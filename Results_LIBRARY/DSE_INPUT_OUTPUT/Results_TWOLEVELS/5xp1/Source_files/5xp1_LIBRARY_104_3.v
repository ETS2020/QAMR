// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:48 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n125_, new_n126_, new_n127_;
  inv1   g000(.a(x4), .O(new_n18_));
  inv1   g001(.a(x0), .O(new_n19_));
  inv1   g002(.a(x5), .O(new_n20_));
  inv1   g003(.a(x6), .O(new_n21_));
  inv1   g004(.a(x2), .O(new_n22_));
  inv1   g005(.a(x3), .O(new_n23_));
  nand2  g006(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nand3  g007(.a(new_n24_), .b(x1), .c(x0), .O(new_n25_));
  oai21  g008(.a(x3), .b(x2), .c(x1), .O(new_n26_));
  nor2   g009(.a(new_n26_), .b(new_n19_), .O(new_n27_));
  nand3  g010(.a(new_n27_), .b(new_n25_), .c(new_n21_), .O(new_n28_));
  aoi21  g011(.a(x5), .b(new_n23_), .c(new_n22_), .O(new_n29_));
  aoi21  g012(.a(new_n29_), .b(x1), .c(x6), .O(new_n30_));
  aoi22  g013(.a(new_n30_), .b(new_n19_), .c(new_n28_), .d(new_n20_), .O(new_n31_));
  inv1   g014(.a(x1), .O(new_n32_));
  nand2  g015(.a(x3), .b(x2), .O(new_n33_));
  nand2  g016(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  nand3  g017(.a(new_n34_), .b(x5), .c(new_n18_), .O(new_n35_));
  nand2  g018(.a(new_n35_), .b(new_n19_), .O(new_n36_));
  nand2  g019(.a(new_n36_), .b(x6), .O(new_n37_));
  oai21  g020(.a(new_n31_), .b(new_n18_), .c(new_n37_), .O(z0));
  aoi21  g021(.a(new_n25_), .b(new_n21_), .c(x5), .O(new_n39_));
  nand4  g022(.a(new_n21_), .b(x5), .c(new_n23_), .d(new_n19_), .O(new_n40_));
  inv1   g023(.a(new_n40_), .O(new_n41_));
  oai21  g024(.a(new_n41_), .b(new_n39_), .c(x4), .O(new_n42_));
  oai21  g025(.a(x4), .b(x1), .c(x6), .O(new_n43_));
  nand2  g026(.a(new_n43_), .b(new_n22_), .O(new_n44_));
  oai21  g027(.a(x4), .b(x3), .c(x6), .O(new_n45_));
  nand2  g028(.a(new_n45_), .b(new_n32_), .O(new_n46_));
  aoi21  g029(.a(new_n46_), .b(new_n44_), .c(x0), .O(new_n47_));
  nor2   g030(.a(x6), .b(x4), .O(new_n48_));
  oai21  g031(.a(new_n48_), .b(new_n47_), .c(x5), .O(new_n49_));
  nand2  g032(.a(x6), .b(x0), .O(new_n50_));
  nand3  g033(.a(new_n50_), .b(new_n49_), .c(new_n42_), .O(z1));
  nand2  g034(.a(x5), .b(x0), .O(new_n52_));
  nand2  g035(.a(new_n52_), .b(new_n32_), .O(new_n53_));
  oai21  g036(.a(x5), .b(x3), .c(x0), .O(new_n54_));
  aoi21  g037(.a(x5), .b(x3), .c(x0), .O(new_n55_));
  aoi21  g038(.a(new_n54_), .b(new_n22_), .c(new_n55_), .O(new_n56_));
  aoi21  g039(.a(new_n56_), .b(new_n53_), .c(new_n18_), .O(new_n57_));
  oai21  g040(.a(x3), .b(x2), .c(x0), .O(new_n58_));
  nand3  g041(.a(x5), .b(x3), .c(x2), .O(new_n59_));
  nand2  g042(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand2  g043(.a(new_n60_), .b(x1), .O(new_n61_));
  aoi21  g044(.a(new_n61_), .b(new_n52_), .c(x4), .O(new_n62_));
  oai21  g045(.a(new_n62_), .b(new_n57_), .c(new_n21_), .O(new_n63_));
  aoi21  g046(.a(x3), .b(x2), .c(x4), .O(new_n64_));
  aoi22  g047(.a(new_n64_), .b(new_n32_), .c(new_n34_), .d(x4), .O(new_n65_));
  nand2  g048(.a(new_n20_), .b(new_n18_), .O(new_n66_));
  oai21  g049(.a(new_n65_), .b(new_n20_), .c(new_n66_), .O(new_n67_));
  nand3  g050(.a(new_n67_), .b(x6), .c(new_n19_), .O(new_n68_));
  nand2  g051(.a(new_n68_), .b(new_n63_), .O(z2));
  nand2  g052(.a(x2), .b(x1), .O(new_n70_));
  nand2  g053(.a(new_n70_), .b(new_n19_), .O(new_n71_));
  nor2   g054(.a(x3), .b(new_n22_), .O(new_n72_));
  nand2  g055(.a(new_n72_), .b(x1), .O(new_n73_));
  aoi21  g056(.a(new_n73_), .b(new_n71_), .c(x6), .O(new_n74_));
  nand3  g057(.a(new_n33_), .b(x6), .c(new_n32_), .O(new_n75_));
  nand3  g058(.a(x3), .b(x1), .c(x0), .O(new_n76_));
  nand2  g059(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  oai21  g060(.a(new_n77_), .b(new_n74_), .c(x5), .O(new_n78_));
  inv1   g061(.a(new_n50_), .O(new_n79_));
  nand2  g062(.a(new_n26_), .b(x0), .O(new_n80_));
  oai21  g063(.a(new_n33_), .b(x0), .c(new_n21_), .O(new_n81_));
  nand2  g064(.a(new_n81_), .b(x1), .O(new_n82_));
  nand3  g065(.a(x6), .b(x3), .c(x2), .O(new_n83_));
  nand3  g066(.a(new_n83_), .b(new_n82_), .c(new_n80_), .O(new_n84_));
  aoi21  g067(.a(new_n84_), .b(new_n20_), .c(new_n79_), .O(new_n85_));
  nand2  g068(.a(new_n85_), .b(new_n78_), .O(z3));
  nand2  g069(.a(x2), .b(new_n32_), .O(new_n87_));
  nand3  g070(.a(new_n21_), .b(new_n22_), .c(x1), .O(new_n88_));
  aoi21  g071(.a(new_n88_), .b(new_n87_), .c(new_n19_), .O(new_n89_));
  nand3  g072(.a(new_n21_), .b(x1), .c(new_n19_), .O(new_n90_));
  oai21  g073(.a(new_n21_), .b(x1), .c(new_n90_), .O(new_n91_));
  oai21  g074(.a(new_n91_), .b(new_n89_), .c(new_n23_), .O(new_n92_));
  xnor2a g075(.a(x6), .b(x2), .O(new_n93_));
  nand3  g076(.a(new_n93_), .b(x1), .c(new_n19_), .O(new_n94_));
  nand3  g077(.a(new_n21_), .b(x2), .c(new_n32_), .O(new_n95_));
  nand2  g078(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nand2  g079(.a(new_n96_), .b(x3), .O(new_n97_));
  nor2   g080(.a(x2), .b(x1), .O(new_n98_));
  oai21  g081(.a(new_n98_), .b(x0), .c(x6), .O(new_n99_));
  nand3  g082(.a(new_n99_), .b(new_n97_), .c(new_n92_), .O(z4));
  nand4  g083(.a(new_n21_), .b(x3), .c(new_n22_), .d(x1), .O(new_n101_));
  inv1   g084(.a(new_n101_), .O(new_n102_));
  oai21  g085(.a(new_n102_), .b(new_n72_), .c(new_n19_), .O(new_n103_));
  aoi21  g086(.a(new_n21_), .b(new_n23_), .c(new_n32_), .O(new_n104_));
  nand3  g087(.a(x6), .b(x3), .c(x1), .O(new_n105_));
  oai21  g088(.a(new_n104_), .b(new_n19_), .c(new_n105_), .O(new_n106_));
  nand2  g089(.a(new_n106_), .b(new_n22_), .O(new_n107_));
  nand2  g090(.a(new_n33_), .b(new_n21_), .O(new_n108_));
  nand2  g091(.a(new_n108_), .b(x0), .O(new_n109_));
  nand3  g092(.a(new_n109_), .b(new_n107_), .c(new_n103_), .O(z5));
  oai21  g093(.a(new_n23_), .b(x2), .c(x0), .O(new_n111_));
  aoi21  g094(.a(new_n111_), .b(new_n59_), .c(x6), .O(new_n112_));
  nand2  g095(.a(new_n21_), .b(x5), .O(new_n113_));
  aoi21  g096(.a(new_n113_), .b(x2), .c(new_n23_), .O(new_n114_));
  nor2   g097(.a(new_n114_), .b(x0), .O(new_n115_));
  oai21  g098(.a(new_n115_), .b(new_n112_), .c(x1), .O(new_n116_));
  nand4  g099(.a(new_n50_), .b(x3), .c(new_n22_), .d(new_n32_), .O(new_n117_));
  nand2  g100(.a(new_n117_), .b(new_n116_), .O(z6));
  aoi21  g101(.a(new_n20_), .b(x4), .c(new_n48_), .O(new_n119_));
  nand4  g102(.a(new_n119_), .b(new_n113_), .c(x1), .d(x0), .O(new_n120_));
  nand3  g103(.a(new_n120_), .b(new_n23_), .c(x2), .O(new_n121_));
  aoi21  g104(.a(x3), .b(new_n22_), .c(new_n79_), .O(new_n122_));
  nand2  g105(.a(new_n122_), .b(new_n121_), .O(z7));
  nand2  g106(.a(new_n50_), .b(x3), .O(z8));
  aoi21  g107(.a(x5), .b(x4), .c(x6), .O(new_n125_));
  oai21  g108(.a(new_n70_), .b(new_n23_), .c(new_n21_), .O(new_n126_));
  nand3  g109(.a(new_n126_), .b(x5), .c(x4), .O(new_n127_));
  oai21  g110(.a(new_n125_), .b(new_n19_), .c(new_n127_), .O(z9));
endmodule


