// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:09 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_;
  inv1   g000(.a(x6), .O(new_n15_));
  inv1   g001(.a(x8), .O(new_n16_));
  inv1   g002(.a(x5), .O(new_n17_));
  inv1   g003(.a(x1), .O(new_n18_));
  nor2   g004(.a(x7), .b(x4), .O(new_n19_));
  nand2  g005(.a(x7), .b(x4), .O(new_n20_));
  oai21  g006(.a(new_n19_), .b(new_n18_), .c(new_n20_), .O(new_n21_));
  nand4  g007(.a(new_n21_), .b(new_n17_), .c(x3), .d(x0), .O(new_n22_));
  nand2  g008(.a(x2), .b(new_n18_), .O(new_n23_));
  inv1   g009(.a(x2), .O(new_n24_));
  nand2  g010(.a(new_n24_), .b(x1), .O(new_n25_));
  nand4  g011(.a(new_n25_), .b(new_n23_), .c(new_n22_), .d(new_n16_), .O(new_n26_));
  nand2  g012(.a(new_n26_), .b(new_n15_), .O(new_n27_));
  inv1   g013(.a(x0), .O(new_n28_));
  inv1   g014(.a(x3), .O(new_n29_));
  aoi21  g015(.a(x8), .b(new_n29_), .c(new_n17_), .O(new_n30_));
  aoi22  g016(.a(new_n30_), .b(new_n28_), .c(new_n25_), .d(new_n23_), .O(new_n31_));
  nand2  g017(.a(new_n16_), .b(x3), .O(new_n32_));
  inv1   g018(.a(x7), .O(new_n33_));
  nand2  g019(.a(new_n33_), .b(x4), .O(new_n34_));
  nand2  g020(.a(new_n34_), .b(x2), .O(new_n35_));
  inv1   g021(.a(x4), .O(new_n36_));
  nand2  g022(.a(x7), .b(new_n36_), .O(new_n37_));
  oai22  g023(.a(new_n37_), .b(new_n25_), .c(new_n35_), .d(x1), .O(new_n38_));
  aoi21  g024(.a(new_n38_), .b(new_n32_), .c(new_n31_), .O(new_n39_));
  nand2  g025(.a(new_n39_), .b(new_n27_), .O(z0));
  inv1   g026(.a(new_n19_), .O(new_n41_));
  nand4  g027(.a(new_n41_), .b(new_n17_), .c(x3), .d(x0), .O(new_n42_));
  nand2  g028(.a(new_n20_), .b(new_n41_), .O(new_n43_));
  nand3  g029(.a(new_n43_), .b(x2), .c(x1), .O(new_n44_));
  nand2  g030(.a(new_n37_), .b(new_n34_), .O(new_n45_));
  nand2  g031(.a(x2), .b(x1), .O(new_n46_));
  aoi21  g032(.a(new_n46_), .b(new_n45_), .c(x8), .O(new_n47_));
  nand3  g033(.a(new_n47_), .b(new_n44_), .c(new_n42_), .O(new_n48_));
  nand2  g034(.a(new_n48_), .b(new_n15_), .O(new_n49_));
  nand3  g035(.a(new_n43_), .b(new_n24_), .c(x1), .O(new_n50_));
  oai21  g036(.a(new_n34_), .b(new_n24_), .c(new_n50_), .O(new_n51_));
  nor2   g037(.a(new_n17_), .b(x0), .O(new_n52_));
  oai22  g038(.a(new_n52_), .b(new_n15_), .c(new_n16_), .d(x3), .O(new_n53_));
  nand2  g039(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  inv1   g040(.a(new_n52_), .O(new_n55_));
  nand2  g041(.a(new_n45_), .b(new_n18_), .O(new_n56_));
  nand4  g042(.a(x7), .b(x6), .c(new_n36_), .d(x2), .O(new_n57_));
  nand2  g043(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand2  g044(.a(new_n58_), .b(new_n55_), .O(new_n59_));
  nand2  g045(.a(new_n32_), .b(new_n18_), .O(new_n60_));
  oai21  g046(.a(new_n15_), .b(x3), .c(new_n16_), .O(new_n61_));
  nand2  g047(.a(new_n61_), .b(x2), .O(new_n62_));
  aoi21  g048(.a(new_n62_), .b(new_n60_), .c(new_n33_), .O(new_n63_));
  nand3  g049(.a(x8), .b(new_n33_), .c(x4), .O(new_n64_));
  nor3   g050(.a(new_n64_), .b(x3), .c(x1), .O(new_n65_));
  aoi21  g051(.a(new_n63_), .b(new_n36_), .c(new_n65_), .O(new_n66_));
  nand4  g052(.a(new_n66_), .b(new_n59_), .c(new_n54_), .d(new_n49_), .O(z1));
  nand3  g053(.a(new_n37_), .b(new_n24_), .c(x1), .O(new_n68_));
  aoi21  g054(.a(new_n68_), .b(new_n34_), .c(new_n16_), .O(new_n69_));
  oai21  g055(.a(new_n36_), .b(new_n18_), .c(x7), .O(new_n70_));
  aoi21  g056(.a(new_n70_), .b(new_n35_), .c(x8), .O(new_n71_));
  oai21  g057(.a(new_n71_), .b(new_n69_), .c(x6), .O(new_n72_));
  nand3  g058(.a(new_n16_), .b(new_n36_), .c(new_n18_), .O(new_n73_));
  aoi21  g059(.a(new_n73_), .b(new_n72_), .c(new_n29_), .O(new_n74_));
  nand2  g060(.a(new_n68_), .b(new_n34_), .O(new_n75_));
  nand4  g061(.a(new_n75_), .b(new_n16_), .c(x6), .d(new_n29_), .O(new_n76_));
  inv1   g062(.a(new_n76_), .O(new_n77_));
  oai21  g063(.a(new_n77_), .b(new_n74_), .c(new_n55_), .O(new_n78_));
  nand3  g064(.a(new_n41_), .b(x2), .c(x1), .O(new_n79_));
  nand2  g065(.a(new_n79_), .b(new_n20_), .O(new_n80_));
  nand2  g066(.a(new_n80_), .b(new_n29_), .O(new_n81_));
  nand2  g067(.a(new_n46_), .b(new_n20_), .O(new_n82_));
  nand2  g068(.a(new_n17_), .b(x0), .O(new_n83_));
  nand3  g069(.a(new_n83_), .b(new_n82_), .c(new_n41_), .O(new_n84_));
  nand2  g070(.a(new_n84_), .b(x3), .O(new_n85_));
  aoi21  g071(.a(new_n85_), .b(new_n81_), .c(x8), .O(new_n86_));
  nand2  g072(.a(new_n34_), .b(new_n25_), .O(new_n87_));
  nand2  g073(.a(new_n87_), .b(new_n37_), .O(new_n88_));
  nand4  g074(.a(new_n88_), .b(x8), .c(x6), .d(new_n29_), .O(new_n89_));
  inv1   g075(.a(new_n89_), .O(new_n90_));
  aoi21  g076(.a(new_n86_), .b(new_n15_), .c(new_n90_), .O(new_n91_));
  nand2  g077(.a(new_n91_), .b(new_n78_), .O(z2));
  nand3  g078(.a(new_n80_), .b(x3), .c(new_n28_), .O(new_n93_));
  nand4  g079(.a(new_n82_), .b(new_n41_), .c(x5), .d(x3), .O(new_n94_));
  nand2  g080(.a(new_n94_), .b(x0), .O(new_n95_));
  aoi21  g081(.a(new_n95_), .b(new_n93_), .c(x6), .O(new_n96_));
  nand3  g082(.a(new_n68_), .b(new_n34_), .c(new_n29_), .O(new_n97_));
  nand4  g083(.a(new_n97_), .b(x6), .c(new_n17_), .d(new_n28_), .O(new_n98_));
  inv1   g084(.a(new_n98_), .O(new_n99_));
  oai21  g085(.a(new_n99_), .b(new_n96_), .c(new_n16_), .O(new_n100_));
  nand4  g086(.a(new_n75_), .b(new_n17_), .c(x3), .d(new_n28_), .O(new_n101_));
  nand3  g087(.a(new_n34_), .b(new_n32_), .c(new_n25_), .O(new_n102_));
  nand2  g088(.a(new_n37_), .b(new_n16_), .O(new_n103_));
  nand2  g089(.a(new_n103_), .b(new_n29_), .O(new_n104_));
  nand3  g090(.a(x8), .b(x7), .c(new_n36_), .O(new_n105_));
  nand3  g091(.a(new_n105_), .b(new_n104_), .c(new_n102_), .O(new_n106_));
  nand2  g092(.a(new_n106_), .b(x0), .O(new_n107_));
  nand2  g093(.a(new_n107_), .b(new_n101_), .O(new_n108_));
  nand2  g094(.a(new_n108_), .b(x6), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(new_n100_), .O(z3));
  nand2  g096(.a(new_n97_), .b(x6), .O(new_n111_));
  nand2  g097(.a(new_n111_), .b(new_n17_), .O(new_n112_));
  nor2   g098(.a(new_n19_), .b(new_n29_), .O(new_n113_));
  aoi21  g099(.a(new_n113_), .b(new_n82_), .c(new_n17_), .O(new_n114_));
  aoi21  g100(.a(new_n112_), .b(new_n28_), .c(new_n114_), .O(new_n115_));
  nand3  g101(.a(new_n75_), .b(x3), .c(new_n28_), .O(new_n116_));
  nand2  g102(.a(new_n116_), .b(new_n17_), .O(new_n117_));
  nand2  g103(.a(new_n117_), .b(x6), .O(new_n118_));
  oai21  g104(.a(new_n115_), .b(x8), .c(new_n118_), .O(z4));
endmodule


