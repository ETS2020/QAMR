// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:09 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n117_, new_n118_;
  inv1   g000(.a(x2), .O(new_n18_));
  nand2  g001(.a(new_n18_), .b(x1), .O(new_n19_));
  inv1   g002(.a(x4), .O(new_n20_));
  nor2   g003(.a(x5), .b(new_n20_), .O(new_n21_));
  nand2  g004(.a(new_n21_), .b(x3), .O(new_n22_));
  nand3  g005(.a(x6), .b(x5), .c(new_n20_), .O(new_n23_));
  oai21  g006(.a(new_n22_), .b(new_n19_), .c(new_n23_), .O(new_n24_));
  nand2  g007(.a(new_n24_), .b(x0), .O(new_n25_));
  nand3  g008(.a(x5), .b(new_n20_), .c(x3), .O(new_n26_));
  nand2  g009(.a(new_n26_), .b(x6), .O(new_n27_));
  nand2  g010(.a(new_n27_), .b(x2), .O(new_n28_));
  nand3  g011(.a(x5), .b(new_n20_), .c(x1), .O(new_n29_));
  inv1   g012(.a(new_n29_), .O(new_n30_));
  oai21  g013(.a(new_n30_), .b(new_n21_), .c(x6), .O(new_n31_));
  inv1   g014(.a(x1), .O(new_n32_));
  inv1   g015(.a(x3), .O(new_n33_));
  inv1   g016(.a(x5), .O(new_n34_));
  oai21  g017(.a(new_n33_), .b(new_n32_), .c(new_n34_), .O(new_n35_));
  and2   g018(.a(new_n35_), .b(x0), .O(new_n36_));
  nor2   g019(.a(new_n36_), .b(x6), .O(new_n37_));
  nand3  g020(.a(new_n37_), .b(x4), .c(new_n18_), .O(new_n38_));
  nand4  g021(.a(new_n38_), .b(new_n31_), .c(new_n28_), .d(new_n25_), .O(z0));
  inv1   g022(.a(x6), .O(new_n40_));
  nand2  g023(.a(x4), .b(x3), .O(new_n41_));
  oai21  g024(.a(new_n41_), .b(x2), .c(new_n40_), .O(new_n42_));
  aoi21  g025(.a(new_n42_), .b(x1), .c(x2), .O(new_n43_));
  nand4  g026(.a(new_n40_), .b(x5), .c(new_n20_), .d(new_n18_), .O(new_n44_));
  oai21  g027(.a(new_n43_), .b(x5), .c(new_n44_), .O(new_n45_));
  nand2  g028(.a(new_n45_), .b(x0), .O(new_n46_));
  inv1   g029(.a(x0), .O(new_n47_));
  nand2  g030(.a(x3), .b(x2), .O(new_n48_));
  nand4  g031(.a(new_n48_), .b(x6), .c(new_n20_), .d(new_n32_), .O(new_n49_));
  nand2  g032(.a(new_n49_), .b(x6), .O(new_n50_));
  nand3  g033(.a(new_n50_), .b(x5), .c(new_n47_), .O(new_n51_));
  nand3  g034(.a(x6), .b(new_n34_), .c(x4), .O(new_n52_));
  nor2   g035(.a(x6), .b(new_n18_), .O(new_n53_));
  inv1   g036(.a(new_n53_), .O(new_n54_));
  nand4  g037(.a(new_n54_), .b(new_n52_), .c(new_n51_), .d(new_n46_), .O(z1));
  oai21  g038(.a(x5), .b(x0), .c(x1), .O(new_n56_));
  nand2  g039(.a(new_n34_), .b(new_n18_), .O(new_n57_));
  nand2  g040(.a(new_n57_), .b(x0), .O(new_n58_));
  nand3  g041(.a(x5), .b(x3), .c(x2), .O(new_n59_));
  nand3  g042(.a(new_n59_), .b(new_n58_), .c(new_n56_), .O(new_n60_));
  nand2  g043(.a(new_n60_), .b(x4), .O(new_n61_));
  nor2   g044(.a(x5), .b(x0), .O(new_n62_));
  nand3  g045(.a(new_n48_), .b(x5), .c(new_n47_), .O(new_n63_));
  aoi21  g046(.a(new_n63_), .b(new_n57_), .c(x1), .O(new_n64_));
  oai21  g047(.a(new_n64_), .b(new_n62_), .c(new_n20_), .O(new_n65_));
  nand2  g048(.a(new_n65_), .b(new_n61_), .O(new_n66_));
  nand2  g049(.a(new_n66_), .b(x6), .O(new_n67_));
  nand3  g050(.a(new_n35_), .b(new_n20_), .c(x0), .O(new_n68_));
  oai21  g051(.a(new_n36_), .b(new_n20_), .c(new_n68_), .O(new_n69_));
  nand3  g052(.a(new_n69_), .b(new_n40_), .c(new_n18_), .O(new_n70_));
  nand2  g053(.a(new_n70_), .b(new_n67_), .O(z2));
  nand4  g054(.a(x5), .b(new_n18_), .c(x1), .d(x0), .O(new_n72_));
  nand3  g055(.a(new_n34_), .b(x2), .c(new_n47_), .O(new_n73_));
  nand2  g056(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand2  g057(.a(new_n74_), .b(x3), .O(new_n75_));
  xnor2a g058(.a(x5), .b(x0), .O(new_n76_));
  nand3  g059(.a(new_n76_), .b(x6), .c(x1), .O(new_n77_));
  aoi21  g060(.a(new_n18_), .b(new_n32_), .c(new_n40_), .O(new_n78_));
  nor2   g061(.a(x3), .b(x1), .O(new_n79_));
  oai21  g062(.a(new_n79_), .b(x0), .c(x2), .O(new_n80_));
  oai21  g063(.a(new_n78_), .b(x0), .c(new_n80_), .O(new_n81_));
  nand2  g064(.a(new_n81_), .b(x5), .O(new_n82_));
  oai22  g065(.a(x6), .b(x3), .c(x2), .d(x1), .O(new_n83_));
  nand3  g066(.a(new_n83_), .b(new_n34_), .c(x0), .O(new_n84_));
  and2   g067(.a(new_n84_), .b(new_n54_), .O(new_n85_));
  nand4  g068(.a(new_n85_), .b(new_n82_), .c(new_n77_), .d(new_n75_), .O(z3));
  nand3  g069(.a(x6), .b(x3), .c(new_n18_), .O(new_n87_));
  oai21  g070(.a(new_n18_), .b(new_n32_), .c(new_n87_), .O(new_n88_));
  nand2  g071(.a(new_n88_), .b(x0), .O(new_n89_));
  nand2  g072(.a(x6), .b(new_n33_), .O(new_n90_));
  nand2  g073(.a(new_n40_), .b(x1), .O(new_n91_));
  oai21  g074(.a(new_n90_), .b(x1), .c(new_n91_), .O(new_n92_));
  nand2  g075(.a(new_n92_), .b(new_n47_), .O(new_n93_));
  oai21  g076(.a(x6), .b(x3), .c(new_n48_), .O(new_n94_));
  nand2  g077(.a(new_n94_), .b(x1), .O(new_n95_));
  nor2   g078(.a(new_n40_), .b(x2), .O(new_n96_));
  aoi21  g079(.a(new_n96_), .b(new_n32_), .c(new_n53_), .O(new_n97_));
  nand4  g080(.a(new_n97_), .b(new_n95_), .c(new_n93_), .d(new_n89_), .O(z4));
  nand2  g081(.a(x3), .b(new_n18_), .O(new_n99_));
  oai22  g082(.a(new_n99_), .b(new_n32_), .c(new_n90_), .d(new_n18_), .O(new_n100_));
  nand2  g083(.a(new_n100_), .b(new_n47_), .O(new_n101_));
  aoi21  g084(.a(x3), .b(x1), .c(x2), .O(new_n102_));
  nand3  g085(.a(x6), .b(x3), .c(x2), .O(new_n103_));
  inv1   g086(.a(new_n103_), .O(new_n104_));
  oai21  g087(.a(new_n104_), .b(new_n102_), .c(x0), .O(new_n105_));
  nand2  g088(.a(new_n105_), .b(new_n101_), .O(z5));
  oai21  g089(.a(new_n33_), .b(x2), .c(x1), .O(new_n107_));
  nand3  g090(.a(x3), .b(new_n18_), .c(new_n32_), .O(new_n108_));
  nand3  g091(.a(new_n108_), .b(new_n107_), .c(new_n54_), .O(z6));
  nand2  g092(.a(new_n33_), .b(x2), .O(new_n110_));
  oai21  g093(.a(new_n99_), .b(new_n47_), .c(new_n110_), .O(new_n111_));
  nand2  g094(.a(new_n111_), .b(x6), .O(new_n112_));
  nand4  g095(.a(x6), .b(new_n34_), .c(new_n20_), .d(x0), .O(new_n113_));
  oai21  g096(.a(new_n113_), .b(new_n32_), .c(x3), .O(new_n114_));
  oai21  g097(.a(new_n114_), .b(x2), .c(new_n112_), .O(z7));
  nand2  g098(.a(new_n54_), .b(x3), .O(z8));
  oai21  g099(.a(x2), .b(new_n47_), .c(new_n40_), .O(new_n117_));
  nand3  g100(.a(new_n117_), .b(x5), .c(x4), .O(new_n118_));
  inv1   g101(.a(new_n118_), .O(z9));
endmodule


