// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:09 2020

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
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n120_;
  inv1   g000(.a(x8), .O(new_n15_));
  nand2  g001(.a(new_n15_), .b(x3), .O(new_n16_));
  inv1   g002(.a(x7), .O(new_n17_));
  nand2  g003(.a(new_n17_), .b(x4), .O(new_n18_));
  and2   g004(.a(new_n18_), .b(new_n16_), .O(new_n19_));
  inv1   g005(.a(x0), .O(new_n20_));
  inv1   g006(.a(x3), .O(new_n21_));
  nand2  g007(.a(x8), .b(new_n21_), .O(new_n22_));
  nand4  g008(.a(new_n22_), .b(x6), .c(x5), .d(new_n20_), .O(new_n23_));
  inv1   g009(.a(x2), .O(new_n24_));
  nor2   g010(.a(new_n24_), .b(x1), .O(new_n25_));
  oai21  g011(.a(new_n23_), .b(new_n19_), .c(new_n25_), .O(new_n26_));
  oai21  g012(.a(x5), .b(new_n24_), .c(x1), .O(new_n27_));
  nand2  g013(.a(x8), .b(x3), .O(new_n28_));
  nand2  g014(.a(x7), .b(x4), .O(new_n29_));
  inv1   g015(.a(x4), .O(new_n30_));
  nand2  g016(.a(new_n17_), .b(new_n30_), .O(new_n31_));
  nand2  g017(.a(new_n31_), .b(x1), .O(new_n32_));
  nand3  g018(.a(new_n32_), .b(new_n29_), .c(new_n28_), .O(new_n33_));
  nor2   g019(.a(x8), .b(x3), .O(new_n34_));
  nor2   g020(.a(new_n34_), .b(new_n20_), .O(new_n35_));
  inv1   g021(.a(x5), .O(new_n36_));
  nor2   g022(.a(new_n36_), .b(x1), .O(new_n37_));
  nor2   g023(.a(new_n37_), .b(x6), .O(new_n38_));
  nand3  g024(.a(new_n38_), .b(new_n35_), .c(new_n33_), .O(new_n39_));
  nand3  g025(.a(new_n39_), .b(new_n27_), .c(new_n26_), .O(z0));
  inv1   g026(.a(x6), .O(new_n41_));
  oai21  g027(.a(x5), .b(x2), .c(x4), .O(new_n42_));
  oai21  g028(.a(x8), .b(new_n30_), .c(new_n21_), .O(new_n43_));
  aoi22  g029(.a(new_n43_), .b(x5), .c(new_n42_), .d(x1), .O(new_n44_));
  nand2  g030(.a(new_n31_), .b(new_n29_), .O(new_n45_));
  nor2   g031(.a(x6), .b(x5), .O(new_n46_));
  inv1   g032(.a(x1), .O(new_n47_));
  nor2   g033(.a(new_n24_), .b(new_n47_), .O(new_n48_));
  aoi21  g034(.a(new_n48_), .b(new_n46_), .c(new_n45_), .O(new_n49_));
  oai21  g035(.a(new_n44_), .b(new_n41_), .c(new_n49_), .O(new_n50_));
  nand2  g036(.a(new_n15_), .b(new_n21_), .O(new_n51_));
  nand2  g037(.a(new_n51_), .b(x2), .O(new_n52_));
  aoi21  g038(.a(new_n52_), .b(new_n36_), .c(new_n18_), .O(new_n53_));
  nand2  g039(.a(new_n46_), .b(x8), .O(new_n54_));
  nor3   g040(.a(new_n54_), .b(x4), .c(new_n21_), .O(new_n55_));
  oai21  g041(.a(new_n55_), .b(new_n53_), .c(x0), .O(new_n56_));
  nand3  g042(.a(new_n15_), .b(x6), .c(new_n20_), .O(new_n57_));
  nand3  g043(.a(new_n57_), .b(new_n30_), .c(new_n47_), .O(new_n58_));
  aoi21  g044(.a(x5), .b(x4), .c(x6), .O(new_n59_));
  nand3  g045(.a(new_n59_), .b(new_n51_), .c(x0), .O(new_n60_));
  aoi21  g046(.a(new_n60_), .b(new_n58_), .c(new_n17_), .O(new_n61_));
  xor2a  g047(.a(x6), .b(x2), .O(new_n62_));
  nand2  g048(.a(new_n62_), .b(new_n45_), .O(new_n63_));
  nor2   g049(.a(new_n17_), .b(x4), .O(new_n64_));
  nand3  g050(.a(new_n64_), .b(x6), .c(x2), .O(new_n65_));
  nand3  g051(.a(new_n65_), .b(new_n63_), .c(new_n36_), .O(new_n66_));
  aoi21  g052(.a(new_n66_), .b(x1), .c(new_n61_), .O(new_n67_));
  nand3  g053(.a(new_n67_), .b(new_n56_), .c(new_n50_), .O(z1));
  nand2  g054(.a(new_n31_), .b(x2), .O(new_n69_));
  nand2  g055(.a(new_n22_), .b(new_n16_), .O(new_n70_));
  nand3  g056(.a(new_n70_), .b(new_n69_), .c(new_n29_), .O(new_n71_));
  nor2   g057(.a(new_n35_), .b(x6), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nor2   g059(.a(new_n64_), .b(x2), .O(new_n74_));
  nand2  g060(.a(new_n70_), .b(new_n18_), .O(new_n75_));
  oai21  g061(.a(new_n75_), .b(new_n74_), .c(x6), .O(new_n76_));
  nand3  g062(.a(new_n76_), .b(new_n73_), .c(new_n36_), .O(new_n77_));
  nand2  g063(.a(x7), .b(x6), .O(new_n78_));
  nand2  g064(.a(new_n78_), .b(x4), .O(new_n79_));
  nand3  g065(.a(x5), .b(x3), .c(new_n20_), .O(new_n80_));
  nand3  g066(.a(new_n80_), .b(new_n79_), .c(new_n70_), .O(new_n81_));
  oai21  g067(.a(x4), .b(new_n21_), .c(x7), .O(new_n82_));
  nand4  g068(.a(new_n82_), .b(new_n51_), .c(new_n28_), .d(new_n41_), .O(new_n83_));
  nand2  g069(.a(new_n83_), .b(new_n81_), .O(new_n84_));
  nand2  g070(.a(new_n84_), .b(new_n47_), .O(new_n85_));
  nand2  g071(.a(new_n62_), .b(x1), .O(new_n86_));
  nor2   g072(.a(x7), .b(x6), .O(new_n87_));
  oai21  g073(.a(new_n87_), .b(new_n79_), .c(new_n86_), .O(new_n88_));
  inv1   g074(.a(new_n78_), .O(new_n89_));
  oai21  g075(.a(new_n87_), .b(new_n89_), .c(new_n30_), .O(new_n90_));
  oai21  g076(.a(new_n41_), .b(x0), .c(new_n47_), .O(new_n91_));
  aoi22  g077(.a(new_n91_), .b(x5), .c(new_n51_), .d(new_n28_), .O(new_n92_));
  nand3  g078(.a(new_n92_), .b(new_n90_), .c(new_n88_), .O(new_n93_));
  nand3  g079(.a(new_n93_), .b(new_n85_), .c(new_n77_), .O(z2));
  nand2  g080(.a(new_n29_), .b(new_n28_), .O(new_n95_));
  nand3  g081(.a(new_n37_), .b(new_n51_), .c(new_n95_), .O(new_n96_));
  nand2  g082(.a(new_n96_), .b(new_n41_), .O(new_n97_));
  nand2  g083(.a(x8), .b(x6), .O(new_n98_));
  nand2  g084(.a(new_n98_), .b(x3), .O(new_n99_));
  aoi22  g085(.a(new_n78_), .b(x4), .c(new_n24_), .d(x1), .O(new_n100_));
  oai22  g086(.a(new_n98_), .b(x3), .c(new_n17_), .d(x4), .O(new_n101_));
  oai21  g087(.a(new_n101_), .b(new_n100_), .c(new_n99_), .O(new_n102_));
  nand2  g088(.a(new_n102_), .b(new_n97_), .O(new_n103_));
  nand2  g089(.a(new_n103_), .b(x0), .O(new_n104_));
  nand2  g090(.a(new_n48_), .b(new_n31_), .O(new_n105_));
  nand3  g091(.a(x7), .b(x4), .c(new_n20_), .O(new_n106_));
  aoi21  g092(.a(new_n106_), .b(new_n105_), .c(new_n34_), .O(new_n107_));
  nor2   g093(.a(new_n28_), .b(x0), .O(new_n108_));
  oai21  g094(.a(new_n108_), .b(new_n107_), .c(new_n41_), .O(new_n109_));
  aoi22  g095(.a(new_n17_), .b(x4), .c(new_n24_), .d(x1), .O(new_n110_));
  nand2  g096(.a(x7), .b(new_n30_), .O(new_n111_));
  nand2  g097(.a(new_n111_), .b(new_n22_), .O(new_n112_));
  oai21  g098(.a(new_n112_), .b(new_n110_), .c(new_n16_), .O(new_n113_));
  nand3  g099(.a(x6), .b(new_n36_), .c(new_n20_), .O(new_n114_));
  inv1   g100(.a(new_n114_), .O(new_n115_));
  aoi22  g101(.a(new_n115_), .b(new_n113_), .c(x5), .d(x1), .O(new_n116_));
  nand3  g102(.a(new_n116_), .b(new_n109_), .c(new_n104_), .O(z3));
  nand2  g103(.a(new_n115_), .b(new_n113_), .O(new_n118_));
  nand3  g104(.a(new_n35_), .b(new_n95_), .c(new_n41_), .O(new_n119_));
  nand2  g105(.a(new_n119_), .b(new_n37_), .O(new_n120_));
  nand2  g106(.a(new_n120_), .b(new_n118_), .O(z4));
endmodule


