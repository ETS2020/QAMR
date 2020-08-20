// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:11 2020

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
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_;
  inv1   g000(.a(x5), .O(new_n15_));
  inv1   g001(.a(x6), .O(new_n16_));
  oai21  g002(.a(x7), .b(x4), .c(x2), .O(new_n17_));
  nand2  g003(.a(x7), .b(x4), .O(new_n18_));
  nand2  g004(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  oai21  g005(.a(x8), .b(x3), .c(new_n19_), .O(new_n20_));
  nand2  g006(.a(x8), .b(x3), .O(new_n21_));
  nand2  g007(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  nand3  g008(.a(new_n22_), .b(new_n16_), .c(new_n15_), .O(new_n23_));
  inv1   g009(.a(x2), .O(new_n24_));
  nor2   g010(.a(new_n24_), .b(x1), .O(new_n25_));
  nand2  g011(.a(new_n24_), .b(x1), .O(new_n26_));
  inv1   g012(.a(new_n26_), .O(new_n27_));
  nor2   g013(.a(new_n27_), .b(new_n25_), .O(new_n28_));
  nand2  g014(.a(new_n28_), .b(new_n23_), .O(new_n29_));
  nand2  g015(.a(new_n29_), .b(x0), .O(new_n30_));
  inv1   g016(.a(x3), .O(new_n31_));
  nand2  g017(.a(x8), .b(new_n31_), .O(new_n32_));
  aoi21  g018(.a(new_n32_), .b(x5), .c(new_n28_), .O(new_n33_));
  nor2   g019(.a(x8), .b(new_n31_), .O(new_n34_));
  inv1   g020(.a(x1), .O(new_n35_));
  inv1   g021(.a(x4), .O(new_n36_));
  nor2   g022(.a(x7), .b(new_n36_), .O(new_n37_));
  inv1   g023(.a(new_n37_), .O(new_n38_));
  nand3  g024(.a(new_n38_), .b(x2), .c(new_n35_), .O(new_n39_));
  nand2  g025(.a(x7), .b(new_n36_), .O(new_n40_));
  inv1   g026(.a(new_n40_), .O(new_n41_));
  nand2  g027(.a(new_n41_), .b(new_n27_), .O(new_n42_));
  aoi21  g028(.a(new_n42_), .b(new_n39_), .c(new_n34_), .O(new_n43_));
  nor2   g029(.a(x6), .b(new_n15_), .O(new_n44_));
  nor3   g030(.a(new_n44_), .b(new_n43_), .c(new_n33_), .O(new_n45_));
  nand2  g031(.a(new_n45_), .b(new_n30_), .O(z0));
  xnor2a g032(.a(x6), .b(x2), .O(new_n47_));
  oai22  g033(.a(new_n47_), .b(new_n35_), .c(new_n41_), .d(new_n37_), .O(new_n48_));
  inv1   g034(.a(x7), .O(new_n49_));
  nand2  g035(.a(new_n49_), .b(new_n36_), .O(new_n50_));
  nand2  g036(.a(new_n18_), .b(new_n50_), .O(new_n51_));
  xor2a  g037(.a(x6), .b(x2), .O(new_n52_));
  nand3  g038(.a(new_n52_), .b(new_n51_), .c(x1), .O(new_n53_));
  nand3  g039(.a(new_n22_), .b(new_n16_), .c(x0), .O(new_n54_));
  nand3  g040(.a(new_n54_), .b(new_n53_), .c(new_n48_), .O(new_n55_));
  nand2  g041(.a(new_n55_), .b(new_n15_), .O(new_n56_));
  inv1   g042(.a(x0), .O(new_n57_));
  nand3  g043(.a(new_n51_), .b(new_n24_), .c(x1), .O(new_n58_));
  nand3  g044(.a(new_n26_), .b(new_n49_), .c(x4), .O(new_n59_));
  aoi22  g045(.a(new_n59_), .b(new_n58_), .c(new_n32_), .d(new_n57_), .O(new_n60_));
  nand2  g046(.a(new_n34_), .b(new_n57_), .O(new_n61_));
  nand4  g047(.a(new_n61_), .b(new_n26_), .c(x7), .d(new_n36_), .O(new_n62_));
  inv1   g048(.a(new_n62_), .O(new_n63_));
  oai21  g049(.a(new_n63_), .b(new_n60_), .c(x6), .O(new_n64_));
  nand2  g050(.a(new_n64_), .b(new_n56_), .O(z1));
  inv1   g051(.a(x8), .O(new_n66_));
  nand3  g052(.a(new_n66_), .b(x3), .c(x0), .O(new_n67_));
  nand2  g053(.a(new_n67_), .b(new_n32_), .O(new_n68_));
  nand3  g054(.a(new_n68_), .b(new_n38_), .c(new_n26_), .O(new_n69_));
  aoi21  g055(.a(new_n67_), .b(new_n32_), .c(x4), .O(new_n70_));
  nand4  g056(.a(new_n26_), .b(new_n66_), .c(new_n15_), .d(x3), .O(new_n71_));
  inv1   g057(.a(new_n71_), .O(new_n72_));
  oai21  g058(.a(new_n72_), .b(new_n70_), .c(x7), .O(new_n73_));
  nand3  g059(.a(new_n40_), .b(new_n24_), .c(x1), .O(new_n74_));
  nand2  g060(.a(new_n74_), .b(new_n38_), .O(new_n75_));
  xor2a  g061(.a(x8), .b(x3), .O(new_n76_));
  aoi21  g062(.a(x5), .b(new_n57_), .c(new_n76_), .O(new_n77_));
  nand2  g063(.a(new_n77_), .b(new_n75_), .O(new_n78_));
  nand3  g064(.a(new_n78_), .b(new_n73_), .c(new_n69_), .O(new_n79_));
  nand2  g065(.a(new_n79_), .b(x6), .O(new_n80_));
  xnor2a g066(.a(x8), .b(x3), .O(new_n81_));
  nor2   g067(.a(new_n24_), .b(new_n35_), .O(new_n82_));
  nand3  g068(.a(x8), .b(new_n36_), .c(new_n31_), .O(new_n83_));
  oai21  g069(.a(new_n82_), .b(new_n81_), .c(new_n83_), .O(new_n84_));
  nand2  g070(.a(new_n84_), .b(new_n49_), .O(new_n85_));
  aoi21  g071(.a(x2), .b(x1), .c(x4), .O(new_n86_));
  oai22  g072(.a(x8), .b(x3), .c(x4), .d(x2), .O(new_n87_));
  oai22  g073(.a(new_n87_), .b(new_n57_), .c(new_n86_), .d(new_n76_), .O(new_n88_));
  nand2  g074(.a(new_n88_), .b(x7), .O(new_n89_));
  oai21  g075(.a(x8), .b(x3), .c(x4), .O(new_n90_));
  oai21  g076(.a(new_n90_), .b(new_n24_), .c(new_n21_), .O(new_n91_));
  nand4  g077(.a(x4), .b(x3), .c(x2), .d(x1), .O(new_n92_));
  nand3  g078(.a(new_n36_), .b(new_n31_), .c(new_n24_), .O(new_n93_));
  aoi21  g079(.a(new_n93_), .b(new_n92_), .c(new_n66_), .O(new_n94_));
  aoi21  g080(.a(new_n91_), .b(x0), .c(new_n94_), .O(new_n95_));
  nand3  g081(.a(new_n95_), .b(new_n89_), .c(new_n85_), .O(new_n96_));
  xor2a  g082(.a(x8), .b(x3), .O(new_n97_));
  nand2  g083(.a(new_n97_), .b(new_n35_), .O(new_n98_));
  xor2a  g084(.a(x7), .b(x2), .O(new_n99_));
  nand3  g085(.a(new_n99_), .b(new_n66_), .c(x3), .O(new_n100_));
  nand2  g086(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  nand2  g087(.a(new_n101_), .b(new_n36_), .O(new_n102_));
  nor2   g088(.a(x3), .b(new_n24_), .O(new_n103_));
  nor2   g089(.a(x8), .b(x7), .O(new_n104_));
  nand4  g090(.a(new_n104_), .b(new_n103_), .c(x4), .d(x1), .O(new_n105_));
  nand2  g091(.a(new_n105_), .b(new_n102_), .O(new_n106_));
  aoi21  g092(.a(new_n96_), .b(new_n16_), .c(new_n106_), .O(new_n107_));
  oai21  g093(.a(new_n107_), .b(x5), .c(new_n80_), .O(z2));
  inv1   g094(.a(new_n34_), .O(new_n109_));
  nand3  g095(.a(new_n38_), .b(new_n109_), .c(new_n26_), .O(new_n110_));
  oai21  g096(.a(new_n41_), .b(x8), .c(new_n31_), .O(new_n111_));
  nor2   g097(.a(new_n66_), .b(new_n49_), .O(new_n112_));
  aoi21  g098(.a(new_n112_), .b(new_n36_), .c(new_n16_), .O(new_n113_));
  nand3  g099(.a(new_n113_), .b(new_n111_), .c(new_n110_), .O(new_n114_));
  nand2  g100(.a(new_n114_), .b(x0), .O(new_n115_));
  inv1   g101(.a(new_n75_), .O(new_n116_));
  oai21  g102(.a(new_n76_), .b(new_n116_), .c(new_n109_), .O(new_n117_));
  nand4  g103(.a(new_n117_), .b(x6), .c(new_n15_), .d(new_n57_), .O(new_n118_));
  nand3  g104(.a(new_n50_), .b(x2), .c(x1), .O(new_n119_));
  aoi22  g105(.a(new_n119_), .b(new_n18_), .c(new_n66_), .d(new_n31_), .O(new_n120_));
  nand2  g106(.a(new_n21_), .b(new_n15_), .O(new_n121_));
  oai21  g107(.a(new_n121_), .b(new_n120_), .c(new_n16_), .O(new_n122_));
  nand3  g108(.a(new_n122_), .b(new_n118_), .c(new_n115_), .O(z3));
  nand2  g109(.a(new_n118_), .b(new_n15_), .O(z4));
endmodule


