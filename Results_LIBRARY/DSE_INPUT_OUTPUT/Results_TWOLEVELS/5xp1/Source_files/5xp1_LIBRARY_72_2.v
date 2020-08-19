// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:42 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n127_;
  inv1   g000(.a(x4), .O(new_n18_));
  nor2   g001(.a(x5), .b(new_n18_), .O(new_n19_));
  nand3  g002(.a(new_n19_), .b(x1), .c(x0), .O(new_n20_));
  inv1   g003(.a(x5), .O(new_n21_));
  inv1   g004(.a(x6), .O(new_n22_));
  nor2   g005(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  nand3  g006(.a(new_n23_), .b(new_n18_), .c(x3), .O(new_n24_));
  nand2  g007(.a(new_n24_), .b(new_n20_), .O(new_n25_));
  nand2  g008(.a(new_n25_), .b(x2), .O(new_n26_));
  inv1   g009(.a(x1), .O(new_n27_));
  nor2   g010(.a(x2), .b(new_n27_), .O(new_n28_));
  nand3  g011(.a(new_n28_), .b(new_n19_), .c(x3), .O(new_n29_));
  nand2  g012(.a(new_n23_), .b(new_n18_), .O(new_n30_));
  nand2  g013(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nand2  g014(.a(new_n31_), .b(x0), .O(new_n32_));
  nand3  g015(.a(x5), .b(new_n18_), .c(x1), .O(new_n33_));
  inv1   g016(.a(new_n33_), .O(new_n34_));
  oai21  g017(.a(new_n34_), .b(new_n19_), .c(x6), .O(new_n35_));
  inv1   g018(.a(x2), .O(new_n36_));
  inv1   g019(.a(x3), .O(new_n37_));
  nand2  g020(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand3  g021(.a(new_n38_), .b(x1), .c(x0), .O(new_n39_));
  nand4  g022(.a(new_n39_), .b(new_n22_), .c(new_n21_), .d(x4), .O(new_n40_));
  nand4  g023(.a(new_n40_), .b(new_n35_), .c(new_n32_), .d(new_n26_), .O(z0));
  oai21  g024(.a(x2), .b(x1), .c(x0), .O(new_n42_));
  aoi21  g025(.a(new_n42_), .b(new_n18_), .c(x5), .O(new_n43_));
  nand2  g026(.a(x3), .b(x2), .O(new_n44_));
  nand4  g027(.a(new_n44_), .b(x5), .c(new_n18_), .d(new_n27_), .O(new_n45_));
  nor2   g028(.a(new_n45_), .b(x0), .O(new_n46_));
  oai21  g029(.a(new_n46_), .b(new_n43_), .c(x6), .O(new_n47_));
  aoi21  g030(.a(new_n37_), .b(new_n36_), .c(x5), .O(new_n48_));
  nand4  g031(.a(new_n48_), .b(x4), .c(x1), .d(x0), .O(new_n49_));
  nor2   g032(.a(x6), .b(new_n21_), .O(new_n50_));
  inv1   g033(.a(new_n50_), .O(new_n51_));
  nand3  g034(.a(new_n51_), .b(new_n49_), .c(new_n47_), .O(z1));
  nand3  g035(.a(new_n23_), .b(x4), .c(x2), .O(new_n53_));
  nand2  g036(.a(new_n28_), .b(x0), .O(new_n54_));
  nor2   g037(.a(x6), .b(x5), .O(new_n55_));
  nand2  g038(.a(new_n55_), .b(new_n18_), .O(new_n56_));
  oai21  g039(.a(new_n56_), .b(new_n54_), .c(new_n53_), .O(new_n57_));
  nand2  g040(.a(new_n57_), .b(x3), .O(new_n58_));
  nand2  g041(.a(x6), .b(x4), .O(new_n59_));
  nand3  g042(.a(new_n55_), .b(new_n18_), .c(x2), .O(new_n60_));
  aoi21  g043(.a(new_n60_), .b(new_n59_), .c(new_n27_), .O(new_n61_));
  nor2   g044(.a(x5), .b(x2), .O(new_n62_));
  nor3   g045(.a(new_n62_), .b(new_n22_), .c(new_n18_), .O(new_n63_));
  oai21  g046(.a(new_n63_), .b(new_n61_), .c(x0), .O(new_n64_));
  inv1   g047(.a(x0), .O(new_n65_));
  nand2  g048(.a(new_n27_), .b(new_n65_), .O(new_n66_));
  nand3  g049(.a(new_n55_), .b(x4), .c(new_n36_), .O(new_n67_));
  oai21  g050(.a(new_n66_), .b(new_n30_), .c(new_n67_), .O(new_n68_));
  nand2  g051(.a(new_n68_), .b(new_n37_), .O(new_n69_));
  oai21  g052(.a(x2), .b(x1), .c(x5), .O(new_n70_));
  aoi22  g053(.a(new_n70_), .b(new_n65_), .c(new_n62_), .d(new_n27_), .O(new_n71_));
  nand3  g054(.a(x5), .b(x4), .c(x1), .O(new_n72_));
  oai21  g055(.a(new_n71_), .b(x4), .c(new_n72_), .O(new_n73_));
  nand2  g056(.a(x1), .b(x0), .O(new_n74_));
  nand4  g057(.a(new_n74_), .b(new_n22_), .c(new_n21_), .d(x4), .O(new_n75_));
  inv1   g058(.a(new_n75_), .O(new_n76_));
  aoi21  g059(.a(new_n73_), .b(x6), .c(new_n76_), .O(new_n77_));
  nand4  g060(.a(new_n77_), .b(new_n69_), .c(new_n64_), .d(new_n58_), .O(z2));
  oai21  g061(.a(new_n22_), .b(new_n36_), .c(new_n27_), .O(new_n79_));
  nand3  g062(.a(new_n28_), .b(new_n22_), .c(new_n37_), .O(new_n80_));
  aoi21  g063(.a(new_n80_), .b(new_n79_), .c(new_n65_), .O(new_n81_));
  inv1   g064(.a(new_n44_), .O(new_n82_));
  oai21  g065(.a(new_n82_), .b(x6), .c(x1), .O(new_n83_));
  nand3  g066(.a(x6), .b(x3), .c(x2), .O(new_n84_));
  aoi21  g067(.a(new_n84_), .b(new_n83_), .c(x0), .O(new_n85_));
  oai21  g068(.a(new_n85_), .b(new_n81_), .c(new_n21_), .O(new_n86_));
  nor2   g069(.a(x2), .b(x0), .O(new_n87_));
  aoi21  g070(.a(new_n37_), .b(x2), .c(new_n87_), .O(new_n88_));
  oai21  g071(.a(new_n88_), .b(x1), .c(new_n42_), .O(new_n89_));
  nand3  g072(.a(new_n89_), .b(x6), .c(x5), .O(new_n90_));
  nand2  g073(.a(new_n90_), .b(new_n86_), .O(z3));
  nand2  g074(.a(x2), .b(new_n27_), .O(new_n92_));
  nand3  g075(.a(new_n37_), .b(new_n36_), .c(x1), .O(new_n93_));
  aoi21  g076(.a(new_n93_), .b(new_n92_), .c(x5), .O(new_n94_));
  nand3  g077(.a(new_n44_), .b(x1), .c(new_n65_), .O(new_n95_));
  nand2  g078(.a(new_n82_), .b(new_n27_), .O(new_n96_));
  nand3  g079(.a(new_n96_), .b(new_n95_), .c(new_n21_), .O(new_n97_));
  aoi21  g080(.a(new_n94_), .b(x0), .c(new_n97_), .O(new_n98_));
  nand2  g081(.a(x3), .b(new_n36_), .O(new_n99_));
  nand2  g082(.a(x2), .b(x1), .O(new_n100_));
  aoi21  g083(.a(new_n100_), .b(new_n99_), .c(new_n65_), .O(new_n101_));
  oai21  g084(.a(x3), .b(x0), .c(x2), .O(new_n102_));
  nand2  g085(.a(new_n102_), .b(new_n27_), .O(new_n103_));
  oai21  g086(.a(new_n44_), .b(new_n27_), .c(new_n103_), .O(new_n104_));
  oai21  g087(.a(new_n104_), .b(new_n101_), .c(x6), .O(new_n105_));
  oai21  g088(.a(new_n98_), .b(x6), .c(new_n105_), .O(z4));
  nand2  g089(.a(new_n37_), .b(x2), .O(new_n107_));
  oai21  g090(.a(new_n99_), .b(new_n27_), .c(new_n107_), .O(new_n108_));
  nand2  g091(.a(new_n108_), .b(new_n65_), .O(new_n109_));
  aoi21  g092(.a(x3), .b(x1), .c(x2), .O(new_n110_));
  oai21  g093(.a(new_n110_), .b(new_n82_), .c(x0), .O(new_n111_));
  nand3  g094(.a(new_n111_), .b(new_n109_), .c(new_n51_), .O(z5));
  nand2  g095(.a(x6), .b(x3), .O(new_n113_));
  aoi21  g096(.a(x6), .b(new_n18_), .c(new_n65_), .O(new_n114_));
  nor2   g097(.a(new_n37_), .b(x0), .O(new_n115_));
  oai21  g098(.a(new_n115_), .b(new_n114_), .c(new_n21_), .O(new_n116_));
  aoi21  g099(.a(new_n116_), .b(new_n113_), .c(new_n36_), .O(new_n117_));
  oai21  g100(.a(new_n117_), .b(new_n37_), .c(x1), .O(new_n118_));
  inv1   g101(.a(new_n99_), .O(new_n119_));
  aoi21  g102(.a(new_n119_), .b(new_n27_), .c(new_n50_), .O(new_n120_));
  nand2  g103(.a(new_n120_), .b(new_n118_), .O(z6));
  oai21  g104(.a(new_n22_), .b(x4), .c(new_n21_), .O(new_n122_));
  nand4  g105(.a(new_n122_), .b(new_n22_), .c(x1), .d(x0), .O(new_n123_));
  nand3  g106(.a(new_n123_), .b(x3), .c(new_n36_), .O(new_n124_));
  nand3  g107(.a(new_n124_), .b(new_n107_), .c(new_n51_), .O(z7));
  nand2  g108(.a(new_n51_), .b(x3), .O(z8));
  nand3  g109(.a(x6), .b(x5), .c(x4), .O(new_n127_));
  inv1   g110(.a(new_n127_), .O(z9));
endmodule


