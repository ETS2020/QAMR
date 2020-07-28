// Benchmark "FAU" written by ABC on Mon Jul 27 16:59:24 2020

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
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_;
  inv1   g000(.a(x3), .O(new_n15_));
  inv1   g001(.a(x1), .O(new_n16_));
  nor2   g002(.a(x2), .b(new_n16_), .O(new_n17_));
  inv1   g003(.a(new_n17_), .O(new_n18_));
  inv1   g004(.a(x7), .O(new_n19_));
  inv1   g005(.a(x2), .O(new_n20_));
  nor2   g006(.a(new_n20_), .b(x1), .O(new_n21_));
  nand3  g007(.a(new_n21_), .b(new_n19_), .c(x5), .O(new_n22_));
  nand2  g008(.a(new_n22_), .b(new_n18_), .O(new_n23_));
  nand2  g009(.a(new_n23_), .b(new_n15_), .O(new_n24_));
  inv1   g010(.a(x4), .O(new_n25_));
  nand3  g011(.a(x6), .b(x2), .c(new_n16_), .O(new_n26_));
  nand3  g012(.a(x7), .b(new_n20_), .c(x1), .O(new_n27_));
  nand2  g013(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  nand2  g014(.a(new_n28_), .b(new_n25_), .O(new_n29_));
  inv1   g015(.a(x0), .O(new_n30_));
  nor2   g016(.a(new_n19_), .b(x4), .O(new_n31_));
  inv1   g017(.a(x5), .O(new_n32_));
  nand2  g018(.a(new_n32_), .b(new_n30_), .O(new_n33_));
  aoi21  g019(.a(new_n33_), .b(new_n30_), .c(new_n31_), .O(new_n34_));
  nand4  g020(.a(new_n34_), .b(x6), .c(new_n20_), .d(x1), .O(new_n35_));
  nand2  g021(.a(x7), .b(x4), .O(new_n36_));
  oai21  g022(.a(x7), .b(x4), .c(x2), .O(new_n37_));
  aoi21  g023(.a(new_n37_), .b(new_n36_), .c(x8), .O(new_n38_));
  inv1   g024(.a(x6), .O(new_n39_));
  nand2  g025(.a(x8), .b(new_n39_), .O(new_n40_));
  inv1   g026(.a(new_n40_), .O(new_n41_));
  oai21  g027(.a(new_n41_), .b(new_n38_), .c(new_n32_), .O(new_n42_));
  oai21  g028(.a(new_n42_), .b(new_n30_), .c(new_n35_), .O(new_n43_));
  nand2  g029(.a(new_n43_), .b(x3), .O(new_n44_));
  nand2  g030(.a(new_n37_), .b(new_n36_), .O(new_n45_));
  nand4  g031(.a(new_n45_), .b(x8), .c(new_n32_), .d(x0), .O(new_n46_));
  aoi21  g032(.a(new_n21_), .b(new_n30_), .c(new_n17_), .O(new_n47_));
  nand2  g033(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand2  g034(.a(x7), .b(x6), .O(new_n49_));
  nand3  g035(.a(new_n49_), .b(x5), .c(new_n30_), .O(new_n50_));
  nand3  g036(.a(new_n50_), .b(x2), .c(new_n16_), .O(new_n51_));
  inv1   g037(.a(new_n51_), .O(new_n52_));
  aoi21  g038(.a(new_n48_), .b(new_n39_), .c(new_n52_), .O(new_n53_));
  nand4  g039(.a(new_n53_), .b(new_n44_), .c(new_n29_), .d(new_n24_), .O(z0));
  nand2  g040(.a(new_n19_), .b(new_n25_), .O(new_n55_));
  oai21  g041(.a(new_n36_), .b(new_n15_), .c(new_n55_), .O(new_n56_));
  nand3  g042(.a(new_n56_), .b(new_n20_), .c(x1), .O(new_n57_));
  nand4  g043(.a(new_n18_), .b(new_n19_), .c(x4), .d(x3), .O(new_n58_));
  aoi21  g044(.a(new_n58_), .b(new_n57_), .c(new_n39_), .O(new_n59_));
  nor2   g045(.a(x8), .b(new_n15_), .O(new_n60_));
  oai21  g046(.a(new_n60_), .b(new_n41_), .c(new_n45_), .O(new_n61_));
  nand2  g047(.a(new_n41_), .b(x3), .O(new_n62_));
  aoi21  g048(.a(new_n62_), .b(new_n61_), .c(x5), .O(new_n63_));
  oai21  g049(.a(new_n63_), .b(new_n59_), .c(x0), .O(new_n64_));
  oai21  g050(.a(x5), .b(x0), .c(x3), .O(new_n65_));
  nand4  g051(.a(new_n65_), .b(x7), .c(new_n20_), .d(x1), .O(new_n66_));
  nand2  g052(.a(x5), .b(x3), .O(new_n67_));
  nand3  g053(.a(new_n67_), .b(new_n19_), .c(x2), .O(new_n68_));
  aoi21  g054(.a(new_n68_), .b(new_n66_), .c(new_n39_), .O(new_n69_));
  nand2  g055(.a(x2), .b(x1), .O(new_n70_));
  aoi22  g056(.a(new_n70_), .b(new_n39_), .c(new_n67_), .d(new_n16_), .O(new_n71_));
  inv1   g057(.a(new_n70_), .O(new_n72_));
  nor2   g058(.a(new_n19_), .b(x6), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  oai21  g060(.a(new_n71_), .b(x7), .c(new_n74_), .O(new_n75_));
  oai21  g061(.a(new_n75_), .b(new_n69_), .c(x4), .O(new_n76_));
  nand2  g062(.a(new_n19_), .b(new_n39_), .O(new_n77_));
  oai21  g063(.a(new_n77_), .b(new_n16_), .c(new_n49_), .O(new_n78_));
  nand2  g064(.a(new_n78_), .b(x2), .O(new_n79_));
  nand4  g065(.a(new_n67_), .b(new_n19_), .c(x6), .d(x1), .O(new_n80_));
  inv1   g066(.a(new_n80_), .O(new_n81_));
  oai21  g067(.a(new_n81_), .b(new_n73_), .c(new_n20_), .O(new_n82_));
  nand2  g068(.a(x7), .b(new_n16_), .O(new_n83_));
  nand3  g069(.a(new_n83_), .b(new_n82_), .c(new_n79_), .O(new_n84_));
  nand2  g070(.a(new_n84_), .b(new_n25_), .O(new_n85_));
  nand3  g071(.a(new_n85_), .b(new_n76_), .c(new_n64_), .O(z1));
  nand3  g072(.a(new_n34_), .b(new_n20_), .c(x1), .O(new_n87_));
  oai21  g073(.a(new_n17_), .b(new_n30_), .c(new_n33_), .O(new_n88_));
  nand3  g074(.a(new_n88_), .b(new_n19_), .c(x4), .O(new_n89_));
  aoi21  g075(.a(new_n89_), .b(new_n87_), .c(new_n39_), .O(new_n90_));
  inv1   g076(.a(x8), .O(new_n91_));
  nand3  g077(.a(new_n91_), .b(new_n32_), .c(x0), .O(new_n92_));
  oai21  g078(.a(new_n40_), .b(new_n16_), .c(new_n92_), .O(new_n93_));
  nand3  g079(.a(new_n93_), .b(new_n55_), .c(x2), .O(new_n94_));
  nand2  g080(.a(new_n91_), .b(x7), .O(new_n95_));
  oai21  g081(.a(new_n95_), .b(new_n25_), .c(new_n40_), .O(new_n96_));
  nand3  g082(.a(new_n96_), .b(new_n32_), .c(x0), .O(new_n97_));
  nand2  g083(.a(new_n70_), .b(new_n36_), .O(new_n98_));
  aoi21  g084(.a(new_n98_), .b(new_n55_), .c(x8), .O(new_n99_));
  nand4  g085(.a(x8), .b(x7), .c(new_n39_), .d(x4), .O(new_n100_));
  inv1   g086(.a(new_n100_), .O(new_n101_));
  nor2   g087(.a(new_n101_), .b(new_n99_), .O(new_n102_));
  nand3  g088(.a(new_n102_), .b(new_n97_), .c(new_n94_), .O(new_n103_));
  oai21  g089(.a(new_n103_), .b(new_n90_), .c(x3), .O(new_n104_));
  nand3  g090(.a(new_n41_), .b(new_n32_), .c(x0), .O(new_n105_));
  nand3  g091(.a(new_n91_), .b(new_n15_), .c(x1), .O(new_n106_));
  aoi22  g092(.a(new_n106_), .b(new_n105_), .c(new_n19_), .d(new_n25_), .O(new_n107_));
  nand3  g093(.a(x8), .b(new_n19_), .c(new_n25_), .O(new_n108_));
  aoi21  g094(.a(new_n108_), .b(new_n49_), .c(x3), .O(new_n109_));
  oai21  g095(.a(new_n109_), .b(new_n107_), .c(x2), .O(new_n110_));
  aoi21  g096(.a(new_n77_), .b(x4), .c(x1), .O(new_n111_));
  nand2  g097(.a(x7), .b(new_n25_), .O(new_n112_));
  aoi21  g098(.a(new_n112_), .b(new_n77_), .c(x2), .O(new_n113_));
  oai21  g099(.a(new_n113_), .b(new_n111_), .c(x8), .O(new_n114_));
  aoi22  g100(.a(new_n91_), .b(x4), .c(x6), .d(new_n16_), .O(new_n115_));
  oai21  g101(.a(new_n115_), .b(new_n19_), .c(new_n114_), .O(new_n116_));
  nand3  g102(.a(new_n32_), .b(x4), .c(x0), .O(new_n117_));
  nor4   g103(.a(new_n117_), .b(new_n91_), .c(new_n19_), .d(x6), .O(new_n118_));
  aoi21  g104(.a(new_n116_), .b(new_n15_), .c(new_n118_), .O(new_n119_));
  nand3  g105(.a(new_n119_), .b(new_n110_), .c(new_n104_), .O(z2));
  nand3  g106(.a(new_n55_), .b(new_n91_), .c(x2), .O(new_n121_));
  nand2  g107(.a(x7), .b(new_n25_), .O(new_n122_));
  nand4  g108(.a(new_n122_), .b(x6), .c(new_n32_), .d(new_n20_), .O(new_n123_));
  nand2  g109(.a(new_n123_), .b(new_n121_), .O(new_n124_));
  nand2  g110(.a(new_n124_), .b(x1), .O(new_n125_));
  nand3  g111(.a(new_n19_), .b(x6), .c(new_n32_), .O(new_n126_));
  nand2  g112(.a(new_n126_), .b(new_n95_), .O(new_n127_));
  aoi21  g113(.a(new_n127_), .b(x4), .c(new_n41_), .O(new_n128_));
  aoi21  g114(.a(new_n128_), .b(new_n125_), .c(new_n15_), .O(new_n129_));
  oai21  g115(.a(new_n37_), .b(new_n16_), .c(new_n36_), .O(new_n130_));
  nand3  g116(.a(new_n130_), .b(x8), .c(new_n39_), .O(new_n131_));
  inv1   g117(.a(new_n131_), .O(new_n132_));
  oai21  g118(.a(new_n132_), .b(new_n129_), .c(new_n30_), .O(new_n133_));
  aoi21  g119(.a(new_n19_), .b(x4), .c(new_n17_), .O(new_n134_));
  nand2  g120(.a(new_n112_), .b(x3), .O(new_n135_));
  oai21  g121(.a(new_n135_), .b(new_n134_), .c(x6), .O(new_n136_));
  aoi21  g122(.a(x5), .b(new_n25_), .c(new_n19_), .O(new_n137_));
  oai21  g123(.a(x7), .b(x4), .c(x8), .O(new_n138_));
  aoi21  g124(.a(new_n36_), .b(new_n20_), .c(new_n138_), .O(new_n139_));
  oai22  g125(.a(new_n139_), .b(new_n32_), .c(new_n137_), .d(x1), .O(new_n140_));
  nand2  g126(.a(new_n140_), .b(new_n15_), .O(new_n141_));
  nor2   g127(.a(x6), .b(x5), .O(new_n142_));
  aoi21  g128(.a(new_n99_), .b(x5), .c(new_n142_), .O(new_n143_));
  nand3  g129(.a(new_n143_), .b(new_n141_), .c(new_n136_), .O(new_n144_));
  nand2  g130(.a(new_n144_), .b(x0), .O(new_n145_));
  nand2  g131(.a(new_n145_), .b(new_n133_), .O(z3));
  nor2   g132(.a(new_n31_), .b(new_n39_), .O(new_n147_));
  nand4  g133(.a(new_n147_), .b(new_n32_), .c(x3), .d(x1), .O(new_n148_));
  nand2  g134(.a(x8), .b(x3), .O(new_n149_));
  nand4  g135(.a(new_n149_), .b(new_n36_), .c(x5), .d(x0), .O(new_n150_));
  oai21  g136(.a(new_n148_), .b(x0), .c(new_n150_), .O(new_n151_));
  nand2  g137(.a(new_n151_), .b(new_n20_), .O(new_n152_));
  nand2  g138(.a(x4), .b(x3), .O(new_n153_));
  oai21  g139(.a(new_n153_), .b(new_n126_), .c(new_n32_), .O(new_n154_));
  nand2  g140(.a(new_n154_), .b(new_n30_), .O(new_n155_));
  oai22  g141(.a(x7), .b(new_n20_), .c(x4), .d(new_n30_), .O(new_n156_));
  nand2  g142(.a(new_n156_), .b(new_n15_), .O(new_n157_));
  nand3  g143(.a(new_n36_), .b(new_n91_), .c(x0), .O(new_n158_));
  aoi21  g144(.a(new_n158_), .b(new_n157_), .c(x1), .O(new_n159_));
  nor2   g145(.a(x8), .b(x7), .O(new_n160_));
  aoi22  g146(.a(new_n160_), .b(new_n25_), .c(new_n138_), .d(new_n15_), .O(new_n161_));
  oai21  g147(.a(new_n161_), .b(new_n30_), .c(new_n39_), .O(new_n162_));
  oai21  g148(.a(new_n162_), .b(new_n159_), .c(x5), .O(new_n163_));
  nand3  g149(.a(new_n163_), .b(new_n155_), .c(new_n152_), .O(z4));
endmodule


