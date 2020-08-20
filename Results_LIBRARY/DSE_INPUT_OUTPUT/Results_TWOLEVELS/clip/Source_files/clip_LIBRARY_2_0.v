// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:04 2020

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
    new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_,
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
    new_n144_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_;
  inv1   g000(.a(x6), .O(new_n15_));
  inv1   g001(.a(x5), .O(new_n16_));
  nor2   g002(.a(x8), .b(x3), .O(new_n17_));
  oai21  g003(.a(x7), .b(x2), .c(x4), .O(new_n18_));
  nand3  g004(.a(x7), .b(x1), .c(x0), .O(new_n19_));
  aoi21  g005(.a(new_n19_), .b(new_n18_), .c(new_n17_), .O(new_n20_));
  nand3  g006(.a(x8), .b(x3), .c(x0), .O(new_n21_));
  inv1   g007(.a(new_n21_), .O(new_n22_));
  oai21  g008(.a(new_n22_), .b(new_n20_), .c(new_n16_), .O(new_n23_));
  inv1   g009(.a(x1), .O(new_n24_));
  nand2  g010(.a(x2), .b(new_n24_), .O(new_n25_));
  inv1   g011(.a(x2), .O(new_n26_));
  nand2  g012(.a(new_n26_), .b(x1), .O(new_n27_));
  and2   g013(.a(new_n27_), .b(new_n25_), .O(new_n28_));
  nand2  g014(.a(new_n28_), .b(new_n23_), .O(new_n29_));
  nand2  g015(.a(new_n29_), .b(new_n15_), .O(new_n30_));
  inv1   g016(.a(new_n28_), .O(new_n31_));
  inv1   g017(.a(x0), .O(new_n32_));
  inv1   g018(.a(x8), .O(new_n33_));
  oai21  g019(.a(new_n33_), .b(x3), .c(new_n32_), .O(new_n34_));
  nand2  g020(.a(new_n34_), .b(new_n31_), .O(new_n35_));
  inv1   g021(.a(x3), .O(new_n36_));
  nor2   g022(.a(x8), .b(new_n36_), .O(new_n37_));
  inv1   g023(.a(new_n37_), .O(new_n38_));
  inv1   g024(.a(x7), .O(new_n39_));
  nand2  g025(.a(new_n39_), .b(x4), .O(new_n40_));
  nand3  g026(.a(new_n40_), .b(x2), .c(new_n24_), .O(new_n41_));
  inv1   g027(.a(x4), .O(new_n42_));
  nand2  g028(.a(x7), .b(new_n42_), .O(new_n43_));
  oai21  g029(.a(new_n43_), .b(new_n27_), .c(new_n41_), .O(new_n44_));
  nor2   g030(.a(x5), .b(x0), .O(new_n45_));
  aoi21  g031(.a(new_n44_), .b(new_n38_), .c(new_n45_), .O(new_n46_));
  nand3  g032(.a(new_n46_), .b(new_n35_), .c(new_n30_), .O(z0));
  nand2  g033(.a(x7), .b(x4), .O(new_n48_));
  nand2  g034(.a(new_n39_), .b(new_n42_), .O(new_n49_));
  aoi21  g035(.a(new_n49_), .b(new_n48_), .c(new_n26_), .O(new_n50_));
  nand2  g036(.a(new_n50_), .b(x1), .O(new_n51_));
  nand2  g037(.a(new_n42_), .b(x3), .O(new_n52_));
  nand2  g038(.a(new_n33_), .b(x7), .O(new_n53_));
  oai21  g039(.a(new_n53_), .b(new_n52_), .c(new_n40_), .O(new_n54_));
  aoi21  g040(.a(new_n43_), .b(new_n40_), .c(x2), .O(new_n55_));
  aoi21  g041(.a(new_n54_), .b(new_n24_), .c(new_n55_), .O(new_n56_));
  aoi21  g042(.a(new_n56_), .b(new_n51_), .c(new_n16_), .O(new_n57_));
  nor3   g043(.a(new_n17_), .b(new_n39_), .c(x5), .O(new_n58_));
  oai21  g044(.a(new_n58_), .b(new_n50_), .c(x1), .O(new_n59_));
  oai21  g045(.a(x8), .b(x4), .c(x3), .O(new_n60_));
  oai21  g046(.a(new_n33_), .b(new_n42_), .c(new_n60_), .O(new_n61_));
  aoi21  g047(.a(new_n61_), .b(new_n16_), .c(new_n55_), .O(new_n62_));
  aoi21  g048(.a(new_n62_), .b(new_n59_), .c(new_n32_), .O(new_n63_));
  oai21  g049(.a(new_n63_), .b(new_n57_), .c(new_n15_), .O(new_n64_));
  nand2  g050(.a(new_n49_), .b(new_n48_), .O(new_n65_));
  nand3  g051(.a(new_n65_), .b(new_n26_), .c(x1), .O(new_n66_));
  oai21  g052(.a(new_n40_), .b(new_n26_), .c(new_n66_), .O(new_n67_));
  nand2  g053(.a(new_n67_), .b(x6), .O(new_n68_));
  oai21  g054(.a(new_n40_), .b(x1), .c(new_n68_), .O(new_n69_));
  nand2  g055(.a(x8), .b(x5), .O(new_n70_));
  oai21  g056(.a(new_n70_), .b(x3), .c(new_n32_), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(new_n69_), .O(new_n72_));
  oai21  g058(.a(new_n15_), .b(new_n26_), .c(x1), .O(new_n73_));
  oai21  g059(.a(new_n37_), .b(new_n16_), .c(new_n32_), .O(new_n74_));
  nand4  g060(.a(new_n74_), .b(new_n73_), .c(x7), .d(new_n42_), .O(new_n75_));
  nand3  g061(.a(new_n75_), .b(new_n72_), .c(new_n64_), .O(z1));
  oai21  g062(.a(new_n16_), .b(x4), .c(x7), .O(new_n77_));
  nand2  g063(.a(new_n77_), .b(new_n24_), .O(new_n78_));
  oai21  g064(.a(x7), .b(new_n16_), .c(x4), .O(new_n79_));
  nand2  g065(.a(new_n79_), .b(new_n26_), .O(new_n80_));
  nand3  g066(.a(new_n80_), .b(new_n78_), .c(new_n49_), .O(new_n81_));
  nand2  g067(.a(new_n81_), .b(new_n33_), .O(new_n82_));
  nand3  g068(.a(new_n49_), .b(x2), .c(x1), .O(new_n83_));
  nand2  g069(.a(new_n16_), .b(x0), .O(new_n84_));
  nand3  g070(.a(new_n84_), .b(new_n83_), .c(new_n48_), .O(new_n85_));
  aoi21  g071(.a(x7), .b(x1), .c(x4), .O(new_n86_));
  nor3   g072(.a(new_n86_), .b(x5), .c(new_n32_), .O(new_n87_));
  aoi21  g073(.a(new_n85_), .b(x8), .c(new_n87_), .O(new_n88_));
  aoi21  g074(.a(new_n88_), .b(new_n82_), .c(new_n36_), .O(new_n89_));
  aoi21  g075(.a(new_n83_), .b(new_n48_), .c(x8), .O(new_n90_));
  aoi22  g076(.a(new_n48_), .b(x5), .c(new_n39_), .d(x0), .O(new_n91_));
  nand2  g077(.a(new_n39_), .b(new_n24_), .O(new_n92_));
  oai21  g078(.a(new_n91_), .b(x2), .c(new_n92_), .O(new_n93_));
  aoi21  g079(.a(new_n93_), .b(x8), .c(new_n90_), .O(new_n94_));
  nor2   g080(.a(new_n86_), .b(new_n33_), .O(new_n95_));
  nand3  g081(.a(new_n95_), .b(new_n16_), .c(x0), .O(new_n96_));
  oai21  g082(.a(new_n94_), .b(x3), .c(new_n96_), .O(new_n97_));
  oai21  g083(.a(new_n97_), .b(new_n89_), .c(new_n15_), .O(new_n98_));
  oai21  g084(.a(x7), .b(new_n15_), .c(new_n48_), .O(new_n99_));
  nand3  g085(.a(new_n99_), .b(new_n26_), .c(x1), .O(new_n100_));
  nand3  g086(.a(new_n39_), .b(x6), .c(x4), .O(new_n101_));
  nand2  g087(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand2  g088(.a(new_n102_), .b(x8), .O(new_n103_));
  nor2   g089(.a(new_n39_), .b(new_n15_), .O(new_n104_));
  oai21  g090(.a(new_n104_), .b(new_n42_), .c(new_n24_), .O(new_n105_));
  nor2   g091(.a(x7), .b(x4), .O(new_n106_));
  oai21  g092(.a(new_n104_), .b(new_n106_), .c(x2), .O(new_n107_));
  nand2  g093(.a(new_n104_), .b(new_n42_), .O(new_n108_));
  nand3  g094(.a(new_n108_), .b(new_n107_), .c(new_n105_), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(new_n33_), .O(new_n110_));
  aoi21  g096(.a(new_n110_), .b(new_n103_), .c(new_n36_), .O(new_n111_));
  nand3  g097(.a(new_n102_), .b(new_n33_), .c(new_n36_), .O(new_n112_));
  inv1   g098(.a(new_n112_), .O(new_n113_));
  oai21  g099(.a(new_n113_), .b(new_n111_), .c(x0), .O(new_n114_));
  and2   g100(.a(new_n109_), .b(x8), .O(new_n115_));
  aoi21  g101(.a(new_n115_), .b(new_n36_), .c(new_n45_), .O(new_n116_));
  nand3  g102(.a(new_n116_), .b(new_n114_), .c(new_n98_), .O(z2));
  oai21  g103(.a(new_n15_), .b(new_n32_), .c(new_n16_), .O(new_n118_));
  nand2  g104(.a(new_n33_), .b(x5), .O(new_n119_));
  aoi21  g105(.a(new_n119_), .b(x3), .c(x1), .O(new_n120_));
  oai21  g106(.a(new_n33_), .b(new_n36_), .c(new_n26_), .O(new_n121_));
  nand2  g107(.a(x8), .b(x3), .O(new_n122_));
  nand3  g108(.a(new_n122_), .b(x5), .c(new_n42_), .O(new_n123_));
  nand2  g109(.a(new_n123_), .b(new_n121_), .O(new_n124_));
  oai21  g110(.a(new_n124_), .b(new_n120_), .c(new_n39_), .O(new_n125_));
  aoi21  g111(.a(x5), .b(new_n26_), .c(new_n24_), .O(new_n126_));
  oai22  g112(.a(new_n126_), .b(x4), .c(new_n16_), .d(x3), .O(new_n127_));
  nand2  g113(.a(new_n127_), .b(new_n33_), .O(new_n128_));
  aoi21  g114(.a(new_n128_), .b(new_n125_), .c(new_n32_), .O(new_n129_));
  inv1   g115(.a(new_n17_), .O(new_n130_));
  nand2  g116(.a(new_n83_), .b(new_n48_), .O(new_n131_));
  nand2  g117(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  aoi21  g118(.a(new_n132_), .b(new_n122_), .c(x0), .O(new_n133_));
  oai21  g119(.a(new_n133_), .b(new_n129_), .c(new_n15_), .O(new_n134_));
  nand2  g120(.a(x8), .b(x6), .O(new_n135_));
  aoi21  g121(.a(new_n135_), .b(new_n130_), .c(new_n26_), .O(new_n136_));
  nor2   g122(.a(new_n135_), .b(x1), .O(new_n137_));
  oai21  g123(.a(new_n137_), .b(new_n136_), .c(new_n40_), .O(new_n138_));
  aoi21  g124(.a(new_n53_), .b(x4), .c(x1), .O(new_n139_));
  oai21  g125(.a(new_n43_), .b(x2), .c(new_n135_), .O(new_n140_));
  oai21  g126(.a(new_n140_), .b(new_n139_), .c(new_n36_), .O(new_n141_));
  nand4  g127(.a(x8), .b(x7), .c(x6), .d(new_n42_), .O(new_n142_));
  nand3  g128(.a(new_n142_), .b(new_n141_), .c(new_n138_), .O(new_n143_));
  nand2  g129(.a(new_n143_), .b(x0), .O(new_n144_));
  nand3  g130(.a(new_n144_), .b(new_n134_), .c(new_n118_), .O(z3));
  nand2  g131(.a(new_n39_), .b(x0), .O(new_n146_));
  nand3  g132(.a(x7), .b(new_n42_), .c(x3), .O(new_n147_));
  aoi21  g133(.a(new_n147_), .b(new_n146_), .c(x1), .O(new_n148_));
  aoi22  g134(.a(new_n39_), .b(x3), .c(new_n42_), .d(x0), .O(new_n149_));
  oai21  g135(.a(new_n106_), .b(new_n36_), .c(x0), .O(new_n150_));
  oai21  g136(.a(new_n149_), .b(x2), .c(new_n150_), .O(new_n151_));
  oai21  g137(.a(new_n151_), .b(new_n148_), .c(new_n33_), .O(new_n152_));
  nand3  g138(.a(new_n48_), .b(x8), .c(new_n26_), .O(new_n153_));
  oai21  g139(.a(new_n49_), .b(new_n32_), .c(new_n153_), .O(new_n154_));
  nand2  g140(.a(new_n154_), .b(new_n36_), .O(new_n155_));
  nand3  g141(.a(x8), .b(new_n39_), .c(x4), .O(new_n156_));
  nand2  g142(.a(new_n156_), .b(new_n43_), .O(new_n157_));
  nand3  g143(.a(new_n157_), .b(new_n36_), .c(new_n24_), .O(new_n158_));
  nand4  g144(.a(new_n158_), .b(new_n155_), .c(new_n152_), .d(new_n15_), .O(new_n159_));
  nand2  g145(.a(new_n159_), .b(x5), .O(new_n160_));
  nand2  g146(.a(new_n160_), .b(x0), .O(z4));
endmodule


