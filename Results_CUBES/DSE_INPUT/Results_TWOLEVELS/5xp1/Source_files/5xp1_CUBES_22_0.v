// Benchmark "FAU" written by ABC on Mon Jul  6 13:09:33 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n121_,
    new_n122_;
  inv1   g000(.a(x6), .O(new_n18_));
  inv1   g001(.a(x1), .O(new_n19_));
  nor2   g002(.a(x3), .b(x2), .O(new_n20_));
  oai21  g003(.a(new_n20_), .b(new_n19_), .c(x0), .O(new_n21_));
  inv1   g004(.a(x0), .O(new_n22_));
  nand2  g005(.a(x3), .b(x2), .O(new_n23_));
  inv1   g006(.a(new_n23_), .O(new_n24_));
  nand3  g007(.a(new_n24_), .b(x1), .c(new_n22_), .O(new_n25_));
  aoi21  g008(.a(new_n25_), .b(new_n21_), .c(x5), .O(new_n26_));
  inv1   g009(.a(x4), .O(new_n27_));
  nor2   g010(.a(new_n27_), .b(x0), .O(new_n28_));
  oai21  g011(.a(new_n23_), .b(new_n19_), .c(new_n28_), .O(new_n29_));
  inv1   g012(.a(new_n29_), .O(new_n30_));
  oai21  g013(.a(new_n30_), .b(new_n26_), .c(new_n18_), .O(new_n31_));
  nand2  g014(.a(x6), .b(new_n27_), .O(new_n32_));
  inv1   g015(.a(x5), .O(new_n33_));
  nand3  g016(.a(new_n33_), .b(x3), .c(x1), .O(new_n34_));
  nand2  g017(.a(new_n34_), .b(new_n32_), .O(new_n35_));
  nand2  g018(.a(new_n35_), .b(x0), .O(new_n36_));
  inv1   g019(.a(x3), .O(z8));
  nand2  g020(.a(new_n33_), .b(x1), .O(new_n38_));
  oai22  g021(.a(new_n38_), .b(new_n22_), .c(new_n32_), .d(z8), .O(new_n39_));
  oai21  g022(.a(x4), .b(new_n19_), .c(x5), .O(new_n40_));
  aoi22  g023(.a(new_n40_), .b(x6), .c(new_n39_), .d(x2), .O(new_n41_));
  nand3  g024(.a(new_n41_), .b(new_n36_), .c(new_n31_), .O(z0));
  nor3   g025(.a(new_n20_), .b(x5), .c(new_n22_), .O(new_n43_));
  nand3  g026(.a(new_n23_), .b(x5), .c(new_n22_), .O(new_n44_));
  nand2  g027(.a(new_n24_), .b(new_n27_), .O(new_n45_));
  aoi21  g028(.a(new_n45_), .b(new_n44_), .c(x6), .O(new_n46_));
  oai21  g029(.a(new_n46_), .b(new_n43_), .c(x1), .O(new_n47_));
  nand2  g030(.a(new_n27_), .b(x0), .O(new_n48_));
  nand3  g031(.a(x5), .b(new_n19_), .c(new_n22_), .O(new_n49_));
  aoi21  g032(.a(new_n49_), .b(new_n48_), .c(x6), .O(new_n50_));
  nand4  g033(.a(new_n23_), .b(new_n27_), .c(new_n19_), .d(new_n22_), .O(new_n51_));
  nand2  g034(.a(new_n51_), .b(x5), .O(new_n52_));
  aoi21  g035(.a(new_n52_), .b(x6), .c(new_n50_), .O(new_n53_));
  nand2  g036(.a(new_n53_), .b(new_n47_), .O(z1));
  nand3  g037(.a(x6), .b(x5), .c(x4), .O(new_n55_));
  nand3  g038(.a(new_n18_), .b(new_n27_), .c(x1), .O(new_n56_));
  aoi21  g039(.a(new_n56_), .b(new_n55_), .c(z8), .O(new_n57_));
  nand3  g040(.a(x6), .b(x4), .c(x0), .O(new_n58_));
  inv1   g041(.a(new_n58_), .O(new_n59_));
  oai21  g042(.a(new_n59_), .b(new_n57_), .c(x2), .O(new_n60_));
  nand3  g043(.a(x6), .b(new_n27_), .c(new_n19_), .O(new_n61_));
  nand3  g044(.a(new_n18_), .b(x4), .c(x1), .O(new_n62_));
  aoi21  g045(.a(new_n62_), .b(new_n61_), .c(new_n24_), .O(new_n63_));
  nand2  g046(.a(x4), .b(new_n19_), .O(new_n64_));
  nand4  g047(.a(new_n33_), .b(x3), .c(x2), .d(x1), .O(new_n65_));
  aoi21  g048(.a(new_n65_), .b(new_n64_), .c(x6), .O(new_n66_));
  oai21  g049(.a(new_n66_), .b(new_n63_), .c(new_n22_), .O(new_n67_));
  nand2  g050(.a(x5), .b(x4), .O(new_n68_));
  aoi21  g051(.a(new_n68_), .b(new_n38_), .c(new_n22_), .O(new_n69_));
  nand3  g052(.a(x5), .b(x4), .c(x1), .O(new_n70_));
  inv1   g053(.a(new_n70_), .O(new_n71_));
  oai21  g054(.a(new_n71_), .b(new_n69_), .c(x6), .O(new_n72_));
  oai21  g055(.a(new_n20_), .b(new_n19_), .c(new_n33_), .O(new_n73_));
  nand2  g056(.a(new_n73_), .b(x4), .O(new_n74_));
  nand3  g057(.a(new_n74_), .b(new_n18_), .c(x0), .O(new_n75_));
  nand4  g058(.a(new_n75_), .b(new_n72_), .c(new_n67_), .d(new_n60_), .O(z2));
  aoi21  g059(.a(x3), .b(x2), .c(x6), .O(new_n77_));
  oai22  g060(.a(new_n77_), .b(new_n19_), .c(new_n23_), .d(new_n18_), .O(new_n78_));
  oai21  g061(.a(new_n18_), .b(new_n19_), .c(new_n23_), .O(new_n79_));
  nand2  g062(.a(new_n18_), .b(new_n19_), .O(new_n80_));
  aoi21  g063(.a(new_n80_), .b(new_n79_), .c(new_n33_), .O(new_n81_));
  aoi21  g064(.a(new_n78_), .b(new_n33_), .c(new_n81_), .O(new_n82_));
  inv1   g065(.a(x2), .O(new_n83_));
  oai21  g066(.a(new_n18_), .b(new_n83_), .c(new_n19_), .O(new_n84_));
  nand3  g067(.a(new_n18_), .b(z8), .c(new_n83_), .O(new_n85_));
  aoi21  g068(.a(new_n85_), .b(new_n84_), .c(x5), .O(new_n86_));
  nand2  g069(.a(new_n80_), .b(x2), .O(new_n87_));
  oai21  g070(.a(x6), .b(x3), .c(x1), .O(new_n88_));
  aoi21  g071(.a(new_n88_), .b(new_n87_), .c(new_n33_), .O(new_n89_));
  oai21  g072(.a(new_n89_), .b(new_n86_), .c(x0), .O(new_n90_));
  oai21  g073(.a(new_n82_), .b(x0), .c(new_n90_), .O(z3));
  nand2  g074(.a(z8), .b(new_n83_), .O(new_n92_));
  nand2  g075(.a(new_n92_), .b(x0), .O(new_n93_));
  aoi21  g076(.a(new_n93_), .b(new_n23_), .c(new_n18_), .O(new_n94_));
  nor2   g077(.a(x5), .b(x4), .O(new_n95_));
  nand2  g078(.a(new_n23_), .b(new_n22_), .O(new_n96_));
  oai21  g079(.a(new_n96_), .b(new_n95_), .c(new_n92_), .O(new_n97_));
  aoi21  g080(.a(new_n97_), .b(new_n18_), .c(new_n94_), .O(new_n98_));
  nor2   g081(.a(x3), .b(x0), .O(new_n99_));
  nand2  g082(.a(new_n18_), .b(x2), .O(new_n100_));
  oai21  g083(.a(new_n99_), .b(new_n83_), .c(x6), .O(new_n101_));
  oai21  g084(.a(new_n100_), .b(new_n99_), .c(new_n101_), .O(new_n102_));
  nand2  g085(.a(new_n102_), .b(new_n19_), .O(new_n103_));
  oai21  g086(.a(new_n98_), .b(new_n19_), .c(new_n103_), .O(z4));
  nand2  g087(.a(x3), .b(new_n83_), .O(new_n105_));
  nand2  g088(.a(z8), .b(x2), .O(new_n106_));
  oai21  g089(.a(new_n105_), .b(new_n19_), .c(new_n106_), .O(new_n107_));
  nand2  g090(.a(new_n107_), .b(new_n22_), .O(new_n108_));
  aoi21  g091(.a(new_n83_), .b(x1), .c(z8), .O(new_n109_));
  oai21  g092(.a(new_n109_), .b(new_n20_), .c(x0), .O(new_n110_));
  nand2  g093(.a(new_n110_), .b(new_n108_), .O(z5));
  oai21  g094(.a(x6), .b(z8), .c(new_n22_), .O(new_n112_));
  nand2  g095(.a(new_n112_), .b(new_n33_), .O(new_n113_));
  nand3  g096(.a(new_n18_), .b(new_n33_), .c(x4), .O(new_n114_));
  nand2  g097(.a(new_n114_), .b(x3), .O(new_n115_));
  aoi21  g098(.a(new_n115_), .b(new_n113_), .c(new_n83_), .O(new_n116_));
  oai21  g099(.a(new_n116_), .b(z8), .c(x1), .O(new_n117_));
  nand3  g100(.a(x3), .b(new_n83_), .c(new_n19_), .O(new_n118_));
  nand2  g101(.a(new_n118_), .b(new_n117_), .O(z6));
  nand2  g102(.a(new_n106_), .b(new_n105_), .O(z7));
  nand2  g103(.a(new_n24_), .b(x1), .O(new_n121_));
  nor2   g104(.a(x6), .b(x0), .O(new_n122_));
  aoi21  g105(.a(new_n122_), .b(new_n121_), .c(new_n68_), .O(z9));
endmodule


