// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:03 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n121_;
  inv1   g000(.a(x1), .O(new_n15_));
  nand2  g001(.a(x2), .b(new_n15_), .O(new_n16_));
  inv1   g002(.a(x2), .O(new_n17_));
  nand2  g003(.a(new_n17_), .b(x1), .O(new_n18_));
  nand2  g004(.a(new_n18_), .b(new_n16_), .O(new_n19_));
  inv1   g005(.a(x0), .O(new_n20_));
  nand2  g006(.a(x5), .b(new_n20_), .O(new_n21_));
  inv1   g007(.a(x8), .O(new_n22_));
  nor2   g008(.a(new_n22_), .b(x3), .O(new_n23_));
  inv1   g009(.a(new_n23_), .O(new_n24_));
  nand2  g010(.a(new_n24_), .b(x6), .O(new_n25_));
  oai21  g011(.a(new_n25_), .b(new_n21_), .c(new_n19_), .O(new_n26_));
  inv1   g012(.a(x3), .O(new_n27_));
  nor2   g013(.a(x8), .b(new_n27_), .O(new_n28_));
  inv1   g014(.a(new_n28_), .O(new_n29_));
  inv1   g015(.a(x7), .O(new_n30_));
  nand2  g016(.a(new_n30_), .b(x4), .O(new_n31_));
  nand2  g017(.a(new_n31_), .b(x2), .O(new_n32_));
  inv1   g018(.a(x4), .O(new_n33_));
  nand2  g019(.a(x7), .b(new_n33_), .O(new_n34_));
  oai22  g020(.a(new_n34_), .b(new_n18_), .c(new_n32_), .d(x1), .O(new_n35_));
  nand2  g021(.a(new_n35_), .b(new_n29_), .O(new_n36_));
  inv1   g022(.a(x5), .O(new_n37_));
  nand2  g023(.a(new_n37_), .b(x0), .O(new_n38_));
  nand3  g024(.a(new_n38_), .b(new_n36_), .c(new_n26_), .O(z0));
  nand2  g025(.a(x7), .b(x4), .O(new_n40_));
  nand2  g026(.a(new_n30_), .b(new_n33_), .O(new_n41_));
  nand2  g027(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  inv1   g028(.a(x6), .O(new_n43_));
  nand3  g029(.a(new_n38_), .b(new_n43_), .c(x2), .O(new_n44_));
  oai21  g030(.a(new_n23_), .b(new_n37_), .c(new_n20_), .O(new_n45_));
  oai21  g031(.a(new_n37_), .b(new_n20_), .c(new_n45_), .O(new_n46_));
  nand3  g032(.a(new_n46_), .b(x6), .c(new_n17_), .O(new_n47_));
  nand2  g033(.a(new_n47_), .b(new_n44_), .O(new_n48_));
  nand3  g034(.a(new_n48_), .b(new_n42_), .c(x1), .O(new_n49_));
  oai21  g035(.a(new_n43_), .b(new_n17_), .c(x1), .O(new_n50_));
  xnor2a g036(.a(x5), .b(x0), .O(new_n51_));
  nand2  g037(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand2  g038(.a(x2), .b(x1), .O(new_n53_));
  nand3  g039(.a(new_n53_), .b(new_n38_), .c(new_n43_), .O(new_n54_));
  aoi22  g040(.a(new_n54_), .b(new_n52_), .c(new_n34_), .d(new_n31_), .O(new_n55_));
  nand3  g041(.a(x8), .b(new_n30_), .c(x4), .O(new_n56_));
  nand2  g042(.a(new_n56_), .b(new_n34_), .O(new_n57_));
  nand2  g043(.a(new_n57_), .b(new_n27_), .O(new_n58_));
  nand3  g044(.a(x8), .b(x7), .c(new_n33_), .O(new_n59_));
  nand2  g045(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  and2   g046(.a(new_n60_), .b(new_n50_), .O(new_n61_));
  aoi21  g047(.a(new_n61_), .b(new_n20_), .c(new_n55_), .O(new_n62_));
  nand2  g048(.a(new_n62_), .b(new_n49_), .O(z1));
  nand2  g049(.a(x7), .b(x6), .O(new_n64_));
  aoi21  g050(.a(new_n64_), .b(x4), .c(x1), .O(new_n65_));
  aoi21  g051(.a(new_n34_), .b(new_n32_), .c(new_n43_), .O(new_n66_));
  nand3  g052(.a(new_n22_), .b(new_n37_), .c(x3), .O(new_n67_));
  aoi21  g053(.a(new_n67_), .b(new_n24_), .c(x0), .O(new_n68_));
  nand2  g054(.a(new_n28_), .b(x0), .O(new_n69_));
  aoi21  g055(.a(new_n69_), .b(new_n24_), .c(new_n37_), .O(new_n70_));
  oai22  g056(.a(new_n70_), .b(new_n68_), .c(new_n66_), .d(new_n65_), .O(new_n71_));
  nand3  g057(.a(new_n34_), .b(new_n17_), .c(x1), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(new_n31_), .O(new_n73_));
  nand2  g059(.a(x8), .b(x3), .O(new_n74_));
  nand2  g060(.a(new_n22_), .b(new_n27_), .O(new_n75_));
  nand2  g061(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand4  g062(.a(new_n76_), .b(new_n73_), .c(new_n51_), .d(x6), .O(new_n77_));
  oai21  g063(.a(new_n28_), .b(new_n23_), .c(new_n17_), .O(new_n78_));
  nand2  g064(.a(new_n28_), .b(new_n15_), .O(new_n79_));
  nand2  g065(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand2  g066(.a(new_n80_), .b(new_n40_), .O(new_n81_));
  nand2  g067(.a(x4), .b(x1), .O(new_n82_));
  nand3  g068(.a(new_n82_), .b(x8), .c(new_n27_), .O(new_n83_));
  nand3  g069(.a(new_n22_), .b(new_n33_), .c(x3), .O(new_n84_));
  nand2  g070(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand2  g071(.a(new_n85_), .b(new_n30_), .O(new_n86_));
  oai21  g072(.a(x7), .b(x4), .c(x2), .O(new_n87_));
  oai21  g073(.a(new_n87_), .b(new_n15_), .c(new_n40_), .O(new_n88_));
  nand2  g074(.a(new_n88_), .b(new_n76_), .O(new_n89_));
  nand3  g075(.a(new_n89_), .b(new_n86_), .c(new_n81_), .O(new_n90_));
  nand3  g076(.a(new_n90_), .b(new_n38_), .c(new_n43_), .O(new_n91_));
  nand3  g077(.a(new_n91_), .b(new_n77_), .c(new_n71_), .O(z2));
  nand2  g078(.a(new_n82_), .b(x7), .O(new_n93_));
  aoi21  g079(.a(new_n93_), .b(new_n32_), .c(new_n28_), .O(new_n94_));
  nand2  g080(.a(new_n33_), .b(new_n15_), .O(new_n95_));
  aoi21  g081(.a(new_n95_), .b(x3), .c(new_n22_), .O(new_n96_));
  oai21  g082(.a(new_n96_), .b(new_n94_), .c(x6), .O(new_n97_));
  oai21  g083(.a(x7), .b(x6), .c(x4), .O(new_n98_));
  nand2  g084(.a(new_n98_), .b(new_n15_), .O(new_n99_));
  aoi21  g085(.a(x7), .b(x4), .c(x2), .O(new_n100_));
  nand2  g086(.a(new_n41_), .b(x8), .O(new_n101_));
  oai21  g087(.a(new_n101_), .b(new_n100_), .c(new_n43_), .O(new_n102_));
  nand2  g088(.a(new_n102_), .b(new_n99_), .O(new_n103_));
  nand2  g089(.a(new_n103_), .b(new_n27_), .O(new_n104_));
  nand2  g090(.a(new_n53_), .b(new_n40_), .O(new_n105_));
  nand2  g091(.a(new_n105_), .b(new_n41_), .O(new_n106_));
  nand3  g092(.a(new_n106_), .b(new_n22_), .c(new_n43_), .O(new_n107_));
  nand3  g093(.a(new_n107_), .b(new_n104_), .c(new_n97_), .O(new_n108_));
  nand3  g094(.a(new_n108_), .b(x5), .c(x0), .O(new_n109_));
  nand2  g095(.a(new_n88_), .b(new_n75_), .O(new_n110_));
  nand2  g096(.a(new_n110_), .b(new_n74_), .O(new_n111_));
  nand2  g097(.a(new_n111_), .b(new_n43_), .O(new_n112_));
  aoi21  g098(.a(new_n72_), .b(new_n31_), .c(new_n23_), .O(new_n113_));
  oai21  g099(.a(new_n113_), .b(new_n28_), .c(x6), .O(new_n114_));
  oai21  g100(.a(new_n114_), .b(x5), .c(new_n112_), .O(new_n115_));
  nand2  g101(.a(new_n115_), .b(new_n20_), .O(new_n116_));
  nand2  g102(.a(new_n116_), .b(new_n109_), .O(z3));
  nand2  g103(.a(new_n29_), .b(new_n20_), .O(new_n118_));
  oai21  g104(.a(new_n118_), .b(new_n113_), .c(x6), .O(new_n119_));
  nand3  g105(.a(new_n107_), .b(new_n104_), .c(x5), .O(new_n120_));
  nand2  g106(.a(new_n120_), .b(x0), .O(new_n121_));
  nand3  g107(.a(new_n121_), .b(new_n119_), .c(new_n21_), .O(z4));
endmodule


