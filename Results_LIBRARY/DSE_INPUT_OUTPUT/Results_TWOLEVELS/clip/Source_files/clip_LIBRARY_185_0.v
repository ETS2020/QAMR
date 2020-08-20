// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:58 2020

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
    new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_;
  inv1   g000(.a(x6), .O(new_n15_));
  inv1   g001(.a(x3), .O(new_n16_));
  inv1   g002(.a(x8), .O(new_n17_));
  nand2  g003(.a(new_n17_), .b(new_n16_), .O(new_n18_));
  inv1   g004(.a(x2), .O(new_n19_));
  inv1   g005(.a(x7), .O(new_n20_));
  nand2  g006(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nand2  g007(.a(new_n21_), .b(new_n18_), .O(new_n22_));
  nand2  g008(.a(x8), .b(x3), .O(new_n23_));
  aoi21  g009(.a(new_n23_), .b(new_n22_), .c(x5), .O(new_n24_));
  nand3  g010(.a(new_n24_), .b(x4), .c(x0), .O(new_n25_));
  inv1   g011(.a(x4), .O(new_n26_));
  nor2   g012(.a(new_n19_), .b(x1), .O(new_n27_));
  nand2  g013(.a(new_n19_), .b(x1), .O(new_n28_));
  inv1   g014(.a(new_n28_), .O(new_n29_));
  nor3   g015(.a(new_n29_), .b(new_n27_), .c(new_n26_), .O(new_n30_));
  nand2  g016(.a(new_n30_), .b(new_n25_), .O(new_n31_));
  nand2  g017(.a(new_n31_), .b(new_n15_), .O(new_n32_));
  oai21  g018(.a(new_n29_), .b(new_n27_), .c(x0), .O(new_n33_));
  inv1   g019(.a(x5), .O(new_n34_));
  nand3  g020(.a(new_n34_), .b(new_n19_), .c(x1), .O(new_n35_));
  nand2  g021(.a(new_n35_), .b(new_n33_), .O(new_n36_));
  nand2  g022(.a(new_n36_), .b(x6), .O(new_n37_));
  nand2  g023(.a(x7), .b(new_n26_), .O(new_n38_));
  nand2  g024(.a(new_n38_), .b(new_n17_), .O(new_n39_));
  nand3  g025(.a(new_n39_), .b(new_n19_), .c(x1), .O(new_n40_));
  inv1   g026(.a(x1), .O(new_n41_));
  nand4  g027(.a(x8), .b(new_n20_), .c(x5), .d(x4), .O(new_n42_));
  nand3  g028(.a(new_n42_), .b(new_n20_), .c(x4), .O(new_n43_));
  nand3  g029(.a(new_n43_), .b(x2), .c(new_n41_), .O(new_n44_));
  nand2  g030(.a(new_n44_), .b(new_n40_), .O(new_n45_));
  nand2  g031(.a(new_n45_), .b(new_n16_), .O(new_n46_));
  nand2  g032(.a(new_n20_), .b(x4), .O(new_n47_));
  nand3  g033(.a(new_n47_), .b(x2), .c(new_n41_), .O(new_n48_));
  oai21  g034(.a(new_n38_), .b(new_n28_), .c(new_n48_), .O(new_n49_));
  nor2   g035(.a(x5), .b(new_n19_), .O(new_n50_));
  aoi22  g036(.a(new_n50_), .b(new_n41_), .c(new_n49_), .d(x8), .O(new_n51_));
  nand4  g037(.a(new_n51_), .b(new_n46_), .c(new_n37_), .d(new_n32_), .O(z0));
  inv1   g038(.a(x0), .O(new_n53_));
  nand4  g039(.a(new_n21_), .b(new_n18_), .c(new_n15_), .d(new_n34_), .O(new_n54_));
  nand3  g040(.a(x7), .b(new_n19_), .c(x1), .O(new_n55_));
  oai21  g041(.a(x7), .b(new_n19_), .c(new_n55_), .O(new_n56_));
  aoi22  g042(.a(new_n56_), .b(x6), .c(new_n20_), .d(new_n41_), .O(new_n57_));
  aoi21  g043(.a(new_n57_), .b(new_n54_), .c(new_n53_), .O(new_n58_));
  aoi21  g044(.a(x8), .b(new_n16_), .c(new_n34_), .O(new_n59_));
  nand4  g045(.a(new_n20_), .b(new_n15_), .c(new_n41_), .d(new_n53_), .O(new_n60_));
  oai21  g046(.a(new_n59_), .b(new_n57_), .c(new_n60_), .O(new_n61_));
  oai21  g047(.a(new_n61_), .b(new_n58_), .c(x4), .O(new_n62_));
  nand2  g048(.a(x5), .b(new_n53_), .O(new_n63_));
  aoi21  g049(.a(x6), .b(new_n41_), .c(x2), .O(new_n64_));
  oai22  g050(.a(new_n64_), .b(new_n20_), .c(new_n21_), .d(new_n41_), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(new_n63_), .O(new_n66_));
  nand2  g052(.a(new_n17_), .b(x3), .O(new_n67_));
  nand3  g053(.a(new_n67_), .b(new_n28_), .c(x7), .O(new_n68_));
  nand3  g054(.a(x8), .b(new_n20_), .c(new_n16_), .O(new_n69_));
  inv1   g055(.a(new_n69_), .O(new_n70_));
  aoi21  g056(.a(new_n70_), .b(new_n29_), .c(new_n15_), .O(new_n71_));
  nand3  g057(.a(new_n71_), .b(new_n68_), .c(new_n66_), .O(new_n72_));
  nand3  g058(.a(x7), .b(x2), .c(x1), .O(new_n73_));
  aoi21  g059(.a(new_n73_), .b(new_n21_), .c(x6), .O(new_n74_));
  aoi21  g060(.a(new_n72_), .b(new_n26_), .c(new_n74_), .O(new_n75_));
  nand2  g061(.a(new_n75_), .b(new_n62_), .O(z1));
  nand3  g062(.a(new_n38_), .b(new_n19_), .c(x1), .O(new_n77_));
  nand2  g063(.a(new_n77_), .b(new_n47_), .O(new_n78_));
  xnor2a g064(.a(x8), .b(x3), .O(new_n79_));
  nand2  g065(.a(x5), .b(new_n53_), .O(new_n80_));
  nand3  g066(.a(new_n80_), .b(new_n79_), .c(new_n78_), .O(new_n81_));
  nand2  g067(.a(x8), .b(new_n16_), .O(new_n82_));
  nand3  g068(.a(new_n63_), .b(new_n17_), .c(x3), .O(new_n83_));
  nand2  g069(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand3  g070(.a(new_n84_), .b(new_n47_), .c(new_n28_), .O(new_n85_));
  nand3  g071(.a(new_n84_), .b(x7), .c(new_n26_), .O(new_n86_));
  nand3  g072(.a(new_n86_), .b(new_n85_), .c(new_n81_), .O(new_n87_));
  nand2  g073(.a(new_n87_), .b(x6), .O(new_n88_));
  nand2  g074(.a(x2), .b(x1), .O(new_n89_));
  nand2  g075(.a(new_n89_), .b(new_n20_), .O(new_n90_));
  nand2  g076(.a(new_n90_), .b(new_n79_), .O(new_n91_));
  nand2  g077(.a(new_n67_), .b(new_n82_), .O(new_n92_));
  nand3  g078(.a(new_n92_), .b(new_n89_), .c(new_n20_), .O(new_n93_));
  nand2  g079(.a(new_n24_), .b(x0), .O(new_n94_));
  nand3  g080(.a(new_n94_), .b(new_n93_), .c(new_n91_), .O(new_n95_));
  nand3  g081(.a(new_n95_), .b(new_n15_), .c(x4), .O(new_n96_));
  nand2  g082(.a(new_n96_), .b(new_n88_), .O(z2));
  aoi21  g083(.a(new_n17_), .b(x5), .c(new_n16_), .O(new_n98_));
  nand3  g084(.a(new_n23_), .b(x5), .c(new_n19_), .O(new_n99_));
  oai21  g085(.a(new_n98_), .b(x1), .c(new_n99_), .O(new_n100_));
  nand2  g086(.a(new_n100_), .b(new_n20_), .O(new_n101_));
  nor2   g087(.a(x8), .b(x3), .O(new_n102_));
  nand2  g088(.a(new_n102_), .b(x2), .O(new_n103_));
  aoi21  g089(.a(new_n103_), .b(new_n34_), .c(new_n102_), .O(new_n104_));
  aoi21  g090(.a(new_n104_), .b(new_n101_), .c(x6), .O(new_n105_));
  nand3  g091(.a(new_n67_), .b(new_n47_), .c(new_n28_), .O(new_n106_));
  nor3   g092(.a(new_n17_), .b(new_n20_), .c(x4), .O(new_n107_));
  aoi21  g093(.a(new_n39_), .b(new_n16_), .c(new_n107_), .O(new_n108_));
  aoi21  g094(.a(new_n108_), .b(new_n106_), .c(new_n15_), .O(new_n109_));
  aoi21  g095(.a(new_n105_), .b(x4), .c(new_n109_), .O(new_n110_));
  nand2  g096(.a(new_n90_), .b(new_n18_), .O(new_n111_));
  nand2  g097(.a(new_n111_), .b(new_n23_), .O(new_n112_));
  nand2  g098(.a(new_n112_), .b(new_n15_), .O(new_n113_));
  nand2  g099(.a(new_n28_), .b(x7), .O(new_n114_));
  nand4  g100(.a(new_n114_), .b(new_n79_), .c(x6), .d(new_n34_), .O(new_n115_));
  aoi21  g101(.a(new_n115_), .b(new_n113_), .c(new_n26_), .O(new_n116_));
  nand4  g102(.a(new_n79_), .b(new_n20_), .c(new_n19_), .d(x1), .O(new_n117_));
  nand2  g103(.a(new_n117_), .b(new_n67_), .O(new_n118_));
  nand3  g104(.a(new_n118_), .b(x6), .c(new_n34_), .O(new_n119_));
  inv1   g105(.a(new_n119_), .O(new_n120_));
  oai21  g106(.a(new_n120_), .b(new_n116_), .c(new_n53_), .O(new_n121_));
  oai21  g107(.a(new_n110_), .b(new_n53_), .c(new_n121_), .O(z3));
  aoi21  g108(.a(new_n115_), .b(new_n34_), .c(x0), .O(new_n123_));
  nand3  g109(.a(x8), .b(new_n16_), .c(x2), .O(new_n124_));
  nand3  g110(.a(new_n17_), .b(new_n15_), .c(x0), .O(new_n125_));
  aoi21  g111(.a(new_n125_), .b(new_n124_), .c(x1), .O(new_n126_));
  nand4  g112(.a(new_n23_), .b(new_n15_), .c(new_n19_), .d(x0), .O(new_n127_));
  inv1   g113(.a(new_n127_), .O(new_n128_));
  oai21  g114(.a(new_n128_), .b(new_n126_), .c(new_n20_), .O(new_n129_));
  aoi21  g115(.a(new_n129_), .b(new_n18_), .c(new_n34_), .O(new_n130_));
  oai21  g116(.a(new_n130_), .b(new_n123_), .c(x4), .O(new_n131_));
  aoi21  g117(.a(new_n118_), .b(new_n53_), .c(x5), .O(new_n132_));
  or2    g118(.a(new_n132_), .b(new_n15_), .O(new_n133_));
  nand2  g119(.a(new_n133_), .b(new_n131_), .O(z4));
endmodule


