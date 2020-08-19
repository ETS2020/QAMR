// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:56 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n119_, new_n120_, new_n121_;
  inv1   g000(.a(x1), .O(new_n18_));
  inv1   g001(.a(x5), .O(new_n19_));
  nand3  g002(.a(new_n19_), .b(x4), .c(x0), .O(new_n20_));
  inv1   g003(.a(x4), .O(new_n21_));
  nand2  g004(.a(new_n21_), .b(x3), .O(new_n22_));
  nand2  g005(.a(x6), .b(x5), .O(new_n23_));
  oai21  g006(.a(new_n23_), .b(new_n22_), .c(new_n20_), .O(new_n24_));
  nand2  g007(.a(new_n24_), .b(x2), .O(new_n25_));
  inv1   g008(.a(x2), .O(new_n26_));
  nand3  g009(.a(new_n19_), .b(x4), .c(new_n26_), .O(new_n27_));
  oai21  g010(.a(new_n19_), .b(x4), .c(new_n27_), .O(new_n28_));
  nand3  g011(.a(new_n28_), .b(x6), .c(x0), .O(new_n29_));
  inv1   g012(.a(x6), .O(new_n30_));
  nand2  g013(.a(x5), .b(x0), .O(new_n31_));
  nand3  g014(.a(new_n31_), .b(new_n30_), .c(x4), .O(new_n32_));
  nand3  g015(.a(new_n32_), .b(new_n29_), .c(new_n25_), .O(new_n33_));
  nand2  g016(.a(new_n33_), .b(new_n18_), .O(new_n34_));
  inv1   g017(.a(x0), .O(new_n35_));
  nand2  g018(.a(x3), .b(x2), .O(new_n36_));
  nand2  g019(.a(new_n36_), .b(new_n30_), .O(new_n37_));
  aoi21  g020(.a(new_n37_), .b(x5), .c(new_n21_), .O(new_n38_));
  inv1   g021(.a(new_n23_), .O(new_n39_));
  nand3  g022(.a(new_n39_), .b(new_n21_), .c(x1), .O(new_n40_));
  inv1   g023(.a(new_n40_), .O(new_n41_));
  oai21  g024(.a(new_n41_), .b(new_n38_), .c(new_n35_), .O(new_n42_));
  nand2  g025(.a(new_n42_), .b(new_n34_), .O(z0));
  nand3  g026(.a(new_n30_), .b(x5), .c(new_n21_), .O(new_n44_));
  oai21  g027(.a(new_n44_), .b(new_n36_), .c(new_n35_), .O(new_n45_));
  nand2  g028(.a(new_n45_), .b(x1), .O(new_n46_));
  oai21  g029(.a(x4), .b(x1), .c(x6), .O(new_n47_));
  aoi22  g030(.a(new_n47_), .b(new_n36_), .c(new_n30_), .d(new_n18_), .O(new_n48_));
  nor2   g031(.a(new_n30_), .b(x5), .O(new_n49_));
  nand2  g032(.a(new_n49_), .b(x4), .O(new_n50_));
  oai21  g033(.a(new_n48_), .b(new_n19_), .c(new_n50_), .O(new_n51_));
  nand2  g034(.a(new_n51_), .b(new_n35_), .O(new_n52_));
  nand3  g035(.a(new_n49_), .b(x4), .c(new_n26_), .O(new_n53_));
  aoi21  g036(.a(new_n53_), .b(new_n44_), .c(x1), .O(new_n54_));
  nand2  g037(.a(new_n49_), .b(x2), .O(new_n55_));
  inv1   g038(.a(new_n55_), .O(new_n56_));
  oai21  g039(.a(new_n56_), .b(new_n54_), .c(x0), .O(new_n57_));
  nand3  g040(.a(new_n57_), .b(new_n52_), .c(new_n46_), .O(z1));
  inv1   g041(.a(new_n36_), .O(new_n59_));
  and2   g042(.a(x6), .b(x4), .O(new_n60_));
  nor2   g043(.a(x6), .b(x4), .O(new_n61_));
  aoi21  g044(.a(new_n61_), .b(new_n59_), .c(new_n60_), .O(new_n62_));
  nand4  g045(.a(new_n36_), .b(x6), .c(new_n21_), .d(new_n18_), .O(new_n63_));
  oai21  g046(.a(new_n62_), .b(new_n18_), .c(new_n63_), .O(new_n64_));
  xnor2a g047(.a(x6), .b(x4), .O(new_n65_));
  oai21  g048(.a(new_n36_), .b(new_n18_), .c(new_n30_), .O(new_n66_));
  oai22  g049(.a(new_n66_), .b(new_n21_), .c(new_n65_), .d(x5), .O(new_n67_));
  aoi21  g050(.a(new_n64_), .b(x5), .c(new_n67_), .O(new_n68_));
  oai21  g051(.a(x5), .b(new_n26_), .c(new_n23_), .O(new_n69_));
  nand2  g052(.a(new_n69_), .b(x0), .O(new_n70_));
  nor2   g053(.a(x6), .b(x5), .O(new_n71_));
  aoi21  g054(.a(new_n59_), .b(new_n39_), .c(new_n71_), .O(new_n72_));
  aoi21  g055(.a(new_n72_), .b(new_n70_), .c(new_n21_), .O(new_n73_));
  nand2  g056(.a(new_n30_), .b(x5), .O(new_n74_));
  nand3  g057(.a(x6), .b(new_n19_), .c(new_n26_), .O(new_n75_));
  nand2  g058(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand3  g059(.a(new_n76_), .b(new_n21_), .c(x0), .O(new_n77_));
  inv1   g060(.a(new_n77_), .O(new_n78_));
  oai21  g061(.a(new_n78_), .b(new_n73_), .c(new_n18_), .O(new_n79_));
  oai21  g062(.a(new_n68_), .b(x0), .c(new_n79_), .O(z2));
  nand2  g063(.a(new_n37_), .b(x1), .O(new_n81_));
  nand3  g064(.a(x6), .b(x3), .c(x2), .O(new_n82_));
  aoi21  g065(.a(new_n82_), .b(new_n81_), .c(x5), .O(new_n83_));
  oai21  g066(.a(new_n30_), .b(new_n26_), .c(new_n18_), .O(new_n84_));
  aoi21  g067(.a(new_n84_), .b(new_n37_), .c(new_n19_), .O(new_n85_));
  oai21  g068(.a(new_n85_), .b(new_n83_), .c(new_n35_), .O(new_n86_));
  nand2  g069(.a(x3), .b(new_n35_), .O(new_n87_));
  nand3  g070(.a(new_n87_), .b(x5), .c(x2), .O(new_n88_));
  nand3  g071(.a(new_n19_), .b(new_n26_), .c(x0), .O(new_n89_));
  aoi21  g072(.a(new_n89_), .b(new_n88_), .c(new_n30_), .O(new_n90_));
  nand2  g073(.a(new_n71_), .b(x0), .O(new_n91_));
  inv1   g074(.a(new_n91_), .O(new_n92_));
  oai21  g075(.a(new_n92_), .b(new_n90_), .c(new_n18_), .O(new_n93_));
  nand2  g076(.a(new_n93_), .b(new_n86_), .O(z3));
  nand3  g077(.a(new_n30_), .b(x1), .c(new_n35_), .O(new_n95_));
  oai21  g078(.a(new_n30_), .b(x1), .c(new_n95_), .O(new_n96_));
  nand2  g079(.a(new_n96_), .b(new_n26_), .O(new_n97_));
  inv1   g080(.a(x3), .O(new_n98_));
  nand2  g081(.a(new_n30_), .b(new_n98_), .O(new_n99_));
  aoi21  g082(.a(new_n99_), .b(new_n82_), .c(new_n18_), .O(new_n100_));
  nand3  g083(.a(x6), .b(new_n98_), .c(new_n18_), .O(new_n101_));
  inv1   g084(.a(new_n101_), .O(new_n102_));
  oai21  g085(.a(new_n102_), .b(new_n100_), .c(new_n35_), .O(new_n103_));
  nand2  g086(.a(new_n98_), .b(new_n35_), .O(new_n104_));
  nand4  g087(.a(new_n104_), .b(new_n30_), .c(x2), .d(new_n18_), .O(new_n105_));
  nand3  g088(.a(new_n105_), .b(new_n103_), .c(new_n97_), .O(z4));
  nand2  g089(.a(x3), .b(new_n26_), .O(new_n107_));
  nand2  g090(.a(new_n98_), .b(x2), .O(new_n108_));
  oai21  g091(.a(new_n107_), .b(new_n18_), .c(new_n108_), .O(new_n109_));
  nand2  g092(.a(new_n109_), .b(new_n35_), .O(new_n110_));
  nand3  g093(.a(new_n98_), .b(x2), .c(new_n18_), .O(new_n111_));
  nand2  g094(.a(new_n111_), .b(x0), .O(new_n112_));
  nand2  g095(.a(new_n112_), .b(new_n110_), .O(z5));
  nand2  g096(.a(x3), .b(new_n26_), .O(new_n114_));
  oai21  g097(.a(new_n114_), .b(x0), .c(x1), .O(new_n115_));
  oai21  g098(.a(new_n107_), .b(x1), .c(new_n115_), .O(z6));
  aoi22  g099(.a(new_n108_), .b(new_n107_), .c(x1), .d(x0), .O(z7));
  aoi21  g100(.a(x1), .b(x0), .c(x3), .O(z8));
  oai21  g101(.a(x6), .b(x0), .c(new_n18_), .O(new_n119_));
  oai21  g102(.a(new_n81_), .b(x0), .c(new_n119_), .O(new_n120_));
  nand3  g103(.a(new_n120_), .b(x5), .c(x4), .O(new_n121_));
  inv1   g104(.a(new_n121_), .O(z9));
endmodule


