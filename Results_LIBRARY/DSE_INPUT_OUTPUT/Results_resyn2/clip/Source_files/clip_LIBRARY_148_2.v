// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:35 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_;
  inv1   g000(.a(x3), .O(new_n15_));
  inv1   g001(.a(x8), .O(new_n16_));
  nand2  g002(.a(x7), .b(x4), .O(new_n17_));
  aoi21  g003(.a(new_n17_), .b(new_n15_), .c(new_n16_), .O(new_n18_));
  inv1   g004(.a(x1), .O(new_n19_));
  nor2   g005(.a(x7), .b(x4), .O(new_n20_));
  nor2   g006(.a(x8), .b(x3), .O(new_n21_));
  nor3   g007(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  inv1   g008(.a(x5), .O(new_n23_));
  inv1   g009(.a(x6), .O(new_n24_));
  nand3  g010(.a(new_n24_), .b(new_n23_), .c(x0), .O(new_n25_));
  inv1   g011(.a(new_n25_), .O(new_n26_));
  oai21  g012(.a(new_n22_), .b(new_n18_), .c(new_n26_), .O(new_n27_));
  oai21  g013(.a(new_n16_), .b(x7), .c(x2), .O(new_n28_));
  nand2  g014(.a(new_n24_), .b(x4), .O(new_n29_));
  nor2   g015(.a(x8), .b(new_n15_), .O(new_n30_));
  nand3  g016(.a(new_n30_), .b(x7), .c(x0), .O(new_n31_));
  oai21  g017(.a(new_n31_), .b(new_n29_), .c(new_n28_), .O(new_n32_));
  nand2  g018(.a(new_n32_), .b(new_n19_), .O(new_n33_));
  inv1   g019(.a(x4), .O(new_n34_));
  inv1   g020(.a(x7), .O(new_n35_));
  nand2  g021(.a(x2), .b(new_n19_), .O(new_n36_));
  inv1   g022(.a(x2), .O(new_n37_));
  nand2  g023(.a(new_n37_), .b(x1), .O(new_n38_));
  oai21  g024(.a(new_n38_), .b(new_n35_), .c(new_n36_), .O(new_n39_));
  nand2  g025(.a(new_n39_), .b(new_n34_), .O(new_n40_));
  nor2   g026(.a(x8), .b(new_n23_), .O(new_n41_));
  nand2  g027(.a(new_n38_), .b(new_n36_), .O(new_n42_));
  inv1   g028(.a(x0), .O(new_n43_));
  nor2   g029(.a(new_n23_), .b(new_n15_), .O(new_n44_));
  nand3  g030(.a(new_n44_), .b(x6), .c(new_n43_), .O(new_n45_));
  aoi21  g031(.a(new_n45_), .b(new_n42_), .c(new_n41_), .O(new_n46_));
  nand4  g032(.a(new_n46_), .b(new_n40_), .c(new_n33_), .d(new_n27_), .O(z0));
  inv1   g033(.a(new_n21_), .O(new_n48_));
  nand2  g034(.a(x7), .b(new_n34_), .O(new_n49_));
  oai21  g035(.a(new_n49_), .b(new_n37_), .c(new_n29_), .O(new_n50_));
  nand2  g036(.a(new_n50_), .b(new_n48_), .O(new_n51_));
  nand4  g037(.a(x8), .b(new_n35_), .c(new_n24_), .d(x3), .O(new_n52_));
  aoi21  g038(.a(new_n52_), .b(new_n51_), .c(x5), .O(new_n53_));
  nand2  g039(.a(new_n35_), .b(x4), .O(new_n54_));
  nand2  g040(.a(new_n17_), .b(new_n37_), .O(new_n55_));
  oai21  g041(.a(new_n55_), .b(new_n20_), .c(x6), .O(new_n56_));
  aoi22  g042(.a(new_n56_), .b(x1), .c(new_n54_), .d(new_n38_), .O(new_n57_));
  oai21  g043(.a(new_n57_), .b(new_n53_), .c(x0), .O(new_n58_));
  nand2  g044(.a(x7), .b(new_n24_), .O(new_n59_));
  inv1   g045(.a(new_n44_), .O(new_n60_));
  nand4  g046(.a(new_n60_), .b(new_n35_), .c(x6), .d(x1), .O(new_n61_));
  aoi21  g047(.a(new_n61_), .b(new_n59_), .c(x2), .O(new_n62_));
  nand2  g048(.a(new_n24_), .b(x1), .O(new_n63_));
  aoi22  g049(.a(new_n63_), .b(new_n35_), .c(new_n37_), .d(x1), .O(new_n64_));
  oai21  g050(.a(new_n63_), .b(new_n35_), .c(new_n64_), .O(new_n65_));
  inv1   g051(.a(new_n65_), .O(new_n66_));
  oai21  g052(.a(new_n66_), .b(new_n62_), .c(new_n34_), .O(new_n67_));
  nand2  g053(.a(x2), .b(x1), .O(new_n68_));
  aoi21  g054(.a(new_n68_), .b(x7), .c(x6), .O(new_n69_));
  oai21  g055(.a(new_n68_), .b(x7), .c(new_n69_), .O(new_n70_));
  xor2a  g056(.a(new_n38_), .b(new_n35_), .O(new_n71_));
  nand2  g057(.a(new_n63_), .b(new_n60_), .O(new_n72_));
  oai21  g058(.a(new_n72_), .b(new_n71_), .c(new_n70_), .O(new_n73_));
  aoi21  g059(.a(new_n73_), .b(x4), .c(new_n41_), .O(new_n74_));
  nand3  g060(.a(new_n74_), .b(new_n67_), .c(new_n58_), .O(z1));
  inv1   g061(.a(new_n41_), .O(new_n76_));
  nand2  g062(.a(x8), .b(x3), .O(new_n77_));
  nand2  g063(.a(new_n54_), .b(new_n38_), .O(new_n78_));
  nand2  g064(.a(new_n78_), .b(new_n49_), .O(new_n79_));
  nand3  g065(.a(new_n79_), .b(new_n77_), .c(new_n48_), .O(new_n80_));
  nand2  g066(.a(new_n77_), .b(new_n48_), .O(new_n81_));
  inv1   g067(.a(new_n49_), .O(new_n82_));
  aoi21  g068(.a(new_n54_), .b(new_n38_), .c(new_n82_), .O(new_n83_));
  nand2  g069(.a(new_n44_), .b(new_n43_), .O(new_n84_));
  nand3  g070(.a(new_n84_), .b(new_n83_), .c(new_n81_), .O(new_n85_));
  nand3  g071(.a(new_n85_), .b(new_n80_), .c(x6), .O(new_n86_));
  aoi21  g072(.a(new_n68_), .b(new_n17_), .c(new_n20_), .O(new_n87_));
  nand2  g073(.a(new_n87_), .b(new_n81_), .O(new_n88_));
  or2    g074(.a(new_n87_), .b(new_n81_), .O(new_n89_));
  nor2   g075(.a(new_n16_), .b(x5), .O(new_n90_));
  oai21  g076(.a(new_n90_), .b(new_n30_), .c(x0), .O(new_n91_));
  nand4  g077(.a(new_n91_), .b(new_n89_), .c(new_n88_), .d(new_n24_), .O(new_n92_));
  nand2  g078(.a(new_n92_), .b(new_n86_), .O(new_n93_));
  nand2  g079(.a(new_n93_), .b(new_n76_), .O(z2));
  aoi21  g080(.a(new_n37_), .b(x1), .c(new_n35_), .O(new_n95_));
  nand2  g081(.a(new_n34_), .b(x2), .O(new_n96_));
  nand3  g082(.a(new_n96_), .b(new_n49_), .c(new_n16_), .O(new_n97_));
  oai21  g083(.a(new_n97_), .b(new_n95_), .c(new_n23_), .O(new_n98_));
  oai21  g084(.a(x7), .b(new_n23_), .c(x4), .O(new_n99_));
  nand2  g085(.a(new_n35_), .b(new_n34_), .O(new_n100_));
  nand3  g086(.a(new_n55_), .b(new_n100_), .c(new_n24_), .O(new_n101_));
  aoi22  g087(.a(new_n101_), .b(x5), .c(new_n99_), .d(new_n19_), .O(new_n102_));
  aoi21  g088(.a(new_n102_), .b(new_n98_), .c(x3), .O(new_n103_));
  aoi21  g089(.a(x6), .b(x5), .c(new_n90_), .O(new_n104_));
  oai22  g090(.a(new_n104_), .b(new_n83_), .c(x6), .d(x5), .O(new_n105_));
  oai21  g091(.a(new_n105_), .b(new_n103_), .c(x0), .O(new_n106_));
  aoi21  g092(.a(new_n78_), .b(new_n49_), .c(new_n30_), .O(new_n107_));
  oai21  g093(.a(x5), .b(new_n15_), .c(x8), .O(new_n108_));
  nand2  g094(.a(new_n108_), .b(x6), .O(new_n109_));
  inv1   g095(.a(new_n77_), .O(new_n110_));
  nor2   g096(.a(new_n21_), .b(x6), .O(new_n111_));
  oai21  g097(.a(new_n87_), .b(new_n110_), .c(new_n111_), .O(new_n112_));
  oai21  g098(.a(new_n109_), .b(new_n107_), .c(new_n112_), .O(new_n113_));
  aoi21  g099(.a(new_n113_), .b(new_n43_), .c(new_n41_), .O(new_n114_));
  nand2  g100(.a(new_n114_), .b(new_n106_), .O(z3));
  nor2   g101(.a(new_n87_), .b(x3), .O(new_n116_));
  nand3  g102(.a(x8), .b(new_n24_), .c(x0), .O(new_n117_));
  oai21  g103(.a(new_n117_), .b(new_n116_), .c(x5), .O(new_n118_));
  nand2  g104(.a(x8), .b(new_n15_), .O(new_n119_));
  nand3  g105(.a(new_n119_), .b(x6), .c(new_n43_), .O(new_n120_));
  oai21  g106(.a(new_n120_), .b(new_n107_), .c(new_n118_), .O(z4));
endmodule


