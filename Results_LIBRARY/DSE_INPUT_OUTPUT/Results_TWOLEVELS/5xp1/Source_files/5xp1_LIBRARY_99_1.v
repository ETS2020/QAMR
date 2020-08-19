// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:47 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n120_, new_n121_;
  inv1   g000(.a(x4), .O(new_n18_));
  inv1   g001(.a(x6), .O(new_n19_));
  inv1   g002(.a(x0), .O(new_n20_));
  inv1   g003(.a(x1), .O(new_n21_));
  inv1   g004(.a(x5), .O(new_n22_));
  oai21  g005(.a(new_n22_), .b(new_n20_), .c(new_n21_), .O(new_n23_));
  inv1   g006(.a(x2), .O(new_n24_));
  oai21  g007(.a(x5), .b(x3), .c(x0), .O(new_n25_));
  nand2  g008(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  inv1   g009(.a(x3), .O(new_n27_));
  oai21  g010(.a(new_n22_), .b(new_n27_), .c(new_n20_), .O(new_n28_));
  nand3  g011(.a(new_n28_), .b(new_n26_), .c(new_n23_), .O(new_n29_));
  oai21  g012(.a(x3), .b(x2), .c(x0), .O(new_n30_));
  aoi21  g013(.a(new_n30_), .b(new_n19_), .c(x5), .O(new_n31_));
  aoi22  g014(.a(new_n31_), .b(x1), .c(new_n29_), .d(new_n19_), .O(new_n32_));
  aoi21  g015(.a(x5), .b(new_n18_), .c(new_n21_), .O(new_n33_));
  oai22  g016(.a(new_n33_), .b(new_n19_), .c(new_n32_), .d(new_n18_), .O(z0));
  oai21  g017(.a(new_n22_), .b(x0), .c(new_n19_), .O(new_n35_));
  nand2  g018(.a(new_n35_), .b(new_n21_), .O(new_n36_));
  oai21  g019(.a(new_n19_), .b(x0), .c(new_n30_), .O(new_n37_));
  nand3  g020(.a(new_n37_), .b(new_n22_), .c(x4), .O(new_n38_));
  nand2  g021(.a(x3), .b(x2), .O(new_n39_));
  nor2   g022(.a(x6), .b(new_n22_), .O(new_n40_));
  nand2  g023(.a(new_n40_), .b(new_n18_), .O(new_n41_));
  oai21  g024(.a(new_n41_), .b(new_n39_), .c(new_n38_), .O(new_n42_));
  nand2  g025(.a(new_n42_), .b(x1), .O(new_n43_));
  oai21  g026(.a(new_n19_), .b(x5), .c(new_n41_), .O(new_n44_));
  aoi21  g027(.a(x3), .b(x2), .c(x6), .O(new_n45_));
  nand3  g028(.a(new_n45_), .b(x5), .c(new_n20_), .O(new_n46_));
  inv1   g029(.a(new_n46_), .O(new_n47_));
  aoi21  g030(.a(new_n44_), .b(x0), .c(new_n47_), .O(new_n48_));
  nand3  g031(.a(new_n48_), .b(new_n43_), .c(new_n36_), .O(z1));
  nand2  g032(.a(new_n29_), .b(x4), .O(new_n50_));
  nor2   g033(.a(new_n22_), .b(new_n20_), .O(new_n51_));
  nand3  g034(.a(x5), .b(x3), .c(x2), .O(new_n52_));
  aoi21  g035(.a(new_n52_), .b(new_n30_), .c(new_n21_), .O(new_n53_));
  oai21  g036(.a(new_n53_), .b(new_n51_), .c(new_n18_), .O(new_n54_));
  nand2  g037(.a(new_n54_), .b(new_n50_), .O(new_n55_));
  nand2  g038(.a(new_n55_), .b(new_n19_), .O(new_n56_));
  oai21  g039(.a(x5), .b(x0), .c(x4), .O(new_n57_));
  nand3  g040(.a(new_n22_), .b(new_n18_), .c(new_n20_), .O(new_n58_));
  nand2  g041(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand3  g042(.a(new_n59_), .b(x6), .c(x1), .O(new_n60_));
  nand2  g043(.a(new_n60_), .b(new_n56_), .O(z2));
  nand2  g044(.a(new_n27_), .b(new_n24_), .O(new_n62_));
  nand2  g045(.a(new_n62_), .b(x1), .O(new_n63_));
  nand3  g046(.a(new_n63_), .b(new_n22_), .c(x0), .O(new_n64_));
  inv1   g047(.a(new_n64_), .O(new_n65_));
  oai21  g048(.a(new_n24_), .b(new_n21_), .c(new_n20_), .O(new_n66_));
  nor2   g049(.a(x3), .b(new_n24_), .O(new_n67_));
  nand2  g050(.a(new_n67_), .b(x1), .O(new_n68_));
  aoi21  g051(.a(new_n68_), .b(new_n66_), .c(new_n22_), .O(new_n69_));
  oai21  g052(.a(new_n69_), .b(new_n65_), .c(new_n19_), .O(new_n70_));
  nand2  g053(.a(new_n19_), .b(new_n27_), .O(new_n71_));
  nand2  g054(.a(new_n71_), .b(x5), .O(new_n72_));
  nor2   g055(.a(new_n72_), .b(new_n20_), .O(new_n73_));
  nor3   g056(.a(new_n45_), .b(x5), .c(x0), .O(new_n74_));
  oai21  g057(.a(new_n74_), .b(new_n73_), .c(x1), .O(new_n75_));
  nand2  g058(.a(new_n75_), .b(new_n70_), .O(z3));
  nand2  g059(.a(new_n39_), .b(new_n20_), .O(new_n77_));
  aoi21  g060(.a(new_n77_), .b(new_n62_), .c(x6), .O(new_n78_));
  nand4  g061(.a(x6), .b(new_n27_), .c(x2), .d(x0), .O(new_n79_));
  inv1   g062(.a(new_n79_), .O(new_n80_));
  oai21  g063(.a(new_n80_), .b(new_n78_), .c(x1), .O(new_n81_));
  nand2  g064(.a(x6), .b(x3), .O(new_n82_));
  nand2  g065(.a(x2), .b(new_n21_), .O(new_n83_));
  oai21  g066(.a(new_n83_), .b(new_n71_), .c(new_n82_), .O(new_n84_));
  nand3  g067(.a(x6), .b(x3), .c(x2), .O(new_n85_));
  oai21  g068(.a(new_n45_), .b(x1), .c(new_n85_), .O(new_n86_));
  aoi21  g069(.a(new_n84_), .b(x0), .c(new_n86_), .O(new_n87_));
  nand2  g070(.a(new_n87_), .b(new_n81_), .O(z4));
  aoi21  g071(.a(new_n62_), .b(new_n39_), .c(new_n20_), .O(new_n89_));
  inv1   g072(.a(new_n67_), .O(new_n90_));
  nand2  g073(.a(x3), .b(new_n24_), .O(new_n91_));
  aoi21  g074(.a(new_n91_), .b(new_n90_), .c(x0), .O(new_n92_));
  oai21  g075(.a(new_n92_), .b(new_n89_), .c(x1), .O(new_n93_));
  nand2  g076(.a(x3), .b(new_n21_), .O(new_n94_));
  aoi21  g077(.a(new_n94_), .b(new_n62_), .c(new_n20_), .O(new_n95_));
  nand2  g078(.a(new_n67_), .b(new_n20_), .O(new_n96_));
  inv1   g079(.a(new_n96_), .O(new_n97_));
  oai21  g080(.a(new_n97_), .b(new_n95_), .c(new_n19_), .O(new_n98_));
  nand2  g081(.a(new_n98_), .b(new_n93_), .O(z5));
  oai21  g082(.a(new_n27_), .b(x2), .c(new_n19_), .O(new_n100_));
  nand2  g083(.a(new_n100_), .b(new_n21_), .O(new_n101_));
  nand4  g084(.a(x6), .b(x5), .c(new_n18_), .d(new_n20_), .O(new_n102_));
  inv1   g085(.a(new_n102_), .O(new_n103_));
  oai21  g086(.a(new_n103_), .b(new_n24_), .c(x3), .O(new_n104_));
  nand2  g087(.a(new_n104_), .b(x1), .O(new_n105_));
  nand3  g088(.a(new_n105_), .b(new_n101_), .c(new_n85_), .O(z6));
  nand2  g089(.a(x6), .b(new_n21_), .O(new_n107_));
  nand2  g090(.a(new_n107_), .b(new_n20_), .O(new_n108_));
  aoi21  g091(.a(x4), .b(x1), .c(x6), .O(new_n109_));
  nand2  g092(.a(new_n22_), .b(x4), .O(new_n110_));
  aoi21  g093(.a(new_n110_), .b(new_n19_), .c(new_n21_), .O(new_n111_));
  oai21  g094(.a(new_n111_), .b(new_n109_), .c(x0), .O(new_n112_));
  nand2  g095(.a(new_n40_), .b(x1), .O(new_n113_));
  nand3  g096(.a(new_n113_), .b(new_n112_), .c(new_n108_), .O(new_n114_));
  nand3  g097(.a(new_n114_), .b(new_n27_), .c(x2), .O(new_n115_));
  nand2  g098(.a(x6), .b(new_n21_), .O(new_n116_));
  nand3  g099(.a(new_n116_), .b(x3), .c(new_n24_), .O(new_n117_));
  nand2  g100(.a(new_n117_), .b(new_n115_), .O(z7));
  aoi21  g101(.a(x6), .b(new_n21_), .c(x3), .O(z8));
  oai21  g102(.a(new_n45_), .b(new_n21_), .c(new_n20_), .O(new_n120_));
  nand3  g103(.a(new_n120_), .b(x5), .c(x4), .O(new_n121_));
  nand2  g104(.a(new_n121_), .b(new_n107_), .O(z9));
endmodule


