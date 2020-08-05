// Benchmark "FAU" written by ABC on Mon Jul  6 13:10:32 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_;
  inv1   g000(.a(x4), .O(new_n18_));
  inv1   g001(.a(x6), .O(new_n19_));
  inv1   g002(.a(x1), .O(new_n20_));
  nand2  g003(.a(x5), .b(x0), .O(new_n21_));
  nand2  g004(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  inv1   g005(.a(x0), .O(new_n23_));
  inv1   g006(.a(x2), .O(new_n24_));
  inv1   g007(.a(x5), .O(new_n25_));
  oai21  g008(.a(new_n25_), .b(new_n24_), .c(new_n23_), .O(new_n26_));
  nand2  g009(.a(new_n26_), .b(new_n22_), .O(new_n27_));
  nor2   g010(.a(new_n19_), .b(x5), .O(new_n28_));
  aoi21  g011(.a(new_n27_), .b(new_n19_), .c(new_n28_), .O(new_n29_));
  nand3  g012(.a(new_n25_), .b(x4), .c(x1), .O(new_n30_));
  nand3  g013(.a(x6), .b(x5), .c(new_n18_), .O(new_n31_));
  aoi21  g014(.a(new_n31_), .b(new_n30_), .c(new_n23_), .O(new_n32_));
  nand2  g015(.a(x3), .b(x2), .O(new_n33_));
  aoi21  g016(.a(new_n33_), .b(new_n20_), .c(new_n31_), .O(new_n34_));
  nor2   g017(.a(new_n34_), .b(new_n32_), .O(new_n35_));
  oai21  g018(.a(new_n29_), .b(new_n18_), .c(new_n35_), .O(z0));
  nand2  g019(.a(x2), .b(x1), .O(new_n37_));
  inv1   g020(.a(new_n37_), .O(new_n38_));
  nand2  g021(.a(x4), .b(x3), .O(new_n39_));
  nand2  g022(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nand2  g023(.a(new_n37_), .b(new_n23_), .O(new_n41_));
  nand2  g024(.a(new_n18_), .b(x0), .O(new_n42_));
  nand3  g025(.a(new_n42_), .b(new_n41_), .c(new_n40_), .O(new_n43_));
  oai21  g026(.a(x4), .b(x2), .c(x3), .O(new_n44_));
  nand3  g027(.a(x6), .b(new_n20_), .c(new_n23_), .O(new_n45_));
  inv1   g028(.a(new_n45_), .O(new_n46_));
  aoi22  g029(.a(new_n46_), .b(new_n44_), .c(new_n43_), .d(new_n19_), .O(new_n47_));
  oai21  g030(.a(x6), .b(x4), .c(x1), .O(new_n48_));
  nand2  g031(.a(x6), .b(x2), .O(new_n49_));
  aoi21  g032(.a(new_n49_), .b(new_n48_), .c(new_n23_), .O(new_n50_));
  nor2   g033(.a(new_n19_), .b(new_n18_), .O(new_n51_));
  oai21  g034(.a(new_n51_), .b(new_n50_), .c(new_n25_), .O(new_n52_));
  oai21  g035(.a(new_n47_), .b(new_n25_), .c(new_n52_), .O(z1));
  nand2  g036(.a(new_n18_), .b(x3), .O(new_n54_));
  inv1   g037(.a(x3), .O(z8));
  nand2  g038(.a(z8), .b(x2), .O(new_n56_));
  aoi21  g039(.a(new_n56_), .b(new_n54_), .c(new_n23_), .O(new_n57_));
  nand4  g040(.a(x5), .b(new_n18_), .c(x3), .d(x2), .O(new_n58_));
  inv1   g041(.a(new_n58_), .O(new_n59_));
  oai21  g042(.a(new_n59_), .b(new_n57_), .c(x1), .O(new_n60_));
  nand3  g043(.a(x5), .b(new_n18_), .c(x0), .O(new_n61_));
  inv1   g044(.a(new_n61_), .O(new_n62_));
  aoi21  g045(.a(new_n27_), .b(x4), .c(new_n62_), .O(new_n63_));
  nand2  g046(.a(new_n63_), .b(new_n60_), .O(new_n64_));
  nand2  g047(.a(new_n64_), .b(new_n19_), .O(new_n65_));
  nand3  g048(.a(new_n44_), .b(x5), .c(new_n23_), .O(new_n66_));
  nand3  g049(.a(new_n25_), .b(new_n18_), .c(new_n24_), .O(new_n67_));
  aoi21  g050(.a(new_n67_), .b(new_n66_), .c(x1), .O(new_n68_));
  oai22  g051(.a(x5), .b(x0), .c(x2), .d(x1), .O(new_n69_));
  nand2  g052(.a(new_n69_), .b(new_n21_), .O(new_n70_));
  nand2  g053(.a(new_n70_), .b(x4), .O(new_n71_));
  nand3  g054(.a(new_n25_), .b(new_n18_), .c(new_n23_), .O(new_n72_));
  nand2  g055(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  oai21  g056(.a(new_n73_), .b(new_n68_), .c(x6), .O(new_n74_));
  nand2  g057(.a(new_n74_), .b(new_n65_), .O(z2));
  nand2  g058(.a(new_n33_), .b(new_n19_), .O(new_n76_));
  nand2  g059(.a(new_n76_), .b(x1), .O(new_n77_));
  nand3  g060(.a(x6), .b(x3), .c(x2), .O(new_n78_));
  aoi21  g061(.a(new_n78_), .b(new_n77_), .c(x5), .O(new_n79_));
  nand2  g062(.a(new_n37_), .b(new_n19_), .O(new_n80_));
  nand3  g063(.a(new_n33_), .b(x6), .c(new_n20_), .O(new_n81_));
  aoi21  g064(.a(new_n81_), .b(new_n80_), .c(new_n25_), .O(new_n82_));
  oai21  g065(.a(new_n82_), .b(new_n79_), .c(new_n23_), .O(new_n83_));
  oai21  g066(.a(x6), .b(x3), .c(x1), .O(new_n84_));
  aoi21  g067(.a(new_n84_), .b(new_n49_), .c(new_n25_), .O(new_n85_));
  nand2  g068(.a(new_n49_), .b(new_n20_), .O(new_n86_));
  nor2   g069(.a(x6), .b(x3), .O(new_n87_));
  nand2  g070(.a(new_n87_), .b(new_n24_), .O(new_n88_));
  aoi21  g071(.a(new_n88_), .b(new_n86_), .c(x5), .O(new_n89_));
  oai21  g072(.a(new_n89_), .b(new_n85_), .c(x0), .O(new_n90_));
  nand3  g073(.a(new_n87_), .b(new_n38_), .c(x5), .O(new_n91_));
  nand3  g074(.a(new_n91_), .b(new_n90_), .c(new_n83_), .O(z3));
  nand2  g075(.a(z8), .b(new_n24_), .O(new_n93_));
  nand2  g076(.a(new_n93_), .b(x0), .O(new_n94_));
  aoi21  g077(.a(new_n94_), .b(new_n33_), .c(new_n19_), .O(new_n95_));
  nand2  g078(.a(new_n33_), .b(new_n23_), .O(new_n96_));
  aoi21  g079(.a(new_n96_), .b(new_n93_), .c(x6), .O(new_n97_));
  oai21  g080(.a(new_n97_), .b(new_n95_), .c(x1), .O(new_n98_));
  nand2  g081(.a(z8), .b(new_n23_), .O(new_n99_));
  nor2   g082(.a(x6), .b(new_n24_), .O(new_n100_));
  nand2  g083(.a(new_n99_), .b(x2), .O(new_n101_));
  aoi22  g084(.a(new_n101_), .b(x6), .c(new_n100_), .d(new_n99_), .O(new_n102_));
  oai21  g085(.a(new_n102_), .b(x1), .c(new_n98_), .O(z4));
  nand2  g086(.a(x3), .b(new_n24_), .O(new_n104_));
  oai21  g087(.a(new_n104_), .b(new_n20_), .c(new_n56_), .O(new_n105_));
  nand2  g088(.a(new_n105_), .b(new_n23_), .O(new_n106_));
  inv1   g089(.a(new_n93_), .O(new_n107_));
  aoi21  g090(.a(new_n24_), .b(x1), .c(z8), .O(new_n108_));
  oai21  g091(.a(new_n108_), .b(new_n107_), .c(x0), .O(new_n109_));
  nand2  g092(.a(new_n109_), .b(new_n106_), .O(z5));
  xor2a  g093(.a(new_n104_), .b(new_n20_), .O(z6));
  nand2  g094(.a(new_n104_), .b(new_n56_), .O(z7));
  oai21  g095(.a(x1), .b(x0), .c(new_n24_), .O(new_n113_));
  nand2  g096(.a(new_n113_), .b(x6), .O(new_n114_));
  nand2  g097(.a(new_n19_), .b(new_n24_), .O(new_n115_));
  aoi21  g098(.a(new_n115_), .b(x1), .c(x0), .O(new_n116_));
  nand2  g099(.a(x5), .b(x4), .O(new_n117_));
  aoi21  g100(.a(new_n116_), .b(new_n114_), .c(new_n117_), .O(z9));
endmodule


