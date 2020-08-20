// Benchmark "FAU" written by ABC on Wed Aug 19 18:21:01 2020

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
    new_n50_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_;
  inv1   g000(.a(x2), .O(new_n15_));
  inv1   g001(.a(x4), .O(new_n16_));
  inv1   g002(.a(x6), .O(new_n17_));
  nand2  g003(.a(new_n16_), .b(x3), .O(new_n18_));
  inv1   g004(.a(x8), .O(new_n19_));
  nand2  g005(.a(new_n19_), .b(x5), .O(new_n20_));
  oai22  g006(.a(new_n20_), .b(new_n18_), .c(new_n17_), .d(new_n16_), .O(new_n21_));
  nand2  g007(.a(new_n21_), .b(x0), .O(new_n22_));
  inv1   g008(.a(x3), .O(new_n23_));
  nor2   g009(.a(new_n19_), .b(new_n17_), .O(new_n24_));
  oai21  g010(.a(new_n24_), .b(new_n16_), .c(new_n23_), .O(new_n25_));
  oai21  g011(.a(x5), .b(new_n23_), .c(new_n19_), .O(new_n26_));
  nand2  g012(.a(new_n26_), .b(new_n16_), .O(new_n27_));
  inv1   g013(.a(x5), .O(new_n28_));
  nand3  g014(.a(x6), .b(new_n28_), .c(x4), .O(new_n29_));
  nand4  g015(.a(new_n29_), .b(new_n27_), .c(new_n25_), .d(new_n22_), .O(new_n30_));
  nand3  g016(.a(new_n30_), .b(new_n15_), .c(x1), .O(new_n31_));
  nor2   g017(.a(x8), .b(x3), .O(new_n32_));
  inv1   g018(.a(new_n32_), .O(new_n33_));
  nand2  g019(.a(new_n16_), .b(new_n15_), .O(new_n34_));
  nand4  g020(.a(new_n34_), .b(new_n33_), .c(new_n17_), .d(new_n28_), .O(new_n35_));
  nand2  g021(.a(x6), .b(x2), .O(new_n36_));
  oai21  g022(.a(new_n36_), .b(x1), .c(new_n35_), .O(new_n37_));
  nand2  g023(.a(new_n37_), .b(x0), .O(new_n38_));
  inv1   g024(.a(x1), .O(new_n39_));
  nand3  g025(.a(new_n19_), .b(x5), .c(x3), .O(new_n40_));
  nand3  g026(.a(new_n40_), .b(x2), .c(new_n39_), .O(new_n41_));
  nand3  g027(.a(new_n41_), .b(new_n38_), .c(new_n31_), .O(new_n42_));
  nand2  g028(.a(new_n42_), .b(x7), .O(new_n43_));
  nor3   g029(.a(new_n32_), .b(new_n16_), .c(new_n15_), .O(new_n44_));
  nand2  g030(.a(x8), .b(x3), .O(new_n45_));
  inv1   g031(.a(new_n45_), .O(new_n46_));
  or2    g032(.a(new_n46_), .b(new_n44_), .O(new_n47_));
  nand3  g033(.a(new_n47_), .b(new_n28_), .c(x0), .O(new_n48_));
  nand2  g034(.a(x2), .b(new_n39_), .O(new_n49_));
  nor2   g035(.a(x2), .b(new_n39_), .O(new_n50_));
  inv1   g036(.a(new_n50_), .O(new_n51_));
  nand3  g037(.a(new_n51_), .b(new_n49_), .c(new_n48_), .O(new_n52_));
  nand2  g038(.a(new_n52_), .b(new_n17_), .O(new_n53_));
  nand2  g039(.a(new_n53_), .b(new_n43_), .O(z0));
  oai21  g040(.a(new_n20_), .b(x1), .c(new_n36_), .O(new_n55_));
  nand2  g041(.a(new_n55_), .b(x0), .O(new_n56_));
  oai21  g042(.a(new_n28_), .b(x1), .c(new_n36_), .O(new_n57_));
  nand2  g043(.a(new_n57_), .b(new_n23_), .O(new_n58_));
  nand2  g044(.a(new_n36_), .b(x1), .O(new_n59_));
  nand2  g045(.a(new_n59_), .b(new_n20_), .O(new_n60_));
  nand3  g046(.a(new_n19_), .b(x3), .c(new_n39_), .O(new_n61_));
  nand2  g047(.a(new_n61_), .b(x2), .O(new_n62_));
  nand2  g048(.a(new_n62_), .b(new_n17_), .O(new_n63_));
  nand4  g049(.a(new_n63_), .b(new_n60_), .c(new_n58_), .d(new_n56_), .O(new_n64_));
  nand2  g050(.a(new_n64_), .b(new_n16_), .O(new_n65_));
  nand3  g051(.a(new_n50_), .b(x6), .c(x4), .O(new_n66_));
  nand2  g052(.a(new_n66_), .b(new_n35_), .O(new_n67_));
  nand2  g053(.a(new_n67_), .b(x0), .O(new_n68_));
  oai21  g054(.a(new_n19_), .b(x3), .c(x5), .O(new_n69_));
  nand3  g055(.a(new_n69_), .b(x6), .c(new_n15_), .O(new_n70_));
  oai21  g056(.a(x6), .b(new_n15_), .c(new_n70_), .O(new_n71_));
  nand3  g057(.a(new_n71_), .b(x4), .c(x1), .O(new_n72_));
  nand3  g058(.a(new_n72_), .b(new_n68_), .c(new_n65_), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(x7), .O(new_n74_));
  inv1   g060(.a(x7), .O(new_n75_));
  nand2  g061(.a(x2), .b(x1), .O(new_n76_));
  inv1   g062(.a(new_n76_), .O(new_n77_));
  nand3  g063(.a(new_n16_), .b(x2), .c(x1), .O(new_n78_));
  oai21  g064(.a(new_n77_), .b(new_n16_), .c(new_n78_), .O(new_n79_));
  nand2  g065(.a(new_n79_), .b(new_n75_), .O(new_n80_));
  nand2  g066(.a(new_n80_), .b(new_n48_), .O(new_n81_));
  nand2  g067(.a(new_n81_), .b(new_n17_), .O(new_n82_));
  nand2  g068(.a(new_n82_), .b(new_n74_), .O(z1));
  xnor2a g069(.a(x8), .b(x3), .O(new_n84_));
  nor2   g070(.a(new_n75_), .b(x6), .O(new_n85_));
  nor2   g071(.a(x7), .b(new_n16_), .O(new_n86_));
  oai21  g072(.a(new_n86_), .b(new_n85_), .c(x2), .O(new_n87_));
  inv1   g073(.a(x0), .O(new_n88_));
  oai21  g074(.a(new_n17_), .b(x5), .c(new_n88_), .O(new_n89_));
  nand4  g075(.a(new_n89_), .b(x7), .c(x4), .d(new_n15_), .O(new_n90_));
  aoi21  g076(.a(new_n90_), .b(new_n87_), .c(new_n39_), .O(new_n91_));
  nand2  g077(.a(new_n85_), .b(x4), .O(new_n92_));
  inv1   g078(.a(new_n92_), .O(new_n93_));
  oai21  g079(.a(new_n93_), .b(new_n91_), .c(new_n84_), .O(new_n94_));
  nand2  g080(.a(x5), .b(new_n88_), .O(new_n95_));
  nand3  g081(.a(new_n95_), .b(x7), .c(x1), .O(new_n96_));
  aoi21  g082(.a(new_n96_), .b(x6), .c(x2), .O(new_n97_));
  oai21  g083(.a(x6), .b(x1), .c(x7), .O(new_n98_));
  oai21  g084(.a(new_n98_), .b(new_n97_), .c(new_n16_), .O(new_n99_));
  aoi21  g085(.a(x7), .b(x2), .c(new_n39_), .O(new_n100_));
  oai22  g086(.a(new_n100_), .b(new_n88_), .c(new_n50_), .d(x5), .O(new_n101_));
  nand3  g087(.a(new_n76_), .b(new_n75_), .c(new_n17_), .O(new_n102_));
  inv1   g088(.a(new_n102_), .O(new_n103_));
  aoi21  g089(.a(new_n101_), .b(x6), .c(new_n103_), .O(new_n104_));
  aoi21  g090(.a(new_n104_), .b(new_n99_), .c(x8), .O(new_n105_));
  oai21  g091(.a(x7), .b(x4), .c(x2), .O(new_n106_));
  nand2  g092(.a(x7), .b(x4), .O(new_n107_));
  nand3  g093(.a(new_n107_), .b(new_n106_), .c(new_n19_), .O(new_n108_));
  nand4  g094(.a(new_n108_), .b(new_n17_), .c(new_n28_), .d(x0), .O(new_n109_));
  inv1   g095(.a(new_n109_), .O(new_n110_));
  oai21  g096(.a(new_n110_), .b(new_n105_), .c(x3), .O(new_n111_));
  nand2  g097(.a(x7), .b(new_n16_), .O(new_n112_));
  nand2  g098(.a(new_n75_), .b(new_n17_), .O(new_n113_));
  aoi21  g099(.a(new_n113_), .b(new_n112_), .c(x2), .O(new_n114_));
  oai21  g100(.a(new_n75_), .b(new_n39_), .c(new_n16_), .O(new_n115_));
  oai21  g101(.a(new_n75_), .b(x6), .c(new_n39_), .O(new_n116_));
  nand3  g102(.a(new_n116_), .b(new_n115_), .c(new_n36_), .O(new_n117_));
  oai21  g103(.a(new_n117_), .b(new_n114_), .c(new_n23_), .O(new_n118_));
  nand2  g104(.a(new_n107_), .b(new_n106_), .O(new_n119_));
  nand4  g105(.a(new_n119_), .b(new_n17_), .c(new_n28_), .d(x0), .O(new_n120_));
  nand2  g106(.a(new_n120_), .b(new_n118_), .O(new_n121_));
  aoi22  g107(.a(new_n121_), .b(x8), .c(new_n75_), .d(x6), .O(new_n122_));
  nand3  g108(.a(new_n122_), .b(new_n111_), .c(new_n94_), .O(z2));
  oai21  g109(.a(new_n32_), .b(new_n24_), .c(new_n51_), .O(new_n124_));
  aoi21  g110(.a(x4), .b(x3), .c(new_n19_), .O(new_n125_));
  nor2   g111(.a(new_n77_), .b(x4), .O(new_n126_));
  aoi22  g112(.a(new_n126_), .b(new_n23_), .c(new_n125_), .d(x6), .O(new_n127_));
  aoi21  g113(.a(new_n127_), .b(new_n124_), .c(new_n88_), .O(new_n128_));
  nor2   g114(.a(new_n126_), .b(new_n32_), .O(new_n129_));
  nand2  g115(.a(new_n129_), .b(new_n17_), .O(new_n130_));
  nand4  g116(.a(new_n84_), .b(x4), .c(new_n15_), .d(x1), .O(new_n131_));
  oai21  g117(.a(x8), .b(new_n23_), .c(new_n131_), .O(new_n132_));
  nand3  g118(.a(new_n132_), .b(x6), .c(new_n28_), .O(new_n133_));
  aoi21  g119(.a(new_n133_), .b(new_n130_), .c(x0), .O(new_n134_));
  oai21  g120(.a(new_n134_), .b(new_n128_), .c(x7), .O(new_n135_));
  nand2  g121(.a(new_n44_), .b(x1), .O(new_n136_));
  aoi21  g122(.a(new_n136_), .b(new_n45_), .c(x0), .O(new_n137_));
  nand3  g123(.a(x4), .b(x2), .c(x1), .O(new_n138_));
  nand3  g124(.a(new_n138_), .b(new_n45_), .c(new_n75_), .O(new_n139_));
  and2   g125(.a(new_n139_), .b(new_n33_), .O(new_n140_));
  nand3  g126(.a(new_n76_), .b(new_n19_), .c(new_n16_), .O(new_n141_));
  nand3  g127(.a(new_n141_), .b(new_n140_), .c(x5), .O(new_n142_));
  and2   g128(.a(new_n142_), .b(x0), .O(new_n143_));
  oai21  g129(.a(new_n143_), .b(new_n137_), .c(new_n17_), .O(new_n144_));
  nand2  g130(.a(new_n144_), .b(new_n135_), .O(z3));
  oai21  g131(.a(new_n23_), .b(x2), .c(x1), .O(new_n146_));
  nand3  g132(.a(new_n146_), .b(new_n19_), .c(x0), .O(new_n147_));
  nand2  g133(.a(new_n23_), .b(new_n39_), .O(new_n148_));
  aoi21  g134(.a(new_n148_), .b(new_n147_), .c(x4), .O(new_n149_));
  oai21  g135(.a(new_n149_), .b(x6), .c(x5), .O(new_n150_));
  oai21  g136(.a(new_n133_), .b(x0), .c(new_n150_), .O(new_n151_));
  nand2  g137(.a(new_n151_), .b(x7), .O(new_n152_));
  nand3  g138(.a(new_n16_), .b(new_n23_), .c(new_n15_), .O(new_n153_));
  nand3  g139(.a(new_n153_), .b(new_n140_), .c(x0), .O(new_n154_));
  nand3  g140(.a(new_n154_), .b(new_n17_), .c(x5), .O(new_n155_));
  nand2  g141(.a(new_n155_), .b(new_n152_), .O(z4));
endmodule


