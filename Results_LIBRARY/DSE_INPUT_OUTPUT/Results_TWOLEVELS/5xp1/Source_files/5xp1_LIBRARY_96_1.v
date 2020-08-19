// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:47 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n116_, new_n117_;
  inv1   g000(.a(x4), .O(new_n18_));
  nand3  g001(.a(x6), .b(x5), .c(new_n18_), .O(new_n19_));
  inv1   g002(.a(x5), .O(new_n20_));
  inv1   g003(.a(x6), .O(new_n21_));
  nor2   g004(.a(x3), .b(x2), .O(new_n22_));
  nand4  g005(.a(new_n22_), .b(new_n21_), .c(new_n20_), .d(x4), .O(new_n23_));
  nand2  g006(.a(new_n23_), .b(new_n19_), .O(new_n24_));
  nand2  g007(.a(new_n24_), .b(x0), .O(new_n25_));
  inv1   g008(.a(x0), .O(new_n26_));
  inv1   g009(.a(x1), .O(new_n27_));
  oai21  g010(.a(x6), .b(new_n18_), .c(new_n27_), .O(new_n28_));
  nand2  g011(.a(new_n28_), .b(new_n26_), .O(new_n29_));
  nand3  g012(.a(new_n22_), .b(new_n21_), .c(x1), .O(new_n30_));
  nand3  g013(.a(new_n30_), .b(new_n20_), .c(x4), .O(new_n31_));
  nand2  g014(.a(x3), .b(x2), .O(new_n32_));
  or2    g015(.a(new_n32_), .b(new_n19_), .O(new_n33_));
  nand4  g016(.a(new_n33_), .b(new_n31_), .c(new_n29_), .d(new_n25_), .O(z0));
  nand3  g017(.a(x6), .b(new_n20_), .c(x2), .O(new_n35_));
  nand3  g018(.a(new_n21_), .b(x5), .c(new_n18_), .O(new_n36_));
  nand2  g019(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand2  g020(.a(new_n37_), .b(x0), .O(new_n38_));
  aoi21  g021(.a(new_n32_), .b(new_n18_), .c(new_n21_), .O(new_n39_));
  oai21  g022(.a(new_n39_), .b(new_n20_), .c(new_n27_), .O(new_n40_));
  nand2  g023(.a(new_n40_), .b(new_n26_), .O(new_n41_));
  aoi21  g024(.a(new_n18_), .b(new_n27_), .c(new_n21_), .O(new_n42_));
  nor3   g025(.a(new_n22_), .b(new_n18_), .c(new_n27_), .O(new_n43_));
  oai21  g026(.a(new_n43_), .b(new_n42_), .c(new_n20_), .O(new_n44_));
  nand3  g027(.a(new_n44_), .b(new_n41_), .c(new_n38_), .O(z1));
  nand2  g028(.a(x2), .b(new_n27_), .O(new_n46_));
  nand3  g029(.a(x6), .b(x5), .c(x4), .O(new_n47_));
  nor2   g030(.a(x6), .b(x4), .O(new_n48_));
  nand3  g031(.a(new_n48_), .b(x1), .c(x0), .O(new_n49_));
  oai21  g032(.a(new_n47_), .b(new_n46_), .c(new_n49_), .O(new_n50_));
  nand2  g033(.a(new_n50_), .b(x3), .O(new_n51_));
  nand2  g034(.a(x6), .b(x4), .O(new_n52_));
  nand3  g035(.a(new_n21_), .b(new_n18_), .c(x2), .O(new_n53_));
  nand2  g036(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand2  g037(.a(new_n54_), .b(x1), .O(new_n55_));
  inv1   g038(.a(new_n52_), .O(new_n56_));
  oai21  g039(.a(new_n56_), .b(new_n48_), .c(x5), .O(new_n57_));
  nand2  g040(.a(x6), .b(x2), .O(new_n58_));
  inv1   g041(.a(x2), .O(new_n59_));
  inv1   g042(.a(x3), .O(new_n60_));
  nand4  g043(.a(new_n21_), .b(new_n20_), .c(new_n60_), .d(new_n59_), .O(new_n61_));
  nand2  g044(.a(new_n61_), .b(new_n58_), .O(new_n62_));
  nand2  g045(.a(new_n62_), .b(x4), .O(new_n63_));
  nand3  g046(.a(new_n63_), .b(new_n57_), .c(new_n55_), .O(new_n64_));
  nand2  g047(.a(new_n64_), .b(x0), .O(new_n65_));
  aoi21  g048(.a(x5), .b(x0), .c(x2), .O(new_n66_));
  aoi21  g049(.a(x5), .b(x3), .c(x0), .O(new_n67_));
  oai21  g050(.a(new_n67_), .b(new_n66_), .c(x6), .O(new_n68_));
  nand2  g051(.a(x5), .b(x0), .O(new_n69_));
  nand3  g052(.a(new_n69_), .b(new_n21_), .c(x4), .O(new_n70_));
  oai21  g053(.a(new_n68_), .b(x4), .c(new_n70_), .O(new_n71_));
  nand2  g054(.a(new_n71_), .b(new_n27_), .O(new_n72_));
  nand3  g055(.a(new_n72_), .b(new_n65_), .c(new_n51_), .O(z2));
  nand3  g056(.a(x5), .b(x1), .c(x0), .O(new_n74_));
  nand2  g057(.a(new_n27_), .b(new_n26_), .O(new_n75_));
  oai21  g058(.a(new_n75_), .b(new_n35_), .c(new_n74_), .O(new_n76_));
  nand2  g059(.a(new_n76_), .b(x3), .O(new_n77_));
  oai21  g060(.a(x6), .b(x2), .c(x1), .O(new_n78_));
  aoi21  g061(.a(new_n78_), .b(new_n58_), .c(new_n20_), .O(new_n79_));
  nand2  g062(.a(new_n58_), .b(new_n27_), .O(new_n80_));
  nand3  g063(.a(new_n21_), .b(new_n60_), .c(new_n59_), .O(new_n81_));
  aoi21  g064(.a(new_n81_), .b(new_n80_), .c(x5), .O(new_n82_));
  oai21  g065(.a(new_n82_), .b(new_n79_), .c(x0), .O(new_n83_));
  nand3  g066(.a(x6), .b(x3), .c(x2), .O(new_n84_));
  nand4  g067(.a(new_n84_), .b(x5), .c(new_n27_), .d(new_n26_), .O(new_n85_));
  nand3  g068(.a(new_n85_), .b(new_n83_), .c(new_n77_), .O(z3));
  aoi21  g069(.a(new_n81_), .b(new_n58_), .c(new_n27_), .O(new_n87_));
  nand3  g070(.a(new_n21_), .b(x2), .c(new_n27_), .O(new_n88_));
  nand3  g071(.a(x6), .b(x3), .c(new_n59_), .O(new_n89_));
  nand2  g072(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  oai21  g073(.a(new_n90_), .b(new_n87_), .c(x0), .O(new_n91_));
  aoi21  g074(.a(new_n60_), .b(new_n26_), .c(new_n59_), .O(new_n92_));
  nand3  g075(.a(new_n21_), .b(x3), .c(x2), .O(new_n93_));
  oai21  g076(.a(new_n92_), .b(new_n21_), .c(new_n93_), .O(new_n94_));
  nand2  g077(.a(new_n94_), .b(new_n27_), .O(new_n95_));
  nand2  g078(.a(new_n95_), .b(new_n91_), .O(z4));
  nor2   g079(.a(x3), .b(new_n59_), .O(new_n97_));
  nand2  g080(.a(new_n97_), .b(new_n26_), .O(new_n98_));
  oai21  g081(.a(x2), .b(new_n26_), .c(new_n98_), .O(new_n99_));
  nand2  g082(.a(new_n99_), .b(new_n27_), .O(new_n100_));
  nand2  g083(.a(new_n22_), .b(x1), .O(new_n101_));
  nand2  g084(.a(new_n101_), .b(new_n32_), .O(new_n102_));
  nand2  g085(.a(new_n102_), .b(x0), .O(new_n103_));
  nand2  g086(.a(new_n103_), .b(new_n100_), .O(z5));
  nand3  g087(.a(new_n60_), .b(x1), .c(x0), .O(new_n105_));
  oai21  g088(.a(new_n60_), .b(x1), .c(new_n105_), .O(new_n106_));
  nand2  g089(.a(new_n106_), .b(new_n59_), .O(new_n107_));
  nor2   g090(.a(x2), .b(new_n26_), .O(new_n108_));
  oai21  g091(.a(new_n108_), .b(new_n27_), .c(new_n107_), .O(z6));
  oai21  g092(.a(new_n97_), .b(x1), .c(new_n26_), .O(new_n110_));
  nand2  g093(.a(new_n97_), .b(x0), .O(new_n111_));
  nand2  g094(.a(x3), .b(new_n59_), .O(new_n112_));
  nand3  g095(.a(new_n112_), .b(new_n111_), .c(new_n110_), .O(z7));
  nor2   g096(.a(new_n27_), .b(x0), .O(new_n114_));
  nor2   g097(.a(new_n114_), .b(x3), .O(z8));
  oai21  g098(.a(new_n21_), .b(x1), .c(new_n26_), .O(new_n116_));
  nand3  g099(.a(new_n116_), .b(x5), .c(x4), .O(new_n117_));
  inv1   g100(.a(new_n117_), .O(z9));
endmodule


