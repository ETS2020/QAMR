// Benchmark "FAU" written by ABC on Mon Jul  6 14:06:45 2020

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
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_;
  inv1   g000(.a(x1), .O(new_n15_));
  inv1   g001(.a(x3), .O(new_n16_));
  nand2  g002(.a(x5), .b(new_n16_), .O(new_n17_));
  nand2  g003(.a(x8), .b(x6), .O(new_n18_));
  aoi21  g004(.a(new_n18_), .b(new_n17_), .c(x4), .O(new_n19_));
  inv1   g005(.a(x2), .O(new_n20_));
  inv1   g006(.a(x8), .O(new_n21_));
  nor2   g007(.a(new_n21_), .b(x7), .O(new_n22_));
  inv1   g008(.a(x7), .O(new_n23_));
  nor2   g009(.a(x8), .b(new_n23_), .O(new_n24_));
  oai21  g010(.a(new_n24_), .b(new_n22_), .c(new_n16_), .O(new_n25_));
  inv1   g011(.a(x0), .O(new_n26_));
  inv1   g012(.a(x6), .O(new_n27_));
  nand3  g013(.a(x8), .b(x7), .c(x6), .O(new_n28_));
  inv1   g014(.a(new_n28_), .O(new_n29_));
  aoi21  g015(.a(new_n27_), .b(new_n26_), .c(new_n29_), .O(new_n30_));
  aoi21  g016(.a(new_n30_), .b(new_n25_), .c(new_n20_), .O(new_n31_));
  oai21  g017(.a(new_n31_), .b(new_n19_), .c(new_n15_), .O(new_n32_));
  inv1   g018(.a(x5), .O(new_n33_));
  nor2   g019(.a(x8), .b(x3), .O(new_n34_));
  nor2   g020(.a(new_n34_), .b(x6), .O(new_n35_));
  nand3  g021(.a(new_n35_), .b(x4), .c(x0), .O(new_n36_));
  nand2  g022(.a(x8), .b(new_n16_), .O(new_n37_));
  nand4  g023(.a(new_n37_), .b(x6), .c(new_n20_), .d(new_n26_), .O(new_n38_));
  aoi21  g024(.a(new_n38_), .b(new_n36_), .c(new_n15_), .O(new_n39_));
  nand2  g025(.a(x8), .b(x7), .O(new_n40_));
  nor2   g026(.a(x8), .b(x7), .O(new_n41_));
  oai21  g027(.a(new_n41_), .b(new_n16_), .c(new_n40_), .O(new_n42_));
  nand3  g028(.a(new_n42_), .b(new_n27_), .c(x0), .O(new_n43_));
  nand2  g029(.a(x2), .b(new_n15_), .O(new_n44_));
  nand2  g030(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  oai21  g031(.a(new_n45_), .b(new_n39_), .c(new_n33_), .O(new_n46_));
  nand2  g032(.a(new_n20_), .b(x1), .O(new_n47_));
  aoi21  g033(.a(new_n47_), .b(new_n44_), .c(new_n26_), .O(new_n48_));
  nand2  g034(.a(x8), .b(new_n16_), .O(new_n49_));
  aoi21  g035(.a(new_n49_), .b(x6), .c(new_n47_), .O(new_n50_));
  nor2   g036(.a(new_n50_), .b(new_n48_), .O(new_n51_));
  nand3  g037(.a(new_n51_), .b(new_n46_), .c(new_n32_), .O(z0));
  nand3  g038(.a(x8), .b(new_n20_), .c(x1), .O(new_n53_));
  aoi21  g039(.a(new_n53_), .b(x4), .c(x3), .O(new_n54_));
  nor2   g040(.a(new_n21_), .b(x4), .O(new_n55_));
  oai21  g041(.a(new_n55_), .b(new_n54_), .c(x7), .O(new_n56_));
  aoi21  g042(.a(new_n47_), .b(x4), .c(new_n23_), .O(new_n57_));
  inv1   g043(.a(x4), .O(new_n58_));
  nor2   g044(.a(x7), .b(new_n58_), .O(new_n59_));
  nand2  g045(.a(new_n59_), .b(x2), .O(new_n60_));
  inv1   g046(.a(new_n60_), .O(new_n61_));
  nor2   g047(.a(new_n33_), .b(x0), .O(new_n62_));
  inv1   g048(.a(new_n62_), .O(new_n63_));
  oai21  g049(.a(new_n61_), .b(new_n57_), .c(new_n63_), .O(new_n64_));
  nand4  g050(.a(new_n22_), .b(x4), .c(new_n16_), .d(x2), .O(new_n65_));
  nand3  g051(.a(new_n65_), .b(new_n64_), .c(new_n56_), .O(new_n66_));
  nand2  g052(.a(new_n66_), .b(x6), .O(new_n67_));
  nand2  g053(.a(x8), .b(x3), .O(new_n68_));
  aoi21  g054(.a(x4), .b(x1), .c(x7), .O(new_n69_));
  oai21  g055(.a(new_n69_), .b(new_n34_), .c(new_n68_), .O(new_n70_));
  nand3  g056(.a(new_n70_), .b(new_n33_), .c(x0), .O(new_n71_));
  nand2  g057(.a(x7), .b(new_n58_), .O(new_n72_));
  nand2  g058(.a(new_n59_), .b(new_n26_), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand2  g060(.a(new_n74_), .b(new_n15_), .O(new_n75_));
  oai21  g061(.a(x4), .b(new_n15_), .c(x2), .O(new_n76_));
  nor2   g062(.a(new_n20_), .b(new_n15_), .O(new_n77_));
  nor2   g063(.a(new_n23_), .b(new_n58_), .O(new_n78_));
  aoi22  g064(.a(new_n78_), .b(new_n77_), .c(new_n76_), .d(new_n23_), .O(new_n79_));
  nand3  g065(.a(new_n79_), .b(new_n75_), .c(new_n71_), .O(new_n80_));
  nand3  g066(.a(x8), .b(x5), .c(new_n16_), .O(new_n81_));
  nand3  g067(.a(new_n23_), .b(x4), .c(new_n15_), .O(new_n82_));
  aoi21  g068(.a(new_n81_), .b(new_n62_), .c(new_n82_), .O(new_n83_));
  aoi21  g069(.a(new_n80_), .b(new_n27_), .c(new_n83_), .O(new_n84_));
  nand2  g070(.a(new_n84_), .b(new_n67_), .O(z1));
  nand2  g071(.a(new_n21_), .b(x3), .O(new_n86_));
  aoi21  g072(.a(new_n86_), .b(new_n49_), .c(new_n77_), .O(new_n87_));
  nor2   g073(.a(x8), .b(x4), .O(new_n88_));
  nand2  g074(.a(new_n88_), .b(x3), .O(new_n89_));
  inv1   g075(.a(new_n89_), .O(new_n90_));
  oai21  g076(.a(new_n90_), .b(new_n87_), .c(new_n23_), .O(new_n91_));
  inv1   g077(.a(new_n34_), .O(new_n92_));
  nand2  g078(.a(new_n68_), .b(new_n92_), .O(new_n93_));
  aoi21  g079(.a(x4), .b(x2), .c(x7), .O(new_n94_));
  oai22  g080(.a(new_n94_), .b(new_n15_), .c(new_n23_), .d(new_n58_), .O(new_n95_));
  nor2   g081(.a(new_n16_), .b(x1), .O(new_n96_));
  aoi22  g082(.a(new_n96_), .b(new_n88_), .c(new_n95_), .d(new_n93_), .O(new_n97_));
  nand3  g083(.a(new_n97_), .b(new_n91_), .c(new_n71_), .O(new_n98_));
  nand2  g084(.a(new_n98_), .b(new_n27_), .O(new_n99_));
  inv1   g085(.a(new_n68_), .O(new_n100_));
  nor2   g086(.a(x2), .b(new_n15_), .O(new_n101_));
  oai21  g087(.a(new_n59_), .b(new_n101_), .c(new_n100_), .O(new_n102_));
  nor2   g088(.a(new_n58_), .b(x3), .O(new_n103_));
  nand2  g089(.a(new_n103_), .b(new_n41_), .O(new_n104_));
  aoi22  g090(.a(new_n104_), .b(new_n102_), .c(x5), .d(new_n26_), .O(new_n105_));
  nand3  g091(.a(new_n63_), .b(new_n21_), .c(x3), .O(new_n106_));
  nand2  g092(.a(new_n47_), .b(x7), .O(new_n107_));
  aoi21  g093(.a(new_n106_), .b(new_n49_), .c(new_n107_), .O(new_n108_));
  oai21  g094(.a(new_n108_), .b(new_n105_), .c(x6), .O(new_n109_));
  nand3  g095(.a(new_n101_), .b(x7), .c(new_n16_), .O(new_n110_));
  nand4  g096(.a(new_n23_), .b(x5), .c(new_n58_), .d(x3), .O(new_n111_));
  aoi21  g097(.a(new_n111_), .b(new_n110_), .c(new_n26_), .O(new_n112_));
  nand3  g098(.a(new_n23_), .b(new_n58_), .c(x3), .O(new_n113_));
  aoi21  g099(.a(new_n113_), .b(new_n110_), .c(x5), .O(new_n114_));
  oai21  g100(.a(new_n114_), .b(new_n112_), .c(new_n21_), .O(new_n115_));
  nand2  g101(.a(x7), .b(x1), .O(new_n116_));
  nand4  g102(.a(new_n116_), .b(x8), .c(new_n58_), .d(new_n16_), .O(new_n117_));
  nand4  g103(.a(new_n117_), .b(new_n115_), .c(new_n109_), .d(new_n99_), .O(z2));
  nand2  g104(.a(new_n70_), .b(new_n33_), .O(new_n119_));
  inv1   g105(.a(new_n88_), .O(new_n120_));
  aoi21  g106(.a(x5), .b(new_n20_), .c(new_n15_), .O(new_n121_));
  oai21  g107(.a(new_n121_), .b(new_n100_), .c(new_n120_), .O(new_n122_));
  nand2  g108(.a(new_n122_), .b(new_n23_), .O(new_n123_));
  nor2   g109(.a(x4), .b(x1), .O(new_n124_));
  nand2  g110(.a(new_n124_), .b(x5), .O(new_n125_));
  nand2  g111(.a(new_n125_), .b(x3), .O(new_n126_));
  nand2  g112(.a(new_n126_), .b(new_n21_), .O(new_n127_));
  nand3  g113(.a(new_n127_), .b(new_n123_), .c(new_n119_), .O(new_n128_));
  nand2  g114(.a(new_n92_), .b(new_n18_), .O(new_n129_));
  nand3  g115(.a(new_n129_), .b(new_n47_), .c(x7), .O(new_n130_));
  nand2  g116(.a(x4), .b(x3), .O(new_n131_));
  nand3  g117(.a(new_n131_), .b(x8), .c(x6), .O(new_n132_));
  nor2   g118(.a(x4), .b(x3), .O(new_n133_));
  nand2  g119(.a(new_n133_), .b(new_n116_), .O(new_n134_));
  nand3  g120(.a(new_n134_), .b(new_n132_), .c(new_n130_), .O(new_n135_));
  aoi21  g121(.a(new_n128_), .b(new_n27_), .c(new_n135_), .O(new_n136_));
  nand2  g122(.a(new_n95_), .b(new_n92_), .O(new_n137_));
  aoi21  g123(.a(new_n137_), .b(new_n68_), .c(x6), .O(new_n138_));
  oai21  g124(.a(x7), .b(new_n58_), .c(x8), .O(new_n139_));
  nand2  g125(.a(new_n139_), .b(x3), .O(new_n140_));
  aoi22  g126(.a(new_n103_), .b(new_n41_), .c(new_n101_), .d(new_n37_), .O(new_n141_));
  nand2  g127(.a(x6), .b(new_n33_), .O(new_n142_));
  aoi21  g128(.a(new_n141_), .b(new_n140_), .c(new_n142_), .O(new_n143_));
  oai21  g129(.a(new_n143_), .b(new_n138_), .c(new_n26_), .O(new_n144_));
  oai21  g130(.a(new_n136_), .b(new_n26_), .c(new_n144_), .O(z3));
  oai21  g131(.a(new_n143_), .b(x5), .c(new_n26_), .O(new_n146_));
  nand3  g132(.a(new_n68_), .b(new_n27_), .c(new_n20_), .O(new_n147_));
  nand2  g133(.a(new_n147_), .b(new_n89_), .O(new_n148_));
  nand2  g134(.a(new_n148_), .b(x0), .O(new_n149_));
  oai21  g135(.a(new_n58_), .b(x3), .c(x8), .O(new_n150_));
  aoi21  g136(.a(new_n150_), .b(new_n15_), .c(new_n133_), .O(new_n151_));
  aoi21  g137(.a(new_n151_), .b(new_n149_), .c(x7), .O(new_n152_));
  nand3  g138(.a(new_n21_), .b(new_n27_), .c(x0), .O(new_n153_));
  nand2  g139(.a(new_n153_), .b(x3), .O(new_n154_));
  nand2  g140(.a(new_n154_), .b(new_n124_), .O(new_n155_));
  nand2  g141(.a(new_n155_), .b(new_n35_), .O(new_n156_));
  oai21  g142(.a(new_n156_), .b(new_n152_), .c(x5), .O(new_n157_));
  nand2  g143(.a(new_n157_), .b(new_n146_), .O(z4));
endmodule


