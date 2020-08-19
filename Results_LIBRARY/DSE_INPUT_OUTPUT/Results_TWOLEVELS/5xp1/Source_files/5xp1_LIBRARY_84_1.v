// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:44 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n121_,
    new_n122_, new_n123_;
  inv1   g000(.a(x4), .O(new_n18_));
  inv1   g001(.a(x6), .O(new_n19_));
  inv1   g002(.a(x5), .O(new_n20_));
  inv1   g003(.a(x2), .O(new_n21_));
  inv1   g004(.a(x3), .O(new_n22_));
  nand2  g005(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  nand2  g006(.a(new_n23_), .b(x1), .O(new_n24_));
  inv1   g007(.a(x1), .O(new_n25_));
  nor2   g008(.a(x6), .b(x3), .O(new_n26_));
  aoi21  g009(.a(new_n26_), .b(new_n21_), .c(new_n25_), .O(new_n27_));
  nand4  g010(.a(new_n27_), .b(new_n24_), .c(new_n19_), .d(x0), .O(new_n28_));
  nand2  g011(.a(x3), .b(x2), .O(new_n29_));
  nand2  g012(.a(new_n29_), .b(new_n19_), .O(new_n30_));
  aoi21  g013(.a(new_n30_), .b(x1), .c(x0), .O(new_n31_));
  aoi21  g014(.a(new_n28_), .b(new_n20_), .c(new_n31_), .O(new_n32_));
  aoi21  g015(.a(x5), .b(new_n18_), .c(new_n25_), .O(new_n33_));
  oai22  g016(.a(new_n33_), .b(new_n19_), .c(new_n32_), .d(new_n18_), .O(z0));
  nor2   g017(.a(new_n20_), .b(x0), .O(new_n35_));
  oai21  g018(.a(new_n35_), .b(x6), .c(new_n25_), .O(new_n36_));
  nand4  g019(.a(new_n23_), .b(new_n20_), .c(x4), .d(x0), .O(new_n37_));
  nor2   g020(.a(x6), .b(new_n20_), .O(new_n38_));
  nand2  g021(.a(new_n38_), .b(new_n18_), .O(new_n39_));
  oai21  g022(.a(new_n39_), .b(new_n29_), .c(new_n37_), .O(new_n40_));
  nand2  g023(.a(new_n40_), .b(x1), .O(new_n41_));
  inv1   g024(.a(x0), .O(new_n42_));
  nand2  g025(.a(x6), .b(new_n20_), .O(new_n43_));
  aoi21  g026(.a(new_n43_), .b(new_n39_), .c(new_n42_), .O(new_n44_));
  oai22  g027(.a(new_n43_), .b(new_n18_), .c(new_n30_), .d(new_n20_), .O(new_n45_));
  aoi21  g028(.a(new_n45_), .b(new_n42_), .c(new_n44_), .O(new_n46_));
  nand3  g029(.a(new_n46_), .b(new_n41_), .c(new_n36_), .O(z1));
  nor2   g030(.a(x3), .b(x2), .O(new_n48_));
  nand3  g031(.a(x5), .b(x3), .c(x2), .O(new_n49_));
  oai21  g032(.a(new_n48_), .b(new_n42_), .c(new_n49_), .O(new_n50_));
  nand2  g033(.a(new_n50_), .b(x1), .O(new_n51_));
  nand2  g034(.a(x5), .b(x0), .O(new_n52_));
  aoi21  g035(.a(new_n52_), .b(new_n51_), .c(x4), .O(new_n53_));
  oai21  g036(.a(x5), .b(x3), .c(x0), .O(new_n54_));
  nand2  g037(.a(new_n54_), .b(new_n21_), .O(new_n55_));
  oai21  g038(.a(new_n20_), .b(new_n22_), .c(new_n42_), .O(new_n56_));
  aoi21  g039(.a(new_n56_), .b(new_n55_), .c(new_n18_), .O(new_n57_));
  oai21  g040(.a(new_n57_), .b(new_n53_), .c(new_n19_), .O(new_n58_));
  nand2  g041(.a(x4), .b(new_n25_), .O(new_n59_));
  nand3  g042(.a(x6), .b(new_n20_), .c(new_n18_), .O(new_n60_));
  aoi21  g043(.a(new_n60_), .b(new_n59_), .c(x0), .O(new_n61_));
  aoi21  g044(.a(new_n20_), .b(x4), .c(x6), .O(new_n62_));
  oai21  g045(.a(x5), .b(x0), .c(x6), .O(new_n63_));
  oai22  g046(.a(new_n63_), .b(new_n18_), .c(new_n62_), .d(x1), .O(new_n64_));
  nor2   g047(.a(new_n64_), .b(new_n61_), .O(new_n65_));
  nand2  g048(.a(new_n65_), .b(new_n58_), .O(z2));
  nor2   g049(.a(x5), .b(new_n42_), .O(new_n67_));
  oai21  g050(.a(new_n67_), .b(new_n35_), .c(new_n25_), .O(new_n68_));
  nand3  g051(.a(new_n20_), .b(x3), .c(new_n42_), .O(new_n69_));
  nand2  g052(.a(new_n38_), .b(new_n22_), .O(new_n70_));
  aoi21  g053(.a(new_n70_), .b(new_n69_), .c(new_n21_), .O(new_n71_));
  nand3  g054(.a(x5), .b(x3), .c(x0), .O(new_n72_));
  inv1   g055(.a(new_n72_), .O(new_n73_));
  oai21  g056(.a(new_n73_), .b(new_n71_), .c(x1), .O(new_n74_));
  nand2  g057(.a(x6), .b(x5), .O(new_n75_));
  nand2  g058(.a(new_n22_), .b(new_n21_), .O(new_n76_));
  nand2  g059(.a(new_n19_), .b(new_n20_), .O(new_n77_));
  oai21  g060(.a(new_n77_), .b(new_n76_), .c(new_n75_), .O(new_n78_));
  nand2  g061(.a(new_n38_), .b(new_n21_), .O(new_n79_));
  aoi21  g062(.a(new_n79_), .b(new_n43_), .c(x0), .O(new_n80_));
  aoi21  g063(.a(new_n78_), .b(x0), .c(new_n80_), .O(new_n81_));
  nand3  g064(.a(new_n81_), .b(new_n74_), .c(new_n68_), .O(z3));
  nand2  g065(.a(new_n29_), .b(new_n42_), .O(new_n83_));
  aoi21  g066(.a(new_n83_), .b(new_n76_), .c(x6), .O(new_n84_));
  nand3  g067(.a(x6), .b(x3), .c(x2), .O(new_n85_));
  inv1   g068(.a(new_n85_), .O(new_n86_));
  oai21  g069(.a(new_n86_), .b(new_n84_), .c(x1), .O(new_n87_));
  oai22  g070(.a(new_n19_), .b(new_n42_), .c(new_n21_), .d(x1), .O(new_n88_));
  nand2  g071(.a(new_n88_), .b(x3), .O(new_n89_));
  nand2  g072(.a(new_n19_), .b(x1), .O(new_n90_));
  nand4  g073(.a(new_n90_), .b(new_n22_), .c(x2), .d(x0), .O(new_n91_));
  nand2  g074(.a(x6), .b(new_n25_), .O(new_n92_));
  nand4  g075(.a(new_n92_), .b(new_n91_), .c(new_n89_), .d(new_n87_), .O(z4));
  aoi21  g076(.a(new_n76_), .b(new_n29_), .c(new_n42_), .O(new_n94_));
  nand2  g077(.a(new_n22_), .b(x2), .O(new_n95_));
  nand2  g078(.a(x3), .b(new_n21_), .O(new_n96_));
  aoi21  g079(.a(new_n96_), .b(new_n95_), .c(x0), .O(new_n97_));
  oai21  g080(.a(new_n97_), .b(new_n94_), .c(x1), .O(new_n98_));
  nand2  g081(.a(x3), .b(new_n25_), .O(new_n99_));
  aoi21  g082(.a(new_n99_), .b(new_n76_), .c(new_n42_), .O(new_n100_));
  nand3  g083(.a(new_n22_), .b(x2), .c(new_n42_), .O(new_n101_));
  inv1   g084(.a(new_n101_), .O(new_n102_));
  oai21  g085(.a(new_n102_), .b(new_n100_), .c(new_n19_), .O(new_n103_));
  nand2  g086(.a(new_n103_), .b(new_n98_), .O(z5));
  nor2   g087(.a(new_n19_), .b(x4), .O(new_n105_));
  nand4  g088(.a(new_n105_), .b(new_n19_), .c(x5), .d(new_n42_), .O(new_n106_));
  aoi21  g089(.a(new_n106_), .b(x2), .c(new_n22_), .O(new_n107_));
  nand4  g090(.a(new_n19_), .b(x3), .c(new_n21_), .d(new_n25_), .O(new_n108_));
  oai21  g091(.a(new_n107_), .b(new_n25_), .c(new_n108_), .O(z6));
  nand2  g092(.a(new_n92_), .b(new_n42_), .O(new_n110_));
  nand2  g093(.a(new_n20_), .b(x4), .O(new_n111_));
  nand2  g094(.a(new_n19_), .b(new_n18_), .O(new_n112_));
  aoi21  g095(.a(new_n112_), .b(new_n111_), .c(new_n42_), .O(new_n113_));
  oai21  g096(.a(new_n113_), .b(new_n38_), .c(x1), .O(new_n114_));
  nand2  g097(.a(new_n90_), .b(x0), .O(new_n115_));
  nand3  g098(.a(new_n115_), .b(new_n114_), .c(new_n110_), .O(new_n116_));
  nand3  g099(.a(new_n116_), .b(new_n22_), .c(x2), .O(new_n117_));
  and2   g100(.a(new_n96_), .b(new_n92_), .O(new_n118_));
  nand2  g101(.a(new_n118_), .b(new_n117_), .O(z7));
  aoi21  g102(.a(x6), .b(new_n25_), .c(x3), .O(z8));
  aoi21  g103(.a(x5), .b(x4), .c(new_n25_), .O(new_n121_));
  oai21  g104(.a(new_n29_), .b(new_n25_), .c(new_n42_), .O(new_n122_));
  nand3  g105(.a(new_n122_), .b(x5), .c(x4), .O(new_n123_));
  oai21  g106(.a(new_n121_), .b(new_n19_), .c(new_n123_), .O(z9));
endmodule


