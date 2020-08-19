// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:02 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n129_, new_n130_;
  nor2   g000(.a(x1), .b(x0), .O(new_n18_));
  inv1   g001(.a(x0), .O(new_n19_));
  inv1   g002(.a(x6), .O(new_n20_));
  nand2  g003(.a(x3), .b(x2), .O(new_n21_));
  nand2  g004(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  inv1   g005(.a(new_n22_), .O(new_n23_));
  nand3  g006(.a(new_n23_), .b(x1), .c(new_n19_), .O(new_n24_));
  oai21  g007(.a(new_n18_), .b(x5), .c(new_n24_), .O(new_n25_));
  nand2  g008(.a(new_n25_), .b(x4), .O(new_n26_));
  inv1   g009(.a(x4), .O(new_n27_));
  inv1   g010(.a(x1), .O(new_n28_));
  nand2  g011(.a(new_n28_), .b(new_n19_), .O(new_n29_));
  nand4  g012(.a(new_n29_), .b(x6), .c(x5), .d(new_n27_), .O(new_n30_));
  nand2  g013(.a(new_n30_), .b(new_n26_), .O(z0));
  inv1   g014(.a(x2), .O(new_n32_));
  nand2  g015(.a(new_n28_), .b(x0), .O(new_n33_));
  nor2   g016(.a(new_n20_), .b(x5), .O(new_n34_));
  nand2  g017(.a(new_n34_), .b(x4), .O(new_n35_));
  inv1   g018(.a(x5), .O(new_n36_));
  nor2   g019(.a(x6), .b(new_n36_), .O(new_n37_));
  nand3  g020(.a(new_n37_), .b(x1), .c(new_n19_), .O(new_n38_));
  oai21  g021(.a(new_n35_), .b(new_n33_), .c(new_n38_), .O(new_n39_));
  nand2  g022(.a(new_n39_), .b(new_n32_), .O(new_n40_));
  inv1   g023(.a(x3), .O(new_n41_));
  nand2  g024(.a(new_n37_), .b(new_n41_), .O(new_n42_));
  nand2  g025(.a(new_n42_), .b(new_n35_), .O(new_n43_));
  nand2  g026(.a(new_n43_), .b(new_n19_), .O(new_n44_));
  nor2   g027(.a(x5), .b(new_n27_), .O(new_n45_));
  nand2  g028(.a(new_n45_), .b(x0), .O(new_n46_));
  nand3  g029(.a(new_n37_), .b(new_n27_), .c(x3), .O(new_n47_));
  nand2  g030(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand2  g031(.a(new_n48_), .b(x2), .O(new_n49_));
  oai21  g032(.a(new_n27_), .b(new_n41_), .c(new_n20_), .O(new_n50_));
  nand3  g033(.a(new_n50_), .b(new_n36_), .c(x0), .O(new_n51_));
  nand3  g034(.a(new_n51_), .b(new_n49_), .c(new_n44_), .O(new_n52_));
  nand2  g035(.a(new_n52_), .b(x1), .O(new_n53_));
  nand2  g036(.a(new_n34_), .b(x2), .O(new_n54_));
  nand2  g037(.a(new_n37_), .b(new_n27_), .O(new_n55_));
  nand2  g038(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand2  g039(.a(new_n56_), .b(x0), .O(new_n57_));
  nand3  g040(.a(new_n57_), .b(new_n53_), .c(new_n40_), .O(z1));
  oai21  g041(.a(x3), .b(x2), .c(x0), .O(new_n59_));
  nand3  g042(.a(x5), .b(x3), .c(x2), .O(new_n60_));
  aoi21  g043(.a(new_n60_), .b(new_n59_), .c(x4), .O(new_n61_));
  oai21  g044(.a(x5), .b(x3), .c(x0), .O(new_n62_));
  nand2  g045(.a(new_n62_), .b(new_n32_), .O(new_n63_));
  oai21  g046(.a(new_n36_), .b(new_n41_), .c(new_n19_), .O(new_n64_));
  aoi21  g047(.a(new_n64_), .b(new_n63_), .c(new_n27_), .O(new_n65_));
  oai21  g048(.a(new_n65_), .b(new_n61_), .c(new_n20_), .O(new_n66_));
  xnor2a g049(.a(x4), .b(x0), .O(new_n67_));
  nand3  g050(.a(new_n67_), .b(x6), .c(new_n36_), .O(new_n68_));
  nand2  g051(.a(new_n68_), .b(new_n66_), .O(new_n69_));
  nand2  g052(.a(new_n69_), .b(x1), .O(new_n70_));
  nand3  g053(.a(x6), .b(new_n27_), .c(new_n32_), .O(new_n71_));
  nand2  g054(.a(new_n20_), .b(x4), .O(new_n72_));
  aoi21  g055(.a(new_n72_), .b(new_n71_), .c(x1), .O(new_n73_));
  nand3  g056(.a(x6), .b(x4), .c(x2), .O(new_n74_));
  inv1   g057(.a(new_n74_), .O(new_n75_));
  oai21  g058(.a(new_n75_), .b(new_n73_), .c(new_n36_), .O(new_n76_));
  nand2  g059(.a(new_n76_), .b(new_n55_), .O(new_n77_));
  nand3  g060(.a(x6), .b(x5), .c(x4), .O(new_n78_));
  nand2  g061(.a(new_n78_), .b(new_n29_), .O(new_n79_));
  aoi21  g062(.a(new_n77_), .b(x0), .c(new_n79_), .O(new_n80_));
  nand2  g063(.a(new_n80_), .b(new_n70_), .O(z2));
  nand2  g064(.a(x5), .b(x0), .O(new_n82_));
  nand2  g065(.a(new_n36_), .b(x3), .O(new_n83_));
  oai21  g066(.a(new_n83_), .b(x0), .c(new_n82_), .O(new_n84_));
  oai21  g067(.a(x6), .b(x3), .c(x0), .O(new_n85_));
  oai21  g068(.a(new_n22_), .b(x0), .c(new_n85_), .O(new_n86_));
  nand2  g069(.a(new_n86_), .b(x5), .O(new_n87_));
  nand2  g070(.a(new_n34_), .b(new_n19_), .O(new_n88_));
  nand2  g071(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  aoi21  g072(.a(new_n84_), .b(x2), .c(new_n89_), .O(new_n90_));
  nand3  g073(.a(new_n20_), .b(new_n41_), .c(new_n32_), .O(new_n91_));
  oai21  g074(.a(new_n20_), .b(new_n32_), .c(new_n28_), .O(new_n92_));
  aoi21  g075(.a(new_n92_), .b(new_n91_), .c(x5), .O(new_n93_));
  nand3  g076(.a(x6), .b(x5), .c(x2), .O(new_n94_));
  inv1   g077(.a(new_n94_), .O(new_n95_));
  oai21  g078(.a(new_n95_), .b(new_n93_), .c(x0), .O(new_n96_));
  oai21  g079(.a(new_n90_), .b(new_n28_), .c(new_n96_), .O(z3));
  nand2  g080(.a(new_n41_), .b(new_n32_), .O(new_n98_));
  nand2  g081(.a(new_n21_), .b(new_n19_), .O(new_n99_));
  aoi21  g082(.a(new_n99_), .b(new_n98_), .c(x6), .O(new_n100_));
  oai21  g083(.a(x3), .b(x0), .c(x6), .O(new_n101_));
  nor2   g084(.a(new_n101_), .b(new_n32_), .O(new_n102_));
  oai21  g085(.a(new_n102_), .b(new_n100_), .c(x1), .O(new_n103_));
  xnor2a g086(.a(x6), .b(x2), .O(new_n104_));
  nand3  g087(.a(x6), .b(x3), .c(new_n32_), .O(new_n105_));
  oai21  g088(.a(new_n104_), .b(x1), .c(new_n105_), .O(new_n106_));
  nand2  g089(.a(new_n106_), .b(x0), .O(new_n107_));
  nand2  g090(.a(new_n107_), .b(new_n103_), .O(z4));
  nand2  g091(.a(x3), .b(new_n32_), .O(new_n109_));
  nand2  g092(.a(new_n41_), .b(x2), .O(new_n110_));
  nand2  g093(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nand3  g094(.a(new_n111_), .b(x1), .c(new_n19_), .O(new_n112_));
  inv1   g095(.a(new_n21_), .O(new_n113_));
  aoi21  g096(.a(x3), .b(x1), .c(x2), .O(new_n114_));
  oai21  g097(.a(new_n114_), .b(new_n113_), .c(x0), .O(new_n115_));
  nand2  g098(.a(new_n115_), .b(new_n112_), .O(z5));
  oai21  g099(.a(new_n83_), .b(new_n32_), .c(x1), .O(new_n117_));
  nand2  g100(.a(new_n117_), .b(new_n19_), .O(new_n118_));
  nor2   g101(.a(x6), .b(x4), .O(new_n119_));
  oai21  g102(.a(new_n119_), .b(new_n45_), .c(x0), .O(new_n120_));
  aoi21  g103(.a(x6), .b(new_n27_), .c(new_n36_), .O(new_n121_));
  oai21  g104(.a(new_n121_), .b(x6), .c(x3), .O(new_n122_));
  aoi21  g105(.a(new_n122_), .b(new_n120_), .c(new_n32_), .O(new_n123_));
  oai21  g106(.a(new_n123_), .b(new_n41_), .c(x1), .O(new_n124_));
  or2    g107(.a(new_n109_), .b(new_n33_), .O(new_n125_));
  nand3  g108(.a(new_n125_), .b(new_n124_), .c(new_n118_), .O(z6));
  aoi22  g109(.a(new_n110_), .b(new_n109_), .c(new_n28_), .d(new_n19_), .O(z7));
  nand2  g110(.a(new_n29_), .b(x3), .O(z8));
  oai21  g111(.a(new_n23_), .b(new_n28_), .c(new_n19_), .O(new_n129_));
  nand3  g112(.a(new_n129_), .b(x5), .c(x4), .O(new_n130_));
  inv1   g113(.a(new_n130_), .O(z9));
endmodule


