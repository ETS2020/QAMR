// Benchmark "FAU" written by ABC on Mon Jul 27 17:30:14 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_;
  nand3  g000(.a(x4), .b(x1), .c(x0), .O(new_n18_));
  inv1   g001(.a(x5), .O(new_n19_));
  inv1   g002(.a(x6), .O(new_n20_));
  nor2   g003(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nand2  g004(.a(new_n21_), .b(x3), .O(new_n22_));
  nand2  g005(.a(new_n22_), .b(new_n18_), .O(new_n23_));
  nand2  g006(.a(new_n23_), .b(x2), .O(new_n24_));
  inv1   g007(.a(x2), .O(new_n25_));
  nand4  g008(.a(x4), .b(x3), .c(new_n25_), .d(x1), .O(new_n26_));
  inv1   g009(.a(new_n26_), .O(new_n27_));
  oai21  g010(.a(new_n27_), .b(new_n21_), .c(x0), .O(new_n28_));
  inv1   g011(.a(x1), .O(new_n29_));
  inv1   g012(.a(x4), .O(new_n30_));
  oai21  g013(.a(new_n19_), .b(new_n29_), .c(new_n30_), .O(new_n31_));
  nand2  g014(.a(new_n31_), .b(x6), .O(new_n32_));
  inv1   g015(.a(x3), .O(z8));
  nand2  g016(.a(z8), .b(new_n25_), .O(new_n34_));
  nand3  g017(.a(new_n34_), .b(x1), .c(x0), .O(new_n35_));
  nand3  g018(.a(new_n35_), .b(new_n20_), .c(x4), .O(new_n36_));
  nand4  g019(.a(new_n36_), .b(new_n32_), .c(new_n28_), .d(new_n24_), .O(z0));
  nand3  g020(.a(x4), .b(new_n25_), .c(x0), .O(new_n38_));
  nand3  g021(.a(new_n20_), .b(x5), .c(x2), .O(new_n39_));
  aoi21  g022(.a(new_n39_), .b(new_n38_), .c(z8), .O(new_n40_));
  inv1   g023(.a(x0), .O(new_n41_));
  aoi22  g024(.a(x6), .b(new_n19_), .c(x4), .d(x2), .O(new_n42_));
  nand4  g025(.a(new_n20_), .b(x5), .c(z8), .d(x2), .O(new_n43_));
  oai21  g026(.a(new_n42_), .b(new_n41_), .c(new_n43_), .O(new_n44_));
  oai21  g027(.a(new_n44_), .b(new_n40_), .c(x1), .O(new_n45_));
  nor2   g028(.a(x6), .b(new_n19_), .O(new_n46_));
  nand3  g029(.a(x6), .b(new_n19_), .c(x2), .O(new_n47_));
  inv1   g030(.a(new_n47_), .O(new_n48_));
  oai21  g031(.a(new_n48_), .b(new_n46_), .c(x0), .O(new_n49_));
  aoi21  g032(.a(x6), .b(x1), .c(x2), .O(new_n50_));
  aoi21  g033(.a(x6), .b(x3), .c(x1), .O(new_n51_));
  oai21  g034(.a(new_n51_), .b(new_n50_), .c(x5), .O(new_n52_));
  nor2   g035(.a(new_n52_), .b(x0), .O(new_n53_));
  aoi21  g036(.a(x6), .b(x4), .c(new_n53_), .O(new_n54_));
  nand3  g037(.a(new_n54_), .b(new_n49_), .c(new_n45_), .O(z1));
  nand2  g038(.a(z8), .b(new_n25_), .O(new_n56_));
  nand3  g039(.a(new_n56_), .b(new_n30_), .c(x0), .O(new_n57_));
  nand3  g040(.a(x5), .b(x3), .c(x2), .O(new_n58_));
  aoi21  g041(.a(new_n58_), .b(new_n57_), .c(new_n29_), .O(new_n59_));
  oai21  g042(.a(x3), .b(x2), .c(x1), .O(new_n60_));
  oai21  g043(.a(new_n60_), .b(new_n41_), .c(x4), .O(new_n61_));
  nand2  g044(.a(x5), .b(x0), .O(new_n62_));
  nand2  g045(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  oai21  g046(.a(new_n63_), .b(new_n59_), .c(new_n20_), .O(new_n64_));
  nand2  g047(.a(new_n25_), .b(new_n29_), .O(new_n65_));
  nand3  g048(.a(new_n65_), .b(x4), .c(x0), .O(new_n66_));
  nand2  g049(.a(x3), .b(x2), .O(new_n67_));
  nand3  g050(.a(new_n67_), .b(x5), .c(new_n41_), .O(new_n68_));
  nand3  g051(.a(new_n19_), .b(new_n30_), .c(new_n25_), .O(new_n69_));
  nand2  g052(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand2  g053(.a(new_n70_), .b(new_n29_), .O(new_n71_));
  nand3  g054(.a(new_n19_), .b(new_n30_), .c(new_n41_), .O(new_n72_));
  nand3  g055(.a(new_n72_), .b(new_n71_), .c(new_n66_), .O(new_n73_));
  nand2  g056(.a(new_n73_), .b(x6), .O(new_n74_));
  nand2  g057(.a(new_n74_), .b(new_n64_), .O(z2));
  aoi21  g058(.a(new_n67_), .b(new_n20_), .c(new_n29_), .O(new_n76_));
  nand3  g059(.a(x6), .b(x3), .c(x2), .O(new_n77_));
  inv1   g060(.a(new_n77_), .O(new_n78_));
  oai21  g061(.a(new_n78_), .b(new_n76_), .c(new_n19_), .O(new_n79_));
  nand2  g062(.a(new_n79_), .b(new_n52_), .O(new_n80_));
  nand2  g063(.a(new_n80_), .b(new_n41_), .O(new_n81_));
  oai21  g064(.a(x6), .b(x3), .c(x1), .O(new_n82_));
  nand2  g065(.a(x6), .b(x2), .O(new_n83_));
  aoi21  g066(.a(new_n83_), .b(new_n82_), .c(new_n19_), .O(new_n84_));
  nand2  g067(.a(new_n83_), .b(new_n29_), .O(new_n85_));
  nand3  g068(.a(new_n20_), .b(z8), .c(new_n25_), .O(new_n86_));
  aoi21  g069(.a(new_n86_), .b(new_n85_), .c(x5), .O(new_n87_));
  oai21  g070(.a(new_n87_), .b(new_n84_), .c(x0), .O(new_n88_));
  nand4  g071(.a(new_n46_), .b(z8), .c(x2), .d(x1), .O(new_n89_));
  nand3  g072(.a(new_n89_), .b(new_n88_), .c(new_n81_), .O(z3));
  xnor2a g073(.a(x6), .b(x1), .O(new_n91_));
  nor2   g074(.a(x3), .b(x0), .O(new_n92_));
  inv1   g075(.a(new_n92_), .O(new_n93_));
  nand3  g076(.a(new_n93_), .b(new_n91_), .c(x2), .O(new_n94_));
  nand2  g077(.a(x3), .b(new_n25_), .O(new_n95_));
  oai21  g078(.a(new_n92_), .b(new_n25_), .c(new_n29_), .O(new_n96_));
  oai21  g079(.a(new_n95_), .b(new_n41_), .c(new_n96_), .O(new_n97_));
  nand2  g080(.a(new_n97_), .b(x6), .O(new_n98_));
  inv1   g081(.a(new_n67_), .O(new_n99_));
  oai21  g082(.a(new_n99_), .b(x0), .c(new_n34_), .O(new_n100_));
  nand3  g083(.a(new_n100_), .b(new_n20_), .c(x1), .O(new_n101_));
  nand3  g084(.a(new_n101_), .b(new_n98_), .c(new_n94_), .O(z4));
  nand2  g085(.a(z8), .b(x2), .O(new_n103_));
  oai21  g086(.a(new_n95_), .b(new_n29_), .c(new_n103_), .O(new_n104_));
  nand2  g087(.a(new_n104_), .b(new_n41_), .O(new_n105_));
  aoi21  g088(.a(x3), .b(x1), .c(x2), .O(new_n106_));
  oai21  g089(.a(new_n106_), .b(new_n99_), .c(x0), .O(new_n107_));
  nand2  g090(.a(new_n107_), .b(new_n105_), .O(z5));
  oai21  g091(.a(new_n20_), .b(x4), .c(x0), .O(new_n109_));
  nand3  g092(.a(new_n20_), .b(new_n19_), .c(x0), .O(new_n110_));
  nand2  g093(.a(new_n110_), .b(x3), .O(new_n111_));
  aoi21  g094(.a(new_n111_), .b(new_n109_), .c(new_n25_), .O(new_n112_));
  oai21  g095(.a(new_n112_), .b(z8), .c(x1), .O(new_n113_));
  nand3  g096(.a(x3), .b(new_n25_), .c(new_n29_), .O(new_n114_));
  nand2  g097(.a(new_n114_), .b(new_n113_), .O(z6));
  nor2   g098(.a(new_n20_), .b(x4), .O(new_n116_));
  nand4  g099(.a(new_n116_), .b(new_n20_), .c(x1), .d(x0), .O(new_n117_));
  nand3  g100(.a(new_n117_), .b(x3), .c(new_n25_), .O(new_n118_));
  nand2  g101(.a(new_n118_), .b(new_n103_), .O(z7));
  zero   g102(.O(z9));
endmodule


