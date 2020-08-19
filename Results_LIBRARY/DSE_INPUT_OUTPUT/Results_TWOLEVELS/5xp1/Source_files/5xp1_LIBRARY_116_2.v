// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:50 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n118_, new_n121_,
    new_n122_, new_n123_;
  inv1   g000(.a(x5), .O(new_n18_));
  inv1   g001(.a(x0), .O(new_n19_));
  inv1   g002(.a(x1), .O(new_n20_));
  nor2   g003(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nand3  g004(.a(new_n21_), .b(new_n18_), .c(x4), .O(new_n22_));
  inv1   g005(.a(new_n22_), .O(new_n23_));
  inv1   g006(.a(x3), .O(new_n24_));
  nand2  g007(.a(x6), .b(x5), .O(new_n25_));
  nor4   g008(.a(new_n25_), .b(x4), .c(new_n24_), .d(x0), .O(new_n26_));
  oai21  g009(.a(new_n26_), .b(new_n23_), .c(x2), .O(new_n27_));
  inv1   g010(.a(x2), .O(new_n28_));
  oai21  g011(.a(x3), .b(new_n28_), .c(x1), .O(new_n29_));
  aoi21  g012(.a(new_n29_), .b(x0), .c(x5), .O(new_n30_));
  inv1   g013(.a(x6), .O(new_n31_));
  nand2  g014(.a(x3), .b(x2), .O(new_n32_));
  inv1   g015(.a(new_n32_), .O(new_n33_));
  nand2  g016(.a(new_n33_), .b(x1), .O(new_n34_));
  nand3  g017(.a(new_n34_), .b(new_n31_), .c(new_n19_), .O(new_n35_));
  inv1   g018(.a(new_n35_), .O(new_n36_));
  oai21  g019(.a(new_n36_), .b(new_n30_), .c(x4), .O(new_n37_));
  inv1   g020(.a(x4), .O(new_n38_));
  nand4  g021(.a(x6), .b(x5), .c(new_n38_), .d(x1), .O(new_n39_));
  nand3  g022(.a(new_n39_), .b(new_n37_), .c(new_n27_), .O(z0));
  nand3  g023(.a(new_n18_), .b(x4), .c(x0), .O(new_n41_));
  nand4  g024(.a(new_n31_), .b(x5), .c(new_n38_), .d(x3), .O(new_n42_));
  aoi21  g025(.a(new_n42_), .b(new_n41_), .c(new_n28_), .O(new_n43_));
  oai21  g026(.a(new_n38_), .b(new_n24_), .c(new_n31_), .O(new_n44_));
  nand2  g027(.a(new_n44_), .b(new_n18_), .O(new_n45_));
  nand3  g028(.a(new_n31_), .b(x5), .c(new_n38_), .O(new_n46_));
  aoi21  g029(.a(new_n46_), .b(new_n45_), .c(new_n19_), .O(new_n47_));
  oai21  g030(.a(new_n47_), .b(new_n43_), .c(x1), .O(new_n48_));
  oai21  g031(.a(x4), .b(x1), .c(x6), .O(new_n49_));
  nor2   g032(.a(x6), .b(x1), .O(new_n50_));
  aoi21  g033(.a(new_n49_), .b(new_n32_), .c(new_n50_), .O(new_n51_));
  nand3  g034(.a(x6), .b(new_n18_), .c(x4), .O(new_n52_));
  oai21  g035(.a(new_n51_), .b(new_n18_), .c(new_n52_), .O(new_n53_));
  nand2  g036(.a(new_n53_), .b(new_n19_), .O(new_n54_));
  nand2  g037(.a(new_n54_), .b(new_n48_), .O(z1));
  nand4  g038(.a(x6), .b(x5), .c(new_n38_), .d(new_n20_), .O(new_n56_));
  inv1   g039(.a(new_n56_), .O(new_n57_));
  nor2   g040(.a(x6), .b(new_n38_), .O(new_n58_));
  oai21  g041(.a(new_n58_), .b(new_n57_), .c(new_n32_), .O(new_n59_));
  nor2   g042(.a(new_n31_), .b(x4), .O(new_n60_));
  oai21  g043(.a(new_n58_), .b(new_n60_), .c(new_n18_), .O(new_n61_));
  nand4  g044(.a(x6), .b(x5), .c(x3), .d(x2), .O(new_n62_));
  inv1   g045(.a(new_n62_), .O(new_n63_));
  oai21  g046(.a(new_n63_), .b(new_n50_), .c(x4), .O(new_n64_));
  nand3  g047(.a(new_n64_), .b(new_n61_), .c(new_n59_), .O(new_n65_));
  nand2  g048(.a(new_n65_), .b(new_n19_), .O(new_n66_));
  aoi21  g049(.a(x5), .b(x3), .c(x0), .O(new_n67_));
  oai21  g050(.a(x5), .b(x3), .c(x0), .O(new_n68_));
  oai21  g051(.a(new_n67_), .b(new_n28_), .c(new_n68_), .O(new_n69_));
  nand3  g052(.a(new_n69_), .b(new_n31_), .c(new_n38_), .O(new_n70_));
  inv1   g053(.a(new_n70_), .O(new_n71_));
  nor3   g054(.a(x5), .b(x3), .c(x2), .O(new_n72_));
  oai21  g055(.a(new_n72_), .b(x6), .c(x0), .O(new_n73_));
  aoi21  g056(.a(new_n73_), .b(new_n25_), .c(new_n38_), .O(new_n74_));
  oai21  g057(.a(new_n74_), .b(new_n71_), .c(x1), .O(new_n75_));
  nand2  g058(.a(new_n75_), .b(new_n66_), .O(z2));
  nand2  g059(.a(new_n31_), .b(new_n24_), .O(new_n77_));
  nand2  g060(.a(new_n77_), .b(x0), .O(new_n78_));
  nand3  g061(.a(new_n31_), .b(new_n24_), .c(x2), .O(new_n79_));
  aoi21  g062(.a(new_n79_), .b(new_n78_), .c(new_n20_), .O(new_n80_));
  oai21  g063(.a(new_n31_), .b(new_n20_), .c(new_n28_), .O(new_n81_));
  oai21  g064(.a(new_n31_), .b(new_n24_), .c(new_n20_), .O(new_n82_));
  aoi21  g065(.a(new_n82_), .b(new_n81_), .c(x0), .O(new_n83_));
  oai21  g066(.a(new_n83_), .b(new_n80_), .c(x5), .O(new_n84_));
  oai21  g067(.a(new_n33_), .b(x6), .c(x1), .O(new_n85_));
  nand3  g068(.a(x6), .b(x3), .c(x2), .O(new_n86_));
  nand2  g069(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nor2   g070(.a(new_n77_), .b(x2), .O(new_n88_));
  aoi22  g071(.a(new_n88_), .b(new_n21_), .c(new_n87_), .d(new_n19_), .O(new_n89_));
  oai21  g072(.a(new_n89_), .b(x5), .c(new_n84_), .O(z3));
  nand3  g073(.a(new_n31_), .b(x1), .c(new_n19_), .O(new_n91_));
  oai21  g074(.a(new_n31_), .b(x1), .c(new_n91_), .O(new_n92_));
  nand2  g075(.a(new_n92_), .b(new_n32_), .O(new_n93_));
  inv1   g076(.a(new_n86_), .O(new_n94_));
  oai21  g077(.a(new_n88_), .b(new_n94_), .c(x1), .O(new_n95_));
  nand3  g078(.a(new_n31_), .b(x3), .c(x2), .O(new_n96_));
  nand2  g079(.a(new_n96_), .b(new_n19_), .O(new_n97_));
  nand2  g080(.a(new_n97_), .b(new_n20_), .O(new_n98_));
  nor2   g081(.a(x3), .b(x2), .O(new_n99_));
  inv1   g082(.a(new_n99_), .O(new_n100_));
  nand3  g083(.a(new_n100_), .b(x6), .c(x0), .O(new_n101_));
  nand4  g084(.a(new_n101_), .b(new_n98_), .c(new_n95_), .d(new_n93_), .O(z4));
  oai21  g085(.a(new_n33_), .b(new_n99_), .c(x0), .O(new_n103_));
  nor2   g086(.a(new_n24_), .b(x2), .O(new_n104_));
  inv1   g087(.a(new_n104_), .O(new_n105_));
  oai21  g088(.a(new_n105_), .b(x0), .c(new_n103_), .O(new_n106_));
  nand2  g089(.a(new_n106_), .b(x1), .O(new_n107_));
  nand2  g090(.a(new_n24_), .b(x2), .O(new_n108_));
  oai21  g091(.a(new_n108_), .b(x0), .c(new_n107_), .O(z5));
  oai21  g092(.a(new_n33_), .b(new_n20_), .c(x0), .O(new_n110_));
  aoi21  g093(.a(x6), .b(new_n38_), .c(new_n18_), .O(new_n111_));
  oai21  g094(.a(x5), .b(x0), .c(new_n31_), .O(new_n112_));
  nor2   g095(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  oai21  g096(.a(new_n113_), .b(new_n28_), .c(x3), .O(new_n114_));
  nand2  g097(.a(new_n114_), .b(x1), .O(new_n115_));
  nand2  g098(.a(new_n104_), .b(new_n20_), .O(new_n116_));
  nand3  g099(.a(new_n116_), .b(new_n115_), .c(new_n110_), .O(z6));
  nand2  g100(.a(new_n20_), .b(x0), .O(new_n118_));
  nand3  g101(.a(new_n118_), .b(new_n108_), .c(new_n105_), .O(z7));
  aoi21  g102(.a(new_n20_), .b(x0), .c(x3), .O(z8));
  oai21  g103(.a(new_n33_), .b(x0), .c(x1), .O(new_n121_));
  oai21  g104(.a(new_n31_), .b(x0), .c(new_n121_), .O(new_n122_));
  nand3  g105(.a(new_n122_), .b(x5), .c(x4), .O(new_n123_));
  inv1   g106(.a(new_n123_), .O(z9));
endmodule


