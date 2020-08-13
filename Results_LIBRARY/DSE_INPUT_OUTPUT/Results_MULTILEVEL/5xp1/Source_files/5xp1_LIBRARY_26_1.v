// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:39 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n117_, new_n118_;
  inv1   g000(.a(x4), .O(new_n18_));
  inv1   g001(.a(x0), .O(new_n19_));
  inv1   g002(.a(x6), .O(new_n20_));
  nand2  g003(.a(x2), .b(x1), .O(new_n21_));
  nand4  g004(.a(new_n21_), .b(new_n20_), .c(x4), .d(new_n19_), .O(new_n22_));
  inv1   g005(.a(x1), .O(new_n23_));
  inv1   g006(.a(x2), .O(new_n24_));
  nand3  g007(.a(new_n24_), .b(new_n23_), .c(new_n19_), .O(new_n25_));
  nand3  g008(.a(new_n25_), .b(x6), .c(new_n18_), .O(new_n26_));
  nand2  g009(.a(new_n26_), .b(new_n22_), .O(new_n27_));
  nand3  g010(.a(new_n27_), .b(x5), .c(x3), .O(new_n28_));
  oai21  g011(.a(x5), .b(new_n18_), .c(new_n28_), .O(z0));
  nand2  g012(.a(new_n18_), .b(new_n24_), .O(new_n30_));
  nand3  g013(.a(new_n20_), .b(x4), .c(x3), .O(new_n31_));
  aoi21  g014(.a(new_n31_), .b(new_n30_), .c(x1), .O(new_n32_));
  nand4  g015(.a(new_n20_), .b(x4), .c(x3), .d(new_n24_), .O(new_n33_));
  inv1   g016(.a(new_n33_), .O(new_n34_));
  oai21  g017(.a(new_n34_), .b(new_n32_), .c(new_n19_), .O(new_n35_));
  inv1   g018(.a(x3), .O(z8));
  aoi21  g019(.a(new_n20_), .b(new_n18_), .c(z8), .O(new_n37_));
  nand2  g020(.a(new_n37_), .b(new_n35_), .O(new_n38_));
  nand2  g021(.a(new_n38_), .b(x5), .O(new_n39_));
  inv1   g022(.a(x5), .O(new_n40_));
  nand2  g023(.a(x4), .b(x1), .O(new_n41_));
  aoi21  g024(.a(new_n41_), .b(new_n20_), .c(new_n24_), .O(new_n42_));
  nand2  g025(.a(x4), .b(x3), .O(new_n43_));
  aoi21  g026(.a(new_n43_), .b(new_n20_), .c(new_n23_), .O(new_n44_));
  oai21  g027(.a(new_n44_), .b(new_n42_), .c(x0), .O(new_n45_));
  nand2  g028(.a(x6), .b(x4), .O(new_n46_));
  nand2  g029(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand2  g030(.a(new_n47_), .b(new_n40_), .O(new_n48_));
  nand2  g031(.a(new_n48_), .b(new_n39_), .O(z1));
  nand2  g032(.a(new_n20_), .b(x4), .O(new_n50_));
  oai21  g033(.a(new_n50_), .b(x2), .c(new_n40_), .O(new_n51_));
  nand2  g034(.a(new_n51_), .b(z8), .O(new_n52_));
  nand3  g035(.a(x6), .b(new_n18_), .c(new_n24_), .O(new_n53_));
  aoi21  g036(.a(new_n53_), .b(new_n50_), .c(x1), .O(new_n54_));
  nand2  g037(.a(x5), .b(x2), .O(new_n55_));
  nand3  g038(.a(new_n55_), .b(new_n20_), .c(x4), .O(new_n56_));
  nand3  g039(.a(x6), .b(new_n40_), .c(new_n18_), .O(new_n57_));
  nand2  g040(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  oai21  g041(.a(new_n58_), .b(new_n54_), .c(new_n19_), .O(new_n59_));
  nand2  g042(.a(new_n53_), .b(new_n50_), .O(new_n60_));
  nand3  g043(.a(new_n60_), .b(new_n40_), .c(new_n23_), .O(new_n61_));
  nand3  g044(.a(new_n20_), .b(new_n18_), .c(x2), .O(new_n62_));
  nand2  g045(.a(new_n62_), .b(new_n46_), .O(new_n63_));
  nand2  g046(.a(new_n63_), .b(x1), .O(new_n64_));
  nand3  g047(.a(x6), .b(x4), .c(x2), .O(new_n65_));
  nand2  g048(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand2  g049(.a(new_n40_), .b(new_n19_), .O(new_n67_));
  oai21  g050(.a(z8), .b(new_n23_), .c(new_n40_), .O(new_n68_));
  nand3  g051(.a(new_n68_), .b(new_n20_), .c(new_n18_), .O(new_n69_));
  nand3  g052(.a(x6), .b(x5), .c(x4), .O(new_n70_));
  aoi21  g053(.a(new_n70_), .b(new_n69_), .c(new_n19_), .O(new_n71_));
  aoi21  g054(.a(new_n67_), .b(new_n66_), .c(new_n71_), .O(new_n72_));
  nand4  g055(.a(new_n72_), .b(new_n61_), .c(new_n59_), .d(new_n52_), .O(z2));
  nand2  g056(.a(x3), .b(x2), .O(new_n74_));
  aoi21  g057(.a(new_n74_), .b(new_n20_), .c(new_n23_), .O(new_n75_));
  nand3  g058(.a(x6), .b(x3), .c(x2), .O(new_n76_));
  inv1   g059(.a(new_n76_), .O(new_n77_));
  oai21  g060(.a(new_n77_), .b(new_n75_), .c(new_n40_), .O(new_n78_));
  nand2  g061(.a(x6), .b(x2), .O(new_n79_));
  nand2  g062(.a(new_n79_), .b(new_n23_), .O(new_n80_));
  oai21  g063(.a(x6), .b(x2), .c(new_n80_), .O(new_n81_));
  nand2  g064(.a(new_n81_), .b(x5), .O(new_n82_));
  nand2  g065(.a(new_n82_), .b(new_n78_), .O(new_n83_));
  nand2  g066(.a(new_n83_), .b(new_n19_), .O(new_n84_));
  nand3  g067(.a(new_n79_), .b(new_n40_), .c(new_n23_), .O(new_n85_));
  nand2  g068(.a(new_n80_), .b(x5), .O(new_n86_));
  nand3  g069(.a(new_n20_), .b(z8), .c(new_n24_), .O(new_n87_));
  nand3  g070(.a(new_n87_), .b(new_n86_), .c(new_n85_), .O(new_n88_));
  nor2   g071(.a(new_n40_), .b(x3), .O(new_n89_));
  aoi21  g072(.a(new_n88_), .b(x0), .c(new_n89_), .O(new_n90_));
  nand2  g073(.a(new_n90_), .b(new_n84_), .O(z3));
  inv1   g074(.a(new_n89_), .O(new_n92_));
  nand2  g075(.a(z8), .b(new_n24_), .O(new_n93_));
  nand2  g076(.a(new_n93_), .b(x0), .O(new_n94_));
  aoi21  g077(.a(new_n94_), .b(new_n74_), .c(new_n20_), .O(new_n95_));
  nand2  g078(.a(new_n74_), .b(new_n19_), .O(new_n96_));
  aoi21  g079(.a(new_n96_), .b(new_n93_), .c(x6), .O(new_n97_));
  oai21  g080(.a(new_n97_), .b(new_n95_), .c(x1), .O(new_n98_));
  nor2   g081(.a(x3), .b(x0), .O(new_n99_));
  nor3   g082(.a(new_n99_), .b(x6), .c(new_n24_), .O(new_n100_));
  nor2   g083(.a(new_n99_), .b(new_n24_), .O(new_n101_));
  nor2   g084(.a(new_n101_), .b(new_n20_), .O(new_n102_));
  oai21  g085(.a(new_n102_), .b(new_n100_), .c(new_n23_), .O(new_n103_));
  nand3  g086(.a(new_n103_), .b(new_n98_), .c(new_n92_), .O(z4));
  nand2  g087(.a(x3), .b(new_n24_), .O(new_n105_));
  nand3  g088(.a(new_n40_), .b(z8), .c(x2), .O(new_n106_));
  oai21  g089(.a(new_n105_), .b(new_n23_), .c(new_n106_), .O(new_n107_));
  nand2  g090(.a(new_n107_), .b(new_n19_), .O(new_n108_));
  aoi21  g091(.a(new_n24_), .b(x1), .c(z8), .O(new_n109_));
  nor3   g092(.a(x5), .b(x3), .c(x2), .O(new_n110_));
  oai21  g093(.a(new_n110_), .b(new_n109_), .c(x0), .O(new_n111_));
  nand2  g094(.a(new_n111_), .b(new_n108_), .O(z5));
  nand2  g095(.a(new_n105_), .b(x1), .O(new_n113_));
  nand3  g096(.a(x3), .b(new_n24_), .c(new_n23_), .O(new_n114_));
  nand3  g097(.a(new_n114_), .b(new_n113_), .c(new_n92_), .O(z6));
  nand2  g098(.a(new_n106_), .b(new_n105_), .O(z7));
  nand3  g099(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n117_));
  nand2  g100(.a(new_n117_), .b(x4), .O(new_n118_));
  aoi21  g101(.a(new_n118_), .b(x3), .c(new_n40_), .O(z9));
endmodule


