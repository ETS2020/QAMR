// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:59 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n129_, new_n130_;
  inv1   g000(.a(x0), .O(new_n18_));
  nand2  g001(.a(x3), .b(x2), .O(new_n19_));
  inv1   g002(.a(new_n19_), .O(new_n20_));
  aoi21  g003(.a(new_n20_), .b(x1), .c(x6), .O(new_n21_));
  nand3  g004(.a(new_n21_), .b(x4), .c(new_n18_), .O(new_n22_));
  inv1   g005(.a(x4), .O(new_n23_));
  inv1   g006(.a(x1), .O(new_n24_));
  nand3  g007(.a(new_n19_), .b(new_n24_), .c(new_n18_), .O(new_n25_));
  nand3  g008(.a(new_n25_), .b(x6), .c(new_n23_), .O(new_n26_));
  nand2  g009(.a(new_n26_), .b(new_n22_), .O(new_n27_));
  nand2  g010(.a(new_n27_), .b(x5), .O(new_n28_));
  inv1   g011(.a(x5), .O(new_n29_));
  nand3  g012(.a(x6), .b(new_n29_), .c(x4), .O(new_n30_));
  nand2  g013(.a(new_n30_), .b(new_n28_), .O(z0));
  nand4  g014(.a(x6), .b(x5), .c(new_n23_), .d(new_n24_), .O(new_n32_));
  inv1   g015(.a(x6), .O(new_n33_));
  nand2  g016(.a(new_n33_), .b(x1), .O(new_n34_));
  aoi21  g017(.a(new_n34_), .b(new_n32_), .c(x2), .O(new_n35_));
  nor2   g018(.a(x4), .b(x3), .O(new_n36_));
  aoi21  g019(.a(new_n36_), .b(x5), .c(new_n33_), .O(new_n37_));
  inv1   g020(.a(x3), .O(new_n38_));
  nor2   g021(.a(x6), .b(new_n29_), .O(new_n39_));
  nand3  g022(.a(new_n39_), .b(new_n38_), .c(x2), .O(new_n40_));
  oai21  g023(.a(new_n37_), .b(x1), .c(new_n40_), .O(new_n41_));
  oai21  g024(.a(new_n41_), .b(new_n35_), .c(new_n18_), .O(new_n42_));
  nand2  g025(.a(new_n39_), .b(new_n23_), .O(new_n43_));
  oai22  g026(.a(new_n43_), .b(new_n19_), .c(x5), .d(new_n18_), .O(new_n44_));
  nand2  g027(.a(new_n44_), .b(x1), .O(new_n45_));
  inv1   g028(.a(x2), .O(new_n46_));
  oai21  g029(.a(x5), .b(new_n46_), .c(new_n43_), .O(new_n47_));
  aoi21  g030(.a(x6), .b(new_n23_), .c(x5), .O(new_n48_));
  aoi21  g031(.a(new_n47_), .b(x0), .c(new_n48_), .O(new_n49_));
  nand3  g032(.a(new_n49_), .b(new_n45_), .c(new_n42_), .O(z1));
  nand2  g033(.a(x6), .b(x4), .O(new_n51_));
  nand2  g034(.a(new_n33_), .b(new_n23_), .O(new_n52_));
  nand2  g035(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand2  g036(.a(new_n53_), .b(x0), .O(new_n54_));
  oai21  g037(.a(new_n52_), .b(new_n19_), .c(new_n51_), .O(new_n55_));
  nand2  g038(.a(new_n55_), .b(x1), .O(new_n56_));
  nand3  g039(.a(x6), .b(new_n23_), .c(new_n24_), .O(new_n57_));
  nand2  g040(.a(new_n33_), .b(x4), .O(new_n58_));
  aoi21  g041(.a(new_n58_), .b(new_n57_), .c(new_n20_), .O(new_n59_));
  nand3  g042(.a(new_n33_), .b(x4), .c(new_n24_), .O(new_n60_));
  inv1   g043(.a(new_n60_), .O(new_n61_));
  oai21  g044(.a(new_n61_), .b(new_n59_), .c(new_n18_), .O(new_n62_));
  nand3  g045(.a(new_n20_), .b(x6), .c(x4), .O(new_n63_));
  nand4  g046(.a(new_n63_), .b(new_n62_), .c(new_n56_), .d(new_n54_), .O(new_n64_));
  nand2  g047(.a(new_n64_), .b(x5), .O(new_n65_));
  nor2   g048(.a(x2), .b(x1), .O(new_n66_));
  inv1   g049(.a(new_n66_), .O(new_n67_));
  nand3  g050(.a(new_n67_), .b(x4), .c(x0), .O(new_n68_));
  nand2  g051(.a(new_n67_), .b(x0), .O(new_n69_));
  nand3  g052(.a(new_n69_), .b(new_n29_), .c(new_n23_), .O(new_n70_));
  nand2  g053(.a(new_n70_), .b(new_n68_), .O(new_n71_));
  nand2  g054(.a(new_n71_), .b(x6), .O(new_n72_));
  nand2  g055(.a(new_n72_), .b(new_n65_), .O(z2));
  nand3  g056(.a(new_n29_), .b(x2), .c(new_n18_), .O(new_n74_));
  oai21  g057(.a(new_n34_), .b(new_n18_), .c(new_n74_), .O(new_n75_));
  nand2  g058(.a(new_n75_), .b(x3), .O(new_n76_));
  nor3   g059(.a(new_n66_), .b(new_n33_), .c(new_n18_), .O(new_n77_));
  nand4  g060(.a(new_n33_), .b(new_n38_), .c(x2), .d(x1), .O(new_n78_));
  nand2  g061(.a(new_n78_), .b(new_n25_), .O(new_n79_));
  oai21  g062(.a(new_n79_), .b(new_n77_), .c(x5), .O(new_n80_));
  aoi21  g063(.a(new_n33_), .b(new_n46_), .c(new_n29_), .O(new_n81_));
  nand2  g064(.a(new_n33_), .b(new_n24_), .O(new_n82_));
  oai21  g065(.a(new_n81_), .b(new_n24_), .c(new_n82_), .O(new_n83_));
  nand2  g066(.a(new_n66_), .b(x0), .O(new_n84_));
  aoi21  g067(.a(new_n84_), .b(x6), .c(x5), .O(new_n85_));
  aoi21  g068(.a(new_n83_), .b(new_n18_), .c(new_n85_), .O(new_n86_));
  nand3  g069(.a(new_n86_), .b(new_n80_), .c(new_n76_), .O(z3));
  nand2  g070(.a(x6), .b(x1), .O(new_n88_));
  nand3  g071(.a(new_n39_), .b(new_n38_), .c(new_n24_), .O(new_n89_));
  aoi21  g072(.a(new_n89_), .b(new_n88_), .c(new_n18_), .O(new_n90_));
  aoi21  g073(.a(new_n88_), .b(new_n82_), .c(new_n38_), .O(new_n91_));
  oai21  g074(.a(new_n91_), .b(new_n90_), .c(x2), .O(new_n92_));
  aoi21  g075(.a(new_n38_), .b(new_n18_), .c(new_n46_), .O(new_n93_));
  nor2   g076(.a(new_n38_), .b(x2), .O(new_n94_));
  inv1   g077(.a(new_n94_), .O(new_n95_));
  oai22  g078(.a(new_n95_), .b(new_n18_), .c(new_n93_), .d(x1), .O(new_n96_));
  nand2  g079(.a(new_n96_), .b(x6), .O(new_n97_));
  nand2  g080(.a(new_n19_), .b(new_n18_), .O(new_n98_));
  nand2  g081(.a(new_n38_), .b(new_n46_), .O(new_n99_));
  aoi21  g082(.a(new_n99_), .b(new_n98_), .c(new_n24_), .O(new_n100_));
  oai21  g083(.a(new_n100_), .b(new_n29_), .c(new_n33_), .O(new_n101_));
  nand3  g084(.a(new_n101_), .b(new_n97_), .c(new_n92_), .O(z4));
  nand2  g085(.a(new_n38_), .b(x2), .O(new_n103_));
  oai21  g086(.a(new_n95_), .b(new_n24_), .c(new_n103_), .O(new_n104_));
  nand2  g087(.a(new_n104_), .b(new_n18_), .O(new_n105_));
  inv1   g088(.a(new_n99_), .O(new_n106_));
  aoi21  g089(.a(new_n46_), .b(x1), .c(new_n38_), .O(new_n107_));
  oai21  g090(.a(new_n107_), .b(new_n106_), .c(x0), .O(new_n108_));
  nand2  g091(.a(new_n33_), .b(new_n29_), .O(new_n109_));
  nand3  g092(.a(new_n109_), .b(new_n108_), .c(new_n105_), .O(z5));
  oai21  g093(.a(new_n33_), .b(x4), .c(x5), .O(new_n111_));
  nand2  g094(.a(new_n111_), .b(new_n33_), .O(new_n112_));
  aoi21  g095(.a(new_n112_), .b(x2), .c(new_n38_), .O(new_n113_));
  aoi22  g096(.a(new_n94_), .b(new_n24_), .c(new_n33_), .d(new_n29_), .O(new_n114_));
  oai21  g097(.a(new_n113_), .b(new_n24_), .c(new_n114_), .O(z6));
  nand3  g098(.a(new_n109_), .b(x3), .c(new_n46_), .O(new_n116_));
  nand2  g099(.a(new_n24_), .b(new_n18_), .O(new_n117_));
  nor2   g100(.a(new_n117_), .b(new_n18_), .O(new_n118_));
  oai21  g101(.a(new_n118_), .b(new_n29_), .c(new_n33_), .O(new_n119_));
  nand3  g102(.a(new_n119_), .b(new_n38_), .c(x2), .O(new_n120_));
  nand2  g103(.a(new_n120_), .b(new_n116_), .O(z7));
  aoi21  g104(.a(new_n39_), .b(new_n24_), .c(new_n46_), .O(new_n122_));
  nor2   g105(.a(new_n122_), .b(new_n18_), .O(new_n123_));
  nand3  g106(.a(new_n109_), .b(new_n24_), .c(new_n18_), .O(new_n124_));
  aoi21  g107(.a(x6), .b(x2), .c(x1), .O(new_n125_));
  nand2  g108(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  oai21  g109(.a(new_n126_), .b(new_n123_), .c(new_n38_), .O(new_n127_));
  nand2  g110(.a(new_n127_), .b(new_n109_), .O(z8));
  nand2  g111(.a(new_n21_), .b(new_n18_), .O(new_n129_));
  nand3  g112(.a(new_n129_), .b(x5), .c(x4), .O(new_n130_));
  inv1   g113(.a(new_n130_), .O(z9));
endmodule


