// Benchmark "FAU" written by ABC on Mon Jul 27 22:46:18 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n125_;
  inv1   g000(.a(x1), .O(new_n15_));
  nor2   g001(.a(x8), .b(x3), .O(new_n16_));
  nand2  g002(.a(x8), .b(x6), .O(new_n17_));
  inv1   g003(.a(new_n17_), .O(new_n18_));
  oai21  g004(.a(new_n18_), .b(new_n16_), .c(x7), .O(new_n19_));
  inv1   g005(.a(new_n19_), .O(new_n20_));
  inv1   g006(.a(x2), .O(new_n21_));
  inv1   g007(.a(x3), .O(new_n22_));
  inv1   g008(.a(x5), .O(new_n23_));
  oai21  g009(.a(new_n23_), .b(x4), .c(new_n17_), .O(new_n24_));
  nand2  g010(.a(new_n24_), .b(new_n22_), .O(new_n25_));
  inv1   g011(.a(x4), .O(new_n26_));
  nor2   g012(.a(x6), .b(x0), .O(new_n27_));
  aoi21  g013(.a(new_n18_), .b(new_n26_), .c(new_n27_), .O(new_n28_));
  aoi21  g014(.a(new_n28_), .b(new_n25_), .c(new_n21_), .O(new_n29_));
  oai21  g015(.a(new_n29_), .b(new_n20_), .c(new_n15_), .O(new_n30_));
  inv1   g016(.a(x6), .O(new_n31_));
  nor2   g017(.a(new_n21_), .b(x1), .O(new_n32_));
  inv1   g018(.a(new_n32_), .O(new_n33_));
  nand2  g019(.a(new_n21_), .b(x1), .O(new_n34_));
  nand2  g020(.a(x8), .b(new_n22_), .O(new_n35_));
  nor2   g021(.a(new_n23_), .b(x0), .O(new_n36_));
  nand2  g022(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  inv1   g023(.a(new_n37_), .O(new_n38_));
  aoi21  g024(.a(new_n34_), .b(new_n33_), .c(new_n38_), .O(new_n39_));
  nand2  g025(.a(x8), .b(x3), .O(new_n40_));
  aoi21  g026(.a(x4), .b(x2), .c(x7), .O(new_n41_));
  oai21  g027(.a(new_n41_), .b(new_n16_), .c(new_n40_), .O(new_n42_));
  nand3  g028(.a(new_n42_), .b(new_n23_), .c(x0), .O(new_n43_));
  inv1   g029(.a(x0), .O(new_n44_));
  nand2  g030(.a(x5), .b(new_n44_), .O(new_n45_));
  nand2  g031(.a(new_n45_), .b(new_n32_), .O(new_n46_));
  nand3  g032(.a(new_n46_), .b(new_n43_), .c(new_n34_), .O(new_n47_));
  oai21  g033(.a(new_n39_), .b(new_n31_), .c(new_n47_), .O(new_n48_));
  nand2  g034(.a(new_n48_), .b(new_n30_), .O(z0));
  nand2  g035(.a(x7), .b(x4), .O(new_n50_));
  inv1   g036(.a(x7), .O(new_n51_));
  oai21  g037(.a(new_n26_), .b(x0), .c(new_n51_), .O(new_n52_));
  nand3  g038(.a(new_n52_), .b(new_n50_), .c(new_n15_), .O(new_n53_));
  nand2  g039(.a(new_n51_), .b(x2), .O(new_n54_));
  xor2a  g040(.a(new_n54_), .b(new_n26_), .O(new_n55_));
  nand2  g041(.a(new_n55_), .b(new_n33_), .O(new_n56_));
  nand3  g042(.a(new_n56_), .b(new_n53_), .c(new_n43_), .O(new_n57_));
  nand2  g043(.a(new_n57_), .b(new_n31_), .O(new_n58_));
  nand2  g044(.a(new_n34_), .b(new_n26_), .O(new_n59_));
  nand2  g045(.a(new_n59_), .b(new_n37_), .O(new_n60_));
  inv1   g046(.a(x8), .O(new_n61_));
  nand3  g047(.a(new_n36_), .b(new_n61_), .c(x3), .O(new_n62_));
  aoi21  g048(.a(new_n54_), .b(x4), .c(new_n31_), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  aoi21  g050(.a(new_n60_), .b(new_n51_), .c(new_n64_), .O(new_n65_));
  nor2   g051(.a(x7), .b(x1), .O(new_n66_));
  nand2  g052(.a(new_n66_), .b(x4), .O(new_n67_));
  nor2   g053(.a(new_n67_), .b(new_n38_), .O(new_n68_));
  nor2   g054(.a(new_n68_), .b(new_n65_), .O(new_n69_));
  nand2  g055(.a(new_n69_), .b(new_n58_), .O(z1));
  nand2  g056(.a(new_n23_), .b(x0), .O(new_n71_));
  nand3  g057(.a(new_n50_), .b(new_n71_), .c(x8), .O(new_n72_));
  oai21  g058(.a(new_n51_), .b(new_n15_), .c(new_n26_), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(new_n61_), .O(new_n74_));
  nand3  g060(.a(new_n74_), .b(new_n72_), .c(x3), .O(new_n75_));
  inv1   g061(.a(new_n41_), .O(new_n76_));
  xor2a  g062(.a(x8), .b(x3), .O(new_n77_));
  oai22  g063(.a(new_n77_), .b(new_n15_), .c(new_n71_), .d(new_n16_), .O(new_n78_));
  nand2  g064(.a(new_n78_), .b(new_n76_), .O(new_n79_));
  inv1   g065(.a(new_n50_), .O(new_n80_));
  nand2  g066(.a(new_n51_), .b(new_n15_), .O(new_n81_));
  nand2  g067(.a(new_n81_), .b(x2), .O(new_n82_));
  aoi22  g068(.a(new_n82_), .b(new_n77_), .c(new_n80_), .d(new_n16_), .O(new_n83_));
  nand3  g069(.a(new_n83_), .b(new_n79_), .c(new_n75_), .O(new_n84_));
  nand2  g070(.a(new_n84_), .b(new_n31_), .O(new_n85_));
  nand2  g071(.a(new_n61_), .b(x3), .O(new_n86_));
  nand2  g072(.a(new_n34_), .b(x7), .O(new_n87_));
  nand3  g073(.a(new_n87_), .b(new_n59_), .c(new_n35_), .O(new_n88_));
  oai21  g074(.a(new_n86_), .b(x7), .c(new_n45_), .O(new_n89_));
  aoi21  g075(.a(new_n88_), .b(new_n86_), .c(new_n89_), .O(new_n90_));
  nand3  g076(.a(new_n23_), .b(new_n26_), .c(x2), .O(new_n91_));
  oai22  g077(.a(new_n91_), .b(new_n86_), .c(new_n35_), .d(new_n51_), .O(new_n92_));
  oai21  g078(.a(new_n92_), .b(new_n90_), .c(x6), .O(new_n93_));
  aoi21  g079(.a(x8), .b(new_n22_), .c(x5), .O(new_n94_));
  oai21  g080(.a(new_n94_), .b(new_n54_), .c(x1), .O(new_n95_));
  nand2  g081(.a(new_n36_), .b(new_n61_), .O(new_n96_));
  nand4  g082(.a(new_n96_), .b(new_n95_), .c(new_n77_), .d(new_n26_), .O(new_n97_));
  nand3  g083(.a(new_n97_), .b(new_n93_), .c(new_n85_), .O(z2));
  nand2  g084(.a(new_n42_), .b(new_n23_), .O(new_n99_));
  oai21  g085(.a(new_n66_), .b(new_n61_), .c(new_n22_), .O(new_n100_));
  oai21  g086(.a(new_n23_), .b(x4), .c(x7), .O(new_n101_));
  oai21  g087(.a(x7), .b(x4), .c(x1), .O(new_n102_));
  nand3  g088(.a(new_n102_), .b(new_n101_), .c(new_n61_), .O(new_n103_));
  nand3  g089(.a(new_n103_), .b(new_n100_), .c(new_n99_), .O(new_n104_));
  aoi21  g090(.a(new_n17_), .b(x7), .c(new_n21_), .O(new_n105_));
  aoi21  g091(.a(new_n17_), .b(x3), .c(x4), .O(new_n106_));
  oai21  g092(.a(new_n105_), .b(new_n15_), .c(new_n106_), .O(new_n107_));
  nor2   g093(.a(x6), .b(x2), .O(new_n108_));
  oai21  g094(.a(new_n108_), .b(new_n18_), .c(new_n40_), .O(new_n109_));
  nand3  g095(.a(new_n109_), .b(new_n107_), .c(new_n19_), .O(new_n110_));
  aoi21  g096(.a(new_n104_), .b(new_n31_), .c(new_n110_), .O(new_n111_));
  nand2  g097(.a(new_n88_), .b(new_n86_), .O(new_n112_));
  nand3  g098(.a(x6), .b(new_n23_), .c(new_n44_), .O(new_n113_));
  inv1   g099(.a(new_n113_), .O(new_n114_));
  inv1   g100(.a(new_n16_), .O(new_n115_));
  nand2  g101(.a(new_n76_), .b(new_n115_), .O(new_n116_));
  nand3  g102(.a(new_n50_), .b(new_n40_), .c(new_n15_), .O(new_n117_));
  nand2  g103(.a(new_n117_), .b(new_n27_), .O(new_n118_));
  aoi21  g104(.a(new_n116_), .b(new_n40_), .c(new_n118_), .O(new_n119_));
  aoi21  g105(.a(new_n114_), .b(new_n112_), .c(new_n119_), .O(new_n120_));
  oai21  g106(.a(new_n111_), .b(new_n44_), .c(new_n120_), .O(z3));
  nand2  g107(.a(new_n114_), .b(new_n112_), .O(new_n122_));
  nand4  g108(.a(new_n73_), .b(new_n81_), .c(new_n115_), .d(x2), .O(new_n123_));
  nand2  g109(.a(new_n31_), .b(x0), .O(new_n124_));
  aoi21  g110(.a(new_n123_), .b(new_n40_), .c(new_n124_), .O(new_n125_));
  oai21  g111(.a(new_n125_), .b(new_n23_), .c(new_n122_), .O(z4));
endmodule


