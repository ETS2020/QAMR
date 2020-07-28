// Benchmark "FAU" written by ABC on Mon Jul 27 17:30:39 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_;
  inv1   g000(.a(x4), .O(new_n18_));
  inv1   g001(.a(x5), .O(new_n19_));
  inv1   g002(.a(x6), .O(new_n20_));
  nor2   g003(.a(x3), .b(x2), .O(new_n21_));
  nand4  g004(.a(new_n21_), .b(new_n20_), .c(x1), .d(x0), .O(new_n22_));
  inv1   g005(.a(new_n21_), .O(new_n23_));
  inv1   g006(.a(x1), .O(new_n24_));
  inv1   g007(.a(x2), .O(new_n25_));
  aoi21  g008(.a(x5), .b(new_n25_), .c(new_n24_), .O(new_n26_));
  oai21  g009(.a(new_n26_), .b(x0), .c(new_n23_), .O(new_n27_));
  aoi22  g010(.a(new_n27_), .b(new_n20_), .c(new_n22_), .d(new_n19_), .O(new_n28_));
  inv1   g011(.a(x0), .O(new_n29_));
  nand3  g012(.a(new_n25_), .b(new_n24_), .c(new_n29_), .O(new_n30_));
  nand4  g013(.a(new_n30_), .b(x6), .c(x5), .d(new_n18_), .O(new_n31_));
  oai21  g014(.a(new_n28_), .b(new_n18_), .c(new_n31_), .O(z0));
  oai21  g015(.a(new_n18_), .b(x2), .c(x1), .O(new_n33_));
  nand2  g016(.a(new_n33_), .b(new_n29_), .O(new_n34_));
  nand2  g017(.a(new_n24_), .b(new_n29_), .O(new_n35_));
  nand2  g018(.a(new_n35_), .b(new_n18_), .O(new_n36_));
  aoi21  g019(.a(new_n36_), .b(new_n34_), .c(x6), .O(new_n37_));
  nand3  g020(.a(x6), .b(new_n18_), .c(new_n25_), .O(new_n38_));
  nor2   g021(.a(new_n38_), .b(new_n35_), .O(new_n39_));
  oai21  g022(.a(new_n39_), .b(new_n37_), .c(x5), .O(new_n40_));
  nand2  g023(.a(x4), .b(x1), .O(new_n41_));
  aoi21  g024(.a(new_n41_), .b(new_n20_), .c(new_n25_), .O(new_n42_));
  nand2  g025(.a(x4), .b(x3), .O(new_n43_));
  aoi21  g026(.a(new_n43_), .b(new_n20_), .c(new_n24_), .O(new_n44_));
  oai21  g027(.a(new_n44_), .b(new_n42_), .c(x0), .O(new_n45_));
  nand2  g028(.a(x6), .b(x4), .O(new_n46_));
  nand2  g029(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand2  g030(.a(new_n47_), .b(new_n19_), .O(new_n48_));
  nand2  g031(.a(new_n48_), .b(new_n40_), .O(z1));
  nor2   g032(.a(new_n20_), .b(new_n19_), .O(new_n50_));
  nand3  g033(.a(new_n50_), .b(new_n18_), .c(new_n25_), .O(new_n51_));
  nor2   g034(.a(x6), .b(new_n18_), .O(new_n52_));
  inv1   g035(.a(new_n52_), .O(new_n53_));
  aoi21  g036(.a(new_n53_), .b(new_n51_), .c(x1), .O(new_n54_));
  nand2  g037(.a(x5), .b(x2), .O(new_n55_));
  nand3  g038(.a(new_n55_), .b(new_n20_), .c(x4), .O(new_n56_));
  nand3  g039(.a(x6), .b(new_n19_), .c(new_n18_), .O(new_n57_));
  nand2  g040(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  oai21  g041(.a(new_n58_), .b(new_n54_), .c(new_n29_), .O(new_n59_));
  nand2  g042(.a(new_n53_), .b(new_n38_), .O(new_n60_));
  nand3  g043(.a(new_n60_), .b(new_n19_), .c(new_n24_), .O(new_n61_));
  nor2   g044(.a(x6), .b(x4), .O(new_n62_));
  nand2  g045(.a(new_n62_), .b(x2), .O(new_n63_));
  aoi21  g046(.a(new_n63_), .b(new_n46_), .c(new_n24_), .O(new_n64_));
  nand3  g047(.a(x6), .b(x4), .c(x2), .O(new_n65_));
  inv1   g048(.a(new_n65_), .O(new_n66_));
  oai22  g049(.a(new_n66_), .b(new_n64_), .c(x5), .d(x0), .O(new_n67_));
  nand2  g050(.a(new_n50_), .b(x0), .O(new_n68_));
  inv1   g051(.a(x3), .O(z8));
  nand3  g052(.a(new_n20_), .b(z8), .c(new_n25_), .O(new_n70_));
  nand2  g053(.a(new_n70_), .b(new_n68_), .O(new_n71_));
  aoi21  g054(.a(x3), .b(x1), .c(x5), .O(new_n72_));
  nor3   g055(.a(new_n72_), .b(x6), .c(x4), .O(new_n73_));
  aoi22  g056(.a(new_n73_), .b(x0), .c(new_n71_), .d(x4), .O(new_n74_));
  nand4  g057(.a(new_n74_), .b(new_n67_), .c(new_n61_), .d(new_n59_), .O(z2));
  nand2  g058(.a(x3), .b(x2), .O(new_n76_));
  nand2  g059(.a(new_n76_), .b(new_n20_), .O(new_n77_));
  nand2  g060(.a(new_n77_), .b(x1), .O(new_n78_));
  nand3  g061(.a(x6), .b(x3), .c(x2), .O(new_n79_));
  aoi21  g062(.a(new_n79_), .b(new_n78_), .c(x5), .O(new_n80_));
  nor2   g063(.a(new_n20_), .b(x1), .O(new_n81_));
  oai21  g064(.a(new_n81_), .b(new_n52_), .c(new_n25_), .O(new_n82_));
  nand2  g065(.a(new_n20_), .b(new_n24_), .O(new_n83_));
  aoi21  g066(.a(new_n83_), .b(new_n82_), .c(new_n19_), .O(new_n84_));
  oai21  g067(.a(new_n84_), .b(new_n80_), .c(new_n29_), .O(new_n85_));
  nand2  g068(.a(new_n70_), .b(new_n19_), .O(new_n86_));
  nand2  g069(.a(new_n86_), .b(x1), .O(new_n87_));
  aoi21  g070(.a(x6), .b(x2), .c(x5), .O(new_n88_));
  aoi22  g071(.a(new_n88_), .b(new_n24_), .c(new_n50_), .d(x2), .O(new_n89_));
  nand2  g072(.a(new_n89_), .b(new_n87_), .O(new_n90_));
  nand3  g073(.a(new_n20_), .b(x5), .c(new_n18_), .O(new_n91_));
  nor3   g074(.a(new_n91_), .b(x2), .c(new_n24_), .O(new_n92_));
  aoi21  g075(.a(new_n90_), .b(x0), .c(new_n92_), .O(new_n93_));
  nand2  g076(.a(new_n93_), .b(new_n85_), .O(z3));
  nand2  g077(.a(x6), .b(x2), .O(new_n95_));
  aoi21  g078(.a(new_n95_), .b(new_n70_), .c(new_n29_), .O(new_n96_));
  oai21  g079(.a(new_n77_), .b(x0), .c(new_n79_), .O(new_n97_));
  oai21  g080(.a(new_n97_), .b(new_n96_), .c(x1), .O(new_n98_));
  nand3  g081(.a(x6), .b(x3), .c(new_n25_), .O(new_n99_));
  nand4  g082(.a(new_n20_), .b(new_n19_), .c(x2), .d(new_n24_), .O(new_n100_));
  nand2  g083(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand2  g084(.a(new_n101_), .b(x0), .O(new_n102_));
  aoi21  g085(.a(z8), .b(new_n29_), .c(new_n25_), .O(new_n103_));
  nand3  g086(.a(new_n20_), .b(x3), .c(x2), .O(new_n104_));
  oai21  g087(.a(new_n103_), .b(new_n20_), .c(new_n104_), .O(new_n105_));
  nand2  g088(.a(new_n105_), .b(new_n24_), .O(new_n106_));
  nand3  g089(.a(new_n106_), .b(new_n102_), .c(new_n98_), .O(z4));
  nand2  g090(.a(x3), .b(new_n25_), .O(new_n108_));
  nand2  g091(.a(z8), .b(x2), .O(new_n109_));
  oai21  g092(.a(new_n108_), .b(new_n24_), .c(new_n109_), .O(new_n110_));
  nand2  g093(.a(new_n110_), .b(new_n29_), .O(new_n111_));
  aoi21  g094(.a(new_n19_), .b(x2), .c(x1), .O(new_n112_));
  nand2  g095(.a(new_n76_), .b(new_n23_), .O(new_n113_));
  oai21  g096(.a(new_n113_), .b(new_n112_), .c(x0), .O(new_n114_));
  nand2  g097(.a(new_n114_), .b(new_n111_), .O(z5));
  nor2   g098(.a(x5), .b(new_n18_), .O(new_n116_));
  oai21  g099(.a(new_n116_), .b(new_n62_), .c(x0), .O(new_n117_));
  nor2   g100(.a(x5), .b(x0), .O(new_n118_));
  oai21  g101(.a(new_n118_), .b(x6), .c(x3), .O(new_n119_));
  oai21  g102(.a(new_n20_), .b(x4), .c(x5), .O(new_n120_));
  nand3  g103(.a(new_n120_), .b(new_n119_), .c(new_n117_), .O(new_n121_));
  aoi21  g104(.a(new_n121_), .b(x2), .c(z8), .O(new_n122_));
  nand3  g105(.a(x3), .b(new_n25_), .c(new_n24_), .O(new_n123_));
  oai21  g106(.a(new_n122_), .b(new_n24_), .c(new_n123_), .O(z6));
  nand2  g107(.a(new_n109_), .b(new_n108_), .O(z7));
  oai21  g108(.a(x6), .b(x2), .c(x1), .O(new_n126_));
  nand2  g109(.a(new_n30_), .b(new_n25_), .O(new_n127_));
  nand2  g110(.a(new_n127_), .b(x6), .O(new_n128_));
  nand3  g111(.a(new_n128_), .b(new_n126_), .c(new_n29_), .O(new_n129_));
  nand3  g112(.a(new_n129_), .b(x5), .c(x4), .O(new_n130_));
  inv1   g113(.a(new_n130_), .O(z9));
endmodule


