// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:28 2020

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
    new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_;
  inv1   g000(.a(x0), .O(new_n15_));
  inv1   g001(.a(x5), .O(new_n16_));
  inv1   g002(.a(x1), .O(new_n17_));
  nor2   g003(.a(x7), .b(x4), .O(new_n18_));
  nand2  g004(.a(x7), .b(x4), .O(new_n19_));
  oai21  g005(.a(new_n18_), .b(new_n17_), .c(new_n19_), .O(new_n20_));
  inv1   g006(.a(x3), .O(new_n21_));
  inv1   g007(.a(x8), .O(new_n22_));
  nand2  g008(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  nand2  g009(.a(new_n23_), .b(new_n20_), .O(new_n24_));
  nand2  g010(.a(x8), .b(x3), .O(new_n25_));
  aoi21  g011(.a(new_n25_), .b(new_n24_), .c(x6), .O(new_n26_));
  nand2  g012(.a(x2), .b(new_n17_), .O(new_n27_));
  inv1   g013(.a(x2), .O(new_n28_));
  nand2  g014(.a(new_n28_), .b(x1), .O(new_n29_));
  nand2  g015(.a(new_n29_), .b(new_n27_), .O(new_n30_));
  aoi21  g016(.a(new_n26_), .b(new_n16_), .c(new_n30_), .O(new_n31_));
  nand2  g017(.a(x8), .b(new_n21_), .O(new_n32_));
  aoi22  g018(.a(new_n32_), .b(x6), .c(new_n29_), .d(new_n27_), .O(new_n33_));
  nor2   g019(.a(x8), .b(new_n21_), .O(new_n34_));
  inv1   g020(.a(x7), .O(new_n35_));
  nand2  g021(.a(new_n35_), .b(x4), .O(new_n36_));
  nand3  g022(.a(new_n36_), .b(x2), .c(new_n17_), .O(new_n37_));
  inv1   g023(.a(new_n29_), .O(new_n38_));
  inv1   g024(.a(x4), .O(new_n39_));
  nand2  g025(.a(x7), .b(new_n39_), .O(new_n40_));
  inv1   g026(.a(new_n40_), .O(new_n41_));
  nand2  g027(.a(new_n41_), .b(new_n38_), .O(new_n42_));
  aoi21  g028(.a(new_n42_), .b(new_n37_), .c(new_n34_), .O(new_n43_));
  oai21  g029(.a(new_n43_), .b(new_n33_), .c(x5), .O(new_n44_));
  oai21  g030(.a(new_n31_), .b(new_n15_), .c(new_n44_), .O(z0));
  nand2  g031(.a(new_n40_), .b(new_n36_), .O(new_n46_));
  xnor2a g032(.a(x6), .b(x2), .O(new_n47_));
  oai21  g033(.a(new_n47_), .b(new_n17_), .c(new_n46_), .O(new_n48_));
  inv1   g034(.a(new_n18_), .O(new_n49_));
  nand2  g035(.a(new_n19_), .b(new_n49_), .O(new_n50_));
  nand2  g036(.a(x6), .b(new_n28_), .O(new_n51_));
  inv1   g037(.a(x6), .O(new_n52_));
  nand2  g038(.a(new_n52_), .b(x2), .O(new_n53_));
  nand2  g039(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  nand3  g040(.a(new_n54_), .b(new_n50_), .c(x1), .O(new_n55_));
  nand2  g041(.a(new_n23_), .b(new_n49_), .O(new_n56_));
  nand2  g042(.a(new_n56_), .b(new_n25_), .O(new_n57_));
  nand3  g043(.a(new_n57_), .b(new_n52_), .c(new_n16_), .O(new_n58_));
  nand3  g044(.a(new_n58_), .b(new_n55_), .c(new_n48_), .O(new_n59_));
  nand2  g045(.a(new_n59_), .b(x0), .O(new_n60_));
  nand4  g046(.a(x8), .b(x6), .c(new_n21_), .d(new_n28_), .O(new_n61_));
  nand2  g047(.a(new_n61_), .b(new_n53_), .O(new_n62_));
  nand3  g048(.a(new_n62_), .b(new_n50_), .c(x1), .O(new_n63_));
  nand2  g049(.a(x2), .b(x1), .O(new_n64_));
  nand3  g050(.a(new_n64_), .b(new_n46_), .c(new_n52_), .O(new_n65_));
  oai21  g051(.a(new_n52_), .b(new_n28_), .c(x1), .O(new_n66_));
  nand3  g052(.a(x8), .b(new_n35_), .c(x4), .O(new_n67_));
  aoi21  g053(.a(new_n67_), .b(new_n40_), .c(x3), .O(new_n68_));
  nor3   g054(.a(new_n22_), .b(new_n35_), .c(x4), .O(new_n69_));
  oai21  g055(.a(new_n69_), .b(new_n68_), .c(new_n66_), .O(new_n70_));
  nand3  g056(.a(new_n70_), .b(new_n65_), .c(new_n63_), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(x5), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(new_n60_), .O(z1));
  oai21  g059(.a(x7), .b(x4), .c(x2), .O(new_n74_));
  oai21  g060(.a(new_n74_), .b(new_n17_), .c(new_n19_), .O(new_n75_));
  nand3  g061(.a(new_n75_), .b(new_n22_), .c(new_n21_), .O(new_n76_));
  nand2  g062(.a(new_n23_), .b(new_n16_), .O(new_n77_));
  aoi21  g063(.a(new_n77_), .b(new_n76_), .c(x6), .O(new_n78_));
  nand3  g064(.a(new_n40_), .b(new_n28_), .c(x1), .O(new_n79_));
  nand2  g065(.a(new_n79_), .b(new_n36_), .O(new_n80_));
  nand2  g066(.a(new_n25_), .b(new_n23_), .O(new_n81_));
  nand2  g067(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  xor2a  g068(.a(x8), .b(x3), .O(new_n83_));
  nand3  g069(.a(new_n83_), .b(new_n36_), .c(new_n29_), .O(new_n84_));
  nand3  g070(.a(new_n83_), .b(x7), .c(new_n39_), .O(new_n85_));
  and2   g071(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  aoi21  g072(.a(new_n86_), .b(new_n82_), .c(new_n52_), .O(new_n87_));
  oai21  g073(.a(new_n87_), .b(new_n78_), .c(x0), .O(new_n88_));
  nand2  g074(.a(new_n83_), .b(new_n28_), .O(new_n89_));
  nand2  g075(.a(new_n34_), .b(new_n17_), .O(new_n90_));
  nand2  g076(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand2  g077(.a(new_n91_), .b(new_n19_), .O(new_n92_));
  nand2  g078(.a(x4), .b(x1), .O(new_n93_));
  nand3  g079(.a(new_n93_), .b(x8), .c(new_n21_), .O(new_n94_));
  nand3  g080(.a(new_n22_), .b(new_n39_), .c(x3), .O(new_n95_));
  nand2  g081(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  aoi22  g082(.a(new_n96_), .b(new_n35_), .c(new_n81_), .d(new_n75_), .O(new_n97_));
  aoi21  g083(.a(new_n97_), .b(new_n92_), .c(x6), .O(new_n98_));
  nand2  g084(.a(x7), .b(x6), .O(new_n99_));
  aoi21  g085(.a(new_n99_), .b(x4), .c(x1), .O(new_n100_));
  oai21  g086(.a(x7), .b(new_n39_), .c(x2), .O(new_n101_));
  aoi21  g087(.a(new_n40_), .b(new_n101_), .c(new_n52_), .O(new_n102_));
  oai21  g088(.a(new_n102_), .b(new_n100_), .c(x8), .O(new_n103_));
  nor2   g089(.a(new_n103_), .b(x3), .O(new_n104_));
  oai21  g090(.a(new_n104_), .b(new_n98_), .c(x5), .O(new_n105_));
  nand2  g091(.a(new_n105_), .b(new_n88_), .O(z2));
  oai21  g092(.a(new_n52_), .b(new_n15_), .c(new_n16_), .O(new_n107_));
  aoi21  g093(.a(x7), .b(x4), .c(x2), .O(new_n108_));
  aoi21  g094(.a(x4), .b(x1), .c(x7), .O(new_n109_));
  oai21  g095(.a(new_n109_), .b(new_n108_), .c(new_n25_), .O(new_n110_));
  oai21  g096(.a(x4), .b(x1), .c(x3), .O(new_n111_));
  nand2  g097(.a(new_n111_), .b(new_n22_), .O(new_n112_));
  aoi21  g098(.a(new_n112_), .b(new_n110_), .c(new_n15_), .O(new_n113_));
  nand2  g099(.a(new_n75_), .b(new_n23_), .O(new_n114_));
  aoi21  g100(.a(new_n114_), .b(new_n25_), .c(x0), .O(new_n115_));
  oai21  g101(.a(new_n115_), .b(new_n113_), .c(new_n52_), .O(new_n116_));
  nand3  g102(.a(new_n40_), .b(new_n101_), .c(new_n22_), .O(new_n117_));
  aoi21  g103(.a(new_n117_), .b(x6), .c(new_n100_), .O(new_n118_));
  nor2   g104(.a(new_n118_), .b(x3), .O(new_n119_));
  aoi21  g105(.a(new_n36_), .b(new_n29_), .c(new_n41_), .O(new_n120_));
  nor3   g106(.a(new_n120_), .b(new_n22_), .c(new_n52_), .O(new_n121_));
  oai21  g107(.a(new_n121_), .b(new_n119_), .c(x0), .O(new_n122_));
  nand3  g108(.a(new_n122_), .b(new_n116_), .c(new_n107_), .O(z3));
  nand3  g109(.a(new_n64_), .b(new_n25_), .c(new_n19_), .O(new_n124_));
  oai21  g110(.a(new_n18_), .b(new_n22_), .c(new_n21_), .O(new_n125_));
  nand3  g111(.a(new_n22_), .b(new_n35_), .c(new_n39_), .O(new_n126_));
  nor2   g112(.a(x6), .b(new_n15_), .O(new_n127_));
  nand4  g113(.a(new_n127_), .b(new_n126_), .c(new_n125_), .d(new_n124_), .O(new_n128_));
  and2   g114(.a(new_n128_), .b(x5), .O(z4));
endmodule


