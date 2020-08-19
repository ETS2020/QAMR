// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:48 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n115_,
    new_n116_, new_n117_;
  inv1   g000(.a(x4), .O(new_n18_));
  nor2   g001(.a(x5), .b(new_n18_), .O(new_n19_));
  inv1   g002(.a(x5), .O(new_n20_));
  inv1   g003(.a(x6), .O(new_n21_));
  nor3   g004(.a(new_n21_), .b(new_n20_), .c(x4), .O(new_n22_));
  oai21  g005(.a(new_n22_), .b(new_n19_), .c(x0), .O(new_n23_));
  inv1   g006(.a(x0), .O(new_n24_));
  nand2  g007(.a(x2), .b(x1), .O(new_n25_));
  nand2  g008(.a(x5), .b(x3), .O(new_n26_));
  or2    g009(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  nand4  g010(.a(new_n27_), .b(new_n21_), .c(x4), .d(new_n24_), .O(new_n28_));
  nand2  g011(.a(new_n28_), .b(new_n23_), .O(z0));
  inv1   g012(.a(x1), .O(new_n30_));
  inv1   g013(.a(x2), .O(new_n31_));
  nand2  g014(.a(new_n31_), .b(x0), .O(new_n32_));
  nand3  g015(.a(x6), .b(new_n20_), .c(x4), .O(new_n33_));
  nand2  g016(.a(new_n21_), .b(x5), .O(new_n34_));
  oai22  g017(.a(new_n34_), .b(x0), .c(new_n33_), .d(new_n32_), .O(new_n35_));
  nand2  g018(.a(new_n35_), .b(new_n30_), .O(new_n36_));
  inv1   g019(.a(x3), .O(new_n37_));
  aoi21  g020(.a(x4), .b(new_n37_), .c(new_n31_), .O(new_n38_));
  oai21  g021(.a(new_n38_), .b(x0), .c(x4), .O(new_n39_));
  nand3  g022(.a(new_n39_), .b(new_n21_), .c(x5), .O(new_n40_));
  aoi21  g023(.a(x4), .b(x1), .c(x6), .O(new_n41_));
  aoi21  g024(.a(x4), .b(x3), .c(x6), .O(new_n42_));
  oai22  g025(.a(new_n42_), .b(new_n30_), .c(new_n41_), .d(new_n31_), .O(new_n43_));
  nand3  g026(.a(new_n43_), .b(new_n20_), .c(x0), .O(new_n44_));
  nand3  g027(.a(new_n44_), .b(new_n40_), .c(new_n36_), .O(z1));
  nand2  g028(.a(x5), .b(x0), .O(new_n46_));
  nand2  g029(.a(new_n46_), .b(new_n30_), .O(new_n47_));
  oai21  g030(.a(x5), .b(x3), .c(x0), .O(new_n48_));
  aoi22  g031(.a(new_n48_), .b(new_n31_), .c(new_n26_), .d(new_n24_), .O(new_n49_));
  aoi21  g032(.a(new_n49_), .b(new_n47_), .c(new_n18_), .O(new_n50_));
  oai21  g033(.a(x3), .b(x2), .c(x0), .O(new_n51_));
  nand3  g034(.a(x5), .b(x3), .c(x2), .O(new_n52_));
  nand2  g035(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand2  g036(.a(new_n53_), .b(x1), .O(new_n54_));
  aoi21  g037(.a(new_n54_), .b(new_n46_), .c(x4), .O(new_n55_));
  oai21  g038(.a(new_n55_), .b(new_n50_), .c(new_n21_), .O(new_n56_));
  nand3  g039(.a(new_n20_), .b(new_n31_), .c(new_n30_), .O(new_n57_));
  nand2  g040(.a(new_n57_), .b(x4), .O(new_n58_));
  nand4  g041(.a(new_n20_), .b(new_n18_), .c(new_n31_), .d(new_n30_), .O(new_n59_));
  nand2  g042(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand3  g043(.a(new_n60_), .b(x6), .c(x0), .O(new_n61_));
  nand2  g044(.a(new_n61_), .b(new_n56_), .O(z2));
  nand2  g045(.a(x5), .b(new_n37_), .O(new_n63_));
  nand3  g046(.a(new_n20_), .b(x3), .c(new_n24_), .O(new_n64_));
  aoi21  g047(.a(new_n64_), .b(new_n63_), .c(new_n31_), .O(new_n65_));
  nand2  g048(.a(x3), .b(x0), .O(new_n66_));
  aoi21  g049(.a(new_n66_), .b(new_n21_), .c(new_n20_), .O(new_n67_));
  oai21  g050(.a(new_n67_), .b(new_n65_), .c(x1), .O(new_n68_));
  oai21  g051(.a(x3), .b(x2), .c(x1), .O(new_n69_));
  nand3  g052(.a(new_n69_), .b(new_n20_), .c(x0), .O(new_n70_));
  nand3  g053(.a(new_n25_), .b(x5), .c(new_n24_), .O(new_n71_));
  nand2  g054(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand2  g055(.a(new_n72_), .b(new_n21_), .O(new_n73_));
  nand2  g056(.a(x5), .b(x2), .O(new_n74_));
  nand3  g057(.a(new_n74_), .b(new_n57_), .c(x0), .O(new_n75_));
  nand2  g058(.a(new_n75_), .b(x6), .O(new_n76_));
  nand3  g059(.a(new_n76_), .b(new_n73_), .c(new_n68_), .O(z3));
  oai21  g060(.a(x6), .b(x2), .c(x3), .O(new_n78_));
  nand2  g061(.a(new_n78_), .b(new_n24_), .O(new_n79_));
  nand3  g062(.a(new_n21_), .b(new_n37_), .c(new_n31_), .O(new_n80_));
  nand2  g063(.a(x6), .b(x2), .O(new_n81_));
  nand3  g064(.a(new_n81_), .b(new_n80_), .c(new_n79_), .O(new_n82_));
  nand2  g065(.a(new_n82_), .b(x1), .O(new_n83_));
  nand2  g066(.a(new_n37_), .b(new_n24_), .O(new_n84_));
  nand3  g067(.a(new_n84_), .b(new_n21_), .c(x2), .O(new_n85_));
  oai21  g068(.a(new_n21_), .b(x2), .c(new_n85_), .O(new_n86_));
  nand2  g069(.a(new_n86_), .b(new_n30_), .O(new_n87_));
  nand2  g070(.a(x3), .b(new_n31_), .O(new_n88_));
  nand2  g071(.a(new_n88_), .b(x0), .O(new_n89_));
  nand2  g072(.a(new_n89_), .b(x6), .O(new_n90_));
  nand3  g073(.a(new_n90_), .b(new_n87_), .c(new_n83_), .O(z4));
  nand2  g074(.a(new_n37_), .b(x2), .O(new_n92_));
  oai21  g075(.a(new_n88_), .b(new_n30_), .c(new_n92_), .O(new_n93_));
  nand3  g076(.a(new_n93_), .b(new_n21_), .c(new_n24_), .O(new_n94_));
  aoi21  g077(.a(x3), .b(x1), .c(x2), .O(new_n95_));
  nor2   g078(.a(new_n37_), .b(new_n31_), .O(new_n96_));
  oai21  g079(.a(new_n96_), .b(new_n95_), .c(x0), .O(new_n97_));
  nand2  g080(.a(new_n97_), .b(new_n94_), .O(z5));
  nand3  g081(.a(new_n37_), .b(x1), .c(x0), .O(new_n99_));
  oai21  g082(.a(new_n37_), .b(x1), .c(new_n99_), .O(new_n100_));
  nand2  g083(.a(new_n100_), .b(new_n31_), .O(new_n101_));
  inv1   g084(.a(new_n84_), .O(new_n102_));
  nor2   g085(.a(x6), .b(x4), .O(new_n103_));
  oai21  g086(.a(new_n103_), .b(new_n19_), .c(x0), .O(new_n104_));
  nand2  g087(.a(new_n20_), .b(new_n24_), .O(new_n105_));
  nand2  g088(.a(new_n105_), .b(new_n34_), .O(new_n106_));
  nand2  g089(.a(new_n63_), .b(new_n21_), .O(new_n107_));
  aoi21  g090(.a(new_n106_), .b(x3), .c(new_n107_), .O(new_n108_));
  aoi21  g091(.a(new_n108_), .b(new_n104_), .c(new_n31_), .O(new_n109_));
  oai21  g092(.a(new_n109_), .b(new_n102_), .c(x1), .O(new_n110_));
  nand2  g093(.a(x6), .b(new_n24_), .O(new_n111_));
  nand3  g094(.a(new_n111_), .b(new_n110_), .c(new_n101_), .O(z6));
  nand3  g095(.a(new_n111_), .b(new_n92_), .c(new_n88_), .O(z7));
  nand2  g096(.a(new_n111_), .b(x3), .O(z8));
  nand2  g097(.a(new_n21_), .b(x3), .O(new_n115_));
  oai21  g098(.a(new_n115_), .b(new_n25_), .c(new_n24_), .O(new_n116_));
  nand3  g099(.a(new_n116_), .b(x5), .c(x4), .O(new_n117_));
  inv1   g100(.a(new_n117_), .O(z9));
endmodule


