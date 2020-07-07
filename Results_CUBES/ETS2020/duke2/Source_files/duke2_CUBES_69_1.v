// Benchmark "FAU" written by ABC on Tue Jul  7 13:30:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28;
  wire new_n60_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_;
  nor2   g000(.a(x20), .b(x14), .O(z04));
  inv1   g001(.a(x14), .O(new_n60_));
  nor2   g002(.a(x20), .b(new_n60_), .O(z08));
  inv1   g003(.a(x05), .O(new_n64_));
  inv1   g004(.a(x09), .O(new_n65_));
  nand4  g005(.a(new_n65_), .b(x07), .c(new_n64_), .d(x01), .O(new_n66_));
  nor4   g006(.a(new_n66_), .b(x18), .c(x17), .d(x15), .O(z11));
  inv1   g007(.a(x07), .O(new_n68_));
  inv1   g008(.a(x11), .O(new_n69_));
  nand3  g009(.a(new_n69_), .b(x06), .c(x02), .O(new_n70_));
  inv1   g010(.a(x06), .O(new_n71_));
  inv1   g011(.a(x12), .O(new_n72_));
  nand3  g012(.a(new_n72_), .b(new_n71_), .c(x04), .O(new_n73_));
  aoi21  g013(.a(new_n73_), .b(new_n70_), .c(x08), .O(new_n74_));
  inv1   g014(.a(x10), .O(new_n75_));
  inv1   g015(.a(x13), .O(new_n76_));
  nand4  g016(.a(new_n60_), .b(new_n76_), .c(new_n75_), .d(x08), .O(new_n77_));
  inv1   g017(.a(new_n77_), .O(new_n78_));
  oai21  g018(.a(new_n78_), .b(new_n74_), .c(new_n64_), .O(new_n79_));
  inv1   g019(.a(x08), .O(new_n80_));
  nand3  g020(.a(new_n80_), .b(x06), .c(new_n64_), .O(new_n81_));
  nand4  g021(.a(new_n60_), .b(new_n72_), .c(x08), .d(x04), .O(new_n82_));
  nand2  g022(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nor2   g023(.a(new_n69_), .b(x02), .O(new_n84_));
  nand2  g024(.a(new_n60_), .b(new_n76_), .O(new_n85_));
  nand3  g025(.a(new_n72_), .b(x08), .c(x04), .O(new_n86_));
  aoi21  g026(.a(new_n85_), .b(new_n64_), .c(new_n86_), .O(new_n87_));
  aoi21  g027(.a(new_n84_), .b(new_n83_), .c(new_n87_), .O(new_n88_));
  aoi21  g028(.a(new_n88_), .b(new_n79_), .c(x15), .O(new_n89_));
  inv1   g029(.a(x04), .O(new_n90_));
  nand4  g030(.a(x15), .b(new_n69_), .c(x08), .d(x05), .O(new_n91_));
  inv1   g031(.a(x15), .O(new_n92_));
  nor2   g032(.a(x06), .b(x05), .O(new_n93_));
  nand4  g033(.a(new_n93_), .b(new_n92_), .c(x12), .d(new_n80_), .O(new_n94_));
  nand2  g034(.a(new_n94_), .b(new_n91_), .O(new_n95_));
  nand2  g035(.a(new_n95_), .b(new_n90_), .O(new_n96_));
  oai21  g036(.a(x14), .b(x10), .c(new_n92_), .O(new_n97_));
  nand4  g037(.a(new_n97_), .b(new_n84_), .c(x08), .d(new_n64_), .O(new_n98_));
  nand2  g038(.a(new_n98_), .b(new_n96_), .O(new_n99_));
  inv1   g039(.a(x17), .O(new_n100_));
  inv1   g040(.a(x21), .O(new_n101_));
  nand3  g041(.a(new_n101_), .b(x18), .c(new_n100_), .O(new_n102_));
  inv1   g042(.a(new_n102_), .O(new_n103_));
  oai21  g043(.a(new_n99_), .b(new_n89_), .c(new_n103_), .O(new_n104_));
  nor2   g044(.a(x18), .b(new_n100_), .O(new_n105_));
  nand4  g045(.a(new_n105_), .b(x15), .c(new_n64_), .d(x00), .O(new_n106_));
  nand2  g046(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  nand2  g047(.a(new_n107_), .b(new_n68_), .O(new_n108_));
  nor2   g048(.a(new_n68_), .b(x05), .O(new_n109_));
  nand3  g049(.a(new_n109_), .b(new_n105_), .c(new_n92_), .O(new_n110_));
  aoi21  g050(.a(new_n110_), .b(new_n108_), .c(x09), .O(z12));
  aoi21  g051(.a(new_n101_), .b(new_n60_), .c(x20), .O(z26));
  inv1   g052(.a(x18), .O(new_n127_));
  inv1   g053(.a(x19), .O(new_n128_));
  nand2  g054(.a(new_n128_), .b(x15), .O(new_n129_));
  nand3  g055(.a(x21), .b(new_n92_), .c(new_n60_), .O(new_n130_));
  oai21  g056(.a(new_n130_), .b(new_n73_), .c(new_n129_), .O(new_n131_));
  nand2  g057(.a(new_n131_), .b(new_n80_), .O(new_n132_));
  inv1   g058(.a(x02), .O(new_n133_));
  nand3  g059(.a(x13), .b(new_n69_), .c(new_n133_), .O(new_n134_));
  nand4  g060(.a(new_n101_), .b(new_n92_), .c(new_n60_), .d(x12), .O(new_n135_));
  inv1   g061(.a(new_n135_), .O(new_n136_));
  nand4  g062(.a(new_n136_), .b(new_n134_), .c(x10), .d(x08), .O(new_n137_));
  nand2  g063(.a(new_n65_), .b(new_n68_), .O(new_n138_));
  aoi21  g064(.a(new_n137_), .b(new_n132_), .c(new_n138_), .O(new_n139_));
  nand2  g065(.a(x15), .b(x08), .O(new_n140_));
  nand4  g066(.a(new_n60_), .b(x11), .c(new_n65_), .d(new_n80_), .O(new_n141_));
  nand4  g067(.a(x21), .b(new_n92_), .c(new_n68_), .d(x06), .O(new_n142_));
  oai21  g068(.a(new_n142_), .b(new_n141_), .c(new_n140_), .O(new_n143_));
  nand2  g069(.a(new_n143_), .b(new_n133_), .O(new_n144_));
  nand2  g070(.a(x11), .b(new_n68_), .O(new_n145_));
  nand3  g071(.a(new_n145_), .b(x15), .c(x08), .O(new_n146_));
  nand2  g072(.a(new_n146_), .b(new_n144_), .O(new_n147_));
  oai21  g073(.a(new_n147_), .b(new_n139_), .c(new_n64_), .O(new_n148_));
  nor2   g074(.a(new_n101_), .b(x09), .O(new_n149_));
  nand4  g075(.a(new_n92_), .b(x12), .c(x05), .d(new_n90_), .O(new_n150_));
  nand2  g076(.a(new_n149_), .b(x15), .O(new_n151_));
  oai21  g077(.a(new_n150_), .b(new_n149_), .c(new_n151_), .O(new_n152_));
  nand3  g078(.a(new_n152_), .b(x08), .c(new_n68_), .O(new_n153_));
  aoi21  g079(.a(new_n153_), .b(new_n148_), .c(new_n127_), .O(new_n154_));
  oai21  g080(.a(new_n69_), .b(new_n133_), .c(new_n109_), .O(new_n155_));
  nor4   g081(.a(new_n155_), .b(x18), .c(new_n92_), .d(x09), .O(new_n156_));
  oai21  g082(.a(new_n156_), .b(new_n154_), .c(new_n100_), .O(new_n157_));
  aoi21  g083(.a(new_n92_), .b(new_n64_), .c(x07), .O(new_n158_));
  nand3  g084(.a(new_n128_), .b(x15), .c(new_n64_), .O(new_n159_));
  inv1   g085(.a(new_n159_), .O(new_n160_));
  nand3  g086(.a(new_n127_), .b(x17), .c(new_n65_), .O(new_n161_));
  inv1   g087(.a(new_n161_), .O(new_n162_));
  oai21  g088(.a(new_n160_), .b(new_n158_), .c(new_n162_), .O(new_n163_));
  nand2  g089(.a(new_n163_), .b(new_n157_), .O(z28));
  zero   g090(.O(z00));
  zero   g091(.O(z01));
  zero   g092(.O(z02));
  zero   g093(.O(z03));
  zero   g094(.O(z05));
  zero   g095(.O(z06));
  zero   g096(.O(z07));
  zero   g097(.O(z09));
  zero   g098(.O(z10));
  zero   g099(.O(z13));
  zero   g100(.O(z14));
  zero   g101(.O(z15));
  zero   g102(.O(z16));
  zero   g103(.O(z17));
  zero   g104(.O(z18));
  zero   g105(.O(z19));
  zero   g106(.O(z20));
  zero   g107(.O(z21));
  zero   g108(.O(z22));
  zero   g109(.O(z23));
  zero   g110(.O(z24));
  zero   g111(.O(z25));
  zero   g112(.O(z27));
endmodule


