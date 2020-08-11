// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:53 2020

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
    new_n65_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_;
  xor2a  g000(.a(x2), .b(x1), .O(new_n15_));
  inv1   g001(.a(x4), .O(new_n16_));
  nand2  g002(.a(x8), .b(x3), .O(new_n17_));
  nand2  g003(.a(new_n17_), .b(new_n16_), .O(new_n18_));
  inv1   g004(.a(x7), .O(new_n19_));
  nand2  g005(.a(new_n17_), .b(new_n19_), .O(new_n20_));
  nand2  g006(.a(new_n20_), .b(new_n18_), .O(new_n21_));
  inv1   g007(.a(x5), .O(new_n22_));
  nor2   g008(.a(x8), .b(x3), .O(new_n23_));
  nor2   g009(.a(new_n23_), .b(x6), .O(new_n24_));
  nand2  g010(.a(new_n24_), .b(new_n22_), .O(new_n25_));
  nor2   g011(.a(new_n25_), .b(new_n21_), .O(new_n26_));
  oai21  g012(.a(new_n26_), .b(new_n15_), .c(x0), .O(new_n27_));
  inv1   g013(.a(x2), .O(new_n28_));
  nand2  g014(.a(x7), .b(new_n16_), .O(new_n29_));
  nand2  g015(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  nand2  g016(.a(new_n19_), .b(x4), .O(new_n31_));
  inv1   g017(.a(x8), .O(new_n32_));
  nand2  g018(.a(new_n32_), .b(x3), .O(new_n33_));
  nand4  g019(.a(new_n33_), .b(new_n31_), .c(new_n30_), .d(new_n15_), .O(new_n34_));
  nand2  g020(.a(new_n22_), .b(x2), .O(new_n35_));
  inv1   g021(.a(new_n35_), .O(new_n36_));
  inv1   g022(.a(x3), .O(new_n37_));
  nand2  g023(.a(x8), .b(new_n37_), .O(new_n38_));
  nand3  g024(.a(new_n38_), .b(x6), .c(x5), .O(new_n39_));
  aoi21  g025(.a(new_n39_), .b(new_n15_), .c(new_n36_), .O(new_n40_));
  nand3  g026(.a(new_n40_), .b(new_n34_), .c(new_n27_), .O(z0));
  nor2   g027(.a(new_n32_), .b(x3), .O(new_n42_));
  oai21  g028(.a(new_n42_), .b(x0), .c(new_n28_), .O(new_n43_));
  nand3  g029(.a(new_n31_), .b(new_n29_), .c(x1), .O(new_n44_));
  aoi21  g030(.a(new_n43_), .b(x5), .c(new_n44_), .O(new_n45_));
  inv1   g031(.a(x0), .O(new_n46_));
  oai21  g032(.a(new_n42_), .b(x7), .c(new_n33_), .O(new_n47_));
  nand2  g033(.a(new_n31_), .b(new_n29_), .O(new_n48_));
  nand2  g034(.a(new_n48_), .b(x2), .O(new_n49_));
  aoi21  g035(.a(new_n47_), .b(new_n46_), .c(new_n49_), .O(new_n50_));
  oai21  g036(.a(new_n50_), .b(new_n45_), .c(x6), .O(new_n51_));
  inv1   g037(.a(x6), .O(new_n52_));
  inv1   g038(.a(new_n23_), .O(new_n53_));
  nand4  g039(.a(new_n53_), .b(new_n18_), .c(new_n22_), .d(x0), .O(new_n54_));
  nand2  g040(.a(x2), .b(x1), .O(new_n55_));
  inv1   g041(.a(new_n55_), .O(new_n56_));
  nand2  g042(.a(new_n56_), .b(x5), .O(new_n57_));
  nand2  g043(.a(new_n57_), .b(new_n48_), .O(new_n58_));
  inv1   g044(.a(new_n48_), .O(new_n59_));
  nand2  g045(.a(new_n56_), .b(new_n59_), .O(new_n60_));
  nand3  g046(.a(new_n60_), .b(new_n58_), .c(new_n54_), .O(new_n61_));
  nand2  g047(.a(new_n61_), .b(new_n52_), .O(new_n62_));
  nand3  g048(.a(new_n47_), .b(x5), .c(new_n46_), .O(new_n63_));
  nor2   g049(.a(new_n59_), .b(x1), .O(new_n64_));
  aoi21  g050(.a(new_n64_), .b(new_n63_), .c(new_n36_), .O(new_n65_));
  nand3  g051(.a(new_n65_), .b(new_n62_), .c(new_n51_), .O(z1));
  nand2  g052(.a(new_n53_), .b(new_n17_), .O(new_n67_));
  inv1   g053(.a(x1), .O(new_n68_));
  oai21  g054(.a(x2), .b(new_n46_), .c(x5), .O(new_n69_));
  nand3  g055(.a(new_n69_), .b(new_n29_), .c(x6), .O(new_n70_));
  nand2  g056(.a(new_n19_), .b(new_n16_), .O(new_n71_));
  nand3  g057(.a(new_n71_), .b(new_n52_), .c(x2), .O(new_n72_));
  aoi21  g058(.a(new_n72_), .b(new_n70_), .c(new_n68_), .O(new_n73_));
  oai21  g059(.a(new_n19_), .b(new_n52_), .c(x4), .O(new_n74_));
  oai21  g060(.a(new_n22_), .b(x0), .c(x6), .O(new_n75_));
  aoi21  g061(.a(new_n75_), .b(new_n19_), .c(new_n74_), .O(new_n76_));
  oai21  g062(.a(new_n76_), .b(new_n73_), .c(new_n67_), .O(new_n77_));
  aoi21  g063(.a(new_n55_), .b(new_n19_), .c(new_n16_), .O(new_n78_));
  nor2   g064(.a(x8), .b(x1), .O(new_n79_));
  nand2  g065(.a(x7), .b(x2), .O(new_n80_));
  oai21  g066(.a(new_n80_), .b(new_n79_), .c(new_n17_), .O(new_n81_));
  oai22  g067(.a(new_n81_), .b(new_n78_), .c(x5), .d(new_n46_), .O(new_n82_));
  nand2  g068(.a(new_n52_), .b(x1), .O(new_n83_));
  nand4  g069(.a(new_n83_), .b(new_n74_), .c(new_n53_), .d(new_n17_), .O(new_n84_));
  nand2  g070(.a(new_n84_), .b(new_n35_), .O(new_n85_));
  nand3  g071(.a(new_n29_), .b(new_n28_), .c(x1), .O(new_n86_));
  nand3  g072(.a(new_n38_), .b(x5), .c(new_n46_), .O(new_n87_));
  and2   g073(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  aoi22  g074(.a(new_n88_), .b(new_n85_), .c(new_n82_), .d(new_n24_), .O(new_n89_));
  nand2  g075(.a(new_n89_), .b(new_n77_), .O(z2));
  nand3  g076(.a(new_n86_), .b(new_n31_), .c(x8), .O(new_n91_));
  aoi21  g077(.a(new_n28_), .b(x1), .c(new_n19_), .O(new_n92_));
  oai21  g078(.a(x4), .b(new_n28_), .c(new_n32_), .O(new_n93_));
  aoi21  g079(.a(new_n22_), .b(x2), .c(new_n46_), .O(new_n94_));
  oai21  g080(.a(new_n93_), .b(new_n92_), .c(new_n94_), .O(new_n95_));
  aoi21  g081(.a(new_n91_), .b(x3), .c(new_n95_), .O(new_n96_));
  nand2  g082(.a(new_n31_), .b(new_n68_), .O(new_n97_));
  nand3  g083(.a(new_n97_), .b(new_n38_), .c(new_n29_), .O(new_n98_));
  nand3  g084(.a(new_n22_), .b(new_n28_), .c(new_n46_), .O(new_n99_));
  aoi21  g085(.a(new_n98_), .b(new_n33_), .c(new_n99_), .O(new_n100_));
  oai21  g086(.a(new_n100_), .b(new_n96_), .c(x6), .O(new_n101_));
  oai21  g087(.a(new_n22_), .b(x1), .c(x2), .O(new_n102_));
  oai21  g088(.a(new_n21_), .b(new_n22_), .c(new_n102_), .O(new_n103_));
  nand2  g089(.a(new_n71_), .b(new_n53_), .O(new_n104_));
  aoi21  g090(.a(x8), .b(x3), .c(new_n22_), .O(new_n105_));
  nand2  g091(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand3  g092(.a(new_n106_), .b(new_n103_), .c(x0), .O(new_n107_));
  nand4  g093(.a(new_n35_), .b(new_n53_), .c(new_n20_), .d(new_n18_), .O(new_n108_));
  nand4  g094(.a(new_n71_), .b(new_n56_), .c(new_n53_), .d(x5), .O(new_n109_));
  nand3  g095(.a(new_n109_), .b(new_n108_), .c(new_n46_), .O(new_n110_));
  nand3  g096(.a(new_n110_), .b(new_n107_), .c(new_n52_), .O(new_n111_));
  nand2  g097(.a(new_n19_), .b(x1), .O(new_n112_));
  nor2   g098(.a(x4), .b(x3), .O(new_n113_));
  nand4  g099(.a(new_n113_), .b(new_n112_), .c(new_n28_), .d(x0), .O(new_n114_));
  nand3  g100(.a(new_n114_), .b(new_n111_), .c(new_n101_), .O(z3));
  and2   g101(.a(new_n98_), .b(new_n33_), .O(new_n116_));
  nand2  g102(.a(new_n71_), .b(new_n56_), .O(new_n117_));
  nand2  g103(.a(new_n24_), .b(x0), .O(new_n118_));
  aoi21  g104(.a(new_n117_), .b(new_n21_), .c(new_n118_), .O(new_n119_));
  nand3  g105(.a(x6), .b(new_n28_), .c(new_n46_), .O(new_n120_));
  oai22  g106(.a(new_n120_), .b(new_n116_), .c(new_n119_), .d(new_n22_), .O(z4));
endmodule


