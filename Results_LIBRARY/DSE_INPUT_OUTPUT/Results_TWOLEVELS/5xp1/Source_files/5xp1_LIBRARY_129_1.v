// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:52 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n120_, new_n121_,
    new_n122_, new_n123_;
  inv1   g000(.a(x4), .O(new_n18_));
  inv1   g001(.a(x5), .O(new_n19_));
  inv1   g002(.a(x0), .O(new_n20_));
  inv1   g003(.a(x1), .O(new_n21_));
  nor2   g004(.a(x3), .b(x2), .O(new_n22_));
  nor3   g005(.a(new_n22_), .b(new_n21_), .c(new_n20_), .O(new_n23_));
  inv1   g006(.a(x6), .O(new_n24_));
  nand2  g007(.a(new_n23_), .b(new_n24_), .O(new_n25_));
  oai21  g008(.a(new_n25_), .b(new_n23_), .c(new_n19_), .O(new_n26_));
  nand3  g009(.a(x3), .b(x2), .c(x1), .O(new_n27_));
  nand3  g010(.a(new_n27_), .b(new_n24_), .c(new_n20_), .O(new_n28_));
  aoi21  g011(.a(new_n28_), .b(new_n26_), .c(new_n18_), .O(z0));
  nor2   g012(.a(new_n22_), .b(x5), .O(new_n30_));
  nand3  g013(.a(new_n30_), .b(x4), .c(x0), .O(new_n31_));
  inv1   g014(.a(new_n31_), .O(new_n32_));
  nand2  g015(.a(x3), .b(x2), .O(new_n33_));
  nor4   g016(.a(new_n33_), .b(x6), .c(new_n19_), .d(x4), .O(new_n34_));
  oai21  g017(.a(new_n34_), .b(new_n32_), .c(x1), .O(new_n35_));
  nand2  g018(.a(new_n27_), .b(new_n20_), .O(new_n36_));
  nand2  g019(.a(new_n18_), .b(x0), .O(new_n37_));
  aoi21  g020(.a(new_n37_), .b(new_n36_), .c(x6), .O(new_n38_));
  nor2   g021(.a(new_n24_), .b(x5), .O(new_n39_));
  aoi22  g022(.a(new_n39_), .b(x4), .c(new_n38_), .d(x5), .O(new_n40_));
  nand2  g023(.a(new_n40_), .b(new_n35_), .O(z1));
  nand2  g024(.a(x5), .b(x0), .O(new_n42_));
  nand2  g025(.a(new_n42_), .b(new_n21_), .O(new_n43_));
  inv1   g026(.a(x2), .O(new_n44_));
  oai21  g027(.a(x5), .b(x3), .c(x0), .O(new_n45_));
  aoi21  g028(.a(x5), .b(x3), .c(x0), .O(new_n46_));
  aoi21  g029(.a(new_n45_), .b(new_n44_), .c(new_n46_), .O(new_n47_));
  aoi21  g030(.a(new_n47_), .b(new_n43_), .c(x6), .O(new_n48_));
  inv1   g031(.a(new_n46_), .O(new_n49_));
  nand2  g032(.a(new_n49_), .b(x2), .O(new_n50_));
  oai21  g033(.a(x1), .b(x0), .c(x5), .O(new_n51_));
  inv1   g034(.a(x3), .O(new_n52_));
  nand2  g035(.a(new_n52_), .b(x2), .O(new_n53_));
  nand3  g036(.a(new_n53_), .b(x1), .c(x0), .O(new_n54_));
  nand3  g037(.a(new_n54_), .b(new_n51_), .c(new_n50_), .O(new_n55_));
  aoi21  g038(.a(new_n55_), .b(x6), .c(new_n48_), .O(new_n56_));
  nand3  g039(.a(x5), .b(x3), .c(x2), .O(new_n57_));
  oai21  g040(.a(new_n22_), .b(new_n20_), .c(new_n57_), .O(new_n58_));
  nand2  g041(.a(new_n58_), .b(x1), .O(new_n59_));
  nand2  g042(.a(new_n59_), .b(new_n42_), .O(new_n60_));
  nand3  g043(.a(new_n60_), .b(new_n24_), .c(new_n18_), .O(new_n61_));
  oai21  g044(.a(new_n56_), .b(new_n18_), .c(new_n61_), .O(z2));
  aoi21  g045(.a(new_n33_), .b(new_n24_), .c(new_n21_), .O(new_n63_));
  nand3  g046(.a(x6), .b(x3), .c(x2), .O(new_n64_));
  inv1   g047(.a(new_n64_), .O(new_n65_));
  oai21  g048(.a(new_n65_), .b(new_n63_), .c(new_n19_), .O(new_n66_));
  aoi21  g049(.a(x6), .b(x1), .c(x2), .O(new_n67_));
  aoi21  g050(.a(x6), .b(x3), .c(x1), .O(new_n68_));
  oai21  g051(.a(new_n68_), .b(new_n67_), .c(x5), .O(new_n69_));
  nand2  g052(.a(new_n69_), .b(new_n66_), .O(new_n70_));
  nand2  g053(.a(new_n70_), .b(new_n20_), .O(new_n71_));
  oai21  g054(.a(x6), .b(x3), .c(x1), .O(new_n72_));
  nand2  g055(.a(x6), .b(x2), .O(new_n73_));
  aoi21  g056(.a(new_n73_), .b(new_n72_), .c(new_n19_), .O(new_n74_));
  nand2  g057(.a(new_n73_), .b(new_n21_), .O(new_n75_));
  nand3  g058(.a(new_n24_), .b(new_n52_), .c(new_n44_), .O(new_n76_));
  aoi21  g059(.a(new_n76_), .b(new_n75_), .c(x5), .O(new_n77_));
  oai21  g060(.a(new_n77_), .b(new_n74_), .c(x0), .O(new_n78_));
  nand3  g061(.a(new_n24_), .b(x5), .c(new_n52_), .O(new_n79_));
  nor3   g062(.a(new_n79_), .b(new_n44_), .c(new_n21_), .O(new_n80_));
  nor2   g063(.a(new_n24_), .b(x4), .O(new_n81_));
  nor2   g064(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand3  g065(.a(new_n82_), .b(new_n78_), .c(new_n71_), .O(z3));
  oai21  g066(.a(new_n52_), .b(new_n44_), .c(new_n20_), .O(new_n84_));
  nand2  g067(.a(new_n22_), .b(x0), .O(new_n85_));
  aoi21  g068(.a(new_n85_), .b(new_n84_), .c(x6), .O(new_n86_));
  aoi21  g069(.a(x4), .b(x3), .c(x2), .O(new_n87_));
  oai21  g070(.a(new_n87_), .b(new_n20_), .c(new_n33_), .O(new_n88_));
  aoi21  g071(.a(new_n88_), .b(x6), .c(new_n86_), .O(new_n89_));
  oai21  g072(.a(x3), .b(x0), .c(new_n24_), .O(new_n90_));
  nor2   g073(.a(x3), .b(x0), .O(new_n91_));
  oai21  g074(.a(new_n91_), .b(new_n44_), .c(x6), .O(new_n92_));
  oai21  g075(.a(new_n90_), .b(new_n44_), .c(new_n92_), .O(new_n93_));
  aoi21  g076(.a(new_n93_), .b(new_n21_), .c(new_n81_), .O(new_n94_));
  oai21  g077(.a(new_n89_), .b(new_n21_), .c(new_n94_), .O(z4));
  inv1   g078(.a(new_n81_), .O(new_n96_));
  nand2  g079(.a(new_n44_), .b(new_n21_), .O(new_n97_));
  aoi21  g080(.a(new_n97_), .b(new_n33_), .c(new_n20_), .O(new_n98_));
  nor2   g081(.a(new_n52_), .b(x2), .O(new_n99_));
  nand2  g082(.a(new_n99_), .b(x1), .O(new_n100_));
  nand2  g083(.a(new_n52_), .b(x2), .O(new_n101_));
  aoi21  g084(.a(new_n101_), .b(new_n100_), .c(x0), .O(new_n102_));
  oai21  g085(.a(new_n102_), .b(new_n98_), .c(new_n96_), .O(new_n103_));
  aoi21  g086(.a(x6), .b(new_n18_), .c(x3), .O(new_n104_));
  nand4  g087(.a(new_n104_), .b(new_n44_), .c(x1), .d(x0), .O(new_n105_));
  nand2  g088(.a(new_n105_), .b(new_n103_), .O(z5));
  nor2   g089(.a(x5), .b(new_n18_), .O(new_n107_));
  nor2   g090(.a(x6), .b(x4), .O(new_n108_));
  oai21  g091(.a(new_n108_), .b(new_n107_), .c(x0), .O(new_n109_));
  aoi21  g092(.a(x6), .b(new_n18_), .c(new_n19_), .O(new_n110_));
  nor2   g093(.a(x5), .b(x0), .O(new_n111_));
  oai21  g094(.a(new_n111_), .b(new_n110_), .c(x3), .O(new_n112_));
  aoi21  g095(.a(new_n112_), .b(new_n109_), .c(new_n44_), .O(new_n113_));
  oai21  g096(.a(new_n113_), .b(new_n52_), .c(x1), .O(new_n114_));
  aoi21  g097(.a(new_n99_), .b(new_n21_), .c(new_n81_), .O(new_n115_));
  nand2  g098(.a(new_n115_), .b(new_n114_), .O(z6));
  inv1   g099(.a(new_n99_), .O(new_n117_));
  nand3  g100(.a(new_n101_), .b(new_n117_), .c(new_n96_), .O(z7));
  nor2   g101(.a(new_n81_), .b(x3), .O(z8));
  aoi21  g102(.a(x3), .b(x2), .c(x1), .O(new_n120_));
  nand2  g103(.a(new_n120_), .b(new_n20_), .O(new_n121_));
  oai21  g104(.a(new_n120_), .b(new_n18_), .c(new_n121_), .O(new_n122_));
  aoi22  g105(.a(new_n122_), .b(x6), .c(new_n36_), .d(x4), .O(new_n123_));
  oai21  g106(.a(new_n123_), .b(new_n19_), .c(new_n96_), .O(z9));
endmodule


