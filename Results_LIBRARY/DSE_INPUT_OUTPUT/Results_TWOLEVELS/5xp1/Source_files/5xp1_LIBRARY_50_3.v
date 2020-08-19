// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:38 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n127_,
    new_n128_, new_n129_, new_n130_;
  nand2  g000(.a(x1), .b(x0), .O(new_n18_));
  nor2   g001(.a(new_n18_), .b(x6), .O(new_n19_));
  aoi21  g002(.a(new_n19_), .b(new_n18_), .c(x5), .O(new_n20_));
  inv1   g003(.a(x0), .O(new_n21_));
  inv1   g004(.a(x6), .O(new_n22_));
  nand2  g005(.a(x3), .b(x2), .O(new_n23_));
  inv1   g006(.a(new_n23_), .O(new_n24_));
  nand2  g007(.a(new_n24_), .b(x1), .O(new_n25_));
  nand4  g008(.a(new_n25_), .b(new_n22_), .c(x5), .d(new_n21_), .O(new_n26_));
  inv1   g009(.a(new_n26_), .O(new_n27_));
  oai21  g010(.a(new_n27_), .b(new_n20_), .c(x4), .O(new_n28_));
  inv1   g011(.a(x3), .O(new_n29_));
  nand2  g012(.a(x6), .b(x5), .O(new_n30_));
  oai21  g013(.a(new_n30_), .b(x4), .c(new_n29_), .O(new_n31_));
  nand2  g014(.a(new_n31_), .b(x0), .O(new_n32_));
  inv1   g015(.a(x4), .O(new_n33_));
  inv1   g016(.a(x1), .O(new_n34_));
  nand2  g017(.a(new_n23_), .b(new_n34_), .O(new_n35_));
  nand4  g018(.a(new_n35_), .b(x6), .c(x5), .d(new_n33_), .O(new_n36_));
  nand3  g019(.a(new_n36_), .b(new_n32_), .c(new_n28_), .O(z0));
  inv1   g020(.a(x5), .O(new_n38_));
  aoi21  g021(.a(x4), .b(x2), .c(x6), .O(new_n39_));
  nand2  g022(.a(x6), .b(x2), .O(new_n40_));
  oai21  g023(.a(new_n39_), .b(new_n34_), .c(new_n40_), .O(new_n41_));
  nand2  g024(.a(new_n41_), .b(new_n38_), .O(new_n42_));
  nand2  g025(.a(new_n42_), .b(new_n29_), .O(new_n43_));
  nand2  g026(.a(new_n43_), .b(x0), .O(new_n44_));
  nand3  g027(.a(x6), .b(new_n33_), .c(new_n34_), .O(new_n45_));
  nand2  g028(.a(new_n22_), .b(x4), .O(new_n46_));
  aoi21  g029(.a(new_n46_), .b(new_n45_), .c(new_n24_), .O(new_n47_));
  nand3  g030(.a(new_n22_), .b(x4), .c(new_n34_), .O(new_n48_));
  inv1   g031(.a(new_n48_), .O(new_n49_));
  oai21  g032(.a(new_n49_), .b(new_n47_), .c(new_n21_), .O(new_n50_));
  nand2  g033(.a(new_n22_), .b(new_n33_), .O(new_n51_));
  nand2  g034(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand2  g035(.a(new_n52_), .b(x5), .O(new_n53_));
  nor2   g036(.a(new_n22_), .b(x5), .O(new_n54_));
  nand2  g037(.a(new_n54_), .b(x4), .O(new_n55_));
  nand3  g038(.a(new_n55_), .b(new_n53_), .c(new_n44_), .O(z1));
  nor2   g039(.a(x6), .b(x4), .O(new_n57_));
  nand2  g040(.a(x6), .b(x4), .O(new_n58_));
  inv1   g041(.a(new_n58_), .O(new_n59_));
  oai21  g042(.a(new_n59_), .b(new_n57_), .c(x0), .O(new_n60_));
  nand2  g043(.a(x2), .b(new_n21_), .O(new_n61_));
  nand2  g044(.a(new_n57_), .b(x3), .O(new_n62_));
  oai21  g045(.a(new_n62_), .b(new_n61_), .c(new_n58_), .O(new_n63_));
  nand2  g046(.a(new_n63_), .b(x1), .O(new_n64_));
  nand2  g047(.a(new_n59_), .b(new_n24_), .O(new_n65_));
  nand4  g048(.a(new_n65_), .b(new_n64_), .c(new_n60_), .d(new_n50_), .O(new_n66_));
  nand2  g049(.a(new_n66_), .b(x5), .O(new_n67_));
  nand2  g050(.a(x6), .b(new_n33_), .O(new_n68_));
  nand2  g051(.a(new_n46_), .b(new_n68_), .O(new_n69_));
  nand2  g052(.a(new_n69_), .b(new_n21_), .O(new_n70_));
  oai21  g053(.a(new_n68_), .b(x2), .c(new_n46_), .O(new_n71_));
  nand2  g054(.a(new_n71_), .b(new_n34_), .O(new_n72_));
  inv1   g055(.a(x2), .O(new_n73_));
  nand4  g056(.a(x4), .b(new_n73_), .c(x1), .d(x0), .O(new_n74_));
  nand3  g057(.a(new_n74_), .b(new_n72_), .c(new_n70_), .O(new_n75_));
  aoi21  g058(.a(new_n57_), .b(x1), .c(new_n59_), .O(new_n76_));
  oai21  g059(.a(new_n76_), .b(new_n73_), .c(new_n29_), .O(new_n77_));
  aoi22  g060(.a(new_n77_), .b(x0), .c(new_n75_), .d(new_n38_), .O(new_n78_));
  nand2  g061(.a(new_n78_), .b(new_n67_), .O(z2));
  nand2  g062(.a(x6), .b(x0), .O(new_n80_));
  nand3  g063(.a(new_n22_), .b(new_n29_), .c(x2), .O(new_n81_));
  aoi21  g064(.a(new_n81_), .b(new_n80_), .c(new_n34_), .O(new_n82_));
  nand2  g065(.a(new_n40_), .b(new_n34_), .O(new_n83_));
  oai21  g066(.a(x6), .b(x2), .c(new_n83_), .O(new_n84_));
  nand2  g067(.a(new_n84_), .b(new_n21_), .O(new_n85_));
  nand4  g068(.a(x6), .b(new_n29_), .c(x2), .d(new_n34_), .O(new_n86_));
  nand2  g069(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  oai21  g070(.a(new_n87_), .b(new_n82_), .c(x5), .O(new_n88_));
  nand2  g071(.a(new_n23_), .b(new_n22_), .O(new_n89_));
  nand3  g072(.a(new_n89_), .b(x1), .c(new_n21_), .O(new_n90_));
  nand2  g073(.a(new_n84_), .b(x0), .O(new_n91_));
  nand3  g074(.a(x6), .b(x3), .c(x2), .O(new_n92_));
  nand3  g075(.a(new_n92_), .b(new_n91_), .c(new_n90_), .O(new_n93_));
  nand2  g076(.a(new_n93_), .b(new_n38_), .O(new_n94_));
  nand2  g077(.a(x3), .b(x0), .O(new_n95_));
  nand3  g078(.a(new_n95_), .b(new_n94_), .c(new_n88_), .O(z3));
  xor2a  g079(.a(x6), .b(x1), .O(new_n97_));
  inv1   g080(.a(new_n97_), .O(new_n98_));
  xor2a  g081(.a(x3), .b(x0), .O(new_n99_));
  nand3  g082(.a(new_n99_), .b(new_n98_), .c(x2), .O(new_n100_));
  nor2   g083(.a(x3), .b(x2), .O(new_n101_));
  aoi21  g084(.a(new_n23_), .b(new_n21_), .c(new_n101_), .O(new_n102_));
  xnor2a g085(.a(x6), .b(x1), .O(new_n103_));
  oai21  g086(.a(new_n103_), .b(new_n102_), .c(new_n100_), .O(z4));
  oai21  g087(.a(x3), .b(new_n73_), .c(x0), .O(new_n105_));
  nand3  g088(.a(x3), .b(new_n73_), .c(x1), .O(new_n106_));
  nor2   g089(.a(x3), .b(new_n73_), .O(new_n107_));
  nand2  g090(.a(new_n107_), .b(new_n21_), .O(new_n108_));
  nand3  g091(.a(new_n108_), .b(new_n106_), .c(new_n105_), .O(z5));
  xnor2a g092(.a(x2), .b(x1), .O(new_n110_));
  nand3  g093(.a(new_n110_), .b(x3), .c(new_n21_), .O(new_n111_));
  oai21  g094(.a(x3), .b(new_n34_), .c(new_n111_), .O(z6));
  nand3  g095(.a(x3), .b(new_n73_), .c(new_n34_), .O(new_n113_));
  inv1   g096(.a(new_n113_), .O(new_n114_));
  oai21  g097(.a(new_n114_), .b(new_n107_), .c(new_n21_), .O(new_n115_));
  oai22  g098(.a(new_n103_), .b(new_n38_), .c(new_n97_), .d(new_n21_), .O(new_n116_));
  nand2  g099(.a(new_n116_), .b(new_n29_), .O(new_n117_));
  nand2  g100(.a(new_n38_), .b(x4), .O(new_n118_));
  aoi21  g101(.a(new_n118_), .b(new_n51_), .c(new_n34_), .O(new_n119_));
  oai21  g102(.a(new_n119_), .b(new_n54_), .c(x0), .O(new_n120_));
  nand2  g103(.a(new_n120_), .b(new_n117_), .O(new_n121_));
  nand2  g104(.a(new_n121_), .b(x2), .O(new_n122_));
  oai21  g105(.a(x2), .b(new_n34_), .c(new_n21_), .O(new_n123_));
  nand2  g106(.a(new_n123_), .b(x3), .O(new_n124_));
  nand3  g107(.a(new_n124_), .b(new_n122_), .c(new_n115_), .O(z7));
  nand2  g108(.a(x3), .b(new_n21_), .O(z8));
  aoi21  g109(.a(x5), .b(x4), .c(x3), .O(new_n127_));
  nand2  g110(.a(x1), .b(new_n21_), .O(new_n128_));
  oai21  g111(.a(new_n128_), .b(new_n23_), .c(new_n22_), .O(new_n129_));
  nand3  g112(.a(new_n129_), .b(x5), .c(x4), .O(new_n130_));
  oai21  g113(.a(new_n127_), .b(new_n21_), .c(new_n130_), .O(z9));
endmodule


