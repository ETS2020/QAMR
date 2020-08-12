// Benchmark "FAU" written by ABC on Tue Aug 11 19:59:35 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_;
  inv1   g000(.a(x24), .O(new_n53_));
  nor2   g001(.a(x32), .b(new_n53_), .O(new_n54_));
  inv1   g002(.a(x19), .O(new_n55_));
  inv1   g003(.a(x20), .O(new_n56_));
  nand2  g004(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  inv1   g005(.a(x17), .O(new_n58_));
  nand2  g006(.a(x21), .b(x18), .O(new_n59_));
  inv1   g007(.a(x03), .O(new_n60_));
  inv1   g008(.a(x18), .O(new_n61_));
  nand2  g009(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand4  g010(.a(new_n62_), .b(new_n59_), .c(x19), .d(new_n58_), .O(new_n63_));
  aoi21  g011(.a(new_n63_), .b(new_n57_), .c(new_n54_), .O(z00));
  inv1   g012(.a(x21), .O(new_n65_));
  nand2  g013(.a(new_n65_), .b(new_n55_), .O(new_n66_));
  nand2  g014(.a(x22), .b(x18), .O(new_n67_));
  inv1   g015(.a(x02), .O(new_n68_));
  nand2  g016(.a(new_n61_), .b(new_n68_), .O(new_n69_));
  nand4  g017(.a(new_n69_), .b(new_n67_), .c(x19), .d(new_n58_), .O(new_n70_));
  aoi21  g018(.a(new_n70_), .b(new_n66_), .c(new_n54_), .O(z01));
  inv1   g019(.a(x22), .O(new_n72_));
  nand2  g020(.a(new_n72_), .b(new_n55_), .O(new_n73_));
  nand2  g021(.a(x23), .b(x18), .O(new_n74_));
  inv1   g022(.a(x01), .O(new_n75_));
  nand2  g023(.a(new_n61_), .b(new_n75_), .O(new_n76_));
  nand4  g024(.a(new_n76_), .b(new_n74_), .c(x19), .d(new_n58_), .O(new_n77_));
  aoi21  g025(.a(new_n77_), .b(new_n73_), .c(new_n54_), .O(z02));
  inv1   g026(.a(x23), .O(new_n79_));
  nand2  g027(.a(new_n79_), .b(new_n55_), .O(new_n80_));
  inv1   g028(.a(x16), .O(new_n81_));
  nand2  g029(.a(x18), .b(new_n81_), .O(new_n82_));
  inv1   g030(.a(x00), .O(new_n83_));
  nand2  g031(.a(new_n61_), .b(new_n83_), .O(new_n84_));
  nand4  g032(.a(new_n84_), .b(new_n82_), .c(x19), .d(new_n58_), .O(new_n85_));
  aoi21  g033(.a(new_n85_), .b(new_n80_), .c(new_n54_), .O(z03));
  aoi21  g034(.a(x32), .b(x19), .c(new_n53_), .O(new_n87_));
  aoi21  g035(.a(x25), .b(x18), .c(x17), .O(new_n88_));
  oai21  g036(.a(x18), .b(x07), .c(new_n88_), .O(new_n89_));
  aoi21  g037(.a(new_n89_), .b(x19), .c(new_n87_), .O(z04));
  inv1   g038(.a(x25), .O(new_n91_));
  nand2  g039(.a(new_n91_), .b(new_n55_), .O(new_n92_));
  nand2  g040(.a(x26), .b(x18), .O(new_n93_));
  inv1   g041(.a(x06), .O(new_n94_));
  nand2  g042(.a(new_n61_), .b(new_n94_), .O(new_n95_));
  nand4  g043(.a(new_n95_), .b(new_n93_), .c(x19), .d(new_n58_), .O(new_n96_));
  aoi21  g044(.a(new_n96_), .b(new_n92_), .c(new_n54_), .O(z05));
  nor2   g045(.a(new_n55_), .b(x17), .O(new_n98_));
  nand2  g046(.a(x27), .b(x18), .O(new_n99_));
  inv1   g047(.a(x05), .O(new_n100_));
  nand2  g048(.a(new_n61_), .b(new_n100_), .O(new_n101_));
  nand3  g049(.a(new_n101_), .b(new_n99_), .c(new_n98_), .O(new_n102_));
  nor2   g050(.a(x26), .b(x19), .O(new_n103_));
  nor2   g051(.a(new_n103_), .b(new_n54_), .O(new_n104_));
  nand2  g052(.a(new_n104_), .b(new_n102_), .O(z06));
  inv1   g053(.a(x27), .O(new_n106_));
  nand2  g054(.a(new_n106_), .b(new_n55_), .O(new_n107_));
  nand2  g055(.a(x20), .b(x18), .O(new_n108_));
  inv1   g056(.a(x04), .O(new_n109_));
  nand2  g057(.a(new_n61_), .b(new_n109_), .O(new_n110_));
  nand4  g058(.a(new_n110_), .b(new_n108_), .c(x19), .d(new_n58_), .O(new_n111_));
  aoi21  g059(.a(new_n111_), .b(new_n107_), .c(new_n54_), .O(z07));
  nand2  g060(.a(x29), .b(x18), .O(new_n113_));
  inv1   g061(.a(x11), .O(new_n114_));
  nand2  g062(.a(new_n61_), .b(new_n114_), .O(new_n115_));
  nand3  g063(.a(new_n115_), .b(new_n113_), .c(new_n98_), .O(new_n116_));
  nor2   g064(.a(x28), .b(x19), .O(new_n117_));
  nor2   g065(.a(new_n117_), .b(new_n54_), .O(new_n118_));
  nand2  g066(.a(new_n118_), .b(new_n116_), .O(z08));
  inv1   g067(.a(x29), .O(new_n120_));
  nand2  g068(.a(new_n120_), .b(new_n55_), .O(new_n121_));
  nand2  g069(.a(x30), .b(x18), .O(new_n122_));
  inv1   g070(.a(x10), .O(new_n123_));
  nand2  g071(.a(new_n61_), .b(new_n123_), .O(new_n124_));
  nand4  g072(.a(new_n124_), .b(new_n122_), .c(x19), .d(new_n58_), .O(new_n125_));
  aoi21  g073(.a(new_n125_), .b(new_n121_), .c(new_n54_), .O(z09));
  inv1   g074(.a(x30), .O(new_n127_));
  nand2  g075(.a(new_n127_), .b(new_n55_), .O(new_n128_));
  nand2  g076(.a(x31), .b(x18), .O(new_n129_));
  inv1   g077(.a(x09), .O(new_n130_));
  nand2  g078(.a(new_n61_), .b(new_n130_), .O(new_n131_));
  nand4  g079(.a(new_n131_), .b(new_n129_), .c(x19), .d(new_n58_), .O(new_n132_));
  aoi21  g080(.a(new_n132_), .b(new_n128_), .c(new_n54_), .O(z10));
  nand2  g081(.a(x24), .b(x18), .O(new_n134_));
  inv1   g082(.a(x08), .O(new_n135_));
  nand2  g083(.a(new_n61_), .b(new_n135_), .O(new_n136_));
  nand3  g084(.a(new_n136_), .b(new_n134_), .c(new_n98_), .O(new_n137_));
  nor2   g085(.a(x31), .b(x19), .O(new_n138_));
  nor2   g086(.a(new_n138_), .b(new_n54_), .O(new_n139_));
  nand2  g087(.a(new_n139_), .b(new_n137_), .O(z11));
  inv1   g088(.a(x32), .O(new_n141_));
  oai21  g089(.a(x24), .b(new_n55_), .c(new_n141_), .O(new_n142_));
  nand2  g090(.a(x33), .b(x18), .O(new_n143_));
  inv1   g091(.a(x15), .O(new_n144_));
  nand2  g092(.a(new_n61_), .b(new_n144_), .O(new_n145_));
  nand3  g093(.a(new_n145_), .b(new_n143_), .c(new_n98_), .O(new_n146_));
  nand2  g094(.a(new_n146_), .b(new_n142_), .O(z12));
  nand2  g095(.a(x34), .b(x18), .O(new_n148_));
  inv1   g096(.a(x14), .O(new_n149_));
  nand2  g097(.a(new_n61_), .b(new_n149_), .O(new_n150_));
  nand3  g098(.a(new_n150_), .b(new_n148_), .c(new_n98_), .O(new_n151_));
  nor2   g099(.a(x33), .b(x19), .O(new_n152_));
  nor2   g100(.a(new_n152_), .b(new_n54_), .O(new_n153_));
  nand2  g101(.a(new_n153_), .b(new_n151_), .O(z13));
  inv1   g102(.a(x34), .O(new_n155_));
  nand2  g103(.a(new_n155_), .b(new_n55_), .O(new_n156_));
  nand2  g104(.a(x35), .b(x18), .O(new_n157_));
  inv1   g105(.a(x13), .O(new_n158_));
  nand2  g106(.a(new_n61_), .b(new_n158_), .O(new_n159_));
  nand4  g107(.a(new_n159_), .b(new_n157_), .c(x19), .d(new_n58_), .O(new_n160_));
  aoi21  g108(.a(new_n160_), .b(new_n156_), .c(new_n54_), .O(z14));
  inv1   g109(.a(x35), .O(new_n162_));
  nand2  g110(.a(new_n162_), .b(new_n55_), .O(new_n163_));
  nand2  g111(.a(x28), .b(x18), .O(new_n164_));
  inv1   g112(.a(x12), .O(new_n165_));
  nand2  g113(.a(new_n61_), .b(new_n165_), .O(new_n166_));
  nand4  g114(.a(new_n166_), .b(new_n164_), .c(x19), .d(new_n58_), .O(new_n167_));
  aoi21  g115(.a(new_n167_), .b(new_n163_), .c(new_n54_), .O(z15));
endmodule


