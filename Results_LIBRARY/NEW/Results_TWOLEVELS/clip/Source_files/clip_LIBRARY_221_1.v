// Benchmark "FAU" written by ABC on Thu Jun 25 17:52:07 2020

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
    new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_;
  inv1   g000(.a(x2), .O(new_n15_));
  inv1   g001(.a(x5), .O(new_n16_));
  nand2  g002(.a(x8), .b(x6), .O(new_n17_));
  aoi21  g003(.a(new_n17_), .b(x4), .c(x3), .O(new_n18_));
  inv1   g004(.a(x8), .O(new_n19_));
  nor2   g005(.a(new_n19_), .b(x4), .O(new_n20_));
  oai21  g006(.a(new_n20_), .b(new_n18_), .c(x7), .O(new_n21_));
  inv1   g007(.a(x3), .O(new_n22_));
  nor2   g008(.a(new_n19_), .b(x7), .O(new_n23_));
  inv1   g009(.a(x0), .O(new_n24_));
  nand2  g010(.a(x6), .b(new_n24_), .O(new_n25_));
  aoi21  g011(.a(new_n23_), .b(new_n22_), .c(new_n25_), .O(new_n26_));
  aoi21  g012(.a(new_n26_), .b(new_n21_), .c(new_n16_), .O(new_n27_));
  nand2  g013(.a(new_n16_), .b(x1), .O(new_n28_));
  inv1   g014(.a(new_n28_), .O(new_n29_));
  oai21  g015(.a(new_n29_), .b(new_n27_), .c(new_n15_), .O(new_n30_));
  inv1   g016(.a(x1), .O(new_n31_));
  oai21  g017(.a(x7), .b(x4), .c(x2), .O(new_n32_));
  nand2  g018(.a(x7), .b(x4), .O(new_n33_));
  nand2  g019(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  nand2  g020(.a(new_n19_), .b(new_n22_), .O(new_n35_));
  nand2  g021(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand2  g022(.a(x8), .b(x3), .O(new_n37_));
  nand2  g023(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  inv1   g024(.a(x6), .O(new_n39_));
  nor2   g025(.a(x5), .b(new_n24_), .O(new_n40_));
  nand2  g026(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  inv1   g027(.a(new_n41_), .O(new_n42_));
  aoi22  g028(.a(new_n42_), .b(new_n38_), .c(x2), .d(new_n31_), .O(new_n43_));
  nand2  g029(.a(new_n43_), .b(new_n30_), .O(z0));
  inv1   g030(.a(x4), .O(new_n45_));
  inv1   g031(.a(x7), .O(new_n46_));
  nand2  g032(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand3  g033(.a(new_n42_), .b(new_n35_), .c(new_n47_), .O(new_n48_));
  nand2  g034(.a(x7), .b(new_n45_), .O(new_n49_));
  nand3  g035(.a(x8), .b(new_n46_), .c(x4), .O(new_n50_));
  aoi21  g036(.a(new_n50_), .b(new_n49_), .c(x3), .O(new_n51_));
  nand2  g037(.a(x8), .b(x7), .O(new_n52_));
  nor2   g038(.a(new_n52_), .b(x4), .O(new_n53_));
  oai21  g039(.a(new_n53_), .b(new_n51_), .c(x6), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(new_n48_), .O(new_n55_));
  nand2  g041(.a(new_n55_), .b(x2), .O(new_n56_));
  nand2  g042(.a(new_n33_), .b(new_n47_), .O(new_n57_));
  nand3  g043(.a(x6), .b(new_n16_), .c(new_n15_), .O(new_n58_));
  oai21  g044(.a(x6), .b(new_n15_), .c(new_n58_), .O(new_n59_));
  and2   g045(.a(new_n59_), .b(x1), .O(new_n60_));
  nor2   g046(.a(new_n19_), .b(x3), .O(new_n61_));
  inv1   g047(.a(new_n61_), .O(new_n62_));
  nand3  g048(.a(x6), .b(x5), .c(new_n15_), .O(new_n63_));
  aoi21  g049(.a(new_n62_), .b(new_n24_), .c(new_n63_), .O(new_n64_));
  oai21  g050(.a(new_n64_), .b(new_n60_), .c(new_n57_), .O(new_n65_));
  nand2  g051(.a(new_n46_), .b(x4), .O(new_n66_));
  nand2  g052(.a(new_n66_), .b(new_n49_), .O(new_n67_));
  nand2  g053(.a(x6), .b(x2), .O(new_n68_));
  aoi21  g054(.a(x5), .b(new_n24_), .c(new_n68_), .O(new_n69_));
  oai21  g055(.a(x6), .b(x2), .c(x1), .O(new_n70_));
  oai21  g056(.a(new_n70_), .b(new_n69_), .c(new_n67_), .O(new_n71_));
  aoi21  g057(.a(x7), .b(x4), .c(x8), .O(new_n72_));
  oai22  g058(.a(new_n72_), .b(new_n22_), .c(new_n52_), .d(new_n45_), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(new_n42_), .O(new_n74_));
  nand4  g060(.a(new_n74_), .b(new_n71_), .c(new_n65_), .d(new_n56_), .O(z1));
  nor2   g061(.a(new_n19_), .b(new_n31_), .O(new_n76_));
  nor2   g062(.a(x7), .b(x4), .O(new_n77_));
  nor2   g063(.a(new_n77_), .b(x6), .O(new_n78_));
  oai21  g064(.a(new_n76_), .b(new_n40_), .c(new_n78_), .O(new_n79_));
  nand2  g065(.a(x7), .b(x6), .O(new_n80_));
  aoi22  g066(.a(new_n80_), .b(new_n47_), .c(x5), .d(new_n24_), .O(new_n81_));
  nand2  g067(.a(new_n81_), .b(new_n19_), .O(new_n82_));
  aoi21  g068(.a(new_n82_), .b(new_n79_), .c(new_n22_), .O(new_n83_));
  aoi21  g069(.a(x7), .b(x6), .c(new_n77_), .O(new_n84_));
  nand2  g070(.a(new_n16_), .b(x0), .O(new_n85_));
  oai22  g071(.a(new_n85_), .b(new_n19_), .c(new_n35_), .d(new_n31_), .O(new_n86_));
  nand2  g072(.a(new_n86_), .b(new_n78_), .O(new_n87_));
  oai21  g073(.a(new_n84_), .b(new_n62_), .c(new_n87_), .O(new_n88_));
  oai21  g074(.a(new_n88_), .b(new_n83_), .c(x2), .O(new_n89_));
  nor2   g075(.a(new_n46_), .b(x4), .O(new_n90_));
  nand3  g076(.a(new_n19_), .b(x7), .c(new_n45_), .O(new_n91_));
  oai21  g077(.a(new_n90_), .b(new_n17_), .c(new_n91_), .O(new_n92_));
  nor2   g078(.a(new_n16_), .b(new_n24_), .O(new_n93_));
  nand2  g079(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  oai21  g080(.a(new_n46_), .b(x5), .c(x6), .O(new_n95_));
  nand3  g081(.a(new_n95_), .b(new_n19_), .c(new_n45_), .O(new_n96_));
  aoi21  g082(.a(new_n96_), .b(new_n94_), .c(new_n22_), .O(new_n97_));
  oai21  g083(.a(x7), .b(new_n39_), .c(new_n33_), .O(new_n98_));
  xor2a  g084(.a(x8), .b(x3), .O(new_n99_));
  nand4  g085(.a(new_n19_), .b(x5), .c(new_n22_), .d(x0), .O(new_n100_));
  oai21  g086(.a(new_n99_), .b(new_n28_), .c(new_n100_), .O(new_n101_));
  nand2  g087(.a(new_n101_), .b(new_n98_), .O(new_n102_));
  nand2  g088(.a(new_n45_), .b(new_n22_), .O(new_n103_));
  oai21  g089(.a(new_n103_), .b(new_n52_), .c(new_n102_), .O(new_n104_));
  oai21  g090(.a(new_n104_), .b(new_n97_), .c(new_n15_), .O(new_n105_));
  nand2  g091(.a(x5), .b(new_n24_), .O(new_n106_));
  nor2   g092(.a(x7), .b(new_n39_), .O(new_n107_));
  nor2   g093(.a(new_n46_), .b(x6), .O(new_n108_));
  aoi21  g094(.a(new_n107_), .b(new_n106_), .c(new_n108_), .O(new_n109_));
  nand3  g095(.a(new_n108_), .b(new_n40_), .c(new_n35_), .O(new_n110_));
  oai21  g096(.a(new_n109_), .b(new_n99_), .c(new_n110_), .O(new_n111_));
  nor2   g097(.a(x8), .b(new_n22_), .O(new_n112_));
  nand2  g098(.a(x2), .b(x1), .O(new_n113_));
  nand3  g099(.a(new_n113_), .b(new_n46_), .c(new_n39_), .O(new_n114_));
  inv1   g100(.a(new_n114_), .O(new_n115_));
  aoi21  g101(.a(new_n80_), .b(x4), .c(x1), .O(new_n116_));
  oai22  g102(.a(new_n116_), .b(new_n115_), .c(new_n112_), .d(new_n61_), .O(new_n117_));
  nand2  g103(.a(new_n77_), .b(new_n19_), .O(new_n118_));
  oai21  g104(.a(new_n85_), .b(new_n19_), .c(new_n118_), .O(new_n119_));
  nand3  g105(.a(new_n119_), .b(new_n39_), .c(x3), .O(new_n120_));
  nand2  g106(.a(new_n120_), .b(new_n117_), .O(new_n121_));
  aoi21  g107(.a(new_n111_), .b(x4), .c(new_n121_), .O(new_n122_));
  nand3  g108(.a(new_n122_), .b(new_n105_), .c(new_n89_), .O(z2));
  aoi21  g109(.a(x7), .b(x4), .c(x2), .O(new_n124_));
  oai21  g110(.a(new_n124_), .b(new_n77_), .c(new_n19_), .O(new_n125_));
  nor2   g111(.a(x5), .b(new_n22_), .O(new_n126_));
  oai21  g112(.a(x7), .b(x2), .c(x8), .O(new_n127_));
  aoi22  g113(.a(new_n127_), .b(new_n22_), .c(new_n126_), .d(new_n34_), .O(new_n128_));
  aoi21  g114(.a(new_n128_), .b(new_n125_), .c(x6), .O(new_n129_));
  aoi21  g115(.a(x7), .b(x4), .c(x3), .O(new_n130_));
  nand2  g116(.a(new_n39_), .b(new_n16_), .O(new_n131_));
  aoi21  g117(.a(new_n130_), .b(new_n32_), .c(new_n131_), .O(new_n132_));
  aoi21  g118(.a(new_n49_), .b(x3), .c(new_n39_), .O(new_n133_));
  oai21  g119(.a(new_n133_), .b(new_n132_), .c(x8), .O(new_n134_));
  oai22  g120(.a(new_n112_), .b(x1), .c(new_n17_), .d(new_n15_), .O(new_n135_));
  nand2  g121(.a(new_n135_), .b(new_n66_), .O(new_n136_));
  nand2  g122(.a(new_n19_), .b(x7), .O(new_n137_));
  aoi21  g123(.a(new_n137_), .b(new_n47_), .c(new_n15_), .O(new_n138_));
  nand3  g124(.a(x7), .b(new_n45_), .c(new_n15_), .O(new_n139_));
  inv1   g125(.a(new_n139_), .O(new_n140_));
  oai21  g126(.a(new_n140_), .b(new_n138_), .c(new_n22_), .O(new_n141_));
  nand3  g127(.a(new_n141_), .b(new_n136_), .c(new_n134_), .O(new_n142_));
  oai21  g128(.a(new_n142_), .b(new_n129_), .c(x0), .O(new_n143_));
  oai21  g129(.a(new_n32_), .b(new_n31_), .c(new_n33_), .O(new_n144_));
  nand2  g130(.a(new_n144_), .b(new_n35_), .O(new_n145_));
  aoi21  g131(.a(new_n145_), .b(new_n37_), .c(x6), .O(new_n146_));
  inv1   g132(.a(new_n112_), .O(new_n147_));
  nand2  g133(.a(new_n15_), .b(x1), .O(new_n148_));
  oai21  g134(.a(new_n148_), .b(new_n90_), .c(new_n66_), .O(new_n149_));
  nand2  g135(.a(new_n149_), .b(new_n62_), .O(new_n150_));
  nand2  g136(.a(x6), .b(new_n16_), .O(new_n151_));
  aoi21  g137(.a(new_n150_), .b(new_n147_), .c(new_n151_), .O(new_n152_));
  oai21  g138(.a(new_n152_), .b(new_n146_), .c(new_n24_), .O(new_n153_));
  nand2  g139(.a(new_n153_), .b(new_n143_), .O(z3));
  xor2a  g140(.a(x7), .b(x2), .O(new_n155_));
  nand4  g141(.a(new_n155_), .b(new_n19_), .c(x3), .d(x0), .O(new_n156_));
  oai21  g142(.a(new_n46_), .b(new_n15_), .c(new_n22_), .O(new_n157_));
  aoi21  g143(.a(new_n157_), .b(new_n156_), .c(x4), .O(new_n158_));
  nand2  g144(.a(x8), .b(x3), .O(new_n159_));
  nand3  g145(.a(new_n159_), .b(new_n46_), .c(new_n15_), .O(new_n160_));
  nand4  g146(.a(new_n160_), .b(new_n35_), .c(new_n39_), .d(x0), .O(new_n161_));
  oai21  g147(.a(new_n161_), .b(new_n158_), .c(x5), .O(new_n162_));
  nand2  g148(.a(new_n152_), .b(new_n24_), .O(new_n163_));
  nand2  g149(.a(new_n163_), .b(new_n162_), .O(z4));
endmodule


