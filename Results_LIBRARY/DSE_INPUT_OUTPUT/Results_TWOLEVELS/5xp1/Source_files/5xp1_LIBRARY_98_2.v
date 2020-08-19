// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:47 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n123_;
  inv1   g000(.a(x0), .O(new_n18_));
  inv1   g001(.a(x2), .O(new_n19_));
  inv1   g002(.a(x3), .O(z8));
  inv1   g003(.a(x5), .O(new_n21_));
  nand3  g004(.a(new_n21_), .b(x4), .c(z8), .O(new_n22_));
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
  nand3  g022(.a(x4), .b(z8), .c(x2), .O(new_n40_));
  nand2  g023(.a(new_n40_), .b(new_n35_), .O(new_n41_));
  nand2  g024(.a(new_n41_), .b(x1), .O(new_n42_));
  nand2  g025(.a(x6), .b(x2), .O(new_n43_));
  aoi21  g026(.a(new_n43_), .b(new_n42_), .c(x5), .O(new_n44_));
  nand4  g027(.a(new_n35_), .b(x5), .c(new_n31_), .d(z8), .O(new_n45_));
  inv1   g028(.a(new_n45_), .O(new_n46_));
  oai21  g029(.a(new_n46_), .b(new_n44_), .c(x0), .O(new_n47_));
  nand2  g030(.a(x3), .b(x2), .O(new_n48_));
  nand4  g031(.a(new_n48_), .b(x6), .c(new_n31_), .d(new_n27_), .O(new_n49_));
  nand2  g032(.a(new_n35_), .b(z8), .O(new_n50_));
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
  nand2  g059(.a(new_n19_), .b(new_n27_), .O(new_n77_));
  nand2  g060(.a(new_n77_), .b(x0), .O(new_n78_));
  nor2   g061(.a(x2), .b(x0), .O(new_n79_));
  nor2   g062(.a(x3), .b(new_n19_), .O(new_n80_));
  oai21  g063(.a(new_n80_), .b(new_n79_), .c(new_n27_), .O(new_n81_));
  nand2  g064(.a(new_n81_), .b(new_n78_), .O(new_n82_));
  nand2  g065(.a(x2), .b(x1), .O(new_n83_));
  nand2  g066(.a(new_n83_), .b(x0), .O(new_n84_));
  nand3  g067(.a(new_n84_), .b(new_n35_), .c(z8), .O(new_n85_));
  inv1   g068(.a(new_n85_), .O(new_n86_));
  aoi21  g069(.a(new_n82_), .b(x6), .c(new_n86_), .O(new_n87_));
  nand2  g070(.a(new_n48_), .b(new_n27_), .O(new_n88_));
  nand2  g071(.a(new_n88_), .b(new_n18_), .O(new_n89_));
  nand3  g072(.a(new_n19_), .b(new_n27_), .c(x0), .O(new_n90_));
  aoi21  g073(.a(new_n90_), .b(new_n89_), .c(new_n35_), .O(new_n91_));
  nand4  g074(.a(new_n83_), .b(new_n35_), .c(z8), .d(x0), .O(new_n92_));
  inv1   g075(.a(new_n92_), .O(new_n93_));
  oai21  g076(.a(new_n93_), .b(new_n91_), .c(new_n21_), .O(new_n94_));
  oai21  g077(.a(new_n87_), .b(new_n21_), .c(new_n94_), .O(z3));
  xnor2a g078(.a(x6), .b(x1), .O(new_n96_));
  nor2   g079(.a(new_n96_), .b(x0), .O(new_n97_));
  nand3  g080(.a(x2), .b(new_n27_), .c(x0), .O(new_n98_));
  nand2  g081(.a(new_n19_), .b(x1), .O(new_n99_));
  aoi21  g082(.a(new_n99_), .b(new_n98_), .c(x6), .O(new_n100_));
  oai21  g083(.a(new_n100_), .b(new_n97_), .c(z8), .O(new_n101_));
  nand2  g084(.a(x3), .b(new_n19_), .O(new_n102_));
  aoi21  g085(.a(new_n102_), .b(new_n83_), .c(new_n18_), .O(new_n103_));
  oai21  g086(.a(new_n48_), .b(new_n27_), .c(new_n77_), .O(new_n104_));
  oai21  g087(.a(new_n104_), .b(new_n103_), .c(x6), .O(new_n105_));
  nand2  g088(.a(new_n105_), .b(new_n101_), .O(z4));
  nand4  g089(.a(x6), .b(x3), .c(new_n19_), .d(x1), .O(new_n107_));
  inv1   g090(.a(new_n107_), .O(new_n108_));
  oai21  g091(.a(new_n108_), .b(new_n80_), .c(new_n18_), .O(new_n109_));
  inv1   g092(.a(new_n48_), .O(new_n110_));
  aoi21  g093(.a(x3), .b(x1), .c(x2), .O(new_n111_));
  oai21  g094(.a(new_n111_), .b(new_n110_), .c(x0), .O(new_n112_));
  nand2  g095(.a(new_n35_), .b(x3), .O(new_n113_));
  nand3  g096(.a(new_n113_), .b(new_n112_), .c(new_n109_), .O(z5));
  aoi21  g097(.a(x6), .b(x2), .c(z8), .O(new_n115_));
  aoi21  g098(.a(new_n19_), .b(new_n27_), .c(new_n35_), .O(new_n116_));
  oai22  g099(.a(new_n116_), .b(z8), .c(new_n115_), .d(new_n27_), .O(z6));
  inv1   g100(.a(new_n80_), .O(new_n118_));
  nor2   g101(.a(new_n27_), .b(new_n18_), .O(new_n119_));
  nand2  g102(.a(new_n119_), .b(new_n18_), .O(new_n120_));
  nand4  g103(.a(new_n120_), .b(x6), .c(x3), .d(new_n19_), .O(new_n121_));
  nand2  g104(.a(new_n121_), .b(new_n118_), .O(z7));
  oai21  g105(.a(x6), .b(x0), .c(x5), .O(new_n123_));
  oai21  g106(.a(new_n123_), .b(new_n31_), .c(new_n113_), .O(z9));
endmodule


