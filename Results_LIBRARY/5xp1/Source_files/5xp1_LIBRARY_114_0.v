// Benchmark "FAU" written by ABC on Thu Jun 25 19:29:55 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n126_, new_n127_,
    new_n128_, new_n129_;
  inv1   g000(.a(x6), .O(new_n18_));
  inv1   g001(.a(x0), .O(new_n19_));
  inv1   g002(.a(x3), .O(z8));
  inv1   g003(.a(x5), .O(new_n21_));
  oai21  g004(.a(new_n21_), .b(z8), .c(new_n19_), .O(new_n22_));
  inv1   g005(.a(x1), .O(new_n23_));
  oai21  g006(.a(new_n21_), .b(new_n19_), .c(new_n23_), .O(new_n24_));
  inv1   g007(.a(x2), .O(new_n25_));
  nand3  g008(.a(new_n21_), .b(z8), .c(new_n25_), .O(new_n26_));
  nand3  g009(.a(new_n26_), .b(new_n24_), .c(new_n22_), .O(new_n27_));
  nand2  g010(.a(new_n27_), .b(new_n18_), .O(new_n28_));
  nand2  g011(.a(x6), .b(new_n21_), .O(new_n29_));
  nand2  g012(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  nand2  g013(.a(new_n30_), .b(x4), .O(new_n31_));
  nand2  g014(.a(new_n21_), .b(x4), .O(new_n32_));
  nor2   g015(.a(z8), .b(x2), .O(new_n33_));
  inv1   g016(.a(new_n33_), .O(new_n34_));
  inv1   g017(.a(x4), .O(new_n35_));
  nor2   g018(.a(new_n18_), .b(new_n21_), .O(new_n36_));
  nand3  g019(.a(new_n36_), .b(new_n35_), .c(x2), .O(new_n37_));
  oai21  g020(.a(new_n34_), .b(new_n32_), .c(new_n37_), .O(new_n38_));
  nand2  g021(.a(new_n38_), .b(x1), .O(new_n39_));
  nand2  g022(.a(x2), .b(x1), .O(new_n40_));
  nand2  g023(.a(new_n36_), .b(new_n35_), .O(new_n41_));
  oai21  g024(.a(new_n40_), .b(new_n32_), .c(new_n41_), .O(new_n42_));
  nor2   g025(.a(x4), .b(z8), .O(new_n43_));
  aoi22  g026(.a(new_n43_), .b(new_n36_), .c(new_n42_), .d(x0), .O(new_n44_));
  nand3  g027(.a(new_n44_), .b(new_n39_), .c(new_n31_), .O(z0));
  aoi21  g028(.a(x4), .b(z8), .c(new_n23_), .O(new_n46_));
  aoi21  g029(.a(x2), .b(x1), .c(x0), .O(new_n47_));
  oai22  g030(.a(new_n47_), .b(x4), .c(new_n46_), .d(x0), .O(new_n48_));
  nor2   g031(.a(new_n18_), .b(x4), .O(new_n49_));
  nor3   g032(.a(x3), .b(x1), .c(x0), .O(new_n50_));
  aoi22  g033(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n18_), .O(new_n51_));
  aoi21  g034(.a(x4), .b(x3), .c(x6), .O(new_n52_));
  nand2  g035(.a(new_n25_), .b(x1), .O(new_n53_));
  nor2   g036(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  aoi21  g037(.a(x4), .b(x1), .c(x6), .O(new_n55_));
  nand2  g038(.a(x2), .b(x0), .O(new_n56_));
  nand2  g039(.a(x6), .b(x4), .O(new_n57_));
  oai21  g040(.a(new_n56_), .b(new_n55_), .c(new_n57_), .O(new_n58_));
  oai21  g041(.a(new_n58_), .b(new_n54_), .c(new_n21_), .O(new_n59_));
  oai21  g042(.a(new_n51_), .b(new_n21_), .c(new_n59_), .O(z1));
  oai21  g043(.a(x3), .b(x1), .c(x5), .O(new_n61_));
  nand2  g044(.a(new_n61_), .b(new_n19_), .O(new_n62_));
  nor2   g045(.a(x2), .b(x1), .O(new_n63_));
  nand2  g046(.a(new_n63_), .b(new_n21_), .O(new_n64_));
  aoi21  g047(.a(new_n64_), .b(new_n62_), .c(x4), .O(new_n65_));
  oai21  g048(.a(x5), .b(new_n25_), .c(x1), .O(new_n66_));
  nand2  g049(.a(x5), .b(x3), .O(new_n67_));
  aoi21  g050(.a(new_n67_), .b(new_n66_), .c(new_n35_), .O(new_n68_));
  oai21  g051(.a(new_n68_), .b(new_n65_), .c(x6), .O(new_n69_));
  nand3  g052(.a(new_n18_), .b(new_n35_), .c(x1), .O(new_n70_));
  aoi21  g053(.a(new_n70_), .b(new_n57_), .c(new_n25_), .O(new_n71_));
  nand2  g054(.a(new_n18_), .b(new_n35_), .O(new_n72_));
  aoi21  g055(.a(new_n72_), .b(new_n57_), .c(new_n21_), .O(new_n73_));
  oai21  g056(.a(new_n73_), .b(new_n71_), .c(x0), .O(new_n74_));
  nand2  g057(.a(new_n21_), .b(x2), .O(new_n75_));
  nor2   g058(.a(z8), .b(new_n23_), .O(new_n76_));
  nand3  g059(.a(new_n76_), .b(new_n75_), .c(new_n35_), .O(new_n77_));
  nand2  g060(.a(new_n27_), .b(x4), .O(new_n78_));
  nand2  g061(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand2  g062(.a(new_n79_), .b(new_n18_), .O(new_n80_));
  nand3  g063(.a(new_n80_), .b(new_n74_), .c(new_n69_), .O(z2));
  nand2  g064(.a(x6), .b(new_n23_), .O(new_n82_));
  nand2  g065(.a(new_n18_), .b(x4), .O(new_n83_));
  aoi21  g066(.a(new_n83_), .b(new_n82_), .c(x3), .O(new_n84_));
  nor2   g067(.a(x6), .b(x1), .O(new_n85_));
  oai21  g068(.a(new_n85_), .b(new_n84_), .c(new_n19_), .O(new_n86_));
  aoi21  g069(.a(new_n56_), .b(new_n53_), .c(new_n18_), .O(new_n87_));
  oai21  g070(.a(x3), .b(x2), .c(x0), .O(new_n88_));
  nand2  g071(.a(z8), .b(x2), .O(new_n89_));
  oai21  g072(.a(new_n89_), .b(new_n72_), .c(new_n88_), .O(new_n90_));
  aoi21  g073(.a(new_n90_), .b(x1), .c(new_n87_), .O(new_n91_));
  nand2  g074(.a(new_n91_), .b(new_n86_), .O(new_n92_));
  nand2  g075(.a(new_n92_), .b(x5), .O(new_n93_));
  nand2  g076(.a(new_n18_), .b(z8), .O(new_n94_));
  nand2  g077(.a(new_n94_), .b(x1), .O(new_n95_));
  nand2  g078(.a(x6), .b(x3), .O(new_n96_));
  aoi21  g079(.a(new_n96_), .b(new_n95_), .c(x0), .O(new_n97_));
  aoi21  g080(.a(new_n18_), .b(x0), .c(new_n25_), .O(new_n98_));
  oai22  g081(.a(new_n98_), .b(x1), .c(new_n94_), .d(x2), .O(new_n99_));
  oai21  g082(.a(new_n99_), .b(new_n97_), .c(new_n21_), .O(new_n100_));
  nand2  g083(.a(new_n100_), .b(new_n93_), .O(z3));
  xnor2a g084(.a(x6), .b(x1), .O(new_n102_));
  oai22  g085(.a(new_n102_), .b(x0), .c(new_n53_), .d(x6), .O(new_n103_));
  nand2  g086(.a(new_n103_), .b(z8), .O(new_n104_));
  nor2   g087(.a(new_n18_), .b(new_n23_), .O(new_n105_));
  oai21  g088(.a(new_n105_), .b(new_n85_), .c(x0), .O(new_n106_));
  nand2  g089(.a(new_n85_), .b(x3), .O(new_n107_));
  nand2  g090(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand2  g091(.a(new_n108_), .b(x2), .O(new_n109_));
  oai21  g092(.a(new_n76_), .b(new_n63_), .c(x6), .O(new_n110_));
  nand3  g093(.a(new_n110_), .b(new_n109_), .c(new_n104_), .O(z4));
  oai21  g094(.a(z8), .b(new_n23_), .c(new_n25_), .O(new_n112_));
  nand2  g095(.a(z8), .b(new_n19_), .O(new_n113_));
  nand3  g096(.a(x3), .b(x2), .c(x0), .O(new_n114_));
  nand3  g097(.a(new_n114_), .b(new_n113_), .c(new_n112_), .O(z5));
  oai21  g098(.a(new_n18_), .b(x4), .c(z8), .O(new_n116_));
  nand2  g099(.a(new_n116_), .b(x5), .O(new_n117_));
  nand3  g100(.a(new_n18_), .b(x5), .c(x4), .O(new_n118_));
  nand2  g101(.a(new_n118_), .b(x0), .O(new_n119_));
  aoi21  g102(.a(new_n119_), .b(new_n117_), .c(new_n25_), .O(new_n120_));
  oai21  g103(.a(x5), .b(x0), .c(x3), .O(new_n121_));
  oai21  g104(.a(new_n121_), .b(new_n120_), .c(x1), .O(new_n122_));
  nand2  g105(.a(new_n33_), .b(new_n23_), .O(new_n123_));
  nand2  g106(.a(new_n123_), .b(new_n122_), .O(z6));
  nand2  g107(.a(new_n89_), .b(new_n34_), .O(z7));
  oai21  g108(.a(new_n50_), .b(x3), .c(x6), .O(new_n126_));
  oai21  g109(.a(z8), .b(new_n25_), .c(new_n18_), .O(new_n127_));
  aoi21  g110(.a(new_n127_), .b(x1), .c(x0), .O(new_n128_));
  nand2  g111(.a(x5), .b(x4), .O(new_n129_));
  aoi21  g112(.a(new_n128_), .b(new_n126_), .c(new_n129_), .O(z9));
endmodule


