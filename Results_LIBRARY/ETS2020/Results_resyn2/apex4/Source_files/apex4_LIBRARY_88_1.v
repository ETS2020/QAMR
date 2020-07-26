// Benchmark "FAU" written by ABC on Sat Jul 25 22:26:21 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_;
  inv1   g000(.a(x7), .O(new_n30_));
  nor2   g001(.a(x8), .b(new_n30_), .O(new_n31_));
  inv1   g002(.a(x3), .O(new_n32_));
  nor2   g003(.a(x6), .b(new_n32_), .O(new_n33_));
  nand2  g004(.a(new_n33_), .b(new_n31_), .O(new_n34_));
  nand4  g005(.a(x8), .b(new_n30_), .c(x6), .d(x5), .O(new_n35_));
  inv1   g006(.a(new_n35_), .O(new_n36_));
  inv1   g007(.a(x6), .O(new_n37_));
  nand3  g008(.a(x8), .b(x7), .c(new_n37_), .O(new_n38_));
  inv1   g009(.a(x8), .O(new_n39_));
  nand3  g010(.a(new_n39_), .b(new_n30_), .c(x6), .O(new_n40_));
  aoi21  g011(.a(new_n40_), .b(new_n38_), .c(x5), .O(new_n41_));
  oai21  g012(.a(new_n41_), .b(new_n36_), .c(new_n32_), .O(new_n42_));
  aoi21  g013(.a(new_n42_), .b(new_n34_), .c(x2), .O(new_n43_));
  inv1   g014(.a(x5), .O(new_n44_));
  nand2  g015(.a(new_n39_), .b(new_n30_), .O(new_n45_));
  xnor2a g016(.a(x8), .b(x7), .O(new_n46_));
  nand2  g017(.a(x6), .b(x2), .O(new_n47_));
  oai22  g018(.a(new_n47_), .b(new_n46_), .c(new_n45_), .d(x6), .O(new_n48_));
  nand3  g019(.a(new_n48_), .b(new_n44_), .c(x3), .O(new_n49_));
  and2   g020(.a(x5), .b(x2), .O(new_n50_));
  nand2  g021(.a(x7), .b(new_n37_), .O(new_n51_));
  nand4  g022(.a(new_n51_), .b(new_n50_), .c(new_n40_), .d(x3), .O(new_n52_));
  nand3  g023(.a(new_n52_), .b(new_n49_), .c(x4), .O(new_n53_));
  nand2  g024(.a(new_n50_), .b(new_n46_), .O(new_n54_));
  inv1   g025(.a(x2), .O(new_n55_));
  aoi21  g026(.a(x7), .b(new_n55_), .c(new_n37_), .O(new_n56_));
  nand2  g027(.a(new_n56_), .b(new_n54_), .O(new_n57_));
  nor2   g028(.a(x7), .b(x5), .O(new_n58_));
  nand2  g029(.a(new_n58_), .b(new_n55_), .O(new_n59_));
  aoi21  g030(.a(new_n59_), .b(new_n37_), .c(new_n32_), .O(new_n60_));
  nand2  g031(.a(new_n60_), .b(new_n57_), .O(new_n61_));
  nor2   g032(.a(new_n46_), .b(x6), .O(new_n62_));
  nor2   g033(.a(new_n44_), .b(x2), .O(new_n63_));
  aoi21  g034(.a(new_n63_), .b(new_n62_), .c(x4), .O(new_n64_));
  aoi21  g035(.a(new_n64_), .b(new_n61_), .c(x1), .O(new_n65_));
  oai21  g036(.a(new_n53_), .b(new_n43_), .c(new_n65_), .O(new_n66_));
  inv1   g037(.a(new_n38_), .O(new_n67_));
  inv1   g038(.a(x4), .O(new_n68_));
  nor2   g039(.a(new_n68_), .b(new_n32_), .O(new_n69_));
  nand3  g040(.a(new_n69_), .b(new_n63_), .c(new_n67_), .O(new_n70_));
  nand2  g041(.a(new_n70_), .b(new_n66_), .O(new_n71_));
  nand2  g042(.a(new_n71_), .b(x0), .O(new_n72_));
  nand2  g043(.a(new_n31_), .b(x6), .O(new_n73_));
  nand2  g044(.a(x8), .b(new_n37_), .O(new_n74_));
  nand3  g045(.a(new_n74_), .b(new_n30_), .c(x0), .O(new_n75_));
  aoi21  g046(.a(new_n75_), .b(new_n73_), .c(x3), .O(new_n76_));
  inv1   g047(.a(x0), .O(new_n77_));
  nand2  g048(.a(x3), .b(new_n77_), .O(new_n78_));
  aoi21  g049(.a(new_n40_), .b(new_n38_), .c(new_n78_), .O(new_n79_));
  oai21  g050(.a(new_n79_), .b(new_n76_), .c(x5), .O(new_n80_));
  nand2  g051(.a(x8), .b(new_n30_), .O(new_n81_));
  nand2  g052(.a(new_n81_), .b(new_n77_), .O(new_n82_));
  nand2  g053(.a(x6), .b(new_n32_), .O(new_n83_));
  nor3   g054(.a(new_n83_), .b(new_n31_), .c(x5), .O(new_n84_));
  aoi21  g055(.a(new_n84_), .b(new_n82_), .c(x4), .O(new_n85_));
  nor2   g056(.a(x7), .b(x6), .O(new_n86_));
  nand2  g057(.a(x8), .b(new_n44_), .O(new_n87_));
  nand3  g058(.a(new_n87_), .b(new_n86_), .c(x0), .O(new_n88_));
  nand2  g059(.a(x7), .b(x6), .O(new_n89_));
  inv1   g060(.a(new_n89_), .O(new_n90_));
  nand3  g061(.a(new_n90_), .b(new_n44_), .c(new_n77_), .O(new_n91_));
  aoi21  g062(.a(new_n91_), .b(new_n88_), .c(x3), .O(new_n92_));
  nand3  g063(.a(x5), .b(x3), .c(new_n77_), .O(new_n93_));
  oai21  g064(.a(new_n93_), .b(new_n73_), .c(x4), .O(new_n94_));
  oai21  g065(.a(new_n94_), .b(new_n92_), .c(x2), .O(new_n95_));
  aoi21  g066(.a(new_n85_), .b(new_n80_), .c(new_n95_), .O(new_n96_));
  nor2   g067(.a(x4), .b(x3), .O(new_n97_));
  nand2  g068(.a(new_n97_), .b(new_n62_), .O(new_n98_));
  nand2  g069(.a(new_n90_), .b(new_n69_), .O(new_n99_));
  nand2  g070(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nor2   g071(.a(x6), .b(x5), .O(new_n101_));
  nand2  g072(.a(new_n101_), .b(new_n97_), .O(new_n102_));
  oai21  g073(.a(new_n102_), .b(new_n81_), .c(x0), .O(new_n103_));
  aoi21  g074(.a(new_n100_), .b(x5), .c(new_n103_), .O(new_n104_));
  nand2  g075(.a(x7), .b(x5), .O(new_n105_));
  nand2  g076(.a(new_n105_), .b(new_n87_), .O(new_n106_));
  aoi21  g077(.a(x8), .b(x7), .c(x4), .O(new_n107_));
  nand4  g078(.a(new_n107_), .b(new_n106_), .c(x6), .d(new_n32_), .O(new_n108_));
  nand2  g079(.a(x6), .b(x5), .O(new_n109_));
  oai22  g080(.a(new_n87_), .b(new_n51_), .c(new_n45_), .d(new_n109_), .O(new_n110_));
  nand2  g081(.a(new_n110_), .b(new_n69_), .O(new_n111_));
  nand3  g082(.a(new_n111_), .b(new_n108_), .c(new_n77_), .O(new_n112_));
  nand2  g083(.a(new_n112_), .b(new_n55_), .O(new_n113_));
  nor2   g084(.a(new_n113_), .b(new_n104_), .O(new_n114_));
  oai21  g085(.a(new_n114_), .b(new_n96_), .c(x1), .O(new_n115_));
  nor2   g086(.a(new_n55_), .b(x1), .O(new_n116_));
  nand3  g087(.a(new_n116_), .b(new_n69_), .c(new_n36_), .O(new_n117_));
  nand3  g088(.a(new_n117_), .b(new_n115_), .c(new_n72_), .O(z01));
  nand2  g089(.a(new_n55_), .b(x1), .O(new_n135_));
  nor2   g090(.a(new_n105_), .b(x4), .O(new_n136_));
  oai21  g091(.a(new_n136_), .b(new_n58_), .c(new_n33_), .O(new_n137_));
  nand2  g092(.a(x7), .b(x4), .O(new_n138_));
  oai21  g093(.a(new_n44_), .b(x4), .c(new_n138_), .O(new_n139_));
  nor2   g094(.a(new_n69_), .b(new_n37_), .O(new_n140_));
  nand3  g095(.a(new_n140_), .b(new_n139_), .c(new_n105_), .O(new_n141_));
  aoi21  g096(.a(new_n141_), .b(new_n137_), .c(new_n135_), .O(new_n142_));
  nand2  g097(.a(new_n86_), .b(new_n68_), .O(new_n143_));
  nand2  g098(.a(new_n30_), .b(new_n32_), .O(new_n144_));
  nand3  g099(.a(new_n144_), .b(x6), .c(x4), .O(new_n145_));
  aoi21  g100(.a(new_n145_), .b(new_n143_), .c(new_n55_), .O(new_n146_));
  nor3   g101(.a(x7), .b(x4), .c(x3), .O(new_n147_));
  oai21  g102(.a(new_n147_), .b(new_n146_), .c(new_n44_), .O(new_n148_));
  nand2  g103(.a(new_n30_), .b(new_n68_), .O(new_n149_));
  nand3  g104(.a(new_n149_), .b(new_n50_), .c(new_n33_), .O(new_n150_));
  aoi21  g105(.a(new_n150_), .b(new_n148_), .c(x1), .O(new_n151_));
  oai21  g106(.a(new_n151_), .b(new_n142_), .c(new_n39_), .O(new_n152_));
  aoi21  g107(.a(new_n102_), .b(x2), .c(x1), .O(new_n153_));
  nand3  g108(.a(new_n101_), .b(x7), .c(x4), .O(new_n154_));
  inv1   g109(.a(new_n86_), .O(new_n155_));
  nand4  g110(.a(new_n89_), .b(new_n155_), .c(x5), .d(new_n68_), .O(new_n156_));
  aoi21  g111(.a(new_n156_), .b(new_n154_), .c(x2), .O(new_n157_));
  nand2  g112(.a(new_n155_), .b(x5), .O(new_n158_));
  nor2   g113(.a(new_n101_), .b(new_n68_), .O(new_n159_));
  nand3  g114(.a(new_n159_), .b(new_n158_), .c(new_n116_), .O(new_n160_));
  inv1   g115(.a(new_n160_), .O(new_n161_));
  oai21  g116(.a(new_n161_), .b(new_n157_), .c(x8), .O(new_n162_));
  inv1   g117(.a(new_n135_), .O(new_n163_));
  nand4  g118(.a(new_n163_), .b(new_n90_), .c(x5), .d(new_n68_), .O(new_n164_));
  nand2  g119(.a(new_n164_), .b(new_n162_), .O(new_n165_));
  aoi21  g120(.a(new_n165_), .b(x3), .c(new_n153_), .O(new_n166_));
  aoi21  g121(.a(new_n166_), .b(new_n152_), .c(x0), .O(z18));
  zero   g122(.O(z00));
  zero   g123(.O(z02));
  zero   g124(.O(z03));
  zero   g125(.O(z04));
  zero   g126(.O(z05));
  zero   g127(.O(z06));
  zero   g128(.O(z07));
  zero   g129(.O(z08));
  zero   g130(.O(z09));
  zero   g131(.O(z10));
  zero   g132(.O(z11));
  zero   g133(.O(z12));
  zero   g134(.O(z13));
  zero   g135(.O(z14));
  zero   g136(.O(z15));
  zero   g137(.O(z16));
  zero   g138(.O(z17));
endmodule


