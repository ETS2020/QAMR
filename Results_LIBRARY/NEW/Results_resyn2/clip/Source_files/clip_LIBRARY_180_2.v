// Benchmark "FAU" written by ABC on Mon Jul 27 22:46:33 2020

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
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_;
  inv1   g000(.a(x5), .O(new_n15_));
  nor2   g001(.a(new_n15_), .b(x0), .O(new_n16_));
  inv1   g002(.a(x3), .O(new_n17_));
  inv1   g003(.a(x4), .O(new_n18_));
  nand3  g004(.a(x7), .b(new_n18_), .c(new_n17_), .O(new_n19_));
  nand2  g005(.a(new_n19_), .b(new_n16_), .O(new_n20_));
  nor2   g006(.a(x7), .b(new_n18_), .O(new_n21_));
  nand2  g007(.a(new_n21_), .b(x3), .O(new_n22_));
  aoi21  g008(.a(new_n22_), .b(new_n20_), .c(x8), .O(new_n23_));
  inv1   g009(.a(x2), .O(new_n24_));
  inv1   g010(.a(new_n16_), .O(new_n25_));
  nand3  g011(.a(x7), .b(x4), .c(x3), .O(new_n26_));
  oai21  g012(.a(new_n26_), .b(new_n25_), .c(new_n24_), .O(new_n27_));
  nand3  g013(.a(new_n15_), .b(x4), .c(x0), .O(new_n28_));
  inv1   g014(.a(x6), .O(new_n29_));
  nand2  g015(.a(x8), .b(new_n29_), .O(new_n30_));
  oai22  g016(.a(new_n30_), .b(new_n28_), .c(new_n27_), .d(new_n23_), .O(new_n31_));
  nand2  g017(.a(new_n31_), .b(x1), .O(new_n32_));
  nand2  g018(.a(new_n24_), .b(x1), .O(new_n33_));
  nand2  g019(.a(new_n15_), .b(x0), .O(new_n34_));
  inv1   g020(.a(new_n34_), .O(new_n35_));
  nand2  g021(.a(x8), .b(x3), .O(new_n36_));
  aoi21  g022(.a(x8), .b(x7), .c(x3), .O(new_n37_));
  nor2   g023(.a(x4), .b(x2), .O(new_n38_));
  oai21  g024(.a(new_n38_), .b(new_n37_), .c(new_n36_), .O(new_n39_));
  nand2  g025(.a(new_n39_), .b(new_n35_), .O(new_n40_));
  aoi21  g026(.a(new_n40_), .b(new_n33_), .c(x6), .O(new_n41_));
  inv1   g027(.a(x8), .O(new_n42_));
  nand2  g028(.a(new_n16_), .b(new_n42_), .O(new_n43_));
  inv1   g029(.a(new_n43_), .O(new_n44_));
  inv1   g030(.a(x7), .O(new_n45_));
  nand2  g031(.a(new_n45_), .b(x4), .O(new_n46_));
  aoi21  g032(.a(new_n46_), .b(new_n17_), .c(new_n29_), .O(new_n47_));
  inv1   g033(.a(x1), .O(new_n48_));
  nand2  g034(.a(x2), .b(new_n48_), .O(new_n49_));
  aoi21  g035(.a(new_n47_), .b(new_n44_), .c(new_n49_), .O(new_n50_));
  nor2   g036(.a(new_n50_), .b(new_n41_), .O(new_n51_));
  nand2  g037(.a(new_n51_), .b(new_n32_), .O(z0));
  inv1   g038(.a(x0), .O(new_n53_));
  oai21  g039(.a(new_n15_), .b(new_n53_), .c(x6), .O(new_n54_));
  nand2  g040(.a(new_n42_), .b(x3), .O(new_n55_));
  nor2   g041(.a(new_n45_), .b(new_n18_), .O(new_n56_));
  aoi21  g042(.a(new_n55_), .b(new_n18_), .c(new_n56_), .O(new_n57_));
  nand2  g043(.a(new_n57_), .b(new_n54_), .O(new_n58_));
  oai21  g044(.a(x8), .b(new_n15_), .c(new_n21_), .O(new_n59_));
  aoi21  g045(.a(new_n42_), .b(x3), .c(new_n45_), .O(new_n60_));
  nor2   g046(.a(x5), .b(new_n17_), .O(new_n61_));
  oai21  g047(.a(new_n61_), .b(new_n60_), .c(new_n18_), .O(new_n62_));
  nand3  g048(.a(new_n62_), .b(new_n59_), .c(new_n58_), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(new_n48_), .O(new_n64_));
  oai21  g050(.a(x4), .b(new_n48_), .c(new_n24_), .O(new_n65_));
  nor2   g051(.a(x4), .b(new_n24_), .O(new_n66_));
  inv1   g052(.a(new_n66_), .O(new_n67_));
  nand3  g053(.a(new_n67_), .b(new_n65_), .c(new_n43_), .O(new_n68_));
  nand3  g054(.a(x8), .b(x4), .c(x1), .O(new_n69_));
  inv1   g055(.a(new_n69_), .O(new_n70_));
  nand3  g056(.a(new_n70_), .b(new_n17_), .c(new_n24_), .O(new_n71_));
  aoi21  g057(.a(new_n66_), .b(new_n55_), .c(new_n45_), .O(new_n72_));
  aoi22  g058(.a(new_n72_), .b(new_n71_), .c(new_n68_), .d(new_n45_), .O(new_n73_));
  inv1   g059(.a(new_n33_), .O(new_n74_));
  aoi22  g060(.a(new_n66_), .b(x3), .c(new_n56_), .d(new_n74_), .O(new_n75_));
  oai21  g061(.a(new_n75_), .b(new_n16_), .c(x6), .O(new_n76_));
  nor2   g062(.a(new_n38_), .b(new_n37_), .O(new_n77_));
  oai21  g063(.a(new_n70_), .b(new_n77_), .c(new_n35_), .O(new_n78_));
  nand2  g064(.a(x7), .b(new_n18_), .O(new_n79_));
  nand2  g065(.a(x2), .b(x1), .O(new_n80_));
  inv1   g066(.a(new_n80_), .O(new_n81_));
  nand3  g067(.a(new_n81_), .b(new_n46_), .c(new_n79_), .O(new_n82_));
  nand2  g068(.a(new_n46_), .b(new_n79_), .O(new_n83_));
  aoi21  g069(.a(new_n83_), .b(new_n24_), .c(x6), .O(new_n84_));
  nand3  g070(.a(new_n84_), .b(new_n82_), .c(new_n78_), .O(new_n85_));
  oai21  g071(.a(new_n76_), .b(new_n73_), .c(new_n85_), .O(new_n86_));
  nand2  g072(.a(new_n86_), .b(new_n64_), .O(z1));
  nor2   g073(.a(new_n81_), .b(x4), .O(new_n88_));
  nand2  g074(.a(new_n88_), .b(x3), .O(new_n89_));
  nand2  g075(.a(x7), .b(new_n17_), .O(new_n90_));
  nand2  g076(.a(new_n90_), .b(new_n46_), .O(new_n91_));
  aoi22  g077(.a(new_n91_), .b(new_n81_), .c(new_n56_), .d(new_n17_), .O(new_n92_));
  aoi21  g078(.a(new_n92_), .b(new_n89_), .c(x6), .O(new_n93_));
  aoi21  g079(.a(new_n24_), .b(x1), .c(new_n29_), .O(new_n94_));
  nand2  g080(.a(new_n38_), .b(x1), .O(new_n95_));
  inv1   g081(.a(new_n95_), .O(new_n96_));
  oai21  g082(.a(new_n96_), .b(new_n94_), .c(x3), .O(new_n97_));
  nor2   g083(.a(new_n45_), .b(x4), .O(new_n98_));
  nand2  g084(.a(x4), .b(x3), .O(new_n99_));
  nand3  g085(.a(new_n99_), .b(new_n24_), .c(x1), .O(new_n100_));
  oai21  g086(.a(new_n100_), .b(new_n98_), .c(new_n46_), .O(new_n101_));
  nand2  g087(.a(new_n101_), .b(x6), .O(new_n102_));
  aoi21  g088(.a(new_n102_), .b(new_n97_), .c(new_n16_), .O(new_n103_));
  oai21  g089(.a(new_n103_), .b(new_n93_), .c(new_n42_), .O(new_n104_));
  oai22  g090(.a(new_n34_), .b(new_n45_), .c(new_n17_), .d(new_n48_), .O(new_n105_));
  nand2  g091(.a(new_n105_), .b(x2), .O(new_n106_));
  nand2  g092(.a(new_n34_), .b(new_n18_), .O(new_n107_));
  nand2  g093(.a(new_n80_), .b(new_n45_), .O(new_n108_));
  nand2  g094(.a(new_n108_), .b(new_n28_), .O(new_n109_));
  aoi21  g095(.a(new_n107_), .b(x3), .c(new_n109_), .O(new_n110_));
  aoi21  g096(.a(new_n110_), .b(new_n106_), .c(x6), .O(new_n111_));
  inv1   g097(.a(new_n19_), .O(new_n112_));
  nand2  g098(.a(x6), .b(new_n15_), .O(new_n113_));
  nand3  g099(.a(x4), .b(x3), .c(x1), .O(new_n114_));
  aoi21  g100(.a(new_n113_), .b(new_n53_), .c(new_n114_), .O(new_n115_));
  oai21  g101(.a(new_n115_), .b(new_n112_), .c(new_n24_), .O(new_n116_));
  nor2   g102(.a(new_n45_), .b(x3), .O(new_n117_));
  oai22  g103(.a(x7), .b(new_n24_), .c(x3), .d(x1), .O(new_n118_));
  aoi22  g104(.a(new_n118_), .b(new_n18_), .c(new_n94_), .d(new_n117_), .O(new_n119_));
  nand2  g105(.a(new_n119_), .b(new_n116_), .O(new_n120_));
  oai21  g106(.a(new_n120_), .b(new_n111_), .c(x8), .O(new_n121_));
  inv1   g107(.a(new_n38_), .O(new_n122_));
  nor2   g108(.a(x6), .b(new_n53_), .O(new_n123_));
  nand3  g109(.a(new_n123_), .b(new_n61_), .c(new_n122_), .O(new_n124_));
  nand3  g110(.a(new_n124_), .b(new_n121_), .c(new_n104_), .O(z2));
  nand2  g111(.a(x4), .b(x1), .O(new_n126_));
  aoi21  g112(.a(new_n126_), .b(new_n17_), .c(new_n42_), .O(new_n127_));
  oai21  g113(.a(new_n127_), .b(new_n77_), .c(new_n15_), .O(new_n128_));
  oai21  g114(.a(new_n15_), .b(x2), .c(x1), .O(new_n129_));
  aoi22  g115(.a(new_n129_), .b(new_n45_), .c(new_n42_), .d(new_n17_), .O(new_n130_));
  aoi21  g116(.a(new_n130_), .b(new_n128_), .c(x6), .O(new_n131_));
  nand2  g117(.a(new_n42_), .b(new_n29_), .O(new_n132_));
  aoi21  g118(.a(new_n132_), .b(new_n90_), .c(x2), .O(new_n133_));
  oai21  g119(.a(x8), .b(x6), .c(x3), .O(new_n134_));
  nand2  g120(.a(new_n134_), .b(new_n48_), .O(new_n135_));
  oai21  g121(.a(new_n29_), .b(x2), .c(new_n45_), .O(new_n136_));
  nand2  g122(.a(x8), .b(x6), .O(new_n137_));
  nand3  g123(.a(new_n137_), .b(new_n136_), .c(new_n135_), .O(new_n138_));
  oai21  g124(.a(new_n138_), .b(new_n133_), .c(new_n18_), .O(new_n139_));
  nand3  g125(.a(new_n117_), .b(new_n33_), .c(new_n42_), .O(new_n140_));
  nand2  g126(.a(new_n140_), .b(new_n137_), .O(new_n141_));
  nand2  g127(.a(new_n74_), .b(x3), .O(new_n142_));
  nand2  g128(.a(new_n142_), .b(new_n141_), .O(new_n143_));
  nand2  g129(.a(new_n143_), .b(new_n139_), .O(new_n144_));
  oai21  g130(.a(new_n144_), .b(new_n131_), .c(x0), .O(new_n145_));
  aoi21  g131(.a(new_n70_), .b(new_n24_), .c(new_n42_), .O(new_n146_));
  nand2  g132(.a(new_n101_), .b(new_n42_), .O(new_n147_));
  oai21  g133(.a(new_n146_), .b(new_n17_), .c(new_n147_), .O(new_n148_));
  nand3  g134(.a(x6), .b(new_n15_), .c(new_n53_), .O(new_n149_));
  inv1   g135(.a(new_n149_), .O(new_n150_));
  nand2  g136(.a(new_n150_), .b(new_n148_), .O(new_n151_));
  inv1   g137(.a(new_n37_), .O(new_n152_));
  oai21  g138(.a(new_n81_), .b(x4), .c(new_n152_), .O(new_n153_));
  nand2  g139(.a(new_n81_), .b(x4), .O(new_n154_));
  nand2  g140(.a(new_n154_), .b(new_n17_), .O(new_n155_));
  nand2  g141(.a(new_n155_), .b(x8), .O(new_n156_));
  nand2  g142(.a(new_n156_), .b(new_n153_), .O(new_n157_));
  nand3  g143(.a(new_n157_), .b(new_n29_), .c(new_n53_), .O(new_n158_));
  nand3  g144(.a(new_n158_), .b(new_n151_), .c(new_n145_), .O(z3));
  nand2  g145(.a(new_n42_), .b(new_n17_), .O(new_n160_));
  nand2  g146(.a(new_n88_), .b(new_n36_), .O(new_n161_));
  nand2  g147(.a(new_n154_), .b(new_n45_), .O(new_n162_));
  nand4  g148(.a(new_n162_), .b(new_n161_), .c(new_n160_), .d(new_n123_), .O(new_n163_));
  nand2  g149(.a(new_n163_), .b(x5), .O(new_n164_));
  nand2  g150(.a(new_n164_), .b(new_n151_), .O(z4));
endmodule


