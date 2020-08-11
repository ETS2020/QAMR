// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:01 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n125_, new_n126_;
  inv1   g000(.a(x4), .O(new_n15_));
  nand2  g001(.a(x7), .b(new_n15_), .O(new_n16_));
  inv1   g002(.a(x5), .O(new_n17_));
  nand2  g003(.a(new_n17_), .b(x0), .O(new_n18_));
  inv1   g004(.a(x6), .O(new_n19_));
  inv1   g005(.a(x7), .O(new_n20_));
  nand2  g006(.a(new_n20_), .b(new_n15_), .O(new_n21_));
  nand2  g007(.a(new_n21_), .b(new_n19_), .O(new_n22_));
  oai22  g008(.a(new_n22_), .b(new_n18_), .c(new_n16_), .d(x2), .O(new_n23_));
  nand2  g009(.a(new_n23_), .b(x1), .O(new_n24_));
  inv1   g010(.a(x3), .O(new_n25_));
  nor2   g011(.a(x6), .b(new_n25_), .O(new_n26_));
  nand3  g012(.a(new_n26_), .b(new_n17_), .c(x0), .O(new_n27_));
  inv1   g013(.a(x1), .O(new_n28_));
  inv1   g014(.a(x2), .O(new_n29_));
  nor2   g015(.a(x7), .b(new_n15_), .O(new_n30_));
  nor2   g016(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  inv1   g017(.a(x0), .O(new_n32_));
  nand2  g018(.a(x7), .b(x4), .O(new_n33_));
  nor4   g019(.a(new_n33_), .b(x6), .c(x3), .d(new_n32_), .O(new_n34_));
  oai21  g020(.a(new_n34_), .b(new_n31_), .c(new_n28_), .O(new_n35_));
  nand3  g021(.a(new_n35_), .b(new_n27_), .c(new_n24_), .O(new_n36_));
  nand2  g022(.a(new_n36_), .b(x8), .O(new_n37_));
  nand2  g023(.a(x2), .b(x1), .O(new_n38_));
  nand2  g024(.a(new_n29_), .b(new_n28_), .O(new_n39_));
  nand2  g025(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nand2  g026(.a(new_n33_), .b(new_n28_), .O(new_n41_));
  nand4  g027(.a(new_n41_), .b(new_n26_), .c(new_n21_), .d(new_n17_), .O(new_n42_));
  nand2  g028(.a(new_n42_), .b(new_n40_), .O(new_n43_));
  nor2   g029(.a(new_n19_), .b(new_n17_), .O(new_n44_));
  nand2  g030(.a(x5), .b(new_n25_), .O(new_n45_));
  oai21  g031(.a(new_n44_), .b(new_n40_), .c(new_n45_), .O(new_n46_));
  aoi21  g032(.a(new_n43_), .b(x0), .c(new_n46_), .O(new_n47_));
  nand2  g033(.a(new_n47_), .b(new_n37_), .O(z0));
  inv1   g034(.a(x8), .O(new_n49_));
  nand2  g035(.a(x7), .b(new_n19_), .O(new_n50_));
  nand2  g036(.a(new_n30_), .b(x2), .O(new_n51_));
  aoi22  g037(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(new_n25_), .O(new_n52_));
  nand3  g038(.a(new_n26_), .b(x8), .c(new_n15_), .O(new_n53_));
  inv1   g039(.a(new_n53_), .O(new_n54_));
  oai21  g040(.a(new_n54_), .b(new_n52_), .c(new_n17_), .O(new_n55_));
  nand3  g041(.a(new_n33_), .b(new_n21_), .c(new_n28_), .O(new_n56_));
  nand2  g042(.a(new_n29_), .b(x1), .O(new_n57_));
  nand2  g043(.a(new_n33_), .b(new_n21_), .O(new_n58_));
  inv1   g044(.a(new_n58_), .O(new_n59_));
  nor2   g045(.a(new_n59_), .b(new_n57_), .O(new_n60_));
  nor2   g046(.a(new_n58_), .b(new_n29_), .O(new_n61_));
  oai21  g047(.a(new_n61_), .b(new_n60_), .c(x6), .O(new_n62_));
  nand3  g048(.a(new_n62_), .b(new_n56_), .c(new_n55_), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(x0), .O(new_n64_));
  oai21  g050(.a(new_n19_), .b(new_n29_), .c(x1), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(new_n59_), .O(new_n66_));
  nand2  g052(.a(new_n60_), .b(x6), .O(new_n67_));
  nand2  g053(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  aoi21  g054(.a(new_n58_), .b(new_n38_), .c(x6), .O(new_n69_));
  oai21  g055(.a(new_n58_), .b(new_n38_), .c(new_n69_), .O(new_n70_));
  nor2   g056(.a(x7), .b(x4), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(x6), .O(new_n72_));
  oai21  g058(.a(new_n72_), .b(new_n57_), .c(new_n17_), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(new_n25_), .O(new_n74_));
  nand4  g060(.a(new_n65_), .b(x8), .c(x7), .d(new_n15_), .O(new_n75_));
  nand3  g061(.a(new_n75_), .b(new_n74_), .c(new_n70_), .O(new_n76_));
  aoi21  g062(.a(new_n68_), .b(new_n17_), .c(new_n76_), .O(new_n77_));
  nand2  g063(.a(new_n77_), .b(new_n64_), .O(z1));
  nand2  g064(.a(new_n49_), .b(new_n25_), .O(new_n79_));
  nand2  g065(.a(x8), .b(x3), .O(new_n80_));
  nand2  g066(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  oai21  g067(.a(new_n49_), .b(x1), .c(x4), .O(new_n82_));
  nand2  g068(.a(new_n82_), .b(new_n20_), .O(new_n83_));
  nand2  g069(.a(new_n25_), .b(x2), .O(new_n84_));
  nand3  g070(.a(new_n84_), .b(new_n38_), .c(new_n33_), .O(new_n85_));
  aoi21  g071(.a(new_n85_), .b(new_n83_), .c(new_n81_), .O(new_n86_));
  aoi21  g072(.a(new_n38_), .b(new_n33_), .c(new_n71_), .O(new_n87_));
  nand2  g073(.a(new_n87_), .b(new_n81_), .O(new_n88_));
  nand2  g074(.a(x5), .b(x3), .O(new_n89_));
  nand3  g075(.a(new_n89_), .b(new_n79_), .c(x0), .O(new_n90_));
  nand2  g076(.a(new_n90_), .b(new_n88_), .O(new_n91_));
  oai21  g077(.a(new_n91_), .b(new_n86_), .c(new_n19_), .O(new_n92_));
  nand2  g078(.a(new_n20_), .b(x4), .O(new_n93_));
  nand2  g079(.a(new_n57_), .b(new_n93_), .O(new_n94_));
  nand2  g080(.a(new_n94_), .b(new_n16_), .O(new_n95_));
  aoi21  g081(.a(new_n15_), .b(new_n28_), .c(x6), .O(new_n96_));
  oai22  g082(.a(new_n96_), .b(new_n81_), .c(new_n95_), .d(new_n19_), .O(new_n97_));
  nand2  g083(.a(x8), .b(new_n25_), .O(new_n98_));
  nand3  g084(.a(new_n98_), .b(x5), .c(new_n32_), .O(new_n99_));
  inv1   g085(.a(new_n95_), .O(new_n100_));
  nand3  g086(.a(new_n100_), .b(new_n80_), .c(new_n79_), .O(new_n101_));
  nand3  g087(.a(new_n101_), .b(new_n99_), .c(new_n97_), .O(new_n102_));
  nand3  g088(.a(new_n102_), .b(new_n92_), .c(new_n45_), .O(z2));
  nand3  g089(.a(new_n21_), .b(new_n49_), .c(x2), .O(new_n104_));
  nand3  g090(.a(new_n16_), .b(x6), .c(new_n29_), .O(new_n105_));
  aoi21  g091(.a(new_n105_), .b(new_n104_), .c(new_n28_), .O(new_n106_));
  aoi22  g092(.a(new_n33_), .b(new_n19_), .c(new_n93_), .d(x8), .O(new_n107_));
  oai21  g093(.a(new_n107_), .b(new_n106_), .c(x3), .O(new_n108_));
  nand3  g094(.a(new_n100_), .b(new_n49_), .c(x6), .O(new_n109_));
  aoi21  g095(.a(new_n109_), .b(new_n108_), .c(x5), .O(new_n110_));
  oai21  g096(.a(new_n87_), .b(x8), .c(new_n19_), .O(new_n111_));
  oai21  g097(.a(new_n87_), .b(x3), .c(x8), .O(new_n112_));
  aoi21  g098(.a(new_n112_), .b(new_n17_), .c(new_n111_), .O(new_n113_));
  oai21  g099(.a(new_n113_), .b(new_n110_), .c(new_n32_), .O(new_n114_));
  inv1   g100(.a(new_n45_), .O(new_n115_));
  oai21  g101(.a(new_n87_), .b(x8), .c(x5), .O(new_n116_));
  nand2  g102(.a(new_n116_), .b(new_n19_), .O(new_n117_));
  oai21  g103(.a(new_n95_), .b(x8), .c(new_n25_), .O(new_n118_));
  nand3  g104(.a(new_n95_), .b(x8), .c(x6), .O(new_n119_));
  nand3  g105(.a(new_n119_), .b(new_n118_), .c(new_n117_), .O(new_n120_));
  aoi21  g106(.a(new_n120_), .b(x0), .c(new_n115_), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(new_n114_), .O(z3));
  nand2  g108(.a(new_n95_), .b(x8), .O(new_n123_));
  nand4  g109(.a(new_n123_), .b(new_n118_), .c(new_n45_), .d(x6), .O(new_n124_));
  inv1   g110(.a(new_n89_), .O(new_n125_));
  aoi21  g111(.a(new_n111_), .b(new_n125_), .c(new_n32_), .O(new_n126_));
  aoi21  g112(.a(new_n124_), .b(new_n89_), .c(new_n126_), .O(z4));
endmodule


