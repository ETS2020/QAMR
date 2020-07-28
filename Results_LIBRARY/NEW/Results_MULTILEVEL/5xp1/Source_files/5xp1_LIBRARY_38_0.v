// Benchmark "FAU" written by ABC on Mon Jul 27 17:30:17 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_;
  inv1   g000(.a(x5), .O(new_n18_));
  nand3  g001(.a(new_n18_), .b(x4), .c(x1), .O(new_n19_));
  inv1   g002(.a(x4), .O(new_n20_));
  nand3  g003(.a(x6), .b(x5), .c(new_n20_), .O(new_n21_));
  nand2  g004(.a(new_n21_), .b(new_n19_), .O(new_n22_));
  nand2  g005(.a(new_n22_), .b(x0), .O(new_n23_));
  inv1   g006(.a(x0), .O(new_n24_));
  inv1   g007(.a(x1), .O(new_n25_));
  oai21  g008(.a(new_n18_), .b(new_n24_), .c(new_n25_), .O(new_n26_));
  nand3  g009(.a(x5), .b(x3), .c(x2), .O(new_n27_));
  nand2  g010(.a(new_n27_), .b(new_n24_), .O(new_n28_));
  aoi21  g011(.a(new_n28_), .b(new_n26_), .c(x6), .O(new_n29_));
  inv1   g012(.a(x6), .O(new_n30_));
  nor2   g013(.a(new_n30_), .b(x5), .O(new_n31_));
  oai21  g014(.a(new_n31_), .b(new_n29_), .c(x4), .O(new_n32_));
  nand2  g015(.a(x3), .b(x2), .O(z7));
  nand2  g016(.a(z7), .b(new_n25_), .O(new_n34_));
  nand4  g017(.a(new_n34_), .b(x6), .c(x5), .d(new_n20_), .O(new_n35_));
  nand3  g018(.a(new_n35_), .b(new_n32_), .c(new_n23_), .O(z0));
  nand2  g019(.a(new_n31_), .b(x0), .O(new_n37_));
  nand2  g020(.a(x3), .b(x1), .O(new_n38_));
  nand3  g021(.a(new_n30_), .b(x5), .c(new_n20_), .O(new_n39_));
  oai21  g022(.a(new_n39_), .b(new_n38_), .c(new_n37_), .O(new_n40_));
  nand2  g023(.a(new_n40_), .b(x2), .O(new_n41_));
  inv1   g024(.a(x2), .O(new_n42_));
  oai21  g025(.a(x4), .b(x1), .c(x6), .O(new_n43_));
  nand2  g026(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  oai21  g027(.a(x4), .b(x3), .c(x6), .O(new_n45_));
  nand2  g028(.a(new_n45_), .b(new_n25_), .O(new_n46_));
  inv1   g029(.a(x3), .O(z8));
  nand3  g030(.a(new_n30_), .b(x4), .c(z8), .O(new_n48_));
  nand3  g031(.a(new_n48_), .b(new_n46_), .c(new_n44_), .O(new_n49_));
  nand2  g032(.a(new_n49_), .b(new_n24_), .O(new_n50_));
  oai21  g033(.a(x3), .b(new_n25_), .c(new_n24_), .O(new_n51_));
  nand3  g034(.a(new_n51_), .b(new_n30_), .c(new_n20_), .O(new_n52_));
  nand2  g035(.a(new_n52_), .b(new_n50_), .O(new_n53_));
  nand2  g036(.a(new_n53_), .b(x5), .O(new_n54_));
  nand2  g037(.a(new_n30_), .b(new_n20_), .O(new_n55_));
  nand3  g038(.a(new_n55_), .b(x1), .c(x0), .O(new_n56_));
  nand2  g039(.a(x6), .b(x4), .O(new_n57_));
  nand2  g040(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand2  g041(.a(new_n58_), .b(new_n18_), .O(new_n59_));
  nand3  g042(.a(new_n59_), .b(new_n54_), .c(new_n41_), .O(z1));
  nand2  g043(.a(new_n57_), .b(new_n55_), .O(new_n61_));
  nand2  g044(.a(new_n61_), .b(x0), .O(new_n62_));
  oai21  g045(.a(new_n55_), .b(z7), .c(new_n57_), .O(new_n63_));
  nand2  g046(.a(new_n63_), .b(x1), .O(new_n64_));
  nand4  g047(.a(z7), .b(x6), .c(new_n20_), .d(new_n25_), .O(new_n65_));
  nand2  g048(.a(new_n65_), .b(new_n48_), .O(new_n66_));
  nand2  g049(.a(new_n66_), .b(new_n24_), .O(new_n67_));
  inv1   g050(.a(z7), .O(new_n68_));
  inv1   g051(.a(new_n57_), .O(new_n69_));
  nand2  g052(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand4  g053(.a(new_n70_), .b(new_n67_), .c(new_n64_), .d(new_n62_), .O(new_n71_));
  nand2  g054(.a(new_n71_), .b(x5), .O(new_n72_));
  nand2  g055(.a(new_n61_), .b(x1), .O(new_n73_));
  nand2  g056(.a(new_n69_), .b(x2), .O(new_n74_));
  aoi21  g057(.a(new_n74_), .b(new_n73_), .c(new_n24_), .O(new_n75_));
  nand4  g058(.a(x6), .b(new_n18_), .c(new_n20_), .d(new_n25_), .O(new_n76_));
  nand3  g059(.a(new_n30_), .b(x4), .c(new_n24_), .O(new_n77_));
  nand2  g060(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand2  g061(.a(new_n78_), .b(new_n42_), .O(new_n79_));
  oai21  g062(.a(new_n18_), .b(new_n25_), .c(new_n24_), .O(new_n80_));
  nand2  g063(.a(new_n18_), .b(new_n25_), .O(new_n81_));
  nand2  g064(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand3  g065(.a(new_n82_), .b(new_n30_), .c(x4), .O(new_n83_));
  nand3  g066(.a(new_n31_), .b(new_n20_), .c(new_n24_), .O(new_n84_));
  nand3  g067(.a(new_n84_), .b(new_n83_), .c(new_n79_), .O(new_n85_));
  nor2   g068(.a(new_n85_), .b(new_n75_), .O(new_n86_));
  nand2  g069(.a(new_n86_), .b(new_n72_), .O(z2));
  oai21  g070(.a(new_n68_), .b(x6), .c(x1), .O(new_n88_));
  nand3  g071(.a(x6), .b(x3), .c(x2), .O(new_n89_));
  aoi21  g072(.a(new_n89_), .b(new_n88_), .c(x5), .O(new_n90_));
  nand3  g073(.a(x6), .b(new_n20_), .c(new_n25_), .O(new_n91_));
  nand2  g074(.a(new_n30_), .b(x4), .O(new_n92_));
  nand2  g075(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand2  g076(.a(new_n93_), .b(z8), .O(new_n94_));
  aoi21  g077(.a(x6), .b(x2), .c(x1), .O(new_n95_));
  aoi21  g078(.a(new_n30_), .b(new_n42_), .c(new_n95_), .O(new_n96_));
  aoi21  g079(.a(new_n96_), .b(new_n94_), .c(new_n18_), .O(new_n97_));
  oai21  g080(.a(new_n97_), .b(new_n90_), .c(new_n24_), .O(new_n98_));
  nand2  g081(.a(x6), .b(x2), .O(new_n99_));
  nand2  g082(.a(new_n99_), .b(new_n25_), .O(new_n100_));
  nand2  g083(.a(new_n100_), .b(x0), .O(new_n101_));
  nand3  g084(.a(x6), .b(x4), .c(new_n25_), .O(new_n102_));
  oai21  g085(.a(new_n55_), .b(new_n25_), .c(new_n102_), .O(new_n103_));
  nand2  g086(.a(new_n103_), .b(z8), .O(new_n104_));
  nand2  g087(.a(new_n104_), .b(new_n101_), .O(new_n105_));
  nand4  g088(.a(new_n99_), .b(new_n18_), .c(new_n25_), .d(x0), .O(new_n106_));
  inv1   g089(.a(new_n106_), .O(new_n107_));
  aoi21  g090(.a(new_n105_), .b(x5), .c(new_n107_), .O(new_n108_));
  nand2  g091(.a(new_n108_), .b(new_n98_), .O(z3));
  nor2   g092(.a(new_n30_), .b(new_n25_), .O(new_n110_));
  nor3   g093(.a(x6), .b(x3), .c(x1), .O(new_n111_));
  oai21  g094(.a(new_n111_), .b(new_n110_), .c(x0), .O(new_n112_));
  xnor2a g095(.a(x6), .b(x1), .O(new_n113_));
  nand3  g096(.a(new_n113_), .b(x3), .c(x2), .O(new_n114_));
  nand3  g097(.a(z7), .b(new_n30_), .c(x1), .O(new_n115_));
  nand3  g098(.a(x6), .b(z8), .c(new_n25_), .O(new_n116_));
  nand2  g099(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  nand2  g100(.a(new_n117_), .b(new_n24_), .O(new_n118_));
  nand3  g101(.a(x6), .b(new_n42_), .c(new_n25_), .O(new_n119_));
  nand4  g102(.a(new_n119_), .b(new_n118_), .c(new_n114_), .d(new_n112_), .O(z4));
  nor2   g103(.a(x2), .b(x1), .O(new_n121_));
  oai21  g104(.a(new_n121_), .b(new_n68_), .c(x0), .O(new_n122_));
  aoi21  g105(.a(new_n42_), .b(x1), .c(z8), .O(new_n123_));
  oai21  g106(.a(new_n123_), .b(x0), .c(new_n122_), .O(z5));
  xnor2a g107(.a(x2), .b(x1), .O(z6));
  aoi21  g108(.a(new_n42_), .b(new_n24_), .c(z8), .O(new_n126_));
  oai21  g109(.a(new_n126_), .b(x1), .c(z7), .O(new_n127_));
  nand2  g110(.a(new_n127_), .b(x6), .O(new_n128_));
  nand3  g111(.a(new_n128_), .b(new_n88_), .c(new_n24_), .O(new_n129_));
  nand3  g112(.a(new_n129_), .b(x5), .c(x4), .O(new_n130_));
  inv1   g113(.a(new_n130_), .O(z9));
endmodule


