// Benchmark "FAU" written by ABC on Wed Aug 19 18:21:03 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_;
  inv1   g000(.a(x1), .O(new_n15_));
  inv1   g001(.a(x2), .O(new_n16_));
  inv1   g002(.a(x0), .O(new_n17_));
  inv1   g003(.a(x5), .O(new_n18_));
  inv1   g004(.a(x6), .O(new_n19_));
  nor2   g005(.a(x7), .b(x4), .O(new_n20_));
  inv1   g006(.a(new_n20_), .O(new_n21_));
  nand4  g007(.a(new_n21_), .b(new_n19_), .c(new_n18_), .d(x3), .O(new_n22_));
  aoi21  g008(.a(new_n22_), .b(x2), .c(new_n17_), .O(new_n23_));
  inv1   g009(.a(x7), .O(new_n24_));
  inv1   g010(.a(x3), .O(new_n25_));
  inv1   g011(.a(x4), .O(new_n26_));
  nand3  g012(.a(x8), .b(x6), .c(x4), .O(new_n27_));
  oai21  g013(.a(new_n18_), .b(x4), .c(new_n27_), .O(new_n28_));
  aoi22  g014(.a(new_n28_), .b(new_n25_), .c(x8), .d(new_n26_), .O(new_n29_));
  nand2  g015(.a(new_n19_), .b(new_n17_), .O(new_n30_));
  nand4  g016(.a(x8), .b(new_n24_), .c(x5), .d(new_n25_), .O(new_n31_));
  nand3  g017(.a(new_n31_), .b(new_n30_), .c(x5), .O(new_n32_));
  inv1   g018(.a(new_n32_), .O(new_n33_));
  oai21  g019(.a(new_n29_), .b(new_n24_), .c(new_n33_), .O(new_n34_));
  aoi21  g020(.a(new_n34_), .b(new_n16_), .c(new_n23_), .O(new_n35_));
  inv1   g021(.a(x8), .O(new_n36_));
  oai21  g022(.a(x7), .b(x4), .c(x2), .O(new_n37_));
  aoi21  g023(.a(x7), .b(x4), .c(x3), .O(new_n38_));
  aoi21  g024(.a(new_n38_), .b(new_n37_), .c(new_n36_), .O(new_n39_));
  nand2  g025(.a(x7), .b(x4), .O(new_n40_));
  inv1   g026(.a(new_n40_), .O(new_n41_));
  nand2  g027(.a(new_n41_), .b(x3), .O(new_n42_));
  inv1   g028(.a(new_n42_), .O(new_n43_));
  oai21  g029(.a(new_n43_), .b(new_n39_), .c(new_n18_), .O(new_n44_));
  oai22  g030(.a(new_n44_), .b(new_n17_), .c(new_n16_), .d(x1), .O(new_n45_));
  nand2  g031(.a(new_n45_), .b(new_n19_), .O(new_n46_));
  oai21  g032(.a(new_n35_), .b(new_n15_), .c(new_n46_), .O(z0));
  nand2  g033(.a(x7), .b(new_n26_), .O(new_n48_));
  nand2  g034(.a(new_n24_), .b(x4), .O(new_n49_));
  nand2  g035(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  oai21  g036(.a(new_n16_), .b(new_n15_), .c(new_n50_), .O(new_n51_));
  nand2  g037(.a(x3), .b(x1), .O(new_n52_));
  nand2  g038(.a(x8), .b(x2), .O(new_n53_));
  aoi21  g039(.a(new_n53_), .b(new_n52_), .c(new_n20_), .O(new_n54_));
  inv1   g040(.a(new_n54_), .O(new_n55_));
  oai21  g041(.a(new_n41_), .b(x8), .c(x3), .O(new_n56_));
  nand3  g042(.a(x8), .b(x7), .c(x4), .O(new_n57_));
  nand3  g043(.a(new_n57_), .b(new_n56_), .c(new_n55_), .O(new_n58_));
  nand3  g044(.a(new_n58_), .b(new_n18_), .c(x0), .O(new_n59_));
  nand2  g045(.a(new_n40_), .b(new_n21_), .O(new_n60_));
  nand3  g046(.a(new_n60_), .b(x2), .c(x1), .O(new_n61_));
  nand3  g047(.a(new_n61_), .b(new_n59_), .c(new_n51_), .O(new_n62_));
  nand2  g048(.a(new_n62_), .b(new_n19_), .O(new_n63_));
  nand2  g049(.a(x8), .b(new_n25_), .O(new_n64_));
  nand3  g050(.a(new_n64_), .b(x5), .c(new_n17_), .O(new_n65_));
  nand3  g051(.a(new_n65_), .b(new_n60_), .c(x1), .O(new_n66_));
  inv1   g052(.a(new_n49_), .O(new_n67_));
  nand3  g053(.a(new_n67_), .b(new_n15_), .c(x0), .O(new_n68_));
  aoi21  g054(.a(new_n68_), .b(new_n66_), .c(new_n19_), .O(new_n69_));
  nand2  g055(.a(x8), .b(new_n24_), .O(new_n70_));
  oai21  g056(.a(new_n70_), .b(new_n26_), .c(new_n48_), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(new_n25_), .O(new_n72_));
  aoi21  g058(.a(new_n36_), .b(new_n17_), .c(new_n24_), .O(new_n73_));
  aoi22  g059(.a(new_n73_), .b(new_n26_), .c(new_n50_), .d(new_n18_), .O(new_n74_));
  aoi21  g060(.a(new_n74_), .b(new_n72_), .c(x1), .O(new_n75_));
  oai21  g061(.a(new_n75_), .b(new_n69_), .c(new_n16_), .O(new_n76_));
  nand2  g062(.a(new_n76_), .b(new_n63_), .O(z1));
  oai21  g063(.a(x7), .b(new_n19_), .c(new_n40_), .O(new_n78_));
  nand2  g064(.a(new_n78_), .b(x0), .O(new_n79_));
  aoi21  g065(.a(x7), .b(new_n26_), .c(new_n19_), .O(new_n80_));
  nand4  g066(.a(new_n80_), .b(new_n18_), .c(new_n16_), .d(new_n17_), .O(new_n81_));
  nand3  g067(.a(new_n81_), .b(new_n79_), .c(new_n37_), .O(new_n82_));
  nand2  g068(.a(new_n82_), .b(x1), .O(new_n83_));
  nand2  g069(.a(x5), .b(new_n17_), .O(new_n84_));
  nand4  g070(.a(new_n84_), .b(new_n24_), .c(x6), .d(new_n16_), .O(new_n85_));
  inv1   g071(.a(new_n85_), .O(new_n86_));
  nor2   g072(.a(new_n24_), .b(x6), .O(new_n87_));
  oai21  g073(.a(new_n87_), .b(new_n86_), .c(x4), .O(new_n88_));
  nand2  g074(.a(new_n88_), .b(new_n83_), .O(new_n89_));
  nand2  g075(.a(x8), .b(x3), .O(new_n90_));
  nand2  g076(.a(new_n36_), .b(new_n25_), .O(new_n91_));
  nand2  g077(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand2  g078(.a(new_n92_), .b(new_n89_), .O(new_n93_));
  aoi21  g079(.a(x5), .b(new_n26_), .c(new_n24_), .O(new_n94_));
  aoi21  g080(.a(x7), .b(x4), .c(x2), .O(new_n95_));
  nor2   g081(.a(new_n95_), .b(new_n20_), .O(new_n96_));
  oai21  g082(.a(new_n94_), .b(x1), .c(new_n96_), .O(new_n97_));
  nand3  g083(.a(new_n97_), .b(new_n36_), .c(x3), .O(new_n98_));
  nand3  g084(.a(x4), .b(x2), .c(x1), .O(new_n99_));
  nand4  g085(.a(new_n99_), .b(x8), .c(new_n24_), .d(new_n25_), .O(new_n100_));
  nand3  g086(.a(new_n100_), .b(new_n98_), .c(new_n59_), .O(new_n101_));
  oai21  g087(.a(new_n24_), .b(new_n19_), .c(x4), .O(new_n102_));
  oai21  g088(.a(x2), .b(new_n17_), .c(x5), .O(new_n103_));
  nand3  g089(.a(new_n103_), .b(new_n36_), .c(x3), .O(new_n104_));
  nand2  g090(.a(new_n104_), .b(new_n64_), .O(new_n105_));
  nand3  g091(.a(new_n105_), .b(new_n102_), .c(new_n15_), .O(new_n106_));
  nand2  g092(.a(x5), .b(new_n17_), .O(new_n107_));
  nand3  g093(.a(new_n107_), .b(new_n36_), .c(x3), .O(new_n108_));
  nand2  g094(.a(new_n108_), .b(new_n64_), .O(new_n109_));
  nand4  g095(.a(new_n109_), .b(x7), .c(new_n26_), .d(new_n16_), .O(new_n110_));
  nand2  g096(.a(x6), .b(x2), .O(new_n111_));
  nand3  g097(.a(new_n111_), .b(new_n110_), .c(new_n106_), .O(new_n112_));
  aoi21  g098(.a(new_n101_), .b(new_n19_), .c(new_n112_), .O(new_n113_));
  nand2  g099(.a(new_n113_), .b(new_n93_), .O(z2));
  oai21  g100(.a(new_n38_), .b(new_n36_), .c(x1), .O(new_n115_));
  oai21  g101(.a(new_n115_), .b(new_n54_), .c(new_n18_), .O(new_n116_));
  oai22  g102(.a(x8), .b(x2), .c(x3), .d(x1), .O(new_n117_));
  nand2  g103(.a(new_n117_), .b(new_n40_), .O(new_n118_));
  nand3  g104(.a(new_n36_), .b(new_n24_), .c(new_n15_), .O(new_n119_));
  aoi21  g105(.a(new_n119_), .b(new_n118_), .c(new_n18_), .O(new_n120_));
  nor2   g106(.a(new_n20_), .b(new_n36_), .O(new_n121_));
  nand2  g107(.a(x7), .b(x1), .O(new_n122_));
  nand3  g108(.a(new_n122_), .b(new_n36_), .c(new_n26_), .O(new_n123_));
  oai21  g109(.a(new_n121_), .b(x3), .c(new_n123_), .O(new_n124_));
  nor2   g110(.a(new_n124_), .b(new_n120_), .O(new_n125_));
  aoi21  g111(.a(new_n125_), .b(new_n116_), .c(x6), .O(new_n126_));
  nand2  g112(.a(new_n36_), .b(x7), .O(new_n127_));
  aoi21  g113(.a(new_n127_), .b(x4), .c(x1), .O(new_n128_));
  oai21  g114(.a(new_n87_), .b(new_n36_), .c(new_n48_), .O(new_n129_));
  oai21  g115(.a(new_n129_), .b(new_n128_), .c(new_n25_), .O(new_n130_));
  oai21  g116(.a(new_n67_), .b(x1), .c(new_n48_), .O(new_n131_));
  nand3  g117(.a(new_n131_), .b(x8), .c(x6), .O(new_n132_));
  aoi21  g118(.a(new_n132_), .b(new_n130_), .c(x2), .O(new_n133_));
  oai21  g119(.a(new_n133_), .b(new_n126_), .c(x0), .O(new_n134_));
  aoi21  g120(.a(x7), .b(new_n26_), .c(new_n15_), .O(new_n135_));
  oai21  g121(.a(new_n135_), .b(new_n67_), .c(new_n92_), .O(new_n136_));
  nand2  g122(.a(new_n36_), .b(x3), .O(new_n137_));
  nand2  g123(.a(new_n137_), .b(new_n136_), .O(new_n138_));
  nand4  g124(.a(new_n138_), .b(x6), .c(new_n18_), .d(new_n16_), .O(new_n139_));
  inv1   g125(.a(new_n90_), .O(new_n140_));
  nand3  g126(.a(new_n21_), .b(x2), .c(x1), .O(new_n141_));
  aoi22  g127(.a(new_n141_), .b(new_n40_), .c(new_n36_), .d(new_n25_), .O(new_n142_));
  oai21  g128(.a(new_n142_), .b(new_n140_), .c(new_n19_), .O(new_n143_));
  nand2  g129(.a(new_n143_), .b(new_n139_), .O(new_n144_));
  nand2  g130(.a(new_n144_), .b(new_n17_), .O(new_n145_));
  nand2  g131(.a(new_n145_), .b(new_n134_), .O(z3));
  nand3  g132(.a(new_n40_), .b(new_n15_), .c(x0), .O(new_n147_));
  aoi21  g133(.a(new_n147_), .b(new_n121_), .c(x6), .O(new_n148_));
  nand2  g134(.a(new_n48_), .b(new_n70_), .O(new_n149_));
  nand3  g135(.a(new_n149_), .b(new_n16_), .c(x1), .O(new_n150_));
  inv1   g136(.a(new_n150_), .O(new_n151_));
  oai21  g137(.a(new_n151_), .b(new_n148_), .c(new_n25_), .O(new_n152_));
  oai22  g138(.a(x7), .b(new_n17_), .c(x4), .d(new_n25_), .O(new_n153_));
  nand2  g139(.a(new_n153_), .b(new_n15_), .O(new_n154_));
  aoi21  g140(.a(new_n95_), .b(x0), .c(new_n20_), .O(new_n155_));
  aoi21  g141(.a(new_n155_), .b(new_n154_), .c(x8), .O(new_n156_));
  oai21  g142(.a(new_n156_), .b(new_n17_), .c(new_n19_), .O(new_n157_));
  nand2  g143(.a(x6), .b(new_n16_), .O(new_n158_));
  nand3  g144(.a(new_n158_), .b(new_n157_), .c(new_n152_), .O(new_n159_));
  nand2  g145(.a(new_n159_), .b(x5), .O(new_n160_));
  inv1   g146(.a(new_n139_), .O(new_n161_));
  nand2  g147(.a(new_n161_), .b(new_n17_), .O(new_n162_));
  nand2  g148(.a(new_n162_), .b(new_n160_), .O(z4));
endmodule


