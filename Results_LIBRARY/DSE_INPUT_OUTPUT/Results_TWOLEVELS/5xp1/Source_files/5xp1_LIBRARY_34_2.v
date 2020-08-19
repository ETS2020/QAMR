// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:36 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_;
  inv1   g000(.a(x5), .O(new_n18_));
  inv1   g001(.a(x6), .O(new_n19_));
  oai21  g002(.a(new_n19_), .b(new_n18_), .c(x4), .O(new_n20_));
  inv1   g003(.a(x4), .O(new_n21_));
  inv1   g004(.a(x0), .O(new_n22_));
  inv1   g005(.a(x1), .O(new_n23_));
  nand2  g006(.a(x3), .b(x2), .O(new_n24_));
  nand3  g007(.a(new_n24_), .b(new_n23_), .c(new_n22_), .O(new_n25_));
  nand4  g008(.a(new_n25_), .b(x6), .c(x5), .d(new_n21_), .O(new_n26_));
  nand2  g009(.a(new_n26_), .b(new_n20_), .O(z0));
  nand4  g010(.a(new_n24_), .b(x6), .c(new_n23_), .d(new_n22_), .O(new_n28_));
  nand2  g011(.a(new_n28_), .b(x6), .O(new_n29_));
  nand3  g012(.a(new_n29_), .b(x5), .c(new_n21_), .O(new_n30_));
  inv1   g013(.a(x2), .O(new_n31_));
  nand2  g014(.a(new_n31_), .b(new_n23_), .O(new_n32_));
  nand2  g015(.a(new_n32_), .b(x0), .O(new_n33_));
  nand2  g016(.a(new_n33_), .b(new_n21_), .O(new_n34_));
  nand3  g017(.a(new_n34_), .b(x6), .c(new_n18_), .O(new_n35_));
  nand2  g018(.a(new_n35_), .b(new_n30_), .O(z1));
  nor2   g019(.a(x5), .b(x0), .O(new_n37_));
  nor2   g020(.a(new_n37_), .b(new_n23_), .O(new_n38_));
  nand2  g021(.a(new_n18_), .b(new_n31_), .O(new_n39_));
  nand2  g022(.a(new_n39_), .b(x0), .O(new_n40_));
  nand3  g023(.a(x5), .b(x3), .c(x2), .O(new_n41_));
  nand2  g024(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  oai21  g025(.a(new_n42_), .b(new_n38_), .c(x4), .O(new_n43_));
  nand3  g026(.a(new_n24_), .b(x5), .c(new_n22_), .O(new_n44_));
  aoi21  g027(.a(new_n44_), .b(new_n39_), .c(x1), .O(new_n45_));
  oai21  g028(.a(new_n45_), .b(new_n37_), .c(new_n21_), .O(new_n46_));
  nand2  g029(.a(new_n46_), .b(new_n43_), .O(new_n47_));
  nand2  g030(.a(new_n47_), .b(x6), .O(new_n48_));
  nor2   g031(.a(x3), .b(x2), .O(new_n49_));
  oai21  g032(.a(new_n49_), .b(new_n22_), .c(new_n41_), .O(new_n50_));
  nand2  g033(.a(new_n50_), .b(x1), .O(new_n51_));
  oai21  g034(.a(new_n18_), .b(new_n22_), .c(new_n51_), .O(new_n52_));
  nand3  g035(.a(new_n52_), .b(new_n19_), .c(new_n21_), .O(new_n53_));
  nand2  g036(.a(new_n53_), .b(new_n48_), .O(z2));
  nand3  g037(.a(new_n21_), .b(x3), .c(x2), .O(new_n55_));
  aoi21  g038(.a(new_n55_), .b(new_n19_), .c(new_n23_), .O(new_n56_));
  nand3  g039(.a(x6), .b(x3), .c(x2), .O(new_n57_));
  inv1   g040(.a(new_n57_), .O(new_n58_));
  oai21  g041(.a(new_n58_), .b(new_n56_), .c(new_n18_), .O(new_n59_));
  nand2  g042(.a(x6), .b(new_n31_), .O(new_n60_));
  nand2  g043(.a(new_n19_), .b(new_n21_), .O(new_n61_));
  aoi21  g044(.a(new_n61_), .b(new_n60_), .c(x1), .O(new_n62_));
  nor2   g045(.a(new_n61_), .b(x2), .O(new_n63_));
  oai21  g046(.a(new_n63_), .b(new_n62_), .c(x5), .O(new_n64_));
  nand2  g047(.a(new_n64_), .b(new_n59_), .O(new_n65_));
  nand2  g048(.a(new_n65_), .b(new_n22_), .O(new_n66_));
  inv1   g049(.a(x3), .O(new_n67_));
  oai21  g050(.a(x4), .b(new_n67_), .c(new_n19_), .O(new_n68_));
  nand2  g051(.a(new_n68_), .b(x1), .O(new_n69_));
  nand2  g052(.a(x6), .b(x2), .O(new_n70_));
  aoi21  g053(.a(new_n70_), .b(new_n69_), .c(new_n18_), .O(new_n71_));
  nand2  g054(.a(new_n61_), .b(new_n60_), .O(new_n72_));
  nand2  g055(.a(new_n72_), .b(new_n23_), .O(new_n73_));
  nor2   g056(.a(x6), .b(x4), .O(new_n74_));
  nand2  g057(.a(new_n74_), .b(new_n49_), .O(new_n75_));
  aoi21  g058(.a(new_n75_), .b(new_n73_), .c(x5), .O(new_n76_));
  oai21  g059(.a(new_n76_), .b(new_n71_), .c(x0), .O(new_n77_));
  nand2  g060(.a(x6), .b(new_n23_), .O(new_n78_));
  oai21  g061(.a(new_n61_), .b(new_n23_), .c(new_n78_), .O(new_n79_));
  nand4  g062(.a(new_n79_), .b(x5), .c(new_n67_), .d(x2), .O(new_n80_));
  nand3  g063(.a(new_n80_), .b(new_n77_), .c(new_n66_), .O(z3));
  aoi21  g064(.a(new_n75_), .b(new_n70_), .c(new_n22_), .O(new_n82_));
  nand2  g065(.a(x3), .b(x2), .O(new_n83_));
  nand4  g066(.a(new_n83_), .b(new_n19_), .c(new_n21_), .d(new_n22_), .O(new_n84_));
  nand2  g067(.a(new_n84_), .b(new_n57_), .O(new_n85_));
  oai21  g068(.a(new_n85_), .b(new_n82_), .c(x1), .O(new_n86_));
  nand2  g069(.a(new_n74_), .b(x2), .O(new_n87_));
  aoi22  g070(.a(new_n87_), .b(new_n60_), .c(new_n67_), .d(new_n22_), .O(new_n88_));
  nand3  g071(.a(x6), .b(new_n67_), .c(new_n22_), .O(new_n89_));
  inv1   g072(.a(new_n89_), .O(new_n90_));
  oai21  g073(.a(new_n90_), .b(new_n88_), .c(new_n23_), .O(new_n91_));
  nand4  g074(.a(x6), .b(x3), .c(new_n31_), .d(x0), .O(new_n92_));
  nand3  g075(.a(new_n92_), .b(new_n91_), .c(new_n86_), .O(z4));
  nand2  g076(.a(new_n19_), .b(x4), .O(new_n94_));
  aoi21  g077(.a(new_n32_), .b(new_n24_), .c(new_n22_), .O(new_n95_));
  nand3  g078(.a(new_n67_), .b(x2), .c(new_n22_), .O(new_n96_));
  inv1   g079(.a(new_n96_), .O(new_n97_));
  oai21  g080(.a(new_n97_), .b(new_n95_), .c(new_n94_), .O(new_n98_));
  oai21  g081(.a(x4), .b(new_n23_), .c(new_n19_), .O(new_n99_));
  nand3  g082(.a(new_n99_), .b(new_n67_), .c(x0), .O(new_n100_));
  nand2  g083(.a(new_n19_), .b(x4), .O(new_n101_));
  nand4  g084(.a(new_n101_), .b(x3), .c(x1), .d(new_n22_), .O(new_n102_));
  nand2  g085(.a(new_n102_), .b(new_n100_), .O(new_n103_));
  nand2  g086(.a(new_n103_), .b(new_n31_), .O(new_n104_));
  nand2  g087(.a(new_n104_), .b(new_n98_), .O(z5));
  aoi21  g088(.a(x3), .b(new_n31_), .c(new_n22_), .O(new_n106_));
  oai21  g089(.a(x3), .b(x0), .c(new_n41_), .O(new_n107_));
  oai21  g090(.a(new_n107_), .b(new_n106_), .c(new_n19_), .O(new_n108_));
  nand4  g091(.a(new_n18_), .b(x3), .c(x2), .d(new_n22_), .O(new_n109_));
  aoi21  g092(.a(new_n109_), .b(new_n108_), .c(x4), .O(new_n110_));
  aoi21  g093(.a(x3), .b(new_n31_), .c(new_n19_), .O(new_n111_));
  oai21  g094(.a(new_n111_), .b(new_n110_), .c(x1), .O(new_n112_));
  nor2   g095(.a(new_n67_), .b(x2), .O(new_n113_));
  aoi22  g096(.a(new_n113_), .b(new_n23_), .c(new_n19_), .d(x4), .O(new_n114_));
  nand2  g097(.a(new_n114_), .b(new_n112_), .O(z6));
  nand3  g098(.a(new_n94_), .b(new_n67_), .c(x2), .O(new_n116_));
  nand2  g099(.a(x1), .b(x0), .O(new_n117_));
  oai21  g100(.a(new_n117_), .b(x0), .c(x6), .O(new_n118_));
  nand2  g101(.a(new_n118_), .b(x4), .O(new_n119_));
  nand3  g102(.a(new_n119_), .b(x3), .c(new_n31_), .O(new_n120_));
  nand2  g103(.a(new_n120_), .b(new_n116_), .O(z7));
  nor2   g104(.a(x2), .b(x0), .O(new_n122_));
  nand3  g105(.a(new_n122_), .b(new_n23_), .c(x0), .O(new_n123_));
  nand2  g106(.a(new_n123_), .b(x6), .O(new_n124_));
  aoi21  g107(.a(new_n124_), .b(x4), .c(x3), .O(z8));
  aoi21  g108(.a(x6), .b(new_n18_), .c(new_n21_), .O(z9));
endmodule


