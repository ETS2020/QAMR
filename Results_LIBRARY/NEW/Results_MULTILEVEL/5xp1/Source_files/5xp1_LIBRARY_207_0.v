// Benchmark "FAU" written by ABC on Mon Jul 27 17:30:47 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n117_, new_n119_, new_n120_, new_n121_;
  nand2  g000(.a(x6), .b(x5), .O(new_n18_));
  nor2   g001(.a(new_n18_), .b(x4), .O(new_n19_));
  inv1   g002(.a(x5), .O(new_n20_));
  inv1   g003(.a(x6), .O(new_n21_));
  nand4  g004(.a(new_n21_), .b(new_n20_), .c(x4), .d(x0), .O(new_n22_));
  inv1   g005(.a(new_n22_), .O(new_n23_));
  oai21  g006(.a(new_n23_), .b(new_n19_), .c(x1), .O(new_n24_));
  inv1   g007(.a(x1), .O(new_n25_));
  nand4  g008(.a(new_n20_), .b(x4), .c(x2), .d(new_n25_), .O(new_n26_));
  inv1   g009(.a(new_n26_), .O(new_n27_));
  oai21  g010(.a(new_n27_), .b(new_n19_), .c(x0), .O(new_n28_));
  nand2  g011(.a(x3), .b(x2), .O(new_n29_));
  inv1   g012(.a(x4), .O(new_n30_));
  nand2  g013(.a(x6), .b(new_n30_), .O(new_n31_));
  inv1   g014(.a(x0), .O(new_n32_));
  inv1   g015(.a(x3), .O(new_n33_));
  nand4  g016(.a(new_n21_), .b(x4), .c(new_n33_), .d(new_n32_), .O(new_n34_));
  oai21  g017(.a(new_n31_), .b(new_n29_), .c(new_n34_), .O(new_n35_));
  nand2  g018(.a(new_n35_), .b(x5), .O(new_n36_));
  nand2  g019(.a(x5), .b(x1), .O(new_n37_));
  nand3  g020(.a(new_n37_), .b(new_n21_), .c(new_n32_), .O(new_n38_));
  oai21  g021(.a(new_n21_), .b(x5), .c(new_n38_), .O(new_n39_));
  nand2  g022(.a(new_n39_), .b(x4), .O(new_n40_));
  nand4  g023(.a(new_n40_), .b(new_n36_), .c(new_n28_), .d(new_n24_), .O(z0));
  oai21  g024(.a(new_n21_), .b(x3), .c(x2), .O(new_n42_));
  nand3  g025(.a(new_n42_), .b(new_n25_), .c(new_n32_), .O(new_n43_));
  oai21  g026(.a(x1), .b(x0), .c(new_n21_), .O(new_n44_));
  aoi21  g027(.a(new_n44_), .b(new_n43_), .c(x4), .O(new_n45_));
  oai21  g028(.a(new_n30_), .b(x3), .c(x1), .O(new_n46_));
  nand3  g029(.a(new_n46_), .b(new_n21_), .c(new_n32_), .O(new_n47_));
  inv1   g030(.a(new_n47_), .O(new_n48_));
  oai21  g031(.a(new_n48_), .b(new_n45_), .c(x5), .O(new_n49_));
  oai21  g032(.a(x6), .b(x4), .c(x1), .O(new_n50_));
  inv1   g033(.a(x2), .O(new_n51_));
  nor2   g034(.a(new_n21_), .b(new_n51_), .O(new_n52_));
  inv1   g035(.a(new_n52_), .O(new_n53_));
  aoi21  g036(.a(new_n53_), .b(new_n50_), .c(new_n32_), .O(new_n54_));
  nor2   g037(.a(new_n21_), .b(new_n30_), .O(new_n55_));
  oai21  g038(.a(new_n55_), .b(new_n54_), .c(new_n20_), .O(new_n56_));
  nand2  g039(.a(new_n56_), .b(new_n49_), .O(z1));
  aoi21  g040(.a(new_n20_), .b(new_n25_), .c(new_n32_), .O(new_n58_));
  aoi21  g041(.a(new_n29_), .b(new_n25_), .c(new_n20_), .O(new_n59_));
  oai21  g042(.a(new_n59_), .b(new_n58_), .c(x6), .O(new_n60_));
  nand3  g043(.a(new_n20_), .b(x2), .c(x0), .O(new_n61_));
  oai21  g044(.a(x6), .b(x0), .c(new_n61_), .O(new_n62_));
  nand2  g045(.a(new_n62_), .b(new_n25_), .O(new_n63_));
  nand2  g046(.a(x5), .b(x3), .O(new_n64_));
  nand3  g047(.a(new_n64_), .b(new_n21_), .c(new_n32_), .O(new_n65_));
  nand3  g048(.a(new_n65_), .b(new_n63_), .c(new_n60_), .O(new_n66_));
  nand2  g049(.a(new_n66_), .b(x4), .O(new_n67_));
  nand3  g050(.a(x5), .b(x3), .c(x1), .O(new_n68_));
  inv1   g051(.a(new_n68_), .O(new_n69_));
  oai21  g052(.a(new_n69_), .b(new_n58_), .c(new_n21_), .O(new_n70_));
  nand3  g053(.a(new_n42_), .b(x5), .c(new_n32_), .O(new_n71_));
  nand2  g054(.a(new_n20_), .b(new_n51_), .O(new_n72_));
  nand2  g055(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand2  g056(.a(new_n73_), .b(new_n25_), .O(new_n74_));
  nand3  g057(.a(x6), .b(new_n20_), .c(new_n32_), .O(new_n75_));
  nand3  g058(.a(new_n75_), .b(new_n74_), .c(new_n70_), .O(new_n76_));
  nand2  g059(.a(new_n76_), .b(new_n30_), .O(new_n77_));
  nand2  g060(.a(new_n77_), .b(new_n67_), .O(z2));
  xnor2a g061(.a(x5), .b(x0), .O(new_n79_));
  nand2  g062(.a(new_n33_), .b(x2), .O(new_n80_));
  oai22  g063(.a(new_n80_), .b(new_n18_), .c(new_n79_), .d(new_n52_), .O(new_n81_));
  nand2  g064(.a(new_n81_), .b(new_n25_), .O(new_n82_));
  nor2   g065(.a(new_n52_), .b(x1), .O(new_n83_));
  nand2  g066(.a(x4), .b(new_n32_), .O(new_n84_));
  oai21  g067(.a(x4), .b(new_n25_), .c(new_n84_), .O(new_n85_));
  nand3  g068(.a(new_n85_), .b(new_n21_), .c(new_n33_), .O(new_n86_));
  oai21  g069(.a(new_n83_), .b(new_n32_), .c(new_n86_), .O(new_n87_));
  nand2  g070(.a(new_n87_), .b(x5), .O(new_n88_));
  oai21  g071(.a(x6), .b(x3), .c(x1), .O(new_n89_));
  nand3  g072(.a(x6), .b(x3), .c(x2), .O(new_n90_));
  nand2  g073(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand3  g074(.a(new_n91_), .b(new_n20_), .c(new_n32_), .O(new_n92_));
  nand3  g075(.a(new_n92_), .b(new_n88_), .c(new_n82_), .O(z3));
  xor2a  g076(.a(x6), .b(x1), .O(new_n94_));
  nand3  g077(.a(new_n94_), .b(new_n33_), .c(new_n32_), .O(new_n95_));
  nand2  g078(.a(new_n52_), .b(x1), .O(new_n96_));
  inv1   g079(.a(new_n96_), .O(new_n97_));
  oai22  g080(.a(new_n97_), .b(new_n83_), .c(x3), .d(x0), .O(new_n98_));
  nand3  g081(.a(x3), .b(new_n51_), .c(x0), .O(new_n99_));
  nand3  g082(.a(new_n99_), .b(new_n98_), .c(new_n95_), .O(z4));
  nand2  g083(.a(x3), .b(new_n51_), .O(new_n101_));
  oai21  g084(.a(new_n101_), .b(new_n25_), .c(new_n80_), .O(new_n102_));
  nand2  g085(.a(new_n102_), .b(new_n32_), .O(new_n103_));
  inv1   g086(.a(new_n29_), .O(new_n104_));
  aoi21  g087(.a(x3), .b(x1), .c(x2), .O(new_n105_));
  oai21  g088(.a(new_n105_), .b(new_n104_), .c(x0), .O(new_n106_));
  nand2  g089(.a(new_n106_), .b(new_n103_), .O(z5));
  oai21  g090(.a(new_n20_), .b(new_n30_), .c(x0), .O(new_n108_));
  oai21  g091(.a(x5), .b(new_n32_), .c(x3), .O(new_n109_));
  aoi21  g092(.a(new_n109_), .b(new_n108_), .c(x6), .O(new_n110_));
  nand2  g093(.a(new_n90_), .b(x3), .O(new_n111_));
  oai21  g094(.a(new_n111_), .b(new_n110_), .c(x1), .O(new_n112_));
  oai21  g095(.a(new_n101_), .b(x1), .c(new_n112_), .O(z6));
  nand2  g096(.a(x1), .b(x0), .O(new_n114_));
  oai21  g097(.a(new_n114_), .b(x0), .c(x3), .O(new_n115_));
  oai21  g098(.a(new_n115_), .b(x2), .c(new_n80_), .O(z7));
  nand4  g099(.a(new_n21_), .b(new_n51_), .c(new_n25_), .d(new_n32_), .O(new_n117_));
  and2   g100(.a(new_n117_), .b(new_n33_), .O(z8));
  aoi21  g101(.a(x3), .b(x1), .c(x6), .O(new_n119_));
  nand2  g102(.a(new_n119_), .b(new_n32_), .O(new_n120_));
  nand3  g103(.a(new_n120_), .b(x5), .c(x4), .O(new_n121_));
  inv1   g104(.a(new_n121_), .O(z9));
endmodule


