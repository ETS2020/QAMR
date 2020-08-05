// Benchmark "FAU" written by ABC on Mon Jul 27 16:59:00 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
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
    new_n144_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_;
  inv1   g000(.a(x5), .O(new_n15_));
  inv1   g001(.a(x6), .O(new_n16_));
  nor2   g002(.a(x8), .b(x3), .O(new_n17_));
  inv1   g003(.a(new_n17_), .O(new_n18_));
  nand3  g004(.a(new_n18_), .b(x4), .c(x2), .O(new_n19_));
  inv1   g005(.a(x3), .O(new_n20_));
  inv1   g006(.a(x8), .O(new_n21_));
  nor2   g007(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  inv1   g008(.a(new_n22_), .O(new_n23_));
  nand2  g009(.a(new_n23_), .b(new_n19_), .O(new_n24_));
  nand3  g010(.a(new_n24_), .b(new_n16_), .c(new_n15_), .O(new_n25_));
  inv1   g011(.a(x2), .O(new_n26_));
  nor2   g012(.a(new_n26_), .b(x1), .O(new_n27_));
  inv1   g013(.a(x1), .O(new_n28_));
  nor2   g014(.a(x2), .b(new_n28_), .O(new_n29_));
  nor2   g015(.a(new_n29_), .b(new_n27_), .O(new_n30_));
  nand2  g016(.a(new_n30_), .b(new_n25_), .O(new_n31_));
  nand2  g017(.a(new_n31_), .b(x0), .O(new_n32_));
  nor2   g018(.a(new_n21_), .b(x3), .O(new_n33_));
  nor2   g019(.a(new_n33_), .b(new_n16_), .O(new_n34_));
  aoi21  g020(.a(new_n34_), .b(x5), .c(new_n30_), .O(new_n35_));
  nor2   g021(.a(x8), .b(new_n20_), .O(new_n36_));
  inv1   g022(.a(new_n36_), .O(new_n37_));
  inv1   g023(.a(new_n29_), .O(new_n38_));
  inv1   g024(.a(x7), .O(new_n39_));
  nand2  g025(.a(new_n39_), .b(x4), .O(new_n40_));
  nand3  g026(.a(new_n40_), .b(x2), .c(new_n28_), .O(new_n41_));
  inv1   g027(.a(x4), .O(new_n42_));
  nand2  g028(.a(x7), .b(new_n42_), .O(new_n43_));
  oai21  g029(.a(new_n43_), .b(new_n38_), .c(new_n41_), .O(new_n44_));
  aoi21  g030(.a(new_n44_), .b(new_n37_), .c(new_n35_), .O(new_n45_));
  nand2  g031(.a(new_n45_), .b(new_n32_), .O(z0));
  nand2  g032(.a(x7), .b(x4), .O(new_n47_));
  nor2   g033(.a(x7), .b(x4), .O(new_n48_));
  inv1   g034(.a(new_n48_), .O(new_n49_));
  nand2  g035(.a(new_n49_), .b(new_n47_), .O(new_n50_));
  nand3  g036(.a(new_n50_), .b(new_n26_), .c(x1), .O(new_n51_));
  nand2  g037(.a(new_n43_), .b(new_n40_), .O(new_n52_));
  nand2  g038(.a(new_n52_), .b(x2), .O(new_n53_));
  aoi21  g039(.a(new_n53_), .b(new_n51_), .c(new_n16_), .O(new_n54_));
  nand2  g040(.a(new_n52_), .b(new_n28_), .O(new_n55_));
  nand2  g041(.a(new_n55_), .b(new_n25_), .O(new_n56_));
  oai21  g042(.a(new_n56_), .b(new_n54_), .c(x0), .O(new_n57_));
  nor2   g043(.a(new_n16_), .b(new_n26_), .O(new_n58_));
  nand3  g044(.a(x8), .b(new_n39_), .c(x4), .O(new_n59_));
  aoi21  g045(.a(new_n59_), .b(new_n43_), .c(x3), .O(new_n60_));
  nand3  g046(.a(x8), .b(x7), .c(new_n42_), .O(new_n61_));
  oai21  g047(.a(x5), .b(new_n42_), .c(new_n61_), .O(new_n62_));
  oai22  g048(.a(new_n62_), .b(new_n60_), .c(new_n58_), .d(new_n28_), .O(new_n63_));
  nand3  g049(.a(new_n50_), .b(x2), .c(x1), .O(new_n64_));
  nor2   g050(.a(x8), .b(new_n39_), .O(new_n65_));
  nand3  g051(.a(new_n65_), .b(new_n42_), .c(x3), .O(new_n66_));
  nand2  g052(.a(new_n66_), .b(new_n40_), .O(new_n67_));
  nand2  g053(.a(new_n67_), .b(new_n28_), .O(new_n68_));
  nand2  g054(.a(new_n52_), .b(new_n26_), .O(new_n69_));
  nand3  g055(.a(new_n69_), .b(new_n68_), .c(new_n64_), .O(new_n70_));
  nand2  g056(.a(new_n70_), .b(new_n16_), .O(new_n71_));
  nand3  g057(.a(new_n50_), .b(x8), .c(new_n20_), .O(new_n72_));
  oai21  g058(.a(x5), .b(x4), .c(new_n72_), .O(new_n73_));
  nand4  g059(.a(new_n73_), .b(x6), .c(new_n26_), .d(x1), .O(new_n74_));
  nand4  g060(.a(new_n74_), .b(new_n71_), .c(new_n63_), .d(new_n57_), .O(z1));
  nor2   g061(.a(new_n22_), .b(new_n17_), .O(new_n76_));
  inv1   g062(.a(new_n76_), .O(new_n77_));
  nor2   g063(.a(new_n29_), .b(x4), .O(new_n78_));
  inv1   g064(.a(new_n78_), .O(new_n79_));
  inv1   g065(.a(x0), .O(new_n80_));
  nand2  g066(.a(new_n15_), .b(new_n80_), .O(new_n81_));
  oai21  g067(.a(x7), .b(new_n80_), .c(new_n81_), .O(new_n82_));
  nand3  g068(.a(new_n82_), .b(new_n79_), .c(x6), .O(new_n83_));
  nand3  g069(.a(new_n49_), .b(new_n16_), .c(x2), .O(new_n84_));
  nand2  g070(.a(new_n26_), .b(x0), .O(new_n85_));
  oai21  g071(.a(new_n85_), .b(new_n47_), .c(new_n84_), .O(new_n86_));
  nand2  g072(.a(new_n86_), .b(x1), .O(new_n87_));
  nand3  g073(.a(x7), .b(new_n16_), .c(x4), .O(new_n88_));
  nand3  g074(.a(new_n88_), .b(new_n87_), .c(new_n83_), .O(new_n89_));
  nand2  g075(.a(new_n89_), .b(new_n77_), .O(new_n90_));
  nand3  g076(.a(new_n24_), .b(new_n15_), .c(x0), .O(new_n91_));
  nor2   g077(.a(new_n36_), .b(new_n33_), .O(new_n92_));
  nor2   g078(.a(new_n26_), .b(new_n28_), .O(new_n93_));
  nand4  g079(.a(new_n21_), .b(x5), .c(new_n42_), .d(x3), .O(new_n94_));
  oai21  g080(.a(new_n93_), .b(new_n92_), .c(new_n94_), .O(new_n95_));
  nand2  g081(.a(new_n95_), .b(new_n39_), .O(new_n96_));
  oai21  g082(.a(new_n39_), .b(x1), .c(x2), .O(new_n97_));
  nand4  g083(.a(new_n97_), .b(new_n21_), .c(new_n42_), .d(x3), .O(new_n98_));
  nand3  g084(.a(new_n98_), .b(new_n96_), .c(new_n91_), .O(new_n99_));
  nand2  g085(.a(new_n99_), .b(new_n16_), .O(new_n100_));
  aoi21  g086(.a(new_n36_), .b(x0), .c(new_n33_), .O(new_n101_));
  oai21  g087(.a(new_n39_), .b(new_n16_), .c(x4), .O(new_n102_));
  nand2  g088(.a(new_n102_), .b(new_n28_), .O(new_n103_));
  nor2   g089(.a(x4), .b(x2), .O(new_n104_));
  oai21  g090(.a(new_n104_), .b(new_n58_), .c(x7), .O(new_n105_));
  aoi21  g091(.a(new_n105_), .b(new_n103_), .c(new_n101_), .O(new_n106_));
  nand2  g092(.a(x6), .b(x0), .O(new_n107_));
  aoi21  g093(.a(new_n107_), .b(x5), .c(new_n26_), .O(new_n108_));
  nor2   g094(.a(x5), .b(x1), .O(new_n109_));
  oai21  g095(.a(new_n109_), .b(new_n108_), .c(new_n21_), .O(new_n110_));
  nand4  g096(.a(x8), .b(new_n39_), .c(new_n20_), .d(x2), .O(new_n111_));
  oai21  g097(.a(new_n110_), .b(new_n20_), .c(new_n111_), .O(new_n112_));
  aoi21  g098(.a(new_n112_), .b(new_n42_), .c(new_n106_), .O(new_n113_));
  nand3  g099(.a(new_n113_), .b(new_n100_), .c(new_n90_), .O(z2));
  oai21  g100(.a(new_n65_), .b(new_n48_), .c(x2), .O(new_n115_));
  nand3  g101(.a(new_n39_), .b(new_n16_), .c(x5), .O(new_n116_));
  nand2  g102(.a(new_n116_), .b(new_n43_), .O(new_n117_));
  nand2  g103(.a(new_n117_), .b(new_n26_), .O(new_n118_));
  oai21  g104(.a(x7), .b(x1), .c(x8), .O(new_n119_));
  nand3  g105(.a(new_n119_), .b(new_n16_), .c(x5), .O(new_n120_));
  oai21  g106(.a(x8), .b(new_n39_), .c(x4), .O(new_n121_));
  aoi22  g107(.a(new_n121_), .b(new_n28_), .c(x8), .d(x6), .O(new_n122_));
  nand4  g108(.a(new_n122_), .b(new_n120_), .c(new_n118_), .d(new_n115_), .O(new_n123_));
  nand2  g109(.a(new_n123_), .b(new_n20_), .O(new_n124_));
  nand2  g110(.a(new_n40_), .b(new_n38_), .O(new_n125_));
  nand2  g111(.a(new_n125_), .b(new_n43_), .O(new_n126_));
  nand3  g112(.a(new_n126_), .b(x8), .c(x6), .O(new_n127_));
  nand2  g113(.a(new_n39_), .b(x5), .O(new_n128_));
  nand2  g114(.a(new_n128_), .b(x4), .O(new_n129_));
  nand2  g115(.a(new_n129_), .b(new_n28_), .O(new_n130_));
  nand2  g116(.a(new_n128_), .b(new_n43_), .O(new_n131_));
  aoi21  g117(.a(new_n131_), .b(new_n26_), .c(new_n48_), .O(new_n132_));
  aoi21  g118(.a(new_n132_), .b(new_n130_), .c(x8), .O(new_n133_));
  oai21  g119(.a(new_n133_), .b(new_n15_), .c(new_n16_), .O(new_n134_));
  nand3  g120(.a(new_n134_), .b(new_n127_), .c(new_n124_), .O(new_n135_));
  nand2  g121(.a(new_n135_), .b(x0), .O(new_n136_));
  oai21  g122(.a(new_n78_), .b(new_n76_), .c(new_n37_), .O(new_n137_));
  nand3  g123(.a(new_n137_), .b(x6), .c(new_n15_), .O(new_n138_));
  inv1   g124(.a(new_n138_), .O(new_n139_));
  nand3  g125(.a(new_n49_), .b(x2), .c(x1), .O(new_n140_));
  nand2  g126(.a(new_n140_), .b(new_n47_), .O(new_n141_));
  nand2  g127(.a(new_n141_), .b(new_n18_), .O(new_n142_));
  aoi21  g128(.a(new_n142_), .b(new_n23_), .c(x6), .O(new_n143_));
  oai21  g129(.a(new_n143_), .b(new_n139_), .c(new_n80_), .O(new_n144_));
  nand2  g130(.a(new_n144_), .b(new_n136_), .O(z3));
  oai21  g131(.a(new_n139_), .b(x5), .c(new_n80_), .O(new_n146_));
  oai21  g132(.a(x8), .b(x6), .c(x3), .O(new_n147_));
  nand3  g133(.a(new_n147_), .b(new_n26_), .c(x0), .O(new_n148_));
  oai21  g134(.a(x8), .b(x6), .c(x3), .O(new_n149_));
  nand2  g135(.a(new_n149_), .b(new_n28_), .O(new_n150_));
  aoi21  g136(.a(new_n150_), .b(new_n148_), .c(new_n39_), .O(new_n151_));
  nand3  g137(.a(new_n149_), .b(new_n39_), .c(x5), .O(new_n152_));
  inv1   g138(.a(new_n152_), .O(new_n153_));
  oai21  g139(.a(new_n153_), .b(new_n151_), .c(new_n42_), .O(new_n154_));
  nor2   g140(.a(new_n93_), .b(new_n22_), .O(new_n155_));
  aoi21  g141(.a(new_n155_), .b(new_n39_), .c(new_n17_), .O(new_n156_));
  oai21  g142(.a(new_n156_), .b(new_n80_), .c(new_n16_), .O(new_n157_));
  nand2  g143(.a(new_n157_), .b(x5), .O(new_n158_));
  nand3  g144(.a(new_n158_), .b(new_n154_), .c(new_n146_), .O(z4));
endmodule


