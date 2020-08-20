// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:14 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_;
  inv1   g000(.a(x6), .O(new_n15_));
  xor2a  g001(.a(x2), .b(x1), .O(new_n16_));
  oai21  g002(.a(new_n15_), .b(x0), .c(new_n16_), .O(new_n17_));
  inv1   g003(.a(x5), .O(new_n18_));
  oai21  g004(.a(x7), .b(x4), .c(x2), .O(new_n19_));
  nand2  g005(.a(x7), .b(x4), .O(new_n20_));
  nor2   g006(.a(x8), .b(x3), .O(new_n21_));
  aoi21  g007(.a(new_n20_), .b(new_n19_), .c(new_n21_), .O(new_n22_));
  nand2  g008(.a(x8), .b(x3), .O(new_n23_));
  inv1   g009(.a(new_n23_), .O(new_n24_));
  or2    g010(.a(new_n24_), .b(new_n22_), .O(new_n25_));
  nand4  g011(.a(new_n25_), .b(new_n15_), .c(new_n18_), .d(x0), .O(new_n26_));
  nand2  g012(.a(new_n26_), .b(new_n17_), .O(z0));
  nor2   g013(.a(x7), .b(x4), .O(new_n28_));
  inv1   g014(.a(new_n28_), .O(new_n29_));
  nand2  g015(.a(new_n20_), .b(new_n29_), .O(new_n30_));
  inv1   g016(.a(x2), .O(new_n31_));
  nand3  g017(.a(x6), .b(new_n31_), .c(x0), .O(new_n32_));
  oai21  g018(.a(x6), .b(new_n31_), .c(new_n32_), .O(new_n33_));
  nand3  g019(.a(new_n33_), .b(new_n30_), .c(x1), .O(new_n34_));
  inv1   g020(.a(x7), .O(new_n35_));
  nor2   g021(.a(new_n35_), .b(x4), .O(new_n36_));
  nand2  g022(.a(new_n35_), .b(x4), .O(new_n37_));
  inv1   g023(.a(new_n37_), .O(new_n38_));
  inv1   g024(.a(x0), .O(new_n39_));
  nand2  g025(.a(x6), .b(x2), .O(new_n40_));
  aoi21  g026(.a(new_n40_), .b(x1), .c(new_n39_), .O(new_n41_));
  inv1   g027(.a(x1), .O(new_n42_));
  nor2   g028(.a(new_n31_), .b(new_n42_), .O(new_n43_));
  nor2   g029(.a(new_n43_), .b(x6), .O(new_n44_));
  oai22  g030(.a(new_n44_), .b(new_n41_), .c(new_n38_), .d(new_n36_), .O(new_n45_));
  nand3  g031(.a(new_n45_), .b(new_n34_), .c(new_n26_), .O(z1));
  inv1   g032(.a(new_n21_), .O(new_n47_));
  nand3  g033(.a(new_n47_), .b(new_n18_), .c(x0), .O(new_n48_));
  nor2   g034(.a(new_n24_), .b(new_n21_), .O(new_n49_));
  oai21  g035(.a(new_n49_), .b(new_n42_), .c(new_n48_), .O(new_n50_));
  nand3  g036(.a(new_n50_), .b(new_n29_), .c(x2), .O(new_n51_));
  inv1   g037(.a(x8), .O(new_n52_));
  nand2  g038(.a(new_n20_), .b(new_n52_), .O(new_n53_));
  nand3  g039(.a(new_n53_), .b(new_n18_), .c(x0), .O(new_n54_));
  aoi22  g040(.a(x7), .b(x4), .c(x2), .d(x1), .O(new_n55_));
  oai21  g041(.a(new_n55_), .b(new_n28_), .c(new_n52_), .O(new_n56_));
  nor2   g042(.a(new_n52_), .b(new_n35_), .O(new_n57_));
  nand2  g043(.a(new_n57_), .b(x4), .O(new_n58_));
  nand3  g044(.a(new_n58_), .b(new_n56_), .c(new_n54_), .O(new_n59_));
  nand2  g045(.a(new_n59_), .b(x3), .O(new_n60_));
  inv1   g046(.a(x3), .O(new_n61_));
  nor2   g047(.a(new_n55_), .b(new_n28_), .O(new_n62_));
  nor2   g048(.a(x8), .b(new_n35_), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(x4), .O(new_n64_));
  oai21  g050(.a(new_n62_), .b(new_n52_), .c(new_n64_), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(new_n61_), .O(new_n66_));
  nand4  g052(.a(new_n57_), .b(new_n18_), .c(x4), .d(x0), .O(new_n67_));
  nand4  g053(.a(new_n67_), .b(new_n66_), .c(new_n60_), .d(new_n51_), .O(new_n68_));
  nand2  g054(.a(new_n68_), .b(new_n15_), .O(new_n69_));
  oai21  g055(.a(x7), .b(new_n15_), .c(new_n20_), .O(new_n70_));
  nand3  g056(.a(new_n70_), .b(new_n31_), .c(x1), .O(new_n71_));
  nand3  g057(.a(new_n35_), .b(x6), .c(x4), .O(new_n72_));
  aoi21  g058(.a(new_n72_), .b(new_n71_), .c(new_n49_), .O(new_n73_));
  xnor2a g059(.a(x8), .b(x3), .O(new_n74_));
  nand2  g060(.a(x7), .b(x6), .O(new_n75_));
  nand2  g061(.a(new_n75_), .b(x4), .O(new_n76_));
  nand2  g062(.a(new_n76_), .b(new_n42_), .O(new_n77_));
  aoi21  g063(.a(new_n75_), .b(new_n29_), .c(new_n31_), .O(new_n78_));
  aoi21  g064(.a(new_n36_), .b(new_n31_), .c(new_n78_), .O(new_n79_));
  aoi21  g065(.a(new_n79_), .b(new_n77_), .c(new_n74_), .O(new_n80_));
  oai21  g066(.a(new_n80_), .b(new_n73_), .c(x0), .O(new_n81_));
  nand2  g067(.a(new_n81_), .b(new_n69_), .O(z2));
  nand2  g068(.a(x5), .b(new_n61_), .O(new_n83_));
  aoi21  g069(.a(new_n83_), .b(x8), .c(x1), .O(new_n84_));
  oai22  g070(.a(new_n24_), .b(x2), .c(x8), .d(x4), .O(new_n85_));
  oai21  g071(.a(new_n85_), .b(new_n84_), .c(new_n35_), .O(new_n86_));
  oai21  g072(.a(new_n43_), .b(x4), .c(x3), .O(new_n87_));
  nand2  g073(.a(new_n87_), .b(new_n52_), .O(new_n88_));
  oai21  g074(.a(new_n24_), .b(new_n22_), .c(new_n18_), .O(new_n89_));
  nand3  g075(.a(new_n89_), .b(new_n88_), .c(new_n86_), .O(new_n90_));
  oai21  g076(.a(new_n19_), .b(new_n42_), .c(new_n20_), .O(new_n91_));
  nand2  g077(.a(new_n91_), .b(new_n47_), .O(new_n92_));
  aoi21  g078(.a(new_n92_), .b(new_n23_), .c(x0), .O(new_n93_));
  aoi21  g079(.a(new_n90_), .b(x0), .c(new_n93_), .O(new_n94_));
  nand2  g080(.a(x8), .b(x6), .O(new_n95_));
  aoi21  g081(.a(new_n95_), .b(new_n47_), .c(new_n31_), .O(new_n96_));
  nor2   g082(.a(new_n95_), .b(x1), .O(new_n97_));
  oai21  g083(.a(new_n97_), .b(new_n96_), .c(new_n37_), .O(new_n98_));
  inv1   g084(.a(x4), .O(new_n99_));
  oai21  g085(.a(new_n63_), .b(new_n99_), .c(new_n42_), .O(new_n100_));
  nand2  g086(.a(x7), .b(new_n31_), .O(new_n101_));
  nand3  g087(.a(x8), .b(new_n35_), .c(x2), .O(new_n102_));
  nand2  g088(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nand2  g089(.a(new_n103_), .b(new_n99_), .O(new_n104_));
  nand3  g090(.a(new_n104_), .b(new_n100_), .c(new_n95_), .O(new_n105_));
  nand2  g091(.a(new_n105_), .b(new_n61_), .O(new_n106_));
  nand3  g092(.a(new_n57_), .b(x6), .c(new_n99_), .O(new_n107_));
  nand3  g093(.a(new_n107_), .b(new_n106_), .c(new_n98_), .O(new_n108_));
  nand2  g094(.a(new_n108_), .b(x0), .O(new_n109_));
  oai21  g095(.a(new_n94_), .b(x6), .c(new_n109_), .O(z3));
  oai21  g096(.a(x7), .b(x6), .c(x4), .O(new_n111_));
  nand3  g097(.a(new_n111_), .b(new_n42_), .c(x0), .O(new_n112_));
  aoi21  g098(.a(x7), .b(x4), .c(x2), .O(new_n113_));
  nand2  g099(.a(new_n29_), .b(x8), .O(new_n114_));
  oai21  g100(.a(new_n114_), .b(new_n113_), .c(new_n15_), .O(new_n115_));
  nand2  g101(.a(new_n115_), .b(new_n112_), .O(new_n116_));
  nand2  g102(.a(new_n116_), .b(new_n61_), .O(new_n117_));
  aoi21  g103(.a(new_n56_), .b(x0), .c(x6), .O(new_n118_));
  aoi21  g104(.a(x6), .b(x0), .c(new_n118_), .O(new_n119_));
  aoi21  g105(.a(new_n119_), .b(new_n117_), .c(new_n18_), .O(z4));
endmodule


