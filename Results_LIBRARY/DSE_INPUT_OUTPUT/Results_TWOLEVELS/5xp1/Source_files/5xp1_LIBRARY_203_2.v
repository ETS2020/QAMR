// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:05 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n118_, new_n119_, new_n120_;
  inv1   g000(.a(x5), .O(new_n18_));
  inv1   g001(.a(x6), .O(new_n19_));
  nand2  g002(.a(new_n19_), .b(x0), .O(new_n20_));
  nand2  g003(.a(new_n20_), .b(new_n18_), .O(new_n21_));
  inv1   g004(.a(x1), .O(new_n22_));
  nand2  g005(.a(x3), .b(x2), .O(new_n23_));
  oai21  g006(.a(new_n23_), .b(new_n22_), .c(new_n19_), .O(new_n24_));
  oai21  g007(.a(new_n24_), .b(x0), .c(new_n21_), .O(new_n25_));
  nand2  g008(.a(new_n25_), .b(x4), .O(new_n26_));
  inv1   g009(.a(x4), .O(new_n27_));
  inv1   g010(.a(x0), .O(new_n28_));
  nand3  g011(.a(new_n23_), .b(new_n22_), .c(new_n28_), .O(new_n29_));
  nand4  g012(.a(new_n29_), .b(x6), .c(x5), .d(new_n27_), .O(new_n30_));
  nand2  g013(.a(new_n30_), .b(new_n26_), .O(z0));
  inv1   g014(.a(new_n23_), .O(new_n32_));
  nand2  g015(.a(new_n32_), .b(new_n28_), .O(new_n33_));
  nand3  g016(.a(new_n19_), .b(x5), .c(new_n27_), .O(new_n34_));
  oai22  g017(.a(new_n34_), .b(new_n33_), .c(x5), .d(new_n28_), .O(new_n35_));
  nand2  g018(.a(new_n35_), .b(x1), .O(new_n36_));
  inv1   g019(.a(x2), .O(new_n37_));
  oai21  g020(.a(x5), .b(new_n37_), .c(x6), .O(new_n38_));
  nand2  g021(.a(new_n38_), .b(x0), .O(new_n39_));
  nand4  g022(.a(x6), .b(new_n27_), .c(new_n22_), .d(new_n28_), .O(new_n40_));
  aoi21  g023(.a(new_n40_), .b(x6), .c(new_n32_), .O(new_n41_));
  nor2   g024(.a(x6), .b(x1), .O(new_n42_));
  oai21  g025(.a(new_n42_), .b(new_n41_), .c(x5), .O(new_n43_));
  nand3  g026(.a(x6), .b(new_n18_), .c(x4), .O(new_n44_));
  nand4  g027(.a(new_n44_), .b(new_n43_), .c(new_n39_), .d(new_n36_), .O(z1));
  nand2  g028(.a(x6), .b(x4), .O(new_n46_));
  nand2  g029(.a(x2), .b(new_n28_), .O(new_n47_));
  nand3  g030(.a(new_n19_), .b(new_n27_), .c(x3), .O(new_n48_));
  oai21  g031(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  nand2  g032(.a(new_n49_), .b(x1), .O(new_n50_));
  nand4  g033(.a(new_n23_), .b(new_n27_), .c(new_n22_), .d(new_n28_), .O(new_n51_));
  nand3  g034(.a(x4), .b(x3), .c(x2), .O(new_n52_));
  nand2  g035(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand2  g036(.a(new_n53_), .b(x6), .O(new_n54_));
  nand2  g037(.a(x4), .b(x0), .O(new_n55_));
  nand3  g038(.a(new_n55_), .b(new_n54_), .c(new_n50_), .O(new_n56_));
  nand2  g039(.a(new_n56_), .b(x5), .O(new_n57_));
  nand4  g040(.a(x6), .b(new_n18_), .c(new_n27_), .d(new_n37_), .O(new_n58_));
  nand3  g041(.a(new_n19_), .b(x4), .c(new_n28_), .O(new_n59_));
  nand2  g042(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand2  g043(.a(new_n60_), .b(new_n22_), .O(new_n61_));
  xnor2a g044(.a(x6), .b(x4), .O(new_n62_));
  nand3  g045(.a(new_n23_), .b(new_n19_), .c(x4), .O(new_n63_));
  oai21  g046(.a(new_n62_), .b(x5), .c(new_n63_), .O(new_n64_));
  nand2  g047(.a(new_n64_), .b(new_n28_), .O(new_n65_));
  oai21  g048(.a(x2), .b(x1), .c(x4), .O(new_n66_));
  nand2  g049(.a(new_n66_), .b(x6), .O(new_n67_));
  nand2  g050(.a(new_n67_), .b(x0), .O(new_n68_));
  nand3  g051(.a(new_n68_), .b(new_n65_), .c(new_n61_), .O(new_n69_));
  inv1   g052(.a(new_n69_), .O(new_n70_));
  nand2  g053(.a(new_n70_), .b(new_n57_), .O(z2));
  nand2  g054(.a(new_n23_), .b(new_n19_), .O(new_n72_));
  nand3  g055(.a(x6), .b(x3), .c(x2), .O(new_n73_));
  inv1   g056(.a(new_n73_), .O(new_n74_));
  aoi21  g057(.a(new_n72_), .b(x1), .c(new_n74_), .O(new_n75_));
  nand3  g058(.a(x5), .b(new_n37_), .c(new_n22_), .O(new_n76_));
  oai21  g059(.a(new_n75_), .b(x5), .c(new_n76_), .O(new_n77_));
  nand2  g060(.a(new_n77_), .b(new_n28_), .O(new_n78_));
  oai21  g061(.a(x2), .b(x1), .c(x0), .O(new_n79_));
  inv1   g062(.a(x3), .O(new_n80_));
  nand2  g063(.a(new_n80_), .b(x2), .O(new_n81_));
  nand2  g064(.a(new_n81_), .b(x6), .O(new_n82_));
  nand2  g065(.a(new_n82_), .b(new_n22_), .O(new_n83_));
  nand3  g066(.a(new_n83_), .b(new_n79_), .c(new_n72_), .O(new_n84_));
  nand3  g067(.a(new_n18_), .b(new_n37_), .c(new_n22_), .O(new_n85_));
  aoi21  g068(.a(new_n85_), .b(x6), .c(new_n28_), .O(new_n86_));
  aoi21  g069(.a(new_n84_), .b(x5), .c(new_n86_), .O(new_n87_));
  nand2  g070(.a(new_n87_), .b(new_n78_), .O(z3));
  xor2a  g071(.a(new_n23_), .b(new_n22_), .O(new_n89_));
  nor2   g072(.a(new_n19_), .b(x3), .O(new_n90_));
  aoi22  g073(.a(new_n90_), .b(new_n22_), .c(new_n89_), .d(new_n19_), .O(new_n91_));
  nor2   g074(.a(x3), .b(x0), .O(new_n92_));
  xor2a  g075(.a(x2), .b(x1), .O(new_n93_));
  nand2  g076(.a(x3), .b(new_n37_), .O(new_n94_));
  oai22  g077(.a(new_n94_), .b(new_n28_), .c(new_n93_), .d(new_n92_), .O(new_n95_));
  nand2  g078(.a(new_n95_), .b(x6), .O(new_n96_));
  oai21  g079(.a(new_n91_), .b(x0), .c(new_n96_), .O(z4));
  oai21  g080(.a(new_n94_), .b(new_n22_), .c(new_n81_), .O(new_n98_));
  nand2  g081(.a(new_n98_), .b(new_n28_), .O(new_n99_));
  oai21  g082(.a(new_n19_), .b(x1), .c(x3), .O(new_n100_));
  nand2  g083(.a(new_n23_), .b(x6), .O(new_n101_));
  aoi21  g084(.a(new_n100_), .b(new_n37_), .c(new_n101_), .O(new_n102_));
  oai21  g085(.a(new_n102_), .b(new_n28_), .c(new_n99_), .O(z5));
  nand2  g086(.a(new_n19_), .b(x0), .O(new_n104_));
  nand2  g087(.a(new_n104_), .b(new_n37_), .O(new_n105_));
  nor2   g088(.a(new_n105_), .b(x1), .O(new_n106_));
  nand3  g089(.a(x6), .b(x5), .c(new_n27_), .O(new_n107_));
  nand2  g090(.a(new_n107_), .b(new_n28_), .O(new_n108_));
  aoi21  g091(.a(new_n108_), .b(new_n19_), .c(new_n37_), .O(new_n109_));
  aoi21  g092(.a(new_n109_), .b(x1), .c(new_n106_), .O(new_n110_));
  nand3  g093(.a(new_n20_), .b(new_n80_), .c(x1), .O(new_n111_));
  oai21  g094(.a(new_n110_), .b(new_n80_), .c(new_n111_), .O(z6));
  oai21  g095(.a(new_n80_), .b(x2), .c(x6), .O(new_n113_));
  nand2  g096(.a(new_n113_), .b(x0), .O(new_n114_));
  nand3  g097(.a(x3), .b(new_n37_), .c(new_n28_), .O(new_n115_));
  nand3  g098(.a(new_n115_), .b(new_n114_), .c(new_n81_), .O(z7));
  nand2  g099(.a(new_n104_), .b(x3), .O(z8));
  nand2  g100(.a(x1), .b(new_n28_), .O(new_n118_));
  oai21  g101(.a(new_n118_), .b(new_n23_), .c(new_n19_), .O(new_n119_));
  nand3  g102(.a(new_n119_), .b(x5), .c(x4), .O(new_n120_));
  nand2  g103(.a(new_n120_), .b(new_n104_), .O(z9));
endmodule


