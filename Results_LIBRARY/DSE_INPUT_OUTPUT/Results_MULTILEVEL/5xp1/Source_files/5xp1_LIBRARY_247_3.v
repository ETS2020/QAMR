// Benchmark "FAU" written by ABC on Thu Aug 13 17:56:05 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n119_;
  nand3  g000(.a(x4), .b(x3), .c(x1), .O(new_n18_));
  nand2  g001(.a(x6), .b(x5), .O(new_n19_));
  oai21  g002(.a(new_n19_), .b(x4), .c(new_n18_), .O(new_n20_));
  nand2  g003(.a(new_n20_), .b(x0), .O(new_n21_));
  oai21  g004(.a(x6), .b(x0), .c(x5), .O(new_n22_));
  nand2  g005(.a(new_n22_), .b(x4), .O(new_n23_));
  inv1   g006(.a(x1), .O(new_n24_));
  inv1   g007(.a(x3), .O(z8));
  inv1   g008(.a(x4), .O(new_n26_));
  nand2  g009(.a(x6), .b(new_n26_), .O(new_n27_));
  oai21  g010(.a(new_n27_), .b(new_n24_), .c(z8), .O(new_n28_));
  nand2  g011(.a(new_n28_), .b(x5), .O(new_n29_));
  nand3  g012(.a(new_n29_), .b(new_n23_), .c(new_n21_), .O(z0));
  nand2  g013(.a(new_n26_), .b(new_n24_), .O(new_n31_));
  inv1   g014(.a(x6), .O(new_n32_));
  nand2  g015(.a(new_n32_), .b(x4), .O(new_n33_));
  aoi21  g016(.a(new_n33_), .b(new_n31_), .c(x0), .O(new_n34_));
  oai21  g017(.a(x6), .b(x4), .c(z8), .O(new_n35_));
  oai21  g018(.a(new_n35_), .b(new_n34_), .c(x5), .O(new_n36_));
  inv1   g019(.a(x5), .O(new_n37_));
  aoi21  g020(.a(x4), .b(x2), .c(x6), .O(new_n38_));
  nand2  g021(.a(x6), .b(x2), .O(new_n39_));
  oai21  g022(.a(new_n38_), .b(new_n24_), .c(new_n39_), .O(new_n40_));
  nand2  g023(.a(new_n40_), .b(new_n37_), .O(new_n41_));
  nand2  g024(.a(new_n41_), .b(new_n18_), .O(new_n42_));
  nand2  g025(.a(new_n42_), .b(x0), .O(new_n43_));
  nand3  g026(.a(x6), .b(new_n37_), .c(x4), .O(new_n44_));
  nand3  g027(.a(new_n44_), .b(new_n43_), .c(new_n36_), .O(z1));
  inv1   g028(.a(x0), .O(new_n46_));
  inv1   g029(.a(new_n27_), .O(new_n47_));
  inv1   g030(.a(new_n33_), .O(new_n48_));
  oai21  g031(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  oai21  g032(.a(new_n27_), .b(x2), .c(new_n33_), .O(new_n50_));
  nand2  g033(.a(new_n50_), .b(new_n24_), .O(new_n51_));
  inv1   g034(.a(x2), .O(new_n52_));
  nand2  g035(.a(x6), .b(x4), .O(new_n53_));
  nand3  g036(.a(new_n32_), .b(new_n26_), .c(x1), .O(new_n54_));
  aoi21  g037(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n55_));
  nand3  g038(.a(new_n32_), .b(new_n26_), .c(x3), .O(new_n56_));
  aoi21  g039(.a(new_n56_), .b(new_n53_), .c(new_n24_), .O(new_n57_));
  oai21  g040(.a(new_n57_), .b(new_n55_), .c(x0), .O(new_n58_));
  nand3  g041(.a(new_n48_), .b(z8), .c(new_n52_), .O(new_n59_));
  nand4  g042(.a(new_n59_), .b(new_n58_), .c(new_n51_), .d(new_n49_), .O(new_n60_));
  nand2  g043(.a(new_n60_), .b(new_n37_), .O(new_n61_));
  nor2   g044(.a(x6), .b(x4), .O(new_n62_));
  inv1   g045(.a(new_n53_), .O(new_n63_));
  oai21  g046(.a(new_n63_), .b(new_n62_), .c(x0), .O(new_n64_));
  nand2  g047(.a(new_n63_), .b(x1), .O(new_n65_));
  aoi21  g048(.a(new_n65_), .b(new_n64_), .c(new_n37_), .O(new_n66_));
  nand2  g049(.a(new_n47_), .b(new_n24_), .O(new_n67_));
  aoi21  g050(.a(new_n67_), .b(new_n33_), .c(x0), .O(new_n68_));
  oai21  g051(.a(new_n68_), .b(new_n66_), .c(z8), .O(new_n69_));
  nand2  g052(.a(new_n69_), .b(new_n61_), .O(z2));
  oai21  g053(.a(x6), .b(x2), .c(x1), .O(new_n71_));
  aoi21  g054(.a(new_n71_), .b(new_n39_), .c(new_n37_), .O(new_n72_));
  nor3   g055(.a(x6), .b(x5), .c(x2), .O(new_n73_));
  oai21  g056(.a(new_n73_), .b(new_n72_), .c(z8), .O(new_n74_));
  nand3  g057(.a(new_n39_), .b(new_n37_), .c(new_n24_), .O(new_n75_));
  nand2  g058(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g059(.a(new_n76_), .b(x0), .O(new_n77_));
  aoi21  g060(.a(x3), .b(x2), .c(x6), .O(new_n78_));
  nand3  g061(.a(x6), .b(x3), .c(x2), .O(new_n79_));
  oai21  g062(.a(new_n78_), .b(new_n24_), .c(new_n79_), .O(new_n80_));
  nand2  g063(.a(new_n80_), .b(new_n37_), .O(new_n81_));
  nand2  g064(.a(x6), .b(x1), .O(new_n82_));
  nand3  g065(.a(new_n82_), .b(x5), .c(z8), .O(new_n83_));
  nand2  g066(.a(new_n83_), .b(new_n81_), .O(new_n84_));
  nand2  g067(.a(new_n84_), .b(new_n46_), .O(new_n85_));
  nand2  g068(.a(new_n85_), .b(new_n77_), .O(z3));
  nor2   g069(.a(x3), .b(new_n52_), .O(new_n87_));
  nor2   g070(.a(x5), .b(z8), .O(new_n88_));
  oai21  g071(.a(new_n88_), .b(new_n87_), .c(x0), .O(new_n89_));
  nand2  g072(.a(new_n88_), .b(x2), .O(new_n90_));
  aoi21  g073(.a(new_n90_), .b(new_n89_), .c(new_n32_), .O(new_n91_));
  nand2  g074(.a(z8), .b(new_n52_), .O(new_n92_));
  oai21  g075(.a(x5), .b(x2), .c(x3), .O(new_n93_));
  nand2  g076(.a(new_n93_), .b(new_n46_), .O(new_n94_));
  aoi21  g077(.a(new_n94_), .b(new_n92_), .c(x6), .O(new_n95_));
  oai21  g078(.a(new_n95_), .b(new_n91_), .c(x1), .O(new_n96_));
  nand2  g079(.a(new_n37_), .b(x3), .O(new_n97_));
  oai21  g080(.a(x3), .b(new_n46_), .c(new_n97_), .O(new_n98_));
  nand3  g081(.a(new_n98_), .b(new_n32_), .c(x2), .O(new_n99_));
  aoi21  g082(.a(x5), .b(x3), .c(x2), .O(new_n100_));
  nor2   g083(.a(x3), .b(x0), .O(new_n101_));
  oai21  g084(.a(new_n101_), .b(new_n100_), .c(x6), .O(new_n102_));
  nand2  g085(.a(new_n102_), .b(new_n99_), .O(new_n103_));
  nand2  g086(.a(new_n103_), .b(new_n24_), .O(new_n104_));
  nand2  g087(.a(new_n104_), .b(new_n96_), .O(z4));
  nor2   g088(.a(z8), .b(new_n46_), .O(new_n106_));
  oai21  g089(.a(new_n106_), .b(new_n101_), .c(x2), .O(new_n107_));
  oai21  g090(.a(x2), .b(new_n24_), .c(new_n37_), .O(new_n108_));
  nand3  g091(.a(new_n108_), .b(x3), .c(new_n46_), .O(new_n109_));
  nand2  g092(.a(new_n88_), .b(x1), .O(new_n110_));
  nand3  g093(.a(new_n110_), .b(new_n52_), .c(x0), .O(new_n111_));
  nand3  g094(.a(new_n111_), .b(new_n109_), .c(new_n107_), .O(z5));
  nor2   g095(.a(x2), .b(x1), .O(new_n113_));
  oai21  g096(.a(new_n113_), .b(x5), .c(x3), .O(new_n114_));
  nand2  g097(.a(new_n88_), .b(new_n52_), .O(new_n115_));
  nand2  g098(.a(new_n115_), .b(x1), .O(new_n116_));
  nand2  g099(.a(new_n116_), .b(new_n114_), .O(z6));
  oai21  g100(.a(x3), .b(new_n52_), .c(new_n115_), .O(z7));
  oai21  g101(.a(x6), .b(x0), .c(x4), .O(new_n119_));
  aoi21  g102(.a(new_n119_), .b(z8), .c(new_n37_), .O(z9));
endmodule


