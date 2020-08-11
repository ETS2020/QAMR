// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:21 2020

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
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_;
  inv1   g000(.a(x0), .O(new_n15_));
  inv1   g001(.a(x3), .O(new_n16_));
  nand2  g002(.a(x8), .b(new_n16_), .O(new_n17_));
  nand2  g003(.a(x6), .b(x5), .O(new_n18_));
  inv1   g004(.a(new_n18_), .O(new_n19_));
  nand2  g005(.a(new_n19_), .b(new_n17_), .O(new_n20_));
  inv1   g006(.a(new_n20_), .O(new_n21_));
  inv1   g007(.a(x8), .O(new_n22_));
  nand2  g008(.a(new_n22_), .b(x3), .O(new_n23_));
  inv1   g009(.a(x7), .O(new_n24_));
  nand2  g010(.a(new_n24_), .b(x4), .O(new_n25_));
  nand2  g011(.a(new_n25_), .b(new_n23_), .O(new_n26_));
  nand3  g012(.a(new_n26_), .b(new_n21_), .c(new_n15_), .O(new_n27_));
  nor2   g013(.a(x8), .b(x3), .O(new_n28_));
  nand2  g014(.a(x7), .b(x4), .O(new_n29_));
  nand2  g015(.a(x8), .b(x3), .O(new_n30_));
  aoi21  g016(.a(new_n30_), .b(new_n29_), .c(new_n28_), .O(new_n31_));
  nor2   g017(.a(x6), .b(x5), .O(new_n32_));
  nand3  g018(.a(new_n32_), .b(new_n31_), .c(x0), .O(new_n33_));
  inv1   g019(.a(new_n33_), .O(new_n34_));
  aoi21  g020(.a(new_n27_), .b(x2), .c(new_n34_), .O(new_n35_));
  inv1   g021(.a(new_n23_), .O(new_n36_));
  inv1   g022(.a(x4), .O(new_n37_));
  nand2  g023(.a(x7), .b(new_n37_), .O(new_n38_));
  oai21  g024(.a(new_n38_), .b(new_n36_), .c(new_n21_), .O(new_n39_));
  inv1   g025(.a(x1), .O(new_n40_));
  nor2   g026(.a(x2), .b(new_n40_), .O(new_n41_));
  nand3  g027(.a(new_n41_), .b(new_n39_), .c(new_n15_), .O(new_n42_));
  oai21  g028(.a(new_n35_), .b(x1), .c(new_n42_), .O(z0));
  nand2  g029(.a(new_n17_), .b(x4), .O(new_n44_));
  nand2  g030(.a(new_n38_), .b(new_n25_), .O(new_n45_));
  inv1   g031(.a(x2), .O(new_n46_));
  inv1   g032(.a(x6), .O(new_n47_));
  nor2   g033(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand4  g034(.a(new_n48_), .b(new_n45_), .c(new_n44_), .d(new_n23_), .O(new_n49_));
  xnor2a g035(.a(x6), .b(x2), .O(new_n50_));
  nand3  g036(.a(new_n50_), .b(new_n45_), .c(new_n18_), .O(new_n51_));
  nand2  g037(.a(new_n24_), .b(new_n37_), .O(new_n52_));
  aoi21  g038(.a(new_n52_), .b(new_n29_), .c(new_n50_), .O(new_n53_));
  nand3  g039(.a(new_n53_), .b(new_n20_), .c(x1), .O(new_n54_));
  nand3  g040(.a(new_n54_), .b(new_n51_), .c(new_n49_), .O(new_n55_));
  nand2  g041(.a(new_n55_), .b(new_n15_), .O(new_n56_));
  inv1   g042(.a(new_n45_), .O(new_n57_));
  inv1   g043(.a(new_n28_), .O(new_n58_));
  nand2  g044(.a(new_n30_), .b(new_n37_), .O(new_n59_));
  nand3  g045(.a(new_n59_), .b(new_n32_), .c(new_n58_), .O(new_n60_));
  aoi21  g046(.a(new_n60_), .b(new_n57_), .c(new_n15_), .O(new_n61_));
  nand3  g047(.a(new_n45_), .b(new_n44_), .c(new_n23_), .O(new_n62_));
  oai21  g048(.a(new_n57_), .b(new_n19_), .c(new_n62_), .O(new_n63_));
  oai21  g049(.a(new_n63_), .b(new_n61_), .c(new_n40_), .O(new_n64_));
  nand2  g050(.a(new_n64_), .b(new_n56_), .O(z1));
  nor2   g051(.a(x7), .b(new_n37_), .O(new_n66_));
  inv1   g052(.a(x5), .O(new_n67_));
  nand3  g053(.a(new_n22_), .b(new_n67_), .c(x3), .O(new_n68_));
  nand2  g054(.a(new_n68_), .b(new_n17_), .O(new_n69_));
  nand3  g055(.a(new_n22_), .b(x3), .c(x0), .O(new_n70_));
  inv1   g056(.a(new_n70_), .O(new_n71_));
  aoi21  g057(.a(new_n69_), .b(x2), .c(new_n71_), .O(new_n72_));
  aoi21  g058(.a(x4), .b(x1), .c(new_n24_), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(new_n69_), .O(new_n74_));
  oai21  g060(.a(new_n72_), .b(new_n66_), .c(new_n74_), .O(new_n75_));
  nand2  g061(.a(new_n75_), .b(x6), .O(new_n76_));
  xor2a  g062(.a(x8), .b(x3), .O(new_n77_));
  inv1   g063(.a(new_n77_), .O(new_n78_));
  nand3  g064(.a(new_n52_), .b(new_n47_), .c(x2), .O(new_n79_));
  nand4  g065(.a(new_n38_), .b(x6), .c(new_n67_), .d(new_n46_), .O(new_n80_));
  aoi21  g066(.a(new_n80_), .b(new_n79_), .c(new_n40_), .O(new_n81_));
  nand2  g067(.a(new_n19_), .b(new_n15_), .O(new_n82_));
  nand2  g068(.a(x7), .b(x6), .O(new_n83_));
  aoi21  g069(.a(new_n24_), .b(new_n47_), .c(new_n37_), .O(new_n84_));
  nand3  g070(.a(new_n84_), .b(new_n83_), .c(new_n82_), .O(new_n85_));
  inv1   g071(.a(new_n85_), .O(new_n86_));
  oai21  g072(.a(new_n86_), .b(new_n81_), .c(new_n78_), .O(new_n87_));
  aoi21  g073(.a(x7), .b(x4), .c(x2), .O(new_n88_));
  aoi21  g074(.a(x4), .b(x1), .c(x7), .O(new_n89_));
  oai21  g075(.a(new_n89_), .b(new_n88_), .c(new_n77_), .O(new_n90_));
  nand3  g076(.a(new_n36_), .b(new_n37_), .c(new_n40_), .O(new_n91_));
  nand3  g077(.a(new_n58_), .b(new_n67_), .c(x0), .O(new_n92_));
  nand3  g078(.a(new_n92_), .b(new_n91_), .c(new_n90_), .O(new_n93_));
  nand3  g079(.a(new_n69_), .b(new_n37_), .c(new_n40_), .O(new_n94_));
  nand2  g080(.a(x1), .b(x0), .O(new_n95_));
  nand2  g081(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  aoi21  g082(.a(new_n93_), .b(new_n47_), .c(new_n96_), .O(new_n97_));
  nand3  g083(.a(new_n97_), .b(new_n87_), .c(new_n76_), .O(z2));
  nor2   g084(.a(new_n89_), .b(new_n88_), .O(new_n99_));
  aoi21  g085(.a(new_n37_), .b(new_n40_), .c(new_n28_), .O(new_n100_));
  nand2  g086(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  aoi21  g087(.a(new_n101_), .b(new_n30_), .c(x6), .O(new_n102_));
  aoi21  g088(.a(new_n41_), .b(new_n38_), .c(new_n66_), .O(new_n103_));
  nand3  g089(.a(new_n17_), .b(x6), .c(new_n67_), .O(new_n104_));
  aoi21  g090(.a(new_n103_), .b(new_n23_), .c(new_n104_), .O(new_n105_));
  oai21  g091(.a(new_n105_), .b(new_n102_), .c(new_n15_), .O(new_n106_));
  inv1   g092(.a(new_n32_), .O(new_n107_));
  inv1   g093(.a(new_n31_), .O(new_n108_));
  nand2  g094(.a(new_n108_), .b(new_n47_), .O(new_n109_));
  nand2  g095(.a(new_n26_), .b(new_n17_), .O(new_n110_));
  nand2  g096(.a(new_n110_), .b(x6), .O(new_n111_));
  nand3  g097(.a(new_n111_), .b(new_n109_), .c(new_n107_), .O(new_n112_));
  nand3  g098(.a(new_n112_), .b(new_n40_), .c(x0), .O(new_n113_));
  nand2  g099(.a(new_n113_), .b(new_n106_), .O(z3));
  nand3  g100(.a(new_n38_), .b(new_n46_), .c(x1), .O(new_n115_));
  nand2  g101(.a(new_n115_), .b(x0), .O(new_n116_));
  nor2   g102(.a(new_n22_), .b(x3), .O(new_n117_));
  aoi21  g103(.a(new_n115_), .b(new_n25_), .c(new_n117_), .O(new_n118_));
  aoi22  g104(.a(new_n118_), .b(new_n116_), .c(new_n36_), .d(new_n15_), .O(new_n119_));
  nand3  g105(.a(new_n31_), .b(new_n47_), .c(x0), .O(new_n120_));
  aoi22  g106(.a(new_n120_), .b(x5), .c(x1), .d(x0), .O(new_n121_));
  oai21  g107(.a(new_n119_), .b(new_n47_), .c(new_n121_), .O(z4));
endmodule


