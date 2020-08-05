// Benchmark "FAU" written by ABC on Mon Jul 27 17:30:36 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n125_, new_n126_;
  nand2  g000(.a(x3), .b(x1), .O(new_n18_));
  inv1   g001(.a(new_n18_), .O(new_n19_));
  inv1   g002(.a(x4), .O(new_n20_));
  nor2   g003(.a(x5), .b(new_n20_), .O(new_n21_));
  nand2  g004(.a(new_n21_), .b(new_n19_), .O(new_n22_));
  nand3  g005(.a(x6), .b(x5), .c(new_n20_), .O(new_n23_));
  nand2  g006(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nand2  g007(.a(new_n24_), .b(x0), .O(new_n25_));
  inv1   g008(.a(x5), .O(new_n26_));
  inv1   g009(.a(x2), .O(new_n27_));
  inv1   g010(.a(x3), .O(z8));
  nor2   g011(.a(z8), .b(new_n27_), .O(new_n29_));
  inv1   g012(.a(new_n29_), .O(new_n30_));
  nand2  g013(.a(new_n20_), .b(x1), .O(new_n31_));
  aoi21  g014(.a(new_n31_), .b(new_n30_), .c(new_n26_), .O(new_n32_));
  oai21  g015(.a(new_n32_), .b(new_n21_), .c(x6), .O(new_n33_));
  inv1   g016(.a(x0), .O(new_n34_));
  aoi21  g017(.a(new_n18_), .b(new_n26_), .c(new_n34_), .O(new_n35_));
  nor2   g018(.a(new_n35_), .b(x6), .O(new_n36_));
  nand2  g019(.a(new_n36_), .b(x4), .O(new_n37_));
  nand3  g020(.a(new_n37_), .b(new_n33_), .c(new_n25_), .O(z0));
  inv1   g021(.a(x1), .O(new_n39_));
  inv1   g022(.a(x6), .O(new_n40_));
  aoi21  g023(.a(x4), .b(x3), .c(x6), .O(new_n41_));
  oai22  g024(.a(new_n41_), .b(new_n39_), .c(new_n40_), .d(new_n27_), .O(new_n42_));
  nand2  g025(.a(new_n42_), .b(new_n26_), .O(new_n43_));
  nand3  g026(.a(new_n40_), .b(x5), .c(new_n20_), .O(new_n44_));
  nand2  g027(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand2  g028(.a(new_n45_), .b(x0), .O(new_n46_));
  nand2  g029(.a(z8), .b(x2), .O(new_n47_));
  nand3  g030(.a(x6), .b(new_n20_), .c(new_n27_), .O(new_n48_));
  nand2  g031(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nand2  g032(.a(new_n49_), .b(new_n39_), .O(new_n50_));
  nand2  g033(.a(new_n50_), .b(x6), .O(new_n51_));
  nand3  g034(.a(new_n51_), .b(x5), .c(new_n34_), .O(new_n52_));
  nand3  g035(.a(x6), .b(new_n26_), .c(x4), .O(new_n53_));
  nand3  g036(.a(new_n53_), .b(new_n52_), .c(new_n46_), .O(z1));
  oai21  g037(.a(x4), .b(z8), .c(new_n27_), .O(new_n55_));
  nand2  g038(.a(new_n55_), .b(x0), .O(new_n56_));
  nor2   g039(.a(new_n26_), .b(z8), .O(new_n57_));
  nand2  g040(.a(new_n57_), .b(x2), .O(new_n58_));
  aoi21  g041(.a(new_n58_), .b(new_n56_), .c(new_n39_), .O(new_n59_));
  nand3  g042(.a(x5), .b(new_n20_), .c(x0), .O(new_n60_));
  oai21  g043(.a(new_n35_), .b(new_n20_), .c(new_n60_), .O(new_n61_));
  oai21  g044(.a(new_n61_), .b(new_n59_), .c(new_n40_), .O(new_n62_));
  aoi21  g045(.a(new_n26_), .b(new_n39_), .c(new_n34_), .O(new_n63_));
  nor2   g046(.a(new_n26_), .b(new_n39_), .O(new_n64_));
  oai21  g047(.a(new_n64_), .b(new_n63_), .c(x4), .O(new_n65_));
  nand3  g048(.a(x5), .b(new_n20_), .c(new_n27_), .O(new_n66_));
  aoi21  g049(.a(new_n66_), .b(new_n47_), .c(x0), .O(new_n67_));
  nor3   g050(.a(x5), .b(x4), .c(x2), .O(new_n68_));
  oai21  g051(.a(new_n68_), .b(new_n67_), .c(new_n39_), .O(new_n69_));
  nand3  g052(.a(new_n26_), .b(new_n20_), .c(new_n34_), .O(new_n70_));
  nand3  g053(.a(new_n70_), .b(new_n69_), .c(new_n65_), .O(new_n71_));
  nand2  g054(.a(new_n71_), .b(x6), .O(new_n72_));
  nand2  g055(.a(new_n72_), .b(new_n62_), .O(z2));
  nand2  g056(.a(x5), .b(x0), .O(new_n74_));
  nand3  g057(.a(new_n26_), .b(x3), .c(new_n34_), .O(new_n75_));
  aoi22  g058(.a(new_n75_), .b(new_n74_), .c(new_n40_), .d(new_n39_), .O(new_n76_));
  nand4  g059(.a(x5), .b(z8), .c(new_n39_), .d(new_n34_), .O(new_n77_));
  inv1   g060(.a(new_n77_), .O(new_n78_));
  oai21  g061(.a(new_n78_), .b(new_n76_), .c(x2), .O(new_n79_));
  nand2  g062(.a(z8), .b(new_n27_), .O(new_n80_));
  nand2  g063(.a(new_n80_), .b(x1), .O(new_n81_));
  nand3  g064(.a(new_n81_), .b(new_n26_), .c(x0), .O(new_n82_));
  inv1   g065(.a(new_n82_), .O(new_n83_));
  nand2  g066(.a(new_n18_), .b(new_n34_), .O(new_n84_));
  nand3  g067(.a(x3), .b(new_n27_), .c(x1), .O(new_n85_));
  aoi21  g068(.a(new_n85_), .b(new_n84_), .c(new_n26_), .O(new_n86_));
  oai21  g069(.a(new_n86_), .b(new_n83_), .c(new_n40_), .O(new_n87_));
  nor3   g070(.a(x5), .b(x2), .c(x1), .O(new_n88_));
  nand3  g071(.a(x6), .b(x5), .c(x1), .O(new_n89_));
  inv1   g072(.a(new_n89_), .O(new_n90_));
  oai21  g073(.a(new_n90_), .b(new_n88_), .c(x0), .O(new_n91_));
  nand2  g074(.a(new_n20_), .b(x2), .O(new_n92_));
  nand3  g075(.a(new_n92_), .b(x5), .c(new_n39_), .O(new_n93_));
  oai21  g076(.a(x5), .b(new_n39_), .c(new_n93_), .O(new_n94_));
  nand3  g077(.a(new_n94_), .b(x6), .c(new_n34_), .O(new_n95_));
  nand4  g078(.a(new_n95_), .b(new_n91_), .c(new_n87_), .d(new_n79_), .O(z3));
  nand2  g079(.a(new_n39_), .b(new_n34_), .O(new_n97_));
  xor2a  g080(.a(x6), .b(x1), .O(new_n98_));
  nor2   g081(.a(x3), .b(x0), .O(new_n99_));
  nand2  g082(.a(x6), .b(z8), .O(new_n100_));
  oai22  g083(.a(new_n100_), .b(new_n97_), .c(new_n99_), .d(new_n98_), .O(new_n101_));
  nand2  g084(.a(new_n101_), .b(x2), .O(new_n102_));
  oai21  g085(.a(new_n29_), .b(x0), .c(new_n80_), .O(new_n103_));
  nand3  g086(.a(new_n103_), .b(new_n40_), .c(x1), .O(new_n104_));
  oai21  g087(.a(z8), .b(new_n34_), .c(x1), .O(new_n105_));
  nand3  g088(.a(new_n105_), .b(x6), .c(new_n27_), .O(new_n106_));
  nand3  g089(.a(new_n106_), .b(new_n104_), .c(new_n102_), .O(z4));
  nand2  g090(.a(new_n85_), .b(new_n47_), .O(new_n108_));
  nand2  g091(.a(new_n108_), .b(new_n34_), .O(new_n109_));
  aoi21  g092(.a(new_n18_), .b(new_n27_), .c(new_n29_), .O(new_n110_));
  oai21  g093(.a(new_n110_), .b(new_n34_), .c(new_n109_), .O(z5));
  oai21  g094(.a(new_n57_), .b(x0), .c(new_n40_), .O(new_n112_));
  nor2   g095(.a(x5), .b(x0), .O(new_n113_));
  oai21  g096(.a(new_n113_), .b(x6), .c(x3), .O(new_n114_));
  aoi21  g097(.a(new_n114_), .b(new_n112_), .c(new_n27_), .O(new_n115_));
  oai21  g098(.a(new_n115_), .b(z8), .c(x1), .O(new_n116_));
  nand3  g099(.a(x3), .b(new_n27_), .c(new_n39_), .O(new_n117_));
  nand2  g100(.a(new_n117_), .b(new_n116_), .O(z6));
  nand2  g101(.a(new_n40_), .b(x5), .O(new_n119_));
  aoi21  g102(.a(new_n20_), .b(x1), .c(x6), .O(new_n120_));
  nand4  g103(.a(new_n120_), .b(new_n119_), .c(x1), .d(x0), .O(new_n121_));
  nor2   g104(.a(new_n39_), .b(new_n34_), .O(new_n122_));
  aoi22  g105(.a(new_n122_), .b(new_n21_), .c(new_n121_), .d(new_n27_), .O(new_n123_));
  oai21  g106(.a(new_n123_), .b(z8), .c(new_n47_), .O(z7));
  aoi21  g107(.a(new_n39_), .b(x0), .c(new_n40_), .O(new_n125_));
  oai21  g108(.a(new_n125_), .b(x0), .c(x5), .O(new_n126_));
  nor2   g109(.a(new_n126_), .b(new_n20_), .O(z9));
endmodule


