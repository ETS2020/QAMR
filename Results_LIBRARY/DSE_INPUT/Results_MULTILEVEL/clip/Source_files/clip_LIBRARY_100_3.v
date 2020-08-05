// Benchmark "FAU" written by ABC on Mon Jul 27 16:58:55 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
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
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_;
  inv1   g000(.a(x2), .O(new_n15_));
  nor2   g001(.a(new_n15_), .b(x1), .O(new_n16_));
  inv1   g002(.a(x1), .O(new_n17_));
  nor2   g003(.a(x2), .b(new_n17_), .O(new_n18_));
  inv1   g004(.a(x0), .O(new_n19_));
  inv1   g005(.a(x6), .O(new_n20_));
  nand2  g006(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  inv1   g007(.a(x3), .O(new_n22_));
  nand2  g008(.a(x8), .b(new_n22_), .O(new_n23_));
  nand3  g009(.a(new_n23_), .b(new_n21_), .c(x5), .O(new_n24_));
  oai21  g010(.a(new_n18_), .b(new_n16_), .c(new_n24_), .O(new_n25_));
  inv1   g011(.a(x5), .O(new_n26_));
  nor2   g012(.a(x8), .b(x3), .O(new_n27_));
  inv1   g013(.a(new_n27_), .O(new_n28_));
  nand3  g014(.a(new_n28_), .b(x7), .c(x2), .O(new_n29_));
  nand2  g015(.a(x8), .b(x3), .O(new_n30_));
  nand2  g016(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nand3  g017(.a(new_n31_), .b(new_n20_), .c(new_n26_), .O(new_n32_));
  nor2   g018(.a(x8), .b(new_n15_), .O(new_n33_));
  aoi21  g019(.a(new_n33_), .b(new_n17_), .c(new_n18_), .O(new_n34_));
  nand2  g020(.a(new_n34_), .b(new_n32_), .O(new_n35_));
  nand2  g021(.a(new_n35_), .b(x0), .O(new_n36_));
  inv1   g022(.a(x4), .O(new_n37_));
  inv1   g023(.a(x8), .O(new_n38_));
  oai21  g024(.a(new_n26_), .b(x3), .c(new_n38_), .O(new_n39_));
  nand4  g025(.a(new_n39_), .b(x7), .c(new_n15_), .d(x1), .O(new_n40_));
  nor2   g026(.a(x8), .b(new_n22_), .O(new_n41_));
  inv1   g027(.a(new_n41_), .O(new_n42_));
  nand3  g028(.a(new_n42_), .b(x2), .c(new_n17_), .O(new_n43_));
  nand2  g029(.a(new_n43_), .b(new_n40_), .O(new_n44_));
  inv1   g030(.a(x7), .O(new_n45_));
  nor3   g031(.a(new_n41_), .b(new_n45_), .c(new_n15_), .O(new_n46_));
  aoi22  g032(.a(new_n46_), .b(new_n17_), .c(new_n44_), .d(new_n37_), .O(new_n47_));
  nand3  g033(.a(new_n47_), .b(new_n36_), .c(new_n25_), .O(z0));
  nand3  g034(.a(new_n28_), .b(new_n26_), .c(x0), .O(new_n49_));
  nand2  g035(.a(x4), .b(x1), .O(new_n50_));
  aoi21  g036(.a(new_n50_), .b(new_n49_), .c(new_n15_), .O(new_n51_));
  nand2  g037(.a(new_n41_), .b(new_n17_), .O(new_n52_));
  aoi21  g038(.a(new_n52_), .b(x2), .c(x4), .O(new_n53_));
  oai21  g039(.a(new_n53_), .b(new_n51_), .c(new_n20_), .O(new_n54_));
  nand2  g040(.a(x6), .b(x2), .O(new_n55_));
  nor2   g041(.a(x8), .b(new_n26_), .O(new_n56_));
  nand2  g042(.a(new_n56_), .b(new_n17_), .O(new_n57_));
  nand2  g043(.a(new_n57_), .b(new_n55_), .O(new_n58_));
  nand2  g044(.a(new_n58_), .b(x0), .O(new_n59_));
  nand2  g045(.a(new_n23_), .b(x5), .O(new_n60_));
  nand4  g046(.a(new_n60_), .b(x4), .c(new_n15_), .d(x1), .O(new_n61_));
  nand2  g047(.a(new_n56_), .b(x3), .O(new_n62_));
  nand3  g048(.a(new_n62_), .b(new_n37_), .c(x2), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(new_n61_), .O(new_n64_));
  nand2  g050(.a(new_n64_), .b(x6), .O(new_n65_));
  nand3  g051(.a(new_n38_), .b(x5), .c(x3), .O(new_n66_));
  nand3  g052(.a(new_n66_), .b(new_n37_), .c(new_n17_), .O(new_n67_));
  nand4  g053(.a(new_n67_), .b(new_n65_), .c(new_n59_), .d(new_n54_), .O(new_n68_));
  nand2  g054(.a(new_n68_), .b(x7), .O(new_n69_));
  nand3  g055(.a(new_n18_), .b(new_n45_), .c(x6), .O(new_n70_));
  nand4  g056(.a(x8), .b(new_n20_), .c(new_n26_), .d(x3), .O(new_n71_));
  aoi21  g057(.a(new_n71_), .b(new_n70_), .c(new_n19_), .O(new_n72_));
  inv1   g058(.a(new_n60_), .O(new_n73_));
  aoi21  g059(.a(new_n55_), .b(x1), .c(new_n37_), .O(new_n74_));
  nor2   g060(.a(new_n20_), .b(x4), .O(new_n75_));
  aoi21  g061(.a(new_n75_), .b(new_n18_), .c(new_n74_), .O(new_n76_));
  oai21  g062(.a(new_n15_), .b(new_n17_), .c(x4), .O(new_n77_));
  nand3  g063(.a(new_n37_), .b(x2), .c(x1), .O(new_n78_));
  nand2  g064(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand2  g065(.a(new_n79_), .b(new_n20_), .O(new_n80_));
  oai21  g066(.a(new_n76_), .b(new_n73_), .c(new_n80_), .O(new_n81_));
  aoi21  g067(.a(new_n81_), .b(new_n45_), .c(new_n72_), .O(new_n82_));
  nand2  g068(.a(new_n82_), .b(new_n69_), .O(z1));
  nand2  g069(.a(new_n30_), .b(new_n28_), .O(new_n84_));
  nor2   g070(.a(x7), .b(x4), .O(new_n85_));
  inv1   g071(.a(new_n85_), .O(new_n86_));
  nand3  g072(.a(new_n86_), .b(new_n20_), .c(x2), .O(new_n87_));
  oai21  g073(.a(x7), .b(x0), .c(new_n37_), .O(new_n88_));
  nand2  g074(.a(new_n88_), .b(new_n26_), .O(new_n89_));
  oai21  g075(.a(x7), .b(new_n19_), .c(new_n89_), .O(new_n90_));
  nand3  g076(.a(new_n90_), .b(x6), .c(new_n15_), .O(new_n91_));
  aoi21  g077(.a(new_n91_), .b(new_n87_), .c(new_n17_), .O(new_n92_));
  nor2   g078(.a(new_n45_), .b(x6), .O(new_n93_));
  inv1   g079(.a(new_n93_), .O(new_n94_));
  nand3  g080(.a(new_n45_), .b(x6), .c(new_n26_), .O(new_n95_));
  aoi21  g081(.a(new_n95_), .b(new_n94_), .c(new_n37_), .O(new_n96_));
  oai21  g082(.a(new_n96_), .b(new_n92_), .c(new_n84_), .O(new_n97_));
  nor2   g083(.a(x6), .b(x4), .O(new_n98_));
  nand2  g084(.a(new_n98_), .b(new_n15_), .O(new_n99_));
  nand3  g085(.a(new_n45_), .b(x2), .c(x0), .O(new_n100_));
  nand2  g086(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand2  g087(.a(new_n101_), .b(x5), .O(new_n102_));
  nand2  g088(.a(x7), .b(x6), .O(new_n103_));
  inv1   g089(.a(new_n103_), .O(new_n104_));
  oai21  g090(.a(new_n104_), .b(new_n17_), .c(x0), .O(new_n105_));
  nand2  g091(.a(new_n103_), .b(x4), .O(new_n106_));
  nand2  g092(.a(new_n106_), .b(new_n17_), .O(new_n107_));
  nand2  g093(.a(new_n45_), .b(x4), .O(new_n108_));
  nand3  g094(.a(new_n108_), .b(x6), .c(x2), .O(new_n109_));
  nand3  g095(.a(x7), .b(new_n37_), .c(new_n15_), .O(new_n110_));
  nand3  g096(.a(new_n110_), .b(new_n109_), .c(new_n107_), .O(new_n111_));
  nand2  g097(.a(new_n111_), .b(new_n26_), .O(new_n112_));
  aoi21  g098(.a(x7), .b(x4), .c(x1), .O(new_n113_));
  aoi21  g099(.a(x4), .b(x2), .c(x7), .O(new_n114_));
  oai21  g100(.a(new_n114_), .b(new_n113_), .c(new_n20_), .O(new_n115_));
  nand4  g101(.a(new_n115_), .b(new_n112_), .c(new_n105_), .d(new_n102_), .O(new_n116_));
  nand2  g102(.a(new_n116_), .b(new_n38_), .O(new_n117_));
  oai21  g103(.a(new_n45_), .b(new_n15_), .c(new_n38_), .O(new_n118_));
  nand4  g104(.a(new_n118_), .b(new_n20_), .c(new_n26_), .d(x0), .O(new_n119_));
  nand2  g105(.a(new_n119_), .b(new_n117_), .O(new_n120_));
  nand2  g106(.a(new_n120_), .b(x3), .O(new_n121_));
  oai21  g107(.a(new_n104_), .b(new_n85_), .c(x2), .O(new_n122_));
  nand2  g108(.a(new_n45_), .b(new_n20_), .O(new_n123_));
  oai21  g109(.a(new_n45_), .b(x4), .c(new_n123_), .O(new_n124_));
  nand2  g110(.a(new_n124_), .b(new_n15_), .O(new_n125_));
  nand3  g111(.a(new_n123_), .b(new_n103_), .c(x4), .O(new_n126_));
  nand2  g112(.a(new_n126_), .b(new_n17_), .O(new_n127_));
  nand3  g113(.a(new_n127_), .b(new_n125_), .c(new_n122_), .O(new_n128_));
  nand2  g114(.a(new_n128_), .b(new_n22_), .O(new_n129_));
  nand4  g115(.a(new_n93_), .b(new_n26_), .c(x2), .d(x0), .O(new_n130_));
  nand2  g116(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  nand2  g117(.a(new_n131_), .b(x8), .O(new_n132_));
  nand3  g118(.a(new_n132_), .b(new_n121_), .c(new_n97_), .O(z2));
  oai21  g119(.a(x8), .b(x6), .c(new_n23_), .O(new_n134_));
  nand2  g120(.a(new_n134_), .b(new_n15_), .O(new_n135_));
  aoi21  g121(.a(new_n30_), .b(new_n29_), .c(x5), .O(new_n136_));
  aoi21  g122(.a(x7), .b(x1), .c(x8), .O(new_n137_));
  oai21  g123(.a(new_n137_), .b(new_n136_), .c(new_n20_), .O(new_n138_));
  nor2   g124(.a(new_n38_), .b(new_n20_), .O(new_n139_));
  oai21  g125(.a(new_n139_), .b(new_n22_), .c(new_n17_), .O(new_n140_));
  nor2   g126(.a(x7), .b(x3), .O(new_n141_));
  oai21  g127(.a(new_n141_), .b(new_n139_), .c(x2), .O(new_n142_));
  oai21  g128(.a(new_n139_), .b(new_n27_), .c(x7), .O(new_n143_));
  nand3  g129(.a(new_n143_), .b(new_n142_), .c(new_n140_), .O(new_n144_));
  inv1   g130(.a(new_n144_), .O(new_n145_));
  nand3  g131(.a(new_n145_), .b(new_n138_), .c(new_n135_), .O(new_n146_));
  nand2  g132(.a(new_n146_), .b(x0), .O(new_n147_));
  nand3  g133(.a(new_n88_), .b(new_n15_), .c(x1), .O(new_n148_));
  nand2  g134(.a(new_n148_), .b(new_n108_), .O(new_n149_));
  nand2  g135(.a(new_n149_), .b(new_n84_), .O(new_n150_));
  oai21  g136(.a(new_n42_), .b(x0), .c(new_n150_), .O(new_n151_));
  nand3  g137(.a(new_n151_), .b(x6), .c(new_n26_), .O(new_n152_));
  oai21  g138(.a(new_n45_), .b(x0), .c(new_n37_), .O(new_n153_));
  nand3  g139(.a(new_n153_), .b(x2), .c(x1), .O(new_n154_));
  nand2  g140(.a(x7), .b(x4), .O(new_n155_));
  aoi21  g141(.a(new_n155_), .b(new_n154_), .c(new_n27_), .O(new_n156_));
  nor2   g142(.a(new_n30_), .b(x0), .O(new_n157_));
  oai21  g143(.a(new_n157_), .b(new_n156_), .c(new_n20_), .O(new_n158_));
  nand3  g144(.a(new_n158_), .b(new_n152_), .c(new_n147_), .O(z3));
  nand3  g145(.a(new_n45_), .b(x3), .c(x2), .O(new_n160_));
  oai21  g146(.a(new_n45_), .b(x1), .c(new_n160_), .O(new_n161_));
  nand2  g147(.a(new_n161_), .b(x0), .O(new_n162_));
  aoi21  g148(.a(new_n98_), .b(new_n15_), .c(new_n22_), .O(new_n163_));
  aoi21  g149(.a(new_n163_), .b(new_n162_), .c(x8), .O(new_n164_));
  nand2  g150(.a(x2), .b(x1), .O(new_n165_));
  aoi21  g151(.a(new_n165_), .b(new_n37_), .c(new_n45_), .O(new_n166_));
  nor2   g152(.a(x6), .b(new_n19_), .O(new_n167_));
  oai21  g153(.a(new_n166_), .b(x3), .c(new_n167_), .O(new_n168_));
  oai21  g154(.a(new_n168_), .b(new_n164_), .c(x5), .O(new_n169_));
  nand2  g155(.a(new_n169_), .b(new_n152_), .O(z4));
endmodule


