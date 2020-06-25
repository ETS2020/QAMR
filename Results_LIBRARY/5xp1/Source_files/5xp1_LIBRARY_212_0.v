// Benchmark "FAU" written by ABC on Thu Jun 25 19:30:34 2020

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
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n130_, new_n131_, new_n132_;
  inv1   g000(.a(x0), .O(new_n18_));
  inv1   g001(.a(x1), .O(new_n19_));
  inv1   g002(.a(x5), .O(new_n20_));
  oai21  g003(.a(new_n20_), .b(new_n18_), .c(new_n19_), .O(new_n21_));
  inv1   g004(.a(x2), .O(new_n22_));
  nand2  g005(.a(x5), .b(x3), .O(new_n23_));
  oai21  g006(.a(new_n23_), .b(new_n22_), .c(new_n18_), .O(new_n24_));
  aoi21  g007(.a(new_n24_), .b(new_n21_), .c(x6), .O(new_n25_));
  inv1   g008(.a(x6), .O(new_n26_));
  nor2   g009(.a(new_n26_), .b(x5), .O(new_n27_));
  oai21  g010(.a(new_n27_), .b(new_n25_), .c(x4), .O(new_n28_));
  nand2  g011(.a(x4), .b(x1), .O(new_n29_));
  nand2  g012(.a(x6), .b(x5), .O(new_n30_));
  oai22  g013(.a(new_n30_), .b(x4), .c(new_n29_), .d(x5), .O(new_n31_));
  nand2  g014(.a(x3), .b(x2), .O(new_n32_));
  inv1   g015(.a(x4), .O(new_n33_));
  nand3  g016(.a(x6), .b(x5), .c(new_n33_), .O(new_n34_));
  aoi21  g017(.a(new_n32_), .b(new_n19_), .c(new_n34_), .O(new_n35_));
  aoi21  g018(.a(new_n31_), .b(x0), .c(new_n35_), .O(new_n36_));
  nand2  g019(.a(new_n36_), .b(new_n28_), .O(z0));
  oai21  g020(.a(x4), .b(x2), .c(x6), .O(new_n38_));
  nor2   g021(.a(x6), .b(x2), .O(new_n39_));
  aoi21  g022(.a(new_n38_), .b(new_n19_), .c(new_n39_), .O(new_n40_));
  nor2   g023(.a(new_n40_), .b(new_n20_), .O(new_n41_));
  nor2   g024(.a(new_n26_), .b(x4), .O(new_n42_));
  nand2  g025(.a(new_n42_), .b(new_n19_), .O(new_n43_));
  nand2  g026(.a(new_n26_), .b(x1), .O(new_n44_));
  aoi21  g027(.a(new_n44_), .b(new_n43_), .c(x3), .O(new_n45_));
  oai21  g028(.a(new_n45_), .b(new_n41_), .c(new_n18_), .O(new_n46_));
  inv1   g029(.a(new_n27_), .O(new_n47_));
  nand3  g030(.a(new_n26_), .b(x5), .c(new_n33_), .O(new_n48_));
  nand2  g031(.a(x3), .b(x1), .O(new_n49_));
  oai22  g032(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n18_), .O(new_n50_));
  nand2  g033(.a(new_n50_), .b(x2), .O(new_n51_));
  nor2   g034(.a(x6), .b(x4), .O(new_n52_));
  nand2  g035(.a(new_n20_), .b(x1), .O(new_n53_));
  oai21  g036(.a(new_n53_), .b(new_n52_), .c(new_n48_), .O(new_n54_));
  aoi22  g037(.a(new_n54_), .b(x0), .c(new_n27_), .d(x4), .O(new_n55_));
  nand3  g038(.a(new_n55_), .b(new_n51_), .c(new_n46_), .O(z1));
  nand3  g039(.a(x4), .b(x3), .c(x2), .O(new_n57_));
  nand4  g040(.a(new_n33_), .b(new_n22_), .c(new_n19_), .d(new_n18_), .O(new_n58_));
  nand2  g041(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand2  g042(.a(new_n59_), .b(x6), .O(new_n60_));
  xor2a  g043(.a(x6), .b(x4), .O(new_n61_));
  or2    g044(.a(new_n61_), .b(new_n18_), .O(new_n62_));
  nand2  g045(.a(x6), .b(x4), .O(new_n63_));
  nand4  g046(.a(new_n26_), .b(new_n33_), .c(x3), .d(x2), .O(new_n64_));
  nand2  g047(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand2  g048(.a(new_n65_), .b(x1), .O(new_n66_));
  nand3  g049(.a(new_n66_), .b(new_n62_), .c(new_n60_), .O(new_n67_));
  nand2  g050(.a(new_n67_), .b(x5), .O(new_n68_));
  nor2   g051(.a(x6), .b(new_n33_), .O(new_n69_));
  inv1   g052(.a(new_n69_), .O(new_n70_));
  inv1   g053(.a(x3), .O(new_n71_));
  nand2  g054(.a(new_n42_), .b(new_n71_), .O(new_n72_));
  aoi21  g055(.a(new_n72_), .b(new_n70_), .c(x1), .O(new_n73_));
  nand2  g056(.a(new_n69_), .b(new_n23_), .O(new_n74_));
  oai21  g057(.a(new_n47_), .b(x4), .c(new_n74_), .O(new_n75_));
  oai21  g058(.a(new_n75_), .b(new_n73_), .c(new_n18_), .O(new_n76_));
  nand3  g059(.a(x6), .b(x4), .c(x2), .O(new_n77_));
  oai21  g060(.a(new_n61_), .b(new_n19_), .c(new_n77_), .O(new_n78_));
  nand2  g061(.a(new_n78_), .b(x0), .O(new_n79_));
  nand4  g062(.a(x6), .b(new_n20_), .c(new_n33_), .d(new_n19_), .O(new_n80_));
  nand3  g063(.a(new_n26_), .b(x4), .c(new_n18_), .O(new_n81_));
  nand2  g064(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand2  g065(.a(new_n82_), .b(new_n22_), .O(new_n83_));
  nand4  g066(.a(new_n26_), .b(new_n20_), .c(x4), .d(new_n19_), .O(new_n84_));
  nand3  g067(.a(new_n84_), .b(new_n83_), .c(new_n79_), .O(new_n85_));
  inv1   g068(.a(new_n85_), .O(new_n86_));
  nand3  g069(.a(new_n86_), .b(new_n76_), .c(new_n68_), .O(z2));
  aoi21  g070(.a(x6), .b(x2), .c(x1), .O(new_n88_));
  oai21  g071(.a(new_n88_), .b(new_n39_), .c(x5), .O(new_n89_));
  nand2  g072(.a(x6), .b(x2), .O(new_n90_));
  oai21  g073(.a(new_n39_), .b(new_n19_), .c(new_n90_), .O(new_n91_));
  nand2  g074(.a(new_n91_), .b(new_n20_), .O(new_n92_));
  nand3  g075(.a(x6), .b(new_n71_), .c(new_n19_), .O(new_n93_));
  nand3  g076(.a(new_n93_), .b(new_n92_), .c(new_n89_), .O(new_n94_));
  nand2  g077(.a(new_n94_), .b(new_n18_), .O(new_n95_));
  nand2  g078(.a(x6), .b(new_n71_), .O(new_n96_));
  aoi21  g079(.a(new_n96_), .b(new_n23_), .c(new_n19_), .O(new_n97_));
  nand3  g080(.a(new_n90_), .b(new_n20_), .c(new_n19_), .O(new_n98_));
  oai21  g081(.a(new_n30_), .b(new_n22_), .c(new_n98_), .O(new_n99_));
  oai21  g082(.a(new_n99_), .b(new_n97_), .c(x0), .O(new_n100_));
  nand2  g083(.a(new_n71_), .b(x2), .O(new_n101_));
  or2    g084(.a(new_n101_), .b(new_n44_), .O(new_n102_));
  nand3  g085(.a(new_n102_), .b(new_n100_), .c(new_n95_), .O(z3));
  nor2   g086(.a(x3), .b(x2), .O(new_n104_));
  inv1   g087(.a(new_n104_), .O(new_n105_));
  nand2  g088(.a(new_n105_), .b(x0), .O(new_n106_));
  aoi21  g089(.a(new_n106_), .b(new_n32_), .c(new_n26_), .O(new_n107_));
  nand2  g090(.a(new_n32_), .b(new_n18_), .O(new_n108_));
  aoi21  g091(.a(new_n108_), .b(new_n105_), .c(x6), .O(new_n109_));
  oai21  g092(.a(new_n109_), .b(new_n107_), .c(x1), .O(new_n110_));
  nor2   g093(.a(x3), .b(x0), .O(new_n111_));
  nand2  g094(.a(new_n26_), .b(x2), .O(new_n112_));
  oai21  g095(.a(new_n111_), .b(new_n22_), .c(x6), .O(new_n113_));
  oai21  g096(.a(new_n112_), .b(new_n111_), .c(new_n113_), .O(new_n114_));
  nand2  g097(.a(new_n114_), .b(new_n19_), .O(new_n115_));
  nand2  g098(.a(new_n115_), .b(new_n110_), .O(z4));
  nand2  g099(.a(x3), .b(new_n22_), .O(new_n117_));
  oai21  g100(.a(new_n117_), .b(new_n19_), .c(new_n101_), .O(new_n118_));
  nand2  g101(.a(new_n118_), .b(new_n18_), .O(new_n119_));
  aoi21  g102(.a(new_n22_), .b(x1), .c(new_n71_), .O(new_n120_));
  oai21  g103(.a(new_n120_), .b(new_n104_), .c(x0), .O(new_n121_));
  nand2  g104(.a(new_n121_), .b(new_n119_), .O(z5));
  xor2a  g105(.a(new_n117_), .b(new_n19_), .O(z6));
  nand2  g106(.a(new_n117_), .b(new_n101_), .O(z7));
  nor2   g107(.a(new_n26_), .b(x1), .O(new_n125_));
  oai21  g108(.a(new_n125_), .b(new_n69_), .c(new_n18_), .O(new_n126_));
  nand4  g109(.a(x4), .b(new_n22_), .c(new_n19_), .d(new_n18_), .O(new_n127_));
  inv1   g110(.a(new_n127_), .O(new_n128_));
  aoi21  g111(.a(new_n128_), .b(new_n126_), .c(x3), .O(z8));
  nand3  g112(.a(x3), .b(x2), .c(x1), .O(new_n130_));
  nor2   g113(.a(x6), .b(x0), .O(new_n131_));
  nand2  g114(.a(x5), .b(x4), .O(new_n132_));
  aoi21  g115(.a(new_n131_), .b(new_n130_), .c(new_n132_), .O(z9));
endmodule


