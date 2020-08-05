// Benchmark "FAU" written by ABC on Mon Jul 27 17:30:33 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n107_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_;
  nand2  g000(.a(x2), .b(x0), .O(new_n18_));
  inv1   g001(.a(x5), .O(new_n19_));
  nand2  g002(.a(new_n19_), .b(x4), .O(new_n20_));
  inv1   g003(.a(x3), .O(new_n21_));
  inv1   g004(.a(x4), .O(new_n22_));
  inv1   g005(.a(x6), .O(new_n23_));
  nor2   g006(.a(new_n23_), .b(new_n19_), .O(new_n24_));
  nand3  g007(.a(new_n24_), .b(new_n22_), .c(new_n21_), .O(new_n25_));
  oai21  g008(.a(new_n20_), .b(new_n18_), .c(new_n25_), .O(new_n26_));
  nand2  g009(.a(new_n26_), .b(x1), .O(new_n27_));
  inv1   g010(.a(x2), .O(new_n28_));
  nand2  g011(.a(x3), .b(new_n28_), .O(new_n29_));
  nand2  g012(.a(new_n24_), .b(new_n22_), .O(new_n30_));
  oai21  g013(.a(new_n29_), .b(new_n20_), .c(new_n30_), .O(new_n31_));
  nand2  g014(.a(new_n31_), .b(x0), .O(new_n32_));
  inv1   g015(.a(x0), .O(new_n33_));
  inv1   g016(.a(x1), .O(new_n34_));
  oai21  g017(.a(new_n19_), .b(new_n33_), .c(new_n34_), .O(new_n35_));
  oai21  g018(.a(x5), .b(x3), .c(x0), .O(new_n36_));
  aoi21  g019(.a(x5), .b(x3), .c(x0), .O(new_n37_));
  aoi21  g020(.a(new_n36_), .b(new_n28_), .c(new_n37_), .O(new_n38_));
  aoi21  g021(.a(new_n38_), .b(new_n35_), .c(x6), .O(new_n39_));
  nor2   g022(.a(new_n23_), .b(x5), .O(new_n40_));
  oai21  g023(.a(new_n40_), .b(new_n39_), .c(x4), .O(new_n41_));
  nand3  g024(.a(new_n24_), .b(new_n22_), .c(x3), .O(new_n42_));
  nand4  g025(.a(new_n42_), .b(new_n41_), .c(new_n32_), .d(new_n27_), .O(z0));
  nand4  g026(.a(new_n23_), .b(x5), .c(new_n22_), .d(x3), .O(new_n44_));
  oai21  g027(.a(new_n20_), .b(new_n33_), .c(new_n44_), .O(new_n45_));
  nand3  g028(.a(new_n45_), .b(x2), .c(x1), .O(new_n46_));
  oai21  g029(.a(x4), .b(x3), .c(x6), .O(new_n47_));
  nand2  g030(.a(new_n47_), .b(new_n34_), .O(new_n48_));
  nand2  g031(.a(x3), .b(x2), .O(new_n49_));
  nand2  g032(.a(new_n49_), .b(new_n23_), .O(new_n50_));
  aoi21  g033(.a(new_n50_), .b(new_n48_), .c(x0), .O(new_n51_));
  nand3  g034(.a(new_n23_), .b(new_n22_), .c(x0), .O(new_n52_));
  inv1   g035(.a(new_n52_), .O(new_n53_));
  oai21  g036(.a(new_n53_), .b(new_n51_), .c(x5), .O(new_n54_));
  nand3  g037(.a(x4), .b(x3), .c(new_n28_), .O(new_n55_));
  aoi21  g038(.a(new_n55_), .b(new_n23_), .c(new_n33_), .O(new_n56_));
  nor2   g039(.a(new_n23_), .b(new_n22_), .O(new_n57_));
  oai21  g040(.a(new_n57_), .b(new_n56_), .c(new_n19_), .O(new_n58_));
  nand3  g041(.a(new_n58_), .b(new_n54_), .c(new_n46_), .O(z1));
  inv1   g042(.a(new_n37_), .O(new_n60_));
  nor2   g043(.a(new_n28_), .b(new_n34_), .O(new_n61_));
  nand3  g044(.a(new_n61_), .b(new_n23_), .c(new_n22_), .O(new_n62_));
  inv1   g045(.a(new_n62_), .O(new_n63_));
  oai21  g046(.a(new_n63_), .b(new_n57_), .c(new_n60_), .O(new_n64_));
  nand2  g047(.a(new_n29_), .b(new_n19_), .O(new_n65_));
  nand3  g048(.a(new_n65_), .b(new_n22_), .c(x0), .O(new_n66_));
  inv1   g049(.a(new_n66_), .O(new_n67_));
  aoi21  g050(.a(new_n38_), .b(new_n35_), .c(new_n22_), .O(new_n68_));
  oai21  g051(.a(new_n68_), .b(new_n67_), .c(new_n23_), .O(new_n69_));
  oai21  g052(.a(x3), .b(x1), .c(x5), .O(new_n70_));
  nand3  g053(.a(new_n70_), .b(new_n22_), .c(new_n33_), .O(new_n71_));
  nand2  g054(.a(new_n21_), .b(x1), .O(new_n72_));
  nand2  g055(.a(x5), .b(x4), .O(new_n73_));
  oai21  g056(.a(new_n73_), .b(new_n72_), .c(new_n71_), .O(new_n74_));
  nand2  g057(.a(new_n74_), .b(x6), .O(new_n75_));
  nand3  g058(.a(new_n75_), .b(new_n69_), .c(new_n64_), .O(z2));
  nand3  g059(.a(new_n19_), .b(x3), .c(new_n33_), .O(new_n77_));
  oai21  g060(.a(new_n19_), .b(new_n33_), .c(new_n77_), .O(new_n78_));
  oai21  g061(.a(new_n61_), .b(x6), .c(new_n78_), .O(new_n79_));
  inv1   g062(.a(new_n40_), .O(new_n80_));
  nand3  g063(.a(x5), .b(x3), .c(x0), .O(new_n81_));
  nand2  g064(.a(new_n21_), .b(new_n33_), .O(new_n82_));
  oai21  g065(.a(new_n82_), .b(new_n80_), .c(new_n81_), .O(new_n83_));
  nand2  g066(.a(new_n83_), .b(x1), .O(new_n84_));
  nand2  g067(.a(new_n21_), .b(new_n28_), .O(new_n85_));
  nand2  g068(.a(new_n85_), .b(x1), .O(new_n86_));
  nand3  g069(.a(new_n86_), .b(new_n19_), .c(x0), .O(new_n87_));
  inv1   g070(.a(new_n49_), .O(new_n88_));
  nand2  g071(.a(new_n88_), .b(x1), .O(new_n89_));
  nand3  g072(.a(new_n89_), .b(x5), .c(new_n33_), .O(new_n90_));
  nand2  g073(.a(new_n90_), .b(new_n87_), .O(new_n91_));
  nand2  g074(.a(new_n91_), .b(new_n23_), .O(new_n92_));
  aoi21  g075(.a(new_n22_), .b(x0), .c(new_n23_), .O(new_n93_));
  nand4  g076(.a(new_n93_), .b(x5), .c(new_n21_), .d(new_n34_), .O(new_n94_));
  nand4  g077(.a(new_n94_), .b(new_n92_), .c(new_n84_), .d(new_n79_), .O(z3));
  nand3  g078(.a(x6), .b(x2), .c(x1), .O(new_n96_));
  oai21  g079(.a(x6), .b(x1), .c(new_n96_), .O(new_n97_));
  nand2  g080(.a(new_n97_), .b(new_n82_), .O(new_n98_));
  nand3  g081(.a(new_n21_), .b(new_n34_), .c(new_n33_), .O(new_n99_));
  oai21  g082(.a(new_n29_), .b(new_n33_), .c(new_n99_), .O(new_n100_));
  nand2  g083(.a(new_n100_), .b(x6), .O(new_n101_));
  inv1   g084(.a(new_n85_), .O(new_n102_));
  aoi21  g085(.a(new_n72_), .b(x2), .c(x0), .O(new_n103_));
  oai21  g086(.a(new_n103_), .b(new_n102_), .c(new_n23_), .O(new_n104_));
  nand3  g087(.a(new_n104_), .b(new_n101_), .c(new_n98_), .O(z4));
  oai21  g088(.a(new_n102_), .b(new_n88_), .c(x0), .O(new_n106_));
  nand2  g089(.a(new_n21_), .b(x2), .O(new_n107_));
  nand2  g090(.a(new_n107_), .b(new_n29_), .O(z7));
  nand2  g091(.a(z7), .b(new_n33_), .O(new_n109_));
  nand2  g092(.a(new_n109_), .b(new_n106_), .O(z5));
  oai21  g093(.a(new_n23_), .b(new_n19_), .c(x0), .O(new_n111_));
  nand2  g094(.a(new_n21_), .b(new_n33_), .O(new_n112_));
  aoi22  g095(.a(new_n112_), .b(x2), .c(new_n111_), .d(new_n21_), .O(new_n113_));
  oai22  g096(.a(new_n113_), .b(new_n34_), .c(new_n85_), .d(new_n33_), .O(z6));
  oai21  g097(.a(new_n23_), .b(x0), .c(new_n28_), .O(new_n115_));
  aoi21  g098(.a(new_n19_), .b(x0), .c(new_n23_), .O(new_n116_));
  aoi21  g099(.a(new_n116_), .b(x1), .c(x2), .O(new_n117_));
  aoi21  g100(.a(new_n117_), .b(new_n115_), .c(x3), .O(z8));
  nand2  g101(.a(x6), .b(new_n21_), .O(new_n119_));
  aoi21  g102(.a(new_n119_), .b(new_n49_), .c(new_n34_), .O(new_n120_));
  oai21  g103(.a(x3), .b(new_n34_), .c(x6), .O(new_n121_));
  nand2  g104(.a(new_n121_), .b(new_n33_), .O(new_n122_));
  oai21  g105(.a(new_n122_), .b(new_n120_), .c(x5), .O(new_n123_));
  nor2   g106(.a(new_n123_), .b(new_n22_), .O(z9));
endmodule


