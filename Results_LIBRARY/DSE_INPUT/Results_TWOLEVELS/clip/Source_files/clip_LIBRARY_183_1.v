// Benchmark "FAU" written by ABC on Thu Jun 25 17:51:59 2020

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
    new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_;
  nor2   g000(.a(x6), .b(x5), .O(new_n15_));
  inv1   g001(.a(new_n15_), .O(new_n16_));
  inv1   g002(.a(x3), .O(new_n17_));
  aoi21  g003(.a(x7), .b(x4), .c(x8), .O(new_n18_));
  nor2   g004(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  inv1   g005(.a(x7), .O(new_n20_));
  inv1   g006(.a(x8), .O(new_n21_));
  nor2   g007(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  aoi21  g008(.a(new_n22_), .b(x4), .c(new_n19_), .O(new_n23_));
  inv1   g009(.a(x2), .O(new_n24_));
  nand2  g010(.a(new_n24_), .b(x1), .O(new_n25_));
  oai21  g011(.a(new_n23_), .b(new_n16_), .c(new_n25_), .O(new_n26_));
  nand2  g012(.a(new_n26_), .b(x0), .O(new_n27_));
  inv1   g013(.a(x0), .O(new_n28_));
  nand2  g014(.a(new_n21_), .b(new_n17_), .O(new_n29_));
  inv1   g015(.a(x4), .O(new_n30_));
  nand2  g016(.a(new_n20_), .b(new_n30_), .O(new_n31_));
  nand3  g017(.a(new_n31_), .b(new_n29_), .c(new_n15_), .O(new_n32_));
  aoi21  g018(.a(new_n32_), .b(x1), .c(new_n28_), .O(new_n33_));
  oai21  g019(.a(x8), .b(x7), .c(new_n17_), .O(new_n34_));
  nand2  g020(.a(x6), .b(x5), .O(new_n35_));
  nor2   g021(.a(new_n35_), .b(new_n22_), .O(new_n36_));
  aoi21  g022(.a(new_n36_), .b(new_n34_), .c(x1), .O(new_n37_));
  oai21  g023(.a(new_n37_), .b(new_n33_), .c(x2), .O(new_n38_));
  inv1   g024(.a(new_n25_), .O(new_n39_));
  nand2  g025(.a(x8), .b(new_n17_), .O(new_n40_));
  inv1   g026(.a(new_n40_), .O(new_n41_));
  oai21  g027(.a(new_n41_), .b(new_n35_), .c(new_n39_), .O(new_n42_));
  nand3  g028(.a(new_n42_), .b(new_n38_), .c(new_n27_), .O(z0));
  inv1   g029(.a(x6), .O(new_n44_));
  nand2  g030(.a(x7), .b(x4), .O(new_n45_));
  nand2  g031(.a(new_n31_), .b(x2), .O(new_n46_));
  nand2  g032(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand2  g033(.a(new_n47_), .b(new_n29_), .O(new_n48_));
  nand2  g034(.a(x8), .b(x3), .O(new_n49_));
  inv1   g035(.a(x5), .O(new_n50_));
  nand2  g036(.a(new_n50_), .b(x0), .O(new_n51_));
  aoi21  g037(.a(new_n49_), .b(new_n48_), .c(new_n51_), .O(new_n52_));
  nand2  g038(.a(x2), .b(x1), .O(new_n53_));
  inv1   g039(.a(new_n53_), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(x7), .O(new_n55_));
  nand2  g041(.a(new_n20_), .b(new_n24_), .O(new_n56_));
  aoi21  g042(.a(new_n56_), .b(new_n55_), .c(new_n30_), .O(new_n57_));
  oai21  g043(.a(new_n57_), .b(new_n52_), .c(new_n44_), .O(new_n58_));
  nand2  g044(.a(new_n39_), .b(x7), .O(new_n59_));
  nand2  g045(.a(new_n20_), .b(x2), .O(new_n60_));
  aoi21  g046(.a(new_n60_), .b(new_n59_), .c(new_n44_), .O(new_n61_));
  nor2   g047(.a(x7), .b(x1), .O(new_n62_));
  aoi21  g048(.a(new_n40_), .b(new_n28_), .c(new_n50_), .O(new_n63_));
  nand2  g049(.a(new_n50_), .b(x4), .O(new_n64_));
  inv1   g050(.a(new_n64_), .O(new_n65_));
  oai22  g051(.a(new_n65_), .b(new_n63_), .c(new_n62_), .d(new_n61_), .O(new_n66_));
  inv1   g052(.a(x1), .O(new_n67_));
  nand2  g053(.a(x7), .b(new_n30_), .O(new_n68_));
  nand3  g054(.a(new_n20_), .b(new_n44_), .c(x5), .O(new_n69_));
  nand2  g055(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  xnor2a g056(.a(x6), .b(x2), .O(new_n71_));
  nand2  g057(.a(new_n20_), .b(x1), .O(new_n72_));
  xor2a  g058(.a(x6), .b(x2), .O(new_n73_));
  oai22  g059(.a(new_n73_), .b(new_n20_), .c(new_n72_), .d(new_n71_), .O(new_n74_));
  aoi22  g060(.a(new_n74_), .b(new_n30_), .c(new_n70_), .d(new_n67_), .O(new_n75_));
  nand3  g061(.a(new_n75_), .b(new_n66_), .c(new_n58_), .O(z1));
  aoi21  g062(.a(new_n46_), .b(new_n18_), .c(new_n16_), .O(new_n77_));
  nand3  g063(.a(new_n21_), .b(x7), .c(x6), .O(new_n78_));
  nor2   g064(.a(new_n78_), .b(new_n39_), .O(new_n79_));
  oai21  g065(.a(new_n79_), .b(new_n77_), .c(x3), .O(new_n80_));
  nand3  g066(.a(x8), .b(x6), .c(x3), .O(new_n81_));
  nand3  g067(.a(new_n21_), .b(x7), .c(new_n17_), .O(new_n82_));
  aoi21  g068(.a(new_n82_), .b(new_n81_), .c(new_n25_), .O(new_n83_));
  xor2a  g069(.a(x8), .b(x3), .O(new_n84_));
  nand2  g070(.a(new_n20_), .b(x6), .O(new_n85_));
  nor2   g071(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  oai21  g072(.a(new_n86_), .b(new_n83_), .c(x5), .O(new_n87_));
  nand3  g073(.a(new_n47_), .b(new_n15_), .c(x8), .O(new_n88_));
  nand3  g074(.a(new_n88_), .b(new_n87_), .c(new_n80_), .O(new_n89_));
  nand2  g075(.a(new_n89_), .b(x0), .O(new_n90_));
  nor2   g076(.a(x8), .b(new_n17_), .O(new_n91_));
  nand2  g077(.a(new_n91_), .b(new_n50_), .O(new_n92_));
  nand2  g078(.a(new_n25_), .b(x6), .O(new_n93_));
  aoi21  g079(.a(new_n92_), .b(new_n40_), .c(new_n93_), .O(new_n94_));
  nand2  g080(.a(new_n44_), .b(x2), .O(new_n95_));
  oai21  g081(.a(new_n64_), .b(x2), .c(new_n95_), .O(new_n96_));
  nand2  g082(.a(new_n96_), .b(x1), .O(new_n97_));
  nand2  g083(.a(new_n44_), .b(x4), .O(new_n98_));
  aoi21  g084(.a(new_n98_), .b(new_n97_), .c(new_n84_), .O(new_n99_));
  oai21  g085(.a(new_n99_), .b(new_n94_), .c(x7), .O(new_n100_));
  inv1   g086(.a(new_n84_), .O(new_n101_));
  nor2   g087(.a(new_n91_), .b(new_n41_), .O(new_n102_));
  nand2  g088(.a(new_n20_), .b(new_n44_), .O(new_n103_));
  nand2  g089(.a(new_n103_), .b(new_n68_), .O(new_n104_));
  nand2  g090(.a(new_n104_), .b(new_n24_), .O(new_n105_));
  inv1   g091(.a(new_n31_), .O(new_n106_));
  nand2  g092(.a(new_n103_), .b(x4), .O(new_n107_));
  aoi22  g093(.a(new_n107_), .b(new_n67_), .c(new_n106_), .d(x2), .O(new_n108_));
  aoi21  g094(.a(new_n108_), .b(new_n105_), .c(new_n102_), .O(new_n109_));
  nand2  g095(.a(new_n30_), .b(new_n24_), .O(new_n110_));
  oai22  g096(.a(new_n110_), .b(new_n85_), .c(new_n98_), .d(new_n24_), .O(new_n111_));
  nand2  g097(.a(new_n111_), .b(x1), .O(new_n112_));
  oai21  g098(.a(new_n85_), .b(new_n64_), .c(new_n112_), .O(new_n113_));
  aoi21  g099(.a(new_n113_), .b(new_n101_), .c(new_n109_), .O(new_n114_));
  nand3  g100(.a(new_n114_), .b(new_n100_), .c(new_n90_), .O(z2));
  nand2  g101(.a(new_n70_), .b(new_n24_), .O(new_n116_));
  nor2   g102(.a(x6), .b(new_n50_), .O(new_n117_));
  oai21  g103(.a(new_n62_), .b(new_n21_), .c(new_n117_), .O(new_n118_));
  nor2   g104(.a(new_n21_), .b(new_n44_), .O(new_n119_));
  oai21  g105(.a(x8), .b(new_n20_), .c(x4), .O(new_n120_));
  aoi21  g106(.a(new_n120_), .b(new_n25_), .c(new_n119_), .O(new_n121_));
  nand3  g107(.a(new_n121_), .b(new_n118_), .c(new_n116_), .O(new_n122_));
  nand2  g108(.a(new_n122_), .b(new_n17_), .O(new_n123_));
  aoi21  g109(.a(x7), .b(x6), .c(new_n30_), .O(new_n124_));
  oai21  g110(.a(new_n124_), .b(new_n39_), .c(new_n68_), .O(new_n125_));
  nand4  g111(.a(new_n53_), .b(new_n21_), .c(new_n20_), .d(x5), .O(new_n126_));
  aoi21  g112(.a(new_n126_), .b(x5), .c(x6), .O(new_n127_));
  aoi21  g113(.a(new_n125_), .b(x8), .c(new_n127_), .O(new_n128_));
  nand2  g114(.a(new_n128_), .b(new_n123_), .O(new_n129_));
  nand2  g115(.a(new_n129_), .b(x0), .O(new_n130_));
  nand3  g116(.a(new_n40_), .b(new_n106_), .c(new_n39_), .O(new_n131_));
  nand2  g117(.a(new_n131_), .b(new_n92_), .O(new_n132_));
  nand2  g118(.a(new_n132_), .b(x6), .O(new_n133_));
  nand2  g119(.a(new_n53_), .b(new_n20_), .O(new_n134_));
  nand3  g120(.a(new_n134_), .b(new_n29_), .c(new_n44_), .O(new_n135_));
  nand2  g121(.a(new_n25_), .b(x7), .O(new_n136_));
  nor2   g122(.a(new_n44_), .b(x5), .O(new_n137_));
  nand3  g123(.a(new_n137_), .b(new_n136_), .c(new_n40_), .O(new_n138_));
  nand2  g124(.a(new_n138_), .b(new_n135_), .O(new_n139_));
  nand2  g125(.a(new_n139_), .b(x4), .O(new_n140_));
  nand3  g126(.a(x8), .b(new_n44_), .c(x3), .O(new_n141_));
  nand3  g127(.a(new_n141_), .b(new_n140_), .c(new_n133_), .O(new_n142_));
  nand2  g128(.a(new_n142_), .b(new_n28_), .O(new_n143_));
  oai22  g129(.a(new_n21_), .b(x5), .c(x4), .d(new_n17_), .O(new_n144_));
  nand4  g130(.a(new_n144_), .b(new_n54_), .c(x7), .d(new_n44_), .O(new_n145_));
  nand3  g131(.a(new_n145_), .b(new_n143_), .c(new_n130_), .O(z3));
  inv1   g132(.a(new_n91_), .O(new_n147_));
  inv1   g133(.a(new_n137_), .O(new_n148_));
  nand3  g134(.a(new_n40_), .b(new_n39_), .c(x4), .O(new_n149_));
  aoi21  g135(.a(new_n149_), .b(new_n147_), .c(new_n148_), .O(new_n150_));
  oai21  g136(.a(new_n150_), .b(x5), .c(new_n28_), .O(new_n151_));
  inv1   g137(.a(new_n110_), .O(new_n152_));
  aoi21  g138(.a(new_n152_), .b(x1), .c(new_n65_), .O(new_n153_));
  nand3  g139(.a(new_n40_), .b(x6), .c(new_n28_), .O(new_n154_));
  nor2   g140(.a(new_n50_), .b(new_n28_), .O(new_n155_));
  nand4  g141(.a(new_n155_), .b(new_n53_), .c(new_n49_), .d(new_n44_), .O(new_n156_));
  oai21  g142(.a(new_n154_), .b(new_n153_), .c(new_n156_), .O(new_n157_));
  nand4  g143(.a(new_n21_), .b(new_n44_), .c(new_n17_), .d(x0), .O(new_n158_));
  aoi21  g144(.a(new_n158_), .b(new_n44_), .c(new_n50_), .O(new_n159_));
  aoi21  g145(.a(new_n157_), .b(new_n20_), .c(new_n159_), .O(new_n160_));
  nand2  g146(.a(new_n160_), .b(new_n151_), .O(z4));
endmodule


