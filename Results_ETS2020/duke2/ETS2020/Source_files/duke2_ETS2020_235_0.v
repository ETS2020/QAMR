// Benchmark "FAU" written by ABC on Tue Jun 23 03:50:32 2020

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
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n118_,
    new_n119_, new_n120_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n136_, new_n141_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_;
  inv1   g000(.a(x09), .O(new_n54_));
  inv1   g001(.a(x08), .O(new_n55_));
  inv1   g002(.a(x16), .O(new_n56_));
  nand2  g003(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nor2   g004(.a(x18), .b(x15), .O(new_n58_));
  nand4  g005(.a(new_n58_), .b(new_n57_), .c(x07), .d(x01), .O(new_n59_));
  inv1   g006(.a(x15), .O(new_n60_));
  nand2  g007(.a(x11), .b(x02), .O(new_n61_));
  nand2  g008(.a(new_n61_), .b(x06), .O(new_n62_));
  oai21  g009(.a(new_n60_), .b(x08), .c(new_n62_), .O(new_n63_));
  inv1   g010(.a(x18), .O(new_n64_));
  nor2   g011(.a(new_n64_), .b(x07), .O(new_n65_));
  nand2  g012(.a(new_n65_), .b(new_n63_), .O(new_n66_));
  aoi21  g013(.a(new_n66_), .b(new_n59_), .c(x05), .O(new_n67_));
  inv1   g014(.a(new_n65_), .O(new_n68_));
  inv1   g015(.a(x04), .O(new_n69_));
  inv1   g016(.a(x06), .O(new_n70_));
  nand2  g017(.a(new_n60_), .b(new_n70_), .O(new_n71_));
  nand2  g018(.a(x08), .b(x05), .O(new_n72_));
  inv1   g019(.a(x11), .O(new_n73_));
  inv1   g020(.a(x21), .O(new_n74_));
  nand3  g021(.a(new_n74_), .b(x15), .c(new_n73_), .O(new_n75_));
  oai21  g022(.a(new_n75_), .b(new_n72_), .c(new_n71_), .O(new_n76_));
  nand2  g023(.a(new_n76_), .b(new_n69_), .O(new_n77_));
  inv1   g024(.a(x05), .O(new_n78_));
  oai22  g025(.a(x12), .b(x06), .c(x08), .d(new_n78_), .O(new_n79_));
  nor2   g026(.a(new_n74_), .b(new_n55_), .O(new_n80_));
  aoi21  g027(.a(new_n79_), .b(new_n60_), .c(new_n80_), .O(new_n81_));
  aoi21  g028(.a(new_n81_), .b(new_n77_), .c(new_n68_), .O(new_n82_));
  oai21  g029(.a(new_n82_), .b(new_n67_), .c(new_n54_), .O(new_n83_));
  nor2   g030(.a(x15), .b(x07), .O(new_n84_));
  aoi21  g031(.a(new_n61_), .b(x15), .c(new_n84_), .O(new_n85_));
  nor2   g032(.a(new_n85_), .b(x05), .O(new_n86_));
  nand2  g033(.a(x15), .b(new_n78_), .O(new_n87_));
  nand2  g034(.a(new_n60_), .b(x05), .O(new_n88_));
  nand2  g035(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand2  g036(.a(new_n89_), .b(x07), .O(new_n90_));
  inv1   g037(.a(x12), .O(new_n91_));
  oai21  g038(.a(new_n91_), .b(new_n69_), .c(new_n84_), .O(new_n92_));
  nand2  g039(.a(new_n92_), .b(new_n90_), .O(new_n93_));
  nor2   g040(.a(new_n64_), .b(new_n55_), .O(new_n94_));
  oai21  g041(.a(new_n93_), .b(new_n86_), .c(new_n94_), .O(new_n95_));
  aoi21  g042(.a(new_n95_), .b(new_n83_), .c(x17), .O(z02));
  nand2  g043(.a(x08), .b(x07), .O(new_n97_));
  inv1   g044(.a(x07), .O(new_n98_));
  nand2  g045(.a(new_n55_), .b(new_n98_), .O(new_n99_));
  nand2  g046(.a(new_n99_), .b(new_n97_), .O(new_n100_));
  nand3  g047(.a(new_n100_), .b(new_n60_), .c(x05), .O(new_n101_));
  nand2  g048(.a(x07), .b(new_n78_), .O(new_n102_));
  inv1   g049(.a(new_n102_), .O(new_n103_));
  nand3  g050(.a(new_n103_), .b(x15), .c(x08), .O(new_n104_));
  nand2  g051(.a(new_n104_), .b(new_n101_), .O(new_n105_));
  nor2   g052(.a(new_n64_), .b(x17), .O(new_n106_));
  nand2  g053(.a(x07), .b(x05), .O(new_n107_));
  nand3  g054(.a(new_n107_), .b(new_n64_), .c(x17), .O(new_n108_));
  inv1   g055(.a(new_n108_), .O(new_n109_));
  aoi21  g056(.a(new_n106_), .b(new_n105_), .c(new_n109_), .O(new_n110_));
  nor2   g057(.a(x07), .b(x05), .O(new_n111_));
  nor2   g058(.a(x15), .b(new_n54_), .O(new_n112_));
  nand4  g059(.a(new_n112_), .b(new_n111_), .c(new_n106_), .d(x08), .O(new_n113_));
  oai21  g060(.a(new_n110_), .b(x09), .c(new_n113_), .O(z03));
  inv1   g061(.a(new_n106_), .O(new_n118_));
  nand3  g062(.a(new_n100_), .b(new_n89_), .c(new_n54_), .O(new_n119_));
  nand4  g063(.a(new_n112_), .b(new_n111_), .c(x16), .d(x08), .O(new_n120_));
  aoi21  g064(.a(new_n120_), .b(new_n119_), .c(new_n118_), .O(z07));
  nand4  g065(.a(new_n54_), .b(new_n55_), .c(new_n98_), .d(new_n70_), .O(new_n124_));
  and2   g066(.a(new_n124_), .b(new_n97_), .O(new_n125_));
  nand3  g067(.a(new_n111_), .b(x09), .c(x08), .O(new_n126_));
  oai21  g068(.a(new_n125_), .b(new_n78_), .c(new_n126_), .O(new_n127_));
  nor2   g069(.a(new_n124_), .b(new_n87_), .O(new_n128_));
  aoi21  g070(.a(new_n127_), .b(new_n60_), .c(new_n128_), .O(new_n129_));
  nand2  g071(.a(new_n109_), .b(new_n54_), .O(new_n130_));
  oai21  g072(.a(new_n129_), .b(new_n118_), .c(new_n130_), .O(z10));
  inv1   g073(.a(new_n130_), .O(z13));
  nand2  g074(.a(new_n64_), .b(x17), .O(new_n136_));
  nor4   g075(.a(new_n136_), .b(new_n88_), .c(x09), .d(x07), .O(z15));
  inv1   g076(.a(new_n111_), .O(new_n141_));
  nor4   g077(.a(new_n141_), .b(new_n136_), .c(x15), .d(x09), .O(z19));
  nand4  g078(.a(x18), .b(new_n91_), .c(x08), .d(x05), .O(new_n147_));
  inv1   g079(.a(x14), .O(new_n148_));
  nand4  g080(.a(new_n64_), .b(new_n148_), .c(x12), .d(new_n78_), .O(new_n149_));
  nand2  g081(.a(new_n60_), .b(x04), .O(new_n150_));
  aoi21  g082(.a(new_n149_), .b(new_n147_), .c(new_n150_), .O(new_n151_));
  inv1   g083(.a(x02), .O(new_n152_));
  nand3  g084(.a(x11), .b(new_n78_), .c(new_n152_), .O(new_n153_));
  nand3  g085(.a(new_n73_), .b(x05), .c(new_n69_), .O(new_n154_));
  nand3  g086(.a(x18), .b(x15), .c(x08), .O(new_n155_));
  aoi21  g087(.a(new_n154_), .b(new_n153_), .c(new_n155_), .O(new_n156_));
  oai21  g088(.a(new_n156_), .b(new_n151_), .c(new_n74_), .O(new_n157_));
  nand4  g089(.a(x18), .b(new_n60_), .c(new_n55_), .d(new_n78_), .O(new_n158_));
  nand2  g090(.a(new_n158_), .b(new_n157_), .O(new_n159_));
  nand2  g091(.a(new_n159_), .b(new_n98_), .O(new_n160_));
  nand4  g092(.a(new_n103_), .b(new_n58_), .c(x08), .d(x01), .O(new_n161_));
  inv1   g093(.a(x17), .O(new_n162_));
  nand2  g094(.a(new_n162_), .b(new_n54_), .O(new_n163_));
  aoi21  g095(.a(new_n161_), .b(new_n160_), .c(new_n163_), .O(z24));
  zero   g096(.O(z00));
  zero   g097(.O(z01));
  zero   g098(.O(z04));
  zero   g099(.O(z05));
  zero   g100(.O(z06));
  zero   g101(.O(z08));
  zero   g102(.O(z09));
  zero   g103(.O(z11));
  zero   g104(.O(z12));
  zero   g105(.O(z14));
  zero   g106(.O(z16));
  zero   g107(.O(z17));
  zero   g108(.O(z18));
  zero   g109(.O(z20));
  zero   g110(.O(z21));
  zero   g111(.O(z22));
  zero   g112(.O(z23));
  zero   g113(.O(z25));
  zero   g114(.O(z26));
  zero   g115(.O(z27));
  zero   g116(.O(z28));
endmodule


