// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:48 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n124_, new_n127_,
    new_n128_, new_n129_;
  inv1   g000(.a(x4), .O(new_n18_));
  inv1   g001(.a(x5), .O(new_n19_));
  inv1   g002(.a(x1), .O(new_n20_));
  inv1   g003(.a(x0), .O(new_n21_));
  oai21  g004(.a(x2), .b(new_n21_), .c(x6), .O(new_n22_));
  nand2  g005(.a(new_n22_), .b(new_n20_), .O(new_n23_));
  oai21  g006(.a(x6), .b(x1), .c(x2), .O(new_n24_));
  oai21  g007(.a(x6), .b(x3), .c(x1), .O(new_n25_));
  nand2  g008(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  nand2  g009(.a(new_n26_), .b(x0), .O(new_n27_));
  inv1   g010(.a(x6), .O(new_n28_));
  oai21  g011(.a(x3), .b(x2), .c(x0), .O(new_n29_));
  nand2  g012(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  nand3  g013(.a(new_n30_), .b(new_n27_), .c(new_n23_), .O(new_n31_));
  inv1   g014(.a(x3), .O(new_n32_));
  nand2  g015(.a(x5), .b(new_n32_), .O(new_n33_));
  nand3  g016(.a(new_n33_), .b(x2), .c(x1), .O(new_n34_));
  nand3  g017(.a(new_n34_), .b(new_n28_), .c(new_n21_), .O(new_n35_));
  inv1   g018(.a(new_n35_), .O(new_n36_));
  aoi21  g019(.a(new_n31_), .b(new_n19_), .c(new_n36_), .O(new_n37_));
  nand4  g020(.a(x6), .b(x5), .c(new_n18_), .d(x0), .O(new_n38_));
  oai21  g021(.a(new_n37_), .b(new_n18_), .c(new_n38_), .O(z0));
  inv1   g022(.a(x2), .O(new_n40_));
  nand2  g023(.a(new_n40_), .b(x0), .O(new_n41_));
  nand3  g024(.a(x6), .b(new_n19_), .c(x4), .O(new_n42_));
  nand3  g025(.a(new_n28_), .b(x5), .c(new_n21_), .O(new_n43_));
  oai21  g026(.a(new_n42_), .b(new_n41_), .c(new_n43_), .O(new_n44_));
  nand2  g027(.a(new_n44_), .b(new_n20_), .O(new_n45_));
  aoi21  g028(.a(x4), .b(new_n32_), .c(new_n40_), .O(new_n46_));
  aoi21  g029(.a(x2), .b(x1), .c(x0), .O(new_n47_));
  oai22  g030(.a(new_n47_), .b(x4), .c(new_n46_), .d(x0), .O(new_n48_));
  nand3  g031(.a(new_n48_), .b(new_n28_), .c(x5), .O(new_n49_));
  aoi21  g032(.a(x4), .b(x1), .c(x6), .O(new_n50_));
  aoi21  g033(.a(x4), .b(x3), .c(x6), .O(new_n51_));
  oai22  g034(.a(new_n51_), .b(new_n20_), .c(new_n50_), .d(new_n40_), .O(new_n52_));
  nand3  g035(.a(new_n52_), .b(new_n19_), .c(x0), .O(new_n53_));
  nand3  g036(.a(new_n53_), .b(new_n49_), .c(new_n45_), .O(z1));
  nand2  g037(.a(x5), .b(x0), .O(new_n55_));
  nand2  g038(.a(new_n55_), .b(new_n20_), .O(new_n56_));
  oai21  g039(.a(x5), .b(x3), .c(x0), .O(new_n57_));
  aoi21  g040(.a(x5), .b(x3), .c(x0), .O(new_n58_));
  aoi21  g041(.a(new_n57_), .b(new_n40_), .c(new_n58_), .O(new_n59_));
  aoi21  g042(.a(new_n59_), .b(new_n56_), .c(new_n18_), .O(new_n60_));
  nand3  g043(.a(x5), .b(x3), .c(x2), .O(new_n61_));
  nand2  g044(.a(new_n61_), .b(new_n29_), .O(new_n62_));
  nand2  g045(.a(new_n62_), .b(x1), .O(new_n63_));
  aoi21  g046(.a(new_n63_), .b(new_n55_), .c(x4), .O(new_n64_));
  oai21  g047(.a(new_n64_), .b(new_n60_), .c(new_n28_), .O(new_n65_));
  nor3   g048(.a(x5), .b(x2), .c(x1), .O(new_n66_));
  nand4  g049(.a(new_n19_), .b(new_n18_), .c(new_n40_), .d(new_n20_), .O(new_n67_));
  oai21  g050(.a(new_n66_), .b(new_n18_), .c(new_n67_), .O(new_n68_));
  nand3  g051(.a(new_n68_), .b(x6), .c(x0), .O(new_n69_));
  nand2  g052(.a(new_n69_), .b(new_n65_), .O(z2));
  nand4  g053(.a(new_n28_), .b(new_n19_), .c(x2), .d(new_n21_), .O(new_n71_));
  aoi21  g054(.a(new_n71_), .b(new_n55_), .c(new_n32_), .O(new_n72_));
  oai21  g055(.a(x6), .b(x2), .c(x0), .O(new_n73_));
  nand4  g056(.a(new_n28_), .b(new_n18_), .c(new_n32_), .d(x2), .O(new_n74_));
  aoi21  g057(.a(new_n74_), .b(new_n73_), .c(new_n19_), .O(new_n75_));
  oai21  g058(.a(new_n75_), .b(new_n72_), .c(x1), .O(new_n76_));
  oai21  g059(.a(x3), .b(x2), .c(x1), .O(new_n77_));
  nand3  g060(.a(new_n77_), .b(new_n19_), .c(x0), .O(new_n78_));
  nand2  g061(.a(new_n46_), .b(x1), .O(new_n79_));
  nand3  g062(.a(new_n79_), .b(x5), .c(new_n21_), .O(new_n80_));
  nand2  g063(.a(new_n80_), .b(new_n78_), .O(new_n81_));
  nand2  g064(.a(new_n81_), .b(new_n28_), .O(new_n82_));
  nand3  g065(.a(new_n19_), .b(new_n40_), .c(new_n20_), .O(new_n83_));
  oai21  g066(.a(new_n19_), .b(new_n40_), .c(new_n83_), .O(new_n84_));
  nand3  g067(.a(new_n84_), .b(x6), .c(x0), .O(new_n85_));
  nand3  g068(.a(new_n85_), .b(new_n82_), .c(new_n76_), .O(z3));
  nor2   g069(.a(x3), .b(x2), .O(new_n87_));
  aoi21  g070(.a(x3), .b(x2), .c(x0), .O(new_n88_));
  oai21  g071(.a(new_n88_), .b(new_n87_), .c(x1), .O(new_n89_));
  nand2  g072(.a(new_n32_), .b(new_n21_), .O(new_n90_));
  nand3  g073(.a(new_n90_), .b(x2), .c(new_n20_), .O(new_n91_));
  nand2  g074(.a(new_n91_), .b(new_n89_), .O(new_n92_));
  nand2  g075(.a(new_n92_), .b(new_n28_), .O(new_n93_));
  nand2  g076(.a(new_n32_), .b(x1), .O(new_n94_));
  nand2  g077(.a(new_n94_), .b(new_n40_), .O(new_n95_));
  oai21  g078(.a(new_n40_), .b(new_n20_), .c(new_n95_), .O(new_n96_));
  nand3  g079(.a(new_n96_), .b(x6), .c(x0), .O(new_n97_));
  nand2  g080(.a(new_n97_), .b(new_n93_), .O(z4));
  oai21  g081(.a(new_n32_), .b(new_n20_), .c(x0), .O(new_n99_));
  nand4  g082(.a(new_n28_), .b(x3), .c(x1), .d(new_n21_), .O(new_n100_));
  nand2  g083(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand2  g084(.a(new_n101_), .b(new_n40_), .O(new_n102_));
  nand2  g085(.a(new_n32_), .b(x2), .O(new_n103_));
  nand2  g086(.a(new_n103_), .b(new_n28_), .O(new_n104_));
  nand2  g087(.a(new_n104_), .b(new_n21_), .O(new_n105_));
  nand3  g088(.a(x3), .b(x2), .c(x0), .O(new_n106_));
  nand3  g089(.a(new_n106_), .b(new_n105_), .c(new_n102_), .O(z5));
  nand2  g090(.a(x3), .b(new_n20_), .O(new_n108_));
  oai21  g091(.a(new_n94_), .b(new_n21_), .c(new_n108_), .O(new_n109_));
  nand2  g092(.a(new_n109_), .b(new_n40_), .O(new_n110_));
  oai21  g093(.a(x5), .b(new_n40_), .c(x3), .O(new_n111_));
  nand2  g094(.a(new_n111_), .b(new_n21_), .O(new_n112_));
  nand2  g095(.a(x5), .b(x3), .O(new_n113_));
  nand2  g096(.a(new_n113_), .b(new_n21_), .O(new_n114_));
  nand3  g097(.a(new_n114_), .b(new_n18_), .c(x2), .O(new_n115_));
  aoi21  g098(.a(new_n115_), .b(new_n112_), .c(x6), .O(new_n116_));
  oai21  g099(.a(x5), .b(new_n21_), .c(new_n113_), .O(new_n117_));
  nand2  g100(.a(new_n117_), .b(x4), .O(new_n118_));
  oai21  g101(.a(x6), .b(x5), .c(x0), .O(new_n119_));
  aoi21  g102(.a(new_n119_), .b(new_n118_), .c(new_n40_), .O(new_n120_));
  oai21  g103(.a(new_n120_), .b(new_n116_), .c(x1), .O(new_n121_));
  nand2  g104(.a(x6), .b(new_n21_), .O(new_n122_));
  nand3  g105(.a(new_n122_), .b(new_n121_), .c(new_n110_), .O(z6));
  nand2  g106(.a(x3), .b(new_n40_), .O(new_n124_));
  nand3  g107(.a(new_n122_), .b(new_n124_), .c(new_n103_), .O(z7));
  nand2  g108(.a(new_n122_), .b(x3), .O(z8));
  nand3  g109(.a(x3), .b(x2), .c(x1), .O(new_n127_));
  nand2  g110(.a(new_n127_), .b(new_n21_), .O(new_n128_));
  nand3  g111(.a(new_n128_), .b(x5), .c(x4), .O(new_n129_));
  nand2  g112(.a(new_n129_), .b(new_n122_), .O(z9));
endmodule


