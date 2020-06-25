// Benchmark "FAU" written by ABC on Thu Jun 25 17:51:23 2020

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
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_;
  inv1   g000(.a(x1), .O(new_n15_));
  nand2  g001(.a(x2), .b(new_n15_), .O(new_n16_));
  inv1   g002(.a(new_n16_), .O(new_n17_));
  nor2   g003(.a(x2), .b(new_n15_), .O(new_n18_));
  inv1   g004(.a(new_n18_), .O(new_n19_));
  nand3  g005(.a(x7), .b(x6), .c(x4), .O(new_n20_));
  inv1   g006(.a(x7), .O(new_n21_));
  nand2  g007(.a(new_n21_), .b(x5), .O(new_n22_));
  aoi21  g008(.a(new_n22_), .b(new_n20_), .c(new_n19_), .O(new_n23_));
  inv1   g009(.a(x3), .O(new_n24_));
  nand2  g010(.a(x8), .b(new_n24_), .O(new_n25_));
  inv1   g011(.a(new_n25_), .O(new_n26_));
  oai21  g012(.a(new_n23_), .b(new_n17_), .c(new_n26_), .O(new_n27_));
  inv1   g013(.a(x6), .O(new_n28_));
  aoi21  g014(.a(new_n19_), .b(new_n16_), .c(new_n28_), .O(new_n29_));
  nor2   g015(.a(x8), .b(x3), .O(new_n30_));
  nor2   g016(.a(x7), .b(x2), .O(new_n31_));
  nand2  g017(.a(x8), .b(x3), .O(new_n32_));
  oai21  g018(.a(new_n31_), .b(new_n30_), .c(new_n32_), .O(new_n33_));
  nor2   g019(.a(x6), .b(x5), .O(new_n34_));
  and2   g020(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  oai21  g021(.a(new_n35_), .b(new_n29_), .c(x0), .O(new_n36_));
  inv1   g022(.a(x5), .O(new_n37_));
  oai22  g023(.a(new_n18_), .b(new_n17_), .c(new_n28_), .d(new_n37_), .O(new_n38_));
  inv1   g024(.a(x8), .O(new_n39_));
  nand2  g025(.a(new_n39_), .b(x3), .O(new_n40_));
  inv1   g026(.a(x4), .O(new_n41_));
  nor2   g027(.a(x7), .b(new_n41_), .O(new_n42_));
  nand2  g028(.a(x7), .b(new_n41_), .O(new_n43_));
  oai22  g029(.a(new_n43_), .b(new_n19_), .c(new_n42_), .d(new_n16_), .O(new_n44_));
  nand2  g030(.a(new_n44_), .b(new_n40_), .O(new_n45_));
  nand4  g031(.a(new_n45_), .b(new_n38_), .c(new_n36_), .d(new_n27_), .O(z0));
  inv1   g032(.a(x2), .O(new_n47_));
  nor2   g033(.a(new_n28_), .b(new_n47_), .O(new_n48_));
  oai22  g034(.a(new_n48_), .b(new_n15_), .c(new_n26_), .d(new_n37_), .O(new_n49_));
  nor2   g035(.a(new_n49_), .b(new_n41_), .O(new_n50_));
  inv1   g036(.a(x0), .O(new_n51_));
  nand2  g037(.a(new_n15_), .b(new_n51_), .O(new_n52_));
  aoi21  g038(.a(new_n52_), .b(x2), .c(x6), .O(new_n53_));
  oai21  g039(.a(new_n53_), .b(new_n50_), .c(new_n21_), .O(new_n54_));
  nand2  g040(.a(x8), .b(new_n24_), .O(new_n55_));
  nand2  g041(.a(new_n37_), .b(new_n51_), .O(new_n56_));
  inv1   g042(.a(new_n56_), .O(new_n57_));
  nand2  g043(.a(new_n25_), .b(new_n51_), .O(new_n58_));
  aoi21  g044(.a(new_n57_), .b(new_n55_), .c(new_n58_), .O(new_n59_));
  nand2  g045(.a(new_n21_), .b(new_n41_), .O(new_n60_));
  nand2  g046(.a(new_n60_), .b(new_n20_), .O(new_n61_));
  nand2  g047(.a(new_n61_), .b(new_n47_), .O(new_n62_));
  nand3  g048(.a(x7), .b(new_n28_), .c(x2), .O(new_n63_));
  oai21  g049(.a(new_n62_), .b(new_n59_), .c(new_n63_), .O(new_n64_));
  nand2  g050(.a(new_n64_), .b(x1), .O(new_n65_));
  nand2  g051(.a(new_n21_), .b(x6), .O(new_n66_));
  oai21  g052(.a(new_n66_), .b(new_n41_), .c(new_n43_), .O(new_n67_));
  nand2  g053(.a(new_n67_), .b(x2), .O(new_n68_));
  inv1   g054(.a(new_n43_), .O(new_n69_));
  oai21  g055(.a(new_n69_), .b(new_n42_), .c(new_n15_), .O(new_n70_));
  nor2   g056(.a(new_n31_), .b(new_n30_), .O(new_n71_));
  nand2  g057(.a(new_n34_), .b(new_n71_), .O(new_n72_));
  nand3  g058(.a(new_n72_), .b(new_n70_), .c(new_n68_), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(x0), .O(new_n74_));
  nand2  g060(.a(new_n39_), .b(x5), .O(new_n75_));
  nor2   g061(.a(new_n43_), .b(new_n18_), .O(new_n76_));
  oai21  g062(.a(new_n75_), .b(new_n24_), .c(new_n76_), .O(new_n77_));
  nand4  g063(.a(new_n77_), .b(new_n74_), .c(new_n65_), .d(new_n54_), .O(z1));
  nand2  g064(.a(x7), .b(x4), .O(new_n79_));
  aoi21  g065(.a(new_n79_), .b(new_n66_), .c(new_n51_), .O(new_n80_));
  aoi21  g066(.a(new_n60_), .b(new_n20_), .c(new_n56_), .O(new_n81_));
  oai21  g067(.a(new_n81_), .b(new_n80_), .c(new_n18_), .O(new_n82_));
  oai21  g068(.a(new_n47_), .b(new_n15_), .c(new_n21_), .O(new_n83_));
  nand2  g069(.a(x5), .b(new_n51_), .O(new_n84_));
  nand3  g070(.a(new_n21_), .b(x6), .c(x4), .O(new_n85_));
  inv1   g071(.a(new_n85_), .O(new_n86_));
  aoi22  g072(.a(new_n86_), .b(new_n84_), .c(new_n83_), .d(new_n28_), .O(new_n87_));
  aoi21  g073(.a(new_n87_), .b(new_n82_), .c(x3), .O(new_n88_));
  oai21  g074(.a(new_n21_), .b(new_n28_), .c(x4), .O(new_n89_));
  nand2  g075(.a(x5), .b(new_n51_), .O(new_n90_));
  nand3  g076(.a(new_n90_), .b(new_n89_), .c(new_n19_), .O(new_n91_));
  aoi21  g077(.a(x2), .b(x1), .c(x7), .O(new_n92_));
  aoi22  g078(.a(new_n90_), .b(new_n69_), .c(new_n92_), .d(new_n28_), .O(new_n93_));
  aoi21  g079(.a(new_n93_), .b(new_n91_), .c(new_n24_), .O(new_n94_));
  oai21  g080(.a(new_n94_), .b(new_n88_), .c(new_n39_), .O(new_n95_));
  aoi21  g081(.a(x7), .b(x6), .c(new_n41_), .O(new_n96_));
  nor2   g082(.a(new_n96_), .b(new_n18_), .O(new_n97_));
  oai21  g083(.a(new_n83_), .b(x6), .c(new_n43_), .O(new_n98_));
  oai21  g084(.a(new_n98_), .b(new_n97_), .c(new_n24_), .O(new_n99_));
  nand2  g085(.a(x3), .b(x1), .O(new_n100_));
  nand2  g086(.a(new_n37_), .b(x0), .O(new_n101_));
  aoi21  g087(.a(new_n101_), .b(new_n100_), .c(new_n47_), .O(new_n102_));
  nor2   g088(.a(x7), .b(x3), .O(new_n103_));
  nand2  g089(.a(x7), .b(x3), .O(new_n104_));
  oai21  g090(.a(new_n103_), .b(new_n101_), .c(new_n104_), .O(new_n105_));
  oai21  g091(.a(new_n105_), .b(new_n102_), .c(new_n28_), .O(new_n106_));
  nand3  g092(.a(new_n84_), .b(new_n42_), .c(x6), .O(new_n107_));
  nand2  g093(.a(x6), .b(x4), .O(new_n108_));
  oai21  g094(.a(x7), .b(x4), .c(new_n108_), .O(new_n109_));
  nand3  g095(.a(new_n109_), .b(new_n90_), .c(new_n18_), .O(new_n110_));
  nand2  g096(.a(new_n110_), .b(new_n107_), .O(new_n111_));
  nand2  g097(.a(new_n111_), .b(x3), .O(new_n112_));
  nand3  g098(.a(new_n112_), .b(new_n106_), .c(new_n99_), .O(new_n113_));
  nor4   g099(.a(new_n101_), .b(new_n31_), .c(x6), .d(new_n24_), .O(new_n114_));
  aoi21  g100(.a(new_n113_), .b(x8), .c(new_n114_), .O(new_n115_));
  nand2  g101(.a(new_n115_), .b(new_n95_), .O(z2));
  or2    g102(.a(new_n92_), .b(new_n30_), .O(new_n117_));
  aoi21  g103(.a(new_n117_), .b(new_n32_), .c(x6), .O(new_n118_));
  nand3  g104(.a(new_n61_), .b(new_n55_), .c(new_n18_), .O(new_n119_));
  nand2  g105(.a(new_n21_), .b(x4), .O(new_n120_));
  aoi21  g106(.a(new_n120_), .b(x8), .c(new_n24_), .O(new_n121_));
  nand3  g107(.a(new_n103_), .b(new_n39_), .c(x4), .O(new_n122_));
  inv1   g108(.a(new_n122_), .O(new_n123_));
  oai21  g109(.a(new_n123_), .b(new_n121_), .c(x6), .O(new_n124_));
  aoi21  g110(.a(new_n124_), .b(new_n119_), .c(x5), .O(new_n125_));
  oai21  g111(.a(new_n125_), .b(new_n118_), .c(new_n51_), .O(new_n126_));
  aoi21  g112(.a(new_n75_), .b(x3), .c(x1), .O(new_n127_));
  inv1   g113(.a(new_n32_), .O(new_n128_));
  nor2   g114(.a(new_n128_), .b(x2), .O(new_n129_));
  oai21  g115(.a(new_n129_), .b(new_n127_), .c(new_n21_), .O(new_n130_));
  aoi21  g116(.a(new_n33_), .b(new_n37_), .c(new_n30_), .O(new_n131_));
  aoi21  g117(.a(new_n131_), .b(new_n130_), .c(x6), .O(new_n132_));
  oai21  g118(.a(x8), .b(new_n21_), .c(x4), .O(new_n133_));
  aoi22  g119(.a(new_n133_), .b(new_n24_), .c(new_n89_), .d(x8), .O(new_n134_));
  oai21  g120(.a(new_n39_), .b(new_n28_), .c(new_n43_), .O(new_n135_));
  nand3  g121(.a(x8), .b(x7), .c(new_n41_), .O(new_n136_));
  inv1   g122(.a(new_n136_), .O(new_n137_));
  aoi21  g123(.a(new_n135_), .b(new_n24_), .c(new_n137_), .O(new_n138_));
  oai21  g124(.a(new_n134_), .b(new_n18_), .c(new_n138_), .O(new_n139_));
  oai21  g125(.a(new_n139_), .b(new_n132_), .c(x0), .O(new_n140_));
  nand2  g126(.a(new_n140_), .b(new_n126_), .O(z3));
  nand3  g127(.a(new_n39_), .b(new_n28_), .c(x0), .O(new_n142_));
  oai21  g128(.a(new_n25_), .b(new_n41_), .c(new_n142_), .O(new_n143_));
  nand2  g129(.a(new_n143_), .b(new_n15_), .O(new_n144_));
  oai21  g130(.a(x3), .b(new_n15_), .c(x8), .O(new_n145_));
  nand2  g131(.a(new_n145_), .b(new_n47_), .O(new_n146_));
  aoi21  g132(.a(new_n146_), .b(new_n144_), .c(new_n37_), .O(new_n147_));
  nand3  g133(.a(new_n55_), .b(new_n18_), .c(new_n41_), .O(new_n148_));
  inv1   g134(.a(new_n108_), .O(new_n149_));
  oai21  g135(.a(new_n128_), .b(new_n30_), .c(new_n149_), .O(new_n150_));
  aoi21  g136(.a(new_n150_), .b(new_n148_), .c(new_n56_), .O(new_n151_));
  oai21  g137(.a(new_n151_), .b(new_n147_), .c(new_n21_), .O(new_n152_));
  nand4  g138(.a(new_n55_), .b(new_n18_), .c(x7), .d(x4), .O(new_n153_));
  nand2  g139(.a(x6), .b(new_n37_), .O(new_n154_));
  aoi21  g140(.a(new_n153_), .b(new_n40_), .c(new_n154_), .O(new_n155_));
  oai21  g141(.a(new_n155_), .b(x5), .c(new_n51_), .O(new_n156_));
  oai21  g142(.a(new_n30_), .b(x6), .c(x5), .O(new_n157_));
  nand3  g143(.a(new_n157_), .b(new_n156_), .c(new_n152_), .O(z4));
endmodule


