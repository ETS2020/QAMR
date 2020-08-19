// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:12 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n122_, new_n123_, new_n124_, new_n125_, new_n127_,
    new_n128_, new_n129_;
  inv1   g000(.a(x5), .O(new_n18_));
  inv1   g001(.a(x2), .O(new_n19_));
  inv1   g002(.a(x3), .O(new_n20_));
  nand2  g003(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nand3  g004(.a(new_n21_), .b(x1), .c(x0), .O(new_n22_));
  nand2  g005(.a(new_n22_), .b(new_n18_), .O(new_n23_));
  inv1   g006(.a(x0), .O(new_n24_));
  nand2  g007(.a(new_n19_), .b(x1), .O(new_n25_));
  inv1   g008(.a(x1), .O(new_n26_));
  nand2  g009(.a(x5), .b(new_n26_), .O(new_n27_));
  nand3  g010(.a(new_n27_), .b(new_n25_), .c(x3), .O(new_n28_));
  nand2  g011(.a(new_n28_), .b(new_n24_), .O(new_n29_));
  aoi21  g012(.a(new_n29_), .b(new_n23_), .c(x6), .O(new_n30_));
  inv1   g013(.a(x6), .O(new_n31_));
  nand3  g014(.a(new_n21_), .b(x1), .c(x0), .O(new_n32_));
  aoi21  g015(.a(new_n32_), .b(new_n31_), .c(x5), .O(new_n33_));
  oai21  g016(.a(new_n33_), .b(new_n30_), .c(x4), .O(new_n34_));
  inv1   g017(.a(x4), .O(new_n35_));
  nand2  g018(.a(x3), .b(x2), .O(new_n36_));
  nand3  g019(.a(new_n36_), .b(new_n26_), .c(new_n24_), .O(new_n37_));
  nand4  g020(.a(new_n37_), .b(x6), .c(x5), .d(new_n35_), .O(new_n38_));
  nand2  g021(.a(new_n38_), .b(new_n34_), .O(z0));
  aoi21  g022(.a(x4), .b(x1), .c(x6), .O(new_n40_));
  aoi21  g023(.a(x4), .b(x3), .c(x6), .O(new_n41_));
  oai22  g024(.a(new_n41_), .b(new_n26_), .c(new_n40_), .d(new_n19_), .O(new_n42_));
  nor2   g025(.a(new_n31_), .b(new_n35_), .O(new_n43_));
  aoi21  g026(.a(new_n42_), .b(x0), .c(new_n43_), .O(new_n44_));
  inv1   g027(.a(new_n36_), .O(new_n45_));
  nand3  g028(.a(x6), .b(new_n35_), .c(new_n26_), .O(new_n46_));
  nand2  g029(.a(new_n31_), .b(x4), .O(new_n47_));
  aoi21  g030(.a(new_n47_), .b(new_n46_), .c(new_n45_), .O(new_n48_));
  nor2   g031(.a(x6), .b(new_n35_), .O(new_n49_));
  nand2  g032(.a(new_n49_), .b(new_n26_), .O(new_n50_));
  inv1   g033(.a(new_n50_), .O(new_n51_));
  oai21  g034(.a(new_n51_), .b(new_n48_), .c(x5), .O(new_n52_));
  oai22  g035(.a(new_n52_), .b(x0), .c(new_n44_), .d(x5), .O(z1));
  oai21  g036(.a(x5), .b(x0), .c(x1), .O(new_n54_));
  oai21  g037(.a(x5), .b(x2), .c(x0), .O(new_n55_));
  nand3  g038(.a(x5), .b(x3), .c(x2), .O(new_n56_));
  nand3  g039(.a(new_n56_), .b(new_n55_), .c(new_n54_), .O(new_n57_));
  and2   g040(.a(new_n57_), .b(x6), .O(new_n58_));
  oai21  g041(.a(new_n58_), .b(new_n30_), .c(x4), .O(new_n59_));
  nand2  g042(.a(new_n18_), .b(new_n19_), .O(new_n60_));
  nand4  g043(.a(new_n36_), .b(x6), .c(x5), .d(new_n24_), .O(new_n61_));
  aoi21  g044(.a(new_n61_), .b(new_n60_), .c(x1), .O(new_n62_));
  oai21  g045(.a(x5), .b(x0), .c(x6), .O(new_n63_));
  oai21  g046(.a(new_n63_), .b(new_n62_), .c(new_n35_), .O(new_n64_));
  nand2  g047(.a(new_n64_), .b(new_n59_), .O(z2));
  nand3  g048(.a(x4), .b(x3), .c(x2), .O(new_n66_));
  nand2  g049(.a(new_n66_), .b(new_n31_), .O(new_n67_));
  nand2  g050(.a(new_n67_), .b(x1), .O(new_n68_));
  nand3  g051(.a(x6), .b(x3), .c(x2), .O(new_n69_));
  aoi21  g052(.a(new_n69_), .b(new_n68_), .c(x5), .O(new_n70_));
  nand2  g053(.a(x6), .b(new_n26_), .O(new_n71_));
  nand2  g054(.a(new_n71_), .b(new_n47_), .O(new_n72_));
  nand2  g055(.a(new_n72_), .b(new_n19_), .O(new_n73_));
  nor2   g056(.a(new_n31_), .b(x3), .O(new_n74_));
  oai21  g057(.a(new_n74_), .b(new_n49_), .c(new_n26_), .O(new_n75_));
  aoi21  g058(.a(new_n75_), .b(new_n73_), .c(new_n18_), .O(new_n76_));
  oai21  g059(.a(new_n76_), .b(new_n70_), .c(new_n24_), .O(new_n77_));
  inv1   g060(.a(new_n41_), .O(new_n78_));
  nand2  g061(.a(new_n78_), .b(x1), .O(new_n79_));
  nand2  g062(.a(x6), .b(x2), .O(new_n80_));
  aoi21  g063(.a(new_n80_), .b(new_n79_), .c(new_n18_), .O(new_n81_));
  nor2   g064(.a(new_n31_), .b(x2), .O(new_n82_));
  oai21  g065(.a(new_n82_), .b(new_n49_), .c(new_n26_), .O(new_n83_));
  inv1   g066(.a(new_n21_), .O(new_n84_));
  nand2  g067(.a(new_n49_), .b(new_n84_), .O(new_n85_));
  aoi21  g068(.a(new_n85_), .b(new_n83_), .c(x5), .O(new_n86_));
  oai21  g069(.a(new_n86_), .b(new_n81_), .c(x0), .O(new_n87_));
  nand2  g070(.a(new_n20_), .b(x2), .O(new_n88_));
  inv1   g071(.a(new_n88_), .O(new_n89_));
  nor2   g072(.a(x6), .b(new_n18_), .O(new_n90_));
  nand4  g073(.a(new_n90_), .b(new_n89_), .c(x4), .d(x1), .O(new_n91_));
  nand3  g074(.a(new_n91_), .b(new_n87_), .c(new_n77_), .O(z3));
  xnor2a g075(.a(x6), .b(x1), .O(new_n93_));
  nor2   g076(.a(x3), .b(x0), .O(new_n94_));
  inv1   g077(.a(new_n94_), .O(new_n95_));
  nand3  g078(.a(new_n95_), .b(new_n93_), .c(x2), .O(new_n96_));
  oai21  g079(.a(new_n94_), .b(new_n19_), .c(new_n26_), .O(new_n97_));
  nand2  g080(.a(x3), .b(new_n19_), .O(new_n98_));
  oai21  g081(.a(new_n98_), .b(new_n24_), .c(new_n97_), .O(new_n99_));
  nand2  g082(.a(new_n99_), .b(x6), .O(new_n100_));
  oai21  g083(.a(new_n35_), .b(x2), .c(x3), .O(new_n101_));
  aoi21  g084(.a(new_n101_), .b(new_n24_), .c(new_n84_), .O(new_n102_));
  oai21  g085(.a(new_n102_), .b(new_n26_), .c(x4), .O(new_n103_));
  nand2  g086(.a(new_n103_), .b(new_n31_), .O(new_n104_));
  nand3  g087(.a(new_n104_), .b(new_n100_), .c(new_n96_), .O(z4));
  oai21  g088(.a(new_n98_), .b(new_n26_), .c(new_n88_), .O(new_n106_));
  nand2  g089(.a(new_n106_), .b(new_n24_), .O(new_n107_));
  aoi21  g090(.a(new_n19_), .b(x1), .c(new_n20_), .O(new_n108_));
  oai21  g091(.a(new_n108_), .b(new_n84_), .c(x0), .O(new_n109_));
  nand2  g092(.a(new_n31_), .b(new_n35_), .O(new_n110_));
  nand3  g093(.a(new_n110_), .b(new_n109_), .c(new_n107_), .O(z5));
  nand2  g094(.a(new_n20_), .b(new_n24_), .O(new_n112_));
  nand3  g095(.a(new_n112_), .b(new_n18_), .c(x4), .O(new_n113_));
  oai21  g096(.a(x6), .b(x5), .c(x3), .O(new_n114_));
  aoi21  g097(.a(new_n114_), .b(new_n113_), .c(new_n19_), .O(new_n115_));
  oai21  g098(.a(new_n115_), .b(new_n20_), .c(x1), .O(new_n116_));
  inv1   g099(.a(new_n98_), .O(new_n117_));
  inv1   g100(.a(new_n110_), .O(new_n118_));
  aoi21  g101(.a(new_n117_), .b(new_n26_), .c(new_n118_), .O(new_n119_));
  nand2  g102(.a(new_n119_), .b(new_n116_), .O(z6));
  aoi21  g103(.a(new_n98_), .b(new_n88_), .c(new_n118_), .O(z7));
  aoi21  g104(.a(new_n71_), .b(new_n47_), .c(x0), .O(new_n122_));
  aoi21  g105(.a(new_n19_), .b(x0), .c(x1), .O(new_n123_));
  oai21  g106(.a(new_n118_), .b(new_n19_), .c(new_n123_), .O(new_n124_));
  oai21  g107(.a(new_n124_), .b(new_n122_), .c(new_n20_), .O(new_n125_));
  nand2  g108(.a(new_n125_), .b(new_n110_), .O(z8));
  nand2  g109(.a(new_n45_), .b(x1), .O(new_n127_));
  aoi21  g110(.a(new_n127_), .b(new_n24_), .c(x6), .O(new_n128_));
  oai21  g111(.a(new_n128_), .b(new_n43_), .c(x5), .O(new_n129_));
  nand2  g112(.a(new_n129_), .b(new_n110_), .O(z9));
endmodule


