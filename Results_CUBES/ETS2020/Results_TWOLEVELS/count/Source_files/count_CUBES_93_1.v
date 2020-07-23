// Benchmark "FAU" written by ABC on Tue Jul  7 19:18:36 2020

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
  wire new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_;
  inv1   g000(.a(x20), .O(new_n53_));
  nor2   g001(.a(x19), .b(x17), .O(new_n54_));
  nor2   g002(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nor3   g003(.a(x20), .b(x19), .c(x17), .O(new_n56_));
  oai21  g004(.a(new_n56_), .b(new_n55_), .c(x16), .O(new_n57_));
  inv1   g005(.a(x14), .O(new_n58_));
  inv1   g006(.a(x16), .O(new_n59_));
  aoi21  g007(.a(new_n59_), .b(new_n58_), .c(x18), .O(new_n60_));
  nand2  g008(.a(new_n60_), .b(new_n57_), .O(z01));
  inv1   g009(.a(new_n56_), .O(new_n62_));
  inv1   g010(.a(x17), .O(new_n63_));
  inv1   g011(.a(x19), .O(new_n64_));
  inv1   g012(.a(x21), .O(new_n65_));
  nand4  g013(.a(new_n65_), .b(new_n53_), .c(new_n64_), .d(new_n63_), .O(new_n66_));
  inv1   g014(.a(new_n66_), .O(new_n67_));
  aoi21  g015(.a(new_n62_), .b(x21), .c(new_n67_), .O(new_n68_));
  inv1   g016(.a(x13), .O(new_n69_));
  aoi21  g017(.a(new_n59_), .b(new_n69_), .c(x18), .O(new_n70_));
  oai21  g018(.a(new_n68_), .b(new_n59_), .c(new_n70_), .O(z02));
  nor2   g019(.a(x22), .b(x21), .O(new_n72_));
  aoi22  g020(.a(new_n72_), .b(new_n56_), .c(new_n66_), .d(x22), .O(new_n73_));
  inv1   g021(.a(x12), .O(new_n74_));
  aoi21  g022(.a(new_n59_), .b(new_n74_), .c(x18), .O(new_n75_));
  oai21  g023(.a(new_n73_), .b(new_n59_), .c(new_n75_), .O(z03));
  nand3  g024(.a(new_n72_), .b(new_n54_), .c(new_n53_), .O(new_n77_));
  nor3   g025(.a(x23), .b(x22), .c(x21), .O(new_n78_));
  aoi22  g026(.a(new_n78_), .b(new_n56_), .c(new_n77_), .d(x23), .O(new_n79_));
  inv1   g027(.a(x11), .O(new_n80_));
  aoi21  g028(.a(new_n59_), .b(new_n80_), .c(x18), .O(new_n81_));
  oai21  g029(.a(new_n79_), .b(new_n59_), .c(new_n81_), .O(z04));
  nor2   g030(.a(x24), .b(x23), .O(new_n84_));
  nand4  g031(.a(new_n84_), .b(new_n72_), .c(new_n54_), .d(new_n53_), .O(new_n85_));
  nand2  g032(.a(new_n85_), .b(x25), .O(new_n86_));
  nor2   g033(.a(x21), .b(x20), .O(new_n87_));
  nor2   g034(.a(x23), .b(x22), .O(new_n88_));
  nor2   g035(.a(x25), .b(x24), .O(new_n89_));
  nand4  g036(.a(new_n89_), .b(new_n88_), .c(new_n87_), .d(new_n54_), .O(new_n90_));
  nand2  g037(.a(new_n90_), .b(new_n86_), .O(new_n91_));
  nand2  g038(.a(new_n91_), .b(x16), .O(new_n92_));
  inv1   g039(.a(x09), .O(new_n93_));
  aoi21  g040(.a(new_n59_), .b(new_n93_), .c(x18), .O(new_n94_));
  nand2  g041(.a(new_n94_), .b(new_n92_), .O(z06));
  nand2  g042(.a(new_n90_), .b(x26), .O(new_n96_));
  nor3   g043(.a(x26), .b(x25), .c(x24), .O(new_n97_));
  nand3  g044(.a(new_n97_), .b(new_n88_), .c(new_n67_), .O(new_n98_));
  nand2  g045(.a(new_n98_), .b(new_n96_), .O(new_n99_));
  nand2  g046(.a(new_n99_), .b(x16), .O(new_n100_));
  inv1   g047(.a(x08), .O(new_n101_));
  aoi21  g048(.a(new_n59_), .b(new_n101_), .c(x18), .O(new_n102_));
  nand2  g049(.a(new_n102_), .b(new_n100_), .O(z07));
  nor3   g050(.a(x27), .b(x26), .c(x25), .O(new_n105_));
  nand4  g051(.a(new_n105_), .b(new_n84_), .c(new_n72_), .d(new_n56_), .O(new_n106_));
  inv1   g052(.a(x23), .O(new_n107_));
  inv1   g053(.a(x26), .O(new_n108_));
  nor2   g054(.a(x28), .b(x27), .O(new_n109_));
  nand4  g055(.a(new_n109_), .b(new_n89_), .c(new_n108_), .d(new_n107_), .O(new_n110_));
  nor2   g056(.a(new_n110_), .b(new_n77_), .O(new_n111_));
  aoi21  g057(.a(new_n106_), .b(x28), .c(new_n111_), .O(new_n112_));
  inv1   g058(.a(x06), .O(new_n113_));
  aoi21  g059(.a(new_n59_), .b(new_n113_), .c(x18), .O(new_n114_));
  oai21  g060(.a(new_n112_), .b(new_n59_), .c(new_n114_), .O(z09));
  oai21  g061(.a(new_n110_), .b(new_n77_), .c(x29), .O(new_n116_));
  nor3   g062(.a(x29), .b(x28), .c(x27), .O(new_n117_));
  nand4  g063(.a(new_n117_), .b(new_n97_), .c(new_n78_), .d(new_n56_), .O(new_n118_));
  nand2  g064(.a(new_n118_), .b(new_n116_), .O(new_n119_));
  nand2  g065(.a(new_n119_), .b(x16), .O(new_n120_));
  inv1   g066(.a(x05), .O(new_n121_));
  aoi21  g067(.a(new_n59_), .b(new_n121_), .c(x18), .O(new_n122_));
  nand2  g068(.a(new_n122_), .b(new_n120_), .O(z10));
  inv1   g069(.a(x25), .O(new_n126_));
  nor2   g070(.a(x27), .b(x26), .O(new_n127_));
  nor2   g071(.a(x29), .b(x28), .O(new_n128_));
  nor2   g072(.a(x31), .b(x30), .O(new_n129_));
  nand4  g073(.a(new_n129_), .b(new_n128_), .c(new_n127_), .d(new_n126_), .O(new_n130_));
  oai21  g074(.a(new_n130_), .b(new_n85_), .c(x32), .O(new_n131_));
  inv1   g075(.a(x22), .O(new_n132_));
  inv1   g076(.a(x24), .O(new_n133_));
  nand4  g077(.a(new_n133_), .b(new_n107_), .c(new_n132_), .d(new_n65_), .O(new_n134_));
  inv1   g078(.a(new_n134_), .O(new_n135_));
  inv1   g079(.a(x29), .O(new_n136_));
  inv1   g080(.a(x30), .O(new_n137_));
  inv1   g081(.a(x31), .O(new_n138_));
  inv1   g082(.a(x32), .O(new_n139_));
  nand4  g083(.a(new_n139_), .b(new_n138_), .c(new_n137_), .d(new_n136_), .O(new_n140_));
  inv1   g084(.a(new_n140_), .O(new_n141_));
  inv1   g085(.a(x27), .O(new_n142_));
  inv1   g086(.a(x28), .O(new_n143_));
  nand4  g087(.a(new_n143_), .b(new_n142_), .c(new_n108_), .d(new_n126_), .O(new_n144_));
  inv1   g088(.a(new_n144_), .O(new_n145_));
  nand4  g089(.a(new_n145_), .b(new_n141_), .c(new_n135_), .d(new_n56_), .O(new_n146_));
  nand2  g090(.a(new_n146_), .b(new_n131_), .O(new_n147_));
  nand2  g091(.a(new_n147_), .b(x16), .O(new_n148_));
  inv1   g092(.a(x02), .O(new_n149_));
  aoi21  g093(.a(new_n59_), .b(new_n149_), .c(x18), .O(new_n150_));
  nand2  g094(.a(new_n150_), .b(new_n148_), .O(z13));
  nor2   g095(.a(x26), .b(x25), .O(new_n152_));
  nor2   g096(.a(x30), .b(x29), .O(new_n153_));
  nor2   g097(.a(x32), .b(x31), .O(new_n154_));
  nand4  g098(.a(new_n154_), .b(new_n153_), .c(new_n109_), .d(new_n152_), .O(new_n155_));
  oai21  g099(.a(new_n155_), .b(new_n85_), .c(x33), .O(new_n156_));
  nand4  g100(.a(new_n126_), .b(new_n133_), .c(new_n107_), .d(new_n132_), .O(new_n157_));
  inv1   g101(.a(new_n157_), .O(new_n158_));
  nand4  g102(.a(new_n138_), .b(new_n137_), .c(new_n136_), .d(new_n143_), .O(new_n159_));
  inv1   g103(.a(new_n159_), .O(new_n160_));
  inv1   g104(.a(x33), .O(new_n161_));
  nand4  g105(.a(new_n161_), .b(new_n139_), .c(new_n142_), .d(new_n108_), .O(new_n162_));
  inv1   g106(.a(new_n162_), .O(new_n163_));
  nand4  g107(.a(new_n163_), .b(new_n160_), .c(new_n158_), .d(new_n67_), .O(new_n164_));
  nand2  g108(.a(new_n164_), .b(new_n156_), .O(new_n165_));
  nand2  g109(.a(new_n165_), .b(x16), .O(new_n166_));
  inv1   g110(.a(x01), .O(new_n167_));
  aoi21  g111(.a(new_n59_), .b(new_n167_), .c(x18), .O(new_n168_));
  nand2  g112(.a(new_n168_), .b(new_n166_), .O(z14));
  zero   g113(.O(z00));
  zero   g114(.O(z05));
  zero   g115(.O(z08));
  zero   g116(.O(z11));
  zero   g117(.O(z12));
  zero   g118(.O(z15));
endmodule


