// Benchmark "FAU" written by ABC on Mon Jul 27 22:46:36 2020

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
    new_n50_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_;
  inv1   g000(.a(x5), .O(new_n15_));
  inv1   g001(.a(x6), .O(new_n16_));
  oai21  g002(.a(x7), .b(x4), .c(x2), .O(new_n17_));
  aoi21  g003(.a(x7), .b(x4), .c(x8), .O(new_n18_));
  nand2  g004(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  nand2  g005(.a(new_n19_), .b(x3), .O(new_n20_));
  nand3  g006(.a(x8), .b(x4), .c(x2), .O(new_n21_));
  nand2  g007(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  nand3  g008(.a(new_n22_), .b(new_n16_), .c(new_n15_), .O(new_n23_));
  inv1   g009(.a(x2), .O(new_n24_));
  nand2  g010(.a(new_n24_), .b(x1), .O(new_n25_));
  inv1   g011(.a(x1), .O(new_n26_));
  nor2   g012(.a(new_n16_), .b(new_n24_), .O(new_n27_));
  nand2  g013(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  nand3  g014(.a(new_n28_), .b(new_n25_), .c(new_n23_), .O(new_n29_));
  nand2  g015(.a(new_n29_), .b(x0), .O(new_n30_));
  nand2  g016(.a(x2), .b(new_n26_), .O(new_n31_));
  inv1   g017(.a(x0), .O(new_n32_));
  inv1   g018(.a(x3), .O(new_n33_));
  nand2  g019(.a(x7), .b(x4), .O(new_n34_));
  inv1   g020(.a(x7), .O(new_n35_));
  inv1   g021(.a(x8), .O(new_n36_));
  nand2  g022(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand3  g023(.a(new_n37_), .b(new_n34_), .c(new_n33_), .O(new_n38_));
  nor2   g024(.a(x2), .b(new_n26_), .O(new_n39_));
  nand2  g025(.a(new_n39_), .b(x6), .O(new_n40_));
  inv1   g026(.a(new_n40_), .O(new_n41_));
  nand3  g027(.a(new_n41_), .b(new_n38_), .c(new_n32_), .O(new_n42_));
  nand2  g028(.a(new_n42_), .b(new_n31_), .O(new_n43_));
  nand2  g029(.a(x8), .b(x5), .O(new_n44_));
  nand3  g030(.a(new_n44_), .b(new_n35_), .c(x4), .O(new_n45_));
  oai21  g031(.a(new_n36_), .b(x4), .c(x6), .O(new_n46_));
  aoi21  g032(.a(new_n45_), .b(new_n33_), .c(new_n46_), .O(new_n47_));
  inv1   g033(.a(x4), .O(new_n48_));
  nand2  g034(.a(x7), .b(new_n48_), .O(new_n49_));
  nand2  g035(.a(new_n49_), .b(new_n36_), .O(new_n50_));
  aoi21  g036(.a(new_n50_), .b(new_n33_), .c(new_n16_), .O(new_n51_));
  oai22  g037(.a(new_n51_), .b(new_n25_), .c(new_n47_), .d(new_n31_), .O(new_n52_));
  aoi21  g038(.a(new_n43_), .b(new_n15_), .c(new_n52_), .O(new_n53_));
  nand2  g039(.a(new_n53_), .b(new_n30_), .O(z0));
  inv1   g040(.a(new_n49_), .O(new_n55_));
  nand2  g041(.a(new_n55_), .b(new_n26_), .O(new_n56_));
  xor2a  g042(.a(x7), .b(x4), .O(new_n57_));
  nand2  g043(.a(new_n57_), .b(x2), .O(new_n58_));
  inv1   g044(.a(new_n58_), .O(new_n59_));
  nand2  g045(.a(new_n35_), .b(x4), .O(new_n60_));
  aoi22  g046(.a(new_n57_), .b(x1), .c(new_n60_), .d(new_n25_), .O(new_n61_));
  oai21  g047(.a(new_n61_), .b(new_n59_), .c(x6), .O(new_n62_));
  nand3  g048(.a(new_n62_), .b(new_n56_), .c(new_n23_), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(x0), .O(new_n64_));
  nand2  g050(.a(x2), .b(x1), .O(new_n65_));
  inv1   g051(.a(new_n65_), .O(new_n66_));
  oai21  g052(.a(new_n66_), .b(new_n57_), .c(new_n58_), .O(new_n67_));
  nand3  g053(.a(x7), .b(x5), .c(new_n48_), .O(new_n68_));
  nand2  g054(.a(new_n68_), .b(new_n60_), .O(new_n69_));
  aoi21  g055(.a(new_n35_), .b(x4), .c(x3), .O(new_n70_));
  nor2   g056(.a(new_n70_), .b(x1), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(new_n69_), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(new_n67_), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(new_n16_), .O(new_n74_));
  nor2   g060(.a(new_n36_), .b(new_n48_), .O(new_n75_));
  inv1   g061(.a(new_n75_), .O(new_n76_));
  aoi21  g062(.a(new_n49_), .b(new_n76_), .c(x3), .O(new_n77_));
  aoi21  g063(.a(new_n49_), .b(new_n60_), .c(x5), .O(new_n78_));
  oai22  g064(.a(new_n78_), .b(new_n77_), .c(new_n27_), .d(new_n26_), .O(new_n79_));
  nand2  g065(.a(new_n35_), .b(new_n15_), .O(new_n80_));
  nand2  g066(.a(x8), .b(new_n33_), .O(new_n81_));
  aoi21  g067(.a(new_n81_), .b(new_n80_), .c(x4), .O(new_n82_));
  nand4  g068(.a(x7), .b(new_n15_), .c(x4), .d(new_n32_), .O(new_n83_));
  inv1   g069(.a(new_n83_), .O(new_n84_));
  oai21  g070(.a(new_n84_), .b(new_n82_), .c(new_n41_), .O(new_n85_));
  nand4  g071(.a(new_n85_), .b(new_n79_), .c(new_n74_), .d(new_n64_), .O(z1));
  nand2  g072(.a(x5), .b(new_n32_), .O(new_n87_));
  oai22  g073(.a(x8), .b(x1), .c(new_n35_), .d(x2), .O(new_n88_));
  nand2  g074(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nor2   g075(.a(new_n24_), .b(new_n32_), .O(new_n90_));
  nand4  g076(.a(new_n90_), .b(new_n36_), .c(new_n35_), .d(x5), .O(new_n91_));
  aoi21  g077(.a(new_n91_), .b(new_n89_), .c(x4), .O(new_n92_));
  nand2  g078(.a(new_n68_), .b(new_n37_), .O(new_n93_));
  nand2  g079(.a(new_n93_), .b(new_n26_), .O(new_n94_));
  aoi21  g080(.a(new_n49_), .b(new_n37_), .c(x2), .O(new_n95_));
  nand4  g081(.a(x8), .b(x4), .c(x2), .d(x1), .O(new_n96_));
  nor2   g082(.a(x7), .b(x4), .O(new_n97_));
  nand2  g083(.a(new_n97_), .b(new_n36_), .O(new_n98_));
  nand2  g084(.a(new_n15_), .b(x0), .O(new_n99_));
  nand3  g085(.a(new_n99_), .b(new_n98_), .c(new_n96_), .O(new_n100_));
  nor2   g086(.a(new_n100_), .b(new_n95_), .O(new_n101_));
  aoi21  g087(.a(new_n101_), .b(new_n94_), .c(x6), .O(new_n102_));
  oai21  g088(.a(new_n102_), .b(new_n92_), .c(x3), .O(new_n103_));
  nor2   g089(.a(new_n35_), .b(x6), .O(new_n104_));
  nand3  g090(.a(new_n36_), .b(new_n16_), .c(x2), .O(new_n105_));
  nand3  g091(.a(x7), .b(new_n15_), .c(new_n24_), .O(new_n106_));
  aoi21  g092(.a(new_n106_), .b(new_n105_), .c(new_n26_), .O(new_n107_));
  oai21  g093(.a(new_n107_), .b(new_n104_), .c(x4), .O(new_n108_));
  nand2  g094(.a(new_n104_), .b(new_n66_), .O(new_n109_));
  nand2  g095(.a(new_n25_), .b(new_n48_), .O(new_n110_));
  oai21  g096(.a(new_n66_), .b(x6), .c(new_n110_), .O(new_n111_));
  nand2  g097(.a(new_n111_), .b(x8), .O(new_n112_));
  nand3  g098(.a(new_n112_), .b(new_n109_), .c(new_n108_), .O(new_n113_));
  nand2  g099(.a(new_n113_), .b(new_n33_), .O(new_n114_));
  nand4  g100(.a(new_n36_), .b(new_n15_), .c(new_n48_), .d(x2), .O(new_n115_));
  nand2  g101(.a(new_n115_), .b(new_n35_), .O(new_n116_));
  aoi21  g102(.a(new_n110_), .b(x8), .c(new_n116_), .O(new_n117_));
  nand2  g103(.a(new_n39_), .b(new_n36_), .O(new_n118_));
  nand3  g104(.a(new_n118_), .b(new_n87_), .c(x3), .O(new_n119_));
  nor2   g105(.a(new_n37_), .b(x3), .O(new_n120_));
  nand3  g106(.a(new_n120_), .b(new_n110_), .c(new_n87_), .O(new_n121_));
  oai21  g107(.a(new_n119_), .b(new_n117_), .c(new_n121_), .O(new_n122_));
  nand3  g108(.a(new_n39_), .b(x7), .c(new_n33_), .O(new_n123_));
  nand4  g109(.a(x8), .b(new_n16_), .c(new_n15_), .d(x2), .O(new_n124_));
  nand2  g110(.a(x4), .b(x0), .O(new_n125_));
  aoi21  g111(.a(new_n124_), .b(new_n123_), .c(new_n125_), .O(new_n126_));
  aoi21  g112(.a(new_n122_), .b(x6), .c(new_n126_), .O(new_n127_));
  nand3  g113(.a(new_n127_), .b(new_n114_), .c(new_n103_), .O(z2));
  aoi21  g114(.a(new_n18_), .b(new_n17_), .c(new_n33_), .O(new_n129_));
  inv1   g115(.a(new_n21_), .O(new_n130_));
  oai21  g116(.a(new_n130_), .b(new_n129_), .c(new_n15_), .O(new_n131_));
  oai21  g117(.a(new_n55_), .b(new_n33_), .c(new_n65_), .O(new_n132_));
  and2   g118(.a(x4), .b(x2), .O(new_n133_));
  nand2  g119(.a(x5), .b(new_n26_), .O(new_n134_));
  aoi21  g120(.a(new_n134_), .b(new_n133_), .c(x7), .O(new_n135_));
  oai21  g121(.a(new_n135_), .b(new_n33_), .c(new_n36_), .O(new_n136_));
  nand3  g122(.a(new_n136_), .b(new_n132_), .c(new_n131_), .O(new_n137_));
  nand2  g123(.a(x8), .b(x6), .O(new_n138_));
  nor2   g124(.a(new_n138_), .b(x4), .O(new_n139_));
  oai21  g125(.a(new_n70_), .b(new_n139_), .c(new_n25_), .O(new_n140_));
  oai21  g126(.a(new_n49_), .b(x2), .c(new_n138_), .O(new_n141_));
  nand2  g127(.a(new_n141_), .b(new_n33_), .O(new_n142_));
  nand2  g128(.a(new_n142_), .b(new_n140_), .O(new_n143_));
  aoi21  g129(.a(new_n137_), .b(new_n16_), .c(new_n143_), .O(new_n144_));
  aoi21  g130(.a(new_n110_), .b(new_n35_), .c(x3), .O(new_n145_));
  nand2  g131(.a(new_n34_), .b(new_n33_), .O(new_n146_));
  aoi22  g132(.a(new_n146_), .b(new_n39_), .c(new_n75_), .d(x3), .O(new_n147_));
  oai21  g133(.a(new_n145_), .b(x8), .c(new_n147_), .O(new_n148_));
  nand3  g134(.a(x6), .b(new_n15_), .c(new_n32_), .O(new_n149_));
  inv1   g135(.a(new_n149_), .O(new_n150_));
  oai21  g136(.a(new_n65_), .b(new_n97_), .c(new_n18_), .O(new_n151_));
  nand2  g137(.a(new_n151_), .b(x3), .O(new_n152_));
  nand2  g138(.a(new_n16_), .b(new_n32_), .O(new_n153_));
  aoi21  g139(.a(new_n152_), .b(new_n96_), .c(new_n153_), .O(new_n154_));
  aoi21  g140(.a(new_n150_), .b(new_n148_), .c(new_n154_), .O(new_n155_));
  oai21  g141(.a(new_n144_), .b(new_n32_), .c(new_n155_), .O(z3));
  nand2  g142(.a(new_n150_), .b(new_n148_), .O(new_n157_));
  nand2  g143(.a(new_n133_), .b(x1), .O(new_n158_));
  oai21  g144(.a(x7), .b(new_n33_), .c(new_n158_), .O(new_n159_));
  oai21  g145(.a(new_n65_), .b(new_n97_), .c(new_n34_), .O(new_n160_));
  aoi22  g146(.a(new_n160_), .b(x3), .c(new_n159_), .d(x8), .O(new_n161_));
  nand2  g147(.a(new_n16_), .b(x0), .O(new_n162_));
  oai21  g148(.a(new_n162_), .b(new_n161_), .c(x5), .O(new_n163_));
  nand2  g149(.a(new_n163_), .b(new_n157_), .O(z4));
endmodule


