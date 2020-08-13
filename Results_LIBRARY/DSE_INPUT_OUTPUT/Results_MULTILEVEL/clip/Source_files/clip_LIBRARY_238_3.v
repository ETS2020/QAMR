// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:41 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_;
  inv1   g000(.a(x8), .O(new_n15_));
  inv1   g001(.a(x6), .O(new_n16_));
  inv1   g002(.a(x1), .O(new_n17_));
  nand2  g003(.a(x2), .b(new_n17_), .O(new_n18_));
  inv1   g004(.a(x2), .O(new_n19_));
  nand2  g005(.a(new_n19_), .b(x1), .O(new_n20_));
  nand2  g006(.a(new_n20_), .b(new_n18_), .O(new_n21_));
  oai21  g007(.a(new_n16_), .b(x0), .c(new_n21_), .O(new_n22_));
  inv1   g008(.a(x5), .O(new_n23_));
  nor2   g009(.a(x7), .b(x4), .O(new_n24_));
  nand2  g010(.a(x7), .b(x4), .O(new_n25_));
  oai21  g011(.a(new_n24_), .b(new_n17_), .c(new_n25_), .O(new_n26_));
  nand4  g012(.a(new_n26_), .b(new_n16_), .c(x3), .d(x0), .O(new_n27_));
  nand2  g013(.a(new_n27_), .b(new_n18_), .O(new_n28_));
  nand2  g014(.a(new_n28_), .b(new_n23_), .O(new_n29_));
  inv1   g015(.a(x3), .O(new_n30_));
  inv1   g016(.a(x7), .O(new_n31_));
  nand2  g017(.a(new_n31_), .b(x4), .O(new_n32_));
  nand4  g018(.a(new_n32_), .b(new_n30_), .c(x2), .d(new_n17_), .O(new_n33_));
  nand3  g019(.a(new_n33_), .b(new_n29_), .c(new_n22_), .O(new_n34_));
  nand2  g020(.a(new_n34_), .b(new_n15_), .O(new_n35_));
  nand2  g021(.a(x8), .b(new_n30_), .O(new_n36_));
  nand3  g022(.a(new_n36_), .b(x6), .c(x5), .O(new_n37_));
  inv1   g023(.a(x4), .O(new_n38_));
  nand2  g024(.a(new_n15_), .b(x3), .O(new_n39_));
  nand4  g025(.a(new_n39_), .b(x7), .c(new_n19_), .d(x1), .O(new_n40_));
  nand3  g026(.a(x8), .b(x2), .c(new_n17_), .O(new_n41_));
  nand2  g027(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  nand2  g028(.a(new_n42_), .b(new_n38_), .O(new_n43_));
  nand2  g029(.a(x8), .b(x7), .O(new_n44_));
  oai21  g030(.a(new_n44_), .b(new_n18_), .c(new_n43_), .O(new_n45_));
  aoi21  g031(.a(new_n37_), .b(new_n21_), .c(new_n45_), .O(new_n46_));
  oai21  g032(.a(new_n46_), .b(x0), .c(new_n35_), .O(z0));
  nand2  g033(.a(new_n31_), .b(new_n38_), .O(new_n48_));
  nand2  g034(.a(new_n25_), .b(new_n48_), .O(new_n49_));
  nand3  g035(.a(new_n49_), .b(new_n19_), .c(x1), .O(new_n50_));
  nand2  g036(.a(x7), .b(new_n38_), .O(new_n51_));
  nand2  g037(.a(new_n51_), .b(new_n32_), .O(new_n52_));
  nand2  g038(.a(new_n52_), .b(x2), .O(new_n53_));
  aoi21  g039(.a(new_n53_), .b(new_n50_), .c(new_n16_), .O(new_n54_));
  nand2  g040(.a(new_n52_), .b(new_n17_), .O(new_n55_));
  nand4  g041(.a(new_n48_), .b(new_n16_), .c(new_n23_), .d(x3), .O(new_n56_));
  nand3  g042(.a(new_n56_), .b(new_n55_), .c(new_n15_), .O(new_n57_));
  oai21  g043(.a(new_n57_), .b(new_n54_), .c(x0), .O(new_n58_));
  nand2  g044(.a(new_n36_), .b(x5), .O(new_n59_));
  nand3  g045(.a(new_n59_), .b(x6), .c(new_n19_), .O(new_n60_));
  oai21  g046(.a(x6), .b(new_n19_), .c(new_n60_), .O(new_n61_));
  nand3  g047(.a(new_n61_), .b(new_n49_), .c(x1), .O(new_n62_));
  oai21  g048(.a(new_n16_), .b(new_n23_), .c(new_n17_), .O(new_n63_));
  nand2  g049(.a(new_n16_), .b(new_n19_), .O(new_n64_));
  nand3  g050(.a(x6), .b(new_n23_), .c(x2), .O(new_n65_));
  nand3  g051(.a(new_n65_), .b(new_n64_), .c(new_n63_), .O(new_n66_));
  oai21  g052(.a(new_n16_), .b(new_n19_), .c(x1), .O(new_n67_));
  nand3  g053(.a(x8), .b(new_n31_), .c(x4), .O(new_n68_));
  nand2  g054(.a(new_n68_), .b(new_n51_), .O(new_n69_));
  nand2  g055(.a(new_n69_), .b(new_n30_), .O(new_n70_));
  oai21  g056(.a(new_n44_), .b(x4), .c(new_n70_), .O(new_n71_));
  aoi22  g057(.a(new_n71_), .b(new_n67_), .c(new_n66_), .d(new_n52_), .O(new_n72_));
  nand3  g058(.a(new_n72_), .b(new_n62_), .c(new_n58_), .O(z1));
  inv1   g059(.a(x0), .O(new_n74_));
  nand2  g060(.a(x5), .b(new_n74_), .O(new_n75_));
  nand3  g061(.a(new_n51_), .b(new_n19_), .c(x1), .O(new_n76_));
  nand2  g062(.a(new_n76_), .b(new_n32_), .O(new_n77_));
  nand2  g063(.a(new_n77_), .b(new_n30_), .O(new_n78_));
  aoi21  g064(.a(new_n31_), .b(x4), .c(new_n19_), .O(new_n79_));
  aoi21  g065(.a(x4), .b(x1), .c(new_n31_), .O(new_n80_));
  oai21  g066(.a(new_n80_), .b(new_n79_), .c(x3), .O(new_n81_));
  nand2  g067(.a(new_n81_), .b(new_n78_), .O(new_n82_));
  nand3  g068(.a(new_n82_), .b(new_n75_), .c(new_n15_), .O(new_n83_));
  nand3  g069(.a(new_n77_), .b(new_n23_), .c(x3), .O(new_n84_));
  oai21  g070(.a(new_n80_), .b(new_n79_), .c(new_n30_), .O(new_n85_));
  nand2  g071(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand3  g072(.a(new_n86_), .b(x8), .c(new_n74_), .O(new_n87_));
  nand2  g073(.a(new_n87_), .b(new_n83_), .O(new_n88_));
  nand2  g074(.a(new_n88_), .b(x6), .O(new_n89_));
  oai22  g075(.a(x6), .b(x5), .c(x4), .d(x1), .O(new_n90_));
  nand2  g076(.a(new_n90_), .b(x0), .O(new_n91_));
  aoi22  g077(.a(x7), .b(x4), .c(x2), .d(x1), .O(new_n92_));
  oai21  g078(.a(new_n92_), .b(new_n24_), .c(new_n16_), .O(new_n93_));
  nand3  g079(.a(new_n23_), .b(new_n38_), .c(new_n17_), .O(new_n94_));
  nand3  g080(.a(new_n94_), .b(new_n93_), .c(new_n91_), .O(new_n95_));
  nand2  g081(.a(new_n95_), .b(new_n15_), .O(new_n96_));
  nand3  g082(.a(new_n48_), .b(x2), .c(x1), .O(new_n97_));
  nand2  g083(.a(new_n97_), .b(new_n25_), .O(new_n98_));
  nand4  g084(.a(new_n98_), .b(x8), .c(new_n16_), .d(new_n74_), .O(new_n99_));
  aoi21  g085(.a(new_n99_), .b(new_n96_), .c(new_n30_), .O(new_n100_));
  nand2  g086(.a(new_n25_), .b(new_n19_), .O(new_n101_));
  nand2  g087(.a(x4), .b(x1), .O(new_n102_));
  nand2  g088(.a(new_n102_), .b(new_n31_), .O(new_n103_));
  aoi21  g089(.a(new_n103_), .b(new_n101_), .c(new_n15_), .O(new_n104_));
  aoi22  g090(.a(new_n104_), .b(new_n74_), .c(new_n98_), .d(new_n15_), .O(new_n105_));
  nand4  g091(.a(x8), .b(new_n38_), .c(new_n17_), .d(new_n74_), .O(new_n106_));
  oai21  g092(.a(new_n105_), .b(x6), .c(new_n106_), .O(new_n107_));
  aoi21  g093(.a(new_n107_), .b(new_n30_), .c(new_n100_), .O(new_n108_));
  nand2  g094(.a(new_n108_), .b(new_n89_), .O(z2));
  nand2  g095(.a(new_n32_), .b(new_n20_), .O(new_n110_));
  aoi21  g096(.a(x7), .b(new_n38_), .c(new_n16_), .O(new_n111_));
  aoi21  g097(.a(new_n111_), .b(new_n110_), .c(x3), .O(new_n112_));
  nand2  g098(.a(new_n48_), .b(x5), .O(new_n113_));
  oai21  g099(.a(new_n113_), .b(new_n92_), .c(new_n16_), .O(new_n114_));
  nand2  g100(.a(new_n114_), .b(new_n15_), .O(new_n115_));
  oai21  g101(.a(new_n115_), .b(new_n112_), .c(x0), .O(new_n116_));
  oai21  g102(.a(new_n30_), .b(x0), .c(new_n15_), .O(new_n117_));
  nand2  g103(.a(new_n117_), .b(new_n98_), .O(new_n118_));
  oai21  g104(.a(new_n15_), .b(new_n30_), .c(new_n118_), .O(new_n119_));
  nand2  g105(.a(new_n119_), .b(new_n16_), .O(new_n120_));
  nand2  g106(.a(new_n77_), .b(new_n36_), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(new_n39_), .O(new_n122_));
  nand4  g108(.a(new_n122_), .b(x6), .c(new_n23_), .d(new_n74_), .O(new_n123_));
  nand3  g109(.a(new_n123_), .b(new_n120_), .c(new_n116_), .O(z3));
  aoi21  g110(.a(new_n31_), .b(x4), .c(x3), .O(new_n125_));
  and2   g111(.a(new_n76_), .b(new_n125_), .O(new_n126_));
  oai21  g112(.a(new_n126_), .b(x0), .c(new_n23_), .O(new_n127_));
  nor3   g113(.a(new_n92_), .b(new_n24_), .c(new_n30_), .O(new_n128_));
  nor2   g114(.a(new_n128_), .b(new_n23_), .O(new_n129_));
  aoi21  g115(.a(new_n127_), .b(x6), .c(new_n129_), .O(new_n130_));
  nand3  g116(.a(new_n77_), .b(x6), .c(x3), .O(new_n131_));
  nand2  g117(.a(new_n131_), .b(new_n23_), .O(new_n132_));
  nand2  g118(.a(new_n132_), .b(new_n74_), .O(new_n133_));
  oai21  g119(.a(new_n130_), .b(x8), .c(new_n133_), .O(z4));
endmodule


