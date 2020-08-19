// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:50 2020

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
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n124_;
  inv1   g000(.a(x0), .O(new_n18_));
  inv1   g001(.a(x2), .O(new_n19_));
  inv1   g002(.a(x3), .O(new_n20_));
  inv1   g003(.a(x5), .O(new_n21_));
  nand3  g004(.a(new_n21_), .b(x4), .c(new_n20_), .O(new_n22_));
  nor3   g005(.a(new_n22_), .b(new_n19_), .c(new_n18_), .O(new_n23_));
  nand2  g006(.a(x6), .b(x5), .O(new_n24_));
  nor2   g007(.a(new_n24_), .b(x4), .O(new_n25_));
  oai21  g008(.a(new_n25_), .b(new_n23_), .c(x1), .O(new_n26_));
  inv1   g009(.a(x1), .O(new_n27_));
  nand4  g010(.a(new_n21_), .b(x4), .c(x2), .d(new_n27_), .O(new_n28_));
  inv1   g011(.a(new_n28_), .O(new_n29_));
  oai21  g012(.a(new_n29_), .b(new_n25_), .c(x0), .O(new_n30_));
  inv1   g013(.a(x4), .O(new_n31_));
  nand3  g014(.a(x5), .b(new_n31_), .c(x2), .O(new_n32_));
  nand2  g015(.a(new_n32_), .b(x6), .O(new_n33_));
  nand2  g016(.a(new_n33_), .b(x3), .O(new_n34_));
  inv1   g017(.a(x6), .O(new_n35_));
  aoi21  g018(.a(new_n35_), .b(x2), .c(x5), .O(new_n36_));
  nor2   g019(.a(x6), .b(x0), .O(new_n37_));
  oai21  g020(.a(new_n37_), .b(new_n36_), .c(x4), .O(new_n38_));
  nand4  g021(.a(new_n38_), .b(new_n34_), .c(new_n30_), .d(new_n26_), .O(z0));
  nand3  g022(.a(x4), .b(new_n20_), .c(x2), .O(new_n40_));
  nand2  g023(.a(new_n40_), .b(new_n35_), .O(new_n41_));
  nand2  g024(.a(new_n41_), .b(x1), .O(new_n42_));
  nand2  g025(.a(x6), .b(x2), .O(new_n43_));
  aoi21  g026(.a(new_n43_), .b(new_n42_), .c(x5), .O(new_n44_));
  nand4  g027(.a(new_n35_), .b(x5), .c(new_n31_), .d(new_n20_), .O(new_n45_));
  inv1   g028(.a(new_n45_), .O(new_n46_));
  oai21  g029(.a(new_n46_), .b(new_n44_), .c(x0), .O(new_n47_));
  nand2  g030(.a(x3), .b(x2), .O(new_n48_));
  nand4  g031(.a(new_n48_), .b(x6), .c(new_n31_), .d(new_n27_), .O(new_n49_));
  nand2  g032(.a(new_n35_), .b(new_n20_), .O(new_n50_));
  aoi21  g033(.a(new_n50_), .b(new_n49_), .c(new_n21_), .O(new_n51_));
  nor2   g034(.a(new_n35_), .b(x5), .O(new_n52_));
  aoi22  g035(.a(new_n52_), .b(x4), .c(new_n51_), .d(new_n18_), .O(new_n53_));
  nand2  g036(.a(new_n53_), .b(new_n47_), .O(z1));
  nand3  g037(.a(x5), .b(x4), .c(x2), .O(new_n55_));
  nand2  g038(.a(new_n55_), .b(x6), .O(new_n56_));
  nand2  g039(.a(new_n56_), .b(x3), .O(new_n57_));
  nand3  g040(.a(new_n35_), .b(new_n31_), .c(x2), .O(new_n58_));
  oai21  g041(.a(new_n35_), .b(new_n31_), .c(new_n58_), .O(new_n59_));
  nand2  g042(.a(new_n59_), .b(x1), .O(new_n60_));
  nand3  g043(.a(new_n21_), .b(x2), .c(new_n27_), .O(new_n61_));
  nand2  g044(.a(new_n61_), .b(new_n24_), .O(new_n62_));
  nand2  g045(.a(new_n62_), .b(x4), .O(new_n63_));
  nand3  g046(.a(new_n63_), .b(new_n60_), .c(new_n45_), .O(new_n64_));
  nand2  g047(.a(new_n64_), .b(x0), .O(new_n65_));
  nor2   g048(.a(x5), .b(x2), .O(new_n66_));
  oai21  g049(.a(new_n66_), .b(new_n18_), .c(new_n35_), .O(new_n67_));
  oai21  g050(.a(new_n24_), .b(new_n27_), .c(new_n67_), .O(new_n68_));
  nand2  g051(.a(new_n68_), .b(x4), .O(new_n69_));
  nand3  g052(.a(new_n48_), .b(x5), .c(new_n18_), .O(new_n70_));
  inv1   g053(.a(new_n70_), .O(new_n71_));
  oai21  g054(.a(new_n71_), .b(new_n66_), .c(new_n27_), .O(new_n72_));
  nand2  g055(.a(new_n21_), .b(new_n18_), .O(new_n73_));
  nand2  g056(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand3  g057(.a(new_n74_), .b(x6), .c(new_n31_), .O(new_n75_));
  nand4  g058(.a(new_n75_), .b(new_n69_), .c(new_n65_), .d(new_n57_), .O(z2));
  nor2   g059(.a(x2), .b(x1), .O(new_n77_));
  inv1   g060(.a(new_n77_), .O(new_n78_));
  nand2  g061(.a(new_n78_), .b(x0), .O(new_n79_));
  nand2  g062(.a(new_n77_), .b(new_n18_), .O(new_n80_));
  aoi21  g063(.a(new_n80_), .b(new_n79_), .c(new_n35_), .O(new_n81_));
  oai21  g064(.a(new_n35_), .b(new_n27_), .c(new_n18_), .O(new_n82_));
  nand3  g065(.a(new_n35_), .b(x2), .c(x1), .O(new_n83_));
  aoi21  g066(.a(new_n83_), .b(new_n82_), .c(x3), .O(new_n84_));
  oai21  g067(.a(new_n84_), .b(new_n81_), .c(x5), .O(new_n85_));
  aoi21  g068(.a(x3), .b(x2), .c(x1), .O(new_n86_));
  nand2  g069(.a(new_n77_), .b(x0), .O(new_n87_));
  oai21  g070(.a(new_n86_), .b(x0), .c(new_n87_), .O(new_n88_));
  nand2  g071(.a(x2), .b(x1), .O(new_n89_));
  nand4  g072(.a(new_n89_), .b(new_n35_), .c(new_n20_), .d(x0), .O(new_n90_));
  inv1   g073(.a(new_n90_), .O(new_n91_));
  aoi21  g074(.a(new_n88_), .b(x6), .c(new_n91_), .O(new_n92_));
  oai21  g075(.a(new_n92_), .b(x5), .c(new_n85_), .O(z3));
  nand3  g076(.a(x6), .b(new_n20_), .c(new_n27_), .O(new_n94_));
  oai21  g077(.a(x6), .b(new_n27_), .c(new_n94_), .O(new_n95_));
  nand2  g078(.a(new_n95_), .b(new_n18_), .O(new_n96_));
  aoi22  g079(.a(new_n89_), .b(new_n78_), .c(new_n20_), .d(new_n18_), .O(new_n97_));
  nand3  g080(.a(x3), .b(new_n19_), .c(x0), .O(new_n98_));
  inv1   g081(.a(new_n98_), .O(new_n99_));
  oai21  g082(.a(new_n99_), .b(new_n97_), .c(x6), .O(new_n100_));
  nand3  g083(.a(x2), .b(new_n27_), .c(x0), .O(new_n101_));
  nand2  g084(.a(new_n19_), .b(x1), .O(new_n102_));
  nand3  g085(.a(new_n102_), .b(new_n101_), .c(new_n20_), .O(new_n103_));
  nand2  g086(.a(new_n103_), .b(new_n35_), .O(new_n104_));
  nand3  g087(.a(new_n104_), .b(new_n100_), .c(new_n96_), .O(z4));
  nand2  g088(.a(new_n20_), .b(x2), .O(new_n106_));
  nand2  g089(.a(x6), .b(x3), .O(new_n107_));
  oai21  g090(.a(new_n107_), .b(new_n102_), .c(new_n106_), .O(new_n108_));
  nand2  g091(.a(new_n108_), .b(new_n18_), .O(new_n109_));
  oai21  g092(.a(new_n35_), .b(x1), .c(x3), .O(new_n110_));
  nand3  g093(.a(x6), .b(x3), .c(x2), .O(new_n111_));
  inv1   g094(.a(new_n111_), .O(new_n112_));
  aoi21  g095(.a(new_n110_), .b(new_n19_), .c(new_n112_), .O(new_n113_));
  oai21  g096(.a(new_n113_), .b(new_n18_), .c(new_n109_), .O(z5));
  oai21  g097(.a(new_n112_), .b(new_n20_), .c(x1), .O(new_n115_));
  oai21  g098(.a(new_n107_), .b(new_n78_), .c(new_n115_), .O(z6));
  nor2   g099(.a(new_n27_), .b(new_n18_), .O(new_n117_));
  nand2  g100(.a(new_n117_), .b(new_n18_), .O(new_n118_));
  nand4  g101(.a(new_n118_), .b(x6), .c(x3), .d(new_n19_), .O(new_n119_));
  nand2  g102(.a(new_n119_), .b(new_n106_), .O(z7));
  nand4  g103(.a(new_n35_), .b(new_n19_), .c(new_n27_), .d(new_n18_), .O(new_n121_));
  nand2  g104(.a(new_n121_), .b(new_n20_), .O(new_n122_));
  nand2  g105(.a(new_n122_), .b(x6), .O(z8));
  oai21  g106(.a(x6), .b(x0), .c(x5), .O(new_n124_));
  oai22  g107(.a(new_n124_), .b(new_n31_), .c(x6), .d(new_n20_), .O(z9));
endmodule


