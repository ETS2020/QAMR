// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:41 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n118_, new_n119_;
  oai21  g000(.a(x1), .b(x0), .c(x6), .O(new_n18_));
  inv1   g001(.a(x0), .O(new_n19_));
  inv1   g002(.a(x6), .O(new_n20_));
  nand3  g003(.a(x3), .b(x2), .c(x1), .O(new_n21_));
  nand4  g004(.a(new_n21_), .b(new_n20_), .c(x4), .d(new_n19_), .O(new_n22_));
  oai21  g005(.a(new_n18_), .b(x4), .c(new_n22_), .O(new_n23_));
  nand2  g006(.a(new_n23_), .b(x5), .O(new_n24_));
  inv1   g007(.a(x5), .O(new_n25_));
  nand2  g008(.a(new_n25_), .b(x4), .O(new_n26_));
  nand2  g009(.a(x6), .b(x3), .O(new_n27_));
  nand3  g010(.a(new_n27_), .b(new_n26_), .c(new_n24_), .O(z0));
  inv1   g011(.a(x1), .O(new_n29_));
  nor2   g012(.a(x4), .b(x3), .O(new_n30_));
  inv1   g013(.a(x4), .O(new_n31_));
  nor2   g014(.a(x6), .b(new_n31_), .O(new_n32_));
  oai21  g015(.a(new_n32_), .b(new_n30_), .c(new_n29_), .O(new_n33_));
  nand2  g016(.a(x3), .b(x2), .O(new_n34_));
  nand3  g017(.a(new_n34_), .b(new_n20_), .c(x4), .O(new_n35_));
  aoi21  g018(.a(new_n35_), .b(new_n33_), .c(x0), .O(new_n36_));
  nor2   g019(.a(x6), .b(x4), .O(new_n37_));
  oai21  g020(.a(new_n37_), .b(new_n36_), .c(x5), .O(new_n38_));
  inv1   g021(.a(x2), .O(new_n39_));
  inv1   g022(.a(x3), .O(z8));
  nand2  g023(.a(x6), .b(z8), .O(new_n41_));
  nand3  g024(.a(new_n20_), .b(x4), .c(x1), .O(new_n42_));
  aoi21  g025(.a(new_n42_), .b(new_n41_), .c(new_n39_), .O(new_n43_));
  nand3  g026(.a(new_n20_), .b(x4), .c(x3), .O(new_n44_));
  aoi21  g027(.a(new_n44_), .b(new_n41_), .c(new_n29_), .O(new_n45_));
  oai21  g028(.a(new_n45_), .b(new_n43_), .c(x0), .O(new_n46_));
  nand3  g029(.a(x6), .b(x4), .c(z8), .O(new_n47_));
  nand2  g030(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand2  g031(.a(new_n48_), .b(new_n25_), .O(new_n49_));
  nand2  g032(.a(new_n49_), .b(new_n38_), .O(z1));
  oai21  g033(.a(x5), .b(x2), .c(x0), .O(new_n51_));
  nand3  g034(.a(x6), .b(new_n31_), .c(new_n29_), .O(new_n52_));
  nand2  g035(.a(new_n32_), .b(z8), .O(new_n53_));
  nand2  g036(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand2  g037(.a(new_n54_), .b(new_n51_), .O(new_n55_));
  oai21  g038(.a(x5), .b(x0), .c(x1), .O(new_n56_));
  aoi21  g039(.a(new_n56_), .b(new_n51_), .c(new_n20_), .O(new_n57_));
  oai21  g040(.a(new_n25_), .b(new_n19_), .c(new_n29_), .O(new_n58_));
  oai21  g041(.a(new_n25_), .b(new_n39_), .c(new_n19_), .O(new_n59_));
  aoi21  g042(.a(new_n59_), .b(new_n58_), .c(x6), .O(new_n60_));
  oai21  g043(.a(new_n60_), .b(new_n57_), .c(x4), .O(new_n61_));
  oai21  g044(.a(x6), .b(new_n39_), .c(z8), .O(new_n62_));
  nand2  g045(.a(new_n62_), .b(x0), .O(new_n63_));
  nand3  g046(.a(x5), .b(x3), .c(x2), .O(new_n64_));
  aoi21  g047(.a(new_n64_), .b(new_n63_), .c(new_n29_), .O(new_n65_));
  nand3  g048(.a(new_n20_), .b(x5), .c(x0), .O(new_n66_));
  nand3  g049(.a(x6), .b(new_n25_), .c(new_n19_), .O(new_n67_));
  nand2  g050(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  oai21  g051(.a(new_n68_), .b(new_n65_), .c(new_n31_), .O(new_n69_));
  nand4  g052(.a(new_n69_), .b(new_n61_), .c(new_n55_), .d(new_n27_), .O(z2));
  xor2a  g053(.a(x5), .b(x0), .O(new_n71_));
  nand2  g054(.a(new_n71_), .b(new_n29_), .O(new_n72_));
  oai21  g055(.a(x3), .b(x2), .c(x5), .O(new_n73_));
  nor2   g056(.a(new_n73_), .b(new_n19_), .O(new_n74_));
  nand4  g057(.a(new_n25_), .b(x3), .c(x2), .d(new_n19_), .O(new_n75_));
  inv1   g058(.a(new_n75_), .O(new_n76_));
  oai21  g059(.a(new_n76_), .b(new_n74_), .c(x1), .O(new_n77_));
  nand3  g060(.a(new_n34_), .b(x5), .c(new_n19_), .O(new_n78_));
  nand4  g061(.a(new_n25_), .b(z8), .c(new_n39_), .d(x0), .O(new_n79_));
  nand4  g062(.a(new_n79_), .b(new_n78_), .c(new_n77_), .d(new_n72_), .O(new_n80_));
  nand2  g063(.a(new_n80_), .b(new_n20_), .O(new_n81_));
  nand2  g064(.a(x5), .b(new_n29_), .O(new_n82_));
  nand3  g065(.a(x6), .b(new_n25_), .c(x1), .O(new_n83_));
  aoi21  g066(.a(new_n83_), .b(new_n82_), .c(x0), .O(new_n84_));
  nor2   g067(.a(x2), .b(x1), .O(new_n85_));
  nor2   g068(.a(new_n85_), .b(new_n20_), .O(new_n86_));
  nand2  g069(.a(new_n86_), .b(x5), .O(new_n87_));
  nand3  g070(.a(new_n25_), .b(new_n39_), .c(new_n29_), .O(new_n88_));
  aoi21  g071(.a(new_n88_), .b(new_n87_), .c(new_n19_), .O(new_n89_));
  oai21  g072(.a(new_n89_), .b(new_n84_), .c(z8), .O(new_n90_));
  nand2  g073(.a(new_n90_), .b(new_n81_), .O(z3));
  inv1   g074(.a(new_n41_), .O(new_n92_));
  nand2  g075(.a(new_n92_), .b(x1), .O(new_n93_));
  nand2  g076(.a(new_n20_), .b(new_n29_), .O(new_n94_));
  aoi21  g077(.a(new_n94_), .b(new_n93_), .c(new_n19_), .O(new_n95_));
  nor2   g078(.a(x6), .b(z8), .O(new_n96_));
  nand2  g079(.a(new_n96_), .b(new_n29_), .O(new_n97_));
  inv1   g080(.a(new_n97_), .O(new_n98_));
  oai21  g081(.a(new_n98_), .b(new_n95_), .c(x2), .O(new_n99_));
  xor2a  g082(.a(x6), .b(x1), .O(new_n100_));
  nand2  g083(.a(x2), .b(x0), .O(new_n101_));
  nand3  g084(.a(new_n101_), .b(new_n100_), .c(z8), .O(new_n102_));
  nand4  g085(.a(new_n20_), .b(new_n39_), .c(x1), .d(new_n19_), .O(new_n103_));
  nand3  g086(.a(new_n103_), .b(new_n102_), .c(new_n99_), .O(z4));
  nand2  g087(.a(z8), .b(x2), .O(new_n105_));
  nand3  g088(.a(new_n96_), .b(new_n39_), .c(x1), .O(new_n106_));
  nand2  g089(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nand2  g090(.a(new_n107_), .b(new_n19_), .O(new_n108_));
  nor2   g091(.a(x3), .b(x2), .O(new_n109_));
  aoi21  g092(.a(new_n39_), .b(x1), .c(x6), .O(new_n110_));
  aoi21  g093(.a(new_n110_), .b(x3), .c(new_n109_), .O(new_n111_));
  oai21  g094(.a(new_n111_), .b(new_n19_), .c(new_n108_), .O(z5));
  oai21  g095(.a(new_n85_), .b(x6), .c(x3), .O(new_n113_));
  nand2  g096(.a(new_n96_), .b(new_n39_), .O(new_n114_));
  nand2  g097(.a(new_n114_), .b(x1), .O(new_n115_));
  nand2  g098(.a(new_n115_), .b(new_n113_), .O(z6));
  nand2  g099(.a(new_n114_), .b(new_n105_), .O(z7));
  aoi21  g100(.a(new_n21_), .b(new_n19_), .c(x6), .O(new_n118_));
  oai21  g101(.a(new_n118_), .b(new_n92_), .c(x5), .O(new_n119_));
  nor2   g102(.a(new_n119_), .b(new_n31_), .O(z9));
endmodule


