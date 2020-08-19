// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:43 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n129_, new_n130_, new_n131_;
  inv1   g000(.a(x1), .O(new_n18_));
  inv1   g001(.a(x2), .O(new_n19_));
  inv1   g002(.a(x5), .O(new_n20_));
  inv1   g003(.a(x6), .O(new_n21_));
  nand3  g004(.a(new_n21_), .b(new_n20_), .c(x4), .O(new_n22_));
  nand2  g005(.a(new_n22_), .b(new_n19_), .O(new_n23_));
  nand2  g006(.a(new_n23_), .b(new_n18_), .O(new_n24_));
  nor2   g007(.a(new_n20_), .b(x4), .O(new_n25_));
  inv1   g008(.a(x4), .O(new_n26_));
  nor2   g009(.a(x5), .b(new_n26_), .O(new_n27_));
  oai21  g010(.a(new_n27_), .b(new_n25_), .c(x1), .O(new_n28_));
  nand2  g011(.a(new_n25_), .b(x0), .O(new_n29_));
  nand2  g012(.a(new_n27_), .b(new_n19_), .O(new_n30_));
  nand3  g013(.a(new_n30_), .b(new_n29_), .c(new_n28_), .O(new_n31_));
  nand2  g014(.a(new_n31_), .b(x6), .O(new_n32_));
  oai21  g015(.a(x3), .b(x2), .c(x0), .O(new_n33_));
  inv1   g016(.a(x0), .O(new_n34_));
  nand2  g017(.a(new_n21_), .b(new_n34_), .O(new_n35_));
  aoi21  g018(.a(new_n35_), .b(new_n33_), .c(x5), .O(new_n36_));
  inv1   g019(.a(x3), .O(new_n37_));
  nand4  g020(.a(new_n21_), .b(x5), .c(new_n37_), .d(new_n34_), .O(new_n38_));
  inv1   g021(.a(new_n38_), .O(new_n39_));
  oai21  g022(.a(new_n39_), .b(new_n36_), .c(x1), .O(new_n40_));
  oai21  g023(.a(x5), .b(x3), .c(x0), .O(new_n41_));
  nand3  g024(.a(new_n41_), .b(new_n21_), .c(new_n19_), .O(new_n42_));
  nand2  g025(.a(new_n42_), .b(new_n40_), .O(new_n43_));
  nand2  g026(.a(new_n43_), .b(x4), .O(new_n44_));
  nand3  g027(.a(new_n44_), .b(new_n32_), .c(new_n24_), .O(z0));
  nand2  g028(.a(new_n33_), .b(new_n21_), .O(new_n46_));
  nand2  g029(.a(new_n46_), .b(new_n20_), .O(new_n47_));
  aoi21  g030(.a(new_n47_), .b(new_n38_), .c(new_n26_), .O(new_n48_));
  nand2  g031(.a(new_n21_), .b(x5), .O(new_n49_));
  nand3  g032(.a(x6), .b(new_n20_), .c(x0), .O(new_n50_));
  oai21  g033(.a(new_n49_), .b(x4), .c(new_n50_), .O(new_n51_));
  oai21  g034(.a(new_n51_), .b(new_n48_), .c(x1), .O(new_n52_));
  oai21  g035(.a(x4), .b(x1), .c(x6), .O(new_n53_));
  nand2  g036(.a(new_n53_), .b(new_n34_), .O(new_n54_));
  nand3  g037(.a(new_n21_), .b(new_n26_), .c(x0), .O(new_n55_));
  aoi21  g038(.a(new_n55_), .b(new_n54_), .c(new_n20_), .O(new_n56_));
  nand3  g039(.a(x6), .b(new_n20_), .c(x4), .O(new_n57_));
  inv1   g040(.a(new_n57_), .O(new_n58_));
  oai21  g041(.a(new_n58_), .b(new_n56_), .c(new_n19_), .O(new_n59_));
  nand2  g042(.a(new_n59_), .b(new_n52_), .O(z1));
  oai21  g043(.a(new_n20_), .b(new_n19_), .c(new_n34_), .O(new_n61_));
  nand3  g044(.a(new_n61_), .b(x3), .c(x1), .O(new_n62_));
  nor2   g045(.a(x3), .b(new_n19_), .O(new_n63_));
  nor2   g046(.a(new_n20_), .b(x2), .O(new_n64_));
  oai21  g047(.a(new_n64_), .b(new_n63_), .c(x0), .O(new_n65_));
  aoi21  g048(.a(new_n65_), .b(new_n62_), .c(x4), .O(new_n66_));
  nand2  g049(.a(x5), .b(x3), .O(new_n67_));
  nand2  g050(.a(new_n67_), .b(x1), .O(new_n68_));
  nand2  g051(.a(new_n68_), .b(x2), .O(new_n69_));
  nand2  g052(.a(new_n69_), .b(new_n34_), .O(new_n70_));
  nor2   g053(.a(x3), .b(x2), .O(new_n71_));
  oai21  g054(.a(new_n71_), .b(new_n18_), .c(new_n20_), .O(new_n72_));
  aoi21  g055(.a(new_n72_), .b(new_n70_), .c(new_n26_), .O(new_n73_));
  oai21  g056(.a(new_n73_), .b(new_n66_), .c(new_n21_), .O(new_n74_));
  nor2   g057(.a(x5), .b(x1), .O(new_n75_));
  nand2  g058(.a(x5), .b(x1), .O(new_n76_));
  oai21  g059(.a(new_n75_), .b(new_n34_), .c(new_n76_), .O(new_n77_));
  nand2  g060(.a(new_n77_), .b(x4), .O(new_n78_));
  oai21  g061(.a(x2), .b(x1), .c(x5), .O(new_n79_));
  aoi21  g062(.a(new_n79_), .b(new_n34_), .c(new_n75_), .O(new_n80_));
  oai21  g063(.a(new_n80_), .b(x4), .c(new_n78_), .O(new_n81_));
  nor2   g064(.a(new_n19_), .b(x1), .O(new_n82_));
  aoi21  g065(.a(new_n81_), .b(x6), .c(new_n82_), .O(new_n83_));
  nand2  g066(.a(new_n83_), .b(new_n74_), .O(z2));
  nand2  g067(.a(new_n21_), .b(new_n37_), .O(new_n85_));
  nand3  g068(.a(new_n85_), .b(x5), .c(x0), .O(new_n86_));
  nand2  g069(.a(x3), .b(x2), .O(new_n87_));
  nand2  g070(.a(new_n87_), .b(new_n21_), .O(new_n88_));
  nand3  g071(.a(new_n88_), .b(new_n20_), .c(new_n34_), .O(new_n89_));
  nand2  g072(.a(new_n89_), .b(new_n86_), .O(new_n90_));
  nand2  g073(.a(new_n90_), .b(x1), .O(new_n91_));
  oai21  g074(.a(new_n85_), .b(x2), .c(x1), .O(new_n92_));
  nand3  g075(.a(new_n92_), .b(new_n20_), .c(x0), .O(new_n93_));
  oai21  g076(.a(new_n49_), .b(x3), .c(x1), .O(new_n94_));
  nand2  g077(.a(new_n94_), .b(x2), .O(new_n95_));
  oai21  g078(.a(x4), .b(new_n19_), .c(x6), .O(new_n96_));
  oai22  g079(.a(new_n96_), .b(x1), .c(x6), .d(x2), .O(new_n97_));
  nand3  g080(.a(new_n97_), .b(x5), .c(new_n34_), .O(new_n98_));
  nand4  g081(.a(new_n98_), .b(new_n95_), .c(new_n93_), .d(new_n91_), .O(z3));
  inv1   g082(.a(new_n82_), .O(new_n100_));
  nand3  g083(.a(new_n87_), .b(new_n33_), .c(x1), .O(new_n101_));
  nand2  g084(.a(new_n101_), .b(x6), .O(new_n102_));
  inv1   g085(.a(new_n63_), .O(new_n103_));
  nand2  g086(.a(new_n19_), .b(x1), .O(new_n104_));
  aoi21  g087(.a(new_n104_), .b(new_n103_), .c(x0), .O(new_n105_));
  nand2  g088(.a(new_n71_), .b(x1), .O(new_n106_));
  inv1   g089(.a(new_n106_), .O(new_n107_));
  oai21  g090(.a(new_n107_), .b(new_n105_), .c(new_n21_), .O(new_n108_));
  nand3  g091(.a(new_n108_), .b(new_n102_), .c(new_n100_), .O(z4));
  nand2  g092(.a(x3), .b(new_n19_), .O(new_n110_));
  oai21  g093(.a(new_n110_), .b(new_n18_), .c(new_n103_), .O(new_n111_));
  nand2  g094(.a(new_n111_), .b(new_n34_), .O(new_n112_));
  oai21  g095(.a(x2), .b(x0), .c(new_n18_), .O(new_n113_));
  nand3  g096(.a(x3), .b(x2), .c(x1), .O(new_n114_));
  inv1   g097(.a(new_n114_), .O(new_n115_));
  oai21  g098(.a(new_n115_), .b(new_n71_), .c(x0), .O(new_n116_));
  nand3  g099(.a(new_n116_), .b(new_n113_), .c(new_n112_), .O(z5));
  nor2   g100(.a(new_n21_), .b(x4), .O(new_n118_));
  nand4  g101(.a(new_n118_), .b(new_n21_), .c(x5), .d(new_n34_), .O(new_n119_));
  aoi21  g102(.a(new_n119_), .b(x2), .c(new_n37_), .O(new_n120_));
  nand3  g103(.a(x3), .b(new_n19_), .c(new_n18_), .O(new_n121_));
  oai21  g104(.a(new_n120_), .b(new_n18_), .c(new_n121_), .O(z6));
  aoi21  g105(.a(new_n26_), .b(x0), .c(x5), .O(new_n123_));
  nand2  g106(.a(new_n27_), .b(x1), .O(new_n124_));
  nand4  g107(.a(new_n124_), .b(new_n123_), .c(new_n21_), .d(x0), .O(new_n125_));
  aoi21  g108(.a(new_n125_), .b(new_n37_), .c(new_n18_), .O(new_n126_));
  oai21  g109(.a(new_n126_), .b(new_n19_), .c(new_n110_), .O(z7));
  nand2  g110(.a(new_n100_), .b(x3), .O(z8));
  aoi21  g111(.a(new_n87_), .b(new_n21_), .c(new_n18_), .O(new_n129_));
  oai21  g112(.a(new_n21_), .b(x1), .c(new_n34_), .O(new_n130_));
  oai21  g113(.a(new_n130_), .b(new_n129_), .c(x5), .O(new_n131_));
  oai21  g114(.a(new_n131_), .b(new_n26_), .c(new_n100_), .O(z9));
endmodule


