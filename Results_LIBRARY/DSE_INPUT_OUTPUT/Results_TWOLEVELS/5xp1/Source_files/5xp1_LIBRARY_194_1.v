// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:04 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n120_;
  inv1   g000(.a(x5), .O(new_n18_));
  inv1   g001(.a(x6), .O(new_n19_));
  inv1   g002(.a(x2), .O(new_n20_));
  inv1   g003(.a(x3), .O(new_n21_));
  nand2  g004(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  nand2  g005(.a(new_n22_), .b(x1), .O(new_n23_));
  oai21  g006(.a(new_n19_), .b(x0), .c(new_n18_), .O(new_n25_));
  inv1   g007(.a(x0), .O(new_n26_));
  nand3  g008(.a(x3), .b(x2), .c(x1), .O(new_n27_));
  nand3  g009(.a(new_n27_), .b(new_n19_), .c(new_n26_), .O(new_n28_));
  nand2  g010(.a(new_n28_), .b(new_n25_), .O(new_n29_));
  nand2  g011(.a(new_n29_), .b(x4), .O(new_n30_));
  inv1   g012(.a(x4), .O(new_n31_));
  nand4  g013(.a(x6), .b(x5), .c(new_n31_), .d(x0), .O(new_n32_));
  nand2  g014(.a(new_n32_), .b(new_n30_), .O(z0));
  nand3  g015(.a(new_n22_), .b(x4), .c(x0), .O(new_n34_));
  aoi21  g016(.a(new_n34_), .b(new_n19_), .c(x5), .O(new_n35_));
  nand3  g017(.a(new_n19_), .b(x5), .c(new_n31_), .O(new_n36_));
  nor3   g018(.a(new_n36_), .b(new_n21_), .c(new_n20_), .O(new_n37_));
  oai21  g019(.a(new_n37_), .b(new_n35_), .c(x1), .O(new_n38_));
  nand3  g020(.a(x6), .b(new_n18_), .c(x4), .O(new_n39_));
  nand2  g021(.a(new_n39_), .b(new_n36_), .O(new_n40_));
  nand2  g022(.a(new_n40_), .b(x0), .O(new_n41_));
  oai21  g023(.a(x5), .b(new_n20_), .c(x0), .O(new_n42_));
  nand2  g024(.a(new_n42_), .b(x6), .O(new_n43_));
  nand2  g025(.a(x2), .b(x1), .O(new_n44_));
  nand2  g026(.a(new_n44_), .b(new_n19_), .O(new_n45_));
  nand2  g027(.a(new_n45_), .b(x3), .O(new_n46_));
  nand3  g028(.a(new_n46_), .b(x5), .c(new_n26_), .O(new_n47_));
  nand4  g029(.a(new_n47_), .b(new_n43_), .c(new_n41_), .d(new_n38_), .O(z1));
  inv1   g030(.a(x1), .O(new_n49_));
  nand2  g031(.a(x5), .b(x0), .O(new_n50_));
  nand2  g032(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  oai21  g033(.a(x5), .b(x3), .c(x0), .O(new_n52_));
  aoi21  g034(.a(x5), .b(x3), .c(x0), .O(new_n53_));
  aoi21  g035(.a(new_n52_), .b(new_n20_), .c(new_n53_), .O(new_n54_));
  aoi21  g036(.a(new_n54_), .b(new_n51_), .c(new_n31_), .O(new_n55_));
  oai21  g037(.a(x3), .b(x2), .c(x0), .O(new_n56_));
  nand3  g038(.a(x5), .b(x3), .c(x2), .O(new_n57_));
  nand2  g039(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand2  g040(.a(new_n58_), .b(x1), .O(new_n59_));
  aoi21  g041(.a(new_n59_), .b(new_n50_), .c(x4), .O(new_n60_));
  oai21  g042(.a(new_n60_), .b(new_n55_), .c(new_n19_), .O(new_n61_));
  nand3  g043(.a(new_n18_), .b(new_n20_), .c(new_n49_), .O(new_n62_));
  and2   g044(.a(new_n62_), .b(x4), .O(new_n63_));
  nand4  g045(.a(new_n18_), .b(new_n31_), .c(new_n20_), .d(new_n49_), .O(new_n64_));
  nand2  g046(.a(new_n64_), .b(x0), .O(new_n65_));
  oai21  g047(.a(new_n65_), .b(new_n63_), .c(x6), .O(new_n66_));
  nand2  g048(.a(new_n66_), .b(new_n61_), .O(z2));
  nand2  g049(.a(new_n19_), .b(new_n21_), .O(new_n68_));
  nand2  g050(.a(new_n68_), .b(x0), .O(new_n69_));
  nand3  g051(.a(new_n19_), .b(new_n21_), .c(x2), .O(new_n70_));
  aoi21  g052(.a(new_n70_), .b(new_n69_), .c(new_n18_), .O(new_n71_));
  nand3  g053(.a(new_n19_), .b(new_n18_), .c(x3), .O(new_n72_));
  nor3   g054(.a(new_n72_), .b(new_n20_), .c(x0), .O(new_n73_));
  oai21  g055(.a(new_n73_), .b(new_n71_), .c(x1), .O(new_n74_));
  nand3  g056(.a(new_n23_), .b(new_n18_), .c(x0), .O(new_n75_));
  nand3  g057(.a(new_n44_), .b(x5), .c(new_n26_), .O(new_n76_));
  nand2  g058(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand3  g059(.a(x6), .b(x5), .c(x2), .O(new_n78_));
  aoi21  g060(.a(new_n78_), .b(new_n62_), .c(new_n26_), .O(new_n79_));
  aoi21  g061(.a(new_n77_), .b(new_n19_), .c(new_n79_), .O(new_n80_));
  nand2  g062(.a(new_n80_), .b(new_n74_), .O(z3));
  inv1   g063(.a(new_n22_), .O(new_n82_));
  aoi21  g064(.a(x3), .b(x2), .c(x0), .O(new_n83_));
  oai21  g065(.a(new_n83_), .b(new_n82_), .c(x1), .O(new_n84_));
  nand2  g066(.a(new_n21_), .b(new_n26_), .O(new_n85_));
  nand3  g067(.a(new_n85_), .b(x2), .c(new_n49_), .O(new_n86_));
  nand2  g068(.a(new_n86_), .b(new_n84_), .O(new_n87_));
  nand2  g069(.a(new_n87_), .b(new_n19_), .O(new_n88_));
  oai21  g070(.a(x3), .b(new_n49_), .c(new_n20_), .O(new_n89_));
  nand2  g071(.a(new_n89_), .b(new_n44_), .O(new_n90_));
  nand3  g072(.a(new_n90_), .b(x6), .c(x0), .O(new_n91_));
  nand2  g073(.a(new_n91_), .b(new_n88_), .O(z4));
  nand2  g074(.a(x3), .b(x0), .O(new_n93_));
  oai21  g075(.a(new_n68_), .b(x0), .c(new_n93_), .O(new_n94_));
  nand2  g076(.a(new_n94_), .b(x2), .O(new_n95_));
  oai21  g077(.a(new_n21_), .b(new_n49_), .c(x0), .O(new_n96_));
  nand4  g078(.a(new_n19_), .b(x3), .c(x1), .d(new_n26_), .O(new_n97_));
  nand2  g079(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nand2  g080(.a(new_n98_), .b(new_n20_), .O(new_n99_));
  nand2  g081(.a(x6), .b(new_n26_), .O(new_n100_));
  nand3  g082(.a(new_n100_), .b(new_n99_), .c(new_n95_), .O(z5));
  nand2  g083(.a(new_n100_), .b(x3), .O(z8));
  nand3  g084(.a(new_n19_), .b(new_n21_), .c(x1), .O(new_n103_));
  oai21  g085(.a(z8), .b(x1), .c(new_n103_), .O(new_n104_));
  nand2  g086(.a(new_n104_), .b(new_n20_), .O(new_n105_));
  nand2  g087(.a(x6), .b(x2), .O(new_n106_));
  aoi21  g088(.a(new_n106_), .b(x3), .c(new_n26_), .O(new_n107_));
  nor2   g089(.a(x6), .b(new_n20_), .O(new_n108_));
  oai21  g090(.a(new_n108_), .b(new_n107_), .c(x1), .O(new_n109_));
  nand2  g091(.a(new_n109_), .b(new_n105_), .O(z6));
  nand2  g092(.a(new_n21_), .b(x2), .O(new_n111_));
  nand3  g093(.a(x6), .b(x3), .c(new_n20_), .O(new_n112_));
  nand2  g094(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  nand2  g095(.a(new_n113_), .b(x0), .O(new_n114_));
  nand2  g096(.a(x3), .b(new_n20_), .O(new_n115_));
  oai21  g097(.a(new_n111_), .b(x0), .c(new_n115_), .O(new_n116_));
  nand2  g098(.a(new_n116_), .b(new_n19_), .O(new_n117_));
  nand2  g099(.a(new_n117_), .b(new_n114_), .O(z7));
  nand2  g100(.a(new_n27_), .b(new_n26_), .O(new_n119_));
  nand3  g101(.a(new_n119_), .b(x5), .c(x4), .O(new_n120_));
  nand2  g102(.a(new_n120_), .b(new_n100_), .O(z9));
endmodule


