// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:04 2020

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
    new_n65_, new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_;
  inv1   g000(.a(x2), .O(new_n15_));
  nor2   g001(.a(new_n15_), .b(x1), .O(new_n16_));
  nand2  g002(.a(new_n15_), .b(x1), .O(new_n17_));
  inv1   g003(.a(new_n17_), .O(new_n18_));
  inv1   g004(.a(x0), .O(new_n19_));
  inv1   g005(.a(x3), .O(new_n20_));
  nand2  g006(.a(x8), .b(new_n20_), .O(new_n21_));
  nand3  g007(.a(new_n21_), .b(x6), .c(new_n19_), .O(new_n22_));
  oai21  g008(.a(new_n18_), .b(new_n16_), .c(new_n22_), .O(new_n23_));
  inv1   g009(.a(x8), .O(new_n24_));
  nand2  g010(.a(new_n24_), .b(x3), .O(new_n25_));
  inv1   g011(.a(x4), .O(new_n26_));
  oai21  g012(.a(x7), .b(new_n26_), .c(x2), .O(new_n27_));
  nand2  g013(.a(x7), .b(new_n26_), .O(new_n28_));
  oai22  g014(.a(new_n28_), .b(new_n17_), .c(new_n27_), .d(x1), .O(new_n29_));
  nand2  g015(.a(new_n29_), .b(new_n25_), .O(new_n30_));
  inv1   g016(.a(x5), .O(new_n31_));
  inv1   g017(.a(x1), .O(new_n32_));
  nor2   g018(.a(x7), .b(x4), .O(new_n33_));
  nand2  g019(.a(x7), .b(x4), .O(new_n34_));
  oai21  g020(.a(new_n33_), .b(new_n32_), .c(new_n34_), .O(new_n35_));
  nand2  g021(.a(new_n24_), .b(new_n20_), .O(new_n36_));
  nand2  g022(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand2  g023(.a(x8), .b(x3), .O(new_n38_));
  aoi21  g024(.a(new_n38_), .b(new_n37_), .c(x6), .O(new_n39_));
  oai21  g025(.a(new_n39_), .b(new_n19_), .c(new_n31_), .O(new_n40_));
  nand3  g026(.a(new_n40_), .b(new_n30_), .c(new_n23_), .O(z0));
  inv1   g027(.a(x6), .O(new_n42_));
  inv1   g028(.a(new_n33_), .O(new_n43_));
  nand2  g029(.a(new_n34_), .b(new_n43_), .O(new_n44_));
  nand3  g030(.a(new_n44_), .b(x2), .c(x1), .O(new_n45_));
  inv1   g031(.a(x7), .O(new_n46_));
  nand2  g032(.a(new_n46_), .b(x4), .O(new_n47_));
  inv1   g033(.a(new_n47_), .O(new_n48_));
  nor2   g034(.a(new_n46_), .b(x4), .O(new_n49_));
  nand2  g035(.a(x2), .b(x1), .O(new_n50_));
  oai21  g036(.a(new_n49_), .b(new_n48_), .c(new_n50_), .O(new_n51_));
  nand2  g037(.a(new_n36_), .b(new_n43_), .O(new_n52_));
  nand2  g038(.a(new_n52_), .b(new_n38_), .O(new_n53_));
  nand2  g039(.a(new_n53_), .b(new_n31_), .O(new_n54_));
  nand3  g040(.a(new_n54_), .b(new_n51_), .c(new_n45_), .O(new_n55_));
  nand2  g041(.a(new_n55_), .b(new_n42_), .O(new_n56_));
  nand3  g042(.a(new_n44_), .b(new_n15_), .c(x1), .O(new_n57_));
  nand2  g043(.a(new_n48_), .b(x2), .O(new_n58_));
  aoi21  g044(.a(new_n58_), .b(new_n57_), .c(new_n42_), .O(new_n59_));
  nand2  g045(.a(new_n48_), .b(new_n32_), .O(new_n60_));
  inv1   g046(.a(new_n60_), .O(new_n61_));
  nand2  g047(.a(new_n21_), .b(new_n19_), .O(new_n62_));
  oai21  g048(.a(new_n61_), .b(new_n59_), .c(new_n62_), .O(new_n63_));
  oai21  g049(.a(new_n42_), .b(new_n15_), .c(x1), .O(new_n64_));
  nand3  g050(.a(new_n24_), .b(x3), .c(new_n19_), .O(new_n65_));
  nand4  g051(.a(new_n65_), .b(new_n64_), .c(x7), .d(new_n26_), .O(new_n66_));
  nand2  g052(.a(new_n31_), .b(new_n19_), .O(new_n67_));
  nand4  g053(.a(new_n67_), .b(new_n66_), .c(new_n63_), .d(new_n56_), .O(z1));
  oai21  g054(.a(x7), .b(x4), .c(x2), .O(new_n69_));
  oai21  g055(.a(new_n69_), .b(new_n32_), .c(new_n34_), .O(new_n70_));
  nand3  g056(.a(new_n70_), .b(new_n24_), .c(new_n20_), .O(new_n71_));
  nand2  g057(.a(new_n36_), .b(new_n31_), .O(new_n72_));
  aoi21  g058(.a(new_n72_), .b(new_n71_), .c(x6), .O(new_n73_));
  nand3  g059(.a(new_n28_), .b(new_n15_), .c(x1), .O(new_n74_));
  nand2  g060(.a(new_n74_), .b(new_n47_), .O(new_n75_));
  nand2  g061(.a(new_n38_), .b(new_n36_), .O(new_n76_));
  nand2  g062(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  xor2a  g063(.a(x8), .b(x3), .O(new_n78_));
  nand3  g064(.a(new_n78_), .b(new_n47_), .c(new_n17_), .O(new_n79_));
  nand3  g065(.a(new_n78_), .b(x7), .c(new_n26_), .O(new_n80_));
  and2   g066(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  aoi21  g067(.a(new_n81_), .b(new_n77_), .c(new_n42_), .O(new_n82_));
  oai21  g068(.a(new_n82_), .b(new_n73_), .c(x0), .O(new_n83_));
  nand2  g069(.a(new_n78_), .b(new_n15_), .O(new_n84_));
  oai21  g070(.a(new_n25_), .b(x1), .c(new_n84_), .O(new_n85_));
  nand2  g071(.a(new_n85_), .b(new_n34_), .O(new_n86_));
  nand2  g072(.a(x4), .b(x1), .O(new_n87_));
  nand3  g073(.a(new_n87_), .b(x8), .c(new_n20_), .O(new_n88_));
  nand3  g074(.a(new_n24_), .b(new_n26_), .c(x3), .O(new_n89_));
  nand2  g075(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  aoi22  g076(.a(new_n90_), .b(new_n46_), .c(new_n76_), .d(new_n70_), .O(new_n91_));
  aoi21  g077(.a(new_n91_), .b(new_n86_), .c(x6), .O(new_n92_));
  nand2  g078(.a(x7), .b(x6), .O(new_n93_));
  aoi21  g079(.a(new_n93_), .b(x4), .c(x1), .O(new_n94_));
  aoi21  g080(.a(new_n28_), .b(new_n27_), .c(new_n42_), .O(new_n95_));
  oai21  g081(.a(new_n95_), .b(new_n94_), .c(x8), .O(new_n96_));
  nor2   g082(.a(new_n96_), .b(x3), .O(new_n97_));
  oai21  g083(.a(new_n97_), .b(new_n92_), .c(x5), .O(new_n98_));
  nand2  g084(.a(new_n98_), .b(new_n83_), .O(z2));
  aoi21  g085(.a(x7), .b(x4), .c(x2), .O(new_n100_));
  aoi21  g086(.a(x4), .b(x1), .c(x7), .O(new_n101_));
  oai21  g087(.a(new_n101_), .b(new_n100_), .c(new_n38_), .O(new_n102_));
  oai21  g088(.a(x4), .b(x1), .c(x3), .O(new_n103_));
  aoi21  g089(.a(new_n103_), .b(new_n24_), .c(new_n31_), .O(new_n104_));
  aoi21  g090(.a(new_n104_), .b(new_n102_), .c(new_n19_), .O(new_n105_));
  nand2  g091(.a(new_n70_), .b(new_n36_), .O(new_n106_));
  aoi21  g092(.a(new_n106_), .b(new_n38_), .c(new_n31_), .O(new_n107_));
  aoi21  g093(.a(new_n107_), .b(new_n19_), .c(new_n105_), .O(new_n108_));
  inv1   g094(.a(new_n94_), .O(new_n109_));
  nand3  g095(.a(new_n28_), .b(new_n27_), .c(new_n24_), .O(new_n110_));
  nand2  g096(.a(new_n110_), .b(x6), .O(new_n111_));
  aoi21  g097(.a(new_n111_), .b(new_n109_), .c(x3), .O(new_n112_));
  aoi21  g098(.a(new_n47_), .b(new_n17_), .c(new_n49_), .O(new_n113_));
  nor3   g099(.a(new_n113_), .b(new_n24_), .c(new_n42_), .O(new_n114_));
  oai21  g100(.a(new_n114_), .b(new_n112_), .c(x0), .O(new_n115_));
  oai21  g101(.a(new_n108_), .b(x6), .c(new_n115_), .O(z3));
  nand3  g102(.a(new_n50_), .b(new_n38_), .c(new_n34_), .O(new_n117_));
  oai21  g103(.a(new_n33_), .b(new_n24_), .c(new_n20_), .O(new_n118_));
  nand3  g104(.a(new_n24_), .b(new_n46_), .c(new_n26_), .O(new_n119_));
  nor2   g105(.a(x6), .b(new_n19_), .O(new_n120_));
  nand4  g106(.a(new_n120_), .b(new_n119_), .c(new_n118_), .d(new_n117_), .O(new_n121_));
  and2   g107(.a(new_n121_), .b(x5), .O(z4));
endmodule


