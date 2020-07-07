// Benchmark "FAU" written by ABC on Tue Jul  7 19:18:51 2020

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
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_;
  inv1   g000(.a(x20), .O(new_n53_));
  nor2   g001(.a(x19), .b(x17), .O(new_n54_));
  nor2   g002(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nor3   g003(.a(x20), .b(x19), .c(x17), .O(new_n56_));
  oai21  g004(.a(new_n56_), .b(new_n55_), .c(x16), .O(new_n57_));
  inv1   g005(.a(x14), .O(new_n58_));
  inv1   g006(.a(x16), .O(new_n59_));
  aoi21  g007(.a(new_n59_), .b(new_n58_), .c(x18), .O(new_n60_));
  nand2  g008(.a(new_n60_), .b(new_n57_), .O(z01));
  nand2  g009(.a(new_n54_), .b(new_n53_), .O(new_n62_));
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
  inv1   g024(.a(x24), .O(new_n78_));
  nor3   g025(.a(x23), .b(x22), .c(x21), .O(new_n79_));
  aoi21  g026(.a(new_n79_), .b(new_n56_), .c(new_n78_), .O(new_n80_));
  nor2   g027(.a(x24), .b(x23), .O(new_n81_));
  nand4  g028(.a(new_n81_), .b(new_n72_), .c(new_n54_), .d(new_n53_), .O(new_n82_));
  inv1   g029(.a(new_n82_), .O(new_n83_));
  oai21  g030(.a(new_n83_), .b(new_n80_), .c(x16), .O(new_n84_));
  inv1   g031(.a(x10), .O(new_n85_));
  aoi21  g032(.a(new_n59_), .b(new_n85_), .c(x18), .O(new_n86_));
  nand2  g033(.a(new_n86_), .b(new_n84_), .O(z05));
  inv1   g034(.a(x22), .O(new_n88_));
  inv1   g035(.a(x23), .O(new_n89_));
  inv1   g036(.a(x25), .O(new_n90_));
  nand4  g037(.a(new_n90_), .b(new_n78_), .c(new_n89_), .d(new_n88_), .O(new_n91_));
  nor2   g038(.a(new_n91_), .b(new_n66_), .O(new_n92_));
  aoi21  g039(.a(new_n82_), .b(x25), .c(new_n92_), .O(new_n93_));
  inv1   g040(.a(x09), .O(new_n94_));
  aoi21  g041(.a(new_n59_), .b(new_n94_), .c(x18), .O(new_n95_));
  oai21  g042(.a(new_n93_), .b(new_n59_), .c(new_n95_), .O(z06));
  nor2   g043(.a(x23), .b(x22), .O(new_n98_));
  nor3   g044(.a(x26), .b(x25), .c(x24), .O(new_n99_));
  nand3  g045(.a(new_n99_), .b(new_n98_), .c(new_n67_), .O(new_n100_));
  nand3  g046(.a(new_n72_), .b(new_n54_), .c(new_n53_), .O(new_n101_));
  nor2   g047(.a(x27), .b(x26), .O(new_n102_));
  nand3  g048(.a(new_n102_), .b(new_n81_), .c(new_n90_), .O(new_n103_));
  nor2   g049(.a(new_n103_), .b(new_n101_), .O(new_n104_));
  aoi21  g050(.a(new_n100_), .b(x27), .c(new_n104_), .O(new_n105_));
  inv1   g051(.a(x07), .O(new_n106_));
  aoi21  g052(.a(new_n59_), .b(new_n106_), .c(x18), .O(new_n107_));
  oai21  g053(.a(new_n105_), .b(new_n59_), .c(new_n107_), .O(z08));
  nor3   g054(.a(x27), .b(x26), .c(x25), .O(new_n109_));
  nand4  g055(.a(new_n109_), .b(new_n81_), .c(new_n72_), .d(new_n56_), .O(new_n110_));
  inv1   g056(.a(x26), .O(new_n111_));
  nor2   g057(.a(x25), .b(x24), .O(new_n112_));
  nor2   g058(.a(x28), .b(x27), .O(new_n113_));
  nand4  g059(.a(new_n113_), .b(new_n112_), .c(new_n111_), .d(new_n89_), .O(new_n114_));
  nor2   g060(.a(new_n114_), .b(new_n101_), .O(new_n115_));
  aoi21  g061(.a(new_n110_), .b(x28), .c(new_n115_), .O(new_n116_));
  inv1   g062(.a(x06), .O(new_n117_));
  aoi21  g063(.a(new_n59_), .b(new_n117_), .c(x18), .O(new_n118_));
  oai21  g064(.a(new_n116_), .b(new_n59_), .c(new_n118_), .O(z09));
  nor3   g065(.a(x29), .b(x28), .c(x27), .O(new_n121_));
  nand4  g066(.a(new_n121_), .b(new_n99_), .c(new_n79_), .d(new_n56_), .O(new_n122_));
  nand4  g067(.a(new_n98_), .b(new_n54_), .c(new_n65_), .d(new_n53_), .O(new_n123_));
  nor2   g068(.a(x26), .b(x25), .O(new_n124_));
  nor2   g069(.a(x30), .b(x29), .O(new_n125_));
  nand4  g070(.a(new_n125_), .b(new_n113_), .c(new_n124_), .d(new_n78_), .O(new_n126_));
  nor2   g071(.a(new_n126_), .b(new_n123_), .O(new_n127_));
  aoi21  g072(.a(new_n122_), .b(x30), .c(new_n127_), .O(new_n128_));
  inv1   g073(.a(x04), .O(new_n129_));
  aoi21  g074(.a(new_n59_), .b(new_n129_), .c(x18), .O(new_n130_));
  oai21  g075(.a(new_n128_), .b(new_n59_), .c(new_n130_), .O(z11));
  nor2   g076(.a(x29), .b(x28), .O(new_n133_));
  nor2   g077(.a(x31), .b(x30), .O(new_n134_));
  nand4  g078(.a(new_n134_), .b(new_n133_), .c(new_n102_), .d(new_n90_), .O(new_n135_));
  oai21  g079(.a(new_n135_), .b(new_n82_), .c(x32), .O(new_n136_));
  nand2  g080(.a(new_n125_), .b(new_n113_), .O(new_n137_));
  inv1   g081(.a(x31), .O(new_n138_));
  inv1   g082(.a(x32), .O(new_n139_));
  nand4  g083(.a(new_n139_), .b(new_n138_), .c(new_n111_), .d(new_n90_), .O(new_n140_));
  nor2   g084(.a(new_n140_), .b(new_n137_), .O(new_n141_));
  nand2  g085(.a(new_n141_), .b(new_n83_), .O(new_n142_));
  nand2  g086(.a(new_n142_), .b(new_n136_), .O(new_n143_));
  nand2  g087(.a(new_n143_), .b(x16), .O(new_n144_));
  inv1   g088(.a(x02), .O(new_n145_));
  aoi21  g089(.a(new_n59_), .b(new_n145_), .c(x18), .O(new_n146_));
  nand2  g090(.a(new_n146_), .b(new_n144_), .O(z13));
  nor2   g091(.a(x21), .b(x20), .O(new_n149_));
  nand4  g092(.a(new_n112_), .b(new_n98_), .c(new_n149_), .d(new_n54_), .O(new_n150_));
  nor2   g093(.a(x33), .b(x32), .O(new_n151_));
  nand4  g094(.a(new_n151_), .b(new_n134_), .c(new_n133_), .d(new_n102_), .O(new_n152_));
  oai21  g095(.a(new_n152_), .b(new_n150_), .c(x34), .O(new_n153_));
  nand2  g096(.a(new_n133_), .b(new_n102_), .O(new_n154_));
  inv1   g097(.a(new_n154_), .O(new_n155_));
  inv1   g098(.a(x30), .O(new_n156_));
  nand2  g099(.a(new_n138_), .b(new_n156_), .O(new_n157_));
  inv1   g100(.a(x33), .O(new_n158_));
  inv1   g101(.a(x34), .O(new_n159_));
  nand3  g102(.a(new_n159_), .b(new_n158_), .c(new_n139_), .O(new_n160_));
  nor2   g103(.a(new_n160_), .b(new_n157_), .O(new_n161_));
  nand3  g104(.a(new_n161_), .b(new_n155_), .c(new_n92_), .O(new_n162_));
  nand2  g105(.a(new_n162_), .b(new_n153_), .O(new_n163_));
  nand2  g106(.a(new_n163_), .b(x16), .O(new_n164_));
  inv1   g107(.a(x00), .O(new_n165_));
  aoi21  g108(.a(new_n59_), .b(new_n165_), .c(x18), .O(new_n166_));
  nand2  g109(.a(new_n166_), .b(new_n164_), .O(z15));
  zero   g110(.O(z00));
  zero   g111(.O(z04));
  zero   g112(.O(z07));
  zero   g113(.O(z10));
  zero   g114(.O(z12));
  zero   g115(.O(z14));
endmodule


