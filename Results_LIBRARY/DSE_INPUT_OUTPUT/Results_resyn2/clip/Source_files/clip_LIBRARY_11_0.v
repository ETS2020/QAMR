// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:46 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_;
  inv1   g000(.a(x5), .O(new_n15_));
  inv1   g001(.a(x2), .O(new_n16_));
  nor2   g002(.a(new_n16_), .b(x1), .O(new_n17_));
  inv1   g003(.a(x1), .O(new_n18_));
  nor2   g004(.a(x2), .b(new_n18_), .O(new_n19_));
  inv1   g005(.a(x0), .O(new_n20_));
  nand3  g006(.a(x6), .b(x3), .c(new_n20_), .O(new_n21_));
  oai22  g007(.a(new_n21_), .b(new_n15_), .c(new_n19_), .d(new_n17_), .O(new_n22_));
  inv1   g008(.a(x4), .O(new_n23_));
  inv1   g009(.a(x7), .O(new_n24_));
  inv1   g010(.a(new_n17_), .O(new_n25_));
  nand2  g011(.a(new_n16_), .b(x1), .O(new_n26_));
  oai21  g012(.a(new_n26_), .b(new_n24_), .c(new_n25_), .O(new_n27_));
  nor2   g013(.a(x8), .b(x0), .O(new_n28_));
  aoi21  g014(.a(new_n27_), .b(new_n23_), .c(new_n28_), .O(new_n29_));
  inv1   g015(.a(x8), .O(new_n30_));
  oai21  g016(.a(new_n30_), .b(x7), .c(x2), .O(new_n31_));
  inv1   g017(.a(x3), .O(new_n32_));
  nor2   g018(.a(x8), .b(new_n32_), .O(new_n33_));
  inv1   g019(.a(new_n33_), .O(new_n34_));
  inv1   g020(.a(x6), .O(new_n35_));
  nand4  g021(.a(x7), .b(new_n35_), .c(new_n15_), .d(x4), .O(new_n36_));
  oai21  g022(.a(new_n36_), .b(new_n34_), .c(new_n31_), .O(new_n37_));
  nand2  g023(.a(new_n37_), .b(new_n18_), .O(new_n38_));
  aoi21  g024(.a(x7), .b(x4), .c(x3), .O(new_n39_));
  nor2   g025(.a(x7), .b(x4), .O(new_n40_));
  nand2  g026(.a(new_n30_), .b(new_n32_), .O(new_n41_));
  nand2  g027(.a(new_n41_), .b(x1), .O(new_n42_));
  oai22  g028(.a(new_n42_), .b(new_n40_), .c(new_n39_), .d(new_n30_), .O(new_n43_));
  nand4  g029(.a(new_n43_), .b(new_n35_), .c(new_n15_), .d(x0), .O(new_n44_));
  nand4  g030(.a(new_n44_), .b(new_n38_), .c(new_n29_), .d(new_n22_), .O(z0));
  nand2  g031(.a(new_n35_), .b(x4), .O(new_n46_));
  nand3  g032(.a(x7), .b(new_n23_), .c(x2), .O(new_n47_));
  aoi22  g033(.a(new_n47_), .b(new_n46_), .c(new_n30_), .d(new_n32_), .O(new_n48_));
  nand4  g034(.a(x8), .b(new_n24_), .c(new_n35_), .d(x3), .O(new_n49_));
  inv1   g035(.a(new_n49_), .O(new_n50_));
  oai21  g036(.a(new_n50_), .b(new_n48_), .c(new_n15_), .O(new_n51_));
  nand2  g037(.a(new_n24_), .b(x4), .O(new_n52_));
  nand2  g038(.a(new_n52_), .b(new_n26_), .O(new_n53_));
  inv1   g039(.a(new_n40_), .O(new_n54_));
  nand2  g040(.a(x7), .b(x4), .O(new_n55_));
  nand2  g041(.a(new_n55_), .b(new_n16_), .O(new_n56_));
  inv1   g042(.a(new_n56_), .O(new_n57_));
  aoi21  g043(.a(new_n57_), .b(new_n54_), .c(new_n35_), .O(new_n58_));
  oai21  g044(.a(new_n58_), .b(new_n18_), .c(new_n53_), .O(new_n59_));
  nand2  g045(.a(new_n59_), .b(new_n51_), .O(new_n60_));
  nand2  g046(.a(new_n60_), .b(x0), .O(new_n61_));
  nand2  g047(.a(x7), .b(new_n35_), .O(new_n62_));
  nand2  g048(.a(x5), .b(x3), .O(new_n63_));
  nand4  g049(.a(new_n63_), .b(new_n24_), .c(x6), .d(x1), .O(new_n64_));
  aoi21  g050(.a(new_n64_), .b(new_n62_), .c(x2), .O(new_n65_));
  nand2  g051(.a(new_n35_), .b(x1), .O(new_n66_));
  aoi21  g052(.a(new_n66_), .b(new_n24_), .c(new_n19_), .O(new_n67_));
  oai21  g053(.a(new_n66_), .b(new_n24_), .c(new_n67_), .O(new_n68_));
  inv1   g054(.a(new_n68_), .O(new_n69_));
  oai21  g055(.a(new_n69_), .b(new_n65_), .c(new_n23_), .O(new_n70_));
  nand2  g056(.a(x2), .b(x1), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(x7), .O(new_n72_));
  nand3  g058(.a(new_n24_), .b(x2), .c(x1), .O(new_n73_));
  nand3  g059(.a(new_n73_), .b(new_n72_), .c(new_n35_), .O(new_n74_));
  xor2a  g060(.a(new_n26_), .b(new_n24_), .O(new_n75_));
  nand2  g061(.a(new_n66_), .b(new_n63_), .O(new_n76_));
  oai21  g062(.a(new_n76_), .b(new_n75_), .c(new_n74_), .O(new_n77_));
  aoi21  g063(.a(new_n77_), .b(x4), .c(new_n28_), .O(new_n78_));
  nand3  g064(.a(new_n78_), .b(new_n70_), .c(new_n61_), .O(z1));
  nand2  g065(.a(new_n41_), .b(new_n15_), .O(new_n80_));
  nand2  g066(.a(x4), .b(x1), .O(new_n81_));
  nand2  g067(.a(new_n81_), .b(new_n24_), .O(new_n82_));
  nand3  g068(.a(new_n82_), .b(new_n56_), .c(x3), .O(new_n83_));
  oai21  g069(.a(new_n71_), .b(new_n40_), .c(new_n39_), .O(new_n84_));
  nand3  g070(.a(new_n84_), .b(new_n83_), .c(new_n30_), .O(new_n85_));
  nand2  g071(.a(new_n85_), .b(new_n80_), .O(new_n86_));
  nand2  g072(.a(new_n86_), .b(new_n35_), .O(new_n87_));
  nand3  g073(.a(new_n33_), .b(new_n23_), .c(new_n18_), .O(new_n88_));
  nand2  g074(.a(x7), .b(new_n23_), .O(new_n89_));
  nand2  g075(.a(x8), .b(x3), .O(new_n90_));
  nand2  g076(.a(new_n90_), .b(new_n41_), .O(new_n91_));
  nand3  g077(.a(new_n91_), .b(new_n53_), .c(new_n89_), .O(new_n92_));
  aoi21  g078(.a(new_n24_), .b(x4), .c(new_n16_), .O(new_n93_));
  aoi21  g079(.a(x4), .b(x1), .c(new_n24_), .O(new_n94_));
  oai21  g080(.a(new_n94_), .b(new_n93_), .c(new_n33_), .O(new_n95_));
  nand2  g081(.a(new_n95_), .b(new_n92_), .O(new_n96_));
  nand2  g082(.a(new_n96_), .b(x6), .O(new_n97_));
  nand3  g083(.a(new_n97_), .b(new_n88_), .c(new_n87_), .O(new_n98_));
  nand2  g084(.a(new_n98_), .b(x0), .O(new_n99_));
  nand2  g085(.a(new_n53_), .b(new_n89_), .O(new_n100_));
  oai21  g086(.a(new_n71_), .b(new_n40_), .c(new_n55_), .O(new_n101_));
  nand2  g087(.a(new_n101_), .b(new_n35_), .O(new_n102_));
  oai21  g088(.a(new_n100_), .b(new_n35_), .c(new_n102_), .O(new_n103_));
  nand2  g089(.a(new_n103_), .b(new_n32_), .O(new_n104_));
  inv1   g090(.a(new_n100_), .O(new_n105_));
  nand3  g091(.a(new_n105_), .b(x6), .c(new_n15_), .O(new_n106_));
  nand3  g092(.a(new_n106_), .b(new_n102_), .c(x3), .O(new_n107_));
  nand3  g093(.a(new_n107_), .b(new_n104_), .c(x8), .O(new_n108_));
  nand2  g094(.a(new_n108_), .b(new_n99_), .O(z2));
  nand2  g095(.a(new_n82_), .b(new_n56_), .O(new_n110_));
  nand2  g096(.a(new_n90_), .b(new_n110_), .O(new_n111_));
  nand2  g097(.a(new_n23_), .b(new_n18_), .O(new_n112_));
  nand2  g098(.a(new_n112_), .b(x3), .O(new_n113_));
  aoi21  g099(.a(new_n113_), .b(new_n30_), .c(new_n15_), .O(new_n114_));
  aoi21  g100(.a(new_n114_), .b(new_n111_), .c(new_n20_), .O(new_n115_));
  nor2   g101(.a(new_n30_), .b(x0), .O(new_n116_));
  and2   g102(.a(new_n116_), .b(new_n84_), .O(new_n117_));
  oai21  g103(.a(new_n117_), .b(new_n115_), .c(new_n35_), .O(new_n118_));
  nand4  g104(.a(new_n105_), .b(new_n15_), .c(x3), .d(new_n20_), .O(new_n119_));
  nor2   g105(.a(new_n35_), .b(new_n20_), .O(new_n120_));
  oai21  g106(.a(new_n100_), .b(new_n32_), .c(new_n120_), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(new_n119_), .O(new_n122_));
  nand2  g108(.a(new_n122_), .b(x8), .O(new_n123_));
  nand2  g109(.a(new_n112_), .b(new_n35_), .O(new_n124_));
  nand4  g110(.a(new_n124_), .b(new_n100_), .c(new_n32_), .d(x0), .O(new_n125_));
  nand3  g111(.a(new_n125_), .b(new_n123_), .c(new_n118_), .O(z3));
  inv1   g112(.a(new_n90_), .O(new_n127_));
  nor2   g113(.a(new_n101_), .b(new_n127_), .O(new_n128_));
  nand3  g114(.a(new_n41_), .b(new_n35_), .c(x0), .O(new_n129_));
  oai21  g115(.a(new_n129_), .b(new_n128_), .c(x5), .O(new_n130_));
  inv1   g116(.a(new_n21_), .O(new_n131_));
  aoi21  g117(.a(new_n105_), .b(new_n131_), .c(new_n28_), .O(new_n132_));
  nand2  g118(.a(new_n132_), .b(new_n130_), .O(z4));
endmodule


