// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:37 2020

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
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_;
  inv1   g000(.a(x4), .O(new_n15_));
  inv1   g001(.a(x5), .O(new_n16_));
  inv1   g002(.a(x6), .O(new_n17_));
  inv1   g003(.a(x3), .O(new_n18_));
  inv1   g004(.a(x8), .O(new_n19_));
  nand2  g005(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  inv1   g006(.a(x2), .O(new_n21_));
  inv1   g007(.a(x7), .O(new_n22_));
  nand2  g008(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  nand4  g009(.a(new_n23_), .b(new_n20_), .c(new_n17_), .d(new_n16_), .O(new_n24_));
  nand2  g010(.a(new_n21_), .b(x1), .O(new_n25_));
  inv1   g011(.a(x1), .O(new_n26_));
  nand3  g012(.a(x6), .b(x2), .c(new_n26_), .O(new_n27_));
  nand3  g013(.a(new_n27_), .b(new_n25_), .c(new_n24_), .O(new_n28_));
  aoi21  g014(.a(x8), .b(new_n18_), .c(new_n16_), .O(new_n29_));
  nor2   g015(.a(x2), .b(new_n26_), .O(new_n30_));
  nor2   g016(.a(new_n21_), .b(x1), .O(new_n31_));
  nor2   g017(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  nand2  g018(.a(new_n19_), .b(x3), .O(new_n33_));
  nand4  g019(.a(new_n33_), .b(x7), .c(x2), .d(new_n26_), .O(new_n34_));
  oai21  g020(.a(new_n32_), .b(new_n29_), .c(new_n34_), .O(new_n35_));
  aoi21  g021(.a(new_n28_), .b(x0), .c(new_n35_), .O(new_n36_));
  oai21  g022(.a(x8), .b(x3), .c(x7), .O(new_n37_));
  nand2  g023(.a(x8), .b(x3), .O(new_n38_));
  oai21  g024(.a(new_n37_), .b(new_n21_), .c(new_n38_), .O(new_n39_));
  nand3  g025(.a(new_n39_), .b(new_n16_), .c(x0), .O(new_n40_));
  nand2  g026(.a(new_n40_), .b(new_n32_), .O(new_n41_));
  nand2  g027(.a(new_n41_), .b(new_n17_), .O(new_n42_));
  oai21  g028(.a(new_n36_), .b(new_n15_), .c(new_n42_), .O(z0));
  oai22  g029(.a(new_n17_), .b(new_n21_), .c(new_n15_), .d(x1), .O(new_n44_));
  inv1   g030(.a(x0), .O(new_n45_));
  nand2  g031(.a(x5), .b(new_n45_), .O(new_n46_));
  nand2  g032(.a(new_n46_), .b(new_n44_), .O(new_n47_));
  nand3  g033(.a(new_n17_), .b(x4), .c(new_n45_), .O(new_n48_));
  inv1   g034(.a(new_n48_), .O(new_n49_));
  nand2  g035(.a(x8), .b(x6), .O(new_n50_));
  nor2   g036(.a(new_n50_), .b(x3), .O(new_n51_));
  oai21  g037(.a(new_n51_), .b(new_n49_), .c(new_n26_), .O(new_n52_));
  nor2   g038(.a(x4), .b(new_n26_), .O(new_n53_));
  oai21  g039(.a(new_n53_), .b(new_n51_), .c(x2), .O(new_n54_));
  nand3  g040(.a(new_n17_), .b(x4), .c(new_n21_), .O(new_n55_));
  nand4  g041(.a(new_n55_), .b(new_n54_), .c(new_n52_), .d(new_n47_), .O(new_n56_));
  nand2  g042(.a(new_n56_), .b(new_n22_), .O(new_n57_));
  nand2  g043(.a(new_n15_), .b(new_n21_), .O(new_n58_));
  nand4  g044(.a(new_n58_), .b(new_n20_), .c(new_n16_), .d(x0), .O(new_n59_));
  nand2  g045(.a(x2), .b(x1), .O(new_n60_));
  nor2   g046(.a(new_n15_), .b(new_n21_), .O(new_n61_));
  aoi22  g047(.a(new_n61_), .b(x1), .c(new_n60_), .d(new_n15_), .O(new_n62_));
  aoi21  g048(.a(new_n62_), .b(new_n59_), .c(new_n22_), .O(new_n63_));
  nand3  g049(.a(new_n20_), .b(x4), .c(x2), .O(new_n64_));
  nand2  g050(.a(new_n64_), .b(new_n38_), .O(new_n65_));
  nand3  g051(.a(new_n65_), .b(new_n16_), .c(x0), .O(new_n66_));
  inv1   g052(.a(new_n66_), .O(new_n67_));
  oai21  g053(.a(new_n67_), .b(new_n63_), .c(new_n17_), .O(new_n68_));
  nand2  g054(.a(new_n29_), .b(new_n45_), .O(new_n69_));
  nand4  g055(.a(new_n69_), .b(x7), .c(new_n21_), .d(x1), .O(new_n70_));
  nand2  g056(.a(new_n70_), .b(x4), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(x6), .O(new_n72_));
  nand3  g058(.a(new_n72_), .b(new_n68_), .c(new_n57_), .O(z1));
  nand2  g059(.a(new_n38_), .b(new_n20_), .O(new_n74_));
  nand2  g060(.a(new_n25_), .b(x7), .O(new_n75_));
  nand2  g061(.a(x5), .b(new_n45_), .O(new_n76_));
  nand3  g062(.a(new_n76_), .b(new_n75_), .c(x6), .O(new_n77_));
  nand2  g063(.a(new_n60_), .b(new_n22_), .O(new_n78_));
  nand2  g064(.a(new_n78_), .b(new_n17_), .O(new_n79_));
  aoi21  g065(.a(new_n79_), .b(new_n77_), .c(new_n15_), .O(new_n80_));
  nand4  g066(.a(x7), .b(new_n17_), .c(x2), .d(x1), .O(new_n81_));
  inv1   g067(.a(new_n81_), .O(new_n82_));
  oai21  g068(.a(new_n82_), .b(new_n80_), .c(new_n74_), .O(new_n83_));
  nand2  g069(.a(x7), .b(x4), .O(new_n84_));
  nand2  g070(.a(x8), .b(new_n18_), .O(new_n85_));
  nand2  g071(.a(new_n33_), .b(new_n85_), .O(new_n86_));
  nand3  g072(.a(new_n86_), .b(new_n84_), .c(new_n60_), .O(new_n87_));
  nand3  g073(.a(new_n86_), .b(new_n22_), .c(new_n15_), .O(new_n88_));
  oai21  g074(.a(x7), .b(x4), .c(x2), .O(new_n89_));
  nand2  g075(.a(new_n89_), .b(new_n84_), .O(new_n90_));
  nand2  g076(.a(new_n90_), .b(new_n20_), .O(new_n91_));
  nand2  g077(.a(new_n91_), .b(new_n38_), .O(new_n92_));
  nand3  g078(.a(new_n92_), .b(new_n16_), .c(x0), .O(new_n93_));
  nand3  g079(.a(new_n93_), .b(new_n88_), .c(new_n87_), .O(new_n94_));
  nand2  g080(.a(new_n94_), .b(new_n17_), .O(new_n95_));
  nand3  g081(.a(new_n46_), .b(new_n19_), .c(x3), .O(new_n96_));
  aoi21  g082(.a(new_n96_), .b(new_n85_), .c(new_n30_), .O(new_n97_));
  nand4  g083(.a(new_n97_), .b(x7), .c(x6), .d(x4), .O(new_n98_));
  nand3  g084(.a(new_n98_), .b(new_n95_), .c(new_n83_), .O(z2));
  nand3  g085(.a(new_n78_), .b(new_n20_), .c(new_n17_), .O(new_n100_));
  nand4  g086(.a(new_n75_), .b(new_n74_), .c(x6), .d(new_n16_), .O(new_n101_));
  aoi21  g087(.a(new_n101_), .b(new_n100_), .c(new_n15_), .O(new_n102_));
  nor2   g088(.a(new_n37_), .b(new_n21_), .O(new_n103_));
  inv1   g089(.a(new_n38_), .O(new_n104_));
  aoi21  g090(.a(new_n103_), .b(x1), .c(new_n104_), .O(new_n105_));
  nand4  g091(.a(new_n19_), .b(x6), .c(new_n16_), .d(x3), .O(new_n106_));
  oai21  g092(.a(new_n105_), .b(x6), .c(new_n106_), .O(new_n107_));
  oai21  g093(.a(new_n107_), .b(new_n102_), .c(new_n45_), .O(new_n108_));
  nand2  g094(.a(new_n50_), .b(new_n20_), .O(new_n109_));
  nand3  g095(.a(new_n109_), .b(new_n25_), .c(x7), .O(new_n110_));
  aoi21  g096(.a(new_n22_), .b(new_n17_), .c(new_n15_), .O(new_n111_));
  nand2  g097(.a(new_n60_), .b(new_n38_), .O(new_n112_));
  nor2   g098(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  oai21  g099(.a(x7), .b(x4), .c(x8), .O(new_n114_));
  nand2  g100(.a(new_n114_), .b(new_n18_), .O(new_n115_));
  nor2   g101(.a(x8), .b(x7), .O(new_n116_));
  nand2  g102(.a(new_n116_), .b(new_n15_), .O(new_n117_));
  aoi21  g103(.a(new_n117_), .b(new_n115_), .c(x6), .O(new_n118_));
  oai21  g104(.a(new_n118_), .b(new_n113_), .c(x5), .O(new_n119_));
  aoi21  g105(.a(new_n17_), .b(new_n16_), .c(new_n51_), .O(new_n120_));
  nand3  g106(.a(new_n120_), .b(new_n119_), .c(new_n110_), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(x0), .O(new_n122_));
  nand2  g108(.a(x6), .b(new_n15_), .O(new_n123_));
  nand3  g109(.a(new_n123_), .b(new_n122_), .c(new_n108_), .O(z3));
  nand3  g110(.a(new_n75_), .b(new_n74_), .c(x4), .O(new_n125_));
  aoi21  g111(.a(new_n125_), .b(new_n33_), .c(x5), .O(new_n126_));
  nand2  g112(.a(new_n16_), .b(x4), .O(new_n127_));
  aoi21  g113(.a(new_n126_), .b(new_n45_), .c(new_n127_), .O(new_n128_));
  aoi22  g114(.a(new_n116_), .b(new_n15_), .c(new_n114_), .d(new_n18_), .O(new_n129_));
  oai22  g115(.a(new_n129_), .b(x6), .c(new_n112_), .d(new_n111_), .O(new_n130_));
  oai21  g116(.a(new_n130_), .b(new_n45_), .c(x5), .O(new_n131_));
  oai21  g117(.a(new_n128_), .b(new_n17_), .c(new_n131_), .O(z4));
endmodule


