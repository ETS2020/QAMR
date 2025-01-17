// Benchmark "FAU" written by ABC on Mon Jul  6 13:10:59 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n120_;
  inv1   g000(.a(x5), .O(new_n18_));
  inv1   g001(.a(x0), .O(new_n19_));
  inv1   g002(.a(x1), .O(new_n20_));
  nand2  g003(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  inv1   g004(.a(x6), .O(new_n22_));
  nor2   g005(.a(new_n22_), .b(x4), .O(new_n23_));
  nand2  g006(.a(x3), .b(x2), .O(new_n24_));
  inv1   g007(.a(new_n24_), .O(new_n25_));
  nand2  g008(.a(new_n25_), .b(x1), .O(new_n26_));
  nand3  g009(.a(new_n22_), .b(x4), .c(new_n19_), .O(new_n27_));
  inv1   g010(.a(new_n27_), .O(new_n28_));
  aoi22  g011(.a(new_n28_), .b(new_n26_), .c(new_n23_), .d(new_n21_), .O(new_n29_));
  nand2  g012(.a(new_n18_), .b(x4), .O(new_n30_));
  oai21  g013(.a(new_n29_), .b(new_n18_), .c(new_n30_), .O(z0));
  inv1   g014(.a(x4), .O(new_n32_));
  nor2   g015(.a(x6), .b(new_n32_), .O(new_n33_));
  oai21  g016(.a(new_n33_), .b(new_n23_), .c(new_n20_), .O(new_n34_));
  oai21  g017(.a(new_n24_), .b(new_n32_), .c(new_n22_), .O(new_n35_));
  aoi21  g018(.a(new_n35_), .b(new_n34_), .c(x0), .O(new_n36_));
  nand3  g019(.a(new_n22_), .b(new_n32_), .c(x0), .O(new_n37_));
  inv1   g020(.a(new_n37_), .O(new_n38_));
  oai21  g021(.a(new_n38_), .b(new_n36_), .c(x5), .O(new_n39_));
  inv1   g022(.a(x2), .O(new_n40_));
  aoi21  g023(.a(x4), .b(x1), .c(x6), .O(new_n41_));
  nor2   g024(.a(x6), .b(x3), .O(new_n42_));
  oai22  g025(.a(new_n42_), .b(new_n20_), .c(new_n41_), .d(new_n40_), .O(new_n43_));
  nand2  g026(.a(new_n43_), .b(x0), .O(new_n44_));
  oai21  g027(.a(new_n22_), .b(new_n32_), .c(new_n44_), .O(new_n45_));
  nand2  g028(.a(new_n45_), .b(new_n18_), .O(new_n46_));
  nand2  g029(.a(new_n46_), .b(new_n39_), .O(z1));
  nand2  g030(.a(new_n18_), .b(new_n19_), .O(new_n48_));
  nand2  g031(.a(new_n48_), .b(x1), .O(new_n49_));
  nand2  g032(.a(new_n18_), .b(new_n40_), .O(new_n50_));
  nand2  g033(.a(new_n50_), .b(x0), .O(new_n51_));
  aoi21  g034(.a(new_n51_), .b(new_n49_), .c(new_n22_), .O(new_n52_));
  oai21  g035(.a(new_n18_), .b(new_n19_), .c(new_n20_), .O(new_n53_));
  oai21  g036(.a(new_n18_), .b(new_n40_), .c(new_n19_), .O(new_n54_));
  aoi21  g037(.a(new_n54_), .b(new_n53_), .c(x6), .O(new_n55_));
  oai21  g038(.a(new_n55_), .b(new_n52_), .c(x4), .O(new_n56_));
  aoi21  g039(.a(x2), .b(x1), .c(x5), .O(new_n57_));
  nand2  g040(.a(new_n22_), .b(x0), .O(new_n58_));
  oai22  g041(.a(new_n58_), .b(new_n57_), .c(new_n48_), .d(new_n22_), .O(new_n59_));
  nand2  g042(.a(new_n59_), .b(new_n32_), .O(new_n60_));
  oai21  g043(.a(new_n18_), .b(x0), .c(new_n50_), .O(new_n61_));
  nand2  g044(.a(new_n23_), .b(new_n20_), .O(new_n62_));
  inv1   g045(.a(x3), .O(new_n63_));
  nand2  g046(.a(new_n33_), .b(new_n63_), .O(new_n64_));
  nand2  g047(.a(new_n64_), .b(new_n62_), .O(new_n65_));
  nor2   g048(.a(new_n22_), .b(new_n18_), .O(new_n66_));
  aoi22  g049(.a(new_n66_), .b(new_n25_), .c(new_n65_), .d(new_n61_), .O(new_n67_));
  nand3  g050(.a(new_n67_), .b(new_n60_), .c(new_n56_), .O(z2));
  nand2  g051(.a(new_n22_), .b(new_n32_), .O(new_n69_));
  oai21  g052(.a(new_n33_), .b(new_n63_), .c(new_n20_), .O(new_n70_));
  oai21  g053(.a(new_n33_), .b(new_n20_), .c(new_n40_), .O(new_n71_));
  nand3  g054(.a(new_n71_), .b(new_n70_), .c(new_n69_), .O(new_n72_));
  aoi22  g055(.a(new_n42_), .b(x1), .c(x6), .d(x0), .O(new_n73_));
  nand2  g056(.a(new_n22_), .b(new_n63_), .O(new_n74_));
  nand3  g057(.a(new_n74_), .b(x1), .c(x0), .O(new_n75_));
  oai21  g058(.a(new_n73_), .b(new_n40_), .c(new_n75_), .O(new_n76_));
  aoi21  g059(.a(new_n72_), .b(new_n19_), .c(new_n76_), .O(new_n77_));
  aoi21  g060(.a(new_n24_), .b(new_n22_), .c(new_n20_), .O(new_n78_));
  nand3  g061(.a(x6), .b(x3), .c(x2), .O(new_n79_));
  inv1   g062(.a(new_n79_), .O(new_n80_));
  oai21  g063(.a(new_n80_), .b(new_n78_), .c(new_n19_), .O(new_n81_));
  aoi21  g064(.a(x6), .b(x2), .c(x1), .O(new_n82_));
  nor3   g065(.a(x6), .b(x3), .c(x2), .O(new_n83_));
  oai21  g066(.a(new_n83_), .b(new_n82_), .c(x0), .O(new_n84_));
  nand2  g067(.a(new_n84_), .b(new_n81_), .O(new_n85_));
  nand2  g068(.a(new_n85_), .b(new_n18_), .O(new_n86_));
  oai21  g069(.a(new_n77_), .b(new_n18_), .c(new_n86_), .O(z3));
  nand2  g070(.a(new_n63_), .b(new_n40_), .O(new_n88_));
  nand2  g071(.a(new_n88_), .b(x0), .O(new_n89_));
  aoi21  g072(.a(new_n89_), .b(new_n24_), .c(new_n22_), .O(new_n90_));
  nand2  g073(.a(new_n24_), .b(new_n19_), .O(new_n91_));
  aoi21  g074(.a(new_n91_), .b(new_n88_), .c(x6), .O(new_n92_));
  oai21  g075(.a(new_n92_), .b(new_n90_), .c(x1), .O(new_n93_));
  nand2  g076(.a(new_n63_), .b(new_n19_), .O(new_n94_));
  nor2   g077(.a(x6), .b(new_n40_), .O(new_n95_));
  nand2  g078(.a(new_n94_), .b(x2), .O(new_n96_));
  aoi22  g079(.a(new_n96_), .b(x6), .c(new_n95_), .d(new_n94_), .O(new_n97_));
  oai21  g080(.a(new_n97_), .b(x1), .c(new_n93_), .O(z4));
  nand2  g081(.a(x3), .b(new_n40_), .O(new_n99_));
  nand2  g082(.a(new_n63_), .b(x2), .O(new_n100_));
  oai21  g083(.a(new_n99_), .b(new_n20_), .c(new_n100_), .O(new_n101_));
  nand2  g084(.a(new_n101_), .b(new_n19_), .O(new_n102_));
  inv1   g085(.a(new_n88_), .O(new_n103_));
  aoi21  g086(.a(new_n40_), .b(x1), .c(new_n63_), .O(new_n104_));
  oai21  g087(.a(new_n104_), .b(new_n103_), .c(x0), .O(new_n105_));
  nand2  g088(.a(new_n105_), .b(new_n102_), .O(z5));
  oai21  g089(.a(x5), .b(new_n19_), .c(x3), .O(new_n107_));
  nand3  g090(.a(new_n18_), .b(x4), .c(x0), .O(new_n108_));
  aoi21  g091(.a(new_n108_), .b(new_n107_), .c(new_n40_), .O(new_n109_));
  oai21  g092(.a(new_n109_), .b(new_n63_), .c(x1), .O(new_n110_));
  oai21  g093(.a(new_n99_), .b(x1), .c(new_n110_), .O(z6));
  nand2  g094(.a(new_n100_), .b(new_n99_), .O(z7));
  nor2   g095(.a(x6), .b(x5), .O(new_n113_));
  nand2  g096(.a(new_n113_), .b(x4), .O(new_n114_));
  aoi21  g097(.a(new_n114_), .b(new_n19_), .c(x2), .O(new_n115_));
  nor2   g098(.a(x2), .b(x1), .O(new_n116_));
  oai21  g099(.a(new_n113_), .b(new_n21_), .c(new_n116_), .O(new_n117_));
  oai21  g100(.a(new_n117_), .b(new_n115_), .c(new_n63_), .O(new_n118_));
  nand2  g101(.a(new_n118_), .b(x4), .O(z8));
  oai21  g102(.a(x6), .b(x0), .c(x4), .O(new_n120_));
  aoi21  g103(.a(new_n120_), .b(new_n26_), .c(new_n18_), .O(z9));
endmodule


