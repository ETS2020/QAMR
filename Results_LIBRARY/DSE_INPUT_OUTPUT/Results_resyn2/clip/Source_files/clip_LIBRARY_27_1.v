// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:52 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n119_;
  inv1   g000(.a(x5), .O(new_n15_));
  inv1   g001(.a(x0), .O(new_n16_));
  nor2   g002(.a(x6), .b(new_n16_), .O(new_n17_));
  nor2   g003(.a(x8), .b(x3), .O(new_n18_));
  nand2  g004(.a(x7), .b(x4), .O(new_n19_));
  nand2  g005(.a(x8), .b(x3), .O(new_n20_));
  aoi21  g006(.a(new_n20_), .b(new_n19_), .c(new_n18_), .O(new_n21_));
  nand2  g007(.a(new_n21_), .b(new_n17_), .O(new_n22_));
  inv1   g008(.a(new_n22_), .O(new_n23_));
  inv1   g009(.a(x2), .O(new_n24_));
  nor2   g010(.a(new_n24_), .b(x1), .O(new_n25_));
  oai21  g011(.a(new_n25_), .b(new_n23_), .c(new_n15_), .O(new_n26_));
  inv1   g012(.a(x6), .O(new_n27_));
  inv1   g013(.a(x7), .O(new_n28_));
  nor2   g014(.a(new_n28_), .b(x4), .O(new_n29_));
  inv1   g015(.a(x8), .O(new_n30_));
  nand2  g016(.a(new_n30_), .b(x3), .O(new_n31_));
  nand2  g017(.a(new_n31_), .b(new_n29_), .O(new_n32_));
  inv1   g018(.a(x3), .O(new_n33_));
  nand2  g019(.a(x8), .b(new_n33_), .O(new_n34_));
  nor2   g020(.a(new_n15_), .b(x0), .O(new_n35_));
  nand3  g021(.a(new_n35_), .b(new_n34_), .c(new_n32_), .O(new_n36_));
  aoi21  g022(.a(new_n36_), .b(new_n24_), .c(new_n27_), .O(new_n37_));
  inv1   g023(.a(new_n18_), .O(new_n38_));
  inv1   g024(.a(x4), .O(new_n39_));
  oai21  g025(.a(new_n28_), .b(new_n24_), .c(new_n39_), .O(new_n40_));
  nand4  g026(.a(new_n40_), .b(new_n38_), .c(new_n15_), .d(x0), .O(new_n41_));
  nand2  g027(.a(new_n41_), .b(x2), .O(new_n42_));
  nand2  g028(.a(new_n42_), .b(x1), .O(new_n43_));
  oai21  g029(.a(new_n43_), .b(new_n37_), .c(new_n26_), .O(z0));
  xor2a  g030(.a(x7), .b(x4), .O(new_n45_));
  nand2  g031(.a(new_n27_), .b(x2), .O(new_n46_));
  nor2   g032(.a(new_n30_), .b(x3), .O(new_n47_));
  nand2  g033(.a(x5), .b(new_n16_), .O(new_n48_));
  nor2   g034(.a(new_n27_), .b(x2), .O(new_n49_));
  oai21  g035(.a(new_n48_), .b(new_n47_), .c(new_n49_), .O(new_n50_));
  aoi21  g036(.a(new_n50_), .b(new_n46_), .c(new_n45_), .O(new_n51_));
  nand2  g037(.a(new_n45_), .b(new_n24_), .O(new_n52_));
  aoi21  g038(.a(new_n52_), .b(new_n41_), .c(x6), .O(new_n53_));
  oai21  g039(.a(new_n53_), .b(new_n51_), .c(x1), .O(new_n54_));
  nand3  g040(.a(new_n21_), .b(new_n17_), .c(new_n15_), .O(new_n55_));
  oai21  g041(.a(x7), .b(new_n33_), .c(x8), .O(new_n56_));
  nand2  g042(.a(new_n39_), .b(new_n33_), .O(new_n57_));
  nand3  g043(.a(new_n57_), .b(new_n56_), .c(new_n35_), .O(new_n58_));
  nand4  g044(.a(new_n58_), .b(new_n45_), .c(x6), .d(x2), .O(new_n59_));
  inv1   g045(.a(x1), .O(new_n60_));
  nand2  g046(.a(x7), .b(new_n39_), .O(new_n61_));
  nand2  g047(.a(new_n28_), .b(x4), .O(new_n62_));
  nand3  g048(.a(new_n62_), .b(new_n61_), .c(new_n15_), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(new_n60_), .O(new_n64_));
  nand3  g050(.a(new_n64_), .b(new_n59_), .c(new_n55_), .O(new_n65_));
  inv1   g051(.a(new_n65_), .O(new_n66_));
  nand2  g052(.a(new_n66_), .b(new_n54_), .O(z1));
  nand2  g053(.a(new_n27_), .b(new_n15_), .O(new_n68_));
  oai21  g054(.a(x7), .b(new_n39_), .c(x2), .O(new_n69_));
  nand2  g055(.a(new_n69_), .b(new_n61_), .O(new_n70_));
  nand3  g056(.a(new_n70_), .b(new_n30_), .c(x6), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(new_n68_), .O(new_n72_));
  nand3  g058(.a(new_n72_), .b(new_n38_), .c(x0), .O(new_n73_));
  nand2  g059(.a(new_n20_), .b(new_n38_), .O(new_n74_));
  nand3  g060(.a(new_n49_), .b(new_n48_), .c(new_n61_), .O(new_n75_));
  nand2  g061(.a(new_n28_), .b(new_n39_), .O(new_n76_));
  nand3  g062(.a(new_n76_), .b(new_n27_), .c(x2), .O(new_n77_));
  aoi21  g063(.a(new_n77_), .b(new_n75_), .c(new_n60_), .O(new_n78_));
  nand2  g064(.a(x7), .b(new_n27_), .O(new_n79_));
  nand3  g065(.a(x5), .b(x1), .c(new_n16_), .O(new_n80_));
  nand3  g066(.a(new_n80_), .b(new_n28_), .c(x6), .O(new_n81_));
  aoi21  g067(.a(new_n81_), .b(new_n79_), .c(new_n39_), .O(new_n82_));
  oai21  g068(.a(new_n82_), .b(new_n78_), .c(new_n74_), .O(new_n83_));
  nand3  g069(.a(new_n76_), .b(x2), .c(x1), .O(new_n84_));
  nand3  g070(.a(new_n17_), .b(x8), .c(x3), .O(new_n85_));
  aoi21  g071(.a(new_n85_), .b(new_n15_), .c(x1), .O(new_n86_));
  oai21  g072(.a(x7), .b(new_n39_), .c(new_n60_), .O(new_n87_));
  nand3  g073(.a(x7), .b(new_n27_), .c(x4), .O(new_n88_));
  nand3  g074(.a(new_n88_), .b(new_n20_), .c(new_n38_), .O(new_n89_));
  aoi21  g075(.a(new_n87_), .b(x6), .c(new_n89_), .O(new_n90_));
  oai21  g076(.a(new_n90_), .b(new_n86_), .c(new_n84_), .O(new_n91_));
  aoi21  g077(.a(new_n30_), .b(x5), .c(new_n74_), .O(new_n92_));
  nand3  g078(.a(new_n92_), .b(new_n70_), .c(x6), .O(new_n93_));
  nand4  g079(.a(new_n93_), .b(new_n91_), .c(new_n83_), .d(new_n73_), .O(z2));
  nand4  g080(.a(new_n87_), .b(new_n69_), .c(new_n34_), .d(new_n61_), .O(new_n95_));
  nand2  g081(.a(new_n15_), .b(new_n16_), .O(new_n96_));
  aoi21  g082(.a(new_n95_), .b(new_n31_), .c(new_n96_), .O(new_n97_));
  aoi21  g083(.a(new_n62_), .b(x2), .c(new_n29_), .O(new_n98_));
  nand2  g084(.a(new_n31_), .b(x0), .O(new_n99_));
  aoi21  g085(.a(new_n98_), .b(new_n34_), .c(new_n99_), .O(new_n100_));
  oai21  g086(.a(new_n100_), .b(new_n97_), .c(x6), .O(new_n101_));
  nand3  g087(.a(new_n62_), .b(new_n31_), .c(x0), .O(new_n102_));
  aoi21  g088(.a(new_n102_), .b(new_n15_), .c(x1), .O(new_n103_));
  nand2  g089(.a(new_n15_), .b(new_n60_), .O(new_n104_));
  nand4  g090(.a(new_n104_), .b(new_n76_), .c(new_n38_), .d(x2), .O(new_n105_));
  nor2   g091(.a(new_n21_), .b(x0), .O(new_n106_));
  nand2  g092(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  aoi22  g093(.a(x8), .b(x3), .c(x7), .d(x4), .O(new_n108_));
  oai21  g094(.a(x7), .b(x4), .c(x2), .O(new_n109_));
  aoi21  g095(.a(new_n109_), .b(new_n108_), .c(new_n18_), .O(new_n110_));
  nand3  g096(.a(x5), .b(x1), .c(x0), .O(new_n111_));
  inv1   g097(.a(new_n111_), .O(new_n112_));
  aoi21  g098(.a(new_n112_), .b(new_n110_), .c(x6), .O(new_n113_));
  aoi21  g099(.a(new_n113_), .b(new_n107_), .c(new_n103_), .O(new_n114_));
  nand2  g100(.a(new_n114_), .b(new_n101_), .O(z3));
  nand2  g101(.a(new_n95_), .b(new_n31_), .O(new_n116_));
  nand3  g102(.a(new_n116_), .b(x6), .c(new_n16_), .O(new_n117_));
  nand2  g103(.a(new_n17_), .b(x1), .O(new_n118_));
  inv1   g104(.a(new_n118_), .O(new_n119_));
  aoi22  g105(.a(new_n119_), .b(new_n110_), .c(new_n117_), .d(new_n15_), .O(z4));
endmodule


