// Benchmark "FAU" written by ABC on Mon Jul  6 14:05:55 2020

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
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_;
  inv1   g000(.a(x5), .O(new_n15_));
  inv1   g001(.a(x6), .O(new_n16_));
  inv1   g002(.a(x4), .O(new_n17_));
  inv1   g003(.a(x8), .O(new_n18_));
  oai21  g004(.a(x8), .b(x4), .c(x3), .O(new_n19_));
  oai21  g005(.a(new_n18_), .b(new_n17_), .c(new_n19_), .O(new_n20_));
  nand3  g006(.a(new_n20_), .b(new_n16_), .c(new_n15_), .O(new_n21_));
  inv1   g007(.a(x7), .O(new_n22_));
  nor2   g008(.a(new_n22_), .b(x6), .O(new_n23_));
  nand3  g009(.a(new_n23_), .b(new_n15_), .c(x3), .O(new_n24_));
  oai21  g010(.a(new_n16_), .b(x2), .c(new_n24_), .O(new_n25_));
  nand2  g011(.a(new_n25_), .b(x1), .O(new_n26_));
  nand2  g012(.a(new_n16_), .b(new_n15_), .O(new_n27_));
  nand2  g013(.a(x8), .b(x7), .O(new_n28_));
  oai22  g014(.a(new_n28_), .b(new_n27_), .c(new_n16_), .d(x1), .O(new_n29_));
  nand2  g015(.a(new_n29_), .b(x2), .O(new_n30_));
  nand3  g016(.a(new_n30_), .b(new_n26_), .c(new_n21_), .O(new_n31_));
  nand2  g017(.a(new_n31_), .b(x0), .O(new_n32_));
  inv1   g018(.a(x1), .O(new_n33_));
  nor2   g019(.a(x2), .b(new_n33_), .O(new_n34_));
  nand2  g020(.a(x8), .b(x6), .O(new_n35_));
  nor2   g021(.a(new_n35_), .b(x4), .O(new_n36_));
  nand2  g022(.a(x5), .b(new_n17_), .O(new_n37_));
  inv1   g023(.a(new_n35_), .O(new_n38_));
  nand2  g024(.a(new_n38_), .b(x4), .O(new_n39_));
  aoi21  g025(.a(new_n39_), .b(new_n37_), .c(x3), .O(new_n40_));
  oai21  g026(.a(new_n40_), .b(new_n36_), .c(new_n34_), .O(new_n41_));
  inv1   g027(.a(x2), .O(new_n42_));
  nand2  g028(.a(new_n42_), .b(x1), .O(new_n43_));
  nand2  g029(.a(x2), .b(new_n33_), .O(new_n44_));
  aoi22  g030(.a(new_n44_), .b(new_n43_), .c(x6), .d(x5), .O(new_n45_));
  inv1   g031(.a(x3), .O(new_n46_));
  nand2  g032(.a(new_n18_), .b(new_n46_), .O(new_n47_));
  nand2  g033(.a(new_n47_), .b(new_n35_), .O(new_n48_));
  nand2  g034(.a(x7), .b(x2), .O(new_n49_));
  inv1   g035(.a(new_n49_), .O(new_n50_));
  nand2  g036(.a(new_n50_), .b(new_n48_), .O(new_n51_));
  aoi21  g037(.a(new_n18_), .b(x4), .c(x3), .O(new_n52_));
  oai21  g038(.a(new_n52_), .b(new_n36_), .c(new_n22_), .O(new_n53_));
  nand2  g039(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  aoi21  g040(.a(new_n54_), .b(new_n33_), .c(new_n45_), .O(new_n55_));
  nand3  g041(.a(new_n55_), .b(new_n41_), .c(new_n32_), .O(z0));
  nor2   g042(.a(new_n34_), .b(new_n22_), .O(new_n57_));
  aoi21  g043(.a(x8), .b(new_n46_), .c(x0), .O(new_n58_));
  inv1   g044(.a(x0), .O(new_n59_));
  aoi21  g045(.a(x8), .b(new_n46_), .c(x7), .O(new_n60_));
  aoi21  g046(.a(new_n60_), .b(new_n59_), .c(new_n34_), .O(new_n61_));
  oai22  g047(.a(new_n61_), .b(x5), .c(new_n58_), .d(new_n57_), .O(new_n62_));
  nand2  g048(.a(new_n50_), .b(x1), .O(new_n63_));
  nor2   g049(.a(x5), .b(new_n59_), .O(new_n64_));
  aoi22  g050(.a(new_n64_), .b(new_n47_), .c(new_n22_), .d(new_n33_), .O(new_n65_));
  aoi21  g051(.a(new_n65_), .b(new_n63_), .c(x6), .O(new_n66_));
  aoi21  g052(.a(new_n62_), .b(x6), .c(new_n66_), .O(new_n67_));
  nand4  g053(.a(new_n18_), .b(x7), .c(x3), .d(new_n33_), .O(new_n68_));
  nand2  g054(.a(new_n68_), .b(x2), .O(new_n69_));
  nand2  g055(.a(new_n69_), .b(new_n17_), .O(new_n70_));
  nand2  g056(.a(x7), .b(new_n15_), .O(new_n71_));
  nand2  g057(.a(x3), .b(x0), .O(new_n72_));
  nand2  g058(.a(new_n22_), .b(new_n17_), .O(new_n73_));
  oai21  g059(.a(new_n72_), .b(new_n71_), .c(new_n73_), .O(new_n74_));
  nand2  g060(.a(new_n74_), .b(x1), .O(new_n75_));
  nand2  g061(.a(new_n49_), .b(new_n46_), .O(new_n76_));
  nand3  g062(.a(new_n76_), .b(new_n64_), .c(x8), .O(new_n77_));
  nand3  g063(.a(new_n77_), .b(new_n75_), .c(new_n70_), .O(new_n78_));
  nor2   g064(.a(new_n16_), .b(new_n42_), .O(new_n79_));
  nand3  g065(.a(new_n18_), .b(x5), .c(new_n33_), .O(new_n80_));
  inv1   g066(.a(new_n80_), .O(new_n81_));
  oai21  g067(.a(new_n81_), .b(new_n79_), .c(x0), .O(new_n82_));
  nor2   g068(.a(new_n15_), .b(x1), .O(new_n83_));
  oai21  g069(.a(new_n83_), .b(new_n79_), .c(new_n46_), .O(new_n84_));
  oai22  g070(.a(new_n79_), .b(new_n33_), .c(x8), .d(new_n15_), .O(new_n85_));
  nand3  g071(.a(new_n85_), .b(new_n84_), .c(new_n82_), .O(new_n86_));
  nor2   g072(.a(new_n22_), .b(x4), .O(new_n87_));
  aoi22  g073(.a(new_n87_), .b(new_n86_), .c(new_n78_), .d(new_n16_), .O(new_n88_));
  oai21  g074(.a(new_n67_), .b(new_n17_), .c(new_n88_), .O(z1));
  nand2  g075(.a(new_n42_), .b(x0), .O(new_n90_));
  aoi21  g076(.a(new_n90_), .b(new_n71_), .c(x1), .O(new_n91_));
  aoi22  g077(.a(new_n49_), .b(x4), .c(x5), .d(new_n59_), .O(new_n92_));
  oai21  g078(.a(new_n92_), .b(new_n91_), .c(x6), .O(new_n93_));
  aoi21  g079(.a(x7), .b(x4), .c(x1), .O(new_n94_));
  aoi21  g080(.a(x7), .b(x2), .c(x4), .O(new_n95_));
  oai21  g081(.a(new_n95_), .b(new_n94_), .c(new_n16_), .O(new_n96_));
  aoi21  g082(.a(new_n96_), .b(new_n93_), .c(x8), .O(new_n97_));
  nor2   g083(.a(x6), .b(new_n59_), .O(new_n98_));
  nand3  g084(.a(x8), .b(new_n22_), .c(x6), .O(new_n99_));
  inv1   g085(.a(new_n99_), .O(new_n100_));
  oai21  g086(.a(new_n100_), .b(new_n98_), .c(x4), .O(new_n101_));
  nand2  g087(.a(x7), .b(x1), .O(new_n102_));
  nand2  g088(.a(new_n102_), .b(new_n18_), .O(new_n103_));
  nand2  g089(.a(new_n103_), .b(new_n98_), .O(new_n104_));
  aoi21  g090(.a(new_n104_), .b(new_n101_), .c(x5), .O(new_n105_));
  oai21  g091(.a(new_n105_), .b(new_n97_), .c(x3), .O(new_n106_));
  nand2  g092(.a(x8), .b(x3), .O(new_n107_));
  nand2  g093(.a(new_n107_), .b(new_n47_), .O(new_n108_));
  nand2  g094(.a(new_n42_), .b(new_n59_), .O(new_n109_));
  oai21  g095(.a(new_n109_), .b(x5), .c(x6), .O(new_n110_));
  nand2  g096(.a(new_n110_), .b(x1), .O(new_n111_));
  oai21  g097(.a(x7), .b(new_n16_), .c(new_n43_), .O(new_n112_));
  aoi21  g098(.a(new_n112_), .b(x0), .c(new_n23_), .O(new_n113_));
  aoi21  g099(.a(new_n113_), .b(new_n111_), .c(new_n17_), .O(new_n114_));
  nand3  g100(.a(new_n23_), .b(x2), .c(x1), .O(new_n115_));
  inv1   g101(.a(new_n115_), .O(new_n116_));
  oai21  g102(.a(new_n116_), .b(new_n114_), .c(new_n108_), .O(new_n117_));
  nand2  g103(.a(new_n49_), .b(new_n17_), .O(new_n118_));
  nand2  g104(.a(new_n118_), .b(new_n64_), .O(new_n119_));
  nand3  g105(.a(new_n22_), .b(new_n46_), .c(new_n33_), .O(new_n120_));
  nand2  g106(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(new_n16_), .O(new_n122_));
  nand2  g108(.a(x7), .b(x6), .O(new_n123_));
  aoi21  g109(.a(new_n123_), .b(x4), .c(x1), .O(new_n124_));
  oai21  g110(.a(new_n123_), .b(new_n42_), .c(new_n118_), .O(new_n125_));
  oai21  g111(.a(new_n125_), .b(new_n124_), .c(new_n46_), .O(new_n126_));
  nand2  g112(.a(new_n126_), .b(new_n122_), .O(new_n127_));
  nand2  g113(.a(x6), .b(new_n15_), .O(new_n128_));
  nand3  g114(.a(new_n18_), .b(new_n22_), .c(x4), .O(new_n129_));
  nor4   g115(.a(new_n129_), .b(new_n128_), .c(x3), .d(x0), .O(new_n130_));
  aoi21  g116(.a(new_n127_), .b(x8), .c(new_n130_), .O(new_n131_));
  nand3  g117(.a(new_n131_), .b(new_n117_), .c(new_n106_), .O(z2));
  aoi21  g118(.a(new_n102_), .b(new_n18_), .c(new_n46_), .O(new_n133_));
  nor2   g119(.a(x8), .b(x3), .O(new_n134_));
  oai22  g120(.a(new_n134_), .b(new_n17_), .c(new_n28_), .d(new_n42_), .O(new_n135_));
  oai21  g121(.a(new_n135_), .b(new_n133_), .c(new_n15_), .O(new_n136_));
  aoi21  g122(.a(x8), .b(x3), .c(x7), .O(new_n137_));
  aoi21  g123(.a(new_n137_), .b(new_n83_), .c(new_n134_), .O(new_n138_));
  aoi21  g124(.a(new_n138_), .b(new_n136_), .c(x6), .O(new_n139_));
  nor2   g125(.a(x8), .b(x6), .O(new_n140_));
  nand2  g126(.a(new_n140_), .b(x5), .O(new_n141_));
  aoi21  g127(.a(new_n141_), .b(x3), .c(x2), .O(new_n142_));
  oai21  g128(.a(new_n140_), .b(new_n46_), .c(new_n102_), .O(new_n143_));
  nand2  g129(.a(new_n143_), .b(new_n35_), .O(new_n144_));
  oai21  g130(.a(new_n144_), .b(new_n142_), .c(new_n17_), .O(new_n145_));
  aoi22  g131(.a(new_n57_), .b(new_n48_), .c(new_n38_), .d(new_n46_), .O(new_n146_));
  nand2  g132(.a(new_n146_), .b(new_n145_), .O(new_n147_));
  oai21  g133(.a(new_n147_), .b(new_n139_), .c(x0), .O(new_n148_));
  oai22  g134(.a(new_n95_), .b(new_n33_), .c(new_n22_), .d(new_n17_), .O(new_n149_));
  nand2  g135(.a(new_n149_), .b(new_n47_), .O(new_n150_));
  aoi21  g136(.a(new_n150_), .b(new_n107_), .c(x6), .O(new_n151_));
  aoi21  g137(.a(new_n107_), .b(new_n47_), .c(new_n43_), .O(new_n152_));
  oai21  g138(.a(new_n152_), .b(new_n60_), .c(x4), .O(new_n153_));
  nand2  g139(.a(new_n18_), .b(x3), .O(new_n154_));
  aoi21  g140(.a(new_n154_), .b(new_n153_), .c(new_n128_), .O(new_n155_));
  oai21  g141(.a(new_n155_), .b(new_n151_), .c(new_n59_), .O(new_n156_));
  nand2  g142(.a(new_n156_), .b(new_n148_), .O(z3));
  oai22  g143(.a(new_n22_), .b(x1), .c(x6), .d(x2), .O(new_n158_));
  nor2   g144(.a(x7), .b(x6), .O(new_n159_));
  aoi21  g145(.a(new_n158_), .b(x0), .c(new_n159_), .O(new_n160_));
  nand3  g146(.a(x7), .b(x2), .c(x1), .O(new_n161_));
  nand2  g147(.a(new_n161_), .b(new_n46_), .O(new_n162_));
  oai21  g148(.a(new_n160_), .b(x8), .c(new_n162_), .O(new_n163_));
  nand3  g149(.a(new_n137_), .b(new_n98_), .c(new_n33_), .O(new_n164_));
  nand3  g150(.a(new_n164_), .b(new_n98_), .c(new_n47_), .O(new_n165_));
  aoi21  g151(.a(new_n163_), .b(new_n17_), .c(new_n165_), .O(new_n166_));
  nand2  g152(.a(new_n155_), .b(new_n59_), .O(new_n167_));
  oai21  g153(.a(new_n166_), .b(new_n15_), .c(new_n167_), .O(z4));
endmodule


