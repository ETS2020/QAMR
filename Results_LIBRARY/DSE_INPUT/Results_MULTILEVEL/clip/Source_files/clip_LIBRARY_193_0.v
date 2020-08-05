// Benchmark "FAU" written by ABC on Mon Jul 27 16:59:14 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_;
  inv1   g000(.a(x6), .O(new_n15_));
  inv1   g001(.a(x5), .O(new_n16_));
  inv1   g002(.a(x4), .O(new_n17_));
  inv1   g003(.a(x7), .O(new_n18_));
  nand2  g004(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  nand2  g005(.a(new_n19_), .b(x2), .O(new_n20_));
  nand2  g006(.a(x7), .b(x4), .O(new_n21_));
  inv1   g007(.a(new_n21_), .O(new_n22_));
  nor2   g008(.a(new_n22_), .b(x8), .O(new_n23_));
  nand2  g009(.a(new_n23_), .b(new_n20_), .O(new_n24_));
  nand3  g010(.a(new_n24_), .b(new_n15_), .c(new_n16_), .O(new_n25_));
  inv1   g011(.a(x2), .O(new_n26_));
  nor2   g012(.a(new_n26_), .b(x1), .O(new_n27_));
  inv1   g013(.a(x1), .O(new_n28_));
  nor2   g014(.a(x2), .b(new_n28_), .O(new_n29_));
  nor2   g015(.a(new_n29_), .b(new_n27_), .O(new_n30_));
  oai21  g016(.a(new_n30_), .b(new_n15_), .c(new_n25_), .O(new_n31_));
  nand2  g017(.a(new_n31_), .b(x0), .O(new_n32_));
  inv1   g018(.a(x3), .O(new_n33_));
  aoi21  g019(.a(x8), .b(new_n33_), .c(new_n15_), .O(new_n34_));
  aoi21  g020(.a(new_n34_), .b(x5), .c(new_n30_), .O(new_n35_));
  inv1   g021(.a(x8), .O(new_n36_));
  nand2  g022(.a(new_n36_), .b(x3), .O(new_n37_));
  inv1   g023(.a(new_n29_), .O(new_n38_));
  nor2   g024(.a(x7), .b(new_n17_), .O(new_n39_));
  inv1   g025(.a(new_n39_), .O(new_n40_));
  nand3  g026(.a(new_n40_), .b(x2), .c(new_n28_), .O(new_n41_));
  nand2  g027(.a(x7), .b(new_n17_), .O(new_n42_));
  oai21  g028(.a(new_n42_), .b(new_n38_), .c(new_n41_), .O(new_n43_));
  aoi21  g029(.a(new_n43_), .b(new_n37_), .c(new_n35_), .O(new_n44_));
  nand2  g030(.a(new_n44_), .b(new_n32_), .O(z0));
  inv1   g031(.a(x0), .O(new_n46_));
  nand2  g032(.a(x6), .b(x2), .O(new_n47_));
  nand3  g033(.a(new_n36_), .b(x5), .c(new_n28_), .O(new_n48_));
  aoi21  g034(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  nand2  g035(.a(new_n38_), .b(new_n33_), .O(new_n50_));
  nand2  g036(.a(new_n47_), .b(x1), .O(new_n51_));
  oai21  g037(.a(x8), .b(new_n16_), .c(new_n51_), .O(new_n52_));
  oai21  g038(.a(x8), .b(x1), .c(x2), .O(new_n53_));
  nand2  g039(.a(new_n53_), .b(new_n15_), .O(new_n54_));
  nand3  g040(.a(new_n54_), .b(new_n52_), .c(new_n50_), .O(new_n55_));
  oai21  g041(.a(new_n55_), .b(new_n49_), .c(new_n17_), .O(new_n56_));
  oai21  g042(.a(x4), .b(x2), .c(new_n16_), .O(new_n57_));
  nand2  g043(.a(x4), .b(x2), .O(new_n58_));
  oai22  g044(.a(new_n58_), .b(new_n28_), .c(new_n57_), .d(new_n46_), .O(new_n59_));
  nand2  g045(.a(new_n59_), .b(new_n15_), .O(new_n60_));
  nand2  g046(.a(x8), .b(new_n33_), .O(new_n61_));
  nand2  g047(.a(x5), .b(new_n46_), .O(new_n62_));
  nand2  g048(.a(new_n62_), .b(x6), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(new_n61_), .O(new_n64_));
  nand4  g050(.a(new_n64_), .b(x4), .c(new_n26_), .d(x1), .O(new_n65_));
  nand3  g051(.a(new_n65_), .b(new_n60_), .c(new_n56_), .O(new_n66_));
  nand2  g052(.a(new_n66_), .b(x7), .O(new_n67_));
  aoi21  g053(.a(new_n47_), .b(x1), .c(new_n17_), .O(new_n68_));
  nand3  g054(.a(new_n29_), .b(x6), .c(new_n17_), .O(new_n69_));
  inv1   g055(.a(new_n69_), .O(new_n70_));
  oai21  g056(.a(new_n70_), .b(new_n68_), .c(new_n62_), .O(new_n71_));
  nand2  g057(.a(new_n15_), .b(x2), .O(new_n72_));
  oai21  g058(.a(new_n61_), .b(x2), .c(new_n72_), .O(new_n73_));
  nand3  g059(.a(new_n73_), .b(new_n17_), .c(x1), .O(new_n74_));
  nor2   g060(.a(new_n34_), .b(x1), .O(new_n75_));
  nand2  g061(.a(new_n15_), .b(new_n26_), .O(new_n76_));
  oai21  g062(.a(new_n61_), .b(new_n26_), .c(new_n76_), .O(new_n77_));
  oai21  g063(.a(new_n77_), .b(new_n75_), .c(x4), .O(new_n78_));
  nand3  g064(.a(new_n78_), .b(new_n74_), .c(new_n71_), .O(new_n79_));
  nand2  g065(.a(new_n79_), .b(new_n18_), .O(new_n80_));
  nand2  g066(.a(new_n58_), .b(new_n36_), .O(new_n81_));
  nand4  g067(.a(new_n81_), .b(new_n15_), .c(new_n16_), .d(x0), .O(new_n82_));
  nand3  g068(.a(new_n82_), .b(new_n80_), .c(new_n67_), .O(z1));
  nand2  g069(.a(new_n62_), .b(new_n28_), .O(new_n84_));
  xor2a  g070(.a(x7), .b(x2), .O(new_n85_));
  oai21  g071(.a(new_n16_), .b(x0), .c(new_n85_), .O(new_n86_));
  nand2  g072(.a(new_n86_), .b(new_n84_), .O(new_n87_));
  nand2  g073(.a(new_n87_), .b(new_n17_), .O(new_n88_));
  nand4  g074(.a(new_n62_), .b(new_n38_), .c(x7), .d(x6), .O(new_n89_));
  aoi21  g075(.a(new_n89_), .b(new_n88_), .c(new_n33_), .O(new_n90_));
  aoi21  g076(.a(x7), .b(x4), .c(x1), .O(new_n91_));
  oai21  g077(.a(new_n22_), .b(x2), .c(new_n19_), .O(new_n92_));
  oai21  g078(.a(new_n92_), .b(new_n91_), .c(new_n15_), .O(new_n93_));
  nand3  g079(.a(new_n42_), .b(new_n26_), .c(x1), .O(new_n94_));
  nand2  g080(.a(new_n94_), .b(new_n40_), .O(new_n95_));
  nand2  g081(.a(x5), .b(new_n46_), .O(new_n96_));
  nand3  g082(.a(new_n96_), .b(new_n95_), .c(new_n33_), .O(new_n97_));
  nand2  g083(.a(new_n97_), .b(new_n93_), .O(new_n98_));
  oai21  g084(.a(new_n98_), .b(new_n90_), .c(new_n36_), .O(new_n99_));
  oai21  g085(.a(new_n39_), .b(new_n29_), .c(new_n42_), .O(new_n100_));
  nand2  g086(.a(new_n100_), .b(new_n33_), .O(new_n101_));
  oai21  g087(.a(x7), .b(new_n15_), .c(new_n21_), .O(new_n102_));
  nand2  g088(.a(new_n102_), .b(x0), .O(new_n103_));
  nand4  g089(.a(new_n42_), .b(x6), .c(new_n16_), .d(new_n46_), .O(new_n104_));
  nand2  g090(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand3  g091(.a(new_n105_), .b(x3), .c(new_n26_), .O(new_n106_));
  nand3  g092(.a(new_n19_), .b(new_n15_), .c(x2), .O(new_n107_));
  nand2  g093(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand2  g094(.a(new_n108_), .b(x1), .O(new_n109_));
  nand2  g095(.a(new_n15_), .b(new_n16_), .O(new_n110_));
  nor2   g096(.a(x7), .b(new_n15_), .O(new_n111_));
  nand3  g097(.a(new_n111_), .b(x4), .c(x3), .O(new_n112_));
  aoi21  g098(.a(new_n112_), .b(new_n110_), .c(new_n46_), .O(new_n113_));
  nand2  g099(.a(x3), .b(new_n46_), .O(new_n114_));
  nand2  g100(.a(new_n111_), .b(new_n16_), .O(new_n115_));
  oai22  g101(.a(new_n115_), .b(new_n114_), .c(new_n18_), .d(x6), .O(new_n116_));
  aoi21  g102(.a(new_n116_), .b(x4), .c(new_n113_), .O(new_n117_));
  nand3  g103(.a(new_n117_), .b(new_n109_), .c(new_n101_), .O(new_n118_));
  nand2  g104(.a(new_n118_), .b(x8), .O(new_n119_));
  nand2  g105(.a(new_n21_), .b(new_n20_), .O(new_n120_));
  nand4  g106(.a(new_n120_), .b(new_n15_), .c(new_n16_), .d(x0), .O(new_n121_));
  nand3  g107(.a(new_n121_), .b(new_n119_), .c(new_n99_), .O(z2));
  nand2  g108(.a(x8), .b(x6), .O(new_n123_));
  nand2  g109(.a(new_n36_), .b(new_n33_), .O(new_n124_));
  oai21  g110(.a(new_n123_), .b(new_n33_), .c(new_n124_), .O(new_n125_));
  nand4  g111(.a(new_n125_), .b(new_n42_), .c(new_n16_), .d(new_n26_), .O(new_n126_));
  aoi21  g112(.a(new_n126_), .b(new_n107_), .c(new_n28_), .O(new_n127_));
  oai21  g113(.a(x7), .b(new_n17_), .c(x8), .O(new_n128_));
  nand3  g114(.a(new_n128_), .b(x6), .c(x3), .O(new_n129_));
  nand4  g115(.a(new_n36_), .b(new_n18_), .c(x4), .d(new_n33_), .O(new_n130_));
  nand2  g116(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  nand2  g117(.a(new_n131_), .b(new_n16_), .O(new_n132_));
  oai21  g118(.a(new_n23_), .b(x6), .c(new_n132_), .O(new_n133_));
  oai21  g119(.a(new_n133_), .b(new_n127_), .c(new_n46_), .O(new_n134_));
  nand2  g120(.a(new_n18_), .b(x5), .O(new_n135_));
  aoi21  g121(.a(new_n135_), .b(x4), .c(x1), .O(new_n136_));
  oai21  g122(.a(new_n136_), .b(new_n92_), .c(new_n36_), .O(new_n137_));
  nand2  g123(.a(new_n24_), .b(new_n16_), .O(new_n138_));
  aoi21  g124(.a(new_n138_), .b(new_n137_), .c(x6), .O(new_n139_));
  nand2  g125(.a(new_n123_), .b(x3), .O(new_n140_));
  nand3  g126(.a(new_n140_), .b(new_n40_), .c(new_n38_), .O(new_n141_));
  inv1   g127(.a(new_n42_), .O(new_n142_));
  oai21  g128(.a(new_n142_), .b(x8), .c(new_n33_), .O(new_n143_));
  nand4  g129(.a(x8), .b(x7), .c(x6), .d(new_n17_), .O(new_n144_));
  nand3  g130(.a(new_n144_), .b(new_n143_), .c(new_n141_), .O(new_n145_));
  oai21  g131(.a(new_n145_), .b(new_n139_), .c(x0), .O(new_n146_));
  nand2  g132(.a(new_n146_), .b(new_n134_), .O(z3));
  nand2  g133(.a(new_n95_), .b(new_n33_), .O(new_n148_));
  oai21  g134(.a(new_n15_), .b(new_n33_), .c(new_n148_), .O(new_n149_));
  nand3  g135(.a(new_n149_), .b(new_n16_), .c(new_n46_), .O(new_n150_));
  nor2   g136(.a(x7), .b(x6), .O(new_n151_));
  oai21  g137(.a(new_n151_), .b(new_n142_), .c(new_n28_), .O(new_n152_));
  nand3  g138(.a(new_n85_), .b(new_n17_), .c(x3), .O(new_n153_));
  aoi21  g139(.a(new_n153_), .b(new_n152_), .c(new_n46_), .O(new_n154_));
  nor2   g140(.a(x7), .b(x2), .O(new_n155_));
  oai21  g141(.a(new_n155_), .b(new_n154_), .c(x5), .O(new_n156_));
  nand2  g142(.a(new_n156_), .b(new_n150_), .O(new_n157_));
  nand2  g143(.a(new_n157_), .b(new_n36_), .O(new_n158_));
  nand3  g144(.a(new_n95_), .b(x8), .c(x6), .O(new_n159_));
  oai21  g145(.a(new_n159_), .b(new_n33_), .c(new_n16_), .O(new_n160_));
  aoi22  g146(.a(new_n160_), .b(new_n46_), .c(x6), .d(x5), .O(new_n161_));
  nand2  g147(.a(new_n161_), .b(new_n158_), .O(z4));
endmodule


