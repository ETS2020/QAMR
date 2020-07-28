// Benchmark "FAU" written by ABC on Mon Jul 27 22:45:51 2020

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
    new_n65_, new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_;
  inv1   g000(.a(x0), .O(new_n15_));
  inv1   g001(.a(x8), .O(new_n16_));
  nor2   g002(.a(new_n16_), .b(new_n15_), .O(new_n17_));
  inv1   g003(.a(x4), .O(new_n18_));
  aoi21  g004(.a(x8), .b(x0), .c(x3), .O(new_n19_));
  nor2   g005(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  aoi21  g006(.a(new_n17_), .b(x7), .c(new_n20_), .O(new_n21_));
  nor3   g007(.a(new_n21_), .b(x6), .c(x5), .O(new_n22_));
  nand3  g008(.a(new_n16_), .b(x5), .c(new_n18_), .O(new_n23_));
  inv1   g009(.a(x6), .O(new_n24_));
  nand3  g010(.a(new_n16_), .b(x5), .c(new_n15_), .O(new_n25_));
  nor3   g011(.a(new_n25_), .b(x7), .c(new_n24_), .O(new_n26_));
  aoi21  g012(.a(new_n26_), .b(new_n23_), .c(x1), .O(new_n27_));
  oai21  g013(.a(new_n27_), .b(new_n22_), .c(x2), .O(new_n28_));
  inv1   g014(.a(x5), .O(new_n29_));
  nand3  g015(.a(new_n24_), .b(new_n29_), .c(x3), .O(new_n30_));
  inv1   g016(.a(new_n30_), .O(new_n31_));
  nand2  g017(.a(new_n31_), .b(x7), .O(new_n32_));
  inv1   g018(.a(x2), .O(new_n33_));
  inv1   g019(.a(x3), .O(new_n34_));
  nand3  g020(.a(x6), .b(new_n34_), .c(new_n15_), .O(new_n35_));
  nand2  g021(.a(x7), .b(new_n18_), .O(new_n36_));
  nand3  g022(.a(new_n36_), .b(new_n16_), .c(x5), .O(new_n37_));
  oai21  g023(.a(new_n37_), .b(new_n35_), .c(new_n33_), .O(new_n38_));
  nand2  g024(.a(new_n38_), .b(new_n32_), .O(new_n39_));
  nand2  g025(.a(new_n39_), .b(x1), .O(new_n40_));
  nand2  g026(.a(x7), .b(x4), .O(new_n41_));
  oai22  g027(.a(new_n41_), .b(new_n19_), .c(new_n16_), .d(new_n34_), .O(new_n42_));
  nand3  g028(.a(new_n42_), .b(new_n24_), .c(new_n29_), .O(new_n43_));
  nand3  g029(.a(new_n43_), .b(new_n40_), .c(new_n28_), .O(z0));
  nand3  g030(.a(x7), .b(x2), .c(x0), .O(new_n45_));
  nand2  g031(.a(new_n45_), .b(new_n34_), .O(new_n46_));
  nand2  g032(.a(new_n46_), .b(x8), .O(new_n47_));
  oai21  g033(.a(x7), .b(x2), .c(new_n20_), .O(new_n48_));
  aoi21  g034(.a(new_n48_), .b(new_n47_), .c(x5), .O(new_n49_));
  inv1   g035(.a(x7), .O(new_n50_));
  nand2  g036(.a(new_n50_), .b(new_n18_), .O(new_n51_));
  nand2  g037(.a(new_n51_), .b(new_n41_), .O(new_n52_));
  nand2  g038(.a(x2), .b(x1), .O(new_n53_));
  nand2  g039(.a(new_n18_), .b(x2), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nor2   g041(.a(new_n55_), .b(new_n52_), .O(new_n56_));
  oai21  g042(.a(new_n56_), .b(new_n49_), .c(new_n24_), .O(new_n57_));
  aoi21  g043(.a(new_n25_), .b(x6), .c(x2), .O(new_n58_));
  nand2  g044(.a(x6), .b(x2), .O(new_n59_));
  nand2  g045(.a(new_n59_), .b(new_n52_), .O(new_n60_));
  oai21  g046(.a(new_n60_), .b(new_n58_), .c(new_n32_), .O(new_n61_));
  nand2  g047(.a(new_n61_), .b(x1), .O(new_n62_));
  nand2  g048(.a(x8), .b(x6), .O(new_n63_));
  nand2  g049(.a(new_n16_), .b(x0), .O(new_n64_));
  nand4  g050(.a(new_n64_), .b(new_n63_), .c(new_n50_), .d(x5), .O(new_n65_));
  aoi21  g051(.a(new_n59_), .b(x1), .c(new_n52_), .O(new_n66_));
  nand2  g052(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand3  g053(.a(new_n67_), .b(new_n62_), .c(new_n57_), .O(z1));
  nand3  g054(.a(new_n29_), .b(x4), .c(x0), .O(new_n69_));
  nand2  g055(.a(x5), .b(x3), .O(new_n70_));
  nand2  g056(.a(new_n70_), .b(new_n53_), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(new_n50_), .O(new_n72_));
  aoi21  g058(.a(new_n53_), .b(new_n18_), .c(new_n34_), .O(new_n73_));
  nand3  g059(.a(new_n29_), .b(x2), .c(x0), .O(new_n74_));
  nand2  g060(.a(new_n74_), .b(x7), .O(new_n75_));
  oai21  g061(.a(new_n75_), .b(new_n73_), .c(new_n72_), .O(new_n76_));
  nand2  g062(.a(new_n76_), .b(new_n69_), .O(new_n77_));
  nand2  g063(.a(new_n77_), .b(new_n24_), .O(new_n78_));
  inv1   g064(.a(x1), .O(new_n79_));
  nor2   g065(.a(new_n18_), .b(new_n33_), .O(new_n80_));
  nand2  g066(.a(new_n80_), .b(new_n50_), .O(new_n81_));
  nand3  g067(.a(new_n36_), .b(x6), .c(new_n33_), .O(new_n82_));
  aoi21  g068(.a(new_n82_), .b(new_n81_), .c(new_n79_), .O(new_n83_));
  nor2   g069(.a(x7), .b(new_n18_), .O(new_n84_));
  nand2  g070(.a(new_n84_), .b(x6), .O(new_n85_));
  inv1   g071(.a(new_n85_), .O(new_n86_));
  oai21  g072(.a(new_n86_), .b(new_n83_), .c(x3), .O(new_n87_));
  nand2  g073(.a(x7), .b(x6), .O(new_n88_));
  aoi21  g074(.a(new_n88_), .b(new_n51_), .c(new_n33_), .O(new_n89_));
  nand2  g075(.a(new_n88_), .b(x4), .O(new_n90_));
  nand2  g076(.a(new_n90_), .b(new_n79_), .O(new_n91_));
  nand3  g077(.a(x7), .b(new_n18_), .c(new_n33_), .O(new_n92_));
  nand2  g078(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  oai21  g079(.a(new_n93_), .b(new_n89_), .c(new_n34_), .O(new_n94_));
  nand3  g080(.a(new_n94_), .b(new_n87_), .c(new_n78_), .O(new_n95_));
  nand2  g081(.a(new_n95_), .b(x8), .O(new_n96_));
  xnor2a g082(.a(x7), .b(x2), .O(new_n97_));
  aoi21  g083(.a(new_n97_), .b(x1), .c(x4), .O(new_n98_));
  nand2  g084(.a(x5), .b(new_n33_), .O(new_n99_));
  nand2  g085(.a(new_n50_), .b(new_n24_), .O(new_n100_));
  aoi21  g086(.a(new_n99_), .b(x1), .c(new_n100_), .O(new_n101_));
  oai21  g087(.a(new_n101_), .b(new_n98_), .c(x3), .O(new_n102_));
  nand2  g088(.a(new_n34_), .b(x0), .O(new_n103_));
  nand2  g089(.a(new_n29_), .b(new_n15_), .O(new_n104_));
  nand2  g090(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand2  g091(.a(new_n50_), .b(x4), .O(new_n106_));
  nand2  g092(.a(new_n33_), .b(x1), .O(new_n107_));
  nand2  g093(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand3  g094(.a(new_n108_), .b(new_n105_), .c(new_n36_), .O(new_n109_));
  nand3  g095(.a(new_n107_), .b(x7), .c(x3), .O(new_n110_));
  nand2  g096(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nand2  g097(.a(new_n111_), .b(x6), .O(new_n112_));
  nand2  g098(.a(new_n51_), .b(x2), .O(new_n113_));
  oai21  g099(.a(new_n113_), .b(new_n79_), .c(new_n41_), .O(new_n114_));
  nand3  g100(.a(new_n114_), .b(new_n24_), .c(new_n34_), .O(new_n115_));
  nand3  g101(.a(new_n115_), .b(new_n112_), .c(new_n102_), .O(new_n116_));
  aoi21  g102(.a(new_n116_), .b(new_n16_), .c(new_n31_), .O(new_n117_));
  nand2  g103(.a(new_n117_), .b(new_n96_), .O(z2));
  inv1   g104(.a(new_n103_), .O(new_n119_));
  nand2  g105(.a(new_n119_), .b(new_n53_), .O(new_n120_));
  oai21  g106(.a(new_n80_), .b(new_n29_), .c(x1), .O(new_n121_));
  nand3  g107(.a(new_n121_), .b(new_n16_), .c(x3), .O(new_n122_));
  aoi21  g108(.a(new_n122_), .b(new_n120_), .c(x7), .O(new_n123_));
  nand2  g109(.a(new_n29_), .b(x3), .O(new_n124_));
  nor2   g110(.a(x1), .b(x0), .O(new_n125_));
  oai21  g111(.a(new_n125_), .b(new_n113_), .c(new_n41_), .O(new_n126_));
  aoi21  g112(.a(x5), .b(x0), .c(new_n16_), .O(new_n127_));
  nand2  g113(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  inv1   g114(.a(new_n73_), .O(new_n129_));
  aoi21  g115(.a(new_n34_), .b(new_n15_), .c(x8), .O(new_n130_));
  nand2  g116(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  nand3  g117(.a(new_n131_), .b(new_n128_), .c(new_n124_), .O(new_n132_));
  oai21  g118(.a(new_n132_), .b(new_n123_), .c(new_n24_), .O(new_n133_));
  nand2  g119(.a(new_n108_), .b(new_n36_), .O(new_n134_));
  nand2  g120(.a(new_n134_), .b(x3), .O(new_n135_));
  aoi21  g121(.a(new_n135_), .b(new_n103_), .c(new_n16_), .O(new_n136_));
  inv1   g122(.a(new_n104_), .O(new_n137_));
  nand4  g123(.a(new_n108_), .b(new_n137_), .c(new_n36_), .d(new_n16_), .O(new_n138_));
  inv1   g124(.a(new_n138_), .O(new_n139_));
  oai21  g125(.a(new_n139_), .b(new_n136_), .c(x6), .O(new_n140_));
  nor2   g126(.a(x8), .b(new_n50_), .O(new_n141_));
  oai21  g127(.a(new_n141_), .b(new_n18_), .c(new_n79_), .O(new_n142_));
  inv1   g128(.a(new_n51_), .O(new_n143_));
  oai21  g129(.a(new_n141_), .b(new_n143_), .c(x2), .O(new_n144_));
  nand3  g130(.a(new_n144_), .b(new_n142_), .c(new_n92_), .O(new_n145_));
  nand2  g131(.a(new_n145_), .b(new_n119_), .O(new_n146_));
  nand3  g132(.a(new_n146_), .b(new_n140_), .c(new_n133_), .O(z3));
  nand2  g133(.a(new_n84_), .b(x0), .O(new_n148_));
  aoi21  g134(.a(new_n148_), .b(new_n54_), .c(x1), .O(new_n149_));
  oai21  g135(.a(new_n51_), .b(x6), .c(x3), .O(new_n150_));
  oai21  g136(.a(new_n150_), .b(new_n149_), .c(x5), .O(new_n151_));
  nand3  g137(.a(new_n137_), .b(new_n84_), .c(x6), .O(new_n152_));
  nand4  g138(.a(new_n41_), .b(new_n24_), .c(x5), .d(x3), .O(new_n153_));
  nand4  g139(.a(new_n137_), .b(new_n52_), .c(x6), .d(x1), .O(new_n154_));
  nand2  g140(.a(new_n154_), .b(new_n153_), .O(new_n155_));
  nand2  g141(.a(new_n155_), .b(new_n33_), .O(new_n156_));
  nand3  g142(.a(new_n156_), .b(new_n152_), .c(new_n151_), .O(new_n157_));
  nand2  g143(.a(new_n157_), .b(new_n16_), .O(new_n158_));
  nand3  g144(.a(new_n53_), .b(x8), .c(new_n50_), .O(new_n159_));
  oai21  g145(.a(new_n53_), .b(new_n50_), .c(new_n18_), .O(new_n160_));
  aoi21  g146(.a(new_n160_), .b(new_n159_), .c(x3), .O(new_n161_));
  nand2  g147(.a(new_n24_), .b(x0), .O(new_n162_));
  oai21  g148(.a(new_n162_), .b(new_n161_), .c(x5), .O(new_n163_));
  nand2  g149(.a(new_n163_), .b(new_n158_), .O(z4));
endmodule


