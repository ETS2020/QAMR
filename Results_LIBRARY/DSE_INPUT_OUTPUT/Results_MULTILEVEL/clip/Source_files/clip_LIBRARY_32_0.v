// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:07 2020

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
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_;
  inv1   g000(.a(x2), .O(new_n15_));
  nor2   g001(.a(new_n15_), .b(x1), .O(new_n16_));
  inv1   g002(.a(x1), .O(new_n17_));
  nor2   g003(.a(x2), .b(new_n17_), .O(new_n18_));
  inv1   g004(.a(x8), .O(new_n19_));
  nand2  g005(.a(x6), .b(x5), .O(new_n20_));
  oai21  g006(.a(new_n20_), .b(x0), .c(x3), .O(new_n21_));
  oai21  g007(.a(new_n19_), .b(x3), .c(new_n21_), .O(new_n22_));
  oai21  g008(.a(new_n18_), .b(new_n16_), .c(new_n22_), .O(new_n23_));
  inv1   g009(.a(x7), .O(new_n24_));
  aoi21  g010(.a(new_n24_), .b(x4), .c(new_n15_), .O(new_n25_));
  nand2  g011(.a(new_n25_), .b(new_n17_), .O(new_n26_));
  inv1   g012(.a(x5), .O(new_n27_));
  inv1   g013(.a(x4), .O(new_n28_));
  nand2  g014(.a(new_n24_), .b(new_n28_), .O(new_n29_));
  nand3  g015(.a(new_n29_), .b(new_n27_), .c(x0), .O(new_n30_));
  aoi21  g016(.a(new_n30_), .b(x2), .c(x6), .O(new_n31_));
  nor2   g017(.a(new_n24_), .b(x4), .O(new_n32_));
  nand2  g018(.a(new_n32_), .b(new_n15_), .O(new_n33_));
  inv1   g019(.a(new_n33_), .O(new_n34_));
  oai21  g020(.a(new_n34_), .b(new_n31_), .c(x1), .O(new_n35_));
  inv1   g021(.a(x6), .O(new_n36_));
  inv1   g022(.a(x3), .O(new_n37_));
  nand2  g023(.a(x7), .b(x4), .O(new_n38_));
  nand2  g024(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand4  g025(.a(new_n39_), .b(new_n36_), .c(new_n27_), .d(x0), .O(new_n40_));
  nand3  g026(.a(new_n40_), .b(new_n35_), .c(new_n26_), .O(new_n41_));
  nand2  g027(.a(new_n41_), .b(x8), .O(new_n42_));
  nand2  g028(.a(new_n29_), .b(x1), .O(new_n43_));
  aoi21  g029(.a(new_n43_), .b(new_n38_), .c(x6), .O(new_n44_));
  nand4  g030(.a(new_n44_), .b(new_n27_), .c(x3), .d(x0), .O(new_n45_));
  nand3  g031(.a(new_n45_), .b(new_n42_), .c(new_n23_), .O(z0));
  oai21  g032(.a(new_n36_), .b(new_n15_), .c(x1), .O(new_n47_));
  nand2  g033(.a(new_n24_), .b(x4), .O(new_n48_));
  nand2  g034(.a(x7), .b(new_n28_), .O(new_n49_));
  nand2  g035(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  inv1   g036(.a(x0), .O(new_n51_));
  nand2  g037(.a(x5), .b(new_n51_), .O(new_n52_));
  nand2  g038(.a(new_n52_), .b(new_n50_), .O(new_n53_));
  inv1   g039(.a(new_n48_), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(new_n37_), .O(new_n55_));
  nand3  g041(.a(x8), .b(x7), .c(new_n28_), .O(new_n56_));
  nand3  g042(.a(new_n56_), .b(new_n55_), .c(new_n53_), .O(new_n57_));
  nand2  g043(.a(new_n57_), .b(new_n47_), .O(new_n58_));
  nand2  g044(.a(new_n38_), .b(new_n29_), .O(new_n59_));
  nand3  g045(.a(new_n59_), .b(x2), .c(x1), .O(new_n60_));
  nand2  g046(.a(x2), .b(x1), .O(new_n61_));
  nand2  g047(.a(new_n61_), .b(new_n50_), .O(new_n62_));
  nand2  g048(.a(x8), .b(x3), .O(new_n63_));
  nand3  g049(.a(new_n63_), .b(new_n24_), .c(new_n28_), .O(new_n64_));
  nand3  g050(.a(new_n64_), .b(new_n27_), .c(x0), .O(new_n65_));
  nand3  g051(.a(new_n65_), .b(new_n62_), .c(new_n60_), .O(new_n66_));
  nand2  g052(.a(new_n66_), .b(new_n36_), .O(new_n67_));
  nor2   g053(.a(new_n27_), .b(new_n37_), .O(new_n68_));
  aoi22  g054(.a(new_n68_), .b(new_n51_), .c(new_n38_), .d(new_n29_), .O(new_n69_));
  nand4  g055(.a(new_n69_), .b(x6), .c(new_n15_), .d(x1), .O(new_n70_));
  nand2  g056(.a(new_n19_), .b(new_n37_), .O(new_n71_));
  nand4  g057(.a(new_n71_), .b(new_n70_), .c(new_n67_), .d(new_n58_), .O(z1));
  nand3  g058(.a(new_n49_), .b(new_n15_), .c(x1), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(new_n48_), .O(new_n74_));
  nand3  g060(.a(new_n74_), .b(x8), .c(x3), .O(new_n75_));
  aoi21  g061(.a(x4), .b(x1), .c(new_n24_), .O(new_n76_));
  oai21  g062(.a(new_n76_), .b(new_n25_), .c(new_n19_), .O(new_n77_));
  aoi21  g063(.a(new_n77_), .b(new_n75_), .c(new_n36_), .O(new_n78_));
  nor3   g064(.a(x8), .b(x4), .c(x1), .O(new_n79_));
  oai21  g065(.a(new_n79_), .b(new_n78_), .c(new_n52_), .O(new_n80_));
  nand3  g066(.a(new_n29_), .b(x2), .c(x1), .O(new_n81_));
  nand2  g067(.a(new_n81_), .b(new_n38_), .O(new_n82_));
  nand3  g068(.a(new_n82_), .b(x8), .c(x3), .O(new_n83_));
  aoi21  g069(.a(x7), .b(x4), .c(x2), .O(new_n84_));
  aoi21  g070(.a(x4), .b(x1), .c(x7), .O(new_n85_));
  oai21  g071(.a(new_n85_), .b(new_n84_), .c(new_n63_), .O(new_n86_));
  aoi21  g072(.a(new_n27_), .b(x0), .c(new_n79_), .O(new_n87_));
  nand3  g073(.a(new_n87_), .b(new_n86_), .c(new_n83_), .O(new_n88_));
  oai21  g074(.a(new_n24_), .b(new_n36_), .c(x4), .O(new_n89_));
  nand2  g075(.a(new_n89_), .b(new_n17_), .O(new_n90_));
  oai21  g076(.a(new_n32_), .b(new_n25_), .c(x6), .O(new_n91_));
  nand3  g077(.a(new_n91_), .b(new_n90_), .c(x8), .O(new_n92_));
  aoi22  g078(.a(new_n92_), .b(new_n37_), .c(new_n88_), .d(new_n36_), .O(new_n93_));
  nand2  g079(.a(new_n93_), .b(new_n80_), .O(z2));
  and2   g080(.a(new_n63_), .b(new_n38_), .O(new_n95_));
  aoi21  g081(.a(new_n95_), .b(new_n81_), .c(x0), .O(new_n96_));
  nand2  g082(.a(new_n61_), .b(new_n38_), .O(new_n97_));
  nand2  g083(.a(new_n97_), .b(new_n29_), .O(new_n98_));
  nand2  g084(.a(new_n98_), .b(new_n19_), .O(new_n99_));
  aoi21  g085(.a(new_n99_), .b(x5), .c(new_n51_), .O(new_n100_));
  oai21  g086(.a(new_n100_), .b(new_n96_), .c(new_n36_), .O(new_n101_));
  nand4  g087(.a(new_n74_), .b(new_n27_), .c(x3), .d(new_n51_), .O(new_n102_));
  oai21  g088(.a(new_n54_), .b(new_n18_), .c(new_n49_), .O(new_n103_));
  nand3  g089(.a(new_n103_), .b(x6), .c(x0), .O(new_n104_));
  nand2  g090(.a(new_n104_), .b(new_n102_), .O(new_n105_));
  nand2  g091(.a(new_n105_), .b(x8), .O(new_n106_));
  nand3  g092(.a(new_n97_), .b(new_n29_), .c(new_n36_), .O(new_n107_));
  nand2  g093(.a(new_n107_), .b(x0), .O(new_n108_));
  nand2  g094(.a(new_n108_), .b(x8), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(new_n37_), .O(new_n110_));
  nand4  g096(.a(new_n19_), .b(x6), .c(new_n27_), .d(new_n51_), .O(new_n111_));
  nand4  g097(.a(new_n111_), .b(new_n110_), .c(new_n106_), .d(new_n101_), .O(z3));
  aoi21  g098(.a(x7), .b(new_n28_), .c(x2), .O(new_n113_));
  nand2  g099(.a(new_n48_), .b(x8), .O(new_n114_));
  aoi21  g100(.a(new_n113_), .b(x1), .c(new_n114_), .O(new_n115_));
  oai21  g101(.a(new_n115_), .b(new_n36_), .c(new_n27_), .O(new_n116_));
  aoi21  g102(.a(new_n99_), .b(new_n36_), .c(new_n27_), .O(new_n117_));
  aoi21  g103(.a(new_n116_), .b(new_n51_), .c(new_n117_), .O(new_n118_));
  nand2  g104(.a(new_n98_), .b(new_n37_), .O(new_n119_));
  nand3  g105(.a(new_n119_), .b(new_n36_), .c(x0), .O(new_n120_));
  nand3  g106(.a(new_n120_), .b(x8), .c(x5), .O(new_n121_));
  oai21  g107(.a(new_n118_), .b(new_n37_), .c(new_n121_), .O(z4));
endmodule


