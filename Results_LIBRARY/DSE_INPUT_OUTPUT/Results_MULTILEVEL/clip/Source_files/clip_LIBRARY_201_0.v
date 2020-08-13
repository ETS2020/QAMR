// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:34 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_;
  inv1   g000(.a(x2), .O(new_n15_));
  inv1   g001(.a(x8), .O(new_n16_));
  inv1   g002(.a(x4), .O(new_n17_));
  nand2  g003(.a(x7), .b(new_n17_), .O(new_n18_));
  aoi21  g004(.a(new_n18_), .b(new_n16_), .c(x3), .O(new_n19_));
  inv1   g005(.a(x0), .O(new_n20_));
  nand3  g006(.a(x8), .b(x7), .c(new_n17_), .O(new_n21_));
  nand4  g007(.a(new_n21_), .b(x6), .c(x5), .d(new_n20_), .O(new_n22_));
  oai21  g008(.a(new_n22_), .b(new_n19_), .c(new_n15_), .O(new_n23_));
  inv1   g009(.a(x5), .O(new_n24_));
  inv1   g010(.a(x6), .O(new_n25_));
  nor2   g011(.a(x8), .b(x3), .O(new_n26_));
  nor2   g012(.a(x7), .b(x4), .O(new_n27_));
  nand2  g013(.a(x8), .b(x3), .O(new_n28_));
  oai21  g014(.a(new_n27_), .b(new_n26_), .c(new_n28_), .O(new_n29_));
  nand4  g015(.a(new_n29_), .b(new_n25_), .c(new_n24_), .d(x0), .O(new_n30_));
  nand2  g016(.a(new_n30_), .b(new_n23_), .O(new_n31_));
  nand2  g017(.a(new_n31_), .b(x1), .O(new_n32_));
  inv1   g018(.a(x1), .O(new_n33_));
  inv1   g019(.a(x3), .O(new_n34_));
  nor2   g020(.a(x8), .b(new_n34_), .O(new_n35_));
  nor2   g021(.a(x7), .b(new_n17_), .O(new_n36_));
  nand2  g022(.a(x5), .b(new_n20_), .O(new_n37_));
  nand2  g023(.a(x8), .b(new_n34_), .O(new_n38_));
  inv1   g024(.a(new_n38_), .O(new_n39_));
  nor3   g025(.a(new_n39_), .b(new_n37_), .c(new_n25_), .O(new_n40_));
  oai21  g026(.a(new_n36_), .b(new_n35_), .c(new_n40_), .O(new_n41_));
  nand3  g027(.a(new_n41_), .b(x2), .c(new_n33_), .O(new_n42_));
  nand2  g028(.a(new_n42_), .b(new_n32_), .O(z0));
  inv1   g029(.a(new_n18_), .O(new_n44_));
  nand2  g030(.a(new_n37_), .b(x6), .O(new_n45_));
  nand2  g031(.a(new_n25_), .b(new_n33_), .O(new_n46_));
  aoi21  g032(.a(new_n46_), .b(new_n45_), .c(new_n15_), .O(new_n47_));
  nand3  g033(.a(new_n25_), .b(new_n15_), .c(x1), .O(new_n48_));
  inv1   g034(.a(new_n48_), .O(new_n49_));
  oai22  g035(.a(new_n49_), .b(new_n47_), .c(new_n36_), .d(new_n44_), .O(new_n50_));
  inv1   g036(.a(new_n27_), .O(new_n51_));
  nand2  g037(.a(x7), .b(x4), .O(new_n52_));
  nand3  g038(.a(new_n38_), .b(x5), .c(new_n20_), .O(new_n53_));
  nand3  g039(.a(new_n53_), .b(x6), .c(new_n15_), .O(new_n54_));
  nand2  g040(.a(new_n25_), .b(x2), .O(new_n55_));
  aoi22  g041(.a(new_n55_), .b(new_n54_), .c(new_n52_), .d(new_n51_), .O(new_n56_));
  inv1   g042(.a(x7), .O(new_n57_));
  aoi21  g043(.a(x8), .b(new_n57_), .c(x4), .O(new_n58_));
  oai22  g044(.a(new_n58_), .b(new_n34_), .c(new_n16_), .d(new_n17_), .O(new_n59_));
  nand4  g045(.a(new_n59_), .b(new_n25_), .c(new_n24_), .d(x0), .O(new_n60_));
  inv1   g046(.a(new_n60_), .O(new_n61_));
  oai21  g047(.a(new_n61_), .b(new_n56_), .c(x1), .O(new_n62_));
  inv1   g048(.a(new_n21_), .O(new_n63_));
  nand3  g049(.a(x8), .b(new_n57_), .c(x4), .O(new_n64_));
  aoi21  g050(.a(new_n64_), .b(new_n18_), .c(x3), .O(new_n65_));
  oai21  g051(.a(new_n65_), .b(new_n63_), .c(x6), .O(new_n66_));
  oai21  g052(.a(new_n16_), .b(x6), .c(new_n57_), .O(new_n67_));
  nor2   g053(.a(new_n57_), .b(x6), .O(new_n68_));
  aoi21  g054(.a(new_n67_), .b(new_n17_), .c(new_n68_), .O(new_n69_));
  nand2  g055(.a(x6), .b(x4), .O(new_n70_));
  nand3  g056(.a(new_n70_), .b(x8), .c(x7), .O(new_n71_));
  oai21  g057(.a(new_n69_), .b(new_n34_), .c(new_n71_), .O(new_n72_));
  nand3  g058(.a(new_n72_), .b(new_n24_), .c(x0), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(new_n66_), .O(new_n74_));
  nand2  g060(.a(new_n74_), .b(x2), .O(new_n75_));
  nand3  g061(.a(new_n75_), .b(new_n62_), .c(new_n50_), .O(z1));
  nand3  g062(.a(new_n51_), .b(x2), .c(x1), .O(new_n77_));
  nand2  g063(.a(new_n77_), .b(new_n52_), .O(new_n78_));
  nand2  g064(.a(new_n78_), .b(new_n25_), .O(new_n79_));
  nand2  g065(.a(new_n57_), .b(x4), .O(new_n80_));
  oai21  g066(.a(new_n44_), .b(x2), .c(new_n80_), .O(new_n81_));
  nand3  g067(.a(new_n81_), .b(new_n37_), .c(x6), .O(new_n82_));
  nand2  g068(.a(new_n82_), .b(new_n79_), .O(new_n83_));
  inv1   g069(.a(new_n26_), .O(new_n84_));
  nand2  g070(.a(new_n28_), .b(new_n84_), .O(new_n85_));
  nand2  g071(.a(new_n85_), .b(new_n83_), .O(new_n86_));
  nand2  g072(.a(new_n80_), .b(x2), .O(new_n87_));
  nand2  g073(.a(new_n87_), .b(new_n18_), .O(new_n88_));
  nand3  g074(.a(new_n37_), .b(new_n16_), .c(x3), .O(new_n89_));
  nand2  g075(.a(new_n89_), .b(new_n38_), .O(new_n90_));
  nand3  g076(.a(new_n90_), .b(new_n88_), .c(x6), .O(new_n91_));
  nand3  g077(.a(new_n84_), .b(new_n24_), .c(x0), .O(new_n92_));
  inv1   g078(.a(new_n35_), .O(new_n93_));
  nand2  g079(.a(new_n38_), .b(new_n93_), .O(new_n94_));
  nand2  g080(.a(x2), .b(x1), .O(new_n95_));
  nand3  g081(.a(new_n95_), .b(new_n94_), .c(new_n52_), .O(new_n96_));
  nand3  g082(.a(new_n94_), .b(new_n57_), .c(new_n17_), .O(new_n97_));
  nand3  g083(.a(new_n97_), .b(new_n96_), .c(new_n92_), .O(new_n98_));
  nand2  g084(.a(new_n98_), .b(new_n25_), .O(new_n99_));
  nor2   g085(.a(x2), .b(x1), .O(new_n100_));
  inv1   g086(.a(new_n100_), .O(new_n101_));
  nand4  g087(.a(new_n101_), .b(new_n99_), .c(new_n91_), .d(new_n86_), .O(z2));
  nand2  g088(.a(new_n78_), .b(new_n84_), .O(new_n103_));
  aoi21  g089(.a(new_n103_), .b(new_n28_), .c(x0), .O(new_n104_));
  nand3  g090(.a(new_n95_), .b(new_n52_), .c(new_n28_), .O(new_n105_));
  oai21  g091(.a(new_n27_), .b(new_n16_), .c(new_n34_), .O(new_n106_));
  nand3  g092(.a(new_n16_), .b(new_n57_), .c(new_n17_), .O(new_n107_));
  nand4  g093(.a(new_n107_), .b(new_n106_), .c(new_n105_), .d(x5), .O(new_n108_));
  and2   g094(.a(new_n108_), .b(x0), .O(new_n109_));
  oai21  g095(.a(new_n109_), .b(new_n104_), .c(new_n25_), .O(new_n110_));
  aoi21  g096(.a(new_n87_), .b(new_n18_), .c(new_n35_), .O(new_n111_));
  oai21  g097(.a(new_n111_), .b(new_n39_), .c(x0), .O(new_n112_));
  aoi21  g098(.a(new_n18_), .b(new_n15_), .c(new_n36_), .O(new_n113_));
  oai21  g099(.a(new_n113_), .b(new_n39_), .c(new_n93_), .O(new_n114_));
  nand3  g100(.a(new_n114_), .b(new_n24_), .c(new_n20_), .O(new_n115_));
  nand2  g101(.a(new_n115_), .b(new_n112_), .O(new_n116_));
  nand2  g102(.a(new_n116_), .b(x6), .O(new_n117_));
  nand3  g103(.a(new_n117_), .b(new_n110_), .c(new_n101_), .O(z3));
  nand2  g104(.a(new_n81_), .b(new_n38_), .O(new_n119_));
  aoi21  g105(.a(new_n119_), .b(new_n93_), .c(new_n25_), .O(new_n120_));
  oai21  g106(.a(new_n120_), .b(x5), .c(new_n20_), .O(new_n121_));
  nand4  g107(.a(new_n107_), .b(new_n106_), .c(new_n105_), .d(new_n25_), .O(new_n122_));
  aoi21  g108(.a(new_n122_), .b(x5), .c(new_n100_), .O(new_n123_));
  nand2  g109(.a(new_n123_), .b(new_n121_), .O(z4));
endmodule


