// Benchmark "FAU" written by ABC on Thu Jun 25 19:30:00 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n122_, new_n123_;
  inv1   g000(.a(x6), .O(new_n18_));
  inv1   g001(.a(x4), .O(new_n19_));
  nor2   g002(.a(new_n19_), .b(x0), .O(new_n20_));
  nand2  g003(.a(new_n20_), .b(x5), .O(new_n21_));
  inv1   g004(.a(x5), .O(new_n22_));
  nand2  g005(.a(new_n22_), .b(x0), .O(new_n23_));
  aoi21  g006(.a(new_n23_), .b(new_n21_), .c(x1), .O(new_n24_));
  nand2  g007(.a(x3), .b(x2), .O(new_n25_));
  oai21  g008(.a(new_n25_), .b(new_n22_), .c(new_n20_), .O(new_n26_));
  inv1   g009(.a(new_n26_), .O(new_n27_));
  oai21  g010(.a(new_n27_), .b(new_n24_), .c(new_n18_), .O(new_n28_));
  inv1   g011(.a(x2), .O(new_n29_));
  nor2   g012(.a(x3), .b(new_n29_), .O(new_n30_));
  nand3  g013(.a(x6), .b(x5), .c(new_n19_), .O(new_n31_));
  oai21  g014(.a(new_n30_), .b(new_n23_), .c(new_n31_), .O(new_n32_));
  nand2  g015(.a(new_n32_), .b(x1), .O(new_n33_));
  inv1   g016(.a(x1), .O(new_n34_));
  nand4  g017(.a(x6), .b(x5), .c(new_n19_), .d(x3), .O(new_n35_));
  oai21  g018(.a(new_n23_), .b(new_n34_), .c(new_n35_), .O(new_n36_));
  nand2  g019(.a(new_n36_), .b(x2), .O(new_n37_));
  nand3  g020(.a(x6), .b(new_n22_), .c(x4), .O(new_n38_));
  nand4  g021(.a(new_n38_), .b(new_n37_), .c(new_n33_), .d(new_n28_), .O(z0));
  inv1   g022(.a(new_n25_), .O(new_n40_));
  oai21  g023(.a(new_n18_), .b(new_n34_), .c(new_n19_), .O(new_n41_));
  inv1   g024(.a(x0), .O(new_n42_));
  nand3  g025(.a(new_n18_), .b(x4), .c(new_n42_), .O(new_n43_));
  aoi21  g026(.a(new_n43_), .b(new_n41_), .c(new_n40_), .O(new_n44_));
  nand2  g027(.a(x4), .b(x0), .O(new_n45_));
  nand3  g028(.a(new_n45_), .b(new_n18_), .c(new_n34_), .O(new_n46_));
  inv1   g029(.a(new_n46_), .O(new_n47_));
  oai21  g030(.a(new_n47_), .b(new_n44_), .c(x5), .O(new_n48_));
  nor2   g031(.a(x3), .b(x2), .O(new_n49_));
  nand3  g032(.a(new_n18_), .b(x5), .c(new_n19_), .O(new_n50_));
  oai22  g033(.a(new_n50_), .b(new_n25_), .c(new_n49_), .d(new_n23_), .O(new_n51_));
  nand2  g034(.a(new_n51_), .b(x1), .O(new_n52_));
  nand3  g035(.a(new_n52_), .b(new_n48_), .c(new_n38_), .O(z1));
  nor2   g036(.a(new_n18_), .b(new_n19_), .O(new_n54_));
  nor2   g037(.a(x6), .b(x4), .O(new_n55_));
  aoi21  g038(.a(new_n55_), .b(new_n40_), .c(new_n54_), .O(new_n56_));
  nand2  g039(.a(x6), .b(x0), .O(new_n57_));
  oai21  g040(.a(new_n56_), .b(new_n34_), .c(new_n57_), .O(new_n58_));
  nand2  g041(.a(x6), .b(new_n19_), .O(new_n59_));
  oai21  g042(.a(new_n59_), .b(x1), .c(new_n43_), .O(new_n60_));
  nand2  g043(.a(new_n60_), .b(new_n25_), .O(new_n61_));
  nand3  g044(.a(x6), .b(x3), .c(x2), .O(new_n62_));
  nand2  g045(.a(new_n18_), .b(new_n34_), .O(new_n63_));
  oai21  g046(.a(new_n63_), .b(x0), .c(new_n62_), .O(new_n64_));
  nand2  g047(.a(new_n64_), .b(x4), .O(new_n65_));
  nand2  g048(.a(new_n65_), .b(new_n61_), .O(new_n66_));
  oai21  g049(.a(new_n66_), .b(new_n58_), .c(x5), .O(new_n67_));
  nor2   g050(.a(x5), .b(x3), .O(new_n68_));
  aoi22  g051(.a(new_n68_), .b(new_n29_), .c(x6), .d(x3), .O(new_n69_));
  nor2   g052(.a(x6), .b(x1), .O(new_n70_));
  aoi22  g053(.a(new_n70_), .b(new_n22_), .c(x6), .d(x2), .O(new_n71_));
  oai21  g054(.a(new_n69_), .b(new_n34_), .c(new_n71_), .O(new_n72_));
  aoi21  g055(.a(new_n59_), .b(new_n43_), .c(x5), .O(new_n73_));
  aoi21  g056(.a(new_n72_), .b(x0), .c(new_n73_), .O(new_n74_));
  nand2  g057(.a(new_n74_), .b(new_n67_), .O(z2));
  nand2  g058(.a(x6), .b(x2), .O(new_n76_));
  nand3  g059(.a(new_n76_), .b(new_n22_), .c(x0), .O(new_n77_));
  inv1   g060(.a(new_n77_), .O(new_n78_));
  nand2  g061(.a(new_n45_), .b(new_n18_), .O(new_n79_));
  nand2  g062(.a(new_n25_), .b(new_n42_), .O(new_n80_));
  aoi21  g063(.a(new_n80_), .b(new_n79_), .c(new_n22_), .O(new_n81_));
  oai21  g064(.a(new_n81_), .b(new_n78_), .c(new_n34_), .O(new_n82_));
  nand2  g065(.a(x5), .b(x0), .O(new_n83_));
  aoi21  g066(.a(x6), .b(new_n29_), .c(x3), .O(new_n84_));
  nand3  g067(.a(x6), .b(new_n22_), .c(new_n42_), .O(new_n85_));
  oai21  g068(.a(new_n84_), .b(new_n83_), .c(new_n85_), .O(new_n86_));
  nand2  g069(.a(new_n86_), .b(x1), .O(new_n87_));
  nand3  g070(.a(new_n22_), .b(x3), .c(new_n42_), .O(new_n88_));
  nand2  g071(.a(new_n88_), .b(new_n83_), .O(new_n89_));
  nor2   g072(.a(new_n70_), .b(new_n29_), .O(new_n90_));
  nand3  g073(.a(new_n45_), .b(new_n25_), .c(x5), .O(new_n91_));
  nand3  g074(.a(new_n68_), .b(new_n29_), .c(x0), .O(new_n92_));
  nand2  g075(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  aoi22  g076(.a(new_n93_), .b(new_n18_), .c(new_n90_), .d(new_n89_), .O(new_n94_));
  nand3  g077(.a(new_n94_), .b(new_n87_), .c(new_n82_), .O(z3));
  nand2  g078(.a(new_n49_), .b(x0), .O(new_n96_));
  aoi21  g079(.a(new_n96_), .b(new_n80_), .c(x6), .O(new_n97_));
  oai21  g080(.a(x3), .b(x2), .c(x0), .O(new_n98_));
  aoi21  g081(.a(new_n98_), .b(new_n25_), .c(new_n18_), .O(new_n99_));
  oai21  g082(.a(new_n99_), .b(new_n97_), .c(x1), .O(new_n100_));
  inv1   g083(.a(x3), .O(z8));
  nand2  g084(.a(z8), .b(new_n42_), .O(new_n102_));
  nor2   g085(.a(x6), .b(new_n29_), .O(new_n103_));
  nand2  g086(.a(new_n102_), .b(x2), .O(new_n104_));
  aoi22  g087(.a(new_n104_), .b(x6), .c(new_n103_), .d(new_n102_), .O(new_n105_));
  oai21  g088(.a(new_n105_), .b(x1), .c(new_n100_), .O(z4));
  nand2  g089(.a(x3), .b(new_n29_), .O(new_n107_));
  nand2  g090(.a(z8), .b(x2), .O(new_n108_));
  oai21  g091(.a(new_n107_), .b(new_n34_), .c(new_n108_), .O(new_n109_));
  nand2  g092(.a(new_n109_), .b(new_n42_), .O(new_n110_));
  aoi21  g093(.a(x3), .b(x1), .c(x2), .O(new_n111_));
  oai21  g094(.a(new_n111_), .b(new_n40_), .c(x0), .O(new_n112_));
  nand2  g095(.a(new_n112_), .b(new_n110_), .O(z5));
  aoi21  g096(.a(x6), .b(new_n19_), .c(new_n22_), .O(new_n114_));
  oai21  g097(.a(x5), .b(x0), .c(new_n18_), .O(new_n115_));
  oai21  g098(.a(new_n115_), .b(new_n114_), .c(x3), .O(new_n116_));
  aoi21  g099(.a(new_n116_), .b(new_n23_), .c(new_n29_), .O(new_n117_));
  oai21  g100(.a(new_n117_), .b(z8), .c(x1), .O(new_n118_));
  nand3  g101(.a(x3), .b(new_n29_), .c(new_n34_), .O(new_n119_));
  nand2  g102(.a(new_n119_), .b(new_n118_), .O(z6));
  nand2  g103(.a(new_n108_), .b(new_n107_), .O(z7));
  oai21  g104(.a(new_n25_), .b(new_n34_), .c(new_n18_), .O(new_n122_));
  nand2  g105(.a(new_n122_), .b(x4), .O(new_n123_));
  aoi21  g106(.a(new_n123_), .b(new_n42_), .c(new_n22_), .O(z9));
endmodule


