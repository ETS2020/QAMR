// Benchmark "FAU" written by ABC on Mon Jul  6 15:57:22 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n118_;
  inv1   g000(.a(x4), .O(new_n18_));
  inv1   g001(.a(x5), .O(new_n19_));
  nand2  g002(.a(x3), .b(x2), .O(new_n20_));
  inv1   g003(.a(new_n20_), .O(new_n21_));
  nand2  g004(.a(new_n21_), .b(x1), .O(new_n22_));
  nor2   g005(.a(x6), .b(x0), .O(new_n23_));
  aoi21  g006(.a(new_n23_), .b(new_n22_), .c(new_n19_), .O(new_n24_));
  inv1   g007(.a(x0), .O(new_n25_));
  inv1   g008(.a(x1), .O(new_n26_));
  nand3  g009(.a(new_n20_), .b(new_n26_), .c(new_n25_), .O(new_n27_));
  inv1   g010(.a(new_n27_), .O(new_n28_));
  nand3  g011(.a(x6), .b(x5), .c(new_n18_), .O(new_n29_));
  oai22  g012(.a(new_n29_), .b(new_n28_), .c(new_n24_), .d(new_n18_), .O(z0));
  oai21  g013(.a(x4), .b(x1), .c(x6), .O(new_n31_));
  nand2  g014(.a(new_n31_), .b(new_n20_), .O(new_n32_));
  inv1   g015(.a(x6), .O(new_n33_));
  nand2  g016(.a(new_n33_), .b(new_n26_), .O(new_n34_));
  aoi21  g017(.a(new_n34_), .b(new_n32_), .c(x0), .O(new_n35_));
  nor2   g018(.a(x6), .b(x4), .O(new_n36_));
  inv1   g019(.a(new_n36_), .O(new_n37_));
  aoi21  g020(.a(new_n22_), .b(new_n25_), .c(new_n37_), .O(new_n38_));
  oai21  g021(.a(new_n38_), .b(new_n35_), .c(x5), .O(new_n39_));
  inv1   g022(.a(x2), .O(new_n40_));
  nand2  g023(.a(x4), .b(x1), .O(new_n41_));
  aoi21  g024(.a(new_n41_), .b(new_n33_), .c(new_n40_), .O(new_n42_));
  nand2  g025(.a(x4), .b(x3), .O(new_n43_));
  aoi21  g026(.a(new_n43_), .b(new_n33_), .c(new_n26_), .O(new_n44_));
  oai21  g027(.a(new_n44_), .b(new_n42_), .c(x0), .O(new_n45_));
  oai21  g028(.a(new_n33_), .b(new_n18_), .c(new_n45_), .O(new_n46_));
  nand2  g029(.a(new_n46_), .b(new_n19_), .O(new_n47_));
  nand2  g030(.a(new_n47_), .b(new_n39_), .O(z1));
  oai21  g031(.a(x5), .b(x3), .c(x0), .O(new_n49_));
  nand2  g032(.a(new_n49_), .b(new_n40_), .O(new_n50_));
  nand2  g033(.a(x5), .b(x0), .O(new_n51_));
  nand2  g034(.a(x5), .b(x3), .O(new_n52_));
  aoi22  g035(.a(new_n52_), .b(new_n25_), .c(new_n51_), .d(new_n26_), .O(new_n53_));
  aoi21  g036(.a(new_n53_), .b(new_n50_), .c(new_n18_), .O(new_n54_));
  nor2   g037(.a(x3), .b(x2), .O(new_n55_));
  nand3  g038(.a(x5), .b(x3), .c(x2), .O(new_n56_));
  oai21  g039(.a(new_n55_), .b(new_n25_), .c(new_n56_), .O(new_n57_));
  nand2  g040(.a(new_n57_), .b(x1), .O(new_n58_));
  aoi21  g041(.a(new_n58_), .b(new_n51_), .c(x4), .O(new_n59_));
  oai21  g042(.a(new_n59_), .b(new_n54_), .c(new_n33_), .O(new_n60_));
  nand2  g043(.a(new_n19_), .b(new_n40_), .O(new_n61_));
  nand2  g044(.a(new_n61_), .b(x0), .O(new_n62_));
  nand2  g045(.a(new_n19_), .b(new_n25_), .O(new_n63_));
  nand2  g046(.a(new_n63_), .b(x1), .O(new_n64_));
  nand3  g047(.a(new_n64_), .b(new_n62_), .c(new_n56_), .O(new_n65_));
  nand2  g048(.a(new_n65_), .b(x4), .O(new_n66_));
  inv1   g049(.a(new_n63_), .O(new_n67_));
  nand3  g050(.a(new_n20_), .b(x5), .c(new_n25_), .O(new_n68_));
  aoi21  g051(.a(new_n68_), .b(new_n61_), .c(x1), .O(new_n69_));
  oai21  g052(.a(new_n69_), .b(new_n67_), .c(new_n18_), .O(new_n70_));
  nand2  g053(.a(new_n70_), .b(new_n66_), .O(new_n71_));
  nand2  g054(.a(new_n71_), .b(x6), .O(new_n72_));
  nand2  g055(.a(new_n72_), .b(new_n60_), .O(z2));
  nor2   g056(.a(new_n33_), .b(new_n40_), .O(new_n74_));
  xnor2a g057(.a(x5), .b(x0), .O(new_n75_));
  inv1   g058(.a(x3), .O(new_n76_));
  nand3  g059(.a(x5), .b(new_n76_), .c(new_n25_), .O(new_n77_));
  oai21  g060(.a(new_n75_), .b(new_n74_), .c(new_n77_), .O(new_n78_));
  nand2  g061(.a(new_n78_), .b(new_n26_), .O(new_n79_));
  nand4  g062(.a(new_n19_), .b(new_n76_), .c(new_n40_), .d(x0), .O(new_n80_));
  nand2  g063(.a(new_n80_), .b(new_n68_), .O(new_n81_));
  nand2  g064(.a(new_n81_), .b(new_n33_), .O(new_n82_));
  oai21  g065(.a(new_n63_), .b(new_n76_), .c(new_n51_), .O(new_n83_));
  nand3  g066(.a(new_n83_), .b(new_n34_), .c(x2), .O(new_n84_));
  aoi21  g067(.a(new_n33_), .b(new_n76_), .c(new_n51_), .O(new_n85_));
  nand2  g068(.a(new_n67_), .b(x6), .O(new_n86_));
  inv1   g069(.a(new_n86_), .O(new_n87_));
  oai21  g070(.a(new_n87_), .b(new_n85_), .c(x1), .O(new_n88_));
  nand4  g071(.a(new_n88_), .b(new_n84_), .c(new_n82_), .d(new_n79_), .O(z3));
  aoi21  g072(.a(new_n76_), .b(new_n25_), .c(new_n40_), .O(new_n90_));
  nand2  g073(.a(x3), .b(new_n40_), .O(new_n91_));
  oai22  g074(.a(new_n91_), .b(new_n25_), .c(new_n90_), .d(x1), .O(new_n92_));
  nand2  g075(.a(new_n92_), .b(x6), .O(new_n93_));
  inv1   g076(.a(new_n34_), .O(new_n94_));
  nor2   g077(.a(new_n33_), .b(new_n26_), .O(new_n95_));
  oai21  g078(.a(new_n95_), .b(new_n94_), .c(new_n90_), .O(new_n96_));
  nor2   g079(.a(new_n21_), .b(x0), .O(new_n97_));
  nor2   g080(.a(x6), .b(new_n26_), .O(new_n98_));
  oai21  g081(.a(new_n97_), .b(new_n55_), .c(new_n98_), .O(new_n99_));
  nand3  g082(.a(new_n99_), .b(new_n96_), .c(new_n93_), .O(z4));
  inv1   g083(.a(new_n91_), .O(new_n101_));
  nor2   g084(.a(x3), .b(new_n40_), .O(new_n102_));
  aoi21  g085(.a(new_n101_), .b(x1), .c(new_n102_), .O(new_n103_));
  aoi21  g086(.a(new_n40_), .b(x1), .c(new_n76_), .O(new_n104_));
  oai21  g087(.a(new_n104_), .b(new_n55_), .c(x0), .O(new_n105_));
  oai21  g088(.a(new_n103_), .b(x0), .c(new_n105_), .O(z5));
  nor2   g089(.a(x5), .b(new_n18_), .O(new_n107_));
  oai21  g090(.a(new_n107_), .b(new_n36_), .c(x0), .O(new_n108_));
  aoi21  g091(.a(x6), .b(new_n18_), .c(new_n19_), .O(new_n109_));
  oai21  g092(.a(x5), .b(x0), .c(new_n33_), .O(new_n110_));
  oai21  g093(.a(new_n110_), .b(new_n109_), .c(x3), .O(new_n111_));
  aoi21  g094(.a(new_n111_), .b(new_n108_), .c(new_n40_), .O(new_n112_));
  oai21  g095(.a(new_n112_), .b(new_n76_), .c(x1), .O(new_n113_));
  nand2  g096(.a(new_n101_), .b(new_n26_), .O(new_n114_));
  nand2  g097(.a(new_n114_), .b(new_n113_), .O(z6));
  nand2  g098(.a(x5), .b(x4), .O(new_n118_));
  aoi21  g099(.a(new_n23_), .b(new_n22_), .c(new_n118_), .O(z9));
  zero   g100(.O(z7));
  zero   g101(.O(z8));
endmodule


