// Benchmark "FAU" written by ABC on Mon Jul  6 13:10:58 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n120_;
  inv1   g000(.a(x2), .O(new_n18_));
  oai21  g001(.a(x5), .b(x3), .c(x0), .O(new_n19_));
  nand2  g002(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  inv1   g003(.a(x0), .O(new_n21_));
  inv1   g004(.a(x1), .O(new_n22_));
  inv1   g005(.a(x5), .O(new_n23_));
  oai21  g006(.a(new_n23_), .b(new_n21_), .c(new_n22_), .O(new_n24_));
  inv1   g007(.a(x3), .O(z8));
  oai21  g008(.a(new_n23_), .b(z8), .c(new_n21_), .O(new_n26_));
  nand3  g009(.a(new_n26_), .b(new_n24_), .c(new_n20_), .O(new_n27_));
  nand2  g010(.a(new_n27_), .b(x4), .O(new_n28_));
  nand2  g011(.a(x6), .b(x5), .O(new_n29_));
  inv1   g012(.a(x4), .O(new_n30_));
  nor2   g013(.a(x5), .b(new_n30_), .O(new_n31_));
  nand3  g014(.a(new_n31_), .b(x2), .c(x0), .O(new_n32_));
  nand2  g015(.a(new_n32_), .b(new_n29_), .O(new_n33_));
  nand2  g016(.a(new_n33_), .b(x1), .O(new_n34_));
  nand3  g017(.a(new_n31_), .b(x1), .c(x0), .O(new_n35_));
  oai21  g018(.a(new_n29_), .b(new_n18_), .c(new_n35_), .O(new_n36_));
  nor2   g019(.a(new_n23_), .b(new_n21_), .O(new_n37_));
  nand2  g020(.a(new_n37_), .b(x6), .O(new_n38_));
  aoi21  g021(.a(new_n18_), .b(x1), .c(new_n38_), .O(new_n39_));
  aoi21  g022(.a(new_n36_), .b(x3), .c(new_n39_), .O(new_n40_));
  nand3  g023(.a(new_n40_), .b(new_n34_), .c(new_n28_), .O(z0));
  inv1   g024(.a(x6), .O(new_n42_));
  oai21  g025(.a(new_n42_), .b(new_n22_), .c(new_n18_), .O(new_n43_));
  oai21  g026(.a(new_n42_), .b(z8), .c(new_n22_), .O(new_n44_));
  nand2  g027(.a(new_n42_), .b(z8), .O(new_n45_));
  nand3  g028(.a(new_n45_), .b(new_n44_), .c(new_n43_), .O(new_n46_));
  nor2   g029(.a(z8), .b(new_n18_), .O(new_n47_));
  nand2  g030(.a(new_n47_), .b(x1), .O(new_n48_));
  nand2  g031(.a(new_n48_), .b(new_n21_), .O(new_n49_));
  nor2   g032(.a(x6), .b(x4), .O(new_n50_));
  aoi22  g033(.a(new_n50_), .b(new_n49_), .c(new_n46_), .d(new_n21_), .O(new_n51_));
  nand2  g034(.a(x4), .b(x1), .O(new_n52_));
  aoi21  g035(.a(new_n52_), .b(new_n42_), .c(new_n18_), .O(new_n53_));
  nand2  g036(.a(x4), .b(x3), .O(new_n54_));
  aoi21  g037(.a(new_n54_), .b(new_n42_), .c(new_n22_), .O(new_n55_));
  nor2   g038(.a(x5), .b(new_n21_), .O(new_n56_));
  oai21  g039(.a(new_n55_), .b(new_n53_), .c(new_n56_), .O(new_n57_));
  oai21  g040(.a(new_n51_), .b(new_n23_), .c(new_n57_), .O(z1));
  nand2  g041(.a(z8), .b(new_n22_), .O(new_n59_));
  nand3  g042(.a(new_n23_), .b(x3), .c(x2), .O(new_n60_));
  aoi21  g043(.a(new_n60_), .b(new_n59_), .c(x0), .O(new_n61_));
  nor3   g044(.a(x5), .b(x2), .c(x1), .O(new_n62_));
  oai21  g045(.a(new_n62_), .b(new_n61_), .c(x6), .O(new_n63_));
  inv1   g046(.a(new_n50_), .O(new_n64_));
  nand2  g047(.a(z8), .b(new_n18_), .O(new_n65_));
  nand2  g048(.a(new_n65_), .b(x0), .O(new_n66_));
  nand3  g049(.a(x5), .b(x3), .c(x2), .O(new_n67_));
  aoi21  g050(.a(new_n67_), .b(new_n66_), .c(new_n64_), .O(new_n68_));
  nand3  g051(.a(x6), .b(new_n23_), .c(new_n21_), .O(new_n69_));
  inv1   g052(.a(new_n69_), .O(new_n70_));
  oai21  g053(.a(new_n70_), .b(new_n68_), .c(x1), .O(new_n71_));
  nand4  g054(.a(x6), .b(new_n18_), .c(new_n22_), .d(new_n21_), .O(new_n72_));
  oai21  g055(.a(new_n64_), .b(new_n21_), .c(new_n72_), .O(new_n73_));
  nand2  g056(.a(new_n73_), .b(x5), .O(new_n74_));
  nand4  g057(.a(new_n74_), .b(new_n71_), .c(new_n63_), .d(new_n28_), .O(z2));
  nand2  g058(.a(new_n46_), .b(new_n21_), .O(new_n76_));
  nand3  g059(.a(new_n45_), .b(x1), .c(x0), .O(new_n77_));
  nand2  g060(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand2  g061(.a(new_n78_), .b(x5), .O(new_n79_));
  nand3  g062(.a(new_n23_), .b(x3), .c(new_n21_), .O(new_n80_));
  inv1   g063(.a(new_n80_), .O(new_n81_));
  aoi21  g064(.a(new_n42_), .b(new_n22_), .c(new_n18_), .O(new_n82_));
  oai21  g065(.a(new_n81_), .b(new_n37_), .c(new_n82_), .O(new_n83_));
  oai21  g066(.a(new_n42_), .b(new_n18_), .c(new_n22_), .O(new_n84_));
  nand3  g067(.a(new_n42_), .b(z8), .c(new_n18_), .O(new_n85_));
  aoi21  g068(.a(new_n85_), .b(new_n84_), .c(new_n21_), .O(new_n86_));
  nand3  g069(.a(x6), .b(x1), .c(new_n21_), .O(new_n87_));
  inv1   g070(.a(new_n87_), .O(new_n88_));
  oai21  g071(.a(new_n88_), .b(new_n86_), .c(new_n23_), .O(new_n89_));
  nand3  g072(.a(new_n89_), .b(new_n83_), .c(new_n79_), .O(z3));
  oai21  g073(.a(x3), .b(x0), .c(x2), .O(new_n91_));
  nand2  g074(.a(new_n91_), .b(new_n22_), .O(new_n92_));
  nor2   g075(.a(new_n18_), .b(new_n22_), .O(new_n93_));
  nand2  g076(.a(x3), .b(new_n18_), .O(new_n94_));
  inv1   g077(.a(new_n94_), .O(new_n95_));
  oai21  g078(.a(new_n95_), .b(new_n93_), .c(x0), .O(new_n96_));
  nand3  g079(.a(new_n96_), .b(new_n92_), .c(new_n48_), .O(new_n97_));
  nand2  g080(.a(new_n97_), .b(x6), .O(new_n98_));
  oai21  g081(.a(z8), .b(new_n18_), .c(new_n21_), .O(new_n99_));
  aoi21  g082(.a(new_n99_), .b(new_n65_), .c(new_n22_), .O(new_n100_));
  nand2  g083(.a(x2), .b(new_n22_), .O(new_n101_));
  aoi21  g084(.a(z8), .b(new_n21_), .c(new_n101_), .O(new_n102_));
  oai21  g085(.a(new_n102_), .b(new_n100_), .c(new_n42_), .O(new_n103_));
  nand2  g086(.a(new_n103_), .b(new_n98_), .O(z4));
  nand2  g087(.a(z8), .b(x2), .O(new_n105_));
  oai21  g088(.a(new_n94_), .b(new_n22_), .c(new_n105_), .O(new_n106_));
  nand2  g089(.a(new_n106_), .b(new_n21_), .O(new_n107_));
  aoi21  g090(.a(x3), .b(x1), .c(x2), .O(new_n108_));
  oai21  g091(.a(new_n108_), .b(new_n47_), .c(x0), .O(new_n109_));
  nand2  g092(.a(new_n109_), .b(new_n107_), .O(z5));
  oai21  g093(.a(new_n50_), .b(new_n31_), .c(x0), .O(new_n111_));
  aoi21  g094(.a(x6), .b(new_n30_), .c(new_n23_), .O(new_n112_));
  oai21  g095(.a(x5), .b(x0), .c(new_n42_), .O(new_n113_));
  oai21  g096(.a(new_n113_), .b(new_n112_), .c(x3), .O(new_n114_));
  aoi21  g097(.a(new_n114_), .b(new_n111_), .c(new_n18_), .O(new_n115_));
  oai21  g098(.a(new_n115_), .b(z8), .c(x1), .O(new_n116_));
  nand2  g099(.a(new_n95_), .b(new_n22_), .O(new_n117_));
  nand2  g100(.a(new_n117_), .b(new_n116_), .O(z6));
  nand2  g101(.a(new_n105_), .b(new_n94_), .O(z7));
  nand2  g102(.a(x5), .b(x4), .O(new_n120_));
  aoi21  g103(.a(new_n48_), .b(new_n21_), .c(new_n120_), .O(z9));
endmodule


