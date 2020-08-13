// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:24 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n119_,
    new_n120_, new_n122_, new_n124_, new_n125_, new_n126_;
  inv1   g000(.a(x3), .O(new_n18_));
  inv1   g001(.a(x0), .O(new_n19_));
  inv1   g002(.a(x5), .O(new_n20_));
  nand3  g003(.a(new_n20_), .b(x4), .c(x1), .O(new_n21_));
  inv1   g004(.a(x4), .O(new_n22_));
  nand3  g005(.a(x6), .b(x5), .c(new_n22_), .O(new_n23_));
  aoi21  g006(.a(new_n23_), .b(new_n21_), .c(new_n19_), .O(new_n24_));
  nand2  g007(.a(new_n20_), .b(x4), .O(new_n25_));
  oai21  g008(.a(x2), .b(x1), .c(x5), .O(new_n26_));
  oai21  g009(.a(new_n26_), .b(x4), .c(new_n25_), .O(new_n27_));
  aoi21  g010(.a(new_n27_), .b(x6), .c(new_n24_), .O(new_n28_));
  inv1   g011(.a(x6), .O(new_n29_));
  nand2  g012(.a(x3), .b(x2), .O(new_n30_));
  inv1   g013(.a(new_n30_), .O(new_n31_));
  nand2  g014(.a(new_n31_), .b(x1), .O(new_n32_));
  inv1   g015(.a(new_n32_), .O(new_n33_));
  oai21  g016(.a(new_n33_), .b(x0), .c(x5), .O(new_n34_));
  nand3  g017(.a(new_n34_), .b(new_n29_), .c(x4), .O(new_n35_));
  oai21  g018(.a(new_n28_), .b(new_n18_), .c(new_n35_), .O(z0));
  inv1   g019(.a(x1), .O(new_n37_));
  nor2   g020(.a(x4), .b(x2), .O(new_n38_));
  nor2   g021(.a(x6), .b(new_n22_), .O(new_n39_));
  oai21  g022(.a(new_n39_), .b(new_n38_), .c(new_n37_), .O(new_n40_));
  nand3  g023(.a(new_n30_), .b(new_n29_), .c(x4), .O(new_n41_));
  aoi21  g024(.a(new_n41_), .b(new_n40_), .c(x0), .O(new_n42_));
  nor2   g025(.a(x6), .b(x4), .O(new_n43_));
  oai21  g026(.a(new_n43_), .b(new_n42_), .c(x5), .O(new_n44_));
  inv1   g027(.a(x2), .O(new_n45_));
  aoi21  g028(.a(x4), .b(x1), .c(x6), .O(new_n46_));
  aoi21  g029(.a(x4), .b(x3), .c(x6), .O(new_n47_));
  oai22  g030(.a(new_n47_), .b(new_n37_), .c(new_n46_), .d(new_n45_), .O(new_n48_));
  nand2  g031(.a(new_n48_), .b(x0), .O(new_n49_));
  nand3  g032(.a(x6), .b(x4), .c(x3), .O(new_n50_));
  nand2  g033(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nor2   g034(.a(new_n29_), .b(x3), .O(new_n52_));
  aoi21  g035(.a(new_n51_), .b(new_n20_), .c(new_n52_), .O(new_n53_));
  nand2  g036(.a(new_n53_), .b(new_n44_), .O(z1));
  nor2   g037(.a(x2), .b(x1), .O(new_n55_));
  nor2   g038(.a(x5), .b(x0), .O(new_n56_));
  nand2  g039(.a(x5), .b(x0), .O(new_n57_));
  oai21  g040(.a(new_n56_), .b(new_n55_), .c(new_n57_), .O(new_n58_));
  nand3  g041(.a(new_n58_), .b(x6), .c(x3), .O(new_n59_));
  inv1   g042(.a(new_n59_), .O(new_n60_));
  nand2  g043(.a(new_n57_), .b(new_n37_), .O(new_n61_));
  oai21  g044(.a(x5), .b(x3), .c(x0), .O(new_n62_));
  aoi21  g045(.a(x5), .b(x3), .c(x0), .O(new_n63_));
  aoi21  g046(.a(new_n62_), .b(new_n45_), .c(new_n63_), .O(new_n64_));
  aoi21  g047(.a(new_n64_), .b(new_n61_), .c(x6), .O(new_n65_));
  oai21  g048(.a(new_n65_), .b(new_n60_), .c(x4), .O(new_n66_));
  nor2   g049(.a(x5), .b(x2), .O(new_n67_));
  aoi22  g050(.a(new_n67_), .b(new_n37_), .c(new_n26_), .d(new_n19_), .O(new_n68_));
  oai21  g051(.a(new_n20_), .b(new_n45_), .c(new_n19_), .O(new_n69_));
  nand3  g052(.a(new_n69_), .b(new_n29_), .c(x1), .O(new_n70_));
  oai21  g053(.a(new_n68_), .b(new_n29_), .c(new_n70_), .O(new_n71_));
  aoi21  g054(.a(x2), .b(x1), .c(x5), .O(new_n72_));
  nor3   g055(.a(new_n72_), .b(x6), .c(new_n19_), .O(new_n73_));
  aoi21  g056(.a(new_n71_), .b(x3), .c(new_n73_), .O(new_n74_));
  oai21  g057(.a(new_n74_), .b(x4), .c(new_n66_), .O(z2));
  nand2  g058(.a(new_n18_), .b(new_n45_), .O(new_n76_));
  nand3  g059(.a(new_n76_), .b(x5), .c(x0), .O(new_n77_));
  nand2  g060(.a(new_n30_), .b(new_n29_), .O(new_n78_));
  nand3  g061(.a(new_n78_), .b(new_n20_), .c(new_n19_), .O(new_n79_));
  nand2  g062(.a(new_n79_), .b(new_n77_), .O(new_n80_));
  nand2  g063(.a(new_n80_), .b(x1), .O(new_n81_));
  inv1   g064(.a(new_n57_), .O(new_n82_));
  oai21  g065(.a(new_n82_), .b(new_n56_), .c(x2), .O(new_n83_));
  nand2  g066(.a(new_n83_), .b(x3), .O(new_n84_));
  nand2  g067(.a(new_n84_), .b(x6), .O(new_n85_));
  nand2  g068(.a(x5), .b(new_n19_), .O(new_n86_));
  nand2  g069(.a(new_n67_), .b(x0), .O(new_n87_));
  aoi21  g070(.a(new_n87_), .b(new_n86_), .c(x3), .O(new_n88_));
  nand2  g071(.a(x6), .b(x2), .O(new_n89_));
  nand2  g072(.a(new_n20_), .b(x0), .O(new_n90_));
  nand2  g073(.a(new_n90_), .b(new_n86_), .O(new_n91_));
  nand3  g074(.a(new_n91_), .b(new_n89_), .c(new_n37_), .O(new_n92_));
  nand4  g075(.a(new_n29_), .b(x5), .c(new_n45_), .d(new_n19_), .O(new_n93_));
  nand2  g076(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nor2   g077(.a(new_n94_), .b(new_n88_), .O(new_n95_));
  nand3  g078(.a(new_n95_), .b(new_n85_), .c(new_n81_), .O(z3));
  nand3  g079(.a(x6), .b(x3), .c(x1), .O(new_n97_));
  nand3  g080(.a(new_n29_), .b(x2), .c(new_n37_), .O(new_n98_));
  nand2  g081(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand2  g082(.a(new_n99_), .b(x0), .O(new_n100_));
  nand2  g083(.a(new_n30_), .b(new_n19_), .O(new_n101_));
  aoi21  g084(.a(new_n101_), .b(new_n76_), .c(x6), .O(new_n102_));
  nand3  g085(.a(x6), .b(x3), .c(x2), .O(new_n103_));
  inv1   g086(.a(new_n103_), .O(new_n104_));
  oai21  g087(.a(new_n104_), .b(new_n102_), .c(x1), .O(new_n105_));
  xor2a  g088(.a(x6), .b(x2), .O(new_n106_));
  nand3  g089(.a(new_n106_), .b(x3), .c(new_n37_), .O(new_n107_));
  nand3  g090(.a(new_n107_), .b(new_n105_), .c(new_n100_), .O(z4));
  nand3  g091(.a(new_n45_), .b(x1), .c(new_n19_), .O(new_n109_));
  oai21  g092(.a(new_n45_), .b(new_n19_), .c(new_n109_), .O(new_n110_));
  nand2  g093(.a(new_n110_), .b(x3), .O(new_n111_));
  aoi21  g094(.a(new_n29_), .b(new_n45_), .c(x0), .O(new_n112_));
  nor2   g095(.a(x2), .b(new_n19_), .O(new_n113_));
  oai21  g096(.a(new_n113_), .b(new_n112_), .c(new_n18_), .O(new_n114_));
  inv1   g097(.a(new_n89_), .O(new_n115_));
  oai21  g098(.a(new_n115_), .b(new_n55_), .c(x0), .O(new_n116_));
  nand3  g099(.a(new_n116_), .b(new_n114_), .c(new_n111_), .O(z5));
  nor2   g100(.a(x6), .b(x3), .O(z8));
  oai21  g101(.a(z8), .b(new_n31_), .c(x1), .O(new_n119_));
  nand3  g102(.a(x3), .b(new_n45_), .c(new_n37_), .O(new_n120_));
  nand2  g103(.a(new_n120_), .b(new_n119_), .O(z6));
  nand2  g104(.a(new_n18_), .b(x2), .O(new_n122_));
  oai21  g105(.a(z8), .b(x2), .c(new_n122_), .O(z7));
  aoi21  g106(.a(x2), .b(x1), .c(x6), .O(new_n124_));
  oai22  g107(.a(new_n124_), .b(new_n18_), .c(x6), .d(new_n19_), .O(new_n125_));
  nand3  g108(.a(new_n125_), .b(x5), .c(x4), .O(new_n126_));
  inv1   g109(.a(new_n126_), .O(z9));
endmodule


