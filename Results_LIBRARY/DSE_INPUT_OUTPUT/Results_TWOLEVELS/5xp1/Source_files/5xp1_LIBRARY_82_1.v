// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:44 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n119_, new_n121_,
    new_n122_;
  inv1   g000(.a(x6), .O(new_n18_));
  inv1   g001(.a(x1), .O(new_n19_));
  nand2  g002(.a(x5), .b(x0), .O(new_n20_));
  nand2  g003(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  inv1   g004(.a(x0), .O(new_n22_));
  nand3  g005(.a(x5), .b(x3), .c(x2), .O(new_n23_));
  nand2  g006(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nand2  g007(.a(new_n24_), .b(new_n21_), .O(new_n25_));
  nand2  g008(.a(new_n25_), .b(new_n18_), .O(new_n26_));
  inv1   g009(.a(x5), .O(new_n27_));
  inv1   g010(.a(x2), .O(new_n28_));
  nor2   g011(.a(x3), .b(new_n28_), .O(new_n29_));
  nand2  g012(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  nand4  g013(.a(new_n30_), .b(new_n27_), .c(x1), .d(x0), .O(new_n31_));
  nand2  g014(.a(new_n31_), .b(new_n26_), .O(new_n32_));
  nand2  g015(.a(new_n32_), .b(x4), .O(new_n33_));
  inv1   g016(.a(x4), .O(new_n34_));
  oai21  g017(.a(new_n27_), .b(new_n34_), .c(x6), .O(new_n35_));
  nand2  g018(.a(new_n35_), .b(new_n33_), .O(z0));
  inv1   g019(.a(x3), .O(new_n37_));
  nand2  g020(.a(new_n37_), .b(new_n28_), .O(new_n38_));
  nand4  g021(.a(new_n38_), .b(new_n27_), .c(x4), .d(x0), .O(new_n39_));
  nand2  g022(.a(x3), .b(x2), .O(new_n40_));
  inv1   g023(.a(new_n40_), .O(new_n41_));
  nand3  g024(.a(new_n41_), .b(x5), .c(new_n34_), .O(new_n42_));
  nand2  g025(.a(new_n42_), .b(new_n39_), .O(new_n43_));
  nand2  g026(.a(new_n43_), .b(x1), .O(new_n44_));
  nand2  g027(.a(new_n20_), .b(new_n18_), .O(new_n45_));
  nand2  g028(.a(new_n45_), .b(new_n34_), .O(new_n46_));
  nand2  g029(.a(new_n41_), .b(x1), .O(new_n47_));
  nand4  g030(.a(new_n47_), .b(new_n18_), .c(x5), .d(new_n22_), .O(new_n48_));
  nand2  g031(.a(x6), .b(new_n27_), .O(new_n49_));
  nand4  g032(.a(new_n49_), .b(new_n48_), .c(new_n46_), .d(new_n44_), .O(z1));
  nand3  g033(.a(new_n27_), .b(new_n37_), .c(new_n28_), .O(new_n51_));
  oai21  g034(.a(new_n18_), .b(new_n37_), .c(new_n51_), .O(new_n52_));
  nand3  g035(.a(new_n52_), .b(x1), .c(x0), .O(new_n53_));
  nand2  g036(.a(new_n53_), .b(new_n26_), .O(new_n54_));
  nand2  g037(.a(new_n54_), .b(x4), .O(new_n55_));
  nand2  g038(.a(new_n38_), .b(x0), .O(new_n56_));
  aoi21  g039(.a(new_n56_), .b(new_n23_), .c(new_n19_), .O(new_n57_));
  oai21  g040(.a(new_n57_), .b(new_n45_), .c(new_n34_), .O(new_n58_));
  aoi21  g041(.a(new_n27_), .b(new_n28_), .c(new_n22_), .O(new_n59_));
  aoi21  g042(.a(new_n40_), .b(new_n19_), .c(new_n27_), .O(new_n60_));
  oai21  g043(.a(new_n60_), .b(new_n59_), .c(x6), .O(new_n61_));
  nand3  g044(.a(new_n61_), .b(new_n58_), .c(new_n55_), .O(z2));
  nand2  g045(.a(x6), .b(x4), .O(new_n63_));
  nand3  g046(.a(new_n18_), .b(x3), .c(x2), .O(new_n64_));
  aoi21  g047(.a(new_n64_), .b(new_n63_), .c(new_n19_), .O(new_n65_));
  nand4  g048(.a(x6), .b(x4), .c(x3), .d(x2), .O(new_n66_));
  inv1   g049(.a(new_n66_), .O(new_n67_));
  oai21  g050(.a(new_n67_), .b(new_n65_), .c(new_n27_), .O(new_n68_));
  nand2  g051(.a(x4), .b(new_n19_), .O(new_n69_));
  aoi21  g052(.a(new_n69_), .b(x6), .c(x2), .O(new_n70_));
  nand2  g053(.a(x4), .b(new_n37_), .O(new_n71_));
  aoi21  g054(.a(new_n71_), .b(x6), .c(x1), .O(new_n72_));
  oai21  g055(.a(new_n72_), .b(new_n70_), .c(x5), .O(new_n73_));
  nand2  g056(.a(new_n73_), .b(new_n68_), .O(new_n74_));
  nand2  g057(.a(new_n74_), .b(new_n22_), .O(new_n75_));
  oai21  g058(.a(x6), .b(new_n37_), .c(new_n63_), .O(new_n76_));
  nand2  g059(.a(new_n76_), .b(x1), .O(new_n77_));
  nand3  g060(.a(x6), .b(x4), .c(x2), .O(new_n78_));
  aoi21  g061(.a(new_n78_), .b(new_n77_), .c(new_n27_), .O(new_n79_));
  oai21  g062(.a(new_n34_), .b(x2), .c(x6), .O(new_n80_));
  nand2  g063(.a(new_n80_), .b(new_n19_), .O(new_n81_));
  nand3  g064(.a(new_n18_), .b(new_n37_), .c(new_n28_), .O(new_n82_));
  aoi21  g065(.a(new_n82_), .b(new_n81_), .c(x5), .O(new_n83_));
  oai21  g066(.a(new_n83_), .b(new_n79_), .c(x0), .O(new_n84_));
  nor2   g067(.a(new_n28_), .b(new_n19_), .O(new_n85_));
  nand4  g068(.a(new_n85_), .b(new_n18_), .c(x5), .d(new_n37_), .O(new_n86_));
  nand3  g069(.a(new_n86_), .b(new_n84_), .c(new_n75_), .O(z3));
  nand2  g070(.a(new_n56_), .b(new_n40_), .O(new_n88_));
  nand3  g071(.a(new_n88_), .b(x6), .c(x4), .O(new_n89_));
  oai21  g072(.a(new_n41_), .b(x0), .c(new_n38_), .O(new_n90_));
  nand2  g073(.a(new_n90_), .b(new_n18_), .O(new_n91_));
  nand2  g074(.a(new_n91_), .b(new_n89_), .O(new_n92_));
  nand2  g075(.a(new_n92_), .b(x1), .O(new_n93_));
  nand2  g076(.a(new_n37_), .b(new_n22_), .O(new_n94_));
  nand3  g077(.a(new_n94_), .b(new_n18_), .c(x2), .O(new_n95_));
  nand2  g078(.a(new_n94_), .b(x2), .O(new_n96_));
  nand3  g079(.a(new_n96_), .b(x6), .c(x4), .O(new_n97_));
  nand2  g080(.a(new_n97_), .b(new_n95_), .O(new_n98_));
  nand2  g081(.a(new_n98_), .b(new_n19_), .O(new_n99_));
  nand2  g082(.a(new_n99_), .b(new_n93_), .O(z4));
  nand3  g083(.a(x3), .b(new_n28_), .c(x1), .O(new_n101_));
  inv1   g084(.a(new_n101_), .O(new_n102_));
  nor2   g085(.a(x3), .b(new_n28_), .O(new_n103_));
  oai21  g086(.a(new_n103_), .b(new_n102_), .c(new_n22_), .O(new_n104_));
  aoi21  g087(.a(x3), .b(x1), .c(x2), .O(new_n105_));
  oai21  g088(.a(new_n105_), .b(new_n41_), .c(x0), .O(new_n106_));
  nand2  g089(.a(x6), .b(new_n34_), .O(new_n107_));
  nand3  g090(.a(new_n107_), .b(new_n106_), .c(new_n104_), .O(z5));
  nand2  g091(.a(new_n107_), .b(x3), .O(z8));
  nand3  g092(.a(new_n18_), .b(new_n37_), .c(x1), .O(new_n110_));
  oai21  g093(.a(z8), .b(x1), .c(new_n110_), .O(new_n111_));
  nand2  g094(.a(new_n111_), .b(new_n28_), .O(new_n112_));
  aoi21  g095(.a(x4), .b(x3), .c(new_n18_), .O(new_n113_));
  oai21  g096(.a(new_n113_), .b(new_n28_), .c(new_n71_), .O(new_n114_));
  nand2  g097(.a(new_n114_), .b(x1), .O(new_n115_));
  nand2  g098(.a(new_n115_), .b(new_n112_), .O(z6));
  nand2  g099(.a(x3), .b(new_n28_), .O(new_n117_));
  inv1   g100(.a(new_n103_), .O(new_n118_));
  inv1   g101(.a(new_n107_), .O(new_n119_));
  aoi21  g102(.a(new_n118_), .b(new_n117_), .c(new_n119_), .O(z7));
  nand3  g103(.a(new_n47_), .b(new_n18_), .c(new_n22_), .O(new_n121_));
  nand3  g104(.a(new_n121_), .b(x5), .c(x4), .O(new_n122_));
  inv1   g105(.a(new_n122_), .O(z9));
endmodule


