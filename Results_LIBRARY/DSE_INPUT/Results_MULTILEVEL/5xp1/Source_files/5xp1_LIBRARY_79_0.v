// Benchmark "FAU" written by ABC on Mon Jul 27 17:30:24 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_;
  inv1   g000(.a(x0), .O(new_n18_));
  inv1   g001(.a(x6), .O(new_n19_));
  nor2   g002(.a(x3), .b(x2), .O(new_n20_));
  inv1   g003(.a(new_n20_), .O(new_n21_));
  nand4  g004(.a(new_n21_), .b(new_n19_), .c(x1), .d(new_n18_), .O(new_n22_));
  inv1   g005(.a(x1), .O(new_n23_));
  nand3  g006(.a(new_n19_), .b(x3), .c(x2), .O(new_n24_));
  nor3   g007(.a(new_n24_), .b(new_n23_), .c(x0), .O(new_n25_));
  aoi21  g008(.a(new_n22_), .b(x4), .c(new_n25_), .O(new_n26_));
  nand2  g009(.a(x3), .b(x2), .O(new_n27_));
  nand2  g010(.a(new_n27_), .b(x1), .O(new_n28_));
  nand2  g011(.a(x5), .b(new_n23_), .O(new_n29_));
  aoi21  g012(.a(new_n29_), .b(new_n28_), .c(x6), .O(new_n30_));
  inv1   g013(.a(x5), .O(new_n31_));
  nor3   g014(.a(new_n19_), .b(new_n31_), .c(x4), .O(new_n32_));
  aoi21  g015(.a(new_n30_), .b(new_n18_), .c(new_n32_), .O(new_n33_));
  oai21  g016(.a(new_n26_), .b(x5), .c(new_n33_), .O(z0));
  nand3  g017(.a(new_n21_), .b(x4), .c(x0), .O(new_n35_));
  nand2  g018(.a(new_n35_), .b(new_n19_), .O(new_n36_));
  inv1   g019(.a(x2), .O(new_n37_));
  inv1   g020(.a(x4), .O(new_n38_));
  aoi21  g021(.a(new_n38_), .b(new_n37_), .c(new_n19_), .O(new_n39_));
  aoi21  g022(.a(new_n36_), .b(x1), .c(new_n39_), .O(new_n40_));
  nand3  g023(.a(x3), .b(x2), .c(x1), .O(new_n41_));
  nand2  g024(.a(new_n41_), .b(new_n18_), .O(new_n42_));
  nand2  g025(.a(new_n42_), .b(x4), .O(new_n43_));
  nand3  g026(.a(new_n43_), .b(new_n19_), .c(x5), .O(new_n44_));
  oai21  g027(.a(new_n40_), .b(x5), .c(new_n44_), .O(z1));
  nor2   g028(.a(new_n31_), .b(x0), .O(new_n46_));
  nor2   g029(.a(x5), .b(new_n38_), .O(new_n47_));
  oai21  g030(.a(new_n47_), .b(new_n46_), .c(new_n23_), .O(new_n48_));
  nand3  g031(.a(new_n31_), .b(x3), .c(new_n18_), .O(new_n49_));
  aoi21  g032(.a(new_n49_), .b(x4), .c(new_n37_), .O(new_n50_));
  nand2  g033(.a(new_n27_), .b(new_n18_), .O(new_n51_));
  nand2  g034(.a(new_n38_), .b(x3), .O(new_n52_));
  nand2  g035(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  oai21  g036(.a(new_n53_), .b(new_n50_), .c(x1), .O(new_n54_));
  nor2   g037(.a(new_n31_), .b(x4), .O(new_n55_));
  aoi21  g038(.a(new_n47_), .b(new_n20_), .c(new_n55_), .O(new_n56_));
  nand3  g039(.a(new_n56_), .b(new_n54_), .c(new_n48_), .O(new_n57_));
  nand2  g040(.a(new_n57_), .b(new_n19_), .O(new_n58_));
  oai21  g041(.a(x5), .b(x0), .c(x1), .O(new_n59_));
  oai21  g042(.a(x5), .b(x2), .c(x0), .O(new_n60_));
  aoi21  g043(.a(new_n60_), .b(new_n59_), .c(new_n38_), .O(new_n61_));
  nand2  g044(.a(x2), .b(new_n18_), .O(new_n62_));
  nand2  g045(.a(x5), .b(x3), .O(new_n63_));
  nand4  g046(.a(new_n31_), .b(new_n38_), .c(new_n37_), .d(new_n23_), .O(new_n64_));
  oai21  g047(.a(new_n63_), .b(new_n62_), .c(new_n64_), .O(new_n65_));
  oai21  g048(.a(new_n65_), .b(new_n61_), .c(x6), .O(new_n66_));
  nand2  g049(.a(new_n66_), .b(new_n58_), .O(z2));
  aoi21  g050(.a(x3), .b(x2), .c(x6), .O(new_n68_));
  nand3  g051(.a(x6), .b(x3), .c(x2), .O(new_n69_));
  oai21  g052(.a(new_n68_), .b(new_n23_), .c(new_n69_), .O(new_n70_));
  nand2  g053(.a(x6), .b(x1), .O(new_n71_));
  nand2  g054(.a(new_n71_), .b(new_n27_), .O(new_n72_));
  nand2  g055(.a(new_n19_), .b(new_n23_), .O(new_n73_));
  aoi21  g056(.a(new_n73_), .b(new_n72_), .c(new_n31_), .O(new_n74_));
  aoi21  g057(.a(new_n70_), .b(new_n31_), .c(new_n74_), .O(new_n75_));
  oai21  g058(.a(new_n19_), .b(new_n37_), .c(new_n23_), .O(new_n76_));
  inv1   g059(.a(x3), .O(new_n77_));
  nand3  g060(.a(new_n19_), .b(new_n77_), .c(new_n37_), .O(new_n78_));
  aoi21  g061(.a(new_n78_), .b(new_n76_), .c(x5), .O(new_n79_));
  nand2  g062(.a(new_n73_), .b(x2), .O(new_n80_));
  oai21  g063(.a(x6), .b(x3), .c(x1), .O(new_n81_));
  aoi21  g064(.a(new_n81_), .b(new_n80_), .c(new_n31_), .O(new_n82_));
  oai21  g065(.a(new_n82_), .b(new_n79_), .c(x0), .O(new_n83_));
  oai21  g066(.a(new_n75_), .b(x0), .c(new_n83_), .O(z3));
  nor2   g067(.a(x3), .b(x0), .O(new_n85_));
  aoi21  g068(.a(new_n73_), .b(new_n71_), .c(new_n85_), .O(new_n86_));
  nand2  g069(.a(new_n86_), .b(x2), .O(new_n87_));
  oai21  g070(.a(new_n85_), .b(new_n37_), .c(new_n23_), .O(new_n88_));
  nand2  g071(.a(x3), .b(new_n37_), .O(new_n89_));
  oai21  g072(.a(new_n89_), .b(new_n18_), .c(new_n88_), .O(new_n90_));
  nand2  g073(.a(new_n90_), .b(x6), .O(new_n91_));
  nand2  g074(.a(new_n51_), .b(new_n21_), .O(new_n92_));
  nand3  g075(.a(new_n92_), .b(new_n19_), .c(x1), .O(new_n93_));
  nand3  g076(.a(new_n93_), .b(new_n91_), .c(new_n87_), .O(z4));
  nand2  g077(.a(new_n77_), .b(x2), .O(new_n95_));
  oai21  g078(.a(new_n89_), .b(new_n23_), .c(new_n95_), .O(new_n96_));
  nand2  g079(.a(new_n96_), .b(new_n18_), .O(new_n97_));
  aoi21  g080(.a(new_n37_), .b(x1), .c(new_n77_), .O(new_n98_));
  oai21  g081(.a(new_n98_), .b(new_n20_), .c(x0), .O(new_n99_));
  nand2  g082(.a(new_n99_), .b(new_n97_), .O(z5));
  oai21  g083(.a(x5), .b(new_n18_), .c(new_n63_), .O(new_n101_));
  nand2  g084(.a(new_n101_), .b(x4), .O(new_n102_));
  oai21  g085(.a(x5), .b(x0), .c(new_n19_), .O(new_n103_));
  nand2  g086(.a(new_n103_), .b(x3), .O(new_n104_));
  nand2  g087(.a(new_n19_), .b(new_n38_), .O(new_n105_));
  nand3  g088(.a(new_n105_), .b(new_n104_), .c(new_n102_), .O(new_n106_));
  aoi21  g089(.a(new_n106_), .b(x2), .c(new_n77_), .O(new_n107_));
  nand3  g090(.a(x3), .b(new_n37_), .c(new_n23_), .O(new_n108_));
  oai21  g091(.a(new_n107_), .b(new_n23_), .c(new_n108_), .O(z6));
  nand2  g092(.a(new_n95_), .b(new_n89_), .O(z7));
  nor2   g093(.a(x6), .b(x5), .O(new_n111_));
  inv1   g094(.a(new_n111_), .O(new_n112_));
  nand3  g095(.a(new_n112_), .b(new_n23_), .c(new_n18_), .O(new_n113_));
  nand2  g096(.a(new_n111_), .b(x4), .O(new_n114_));
  nand4  g097(.a(new_n114_), .b(new_n37_), .c(new_n23_), .d(new_n18_), .O(new_n115_));
  inv1   g098(.a(new_n115_), .O(new_n116_));
  aoi21  g099(.a(new_n116_), .b(new_n113_), .c(x3), .O(z8));
  nand3  g100(.a(new_n41_), .b(new_n19_), .c(new_n18_), .O(new_n118_));
  nand3  g101(.a(new_n118_), .b(x5), .c(x4), .O(new_n119_));
  inv1   g102(.a(new_n119_), .O(z9));
endmodule


