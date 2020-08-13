// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:35 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_;
  inv1   g000(.a(x0), .O(new_n15_));
  inv1   g001(.a(x5), .O(new_n16_));
  inv1   g002(.a(x6), .O(new_n17_));
  nor2   g003(.a(x7), .b(x4), .O(new_n18_));
  nor2   g004(.a(x8), .b(x3), .O(new_n19_));
  nor2   g005(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nand3  g006(.a(new_n20_), .b(new_n17_), .c(new_n16_), .O(new_n21_));
  inv1   g007(.a(x2), .O(new_n22_));
  inv1   g008(.a(x4), .O(new_n23_));
  nand2  g009(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  aoi21  g010(.a(new_n24_), .b(new_n21_), .c(new_n15_), .O(new_n25_));
  nor2   g011(.a(x8), .b(x7), .O(new_n26_));
  nor2   g012(.a(new_n26_), .b(x3), .O(new_n27_));
  inv1   g013(.a(x7), .O(new_n28_));
  inv1   g014(.a(x8), .O(new_n29_));
  oai21  g015(.a(new_n29_), .b(new_n28_), .c(x5), .O(new_n30_));
  oai21  g016(.a(new_n30_), .b(new_n27_), .c(new_n23_), .O(new_n31_));
  aoi21  g017(.a(new_n31_), .b(x6), .c(x2), .O(new_n32_));
  oai21  g018(.a(new_n32_), .b(new_n25_), .c(x1), .O(new_n33_));
  inv1   g019(.a(x1), .O(new_n34_));
  inv1   g020(.a(x3), .O(new_n35_));
  aoi21  g021(.a(x7), .b(x4), .c(x8), .O(new_n36_));
  nand3  g022(.a(x8), .b(x7), .c(x4), .O(new_n37_));
  oai21  g023(.a(new_n36_), .b(new_n35_), .c(new_n37_), .O(new_n38_));
  nand3  g024(.a(new_n38_), .b(new_n17_), .c(new_n16_), .O(new_n39_));
  nand3  g025(.a(new_n23_), .b(x2), .c(new_n34_), .O(new_n40_));
  nand2  g026(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nand3  g027(.a(new_n29_), .b(x5), .c(x3), .O(new_n42_));
  nand2  g028(.a(new_n42_), .b(new_n23_), .O(new_n43_));
  aoi21  g029(.a(new_n43_), .b(x6), .c(new_n22_), .O(new_n44_));
  aoi22  g030(.a(new_n44_), .b(new_n34_), .c(new_n41_), .d(x0), .O(new_n45_));
  nand2  g031(.a(new_n45_), .b(new_n33_), .O(z0));
  inv1   g032(.a(new_n19_), .O(new_n47_));
  oai21  g033(.a(new_n28_), .b(x6), .c(new_n23_), .O(new_n48_));
  nand2  g034(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nand3  g035(.a(x8), .b(new_n17_), .c(x3), .O(new_n50_));
  aoi21  g036(.a(new_n50_), .b(new_n49_), .c(x5), .O(new_n51_));
  nor2   g037(.a(new_n28_), .b(new_n22_), .O(new_n52_));
  nand3  g038(.a(new_n28_), .b(new_n22_), .c(x1), .O(new_n53_));
  inv1   g039(.a(new_n53_), .O(new_n54_));
  oai21  g040(.a(new_n54_), .b(new_n52_), .c(x6), .O(new_n55_));
  nand3  g041(.a(x7), .b(new_n23_), .c(new_n34_), .O(new_n56_));
  nand2  g042(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  oai21  g043(.a(new_n57_), .b(new_n51_), .c(x0), .O(new_n58_));
  nand2  g044(.a(x8), .b(new_n35_), .O(new_n59_));
  nand2  g045(.a(new_n59_), .b(x5), .O(new_n60_));
  nand4  g046(.a(new_n60_), .b(new_n28_), .c(new_n22_), .d(x1), .O(new_n61_));
  nand3  g047(.a(new_n42_), .b(x7), .c(x2), .O(new_n62_));
  nand3  g048(.a(new_n62_), .b(new_n61_), .c(new_n23_), .O(new_n63_));
  nand2  g049(.a(x7), .b(x4), .O(new_n64_));
  nand3  g050(.a(new_n28_), .b(new_n17_), .c(new_n23_), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand3  g052(.a(new_n66_), .b(x2), .c(x1), .O(new_n67_));
  nand3  g053(.a(x7), .b(new_n17_), .c(new_n23_), .O(new_n68_));
  oai21  g054(.a(x7), .b(new_n23_), .c(new_n68_), .O(new_n69_));
  nand2  g055(.a(x2), .b(x1), .O(new_n70_));
  nand2  g056(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand4  g057(.a(new_n42_), .b(x7), .c(new_n23_), .d(new_n34_), .O(new_n72_));
  nand3  g058(.a(new_n72_), .b(new_n71_), .c(new_n67_), .O(new_n73_));
  aoi21  g059(.a(new_n63_), .b(x6), .c(new_n73_), .O(new_n74_));
  nand2  g060(.a(new_n74_), .b(new_n58_), .O(z1));
  inv1   g061(.a(new_n64_), .O(new_n76_));
  nand2  g062(.a(x8), .b(x3), .O(new_n77_));
  nand2  g063(.a(new_n77_), .b(new_n47_), .O(new_n78_));
  nand2  g064(.a(new_n48_), .b(x2), .O(new_n79_));
  nand2  g065(.a(x5), .b(new_n15_), .O(new_n80_));
  nand4  g066(.a(new_n80_), .b(new_n28_), .c(x6), .d(new_n22_), .O(new_n81_));
  aoi21  g067(.a(new_n81_), .b(new_n79_), .c(new_n34_), .O(new_n82_));
  oai21  g068(.a(new_n82_), .b(new_n76_), .c(new_n78_), .O(new_n83_));
  nand3  g069(.a(new_n80_), .b(new_n29_), .c(x3), .O(new_n84_));
  aoi21  g070(.a(new_n84_), .b(new_n59_), .c(new_n54_), .O(new_n85_));
  oai21  g071(.a(new_n85_), .b(x4), .c(x6), .O(new_n86_));
  nand3  g072(.a(new_n47_), .b(new_n16_), .c(x0), .O(new_n87_));
  nand2  g073(.a(new_n29_), .b(x3), .O(new_n88_));
  xnor2a g074(.a(x8), .b(x3), .O(new_n89_));
  oai22  g075(.a(new_n89_), .b(x2), .c(new_n88_), .d(x1), .O(new_n90_));
  nand2  g076(.a(new_n90_), .b(new_n64_), .O(new_n91_));
  nor2   g077(.a(new_n89_), .b(x7), .O(new_n92_));
  nand2  g078(.a(new_n92_), .b(new_n23_), .O(new_n93_));
  nand3  g079(.a(new_n93_), .b(new_n91_), .c(new_n87_), .O(new_n94_));
  nand2  g080(.a(new_n94_), .b(new_n17_), .O(new_n95_));
  nand4  g081(.a(new_n64_), .b(x8), .c(new_n35_), .d(new_n34_), .O(new_n96_));
  nand4  g082(.a(new_n96_), .b(new_n95_), .c(new_n86_), .d(new_n83_), .O(z2));
  nand4  g083(.a(new_n59_), .b(new_n28_), .c(new_n22_), .d(x1), .O(new_n98_));
  nand2  g084(.a(new_n98_), .b(new_n88_), .O(new_n99_));
  nand3  g085(.a(new_n99_), .b(new_n16_), .c(new_n15_), .O(new_n100_));
  nand2  g086(.a(new_n88_), .b(new_n53_), .O(new_n101_));
  nand2  g087(.a(new_n101_), .b(new_n59_), .O(new_n102_));
  nand2  g088(.a(new_n102_), .b(x0), .O(new_n103_));
  nand3  g089(.a(new_n103_), .b(new_n100_), .c(new_n23_), .O(new_n104_));
  nand2  g090(.a(new_n104_), .b(x6), .O(new_n105_));
  inv1   g091(.a(new_n50_), .O(new_n106_));
  nand3  g092(.a(new_n48_), .b(x2), .c(x1), .O(new_n107_));
  aoi21  g093(.a(new_n107_), .b(new_n64_), .c(new_n19_), .O(new_n108_));
  oai21  g094(.a(new_n108_), .b(new_n106_), .c(new_n15_), .O(new_n109_));
  oai21  g095(.a(x8), .b(x6), .c(x3), .O(new_n110_));
  nand2  g096(.a(new_n110_), .b(new_n34_), .O(new_n111_));
  nand3  g097(.a(new_n77_), .b(new_n17_), .c(new_n22_), .O(new_n112_));
  aoi21  g098(.a(new_n112_), .b(new_n111_), .c(new_n76_), .O(new_n113_));
  oai21  g099(.a(new_n18_), .b(new_n29_), .c(new_n35_), .O(new_n114_));
  aoi21  g100(.a(new_n26_), .b(new_n23_), .c(new_n16_), .O(new_n115_));
  aoi21  g101(.a(new_n115_), .b(new_n114_), .c(x6), .O(new_n116_));
  oai21  g102(.a(new_n116_), .b(new_n113_), .c(x0), .O(new_n117_));
  nand3  g103(.a(new_n117_), .b(new_n109_), .c(new_n105_), .O(z3));
  nand4  g104(.a(new_n59_), .b(x6), .c(x1), .d(new_n15_), .O(new_n119_));
  nand2  g105(.a(new_n77_), .b(x5), .O(new_n120_));
  aoi21  g106(.a(new_n120_), .b(new_n119_), .c(x2), .O(new_n121_));
  nand2  g107(.a(x4), .b(x1), .O(new_n122_));
  nand3  g108(.a(new_n122_), .b(new_n77_), .c(x5), .O(new_n123_));
  inv1   g109(.a(new_n123_), .O(new_n124_));
  oai21  g110(.a(new_n124_), .b(new_n121_), .c(new_n28_), .O(new_n125_));
  nand3  g111(.a(new_n29_), .b(x6), .c(x3), .O(new_n126_));
  nand2  g112(.a(new_n126_), .b(new_n16_), .O(new_n127_));
  nand2  g113(.a(new_n127_), .b(new_n15_), .O(new_n128_));
  nand3  g114(.a(new_n77_), .b(new_n70_), .c(new_n23_), .O(new_n129_));
  nand3  g115(.a(new_n129_), .b(new_n47_), .c(new_n17_), .O(new_n130_));
  nand2  g116(.a(new_n130_), .b(x5), .O(new_n131_));
  nand2  g117(.a(x6), .b(x4), .O(new_n132_));
  nand4  g118(.a(new_n132_), .b(new_n131_), .c(new_n128_), .d(new_n125_), .O(z4));
endmodule


