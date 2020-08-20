// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:49 2020

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
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
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
    new_n163_, new_n164_, new_n165_, new_n166_;
  inv1   g000(.a(x0), .O(new_n15_));
  inv1   g001(.a(x5), .O(new_n16_));
  inv1   g002(.a(x6), .O(new_n17_));
  inv1   g003(.a(x8), .O(new_n18_));
  nor2   g004(.a(x7), .b(x4), .O(new_n19_));
  inv1   g005(.a(new_n19_), .O(new_n20_));
  nand2  g006(.a(new_n20_), .b(x2), .O(new_n21_));
  nand2  g007(.a(x7), .b(x4), .O(new_n22_));
  nand3  g008(.a(new_n22_), .b(new_n21_), .c(new_n18_), .O(new_n23_));
  nand3  g009(.a(new_n23_), .b(new_n17_), .c(new_n16_), .O(new_n24_));
  inv1   g010(.a(x1), .O(new_n25_));
  nand2  g011(.a(x2), .b(new_n25_), .O(new_n26_));
  inv1   g012(.a(x2), .O(new_n27_));
  nand2  g013(.a(new_n27_), .b(x1), .O(new_n28_));
  nand2  g014(.a(new_n28_), .b(new_n26_), .O(new_n29_));
  nand2  g015(.a(new_n29_), .b(x6), .O(new_n30_));
  aoi21  g016(.a(new_n30_), .b(new_n24_), .c(new_n15_), .O(new_n31_));
  inv1   g017(.a(x4), .O(new_n32_));
  inv1   g018(.a(x7), .O(new_n33_));
  nor2   g019(.a(new_n18_), .b(new_n33_), .O(new_n34_));
  nand3  g020(.a(new_n34_), .b(x6), .c(new_n32_), .O(new_n35_));
  nand2  g021(.a(new_n35_), .b(x5), .O(new_n36_));
  nand3  g022(.a(new_n36_), .b(new_n27_), .c(x1), .O(new_n37_));
  oai21  g023(.a(x7), .b(new_n32_), .c(x8), .O(new_n38_));
  oai21  g024(.a(new_n38_), .b(new_n17_), .c(x5), .O(new_n39_));
  nand3  g025(.a(new_n39_), .b(x2), .c(new_n25_), .O(new_n40_));
  nand2  g026(.a(new_n40_), .b(new_n37_), .O(new_n41_));
  oai21  g027(.a(new_n41_), .b(new_n31_), .c(x3), .O(new_n42_));
  aoi21  g028(.a(new_n22_), .b(new_n21_), .c(new_n18_), .O(new_n43_));
  nand3  g029(.a(new_n43_), .b(new_n16_), .c(x0), .O(new_n44_));
  inv1   g030(.a(new_n44_), .O(new_n45_));
  oai21  g031(.a(new_n45_), .b(new_n29_), .c(new_n17_), .O(new_n46_));
  nand2  g032(.a(new_n46_), .b(new_n42_), .O(z0));
  nand2  g033(.a(new_n22_), .b(new_n20_), .O(new_n48_));
  nand2  g034(.a(x5), .b(new_n15_), .O(new_n49_));
  nand4  g035(.a(new_n49_), .b(x6), .c(x3), .d(new_n27_), .O(new_n50_));
  oai21  g036(.a(x6), .b(new_n27_), .c(new_n50_), .O(new_n51_));
  nand3  g037(.a(new_n51_), .b(new_n48_), .c(x1), .O(new_n52_));
  nor2   g038(.a(x7), .b(new_n32_), .O(new_n53_));
  nand2  g039(.a(x7), .b(new_n32_), .O(new_n54_));
  inv1   g040(.a(new_n54_), .O(new_n55_));
  inv1   g041(.a(x3), .O(new_n56_));
  oai21  g042(.a(x5), .b(new_n56_), .c(x6), .O(new_n57_));
  nand2  g043(.a(new_n57_), .b(new_n25_), .O(new_n58_));
  nand2  g044(.a(x5), .b(new_n15_), .O(new_n59_));
  nand4  g045(.a(new_n59_), .b(x6), .c(x3), .d(x2), .O(new_n60_));
  nand2  g046(.a(new_n17_), .b(new_n27_), .O(new_n61_));
  nand3  g047(.a(new_n61_), .b(new_n60_), .c(new_n58_), .O(new_n62_));
  oai21  g048(.a(new_n55_), .b(new_n53_), .c(new_n62_), .O(new_n63_));
  nand3  g049(.a(new_n53_), .b(new_n25_), .c(x0), .O(new_n64_));
  nand3  g050(.a(new_n34_), .b(new_n32_), .c(x2), .O(new_n65_));
  aoi21  g051(.a(new_n65_), .b(new_n64_), .c(new_n17_), .O(new_n66_));
  nand2  g052(.a(new_n18_), .b(new_n15_), .O(new_n67_));
  nand3  g053(.a(new_n67_), .b(new_n32_), .c(new_n25_), .O(new_n68_));
  nand2  g054(.a(new_n32_), .b(new_n27_), .O(new_n69_));
  nand4  g055(.a(new_n69_), .b(new_n17_), .c(new_n16_), .d(x0), .O(new_n70_));
  nand2  g056(.a(new_n70_), .b(new_n68_), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(x7), .O(new_n72_));
  oai21  g058(.a(new_n32_), .b(new_n27_), .c(new_n18_), .O(new_n73_));
  nand4  g059(.a(new_n73_), .b(new_n17_), .c(new_n16_), .d(x0), .O(new_n74_));
  nand2  g060(.a(new_n74_), .b(new_n72_), .O(new_n75_));
  oai21  g061(.a(new_n75_), .b(new_n66_), .c(x3), .O(new_n76_));
  nand4  g062(.a(new_n43_), .b(new_n17_), .c(new_n16_), .d(x0), .O(new_n77_));
  nand4  g063(.a(new_n77_), .b(new_n76_), .c(new_n63_), .d(new_n52_), .O(z1));
  nor2   g064(.a(new_n16_), .b(x0), .O(new_n79_));
  xnor2a g065(.a(x7), .b(x2), .O(new_n80_));
  or2    g066(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand3  g067(.a(x6), .b(x5), .c(new_n15_), .O(new_n82_));
  aoi21  g068(.a(x7), .b(x2), .c(x6), .O(new_n83_));
  aoi21  g069(.a(new_n82_), .b(new_n25_), .c(new_n83_), .O(new_n84_));
  aoi21  g070(.a(new_n84_), .b(new_n81_), .c(x4), .O(new_n85_));
  nand4  g071(.a(new_n59_), .b(new_n28_), .c(x7), .d(x6), .O(new_n86_));
  nand2  g072(.a(x2), .b(x1), .O(new_n87_));
  nand3  g073(.a(new_n87_), .b(new_n33_), .c(new_n17_), .O(new_n88_));
  nand2  g074(.a(new_n88_), .b(new_n86_), .O(new_n89_));
  oai21  g075(.a(new_n89_), .b(new_n85_), .c(new_n18_), .O(new_n90_));
  oai22  g076(.a(new_n18_), .b(new_n25_), .c(x5), .d(new_n15_), .O(new_n91_));
  nand3  g077(.a(new_n91_), .b(new_n20_), .c(x2), .O(new_n92_));
  nand2  g078(.a(new_n22_), .b(new_n18_), .O(new_n93_));
  nand3  g079(.a(new_n93_), .b(new_n16_), .c(x0), .O(new_n94_));
  nand2  g080(.a(new_n34_), .b(x4), .O(new_n95_));
  nand3  g081(.a(new_n95_), .b(new_n94_), .c(new_n92_), .O(new_n96_));
  nand2  g082(.a(new_n96_), .b(new_n17_), .O(new_n97_));
  aoi22  g083(.a(new_n28_), .b(new_n32_), .c(x5), .d(new_n15_), .O(new_n98_));
  nand4  g084(.a(x4), .b(new_n27_), .c(x1), .d(x0), .O(new_n99_));
  inv1   g085(.a(new_n99_), .O(new_n100_));
  aoi21  g086(.a(new_n98_), .b(new_n33_), .c(new_n100_), .O(new_n101_));
  inv1   g087(.a(new_n28_), .O(new_n102_));
  nand4  g088(.a(new_n102_), .b(x7), .c(new_n16_), .d(x4), .O(new_n103_));
  oai21  g089(.a(new_n101_), .b(new_n17_), .c(new_n103_), .O(new_n104_));
  nand2  g090(.a(new_n104_), .b(x8), .O(new_n105_));
  nand3  g091(.a(new_n105_), .b(new_n97_), .c(new_n90_), .O(new_n106_));
  nand2  g092(.a(new_n106_), .b(x3), .O(new_n107_));
  nand3  g093(.a(x8), .b(new_n16_), .c(x0), .O(new_n108_));
  nor2   g094(.a(x8), .b(x3), .O(new_n109_));
  inv1   g095(.a(new_n109_), .O(new_n110_));
  oai21  g096(.a(new_n110_), .b(new_n25_), .c(new_n108_), .O(new_n111_));
  nand3  g097(.a(new_n111_), .b(new_n20_), .c(x2), .O(new_n112_));
  nand2  g098(.a(new_n87_), .b(new_n22_), .O(new_n113_));
  aoi21  g099(.a(new_n113_), .b(new_n20_), .c(new_n18_), .O(new_n114_));
  nand3  g100(.a(new_n18_), .b(x7), .c(x4), .O(new_n115_));
  inv1   g101(.a(new_n115_), .O(new_n116_));
  oai21  g102(.a(new_n116_), .b(new_n114_), .c(new_n56_), .O(new_n117_));
  nand4  g103(.a(new_n34_), .b(new_n16_), .c(x4), .d(x0), .O(new_n118_));
  nand3  g104(.a(new_n118_), .b(new_n117_), .c(new_n112_), .O(new_n119_));
  nand2  g105(.a(new_n119_), .b(new_n17_), .O(new_n120_));
  nand2  g106(.a(new_n120_), .b(new_n107_), .O(z2));
  nor2   g107(.a(new_n18_), .b(new_n56_), .O(new_n122_));
  nand3  g108(.a(x5), .b(new_n56_), .c(new_n25_), .O(new_n123_));
  oai21  g109(.a(new_n122_), .b(x2), .c(new_n123_), .O(new_n124_));
  nand2  g110(.a(new_n124_), .b(new_n22_), .O(new_n125_));
  aoi21  g111(.a(new_n33_), .b(x5), .c(new_n32_), .O(new_n126_));
  nor2   g112(.a(new_n19_), .b(new_n56_), .O(new_n127_));
  oai21  g113(.a(new_n126_), .b(x1), .c(new_n127_), .O(new_n128_));
  nand2  g114(.a(new_n128_), .b(new_n18_), .O(new_n129_));
  aoi21  g115(.a(new_n22_), .b(new_n21_), .c(new_n109_), .O(new_n130_));
  oai21  g116(.a(new_n130_), .b(new_n122_), .c(new_n16_), .O(new_n131_));
  nand2  g117(.a(new_n19_), .b(new_n56_), .O(new_n132_));
  nand4  g118(.a(new_n132_), .b(new_n131_), .c(new_n129_), .d(new_n125_), .O(new_n133_));
  oai21  g119(.a(new_n21_), .b(new_n25_), .c(new_n22_), .O(new_n134_));
  aoi21  g120(.a(new_n134_), .b(new_n110_), .c(new_n122_), .O(new_n135_));
  nor2   g121(.a(new_n135_), .b(x0), .O(new_n136_));
  aoi21  g122(.a(new_n133_), .b(x0), .c(new_n136_), .O(new_n137_));
  nand3  g123(.a(new_n48_), .b(new_n27_), .c(x1), .O(new_n138_));
  aoi21  g124(.a(new_n33_), .b(x4), .c(new_n18_), .O(new_n139_));
  nand2  g125(.a(new_n139_), .b(new_n138_), .O(new_n140_));
  nand3  g126(.a(new_n140_), .b(new_n16_), .c(new_n15_), .O(new_n141_));
  oai21  g127(.a(new_n53_), .b(new_n102_), .c(new_n54_), .O(new_n142_));
  nand3  g128(.a(new_n142_), .b(x8), .c(x0), .O(new_n143_));
  nand2  g129(.a(new_n143_), .b(new_n141_), .O(new_n144_));
  nand3  g130(.a(new_n144_), .b(x6), .c(x3), .O(new_n145_));
  oai21  g131(.a(new_n137_), .b(x6), .c(new_n145_), .O(z3));
  oai22  g132(.a(new_n80_), .b(new_n15_), .c(x6), .d(x1), .O(new_n147_));
  nand3  g133(.a(new_n147_), .b(new_n18_), .c(x5), .O(new_n148_));
  nor2   g134(.a(x7), .b(new_n17_), .O(new_n149_));
  nand4  g135(.a(new_n149_), .b(new_n102_), .c(new_n16_), .d(new_n15_), .O(new_n150_));
  aoi21  g136(.a(new_n150_), .b(new_n148_), .c(x4), .O(new_n151_));
  nand3  g137(.a(x7), .b(new_n27_), .c(x1), .O(new_n152_));
  oai21  g138(.a(new_n18_), .b(x7), .c(new_n152_), .O(new_n153_));
  nand2  g139(.a(new_n153_), .b(x4), .O(new_n154_));
  nand2  g140(.a(new_n154_), .b(x8), .O(new_n155_));
  nand4  g141(.a(new_n155_), .b(x6), .c(new_n16_), .d(new_n15_), .O(new_n156_));
  inv1   g142(.a(new_n156_), .O(new_n157_));
  oai21  g143(.a(new_n157_), .b(new_n151_), .c(x3), .O(new_n158_));
  nand2  g144(.a(new_n25_), .b(x0), .O(new_n159_));
  nand2  g145(.a(new_n22_), .b(new_n56_), .O(new_n160_));
  nand2  g146(.a(new_n18_), .b(new_n33_), .O(new_n161_));
  aoi22  g147(.a(new_n161_), .b(new_n160_), .c(new_n159_), .d(x2), .O(new_n162_));
  aoi21  g148(.a(new_n20_), .b(x8), .c(x3), .O(new_n163_));
  oai21  g149(.a(new_n163_), .b(new_n162_), .c(new_n17_), .O(new_n164_));
  nand2  g150(.a(new_n164_), .b(x0), .O(new_n165_));
  nand2  g151(.a(new_n165_), .b(x5), .O(new_n166_));
  nand3  g152(.a(new_n166_), .b(new_n158_), .c(new_n57_), .O(z4));
endmodule


