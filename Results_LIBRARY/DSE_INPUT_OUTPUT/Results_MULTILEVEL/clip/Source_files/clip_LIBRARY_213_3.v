// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:36 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n133_;
  inv1   g000(.a(x2), .O(new_n15_));
  inv1   g001(.a(x0), .O(new_n16_));
  inv1   g002(.a(x1), .O(new_n17_));
  inv1   g003(.a(x5), .O(new_n18_));
  inv1   g004(.a(x6), .O(new_n19_));
  inv1   g005(.a(x3), .O(new_n20_));
  aoi21  g006(.a(x7), .b(x4), .c(x8), .O(new_n21_));
  nand3  g007(.a(x8), .b(x7), .c(x4), .O(new_n22_));
  oai21  g008(.a(new_n21_), .b(new_n20_), .c(new_n22_), .O(new_n23_));
  nand3  g009(.a(new_n23_), .b(new_n19_), .c(new_n18_), .O(new_n24_));
  aoi21  g010(.a(new_n24_), .b(new_n17_), .c(new_n16_), .O(new_n25_));
  inv1   g011(.a(x8), .O(new_n26_));
  inv1   g012(.a(x4), .O(new_n27_));
  nand2  g013(.a(x7), .b(new_n27_), .O(new_n28_));
  nand2  g014(.a(new_n28_), .b(new_n26_), .O(new_n29_));
  nand2  g015(.a(new_n29_), .b(new_n20_), .O(new_n30_));
  nand3  g016(.a(x8), .b(x7), .c(new_n27_), .O(new_n31_));
  nor2   g017(.a(new_n19_), .b(new_n18_), .O(new_n32_));
  and2   g018(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  aoi21  g019(.a(new_n33_), .b(new_n30_), .c(new_n17_), .O(new_n34_));
  oai21  g020(.a(new_n34_), .b(new_n25_), .c(new_n15_), .O(new_n35_));
  nand2  g021(.a(new_n26_), .b(x3), .O(new_n36_));
  inv1   g022(.a(x7), .O(new_n37_));
  nand2  g023(.a(new_n37_), .b(x4), .O(new_n38_));
  nand2  g024(.a(new_n38_), .b(new_n36_), .O(new_n39_));
  nand2  g025(.a(x8), .b(new_n20_), .O(new_n40_));
  nand4  g026(.a(new_n40_), .b(new_n39_), .c(x6), .d(x5), .O(new_n41_));
  nand4  g027(.a(new_n41_), .b(x2), .c(new_n17_), .d(new_n16_), .O(new_n42_));
  nand2  g028(.a(new_n42_), .b(new_n35_), .O(z0));
  nand2  g029(.a(x7), .b(x4), .O(new_n44_));
  nand2  g030(.a(new_n37_), .b(new_n27_), .O(new_n45_));
  nand2  g031(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  nand3  g032(.a(new_n46_), .b(x2), .c(x1), .O(new_n47_));
  nand2  g033(.a(new_n38_), .b(new_n28_), .O(new_n48_));
  nand3  g034(.a(x2), .b(x1), .c(new_n16_), .O(new_n49_));
  nand2  g035(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  oai21  g036(.a(x8), .b(x4), .c(x3), .O(new_n51_));
  oai21  g037(.a(new_n26_), .b(new_n27_), .c(new_n51_), .O(new_n52_));
  nand3  g038(.a(new_n52_), .b(new_n18_), .c(x0), .O(new_n53_));
  nand3  g039(.a(new_n53_), .b(new_n50_), .c(new_n47_), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(new_n19_), .O(new_n55_));
  aoi21  g041(.a(x8), .b(new_n20_), .c(new_n18_), .O(new_n56_));
  oai21  g042(.a(new_n56_), .b(x2), .c(new_n16_), .O(new_n57_));
  nand3  g043(.a(new_n57_), .b(new_n46_), .c(x1), .O(new_n58_));
  nand3  g044(.a(x8), .b(new_n37_), .c(x4), .O(new_n59_));
  aoi21  g045(.a(new_n59_), .b(new_n28_), .c(x3), .O(new_n60_));
  nand2  g046(.a(new_n26_), .b(x5), .O(new_n61_));
  nand3  g047(.a(new_n61_), .b(x7), .c(new_n27_), .O(new_n62_));
  nand3  g048(.a(new_n37_), .b(new_n18_), .c(x4), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  oai21  g050(.a(new_n64_), .b(new_n60_), .c(x2), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(new_n58_), .O(new_n66_));
  nand2  g052(.a(new_n66_), .b(x6), .O(new_n67_));
  inv1   g053(.a(new_n60_), .O(new_n68_));
  nand2  g054(.a(x5), .b(new_n16_), .O(new_n69_));
  nand2  g055(.a(new_n69_), .b(new_n48_), .O(new_n70_));
  nand3  g056(.a(new_n70_), .b(new_n68_), .c(new_n31_), .O(new_n71_));
  aoi22  g057(.a(new_n71_), .b(new_n17_), .c(x2), .d(x0), .O(new_n72_));
  nand3  g058(.a(new_n72_), .b(new_n67_), .c(new_n55_), .O(z1));
  nand2  g059(.a(x8), .b(x3), .O(new_n74_));
  nand2  g060(.a(new_n26_), .b(new_n20_), .O(new_n75_));
  nand2  g061(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  oai21  g062(.a(x5), .b(x2), .c(new_n16_), .O(new_n77_));
  nand3  g063(.a(new_n77_), .b(new_n28_), .c(x6), .O(new_n78_));
  nand3  g064(.a(new_n45_), .b(new_n19_), .c(x2), .O(new_n79_));
  aoi21  g065(.a(new_n79_), .b(new_n78_), .c(new_n17_), .O(new_n80_));
  nand3  g066(.a(new_n69_), .b(new_n37_), .c(x6), .O(new_n81_));
  nand2  g067(.a(x7), .b(new_n19_), .O(new_n82_));
  aoi21  g068(.a(new_n82_), .b(new_n81_), .c(new_n27_), .O(new_n83_));
  oai21  g069(.a(new_n83_), .b(new_n80_), .c(new_n76_), .O(new_n84_));
  nand3  g070(.a(new_n75_), .b(new_n18_), .c(x0), .O(new_n85_));
  aoi21  g071(.a(new_n40_), .b(new_n36_), .c(x2), .O(new_n86_));
  nand3  g072(.a(new_n26_), .b(x3), .c(new_n17_), .O(new_n87_));
  inv1   g073(.a(new_n87_), .O(new_n88_));
  oai21  g074(.a(new_n88_), .b(new_n86_), .c(new_n44_), .O(new_n89_));
  nand2  g075(.a(x4), .b(x1), .O(new_n90_));
  nand3  g076(.a(new_n90_), .b(x8), .c(new_n20_), .O(new_n91_));
  nand3  g077(.a(new_n26_), .b(new_n27_), .c(x3), .O(new_n92_));
  nand2  g078(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand2  g079(.a(new_n93_), .b(new_n37_), .O(new_n94_));
  nand3  g080(.a(new_n94_), .b(new_n89_), .c(new_n85_), .O(new_n95_));
  nand2  g081(.a(new_n95_), .b(new_n19_), .O(new_n96_));
  oai21  g082(.a(new_n37_), .b(new_n19_), .c(x4), .O(new_n97_));
  nand2  g083(.a(new_n97_), .b(new_n17_), .O(new_n98_));
  nand3  g084(.a(x7), .b(x6), .c(new_n27_), .O(new_n99_));
  nand3  g085(.a(new_n69_), .b(new_n26_), .c(x3), .O(new_n100_));
  aoi22  g086(.a(new_n100_), .b(new_n40_), .c(new_n99_), .d(new_n98_), .O(new_n101_));
  nand3  g087(.a(new_n26_), .b(new_n18_), .c(x3), .O(new_n102_));
  nand2  g088(.a(new_n102_), .b(new_n40_), .O(new_n103_));
  nand3  g089(.a(new_n103_), .b(new_n38_), .c(x6), .O(new_n104_));
  aoi21  g090(.a(new_n104_), .b(new_n16_), .c(new_n15_), .O(new_n105_));
  nor2   g091(.a(new_n105_), .b(new_n101_), .O(new_n106_));
  nand3  g092(.a(new_n106_), .b(new_n96_), .c(new_n84_), .O(z2));
  nand2  g093(.a(new_n74_), .b(new_n44_), .O(new_n108_));
  nand3  g094(.a(new_n108_), .b(new_n75_), .c(x5), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(new_n19_), .O(new_n110_));
  inv1   g096(.a(new_n40_), .O(new_n111_));
  nor2   g097(.a(x8), .b(new_n20_), .O(new_n112_));
  oai21  g098(.a(x7), .b(new_n27_), .c(new_n17_), .O(new_n113_));
  aoi21  g099(.a(new_n113_), .b(new_n28_), .c(new_n112_), .O(new_n114_));
  oai21  g100(.a(new_n114_), .b(new_n111_), .c(x6), .O(new_n115_));
  nand3  g101(.a(new_n115_), .b(new_n110_), .c(new_n15_), .O(new_n116_));
  nand2  g102(.a(new_n116_), .b(x0), .O(new_n117_));
  inv1   g103(.a(new_n44_), .O(new_n118_));
  oai21  g104(.a(new_n118_), .b(x8), .c(new_n16_), .O(new_n119_));
  nand3  g105(.a(new_n45_), .b(x2), .c(x1), .O(new_n120_));
  aoi21  g106(.a(new_n120_), .b(new_n119_), .c(new_n20_), .O(new_n121_));
  nand2  g107(.a(new_n118_), .b(new_n16_), .O(new_n122_));
  aoi21  g108(.a(new_n122_), .b(new_n120_), .c(new_n26_), .O(new_n123_));
  oai21  g109(.a(new_n123_), .b(new_n121_), .c(new_n19_), .O(new_n124_));
  aoi21  g110(.a(x7), .b(new_n27_), .c(x2), .O(new_n125_));
  aoi22  g111(.a(new_n125_), .b(x1), .c(new_n37_), .d(x4), .O(new_n126_));
  oai21  g112(.a(new_n126_), .b(new_n111_), .c(new_n36_), .O(new_n127_));
  nand4  g113(.a(new_n127_), .b(x6), .c(new_n18_), .d(new_n16_), .O(new_n128_));
  nand3  g114(.a(new_n128_), .b(new_n124_), .c(new_n117_), .O(z3));
  nand2  g115(.a(x2), .b(x0), .O(new_n130_));
  nand4  g116(.a(new_n108_), .b(new_n75_), .c(new_n19_), .d(x0), .O(new_n131_));
  nand2  g117(.a(new_n131_), .b(x5), .O(new_n132_));
  nand3  g118(.a(new_n127_), .b(x6), .c(new_n16_), .O(new_n133_));
  nand3  g119(.a(new_n133_), .b(new_n132_), .c(new_n130_), .O(z4));
endmodule


