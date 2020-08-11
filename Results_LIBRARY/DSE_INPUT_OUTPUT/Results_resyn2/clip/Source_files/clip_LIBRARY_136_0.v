// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:31 2020

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
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_;
  inv1   g000(.a(x0), .O(new_n15_));
  oai21  g001(.a(x7), .b(x4), .c(x1), .O(new_n16_));
  nand2  g002(.a(x7), .b(x4), .O(new_n17_));
  nand2  g003(.a(new_n17_), .b(new_n16_), .O(new_n18_));
  inv1   g004(.a(x3), .O(new_n19_));
  inv1   g005(.a(x8), .O(new_n20_));
  nand2  g006(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nand2  g007(.a(new_n21_), .b(new_n18_), .O(new_n22_));
  nand2  g008(.a(x8), .b(x3), .O(new_n23_));
  nand2  g009(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nor2   g010(.a(x6), .b(x5), .O(new_n25_));
  inv1   g011(.a(x1), .O(new_n26_));
  nor2   g012(.a(x2), .b(new_n26_), .O(new_n27_));
  aoi21  g013(.a(new_n25_), .b(new_n24_), .c(new_n27_), .O(new_n28_));
  nand2  g014(.a(x5), .b(new_n15_), .O(new_n29_));
  nand2  g015(.a(new_n20_), .b(x3), .O(new_n30_));
  inv1   g016(.a(x7), .O(new_n31_));
  nand2  g017(.a(new_n31_), .b(x4), .O(new_n32_));
  nand2  g018(.a(new_n32_), .b(new_n30_), .O(new_n33_));
  nand2  g019(.a(x8), .b(new_n19_), .O(new_n34_));
  nand3  g020(.a(new_n34_), .b(new_n33_), .c(x6), .O(new_n35_));
  inv1   g021(.a(x2), .O(new_n36_));
  nor2   g022(.a(new_n36_), .b(x1), .O(new_n37_));
  oai21  g023(.a(new_n35_), .b(new_n29_), .c(new_n37_), .O(new_n38_));
  oai21  g024(.a(new_n28_), .b(new_n15_), .c(new_n38_), .O(z0));
  xor2a  g025(.a(x7), .b(x4), .O(new_n40_));
  nor2   g026(.a(new_n40_), .b(new_n26_), .O(new_n41_));
  nand2  g027(.a(new_n41_), .b(x6), .O(new_n42_));
  inv1   g028(.a(x4), .O(new_n43_));
  nand2  g029(.a(new_n43_), .b(new_n26_), .O(new_n44_));
  nand2  g030(.a(new_n44_), .b(x6), .O(new_n45_));
  nand2  g031(.a(new_n45_), .b(new_n40_), .O(new_n46_));
  aoi21  g032(.a(new_n46_), .b(new_n42_), .c(x2), .O(new_n47_));
  nand2  g033(.a(new_n23_), .b(new_n43_), .O(new_n48_));
  nand2  g034(.a(x7), .b(new_n43_), .O(new_n49_));
  nand4  g035(.a(new_n49_), .b(new_n48_), .c(new_n25_), .d(new_n21_), .O(new_n50_));
  nor2   g036(.a(x7), .b(new_n43_), .O(new_n51_));
  nand3  g037(.a(new_n51_), .b(x6), .c(new_n26_), .O(new_n52_));
  nand2  g038(.a(new_n52_), .b(new_n50_), .O(new_n53_));
  oai21  g039(.a(new_n53_), .b(new_n47_), .c(x0), .O(new_n54_));
  inv1   g040(.a(x6), .O(new_n55_));
  inv1   g041(.a(new_n49_), .O(new_n56_));
  nand2  g042(.a(new_n56_), .b(x8), .O(new_n57_));
  aoi21  g043(.a(new_n20_), .b(new_n31_), .c(x3), .O(new_n58_));
  oai21  g044(.a(new_n58_), .b(new_n29_), .c(new_n40_), .O(new_n59_));
  aoi21  g045(.a(new_n59_), .b(new_n57_), .c(new_n55_), .O(new_n60_));
  aoi21  g046(.a(new_n49_), .b(new_n32_), .c(x1), .O(new_n61_));
  oai21  g047(.a(new_n61_), .b(new_n41_), .c(new_n55_), .O(new_n62_));
  inv1   g048(.a(x5), .O(new_n63_));
  nand4  g049(.a(new_n56_), .b(new_n21_), .c(new_n63_), .d(x0), .O(new_n64_));
  nand2  g050(.a(new_n64_), .b(new_n62_), .O(new_n65_));
  oai21  g051(.a(new_n65_), .b(new_n60_), .c(x2), .O(new_n66_));
  nand2  g052(.a(new_n66_), .b(new_n54_), .O(z1));
  nand3  g053(.a(new_n17_), .b(new_n16_), .c(new_n55_), .O(new_n68_));
  nand2  g054(.a(new_n23_), .b(new_n21_), .O(new_n69_));
  oai21  g055(.a(new_n32_), .b(x5), .c(x6), .O(new_n70_));
  nand3  g056(.a(new_n70_), .b(new_n69_), .c(new_n68_), .O(new_n71_));
  oai21  g057(.a(new_n30_), .b(x6), .c(new_n34_), .O(new_n72_));
  oai21  g058(.a(x7), .b(x6), .c(x4), .O(new_n73_));
  nand3  g059(.a(new_n73_), .b(new_n72_), .c(new_n16_), .O(new_n74_));
  nand2  g060(.a(new_n20_), .b(x5), .O(new_n75_));
  nor2   g061(.a(new_n51_), .b(new_n55_), .O(new_n76_));
  nand4  g062(.a(new_n76_), .b(new_n75_), .c(new_n23_), .d(new_n21_), .O(new_n77_));
  nand3  g063(.a(new_n77_), .b(new_n74_), .c(new_n71_), .O(new_n78_));
  nand2  g064(.a(new_n78_), .b(x2), .O(new_n79_));
  oai21  g065(.a(x2), .b(new_n26_), .c(new_n32_), .O(new_n80_));
  nand2  g066(.a(new_n80_), .b(new_n49_), .O(new_n81_));
  xnor2a g067(.a(x8), .b(x3), .O(new_n82_));
  nor2   g068(.a(x3), .b(new_n26_), .O(new_n83_));
  aoi21  g069(.a(new_n83_), .b(new_n49_), .c(new_n82_), .O(new_n84_));
  nand2  g070(.a(new_n84_), .b(new_n81_), .O(new_n85_));
  nand3  g071(.a(new_n80_), .b(new_n69_), .c(new_n49_), .O(new_n86_));
  nand3  g072(.a(new_n86_), .b(new_n85_), .c(x6), .O(new_n87_));
  nand3  g073(.a(new_n82_), .b(x7), .c(x4), .O(new_n88_));
  nand2  g074(.a(new_n17_), .b(new_n36_), .O(new_n89_));
  or2    g075(.a(new_n89_), .b(new_n82_), .O(new_n90_));
  aoi21  g076(.a(new_n21_), .b(new_n63_), .c(x6), .O(new_n91_));
  nand3  g077(.a(new_n91_), .b(new_n90_), .c(new_n88_), .O(new_n92_));
  nand3  g078(.a(new_n92_), .b(new_n87_), .c(x0), .O(new_n93_));
  nand2  g079(.a(new_n93_), .b(new_n79_), .O(z2));
  oai21  g080(.a(x4), .b(x1), .c(x3), .O(new_n95_));
  nand2  g081(.a(new_n95_), .b(x8), .O(new_n96_));
  nand2  g082(.a(x4), .b(x1), .O(new_n97_));
  nand2  g083(.a(new_n97_), .b(x7), .O(new_n98_));
  nand2  g084(.a(new_n98_), .b(new_n36_), .O(new_n99_));
  nand3  g085(.a(new_n99_), .b(new_n32_), .c(new_n30_), .O(new_n100_));
  aoi21  g086(.a(new_n100_), .b(new_n96_), .c(new_n15_), .O(new_n101_));
  nand4  g087(.a(new_n34_), .b(new_n33_), .c(new_n63_), .d(new_n15_), .O(new_n102_));
  inv1   g088(.a(new_n102_), .O(new_n103_));
  oai21  g089(.a(new_n103_), .b(new_n101_), .c(x6), .O(new_n104_));
  aoi21  g090(.a(new_n23_), .b(new_n22_), .c(x0), .O(new_n105_));
  aoi21  g091(.a(x4), .b(x1), .c(x7), .O(new_n106_));
  aoi21  g092(.a(new_n106_), .b(x0), .c(new_n36_), .O(new_n107_));
  nand2  g093(.a(new_n23_), .b(new_n17_), .O(new_n108_));
  aoi21  g094(.a(new_n95_), .b(new_n20_), .c(new_n63_), .O(new_n109_));
  oai22  g095(.a(new_n109_), .b(new_n15_), .c(new_n108_), .d(new_n107_), .O(new_n110_));
  oai21  g096(.a(new_n110_), .b(new_n105_), .c(new_n55_), .O(new_n111_));
  nor2   g097(.a(new_n36_), .b(x0), .O(new_n112_));
  inv1   g098(.a(new_n112_), .O(new_n113_));
  oai21  g099(.a(new_n44_), .b(x3), .c(x0), .O(new_n114_));
  nand2  g100(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  nand3  g101(.a(new_n115_), .b(new_n111_), .c(new_n104_), .O(z3));
  nand2  g102(.a(new_n35_), .b(new_n63_), .O(new_n117_));
  nand2  g103(.a(new_n117_), .b(new_n112_), .O(new_n118_));
  nand2  g104(.a(new_n89_), .b(new_n44_), .O(new_n119_));
  oai21  g105(.a(new_n119_), .b(new_n106_), .c(new_n23_), .O(new_n120_));
  nand3  g106(.a(new_n120_), .b(new_n21_), .c(new_n55_), .O(new_n121_));
  nand3  g107(.a(new_n121_), .b(x5), .c(x0), .O(new_n122_));
  nand2  g108(.a(new_n122_), .b(new_n118_), .O(z4));
endmodule


