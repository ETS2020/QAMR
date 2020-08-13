// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:42 2020

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
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_;
  inv1   g000(.a(x6), .O(new_n15_));
  inv1   g001(.a(x3), .O(new_n16_));
  inv1   g002(.a(x8), .O(new_n17_));
  nand2  g003(.a(new_n17_), .b(new_n16_), .O(new_n18_));
  inv1   g004(.a(x1), .O(new_n19_));
  inv1   g005(.a(x4), .O(new_n20_));
  nand2  g006(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nand4  g007(.a(new_n21_), .b(new_n18_), .c(new_n15_), .d(x0), .O(new_n22_));
  inv1   g008(.a(x2), .O(new_n23_));
  nor2   g009(.a(new_n23_), .b(x1), .O(new_n24_));
  nor2   g010(.a(x2), .b(new_n19_), .O(new_n25_));
  nor2   g011(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  aoi21  g012(.a(new_n26_), .b(new_n22_), .c(x5), .O(new_n27_));
  nand2  g013(.a(new_n17_), .b(x3), .O(new_n28_));
  nand3  g014(.a(new_n20_), .b(new_n23_), .c(x1), .O(new_n29_));
  inv1   g015(.a(new_n29_), .O(new_n30_));
  oai21  g016(.a(new_n30_), .b(new_n24_), .c(new_n28_), .O(new_n31_));
  oai21  g017(.a(new_n17_), .b(x3), .c(x6), .O(new_n32_));
  nand3  g018(.a(new_n32_), .b(new_n23_), .c(x1), .O(new_n33_));
  nand3  g019(.a(new_n15_), .b(x2), .c(new_n19_), .O(new_n34_));
  nand3  g020(.a(new_n34_), .b(new_n33_), .c(new_n31_), .O(new_n35_));
  oai21  g021(.a(new_n35_), .b(new_n27_), .c(x7), .O(new_n36_));
  inv1   g022(.a(x5), .O(new_n37_));
  nand3  g023(.a(new_n18_), .b(x4), .c(x1), .O(new_n38_));
  nand2  g024(.a(x8), .b(x3), .O(new_n39_));
  nand2  g025(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nand3  g026(.a(new_n40_), .b(new_n15_), .c(new_n37_), .O(new_n41_));
  nand2  g027(.a(new_n41_), .b(new_n26_), .O(new_n42_));
  nand2  g028(.a(new_n42_), .b(x0), .O(new_n43_));
  nand2  g029(.a(new_n43_), .b(new_n36_), .O(z0));
  nand3  g030(.a(x7), .b(new_n15_), .c(x0), .O(new_n45_));
  inv1   g031(.a(x7), .O(new_n46_));
  nand2  g032(.a(new_n46_), .b(x4), .O(new_n47_));
  oai21  g033(.a(new_n47_), .b(new_n23_), .c(new_n45_), .O(new_n48_));
  nand2  g034(.a(new_n48_), .b(new_n18_), .O(new_n49_));
  nand2  g035(.a(x6), .b(x2), .O(new_n50_));
  aoi21  g036(.a(new_n50_), .b(x1), .c(x4), .O(new_n51_));
  nand4  g037(.a(x6), .b(x4), .c(new_n23_), .d(x1), .O(new_n52_));
  inv1   g038(.a(new_n52_), .O(new_n53_));
  oai21  g039(.a(new_n53_), .b(new_n51_), .c(x7), .O(new_n54_));
  nor2   g040(.a(x4), .b(new_n16_), .O(new_n55_));
  nand4  g041(.a(new_n55_), .b(x8), .c(new_n46_), .d(new_n15_), .O(new_n56_));
  nand3  g042(.a(new_n56_), .b(new_n54_), .c(new_n49_), .O(new_n57_));
  nand2  g043(.a(new_n57_), .b(new_n37_), .O(new_n58_));
  nand2  g044(.a(new_n50_), .b(x1), .O(new_n59_));
  inv1   g045(.a(x0), .O(new_n60_));
  nand3  g046(.a(new_n17_), .b(x3), .c(new_n60_), .O(new_n61_));
  nand3  g047(.a(new_n61_), .b(x7), .c(new_n20_), .O(new_n62_));
  nand2  g048(.a(new_n62_), .b(new_n47_), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(new_n59_), .O(new_n64_));
  nand2  g050(.a(x7), .b(x4), .O(new_n65_));
  nor2   g051(.a(x7), .b(x4), .O(new_n66_));
  inv1   g052(.a(new_n66_), .O(new_n67_));
  nand2  g053(.a(new_n67_), .b(new_n65_), .O(new_n68_));
  nand3  g054(.a(new_n68_), .b(new_n15_), .c(x2), .O(new_n69_));
  oai21  g055(.a(new_n17_), .b(x3), .c(new_n60_), .O(new_n70_));
  nand3  g056(.a(new_n70_), .b(x7), .c(x4), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(new_n67_), .O(new_n72_));
  nand3  g058(.a(new_n72_), .b(x6), .c(new_n23_), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(new_n69_), .O(new_n74_));
  nand2  g060(.a(new_n74_), .b(x1), .O(new_n75_));
  nor2   g061(.a(x7), .b(new_n20_), .O(new_n76_));
  nor2   g062(.a(new_n46_), .b(x4), .O(new_n77_));
  oai21  g063(.a(new_n77_), .b(new_n76_), .c(new_n23_), .O(new_n78_));
  nand2  g064(.a(new_n77_), .b(new_n19_), .O(new_n79_));
  nand2  g065(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nor2   g066(.a(x7), .b(x0), .O(new_n81_));
  aoi21  g067(.a(new_n80_), .b(new_n15_), .c(new_n81_), .O(new_n82_));
  nand4  g068(.a(new_n82_), .b(new_n75_), .c(new_n64_), .d(new_n58_), .O(z1));
  nand3  g069(.a(new_n18_), .b(new_n37_), .c(x0), .O(new_n84_));
  nand2  g070(.a(x2), .b(x1), .O(new_n85_));
  nand2  g071(.a(new_n85_), .b(new_n20_), .O(new_n86_));
  nand2  g072(.a(new_n46_), .b(x0), .O(new_n87_));
  nand3  g073(.a(new_n87_), .b(x8), .c(x3), .O(new_n88_));
  nand3  g074(.a(new_n17_), .b(x7), .c(new_n16_), .O(new_n89_));
  nand2  g075(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand2  g076(.a(new_n90_), .b(new_n86_), .O(new_n91_));
  nand2  g077(.a(new_n39_), .b(new_n18_), .O(new_n92_));
  nand4  g078(.a(new_n92_), .b(x4), .c(x2), .d(x1), .O(new_n93_));
  xnor2a g079(.a(x8), .b(x3), .O(new_n94_));
  nand3  g080(.a(new_n17_), .b(x3), .c(new_n19_), .O(new_n95_));
  oai21  g081(.a(new_n94_), .b(x2), .c(new_n95_), .O(new_n96_));
  nand2  g082(.a(x4), .b(x1), .O(new_n97_));
  nand3  g083(.a(new_n97_), .b(x8), .c(new_n16_), .O(new_n98_));
  nand3  g084(.a(new_n17_), .b(new_n20_), .c(x3), .O(new_n99_));
  aoi21  g085(.a(new_n99_), .b(new_n98_), .c(x7), .O(new_n100_));
  aoi21  g086(.a(new_n96_), .b(new_n65_), .c(new_n100_), .O(new_n101_));
  nand4  g087(.a(new_n101_), .b(new_n93_), .c(new_n91_), .d(new_n84_), .O(new_n102_));
  nand2  g088(.a(new_n102_), .b(new_n15_), .O(new_n103_));
  nand4  g089(.a(new_n92_), .b(x4), .c(new_n23_), .d(x1), .O(new_n104_));
  nand3  g090(.a(x4), .b(new_n23_), .c(x1), .O(new_n105_));
  nand4  g091(.a(new_n105_), .b(new_n17_), .c(x7), .d(x3), .O(new_n106_));
  aoi22  g092(.a(new_n106_), .b(new_n104_), .c(x5), .d(new_n60_), .O(new_n107_));
  inv1   g093(.a(new_n25_), .O(new_n108_));
  nand2  g094(.a(new_n108_), .b(new_n20_), .O(new_n109_));
  nand3  g095(.a(new_n109_), .b(new_n92_), .c(new_n46_), .O(new_n110_));
  nand2  g096(.a(new_n97_), .b(x7), .O(new_n111_));
  oai21  g097(.a(new_n76_), .b(new_n23_), .c(new_n111_), .O(new_n112_));
  nand3  g098(.a(new_n112_), .b(x8), .c(new_n16_), .O(new_n113_));
  nand2  g099(.a(new_n113_), .b(new_n110_), .O(new_n114_));
  oai21  g100(.a(new_n114_), .b(new_n107_), .c(x6), .O(new_n115_));
  nor2   g101(.a(new_n17_), .b(x3), .O(new_n116_));
  nor2   g102(.a(x8), .b(x7), .O(new_n117_));
  aoi21  g103(.a(new_n117_), .b(x3), .c(new_n116_), .O(new_n118_));
  nand3  g104(.a(new_n117_), .b(x3), .c(x2), .O(new_n119_));
  oai21  g105(.a(new_n118_), .b(x1), .c(new_n119_), .O(new_n120_));
  aoi21  g106(.a(new_n120_), .b(new_n20_), .c(new_n81_), .O(new_n121_));
  nand3  g107(.a(new_n121_), .b(new_n115_), .c(new_n103_), .O(z2));
  nand2  g108(.a(new_n86_), .b(new_n18_), .O(new_n123_));
  aoi21  g109(.a(new_n123_), .b(new_n39_), .c(x0), .O(new_n124_));
  nand3  g110(.a(new_n85_), .b(new_n65_), .c(new_n39_), .O(new_n125_));
  oai21  g111(.a(new_n66_), .b(new_n17_), .c(new_n16_), .O(new_n126_));
  nand2  g112(.a(new_n117_), .b(new_n20_), .O(new_n127_));
  nand4  g113(.a(new_n127_), .b(new_n126_), .c(new_n125_), .d(x5), .O(new_n128_));
  and2   g114(.a(new_n128_), .b(x0), .O(new_n129_));
  oai21  g115(.a(new_n129_), .b(new_n124_), .c(new_n15_), .O(new_n130_));
  oai21  g116(.a(x8), .b(new_n15_), .c(new_n16_), .O(new_n131_));
  nand4  g117(.a(new_n131_), .b(x4), .c(new_n23_), .d(x1), .O(new_n132_));
  nand3  g118(.a(new_n17_), .b(x6), .c(x3), .O(new_n133_));
  aoi21  g119(.a(new_n133_), .b(new_n132_), .c(x5), .O(new_n134_));
  oai21  g120(.a(new_n134_), .b(new_n46_), .c(new_n60_), .O(new_n135_));
  nand3  g121(.a(new_n47_), .b(new_n28_), .c(new_n108_), .O(new_n136_));
  oai21  g122(.a(new_n77_), .b(x8), .c(new_n16_), .O(new_n137_));
  nand3  g123(.a(x8), .b(x7), .c(new_n20_), .O(new_n138_));
  nand3  g124(.a(new_n138_), .b(new_n137_), .c(new_n136_), .O(new_n139_));
  nand3  g125(.a(new_n139_), .b(x6), .c(x0), .O(new_n140_));
  nand3  g126(.a(new_n140_), .b(new_n135_), .c(new_n130_), .O(z3));
  nor2   g127(.a(new_n116_), .b(new_n46_), .O(new_n142_));
  nand4  g128(.a(new_n142_), .b(x6), .c(x4), .d(x1), .O(new_n143_));
  and2   g129(.a(new_n65_), .b(new_n39_), .O(new_n144_));
  nand4  g130(.a(new_n144_), .b(new_n15_), .c(x5), .d(x0), .O(new_n145_));
  oai21  g131(.a(new_n143_), .b(x0), .c(new_n145_), .O(new_n146_));
  nand2  g132(.a(new_n146_), .b(new_n23_), .O(new_n147_));
  nand2  g133(.a(new_n133_), .b(new_n37_), .O(new_n148_));
  nand3  g134(.a(new_n148_), .b(x7), .c(new_n60_), .O(new_n149_));
  aoi21  g135(.a(x7), .b(x4), .c(x1), .O(new_n150_));
  oai21  g136(.a(new_n150_), .b(new_n66_), .c(new_n39_), .O(new_n151_));
  nand3  g137(.a(new_n151_), .b(new_n18_), .c(new_n15_), .O(new_n152_));
  nand3  g138(.a(new_n152_), .b(x5), .c(x0), .O(new_n153_));
  nand3  g139(.a(new_n153_), .b(new_n149_), .c(new_n147_), .O(z4));
endmodule


