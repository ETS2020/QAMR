// Benchmark "FAU" written by ABC on Wed Aug 19 18:21:10 2020

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
    new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_;
  inv1   g000(.a(x7), .O(new_n15_));
  inv1   g001(.a(x6), .O(new_n16_));
  inv1   g002(.a(x3), .O(new_n17_));
  nand2  g003(.a(x8), .b(new_n17_), .O(new_n18_));
  inv1   g004(.a(new_n18_), .O(new_n19_));
  inv1   g005(.a(x1), .O(new_n20_));
  nand2  g006(.a(x2), .b(new_n20_), .O(new_n21_));
  nor2   g007(.a(x2), .b(new_n20_), .O(new_n22_));
  inv1   g008(.a(new_n22_), .O(new_n23_));
  nand2  g009(.a(new_n23_), .b(new_n21_), .O(new_n24_));
  oai21  g010(.a(new_n19_), .b(new_n16_), .c(new_n24_), .O(new_n25_));
  inv1   g011(.a(x5), .O(new_n26_));
  inv1   g012(.a(x2), .O(new_n27_));
  oai21  g013(.a(x8), .b(x3), .c(x4), .O(new_n28_));
  nand2  g014(.a(x8), .b(x3), .O(new_n29_));
  oai21  g015(.a(new_n28_), .b(new_n27_), .c(new_n29_), .O(new_n30_));
  nand3  g016(.a(new_n30_), .b(new_n16_), .c(new_n26_), .O(new_n31_));
  inv1   g017(.a(new_n31_), .O(new_n32_));
  nand2  g018(.a(new_n32_), .b(x0), .O(new_n33_));
  inv1   g019(.a(x4), .O(new_n34_));
  inv1   g020(.a(new_n21_), .O(new_n35_));
  nand3  g021(.a(new_n35_), .b(new_n34_), .c(new_n17_), .O(new_n36_));
  nand3  g022(.a(new_n36_), .b(new_n33_), .c(new_n25_), .O(new_n37_));
  nand2  g023(.a(new_n37_), .b(new_n15_), .O(new_n38_));
  inv1   g024(.a(x0), .O(new_n39_));
  nand2  g025(.a(x5), .b(new_n39_), .O(new_n40_));
  nand2  g026(.a(new_n40_), .b(new_n24_), .O(new_n41_));
  inv1   g027(.a(x8), .O(new_n42_));
  nand3  g028(.a(new_n34_), .b(new_n27_), .c(x1), .O(new_n43_));
  aoi22  g029(.a(new_n43_), .b(new_n21_), .c(new_n42_), .d(x3), .O(new_n44_));
  nor2   g030(.a(new_n42_), .b(new_n34_), .O(new_n45_));
  nand2  g031(.a(new_n45_), .b(new_n17_), .O(new_n46_));
  nor2   g032(.a(new_n46_), .b(new_n23_), .O(new_n47_));
  oai21  g033(.a(new_n47_), .b(new_n44_), .c(x7), .O(new_n48_));
  nand3  g034(.a(new_n35_), .b(x8), .c(new_n34_), .O(new_n49_));
  nand3  g035(.a(new_n49_), .b(new_n48_), .c(new_n41_), .O(new_n50_));
  nand2  g036(.a(new_n50_), .b(x6), .O(new_n51_));
  nand2  g037(.a(new_n51_), .b(new_n38_), .O(z0));
  oai21  g038(.a(new_n22_), .b(new_n34_), .c(new_n43_), .O(new_n53_));
  nand2  g039(.a(new_n53_), .b(x6), .O(new_n54_));
  aoi21  g040(.a(new_n54_), .b(new_n31_), .c(new_n39_), .O(new_n55_));
  nor2   g041(.a(new_n19_), .b(new_n26_), .O(new_n56_));
  nand2  g042(.a(x6), .b(x2), .O(new_n57_));
  aoi21  g043(.a(new_n57_), .b(x1), .c(new_n34_), .O(new_n58_));
  nor2   g044(.a(new_n16_), .b(x4), .O(new_n59_));
  aoi21  g045(.a(new_n59_), .b(new_n22_), .c(new_n58_), .O(new_n60_));
  oai21  g046(.a(new_n27_), .b(new_n20_), .c(x4), .O(new_n61_));
  nand3  g047(.a(new_n34_), .b(x2), .c(x1), .O(new_n62_));
  nand2  g048(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(new_n16_), .O(new_n64_));
  oai21  g050(.a(new_n60_), .b(new_n56_), .c(new_n64_), .O(new_n65_));
  oai21  g051(.a(new_n65_), .b(new_n55_), .c(new_n15_), .O(new_n66_));
  nand4  g052(.a(new_n42_), .b(x5), .c(x3), .d(new_n39_), .O(new_n67_));
  nand3  g053(.a(new_n67_), .b(new_n23_), .c(new_n34_), .O(new_n68_));
  nand2  g054(.a(new_n56_), .b(new_n39_), .O(new_n69_));
  nand4  g055(.a(new_n69_), .b(x4), .c(new_n27_), .d(x1), .O(new_n70_));
  nand2  g056(.a(new_n70_), .b(new_n68_), .O(new_n71_));
  nand3  g057(.a(new_n71_), .b(x7), .c(x6), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(new_n66_), .O(z1));
  nand3  g059(.a(x4), .b(new_n27_), .c(x1), .O(new_n74_));
  nand3  g060(.a(new_n40_), .b(new_n42_), .c(x3), .O(new_n75_));
  nand2  g061(.a(new_n75_), .b(new_n18_), .O(new_n76_));
  nand3  g062(.a(new_n76_), .b(new_n74_), .c(x7), .O(new_n77_));
  nand2  g063(.a(x7), .b(new_n34_), .O(new_n78_));
  nand3  g064(.a(new_n78_), .b(new_n27_), .c(x1), .O(new_n79_));
  oai21  g065(.a(x7), .b(new_n34_), .c(new_n79_), .O(new_n80_));
  xnor2a g066(.a(x8), .b(x3), .O(new_n81_));
  nand2  g067(.a(x5), .b(new_n39_), .O(new_n82_));
  nand3  g068(.a(new_n82_), .b(new_n81_), .c(new_n80_), .O(new_n83_));
  nor2   g069(.a(x8), .b(x4), .O(new_n84_));
  nand4  g070(.a(new_n84_), .b(x3), .c(new_n20_), .d(x0), .O(new_n85_));
  nand3  g071(.a(new_n85_), .b(new_n83_), .c(new_n77_), .O(new_n86_));
  nand2  g072(.a(new_n86_), .b(x6), .O(new_n87_));
  nor2   g073(.a(x8), .b(x3), .O(new_n88_));
  inv1   g074(.a(new_n88_), .O(new_n89_));
  nand3  g075(.a(new_n89_), .b(new_n26_), .c(x0), .O(new_n90_));
  nand2  g076(.a(new_n81_), .b(x1), .O(new_n91_));
  nand2  g077(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand3  g078(.a(new_n92_), .b(x4), .c(x2), .O(new_n93_));
  nand2  g079(.a(new_n42_), .b(x3), .O(new_n94_));
  aoi22  g080(.a(new_n94_), .b(new_n18_), .c(x2), .d(x1), .O(new_n95_));
  inv1   g081(.a(new_n84_), .O(new_n96_));
  nand3  g082(.a(x8), .b(new_n26_), .c(x0), .O(new_n97_));
  aoi21  g083(.a(new_n97_), .b(new_n96_), .c(new_n17_), .O(new_n98_));
  nor2   g084(.a(new_n98_), .b(new_n95_), .O(new_n99_));
  aoi21  g085(.a(new_n99_), .b(new_n93_), .c(x6), .O(new_n100_));
  nand3  g086(.a(new_n42_), .b(new_n26_), .c(x3), .O(new_n101_));
  nand2  g087(.a(new_n101_), .b(new_n18_), .O(new_n102_));
  nand2  g088(.a(new_n102_), .b(new_n23_), .O(new_n103_));
  nor2   g089(.a(new_n27_), .b(new_n39_), .O(new_n104_));
  nand4  g090(.a(new_n104_), .b(new_n42_), .c(x5), .d(x3), .O(new_n105_));
  aoi21  g091(.a(new_n105_), .b(new_n103_), .c(x4), .O(new_n106_));
  oai21  g092(.a(new_n106_), .b(new_n100_), .c(new_n15_), .O(new_n107_));
  nand2  g093(.a(new_n107_), .b(new_n87_), .O(z2));
  oai21  g094(.a(new_n26_), .b(x1), .c(x2), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(new_n29_), .O(new_n110_));
  nand2  g096(.a(new_n30_), .b(new_n26_), .O(new_n111_));
  nand3  g097(.a(new_n111_), .b(new_n110_), .c(new_n96_), .O(new_n112_));
  aoi21  g098(.a(new_n112_), .b(new_n15_), .c(new_n88_), .O(new_n113_));
  oai21  g099(.a(x7), .b(new_n34_), .c(new_n17_), .O(new_n114_));
  oai21  g100(.a(new_n59_), .b(x7), .c(x8), .O(new_n115_));
  nand2  g101(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  aoi21  g102(.a(x7), .b(new_n34_), .c(x8), .O(new_n117_));
  nand3  g103(.a(x8), .b(x7), .c(new_n34_), .O(new_n118_));
  oai21  g104(.a(new_n117_), .b(x3), .c(new_n118_), .O(new_n119_));
  aoi22  g105(.a(new_n119_), .b(x6), .c(new_n116_), .d(new_n23_), .O(new_n120_));
  oai21  g106(.a(new_n113_), .b(x6), .c(new_n120_), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(x0), .O(new_n122_));
  nand3  g108(.a(new_n89_), .b(new_n16_), .c(x2), .O(new_n123_));
  nand4  g109(.a(new_n81_), .b(x6), .c(new_n26_), .d(new_n27_), .O(new_n124_));
  aoi21  g110(.a(new_n124_), .b(new_n123_), .c(new_n34_), .O(new_n125_));
  nand4  g111(.a(new_n81_), .b(new_n15_), .c(x6), .d(new_n26_), .O(new_n126_));
  nor2   g112(.a(new_n126_), .b(x2), .O(new_n127_));
  oai21  g113(.a(new_n127_), .b(new_n125_), .c(x1), .O(new_n128_));
  oai21  g114(.a(x7), .b(new_n34_), .c(x8), .O(new_n129_));
  nand2  g115(.a(new_n129_), .b(x3), .O(new_n130_));
  nand4  g116(.a(new_n42_), .b(new_n15_), .c(x4), .d(new_n17_), .O(new_n131_));
  nand2  g117(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  nand3  g118(.a(new_n132_), .b(x6), .c(new_n26_), .O(new_n133_));
  nand3  g119(.a(x8), .b(new_n16_), .c(x3), .O(new_n134_));
  nand3  g120(.a(new_n134_), .b(new_n133_), .c(new_n128_), .O(new_n135_));
  nor2   g121(.a(new_n15_), .b(x6), .O(new_n136_));
  aoi21  g122(.a(new_n135_), .b(new_n39_), .c(new_n136_), .O(new_n137_));
  nand2  g123(.a(new_n137_), .b(new_n122_), .O(z3));
  nand2  g124(.a(new_n23_), .b(new_n34_), .O(new_n139_));
  nand3  g125(.a(new_n139_), .b(new_n81_), .c(x6), .O(new_n140_));
  aoi21  g126(.a(new_n140_), .b(new_n26_), .c(x0), .O(new_n141_));
  nand3  g127(.a(new_n16_), .b(new_n20_), .c(x0), .O(new_n142_));
  aoi22  g128(.a(new_n142_), .b(x2), .c(x8), .d(x3), .O(new_n143_));
  nand3  g129(.a(new_n104_), .b(new_n84_), .c(x3), .O(new_n144_));
  oai21  g130(.a(new_n45_), .b(x3), .c(new_n144_), .O(new_n145_));
  nor2   g131(.a(new_n145_), .b(new_n143_), .O(new_n146_));
  nor2   g132(.a(new_n146_), .b(new_n26_), .O(new_n147_));
  oai21  g133(.a(new_n147_), .b(new_n141_), .c(new_n15_), .O(new_n148_));
  nand4  g134(.a(new_n81_), .b(x4), .c(new_n27_), .d(x1), .O(new_n149_));
  and2   g135(.a(new_n149_), .b(new_n94_), .O(new_n150_));
  oai21  g136(.a(new_n150_), .b(x0), .c(new_n26_), .O(new_n151_));
  nand2  g137(.a(new_n151_), .b(x6), .O(new_n152_));
  nand2  g138(.a(new_n152_), .b(new_n148_), .O(z4));
endmodule


