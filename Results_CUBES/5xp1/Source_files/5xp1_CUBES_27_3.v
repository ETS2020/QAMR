// Benchmark "FAU" written by ABC on Mon Jul  6 13:09:36 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n126_, new_n127_;
  inv1   g000(.a(x4), .O(new_n18_));
  nor2   g001(.a(x5), .b(new_n18_), .O(new_n19_));
  inv1   g002(.a(x5), .O(new_n20_));
  nand2  g003(.a(x3), .b(x2), .O(new_n21_));
  nand2  g004(.a(new_n18_), .b(x1), .O(new_n22_));
  aoi21  g005(.a(new_n22_), .b(new_n21_), .c(new_n20_), .O(new_n23_));
  oai21  g006(.a(new_n23_), .b(new_n19_), .c(x6), .O(new_n24_));
  inv1   g007(.a(x6), .O(new_n25_));
  nand2  g008(.a(x3), .b(x1), .O(new_n26_));
  inv1   g009(.a(new_n26_), .O(new_n27_));
  nand2  g010(.a(new_n27_), .b(new_n19_), .O(new_n28_));
  nand2  g011(.a(x5), .b(new_n18_), .O(new_n29_));
  oai21  g012(.a(new_n29_), .b(new_n25_), .c(new_n28_), .O(new_n30_));
  inv1   g013(.a(x0), .O(new_n31_));
  aoi21  g014(.a(new_n26_), .b(new_n20_), .c(new_n31_), .O(new_n32_));
  nor3   g015(.a(new_n32_), .b(x6), .c(new_n18_), .O(new_n33_));
  aoi21  g016(.a(new_n30_), .b(x0), .c(new_n33_), .O(new_n34_));
  nand2  g017(.a(new_n34_), .b(new_n24_), .O(z0));
  inv1   g018(.a(x1), .O(new_n36_));
  oai21  g019(.a(x4), .b(x2), .c(x6), .O(new_n37_));
  nand2  g020(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand2  g021(.a(new_n21_), .b(new_n25_), .O(new_n39_));
  aoi21  g022(.a(new_n39_), .b(new_n38_), .c(x0), .O(new_n40_));
  nor3   g023(.a(x3), .b(x1), .c(x0), .O(new_n41_));
  nor2   g024(.a(new_n26_), .b(x6), .O(new_n42_));
  oai21  g025(.a(new_n42_), .b(new_n41_), .c(x2), .O(new_n43_));
  nand3  g026(.a(new_n25_), .b(new_n18_), .c(x0), .O(new_n44_));
  nand2  g027(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  oai21  g028(.a(new_n45_), .b(new_n40_), .c(x5), .O(new_n46_));
  inv1   g029(.a(x2), .O(new_n47_));
  aoi21  g030(.a(x4), .b(x3), .c(x6), .O(new_n48_));
  oai22  g031(.a(new_n48_), .b(new_n36_), .c(new_n25_), .d(new_n47_), .O(new_n49_));
  aoi22  g032(.a(new_n49_), .b(x0), .c(x6), .d(x4), .O(new_n50_));
  oai21  g033(.a(new_n50_), .b(x5), .c(new_n46_), .O(z1));
  inv1   g034(.a(x3), .O(z8));
  oai21  g035(.a(x4), .b(z8), .c(new_n47_), .O(new_n53_));
  nand2  g036(.a(new_n53_), .b(x0), .O(new_n54_));
  nor2   g037(.a(new_n20_), .b(z8), .O(new_n55_));
  nand2  g038(.a(new_n55_), .b(x2), .O(new_n56_));
  aoi21  g039(.a(new_n56_), .b(new_n54_), .c(new_n36_), .O(new_n57_));
  oai22  g040(.a(new_n32_), .b(new_n18_), .c(new_n29_), .d(new_n31_), .O(new_n58_));
  oai21  g041(.a(new_n58_), .b(new_n57_), .c(new_n25_), .O(new_n59_));
  nand2  g042(.a(z8), .b(x2), .O(new_n60_));
  nand3  g043(.a(x5), .b(new_n18_), .c(new_n47_), .O(new_n61_));
  aoi21  g044(.a(new_n61_), .b(new_n60_), .c(x0), .O(new_n62_));
  nor3   g045(.a(x5), .b(x4), .c(x2), .O(new_n63_));
  oai21  g046(.a(new_n63_), .b(new_n62_), .c(new_n36_), .O(new_n64_));
  oai21  g047(.a(x5), .b(x1), .c(x0), .O(new_n65_));
  oai21  g048(.a(new_n20_), .b(new_n36_), .c(new_n65_), .O(new_n66_));
  nor3   g049(.a(x5), .b(x4), .c(x0), .O(new_n67_));
  aoi21  g050(.a(new_n66_), .b(x4), .c(new_n67_), .O(new_n68_));
  nand2  g051(.a(new_n68_), .b(new_n64_), .O(new_n69_));
  nand2  g052(.a(new_n69_), .b(x6), .O(new_n70_));
  nand2  g053(.a(new_n70_), .b(new_n59_), .O(z2));
  nor2   g054(.a(x6), .b(x1), .O(new_n72_));
  nand2  g055(.a(x5), .b(x0), .O(new_n73_));
  nand3  g056(.a(new_n20_), .b(x3), .c(new_n31_), .O(new_n74_));
  aoi21  g057(.a(new_n74_), .b(new_n73_), .c(new_n72_), .O(new_n75_));
  nor2   g058(.a(x1), .b(x0), .O(new_n76_));
  nand3  g059(.a(new_n76_), .b(x5), .c(z8), .O(new_n77_));
  inv1   g060(.a(new_n77_), .O(new_n78_));
  oai21  g061(.a(new_n78_), .b(new_n75_), .c(x2), .O(new_n79_));
  nand2  g062(.a(x3), .b(new_n47_), .O(new_n80_));
  nor2   g063(.a(new_n36_), .b(new_n31_), .O(new_n81_));
  inv1   g064(.a(new_n81_), .O(new_n82_));
  aoi21  g065(.a(new_n80_), .b(new_n25_), .c(new_n82_), .O(new_n83_));
  nand2  g066(.a(new_n76_), .b(x6), .O(new_n84_));
  aoi21  g067(.a(new_n18_), .b(x2), .c(new_n84_), .O(new_n85_));
  oai21  g068(.a(new_n85_), .b(new_n83_), .c(x5), .O(new_n86_));
  nor2   g069(.a(x3), .b(x2), .O(new_n87_));
  nor2   g070(.a(x5), .b(new_n31_), .O(new_n88_));
  oai21  g071(.a(new_n87_), .b(new_n36_), .c(new_n88_), .O(new_n89_));
  nor2   g072(.a(new_n20_), .b(x0), .O(new_n90_));
  oai21  g073(.a(new_n21_), .b(new_n36_), .c(new_n90_), .O(new_n91_));
  nand2  g074(.a(new_n91_), .b(new_n89_), .O(new_n92_));
  nand3  g075(.a(new_n47_), .b(new_n36_), .c(x0), .O(new_n93_));
  nor2   g076(.a(new_n25_), .b(new_n36_), .O(new_n94_));
  nand2  g077(.a(new_n94_), .b(new_n31_), .O(new_n95_));
  aoi21  g078(.a(new_n95_), .b(new_n93_), .c(x5), .O(new_n96_));
  aoi21  g079(.a(new_n92_), .b(new_n25_), .c(new_n96_), .O(new_n97_));
  nand3  g080(.a(new_n97_), .b(new_n86_), .c(new_n79_), .O(z3));
  nor2   g081(.a(new_n94_), .b(new_n72_), .O(new_n99_));
  nor2   g082(.a(x3), .b(x0), .O(new_n100_));
  nand3  g083(.a(new_n76_), .b(x6), .c(z8), .O(new_n101_));
  oai21  g084(.a(new_n100_), .b(new_n99_), .c(new_n101_), .O(new_n102_));
  nand2  g085(.a(new_n102_), .b(x2), .O(new_n103_));
  aoi21  g086(.a(x3), .b(x2), .c(x0), .O(new_n104_));
  nor2   g087(.a(x6), .b(new_n36_), .O(new_n105_));
  oai21  g088(.a(new_n104_), .b(new_n87_), .c(new_n105_), .O(new_n106_));
  oai21  g089(.a(z8), .b(new_n31_), .c(x1), .O(new_n107_));
  nand3  g090(.a(new_n107_), .b(x6), .c(new_n47_), .O(new_n108_));
  nand3  g091(.a(new_n108_), .b(new_n106_), .c(new_n103_), .O(z4));
  oai21  g092(.a(new_n80_), .b(new_n36_), .c(new_n60_), .O(new_n110_));
  nand2  g093(.a(new_n110_), .b(new_n31_), .O(new_n111_));
  oai21  g094(.a(new_n27_), .b(x2), .c(new_n21_), .O(new_n112_));
  nand2  g095(.a(new_n112_), .b(x0), .O(new_n113_));
  nand2  g096(.a(new_n113_), .b(new_n111_), .O(z5));
  oai21  g097(.a(new_n55_), .b(x0), .c(new_n25_), .O(new_n115_));
  nor2   g098(.a(x5), .b(x0), .O(new_n116_));
  oai21  g099(.a(new_n116_), .b(x6), .c(x3), .O(new_n117_));
  aoi21  g100(.a(new_n117_), .b(new_n115_), .c(new_n47_), .O(new_n118_));
  oai21  g101(.a(new_n118_), .b(z8), .c(x1), .O(new_n119_));
  nand3  g102(.a(x3), .b(new_n47_), .c(new_n36_), .O(new_n120_));
  nand2  g103(.a(new_n120_), .b(new_n119_), .O(z6));
  aoi21  g104(.a(new_n25_), .b(new_n18_), .c(x5), .O(new_n122_));
  nand4  g105(.a(new_n122_), .b(new_n25_), .c(x1), .d(x0), .O(new_n123_));
  aoi22  g106(.a(new_n123_), .b(new_n47_), .c(new_n81_), .d(new_n19_), .O(new_n124_));
  oai21  g107(.a(new_n124_), .b(z8), .c(new_n60_), .O(z7));
  oai21  g108(.a(x1), .b(new_n31_), .c(x6), .O(new_n126_));
  nand2  g109(.a(x5), .b(x4), .O(new_n127_));
  aoi21  g110(.a(new_n126_), .b(new_n31_), .c(new_n127_), .O(z9));
endmodule


