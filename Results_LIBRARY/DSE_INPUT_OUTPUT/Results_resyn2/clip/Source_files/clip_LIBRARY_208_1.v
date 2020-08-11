// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:57 2020

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
    new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_;
  inv1   g000(.a(x8), .O(new_n15_));
  inv1   g001(.a(x0), .O(new_n16_));
  inv1   g002(.a(x1), .O(new_n17_));
  nand2  g003(.a(x2), .b(new_n17_), .O(new_n18_));
  aoi21  g004(.a(x4), .b(x1), .c(x7), .O(new_n19_));
  inv1   g005(.a(new_n19_), .O(new_n20_));
  inv1   g006(.a(x4), .O(new_n21_));
  aoi21  g007(.a(new_n21_), .b(new_n17_), .c(x6), .O(new_n22_));
  inv1   g008(.a(x3), .O(new_n23_));
  nor2   g009(.a(x5), .b(new_n23_), .O(new_n24_));
  nand3  g010(.a(new_n24_), .b(new_n22_), .c(new_n20_), .O(new_n25_));
  aoi21  g011(.a(new_n25_), .b(new_n18_), .c(new_n16_), .O(new_n26_));
  inv1   g012(.a(x7), .O(new_n27_));
  nand2  g013(.a(new_n27_), .b(x4), .O(new_n28_));
  nand2  g014(.a(new_n28_), .b(new_n23_), .O(new_n29_));
  inv1   g015(.a(x5), .O(new_n30_));
  inv1   g016(.a(x6), .O(new_n31_));
  inv1   g017(.a(x2), .O(new_n32_));
  nand2  g018(.a(new_n32_), .b(x1), .O(new_n33_));
  nand2  g019(.a(new_n33_), .b(new_n18_), .O(new_n34_));
  oai21  g020(.a(new_n31_), .b(new_n30_), .c(new_n34_), .O(new_n35_));
  oai21  g021(.a(new_n29_), .b(new_n18_), .c(new_n35_), .O(new_n36_));
  oai21  g022(.a(new_n36_), .b(new_n26_), .c(new_n15_), .O(new_n37_));
  nand3  g023(.a(x8), .b(x2), .c(new_n17_), .O(new_n38_));
  inv1   g024(.a(new_n33_), .O(new_n39_));
  nand2  g025(.a(new_n15_), .b(x3), .O(new_n40_));
  nand3  g026(.a(new_n40_), .b(new_n39_), .c(x7), .O(new_n41_));
  aoi21  g027(.a(new_n41_), .b(new_n38_), .c(x4), .O(new_n42_));
  nand2  g028(.a(x8), .b(new_n23_), .O(new_n43_));
  inv1   g029(.a(new_n43_), .O(new_n44_));
  nand2  g030(.a(x6), .b(new_n16_), .O(new_n45_));
  oai21  g031(.a(new_n45_), .b(new_n44_), .c(new_n34_), .O(new_n46_));
  oai21  g032(.a(new_n38_), .b(new_n27_), .c(new_n46_), .O(new_n47_));
  oai21  g033(.a(new_n47_), .b(new_n42_), .c(x5), .O(new_n48_));
  nand2  g034(.a(new_n48_), .b(new_n37_), .O(z0));
  nand2  g035(.a(new_n27_), .b(new_n21_), .O(new_n50_));
  nand2  g036(.a(x7), .b(x4), .O(new_n51_));
  nand2  g037(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  oai21  g038(.a(new_n52_), .b(x2), .c(x6), .O(new_n53_));
  nand2  g039(.a(new_n53_), .b(x1), .O(new_n54_));
  nand2  g040(.a(x7), .b(new_n21_), .O(new_n55_));
  nand2  g041(.a(new_n33_), .b(new_n28_), .O(new_n56_));
  nor2   g042(.a(new_n30_), .b(x0), .O(new_n57_));
  nand2  g043(.a(new_n57_), .b(new_n43_), .O(new_n58_));
  nand2  g044(.a(new_n58_), .b(new_n56_), .O(new_n59_));
  oai21  g045(.a(new_n55_), .b(new_n39_), .c(new_n59_), .O(new_n60_));
  nand3  g046(.a(new_n57_), .b(new_n15_), .c(x3), .O(new_n61_));
  nand2  g047(.a(x8), .b(new_n30_), .O(new_n62_));
  nand4  g048(.a(new_n62_), .b(new_n61_), .c(new_n60_), .d(new_n54_), .O(new_n63_));
  nand2  g049(.a(x2), .b(x1), .O(new_n64_));
  inv1   g050(.a(new_n64_), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(new_n52_), .O(new_n66_));
  nor2   g052(.a(x8), .b(new_n16_), .O(new_n67_));
  nand3  g053(.a(new_n67_), .b(new_n50_), .c(new_n24_), .O(new_n68_));
  nand2  g054(.a(new_n55_), .b(new_n28_), .O(new_n69_));
  nand2  g055(.a(new_n69_), .b(new_n64_), .O(new_n70_));
  nand3  g056(.a(new_n70_), .b(new_n68_), .c(new_n66_), .O(new_n71_));
  nand3  g057(.a(new_n71_), .b(new_n62_), .c(new_n31_), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(new_n63_), .O(z1));
  nand2  g059(.a(new_n30_), .b(x0), .O(new_n74_));
  nand2  g060(.a(new_n64_), .b(new_n51_), .O(new_n75_));
  nand3  g061(.a(new_n75_), .b(new_n50_), .c(new_n15_), .O(new_n76_));
  nand2  g062(.a(new_n75_), .b(new_n50_), .O(new_n77_));
  nand2  g063(.a(new_n77_), .b(x8), .O(new_n78_));
  nand2  g064(.a(new_n78_), .b(new_n76_), .O(new_n79_));
  aoi21  g065(.a(new_n79_), .b(new_n74_), .c(x6), .O(new_n80_));
  nand2  g066(.a(new_n56_), .b(new_n55_), .O(new_n81_));
  nand2  g067(.a(x8), .b(x0), .O(new_n82_));
  nand3  g068(.a(new_n82_), .b(new_n56_), .c(new_n55_), .O(new_n83_));
  nand2  g069(.a(new_n83_), .b(x6), .O(new_n84_));
  aoi21  g070(.a(new_n81_), .b(x5), .c(new_n84_), .O(new_n85_));
  oai21  g071(.a(new_n85_), .b(new_n80_), .c(x3), .O(new_n86_));
  aoi21  g072(.a(x7), .b(x4), .c(x2), .O(new_n87_));
  oai21  g073(.a(new_n87_), .b(new_n19_), .c(x8), .O(new_n88_));
  nand2  g074(.a(new_n88_), .b(new_n76_), .O(new_n89_));
  nand2  g075(.a(new_n89_), .b(new_n31_), .O(new_n90_));
  nor2   g076(.a(new_n27_), .b(x4), .O(new_n91_));
  aoi21  g077(.a(new_n33_), .b(new_n28_), .c(new_n91_), .O(new_n92_));
  oai21  g078(.a(x8), .b(new_n16_), .c(x5), .O(new_n93_));
  nand3  g079(.a(new_n93_), .b(new_n92_), .c(x6), .O(new_n94_));
  nand2  g080(.a(new_n94_), .b(new_n90_), .O(new_n95_));
  inv1   g081(.a(new_n22_), .O(new_n96_));
  oai21  g082(.a(new_n40_), .b(new_n16_), .c(new_n43_), .O(new_n97_));
  nand3  g083(.a(new_n97_), .b(new_n81_), .c(new_n96_), .O(new_n98_));
  nand2  g084(.a(new_n98_), .b(new_n62_), .O(new_n99_));
  aoi21  g085(.a(new_n95_), .b(new_n23_), .c(new_n99_), .O(new_n100_));
  nand2  g086(.a(new_n100_), .b(new_n86_), .O(z2));
  nand2  g087(.a(x8), .b(x5), .O(new_n102_));
  aoi21  g088(.a(new_n77_), .b(new_n23_), .c(new_n102_), .O(new_n103_));
  nand4  g089(.a(new_n75_), .b(new_n50_), .c(new_n15_), .d(x3), .O(new_n104_));
  inv1   g090(.a(new_n104_), .O(new_n105_));
  oai21  g091(.a(new_n105_), .b(new_n103_), .c(new_n16_), .O(new_n106_));
  nand3  g092(.a(new_n75_), .b(new_n50_), .c(x5), .O(new_n107_));
  nand2  g093(.a(new_n107_), .b(new_n15_), .O(new_n108_));
  nand2  g094(.a(new_n108_), .b(x3), .O(new_n109_));
  nor2   g095(.a(x7), .b(x4), .O(new_n110_));
  aoi21  g096(.a(new_n64_), .b(new_n51_), .c(new_n110_), .O(new_n111_));
  oai21  g097(.a(new_n111_), .b(new_n30_), .c(x8), .O(new_n112_));
  nand3  g098(.a(new_n112_), .b(new_n109_), .c(x0), .O(new_n113_));
  nand2  g099(.a(new_n113_), .b(new_n106_), .O(new_n114_));
  nand2  g100(.a(new_n114_), .b(new_n31_), .O(new_n115_));
  nand3  g101(.a(x8), .b(x5), .c(x0), .O(new_n116_));
  inv1   g102(.a(new_n116_), .O(new_n117_));
  oai21  g103(.a(new_n81_), .b(new_n23_), .c(new_n117_), .O(new_n118_));
  nor2   g104(.a(new_n91_), .b(new_n33_), .O(new_n119_));
  nor3   g105(.a(x8), .b(x5), .c(x0), .O(new_n120_));
  oai21  g106(.a(new_n119_), .b(new_n29_), .c(new_n120_), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(new_n118_), .O(new_n122_));
  nand2  g108(.a(new_n67_), .b(new_n23_), .O(new_n123_));
  nor2   g109(.a(new_n123_), .b(new_n92_), .O(new_n124_));
  aoi21  g110(.a(new_n122_), .b(x6), .c(new_n124_), .O(new_n125_));
  nand2  g111(.a(new_n125_), .b(new_n115_), .O(z3));
  aoi21  g112(.a(new_n111_), .b(x3), .c(new_n30_), .O(new_n127_));
  nor2   g113(.a(new_n119_), .b(new_n29_), .O(new_n128_));
  nor2   g114(.a(new_n128_), .b(new_n45_), .O(new_n129_));
  oai21  g115(.a(new_n129_), .b(new_n127_), .c(new_n15_), .O(new_n130_));
  nor2   g116(.a(new_n111_), .b(x3), .O(new_n131_));
  nand2  g117(.a(new_n31_), .b(x0), .O(new_n132_));
  oai21  g118(.a(new_n132_), .b(new_n131_), .c(x5), .O(new_n133_));
  nand2  g119(.a(new_n133_), .b(new_n130_), .O(z4));
endmodule


