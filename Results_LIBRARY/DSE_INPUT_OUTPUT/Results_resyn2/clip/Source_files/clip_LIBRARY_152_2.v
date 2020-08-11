// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:37 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n119_, new_n120_,
    new_n121_;
  inv1   g000(.a(x5), .O(new_n15_));
  nand2  g001(.a(x8), .b(x3), .O(new_n16_));
  nor2   g002(.a(x7), .b(x4), .O(new_n17_));
  nor2   g003(.a(x8), .b(x3), .O(new_n18_));
  oai21  g004(.a(new_n18_), .b(new_n17_), .c(new_n16_), .O(new_n19_));
  inv1   g005(.a(x1), .O(new_n20_));
  nand2  g006(.a(x7), .b(x4), .O(new_n21_));
  nand3  g007(.a(new_n21_), .b(new_n16_), .c(new_n20_), .O(new_n22_));
  inv1   g008(.a(x0), .O(new_n23_));
  nor2   g009(.a(x6), .b(new_n23_), .O(new_n24_));
  nand4  g010(.a(new_n24_), .b(new_n22_), .c(new_n19_), .d(new_n15_), .O(new_n25_));
  inv1   g011(.a(x3), .O(new_n26_));
  nor2   g012(.a(x8), .b(new_n26_), .O(new_n27_));
  inv1   g013(.a(new_n27_), .O(new_n28_));
  inv1   g014(.a(x2), .O(new_n29_));
  nor2   g015(.a(new_n29_), .b(x1), .O(new_n30_));
  inv1   g016(.a(x4), .O(new_n31_));
  nor2   g017(.a(x2), .b(new_n20_), .O(new_n32_));
  nand2  g018(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  inv1   g019(.a(new_n33_), .O(new_n34_));
  oai21  g020(.a(new_n34_), .b(new_n30_), .c(new_n28_), .O(new_n35_));
  nand3  g021(.a(x6), .b(x5), .c(new_n23_), .O(new_n36_));
  oai21  g022(.a(new_n32_), .b(new_n30_), .c(new_n36_), .O(new_n37_));
  inv1   g023(.a(x7), .O(new_n38_));
  nand2  g024(.a(x8), .b(new_n26_), .O(new_n39_));
  inv1   g025(.a(new_n39_), .O(new_n40_));
  aoi22  g026(.a(new_n40_), .b(new_n32_), .c(new_n38_), .d(x5), .O(new_n41_));
  nand4  g027(.a(new_n41_), .b(new_n37_), .c(new_n35_), .d(new_n25_), .O(z0));
  nand2  g028(.a(new_n19_), .b(x0), .O(new_n43_));
  nand3  g029(.a(new_n38_), .b(x4), .c(new_n29_), .O(new_n44_));
  aoi21  g030(.a(new_n44_), .b(new_n43_), .c(x6), .O(new_n45_));
  nand2  g031(.a(new_n38_), .b(new_n31_), .O(new_n46_));
  inv1   g032(.a(x6), .O(new_n47_));
  oai21  g033(.a(new_n47_), .b(new_n29_), .c(x1), .O(new_n48_));
  nand3  g034(.a(new_n48_), .b(new_n21_), .c(new_n46_), .O(new_n49_));
  nand2  g035(.a(x6), .b(new_n29_), .O(new_n50_));
  nand2  g036(.a(new_n47_), .b(x2), .O(new_n51_));
  oai21  g037(.a(new_n51_), .b(x4), .c(new_n50_), .O(new_n52_));
  aoi21  g038(.a(new_n21_), .b(new_n46_), .c(new_n20_), .O(new_n53_));
  nand2  g039(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(new_n49_), .O(new_n55_));
  oai21  g041(.a(new_n55_), .b(new_n45_), .c(new_n15_), .O(new_n56_));
  inv1   g042(.a(x8), .O(new_n57_));
  nand3  g043(.a(new_n57_), .b(x3), .c(new_n23_), .O(new_n58_));
  nand2  g044(.a(new_n58_), .b(new_n48_), .O(new_n59_));
  nand2  g045(.a(x2), .b(x1), .O(new_n60_));
  nand2  g046(.a(new_n60_), .b(new_n47_), .O(new_n61_));
  aoi21  g047(.a(new_n61_), .b(new_n59_), .c(x4), .O(new_n62_));
  nand2  g048(.a(new_n51_), .b(new_n50_), .O(new_n63_));
  nand3  g049(.a(new_n39_), .b(x6), .c(new_n23_), .O(new_n64_));
  nand4  g050(.a(new_n64_), .b(new_n63_), .c(x4), .d(x1), .O(new_n65_));
  inv1   g051(.a(new_n65_), .O(new_n66_));
  oai21  g052(.a(new_n66_), .b(new_n62_), .c(x7), .O(new_n67_));
  nand2  g053(.a(new_n67_), .b(new_n56_), .O(z1));
  xor2a  g054(.a(x8), .b(x3), .O(new_n69_));
  inv1   g055(.a(new_n69_), .O(new_n70_));
  oai21  g056(.a(x5), .b(new_n31_), .c(new_n38_), .O(new_n71_));
  nand3  g057(.a(new_n71_), .b(new_n47_), .c(x2), .O(new_n72_));
  oai21  g058(.a(new_n47_), .b(x5), .c(new_n38_), .O(new_n73_));
  oai21  g059(.a(new_n47_), .b(x5), .c(new_n23_), .O(new_n74_));
  aoi21  g060(.a(x7), .b(new_n31_), .c(x2), .O(new_n75_));
  nand3  g061(.a(new_n75_), .b(new_n74_), .c(new_n73_), .O(new_n76_));
  aoi21  g062(.a(new_n76_), .b(new_n72_), .c(new_n20_), .O(new_n77_));
  aoi21  g063(.a(x7), .b(x6), .c(new_n31_), .O(new_n78_));
  and2   g064(.a(new_n78_), .b(new_n73_), .O(new_n79_));
  oai21  g065(.a(new_n79_), .b(new_n77_), .c(new_n70_), .O(new_n80_));
  inv1   g066(.a(new_n18_), .O(new_n81_));
  nand2  g067(.a(new_n81_), .b(x0), .O(new_n82_));
  nand2  g068(.a(new_n69_), .b(new_n17_), .O(new_n83_));
  aoi21  g069(.a(new_n83_), .b(new_n82_), .c(x5), .O(new_n84_));
  nand3  g070(.a(x6), .b(x3), .c(new_n23_), .O(new_n85_));
  nand2  g071(.a(new_n85_), .b(new_n69_), .O(new_n86_));
  nand2  g072(.a(new_n38_), .b(x5), .O(new_n87_));
  nand3  g073(.a(new_n60_), .b(new_n87_), .c(new_n21_), .O(new_n88_));
  nor2   g074(.a(new_n88_), .b(new_n86_), .O(new_n89_));
  oai21  g075(.a(new_n89_), .b(new_n84_), .c(new_n47_), .O(new_n90_));
  nand2  g076(.a(new_n27_), .b(x7), .O(new_n91_));
  nand2  g077(.a(new_n29_), .b(x1), .O(new_n92_));
  nand3  g078(.a(new_n69_), .b(new_n92_), .c(new_n31_), .O(new_n93_));
  aoi21  g079(.a(new_n93_), .b(new_n91_), .c(x5), .O(new_n94_));
  nand3  g080(.a(new_n85_), .b(new_n69_), .c(x7), .O(new_n95_));
  inv1   g081(.a(new_n95_), .O(new_n96_));
  aoi21  g082(.a(new_n32_), .b(x4), .c(new_n47_), .O(new_n97_));
  oai21  g083(.a(new_n96_), .b(new_n94_), .c(new_n97_), .O(new_n98_));
  nand3  g084(.a(new_n98_), .b(new_n90_), .c(new_n80_), .O(z2));
  oai21  g085(.a(new_n32_), .b(new_n38_), .c(x4), .O(new_n100_));
  aoi21  g086(.a(new_n32_), .b(new_n38_), .c(new_n27_), .O(new_n101_));
  nand2  g087(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand3  g088(.a(new_n102_), .b(new_n39_), .c(x6), .O(new_n103_));
  nand2  g089(.a(new_n60_), .b(new_n31_), .O(new_n104_));
  nand2  g090(.a(new_n104_), .b(new_n81_), .O(new_n105_));
  nand2  g091(.a(new_n105_), .b(new_n16_), .O(new_n106_));
  nand3  g092(.a(x7), .b(new_n47_), .c(x5), .O(new_n107_));
  inv1   g093(.a(new_n107_), .O(new_n108_));
  aoi21  g094(.a(new_n108_), .b(new_n106_), .c(new_n23_), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(new_n103_), .O(new_n110_));
  nand3  g096(.a(new_n39_), .b(x6), .c(new_n15_), .O(new_n111_));
  aoi21  g097(.a(new_n101_), .b(new_n100_), .c(new_n111_), .O(new_n112_));
  nand3  g098(.a(x4), .b(x2), .c(x1), .O(new_n113_));
  nand4  g099(.a(new_n113_), .b(new_n16_), .c(new_n38_), .d(new_n15_), .O(new_n114_));
  nand2  g100(.a(new_n114_), .b(new_n47_), .O(new_n115_));
  aoi21  g101(.a(new_n105_), .b(new_n16_), .c(new_n115_), .O(new_n116_));
  oai21  g102(.a(new_n116_), .b(new_n112_), .c(new_n23_), .O(new_n117_));
  nand3  g103(.a(new_n117_), .b(new_n110_), .c(new_n87_), .O(z3));
  nand2  g104(.a(new_n112_), .b(new_n23_), .O(new_n119_));
  nand2  g105(.a(new_n106_), .b(new_n24_), .O(new_n120_));
  nand3  g106(.a(new_n120_), .b(x7), .c(x5), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(new_n119_), .O(z4));
endmodule


