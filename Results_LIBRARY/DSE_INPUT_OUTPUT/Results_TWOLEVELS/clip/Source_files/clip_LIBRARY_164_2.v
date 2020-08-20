// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:52 2020

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
    new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_;
  inv1   g000(.a(x3), .O(new_n15_));
  inv1   g001(.a(x5), .O(new_n16_));
  inv1   g002(.a(x8), .O(new_n17_));
  inv1   g003(.a(x4), .O(new_n18_));
  inv1   g004(.a(x7), .O(new_n19_));
  nand2  g005(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nand2  g006(.a(x7), .b(x4), .O(new_n21_));
  inv1   g007(.a(new_n21_), .O(new_n22_));
  aoi21  g008(.a(new_n20_), .b(x2), .c(new_n22_), .O(new_n23_));
  nor2   g009(.a(new_n23_), .b(new_n17_), .O(new_n24_));
  nand3  g010(.a(new_n24_), .b(new_n16_), .c(x0), .O(new_n25_));
  inv1   g011(.a(x2), .O(new_n26_));
  nor2   g012(.a(new_n26_), .b(x1), .O(new_n27_));
  nand2  g013(.a(new_n26_), .b(x1), .O(new_n28_));
  inv1   g014(.a(new_n28_), .O(new_n29_));
  nor2   g015(.a(new_n29_), .b(new_n27_), .O(new_n30_));
  aoi21  g016(.a(new_n30_), .b(new_n25_), .c(x6), .O(new_n31_));
  nand2  g017(.a(x7), .b(new_n18_), .O(new_n32_));
  nand2  g018(.a(new_n32_), .b(new_n17_), .O(new_n33_));
  nand3  g019(.a(new_n33_), .b(new_n26_), .c(x1), .O(new_n34_));
  inv1   g020(.a(x1), .O(new_n35_));
  oai21  g021(.a(new_n17_), .b(x7), .c(x4), .O(new_n36_));
  nand2  g022(.a(new_n36_), .b(x5), .O(new_n37_));
  oai21  g023(.a(x8), .b(new_n19_), .c(new_n37_), .O(new_n38_));
  nand3  g024(.a(new_n38_), .b(x2), .c(new_n35_), .O(new_n39_));
  nand2  g025(.a(new_n39_), .b(new_n34_), .O(new_n40_));
  oai21  g026(.a(new_n40_), .b(new_n31_), .c(new_n15_), .O(new_n41_));
  inv1   g027(.a(x0), .O(new_n42_));
  nand2  g028(.a(x5), .b(new_n42_), .O(new_n43_));
  inv1   g029(.a(new_n43_), .O(new_n44_));
  nor2   g030(.a(new_n44_), .b(new_n30_), .O(new_n45_));
  nand2  g031(.a(new_n19_), .b(x4), .O(new_n46_));
  nand3  g032(.a(new_n46_), .b(x2), .c(new_n35_), .O(new_n47_));
  inv1   g033(.a(new_n32_), .O(new_n48_));
  nand2  g034(.a(new_n48_), .b(new_n29_), .O(new_n49_));
  aoi21  g035(.a(new_n49_), .b(new_n47_), .c(new_n17_), .O(new_n50_));
  oai21  g036(.a(new_n50_), .b(new_n45_), .c(x6), .O(new_n51_));
  nand2  g037(.a(new_n51_), .b(new_n41_), .O(z0));
  xnor2a g038(.a(x7), .b(x4), .O(new_n53_));
  oai21  g039(.a(new_n17_), .b(x3), .c(new_n16_), .O(new_n54_));
  nand2  g040(.a(x8), .b(new_n15_), .O(new_n55_));
  nand3  g041(.a(new_n55_), .b(new_n54_), .c(new_n42_), .O(new_n56_));
  nand3  g042(.a(new_n56_), .b(x6), .c(new_n26_), .O(new_n57_));
  inv1   g043(.a(x6), .O(new_n58_));
  nand2  g044(.a(new_n58_), .b(new_n15_), .O(new_n59_));
  oai21  g045(.a(new_n59_), .b(new_n26_), .c(new_n57_), .O(new_n60_));
  nand3  g046(.a(new_n60_), .b(new_n53_), .c(x1), .O(new_n61_));
  inv1   g047(.a(new_n46_), .O(new_n62_));
  nand3  g048(.a(new_n43_), .b(new_n28_), .c(x6), .O(new_n63_));
  oai21  g049(.a(new_n59_), .b(x2), .c(new_n63_), .O(new_n64_));
  oai21  g050(.a(new_n62_), .b(new_n48_), .c(new_n64_), .O(new_n65_));
  nand2  g051(.a(x6), .b(x2), .O(new_n66_));
  nand3  g052(.a(x8), .b(new_n19_), .c(x4), .O(new_n67_));
  aoi22  g053(.a(new_n67_), .b(new_n32_), .c(new_n66_), .d(x1), .O(new_n68_));
  nand2  g054(.a(new_n62_), .b(new_n35_), .O(new_n69_));
  aoi21  g055(.a(new_n69_), .b(new_n25_), .c(x6), .O(new_n70_));
  oai21  g056(.a(new_n70_), .b(new_n68_), .c(new_n15_), .O(new_n71_));
  nor2   g057(.a(new_n29_), .b(new_n17_), .O(new_n72_));
  nand4  g058(.a(new_n72_), .b(x7), .c(x6), .d(new_n18_), .O(new_n73_));
  nand4  g059(.a(new_n73_), .b(new_n71_), .c(new_n65_), .d(new_n61_), .O(z1));
  oai21  g060(.a(x7), .b(new_n58_), .c(new_n21_), .O(new_n75_));
  nand4  g061(.a(new_n75_), .b(new_n43_), .c(new_n15_), .d(new_n26_), .O(new_n76_));
  nand3  g062(.a(new_n20_), .b(new_n58_), .c(x2), .O(new_n77_));
  nand2  g063(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand2  g064(.a(new_n78_), .b(x1), .O(new_n79_));
  nand2  g065(.a(new_n48_), .b(x3), .O(new_n80_));
  nand2  g066(.a(new_n62_), .b(new_n15_), .O(new_n81_));
  aoi21  g067(.a(new_n81_), .b(new_n80_), .c(new_n42_), .O(new_n82_));
  nand2  g068(.a(new_n46_), .b(new_n28_), .O(new_n83_));
  nand2  g069(.a(new_n83_), .b(new_n32_), .O(new_n84_));
  nand3  g070(.a(new_n84_), .b(x3), .c(new_n42_), .O(new_n85_));
  aoi21  g071(.a(new_n85_), .b(new_n81_), .c(x5), .O(new_n86_));
  oai21  g072(.a(new_n86_), .b(new_n82_), .c(x6), .O(new_n87_));
  nand4  g073(.a(new_n46_), .b(new_n28_), .c(x3), .d(x0), .O(new_n88_));
  inv1   g074(.a(new_n88_), .O(new_n89_));
  nor2   g075(.a(new_n19_), .b(x6), .O(new_n90_));
  aoi21  g076(.a(new_n90_), .b(x4), .c(new_n89_), .O(new_n91_));
  nand3  g077(.a(new_n91_), .b(new_n87_), .c(new_n79_), .O(new_n92_));
  nand2  g078(.a(new_n92_), .b(new_n17_), .O(new_n93_));
  nand2  g079(.a(new_n32_), .b(x0), .O(new_n94_));
  nand4  g080(.a(new_n53_), .b(x6), .c(new_n16_), .d(new_n42_), .O(new_n95_));
  aoi21  g081(.a(new_n95_), .b(new_n94_), .c(new_n15_), .O(new_n96_));
  nand2  g082(.a(new_n19_), .b(new_n58_), .O(new_n97_));
  aoi21  g083(.a(new_n97_), .b(new_n32_), .c(x3), .O(new_n98_));
  aoi21  g084(.a(new_n96_), .b(x1), .c(new_n98_), .O(new_n99_));
  nand2  g085(.a(x5), .b(new_n42_), .O(new_n100_));
  nand4  g086(.a(new_n100_), .b(new_n19_), .c(x6), .d(x3), .O(new_n101_));
  aoi21  g087(.a(new_n19_), .b(new_n26_), .c(x6), .O(new_n102_));
  nand4  g088(.a(new_n102_), .b(new_n16_), .c(new_n15_), .d(x0), .O(new_n103_));
  nand2  g089(.a(new_n103_), .b(new_n101_), .O(new_n104_));
  oai21  g090(.a(x7), .b(new_n26_), .c(x1), .O(new_n105_));
  nand2  g091(.a(new_n105_), .b(new_n18_), .O(new_n106_));
  nand2  g092(.a(x7), .b(x6), .O(new_n107_));
  nand2  g093(.a(new_n107_), .b(new_n97_), .O(new_n108_));
  nand2  g094(.a(new_n108_), .b(new_n35_), .O(new_n109_));
  oai21  g095(.a(x5), .b(new_n42_), .c(new_n58_), .O(new_n110_));
  nand3  g096(.a(new_n110_), .b(x7), .c(x2), .O(new_n111_));
  nand3  g097(.a(new_n111_), .b(new_n109_), .c(new_n106_), .O(new_n112_));
  aoi22  g098(.a(new_n112_), .b(new_n15_), .c(new_n104_), .d(x4), .O(new_n113_));
  oai21  g099(.a(new_n99_), .b(x2), .c(new_n113_), .O(new_n114_));
  nor2   g100(.a(x6), .b(new_n15_), .O(new_n115_));
  aoi21  g101(.a(new_n114_), .b(x8), .c(new_n115_), .O(new_n116_));
  nand2  g102(.a(new_n116_), .b(new_n93_), .O(z2));
  nand2  g103(.a(new_n107_), .b(x4), .O(new_n118_));
  nand2  g104(.a(new_n118_), .b(new_n35_), .O(new_n119_));
  oai21  g105(.a(new_n23_), .b(x5), .c(new_n58_), .O(new_n120_));
  nand2  g106(.a(new_n107_), .b(new_n20_), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(x2), .O(new_n122_));
  oai21  g108(.a(new_n107_), .b(x4), .c(new_n122_), .O(new_n123_));
  aoi21  g109(.a(new_n120_), .b(new_n15_), .c(new_n123_), .O(new_n124_));
  aoi21  g110(.a(new_n124_), .b(new_n119_), .c(new_n42_), .O(new_n125_));
  nand4  g111(.a(new_n53_), .b(x6), .c(new_n16_), .d(x3), .O(new_n126_));
  oai21  g112(.a(new_n126_), .b(x2), .c(new_n77_), .O(new_n127_));
  nand2  g113(.a(new_n127_), .b(x1), .O(new_n128_));
  nand4  g114(.a(new_n19_), .b(x6), .c(new_n16_), .d(x3), .O(new_n129_));
  inv1   g115(.a(new_n129_), .O(new_n130_));
  oai21  g116(.a(new_n130_), .b(new_n90_), .c(x4), .O(new_n131_));
  aoi21  g117(.a(new_n131_), .b(new_n128_), .c(x0), .O(new_n132_));
  oai21  g118(.a(new_n132_), .b(new_n125_), .c(x8), .O(new_n133_));
  nand2  g119(.a(new_n84_), .b(x3), .O(new_n134_));
  nand3  g120(.a(new_n53_), .b(new_n26_), .c(x1), .O(new_n135_));
  nand3  g121(.a(new_n135_), .b(new_n134_), .c(new_n46_), .O(new_n136_));
  nand4  g122(.a(new_n136_), .b(x6), .c(new_n16_), .d(new_n42_), .O(new_n137_));
  nand2  g123(.a(new_n46_), .b(x2), .O(new_n138_));
  nand2  g124(.a(x7), .b(new_n35_), .O(new_n139_));
  aoi21  g125(.a(new_n139_), .b(new_n138_), .c(x3), .O(new_n140_));
  oai21  g126(.a(new_n140_), .b(new_n58_), .c(x0), .O(new_n141_));
  nand2  g127(.a(new_n141_), .b(new_n137_), .O(new_n142_));
  inv1   g128(.a(new_n115_), .O(new_n143_));
  aoi21  g129(.a(new_n97_), .b(x4), .c(x1), .O(new_n144_));
  aoi21  g130(.a(new_n97_), .b(new_n32_), .c(x2), .O(new_n145_));
  oai21  g131(.a(new_n145_), .b(new_n144_), .c(new_n15_), .O(new_n146_));
  oai21  g132(.a(new_n146_), .b(new_n42_), .c(new_n143_), .O(new_n147_));
  aoi21  g133(.a(new_n142_), .b(new_n17_), .c(new_n147_), .O(new_n148_));
  nand2  g134(.a(new_n148_), .b(new_n133_), .O(z3));
  aoi21  g135(.a(new_n135_), .b(new_n46_), .c(new_n17_), .O(new_n150_));
  aoi21  g136(.a(new_n83_), .b(new_n32_), .c(x8), .O(new_n151_));
  oai21  g137(.a(new_n151_), .b(new_n150_), .c(x3), .O(new_n152_));
  nand2  g138(.a(new_n135_), .b(new_n46_), .O(new_n153_));
  nand2  g139(.a(new_n153_), .b(new_n17_), .O(new_n154_));
  aoi21  g140(.a(new_n154_), .b(new_n152_), .c(new_n58_), .O(new_n155_));
  nor2   g141(.a(new_n16_), .b(x3), .O(new_n156_));
  aoi21  g142(.a(new_n155_), .b(new_n16_), .c(new_n156_), .O(new_n157_));
  nand3  g143(.a(new_n36_), .b(x2), .c(new_n35_), .O(new_n158_));
  nand2  g144(.a(new_n20_), .b(x8), .O(new_n159_));
  aoi21  g145(.a(new_n21_), .b(new_n26_), .c(new_n159_), .O(new_n160_));
  aoi21  g146(.a(new_n160_), .b(new_n158_), .c(x3), .O(new_n161_));
  oai21  g147(.a(new_n161_), .b(x6), .c(x5), .O(new_n162_));
  oai21  g148(.a(new_n157_), .b(x0), .c(new_n162_), .O(z4));
endmodule


