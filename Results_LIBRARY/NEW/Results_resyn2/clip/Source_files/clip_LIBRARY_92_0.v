// Benchmark "FAU" written by ABC on Mon Jul 27 22:45:56 2020

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
    new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n138_;
  inv1   g000(.a(x6), .O(new_n15_));
  inv1   g001(.a(x5), .O(new_n16_));
  nor2   g002(.a(x8), .b(x3), .O(new_n17_));
  nor2   g003(.a(x7), .b(x4), .O(new_n18_));
  nand2  g004(.a(x8), .b(x3), .O(new_n19_));
  oai21  g005(.a(new_n18_), .b(new_n17_), .c(new_n19_), .O(new_n20_));
  nand3  g006(.a(new_n20_), .b(new_n16_), .c(x0), .O(new_n21_));
  nand2  g007(.a(new_n21_), .b(x1), .O(new_n22_));
  nand2  g008(.a(new_n22_), .b(new_n15_), .O(new_n23_));
  inv1   g009(.a(x2), .O(new_n24_));
  inv1   g010(.a(x0), .O(new_n25_));
  nand2  g011(.a(x5), .b(new_n25_), .O(new_n26_));
  inv1   g012(.a(new_n26_), .O(new_n27_));
  inv1   g013(.a(x3), .O(new_n28_));
  inv1   g014(.a(x7), .O(new_n29_));
  nand3  g015(.a(x8), .b(new_n29_), .c(new_n28_), .O(new_n30_));
  nand2  g016(.a(new_n30_), .b(new_n27_), .O(new_n31_));
  nor2   g017(.a(x6), .b(new_n25_), .O(new_n32_));
  nand4  g018(.a(x8), .b(x7), .c(x4), .d(new_n28_), .O(new_n33_));
  aoi21  g019(.a(new_n33_), .b(x6), .c(new_n32_), .O(new_n34_));
  oai21  g020(.a(new_n34_), .b(new_n31_), .c(new_n24_), .O(new_n35_));
  inv1   g021(.a(x1), .O(new_n36_));
  inv1   g022(.a(x8), .O(new_n37_));
  nor2   g023(.a(new_n37_), .b(new_n15_), .O(new_n38_));
  oai21  g024(.a(new_n38_), .b(new_n17_), .c(x7), .O(new_n39_));
  nand3  g025(.a(new_n39_), .b(new_n30_), .c(new_n27_), .O(new_n40_));
  oai22  g026(.a(new_n37_), .b(new_n15_), .c(new_n16_), .d(x3), .O(new_n41_));
  nand2  g027(.a(x7), .b(new_n24_), .O(new_n42_));
  aoi21  g028(.a(new_n42_), .b(x1), .c(x4), .O(new_n43_));
  aoi22  g029(.a(new_n43_), .b(new_n41_), .c(new_n40_), .d(new_n36_), .O(new_n44_));
  nand3  g030(.a(new_n44_), .b(new_n35_), .c(new_n23_), .O(z0));
  inv1   g031(.a(new_n18_), .O(new_n46_));
  nand2  g032(.a(x7), .b(x4), .O(new_n47_));
  nand2  g033(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  inv1   g034(.a(new_n48_), .O(new_n49_));
  nand2  g035(.a(x2), .b(x1), .O(new_n50_));
  nand2  g036(.a(new_n50_), .b(new_n15_), .O(new_n51_));
  nand2  g037(.a(x6), .b(x2), .O(new_n52_));
  nand2  g038(.a(new_n37_), .b(x3), .O(new_n53_));
  nor2   g039(.a(new_n37_), .b(x3), .O(new_n54_));
  inv1   g040(.a(new_n54_), .O(new_n55_));
  nand2  g041(.a(new_n55_), .b(new_n27_), .O(new_n56_));
  aoi21  g042(.a(new_n53_), .b(x7), .c(new_n56_), .O(new_n57_));
  oai21  g043(.a(new_n57_), .b(new_n52_), .c(new_n51_), .O(new_n58_));
  nand2  g044(.a(new_n58_), .b(new_n49_), .O(new_n59_));
  nand2  g045(.a(new_n32_), .b(new_n20_), .O(new_n60_));
  nor2   g046(.a(new_n15_), .b(x0), .O(new_n61_));
  nand4  g047(.a(new_n61_), .b(new_n55_), .c(new_n48_), .d(new_n24_), .O(new_n62_));
  nand2  g048(.a(new_n62_), .b(new_n60_), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(new_n16_), .O(new_n64_));
  nand2  g050(.a(new_n61_), .b(new_n55_), .O(new_n65_));
  nand4  g051(.a(new_n65_), .b(new_n52_), .c(new_n51_), .d(new_n48_), .O(new_n66_));
  nand3  g052(.a(new_n66_), .b(new_n64_), .c(new_n59_), .O(z1));
  oai21  g053(.a(x8), .b(x3), .c(new_n47_), .O(new_n68_));
  oai21  g054(.a(x7), .b(x4), .c(new_n19_), .O(new_n69_));
  nand3  g055(.a(new_n69_), .b(new_n68_), .c(new_n25_), .O(new_n70_));
  nand3  g056(.a(x8), .b(new_n29_), .c(x3), .O(new_n71_));
  aoi21  g057(.a(new_n71_), .b(new_n70_), .c(new_n15_), .O(new_n72_));
  nand2  g058(.a(x4), .b(new_n28_), .O(new_n73_));
  inv1   g059(.a(x4), .O(new_n74_));
  nand2  g060(.a(new_n74_), .b(x3), .O(new_n75_));
  nand2  g061(.a(new_n37_), .b(x7), .O(new_n76_));
  aoi21  g062(.a(new_n75_), .b(new_n73_), .c(new_n76_), .O(new_n77_));
  oai21  g063(.a(new_n77_), .b(new_n72_), .c(new_n16_), .O(new_n78_));
  nor2   g064(.a(new_n29_), .b(x4), .O(new_n79_));
  nand3  g065(.a(new_n79_), .b(new_n37_), .c(x3), .O(new_n80_));
  nand2  g066(.a(x7), .b(new_n74_), .O(new_n81_));
  xnor2a g067(.a(x8), .b(x3), .O(new_n82_));
  nand2  g068(.a(new_n29_), .b(new_n15_), .O(new_n83_));
  nand3  g069(.a(new_n83_), .b(new_n82_), .c(new_n81_), .O(new_n84_));
  aoi21  g070(.a(new_n84_), .b(new_n80_), .c(new_n25_), .O(new_n85_));
  nand2  g071(.a(new_n79_), .b(new_n54_), .O(new_n86_));
  nand3  g072(.a(new_n47_), .b(new_n37_), .c(x3), .O(new_n87_));
  nand2  g073(.a(new_n87_), .b(new_n30_), .O(new_n88_));
  nand2  g074(.a(new_n88_), .b(new_n15_), .O(new_n89_));
  nand2  g075(.a(new_n89_), .b(new_n86_), .O(new_n90_));
  nor2   g076(.a(new_n90_), .b(new_n85_), .O(new_n91_));
  nand2  g077(.a(new_n91_), .b(new_n78_), .O(new_n92_));
  nand2  g078(.a(new_n92_), .b(new_n24_), .O(new_n93_));
  nand2  g079(.a(new_n88_), .b(new_n36_), .O(new_n94_));
  inv1   g080(.a(new_n87_), .O(new_n95_));
  nand2  g081(.a(new_n95_), .b(new_n18_), .O(new_n96_));
  nand3  g082(.a(new_n96_), .b(new_n94_), .c(new_n21_), .O(new_n97_));
  aoi21  g083(.a(new_n50_), .b(new_n47_), .c(new_n18_), .O(new_n98_));
  nand2  g084(.a(new_n98_), .b(new_n15_), .O(new_n99_));
  nand4  g085(.a(new_n26_), .b(new_n29_), .c(x6), .d(x4), .O(new_n100_));
  nand2  g086(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand2  g087(.a(new_n101_), .b(new_n82_), .O(new_n102_));
  aoi21  g088(.a(x6), .b(new_n16_), .c(x0), .O(new_n103_));
  oai21  g089(.a(new_n103_), .b(new_n53_), .c(new_n55_), .O(new_n104_));
  nand2  g090(.a(x7), .b(new_n15_), .O(new_n105_));
  aoi21  g091(.a(new_n29_), .b(x4), .c(new_n24_), .O(new_n106_));
  nand3  g092(.a(new_n106_), .b(new_n105_), .c(new_n104_), .O(new_n107_));
  nand3  g093(.a(new_n54_), .b(new_n74_), .c(new_n36_), .O(new_n108_));
  nand3  g094(.a(new_n108_), .b(new_n107_), .c(new_n102_), .O(new_n109_));
  aoi21  g095(.a(new_n97_), .b(new_n15_), .c(new_n109_), .O(new_n110_));
  nand2  g096(.a(new_n110_), .b(new_n93_), .O(z2));
  nand2  g097(.a(new_n20_), .b(new_n16_), .O(new_n112_));
  nand3  g098(.a(new_n47_), .b(new_n37_), .c(x5), .O(new_n113_));
  oai21  g099(.a(x7), .b(x3), .c(new_n113_), .O(new_n114_));
  nand2  g100(.a(new_n114_), .b(new_n50_), .O(new_n115_));
  nand2  g101(.a(new_n46_), .b(x3), .O(new_n116_));
  aoi21  g102(.a(new_n116_), .b(new_n37_), .c(new_n25_), .O(new_n117_));
  nand3  g103(.a(new_n117_), .b(new_n115_), .c(new_n112_), .O(new_n118_));
  inv1   g104(.a(new_n17_), .O(new_n119_));
  nand2  g105(.a(new_n98_), .b(new_n119_), .O(new_n120_));
  nand3  g106(.a(new_n120_), .b(new_n19_), .c(new_n25_), .O(new_n121_));
  nand3  g107(.a(new_n121_), .b(new_n118_), .c(new_n15_), .O(new_n122_));
  oai21  g108(.a(new_n37_), .b(new_n29_), .c(new_n106_), .O(new_n123_));
  nor2   g109(.a(new_n43_), .b(new_n38_), .O(new_n124_));
  nand2  g110(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  oai21  g111(.a(new_n106_), .b(new_n79_), .c(new_n38_), .O(new_n126_));
  aoi21  g112(.a(new_n126_), .b(x3), .c(new_n25_), .O(new_n127_));
  nand2  g113(.a(new_n127_), .b(new_n125_), .O(new_n128_));
  aoi21  g114(.a(new_n74_), .b(x3), .c(new_n82_), .O(new_n129_));
  oai21  g115(.a(x4), .b(new_n24_), .c(new_n29_), .O(new_n130_));
  nor2   g116(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  nand3  g117(.a(x7), .b(x4), .c(new_n24_), .O(new_n132_));
  oai21  g118(.a(new_n132_), .b(new_n54_), .c(new_n53_), .O(new_n133_));
  nand3  g119(.a(x6), .b(new_n16_), .c(new_n25_), .O(new_n134_));
  inv1   g120(.a(new_n134_), .O(new_n135_));
  oai21  g121(.a(new_n133_), .b(new_n131_), .c(new_n135_), .O(new_n136_));
  nand3  g122(.a(new_n136_), .b(new_n128_), .c(new_n122_), .O(z3));
  nand2  g123(.a(new_n120_), .b(new_n19_), .O(new_n138_));
  aoi22  g124(.a(new_n136_), .b(new_n16_), .c(new_n138_), .d(new_n32_), .O(z4));
endmodule


