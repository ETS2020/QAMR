// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:07 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n122_, new_n123_, new_n124_, new_n126_;
  inv1   g000(.a(x4), .O(new_n18_));
  inv1   g001(.a(x5), .O(new_n19_));
  inv1   g002(.a(x0), .O(new_n20_));
  inv1   g003(.a(x2), .O(new_n21_));
  inv1   g004(.a(x3), .O(new_n22_));
  nand2  g005(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  nand2  g006(.a(new_n23_), .b(x1), .O(new_n24_));
  nor2   g007(.a(new_n24_), .b(new_n20_), .O(new_n25_));
  inv1   g008(.a(x6), .O(new_n26_));
  nand4  g009(.a(new_n23_), .b(new_n26_), .c(x1), .d(x0), .O(new_n27_));
  oai21  g010(.a(new_n27_), .b(new_n25_), .c(new_n19_), .O(new_n28_));
  nand3  g011(.a(x3), .b(x2), .c(x1), .O(new_n29_));
  nand3  g012(.a(new_n29_), .b(new_n26_), .c(new_n20_), .O(new_n30_));
  aoi21  g013(.a(new_n30_), .b(new_n28_), .c(new_n18_), .O(z0));
  nand2  g014(.a(x1), .b(x0), .O(new_n32_));
  nand3  g015(.a(x6), .b(new_n19_), .c(new_n22_), .O(new_n33_));
  nor2   g016(.a(x6), .b(new_n19_), .O(new_n34_));
  nand2  g017(.a(new_n34_), .b(new_n20_), .O(new_n35_));
  oai21  g018(.a(new_n33_), .b(new_n32_), .c(new_n35_), .O(new_n36_));
  nand2  g019(.a(new_n36_), .b(new_n21_), .O(new_n37_));
  inv1   g020(.a(x1), .O(new_n38_));
  aoi21  g021(.a(new_n22_), .b(x2), .c(new_n38_), .O(new_n39_));
  nand2  g022(.a(new_n29_), .b(new_n20_), .O(new_n40_));
  nand2  g023(.a(new_n40_), .b(new_n18_), .O(new_n41_));
  oai21  g024(.a(new_n39_), .b(x0), .c(new_n41_), .O(new_n42_));
  nand3  g025(.a(new_n42_), .b(new_n26_), .c(x5), .O(new_n43_));
  oai21  g026(.a(x6), .b(x4), .c(x3), .O(new_n44_));
  nand2  g027(.a(x4), .b(x2), .O(new_n45_));
  aoi21  g028(.a(new_n45_), .b(new_n44_), .c(new_n38_), .O(new_n46_));
  nor2   g029(.a(new_n26_), .b(new_n21_), .O(new_n47_));
  oai21  g030(.a(new_n47_), .b(new_n46_), .c(x0), .O(new_n48_));
  nand2  g031(.a(x6), .b(x4), .O(new_n49_));
  nand2  g032(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand2  g033(.a(new_n50_), .b(new_n19_), .O(new_n51_));
  nand3  g034(.a(new_n51_), .b(new_n43_), .c(new_n37_), .O(z1));
  nand2  g035(.a(x5), .b(x0), .O(new_n53_));
  nand2  g036(.a(new_n53_), .b(new_n38_), .O(new_n54_));
  oai21  g037(.a(x5), .b(x3), .c(x0), .O(new_n55_));
  aoi21  g038(.a(x5), .b(x3), .c(x0), .O(new_n56_));
  aoi21  g039(.a(new_n55_), .b(new_n21_), .c(new_n56_), .O(new_n57_));
  aoi21  g040(.a(new_n57_), .b(new_n54_), .c(new_n18_), .O(new_n58_));
  oai21  g041(.a(x3), .b(x2), .c(x0), .O(new_n59_));
  nand3  g042(.a(x5), .b(x3), .c(x2), .O(new_n60_));
  nand2  g043(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand2  g044(.a(new_n61_), .b(x1), .O(new_n62_));
  aoi21  g045(.a(new_n62_), .b(new_n53_), .c(x4), .O(new_n63_));
  oai21  g046(.a(new_n63_), .b(new_n58_), .c(new_n26_), .O(new_n64_));
  nand2  g047(.a(new_n21_), .b(new_n38_), .O(new_n65_));
  nand3  g048(.a(new_n65_), .b(x4), .c(x0), .O(new_n66_));
  aoi21  g049(.a(new_n21_), .b(new_n38_), .c(new_n20_), .O(new_n67_));
  oai21  g050(.a(new_n67_), .b(x4), .c(new_n66_), .O(new_n68_));
  nand3  g051(.a(new_n68_), .b(x6), .c(new_n19_), .O(new_n69_));
  nand2  g052(.a(new_n69_), .b(new_n64_), .O(z2));
  aoi21  g053(.a(x2), .b(x1), .c(x0), .O(new_n71_));
  nand2  g054(.a(x3), .b(x0), .O(new_n72_));
  oai21  g055(.a(x3), .b(new_n21_), .c(new_n72_), .O(new_n73_));
  aoi21  g056(.a(new_n73_), .b(x1), .c(new_n71_), .O(new_n74_));
  nand3  g057(.a(new_n24_), .b(new_n19_), .c(x0), .O(new_n75_));
  oai21  g058(.a(new_n74_), .b(new_n19_), .c(new_n75_), .O(new_n76_));
  nand2  g059(.a(new_n76_), .b(new_n26_), .O(new_n77_));
  nand2  g060(.a(x3), .b(x2), .O(new_n78_));
  aoi21  g061(.a(new_n78_), .b(new_n26_), .c(new_n38_), .O(new_n79_));
  nand3  g062(.a(x6), .b(x3), .c(x2), .O(new_n80_));
  inv1   g063(.a(new_n80_), .O(new_n81_));
  oai21  g064(.a(new_n81_), .b(new_n79_), .c(new_n20_), .O(new_n82_));
  oai21  g065(.a(new_n65_), .b(new_n20_), .c(new_n82_), .O(new_n83_));
  nand2  g066(.a(new_n83_), .b(new_n19_), .O(new_n84_));
  nand2  g067(.a(new_n84_), .b(new_n77_), .O(z3));
  oai21  g068(.a(new_n22_), .b(new_n21_), .c(new_n20_), .O(new_n86_));
  oai21  g069(.a(new_n23_), .b(new_n20_), .c(new_n86_), .O(new_n87_));
  aoi21  g070(.a(new_n59_), .b(new_n78_), .c(new_n26_), .O(new_n88_));
  aoi22  g071(.a(new_n88_), .b(new_n19_), .c(new_n87_), .d(new_n26_), .O(new_n89_));
  nand2  g072(.a(new_n22_), .b(new_n20_), .O(new_n90_));
  nand3  g073(.a(new_n90_), .b(new_n26_), .c(x2), .O(new_n91_));
  nand2  g074(.a(new_n90_), .b(x2), .O(new_n92_));
  nand3  g075(.a(new_n92_), .b(x6), .c(new_n19_), .O(new_n93_));
  nand2  g076(.a(new_n93_), .b(new_n91_), .O(new_n94_));
  nand2  g077(.a(new_n94_), .b(new_n38_), .O(new_n95_));
  oai21  g078(.a(new_n89_), .b(new_n38_), .c(new_n95_), .O(z4));
  nor2   g079(.a(new_n26_), .b(new_n19_), .O(new_n97_));
  nand2  g080(.a(new_n38_), .b(x0), .O(new_n98_));
  nand3  g081(.a(x3), .b(x1), .c(new_n20_), .O(new_n99_));
  aoi21  g082(.a(new_n99_), .b(new_n98_), .c(new_n97_), .O(new_n100_));
  nand2  g083(.a(x6), .b(x5), .O(new_n101_));
  nand4  g084(.a(new_n101_), .b(new_n22_), .c(x1), .d(x0), .O(new_n102_));
  inv1   g085(.a(new_n102_), .O(new_n103_));
  oai21  g086(.a(new_n103_), .b(new_n100_), .c(new_n21_), .O(new_n104_));
  nand3  g087(.a(new_n101_), .b(x3), .c(x0), .O(new_n105_));
  nand2  g088(.a(x6), .b(x5), .O(new_n106_));
  nand3  g089(.a(new_n106_), .b(new_n22_), .c(new_n20_), .O(new_n107_));
  nand2  g090(.a(new_n107_), .b(new_n105_), .O(new_n108_));
  nand2  g091(.a(new_n108_), .b(x2), .O(new_n109_));
  nand2  g092(.a(new_n109_), .b(new_n104_), .O(z5));
  nor2   g093(.a(x6), .b(x4), .O(new_n111_));
  nor2   g094(.a(x5), .b(new_n18_), .O(new_n112_));
  oai21  g095(.a(new_n112_), .b(new_n111_), .c(x0), .O(new_n113_));
  aoi21  g096(.a(new_n26_), .b(x0), .c(x5), .O(new_n114_));
  oai21  g097(.a(new_n114_), .b(new_n34_), .c(x3), .O(new_n115_));
  aoi21  g098(.a(new_n115_), .b(new_n113_), .c(new_n21_), .O(new_n116_));
  oai21  g099(.a(new_n116_), .b(new_n22_), .c(x1), .O(new_n117_));
  nor2   g100(.a(new_n22_), .b(x2), .O(new_n118_));
  aoi21  g101(.a(new_n118_), .b(new_n38_), .c(new_n97_), .O(new_n119_));
  nand2  g102(.a(new_n119_), .b(new_n117_), .O(z6));
  oai21  g103(.a(new_n26_), .b(new_n19_), .c(x3), .O(z8));
  oai21  g104(.a(x6), .b(new_n20_), .c(new_n19_), .O(new_n122_));
  nand2  g105(.a(new_n122_), .b(x6), .O(new_n123_));
  nand3  g106(.a(new_n123_), .b(new_n22_), .c(x2), .O(new_n124_));
  oai21  g107(.a(z8), .b(x2), .c(new_n124_), .O(z7));
  nand4  g108(.a(new_n40_), .b(new_n26_), .c(x5), .d(x4), .O(new_n126_));
  inv1   g109(.a(new_n126_), .O(z9));
endmodule


