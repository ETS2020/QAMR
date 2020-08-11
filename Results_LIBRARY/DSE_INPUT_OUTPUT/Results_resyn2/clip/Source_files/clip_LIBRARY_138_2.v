// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:32 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n119_;
  inv1   g000(.a(x5), .O(new_n15_));
  nor2   g001(.a(new_n15_), .b(x0), .O(new_n16_));
  inv1   g002(.a(x8), .O(new_n17_));
  nand2  g003(.a(new_n17_), .b(x3), .O(new_n18_));
  inv1   g004(.a(x7), .O(new_n19_));
  nand2  g005(.a(new_n19_), .b(x4), .O(new_n20_));
  nand2  g006(.a(new_n20_), .b(new_n18_), .O(new_n21_));
  nor2   g007(.a(new_n17_), .b(x3), .O(new_n22_));
  inv1   g008(.a(new_n22_), .O(new_n23_));
  nand4  g009(.a(new_n23_), .b(new_n21_), .c(new_n16_), .d(x6), .O(new_n24_));
  oai21  g010(.a(x8), .b(x3), .c(new_n15_), .O(new_n25_));
  nor2   g011(.a(new_n25_), .b(x6), .O(new_n26_));
  inv1   g012(.a(x0), .O(new_n27_));
  nand2  g013(.a(x7), .b(x4), .O(new_n28_));
  inv1   g014(.a(new_n28_), .O(new_n29_));
  inv1   g015(.a(x3), .O(new_n30_));
  nor2   g016(.a(new_n17_), .b(new_n30_), .O(new_n31_));
  nor2   g017(.a(new_n31_), .b(new_n29_), .O(new_n32_));
  nor2   g018(.a(new_n32_), .b(new_n27_), .O(new_n33_));
  aoi22  g019(.a(new_n33_), .b(new_n26_), .c(new_n24_), .d(x2), .O(new_n34_));
  inv1   g020(.a(x6), .O(new_n35_));
  inv1   g021(.a(x4), .O(new_n36_));
  nand2  g022(.a(x7), .b(new_n36_), .O(new_n37_));
  aoi21  g023(.a(new_n17_), .b(x3), .c(new_n37_), .O(new_n38_));
  nor4   g024(.a(new_n38_), .b(new_n22_), .c(new_n35_), .d(x0), .O(new_n39_));
  inv1   g025(.a(x1), .O(new_n40_));
  nor2   g026(.a(x2), .b(new_n40_), .O(new_n41_));
  nand2  g027(.a(new_n41_), .b(x5), .O(new_n42_));
  oai22  g028(.a(new_n42_), .b(new_n39_), .c(new_n34_), .d(x1), .O(z0));
  inv1   g029(.a(x2), .O(new_n44_));
  nor2   g030(.a(x7), .b(x4), .O(new_n45_));
  nor2   g031(.a(new_n45_), .b(new_n29_), .O(new_n46_));
  nand2  g032(.a(new_n46_), .b(new_n44_), .O(new_n47_));
  xnor2a g033(.a(x7), .b(x4), .O(new_n48_));
  oai21  g034(.a(x2), .b(new_n40_), .c(new_n48_), .O(new_n49_));
  nand3  g035(.a(new_n49_), .b(new_n47_), .c(x6), .O(new_n50_));
  nand2  g036(.a(new_n46_), .b(new_n40_), .O(new_n51_));
  oai21  g037(.a(new_n31_), .b(x4), .c(new_n26_), .O(new_n52_));
  nand3  g038(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(new_n53_));
  nand2  g039(.a(new_n53_), .b(x0), .O(new_n54_));
  oai21  g040(.a(new_n23_), .b(new_n35_), .c(new_n44_), .O(new_n55_));
  aoi21  g041(.a(x6), .b(x2), .c(new_n40_), .O(new_n56_));
  inv1   g042(.a(new_n56_), .O(new_n57_));
  nor2   g043(.a(new_n57_), .b(new_n46_), .O(new_n58_));
  nand2  g044(.a(new_n58_), .b(new_n55_), .O(new_n59_));
  inv1   g045(.a(new_n48_), .O(new_n60_));
  nand2  g046(.a(x2), .b(x1), .O(new_n61_));
  nand2  g047(.a(new_n61_), .b(new_n35_), .O(new_n62_));
  nand2  g048(.a(new_n62_), .b(x5), .O(new_n63_));
  nor2   g049(.a(x5), .b(new_n40_), .O(new_n64_));
  oai21  g050(.a(new_n64_), .b(new_n60_), .c(new_n63_), .O(new_n65_));
  nand2  g051(.a(new_n23_), .b(new_n19_), .O(new_n66_));
  nand4  g052(.a(new_n66_), .b(new_n57_), .c(new_n60_), .d(new_n18_), .O(new_n67_));
  nand4  g053(.a(new_n67_), .b(new_n65_), .c(new_n59_), .d(new_n54_), .O(z1));
  nand2  g054(.a(new_n28_), .b(new_n17_), .O(new_n69_));
  nand2  g055(.a(new_n29_), .b(x8), .O(new_n70_));
  aoi21  g056(.a(new_n70_), .b(new_n69_), .c(new_n30_), .O(new_n71_));
  aoi21  g057(.a(x8), .b(x7), .c(x3), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(new_n69_), .O(new_n73_));
  oai21  g059(.a(new_n25_), .b(new_n27_), .c(new_n73_), .O(new_n74_));
  oai21  g060(.a(new_n74_), .b(new_n71_), .c(new_n40_), .O(new_n75_));
  xor2a  g061(.a(x8), .b(x3), .O(new_n76_));
  inv1   g062(.a(new_n76_), .O(new_n77_));
  aoi22  g063(.a(x7), .b(x4), .c(x2), .d(x1), .O(new_n78_));
  oai21  g064(.a(new_n78_), .b(new_n45_), .c(new_n77_), .O(new_n79_));
  oai21  g065(.a(new_n45_), .b(new_n44_), .c(new_n28_), .O(new_n80_));
  nand2  g066(.a(new_n80_), .b(new_n76_), .O(new_n81_));
  nand3  g067(.a(new_n81_), .b(new_n79_), .c(x5), .O(new_n82_));
  nand2  g068(.a(new_n82_), .b(new_n75_), .O(new_n83_));
  nand2  g069(.a(new_n83_), .b(new_n35_), .O(new_n84_));
  oai21  g070(.a(new_n15_), .b(x0), .c(new_n21_), .O(new_n85_));
  oai21  g071(.a(new_n77_), .b(x7), .c(new_n40_), .O(new_n86_));
  aoi21  g072(.a(new_n85_), .b(new_n23_), .c(new_n86_), .O(new_n87_));
  aoi22  g073(.a(new_n17_), .b(x3), .c(new_n19_), .d(x4), .O(new_n88_));
  nand3  g074(.a(new_n37_), .b(new_n44_), .c(x1), .O(new_n89_));
  nand2  g075(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand2  g076(.a(new_n90_), .b(x0), .O(new_n91_));
  aoi21  g077(.a(new_n19_), .b(x4), .c(new_n44_), .O(new_n92_));
  nand2  g078(.a(new_n76_), .b(new_n37_), .O(new_n93_));
  oai21  g079(.a(new_n93_), .b(new_n92_), .c(x5), .O(new_n94_));
  aoi21  g080(.a(new_n91_), .b(new_n23_), .c(new_n94_), .O(new_n95_));
  oai21  g081(.a(new_n95_), .b(new_n87_), .c(x6), .O(new_n96_));
  nand2  g082(.a(new_n16_), .b(new_n17_), .O(new_n97_));
  nand4  g083(.a(new_n97_), .b(new_n76_), .c(new_n36_), .d(new_n40_), .O(new_n98_));
  nand3  g084(.a(new_n98_), .b(new_n96_), .c(new_n84_), .O(z2));
  nand2  g085(.a(new_n19_), .b(new_n36_), .O(new_n100_));
  nand2  g086(.a(new_n61_), .b(new_n28_), .O(new_n101_));
  nand3  g087(.a(new_n101_), .b(new_n100_), .c(x8), .O(new_n102_));
  nand2  g088(.a(new_n102_), .b(new_n30_), .O(new_n103_));
  oai21  g089(.a(new_n78_), .b(new_n45_), .c(new_n17_), .O(new_n104_));
  nand3  g090(.a(new_n104_), .b(new_n103_), .c(x5), .O(new_n105_));
  nand2  g091(.a(new_n105_), .b(new_n35_), .O(new_n106_));
  aoi21  g092(.a(new_n41_), .b(new_n37_), .c(new_n21_), .O(new_n107_));
  oai21  g093(.a(new_n107_), .b(new_n22_), .c(x6), .O(new_n108_));
  nand2  g094(.a(new_n108_), .b(new_n106_), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(x0), .O(new_n110_));
  nand4  g096(.a(new_n23_), .b(new_n21_), .c(x6), .d(new_n15_), .O(new_n111_));
  nand3  g097(.a(new_n104_), .b(new_n103_), .c(new_n35_), .O(new_n112_));
  nand2  g098(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  aoi21  g099(.a(new_n113_), .b(new_n27_), .c(new_n64_), .O(new_n114_));
  nand2  g100(.a(new_n114_), .b(new_n110_), .O(z3));
  nand2  g101(.a(new_n112_), .b(x5), .O(new_n116_));
  nand3  g102(.a(new_n23_), .b(new_n21_), .c(x6), .O(new_n117_));
  nand2  g103(.a(new_n117_), .b(new_n15_), .O(new_n118_));
  aoi21  g104(.a(new_n118_), .b(new_n27_), .c(new_n64_), .O(new_n119_));
  nand2  g105(.a(new_n119_), .b(new_n116_), .O(z4));
endmodule


