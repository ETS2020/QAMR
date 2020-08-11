// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:45 2020

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
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_;
  inv1   g000(.a(x4), .O(new_n15_));
  inv1   g001(.a(x1), .O(new_n16_));
  nand2  g002(.a(x2), .b(new_n16_), .O(new_n17_));
  inv1   g003(.a(x3), .O(new_n18_));
  nor2   g004(.a(x8), .b(new_n18_), .O(new_n19_));
  aoi21  g005(.a(new_n19_), .b(x6), .c(new_n17_), .O(new_n20_));
  inv1   g006(.a(x2), .O(new_n21_));
  nand2  g007(.a(new_n21_), .b(x1), .O(new_n22_));
  inv1   g008(.a(x8), .O(new_n23_));
  nand2  g009(.a(new_n23_), .b(x3), .O(new_n24_));
  nand2  g010(.a(new_n24_), .b(x7), .O(new_n25_));
  inv1   g011(.a(x6), .O(new_n26_));
  nor2   g012(.a(new_n23_), .b(x3), .O(new_n27_));
  nor2   g013(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  aoi21  g014(.a(new_n28_), .b(new_n25_), .c(new_n22_), .O(new_n29_));
  oai21  g015(.a(new_n29_), .b(new_n20_), .c(new_n15_), .O(new_n30_));
  nand2  g016(.a(new_n15_), .b(x0), .O(new_n31_));
  nand2  g017(.a(new_n31_), .b(x5), .O(new_n32_));
  nand2  g018(.a(new_n22_), .b(new_n17_), .O(new_n33_));
  inv1   g019(.a(x7), .O(new_n34_));
  nand2  g020(.a(new_n34_), .b(new_n15_), .O(new_n35_));
  nand2  g021(.a(new_n35_), .b(x1), .O(new_n36_));
  nand2  g022(.a(x8), .b(x3), .O(new_n37_));
  nand2  g023(.a(x7), .b(x4), .O(new_n38_));
  nand3  g024(.a(new_n38_), .b(new_n37_), .c(new_n36_), .O(new_n39_));
  inv1   g025(.a(x5), .O(new_n40_));
  nand2  g026(.a(new_n26_), .b(new_n40_), .O(new_n41_));
  oai21  g027(.a(x8), .b(x3), .c(x0), .O(new_n42_));
  nor2   g028(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  aoi22  g029(.a(new_n43_), .b(new_n39_), .c(new_n33_), .d(new_n32_), .O(new_n44_));
  nand2  g030(.a(new_n44_), .b(new_n30_), .O(z0));
  inv1   g031(.a(x0), .O(new_n46_));
  nand2  g032(.a(x5), .b(new_n46_), .O(new_n47_));
  nor2   g033(.a(new_n34_), .b(new_n21_), .O(new_n48_));
  oai21  g034(.a(new_n47_), .b(new_n24_), .c(new_n48_), .O(new_n49_));
  nand2  g035(.a(x8), .b(new_n18_), .O(new_n50_));
  nand3  g036(.a(new_n50_), .b(x5), .c(new_n46_), .O(new_n51_));
  nand3  g037(.a(new_n34_), .b(new_n21_), .c(x1), .O(new_n52_));
  inv1   g038(.a(new_n52_), .O(new_n53_));
  nand2  g039(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  aoi21  g040(.a(new_n54_), .b(new_n49_), .c(new_n26_), .O(new_n55_));
  nand3  g041(.a(new_n19_), .b(x6), .c(x5), .O(new_n56_));
  oai21  g042(.a(x6), .b(x2), .c(x1), .O(new_n57_));
  nand3  g043(.a(new_n57_), .b(new_n56_), .c(x7), .O(new_n58_));
  nand2  g044(.a(x7), .b(new_n16_), .O(new_n59_));
  oai21  g045(.a(new_n41_), .b(new_n37_), .c(new_n59_), .O(new_n60_));
  nand2  g046(.a(new_n60_), .b(x0), .O(new_n61_));
  nor2   g047(.a(x7), .b(x6), .O(new_n62_));
  nand3  g048(.a(new_n62_), .b(x2), .c(x1), .O(new_n63_));
  nand3  g049(.a(new_n63_), .b(new_n61_), .c(new_n58_), .O(new_n64_));
  oai21  g050(.a(new_n64_), .b(new_n55_), .c(new_n15_), .O(new_n65_));
  nand2  g051(.a(new_n42_), .b(new_n26_), .O(new_n66_));
  aoi21  g052(.a(new_n66_), .b(x2), .c(new_n57_), .O(new_n67_));
  nor2   g053(.a(new_n67_), .b(x7), .O(new_n68_));
  nand2  g054(.a(x2), .b(x1), .O(new_n69_));
  nand3  g055(.a(new_n69_), .b(new_n42_), .c(new_n26_), .O(new_n70_));
  nand2  g056(.a(new_n22_), .b(x6), .O(new_n71_));
  nand3  g057(.a(new_n71_), .b(new_n70_), .c(x7), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(new_n40_), .O(new_n73_));
  oai21  g059(.a(new_n73_), .b(new_n68_), .c(x4), .O(new_n74_));
  inv1   g060(.a(new_n41_), .O(new_n75_));
  inv1   g061(.a(new_n42_), .O(new_n76_));
  nand3  g062(.a(new_n76_), .b(new_n75_), .c(x7), .O(new_n77_));
  nand3  g063(.a(new_n77_), .b(new_n74_), .c(new_n65_), .O(z1));
  nand2  g064(.a(new_n50_), .b(new_n24_), .O(new_n79_));
  inv1   g065(.a(new_n79_), .O(new_n80_));
  aoi21  g066(.a(x7), .b(new_n15_), .c(x2), .O(new_n81_));
  nand2  g067(.a(new_n81_), .b(new_n32_), .O(new_n82_));
  nand2  g068(.a(x5), .b(x4), .O(new_n83_));
  nand3  g069(.a(new_n83_), .b(new_n35_), .c(new_n26_), .O(new_n84_));
  aoi21  g070(.a(new_n84_), .b(new_n82_), .c(new_n57_), .O(new_n85_));
  oai21  g071(.a(new_n34_), .b(new_n26_), .c(x4), .O(new_n86_));
  nor3   g072(.a(new_n86_), .b(new_n62_), .c(x5), .O(new_n87_));
  oai21  g073(.a(new_n87_), .b(new_n85_), .c(new_n80_), .O(new_n88_));
  nand3  g074(.a(new_n79_), .b(new_n69_), .c(new_n34_), .O(new_n89_));
  aoi21  g075(.a(new_n89_), .b(new_n42_), .c(x5), .O(new_n90_));
  nand2  g076(.a(new_n19_), .b(new_n16_), .O(new_n91_));
  nand2  g077(.a(new_n79_), .b(new_n15_), .O(new_n92_));
  aoi21  g078(.a(new_n91_), .b(new_n48_), .c(new_n92_), .O(new_n93_));
  oai21  g079(.a(new_n93_), .b(new_n90_), .c(new_n26_), .O(new_n94_));
  oai21  g080(.a(new_n81_), .b(new_n26_), .c(x1), .O(new_n95_));
  nor2   g081(.a(x8), .b(x0), .O(new_n96_));
  oai21  g082(.a(new_n96_), .b(x4), .c(x5), .O(new_n97_));
  nand4  g083(.a(new_n97_), .b(new_n95_), .c(new_n86_), .d(new_n79_), .O(new_n98_));
  nand3  g084(.a(new_n98_), .b(new_n94_), .c(new_n88_), .O(z2));
  aoi21  g085(.a(new_n34_), .b(x4), .c(new_n21_), .O(new_n100_));
  oai21  g086(.a(new_n34_), .b(x4), .c(new_n50_), .O(new_n101_));
  oai21  g087(.a(new_n101_), .b(new_n100_), .c(new_n24_), .O(new_n102_));
  aoi21  g088(.a(new_n34_), .b(x4), .c(x1), .O(new_n103_));
  aoi21  g089(.a(new_n103_), .b(x8), .c(new_n46_), .O(new_n104_));
  nand2  g090(.a(new_n104_), .b(new_n102_), .O(new_n105_));
  oai22  g091(.a(x7), .b(new_n15_), .c(x2), .d(new_n16_), .O(new_n106_));
  oai21  g092(.a(x7), .b(x5), .c(new_n15_), .O(new_n107_));
  nand3  g093(.a(new_n107_), .b(new_n106_), .c(new_n50_), .O(new_n108_));
  aoi21  g094(.a(new_n19_), .b(new_n40_), .c(x0), .O(new_n109_));
  aoi21  g095(.a(new_n109_), .b(new_n108_), .c(new_n26_), .O(new_n110_));
  nand2  g096(.a(new_n110_), .b(new_n105_), .O(new_n111_));
  nand2  g097(.a(new_n23_), .b(new_n18_), .O(new_n112_));
  nand3  g098(.a(x7), .b(x2), .c(x1), .O(new_n113_));
  nand2  g099(.a(new_n113_), .b(new_n37_), .O(new_n114_));
  nor2   g100(.a(new_n40_), .b(x4), .O(new_n115_));
  nand3  g101(.a(new_n115_), .b(new_n114_), .c(new_n112_), .O(new_n116_));
  nand2  g102(.a(new_n116_), .b(x0), .O(new_n117_));
  nand3  g103(.a(x8), .b(x3), .c(new_n46_), .O(new_n118_));
  nand2  g104(.a(new_n69_), .b(new_n34_), .O(new_n119_));
  nand2  g105(.a(new_n113_), .b(new_n15_), .O(new_n120_));
  nand4  g106(.a(new_n120_), .b(new_n119_), .c(new_n112_), .d(new_n31_), .O(new_n121_));
  nand3  g107(.a(new_n121_), .b(new_n118_), .c(new_n117_), .O(new_n122_));
  nand2  g108(.a(new_n122_), .b(new_n26_), .O(new_n123_));
  nor2   g109(.a(x3), .b(new_n46_), .O(new_n124_));
  aoi22  g110(.a(new_n124_), .b(new_n103_), .c(x5), .d(x4), .O(new_n125_));
  nand3  g111(.a(new_n125_), .b(new_n123_), .c(new_n111_), .O(z3));
  nand3  g112(.a(new_n114_), .b(new_n76_), .c(new_n26_), .O(new_n127_));
  nand2  g113(.a(new_n127_), .b(new_n115_), .O(new_n128_));
  inv1   g114(.a(new_n101_), .O(new_n129_));
  aoi21  g115(.a(new_n106_), .b(new_n129_), .c(new_n19_), .O(new_n130_));
  nand3  g116(.a(x6), .b(new_n40_), .c(new_n46_), .O(new_n131_));
  oai21  g117(.a(new_n131_), .b(new_n130_), .c(new_n128_), .O(z4));
endmodule


