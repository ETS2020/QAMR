// Benchmark "FAU" written by ABC on Thu Jun 25 17:51:24 2020

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
    new_n50_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_;
  inv1   g000(.a(x8), .O(new_n15_));
  nand2  g001(.a(x7), .b(x4), .O(new_n16_));
  inv1   g002(.a(x7), .O(new_n17_));
  nand2  g003(.a(new_n17_), .b(x6), .O(new_n18_));
  nand2  g004(.a(new_n18_), .b(new_n16_), .O(new_n19_));
  nand2  g005(.a(x3), .b(x0), .O(new_n20_));
  inv1   g006(.a(new_n20_), .O(new_n21_));
  inv1   g007(.a(x4), .O(new_n22_));
  nand2  g008(.a(x7), .b(new_n22_), .O(new_n23_));
  nand2  g009(.a(new_n23_), .b(x3), .O(new_n24_));
  aoi21  g010(.a(new_n21_), .b(new_n19_), .c(new_n24_), .O(new_n25_));
  inv1   g011(.a(x3), .O(new_n26_));
  nor2   g012(.a(new_n17_), .b(x4), .O(new_n27_));
  nand2  g013(.a(x6), .b(x5), .O(new_n28_));
  aoi21  g014(.a(new_n27_), .b(new_n26_), .c(new_n28_), .O(new_n29_));
  oai21  g015(.a(new_n25_), .b(new_n15_), .c(new_n29_), .O(new_n30_));
  inv1   g016(.a(x1), .O(new_n31_));
  nor2   g017(.a(x2), .b(new_n31_), .O(new_n32_));
  nand2  g018(.a(new_n32_), .b(new_n30_), .O(new_n33_));
  inv1   g019(.a(x0), .O(new_n34_));
  oai21  g020(.a(new_n15_), .b(x4), .c(new_n34_), .O(new_n35_));
  nand2  g021(.a(new_n35_), .b(x6), .O(new_n36_));
  nor2   g022(.a(x7), .b(new_n22_), .O(new_n37_));
  nor2   g023(.a(new_n37_), .b(x3), .O(new_n38_));
  nor2   g024(.a(new_n15_), .b(new_n17_), .O(new_n39_));
  nor3   g025(.a(new_n39_), .b(new_n38_), .c(new_n28_), .O(new_n40_));
  aoi21  g026(.a(new_n40_), .b(new_n36_), .c(x1), .O(new_n41_));
  nor2   g027(.a(x8), .b(x3), .O(new_n42_));
  inv1   g028(.a(x5), .O(new_n43_));
  nand3  g029(.a(new_n43_), .b(x4), .c(x0), .O(new_n44_));
  nor3   g030(.a(new_n44_), .b(new_n42_), .c(x6), .O(new_n45_));
  oai21  g031(.a(new_n45_), .b(new_n41_), .c(x2), .O(new_n46_));
  nand2  g032(.a(x8), .b(new_n26_), .O(new_n47_));
  nand2  g033(.a(x2), .b(new_n31_), .O(new_n48_));
  inv1   g034(.a(x2), .O(new_n49_));
  nand4  g035(.a(new_n15_), .b(new_n49_), .c(x1), .d(x0), .O(new_n50_));
  oai21  g036(.a(new_n48_), .b(new_n47_), .c(new_n50_), .O(new_n51_));
  nor4   g037(.a(new_n20_), .b(new_n15_), .c(x6), .d(x5), .O(new_n52_));
  aoi21  g038(.a(new_n51_), .b(x5), .c(new_n52_), .O(new_n53_));
  nand3  g039(.a(new_n53_), .b(new_n46_), .c(new_n33_), .O(z0));
  inv1   g040(.a(x6), .O(new_n55_));
  nor2   g041(.a(x7), .b(new_n55_), .O(new_n56_));
  nand2  g042(.a(new_n56_), .b(x4), .O(new_n57_));
  aoi21  g043(.a(new_n57_), .b(new_n23_), .c(new_n49_), .O(new_n58_));
  oai21  g044(.a(new_n37_), .b(new_n27_), .c(new_n31_), .O(new_n59_));
  inv1   g045(.a(new_n42_), .O(new_n60_));
  nor2   g046(.a(new_n22_), .b(new_n49_), .O(new_n61_));
  nand2  g047(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  oai21  g048(.a(new_n15_), .b(new_n26_), .c(new_n62_), .O(new_n63_));
  nand2  g049(.a(new_n55_), .b(new_n43_), .O(new_n64_));
  inv1   g050(.a(new_n64_), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(new_n63_), .O(new_n66_));
  nand2  g052(.a(new_n66_), .b(new_n59_), .O(new_n67_));
  oai21  g053(.a(new_n67_), .b(new_n58_), .c(x0), .O(new_n68_));
  nand2  g054(.a(x8), .b(new_n26_), .O(new_n69_));
  nor2   g055(.a(x5), .b(x0), .O(new_n70_));
  nand2  g056(.a(new_n47_), .b(new_n34_), .O(new_n71_));
  aoi21  g057(.a(new_n70_), .b(new_n69_), .c(new_n71_), .O(new_n72_));
  nand3  g058(.a(new_n17_), .b(x6), .c(new_n22_), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(new_n16_), .O(new_n74_));
  nand2  g060(.a(new_n74_), .b(new_n49_), .O(new_n75_));
  nand3  g061(.a(new_n55_), .b(new_n22_), .c(x2), .O(new_n76_));
  oai21  g062(.a(new_n75_), .b(new_n72_), .c(new_n76_), .O(new_n77_));
  nand2  g063(.a(new_n77_), .b(x1), .O(new_n78_));
  oai21  g064(.a(new_n55_), .b(new_n49_), .c(x1), .O(new_n79_));
  nand2  g065(.a(new_n47_), .b(x5), .O(new_n80_));
  nand3  g066(.a(new_n80_), .b(new_n79_), .c(new_n17_), .O(new_n81_));
  aoi21  g067(.a(new_n31_), .b(new_n34_), .c(new_n49_), .O(new_n82_));
  oai21  g068(.a(new_n82_), .b(x6), .c(new_n81_), .O(new_n83_));
  nand3  g069(.a(new_n15_), .b(x5), .c(x3), .O(new_n84_));
  nor2   g070(.a(new_n32_), .b(new_n23_), .O(new_n85_));
  aoi22  g071(.a(new_n85_), .b(new_n84_), .c(new_n83_), .d(x4), .O(new_n86_));
  nand3  g072(.a(new_n86_), .b(new_n78_), .c(new_n68_), .O(z1));
  oai22  g073(.a(x5), .b(new_n34_), .c(new_n26_), .d(new_n31_), .O(new_n88_));
  nand3  g074(.a(new_n88_), .b(new_n55_), .c(x2), .O(new_n89_));
  nand3  g075(.a(x7), .b(new_n49_), .c(x1), .O(new_n90_));
  aoi22  g076(.a(new_n90_), .b(new_n18_), .c(x5), .d(new_n34_), .O(new_n91_));
  nand2  g077(.a(new_n91_), .b(x3), .O(new_n92_));
  aoi21  g078(.a(new_n92_), .b(new_n89_), .c(new_n22_), .O(new_n93_));
  nand2  g079(.a(new_n49_), .b(x1), .O(new_n94_));
  nand2  g080(.a(new_n17_), .b(x4), .O(new_n95_));
  aoi21  g081(.a(new_n95_), .b(new_n94_), .c(new_n27_), .O(new_n96_));
  nor2   g082(.a(new_n49_), .b(new_n31_), .O(new_n97_));
  oai21  g083(.a(new_n97_), .b(x6), .c(new_n96_), .O(new_n98_));
  nand2  g084(.a(new_n98_), .b(new_n26_), .O(new_n99_));
  nand2  g085(.a(new_n32_), .b(new_n56_), .O(new_n100_));
  aoi21  g086(.a(new_n100_), .b(new_n64_), .c(new_n34_), .O(new_n101_));
  nor3   g087(.a(new_n94_), .b(new_n18_), .c(x5), .O(new_n102_));
  oai21  g088(.a(new_n102_), .b(new_n101_), .c(x3), .O(new_n103_));
  nand2  g089(.a(new_n103_), .b(new_n99_), .O(new_n104_));
  oai21  g090(.a(new_n104_), .b(new_n93_), .c(x8), .O(new_n105_));
  nand2  g091(.a(new_n74_), .b(new_n32_), .O(new_n106_));
  nand2  g092(.a(new_n26_), .b(new_n34_), .O(new_n107_));
  aoi21  g093(.a(new_n106_), .b(new_n57_), .c(new_n107_), .O(new_n108_));
  nor2   g094(.a(new_n96_), .b(new_n26_), .O(new_n109_));
  oai21  g095(.a(new_n109_), .b(new_n108_), .c(new_n43_), .O(new_n110_));
  nand2  g096(.a(new_n32_), .b(new_n19_), .O(new_n111_));
  aoi21  g097(.a(new_n111_), .b(new_n57_), .c(x3), .O(new_n112_));
  oai21  g098(.a(new_n112_), .b(new_n109_), .c(x0), .O(new_n113_));
  nand2  g099(.a(x5), .b(new_n22_), .O(new_n114_));
  aoi21  g100(.a(new_n114_), .b(new_n97_), .c(new_n26_), .O(new_n115_));
  nand3  g101(.a(new_n97_), .b(x4), .c(new_n26_), .O(new_n116_));
  inv1   g102(.a(new_n116_), .O(new_n117_));
  oai21  g103(.a(new_n117_), .b(new_n115_), .c(new_n55_), .O(new_n118_));
  nand3  g104(.a(new_n118_), .b(new_n113_), .c(new_n110_), .O(new_n119_));
  nand2  g105(.a(new_n119_), .b(new_n15_), .O(new_n120_));
  nand3  g106(.a(new_n65_), .b(new_n61_), .c(new_n21_), .O(new_n121_));
  nand3  g107(.a(new_n121_), .b(new_n120_), .c(new_n105_), .O(z2));
  oai21  g108(.a(new_n37_), .b(new_n15_), .c(x3), .O(new_n123_));
  nand4  g109(.a(new_n15_), .b(new_n17_), .c(x4), .d(new_n26_), .O(new_n124_));
  aoi21  g110(.a(new_n124_), .b(new_n123_), .c(new_n55_), .O(new_n125_));
  nand2  g111(.a(new_n125_), .b(new_n43_), .O(new_n126_));
  nand3  g112(.a(new_n60_), .b(new_n55_), .c(x2), .O(new_n127_));
  nor2   g113(.a(x5), .b(x2), .O(new_n128_));
  nand3  g114(.a(new_n128_), .b(new_n69_), .c(x7), .O(new_n129_));
  aoi21  g115(.a(new_n129_), .b(new_n127_), .c(new_n22_), .O(new_n130_));
  inv1   g116(.a(new_n69_), .O(new_n131_));
  nand4  g117(.a(new_n128_), .b(new_n17_), .c(x6), .d(new_n22_), .O(new_n132_));
  nor2   g118(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  oai21  g119(.a(new_n133_), .b(new_n130_), .c(x1), .O(new_n134_));
  nand3  g120(.a(x8), .b(new_n55_), .c(x3), .O(new_n135_));
  nand3  g121(.a(new_n135_), .b(new_n134_), .c(new_n126_), .O(new_n136_));
  nand2  g122(.a(new_n136_), .b(new_n34_), .O(new_n137_));
  nand2  g123(.a(new_n63_), .b(new_n43_), .O(new_n138_));
  oai21  g124(.a(x8), .b(new_n43_), .c(x3), .O(new_n139_));
  oai21  g125(.a(new_n15_), .b(new_n26_), .c(new_n49_), .O(new_n140_));
  oai21  g126(.a(new_n22_), .b(new_n26_), .c(new_n15_), .O(new_n141_));
  nand2  g127(.a(new_n141_), .b(new_n140_), .O(new_n142_));
  aoi21  g128(.a(new_n139_), .b(new_n31_), .c(new_n142_), .O(new_n143_));
  aoi21  g129(.a(new_n143_), .b(new_n138_), .c(x6), .O(new_n144_));
  oai21  g130(.a(new_n55_), .b(x4), .c(new_n17_), .O(new_n145_));
  aoi21  g131(.a(new_n145_), .b(x8), .c(new_n38_), .O(new_n146_));
  oai21  g132(.a(new_n15_), .b(new_n55_), .c(new_n23_), .O(new_n147_));
  aoi22  g133(.a(new_n147_), .b(new_n26_), .c(new_n39_), .d(new_n22_), .O(new_n148_));
  oai21  g134(.a(new_n146_), .b(new_n32_), .c(new_n148_), .O(new_n149_));
  oai21  g135(.a(new_n149_), .b(new_n144_), .c(x0), .O(new_n150_));
  nand2  g136(.a(new_n150_), .b(new_n137_), .O(z3));
  nand2  g137(.a(new_n55_), .b(new_n31_), .O(new_n152_));
  aoi21  g138(.a(new_n152_), .b(new_n94_), .c(new_n34_), .O(new_n153_));
  oai21  g139(.a(x6), .b(x4), .c(x3), .O(new_n154_));
  oai21  g140(.a(new_n154_), .b(new_n153_), .c(new_n15_), .O(new_n155_));
  oai21  g141(.a(new_n48_), .b(new_n15_), .c(new_n61_), .O(new_n156_));
  nand2  g142(.a(new_n156_), .b(new_n26_), .O(new_n157_));
  nand4  g143(.a(new_n157_), .b(new_n155_), .c(new_n55_), .d(x0), .O(new_n158_));
  nand2  g144(.a(new_n158_), .b(x5), .O(new_n159_));
  nand2  g145(.a(new_n69_), .b(new_n32_), .O(new_n160_));
  aoi21  g146(.a(new_n73_), .b(new_n16_), .c(new_n160_), .O(new_n161_));
  oai21  g147(.a(new_n161_), .b(new_n125_), .c(new_n70_), .O(new_n162_));
  nand2  g148(.a(new_n162_), .b(new_n159_), .O(z4));
endmodule


