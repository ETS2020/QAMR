// Benchmark "FAU" written by ABC on Sat Aug  8 21:27:03 2020

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
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_;
  inv1   g000(.a(x16), .O(new_n52_));
  xor2a  g001(.a(x19), .b(x17), .O(new_n53_));
  inv1   g002(.a(x15), .O(new_n54_));
  aoi21  g003(.a(new_n52_), .b(new_n54_), .c(x18), .O(new_n55_));
  oai21  g004(.a(new_n53_), .b(new_n52_), .c(new_n55_), .O(z00));
  inv1   g005(.a(x20), .O(new_n57_));
  nor2   g006(.a(x19), .b(x17), .O(new_n58_));
  xor2a  g007(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  inv1   g008(.a(x14), .O(new_n60_));
  aoi21  g009(.a(new_n52_), .b(new_n60_), .c(x18), .O(new_n61_));
  oai21  g010(.a(new_n59_), .b(new_n52_), .c(new_n61_), .O(z01));
  inv1   g011(.a(x18), .O(new_n63_));
  nand2  g012(.a(new_n63_), .b(x16), .O(new_n64_));
  nand2  g013(.a(new_n58_), .b(new_n57_), .O(new_n65_));
  nand2  g014(.a(new_n65_), .b(x21), .O(new_n66_));
  nor2   g015(.a(x21), .b(x20), .O(new_n67_));
  aoi21  g016(.a(new_n67_), .b(new_n58_), .c(new_n64_), .O(new_n68_));
  aoi22  g017(.a(new_n68_), .b(new_n66_), .c(new_n64_), .d(x13), .O(z02));
  nand2  g018(.a(new_n52_), .b(x12), .O(new_n70_));
  inv1   g019(.a(x22), .O(new_n71_));
  nand3  g020(.a(new_n67_), .b(new_n58_), .c(new_n71_), .O(new_n72_));
  nand2  g021(.a(new_n67_), .b(new_n58_), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(x22), .O(new_n74_));
  nand3  g023(.a(new_n74_), .b(new_n72_), .c(x16), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(new_n70_), .O(new_n76_));
  nand2  g025(.a(new_n76_), .b(new_n63_), .O(z03));
  inv1   g026(.a(x13), .O(new_n78_));
  nand2  g027(.a(x18), .b(new_n78_), .O(new_n79_));
  nand2  g028(.a(new_n72_), .b(x23), .O(new_n80_));
  nor2   g029(.a(x23), .b(x22), .O(new_n81_));
  nand3  g030(.a(new_n81_), .b(new_n67_), .c(new_n58_), .O(new_n82_));
  nand3  g031(.a(new_n82_), .b(new_n80_), .c(x16), .O(new_n83_));
  aoi21  g032(.a(new_n52_), .b(x11), .c(x18), .O(new_n84_));
  nand2  g033(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand2  g034(.a(new_n85_), .b(new_n79_), .O(z04));
  nor2   g035(.a(x22), .b(x21), .O(new_n87_));
  nor2   g036(.a(x24), .b(x23), .O(new_n88_));
  nand4  g037(.a(new_n88_), .b(new_n87_), .c(new_n58_), .d(new_n57_), .O(new_n89_));
  inv1   g038(.a(new_n89_), .O(new_n90_));
  aoi21  g039(.a(new_n82_), .b(x24), .c(new_n90_), .O(new_n91_));
  inv1   g040(.a(x10), .O(new_n92_));
  aoi21  g041(.a(new_n52_), .b(new_n92_), .c(x18), .O(new_n93_));
  oai21  g042(.a(new_n91_), .b(new_n52_), .c(new_n93_), .O(z05));
  nand2  g043(.a(new_n89_), .b(x25), .O(new_n95_));
  nor2   g044(.a(x25), .b(x24), .O(new_n96_));
  nand4  g045(.a(new_n96_), .b(new_n81_), .c(new_n67_), .d(new_n58_), .O(new_n97_));
  nand3  g046(.a(new_n97_), .b(new_n95_), .c(x16), .O(new_n98_));
  aoi21  g047(.a(new_n52_), .b(x09), .c(x18), .O(new_n99_));
  nand2  g048(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nand2  g049(.a(new_n100_), .b(new_n79_), .O(z06));
  nor3   g050(.a(x26), .b(x25), .c(x24), .O(new_n102_));
  nand4  g051(.a(new_n102_), .b(new_n81_), .c(new_n67_), .d(new_n58_), .O(new_n103_));
  nand2  g052(.a(new_n97_), .b(x26), .O(new_n104_));
  nand3  g053(.a(new_n104_), .b(new_n103_), .c(x16), .O(new_n105_));
  aoi21  g054(.a(new_n52_), .b(x08), .c(x18), .O(new_n106_));
  nand2  g055(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nand2  g056(.a(new_n107_), .b(new_n79_), .O(z07));
  inv1   g057(.a(x27), .O(new_n109_));
  inv1   g058(.a(x23), .O(new_n110_));
  inv1   g059(.a(x24), .O(new_n111_));
  nor2   g060(.a(x26), .b(x25), .O(new_n112_));
  nand3  g061(.a(new_n112_), .b(new_n111_), .c(new_n110_), .O(new_n113_));
  nor2   g062(.a(new_n113_), .b(new_n72_), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(new_n109_), .O(new_n115_));
  nand2  g064(.a(new_n103_), .b(x27), .O(new_n116_));
  nand3  g065(.a(new_n116_), .b(new_n115_), .c(x16), .O(new_n117_));
  aoi21  g066(.a(new_n52_), .b(x07), .c(x18), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  nand2  g068(.a(new_n119_), .b(new_n79_), .O(z08));
  nor2   g069(.a(x28), .b(x27), .O(new_n121_));
  inv1   g070(.a(new_n121_), .O(new_n122_));
  nor3   g071(.a(new_n122_), .b(new_n113_), .c(new_n72_), .O(new_n123_));
  aoi21  g072(.a(new_n115_), .b(x28), .c(new_n123_), .O(new_n124_));
  inv1   g073(.a(x06), .O(new_n125_));
  aoi21  g074(.a(new_n52_), .b(new_n125_), .c(x18), .O(new_n126_));
  oai21  g075(.a(new_n124_), .b(new_n52_), .c(new_n126_), .O(z09));
  inv1   g076(.a(x29), .O(new_n128_));
  aoi21  g077(.a(new_n121_), .b(new_n114_), .c(new_n128_), .O(new_n129_));
  nand2  g078(.a(new_n121_), .b(new_n128_), .O(new_n130_));
  oai21  g079(.a(new_n130_), .b(new_n103_), .c(x16), .O(new_n131_));
  aoi21  g080(.a(new_n52_), .b(x05), .c(x18), .O(new_n132_));
  oai21  g081(.a(new_n131_), .b(new_n129_), .c(new_n132_), .O(new_n133_));
  nand2  g082(.a(new_n133_), .b(new_n79_), .O(z10));
  inv1   g083(.a(x30), .O(new_n135_));
  nand2  g084(.a(new_n112_), .b(new_n111_), .O(new_n136_));
  nor2   g085(.a(new_n136_), .b(new_n82_), .O(new_n137_));
  inv1   g086(.a(new_n130_), .O(new_n138_));
  aoi21  g087(.a(new_n138_), .b(new_n137_), .c(new_n135_), .O(new_n139_));
  nand3  g088(.a(new_n121_), .b(new_n135_), .c(new_n128_), .O(new_n140_));
  oai21  g089(.a(new_n140_), .b(new_n103_), .c(x16), .O(new_n141_));
  aoi21  g090(.a(new_n52_), .b(x04), .c(x18), .O(new_n142_));
  oai21  g091(.a(new_n141_), .b(new_n139_), .c(new_n142_), .O(new_n143_));
  nand2  g092(.a(new_n143_), .b(new_n79_), .O(z11));
  inv1   g093(.a(new_n140_), .O(new_n145_));
  nand2  g094(.a(new_n145_), .b(new_n137_), .O(new_n146_));
  nor2   g095(.a(x29), .b(x28), .O(new_n147_));
  nor2   g096(.a(x31), .b(x30), .O(new_n148_));
  nand4  g097(.a(new_n148_), .b(new_n147_), .c(new_n112_), .d(new_n109_), .O(new_n149_));
  oai21  g098(.a(new_n149_), .b(new_n89_), .c(x16), .O(new_n150_));
  aoi21  g099(.a(new_n146_), .b(x31), .c(new_n150_), .O(new_n151_));
  inv1   g100(.a(x03), .O(new_n152_));
  oai21  g101(.a(x16), .b(new_n152_), .c(new_n63_), .O(new_n153_));
  oai21  g102(.a(new_n153_), .b(new_n151_), .c(new_n79_), .O(z12));
  nor2   g103(.a(x32), .b(x31), .O(new_n155_));
  nand2  g104(.a(new_n155_), .b(new_n112_), .O(new_n156_));
  inv1   g105(.a(new_n156_), .O(new_n157_));
  nand3  g106(.a(new_n157_), .b(new_n145_), .c(new_n90_), .O(new_n158_));
  oai21  g107(.a(new_n149_), .b(new_n89_), .c(x32), .O(new_n159_));
  nand3  g108(.a(new_n159_), .b(new_n158_), .c(x16), .O(new_n160_));
  aoi21  g109(.a(new_n52_), .b(x02), .c(x18), .O(new_n161_));
  nand2  g110(.a(new_n161_), .b(new_n160_), .O(new_n162_));
  nand2  g111(.a(new_n162_), .b(new_n79_), .O(z13));
  nor2   g112(.a(x27), .b(x26), .O(new_n164_));
  nor2   g113(.a(x33), .b(x32), .O(new_n165_));
  nand4  g114(.a(new_n165_), .b(new_n164_), .c(new_n148_), .d(new_n147_), .O(new_n166_));
  oai21  g115(.a(new_n166_), .b(new_n97_), .c(x16), .O(new_n167_));
  aoi21  g116(.a(new_n158_), .b(x33), .c(new_n167_), .O(new_n168_));
  inv1   g117(.a(x01), .O(new_n169_));
  oai21  g118(.a(x16), .b(new_n169_), .c(new_n63_), .O(new_n170_));
  oai21  g119(.a(new_n170_), .b(new_n168_), .c(new_n79_), .O(z14));
  nor3   g120(.a(new_n166_), .b(new_n97_), .c(x34), .O(new_n172_));
  oai21  g121(.a(new_n166_), .b(new_n97_), .c(x34), .O(new_n173_));
  nand2  g122(.a(new_n173_), .b(x16), .O(new_n174_));
  aoi21  g123(.a(new_n52_), .b(x00), .c(x18), .O(new_n175_));
  oai21  g124(.a(new_n174_), .b(new_n172_), .c(new_n175_), .O(new_n176_));
  nand2  g125(.a(new_n176_), .b(new_n79_), .O(z15));
endmodule


