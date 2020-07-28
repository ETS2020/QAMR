// Benchmark "FAU" written by ABC on Mon Jul 27 16:59:26 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_;
  inv1   g000(.a(x3), .O(new_n15_));
  inv1   g001(.a(x1), .O(new_n16_));
  inv1   g002(.a(x2), .O(new_n17_));
  inv1   g003(.a(x4), .O(new_n18_));
  inv1   g004(.a(x8), .O(new_n19_));
  aoi21  g005(.a(new_n19_), .b(x7), .c(new_n18_), .O(new_n20_));
  nor2   g006(.a(new_n20_), .b(new_n17_), .O(new_n21_));
  nand2  g007(.a(new_n21_), .b(new_n16_), .O(new_n22_));
  nand2  g008(.a(new_n17_), .b(x1), .O(new_n23_));
  nand2  g009(.a(x7), .b(new_n18_), .O(new_n24_));
  oai21  g010(.a(new_n24_), .b(new_n23_), .c(new_n22_), .O(new_n25_));
  nand2  g011(.a(new_n25_), .b(new_n15_), .O(new_n26_));
  nand3  g012(.a(x2), .b(new_n16_), .c(x0), .O(new_n27_));
  nor2   g013(.a(x6), .b(x2), .O(new_n28_));
  nand2  g014(.a(new_n28_), .b(x1), .O(new_n29_));
  nand2  g015(.a(new_n29_), .b(new_n27_), .O(new_n30_));
  nand2  g016(.a(new_n30_), .b(new_n19_), .O(new_n31_));
  inv1   g017(.a(x0), .O(new_n32_));
  nand3  g018(.a(new_n19_), .b(x5), .c(new_n32_), .O(new_n33_));
  nand3  g019(.a(new_n33_), .b(new_n17_), .c(x1), .O(new_n34_));
  inv1   g020(.a(x5), .O(new_n35_));
  inv1   g021(.a(x6), .O(new_n36_));
  inv1   g022(.a(x7), .O(new_n37_));
  nand2  g023(.a(new_n37_), .b(new_n18_), .O(new_n38_));
  nand2  g024(.a(new_n19_), .b(new_n15_), .O(new_n39_));
  nand4  g025(.a(new_n39_), .b(new_n38_), .c(new_n36_), .d(x0), .O(new_n40_));
  nand2  g026(.a(new_n40_), .b(x1), .O(new_n41_));
  nand2  g027(.a(new_n41_), .b(new_n35_), .O(new_n42_));
  oai21  g028(.a(x8), .b(new_n36_), .c(new_n16_), .O(new_n43_));
  nand2  g029(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  nor2   g030(.a(x8), .b(x3), .O(new_n45_));
  nor2   g031(.a(new_n45_), .b(new_n37_), .O(new_n46_));
  nand4  g032(.a(new_n46_), .b(new_n36_), .c(new_n35_), .d(x4), .O(new_n47_));
  nor2   g033(.a(new_n47_), .b(new_n32_), .O(new_n48_));
  aoi21  g034(.a(new_n44_), .b(x2), .c(new_n48_), .O(new_n49_));
  nand4  g035(.a(new_n49_), .b(new_n34_), .c(new_n31_), .d(new_n26_), .O(z0));
  xnor2a g036(.a(x7), .b(x4), .O(new_n51_));
  nand3  g037(.a(new_n19_), .b(x5), .c(new_n32_), .O(new_n52_));
  nand3  g038(.a(new_n52_), .b(x6), .c(new_n17_), .O(new_n53_));
  oai21  g039(.a(x6), .b(new_n17_), .c(new_n53_), .O(new_n54_));
  nand3  g040(.a(new_n54_), .b(new_n51_), .c(x1), .O(new_n55_));
  nor2   g041(.a(new_n37_), .b(x4), .O(new_n56_));
  nor2   g042(.a(x7), .b(new_n18_), .O(new_n57_));
  aoi21  g043(.a(x6), .b(x2), .c(new_n16_), .O(new_n58_));
  aoi21  g044(.a(x5), .b(new_n32_), .c(new_n58_), .O(new_n59_));
  oai22  g045(.a(new_n59_), .b(new_n28_), .c(new_n57_), .d(new_n56_), .O(new_n60_));
  inv1   g046(.a(new_n58_), .O(new_n61_));
  nand3  g047(.a(x8), .b(new_n37_), .c(x4), .O(new_n62_));
  oai21  g048(.a(new_n24_), .b(x3), .c(new_n62_), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(new_n61_), .O(new_n64_));
  nand3  g050(.a(new_n37_), .b(x5), .c(x4), .O(new_n65_));
  oai21  g051(.a(new_n24_), .b(new_n15_), .c(new_n65_), .O(new_n66_));
  nand2  g052(.a(new_n66_), .b(new_n16_), .O(new_n67_));
  nand2  g053(.a(x7), .b(x4), .O(new_n68_));
  oai21  g054(.a(x7), .b(x4), .c(x2), .O(new_n69_));
  nand2  g055(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand3  g056(.a(new_n70_), .b(new_n39_), .c(new_n35_), .O(new_n71_));
  oai21  g057(.a(new_n71_), .b(new_n32_), .c(new_n67_), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(new_n36_), .O(new_n73_));
  nand4  g059(.a(new_n73_), .b(new_n64_), .c(new_n60_), .d(new_n55_), .O(z1));
  nand2  g060(.a(x5), .b(new_n32_), .O(new_n75_));
  nor2   g061(.a(new_n56_), .b(x8), .O(new_n76_));
  nand4  g062(.a(new_n76_), .b(new_n15_), .c(new_n17_), .d(x1), .O(new_n77_));
  nand3  g063(.a(x4), .b(new_n17_), .c(x1), .O(new_n78_));
  nand3  g064(.a(new_n78_), .b(x7), .c(x3), .O(new_n79_));
  aoi21  g065(.a(new_n79_), .b(new_n77_), .c(new_n36_), .O(new_n80_));
  nand3  g066(.a(new_n18_), .b(x3), .c(new_n16_), .O(new_n81_));
  inv1   g067(.a(new_n81_), .O(new_n82_));
  oai21  g068(.a(new_n82_), .b(new_n80_), .c(new_n75_), .O(new_n83_));
  nand3  g069(.a(new_n39_), .b(new_n35_), .c(x0), .O(new_n84_));
  oai21  g070(.a(new_n39_), .b(new_n16_), .c(new_n84_), .O(new_n85_));
  nand3  g071(.a(new_n85_), .b(new_n38_), .c(x2), .O(new_n86_));
  oai21  g072(.a(new_n17_), .b(new_n16_), .c(new_n37_), .O(new_n87_));
  nand4  g073(.a(x7), .b(new_n35_), .c(x4), .d(x0), .O(new_n88_));
  nand2  g074(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand2  g075(.a(new_n89_), .b(new_n39_), .O(new_n90_));
  nand3  g076(.a(new_n19_), .b(x4), .c(new_n15_), .O(new_n91_));
  nand2  g077(.a(new_n91_), .b(new_n81_), .O(new_n92_));
  aoi21  g078(.a(x7), .b(x2), .c(x4), .O(new_n93_));
  aoi22  g079(.a(new_n93_), .b(x3), .c(new_n92_), .d(x7), .O(new_n94_));
  nand3  g080(.a(new_n94_), .b(new_n90_), .c(new_n86_), .O(new_n95_));
  nand2  g081(.a(new_n95_), .b(new_n36_), .O(new_n96_));
  nand3  g082(.a(new_n18_), .b(x3), .c(x2), .O(new_n97_));
  nor2   g083(.a(new_n18_), .b(x3), .O(new_n98_));
  nor2   g084(.a(x8), .b(x7), .O(new_n99_));
  nand2  g085(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nand2  g086(.a(new_n100_), .b(new_n97_), .O(new_n101_));
  nand2  g087(.a(new_n101_), .b(x0), .O(new_n102_));
  nand3  g088(.a(new_n23_), .b(x8), .c(x7), .O(new_n103_));
  nand4  g089(.a(new_n99_), .b(new_n98_), .c(new_n35_), .d(new_n32_), .O(new_n104_));
  nand3  g090(.a(new_n104_), .b(new_n103_), .c(new_n102_), .O(new_n105_));
  oai21  g091(.a(x5), .b(new_n15_), .c(new_n19_), .O(new_n106_));
  nand3  g092(.a(new_n106_), .b(new_n37_), .c(x2), .O(new_n107_));
  oai21  g093(.a(new_n37_), .b(x2), .c(x1), .O(new_n108_));
  nand2  g094(.a(new_n108_), .b(x8), .O(new_n109_));
  aoi21  g095(.a(new_n109_), .b(new_n107_), .c(x4), .O(new_n110_));
  aoi21  g096(.a(new_n105_), .b(x6), .c(new_n110_), .O(new_n111_));
  nand3  g097(.a(new_n111_), .b(new_n96_), .c(new_n83_), .O(z2));
  aoi21  g098(.a(new_n37_), .b(new_n18_), .c(new_n45_), .O(new_n113_));
  oai21  g099(.a(new_n35_), .b(x4), .c(x7), .O(new_n114_));
  nand2  g100(.a(new_n114_), .b(new_n16_), .O(new_n115_));
  nand2  g101(.a(new_n68_), .b(new_n17_), .O(new_n116_));
  nand4  g102(.a(new_n116_), .b(new_n115_), .c(new_n71_), .d(new_n113_), .O(new_n117_));
  nand2  g103(.a(new_n117_), .b(new_n36_), .O(new_n118_));
  nor2   g104(.a(new_n20_), .b(x1), .O(new_n119_));
  oai21  g105(.a(x7), .b(new_n18_), .c(x2), .O(new_n120_));
  aoi21  g106(.a(new_n120_), .b(new_n24_), .c(x8), .O(new_n121_));
  oai21  g107(.a(new_n121_), .b(new_n119_), .c(new_n15_), .O(new_n122_));
  nand2  g108(.a(x8), .b(x6), .O(new_n123_));
  nand3  g109(.a(new_n123_), .b(new_n122_), .c(new_n118_), .O(new_n124_));
  nand2  g110(.a(new_n124_), .b(x0), .O(new_n125_));
  aoi21  g111(.a(new_n68_), .b(new_n38_), .c(x8), .O(new_n126_));
  nand4  g112(.a(new_n126_), .b(x6), .c(new_n35_), .d(new_n17_), .O(new_n127_));
  nand3  g113(.a(new_n113_), .b(new_n36_), .c(x2), .O(new_n128_));
  aoi21  g114(.a(new_n128_), .b(new_n127_), .c(new_n16_), .O(new_n129_));
  nand3  g115(.a(x7), .b(new_n36_), .c(x4), .O(new_n130_));
  oai21  g116(.a(new_n36_), .b(x5), .c(new_n130_), .O(new_n131_));
  nand2  g117(.a(new_n131_), .b(x3), .O(new_n132_));
  nand3  g118(.a(x8), .b(x7), .c(new_n36_), .O(new_n133_));
  nand4  g119(.a(new_n99_), .b(x6), .c(new_n35_), .d(new_n15_), .O(new_n134_));
  nand2  g120(.a(new_n134_), .b(new_n133_), .O(new_n135_));
  nand2  g121(.a(new_n135_), .b(x4), .O(new_n136_));
  nand2  g122(.a(new_n136_), .b(new_n132_), .O(new_n137_));
  oai21  g123(.a(new_n137_), .b(new_n129_), .c(new_n32_), .O(new_n138_));
  nand2  g124(.a(new_n138_), .b(new_n125_), .O(z3));
  nand3  g125(.a(new_n51_), .b(new_n17_), .c(x1), .O(new_n140_));
  nand3  g126(.a(new_n37_), .b(x4), .c(new_n15_), .O(new_n141_));
  aoi21  g127(.a(new_n141_), .b(new_n140_), .c(x8), .O(new_n142_));
  oai21  g128(.a(new_n142_), .b(x3), .c(x6), .O(new_n143_));
  nand2  g129(.a(new_n143_), .b(new_n35_), .O(new_n144_));
  nand2  g130(.a(new_n144_), .b(new_n32_), .O(new_n145_));
  nor2   g131(.a(x4), .b(new_n32_), .O(new_n146_));
  oai21  g132(.a(new_n146_), .b(new_n57_), .c(new_n16_), .O(new_n147_));
  nand4  g133(.a(new_n147_), .b(new_n116_), .c(new_n113_), .d(new_n36_), .O(new_n148_));
  nand2  g134(.a(new_n148_), .b(x5), .O(new_n149_));
  nand2  g135(.a(new_n149_), .b(new_n145_), .O(z4));
endmodule


