// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:08 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n128_, new_n129_;
  inv1   g000(.a(x1), .O(new_n18_));
  inv1   g001(.a(x6), .O(new_n19_));
  nand2  g002(.a(x3), .b(x2), .O(new_n20_));
  nand2  g003(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  inv1   g004(.a(new_n21_), .O(new_n22_));
  aoi21  g005(.a(new_n22_), .b(x4), .c(new_n18_), .O(new_n23_));
  inv1   g006(.a(x4), .O(new_n24_));
  nor2   g007(.a(x5), .b(new_n24_), .O(new_n25_));
  nand2  g008(.a(x6), .b(x5), .O(new_n26_));
  nor2   g009(.a(new_n26_), .b(x4), .O(new_n27_));
  nor2   g010(.a(new_n27_), .b(new_n25_), .O(new_n28_));
  oai21  g011(.a(new_n23_), .b(x0), .c(new_n28_), .O(z0));
  inv1   g012(.a(x2), .O(new_n30_));
  nor2   g013(.a(new_n19_), .b(x5), .O(new_n31_));
  nand3  g014(.a(new_n31_), .b(x4), .c(new_n30_), .O(new_n32_));
  nand2  g015(.a(new_n32_), .b(x0), .O(new_n33_));
  nand2  g016(.a(new_n33_), .b(new_n18_), .O(new_n34_));
  nand2  g017(.a(new_n25_), .b(x0), .O(new_n35_));
  inv1   g018(.a(x5), .O(new_n36_));
  nor2   g019(.a(x6), .b(new_n36_), .O(new_n37_));
  nand3  g020(.a(new_n37_), .b(new_n24_), .c(x3), .O(new_n38_));
  aoi21  g021(.a(new_n38_), .b(new_n35_), .c(new_n30_), .O(new_n39_));
  inv1   g022(.a(x0), .O(new_n40_));
  aoi21  g023(.a(x4), .b(x3), .c(x6), .O(new_n41_));
  nor3   g024(.a(new_n41_), .b(x5), .c(new_n40_), .O(new_n42_));
  oai21  g025(.a(new_n42_), .b(new_n39_), .c(x1), .O(new_n43_));
  nand2  g026(.a(new_n31_), .b(x2), .O(new_n44_));
  nand2  g027(.a(new_n37_), .b(new_n24_), .O(new_n45_));
  aoi21  g028(.a(new_n45_), .b(new_n44_), .c(new_n40_), .O(new_n46_));
  nand2  g029(.a(new_n31_), .b(x4), .O(new_n47_));
  oai21  g030(.a(new_n21_), .b(new_n36_), .c(new_n47_), .O(new_n48_));
  aoi21  g031(.a(new_n48_), .b(new_n40_), .c(new_n46_), .O(new_n49_));
  nand3  g032(.a(new_n49_), .b(new_n43_), .c(new_n34_), .O(z1));
  nand3  g033(.a(x6), .b(new_n24_), .c(new_n30_), .O(new_n51_));
  nand2  g034(.a(new_n19_), .b(x4), .O(new_n52_));
  nand2  g035(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand3  g036(.a(new_n53_), .b(new_n36_), .c(new_n18_), .O(new_n54_));
  nand2  g037(.a(x6), .b(x4), .O(new_n55_));
  nand3  g038(.a(new_n19_), .b(new_n24_), .c(x1), .O(new_n56_));
  nand2  g039(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand2  g040(.a(new_n57_), .b(x2), .O(new_n58_));
  nand3  g041(.a(new_n19_), .b(new_n24_), .c(x3), .O(new_n59_));
  nand2  g042(.a(new_n59_), .b(new_n55_), .O(new_n60_));
  nand2  g043(.a(new_n60_), .b(x1), .O(new_n61_));
  inv1   g044(.a(new_n55_), .O(new_n62_));
  nor2   g045(.a(x6), .b(x4), .O(new_n63_));
  oai21  g046(.a(new_n63_), .b(new_n62_), .c(x5), .O(new_n64_));
  nand4  g047(.a(new_n64_), .b(new_n61_), .c(new_n58_), .d(new_n54_), .O(new_n65_));
  nand2  g048(.a(new_n65_), .b(x0), .O(new_n66_));
  oai21  g049(.a(x5), .b(x3), .c(x0), .O(new_n67_));
  aoi21  g050(.a(x5), .b(x3), .c(x0), .O(new_n68_));
  aoi21  g051(.a(new_n67_), .b(new_n30_), .c(new_n68_), .O(new_n69_));
  oai21  g052(.a(new_n69_), .b(x6), .c(new_n26_), .O(new_n70_));
  nand2  g053(.a(new_n31_), .b(new_n40_), .O(new_n71_));
  inv1   g054(.a(new_n20_), .O(new_n72_));
  nand2  g055(.a(new_n37_), .b(new_n72_), .O(new_n73_));
  aoi21  g056(.a(new_n73_), .b(new_n71_), .c(x4), .O(new_n74_));
  aoi21  g057(.a(new_n70_), .b(x4), .c(new_n74_), .O(new_n75_));
  oai21  g058(.a(new_n75_), .b(new_n18_), .c(new_n66_), .O(z2));
  oai21  g059(.a(new_n19_), .b(x4), .c(new_n20_), .O(new_n77_));
  nand3  g060(.a(new_n77_), .b(new_n36_), .c(new_n40_), .O(new_n78_));
  inv1   g061(.a(x3), .O(new_n79_));
  nand3  g062(.a(new_n19_), .b(new_n79_), .c(new_n30_), .O(new_n80_));
  nand3  g063(.a(new_n80_), .b(x5), .c(x0), .O(new_n81_));
  nand2  g064(.a(new_n81_), .b(new_n78_), .O(new_n82_));
  nand2  g065(.a(new_n82_), .b(x1), .O(new_n83_));
  nand3  g066(.a(new_n20_), .b(x5), .c(new_n40_), .O(new_n84_));
  inv1   g067(.a(new_n84_), .O(new_n85_));
  nor2   g068(.a(x3), .b(x2), .O(new_n86_));
  nand2  g069(.a(new_n86_), .b(x0), .O(new_n87_));
  aoi21  g070(.a(new_n87_), .b(x1), .c(x5), .O(new_n88_));
  oai21  g071(.a(new_n88_), .b(new_n85_), .c(new_n19_), .O(new_n89_));
  nand2  g072(.a(x5), .b(x2), .O(new_n90_));
  nand4  g073(.a(new_n36_), .b(new_n24_), .c(new_n30_), .d(new_n18_), .O(new_n91_));
  aoi21  g074(.a(new_n91_), .b(new_n90_), .c(new_n40_), .O(new_n92_));
  oai21  g075(.a(x2), .b(x1), .c(x0), .O(new_n93_));
  nand3  g076(.a(new_n93_), .b(new_n36_), .c(x4), .O(new_n94_));
  inv1   g077(.a(new_n94_), .O(new_n95_));
  oai21  g078(.a(new_n95_), .b(new_n92_), .c(x6), .O(new_n96_));
  nor2   g079(.a(x1), .b(x0), .O(new_n97_));
  inv1   g080(.a(new_n97_), .O(new_n98_));
  nand4  g081(.a(new_n98_), .b(new_n96_), .c(new_n89_), .d(new_n83_), .O(z3));
  aoi21  g082(.a(new_n20_), .b(new_n40_), .c(new_n86_), .O(new_n100_));
  nor2   g083(.a(new_n100_), .b(x6), .O(new_n101_));
  oai21  g084(.a(x3), .b(x0), .c(x6), .O(new_n102_));
  nor2   g085(.a(new_n102_), .b(new_n30_), .O(new_n103_));
  oai21  g086(.a(new_n103_), .b(new_n101_), .c(x1), .O(new_n104_));
  xnor2a g087(.a(x6), .b(x2), .O(new_n105_));
  nand3  g088(.a(x6), .b(x3), .c(new_n30_), .O(new_n106_));
  oai21  g089(.a(new_n105_), .b(x1), .c(new_n106_), .O(new_n107_));
  nand2  g090(.a(new_n107_), .b(x0), .O(new_n108_));
  nand2  g091(.a(new_n108_), .b(new_n104_), .O(z4));
  nand2  g092(.a(x3), .b(new_n30_), .O(new_n110_));
  inv1   g093(.a(new_n110_), .O(new_n111_));
  oai21  g094(.a(new_n111_), .b(new_n40_), .c(new_n18_), .O(new_n112_));
  oai21  g095(.a(new_n86_), .b(new_n72_), .c(x0), .O(new_n113_));
  nand2  g096(.a(new_n79_), .b(x2), .O(new_n114_));
  oai21  g097(.a(new_n114_), .b(new_n18_), .c(new_n110_), .O(new_n115_));
  nand2  g098(.a(new_n115_), .b(new_n40_), .O(new_n116_));
  nand3  g099(.a(new_n116_), .b(new_n113_), .c(new_n112_), .O(z5));
  oai21  g100(.a(new_n63_), .b(new_n25_), .c(x0), .O(new_n118_));
  aoi21  g101(.a(x6), .b(new_n24_), .c(new_n36_), .O(new_n119_));
  oai21  g102(.a(x5), .b(x0), .c(new_n19_), .O(new_n120_));
  oai21  g103(.a(new_n120_), .b(new_n119_), .c(x3), .O(new_n121_));
  aoi21  g104(.a(new_n121_), .b(new_n118_), .c(new_n30_), .O(new_n122_));
  oai21  g105(.a(new_n122_), .b(new_n79_), .c(x1), .O(new_n123_));
  nand3  g106(.a(new_n111_), .b(new_n18_), .c(x0), .O(new_n124_));
  nand2  g107(.a(new_n124_), .b(new_n123_), .O(z6));
  aoi22  g108(.a(new_n114_), .b(new_n110_), .c(new_n18_), .d(new_n40_), .O(z7));
  nor2   g109(.a(new_n97_), .b(x3), .O(z8));
  oai21  g110(.a(new_n22_), .b(new_n18_), .c(new_n40_), .O(new_n128_));
  nand3  g111(.a(new_n128_), .b(x5), .c(x4), .O(new_n129_));
  nand2  g112(.a(new_n129_), .b(new_n98_), .O(z9));
endmodule


