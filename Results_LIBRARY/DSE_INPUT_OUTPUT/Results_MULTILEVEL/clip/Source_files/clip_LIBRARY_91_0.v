// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:17 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_;
  inv1   g000(.a(x5), .O(new_n15_));
  inv1   g001(.a(x6), .O(new_n16_));
  nor2   g002(.a(x8), .b(x3), .O(new_n17_));
  aoi21  g003(.a(x7), .b(x1), .c(x4), .O(new_n18_));
  nand2  g004(.a(x8), .b(x3), .O(new_n19_));
  oai21  g005(.a(new_n18_), .b(new_n17_), .c(new_n19_), .O(new_n20_));
  nand3  g006(.a(new_n20_), .b(new_n16_), .c(new_n15_), .O(new_n21_));
  inv1   g007(.a(new_n21_), .O(new_n22_));
  inv1   g008(.a(x1), .O(new_n23_));
  nand2  g009(.a(x2), .b(new_n23_), .O(new_n24_));
  inv1   g010(.a(x2), .O(new_n25_));
  nand2  g011(.a(new_n25_), .b(x1), .O(new_n26_));
  nand2  g012(.a(new_n26_), .b(new_n24_), .O(new_n27_));
  oai21  g013(.a(new_n27_), .b(new_n22_), .c(x0), .O(new_n28_));
  oai21  g014(.a(new_n25_), .b(new_n23_), .c(new_n15_), .O(new_n29_));
  inv1   g015(.a(x3), .O(new_n30_));
  nand2  g016(.a(x8), .b(new_n30_), .O(new_n31_));
  nand2  g017(.a(new_n31_), .b(x6), .O(new_n32_));
  inv1   g018(.a(x8), .O(new_n33_));
  nand2  g019(.a(new_n33_), .b(x3), .O(new_n34_));
  inv1   g020(.a(x4), .O(new_n35_));
  nor2   g021(.a(x7), .b(new_n35_), .O(new_n36_));
  nor2   g022(.a(new_n36_), .b(new_n25_), .O(new_n37_));
  nand2  g023(.a(new_n37_), .b(new_n23_), .O(new_n38_));
  nand2  g024(.a(x7), .b(new_n35_), .O(new_n39_));
  oai21  g025(.a(new_n39_), .b(new_n26_), .c(new_n38_), .O(new_n40_));
  aoi22  g026(.a(new_n40_), .b(new_n34_), .c(new_n32_), .d(new_n27_), .O(new_n41_));
  nand3  g027(.a(new_n41_), .b(new_n29_), .c(new_n28_), .O(z0));
  inv1   g028(.a(x7), .O(new_n43_));
  nand2  g029(.a(new_n43_), .b(x4), .O(new_n44_));
  nand2  g030(.a(new_n39_), .b(new_n44_), .O(new_n45_));
  oai21  g031(.a(new_n16_), .b(new_n25_), .c(x1), .O(new_n46_));
  nand2  g032(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand2  g033(.a(x7), .b(x4), .O(new_n48_));
  nand2  g034(.a(new_n43_), .b(new_n35_), .O(new_n49_));
  nand2  g035(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand3  g036(.a(new_n50_), .b(x6), .c(new_n25_), .O(new_n51_));
  inv1   g037(.a(new_n17_), .O(new_n52_));
  nand4  g038(.a(new_n52_), .b(x7), .c(new_n16_), .d(new_n15_), .O(new_n53_));
  nand2  g039(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(x1), .O(new_n55_));
  oai21  g041(.a(x8), .b(x4), .c(x3), .O(new_n56_));
  oai21  g042(.a(new_n33_), .b(new_n35_), .c(new_n56_), .O(new_n57_));
  nand3  g043(.a(new_n57_), .b(new_n16_), .c(new_n15_), .O(new_n58_));
  nand3  g044(.a(new_n58_), .b(new_n55_), .c(new_n47_), .O(new_n59_));
  nand2  g045(.a(new_n59_), .b(x0), .O(new_n60_));
  nand4  g046(.a(x8), .b(new_n43_), .c(x6), .d(new_n30_), .O(new_n61_));
  oai21  g047(.a(new_n43_), .b(x6), .c(new_n61_), .O(new_n62_));
  nand2  g048(.a(new_n62_), .b(new_n25_), .O(new_n63_));
  nand3  g049(.a(new_n43_), .b(new_n16_), .c(x2), .O(new_n64_));
  aoi21  g050(.a(new_n64_), .b(new_n63_), .c(new_n23_), .O(new_n65_));
  nand2  g051(.a(new_n46_), .b(new_n34_), .O(new_n66_));
  aoi21  g052(.a(x6), .b(x5), .c(x1), .O(new_n67_));
  aoi21  g053(.a(x6), .b(new_n15_), .c(new_n67_), .O(new_n68_));
  aoi21  g054(.a(new_n68_), .b(new_n66_), .c(new_n43_), .O(new_n69_));
  oai21  g055(.a(new_n69_), .b(new_n65_), .c(new_n35_), .O(new_n70_));
  nand2  g056(.a(new_n32_), .b(new_n23_), .O(new_n71_));
  nand3  g057(.a(x8), .b(new_n30_), .c(x2), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(x5), .O(new_n73_));
  nor2   g059(.a(x6), .b(x2), .O(new_n74_));
  aoi22  g060(.a(new_n74_), .b(x1), .c(new_n73_), .d(x6), .O(new_n75_));
  aoi21  g061(.a(new_n75_), .b(new_n71_), .c(x7), .O(new_n76_));
  nand4  g062(.a(x8), .b(x6), .c(new_n30_), .d(new_n25_), .O(new_n77_));
  oai21  g063(.a(x6), .b(new_n25_), .c(new_n77_), .O(new_n78_));
  nand3  g064(.a(new_n78_), .b(x7), .c(x1), .O(new_n79_));
  inv1   g065(.a(new_n79_), .O(new_n80_));
  oai21  g066(.a(new_n80_), .b(new_n76_), .c(x4), .O(new_n81_));
  nor2   g067(.a(x5), .b(x2), .O(new_n82_));
  inv1   g068(.a(new_n82_), .O(new_n83_));
  nand4  g069(.a(new_n83_), .b(new_n81_), .c(new_n70_), .d(new_n60_), .O(z1));
  nor2   g070(.a(x7), .b(x4), .O(new_n85_));
  oai21  g071(.a(new_n85_), .b(new_n23_), .c(new_n48_), .O(new_n86_));
  nand2  g072(.a(new_n86_), .b(new_n16_), .O(new_n87_));
  inv1   g073(.a(x0), .O(new_n88_));
  nand2  g074(.a(x5), .b(new_n88_), .O(new_n89_));
  nand4  g075(.a(new_n89_), .b(new_n43_), .c(x6), .d(x4), .O(new_n90_));
  nand2  g076(.a(new_n90_), .b(new_n87_), .O(new_n91_));
  nand2  g077(.a(new_n19_), .b(new_n52_), .O(new_n92_));
  nand2  g078(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand3  g079(.a(new_n89_), .b(new_n33_), .c(x3), .O(new_n94_));
  nand2  g080(.a(new_n94_), .b(new_n31_), .O(new_n95_));
  nand3  g081(.a(new_n95_), .b(new_n44_), .c(x6), .O(new_n96_));
  nand3  g082(.a(new_n52_), .b(new_n15_), .c(x0), .O(new_n97_));
  nand2  g083(.a(new_n48_), .b(new_n23_), .O(new_n98_));
  nand2  g084(.a(new_n98_), .b(new_n49_), .O(new_n99_));
  nand3  g085(.a(new_n99_), .b(new_n33_), .c(x3), .O(new_n100_));
  nand4  g086(.a(x8), .b(new_n43_), .c(new_n30_), .d(new_n23_), .O(new_n101_));
  nand3  g087(.a(new_n101_), .b(new_n100_), .c(new_n97_), .O(new_n102_));
  nand2  g088(.a(new_n102_), .b(new_n16_), .O(new_n103_));
  nand2  g089(.a(x7), .b(x1), .O(new_n104_));
  nand4  g090(.a(new_n104_), .b(x8), .c(new_n35_), .d(new_n30_), .O(new_n105_));
  nand4  g091(.a(new_n105_), .b(new_n103_), .c(new_n96_), .d(new_n93_), .O(new_n106_));
  nand2  g092(.a(new_n106_), .b(x2), .O(new_n107_));
  inv1   g093(.a(new_n92_), .O(new_n108_));
  nand3  g094(.a(new_n39_), .b(new_n25_), .c(x1), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(new_n44_), .O(new_n110_));
  nand3  g096(.a(new_n110_), .b(x6), .c(x0), .O(new_n111_));
  nand3  g097(.a(x7), .b(new_n16_), .c(x4), .O(new_n112_));
  aoi21  g098(.a(new_n112_), .b(new_n111_), .c(new_n108_), .O(new_n113_));
  nand2  g099(.a(new_n34_), .b(new_n31_), .O(new_n114_));
  nand4  g100(.a(new_n114_), .b(new_n48_), .c(new_n16_), .d(new_n25_), .O(new_n115_));
  oai21  g101(.a(new_n36_), .b(x1), .c(new_n39_), .O(new_n116_));
  oai21  g102(.a(new_n34_), .b(new_n88_), .c(new_n31_), .O(new_n117_));
  nand3  g103(.a(new_n117_), .b(new_n116_), .c(x6), .O(new_n118_));
  nand2  g104(.a(new_n118_), .b(new_n115_), .O(new_n119_));
  oai21  g105(.a(new_n119_), .b(new_n113_), .c(x5), .O(new_n120_));
  nand2  g106(.a(new_n120_), .b(new_n107_), .O(z2));
  aoi21  g107(.a(x7), .b(x4), .c(x2), .O(new_n122_));
  aoi21  g108(.a(x4), .b(x1), .c(x7), .O(new_n123_));
  oai21  g109(.a(new_n123_), .b(new_n122_), .c(new_n19_), .O(new_n124_));
  oai21  g110(.a(x4), .b(x1), .c(x3), .O(new_n125_));
  aoi21  g111(.a(new_n125_), .b(new_n33_), .c(new_n15_), .O(new_n126_));
  aoi21  g112(.a(new_n126_), .b(new_n124_), .c(new_n88_), .O(new_n127_));
  nand3  g113(.a(new_n49_), .b(x2), .c(x1), .O(new_n128_));
  nand2  g114(.a(new_n128_), .b(new_n48_), .O(new_n129_));
  nand2  g115(.a(new_n129_), .b(new_n52_), .O(new_n130_));
  aoi21  g116(.a(new_n130_), .b(new_n19_), .c(x0), .O(new_n131_));
  oai21  g117(.a(new_n131_), .b(new_n127_), .c(new_n16_), .O(new_n132_));
  oai21  g118(.a(new_n36_), .b(new_n33_), .c(x3), .O(new_n133_));
  nor2   g119(.a(x8), .b(x7), .O(new_n134_));
  nand2  g120(.a(new_n134_), .b(x4), .O(new_n135_));
  nand2  g121(.a(new_n135_), .b(new_n133_), .O(new_n136_));
  nand3  g122(.a(new_n136_), .b(new_n15_), .c(new_n88_), .O(new_n137_));
  inv1   g123(.a(new_n137_), .O(new_n138_));
  aoi21  g124(.a(x4), .b(x1), .c(new_n43_), .O(new_n139_));
  oai21  g125(.a(new_n139_), .b(new_n37_), .c(new_n34_), .O(new_n140_));
  nand2  g126(.a(new_n125_), .b(x8), .O(new_n141_));
  aoi21  g127(.a(new_n141_), .b(new_n140_), .c(new_n88_), .O(new_n142_));
  oai21  g128(.a(new_n142_), .b(new_n138_), .c(x6), .O(new_n143_));
  nor2   g129(.a(x1), .b(new_n88_), .O(new_n144_));
  nor2   g130(.a(x4), .b(x3), .O(new_n145_));
  aoi21  g131(.a(new_n145_), .b(new_n144_), .c(new_n82_), .O(new_n146_));
  nand3  g132(.a(new_n146_), .b(new_n143_), .c(new_n132_), .O(z3));
  aoi21  g133(.a(new_n135_), .b(new_n133_), .c(new_n16_), .O(new_n148_));
  oai21  g134(.a(new_n148_), .b(x5), .c(new_n88_), .O(new_n149_));
  oai21  g135(.a(new_n15_), .b(x1), .c(x2), .O(new_n150_));
  nand3  g136(.a(new_n150_), .b(new_n48_), .c(new_n19_), .O(new_n151_));
  oai21  g137(.a(new_n85_), .b(new_n33_), .c(new_n30_), .O(new_n152_));
  aoi21  g138(.a(new_n134_), .b(new_n35_), .c(x6), .O(new_n153_));
  nand2  g139(.a(new_n153_), .b(new_n152_), .O(new_n154_));
  aoi21  g140(.a(new_n154_), .b(x5), .c(new_n82_), .O(new_n155_));
  nand3  g141(.a(new_n155_), .b(new_n151_), .c(new_n149_), .O(z4));
endmodule


