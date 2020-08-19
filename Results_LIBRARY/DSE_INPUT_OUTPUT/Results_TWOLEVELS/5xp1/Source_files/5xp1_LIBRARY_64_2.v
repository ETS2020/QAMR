// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:41 2020

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
    new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n123_, new_n124_;
  inv1   g000(.a(x4), .O(new_n18_));
  nand3  g001(.a(x5), .b(new_n18_), .c(x3), .O(new_n19_));
  nor2   g002(.a(x5), .b(new_n18_), .O(new_n20_));
  nand3  g003(.a(new_n20_), .b(x1), .c(x0), .O(new_n21_));
  nand2  g004(.a(new_n21_), .b(new_n19_), .O(new_n22_));
  nand2  g005(.a(new_n22_), .b(x2), .O(new_n23_));
  inv1   g006(.a(x2), .O(new_n24_));
  nand2  g007(.a(new_n24_), .b(x1), .O(new_n25_));
  inv1   g008(.a(new_n25_), .O(new_n26_));
  nand2  g009(.a(new_n26_), .b(new_n20_), .O(new_n27_));
  nand2  g010(.a(x6), .b(x5), .O(new_n28_));
  oai21  g011(.a(new_n28_), .b(x4), .c(new_n27_), .O(new_n29_));
  nand2  g012(.a(new_n29_), .b(x0), .O(new_n30_));
  inv1   g013(.a(x6), .O(new_n31_));
  aoi21  g014(.a(new_n31_), .b(x1), .c(x5), .O(new_n32_));
  nor2   g015(.a(x6), .b(x0), .O(new_n33_));
  oai21  g016(.a(new_n33_), .b(new_n32_), .c(x4), .O(new_n34_));
  inv1   g017(.a(new_n28_), .O(new_n35_));
  inv1   g018(.a(x1), .O(new_n36_));
  nor2   g019(.a(x4), .b(new_n36_), .O(new_n37_));
  aoi22  g020(.a(new_n37_), .b(new_n35_), .c(new_n31_), .d(x3), .O(new_n38_));
  nand4  g021(.a(new_n38_), .b(new_n34_), .c(new_n30_), .d(new_n23_), .O(z0));
  inv1   g022(.a(x0), .O(new_n40_));
  inv1   g023(.a(x5), .O(new_n41_));
  aoi21  g024(.a(x4), .b(x2), .c(x6), .O(new_n42_));
  oai22  g025(.a(new_n42_), .b(new_n36_), .c(new_n31_), .d(new_n24_), .O(new_n43_));
  nand3  g026(.a(new_n31_), .b(x5), .c(new_n18_), .O(new_n44_));
  inv1   g027(.a(new_n44_), .O(new_n45_));
  aoi21  g028(.a(new_n43_), .b(new_n41_), .c(new_n45_), .O(new_n46_));
  nand2  g029(.a(x3), .b(x2), .O(new_n47_));
  nand4  g030(.a(new_n47_), .b(x6), .c(new_n18_), .d(new_n36_), .O(new_n48_));
  inv1   g031(.a(x3), .O(new_n49_));
  nand2  g032(.a(new_n31_), .b(new_n49_), .O(new_n50_));
  aoi21  g033(.a(new_n50_), .b(new_n48_), .c(new_n41_), .O(new_n51_));
  nand3  g034(.a(x6), .b(new_n41_), .c(x4), .O(new_n52_));
  oai21  g035(.a(x6), .b(new_n49_), .c(new_n52_), .O(new_n53_));
  aoi21  g036(.a(new_n51_), .b(new_n40_), .c(new_n53_), .O(new_n54_));
  oai21  g037(.a(new_n46_), .b(new_n40_), .c(new_n54_), .O(z1));
  nand3  g038(.a(x5), .b(x4), .c(x2), .O(new_n56_));
  nand2  g039(.a(new_n56_), .b(x6), .O(new_n57_));
  nand2  g040(.a(new_n57_), .b(x3), .O(new_n58_));
  nand2  g041(.a(new_n20_), .b(new_n24_), .O(new_n59_));
  nand3  g042(.a(new_n31_), .b(new_n18_), .c(x2), .O(new_n60_));
  aoi21  g043(.a(new_n60_), .b(new_n59_), .c(new_n36_), .O(new_n61_));
  nand2  g044(.a(new_n41_), .b(new_n24_), .O(new_n62_));
  nand3  g045(.a(new_n62_), .b(x6), .c(x4), .O(new_n63_));
  nand2  g046(.a(new_n63_), .b(new_n44_), .O(new_n64_));
  oai21  g047(.a(new_n64_), .b(new_n61_), .c(x0), .O(new_n65_));
  nand3  g048(.a(new_n47_), .b(x5), .c(new_n40_), .O(new_n66_));
  aoi21  g049(.a(new_n66_), .b(new_n62_), .c(x1), .O(new_n67_));
  nor2   g050(.a(x5), .b(x0), .O(new_n68_));
  oai21  g051(.a(new_n68_), .b(new_n67_), .c(new_n18_), .O(new_n69_));
  nand3  g052(.a(x5), .b(x4), .c(x1), .O(new_n70_));
  nand2  g053(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand2  g054(.a(new_n71_), .b(x6), .O(new_n72_));
  oai21  g055(.a(x5), .b(x1), .c(x0), .O(new_n73_));
  nand3  g056(.a(new_n73_), .b(new_n31_), .c(x4), .O(new_n74_));
  nand4  g057(.a(new_n74_), .b(new_n72_), .c(new_n65_), .d(new_n58_), .O(z2));
  nor2   g058(.a(x2), .b(x1), .O(new_n76_));
  inv1   g059(.a(new_n76_), .O(new_n77_));
  nand2  g060(.a(new_n77_), .b(x0), .O(new_n78_));
  nand2  g061(.a(new_n76_), .b(new_n40_), .O(new_n79_));
  aoi21  g062(.a(new_n79_), .b(new_n78_), .c(new_n31_), .O(new_n80_));
  oai21  g063(.a(new_n31_), .b(new_n36_), .c(new_n40_), .O(new_n81_));
  nand3  g064(.a(new_n31_), .b(x2), .c(x1), .O(new_n82_));
  aoi21  g065(.a(new_n82_), .b(new_n81_), .c(x3), .O(new_n83_));
  oai21  g066(.a(new_n83_), .b(new_n80_), .c(x5), .O(new_n84_));
  aoi21  g067(.a(x3), .b(x2), .c(x1), .O(new_n85_));
  nand2  g068(.a(new_n76_), .b(x0), .O(new_n86_));
  oai21  g069(.a(new_n85_), .b(x0), .c(new_n86_), .O(new_n87_));
  nand2  g070(.a(x2), .b(x1), .O(new_n88_));
  nand4  g071(.a(new_n88_), .b(new_n31_), .c(new_n49_), .d(x0), .O(new_n89_));
  inv1   g072(.a(new_n89_), .O(new_n90_));
  aoi21  g073(.a(new_n87_), .b(x6), .c(new_n90_), .O(new_n91_));
  oai21  g074(.a(new_n91_), .b(x5), .c(new_n84_), .O(z3));
  nand3  g075(.a(x6), .b(new_n49_), .c(new_n36_), .O(new_n93_));
  oai21  g076(.a(x6), .b(new_n36_), .c(new_n93_), .O(new_n94_));
  nand2  g077(.a(new_n94_), .b(new_n40_), .O(new_n95_));
  nand2  g078(.a(new_n88_), .b(new_n77_), .O(new_n96_));
  nand2  g079(.a(new_n49_), .b(new_n40_), .O(new_n97_));
  nand3  g080(.a(new_n97_), .b(new_n96_), .c(x6), .O(new_n98_));
  nand3  g081(.a(new_n31_), .b(x2), .c(new_n36_), .O(new_n99_));
  oai21  g082(.a(new_n49_), .b(x2), .c(new_n99_), .O(new_n100_));
  nand2  g083(.a(new_n100_), .b(x0), .O(new_n101_));
  oai21  g084(.a(new_n26_), .b(x3), .c(new_n31_), .O(new_n102_));
  nand4  g085(.a(new_n102_), .b(new_n101_), .c(new_n98_), .d(new_n95_), .O(z4));
  nand2  g086(.a(new_n49_), .b(x2), .O(new_n104_));
  nand2  g087(.a(x6), .b(x3), .O(new_n105_));
  oai21  g088(.a(new_n105_), .b(new_n25_), .c(new_n104_), .O(new_n106_));
  nand2  g089(.a(new_n106_), .b(new_n40_), .O(new_n107_));
  oai21  g090(.a(new_n31_), .b(x1), .c(x3), .O(new_n108_));
  nand3  g091(.a(x6), .b(x3), .c(x2), .O(new_n109_));
  inv1   g092(.a(new_n109_), .O(new_n110_));
  aoi21  g093(.a(new_n108_), .b(new_n24_), .c(new_n110_), .O(new_n111_));
  oai21  g094(.a(new_n111_), .b(new_n40_), .c(new_n107_), .O(z5));
  oai21  g095(.a(new_n110_), .b(new_n49_), .c(x1), .O(new_n113_));
  oai21  g096(.a(new_n105_), .b(new_n77_), .c(new_n113_), .O(z6));
  nand2  g097(.a(x1), .b(x0), .O(new_n115_));
  aoi21  g098(.a(new_n115_), .b(x6), .c(x0), .O(new_n116_));
  oai21  g099(.a(new_n116_), .b(x2), .c(x6), .O(new_n117_));
  nand2  g100(.a(new_n117_), .b(x3), .O(new_n118_));
  nand2  g101(.a(new_n118_), .b(new_n104_), .O(z7));
  nand4  g102(.a(new_n31_), .b(new_n24_), .c(new_n36_), .d(new_n40_), .O(new_n120_));
  nand2  g103(.a(new_n120_), .b(new_n49_), .O(new_n121_));
  nand2  g104(.a(new_n121_), .b(x6), .O(z8));
  oai21  g105(.a(x3), .b(new_n40_), .c(new_n31_), .O(new_n123_));
  nand3  g106(.a(new_n123_), .b(x5), .c(x4), .O(new_n124_));
  inv1   g107(.a(new_n124_), .O(z9));
endmodule


