// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:14 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n122_, new_n123_, new_n124_;
  inv1   g000(.a(x4), .O(new_n18_));
  inv1   g001(.a(x0), .O(new_n19_));
  inv1   g002(.a(x6), .O(new_n20_));
  inv1   g003(.a(x3), .O(new_n21_));
  nand2  g004(.a(x5), .b(new_n21_), .O(new_n22_));
  nand2  g005(.a(new_n22_), .b(x1), .O(new_n23_));
  nand3  g006(.a(new_n23_), .b(new_n20_), .c(new_n19_), .O(new_n24_));
  aoi21  g007(.a(new_n24_), .b(x5), .c(new_n18_), .O(new_n25_));
  nand4  g008(.a(x6), .b(x5), .c(new_n18_), .d(x3), .O(new_n26_));
  inv1   g009(.a(new_n26_), .O(new_n27_));
  oai21  g010(.a(new_n27_), .b(new_n25_), .c(x2), .O(new_n28_));
  inv1   g011(.a(x1), .O(new_n29_));
  nand2  g012(.a(new_n29_), .b(new_n19_), .O(new_n30_));
  nand3  g013(.a(new_n30_), .b(x5), .c(new_n18_), .O(new_n31_));
  oai21  g014(.a(x5), .b(new_n18_), .c(new_n31_), .O(new_n32_));
  nand2  g015(.a(new_n32_), .b(x6), .O(new_n33_));
  nand2  g016(.a(new_n33_), .b(new_n28_), .O(z0));
  inv1   g017(.a(x5), .O(new_n35_));
  nand2  g018(.a(x6), .b(new_n35_), .O(new_n36_));
  nand2  g019(.a(new_n21_), .b(new_n19_), .O(new_n37_));
  nand3  g020(.a(new_n20_), .b(x5), .c(x4), .O(new_n38_));
  oai22  g021(.a(new_n38_), .b(new_n37_), .c(new_n36_), .d(new_n19_), .O(new_n39_));
  nand2  g022(.a(new_n39_), .b(x2), .O(new_n40_));
  inv1   g023(.a(x2), .O(new_n41_));
  nand2  g024(.a(x5), .b(new_n18_), .O(new_n42_));
  oai21  g025(.a(new_n42_), .b(new_n30_), .c(x6), .O(new_n43_));
  nand2  g026(.a(new_n43_), .b(new_n41_), .O(new_n44_));
  oai21  g027(.a(x4), .b(x3), .c(x6), .O(new_n45_));
  nand3  g028(.a(new_n45_), .b(new_n29_), .c(new_n19_), .O(new_n46_));
  nand3  g029(.a(new_n30_), .b(new_n20_), .c(new_n18_), .O(new_n47_));
  nand2  g030(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand2  g031(.a(new_n48_), .b(x5), .O(new_n49_));
  nand2  g032(.a(new_n20_), .b(new_n18_), .O(new_n50_));
  nand3  g033(.a(new_n50_), .b(x1), .c(x0), .O(new_n51_));
  nand2  g034(.a(x6), .b(x4), .O(new_n52_));
  nand2  g035(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand2  g036(.a(new_n53_), .b(new_n35_), .O(new_n54_));
  nand4  g037(.a(new_n54_), .b(new_n49_), .c(new_n44_), .d(new_n40_), .O(z1));
  oai22  g038(.a(new_n52_), .b(new_n41_), .c(new_n50_), .d(new_n29_), .O(new_n56_));
  oai21  g039(.a(new_n35_), .b(new_n21_), .c(new_n19_), .O(new_n57_));
  nand2  g040(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  oai22  g041(.a(new_n20_), .b(new_n29_), .c(new_n35_), .d(x2), .O(new_n59_));
  nand2  g042(.a(new_n59_), .b(x0), .O(new_n60_));
  nand2  g043(.a(x2), .b(new_n19_), .O(new_n61_));
  aoi21  g044(.a(new_n61_), .b(x5), .c(x1), .O(new_n62_));
  nand3  g045(.a(x5), .b(new_n21_), .c(x2), .O(new_n63_));
  aoi21  g046(.a(new_n63_), .b(x5), .c(x0), .O(new_n64_));
  oai21  g047(.a(new_n64_), .b(new_n62_), .c(new_n20_), .O(new_n65_));
  nand3  g048(.a(x6), .b(x5), .c(x1), .O(new_n66_));
  nand3  g049(.a(new_n66_), .b(new_n65_), .c(new_n60_), .O(new_n67_));
  nand2  g050(.a(new_n67_), .b(x4), .O(new_n68_));
  oai21  g051(.a(new_n20_), .b(x3), .c(x2), .O(new_n69_));
  nand3  g052(.a(new_n69_), .b(x5), .c(new_n19_), .O(new_n70_));
  nand2  g053(.a(new_n35_), .b(new_n41_), .O(new_n71_));
  aoi21  g054(.a(new_n71_), .b(new_n70_), .c(x1), .O(new_n72_));
  nand3  g055(.a(new_n20_), .b(x5), .c(x0), .O(new_n73_));
  oai21  g056(.a(new_n36_), .b(x0), .c(new_n73_), .O(new_n74_));
  oai21  g057(.a(new_n74_), .b(new_n72_), .c(new_n18_), .O(new_n75_));
  nand2  g058(.a(new_n20_), .b(new_n41_), .O(new_n76_));
  nand4  g059(.a(new_n76_), .b(new_n75_), .c(new_n68_), .d(new_n58_), .O(z2));
  nor2   g060(.a(new_n20_), .b(new_n41_), .O(new_n78_));
  nand3  g061(.a(new_n35_), .b(x3), .c(new_n19_), .O(new_n79_));
  oai21  g062(.a(new_n35_), .b(new_n19_), .c(new_n79_), .O(new_n80_));
  oai21  g063(.a(new_n78_), .b(x1), .c(new_n80_), .O(new_n81_));
  xnor2a g064(.a(x5), .b(x0), .O(new_n82_));
  oai22  g065(.a(new_n82_), .b(new_n78_), .c(new_n22_), .d(x0), .O(new_n83_));
  nand2  g066(.a(new_n83_), .b(new_n29_), .O(new_n84_));
  nand2  g067(.a(new_n21_), .b(x2), .O(new_n85_));
  oai22  g068(.a(new_n85_), .b(new_n38_), .c(new_n36_), .d(new_n29_), .O(new_n86_));
  nand2  g069(.a(new_n86_), .b(new_n19_), .O(new_n87_));
  nand2  g070(.a(new_n21_), .b(x1), .O(new_n88_));
  oai21  g071(.a(new_n88_), .b(new_n42_), .c(x2), .O(new_n89_));
  nand2  g072(.a(new_n89_), .b(new_n20_), .O(new_n90_));
  nand4  g073(.a(new_n90_), .b(new_n87_), .c(new_n84_), .d(new_n81_), .O(z3));
  xor2a  g074(.a(x6), .b(x1), .O(new_n92_));
  nand3  g075(.a(new_n92_), .b(new_n21_), .c(new_n19_), .O(new_n93_));
  nor2   g076(.a(new_n78_), .b(x1), .O(new_n94_));
  nand2  g077(.a(new_n78_), .b(x1), .O(new_n95_));
  inv1   g078(.a(new_n95_), .O(new_n96_));
  oai21  g079(.a(new_n96_), .b(new_n94_), .c(new_n37_), .O(new_n97_));
  oai21  g080(.a(new_n21_), .b(new_n19_), .c(x6), .O(new_n98_));
  nand2  g081(.a(new_n98_), .b(new_n41_), .O(new_n99_));
  nand3  g082(.a(new_n99_), .b(new_n97_), .c(new_n93_), .O(z4));
  nand3  g083(.a(x3), .b(new_n41_), .c(x1), .O(new_n101_));
  nand2  g084(.a(new_n101_), .b(new_n85_), .O(new_n102_));
  nand2  g085(.a(new_n102_), .b(new_n19_), .O(new_n103_));
  aoi21  g086(.a(x3), .b(x1), .c(x2), .O(new_n104_));
  nor2   g087(.a(new_n21_), .b(new_n41_), .O(new_n105_));
  oai21  g088(.a(new_n105_), .b(new_n104_), .c(x0), .O(new_n106_));
  nand3  g089(.a(new_n106_), .b(new_n103_), .c(new_n76_), .O(z5));
  aoi21  g090(.a(x3), .b(new_n29_), .c(new_n20_), .O(new_n108_));
  nand3  g091(.a(x6), .b(x3), .c(new_n41_), .O(new_n109_));
  nand2  g092(.a(new_n109_), .b(x1), .O(new_n110_));
  oai21  g093(.a(new_n108_), .b(x2), .c(new_n110_), .O(z6));
  nand2  g094(.a(x1), .b(x0), .O(new_n112_));
  oai21  g095(.a(new_n112_), .b(x0), .c(x3), .O(new_n113_));
  nand2  g096(.a(new_n113_), .b(x6), .O(new_n114_));
  nand2  g097(.a(new_n114_), .b(new_n41_), .O(new_n115_));
  nand2  g098(.a(new_n115_), .b(new_n85_), .O(z7));
  aoi21  g099(.a(new_n21_), .b(x0), .c(new_n20_), .O(new_n117_));
  nand3  g100(.a(x6), .b(new_n29_), .c(new_n19_), .O(new_n118_));
  nand3  g101(.a(new_n118_), .b(new_n41_), .c(new_n29_), .O(new_n119_));
  nand2  g102(.a(new_n119_), .b(new_n21_), .O(new_n120_));
  oai21  g103(.a(new_n117_), .b(x2), .c(new_n120_), .O(z8));
  aoi21  g104(.a(x3), .b(x1), .c(x0), .O(new_n122_));
  oai21  g105(.a(new_n122_), .b(new_n41_), .c(new_n20_), .O(new_n123_));
  nand3  g106(.a(new_n123_), .b(x5), .c(x4), .O(new_n124_));
  inv1   g107(.a(new_n124_), .O(z9));
endmodule


