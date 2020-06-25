// Benchmark "FAU" written by ABC on Thu Jun 25 19:30:00 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_;
  inv1   g000(.a(x1), .O(new_n18_));
  inv1   g001(.a(x4), .O(new_n19_));
  nor2   g002(.a(x5), .b(new_n19_), .O(new_n20_));
  inv1   g003(.a(new_n20_), .O(new_n21_));
  nand2  g004(.a(x6), .b(x5), .O(new_n22_));
  nand2  g005(.a(new_n19_), .b(x3), .O(new_n23_));
  oai22  g006(.a(new_n23_), .b(new_n22_), .c(new_n21_), .d(new_n18_), .O(new_n24_));
  nand2  g007(.a(new_n24_), .b(x2), .O(new_n25_));
  inv1   g008(.a(x6), .O(new_n26_));
  oai21  g009(.a(x3), .b(x2), .c(x1), .O(new_n27_));
  nand3  g010(.a(new_n27_), .b(new_n20_), .c(new_n26_), .O(new_n28_));
  inv1   g011(.a(x3), .O(z8));
  oai22  g012(.a(new_n22_), .b(x4), .c(new_n21_), .d(z8), .O(new_n30_));
  nand2  g013(.a(new_n30_), .b(x1), .O(new_n31_));
  nand3  g014(.a(x5), .b(new_n19_), .c(x0), .O(new_n32_));
  inv1   g015(.a(new_n32_), .O(new_n33_));
  oai21  g016(.a(new_n33_), .b(new_n20_), .c(x6), .O(new_n34_));
  nand4  g017(.a(new_n34_), .b(new_n31_), .c(new_n28_), .d(new_n25_), .O(z0));
  inv1   g018(.a(x5), .O(new_n36_));
  inv1   g019(.a(x0), .O(new_n37_));
  inv1   g020(.a(x2), .O(new_n38_));
  oai21  g021(.a(new_n26_), .b(new_n18_), .c(new_n38_), .O(new_n39_));
  oai21  g022(.a(new_n26_), .b(z8), .c(new_n18_), .O(new_n40_));
  nand2  g023(.a(new_n26_), .b(z8), .O(new_n41_));
  nand3  g024(.a(new_n41_), .b(new_n40_), .c(new_n39_), .O(new_n42_));
  nand3  g025(.a(x3), .b(x2), .c(x1), .O(new_n43_));
  nand2  g026(.a(new_n43_), .b(new_n37_), .O(new_n44_));
  nor2   g027(.a(x6), .b(x4), .O(new_n45_));
  aoi22  g028(.a(new_n45_), .b(new_n44_), .c(new_n42_), .d(new_n37_), .O(new_n46_));
  oai21  g029(.a(x2), .b(x1), .c(x0), .O(new_n47_));
  aoi21  g030(.a(new_n47_), .b(new_n19_), .c(new_n26_), .O(new_n48_));
  nor2   g031(.a(x3), .b(x2), .O(new_n49_));
  nor3   g032(.a(new_n49_), .b(new_n19_), .c(new_n18_), .O(new_n50_));
  oai21  g033(.a(new_n50_), .b(new_n48_), .c(new_n36_), .O(new_n51_));
  oai21  g034(.a(new_n46_), .b(new_n36_), .c(new_n51_), .O(z1));
  oai21  g035(.a(x3), .b(x2), .c(x0), .O(new_n53_));
  nand3  g036(.a(x5), .b(x3), .c(x2), .O(new_n54_));
  nand2  g037(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand2  g038(.a(new_n55_), .b(x1), .O(new_n56_));
  nand2  g039(.a(x5), .b(x0), .O(new_n57_));
  aoi21  g040(.a(new_n57_), .b(new_n56_), .c(x4), .O(new_n58_));
  nand2  g041(.a(new_n20_), .b(new_n18_), .O(new_n59_));
  inv1   g042(.a(new_n59_), .O(new_n60_));
  oai21  g043(.a(new_n60_), .b(new_n58_), .c(new_n26_), .O(new_n61_));
  nand3  g044(.a(x6), .b(new_n18_), .c(new_n37_), .O(new_n62_));
  nand4  g045(.a(new_n26_), .b(new_n36_), .c(x4), .d(new_n38_), .O(new_n63_));
  aoi21  g046(.a(new_n63_), .b(new_n62_), .c(x3), .O(new_n64_));
  nand3  g047(.a(x5), .b(new_n38_), .c(new_n18_), .O(new_n65_));
  nand3  g048(.a(new_n36_), .b(x3), .c(x2), .O(new_n66_));
  nand2  g049(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand2  g050(.a(new_n67_), .b(new_n37_), .O(new_n68_));
  nor2   g051(.a(x5), .b(x0), .O(new_n69_));
  oai21  g052(.a(new_n69_), .b(x4), .c(x1), .O(new_n70_));
  nor2   g053(.a(x2), .b(x1), .O(new_n71_));
  nand2  g054(.a(new_n36_), .b(new_n38_), .O(new_n72_));
  nor2   g055(.a(x5), .b(x4), .O(new_n73_));
  aoi22  g056(.a(new_n73_), .b(new_n71_), .c(new_n72_), .d(x4), .O(new_n74_));
  nand3  g057(.a(new_n74_), .b(new_n70_), .c(new_n68_), .O(new_n75_));
  aoi21  g058(.a(new_n75_), .b(x6), .c(new_n64_), .O(new_n76_));
  nand2  g059(.a(new_n76_), .b(new_n61_), .O(z2));
  nand2  g060(.a(new_n42_), .b(new_n37_), .O(new_n78_));
  nand3  g061(.a(new_n41_), .b(x1), .c(x0), .O(new_n79_));
  nand2  g062(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand2  g063(.a(new_n80_), .b(x5), .O(new_n81_));
  nand3  g064(.a(new_n36_), .b(x3), .c(new_n37_), .O(new_n82_));
  nand2  g065(.a(new_n82_), .b(new_n57_), .O(new_n83_));
  nor2   g066(.a(x6), .b(x1), .O(new_n84_));
  nor2   g067(.a(new_n84_), .b(new_n38_), .O(new_n85_));
  nand2  g068(.a(new_n85_), .b(new_n83_), .O(new_n86_));
  oai21  g069(.a(new_n26_), .b(new_n38_), .c(new_n18_), .O(new_n87_));
  nand3  g070(.a(new_n26_), .b(z8), .c(new_n38_), .O(new_n88_));
  aoi21  g071(.a(new_n88_), .b(new_n87_), .c(new_n37_), .O(new_n89_));
  nand2  g072(.a(x6), .b(x1), .O(new_n90_));
  nor2   g073(.a(new_n90_), .b(x0), .O(new_n91_));
  oai21  g074(.a(new_n91_), .b(new_n89_), .c(new_n36_), .O(new_n92_));
  nand3  g075(.a(new_n92_), .b(new_n86_), .c(new_n81_), .O(z3));
  aoi21  g076(.a(z8), .b(new_n37_), .c(new_n38_), .O(new_n94_));
  nand2  g077(.a(x3), .b(new_n38_), .O(new_n95_));
  oai22  g078(.a(new_n95_), .b(new_n37_), .c(new_n94_), .d(x1), .O(new_n96_));
  nand2  g079(.a(new_n96_), .b(x6), .O(new_n97_));
  inv1   g080(.a(new_n90_), .O(new_n98_));
  oai21  g081(.a(new_n98_), .b(new_n84_), .c(new_n94_), .O(new_n99_));
  nor2   g082(.a(z8), .b(new_n38_), .O(new_n100_));
  nor2   g083(.a(new_n100_), .b(x0), .O(new_n101_));
  nor2   g084(.a(x6), .b(new_n18_), .O(new_n102_));
  oai21  g085(.a(new_n101_), .b(new_n49_), .c(new_n102_), .O(new_n103_));
  nand3  g086(.a(new_n103_), .b(new_n99_), .c(new_n97_), .O(z4));
  nand2  g087(.a(z8), .b(x2), .O(new_n105_));
  oai21  g088(.a(new_n95_), .b(new_n18_), .c(new_n105_), .O(new_n106_));
  nand2  g089(.a(new_n106_), .b(new_n37_), .O(new_n107_));
  aoi21  g090(.a(x3), .b(x1), .c(x2), .O(new_n108_));
  oai21  g091(.a(new_n108_), .b(new_n100_), .c(x0), .O(new_n109_));
  nand2  g092(.a(new_n109_), .b(new_n107_), .O(z5));
  oai21  g093(.a(new_n36_), .b(x4), .c(new_n26_), .O(new_n111_));
  nand2  g094(.a(new_n111_), .b(x3), .O(new_n112_));
  oai21  g095(.a(new_n45_), .b(x5), .c(x0), .O(new_n113_));
  oai21  g096(.a(z8), .b(x0), .c(new_n19_), .O(new_n114_));
  nand2  g097(.a(new_n114_), .b(new_n36_), .O(new_n115_));
  nand3  g098(.a(new_n115_), .b(new_n113_), .c(new_n112_), .O(new_n116_));
  aoi21  g099(.a(new_n116_), .b(x2), .c(z8), .O(new_n117_));
  nand3  g100(.a(x3), .b(new_n38_), .c(new_n18_), .O(new_n118_));
  oai21  g101(.a(new_n117_), .b(new_n18_), .c(new_n118_), .O(z6));
  nand2  g102(.a(new_n105_), .b(new_n95_), .O(z7));
  nor2   g103(.a(new_n36_), .b(new_n19_), .O(z9));
endmodule


