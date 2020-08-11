// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:08 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n129_;
  nand2  g000(.a(x2), .b(x1), .O(new_n15_));
  inv1   g001(.a(x1), .O(new_n16_));
  inv1   g002(.a(x2), .O(new_n17_));
  nand2  g003(.a(new_n17_), .b(new_n16_), .O(new_n18_));
  nand2  g004(.a(new_n18_), .b(new_n15_), .O(new_n19_));
  inv1   g005(.a(x5), .O(new_n20_));
  inv1   g006(.a(x6), .O(new_n21_));
  inv1   g007(.a(x4), .O(new_n22_));
  nand2  g008(.a(x8), .b(x3), .O(new_n23_));
  nand2  g009(.a(x7), .b(x2), .O(new_n24_));
  nand3  g010(.a(new_n24_), .b(new_n23_), .c(new_n22_), .O(new_n25_));
  inv1   g011(.a(x3), .O(new_n26_));
  inv1   g012(.a(x8), .O(new_n27_));
  nand2  g013(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  nand4  g014(.a(new_n28_), .b(new_n25_), .c(new_n21_), .d(new_n20_), .O(new_n29_));
  nand2  g015(.a(new_n29_), .b(new_n19_), .O(new_n30_));
  nand2  g016(.a(new_n30_), .b(x0), .O(new_n31_));
  nand2  g017(.a(new_n27_), .b(x3), .O(new_n32_));
  inv1   g018(.a(x7), .O(new_n33_));
  nand2  g019(.a(new_n33_), .b(x4), .O(new_n34_));
  nand2  g020(.a(x7), .b(new_n22_), .O(new_n35_));
  nand2  g021(.a(new_n35_), .b(new_n17_), .O(new_n36_));
  nand3  g022(.a(new_n36_), .b(new_n34_), .c(new_n32_), .O(new_n37_));
  inv1   g023(.a(new_n37_), .O(new_n38_));
  nand2  g024(.a(new_n38_), .b(new_n18_), .O(new_n39_));
  nor2   g025(.a(new_n27_), .b(x3), .O(new_n40_));
  oai21  g026(.a(new_n40_), .b(new_n21_), .c(new_n18_), .O(new_n41_));
  nand3  g027(.a(new_n41_), .b(new_n39_), .c(x5), .O(new_n42_));
  nand2  g028(.a(new_n42_), .b(new_n15_), .O(new_n43_));
  nand2  g029(.a(new_n43_), .b(new_n31_), .O(z0));
  nand2  g030(.a(new_n15_), .b(new_n21_), .O(new_n45_));
  inv1   g031(.a(new_n40_), .O(new_n46_));
  nand2  g032(.a(new_n46_), .b(new_n33_), .O(new_n47_));
  aoi21  g033(.a(new_n47_), .b(new_n32_), .c(new_n20_), .O(new_n48_));
  nand2  g034(.a(new_n17_), .b(x1), .O(new_n49_));
  nand2  g035(.a(new_n49_), .b(x6), .O(new_n50_));
  oai21  g036(.a(new_n50_), .b(new_n48_), .c(new_n45_), .O(new_n51_));
  nand2  g037(.a(new_n20_), .b(new_n16_), .O(new_n52_));
  nand3  g038(.a(new_n52_), .b(new_n35_), .c(new_n34_), .O(new_n53_));
  nand2  g039(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  nand2  g040(.a(x7), .b(x4), .O(new_n55_));
  nand2  g041(.a(new_n33_), .b(new_n22_), .O(new_n56_));
  nand2  g042(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nor2   g043(.a(new_n57_), .b(new_n49_), .O(new_n58_));
  nand3  g044(.a(new_n49_), .b(new_n35_), .c(new_n34_), .O(new_n59_));
  nand2  g045(.a(new_n59_), .b(x6), .O(new_n60_));
  oai21  g046(.a(new_n60_), .b(new_n58_), .c(new_n29_), .O(new_n61_));
  oai21  g047(.a(new_n40_), .b(new_n20_), .c(new_n17_), .O(new_n62_));
  nand2  g048(.a(x5), .b(new_n16_), .O(new_n63_));
  nand3  g049(.a(new_n63_), .b(new_n57_), .c(new_n45_), .O(new_n64_));
  aoi21  g050(.a(new_n62_), .b(x6), .c(new_n64_), .O(new_n65_));
  aoi21  g051(.a(new_n61_), .b(x0), .c(new_n65_), .O(new_n66_));
  nand2  g052(.a(new_n66_), .b(new_n54_), .O(z1));
  xnor2a g053(.a(x8), .b(x3), .O(new_n68_));
  nand4  g054(.a(new_n68_), .b(new_n35_), .c(new_n17_), .d(x0), .O(new_n69_));
  oai21  g055(.a(x7), .b(new_n22_), .c(x2), .O(new_n70_));
  nand2  g056(.a(new_n70_), .b(new_n35_), .O(new_n71_));
  aoi21  g057(.a(new_n71_), .b(x3), .c(new_n68_), .O(new_n72_));
  nand2  g058(.a(new_n37_), .b(new_n20_), .O(new_n73_));
  oai21  g059(.a(new_n73_), .b(new_n72_), .c(new_n69_), .O(new_n74_));
  inv1   g060(.a(x0), .O(new_n75_));
  xor2a  g061(.a(x8), .b(x3), .O(new_n76_));
  nor4   g062(.a(new_n76_), .b(new_n34_), .c(new_n20_), .d(new_n75_), .O(new_n77_));
  aoi21  g063(.a(new_n74_), .b(x1), .c(new_n77_), .O(new_n78_));
  nand2  g064(.a(new_n55_), .b(new_n17_), .O(new_n79_));
  nand3  g065(.a(new_n79_), .b(new_n68_), .c(new_n56_), .O(new_n80_));
  nand3  g066(.a(new_n28_), .b(new_n20_), .c(x0), .O(new_n81_));
  oai21  g067(.a(x7), .b(x4), .c(x2), .O(new_n82_));
  nand3  g068(.a(new_n82_), .b(new_n76_), .c(new_n55_), .O(new_n83_));
  nand3  g069(.a(new_n83_), .b(new_n81_), .c(new_n80_), .O(new_n84_));
  nand2  g070(.a(new_n84_), .b(x1), .O(new_n85_));
  nand3  g071(.a(x8), .b(new_n33_), .c(new_n16_), .O(new_n86_));
  nor2   g072(.a(new_n55_), .b(x8), .O(new_n87_));
  inv1   g073(.a(new_n87_), .O(new_n88_));
  nand3  g074(.a(new_n88_), .b(new_n86_), .c(new_n26_), .O(new_n89_));
  aoi22  g075(.a(new_n27_), .b(new_n16_), .c(x7), .d(x4), .O(new_n90_));
  oai21  g076(.a(new_n90_), .b(new_n87_), .c(x3), .O(new_n91_));
  nand3  g077(.a(new_n91_), .b(new_n89_), .c(x5), .O(new_n92_));
  nand2  g078(.a(new_n92_), .b(new_n85_), .O(new_n93_));
  nand3  g079(.a(new_n71_), .b(x6), .c(x1), .O(new_n94_));
  oai21  g080(.a(new_n33_), .b(new_n21_), .c(x4), .O(new_n95_));
  nand3  g081(.a(new_n95_), .b(x5), .c(new_n16_), .O(new_n96_));
  oai21  g082(.a(x8), .b(x0), .c(new_n76_), .O(new_n97_));
  aoi21  g083(.a(new_n96_), .b(new_n94_), .c(new_n97_), .O(new_n98_));
  aoi21  g084(.a(new_n93_), .b(new_n21_), .c(new_n98_), .O(new_n99_));
  oai21  g085(.a(new_n78_), .b(new_n21_), .c(new_n99_), .O(z2));
  nand3  g086(.a(new_n22_), .b(new_n26_), .c(x0), .O(new_n101_));
  nand2  g087(.a(new_n101_), .b(x5), .O(new_n102_));
  nand2  g088(.a(new_n102_), .b(new_n16_), .O(new_n103_));
  inv1   g089(.a(new_n79_), .O(new_n104_));
  aoi21  g090(.a(x4), .b(x1), .c(x7), .O(new_n105_));
  oai21  g091(.a(new_n105_), .b(new_n104_), .c(new_n23_), .O(new_n106_));
  oai21  g092(.a(x4), .b(x1), .c(x3), .O(new_n107_));
  aoi21  g093(.a(new_n107_), .b(new_n27_), .c(new_n20_), .O(new_n108_));
  aoi21  g094(.a(new_n108_), .b(new_n106_), .c(new_n75_), .O(new_n109_));
  and2   g095(.a(new_n55_), .b(new_n15_), .O(new_n110_));
  nand2  g096(.a(new_n56_), .b(new_n28_), .O(new_n111_));
  oai21  g097(.a(new_n111_), .b(new_n110_), .c(new_n23_), .O(new_n112_));
  nand2  g098(.a(new_n112_), .b(new_n75_), .O(new_n113_));
  nand2  g099(.a(new_n113_), .b(new_n21_), .O(new_n114_));
  nand2  g100(.a(new_n36_), .b(new_n34_), .O(new_n115_));
  nand2  g101(.a(new_n46_), .b(new_n115_), .O(new_n116_));
  nand2  g102(.a(new_n20_), .b(new_n75_), .O(new_n117_));
  aoi21  g103(.a(new_n116_), .b(new_n32_), .c(new_n117_), .O(new_n118_));
  nand2  g104(.a(new_n107_), .b(x8), .O(new_n119_));
  oai21  g105(.a(new_n22_), .b(new_n16_), .c(x7), .O(new_n120_));
  nand3  g106(.a(new_n120_), .b(new_n119_), .c(new_n70_), .O(new_n121_));
  nand3  g107(.a(new_n121_), .b(new_n32_), .c(x0), .O(new_n122_));
  nand2  g108(.a(new_n122_), .b(x6), .O(new_n123_));
  oai22  g109(.a(new_n123_), .b(new_n118_), .c(new_n114_), .d(new_n109_), .O(new_n124_));
  nand2  g110(.a(new_n124_), .b(new_n103_), .O(z3));
  nand3  g111(.a(new_n112_), .b(new_n21_), .c(x0), .O(new_n126_));
  nand2  g112(.a(new_n126_), .b(x5), .O(new_n127_));
  nand2  g113(.a(new_n116_), .b(new_n32_), .O(new_n128_));
  nand4  g114(.a(new_n128_), .b(x6), .c(x1), .d(new_n75_), .O(new_n129_));
  nand2  g115(.a(new_n129_), .b(new_n127_), .O(z4));
endmodule


