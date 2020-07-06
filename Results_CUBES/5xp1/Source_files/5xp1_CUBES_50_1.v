// Benchmark "FAU" written by ABC on Mon Jul  6 13:09:46 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n125_, new_n127_,
    new_n128_, new_n129_;
  inv1   g000(.a(x0), .O(new_n18_));
  inv1   g001(.a(x1), .O(new_n19_));
  nand2  g002(.a(x5), .b(x0), .O(new_n20_));
  nand2  g003(.a(x5), .b(x3), .O(new_n21_));
  aoi22  g004(.a(new_n21_), .b(new_n18_), .c(new_n20_), .d(new_n19_), .O(new_n22_));
  nor2   g005(.a(new_n22_), .b(x6), .O(new_n23_));
  inv1   g006(.a(x6), .O(new_n24_));
  nor2   g007(.a(new_n24_), .b(x5), .O(new_n25_));
  oai21  g008(.a(new_n25_), .b(new_n23_), .c(x4), .O(new_n26_));
  inv1   g009(.a(x5), .O(new_n27_));
  nor2   g010(.a(new_n27_), .b(x4), .O(new_n28_));
  nand2  g011(.a(new_n28_), .b(x6), .O(new_n29_));
  inv1   g012(.a(new_n29_), .O(new_n30_));
  nand2  g013(.a(new_n27_), .b(x4), .O(new_n31_));
  inv1   g014(.a(x4), .O(new_n32_));
  nand2  g015(.a(x5), .b(new_n32_), .O(new_n33_));
  oai22  g016(.a(new_n33_), .b(new_n24_), .c(new_n31_), .d(new_n19_), .O(new_n34_));
  inv1   g017(.a(x2), .O(new_n35_));
  inv1   g018(.a(x3), .O(z8));
  oai21  g019(.a(z8), .b(new_n35_), .c(new_n19_), .O(new_n37_));
  aoi22  g020(.a(new_n37_), .b(new_n30_), .c(new_n34_), .d(x0), .O(new_n38_));
  nand2  g021(.a(new_n38_), .b(new_n26_), .O(z0));
  oai21  g022(.a(x4), .b(x3), .c(x6), .O(new_n40_));
  nand2  g023(.a(new_n40_), .b(new_n19_), .O(new_n41_));
  aoi21  g024(.a(x6), .b(x1), .c(x2), .O(new_n42_));
  nor2   g025(.a(x6), .b(x3), .O(new_n43_));
  nor2   g026(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  nand2  g027(.a(new_n44_), .b(new_n41_), .O(new_n45_));
  nand3  g028(.a(new_n45_), .b(x5), .c(new_n18_), .O(new_n46_));
  nand2  g029(.a(new_n25_), .b(x0), .O(new_n47_));
  nand2  g030(.a(x3), .b(x1), .O(new_n48_));
  nand2  g031(.a(new_n28_), .b(new_n24_), .O(new_n49_));
  oai21  g032(.a(new_n49_), .b(new_n48_), .c(new_n47_), .O(new_n50_));
  nand2  g033(.a(new_n50_), .b(x2), .O(new_n51_));
  nor2   g034(.a(x6), .b(x4), .O(new_n52_));
  nand2  g035(.a(new_n27_), .b(x1), .O(new_n53_));
  oai21  g036(.a(new_n53_), .b(new_n52_), .c(new_n49_), .O(new_n54_));
  nand2  g037(.a(new_n54_), .b(x0), .O(new_n55_));
  nand2  g038(.a(new_n25_), .b(x4), .O(new_n56_));
  nand4  g039(.a(new_n56_), .b(new_n55_), .c(new_n51_), .d(new_n46_), .O(z1));
  oai21  g040(.a(x4), .b(x3), .c(x2), .O(new_n58_));
  nand3  g041(.a(new_n58_), .b(x5), .c(new_n18_), .O(new_n59_));
  nand2  g042(.a(new_n27_), .b(new_n35_), .O(new_n60_));
  aoi21  g043(.a(new_n60_), .b(new_n59_), .c(x1), .O(new_n61_));
  nand3  g044(.a(x5), .b(x4), .c(x1), .O(new_n62_));
  nand3  g045(.a(new_n27_), .b(new_n32_), .c(new_n18_), .O(new_n63_));
  nand2  g046(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  oai21  g047(.a(new_n64_), .b(new_n61_), .c(x6), .O(new_n65_));
  nand2  g048(.a(new_n21_), .b(new_n18_), .O(new_n66_));
  nand2  g049(.a(x6), .b(x4), .O(new_n67_));
  nand3  g050(.a(new_n52_), .b(x2), .c(x1), .O(new_n68_));
  nand2  g051(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand2  g052(.a(new_n69_), .b(new_n66_), .O(new_n70_));
  nand3  g053(.a(x3), .b(new_n35_), .c(x1), .O(new_n71_));
  aoi21  g054(.a(new_n71_), .b(new_n33_), .c(new_n18_), .O(new_n72_));
  nor2   g055(.a(new_n22_), .b(new_n32_), .O(new_n73_));
  oai21  g056(.a(new_n73_), .b(new_n72_), .c(new_n24_), .O(new_n74_));
  nand3  g057(.a(new_n74_), .b(new_n70_), .c(new_n65_), .O(z2));
  aoi21  g058(.a(new_n44_), .b(new_n41_), .c(x0), .O(new_n76_));
  nand2  g059(.a(new_n24_), .b(z8), .O(new_n77_));
  nand3  g060(.a(new_n77_), .b(x1), .c(x0), .O(new_n78_));
  nand2  g061(.a(z8), .b(new_n19_), .O(new_n79_));
  oai21  g062(.a(new_n79_), .b(new_n67_), .c(new_n78_), .O(new_n80_));
  oai21  g063(.a(new_n80_), .b(new_n76_), .c(x5), .O(new_n81_));
  nand3  g064(.a(new_n27_), .b(x3), .c(new_n18_), .O(new_n82_));
  nand2  g065(.a(new_n82_), .b(new_n20_), .O(new_n83_));
  nor2   g066(.a(x6), .b(x1), .O(new_n84_));
  nor2   g067(.a(new_n84_), .b(new_n35_), .O(new_n85_));
  nand2  g068(.a(new_n85_), .b(new_n83_), .O(new_n86_));
  oai21  g069(.a(new_n24_), .b(new_n35_), .c(new_n19_), .O(new_n87_));
  nand2  g070(.a(new_n43_), .b(new_n35_), .O(new_n88_));
  aoi21  g071(.a(new_n88_), .b(new_n87_), .c(new_n18_), .O(new_n89_));
  nand2  g072(.a(x6), .b(x1), .O(new_n90_));
  nor2   g073(.a(new_n90_), .b(x0), .O(new_n91_));
  oai21  g074(.a(new_n91_), .b(new_n89_), .c(new_n27_), .O(new_n92_));
  nand3  g075(.a(new_n92_), .b(new_n86_), .c(new_n81_), .O(z3));
  nand2  g076(.a(x3), .b(new_n35_), .O(new_n94_));
  aoi21  g077(.a(z8), .b(new_n18_), .c(new_n35_), .O(new_n95_));
  oai22  g078(.a(new_n95_), .b(x1), .c(new_n94_), .d(new_n18_), .O(new_n96_));
  nand2  g079(.a(new_n96_), .b(x6), .O(new_n97_));
  inv1   g080(.a(new_n90_), .O(new_n98_));
  oai21  g081(.a(new_n98_), .b(new_n84_), .c(new_n95_), .O(new_n99_));
  nor2   g082(.a(z8), .b(new_n35_), .O(new_n100_));
  nor2   g083(.a(new_n100_), .b(x0), .O(new_n101_));
  nor2   g084(.a(x3), .b(x2), .O(new_n102_));
  nor2   g085(.a(x6), .b(new_n19_), .O(new_n103_));
  oai21  g086(.a(new_n102_), .b(new_n101_), .c(new_n103_), .O(new_n104_));
  nand3  g087(.a(new_n104_), .b(new_n99_), .c(new_n97_), .O(z4));
  nand2  g088(.a(z8), .b(x2), .O(new_n106_));
  nand2  g089(.a(new_n106_), .b(new_n71_), .O(new_n107_));
  nand2  g090(.a(new_n107_), .b(new_n18_), .O(new_n108_));
  aoi21  g091(.a(x3), .b(x1), .c(x2), .O(new_n109_));
  oai21  g092(.a(new_n109_), .b(new_n100_), .c(x0), .O(new_n110_));
  nand2  g093(.a(new_n110_), .b(new_n108_), .O(z5));
  nand3  g094(.a(new_n24_), .b(new_n32_), .c(x2), .O(new_n112_));
  nand2  g095(.a(new_n112_), .b(new_n32_), .O(new_n113_));
  nand2  g096(.a(new_n113_), .b(x5), .O(new_n114_));
  nor2   g097(.a(x5), .b(x0), .O(new_n115_));
  oai21  g098(.a(new_n115_), .b(x6), .c(x2), .O(new_n116_));
  nand2  g099(.a(new_n112_), .b(new_n31_), .O(new_n117_));
  nand2  g100(.a(new_n117_), .b(x0), .O(new_n118_));
  nand4  g101(.a(new_n118_), .b(new_n116_), .c(new_n114_), .d(x3), .O(new_n119_));
  nand2  g102(.a(new_n119_), .b(x1), .O(new_n120_));
  nand3  g103(.a(x3), .b(new_n35_), .c(new_n19_), .O(new_n121_));
  nand2  g104(.a(new_n121_), .b(new_n120_), .O(z6));
  nor2   g105(.a(x6), .b(x1), .O(new_n123_));
  nand3  g106(.a(new_n123_), .b(x1), .c(x0), .O(new_n124_));
  inv1   g107(.a(new_n124_), .O(new_n125_));
  oai21  g108(.a(new_n125_), .b(new_n94_), .c(new_n106_), .O(z7));
  oai21  g109(.a(x3), .b(new_n19_), .c(x6), .O(new_n127_));
  aoi21  g110(.a(new_n77_), .b(x1), .c(x0), .O(new_n128_));
  nand2  g111(.a(x5), .b(x4), .O(new_n129_));
  aoi21  g112(.a(new_n128_), .b(new_n127_), .c(new_n129_), .O(z9));
endmodule


