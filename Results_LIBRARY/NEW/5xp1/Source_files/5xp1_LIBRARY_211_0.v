// Benchmark "FAU" written by ABC on Thu Jun 25 19:30:33 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n117_;
  inv1   g000(.a(x5), .O(new_n18_));
  inv1   g001(.a(x3), .O(z8));
  nand3  g002(.a(z8), .b(x2), .c(x0), .O(new_n20_));
  nand2  g003(.a(new_n20_), .b(new_n18_), .O(new_n21_));
  nand3  g004(.a(x3), .b(x2), .c(x1), .O(new_n22_));
  nor2   g005(.a(x6), .b(x0), .O(new_n23_));
  nand2  g006(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nand2  g007(.a(new_n24_), .b(new_n21_), .O(new_n25_));
  nand2  g008(.a(new_n25_), .b(x4), .O(new_n26_));
  nand3  g009(.a(new_n18_), .b(x4), .c(x0), .O(new_n27_));
  inv1   g010(.a(x4), .O(new_n28_));
  nand4  g011(.a(x6), .b(x5), .c(new_n28_), .d(x3), .O(new_n29_));
  nand2  g012(.a(new_n29_), .b(new_n27_), .O(new_n30_));
  nand2  g013(.a(new_n30_), .b(x2), .O(new_n31_));
  nor2   g014(.a(x1), .b(x0), .O(new_n32_));
  inv1   g015(.a(new_n32_), .O(new_n33_));
  nand4  g016(.a(new_n33_), .b(x6), .c(x5), .d(new_n28_), .O(new_n34_));
  nand3  g017(.a(new_n34_), .b(new_n31_), .c(new_n26_), .O(z0));
  inv1   g018(.a(x6), .O(new_n36_));
  inv1   g019(.a(x0), .O(new_n37_));
  inv1   g020(.a(x2), .O(new_n38_));
  inv1   g021(.a(x1), .O(new_n39_));
  nor2   g022(.a(x3), .b(new_n39_), .O(new_n40_));
  oai21  g023(.a(new_n40_), .b(new_n38_), .c(new_n37_), .O(new_n41_));
  nand2  g024(.a(new_n22_), .b(new_n37_), .O(new_n42_));
  nand2  g025(.a(new_n42_), .b(new_n28_), .O(new_n43_));
  aoi21  g026(.a(new_n43_), .b(new_n41_), .c(new_n18_), .O(new_n44_));
  oai21  g027(.a(new_n44_), .b(new_n32_), .c(new_n36_), .O(new_n45_));
  nand2  g028(.a(x3), .b(x2), .O(new_n46_));
  nor2   g029(.a(x4), .b(x1), .O(new_n47_));
  aoi22  g030(.a(new_n47_), .b(new_n46_), .c(new_n18_), .d(x4), .O(new_n48_));
  nand2  g031(.a(new_n18_), .b(x0), .O(new_n49_));
  oai21  g032(.a(new_n48_), .b(x0), .c(new_n49_), .O(new_n50_));
  nor2   g033(.a(x3), .b(x2), .O(new_n51_));
  nor3   g034(.a(new_n49_), .b(new_n51_), .c(new_n28_), .O(new_n52_));
  aoi21  g035(.a(new_n50_), .b(x6), .c(new_n52_), .O(new_n53_));
  nand2  g036(.a(new_n53_), .b(new_n45_), .O(z1));
  nand2  g037(.a(x6), .b(x4), .O(new_n55_));
  nor2   g038(.a(x6), .b(x4), .O(new_n56_));
  nand3  g039(.a(new_n56_), .b(x3), .c(x2), .O(new_n57_));
  aoi21  g040(.a(new_n57_), .b(new_n55_), .c(new_n39_), .O(new_n58_));
  nand2  g041(.a(new_n56_), .b(x0), .O(new_n59_));
  inv1   g042(.a(new_n59_), .O(new_n60_));
  oai21  g043(.a(new_n60_), .b(new_n58_), .c(x5), .O(new_n61_));
  nand2  g044(.a(x3), .b(new_n39_), .O(new_n62_));
  oai21  g045(.a(new_n62_), .b(new_n55_), .c(new_n59_), .O(new_n63_));
  nand2  g046(.a(new_n63_), .b(x2), .O(new_n64_));
  nor2   g047(.a(x5), .b(x3), .O(new_n65_));
  nand2  g048(.a(new_n65_), .b(new_n38_), .O(new_n66_));
  aoi21  g049(.a(new_n66_), .b(new_n36_), .c(new_n37_), .O(new_n67_));
  nand4  g050(.a(x5), .b(x3), .c(x2), .d(x1), .O(new_n68_));
  and2   g051(.a(new_n68_), .b(new_n23_), .O(new_n69_));
  oai21  g052(.a(new_n69_), .b(new_n67_), .c(x4), .O(new_n70_));
  aoi21  g053(.a(new_n46_), .b(new_n39_), .c(new_n18_), .O(new_n71_));
  nand2  g054(.a(x6), .b(new_n37_), .O(new_n72_));
  nand3  g055(.a(new_n36_), .b(x3), .c(x0), .O(new_n73_));
  oai21  g056(.a(new_n72_), .b(new_n71_), .c(new_n73_), .O(new_n74_));
  nand2  g057(.a(new_n74_), .b(new_n28_), .O(new_n75_));
  nand4  g058(.a(new_n75_), .b(new_n70_), .c(new_n64_), .d(new_n61_), .O(z2));
  nor2   g059(.a(x2), .b(x1), .O(new_n77_));
  nor3   g060(.a(new_n77_), .b(new_n36_), .c(new_n37_), .O(new_n78_));
  nand2  g061(.a(new_n38_), .b(new_n37_), .O(new_n79_));
  nand3  g062(.a(z8), .b(x2), .c(x1), .O(new_n80_));
  aoi21  g063(.a(new_n80_), .b(new_n79_), .c(x6), .O(new_n81_));
  oai21  g064(.a(new_n81_), .b(new_n78_), .c(x5), .O(new_n82_));
  aoi21  g065(.a(x6), .b(x3), .c(x1), .O(new_n83_));
  nor2   g066(.a(new_n36_), .b(x5), .O(new_n84_));
  oai21  g067(.a(new_n84_), .b(new_n83_), .c(new_n37_), .O(new_n85_));
  nand3  g068(.a(x5), .b(x1), .c(x0), .O(new_n86_));
  nand3  g069(.a(new_n18_), .b(x2), .c(new_n37_), .O(new_n87_));
  aoi21  g070(.a(new_n87_), .b(new_n86_), .c(z8), .O(new_n88_));
  nand2  g071(.a(new_n36_), .b(z8), .O(new_n89_));
  oai21  g072(.a(new_n89_), .b(new_n49_), .c(new_n33_), .O(new_n90_));
  aoi21  g073(.a(new_n90_), .b(new_n38_), .c(new_n88_), .O(new_n91_));
  nand3  g074(.a(new_n91_), .b(new_n85_), .c(new_n82_), .O(z3));
  aoi21  g075(.a(x5), .b(z8), .c(new_n38_), .O(new_n93_));
  oai22  g076(.a(new_n93_), .b(x0), .c(x3), .d(x2), .O(new_n94_));
  aoi22  g077(.a(new_n94_), .b(x1), .c(new_n65_), .d(new_n37_), .O(new_n95_));
  xnor2a g078(.a(x6), .b(x1), .O(new_n96_));
  aoi21  g079(.a(z8), .b(new_n37_), .c(new_n38_), .O(new_n97_));
  nand2  g080(.a(x3), .b(new_n38_), .O(new_n98_));
  oai22  g081(.a(new_n98_), .b(new_n37_), .c(new_n97_), .d(x1), .O(new_n99_));
  aoi22  g082(.a(new_n99_), .b(x6), .c(new_n97_), .d(new_n96_), .O(new_n100_));
  oai21  g083(.a(new_n95_), .b(x6), .c(new_n100_), .O(z4));
  nand2  g084(.a(z8), .b(x2), .O(new_n102_));
  oai21  g085(.a(new_n98_), .b(new_n39_), .c(new_n102_), .O(new_n103_));
  nand2  g086(.a(new_n103_), .b(new_n37_), .O(new_n104_));
  aoi21  g087(.a(new_n38_), .b(x1), .c(z8), .O(new_n105_));
  oai21  g088(.a(new_n105_), .b(new_n51_), .c(x0), .O(new_n106_));
  nand2  g089(.a(new_n106_), .b(new_n104_), .O(z5));
  inv1   g090(.a(new_n40_), .O(new_n108_));
  inv1   g091(.a(new_n23_), .O(new_n109_));
  aoi21  g092(.a(x6), .b(new_n28_), .c(new_n18_), .O(new_n110_));
  oai21  g093(.a(new_n110_), .b(new_n109_), .c(x1), .O(new_n111_));
  nand2  g094(.a(new_n18_), .b(new_n37_), .O(new_n112_));
  aoi21  g095(.a(new_n112_), .b(new_n111_), .c(new_n38_), .O(new_n113_));
  oai21  g096(.a(new_n113_), .b(new_n77_), .c(x3), .O(new_n114_));
  nand2  g097(.a(new_n114_), .b(new_n108_), .O(z6));
  nand2  g098(.a(new_n98_), .b(new_n102_), .O(z7));
  inv1   g099(.a(new_n24_), .O(new_n117_));
  nor3   g100(.a(new_n117_), .b(new_n18_), .c(new_n28_), .O(z9));
endmodule


