// Benchmark "FAU" written by ABC on Thu Jun 25 19:29:11 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n118_;
  inv1   g000(.a(x0), .O(new_n18_));
  nor2   g001(.a(x5), .b(new_n18_), .O(new_n19_));
  inv1   g002(.a(new_n19_), .O(new_n20_));
  inv1   g003(.a(x2), .O(new_n21_));
  nor2   g004(.a(x3), .b(new_n21_), .O(new_n22_));
  inv1   g005(.a(x4), .O(new_n23_));
  nand3  g006(.a(x6), .b(x5), .c(new_n23_), .O(new_n24_));
  oai21  g007(.a(new_n22_), .b(new_n20_), .c(new_n24_), .O(new_n25_));
  nand2  g008(.a(new_n25_), .b(x1), .O(new_n26_));
  inv1   g009(.a(x6), .O(new_n27_));
  nor2   g010(.a(new_n23_), .b(x0), .O(new_n28_));
  inv1   g011(.a(new_n28_), .O(new_n29_));
  aoi21  g012(.a(new_n29_), .b(new_n20_), .c(x1), .O(new_n30_));
  inv1   g013(.a(x5), .O(new_n31_));
  nand2  g014(.a(x3), .b(x2), .O(new_n32_));
  oai21  g015(.a(new_n32_), .b(new_n31_), .c(new_n28_), .O(new_n33_));
  inv1   g016(.a(new_n33_), .O(new_n34_));
  oai21  g017(.a(new_n34_), .b(new_n30_), .c(new_n27_), .O(new_n35_));
  inv1   g018(.a(x1), .O(new_n36_));
  nand4  g019(.a(x6), .b(x5), .c(new_n23_), .d(x3), .O(new_n37_));
  oai21  g020(.a(new_n20_), .b(new_n36_), .c(new_n37_), .O(new_n38_));
  nand2  g021(.a(new_n38_), .b(x2), .O(new_n39_));
  nand3  g022(.a(x6), .b(new_n31_), .c(x4), .O(new_n40_));
  nand4  g023(.a(new_n40_), .b(new_n39_), .c(new_n35_), .d(new_n26_), .O(z0));
  inv1   g024(.a(new_n32_), .O(new_n42_));
  nand3  g025(.a(x6), .b(new_n23_), .c(new_n36_), .O(new_n43_));
  nand2  g026(.a(new_n27_), .b(new_n18_), .O(new_n44_));
  aoi21  g027(.a(new_n44_), .b(new_n43_), .c(new_n42_), .O(new_n45_));
  nand2  g028(.a(new_n27_), .b(new_n36_), .O(new_n46_));
  nor2   g029(.a(new_n46_), .b(x0), .O(new_n47_));
  oai21  g030(.a(new_n47_), .b(new_n45_), .c(x5), .O(new_n48_));
  inv1   g031(.a(x3), .O(z8));
  nand2  g032(.a(z8), .b(new_n21_), .O(new_n50_));
  nand2  g033(.a(new_n50_), .b(new_n19_), .O(new_n51_));
  nand3  g034(.a(new_n27_), .b(x5), .c(new_n23_), .O(new_n52_));
  oai21  g035(.a(new_n52_), .b(new_n32_), .c(new_n51_), .O(new_n53_));
  nand2  g036(.a(new_n53_), .b(x1), .O(new_n54_));
  nand3  g037(.a(new_n54_), .b(new_n48_), .c(new_n40_), .O(z1));
  nand2  g038(.a(x6), .b(x4), .O(new_n56_));
  nand3  g039(.a(new_n42_), .b(new_n27_), .c(new_n23_), .O(new_n57_));
  aoi21  g040(.a(new_n57_), .b(new_n56_), .c(new_n36_), .O(new_n58_));
  nand2  g041(.a(new_n42_), .b(x4), .O(new_n59_));
  nor2   g042(.a(x4), .b(x1), .O(new_n60_));
  aoi21  g043(.a(new_n60_), .b(new_n32_), .c(x0), .O(new_n61_));
  aoi21  g044(.a(new_n61_), .b(new_n59_), .c(new_n27_), .O(new_n62_));
  oai21  g045(.a(new_n62_), .b(new_n58_), .c(x5), .O(new_n63_));
  nand3  g046(.a(new_n31_), .b(z8), .c(new_n21_), .O(new_n64_));
  nand2  g047(.a(x6), .b(x3), .O(new_n65_));
  aoi21  g048(.a(new_n65_), .b(new_n64_), .c(new_n36_), .O(new_n66_));
  oai22  g049(.a(new_n46_), .b(x5), .c(new_n27_), .d(new_n21_), .O(new_n67_));
  oai21  g050(.a(new_n67_), .b(new_n66_), .c(x0), .O(new_n68_));
  nand2  g051(.a(x6), .b(new_n23_), .O(new_n69_));
  oai21  g052(.a(new_n29_), .b(x6), .c(new_n69_), .O(new_n70_));
  aoi21  g053(.a(new_n42_), .b(x1), .c(x6), .O(new_n71_));
  aoi22  g054(.a(new_n71_), .b(new_n28_), .c(new_n70_), .d(new_n31_), .O(new_n72_));
  nand3  g055(.a(new_n72_), .b(new_n68_), .c(new_n63_), .O(z2));
  nor2   g056(.a(new_n27_), .b(new_n21_), .O(new_n74_));
  nor2   g057(.a(new_n31_), .b(x0), .O(new_n75_));
  nor2   g058(.a(new_n75_), .b(new_n19_), .O(new_n76_));
  nand2  g059(.a(new_n75_), .b(z8), .O(new_n77_));
  oai21  g060(.a(new_n76_), .b(new_n74_), .c(new_n77_), .O(new_n78_));
  nand2  g061(.a(new_n78_), .b(new_n36_), .O(new_n79_));
  nand2  g062(.a(new_n75_), .b(new_n32_), .O(new_n80_));
  nand4  g063(.a(new_n31_), .b(z8), .c(new_n21_), .d(x0), .O(new_n81_));
  nand2  g064(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand2  g065(.a(new_n82_), .b(new_n27_), .O(new_n83_));
  nand2  g066(.a(x5), .b(x0), .O(new_n84_));
  nand3  g067(.a(new_n31_), .b(x3), .c(new_n18_), .O(new_n85_));
  nand2  g068(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand3  g069(.a(new_n86_), .b(new_n46_), .c(x2), .O(new_n87_));
  aoi21  g070(.a(new_n27_), .b(z8), .c(new_n84_), .O(new_n88_));
  nand3  g071(.a(x6), .b(new_n31_), .c(new_n18_), .O(new_n89_));
  inv1   g072(.a(new_n89_), .O(new_n90_));
  oai21  g073(.a(new_n90_), .b(new_n88_), .c(x1), .O(new_n91_));
  nand4  g074(.a(new_n91_), .b(new_n87_), .c(new_n83_), .d(new_n79_), .O(z3));
  nand2  g075(.a(new_n50_), .b(x0), .O(new_n93_));
  aoi21  g076(.a(new_n93_), .b(new_n32_), .c(new_n27_), .O(new_n94_));
  nand2  g077(.a(new_n32_), .b(new_n18_), .O(new_n95_));
  aoi21  g078(.a(new_n95_), .b(new_n50_), .c(x6), .O(new_n96_));
  oai21  g079(.a(new_n96_), .b(new_n94_), .c(x1), .O(new_n97_));
  nand2  g080(.a(z8), .b(new_n18_), .O(new_n98_));
  nor2   g081(.a(x6), .b(new_n21_), .O(new_n99_));
  nand2  g082(.a(new_n98_), .b(x2), .O(new_n100_));
  aoi22  g083(.a(new_n100_), .b(x6), .c(new_n99_), .d(new_n98_), .O(new_n101_));
  oai21  g084(.a(new_n101_), .b(x1), .c(new_n97_), .O(z4));
  nand2  g085(.a(x3), .b(new_n21_), .O(new_n103_));
  nand2  g086(.a(z8), .b(x2), .O(new_n104_));
  oai21  g087(.a(new_n103_), .b(new_n36_), .c(new_n104_), .O(new_n105_));
  nand2  g088(.a(new_n105_), .b(new_n18_), .O(new_n106_));
  aoi21  g089(.a(x3), .b(x1), .c(x2), .O(new_n107_));
  oai21  g090(.a(new_n107_), .b(new_n42_), .c(x0), .O(new_n108_));
  nand2  g091(.a(new_n108_), .b(new_n106_), .O(z5));
  aoi21  g092(.a(x6), .b(new_n23_), .c(new_n31_), .O(new_n110_));
  oai21  g093(.a(x5), .b(x0), .c(new_n27_), .O(new_n111_));
  oai21  g094(.a(new_n111_), .b(new_n110_), .c(x3), .O(new_n112_));
  aoi21  g095(.a(new_n112_), .b(new_n20_), .c(new_n21_), .O(new_n113_));
  oai21  g096(.a(new_n113_), .b(z8), .c(x1), .O(new_n114_));
  nand3  g097(.a(x3), .b(new_n21_), .c(new_n36_), .O(new_n115_));
  nand2  g098(.a(new_n115_), .b(new_n114_), .O(z6));
  nand2  g099(.a(new_n104_), .b(new_n103_), .O(z7));
  or2    g100(.a(new_n71_), .b(new_n23_), .O(new_n118_));
  aoi21  g101(.a(new_n118_), .b(new_n18_), .c(new_n31_), .O(z9));
endmodule


