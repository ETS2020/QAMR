// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:22 2020

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
    new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
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
    new_n144_, new_n145_, new_n146_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_;
  inv1   g000(.a(x0), .O(new_n15_));
  inv1   g001(.a(x5), .O(new_n16_));
  inv1   g002(.a(x6), .O(new_n17_));
  inv1   g003(.a(x4), .O(new_n18_));
  inv1   g004(.a(x7), .O(new_n19_));
  nand2  g005(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  inv1   g006(.a(x3), .O(new_n21_));
  inv1   g007(.a(x8), .O(new_n22_));
  nand2  g008(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  nand4  g009(.a(new_n23_), .b(new_n20_), .c(new_n17_), .d(new_n16_), .O(new_n24_));
  aoi21  g010(.a(new_n24_), .b(x1), .c(new_n15_), .O(new_n25_));
  aoi21  g011(.a(new_n22_), .b(x4), .c(x3), .O(new_n26_));
  nor2   g012(.a(new_n22_), .b(x4), .O(new_n27_));
  oai21  g013(.a(new_n27_), .b(new_n26_), .c(new_n19_), .O(new_n28_));
  aoi21  g014(.a(new_n17_), .b(new_n15_), .c(new_n16_), .O(new_n29_));
  aoi21  g015(.a(new_n29_), .b(new_n28_), .c(x1), .O(new_n30_));
  oai21  g016(.a(new_n30_), .b(new_n25_), .c(x2), .O(new_n31_));
  aoi21  g017(.a(x7), .b(x4), .c(x8), .O(new_n32_));
  nand3  g018(.a(x8), .b(x7), .c(x4), .O(new_n33_));
  oai21  g019(.a(new_n32_), .b(new_n21_), .c(new_n33_), .O(new_n34_));
  nand3  g020(.a(new_n34_), .b(new_n17_), .c(new_n16_), .O(new_n35_));
  inv1   g021(.a(new_n35_), .O(new_n36_));
  inv1   g022(.a(x1), .O(new_n37_));
  nor2   g023(.a(x2), .b(new_n37_), .O(new_n38_));
  oai21  g024(.a(new_n38_), .b(new_n36_), .c(x0), .O(new_n39_));
  inv1   g025(.a(x2), .O(new_n40_));
  nand2  g026(.a(new_n19_), .b(new_n16_), .O(new_n41_));
  nand2  g027(.a(x8), .b(new_n21_), .O(new_n42_));
  nand3  g028(.a(new_n42_), .b(new_n41_), .c(x6), .O(new_n43_));
  nand3  g029(.a(new_n43_), .b(new_n40_), .c(x1), .O(new_n44_));
  nand2  g030(.a(x7), .b(x6), .O(new_n45_));
  nand4  g031(.a(new_n45_), .b(new_n44_), .c(new_n39_), .d(new_n31_), .O(z0));
  nand2  g032(.a(new_n19_), .b(new_n40_), .O(new_n47_));
  nand4  g033(.a(new_n47_), .b(new_n23_), .c(new_n16_), .d(x0), .O(new_n48_));
  oai21  g034(.a(x1), .b(x0), .c(x2), .O(new_n49_));
  nor2   g035(.a(new_n19_), .b(new_n40_), .O(new_n50_));
  aoi22  g036(.a(new_n50_), .b(x1), .c(new_n49_), .d(new_n19_), .O(new_n51_));
  aoi21  g037(.a(new_n51_), .b(new_n48_), .c(x6), .O(new_n52_));
  nand2  g038(.a(x6), .b(x2), .O(new_n53_));
  nand2  g039(.a(new_n53_), .b(x1), .O(new_n54_));
  oai21  g040(.a(new_n16_), .b(x0), .c(new_n54_), .O(new_n55_));
  oai21  g041(.a(new_n16_), .b(x1), .c(new_n53_), .O(new_n56_));
  nand3  g042(.a(new_n56_), .b(x8), .c(new_n21_), .O(new_n57_));
  aoi21  g043(.a(new_n57_), .b(new_n55_), .c(x7), .O(new_n58_));
  oai21  g044(.a(new_n58_), .b(new_n52_), .c(x4), .O(new_n59_));
  nand3  g045(.a(new_n23_), .b(x7), .c(x2), .O(new_n60_));
  nand2  g046(.a(x8), .b(x3), .O(new_n61_));
  nand2  g047(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand3  g048(.a(new_n62_), .b(new_n16_), .c(x0), .O(new_n63_));
  inv1   g049(.a(new_n63_), .O(new_n64_));
  nand2  g050(.a(x2), .b(x1), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(x7), .O(new_n66_));
  nand3  g052(.a(new_n19_), .b(x2), .c(x1), .O(new_n67_));
  aoi21  g053(.a(new_n67_), .b(new_n66_), .c(x4), .O(new_n68_));
  oai21  g054(.a(new_n68_), .b(new_n64_), .c(new_n17_), .O(new_n69_));
  nand3  g055(.a(new_n42_), .b(x5), .c(new_n15_), .O(new_n70_));
  nand4  g056(.a(new_n70_), .b(new_n19_), .c(x6), .d(new_n18_), .O(new_n71_));
  inv1   g057(.a(new_n71_), .O(new_n72_));
  nand3  g058(.a(new_n72_), .b(new_n40_), .c(x1), .O(new_n73_));
  nand3  g059(.a(new_n73_), .b(new_n69_), .c(new_n59_), .O(z1));
  oai21  g060(.a(x2), .b(new_n37_), .c(new_n18_), .O(new_n75_));
  nand4  g061(.a(new_n75_), .b(x8), .c(x6), .d(new_n15_), .O(new_n76_));
  nand3  g062(.a(new_n22_), .b(new_n18_), .c(x2), .O(new_n77_));
  nand2  g063(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand2  g064(.a(new_n78_), .b(new_n16_), .O(new_n79_));
  nand2  g065(.a(x5), .b(x2), .O(new_n80_));
  aoi21  g066(.a(new_n80_), .b(x1), .c(new_n15_), .O(new_n81_));
  oai21  g067(.a(new_n81_), .b(new_n17_), .c(new_n18_), .O(new_n82_));
  nand2  g068(.a(new_n65_), .b(new_n17_), .O(new_n83_));
  nand2  g069(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand4  g070(.a(x8), .b(x6), .c(x4), .d(x0), .O(new_n85_));
  inv1   g071(.a(new_n85_), .O(new_n86_));
  aoi21  g072(.a(new_n84_), .b(new_n22_), .c(new_n86_), .O(new_n87_));
  aoi21  g073(.a(new_n87_), .b(new_n79_), .c(x7), .O(new_n88_));
  oai21  g074(.a(new_n17_), .b(new_n16_), .c(new_n37_), .O(new_n89_));
  oai21  g075(.a(x6), .b(x2), .c(new_n89_), .O(new_n90_));
  nand3  g076(.a(new_n90_), .b(new_n22_), .c(new_n18_), .O(new_n91_));
  nand3  g077(.a(x6), .b(new_n40_), .c(x1), .O(new_n92_));
  nand2  g078(.a(new_n17_), .b(new_n16_), .O(new_n93_));
  aoi21  g079(.a(new_n93_), .b(new_n92_), .c(new_n15_), .O(new_n94_));
  nand2  g080(.a(x7), .b(x4), .O(new_n95_));
  oai21  g081(.a(x6), .b(new_n18_), .c(new_n19_), .O(new_n96_));
  nand3  g082(.a(new_n96_), .b(x2), .c(x1), .O(new_n97_));
  nand2  g083(.a(new_n97_), .b(new_n95_), .O(new_n98_));
  oai21  g084(.a(new_n98_), .b(new_n94_), .c(x8), .O(new_n99_));
  nand2  g085(.a(new_n20_), .b(x2), .O(new_n100_));
  nand2  g086(.a(new_n100_), .b(new_n95_), .O(new_n101_));
  nand4  g087(.a(new_n101_), .b(new_n17_), .c(new_n16_), .d(x0), .O(new_n102_));
  nand3  g088(.a(new_n102_), .b(new_n99_), .c(new_n91_), .O(new_n103_));
  oai21  g089(.a(new_n103_), .b(new_n88_), .c(x3), .O(new_n104_));
  nor2   g090(.a(x7), .b(new_n18_), .O(new_n105_));
  oai21  g091(.a(new_n105_), .b(new_n38_), .c(x0), .O(new_n106_));
  nand4  g092(.a(new_n75_), .b(new_n19_), .c(new_n16_), .d(new_n15_), .O(new_n107_));
  aoi21  g093(.a(new_n107_), .b(new_n106_), .c(new_n17_), .O(new_n108_));
  oai21  g094(.a(new_n108_), .b(new_n98_), .c(new_n22_), .O(new_n109_));
  oai21  g095(.a(x7), .b(x6), .c(x4), .O(new_n110_));
  nand2  g096(.a(new_n110_), .b(new_n37_), .O(new_n111_));
  nand3  g097(.a(new_n95_), .b(new_n17_), .c(new_n40_), .O(new_n112_));
  nand3  g098(.a(new_n19_), .b(new_n18_), .c(x2), .O(new_n113_));
  nand3  g099(.a(new_n113_), .b(new_n112_), .c(new_n111_), .O(new_n114_));
  nand2  g100(.a(new_n114_), .b(x8), .O(new_n115_));
  nand2  g101(.a(new_n115_), .b(new_n109_), .O(new_n116_));
  nand4  g102(.a(new_n101_), .b(x8), .c(new_n17_), .d(new_n16_), .O(new_n117_));
  oai21  g103(.a(new_n117_), .b(new_n15_), .c(new_n45_), .O(new_n118_));
  aoi21  g104(.a(new_n116_), .b(new_n21_), .c(new_n118_), .O(new_n119_));
  nand2  g105(.a(new_n119_), .b(new_n104_), .O(z2));
  oai21  g106(.a(new_n100_), .b(new_n37_), .c(new_n95_), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(new_n23_), .O(new_n122_));
  aoi21  g108(.a(new_n122_), .b(new_n61_), .c(x0), .O(new_n123_));
  nand2  g109(.a(x5), .b(new_n18_), .O(new_n124_));
  aoi21  g110(.a(new_n124_), .b(x7), .c(x1), .O(new_n125_));
  nand2  g111(.a(new_n95_), .b(new_n40_), .O(new_n126_));
  aoi21  g112(.a(new_n126_), .b(x8), .c(new_n16_), .O(new_n127_));
  oai21  g113(.a(new_n127_), .b(new_n125_), .c(new_n21_), .O(new_n128_));
  nand2  g114(.a(new_n19_), .b(x5), .O(new_n129_));
  aoi21  g115(.a(new_n129_), .b(x4), .c(x1), .O(new_n130_));
  nand3  g116(.a(new_n95_), .b(x5), .c(new_n40_), .O(new_n131_));
  nand2  g117(.a(new_n131_), .b(new_n20_), .O(new_n132_));
  oai21  g118(.a(new_n132_), .b(new_n130_), .c(new_n22_), .O(new_n133_));
  nand3  g119(.a(new_n133_), .b(new_n128_), .c(x5), .O(new_n134_));
  aoi21  g120(.a(new_n134_), .b(x0), .c(new_n123_), .O(new_n135_));
  inv1   g121(.a(new_n75_), .O(new_n136_));
  xor2a  g122(.a(x8), .b(x3), .O(new_n137_));
  nand2  g123(.a(new_n22_), .b(x3), .O(new_n138_));
  oai21  g124(.a(new_n137_), .b(new_n136_), .c(new_n138_), .O(new_n139_));
  nand3  g125(.a(new_n139_), .b(new_n16_), .c(new_n15_), .O(new_n140_));
  nand2  g126(.a(new_n75_), .b(x3), .O(new_n141_));
  nand3  g127(.a(new_n141_), .b(x8), .c(x0), .O(new_n142_));
  nand2  g128(.a(new_n142_), .b(new_n140_), .O(new_n143_));
  nand3  g129(.a(new_n136_), .b(new_n21_), .c(x0), .O(new_n144_));
  inv1   g130(.a(new_n144_), .O(new_n145_));
  aoi21  g131(.a(new_n143_), .b(x6), .c(new_n145_), .O(new_n146_));
  oai22  g132(.a(new_n146_), .b(x7), .c(new_n135_), .d(x6), .O(z3));
  nand2  g133(.a(new_n140_), .b(new_n16_), .O(new_n148_));
  nand3  g134(.a(x8), .b(x4), .c(new_n21_), .O(new_n149_));
  nand3  g135(.a(new_n22_), .b(new_n17_), .c(x0), .O(new_n150_));
  nand2  g136(.a(new_n150_), .b(new_n149_), .O(new_n151_));
  nand2  g137(.a(new_n151_), .b(new_n37_), .O(new_n152_));
  nand3  g138(.a(new_n61_), .b(new_n17_), .c(new_n40_), .O(new_n153_));
  nand4  g139(.a(new_n22_), .b(new_n18_), .c(x3), .d(x2), .O(new_n154_));
  nand2  g140(.a(new_n154_), .b(new_n153_), .O(new_n155_));
  nand2  g141(.a(new_n155_), .b(x0), .O(new_n156_));
  nand2  g142(.a(new_n18_), .b(new_n21_), .O(new_n157_));
  nand3  g143(.a(new_n157_), .b(new_n156_), .c(new_n152_), .O(new_n158_));
  aoi22  g144(.a(new_n158_), .b(x5), .c(new_n148_), .d(x6), .O(new_n159_));
  nand2  g145(.a(new_n21_), .b(x0), .O(new_n160_));
  aoi21  g146(.a(new_n160_), .b(new_n138_), .c(x1), .O(new_n161_));
  nand3  g147(.a(new_n61_), .b(new_n40_), .c(x0), .O(new_n162_));
  inv1   g148(.a(new_n162_), .O(new_n163_));
  oai21  g149(.a(new_n163_), .b(new_n161_), .c(new_n18_), .O(new_n164_));
  nand3  g150(.a(new_n164_), .b(new_n23_), .c(x0), .O(new_n165_));
  nand3  g151(.a(new_n165_), .b(new_n17_), .c(x5), .O(new_n166_));
  oai21  g152(.a(new_n159_), .b(x7), .c(new_n166_), .O(z4));
endmodule


