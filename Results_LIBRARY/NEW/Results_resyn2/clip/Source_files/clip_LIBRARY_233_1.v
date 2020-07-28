// Benchmark "FAU" written by ABC on Mon Jul 27 22:46:55 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_;
  inv1   g000(.a(x3), .O(new_n15_));
  inv1   g001(.a(x1), .O(new_n16_));
  nand2  g002(.a(x2), .b(new_n16_), .O(new_n17_));
  nand2  g003(.a(x8), .b(x5), .O(new_n18_));
  aoi21  g004(.a(new_n18_), .b(x4), .c(new_n17_), .O(new_n19_));
  inv1   g005(.a(x4), .O(new_n20_));
  nand2  g006(.a(x5), .b(new_n20_), .O(new_n21_));
  nand2  g007(.a(x8), .b(x6), .O(new_n22_));
  oai21  g008(.a(new_n22_), .b(new_n20_), .c(new_n21_), .O(new_n23_));
  nand2  g009(.a(new_n23_), .b(x7), .O(new_n24_));
  inv1   g010(.a(x7), .O(new_n25_));
  nand3  g011(.a(x8), .b(new_n25_), .c(x1), .O(new_n26_));
  aoi21  g012(.a(new_n26_), .b(new_n24_), .c(x2), .O(new_n27_));
  oai21  g013(.a(new_n27_), .b(new_n19_), .c(new_n15_), .O(new_n28_));
  nor2   g014(.a(x6), .b(x5), .O(new_n29_));
  nor2   g015(.a(x8), .b(x3), .O(new_n30_));
  nand2  g016(.a(x8), .b(x3), .O(new_n31_));
  aoi21  g017(.a(x4), .b(x2), .c(x7), .O(new_n32_));
  aoi21  g018(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(new_n33_));
  nand2  g019(.a(new_n33_), .b(new_n29_), .O(new_n34_));
  inv1   g020(.a(x2), .O(new_n35_));
  nand2  g021(.a(new_n35_), .b(x1), .O(new_n36_));
  nand3  g022(.a(new_n36_), .b(new_n34_), .c(new_n17_), .O(new_n37_));
  nand2  g023(.a(new_n37_), .b(x0), .O(new_n38_));
  inv1   g024(.a(x0), .O(new_n39_));
  inv1   g025(.a(x5), .O(new_n40_));
  inv1   g026(.a(x6), .O(new_n41_));
  aoi21  g027(.a(new_n41_), .b(new_n39_), .c(new_n40_), .O(new_n42_));
  inv1   g028(.a(new_n22_), .O(new_n43_));
  nand2  g029(.a(new_n43_), .b(new_n20_), .O(new_n44_));
  oai22  g030(.a(new_n44_), .b(new_n25_), .c(new_n42_), .d(new_n16_), .O(new_n45_));
  nor2   g031(.a(new_n41_), .b(new_n40_), .O(new_n46_));
  aoi21  g032(.a(new_n46_), .b(new_n44_), .c(new_n17_), .O(new_n47_));
  aoi21  g033(.a(new_n45_), .b(new_n35_), .c(new_n47_), .O(new_n48_));
  nand3  g034(.a(new_n48_), .b(new_n38_), .c(new_n28_), .O(z0));
  xnor2a g035(.a(x7), .b(x2), .O(new_n50_));
  nand2  g036(.a(new_n50_), .b(new_n41_), .O(new_n51_));
  aoi21  g037(.a(new_n46_), .b(new_n39_), .c(x1), .O(new_n52_));
  inv1   g038(.a(new_n29_), .O(new_n53_));
  nand3  g039(.a(x3), .b(x2), .c(x0), .O(new_n54_));
  nor2   g040(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nor2   g041(.a(new_n55_), .b(new_n52_), .O(new_n56_));
  nand3  g042(.a(new_n29_), .b(x2), .c(x0), .O(new_n57_));
  oai21  g043(.a(x3), .b(x1), .c(new_n57_), .O(new_n58_));
  nand2  g044(.a(new_n58_), .b(x8), .O(new_n59_));
  inv1   g045(.a(new_n50_), .O(new_n60_));
  nand2  g046(.a(x8), .b(new_n15_), .O(new_n61_));
  nand3  g047(.a(new_n61_), .b(x5), .c(new_n39_), .O(new_n62_));
  nand3  g048(.a(new_n62_), .b(new_n60_), .c(x6), .O(new_n63_));
  nand4  g049(.a(new_n63_), .b(new_n59_), .c(new_n56_), .d(new_n51_), .O(new_n64_));
  nand2  g050(.a(new_n64_), .b(x4), .O(new_n65_));
  oai21  g051(.a(x7), .b(new_n16_), .c(new_n35_), .O(new_n66_));
  nand2  g052(.a(new_n25_), .b(x2), .O(new_n67_));
  nand3  g053(.a(new_n67_), .b(new_n66_), .c(x6), .O(new_n68_));
  inv1   g054(.a(new_n30_), .O(new_n69_));
  nand2  g055(.a(new_n31_), .b(new_n25_), .O(new_n70_));
  nand4  g056(.a(new_n70_), .b(new_n69_), .c(new_n41_), .d(new_n40_), .O(new_n71_));
  oai21  g057(.a(new_n68_), .b(x4), .c(new_n71_), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(x0), .O(new_n73_));
  nor2   g059(.a(x8), .b(new_n15_), .O(new_n74_));
  inv1   g060(.a(new_n74_), .O(new_n75_));
  nand2  g061(.a(x7), .b(x2), .O(new_n76_));
  nand2  g062(.a(new_n61_), .b(new_n76_), .O(new_n77_));
  aoi21  g063(.a(new_n77_), .b(new_n75_), .c(new_n40_), .O(new_n78_));
  nand3  g064(.a(new_n60_), .b(new_n17_), .c(new_n41_), .O(new_n79_));
  oai21  g065(.a(new_n78_), .b(new_n68_), .c(new_n79_), .O(new_n80_));
  nand2  g066(.a(new_n80_), .b(new_n20_), .O(new_n81_));
  nand3  g067(.a(new_n81_), .b(new_n73_), .c(new_n65_), .O(z1));
  oai21  g068(.a(new_n22_), .b(x0), .c(x3), .O(new_n83_));
  nor2   g069(.a(new_n20_), .b(x2), .O(new_n84_));
  nand3  g070(.a(new_n84_), .b(new_n83_), .c(new_n61_), .O(new_n85_));
  nand3  g071(.a(new_n69_), .b(new_n41_), .c(x0), .O(new_n86_));
  nand2  g072(.a(x4), .b(new_n35_), .O(new_n87_));
  nand3  g073(.a(new_n87_), .b(new_n74_), .c(x6), .O(new_n88_));
  nand3  g074(.a(new_n88_), .b(new_n86_), .c(new_n85_), .O(new_n89_));
  nand2  g075(.a(new_n89_), .b(x7), .O(new_n90_));
  nor3   g076(.a(new_n30_), .b(x6), .c(new_n39_), .O(new_n91_));
  oai21  g077(.a(new_n20_), .b(new_n35_), .c(new_n31_), .O(new_n92_));
  inv1   g078(.a(x8), .O(new_n93_));
  nand3  g079(.a(new_n93_), .b(new_n20_), .c(x3), .O(new_n94_));
  aoi21  g080(.a(new_n67_), .b(x1), .c(new_n94_), .O(new_n95_));
  aoi21  g081(.a(new_n92_), .b(new_n91_), .c(new_n95_), .O(new_n96_));
  nand2  g082(.a(new_n96_), .b(new_n90_), .O(new_n97_));
  nand2  g083(.a(new_n97_), .b(new_n40_), .O(new_n98_));
  nand2  g084(.a(new_n36_), .b(new_n20_), .O(new_n99_));
  aoi21  g085(.a(x5), .b(new_n39_), .c(new_n41_), .O(new_n100_));
  nand3  g086(.a(new_n100_), .b(new_n99_), .c(new_n25_), .O(new_n101_));
  aoi21  g087(.a(x7), .b(x4), .c(x2), .O(new_n102_));
  aoi21  g088(.a(x4), .b(x1), .c(x7), .O(new_n103_));
  nor2   g089(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand2  g090(.a(new_n104_), .b(new_n41_), .O(new_n105_));
  nand4  g091(.a(x7), .b(x4), .c(new_n35_), .d(x0), .O(new_n106_));
  nand3  g092(.a(new_n106_), .b(new_n105_), .c(new_n101_), .O(new_n107_));
  nand3  g093(.a(new_n107_), .b(new_n75_), .c(new_n61_), .O(new_n108_));
  nand2  g094(.a(x7), .b(x6), .O(new_n109_));
  oai21  g095(.a(x7), .b(x4), .c(new_n109_), .O(new_n110_));
  nand2  g096(.a(new_n110_), .b(x2), .O(new_n111_));
  nand2  g097(.a(new_n25_), .b(x6), .O(new_n112_));
  aoi21  g098(.a(x6), .b(x4), .c(x1), .O(new_n113_));
  aoi21  g099(.a(new_n112_), .b(new_n102_), .c(new_n113_), .O(new_n114_));
  aoi21  g100(.a(new_n114_), .b(new_n111_), .c(new_n61_), .O(new_n115_));
  nand4  g101(.a(new_n25_), .b(x5), .c(new_n20_), .d(x2), .O(new_n116_));
  oai21  g102(.a(new_n109_), .b(new_n84_), .c(new_n116_), .O(new_n117_));
  nand2  g103(.a(new_n117_), .b(x0), .O(new_n118_));
  nor2   g104(.a(x7), .b(x4), .O(new_n119_));
  oai21  g105(.a(new_n119_), .b(new_n102_), .c(new_n41_), .O(new_n120_));
  oai21  g106(.a(x4), .b(new_n39_), .c(x6), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(new_n16_), .O(new_n122_));
  nand3  g108(.a(new_n122_), .b(new_n120_), .c(new_n118_), .O(new_n123_));
  aoi21  g109(.a(new_n123_), .b(new_n74_), .c(new_n115_), .O(new_n124_));
  nand3  g110(.a(new_n124_), .b(new_n108_), .c(new_n98_), .O(z2));
  oai21  g111(.a(x8), .b(new_n40_), .c(x3), .O(new_n126_));
  oai21  g112(.a(x7), .b(x2), .c(x8), .O(new_n127_));
  nand2  g113(.a(new_n127_), .b(new_n15_), .O(new_n128_));
  nand2  g114(.a(new_n128_), .b(x1), .O(new_n129_));
  nand2  g115(.a(new_n129_), .b(new_n126_), .O(new_n130_));
  nand2  g116(.a(new_n33_), .b(new_n40_), .O(new_n131_));
  nand3  g117(.a(x5), .b(new_n20_), .c(new_n35_), .O(new_n132_));
  inv1   g118(.a(new_n132_), .O(new_n133_));
  oai21  g119(.a(new_n133_), .b(new_n32_), .c(new_n93_), .O(new_n134_));
  nand3  g120(.a(new_n134_), .b(new_n131_), .c(new_n130_), .O(new_n135_));
  nand3  g121(.a(x8), .b(x7), .c(x6), .O(new_n136_));
  nand3  g122(.a(new_n136_), .b(new_n50_), .c(x1), .O(new_n137_));
  aoi21  g123(.a(new_n22_), .b(x3), .c(x4), .O(new_n138_));
  nand2  g124(.a(new_n138_), .b(new_n137_), .O(new_n139_));
  oai21  g125(.a(new_n30_), .b(new_n43_), .c(new_n77_), .O(new_n140_));
  nand2  g126(.a(new_n140_), .b(new_n139_), .O(new_n141_));
  aoi21  g127(.a(new_n135_), .b(new_n41_), .c(new_n141_), .O(new_n142_));
  nand2  g128(.a(new_n69_), .b(new_n41_), .O(new_n143_));
  inv1   g129(.a(new_n104_), .O(new_n144_));
  aoi21  g130(.a(new_n144_), .b(new_n31_), .c(new_n143_), .O(new_n145_));
  nand2  g131(.a(new_n99_), .b(new_n25_), .O(new_n146_));
  nor2   g132(.a(new_n84_), .b(new_n74_), .O(new_n147_));
  nand3  g133(.a(new_n61_), .b(x6), .c(new_n40_), .O(new_n148_));
  aoi21  g134(.a(new_n147_), .b(new_n146_), .c(new_n148_), .O(new_n149_));
  oai21  g135(.a(new_n149_), .b(new_n145_), .c(new_n39_), .O(new_n150_));
  oai21  g136(.a(new_n142_), .b(new_n39_), .c(new_n150_), .O(z3));
  aoi21  g137(.a(new_n149_), .b(new_n39_), .c(x5), .O(new_n152_));
  nand2  g138(.a(new_n93_), .b(x0), .O(new_n153_));
  nor2   g139(.a(new_n41_), .b(x2), .O(new_n154_));
  oai21  g140(.a(new_n154_), .b(new_n153_), .c(x3), .O(new_n155_));
  nand3  g141(.a(new_n155_), .b(new_n76_), .c(new_n20_), .O(new_n156_));
  nand2  g142(.a(new_n15_), .b(x2), .O(new_n157_));
  aoi21  g143(.a(new_n157_), .b(new_n153_), .c(x1), .O(new_n158_));
  oai21  g144(.a(new_n70_), .b(x2), .c(new_n91_), .O(new_n159_));
  nor2   g145(.a(new_n159_), .b(new_n158_), .O(new_n160_));
  aoi21  g146(.a(new_n160_), .b(new_n156_), .c(new_n152_), .O(z4));
endmodule


