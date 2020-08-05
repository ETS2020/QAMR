// Benchmark "FAU" written by ABC on Mon Jul 27 17:30:47 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n119_, new_n120_, new_n121_;
  inv1   g000(.a(x5), .O(new_n18_));
  inv1   g001(.a(x0), .O(new_n19_));
  inv1   g002(.a(x1), .O(new_n20_));
  nor2   g003(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  inv1   g004(.a(x6), .O(new_n22_));
  nand2  g005(.a(new_n21_), .b(new_n22_), .O(new_n23_));
  oai21  g006(.a(new_n23_), .b(new_n21_), .c(new_n18_), .O(new_n24_));
  inv1   g007(.a(x3), .O(z8));
  nand2  g008(.a(x5), .b(z8), .O(new_n26_));
  nand3  g009(.a(new_n26_), .b(x2), .c(x1), .O(new_n27_));
  nand3  g010(.a(new_n27_), .b(new_n22_), .c(new_n19_), .O(new_n28_));
  nand2  g011(.a(new_n28_), .b(new_n24_), .O(new_n29_));
  nand2  g012(.a(new_n29_), .b(x4), .O(new_n30_));
  inv1   g013(.a(x4), .O(new_n31_));
  nand2  g014(.a(x3), .b(x2), .O(new_n32_));
  nand3  g015(.a(new_n32_), .b(new_n20_), .c(new_n19_), .O(new_n33_));
  nand4  g016(.a(new_n33_), .b(x6), .c(x5), .d(new_n31_), .O(new_n34_));
  nand2  g017(.a(new_n34_), .b(new_n30_), .O(z0));
  nand2  g018(.a(x2), .b(x1), .O(new_n36_));
  aoi21  g019(.a(new_n36_), .b(new_n19_), .c(x4), .O(new_n37_));
  nand2  g020(.a(x4), .b(z8), .O(new_n38_));
  nand3  g021(.a(new_n38_), .b(x2), .c(x1), .O(new_n39_));
  aoi21  g022(.a(new_n39_), .b(new_n19_), .c(new_n37_), .O(new_n40_));
  aoi21  g023(.a(x3), .b(x2), .c(new_n22_), .O(new_n41_));
  nand4  g024(.a(new_n41_), .b(new_n31_), .c(new_n20_), .d(new_n19_), .O(new_n42_));
  oai21  g025(.a(new_n40_), .b(x6), .c(new_n42_), .O(new_n43_));
  nand2  g026(.a(new_n43_), .b(x5), .O(new_n44_));
  aoi21  g027(.a(x4), .b(x2), .c(x6), .O(new_n45_));
  nand2  g028(.a(x6), .b(x2), .O(new_n46_));
  oai21  g029(.a(new_n45_), .b(new_n20_), .c(new_n46_), .O(new_n47_));
  nand2  g030(.a(new_n47_), .b(x0), .O(new_n48_));
  nand2  g031(.a(x6), .b(x4), .O(new_n49_));
  nand2  g032(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand2  g033(.a(new_n50_), .b(new_n18_), .O(new_n51_));
  nand2  g034(.a(new_n51_), .b(new_n44_), .O(z1));
  nand2  g035(.a(new_n22_), .b(new_n31_), .O(new_n53_));
  oai21  g036(.a(new_n53_), .b(new_n20_), .c(new_n49_), .O(new_n54_));
  oai21  g037(.a(new_n18_), .b(z8), .c(new_n19_), .O(new_n55_));
  nand3  g038(.a(new_n55_), .b(new_n54_), .c(x2), .O(new_n56_));
  inv1   g039(.a(x2), .O(new_n57_));
  nand2  g040(.a(new_n18_), .b(new_n57_), .O(new_n58_));
  nand2  g041(.a(x6), .b(x5), .O(new_n59_));
  oai21  g042(.a(new_n58_), .b(new_n20_), .c(new_n59_), .O(new_n60_));
  nand2  g043(.a(new_n60_), .b(x0), .O(new_n61_));
  oai21  g044(.a(new_n18_), .b(new_n19_), .c(new_n20_), .O(new_n62_));
  nand3  g045(.a(x5), .b(x3), .c(x2), .O(new_n63_));
  nand2  g046(.a(new_n63_), .b(new_n19_), .O(new_n64_));
  nand2  g047(.a(new_n64_), .b(new_n62_), .O(new_n65_));
  nand2  g048(.a(new_n65_), .b(new_n22_), .O(new_n66_));
  nand3  g049(.a(x6), .b(x5), .c(x1), .O(new_n67_));
  nand3  g050(.a(new_n67_), .b(new_n66_), .c(new_n61_), .O(new_n68_));
  nand2  g051(.a(new_n68_), .b(x4), .O(new_n69_));
  nand3  g052(.a(new_n32_), .b(x5), .c(new_n19_), .O(new_n70_));
  aoi21  g053(.a(new_n70_), .b(new_n58_), .c(x1), .O(new_n71_));
  nor2   g054(.a(x5), .b(x0), .O(new_n72_));
  oai21  g055(.a(new_n72_), .b(new_n71_), .c(x6), .O(new_n73_));
  nand3  g056(.a(new_n22_), .b(x5), .c(x0), .O(new_n74_));
  nand2  g057(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g058(.a(new_n75_), .b(new_n31_), .O(new_n76_));
  nand3  g059(.a(new_n76_), .b(new_n69_), .c(new_n56_), .O(z2));
  oai21  g060(.a(new_n22_), .b(x0), .c(new_n32_), .O(new_n78_));
  nand2  g061(.a(new_n78_), .b(x1), .O(new_n79_));
  nand2  g062(.a(new_n46_), .b(new_n20_), .O(new_n80_));
  oai21  g063(.a(x6), .b(x2), .c(new_n80_), .O(new_n81_));
  nand2  g064(.a(new_n81_), .b(x0), .O(new_n82_));
  nand3  g065(.a(x6), .b(x3), .c(x2), .O(new_n83_));
  nand3  g066(.a(new_n83_), .b(new_n82_), .c(new_n79_), .O(new_n84_));
  nand2  g067(.a(new_n84_), .b(new_n18_), .O(new_n85_));
  oai21  g068(.a(x6), .b(x2), .c(x0), .O(new_n86_));
  nand2  g069(.a(z8), .b(x2), .O(new_n87_));
  oai21  g070(.a(new_n87_), .b(new_n53_), .c(new_n86_), .O(new_n88_));
  nand2  g071(.a(new_n88_), .b(x1), .O(new_n89_));
  aoi21  g072(.a(x4), .b(z8), .c(new_n57_), .O(new_n90_));
  oai21  g073(.a(new_n90_), .b(x6), .c(new_n80_), .O(new_n91_));
  nand2  g074(.a(new_n91_), .b(new_n19_), .O(new_n92_));
  nand4  g075(.a(x6), .b(z8), .c(x2), .d(new_n20_), .O(new_n93_));
  nand3  g076(.a(new_n93_), .b(new_n92_), .c(new_n89_), .O(new_n94_));
  nand2  g077(.a(new_n94_), .b(x5), .O(new_n95_));
  nand2  g078(.a(new_n95_), .b(new_n85_), .O(z3));
  xnor2a g079(.a(x6), .b(x1), .O(new_n97_));
  nor2   g080(.a(x3), .b(x0), .O(new_n98_));
  inv1   g081(.a(new_n98_), .O(new_n99_));
  nand3  g082(.a(new_n99_), .b(new_n97_), .c(x2), .O(new_n100_));
  xor2a  g083(.a(x6), .b(x1), .O(new_n101_));
  oai21  g084(.a(new_n98_), .b(new_n57_), .c(new_n101_), .O(new_n102_));
  nand2  g085(.a(new_n102_), .b(new_n100_), .O(z4));
  aoi21  g086(.a(x3), .b(x1), .c(x0), .O(new_n104_));
  oai22  g087(.a(new_n104_), .b(x2), .c(new_n87_), .d(x0), .O(z5));
  nor2   g088(.a(z8), .b(x2), .O(new_n106_));
  nand3  g089(.a(x3), .b(new_n57_), .c(new_n20_), .O(new_n107_));
  oai21  g090(.a(new_n106_), .b(new_n20_), .c(new_n107_), .O(z6));
  nand2  g091(.a(x3), .b(new_n57_), .O(new_n109_));
  oai22  g092(.a(new_n59_), .b(x3), .c(x6), .d(new_n19_), .O(new_n110_));
  nand2  g093(.a(new_n110_), .b(new_n20_), .O(new_n111_));
  nand2  g094(.a(x4), .b(x1), .O(new_n112_));
  aoi21  g095(.a(new_n112_), .b(new_n22_), .c(x5), .O(new_n113_));
  aoi21  g096(.a(new_n53_), .b(new_n18_), .c(new_n20_), .O(new_n114_));
  oai21  g097(.a(new_n114_), .b(new_n113_), .c(x0), .O(new_n115_));
  nand3  g098(.a(new_n115_), .b(new_n111_), .c(new_n99_), .O(new_n116_));
  nand2  g099(.a(new_n116_), .b(x2), .O(new_n117_));
  nand2  g100(.a(new_n117_), .b(new_n109_), .O(z7));
  nand3  g101(.a(x3), .b(x2), .c(x1), .O(new_n119_));
  nand3  g102(.a(new_n119_), .b(new_n22_), .c(new_n19_), .O(new_n120_));
  nand3  g103(.a(new_n120_), .b(x5), .c(x4), .O(new_n121_));
  inv1   g104(.a(new_n121_), .O(z9));
endmodule


