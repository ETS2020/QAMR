// Benchmark "FAU" written by ABC on Tue Jul  7 19:18:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_;
  inv1   g000(.a(x16), .O(new_n52_));
  xor2a  g001(.a(x19), .b(x17), .O(new_n53_));
  inv1   g002(.a(x15), .O(new_n54_));
  aoi21  g003(.a(new_n52_), .b(new_n54_), .c(x18), .O(new_n55_));
  oai21  g004(.a(new_n53_), .b(new_n52_), .c(new_n55_), .O(z00));
  inv1   g005(.a(x20), .O(new_n57_));
  nor2   g006(.a(x19), .b(x17), .O(new_n58_));
  nor2   g007(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nor3   g008(.a(x20), .b(x19), .c(x17), .O(new_n60_));
  oai21  g009(.a(new_n60_), .b(new_n59_), .c(x16), .O(new_n61_));
  inv1   g010(.a(x14), .O(new_n62_));
  aoi21  g011(.a(new_n52_), .b(new_n62_), .c(x18), .O(new_n63_));
  nand2  g012(.a(new_n63_), .b(new_n61_), .O(z01));
  inv1   g013(.a(new_n60_), .O(new_n65_));
  nor2   g014(.a(x21), .b(x20), .O(new_n66_));
  nand2  g015(.a(new_n66_), .b(new_n58_), .O(new_n67_));
  inv1   g016(.a(new_n67_), .O(new_n68_));
  aoi21  g017(.a(new_n65_), .b(x21), .c(new_n68_), .O(new_n69_));
  inv1   g018(.a(x13), .O(new_n70_));
  aoi21  g019(.a(new_n52_), .b(new_n70_), .c(x18), .O(new_n71_));
  oai21  g020(.a(new_n69_), .b(new_n52_), .c(new_n71_), .O(z02));
  nor2   g021(.a(x22), .b(x21), .O(new_n73_));
  aoi22  g022(.a(new_n73_), .b(new_n60_), .c(new_n67_), .d(x22), .O(new_n74_));
  inv1   g023(.a(x12), .O(new_n75_));
  aoi21  g024(.a(new_n52_), .b(new_n75_), .c(x18), .O(new_n76_));
  oai21  g025(.a(new_n74_), .b(new_n52_), .c(new_n76_), .O(z03));
  nand3  g026(.a(new_n73_), .b(new_n58_), .c(new_n57_), .O(new_n78_));
  nor3   g027(.a(x23), .b(x22), .c(x21), .O(new_n79_));
  aoi22  g028(.a(new_n79_), .b(new_n60_), .c(new_n78_), .d(x23), .O(new_n80_));
  inv1   g029(.a(x11), .O(new_n81_));
  aoi21  g030(.a(new_n52_), .b(new_n81_), .c(x18), .O(new_n82_));
  oai21  g031(.a(new_n80_), .b(new_n52_), .c(new_n82_), .O(z04));
  inv1   g032(.a(x24), .O(new_n84_));
  aoi21  g033(.a(new_n79_), .b(new_n60_), .c(new_n84_), .O(new_n85_));
  nor2   g034(.a(x24), .b(x23), .O(new_n86_));
  nand4  g035(.a(new_n86_), .b(new_n73_), .c(new_n58_), .d(new_n57_), .O(new_n87_));
  inv1   g036(.a(new_n87_), .O(new_n88_));
  oai21  g037(.a(new_n88_), .b(new_n85_), .c(x16), .O(new_n89_));
  inv1   g038(.a(x10), .O(new_n90_));
  aoi21  g039(.a(new_n52_), .b(new_n90_), .c(x18), .O(new_n91_));
  nand2  g040(.a(new_n91_), .b(new_n89_), .O(z05));
  nand2  g041(.a(new_n87_), .b(x25), .O(new_n93_));
  nor2   g042(.a(x23), .b(x22), .O(new_n94_));
  nor2   g043(.a(x25), .b(x24), .O(new_n95_));
  nand4  g044(.a(new_n95_), .b(new_n94_), .c(new_n66_), .d(new_n58_), .O(new_n96_));
  and2   g045(.a(new_n96_), .b(new_n93_), .O(new_n97_));
  inv1   g046(.a(x09), .O(new_n98_));
  aoi21  g047(.a(new_n52_), .b(new_n98_), .c(x18), .O(new_n99_));
  oai21  g048(.a(new_n97_), .b(new_n52_), .c(new_n99_), .O(z06));
  nand2  g049(.a(new_n96_), .b(x26), .O(new_n101_));
  nor3   g050(.a(x26), .b(x25), .c(x24), .O(new_n102_));
  nand3  g051(.a(new_n102_), .b(new_n94_), .c(new_n68_), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(new_n101_), .O(new_n104_));
  nand2  g053(.a(new_n104_), .b(x16), .O(new_n105_));
  inv1   g054(.a(x08), .O(new_n106_));
  aoi21  g055(.a(new_n52_), .b(new_n106_), .c(x18), .O(new_n107_));
  nand2  g056(.a(new_n107_), .b(new_n105_), .O(z07));
  inv1   g057(.a(x27), .O(new_n109_));
  nor2   g058(.a(x26), .b(x25), .O(new_n110_));
  nand3  g059(.a(new_n110_), .b(new_n86_), .c(new_n109_), .O(new_n111_));
  nor2   g060(.a(new_n111_), .b(new_n78_), .O(new_n112_));
  aoi21  g061(.a(new_n103_), .b(x27), .c(new_n112_), .O(new_n113_));
  inv1   g062(.a(x07), .O(new_n114_));
  aoi21  g063(.a(new_n52_), .b(new_n114_), .c(x18), .O(new_n115_));
  oai21  g064(.a(new_n113_), .b(new_n52_), .c(new_n115_), .O(z08));
  inv1   g065(.a(x23), .O(new_n118_));
  inv1   g066(.a(x26), .O(new_n119_));
  nor2   g067(.a(x28), .b(x27), .O(new_n120_));
  nand4  g068(.a(new_n120_), .b(new_n95_), .c(new_n119_), .d(new_n118_), .O(new_n121_));
  oai21  g069(.a(new_n121_), .b(new_n78_), .c(x29), .O(new_n122_));
  nor3   g070(.a(x29), .b(x28), .c(x27), .O(new_n123_));
  nand4  g071(.a(new_n123_), .b(new_n102_), .c(new_n79_), .d(new_n60_), .O(new_n124_));
  nand2  g072(.a(new_n124_), .b(new_n122_), .O(new_n125_));
  nand2  g073(.a(new_n125_), .b(x16), .O(new_n126_));
  inv1   g074(.a(x05), .O(new_n127_));
  aoi21  g075(.a(new_n52_), .b(new_n127_), .c(x18), .O(new_n128_));
  nand2  g076(.a(new_n128_), .b(new_n126_), .O(z10));
  inv1   g077(.a(x21), .O(new_n130_));
  nand4  g078(.a(new_n94_), .b(new_n58_), .c(new_n130_), .d(new_n57_), .O(new_n131_));
  nor2   g079(.a(x30), .b(x29), .O(new_n132_));
  nand4  g080(.a(new_n132_), .b(new_n120_), .c(new_n110_), .d(new_n84_), .O(new_n133_));
  nor2   g081(.a(new_n133_), .b(new_n131_), .O(new_n134_));
  aoi21  g082(.a(new_n124_), .b(x30), .c(new_n134_), .O(new_n135_));
  inv1   g083(.a(x04), .O(new_n136_));
  aoi21  g084(.a(new_n52_), .b(new_n136_), .c(x18), .O(new_n137_));
  oai21  g085(.a(new_n135_), .b(new_n52_), .c(new_n137_), .O(z11));
  oai21  g086(.a(new_n133_), .b(new_n131_), .c(x31), .O(new_n139_));
  inv1   g087(.a(x22), .O(new_n140_));
  nand4  g088(.a(new_n84_), .b(new_n118_), .c(new_n140_), .d(new_n130_), .O(new_n141_));
  inv1   g089(.a(new_n141_), .O(new_n142_));
  nor3   g090(.a(x27), .b(x26), .c(x25), .O(new_n143_));
  inv1   g091(.a(x28), .O(new_n144_));
  inv1   g092(.a(x29), .O(new_n145_));
  inv1   g093(.a(x30), .O(new_n146_));
  inv1   g094(.a(x31), .O(new_n147_));
  nand4  g095(.a(new_n147_), .b(new_n146_), .c(new_n145_), .d(new_n144_), .O(new_n148_));
  inv1   g096(.a(new_n148_), .O(new_n149_));
  nand4  g097(.a(new_n149_), .b(new_n143_), .c(new_n142_), .d(new_n60_), .O(new_n150_));
  nand2  g098(.a(new_n150_), .b(new_n139_), .O(new_n151_));
  nand2  g099(.a(new_n151_), .b(x16), .O(new_n152_));
  inv1   g100(.a(x03), .O(new_n153_));
  aoi21  g101(.a(new_n52_), .b(new_n153_), .c(x18), .O(new_n154_));
  nand2  g102(.a(new_n154_), .b(new_n152_), .O(z12));
  nor2   g103(.a(x29), .b(x28), .O(new_n156_));
  nor2   g104(.a(x31), .b(x30), .O(new_n157_));
  nand4  g105(.a(new_n157_), .b(new_n156_), .c(new_n110_), .d(new_n109_), .O(new_n158_));
  oai21  g106(.a(new_n158_), .b(new_n87_), .c(x32), .O(new_n159_));
  nand4  g107(.a(new_n146_), .b(new_n145_), .c(new_n144_), .d(new_n109_), .O(new_n160_));
  inv1   g108(.a(new_n160_), .O(new_n161_));
  inv1   g109(.a(x25), .O(new_n162_));
  inv1   g110(.a(x32), .O(new_n163_));
  nand4  g111(.a(new_n163_), .b(new_n147_), .c(new_n119_), .d(new_n162_), .O(new_n164_));
  inv1   g112(.a(new_n164_), .O(new_n165_));
  nand4  g113(.a(new_n165_), .b(new_n161_), .c(new_n142_), .d(new_n60_), .O(new_n166_));
  nand2  g114(.a(new_n166_), .b(new_n159_), .O(new_n167_));
  nand2  g115(.a(new_n167_), .b(x16), .O(new_n168_));
  inv1   g116(.a(x02), .O(new_n169_));
  aoi21  g117(.a(new_n52_), .b(new_n169_), .c(x18), .O(new_n170_));
  nand2  g118(.a(new_n170_), .b(new_n168_), .O(z13));
  zero   g119(.O(z09));
  zero   g120(.O(z14));
  zero   g121(.O(z15));
endmodule


