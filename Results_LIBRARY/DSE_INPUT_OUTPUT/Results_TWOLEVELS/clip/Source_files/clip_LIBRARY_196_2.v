// Benchmark "FAU" written by ABC on Wed Aug 19 18:21:01 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n133_;
  xnor2a g000(.a(x2), .b(x1), .O(new_n15_));
  inv1   g001(.a(x0), .O(new_n16_));
  inv1   g002(.a(x3), .O(new_n17_));
  nand2  g003(.a(x8), .b(new_n17_), .O(new_n18_));
  nand3  g004(.a(new_n18_), .b(x5), .c(new_n16_), .O(new_n19_));
  nor2   g005(.a(x6), .b(x0), .O(new_n20_));
  aoi21  g006(.a(new_n19_), .b(x6), .c(new_n20_), .O(new_n21_));
  inv1   g007(.a(x8), .O(new_n22_));
  nand2  g008(.a(new_n22_), .b(x3), .O(new_n23_));
  inv1   g009(.a(x2), .O(new_n24_));
  nand2  g010(.a(new_n24_), .b(x1), .O(new_n25_));
  inv1   g011(.a(x1), .O(new_n26_));
  inv1   g012(.a(x7), .O(new_n27_));
  nand2  g013(.a(new_n27_), .b(x4), .O(new_n28_));
  nand3  g014(.a(new_n28_), .b(x2), .c(new_n26_), .O(new_n29_));
  inv1   g015(.a(x4), .O(new_n30_));
  nand2  g016(.a(x7), .b(new_n30_), .O(new_n31_));
  oai21  g017(.a(new_n31_), .b(new_n25_), .c(new_n29_), .O(new_n32_));
  nand3  g018(.a(new_n32_), .b(new_n23_), .c(x6), .O(new_n33_));
  oai21  g019(.a(new_n21_), .b(new_n15_), .c(new_n33_), .O(z0));
  xnor2a g020(.a(x7), .b(x4), .O(new_n35_));
  oai22  g021(.a(new_n22_), .b(x3), .c(x5), .d(x0), .O(new_n36_));
  aoi21  g022(.a(new_n36_), .b(x6), .c(x0), .O(new_n37_));
  inv1   g023(.a(x6), .O(new_n38_));
  nand2  g024(.a(new_n38_), .b(x2), .O(new_n39_));
  oai21  g025(.a(new_n37_), .b(x2), .c(new_n39_), .O(new_n40_));
  nand3  g026(.a(new_n40_), .b(new_n35_), .c(x1), .O(new_n41_));
  nand2  g027(.a(new_n31_), .b(new_n28_), .O(new_n42_));
  nand2  g028(.a(new_n25_), .b(x0), .O(new_n43_));
  inv1   g029(.a(x5), .O(new_n44_));
  nand2  g030(.a(new_n44_), .b(x2), .O(new_n45_));
  aoi21  g031(.a(new_n45_), .b(new_n43_), .c(new_n38_), .O(new_n46_));
  nand2  g032(.a(x2), .b(x1), .O(new_n47_));
  nand3  g033(.a(new_n47_), .b(new_n38_), .c(new_n16_), .O(new_n48_));
  oai21  g034(.a(x5), .b(x1), .c(new_n48_), .O(new_n49_));
  oai21  g035(.a(new_n49_), .b(new_n46_), .c(new_n42_), .O(new_n50_));
  oai21  g036(.a(new_n38_), .b(new_n24_), .c(x1), .O(new_n51_));
  inv1   g037(.a(new_n31_), .O(new_n52_));
  nand3  g038(.a(x8), .b(new_n27_), .c(x4), .O(new_n53_));
  inv1   g039(.a(new_n53_), .O(new_n54_));
  oai21  g040(.a(new_n54_), .b(new_n52_), .c(new_n17_), .O(new_n55_));
  nand3  g041(.a(x8), .b(x7), .c(new_n30_), .O(new_n56_));
  nand2  g042(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nor2   g043(.a(x6), .b(new_n16_), .O(new_n58_));
  aoi21  g044(.a(new_n57_), .b(new_n51_), .c(new_n58_), .O(new_n59_));
  nand3  g045(.a(new_n59_), .b(new_n50_), .c(new_n41_), .O(z1));
  nand3  g046(.a(new_n35_), .b(new_n24_), .c(x1), .O(new_n61_));
  aoi21  g047(.a(new_n61_), .b(new_n28_), .c(new_n22_), .O(new_n62_));
  nand3  g048(.a(x4), .b(new_n24_), .c(x1), .O(new_n63_));
  nand3  g049(.a(new_n63_), .b(new_n22_), .c(x7), .O(new_n64_));
  inv1   g050(.a(new_n64_), .O(new_n65_));
  aoi21  g051(.a(new_n62_), .b(new_n16_), .c(new_n65_), .O(new_n66_));
  nand2  g052(.a(new_n27_), .b(new_n24_), .O(new_n67_));
  nand3  g053(.a(new_n67_), .b(new_n22_), .c(new_n30_), .O(new_n68_));
  nand2  g054(.a(new_n68_), .b(new_n53_), .O(new_n69_));
  nand2  g055(.a(new_n69_), .b(x0), .O(new_n70_));
  oai21  g056(.a(new_n66_), .b(x5), .c(new_n70_), .O(new_n71_));
  nor2   g057(.a(new_n27_), .b(new_n16_), .O(new_n72_));
  nor3   g058(.a(x7), .b(x5), .c(x4), .O(new_n73_));
  oai21  g059(.a(new_n73_), .b(new_n72_), .c(x2), .O(new_n74_));
  oai21  g060(.a(x7), .b(new_n30_), .c(x0), .O(new_n75_));
  nand2  g061(.a(x7), .b(x4), .O(new_n76_));
  nand3  g062(.a(new_n76_), .b(new_n38_), .c(new_n16_), .O(new_n77_));
  nand2  g063(.a(new_n44_), .b(new_n30_), .O(new_n78_));
  nand3  g064(.a(new_n78_), .b(new_n77_), .c(new_n75_), .O(new_n79_));
  nand2  g065(.a(new_n79_), .b(new_n26_), .O(new_n80_));
  aoi21  g066(.a(x7), .b(x4), .c(x2), .O(new_n81_));
  nand2  g067(.a(new_n27_), .b(new_n30_), .O(new_n82_));
  nor2   g068(.a(new_n82_), .b(x0), .O(new_n83_));
  oai21  g069(.a(new_n83_), .b(new_n81_), .c(new_n38_), .O(new_n84_));
  nand3  g070(.a(new_n84_), .b(new_n80_), .c(new_n74_), .O(new_n85_));
  nand2  g071(.a(new_n85_), .b(new_n22_), .O(new_n86_));
  nand3  g072(.a(new_n31_), .b(new_n24_), .c(x0), .O(new_n87_));
  nand3  g073(.a(new_n82_), .b(new_n38_), .c(x2), .O(new_n88_));
  aoi21  g074(.a(new_n88_), .b(new_n87_), .c(new_n26_), .O(new_n89_));
  nand3  g075(.a(x7), .b(new_n38_), .c(x4), .O(new_n90_));
  inv1   g076(.a(new_n90_), .O(new_n91_));
  oai21  g077(.a(new_n91_), .b(new_n89_), .c(x8), .O(new_n92_));
  nand2  g078(.a(new_n92_), .b(new_n86_), .O(new_n93_));
  aoi21  g079(.a(new_n71_), .b(x6), .c(new_n93_), .O(new_n94_));
  oai21  g080(.a(new_n38_), .b(x5), .c(new_n16_), .O(new_n95_));
  nand3  g081(.a(new_n95_), .b(new_n31_), .c(new_n24_), .O(new_n96_));
  aoi21  g082(.a(new_n96_), .b(new_n88_), .c(new_n26_), .O(new_n97_));
  nand2  g083(.a(x7), .b(new_n38_), .O(new_n98_));
  nand2  g084(.a(x5), .b(new_n16_), .O(new_n99_));
  nand3  g085(.a(new_n99_), .b(new_n27_), .c(x6), .O(new_n100_));
  aoi21  g086(.a(new_n100_), .b(new_n98_), .c(new_n30_), .O(new_n101_));
  oai21  g087(.a(new_n101_), .b(new_n97_), .c(new_n22_), .O(new_n102_));
  nand2  g088(.a(new_n30_), .b(x2), .O(new_n103_));
  aoi21  g089(.a(new_n103_), .b(new_n48_), .c(x7), .O(new_n104_));
  oai21  g090(.a(new_n27_), .b(new_n38_), .c(x4), .O(new_n105_));
  nand2  g091(.a(new_n105_), .b(new_n26_), .O(new_n106_));
  nor2   g092(.a(new_n38_), .b(new_n24_), .O(new_n107_));
  nor2   g093(.a(x4), .b(x2), .O(new_n108_));
  oai21  g094(.a(new_n108_), .b(new_n107_), .c(x7), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(new_n106_), .O(new_n110_));
  oai21  g096(.a(new_n110_), .b(new_n104_), .c(x8), .O(new_n111_));
  nand2  g097(.a(new_n111_), .b(new_n102_), .O(new_n112_));
  aoi21  g098(.a(new_n112_), .b(new_n17_), .c(new_n58_), .O(new_n113_));
  oai21  g099(.a(new_n94_), .b(new_n17_), .c(new_n113_), .O(z2));
  nand2  g100(.a(x8), .b(new_n17_), .O(new_n115_));
  nand4  g101(.a(new_n115_), .b(new_n35_), .c(new_n24_), .d(x1), .O(new_n116_));
  oai21  g102(.a(new_n54_), .b(new_n22_), .c(x3), .O(new_n117_));
  nand4  g103(.a(new_n22_), .b(new_n27_), .c(x4), .d(new_n17_), .O(new_n118_));
  nand3  g104(.a(new_n118_), .b(new_n117_), .c(new_n116_), .O(new_n119_));
  nand3  g105(.a(new_n119_), .b(new_n44_), .c(new_n16_), .O(new_n120_));
  nand3  g106(.a(new_n28_), .b(new_n23_), .c(new_n25_), .O(new_n121_));
  oai21  g107(.a(new_n52_), .b(x8), .c(new_n17_), .O(new_n122_));
  nand3  g108(.a(new_n122_), .b(new_n121_), .c(new_n56_), .O(new_n123_));
  nand2  g109(.a(new_n123_), .b(x0), .O(new_n124_));
  nand2  g110(.a(new_n124_), .b(new_n120_), .O(new_n125_));
  nand2  g111(.a(new_n125_), .b(x6), .O(new_n126_));
  nand3  g112(.a(new_n82_), .b(x2), .c(x1), .O(new_n127_));
  nand2  g113(.a(new_n127_), .b(new_n76_), .O(new_n128_));
  oai21  g114(.a(x8), .b(x3), .c(new_n128_), .O(new_n129_));
  oai21  g115(.a(new_n22_), .b(new_n17_), .c(new_n129_), .O(new_n130_));
  nand3  g116(.a(new_n130_), .b(new_n38_), .c(new_n16_), .O(new_n131_));
  nand2  g117(.a(new_n131_), .b(new_n126_), .O(z3));
  aoi21  g118(.a(new_n119_), .b(x6), .c(x5), .O(new_n133_));
  oai22  g119(.a(new_n133_), .b(x0), .c(new_n38_), .d(new_n44_), .O(z4));
endmodule


