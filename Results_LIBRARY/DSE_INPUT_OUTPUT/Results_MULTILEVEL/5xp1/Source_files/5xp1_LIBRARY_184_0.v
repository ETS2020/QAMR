// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:47 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n112_, new_n113_,
    new_n115_, new_n117_, new_n118_;
  inv1   g000(.a(x4), .O(new_n18_));
  nand4  g001(.a(x6), .b(x5), .c(new_n18_), .d(x2), .O(new_n19_));
  oai21  g002(.a(x5), .b(new_n18_), .c(new_n19_), .O(new_n20_));
  nand2  g003(.a(new_n20_), .b(x3), .O(new_n21_));
  oai21  g004(.a(x1), .b(x0), .c(x6), .O(new_n22_));
  inv1   g005(.a(x0), .O(new_n23_));
  inv1   g006(.a(x6), .O(new_n24_));
  nand3  g007(.a(x3), .b(x2), .c(x1), .O(new_n25_));
  and2   g008(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  nand3  g009(.a(new_n26_), .b(x4), .c(new_n23_), .O(new_n27_));
  oai21  g010(.a(new_n22_), .b(x4), .c(new_n27_), .O(new_n28_));
  nand2  g011(.a(new_n28_), .b(x5), .O(new_n29_));
  nand2  g012(.a(new_n29_), .b(new_n21_), .O(z0));
  inv1   g013(.a(x5), .O(new_n31_));
  inv1   g014(.a(x1), .O(new_n32_));
  nor2   g015(.a(x6), .b(x4), .O(new_n33_));
  nand2  g016(.a(x6), .b(x2), .O(new_n34_));
  oai21  g017(.a(new_n33_), .b(new_n32_), .c(new_n34_), .O(new_n35_));
  nand2  g018(.a(new_n35_), .b(x0), .O(new_n36_));
  nand2  g019(.a(x6), .b(x4), .O(new_n37_));
  nand2  g020(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand3  g021(.a(new_n38_), .b(new_n31_), .c(x3), .O(new_n39_));
  nand2  g022(.a(x3), .b(x2), .O(new_n40_));
  inv1   g023(.a(new_n40_), .O(new_n41_));
  nor2   g024(.a(x4), .b(x1), .O(new_n42_));
  aoi21  g025(.a(new_n24_), .b(x4), .c(new_n42_), .O(new_n43_));
  nand3  g026(.a(new_n24_), .b(x4), .c(new_n32_), .O(new_n44_));
  oai21  g027(.a(new_n43_), .b(new_n41_), .c(new_n44_), .O(new_n45_));
  aoi21  g028(.a(new_n45_), .b(new_n23_), .c(new_n33_), .O(new_n46_));
  oai21  g029(.a(new_n46_), .b(new_n31_), .c(new_n39_), .O(z1));
  inv1   g030(.a(new_n37_), .O(new_n48_));
  oai21  g031(.a(new_n48_), .b(new_n33_), .c(x0), .O(new_n49_));
  nand4  g032(.a(new_n24_), .b(new_n18_), .c(x3), .d(x2), .O(new_n50_));
  nand2  g033(.a(new_n50_), .b(new_n37_), .O(new_n51_));
  nand2  g034(.a(new_n51_), .b(x1), .O(new_n52_));
  nand2  g035(.a(new_n48_), .b(new_n41_), .O(new_n53_));
  nand3  g036(.a(new_n53_), .b(new_n52_), .c(new_n49_), .O(new_n54_));
  nand2  g037(.a(new_n54_), .b(x5), .O(new_n55_));
  inv1   g038(.a(new_n33_), .O(new_n56_));
  aoi21  g039(.a(new_n37_), .b(new_n56_), .c(new_n32_), .O(new_n57_));
  inv1   g040(.a(x2), .O(new_n58_));
  oai22  g041(.a(new_n37_), .b(new_n58_), .c(new_n56_), .d(x3), .O(new_n59_));
  oai21  g042(.a(new_n59_), .b(new_n57_), .c(x0), .O(new_n60_));
  nand2  g043(.a(new_n24_), .b(x4), .O(new_n61_));
  nand3  g044(.a(x6), .b(new_n18_), .c(new_n32_), .O(new_n62_));
  aoi21  g045(.a(new_n62_), .b(new_n61_), .c(new_n41_), .O(new_n63_));
  nand2  g046(.a(x5), .b(x1), .O(new_n64_));
  nand3  g047(.a(new_n64_), .b(new_n24_), .c(x4), .O(new_n65_));
  nand3  g048(.a(x6), .b(new_n31_), .c(new_n18_), .O(new_n66_));
  nand2  g049(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  oai21  g050(.a(new_n67_), .b(new_n63_), .c(new_n23_), .O(new_n68_));
  inv1   g051(.a(x3), .O(new_n69_));
  nand3  g052(.a(x6), .b(new_n18_), .c(new_n58_), .O(new_n70_));
  aoi21  g053(.a(new_n70_), .b(new_n61_), .c(x1), .O(new_n71_));
  oai21  g054(.a(new_n71_), .b(new_n69_), .c(new_n31_), .O(new_n72_));
  nand4  g055(.a(new_n72_), .b(new_n68_), .c(new_n60_), .d(new_n55_), .O(z2));
  nand2  g056(.a(new_n24_), .b(new_n32_), .O(new_n74_));
  nand2  g057(.a(new_n74_), .b(x2), .O(new_n75_));
  oai21  g058(.a(x6), .b(x3), .c(x1), .O(new_n76_));
  aoi21  g059(.a(new_n76_), .b(new_n75_), .c(new_n23_), .O(new_n77_));
  oai21  g060(.a(new_n24_), .b(new_n32_), .c(new_n40_), .O(new_n78_));
  aoi21  g061(.a(new_n78_), .b(new_n74_), .c(x0), .O(new_n79_));
  oai21  g062(.a(new_n79_), .b(new_n77_), .c(x5), .O(new_n80_));
  nand3  g063(.a(new_n34_), .b(new_n32_), .c(x0), .O(new_n81_));
  oai21  g064(.a(x6), .b(x2), .c(x1), .O(new_n82_));
  nand2  g065(.a(new_n82_), .b(new_n34_), .O(new_n83_));
  nand2  g066(.a(new_n83_), .b(new_n23_), .O(new_n84_));
  nand2  g067(.a(new_n84_), .b(new_n81_), .O(new_n85_));
  nand3  g068(.a(new_n85_), .b(new_n31_), .c(x3), .O(new_n86_));
  nand2  g069(.a(new_n86_), .b(new_n80_), .O(z3));
  nand2  g070(.a(new_n69_), .b(new_n58_), .O(new_n88_));
  nand2  g071(.a(new_n88_), .b(x0), .O(new_n89_));
  aoi21  g072(.a(new_n89_), .b(new_n40_), .c(new_n24_), .O(new_n90_));
  nand2  g073(.a(new_n40_), .b(new_n23_), .O(new_n91_));
  aoi21  g074(.a(new_n91_), .b(new_n88_), .c(x6), .O(new_n92_));
  oai21  g075(.a(new_n92_), .b(new_n90_), .c(x1), .O(new_n93_));
  nor2   g076(.a(x3), .b(x0), .O(new_n94_));
  nor3   g077(.a(new_n94_), .b(x6), .c(new_n58_), .O(new_n95_));
  nor2   g078(.a(new_n94_), .b(new_n58_), .O(new_n96_));
  nor2   g079(.a(new_n96_), .b(new_n24_), .O(new_n97_));
  oai21  g080(.a(new_n97_), .b(new_n95_), .c(new_n32_), .O(new_n98_));
  nand2  g081(.a(new_n31_), .b(new_n69_), .O(new_n99_));
  nand3  g082(.a(new_n99_), .b(new_n98_), .c(new_n93_), .O(z4));
  nand3  g083(.a(new_n58_), .b(x1), .c(new_n23_), .O(new_n101_));
  oai21  g084(.a(new_n58_), .b(new_n23_), .c(new_n101_), .O(new_n102_));
  nand2  g085(.a(new_n102_), .b(x3), .O(new_n103_));
  aoi21  g086(.a(x5), .b(new_n58_), .c(x0), .O(new_n104_));
  nor2   g087(.a(x2), .b(new_n23_), .O(new_n105_));
  oai21  g088(.a(new_n105_), .b(new_n104_), .c(new_n69_), .O(new_n106_));
  nor2   g089(.a(x2), .b(x1), .O(new_n107_));
  nor2   g090(.a(x5), .b(new_n58_), .O(new_n108_));
  oai21  g091(.a(new_n108_), .b(new_n107_), .c(x0), .O(new_n109_));
  nand3  g092(.a(new_n109_), .b(new_n106_), .c(new_n103_), .O(z5));
  nor2   g093(.a(new_n31_), .b(x3), .O(z8));
  oai21  g094(.a(z8), .b(new_n41_), .c(x1), .O(new_n112_));
  nand2  g095(.a(x3), .b(new_n58_), .O(new_n113_));
  oai21  g096(.a(new_n113_), .b(x1), .c(new_n112_), .O(z6));
  nand2  g097(.a(z8), .b(x2), .O(new_n115_));
  nand2  g098(.a(new_n115_), .b(new_n113_), .O(z7));
  nand2  g099(.a(new_n26_), .b(new_n23_), .O(new_n117_));
  nand3  g100(.a(new_n117_), .b(x5), .c(x4), .O(new_n118_));
  nand2  g101(.a(new_n118_), .b(new_n99_), .O(z9));
endmodule


