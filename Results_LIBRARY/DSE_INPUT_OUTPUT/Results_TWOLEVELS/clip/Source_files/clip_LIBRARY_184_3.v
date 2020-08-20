// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:58 2020

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
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_;
  inv1   g000(.a(x7), .O(new_n15_));
  inv1   g001(.a(x2), .O(new_n16_));
  inv1   g002(.a(x0), .O(new_n17_));
  nand2  g003(.a(x8), .b(x5), .O(new_n18_));
  oai21  g004(.a(new_n18_), .b(x3), .c(new_n17_), .O(new_n19_));
  nand3  g005(.a(new_n19_), .b(new_n16_), .c(x1), .O(new_n20_));
  inv1   g006(.a(x5), .O(new_n21_));
  inv1   g007(.a(x6), .O(new_n22_));
  inv1   g008(.a(x3), .O(new_n23_));
  inv1   g009(.a(x8), .O(new_n24_));
  nand2  g010(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nand3  g011(.a(new_n25_), .b(x4), .c(x2), .O(new_n26_));
  nand2  g012(.a(x8), .b(x3), .O(new_n27_));
  nand2  g013(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  nand3  g014(.a(new_n28_), .b(new_n22_), .c(new_n21_), .O(new_n29_));
  inv1   g015(.a(x1), .O(new_n30_));
  nand2  g016(.a(x2), .b(new_n30_), .O(new_n31_));
  nand2  g017(.a(new_n31_), .b(new_n29_), .O(new_n32_));
  nand2  g018(.a(new_n32_), .b(x0), .O(new_n33_));
  nand2  g019(.a(new_n24_), .b(x4), .O(new_n34_));
  nand4  g020(.a(new_n34_), .b(new_n23_), .c(x2), .d(new_n30_), .O(new_n35_));
  nand3  g021(.a(new_n35_), .b(new_n33_), .c(new_n20_), .O(new_n36_));
  nand2  g022(.a(new_n36_), .b(new_n15_), .O(new_n37_));
  inv1   g023(.a(new_n31_), .O(new_n38_));
  nor2   g024(.a(x2), .b(new_n30_), .O(new_n39_));
  oai22  g025(.a(new_n39_), .b(new_n38_), .c(new_n22_), .d(new_n21_), .O(new_n40_));
  nor2   g026(.a(x8), .b(new_n23_), .O(new_n41_));
  inv1   g027(.a(x4), .O(new_n42_));
  nand3  g028(.a(new_n42_), .b(new_n16_), .c(x1), .O(new_n43_));
  aoi21  g029(.a(new_n43_), .b(new_n31_), .c(new_n41_), .O(new_n44_));
  nand3  g030(.a(new_n23_), .b(new_n16_), .c(x1), .O(new_n45_));
  nand2  g031(.a(x8), .b(x6), .O(new_n46_));
  nor3   g032(.a(new_n46_), .b(new_n45_), .c(new_n42_), .O(new_n47_));
  oai21  g033(.a(new_n47_), .b(new_n44_), .c(x7), .O(new_n48_));
  nand3  g034(.a(new_n38_), .b(x8), .c(new_n42_), .O(new_n49_));
  nand3  g035(.a(new_n49_), .b(new_n48_), .c(new_n40_), .O(new_n50_));
  nand2  g036(.a(new_n50_), .b(new_n17_), .O(new_n51_));
  nand2  g037(.a(new_n51_), .b(new_n37_), .O(z0));
  oai21  g038(.a(new_n39_), .b(new_n42_), .c(new_n43_), .O(new_n53_));
  nand2  g039(.a(new_n53_), .b(x6), .O(new_n54_));
  aoi21  g040(.a(new_n54_), .b(new_n29_), .c(new_n17_), .O(new_n55_));
  nand2  g041(.a(x8), .b(new_n23_), .O(new_n56_));
  nand2  g042(.a(new_n56_), .b(x5), .O(new_n57_));
  oai21  g043(.a(new_n42_), .b(new_n16_), .c(new_n43_), .O(new_n58_));
  nand3  g044(.a(new_n58_), .b(new_n57_), .c(x6), .O(new_n59_));
  nor2   g045(.a(new_n16_), .b(new_n30_), .O(new_n60_));
  aoi21  g046(.a(x8), .b(new_n23_), .c(new_n21_), .O(new_n61_));
  oai22  g047(.a(new_n61_), .b(x1), .c(new_n60_), .d(x6), .O(new_n62_));
  nand2  g048(.a(new_n62_), .b(x4), .O(new_n63_));
  nand3  g049(.a(new_n60_), .b(new_n22_), .c(new_n42_), .O(new_n64_));
  nand3  g050(.a(new_n64_), .b(new_n63_), .c(new_n59_), .O(new_n65_));
  oai21  g051(.a(new_n65_), .b(new_n55_), .c(new_n15_), .O(new_n66_));
  nand4  g052(.a(new_n57_), .b(x4), .c(new_n16_), .d(x1), .O(new_n67_));
  nand3  g053(.a(new_n24_), .b(x5), .c(x3), .O(new_n68_));
  nand3  g054(.a(new_n68_), .b(new_n42_), .c(x2), .O(new_n69_));
  nand2  g055(.a(new_n69_), .b(new_n67_), .O(new_n70_));
  nand2  g056(.a(new_n70_), .b(x6), .O(new_n71_));
  nand2  g057(.a(new_n41_), .b(new_n30_), .O(new_n72_));
  aoi21  g058(.a(new_n72_), .b(x2), .c(x6), .O(new_n73_));
  and2   g059(.a(new_n68_), .b(new_n30_), .O(new_n74_));
  oai21  g060(.a(new_n74_), .b(new_n73_), .c(new_n42_), .O(new_n75_));
  nand3  g061(.a(new_n60_), .b(new_n22_), .c(x4), .O(new_n76_));
  nand3  g062(.a(new_n76_), .b(new_n75_), .c(new_n71_), .O(new_n77_));
  nand3  g063(.a(new_n77_), .b(x7), .c(new_n17_), .O(new_n78_));
  nand2  g064(.a(new_n78_), .b(new_n66_), .O(z1));
  nand2  g065(.a(new_n27_), .b(new_n25_), .O(new_n80_));
  inv1   g066(.a(new_n39_), .O(new_n81_));
  nand2  g067(.a(new_n81_), .b(new_n42_), .O(new_n82_));
  nand2  g068(.a(x5), .b(new_n17_), .O(new_n83_));
  nand3  g069(.a(new_n83_), .b(new_n82_), .c(new_n15_), .O(new_n84_));
  nor2   g070(.a(new_n30_), .b(x0), .O(new_n85_));
  nand4  g071(.a(new_n85_), .b(new_n21_), .c(x4), .d(new_n16_), .O(new_n86_));
  aoi21  g072(.a(new_n86_), .b(new_n84_), .c(new_n22_), .O(new_n87_));
  inv1   g073(.a(new_n60_), .O(new_n88_));
  nand2  g074(.a(new_n88_), .b(new_n42_), .O(new_n89_));
  nand3  g075(.a(new_n89_), .b(x7), .c(new_n17_), .O(new_n90_));
  nand3  g076(.a(new_n60_), .b(new_n15_), .c(x4), .O(new_n91_));
  aoi21  g077(.a(new_n91_), .b(new_n90_), .c(x6), .O(new_n92_));
  oai21  g078(.a(new_n92_), .b(new_n87_), .c(new_n80_), .O(new_n93_));
  inv1   g079(.a(new_n56_), .O(new_n94_));
  oai21  g080(.a(new_n94_), .b(new_n41_), .c(new_n88_), .O(new_n95_));
  aoi21  g081(.a(new_n27_), .b(new_n26_), .c(x5), .O(new_n96_));
  nand2  g082(.a(new_n96_), .b(x0), .O(new_n97_));
  nand3  g083(.a(new_n24_), .b(new_n42_), .c(x3), .O(new_n98_));
  nand3  g084(.a(new_n98_), .b(new_n97_), .c(new_n95_), .O(new_n99_));
  nand2  g085(.a(new_n99_), .b(new_n22_), .O(new_n100_));
  inv1   g086(.a(new_n41_), .O(new_n101_));
  oai21  g087(.a(new_n101_), .b(new_n17_), .c(new_n56_), .O(new_n102_));
  nand3  g088(.a(new_n102_), .b(new_n81_), .c(new_n42_), .O(new_n103_));
  nand2  g089(.a(new_n103_), .b(new_n100_), .O(new_n104_));
  nand2  g090(.a(new_n104_), .b(new_n15_), .O(new_n105_));
  nand3  g091(.a(x8), .b(x7), .c(new_n23_), .O(new_n106_));
  nor2   g092(.a(x8), .b(x6), .O(new_n107_));
  nand2  g093(.a(new_n107_), .b(x3), .O(new_n108_));
  nand2  g094(.a(new_n108_), .b(new_n106_), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(new_n16_), .O(new_n110_));
  aoi21  g096(.a(x7), .b(new_n22_), .c(new_n21_), .O(new_n111_));
  oai21  g097(.a(x7), .b(x2), .c(x6), .O(new_n112_));
  oai22  g098(.a(new_n112_), .b(x5), .c(new_n111_), .d(x1), .O(new_n113_));
  nand3  g099(.a(new_n113_), .b(new_n24_), .c(x3), .O(new_n114_));
  nand2  g100(.a(new_n94_), .b(new_n30_), .O(new_n115_));
  nand3  g101(.a(new_n115_), .b(new_n114_), .c(new_n110_), .O(new_n116_));
  nand2  g102(.a(new_n116_), .b(new_n42_), .O(new_n117_));
  nand3  g103(.a(new_n24_), .b(new_n21_), .c(x3), .O(new_n118_));
  nand2  g104(.a(new_n118_), .b(new_n56_), .O(new_n119_));
  nand4  g105(.a(new_n119_), .b(new_n81_), .c(x7), .d(x6), .O(new_n120_));
  nand2  g106(.a(new_n120_), .b(new_n117_), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(new_n17_), .O(new_n122_));
  nand3  g108(.a(new_n122_), .b(new_n105_), .c(new_n93_), .O(z2));
  nand2  g109(.a(new_n27_), .b(new_n16_), .O(new_n124_));
  aoi21  g110(.a(x5), .b(new_n30_), .c(new_n42_), .O(new_n125_));
  oai21  g111(.a(new_n125_), .b(x8), .c(new_n124_), .O(new_n126_));
  oai21  g112(.a(new_n126_), .b(new_n96_), .c(new_n15_), .O(new_n127_));
  aoi21  g113(.a(new_n127_), .b(new_n25_), .c(x6), .O(new_n128_));
  nand2  g114(.a(new_n46_), .b(x3), .O(new_n129_));
  nand3  g115(.a(new_n129_), .b(new_n81_), .c(new_n42_), .O(new_n130_));
  oai21  g116(.a(x7), .b(x1), .c(new_n22_), .O(new_n131_));
  nand3  g117(.a(new_n131_), .b(x8), .c(new_n23_), .O(new_n132_));
  nand3  g118(.a(new_n132_), .b(new_n130_), .c(new_n15_), .O(new_n133_));
  oai21  g119(.a(new_n133_), .b(new_n128_), .c(x0), .O(new_n134_));
  nand3  g120(.a(new_n25_), .b(new_n22_), .c(x2), .O(new_n135_));
  nand4  g121(.a(new_n80_), .b(x6), .c(new_n21_), .d(new_n16_), .O(new_n136_));
  aoi21  g122(.a(new_n136_), .b(new_n135_), .c(new_n42_), .O(new_n137_));
  nand4  g123(.a(new_n80_), .b(new_n15_), .c(x6), .d(new_n21_), .O(new_n138_));
  nor2   g124(.a(new_n138_), .b(x2), .O(new_n139_));
  oai21  g125(.a(new_n139_), .b(new_n137_), .c(x1), .O(new_n140_));
  oai21  g126(.a(x7), .b(new_n42_), .c(x8), .O(new_n141_));
  nand2  g127(.a(new_n141_), .b(x3), .O(new_n142_));
  nand4  g128(.a(new_n24_), .b(new_n15_), .c(x4), .d(new_n23_), .O(new_n143_));
  nand2  g129(.a(new_n143_), .b(new_n142_), .O(new_n144_));
  nand3  g130(.a(new_n144_), .b(x6), .c(new_n21_), .O(new_n145_));
  nand3  g131(.a(x8), .b(new_n22_), .c(x3), .O(new_n146_));
  nand3  g132(.a(new_n146_), .b(new_n145_), .c(new_n140_), .O(new_n147_));
  nand2  g133(.a(new_n147_), .b(new_n17_), .O(new_n148_));
  nand4  g134(.a(new_n89_), .b(new_n25_), .c(x7), .d(new_n22_), .O(new_n149_));
  nand3  g135(.a(new_n149_), .b(new_n148_), .c(new_n134_), .O(z3));
  nand2  g136(.a(x5), .b(new_n30_), .O(new_n151_));
  nand3  g137(.a(new_n24_), .b(new_n15_), .c(new_n22_), .O(new_n152_));
  oai21  g138(.a(new_n152_), .b(new_n151_), .c(new_n15_), .O(new_n153_));
  nand2  g139(.a(new_n153_), .b(x0), .O(new_n154_));
  nand4  g140(.a(new_n82_), .b(new_n80_), .c(x6), .d(new_n21_), .O(new_n155_));
  nor2   g141(.a(new_n155_), .b(x0), .O(new_n156_));
  oai21  g142(.a(new_n107_), .b(new_n23_), .c(new_n42_), .O(new_n157_));
  nand2  g143(.a(x4), .b(new_n30_), .O(new_n158_));
  nand3  g144(.a(new_n158_), .b(new_n81_), .c(x8), .O(new_n159_));
  nand2  g145(.a(new_n159_), .b(new_n23_), .O(new_n160_));
  aoi21  g146(.a(new_n160_), .b(new_n157_), .c(new_n21_), .O(new_n161_));
  oai21  g147(.a(new_n161_), .b(new_n156_), .c(new_n15_), .O(new_n162_));
  nand4  g148(.a(new_n80_), .b(x4), .c(new_n16_), .d(x1), .O(new_n163_));
  aoi21  g149(.a(new_n163_), .b(new_n101_), .c(new_n22_), .O(new_n164_));
  oai21  g150(.a(new_n164_), .b(x5), .c(new_n17_), .O(new_n165_));
  nor2   g151(.a(x8), .b(x2), .O(new_n166_));
  oai21  g152(.a(new_n166_), .b(x6), .c(x5), .O(new_n167_));
  nand4  g153(.a(new_n167_), .b(new_n165_), .c(new_n162_), .d(new_n154_), .O(z4));
endmodule


