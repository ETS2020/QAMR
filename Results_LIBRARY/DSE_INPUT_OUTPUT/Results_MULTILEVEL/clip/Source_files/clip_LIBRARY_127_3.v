// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:23 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_;
  inv1   g000(.a(x4), .O(new_n15_));
  inv1   g001(.a(x2), .O(new_n16_));
  nand3  g002(.a(x7), .b(new_n16_), .c(x1), .O(new_n17_));
  oai21  g003(.a(new_n16_), .b(x1), .c(new_n17_), .O(new_n18_));
  nand2  g004(.a(new_n18_), .b(new_n15_), .O(new_n19_));
  inv1   g005(.a(x0), .O(new_n20_));
  nand2  g006(.a(x5), .b(new_n20_), .O(new_n21_));
  inv1   g007(.a(x8), .O(new_n22_));
  nand2  g008(.a(new_n22_), .b(x6), .O(new_n23_));
  xor2a  g009(.a(x2), .b(x1), .O(new_n24_));
  oai21  g010(.a(new_n23_), .b(new_n21_), .c(new_n24_), .O(new_n25_));
  inv1   g011(.a(x6), .O(new_n26_));
  inv1   g012(.a(x7), .O(new_n27_));
  nand2  g013(.a(new_n27_), .b(new_n15_), .O(new_n28_));
  nand2  g014(.a(new_n28_), .b(x1), .O(new_n29_));
  nand2  g015(.a(x7), .b(x4), .O(new_n30_));
  nand2  g016(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  inv1   g017(.a(x3), .O(new_n32_));
  oai21  g018(.a(new_n22_), .b(x5), .c(new_n32_), .O(new_n33_));
  nand2  g019(.a(new_n33_), .b(new_n31_), .O(new_n34_));
  nand2  g020(.a(x8), .b(x3), .O(new_n35_));
  nand2  g021(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand3  g022(.a(new_n36_), .b(new_n26_), .c(x0), .O(new_n37_));
  inv1   g023(.a(x1), .O(new_n38_));
  inv1   g024(.a(x5), .O(new_n39_));
  nor2   g025(.a(new_n39_), .b(new_n32_), .O(new_n40_));
  nor2   g026(.a(new_n27_), .b(new_n16_), .O(new_n41_));
  aoi21  g027(.a(new_n41_), .b(new_n38_), .c(new_n40_), .O(new_n42_));
  nand4  g028(.a(new_n42_), .b(new_n37_), .c(new_n25_), .d(new_n19_), .O(z0));
  inv1   g029(.a(new_n40_), .O(new_n44_));
  nand2  g030(.a(new_n30_), .b(new_n28_), .O(new_n45_));
  nand3  g031(.a(new_n45_), .b(new_n16_), .c(x1), .O(new_n46_));
  nand3  g032(.a(new_n27_), .b(x4), .c(x2), .O(new_n47_));
  aoi21  g033(.a(new_n47_), .b(new_n46_), .c(new_n26_), .O(new_n48_));
  nand2  g034(.a(x7), .b(new_n15_), .O(new_n49_));
  oai22  g035(.a(new_n49_), .b(new_n16_), .c(x6), .d(new_n15_), .O(new_n50_));
  nand2  g036(.a(new_n50_), .b(new_n33_), .O(new_n51_));
  nand3  g037(.a(x8), .b(new_n26_), .c(x3), .O(new_n52_));
  oai21  g038(.a(new_n15_), .b(x1), .c(new_n52_), .O(new_n53_));
  nand2  g039(.a(new_n53_), .b(new_n27_), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(new_n51_), .O(new_n55_));
  oai21  g041(.a(new_n55_), .b(new_n48_), .c(x0), .O(new_n56_));
  nand2  g042(.a(new_n22_), .b(x5), .O(new_n57_));
  nand2  g043(.a(new_n27_), .b(x2), .O(new_n58_));
  aoi21  g044(.a(new_n58_), .b(new_n17_), .c(new_n26_), .O(new_n59_));
  nor2   g045(.a(x7), .b(x1), .O(new_n60_));
  oai21  g046(.a(new_n60_), .b(new_n59_), .c(new_n57_), .O(new_n61_));
  aoi21  g047(.a(x2), .b(x1), .c(x7), .O(new_n62_));
  nand2  g048(.a(new_n41_), .b(x1), .O(new_n63_));
  inv1   g049(.a(new_n63_), .O(new_n64_));
  oai21  g050(.a(new_n64_), .b(new_n62_), .c(new_n26_), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(new_n61_), .O(new_n66_));
  nand2  g052(.a(new_n66_), .b(x4), .O(new_n67_));
  nand2  g053(.a(x7), .b(x6), .O(new_n68_));
  nand2  g054(.a(new_n27_), .b(new_n26_), .O(new_n69_));
  oai21  g055(.a(new_n69_), .b(new_n38_), .c(new_n68_), .O(new_n70_));
  nand2  g056(.a(new_n70_), .b(x2), .O(new_n71_));
  nand4  g057(.a(new_n57_), .b(new_n27_), .c(x6), .d(x1), .O(new_n72_));
  oai21  g058(.a(new_n27_), .b(x6), .c(new_n72_), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(new_n16_), .O(new_n74_));
  nand2  g060(.a(x7), .b(new_n38_), .O(new_n75_));
  nand3  g061(.a(new_n75_), .b(new_n74_), .c(new_n71_), .O(new_n76_));
  nand2  g062(.a(new_n76_), .b(new_n15_), .O(new_n77_));
  nand4  g063(.a(new_n77_), .b(new_n67_), .c(new_n56_), .d(new_n44_), .O(z1));
  nor2   g064(.a(new_n22_), .b(x3), .O(new_n79_));
  nor2   g065(.a(x8), .b(x5), .O(new_n80_));
  aoi21  g066(.a(new_n80_), .b(x3), .c(new_n79_), .O(new_n81_));
  nand2  g067(.a(new_n27_), .b(x4), .O(new_n82_));
  nand2  g068(.a(new_n82_), .b(x2), .O(new_n83_));
  nand2  g069(.a(x4), .b(x1), .O(new_n84_));
  nand2  g070(.a(new_n84_), .b(x7), .O(new_n85_));
  aoi21  g071(.a(new_n85_), .b(new_n83_), .c(new_n81_), .O(new_n86_));
  nand3  g072(.a(new_n49_), .b(new_n16_), .c(x1), .O(new_n87_));
  nand2  g073(.a(new_n87_), .b(new_n82_), .O(new_n88_));
  inv1   g074(.a(new_n88_), .O(new_n89_));
  nand3  g075(.a(new_n21_), .b(new_n22_), .c(new_n32_), .O(new_n90_));
  nand3  g076(.a(x8), .b(new_n39_), .c(x3), .O(new_n91_));
  aoi21  g077(.a(new_n91_), .b(new_n90_), .c(new_n89_), .O(new_n92_));
  oai21  g078(.a(new_n92_), .b(new_n86_), .c(x6), .O(new_n93_));
  nand2  g079(.a(new_n22_), .b(new_n32_), .O(new_n94_));
  nand2  g080(.a(new_n94_), .b(x0), .O(new_n95_));
  oai21  g081(.a(x7), .b(x4), .c(x2), .O(new_n96_));
  oai21  g082(.a(new_n96_), .b(new_n38_), .c(new_n30_), .O(new_n97_));
  nand2  g083(.a(new_n97_), .b(x8), .O(new_n98_));
  aoi21  g084(.a(x7), .b(x4), .c(x2), .O(new_n99_));
  aoi21  g085(.a(x4), .b(x1), .c(x7), .O(new_n100_));
  oai21  g086(.a(new_n100_), .b(new_n99_), .c(new_n22_), .O(new_n101_));
  nand2  g087(.a(new_n101_), .b(new_n98_), .O(new_n102_));
  nand2  g088(.a(new_n102_), .b(x3), .O(new_n103_));
  aoi21  g089(.a(new_n103_), .b(new_n95_), .c(x5), .O(new_n104_));
  nand2  g090(.a(new_n97_), .b(new_n22_), .O(new_n105_));
  oai21  g091(.a(new_n100_), .b(new_n99_), .c(x8), .O(new_n106_));
  aoi21  g092(.a(new_n106_), .b(new_n105_), .c(x3), .O(new_n107_));
  oai21  g093(.a(new_n107_), .b(new_n104_), .c(new_n26_), .O(new_n108_));
  inv1   g094(.a(new_n81_), .O(new_n109_));
  nand3  g095(.a(new_n109_), .b(new_n15_), .c(new_n38_), .O(new_n110_));
  nand3  g096(.a(new_n110_), .b(new_n108_), .c(new_n93_), .O(z2));
  oai21  g097(.a(new_n80_), .b(x3), .c(new_n88_), .O(new_n112_));
  nand2  g098(.a(new_n22_), .b(x3), .O(new_n113_));
  aoi21  g099(.a(new_n113_), .b(new_n112_), .c(new_n26_), .O(new_n114_));
  nand2  g100(.a(new_n97_), .b(new_n94_), .O(new_n115_));
  aoi21  g101(.a(new_n115_), .b(new_n35_), .c(x6), .O(new_n116_));
  oai21  g102(.a(new_n116_), .b(new_n114_), .c(new_n20_), .O(new_n117_));
  aoi21  g103(.a(new_n84_), .b(x7), .c(x8), .O(new_n118_));
  aoi21  g104(.a(new_n118_), .b(new_n83_), .c(new_n26_), .O(new_n119_));
  nand2  g105(.a(new_n69_), .b(x4), .O(new_n120_));
  nand2  g106(.a(new_n120_), .b(new_n38_), .O(new_n121_));
  nand2  g107(.a(new_n28_), .b(x8), .O(new_n122_));
  oai21  g108(.a(new_n122_), .b(new_n99_), .c(new_n26_), .O(new_n123_));
  nand2  g109(.a(new_n123_), .b(new_n121_), .O(new_n124_));
  oai21  g110(.a(new_n124_), .b(new_n119_), .c(x5), .O(new_n125_));
  nand2  g111(.a(x7), .b(new_n39_), .O(new_n126_));
  aoi21  g112(.a(new_n126_), .b(x4), .c(x1), .O(new_n127_));
  aoi21  g113(.a(new_n83_), .b(new_n49_), .c(x5), .O(new_n128_));
  oai21  g114(.a(new_n128_), .b(new_n127_), .c(new_n113_), .O(new_n129_));
  oai21  g115(.a(new_n79_), .b(new_n26_), .c(new_n39_), .O(new_n130_));
  nand3  g116(.a(new_n130_), .b(new_n129_), .c(new_n125_), .O(new_n131_));
  nand2  g117(.a(new_n131_), .b(x0), .O(new_n132_));
  nand3  g118(.a(new_n132_), .b(new_n117_), .c(new_n44_), .O(z3));
  nor2   g119(.a(x6), .b(x3), .O(new_n134_));
  nand4  g120(.a(new_n134_), .b(new_n123_), .c(new_n121_), .d(x0), .O(new_n135_));
  nand2  g121(.a(new_n135_), .b(x5), .O(new_n136_));
  oai21  g122(.a(new_n89_), .b(new_n79_), .c(new_n113_), .O(new_n137_));
  nand3  g123(.a(new_n137_), .b(x6), .c(new_n20_), .O(new_n138_));
  nand2  g124(.a(new_n138_), .b(new_n136_), .O(z4));
endmodule


