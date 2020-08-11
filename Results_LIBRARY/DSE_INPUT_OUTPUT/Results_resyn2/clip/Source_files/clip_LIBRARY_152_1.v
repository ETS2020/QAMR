// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:37 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n133_;
  inv1   g000(.a(x5), .O(new_n15_));
  inv1   g001(.a(x7), .O(new_n16_));
  nand2  g002(.a(x4), .b(x1), .O(new_n17_));
  inv1   g003(.a(new_n17_), .O(new_n18_));
  inv1   g004(.a(x3), .O(new_n19_));
  inv1   g005(.a(x8), .O(new_n20_));
  nor2   g006(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nor2   g007(.a(new_n21_), .b(new_n18_), .O(new_n22_));
  inv1   g008(.a(x6), .O(new_n23_));
  nor2   g009(.a(x8), .b(x3), .O(new_n24_));
  inv1   g010(.a(new_n24_), .O(new_n25_));
  nand3  g011(.a(new_n25_), .b(new_n23_), .c(x0), .O(new_n26_));
  oai21  g012(.a(new_n26_), .b(new_n22_), .c(new_n16_), .O(new_n27_));
  nand2  g013(.a(new_n27_), .b(new_n15_), .O(new_n28_));
  nand2  g014(.a(new_n20_), .b(x3), .O(new_n29_));
  inv1   g015(.a(x2), .O(new_n30_));
  inv1   g016(.a(x4), .O(new_n31_));
  nand3  g017(.a(new_n31_), .b(new_n30_), .c(x1), .O(new_n32_));
  oai21  g018(.a(x7), .b(new_n31_), .c(x2), .O(new_n33_));
  oai22  g019(.a(new_n33_), .b(x1), .c(new_n32_), .d(new_n16_), .O(new_n34_));
  nand2  g020(.a(new_n34_), .b(new_n29_), .O(new_n35_));
  nand2  g021(.a(x8), .b(new_n19_), .O(new_n36_));
  inv1   g022(.a(new_n36_), .O(new_n37_));
  nor3   g023(.a(new_n37_), .b(new_n15_), .c(x0), .O(new_n38_));
  nand2  g024(.a(new_n38_), .b(x6), .O(new_n39_));
  nand2  g025(.a(x2), .b(x1), .O(new_n40_));
  inv1   g026(.a(x1), .O(new_n41_));
  nand2  g027(.a(new_n30_), .b(new_n41_), .O(new_n42_));
  nand3  g028(.a(new_n42_), .b(new_n40_), .c(new_n39_), .O(new_n43_));
  nand3  g029(.a(new_n43_), .b(new_n35_), .c(new_n28_), .O(z0));
  nand2  g030(.a(x6), .b(x2), .O(new_n45_));
  nand2  g031(.a(new_n45_), .b(x1), .O(new_n46_));
  nand2  g032(.a(new_n46_), .b(x4), .O(new_n47_));
  inv1   g033(.a(new_n32_), .O(new_n48_));
  nand2  g034(.a(new_n48_), .b(x6), .O(new_n49_));
  aoi21  g035(.a(new_n49_), .b(new_n47_), .c(new_n38_), .O(new_n50_));
  nand2  g036(.a(new_n40_), .b(new_n31_), .O(new_n51_));
  inv1   g037(.a(new_n40_), .O(new_n52_));
  nand2  g038(.a(new_n52_), .b(x4), .O(new_n53_));
  nand2  g039(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  inv1   g040(.a(x0), .O(new_n55_));
  nor3   g041(.a(new_n24_), .b(x5), .c(new_n55_), .O(new_n56_));
  oai21  g042(.a(new_n21_), .b(x4), .c(new_n56_), .O(new_n57_));
  aoi21  g043(.a(new_n57_), .b(new_n54_), .c(x6), .O(new_n58_));
  oai21  g044(.a(new_n58_), .b(new_n50_), .c(new_n16_), .O(new_n59_));
  oai21  g045(.a(new_n29_), .b(x0), .c(new_n46_), .O(new_n60_));
  nand2  g046(.a(new_n40_), .b(new_n23_), .O(new_n61_));
  aoi21  g047(.a(new_n61_), .b(new_n60_), .c(x4), .O(new_n62_));
  nand2  g048(.a(new_n36_), .b(new_n55_), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(x6), .O(new_n64_));
  nand2  g050(.a(new_n45_), .b(new_n18_), .O(new_n65_));
  aoi21  g051(.a(new_n64_), .b(new_n30_), .c(new_n65_), .O(new_n66_));
  nor2   g052(.a(new_n16_), .b(new_n15_), .O(new_n67_));
  oai21  g053(.a(new_n66_), .b(new_n62_), .c(new_n67_), .O(new_n68_));
  nand2  g054(.a(new_n68_), .b(new_n59_), .O(z1));
  nand2  g055(.a(new_n30_), .b(x1), .O(new_n70_));
  nand2  g056(.a(new_n70_), .b(new_n15_), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(x6), .O(new_n72_));
  aoi21  g058(.a(new_n61_), .b(x4), .c(x8), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand3  g060(.a(new_n23_), .b(new_n15_), .c(x0), .O(new_n75_));
  inv1   g061(.a(new_n75_), .O(new_n76_));
  aoi21  g062(.a(new_n30_), .b(x1), .c(x4), .O(new_n77_));
  oai21  g063(.a(new_n15_), .b(x0), .c(x6), .O(new_n78_));
  nand4  g064(.a(new_n23_), .b(x4), .c(x2), .d(x1), .O(new_n79_));
  oai21  g065(.a(new_n78_), .b(new_n77_), .c(new_n79_), .O(new_n80_));
  aoi21  g066(.a(new_n80_), .b(x8), .c(new_n76_), .O(new_n81_));
  aoi21  g067(.a(new_n81_), .b(new_n74_), .c(new_n19_), .O(new_n82_));
  nand2  g068(.a(new_n76_), .b(x8), .O(new_n83_));
  nand2  g069(.a(new_n70_), .b(new_n31_), .O(new_n84_));
  aoi21  g070(.a(new_n40_), .b(new_n23_), .c(new_n20_), .O(new_n85_));
  aoi21  g071(.a(new_n85_), .b(new_n84_), .c(x3), .O(new_n86_));
  oai21  g072(.a(new_n80_), .b(x8), .c(new_n86_), .O(new_n87_));
  nand2  g073(.a(new_n87_), .b(new_n83_), .O(new_n88_));
  oai21  g074(.a(new_n88_), .b(new_n82_), .c(new_n16_), .O(new_n89_));
  nand3  g075(.a(new_n20_), .b(x3), .c(x0), .O(new_n90_));
  aoi21  g076(.a(new_n90_), .b(new_n36_), .c(new_n16_), .O(new_n91_));
  nand4  g077(.a(new_n20_), .b(x3), .c(x2), .d(x0), .O(new_n92_));
  inv1   g078(.a(new_n92_), .O(new_n93_));
  oai21  g079(.a(new_n93_), .b(new_n91_), .c(x6), .O(new_n94_));
  inv1   g080(.a(new_n61_), .O(new_n95_));
  inv1   g081(.a(new_n90_), .O(new_n96_));
  nor2   g082(.a(new_n24_), .b(new_n21_), .O(new_n97_));
  aoi22  g083(.a(new_n97_), .b(new_n95_), .c(new_n96_), .d(new_n41_), .O(new_n98_));
  aoi21  g084(.a(new_n98_), .b(new_n94_), .c(x4), .O(new_n99_));
  nor2   g085(.a(new_n16_), .b(x6), .O(new_n100_));
  nand3  g086(.a(x7), .b(new_n23_), .c(x2), .O(new_n101_));
  nand4  g087(.a(x6), .b(x4), .c(new_n30_), .d(x0), .O(new_n102_));
  nand2  g088(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  aoi22  g089(.a(new_n103_), .b(x1), .c(new_n100_), .d(x4), .O(new_n104_));
  nand3  g090(.a(new_n91_), .b(new_n70_), .c(x6), .O(new_n105_));
  oai21  g091(.a(new_n104_), .b(new_n97_), .c(new_n105_), .O(new_n106_));
  oai21  g092(.a(new_n106_), .b(new_n99_), .c(x5), .O(new_n107_));
  nand2  g093(.a(new_n107_), .b(new_n89_), .O(z2));
  nand2  g094(.a(new_n53_), .b(new_n16_), .O(new_n109_));
  aoi21  g095(.a(new_n109_), .b(new_n51_), .c(new_n21_), .O(new_n110_));
  nand2  g096(.a(new_n25_), .b(new_n55_), .O(new_n111_));
  nor2   g097(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  oai21  g098(.a(x4), .b(x1), .c(x3), .O(new_n113_));
  nand2  g099(.a(new_n113_), .b(new_n20_), .O(new_n114_));
  aoi22  g100(.a(new_n53_), .b(new_n16_), .c(new_n31_), .d(new_n30_), .O(new_n115_));
  oai21  g101(.a(new_n20_), .b(new_n19_), .c(x0), .O(new_n116_));
  aoi21  g102(.a(new_n115_), .b(new_n114_), .c(new_n116_), .O(new_n117_));
  oai21  g103(.a(new_n117_), .b(new_n112_), .c(new_n23_), .O(new_n118_));
  aoi21  g104(.a(new_n77_), .b(new_n29_), .c(new_n63_), .O(new_n119_));
  nand2  g105(.a(new_n119_), .b(new_n15_), .O(new_n120_));
  nand2  g106(.a(new_n113_), .b(x8), .O(new_n121_));
  nand2  g107(.a(new_n17_), .b(x7), .O(new_n122_));
  nand3  g108(.a(new_n122_), .b(new_n121_), .c(new_n33_), .O(new_n123_));
  nand3  g109(.a(new_n123_), .b(new_n29_), .c(x0), .O(new_n124_));
  nand2  g110(.a(new_n124_), .b(new_n120_), .O(new_n125_));
  nand2  g111(.a(new_n125_), .b(x6), .O(new_n126_));
  nor2   g112(.a(x4), .b(x1), .O(new_n127_));
  oai21  g113(.a(x6), .b(new_n55_), .c(new_n16_), .O(new_n128_));
  nor2   g114(.a(x3), .b(new_n55_), .O(new_n129_));
  aoi22  g115(.a(new_n129_), .b(new_n127_), .c(new_n128_), .d(new_n15_), .O(new_n130_));
  nand3  g116(.a(new_n130_), .b(new_n126_), .c(new_n118_), .O(z3));
  oai21  g117(.a(new_n110_), .b(new_n26_), .c(x5), .O(new_n132_));
  nand3  g118(.a(new_n119_), .b(new_n16_), .c(x6), .O(new_n133_));
  nand2  g119(.a(new_n133_), .b(new_n132_), .O(z4));
endmodule


