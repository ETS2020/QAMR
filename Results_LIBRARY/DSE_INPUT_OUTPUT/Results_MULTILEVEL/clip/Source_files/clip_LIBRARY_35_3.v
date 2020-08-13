// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:07 2020

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
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_;
  inv1   g000(.a(x0), .O(new_n15_));
  inv1   g001(.a(x5), .O(new_n16_));
  inv1   g002(.a(x6), .O(new_n17_));
  nor2   g003(.a(x7), .b(x4), .O(new_n18_));
  inv1   g004(.a(new_n18_), .O(new_n19_));
  inv1   g005(.a(x3), .O(new_n20_));
  inv1   g006(.a(x8), .O(new_n21_));
  nand2  g007(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  nand4  g008(.a(new_n22_), .b(new_n19_), .c(new_n17_), .d(new_n16_), .O(new_n23_));
  inv1   g009(.a(x2), .O(new_n24_));
  inv1   g010(.a(x4), .O(new_n25_));
  nand2  g011(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  aoi21  g012(.a(new_n26_), .b(new_n23_), .c(new_n15_), .O(new_n27_));
  inv1   g013(.a(x7), .O(new_n28_));
  aoi21  g014(.a(new_n21_), .b(new_n28_), .c(x3), .O(new_n29_));
  nand2  g015(.a(x8), .b(x7), .O(new_n30_));
  nand2  g016(.a(new_n30_), .b(x6), .O(new_n31_));
  oai21  g017(.a(new_n31_), .b(new_n29_), .c(new_n25_), .O(new_n32_));
  aoi21  g018(.a(new_n32_), .b(x5), .c(x2), .O(new_n33_));
  oai21  g019(.a(new_n33_), .b(new_n27_), .c(x1), .O(new_n34_));
  inv1   g020(.a(x1), .O(new_n35_));
  aoi21  g021(.a(x7), .b(x4), .c(x8), .O(new_n36_));
  oai22  g022(.a(new_n36_), .b(new_n20_), .c(new_n30_), .d(new_n25_), .O(new_n37_));
  nand3  g023(.a(new_n37_), .b(new_n17_), .c(new_n16_), .O(new_n38_));
  nand3  g024(.a(new_n25_), .b(x2), .c(new_n35_), .O(new_n39_));
  nand2  g025(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nand3  g026(.a(new_n21_), .b(x6), .c(x3), .O(new_n41_));
  nand2  g027(.a(new_n41_), .b(new_n25_), .O(new_n42_));
  aoi21  g028(.a(new_n42_), .b(x5), .c(new_n24_), .O(new_n43_));
  aoi22  g029(.a(new_n43_), .b(new_n35_), .c(new_n40_), .d(x0), .O(new_n44_));
  nand2  g030(.a(new_n44_), .b(new_n34_), .O(z0));
  nand2  g031(.a(x7), .b(x2), .O(new_n46_));
  nand3  g032(.a(new_n28_), .b(new_n24_), .c(x1), .O(new_n47_));
  aoi22  g033(.a(new_n47_), .b(new_n46_), .c(x5), .d(new_n15_), .O(new_n48_));
  nand2  g034(.a(new_n21_), .b(x3), .O(new_n49_));
  nand3  g035(.a(new_n49_), .b(x7), .c(x2), .O(new_n50_));
  nand2  g036(.a(new_n24_), .b(x1), .O(new_n51_));
  nand3  g037(.a(x8), .b(new_n28_), .c(new_n20_), .O(new_n52_));
  oai21  g038(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(new_n53_));
  oai21  g039(.a(new_n53_), .b(new_n48_), .c(x6), .O(new_n54_));
  nand4  g040(.a(x8), .b(new_n17_), .c(new_n16_), .d(x3), .O(new_n55_));
  oai21  g041(.a(new_n28_), .b(x1), .c(new_n55_), .O(new_n56_));
  nand2  g042(.a(new_n56_), .b(x0), .O(new_n57_));
  nand2  g043(.a(x2), .b(x1), .O(new_n58_));
  inv1   g044(.a(new_n58_), .O(new_n59_));
  nand3  g045(.a(new_n21_), .b(x5), .c(x3), .O(new_n60_));
  nand2  g046(.a(new_n60_), .b(new_n35_), .O(new_n61_));
  oai21  g047(.a(new_n59_), .b(x6), .c(new_n61_), .O(new_n62_));
  nor2   g048(.a(x7), .b(x6), .O(new_n63_));
  aoi22  g049(.a(new_n63_), .b(new_n59_), .c(new_n62_), .d(x7), .O(new_n64_));
  nand3  g050(.a(new_n64_), .b(new_n57_), .c(new_n54_), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(new_n25_), .O(new_n66_));
  nand2  g052(.a(new_n22_), .b(x0), .O(new_n67_));
  aoi21  g053(.a(new_n67_), .b(new_n58_), .c(x6), .O(new_n68_));
  nand3  g054(.a(x6), .b(new_n24_), .c(x1), .O(new_n69_));
  inv1   g055(.a(new_n69_), .O(new_n70_));
  oai21  g056(.a(new_n70_), .b(new_n68_), .c(x7), .O(new_n71_));
  aoi21  g057(.a(new_n67_), .b(new_n17_), .c(new_n24_), .O(new_n72_));
  oai21  g058(.a(x6), .b(x2), .c(x1), .O(new_n73_));
  oai21  g059(.a(new_n73_), .b(new_n72_), .c(new_n28_), .O(new_n74_));
  nand3  g060(.a(new_n74_), .b(new_n71_), .c(new_n16_), .O(new_n75_));
  nand4  g061(.a(new_n22_), .b(x7), .c(new_n17_), .d(new_n16_), .O(new_n76_));
  nor2   g062(.a(new_n76_), .b(new_n15_), .O(new_n77_));
  aoi21  g063(.a(new_n75_), .b(x4), .c(new_n77_), .O(new_n78_));
  nand2  g064(.a(new_n78_), .b(new_n66_), .O(z1));
  nand2  g065(.a(x8), .b(x3), .O(new_n80_));
  nand2  g066(.a(new_n80_), .b(new_n22_), .O(new_n81_));
  nand4  g067(.a(new_n81_), .b(new_n28_), .c(new_n24_), .d(x1), .O(new_n82_));
  nand2  g068(.a(new_n28_), .b(new_n24_), .O(new_n83_));
  nand4  g069(.a(new_n83_), .b(new_n21_), .c(new_n25_), .d(x3), .O(new_n84_));
  aoi21  g070(.a(new_n84_), .b(new_n82_), .c(new_n17_), .O(new_n85_));
  nand3  g071(.a(new_n16_), .b(new_n25_), .c(x2), .O(new_n86_));
  oai21  g072(.a(x6), .b(new_n25_), .c(new_n86_), .O(new_n87_));
  nand3  g073(.a(new_n87_), .b(x8), .c(new_n20_), .O(new_n88_));
  oai21  g074(.a(x8), .b(new_n25_), .c(x5), .O(new_n89_));
  nor3   g075(.a(x8), .b(x4), .c(x1), .O(new_n90_));
  aoi21  g076(.a(new_n89_), .b(new_n17_), .c(new_n90_), .O(new_n91_));
  oai21  g077(.a(new_n91_), .b(new_n20_), .c(new_n88_), .O(new_n92_));
  oai21  g078(.a(new_n92_), .b(new_n85_), .c(x0), .O(new_n93_));
  nand3  g079(.a(new_n19_), .b(new_n17_), .c(x2), .O(new_n94_));
  oai21  g080(.a(x7), .b(x5), .c(new_n25_), .O(new_n95_));
  nand3  g081(.a(new_n95_), .b(x6), .c(new_n24_), .O(new_n96_));
  aoi21  g082(.a(new_n96_), .b(new_n94_), .c(new_n35_), .O(new_n97_));
  nand2  g083(.a(x7), .b(new_n17_), .O(new_n98_));
  nand2  g084(.a(new_n28_), .b(x6), .O(new_n99_));
  aoi21  g085(.a(new_n99_), .b(new_n98_), .c(new_n25_), .O(new_n100_));
  oai21  g086(.a(new_n100_), .b(new_n97_), .c(new_n81_), .O(new_n101_));
  nand2  g087(.a(x8), .b(new_n20_), .O(new_n102_));
  nand3  g088(.a(new_n21_), .b(x4), .c(x3), .O(new_n103_));
  nand2  g089(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand2  g090(.a(new_n104_), .b(new_n51_), .O(new_n105_));
  nand4  g091(.a(new_n21_), .b(new_n16_), .c(new_n25_), .d(x3), .O(new_n106_));
  aoi21  g092(.a(new_n106_), .b(new_n105_), .c(new_n28_), .O(new_n107_));
  nand3  g093(.a(new_n21_), .b(new_n16_), .c(x3), .O(new_n108_));
  nand2  g094(.a(new_n108_), .b(new_n102_), .O(new_n109_));
  nand3  g095(.a(new_n109_), .b(new_n25_), .c(x2), .O(new_n110_));
  inv1   g096(.a(new_n110_), .O(new_n111_));
  oai21  g097(.a(new_n111_), .b(new_n107_), .c(x6), .O(new_n112_));
  oai21  g098(.a(new_n63_), .b(new_n25_), .c(new_n35_), .O(new_n113_));
  inv1   g099(.a(new_n63_), .O(new_n114_));
  oai21  g100(.a(x7), .b(new_n17_), .c(new_n25_), .O(new_n115_));
  nand2  g101(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  nand2  g102(.a(new_n18_), .b(x2), .O(new_n117_));
  inv1   g103(.a(new_n117_), .O(new_n118_));
  aoi21  g104(.a(new_n116_), .b(new_n24_), .c(new_n118_), .O(new_n119_));
  aoi21  g105(.a(new_n119_), .b(new_n113_), .c(new_n21_), .O(new_n120_));
  nand2  g106(.a(x7), .b(x4), .O(new_n121_));
  aoi21  g107(.a(new_n58_), .b(new_n121_), .c(new_n18_), .O(new_n122_));
  nand3  g108(.a(new_n16_), .b(new_n25_), .c(new_n35_), .O(new_n123_));
  oai21  g109(.a(new_n122_), .b(x6), .c(new_n123_), .O(new_n124_));
  nand3  g110(.a(new_n124_), .b(new_n21_), .c(x3), .O(new_n125_));
  nand2  g111(.a(x5), .b(x4), .O(new_n126_));
  nand2  g112(.a(new_n126_), .b(new_n125_), .O(new_n127_));
  aoi21  g113(.a(new_n120_), .b(new_n20_), .c(new_n127_), .O(new_n128_));
  nand4  g114(.a(new_n128_), .b(new_n112_), .c(new_n101_), .d(new_n93_), .O(z2));
  nor2   g115(.a(x7), .b(new_n25_), .O(new_n130_));
  nand2  g116(.a(new_n49_), .b(x2), .O(new_n131_));
  nand2  g117(.a(x8), .b(new_n35_), .O(new_n132_));
  aoi21  g118(.a(new_n132_), .b(new_n131_), .c(new_n130_), .O(new_n133_));
  aoi21  g119(.a(x7), .b(new_n25_), .c(x8), .O(new_n134_));
  oai22  g120(.a(new_n134_), .b(x3), .c(new_n30_), .d(x4), .O(new_n135_));
  oai21  g121(.a(new_n135_), .b(new_n133_), .c(x0), .O(new_n136_));
  inv1   g122(.a(new_n108_), .O(new_n137_));
  inv1   g123(.a(new_n102_), .O(new_n138_));
  inv1   g124(.a(new_n130_), .O(new_n139_));
  nand3  g125(.a(new_n95_), .b(new_n24_), .c(x1), .O(new_n140_));
  aoi21  g126(.a(new_n140_), .b(new_n139_), .c(new_n138_), .O(new_n141_));
  oai21  g127(.a(new_n141_), .b(new_n137_), .c(new_n15_), .O(new_n142_));
  nand2  g128(.a(new_n142_), .b(new_n136_), .O(new_n143_));
  nand2  g129(.a(new_n143_), .b(x6), .O(new_n144_));
  oai21  g130(.a(new_n46_), .b(new_n35_), .c(new_n80_), .O(new_n145_));
  nand4  g131(.a(new_n145_), .b(new_n22_), .c(x5), .d(new_n25_), .O(new_n146_));
  nand2  g132(.a(new_n146_), .b(x0), .O(new_n147_));
  oai21  g133(.a(new_n28_), .b(x0), .c(new_n25_), .O(new_n148_));
  nand3  g134(.a(new_n148_), .b(x2), .c(x1), .O(new_n149_));
  nand2  g135(.a(new_n149_), .b(new_n121_), .O(new_n150_));
  nand2  g136(.a(new_n150_), .b(new_n22_), .O(new_n151_));
  nand3  g137(.a(x8), .b(x3), .c(new_n15_), .O(new_n152_));
  nand3  g138(.a(new_n152_), .b(new_n151_), .c(new_n147_), .O(new_n153_));
  nand4  g139(.a(new_n139_), .b(new_n20_), .c(new_n35_), .d(x0), .O(new_n154_));
  nand2  g140(.a(new_n154_), .b(new_n126_), .O(new_n155_));
  aoi21  g141(.a(new_n153_), .b(new_n17_), .c(new_n155_), .O(new_n156_));
  nand2  g142(.a(new_n156_), .b(new_n144_), .O(z3));
  oai21  g143(.a(x3), .b(new_n15_), .c(x8), .O(new_n158_));
  nand2  g144(.a(new_n158_), .b(new_n35_), .O(new_n159_));
  nand2  g145(.a(new_n80_), .b(new_n46_), .O(new_n160_));
  aoi21  g146(.a(new_n21_), .b(new_n20_), .c(x6), .O(new_n161_));
  nand4  g147(.a(new_n161_), .b(new_n160_), .c(new_n159_), .d(x0), .O(new_n162_));
  nand3  g148(.a(new_n162_), .b(x5), .c(new_n25_), .O(new_n163_));
  aoi21  g149(.a(x7), .b(new_n25_), .c(x2), .O(new_n164_));
  aoi21  g150(.a(new_n164_), .b(x1), .c(new_n130_), .O(new_n165_));
  oai21  g151(.a(new_n165_), .b(new_n138_), .c(new_n49_), .O(new_n166_));
  nand4  g152(.a(new_n166_), .b(x6), .c(new_n16_), .d(new_n15_), .O(new_n167_));
  nand2  g153(.a(new_n167_), .b(new_n163_), .O(z4));
endmodule


