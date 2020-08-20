// Benchmark "FAU" written by ABC on Wed Aug 19 18:21:04 2020

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
    new_n50_, new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_;
  inv1   g000(.a(x6), .O(new_n15_));
  inv1   g001(.a(x3), .O(new_n16_));
  inv1   g002(.a(x4), .O(new_n17_));
  inv1   g003(.a(x8), .O(new_n18_));
  nor2   g004(.a(x7), .b(x4), .O(new_n19_));
  oai22  g005(.a(new_n19_), .b(new_n16_), .c(new_n18_), .d(new_n17_), .O(new_n20_));
  nand3  g006(.a(new_n20_), .b(new_n15_), .c(x0), .O(new_n21_));
  inv1   g007(.a(x0), .O(new_n22_));
  inv1   g008(.a(x1), .O(new_n23_));
  nand2  g009(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  aoi21  g010(.a(new_n24_), .b(new_n21_), .c(x5), .O(new_n25_));
  nand2  g011(.a(new_n18_), .b(x3), .O(new_n26_));
  inv1   g012(.a(x7), .O(new_n27_));
  nand2  g013(.a(new_n27_), .b(x4), .O(new_n28_));
  and2   g014(.a(new_n28_), .b(new_n26_), .O(new_n29_));
  nor2   g015(.a(new_n18_), .b(x3), .O(new_n30_));
  oai21  g016(.a(new_n30_), .b(new_n29_), .c(new_n22_), .O(new_n31_));
  aoi21  g017(.a(new_n31_), .b(x6), .c(x1), .O(new_n32_));
  oai21  g018(.a(new_n32_), .b(new_n25_), .c(x2), .O(new_n33_));
  inv1   g019(.a(x5), .O(new_n34_));
  inv1   g020(.a(x2), .O(new_n35_));
  nor2   g021(.a(x6), .b(new_n22_), .O(new_n36_));
  nor2   g022(.a(new_n18_), .b(new_n27_), .O(new_n37_));
  aoi22  g023(.a(new_n37_), .b(new_n36_), .c(new_n35_), .d(new_n22_), .O(new_n38_));
  nand2  g024(.a(x7), .b(x4), .O(new_n39_));
  nand2  g025(.a(new_n39_), .b(new_n18_), .O(new_n40_));
  nand2  g026(.a(new_n40_), .b(x3), .O(new_n41_));
  nand2  g027(.a(new_n37_), .b(x4), .O(new_n42_));
  nand2  g028(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nand3  g029(.a(new_n43_), .b(new_n15_), .c(x0), .O(new_n44_));
  oai21  g030(.a(new_n38_), .b(new_n23_), .c(new_n44_), .O(new_n45_));
  nand2  g031(.a(new_n45_), .b(new_n34_), .O(new_n46_));
  nand2  g032(.a(x7), .b(new_n17_), .O(new_n47_));
  nand2  g033(.a(new_n47_), .b(new_n18_), .O(new_n48_));
  aoi22  g034(.a(new_n48_), .b(new_n16_), .c(new_n37_), .d(new_n17_), .O(new_n49_));
  oai21  g035(.a(new_n49_), .b(x0), .c(x6), .O(new_n50_));
  nand3  g036(.a(new_n50_), .b(new_n35_), .c(x1), .O(new_n51_));
  nand3  g037(.a(new_n51_), .b(new_n46_), .c(new_n33_), .O(z0));
  oai21  g038(.a(new_n15_), .b(new_n35_), .c(x1), .O(new_n53_));
  nand4  g039(.a(x8), .b(new_n27_), .c(x4), .d(new_n22_), .O(new_n54_));
  aoi21  g040(.a(new_n54_), .b(new_n47_), .c(x3), .O(new_n55_));
  nand2  g041(.a(new_n18_), .b(x5), .O(new_n56_));
  nand3  g042(.a(new_n56_), .b(x7), .c(new_n17_), .O(new_n57_));
  nand3  g043(.a(new_n27_), .b(new_n34_), .c(x4), .O(new_n58_));
  nand2  g044(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  oai21  g045(.a(new_n59_), .b(new_n55_), .c(new_n53_), .O(new_n60_));
  nand2  g046(.a(new_n17_), .b(x3), .O(new_n61_));
  nor2   g047(.a(x8), .b(new_n27_), .O(new_n62_));
  nand2  g048(.a(new_n62_), .b(x5), .O(new_n63_));
  oai21  g049(.a(new_n63_), .b(new_n61_), .c(new_n28_), .O(new_n64_));
  nand2  g050(.a(new_n64_), .b(new_n23_), .O(new_n65_));
  nand2  g051(.a(new_n47_), .b(new_n28_), .O(new_n66_));
  nand2  g052(.a(new_n66_), .b(new_n35_), .O(new_n67_));
  inv1   g053(.a(new_n19_), .O(new_n68_));
  nand2  g054(.a(new_n39_), .b(new_n68_), .O(new_n69_));
  nand2  g055(.a(new_n69_), .b(x1), .O(new_n70_));
  nand3  g056(.a(new_n20_), .b(new_n34_), .c(x0), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(x2), .O(new_n73_));
  nand2  g059(.a(new_n17_), .b(new_n23_), .O(new_n74_));
  nand3  g060(.a(new_n74_), .b(x8), .c(x7), .O(new_n75_));
  aoi21  g061(.a(new_n75_), .b(new_n41_), .c(x5), .O(new_n76_));
  nand2  g062(.a(new_n76_), .b(x0), .O(new_n77_));
  nand4  g063(.a(new_n77_), .b(new_n73_), .c(new_n67_), .d(new_n65_), .O(new_n78_));
  nand2  g064(.a(new_n78_), .b(new_n15_), .O(new_n79_));
  inv1   g065(.a(new_n30_), .O(new_n80_));
  nand2  g066(.a(new_n80_), .b(x5), .O(new_n81_));
  nand4  g067(.a(new_n81_), .b(new_n69_), .c(new_n35_), .d(x1), .O(new_n82_));
  nand2  g068(.a(new_n82_), .b(new_n22_), .O(new_n83_));
  nand2  g069(.a(new_n83_), .b(x6), .O(new_n84_));
  nand3  g070(.a(new_n84_), .b(new_n79_), .c(new_n60_), .O(z1));
  nand4  g071(.a(x8), .b(x5), .c(new_n16_), .d(x0), .O(new_n86_));
  aoi21  g072(.a(new_n86_), .b(new_n26_), .c(x2), .O(new_n87_));
  oai21  g073(.a(new_n34_), .b(x1), .c(x7), .O(new_n88_));
  nand3  g074(.a(new_n88_), .b(new_n18_), .c(x3), .O(new_n89_));
  inv1   g075(.a(new_n89_), .O(new_n90_));
  oai21  g076(.a(new_n90_), .b(new_n87_), .c(new_n17_), .O(new_n91_));
  nand2  g077(.a(new_n80_), .b(new_n26_), .O(new_n92_));
  nand2  g078(.a(x2), .b(x1), .O(new_n93_));
  nand3  g079(.a(new_n93_), .b(new_n92_), .c(new_n27_), .O(new_n94_));
  xnor2a g080(.a(x8), .b(x3), .O(new_n95_));
  nand2  g081(.a(new_n95_), .b(x1), .O(new_n96_));
  nand3  g082(.a(new_n34_), .b(x3), .c(x0), .O(new_n97_));
  aoi21  g083(.a(new_n97_), .b(new_n96_), .c(new_n19_), .O(new_n98_));
  nand4  g084(.a(x8), .b(new_n34_), .c(x4), .d(x0), .O(new_n99_));
  inv1   g085(.a(new_n99_), .O(new_n100_));
  oai21  g086(.a(new_n100_), .b(new_n98_), .c(x2), .O(new_n101_));
  nand3  g087(.a(new_n95_), .b(x7), .c(x4), .O(new_n102_));
  inv1   g088(.a(new_n102_), .O(new_n103_));
  aoi21  g089(.a(new_n76_), .b(x0), .c(new_n103_), .O(new_n104_));
  nand4  g090(.a(new_n104_), .b(new_n101_), .c(new_n94_), .d(new_n91_), .O(new_n105_));
  nand2  g091(.a(new_n105_), .b(new_n15_), .O(new_n106_));
  nor2   g092(.a(x8), .b(x5), .O(new_n107_));
  aoi21  g093(.a(new_n107_), .b(x3), .c(new_n30_), .O(new_n108_));
  aoi21  g094(.a(new_n35_), .b(x1), .c(new_n108_), .O(new_n109_));
  nand3  g095(.a(new_n107_), .b(new_n17_), .c(x3), .O(new_n110_));
  inv1   g096(.a(new_n110_), .O(new_n111_));
  oai21  g097(.a(new_n111_), .b(new_n109_), .c(x7), .O(new_n112_));
  nand3  g098(.a(new_n47_), .b(new_n35_), .c(x1), .O(new_n113_));
  nand2  g099(.a(new_n113_), .b(new_n28_), .O(new_n114_));
  nand3  g100(.a(new_n114_), .b(new_n95_), .c(new_n22_), .O(new_n115_));
  nand4  g101(.a(new_n18_), .b(new_n17_), .c(x3), .d(x2), .O(new_n116_));
  nand2  g102(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  nand2  g103(.a(new_n117_), .b(new_n34_), .O(new_n118_));
  nand3  g104(.a(new_n118_), .b(new_n112_), .c(new_n22_), .O(new_n119_));
  nand2  g105(.a(new_n119_), .b(x6), .O(new_n120_));
  nand3  g106(.a(x7), .b(new_n35_), .c(new_n22_), .O(new_n121_));
  oai21  g107(.a(x7), .b(new_n35_), .c(new_n121_), .O(new_n122_));
  nand3  g108(.a(new_n122_), .b(x8), .c(new_n16_), .O(new_n123_));
  oai21  g109(.a(new_n108_), .b(x1), .c(new_n123_), .O(new_n124_));
  nand2  g110(.a(new_n124_), .b(new_n17_), .O(new_n125_));
  nand3  g111(.a(new_n125_), .b(new_n120_), .c(new_n106_), .O(z2));
  oai22  g112(.a(x8), .b(x2), .c(x3), .d(x1), .O(new_n127_));
  nand2  g113(.a(new_n127_), .b(new_n39_), .O(new_n128_));
  aoi21  g114(.a(x8), .b(new_n17_), .c(new_n27_), .O(new_n129_));
  aoi21  g115(.a(new_n27_), .b(new_n17_), .c(new_n18_), .O(new_n130_));
  oai21  g116(.a(new_n129_), .b(x2), .c(new_n130_), .O(new_n131_));
  nand2  g117(.a(new_n131_), .b(new_n16_), .O(new_n132_));
  nand2  g118(.a(x4), .b(x1), .O(new_n133_));
  nand3  g119(.a(new_n133_), .b(new_n18_), .c(new_n27_), .O(new_n134_));
  nand3  g120(.a(new_n134_), .b(new_n132_), .c(new_n128_), .O(new_n135_));
  nand3  g121(.a(new_n135_), .b(x5), .c(x0), .O(new_n136_));
  nor2   g122(.a(new_n18_), .b(new_n16_), .O(new_n137_));
  nand3  g123(.a(new_n68_), .b(x2), .c(x1), .O(new_n138_));
  aoi22  g124(.a(new_n138_), .b(new_n39_), .c(new_n18_), .d(new_n16_), .O(new_n139_));
  oai21  g125(.a(new_n139_), .b(new_n137_), .c(new_n22_), .O(new_n140_));
  nand2  g126(.a(new_n140_), .b(new_n136_), .O(new_n141_));
  nand2  g127(.a(new_n141_), .b(new_n15_), .O(new_n142_));
  nand3  g128(.a(new_n18_), .b(new_n17_), .c(new_n23_), .O(new_n143_));
  nand3  g129(.a(new_n143_), .b(new_n15_), .c(x5), .O(new_n144_));
  nand2  g130(.a(new_n144_), .b(x0), .O(new_n145_));
  nand2  g131(.a(new_n114_), .b(new_n95_), .O(new_n146_));
  nand2  g132(.a(new_n146_), .b(new_n26_), .O(new_n147_));
  nand4  g133(.a(new_n147_), .b(x6), .c(new_n34_), .d(new_n22_), .O(new_n148_));
  and2   g134(.a(new_n148_), .b(new_n145_), .O(new_n149_));
  nand2  g135(.a(new_n149_), .b(new_n142_), .O(z3));
  aoi21  g136(.a(new_n146_), .b(new_n26_), .c(new_n15_), .O(new_n151_));
  oai21  g137(.a(new_n151_), .b(x5), .c(new_n22_), .O(new_n152_));
  nand2  g138(.a(new_n135_), .b(x0), .O(new_n153_));
  nand4  g139(.a(new_n62_), .b(new_n17_), .c(x3), .d(new_n23_), .O(new_n154_));
  nand2  g140(.a(new_n154_), .b(new_n153_), .O(new_n155_));
  nand3  g141(.a(new_n155_), .b(new_n15_), .c(x5), .O(new_n156_));
  nand2  g142(.a(new_n156_), .b(new_n152_), .O(z4));
endmodule


