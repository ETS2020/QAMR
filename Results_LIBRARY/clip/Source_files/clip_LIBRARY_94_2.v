// Benchmark "FAU" written by ABC on Thu Jun 25 17:51:41 2020

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
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_;
  inv1   g000(.a(x4), .O(new_n15_));
  inv1   g001(.a(x7), .O(new_n16_));
  nand2  g002(.a(new_n16_), .b(new_n15_), .O(new_n17_));
  nand2  g003(.a(new_n17_), .b(x1), .O(new_n18_));
  inv1   g004(.a(x3), .O(new_n19_));
  aoi21  g005(.a(x7), .b(x4), .c(x8), .O(new_n20_));
  nor2   g006(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nand3  g007(.a(x8), .b(x7), .c(x4), .O(new_n22_));
  inv1   g008(.a(new_n22_), .O(new_n23_));
  nor2   g009(.a(new_n23_), .b(new_n21_), .O(new_n24_));
  nor2   g010(.a(x6), .b(x5), .O(new_n25_));
  inv1   g011(.a(new_n25_), .O(new_n26_));
  aoi21  g012(.a(new_n24_), .b(new_n18_), .c(new_n26_), .O(new_n27_));
  inv1   g013(.a(x6), .O(new_n28_));
  inv1   g014(.a(x1), .O(new_n29_));
  nand2  g015(.a(x2), .b(new_n29_), .O(new_n30_));
  inv1   g016(.a(x2), .O(new_n31_));
  nand2  g017(.a(new_n31_), .b(x1), .O(new_n32_));
  aoi21  g018(.a(new_n32_), .b(new_n30_), .c(new_n28_), .O(new_n33_));
  oai21  g019(.a(new_n33_), .b(new_n27_), .c(x0), .O(new_n34_));
  nor2   g020(.a(new_n16_), .b(new_n28_), .O(new_n35_));
  nand2  g021(.a(new_n35_), .b(x4), .O(new_n36_));
  nand2  g022(.a(new_n16_), .b(x5), .O(new_n37_));
  aoi21  g023(.a(new_n37_), .b(new_n36_), .c(new_n32_), .O(new_n38_));
  inv1   g024(.a(x8), .O(new_n39_));
  nand2  g025(.a(new_n16_), .b(x4), .O(new_n40_));
  nand2  g026(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nand3  g027(.a(x8), .b(new_n16_), .c(new_n29_), .O(new_n42_));
  aoi21  g028(.a(new_n42_), .b(new_n41_), .c(new_n31_), .O(new_n43_));
  oai21  g029(.a(new_n43_), .b(new_n38_), .c(new_n19_), .O(new_n44_));
  aoi22  g030(.a(new_n32_), .b(new_n30_), .c(x6), .d(x5), .O(new_n45_));
  inv1   g031(.a(new_n40_), .O(new_n46_));
  nand3  g032(.a(x8), .b(x2), .c(new_n29_), .O(new_n47_));
  nor2   g033(.a(new_n16_), .b(x4), .O(new_n48_));
  inv1   g034(.a(new_n48_), .O(new_n49_));
  oai22  g035(.a(new_n49_), .b(new_n32_), .c(new_n47_), .d(new_n46_), .O(new_n50_));
  aoi21  g036(.a(new_n50_), .b(x6), .c(new_n45_), .O(new_n51_));
  nand3  g037(.a(new_n51_), .b(new_n44_), .c(new_n34_), .O(z0));
  nand2  g038(.a(x7), .b(x4), .O(new_n53_));
  inv1   g039(.a(x0), .O(new_n54_));
  nand2  g040(.a(x5), .b(new_n54_), .O(new_n55_));
  nor2   g041(.a(new_n28_), .b(x2), .O(new_n56_));
  oai21  g042(.a(new_n55_), .b(new_n19_), .c(new_n56_), .O(new_n57_));
  nand2  g043(.a(new_n28_), .b(x2), .O(new_n58_));
  aoi22  g044(.a(new_n58_), .b(new_n57_), .c(new_n53_), .d(new_n17_), .O(new_n59_));
  inv1   g045(.a(new_n17_), .O(new_n60_));
  inv1   g046(.a(x5), .O(new_n61_));
  nand2  g047(.a(new_n61_), .b(x0), .O(new_n62_));
  nor3   g048(.a(new_n62_), .b(new_n60_), .c(x6), .O(new_n63_));
  oai21  g049(.a(new_n63_), .b(new_n59_), .c(x1), .O(new_n64_));
  nor2   g050(.a(new_n62_), .b(new_n24_), .O(new_n65_));
  oai21  g051(.a(new_n48_), .b(new_n46_), .c(new_n31_), .O(new_n66_));
  nand2  g052(.a(new_n46_), .b(new_n29_), .O(new_n67_));
  nor2   g053(.a(x8), .b(new_n16_), .O(new_n68_));
  nand3  g054(.a(new_n68_), .b(new_n15_), .c(x3), .O(new_n69_));
  nand3  g055(.a(new_n69_), .b(new_n67_), .c(new_n66_), .O(new_n70_));
  oai21  g056(.a(new_n70_), .b(new_n65_), .c(new_n28_), .O(new_n71_));
  nand3  g057(.a(x8), .b(new_n16_), .c(x4), .O(new_n72_));
  nand2  g058(.a(x5), .b(new_n19_), .O(new_n73_));
  aoi21  g059(.a(new_n72_), .b(new_n49_), .c(new_n73_), .O(new_n74_));
  aoi21  g060(.a(x6), .b(x0), .c(new_n61_), .O(new_n75_));
  nand3  g061(.a(x8), .b(x7), .c(new_n15_), .O(new_n76_));
  oai21  g062(.a(new_n75_), .b(new_n40_), .c(new_n76_), .O(new_n77_));
  oai21  g063(.a(new_n77_), .b(new_n74_), .c(new_n29_), .O(new_n78_));
  inv1   g064(.a(new_n68_), .O(new_n79_));
  nor2   g065(.a(x7), .b(new_n28_), .O(new_n80_));
  nand3  g066(.a(new_n80_), .b(x4), .c(x2), .O(new_n81_));
  oai21  g067(.a(new_n79_), .b(x4), .c(new_n81_), .O(new_n82_));
  nand2  g068(.a(x5), .b(new_n54_), .O(new_n83_));
  nand2  g069(.a(new_n46_), .b(new_n19_), .O(new_n84_));
  nand3  g070(.a(x8), .b(x6), .c(x2), .O(new_n85_));
  aoi21  g071(.a(new_n84_), .b(new_n49_), .c(new_n85_), .O(new_n86_));
  aoi21  g072(.a(new_n83_), .b(new_n82_), .c(new_n86_), .O(new_n87_));
  nand4  g073(.a(new_n87_), .b(new_n78_), .c(new_n71_), .d(new_n64_), .O(z1));
  inv1   g074(.a(new_n72_), .O(new_n89_));
  aoi21  g075(.a(new_n53_), .b(new_n17_), .c(new_n32_), .O(new_n90_));
  oai21  g076(.a(new_n90_), .b(new_n89_), .c(new_n55_), .O(new_n91_));
  nand2  g077(.a(new_n83_), .b(new_n68_), .O(new_n92_));
  aoi21  g078(.a(new_n92_), .b(new_n91_), .c(new_n28_), .O(new_n93_));
  nand2  g079(.a(new_n39_), .b(new_n15_), .O(new_n94_));
  aoi21  g080(.a(x5), .b(new_n54_), .c(new_n94_), .O(new_n95_));
  oai21  g081(.a(new_n95_), .b(new_n93_), .c(x3), .O(new_n96_));
  oai21  g082(.a(new_n35_), .b(new_n60_), .c(x2), .O(new_n97_));
  nor2   g083(.a(x7), .b(x6), .O(new_n98_));
  oai21  g084(.a(new_n16_), .b(new_n28_), .c(x4), .O(new_n99_));
  oai21  g085(.a(new_n99_), .b(new_n98_), .c(new_n29_), .O(new_n100_));
  aoi21  g086(.a(new_n100_), .b(new_n97_), .c(new_n39_), .O(new_n101_));
  nor2   g087(.a(new_n98_), .b(new_n48_), .O(new_n102_));
  nor2   g088(.a(new_n16_), .b(x6), .O(new_n103_));
  aoi21  g089(.a(new_n80_), .b(new_n55_), .c(new_n103_), .O(new_n104_));
  nand2  g090(.a(new_n39_), .b(x4), .O(new_n105_));
  oai22  g091(.a(new_n105_), .b(new_n104_), .c(new_n102_), .d(new_n32_), .O(new_n106_));
  oai21  g092(.a(new_n106_), .b(new_n101_), .c(new_n19_), .O(new_n107_));
  nand2  g093(.a(x8), .b(x4), .O(new_n108_));
  aoi21  g094(.a(new_n108_), .b(new_n94_), .c(new_n16_), .O(new_n109_));
  oai22  g095(.a(new_n62_), .b(new_n20_), .c(x8), .d(x7), .O(new_n110_));
  oai21  g096(.a(new_n110_), .b(new_n109_), .c(x3), .O(new_n111_));
  inv1   g097(.a(new_n18_), .O(new_n112_));
  oai21  g098(.a(new_n19_), .b(new_n31_), .c(new_n62_), .O(new_n113_));
  nor2   g099(.a(new_n62_), .b(new_n22_), .O(new_n114_));
  aoi21  g100(.a(new_n113_), .b(new_n112_), .c(new_n114_), .O(new_n115_));
  nand2  g101(.a(new_n115_), .b(new_n111_), .O(new_n116_));
  nand2  g102(.a(new_n116_), .b(new_n28_), .O(new_n117_));
  nand3  g103(.a(new_n117_), .b(new_n107_), .c(new_n96_), .O(z2));
  aoi21  g104(.a(new_n40_), .b(new_n32_), .c(new_n19_), .O(new_n119_));
  nand2  g105(.a(new_n53_), .b(new_n19_), .O(new_n120_));
  nand2  g106(.a(new_n120_), .b(new_n25_), .O(new_n121_));
  oai21  g107(.a(new_n119_), .b(new_n28_), .c(new_n121_), .O(new_n122_));
  nand2  g108(.a(new_n122_), .b(x8), .O(new_n123_));
  nand3  g109(.a(new_n35_), .b(new_n15_), .c(x1), .O(new_n124_));
  aoi21  g110(.a(x5), .b(new_n15_), .c(new_n98_), .O(new_n125_));
  nor2   g111(.a(new_n125_), .b(x2), .O(new_n126_));
  oai21  g112(.a(new_n98_), .b(new_n15_), .c(new_n29_), .O(new_n127_));
  nand3  g113(.a(new_n127_), .b(new_n79_), .c(new_n17_), .O(new_n128_));
  oai21  g114(.a(new_n128_), .b(new_n126_), .c(new_n19_), .O(new_n129_));
  nand3  g115(.a(x7), .b(x4), .c(x3), .O(new_n130_));
  aoi21  g116(.a(new_n130_), .b(new_n18_), .c(x5), .O(new_n131_));
  oai21  g117(.a(new_n131_), .b(new_n20_), .c(new_n28_), .O(new_n132_));
  nand4  g118(.a(new_n132_), .b(new_n129_), .c(new_n124_), .d(new_n123_), .O(new_n133_));
  nand2  g119(.a(new_n133_), .b(x0), .O(new_n134_));
  nand3  g120(.a(new_n17_), .b(x2), .c(x1), .O(new_n135_));
  aoi21  g121(.a(new_n135_), .b(new_n24_), .c(x6), .O(new_n136_));
  nand2  g122(.a(new_n72_), .b(x8), .O(new_n137_));
  oai21  g123(.a(new_n137_), .b(new_n90_), .c(x3), .O(new_n138_));
  nand4  g124(.a(new_n39_), .b(new_n16_), .c(x4), .d(new_n19_), .O(new_n139_));
  nand2  g125(.a(x6), .b(new_n61_), .O(new_n140_));
  aoi21  g126(.a(new_n139_), .b(new_n138_), .c(new_n140_), .O(new_n141_));
  oai21  g127(.a(new_n141_), .b(new_n136_), .c(new_n54_), .O(new_n142_));
  nand2  g128(.a(new_n142_), .b(new_n134_), .O(z3));
  nor2   g129(.a(x3), .b(x2), .O(new_n144_));
  nor2   g130(.a(x8), .b(new_n19_), .O(new_n145_));
  oai21  g131(.a(new_n145_), .b(new_n144_), .c(x0), .O(new_n146_));
  oai21  g132(.a(new_n16_), .b(new_n29_), .c(new_n19_), .O(new_n147_));
  aoi21  g133(.a(new_n147_), .b(new_n146_), .c(x4), .O(new_n148_));
  oai21  g134(.a(new_n108_), .b(x1), .c(new_n32_), .O(new_n149_));
  nand3  g135(.a(new_n149_), .b(new_n16_), .c(new_n19_), .O(new_n150_));
  oai21  g136(.a(new_n98_), .b(new_n19_), .c(new_n39_), .O(new_n151_));
  nand4  g137(.a(new_n151_), .b(new_n150_), .c(new_n28_), .d(x0), .O(new_n152_));
  oai21  g138(.a(new_n152_), .b(new_n148_), .c(x5), .O(new_n153_));
  nand2  g139(.a(new_n141_), .b(new_n54_), .O(new_n154_));
  nand2  g140(.a(new_n154_), .b(new_n153_), .O(z4));
endmodule


