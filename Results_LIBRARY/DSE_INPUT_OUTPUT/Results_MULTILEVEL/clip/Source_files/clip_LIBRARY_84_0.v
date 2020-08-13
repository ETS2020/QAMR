// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:15 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_;
  inv1   g000(.a(x6), .O(new_n15_));
  inv1   g001(.a(x5), .O(new_n16_));
  nor2   g002(.a(x8), .b(x3), .O(new_n17_));
  nor2   g003(.a(x7), .b(x1), .O(new_n18_));
  nand2  g004(.a(x8), .b(x3), .O(new_n19_));
  oai21  g005(.a(new_n18_), .b(new_n17_), .c(new_n19_), .O(new_n20_));
  nand3  g006(.a(new_n20_), .b(new_n16_), .c(x0), .O(new_n21_));
  inv1   g007(.a(x1), .O(new_n22_));
  nand2  g008(.a(x2), .b(new_n22_), .O(new_n23_));
  inv1   g009(.a(x2), .O(new_n24_));
  nand2  g010(.a(new_n24_), .b(x1), .O(new_n25_));
  nand4  g011(.a(new_n25_), .b(new_n23_), .c(new_n21_), .d(x4), .O(new_n26_));
  nand2  g012(.a(new_n26_), .b(new_n15_), .O(new_n27_));
  nand2  g013(.a(new_n25_), .b(new_n23_), .O(new_n28_));
  inv1   g014(.a(x0), .O(new_n29_));
  inv1   g015(.a(x3), .O(new_n30_));
  nand2  g016(.a(x8), .b(new_n30_), .O(new_n31_));
  nand3  g017(.a(new_n31_), .b(x5), .c(new_n29_), .O(new_n32_));
  inv1   g018(.a(x8), .O(new_n33_));
  nand2  g019(.a(new_n33_), .b(x3), .O(new_n34_));
  inv1   g020(.a(x7), .O(new_n35_));
  nand2  g021(.a(new_n35_), .b(x4), .O(new_n36_));
  nand3  g022(.a(new_n36_), .b(x2), .c(new_n22_), .O(new_n37_));
  inv1   g023(.a(x4), .O(new_n38_));
  nand2  g024(.a(x7), .b(new_n38_), .O(new_n39_));
  oai21  g025(.a(new_n39_), .b(new_n25_), .c(new_n37_), .O(new_n40_));
  aoi22  g026(.a(new_n40_), .b(new_n34_), .c(new_n32_), .d(new_n28_), .O(new_n41_));
  nand2  g027(.a(new_n41_), .b(new_n27_), .O(z0));
  nand2  g028(.a(x7), .b(x6), .O(new_n43_));
  nand2  g029(.a(new_n35_), .b(new_n38_), .O(new_n44_));
  oai21  g030(.a(new_n43_), .b(new_n38_), .c(new_n44_), .O(new_n45_));
  nand3  g031(.a(new_n45_), .b(new_n24_), .c(x1), .O(new_n46_));
  oai21  g032(.a(new_n15_), .b(new_n24_), .c(x1), .O(new_n47_));
  nand3  g033(.a(new_n47_), .b(new_n35_), .c(x4), .O(new_n48_));
  nand2  g034(.a(new_n48_), .b(new_n46_), .O(new_n49_));
  nand2  g035(.a(new_n49_), .b(new_n32_), .O(new_n50_));
  nand4  g036(.a(new_n33_), .b(x5), .c(x3), .d(new_n29_), .O(new_n51_));
  nand3  g037(.a(new_n51_), .b(new_n25_), .c(x7), .O(new_n52_));
  nand2  g038(.a(new_n52_), .b(x6), .O(new_n53_));
  nand2  g039(.a(new_n53_), .b(new_n38_), .O(new_n54_));
  nand2  g040(.a(new_n33_), .b(new_n30_), .O(new_n55_));
  nand3  g041(.a(new_n55_), .b(new_n16_), .c(x0), .O(new_n56_));
  aoi21  g042(.a(x2), .b(x1), .c(x7), .O(new_n57_));
  inv1   g043(.a(new_n57_), .O(new_n58_));
  nand3  g044(.a(x7), .b(x2), .c(x1), .O(new_n59_));
  nand3  g045(.a(new_n59_), .b(new_n58_), .c(new_n56_), .O(new_n60_));
  nand2  g046(.a(new_n60_), .b(new_n15_), .O(new_n61_));
  nand3  g047(.a(new_n61_), .b(new_n54_), .c(new_n50_), .O(z1));
  nand2  g048(.a(new_n43_), .b(x4), .O(new_n63_));
  nand2  g049(.a(x5), .b(new_n29_), .O(new_n64_));
  nand3  g050(.a(new_n64_), .b(new_n33_), .c(x3), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(new_n31_), .O(new_n66_));
  nand3  g052(.a(new_n66_), .b(new_n63_), .c(new_n25_), .O(new_n67_));
  nand2  g053(.a(x2), .b(x1), .O(new_n68_));
  nand2  g054(.a(new_n34_), .b(new_n31_), .O(new_n69_));
  nand3  g055(.a(new_n69_), .b(new_n68_), .c(new_n15_), .O(new_n70_));
  nand2  g056(.a(new_n19_), .b(new_n55_), .O(new_n71_));
  nand2  g057(.a(new_n25_), .b(new_n38_), .O(new_n72_));
  nand4  g058(.a(new_n72_), .b(new_n71_), .c(new_n64_), .d(x6), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(new_n70_), .O(new_n74_));
  nand2  g060(.a(new_n74_), .b(new_n35_), .O(new_n75_));
  nand4  g061(.a(new_n64_), .b(x6), .c(x4), .d(new_n24_), .O(new_n76_));
  nand2  g062(.a(new_n15_), .b(x2), .O(new_n77_));
  aoi21  g063(.a(new_n77_), .b(new_n76_), .c(new_n22_), .O(new_n78_));
  nor2   g064(.a(new_n35_), .b(x6), .O(new_n79_));
  oai21  g065(.a(new_n79_), .b(new_n78_), .c(new_n71_), .O(new_n80_));
  nand2  g066(.a(new_n15_), .b(new_n16_), .O(new_n81_));
  oai22  g067(.a(new_n81_), .b(new_n29_), .c(new_n39_), .d(x3), .O(new_n82_));
  nand2  g068(.a(new_n82_), .b(x8), .O(new_n83_));
  nand3  g069(.a(new_n33_), .b(x7), .c(new_n38_), .O(new_n84_));
  aoi21  g070(.a(new_n84_), .b(new_n81_), .c(new_n29_), .O(new_n85_));
  nand4  g071(.a(new_n33_), .b(x7), .c(new_n16_), .d(new_n38_), .O(new_n86_));
  inv1   g072(.a(new_n86_), .O(new_n87_));
  oai21  g073(.a(new_n87_), .b(new_n85_), .c(x3), .O(new_n88_));
  nand2  g074(.a(new_n15_), .b(new_n38_), .O(new_n89_));
  nand3  g075(.a(new_n89_), .b(new_n88_), .c(new_n83_), .O(new_n90_));
  inv1   g076(.a(new_n90_), .O(new_n91_));
  nand4  g077(.a(new_n91_), .b(new_n80_), .c(new_n75_), .d(new_n67_), .O(z2));
  oai21  g078(.a(new_n57_), .b(new_n17_), .c(new_n19_), .O(new_n93_));
  nand2  g079(.a(new_n93_), .b(new_n29_), .O(new_n94_));
  nand3  g080(.a(new_n68_), .b(new_n19_), .c(new_n35_), .O(new_n95_));
  nand3  g081(.a(new_n95_), .b(new_n55_), .c(x5), .O(new_n96_));
  nand2  g082(.a(new_n96_), .b(x0), .O(new_n97_));
  aoi21  g083(.a(new_n97_), .b(new_n94_), .c(x6), .O(new_n98_));
  nand2  g084(.a(new_n25_), .b(x7), .O(new_n99_));
  nand4  g085(.a(new_n99_), .b(new_n31_), .c(x6), .d(new_n16_), .O(new_n100_));
  nor2   g086(.a(new_n100_), .b(x0), .O(new_n101_));
  oai21  g087(.a(new_n101_), .b(new_n98_), .c(x4), .O(new_n102_));
  nand4  g088(.a(new_n31_), .b(new_n35_), .c(new_n24_), .d(x1), .O(new_n103_));
  nand2  g089(.a(new_n103_), .b(new_n34_), .O(new_n104_));
  nand3  g090(.a(new_n104_), .b(new_n16_), .c(new_n29_), .O(new_n105_));
  nand3  g091(.a(new_n36_), .b(new_n34_), .c(new_n25_), .O(new_n106_));
  oai21  g092(.a(new_n35_), .b(x4), .c(new_n33_), .O(new_n107_));
  nand2  g093(.a(new_n107_), .b(new_n30_), .O(new_n108_));
  nand3  g094(.a(x8), .b(x7), .c(new_n38_), .O(new_n109_));
  nand3  g095(.a(new_n109_), .b(new_n108_), .c(new_n106_), .O(new_n110_));
  nand2  g096(.a(new_n110_), .b(x0), .O(new_n111_));
  nand2  g097(.a(new_n111_), .b(new_n105_), .O(new_n112_));
  nand2  g098(.a(new_n112_), .b(x6), .O(new_n113_));
  nand2  g099(.a(new_n113_), .b(new_n102_), .O(z3));
  nand3  g100(.a(new_n99_), .b(new_n31_), .c(x6), .O(new_n115_));
  aoi21  g101(.a(new_n115_), .b(new_n16_), .c(x0), .O(new_n116_));
  aoi21  g102(.a(new_n95_), .b(new_n55_), .c(new_n16_), .O(new_n117_));
  oai21  g103(.a(new_n117_), .b(new_n116_), .c(x4), .O(new_n118_));
  aoi21  g104(.a(new_n103_), .b(new_n34_), .c(x0), .O(new_n119_));
  oai21  g105(.a(new_n119_), .b(x5), .c(x6), .O(new_n120_));
  nand2  g106(.a(new_n120_), .b(new_n118_), .O(z4));
endmodule


