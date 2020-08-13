// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:14 2020

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
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_;
  inv1   g000(.a(x4), .O(new_n15_));
  inv1   g001(.a(x6), .O(new_n16_));
  inv1   g002(.a(x2), .O(new_n17_));
  nand2  g003(.a(new_n17_), .b(x1), .O(new_n18_));
  inv1   g004(.a(x1), .O(new_n19_));
  nand3  g005(.a(x3), .b(x2), .c(new_n19_), .O(new_n20_));
  nand2  g006(.a(new_n20_), .b(new_n18_), .O(new_n21_));
  oai21  g007(.a(new_n16_), .b(x0), .c(new_n21_), .O(new_n22_));
  inv1   g008(.a(x3), .O(new_n23_));
  inv1   g009(.a(x7), .O(new_n24_));
  nor2   g010(.a(new_n24_), .b(x4), .O(new_n25_));
  oai21  g011(.a(new_n25_), .b(x8), .c(new_n23_), .O(new_n26_));
  nand3  g012(.a(x8), .b(x7), .c(new_n15_), .O(new_n27_));
  nand2  g013(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  nand3  g014(.a(new_n28_), .b(new_n17_), .c(x1), .O(new_n29_));
  nor2   g015(.a(x8), .b(new_n23_), .O(new_n30_));
  nand3  g016(.a(x8), .b(x7), .c(x3), .O(new_n31_));
  oai21  g017(.a(new_n30_), .b(x4), .c(new_n31_), .O(new_n32_));
  nand3  g018(.a(new_n32_), .b(x2), .c(new_n19_), .O(new_n33_));
  nand3  g019(.a(new_n33_), .b(new_n29_), .c(new_n22_), .O(new_n34_));
  nand2  g020(.a(new_n34_), .b(x5), .O(new_n35_));
  inv1   g021(.a(x8), .O(new_n36_));
  nand2  g022(.a(new_n36_), .b(new_n23_), .O(new_n37_));
  nand3  g023(.a(new_n37_), .b(new_n16_), .c(x0), .O(new_n38_));
  and2   g024(.a(new_n38_), .b(x2), .O(new_n39_));
  nand2  g025(.a(new_n16_), .b(new_n17_), .O(new_n40_));
  oai21  g026(.a(new_n39_), .b(x5), .c(new_n40_), .O(new_n41_));
  nand3  g027(.a(new_n23_), .b(x2), .c(new_n19_), .O(new_n42_));
  inv1   g028(.a(x5), .O(new_n43_));
  nand4  g029(.a(new_n16_), .b(new_n43_), .c(x3), .d(x0), .O(new_n44_));
  nand2  g030(.a(new_n44_), .b(new_n42_), .O(new_n45_));
  oai21  g031(.a(x8), .b(x7), .c(new_n45_), .O(new_n46_));
  nand4  g032(.a(x8), .b(x7), .c(new_n16_), .d(new_n43_), .O(new_n47_));
  nand2  g033(.a(new_n47_), .b(new_n42_), .O(new_n48_));
  nand2  g034(.a(new_n48_), .b(x0), .O(new_n49_));
  oai21  g035(.a(x6), .b(x3), .c(x5), .O(new_n50_));
  nand3  g036(.a(new_n50_), .b(x2), .c(new_n19_), .O(new_n51_));
  nand3  g037(.a(new_n51_), .b(new_n49_), .c(new_n46_), .O(new_n52_));
  aoi21  g038(.a(new_n41_), .b(x1), .c(new_n52_), .O(new_n53_));
  oai21  g039(.a(new_n53_), .b(new_n15_), .c(new_n35_), .O(z0));
  nor2   g040(.a(new_n24_), .b(new_n15_), .O(new_n55_));
  nor2   g041(.a(x7), .b(x4), .O(new_n56_));
  nor2   g042(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  inv1   g043(.a(x0), .O(new_n58_));
  nand2  g044(.a(x8), .b(new_n23_), .O(new_n59_));
  nand2  g045(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand3  g046(.a(new_n60_), .b(x6), .c(new_n17_), .O(new_n61_));
  nand2  g047(.a(new_n16_), .b(x2), .O(new_n62_));
  aoi21  g048(.a(new_n62_), .b(new_n61_), .c(new_n57_), .O(new_n63_));
  nand4  g049(.a(x7), .b(x6), .c(new_n43_), .d(new_n17_), .O(new_n64_));
  inv1   g050(.a(new_n64_), .O(new_n65_));
  oai21  g051(.a(new_n65_), .b(new_n63_), .c(x1), .O(new_n66_));
  nor2   g052(.a(x7), .b(new_n15_), .O(new_n67_));
  aoi21  g053(.a(x6), .b(x2), .c(new_n19_), .O(new_n68_));
  nor2   g054(.a(new_n68_), .b(new_n58_), .O(new_n69_));
  aoi21  g055(.a(x2), .b(x1), .c(x6), .O(new_n70_));
  oai22  g056(.a(new_n70_), .b(new_n69_), .c(new_n67_), .d(new_n25_), .O(new_n71_));
  nand3  g057(.a(new_n18_), .b(new_n24_), .c(x6), .O(new_n72_));
  nand3  g058(.a(new_n72_), .b(new_n38_), .c(x4), .O(new_n73_));
  nand3  g059(.a(x8), .b(new_n24_), .c(x4), .O(new_n74_));
  inv1   g060(.a(new_n74_), .O(new_n75_));
  oai21  g061(.a(new_n75_), .b(new_n25_), .c(new_n23_), .O(new_n76_));
  aoi21  g062(.a(new_n76_), .b(new_n27_), .c(new_n68_), .O(new_n77_));
  aoi21  g063(.a(new_n73_), .b(new_n43_), .c(new_n77_), .O(new_n78_));
  nand3  g064(.a(new_n78_), .b(new_n71_), .c(new_n66_), .O(z1));
  nand2  g065(.a(x7), .b(x6), .O(new_n80_));
  aoi21  g066(.a(new_n80_), .b(x4), .c(x1), .O(new_n81_));
  inv1   g067(.a(new_n25_), .O(new_n82_));
  oai21  g068(.a(x7), .b(new_n15_), .c(x2), .O(new_n83_));
  aoi21  g069(.a(new_n83_), .b(new_n82_), .c(new_n16_), .O(new_n84_));
  nand2  g070(.a(new_n36_), .b(x3), .O(new_n85_));
  oai21  g071(.a(new_n85_), .b(new_n58_), .c(new_n59_), .O(new_n86_));
  oai21  g072(.a(new_n84_), .b(new_n81_), .c(new_n86_), .O(new_n87_));
  nand3  g073(.a(new_n37_), .b(new_n43_), .c(x0), .O(new_n88_));
  inv1   g074(.a(new_n55_), .O(new_n89_));
  aoi21  g075(.a(new_n59_), .b(new_n85_), .c(x2), .O(new_n90_));
  nand2  g076(.a(new_n30_), .b(new_n19_), .O(new_n91_));
  inv1   g077(.a(new_n91_), .O(new_n92_));
  oai21  g078(.a(new_n92_), .b(new_n90_), .c(new_n89_), .O(new_n93_));
  nand2  g079(.a(x4), .b(x1), .O(new_n94_));
  nand3  g080(.a(new_n94_), .b(x8), .c(new_n23_), .O(new_n95_));
  nand3  g081(.a(new_n36_), .b(new_n15_), .c(x3), .O(new_n96_));
  nand2  g082(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nand2  g083(.a(new_n97_), .b(new_n24_), .O(new_n98_));
  nor3   g084(.a(new_n56_), .b(new_n17_), .c(new_n19_), .O(new_n99_));
  nand2  g085(.a(x8), .b(x3), .O(new_n100_));
  nand2  g086(.a(new_n100_), .b(new_n37_), .O(new_n101_));
  oai21  g087(.a(new_n99_), .b(new_n55_), .c(new_n101_), .O(new_n102_));
  nand4  g088(.a(new_n102_), .b(new_n98_), .c(new_n93_), .d(new_n88_), .O(new_n103_));
  nand2  g089(.a(new_n103_), .b(new_n16_), .O(new_n104_));
  aoi21  g090(.a(new_n17_), .b(x1), .c(new_n24_), .O(new_n105_));
  aoi21  g091(.a(x4), .b(x0), .c(new_n43_), .O(new_n106_));
  nand4  g092(.a(new_n24_), .b(new_n17_), .c(x1), .d(x0), .O(new_n107_));
  oai21  g093(.a(new_n106_), .b(new_n105_), .c(new_n107_), .O(new_n108_));
  nand2  g094(.a(new_n108_), .b(x8), .O(new_n109_));
  nand4  g095(.a(new_n18_), .b(new_n36_), .c(x7), .d(new_n43_), .O(new_n110_));
  aoi21  g096(.a(new_n110_), .b(new_n109_), .c(new_n23_), .O(new_n111_));
  nand3  g097(.a(new_n108_), .b(new_n36_), .c(new_n23_), .O(new_n112_));
  inv1   g098(.a(new_n112_), .O(new_n113_));
  oai21  g099(.a(new_n113_), .b(new_n111_), .c(x6), .O(new_n114_));
  nand2  g100(.a(new_n43_), .b(new_n15_), .O(new_n115_));
  nand4  g101(.a(new_n115_), .b(new_n114_), .c(new_n104_), .d(new_n87_), .O(z2));
  nor2   g102(.a(new_n36_), .b(x3), .O(new_n117_));
  oai21  g103(.a(new_n105_), .b(new_n117_), .c(new_n85_), .O(new_n118_));
  nand3  g104(.a(new_n118_), .b(new_n43_), .c(new_n58_), .O(new_n119_));
  nand3  g105(.a(new_n85_), .b(new_n18_), .c(x7), .O(new_n120_));
  nand2  g106(.a(new_n120_), .b(new_n59_), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(x0), .O(new_n122_));
  aoi21  g108(.a(new_n122_), .b(new_n119_), .c(new_n16_), .O(new_n123_));
  inv1   g109(.a(new_n37_), .O(new_n124_));
  aoi21  g110(.a(x2), .b(x1), .c(x7), .O(new_n125_));
  oai21  g111(.a(new_n125_), .b(new_n124_), .c(new_n100_), .O(new_n126_));
  nand2  g112(.a(new_n126_), .b(new_n58_), .O(new_n127_));
  nand2  g113(.a(new_n43_), .b(x0), .O(new_n128_));
  aoi21  g114(.a(new_n128_), .b(new_n127_), .c(x6), .O(new_n129_));
  oai21  g115(.a(new_n129_), .b(new_n123_), .c(x4), .O(new_n130_));
  nand4  g116(.a(new_n37_), .b(x7), .c(x2), .d(x1), .O(new_n131_));
  aoi21  g117(.a(new_n131_), .b(new_n100_), .c(x0), .O(new_n132_));
  aoi21  g118(.a(x7), .b(x4), .c(x2), .O(new_n133_));
  aoi21  g119(.a(x4), .b(x1), .c(x7), .O(new_n134_));
  oai21  g120(.a(new_n134_), .b(new_n133_), .c(new_n100_), .O(new_n135_));
  oai21  g121(.a(x4), .b(x1), .c(x3), .O(new_n136_));
  nand2  g122(.a(new_n136_), .b(new_n36_), .O(new_n137_));
  aoi21  g123(.a(new_n137_), .b(new_n135_), .c(new_n58_), .O(new_n138_));
  oai21  g124(.a(new_n138_), .b(new_n132_), .c(new_n16_), .O(new_n139_));
  nand2  g125(.a(x8), .b(x6), .O(new_n140_));
  nand2  g126(.a(new_n140_), .b(x3), .O(new_n141_));
  nand2  g127(.a(new_n141_), .b(new_n19_), .O(new_n142_));
  nand2  g128(.a(new_n24_), .b(new_n17_), .O(new_n143_));
  nand3  g129(.a(new_n143_), .b(new_n85_), .c(x6), .O(new_n144_));
  aoi21  g130(.a(new_n144_), .b(new_n142_), .c(x4), .O(new_n145_));
  nor2   g131(.a(new_n140_), .b(x3), .O(new_n146_));
  oai21  g132(.a(new_n146_), .b(new_n145_), .c(x0), .O(new_n147_));
  nand2  g133(.a(new_n147_), .b(new_n139_), .O(new_n148_));
  nand2  g134(.a(new_n148_), .b(x5), .O(new_n149_));
  nand2  g135(.a(new_n149_), .b(new_n130_), .O(z3));
  aoi21  g136(.a(new_n118_), .b(x6), .c(x5), .O(new_n151_));
  nand2  g137(.a(x2), .b(x1), .O(new_n152_));
  oai21  g138(.a(x7), .b(new_n43_), .c(x4), .O(new_n153_));
  nand3  g139(.a(new_n153_), .b(new_n100_), .c(new_n152_), .O(new_n154_));
  nor2   g140(.a(x8), .b(new_n43_), .O(new_n155_));
  oai21  g141(.a(new_n155_), .b(new_n56_), .c(new_n23_), .O(new_n156_));
  oai21  g142(.a(x8), .b(x7), .c(x5), .O(new_n157_));
  aoi22  g143(.a(new_n157_), .b(new_n15_), .c(x6), .d(x5), .O(new_n158_));
  nand3  g144(.a(new_n158_), .b(new_n156_), .c(new_n154_), .O(new_n159_));
  inv1   g145(.a(new_n159_), .O(new_n160_));
  oai21  g146(.a(new_n151_), .b(x0), .c(new_n160_), .O(z4));
endmodule


