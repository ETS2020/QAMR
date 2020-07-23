// Benchmark "FAU" written by ABC on Mon Jul  6 13:10:05 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n119_, new_n120_,
    new_n121_, new_n123_, new_n124_;
  inv1   g000(.a(x6), .O(new_n18_));
  aoi21  g001(.a(new_n18_), .b(x1), .c(x5), .O(new_n19_));
  nor2   g002(.a(x6), .b(x0), .O(new_n20_));
  oai21  g003(.a(new_n20_), .b(new_n19_), .c(x4), .O(new_n21_));
  inv1   g004(.a(x2), .O(new_n22_));
  inv1   g005(.a(x4), .O(new_n23_));
  nor2   g006(.a(x5), .b(new_n23_), .O(new_n24_));
  nand3  g007(.a(new_n24_), .b(new_n22_), .c(x1), .O(new_n25_));
  nand2  g008(.a(x6), .b(x5), .O(new_n26_));
  oai21  g009(.a(new_n26_), .b(x4), .c(new_n25_), .O(new_n27_));
  nand2  g010(.a(new_n27_), .b(x0), .O(new_n28_));
  inv1   g011(.a(x3), .O(z8));
  inv1   g012(.a(new_n24_), .O(new_n30_));
  nand2  g013(.a(x1), .b(x0), .O(new_n31_));
  oai22  g014(.a(new_n31_), .b(new_n30_), .c(new_n26_), .d(z8), .O(new_n32_));
  nand2  g015(.a(new_n32_), .b(x2), .O(new_n33_));
  nand4  g016(.a(x6), .b(x5), .c(new_n23_), .d(x1), .O(new_n34_));
  nand4  g017(.a(new_n34_), .b(new_n33_), .c(new_n28_), .d(new_n21_), .O(z0));
  inv1   g018(.a(x5), .O(new_n36_));
  inv1   g019(.a(x1), .O(new_n37_));
  aoi21  g020(.a(x4), .b(x2), .c(x6), .O(new_n38_));
  nand2  g021(.a(x6), .b(x2), .O(new_n39_));
  oai21  g022(.a(new_n38_), .b(new_n37_), .c(new_n39_), .O(new_n40_));
  nand2  g023(.a(new_n40_), .b(new_n36_), .O(new_n41_));
  nand3  g024(.a(new_n18_), .b(x5), .c(new_n23_), .O(new_n42_));
  nand2  g025(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nand2  g026(.a(new_n43_), .b(x0), .O(new_n44_));
  aoi21  g027(.a(x6), .b(new_n22_), .c(z8), .O(new_n45_));
  nand2  g028(.a(new_n23_), .b(new_n37_), .O(new_n46_));
  oai21  g029(.a(new_n46_), .b(new_n45_), .c(x6), .O(new_n47_));
  nor2   g030(.a(new_n36_), .b(x0), .O(new_n48_));
  aoi22  g031(.a(new_n48_), .b(new_n47_), .c(new_n24_), .d(x6), .O(new_n49_));
  nand2  g032(.a(new_n49_), .b(new_n44_), .O(z1));
  inv1   g033(.a(x0), .O(new_n51_));
  nor2   g034(.a(x5), .b(x2), .O(new_n52_));
  oai21  g035(.a(new_n36_), .b(x2), .c(x3), .O(new_n53_));
  aoi21  g036(.a(new_n53_), .b(new_n51_), .c(new_n52_), .O(new_n54_));
  nor2   g037(.a(new_n54_), .b(x1), .O(new_n55_));
  nor2   g038(.a(x5), .b(x0), .O(new_n56_));
  nor2   g039(.a(new_n18_), .b(x4), .O(new_n57_));
  oai21  g040(.a(new_n56_), .b(new_n55_), .c(new_n57_), .O(new_n58_));
  nand2  g041(.a(x3), .b(new_n22_), .O(new_n59_));
  nand2  g042(.a(new_n23_), .b(x2), .O(new_n60_));
  aoi21  g043(.a(new_n60_), .b(new_n59_), .c(new_n51_), .O(new_n61_));
  nand3  g044(.a(x5), .b(x3), .c(x2), .O(new_n62_));
  inv1   g045(.a(new_n62_), .O(new_n63_));
  oai21  g046(.a(new_n63_), .b(new_n61_), .c(x1), .O(new_n64_));
  oai21  g047(.a(x5), .b(x1), .c(x0), .O(new_n65_));
  nor2   g048(.a(x4), .b(new_n51_), .O(new_n66_));
  aoi22  g049(.a(new_n66_), .b(x5), .c(new_n65_), .d(x4), .O(new_n67_));
  nand2  g050(.a(new_n67_), .b(new_n64_), .O(new_n68_));
  nand2  g051(.a(new_n68_), .b(new_n18_), .O(new_n69_));
  nand2  g052(.a(new_n52_), .b(x0), .O(new_n70_));
  aoi21  g053(.a(new_n70_), .b(new_n26_), .c(new_n37_), .O(new_n71_));
  nor3   g054(.a(new_n52_), .b(new_n18_), .c(new_n51_), .O(new_n72_));
  oai21  g055(.a(new_n72_), .b(new_n71_), .c(x4), .O(new_n73_));
  nand3  g056(.a(new_n73_), .b(new_n69_), .c(new_n58_), .O(z2));
  nand2  g057(.a(new_n46_), .b(x6), .O(new_n75_));
  nand2  g058(.a(new_n75_), .b(new_n22_), .O(new_n76_));
  nand3  g059(.a(x6), .b(new_n23_), .c(x3), .O(new_n77_));
  nand2  g060(.a(new_n77_), .b(new_n37_), .O(new_n78_));
  aoi21  g061(.a(new_n78_), .b(new_n76_), .c(x0), .O(new_n79_));
  nor2   g062(.a(x6), .b(x3), .O(new_n80_));
  aoi22  g063(.a(new_n80_), .b(x1), .c(x6), .d(x0), .O(new_n81_));
  oai22  g064(.a(new_n81_), .b(new_n22_), .c(new_n80_), .d(new_n31_), .O(new_n82_));
  oai21  g065(.a(new_n82_), .b(new_n79_), .c(x5), .O(new_n83_));
  oai21  g066(.a(z8), .b(new_n22_), .c(new_n18_), .O(new_n84_));
  nand2  g067(.a(new_n84_), .b(x1), .O(new_n85_));
  nand3  g068(.a(x6), .b(x3), .c(x2), .O(new_n86_));
  aoi21  g069(.a(new_n86_), .b(new_n85_), .c(x0), .O(new_n87_));
  nand2  g070(.a(new_n39_), .b(new_n37_), .O(new_n88_));
  nand2  g071(.a(new_n80_), .b(new_n22_), .O(new_n89_));
  aoi21  g072(.a(new_n89_), .b(new_n88_), .c(new_n51_), .O(new_n90_));
  oai21  g073(.a(new_n90_), .b(new_n87_), .c(new_n36_), .O(new_n91_));
  nand2  g074(.a(new_n91_), .b(new_n83_), .O(z3));
  nand2  g075(.a(new_n80_), .b(x1), .O(new_n93_));
  inv1   g076(.a(new_n93_), .O(new_n94_));
  nand2  g077(.a(x3), .b(x0), .O(new_n95_));
  aoi21  g078(.a(new_n95_), .b(x1), .c(new_n18_), .O(new_n96_));
  oai21  g079(.a(new_n96_), .b(new_n94_), .c(new_n22_), .O(new_n97_));
  xnor2a g080(.a(x6), .b(x1), .O(new_n98_));
  nand2  g081(.a(z8), .b(new_n51_), .O(new_n99_));
  nand3  g082(.a(new_n99_), .b(new_n98_), .c(x2), .O(new_n100_));
  nor2   g083(.a(x4), .b(z8), .O(new_n101_));
  nand2  g084(.a(x6), .b(new_n37_), .O(new_n102_));
  oai22  g085(.a(new_n102_), .b(new_n101_), .c(new_n84_), .d(new_n37_), .O(new_n103_));
  nand2  g086(.a(new_n103_), .b(new_n51_), .O(new_n104_));
  nand3  g087(.a(new_n104_), .b(new_n100_), .c(new_n97_), .O(z4));
  nand2  g088(.a(z8), .b(x2), .O(new_n106_));
  oai21  g089(.a(new_n59_), .b(new_n37_), .c(new_n106_), .O(new_n107_));
  nand2  g090(.a(new_n107_), .b(new_n51_), .O(new_n108_));
  aoi21  g091(.a(new_n22_), .b(x1), .c(z8), .O(new_n109_));
  nor2   g092(.a(x3), .b(x2), .O(new_n110_));
  oai21  g093(.a(new_n110_), .b(new_n109_), .c(x0), .O(new_n111_));
  nand2  g094(.a(new_n111_), .b(new_n108_), .O(z5));
  aoi22  g095(.a(x5), .b(x3), .c(new_n23_), .d(x0), .O(new_n113_));
  oai21  g096(.a(new_n56_), .b(x6), .c(x3), .O(new_n114_));
  oai21  g097(.a(new_n113_), .b(x6), .c(new_n114_), .O(new_n115_));
  aoi21  g098(.a(new_n115_), .b(x2), .c(z8), .O(new_n116_));
  nand3  g099(.a(x3), .b(new_n22_), .c(new_n37_), .O(new_n117_));
  oai21  g100(.a(new_n116_), .b(new_n37_), .c(new_n117_), .O(z6));
  nor2   g101(.a(x6), .b(x1), .O(new_n119_));
  nand3  g102(.a(new_n119_), .b(x1), .c(x0), .O(new_n120_));
  inv1   g103(.a(new_n120_), .O(new_n121_));
  oai21  g104(.a(new_n121_), .b(new_n59_), .c(new_n106_), .O(z7));
  oai21  g105(.a(x1), .b(new_n51_), .c(x6), .O(new_n123_));
  nand2  g106(.a(x5), .b(x4), .O(new_n124_));
  aoi21  g107(.a(new_n123_), .b(new_n51_), .c(new_n124_), .O(z9));
endmodule


