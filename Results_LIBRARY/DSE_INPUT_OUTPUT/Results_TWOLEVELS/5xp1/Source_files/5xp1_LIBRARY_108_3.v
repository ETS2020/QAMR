// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:49 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n128_, new_n129_, new_n130_;
  inv1   g000(.a(x2), .O(new_n18_));
  inv1   g001(.a(x3), .O(new_n19_));
  oai21  g002(.a(x6), .b(new_n19_), .c(new_n18_), .O(new_n20_));
  nand3  g003(.a(new_n20_), .b(x1), .c(x0), .O(new_n21_));
  inv1   g004(.a(x0), .O(new_n22_));
  oai21  g005(.a(x3), .b(x2), .c(x1), .O(new_n23_));
  nor3   g006(.a(new_n23_), .b(x6), .c(new_n22_), .O(new_n24_));
  aoi21  g007(.a(new_n24_), .b(new_n21_), .c(x5), .O(new_n25_));
  inv1   g008(.a(x6), .O(new_n26_));
  nand2  g009(.a(x5), .b(new_n19_), .O(new_n27_));
  nand3  g010(.a(new_n27_), .b(x2), .c(x1), .O(new_n28_));
  nand3  g011(.a(new_n28_), .b(new_n26_), .c(new_n22_), .O(new_n29_));
  inv1   g012(.a(new_n29_), .O(new_n30_));
  oai21  g013(.a(new_n30_), .b(new_n25_), .c(x4), .O(new_n31_));
  inv1   g014(.a(x4), .O(new_n32_));
  inv1   g015(.a(x1), .O(new_n33_));
  nand2  g016(.a(x3), .b(x2), .O(new_n34_));
  nand2  g017(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  nand3  g018(.a(new_n35_), .b(x5), .c(new_n32_), .O(new_n36_));
  nand2  g019(.a(new_n36_), .b(new_n22_), .O(new_n37_));
  nand2  g020(.a(new_n37_), .b(x6), .O(new_n38_));
  nand2  g021(.a(new_n38_), .b(new_n31_), .O(z0));
  nand2  g022(.a(x2), .b(x1), .O(new_n40_));
  aoi21  g023(.a(new_n40_), .b(new_n22_), .c(x4), .O(new_n41_));
  nand2  g024(.a(x4), .b(new_n19_), .O(new_n42_));
  nand3  g025(.a(new_n42_), .b(x2), .c(x1), .O(new_n43_));
  aoi21  g026(.a(new_n43_), .b(new_n22_), .c(new_n41_), .O(new_n44_));
  aoi21  g027(.a(x3), .b(x2), .c(new_n26_), .O(new_n45_));
  nand4  g028(.a(new_n45_), .b(new_n32_), .c(new_n33_), .d(new_n22_), .O(new_n46_));
  oai21  g029(.a(new_n44_), .b(x6), .c(new_n46_), .O(new_n47_));
  nand2  g030(.a(new_n47_), .b(x5), .O(new_n48_));
  inv1   g031(.a(x5), .O(new_n49_));
  nand4  g032(.a(new_n20_), .b(new_n49_), .c(x4), .d(x1), .O(new_n50_));
  nand2  g033(.a(new_n50_), .b(new_n26_), .O(new_n51_));
  nor2   g034(.a(new_n26_), .b(x5), .O(new_n52_));
  aoi22  g035(.a(new_n52_), .b(x4), .c(new_n51_), .d(x0), .O(new_n53_));
  nand2  g036(.a(new_n53_), .b(new_n48_), .O(z1));
  nand2  g037(.a(x5), .b(x0), .O(new_n55_));
  nand2  g038(.a(new_n55_), .b(new_n33_), .O(new_n56_));
  oai21  g039(.a(x5), .b(x3), .c(x0), .O(new_n57_));
  aoi21  g040(.a(x5), .b(x3), .c(x0), .O(new_n58_));
  aoi21  g041(.a(new_n57_), .b(new_n18_), .c(new_n58_), .O(new_n59_));
  aoi21  g042(.a(new_n59_), .b(new_n56_), .c(new_n32_), .O(new_n60_));
  nor2   g043(.a(x3), .b(x2), .O(new_n61_));
  nand3  g044(.a(x5), .b(x3), .c(x2), .O(new_n62_));
  oai21  g045(.a(new_n61_), .b(new_n22_), .c(new_n62_), .O(new_n63_));
  nand2  g046(.a(new_n63_), .b(x1), .O(new_n64_));
  aoi21  g047(.a(new_n64_), .b(new_n55_), .c(x4), .O(new_n65_));
  oai21  g048(.a(new_n65_), .b(new_n60_), .c(new_n26_), .O(new_n66_));
  aoi21  g049(.a(x3), .b(x2), .c(x4), .O(new_n67_));
  aoi22  g050(.a(new_n67_), .b(new_n33_), .c(new_n35_), .d(x4), .O(new_n68_));
  nand2  g051(.a(new_n49_), .b(new_n32_), .O(new_n69_));
  oai21  g052(.a(new_n68_), .b(new_n49_), .c(new_n69_), .O(new_n70_));
  nand3  g053(.a(new_n70_), .b(x6), .c(new_n22_), .O(new_n71_));
  nand2  g054(.a(new_n71_), .b(new_n66_), .O(z2));
  aoi21  g055(.a(new_n34_), .b(new_n26_), .c(new_n33_), .O(new_n73_));
  nand3  g056(.a(x6), .b(x3), .c(x2), .O(new_n74_));
  inv1   g057(.a(new_n74_), .O(new_n75_));
  oai21  g058(.a(new_n75_), .b(new_n73_), .c(new_n49_), .O(new_n76_));
  oai21  g059(.a(new_n26_), .b(new_n33_), .c(new_n18_), .O(new_n77_));
  oai21  g060(.a(new_n26_), .b(new_n19_), .c(new_n33_), .O(new_n78_));
  nand3  g061(.a(new_n26_), .b(x4), .c(new_n19_), .O(new_n79_));
  nand3  g062(.a(new_n79_), .b(new_n78_), .c(new_n77_), .O(new_n80_));
  nand2  g063(.a(new_n80_), .b(x5), .O(new_n81_));
  nand2  g064(.a(new_n81_), .b(new_n76_), .O(new_n82_));
  nand2  g065(.a(new_n82_), .b(new_n22_), .O(new_n83_));
  nor2   g066(.a(x4), .b(x3), .O(new_n84_));
  oai21  g067(.a(new_n84_), .b(x0), .c(x2), .O(new_n85_));
  nand2  g068(.a(x3), .b(new_n18_), .O(new_n86_));
  aoi21  g069(.a(new_n86_), .b(new_n85_), .c(new_n49_), .O(new_n87_));
  nand3  g070(.a(new_n23_), .b(new_n49_), .c(x0), .O(new_n88_));
  inv1   g071(.a(new_n88_), .O(new_n89_));
  aoi21  g072(.a(new_n87_), .b(x1), .c(new_n89_), .O(new_n90_));
  oai21  g073(.a(new_n90_), .b(x6), .c(new_n83_), .O(z3));
  nand2  g074(.a(x2), .b(new_n33_), .O(new_n92_));
  nand2  g075(.a(new_n61_), .b(x1), .O(new_n93_));
  aoi21  g076(.a(new_n93_), .b(new_n92_), .c(new_n22_), .O(new_n94_));
  nand3  g077(.a(new_n34_), .b(x1), .c(new_n22_), .O(new_n95_));
  oai21  g078(.a(new_n34_), .b(x1), .c(new_n95_), .O(new_n96_));
  oai21  g079(.a(new_n96_), .b(new_n94_), .c(new_n26_), .O(new_n97_));
  oai21  g080(.a(new_n19_), .b(new_n18_), .c(new_n33_), .O(new_n98_));
  nand3  g081(.a(x3), .b(x2), .c(x1), .O(new_n99_));
  nand2  g082(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nand3  g083(.a(new_n100_), .b(x6), .c(new_n22_), .O(new_n101_));
  nand2  g084(.a(new_n101_), .b(new_n97_), .O(z4));
  nand2  g085(.a(new_n19_), .b(x2), .O(new_n103_));
  oai21  g086(.a(new_n86_), .b(new_n33_), .c(new_n103_), .O(new_n104_));
  nand2  g087(.a(new_n104_), .b(new_n22_), .O(new_n105_));
  nand2  g088(.a(new_n34_), .b(new_n26_), .O(new_n106_));
  oai21  g089(.a(x6), .b(x3), .c(x1), .O(new_n107_));
  aoi21  g090(.a(new_n107_), .b(new_n18_), .c(new_n106_), .O(new_n108_));
  oai21  g091(.a(new_n108_), .b(new_n22_), .c(new_n105_), .O(z5));
  nand4  g092(.a(new_n26_), .b(new_n19_), .c(x1), .d(x0), .O(new_n110_));
  oai21  g093(.a(new_n19_), .b(x1), .c(new_n110_), .O(new_n111_));
  nand2  g094(.a(new_n111_), .b(new_n18_), .O(new_n112_));
  oai21  g095(.a(x6), .b(new_n49_), .c(x0), .O(new_n113_));
  nand2  g096(.a(new_n113_), .b(x3), .O(new_n114_));
  oai21  g097(.a(x5), .b(new_n32_), .c(x6), .O(new_n115_));
  nand2  g098(.a(new_n115_), .b(x0), .O(new_n116_));
  aoi21  g099(.a(new_n116_), .b(new_n114_), .c(new_n18_), .O(new_n117_));
  nor2   g100(.a(x3), .b(x0), .O(new_n118_));
  oai21  g101(.a(new_n118_), .b(new_n117_), .c(x1), .O(new_n119_));
  nand2  g102(.a(x6), .b(x0), .O(new_n120_));
  nand3  g103(.a(new_n120_), .b(new_n119_), .c(new_n112_), .O(z6));
  nand3  g104(.a(new_n120_), .b(new_n19_), .c(x2), .O(new_n122_));
  nor2   g105(.a(x6), .b(x1), .O(new_n123_));
  oai21  g106(.a(new_n123_), .b(x0), .c(x6), .O(new_n124_));
  nand3  g107(.a(new_n124_), .b(x3), .c(new_n18_), .O(new_n125_));
  nand2  g108(.a(new_n125_), .b(new_n122_), .O(z7));
  and2   g109(.a(new_n124_), .b(new_n19_), .O(z8));
  aoi21  g110(.a(new_n99_), .b(new_n22_), .c(x6), .O(new_n128_));
  nor2   g111(.a(new_n26_), .b(x0), .O(new_n129_));
  oai21  g112(.a(new_n129_), .b(new_n128_), .c(x5), .O(new_n130_));
  nor2   g113(.a(new_n130_), .b(new_n32_), .O(z9));
endmodule


