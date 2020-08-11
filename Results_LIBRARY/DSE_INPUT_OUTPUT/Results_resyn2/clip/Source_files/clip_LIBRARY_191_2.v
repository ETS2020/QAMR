// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:51 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_;
  inv1   g000(.a(x5), .O(new_n15_));
  nand2  g001(.a(x2), .b(x1), .O(new_n16_));
  inv1   g002(.a(new_n16_), .O(new_n17_));
  inv1   g003(.a(x3), .O(new_n18_));
  nand2  g004(.a(x8), .b(new_n18_), .O(new_n19_));
  aoi21  g005(.a(new_n19_), .b(x6), .c(new_n17_), .O(new_n20_));
  oai22  g006(.a(new_n20_), .b(new_n15_), .c(x2), .d(x1), .O(new_n21_));
  nor2   g007(.a(x2), .b(x1), .O(new_n22_));
  inv1   g008(.a(x6), .O(new_n23_));
  nand2  g009(.a(x7), .b(x4), .O(new_n24_));
  nand2  g010(.a(x8), .b(x3), .O(new_n25_));
  nand2  g011(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  inv1   g012(.a(x8), .O(new_n27_));
  nand2  g013(.a(new_n27_), .b(new_n18_), .O(new_n28_));
  nand4  g014(.a(new_n28_), .b(new_n26_), .c(new_n23_), .d(new_n15_), .O(new_n29_));
  oai21  g015(.a(new_n17_), .b(new_n22_), .c(new_n29_), .O(new_n30_));
  nand2  g016(.a(new_n30_), .b(x0), .O(new_n31_));
  inv1   g017(.a(x1), .O(new_n32_));
  inv1   g018(.a(x7), .O(new_n33_));
  nand2  g019(.a(new_n33_), .b(x4), .O(new_n34_));
  nand2  g020(.a(new_n34_), .b(x2), .O(new_n35_));
  inv1   g021(.a(x4), .O(new_n36_));
  nand2  g022(.a(x7), .b(new_n36_), .O(new_n37_));
  oai21  g023(.a(new_n37_), .b(new_n32_), .c(new_n35_), .O(new_n38_));
  nand2  g024(.a(new_n27_), .b(x3), .O(new_n39_));
  nand3  g025(.a(new_n39_), .b(new_n38_), .c(new_n16_), .O(new_n40_));
  nand3  g026(.a(new_n40_), .b(new_n31_), .c(new_n21_), .O(z0));
  inv1   g027(.a(x2), .O(new_n42_));
  nor2   g028(.a(x7), .b(new_n36_), .O(new_n43_));
  nor2   g029(.a(new_n33_), .b(x4), .O(new_n44_));
  oai21  g030(.a(new_n44_), .b(new_n43_), .c(new_n32_), .O(new_n45_));
  nand2  g031(.a(new_n25_), .b(new_n36_), .O(new_n46_));
  nand4  g032(.a(new_n46_), .b(new_n28_), .c(new_n23_), .d(x0), .O(new_n47_));
  aoi21  g033(.a(new_n47_), .b(new_n45_), .c(x5), .O(new_n48_));
  nor2   g034(.a(new_n15_), .b(x0), .O(new_n49_));
  nand2  g035(.a(new_n49_), .b(new_n19_), .O(new_n50_));
  nand2  g036(.a(new_n33_), .b(new_n36_), .O(new_n51_));
  nand2  g037(.a(new_n51_), .b(new_n24_), .O(new_n52_));
  nand4  g038(.a(new_n52_), .b(new_n50_), .c(x6), .d(x1), .O(new_n53_));
  nand3  g039(.a(new_n51_), .b(new_n24_), .c(new_n23_), .O(new_n54_));
  inv1   g040(.a(x0), .O(new_n55_));
  nor2   g041(.a(x8), .b(new_n18_), .O(new_n56_));
  nand2  g042(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nor2   g043(.a(x4), .b(x1), .O(new_n58_));
  nand3  g044(.a(new_n58_), .b(new_n57_), .c(x7), .O(new_n59_));
  nand3  g045(.a(new_n59_), .b(new_n54_), .c(new_n53_), .O(new_n60_));
  oai21  g046(.a(new_n60_), .b(new_n48_), .c(new_n42_), .O(new_n61_));
  inv1   g047(.a(new_n57_), .O(new_n62_));
  nand2  g048(.a(new_n19_), .b(new_n55_), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(new_n43_), .O(new_n64_));
  nand2  g050(.a(new_n44_), .b(x2), .O(new_n65_));
  aoi21  g051(.a(new_n65_), .b(new_n64_), .c(new_n62_), .O(new_n66_));
  nand2  g052(.a(new_n54_), .b(new_n17_), .O(new_n67_));
  aoi21  g053(.a(new_n67_), .b(new_n45_), .c(new_n15_), .O(new_n68_));
  oai21  g054(.a(new_n66_), .b(new_n23_), .c(new_n68_), .O(new_n69_));
  nand2  g055(.a(new_n69_), .b(new_n61_), .O(z1));
  nand2  g056(.a(new_n56_), .b(new_n36_), .O(new_n71_));
  nand2  g057(.a(x4), .b(x1), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(new_n33_), .O(new_n73_));
  aoi21  g059(.a(new_n71_), .b(new_n19_), .c(new_n73_), .O(new_n74_));
  nand3  g060(.a(new_n28_), .b(new_n15_), .c(x0), .O(new_n75_));
  nand2  g061(.a(new_n24_), .b(new_n16_), .O(new_n76_));
  xor2a  g062(.a(x8), .b(x3), .O(new_n77_));
  oai21  g063(.a(x3), .b(new_n42_), .c(new_n77_), .O(new_n78_));
  oai21  g064(.a(new_n78_), .b(new_n76_), .c(new_n75_), .O(new_n79_));
  oai21  g065(.a(new_n79_), .b(new_n74_), .c(new_n23_), .O(new_n80_));
  inv1   g066(.a(new_n77_), .O(new_n81_));
  oai21  g067(.a(x2), .b(new_n55_), .c(x5), .O(new_n82_));
  nand3  g068(.a(new_n82_), .b(new_n37_), .c(x6), .O(new_n83_));
  nand3  g069(.a(new_n51_), .b(new_n23_), .c(x2), .O(new_n84_));
  aoi21  g070(.a(new_n84_), .b(new_n83_), .c(new_n32_), .O(new_n85_));
  oai21  g071(.a(x7), .b(x6), .c(x4), .O(new_n86_));
  oai21  g072(.a(new_n15_), .b(x0), .c(new_n33_), .O(new_n87_));
  aoi21  g073(.a(new_n87_), .b(x6), .c(new_n86_), .O(new_n88_));
  oai21  g074(.a(new_n88_), .b(new_n85_), .c(new_n81_), .O(new_n89_));
  nor2   g075(.a(x5), .b(new_n42_), .O(new_n90_));
  nand2  g076(.a(new_n36_), .b(new_n32_), .O(new_n91_));
  nand2  g077(.a(new_n34_), .b(x6), .O(new_n92_));
  aoi21  g078(.a(new_n92_), .b(new_n91_), .c(new_n81_), .O(new_n93_));
  nor2   g079(.a(x2), .b(new_n32_), .O(new_n94_));
  aoi22  g080(.a(new_n94_), .b(new_n37_), .c(new_n49_), .d(new_n19_), .O(new_n95_));
  oai21  g081(.a(new_n93_), .b(new_n90_), .c(new_n95_), .O(new_n96_));
  nand3  g082(.a(new_n96_), .b(new_n89_), .c(new_n80_), .O(z2));
  inv1   g083(.a(new_n90_), .O(new_n98_));
  nand2  g084(.a(new_n86_), .b(new_n32_), .O(new_n99_));
  aoi21  g085(.a(x7), .b(x4), .c(x2), .O(new_n100_));
  oai21  g086(.a(x7), .b(x4), .c(x8), .O(new_n101_));
  oai21  g087(.a(new_n101_), .b(new_n100_), .c(new_n23_), .O(new_n102_));
  nand2  g088(.a(new_n102_), .b(new_n99_), .O(new_n103_));
  nand2  g089(.a(new_n103_), .b(new_n18_), .O(new_n104_));
  aoi21  g090(.a(new_n76_), .b(new_n51_), .c(x8), .O(new_n105_));
  oai21  g091(.a(new_n105_), .b(new_n15_), .c(new_n23_), .O(new_n106_));
  oai21  g092(.a(new_n58_), .b(new_n18_), .c(x8), .O(new_n107_));
  nand2  g093(.a(new_n72_), .b(x7), .O(new_n108_));
  nand3  g094(.a(new_n108_), .b(new_n107_), .c(new_n35_), .O(new_n109_));
  nand3  g095(.a(new_n109_), .b(new_n39_), .c(x6), .O(new_n110_));
  nand3  g096(.a(new_n110_), .b(new_n106_), .c(new_n104_), .O(new_n111_));
  nand2  g097(.a(new_n111_), .b(x0), .O(new_n112_));
  nand3  g098(.a(new_n108_), .b(new_n91_), .c(new_n19_), .O(new_n113_));
  nand2  g099(.a(new_n113_), .b(new_n39_), .O(new_n114_));
  nand3  g100(.a(new_n114_), .b(x6), .c(new_n15_), .O(new_n115_));
  inv1   g101(.a(new_n25_), .O(new_n116_));
  nor2   g102(.a(x7), .b(x4), .O(new_n117_));
  aoi21  g103(.a(new_n24_), .b(new_n16_), .c(new_n117_), .O(new_n118_));
  aoi21  g104(.a(new_n27_), .b(new_n18_), .c(x6), .O(new_n119_));
  oai21  g105(.a(new_n118_), .b(new_n116_), .c(new_n119_), .O(new_n120_));
  nand2  g106(.a(new_n120_), .b(new_n115_), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(new_n55_), .O(new_n122_));
  nand3  g108(.a(new_n122_), .b(new_n112_), .c(new_n98_), .O(z3));
  inv1   g109(.a(new_n26_), .O(new_n124_));
  aoi21  g110(.a(new_n113_), .b(new_n39_), .c(new_n23_), .O(new_n125_));
  aoi22  g111(.a(new_n125_), .b(new_n55_), .c(new_n124_), .d(x5), .O(new_n126_));
  nand3  g112(.a(new_n28_), .b(new_n23_), .c(x0), .O(new_n127_));
  aoi21  g113(.a(new_n51_), .b(x1), .c(new_n26_), .O(new_n128_));
  oai21  g114(.a(new_n128_), .b(new_n127_), .c(x5), .O(new_n129_));
  oai21  g115(.a(new_n126_), .b(x2), .c(new_n129_), .O(z4));
endmodule


