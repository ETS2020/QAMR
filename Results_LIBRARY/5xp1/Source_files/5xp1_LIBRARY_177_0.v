// Benchmark "FAU" written by ABC on Thu Jun 25 19:30:21 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n122_, new_n123_, new_n125_, new_n126_;
  inv1   g000(.a(x6), .O(new_n18_));
  inv1   g001(.a(x0), .O(new_n19_));
  nand2  g002(.a(x4), .b(new_n19_), .O(new_n20_));
  inv1   g003(.a(x5), .O(new_n21_));
  nand2  g004(.a(new_n21_), .b(x0), .O(new_n22_));
  aoi21  g005(.a(new_n22_), .b(new_n20_), .c(x1), .O(new_n23_));
  nand2  g006(.a(x3), .b(x2), .O(new_n24_));
  nand2  g007(.a(new_n24_), .b(x4), .O(new_n25_));
  nand3  g008(.a(new_n21_), .b(x3), .c(x2), .O(new_n26_));
  nand2  g009(.a(x1), .b(new_n19_), .O(new_n27_));
  aoi21  g010(.a(new_n26_), .b(new_n25_), .c(new_n27_), .O(new_n28_));
  oai21  g011(.a(new_n28_), .b(new_n23_), .c(new_n18_), .O(new_n29_));
  inv1   g012(.a(x1), .O(new_n30_));
  aoi21  g013(.a(new_n24_), .b(new_n30_), .c(x4), .O(new_n31_));
  oai21  g014(.a(new_n31_), .b(new_n21_), .c(x6), .O(new_n32_));
  inv1   g015(.a(x3), .O(new_n33_));
  nand3  g016(.a(new_n21_), .b(x3), .c(x1), .O(new_n34_));
  oai21  g017(.a(new_n18_), .b(x4), .c(new_n34_), .O(new_n35_));
  aoi22  g018(.a(new_n35_), .b(x0), .c(new_n21_), .d(new_n33_), .O(new_n36_));
  nand3  g019(.a(new_n36_), .b(new_n32_), .c(new_n29_), .O(z0));
  nor2   g020(.a(x3), .b(x2), .O(new_n38_));
  nor2   g021(.a(new_n38_), .b(new_n22_), .O(new_n39_));
  nand3  g022(.a(new_n24_), .b(x5), .c(new_n19_), .O(new_n40_));
  inv1   g023(.a(x4), .O(new_n41_));
  inv1   g024(.a(new_n24_), .O(new_n42_));
  nand2  g025(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  aoi21  g026(.a(new_n43_), .b(new_n40_), .c(x6), .O(new_n44_));
  oai21  g027(.a(new_n44_), .b(new_n39_), .c(x1), .O(new_n45_));
  nand2  g028(.a(new_n41_), .b(x0), .O(new_n46_));
  nand3  g029(.a(x5), .b(new_n30_), .c(new_n19_), .O(new_n47_));
  aoi21  g030(.a(new_n47_), .b(new_n46_), .c(x6), .O(new_n48_));
  nand4  g031(.a(new_n24_), .b(new_n41_), .c(new_n30_), .d(new_n19_), .O(new_n49_));
  nand2  g032(.a(new_n49_), .b(x5), .O(new_n50_));
  aoi21  g033(.a(new_n50_), .b(x6), .c(new_n48_), .O(new_n51_));
  nand2  g034(.a(new_n51_), .b(new_n45_), .O(z1));
  nand3  g035(.a(x6), .b(x5), .c(x4), .O(new_n53_));
  nand3  g036(.a(new_n18_), .b(new_n41_), .c(x1), .O(new_n54_));
  aoi21  g037(.a(new_n54_), .b(new_n53_), .c(new_n33_), .O(new_n55_));
  nand3  g038(.a(x6), .b(new_n21_), .c(x0), .O(new_n56_));
  inv1   g039(.a(new_n56_), .O(new_n57_));
  oai21  g040(.a(new_n57_), .b(new_n55_), .c(x2), .O(new_n58_));
  nand3  g041(.a(x6), .b(new_n41_), .c(new_n30_), .O(new_n59_));
  nand3  g042(.a(new_n18_), .b(x4), .c(x1), .O(new_n60_));
  aoi21  g043(.a(new_n60_), .b(new_n59_), .c(new_n42_), .O(new_n61_));
  nand2  g044(.a(x4), .b(new_n30_), .O(new_n62_));
  nand4  g045(.a(new_n21_), .b(x3), .c(x2), .d(x1), .O(new_n63_));
  aoi21  g046(.a(new_n63_), .b(new_n62_), .c(x6), .O(new_n64_));
  oai21  g047(.a(new_n64_), .b(new_n61_), .c(new_n19_), .O(new_n65_));
  nand2  g048(.a(x5), .b(x4), .O(new_n66_));
  nand2  g049(.a(new_n21_), .b(x1), .O(new_n67_));
  aoi21  g050(.a(new_n67_), .b(new_n66_), .c(new_n19_), .O(new_n68_));
  nand3  g051(.a(x5), .b(x4), .c(x1), .O(new_n69_));
  inv1   g052(.a(new_n69_), .O(new_n70_));
  oai21  g053(.a(new_n70_), .b(new_n68_), .c(x6), .O(new_n71_));
  oai21  g054(.a(new_n38_), .b(new_n30_), .c(new_n21_), .O(new_n72_));
  nand2  g055(.a(new_n72_), .b(x4), .O(new_n73_));
  nand3  g056(.a(new_n73_), .b(new_n18_), .c(x0), .O(new_n74_));
  nand4  g057(.a(new_n74_), .b(new_n71_), .c(new_n65_), .d(new_n58_), .O(z2));
  aoi21  g058(.a(x3), .b(x2), .c(x6), .O(new_n76_));
  nand3  g059(.a(x6), .b(x3), .c(x2), .O(new_n77_));
  oai21  g060(.a(new_n76_), .b(new_n30_), .c(new_n77_), .O(new_n78_));
  oai21  g061(.a(new_n18_), .b(new_n30_), .c(new_n24_), .O(new_n79_));
  nand2  g062(.a(new_n18_), .b(new_n30_), .O(new_n80_));
  aoi21  g063(.a(new_n80_), .b(new_n79_), .c(new_n21_), .O(new_n81_));
  aoi21  g064(.a(new_n78_), .b(new_n21_), .c(new_n81_), .O(new_n82_));
  inv1   g065(.a(x2), .O(new_n83_));
  oai21  g066(.a(new_n18_), .b(new_n83_), .c(new_n30_), .O(new_n84_));
  nand3  g067(.a(new_n18_), .b(new_n33_), .c(new_n83_), .O(new_n85_));
  aoi21  g068(.a(new_n85_), .b(new_n84_), .c(x5), .O(new_n86_));
  nand2  g069(.a(new_n80_), .b(x2), .O(new_n87_));
  oai21  g070(.a(x6), .b(x3), .c(x1), .O(new_n88_));
  aoi21  g071(.a(new_n88_), .b(new_n87_), .c(new_n21_), .O(new_n89_));
  oai21  g072(.a(new_n89_), .b(new_n86_), .c(x0), .O(new_n90_));
  oai21  g073(.a(new_n82_), .b(x0), .c(new_n90_), .O(z3));
  nor2   g074(.a(x3), .b(x0), .O(new_n92_));
  nor3   g075(.a(new_n92_), .b(new_n18_), .c(new_n83_), .O(new_n93_));
  nor2   g076(.a(x5), .b(x4), .O(new_n94_));
  nand2  g077(.a(new_n24_), .b(new_n19_), .O(new_n95_));
  oai22  g078(.a(new_n95_), .b(new_n94_), .c(x3), .d(x2), .O(new_n96_));
  aoi21  g079(.a(new_n96_), .b(new_n18_), .c(new_n93_), .O(new_n97_));
  nand3  g080(.a(x6), .b(x3), .c(new_n83_), .O(new_n98_));
  nand3  g081(.a(new_n18_), .b(x2), .c(new_n30_), .O(new_n99_));
  aoi21  g082(.a(new_n99_), .b(new_n98_), .c(new_n19_), .O(new_n100_));
  nand3  g083(.a(new_n18_), .b(x3), .c(x2), .O(new_n101_));
  oai21  g084(.a(new_n92_), .b(new_n83_), .c(x6), .O(new_n102_));
  nand2  g085(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  aoi21  g086(.a(new_n103_), .b(new_n30_), .c(new_n100_), .O(new_n104_));
  oai21  g087(.a(new_n97_), .b(new_n30_), .c(new_n104_), .O(z4));
  nand2  g088(.a(x3), .b(new_n83_), .O(new_n106_));
  nand2  g089(.a(new_n33_), .b(x2), .O(new_n107_));
  oai21  g090(.a(new_n106_), .b(new_n30_), .c(new_n107_), .O(new_n108_));
  nand2  g091(.a(new_n108_), .b(new_n19_), .O(new_n109_));
  aoi21  g092(.a(new_n83_), .b(x1), .c(new_n33_), .O(new_n110_));
  oai21  g093(.a(new_n110_), .b(new_n38_), .c(x0), .O(new_n111_));
  nand2  g094(.a(new_n111_), .b(new_n109_), .O(z5));
  oai21  g095(.a(x6), .b(new_n33_), .c(new_n19_), .O(new_n113_));
  nand2  g096(.a(new_n113_), .b(new_n21_), .O(new_n114_));
  nand3  g097(.a(new_n18_), .b(new_n21_), .c(x4), .O(new_n115_));
  nand2  g098(.a(new_n115_), .b(x3), .O(new_n116_));
  aoi21  g099(.a(new_n116_), .b(new_n114_), .c(new_n83_), .O(new_n117_));
  oai21  g100(.a(new_n117_), .b(new_n33_), .c(x1), .O(new_n118_));
  nand3  g101(.a(x3), .b(new_n83_), .c(new_n30_), .O(new_n119_));
  nand2  g102(.a(new_n119_), .b(new_n118_), .O(z6));
  nand2  g103(.a(new_n107_), .b(new_n106_), .O(z7));
  nand4  g104(.a(x5), .b(new_n83_), .c(new_n30_), .d(new_n19_), .O(new_n122_));
  inv1   g105(.a(new_n122_), .O(new_n123_));
  aoi21  g106(.a(new_n123_), .b(new_n47_), .c(x3), .O(z8));
  nand2  g107(.a(new_n42_), .b(x1), .O(new_n125_));
  nor2   g108(.a(x6), .b(x0), .O(new_n126_));
  aoi21  g109(.a(new_n126_), .b(new_n125_), .c(new_n66_), .O(z9));
endmodule


