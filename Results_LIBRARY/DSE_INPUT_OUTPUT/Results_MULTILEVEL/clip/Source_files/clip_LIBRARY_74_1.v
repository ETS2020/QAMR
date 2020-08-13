// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:14 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_;
  inv1   g000(.a(x0), .O(new_n15_));
  inv1   g001(.a(x5), .O(new_n16_));
  inv1   g002(.a(x6), .O(new_n17_));
  nor2   g003(.a(x8), .b(x3), .O(new_n18_));
  aoi21  g004(.a(x7), .b(x2), .c(x4), .O(new_n19_));
  nor2   g005(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nand3  g006(.a(new_n20_), .b(new_n17_), .c(new_n16_), .O(new_n21_));
  aoi21  g007(.a(new_n21_), .b(x2), .c(new_n15_), .O(new_n22_));
  inv1   g008(.a(x3), .O(new_n23_));
  inv1   g009(.a(x4), .O(new_n24_));
  nand2  g010(.a(x7), .b(new_n24_), .O(new_n25_));
  inv1   g011(.a(new_n25_), .O(new_n26_));
  oai21  g012(.a(new_n26_), .b(x8), .c(new_n23_), .O(new_n27_));
  nand2  g013(.a(x8), .b(x7), .O(new_n28_));
  nor2   g014(.a(new_n28_), .b(x4), .O(new_n29_));
  nor3   g015(.a(new_n29_), .b(new_n17_), .c(new_n16_), .O(new_n30_));
  aoi21  g016(.a(new_n30_), .b(new_n27_), .c(x2), .O(new_n31_));
  oai21  g017(.a(new_n31_), .b(new_n22_), .c(x1), .O(new_n32_));
  inv1   g018(.a(x2), .O(new_n33_));
  aoi21  g019(.a(x7), .b(x4), .c(x8), .O(new_n34_));
  oai22  g020(.a(new_n34_), .b(new_n23_), .c(new_n28_), .d(new_n24_), .O(new_n35_));
  nand3  g021(.a(new_n35_), .b(new_n16_), .c(x0), .O(new_n36_));
  oai21  g022(.a(new_n33_), .b(x1), .c(new_n36_), .O(new_n37_));
  nand2  g023(.a(new_n37_), .b(new_n17_), .O(new_n38_));
  nand2  g024(.a(new_n38_), .b(new_n32_), .O(z0));
  inv1   g025(.a(x7), .O(new_n40_));
  nand2  g026(.a(new_n40_), .b(x4), .O(new_n41_));
  nand2  g027(.a(new_n41_), .b(new_n25_), .O(new_n42_));
  nand2  g028(.a(new_n42_), .b(new_n33_), .O(new_n43_));
  nand3  g029(.a(new_n20_), .b(new_n16_), .c(x0), .O(new_n44_));
  nand2  g030(.a(x7), .b(x4), .O(new_n45_));
  nand2  g031(.a(new_n40_), .b(new_n24_), .O(new_n46_));
  nand2  g032(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand2  g033(.a(new_n47_), .b(x2), .O(new_n48_));
  nand3  g034(.a(new_n48_), .b(new_n44_), .c(new_n43_), .O(new_n49_));
  nand2  g035(.a(new_n49_), .b(new_n17_), .O(new_n50_));
  nand2  g036(.a(x8), .b(new_n23_), .O(new_n51_));
  nand3  g037(.a(new_n51_), .b(x5), .c(new_n15_), .O(new_n52_));
  nand4  g038(.a(new_n52_), .b(new_n47_), .c(x6), .d(new_n33_), .O(new_n53_));
  nand2  g039(.a(new_n53_), .b(new_n50_), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(x1), .O(new_n55_));
  inv1   g041(.a(x1), .O(new_n56_));
  nand2  g042(.a(x5), .b(new_n15_), .O(new_n57_));
  nand2  g043(.a(new_n57_), .b(new_n42_), .O(new_n58_));
  nand3  g044(.a(x8), .b(new_n40_), .c(x4), .O(new_n59_));
  nand2  g045(.a(new_n59_), .b(new_n25_), .O(new_n60_));
  aoi21  g046(.a(new_n60_), .b(new_n23_), .c(new_n29_), .O(new_n61_));
  aoi21  g047(.a(new_n61_), .b(new_n58_), .c(new_n33_), .O(new_n62_));
  oai21  g048(.a(new_n62_), .b(new_n56_), .c(x6), .O(new_n63_));
  inv1   g049(.a(new_n18_), .O(new_n64_));
  oai21  g050(.a(new_n40_), .b(x6), .c(x1), .O(new_n65_));
  nand3  g051(.a(new_n65_), .b(new_n64_), .c(x4), .O(new_n66_));
  nand2  g052(.a(x6), .b(x1), .O(new_n67_));
  nand3  g053(.a(new_n67_), .b(x8), .c(x3), .O(new_n68_));
  aoi21  g054(.a(new_n68_), .b(new_n66_), .c(x5), .O(new_n69_));
  aoi22  g055(.a(new_n69_), .b(x0), .c(new_n42_), .d(new_n56_), .O(new_n70_));
  nand3  g056(.a(new_n70_), .b(new_n63_), .c(new_n55_), .O(z1));
  nand3  g057(.a(new_n46_), .b(x2), .c(x1), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(new_n45_), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(new_n17_), .O(new_n74_));
  oai21  g060(.a(new_n26_), .b(x2), .c(new_n41_), .O(new_n75_));
  nand3  g061(.a(new_n75_), .b(new_n57_), .c(x6), .O(new_n76_));
  nand2  g062(.a(new_n76_), .b(new_n74_), .O(new_n77_));
  nand2  g063(.a(x8), .b(x3), .O(new_n78_));
  nand2  g064(.a(new_n78_), .b(new_n64_), .O(new_n79_));
  nand2  g065(.a(new_n79_), .b(new_n77_), .O(new_n80_));
  nor2   g066(.a(x8), .b(new_n23_), .O(new_n81_));
  inv1   g067(.a(new_n81_), .O(new_n82_));
  nand2  g068(.a(new_n82_), .b(new_n51_), .O(new_n83_));
  oai21  g069(.a(x6), .b(x2), .c(x1), .O(new_n84_));
  nand3  g070(.a(new_n84_), .b(new_n83_), .c(new_n45_), .O(new_n85_));
  nand2  g071(.a(new_n40_), .b(new_n33_), .O(new_n86_));
  inv1   g072(.a(x8), .O(new_n87_));
  nand3  g073(.a(new_n57_), .b(new_n87_), .c(x3), .O(new_n88_));
  nand2  g074(.a(new_n88_), .b(new_n51_), .O(new_n89_));
  nand3  g075(.a(new_n89_), .b(new_n86_), .c(x6), .O(new_n90_));
  nand3  g076(.a(new_n83_), .b(new_n40_), .c(new_n17_), .O(new_n91_));
  nand2  g077(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand2  g078(.a(new_n92_), .b(new_n24_), .O(new_n93_));
  nand4  g079(.a(new_n87_), .b(x7), .c(x6), .d(x2), .O(new_n94_));
  oai21  g080(.a(x6), .b(x5), .c(new_n94_), .O(new_n95_));
  nand2  g081(.a(new_n95_), .b(x3), .O(new_n96_));
  nand3  g082(.a(x8), .b(new_n17_), .c(new_n16_), .O(new_n97_));
  nand2  g083(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nand3  g084(.a(new_n87_), .b(new_n16_), .c(x3), .O(new_n99_));
  nand2  g085(.a(new_n99_), .b(new_n51_), .O(new_n100_));
  nand3  g086(.a(new_n100_), .b(x7), .c(x2), .O(new_n101_));
  aoi21  g087(.a(new_n101_), .b(x1), .c(new_n17_), .O(new_n102_));
  aoi21  g088(.a(new_n98_), .b(x0), .c(new_n102_), .O(new_n103_));
  nand4  g089(.a(new_n103_), .b(new_n93_), .c(new_n85_), .d(new_n80_), .O(z2));
  nand2  g090(.a(new_n73_), .b(new_n64_), .O(new_n105_));
  aoi21  g091(.a(new_n105_), .b(new_n78_), .c(x0), .O(new_n106_));
  inv1   g092(.a(new_n46_), .O(new_n107_));
  aoi21  g093(.a(x7), .b(x4), .c(x2), .O(new_n108_));
  oai21  g094(.a(new_n108_), .b(new_n107_), .c(new_n78_), .O(new_n109_));
  nor2   g095(.a(new_n18_), .b(new_n16_), .O(new_n110_));
  aoi21  g096(.a(new_n110_), .b(new_n109_), .c(new_n15_), .O(new_n111_));
  oai21  g097(.a(new_n111_), .b(new_n106_), .c(new_n17_), .O(new_n112_));
  inv1   g098(.a(new_n51_), .O(new_n113_));
  nand2  g099(.a(new_n41_), .b(x2), .O(new_n114_));
  aoi21  g100(.a(new_n114_), .b(new_n25_), .c(new_n81_), .O(new_n115_));
  oai21  g101(.a(new_n115_), .b(new_n113_), .c(x0), .O(new_n116_));
  nor2   g102(.a(x7), .b(new_n24_), .O(new_n117_));
  aoi21  g103(.a(x7), .b(new_n24_), .c(x2), .O(new_n118_));
  oai21  g104(.a(new_n118_), .b(new_n117_), .c(new_n51_), .O(new_n119_));
  nand2  g105(.a(new_n119_), .b(new_n82_), .O(new_n120_));
  nand3  g106(.a(new_n120_), .b(new_n16_), .c(new_n15_), .O(new_n121_));
  nand3  g107(.a(new_n121_), .b(new_n116_), .c(x1), .O(new_n122_));
  nand2  g108(.a(new_n122_), .b(x6), .O(new_n123_));
  nand4  g109(.a(new_n78_), .b(new_n45_), .c(new_n56_), .d(x0), .O(new_n124_));
  nand3  g110(.a(new_n124_), .b(new_n123_), .c(new_n112_), .O(z3));
  nand2  g111(.a(new_n16_), .b(x1), .O(new_n126_));
  aoi21  g112(.a(new_n120_), .b(new_n15_), .c(new_n126_), .O(new_n127_));
  nand2  g113(.a(x2), .b(x1), .O(new_n128_));
  nand3  g114(.a(new_n128_), .b(new_n78_), .c(new_n45_), .O(new_n129_));
  oai21  g115(.a(new_n107_), .b(new_n87_), .c(new_n23_), .O(new_n130_));
  nand3  g116(.a(new_n87_), .b(new_n40_), .c(new_n24_), .O(new_n131_));
  nand4  g117(.a(new_n131_), .b(new_n130_), .c(new_n129_), .d(x0), .O(new_n132_));
  nand2  g118(.a(new_n132_), .b(x5), .O(new_n133_));
  oai21  g119(.a(new_n127_), .b(new_n17_), .c(new_n133_), .O(z4));
endmodule


