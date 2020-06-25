// Benchmark "FAU" written by ABC on Thu Jun 25 17:51:43 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_;
  inv1   g000(.a(x0), .O(new_n15_));
  inv1   g001(.a(x2), .O(new_n16_));
  nor2   g002(.a(x7), .b(x4), .O(new_n17_));
  nand2  g003(.a(x7), .b(x4), .O(new_n18_));
  oai21  g004(.a(new_n17_), .b(new_n16_), .c(new_n18_), .O(new_n19_));
  inv1   g005(.a(x8), .O(new_n20_));
  inv1   g006(.a(x5), .O(new_n21_));
  nand2  g007(.a(new_n21_), .b(x3), .O(new_n22_));
  nand2  g008(.a(new_n22_), .b(new_n20_), .O(new_n23_));
  inv1   g009(.a(x3), .O(new_n24_));
  nor2   g010(.a(new_n20_), .b(new_n24_), .O(new_n25_));
  aoi21  g011(.a(new_n23_), .b(new_n19_), .c(new_n25_), .O(new_n26_));
  or2    g012(.a(new_n26_), .b(x6), .O(new_n27_));
  inv1   g013(.a(x7), .O(new_n28_));
  nand2  g014(.a(new_n28_), .b(x4), .O(new_n29_));
  inv1   g015(.a(new_n29_), .O(new_n30_));
  inv1   g016(.a(x1), .O(new_n31_));
  nand2  g017(.a(x2), .b(new_n31_), .O(new_n32_));
  nor2   g018(.a(x2), .b(new_n31_), .O(new_n33_));
  inv1   g019(.a(new_n33_), .O(new_n34_));
  inv1   g020(.a(x4), .O(new_n35_));
  nand2  g021(.a(x7), .b(new_n35_), .O(new_n36_));
  oai22  g022(.a(new_n36_), .b(new_n34_), .c(new_n32_), .d(new_n30_), .O(new_n37_));
  nand2  g023(.a(new_n34_), .b(new_n32_), .O(new_n38_));
  nand3  g024(.a(x6), .b(x5), .c(new_n15_), .O(new_n39_));
  aoi22  g025(.a(new_n39_), .b(new_n38_), .c(new_n37_), .d(new_n24_), .O(new_n40_));
  oai21  g026(.a(new_n27_), .b(new_n15_), .c(new_n40_), .O(z0));
  inv1   g027(.a(x6), .O(new_n42_));
  nand2  g028(.a(new_n28_), .b(new_n35_), .O(new_n43_));
  nand3  g029(.a(x7), .b(x5), .c(x4), .O(new_n44_));
  nand2  g030(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand2  g031(.a(new_n45_), .b(new_n33_), .O(new_n46_));
  oai21  g032(.a(new_n29_), .b(new_n21_), .c(new_n36_), .O(new_n47_));
  nand2  g033(.a(new_n47_), .b(x2), .O(new_n48_));
  aoi21  g034(.a(new_n48_), .b(new_n46_), .c(new_n42_), .O(new_n49_));
  nor3   g035(.a(new_n28_), .b(new_n21_), .c(x4), .O(new_n50_));
  oai21  g036(.a(new_n50_), .b(new_n30_), .c(new_n31_), .O(new_n51_));
  oai21  g037(.a(new_n26_), .b(x6), .c(new_n51_), .O(new_n52_));
  oai21  g038(.a(new_n52_), .b(new_n49_), .c(x0), .O(new_n53_));
  oai21  g039(.a(new_n36_), .b(new_n24_), .c(new_n29_), .O(new_n54_));
  nand3  g040(.a(new_n54_), .b(x5), .c(new_n31_), .O(new_n55_));
  nand2  g041(.a(new_n18_), .b(new_n43_), .O(new_n56_));
  nand3  g042(.a(new_n56_), .b(x2), .c(x1), .O(new_n57_));
  nor2   g043(.a(new_n28_), .b(x4), .O(new_n58_));
  oai21  g044(.a(new_n58_), .b(new_n30_), .c(new_n16_), .O(new_n59_));
  nand3  g045(.a(new_n59_), .b(new_n57_), .c(new_n55_), .O(new_n60_));
  aoi21  g046(.a(x6), .b(x2), .c(new_n31_), .O(new_n61_));
  nand2  g047(.a(x5), .b(x3), .O(new_n62_));
  aoi22  g048(.a(new_n62_), .b(new_n58_), .c(new_n30_), .d(new_n21_), .O(new_n63_));
  nand4  g049(.a(new_n56_), .b(new_n33_), .c(x6), .d(new_n21_), .O(new_n64_));
  oai21  g050(.a(new_n63_), .b(new_n61_), .c(new_n64_), .O(new_n65_));
  aoi21  g051(.a(new_n60_), .b(new_n42_), .c(new_n65_), .O(new_n66_));
  nand2  g052(.a(new_n66_), .b(new_n53_), .O(z1));
  nor2   g053(.a(x8), .b(x7), .O(new_n68_));
  nor2   g054(.a(new_n21_), .b(x4), .O(new_n69_));
  oai21  g055(.a(new_n69_), .b(new_n68_), .c(new_n16_), .O(new_n70_));
  nor2   g056(.a(new_n17_), .b(new_n16_), .O(new_n71_));
  nand2  g057(.a(x8), .b(x1), .O(new_n72_));
  oai21  g058(.a(x5), .b(new_n15_), .c(new_n72_), .O(new_n73_));
  nand2  g059(.a(new_n68_), .b(new_n35_), .O(new_n74_));
  nand3  g060(.a(x8), .b(x7), .c(x4), .O(new_n75_));
  nand2  g061(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  aoi21  g062(.a(new_n73_), .b(new_n71_), .c(new_n76_), .O(new_n77_));
  nand3  g063(.a(x7), .b(new_n21_), .c(x4), .O(new_n78_));
  nand2  g064(.a(new_n78_), .b(new_n20_), .O(new_n79_));
  nand2  g065(.a(new_n79_), .b(x0), .O(new_n80_));
  oai21  g066(.a(new_n68_), .b(new_n50_), .c(new_n31_), .O(new_n81_));
  nand4  g067(.a(new_n81_), .b(new_n80_), .c(new_n77_), .d(new_n70_), .O(new_n82_));
  nor2   g068(.a(new_n20_), .b(new_n15_), .O(new_n83_));
  nor2   g069(.a(x8), .b(x3), .O(new_n84_));
  nand2  g070(.a(new_n84_), .b(x1), .O(new_n85_));
  inv1   g071(.a(new_n85_), .O(new_n86_));
  oai21  g072(.a(new_n86_), .b(new_n83_), .c(new_n71_), .O(new_n87_));
  inv1   g073(.a(new_n18_), .O(new_n88_));
  oai21  g074(.a(new_n84_), .b(new_n83_), .c(new_n88_), .O(new_n89_));
  nand2  g075(.a(x2), .b(x1), .O(new_n90_));
  nand4  g076(.a(new_n90_), .b(x8), .c(new_n28_), .d(new_n24_), .O(new_n91_));
  nand3  g077(.a(new_n91_), .b(new_n89_), .c(new_n87_), .O(new_n92_));
  aoi21  g078(.a(new_n82_), .b(x3), .c(new_n92_), .O(new_n93_));
  nor2   g079(.a(new_n28_), .b(new_n42_), .O(new_n94_));
  oai21  g080(.a(new_n94_), .b(new_n17_), .c(x2), .O(new_n95_));
  oai21  g081(.a(new_n94_), .b(new_n35_), .c(new_n31_), .O(new_n96_));
  nand2  g082(.a(new_n58_), .b(new_n16_), .O(new_n97_));
  nand3  g083(.a(new_n97_), .b(new_n96_), .c(new_n95_), .O(new_n98_));
  nand2  g084(.a(x8), .b(new_n24_), .O(new_n99_));
  nor2   g085(.a(x8), .b(x5), .O(new_n100_));
  aoi21  g086(.a(x5), .b(x0), .c(new_n100_), .O(new_n101_));
  oai21  g087(.a(new_n101_), .b(new_n24_), .c(new_n99_), .O(new_n102_));
  nand2  g088(.a(new_n28_), .b(x6), .O(new_n103_));
  nand2  g089(.a(new_n103_), .b(new_n18_), .O(new_n104_));
  nand2  g090(.a(new_n104_), .b(new_n33_), .O(new_n105_));
  oai21  g091(.a(new_n103_), .b(new_n35_), .c(new_n105_), .O(new_n106_));
  inv1   g092(.a(new_n25_), .O(new_n107_));
  oai21  g093(.a(new_n101_), .b(x3), .c(new_n107_), .O(new_n108_));
  aoi22  g094(.a(new_n108_), .b(new_n106_), .c(new_n102_), .d(new_n98_), .O(new_n109_));
  oai21  g095(.a(new_n93_), .b(x6), .c(new_n109_), .O(z2));
  nor3   g096(.a(new_n17_), .b(x6), .c(new_n16_), .O(new_n111_));
  nand3  g097(.a(x8), .b(x6), .c(new_n16_), .O(new_n112_));
  nor2   g098(.a(new_n112_), .b(new_n58_), .O(new_n113_));
  oai21  g099(.a(new_n113_), .b(new_n111_), .c(x1), .O(new_n114_));
  nand2  g100(.a(x7), .b(new_n42_), .O(new_n115_));
  oai21  g101(.a(new_n103_), .b(new_n20_), .c(new_n115_), .O(new_n116_));
  nand3  g102(.a(new_n20_), .b(x6), .c(new_n21_), .O(new_n117_));
  inv1   g103(.a(new_n117_), .O(new_n118_));
  aoi21  g104(.a(new_n116_), .b(x4), .c(new_n118_), .O(new_n119_));
  aoi21  g105(.a(new_n119_), .b(new_n114_), .c(new_n24_), .O(new_n120_));
  aoi21  g106(.a(new_n36_), .b(new_n33_), .c(new_n30_), .O(new_n121_));
  nor2   g107(.a(new_n121_), .b(new_n117_), .O(new_n122_));
  oai21  g108(.a(new_n122_), .b(new_n120_), .c(new_n15_), .O(new_n123_));
  nand4  g109(.a(x7), .b(new_n21_), .c(x4), .d(x3), .O(new_n124_));
  nand2  g110(.a(new_n90_), .b(new_n18_), .O(new_n125_));
  nand4  g111(.a(new_n125_), .b(new_n124_), .c(new_n43_), .d(x3), .O(new_n126_));
  nand2  g112(.a(new_n126_), .b(x0), .O(new_n127_));
  oai21  g113(.a(new_n22_), .b(new_n15_), .c(new_n72_), .O(new_n128_));
  nand2  g114(.a(new_n128_), .b(new_n71_), .O(new_n129_));
  oai21  g115(.a(new_n88_), .b(x3), .c(x8), .O(new_n130_));
  nand3  g116(.a(new_n130_), .b(new_n129_), .c(new_n127_), .O(new_n131_));
  nand2  g117(.a(new_n97_), .b(new_n20_), .O(new_n132_));
  nand2  g118(.a(new_n132_), .b(new_n24_), .O(new_n133_));
  nand2  g119(.a(new_n20_), .b(x3), .O(new_n134_));
  nand3  g120(.a(new_n134_), .b(new_n34_), .c(new_n29_), .O(new_n135_));
  nand3  g121(.a(x8), .b(x7), .c(new_n35_), .O(new_n136_));
  nand3  g122(.a(new_n136_), .b(new_n135_), .c(new_n133_), .O(new_n137_));
  aoi22  g123(.a(new_n137_), .b(x0), .c(new_n131_), .d(new_n42_), .O(new_n138_));
  nand2  g124(.a(new_n138_), .b(new_n123_), .O(z3));
  nand3  g125(.a(x6), .b(x4), .c(x1), .O(new_n140_));
  oai21  g126(.a(x4), .b(new_n24_), .c(new_n140_), .O(new_n141_));
  nand2  g127(.a(new_n141_), .b(new_n16_), .O(new_n142_));
  nand2  g128(.a(x6), .b(x3), .O(new_n143_));
  nand2  g129(.a(new_n143_), .b(x4), .O(new_n144_));
  nand3  g130(.a(x6), .b(x3), .c(x2), .O(new_n145_));
  inv1   g131(.a(new_n145_), .O(new_n146_));
  aoi21  g132(.a(new_n144_), .b(new_n31_), .c(new_n146_), .O(new_n147_));
  nand2  g133(.a(new_n147_), .b(new_n142_), .O(new_n148_));
  nand2  g134(.a(new_n35_), .b(x3), .O(new_n149_));
  nand2  g135(.a(x6), .b(x4), .O(new_n150_));
  nand2  g136(.a(new_n28_), .b(x2), .O(new_n151_));
  aoi21  g137(.a(new_n150_), .b(new_n149_), .c(new_n151_), .O(new_n152_));
  aoi21  g138(.a(new_n148_), .b(x7), .c(new_n152_), .O(new_n153_));
  nand3  g139(.a(new_n42_), .b(x4), .c(new_n31_), .O(new_n154_));
  nand2  g140(.a(new_n154_), .b(x2), .O(new_n155_));
  nand2  g141(.a(new_n155_), .b(new_n28_), .O(new_n156_));
  nand4  g142(.a(new_n156_), .b(new_n153_), .c(x3), .d(x0), .O(new_n157_));
  nand2  g143(.a(new_n157_), .b(x5), .O(new_n158_));
  nor2   g144(.a(new_n100_), .b(new_n25_), .O(new_n159_));
  nand2  g145(.a(new_n100_), .b(x3), .O(new_n160_));
  oai21  g146(.a(new_n159_), .b(new_n121_), .c(new_n160_), .O(new_n161_));
  nand3  g147(.a(new_n161_), .b(x6), .c(new_n15_), .O(new_n162_));
  nand2  g148(.a(new_n162_), .b(new_n158_), .O(z4));
endmodule


