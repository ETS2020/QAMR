// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:04 2020

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
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
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
    new_n144_, new_n145_, new_n146_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_;
  inv1   g000(.a(x5), .O(new_n15_));
  inv1   g001(.a(x7), .O(new_n16_));
  inv1   g002(.a(x6), .O(new_n17_));
  inv1   g003(.a(x3), .O(new_n18_));
  inv1   g004(.a(x8), .O(new_n19_));
  nand2  g005(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nand3  g006(.a(new_n20_), .b(x4), .c(x1), .O(new_n21_));
  nand2  g007(.a(x8), .b(x3), .O(new_n22_));
  nand2  g008(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  nand4  g009(.a(new_n23_), .b(new_n16_), .c(new_n17_), .d(x0), .O(new_n24_));
  inv1   g010(.a(x1), .O(new_n25_));
  nand2  g011(.a(x2), .b(new_n25_), .O(new_n26_));
  nor2   g012(.a(x2), .b(new_n25_), .O(new_n27_));
  inv1   g013(.a(new_n27_), .O(new_n28_));
  nand4  g014(.a(new_n28_), .b(new_n26_), .c(new_n24_), .d(new_n16_), .O(new_n29_));
  nand2  g015(.a(new_n29_), .b(new_n15_), .O(new_n30_));
  inv1   g016(.a(x0), .O(new_n31_));
  nor2   g017(.a(new_n19_), .b(x3), .O(new_n32_));
  nor2   g018(.a(new_n32_), .b(new_n17_), .O(new_n33_));
  aoi22  g019(.a(new_n33_), .b(new_n31_), .c(new_n28_), .d(new_n26_), .O(new_n34_));
  nand2  g020(.a(new_n19_), .b(x3), .O(new_n35_));
  inv1   g021(.a(new_n35_), .O(new_n36_));
  nand2  g022(.a(new_n16_), .b(x4), .O(new_n37_));
  nand3  g023(.a(new_n37_), .b(x2), .c(new_n25_), .O(new_n38_));
  inv1   g024(.a(x4), .O(new_n39_));
  nand3  g025(.a(new_n27_), .b(x7), .c(new_n39_), .O(new_n40_));
  aoi21  g026(.a(new_n40_), .b(new_n38_), .c(new_n36_), .O(new_n41_));
  nor2   g027(.a(new_n41_), .b(new_n34_), .O(new_n42_));
  nand2  g028(.a(new_n42_), .b(new_n30_), .O(z0));
  oai21  g029(.a(x8), .b(x4), .c(x3), .O(new_n44_));
  oai21  g030(.a(new_n19_), .b(new_n39_), .c(new_n44_), .O(new_n45_));
  nand3  g031(.a(new_n45_), .b(new_n17_), .c(new_n15_), .O(new_n46_));
  inv1   g032(.a(x2), .O(new_n47_));
  oai21  g033(.a(new_n17_), .b(new_n47_), .c(x1), .O(new_n48_));
  nor2   g034(.a(new_n17_), .b(x4), .O(new_n49_));
  aoi22  g035(.a(new_n49_), .b(new_n27_), .c(new_n48_), .d(x4), .O(new_n50_));
  aoi21  g036(.a(new_n50_), .b(new_n46_), .c(new_n31_), .O(new_n51_));
  nor2   g037(.a(new_n32_), .b(new_n15_), .O(new_n52_));
  nand2  g038(.a(x2), .b(x1), .O(new_n53_));
  inv1   g039(.a(new_n53_), .O(new_n54_));
  nand3  g040(.a(new_n39_), .b(x2), .c(x1), .O(new_n55_));
  oai21  g041(.a(new_n54_), .b(new_n39_), .c(new_n55_), .O(new_n56_));
  nand2  g042(.a(new_n56_), .b(new_n17_), .O(new_n57_));
  oai21  g043(.a(new_n52_), .b(new_n50_), .c(new_n57_), .O(new_n58_));
  oai21  g044(.a(new_n58_), .b(new_n51_), .c(new_n16_), .O(new_n59_));
  oai21  g045(.a(new_n35_), .b(x0), .c(new_n48_), .O(new_n60_));
  oai21  g046(.a(new_n54_), .b(x6), .c(new_n60_), .O(new_n61_));
  nand2  g047(.a(new_n61_), .b(new_n39_), .O(new_n62_));
  nand2  g048(.a(x8), .b(new_n18_), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(new_n31_), .O(new_n64_));
  nand3  g050(.a(new_n64_), .b(x6), .c(new_n47_), .O(new_n65_));
  oai21  g051(.a(x6), .b(new_n47_), .c(new_n65_), .O(new_n66_));
  nand3  g052(.a(new_n66_), .b(x4), .c(x1), .O(new_n67_));
  nand2  g053(.a(new_n67_), .b(new_n62_), .O(new_n68_));
  nand3  g054(.a(new_n68_), .b(x7), .c(x5), .O(new_n69_));
  nand2  g055(.a(new_n69_), .b(new_n59_), .O(z1));
  oai21  g056(.a(x5), .b(x4), .c(x6), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(new_n25_), .O(new_n72_));
  oai21  g058(.a(x5), .b(new_n47_), .c(x6), .O(new_n73_));
  nor2   g059(.a(x6), .b(x2), .O(new_n74_));
  aoi21  g060(.a(new_n73_), .b(new_n39_), .c(new_n74_), .O(new_n75_));
  nand2  g061(.a(new_n75_), .b(new_n72_), .O(new_n76_));
  nand2  g062(.a(new_n76_), .b(new_n19_), .O(new_n77_));
  oai21  g063(.a(x2), .b(new_n25_), .c(new_n39_), .O(new_n78_));
  nand2  g064(.a(x5), .b(new_n31_), .O(new_n79_));
  nand3  g065(.a(new_n79_), .b(new_n78_), .c(x6), .O(new_n80_));
  nand3  g066(.a(new_n54_), .b(new_n17_), .c(x4), .O(new_n81_));
  nand2  g067(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand3  g068(.a(new_n17_), .b(new_n15_), .c(x0), .O(new_n83_));
  inv1   g069(.a(new_n83_), .O(new_n84_));
  aoi21  g070(.a(new_n82_), .b(x8), .c(new_n84_), .O(new_n85_));
  aoi21  g071(.a(new_n85_), .b(new_n77_), .c(new_n18_), .O(new_n86_));
  aoi21  g072(.a(new_n81_), .b(new_n80_), .c(x8), .O(new_n87_));
  oai21  g073(.a(new_n17_), .b(new_n39_), .c(new_n25_), .O(new_n88_));
  nand2  g074(.a(x6), .b(new_n47_), .O(new_n89_));
  aoi21  g075(.a(new_n89_), .b(new_n39_), .c(new_n74_), .O(new_n90_));
  aoi21  g076(.a(new_n90_), .b(new_n88_), .c(new_n19_), .O(new_n91_));
  oai21  g077(.a(new_n91_), .b(new_n87_), .c(new_n18_), .O(new_n92_));
  nand4  g078(.a(x8), .b(new_n17_), .c(new_n15_), .d(x0), .O(new_n93_));
  nand2  g079(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  oai21  g080(.a(new_n94_), .b(new_n86_), .c(new_n16_), .O(new_n95_));
  nand2  g081(.a(new_n22_), .b(new_n20_), .O(new_n96_));
  nand4  g082(.a(x6), .b(x4), .c(new_n47_), .d(x0), .O(new_n97_));
  nand3  g083(.a(x7), .b(new_n17_), .c(x2), .O(new_n98_));
  aoi21  g084(.a(new_n98_), .b(new_n97_), .c(new_n25_), .O(new_n99_));
  nand3  g085(.a(x7), .b(new_n17_), .c(x4), .O(new_n100_));
  inv1   g086(.a(new_n100_), .O(new_n101_));
  oai21  g087(.a(new_n101_), .b(new_n99_), .c(new_n96_), .O(new_n102_));
  nand2  g088(.a(new_n35_), .b(new_n63_), .O(new_n103_));
  nand3  g089(.a(new_n103_), .b(new_n53_), .c(new_n17_), .O(new_n104_));
  nand2  g090(.a(new_n16_), .b(new_n47_), .O(new_n105_));
  nand4  g091(.a(new_n105_), .b(new_n19_), .c(x3), .d(x0), .O(new_n106_));
  nand3  g092(.a(x8), .b(x7), .c(new_n18_), .O(new_n107_));
  nand2  g093(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand2  g094(.a(new_n108_), .b(x6), .O(new_n109_));
  nand3  g095(.a(new_n36_), .b(new_n25_), .c(x0), .O(new_n110_));
  nand3  g096(.a(new_n110_), .b(new_n109_), .c(new_n104_), .O(new_n111_));
  nand2  g097(.a(new_n111_), .b(new_n39_), .O(new_n112_));
  oai21  g098(.a(new_n35_), .b(new_n31_), .c(new_n63_), .O(new_n113_));
  nand4  g099(.a(new_n113_), .b(new_n28_), .c(x7), .d(x6), .O(new_n114_));
  nand3  g100(.a(new_n114_), .b(new_n112_), .c(new_n102_), .O(new_n115_));
  nand2  g101(.a(new_n115_), .b(x5), .O(new_n116_));
  nand2  g102(.a(new_n116_), .b(new_n95_), .O(z2));
  nand4  g103(.a(new_n20_), .b(x4), .c(x2), .d(x1), .O(new_n118_));
  aoi21  g104(.a(new_n118_), .b(new_n22_), .c(x0), .O(new_n119_));
  nand3  g105(.a(x4), .b(x2), .c(x1), .O(new_n120_));
  nand2  g106(.a(new_n120_), .b(new_n22_), .O(new_n121_));
  aoi21  g107(.a(new_n121_), .b(x5), .c(new_n31_), .O(new_n122_));
  oai21  g108(.a(new_n122_), .b(new_n119_), .c(new_n17_), .O(new_n123_));
  aoi21  g109(.a(new_n47_), .b(x1), .c(x4), .O(new_n124_));
  oai21  g110(.a(new_n124_), .b(new_n32_), .c(new_n35_), .O(new_n125_));
  nand3  g111(.a(new_n125_), .b(new_n15_), .c(new_n31_), .O(new_n126_));
  nand2  g112(.a(new_n78_), .b(x3), .O(new_n127_));
  nand3  g113(.a(new_n127_), .b(x8), .c(x0), .O(new_n128_));
  nand2  g114(.a(new_n128_), .b(new_n126_), .O(new_n129_));
  nand2  g115(.a(new_n129_), .b(x6), .O(new_n130_));
  nand3  g116(.a(new_n124_), .b(new_n18_), .c(x0), .O(new_n131_));
  nand3  g117(.a(new_n131_), .b(new_n130_), .c(new_n123_), .O(new_n132_));
  nand2  g118(.a(new_n132_), .b(new_n16_), .O(new_n133_));
  nand2  g119(.a(new_n53_), .b(new_n39_), .O(new_n134_));
  nand3  g120(.a(new_n134_), .b(new_n20_), .c(x7), .O(new_n135_));
  aoi21  g121(.a(new_n135_), .b(new_n22_), .c(x0), .O(new_n136_));
  and2   g122(.a(new_n53_), .b(new_n22_), .O(new_n137_));
  nand2  g123(.a(new_n137_), .b(new_n39_), .O(new_n138_));
  aoi21  g124(.a(new_n138_), .b(new_n20_), .c(new_n31_), .O(new_n139_));
  oai21  g125(.a(new_n139_), .b(new_n136_), .c(new_n17_), .O(new_n140_));
  nand3  g126(.a(x4), .b(new_n47_), .c(x1), .O(new_n141_));
  nand3  g127(.a(new_n141_), .b(new_n35_), .c(x7), .O(new_n142_));
  nand2  g128(.a(new_n142_), .b(new_n63_), .O(new_n143_));
  nand3  g129(.a(new_n143_), .b(x6), .c(x0), .O(new_n144_));
  nand2  g130(.a(new_n144_), .b(new_n140_), .O(new_n145_));
  nand2  g131(.a(new_n145_), .b(x5), .O(new_n146_));
  nand2  g132(.a(new_n146_), .b(new_n133_), .O(z3));
  aoi21  g133(.a(new_n125_), .b(x6), .c(x5), .O(new_n148_));
  oai21  g134(.a(new_n16_), .b(new_n39_), .c(new_n137_), .O(new_n149_));
  oai21  g135(.a(x7), .b(x4), .c(x8), .O(new_n150_));
  nand2  g136(.a(new_n150_), .b(new_n18_), .O(new_n151_));
  nand3  g137(.a(new_n19_), .b(new_n16_), .c(new_n39_), .O(new_n152_));
  nand4  g138(.a(new_n152_), .b(new_n151_), .c(new_n149_), .d(new_n17_), .O(new_n153_));
  nor2   g139(.a(new_n16_), .b(x5), .O(new_n154_));
  aoi21  g140(.a(new_n153_), .b(x5), .c(new_n154_), .O(new_n155_));
  oai21  g141(.a(new_n148_), .b(x0), .c(new_n155_), .O(z4));
endmodule


