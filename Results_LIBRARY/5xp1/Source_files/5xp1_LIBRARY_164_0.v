// Benchmark "FAU" written by ABC on Thu Jun 25 19:30:17 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_;
  aoi21  g000(.a(x5), .b(x0), .c(x1), .O(new_n18_));
  aoi21  g001(.a(x5), .b(x2), .c(x0), .O(new_n19_));
  nor2   g002(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nor2   g003(.a(new_n20_), .b(x6), .O(new_n21_));
  inv1   g004(.a(x6), .O(new_n22_));
  nand3  g005(.a(x3), .b(x1), .c(x0), .O(new_n23_));
  aoi21  g006(.a(new_n23_), .b(new_n22_), .c(x5), .O(new_n24_));
  oai21  g007(.a(new_n24_), .b(new_n21_), .c(x4), .O(new_n25_));
  inv1   g008(.a(x4), .O(new_n26_));
  nand3  g009(.a(x6), .b(x5), .c(new_n26_), .O(new_n27_));
  inv1   g010(.a(x2), .O(new_n28_));
  inv1   g011(.a(x3), .O(new_n29_));
  nand2  g012(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  inv1   g013(.a(x5), .O(new_n31_));
  nand2  g014(.a(new_n22_), .b(new_n31_), .O(new_n32_));
  oai21  g015(.a(new_n32_), .b(new_n30_), .c(new_n27_), .O(new_n33_));
  nand2  g016(.a(new_n33_), .b(x0), .O(new_n34_));
  inv1   g017(.a(x1), .O(new_n35_));
  nand4  g018(.a(new_n31_), .b(new_n29_), .c(x2), .d(x0), .O(new_n36_));
  aoi21  g019(.a(new_n36_), .b(new_n27_), .c(new_n35_), .O(new_n37_));
  nand2  g020(.a(new_n22_), .b(new_n29_), .O(new_n38_));
  nand4  g021(.a(x6), .b(x5), .c(new_n26_), .d(x2), .O(new_n39_));
  oai21  g022(.a(new_n38_), .b(x0), .c(new_n39_), .O(new_n40_));
  nor2   g023(.a(new_n40_), .b(new_n37_), .O(new_n41_));
  nand3  g024(.a(new_n41_), .b(new_n34_), .c(new_n25_), .O(z0));
  oai21  g025(.a(x4), .b(x2), .c(x6), .O(new_n43_));
  nand2  g026(.a(new_n43_), .b(new_n35_), .O(new_n44_));
  nand2  g027(.a(x3), .b(x2), .O(new_n45_));
  nand2  g028(.a(new_n45_), .b(new_n22_), .O(new_n46_));
  aoi21  g029(.a(new_n46_), .b(new_n44_), .c(x0), .O(new_n47_));
  aoi21  g030(.a(x2), .b(x1), .c(x0), .O(new_n48_));
  nor3   g031(.a(new_n48_), .b(x6), .c(x4), .O(new_n49_));
  oai21  g032(.a(new_n49_), .b(new_n47_), .c(x5), .O(new_n50_));
  aoi21  g033(.a(new_n29_), .b(x1), .c(x6), .O(new_n51_));
  aoi21  g034(.a(x4), .b(x3), .c(x6), .O(new_n52_));
  oai22  g035(.a(new_n52_), .b(new_n35_), .c(new_n51_), .d(new_n28_), .O(new_n53_));
  nor2   g036(.a(new_n22_), .b(new_n26_), .O(new_n54_));
  aoi21  g037(.a(new_n53_), .b(x0), .c(new_n54_), .O(new_n55_));
  oai21  g038(.a(new_n55_), .b(x5), .c(new_n50_), .O(z1));
  inv1   g039(.a(x0), .O(new_n57_));
  nor2   g040(.a(x5), .b(x2), .O(new_n58_));
  oai21  g041(.a(new_n58_), .b(new_n57_), .c(new_n29_), .O(new_n59_));
  oai21  g042(.a(x5), .b(x1), .c(x0), .O(new_n60_));
  nand3  g043(.a(x5), .b(x2), .c(x1), .O(new_n61_));
  nand2  g044(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand2  g045(.a(new_n62_), .b(new_n26_), .O(new_n63_));
  oai21  g046(.a(new_n19_), .b(new_n18_), .c(x4), .O(new_n64_));
  nand3  g047(.a(new_n64_), .b(new_n63_), .c(new_n59_), .O(new_n65_));
  nand2  g048(.a(new_n65_), .b(new_n22_), .O(new_n66_));
  oai21  g049(.a(x2), .b(x1), .c(x5), .O(new_n67_));
  nand2  g050(.a(new_n67_), .b(new_n57_), .O(new_n68_));
  nand2  g051(.a(new_n58_), .b(new_n35_), .O(new_n69_));
  aoi21  g052(.a(new_n69_), .b(new_n68_), .c(x4), .O(new_n70_));
  nand3  g053(.a(x5), .b(x3), .c(x2), .O(new_n71_));
  oai21  g054(.a(x5), .b(x0), .c(x1), .O(new_n72_));
  oai21  g055(.a(x5), .b(x2), .c(x0), .O(new_n73_));
  nand3  g056(.a(new_n73_), .b(new_n72_), .c(new_n71_), .O(new_n74_));
  and2   g057(.a(new_n74_), .b(x4), .O(new_n75_));
  oai21  g058(.a(new_n75_), .b(new_n70_), .c(x6), .O(new_n76_));
  nand2  g059(.a(new_n76_), .b(new_n66_), .O(z2));
  nand2  g060(.a(new_n46_), .b(x1), .O(new_n78_));
  nand3  g061(.a(x6), .b(x3), .c(x2), .O(new_n79_));
  aoi21  g062(.a(new_n79_), .b(new_n78_), .c(x5), .O(new_n80_));
  oai21  g063(.a(new_n22_), .b(new_n28_), .c(new_n35_), .O(new_n81_));
  nand2  g064(.a(x6), .b(x1), .O(new_n82_));
  aoi22  g065(.a(new_n82_), .b(new_n29_), .c(new_n22_), .d(new_n28_), .O(new_n83_));
  aoi21  g066(.a(new_n83_), .b(new_n81_), .c(new_n31_), .O(new_n84_));
  oai21  g067(.a(new_n84_), .b(new_n80_), .c(new_n57_), .O(new_n85_));
  oai21  g068(.a(new_n22_), .b(new_n28_), .c(new_n35_), .O(new_n86_));
  nand3  g069(.a(new_n22_), .b(new_n29_), .c(new_n28_), .O(new_n87_));
  aoi21  g070(.a(new_n87_), .b(new_n86_), .c(x5), .O(new_n88_));
  oai21  g071(.a(x3), .b(new_n35_), .c(new_n22_), .O(new_n89_));
  nand2  g072(.a(new_n89_), .b(x2), .O(new_n90_));
  nand2  g073(.a(new_n38_), .b(x1), .O(new_n91_));
  aoi21  g074(.a(new_n91_), .b(new_n90_), .c(new_n31_), .O(new_n92_));
  oai21  g075(.a(new_n92_), .b(new_n88_), .c(x0), .O(new_n93_));
  nand2  g076(.a(new_n93_), .b(new_n85_), .O(z3));
  nand2  g077(.a(new_n30_), .b(x0), .O(new_n95_));
  aoi21  g078(.a(new_n95_), .b(new_n45_), .c(new_n22_), .O(new_n96_));
  nand2  g079(.a(new_n45_), .b(new_n57_), .O(new_n97_));
  aoi21  g080(.a(new_n97_), .b(new_n30_), .c(x6), .O(new_n98_));
  oai21  g081(.a(new_n98_), .b(new_n96_), .c(x1), .O(new_n99_));
  nand2  g082(.a(new_n29_), .b(new_n57_), .O(new_n100_));
  nor2   g083(.a(x6), .b(new_n28_), .O(new_n101_));
  oai21  g084(.a(x3), .b(x0), .c(x2), .O(new_n102_));
  aoi22  g085(.a(new_n102_), .b(x6), .c(new_n101_), .d(new_n100_), .O(new_n103_));
  oai21  g086(.a(new_n103_), .b(x1), .c(new_n99_), .O(z4));
  nor2   g087(.a(new_n29_), .b(x2), .O(new_n105_));
  nor2   g088(.a(x3), .b(new_n28_), .O(new_n106_));
  aoi21  g089(.a(new_n105_), .b(x1), .c(new_n106_), .O(new_n107_));
  inv1   g090(.a(new_n30_), .O(new_n108_));
  aoi21  g091(.a(new_n28_), .b(x1), .c(new_n29_), .O(new_n109_));
  oai21  g092(.a(new_n109_), .b(new_n108_), .c(x0), .O(new_n110_));
  oai21  g093(.a(new_n107_), .b(x0), .c(new_n110_), .O(z5));
  xor2a  g094(.a(new_n105_), .b(x1), .O(z6));
  inv1   g095(.a(new_n105_), .O(new_n113_));
  aoi21  g096(.a(x6), .b(new_n35_), .c(new_n57_), .O(new_n114_));
  nand2  g097(.a(new_n22_), .b(x0), .O(new_n115_));
  oai21  g098(.a(new_n115_), .b(new_n114_), .c(new_n106_), .O(new_n116_));
  nand2  g099(.a(new_n116_), .b(new_n113_), .O(z7));
  oai21  g100(.a(x6), .b(x1), .c(x2), .O(new_n118_));
  nand2  g101(.a(new_n118_), .b(x0), .O(new_n119_));
  aoi21  g102(.a(new_n82_), .b(new_n57_), .c(new_n86_), .O(new_n120_));
  aoi21  g103(.a(new_n120_), .b(new_n119_), .c(x3), .O(z8));
  nand2  g104(.a(x4), .b(new_n28_), .O(new_n122_));
  nand2  g105(.a(new_n35_), .b(new_n57_), .O(new_n123_));
  aoi21  g106(.a(new_n122_), .b(x3), .c(new_n123_), .O(new_n124_));
  aoi21  g107(.a(new_n45_), .b(new_n35_), .c(new_n26_), .O(new_n125_));
  oai21  g108(.a(new_n125_), .b(new_n124_), .c(x6), .O(new_n126_));
  oai21  g109(.a(new_n45_), .b(new_n35_), .c(new_n57_), .O(new_n127_));
  nand2  g110(.a(new_n127_), .b(x4), .O(new_n128_));
  aoi21  g111(.a(new_n128_), .b(new_n126_), .c(new_n31_), .O(z9));
endmodule


