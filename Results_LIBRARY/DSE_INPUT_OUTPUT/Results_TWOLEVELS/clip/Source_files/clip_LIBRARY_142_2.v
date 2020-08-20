// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:45 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_;
  inv1   g000(.a(x2), .O(new_n15_));
  nor2   g001(.a(new_n15_), .b(x1), .O(new_n16_));
  nand2  g002(.a(new_n15_), .b(x1), .O(new_n17_));
  inv1   g003(.a(new_n17_), .O(new_n18_));
  inv1   g004(.a(x8), .O(new_n19_));
  oai21  g005(.a(new_n19_), .b(x3), .c(x5), .O(new_n20_));
  oai21  g006(.a(new_n20_), .b(x0), .c(x6), .O(new_n21_));
  oai21  g007(.a(x6), .b(x0), .c(new_n21_), .O(new_n22_));
  oai21  g008(.a(new_n18_), .b(new_n16_), .c(new_n22_), .O(new_n23_));
  inv1   g009(.a(x3), .O(new_n24_));
  nor2   g010(.a(x8), .b(new_n24_), .O(new_n25_));
  inv1   g011(.a(new_n25_), .O(new_n26_));
  inv1   g012(.a(x1), .O(new_n27_));
  inv1   g013(.a(x4), .O(new_n28_));
  nor2   g014(.a(x7), .b(new_n28_), .O(new_n29_));
  inv1   g015(.a(new_n29_), .O(new_n30_));
  nand3  g016(.a(new_n30_), .b(x2), .c(new_n27_), .O(new_n31_));
  nand2  g017(.a(x7), .b(new_n28_), .O(new_n32_));
  oai21  g018(.a(new_n32_), .b(new_n17_), .c(new_n31_), .O(new_n33_));
  nand3  g019(.a(new_n33_), .b(new_n26_), .c(x6), .O(new_n34_));
  nand2  g020(.a(new_n34_), .b(new_n23_), .O(z0));
  nand2  g021(.a(x7), .b(x4), .O(new_n36_));
  nor2   g022(.a(x7), .b(x4), .O(new_n37_));
  inv1   g023(.a(new_n37_), .O(new_n38_));
  nand2  g024(.a(new_n38_), .b(new_n36_), .O(new_n39_));
  inv1   g025(.a(x0), .O(new_n40_));
  inv1   g026(.a(x6), .O(new_n41_));
  nand3  g027(.a(new_n41_), .b(x2), .c(new_n40_), .O(new_n42_));
  oai21  g028(.a(new_n21_), .b(x2), .c(new_n42_), .O(new_n43_));
  nand3  g029(.a(new_n43_), .b(new_n39_), .c(x1), .O(new_n44_));
  inv1   g030(.a(new_n32_), .O(new_n45_));
  nand2  g031(.a(x5), .b(new_n40_), .O(new_n46_));
  nand3  g032(.a(new_n46_), .b(new_n17_), .c(x6), .O(new_n47_));
  nand2  g033(.a(x2), .b(x1), .O(new_n48_));
  nand3  g034(.a(new_n48_), .b(new_n41_), .c(new_n40_), .O(new_n49_));
  nand2  g035(.a(new_n49_), .b(new_n47_), .O(new_n50_));
  oai21  g036(.a(new_n45_), .b(new_n29_), .c(new_n50_), .O(new_n51_));
  inv1   g037(.a(x7), .O(new_n52_));
  nand3  g038(.a(x8), .b(new_n52_), .c(x4), .O(new_n53_));
  nand2  g039(.a(new_n53_), .b(new_n32_), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(new_n24_), .O(new_n55_));
  nand3  g041(.a(x8), .b(x7), .c(new_n28_), .O(new_n56_));
  nand2  g042(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand3  g043(.a(new_n57_), .b(new_n17_), .c(x6), .O(new_n58_));
  nand3  g044(.a(new_n58_), .b(new_n51_), .c(new_n44_), .O(z1));
  inv1   g045(.a(x5), .O(new_n60_));
  nand3  g046(.a(x7), .b(x6), .c(new_n60_), .O(new_n61_));
  oai21  g047(.a(new_n29_), .b(new_n40_), .c(new_n61_), .O(new_n62_));
  nand3  g048(.a(new_n62_), .b(new_n19_), .c(x3), .O(new_n63_));
  nand4  g049(.a(x8), .b(x7), .c(x6), .d(new_n24_), .O(new_n64_));
  nand2  g050(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(new_n17_), .O(new_n66_));
  oai21  g052(.a(x7), .b(x6), .c(x4), .O(new_n67_));
  nand2  g053(.a(new_n67_), .b(new_n27_), .O(new_n68_));
  nor3   g054(.a(x7), .b(x6), .c(x0), .O(new_n69_));
  oai21  g055(.a(new_n69_), .b(new_n45_), .c(new_n15_), .O(new_n70_));
  nand2  g056(.a(new_n37_), .b(x2), .O(new_n71_));
  nand3  g057(.a(new_n71_), .b(new_n70_), .c(new_n68_), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(x8), .O(new_n73_));
  oai21  g059(.a(new_n41_), .b(x5), .c(new_n40_), .O(new_n74_));
  nand3  g060(.a(new_n74_), .b(new_n32_), .c(new_n15_), .O(new_n75_));
  nand3  g061(.a(new_n38_), .b(new_n41_), .c(x2), .O(new_n76_));
  aoi21  g062(.a(new_n76_), .b(new_n75_), .c(new_n27_), .O(new_n77_));
  nand2  g063(.a(new_n74_), .b(new_n52_), .O(new_n78_));
  nand2  g064(.a(x7), .b(new_n41_), .O(new_n79_));
  aoi21  g065(.a(new_n79_), .b(new_n78_), .c(new_n28_), .O(new_n80_));
  oai21  g066(.a(new_n80_), .b(new_n77_), .c(new_n19_), .O(new_n81_));
  nand2  g067(.a(new_n81_), .b(new_n73_), .O(new_n82_));
  nand2  g068(.a(new_n82_), .b(new_n24_), .O(new_n83_));
  oai21  g069(.a(x7), .b(x0), .c(x4), .O(new_n84_));
  nand2  g070(.a(new_n84_), .b(new_n27_), .O(new_n85_));
  aoi21  g071(.a(x7), .b(x4), .c(x2), .O(new_n86_));
  aoi21  g072(.a(new_n86_), .b(new_n40_), .c(new_n37_), .O(new_n87_));
  aoi21  g073(.a(new_n87_), .b(new_n85_), .c(x6), .O(new_n88_));
  nand3  g074(.a(new_n46_), .b(x7), .c(x6), .O(new_n89_));
  oai21  g075(.a(x7), .b(new_n15_), .c(x1), .O(new_n90_));
  nand2  g076(.a(new_n90_), .b(new_n60_), .O(new_n91_));
  aoi21  g077(.a(new_n91_), .b(new_n89_), .c(x4), .O(new_n92_));
  oai21  g078(.a(new_n92_), .b(new_n88_), .c(new_n19_), .O(new_n93_));
  oai21  g079(.a(new_n80_), .b(new_n77_), .c(x8), .O(new_n94_));
  nand2  g080(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nand2  g081(.a(new_n95_), .b(x3), .O(new_n96_));
  nand2  g082(.a(new_n41_), .b(x0), .O(new_n97_));
  nand4  g083(.a(new_n97_), .b(new_n96_), .c(new_n83_), .d(new_n66_), .O(z2));
  nand2  g084(.a(new_n30_), .b(new_n17_), .O(new_n99_));
  nand3  g085(.a(x7), .b(x6), .c(new_n28_), .O(new_n100_));
  aoi21  g086(.a(new_n100_), .b(new_n99_), .c(new_n25_), .O(new_n101_));
  oai21  g087(.a(new_n19_), .b(x3), .c(x6), .O(new_n102_));
  oai21  g088(.a(new_n102_), .b(new_n101_), .c(x0), .O(new_n103_));
  nor2   g089(.a(new_n45_), .b(x2), .O(new_n104_));
  aoi21  g090(.a(new_n104_), .b(x1), .c(new_n29_), .O(new_n105_));
  nor2   g091(.a(new_n19_), .b(new_n24_), .O(new_n106_));
  nor2   g092(.a(x8), .b(x3), .O(new_n107_));
  nor2   g093(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  oai21  g094(.a(new_n108_), .b(new_n105_), .c(new_n26_), .O(new_n109_));
  nand4  g095(.a(new_n109_), .b(x6), .c(new_n60_), .d(new_n40_), .O(new_n110_));
  nand3  g096(.a(new_n38_), .b(x2), .c(x1), .O(new_n111_));
  aoi21  g097(.a(new_n111_), .b(new_n36_), .c(new_n107_), .O(new_n112_));
  oai21  g098(.a(new_n112_), .b(new_n106_), .c(new_n41_), .O(new_n113_));
  nand3  g099(.a(new_n113_), .b(new_n110_), .c(new_n103_), .O(z3));
  nand3  g100(.a(new_n110_), .b(new_n97_), .c(new_n60_), .O(z4));
endmodule


