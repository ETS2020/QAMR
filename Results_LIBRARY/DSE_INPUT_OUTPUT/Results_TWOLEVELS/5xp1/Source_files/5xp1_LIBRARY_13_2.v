// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:32 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n118_;
  inv1   g000(.a(x2), .O(new_n18_));
  nand2  g001(.a(new_n18_), .b(x1), .O(new_n19_));
  inv1   g002(.a(x4), .O(new_n20_));
  nor2   g003(.a(x5), .b(new_n20_), .O(new_n21_));
  nand2  g004(.a(new_n21_), .b(x3), .O(new_n22_));
  nand3  g005(.a(x6), .b(x5), .c(new_n20_), .O(new_n23_));
  oai21  g006(.a(new_n22_), .b(new_n19_), .c(new_n23_), .O(new_n24_));
  nand2  g007(.a(new_n24_), .b(x0), .O(new_n25_));
  inv1   g008(.a(x5), .O(new_n26_));
  aoi21  g009(.a(x3), .b(x2), .c(x1), .O(new_n27_));
  nor3   g010(.a(new_n27_), .b(new_n26_), .c(x4), .O(new_n28_));
  oai21  g011(.a(new_n28_), .b(new_n21_), .c(x6), .O(new_n29_));
  inv1   g012(.a(x1), .O(new_n30_));
  inv1   g013(.a(x3), .O(new_n31_));
  oai21  g014(.a(new_n31_), .b(new_n30_), .c(new_n26_), .O(new_n32_));
  aoi21  g015(.a(new_n32_), .b(x0), .c(x6), .O(new_n33_));
  nand3  g016(.a(new_n33_), .b(x4), .c(new_n18_), .O(new_n34_));
  nand3  g017(.a(new_n34_), .b(new_n29_), .c(new_n25_), .O(z0));
  inv1   g018(.a(x6), .O(new_n36_));
  nand2  g019(.a(x4), .b(x3), .O(new_n37_));
  oai21  g020(.a(new_n37_), .b(x2), .c(new_n36_), .O(new_n38_));
  nand2  g021(.a(new_n38_), .b(x1), .O(new_n39_));
  nand2  g022(.a(x6), .b(x2), .O(new_n40_));
  aoi21  g023(.a(new_n40_), .b(new_n39_), .c(x5), .O(new_n41_));
  nand4  g024(.a(new_n36_), .b(x5), .c(new_n20_), .d(new_n18_), .O(new_n42_));
  inv1   g025(.a(new_n42_), .O(new_n43_));
  oai21  g026(.a(new_n43_), .b(new_n41_), .c(x0), .O(new_n44_));
  inv1   g027(.a(x0), .O(new_n45_));
  nand2  g028(.a(x3), .b(x2), .O(new_n46_));
  nand4  g029(.a(new_n46_), .b(x6), .c(new_n20_), .d(new_n30_), .O(new_n47_));
  nand2  g030(.a(new_n36_), .b(new_n18_), .O(new_n48_));
  aoi21  g031(.a(new_n48_), .b(new_n47_), .c(new_n26_), .O(new_n49_));
  nor2   g032(.a(new_n36_), .b(x5), .O(new_n50_));
  aoi22  g033(.a(new_n50_), .b(x4), .c(new_n49_), .d(new_n45_), .O(new_n51_));
  nand2  g034(.a(new_n51_), .b(new_n44_), .O(z1));
  nand3  g035(.a(x5), .b(x4), .c(x2), .O(new_n53_));
  nand4  g036(.a(new_n36_), .b(new_n20_), .c(x1), .d(x0), .O(new_n54_));
  nand2  g037(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand2  g038(.a(new_n55_), .b(x3), .O(new_n56_));
  aoi21  g039(.a(new_n26_), .b(new_n30_), .c(new_n45_), .O(new_n57_));
  nor2   g040(.a(new_n26_), .b(new_n30_), .O(new_n58_));
  oai21  g041(.a(new_n58_), .b(new_n57_), .c(x6), .O(new_n59_));
  nand2  g042(.a(new_n33_), .b(new_n18_), .O(new_n60_));
  nand2  g043(.a(x2), .b(x0), .O(new_n61_));
  nand3  g044(.a(new_n61_), .b(new_n60_), .c(new_n59_), .O(new_n62_));
  nand2  g045(.a(new_n62_), .b(x4), .O(new_n63_));
  nand3  g046(.a(new_n46_), .b(x5), .c(new_n45_), .O(new_n64_));
  nand2  g047(.a(new_n26_), .b(new_n18_), .O(new_n65_));
  aoi21  g048(.a(new_n65_), .b(new_n64_), .c(x1), .O(new_n66_));
  nor2   g049(.a(x5), .b(x0), .O(new_n67_));
  oai21  g050(.a(new_n67_), .b(new_n66_), .c(x6), .O(new_n68_));
  nand4  g051(.a(new_n36_), .b(x5), .c(new_n18_), .d(x0), .O(new_n69_));
  nand2  g052(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand2  g053(.a(new_n70_), .b(new_n20_), .O(new_n71_));
  nand2  g054(.a(new_n36_), .b(x2), .O(new_n72_));
  nand4  g055(.a(new_n72_), .b(new_n71_), .c(new_n63_), .d(new_n56_), .O(z2));
  oai21  g056(.a(x2), .b(x1), .c(x0), .O(new_n74_));
  nand3  g057(.a(new_n31_), .b(new_n30_), .c(new_n45_), .O(new_n75_));
  aoi21  g058(.a(new_n75_), .b(new_n74_), .c(new_n26_), .O(new_n76_));
  nor3   g059(.a(new_n27_), .b(x5), .c(x0), .O(new_n77_));
  oai21  g060(.a(new_n77_), .b(new_n76_), .c(x6), .O(new_n78_));
  oai21  g061(.a(new_n36_), .b(new_n30_), .c(new_n45_), .O(new_n79_));
  nor2   g062(.a(new_n31_), .b(new_n30_), .O(new_n80_));
  nand2  g063(.a(new_n80_), .b(x0), .O(new_n81_));
  aoi21  g064(.a(new_n81_), .b(new_n79_), .c(new_n26_), .O(new_n82_));
  oai21  g065(.a(x6), .b(x3), .c(x1), .O(new_n83_));
  nand3  g066(.a(new_n83_), .b(new_n26_), .c(x0), .O(new_n84_));
  inv1   g067(.a(new_n84_), .O(new_n85_));
  oai21  g068(.a(new_n85_), .b(new_n82_), .c(new_n18_), .O(new_n86_));
  nand2  g069(.a(new_n86_), .b(new_n78_), .O(z3));
  nand2  g070(.a(x2), .b(x1), .O(new_n88_));
  nand2  g071(.a(x3), .b(new_n18_), .O(new_n89_));
  aoi21  g072(.a(new_n89_), .b(new_n88_), .c(new_n45_), .O(new_n90_));
  oai21  g073(.a(x3), .b(x0), .c(x2), .O(new_n91_));
  nand2  g074(.a(new_n91_), .b(new_n30_), .O(new_n92_));
  oai21  g075(.a(new_n46_), .b(new_n30_), .c(new_n92_), .O(new_n93_));
  oai21  g076(.a(new_n93_), .b(new_n90_), .c(x6), .O(new_n94_));
  nand2  g077(.a(x3), .b(x0), .O(new_n95_));
  nand4  g078(.a(new_n95_), .b(new_n36_), .c(new_n18_), .d(x1), .O(new_n96_));
  nand2  g079(.a(new_n96_), .b(new_n94_), .O(z4));
  nand2  g080(.a(new_n31_), .b(x2), .O(new_n98_));
  oai21  g081(.a(new_n89_), .b(new_n30_), .c(new_n98_), .O(new_n99_));
  nand2  g082(.a(new_n99_), .b(new_n45_), .O(new_n100_));
  aoi21  g083(.a(new_n95_), .b(x6), .c(new_n18_), .O(new_n101_));
  nor2   g084(.a(new_n80_), .b(x2), .O(new_n102_));
  aoi21  g085(.a(new_n102_), .b(x0), .c(new_n101_), .O(new_n103_));
  nand2  g086(.a(new_n103_), .b(new_n100_), .O(z5));
  nand3  g087(.a(new_n36_), .b(new_n31_), .c(x1), .O(new_n105_));
  oai21  g088(.a(new_n31_), .b(x1), .c(new_n105_), .O(new_n106_));
  nand2  g089(.a(new_n106_), .b(new_n18_), .O(new_n107_));
  nand2  g090(.a(x3), .b(new_n18_), .O(new_n108_));
  nand3  g091(.a(new_n108_), .b(x6), .c(x1), .O(new_n109_));
  nand2  g092(.a(new_n109_), .b(new_n107_), .O(z6));
  oai21  g093(.a(new_n36_), .b(new_n31_), .c(x2), .O(new_n111_));
  inv1   g094(.a(new_n54_), .O(new_n112_));
  nor2   g095(.a(x5), .b(x4), .O(new_n113_));
  nand4  g096(.a(new_n113_), .b(new_n36_), .c(x1), .d(x0), .O(new_n114_));
  aoi21  g097(.a(new_n114_), .b(new_n18_), .c(new_n112_), .O(new_n115_));
  oai21  g098(.a(new_n115_), .b(new_n31_), .c(new_n111_), .O(z7));
  aoi21  g099(.a(new_n36_), .b(x2), .c(x3), .O(z8));
  oai21  g100(.a(x6), .b(x0), .c(x5), .O(new_n118_));
  oai21  g101(.a(new_n118_), .b(new_n20_), .c(new_n72_), .O(z9));
endmodule


