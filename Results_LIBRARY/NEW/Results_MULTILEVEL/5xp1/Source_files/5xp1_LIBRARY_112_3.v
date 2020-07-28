// Benchmark "FAU" written by ABC on Mon Jul 27 17:30:30 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n119_, new_n120_;
  inv1   g000(.a(x4), .O(new_n18_));
  nor2   g001(.a(x5), .b(new_n18_), .O(new_n19_));
  nand3  g002(.a(new_n19_), .b(x1), .c(x0), .O(new_n20_));
  inv1   g003(.a(x5), .O(new_n21_));
  inv1   g004(.a(x6), .O(new_n22_));
  nor2   g005(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  nand2  g006(.a(new_n23_), .b(x2), .O(new_n24_));
  nand2  g007(.a(new_n24_), .b(new_n20_), .O(new_n25_));
  nand2  g008(.a(new_n25_), .b(x3), .O(new_n26_));
  nand3  g009(.a(new_n19_), .b(x2), .c(x0), .O(new_n27_));
  inv1   g010(.a(new_n27_), .O(new_n28_));
  oai21  g011(.a(new_n28_), .b(new_n23_), .c(x1), .O(new_n29_));
  inv1   g012(.a(x2), .O(new_n30_));
  nand2  g013(.a(new_n30_), .b(x1), .O(new_n31_));
  nand4  g014(.a(new_n31_), .b(x6), .c(x5), .d(x0), .O(new_n32_));
  inv1   g015(.a(x1), .O(new_n33_));
  nand2  g016(.a(x5), .b(x0), .O(new_n34_));
  nand2  g017(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  oai21  g018(.a(x5), .b(x3), .c(x0), .O(new_n36_));
  nand2  g019(.a(new_n36_), .b(new_n30_), .O(new_n37_));
  inv1   g020(.a(x0), .O(new_n38_));
  nand2  g021(.a(x5), .b(x3), .O(new_n39_));
  nand2  g022(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nand3  g023(.a(new_n40_), .b(new_n37_), .c(new_n35_), .O(new_n41_));
  nand2  g024(.a(new_n41_), .b(x4), .O(new_n42_));
  nand4  g025(.a(new_n42_), .b(new_n32_), .c(new_n29_), .d(new_n26_), .O(z0));
  oai21  g026(.a(new_n22_), .b(new_n33_), .c(new_n30_), .O(new_n44_));
  inv1   g027(.a(x3), .O(z8));
  oai21  g028(.a(new_n22_), .b(z8), .c(new_n33_), .O(new_n46_));
  nand2  g029(.a(new_n22_), .b(z8), .O(new_n47_));
  nand3  g030(.a(new_n47_), .b(new_n46_), .c(new_n44_), .O(new_n48_));
  nand2  g031(.a(x3), .b(x2), .O(new_n49_));
  inv1   g032(.a(new_n49_), .O(new_n50_));
  nand2  g033(.a(new_n50_), .b(x1), .O(new_n51_));
  aoi21  g034(.a(new_n51_), .b(new_n38_), .c(x6), .O(new_n52_));
  aoi22  g035(.a(new_n52_), .b(new_n18_), .c(new_n48_), .d(new_n38_), .O(new_n53_));
  aoi21  g036(.a(x4), .b(x1), .c(x6), .O(new_n54_));
  aoi21  g037(.a(x4), .b(x3), .c(x6), .O(new_n55_));
  oai22  g038(.a(new_n55_), .b(new_n33_), .c(new_n54_), .d(new_n30_), .O(new_n56_));
  nand3  g039(.a(new_n56_), .b(new_n21_), .c(x0), .O(new_n57_));
  oai21  g040(.a(new_n53_), .b(new_n21_), .c(new_n57_), .O(z1));
  nor2   g041(.a(x3), .b(x2), .O(new_n59_));
  oai22  g042(.a(new_n59_), .b(new_n38_), .c(new_n39_), .d(new_n30_), .O(new_n60_));
  nand3  g043(.a(new_n60_), .b(new_n22_), .c(new_n18_), .O(new_n61_));
  nand3  g044(.a(x6), .b(new_n21_), .c(new_n38_), .O(new_n62_));
  nand2  g045(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand2  g046(.a(new_n63_), .b(x1), .O(new_n64_));
  nand4  g047(.a(x6), .b(new_n30_), .c(new_n33_), .d(new_n38_), .O(new_n65_));
  nor2   g048(.a(x6), .b(x4), .O(new_n66_));
  nand2  g049(.a(new_n66_), .b(x0), .O(new_n67_));
  nand2  g050(.a(new_n67_), .b(new_n65_), .O(new_n68_));
  nand2  g051(.a(new_n68_), .b(x5), .O(new_n69_));
  nand2  g052(.a(z8), .b(new_n33_), .O(new_n70_));
  nand3  g053(.a(new_n21_), .b(x3), .c(x2), .O(new_n71_));
  aoi21  g054(.a(new_n71_), .b(new_n70_), .c(x0), .O(new_n72_));
  nor3   g055(.a(x5), .b(x2), .c(x1), .O(new_n73_));
  oai21  g056(.a(new_n73_), .b(new_n72_), .c(x6), .O(new_n74_));
  nand4  g057(.a(new_n74_), .b(new_n69_), .c(new_n64_), .d(new_n42_), .O(z2));
  nand2  g058(.a(new_n22_), .b(new_n33_), .O(new_n76_));
  nand3  g059(.a(new_n21_), .b(x3), .c(new_n38_), .O(new_n77_));
  nand2  g060(.a(new_n77_), .b(new_n34_), .O(new_n78_));
  nand3  g061(.a(new_n78_), .b(new_n76_), .c(x2), .O(new_n79_));
  nand2  g062(.a(new_n48_), .b(new_n38_), .O(new_n80_));
  nand3  g063(.a(new_n47_), .b(x1), .c(x0), .O(new_n81_));
  nand2  g064(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand2  g065(.a(new_n82_), .b(x5), .O(new_n83_));
  oai21  g066(.a(new_n22_), .b(new_n30_), .c(new_n33_), .O(new_n84_));
  nand3  g067(.a(new_n22_), .b(z8), .c(new_n30_), .O(new_n85_));
  aoi21  g068(.a(new_n85_), .b(new_n84_), .c(new_n38_), .O(new_n86_));
  nor3   g069(.a(new_n22_), .b(new_n33_), .c(x0), .O(new_n87_));
  oai21  g070(.a(new_n87_), .b(new_n86_), .c(new_n21_), .O(new_n88_));
  nand3  g071(.a(new_n88_), .b(new_n83_), .c(new_n79_), .O(z3));
  oai21  g072(.a(x3), .b(x0), .c(x2), .O(new_n90_));
  nand2  g073(.a(new_n90_), .b(new_n33_), .O(new_n91_));
  nor2   g074(.a(new_n30_), .b(new_n33_), .O(new_n92_));
  nand2  g075(.a(x3), .b(new_n30_), .O(new_n93_));
  inv1   g076(.a(new_n93_), .O(new_n94_));
  oai21  g077(.a(new_n94_), .b(new_n92_), .c(x0), .O(new_n95_));
  nand3  g078(.a(new_n95_), .b(new_n91_), .c(new_n51_), .O(new_n96_));
  nand2  g079(.a(new_n96_), .b(x6), .O(new_n97_));
  aoi21  g080(.a(new_n49_), .b(new_n38_), .c(new_n59_), .O(new_n98_));
  nor2   g081(.a(new_n98_), .b(new_n33_), .O(new_n99_));
  oai21  g082(.a(x3), .b(x0), .c(x2), .O(new_n100_));
  nor2   g083(.a(new_n100_), .b(x1), .O(new_n101_));
  oai21  g084(.a(new_n101_), .b(new_n99_), .c(new_n22_), .O(new_n102_));
  nand2  g085(.a(new_n102_), .b(new_n97_), .O(z4));
  nand2  g086(.a(z8), .b(x2), .O(new_n104_));
  oai21  g087(.a(new_n93_), .b(new_n33_), .c(new_n104_), .O(new_n105_));
  nand2  g088(.a(new_n105_), .b(new_n38_), .O(new_n106_));
  aoi21  g089(.a(x3), .b(x1), .c(x2), .O(new_n107_));
  oai21  g090(.a(new_n107_), .b(new_n50_), .c(x0), .O(new_n108_));
  nand2  g091(.a(new_n108_), .b(new_n106_), .O(z5));
  oai21  g092(.a(new_n66_), .b(new_n19_), .c(x0), .O(new_n110_));
  aoi21  g093(.a(x6), .b(new_n18_), .c(new_n21_), .O(new_n111_));
  oai21  g094(.a(x5), .b(x0), .c(new_n22_), .O(new_n112_));
  oai21  g095(.a(new_n112_), .b(new_n111_), .c(x3), .O(new_n113_));
  aoi21  g096(.a(new_n113_), .b(new_n110_), .c(new_n30_), .O(new_n114_));
  oai21  g097(.a(new_n114_), .b(z8), .c(x1), .O(new_n115_));
  nand2  g098(.a(new_n94_), .b(new_n33_), .O(new_n116_));
  nand2  g099(.a(new_n116_), .b(new_n115_), .O(z6));
  nand2  g100(.a(new_n104_), .b(new_n93_), .O(z7));
  nand2  g101(.a(new_n51_), .b(new_n38_), .O(new_n119_));
  nand3  g102(.a(new_n119_), .b(x5), .c(x4), .O(new_n120_));
  inv1   g103(.a(new_n120_), .O(z9));
endmodule


