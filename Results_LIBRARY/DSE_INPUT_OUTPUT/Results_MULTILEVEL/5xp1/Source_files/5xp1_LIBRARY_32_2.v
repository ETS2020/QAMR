// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:41 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n122_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_;
  inv1   g000(.a(x5), .O(new_n18_));
  inv1   g001(.a(x3), .O(new_n19_));
  oai21  g002(.a(x1), .b(x0), .c(x6), .O(new_n20_));
  inv1   g003(.a(x0), .O(new_n21_));
  inv1   g004(.a(x4), .O(new_n22_));
  nor2   g005(.a(x6), .b(new_n22_), .O(new_n23_));
  nand2  g006(.a(new_n23_), .b(new_n21_), .O(new_n24_));
  oai21  g007(.a(new_n20_), .b(x4), .c(new_n24_), .O(new_n25_));
  inv1   g008(.a(x6), .O(new_n26_));
  nand2  g009(.a(x2), .b(x1), .O(new_n27_));
  nand4  g010(.a(new_n27_), .b(new_n26_), .c(x4), .d(new_n21_), .O(new_n28_));
  inv1   g011(.a(new_n28_), .O(new_n29_));
  aoi21  g012(.a(new_n25_), .b(new_n19_), .c(new_n29_), .O(new_n30_));
  nand2  g013(.a(new_n18_), .b(x4), .O(new_n31_));
  oai21  g014(.a(new_n30_), .b(new_n18_), .c(new_n31_), .O(z0));
  inv1   g015(.a(x1), .O(new_n33_));
  nor2   g016(.a(x4), .b(x3), .O(new_n34_));
  oai21  g017(.a(new_n34_), .b(new_n23_), .c(new_n33_), .O(new_n35_));
  nand2  g018(.a(x3), .b(x2), .O(new_n36_));
  nand3  g019(.a(new_n36_), .b(new_n26_), .c(x4), .O(new_n37_));
  aoi21  g020(.a(new_n37_), .b(new_n35_), .c(x0), .O(new_n38_));
  nor3   g021(.a(x6), .b(x4), .c(x3), .O(new_n39_));
  oai21  g022(.a(new_n39_), .b(new_n38_), .c(x5), .O(new_n40_));
  nand2  g023(.a(x4), .b(x1), .O(new_n41_));
  nand2  g024(.a(x6), .b(new_n19_), .O(new_n42_));
  nand2  g025(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nand2  g026(.a(new_n43_), .b(x2), .O(new_n44_));
  nand2  g027(.a(x4), .b(x3), .O(z8));
  nand2  g028(.a(z8), .b(new_n42_), .O(new_n46_));
  nand2  g029(.a(new_n46_), .b(x1), .O(new_n47_));
  aoi21  g030(.a(new_n47_), .b(new_n44_), .c(new_n21_), .O(new_n48_));
  nand2  g031(.a(x6), .b(x4), .O(new_n49_));
  inv1   g032(.a(new_n49_), .O(new_n50_));
  oai21  g033(.a(new_n50_), .b(new_n48_), .c(new_n18_), .O(new_n51_));
  nand2  g034(.a(new_n51_), .b(new_n40_), .O(z1));
  inv1   g035(.a(x2), .O(new_n53_));
  nand2  g036(.a(x6), .b(x5), .O(new_n54_));
  oai21  g037(.a(new_n54_), .b(new_n53_), .c(x4), .O(new_n55_));
  nand2  g038(.a(new_n55_), .b(x3), .O(new_n56_));
  nand3  g039(.a(new_n26_), .b(new_n22_), .c(x2), .O(new_n57_));
  aoi21  g040(.a(new_n57_), .b(new_n49_), .c(new_n33_), .O(new_n58_));
  oai21  g041(.a(x5), .b(x2), .c(x6), .O(new_n59_));
  nand3  g042(.a(new_n26_), .b(x5), .c(new_n22_), .O(new_n60_));
  oai21  g043(.a(new_n59_), .b(new_n22_), .c(new_n60_), .O(new_n61_));
  oai21  g044(.a(new_n61_), .b(new_n58_), .c(x0), .O(new_n62_));
  oai21  g045(.a(x5), .b(x2), .c(x0), .O(new_n63_));
  nand3  g046(.a(x6), .b(new_n22_), .c(new_n33_), .O(new_n64_));
  nand2  g047(.a(new_n23_), .b(new_n19_), .O(new_n65_));
  nand2  g048(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand2  g049(.a(new_n66_), .b(new_n63_), .O(new_n67_));
  aoi21  g050(.a(x5), .b(x0), .c(x1), .O(new_n68_));
  aoi21  g051(.a(x5), .b(x2), .c(x0), .O(new_n69_));
  oai21  g052(.a(new_n69_), .b(new_n68_), .c(new_n26_), .O(new_n70_));
  oai21  g053(.a(new_n54_), .b(new_n33_), .c(new_n70_), .O(new_n71_));
  nand4  g054(.a(x6), .b(new_n18_), .c(new_n22_), .d(new_n21_), .O(new_n72_));
  inv1   g055(.a(new_n72_), .O(new_n73_));
  aoi21  g056(.a(new_n71_), .b(x4), .c(new_n73_), .O(new_n74_));
  nand4  g057(.a(new_n74_), .b(new_n67_), .c(new_n62_), .d(new_n56_), .O(z2));
  nand3  g058(.a(x5), .b(new_n19_), .c(x0), .O(new_n76_));
  nand4  g059(.a(new_n18_), .b(x4), .c(x3), .d(new_n21_), .O(new_n77_));
  aoi22  g060(.a(new_n77_), .b(new_n76_), .c(new_n26_), .d(new_n33_), .O(new_n78_));
  nand4  g061(.a(x6), .b(x5), .c(x4), .d(x0), .O(new_n79_));
  inv1   g062(.a(new_n79_), .O(new_n80_));
  oai21  g063(.a(new_n80_), .b(new_n78_), .c(x2), .O(new_n81_));
  nor2   g064(.a(x4), .b(new_n19_), .O(new_n82_));
  nand2  g065(.a(x6), .b(x2), .O(new_n83_));
  nand3  g066(.a(new_n83_), .b(new_n33_), .c(x0), .O(new_n84_));
  nand3  g067(.a(x6), .b(x1), .c(new_n21_), .O(new_n85_));
  aoi21  g068(.a(new_n85_), .b(new_n84_), .c(new_n82_), .O(new_n86_));
  nand4  g069(.a(new_n26_), .b(new_n19_), .c(new_n53_), .d(x0), .O(new_n87_));
  inv1   g070(.a(new_n87_), .O(new_n88_));
  oai21  g071(.a(new_n88_), .b(new_n86_), .c(new_n18_), .O(new_n89_));
  nand3  g072(.a(new_n46_), .b(x1), .c(x0), .O(new_n90_));
  inv1   g073(.a(new_n90_), .O(new_n91_));
  nand2  g074(.a(x6), .b(x1), .O(new_n92_));
  oai21  g075(.a(new_n22_), .b(x2), .c(x3), .O(new_n93_));
  nand2  g076(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand2  g077(.a(new_n23_), .b(new_n33_), .O(new_n95_));
  aoi21  g078(.a(new_n95_), .b(new_n94_), .c(x0), .O(new_n96_));
  oai21  g079(.a(new_n96_), .b(new_n91_), .c(x5), .O(new_n97_));
  nand3  g080(.a(new_n97_), .b(new_n89_), .c(new_n81_), .O(z3));
  inv1   g081(.a(new_n82_), .O(new_n99_));
  nand2  g082(.a(new_n19_), .b(new_n53_), .O(new_n100_));
  nand2  g083(.a(new_n100_), .b(x0), .O(new_n101_));
  aoi21  g084(.a(new_n101_), .b(new_n36_), .c(new_n26_), .O(new_n102_));
  nand2  g085(.a(new_n36_), .b(new_n21_), .O(new_n103_));
  aoi21  g086(.a(new_n103_), .b(new_n100_), .c(x6), .O(new_n104_));
  oai21  g087(.a(new_n104_), .b(new_n102_), .c(x1), .O(new_n105_));
  nor2   g088(.a(x3), .b(x0), .O(new_n106_));
  nor3   g089(.a(new_n106_), .b(x6), .c(new_n53_), .O(new_n107_));
  nor2   g090(.a(new_n106_), .b(new_n53_), .O(new_n108_));
  nor2   g091(.a(new_n108_), .b(new_n26_), .O(new_n109_));
  oai21  g092(.a(new_n109_), .b(new_n107_), .c(new_n33_), .O(new_n110_));
  nand3  g093(.a(new_n110_), .b(new_n105_), .c(new_n99_), .O(z4));
  nor2   g094(.a(new_n19_), .b(new_n21_), .O(new_n112_));
  oai21  g095(.a(new_n112_), .b(new_n106_), .c(x2), .O(new_n113_));
  oai21  g096(.a(x2), .b(new_n33_), .c(x4), .O(new_n114_));
  nand3  g097(.a(new_n114_), .b(x3), .c(new_n21_), .O(new_n115_));
  nand3  g098(.a(x4), .b(x3), .c(x1), .O(new_n116_));
  nand3  g099(.a(new_n116_), .b(new_n53_), .c(x0), .O(new_n117_));
  nand3  g100(.a(new_n117_), .b(new_n115_), .c(new_n113_), .O(z5));
  aoi21  g101(.a(new_n53_), .b(new_n33_), .c(new_n22_), .O(new_n119_));
  nor2   g102(.a(z8), .b(x2), .O(new_n120_));
  oai22  g103(.a(new_n120_), .b(new_n33_), .c(new_n119_), .d(new_n19_), .O(z6));
  inv1   g104(.a(new_n120_), .O(new_n122_));
  oai21  g105(.a(x3), .b(new_n53_), .c(new_n122_), .O(z7));
  nand3  g106(.a(x5), .b(x2), .c(x1), .O(new_n124_));
  nand2  g107(.a(new_n124_), .b(x4), .O(new_n125_));
  nand2  g108(.a(new_n125_), .b(x3), .O(new_n126_));
  nand2  g109(.a(new_n26_), .b(new_n21_), .O(new_n127_));
  nand3  g110(.a(new_n127_), .b(x5), .c(x4), .O(new_n128_));
  nand2  g111(.a(new_n128_), .b(new_n126_), .O(z9));
endmodule


