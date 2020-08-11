// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:40 2020

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
    new_n65_, new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_;
  inv1   g000(.a(x1), .O(new_n15_));
  inv1   g001(.a(x7), .O(new_n16_));
  inv1   g002(.a(x5), .O(new_n17_));
  nand2  g003(.a(new_n17_), .b(x4), .O(new_n18_));
  aoi21  g004(.a(new_n18_), .b(new_n16_), .c(new_n15_), .O(new_n19_));
  nand2  g005(.a(x7), .b(x4), .O(new_n20_));
  inv1   g006(.a(x3), .O(new_n21_));
  inv1   g007(.a(x8), .O(new_n22_));
  nor2   g008(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  inv1   g009(.a(new_n23_), .O(new_n24_));
  oai21  g010(.a(new_n24_), .b(x5), .c(new_n20_), .O(new_n25_));
  inv1   g011(.a(x0), .O(new_n26_));
  nor2   g012(.a(x8), .b(x3), .O(new_n27_));
  nor3   g013(.a(new_n27_), .b(x6), .c(new_n26_), .O(new_n28_));
  oai21  g014(.a(new_n25_), .b(new_n19_), .c(new_n28_), .O(new_n29_));
  nor2   g015(.a(x2), .b(new_n15_), .O(new_n30_));
  inv1   g016(.a(x2), .O(new_n31_));
  nor2   g017(.a(new_n31_), .b(x1), .O(new_n32_));
  inv1   g018(.a(x6), .O(new_n33_));
  nor2   g019(.a(new_n22_), .b(x3), .O(new_n34_));
  nor2   g020(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  inv1   g021(.a(new_n35_), .O(new_n36_));
  nand2  g022(.a(x5), .b(new_n26_), .O(new_n37_));
  oai22  g023(.a(new_n37_), .b(new_n36_), .c(new_n32_), .d(new_n30_), .O(new_n38_));
  inv1   g024(.a(x4), .O(new_n39_));
  nand2  g025(.a(new_n22_), .b(x3), .O(new_n40_));
  nand3  g026(.a(new_n40_), .b(new_n32_), .c(new_n39_), .O(new_n41_));
  nand2  g027(.a(x7), .b(x5), .O(new_n42_));
  nand4  g028(.a(new_n42_), .b(new_n41_), .c(new_n38_), .d(new_n29_), .O(z0));
  nand3  g029(.a(x7), .b(new_n39_), .c(x2), .O(new_n44_));
  nand2  g030(.a(new_n16_), .b(x5), .O(new_n45_));
  nand3  g031(.a(new_n45_), .b(new_n33_), .c(x4), .O(new_n46_));
  aoi21  g032(.a(new_n46_), .b(new_n44_), .c(new_n27_), .O(new_n47_));
  nand3  g033(.a(new_n23_), .b(new_n33_), .c(new_n17_), .O(new_n48_));
  nand4  g034(.a(x6), .b(new_n39_), .c(new_n31_), .d(x1), .O(new_n49_));
  aoi21  g035(.a(new_n49_), .b(new_n48_), .c(x7), .O(new_n50_));
  oai21  g036(.a(new_n50_), .b(new_n47_), .c(x0), .O(new_n51_));
  nor2   g037(.a(new_n34_), .b(new_n17_), .O(new_n52_));
  aoi21  g038(.a(new_n52_), .b(new_n39_), .c(new_n33_), .O(new_n53_));
  nand2  g039(.a(x7), .b(new_n39_), .O(new_n54_));
  nand2  g040(.a(new_n16_), .b(x4), .O(new_n55_));
  nand2  g041(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand2  g042(.a(x6), .b(x2), .O(new_n57_));
  nand2  g043(.a(new_n57_), .b(x1), .O(new_n58_));
  nor2   g044(.a(new_n58_), .b(new_n56_), .O(new_n59_));
  oai21  g045(.a(new_n53_), .b(x2), .c(new_n59_), .O(new_n60_));
  nand2  g046(.a(x8), .b(new_n21_), .O(new_n61_));
  nand4  g047(.a(new_n61_), .b(new_n16_), .c(x5), .d(new_n26_), .O(new_n62_));
  nand3  g048(.a(new_n62_), .b(new_n58_), .c(new_n56_), .O(new_n63_));
  oai21  g049(.a(new_n55_), .b(x1), .c(x2), .O(new_n64_));
  nand3  g050(.a(new_n64_), .b(new_n56_), .c(new_n33_), .O(new_n65_));
  nand3  g051(.a(new_n65_), .b(new_n63_), .c(new_n42_), .O(new_n66_));
  inv1   g052(.a(new_n66_), .O(new_n67_));
  nand3  g053(.a(new_n67_), .b(new_n60_), .c(new_n51_), .O(z1));
  nand2  g054(.a(new_n20_), .b(new_n31_), .O(new_n69_));
  nand2  g055(.a(new_n16_), .b(new_n39_), .O(new_n70_));
  nand4  g056(.a(new_n70_), .b(new_n69_), .c(new_n57_), .d(x1), .O(new_n71_));
  oai21  g057(.a(x2), .b(new_n15_), .c(new_n39_), .O(new_n72_));
  nand4  g058(.a(new_n72_), .b(new_n37_), .c(new_n16_), .d(x6), .O(new_n73_));
  nand3  g059(.a(x7), .b(new_n33_), .c(x4), .O(new_n74_));
  nand3  g060(.a(new_n74_), .b(new_n73_), .c(new_n71_), .O(new_n75_));
  nor2   g061(.a(x5), .b(new_n26_), .O(new_n76_));
  nand2  g062(.a(new_n76_), .b(new_n33_), .O(new_n77_));
  nand2  g063(.a(x6), .b(new_n31_), .O(new_n78_));
  aoi21  g064(.a(new_n78_), .b(new_n16_), .c(new_n15_), .O(new_n79_));
  nand4  g065(.a(new_n16_), .b(x6), .c(x5), .d(new_n26_), .O(new_n80_));
  nand3  g066(.a(new_n80_), .b(new_n22_), .c(new_n39_), .O(new_n81_));
  oai21  g067(.a(new_n81_), .b(new_n79_), .c(new_n77_), .O(new_n82_));
  aoi21  g068(.a(new_n75_), .b(x8), .c(new_n82_), .O(new_n83_));
  nand4  g069(.a(new_n74_), .b(new_n73_), .c(new_n71_), .d(new_n22_), .O(new_n84_));
  oai21  g070(.a(x7), .b(new_n31_), .c(x1), .O(new_n85_));
  nand2  g071(.a(new_n85_), .b(new_n39_), .O(new_n86_));
  aoi21  g072(.a(new_n86_), .b(x8), .c(x3), .O(new_n87_));
  nand4  g073(.a(x6), .b(x4), .c(new_n31_), .d(x1), .O(new_n88_));
  nand2  g074(.a(new_n40_), .b(new_n61_), .O(new_n89_));
  nand2  g075(.a(x2), .b(x1), .O(new_n90_));
  nand2  g076(.a(new_n90_), .b(new_n33_), .O(new_n91_));
  nand2  g077(.a(new_n91_), .b(new_n16_), .O(new_n92_));
  nand2  g078(.a(new_n39_), .b(new_n31_), .O(new_n93_));
  nor2   g079(.a(x6), .b(x0), .O(new_n94_));
  nand3  g080(.a(new_n94_), .b(new_n93_), .c(x7), .O(new_n95_));
  nand4  g081(.a(new_n95_), .b(new_n92_), .c(new_n89_), .d(new_n88_), .O(new_n96_));
  nor2   g082(.a(new_n22_), .b(x6), .O(new_n97_));
  aoi22  g083(.a(new_n97_), .b(new_n76_), .c(x7), .d(x5), .O(new_n98_));
  nand2  g084(.a(new_n98_), .b(new_n96_), .O(new_n99_));
  aoi21  g085(.a(new_n87_), .b(new_n84_), .c(new_n99_), .O(new_n100_));
  oai21  g086(.a(new_n83_), .b(new_n21_), .c(new_n100_), .O(z2));
  nand2  g087(.a(x7), .b(new_n17_), .O(new_n102_));
  nand3  g088(.a(new_n16_), .b(x4), .c(new_n26_), .O(new_n103_));
  nand2  g089(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand3  g090(.a(new_n104_), .b(x2), .c(x1), .O(new_n105_));
  nand3  g091(.a(x7), .b(new_n17_), .c(x4), .O(new_n106_));
  aoi21  g092(.a(new_n106_), .b(new_n105_), .c(new_n27_), .O(new_n107_));
  aoi21  g093(.a(new_n16_), .b(new_n26_), .c(new_n17_), .O(new_n108_));
  nor2   g094(.a(new_n108_), .b(new_n24_), .O(new_n109_));
  oai21  g095(.a(new_n109_), .b(new_n107_), .c(new_n33_), .O(new_n110_));
  nor2   g096(.a(x5), .b(x0), .O(new_n111_));
  aoi22  g097(.a(new_n16_), .b(x4), .c(new_n31_), .d(x1), .O(new_n112_));
  nand2  g098(.a(new_n54_), .b(new_n61_), .O(new_n113_));
  oai21  g099(.a(new_n113_), .b(new_n112_), .c(new_n40_), .O(new_n114_));
  nand3  g100(.a(new_n114_), .b(new_n111_), .c(x6), .O(new_n115_));
  nand2  g101(.a(new_n114_), .b(x6), .O(new_n116_));
  nand2  g102(.a(x8), .b(new_n33_), .O(new_n117_));
  nand3  g103(.a(x4), .b(x2), .c(x1), .O(new_n118_));
  aoi21  g104(.a(new_n118_), .b(new_n117_), .c(new_n21_), .O(new_n119_));
  oai21  g105(.a(new_n118_), .b(new_n117_), .c(new_n16_), .O(new_n120_));
  oai21  g106(.a(new_n120_), .b(new_n119_), .c(x5), .O(new_n121_));
  nand3  g107(.a(new_n121_), .b(new_n116_), .c(x0), .O(new_n122_));
  nand3  g108(.a(new_n122_), .b(new_n115_), .c(new_n110_), .O(z3));
  nor2   g109(.a(new_n27_), .b(x6), .O(new_n124_));
  inv1   g110(.a(new_n118_), .O(new_n125_));
  oai21  g111(.a(new_n125_), .b(new_n23_), .c(new_n124_), .O(new_n126_));
  aoi21  g112(.a(new_n126_), .b(x5), .c(new_n26_), .O(new_n127_));
  nand2  g113(.a(new_n72_), .b(new_n35_), .O(new_n128_));
  nand2  g114(.a(new_n128_), .b(new_n17_), .O(new_n129_));
  nand2  g115(.a(new_n129_), .b(new_n16_), .O(new_n130_));
  nand2  g116(.a(new_n30_), .b(x4), .O(new_n131_));
  nand2  g117(.a(new_n131_), .b(new_n40_), .O(new_n132_));
  nand3  g118(.a(new_n132_), .b(new_n111_), .c(new_n35_), .O(new_n133_));
  oai21  g119(.a(new_n130_), .b(new_n127_), .c(new_n133_), .O(z4));
endmodule


