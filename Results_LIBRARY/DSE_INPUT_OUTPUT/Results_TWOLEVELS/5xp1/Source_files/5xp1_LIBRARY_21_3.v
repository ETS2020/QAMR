// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:33 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n129_;
  inv1   g000(.a(x5), .O(new_n18_));
  inv1   g001(.a(x0), .O(new_n19_));
  oai21  g002(.a(x3), .b(x2), .c(x1), .O(new_n20_));
  nor2   g003(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  inv1   g004(.a(x6), .O(new_n22_));
  nor2   g005(.a(x3), .b(x2), .O(new_n23_));
  inv1   g006(.a(new_n23_), .O(new_n24_));
  nand4  g007(.a(new_n24_), .b(new_n22_), .c(x1), .d(x0), .O(new_n25_));
  oai21  g008(.a(new_n25_), .b(new_n21_), .c(new_n18_), .O(new_n26_));
  inv1   g009(.a(x1), .O(new_n27_));
  nand3  g010(.a(new_n22_), .b(new_n27_), .c(new_n19_), .O(new_n28_));
  nand2  g011(.a(new_n28_), .b(new_n26_), .O(new_n29_));
  nand2  g012(.a(new_n29_), .b(x4), .O(new_n30_));
  inv1   g013(.a(x4), .O(new_n31_));
  nand2  g014(.a(x3), .b(x2), .O(new_n32_));
  aoi21  g015(.a(new_n32_), .b(new_n19_), .c(new_n22_), .O(new_n33_));
  nand4  g016(.a(new_n33_), .b(x5), .c(new_n31_), .d(new_n27_), .O(new_n34_));
  nand2  g017(.a(new_n34_), .b(new_n30_), .O(z0));
  inv1   g018(.a(x2), .O(new_n36_));
  nand2  g019(.a(x4), .b(x1), .O(new_n37_));
  aoi21  g020(.a(new_n37_), .b(new_n22_), .c(new_n36_), .O(new_n38_));
  oai21  g021(.a(x6), .b(x4), .c(x3), .O(new_n39_));
  inv1   g022(.a(x3), .O(new_n40_));
  nand3  g023(.a(x6), .b(new_n40_), .c(new_n36_), .O(new_n41_));
  aoi21  g024(.a(new_n41_), .b(new_n39_), .c(new_n27_), .O(new_n42_));
  oai21  g025(.a(new_n42_), .b(new_n38_), .c(new_n18_), .O(new_n43_));
  nand4  g026(.a(new_n22_), .b(x5), .c(new_n31_), .d(new_n27_), .O(new_n44_));
  nand2  g027(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand2  g028(.a(new_n45_), .b(x0), .O(new_n46_));
  nand3  g029(.a(new_n32_), .b(x6), .c(new_n31_), .O(new_n47_));
  nand2  g030(.a(new_n47_), .b(x6), .O(new_n48_));
  nand4  g031(.a(new_n48_), .b(x5), .c(new_n27_), .d(new_n19_), .O(new_n49_));
  nand3  g032(.a(x6), .b(new_n18_), .c(x4), .O(new_n50_));
  nand3  g033(.a(new_n50_), .b(new_n49_), .c(new_n46_), .O(z1));
  nand2  g034(.a(x2), .b(new_n27_), .O(new_n52_));
  nand3  g035(.a(x6), .b(x5), .c(x4), .O(new_n53_));
  nand2  g036(.a(x1), .b(x0), .O(new_n54_));
  nand3  g037(.a(new_n22_), .b(new_n18_), .c(new_n31_), .O(new_n55_));
  oai22  g038(.a(new_n55_), .b(new_n54_), .c(new_n53_), .d(new_n52_), .O(new_n56_));
  nand2  g039(.a(new_n56_), .b(x3), .O(new_n57_));
  nand2  g040(.a(x6), .b(new_n31_), .O(new_n58_));
  nand2  g041(.a(new_n22_), .b(x4), .O(new_n59_));
  nand2  g042(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand2  g043(.a(new_n60_), .b(new_n19_), .O(new_n61_));
  nand2  g044(.a(x6), .b(x4), .O(new_n62_));
  nand3  g045(.a(new_n22_), .b(new_n31_), .c(x2), .O(new_n63_));
  aoi21  g046(.a(new_n63_), .b(new_n62_), .c(new_n27_), .O(new_n64_));
  nand3  g047(.a(x6), .b(x4), .c(x2), .O(new_n65_));
  inv1   g048(.a(new_n65_), .O(new_n66_));
  oai21  g049(.a(new_n66_), .b(new_n64_), .c(x0), .O(new_n67_));
  oai21  g050(.a(new_n58_), .b(x2), .c(new_n59_), .O(new_n68_));
  nand3  g051(.a(new_n23_), .b(new_n22_), .c(x4), .O(new_n69_));
  inv1   g052(.a(new_n69_), .O(new_n70_));
  aoi21  g053(.a(new_n68_), .b(new_n27_), .c(new_n70_), .O(new_n71_));
  nand3  g054(.a(new_n71_), .b(new_n67_), .c(new_n61_), .O(new_n72_));
  nand2  g055(.a(new_n72_), .b(new_n18_), .O(new_n73_));
  nor2   g056(.a(x6), .b(x4), .O(new_n74_));
  inv1   g057(.a(new_n62_), .O(new_n75_));
  oai21  g058(.a(new_n75_), .b(new_n74_), .c(x0), .O(new_n76_));
  inv1   g059(.a(new_n47_), .O(new_n77_));
  nand2  g060(.a(new_n77_), .b(new_n19_), .O(new_n78_));
  aoi21  g061(.a(new_n78_), .b(new_n76_), .c(new_n18_), .O(new_n79_));
  nand3  g062(.a(new_n22_), .b(x4), .c(new_n19_), .O(new_n80_));
  inv1   g063(.a(new_n80_), .O(new_n81_));
  oai21  g064(.a(new_n81_), .b(new_n79_), .c(new_n27_), .O(new_n82_));
  nand3  g065(.a(new_n82_), .b(new_n73_), .c(new_n57_), .O(z2));
  aoi21  g066(.a(x3), .b(x2), .c(x6), .O(new_n84_));
  nand3  g067(.a(x6), .b(x3), .c(x2), .O(new_n85_));
  oai21  g068(.a(new_n84_), .b(new_n27_), .c(new_n85_), .O(new_n86_));
  nand3  g069(.a(new_n85_), .b(x5), .c(new_n27_), .O(new_n87_));
  inv1   g070(.a(new_n87_), .O(new_n88_));
  aoi21  g071(.a(new_n86_), .b(new_n18_), .c(new_n88_), .O(new_n89_));
  oai21  g072(.a(new_n22_), .b(new_n36_), .c(new_n27_), .O(new_n90_));
  nand4  g073(.a(new_n22_), .b(new_n40_), .c(new_n36_), .d(x1), .O(new_n91_));
  aoi21  g074(.a(new_n91_), .b(new_n90_), .c(x5), .O(new_n92_));
  nand4  g075(.a(x6), .b(x5), .c(x2), .d(new_n27_), .O(new_n93_));
  inv1   g076(.a(new_n93_), .O(new_n94_));
  oai21  g077(.a(new_n94_), .b(new_n92_), .c(x0), .O(new_n95_));
  oai21  g078(.a(new_n89_), .b(x0), .c(new_n95_), .O(z3));
  nand2  g079(.a(new_n32_), .b(new_n19_), .O(new_n97_));
  nand2  g080(.a(new_n23_), .b(x0), .O(new_n98_));
  aoi21  g081(.a(new_n98_), .b(new_n97_), .c(x6), .O(new_n99_));
  nand2  g082(.a(new_n24_), .b(x0), .O(new_n100_));
  aoi21  g083(.a(new_n100_), .b(new_n32_), .c(new_n22_), .O(new_n101_));
  oai21  g084(.a(new_n101_), .b(new_n99_), .c(new_n18_), .O(new_n102_));
  nor2   g085(.a(x3), .b(x0), .O(new_n103_));
  nor3   g086(.a(new_n103_), .b(x6), .c(new_n36_), .O(new_n104_));
  nor2   g087(.a(new_n103_), .b(new_n36_), .O(new_n105_));
  nor2   g088(.a(new_n105_), .b(new_n22_), .O(new_n106_));
  oai21  g089(.a(new_n106_), .b(new_n104_), .c(new_n27_), .O(new_n107_));
  oai21  g090(.a(new_n102_), .b(new_n27_), .c(new_n107_), .O(z4));
  nand2  g091(.a(x3), .b(new_n36_), .O(new_n109_));
  nand2  g092(.a(new_n40_), .b(x2), .O(new_n110_));
  oai21  g093(.a(new_n109_), .b(new_n27_), .c(new_n110_), .O(new_n111_));
  nand2  g094(.a(new_n111_), .b(new_n19_), .O(new_n112_));
  nand2  g095(.a(x3), .b(x1), .O(new_n113_));
  oai21  g096(.a(new_n113_), .b(x5), .c(new_n36_), .O(new_n114_));
  nand2  g097(.a(new_n114_), .b(new_n32_), .O(new_n115_));
  nand2  g098(.a(new_n115_), .b(x0), .O(new_n116_));
  nor2   g099(.a(new_n18_), .b(new_n27_), .O(new_n117_));
  inv1   g100(.a(new_n117_), .O(new_n118_));
  nand3  g101(.a(new_n118_), .b(new_n116_), .c(new_n112_), .O(z5));
  oai21  g102(.a(new_n22_), .b(x4), .c(x0), .O(new_n120_));
  oai21  g103(.a(x6), .b(new_n19_), .c(x3), .O(new_n121_));
  aoi21  g104(.a(new_n121_), .b(new_n120_), .c(x5), .O(new_n122_));
  nand2  g105(.a(new_n18_), .b(x3), .O(new_n123_));
  aoi21  g106(.a(new_n122_), .b(x2), .c(new_n123_), .O(new_n124_));
  nand3  g107(.a(x3), .b(new_n36_), .c(new_n27_), .O(new_n125_));
  oai21  g108(.a(new_n124_), .b(new_n27_), .c(new_n125_), .O(z6));
  aoi21  g109(.a(new_n110_), .b(new_n109_), .c(new_n117_), .O(z7));
  nand2  g110(.a(new_n118_), .b(x3), .O(z8));
  oai21  g111(.a(x6), .b(x0), .c(x4), .O(new_n129_));
  aoi21  g112(.a(new_n129_), .b(new_n27_), .c(new_n18_), .O(z9));
endmodule


