// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:42 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
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
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_;
  inv1   g000(.a(x5), .O(new_n15_));
  inv1   g001(.a(x6), .O(new_n16_));
  inv1   g002(.a(x1), .O(new_n17_));
  inv1   g003(.a(x7), .O(new_n18_));
  inv1   g004(.a(x8), .O(new_n19_));
  oai21  g005(.a(new_n18_), .b(new_n17_), .c(new_n19_), .O(new_n20_));
  nand2  g006(.a(new_n20_), .b(x3), .O(new_n21_));
  nor2   g007(.a(new_n19_), .b(new_n18_), .O(new_n22_));
  oai21  g008(.a(new_n22_), .b(x4), .c(x1), .O(new_n23_));
  nand2  g009(.a(x7), .b(x4), .O(new_n24_));
  nand3  g010(.a(new_n24_), .b(new_n23_), .c(new_n21_), .O(new_n25_));
  nand3  g011(.a(new_n25_), .b(new_n16_), .c(new_n15_), .O(new_n26_));
  inv1   g012(.a(new_n26_), .O(new_n27_));
  inv1   g013(.a(x2), .O(new_n28_));
  nor2   g014(.a(new_n28_), .b(x1), .O(new_n29_));
  nor2   g015(.a(x2), .b(new_n17_), .O(new_n30_));
  or2    g016(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  oai21  g017(.a(new_n31_), .b(new_n27_), .c(x0), .O(new_n32_));
  nand3  g018(.a(x7), .b(new_n28_), .c(x1), .O(new_n33_));
  inv1   g019(.a(new_n33_), .O(new_n34_));
  oai21  g020(.a(new_n19_), .b(x4), .c(x3), .O(new_n35_));
  oai21  g021(.a(new_n34_), .b(new_n29_), .c(new_n35_), .O(new_n36_));
  inv1   g022(.a(x3), .O(new_n37_));
  inv1   g023(.a(x4), .O(new_n38_));
  nand3  g024(.a(x8), .b(new_n28_), .c(x1), .O(new_n39_));
  nand2  g025(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nand2  g026(.a(new_n40_), .b(new_n37_), .O(new_n41_));
  nand2  g027(.a(x6), .b(x5), .O(new_n42_));
  aoi22  g028(.a(new_n42_), .b(new_n31_), .c(new_n29_), .d(new_n22_), .O(new_n43_));
  nand3  g029(.a(new_n43_), .b(new_n41_), .c(new_n36_), .O(new_n44_));
  inv1   g030(.a(new_n44_), .O(new_n45_));
  nand2  g031(.a(new_n45_), .b(new_n32_), .O(z0));
  inv1   g032(.a(x0), .O(new_n47_));
  nand2  g033(.a(x7), .b(x2), .O(new_n48_));
  nand3  g034(.a(new_n18_), .b(new_n28_), .c(x1), .O(new_n49_));
  aoi22  g035(.a(new_n49_), .b(new_n48_), .c(x5), .d(new_n47_), .O(new_n50_));
  nand2  g036(.a(new_n19_), .b(x3), .O(new_n51_));
  nand3  g037(.a(new_n51_), .b(x7), .c(x2), .O(new_n52_));
  nor2   g038(.a(new_n19_), .b(x7), .O(new_n53_));
  nand3  g039(.a(new_n53_), .b(new_n30_), .c(new_n37_), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(new_n52_), .O(new_n55_));
  oai21  g041(.a(new_n55_), .b(new_n50_), .c(x6), .O(new_n56_));
  nand3  g042(.a(x8), .b(new_n16_), .c(new_n15_), .O(new_n57_));
  aoi21  g043(.a(new_n57_), .b(x1), .c(new_n47_), .O(new_n58_));
  nand2  g044(.a(x2), .b(x1), .O(new_n59_));
  inv1   g045(.a(new_n59_), .O(new_n60_));
  nand3  g046(.a(new_n19_), .b(x5), .c(x3), .O(new_n61_));
  nand2  g047(.a(new_n61_), .b(new_n17_), .O(new_n62_));
  oai21  g048(.a(new_n60_), .b(x6), .c(new_n62_), .O(new_n63_));
  oai21  g049(.a(new_n63_), .b(new_n58_), .c(x7), .O(new_n64_));
  nand3  g050(.a(new_n60_), .b(new_n18_), .c(new_n16_), .O(new_n65_));
  nand3  g051(.a(new_n65_), .b(new_n64_), .c(new_n56_), .O(new_n66_));
  nand2  g052(.a(new_n66_), .b(new_n38_), .O(new_n67_));
  nand2  g053(.a(x5), .b(new_n47_), .O(new_n68_));
  nand2  g054(.a(new_n18_), .b(x2), .O(new_n69_));
  aoi21  g055(.a(new_n69_), .b(new_n33_), .c(new_n16_), .O(new_n70_));
  nor2   g056(.a(x7), .b(x1), .O(new_n71_));
  oai21  g057(.a(new_n71_), .b(new_n70_), .c(new_n68_), .O(new_n72_));
  nand2  g058(.a(new_n59_), .b(new_n18_), .O(new_n73_));
  nand2  g059(.a(new_n15_), .b(x0), .O(new_n74_));
  nand3  g060(.a(x7), .b(x2), .c(x1), .O(new_n75_));
  nand3  g061(.a(new_n75_), .b(new_n74_), .c(new_n73_), .O(new_n76_));
  nand2  g062(.a(new_n76_), .b(new_n16_), .O(new_n77_));
  aoi21  g063(.a(new_n77_), .b(new_n72_), .c(new_n38_), .O(new_n78_));
  nand2  g064(.a(new_n19_), .b(new_n18_), .O(new_n79_));
  nand4  g065(.a(new_n79_), .b(new_n16_), .c(new_n15_), .d(x0), .O(new_n80_));
  inv1   g066(.a(new_n80_), .O(new_n81_));
  oai21  g067(.a(new_n81_), .b(new_n78_), .c(x3), .O(new_n82_));
  nand2  g068(.a(new_n82_), .b(new_n67_), .O(z1));
  nand2  g069(.a(x7), .b(x6), .O(new_n84_));
  aoi21  g070(.a(new_n84_), .b(x4), .c(x1), .O(new_n85_));
  oai21  g071(.a(x7), .b(new_n38_), .c(x2), .O(new_n86_));
  nand2  g072(.a(x7), .b(new_n38_), .O(new_n87_));
  aoi21  g073(.a(new_n87_), .b(new_n86_), .c(new_n16_), .O(new_n88_));
  oai21  g074(.a(new_n88_), .b(new_n85_), .c(new_n19_), .O(new_n89_));
  nand3  g075(.a(new_n53_), .b(new_n30_), .c(x6), .O(new_n90_));
  aoi21  g076(.a(new_n90_), .b(new_n89_), .c(new_n37_), .O(new_n91_));
  nand2  g077(.a(x8), .b(x4), .O(new_n92_));
  oai21  g078(.a(new_n79_), .b(x3), .c(new_n92_), .O(new_n93_));
  nand3  g079(.a(new_n93_), .b(new_n28_), .c(x1), .O(new_n94_));
  nand2  g080(.a(new_n53_), .b(x4), .O(new_n95_));
  aoi21  g081(.a(new_n95_), .b(new_n94_), .c(new_n16_), .O(new_n96_));
  oai21  g082(.a(new_n96_), .b(new_n91_), .c(new_n68_), .O(new_n97_));
  nand3  g083(.a(x8), .b(new_n37_), .c(x2), .O(new_n98_));
  oai21  g084(.a(x6), .b(new_n37_), .c(new_n98_), .O(new_n99_));
  nand3  g085(.a(new_n99_), .b(new_n15_), .c(x0), .O(new_n100_));
  aoi22  g086(.a(x7), .b(x4), .c(x2), .d(x1), .O(new_n101_));
  nor2   g087(.a(x7), .b(x4), .O(new_n102_));
  oai21  g088(.a(new_n102_), .b(new_n101_), .c(new_n19_), .O(new_n103_));
  nand2  g089(.a(new_n60_), .b(new_n22_), .O(new_n104_));
  aoi21  g090(.a(new_n104_), .b(new_n103_), .c(new_n37_), .O(new_n105_));
  nand3  g091(.a(new_n19_), .b(x7), .c(new_n37_), .O(new_n106_));
  nand2  g092(.a(new_n106_), .b(new_n92_), .O(new_n107_));
  nand3  g093(.a(new_n107_), .b(x2), .c(x1), .O(new_n108_));
  oai21  g094(.a(x3), .b(x2), .c(new_n24_), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(x8), .O(new_n110_));
  nand2  g096(.a(new_n110_), .b(new_n108_), .O(new_n111_));
  oai21  g097(.a(new_n111_), .b(new_n105_), .c(new_n16_), .O(new_n112_));
  nand2  g098(.a(x7), .b(new_n16_), .O(new_n113_));
  nand2  g099(.a(new_n113_), .b(x2), .O(new_n114_));
  aoi21  g100(.a(x7), .b(new_n28_), .c(new_n17_), .O(new_n115_));
  aoi21  g101(.a(new_n115_), .b(new_n114_), .c(new_n19_), .O(new_n116_));
  oai21  g102(.a(new_n116_), .b(x4), .c(new_n37_), .O(new_n117_));
  nand3  g103(.a(new_n117_), .b(new_n112_), .c(new_n100_), .O(new_n118_));
  inv1   g104(.a(new_n118_), .O(new_n119_));
  nand2  g105(.a(new_n119_), .b(new_n97_), .O(z2));
  nand3  g106(.a(x8), .b(x7), .c(x6), .O(new_n121_));
  oai21  g107(.a(new_n79_), .b(x6), .c(new_n121_), .O(new_n122_));
  nand2  g108(.a(new_n122_), .b(new_n17_), .O(new_n123_));
  oai21  g109(.a(new_n79_), .b(x2), .c(x5), .O(new_n124_));
  nor2   g110(.a(new_n16_), .b(new_n28_), .O(new_n125_));
  aoi22  g111(.a(new_n125_), .b(new_n22_), .c(new_n124_), .d(new_n16_), .O(new_n126_));
  aoi21  g112(.a(new_n126_), .b(new_n123_), .c(new_n47_), .O(new_n127_));
  inv1   g113(.a(new_n102_), .O(new_n128_));
  nand3  g114(.a(new_n128_), .b(new_n16_), .c(x2), .O(new_n129_));
  nand4  g115(.a(new_n87_), .b(x6), .c(new_n15_), .d(new_n28_), .O(new_n130_));
  nand2  g116(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  nand2  g117(.a(new_n131_), .b(x1), .O(new_n132_));
  nand3  g118(.a(new_n18_), .b(x6), .c(new_n15_), .O(new_n133_));
  aoi21  g119(.a(new_n133_), .b(new_n113_), .c(new_n38_), .O(new_n134_));
  nand3  g120(.a(new_n19_), .b(x6), .c(new_n15_), .O(new_n135_));
  oai21  g121(.a(new_n19_), .b(x6), .c(new_n135_), .O(new_n136_));
  nor2   g122(.a(new_n136_), .b(new_n134_), .O(new_n137_));
  aoi21  g123(.a(new_n137_), .b(new_n132_), .c(x0), .O(new_n138_));
  oai21  g124(.a(new_n138_), .b(new_n127_), .c(x3), .O(new_n139_));
  nand3  g125(.a(new_n22_), .b(new_n16_), .c(x2), .O(new_n140_));
  inv1   g126(.a(new_n79_), .O(new_n141_));
  nand4  g127(.a(new_n141_), .b(x6), .c(new_n15_), .d(new_n28_), .O(new_n142_));
  nand2  g128(.a(new_n142_), .b(new_n140_), .O(new_n143_));
  nand3  g129(.a(new_n143_), .b(x1), .c(new_n47_), .O(new_n144_));
  oai21  g130(.a(x7), .b(x2), .c(new_n51_), .O(new_n145_));
  oai21  g131(.a(new_n37_), .b(new_n17_), .c(x8), .O(new_n146_));
  aoi21  g132(.a(new_n146_), .b(new_n145_), .c(new_n16_), .O(new_n147_));
  aoi21  g133(.a(new_n19_), .b(new_n16_), .c(new_n37_), .O(new_n148_));
  aoi22  g134(.a(x8), .b(x3), .c(x7), .d(x2), .O(new_n149_));
  oai21  g135(.a(x8), .b(x3), .c(x5), .O(new_n150_));
  oai21  g136(.a(new_n150_), .b(new_n149_), .c(new_n16_), .O(new_n151_));
  oai21  g137(.a(new_n148_), .b(x1), .c(new_n151_), .O(new_n152_));
  oai21  g138(.a(new_n152_), .b(new_n147_), .c(x0), .O(new_n153_));
  nand2  g139(.a(new_n153_), .b(new_n144_), .O(new_n154_));
  nand2  g140(.a(new_n154_), .b(new_n38_), .O(new_n155_));
  nand2  g141(.a(new_n155_), .b(new_n139_), .O(z3));
  aoi21  g142(.a(x7), .b(new_n38_), .c(x2), .O(new_n157_));
  oai21  g143(.a(x7), .b(new_n38_), .c(x8), .O(new_n158_));
  aoi21  g144(.a(new_n157_), .b(x1), .c(new_n158_), .O(new_n159_));
  oai21  g145(.a(new_n159_), .b(new_n16_), .c(new_n15_), .O(new_n160_));
  nand3  g146(.a(new_n59_), .b(new_n19_), .c(new_n18_), .O(new_n161_));
  aoi21  g147(.a(new_n161_), .b(new_n16_), .c(new_n15_), .O(new_n162_));
  aoi21  g148(.a(new_n160_), .b(new_n47_), .c(new_n162_), .O(new_n163_));
  nand3  g149(.a(new_n141_), .b(new_n30_), .c(x6), .O(new_n164_));
  aoi21  g150(.a(new_n164_), .b(new_n15_), .c(x0), .O(new_n165_));
  oai21  g151(.a(new_n19_), .b(new_n37_), .c(new_n75_), .O(new_n166_));
  aoi21  g152(.a(new_n19_), .b(new_n37_), .c(x6), .O(new_n167_));
  aoi21  g153(.a(new_n167_), .b(new_n166_), .c(new_n15_), .O(new_n168_));
  oai21  g154(.a(new_n168_), .b(new_n165_), .c(new_n38_), .O(new_n169_));
  oai21  g155(.a(new_n163_), .b(new_n37_), .c(new_n169_), .O(z4));
endmodule


