// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:27 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
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
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_;
  inv1   g000(.a(x1), .O(new_n15_));
  oai21  g001(.a(x4), .b(x2), .c(new_n15_), .O(new_n16_));
  inv1   g002(.a(x5), .O(new_n17_));
  inv1   g003(.a(x6), .O(new_n18_));
  nor2   g004(.a(x8), .b(x3), .O(new_n19_));
  aoi21  g005(.a(x7), .b(x1), .c(x4), .O(new_n20_));
  inv1   g006(.a(x4), .O(new_n21_));
  nand3  g007(.a(x8), .b(new_n21_), .c(x3), .O(new_n22_));
  oai21  g008(.a(new_n20_), .b(new_n19_), .c(new_n22_), .O(new_n23_));
  nand3  g009(.a(new_n23_), .b(new_n18_), .c(new_n17_), .O(new_n24_));
  inv1   g010(.a(x2), .O(new_n25_));
  nand2  g011(.a(new_n25_), .b(x1), .O(new_n26_));
  nand3  g012(.a(new_n26_), .b(new_n24_), .c(new_n16_), .O(new_n27_));
  nand2  g013(.a(new_n27_), .b(x0), .O(new_n28_));
  inv1   g014(.a(x3), .O(new_n29_));
  nor2   g015(.a(x8), .b(new_n29_), .O(new_n30_));
  nand2  g016(.a(x7), .b(x4), .O(new_n31_));
  oai21  g017(.a(x4), .b(new_n25_), .c(new_n31_), .O(new_n32_));
  nand2  g018(.a(new_n32_), .b(new_n15_), .O(new_n33_));
  nand3  g019(.a(x7), .b(new_n25_), .c(x1), .O(new_n34_));
  aoi21  g020(.a(new_n34_), .b(new_n33_), .c(new_n30_), .O(new_n35_));
  aoi22  g021(.a(new_n26_), .b(new_n16_), .c(x6), .d(x5), .O(new_n36_));
  nand2  g022(.a(x8), .b(new_n29_), .O(new_n37_));
  oai21  g023(.a(new_n37_), .b(new_n15_), .c(new_n21_), .O(new_n38_));
  nand2  g024(.a(new_n38_), .b(new_n25_), .O(new_n39_));
  nand4  g025(.a(x8), .b(x4), .c(new_n29_), .d(new_n15_), .O(new_n40_));
  nand2  g026(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nor3   g027(.a(new_n41_), .b(new_n36_), .c(new_n35_), .O(new_n42_));
  nand2  g028(.a(new_n42_), .b(new_n28_), .O(z0));
  oai21  g029(.a(x8), .b(x7), .c(x3), .O(new_n44_));
  nand2  g030(.a(x8), .b(x7), .O(new_n45_));
  nand2  g031(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  nand3  g032(.a(new_n46_), .b(new_n18_), .c(new_n17_), .O(new_n47_));
  nand2  g033(.a(x7), .b(x2), .O(new_n48_));
  inv1   g034(.a(x7), .O(new_n49_));
  nand3  g035(.a(new_n49_), .b(new_n25_), .c(x1), .O(new_n50_));
  nand2  g036(.a(new_n50_), .b(new_n48_), .O(new_n51_));
  nand2  g037(.a(new_n51_), .b(x6), .O(new_n52_));
  nand2  g038(.a(x7), .b(new_n15_), .O(new_n53_));
  nand3  g039(.a(new_n53_), .b(new_n52_), .c(new_n47_), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(x0), .O(new_n55_));
  inv1   g041(.a(x8), .O(new_n56_));
  oai21  g042(.a(new_n56_), .b(x3), .c(x5), .O(new_n57_));
  nand4  g043(.a(new_n57_), .b(new_n49_), .c(new_n25_), .d(x1), .O(new_n58_));
  nand3  g044(.a(new_n56_), .b(x5), .c(x3), .O(new_n59_));
  nand3  g045(.a(new_n59_), .b(x7), .c(x2), .O(new_n60_));
  nand2  g046(.a(new_n60_), .b(new_n58_), .O(new_n61_));
  nand2  g047(.a(new_n61_), .b(x6), .O(new_n62_));
  oai21  g048(.a(new_n25_), .b(new_n15_), .c(new_n18_), .O(new_n63_));
  nand2  g049(.a(new_n59_), .b(new_n15_), .O(new_n64_));
  nand2  g050(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand4  g051(.a(new_n49_), .b(new_n18_), .c(x2), .d(x1), .O(new_n66_));
  inv1   g052(.a(new_n66_), .O(new_n67_));
  aoi21  g053(.a(new_n65_), .b(x7), .c(new_n67_), .O(new_n68_));
  nand3  g054(.a(new_n68_), .b(new_n62_), .c(new_n55_), .O(new_n69_));
  nand2  g055(.a(new_n69_), .b(new_n21_), .O(new_n70_));
  nand3  g056(.a(new_n18_), .b(new_n17_), .c(x0), .O(new_n71_));
  nor2   g057(.a(x7), .b(new_n18_), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(new_n29_), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(new_n71_), .O(new_n74_));
  nand2  g060(.a(new_n74_), .b(x8), .O(new_n75_));
  nand3  g061(.a(new_n18_), .b(new_n17_), .c(x3), .O(new_n76_));
  inv1   g062(.a(new_n76_), .O(new_n77_));
  oai21  g063(.a(new_n77_), .b(new_n72_), .c(x0), .O(new_n78_));
  xnor2a g064(.a(x7), .b(x1), .O(new_n79_));
  aoi22  g065(.a(new_n79_), .b(new_n18_), .c(new_n72_), .d(new_n17_), .O(new_n80_));
  nand3  g066(.a(new_n80_), .b(new_n78_), .c(new_n75_), .O(new_n81_));
  nand3  g067(.a(new_n81_), .b(x4), .c(x2), .O(new_n82_));
  nand2  g068(.a(new_n82_), .b(new_n70_), .O(z1));
  inv1   g069(.a(new_n30_), .O(new_n84_));
  nand2  g070(.a(new_n37_), .b(new_n84_), .O(new_n85_));
  nand2  g071(.a(new_n48_), .b(new_n21_), .O(new_n86_));
  nand3  g072(.a(new_n49_), .b(x2), .c(new_n15_), .O(new_n87_));
  nand2  g073(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand2  g074(.a(new_n88_), .b(new_n85_), .O(new_n89_));
  oai21  g075(.a(new_n56_), .b(x4), .c(new_n25_), .O(new_n90_));
  nand3  g076(.a(new_n90_), .b(new_n17_), .c(x0), .O(new_n91_));
  oai21  g077(.a(x7), .b(x4), .c(x1), .O(new_n92_));
  nand2  g078(.a(new_n92_), .b(new_n31_), .O(new_n93_));
  nand3  g079(.a(new_n93_), .b(x8), .c(x2), .O(new_n94_));
  nand3  g080(.a(new_n56_), .b(new_n21_), .c(new_n15_), .O(new_n95_));
  nand3  g081(.a(new_n95_), .b(new_n94_), .c(new_n91_), .O(new_n96_));
  nand2  g082(.a(new_n96_), .b(x3), .O(new_n97_));
  nand3  g083(.a(new_n93_), .b(new_n56_), .c(new_n29_), .O(new_n98_));
  nand3  g084(.a(x8), .b(new_n17_), .c(x0), .O(new_n99_));
  nand2  g085(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nand2  g086(.a(new_n100_), .b(x2), .O(new_n101_));
  nand3  g087(.a(new_n101_), .b(new_n97_), .c(new_n89_), .O(new_n102_));
  nand2  g088(.a(new_n102_), .b(new_n18_), .O(new_n103_));
  inv1   g089(.a(x0), .O(new_n104_));
  nand2  g090(.a(x5), .b(new_n104_), .O(new_n105_));
  inv1   g091(.a(new_n19_), .O(new_n106_));
  nand2  g092(.a(x8), .b(x3), .O(new_n107_));
  nand2  g093(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand3  g094(.a(new_n21_), .b(new_n25_), .c(x1), .O(new_n109_));
  oai21  g095(.a(new_n21_), .b(new_n25_), .c(new_n109_), .O(new_n110_));
  nand3  g096(.a(new_n110_), .b(new_n108_), .c(new_n49_), .O(new_n111_));
  nand2  g097(.a(x7), .b(new_n21_), .O(new_n112_));
  oai21  g098(.a(x7), .b(new_n21_), .c(x2), .O(new_n113_));
  nand2  g099(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nand3  g100(.a(new_n114_), .b(new_n56_), .c(x3), .O(new_n115_));
  aoi21  g101(.a(new_n115_), .b(new_n111_), .c(new_n18_), .O(new_n116_));
  nand4  g102(.a(new_n56_), .b(new_n21_), .c(x3), .d(new_n15_), .O(new_n117_));
  inv1   g103(.a(new_n117_), .O(new_n118_));
  oai21  g104(.a(new_n118_), .b(new_n116_), .c(new_n105_), .O(new_n119_));
  nand2  g105(.a(new_n114_), .b(x6), .O(new_n120_));
  oai21  g106(.a(x4), .b(x1), .c(new_n120_), .O(new_n121_));
  nand3  g107(.a(new_n121_), .b(x8), .c(new_n29_), .O(new_n122_));
  nand3  g108(.a(new_n122_), .b(new_n119_), .c(new_n103_), .O(z2));
  aoi21  g109(.a(new_n21_), .b(x2), .c(x7), .O(new_n124_));
  aoi21  g110(.a(new_n25_), .b(new_n15_), .c(new_n29_), .O(new_n125_));
  oai22  g111(.a(new_n125_), .b(new_n56_), .c(new_n124_), .d(new_n30_), .O(new_n126_));
  nand2  g112(.a(new_n126_), .b(x6), .O(new_n127_));
  oai21  g113(.a(new_n18_), .b(new_n15_), .c(new_n25_), .O(new_n128_));
  aoi21  g114(.a(x7), .b(x4), .c(x1), .O(new_n129_));
  oai21  g115(.a(x7), .b(x4), .c(x8), .O(new_n130_));
  oai21  g116(.a(new_n130_), .b(new_n129_), .c(new_n18_), .O(new_n131_));
  nand2  g117(.a(new_n131_), .b(new_n128_), .O(new_n132_));
  nand2  g118(.a(new_n132_), .b(new_n29_), .O(new_n133_));
  oai21  g119(.a(x7), .b(x4), .c(x2), .O(new_n134_));
  oai21  g120(.a(new_n134_), .b(new_n129_), .c(new_n56_), .O(new_n135_));
  nand2  g121(.a(new_n135_), .b(x5), .O(new_n136_));
  nand2  g122(.a(new_n136_), .b(new_n18_), .O(new_n137_));
  nand3  g123(.a(new_n137_), .b(new_n133_), .c(new_n127_), .O(new_n138_));
  nand2  g124(.a(new_n138_), .b(x0), .O(new_n139_));
  nand2  g125(.a(new_n86_), .b(x1), .O(new_n140_));
  nand2  g126(.a(new_n140_), .b(new_n31_), .O(new_n141_));
  nand2  g127(.a(new_n141_), .b(new_n106_), .O(new_n142_));
  aoi21  g128(.a(new_n142_), .b(new_n107_), .c(x6), .O(new_n143_));
  oai21  g129(.a(x2), .b(new_n15_), .c(new_n21_), .O(new_n144_));
  nand3  g130(.a(new_n144_), .b(new_n37_), .c(new_n49_), .O(new_n145_));
  nand2  g131(.a(new_n145_), .b(new_n84_), .O(new_n146_));
  nand3  g132(.a(new_n146_), .b(x6), .c(new_n17_), .O(new_n147_));
  inv1   g133(.a(new_n147_), .O(new_n148_));
  oai21  g134(.a(new_n148_), .b(new_n143_), .c(new_n104_), .O(new_n149_));
  nand2  g135(.a(x4), .b(new_n25_), .O(new_n150_));
  nand3  g136(.a(new_n150_), .b(new_n149_), .c(new_n139_), .O(z3));
  nand3  g137(.a(new_n110_), .b(new_n37_), .c(new_n49_), .O(new_n152_));
  nand3  g138(.a(new_n150_), .b(new_n56_), .c(x3), .O(new_n153_));
  aoi21  g139(.a(new_n153_), .b(new_n152_), .c(new_n18_), .O(new_n154_));
  aoi21  g140(.a(x4), .b(new_n25_), .c(new_n17_), .O(new_n155_));
  oai21  g141(.a(new_n155_), .b(new_n154_), .c(new_n104_), .O(new_n156_));
  inv1   g142(.a(new_n107_), .O(new_n157_));
  oai21  g143(.a(x7), .b(new_n25_), .c(x4), .O(new_n158_));
  nand2  g144(.a(new_n158_), .b(new_n15_), .O(new_n159_));
  aoi21  g145(.a(new_n159_), .b(new_n86_), .c(new_n157_), .O(new_n160_));
  oai21  g146(.a(new_n19_), .b(x6), .c(x2), .O(new_n161_));
  oai21  g147(.a(new_n18_), .b(x4), .c(new_n161_), .O(new_n162_));
  oai21  g148(.a(new_n162_), .b(new_n160_), .c(x5), .O(new_n163_));
  nand2  g149(.a(new_n163_), .b(new_n156_), .O(z4));
endmodule


