// Benchmark "FAU" written by ABC on Mon Jul 27 17:30:34 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n131_, new_n132_;
  inv1   g000(.a(x4), .O(new_n18_));
  inv1   g001(.a(x5), .O(new_n19_));
  inv1   g002(.a(x6), .O(new_n20_));
  nor2   g003(.a(x3), .b(x2), .O(new_n21_));
  inv1   g004(.a(new_n21_), .O(new_n22_));
  nand3  g005(.a(new_n22_), .b(x1), .c(x0), .O(new_n23_));
  inv1   g006(.a(x0), .O(new_n24_));
  inv1   g007(.a(x1), .O(new_n25_));
  nor2   g008(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  nand4  g009(.a(new_n26_), .b(new_n23_), .c(new_n22_), .d(new_n20_), .O(new_n27_));
  nand2  g010(.a(x2), .b(x1), .O(new_n28_));
  nand2  g011(.a(new_n28_), .b(new_n20_), .O(new_n29_));
  inv1   g012(.a(x3), .O(z8));
  nand2  g013(.a(x5), .b(z8), .O(new_n31_));
  aoi21  g014(.a(new_n31_), .b(new_n29_), .c(x0), .O(new_n32_));
  aoi21  g015(.a(new_n27_), .b(new_n19_), .c(new_n32_), .O(new_n33_));
  inv1   g016(.a(x2), .O(new_n34_));
  nand3  g017(.a(new_n34_), .b(new_n25_), .c(new_n24_), .O(new_n35_));
  nand4  g018(.a(new_n35_), .b(x6), .c(x5), .d(new_n18_), .O(new_n36_));
  oai21  g019(.a(new_n33_), .b(new_n18_), .c(new_n36_), .O(z0));
  oai21  g020(.a(x4), .b(x2), .c(x6), .O(new_n38_));
  nand2  g021(.a(new_n38_), .b(new_n25_), .O(new_n39_));
  aoi22  g022(.a(new_n20_), .b(new_n34_), .c(x4), .d(z8), .O(new_n40_));
  aoi21  g023(.a(new_n40_), .b(new_n39_), .c(x0), .O(new_n41_));
  nand2  g024(.a(x3), .b(x2), .O(new_n42_));
  oai21  g025(.a(new_n42_), .b(new_n25_), .c(new_n24_), .O(new_n43_));
  nand2  g026(.a(new_n43_), .b(new_n20_), .O(new_n44_));
  aoi21  g027(.a(new_n44_), .b(x3), .c(x4), .O(new_n45_));
  oai21  g028(.a(new_n45_), .b(new_n41_), .c(x5), .O(new_n46_));
  nand2  g029(.a(x4), .b(x1), .O(new_n47_));
  aoi21  g030(.a(new_n47_), .b(new_n20_), .c(new_n34_), .O(new_n48_));
  nand2  g031(.a(x4), .b(x3), .O(new_n49_));
  aoi21  g032(.a(new_n49_), .b(new_n20_), .c(new_n25_), .O(new_n50_));
  oai21  g033(.a(new_n50_), .b(new_n48_), .c(x0), .O(new_n51_));
  oai21  g034(.a(new_n20_), .b(new_n18_), .c(new_n51_), .O(new_n52_));
  nand2  g035(.a(new_n52_), .b(new_n19_), .O(new_n53_));
  nand2  g036(.a(new_n53_), .b(new_n46_), .O(z1));
  nand2  g037(.a(x5), .b(x0), .O(new_n55_));
  nand2  g038(.a(new_n55_), .b(new_n25_), .O(new_n56_));
  oai21  g039(.a(new_n19_), .b(new_n34_), .c(new_n24_), .O(new_n57_));
  aoi21  g040(.a(new_n57_), .b(new_n56_), .c(new_n18_), .O(new_n58_));
  nand3  g041(.a(x5), .b(x3), .c(x2), .O(new_n59_));
  oai21  g042(.a(new_n21_), .b(new_n24_), .c(new_n59_), .O(new_n60_));
  nand2  g043(.a(new_n60_), .b(x1), .O(new_n61_));
  aoi21  g044(.a(new_n61_), .b(new_n55_), .c(x4), .O(new_n62_));
  oai21  g045(.a(new_n62_), .b(new_n58_), .c(new_n20_), .O(new_n63_));
  oai21  g046(.a(new_n19_), .b(x2), .c(new_n24_), .O(new_n64_));
  nand2  g047(.a(new_n64_), .b(x1), .O(new_n65_));
  nor2   g048(.a(new_n19_), .b(new_n34_), .O(new_n66_));
  nand2  g049(.a(new_n19_), .b(new_n34_), .O(new_n67_));
  aoi21  g050(.a(new_n67_), .b(x0), .c(new_n66_), .O(new_n68_));
  aoi21  g051(.a(new_n68_), .b(new_n65_), .c(new_n18_), .O(new_n69_));
  nand3  g052(.a(x5), .b(new_n34_), .c(new_n25_), .O(new_n70_));
  nand2  g053(.a(new_n70_), .b(x5), .O(new_n71_));
  nand2  g054(.a(new_n71_), .b(new_n24_), .O(new_n72_));
  nand3  g055(.a(new_n19_), .b(new_n34_), .c(new_n25_), .O(new_n73_));
  aoi21  g056(.a(new_n73_), .b(new_n72_), .c(x4), .O(new_n74_));
  oai21  g057(.a(new_n74_), .b(new_n69_), .c(x6), .O(new_n75_));
  oai21  g058(.a(new_n19_), .b(x0), .c(new_n67_), .O(new_n76_));
  nand3  g059(.a(new_n76_), .b(x4), .c(z8), .O(new_n77_));
  nand3  g060(.a(new_n77_), .b(new_n75_), .c(new_n63_), .O(z2));
  nand2  g061(.a(x6), .b(new_n34_), .O(new_n79_));
  nand2  g062(.a(new_n79_), .b(new_n42_), .O(new_n80_));
  nand3  g063(.a(new_n80_), .b(new_n19_), .c(new_n24_), .O(new_n81_));
  nand2  g064(.a(z8), .b(x2), .O(new_n82_));
  oai21  g065(.a(z8), .b(new_n24_), .c(new_n82_), .O(new_n83_));
  nand2  g066(.a(new_n83_), .b(x5), .O(new_n84_));
  nand2  g067(.a(new_n84_), .b(new_n81_), .O(new_n85_));
  nand2  g068(.a(new_n85_), .b(x1), .O(new_n86_));
  nand2  g069(.a(new_n19_), .b(x2), .O(new_n87_));
  aoi21  g070(.a(new_n87_), .b(new_n70_), .c(x0), .O(new_n88_));
  nand2  g071(.a(new_n66_), .b(x0), .O(new_n89_));
  inv1   g072(.a(new_n89_), .O(new_n90_));
  oai21  g073(.a(new_n90_), .b(new_n88_), .c(x6), .O(new_n91_));
  nand3  g074(.a(new_n28_), .b(x5), .c(new_n24_), .O(new_n92_));
  nand3  g075(.a(new_n19_), .b(new_n25_), .c(x0), .O(new_n93_));
  nand2  g076(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand2  g077(.a(new_n94_), .b(new_n20_), .O(new_n95_));
  nand2  g078(.a(x3), .b(x1), .O(new_n96_));
  nand4  g079(.a(new_n96_), .b(new_n19_), .c(new_n34_), .d(x0), .O(new_n97_));
  nand4  g080(.a(new_n97_), .b(new_n95_), .c(new_n91_), .d(new_n86_), .O(z3));
  oai21  g081(.a(new_n19_), .b(x4), .c(x0), .O(new_n99_));
  aoi21  g082(.a(new_n99_), .b(new_n34_), .c(new_n20_), .O(new_n100_));
  aoi21  g083(.a(new_n20_), .b(new_n34_), .c(z8), .O(new_n101_));
  oai21  g084(.a(new_n101_), .b(x0), .c(new_n22_), .O(new_n102_));
  oai21  g085(.a(new_n102_), .b(new_n100_), .c(x1), .O(new_n103_));
  nand4  g086(.a(x6), .b(x5), .c(new_n18_), .d(new_n34_), .O(new_n104_));
  oai21  g087(.a(new_n82_), .b(x1), .c(new_n104_), .O(new_n105_));
  nand3  g088(.a(new_n20_), .b(x3), .c(x2), .O(new_n106_));
  aoi21  g089(.a(new_n106_), .b(new_n79_), .c(x1), .O(new_n107_));
  aoi21  g090(.a(new_n105_), .b(x0), .c(new_n107_), .O(new_n108_));
  nand2  g091(.a(new_n108_), .b(new_n103_), .O(z4));
  xnor2a g092(.a(x3), .b(x0), .O(new_n110_));
  nand2  g093(.a(new_n110_), .b(x2), .O(new_n111_));
  nor2   g094(.a(z8), .b(x1), .O(new_n112_));
  oai21  g095(.a(new_n112_), .b(new_n21_), .c(x0), .O(new_n113_));
  nand2  g096(.a(new_n20_), .b(z8), .O(new_n114_));
  nand4  g097(.a(new_n114_), .b(new_n34_), .c(x1), .d(new_n24_), .O(new_n115_));
  nand3  g098(.a(new_n115_), .b(new_n113_), .c(new_n111_), .O(z5));
  nor2   g099(.a(x5), .b(new_n18_), .O(new_n117_));
  nor2   g100(.a(x6), .b(x4), .O(new_n118_));
  oai21  g101(.a(new_n118_), .b(new_n117_), .c(x0), .O(new_n119_));
  aoi21  g102(.a(x6), .b(new_n18_), .c(new_n19_), .O(new_n120_));
  nor2   g103(.a(x5), .b(x0), .O(new_n121_));
  oai21  g104(.a(new_n121_), .b(new_n120_), .c(x3), .O(new_n122_));
  aoi21  g105(.a(x5), .b(z8), .c(x6), .O(new_n123_));
  nand3  g106(.a(new_n123_), .b(new_n122_), .c(new_n119_), .O(new_n124_));
  aoi21  g107(.a(x2), .b(x0), .c(x3), .O(new_n125_));
  aoi21  g108(.a(new_n124_), .b(x2), .c(new_n125_), .O(new_n126_));
  nand3  g109(.a(x3), .b(new_n34_), .c(new_n25_), .O(new_n127_));
  oai21  g110(.a(new_n126_), .b(new_n25_), .c(new_n127_), .O(z6));
  nand2  g111(.a(x3), .b(new_n34_), .O(new_n129_));
  nand2  g112(.a(new_n129_), .b(new_n82_), .O(z7));
  aoi21  g113(.a(new_n34_), .b(x0), .c(new_n20_), .O(new_n131_));
  oai21  g114(.a(new_n131_), .b(new_n43_), .c(x5), .O(new_n132_));
  nor2   g115(.a(new_n132_), .b(new_n18_), .O(z9));
endmodule


