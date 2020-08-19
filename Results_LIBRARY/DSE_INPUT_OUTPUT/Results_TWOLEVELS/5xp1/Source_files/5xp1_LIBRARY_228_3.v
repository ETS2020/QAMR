// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:10 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n123_, new_n124_;
  inv1   g000(.a(x0), .O(new_n18_));
  nand2  g001(.a(x6), .b(x5), .O(new_n19_));
  oai21  g002(.a(new_n19_), .b(x4), .c(new_n18_), .O(new_n20_));
  nand2  g003(.a(new_n20_), .b(x1), .O(new_n21_));
  inv1   g004(.a(x1), .O(new_n22_));
  nand2  g005(.a(new_n22_), .b(x0), .O(new_n23_));
  inv1   g006(.a(x5), .O(new_n24_));
  nand2  g007(.a(new_n24_), .b(x4), .O(new_n25_));
  inv1   g008(.a(x4), .O(new_n26_));
  nand2  g009(.a(new_n26_), .b(x3), .O(new_n27_));
  oai22  g010(.a(new_n27_), .b(new_n19_), .c(new_n25_), .d(new_n23_), .O(new_n28_));
  nand2  g011(.a(new_n28_), .b(x2), .O(new_n29_));
  nand2  g012(.a(x5), .b(new_n26_), .O(new_n30_));
  nor2   g013(.a(x5), .b(new_n26_), .O(new_n31_));
  nor2   g014(.a(x2), .b(x1), .O(new_n32_));
  nand2  g015(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  aoi21  g016(.a(new_n33_), .b(new_n30_), .c(new_n18_), .O(new_n34_));
  nand2  g017(.a(new_n31_), .b(new_n18_), .O(new_n35_));
  inv1   g018(.a(new_n35_), .O(new_n36_));
  oai21  g019(.a(new_n36_), .b(new_n34_), .c(x6), .O(new_n37_));
  inv1   g020(.a(x6), .O(new_n38_));
  oai21  g021(.a(new_n24_), .b(new_n18_), .c(new_n22_), .O(new_n39_));
  nand3  g022(.a(x5), .b(x3), .c(x2), .O(new_n40_));
  nand2  g023(.a(new_n40_), .b(new_n18_), .O(new_n41_));
  nand2  g024(.a(new_n41_), .b(new_n39_), .O(new_n42_));
  nand3  g025(.a(new_n42_), .b(new_n38_), .c(x4), .O(new_n43_));
  nand4  g026(.a(new_n43_), .b(new_n37_), .c(new_n29_), .d(new_n21_), .O(z0));
  nand2  g027(.a(x6), .b(new_n24_), .O(new_n45_));
  nand3  g028(.a(x3), .b(x1), .c(new_n18_), .O(new_n46_));
  nand2  g029(.a(new_n38_), .b(x5), .O(new_n47_));
  inv1   g030(.a(new_n47_), .O(new_n48_));
  nand2  g031(.a(new_n48_), .b(new_n26_), .O(new_n49_));
  oai22  g032(.a(new_n49_), .b(new_n46_), .c(new_n45_), .d(new_n23_), .O(new_n50_));
  nand2  g033(.a(new_n50_), .b(x2), .O(new_n51_));
  inv1   g034(.a(x2), .O(new_n52_));
  nand2  g035(.a(x4), .b(new_n52_), .O(new_n53_));
  oai22  g036(.a(new_n53_), .b(new_n45_), .c(new_n47_), .d(x4), .O(new_n54_));
  nand2  g037(.a(new_n54_), .b(x0), .O(new_n55_));
  nand2  g038(.a(x3), .b(x2), .O(new_n56_));
  inv1   g039(.a(new_n56_), .O(new_n57_));
  oai21  g040(.a(new_n57_), .b(x4), .c(x6), .O(new_n58_));
  nand3  g041(.a(new_n58_), .b(x5), .c(new_n18_), .O(new_n59_));
  nand2  g042(.a(new_n59_), .b(new_n55_), .O(new_n60_));
  nand2  g043(.a(new_n60_), .b(new_n22_), .O(new_n61_));
  nand2  g044(.a(new_n56_), .b(new_n38_), .O(new_n62_));
  oai22  g045(.a(new_n62_), .b(new_n24_), .c(new_n45_), .d(new_n26_), .O(new_n63_));
  nand2  g046(.a(new_n63_), .b(new_n18_), .O(new_n64_));
  nand3  g047(.a(new_n64_), .b(new_n61_), .c(new_n51_), .O(z1));
  and2   g048(.a(x6), .b(x4), .O(new_n66_));
  nor2   g049(.a(x6), .b(x4), .O(new_n67_));
  aoi21  g050(.a(new_n67_), .b(new_n57_), .c(new_n66_), .O(new_n68_));
  nand4  g051(.a(new_n56_), .b(x6), .c(new_n26_), .d(new_n22_), .O(new_n69_));
  oai21  g052(.a(new_n68_), .b(new_n22_), .c(new_n69_), .O(new_n70_));
  xnor2a g053(.a(x6), .b(x4), .O(new_n71_));
  oai21  g054(.a(new_n56_), .b(new_n22_), .c(new_n38_), .O(new_n72_));
  oai22  g055(.a(new_n72_), .b(new_n26_), .c(new_n71_), .d(x5), .O(new_n73_));
  aoi21  g056(.a(new_n70_), .b(x5), .c(new_n73_), .O(new_n74_));
  oai21  g057(.a(x5), .b(new_n52_), .c(new_n19_), .O(new_n75_));
  nand2  g058(.a(new_n75_), .b(x0), .O(new_n76_));
  inv1   g059(.a(new_n19_), .O(new_n77_));
  nor2   g060(.a(x6), .b(x5), .O(new_n78_));
  aoi21  g061(.a(new_n57_), .b(new_n77_), .c(new_n78_), .O(new_n79_));
  aoi21  g062(.a(new_n79_), .b(new_n76_), .c(new_n26_), .O(new_n80_));
  nand3  g063(.a(x6), .b(new_n24_), .c(new_n52_), .O(new_n81_));
  nand2  g064(.a(new_n81_), .b(new_n47_), .O(new_n82_));
  nand3  g065(.a(new_n82_), .b(new_n26_), .c(x0), .O(new_n83_));
  inv1   g066(.a(new_n83_), .O(new_n84_));
  oai21  g067(.a(new_n84_), .b(new_n80_), .c(new_n22_), .O(new_n85_));
  oai21  g068(.a(new_n74_), .b(x0), .c(new_n85_), .O(z2));
  aoi21  g069(.a(new_n52_), .b(new_n22_), .c(new_n38_), .O(new_n87_));
  nand4  g070(.a(x6), .b(x3), .c(x2), .d(new_n18_), .O(new_n88_));
  oai21  g071(.a(new_n87_), .b(new_n18_), .c(new_n88_), .O(new_n89_));
  aoi21  g072(.a(new_n62_), .b(x1), .c(new_n89_), .O(new_n90_));
  nand2  g073(.a(new_n77_), .b(x2), .O(new_n91_));
  aoi21  g074(.a(new_n91_), .b(new_n22_), .c(new_n18_), .O(new_n92_));
  nand2  g075(.a(x6), .b(x1), .O(new_n93_));
  nand2  g076(.a(new_n93_), .b(new_n56_), .O(new_n94_));
  nand2  g077(.a(new_n38_), .b(new_n22_), .O(new_n95_));
  aoi21  g078(.a(new_n95_), .b(new_n94_), .c(new_n24_), .O(new_n96_));
  aoi21  g079(.a(new_n96_), .b(new_n18_), .c(new_n92_), .O(new_n97_));
  oai21  g080(.a(new_n90_), .b(x5), .c(new_n97_), .O(z3));
  oai21  g081(.a(x6), .b(new_n52_), .c(new_n22_), .O(new_n99_));
  nand2  g082(.a(new_n99_), .b(x0), .O(new_n100_));
  nand2  g083(.a(new_n95_), .b(new_n93_), .O(new_n101_));
  nand3  g084(.a(new_n101_), .b(x3), .c(x2), .O(new_n102_));
  nand3  g085(.a(new_n56_), .b(new_n38_), .c(x1), .O(new_n103_));
  oai21  g086(.a(x3), .b(x0), .c(x2), .O(new_n104_));
  nand3  g087(.a(new_n104_), .b(x6), .c(new_n22_), .O(new_n105_));
  nand4  g088(.a(new_n105_), .b(new_n103_), .c(new_n102_), .d(new_n100_), .O(z4));
  inv1   g089(.a(x3), .O(new_n107_));
  oai21  g090(.a(new_n107_), .b(x2), .c(new_n18_), .O(new_n108_));
  nand2  g091(.a(new_n108_), .b(x1), .O(new_n109_));
  oai21  g092(.a(new_n32_), .b(x3), .c(x0), .O(new_n110_));
  nand3  g093(.a(new_n107_), .b(x2), .c(new_n18_), .O(new_n111_));
  nand3  g094(.a(new_n111_), .b(new_n110_), .c(new_n109_), .O(z5));
  nand3  g095(.a(new_n57_), .b(new_n48_), .c(new_n26_), .O(new_n113_));
  nand3  g096(.a(new_n38_), .b(x5), .c(new_n26_), .O(new_n114_));
  nand3  g097(.a(new_n114_), .b(x3), .c(x2), .O(new_n115_));
  nand4  g098(.a(new_n115_), .b(new_n113_), .c(x3), .d(new_n18_), .O(new_n116_));
  nand2  g099(.a(new_n116_), .b(x1), .O(new_n117_));
  nand3  g100(.a(x3), .b(new_n52_), .c(new_n22_), .O(new_n118_));
  nand2  g101(.a(new_n118_), .b(new_n117_), .O(z6));
  nand2  g102(.a(new_n107_), .b(x2), .O(new_n120_));
  nand3  g103(.a(new_n118_), .b(new_n120_), .c(new_n109_), .O(z7));
  aoi21  g104(.a(x1), .b(x0), .c(x3), .O(z8));
  aoi21  g105(.a(x5), .b(x4), .c(x1), .O(new_n123_));
  nand3  g106(.a(new_n72_), .b(x5), .c(x4), .O(new_n124_));
  oai21  g107(.a(new_n123_), .b(new_n18_), .c(new_n124_), .O(z9));
endmodule


