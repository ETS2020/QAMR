// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:47 2020

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
    new_n58_, new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_;
  inv1   g000(.a(x5), .O(new_n15_));
  inv1   g001(.a(x3), .O(new_n16_));
  inv1   g002(.a(x8), .O(new_n17_));
  aoi21  g003(.a(new_n17_), .b(new_n16_), .c(x6), .O(new_n18_));
  inv1   g004(.a(x2), .O(new_n19_));
  nand2  g005(.a(x7), .b(x4), .O(new_n20_));
  nand2  g006(.a(x8), .b(x3), .O(new_n21_));
  nand3  g007(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  nand3  g008(.a(new_n22_), .b(new_n18_), .c(new_n15_), .O(new_n23_));
  nand2  g009(.a(x2), .b(x1), .O(new_n24_));
  inv1   g010(.a(x1), .O(new_n25_));
  nand2  g011(.a(new_n19_), .b(new_n25_), .O(new_n26_));
  nand2  g012(.a(new_n26_), .b(new_n24_), .O(new_n27_));
  nand2  g013(.a(new_n27_), .b(new_n23_), .O(new_n28_));
  nand2  g014(.a(new_n28_), .b(x0), .O(new_n29_));
  aoi21  g015(.a(x8), .b(new_n16_), .c(new_n15_), .O(new_n30_));
  aoi21  g016(.a(new_n30_), .b(x6), .c(new_n27_), .O(new_n31_));
  inv1   g017(.a(x4), .O(new_n32_));
  aoi21  g018(.a(x7), .b(new_n25_), .c(new_n32_), .O(new_n33_));
  nand2  g019(.a(new_n17_), .b(x3), .O(new_n34_));
  nand2  g020(.a(new_n34_), .b(x2), .O(new_n35_));
  nand2  g021(.a(new_n32_), .b(x1), .O(new_n36_));
  oai21  g022(.a(new_n35_), .b(new_n33_), .c(new_n36_), .O(new_n37_));
  nor2   g023(.a(new_n37_), .b(new_n31_), .O(new_n38_));
  nand2  g024(.a(new_n38_), .b(new_n29_), .O(z0));
  nand2  g025(.a(new_n19_), .b(x1), .O(new_n40_));
  nand2  g026(.a(new_n40_), .b(x7), .O(new_n41_));
  inv1   g027(.a(x6), .O(new_n42_));
  nor2   g028(.a(x7), .b(x2), .O(new_n43_));
  oai21  g029(.a(new_n43_), .b(new_n42_), .c(x1), .O(new_n44_));
  nand3  g030(.a(new_n44_), .b(new_n41_), .c(x4), .O(new_n45_));
  nand3  g031(.a(x7), .b(new_n32_), .c(new_n25_), .O(new_n46_));
  oai21  g032(.a(new_n21_), .b(x1), .c(new_n32_), .O(new_n47_));
  nand3  g033(.a(new_n47_), .b(new_n18_), .c(new_n15_), .O(new_n48_));
  nand3  g034(.a(new_n48_), .b(new_n46_), .c(new_n45_), .O(new_n49_));
  nand2  g035(.a(new_n49_), .b(x0), .O(new_n50_));
  nand2  g036(.a(new_n44_), .b(new_n41_), .O(new_n51_));
  aoi21  g037(.a(x2), .b(x1), .c(x7), .O(new_n52_));
  nand3  g038(.a(x7), .b(x2), .c(x1), .O(new_n53_));
  inv1   g039(.a(new_n53_), .O(new_n54_));
  oai21  g040(.a(new_n54_), .b(new_n52_), .c(new_n42_), .O(new_n55_));
  oai21  g041(.a(new_n51_), .b(new_n30_), .c(new_n55_), .O(new_n56_));
  nand2  g042(.a(new_n56_), .b(x4), .O(new_n57_));
  inv1   g043(.a(new_n46_), .O(new_n58_));
  nand3  g044(.a(new_n17_), .b(x6), .c(x3), .O(new_n59_));
  oai21  g045(.a(new_n59_), .b(new_n15_), .c(new_n58_), .O(new_n60_));
  nand3  g046(.a(new_n60_), .b(new_n57_), .c(new_n50_), .O(z1));
  inv1   g047(.a(x7), .O(new_n62_));
  nor2   g048(.a(new_n62_), .b(new_n19_), .O(new_n63_));
  oai21  g049(.a(x7), .b(x2), .c(x1), .O(new_n64_));
  xnor2a g050(.a(x7), .b(x6), .O(new_n65_));
  oai21  g051(.a(new_n64_), .b(new_n63_), .c(new_n65_), .O(new_n66_));
  aoi21  g052(.a(new_n66_), .b(x4), .c(x3), .O(new_n67_));
  nand2  g053(.a(new_n62_), .b(x4), .O(new_n68_));
  nand2  g054(.a(new_n68_), .b(new_n40_), .O(new_n69_));
  inv1   g055(.a(x0), .O(new_n70_));
  aoi21  g056(.a(x5), .b(new_n70_), .c(new_n42_), .O(new_n71_));
  aoi21  g057(.a(new_n24_), .b(new_n20_), .c(x6), .O(new_n72_));
  aoi21  g058(.a(new_n71_), .b(new_n69_), .c(new_n72_), .O(new_n73_));
  nand3  g059(.a(new_n42_), .b(new_n15_), .c(x0), .O(new_n74_));
  oai21  g060(.a(new_n73_), .b(new_n16_), .c(new_n74_), .O(new_n75_));
  oai21  g061(.a(new_n75_), .b(new_n67_), .c(x8), .O(new_n76_));
  nand2  g062(.a(x5), .b(new_n70_), .O(new_n77_));
  nand3  g063(.a(new_n41_), .b(x4), .c(x3), .O(new_n78_));
  aoi22  g064(.a(new_n62_), .b(x4), .c(new_n19_), .d(x1), .O(new_n79_));
  nand2  g065(.a(new_n79_), .b(new_n16_), .O(new_n80_));
  nand3  g066(.a(new_n80_), .b(new_n78_), .c(new_n77_), .O(new_n81_));
  nand2  g067(.a(new_n81_), .b(x6), .O(new_n82_));
  nand2  g068(.a(x4), .b(x3), .O(new_n83_));
  nand3  g069(.a(new_n24_), .b(new_n20_), .c(new_n16_), .O(new_n84_));
  oai21  g070(.a(new_n83_), .b(new_n52_), .c(new_n84_), .O(new_n85_));
  aoi21  g071(.a(new_n85_), .b(new_n42_), .c(x8), .O(new_n86_));
  oai21  g072(.a(new_n74_), .b(new_n16_), .c(new_n36_), .O(new_n87_));
  aoi21  g073(.a(new_n86_), .b(new_n82_), .c(new_n87_), .O(new_n88_));
  nand2  g074(.a(new_n88_), .b(new_n76_), .O(z2));
  nand2  g075(.a(new_n52_), .b(new_n21_), .O(new_n90_));
  aoi21  g076(.a(new_n83_), .b(new_n17_), .c(new_n15_), .O(new_n91_));
  aoi21  g077(.a(new_n91_), .b(new_n90_), .c(x6), .O(new_n92_));
  nand2  g078(.a(new_n32_), .b(new_n16_), .O(new_n93_));
  nand3  g079(.a(new_n40_), .b(new_n34_), .c(x7), .O(new_n94_));
  nand2  g080(.a(new_n83_), .b(x8), .O(new_n95_));
  nand2  g081(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nand2  g082(.a(new_n96_), .b(x6), .O(new_n97_));
  nand2  g083(.a(new_n97_), .b(new_n93_), .O(new_n98_));
  oai21  g084(.a(new_n98_), .b(new_n92_), .c(x0), .O(new_n99_));
  nand3  g085(.a(new_n24_), .b(new_n21_), .c(new_n20_), .O(new_n100_));
  and2   g086(.a(new_n100_), .b(new_n18_), .O(new_n101_));
  aoi21  g087(.a(x8), .b(new_n16_), .c(new_n42_), .O(new_n102_));
  nand2  g088(.a(new_n102_), .b(new_n15_), .O(new_n103_));
  aoi21  g089(.a(new_n79_), .b(new_n34_), .c(new_n103_), .O(new_n104_));
  oai21  g090(.a(new_n104_), .b(new_n101_), .c(new_n70_), .O(new_n105_));
  nand3  g091(.a(new_n105_), .b(new_n99_), .c(new_n36_), .O(z3));
  aoi21  g092(.a(new_n102_), .b(new_n94_), .c(x5), .O(new_n107_));
  nand2  g093(.a(new_n43_), .b(new_n21_), .O(new_n108_));
  aoi21  g094(.a(new_n108_), .b(new_n18_), .c(new_n15_), .O(new_n109_));
  oai21  g095(.a(new_n109_), .b(new_n70_), .c(x4), .O(new_n110_));
  nand2  g096(.a(new_n21_), .b(new_n20_), .O(new_n111_));
  aoi21  g097(.a(new_n111_), .b(new_n42_), .c(new_n15_), .O(new_n112_));
  aoi21  g098(.a(new_n59_), .b(new_n15_), .c(x1), .O(new_n113_));
  oai21  g099(.a(new_n112_), .b(new_n70_), .c(new_n113_), .O(new_n114_));
  oai21  g100(.a(new_n110_), .b(new_n107_), .c(new_n114_), .O(z4));
endmodule


