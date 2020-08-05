// Benchmark "FAU" written by ABC on Thu Jun 25 17:51:38 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_;
  inv1   g000(.a(x4), .O(new_n15_));
  inv1   g001(.a(x7), .O(new_n16_));
  nand2  g002(.a(new_n16_), .b(new_n15_), .O(new_n17_));
  inv1   g003(.a(x8), .O(new_n18_));
  nand2  g004(.a(x7), .b(x4), .O(new_n19_));
  nand2  g005(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  aoi21  g006(.a(new_n17_), .b(x2), .c(new_n20_), .O(new_n21_));
  nor3   g007(.a(new_n21_), .b(x6), .c(x5), .O(new_n22_));
  inv1   g008(.a(x2), .O(new_n23_));
  nor2   g009(.a(new_n23_), .b(x1), .O(new_n24_));
  inv1   g010(.a(new_n24_), .O(new_n25_));
  nand2  g011(.a(new_n23_), .b(x1), .O(new_n26_));
  nand2  g012(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  oai21  g013(.a(new_n27_), .b(new_n22_), .c(x0), .O(new_n28_));
  nand2  g014(.a(new_n18_), .b(x3), .O(new_n29_));
  inv1   g015(.a(new_n29_), .O(new_n30_));
  nor3   g016(.a(new_n30_), .b(new_n26_), .c(new_n16_), .O(new_n31_));
  inv1   g017(.a(x6), .O(new_n32_));
  oai21  g018(.a(new_n18_), .b(new_n32_), .c(x3), .O(new_n33_));
  and2   g019(.a(new_n33_), .b(new_n24_), .O(new_n34_));
  oai21  g020(.a(new_n34_), .b(new_n31_), .c(new_n15_), .O(new_n35_));
  inv1   g021(.a(x3), .O(new_n36_));
  nand2  g022(.a(x8), .b(new_n36_), .O(new_n37_));
  nand3  g023(.a(new_n37_), .b(x6), .c(x5), .O(new_n38_));
  nand2  g024(.a(new_n24_), .b(x7), .O(new_n39_));
  inv1   g025(.a(new_n39_), .O(new_n40_));
  aoi22  g026(.a(new_n40_), .b(new_n33_), .c(new_n38_), .d(new_n27_), .O(new_n41_));
  nand3  g027(.a(new_n41_), .b(new_n35_), .c(new_n28_), .O(z0));
  nand2  g028(.a(new_n16_), .b(x4), .O(new_n43_));
  nor2   g029(.a(x8), .b(new_n16_), .O(new_n44_));
  nand3  g030(.a(new_n44_), .b(new_n15_), .c(x3), .O(new_n45_));
  aoi21  g031(.a(new_n45_), .b(new_n43_), .c(x1), .O(new_n46_));
  inv1   g032(.a(x0), .O(new_n47_));
  nor3   g033(.a(new_n21_), .b(x5), .c(new_n47_), .O(new_n48_));
  oai21  g034(.a(new_n48_), .b(new_n46_), .c(new_n32_), .O(new_n49_));
  inv1   g035(.a(x1), .O(new_n50_));
  aoi21  g036(.a(x6), .b(x2), .c(new_n50_), .O(new_n51_));
  inv1   g037(.a(new_n51_), .O(new_n52_));
  nand2  g038(.a(x7), .b(new_n15_), .O(new_n53_));
  inv1   g039(.a(new_n43_), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(x8), .O(new_n55_));
  aoi21  g041(.a(new_n55_), .b(new_n53_), .c(x3), .O(new_n56_));
  nor3   g042(.a(new_n18_), .b(new_n16_), .c(x4), .O(new_n57_));
  oai21  g043(.a(new_n57_), .b(new_n56_), .c(new_n52_), .O(new_n58_));
  inv1   g044(.a(x5), .O(new_n59_));
  nor2   g045(.a(new_n59_), .b(x0), .O(new_n60_));
  nand2  g046(.a(x6), .b(new_n23_), .O(new_n61_));
  aoi21  g047(.a(new_n60_), .b(new_n37_), .c(new_n61_), .O(new_n62_));
  nor2   g048(.a(x6), .b(new_n23_), .O(new_n63_));
  aoi21  g049(.a(new_n19_), .b(new_n17_), .c(new_n50_), .O(new_n64_));
  oai21  g050(.a(new_n63_), .b(new_n62_), .c(new_n64_), .O(new_n65_));
  nor2   g051(.a(new_n16_), .b(x4), .O(new_n66_));
  nor2   g052(.a(new_n60_), .b(new_n51_), .O(new_n67_));
  nor2   g053(.a(x6), .b(x2), .O(new_n68_));
  oai22  g054(.a(new_n68_), .b(new_n67_), .c(new_n66_), .d(new_n54_), .O(new_n69_));
  nand4  g055(.a(new_n69_), .b(new_n65_), .c(new_n58_), .d(new_n49_), .O(z1));
  inv1   g056(.a(new_n37_), .O(new_n71_));
  nand2  g057(.a(x3), .b(x0), .O(new_n72_));
  aoi21  g058(.a(new_n72_), .b(x5), .c(x8), .O(new_n73_));
  oai21  g059(.a(new_n73_), .b(new_n71_), .c(new_n26_), .O(new_n74_));
  nand2  g060(.a(new_n73_), .b(new_n15_), .O(new_n75_));
  aoi21  g061(.a(new_n75_), .b(new_n74_), .c(new_n16_), .O(new_n76_));
  oai21  g062(.a(new_n66_), .b(new_n26_), .c(new_n43_), .O(new_n77_));
  inv1   g063(.a(new_n77_), .O(new_n78_));
  nand2  g064(.a(x8), .b(x3), .O(new_n79_));
  nand2  g065(.a(new_n18_), .b(new_n36_), .O(new_n80_));
  nand2  g066(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nor2   g067(.a(x5), .b(x0), .O(new_n82_));
  aoi22  g068(.a(new_n82_), .b(x8), .c(new_n81_), .d(x0), .O(new_n83_));
  nand4  g069(.a(new_n18_), .b(new_n59_), .c(new_n15_), .d(x2), .O(new_n84_));
  oai21  g070(.a(new_n83_), .b(new_n78_), .c(new_n84_), .O(new_n85_));
  oai21  g071(.a(new_n85_), .b(new_n76_), .c(x6), .O(new_n86_));
  nand2  g072(.a(new_n37_), .b(new_n29_), .O(new_n87_));
  nand2  g073(.a(x2), .b(x1), .O(new_n88_));
  nand3  g074(.a(new_n88_), .b(new_n87_), .c(new_n16_), .O(new_n89_));
  oai21  g075(.a(x7), .b(x4), .c(x2), .O(new_n90_));
  oai21  g076(.a(new_n90_), .b(new_n50_), .c(new_n19_), .O(new_n91_));
  nand2  g077(.a(new_n91_), .b(new_n81_), .O(new_n92_));
  nand2  g078(.a(new_n92_), .b(new_n89_), .O(new_n93_));
  nand2  g079(.a(new_n93_), .b(new_n32_), .O(new_n94_));
  nor2   g080(.a(x6), .b(new_n47_), .O(new_n95_));
  inv1   g081(.a(new_n95_), .O(new_n96_));
  nand3  g082(.a(new_n18_), .b(new_n15_), .c(new_n50_), .O(new_n97_));
  aoi21  g083(.a(new_n97_), .b(new_n96_), .c(x5), .O(new_n98_));
  nand3  g084(.a(x8), .b(x7), .c(new_n36_), .O(new_n99_));
  nor2   g085(.a(x8), .b(x6), .O(new_n100_));
  nand2  g086(.a(new_n100_), .b(x3), .O(new_n101_));
  nand2  g087(.a(new_n101_), .b(new_n99_), .O(new_n102_));
  nand2  g088(.a(new_n102_), .b(new_n23_), .O(new_n103_));
  oai21  g089(.a(x7), .b(new_n23_), .c(x1), .O(new_n104_));
  oai21  g090(.a(new_n29_), .b(new_n47_), .c(new_n37_), .O(new_n105_));
  nand2  g091(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand2  g092(.a(x7), .b(x1), .O(new_n107_));
  nand3  g093(.a(new_n107_), .b(new_n30_), .c(new_n32_), .O(new_n108_));
  nand3  g094(.a(new_n108_), .b(new_n106_), .c(new_n103_), .O(new_n109_));
  aoi21  g095(.a(new_n109_), .b(new_n15_), .c(new_n98_), .O(new_n110_));
  nand3  g096(.a(new_n110_), .b(new_n94_), .c(new_n86_), .O(z2));
  nand2  g097(.a(new_n16_), .b(new_n36_), .O(new_n112_));
  oai21  g098(.a(new_n20_), .b(new_n59_), .c(new_n112_), .O(new_n113_));
  nand2  g099(.a(new_n113_), .b(new_n88_), .O(new_n114_));
  nand3  g100(.a(new_n16_), .b(x5), .c(new_n15_), .O(new_n115_));
  nand2  g101(.a(new_n115_), .b(x3), .O(new_n116_));
  aoi21  g102(.a(new_n116_), .b(new_n18_), .c(new_n59_), .O(new_n117_));
  aoi21  g103(.a(new_n117_), .b(new_n114_), .c(new_n47_), .O(new_n118_));
  nand2  g104(.a(new_n91_), .b(new_n80_), .O(new_n119_));
  aoi21  g105(.a(new_n119_), .b(new_n79_), .c(x0), .O(new_n120_));
  oai21  g106(.a(new_n120_), .b(new_n118_), .c(new_n32_), .O(new_n121_));
  nand2  g107(.a(new_n82_), .b(new_n77_), .O(new_n122_));
  aoi22  g108(.a(new_n16_), .b(x4), .c(new_n23_), .d(x1), .O(new_n123_));
  nand2  g109(.a(new_n53_), .b(x3), .O(new_n124_));
  oai21  g110(.a(new_n124_), .b(new_n123_), .c(x0), .O(new_n125_));
  aoi21  g111(.a(new_n125_), .b(new_n122_), .c(new_n18_), .O(new_n126_));
  nor3   g112(.a(x8), .b(x5), .c(x0), .O(new_n127_));
  oai21  g113(.a(new_n127_), .b(new_n126_), .c(x6), .O(new_n128_));
  inv1   g114(.a(new_n44_), .O(new_n129_));
  aoi21  g115(.a(new_n129_), .b(new_n17_), .c(new_n23_), .O(new_n130_));
  oai21  g116(.a(new_n44_), .b(new_n15_), .c(new_n50_), .O(new_n131_));
  oai21  g117(.a(new_n53_), .b(x2), .c(new_n131_), .O(new_n132_));
  nor2   g118(.a(x3), .b(new_n47_), .O(new_n133_));
  oai21  g119(.a(new_n132_), .b(new_n130_), .c(new_n133_), .O(new_n134_));
  nand3  g120(.a(new_n134_), .b(new_n128_), .c(new_n121_), .O(z3));
  nand3  g121(.a(new_n82_), .b(x6), .c(x1), .O(new_n136_));
  oai22  g122(.a(new_n136_), .b(new_n66_), .c(new_n112_), .d(x6), .O(new_n137_));
  nand2  g123(.a(new_n137_), .b(x8), .O(new_n138_));
  nand2  g124(.a(x7), .b(new_n36_), .O(new_n139_));
  nand2  g125(.a(new_n100_), .b(x5), .O(new_n140_));
  aoi21  g126(.a(new_n140_), .b(new_n139_), .c(x4), .O(new_n141_));
  nand4  g127(.a(new_n18_), .b(new_n16_), .c(new_n32_), .d(x5), .O(new_n142_));
  inv1   g128(.a(new_n142_), .O(new_n143_));
  oai21  g129(.a(new_n143_), .b(new_n141_), .c(x0), .O(new_n144_));
  nand2  g130(.a(new_n144_), .b(new_n138_), .O(new_n145_));
  nand2  g131(.a(new_n145_), .b(new_n23_), .O(new_n146_));
  nand2  g132(.a(x4), .b(x1), .O(new_n147_));
  nand4  g133(.a(new_n147_), .b(new_n95_), .c(new_n18_), .d(x5), .O(new_n148_));
  nand2  g134(.a(new_n15_), .b(x2), .O(new_n149_));
  nand2  g135(.a(x4), .b(new_n50_), .O(new_n150_));
  aoi21  g136(.a(new_n150_), .b(new_n149_), .c(x3), .O(new_n151_));
  nand3  g137(.a(new_n82_), .b(x6), .c(x4), .O(new_n152_));
  inv1   g138(.a(new_n152_), .O(new_n153_));
  oai21  g139(.a(new_n153_), .b(new_n151_), .c(x8), .O(new_n154_));
  nand2  g140(.a(new_n154_), .b(new_n148_), .O(new_n155_));
  nand2  g141(.a(new_n155_), .b(new_n16_), .O(new_n156_));
  nand2  g142(.a(new_n15_), .b(new_n50_), .O(new_n157_));
  aoi21  g143(.a(new_n100_), .b(x5), .c(new_n36_), .O(new_n158_));
  nand2  g144(.a(new_n100_), .b(new_n36_), .O(new_n159_));
  oai21  g145(.a(new_n158_), .b(new_n157_), .c(new_n159_), .O(new_n160_));
  aoi21  g146(.a(new_n18_), .b(x6), .c(x5), .O(new_n161_));
  oai22  g147(.a(new_n161_), .b(x0), .c(new_n32_), .d(new_n59_), .O(new_n162_));
  aoi21  g148(.a(new_n160_), .b(x0), .c(new_n162_), .O(new_n163_));
  nand3  g149(.a(new_n163_), .b(new_n156_), .c(new_n146_), .O(z4));
endmodule


