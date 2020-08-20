// Benchmark "FAU" written by ABC on Wed Aug 19 18:21:04 2020

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
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_;
  inv1   g000(.a(x2), .O(new_n15_));
  inv1   g001(.a(x4), .O(new_n16_));
  inv1   g002(.a(x5), .O(new_n17_));
  nand2  g003(.a(x8), .b(x6), .O(new_n18_));
  oai21  g004(.a(new_n17_), .b(x3), .c(new_n18_), .O(new_n19_));
  nand4  g005(.a(new_n19_), .b(new_n16_), .c(new_n15_), .d(x1), .O(new_n20_));
  inv1   g006(.a(x6), .O(new_n21_));
  inv1   g007(.a(x3), .O(new_n22_));
  inv1   g008(.a(x8), .O(new_n23_));
  nand2  g009(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nand4  g010(.a(new_n24_), .b(new_n21_), .c(new_n17_), .d(x0), .O(new_n25_));
  nand2  g011(.a(new_n23_), .b(x3), .O(new_n26_));
  inv1   g012(.a(new_n26_), .O(new_n27_));
  oai21  g013(.a(new_n27_), .b(x1), .c(new_n25_), .O(new_n28_));
  nand2  g014(.a(new_n28_), .b(x2), .O(new_n29_));
  oai21  g015(.a(x8), .b(x4), .c(x3), .O(new_n30_));
  oai21  g016(.a(new_n23_), .b(new_n16_), .c(new_n30_), .O(new_n31_));
  nand4  g017(.a(new_n31_), .b(new_n21_), .c(new_n17_), .d(x0), .O(new_n32_));
  nand3  g018(.a(new_n32_), .b(new_n29_), .c(new_n20_), .O(new_n33_));
  nand2  g019(.a(new_n33_), .b(x7), .O(new_n34_));
  nor2   g020(.a(new_n15_), .b(x1), .O(new_n35_));
  nand2  g021(.a(new_n15_), .b(x1), .O(new_n36_));
  inv1   g022(.a(new_n36_), .O(new_n37_));
  inv1   g023(.a(x0), .O(new_n38_));
  nand2  g024(.a(x8), .b(new_n22_), .O(new_n39_));
  nand4  g025(.a(new_n39_), .b(x6), .c(x5), .d(new_n38_), .O(new_n40_));
  oai21  g026(.a(new_n37_), .b(new_n35_), .c(new_n40_), .O(new_n41_));
  inv1   g027(.a(x1), .O(new_n42_));
  nor2   g028(.a(new_n27_), .b(new_n21_), .O(new_n43_));
  nand4  g029(.a(new_n43_), .b(new_n16_), .c(x2), .d(new_n42_), .O(new_n44_));
  inv1   g030(.a(x7), .O(new_n45_));
  nand2  g031(.a(new_n45_), .b(new_n21_), .O(new_n46_));
  nand4  g032(.a(new_n46_), .b(new_n44_), .c(new_n41_), .d(new_n34_), .O(z0));
  nand3  g033(.a(new_n24_), .b(new_n21_), .c(x0), .O(new_n48_));
  aoi21  g034(.a(x8), .b(new_n22_), .c(new_n21_), .O(new_n49_));
  nand4  g035(.a(new_n49_), .b(new_n15_), .c(x1), .d(new_n38_), .O(new_n50_));
  nand2  g036(.a(new_n50_), .b(new_n48_), .O(new_n51_));
  nand2  g037(.a(new_n51_), .b(x4), .O(new_n52_));
  oai21  g038(.a(new_n21_), .b(x4), .c(new_n48_), .O(new_n53_));
  aoi22  g039(.a(new_n53_), .b(x2), .c(new_n16_), .d(new_n42_), .O(new_n54_));
  aoi21  g040(.a(new_n54_), .b(new_n52_), .c(x5), .O(new_n55_));
  nand3  g041(.a(x4), .b(new_n15_), .c(x1), .O(new_n56_));
  nand2  g042(.a(new_n16_), .b(x2), .O(new_n57_));
  aoi21  g043(.a(new_n57_), .b(new_n56_), .c(new_n38_), .O(new_n58_));
  nand3  g044(.a(new_n26_), .b(new_n16_), .c(x2), .O(new_n59_));
  nand3  g045(.a(x8), .b(x4), .c(new_n22_), .O(new_n60_));
  oai21  g046(.a(new_n60_), .b(new_n36_), .c(new_n59_), .O(new_n61_));
  oai21  g047(.a(new_n61_), .b(new_n58_), .c(x6), .O(new_n62_));
  aoi21  g048(.a(new_n23_), .b(x0), .c(new_n22_), .O(new_n63_));
  aoi21  g049(.a(new_n21_), .b(x3), .c(x8), .O(new_n64_));
  oai21  g050(.a(new_n63_), .b(new_n17_), .c(new_n64_), .O(new_n65_));
  nand3  g051(.a(new_n65_), .b(new_n16_), .c(new_n42_), .O(new_n66_));
  nand2  g052(.a(new_n66_), .b(new_n62_), .O(new_n67_));
  oai21  g053(.a(new_n67_), .b(new_n55_), .c(x7), .O(new_n68_));
  nand2  g054(.a(new_n39_), .b(new_n38_), .O(new_n69_));
  nand3  g055(.a(new_n69_), .b(new_n36_), .c(x4), .O(new_n70_));
  aoi21  g056(.a(x8), .b(new_n22_), .c(x5), .O(new_n71_));
  nand4  g057(.a(new_n71_), .b(new_n16_), .c(new_n15_), .d(x1), .O(new_n72_));
  oai21  g058(.a(new_n72_), .b(x0), .c(new_n70_), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(x6), .O(new_n74_));
  nand4  g060(.a(new_n69_), .b(new_n16_), .c(new_n15_), .d(x1), .O(new_n75_));
  nand3  g061(.a(new_n36_), .b(new_n17_), .c(x4), .O(new_n76_));
  nand4  g062(.a(new_n76_), .b(new_n75_), .c(new_n74_), .d(x6), .O(new_n77_));
  nand3  g063(.a(x4), .b(x2), .c(x1), .O(new_n78_));
  nor2   g064(.a(x4), .b(x2), .O(new_n79_));
  inv1   g065(.a(new_n79_), .O(new_n80_));
  aoi21  g066(.a(new_n80_), .b(new_n78_), .c(x6), .O(new_n81_));
  aoi21  g067(.a(new_n77_), .b(new_n45_), .c(new_n81_), .O(new_n82_));
  nand2  g068(.a(new_n82_), .b(new_n68_), .O(z1));
  oai21  g069(.a(x2), .b(new_n42_), .c(x7), .O(new_n84_));
  nand3  g070(.a(new_n84_), .b(x4), .c(new_n38_), .O(new_n85_));
  nand3  g071(.a(new_n45_), .b(new_n15_), .c(x1), .O(new_n86_));
  aoi21  g072(.a(new_n86_), .b(new_n85_), .c(new_n23_), .O(new_n87_));
  nand2  g073(.a(new_n45_), .b(x4), .O(new_n88_));
  nand3  g074(.a(new_n88_), .b(new_n36_), .c(new_n23_), .O(new_n89_));
  inv1   g075(.a(new_n89_), .O(new_n90_));
  oai21  g076(.a(new_n90_), .b(new_n87_), .c(x3), .O(new_n91_));
  aoi21  g077(.a(new_n15_), .b(x1), .c(x4), .O(new_n92_));
  nor2   g078(.a(new_n92_), .b(x8), .O(new_n93_));
  nand4  g079(.a(new_n93_), .b(new_n45_), .c(new_n22_), .d(new_n38_), .O(new_n94_));
  aoi21  g080(.a(new_n94_), .b(new_n91_), .c(x5), .O(new_n95_));
  nand2  g081(.a(x8), .b(x3), .O(new_n96_));
  nand2  g082(.a(new_n96_), .b(new_n24_), .O(new_n97_));
  nand2  g083(.a(new_n36_), .b(new_n16_), .O(new_n98_));
  nand3  g084(.a(new_n98_), .b(new_n97_), .c(new_n45_), .O(new_n99_));
  oai21  g085(.a(new_n89_), .b(new_n22_), .c(new_n99_), .O(new_n100_));
  nand2  g086(.a(new_n100_), .b(x0), .O(new_n101_));
  nand4  g087(.a(new_n88_), .b(new_n36_), .c(x8), .d(new_n22_), .O(new_n102_));
  nand2  g088(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  oai21  g089(.a(new_n103_), .b(new_n95_), .c(x6), .O(new_n104_));
  nor2   g090(.a(x8), .b(x6), .O(new_n105_));
  nand2  g091(.a(new_n105_), .b(x3), .O(new_n106_));
  aoi22  g092(.a(new_n106_), .b(new_n39_), .c(x2), .d(x1), .O(new_n107_));
  nand2  g093(.a(x5), .b(new_n38_), .O(new_n108_));
  nand4  g094(.a(new_n108_), .b(new_n23_), .c(x3), .d(new_n15_), .O(new_n109_));
  inv1   g095(.a(new_n109_), .O(new_n110_));
  oai21  g096(.a(new_n110_), .b(new_n107_), .c(new_n16_), .O(new_n111_));
  nand3  g097(.a(x4), .b(new_n15_), .c(x0), .O(new_n112_));
  nand2  g098(.a(new_n21_), .b(x2), .O(new_n113_));
  aoi21  g099(.a(new_n113_), .b(new_n112_), .c(new_n42_), .O(new_n114_));
  nor2   g100(.a(x6), .b(new_n16_), .O(new_n115_));
  oai21  g101(.a(new_n115_), .b(new_n114_), .c(new_n97_), .O(new_n116_));
  nor2   g102(.a(x8), .b(x3), .O(new_n117_));
  oai21  g103(.a(new_n79_), .b(new_n117_), .c(new_n96_), .O(new_n118_));
  nand3  g104(.a(new_n118_), .b(new_n21_), .c(x0), .O(new_n119_));
  nand4  g105(.a(new_n37_), .b(new_n23_), .c(x4), .d(new_n22_), .O(new_n120_));
  nand2  g106(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(new_n17_), .O(new_n122_));
  nand3  g108(.a(new_n122_), .b(new_n116_), .c(new_n111_), .O(new_n123_));
  nand2  g109(.a(new_n123_), .b(x7), .O(new_n124_));
  nand2  g110(.a(new_n124_), .b(new_n104_), .O(z2));
  nor2   g111(.a(new_n23_), .b(x7), .O(new_n126_));
  oai21  g112(.a(new_n126_), .b(new_n117_), .c(x2), .O(new_n127_));
  nor2   g113(.a(new_n45_), .b(x3), .O(new_n128_));
  oai21  g114(.a(new_n128_), .b(new_n105_), .c(new_n15_), .O(new_n129_));
  nor2   g115(.a(new_n45_), .b(new_n21_), .O(new_n130_));
  nor2   g116(.a(x7), .b(x1), .O(new_n131_));
  oai21  g117(.a(new_n131_), .b(new_n130_), .c(x8), .O(new_n132_));
  oai21  g118(.a(new_n105_), .b(new_n22_), .c(new_n42_), .O(new_n133_));
  nand4  g119(.a(new_n133_), .b(new_n132_), .c(new_n129_), .d(new_n127_), .O(new_n134_));
  nand2  g120(.a(new_n134_), .b(new_n16_), .O(new_n135_));
  aoi21  g121(.a(new_n24_), .b(new_n18_), .c(new_n37_), .O(new_n136_));
  nand2  g122(.a(new_n118_), .b(new_n17_), .O(new_n137_));
  aoi21  g123(.a(new_n137_), .b(new_n24_), .c(x6), .O(new_n138_));
  oai21  g124(.a(new_n138_), .b(new_n136_), .c(x7), .O(new_n139_));
  nand3  g125(.a(x8), .b(x6), .c(new_n22_), .O(new_n140_));
  nand3  g126(.a(new_n140_), .b(new_n139_), .c(new_n135_), .O(new_n141_));
  nand2  g127(.a(new_n141_), .b(x0), .O(new_n142_));
  aoi21  g128(.a(x2), .b(x1), .c(x4), .O(new_n143_));
  oai21  g129(.a(new_n143_), .b(new_n117_), .c(new_n96_), .O(new_n144_));
  nand2  g130(.a(new_n144_), .b(new_n21_), .O(new_n145_));
  nand2  g131(.a(x8), .b(new_n22_), .O(new_n146_));
  nand4  g132(.a(new_n146_), .b(new_n16_), .c(new_n15_), .d(x1), .O(new_n147_));
  nand2  g133(.a(new_n97_), .b(x4), .O(new_n148_));
  aoi21  g134(.a(new_n148_), .b(new_n147_), .c(x7), .O(new_n149_));
  nand2  g135(.a(x8), .b(new_n22_), .O(new_n150_));
  nand4  g136(.a(new_n150_), .b(x7), .c(x4), .d(new_n15_), .O(new_n151_));
  oai21  g137(.a(new_n151_), .b(new_n42_), .c(new_n26_), .O(new_n152_));
  oai21  g138(.a(new_n152_), .b(new_n149_), .c(x6), .O(new_n153_));
  oai21  g139(.a(new_n153_), .b(x5), .c(new_n145_), .O(new_n154_));
  nand2  g140(.a(new_n154_), .b(new_n38_), .O(new_n155_));
  nand3  g141(.a(new_n155_), .b(new_n142_), .c(new_n46_), .O(z3));
  oai21  g142(.a(new_n22_), .b(x2), .c(x1), .O(new_n157_));
  nand3  g143(.a(new_n157_), .b(new_n23_), .c(x0), .O(new_n158_));
  oai21  g144(.a(new_n15_), .b(new_n42_), .c(new_n22_), .O(new_n159_));
  nand2  g145(.a(new_n159_), .b(new_n158_), .O(new_n160_));
  nand2  g146(.a(new_n160_), .b(new_n16_), .O(new_n161_));
  nor2   g147(.a(new_n117_), .b(new_n38_), .O(new_n162_));
  aoi21  g148(.a(new_n162_), .b(new_n161_), .c(new_n17_), .O(new_n163_));
  nand3  g149(.a(new_n49_), .b(new_n17_), .c(x4), .O(new_n164_));
  nor4   g150(.a(new_n164_), .b(x2), .c(new_n42_), .d(x0), .O(new_n165_));
  oai21  g151(.a(new_n165_), .b(new_n163_), .c(x7), .O(new_n166_));
  nor2   g152(.a(new_n149_), .b(new_n27_), .O(new_n167_));
  oai21  g153(.a(new_n167_), .b(x0), .c(new_n17_), .O(new_n168_));
  nand2  g154(.a(new_n168_), .b(x6), .O(new_n169_));
  nand2  g155(.a(new_n169_), .b(new_n166_), .O(z4));
endmodule


