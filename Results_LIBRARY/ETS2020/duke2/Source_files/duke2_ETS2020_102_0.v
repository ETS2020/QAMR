// Benchmark "FAU" written by ABC on Tue Jun 23 03:49:51 2020

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
  wire new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n138_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_;
  inv1   g000(.a(x09), .O(new_n54_));
  inv1   g001(.a(x08), .O(new_n55_));
  inv1   g002(.a(x16), .O(new_n56_));
  nand2  g003(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nor2   g004(.a(x18), .b(x15), .O(new_n58_));
  nand4  g005(.a(new_n58_), .b(new_n57_), .c(x07), .d(x01), .O(new_n59_));
  inv1   g006(.a(x07), .O(new_n60_));
  inv1   g007(.a(x06), .O(new_n61_));
  inv1   g008(.a(x15), .O(new_n62_));
  and2   g009(.a(x11), .b(x02), .O(new_n63_));
  oai22  g010(.a(new_n63_), .b(new_n61_), .c(new_n62_), .d(x08), .O(new_n64_));
  nand3  g011(.a(new_n64_), .b(x18), .c(new_n60_), .O(new_n65_));
  aoi21  g012(.a(new_n65_), .b(new_n59_), .c(x05), .O(new_n66_));
  nand2  g013(.a(x18), .b(new_n60_), .O(new_n67_));
  inv1   g014(.a(x04), .O(new_n68_));
  nand2  g015(.a(x08), .b(x05), .O(new_n69_));
  inv1   g016(.a(x11), .O(new_n70_));
  inv1   g017(.a(x21), .O(new_n71_));
  nand3  g018(.a(new_n71_), .b(x15), .c(new_n70_), .O(new_n72_));
  oai22  g019(.a(new_n72_), .b(new_n69_), .c(x15), .d(x06), .O(new_n73_));
  nand2  g020(.a(new_n73_), .b(new_n68_), .O(new_n74_));
  inv1   g021(.a(x05), .O(new_n75_));
  oai22  g022(.a(x12), .b(x06), .c(x08), .d(new_n75_), .O(new_n76_));
  aoi22  g023(.a(new_n76_), .b(new_n62_), .c(x21), .d(x08), .O(new_n77_));
  aoi21  g024(.a(new_n77_), .b(new_n74_), .c(new_n67_), .O(new_n78_));
  oai21  g025(.a(new_n78_), .b(new_n66_), .c(new_n54_), .O(new_n79_));
  inv1   g026(.a(new_n63_), .O(new_n80_));
  nor2   g027(.a(x15), .b(x07), .O(new_n81_));
  aoi21  g028(.a(new_n80_), .b(x15), .c(new_n81_), .O(new_n82_));
  nor2   g029(.a(new_n82_), .b(x05), .O(new_n83_));
  nor2   g030(.a(new_n62_), .b(x05), .O(new_n84_));
  nor2   g031(.a(x15), .b(new_n75_), .O(new_n85_));
  nor2   g032(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand2  g033(.a(x12), .b(x04), .O(new_n87_));
  nand2  g034(.a(new_n87_), .b(new_n81_), .O(new_n88_));
  oai21  g035(.a(new_n86_), .b(new_n60_), .c(new_n88_), .O(new_n89_));
  inv1   g036(.a(x18), .O(new_n90_));
  nor2   g037(.a(new_n90_), .b(new_n55_), .O(new_n91_));
  oai21  g038(.a(new_n89_), .b(new_n83_), .c(new_n91_), .O(new_n92_));
  aoi21  g039(.a(new_n92_), .b(new_n79_), .c(x17), .O(z02));
  inv1   g040(.a(new_n85_), .O(new_n94_));
  nand2  g041(.a(x08), .b(x07), .O(new_n95_));
  nand2  g042(.a(new_n55_), .b(new_n60_), .O(new_n96_));
  and2   g043(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  inv1   g044(.a(new_n95_), .O(new_n98_));
  nand2  g045(.a(new_n98_), .b(new_n84_), .O(new_n99_));
  oai21  g046(.a(new_n97_), .b(new_n94_), .c(new_n99_), .O(new_n100_));
  nor2   g047(.a(new_n90_), .b(x17), .O(new_n101_));
  nand2  g048(.a(new_n90_), .b(x17), .O(new_n102_));
  inv1   g049(.a(new_n102_), .O(new_n103_));
  oai21  g050(.a(new_n60_), .b(new_n75_), .c(new_n103_), .O(new_n104_));
  inv1   g051(.a(new_n104_), .O(new_n105_));
  aoi21  g052(.a(new_n101_), .b(new_n100_), .c(new_n105_), .O(new_n106_));
  nor2   g053(.a(new_n55_), .b(x07), .O(new_n107_));
  nor2   g054(.a(x15), .b(new_n54_), .O(new_n108_));
  nand4  g055(.a(new_n108_), .b(new_n107_), .c(new_n101_), .d(new_n75_), .O(new_n109_));
  oai21  g056(.a(new_n106_), .b(x09), .c(new_n109_), .O(z03));
  inv1   g057(.a(new_n101_), .O(new_n114_));
  inv1   g058(.a(new_n86_), .O(new_n115_));
  inv1   g059(.a(new_n97_), .O(new_n116_));
  nand3  g060(.a(new_n116_), .b(new_n115_), .c(new_n54_), .O(new_n117_));
  nand4  g061(.a(new_n108_), .b(new_n107_), .c(x16), .d(new_n75_), .O(new_n118_));
  aoi21  g062(.a(new_n118_), .b(new_n117_), .c(new_n114_), .O(z07));
  nand4  g063(.a(new_n54_), .b(new_n55_), .c(new_n60_), .d(new_n61_), .O(new_n122_));
  inv1   g064(.a(new_n122_), .O(new_n123_));
  oai21  g065(.a(new_n123_), .b(new_n98_), .c(x05), .O(new_n124_));
  nand4  g066(.a(x09), .b(x08), .c(new_n60_), .d(new_n75_), .O(new_n125_));
  nand2  g067(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  aoi22  g068(.a(new_n126_), .b(new_n62_), .c(new_n123_), .d(new_n84_), .O(new_n127_));
  nand2  g069(.a(new_n105_), .b(new_n54_), .O(new_n128_));
  oai21  g070(.a(new_n127_), .b(new_n114_), .c(new_n128_), .O(z10));
  inv1   g071(.a(new_n128_), .O(z13));
  nor4   g072(.a(new_n102_), .b(new_n94_), .c(x09), .d(x07), .O(z15));
  nand2  g073(.a(new_n60_), .b(new_n75_), .O(new_n138_));
  nor4   g074(.a(new_n138_), .b(new_n102_), .c(x15), .d(x09), .O(z19));
  nor4   g075(.a(new_n125_), .b(new_n90_), .c(x17), .d(x15), .O(z23));
  nand4  g076(.a(x15), .b(new_n70_), .c(x08), .d(x05), .O(new_n147_));
  nor2   g077(.a(x06), .b(x05), .O(new_n148_));
  nand4  g078(.a(new_n148_), .b(new_n62_), .c(x12), .d(new_n55_), .O(new_n149_));
  aoi21  g079(.a(new_n149_), .b(new_n147_), .c(x04), .O(new_n150_));
  nand2  g080(.a(new_n75_), .b(x02), .O(new_n151_));
  nand4  g081(.a(new_n62_), .b(new_n70_), .c(new_n55_), .d(x06), .O(new_n152_));
  nor2   g082(.a(new_n152_), .b(new_n151_), .O(new_n153_));
  oai21  g083(.a(new_n153_), .b(new_n150_), .c(new_n71_), .O(new_n154_));
  nand4  g084(.a(x19), .b(new_n62_), .c(new_n55_), .d(x05), .O(new_n155_));
  aoi21  g085(.a(new_n155_), .b(new_n154_), .c(x07), .O(new_n156_));
  nand2  g086(.a(new_n98_), .b(x19), .O(new_n157_));
  nor2   g087(.a(new_n157_), .b(new_n86_), .O(new_n158_));
  oai21  g088(.a(new_n158_), .b(new_n156_), .c(new_n101_), .O(new_n159_));
  nand3  g089(.a(x15), .b(new_n60_), .c(x00), .O(new_n160_));
  oai21  g090(.a(x15), .b(new_n60_), .c(new_n160_), .O(new_n161_));
  nand4  g091(.a(new_n161_), .b(new_n90_), .c(x17), .d(new_n75_), .O(new_n162_));
  nand2  g092(.a(new_n162_), .b(new_n159_), .O(new_n163_));
  nand2  g093(.a(new_n163_), .b(new_n54_), .O(new_n164_));
  nand3  g094(.a(new_n107_), .b(new_n75_), .c(x03), .O(new_n165_));
  inv1   g095(.a(new_n165_), .O(new_n166_));
  nand4  g096(.a(new_n166_), .b(new_n108_), .c(new_n101_), .d(x19), .O(new_n167_));
  nand2  g097(.a(new_n167_), .b(new_n164_), .O(z27));
  zero   g098(.O(z00));
  zero   g099(.O(z01));
  zero   g100(.O(z04));
  zero   g101(.O(z05));
  zero   g102(.O(z06));
  zero   g103(.O(z08));
  zero   g104(.O(z09));
  zero   g105(.O(z11));
  zero   g106(.O(z12));
  zero   g107(.O(z14));
  zero   g108(.O(z16));
  zero   g109(.O(z17));
  zero   g110(.O(z18));
  zero   g111(.O(z20));
  zero   g112(.O(z21));
  zero   g113(.O(z22));
  zero   g114(.O(z24));
  zero   g115(.O(z25));
  zero   g116(.O(z26));
  zero   g117(.O(z28));
endmodule


