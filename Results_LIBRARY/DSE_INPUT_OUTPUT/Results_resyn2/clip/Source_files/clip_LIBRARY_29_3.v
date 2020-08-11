// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:53 2020

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
    new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_;
  inv1   g000(.a(x7), .O(new_n15_));
  inv1   g001(.a(x0), .O(new_n16_));
  inv1   g002(.a(x2), .O(new_n17_));
  nor2   g003(.a(new_n17_), .b(x1), .O(new_n18_));
  nand2  g004(.a(new_n17_), .b(x1), .O(new_n19_));
  inv1   g005(.a(new_n19_), .O(new_n20_));
  nor2   g006(.a(new_n20_), .b(new_n18_), .O(new_n21_));
  inv1   g007(.a(x3), .O(new_n22_));
  inv1   g008(.a(x6), .O(new_n23_));
  aoi21  g009(.a(x8), .b(new_n22_), .c(new_n23_), .O(new_n24_));
  aoi21  g010(.a(new_n24_), .b(new_n16_), .c(new_n21_), .O(new_n25_));
  inv1   g011(.a(new_n18_), .O(new_n26_));
  nor2   g012(.a(x8), .b(new_n22_), .O(new_n27_));
  nor3   g013(.a(new_n27_), .b(new_n26_), .c(x4), .O(new_n28_));
  oai21  g014(.a(new_n28_), .b(new_n25_), .c(new_n15_), .O(new_n29_));
  inv1   g015(.a(x5), .O(new_n30_));
  inv1   g016(.a(x1), .O(new_n31_));
  nand2  g017(.a(x7), .b(x4), .O(new_n32_));
  nand2  g018(.a(x8), .b(x3), .O(new_n33_));
  nand3  g019(.a(new_n33_), .b(new_n32_), .c(new_n31_), .O(new_n34_));
  oai21  g020(.a(x8), .b(x3), .c(x0), .O(new_n35_));
  nor2   g021(.a(x7), .b(x4), .O(new_n36_));
  aoi21  g022(.a(new_n36_), .b(new_n33_), .c(new_n35_), .O(new_n37_));
  nand3  g023(.a(new_n37_), .b(new_n34_), .c(new_n23_), .O(new_n38_));
  nand2  g024(.a(new_n38_), .b(new_n21_), .O(new_n39_));
  nand2  g025(.a(new_n39_), .b(new_n30_), .O(new_n40_));
  nand2  g026(.a(new_n40_), .b(new_n29_), .O(z0));
  nand4  g027(.a(x7), .b(x4), .c(x2), .d(x1), .O(new_n42_));
  inv1   g028(.a(new_n42_), .O(new_n43_));
  oai21  g029(.a(new_n43_), .b(new_n37_), .c(new_n23_), .O(new_n44_));
  inv1   g030(.a(x4), .O(new_n45_));
  nand3  g031(.a(x7), .b(new_n23_), .c(new_n45_), .O(new_n46_));
  xor2a  g032(.a(x7), .b(x4), .O(new_n47_));
  nand2  g033(.a(x6), .b(x1), .O(new_n48_));
  oai21  g034(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  nand2  g035(.a(new_n49_), .b(new_n17_), .O(new_n50_));
  oai21  g036(.a(new_n23_), .b(new_n17_), .c(x1), .O(new_n51_));
  nand2  g037(.a(new_n51_), .b(new_n47_), .O(new_n52_));
  nand3  g038(.a(new_n52_), .b(new_n50_), .c(new_n44_), .O(new_n53_));
  nand2  g039(.a(new_n53_), .b(new_n30_), .O(new_n54_));
  nand2  g040(.a(x8), .b(new_n22_), .O(new_n55_));
  nand2  g041(.a(new_n55_), .b(new_n16_), .O(new_n56_));
  nand2  g042(.a(new_n23_), .b(x1), .O(new_n57_));
  aoi21  g043(.a(new_n17_), .b(x1), .c(x4), .O(new_n58_));
  inv1   g044(.a(new_n58_), .O(new_n59_));
  nand3  g045(.a(x4), .b(new_n17_), .c(x1), .O(new_n60_));
  nand4  g046(.a(new_n60_), .b(new_n59_), .c(new_n57_), .d(new_n56_), .O(new_n61_));
  oai21  g047(.a(new_n17_), .b(new_n31_), .c(new_n45_), .O(new_n62_));
  nand3  g048(.a(x4), .b(x2), .c(x1), .O(new_n63_));
  nand3  g049(.a(new_n63_), .b(new_n62_), .c(new_n23_), .O(new_n64_));
  nand2  g050(.a(new_n64_), .b(new_n61_), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(new_n15_), .O(new_n66_));
  nand2  g052(.a(new_n66_), .b(new_n54_), .O(z1));
  nand3  g053(.a(x8), .b(new_n22_), .c(new_n31_), .O(new_n68_));
  nand2  g054(.a(new_n68_), .b(x2), .O(new_n69_));
  xor2a  g055(.a(x8), .b(x3), .O(new_n70_));
  nand3  g056(.a(new_n70_), .b(new_n69_), .c(new_n45_), .O(new_n71_));
  aoi21  g057(.a(new_n71_), .b(new_n35_), .c(x5), .O(new_n72_));
  inv1   g058(.a(new_n27_), .O(new_n73_));
  nand2  g059(.a(new_n63_), .b(new_n15_), .O(new_n74_));
  aoi21  g060(.a(new_n73_), .b(new_n55_), .c(new_n74_), .O(new_n75_));
  oai21  g061(.a(new_n75_), .b(new_n72_), .c(new_n23_), .O(new_n76_));
  nand2  g062(.a(new_n70_), .b(x7), .O(new_n77_));
  nand2  g063(.a(new_n27_), .b(x2), .O(new_n78_));
  aoi21  g064(.a(new_n78_), .b(new_n77_), .c(new_n23_), .O(new_n79_));
  nand2  g065(.a(new_n27_), .b(new_n31_), .O(new_n80_));
  inv1   g066(.a(new_n80_), .O(new_n81_));
  nor2   g067(.a(x5), .b(x4), .O(new_n82_));
  oai21  g068(.a(new_n81_), .b(new_n79_), .c(new_n82_), .O(new_n83_));
  inv1   g069(.a(x8), .O(new_n84_));
  oai21  g070(.a(new_n22_), .b(new_n16_), .c(new_n84_), .O(new_n85_));
  nand3  g071(.a(new_n85_), .b(new_n36_), .c(new_n33_), .O(new_n86_));
  nor2   g072(.a(new_n23_), .b(x5), .O(new_n87_));
  nand3  g073(.a(new_n87_), .b(new_n70_), .c(x7), .O(new_n88_));
  aoi21  g074(.a(new_n88_), .b(new_n86_), .c(new_n20_), .O(new_n89_));
  nand2  g075(.a(x5), .b(new_n16_), .O(new_n90_));
  nand3  g076(.a(new_n90_), .b(new_n59_), .c(new_n15_), .O(new_n91_));
  inv1   g077(.a(new_n60_), .O(new_n92_));
  aoi21  g078(.a(new_n92_), .b(new_n30_), .c(new_n23_), .O(new_n93_));
  nand2  g079(.a(new_n93_), .b(new_n91_), .O(new_n94_));
  inv1   g080(.a(new_n63_), .O(new_n95_));
  nand2  g081(.a(new_n95_), .b(new_n15_), .O(new_n96_));
  nor2   g082(.a(new_n15_), .b(x5), .O(new_n97_));
  aoi21  g083(.a(new_n97_), .b(new_n62_), .c(x6), .O(new_n98_));
  aoi21  g084(.a(new_n98_), .b(new_n96_), .c(new_n70_), .O(new_n99_));
  aoi21  g085(.a(new_n99_), .b(new_n94_), .c(new_n89_), .O(new_n100_));
  nand3  g086(.a(new_n100_), .b(new_n83_), .c(new_n76_), .O(z2));
  oai21  g087(.a(new_n58_), .b(x7), .c(new_n60_), .O(new_n102_));
  aoi21  g088(.a(new_n102_), .b(new_n55_), .c(new_n27_), .O(new_n103_));
  nand2  g089(.a(new_n84_), .b(new_n22_), .O(new_n104_));
  nand2  g090(.a(new_n63_), .b(new_n33_), .O(new_n105_));
  nand3  g091(.a(new_n105_), .b(new_n104_), .c(new_n23_), .O(new_n106_));
  nand2  g092(.a(new_n106_), .b(new_n15_), .O(new_n107_));
  aoi21  g093(.a(new_n107_), .b(x5), .c(new_n16_), .O(new_n108_));
  oai21  g094(.a(new_n103_), .b(new_n23_), .c(new_n108_), .O(new_n109_));
  nand2  g095(.a(new_n97_), .b(new_n62_), .O(new_n110_));
  nand3  g096(.a(new_n95_), .b(new_n15_), .c(new_n16_), .O(new_n111_));
  aoi22  g097(.a(new_n111_), .b(new_n110_), .c(new_n84_), .d(new_n22_), .O(new_n112_));
  nand2  g098(.a(new_n15_), .b(new_n16_), .O(new_n113_));
  aoi21  g099(.a(new_n113_), .b(x5), .c(new_n33_), .O(new_n114_));
  oai21  g100(.a(new_n114_), .b(new_n112_), .c(new_n23_), .O(new_n115_));
  nand2  g101(.a(new_n102_), .b(new_n55_), .O(new_n116_));
  nand2  g102(.a(new_n116_), .b(new_n73_), .O(new_n117_));
  nand3  g103(.a(new_n117_), .b(new_n87_), .c(new_n16_), .O(new_n118_));
  nand3  g104(.a(new_n118_), .b(new_n115_), .c(new_n109_), .O(z3));
  aoi21  g105(.a(new_n106_), .b(x5), .c(new_n16_), .O(new_n120_));
  nand2  g106(.a(new_n60_), .b(new_n73_), .O(new_n121_));
  aoi21  g107(.a(new_n121_), .b(new_n30_), .c(new_n15_), .O(new_n122_));
  nand3  g108(.a(new_n73_), .b(new_n19_), .c(new_n45_), .O(new_n123_));
  aoi21  g109(.a(new_n123_), .b(new_n24_), .c(x5), .O(new_n124_));
  nor3   g110(.a(new_n124_), .b(new_n122_), .c(new_n120_), .O(z4));
endmodule


