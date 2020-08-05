// Benchmark "FAU" written by ABC on Thu Jun 25 17:51:42 2020

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
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_;
  inv1   g000(.a(x6), .O(new_n15_));
  inv1   g001(.a(x4), .O(new_n16_));
  nand2  g002(.a(x7), .b(new_n16_), .O(new_n17_));
  inv1   g003(.a(x0), .O(new_n18_));
  nand2  g004(.a(x5), .b(new_n18_), .O(new_n19_));
  nand2  g005(.a(new_n19_), .b(new_n17_), .O(new_n20_));
  inv1   g006(.a(x1), .O(new_n21_));
  nor2   g007(.a(x2), .b(new_n21_), .O(new_n22_));
  inv1   g008(.a(new_n22_), .O(new_n23_));
  nor3   g009(.a(new_n23_), .b(new_n20_), .c(new_n15_), .O(new_n24_));
  inv1   g010(.a(x8), .O(new_n25_));
  inv1   g011(.a(x2), .O(new_n26_));
  nand2  g012(.a(x7), .b(x4), .O(new_n27_));
  nor2   g013(.a(x7), .b(x4), .O(new_n28_));
  oai21  g014(.a(new_n28_), .b(new_n26_), .c(new_n27_), .O(new_n29_));
  nand2  g015(.a(new_n29_), .b(new_n25_), .O(new_n30_));
  nand2  g016(.a(x8), .b(new_n15_), .O(new_n31_));
  inv1   g017(.a(x5), .O(new_n32_));
  nand2  g018(.a(new_n32_), .b(x0), .O(new_n33_));
  aoi21  g019(.a(new_n31_), .b(new_n30_), .c(new_n33_), .O(new_n34_));
  oai21  g020(.a(new_n34_), .b(new_n24_), .c(x3), .O(new_n35_));
  inv1   g021(.a(new_n33_), .O(new_n36_));
  nand3  g022(.a(new_n36_), .b(new_n29_), .c(x8), .O(new_n37_));
  nor2   g023(.a(new_n26_), .b(x1), .O(new_n38_));
  aoi21  g024(.a(new_n38_), .b(new_n18_), .c(new_n22_), .O(new_n39_));
  nand2  g025(.a(new_n39_), .b(new_n37_), .O(new_n40_));
  nand2  g026(.a(new_n40_), .b(new_n15_), .O(new_n41_));
  inv1   g027(.a(x7), .O(new_n42_));
  nand2  g028(.a(new_n38_), .b(x6), .O(new_n43_));
  oai21  g029(.a(new_n23_), .b(new_n42_), .c(new_n43_), .O(new_n44_));
  inv1   g030(.a(x3), .O(new_n45_));
  nand3  g031(.a(new_n38_), .b(new_n42_), .c(x5), .O(new_n46_));
  nand2  g032(.a(new_n46_), .b(new_n23_), .O(new_n47_));
  nand2  g033(.a(new_n47_), .b(new_n45_), .O(new_n48_));
  nand2  g034(.a(x7), .b(x6), .O(new_n49_));
  nand3  g035(.a(new_n49_), .b(x5), .c(new_n18_), .O(new_n50_));
  nand2  g036(.a(new_n50_), .b(new_n38_), .O(new_n51_));
  nand2  g037(.a(new_n51_), .b(new_n48_), .O(new_n52_));
  aoi21  g038(.a(new_n44_), .b(new_n16_), .c(new_n52_), .O(new_n53_));
  nand3  g039(.a(new_n53_), .b(new_n41_), .c(new_n35_), .O(z0));
  oai21  g040(.a(x5), .b(x0), .c(x3), .O(new_n55_));
  nand3  g041(.a(new_n55_), .b(new_n22_), .c(x7), .O(new_n56_));
  nand2  g042(.a(x5), .b(x3), .O(new_n57_));
  nand3  g043(.a(new_n57_), .b(new_n42_), .c(x2), .O(new_n58_));
  aoi21  g044(.a(new_n58_), .b(new_n56_), .c(new_n15_), .O(new_n59_));
  nand2  g045(.a(x2), .b(x1), .O(new_n60_));
  aoi22  g046(.a(new_n60_), .b(new_n15_), .c(new_n57_), .d(new_n21_), .O(new_n61_));
  inv1   g047(.a(new_n60_), .O(new_n62_));
  nor2   g048(.a(new_n42_), .b(x6), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  oai21  g050(.a(new_n61_), .b(x7), .c(new_n64_), .O(new_n65_));
  oai21  g051(.a(new_n65_), .b(new_n59_), .c(x4), .O(new_n66_));
  nand2  g052(.a(new_n42_), .b(new_n16_), .O(new_n67_));
  oai21  g053(.a(new_n27_), .b(new_n45_), .c(new_n67_), .O(new_n68_));
  nand2  g054(.a(new_n68_), .b(new_n22_), .O(new_n69_));
  nor2   g055(.a(new_n16_), .b(new_n45_), .O(new_n70_));
  nand3  g056(.a(new_n70_), .b(new_n23_), .c(new_n42_), .O(new_n71_));
  aoi21  g057(.a(new_n71_), .b(new_n69_), .c(new_n15_), .O(new_n72_));
  oai21  g058(.a(x8), .b(new_n45_), .c(new_n31_), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(new_n29_), .O(new_n74_));
  inv1   g060(.a(new_n31_), .O(new_n75_));
  nand2  g061(.a(new_n75_), .b(x3), .O(new_n76_));
  aoi21  g062(.a(new_n76_), .b(new_n74_), .c(x5), .O(new_n77_));
  oai21  g063(.a(new_n77_), .b(new_n72_), .c(x0), .O(new_n78_));
  nand4  g064(.a(new_n57_), .b(new_n42_), .c(x6), .d(x1), .O(new_n79_));
  inv1   g065(.a(new_n79_), .O(new_n80_));
  oai21  g066(.a(new_n80_), .b(new_n63_), .c(new_n26_), .O(new_n81_));
  nand2  g067(.a(new_n42_), .b(new_n15_), .O(new_n82_));
  oai21  g068(.a(new_n82_), .b(new_n21_), .c(new_n49_), .O(new_n83_));
  nand2  g069(.a(new_n83_), .b(x2), .O(new_n84_));
  nand2  g070(.a(x7), .b(new_n21_), .O(new_n85_));
  nand3  g071(.a(new_n85_), .b(new_n84_), .c(new_n81_), .O(new_n86_));
  nand2  g072(.a(new_n86_), .b(new_n16_), .O(new_n87_));
  nand3  g073(.a(new_n87_), .b(new_n78_), .c(new_n66_), .O(z1));
  nand3  g074(.a(new_n22_), .b(new_n19_), .c(new_n17_), .O(new_n89_));
  nor2   g075(.a(x5), .b(x0), .O(new_n90_));
  aoi21  g076(.a(new_n26_), .b(x1), .c(new_n18_), .O(new_n91_));
  nor2   g077(.a(x7), .b(new_n16_), .O(new_n92_));
  oai21  g078(.a(new_n91_), .b(new_n90_), .c(new_n92_), .O(new_n93_));
  aoi21  g079(.a(new_n93_), .b(new_n89_), .c(new_n15_), .O(new_n94_));
  nor2   g080(.a(new_n28_), .b(new_n26_), .O(new_n95_));
  oai22  g081(.a(new_n33_), .b(x8), .c(new_n31_), .d(new_n21_), .O(new_n96_));
  nand2  g082(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nand4  g083(.a(x8), .b(x7), .c(new_n15_), .d(x4), .O(new_n98_));
  nand3  g084(.a(new_n25_), .b(x7), .c(x4), .O(new_n99_));
  nand2  g085(.a(new_n99_), .b(new_n31_), .O(new_n100_));
  nand2  g086(.a(new_n60_), .b(new_n27_), .O(new_n101_));
  aoi21  g087(.a(new_n101_), .b(new_n67_), .c(x8), .O(new_n102_));
  aoi21  g088(.a(new_n100_), .b(new_n36_), .c(new_n102_), .O(new_n103_));
  nand3  g089(.a(new_n103_), .b(new_n98_), .c(new_n97_), .O(new_n104_));
  oai21  g090(.a(new_n104_), .b(new_n94_), .c(x3), .O(new_n105_));
  aoi21  g091(.a(new_n82_), .b(x4), .c(x1), .O(new_n106_));
  nand2  g092(.a(x7), .b(new_n16_), .O(new_n107_));
  aoi21  g093(.a(new_n107_), .b(new_n82_), .c(x2), .O(new_n108_));
  oai21  g094(.a(new_n108_), .b(new_n106_), .c(x8), .O(new_n109_));
  aoi22  g095(.a(new_n25_), .b(x4), .c(x6), .d(new_n21_), .O(new_n110_));
  oai21  g096(.a(new_n110_), .b(new_n42_), .c(new_n109_), .O(new_n111_));
  nand2  g097(.a(new_n111_), .b(new_n45_), .O(new_n112_));
  nand3  g098(.a(new_n25_), .b(new_n45_), .c(x1), .O(new_n113_));
  oai21  g099(.a(new_n33_), .b(new_n31_), .c(new_n113_), .O(new_n114_));
  nand2  g100(.a(new_n114_), .b(new_n67_), .O(new_n115_));
  oai21  g101(.a(new_n67_), .b(new_n25_), .c(new_n49_), .O(new_n116_));
  nand2  g102(.a(new_n116_), .b(new_n45_), .O(new_n117_));
  nand2  g103(.a(new_n117_), .b(new_n115_), .O(new_n118_));
  nor2   g104(.a(new_n98_), .b(new_n33_), .O(new_n119_));
  aoi21  g105(.a(new_n118_), .b(x2), .c(new_n119_), .O(new_n120_));
  nand3  g106(.a(new_n120_), .b(new_n112_), .c(new_n105_), .O(z2));
  nand3  g107(.a(new_n67_), .b(new_n25_), .c(x2), .O(new_n122_));
  nand4  g108(.a(new_n17_), .b(x6), .c(new_n32_), .d(new_n26_), .O(new_n123_));
  nand2  g109(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  nand2  g110(.a(new_n124_), .b(x1), .O(new_n125_));
  nand3  g111(.a(new_n42_), .b(x6), .c(new_n32_), .O(new_n126_));
  oai21  g112(.a(x8), .b(new_n42_), .c(new_n126_), .O(new_n127_));
  aoi21  g113(.a(new_n127_), .b(x4), .c(new_n75_), .O(new_n128_));
  aoi21  g114(.a(new_n128_), .b(new_n125_), .c(new_n45_), .O(new_n129_));
  nand2  g115(.a(new_n95_), .b(x1), .O(new_n130_));
  aoi21  g116(.a(new_n130_), .b(new_n27_), .c(new_n31_), .O(new_n131_));
  oai21  g117(.a(new_n131_), .b(new_n129_), .c(new_n18_), .O(new_n132_));
  oai21  g118(.a(new_n32_), .b(x4), .c(x7), .O(new_n133_));
  nand2  g119(.a(new_n133_), .b(new_n21_), .O(new_n134_));
  aoi21  g120(.a(x7), .b(x4), .c(x2), .O(new_n135_));
  nand2  g121(.a(new_n67_), .b(x8), .O(new_n136_));
  oai21  g122(.a(new_n136_), .b(new_n135_), .c(x5), .O(new_n137_));
  aoi21  g123(.a(new_n137_), .b(new_n134_), .c(x3), .O(new_n138_));
  nand2  g124(.a(new_n102_), .b(x5), .O(new_n139_));
  nor2   g125(.a(new_n92_), .b(new_n22_), .O(new_n140_));
  nand2  g126(.a(new_n107_), .b(x3), .O(new_n141_));
  oai21  g127(.a(new_n141_), .b(new_n140_), .c(x6), .O(new_n142_));
  nand2  g128(.a(new_n15_), .b(new_n32_), .O(new_n143_));
  nand3  g129(.a(new_n143_), .b(new_n142_), .c(new_n139_), .O(new_n144_));
  oai21  g130(.a(new_n144_), .b(new_n138_), .c(x0), .O(new_n145_));
  nand2  g131(.a(new_n145_), .b(new_n132_), .O(z3));
  nand2  g132(.a(new_n136_), .b(new_n45_), .O(new_n147_));
  nand2  g133(.a(new_n28_), .b(new_n25_), .O(new_n148_));
  aoi21  g134(.a(new_n148_), .b(new_n147_), .c(new_n18_), .O(new_n149_));
  nand2  g135(.a(new_n16_), .b(x0), .O(new_n150_));
  nand2  g136(.a(new_n42_), .b(x2), .O(new_n151_));
  aoi21  g137(.a(new_n151_), .b(new_n150_), .c(x3), .O(new_n152_));
  nand3  g138(.a(new_n27_), .b(new_n25_), .c(x0), .O(new_n153_));
  inv1   g139(.a(new_n153_), .O(new_n154_));
  oai21  g140(.a(new_n154_), .b(new_n152_), .c(new_n21_), .O(new_n155_));
  nand2  g141(.a(new_n155_), .b(new_n15_), .O(new_n156_));
  oai21  g142(.a(new_n156_), .b(new_n149_), .c(x5), .O(new_n157_));
  nand3  g143(.a(new_n17_), .b(x6), .c(new_n32_), .O(new_n158_));
  nand3  g144(.a(x3), .b(x1), .c(new_n18_), .O(new_n159_));
  nand2  g145(.a(x8), .b(x3), .O(new_n160_));
  nand4  g146(.a(new_n160_), .b(new_n27_), .c(x5), .d(x0), .O(new_n161_));
  oai21  g147(.a(new_n159_), .b(new_n158_), .c(new_n161_), .O(new_n162_));
  nand2  g148(.a(x4), .b(x3), .O(new_n163_));
  oai21  g149(.a(new_n126_), .b(new_n163_), .c(new_n32_), .O(new_n164_));
  aoi22  g150(.a(new_n164_), .b(new_n18_), .c(new_n162_), .d(new_n26_), .O(new_n165_));
  nand2  g151(.a(new_n165_), .b(new_n157_), .O(z4));
endmodule


