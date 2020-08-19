// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:03 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_;
  inv1   g000(.a(x5), .O(new_n18_));
  inv1   g001(.a(x0), .O(new_n19_));
  oai21  g002(.a(x3), .b(x2), .c(x1), .O(new_n20_));
  inv1   g003(.a(x1), .O(new_n21_));
  inv1   g004(.a(x6), .O(new_n22_));
  nand2  g005(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  aoi21  g006(.a(new_n23_), .b(new_n20_), .c(new_n19_), .O(new_n24_));
  inv1   g007(.a(x2), .O(new_n25_));
  inv1   g008(.a(x3), .O(new_n26_));
  nand2  g009(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  nand3  g010(.a(new_n27_), .b(new_n22_), .c(x0), .O(new_n28_));
  oai21  g011(.a(new_n28_), .b(new_n24_), .c(new_n18_), .O(new_n29_));
  nand2  g012(.a(x5), .b(new_n21_), .O(new_n30_));
  nand3  g013(.a(new_n30_), .b(x3), .c(x2), .O(new_n31_));
  nand3  g014(.a(new_n31_), .b(new_n22_), .c(new_n19_), .O(new_n32_));
  nand2  g015(.a(new_n32_), .b(new_n29_), .O(new_n33_));
  nand2  g016(.a(new_n33_), .b(x4), .O(new_n34_));
  inv1   g017(.a(x4), .O(new_n35_));
  nand4  g018(.a(x6), .b(x5), .c(new_n35_), .d(x1), .O(new_n36_));
  nand2  g019(.a(new_n36_), .b(new_n34_), .O(z0));
  nand2  g020(.a(new_n22_), .b(x5), .O(new_n38_));
  oai21  g021(.a(new_n38_), .b(x0), .c(x4), .O(new_n39_));
  nand2  g022(.a(new_n39_), .b(new_n21_), .O(new_n40_));
  nand2  g023(.a(x3), .b(x2), .O(new_n41_));
  nand2  g024(.a(new_n41_), .b(new_n19_), .O(new_n42_));
  oai21  g025(.a(x4), .b(new_n21_), .c(new_n42_), .O(new_n43_));
  nand3  g026(.a(new_n43_), .b(new_n22_), .c(x5), .O(new_n44_));
  nand3  g027(.a(new_n27_), .b(x4), .c(x1), .O(new_n45_));
  aoi21  g028(.a(new_n45_), .b(new_n22_), .c(new_n19_), .O(new_n46_));
  nor2   g029(.a(new_n22_), .b(new_n35_), .O(new_n47_));
  oai21  g030(.a(new_n47_), .b(new_n46_), .c(new_n18_), .O(new_n48_));
  nand3  g031(.a(new_n48_), .b(new_n44_), .c(new_n40_), .O(z1));
  oai21  g032(.a(x5), .b(x0), .c(x1), .O(new_n50_));
  oai21  g033(.a(x5), .b(x2), .c(x0), .O(new_n51_));
  nand3  g034(.a(x5), .b(x3), .c(x2), .O(new_n52_));
  nand3  g035(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(new_n53_));
  and2   g036(.a(new_n53_), .b(x6), .O(new_n54_));
  xor2a  g037(.a(x5), .b(x0), .O(new_n55_));
  nand2  g038(.a(new_n55_), .b(new_n21_), .O(new_n56_));
  oai21  g039(.a(x5), .b(x3), .c(x0), .O(new_n57_));
  aoi21  g040(.a(x5), .b(x3), .c(x0), .O(new_n58_));
  aoi21  g041(.a(new_n57_), .b(new_n25_), .c(new_n58_), .O(new_n59_));
  aoi21  g042(.a(new_n59_), .b(new_n56_), .c(x6), .O(new_n60_));
  oai21  g043(.a(new_n60_), .b(new_n54_), .c(x4), .O(new_n61_));
  oai21  g044(.a(new_n58_), .b(new_n25_), .c(new_n57_), .O(new_n62_));
  nand2  g045(.a(new_n62_), .b(new_n22_), .O(new_n63_));
  nand3  g046(.a(x6), .b(new_n18_), .c(new_n19_), .O(new_n64_));
  nand2  g047(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand3  g048(.a(new_n65_), .b(new_n35_), .c(x1), .O(new_n66_));
  nand2  g049(.a(new_n66_), .b(new_n61_), .O(z2));
  nand2  g050(.a(new_n22_), .b(x4), .O(new_n68_));
  nand2  g051(.a(new_n68_), .b(x2), .O(new_n69_));
  nand3  g052(.a(new_n69_), .b(new_n18_), .c(x0), .O(new_n70_));
  nand2  g053(.a(new_n41_), .b(x6), .O(new_n71_));
  nand2  g054(.a(new_n71_), .b(new_n68_), .O(new_n72_));
  nand3  g055(.a(new_n72_), .b(x5), .c(new_n19_), .O(new_n73_));
  nand3  g056(.a(new_n73_), .b(new_n70_), .c(x4), .O(new_n74_));
  nand2  g057(.a(new_n74_), .b(new_n21_), .O(new_n75_));
  nand3  g058(.a(new_n41_), .b(x5), .c(new_n19_), .O(new_n76_));
  nand4  g059(.a(new_n18_), .b(new_n26_), .c(new_n25_), .d(x0), .O(new_n77_));
  nand2  g060(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand2  g061(.a(new_n78_), .b(new_n22_), .O(new_n79_));
  nand2  g062(.a(new_n41_), .b(new_n22_), .O(new_n80_));
  nand3  g063(.a(new_n80_), .b(new_n18_), .c(new_n19_), .O(new_n81_));
  nand3  g064(.a(new_n22_), .b(new_n26_), .c(new_n25_), .O(new_n82_));
  nand3  g065(.a(new_n82_), .b(x5), .c(x0), .O(new_n83_));
  nand2  g066(.a(new_n83_), .b(new_n81_), .O(new_n84_));
  nand2  g067(.a(x5), .b(x0), .O(new_n85_));
  nand3  g068(.a(new_n18_), .b(x3), .c(new_n19_), .O(new_n86_));
  aoi21  g069(.a(new_n86_), .b(new_n85_), .c(new_n22_), .O(new_n87_));
  aoi22  g070(.a(new_n87_), .b(x2), .c(new_n84_), .d(x1), .O(new_n88_));
  nand3  g071(.a(new_n88_), .b(new_n79_), .c(new_n75_), .O(z3));
  nand2  g072(.a(new_n27_), .b(x0), .O(new_n90_));
  aoi21  g073(.a(new_n41_), .b(new_n90_), .c(new_n22_), .O(new_n91_));
  aoi21  g074(.a(new_n42_), .b(new_n27_), .c(x6), .O(new_n92_));
  oai21  g075(.a(new_n92_), .b(new_n91_), .c(x1), .O(new_n93_));
  oai21  g076(.a(x3), .b(x0), .c(new_n22_), .O(new_n94_));
  nor2   g077(.a(x3), .b(x0), .O(new_n95_));
  oai21  g078(.a(new_n95_), .b(new_n25_), .c(x6), .O(new_n96_));
  oai21  g079(.a(new_n94_), .b(new_n25_), .c(new_n96_), .O(new_n97_));
  nand3  g080(.a(new_n97_), .b(x4), .c(new_n21_), .O(new_n98_));
  nand2  g081(.a(new_n98_), .b(new_n93_), .O(z4));
  aoi21  g082(.a(new_n41_), .b(new_n27_), .c(new_n19_), .O(new_n100_));
  xnor2a g083(.a(x3), .b(x2), .O(new_n101_));
  nor2   g084(.a(new_n101_), .b(x0), .O(new_n102_));
  oai21  g085(.a(new_n102_), .b(new_n100_), .c(x1), .O(new_n103_));
  nand2  g086(.a(x3), .b(new_n21_), .O(new_n104_));
  aoi21  g087(.a(new_n104_), .b(new_n27_), .c(new_n19_), .O(new_n105_));
  nand3  g088(.a(new_n26_), .b(x2), .c(new_n19_), .O(new_n106_));
  inv1   g089(.a(new_n106_), .O(new_n107_));
  oai21  g090(.a(new_n107_), .b(new_n105_), .c(x4), .O(new_n108_));
  nand2  g091(.a(new_n108_), .b(new_n103_), .O(z5));
  nand3  g092(.a(x5), .b(x2), .c(x1), .O(new_n110_));
  oai21  g093(.a(x2), .b(x1), .c(new_n110_), .O(new_n111_));
  nand2  g094(.a(new_n111_), .b(x4), .O(new_n112_));
  nand4  g095(.a(new_n22_), .b(x5), .c(x4), .d(new_n19_), .O(new_n113_));
  nand3  g096(.a(new_n113_), .b(x2), .c(x1), .O(new_n114_));
  nand2  g097(.a(new_n114_), .b(new_n112_), .O(new_n115_));
  nand2  g098(.a(new_n115_), .b(x3), .O(new_n116_));
  oai21  g099(.a(x3), .b(new_n21_), .c(new_n116_), .O(z6));
  nor2   g100(.a(x4), .b(x1), .O(new_n118_));
  inv1   g101(.a(new_n118_), .O(new_n119_));
  nand2  g102(.a(new_n119_), .b(new_n101_), .O(z7));
  nor2   g103(.a(new_n118_), .b(x3), .O(z8));
  aoi21  g104(.a(x3), .b(x2), .c(x1), .O(new_n122_));
  nand2  g105(.a(new_n122_), .b(new_n19_), .O(new_n123_));
  oai21  g106(.a(new_n122_), .b(new_n35_), .c(new_n123_), .O(new_n124_));
  nand3  g107(.a(x3), .b(x2), .c(x1), .O(new_n125_));
  aoi21  g108(.a(new_n125_), .b(new_n19_), .c(new_n35_), .O(new_n126_));
  aoi21  g109(.a(new_n124_), .b(x6), .c(new_n126_), .O(new_n127_));
  oai21  g110(.a(new_n127_), .b(new_n18_), .c(new_n119_), .O(z9));
endmodule


