// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:46 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n130_, new_n131_;
  inv1   g000(.a(x5), .O(new_n18_));
  inv1   g001(.a(x0), .O(new_n19_));
  inv1   g002(.a(x1), .O(new_n20_));
  nor2   g003(.a(x3), .b(x2), .O(new_n21_));
  nor3   g004(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  inv1   g005(.a(x6), .O(new_n23_));
  inv1   g006(.a(new_n21_), .O(new_n24_));
  nand4  g007(.a(new_n24_), .b(new_n23_), .c(x1), .d(x0), .O(new_n25_));
  oai21  g008(.a(new_n25_), .b(new_n22_), .c(new_n18_), .O(new_n26_));
  inv1   g009(.a(x2), .O(new_n27_));
  inv1   g010(.a(x3), .O(new_n28_));
  nor2   g011(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  nand2  g012(.a(new_n29_), .b(x1), .O(new_n30_));
  nand3  g013(.a(new_n30_), .b(new_n23_), .c(new_n19_), .O(new_n31_));
  nand2  g014(.a(new_n31_), .b(new_n26_), .O(new_n32_));
  nand2  g015(.a(new_n32_), .b(x4), .O(new_n33_));
  nor2   g016(.a(new_n23_), .b(x4), .O(new_n34_));
  inv1   g017(.a(new_n34_), .O(new_n35_));
  nand2  g018(.a(new_n35_), .b(new_n33_), .O(z0));
  nand4  g019(.a(new_n24_), .b(new_n18_), .c(x4), .d(x0), .O(new_n37_));
  inv1   g020(.a(x4), .O(new_n38_));
  nor2   g021(.a(x6), .b(new_n18_), .O(new_n39_));
  nand3  g022(.a(new_n39_), .b(new_n29_), .c(new_n38_), .O(new_n40_));
  nand2  g023(.a(new_n40_), .b(new_n37_), .O(new_n41_));
  nand2  g024(.a(new_n41_), .b(x1), .O(new_n42_));
  nand2  g025(.a(new_n30_), .b(new_n19_), .O(new_n43_));
  nand2  g026(.a(new_n38_), .b(x0), .O(new_n44_));
  nand2  g027(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand3  g028(.a(new_n45_), .b(new_n23_), .c(x5), .O(new_n46_));
  nand3  g029(.a(x6), .b(new_n18_), .c(x4), .O(new_n47_));
  nand3  g030(.a(new_n47_), .b(new_n46_), .c(new_n42_), .O(z1));
  aoi21  g031(.a(x5), .b(x3), .c(x0), .O(new_n49_));
  or2    g032(.a(new_n49_), .b(new_n27_), .O(new_n50_));
  aoi21  g033(.a(new_n28_), .b(x2), .c(new_n20_), .O(new_n51_));
  nand3  g034(.a(x5), .b(new_n27_), .c(new_n20_), .O(new_n52_));
  inv1   g035(.a(new_n52_), .O(new_n53_));
  oai21  g036(.a(new_n53_), .b(new_n51_), .c(x0), .O(new_n54_));
  nand2  g037(.a(x5), .b(x1), .O(new_n55_));
  nand3  g038(.a(new_n55_), .b(new_n54_), .c(new_n50_), .O(new_n56_));
  nand2  g039(.a(x5), .b(x0), .O(new_n57_));
  nand2  g040(.a(new_n57_), .b(new_n20_), .O(new_n58_));
  oai21  g041(.a(x5), .b(x3), .c(x0), .O(new_n59_));
  aoi21  g042(.a(new_n59_), .b(new_n27_), .c(new_n49_), .O(new_n60_));
  aoi21  g043(.a(new_n60_), .b(new_n58_), .c(x6), .O(new_n61_));
  aoi21  g044(.a(new_n56_), .b(x6), .c(new_n61_), .O(new_n62_));
  nand3  g045(.a(x5), .b(x3), .c(x2), .O(new_n63_));
  oai21  g046(.a(new_n21_), .b(new_n19_), .c(new_n63_), .O(new_n64_));
  nand2  g047(.a(new_n64_), .b(x1), .O(new_n65_));
  nand2  g048(.a(new_n65_), .b(new_n57_), .O(new_n66_));
  nand3  g049(.a(new_n66_), .b(new_n23_), .c(new_n38_), .O(new_n67_));
  oai21  g050(.a(new_n62_), .b(new_n38_), .c(new_n67_), .O(z2));
  nor2   g051(.a(new_n23_), .b(new_n38_), .O(new_n69_));
  nand3  g052(.a(new_n23_), .b(x3), .c(x2), .O(new_n70_));
  inv1   g053(.a(new_n70_), .O(new_n71_));
  oai21  g054(.a(new_n71_), .b(new_n69_), .c(x1), .O(new_n72_));
  nand2  g055(.a(new_n69_), .b(new_n29_), .O(new_n73_));
  aoi21  g056(.a(new_n73_), .b(new_n72_), .c(x5), .O(new_n74_));
  oai21  g057(.a(new_n38_), .b(x1), .c(x6), .O(new_n75_));
  nand2  g058(.a(new_n75_), .b(new_n27_), .O(new_n76_));
  oai21  g059(.a(new_n38_), .b(x3), .c(x6), .O(new_n77_));
  nand2  g060(.a(new_n77_), .b(new_n20_), .O(new_n78_));
  aoi21  g061(.a(new_n78_), .b(new_n76_), .c(new_n18_), .O(new_n79_));
  oai21  g062(.a(new_n79_), .b(new_n74_), .c(new_n19_), .O(new_n80_));
  nor2   g063(.a(x6), .b(new_n28_), .O(new_n81_));
  oai21  g064(.a(new_n81_), .b(new_n69_), .c(x1), .O(new_n82_));
  nand2  g065(.a(new_n69_), .b(x2), .O(new_n83_));
  aoi21  g066(.a(new_n83_), .b(new_n82_), .c(new_n18_), .O(new_n84_));
  oai21  g067(.a(new_n38_), .b(x2), .c(x6), .O(new_n85_));
  nand2  g068(.a(new_n85_), .b(new_n20_), .O(new_n86_));
  nand3  g069(.a(new_n23_), .b(new_n28_), .c(new_n27_), .O(new_n87_));
  aoi21  g070(.a(new_n87_), .b(new_n86_), .c(x5), .O(new_n88_));
  oai21  g071(.a(new_n88_), .b(new_n84_), .c(x0), .O(new_n89_));
  nand4  g072(.a(new_n39_), .b(new_n28_), .c(x2), .d(x1), .O(new_n90_));
  nand3  g073(.a(new_n90_), .b(new_n89_), .c(new_n80_), .O(z3));
  oai21  g074(.a(new_n28_), .b(new_n27_), .c(new_n19_), .O(new_n92_));
  nand2  g075(.a(new_n21_), .b(x0), .O(new_n93_));
  aoi21  g076(.a(new_n93_), .b(new_n92_), .c(x6), .O(new_n94_));
  aoi21  g077(.a(x4), .b(x3), .c(x2), .O(new_n95_));
  oai22  g078(.a(new_n95_), .b(new_n19_), .c(new_n28_), .d(new_n27_), .O(new_n96_));
  aoi21  g079(.a(new_n96_), .b(x6), .c(new_n94_), .O(new_n97_));
  oai21  g080(.a(x3), .b(x0), .c(new_n23_), .O(new_n98_));
  nor2   g081(.a(x3), .b(x0), .O(new_n99_));
  oai21  g082(.a(new_n99_), .b(new_n27_), .c(x6), .O(new_n100_));
  oai21  g083(.a(new_n98_), .b(new_n27_), .c(new_n100_), .O(new_n101_));
  aoi21  g084(.a(new_n101_), .b(new_n20_), .c(new_n34_), .O(new_n102_));
  oai21  g085(.a(new_n97_), .b(new_n20_), .c(new_n102_), .O(z4));
  nand2  g086(.a(x6), .b(new_n38_), .O(new_n104_));
  nand3  g087(.a(new_n104_), .b(new_n28_), .c(x1), .O(new_n105_));
  aoi21  g088(.a(new_n23_), .b(x5), .c(new_n38_), .O(new_n106_));
  oai21  g089(.a(new_n106_), .b(new_n23_), .c(new_n20_), .O(new_n107_));
  aoi21  g090(.a(new_n107_), .b(new_n105_), .c(x2), .O(new_n108_));
  nand2  g091(.a(new_n35_), .b(x3), .O(z8));
  nor2   g092(.a(z8), .b(new_n27_), .O(new_n110_));
  oai21  g093(.a(new_n110_), .b(new_n108_), .c(x0), .O(new_n111_));
  nand2  g094(.a(x3), .b(new_n27_), .O(new_n112_));
  nand2  g095(.a(new_n28_), .b(x2), .O(new_n113_));
  oai21  g096(.a(new_n112_), .b(new_n20_), .c(new_n113_), .O(new_n114_));
  nand3  g097(.a(new_n114_), .b(new_n35_), .c(new_n19_), .O(new_n115_));
  nand2  g098(.a(new_n115_), .b(new_n111_), .O(z5));
  nor2   g099(.a(x5), .b(new_n38_), .O(new_n117_));
  nor2   g100(.a(x6), .b(x4), .O(new_n118_));
  oai21  g101(.a(new_n118_), .b(new_n117_), .c(x0), .O(new_n119_));
  aoi21  g102(.a(x6), .b(new_n38_), .c(new_n18_), .O(new_n120_));
  oai21  g103(.a(x5), .b(x0), .c(new_n23_), .O(new_n121_));
  oai21  g104(.a(new_n121_), .b(new_n120_), .c(x3), .O(new_n122_));
  aoi21  g105(.a(new_n122_), .b(new_n119_), .c(new_n27_), .O(new_n123_));
  oai21  g106(.a(new_n123_), .b(new_n28_), .c(x1), .O(new_n124_));
  inv1   g107(.a(new_n112_), .O(new_n125_));
  aoi21  g108(.a(new_n125_), .b(new_n20_), .c(new_n34_), .O(new_n126_));
  nand2  g109(.a(new_n126_), .b(new_n124_), .O(z6));
  nand3  g110(.a(new_n113_), .b(new_n112_), .c(new_n35_), .O(z7));
  nand3  g111(.a(new_n30_), .b(new_n23_), .c(new_n19_), .O(new_n130_));
  nand3  g112(.a(new_n130_), .b(x5), .c(x4), .O(new_n131_));
  inv1   g113(.a(new_n131_), .O(z9));
endmodule


