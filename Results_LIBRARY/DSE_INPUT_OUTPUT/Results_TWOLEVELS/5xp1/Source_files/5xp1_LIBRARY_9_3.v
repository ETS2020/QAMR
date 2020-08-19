// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:31 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n119_, new_n120_;
  inv1   g000(.a(x1), .O(new_n18_));
  oai21  g001(.a(x6), .b(x0), .c(x5), .O(new_n19_));
  nand3  g002(.a(new_n19_), .b(x4), .c(new_n18_), .O(new_n20_));
  inv1   g003(.a(x4), .O(new_n21_));
  inv1   g004(.a(x0), .O(new_n22_));
  nand2  g005(.a(x3), .b(x2), .O(new_n23_));
  nand3  g006(.a(new_n23_), .b(new_n18_), .c(new_n22_), .O(new_n24_));
  nand4  g007(.a(new_n24_), .b(x6), .c(x5), .d(new_n21_), .O(new_n25_));
  nand2  g008(.a(new_n25_), .b(new_n20_), .O(z0));
  inv1   g009(.a(x6), .O(new_n27_));
  nand2  g010(.a(x2), .b(x1), .O(new_n28_));
  nand3  g011(.a(new_n28_), .b(x4), .c(x0), .O(new_n29_));
  and2   g012(.a(new_n29_), .b(new_n27_), .O(new_n30_));
  nand4  g013(.a(new_n23_), .b(x6), .c(new_n21_), .d(new_n18_), .O(new_n31_));
  nor2   g014(.a(new_n31_), .b(x0), .O(new_n32_));
  oai21  g015(.a(new_n32_), .b(new_n30_), .c(x5), .O(new_n33_));
  inv1   g016(.a(x5), .O(new_n34_));
  oai21  g017(.a(x2), .b(x1), .c(x0), .O(new_n35_));
  nand2  g018(.a(x4), .b(new_n18_), .O(new_n36_));
  aoi21  g019(.a(new_n36_), .b(new_n35_), .c(new_n27_), .O(new_n37_));
  nor2   g020(.a(new_n21_), .b(new_n18_), .O(new_n38_));
  aoi21  g021(.a(new_n37_), .b(new_n34_), .c(new_n38_), .O(new_n39_));
  nand2  g022(.a(new_n39_), .b(new_n33_), .O(z1));
  nand3  g023(.a(new_n23_), .b(x5), .c(new_n22_), .O(new_n41_));
  inv1   g024(.a(x2), .O(new_n42_));
  nand2  g025(.a(new_n34_), .b(new_n42_), .O(new_n43_));
  aoi21  g026(.a(new_n43_), .b(new_n41_), .c(x1), .O(new_n44_));
  nor2   g027(.a(x5), .b(x0), .O(new_n45_));
  oai21  g028(.a(new_n45_), .b(new_n44_), .c(new_n21_), .O(new_n46_));
  nand2  g029(.a(new_n23_), .b(new_n22_), .O(new_n47_));
  nand3  g030(.a(new_n47_), .b(x5), .c(x4), .O(new_n48_));
  nand2  g031(.a(new_n48_), .b(new_n46_), .O(new_n49_));
  nand2  g032(.a(new_n49_), .b(x6), .O(new_n50_));
  nand2  g033(.a(x5), .b(x0), .O(new_n51_));
  nand3  g034(.a(new_n51_), .b(x4), .c(new_n18_), .O(new_n52_));
  oai21  g035(.a(x3), .b(x2), .c(x0), .O(new_n53_));
  nand2  g036(.a(x5), .b(x3), .O(new_n54_));
  oai21  g037(.a(new_n54_), .b(new_n42_), .c(new_n53_), .O(new_n55_));
  nand2  g038(.a(new_n55_), .b(x1), .O(new_n56_));
  nand3  g039(.a(x5), .b(new_n21_), .c(x0), .O(new_n57_));
  nand3  g040(.a(new_n57_), .b(new_n56_), .c(new_n52_), .O(new_n58_));
  nand3  g041(.a(new_n34_), .b(x2), .c(x0), .O(new_n59_));
  aoi21  g042(.a(new_n59_), .b(new_n18_), .c(new_n21_), .O(new_n60_));
  aoi21  g043(.a(new_n58_), .b(new_n27_), .c(new_n60_), .O(new_n61_));
  nand2  g044(.a(new_n61_), .b(new_n50_), .O(z2));
  nand3  g045(.a(new_n23_), .b(new_n21_), .c(new_n18_), .O(new_n63_));
  nand2  g046(.a(x4), .b(new_n42_), .O(new_n64_));
  nand2  g047(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand2  g048(.a(new_n65_), .b(new_n22_), .O(new_n66_));
  inv1   g049(.a(x3), .O(new_n67_));
  nand3  g050(.a(x4), .b(new_n67_), .c(x2), .O(new_n68_));
  nand3  g051(.a(new_n68_), .b(new_n66_), .c(new_n35_), .O(new_n69_));
  nand2  g052(.a(new_n28_), .b(new_n22_), .O(new_n70_));
  nand3  g053(.a(new_n67_), .b(x2), .c(x1), .O(new_n71_));
  nand2  g054(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand2  g055(.a(new_n72_), .b(new_n27_), .O(new_n73_));
  nand3  g056(.a(x3), .b(x1), .c(x0), .O(new_n74_));
  nand2  g057(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  aoi21  g058(.a(new_n69_), .b(x6), .c(new_n75_), .O(new_n76_));
  aoi21  g059(.a(new_n23_), .b(new_n27_), .c(new_n18_), .O(new_n77_));
  nand3  g060(.a(x6), .b(x3), .c(x2), .O(new_n78_));
  inv1   g061(.a(new_n78_), .O(new_n79_));
  oai21  g062(.a(new_n79_), .b(new_n77_), .c(new_n22_), .O(new_n80_));
  aoi21  g063(.a(x6), .b(x2), .c(x1), .O(new_n81_));
  nor3   g064(.a(x6), .b(x3), .c(x2), .O(new_n82_));
  oai21  g065(.a(new_n82_), .b(new_n81_), .c(x0), .O(new_n83_));
  nand2  g066(.a(new_n83_), .b(new_n80_), .O(new_n84_));
  aoi21  g067(.a(new_n84_), .b(new_n34_), .c(new_n38_), .O(new_n85_));
  oai21  g068(.a(new_n76_), .b(new_n34_), .c(new_n85_), .O(z3));
  xnor2a g069(.a(x6), .b(x1), .O(new_n87_));
  nor2   g070(.a(x3), .b(x0), .O(new_n88_));
  inv1   g071(.a(new_n88_), .O(new_n89_));
  nand3  g072(.a(new_n89_), .b(new_n87_), .c(x2), .O(new_n90_));
  nand2  g073(.a(x3), .b(new_n42_), .O(new_n91_));
  oai21  g074(.a(new_n88_), .b(new_n42_), .c(new_n18_), .O(new_n92_));
  oai21  g075(.a(new_n91_), .b(new_n22_), .c(new_n92_), .O(new_n93_));
  nand2  g076(.a(new_n93_), .b(x6), .O(new_n94_));
  nand2  g077(.a(new_n67_), .b(new_n42_), .O(new_n95_));
  aoi21  g078(.a(new_n95_), .b(new_n47_), .c(x6), .O(new_n96_));
  oai21  g079(.a(new_n96_), .b(x4), .c(x1), .O(new_n97_));
  nand3  g080(.a(new_n97_), .b(new_n94_), .c(new_n90_), .O(z4));
  inv1   g081(.a(new_n38_), .O(new_n99_));
  nand2  g082(.a(new_n67_), .b(x2), .O(new_n100_));
  oai21  g083(.a(new_n91_), .b(new_n18_), .c(new_n100_), .O(new_n101_));
  nand2  g084(.a(new_n101_), .b(new_n22_), .O(new_n102_));
  inv1   g085(.a(new_n23_), .O(new_n103_));
  aoi21  g086(.a(x3), .b(x1), .c(x2), .O(new_n104_));
  oai21  g087(.a(new_n104_), .b(new_n103_), .c(x0), .O(new_n105_));
  nand3  g088(.a(new_n105_), .b(new_n102_), .c(new_n99_), .O(z5));
  nand2  g089(.a(new_n54_), .b(new_n22_), .O(new_n107_));
  nand2  g090(.a(new_n107_), .b(new_n27_), .O(new_n108_));
  oai21  g091(.a(new_n45_), .b(x6), .c(x3), .O(new_n109_));
  aoi21  g092(.a(new_n109_), .b(new_n108_), .c(new_n42_), .O(new_n110_));
  nand2  g093(.a(new_n21_), .b(x3), .O(new_n111_));
  oai21  g094(.a(new_n111_), .b(new_n110_), .c(x1), .O(new_n112_));
  oai21  g095(.a(new_n91_), .b(x1), .c(new_n112_), .O(z6));
  nor2   g096(.a(x6), .b(x1), .O(new_n114_));
  nand3  g097(.a(new_n114_), .b(x1), .c(x0), .O(new_n115_));
  nand3  g098(.a(new_n115_), .b(x3), .c(new_n42_), .O(new_n116_));
  nand3  g099(.a(new_n116_), .b(new_n100_), .c(new_n99_), .O(z7));
  nand2  g100(.a(new_n99_), .b(x3), .O(z8));
  aoi21  g101(.a(new_n42_), .b(x0), .c(new_n27_), .O(new_n119_));
  oai21  g102(.a(new_n119_), .b(x0), .c(x5), .O(new_n120_));
  aoi21  g103(.a(new_n120_), .b(new_n18_), .c(new_n21_), .O(z9));
endmodule


