// Benchmark "FAU" written by ABC on Wed Aug 19 18:21:17 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_;
  inv1   g000(.a(x1), .O(new_n15_));
  inv1   g001(.a(x3), .O(new_n16_));
  aoi21  g002(.a(x8), .b(x6), .c(new_n16_), .O(new_n17_));
  inv1   g003(.a(x7), .O(new_n18_));
  nand2  g004(.a(x8), .b(new_n18_), .O(new_n19_));
  inv1   g005(.a(x8), .O(new_n20_));
  nand2  g006(.a(new_n20_), .b(x7), .O(new_n21_));
  nand2  g007(.a(new_n21_), .b(new_n19_), .O(new_n22_));
  inv1   g008(.a(x0), .O(new_n23_));
  nand2  g009(.a(x8), .b(x7), .O(new_n24_));
  nand4  g010(.a(new_n24_), .b(x6), .c(x5), .d(new_n23_), .O(new_n25_));
  aoi21  g011(.a(new_n22_), .b(new_n16_), .c(new_n25_), .O(new_n26_));
  oai21  g012(.a(new_n17_), .b(x4), .c(new_n26_), .O(new_n27_));
  nand3  g013(.a(new_n27_), .b(x2), .c(new_n15_), .O(new_n28_));
  inv1   g014(.a(x2), .O(new_n29_));
  inv1   g015(.a(x5), .O(new_n30_));
  oai21  g016(.a(x7), .b(x4), .c(x1), .O(new_n31_));
  nand2  g017(.a(x7), .b(x4), .O(new_n32_));
  nor2   g018(.a(x8), .b(x3), .O(new_n33_));
  aoi21  g019(.a(new_n32_), .b(new_n31_), .c(new_n33_), .O(new_n34_));
  nand2  g020(.a(x8), .b(x3), .O(new_n35_));
  inv1   g021(.a(new_n35_), .O(new_n36_));
  oai21  g022(.a(new_n36_), .b(new_n34_), .c(new_n30_), .O(new_n37_));
  nor2   g023(.a(new_n37_), .b(new_n23_), .O(new_n38_));
  aoi21  g024(.a(new_n29_), .b(x1), .c(new_n38_), .O(new_n39_));
  oai21  g025(.a(new_n39_), .b(x6), .c(new_n28_), .O(z0));
  aoi21  g026(.a(x8), .b(new_n16_), .c(x7), .O(new_n41_));
  nand4  g027(.a(new_n41_), .b(x6), .c(new_n15_), .d(new_n23_), .O(new_n42_));
  inv1   g028(.a(x6), .O(new_n43_));
  inv1   g029(.a(new_n33_), .O(new_n44_));
  nand2  g030(.a(new_n18_), .b(new_n15_), .O(new_n45_));
  nand4  g031(.a(new_n45_), .b(new_n44_), .c(new_n43_), .d(x0), .O(new_n46_));
  aoi21  g032(.a(new_n46_), .b(new_n42_), .c(x5), .O(new_n47_));
  nand2  g033(.a(x2), .b(x1), .O(new_n48_));
  oai21  g034(.a(new_n20_), .b(x3), .c(new_n23_), .O(new_n49_));
  aoi22  g035(.a(new_n49_), .b(new_n15_), .c(new_n48_), .d(new_n43_), .O(new_n50_));
  nand2  g036(.a(x7), .b(new_n43_), .O(new_n51_));
  oai22  g037(.a(new_n51_), .b(new_n48_), .c(new_n50_), .d(x7), .O(new_n52_));
  oai21  g038(.a(new_n52_), .b(new_n47_), .c(x4), .O(new_n53_));
  nand4  g039(.a(new_n44_), .b(new_n30_), .c(x1), .d(x0), .O(new_n54_));
  inv1   g040(.a(x4), .O(new_n55_));
  nand3  g041(.a(new_n20_), .b(x3), .c(new_n15_), .O(new_n56_));
  nand2  g042(.a(new_n56_), .b(x2), .O(new_n57_));
  nand2  g043(.a(new_n57_), .b(new_n55_), .O(new_n58_));
  aoi21  g044(.a(new_n58_), .b(new_n54_), .c(x6), .O(new_n59_));
  nand4  g045(.a(new_n20_), .b(x5), .c(x3), .d(new_n23_), .O(new_n60_));
  nand3  g046(.a(new_n60_), .b(new_n55_), .c(new_n15_), .O(new_n61_));
  inv1   g047(.a(new_n61_), .O(new_n62_));
  oai21  g048(.a(new_n62_), .b(new_n59_), .c(x7), .O(new_n63_));
  nor2   g049(.a(x7), .b(x4), .O(new_n64_));
  inv1   g050(.a(new_n64_), .O(new_n65_));
  nand2  g051(.a(x3), .b(x0), .O(new_n66_));
  nand2  g052(.a(x8), .b(new_n30_), .O(new_n67_));
  oai22  g053(.a(new_n67_), .b(new_n66_), .c(new_n48_), .d(new_n65_), .O(new_n68_));
  nand2  g054(.a(new_n68_), .b(new_n43_), .O(new_n69_));
  nand3  g055(.a(new_n69_), .b(new_n63_), .c(new_n53_), .O(z1));
  oai21  g056(.a(new_n18_), .b(new_n55_), .c(new_n15_), .O(new_n71_));
  nand2  g057(.a(new_n32_), .b(new_n29_), .O(new_n72_));
  nand3  g058(.a(new_n72_), .b(new_n71_), .c(new_n65_), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(new_n20_), .O(new_n74_));
  oai22  g060(.a(new_n20_), .b(new_n29_), .c(x5), .d(new_n23_), .O(new_n75_));
  nand3  g061(.a(new_n75_), .b(new_n65_), .c(x1), .O(new_n76_));
  inv1   g062(.a(new_n24_), .O(new_n77_));
  aoi21  g063(.a(new_n32_), .b(new_n20_), .c(x5), .O(new_n78_));
  aoi22  g064(.a(new_n78_), .b(x0), .c(new_n77_), .d(x4), .O(new_n79_));
  nand3  g065(.a(new_n79_), .b(new_n76_), .c(new_n74_), .O(new_n80_));
  nand2  g066(.a(new_n80_), .b(x3), .O(new_n81_));
  oai22  g067(.a(new_n67_), .b(new_n23_), .c(new_n44_), .d(new_n29_), .O(new_n82_));
  nand3  g068(.a(new_n82_), .b(new_n65_), .c(x1), .O(new_n83_));
  aoi21  g069(.a(x7), .b(x4), .c(x2), .O(new_n84_));
  aoi21  g070(.a(x4), .b(x1), .c(x7), .O(new_n85_));
  oai21  g071(.a(new_n85_), .b(new_n84_), .c(x8), .O(new_n86_));
  oai21  g072(.a(new_n21_), .b(new_n55_), .c(new_n86_), .O(new_n87_));
  nor4   g073(.a(new_n24_), .b(x5), .c(new_n55_), .d(new_n23_), .O(new_n88_));
  aoi21  g074(.a(new_n87_), .b(new_n16_), .c(new_n88_), .O(new_n89_));
  nand3  g075(.a(new_n89_), .b(new_n83_), .c(new_n81_), .O(new_n90_));
  nand2  g076(.a(new_n90_), .b(new_n43_), .O(new_n91_));
  nand3  g077(.a(x8), .b(new_n18_), .c(x4), .O(new_n92_));
  aoi21  g078(.a(new_n92_), .b(new_n21_), .c(new_n43_), .O(new_n93_));
  nor2   g079(.a(x8), .b(x4), .O(new_n94_));
  oai22  g080(.a(new_n94_), .b(new_n93_), .c(new_n30_), .d(x0), .O(new_n95_));
  nor2   g081(.a(new_n95_), .b(new_n16_), .O(new_n96_));
  nand2  g082(.a(x5), .b(new_n23_), .O(new_n97_));
  nand4  g083(.a(new_n97_), .b(new_n20_), .c(new_n18_), .d(x4), .O(new_n98_));
  nand2  g084(.a(new_n98_), .b(new_n24_), .O(new_n99_));
  nand2  g085(.a(new_n99_), .b(x6), .O(new_n100_));
  nand2  g086(.a(x8), .b(new_n55_), .O(new_n101_));
  aoi21  g087(.a(new_n101_), .b(new_n100_), .c(x3), .O(new_n102_));
  oai21  g088(.a(new_n102_), .b(new_n96_), .c(new_n15_), .O(new_n103_));
  nand2  g089(.a(new_n103_), .b(new_n91_), .O(z2));
  nand3  g090(.a(new_n35_), .b(x5), .c(new_n29_), .O(new_n105_));
  oai21  g091(.a(x8), .b(x1), .c(new_n105_), .O(new_n106_));
  nand2  g092(.a(new_n106_), .b(new_n32_), .O(new_n107_));
  oai21  g093(.a(new_n64_), .b(new_n20_), .c(new_n16_), .O(new_n108_));
  nand3  g094(.a(new_n20_), .b(new_n18_), .c(new_n55_), .O(new_n109_));
  nand4  g095(.a(new_n109_), .b(new_n108_), .c(new_n107_), .d(new_n37_), .O(new_n110_));
  oai21  g096(.a(x7), .b(x4), .c(x2), .O(new_n111_));
  oai21  g097(.a(new_n111_), .b(new_n15_), .c(new_n32_), .O(new_n112_));
  nand2  g098(.a(new_n112_), .b(new_n44_), .O(new_n113_));
  aoi21  g099(.a(new_n113_), .b(new_n35_), .c(x0), .O(new_n114_));
  aoi21  g100(.a(new_n110_), .b(x0), .c(new_n114_), .O(new_n115_));
  aoi21  g101(.a(new_n18_), .b(x4), .c(new_n20_), .O(new_n116_));
  nand2  g102(.a(new_n116_), .b(x0), .O(new_n117_));
  nand4  g103(.a(new_n20_), .b(new_n18_), .c(x4), .d(new_n16_), .O(new_n118_));
  oai21  g104(.a(new_n116_), .b(new_n16_), .c(new_n118_), .O(new_n119_));
  nand3  g105(.a(new_n119_), .b(new_n30_), .c(new_n23_), .O(new_n120_));
  nand2  g106(.a(new_n120_), .b(new_n117_), .O(new_n121_));
  oai21  g107(.a(new_n22_), .b(new_n55_), .c(new_n16_), .O(new_n122_));
  nor2   g108(.a(new_n122_), .b(new_n23_), .O(new_n123_));
  aoi21  g109(.a(new_n121_), .b(x6), .c(new_n123_), .O(new_n124_));
  oai22  g110(.a(new_n124_), .b(x1), .c(new_n115_), .d(x6), .O(z3));
  aoi21  g111(.a(new_n119_), .b(new_n23_), .c(x5), .O(new_n126_));
  oai21  g112(.a(new_n18_), .b(new_n55_), .c(new_n16_), .O(new_n127_));
  aoi21  g113(.a(new_n55_), .b(x0), .c(new_n18_), .O(new_n128_));
  oai21  g114(.a(new_n128_), .b(x8), .c(new_n127_), .O(new_n129_));
  nand2  g115(.a(new_n129_), .b(x5), .O(new_n130_));
  oai21  g116(.a(new_n126_), .b(new_n43_), .c(new_n130_), .O(new_n131_));
  nand2  g117(.a(new_n131_), .b(new_n15_), .O(new_n132_));
  aoi21  g118(.a(new_n84_), .b(x0), .c(new_n64_), .O(new_n133_));
  nor2   g119(.a(new_n33_), .b(new_n23_), .O(new_n134_));
  oai21  g120(.a(new_n133_), .b(new_n36_), .c(new_n134_), .O(new_n135_));
  nand3  g121(.a(new_n135_), .b(new_n43_), .c(x5), .O(new_n136_));
  nand2  g122(.a(new_n136_), .b(new_n132_), .O(z4));
endmodule


