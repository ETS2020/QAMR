// Benchmark "FAU" written by ABC on Mon Jul  6 13:10:04 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n117_, new_n118_;
  inv1   g000(.a(x6), .O(new_n18_));
  inv1   g001(.a(x4), .O(new_n19_));
  inv1   g002(.a(x0), .O(new_n20_));
  nand2  g003(.a(x5), .b(x1), .O(new_n21_));
  nand2  g004(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  inv1   g005(.a(x1), .O(new_n23_));
  inv1   g006(.a(x5), .O(new_n24_));
  nand2  g007(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  aoi21  g008(.a(new_n25_), .b(new_n22_), .c(new_n19_), .O(new_n26_));
  nand2  g009(.a(x3), .b(x2), .O(new_n27_));
  nand3  g010(.a(new_n27_), .b(x5), .c(new_n20_), .O(new_n28_));
  inv1   g011(.a(x2), .O(new_n29_));
  inv1   g012(.a(x3), .O(z8));
  nand4  g013(.a(new_n24_), .b(z8), .c(new_n29_), .d(x0), .O(new_n31_));
  aoi21  g014(.a(new_n31_), .b(new_n28_), .c(new_n23_), .O(new_n32_));
  oai21  g015(.a(new_n32_), .b(new_n26_), .c(new_n18_), .O(new_n33_));
  nor2   g016(.a(x3), .b(x2), .O(new_n34_));
  nand2  g017(.a(new_n24_), .b(x1), .O(new_n35_));
  nand2  g018(.a(x5), .b(new_n19_), .O(new_n36_));
  oai22  g019(.a(new_n36_), .b(new_n18_), .c(new_n35_), .d(new_n34_), .O(new_n37_));
  nand4  g020(.a(x5), .b(new_n19_), .c(x3), .d(x2), .O(new_n38_));
  nand2  g021(.a(new_n24_), .b(x4), .O(new_n39_));
  aoi21  g022(.a(new_n39_), .b(new_n38_), .c(new_n18_), .O(new_n40_));
  aoi21  g023(.a(new_n37_), .b(x0), .c(new_n40_), .O(new_n41_));
  nand2  g024(.a(new_n41_), .b(new_n33_), .O(z0));
  oai21  g025(.a(x3), .b(x2), .c(x1), .O(new_n43_));
  nand2  g026(.a(x6), .b(x2), .O(new_n44_));
  aoi21  g027(.a(new_n44_), .b(new_n43_), .c(x5), .O(new_n45_));
  nand3  g028(.a(new_n18_), .b(x5), .c(new_n19_), .O(new_n46_));
  inv1   g029(.a(new_n46_), .O(new_n47_));
  oai21  g030(.a(new_n47_), .b(new_n45_), .c(x0), .O(new_n48_));
  inv1   g031(.a(new_n27_), .O(new_n49_));
  nand2  g032(.a(x6), .b(new_n19_), .O(new_n50_));
  nand2  g033(.a(new_n18_), .b(x1), .O(new_n51_));
  aoi21  g034(.a(new_n51_), .b(new_n50_), .c(new_n49_), .O(new_n52_));
  aoi21  g035(.a(x4), .b(x1), .c(x6), .O(new_n53_));
  nand2  g036(.a(x5), .b(new_n20_), .O(new_n54_));
  inv1   g037(.a(new_n54_), .O(new_n55_));
  oai21  g038(.a(new_n53_), .b(new_n52_), .c(new_n55_), .O(new_n56_));
  nand3  g039(.a(x6), .b(new_n24_), .c(x4), .O(new_n57_));
  nand3  g040(.a(new_n57_), .b(new_n56_), .c(new_n48_), .O(z1));
  nand4  g041(.a(new_n24_), .b(z8), .c(new_n29_), .d(x1), .O(new_n59_));
  aoi21  g042(.a(new_n59_), .b(new_n36_), .c(new_n20_), .O(new_n60_));
  nand3  g043(.a(new_n27_), .b(x5), .c(x1), .O(new_n61_));
  aoi21  g044(.a(new_n61_), .b(new_n39_), .c(x0), .O(new_n62_));
  oai21  g045(.a(new_n62_), .b(new_n60_), .c(new_n18_), .O(new_n63_));
  nand2  g046(.a(new_n18_), .b(x4), .O(new_n64_));
  oai22  g047(.a(new_n64_), .b(x1), .c(new_n50_), .d(x2), .O(new_n65_));
  oai21  g048(.a(new_n24_), .b(new_n20_), .c(new_n65_), .O(new_n66_));
  oai21  g049(.a(x5), .b(x2), .c(x0), .O(new_n67_));
  nand3  g050(.a(x5), .b(x3), .c(x2), .O(new_n68_));
  aoi21  g051(.a(new_n68_), .b(new_n67_), .c(new_n19_), .O(new_n69_));
  nand2  g052(.a(x5), .b(x3), .O(new_n70_));
  nor2   g053(.a(x4), .b(x0), .O(new_n71_));
  nand2  g054(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand2  g055(.a(new_n24_), .b(new_n20_), .O(new_n73_));
  nand2  g056(.a(new_n73_), .b(x1), .O(new_n74_));
  nand2  g057(.a(new_n74_), .b(new_n72_), .O(new_n75_));
  oai21  g058(.a(new_n75_), .b(new_n69_), .c(x6), .O(new_n76_));
  nand3  g059(.a(new_n76_), .b(new_n66_), .c(new_n63_), .O(z2));
  aoi21  g060(.a(new_n31_), .b(new_n28_), .c(x6), .O(new_n78_));
  nand2  g061(.a(x5), .b(x0), .O(new_n79_));
  nor2   g062(.a(x6), .b(x3), .O(new_n80_));
  nand3  g063(.a(x6), .b(new_n24_), .c(new_n20_), .O(new_n81_));
  oai21  g064(.a(new_n80_), .b(new_n79_), .c(new_n81_), .O(new_n82_));
  oai21  g065(.a(new_n82_), .b(new_n78_), .c(x1), .O(new_n83_));
  nand3  g066(.a(new_n44_), .b(new_n24_), .c(x0), .O(new_n84_));
  inv1   g067(.a(new_n84_), .O(new_n85_));
  aoi21  g068(.a(new_n64_), .b(new_n49_), .c(new_n54_), .O(new_n86_));
  oai21  g069(.a(new_n86_), .b(new_n85_), .c(new_n23_), .O(new_n87_));
  nor2   g070(.a(x6), .b(new_n24_), .O(new_n88_));
  oai21  g071(.a(new_n73_), .b(z8), .c(new_n79_), .O(new_n89_));
  aoi21  g072(.a(new_n18_), .b(new_n23_), .c(new_n29_), .O(new_n90_));
  aoi22  g073(.a(new_n90_), .b(new_n89_), .c(new_n71_), .d(new_n88_), .O(new_n91_));
  nand3  g074(.a(new_n91_), .b(new_n87_), .c(new_n83_), .O(z3));
  oai21  g075(.a(x3), .b(x2), .c(x0), .O(new_n93_));
  aoi21  g076(.a(new_n93_), .b(new_n27_), .c(new_n18_), .O(new_n94_));
  inv1   g077(.a(new_n34_), .O(new_n95_));
  nand2  g078(.a(new_n27_), .b(new_n20_), .O(new_n96_));
  aoi21  g079(.a(new_n96_), .b(new_n95_), .c(x6), .O(new_n97_));
  oai21  g080(.a(new_n97_), .b(new_n94_), .c(x1), .O(new_n98_));
  nor2   g081(.a(x3), .b(x0), .O(new_n99_));
  nand2  g082(.a(new_n18_), .b(x2), .O(new_n100_));
  oai21  g083(.a(new_n99_), .b(new_n29_), .c(x6), .O(new_n101_));
  oai21  g084(.a(new_n100_), .b(new_n99_), .c(new_n101_), .O(new_n102_));
  nand2  g085(.a(new_n102_), .b(new_n23_), .O(new_n103_));
  nand2  g086(.a(new_n103_), .b(new_n98_), .O(z4));
  nand2  g087(.a(x3), .b(new_n29_), .O(new_n105_));
  nand2  g088(.a(z8), .b(x2), .O(new_n106_));
  oai21  g089(.a(new_n105_), .b(new_n23_), .c(new_n106_), .O(new_n107_));
  nand2  g090(.a(new_n107_), .b(new_n20_), .O(new_n108_));
  aoi21  g091(.a(x3), .b(x1), .c(x2), .O(new_n109_));
  oai21  g092(.a(new_n109_), .b(new_n49_), .c(x0), .O(new_n110_));
  nand2  g093(.a(new_n110_), .b(new_n108_), .O(z5));
  oai21  g094(.a(x5), .b(new_n20_), .c(z8), .O(new_n112_));
  aoi21  g095(.a(new_n112_), .b(x2), .c(z8), .O(new_n113_));
  nand3  g096(.a(x3), .b(new_n29_), .c(new_n23_), .O(new_n114_));
  oai21  g097(.a(new_n113_), .b(new_n23_), .c(new_n114_), .O(z6));
  nand2  g098(.a(new_n106_), .b(new_n105_), .O(z7));
  oai21  g099(.a(x6), .b(x0), .c(x4), .O(new_n117_));
  nand2  g100(.a(new_n49_), .b(x1), .O(new_n118_));
  aoi21  g101(.a(new_n118_), .b(new_n117_), .c(new_n24_), .O(z9));
endmodule


