// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:48 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n122_, new_n123_;
  inv1   g000(.a(x0), .O(new_n18_));
  nand2  g001(.a(x3), .b(x2), .O(new_n19_));
  inv1   g002(.a(new_n19_), .O(new_n20_));
  aoi21  g003(.a(new_n20_), .b(x1), .c(x6), .O(new_n21_));
  nand3  g004(.a(new_n21_), .b(x4), .c(new_n18_), .O(new_n22_));
  inv1   g005(.a(x4), .O(new_n23_));
  inv1   g006(.a(x1), .O(new_n24_));
  nand3  g007(.a(new_n19_), .b(new_n24_), .c(new_n18_), .O(new_n25_));
  nand3  g008(.a(new_n25_), .b(x6), .c(new_n23_), .O(new_n26_));
  nand2  g009(.a(new_n26_), .b(new_n22_), .O(new_n27_));
  nand2  g010(.a(new_n27_), .b(x5), .O(new_n28_));
  inv1   g011(.a(x6), .O(new_n29_));
  nor2   g012(.a(new_n29_), .b(x5), .O(new_n30_));
  nand2  g013(.a(new_n30_), .b(x4), .O(new_n31_));
  nand2  g014(.a(new_n31_), .b(new_n28_), .O(z0));
  nand2  g015(.a(new_n30_), .b(x0), .O(new_n33_));
  nand2  g016(.a(x3), .b(x1), .O(new_n34_));
  nand3  g017(.a(new_n29_), .b(x5), .c(new_n23_), .O(new_n35_));
  oai21  g018(.a(new_n35_), .b(new_n34_), .c(new_n33_), .O(new_n36_));
  nand2  g019(.a(new_n36_), .b(x2), .O(new_n37_));
  nand2  g020(.a(new_n30_), .b(x1), .O(new_n38_));
  nand2  g021(.a(new_n38_), .b(new_n35_), .O(new_n39_));
  nand2  g022(.a(new_n39_), .b(x0), .O(new_n40_));
  nand3  g023(.a(x6), .b(new_n23_), .c(new_n24_), .O(new_n41_));
  oai21  g024(.a(x6), .b(new_n24_), .c(new_n41_), .O(new_n42_));
  nand2  g025(.a(new_n42_), .b(new_n19_), .O(new_n43_));
  nand2  g026(.a(new_n29_), .b(new_n24_), .O(new_n44_));
  nand2  g027(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand3  g028(.a(new_n45_), .b(x5), .c(new_n18_), .O(new_n46_));
  nand4  g029(.a(new_n46_), .b(new_n40_), .c(new_n37_), .d(new_n31_), .O(z1));
  nand2  g030(.a(x6), .b(x4), .O(new_n48_));
  nand2  g031(.a(new_n29_), .b(new_n23_), .O(new_n49_));
  nand2  g032(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand2  g033(.a(new_n50_), .b(x0), .O(new_n51_));
  oai21  g034(.a(new_n49_), .b(new_n19_), .c(new_n48_), .O(new_n52_));
  nand2  g035(.a(new_n52_), .b(x1), .O(new_n53_));
  nand2  g036(.a(new_n29_), .b(x4), .O(new_n54_));
  aoi21  g037(.a(new_n54_), .b(new_n41_), .c(new_n20_), .O(new_n55_));
  nand3  g038(.a(new_n29_), .b(x4), .c(new_n24_), .O(new_n56_));
  inv1   g039(.a(new_n56_), .O(new_n57_));
  oai21  g040(.a(new_n57_), .b(new_n55_), .c(new_n18_), .O(new_n58_));
  nand3  g041(.a(new_n20_), .b(x6), .c(x4), .O(new_n59_));
  nand4  g042(.a(new_n59_), .b(new_n58_), .c(new_n53_), .d(new_n51_), .O(new_n60_));
  nand2  g043(.a(new_n60_), .b(x5), .O(new_n61_));
  inv1   g044(.a(x2), .O(new_n62_));
  nand2  g045(.a(new_n62_), .b(new_n24_), .O(new_n63_));
  nand3  g046(.a(new_n63_), .b(x4), .c(x0), .O(new_n64_));
  inv1   g047(.a(x5), .O(new_n65_));
  nand2  g048(.a(new_n63_), .b(x0), .O(new_n66_));
  nand3  g049(.a(new_n66_), .b(new_n65_), .c(new_n23_), .O(new_n67_));
  nand2  g050(.a(new_n67_), .b(new_n64_), .O(new_n68_));
  nand2  g051(.a(new_n68_), .b(x6), .O(new_n69_));
  nand2  g052(.a(new_n69_), .b(new_n61_), .O(z2));
  nor2   g053(.a(x6), .b(x3), .O(new_n71_));
  nand2  g054(.a(new_n71_), .b(x1), .O(new_n72_));
  oai21  g055(.a(new_n29_), .b(new_n18_), .c(new_n72_), .O(new_n73_));
  nor2   g056(.a(new_n71_), .b(new_n18_), .O(new_n74_));
  nor3   g057(.a(x6), .b(x2), .c(x0), .O(new_n75_));
  oai21  g058(.a(new_n75_), .b(new_n74_), .c(x1), .O(new_n76_));
  nand3  g059(.a(x6), .b(x3), .c(x2), .O(new_n77_));
  nand3  g060(.a(new_n77_), .b(new_n24_), .c(new_n18_), .O(new_n78_));
  nand2  g061(.a(new_n78_), .b(new_n76_), .O(new_n79_));
  aoi21  g062(.a(new_n73_), .b(x2), .c(new_n79_), .O(new_n80_));
  aoi21  g063(.a(new_n19_), .b(new_n24_), .c(x0), .O(new_n81_));
  oai21  g064(.a(new_n63_), .b(new_n18_), .c(x6), .O(new_n82_));
  oai21  g065(.a(new_n82_), .b(new_n81_), .c(new_n65_), .O(new_n83_));
  oai21  g066(.a(new_n80_), .b(new_n65_), .c(new_n83_), .O(z3));
  nand2  g067(.a(x6), .b(x1), .O(new_n85_));
  nor2   g068(.a(x3), .b(x0), .O(new_n86_));
  aoi21  g069(.a(new_n85_), .b(new_n44_), .c(new_n86_), .O(new_n87_));
  nand2  g070(.a(new_n87_), .b(x2), .O(new_n88_));
  nand2  g071(.a(x3), .b(new_n62_), .O(new_n89_));
  oai21  g072(.a(new_n86_), .b(new_n62_), .c(new_n24_), .O(new_n90_));
  oai21  g073(.a(new_n89_), .b(new_n18_), .c(new_n90_), .O(new_n91_));
  nand2  g074(.a(new_n91_), .b(x6), .O(new_n92_));
  nor2   g075(.a(x3), .b(x2), .O(new_n93_));
  aoi21  g076(.a(new_n19_), .b(new_n18_), .c(new_n93_), .O(new_n94_));
  oai21  g077(.a(new_n94_), .b(new_n24_), .c(x5), .O(new_n95_));
  nand2  g078(.a(new_n95_), .b(new_n29_), .O(new_n96_));
  nand3  g079(.a(new_n96_), .b(new_n92_), .c(new_n88_), .O(z4));
  inv1   g080(.a(x3), .O(new_n98_));
  nand2  g081(.a(new_n98_), .b(x2), .O(new_n99_));
  oai21  g082(.a(new_n89_), .b(new_n24_), .c(new_n99_), .O(new_n100_));
  nand2  g083(.a(new_n100_), .b(new_n18_), .O(new_n101_));
  aoi21  g084(.a(x3), .b(x1), .c(x2), .O(new_n102_));
  oai21  g085(.a(new_n102_), .b(new_n20_), .c(x0), .O(new_n103_));
  nand2  g086(.a(new_n29_), .b(new_n65_), .O(new_n104_));
  nand3  g087(.a(new_n104_), .b(new_n103_), .c(new_n101_), .O(z5));
  nand2  g088(.a(x2), .b(x1), .O(new_n106_));
  aoi21  g089(.a(new_n106_), .b(new_n63_), .c(new_n29_), .O(new_n107_));
  nand2  g090(.a(x6), .b(new_n23_), .O(new_n108_));
  nand3  g091(.a(new_n108_), .b(x2), .c(x1), .O(new_n109_));
  aoi21  g092(.a(new_n109_), .b(new_n63_), .c(new_n65_), .O(new_n110_));
  oai21  g093(.a(new_n110_), .b(new_n107_), .c(x3), .O(new_n111_));
  nand2  g094(.a(new_n29_), .b(new_n65_), .O(new_n112_));
  nand3  g095(.a(new_n112_), .b(new_n98_), .c(x1), .O(new_n113_));
  nand2  g096(.a(new_n113_), .b(new_n111_), .O(z6));
  nand3  g097(.a(new_n104_), .b(new_n99_), .c(new_n89_), .O(z7));
  nand2  g098(.a(new_n104_), .b(new_n24_), .O(new_n116_));
  oai21  g099(.a(new_n65_), .b(x2), .c(new_n29_), .O(new_n117_));
  nand2  g100(.a(new_n117_), .b(x1), .O(new_n118_));
  nand4  g101(.a(new_n118_), .b(new_n116_), .c(new_n62_), .d(new_n18_), .O(new_n119_));
  nand2  g102(.a(new_n119_), .b(new_n98_), .O(new_n120_));
  nand2  g103(.a(new_n120_), .b(new_n104_), .O(z8));
  nand2  g104(.a(new_n21_), .b(new_n18_), .O(new_n122_));
  nand3  g105(.a(new_n122_), .b(x5), .c(x4), .O(new_n123_));
  inv1   g106(.a(new_n123_), .O(z9));
endmodule


