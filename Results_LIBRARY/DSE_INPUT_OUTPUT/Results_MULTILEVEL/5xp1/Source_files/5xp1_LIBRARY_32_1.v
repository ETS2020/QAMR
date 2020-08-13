// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:41 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n118_, new_n119_;
  inv1   g000(.a(x3), .O(z8));
  inv1   g001(.a(x0), .O(new_n19_));
  inv1   g002(.a(x6), .O(new_n20_));
  nand2  g003(.a(x2), .b(x1), .O(new_n21_));
  nand4  g004(.a(new_n21_), .b(new_n20_), .c(x4), .d(new_n19_), .O(new_n22_));
  inv1   g005(.a(x4), .O(new_n23_));
  nand3  g006(.a(x6), .b(new_n23_), .c(x2), .O(new_n24_));
  aoi21  g007(.a(new_n24_), .b(new_n22_), .c(z8), .O(new_n25_));
  oai21  g008(.a(x1), .b(x0), .c(x6), .O(new_n26_));
  nor2   g009(.a(new_n26_), .b(x4), .O(new_n27_));
  oai21  g010(.a(new_n27_), .b(new_n25_), .c(x5), .O(new_n28_));
  inv1   g011(.a(x5), .O(new_n29_));
  nand3  g012(.a(new_n29_), .b(x4), .c(x3), .O(new_n30_));
  nand2  g013(.a(new_n30_), .b(new_n28_), .O(z0));
  nand2  g014(.a(x4), .b(x3), .O(new_n32_));
  oai21  g015(.a(new_n20_), .b(x4), .c(new_n32_), .O(new_n33_));
  nand2  g016(.a(new_n33_), .b(x1), .O(new_n34_));
  aoi21  g017(.a(new_n34_), .b(new_n24_), .c(new_n19_), .O(new_n35_));
  nand3  g018(.a(x6), .b(x4), .c(x3), .O(new_n36_));
  inv1   g019(.a(new_n36_), .O(new_n37_));
  oai21  g020(.a(new_n37_), .b(new_n35_), .c(new_n29_), .O(new_n38_));
  inv1   g021(.a(x1), .O(new_n39_));
  nand2  g022(.a(new_n23_), .b(new_n39_), .O(new_n40_));
  nand3  g023(.a(new_n20_), .b(x4), .c(x3), .O(new_n41_));
  aoi21  g024(.a(new_n41_), .b(new_n40_), .c(x2), .O(new_n42_));
  nand2  g025(.a(new_n23_), .b(z8), .O(new_n43_));
  aoi21  g026(.a(new_n43_), .b(new_n41_), .c(x1), .O(new_n44_));
  oai21  g027(.a(new_n44_), .b(new_n42_), .c(new_n19_), .O(new_n45_));
  nand2  g028(.a(new_n20_), .b(new_n23_), .O(new_n46_));
  nand2  g029(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand2  g030(.a(new_n47_), .b(x5), .O(new_n48_));
  nand2  g031(.a(new_n48_), .b(new_n38_), .O(z1));
  aoi21  g032(.a(x5), .b(x0), .c(x1), .O(new_n50_));
  aoi21  g033(.a(x5), .b(x2), .c(x0), .O(new_n51_));
  oai21  g034(.a(new_n51_), .b(new_n50_), .c(x4), .O(new_n52_));
  nor2   g035(.a(new_n29_), .b(new_n19_), .O(new_n53_));
  oai21  g036(.a(x3), .b(x2), .c(x0), .O(new_n54_));
  nand3  g037(.a(x5), .b(x3), .c(x2), .O(new_n55_));
  aoi21  g038(.a(new_n55_), .b(new_n54_), .c(new_n39_), .O(new_n56_));
  oai21  g039(.a(new_n56_), .b(new_n53_), .c(new_n23_), .O(new_n57_));
  nand2  g040(.a(new_n57_), .b(new_n52_), .O(new_n58_));
  nand2  g041(.a(new_n58_), .b(new_n20_), .O(new_n59_));
  inv1   g042(.a(x2), .O(new_n60_));
  aoi22  g043(.a(new_n29_), .b(new_n19_), .c(new_n60_), .d(new_n39_), .O(new_n61_));
  oai21  g044(.a(new_n61_), .b(new_n53_), .c(x4), .O(new_n62_));
  oai21  g045(.a(x4), .b(x2), .c(x3), .O(new_n63_));
  nand2  g046(.a(new_n63_), .b(new_n19_), .O(new_n64_));
  nand3  g047(.a(new_n29_), .b(new_n23_), .c(new_n60_), .O(new_n65_));
  nand2  g048(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand2  g049(.a(new_n66_), .b(new_n39_), .O(new_n67_));
  nand3  g050(.a(new_n29_), .b(new_n23_), .c(new_n19_), .O(new_n68_));
  nand3  g051(.a(new_n68_), .b(new_n67_), .c(new_n62_), .O(new_n69_));
  nand2  g052(.a(new_n69_), .b(x6), .O(new_n70_));
  nand2  g053(.a(x4), .b(z8), .O(new_n71_));
  nand3  g054(.a(new_n71_), .b(new_n70_), .c(new_n59_), .O(z2));
  nand2  g055(.a(x6), .b(x1), .O(new_n73_));
  nand2  g056(.a(x3), .b(new_n60_), .O(new_n74_));
  nand2  g057(.a(new_n74_), .b(new_n43_), .O(new_n75_));
  nand2  g058(.a(new_n75_), .b(new_n73_), .O(new_n76_));
  nand3  g059(.a(new_n20_), .b(x3), .c(new_n39_), .O(new_n77_));
  aoi21  g060(.a(new_n77_), .b(new_n76_), .c(x0), .O(new_n78_));
  aoi21  g061(.a(x6), .b(x2), .c(x1), .O(new_n79_));
  or2    g062(.a(new_n79_), .b(z8), .O(new_n80_));
  nand2  g063(.a(x6), .b(x2), .O(new_n81_));
  oai21  g064(.a(x6), .b(x2), .c(x1), .O(new_n82_));
  nand2  g065(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand2  g066(.a(new_n83_), .b(new_n23_), .O(new_n84_));
  aoi21  g067(.a(new_n84_), .b(new_n80_), .c(new_n19_), .O(new_n85_));
  oai21  g068(.a(new_n85_), .b(new_n78_), .c(x5), .O(new_n86_));
  nand2  g069(.a(new_n79_), .b(x0), .O(new_n87_));
  nand2  g070(.a(new_n83_), .b(new_n19_), .O(new_n88_));
  aoi21  g071(.a(new_n88_), .b(new_n87_), .c(z8), .O(new_n89_));
  nor3   g072(.a(x6), .b(x3), .c(x2), .O(new_n90_));
  oai21  g073(.a(new_n90_), .b(new_n79_), .c(x0), .O(new_n91_));
  nand3  g074(.a(x6), .b(x1), .c(new_n19_), .O(new_n92_));
  aoi21  g075(.a(new_n92_), .b(new_n91_), .c(x4), .O(new_n93_));
  oai21  g076(.a(new_n93_), .b(new_n89_), .c(new_n29_), .O(new_n94_));
  nand2  g077(.a(new_n94_), .b(new_n86_), .O(z3));
  nand2  g078(.a(x3), .b(x2), .O(new_n96_));
  aoi21  g079(.a(new_n96_), .b(new_n54_), .c(new_n20_), .O(new_n97_));
  nor2   g080(.a(x3), .b(x2), .O(new_n98_));
  aoi21  g081(.a(new_n96_), .b(new_n19_), .c(new_n98_), .O(new_n99_));
  nor2   g082(.a(new_n99_), .b(x6), .O(new_n100_));
  oai21  g083(.a(new_n100_), .b(new_n97_), .c(x1), .O(new_n101_));
  nor2   g084(.a(x3), .b(x0), .O(new_n102_));
  nor3   g085(.a(new_n102_), .b(x6), .c(new_n60_), .O(new_n103_));
  nor2   g086(.a(new_n102_), .b(new_n60_), .O(new_n104_));
  nor2   g087(.a(new_n104_), .b(new_n20_), .O(new_n105_));
  oai21  g088(.a(new_n105_), .b(new_n103_), .c(new_n39_), .O(new_n106_));
  nand3  g089(.a(new_n106_), .b(new_n101_), .c(new_n71_), .O(z4));
  nand2  g090(.a(z8), .b(x2), .O(new_n108_));
  oai21  g091(.a(new_n74_), .b(new_n39_), .c(new_n108_), .O(new_n109_));
  nand2  g092(.a(new_n109_), .b(new_n19_), .O(new_n110_));
  aoi21  g093(.a(new_n60_), .b(x1), .c(z8), .O(new_n111_));
  oai21  g094(.a(new_n111_), .b(new_n98_), .c(x0), .O(new_n112_));
  nand3  g095(.a(new_n112_), .b(new_n110_), .c(new_n71_), .O(z5));
  nand2  g096(.a(new_n74_), .b(x1), .O(new_n114_));
  nand3  g097(.a(x3), .b(new_n60_), .c(new_n39_), .O(new_n115_));
  nand3  g098(.a(new_n115_), .b(new_n114_), .c(new_n71_), .O(z6));
  oai21  g099(.a(new_n43_), .b(new_n60_), .c(new_n74_), .O(z7));
  nand3  g100(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n118_));
  nand2  g101(.a(new_n118_), .b(x5), .O(new_n119_));
  aoi21  g102(.a(new_n119_), .b(x3), .c(new_n23_), .O(z9));
endmodule


