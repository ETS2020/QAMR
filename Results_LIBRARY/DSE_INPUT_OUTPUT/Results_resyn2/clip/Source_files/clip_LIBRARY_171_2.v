// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:44 2020

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
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_;
  inv1   g000(.a(x0), .O(new_n15_));
  inv1   g001(.a(x2), .O(new_n16_));
  nor2   g002(.a(new_n16_), .b(x1), .O(new_n17_));
  inv1   g003(.a(x1), .O(new_n18_));
  nor2   g004(.a(x2), .b(new_n18_), .O(new_n19_));
  nor2   g005(.a(new_n19_), .b(new_n17_), .O(new_n20_));
  nor2   g006(.a(x8), .b(x3), .O(new_n21_));
  nor2   g007(.a(new_n21_), .b(x6), .O(new_n22_));
  inv1   g008(.a(x4), .O(new_n23_));
  aoi21  g009(.a(new_n23_), .b(new_n18_), .c(x5), .O(new_n24_));
  nand2  g010(.a(new_n24_), .b(new_n22_), .O(new_n25_));
  aoi21  g011(.a(new_n25_), .b(new_n20_), .c(new_n15_), .O(new_n26_));
  inv1   g012(.a(x8), .O(new_n27_));
  nand2  g013(.a(new_n27_), .b(x3), .O(new_n28_));
  nand2  g014(.a(x2), .b(new_n18_), .O(new_n29_));
  nand2  g015(.a(new_n16_), .b(x1), .O(new_n30_));
  oai21  g016(.a(new_n30_), .b(x4), .c(new_n29_), .O(new_n31_));
  nand2  g017(.a(new_n31_), .b(new_n28_), .O(new_n32_));
  inv1   g018(.a(x5), .O(new_n33_));
  nand2  g019(.a(new_n17_), .b(new_n33_), .O(new_n34_));
  inv1   g020(.a(x3), .O(new_n35_));
  nand2  g021(.a(x8), .b(new_n35_), .O(new_n36_));
  nand2  g022(.a(new_n36_), .b(x5), .O(new_n37_));
  nand2  g023(.a(new_n37_), .b(new_n19_), .O(new_n38_));
  nand3  g024(.a(new_n38_), .b(new_n34_), .c(new_n32_), .O(new_n39_));
  oai21  g025(.a(new_n39_), .b(new_n26_), .c(x7), .O(new_n40_));
  inv1   g026(.a(x6), .O(new_n41_));
  inv1   g027(.a(new_n20_), .O(new_n42_));
  nand2  g028(.a(new_n27_), .b(new_n35_), .O(new_n43_));
  nand3  g029(.a(new_n43_), .b(x4), .c(x1), .O(new_n44_));
  nand2  g030(.a(x8), .b(x3), .O(new_n45_));
  nand2  g031(.a(new_n33_), .b(x0), .O(new_n46_));
  aoi21  g032(.a(new_n45_), .b(new_n44_), .c(new_n46_), .O(new_n47_));
  oai21  g033(.a(new_n47_), .b(new_n42_), .c(new_n41_), .O(new_n48_));
  nand2  g034(.a(new_n48_), .b(new_n40_), .O(z0));
  nor2   g035(.a(new_n41_), .b(x2), .O(new_n50_));
  nand2  g036(.a(new_n50_), .b(new_n37_), .O(new_n51_));
  nand3  g037(.a(x7), .b(new_n41_), .c(x2), .O(new_n52_));
  aoi21  g038(.a(new_n52_), .b(new_n51_), .c(new_n18_), .O(new_n53_));
  inv1   g039(.a(x7), .O(new_n54_));
  nand2  g040(.a(x2), .b(x1), .O(new_n55_));
  nand2  g041(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  inv1   g042(.a(new_n56_), .O(new_n57_));
  oai21  g043(.a(new_n57_), .b(new_n53_), .c(x4), .O(new_n58_));
  oai22  g044(.a(new_n54_), .b(x1), .c(new_n41_), .d(new_n16_), .O(new_n59_));
  oai21  g045(.a(new_n28_), .b(new_n33_), .c(new_n59_), .O(new_n60_));
  nand3  g046(.a(x7), .b(x2), .c(x1), .O(new_n61_));
  nand2  g047(.a(x7), .b(x6), .O(new_n62_));
  nand3  g048(.a(new_n62_), .b(new_n61_), .c(new_n56_), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(new_n60_), .O(new_n64_));
  nand2  g050(.a(new_n64_), .b(new_n23_), .O(new_n65_));
  nor2   g051(.a(x7), .b(x4), .O(new_n66_));
  oai22  g052(.a(new_n66_), .b(new_n21_), .c(new_n45_), .d(x7), .O(new_n67_));
  aoi21  g053(.a(x7), .b(x6), .c(x5), .O(new_n68_));
  nand2  g054(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand3  g055(.a(new_n19_), .b(x6), .c(x4), .O(new_n70_));
  nand2  g056(.a(new_n59_), .b(new_n23_), .O(new_n71_));
  nand3  g057(.a(new_n71_), .b(new_n70_), .c(new_n69_), .O(new_n72_));
  nor2   g058(.a(x7), .b(new_n41_), .O(new_n73_));
  aoi21  g059(.a(new_n72_), .b(x0), .c(new_n73_), .O(new_n74_));
  nand3  g060(.a(new_n74_), .b(new_n65_), .c(new_n58_), .O(z1));
  nand2  g061(.a(new_n45_), .b(new_n43_), .O(new_n76_));
  inv1   g062(.a(new_n66_), .O(new_n77_));
  nand3  g063(.a(new_n77_), .b(new_n41_), .c(x2), .O(new_n78_));
  nand2  g064(.a(x5), .b(new_n15_), .O(new_n79_));
  nand3  g065(.a(new_n79_), .b(new_n50_), .c(x4), .O(new_n80_));
  aoi21  g066(.a(new_n80_), .b(new_n78_), .c(new_n18_), .O(new_n81_));
  nand2  g067(.a(x7), .b(x4), .O(new_n82_));
  nor2   g068(.a(new_n82_), .b(x6), .O(new_n83_));
  oai21  g069(.a(new_n83_), .b(new_n81_), .c(new_n76_), .O(new_n84_));
  inv1   g070(.a(new_n76_), .O(new_n85_));
  nand3  g071(.a(x4), .b(new_n16_), .c(x1), .O(new_n86_));
  nand3  g072(.a(new_n27_), .b(x5), .c(new_n15_), .O(new_n87_));
  nand3  g073(.a(new_n87_), .b(new_n86_), .c(new_n85_), .O(new_n88_));
  nand2  g074(.a(new_n88_), .b(x7), .O(new_n89_));
  nand2  g075(.a(new_n89_), .b(x6), .O(new_n90_));
  inv1   g076(.a(new_n22_), .O(new_n91_));
  nand3  g077(.a(new_n55_), .b(new_n27_), .c(new_n23_), .O(new_n92_));
  aoi21  g078(.a(new_n92_), .b(new_n46_), .c(new_n91_), .O(new_n93_));
  and2   g079(.a(new_n82_), .b(new_n55_), .O(new_n94_));
  oai21  g080(.a(x8), .b(new_n54_), .c(new_n94_), .O(new_n95_));
  nand2  g081(.a(new_n95_), .b(new_n77_), .O(new_n96_));
  aoi21  g082(.a(new_n96_), .b(new_n85_), .c(new_n93_), .O(new_n97_));
  nand3  g083(.a(new_n97_), .b(new_n90_), .c(new_n84_), .O(z2));
  nor2   g084(.a(new_n27_), .b(x3), .O(new_n99_));
  aoi21  g085(.a(new_n27_), .b(x3), .c(new_n15_), .O(new_n100_));
  oai21  g086(.a(new_n86_), .b(new_n99_), .c(new_n100_), .O(new_n101_));
  nand2  g087(.a(new_n86_), .b(new_n35_), .O(new_n102_));
  nor3   g088(.a(x8), .b(x5), .c(x0), .O(new_n103_));
  nand2  g089(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  aoi21  g090(.a(new_n104_), .b(new_n101_), .c(new_n41_), .O(new_n105_));
  nand2  g091(.a(new_n55_), .b(new_n23_), .O(new_n106_));
  nand2  g092(.a(new_n106_), .b(new_n22_), .O(new_n107_));
  nand4  g093(.a(new_n19_), .b(new_n33_), .c(x4), .d(x3), .O(new_n108_));
  aoi21  g094(.a(new_n108_), .b(new_n107_), .c(x0), .O(new_n109_));
  oai21  g095(.a(new_n109_), .b(new_n105_), .c(x7), .O(new_n110_));
  oai21  g096(.a(x8), .b(x3), .c(x4), .O(new_n111_));
  oai21  g097(.a(new_n55_), .b(new_n111_), .c(new_n45_), .O(new_n112_));
  nand2  g098(.a(new_n112_), .b(new_n15_), .O(new_n113_));
  nand2  g099(.a(new_n77_), .b(new_n43_), .O(new_n114_));
  aoi21  g100(.a(x8), .b(x3), .c(new_n15_), .O(new_n115_));
  oai21  g101(.a(new_n94_), .b(new_n114_), .c(new_n115_), .O(new_n116_));
  nand3  g102(.a(new_n116_), .b(new_n113_), .c(new_n46_), .O(new_n117_));
  nand2  g103(.a(new_n117_), .b(new_n41_), .O(new_n118_));
  nand2  g104(.a(new_n118_), .b(new_n110_), .O(z3));
  nand2  g105(.a(new_n82_), .b(new_n45_), .O(new_n120_));
  aoi21  g106(.a(new_n77_), .b(x1), .c(new_n120_), .O(new_n121_));
  nor2   g107(.a(new_n73_), .b(new_n33_), .O(new_n122_));
  oai21  g108(.a(new_n121_), .b(new_n91_), .c(new_n122_), .O(new_n123_));
  nand2  g109(.a(new_n41_), .b(x5), .O(new_n124_));
  nand3  g110(.a(x7), .b(x1), .c(new_n15_), .O(new_n125_));
  nand3  g111(.a(new_n36_), .b(x6), .c(x4), .O(new_n126_));
  oai22  g112(.a(new_n126_), .b(new_n125_), .c(new_n124_), .d(new_n120_), .O(new_n127_));
  nand2  g113(.a(new_n127_), .b(new_n16_), .O(new_n128_));
  oai21  g114(.a(new_n62_), .b(new_n28_), .c(new_n124_), .O(new_n129_));
  nand2  g115(.a(new_n129_), .b(new_n15_), .O(new_n130_));
  nand3  g116(.a(new_n130_), .b(new_n128_), .c(new_n123_), .O(z4));
endmodule


