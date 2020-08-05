// Benchmark "FAU" written by ABC on Mon Jul 27 17:30:29 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_;
  inv1   g000(.a(x4), .O(new_n18_));
  inv1   g001(.a(x5), .O(new_n19_));
  inv1   g002(.a(x0), .O(new_n20_));
  inv1   g003(.a(x2), .O(new_n21_));
  inv1   g004(.a(x3), .O(z8));
  nand2  g005(.a(z8), .b(new_n21_), .O(new_n23_));
  nand2  g006(.a(new_n23_), .b(x1), .O(new_n24_));
  inv1   g007(.a(x6), .O(new_n25_));
  nand3  g008(.a(new_n25_), .b(z8), .c(new_n21_), .O(new_n26_));
  aoi21  g009(.a(new_n26_), .b(new_n24_), .c(new_n20_), .O(new_n27_));
  nand3  g010(.a(new_n25_), .b(x1), .c(x0), .O(new_n28_));
  oai21  g011(.a(new_n28_), .b(new_n27_), .c(new_n19_), .O(new_n29_));
  nand2  g012(.a(x3), .b(x2), .O(new_n30_));
  inv1   g013(.a(new_n30_), .O(new_n31_));
  nand2  g014(.a(new_n31_), .b(x1), .O(new_n32_));
  nand4  g015(.a(new_n32_), .b(new_n25_), .c(x5), .d(new_n20_), .O(new_n33_));
  oai21  g016(.a(new_n29_), .b(new_n18_), .c(new_n33_), .O(z0));
  inv1   g017(.a(x1), .O(new_n35_));
  aoi21  g018(.a(x4), .b(x1), .c(x6), .O(new_n36_));
  aoi21  g019(.a(x4), .b(x3), .c(x6), .O(new_n37_));
  oai22  g020(.a(new_n37_), .b(new_n35_), .c(new_n36_), .d(new_n21_), .O(new_n38_));
  aoi22  g021(.a(new_n38_), .b(x0), .c(x6), .d(x4), .O(new_n39_));
  oai21  g022(.a(new_n39_), .b(x5), .c(new_n33_), .O(z1));
  nand2  g023(.a(x6), .b(x5), .O(new_n41_));
  nor2   g024(.a(x6), .b(x4), .O(new_n42_));
  nand3  g025(.a(new_n42_), .b(x1), .c(x0), .O(new_n43_));
  oai21  g026(.a(new_n41_), .b(new_n21_), .c(new_n43_), .O(new_n44_));
  nand2  g027(.a(new_n44_), .b(x3), .O(new_n45_));
  nand2  g028(.a(x6), .b(x4), .O(new_n46_));
  nand2  g029(.a(new_n42_), .b(x2), .O(new_n47_));
  nand2  g030(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand2  g031(.a(new_n48_), .b(x1), .O(new_n49_));
  nand2  g032(.a(x6), .b(x2), .O(new_n50_));
  nand4  g033(.a(new_n25_), .b(new_n19_), .c(z8), .d(new_n21_), .O(new_n51_));
  nand2  g034(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand2  g035(.a(new_n52_), .b(x4), .O(new_n53_));
  nand3  g036(.a(new_n53_), .b(new_n49_), .c(new_n41_), .O(new_n54_));
  nand2  g037(.a(new_n54_), .b(x0), .O(new_n55_));
  nand3  g038(.a(x6), .b(new_n18_), .c(new_n35_), .O(new_n56_));
  nand3  g039(.a(new_n25_), .b(x5), .c(new_n20_), .O(new_n57_));
  nand2  g040(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand2  g041(.a(new_n58_), .b(new_n21_), .O(new_n59_));
  nor2   g042(.a(new_n19_), .b(x0), .O(new_n60_));
  nor2   g043(.a(x5), .b(new_n18_), .O(new_n61_));
  oai21  g044(.a(new_n61_), .b(new_n60_), .c(new_n35_), .O(new_n62_));
  nor2   g045(.a(new_n19_), .b(x3), .O(new_n63_));
  oai21  g046(.a(new_n63_), .b(new_n61_), .c(new_n20_), .O(new_n64_));
  nand2  g047(.a(new_n64_), .b(new_n62_), .O(new_n65_));
  nand2  g048(.a(new_n18_), .b(new_n20_), .O(new_n66_));
  nand2  g049(.a(x5), .b(x1), .O(new_n67_));
  aoi21  g050(.a(new_n67_), .b(new_n66_), .c(new_n25_), .O(new_n68_));
  aoi21  g051(.a(new_n65_), .b(new_n25_), .c(new_n68_), .O(new_n69_));
  nand4  g052(.a(new_n69_), .b(new_n59_), .c(new_n55_), .d(new_n45_), .O(z2));
  nand2  g053(.a(x5), .b(x0), .O(new_n71_));
  nand3  g054(.a(new_n19_), .b(x3), .c(new_n20_), .O(new_n72_));
  aoi22  g055(.a(new_n72_), .b(new_n71_), .c(new_n25_), .d(new_n35_), .O(new_n73_));
  nand4  g056(.a(x6), .b(x5), .c(z8), .d(new_n35_), .O(new_n74_));
  inv1   g057(.a(new_n74_), .O(new_n75_));
  oai21  g058(.a(new_n75_), .b(new_n73_), .c(x2), .O(new_n76_));
  nand2  g059(.a(new_n25_), .b(z8), .O(new_n77_));
  nand3  g060(.a(new_n77_), .b(x5), .c(x1), .O(new_n78_));
  nand2  g061(.a(new_n50_), .b(new_n35_), .O(new_n79_));
  nor2   g062(.a(x3), .b(x2), .O(new_n80_));
  nand3  g063(.a(new_n80_), .b(new_n25_), .c(x4), .O(new_n81_));
  nand2  g064(.a(new_n81_), .b(new_n79_), .O(new_n82_));
  nand2  g065(.a(new_n82_), .b(new_n19_), .O(new_n83_));
  nand2  g066(.a(new_n42_), .b(new_n80_), .O(new_n84_));
  nand3  g067(.a(new_n84_), .b(new_n83_), .c(new_n78_), .O(new_n85_));
  nand2  g068(.a(new_n85_), .b(x0), .O(new_n86_));
  oai21  g069(.a(new_n25_), .b(new_n21_), .c(new_n35_), .O(new_n87_));
  nand2  g070(.a(new_n30_), .b(new_n25_), .O(new_n88_));
  aoi21  g071(.a(new_n88_), .b(new_n87_), .c(new_n19_), .O(new_n89_));
  nand3  g072(.a(x6), .b(new_n19_), .c(x1), .O(new_n90_));
  inv1   g073(.a(new_n90_), .O(new_n91_));
  oai21  g074(.a(new_n91_), .b(new_n89_), .c(new_n20_), .O(new_n92_));
  nand3  g075(.a(new_n92_), .b(new_n86_), .c(new_n76_), .O(z3));
  nand2  g076(.a(new_n23_), .b(x0), .O(new_n94_));
  aoi21  g077(.a(new_n94_), .b(new_n30_), .c(new_n25_), .O(new_n95_));
  nand2  g078(.a(new_n30_), .b(new_n20_), .O(new_n96_));
  aoi21  g079(.a(new_n96_), .b(new_n23_), .c(x6), .O(new_n97_));
  oai21  g080(.a(new_n97_), .b(new_n95_), .c(x1), .O(new_n98_));
  nor2   g081(.a(x3), .b(x0), .O(new_n99_));
  nor3   g082(.a(new_n99_), .b(x6), .c(new_n21_), .O(new_n100_));
  nor2   g083(.a(new_n99_), .b(new_n21_), .O(new_n101_));
  nor2   g084(.a(new_n101_), .b(new_n25_), .O(new_n102_));
  oai21  g085(.a(new_n102_), .b(new_n100_), .c(new_n35_), .O(new_n103_));
  nand2  g086(.a(new_n103_), .b(new_n98_), .O(z4));
  nand2  g087(.a(x3), .b(new_n21_), .O(new_n105_));
  nand2  g088(.a(z8), .b(x2), .O(new_n106_));
  oai21  g089(.a(new_n105_), .b(new_n35_), .c(new_n106_), .O(new_n107_));
  nand2  g090(.a(new_n107_), .b(new_n20_), .O(new_n108_));
  aoi21  g091(.a(x3), .b(x1), .c(x2), .O(new_n109_));
  oai21  g092(.a(new_n109_), .b(new_n31_), .c(x0), .O(new_n110_));
  nand2  g093(.a(new_n110_), .b(new_n108_), .O(z5));
  aoi21  g094(.a(new_n19_), .b(x4), .c(new_n42_), .O(new_n112_));
  nand3  g095(.a(new_n25_), .b(new_n19_), .c(x0), .O(new_n113_));
  nand2  g096(.a(new_n113_), .b(x3), .O(new_n114_));
  oai21  g097(.a(new_n112_), .b(new_n20_), .c(new_n114_), .O(new_n115_));
  aoi21  g098(.a(new_n115_), .b(x2), .c(z8), .O(new_n116_));
  nand3  g099(.a(x3), .b(new_n21_), .c(new_n35_), .O(new_n117_));
  oai21  g100(.a(new_n116_), .b(new_n35_), .c(new_n117_), .O(z6));
  nand2  g101(.a(new_n106_), .b(new_n105_), .O(z7));
  nand2  g102(.a(new_n88_), .b(x1), .O(new_n120_));
  nor2   g103(.a(x2), .b(x0), .O(new_n121_));
  aoi21  g104(.a(z8), .b(x2), .c(new_n121_), .O(new_n122_));
  oai21  g105(.a(new_n122_), .b(x1), .c(new_n30_), .O(new_n123_));
  aoi21  g106(.a(new_n123_), .b(x6), .c(x0), .O(new_n124_));
  aoi21  g107(.a(new_n124_), .b(new_n120_), .c(new_n19_), .O(z9));
endmodule


