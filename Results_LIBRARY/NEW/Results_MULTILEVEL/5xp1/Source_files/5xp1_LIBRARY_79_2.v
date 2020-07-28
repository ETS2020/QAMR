// Benchmark "FAU" written by ABC on Mon Jul 27 17:30:24 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n121_,
    new_n122_;
  inv1   g000(.a(x6), .O(new_n18_));
  inv1   g001(.a(x0), .O(new_n19_));
  nand2  g002(.a(x4), .b(new_n19_), .O(new_n20_));
  inv1   g003(.a(x5), .O(new_n21_));
  nand2  g004(.a(new_n21_), .b(x0), .O(new_n22_));
  aoi21  g005(.a(new_n22_), .b(new_n20_), .c(x1), .O(new_n23_));
  nand3  g006(.a(x5), .b(x3), .c(x2), .O(new_n24_));
  nand3  g007(.a(new_n24_), .b(x4), .c(new_n19_), .O(new_n25_));
  inv1   g008(.a(new_n25_), .O(new_n26_));
  oai21  g009(.a(new_n26_), .b(new_n23_), .c(new_n18_), .O(new_n27_));
  nand3  g010(.a(new_n21_), .b(x1), .c(x0), .O(new_n28_));
  inv1   g011(.a(x4), .O(new_n29_));
  nand4  g012(.a(x6), .b(x5), .c(new_n29_), .d(x3), .O(new_n30_));
  nand2  g013(.a(new_n30_), .b(new_n28_), .O(new_n31_));
  nand2  g014(.a(new_n31_), .b(x2), .O(new_n32_));
  inv1   g015(.a(x2), .O(new_n33_));
  oai21  g016(.a(x3), .b(new_n33_), .c(new_n21_), .O(new_n34_));
  nand3  g017(.a(x6), .b(x5), .c(new_n29_), .O(new_n35_));
  oai21  g018(.a(new_n34_), .b(new_n19_), .c(new_n35_), .O(new_n36_));
  nand2  g019(.a(new_n36_), .b(x1), .O(new_n37_));
  nand3  g020(.a(x6), .b(new_n21_), .c(x4), .O(new_n38_));
  nand4  g021(.a(new_n38_), .b(new_n37_), .c(new_n32_), .d(new_n27_), .O(z0));
  inv1   g022(.a(x3), .O(z8));
  nand2  g023(.a(z8), .b(new_n33_), .O(new_n41_));
  nand3  g024(.a(new_n41_), .b(new_n21_), .c(x0), .O(new_n42_));
  nand2  g025(.a(x3), .b(x2), .O(new_n43_));
  nand3  g026(.a(new_n18_), .b(x5), .c(new_n29_), .O(new_n44_));
  oai21  g027(.a(new_n44_), .b(new_n43_), .c(new_n42_), .O(new_n45_));
  nand2  g028(.a(new_n45_), .b(x1), .O(new_n46_));
  inv1   g029(.a(new_n43_), .O(new_n47_));
  inv1   g030(.a(x1), .O(new_n48_));
  nand3  g031(.a(x6), .b(new_n29_), .c(new_n48_), .O(new_n49_));
  nand2  g032(.a(new_n18_), .b(new_n19_), .O(new_n50_));
  aoi21  g033(.a(new_n50_), .b(new_n49_), .c(new_n47_), .O(new_n51_));
  nand2  g034(.a(new_n18_), .b(new_n48_), .O(new_n52_));
  nor2   g035(.a(new_n52_), .b(x0), .O(new_n53_));
  oai21  g036(.a(new_n53_), .b(new_n51_), .c(x5), .O(new_n54_));
  nand3  g037(.a(new_n54_), .b(new_n46_), .c(new_n38_), .O(z1));
  nand2  g038(.a(x6), .b(x4), .O(new_n56_));
  nand3  g039(.a(new_n47_), .b(new_n18_), .c(new_n29_), .O(new_n57_));
  aoi21  g040(.a(new_n57_), .b(new_n56_), .c(new_n48_), .O(new_n58_));
  nand3  g041(.a(new_n43_), .b(new_n29_), .c(new_n48_), .O(new_n59_));
  nor2   g042(.a(new_n29_), .b(z8), .O(new_n60_));
  aoi21  g043(.a(new_n60_), .b(x2), .c(x0), .O(new_n61_));
  aoi21  g044(.a(new_n61_), .b(new_n59_), .c(new_n18_), .O(new_n62_));
  oai21  g045(.a(new_n62_), .b(new_n58_), .c(x5), .O(new_n63_));
  nand3  g046(.a(new_n21_), .b(z8), .c(new_n33_), .O(new_n64_));
  nand2  g047(.a(x6), .b(x3), .O(new_n65_));
  aoi21  g048(.a(new_n65_), .b(new_n64_), .c(new_n48_), .O(new_n66_));
  nand3  g049(.a(new_n18_), .b(new_n21_), .c(new_n48_), .O(new_n67_));
  oai21  g050(.a(new_n18_), .b(new_n33_), .c(new_n67_), .O(new_n68_));
  oai21  g051(.a(new_n68_), .b(new_n66_), .c(x0), .O(new_n69_));
  nand2  g052(.a(x6), .b(new_n29_), .O(new_n70_));
  nand3  g053(.a(new_n18_), .b(x4), .c(new_n19_), .O(new_n71_));
  aoi21  g054(.a(new_n71_), .b(new_n70_), .c(x5), .O(new_n72_));
  nand2  g055(.a(new_n47_), .b(x1), .O(new_n73_));
  nand3  g056(.a(new_n73_), .b(new_n18_), .c(x4), .O(new_n74_));
  inv1   g057(.a(new_n74_), .O(new_n75_));
  aoi21  g058(.a(new_n75_), .b(new_n19_), .c(new_n72_), .O(new_n76_));
  nand3  g059(.a(new_n76_), .b(new_n69_), .c(new_n63_), .O(z2));
  nand3  g060(.a(new_n21_), .b(x3), .c(new_n19_), .O(new_n78_));
  oai21  g061(.a(new_n21_), .b(new_n19_), .c(new_n78_), .O(new_n79_));
  nand3  g062(.a(new_n79_), .b(new_n52_), .c(x2), .O(new_n80_));
  oai21  g063(.a(x6), .b(x3), .c(x5), .O(new_n81_));
  nand3  g064(.a(x6), .b(new_n21_), .c(new_n19_), .O(new_n82_));
  oai21  g065(.a(new_n81_), .b(new_n19_), .c(new_n82_), .O(new_n83_));
  nand2  g066(.a(new_n83_), .b(x1), .O(new_n84_));
  nor2   g067(.a(new_n18_), .b(new_n33_), .O(new_n85_));
  xnor2a g068(.a(x5), .b(x0), .O(new_n86_));
  nand3  g069(.a(x5), .b(z8), .c(new_n19_), .O(new_n87_));
  oai21  g070(.a(new_n86_), .b(new_n85_), .c(new_n87_), .O(new_n88_));
  nand2  g071(.a(new_n88_), .b(new_n48_), .O(new_n89_));
  nand3  g072(.a(new_n43_), .b(x5), .c(new_n19_), .O(new_n90_));
  nand4  g073(.a(new_n21_), .b(z8), .c(new_n33_), .d(x0), .O(new_n91_));
  nand2  g074(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand2  g075(.a(new_n92_), .b(new_n18_), .O(new_n93_));
  nand4  g076(.a(new_n93_), .b(new_n89_), .c(new_n84_), .d(new_n80_), .O(z3));
  nand2  g077(.a(new_n41_), .b(x0), .O(new_n95_));
  aoi21  g078(.a(new_n95_), .b(new_n43_), .c(new_n18_), .O(new_n96_));
  nand2  g079(.a(new_n43_), .b(new_n19_), .O(new_n97_));
  aoi21  g080(.a(new_n97_), .b(new_n41_), .c(x6), .O(new_n98_));
  oai21  g081(.a(new_n98_), .b(new_n96_), .c(x1), .O(new_n99_));
  nor2   g082(.a(x3), .b(x0), .O(new_n100_));
  nor3   g083(.a(new_n100_), .b(x6), .c(new_n33_), .O(new_n101_));
  nor2   g084(.a(new_n100_), .b(new_n33_), .O(new_n102_));
  nor2   g085(.a(new_n102_), .b(new_n18_), .O(new_n103_));
  oai21  g086(.a(new_n103_), .b(new_n101_), .c(new_n48_), .O(new_n104_));
  nand2  g087(.a(new_n104_), .b(new_n99_), .O(z4));
  nand2  g088(.a(x3), .b(new_n33_), .O(new_n106_));
  nand2  g089(.a(z8), .b(x2), .O(new_n107_));
  oai21  g090(.a(new_n106_), .b(new_n48_), .c(new_n107_), .O(new_n108_));
  nand2  g091(.a(new_n108_), .b(new_n19_), .O(new_n109_));
  aoi21  g092(.a(x3), .b(x1), .c(x2), .O(new_n110_));
  oai21  g093(.a(new_n110_), .b(new_n47_), .c(x0), .O(new_n111_));
  nand2  g094(.a(new_n111_), .b(new_n109_), .O(z5));
  aoi21  g095(.a(x6), .b(new_n29_), .c(new_n21_), .O(new_n113_));
  oai21  g096(.a(x5), .b(x0), .c(new_n18_), .O(new_n114_));
  oai21  g097(.a(new_n114_), .b(new_n113_), .c(x3), .O(new_n115_));
  aoi21  g098(.a(new_n115_), .b(new_n22_), .c(new_n33_), .O(new_n116_));
  oai21  g099(.a(new_n116_), .b(z8), .c(x1), .O(new_n117_));
  nand3  g100(.a(x3), .b(new_n33_), .c(new_n48_), .O(new_n118_));
  nand2  g101(.a(new_n118_), .b(new_n117_), .O(z6));
  nand2  g102(.a(new_n107_), .b(new_n106_), .O(z7));
  nand2  g103(.a(new_n73_), .b(new_n18_), .O(new_n121_));
  nand2  g104(.a(new_n121_), .b(x4), .O(new_n122_));
  aoi21  g105(.a(new_n122_), .b(new_n19_), .c(new_n21_), .O(z9));
endmodule


