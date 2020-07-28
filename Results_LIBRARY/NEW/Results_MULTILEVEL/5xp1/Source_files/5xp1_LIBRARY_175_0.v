// Benchmark "FAU" written by ABC on Mon Jul 27 17:30:42 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_;
  inv1   g000(.a(x4), .O(new_n18_));
  nor2   g001(.a(x5), .b(new_n18_), .O(new_n19_));
  nand3  g002(.a(new_n19_), .b(x2), .c(x1), .O(new_n20_));
  inv1   g003(.a(x5), .O(new_n21_));
  inv1   g004(.a(x6), .O(new_n22_));
  nor2   g005(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  nand2  g006(.a(new_n23_), .b(new_n18_), .O(new_n24_));
  nand2  g007(.a(new_n24_), .b(new_n20_), .O(new_n25_));
  nand2  g008(.a(new_n25_), .b(x0), .O(new_n26_));
  inv1   g009(.a(x3), .O(z8));
  nor2   g010(.a(z8), .b(x2), .O(new_n28_));
  nand2  g011(.a(new_n28_), .b(new_n19_), .O(new_n29_));
  nand3  g012(.a(new_n23_), .b(new_n18_), .c(x2), .O(new_n30_));
  nand2  g013(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nand2  g014(.a(new_n31_), .b(x1), .O(new_n32_));
  inv1   g015(.a(x1), .O(new_n33_));
  nand2  g016(.a(x5), .b(x0), .O(new_n34_));
  nand2  g017(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  inv1   g018(.a(x0), .O(new_n36_));
  nand2  g019(.a(x5), .b(x3), .O(new_n37_));
  nand2  g020(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  inv1   g021(.a(x2), .O(new_n39_));
  nand3  g022(.a(new_n21_), .b(z8), .c(new_n39_), .O(new_n40_));
  nand3  g023(.a(new_n40_), .b(new_n38_), .c(new_n35_), .O(new_n41_));
  nand2  g024(.a(new_n41_), .b(new_n22_), .O(new_n42_));
  nand2  g025(.a(x6), .b(new_n21_), .O(new_n43_));
  nand2  g026(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  nand2  g027(.a(new_n44_), .b(x4), .O(new_n45_));
  nand3  g028(.a(new_n23_), .b(new_n18_), .c(x3), .O(new_n46_));
  nand4  g029(.a(new_n46_), .b(new_n45_), .c(new_n32_), .d(new_n26_), .O(z0));
  oai21  g030(.a(x4), .b(x3), .c(x6), .O(new_n48_));
  aoi22  g031(.a(new_n48_), .b(new_n33_), .c(new_n22_), .d(z8), .O(new_n49_));
  nand2  g032(.a(x3), .b(x2), .O(new_n50_));
  oai21  g033(.a(new_n50_), .b(new_n33_), .c(new_n36_), .O(new_n51_));
  nand3  g034(.a(new_n51_), .b(new_n22_), .c(new_n18_), .O(new_n52_));
  oai21  g035(.a(new_n49_), .b(x0), .c(new_n52_), .O(new_n53_));
  nand2  g036(.a(new_n53_), .b(x5), .O(new_n54_));
  oai21  g037(.a(new_n18_), .b(new_n33_), .c(new_n22_), .O(new_n55_));
  nand3  g038(.a(new_n55_), .b(x2), .c(x0), .O(new_n56_));
  oai21  g039(.a(new_n18_), .b(z8), .c(new_n22_), .O(new_n57_));
  nand3  g040(.a(new_n57_), .b(new_n39_), .c(x1), .O(new_n58_));
  nand2  g041(.a(x6), .b(x4), .O(new_n59_));
  nand3  g042(.a(new_n59_), .b(new_n58_), .c(new_n56_), .O(new_n60_));
  nand2  g043(.a(new_n60_), .b(new_n21_), .O(new_n61_));
  nand2  g044(.a(new_n61_), .b(new_n54_), .O(z1));
  nand3  g045(.a(new_n22_), .b(new_n18_), .c(x1), .O(new_n63_));
  aoi21  g046(.a(new_n63_), .b(new_n59_), .c(new_n39_), .O(new_n64_));
  nand2  g047(.a(new_n22_), .b(new_n18_), .O(new_n65_));
  aoi21  g048(.a(new_n65_), .b(new_n59_), .c(new_n21_), .O(new_n66_));
  oai21  g049(.a(new_n66_), .b(new_n64_), .c(x0), .O(new_n67_));
  nand2  g050(.a(new_n21_), .b(x2), .O(new_n68_));
  nand4  g051(.a(new_n68_), .b(new_n18_), .c(x3), .d(x1), .O(new_n69_));
  nand2  g052(.a(new_n41_), .b(x4), .O(new_n70_));
  nand2  g053(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand2  g054(.a(new_n71_), .b(new_n22_), .O(new_n72_));
  oai21  g055(.a(x3), .b(x1), .c(x5), .O(new_n73_));
  nand2  g056(.a(new_n73_), .b(new_n36_), .O(new_n74_));
  nand3  g057(.a(new_n21_), .b(new_n39_), .c(new_n33_), .O(new_n75_));
  aoi21  g058(.a(new_n75_), .b(new_n74_), .c(x4), .O(new_n76_));
  oai21  g059(.a(x5), .b(new_n39_), .c(x1), .O(new_n77_));
  aoi21  g060(.a(new_n77_), .b(new_n37_), .c(new_n18_), .O(new_n78_));
  oai21  g061(.a(new_n78_), .b(new_n76_), .c(x6), .O(new_n79_));
  nand3  g062(.a(new_n79_), .b(new_n72_), .c(new_n67_), .O(z2));
  nand3  g063(.a(x5), .b(x2), .c(x0), .O(new_n81_));
  nand3  g064(.a(new_n21_), .b(x3), .c(new_n36_), .O(new_n82_));
  nand2  g065(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  oai21  g066(.a(x6), .b(x1), .c(new_n83_), .O(new_n84_));
  nand3  g067(.a(x5), .b(x3), .c(x1), .O(new_n85_));
  inv1   g068(.a(new_n85_), .O(new_n86_));
  nor3   g069(.a(x6), .b(x5), .c(x1), .O(new_n87_));
  oai21  g070(.a(new_n87_), .b(new_n86_), .c(x0), .O(new_n88_));
  nand2  g071(.a(x5), .b(new_n39_), .O(new_n89_));
  nand2  g072(.a(new_n21_), .b(new_n36_), .O(new_n90_));
  aoi21  g073(.a(new_n90_), .b(new_n89_), .c(new_n33_), .O(new_n91_));
  nand4  g074(.a(x5), .b(z8), .c(new_n33_), .d(new_n36_), .O(new_n92_));
  inv1   g075(.a(new_n92_), .O(new_n93_));
  oai21  g076(.a(new_n93_), .b(new_n91_), .c(x6), .O(new_n94_));
  nand2  g077(.a(x3), .b(x1), .O(new_n95_));
  nand3  g078(.a(new_n95_), .b(x5), .c(new_n36_), .O(new_n96_));
  nand2  g079(.a(new_n96_), .b(new_n40_), .O(new_n97_));
  nand2  g080(.a(new_n97_), .b(new_n22_), .O(new_n98_));
  and2   g081(.a(new_n98_), .b(new_n75_), .O(new_n99_));
  nand4  g082(.a(new_n99_), .b(new_n94_), .c(new_n88_), .d(new_n84_), .O(z3));
  xor2a  g083(.a(x6), .b(x1), .O(new_n101_));
  nand3  g084(.a(new_n22_), .b(x3), .c(new_n33_), .O(new_n102_));
  oai21  g085(.a(new_n101_), .b(new_n36_), .c(new_n102_), .O(new_n103_));
  nand2  g086(.a(new_n103_), .b(x2), .O(new_n104_));
  xnor2a g087(.a(x6), .b(x1), .O(new_n105_));
  nand3  g088(.a(new_n22_), .b(new_n39_), .c(x1), .O(new_n106_));
  oai21  g089(.a(new_n105_), .b(x0), .c(new_n106_), .O(new_n107_));
  nand2  g090(.a(new_n107_), .b(z8), .O(new_n108_));
  oai21  g091(.a(x2), .b(x1), .c(new_n95_), .O(new_n109_));
  nand2  g092(.a(new_n109_), .b(x6), .O(new_n110_));
  nand3  g093(.a(new_n110_), .b(new_n108_), .c(new_n104_), .O(z4));
  oai21  g094(.a(z8), .b(new_n33_), .c(new_n39_), .O(new_n112_));
  nand2  g095(.a(z8), .b(new_n36_), .O(new_n113_));
  inv1   g096(.a(new_n50_), .O(new_n114_));
  nand2  g097(.a(new_n114_), .b(x0), .O(new_n115_));
  nand3  g098(.a(new_n115_), .b(new_n113_), .c(new_n112_), .O(z5));
  oai21  g099(.a(new_n22_), .b(x4), .c(z8), .O(new_n117_));
  nand2  g100(.a(new_n117_), .b(x5), .O(new_n118_));
  nand3  g101(.a(new_n22_), .b(x5), .c(x4), .O(new_n119_));
  nand2  g102(.a(new_n119_), .b(x0), .O(new_n120_));
  aoi21  g103(.a(new_n120_), .b(new_n118_), .c(new_n39_), .O(new_n121_));
  nand2  g104(.a(new_n82_), .b(x3), .O(new_n122_));
  oai21  g105(.a(new_n122_), .b(new_n121_), .c(x1), .O(new_n123_));
  nand2  g106(.a(new_n28_), .b(new_n33_), .O(new_n124_));
  nand2  g107(.a(new_n124_), .b(new_n123_), .O(z6));
  xor2a  g108(.a(x3), .b(x2), .O(z7));
  oai21  g109(.a(new_n114_), .b(x6), .c(x1), .O(new_n127_));
  oai21  g110(.a(x1), .b(x0), .c(z8), .O(new_n128_));
  nand2  g111(.a(new_n128_), .b(x6), .O(new_n129_));
  nand3  g112(.a(new_n129_), .b(new_n127_), .c(new_n36_), .O(new_n130_));
  nand3  g113(.a(new_n130_), .b(x5), .c(x4), .O(new_n131_));
  inv1   g114(.a(new_n131_), .O(z9));
endmodule


