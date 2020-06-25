// Benchmark "FAU" written by ABC on Thu Jun 25 19:29:39 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n119_, new_n120_, new_n121_;
  inv1   g000(.a(x6), .O(new_n18_));
  nand2  g001(.a(x1), .b(x0), .O(new_n19_));
  nor2   g002(.a(x3), .b(x2), .O(new_n20_));
  oai21  g003(.a(new_n20_), .b(new_n19_), .c(new_n18_), .O(new_n21_));
  nor2   g004(.a(new_n18_), .b(x5), .O(new_n22_));
  inv1   g005(.a(new_n22_), .O(new_n23_));
  nand2  g006(.a(new_n23_), .b(new_n21_), .O(new_n24_));
  nand2  g007(.a(new_n24_), .b(x4), .O(new_n25_));
  inv1   g008(.a(x4), .O(new_n26_));
  nand2  g009(.a(x5), .b(new_n26_), .O(new_n27_));
  nand2  g010(.a(new_n18_), .b(x4), .O(new_n28_));
  inv1   g011(.a(x2), .O(new_n29_));
  nand3  g012(.a(x3), .b(new_n29_), .c(x1), .O(new_n30_));
  oai21  g013(.a(new_n30_), .b(new_n28_), .c(new_n27_), .O(new_n31_));
  nand2  g014(.a(new_n31_), .b(x0), .O(new_n32_));
  inv1   g015(.a(new_n27_), .O(new_n33_));
  inv1   g016(.a(x3), .O(z8));
  oai22  g017(.a(new_n28_), .b(new_n19_), .c(new_n27_), .d(z8), .O(new_n35_));
  aoi22  g018(.a(new_n35_), .b(x2), .c(new_n33_), .d(x1), .O(new_n36_));
  nand3  g019(.a(new_n36_), .b(new_n32_), .c(new_n25_), .O(z0));
  nor2   g020(.a(x6), .b(new_n26_), .O(new_n38_));
  nand2  g021(.a(new_n38_), .b(x1), .O(new_n39_));
  aoi21  g022(.a(new_n39_), .b(new_n23_), .c(new_n29_), .O(new_n40_));
  inv1   g023(.a(x1), .O(new_n41_));
  nor2   g024(.a(z8), .b(x2), .O(new_n42_));
  nand2  g025(.a(new_n42_), .b(new_n38_), .O(new_n43_));
  aoi21  g026(.a(new_n43_), .b(new_n23_), .c(new_n41_), .O(new_n44_));
  oai21  g027(.a(new_n44_), .b(new_n40_), .c(x0), .O(new_n45_));
  nand2  g028(.a(x3), .b(x2), .O(new_n46_));
  inv1   g029(.a(x0), .O(new_n47_));
  nand4  g030(.a(x5), .b(new_n26_), .c(new_n41_), .d(new_n47_), .O(new_n48_));
  inv1   g031(.a(new_n48_), .O(new_n49_));
  aoi22  g032(.a(new_n49_), .b(new_n46_), .c(new_n22_), .d(x4), .O(new_n50_));
  nand2  g033(.a(new_n50_), .b(new_n45_), .O(z1));
  nand2  g034(.a(x6), .b(x4), .O(new_n52_));
  nor2   g035(.a(x6), .b(x4), .O(new_n53_));
  nand2  g036(.a(new_n53_), .b(x2), .O(new_n54_));
  aoi21  g037(.a(new_n54_), .b(new_n52_), .c(new_n41_), .O(new_n55_));
  inv1   g038(.a(x5), .O(new_n56_));
  nand2  g039(.a(x6), .b(x2), .O(new_n57_));
  aoi21  g040(.a(new_n57_), .b(new_n56_), .c(new_n26_), .O(new_n58_));
  oai21  g041(.a(new_n58_), .b(new_n55_), .c(x0), .O(new_n59_));
  nand3  g042(.a(x6), .b(new_n56_), .c(new_n26_), .O(new_n60_));
  aoi21  g043(.a(new_n60_), .b(new_n28_), .c(x0), .O(new_n61_));
  nand3  g044(.a(new_n18_), .b(x4), .c(new_n29_), .O(new_n62_));
  aoi21  g045(.a(new_n62_), .b(new_n48_), .c(x3), .O(new_n63_));
  nand3  g046(.a(x5), .b(x4), .c(x1), .O(new_n64_));
  inv1   g047(.a(new_n64_), .O(new_n65_));
  nor3   g048(.a(new_n65_), .b(new_n63_), .c(new_n61_), .O(new_n66_));
  nor2   g049(.a(new_n56_), .b(new_n26_), .O(z9));
  nand2  g050(.a(z9), .b(x2), .O(new_n68_));
  nand4  g051(.a(new_n53_), .b(new_n29_), .c(x1), .d(x0), .O(new_n69_));
  aoi21  g052(.a(new_n69_), .b(new_n68_), .c(z8), .O(new_n70_));
  nor2   g053(.a(new_n56_), .b(x0), .O(new_n71_));
  nor2   g054(.a(x4), .b(x2), .O(new_n72_));
  oai21  g055(.a(new_n71_), .b(new_n22_), .c(new_n72_), .O(new_n73_));
  nand2  g056(.a(new_n73_), .b(new_n28_), .O(new_n74_));
  aoi21  g057(.a(new_n74_), .b(new_n41_), .c(new_n70_), .O(new_n75_));
  nand3  g058(.a(new_n75_), .b(new_n66_), .c(new_n59_), .O(z2));
  nand2  g059(.a(new_n20_), .b(new_n18_), .O(new_n77_));
  aoi21  g060(.a(new_n77_), .b(new_n56_), .c(new_n41_), .O(new_n78_));
  nand2  g061(.a(new_n29_), .b(new_n41_), .O(new_n79_));
  nor2   g062(.a(new_n79_), .b(x5), .O(new_n80_));
  oai21  g063(.a(new_n80_), .b(new_n78_), .c(x0), .O(new_n81_));
  nand2  g064(.a(new_n18_), .b(x1), .O(new_n82_));
  nand2  g065(.a(x3), .b(new_n47_), .O(new_n83_));
  aoi21  g066(.a(new_n82_), .b(new_n23_), .c(new_n83_), .O(new_n84_));
  nor2   g067(.a(x6), .b(x1), .O(new_n85_));
  oai21  g068(.a(new_n85_), .b(x5), .c(x0), .O(new_n86_));
  nand3  g069(.a(x5), .b(z8), .c(new_n41_), .O(new_n87_));
  nand2  g070(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  oai21  g071(.a(new_n88_), .b(new_n84_), .c(x2), .O(new_n89_));
  oai22  g072(.a(new_n79_), .b(new_n56_), .c(new_n23_), .d(new_n41_), .O(new_n90_));
  nand2  g073(.a(new_n90_), .b(new_n47_), .O(new_n91_));
  nand3  g074(.a(new_n91_), .b(new_n89_), .c(new_n81_), .O(z3));
  aoi21  g075(.a(new_n77_), .b(new_n57_), .c(new_n47_), .O(new_n93_));
  nand3  g076(.a(new_n46_), .b(new_n18_), .c(new_n47_), .O(new_n94_));
  nor2   g077(.a(new_n18_), .b(z8), .O(new_n95_));
  nand2  g078(.a(new_n95_), .b(x2), .O(new_n96_));
  nand2  g079(.a(new_n96_), .b(new_n94_), .O(new_n97_));
  oai21  g080(.a(new_n97_), .b(new_n93_), .c(x1), .O(new_n98_));
  nand2  g081(.a(new_n95_), .b(new_n29_), .O(new_n99_));
  nand2  g082(.a(new_n85_), .b(x2), .O(new_n100_));
  nand2  g083(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  oai21  g084(.a(x3), .b(x0), .c(x2), .O(new_n102_));
  nand2  g085(.a(new_n102_), .b(x6), .O(new_n103_));
  oai21  g086(.a(new_n46_), .b(x6), .c(new_n103_), .O(new_n104_));
  aoi22  g087(.a(new_n104_), .b(new_n41_), .c(new_n101_), .d(x0), .O(new_n105_));
  nand2  g088(.a(new_n105_), .b(new_n98_), .O(z4));
  nand2  g089(.a(new_n42_), .b(x1), .O(new_n107_));
  nand2  g090(.a(z8), .b(x2), .O(new_n108_));
  nand2  g091(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nand2  g092(.a(new_n109_), .b(new_n47_), .O(new_n110_));
  inv1   g093(.a(new_n46_), .O(new_n111_));
  aoi21  g094(.a(x3), .b(x1), .c(x2), .O(new_n112_));
  oai21  g095(.a(new_n112_), .b(new_n111_), .c(x0), .O(new_n113_));
  nand2  g096(.a(new_n113_), .b(new_n110_), .O(z5));
  oai21  g097(.a(x6), .b(new_n47_), .c(z8), .O(new_n115_));
  aoi21  g098(.a(new_n115_), .b(x2), .c(z8), .O(new_n116_));
  nand2  g099(.a(new_n42_), .b(new_n41_), .O(new_n117_));
  oai21  g100(.a(new_n116_), .b(new_n41_), .c(new_n117_), .O(z6));
  nor2   g101(.a(x6), .b(x1), .O(new_n119_));
  nand3  g102(.a(new_n119_), .b(x1), .c(x0), .O(new_n120_));
  nand2  g103(.a(new_n120_), .b(new_n42_), .O(new_n121_));
  nand2  g104(.a(new_n121_), .b(new_n108_), .O(z7));
endmodule


