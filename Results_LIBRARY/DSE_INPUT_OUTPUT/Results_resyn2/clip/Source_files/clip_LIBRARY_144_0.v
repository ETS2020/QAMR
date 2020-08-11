// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:34 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_;
  inv1   g000(.a(x4), .O(new_n15_));
  inv1   g001(.a(x7), .O(new_n16_));
  nand2  g002(.a(x8), .b(x3), .O(new_n17_));
  nand3  g003(.a(new_n17_), .b(new_n16_), .c(new_n15_), .O(new_n18_));
  inv1   g004(.a(x3), .O(new_n19_));
  inv1   g005(.a(x8), .O(new_n20_));
  aoi21  g006(.a(new_n20_), .b(new_n19_), .c(x6), .O(new_n21_));
  nand3  g007(.a(new_n21_), .b(new_n18_), .c(x0), .O(new_n22_));
  nand2  g008(.a(new_n22_), .b(x2), .O(new_n23_));
  inv1   g009(.a(x2), .O(new_n24_));
  nand2  g010(.a(x7), .b(new_n15_), .O(new_n25_));
  nor2   g011(.a(x8), .b(new_n19_), .O(new_n26_));
  nor2   g012(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  inv1   g013(.a(x0), .O(new_n28_));
  nand2  g014(.a(x8), .b(new_n19_), .O(new_n29_));
  nand3  g015(.a(new_n29_), .b(x6), .c(new_n28_), .O(new_n30_));
  oai21  g016(.a(new_n30_), .b(new_n27_), .c(new_n24_), .O(new_n31_));
  nand2  g017(.a(new_n31_), .b(x5), .O(new_n32_));
  nand3  g018(.a(new_n32_), .b(new_n23_), .c(x1), .O(new_n33_));
  nor2   g019(.a(x7), .b(new_n15_), .O(new_n34_));
  nor2   g020(.a(new_n34_), .b(new_n26_), .O(new_n35_));
  inv1   g021(.a(x1), .O(new_n36_));
  nand3  g022(.a(x5), .b(x2), .c(new_n36_), .O(new_n37_));
  inv1   g023(.a(new_n37_), .O(new_n38_));
  oai21  g024(.a(new_n35_), .b(new_n30_), .c(new_n38_), .O(new_n39_));
  nand2  g025(.a(new_n39_), .b(new_n33_), .O(z0));
  nand2  g026(.a(new_n16_), .b(x4), .O(new_n41_));
  nand3  g027(.a(new_n41_), .b(new_n25_), .c(x2), .O(new_n42_));
  xor2a  g028(.a(x7), .b(x4), .O(new_n43_));
  nand2  g029(.a(new_n43_), .b(new_n24_), .O(new_n44_));
  nand3  g030(.a(new_n44_), .b(new_n42_), .c(x6), .O(new_n45_));
  aoi21  g031(.a(new_n45_), .b(new_n22_), .c(x5), .O(new_n46_));
  inv1   g032(.a(new_n43_), .O(new_n47_));
  inv1   g033(.a(x6), .O(new_n48_));
  nand2  g034(.a(new_n48_), .b(new_n24_), .O(new_n49_));
  nor2   g035(.a(new_n48_), .b(new_n24_), .O(new_n50_));
  inv1   g036(.a(new_n50_), .O(new_n51_));
  nand4  g037(.a(new_n51_), .b(new_n49_), .c(new_n47_), .d(new_n30_), .O(new_n52_));
  nand3  g038(.a(new_n43_), .b(new_n48_), .c(new_n24_), .O(new_n53_));
  nand2  g039(.a(new_n26_), .b(new_n28_), .O(new_n54_));
  nand4  g040(.a(new_n54_), .b(new_n50_), .c(x7), .d(new_n15_), .O(new_n55_));
  nand3  g041(.a(new_n55_), .b(new_n53_), .c(new_n52_), .O(new_n56_));
  oai21  g042(.a(new_n56_), .b(new_n46_), .c(x1), .O(new_n57_));
  nand3  g043(.a(new_n26_), .b(x6), .c(new_n28_), .O(new_n58_));
  nand4  g044(.a(new_n58_), .b(x7), .c(new_n15_), .d(new_n36_), .O(new_n59_));
  nand2  g045(.a(new_n51_), .b(x1), .O(new_n60_));
  nand3  g046(.a(new_n60_), .b(new_n34_), .c(new_n30_), .O(new_n61_));
  nand2  g047(.a(new_n61_), .b(new_n59_), .O(new_n62_));
  nand2  g048(.a(new_n62_), .b(x5), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(new_n57_), .O(z1));
  aoi21  g050(.a(x7), .b(new_n15_), .c(x2), .O(new_n65_));
  nor2   g051(.a(new_n65_), .b(new_n34_), .O(new_n66_));
  inv1   g052(.a(x5), .O(new_n67_));
  oai21  g053(.a(x7), .b(new_n15_), .c(new_n36_), .O(new_n68_));
  aoi21  g054(.a(new_n68_), .b(x0), .c(new_n67_), .O(new_n69_));
  oai21  g055(.a(new_n69_), .b(new_n66_), .c(x6), .O(new_n70_));
  nand2  g056(.a(new_n16_), .b(new_n15_), .O(new_n71_));
  nand2  g057(.a(x2), .b(x1), .O(new_n72_));
  oai21  g058(.a(new_n16_), .b(new_n15_), .c(new_n72_), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(new_n71_), .O(new_n74_));
  nand2  g060(.a(new_n20_), .b(x3), .O(new_n75_));
  nand2  g061(.a(new_n29_), .b(new_n75_), .O(new_n76_));
  aoi21  g062(.a(new_n74_), .b(new_n48_), .c(new_n76_), .O(new_n77_));
  nand2  g063(.a(new_n77_), .b(new_n70_), .O(new_n78_));
  aoi21  g064(.a(new_n72_), .b(new_n16_), .c(new_n15_), .O(new_n79_));
  nor2   g065(.a(new_n19_), .b(x1), .O(new_n80_));
  nand2  g066(.a(x7), .b(x2), .O(new_n81_));
  oai21  g067(.a(new_n81_), .b(new_n80_), .c(new_n17_), .O(new_n82_));
  oai22  g068(.a(new_n82_), .b(new_n79_), .c(x5), .d(new_n28_), .O(new_n83_));
  nand2  g069(.a(new_n83_), .b(new_n21_), .O(new_n84_));
  nor2   g070(.a(new_n20_), .b(x3), .O(new_n85_));
  aoi21  g071(.a(new_n26_), .b(x0), .c(new_n85_), .O(new_n86_));
  nand2  g072(.a(x4), .b(x1), .O(new_n87_));
  aoi22  g073(.a(new_n87_), .b(x7), .c(new_n41_), .d(x2), .O(new_n88_));
  nand2  g074(.a(new_n25_), .b(new_n24_), .O(new_n89_));
  nand4  g075(.a(new_n89_), .b(new_n41_), .c(new_n26_), .d(new_n67_), .O(new_n90_));
  oai21  g076(.a(new_n88_), .b(new_n86_), .c(new_n90_), .O(new_n91_));
  nand2  g077(.a(new_n91_), .b(x6), .O(new_n92_));
  oai21  g078(.a(new_n86_), .b(x4), .c(x5), .O(new_n93_));
  nand2  g079(.a(new_n93_), .b(new_n36_), .O(new_n94_));
  nand4  g080(.a(new_n94_), .b(new_n92_), .c(new_n84_), .d(new_n78_), .O(z2));
  oai21  g081(.a(new_n65_), .b(new_n34_), .c(new_n29_), .O(new_n96_));
  nand2  g082(.a(new_n67_), .b(new_n28_), .O(new_n97_));
  aoi21  g083(.a(new_n96_), .b(new_n75_), .c(new_n97_), .O(new_n98_));
  oai21  g084(.a(x4), .b(x1), .c(x3), .O(new_n99_));
  nand2  g085(.a(new_n99_), .b(x8), .O(new_n100_));
  nand2  g086(.a(new_n75_), .b(x0), .O(new_n101_));
  aoi21  g087(.a(new_n100_), .b(new_n88_), .c(new_n101_), .O(new_n102_));
  oai21  g088(.a(new_n102_), .b(new_n98_), .c(x6), .O(new_n103_));
  aoi22  g089(.a(x8), .b(x3), .c(x7), .d(x4), .O(new_n104_));
  aoi21  g090(.a(x4), .b(x1), .c(x7), .O(new_n105_));
  oai21  g091(.a(new_n105_), .b(new_n24_), .c(new_n104_), .O(new_n106_));
  aoi21  g092(.a(new_n99_), .b(new_n20_), .c(new_n67_), .O(new_n107_));
  aoi21  g093(.a(new_n107_), .b(new_n106_), .c(new_n28_), .O(new_n108_));
  oai21  g094(.a(x8), .b(x3), .c(new_n28_), .O(new_n109_));
  aoi21  g095(.a(new_n74_), .b(new_n17_), .c(new_n109_), .O(new_n110_));
  oai21  g096(.a(new_n110_), .b(new_n108_), .c(new_n48_), .O(new_n111_));
  nand3  g097(.a(new_n15_), .b(new_n19_), .c(x0), .O(new_n112_));
  nand2  g098(.a(new_n112_), .b(x5), .O(new_n113_));
  nand2  g099(.a(new_n113_), .b(new_n36_), .O(new_n114_));
  nand3  g100(.a(new_n114_), .b(new_n111_), .c(new_n103_), .O(z3));
  aoi21  g101(.a(new_n96_), .b(new_n75_), .c(new_n48_), .O(new_n116_));
  oai21  g102(.a(new_n116_), .b(x5), .c(new_n28_), .O(new_n117_));
  nand2  g103(.a(new_n21_), .b(new_n18_), .O(new_n118_));
  nor2   g104(.a(new_n104_), .b(new_n67_), .O(new_n119_));
  aoi21  g105(.a(x2), .b(x1), .c(new_n119_), .O(new_n120_));
  oai22  g106(.a(new_n120_), .b(new_n118_), .c(x5), .d(new_n36_), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(new_n117_), .O(z4));
endmodule


