// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:34 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n127_,
    new_n128_;
  inv1   g000(.a(x4), .O(new_n18_));
  inv1   g001(.a(x6), .O(new_n19_));
  inv1   g002(.a(x5), .O(new_n20_));
  oai21  g003(.a(x3), .b(x2), .c(x0), .O(new_n21_));
  inv1   g004(.a(x0), .O(new_n22_));
  inv1   g005(.a(x2), .O(new_n23_));
  inv1   g006(.a(x3), .O(new_n24_));
  aoi21  g007(.a(new_n24_), .b(new_n23_), .c(new_n22_), .O(new_n25_));
  nand4  g008(.a(new_n25_), .b(new_n21_), .c(new_n19_), .d(x1), .O(new_n26_));
  nand2  g009(.a(x3), .b(x2), .O(new_n27_));
  nand2  g010(.a(new_n27_), .b(new_n19_), .O(new_n28_));
  aoi21  g011(.a(new_n28_), .b(x1), .c(x0), .O(new_n29_));
  aoi21  g012(.a(new_n26_), .b(new_n20_), .c(new_n29_), .O(new_n30_));
  inv1   g013(.a(x1), .O(new_n31_));
  aoi21  g014(.a(x5), .b(new_n18_), .c(new_n31_), .O(new_n32_));
  oai22  g015(.a(new_n32_), .b(new_n19_), .c(new_n30_), .d(new_n18_), .O(z0));
  nand2  g016(.a(new_n24_), .b(x0), .O(new_n34_));
  nand2  g017(.a(new_n20_), .b(x4), .O(new_n35_));
  nand2  g018(.a(new_n18_), .b(x3), .O(new_n36_));
  nand2  g019(.a(new_n19_), .b(x5), .O(new_n37_));
  oai22  g020(.a(new_n37_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n38_));
  aoi21  g021(.a(x4), .b(x3), .c(x6), .O(new_n39_));
  oai22  g022(.a(new_n39_), .b(new_n22_), .c(new_n19_), .d(new_n18_), .O(new_n40_));
  aoi22  g023(.a(new_n40_), .b(new_n20_), .c(new_n38_), .d(x2), .O(new_n41_));
  oai21  g024(.a(new_n27_), .b(new_n31_), .c(new_n22_), .O(new_n42_));
  oai21  g025(.a(x4), .b(new_n22_), .c(new_n42_), .O(new_n43_));
  nand3  g026(.a(new_n43_), .b(new_n19_), .c(x5), .O(new_n44_));
  oai21  g027(.a(new_n41_), .b(new_n31_), .c(new_n44_), .O(z1));
  nand2  g028(.a(x5), .b(x3), .O(new_n46_));
  oai21  g029(.a(new_n46_), .b(new_n23_), .c(new_n21_), .O(new_n47_));
  nand2  g030(.a(new_n47_), .b(x1), .O(new_n48_));
  nand2  g031(.a(x5), .b(x0), .O(new_n49_));
  aoi21  g032(.a(new_n49_), .b(new_n48_), .c(x4), .O(new_n50_));
  oai21  g033(.a(x5), .b(x3), .c(x0), .O(new_n51_));
  nand2  g034(.a(new_n51_), .b(new_n23_), .O(new_n52_));
  nand2  g035(.a(new_n46_), .b(new_n22_), .O(new_n53_));
  aoi21  g036(.a(new_n53_), .b(new_n52_), .c(new_n18_), .O(new_n54_));
  oai21  g037(.a(new_n54_), .b(new_n50_), .c(new_n19_), .O(new_n55_));
  nand2  g038(.a(x4), .b(new_n31_), .O(new_n56_));
  nand3  g039(.a(x6), .b(new_n20_), .c(new_n18_), .O(new_n57_));
  aoi21  g040(.a(new_n57_), .b(new_n56_), .c(x0), .O(new_n58_));
  aoi21  g041(.a(new_n20_), .b(x4), .c(x6), .O(new_n59_));
  oai21  g042(.a(x5), .b(x0), .c(x6), .O(new_n60_));
  oai22  g043(.a(new_n60_), .b(new_n18_), .c(new_n59_), .d(x1), .O(new_n61_));
  nor2   g044(.a(new_n61_), .b(new_n58_), .O(new_n62_));
  nand2  g045(.a(new_n62_), .b(new_n55_), .O(z2));
  nand2  g046(.a(new_n24_), .b(new_n23_), .O(new_n64_));
  nand2  g047(.a(new_n64_), .b(x1), .O(new_n65_));
  nand3  g048(.a(new_n65_), .b(new_n20_), .c(x0), .O(new_n66_));
  inv1   g049(.a(new_n66_), .O(new_n67_));
  oai21  g050(.a(new_n23_), .b(new_n31_), .c(new_n22_), .O(new_n68_));
  nor2   g051(.a(x3), .b(new_n23_), .O(new_n69_));
  nand2  g052(.a(new_n69_), .b(x1), .O(new_n70_));
  aoi21  g053(.a(new_n70_), .b(new_n68_), .c(new_n20_), .O(new_n71_));
  oai21  g054(.a(new_n71_), .b(new_n67_), .c(new_n19_), .O(new_n72_));
  nor2   g055(.a(x6), .b(x3), .O(new_n73_));
  nor3   g056(.a(new_n73_), .b(new_n20_), .c(new_n22_), .O(new_n74_));
  inv1   g057(.a(new_n28_), .O(new_n75_));
  nor3   g058(.a(new_n75_), .b(x5), .c(x0), .O(new_n76_));
  oai21  g059(.a(new_n76_), .b(new_n74_), .c(x1), .O(new_n77_));
  nand2  g060(.a(new_n77_), .b(new_n72_), .O(z3));
  nand2  g061(.a(new_n27_), .b(new_n22_), .O(new_n79_));
  aoi21  g062(.a(new_n79_), .b(new_n64_), .c(x6), .O(new_n80_));
  nand4  g063(.a(x6), .b(new_n24_), .c(x2), .d(x0), .O(new_n81_));
  inv1   g064(.a(new_n81_), .O(new_n82_));
  oai21  g065(.a(new_n82_), .b(new_n80_), .c(x1), .O(new_n83_));
  nand2  g066(.a(x6), .b(x3), .O(new_n84_));
  nand3  g067(.a(new_n73_), .b(x2), .c(new_n31_), .O(new_n85_));
  aoi21  g068(.a(new_n85_), .b(new_n84_), .c(new_n22_), .O(new_n86_));
  oai22  g069(.a(new_n84_), .b(new_n23_), .c(new_n75_), .d(x1), .O(new_n87_));
  nor2   g070(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand2  g071(.a(new_n88_), .b(new_n83_), .O(z4));
  aoi21  g072(.a(new_n27_), .b(new_n64_), .c(new_n22_), .O(new_n90_));
  inv1   g073(.a(new_n69_), .O(new_n91_));
  nand2  g074(.a(x3), .b(new_n23_), .O(new_n92_));
  aoi21  g075(.a(new_n92_), .b(new_n91_), .c(x0), .O(new_n93_));
  oai21  g076(.a(new_n93_), .b(new_n90_), .c(x1), .O(new_n94_));
  nand2  g077(.a(x3), .b(new_n31_), .O(new_n95_));
  aoi21  g078(.a(new_n95_), .b(new_n64_), .c(new_n22_), .O(new_n96_));
  nand2  g079(.a(new_n69_), .b(new_n22_), .O(new_n97_));
  inv1   g080(.a(new_n97_), .O(new_n98_));
  oai21  g081(.a(new_n98_), .b(new_n96_), .c(new_n19_), .O(new_n99_));
  nand2  g082(.a(new_n99_), .b(new_n94_), .O(z5));
  oai21  g083(.a(new_n20_), .b(new_n24_), .c(new_n22_), .O(new_n101_));
  nand3  g084(.a(new_n20_), .b(new_n24_), .c(x0), .O(new_n102_));
  nand2  g085(.a(new_n102_), .b(new_n46_), .O(new_n103_));
  nand2  g086(.a(new_n103_), .b(x4), .O(new_n104_));
  nor2   g087(.a(x6), .b(x4), .O(new_n105_));
  oai21  g088(.a(new_n105_), .b(x3), .c(x0), .O(new_n106_));
  nand2  g089(.a(x4), .b(x3), .O(new_n107_));
  nand3  g090(.a(new_n107_), .b(new_n19_), .c(x5), .O(new_n108_));
  nand4  g091(.a(new_n108_), .b(new_n106_), .c(new_n104_), .d(new_n101_), .O(new_n109_));
  nor3   g092(.a(x6), .b(x3), .c(x2), .O(new_n110_));
  aoi21  g093(.a(new_n109_), .b(x2), .c(new_n110_), .O(new_n111_));
  oai21  g094(.a(new_n24_), .b(x2), .c(new_n19_), .O(new_n112_));
  aoi21  g095(.a(x3), .b(new_n23_), .c(new_n19_), .O(new_n113_));
  aoi21  g096(.a(new_n112_), .b(new_n31_), .c(new_n113_), .O(new_n114_));
  oai21  g097(.a(new_n111_), .b(new_n31_), .c(new_n114_), .O(z6));
  oai21  g098(.a(new_n19_), .b(x1), .c(new_n22_), .O(new_n116_));
  aoi21  g099(.a(x4), .b(x1), .c(x6), .O(new_n117_));
  aoi21  g100(.a(new_n35_), .b(new_n19_), .c(new_n31_), .O(new_n118_));
  oai21  g101(.a(new_n118_), .b(new_n117_), .c(x0), .O(new_n119_));
  nand3  g102(.a(new_n19_), .b(x5), .c(x1), .O(new_n120_));
  nand3  g103(.a(new_n120_), .b(new_n119_), .c(new_n116_), .O(new_n121_));
  nand3  g104(.a(new_n121_), .b(new_n24_), .c(x2), .O(new_n122_));
  nand2  g105(.a(x6), .b(new_n31_), .O(new_n123_));
  nand3  g106(.a(new_n123_), .b(x3), .c(new_n23_), .O(new_n124_));
  nand2  g107(.a(new_n124_), .b(new_n122_), .O(z7));
  oai21  g108(.a(new_n19_), .b(x1), .c(x3), .O(z8));
  aoi21  g109(.a(x5), .b(x4), .c(new_n31_), .O(new_n127_));
  nand3  g110(.a(new_n42_), .b(x5), .c(x4), .O(new_n128_));
  oai21  g111(.a(new_n127_), .b(new_n19_), .c(new_n128_), .O(z9));
endmodule


