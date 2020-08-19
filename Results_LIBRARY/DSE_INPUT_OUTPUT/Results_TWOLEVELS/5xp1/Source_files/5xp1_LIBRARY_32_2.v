// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:35 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n122_, new_n123_;
  inv1   g000(.a(x5), .O(new_n18_));
  inv1   g001(.a(x1), .O(new_n19_));
  inv1   g002(.a(x2), .O(new_n20_));
  nor2   g003(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nand3  g004(.a(new_n21_), .b(new_n18_), .c(x4), .O(new_n22_));
  inv1   g005(.a(x4), .O(new_n23_));
  nand4  g006(.a(x6), .b(x5), .c(new_n23_), .d(new_n19_), .O(new_n24_));
  nand2  g007(.a(new_n24_), .b(new_n22_), .O(new_n25_));
  nand2  g008(.a(new_n25_), .b(x0), .O(new_n26_));
  inv1   g009(.a(x0), .O(new_n27_));
  inv1   g010(.a(x6), .O(new_n28_));
  nand2  g011(.a(x5), .b(x3), .O(new_n29_));
  nand3  g012(.a(new_n29_), .b(new_n28_), .c(new_n27_), .O(new_n30_));
  nand2  g013(.a(x6), .b(new_n18_), .O(new_n31_));
  aoi21  g014(.a(new_n31_), .b(new_n30_), .c(new_n23_), .O(new_n32_));
  oai21  g015(.a(x3), .b(x1), .c(x6), .O(new_n33_));
  nor3   g016(.a(new_n33_), .b(new_n18_), .c(x4), .O(new_n34_));
  oai21  g017(.a(new_n34_), .b(new_n32_), .c(x2), .O(new_n35_));
  oai21  g018(.a(x6), .b(x0), .c(x5), .O(new_n36_));
  nand3  g019(.a(new_n36_), .b(x4), .c(new_n19_), .O(new_n37_));
  nand3  g020(.a(new_n37_), .b(new_n35_), .c(new_n26_), .O(z0));
  aoi21  g021(.a(x4), .b(x1), .c(x6), .O(new_n39_));
  oai22  g022(.a(new_n39_), .b(new_n27_), .c(new_n28_), .d(new_n23_), .O(new_n40_));
  nand2  g023(.a(new_n40_), .b(new_n18_), .O(new_n41_));
  nand2  g024(.a(new_n23_), .b(x1), .O(new_n42_));
  inv1   g025(.a(x3), .O(new_n43_));
  nand2  g026(.a(x4), .b(new_n43_), .O(new_n44_));
  oai21  g027(.a(new_n44_), .b(x0), .c(new_n42_), .O(new_n45_));
  nand3  g028(.a(new_n45_), .b(new_n28_), .c(x5), .O(new_n46_));
  nand2  g029(.a(new_n46_), .b(new_n41_), .O(new_n47_));
  nand2  g030(.a(new_n47_), .b(x2), .O(new_n48_));
  inv1   g031(.a(new_n31_), .O(new_n49_));
  nand2  g032(.a(x3), .b(x2), .O(new_n50_));
  aoi21  g033(.a(new_n50_), .b(new_n23_), .c(new_n28_), .O(new_n51_));
  nand3  g034(.a(new_n28_), .b(new_n23_), .c(x0), .O(new_n52_));
  oai21  g035(.a(new_n51_), .b(x0), .c(new_n52_), .O(new_n53_));
  aoi22  g036(.a(new_n53_), .b(x5), .c(new_n49_), .d(x4), .O(new_n54_));
  oai21  g037(.a(new_n54_), .b(x1), .c(new_n48_), .O(z1));
  nand2  g038(.a(x5), .b(new_n19_), .O(new_n56_));
  aoi21  g039(.a(new_n56_), .b(new_n20_), .c(new_n27_), .O(new_n57_));
  oai21  g040(.a(x3), .b(x1), .c(x5), .O(new_n58_));
  nor2   g041(.a(new_n58_), .b(new_n20_), .O(new_n59_));
  oai21  g042(.a(new_n59_), .b(new_n57_), .c(x4), .O(new_n60_));
  nand3  g043(.a(new_n50_), .b(x5), .c(new_n27_), .O(new_n61_));
  nand2  g044(.a(new_n18_), .b(new_n20_), .O(new_n62_));
  aoi21  g045(.a(new_n62_), .b(new_n61_), .c(x1), .O(new_n63_));
  nand3  g046(.a(new_n18_), .b(x2), .c(new_n27_), .O(new_n64_));
  inv1   g047(.a(new_n64_), .O(new_n65_));
  oai21  g048(.a(new_n65_), .b(new_n63_), .c(new_n23_), .O(new_n66_));
  nand2  g049(.a(new_n66_), .b(new_n60_), .O(new_n67_));
  nand2  g050(.a(new_n67_), .b(x6), .O(new_n68_));
  nor2   g051(.a(new_n18_), .b(x1), .O(new_n69_));
  oai21  g052(.a(new_n69_), .b(new_n21_), .c(x0), .O(new_n70_));
  nand3  g053(.a(new_n21_), .b(x5), .c(x3), .O(new_n71_));
  aoi21  g054(.a(new_n71_), .b(new_n70_), .c(x4), .O(new_n72_));
  oai21  g055(.a(new_n18_), .b(new_n27_), .c(new_n19_), .O(new_n73_));
  nand3  g056(.a(new_n29_), .b(x2), .c(new_n27_), .O(new_n74_));
  aoi21  g057(.a(new_n74_), .b(new_n73_), .c(new_n23_), .O(new_n75_));
  oai21  g058(.a(new_n75_), .b(new_n72_), .c(new_n28_), .O(new_n76_));
  nand2  g059(.a(new_n76_), .b(new_n68_), .O(z2));
  nor2   g060(.a(new_n28_), .b(new_n20_), .O(new_n78_));
  xnor2a g061(.a(x5), .b(x0), .O(new_n79_));
  nand3  g062(.a(x5), .b(new_n43_), .c(new_n27_), .O(new_n80_));
  oai21  g063(.a(new_n79_), .b(new_n78_), .c(new_n80_), .O(new_n81_));
  nand2  g064(.a(new_n81_), .b(new_n19_), .O(new_n82_));
  nand3  g065(.a(new_n18_), .b(x3), .c(new_n27_), .O(new_n83_));
  oai21  g066(.a(new_n18_), .b(new_n27_), .c(new_n83_), .O(new_n84_));
  oai21  g067(.a(x6), .b(x1), .c(new_n84_), .O(new_n85_));
  nand2  g068(.a(new_n28_), .b(x5), .O(new_n86_));
  oai22  g069(.a(new_n86_), .b(new_n44_), .c(new_n31_), .d(new_n19_), .O(new_n87_));
  nand2  g070(.a(new_n87_), .b(new_n27_), .O(new_n88_));
  inv1   g071(.a(new_n86_), .O(new_n89_));
  nand4  g072(.a(new_n89_), .b(new_n23_), .c(new_n43_), .d(x1), .O(new_n90_));
  nand3  g073(.a(new_n90_), .b(new_n88_), .c(new_n85_), .O(new_n91_));
  nand2  g074(.a(new_n91_), .b(x2), .O(new_n92_));
  nand2  g075(.a(new_n92_), .b(new_n82_), .O(z3));
  xnor2a g076(.a(x6), .b(x1), .O(new_n94_));
  nor2   g077(.a(x3), .b(x0), .O(new_n95_));
  inv1   g078(.a(new_n95_), .O(new_n96_));
  nor2   g079(.a(new_n19_), .b(x0), .O(new_n97_));
  nor2   g080(.a(x6), .b(x3), .O(new_n98_));
  aoi22  g081(.a(new_n98_), .b(new_n97_), .c(new_n96_), .d(new_n94_), .O(new_n99_));
  nand2  g082(.a(new_n96_), .b(x2), .O(new_n100_));
  nand3  g083(.a(new_n100_), .b(x6), .c(new_n19_), .O(new_n101_));
  oai21  g084(.a(new_n99_), .b(new_n20_), .c(new_n101_), .O(z4));
  oai21  g085(.a(x2), .b(x1), .c(new_n50_), .O(new_n103_));
  nand2  g086(.a(new_n103_), .b(x0), .O(new_n104_));
  nand2  g087(.a(new_n43_), .b(x2), .O(new_n105_));
  oai21  g088(.a(new_n105_), .b(x0), .c(new_n104_), .O(z5));
  nand2  g089(.a(x5), .b(x4), .O(new_n107_));
  oai21  g090(.a(x5), .b(x0), .c(new_n107_), .O(new_n108_));
  oai21  g091(.a(x6), .b(x3), .c(new_n108_), .O(new_n109_));
  oai21  g092(.a(new_n18_), .b(x4), .c(new_n27_), .O(new_n110_));
  nand2  g093(.a(new_n110_), .b(x6), .O(new_n111_));
  nand2  g094(.a(x5), .b(x3), .O(new_n112_));
  aoi21  g095(.a(new_n112_), .b(new_n27_), .c(x4), .O(new_n113_));
  oai21  g096(.a(new_n113_), .b(new_n95_), .c(new_n28_), .O(new_n114_));
  oai21  g097(.a(x5), .b(x4), .c(x0), .O(new_n115_));
  nand4  g098(.a(new_n115_), .b(new_n114_), .c(new_n111_), .d(new_n109_), .O(new_n116_));
  nand3  g099(.a(new_n116_), .b(x2), .c(x1), .O(new_n117_));
  nand3  g100(.a(x3), .b(new_n20_), .c(new_n19_), .O(new_n118_));
  nand2  g101(.a(new_n118_), .b(new_n117_), .O(z6));
  nand2  g102(.a(new_n118_), .b(new_n105_), .O(z7));
  aoi21  g103(.a(new_n20_), .b(x1), .c(x3), .O(z8));
  oai21  g104(.a(new_n107_), .b(new_n43_), .c(x2), .O(new_n122_));
  nand2  g105(.a(new_n122_), .b(x1), .O(new_n123_));
  oai21  g106(.a(new_n36_), .b(new_n23_), .c(new_n123_), .O(z9));
endmodule


