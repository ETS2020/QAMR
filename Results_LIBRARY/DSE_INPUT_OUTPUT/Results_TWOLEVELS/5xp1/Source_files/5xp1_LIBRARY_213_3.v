// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:07 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n134_;
  inv1   g000(.a(x2), .O(new_n18_));
  nand2  g001(.a(x6), .b(x5), .O(new_n19_));
  nand2  g002(.a(x1), .b(x0), .O(new_n20_));
  inv1   g003(.a(x5), .O(new_n21_));
  inv1   g004(.a(x6), .O(new_n22_));
  nand3  g005(.a(new_n22_), .b(new_n21_), .c(x4), .O(new_n23_));
  oai22  g006(.a(new_n23_), .b(new_n20_), .c(new_n19_), .d(new_n18_), .O(new_n24_));
  nand2  g007(.a(new_n24_), .b(x3), .O(new_n25_));
  nand2  g008(.a(x2), .b(x0), .O(new_n26_));
  oai21  g009(.a(new_n26_), .b(new_n23_), .c(new_n19_), .O(new_n27_));
  nand2  g010(.a(new_n27_), .b(x1), .O(new_n28_));
  inv1   g011(.a(x4), .O(new_n29_));
  oai21  g012(.a(x4), .b(x1), .c(new_n18_), .O(new_n30_));
  nand3  g013(.a(new_n30_), .b(x5), .c(x0), .O(new_n31_));
  nand2  g014(.a(new_n31_), .b(new_n29_), .O(new_n32_));
  nand2  g015(.a(new_n32_), .b(x6), .O(new_n33_));
  inv1   g016(.a(x0), .O(new_n34_));
  inv1   g017(.a(x1), .O(new_n35_));
  oai21  g018(.a(new_n21_), .b(new_n34_), .c(new_n35_), .O(new_n36_));
  oai21  g019(.a(x5), .b(x3), .c(x0), .O(new_n37_));
  nand2  g020(.a(new_n37_), .b(new_n18_), .O(new_n38_));
  inv1   g021(.a(x3), .O(new_n39_));
  oai21  g022(.a(new_n21_), .b(new_n39_), .c(new_n34_), .O(new_n40_));
  nand3  g023(.a(new_n40_), .b(new_n38_), .c(new_n36_), .O(new_n41_));
  nand2  g024(.a(new_n41_), .b(x4), .O(new_n42_));
  nand4  g025(.a(new_n42_), .b(new_n33_), .c(new_n28_), .d(new_n25_), .O(z0));
  oai21  g026(.a(x4), .b(x1), .c(x6), .O(new_n44_));
  nand2  g027(.a(new_n44_), .b(new_n18_), .O(new_n45_));
  oai21  g028(.a(x4), .b(x3), .c(x6), .O(new_n46_));
  aoi22  g029(.a(new_n46_), .b(new_n35_), .c(new_n22_), .d(new_n39_), .O(new_n47_));
  aoi21  g030(.a(new_n47_), .b(new_n45_), .c(x0), .O(new_n48_));
  nand3  g031(.a(x3), .b(x2), .c(x1), .O(new_n49_));
  aoi21  g032(.a(new_n49_), .b(new_n34_), .c(x6), .O(new_n50_));
  nand2  g033(.a(new_n50_), .b(new_n29_), .O(new_n51_));
  inv1   g034(.a(new_n51_), .O(new_n52_));
  oai21  g035(.a(new_n52_), .b(new_n48_), .c(x5), .O(new_n53_));
  nor2   g036(.a(new_n22_), .b(x4), .O(new_n54_));
  nand3  g037(.a(new_n22_), .b(x4), .c(x1), .O(new_n55_));
  inv1   g038(.a(new_n55_), .O(new_n56_));
  oai21  g039(.a(new_n56_), .b(new_n54_), .c(x2), .O(new_n57_));
  nand3  g040(.a(new_n22_), .b(x4), .c(x3), .O(new_n58_));
  inv1   g041(.a(new_n58_), .O(new_n59_));
  oai21  g042(.a(new_n59_), .b(new_n54_), .c(x1), .O(new_n60_));
  nand2  g043(.a(new_n60_), .b(new_n57_), .O(new_n61_));
  nand3  g044(.a(new_n61_), .b(new_n21_), .c(x0), .O(new_n62_));
  nand2  g045(.a(new_n62_), .b(new_n53_), .O(z1));
  aoi21  g046(.a(x5), .b(new_n18_), .c(new_n39_), .O(new_n64_));
  nand2  g047(.a(new_n21_), .b(new_n18_), .O(new_n65_));
  oai21  g048(.a(new_n64_), .b(x0), .c(new_n65_), .O(new_n66_));
  nand3  g049(.a(new_n66_), .b(x6), .c(new_n35_), .O(new_n67_));
  nor2   g050(.a(new_n21_), .b(new_n34_), .O(new_n68_));
  oai21  g051(.a(x3), .b(x2), .c(x0), .O(new_n69_));
  nand3  g052(.a(x5), .b(x3), .c(x2), .O(new_n70_));
  aoi21  g053(.a(new_n70_), .b(new_n69_), .c(new_n35_), .O(new_n71_));
  oai21  g054(.a(new_n71_), .b(new_n68_), .c(new_n22_), .O(new_n72_));
  nand2  g055(.a(new_n72_), .b(new_n67_), .O(new_n73_));
  nand2  g056(.a(new_n73_), .b(new_n29_), .O(new_n74_));
  nand4  g057(.a(new_n40_), .b(new_n38_), .c(new_n36_), .d(new_n22_), .O(new_n75_));
  nand2  g058(.a(x3), .b(x2), .O(new_n76_));
  nand2  g059(.a(new_n76_), .b(new_n35_), .O(new_n77_));
  nand4  g060(.a(new_n77_), .b(x6), .c(new_n21_), .d(new_n34_), .O(new_n78_));
  inv1   g061(.a(new_n78_), .O(new_n79_));
  aoi21  g062(.a(new_n75_), .b(x4), .c(new_n79_), .O(new_n80_));
  nand2  g063(.a(new_n80_), .b(new_n74_), .O(z2));
  nand2  g064(.a(new_n22_), .b(new_n39_), .O(new_n82_));
  oai22  g065(.a(new_n82_), .b(new_n35_), .c(new_n22_), .d(new_n34_), .O(new_n83_));
  nand2  g066(.a(new_n83_), .b(x2), .O(new_n84_));
  nand3  g067(.a(new_n82_), .b(x1), .c(x0), .O(new_n85_));
  nand2  g068(.a(new_n46_), .b(new_n35_), .O(new_n86_));
  nand2  g069(.a(new_n86_), .b(new_n45_), .O(new_n87_));
  nand2  g070(.a(new_n87_), .b(new_n34_), .O(new_n88_));
  nand3  g071(.a(new_n88_), .b(new_n85_), .c(new_n84_), .O(new_n89_));
  nand2  g072(.a(new_n89_), .b(x5), .O(new_n90_));
  aoi21  g073(.a(new_n76_), .b(new_n22_), .c(new_n35_), .O(new_n91_));
  nand3  g074(.a(x6), .b(x3), .c(x2), .O(new_n92_));
  inv1   g075(.a(new_n92_), .O(new_n93_));
  oai21  g076(.a(new_n93_), .b(new_n91_), .c(new_n34_), .O(new_n94_));
  aoi21  g077(.a(x6), .b(x2), .c(x1), .O(new_n95_));
  nor2   g078(.a(new_n82_), .b(x2), .O(new_n96_));
  oai21  g079(.a(new_n96_), .b(new_n95_), .c(x0), .O(new_n97_));
  nand2  g080(.a(new_n97_), .b(new_n94_), .O(new_n98_));
  nand2  g081(.a(new_n98_), .b(new_n21_), .O(new_n99_));
  nor2   g082(.a(new_n22_), .b(new_n29_), .O(new_n100_));
  inv1   g083(.a(new_n100_), .O(new_n101_));
  nand3  g084(.a(new_n101_), .b(new_n99_), .c(new_n90_), .O(z3));
  oai21  g085(.a(x3), .b(x0), .c(x2), .O(new_n103_));
  nand2  g086(.a(new_n103_), .b(new_n35_), .O(new_n104_));
  nor2   g087(.a(new_n18_), .b(new_n35_), .O(new_n105_));
  nor2   g088(.a(new_n39_), .b(x2), .O(new_n106_));
  oai21  g089(.a(new_n106_), .b(new_n105_), .c(x0), .O(new_n107_));
  nand3  g090(.a(new_n107_), .b(new_n104_), .c(new_n49_), .O(new_n108_));
  nand3  g091(.a(new_n108_), .b(x6), .c(new_n29_), .O(new_n109_));
  nand2  g092(.a(new_n39_), .b(new_n18_), .O(new_n110_));
  nand2  g093(.a(new_n76_), .b(new_n34_), .O(new_n111_));
  aoi21  g094(.a(new_n111_), .b(new_n110_), .c(new_n35_), .O(new_n112_));
  oai21  g095(.a(x3), .b(x0), .c(x2), .O(new_n113_));
  nor2   g096(.a(new_n113_), .b(x1), .O(new_n114_));
  oai21  g097(.a(new_n114_), .b(new_n112_), .c(new_n22_), .O(new_n115_));
  nand2  g098(.a(new_n115_), .b(new_n109_), .O(z4));
  inv1   g099(.a(new_n106_), .O(new_n117_));
  nand2  g100(.a(new_n39_), .b(x2), .O(new_n118_));
  oai21  g101(.a(new_n117_), .b(new_n35_), .c(new_n118_), .O(new_n119_));
  nand2  g102(.a(new_n119_), .b(new_n34_), .O(new_n120_));
  inv1   g103(.a(new_n76_), .O(new_n121_));
  aoi21  g104(.a(x3), .b(x1), .c(x2), .O(new_n122_));
  oai21  g105(.a(new_n122_), .b(new_n121_), .c(x0), .O(new_n123_));
  nand3  g106(.a(new_n123_), .b(new_n120_), .c(new_n101_), .O(z5));
  nand2  g107(.a(x5), .b(x4), .O(new_n125_));
  aoi22  g108(.a(new_n125_), .b(x0), .c(x5), .d(x3), .O(new_n126_));
  aoi22  g109(.a(x6), .b(new_n29_), .c(new_n21_), .d(new_n34_), .O(new_n127_));
  oai22  g110(.a(new_n127_), .b(new_n39_), .c(new_n126_), .d(x6), .O(new_n128_));
  aoi21  g111(.a(new_n128_), .b(x2), .c(new_n39_), .O(new_n129_));
  aoi21  g112(.a(new_n106_), .b(new_n35_), .c(new_n100_), .O(new_n130_));
  oai21  g113(.a(new_n129_), .b(new_n35_), .c(new_n130_), .O(z6));
  aoi21  g114(.a(new_n118_), .b(new_n117_), .c(new_n100_), .O(z7));
  nand2  g115(.a(new_n101_), .b(x3), .O(z8));
  nand3  g116(.a(new_n50_), .b(x5), .c(x4), .O(new_n134_));
  inv1   g117(.a(new_n134_), .O(z9));
endmodule


