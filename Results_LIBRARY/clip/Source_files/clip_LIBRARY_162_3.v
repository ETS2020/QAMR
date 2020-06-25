// Benchmark "FAU" written by ABC on Thu Jun 25 17:51:55 2020

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
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_,
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
    new_n144_, new_n145_, new_n146_, new_n147_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_;
  inv1   g000(.a(x3), .O(new_n15_));
  inv1   g001(.a(x6), .O(new_n16_));
  oai21  g002(.a(new_n16_), .b(new_n15_), .c(x8), .O(new_n17_));
  inv1   g003(.a(x2), .O(new_n18_));
  nand2  g004(.a(new_n18_), .b(x1), .O(new_n19_));
  inv1   g005(.a(new_n19_), .O(new_n20_));
  nand3  g006(.a(new_n20_), .b(new_n17_), .c(x5), .O(new_n21_));
  inv1   g007(.a(x8), .O(new_n22_));
  nand2  g008(.a(x7), .b(x4), .O(new_n23_));
  oai21  g009(.a(new_n22_), .b(x5), .c(new_n23_), .O(new_n24_));
  inv1   g010(.a(x7), .O(new_n25_));
  nor2   g011(.a(new_n22_), .b(new_n25_), .O(new_n26_));
  aoi22  g012(.a(new_n26_), .b(x4), .c(new_n24_), .d(x3), .O(new_n27_));
  oai21  g013(.a(new_n27_), .b(x6), .c(new_n21_), .O(new_n28_));
  nand2  g014(.a(new_n28_), .b(x0), .O(new_n29_));
  inv1   g015(.a(x0), .O(new_n30_));
  inv1   g016(.a(x5), .O(new_n31_));
  aoi21  g017(.a(new_n31_), .b(x4), .c(x7), .O(new_n32_));
  inv1   g018(.a(new_n32_), .O(new_n33_));
  nor2   g019(.a(x8), .b(x3), .O(new_n34_));
  inv1   g020(.a(new_n34_), .O(new_n35_));
  nand3  g021(.a(new_n35_), .b(new_n33_), .c(new_n16_), .O(new_n36_));
  aoi21  g022(.a(new_n36_), .b(x1), .c(new_n30_), .O(new_n37_));
  inv1   g023(.a(x4), .O(new_n38_));
  oai21  g024(.a(x8), .b(new_n38_), .c(new_n15_), .O(new_n39_));
  nand2  g025(.a(x6), .b(x5), .O(new_n40_));
  aoi21  g026(.a(x8), .b(new_n38_), .c(new_n40_), .O(new_n41_));
  aoi21  g027(.a(new_n41_), .b(new_n39_), .c(x1), .O(new_n42_));
  oai21  g028(.a(new_n42_), .b(new_n37_), .c(x2), .O(new_n43_));
  nand3  g029(.a(x8), .b(x5), .c(new_n15_), .O(new_n44_));
  inv1   g030(.a(new_n44_), .O(new_n45_));
  oai21  g031(.a(new_n45_), .b(new_n40_), .c(new_n20_), .O(new_n46_));
  nand3  g032(.a(new_n46_), .b(new_n43_), .c(new_n29_), .O(z0));
  oai21  g033(.a(new_n32_), .b(new_n18_), .c(new_n23_), .O(new_n48_));
  nand3  g034(.a(x8), .b(new_n31_), .c(x3), .O(new_n49_));
  inv1   g035(.a(new_n49_), .O(new_n50_));
  aoi21  g036(.a(new_n48_), .b(new_n35_), .c(new_n50_), .O(new_n51_));
  inv1   g037(.a(x1), .O(new_n52_));
  nor2   g038(.a(x7), .b(new_n38_), .O(new_n53_));
  nand2  g039(.a(x7), .b(new_n38_), .O(new_n54_));
  nand2  g040(.a(new_n25_), .b(x4), .O(new_n55_));
  nand2  g041(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  aoi22  g042(.a(new_n56_), .b(new_n18_), .c(new_n53_), .d(new_n52_), .O(new_n57_));
  oai21  g043(.a(new_n51_), .b(new_n30_), .c(new_n57_), .O(new_n58_));
  nand2  g044(.a(new_n58_), .b(new_n16_), .O(new_n59_));
  oai21  g045(.a(new_n16_), .b(new_n18_), .c(x1), .O(new_n60_));
  aoi21  g046(.a(x8), .b(new_n15_), .c(x0), .O(new_n61_));
  nor2   g047(.a(x7), .b(x5), .O(new_n62_));
  inv1   g048(.a(new_n62_), .O(new_n63_));
  oai21  g049(.a(new_n61_), .b(new_n31_), .c(new_n63_), .O(new_n64_));
  nand2  g050(.a(new_n64_), .b(x4), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(new_n54_), .O(new_n66_));
  nand2  g052(.a(new_n66_), .b(new_n60_), .O(new_n67_));
  inv1   g053(.a(new_n23_), .O(new_n68_));
  nor2   g054(.a(x7), .b(x4), .O(new_n69_));
  nand2  g055(.a(new_n16_), .b(x2), .O(new_n70_));
  inv1   g056(.a(new_n70_), .O(new_n71_));
  oai21  g057(.a(new_n69_), .b(new_n68_), .c(new_n71_), .O(new_n72_));
  aoi21  g058(.a(new_n64_), .b(new_n38_), .c(new_n68_), .O(new_n73_));
  nand2  g059(.a(x6), .b(new_n18_), .O(new_n74_));
  oai21  g060(.a(new_n74_), .b(new_n73_), .c(new_n72_), .O(new_n75_));
  nand2  g061(.a(new_n75_), .b(x1), .O(new_n76_));
  nand3  g062(.a(new_n76_), .b(new_n67_), .c(new_n59_), .O(z1));
  nand2  g063(.a(new_n22_), .b(x3), .O(new_n78_));
  nand2  g064(.a(new_n60_), .b(new_n31_), .O(new_n79_));
  nor2   g065(.a(x7), .b(x6), .O(new_n80_));
  aoi21  g066(.a(new_n19_), .b(x0), .c(new_n80_), .O(new_n81_));
  aoi21  g067(.a(new_n81_), .b(new_n79_), .c(new_n78_), .O(new_n82_));
  nor2   g068(.a(new_n22_), .b(x3), .O(new_n83_));
  inv1   g069(.a(new_n83_), .O(new_n84_));
  aoi21  g070(.a(new_n25_), .b(x2), .c(new_n52_), .O(new_n85_));
  nor2   g071(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  oai21  g072(.a(new_n86_), .b(new_n82_), .c(new_n38_), .O(new_n87_));
  nand2  g073(.a(x8), .b(x3), .O(new_n88_));
  inv1   g074(.a(new_n88_), .O(new_n89_));
  or2    g075(.a(new_n70_), .b(new_n69_), .O(new_n90_));
  nand2  g076(.a(new_n68_), .b(new_n18_), .O(new_n91_));
  aoi21  g077(.a(new_n91_), .b(new_n90_), .c(new_n52_), .O(new_n92_));
  aoi21  g078(.a(x5), .b(x0), .c(new_n62_), .O(new_n93_));
  nand2  g079(.a(new_n19_), .b(new_n38_), .O(new_n94_));
  nand2  g080(.a(new_n94_), .b(x6), .O(new_n95_));
  oai22  g081(.a(new_n95_), .b(new_n93_), .c(new_n23_), .d(x6), .O(new_n96_));
  oai22  g082(.a(new_n96_), .b(new_n92_), .c(new_n89_), .d(new_n34_), .O(new_n97_));
  inv1   g083(.a(new_n80_), .O(new_n98_));
  nand2  g084(.a(new_n98_), .b(new_n54_), .O(new_n99_));
  nand2  g085(.a(new_n99_), .b(new_n18_), .O(new_n100_));
  nand2  g086(.a(x7), .b(x6), .O(new_n101_));
  inv1   g087(.a(new_n101_), .O(new_n102_));
  nand2  g088(.a(new_n101_), .b(new_n98_), .O(new_n103_));
  aoi22  g089(.a(new_n103_), .b(new_n52_), .c(new_n102_), .d(x2), .O(new_n104_));
  nand2  g090(.a(new_n104_), .b(new_n100_), .O(new_n105_));
  nand2  g091(.a(new_n78_), .b(new_n84_), .O(new_n106_));
  oai21  g092(.a(x5), .b(new_n18_), .c(new_n25_), .O(new_n107_));
  nand3  g093(.a(new_n107_), .b(new_n35_), .c(x4), .O(new_n108_));
  oai22  g094(.a(new_n25_), .b(new_n18_), .c(x5), .d(new_n15_), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(x8), .O(new_n110_));
  nand2  g096(.a(new_n16_), .b(x0), .O(new_n111_));
  aoi21  g097(.a(new_n110_), .b(new_n108_), .c(new_n111_), .O(new_n112_));
  aoi21  g098(.a(new_n106_), .b(new_n105_), .c(new_n112_), .O(new_n113_));
  nand3  g099(.a(new_n113_), .b(new_n97_), .c(new_n87_), .O(z2));
  nor2   g100(.a(new_n70_), .b(new_n34_), .O(new_n115_));
  nand3  g101(.a(x7), .b(x6), .c(new_n18_), .O(new_n116_));
  aoi21  g102(.a(x8), .b(new_n15_), .c(new_n116_), .O(new_n117_));
  oai21  g103(.a(new_n117_), .b(new_n115_), .c(x4), .O(new_n118_));
  nand4  g104(.a(new_n62_), .b(new_n84_), .c(x6), .d(new_n18_), .O(new_n119_));
  aoi21  g105(.a(new_n119_), .b(new_n118_), .c(new_n52_), .O(new_n120_));
  aoi21  g106(.a(new_n55_), .b(x8), .c(new_n15_), .O(new_n121_));
  nand2  g107(.a(new_n53_), .b(new_n22_), .O(new_n122_));
  inv1   g108(.a(new_n122_), .O(new_n123_));
  nor2   g109(.a(new_n16_), .b(x5), .O(new_n124_));
  oai21  g110(.a(new_n123_), .b(new_n121_), .c(new_n124_), .O(new_n125_));
  nand2  g111(.a(new_n89_), .b(new_n16_), .O(new_n126_));
  nand2  g112(.a(new_n126_), .b(new_n125_), .O(new_n127_));
  oai21  g113(.a(new_n127_), .b(new_n120_), .c(new_n30_), .O(new_n128_));
  nand3  g114(.a(new_n31_), .b(x4), .c(x0), .O(new_n129_));
  nand2  g115(.a(x7), .b(x1), .O(new_n130_));
  aoi21  g116(.a(new_n130_), .b(new_n129_), .c(new_n18_), .O(new_n131_));
  oai21  g117(.a(new_n131_), .b(new_n68_), .c(new_n35_), .O(new_n132_));
  oai21  g118(.a(new_n38_), .b(new_n15_), .c(new_n22_), .O(new_n133_));
  oai21  g119(.a(new_n18_), .b(new_n52_), .c(new_n88_), .O(new_n134_));
  nand3  g120(.a(new_n134_), .b(new_n133_), .c(new_n49_), .O(new_n135_));
  nand2  g121(.a(new_n135_), .b(x0), .O(new_n136_));
  aoi21  g122(.a(new_n136_), .b(new_n132_), .c(x6), .O(new_n137_));
  oai21  g123(.a(x7), .b(new_n38_), .c(new_n15_), .O(new_n138_));
  aoi21  g124(.a(x6), .b(new_n38_), .c(x7), .O(new_n139_));
  oai21  g125(.a(new_n139_), .b(new_n22_), .c(new_n138_), .O(new_n140_));
  nand2  g126(.a(new_n140_), .b(new_n19_), .O(new_n141_));
  nand2  g127(.a(x8), .b(x6), .O(new_n142_));
  oai21  g128(.a(new_n54_), .b(x2), .c(new_n142_), .O(new_n143_));
  nor3   g129(.a(new_n22_), .b(new_n25_), .c(x4), .O(new_n144_));
  aoi21  g130(.a(new_n143_), .b(new_n15_), .c(new_n144_), .O(new_n145_));
  aoi21  g131(.a(new_n145_), .b(new_n141_), .c(new_n30_), .O(new_n146_));
  nor2   g132(.a(new_n146_), .b(new_n137_), .O(new_n147_));
  nand2  g133(.a(new_n147_), .b(new_n128_), .O(z3));
  oai21  g134(.a(new_n38_), .b(x3), .c(x8), .O(new_n149_));
  nor2   g135(.a(x8), .b(new_n30_), .O(new_n150_));
  oai21  g136(.a(new_n150_), .b(new_n83_), .c(new_n20_), .O(new_n151_));
  nand3  g137(.a(new_n22_), .b(new_n16_), .c(new_n38_), .O(new_n152_));
  aoi21  g138(.a(x8), .b(x4), .c(x3), .O(new_n153_));
  nor2   g139(.a(new_n153_), .b(new_n111_), .O(new_n154_));
  nand3  g140(.a(new_n154_), .b(new_n152_), .c(new_n151_), .O(new_n155_));
  aoi21  g141(.a(new_n149_), .b(new_n52_), .c(new_n155_), .O(new_n156_));
  oai21  g142(.a(new_n62_), .b(new_n68_), .c(new_n20_), .O(new_n157_));
  nand2  g143(.a(new_n62_), .b(x4), .O(new_n158_));
  aoi21  g144(.a(new_n158_), .b(new_n157_), .c(new_n83_), .O(new_n159_));
  nand3  g145(.a(new_n22_), .b(new_n31_), .c(x3), .O(new_n160_));
  inv1   g146(.a(new_n160_), .O(new_n161_));
  nor2   g147(.a(new_n16_), .b(x0), .O(new_n162_));
  oai21  g148(.a(new_n161_), .b(new_n159_), .c(new_n162_), .O(new_n163_));
  oai21  g149(.a(new_n156_), .b(new_n31_), .c(new_n163_), .O(z4));
endmodule


