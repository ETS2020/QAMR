// Benchmark "FAU" written by ABC on Mon Jul 27 22:47:00 2020

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
    new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_;
  inv1   g000(.a(x6), .O(new_n15_));
  inv1   g001(.a(x5), .O(new_n16_));
  nand4  g002(.a(x8), .b(x7), .c(new_n15_), .d(new_n16_), .O(new_n17_));
  oai21  g003(.a(new_n15_), .b(x1), .c(new_n17_), .O(new_n18_));
  nand2  g004(.a(new_n18_), .b(x2), .O(new_n19_));
  inv1   g005(.a(x1), .O(new_n20_));
  aoi21  g006(.a(x6), .b(x2), .c(new_n20_), .O(new_n21_));
  nand3  g007(.a(x7), .b(new_n16_), .c(x3), .O(new_n22_));
  nand2  g008(.a(new_n22_), .b(new_n15_), .O(new_n23_));
  nand2  g009(.a(new_n23_), .b(new_n21_), .O(new_n24_));
  inv1   g010(.a(x4), .O(new_n25_));
  nand2  g011(.a(x8), .b(x3), .O(new_n26_));
  nand2  g012(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  nor2   g013(.a(x8), .b(x3), .O(new_n28_));
  inv1   g014(.a(new_n28_), .O(new_n29_));
  nand4  g015(.a(new_n29_), .b(new_n27_), .c(new_n15_), .d(new_n16_), .O(new_n30_));
  nand3  g016(.a(new_n30_), .b(new_n24_), .c(new_n19_), .O(new_n31_));
  nand2  g017(.a(new_n31_), .b(x0), .O(new_n32_));
  nand2  g018(.a(x8), .b(x6), .O(new_n33_));
  nand2  g019(.a(x7), .b(x2), .O(new_n34_));
  aoi21  g020(.a(new_n33_), .b(new_n29_), .c(new_n34_), .O(new_n35_));
  oai21  g021(.a(new_n33_), .b(x4), .c(x3), .O(new_n36_));
  inv1   g022(.a(x8), .O(new_n37_));
  aoi21  g023(.a(new_n37_), .b(x4), .c(x7), .O(new_n38_));
  and2   g024(.a(new_n38_), .b(new_n36_), .O(new_n39_));
  oai21  g025(.a(new_n39_), .b(new_n35_), .c(new_n20_), .O(new_n40_));
  nor2   g026(.a(x2), .b(new_n20_), .O(new_n41_));
  inv1   g027(.a(x2), .O(new_n42_));
  nor2   g028(.a(new_n42_), .b(x1), .O(new_n43_));
  oai22  g029(.a(new_n43_), .b(new_n41_), .c(new_n15_), .d(new_n16_), .O(new_n44_));
  oai21  g030(.a(new_n16_), .b(x4), .c(new_n33_), .O(new_n45_));
  nand3  g031(.a(new_n45_), .b(new_n41_), .c(new_n36_), .O(new_n46_));
  nand4  g032(.a(new_n46_), .b(new_n44_), .c(new_n40_), .d(new_n32_), .O(z0));
  inv1   g033(.a(x0), .O(new_n48_));
  oai22  g034(.a(new_n22_), .b(new_n48_), .c(x7), .d(x4), .O(new_n49_));
  nand2  g035(.a(new_n49_), .b(x1), .O(new_n50_));
  nand2  g036(.a(new_n37_), .b(x3), .O(new_n51_));
  nand2  g037(.a(x7), .b(new_n20_), .O(new_n52_));
  oai21  g038(.a(new_n52_), .b(new_n51_), .c(x2), .O(new_n53_));
  nand2  g039(.a(new_n53_), .b(new_n25_), .O(new_n54_));
  inv1   g040(.a(x3), .O(new_n55_));
  nand2  g041(.a(new_n34_), .b(new_n55_), .O(new_n56_));
  nand4  g042(.a(new_n56_), .b(x8), .c(new_n16_), .d(x0), .O(new_n57_));
  nand3  g043(.a(new_n57_), .b(new_n54_), .c(new_n50_), .O(new_n58_));
  nand2  g044(.a(new_n58_), .b(new_n15_), .O(new_n59_));
  nand3  g045(.a(x7), .b(x2), .c(x1), .O(new_n60_));
  nand3  g046(.a(new_n29_), .b(new_n16_), .c(x0), .O(new_n61_));
  nor2   g047(.a(x7), .b(x1), .O(new_n62_));
  inv1   g048(.a(new_n62_), .O(new_n63_));
  nand4  g049(.a(new_n63_), .b(new_n61_), .c(new_n60_), .d(new_n15_), .O(new_n64_));
  inv1   g050(.a(x7), .O(new_n65_));
  aoi21  g051(.a(new_n42_), .b(x1), .c(new_n65_), .O(new_n66_));
  nor2   g052(.a(new_n37_), .b(x3), .O(new_n67_));
  nand2  g053(.a(x5), .b(new_n48_), .O(new_n68_));
  nor2   g054(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  oai21  g055(.a(new_n69_), .b(new_n66_), .c(x6), .O(new_n70_));
  nand3  g056(.a(new_n70_), .b(new_n64_), .c(x4), .O(new_n71_));
  nor3   g057(.a(new_n21_), .b(new_n65_), .c(x4), .O(new_n72_));
  oai21  g058(.a(new_n68_), .b(new_n51_), .c(new_n72_), .O(new_n73_));
  nand3  g059(.a(new_n73_), .b(new_n71_), .c(new_n59_), .O(z1));
  nand2  g060(.a(new_n15_), .b(x0), .O(new_n75_));
  aoi21  g061(.a(x7), .b(x1), .c(x8), .O(new_n76_));
  aoi21  g062(.a(new_n76_), .b(new_n25_), .c(new_n75_), .O(new_n77_));
  nand4  g063(.a(x8), .b(new_n65_), .c(x6), .d(x4), .O(new_n78_));
  inv1   g064(.a(new_n78_), .O(new_n79_));
  oai21  g065(.a(new_n79_), .b(new_n77_), .c(new_n16_), .O(new_n80_));
  oai21  g066(.a(x7), .b(new_n25_), .c(new_n16_), .O(new_n81_));
  nand2  g067(.a(new_n81_), .b(new_n48_), .O(new_n82_));
  nand2  g068(.a(new_n42_), .b(new_n20_), .O(new_n83_));
  nand3  g069(.a(new_n83_), .b(new_n34_), .c(x4), .O(new_n84_));
  aoi21  g070(.a(new_n84_), .b(new_n82_), .c(new_n15_), .O(new_n85_));
  oai21  g071(.a(new_n62_), .b(new_n25_), .c(new_n60_), .O(new_n86_));
  nand2  g072(.a(new_n86_), .b(new_n15_), .O(new_n87_));
  nand2  g073(.a(new_n87_), .b(new_n37_), .O(new_n88_));
  oai21  g074(.a(new_n88_), .b(new_n85_), .c(new_n80_), .O(new_n89_));
  nand2  g075(.a(new_n89_), .b(x3), .O(new_n90_));
  oai21  g076(.a(x7), .b(x6), .c(x4), .O(new_n91_));
  nand2  g077(.a(new_n91_), .b(new_n20_), .O(new_n92_));
  nand2  g078(.a(new_n66_), .b(x6), .O(new_n93_));
  nand2  g079(.a(new_n34_), .b(new_n25_), .O(new_n94_));
  nand3  g080(.a(new_n94_), .b(new_n93_), .c(new_n92_), .O(new_n95_));
  nand2  g081(.a(new_n95_), .b(new_n55_), .O(new_n96_));
  inv1   g082(.a(new_n75_), .O(new_n97_));
  nand3  g083(.a(new_n94_), .b(new_n97_), .c(new_n16_), .O(new_n98_));
  nand2  g084(.a(new_n98_), .b(new_n96_), .O(new_n99_));
  nand2  g085(.a(new_n99_), .b(x8), .O(new_n100_));
  nand2  g086(.a(new_n29_), .b(new_n26_), .O(new_n101_));
  nor2   g087(.a(new_n15_), .b(new_n48_), .O(new_n102_));
  aoi22  g088(.a(new_n102_), .b(new_n65_), .c(new_n68_), .d(new_n41_), .O(new_n103_));
  oai21  g089(.a(new_n103_), .b(new_n25_), .c(new_n87_), .O(new_n104_));
  nand3  g090(.a(new_n65_), .b(new_n55_), .c(new_n48_), .O(new_n105_));
  nand2  g091(.a(x6), .b(new_n16_), .O(new_n106_));
  nor4   g092(.a(new_n106_), .b(new_n105_), .c(x8), .d(new_n25_), .O(new_n107_));
  aoi21  g093(.a(new_n104_), .b(new_n101_), .c(new_n107_), .O(new_n108_));
  nand3  g094(.a(new_n108_), .b(new_n100_), .c(new_n90_), .O(z2));
  nor2   g095(.a(new_n76_), .b(new_n55_), .O(new_n110_));
  oai21  g096(.a(new_n34_), .b(x3), .c(new_n25_), .O(new_n111_));
  oai21  g097(.a(new_n111_), .b(new_n110_), .c(new_n16_), .O(new_n112_));
  aoi21  g098(.a(x8), .b(x3), .c(new_n16_), .O(new_n113_));
  aoi21  g099(.a(new_n113_), .b(new_n62_), .c(new_n28_), .O(new_n114_));
  aoi21  g100(.a(new_n114_), .b(new_n112_), .c(x6), .O(new_n115_));
  nand3  g101(.a(new_n37_), .b(new_n15_), .c(x5), .O(new_n116_));
  aoi21  g102(.a(new_n116_), .b(x3), .c(x2), .O(new_n117_));
  nand2  g103(.a(x7), .b(x1), .O(new_n118_));
  oai21  g104(.a(x8), .b(x6), .c(x3), .O(new_n119_));
  nand2  g105(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  nand2  g106(.a(new_n120_), .b(new_n33_), .O(new_n121_));
  oai21  g107(.a(new_n121_), .b(new_n117_), .c(new_n25_), .O(new_n122_));
  nand2  g108(.a(new_n33_), .b(new_n29_), .O(new_n123_));
  oai21  g109(.a(new_n67_), .b(new_n66_), .c(new_n123_), .O(new_n124_));
  nand2  g110(.a(new_n124_), .b(new_n122_), .O(new_n125_));
  oai21  g111(.a(new_n125_), .b(new_n115_), .c(x0), .O(new_n126_));
  oai21  g112(.a(new_n66_), .b(new_n25_), .c(new_n51_), .O(new_n127_));
  nor3   g113(.a(new_n106_), .b(new_n67_), .c(x0), .O(new_n128_));
  nand2  g114(.a(new_n63_), .b(x4), .O(new_n129_));
  nand3  g115(.a(new_n129_), .b(new_n60_), .c(new_n26_), .O(new_n130_));
  nor3   g116(.a(new_n28_), .b(x6), .c(x0), .O(new_n131_));
  aoi22  g117(.a(new_n131_), .b(new_n130_), .c(new_n128_), .d(new_n127_), .O(new_n132_));
  nand2  g118(.a(new_n132_), .b(new_n126_), .O(z3));
  nand2  g119(.a(new_n128_), .b(new_n127_), .O(new_n134_));
  nand3  g120(.a(new_n130_), .b(new_n97_), .c(new_n29_), .O(new_n135_));
  nand2  g121(.a(new_n135_), .b(x5), .O(new_n136_));
  nand2  g122(.a(new_n136_), .b(new_n134_), .O(z4));
endmodule


