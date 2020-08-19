// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:09 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n127_,
    new_n128_, new_n129_;
  inv1   g000(.a(x0), .O(new_n18_));
  inv1   g001(.a(x5), .O(new_n19_));
  inv1   g002(.a(x3), .O(new_n20_));
  nand2  g003(.a(x5), .b(new_n20_), .O(new_n21_));
  nand3  g004(.a(new_n21_), .b(x2), .c(x1), .O(new_n22_));
  aoi21  g005(.a(new_n22_), .b(new_n18_), .c(new_n19_), .O(new_n23_));
  nand3  g006(.a(x6), .b(new_n19_), .c(new_n18_), .O(new_n24_));
  oai21  g007(.a(new_n23_), .b(x6), .c(new_n24_), .O(new_n25_));
  nand2  g008(.a(new_n25_), .b(x4), .O(new_n26_));
  inv1   g009(.a(x4), .O(new_n27_));
  inv1   g010(.a(x1), .O(new_n28_));
  nand2  g011(.a(x3), .b(x2), .O(new_n29_));
  nand2  g012(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  nand3  g013(.a(new_n30_), .b(x5), .c(new_n27_), .O(new_n31_));
  nand2  g014(.a(new_n31_), .b(new_n18_), .O(new_n32_));
  nand2  g015(.a(new_n32_), .b(x6), .O(new_n33_));
  nand2  g016(.a(new_n33_), .b(new_n26_), .O(z0));
  nand2  g017(.a(x2), .b(x1), .O(new_n35_));
  aoi21  g018(.a(new_n35_), .b(new_n18_), .c(x4), .O(new_n36_));
  nand2  g019(.a(x4), .b(new_n20_), .O(new_n37_));
  nand3  g020(.a(new_n37_), .b(x2), .c(x1), .O(new_n38_));
  aoi21  g021(.a(new_n38_), .b(new_n18_), .c(new_n36_), .O(new_n39_));
  inv1   g022(.a(x6), .O(new_n40_));
  aoi21  g023(.a(x3), .b(x2), .c(new_n40_), .O(new_n41_));
  nand4  g024(.a(new_n41_), .b(new_n27_), .c(new_n28_), .d(new_n18_), .O(new_n42_));
  oai21  g025(.a(new_n39_), .b(x6), .c(new_n42_), .O(new_n43_));
  nand2  g026(.a(new_n43_), .b(x5), .O(new_n44_));
  nor2   g027(.a(x3), .b(x2), .O(new_n45_));
  inv1   g028(.a(new_n45_), .O(new_n46_));
  nand4  g029(.a(new_n46_), .b(new_n40_), .c(x1), .d(x0), .O(new_n47_));
  oai21  g030(.a(new_n40_), .b(x0), .c(new_n47_), .O(new_n48_));
  nand3  g031(.a(new_n48_), .b(new_n19_), .c(x4), .O(new_n49_));
  nand2  g032(.a(new_n49_), .b(new_n44_), .O(z1));
  nand2  g033(.a(x5), .b(x0), .O(new_n51_));
  nand2  g034(.a(new_n51_), .b(new_n28_), .O(new_n52_));
  inv1   g035(.a(x2), .O(new_n53_));
  oai21  g036(.a(x5), .b(x3), .c(x0), .O(new_n54_));
  aoi21  g037(.a(x5), .b(x3), .c(x0), .O(new_n55_));
  aoi21  g038(.a(new_n54_), .b(new_n53_), .c(new_n55_), .O(new_n56_));
  aoi21  g039(.a(new_n56_), .b(new_n52_), .c(new_n27_), .O(new_n57_));
  nand3  g040(.a(x5), .b(x3), .c(x2), .O(new_n58_));
  oai21  g041(.a(new_n45_), .b(new_n18_), .c(new_n58_), .O(new_n59_));
  nand2  g042(.a(new_n59_), .b(x1), .O(new_n60_));
  aoi21  g043(.a(new_n60_), .b(new_n51_), .c(x4), .O(new_n61_));
  oai21  g044(.a(new_n61_), .b(new_n57_), .c(new_n40_), .O(new_n62_));
  nand4  g045(.a(new_n29_), .b(new_n27_), .c(new_n28_), .d(new_n18_), .O(new_n63_));
  nand2  g046(.a(new_n30_), .b(x4), .O(new_n64_));
  aoi21  g047(.a(new_n64_), .b(new_n63_), .c(new_n19_), .O(new_n65_));
  oai21  g048(.a(x5), .b(x4), .c(new_n18_), .O(new_n66_));
  oai21  g049(.a(new_n66_), .b(new_n65_), .c(x6), .O(new_n67_));
  nand2  g050(.a(new_n67_), .b(new_n62_), .O(z2));
  aoi21  g051(.a(new_n29_), .b(new_n40_), .c(new_n28_), .O(new_n69_));
  nand3  g052(.a(x6), .b(x3), .c(x2), .O(new_n70_));
  inv1   g053(.a(new_n70_), .O(new_n71_));
  oai21  g054(.a(new_n71_), .b(new_n69_), .c(new_n19_), .O(new_n72_));
  oai21  g055(.a(new_n40_), .b(new_n28_), .c(new_n53_), .O(new_n73_));
  oai21  g056(.a(new_n40_), .b(new_n20_), .c(new_n28_), .O(new_n74_));
  nand3  g057(.a(new_n40_), .b(x4), .c(new_n20_), .O(new_n75_));
  nand3  g058(.a(new_n75_), .b(new_n74_), .c(new_n73_), .O(new_n76_));
  nand2  g059(.a(new_n76_), .b(x5), .O(new_n77_));
  nand2  g060(.a(new_n77_), .b(new_n72_), .O(new_n78_));
  nand2  g061(.a(new_n78_), .b(new_n18_), .O(new_n79_));
  nor2   g062(.a(x4), .b(x3), .O(new_n80_));
  oai21  g063(.a(new_n80_), .b(x0), .c(x2), .O(new_n81_));
  nand2  g064(.a(x3), .b(new_n53_), .O(new_n82_));
  aoi21  g065(.a(new_n82_), .b(new_n81_), .c(new_n19_), .O(new_n83_));
  aoi21  g066(.a(new_n46_), .b(x1), .c(x5), .O(new_n84_));
  aoi22  g067(.a(new_n84_), .b(x0), .c(new_n83_), .d(x1), .O(new_n85_));
  oai21  g068(.a(new_n85_), .b(x6), .c(new_n79_), .O(z3));
  oai21  g069(.a(new_n53_), .b(x1), .c(new_n40_), .O(new_n87_));
  nand2  g070(.a(new_n87_), .b(x0), .O(new_n88_));
  nand2  g071(.a(new_n53_), .b(new_n28_), .O(new_n89_));
  nand2  g072(.a(new_n89_), .b(new_n35_), .O(new_n90_));
  nand3  g073(.a(new_n90_), .b(x6), .c(new_n18_), .O(new_n91_));
  nand3  g074(.a(new_n40_), .b(x2), .c(new_n28_), .O(new_n92_));
  nand2  g075(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand2  g076(.a(new_n93_), .b(x3), .O(new_n94_));
  nand2  g077(.a(new_n29_), .b(new_n18_), .O(new_n95_));
  nand2  g078(.a(new_n95_), .b(new_n46_), .O(new_n96_));
  nand3  g079(.a(new_n96_), .b(new_n40_), .c(x1), .O(new_n97_));
  nand4  g080(.a(x6), .b(new_n20_), .c(new_n28_), .d(new_n18_), .O(new_n98_));
  nand4  g081(.a(new_n98_), .b(new_n97_), .c(new_n94_), .d(new_n88_), .O(z4));
  nand2  g082(.a(new_n20_), .b(x2), .O(new_n100_));
  oai21  g083(.a(new_n82_), .b(new_n28_), .c(new_n100_), .O(new_n101_));
  nand2  g084(.a(new_n101_), .b(new_n18_), .O(new_n102_));
  oai21  g085(.a(x2), .b(new_n28_), .c(x3), .O(new_n103_));
  nand2  g086(.a(new_n103_), .b(new_n46_), .O(new_n104_));
  nand3  g087(.a(new_n104_), .b(new_n40_), .c(x0), .O(new_n105_));
  nand2  g088(.a(new_n105_), .b(new_n102_), .O(z5));
  nand2  g089(.a(x6), .b(x0), .O(new_n107_));
  nand3  g090(.a(new_n107_), .b(new_n53_), .c(new_n28_), .O(new_n108_));
  oai21  g091(.a(x6), .b(new_n19_), .c(x0), .O(new_n109_));
  nand3  g092(.a(new_n109_), .b(x2), .c(x1), .O(new_n110_));
  nand2  g093(.a(new_n110_), .b(new_n108_), .O(new_n111_));
  nand2  g094(.a(new_n111_), .b(x3), .O(new_n112_));
  aoi21  g095(.a(new_n40_), .b(new_n53_), .c(new_n18_), .O(new_n113_));
  nor2   g096(.a(x5), .b(x4), .O(new_n114_));
  nand2  g097(.a(new_n114_), .b(x4), .O(new_n115_));
  nand4  g098(.a(new_n115_), .b(new_n40_), .c(x2), .d(x0), .O(new_n116_));
  oai21  g099(.a(new_n113_), .b(x3), .c(new_n116_), .O(new_n117_));
  nand2  g100(.a(new_n117_), .b(x1), .O(new_n118_));
  nand2  g101(.a(new_n118_), .b(new_n112_), .O(z6));
  nand2  g102(.a(x6), .b(x0), .O(new_n120_));
  nand3  g103(.a(new_n120_), .b(new_n20_), .c(x2), .O(new_n121_));
  nor2   g104(.a(x6), .b(x1), .O(new_n122_));
  oai21  g105(.a(new_n122_), .b(x0), .c(x6), .O(new_n123_));
  nand3  g106(.a(new_n123_), .b(x3), .c(new_n53_), .O(new_n124_));
  nand2  g107(.a(new_n124_), .b(new_n121_), .O(z7));
  and2   g108(.a(new_n123_), .b(new_n20_), .O(z8));
  aoi21  g109(.a(x5), .b(x4), .c(x6), .O(new_n127_));
  oai21  g110(.a(new_n35_), .b(new_n20_), .c(new_n40_), .O(new_n128_));
  nand3  g111(.a(new_n128_), .b(x5), .c(x4), .O(new_n129_));
  oai21  g112(.a(new_n127_), .b(new_n18_), .c(new_n129_), .O(z9));
endmodule


