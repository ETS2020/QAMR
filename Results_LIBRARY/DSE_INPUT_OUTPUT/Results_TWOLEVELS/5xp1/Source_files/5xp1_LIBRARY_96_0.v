// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:46 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n129_, new_n130_;
  nor2   g000(.a(x1), .b(x0), .O(new_n18_));
  inv1   g001(.a(x0), .O(new_n19_));
  inv1   g002(.a(x6), .O(new_n20_));
  nand2  g003(.a(x3), .b(x2), .O(new_n21_));
  nand2  g004(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  inv1   g005(.a(new_n22_), .O(new_n23_));
  nand3  g006(.a(new_n23_), .b(x1), .c(new_n19_), .O(new_n24_));
  oai21  g007(.a(new_n18_), .b(x5), .c(new_n24_), .O(new_n25_));
  nand2  g008(.a(new_n25_), .b(x4), .O(new_n26_));
  inv1   g009(.a(x1), .O(new_n27_));
  inv1   g010(.a(x4), .O(new_n28_));
  inv1   g011(.a(x5), .O(new_n29_));
  nor2   g012(.a(new_n20_), .b(new_n29_), .O(new_n30_));
  aoi22  g013(.a(new_n30_), .b(new_n28_), .c(new_n27_), .d(new_n19_), .O(new_n31_));
  nand2  g014(.a(new_n31_), .b(new_n26_), .O(z0));
  nor2   g015(.a(new_n20_), .b(x5), .O(new_n33_));
  nand2  g016(.a(new_n33_), .b(x4), .O(new_n34_));
  oai21  g017(.a(new_n34_), .b(x2), .c(x0), .O(new_n35_));
  nand2  g018(.a(new_n35_), .b(new_n27_), .O(new_n36_));
  inv1   g019(.a(x2), .O(new_n37_));
  nor2   g020(.a(x5), .b(new_n28_), .O(new_n38_));
  nand2  g021(.a(new_n38_), .b(x0), .O(new_n39_));
  nor2   g022(.a(x6), .b(new_n29_), .O(new_n40_));
  nand3  g023(.a(new_n40_), .b(new_n28_), .c(x3), .O(new_n41_));
  aoi21  g024(.a(new_n41_), .b(new_n39_), .c(new_n37_), .O(new_n42_));
  nand2  g025(.a(x4), .b(x3), .O(new_n43_));
  aoi21  g026(.a(new_n43_), .b(new_n20_), .c(new_n19_), .O(new_n44_));
  nor3   g027(.a(new_n20_), .b(new_n28_), .c(x0), .O(new_n45_));
  oai21  g028(.a(new_n45_), .b(new_n44_), .c(new_n29_), .O(new_n46_));
  nand3  g029(.a(new_n23_), .b(x5), .c(new_n19_), .O(new_n47_));
  nand2  g030(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  oai21  g031(.a(new_n48_), .b(new_n42_), .c(x1), .O(new_n49_));
  nand2  g032(.a(new_n33_), .b(x2), .O(new_n50_));
  nand2  g033(.a(new_n40_), .b(new_n28_), .O(new_n51_));
  nand2  g034(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand2  g035(.a(new_n52_), .b(x0), .O(new_n53_));
  nand3  g036(.a(new_n53_), .b(new_n49_), .c(new_n36_), .O(z1));
  nand3  g037(.a(x6), .b(new_n28_), .c(new_n37_), .O(new_n55_));
  nand2  g038(.a(new_n20_), .b(x4), .O(new_n56_));
  nand2  g039(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand2  g040(.a(new_n57_), .b(new_n27_), .O(new_n58_));
  nand2  g041(.a(new_n37_), .b(new_n27_), .O(new_n59_));
  nand3  g042(.a(new_n59_), .b(x6), .c(x4), .O(new_n60_));
  nand2  g043(.a(new_n60_), .b(new_n58_), .O(new_n61_));
  oai21  g044(.a(x3), .b(x2), .c(x1), .O(new_n62_));
  nand2  g045(.a(new_n62_), .b(new_n29_), .O(new_n63_));
  nand3  g046(.a(new_n63_), .b(new_n20_), .c(new_n28_), .O(new_n64_));
  nand2  g047(.a(new_n30_), .b(x4), .O(new_n65_));
  nand2  g048(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  aoi21  g049(.a(new_n61_), .b(new_n29_), .c(new_n66_), .O(new_n67_));
  inv1   g050(.a(new_n30_), .O(new_n68_));
  oai21  g051(.a(x5), .b(x3), .c(x0), .O(new_n69_));
  aoi21  g052(.a(x5), .b(x3), .c(x0), .O(new_n70_));
  aoi21  g053(.a(new_n69_), .b(new_n37_), .c(new_n70_), .O(new_n71_));
  oai21  g054(.a(new_n71_), .b(x6), .c(new_n68_), .O(new_n72_));
  nand2  g055(.a(new_n33_), .b(new_n19_), .O(new_n73_));
  inv1   g056(.a(new_n21_), .O(new_n74_));
  nand2  g057(.a(new_n40_), .b(new_n74_), .O(new_n75_));
  aoi21  g058(.a(new_n75_), .b(new_n73_), .c(x4), .O(new_n76_));
  aoi21  g059(.a(new_n72_), .b(x4), .c(new_n76_), .O(new_n77_));
  oai22  g060(.a(new_n77_), .b(new_n27_), .c(new_n67_), .d(new_n19_), .O(z2));
  nand2  g061(.a(x5), .b(x0), .O(new_n79_));
  nand2  g062(.a(new_n29_), .b(x3), .O(new_n80_));
  oai21  g063(.a(new_n80_), .b(x0), .c(new_n79_), .O(new_n81_));
  nand2  g064(.a(new_n81_), .b(x2), .O(new_n82_));
  oai21  g065(.a(x6), .b(x3), .c(x0), .O(new_n83_));
  oai21  g066(.a(new_n22_), .b(x0), .c(new_n83_), .O(new_n84_));
  nand2  g067(.a(new_n84_), .b(x5), .O(new_n85_));
  nand3  g068(.a(new_n85_), .b(new_n82_), .c(new_n73_), .O(new_n86_));
  nand2  g069(.a(new_n86_), .b(x1), .O(new_n87_));
  inv1   g070(.a(x3), .O(new_n88_));
  nand3  g071(.a(new_n20_), .b(new_n88_), .c(new_n37_), .O(new_n89_));
  oai21  g072(.a(new_n20_), .b(new_n37_), .c(new_n27_), .O(new_n90_));
  aoi21  g073(.a(new_n90_), .b(new_n89_), .c(x5), .O(new_n91_));
  nand2  g074(.a(new_n30_), .b(x2), .O(new_n92_));
  inv1   g075(.a(new_n92_), .O(new_n93_));
  oai21  g076(.a(new_n93_), .b(new_n91_), .c(x0), .O(new_n94_));
  nand2  g077(.a(new_n94_), .b(new_n87_), .O(z3));
  nand2  g078(.a(new_n88_), .b(new_n37_), .O(new_n96_));
  nand2  g079(.a(new_n21_), .b(new_n19_), .O(new_n97_));
  aoi21  g080(.a(new_n97_), .b(new_n96_), .c(x6), .O(new_n98_));
  oai21  g081(.a(x3), .b(x0), .c(x6), .O(new_n99_));
  nor2   g082(.a(new_n99_), .b(new_n37_), .O(new_n100_));
  oai21  g083(.a(new_n100_), .b(new_n98_), .c(x1), .O(new_n101_));
  xnor2a g084(.a(x6), .b(x2), .O(new_n102_));
  nand3  g085(.a(x6), .b(x3), .c(new_n37_), .O(new_n103_));
  oai21  g086(.a(new_n102_), .b(x1), .c(new_n103_), .O(new_n104_));
  nand2  g087(.a(new_n104_), .b(x0), .O(new_n105_));
  nand2  g088(.a(new_n105_), .b(new_n101_), .O(z4));
  nand2  g089(.a(x3), .b(new_n37_), .O(new_n107_));
  nand2  g090(.a(new_n88_), .b(x2), .O(new_n108_));
  nand2  g091(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nand3  g092(.a(new_n109_), .b(x1), .c(new_n19_), .O(new_n110_));
  aoi21  g093(.a(x3), .b(x1), .c(x2), .O(new_n111_));
  oai21  g094(.a(new_n111_), .b(new_n74_), .c(x0), .O(new_n112_));
  nand2  g095(.a(new_n112_), .b(new_n110_), .O(z5));
  oai21  g096(.a(new_n80_), .b(new_n37_), .c(x1), .O(new_n114_));
  nand2  g097(.a(new_n114_), .b(new_n19_), .O(new_n115_));
  nor2   g098(.a(x6), .b(x4), .O(new_n116_));
  oai21  g099(.a(new_n116_), .b(new_n38_), .c(x0), .O(new_n117_));
  aoi21  g100(.a(x6), .b(new_n28_), .c(new_n29_), .O(new_n118_));
  oai21  g101(.a(new_n118_), .b(x6), .c(x3), .O(new_n119_));
  aoi21  g102(.a(new_n119_), .b(new_n117_), .c(new_n37_), .O(new_n120_));
  oai21  g103(.a(new_n120_), .b(new_n88_), .c(x1), .O(new_n121_));
  nand4  g104(.a(x3), .b(new_n37_), .c(new_n27_), .d(x0), .O(new_n122_));
  nand3  g105(.a(new_n122_), .b(new_n121_), .c(new_n115_), .O(z6));
  inv1   g106(.a(new_n108_), .O(new_n124_));
  oai21  g107(.a(new_n124_), .b(new_n27_), .c(new_n19_), .O(new_n125_));
  nand2  g108(.a(new_n124_), .b(x0), .O(new_n126_));
  nand3  g109(.a(new_n126_), .b(new_n125_), .c(new_n107_), .O(z7));
  aoi21  g110(.a(new_n27_), .b(new_n19_), .c(x3), .O(z8));
  oai21  g111(.a(new_n23_), .b(new_n27_), .c(new_n19_), .O(new_n129_));
  nand3  g112(.a(new_n129_), .b(x5), .c(x4), .O(new_n130_));
  inv1   g113(.a(new_n130_), .O(z9));
endmodule


