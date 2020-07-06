// Benchmark "FAU" written by ABC on Mon Jul  6 14:05:09 2020

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
    new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_;
  inv1   g000(.a(x0), .O(new_n15_));
  inv1   g001(.a(x6), .O(new_n16_));
  nor2   g002(.a(x8), .b(x3), .O(new_n17_));
  inv1   g003(.a(new_n17_), .O(new_n18_));
  inv1   g004(.a(x4), .O(new_n19_));
  nor2   g005(.a(x5), .b(new_n19_), .O(new_n20_));
  nand3  g006(.a(new_n20_), .b(new_n18_), .c(new_n16_), .O(new_n21_));
  inv1   g007(.a(x1), .O(new_n22_));
  nand2  g008(.a(x6), .b(new_n22_), .O(new_n23_));
  aoi21  g009(.a(new_n23_), .b(new_n21_), .c(new_n15_), .O(new_n24_));
  inv1   g010(.a(x8), .O(new_n25_));
  nand2  g011(.a(new_n25_), .b(x3), .O(new_n26_));
  inv1   g012(.a(x7), .O(new_n27_));
  nand2  g013(.a(new_n27_), .b(x4), .O(new_n28_));
  nand2  g014(.a(new_n28_), .b(new_n26_), .O(new_n29_));
  nor2   g015(.a(new_n25_), .b(x3), .O(new_n30_));
  nand2  g016(.a(x6), .b(x5), .O(new_n31_));
  nor2   g017(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  aoi21  g018(.a(new_n32_), .b(new_n29_), .c(x1), .O(new_n33_));
  oai21  g019(.a(new_n33_), .b(new_n24_), .c(x2), .O(new_n34_));
  nor2   g020(.a(x2), .b(new_n22_), .O(new_n35_));
  nand2  g021(.a(new_n35_), .b(x6), .O(new_n36_));
  inv1   g022(.a(x5), .O(new_n37_));
  nand2  g023(.a(new_n16_), .b(new_n37_), .O(new_n38_));
  nand2  g024(.a(x3), .b(x0), .O(new_n39_));
  aoi21  g025(.a(new_n38_), .b(new_n36_), .c(new_n39_), .O(new_n40_));
  inv1   g026(.a(x2), .O(new_n41_));
  nand2  g027(.a(new_n41_), .b(x1), .O(new_n42_));
  inv1   g028(.a(x3), .O(new_n43_));
  nand2  g029(.a(x5), .b(new_n43_), .O(new_n44_));
  nand2  g030(.a(x7), .b(new_n19_), .O(new_n45_));
  aoi21  g031(.a(new_n45_), .b(new_n44_), .c(new_n42_), .O(new_n46_));
  oai21  g032(.a(new_n46_), .b(new_n40_), .c(x8), .O(new_n47_));
  nand3  g033(.a(new_n25_), .b(x5), .c(x0), .O(new_n48_));
  inv1   g034(.a(new_n45_), .O(new_n49_));
  aoi21  g035(.a(new_n49_), .b(new_n43_), .c(new_n31_), .O(new_n50_));
  nand2  g036(.a(new_n50_), .b(new_n48_), .O(new_n51_));
  nand2  g037(.a(new_n51_), .b(new_n35_), .O(new_n52_));
  nand3  g038(.a(new_n52_), .b(new_n47_), .c(new_n34_), .O(z0));
  nand3  g039(.a(x8), .b(x5), .c(new_n43_), .O(new_n54_));
  aoi21  g040(.a(new_n54_), .b(x6), .c(x1), .O(new_n55_));
  nor2   g041(.a(x6), .b(x2), .O(new_n56_));
  oai21  g042(.a(new_n56_), .b(new_n55_), .c(new_n27_), .O(new_n57_));
  nor2   g043(.a(new_n35_), .b(new_n15_), .O(new_n58_));
  nand2  g044(.a(x8), .b(new_n43_), .O(new_n59_));
  nand3  g045(.a(x7), .b(new_n41_), .c(x1), .O(new_n60_));
  nand2  g046(.a(new_n27_), .b(x2), .O(new_n61_));
  aoi21  g047(.a(new_n61_), .b(new_n60_), .c(new_n59_), .O(new_n62_));
  oai21  g048(.a(new_n62_), .b(new_n58_), .c(x6), .O(new_n63_));
  nand2  g049(.a(x2), .b(x1), .O(new_n64_));
  inv1   g050(.a(new_n64_), .O(new_n65_));
  nand3  g051(.a(new_n65_), .b(x7), .c(new_n16_), .O(new_n66_));
  nand3  g052(.a(new_n66_), .b(new_n63_), .c(new_n57_), .O(new_n67_));
  nand2  g053(.a(new_n67_), .b(x4), .O(new_n68_));
  nor2   g054(.a(new_n27_), .b(new_n19_), .O(new_n69_));
  nor2   g055(.a(x7), .b(x4), .O(new_n70_));
  oai21  g056(.a(new_n70_), .b(new_n69_), .c(new_n35_), .O(new_n71_));
  nand2  g057(.a(new_n45_), .b(new_n28_), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(x2), .O(new_n73_));
  aoi21  g059(.a(new_n73_), .b(new_n71_), .c(new_n16_), .O(new_n74_));
  nand2  g060(.a(new_n72_), .b(new_n22_), .O(new_n75_));
  nand2  g061(.a(x4), .b(x2), .O(new_n76_));
  nand2  g062(.a(x8), .b(x3), .O(new_n77_));
  oai21  g063(.a(new_n76_), .b(new_n17_), .c(new_n77_), .O(new_n78_));
  nor2   g064(.a(x6), .b(new_n15_), .O(new_n79_));
  nand2  g065(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand2  g066(.a(new_n80_), .b(new_n75_), .O(new_n81_));
  oai21  g067(.a(new_n81_), .b(new_n74_), .c(new_n37_), .O(new_n82_));
  nand3  g068(.a(x8), .b(new_n27_), .c(new_n43_), .O(new_n83_));
  nand2  g069(.a(x6), .b(new_n41_), .O(new_n84_));
  aoi21  g070(.a(new_n83_), .b(new_n15_), .c(new_n84_), .O(new_n85_));
  nand3  g071(.a(new_n27_), .b(new_n16_), .c(x2), .O(new_n86_));
  inv1   g072(.a(new_n86_), .O(new_n87_));
  oai21  g073(.a(new_n87_), .b(new_n85_), .c(x1), .O(new_n88_));
  nor2   g074(.a(x8), .b(new_n43_), .O(new_n89_));
  aoi21  g075(.a(x6), .b(x2), .c(new_n22_), .O(new_n90_));
  nor2   g076(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand3  g077(.a(new_n25_), .b(x3), .c(new_n22_), .O(new_n92_));
  aoi21  g078(.a(new_n92_), .b(x2), .c(x6), .O(new_n93_));
  oai21  g079(.a(new_n93_), .b(new_n91_), .c(x7), .O(new_n94_));
  nand2  g080(.a(new_n94_), .b(new_n88_), .O(new_n95_));
  nand2  g081(.a(new_n95_), .b(new_n19_), .O(new_n96_));
  nand3  g082(.a(new_n96_), .b(new_n82_), .c(new_n68_), .O(z1));
  oai21  g083(.a(new_n30_), .b(new_n89_), .c(new_n64_), .O(new_n98_));
  nand2  g084(.a(new_n89_), .b(new_n19_), .O(new_n99_));
  aoi21  g085(.a(new_n99_), .b(new_n98_), .c(x7), .O(new_n100_));
  nand2  g086(.a(new_n78_), .b(new_n37_), .O(new_n101_));
  oai21  g087(.a(new_n27_), .b(x1), .c(x2), .O(new_n102_));
  nand3  g088(.a(new_n102_), .b(new_n89_), .c(new_n19_), .O(new_n103_));
  oai21  g089(.a(new_n101_), .b(new_n15_), .c(new_n103_), .O(new_n104_));
  oai21  g090(.a(new_n104_), .b(new_n100_), .c(new_n16_), .O(new_n105_));
  nand2  g091(.a(new_n77_), .b(new_n18_), .O(new_n106_));
  nand2  g092(.a(new_n42_), .b(new_n19_), .O(new_n107_));
  oai21  g093(.a(x7), .b(x5), .c(new_n15_), .O(new_n108_));
  nand2  g094(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nand3  g095(.a(new_n35_), .b(new_n20_), .c(x7), .O(new_n110_));
  aoi21  g096(.a(new_n110_), .b(new_n109_), .c(new_n16_), .O(new_n111_));
  inv1   g097(.a(new_n69_), .O(new_n112_));
  oai21  g098(.a(x7), .b(x4), .c(new_n65_), .O(new_n113_));
  aoi21  g099(.a(new_n113_), .b(new_n112_), .c(x6), .O(new_n114_));
  oai21  g100(.a(new_n114_), .b(new_n111_), .c(new_n106_), .O(new_n115_));
  nand2  g101(.a(new_n19_), .b(x0), .O(new_n116_));
  nor2   g102(.a(new_n16_), .b(x5), .O(new_n117_));
  nand2  g103(.a(new_n117_), .b(x7), .O(new_n118_));
  aoi21  g104(.a(new_n118_), .b(new_n116_), .c(new_n26_), .O(new_n119_));
  nand3  g105(.a(new_n30_), .b(x7), .c(x6), .O(new_n120_));
  inv1   g106(.a(new_n120_), .O(new_n121_));
  oai21  g107(.a(new_n121_), .b(new_n119_), .c(new_n42_), .O(new_n122_));
  nand2  g108(.a(new_n117_), .b(new_n89_), .O(new_n123_));
  nand2  g109(.a(new_n30_), .b(new_n41_), .O(new_n124_));
  nand2  g110(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  nand2  g111(.a(new_n125_), .b(x7), .O(new_n126_));
  oai21  g112(.a(new_n26_), .b(x5), .c(new_n59_), .O(new_n127_));
  nand2  g113(.a(new_n127_), .b(new_n22_), .O(new_n128_));
  nand2  g114(.a(new_n123_), .b(new_n83_), .O(new_n129_));
  nand2  g115(.a(new_n129_), .b(x2), .O(new_n130_));
  nand3  g116(.a(new_n130_), .b(new_n128_), .c(new_n126_), .O(new_n131_));
  nand2  g117(.a(new_n131_), .b(new_n19_), .O(new_n132_));
  nand4  g118(.a(new_n132_), .b(new_n122_), .c(new_n115_), .d(new_n105_), .O(z2));
  oai21  g119(.a(x8), .b(new_n37_), .c(x3), .O(new_n134_));
  nand2  g120(.a(new_n77_), .b(new_n41_), .O(new_n135_));
  nand2  g121(.a(x4), .b(x3), .O(new_n136_));
  nand2  g122(.a(new_n136_), .b(new_n25_), .O(new_n137_));
  nand2  g123(.a(new_n137_), .b(new_n135_), .O(new_n138_));
  aoi21  g124(.a(new_n134_), .b(new_n22_), .c(new_n138_), .O(new_n139_));
  aoi21  g125(.a(new_n139_), .b(new_n101_), .c(x6), .O(new_n140_));
  aoi21  g126(.a(x8), .b(x6), .c(new_n43_), .O(new_n141_));
  nand3  g127(.a(x8), .b(x6), .c(new_n43_), .O(new_n142_));
  oai21  g128(.a(new_n141_), .b(new_n107_), .c(new_n142_), .O(new_n143_));
  oai21  g129(.a(new_n143_), .b(new_n140_), .c(x0), .O(new_n144_));
  inv1   g130(.a(new_n106_), .O(new_n145_));
  nand3  g131(.a(new_n107_), .b(new_n27_), .c(new_n15_), .O(new_n146_));
  nand2  g132(.a(new_n69_), .b(new_n35_), .O(new_n147_));
  aoi21  g133(.a(new_n147_), .b(new_n146_), .c(new_n145_), .O(new_n148_));
  nand2  g134(.a(new_n89_), .b(new_n15_), .O(new_n149_));
  inv1   g135(.a(new_n149_), .O(new_n150_));
  oai21  g136(.a(new_n150_), .b(new_n148_), .c(new_n117_), .O(new_n151_));
  oai21  g137(.a(new_n19_), .b(x0), .c(new_n27_), .O(new_n152_));
  nand2  g138(.a(new_n152_), .b(new_n65_), .O(new_n153_));
  aoi21  g139(.a(new_n153_), .b(new_n112_), .c(new_n17_), .O(new_n154_));
  nor2   g140(.a(new_n77_), .b(x0), .O(new_n155_));
  oai21  g141(.a(new_n155_), .b(new_n154_), .c(new_n16_), .O(new_n156_));
  nand3  g142(.a(new_n156_), .b(new_n151_), .c(new_n144_), .O(z3));
  nand3  g143(.a(new_n27_), .b(x4), .c(new_n22_), .O(new_n158_));
  aoi21  g144(.a(new_n158_), .b(new_n42_), .c(new_n25_), .O(new_n159_));
  oai21  g145(.a(new_n159_), .b(new_n19_), .c(new_n43_), .O(new_n160_));
  nand2  g146(.a(new_n16_), .b(new_n22_), .O(new_n161_));
  aoi21  g147(.a(new_n161_), .b(new_n42_), .c(new_n15_), .O(new_n162_));
  oai21  g148(.a(new_n162_), .b(new_n136_), .c(new_n25_), .O(new_n163_));
  nand3  g149(.a(new_n163_), .b(new_n160_), .c(new_n79_), .O(new_n164_));
  nand2  g150(.a(new_n164_), .b(x5), .O(new_n165_));
  nand2  g151(.a(new_n165_), .b(new_n151_), .O(z4));
endmodule


