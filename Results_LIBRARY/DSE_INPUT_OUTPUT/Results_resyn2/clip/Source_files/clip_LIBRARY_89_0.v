// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:14 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_;
  inv1   g000(.a(x1), .O(new_n15_));
  inv1   g001(.a(x2), .O(new_n16_));
  inv1   g002(.a(x5), .O(new_n17_));
  inv1   g003(.a(x4), .O(new_n18_));
  nand2  g004(.a(x8), .b(x3), .O(new_n19_));
  nand2  g005(.a(x7), .b(x2), .O(new_n20_));
  nand3  g006(.a(new_n20_), .b(new_n19_), .c(new_n18_), .O(new_n21_));
  inv1   g007(.a(x3), .O(new_n22_));
  inv1   g008(.a(x8), .O(new_n23_));
  aoi21  g009(.a(new_n23_), .b(new_n22_), .c(x6), .O(new_n24_));
  nand4  g010(.a(new_n24_), .b(new_n21_), .c(new_n17_), .d(x0), .O(new_n25_));
  inv1   g011(.a(new_n25_), .O(new_n26_));
  nand2  g012(.a(x8), .b(new_n22_), .O(new_n27_));
  nor2   g013(.a(new_n17_), .b(x0), .O(new_n28_));
  nand2  g014(.a(x7), .b(new_n18_), .O(new_n29_));
  inv1   g015(.a(new_n29_), .O(new_n30_));
  nand2  g016(.a(new_n23_), .b(x3), .O(new_n31_));
  nand2  g017(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  nand4  g018(.a(new_n32_), .b(new_n28_), .c(new_n27_), .d(x6), .O(new_n33_));
  aoi21  g019(.a(new_n33_), .b(new_n16_), .c(new_n26_), .O(new_n34_));
  nand2  g020(.a(new_n28_), .b(new_n27_), .O(new_n35_));
  inv1   g021(.a(x7), .O(new_n36_));
  aoi22  g022(.a(new_n23_), .b(x3), .c(new_n36_), .d(x4), .O(new_n37_));
  nand2  g023(.a(x6), .b(x2), .O(new_n38_));
  nor2   g024(.a(new_n38_), .b(x1), .O(new_n39_));
  oai21  g025(.a(new_n37_), .b(new_n35_), .c(new_n39_), .O(new_n40_));
  oai21  g026(.a(new_n34_), .b(new_n15_), .c(new_n40_), .O(z0));
  inv1   g027(.a(x6), .O(new_n42_));
  nand2  g028(.a(x7), .b(x4), .O(new_n43_));
  nor2   g029(.a(x7), .b(x4), .O(new_n44_));
  inv1   g030(.a(new_n44_), .O(new_n45_));
  nand2  g031(.a(new_n45_), .b(new_n43_), .O(new_n46_));
  nand2  g032(.a(new_n46_), .b(x2), .O(new_n47_));
  inv1   g033(.a(new_n46_), .O(new_n48_));
  nand2  g034(.a(new_n48_), .b(new_n16_), .O(new_n49_));
  nand3  g035(.a(new_n49_), .b(new_n47_), .c(x1), .O(new_n50_));
  nand2  g036(.a(new_n50_), .b(new_n42_), .O(new_n51_));
  nand4  g037(.a(new_n46_), .b(new_n35_), .c(x6), .d(new_n16_), .O(new_n52_));
  nand2  g038(.a(new_n52_), .b(new_n25_), .O(new_n53_));
  nand2  g039(.a(new_n53_), .b(x1), .O(new_n54_));
  oai21  g040(.a(x8), .b(x7), .c(new_n22_), .O(new_n55_));
  nand2  g041(.a(x8), .b(x7), .O(new_n56_));
  nand3  g042(.a(new_n56_), .b(new_n55_), .c(new_n28_), .O(new_n57_));
  nand2  g043(.a(new_n38_), .b(x1), .O(new_n58_));
  nand3  g044(.a(new_n58_), .b(new_n57_), .c(new_n48_), .O(new_n59_));
  nand3  g045(.a(new_n59_), .b(new_n54_), .c(new_n51_), .O(z1));
  inv1   g046(.a(x0), .O(new_n61_));
  nand2  g047(.a(new_n42_), .b(new_n17_), .O(new_n62_));
  nand4  g048(.a(new_n23_), .b(x7), .c(x6), .d(new_n18_), .O(new_n63_));
  aoi21  g049(.a(new_n63_), .b(new_n62_), .c(new_n61_), .O(new_n64_));
  aoi21  g050(.a(x7), .b(x4), .c(x2), .O(new_n65_));
  oai21  g051(.a(new_n65_), .b(new_n44_), .c(new_n42_), .O(new_n66_));
  nand4  g052(.a(x7), .b(x6), .c(new_n17_), .d(new_n18_), .O(new_n67_));
  aoi21  g053(.a(new_n67_), .b(new_n66_), .c(x8), .O(new_n68_));
  oai21  g054(.a(new_n68_), .b(new_n64_), .c(x3), .O(new_n69_));
  nand2  g055(.a(new_n17_), .b(x0), .O(new_n70_));
  oai21  g056(.a(new_n65_), .b(new_n44_), .c(new_n22_), .O(new_n71_));
  aoi21  g057(.a(new_n71_), .b(new_n70_), .c(new_n23_), .O(new_n72_));
  oai21  g058(.a(new_n72_), .b(new_n15_), .c(new_n42_), .O(new_n73_));
  nor2   g059(.a(x7), .b(new_n18_), .O(new_n74_));
  nor2   g060(.a(x2), .b(new_n15_), .O(new_n75_));
  oai21  g061(.a(new_n75_), .b(new_n74_), .c(new_n29_), .O(new_n76_));
  oai21  g062(.a(new_n76_), .b(new_n28_), .c(x6), .O(new_n77_));
  inv1   g063(.a(new_n19_), .O(new_n78_));
  nor2   g064(.a(x8), .b(x3), .O(new_n79_));
  nor2   g065(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  oai21  g066(.a(new_n44_), .b(new_n16_), .c(new_n43_), .O(new_n81_));
  inv1   g067(.a(new_n81_), .O(new_n82_));
  aoi21  g068(.a(new_n82_), .b(new_n42_), .c(new_n80_), .O(new_n83_));
  nand3  g069(.a(x8), .b(x6), .c(new_n22_), .O(new_n84_));
  inv1   g070(.a(new_n84_), .O(new_n85_));
  nand2  g071(.a(new_n85_), .b(new_n30_), .O(new_n86_));
  inv1   g072(.a(new_n74_), .O(new_n87_));
  nand2  g073(.a(new_n28_), .b(new_n23_), .O(new_n88_));
  nand4  g074(.a(new_n88_), .b(new_n80_), .c(new_n58_), .d(new_n87_), .O(new_n89_));
  nand2  g075(.a(new_n89_), .b(new_n86_), .O(new_n90_));
  aoi21  g076(.a(new_n83_), .b(new_n77_), .c(new_n90_), .O(new_n91_));
  nand3  g077(.a(new_n91_), .b(new_n73_), .c(new_n69_), .O(z2));
  aoi22  g078(.a(new_n36_), .b(x4), .c(new_n16_), .d(x1), .O(new_n93_));
  oai21  g079(.a(new_n93_), .b(new_n30_), .c(new_n31_), .O(new_n94_));
  aoi21  g080(.a(x8), .b(new_n22_), .c(new_n42_), .O(new_n95_));
  nand3  g081(.a(new_n95_), .b(new_n94_), .c(new_n17_), .O(new_n96_));
  oai21  g082(.a(new_n81_), .b(new_n78_), .c(new_n24_), .O(new_n97_));
  nand2  g083(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nand2  g084(.a(new_n98_), .b(new_n61_), .O(new_n99_));
  nor2   g085(.a(x6), .b(x1), .O(new_n100_));
  nand2  g086(.a(x7), .b(x6), .O(new_n101_));
  aoi21  g087(.a(new_n23_), .b(x3), .c(new_n101_), .O(new_n102_));
  nand3  g088(.a(new_n20_), .b(new_n19_), .c(new_n42_), .O(new_n103_));
  inv1   g089(.a(new_n103_), .O(new_n104_));
  oai21  g090(.a(new_n104_), .b(new_n102_), .c(new_n18_), .O(new_n105_));
  nand2  g091(.a(new_n23_), .b(new_n22_), .O(new_n106_));
  nand3  g092(.a(new_n19_), .b(new_n36_), .c(new_n16_), .O(new_n107_));
  nand3  g093(.a(new_n107_), .b(new_n106_), .c(x5), .O(new_n108_));
  nand2  g094(.a(new_n108_), .b(new_n42_), .O(new_n109_));
  aoi21  g095(.a(new_n58_), .b(new_n37_), .c(new_n85_), .O(new_n110_));
  nand3  g096(.a(new_n110_), .b(new_n109_), .c(new_n105_), .O(new_n111_));
  aoi21  g097(.a(new_n111_), .b(x0), .c(new_n100_), .O(new_n112_));
  nand2  g098(.a(new_n112_), .b(new_n99_), .O(z3));
  aoi22  g099(.a(new_n95_), .b(new_n94_), .c(x5), .d(x1), .O(new_n114_));
  nor2   g100(.a(new_n65_), .b(new_n44_), .O(new_n115_));
  nand2  g101(.a(new_n19_), .b(x1), .O(new_n116_));
  aoi21  g102(.a(new_n115_), .b(new_n106_), .c(new_n116_), .O(new_n117_));
  oai21  g103(.a(new_n117_), .b(x6), .c(x5), .O(new_n118_));
  oai21  g104(.a(new_n114_), .b(x0), .c(new_n118_), .O(z4));
endmodule


