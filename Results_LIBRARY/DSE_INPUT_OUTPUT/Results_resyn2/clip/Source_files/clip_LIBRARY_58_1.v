// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:03 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_;
  inv1   g000(.a(x1), .O(new_n15_));
  nand2  g001(.a(x7), .b(x4), .O(new_n16_));
  nand2  g002(.a(new_n16_), .b(new_n15_), .O(new_n17_));
  inv1   g003(.a(x3), .O(new_n18_));
  inv1   g004(.a(x8), .O(new_n19_));
  nand2  g005(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  inv1   g006(.a(x0), .O(new_n21_));
  inv1   g007(.a(x4), .O(new_n22_));
  inv1   g008(.a(x7), .O(new_n23_));
  oai21  g009(.a(new_n22_), .b(new_n21_), .c(new_n23_), .O(new_n24_));
  nand3  g010(.a(new_n24_), .b(new_n20_), .c(new_n17_), .O(new_n25_));
  inv1   g011(.a(x2), .O(new_n26_));
  nand2  g012(.a(new_n26_), .b(x1), .O(new_n27_));
  nand3  g013(.a(x8), .b(x3), .c(x0), .O(new_n28_));
  nand3  g014(.a(new_n28_), .b(new_n27_), .c(new_n25_), .O(new_n29_));
  aoi21  g015(.a(new_n27_), .b(x6), .c(x5), .O(new_n30_));
  nand2  g016(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  oai21  g017(.a(new_n23_), .b(x0), .c(new_n27_), .O(new_n32_));
  nand2  g018(.a(x8), .b(new_n18_), .O(new_n33_));
  inv1   g019(.a(x6), .O(new_n34_));
  nor2   g020(.a(x7), .b(new_n34_), .O(new_n35_));
  nand3  g021(.a(new_n35_), .b(new_n33_), .c(new_n21_), .O(new_n36_));
  nand2  g022(.a(new_n36_), .b(new_n32_), .O(new_n37_));
  aoi21  g023(.a(x8), .b(new_n18_), .c(new_n34_), .O(new_n38_));
  inv1   g024(.a(x5), .O(new_n39_));
  nor2   g025(.a(new_n39_), .b(x0), .O(new_n40_));
  nand2  g026(.a(new_n19_), .b(x3), .O(new_n41_));
  nand2  g027(.a(new_n41_), .b(new_n22_), .O(new_n42_));
  nand3  g028(.a(new_n42_), .b(new_n40_), .c(new_n38_), .O(new_n43_));
  nand3  g029(.a(new_n43_), .b(x2), .c(new_n15_), .O(new_n44_));
  nand3  g030(.a(new_n44_), .b(new_n37_), .c(new_n31_), .O(z0));
  nand2  g031(.a(x6), .b(x1), .O(new_n46_));
  oai21  g032(.a(new_n46_), .b(x2), .c(new_n22_), .O(new_n47_));
  aoi21  g033(.a(x6), .b(x2), .c(new_n15_), .O(new_n48_));
  nand2  g034(.a(new_n48_), .b(x4), .O(new_n49_));
  nand2  g035(.a(new_n33_), .b(x5), .O(new_n50_));
  nand3  g036(.a(new_n50_), .b(new_n49_), .c(new_n47_), .O(new_n51_));
  nand2  g037(.a(x2), .b(x1), .O(new_n52_));
  nand2  g038(.a(new_n52_), .b(new_n22_), .O(new_n53_));
  nand3  g039(.a(x4), .b(x2), .c(x1), .O(new_n54_));
  nand3  g040(.a(new_n54_), .b(new_n53_), .c(new_n34_), .O(new_n55_));
  nand2  g041(.a(new_n55_), .b(new_n51_), .O(new_n56_));
  nand2  g042(.a(new_n56_), .b(new_n23_), .O(new_n57_));
  xor2a  g043(.a(x7), .b(x4), .O(new_n58_));
  nand2  g044(.a(x7), .b(new_n22_), .O(new_n59_));
  oai22  g045(.a(new_n59_), .b(x6), .c(new_n58_), .d(new_n46_), .O(new_n60_));
  nand2  g046(.a(new_n60_), .b(new_n26_), .O(new_n61_));
  nand2  g047(.a(x8), .b(x3), .O(new_n62_));
  nand3  g048(.a(new_n62_), .b(new_n23_), .c(new_n22_), .O(new_n63_));
  nand3  g049(.a(new_n63_), .b(new_n20_), .c(new_n39_), .O(new_n64_));
  nand4  g050(.a(x7), .b(x4), .c(x2), .d(x1), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand2  g052(.a(new_n66_), .b(new_n34_), .O(new_n67_));
  inv1   g053(.a(new_n48_), .O(new_n68_));
  nand2  g054(.a(new_n58_), .b(new_n68_), .O(new_n69_));
  nand3  g055(.a(new_n69_), .b(new_n67_), .c(new_n61_), .O(new_n70_));
  nand2  g056(.a(new_n70_), .b(x0), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(new_n57_), .O(z1));
  nand2  g058(.a(new_n20_), .b(x0), .O(new_n73_));
  xor2a  g059(.a(x8), .b(x3), .O(new_n74_));
  nand2  g060(.a(new_n74_), .b(x7), .O(new_n75_));
  aoi21  g061(.a(new_n75_), .b(new_n73_), .c(x5), .O(new_n76_));
  inv1   g062(.a(new_n74_), .O(new_n77_));
  nand2  g063(.a(new_n52_), .b(new_n23_), .O(new_n78_));
  nor2   g064(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  oai21  g065(.a(new_n79_), .b(new_n76_), .c(new_n34_), .O(new_n80_));
  nand3  g066(.a(x7), .b(new_n34_), .c(x2), .O(new_n81_));
  nor2   g067(.a(x7), .b(x2), .O(new_n82_));
  oai21  g068(.a(new_n41_), .b(x6), .c(new_n82_), .O(new_n83_));
  nand2  g069(.a(new_n83_), .b(new_n81_), .O(new_n84_));
  nand2  g070(.a(new_n84_), .b(x1), .O(new_n85_));
  nand3  g071(.a(new_n40_), .b(new_n35_), .c(new_n19_), .O(new_n86_));
  nand4  g072(.a(new_n86_), .b(new_n85_), .c(new_n74_), .d(new_n22_), .O(new_n87_));
  nand3  g073(.a(new_n74_), .b(new_n27_), .c(x6), .O(new_n88_));
  aoi21  g074(.a(new_n88_), .b(x0), .c(new_n23_), .O(new_n89_));
  nand2  g075(.a(new_n23_), .b(new_n22_), .O(new_n90_));
  nand2  g076(.a(new_n16_), .b(new_n26_), .O(new_n91_));
  nand3  g077(.a(new_n91_), .b(new_n90_), .c(new_n48_), .O(new_n92_));
  inv1   g078(.a(new_n40_), .O(new_n93_));
  nand2  g079(.a(new_n27_), .b(new_n22_), .O(new_n94_));
  nand3  g080(.a(new_n94_), .b(new_n93_), .c(new_n35_), .O(new_n95_));
  nand3  g081(.a(x7), .b(new_n34_), .c(x4), .O(new_n96_));
  nand3  g082(.a(new_n96_), .b(new_n95_), .c(new_n92_), .O(new_n97_));
  aoi21  g083(.a(new_n97_), .b(new_n77_), .c(new_n89_), .O(new_n98_));
  nand3  g084(.a(new_n98_), .b(new_n87_), .c(new_n80_), .O(z2));
  nand4  g085(.a(new_n54_), .b(new_n62_), .c(x5), .d(x0), .O(new_n100_));
  nand2  g086(.a(new_n54_), .b(new_n62_), .O(new_n101_));
  nand3  g087(.a(new_n101_), .b(new_n20_), .c(new_n21_), .O(new_n102_));
  aoi21  g088(.a(new_n102_), .b(new_n100_), .c(x6), .O(new_n103_));
  nand3  g089(.a(new_n41_), .b(new_n27_), .c(new_n22_), .O(new_n104_));
  nand4  g090(.a(new_n104_), .b(new_n38_), .c(new_n39_), .d(new_n21_), .O(new_n105_));
  inv1   g091(.a(new_n105_), .O(new_n106_));
  oai21  g092(.a(new_n106_), .b(new_n103_), .c(new_n23_), .O(new_n107_));
  nand2  g093(.a(new_n27_), .b(x7), .O(new_n108_));
  nand3  g094(.a(new_n108_), .b(new_n94_), .c(new_n59_), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(new_n41_), .O(new_n110_));
  nand2  g096(.a(new_n110_), .b(new_n38_), .O(new_n111_));
  nand3  g097(.a(new_n52_), .b(new_n62_), .c(new_n22_), .O(new_n112_));
  nand3  g098(.a(new_n112_), .b(new_n20_), .c(new_n34_), .O(new_n113_));
  or2    g099(.a(new_n113_), .b(new_n39_), .O(new_n114_));
  nand3  g100(.a(new_n114_), .b(new_n111_), .c(x0), .O(new_n115_));
  nand2  g101(.a(new_n115_), .b(new_n107_), .O(z3));
  nand2  g102(.a(new_n104_), .b(new_n38_), .O(new_n117_));
  aoi21  g103(.a(new_n117_), .b(new_n39_), .c(x0), .O(new_n118_));
  nor2   g104(.a(new_n100_), .b(x6), .O(new_n119_));
  oai21  g105(.a(new_n119_), .b(new_n118_), .c(new_n23_), .O(new_n120_));
  nand3  g106(.a(new_n113_), .b(x5), .c(x0), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(new_n120_), .O(z4));
endmodule


