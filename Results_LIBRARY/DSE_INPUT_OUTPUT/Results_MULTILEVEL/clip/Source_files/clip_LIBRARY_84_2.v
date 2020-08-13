// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:16 2020

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
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_;
  inv1   g000(.a(x6), .O(new_n15_));
  inv1   g001(.a(x4), .O(new_n16_));
  inv1   g002(.a(x5), .O(new_n17_));
  inv1   g003(.a(x1), .O(new_n18_));
  oai21  g004(.a(x8), .b(x3), .c(x7), .O(new_n19_));
  nand2  g005(.a(x8), .b(x3), .O(new_n20_));
  oai21  g006(.a(new_n19_), .b(new_n18_), .c(new_n20_), .O(new_n21_));
  nand3  g007(.a(new_n21_), .b(new_n17_), .c(x0), .O(new_n22_));
  nand2  g008(.a(x2), .b(new_n18_), .O(new_n23_));
  inv1   g009(.a(x2), .O(new_n24_));
  nand2  g010(.a(new_n24_), .b(x1), .O(new_n25_));
  nand4  g011(.a(new_n25_), .b(new_n23_), .c(new_n22_), .d(new_n16_), .O(new_n26_));
  nand2  g012(.a(new_n26_), .b(new_n15_), .O(new_n27_));
  nand2  g013(.a(new_n25_), .b(new_n23_), .O(new_n28_));
  inv1   g014(.a(x3), .O(new_n29_));
  nand2  g015(.a(x8), .b(new_n29_), .O(new_n30_));
  nand2  g016(.a(new_n30_), .b(x5), .O(new_n31_));
  oai21  g017(.a(new_n31_), .b(x0), .c(new_n28_), .O(new_n32_));
  inv1   g018(.a(x8), .O(new_n33_));
  nand2  g019(.a(new_n33_), .b(x3), .O(new_n34_));
  inv1   g020(.a(x7), .O(new_n35_));
  nand2  g021(.a(new_n35_), .b(x4), .O(new_n36_));
  nand2  g022(.a(new_n36_), .b(x2), .O(new_n37_));
  nand2  g023(.a(x7), .b(new_n16_), .O(new_n38_));
  oai22  g024(.a(new_n38_), .b(new_n25_), .c(new_n37_), .d(x1), .O(new_n39_));
  nand2  g025(.a(new_n39_), .b(new_n34_), .O(new_n40_));
  nand3  g026(.a(new_n40_), .b(new_n32_), .c(new_n27_), .O(z0));
  aoi21  g027(.a(new_n38_), .b(new_n36_), .c(x1), .O(new_n42_));
  nor2   g028(.a(x7), .b(new_n16_), .O(new_n43_));
  nor3   g029(.a(new_n35_), .b(new_n15_), .c(x4), .O(new_n44_));
  oai21  g030(.a(new_n44_), .b(new_n43_), .c(x2), .O(new_n45_));
  nand2  g031(.a(x7), .b(x4), .O(new_n46_));
  nand3  g032(.a(new_n35_), .b(x6), .c(new_n16_), .O(new_n47_));
  aoi21  g033(.a(new_n47_), .b(new_n46_), .c(x2), .O(new_n48_));
  nor3   g034(.a(new_n19_), .b(x6), .c(x5), .O(new_n49_));
  oai21  g035(.a(new_n49_), .b(new_n48_), .c(x1), .O(new_n50_));
  nand4  g036(.a(x8), .b(new_n15_), .c(new_n17_), .d(x3), .O(new_n51_));
  nand3  g037(.a(new_n51_), .b(new_n50_), .c(new_n45_), .O(new_n52_));
  oai21  g038(.a(new_n52_), .b(new_n42_), .c(x0), .O(new_n53_));
  nand2  g039(.a(new_n47_), .b(new_n46_), .O(new_n54_));
  aoi22  g040(.a(new_n54_), .b(new_n31_), .c(x7), .d(new_n15_), .O(new_n55_));
  nand3  g041(.a(new_n35_), .b(new_n15_), .c(x2), .O(new_n56_));
  oai21  g042(.a(new_n55_), .b(x2), .c(new_n56_), .O(new_n57_));
  oai21  g043(.a(new_n35_), .b(x1), .c(new_n16_), .O(new_n58_));
  nand2  g044(.a(new_n58_), .b(new_n15_), .O(new_n59_));
  oai21  g045(.a(new_n15_), .b(new_n24_), .c(x1), .O(new_n60_));
  nand3  g046(.a(new_n33_), .b(x5), .c(x3), .O(new_n61_));
  nand4  g047(.a(new_n61_), .b(new_n60_), .c(x7), .d(new_n16_), .O(new_n62_));
  nand4  g048(.a(new_n31_), .b(new_n25_), .c(new_n35_), .d(x4), .O(new_n63_));
  nand3  g049(.a(new_n63_), .b(new_n62_), .c(new_n59_), .O(new_n64_));
  aoi21  g050(.a(new_n57_), .b(x1), .c(new_n64_), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(new_n53_), .O(z1));
  inv1   g052(.a(x0), .O(new_n67_));
  nand2  g053(.a(x5), .b(new_n67_), .O(new_n68_));
  nand3  g054(.a(new_n68_), .b(new_n33_), .c(x3), .O(new_n69_));
  nand2  g055(.a(new_n69_), .b(new_n30_), .O(new_n70_));
  nand3  g056(.a(new_n70_), .b(new_n60_), .c(new_n36_), .O(new_n71_));
  nand2  g057(.a(new_n33_), .b(new_n29_), .O(new_n72_));
  nand3  g058(.a(new_n72_), .b(new_n17_), .c(x0), .O(new_n73_));
  and2   g059(.a(new_n20_), .b(new_n72_), .O(new_n74_));
  nor2   g060(.a(new_n74_), .b(new_n35_), .O(new_n75_));
  nand3  g061(.a(new_n75_), .b(x2), .c(x1), .O(new_n76_));
  nand2  g062(.a(new_n34_), .b(new_n30_), .O(new_n77_));
  nand3  g063(.a(x7), .b(x2), .c(x1), .O(new_n78_));
  aoi21  g064(.a(new_n78_), .b(new_n77_), .c(x4), .O(new_n79_));
  nand3  g065(.a(new_n79_), .b(new_n76_), .c(new_n73_), .O(new_n80_));
  nand2  g066(.a(new_n80_), .b(new_n15_), .O(new_n81_));
  oai21  g067(.a(x7), .b(new_n15_), .c(new_n16_), .O(new_n82_));
  nand3  g068(.a(new_n82_), .b(new_n24_), .c(x1), .O(new_n83_));
  aoi21  g069(.a(new_n83_), .b(new_n36_), .c(new_n74_), .O(new_n84_));
  nand3  g070(.a(new_n33_), .b(x7), .c(x6), .O(new_n85_));
  nor3   g071(.a(new_n85_), .b(x4), .c(new_n29_), .O(new_n86_));
  oai21  g072(.a(new_n86_), .b(new_n84_), .c(new_n68_), .O(new_n87_));
  nor2   g073(.a(x4), .b(x3), .O(new_n88_));
  nand4  g074(.a(new_n88_), .b(x8), .c(x7), .d(x6), .O(new_n89_));
  nand4  g075(.a(new_n89_), .b(new_n87_), .c(new_n81_), .d(new_n71_), .O(z2));
  oai21  g076(.a(new_n16_), .b(new_n18_), .c(x7), .O(new_n91_));
  aoi22  g077(.a(new_n91_), .b(new_n37_), .c(new_n33_), .d(x3), .O(new_n92_));
  nand2  g078(.a(new_n16_), .b(new_n18_), .O(new_n93_));
  aoi21  g079(.a(new_n93_), .b(x3), .c(new_n33_), .O(new_n94_));
  oai21  g080(.a(new_n94_), .b(new_n92_), .c(x0), .O(new_n95_));
  inv1   g081(.a(new_n30_), .O(new_n96_));
  aoi21  g082(.a(x7), .b(new_n16_), .c(x2), .O(new_n97_));
  aoi21  g083(.a(new_n97_), .b(x1), .c(new_n43_), .O(new_n98_));
  oai21  g084(.a(new_n98_), .b(new_n96_), .c(new_n34_), .O(new_n99_));
  nand3  g085(.a(new_n99_), .b(new_n17_), .c(new_n67_), .O(new_n100_));
  nand2  g086(.a(new_n100_), .b(new_n95_), .O(new_n101_));
  nand2  g087(.a(new_n101_), .b(x6), .O(new_n102_));
  nand4  g088(.a(new_n72_), .b(x7), .c(x2), .d(x1), .O(new_n103_));
  aoi21  g089(.a(new_n103_), .b(new_n20_), .c(x0), .O(new_n104_));
  oai21  g090(.a(new_n35_), .b(new_n24_), .c(new_n20_), .O(new_n105_));
  nand2  g091(.a(x3), .b(x1), .O(new_n106_));
  aoi21  g092(.a(new_n106_), .b(new_n33_), .c(new_n17_), .O(new_n107_));
  aoi21  g093(.a(new_n107_), .b(new_n105_), .c(new_n67_), .O(new_n108_));
  oai21  g094(.a(new_n108_), .b(new_n104_), .c(new_n15_), .O(new_n109_));
  nand3  g095(.a(new_n29_), .b(new_n18_), .c(x0), .O(new_n110_));
  nand2  g096(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nand2  g097(.a(new_n111_), .b(new_n16_), .O(new_n112_));
  nand2  g098(.a(new_n112_), .b(new_n102_), .O(z3));
  nand2  g099(.a(new_n78_), .b(new_n20_), .O(new_n114_));
  aoi21  g100(.a(new_n33_), .b(new_n29_), .c(new_n67_), .O(new_n115_));
  aoi21  g101(.a(new_n115_), .b(new_n114_), .c(x4), .O(new_n116_));
  oai21  g102(.a(new_n116_), .b(x6), .c(x5), .O(new_n117_));
  nand3  g103(.a(new_n99_), .b(x6), .c(new_n67_), .O(new_n118_));
  nand2  g104(.a(new_n118_), .b(new_n117_), .O(z4));
endmodule


