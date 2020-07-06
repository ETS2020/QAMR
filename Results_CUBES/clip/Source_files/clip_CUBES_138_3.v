// Benchmark "FAU" written by ABC on Mon Jul  6 14:05:52 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
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
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_;
  nor2   g000(.a(x7), .b(x4), .O(new_n15_));
  nor2   g001(.a(x8), .b(x3), .O(new_n16_));
  nor3   g002(.a(new_n16_), .b(new_n15_), .c(x6), .O(new_n17_));
  inv1   g003(.a(x0), .O(new_n18_));
  nor2   g004(.a(x5), .b(new_n18_), .O(new_n19_));
  and2   g005(.a(new_n19_), .b(new_n17_), .O(new_n20_));
  inv1   g006(.a(x3), .O(new_n21_));
  inv1   g007(.a(x5), .O(new_n22_));
  inv1   g008(.a(x8), .O(new_n23_));
  oai21  g009(.a(new_n23_), .b(new_n22_), .c(x4), .O(new_n24_));
  nand2  g010(.a(new_n24_), .b(new_n21_), .O(new_n25_));
  inv1   g011(.a(x4), .O(new_n26_));
  inv1   g012(.a(x6), .O(new_n27_));
  nor2   g013(.a(new_n23_), .b(new_n27_), .O(new_n28_));
  nand2  g014(.a(new_n28_), .b(new_n26_), .O(new_n29_));
  aoi21  g015(.a(new_n29_), .b(new_n25_), .c(x1), .O(new_n30_));
  oai21  g016(.a(new_n30_), .b(new_n20_), .c(x2), .O(new_n31_));
  inv1   g017(.a(x2), .O(new_n32_));
  nand2  g018(.a(new_n32_), .b(x1), .O(new_n33_));
  inv1   g019(.a(new_n33_), .O(new_n34_));
  nor2   g020(.a(x8), .b(x7), .O(new_n35_));
  nand3  g021(.a(x8), .b(x7), .c(x6), .O(new_n36_));
  oai21  g022(.a(new_n35_), .b(x3), .c(new_n36_), .O(new_n37_));
  nand2  g023(.a(new_n37_), .b(new_n34_), .O(new_n38_));
  nor2   g024(.a(new_n32_), .b(x1), .O(new_n39_));
  nand3  g025(.a(x6), .b(x5), .c(new_n18_), .O(new_n40_));
  oai21  g026(.a(new_n39_), .b(new_n34_), .c(new_n40_), .O(new_n41_));
  nor2   g027(.a(new_n23_), .b(x6), .O(new_n42_));
  nand3  g028(.a(new_n42_), .b(new_n19_), .c(x3), .O(new_n43_));
  nand4  g029(.a(new_n43_), .b(new_n41_), .c(new_n38_), .d(new_n31_), .O(z0));
  inv1   g030(.a(x7), .O(new_n45_));
  nand2  g031(.a(x8), .b(x4), .O(new_n46_));
  aoi21  g032(.a(new_n46_), .b(new_n45_), .c(x3), .O(new_n47_));
  nand2  g033(.a(x7), .b(x0), .O(new_n48_));
  oai21  g034(.a(new_n15_), .b(x5), .c(new_n48_), .O(new_n49_));
  oai21  g035(.a(new_n49_), .b(new_n47_), .c(x2), .O(new_n50_));
  nand2  g036(.a(new_n22_), .b(new_n18_), .O(new_n51_));
  aoi21  g037(.a(x8), .b(new_n21_), .c(new_n51_), .O(new_n52_));
  oai21  g038(.a(new_n23_), .b(x3), .c(new_n18_), .O(new_n53_));
  nand4  g039(.a(new_n45_), .b(new_n26_), .c(new_n32_), .d(x1), .O(new_n54_));
  inv1   g040(.a(new_n54_), .O(new_n55_));
  oai21  g041(.a(new_n53_), .b(new_n52_), .c(new_n55_), .O(new_n56_));
  oai22  g042(.a(new_n23_), .b(new_n45_), .c(new_n26_), .d(new_n18_), .O(new_n57_));
  nand2  g043(.a(new_n57_), .b(new_n33_), .O(new_n58_));
  nand3  g044(.a(new_n58_), .b(new_n56_), .c(new_n50_), .O(new_n59_));
  nand2  g045(.a(new_n59_), .b(x6), .O(new_n60_));
  inv1   g046(.a(new_n15_), .O(new_n61_));
  inv1   g047(.a(new_n16_), .O(new_n62_));
  nand3  g048(.a(new_n19_), .b(new_n62_), .c(x2), .O(new_n63_));
  inv1   g049(.a(x1), .O(new_n64_));
  nor2   g050(.a(new_n32_), .b(new_n64_), .O(new_n65_));
  aoi21  g051(.a(new_n65_), .b(new_n63_), .c(x6), .O(new_n66_));
  nor2   g052(.a(x5), .b(x1), .O(new_n67_));
  oai21  g053(.a(new_n67_), .b(new_n66_), .c(new_n61_), .O(new_n68_));
  nand2  g054(.a(new_n47_), .b(new_n64_), .O(new_n69_));
  nand3  g055(.a(new_n42_), .b(new_n22_), .c(x3), .O(new_n70_));
  nand3  g056(.a(new_n23_), .b(x7), .c(new_n64_), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(x0), .O(new_n73_));
  nor2   g059(.a(x7), .b(x6), .O(new_n74_));
  nand3  g060(.a(new_n74_), .b(new_n65_), .c(new_n26_), .O(new_n75_));
  nand3  g061(.a(new_n75_), .b(new_n73_), .c(new_n69_), .O(new_n76_));
  inv1   g062(.a(new_n76_), .O(new_n77_));
  nand3  g063(.a(new_n77_), .b(new_n68_), .c(new_n60_), .O(z1));
  nand2  g064(.a(x5), .b(x2), .O(new_n79_));
  oai21  g065(.a(new_n79_), .b(x7), .c(x1), .O(new_n80_));
  oai22  g066(.a(x7), .b(x6), .c(x5), .d(x1), .O(new_n81_));
  aoi21  g067(.a(new_n80_), .b(x0), .c(new_n81_), .O(new_n82_));
  oai22  g068(.a(new_n82_), .b(x4), .c(new_n65_), .d(x6), .O(new_n83_));
  nand2  g069(.a(new_n83_), .b(x3), .O(new_n84_));
  nand3  g070(.a(new_n45_), .b(new_n32_), .c(x1), .O(new_n85_));
  aoi21  g071(.a(new_n85_), .b(new_n26_), .c(new_n18_), .O(new_n86_));
  aoi21  g072(.a(new_n54_), .b(new_n26_), .c(new_n51_), .O(new_n87_));
  oai21  g073(.a(new_n87_), .b(new_n86_), .c(new_n21_), .O(new_n88_));
  aoi21  g074(.a(new_n26_), .b(x2), .c(x7), .O(new_n89_));
  oai21  g075(.a(new_n89_), .b(x5), .c(new_n48_), .O(new_n90_));
  nand2  g076(.a(new_n90_), .b(x3), .O(new_n91_));
  nand2  g077(.a(new_n91_), .b(new_n88_), .O(new_n92_));
  nand2  g078(.a(new_n92_), .b(x6), .O(new_n93_));
  nor2   g079(.a(new_n15_), .b(x6), .O(new_n94_));
  nand3  g080(.a(new_n94_), .b(new_n65_), .c(new_n21_), .O(new_n95_));
  nand3  g081(.a(new_n95_), .b(new_n93_), .c(new_n84_), .O(new_n96_));
  nand2  g082(.a(new_n96_), .b(new_n23_), .O(new_n97_));
  nand2  g083(.a(new_n94_), .b(x2), .O(new_n98_));
  nand2  g084(.a(x5), .b(new_n18_), .O(new_n99_));
  nor2   g085(.a(new_n27_), .b(x2), .O(new_n100_));
  nand3  g086(.a(new_n100_), .b(new_n99_), .c(new_n45_), .O(new_n101_));
  aoi21  g087(.a(new_n101_), .b(new_n98_), .c(new_n64_), .O(new_n102_));
  nand2  g088(.a(x6), .b(x4), .O(new_n103_));
  oai21  g089(.a(x6), .b(x5), .c(new_n103_), .O(new_n104_));
  nand2  g090(.a(new_n104_), .b(x0), .O(new_n105_));
  oai21  g091(.a(new_n103_), .b(new_n51_), .c(new_n105_), .O(new_n106_));
  oai21  g092(.a(new_n106_), .b(new_n102_), .c(x3), .O(new_n107_));
  nor2   g093(.a(new_n27_), .b(new_n32_), .O(new_n108_));
  oai21  g094(.a(new_n108_), .b(new_n74_), .c(new_n26_), .O(new_n109_));
  nand2  g095(.a(new_n45_), .b(x6), .O(new_n110_));
  aoi22  g096(.a(new_n110_), .b(new_n32_), .c(new_n103_), .d(new_n64_), .O(new_n111_));
  nand2  g097(.a(new_n111_), .b(new_n109_), .O(new_n112_));
  nor3   g098(.a(new_n15_), .b(x6), .c(x5), .O(new_n113_));
  nor2   g099(.a(new_n32_), .b(new_n18_), .O(new_n114_));
  aoi22  g100(.a(new_n114_), .b(new_n113_), .c(new_n112_), .d(new_n21_), .O(new_n115_));
  nand2  g101(.a(new_n115_), .b(new_n107_), .O(new_n116_));
  nand3  g102(.a(new_n114_), .b(new_n113_), .c(x3), .O(new_n117_));
  inv1   g103(.a(new_n117_), .O(new_n118_));
  aoi21  g104(.a(new_n116_), .b(x8), .c(new_n118_), .O(new_n119_));
  nand2  g105(.a(new_n119_), .b(new_n97_), .O(z2));
  nand2  g106(.a(x8), .b(x3), .O(new_n121_));
  nand3  g107(.a(new_n62_), .b(new_n61_), .c(x2), .O(new_n122_));
  aoi21  g108(.a(new_n122_), .b(new_n121_), .c(x5), .O(new_n123_));
  oai21  g109(.a(new_n15_), .b(new_n21_), .c(new_n23_), .O(new_n124_));
  oai21  g110(.a(x8), .b(new_n22_), .c(x3), .O(new_n125_));
  nand2  g111(.a(new_n125_), .b(new_n64_), .O(new_n126_));
  nand2  g112(.a(new_n121_), .b(new_n32_), .O(new_n127_));
  nand3  g113(.a(new_n127_), .b(new_n126_), .c(new_n124_), .O(new_n128_));
  oai21  g114(.a(new_n128_), .b(new_n123_), .c(new_n27_), .O(new_n129_));
  oai21  g115(.a(new_n28_), .b(new_n16_), .c(x2), .O(new_n130_));
  oai21  g116(.a(new_n28_), .b(new_n21_), .c(new_n64_), .O(new_n131_));
  nand3  g117(.a(x8), .b(new_n45_), .c(new_n21_), .O(new_n132_));
  nand3  g118(.a(new_n132_), .b(new_n131_), .c(new_n130_), .O(new_n133_));
  aoi21  g119(.a(x7), .b(new_n32_), .c(new_n28_), .O(new_n134_));
  oai21  g120(.a(new_n134_), .b(x3), .c(new_n36_), .O(new_n135_));
  aoi21  g121(.a(new_n133_), .b(new_n26_), .c(new_n135_), .O(new_n136_));
  nand2  g122(.a(new_n136_), .b(new_n129_), .O(new_n137_));
  nand2  g123(.a(new_n137_), .b(x0), .O(new_n138_));
  oai21  g124(.a(new_n23_), .b(x3), .c(new_n45_), .O(new_n139_));
  nand3  g125(.a(new_n100_), .b(new_n22_), .c(new_n26_), .O(new_n140_));
  or2    g126(.a(new_n140_), .b(new_n139_), .O(new_n141_));
  nand2  g127(.a(new_n17_), .b(x2), .O(new_n142_));
  aoi21  g128(.a(new_n142_), .b(new_n141_), .c(new_n64_), .O(new_n143_));
  oai21  g129(.a(new_n23_), .b(x4), .c(x3), .O(new_n144_));
  oai21  g130(.a(new_n62_), .b(new_n26_), .c(new_n144_), .O(new_n145_));
  nand3  g131(.a(new_n145_), .b(x6), .c(new_n22_), .O(new_n146_));
  nand2  g132(.a(new_n42_), .b(x3), .O(new_n147_));
  nand2  g133(.a(new_n147_), .b(new_n146_), .O(new_n148_));
  oai21  g134(.a(new_n148_), .b(new_n143_), .c(new_n18_), .O(new_n149_));
  nand2  g135(.a(new_n149_), .b(new_n138_), .O(z3));
  nor2   g136(.a(new_n21_), .b(new_n32_), .O(new_n151_));
  aoi22  g137(.a(new_n151_), .b(new_n15_), .c(new_n27_), .d(new_n64_), .O(new_n152_));
  oai21  g138(.a(new_n152_), .b(new_n18_), .c(new_n151_), .O(new_n153_));
  nand2  g139(.a(new_n39_), .b(x8), .O(new_n154_));
  nand3  g140(.a(new_n154_), .b(new_n61_), .c(x2), .O(new_n155_));
  nand2  g141(.a(new_n155_), .b(new_n21_), .O(new_n156_));
  nand3  g142(.a(new_n156_), .b(new_n27_), .c(x0), .O(new_n157_));
  aoi21  g143(.a(new_n153_), .b(new_n23_), .c(new_n157_), .O(new_n158_));
  nor3   g144(.a(new_n139_), .b(new_n33_), .c(x4), .O(new_n159_));
  nor2   g145(.a(new_n159_), .b(new_n145_), .O(new_n160_));
  nand3  g146(.a(x6), .b(new_n22_), .c(new_n18_), .O(new_n161_));
  oai22  g147(.a(new_n161_), .b(new_n160_), .c(new_n158_), .d(new_n22_), .O(z4));
endmodule


