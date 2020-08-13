// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:36 2020

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
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_;
  inv1   g000(.a(x1), .O(new_n15_));
  nand3  g001(.a(x5), .b(x2), .c(new_n15_), .O(new_n16_));
  inv1   g002(.a(x2), .O(new_n17_));
  nand3  g003(.a(x6), .b(new_n17_), .c(x1), .O(new_n18_));
  nand2  g004(.a(new_n18_), .b(new_n16_), .O(new_n19_));
  inv1   g005(.a(x0), .O(new_n20_));
  inv1   g006(.a(x8), .O(new_n21_));
  nor2   g007(.a(new_n21_), .b(x3), .O(new_n22_));
  inv1   g008(.a(new_n22_), .O(new_n23_));
  nand2  g009(.a(new_n23_), .b(new_n20_), .O(new_n24_));
  nand2  g010(.a(new_n24_), .b(new_n19_), .O(new_n25_));
  nor2   g011(.a(new_n17_), .b(x1), .O(new_n26_));
  nand2  g012(.a(new_n17_), .b(x1), .O(new_n27_));
  inv1   g013(.a(new_n27_), .O(new_n28_));
  xor2a  g014(.a(x6), .b(x5), .O(new_n29_));
  oai21  g015(.a(new_n28_), .b(new_n26_), .c(new_n29_), .O(new_n30_));
  nand2  g016(.a(new_n21_), .b(x3), .O(new_n31_));
  inv1   g017(.a(x7), .O(new_n32_));
  nand2  g018(.a(new_n32_), .b(x4), .O(new_n33_));
  nand4  g019(.a(new_n33_), .b(x5), .c(x2), .d(new_n15_), .O(new_n34_));
  inv1   g020(.a(new_n34_), .O(new_n35_));
  nand2  g021(.a(x7), .b(x6), .O(new_n36_));
  nor3   g022(.a(new_n36_), .b(new_n27_), .c(x4), .O(new_n37_));
  oai21  g023(.a(new_n37_), .b(new_n35_), .c(new_n31_), .O(new_n38_));
  inv1   g024(.a(x3), .O(new_n39_));
  inv1   g025(.a(x4), .O(new_n40_));
  nand4  g026(.a(new_n26_), .b(x6), .c(new_n40_), .d(new_n39_), .O(new_n41_));
  nand4  g027(.a(new_n41_), .b(new_n38_), .c(new_n30_), .d(new_n25_), .O(z0));
  nand2  g028(.a(x7), .b(x4), .O(new_n43_));
  nand2  g029(.a(new_n32_), .b(new_n40_), .O(new_n44_));
  nand2  g030(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  inv1   g031(.a(x5), .O(new_n46_));
  aoi21  g032(.a(new_n24_), .b(x6), .c(new_n46_), .O(new_n47_));
  inv1   g033(.a(x6), .O(new_n48_));
  nand2  g034(.a(new_n48_), .b(x2), .O(new_n49_));
  oai21  g035(.a(new_n47_), .b(x2), .c(new_n49_), .O(new_n50_));
  nand3  g036(.a(new_n50_), .b(new_n45_), .c(x1), .O(new_n51_));
  inv1   g037(.a(new_n33_), .O(new_n52_));
  nand2  g038(.a(x7), .b(new_n40_), .O(new_n53_));
  inv1   g039(.a(new_n53_), .O(new_n54_));
  aoi21  g040(.a(x6), .b(x2), .c(new_n15_), .O(new_n55_));
  nor2   g041(.a(new_n55_), .b(new_n20_), .O(new_n56_));
  oai21  g042(.a(new_n48_), .b(new_n46_), .c(new_n15_), .O(new_n57_));
  nand2  g043(.a(new_n46_), .b(x2), .O(new_n58_));
  nand2  g044(.a(new_n48_), .b(new_n17_), .O(new_n59_));
  nand3  g045(.a(new_n59_), .b(new_n58_), .c(new_n57_), .O(new_n60_));
  oai22  g046(.a(new_n60_), .b(new_n56_), .c(new_n54_), .d(new_n52_), .O(new_n61_));
  nand3  g047(.a(x8), .b(new_n32_), .c(x4), .O(new_n62_));
  nand2  g048(.a(new_n62_), .b(new_n53_), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(new_n39_), .O(new_n64_));
  nand3  g050(.a(x8), .b(x7), .c(new_n40_), .O(new_n65_));
  aoi21  g051(.a(new_n65_), .b(new_n64_), .c(new_n55_), .O(new_n66_));
  aoi21  g052(.a(new_n48_), .b(new_n46_), .c(new_n66_), .O(new_n67_));
  nand3  g053(.a(new_n67_), .b(new_n61_), .c(new_n51_), .O(z1));
  nand2  g054(.a(new_n48_), .b(new_n46_), .O(new_n69_));
  aoi21  g055(.a(new_n36_), .b(x4), .c(x1), .O(new_n70_));
  nand2  g056(.a(new_n33_), .b(x2), .O(new_n71_));
  aoi21  g057(.a(new_n71_), .b(new_n53_), .c(new_n48_), .O(new_n72_));
  oai21  g058(.a(new_n31_), .b(new_n20_), .c(new_n23_), .O(new_n73_));
  oai21  g059(.a(new_n72_), .b(new_n70_), .c(new_n73_), .O(new_n74_));
  oai21  g060(.a(new_n48_), .b(new_n20_), .c(x5), .O(new_n75_));
  nand3  g061(.a(new_n75_), .b(new_n53_), .c(new_n17_), .O(new_n76_));
  nand3  g062(.a(new_n44_), .b(new_n48_), .c(x2), .O(new_n77_));
  aoi21  g063(.a(new_n77_), .b(new_n76_), .c(new_n15_), .O(new_n78_));
  nand2  g064(.a(new_n75_), .b(new_n32_), .O(new_n79_));
  nand2  g065(.a(x7), .b(new_n48_), .O(new_n80_));
  aoi21  g066(.a(new_n80_), .b(new_n79_), .c(new_n40_), .O(new_n81_));
  oai21  g067(.a(new_n81_), .b(new_n78_), .c(x8), .O(new_n82_));
  nand2  g068(.a(new_n33_), .b(new_n27_), .O(new_n83_));
  aoi21  g069(.a(new_n83_), .b(new_n53_), .c(x5), .O(new_n84_));
  nand2  g070(.a(x2), .b(x1), .O(new_n85_));
  nand2  g071(.a(new_n85_), .b(new_n43_), .O(new_n86_));
  aoi21  g072(.a(new_n86_), .b(new_n44_), .c(x6), .O(new_n87_));
  oai21  g073(.a(new_n87_), .b(new_n84_), .c(new_n21_), .O(new_n88_));
  nand2  g074(.a(new_n88_), .b(new_n82_), .O(new_n89_));
  nand2  g075(.a(new_n89_), .b(x3), .O(new_n90_));
  oai21  g076(.a(new_n81_), .b(new_n78_), .c(new_n21_), .O(new_n91_));
  nand2  g077(.a(x4), .b(x1), .O(new_n92_));
  aoi22  g078(.a(new_n92_), .b(new_n32_), .c(new_n43_), .d(new_n17_), .O(new_n93_));
  nor2   g079(.a(new_n93_), .b(new_n21_), .O(new_n94_));
  nand2  g080(.a(new_n94_), .b(new_n48_), .O(new_n95_));
  nand2  g081(.a(new_n95_), .b(new_n91_), .O(new_n96_));
  nand2  g082(.a(new_n96_), .b(new_n39_), .O(new_n97_));
  nand4  g083(.a(new_n97_), .b(new_n90_), .c(new_n74_), .d(new_n69_), .O(z2));
  aoi21  g084(.a(x7), .b(new_n40_), .c(x2), .O(new_n99_));
  aoi21  g085(.a(new_n99_), .b(x1), .c(new_n52_), .O(new_n100_));
  oai21  g086(.a(new_n100_), .b(new_n22_), .c(new_n31_), .O(new_n101_));
  nand3  g087(.a(new_n101_), .b(new_n46_), .c(new_n20_), .O(new_n102_));
  nand3  g088(.a(new_n33_), .b(new_n31_), .c(new_n27_), .O(new_n103_));
  oai21  g089(.a(new_n54_), .b(x8), .c(new_n39_), .O(new_n104_));
  nand3  g090(.a(new_n104_), .b(new_n103_), .c(new_n65_), .O(new_n105_));
  nand2  g091(.a(new_n105_), .b(x0), .O(new_n106_));
  nand2  g092(.a(new_n106_), .b(new_n102_), .O(new_n107_));
  nand2  g093(.a(new_n107_), .b(x6), .O(new_n108_));
  nor2   g094(.a(new_n21_), .b(new_n39_), .O(new_n109_));
  nor2   g095(.a(new_n109_), .b(new_n93_), .O(new_n110_));
  nand2  g096(.a(new_n40_), .b(new_n15_), .O(new_n111_));
  aoi21  g097(.a(new_n111_), .b(x3), .c(x8), .O(new_n112_));
  oai21  g098(.a(new_n112_), .b(new_n110_), .c(x0), .O(new_n113_));
  nand3  g099(.a(new_n44_), .b(x2), .c(x1), .O(new_n114_));
  nor2   g100(.a(x8), .b(x3), .O(new_n115_));
  aoi21  g101(.a(new_n114_), .b(new_n43_), .c(new_n115_), .O(new_n116_));
  oai21  g102(.a(new_n116_), .b(new_n109_), .c(new_n20_), .O(new_n117_));
  aoi21  g103(.a(new_n117_), .b(new_n113_), .c(x6), .O(new_n118_));
  nand4  g104(.a(new_n40_), .b(new_n39_), .c(new_n15_), .d(x0), .O(new_n119_));
  inv1   g105(.a(new_n119_), .O(new_n120_));
  oai21  g106(.a(new_n120_), .b(new_n118_), .c(x5), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(new_n108_), .O(z3));
  aoi21  g108(.a(new_n101_), .b(x6), .c(x5), .O(new_n123_));
  inv1   g109(.a(new_n109_), .O(new_n124_));
  nand3  g110(.a(new_n124_), .b(new_n85_), .c(new_n43_), .O(new_n125_));
  nand2  g111(.a(new_n44_), .b(x8), .O(new_n126_));
  nand2  g112(.a(new_n126_), .b(new_n39_), .O(new_n127_));
  nand3  g113(.a(new_n21_), .b(new_n32_), .c(new_n40_), .O(new_n128_));
  nand4  g114(.a(new_n128_), .b(new_n127_), .c(new_n125_), .d(new_n48_), .O(new_n129_));
  nand2  g115(.a(new_n129_), .b(x5), .O(new_n130_));
  oai21  g116(.a(new_n123_), .b(x0), .c(new_n130_), .O(z4));
endmodule


