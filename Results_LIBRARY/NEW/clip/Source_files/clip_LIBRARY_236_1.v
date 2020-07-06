// Benchmark "FAU" written by ABC on Thu Jun 25 17:52:10 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_;
  inv1   g000(.a(x2), .O(new_n15_));
  nor2   g001(.a(x7), .b(x4), .O(new_n16_));
  nand2  g002(.a(x7), .b(x4), .O(new_n17_));
  oai21  g003(.a(new_n16_), .b(new_n15_), .c(new_n17_), .O(new_n18_));
  nor2   g004(.a(x6), .b(x5), .O(new_n19_));
  nand2  g005(.a(x3), .b(x0), .O(new_n20_));
  inv1   g006(.a(new_n20_), .O(new_n21_));
  nand3  g007(.a(new_n21_), .b(new_n19_), .c(new_n18_), .O(new_n22_));
  inv1   g008(.a(x1), .O(new_n23_));
  nand2  g009(.a(x2), .b(new_n23_), .O(new_n24_));
  nand2  g010(.a(new_n15_), .b(x1), .O(new_n25_));
  nand2  g011(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  inv1   g012(.a(x8), .O(new_n27_));
  nor2   g013(.a(new_n27_), .b(x3), .O(new_n28_));
  inv1   g014(.a(x0), .O(new_n29_));
  nand3  g015(.a(x6), .b(x5), .c(new_n29_), .O(new_n30_));
  oai21  g016(.a(new_n30_), .b(new_n28_), .c(new_n26_), .O(new_n31_));
  nand2  g017(.a(new_n27_), .b(x3), .O(new_n32_));
  inv1   g018(.a(x4), .O(new_n33_));
  nor2   g019(.a(x7), .b(new_n33_), .O(new_n34_));
  nand2  g020(.a(x7), .b(new_n33_), .O(new_n35_));
  oai22  g021(.a(new_n35_), .b(new_n25_), .c(new_n34_), .d(new_n24_), .O(new_n36_));
  nand2  g022(.a(new_n36_), .b(new_n32_), .O(new_n37_));
  nand3  g023(.a(new_n37_), .b(new_n31_), .c(new_n22_), .O(z0));
  nand2  g024(.a(x5), .b(new_n29_), .O(new_n39_));
  inv1   g025(.a(x7), .O(new_n40_));
  nor2   g026(.a(new_n40_), .b(x4), .O(new_n41_));
  oai21  g027(.a(new_n41_), .b(new_n34_), .c(new_n39_), .O(new_n42_));
  oai21  g028(.a(new_n35_), .b(x3), .c(new_n42_), .O(new_n43_));
  nand2  g029(.a(new_n43_), .b(x6), .O(new_n44_));
  inv1   g030(.a(x6), .O(new_n45_));
  nor3   g031(.a(new_n20_), .b(new_n16_), .c(x5), .O(new_n46_));
  inv1   g032(.a(new_n16_), .O(new_n47_));
  aoi21  g033(.a(new_n17_), .b(new_n47_), .c(new_n23_), .O(new_n48_));
  oai21  g034(.a(new_n48_), .b(new_n46_), .c(new_n45_), .O(new_n49_));
  inv1   g035(.a(new_n34_), .O(new_n50_));
  oai21  g036(.a(new_n50_), .b(x3), .c(new_n35_), .O(new_n51_));
  nand2  g037(.a(new_n51_), .b(x8), .O(new_n52_));
  nand3  g038(.a(new_n52_), .b(new_n49_), .c(new_n44_), .O(new_n53_));
  nand2  g039(.a(new_n53_), .b(x2), .O(new_n54_));
  nand2  g040(.a(x5), .b(x3), .O(new_n55_));
  oai21  g041(.a(new_n55_), .b(x6), .c(new_n27_), .O(new_n56_));
  nand2  g042(.a(new_n56_), .b(new_n41_), .O(new_n57_));
  inv1   g043(.a(x3), .O(new_n58_));
  nand3  g044(.a(x8), .b(new_n40_), .c(x4), .O(new_n59_));
  nand2  g045(.a(new_n59_), .b(new_n35_), .O(new_n60_));
  nand2  g046(.a(new_n60_), .b(new_n58_), .O(new_n61_));
  nand4  g047(.a(new_n40_), .b(new_n45_), .c(x5), .d(x4), .O(new_n62_));
  nand4  g048(.a(new_n62_), .b(new_n61_), .c(new_n57_), .d(new_n42_), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(new_n23_), .O(new_n64_));
  inv1   g050(.a(new_n48_), .O(new_n65_));
  aoi21  g051(.a(new_n39_), .b(x6), .c(new_n28_), .O(new_n66_));
  oai21  g052(.a(new_n41_), .b(new_n34_), .c(new_n45_), .O(new_n67_));
  oai21  g053(.a(new_n66_), .b(new_n65_), .c(new_n67_), .O(new_n68_));
  nand2  g054(.a(x7), .b(new_n45_), .O(new_n69_));
  inv1   g055(.a(x5), .O(new_n70_));
  nand4  g056(.a(new_n70_), .b(x4), .c(x3), .d(x0), .O(new_n71_));
  nor2   g057(.a(new_n71_), .b(new_n69_), .O(new_n72_));
  aoi21  g058(.a(new_n68_), .b(new_n15_), .c(new_n72_), .O(new_n73_));
  nand3  g059(.a(new_n73_), .b(new_n64_), .c(new_n54_), .O(z1));
  nand2  g060(.a(new_n19_), .b(new_n18_), .O(new_n75_));
  nand2  g061(.a(x7), .b(x6), .O(new_n76_));
  nand2  g062(.a(new_n16_), .b(x5), .O(new_n77_));
  aoi21  g063(.a(new_n77_), .b(new_n76_), .c(new_n15_), .O(new_n78_));
  nand2  g064(.a(new_n76_), .b(x4), .O(new_n79_));
  nand2  g065(.a(new_n79_), .b(new_n23_), .O(new_n80_));
  nand4  g066(.a(x7), .b(x5), .c(new_n33_), .d(new_n15_), .O(new_n81_));
  nand2  g067(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  oai21  g068(.a(new_n82_), .b(new_n78_), .c(new_n27_), .O(new_n83_));
  aoi21  g069(.a(new_n83_), .b(new_n75_), .c(new_n29_), .O(new_n84_));
  aoi21  g070(.a(x5), .b(new_n33_), .c(new_n40_), .O(new_n85_));
  nor2   g071(.a(new_n85_), .b(x1), .O(new_n86_));
  nand2  g072(.a(new_n17_), .b(new_n15_), .O(new_n87_));
  nand2  g073(.a(new_n87_), .b(new_n47_), .O(new_n88_));
  oai21  g074(.a(new_n88_), .b(new_n86_), .c(new_n45_), .O(new_n89_));
  oai21  g075(.a(new_n41_), .b(new_n25_), .c(new_n50_), .O(new_n90_));
  nor2   g076(.a(new_n70_), .b(x0), .O(new_n91_));
  nor2   g077(.a(new_n91_), .b(new_n27_), .O(new_n92_));
  nand2  g078(.a(new_n92_), .b(new_n90_), .O(new_n93_));
  aoi21  g079(.a(new_n76_), .b(new_n47_), .c(new_n15_), .O(new_n94_));
  nand2  g080(.a(new_n41_), .b(new_n15_), .O(new_n95_));
  nand2  g081(.a(new_n95_), .b(new_n80_), .O(new_n96_));
  nor2   g082(.a(x8), .b(x5), .O(new_n97_));
  oai21  g083(.a(new_n96_), .b(new_n94_), .c(new_n97_), .O(new_n98_));
  nand3  g084(.a(new_n98_), .b(new_n93_), .c(new_n89_), .O(new_n99_));
  oai21  g085(.a(new_n99_), .b(new_n84_), .c(x3), .O(new_n100_));
  nand2  g086(.a(new_n40_), .b(x6), .O(new_n101_));
  aoi21  g087(.a(new_n101_), .b(new_n17_), .c(new_n29_), .O(new_n102_));
  nor2   g088(.a(x5), .b(x0), .O(new_n103_));
  nand2  g089(.a(new_n103_), .b(x6), .O(new_n104_));
  nor2   g090(.a(new_n104_), .b(new_n41_), .O(new_n105_));
  nor2   g091(.a(x8), .b(x2), .O(new_n106_));
  oai21  g092(.a(new_n105_), .b(new_n102_), .c(new_n106_), .O(new_n107_));
  nand3  g093(.a(new_n47_), .b(new_n45_), .c(x2), .O(new_n108_));
  aoi21  g094(.a(new_n108_), .b(new_n107_), .c(new_n23_), .O(new_n109_));
  aoi21  g095(.a(new_n50_), .b(new_n25_), .c(new_n41_), .O(new_n110_));
  nand3  g096(.a(new_n27_), .b(new_n40_), .c(x6), .O(new_n111_));
  oai21  g097(.a(new_n111_), .b(new_n91_), .c(new_n69_), .O(new_n112_));
  nand2  g098(.a(new_n112_), .b(x4), .O(new_n113_));
  oai21  g099(.a(new_n110_), .b(new_n27_), .c(new_n113_), .O(new_n114_));
  oai21  g100(.a(new_n114_), .b(new_n109_), .c(new_n58_), .O(new_n115_));
  nand2  g101(.a(new_n115_), .b(new_n100_), .O(z2));
  nand4  g102(.a(new_n35_), .b(x8), .c(new_n70_), .d(new_n15_), .O(new_n117_));
  nand2  g103(.a(new_n117_), .b(new_n108_), .O(new_n118_));
  nand2  g104(.a(new_n118_), .b(x1), .O(new_n119_));
  nand3  g105(.a(x8), .b(new_n40_), .c(new_n70_), .O(new_n120_));
  nand2  g106(.a(new_n120_), .b(new_n69_), .O(new_n121_));
  nand2  g107(.a(new_n27_), .b(x6), .O(new_n122_));
  inv1   g108(.a(new_n122_), .O(new_n123_));
  aoi22  g109(.a(new_n123_), .b(new_n70_), .c(new_n121_), .d(x4), .O(new_n124_));
  aoi21  g110(.a(new_n124_), .b(new_n119_), .c(new_n58_), .O(new_n125_));
  inv1   g111(.a(new_n90_), .O(new_n126_));
  nand3  g112(.a(new_n123_), .b(new_n70_), .c(new_n58_), .O(new_n127_));
  nor2   g113(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  oai21  g114(.a(new_n128_), .b(new_n125_), .c(new_n29_), .O(new_n129_));
  nand2  g115(.a(x7), .b(new_n58_), .O(new_n130_));
  aoi21  g116(.a(new_n130_), .b(x6), .c(x2), .O(new_n131_));
  nand2  g117(.a(new_n40_), .b(new_n45_), .O(new_n132_));
  nand2  g118(.a(new_n122_), .b(new_n23_), .O(new_n133_));
  nand2  g119(.a(new_n25_), .b(new_n58_), .O(new_n134_));
  nand3  g120(.a(new_n134_), .b(new_n133_), .c(new_n132_), .O(new_n135_));
  oai21  g121(.a(new_n135_), .b(new_n131_), .c(new_n33_), .O(new_n136_));
  nand4  g122(.a(x7), .b(new_n70_), .c(x3), .d(x2), .O(new_n137_));
  oai21  g123(.a(new_n15_), .b(new_n23_), .c(new_n40_), .O(new_n138_));
  nand3  g124(.a(new_n138_), .b(new_n137_), .c(x3), .O(new_n139_));
  nand2  g125(.a(new_n139_), .b(new_n45_), .O(new_n140_));
  nand3  g126(.a(new_n19_), .b(x4), .c(x3), .O(new_n141_));
  nand2  g127(.a(x8), .b(new_n33_), .O(new_n142_));
  aoi22  g128(.a(new_n142_), .b(new_n141_), .c(new_n40_), .d(new_n15_), .O(new_n143_));
  nand3  g129(.a(new_n32_), .b(new_n25_), .c(x7), .O(new_n144_));
  oai21  g130(.a(new_n27_), .b(x3), .c(new_n144_), .O(new_n145_));
  nor2   g131(.a(new_n145_), .b(new_n143_), .O(new_n146_));
  nand3  g132(.a(new_n146_), .b(new_n140_), .c(new_n136_), .O(new_n147_));
  nand2  g133(.a(new_n147_), .b(x0), .O(new_n148_));
  nand2  g134(.a(new_n148_), .b(new_n129_), .O(z3));
  xor2a  g135(.a(x7), .b(x2), .O(new_n150_));
  nand3  g136(.a(new_n150_), .b(new_n27_), .c(x0), .O(new_n151_));
  nand3  g137(.a(x7), .b(new_n45_), .c(new_n23_), .O(new_n152_));
  nand2  g138(.a(new_n33_), .b(x3), .O(new_n153_));
  aoi21  g139(.a(new_n152_), .b(new_n151_), .c(new_n153_), .O(new_n154_));
  nand3  g140(.a(new_n45_), .b(x4), .c(new_n23_), .O(new_n155_));
  nand2  g141(.a(new_n155_), .b(x2), .O(new_n156_));
  nand2  g142(.a(new_n156_), .b(new_n40_), .O(new_n157_));
  nand3  g143(.a(new_n157_), .b(new_n21_), .c(new_n45_), .O(new_n158_));
  oai21  g144(.a(new_n158_), .b(new_n154_), .c(x5), .O(new_n159_));
  nor2   g145(.a(new_n27_), .b(new_n58_), .O(new_n160_));
  aoi21  g146(.a(new_n123_), .b(new_n58_), .c(new_n160_), .O(new_n161_));
  oai22  g147(.a(new_n161_), .b(new_n126_), .c(new_n122_), .d(new_n58_), .O(new_n162_));
  nand2  g148(.a(new_n162_), .b(new_n103_), .O(new_n163_));
  nand2  g149(.a(new_n163_), .b(new_n159_), .O(z4));
endmodule


