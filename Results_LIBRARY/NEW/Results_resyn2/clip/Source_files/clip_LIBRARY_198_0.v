// Benchmark "FAU" written by ABC on Mon Jul 27 22:46:41 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n134_;
  inv1   g000(.a(x1), .O(new_n15_));
  inv1   g001(.a(x0), .O(new_n16_));
  nand2  g002(.a(x8), .b(x7), .O(new_n17_));
  nand4  g003(.a(new_n17_), .b(x6), .c(x5), .d(new_n16_), .O(new_n18_));
  nand2  g004(.a(new_n18_), .b(x2), .O(new_n19_));
  inv1   g005(.a(x4), .O(new_n20_));
  inv1   g006(.a(x2), .O(new_n21_));
  nand2  g007(.a(x8), .b(x6), .O(new_n22_));
  oai22  g008(.a(new_n22_), .b(x7), .c(x3), .d(new_n21_), .O(new_n23_));
  nand2  g009(.a(new_n23_), .b(new_n20_), .O(new_n24_));
  inv1   g010(.a(x3), .O(new_n25_));
  nand2  g011(.a(x7), .b(x2), .O(new_n26_));
  inv1   g012(.a(x7), .O(new_n27_));
  nand3  g013(.a(x8), .b(new_n27_), .c(x5), .O(new_n28_));
  nand2  g014(.a(new_n28_), .b(new_n26_), .O(new_n29_));
  nand2  g015(.a(new_n29_), .b(new_n25_), .O(new_n30_));
  nand3  g016(.a(new_n30_), .b(new_n24_), .c(new_n19_), .O(new_n31_));
  nand2  g017(.a(new_n31_), .b(new_n15_), .O(new_n32_));
  inv1   g018(.a(x6), .O(new_n33_));
  nand2  g019(.a(x7), .b(new_n33_), .O(new_n34_));
  inv1   g020(.a(x5), .O(new_n35_));
  nand2  g021(.a(new_n35_), .b(x3), .O(new_n36_));
  oai22  g022(.a(new_n36_), .b(new_n34_), .c(new_n33_), .d(x2), .O(new_n37_));
  nand2  g023(.a(new_n37_), .b(x0), .O(new_n38_));
  nand2  g024(.a(x8), .b(new_n25_), .O(new_n39_));
  nand2  g025(.a(new_n39_), .b(x6), .O(new_n40_));
  inv1   g026(.a(x8), .O(new_n41_));
  nand2  g027(.a(new_n41_), .b(x3), .O(new_n42_));
  nand2  g028(.a(new_n42_), .b(new_n20_), .O(new_n43_));
  nand2  g029(.a(new_n43_), .b(x5), .O(new_n44_));
  oai21  g030(.a(new_n44_), .b(new_n40_), .c(new_n21_), .O(new_n45_));
  nand2  g031(.a(new_n45_), .b(new_n38_), .O(new_n46_));
  nand2  g032(.a(new_n46_), .b(x1), .O(new_n47_));
  aoi21  g033(.a(x7), .b(x2), .c(x4), .O(new_n48_));
  oai21  g034(.a(x8), .b(x4), .c(x3), .O(new_n49_));
  oai21  g035(.a(new_n48_), .b(new_n41_), .c(new_n49_), .O(new_n50_));
  nor2   g036(.a(x5), .b(new_n16_), .O(new_n51_));
  nand3  g037(.a(new_n51_), .b(new_n50_), .c(new_n33_), .O(new_n52_));
  nand3  g038(.a(new_n52_), .b(new_n47_), .c(new_n32_), .O(z0));
  oai22  g039(.a(new_n41_), .b(new_n21_), .c(new_n25_), .d(new_n15_), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(new_n51_), .O(new_n55_));
  nand3  g041(.a(x4), .b(x2), .c(x1), .O(new_n56_));
  aoi21  g042(.a(new_n56_), .b(new_n55_), .c(new_n27_), .O(new_n57_));
  aoi21  g043(.a(x7), .b(x4), .c(x1), .O(new_n58_));
  nand2  g044(.a(new_n41_), .b(x5), .O(new_n59_));
  oai21  g045(.a(new_n59_), .b(new_n27_), .c(new_n20_), .O(new_n60_));
  nand2  g046(.a(new_n60_), .b(new_n58_), .O(new_n61_));
  oai21  g047(.a(x7), .b(new_n15_), .c(x2), .O(new_n62_));
  nand2  g048(.a(new_n62_), .b(new_n20_), .O(new_n63_));
  nand2  g049(.a(x8), .b(x3), .O(new_n64_));
  nand2  g050(.a(new_n64_), .b(new_n20_), .O(new_n65_));
  nor2   g051(.a(x8), .b(x3), .O(new_n66_));
  inv1   g052(.a(new_n66_), .O(new_n67_));
  nand3  g053(.a(new_n67_), .b(new_n65_), .c(new_n51_), .O(new_n68_));
  nand3  g054(.a(new_n68_), .b(new_n63_), .c(new_n61_), .O(new_n69_));
  oai21  g055(.a(new_n69_), .b(new_n57_), .c(new_n33_), .O(new_n70_));
  nand2  g056(.a(x5), .b(new_n16_), .O(new_n71_));
  inv1   g057(.a(new_n39_), .O(new_n72_));
  nor2   g058(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  oai21  g059(.a(x2), .b(new_n15_), .c(x7), .O(new_n74_));
  nand2  g060(.a(new_n74_), .b(x4), .O(new_n75_));
  inv1   g061(.a(new_n26_), .O(new_n76_));
  nand4  g062(.a(new_n41_), .b(x5), .c(x3), .d(new_n16_), .O(new_n77_));
  nand3  g063(.a(new_n77_), .b(new_n76_), .c(new_n20_), .O(new_n78_));
  oai21  g064(.a(new_n75_), .b(new_n73_), .c(new_n78_), .O(new_n79_));
  nand2  g065(.a(new_n79_), .b(x6), .O(new_n80_));
  oai21  g066(.a(new_n59_), .b(x0), .c(x7), .O(new_n81_));
  oai21  g067(.a(x3), .b(x2), .c(new_n81_), .O(new_n82_));
  nand3  g068(.a(new_n82_), .b(new_n20_), .c(new_n15_), .O(new_n83_));
  nand3  g069(.a(new_n83_), .b(new_n80_), .c(new_n70_), .O(z1));
  oai21  g070(.a(new_n48_), .b(new_n41_), .c(new_n25_), .O(new_n85_));
  nand2  g071(.a(x7), .b(x1), .O(new_n86_));
  nor2   g072(.a(x8), .b(x4), .O(new_n87_));
  aoi21  g073(.a(new_n87_), .b(new_n86_), .c(x5), .O(new_n88_));
  nand3  g074(.a(new_n88_), .b(new_n85_), .c(x0), .O(new_n89_));
  nor2   g075(.a(x7), .b(x1), .O(new_n90_));
  nand2  g076(.a(new_n90_), .b(new_n72_), .O(new_n91_));
  or2    g077(.a(new_n58_), .b(new_n48_), .O(new_n92_));
  nand3  g078(.a(new_n92_), .b(new_n41_), .c(x3), .O(new_n93_));
  nand3  g079(.a(new_n93_), .b(new_n91_), .c(new_n89_), .O(new_n94_));
  nand2  g080(.a(new_n94_), .b(new_n33_), .O(new_n95_));
  nand2  g081(.a(x2), .b(x1), .O(new_n96_));
  aoi21  g082(.a(new_n74_), .b(new_n71_), .c(new_n33_), .O(new_n97_));
  nand2  g083(.a(new_n90_), .b(new_n33_), .O(new_n98_));
  nand2  g084(.a(new_n98_), .b(x4), .O(new_n99_));
  oai22  g085(.a(new_n99_), .b(new_n97_), .c(new_n96_), .d(new_n34_), .O(new_n100_));
  nand3  g086(.a(new_n100_), .b(new_n42_), .c(new_n39_), .O(new_n101_));
  nor2   g087(.a(new_n74_), .b(new_n39_), .O(new_n102_));
  oai21  g088(.a(new_n76_), .b(new_n20_), .c(new_n71_), .O(new_n103_));
  nand3  g089(.a(x7), .b(new_n35_), .c(new_n15_), .O(new_n104_));
  aoi21  g090(.a(new_n104_), .b(new_n103_), .c(new_n42_), .O(new_n105_));
  oai21  g091(.a(new_n105_), .b(new_n102_), .c(x6), .O(new_n106_));
  nand4  g092(.a(x6), .b(new_n21_), .c(new_n15_), .d(x0), .O(new_n107_));
  oai22  g093(.a(new_n107_), .b(new_n42_), .c(new_n39_), .d(x4), .O(new_n108_));
  oai21  g094(.a(new_n86_), .b(new_n21_), .c(new_n108_), .O(new_n109_));
  nand4  g095(.a(new_n109_), .b(new_n106_), .c(new_n101_), .d(new_n95_), .O(z2));
  nand2  g096(.a(new_n88_), .b(new_n85_), .O(new_n111_));
  nand2  g097(.a(new_n59_), .b(x3), .O(new_n112_));
  aoi21  g098(.a(new_n112_), .b(new_n90_), .c(new_n66_), .O(new_n113_));
  aoi21  g099(.a(new_n113_), .b(new_n111_), .c(x6), .O(new_n114_));
  nand3  g100(.a(new_n41_), .b(new_n33_), .c(x5), .O(new_n115_));
  aoi21  g101(.a(new_n115_), .b(x3), .c(x2), .O(new_n116_));
  oai21  g102(.a(x8), .b(x6), .c(x3), .O(new_n117_));
  nand2  g103(.a(new_n117_), .b(new_n86_), .O(new_n118_));
  nand2  g104(.a(new_n118_), .b(new_n22_), .O(new_n119_));
  oai21  g105(.a(new_n119_), .b(new_n116_), .c(new_n20_), .O(new_n120_));
  nand2  g106(.a(new_n67_), .b(new_n22_), .O(new_n121_));
  nand2  g107(.a(new_n74_), .b(new_n39_), .O(new_n122_));
  nand2  g108(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  nand2  g109(.a(new_n123_), .b(new_n120_), .O(new_n124_));
  oai21  g110(.a(new_n124_), .b(new_n114_), .c(x0), .O(new_n125_));
  nand2  g111(.a(new_n67_), .b(new_n33_), .O(new_n126_));
  aoi21  g112(.a(new_n92_), .b(new_n64_), .c(new_n126_), .O(new_n127_));
  nand2  g113(.a(new_n75_), .b(new_n42_), .O(new_n128_));
  nor3   g114(.a(new_n40_), .b(x5), .c(x0), .O(new_n129_));
  aoi22  g115(.a(new_n129_), .b(new_n128_), .c(new_n127_), .d(new_n16_), .O(new_n130_));
  nand2  g116(.a(new_n130_), .b(new_n125_), .O(z3));
  nand2  g117(.a(new_n129_), .b(new_n128_), .O(new_n132_));
  nand2  g118(.a(new_n127_), .b(x0), .O(new_n133_));
  nand2  g119(.a(new_n133_), .b(x5), .O(new_n134_));
  nand2  g120(.a(new_n134_), .b(new_n132_), .O(z4));
endmodule


