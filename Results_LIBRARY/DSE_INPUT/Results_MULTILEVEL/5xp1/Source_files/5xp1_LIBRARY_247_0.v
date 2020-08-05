// Benchmark "FAU" written by ABC on Mon Jul 27 17:30:54 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_;
  inv1   g000(.a(x5), .O(new_n18_));
  inv1   g001(.a(x0), .O(new_n19_));
  oai21  g002(.a(x3), .b(x2), .c(x1), .O(new_n20_));
  nor2   g003(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  inv1   g004(.a(x6), .O(new_n22_));
  inv1   g005(.a(x2), .O(new_n23_));
  inv1   g006(.a(x3), .O(z8));
  nand2  g007(.a(z8), .b(new_n23_), .O(new_n25_));
  nand4  g008(.a(new_n25_), .b(new_n22_), .c(x1), .d(x0), .O(new_n26_));
  oai21  g009(.a(new_n26_), .b(new_n21_), .c(new_n18_), .O(new_n27_));
  nand3  g010(.a(x3), .b(x2), .c(x1), .O(new_n28_));
  nand3  g011(.a(new_n28_), .b(new_n22_), .c(new_n19_), .O(new_n29_));
  nand2  g012(.a(new_n29_), .b(new_n27_), .O(new_n30_));
  nand2  g013(.a(new_n30_), .b(x4), .O(new_n31_));
  inv1   g014(.a(x4), .O(new_n32_));
  inv1   g015(.a(x1), .O(new_n33_));
  nand3  g016(.a(new_n23_), .b(new_n33_), .c(new_n19_), .O(new_n34_));
  nand4  g017(.a(new_n34_), .b(x6), .c(x5), .d(new_n32_), .O(new_n35_));
  nand2  g018(.a(new_n35_), .b(new_n31_), .O(z0));
  oai21  g019(.a(x4), .b(x2), .c(x6), .O(new_n37_));
  nand2  g020(.a(new_n37_), .b(new_n33_), .O(new_n38_));
  nand2  g021(.a(x3), .b(x2), .O(new_n39_));
  nand2  g022(.a(new_n39_), .b(new_n22_), .O(new_n40_));
  aoi21  g023(.a(new_n40_), .b(new_n38_), .c(x0), .O(new_n41_));
  nand2  g024(.a(new_n28_), .b(new_n19_), .O(new_n42_));
  nand3  g025(.a(new_n42_), .b(new_n22_), .c(new_n32_), .O(new_n43_));
  inv1   g026(.a(new_n43_), .O(new_n44_));
  oai21  g027(.a(new_n44_), .b(new_n41_), .c(x5), .O(new_n45_));
  nand2  g028(.a(x4), .b(x1), .O(new_n46_));
  aoi21  g029(.a(new_n46_), .b(new_n22_), .c(new_n23_), .O(new_n47_));
  nand2  g030(.a(x4), .b(x3), .O(new_n48_));
  aoi21  g031(.a(new_n48_), .b(new_n22_), .c(new_n33_), .O(new_n49_));
  oai21  g032(.a(new_n49_), .b(new_n47_), .c(x0), .O(new_n50_));
  oai21  g033(.a(new_n22_), .b(new_n32_), .c(new_n50_), .O(new_n51_));
  nand2  g034(.a(new_n51_), .b(new_n18_), .O(new_n52_));
  nand2  g035(.a(new_n52_), .b(new_n45_), .O(z1));
  nand2  g036(.a(x5), .b(x0), .O(new_n54_));
  nand2  g037(.a(new_n54_), .b(new_n33_), .O(new_n55_));
  oai21  g038(.a(x5), .b(x3), .c(x0), .O(new_n56_));
  nand2  g039(.a(x5), .b(x3), .O(new_n57_));
  aoi22  g040(.a(new_n57_), .b(new_n19_), .c(new_n56_), .d(new_n23_), .O(new_n58_));
  aoi21  g041(.a(new_n58_), .b(new_n55_), .c(new_n32_), .O(new_n59_));
  oai21  g042(.a(x3), .b(x2), .c(x0), .O(new_n60_));
  nand3  g043(.a(x5), .b(x3), .c(x2), .O(new_n61_));
  nand2  g044(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand2  g045(.a(new_n62_), .b(x1), .O(new_n63_));
  aoi21  g046(.a(new_n63_), .b(new_n54_), .c(x4), .O(new_n64_));
  oai21  g047(.a(new_n64_), .b(new_n59_), .c(new_n22_), .O(new_n65_));
  oai21  g048(.a(x2), .b(x1), .c(x5), .O(new_n66_));
  nand2  g049(.a(new_n66_), .b(new_n19_), .O(new_n67_));
  nand3  g050(.a(new_n18_), .b(new_n23_), .c(new_n33_), .O(new_n68_));
  aoi21  g051(.a(new_n68_), .b(new_n67_), .c(x4), .O(new_n69_));
  nand2  g052(.a(new_n23_), .b(new_n33_), .O(new_n70_));
  oai21  g053(.a(x5), .b(x0), .c(new_n70_), .O(new_n71_));
  aoi21  g054(.a(new_n71_), .b(new_n54_), .c(new_n32_), .O(new_n72_));
  oai21  g055(.a(new_n72_), .b(new_n69_), .c(x6), .O(new_n73_));
  nand2  g056(.a(new_n73_), .b(new_n65_), .O(z2));
  nand3  g057(.a(new_n40_), .b(new_n18_), .c(new_n19_), .O(new_n75_));
  oai21  g058(.a(new_n57_), .b(new_n19_), .c(new_n75_), .O(new_n76_));
  nand2  g059(.a(new_n76_), .b(x1), .O(new_n77_));
  oai21  g060(.a(x6), .b(z8), .c(x2), .O(new_n78_));
  nand2  g061(.a(x6), .b(z8), .O(new_n79_));
  aoi21  g062(.a(new_n79_), .b(new_n78_), .c(new_n19_), .O(new_n80_));
  oai21  g063(.a(new_n22_), .b(new_n23_), .c(new_n33_), .O(new_n81_));
  aoi21  g064(.a(new_n81_), .b(new_n40_), .c(x0), .O(new_n82_));
  oai21  g065(.a(new_n82_), .b(new_n80_), .c(x5), .O(new_n83_));
  nand2  g066(.a(x6), .b(x2), .O(new_n84_));
  nand2  g067(.a(new_n84_), .b(new_n33_), .O(new_n85_));
  nand3  g068(.a(new_n22_), .b(z8), .c(new_n23_), .O(new_n86_));
  aoi21  g069(.a(new_n86_), .b(new_n85_), .c(new_n19_), .O(new_n87_));
  nor2   g070(.a(new_n84_), .b(x0), .O(new_n88_));
  oai21  g071(.a(new_n88_), .b(new_n87_), .c(new_n18_), .O(new_n89_));
  nand3  g072(.a(new_n89_), .b(new_n83_), .c(new_n77_), .O(z3));
  xor2a  g073(.a(x3), .b(x2), .O(z7));
  nand2  g074(.a(new_n70_), .b(new_n28_), .O(new_n92_));
  aoi21  g075(.a(z7), .b(x0), .c(new_n92_), .O(new_n93_));
  nand2  g076(.a(new_n23_), .b(x1), .O(new_n94_));
  aoi21  g077(.a(new_n94_), .b(x3), .c(x0), .O(new_n95_));
  oai21  g078(.a(new_n23_), .b(x1), .c(new_n25_), .O(new_n96_));
  oai21  g079(.a(new_n96_), .b(new_n95_), .c(new_n22_), .O(new_n97_));
  oai21  g080(.a(new_n93_), .b(new_n22_), .c(new_n97_), .O(z4));
  nand3  g081(.a(x3), .b(new_n23_), .c(x1), .O(new_n99_));
  oai21  g082(.a(x3), .b(new_n23_), .c(new_n99_), .O(new_n100_));
  nand2  g083(.a(new_n100_), .b(new_n19_), .O(new_n101_));
  nand3  g084(.a(new_n39_), .b(new_n25_), .c(x1), .O(new_n102_));
  nand2  g085(.a(new_n102_), .b(x0), .O(new_n103_));
  nand2  g086(.a(new_n103_), .b(new_n101_), .O(z5));
  nor2   g087(.a(x5), .b(new_n32_), .O(new_n105_));
  nor2   g088(.a(x6), .b(x4), .O(new_n106_));
  oai21  g089(.a(new_n106_), .b(new_n105_), .c(x0), .O(new_n107_));
  aoi21  g090(.a(x6), .b(new_n32_), .c(new_n18_), .O(new_n108_));
  oai21  g091(.a(x5), .b(x0), .c(new_n22_), .O(new_n109_));
  oai21  g092(.a(new_n109_), .b(new_n108_), .c(x3), .O(new_n110_));
  nand2  g093(.a(new_n110_), .b(new_n107_), .O(new_n111_));
  nand3  g094(.a(new_n111_), .b(x2), .c(x1), .O(new_n112_));
  nand3  g095(.a(new_n112_), .b(new_n70_), .c(x3), .O(z6));
  nand2  g096(.a(new_n40_), .b(x1), .O(new_n114_));
  nand2  g097(.a(new_n34_), .b(new_n23_), .O(new_n115_));
  nand2  g098(.a(new_n115_), .b(x6), .O(new_n116_));
  nand3  g099(.a(new_n116_), .b(new_n114_), .c(new_n19_), .O(new_n117_));
  nand3  g100(.a(new_n117_), .b(x5), .c(x4), .O(new_n118_));
  inv1   g101(.a(new_n118_), .O(z9));
endmodule


