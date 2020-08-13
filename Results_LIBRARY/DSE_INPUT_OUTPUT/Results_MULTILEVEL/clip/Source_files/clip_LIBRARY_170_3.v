// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:30 2020

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
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n135_;
  inv1   g000(.a(x7), .O(new_n15_));
  nor2   g001(.a(x8), .b(x3), .O(new_n16_));
  nor2   g002(.a(new_n16_), .b(x6), .O(new_n17_));
  nand3  g003(.a(new_n17_), .b(x2), .c(x0), .O(new_n18_));
  inv1   g004(.a(x2), .O(new_n19_));
  inv1   g005(.a(x4), .O(new_n20_));
  inv1   g006(.a(x8), .O(new_n21_));
  nand2  g007(.a(new_n21_), .b(x3), .O(new_n22_));
  nand3  g008(.a(new_n22_), .b(new_n20_), .c(new_n19_), .O(new_n23_));
  aoi21  g009(.a(new_n23_), .b(new_n18_), .c(new_n15_), .O(new_n24_));
  inv1   g010(.a(x6), .O(new_n25_));
  inv1   g011(.a(x0), .O(new_n26_));
  nand2  g012(.a(x5), .b(new_n26_), .O(new_n27_));
  nor2   g013(.a(new_n21_), .b(x3), .O(new_n28_));
  nor3   g014(.a(new_n28_), .b(new_n27_), .c(new_n25_), .O(new_n29_));
  nor2   g015(.a(new_n29_), .b(x2), .O(new_n30_));
  oai21  g016(.a(new_n30_), .b(new_n24_), .c(x1), .O(new_n31_));
  inv1   g017(.a(new_n16_), .O(new_n32_));
  oai21  g018(.a(new_n15_), .b(x5), .c(new_n19_), .O(new_n33_));
  nand3  g019(.a(new_n33_), .b(new_n32_), .c(x4), .O(new_n34_));
  nand2  g020(.a(x5), .b(new_n19_), .O(new_n35_));
  nand3  g021(.a(new_n35_), .b(x8), .c(x3), .O(new_n36_));
  nand2  g022(.a(new_n36_), .b(new_n34_), .O(new_n37_));
  nand3  g023(.a(new_n37_), .b(new_n25_), .c(x0), .O(new_n38_));
  inv1   g024(.a(x1), .O(new_n39_));
  oai21  g025(.a(x5), .b(new_n39_), .c(x2), .O(new_n40_));
  nand3  g026(.a(new_n40_), .b(new_n38_), .c(new_n31_), .O(z0));
  inv1   g027(.a(new_n18_), .O(new_n42_));
  nand2  g028(.a(x7), .b(x4), .O(new_n43_));
  nand2  g029(.a(new_n15_), .b(new_n20_), .O(new_n44_));
  inv1   g030(.a(x3), .O(new_n45_));
  nand2  g031(.a(x8), .b(new_n45_), .O(new_n46_));
  nand3  g032(.a(new_n46_), .b(x5), .c(new_n26_), .O(new_n47_));
  nand3  g033(.a(new_n47_), .b(x6), .c(new_n19_), .O(new_n48_));
  nand2  g034(.a(new_n25_), .b(x2), .O(new_n49_));
  aoi22  g035(.a(new_n49_), .b(new_n48_), .c(new_n44_), .d(new_n43_), .O(new_n50_));
  oai21  g036(.a(new_n50_), .b(new_n42_), .c(x1), .O(new_n51_));
  nor2   g037(.a(new_n15_), .b(x4), .O(new_n52_));
  nand2  g038(.a(new_n15_), .b(x4), .O(new_n53_));
  inv1   g039(.a(new_n53_), .O(new_n54_));
  oai21  g040(.a(x6), .b(new_n39_), .c(x2), .O(new_n55_));
  nand2  g041(.a(new_n27_), .b(new_n39_), .O(new_n56_));
  nand2  g042(.a(new_n25_), .b(new_n19_), .O(new_n57_));
  nand3  g043(.a(new_n57_), .b(new_n56_), .c(new_n55_), .O(new_n58_));
  oai21  g044(.a(new_n54_), .b(new_n52_), .c(new_n58_), .O(new_n59_));
  nand3  g045(.a(x8), .b(new_n15_), .c(x4), .O(new_n60_));
  inv1   g046(.a(new_n60_), .O(new_n61_));
  oai21  g047(.a(new_n61_), .b(new_n52_), .c(new_n45_), .O(new_n62_));
  nand3  g048(.a(x8), .b(x7), .c(new_n20_), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  oai21  g050(.a(x8), .b(x4), .c(x3), .O(new_n65_));
  oai21  g051(.a(new_n21_), .b(new_n20_), .c(new_n65_), .O(new_n66_));
  nand4  g052(.a(new_n66_), .b(new_n35_), .c(new_n25_), .d(x0), .O(new_n67_));
  nand2  g053(.a(x5), .b(x2), .O(new_n68_));
  nand2  g054(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  aoi21  g055(.a(new_n64_), .b(new_n39_), .c(new_n69_), .O(new_n70_));
  nand3  g056(.a(new_n70_), .b(new_n59_), .c(new_n51_), .O(z1));
  oai21  g057(.a(new_n15_), .b(new_n25_), .c(x4), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(new_n39_), .O(new_n73_));
  nand3  g059(.a(x7), .b(x6), .c(new_n20_), .O(new_n74_));
  nand2  g060(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand3  g061(.a(new_n27_), .b(new_n21_), .c(x3), .O(new_n76_));
  nand2  g062(.a(new_n76_), .b(new_n46_), .O(new_n77_));
  nand2  g063(.a(new_n77_), .b(new_n75_), .O(new_n78_));
  xnor2a g064(.a(x8), .b(x3), .O(new_n79_));
  oai22  g065(.a(new_n79_), .b(new_n19_), .c(new_n16_), .d(x5), .O(new_n80_));
  nand2  g066(.a(new_n80_), .b(x0), .O(new_n81_));
  oai22  g067(.a(new_n79_), .b(x2), .c(new_n22_), .d(x1), .O(new_n82_));
  nand2  g068(.a(new_n82_), .b(new_n43_), .O(new_n83_));
  nand2  g069(.a(x4), .b(x1), .O(new_n84_));
  nand3  g070(.a(new_n84_), .b(x8), .c(new_n45_), .O(new_n85_));
  nand3  g071(.a(new_n21_), .b(new_n20_), .c(x3), .O(new_n86_));
  aoi21  g072(.a(new_n86_), .b(new_n85_), .c(x7), .O(new_n87_));
  oai21  g073(.a(x7), .b(x4), .c(x2), .O(new_n88_));
  oai21  g074(.a(new_n88_), .b(new_n39_), .c(new_n43_), .O(new_n89_));
  nand2  g075(.a(x8), .b(x3), .O(new_n90_));
  nand2  g076(.a(new_n90_), .b(new_n32_), .O(new_n91_));
  aoi21  g077(.a(new_n91_), .b(new_n89_), .c(new_n87_), .O(new_n92_));
  nand3  g078(.a(new_n92_), .b(new_n83_), .c(new_n81_), .O(new_n93_));
  nand2  g079(.a(new_n93_), .b(new_n25_), .O(new_n94_));
  nand3  g080(.a(new_n91_), .b(new_n15_), .c(x4), .O(new_n95_));
  inv1   g081(.a(new_n79_), .O(new_n96_));
  nand2  g082(.a(new_n96_), .b(new_n53_), .O(new_n97_));
  aoi21  g083(.a(new_n97_), .b(new_n95_), .c(new_n19_), .O(new_n98_));
  aoi21  g084(.a(x7), .b(new_n20_), .c(x2), .O(new_n99_));
  aoi21  g085(.a(new_n99_), .b(x1), .c(new_n54_), .O(new_n100_));
  nand2  g086(.a(new_n91_), .b(new_n27_), .O(new_n101_));
  nor2   g087(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  oai21  g088(.a(new_n102_), .b(new_n98_), .c(x6), .O(new_n103_));
  nand4  g089(.a(new_n103_), .b(new_n94_), .c(new_n78_), .d(new_n68_), .O(z2));
  nand2  g090(.a(new_n90_), .b(new_n43_), .O(new_n105_));
  nand4  g091(.a(new_n105_), .b(new_n32_), .c(x5), .d(new_n19_), .O(new_n106_));
  nand2  g092(.a(new_n106_), .b(new_n25_), .O(new_n107_));
  nand2  g093(.a(new_n53_), .b(x2), .O(new_n108_));
  aoi22  g094(.a(x8), .b(x6), .c(x7), .d(new_n20_), .O(new_n109_));
  nand3  g095(.a(new_n109_), .b(new_n108_), .c(new_n73_), .O(new_n110_));
  nand2  g096(.a(new_n110_), .b(new_n45_), .O(new_n111_));
  aoi21  g097(.a(x6), .b(new_n39_), .c(x2), .O(new_n112_));
  oai21  g098(.a(new_n112_), .b(new_n54_), .c(new_n74_), .O(new_n113_));
  nand2  g099(.a(new_n113_), .b(x8), .O(new_n114_));
  nand3  g100(.a(new_n114_), .b(new_n111_), .c(new_n107_), .O(new_n115_));
  nand2  g101(.a(new_n115_), .b(x0), .O(new_n116_));
  inv1   g102(.a(x5), .O(new_n117_));
  oai21  g103(.a(x2), .b(new_n39_), .c(x7), .O(new_n118_));
  nand4  g104(.a(new_n118_), .b(new_n46_), .c(x6), .d(new_n117_), .O(new_n119_));
  nand3  g105(.a(new_n32_), .b(x7), .c(new_n25_), .O(new_n120_));
  aoi21  g106(.a(new_n120_), .b(new_n119_), .c(new_n20_), .O(new_n121_));
  nand4  g107(.a(new_n46_), .b(new_n15_), .c(new_n19_), .d(x1), .O(new_n122_));
  nand2  g108(.a(new_n122_), .b(new_n22_), .O(new_n123_));
  nand3  g109(.a(new_n123_), .b(x6), .c(new_n117_), .O(new_n124_));
  nand3  g110(.a(x8), .b(new_n25_), .c(x3), .O(new_n125_));
  nand2  g111(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  oai21  g112(.a(new_n126_), .b(new_n121_), .c(new_n26_), .O(new_n127_));
  nand4  g113(.a(new_n44_), .b(new_n32_), .c(new_n25_), .d(x1), .O(new_n128_));
  nand2  g114(.a(new_n128_), .b(new_n117_), .O(new_n129_));
  nand2  g115(.a(new_n129_), .b(x2), .O(new_n130_));
  nand3  g116(.a(new_n130_), .b(new_n127_), .c(new_n116_), .O(z3));
  nand4  g117(.a(new_n105_), .b(new_n17_), .c(new_n19_), .d(x0), .O(new_n132_));
  nand2  g118(.a(new_n132_), .b(x5), .O(new_n133_));
  oai21  g119(.a(new_n100_), .b(new_n28_), .c(new_n22_), .O(new_n134_));
  nand4  g120(.a(new_n134_), .b(x6), .c(new_n117_), .d(new_n26_), .O(new_n135_));
  nand2  g121(.a(new_n135_), .b(new_n133_), .O(z4));
endmodule


