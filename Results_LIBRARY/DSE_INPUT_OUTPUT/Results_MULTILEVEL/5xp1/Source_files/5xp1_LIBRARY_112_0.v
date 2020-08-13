// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:16 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n117_, new_n118_;
  inv1   g000(.a(x5), .O(new_n18_));
  nor2   g001(.a(new_n18_), .b(x4), .O(new_n19_));
  nand2  g002(.a(new_n19_), .b(x3), .O(new_n20_));
  nand4  g003(.a(new_n18_), .b(x4), .c(x1), .d(x0), .O(new_n21_));
  nand2  g004(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  nand2  g005(.a(new_n22_), .b(x2), .O(new_n23_));
  nand4  g006(.a(new_n18_), .b(x4), .c(x3), .d(x1), .O(new_n24_));
  inv1   g007(.a(new_n24_), .O(new_n25_));
  oai21  g008(.a(new_n25_), .b(new_n19_), .c(x0), .O(new_n26_));
  inv1   g009(.a(x4), .O(new_n27_));
  inv1   g010(.a(x1), .O(new_n28_));
  oai21  g011(.a(new_n18_), .b(new_n28_), .c(x6), .O(new_n29_));
  nand2  g012(.a(new_n29_), .b(new_n27_), .O(new_n30_));
  inv1   g013(.a(x0), .O(new_n31_));
  aoi21  g014(.a(x6), .b(new_n27_), .c(x5), .O(new_n32_));
  inv1   g015(.a(x6), .O(new_n33_));
  nand3  g016(.a(x3), .b(x2), .c(x1), .O(new_n34_));
  nand4  g017(.a(new_n34_), .b(new_n33_), .c(x5), .d(x4), .O(new_n35_));
  inv1   g018(.a(new_n35_), .O(new_n36_));
  aoi21  g019(.a(new_n36_), .b(new_n31_), .c(new_n32_), .O(new_n37_));
  nand4  g020(.a(new_n37_), .b(new_n30_), .c(new_n26_), .d(new_n23_), .O(z0));
  nor2   g021(.a(new_n33_), .b(new_n27_), .O(new_n39_));
  inv1   g022(.a(x2), .O(new_n40_));
  aoi21  g023(.a(x4), .b(x1), .c(x6), .O(new_n41_));
  aoi21  g024(.a(x4), .b(x3), .c(x6), .O(new_n42_));
  oai22  g025(.a(new_n42_), .b(new_n28_), .c(new_n41_), .d(new_n40_), .O(new_n43_));
  aoi21  g026(.a(new_n43_), .b(x0), .c(new_n39_), .O(new_n44_));
  nand2  g027(.a(x3), .b(x2), .O(new_n45_));
  inv1   g028(.a(new_n45_), .O(new_n46_));
  nand3  g029(.a(x6), .b(new_n27_), .c(new_n28_), .O(new_n47_));
  nand2  g030(.a(new_n33_), .b(x4), .O(new_n48_));
  aoi21  g031(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  nand3  g032(.a(new_n33_), .b(x4), .c(new_n28_), .O(new_n50_));
  inv1   g033(.a(new_n50_), .O(new_n51_));
  oai21  g034(.a(new_n51_), .b(new_n49_), .c(x5), .O(new_n52_));
  oai22  g035(.a(new_n52_), .b(x0), .c(new_n44_), .d(x5), .O(z1));
  oai21  g036(.a(x5), .b(x0), .c(x1), .O(new_n54_));
  oai21  g037(.a(x5), .b(x2), .c(x0), .O(new_n55_));
  nand3  g038(.a(x5), .b(x3), .c(x2), .O(new_n56_));
  nand3  g039(.a(new_n56_), .b(new_n55_), .c(new_n54_), .O(new_n57_));
  and2   g040(.a(new_n57_), .b(x6), .O(new_n58_));
  nand2  g041(.a(x5), .b(x0), .O(new_n59_));
  nand2  g042(.a(new_n59_), .b(new_n28_), .O(new_n60_));
  oai21  g043(.a(x5), .b(x3), .c(x0), .O(new_n61_));
  aoi21  g044(.a(x5), .b(x3), .c(x0), .O(new_n62_));
  aoi21  g045(.a(new_n61_), .b(new_n40_), .c(new_n62_), .O(new_n63_));
  aoi21  g046(.a(new_n63_), .b(new_n60_), .c(x6), .O(new_n64_));
  oai21  g047(.a(new_n64_), .b(new_n58_), .c(x4), .O(new_n65_));
  nor2   g048(.a(x5), .b(x2), .O(new_n66_));
  aoi21  g049(.a(x3), .b(x2), .c(x0), .O(new_n67_));
  oai21  g050(.a(new_n67_), .b(new_n66_), .c(new_n28_), .O(new_n68_));
  oai21  g051(.a(x5), .b(x0), .c(new_n68_), .O(new_n69_));
  nand3  g052(.a(new_n69_), .b(x6), .c(new_n27_), .O(new_n70_));
  nand2  g053(.a(new_n70_), .b(new_n65_), .O(z2));
  nand2  g054(.a(new_n33_), .b(new_n28_), .O(new_n72_));
  nand3  g055(.a(new_n18_), .b(x3), .c(new_n31_), .O(new_n73_));
  nand2  g056(.a(new_n73_), .b(new_n59_), .O(new_n74_));
  nand3  g057(.a(new_n74_), .b(new_n72_), .c(x2), .O(new_n75_));
  oai21  g058(.a(x6), .b(x3), .c(x5), .O(new_n76_));
  nand3  g059(.a(x6), .b(new_n18_), .c(new_n31_), .O(new_n77_));
  oai21  g060(.a(new_n76_), .b(new_n31_), .c(new_n77_), .O(new_n78_));
  nand2  g061(.a(new_n78_), .b(x1), .O(new_n79_));
  nor2   g062(.a(new_n33_), .b(new_n40_), .O(new_n80_));
  xnor2a g063(.a(x5), .b(x0), .O(new_n81_));
  inv1   g064(.a(x3), .O(new_n82_));
  nand3  g065(.a(x5), .b(new_n82_), .c(new_n31_), .O(new_n83_));
  oai21  g066(.a(new_n81_), .b(new_n80_), .c(new_n83_), .O(new_n84_));
  nand2  g067(.a(new_n84_), .b(new_n28_), .O(new_n85_));
  nand3  g068(.a(new_n45_), .b(x5), .c(new_n31_), .O(new_n86_));
  nand4  g069(.a(new_n18_), .b(new_n82_), .c(new_n40_), .d(x0), .O(new_n87_));
  nand3  g070(.a(new_n87_), .b(new_n86_), .c(x4), .O(new_n88_));
  nand2  g071(.a(new_n88_), .b(new_n33_), .O(new_n89_));
  nand4  g072(.a(new_n89_), .b(new_n85_), .c(new_n79_), .d(new_n75_), .O(z3));
  nand2  g073(.a(new_n82_), .b(new_n40_), .O(new_n91_));
  nand2  g074(.a(new_n91_), .b(x0), .O(new_n92_));
  aoi21  g075(.a(new_n92_), .b(new_n45_), .c(new_n33_), .O(new_n93_));
  inv1   g076(.a(new_n67_), .O(new_n94_));
  aoi21  g077(.a(new_n91_), .b(new_n94_), .c(x6), .O(new_n95_));
  oai21  g078(.a(new_n95_), .b(new_n93_), .c(x1), .O(new_n96_));
  nor2   g079(.a(x3), .b(x0), .O(new_n97_));
  nor3   g080(.a(new_n97_), .b(x6), .c(new_n40_), .O(new_n98_));
  nor2   g081(.a(new_n97_), .b(new_n40_), .O(new_n99_));
  nor2   g082(.a(new_n99_), .b(new_n33_), .O(new_n100_));
  oai21  g083(.a(new_n100_), .b(new_n98_), .c(new_n28_), .O(new_n101_));
  nor2   g084(.a(x6), .b(x4), .O(new_n102_));
  inv1   g085(.a(new_n102_), .O(new_n103_));
  nand3  g086(.a(new_n103_), .b(new_n101_), .c(new_n96_), .O(z4));
  nand2  g087(.a(x3), .b(new_n40_), .O(new_n105_));
  nand2  g088(.a(new_n82_), .b(x2), .O(new_n106_));
  oai21  g089(.a(new_n105_), .b(new_n28_), .c(new_n106_), .O(new_n107_));
  nand2  g090(.a(new_n107_), .b(new_n31_), .O(new_n108_));
  aoi21  g091(.a(x3), .b(x1), .c(x2), .O(new_n109_));
  oai21  g092(.a(new_n109_), .b(new_n46_), .c(x0), .O(new_n110_));
  nand3  g093(.a(new_n110_), .b(new_n108_), .c(new_n103_), .O(z5));
  nand2  g094(.a(new_n105_), .b(x1), .O(new_n112_));
  nand3  g095(.a(x3), .b(new_n40_), .c(new_n28_), .O(new_n113_));
  nand3  g096(.a(new_n113_), .b(new_n112_), .c(new_n103_), .O(z6));
  aoi21  g097(.a(new_n106_), .b(new_n105_), .c(new_n102_), .O(z7));
  nor2   g098(.a(new_n102_), .b(x3), .O(z8));
  nand3  g099(.a(new_n34_), .b(new_n33_), .c(new_n31_), .O(new_n117_));
  nand3  g100(.a(new_n117_), .b(x5), .c(x4), .O(new_n118_));
  inv1   g101(.a(new_n118_), .O(z9));
endmodule


