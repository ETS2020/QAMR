// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:10 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n120_, new_n121_,
    new_n122_;
  inv1   g000(.a(x2), .O(new_n18_));
  nand2  g001(.a(x3), .b(new_n18_), .O(new_n19_));
  inv1   g002(.a(x6), .O(new_n20_));
  nand2  g003(.a(new_n20_), .b(x2), .O(new_n21_));
  nand2  g004(.a(new_n21_), .b(new_n19_), .O(new_n22_));
  nand3  g005(.a(new_n22_), .b(x1), .c(x0), .O(new_n23_));
  nand2  g006(.a(new_n20_), .b(x3), .O(new_n24_));
  nand2  g007(.a(x1), .b(x0), .O(new_n25_));
  aoi22  g008(.a(new_n25_), .b(new_n20_), .c(new_n24_), .d(new_n18_), .O(new_n26_));
  aoi21  g009(.a(new_n26_), .b(new_n23_), .c(x5), .O(new_n27_));
  inv1   g010(.a(x0), .O(new_n28_));
  inv1   g011(.a(x3), .O(new_n29_));
  nor2   g012(.a(new_n29_), .b(new_n18_), .O(new_n30_));
  nand2  g013(.a(new_n30_), .b(x1), .O(new_n31_));
  nand4  g014(.a(new_n31_), .b(new_n20_), .c(x5), .d(new_n28_), .O(new_n32_));
  inv1   g015(.a(new_n32_), .O(new_n33_));
  oai21  g016(.a(new_n33_), .b(new_n27_), .c(x4), .O(new_n34_));
  inv1   g017(.a(x4), .O(new_n35_));
  inv1   g018(.a(x1), .O(new_n36_));
  aoi21  g019(.a(new_n36_), .b(new_n28_), .c(new_n20_), .O(new_n37_));
  nand4  g020(.a(new_n37_), .b(x5), .c(new_n35_), .d(new_n18_), .O(new_n38_));
  nand2  g021(.a(new_n38_), .b(new_n34_), .O(z0));
  nand3  g022(.a(x6), .b(new_n35_), .c(new_n18_), .O(new_n40_));
  nand2  g023(.a(new_n20_), .b(x4), .O(new_n41_));
  aoi21  g024(.a(new_n41_), .b(new_n40_), .c(x1), .O(new_n42_));
  aoi21  g025(.a(x3), .b(x2), .c(x6), .O(new_n43_));
  nand2  g026(.a(new_n43_), .b(x4), .O(new_n44_));
  inv1   g027(.a(new_n44_), .O(new_n45_));
  oai21  g028(.a(new_n45_), .b(new_n42_), .c(new_n28_), .O(new_n46_));
  nand2  g029(.a(new_n20_), .b(new_n35_), .O(new_n47_));
  nand2  g030(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand2  g031(.a(new_n48_), .b(x5), .O(new_n49_));
  inv1   g032(.a(x5), .O(new_n50_));
  oai21  g033(.a(new_n35_), .b(new_n29_), .c(new_n20_), .O(new_n51_));
  nand3  g034(.a(new_n51_), .b(x1), .c(x0), .O(new_n52_));
  nand2  g035(.a(x6), .b(x4), .O(new_n53_));
  aoi21  g036(.a(new_n53_), .b(new_n52_), .c(x2), .O(new_n54_));
  nor3   g037(.a(new_n41_), .b(new_n25_), .c(new_n18_), .O(new_n55_));
  oai21  g038(.a(new_n55_), .b(new_n54_), .c(new_n50_), .O(new_n56_));
  nand2  g039(.a(new_n56_), .b(new_n49_), .O(z1));
  oai21  g040(.a(new_n50_), .b(new_n28_), .c(new_n36_), .O(new_n58_));
  nand2  g041(.a(x5), .b(new_n28_), .O(new_n59_));
  nand2  g042(.a(new_n50_), .b(new_n29_), .O(new_n60_));
  nand2  g043(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand2  g044(.a(new_n61_), .b(new_n18_), .O(new_n62_));
  oai21  g045(.a(new_n50_), .b(new_n29_), .c(new_n28_), .O(new_n63_));
  nand3  g046(.a(new_n63_), .b(new_n62_), .c(new_n58_), .O(new_n64_));
  oai21  g047(.a(x3), .b(x2), .c(x0), .O(new_n65_));
  nand3  g048(.a(x5), .b(x3), .c(x2), .O(new_n66_));
  nand2  g049(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand2  g050(.a(new_n67_), .b(x1), .O(new_n68_));
  nand2  g051(.a(x5), .b(x0), .O(new_n69_));
  aoi21  g052(.a(new_n69_), .b(new_n68_), .c(x4), .O(new_n70_));
  aoi21  g053(.a(new_n64_), .b(x4), .c(new_n70_), .O(new_n71_));
  nor2   g054(.a(x5), .b(x1), .O(new_n72_));
  nand2  g055(.a(x5), .b(x1), .O(new_n73_));
  oai21  g056(.a(new_n72_), .b(new_n28_), .c(new_n73_), .O(new_n74_));
  nand2  g057(.a(new_n74_), .b(x4), .O(new_n75_));
  aoi21  g058(.a(x5), .b(x1), .c(x0), .O(new_n76_));
  oai21  g059(.a(new_n76_), .b(new_n72_), .c(new_n35_), .O(new_n77_));
  nand2  g060(.a(new_n77_), .b(new_n75_), .O(new_n78_));
  nand3  g061(.a(new_n78_), .b(x6), .c(new_n18_), .O(new_n79_));
  oai21  g062(.a(new_n71_), .b(x6), .c(new_n79_), .O(z2));
  inv1   g063(.a(new_n59_), .O(new_n81_));
  nor2   g064(.a(x5), .b(new_n28_), .O(new_n82_));
  oai21  g065(.a(new_n82_), .b(new_n81_), .c(new_n36_), .O(new_n83_));
  oai21  g066(.a(new_n60_), .b(new_n28_), .c(new_n59_), .O(new_n84_));
  nand3  g067(.a(new_n84_), .b(new_n20_), .c(new_n18_), .O(new_n85_));
  oai21  g068(.a(x6), .b(x3), .c(x0), .O(new_n86_));
  nand2  g069(.a(new_n29_), .b(x2), .O(new_n87_));
  aoi21  g070(.a(new_n87_), .b(new_n86_), .c(new_n50_), .O(new_n88_));
  nor3   g071(.a(new_n43_), .b(x5), .c(x0), .O(new_n89_));
  oai21  g072(.a(new_n89_), .b(new_n88_), .c(x1), .O(new_n90_));
  nor2   g073(.a(new_n20_), .b(new_n18_), .O(new_n91_));
  inv1   g074(.a(new_n91_), .O(new_n92_));
  nand4  g075(.a(new_n92_), .b(new_n90_), .c(new_n85_), .d(new_n83_), .O(z3));
  oai22  g076(.a(new_n20_), .b(new_n29_), .c(new_n18_), .d(x1), .O(new_n94_));
  nand2  g077(.a(new_n94_), .b(x0), .O(new_n95_));
  nand2  g078(.a(new_n29_), .b(new_n18_), .O(new_n96_));
  oai21  g079(.a(new_n30_), .b(x0), .c(new_n96_), .O(new_n97_));
  nand3  g080(.a(new_n97_), .b(new_n20_), .c(x1), .O(new_n98_));
  inv1   g081(.a(new_n43_), .O(new_n99_));
  aoi21  g082(.a(new_n99_), .b(new_n36_), .c(new_n91_), .O(new_n100_));
  nand3  g083(.a(new_n100_), .b(new_n98_), .c(new_n95_), .O(z4));
  nand3  g084(.a(new_n20_), .b(new_n29_), .c(x2), .O(new_n102_));
  oai21  g085(.a(new_n19_), .b(new_n36_), .c(new_n102_), .O(new_n103_));
  nand2  g086(.a(new_n103_), .b(new_n28_), .O(new_n104_));
  oai21  g087(.a(new_n29_), .b(new_n36_), .c(new_n18_), .O(new_n105_));
  nand3  g088(.a(new_n20_), .b(x3), .c(x2), .O(new_n106_));
  nand2  g089(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nand2  g090(.a(new_n107_), .b(x0), .O(new_n108_));
  nand2  g091(.a(new_n108_), .b(new_n104_), .O(z5));
  nand2  g092(.a(x5), .b(x4), .O(new_n110_));
  aoi22  g093(.a(new_n110_), .b(x0), .c(x5), .d(x3), .O(new_n111_));
  nand3  g094(.a(new_n50_), .b(x3), .c(new_n28_), .O(new_n112_));
  oai21  g095(.a(new_n111_), .b(x6), .c(new_n112_), .O(new_n113_));
  aoi21  g096(.a(new_n113_), .b(x2), .c(new_n29_), .O(new_n114_));
  inv1   g097(.a(new_n19_), .O(new_n115_));
  aoi21  g098(.a(new_n115_), .b(new_n36_), .c(new_n91_), .O(new_n116_));
  oai21  g099(.a(new_n114_), .b(new_n36_), .c(new_n116_), .O(z6));
  nand2  g100(.a(new_n102_), .b(new_n19_), .O(z7));
  aoi21  g101(.a(x6), .b(x2), .c(x3), .O(z8));
  aoi21  g102(.a(new_n31_), .b(new_n28_), .c(x6), .O(new_n120_));
  nor2   g103(.a(new_n20_), .b(x2), .O(new_n121_));
  oai21  g104(.a(new_n121_), .b(new_n120_), .c(x5), .O(new_n122_));
  nor2   g105(.a(new_n122_), .b(new_n35_), .O(z9));
endmodule


