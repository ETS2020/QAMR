// Benchmark "FAU" written by ABC on Sat Aug  8 21:26:27 2020

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
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_;
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
  nand2  g011(.a(new_n58_), .b(new_n57_), .O(new_n63_));
  nor2   g012(.a(x21), .b(x20), .O(new_n64_));
  nand2  g013(.a(new_n64_), .b(new_n58_), .O(new_n65_));
  inv1   g014(.a(new_n65_), .O(new_n66_));
  aoi21  g015(.a(new_n63_), .b(x21), .c(new_n66_), .O(new_n67_));
  inv1   g016(.a(x13), .O(new_n68_));
  aoi21  g017(.a(new_n52_), .b(new_n68_), .c(x18), .O(new_n69_));
  oai21  g018(.a(new_n67_), .b(new_n52_), .c(new_n69_), .O(z02));
  xor2a  g019(.a(new_n65_), .b(x22), .O(new_n71_));
  inv1   g020(.a(x12), .O(new_n72_));
  aoi21  g021(.a(new_n52_), .b(new_n72_), .c(x18), .O(new_n73_));
  oai21  g022(.a(new_n71_), .b(new_n52_), .c(new_n73_), .O(z03));
  inv1   g023(.a(x11), .O(new_n75_));
  nor2   g024(.a(x18), .b(x16), .O(new_n76_));
  nand2  g025(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  inv1   g026(.a(x18), .O(new_n78_));
  oai21  g027(.a(new_n65_), .b(x22), .c(x23), .O(new_n79_));
  nor2   g028(.a(x23), .b(x22), .O(new_n80_));
  nand2  g029(.a(new_n80_), .b(new_n66_), .O(new_n81_));
  nand3  g030(.a(new_n81_), .b(new_n79_), .c(new_n78_), .O(new_n82_));
  nand2  g031(.a(new_n82_), .b(x16), .O(new_n83_));
  nand2  g032(.a(new_n83_), .b(new_n77_), .O(z04));
  xor2a  g033(.a(new_n81_), .b(x24), .O(new_n85_));
  inv1   g034(.a(x10), .O(new_n86_));
  aoi21  g035(.a(new_n52_), .b(new_n86_), .c(x18), .O(new_n87_));
  oai21  g036(.a(new_n85_), .b(new_n52_), .c(new_n87_), .O(z05));
  inv1   g037(.a(x24), .O(new_n89_));
  nand4  g038(.a(new_n80_), .b(new_n64_), .c(new_n58_), .d(new_n89_), .O(new_n90_));
  nor2   g039(.a(x25), .b(x24), .O(new_n91_));
  nand4  g040(.a(new_n91_), .b(new_n80_), .c(new_n64_), .d(new_n58_), .O(new_n92_));
  inv1   g041(.a(new_n92_), .O(new_n93_));
  aoi21  g042(.a(new_n90_), .b(x25), .c(new_n93_), .O(new_n94_));
  inv1   g043(.a(x09), .O(new_n95_));
  aoi21  g044(.a(new_n52_), .b(new_n95_), .c(x18), .O(new_n96_));
  oai21  g045(.a(new_n94_), .b(new_n52_), .c(new_n96_), .O(z06));
  inv1   g046(.a(x08), .O(new_n98_));
  nand2  g047(.a(new_n76_), .b(new_n98_), .O(new_n99_));
  nor2   g048(.a(new_n92_), .b(x26), .O(new_n100_));
  inv1   g049(.a(x26), .O(new_n101_));
  oai21  g050(.a(new_n93_), .b(new_n101_), .c(new_n78_), .O(new_n102_));
  oai21  g051(.a(new_n102_), .b(new_n100_), .c(x16), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(new_n99_), .O(z07));
  inv1   g053(.a(new_n100_), .O(new_n105_));
  inv1   g054(.a(x25), .O(new_n106_));
  nor2   g055(.a(x27), .b(x26), .O(new_n107_));
  nand2  g056(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nor2   g057(.a(new_n108_), .b(new_n90_), .O(new_n109_));
  aoi21  g058(.a(new_n105_), .b(x27), .c(new_n109_), .O(new_n110_));
  inv1   g059(.a(x07), .O(new_n111_));
  aoi21  g060(.a(new_n52_), .b(new_n111_), .c(x18), .O(new_n112_));
  oai21  g061(.a(new_n110_), .b(new_n52_), .c(new_n112_), .O(z08));
  inv1   g062(.a(x28), .O(new_n114_));
  nor3   g063(.a(x27), .b(x26), .c(x25), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  oai22  g065(.a(new_n116_), .b(new_n90_), .c(new_n109_), .d(new_n114_), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(x16), .O(new_n118_));
  inv1   g067(.a(x06), .O(new_n119_));
  aoi21  g068(.a(new_n52_), .b(new_n119_), .c(x18), .O(new_n120_));
  nand2  g069(.a(new_n120_), .b(new_n118_), .O(z09));
  oai21  g070(.a(new_n116_), .b(new_n90_), .c(x29), .O(new_n122_));
  nor3   g071(.a(x29), .b(x28), .c(x27), .O(new_n123_));
  nand2  g072(.a(new_n123_), .b(new_n100_), .O(new_n124_));
  nand2  g073(.a(new_n124_), .b(new_n122_), .O(new_n125_));
  nand2  g074(.a(new_n125_), .b(x16), .O(new_n126_));
  inv1   g075(.a(x05), .O(new_n127_));
  aoi21  g076(.a(new_n52_), .b(new_n127_), .c(x18), .O(new_n128_));
  nand2  g077(.a(new_n128_), .b(new_n126_), .O(z10));
  inv1   g078(.a(x30), .O(new_n130_));
  aoi21  g079(.a(new_n123_), .b(new_n100_), .c(new_n130_), .O(new_n131_));
  inv1   g080(.a(x27), .O(new_n132_));
  nor2   g081(.a(x29), .b(x28), .O(new_n133_));
  nand3  g082(.a(new_n133_), .b(new_n130_), .c(new_n132_), .O(new_n134_));
  inv1   g083(.a(new_n134_), .O(new_n135_));
  nand3  g084(.a(new_n135_), .b(new_n93_), .c(new_n101_), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(new_n78_), .O(new_n137_));
  oai21  g086(.a(new_n137_), .b(new_n131_), .c(x16), .O(new_n138_));
  inv1   g087(.a(x04), .O(new_n139_));
  nand2  g088(.a(new_n76_), .b(new_n139_), .O(new_n140_));
  nand2  g089(.a(new_n140_), .b(new_n138_), .O(z11));
  nor2   g090(.a(x31), .b(x30), .O(new_n142_));
  nand3  g091(.a(new_n142_), .b(new_n133_), .c(new_n115_), .O(new_n143_));
  oai21  g092(.a(new_n143_), .b(new_n90_), .c(new_n78_), .O(new_n144_));
  aoi21  g093(.a(new_n136_), .b(x31), .c(new_n144_), .O(new_n145_));
  inv1   g094(.a(x03), .O(new_n146_));
  nand2  g095(.a(new_n76_), .b(new_n146_), .O(new_n147_));
  oai21  g096(.a(new_n145_), .b(new_n52_), .c(new_n147_), .O(z12));
  oai21  g097(.a(new_n143_), .b(new_n90_), .c(x32), .O(new_n149_));
  inv1   g098(.a(new_n90_), .O(new_n150_));
  nor2   g099(.a(x26), .b(x25), .O(new_n151_));
  nor2   g100(.a(x32), .b(x31), .O(new_n152_));
  nand4  g101(.a(new_n152_), .b(new_n151_), .c(new_n135_), .d(new_n150_), .O(new_n153_));
  nand2  g102(.a(new_n153_), .b(new_n149_), .O(new_n154_));
  nand2  g103(.a(new_n154_), .b(x16), .O(new_n155_));
  inv1   g104(.a(x02), .O(new_n156_));
  aoi21  g105(.a(new_n52_), .b(new_n156_), .c(x18), .O(new_n157_));
  nand2  g106(.a(new_n157_), .b(new_n155_), .O(z13));
  nor2   g107(.a(x33), .b(x32), .O(new_n159_));
  nand4  g108(.a(new_n159_), .b(new_n142_), .c(new_n133_), .d(new_n107_), .O(new_n160_));
  nor2   g109(.a(new_n160_), .b(new_n92_), .O(new_n161_));
  aoi21  g110(.a(new_n153_), .b(x33), .c(new_n161_), .O(new_n162_));
  inv1   g111(.a(x01), .O(new_n163_));
  aoi21  g112(.a(new_n52_), .b(new_n163_), .c(x18), .O(new_n164_));
  oai21  g113(.a(new_n162_), .b(new_n52_), .c(new_n164_), .O(z14));
  inv1   g114(.a(x00), .O(new_n166_));
  nand2  g115(.a(new_n76_), .b(new_n166_), .O(new_n167_));
  nor3   g116(.a(new_n160_), .b(new_n92_), .c(x34), .O(new_n168_));
  inv1   g117(.a(x34), .O(new_n169_));
  oai21  g118(.a(new_n161_), .b(new_n169_), .c(new_n78_), .O(new_n170_));
  oai21  g119(.a(new_n170_), .b(new_n168_), .c(x16), .O(new_n171_));
  nand2  g120(.a(new_n171_), .b(new_n167_), .O(z15));
endmodule


