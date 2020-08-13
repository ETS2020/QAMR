// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:31 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_;
  inv1   g000(.a(x5), .O(new_n15_));
  inv1   g001(.a(x8), .O(new_n16_));
  inv1   g002(.a(x6), .O(new_n17_));
  inv1   g003(.a(x4), .O(new_n18_));
  inv1   g004(.a(x7), .O(new_n19_));
  nand2  g005(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nand2  g006(.a(new_n20_), .b(x1), .O(new_n21_));
  nand2  g007(.a(x7), .b(x4), .O(new_n22_));
  nand2  g008(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  nand4  g009(.a(new_n23_), .b(new_n17_), .c(x3), .d(x0), .O(new_n24_));
  inv1   g010(.a(x1), .O(new_n25_));
  nand2  g011(.a(x2), .b(new_n25_), .O(new_n26_));
  inv1   g012(.a(x2), .O(new_n27_));
  nand2  g013(.a(new_n27_), .b(x1), .O(new_n28_));
  nand4  g014(.a(new_n28_), .b(new_n26_), .c(new_n24_), .d(new_n16_), .O(new_n29_));
  nand2  g015(.a(new_n29_), .b(new_n15_), .O(new_n30_));
  inv1   g016(.a(x0), .O(new_n31_));
  inv1   g017(.a(x3), .O(new_n32_));
  aoi21  g018(.a(x8), .b(new_n32_), .c(new_n17_), .O(new_n33_));
  aoi22  g019(.a(new_n33_), .b(new_n31_), .c(new_n28_), .d(new_n26_), .O(new_n34_));
  nor2   g020(.a(x8), .b(new_n32_), .O(new_n35_));
  inv1   g021(.a(new_n35_), .O(new_n36_));
  nand2  g022(.a(new_n19_), .b(x4), .O(new_n37_));
  nand2  g023(.a(new_n37_), .b(x2), .O(new_n38_));
  nand2  g024(.a(x7), .b(new_n18_), .O(new_n39_));
  oai22  g025(.a(new_n39_), .b(new_n28_), .c(new_n38_), .d(x1), .O(new_n40_));
  aoi21  g026(.a(new_n40_), .b(new_n36_), .c(new_n34_), .O(new_n41_));
  nand2  g027(.a(new_n41_), .b(new_n30_), .O(z0));
  nand4  g028(.a(new_n20_), .b(new_n17_), .c(x3), .d(x0), .O(new_n43_));
  xnor2a g029(.a(x7), .b(x4), .O(new_n44_));
  nand3  g030(.a(new_n44_), .b(new_n27_), .c(x1), .O(new_n45_));
  nand2  g031(.a(new_n39_), .b(new_n37_), .O(new_n46_));
  nand2  g032(.a(new_n46_), .b(x2), .O(new_n47_));
  nand2  g033(.a(new_n47_), .b(new_n45_), .O(new_n48_));
  nand2  g034(.a(new_n48_), .b(x6), .O(new_n49_));
  aoi21  g035(.a(new_n46_), .b(new_n25_), .c(x8), .O(new_n50_));
  nand3  g036(.a(new_n50_), .b(new_n49_), .c(new_n43_), .O(new_n51_));
  nand2  g037(.a(new_n51_), .b(new_n15_), .O(new_n52_));
  oai21  g038(.a(new_n16_), .b(x3), .c(new_n31_), .O(new_n53_));
  nand3  g039(.a(new_n53_), .b(x6), .c(new_n27_), .O(new_n54_));
  oai21  g040(.a(x6), .b(new_n27_), .c(new_n54_), .O(new_n55_));
  nand3  g041(.a(new_n55_), .b(new_n44_), .c(x1), .O(new_n56_));
  oai21  g042(.a(new_n17_), .b(new_n27_), .c(x1), .O(new_n57_));
  nand2  g043(.a(new_n57_), .b(x0), .O(new_n58_));
  nand2  g044(.a(x2), .b(x1), .O(new_n59_));
  nand2  g045(.a(new_n59_), .b(new_n17_), .O(new_n60_));
  nand2  g046(.a(new_n60_), .b(new_n58_), .O(new_n61_));
  nand3  g047(.a(x8), .b(new_n19_), .c(x4), .O(new_n62_));
  nand2  g048(.a(new_n62_), .b(new_n39_), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(new_n32_), .O(new_n64_));
  nand3  g050(.a(x8), .b(x7), .c(new_n18_), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  aoi22  g052(.a(new_n66_), .b(new_n57_), .c(new_n61_), .d(new_n46_), .O(new_n67_));
  nand3  g053(.a(new_n67_), .b(new_n56_), .c(new_n52_), .O(z1));
  nand2  g054(.a(x7), .b(x6), .O(new_n69_));
  aoi21  g055(.a(new_n69_), .b(x4), .c(x1), .O(new_n70_));
  aoi21  g056(.a(new_n39_), .b(new_n38_), .c(new_n17_), .O(new_n71_));
  oai21  g057(.a(new_n15_), .b(x0), .c(new_n16_), .O(new_n72_));
  nor2   g058(.a(new_n72_), .b(new_n32_), .O(new_n73_));
  nand2  g059(.a(x8), .b(x5), .O(new_n74_));
  nor2   g060(.a(new_n74_), .b(x3), .O(new_n75_));
  oai22  g061(.a(new_n75_), .b(new_n73_), .c(new_n71_), .d(new_n70_), .O(new_n76_));
  inv1   g062(.a(new_n22_), .O(new_n77_));
  oai21  g063(.a(new_n75_), .b(new_n35_), .c(new_n27_), .O(new_n78_));
  nand2  g064(.a(new_n35_), .b(new_n25_), .O(new_n79_));
  aoi21  g065(.a(new_n79_), .b(new_n78_), .c(new_n77_), .O(new_n80_));
  nand2  g066(.a(x4), .b(x1), .O(new_n81_));
  nand4  g067(.a(new_n81_), .b(x8), .c(x5), .d(new_n32_), .O(new_n82_));
  nand3  g068(.a(new_n16_), .b(new_n18_), .c(x3), .O(new_n83_));
  nand2  g069(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand2  g070(.a(new_n84_), .b(new_n19_), .O(new_n85_));
  oai21  g071(.a(x7), .b(x4), .c(x2), .O(new_n86_));
  oai21  g072(.a(new_n86_), .b(new_n25_), .c(new_n22_), .O(new_n87_));
  nand3  g073(.a(x8), .b(x5), .c(x3), .O(new_n88_));
  oai21  g074(.a(x8), .b(x3), .c(new_n88_), .O(new_n89_));
  nand2  g075(.a(new_n89_), .b(new_n87_), .O(new_n90_));
  nand4  g076(.a(new_n16_), .b(new_n15_), .c(x3), .d(x0), .O(new_n91_));
  nand3  g077(.a(new_n91_), .b(new_n90_), .c(new_n85_), .O(new_n92_));
  oai21  g078(.a(new_n92_), .b(new_n80_), .c(new_n17_), .O(new_n93_));
  nand3  g079(.a(new_n39_), .b(new_n27_), .c(x1), .O(new_n94_));
  nand2  g080(.a(new_n94_), .b(new_n37_), .O(new_n95_));
  nand2  g081(.a(new_n89_), .b(x0), .O(new_n96_));
  nand3  g082(.a(new_n16_), .b(new_n15_), .c(new_n32_), .O(new_n97_));
  nand2  g083(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nand3  g084(.a(new_n98_), .b(new_n95_), .c(x6), .O(new_n99_));
  nand3  g085(.a(new_n99_), .b(new_n93_), .c(new_n76_), .O(z2));
  inv1   g086(.a(new_n74_), .O(new_n101_));
  oai21  g087(.a(new_n101_), .b(new_n35_), .c(new_n87_), .O(new_n102_));
  aoi21  g088(.a(new_n102_), .b(new_n88_), .c(x0), .O(new_n103_));
  oai21  g089(.a(new_n15_), .b(x3), .c(x8), .O(new_n104_));
  nand3  g090(.a(new_n104_), .b(new_n59_), .c(new_n22_), .O(new_n105_));
  nand3  g091(.a(new_n19_), .b(x5), .c(new_n18_), .O(new_n106_));
  aoi21  g092(.a(new_n106_), .b(x8), .c(x3), .O(new_n107_));
  aoi21  g093(.a(new_n20_), .b(x5), .c(x8), .O(new_n108_));
  nor2   g094(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  aoi21  g095(.a(new_n109_), .b(new_n105_), .c(new_n31_), .O(new_n110_));
  oai21  g096(.a(new_n110_), .b(new_n103_), .c(new_n17_), .O(new_n111_));
  nand3  g097(.a(new_n94_), .b(new_n37_), .c(new_n32_), .O(new_n112_));
  nand4  g098(.a(new_n112_), .b(new_n16_), .c(new_n15_), .d(new_n31_), .O(new_n113_));
  nand2  g099(.a(new_n37_), .b(new_n28_), .O(new_n114_));
  nand3  g100(.a(new_n114_), .b(new_n39_), .c(x3), .O(new_n115_));
  nand4  g101(.a(new_n115_), .b(x8), .c(x5), .d(x0), .O(new_n116_));
  nand2  g102(.a(new_n116_), .b(new_n113_), .O(new_n117_));
  nand2  g103(.a(new_n114_), .b(new_n39_), .O(new_n118_));
  nand4  g104(.a(new_n118_), .b(new_n16_), .c(new_n32_), .d(x0), .O(new_n119_));
  inv1   g105(.a(new_n119_), .O(new_n120_));
  aoi21  g106(.a(new_n117_), .b(x6), .c(new_n120_), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(new_n111_), .O(z3));
  nand4  g108(.a(new_n39_), .b(x6), .c(x1), .d(new_n31_), .O(new_n123_));
  nand2  g109(.a(x8), .b(x3), .O(new_n124_));
  nand3  g110(.a(new_n124_), .b(new_n22_), .c(x5), .O(new_n125_));
  nand2  g111(.a(new_n125_), .b(new_n123_), .O(new_n126_));
  nand2  g112(.a(new_n126_), .b(new_n27_), .O(new_n127_));
  aoi21  g113(.a(new_n37_), .b(new_n32_), .c(new_n17_), .O(new_n128_));
  oai21  g114(.a(new_n128_), .b(x5), .c(new_n31_), .O(new_n129_));
  nand2  g115(.a(new_n22_), .b(new_n25_), .O(new_n130_));
  aoi22  g116(.a(new_n130_), .b(new_n20_), .c(x8), .d(x3), .O(new_n131_));
  oai21  g117(.a(x8), .b(x3), .c(new_n17_), .O(new_n132_));
  oai21  g118(.a(new_n132_), .b(new_n131_), .c(x5), .O(new_n133_));
  nand2  g119(.a(x8), .b(new_n15_), .O(new_n134_));
  nand4  g120(.a(new_n134_), .b(new_n133_), .c(new_n129_), .d(new_n127_), .O(z4));
endmodule


