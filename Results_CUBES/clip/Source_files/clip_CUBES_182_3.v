// Benchmark "FAU" written by ABC on Mon Jul  6 14:06:15 2020

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
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_;
  inv1   g000(.a(x2), .O(new_n15_));
  nor2   g001(.a(new_n15_), .b(x1), .O(new_n16_));
  inv1   g002(.a(x1), .O(new_n17_));
  nor2   g003(.a(x2), .b(new_n17_), .O(new_n18_));
  inv1   g004(.a(x5), .O(new_n19_));
  nand3  g005(.a(x7), .b(x6), .c(x4), .O(new_n20_));
  oai21  g006(.a(x7), .b(new_n19_), .c(new_n20_), .O(new_n21_));
  aoi21  g007(.a(new_n21_), .b(new_n18_), .c(new_n16_), .O(new_n22_));
  nor2   g008(.a(new_n22_), .b(x3), .O(new_n23_));
  inv1   g009(.a(x4), .O(new_n24_));
  inv1   g010(.a(x7), .O(new_n25_));
  nand2  g011(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  nand2  g012(.a(new_n26_), .b(x2), .O(new_n27_));
  nand2  g013(.a(x7), .b(x4), .O(new_n28_));
  inv1   g014(.a(x6), .O(new_n29_));
  nand2  g015(.a(new_n29_), .b(new_n19_), .O(new_n30_));
  aoi21  g016(.a(new_n28_), .b(new_n27_), .c(new_n30_), .O(new_n31_));
  nand2  g017(.a(new_n31_), .b(x0), .O(new_n32_));
  nand3  g018(.a(new_n18_), .b(x7), .c(x5), .O(new_n33_));
  inv1   g019(.a(new_n33_), .O(new_n34_));
  oai21  g020(.a(new_n34_), .b(new_n16_), .c(new_n24_), .O(new_n35_));
  nand2  g021(.a(new_n16_), .b(x7), .O(new_n36_));
  nand3  g022(.a(new_n36_), .b(new_n35_), .c(new_n32_), .O(new_n37_));
  oai21  g023(.a(new_n37_), .b(new_n23_), .c(x8), .O(new_n38_));
  inv1   g024(.a(x8), .O(new_n39_));
  nand2  g025(.a(x7), .b(new_n24_), .O(new_n40_));
  nand4  g026(.a(new_n40_), .b(new_n39_), .c(x6), .d(x0), .O(new_n41_));
  inv1   g027(.a(x3), .O(new_n42_));
  nand2  g028(.a(x7), .b(new_n24_), .O(new_n43_));
  inv1   g029(.a(new_n43_), .O(new_n44_));
  nand2  g030(.a(new_n44_), .b(new_n42_), .O(new_n45_));
  nand3  g031(.a(new_n45_), .b(new_n41_), .c(x6), .O(new_n46_));
  nand2  g032(.a(new_n46_), .b(new_n18_), .O(new_n47_));
  oai21  g033(.a(new_n18_), .b(new_n16_), .c(new_n19_), .O(new_n48_));
  nor2   g034(.a(x7), .b(new_n24_), .O(new_n49_));
  nor2   g035(.a(new_n49_), .b(x3), .O(new_n50_));
  inv1   g036(.a(x0), .O(new_n51_));
  nand2  g037(.a(new_n29_), .b(new_n51_), .O(new_n52_));
  oai21  g038(.a(x8), .b(new_n51_), .c(new_n52_), .O(new_n53_));
  oai21  g039(.a(new_n53_), .b(new_n50_), .c(new_n16_), .O(new_n54_));
  nand4  g040(.a(new_n54_), .b(new_n48_), .c(new_n47_), .d(new_n38_), .O(z0));
  nand2  g041(.a(new_n28_), .b(new_n26_), .O(new_n56_));
  nand2  g042(.a(new_n56_), .b(new_n18_), .O(new_n57_));
  nand2  g043(.a(new_n49_), .b(x2), .O(new_n58_));
  nand2  g044(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand4  g045(.a(new_n25_), .b(x5), .c(x4), .d(new_n17_), .O(new_n60_));
  inv1   g046(.a(new_n60_), .O(new_n61_));
  aoi21  g047(.a(new_n59_), .b(x6), .c(new_n61_), .O(new_n62_));
  nand2  g048(.a(x5), .b(new_n17_), .O(new_n63_));
  nand2  g049(.a(x6), .b(x2), .O(new_n64_));
  aoi21  g050(.a(new_n64_), .b(new_n63_), .c(new_n43_), .O(new_n65_));
  aoi21  g051(.a(new_n31_), .b(x0), .c(new_n65_), .O(new_n66_));
  oai21  g052(.a(new_n62_), .b(x3), .c(new_n66_), .O(new_n67_));
  nand2  g053(.a(new_n67_), .b(x8), .O(new_n68_));
  oai21  g054(.a(new_n26_), .b(x8), .c(new_n28_), .O(new_n69_));
  nand2  g055(.a(new_n69_), .b(x0), .O(new_n70_));
  nand2  g056(.a(new_n56_), .b(new_n19_), .O(new_n71_));
  nand2  g057(.a(x6), .b(new_n15_), .O(new_n72_));
  aoi21  g058(.a(new_n71_), .b(new_n70_), .c(new_n72_), .O(new_n73_));
  nand2  g059(.a(new_n29_), .b(x2), .O(new_n74_));
  aoi21  g060(.a(new_n28_), .b(new_n26_), .c(new_n74_), .O(new_n75_));
  oai21  g061(.a(new_n75_), .b(new_n73_), .c(x1), .O(new_n76_));
  oai21  g062(.a(new_n19_), .b(x0), .c(new_n49_), .O(new_n77_));
  oai21  g063(.a(new_n19_), .b(new_n42_), .c(new_n44_), .O(new_n78_));
  aoi22  g064(.a(new_n78_), .b(new_n77_), .c(new_n64_), .d(x1), .O(new_n79_));
  nand2  g065(.a(new_n25_), .b(x4), .O(new_n80_));
  nand4  g066(.a(new_n39_), .b(x7), .c(new_n24_), .d(x3), .O(new_n81_));
  nand2  g067(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand2  g068(.a(new_n82_), .b(new_n17_), .O(new_n83_));
  oai21  g069(.a(new_n49_), .b(new_n44_), .c(new_n15_), .O(new_n84_));
  aoi21  g070(.a(new_n84_), .b(new_n83_), .c(x6), .O(new_n85_));
  nor2   g071(.a(new_n85_), .b(new_n79_), .O(new_n86_));
  nand3  g072(.a(new_n86_), .b(new_n76_), .c(new_n68_), .O(z1));
  nand3  g073(.a(new_n43_), .b(new_n15_), .c(x1), .O(new_n88_));
  aoi21  g074(.a(new_n88_), .b(new_n80_), .c(x3), .O(new_n89_));
  nand2  g075(.a(new_n15_), .b(x1), .O(new_n90_));
  nand2  g076(.a(new_n80_), .b(new_n90_), .O(new_n91_));
  aoi21  g077(.a(new_n91_), .b(new_n43_), .c(new_n42_), .O(new_n92_));
  oai21  g078(.a(new_n92_), .b(new_n89_), .c(new_n19_), .O(new_n93_));
  aoi21  g079(.a(new_n26_), .b(new_n24_), .c(new_n90_), .O(new_n94_));
  oai21  g080(.a(new_n94_), .b(new_n49_), .c(x0), .O(new_n95_));
  aoi21  g081(.a(new_n95_), .b(new_n93_), .c(new_n29_), .O(new_n96_));
  oai21  g082(.a(new_n27_), .b(new_n17_), .c(new_n28_), .O(new_n97_));
  nand2  g083(.a(new_n97_), .b(new_n42_), .O(new_n98_));
  oai21  g084(.a(new_n25_), .b(new_n24_), .c(new_n17_), .O(new_n99_));
  nand2  g085(.a(new_n28_), .b(new_n15_), .O(new_n100_));
  nand3  g086(.a(new_n100_), .b(new_n99_), .c(new_n26_), .O(new_n101_));
  nand2  g087(.a(new_n101_), .b(x3), .O(new_n102_));
  aoi21  g088(.a(new_n102_), .b(new_n98_), .c(x6), .O(new_n103_));
  oai21  g089(.a(new_n103_), .b(new_n96_), .c(new_n39_), .O(new_n104_));
  aoi21  g090(.a(new_n43_), .b(new_n18_), .c(new_n49_), .O(new_n105_));
  nand2  g091(.a(new_n19_), .b(x3), .O(new_n106_));
  nor2   g092(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nand2  g093(.a(new_n90_), .b(x7), .O(new_n108_));
  nor2   g094(.a(new_n108_), .b(x3), .O(new_n109_));
  oai21  g095(.a(new_n109_), .b(new_n107_), .c(x6), .O(new_n110_));
  inv1   g096(.a(new_n28_), .O(new_n111_));
  oai21  g097(.a(x5), .b(new_n51_), .c(new_n42_), .O(new_n112_));
  nand2  g098(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  oai22  g099(.a(x5), .b(new_n51_), .c(new_n42_), .d(new_n17_), .O(new_n114_));
  nand3  g100(.a(new_n114_), .b(new_n26_), .c(x2), .O(new_n115_));
  nand2  g101(.a(x2), .b(x1), .O(new_n116_));
  nand3  g102(.a(new_n116_), .b(new_n25_), .c(new_n42_), .O(new_n117_));
  nand3  g103(.a(new_n117_), .b(new_n115_), .c(new_n113_), .O(new_n118_));
  nand2  g104(.a(new_n25_), .b(x2), .O(new_n119_));
  aoi21  g105(.a(x7), .b(new_n15_), .c(new_n17_), .O(new_n120_));
  nand2  g106(.a(new_n24_), .b(new_n42_), .O(new_n121_));
  aoi21  g107(.a(new_n120_), .b(new_n119_), .c(new_n121_), .O(new_n122_));
  aoi21  g108(.a(new_n118_), .b(new_n29_), .c(new_n122_), .O(new_n123_));
  nand2  g109(.a(new_n123_), .b(new_n110_), .O(new_n124_));
  nand2  g110(.a(new_n124_), .b(x8), .O(new_n125_));
  nand2  g111(.a(new_n125_), .b(new_n104_), .O(z2));
  nor2   g112(.a(new_n31_), .b(x6), .O(new_n127_));
  nor2   g113(.a(new_n127_), .b(new_n39_), .O(new_n128_));
  nor2   g114(.a(x7), .b(x6), .O(new_n129_));
  oai21  g115(.a(new_n129_), .b(new_n44_), .c(new_n15_), .O(new_n130_));
  nand2  g116(.a(x8), .b(new_n25_), .O(new_n131_));
  nand2  g117(.a(new_n131_), .b(x4), .O(new_n132_));
  nand2  g118(.a(new_n132_), .b(new_n17_), .O(new_n133_));
  nor2   g119(.a(x7), .b(x4), .O(new_n134_));
  nand2  g120(.a(new_n134_), .b(x2), .O(new_n135_));
  nand3  g121(.a(new_n135_), .b(new_n133_), .c(new_n130_), .O(new_n136_));
  oai21  g122(.a(new_n136_), .b(new_n128_), .c(x0), .O(new_n137_));
  nand2  g123(.a(new_n88_), .b(new_n80_), .O(new_n138_));
  aoi21  g124(.a(new_n138_), .b(new_n51_), .c(new_n92_), .O(new_n139_));
  nand2  g125(.a(x6), .b(new_n19_), .O(new_n140_));
  nor2   g126(.a(new_n140_), .b(new_n139_), .O(new_n141_));
  aoi21  g127(.a(new_n108_), .b(x6), .c(new_n51_), .O(new_n142_));
  oai21  g128(.a(new_n142_), .b(new_n141_), .c(new_n39_), .O(new_n143_));
  nand4  g129(.a(x8), .b(x6), .c(new_n19_), .d(new_n15_), .O(new_n144_));
  oai22  g130(.a(new_n144_), .b(new_n44_), .c(new_n74_), .d(new_n134_), .O(new_n145_));
  nand2  g131(.a(new_n145_), .b(x1), .O(new_n146_));
  oai22  g132(.a(new_n140_), .b(new_n131_), .c(new_n25_), .d(x6), .O(new_n147_));
  aoi22  g133(.a(new_n147_), .b(x4), .c(x8), .d(new_n29_), .O(new_n148_));
  nand2  g134(.a(new_n148_), .b(new_n146_), .O(new_n149_));
  nand3  g135(.a(x8), .b(new_n29_), .c(new_n51_), .O(new_n150_));
  inv1   g136(.a(new_n150_), .O(new_n151_));
  aoi22  g137(.a(new_n151_), .b(new_n97_), .c(new_n149_), .d(x3), .O(new_n152_));
  nand3  g138(.a(new_n152_), .b(new_n143_), .c(new_n137_), .O(z3));
  nor2   g139(.a(new_n105_), .b(new_n39_), .O(new_n154_));
  aoi21  g140(.a(new_n91_), .b(new_n43_), .c(x8), .O(new_n155_));
  oai21  g141(.a(new_n155_), .b(new_n154_), .c(x3), .O(new_n156_));
  nand3  g142(.a(new_n138_), .b(new_n39_), .c(new_n51_), .O(new_n157_));
  nand3  g143(.a(new_n157_), .b(new_n156_), .c(new_n19_), .O(new_n158_));
  nand2  g144(.a(new_n158_), .b(x6), .O(new_n159_));
  nand2  g145(.a(new_n25_), .b(new_n42_), .O(new_n160_));
  aoi21  g146(.a(new_n160_), .b(new_n43_), .c(new_n90_), .O(new_n161_));
  nand2  g147(.a(new_n49_), .b(new_n42_), .O(new_n162_));
  nand2  g148(.a(new_n162_), .b(new_n43_), .O(new_n163_));
  aoi21  g149(.a(new_n163_), .b(new_n17_), .c(new_n161_), .O(new_n164_));
  nand4  g150(.a(new_n164_), .b(new_n26_), .c(x8), .d(x0), .O(new_n165_));
  nand2  g151(.a(new_n165_), .b(x5), .O(new_n166_));
  nand2  g152(.a(new_n166_), .b(new_n159_), .O(z4));
endmodule


