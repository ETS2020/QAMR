// Benchmark "FAU" written by ABC on Wed Aug 19 18:21:06 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_;
  inv1   g000(.a(x2), .O(new_n15_));
  inv1   g001(.a(x4), .O(new_n16_));
  inv1   g002(.a(x6), .O(new_n17_));
  inv1   g003(.a(x8), .O(new_n18_));
  nand4  g004(.a(new_n18_), .b(x5), .c(new_n16_), .d(x3), .O(new_n19_));
  oai21  g005(.a(new_n17_), .b(new_n16_), .c(new_n19_), .O(new_n20_));
  nand2  g006(.a(new_n20_), .b(x0), .O(new_n21_));
  inv1   g007(.a(x3), .O(new_n22_));
  nand2  g008(.a(x8), .b(x6), .O(new_n23_));
  nand2  g009(.a(new_n23_), .b(x4), .O(new_n24_));
  nand2  g010(.a(new_n24_), .b(new_n22_), .O(new_n25_));
  oai21  g011(.a(x5), .b(new_n22_), .c(new_n18_), .O(new_n26_));
  nand2  g012(.a(new_n26_), .b(new_n16_), .O(new_n27_));
  inv1   g013(.a(x5), .O(new_n28_));
  nand3  g014(.a(x6), .b(new_n28_), .c(x4), .O(new_n29_));
  nand4  g015(.a(new_n29_), .b(new_n27_), .c(new_n25_), .d(new_n21_), .O(new_n30_));
  nand3  g016(.a(new_n30_), .b(new_n15_), .c(x1), .O(new_n31_));
  nand2  g017(.a(new_n18_), .b(new_n22_), .O(new_n32_));
  nand2  g018(.a(new_n16_), .b(new_n15_), .O(new_n33_));
  nand4  g019(.a(new_n33_), .b(new_n32_), .c(new_n17_), .d(new_n28_), .O(new_n34_));
  nor2   g020(.a(new_n17_), .b(new_n15_), .O(new_n35_));
  inv1   g021(.a(new_n35_), .O(new_n36_));
  oai21  g022(.a(new_n36_), .b(x1), .c(new_n34_), .O(new_n37_));
  nand2  g023(.a(new_n37_), .b(x0), .O(new_n38_));
  inv1   g024(.a(x1), .O(new_n39_));
  nand3  g025(.a(new_n32_), .b(new_n23_), .c(x5), .O(new_n40_));
  nand3  g026(.a(new_n40_), .b(x2), .c(new_n39_), .O(new_n41_));
  nand3  g027(.a(new_n41_), .b(new_n38_), .c(new_n31_), .O(new_n42_));
  nand2  g028(.a(new_n42_), .b(x7), .O(new_n43_));
  nand3  g029(.a(new_n32_), .b(x4), .c(x2), .O(new_n44_));
  nand2  g030(.a(x8), .b(x3), .O(new_n45_));
  nand2  g031(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  nand3  g032(.a(new_n46_), .b(new_n28_), .c(x0), .O(new_n47_));
  nand2  g033(.a(x2), .b(new_n39_), .O(new_n48_));
  nand2  g034(.a(new_n15_), .b(x1), .O(new_n49_));
  nand3  g035(.a(new_n49_), .b(new_n48_), .c(new_n47_), .O(new_n50_));
  nand2  g036(.a(new_n50_), .b(new_n17_), .O(new_n51_));
  nand2  g037(.a(new_n51_), .b(new_n43_), .O(z0));
  inv1   g038(.a(x7), .O(new_n53_));
  nor2   g039(.a(x8), .b(x1), .O(new_n54_));
  oai21  g040(.a(new_n54_), .b(new_n35_), .c(x0), .O(new_n55_));
  nor2   g041(.a(new_n28_), .b(x1), .O(new_n56_));
  oai21  g042(.a(new_n56_), .b(new_n35_), .c(new_n22_), .O(new_n57_));
  oai22  g043(.a(new_n35_), .b(new_n39_), .c(x8), .d(new_n28_), .O(new_n58_));
  nand3  g044(.a(new_n18_), .b(x3), .c(new_n39_), .O(new_n59_));
  nand2  g045(.a(new_n59_), .b(x2), .O(new_n60_));
  nand2  g046(.a(new_n60_), .b(new_n17_), .O(new_n61_));
  nand4  g047(.a(new_n61_), .b(new_n58_), .c(new_n57_), .d(new_n55_), .O(new_n62_));
  nor2   g048(.a(x2), .b(new_n39_), .O(new_n63_));
  nand3  g049(.a(new_n63_), .b(x6), .c(x4), .O(new_n64_));
  nand2  g050(.a(new_n64_), .b(new_n34_), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(x0), .O(new_n66_));
  oai21  g052(.a(new_n18_), .b(x3), .c(x5), .O(new_n67_));
  nand3  g053(.a(new_n67_), .b(x6), .c(new_n15_), .O(new_n68_));
  oai21  g054(.a(x6), .b(new_n15_), .c(new_n68_), .O(new_n69_));
  nand3  g055(.a(new_n69_), .b(x4), .c(x1), .O(new_n70_));
  nand2  g056(.a(new_n70_), .b(new_n66_), .O(new_n71_));
  aoi21  g057(.a(new_n62_), .b(new_n16_), .c(new_n71_), .O(new_n72_));
  inv1   g058(.a(new_n47_), .O(new_n73_));
  nand2  g059(.a(x2), .b(x1), .O(new_n74_));
  nand2  g060(.a(new_n74_), .b(x4), .O(new_n75_));
  nand3  g061(.a(new_n16_), .b(x2), .c(x1), .O(new_n76_));
  aoi21  g062(.a(new_n76_), .b(new_n75_), .c(x7), .O(new_n77_));
  oai21  g063(.a(new_n77_), .b(new_n73_), .c(new_n17_), .O(new_n78_));
  oai21  g064(.a(new_n72_), .b(new_n53_), .c(new_n78_), .O(z1));
  xnor2a g065(.a(x8), .b(x3), .O(new_n80_));
  nand2  g066(.a(new_n53_), .b(new_n16_), .O(new_n81_));
  nand3  g067(.a(new_n81_), .b(new_n17_), .c(x2), .O(new_n82_));
  inv1   g068(.a(x0), .O(new_n83_));
  oai21  g069(.a(new_n17_), .b(x5), .c(new_n83_), .O(new_n84_));
  nand4  g070(.a(new_n84_), .b(x7), .c(x4), .d(new_n15_), .O(new_n85_));
  aoi21  g071(.a(new_n85_), .b(new_n82_), .c(new_n39_), .O(new_n86_));
  nand3  g072(.a(x7), .b(new_n17_), .c(x4), .O(new_n87_));
  inv1   g073(.a(new_n87_), .O(new_n88_));
  oai21  g074(.a(new_n88_), .b(new_n86_), .c(new_n80_), .O(new_n89_));
  nand2  g075(.a(x5), .b(new_n83_), .O(new_n90_));
  nand3  g076(.a(new_n90_), .b(new_n15_), .c(x1), .O(new_n91_));
  nand2  g077(.a(new_n17_), .b(new_n39_), .O(new_n92_));
  aoi21  g078(.a(new_n92_), .b(new_n91_), .c(x4), .O(new_n93_));
  nand2  g079(.a(x5), .b(new_n83_), .O(new_n94_));
  nand3  g080(.a(new_n94_), .b(new_n49_), .c(x6), .O(new_n95_));
  inv1   g081(.a(new_n95_), .O(new_n96_));
  oai21  g082(.a(new_n96_), .b(new_n93_), .c(x7), .O(new_n97_));
  aoi21  g083(.a(x7), .b(x4), .c(x2), .O(new_n98_));
  aoi21  g084(.a(x4), .b(x1), .c(x7), .O(new_n99_));
  oai21  g085(.a(new_n99_), .b(new_n98_), .c(new_n17_), .O(new_n100_));
  aoi21  g086(.a(new_n100_), .b(new_n97_), .c(x8), .O(new_n101_));
  nand2  g087(.a(x7), .b(x4), .O(new_n102_));
  nand2  g088(.a(new_n81_), .b(x2), .O(new_n103_));
  nand3  g089(.a(new_n103_), .b(new_n102_), .c(new_n18_), .O(new_n104_));
  nand4  g090(.a(new_n104_), .b(new_n17_), .c(new_n28_), .d(x0), .O(new_n105_));
  inv1   g091(.a(new_n105_), .O(new_n106_));
  oai21  g092(.a(new_n106_), .b(new_n101_), .c(x3), .O(new_n107_));
  nor2   g093(.a(new_n53_), .b(x4), .O(new_n108_));
  nor2   g094(.a(x7), .b(x6), .O(new_n109_));
  oai21  g095(.a(new_n109_), .b(new_n108_), .c(new_n74_), .O(new_n110_));
  nor2   g096(.a(new_n63_), .b(new_n53_), .O(new_n111_));
  aoi22  g097(.a(new_n111_), .b(x6), .c(new_n109_), .d(new_n16_), .O(new_n112_));
  aoi21  g098(.a(new_n112_), .b(new_n110_), .c(x3), .O(new_n113_));
  nand2  g099(.a(new_n103_), .b(new_n102_), .O(new_n114_));
  nand4  g100(.a(new_n114_), .b(new_n17_), .c(new_n28_), .d(x0), .O(new_n115_));
  inv1   g101(.a(new_n115_), .O(new_n116_));
  oai21  g102(.a(new_n116_), .b(new_n113_), .c(x8), .O(new_n117_));
  nand3  g103(.a(new_n117_), .b(new_n107_), .c(new_n89_), .O(z2));
  nand2  g104(.a(new_n74_), .b(new_n16_), .O(new_n119_));
  nand3  g105(.a(new_n119_), .b(new_n32_), .c(new_n17_), .O(new_n120_));
  nand4  g106(.a(new_n80_), .b(x4), .c(new_n15_), .d(x1), .O(new_n121_));
  oai21  g107(.a(x8), .b(new_n22_), .c(new_n121_), .O(new_n122_));
  nand3  g108(.a(new_n122_), .b(x6), .c(new_n28_), .O(new_n123_));
  aoi21  g109(.a(new_n123_), .b(new_n120_), .c(new_n53_), .O(new_n124_));
  nand4  g110(.a(new_n32_), .b(new_n53_), .c(x4), .d(x2), .O(new_n125_));
  nand3  g111(.a(x8), .b(new_n17_), .c(x3), .O(new_n126_));
  oai21  g112(.a(new_n125_), .b(new_n39_), .c(new_n126_), .O(new_n127_));
  oai21  g113(.a(new_n127_), .b(new_n124_), .c(new_n83_), .O(new_n128_));
  nand2  g114(.a(new_n32_), .b(new_n23_), .O(new_n129_));
  nand2  g115(.a(new_n49_), .b(new_n129_), .O(new_n130_));
  aoi21  g116(.a(new_n33_), .b(new_n23_), .c(x3), .O(new_n131_));
  nor2   g117(.a(new_n23_), .b(x4), .O(new_n132_));
  oai21  g118(.a(new_n132_), .b(new_n131_), .c(x7), .O(new_n133_));
  nand3  g119(.a(x4), .b(x2), .c(x1), .O(new_n134_));
  nand3  g120(.a(new_n134_), .b(new_n45_), .c(new_n53_), .O(new_n135_));
  oai21  g121(.a(x4), .b(x1), .c(x3), .O(new_n136_));
  nand2  g122(.a(new_n136_), .b(new_n18_), .O(new_n137_));
  nand3  g123(.a(new_n18_), .b(new_n16_), .c(new_n15_), .O(new_n138_));
  nand4  g124(.a(new_n138_), .b(new_n137_), .c(new_n135_), .d(x5), .O(new_n139_));
  nand2  g125(.a(new_n16_), .b(new_n22_), .O(new_n140_));
  nor2   g126(.a(new_n140_), .b(x1), .O(new_n141_));
  aoi21  g127(.a(new_n139_), .b(new_n17_), .c(new_n141_), .O(new_n142_));
  nand3  g128(.a(new_n142_), .b(new_n133_), .c(new_n130_), .O(new_n143_));
  aoi22  g129(.a(new_n143_), .b(x0), .c(new_n53_), .d(x6), .O(new_n144_));
  nand2  g130(.a(new_n144_), .b(new_n128_), .O(z3));
  nand4  g131(.a(new_n80_), .b(x6), .c(new_n28_), .d(x4), .O(new_n146_));
  nor2   g132(.a(x8), .b(new_n28_), .O(new_n147_));
  nand4  g133(.a(new_n147_), .b(new_n16_), .c(x3), .d(x0), .O(new_n148_));
  oai21  g134(.a(new_n146_), .b(x0), .c(new_n148_), .O(new_n149_));
  nand3  g135(.a(new_n149_), .b(x7), .c(x1), .O(new_n150_));
  nand3  g136(.a(new_n45_), .b(new_n53_), .c(x0), .O(new_n151_));
  nand2  g137(.a(new_n151_), .b(new_n140_), .O(new_n152_));
  nand3  g138(.a(new_n152_), .b(new_n17_), .c(x5), .O(new_n153_));
  nand2  g139(.a(new_n153_), .b(new_n150_), .O(new_n154_));
  nand2  g140(.a(new_n154_), .b(new_n15_), .O(new_n155_));
  nand2  g141(.a(new_n17_), .b(x5), .O(new_n156_));
  nor2   g142(.a(x5), .b(new_n22_), .O(new_n157_));
  nand4  g143(.a(new_n157_), .b(new_n18_), .c(x7), .d(x6), .O(new_n158_));
  aoi21  g144(.a(new_n158_), .b(new_n156_), .c(x0), .O(new_n159_));
  oai21  g145(.a(new_n141_), .b(x6), .c(x7), .O(new_n160_));
  nand2  g146(.a(x4), .b(x1), .O(new_n161_));
  nand3  g147(.a(new_n161_), .b(new_n45_), .c(new_n53_), .O(new_n162_));
  nand2  g148(.a(new_n162_), .b(new_n137_), .O(new_n163_));
  nand3  g149(.a(new_n163_), .b(new_n17_), .c(x0), .O(new_n164_));
  nand2  g150(.a(new_n164_), .b(new_n160_), .O(new_n165_));
  aoi21  g151(.a(new_n165_), .b(x5), .c(new_n159_), .O(new_n166_));
  nand2  g152(.a(new_n166_), .b(new_n155_), .O(z4));
endmodule


