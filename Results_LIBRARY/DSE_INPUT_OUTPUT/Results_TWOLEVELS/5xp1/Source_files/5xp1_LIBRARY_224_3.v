// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:09 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n131_, new_n132_;
  inv1   g000(.a(x4), .O(new_n18_));
  inv1   g001(.a(x5), .O(new_n19_));
  inv1   g002(.a(x6), .O(new_n20_));
  inv1   g003(.a(x2), .O(new_n21_));
  inv1   g004(.a(x3), .O(new_n22_));
  oai21  g005(.a(x6), .b(new_n21_), .c(new_n22_), .O(new_n23_));
  nand2  g006(.a(new_n23_), .b(x1), .O(new_n24_));
  inv1   g007(.a(x1), .O(new_n25_));
  nor2   g008(.a(x3), .b(x2), .O(new_n26_));
  nor2   g009(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  nand4  g010(.a(new_n27_), .b(new_n24_), .c(new_n20_), .d(x0), .O(new_n28_));
  inv1   g011(.a(x0), .O(new_n29_));
  nand3  g012(.a(x3), .b(x2), .c(x1), .O(new_n30_));
  nand3  g013(.a(new_n30_), .b(new_n20_), .c(new_n29_), .O(new_n31_));
  inv1   g014(.a(new_n31_), .O(new_n32_));
  aoi21  g015(.a(new_n28_), .b(new_n19_), .c(new_n32_), .O(new_n33_));
  nand2  g016(.a(x3), .b(x2), .O(new_n34_));
  nand2  g017(.a(new_n34_), .b(new_n29_), .O(new_n35_));
  nand3  g018(.a(new_n35_), .b(x5), .c(new_n18_), .O(new_n36_));
  nand2  g019(.a(new_n36_), .b(new_n25_), .O(new_n37_));
  nand2  g020(.a(new_n37_), .b(x6), .O(new_n38_));
  oai21  g021(.a(new_n33_), .b(new_n18_), .c(new_n38_), .O(z0));
  aoi22  g022(.a(x6), .b(x4), .c(x3), .d(x2), .O(new_n40_));
  nor2   g023(.a(x6), .b(x1), .O(new_n41_));
  oai21  g024(.a(new_n41_), .b(new_n40_), .c(new_n29_), .O(new_n42_));
  aoi21  g025(.a(new_n30_), .b(new_n29_), .c(x6), .O(new_n43_));
  nand2  g026(.a(new_n43_), .b(new_n18_), .O(new_n44_));
  nand2  g027(.a(new_n44_), .b(new_n42_), .O(new_n45_));
  nand2  g028(.a(new_n45_), .b(x5), .O(new_n46_));
  nand3  g029(.a(new_n23_), .b(x4), .c(x1), .O(new_n47_));
  nand2  g030(.a(x6), .b(x2), .O(new_n48_));
  aoi21  g031(.a(new_n48_), .b(new_n47_), .c(new_n29_), .O(new_n49_));
  nor2   g032(.a(new_n20_), .b(new_n18_), .O(new_n50_));
  oai21  g033(.a(new_n50_), .b(new_n49_), .c(new_n19_), .O(new_n51_));
  nand2  g034(.a(x6), .b(x1), .O(new_n52_));
  nand3  g035(.a(new_n52_), .b(new_n51_), .c(new_n46_), .O(z1));
  oai21  g036(.a(x5), .b(x2), .c(x0), .O(new_n54_));
  nand3  g037(.a(x5), .b(x3), .c(x2), .O(new_n55_));
  aoi21  g038(.a(new_n55_), .b(new_n54_), .c(new_n20_), .O(new_n56_));
  oai21  g039(.a(new_n19_), .b(new_n29_), .c(new_n25_), .O(new_n57_));
  nand2  g040(.a(x5), .b(x3), .O(new_n58_));
  oai21  g041(.a(x5), .b(x3), .c(x0), .O(new_n59_));
  aoi22  g042(.a(new_n59_), .b(new_n21_), .c(new_n58_), .d(new_n29_), .O(new_n60_));
  aoi21  g043(.a(new_n60_), .b(new_n57_), .c(x6), .O(new_n61_));
  oai21  g044(.a(new_n61_), .b(new_n56_), .c(x4), .O(new_n62_));
  nand2  g045(.a(new_n23_), .b(x0), .O(new_n63_));
  nand4  g046(.a(new_n20_), .b(x5), .c(x3), .d(x2), .O(new_n64_));
  aoi21  g047(.a(new_n64_), .b(new_n63_), .c(new_n25_), .O(new_n65_));
  aoi21  g048(.a(x5), .b(x0), .c(x2), .O(new_n66_));
  aoi21  g049(.a(x5), .b(x3), .c(x0), .O(new_n67_));
  oai21  g050(.a(new_n67_), .b(new_n66_), .c(x6), .O(new_n68_));
  nand3  g051(.a(new_n20_), .b(x5), .c(x0), .O(new_n69_));
  nand2  g052(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  oai21  g053(.a(new_n70_), .b(new_n65_), .c(new_n18_), .O(new_n71_));
  nand3  g054(.a(new_n71_), .b(new_n62_), .c(new_n52_), .O(z2));
  inv1   g055(.a(new_n26_), .O(new_n73_));
  nand2  g056(.a(new_n48_), .b(new_n25_), .O(new_n74_));
  aoi21  g057(.a(new_n74_), .b(new_n73_), .c(x5), .O(new_n75_));
  nand2  g058(.a(x3), .b(x1), .O(new_n76_));
  aoi21  g059(.a(new_n76_), .b(new_n48_), .c(new_n19_), .O(new_n77_));
  oai21  g060(.a(new_n77_), .b(new_n75_), .c(x0), .O(new_n78_));
  nand2  g061(.a(new_n20_), .b(new_n25_), .O(new_n79_));
  nand4  g062(.a(new_n79_), .b(new_n19_), .c(x3), .d(x2), .O(new_n80_));
  oai21  g063(.a(x6), .b(x1), .c(x3), .O(new_n81_));
  oai21  g064(.a(new_n81_), .b(new_n21_), .c(x5), .O(new_n82_));
  nand2  g065(.a(new_n82_), .b(new_n80_), .O(new_n83_));
  nand2  g066(.a(new_n83_), .b(new_n29_), .O(new_n84_));
  nor2   g067(.a(x3), .b(new_n21_), .O(new_n85_));
  aoi21  g068(.a(new_n85_), .b(x5), .c(x6), .O(new_n86_));
  or2    g069(.a(new_n86_), .b(new_n25_), .O(new_n87_));
  nand3  g070(.a(new_n87_), .b(new_n84_), .c(new_n78_), .O(z3));
  nand2  g071(.a(x2), .b(new_n25_), .O(new_n89_));
  nand2  g072(.a(new_n26_), .b(x1), .O(new_n90_));
  aoi21  g073(.a(new_n90_), .b(new_n89_), .c(new_n29_), .O(new_n91_));
  nand2  g074(.a(x3), .b(x2), .O(new_n92_));
  nand3  g075(.a(new_n92_), .b(x1), .c(new_n29_), .O(new_n93_));
  oai21  g076(.a(new_n34_), .b(x1), .c(new_n93_), .O(new_n94_));
  oai21  g077(.a(new_n94_), .b(new_n91_), .c(new_n20_), .O(new_n95_));
  oai21  g078(.a(x3), .b(x0), .c(x2), .O(new_n96_));
  nand3  g079(.a(new_n96_), .b(x6), .c(new_n25_), .O(new_n97_));
  nand2  g080(.a(new_n97_), .b(new_n95_), .O(z4));
  nand2  g081(.a(x6), .b(x1), .O(new_n99_));
  nand3  g082(.a(new_n99_), .b(new_n22_), .c(x2), .O(new_n100_));
  nand4  g083(.a(new_n20_), .b(x3), .c(new_n21_), .d(x1), .O(new_n101_));
  nand2  g084(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand2  g085(.a(new_n102_), .b(new_n29_), .O(new_n103_));
  nand2  g086(.a(new_n34_), .b(new_n73_), .O(new_n104_));
  nand3  g087(.a(new_n104_), .b(new_n20_), .c(x1), .O(new_n105_));
  oai21  g088(.a(new_n85_), .b(x1), .c(new_n105_), .O(new_n106_));
  nand2  g089(.a(new_n106_), .b(x0), .O(new_n107_));
  nand2  g090(.a(new_n107_), .b(new_n103_), .O(z5));
  oai21  g091(.a(x5), .b(new_n21_), .c(x3), .O(new_n109_));
  nand2  g092(.a(new_n109_), .b(new_n29_), .O(new_n110_));
  nand3  g093(.a(new_n19_), .b(new_n22_), .c(x0), .O(new_n111_));
  aoi21  g094(.a(new_n111_), .b(new_n58_), .c(new_n18_), .O(new_n112_));
  oai21  g095(.a(new_n18_), .b(x3), .c(x0), .O(new_n113_));
  oai21  g096(.a(new_n18_), .b(new_n22_), .c(x5), .O(new_n114_));
  nand2  g097(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  oai21  g098(.a(new_n115_), .b(new_n112_), .c(x2), .O(new_n116_));
  nand2  g099(.a(new_n26_), .b(x0), .O(new_n117_));
  nand3  g100(.a(new_n117_), .b(new_n116_), .c(new_n110_), .O(new_n118_));
  nand3  g101(.a(new_n118_), .b(new_n20_), .c(x1), .O(new_n119_));
  nand3  g102(.a(x3), .b(new_n21_), .c(new_n25_), .O(new_n120_));
  nand2  g103(.a(new_n120_), .b(new_n119_), .O(z6));
  nor2   g104(.a(x1), .b(new_n29_), .O(new_n122_));
  oai21  g105(.a(new_n122_), .b(x6), .c(x1), .O(new_n123_));
  nand3  g106(.a(new_n123_), .b(new_n22_), .c(x2), .O(new_n124_));
  nand3  g107(.a(new_n52_), .b(x3), .c(new_n21_), .O(new_n125_));
  nand2  g108(.a(new_n125_), .b(new_n124_), .O(z7));
  nor2   g109(.a(new_n19_), .b(new_n18_), .O(new_n127_));
  nand4  g110(.a(new_n127_), .b(new_n19_), .c(x2), .d(x0), .O(new_n128_));
  nand2  g111(.a(new_n128_), .b(new_n20_), .O(new_n129_));
  aoi21  g112(.a(new_n129_), .b(x1), .c(x3), .O(z8));
  nor2   g113(.a(new_n20_), .b(x1), .O(new_n131_));
  oai21  g114(.a(new_n131_), .b(new_n43_), .c(x5), .O(new_n132_));
  nor2   g115(.a(new_n132_), .b(new_n18_), .O(z9));
endmodule


