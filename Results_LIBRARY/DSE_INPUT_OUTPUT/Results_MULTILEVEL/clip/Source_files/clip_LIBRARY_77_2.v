// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:14 2020

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
    new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_;
  inv1   g000(.a(x3), .O(new_n15_));
  nor2   g001(.a(x8), .b(new_n15_), .O(new_n16_));
  inv1   g002(.a(new_n16_), .O(new_n17_));
  inv1   g003(.a(x2), .O(new_n18_));
  nor2   g004(.a(new_n18_), .b(x1), .O(new_n19_));
  nor2   g005(.a(x4), .b(x2), .O(new_n20_));
  nand2  g006(.a(new_n20_), .b(x1), .O(new_n21_));
  inv1   g007(.a(new_n21_), .O(new_n22_));
  oai21  g008(.a(new_n22_), .b(new_n19_), .c(new_n17_), .O(new_n23_));
  inv1   g009(.a(x5), .O(new_n24_));
  inv1   g010(.a(x6), .O(new_n25_));
  nor2   g011(.a(x8), .b(x3), .O(new_n26_));
  nor2   g012(.a(x4), .b(x1), .O(new_n27_));
  nor2   g013(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  nand3  g014(.a(new_n28_), .b(new_n25_), .c(new_n24_), .O(new_n29_));
  inv1   g015(.a(new_n29_), .O(new_n30_));
  oai21  g016(.a(new_n30_), .b(new_n19_), .c(x0), .O(new_n31_));
  inv1   g017(.a(x1), .O(new_n32_));
  nand2  g018(.a(x6), .b(x5), .O(new_n33_));
  nand3  g019(.a(new_n33_), .b(x2), .c(new_n32_), .O(new_n34_));
  nand3  g020(.a(new_n34_), .b(new_n31_), .c(new_n23_), .O(new_n35_));
  nand2  g021(.a(new_n35_), .b(x7), .O(new_n36_));
  inv1   g022(.a(x0), .O(new_n37_));
  nand4  g023(.a(x8), .b(new_n25_), .c(new_n24_), .d(x3), .O(new_n38_));
  aoi21  g024(.a(new_n38_), .b(new_n32_), .c(new_n37_), .O(new_n39_));
  inv1   g025(.a(x8), .O(new_n40_));
  nor2   g026(.a(new_n40_), .b(x3), .O(new_n41_));
  nor2   g027(.a(new_n41_), .b(new_n25_), .O(new_n42_));
  aoi21  g028(.a(new_n42_), .b(x5), .c(new_n32_), .O(new_n43_));
  oai21  g029(.a(new_n43_), .b(new_n39_), .c(new_n18_), .O(new_n44_));
  nand2  g030(.a(new_n44_), .b(new_n36_), .O(z0));
  xnor2a g031(.a(x7), .b(x4), .O(new_n46_));
  nand3  g032(.a(new_n46_), .b(x6), .c(x1), .O(new_n47_));
  inv1   g033(.a(x4), .O(new_n48_));
  nor2   g034(.a(x7), .b(new_n48_), .O(new_n49_));
  nand2  g035(.a(new_n49_), .b(new_n32_), .O(new_n50_));
  nand3  g036(.a(new_n50_), .b(new_n47_), .c(new_n38_), .O(new_n51_));
  nand2  g037(.a(new_n51_), .b(new_n18_), .O(new_n52_));
  aoi21  g038(.a(x6), .b(x2), .c(new_n32_), .O(new_n53_));
  nor2   g039(.a(new_n53_), .b(x4), .O(new_n54_));
  nor3   g040(.a(new_n26_), .b(x6), .c(x5), .O(new_n55_));
  oai21  g041(.a(new_n55_), .b(new_n54_), .c(x7), .O(new_n56_));
  nand2  g042(.a(new_n56_), .b(new_n52_), .O(new_n57_));
  nand2  g043(.a(new_n57_), .b(x0), .O(new_n58_));
  oai21  g044(.a(new_n40_), .b(x3), .c(x5), .O(new_n59_));
  nand4  g045(.a(new_n59_), .b(x4), .c(new_n18_), .d(x1), .O(new_n60_));
  nand3  g046(.a(new_n40_), .b(x5), .c(x3), .O(new_n61_));
  nand3  g047(.a(new_n61_), .b(new_n48_), .c(x2), .O(new_n62_));
  aoi21  g048(.a(new_n62_), .b(new_n60_), .c(new_n25_), .O(new_n63_));
  nor2   g049(.a(new_n18_), .b(new_n32_), .O(new_n64_));
  inv1   g050(.a(new_n64_), .O(new_n65_));
  aoi22  g051(.a(new_n65_), .b(new_n25_), .c(new_n61_), .d(new_n32_), .O(new_n66_));
  nand3  g052(.a(new_n64_), .b(new_n25_), .c(x4), .O(new_n67_));
  oai21  g053(.a(new_n66_), .b(x4), .c(new_n67_), .O(new_n68_));
  oai21  g054(.a(new_n68_), .b(new_n63_), .c(x7), .O(new_n69_));
  inv1   g055(.a(x7), .O(new_n70_));
  nand3  g056(.a(x6), .b(new_n48_), .c(x1), .O(new_n71_));
  oai21  g057(.a(new_n48_), .b(x1), .c(new_n71_), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(new_n59_), .O(new_n73_));
  oai21  g059(.a(x6), .b(new_n48_), .c(new_n73_), .O(new_n74_));
  nand3  g060(.a(new_n74_), .b(new_n70_), .c(new_n18_), .O(new_n75_));
  nand3  g061(.a(new_n75_), .b(new_n69_), .c(new_n58_), .O(z1));
  inv1   g062(.a(new_n26_), .O(new_n77_));
  nand2  g063(.a(x8), .b(x3), .O(new_n78_));
  nand2  g064(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand2  g065(.a(x5), .b(new_n37_), .O(new_n80_));
  oai21  g066(.a(new_n48_), .b(x2), .c(x7), .O(new_n81_));
  aoi21  g067(.a(new_n81_), .b(x1), .c(new_n49_), .O(new_n82_));
  inv1   g068(.a(new_n82_), .O(new_n83_));
  nand3  g069(.a(new_n83_), .b(new_n80_), .c(x6), .O(new_n84_));
  nor2   g070(.a(new_n70_), .b(new_n48_), .O(new_n85_));
  nor2   g071(.a(new_n64_), .b(new_n85_), .O(new_n86_));
  oai21  g072(.a(new_n86_), .b(x6), .c(new_n84_), .O(new_n87_));
  nand2  g073(.a(new_n87_), .b(new_n79_), .O(new_n88_));
  nand3  g074(.a(new_n77_), .b(new_n24_), .c(x0), .O(new_n89_));
  oai22  g075(.a(new_n41_), .b(new_n16_), .c(new_n20_), .d(new_n70_), .O(new_n90_));
  nand4  g076(.a(new_n40_), .b(new_n48_), .c(x3), .d(new_n32_), .O(new_n91_));
  nand3  g077(.a(new_n91_), .b(new_n90_), .c(new_n89_), .O(new_n92_));
  nand2  g078(.a(new_n92_), .b(new_n25_), .O(new_n93_));
  aoi21  g079(.a(x5), .b(new_n37_), .c(x8), .O(new_n94_));
  aoi21  g080(.a(new_n94_), .b(x3), .c(new_n41_), .O(new_n95_));
  oai22  g081(.a(new_n95_), .b(new_n25_), .c(new_n41_), .d(x7), .O(new_n96_));
  oai21  g082(.a(new_n70_), .b(new_n25_), .c(x4), .O(new_n97_));
  nand2  g083(.a(new_n97_), .b(new_n32_), .O(new_n98_));
  nand3  g084(.a(x7), .b(x6), .c(new_n48_), .O(new_n99_));
  aoi21  g085(.a(new_n99_), .b(new_n98_), .c(new_n95_), .O(new_n100_));
  aoi21  g086(.a(new_n96_), .b(x2), .c(new_n100_), .O(new_n101_));
  nand3  g087(.a(new_n101_), .b(new_n93_), .c(new_n88_), .O(z2));
  aoi21  g088(.a(x4), .b(x1), .c(new_n70_), .O(new_n103_));
  oai21  g089(.a(new_n103_), .b(x2), .c(new_n17_), .O(new_n104_));
  oai21  g090(.a(new_n27_), .b(new_n15_), .c(x8), .O(new_n105_));
  aoi21  g091(.a(new_n105_), .b(new_n104_), .c(new_n25_), .O(new_n106_));
  oai21  g092(.a(x8), .b(x6), .c(x3), .O(new_n107_));
  aoi21  g093(.a(x8), .b(x3), .c(x6), .O(new_n108_));
  aoi22  g094(.a(new_n108_), .b(new_n18_), .c(new_n107_), .d(new_n32_), .O(new_n109_));
  aoi21  g095(.a(x8), .b(x7), .c(x3), .O(new_n110_));
  oai21  g096(.a(x8), .b(x7), .c(x5), .O(new_n111_));
  oai21  g097(.a(new_n111_), .b(new_n110_), .c(new_n25_), .O(new_n112_));
  oai21  g098(.a(new_n109_), .b(x4), .c(new_n112_), .O(new_n113_));
  oai21  g099(.a(new_n113_), .b(new_n106_), .c(x0), .O(new_n114_));
  oai21  g100(.a(new_n86_), .b(new_n26_), .c(new_n78_), .O(new_n115_));
  nand2  g101(.a(new_n115_), .b(new_n25_), .O(new_n116_));
  oai21  g102(.a(new_n82_), .b(new_n41_), .c(new_n17_), .O(new_n117_));
  nand3  g103(.a(new_n117_), .b(x6), .c(new_n24_), .O(new_n118_));
  nand2  g104(.a(new_n118_), .b(new_n116_), .O(new_n119_));
  nand2  g105(.a(new_n119_), .b(new_n37_), .O(new_n120_));
  nand2  g106(.a(new_n70_), .b(x2), .O(new_n121_));
  nand3  g107(.a(new_n121_), .b(new_n120_), .c(new_n114_), .O(z3));
  oai21  g108(.a(x6), .b(new_n37_), .c(new_n121_), .O(new_n123_));
  nand3  g109(.a(x7), .b(new_n48_), .c(new_n32_), .O(new_n124_));
  oai21  g110(.a(new_n85_), .b(x2), .c(new_n124_), .O(new_n125_));
  nand2  g111(.a(new_n125_), .b(new_n78_), .O(new_n126_));
  nand3  g112(.a(new_n40_), .b(x7), .c(new_n15_), .O(new_n127_));
  nand3  g113(.a(new_n127_), .b(new_n126_), .c(new_n123_), .O(new_n128_));
  nand2  g114(.a(new_n128_), .b(x5), .O(new_n129_));
  inv1   g115(.a(new_n49_), .O(new_n130_));
  oai21  g116(.a(new_n70_), .b(x4), .c(x1), .O(new_n131_));
  aoi21  g117(.a(new_n131_), .b(new_n130_), .c(new_n41_), .O(new_n132_));
  oai21  g118(.a(new_n132_), .b(new_n16_), .c(new_n18_), .O(new_n133_));
  nand3  g119(.a(new_n40_), .b(x7), .c(x3), .O(new_n134_));
  nand2  g120(.a(new_n134_), .b(new_n133_), .O(new_n135_));
  nand3  g121(.a(new_n135_), .b(x6), .c(new_n37_), .O(new_n136_));
  nand2  g122(.a(new_n136_), .b(new_n129_), .O(z4));
endmodule


