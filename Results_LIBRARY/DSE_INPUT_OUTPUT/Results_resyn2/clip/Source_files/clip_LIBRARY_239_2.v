// Benchmark "FAU" written by ABC on Sat Aug  8 23:37:08 2020

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
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_;
  inv1   g000(.a(x4), .O(new_n15_));
  inv1   g001(.a(x7), .O(new_n16_));
  nand2  g002(.a(new_n16_), .b(new_n15_), .O(new_n17_));
  nand2  g003(.a(new_n17_), .b(x3), .O(new_n18_));
  inv1   g004(.a(x6), .O(new_n19_));
  inv1   g005(.a(x5), .O(new_n20_));
  nand2  g006(.a(new_n20_), .b(x0), .O(new_n21_));
  inv1   g007(.a(new_n21_), .O(new_n22_));
  nand2  g008(.a(new_n22_), .b(new_n19_), .O(new_n23_));
  nor2   g009(.a(new_n23_), .b(new_n18_), .O(new_n24_));
  inv1   g010(.a(x3), .O(new_n25_));
  inv1   g011(.a(x8), .O(new_n26_));
  nand2  g012(.a(x7), .b(new_n15_), .O(new_n27_));
  nand2  g013(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  nand2  g014(.a(new_n28_), .b(new_n25_), .O(new_n29_));
  nor2   g015(.a(new_n26_), .b(new_n16_), .O(new_n30_));
  nor2   g016(.a(new_n20_), .b(x0), .O(new_n31_));
  nand2  g017(.a(new_n31_), .b(x6), .O(new_n32_));
  aoi21  g018(.a(new_n30_), .b(new_n15_), .c(new_n32_), .O(new_n33_));
  aoi21  g019(.a(new_n33_), .b(new_n29_), .c(x2), .O(new_n34_));
  oai21  g020(.a(new_n34_), .b(new_n24_), .c(x1), .O(new_n35_));
  inv1   g021(.a(new_n23_), .O(new_n36_));
  nand2  g022(.a(x7), .b(x4), .O(new_n37_));
  inv1   g023(.a(new_n37_), .O(new_n38_));
  oai21  g024(.a(new_n38_), .b(x8), .c(x3), .O(new_n39_));
  nand2  g025(.a(new_n30_), .b(x4), .O(new_n40_));
  oai21  g026(.a(new_n40_), .b(x2), .c(new_n39_), .O(new_n41_));
  nand2  g027(.a(new_n16_), .b(x4), .O(new_n42_));
  nand2  g028(.a(new_n42_), .b(x8), .O(new_n43_));
  nand3  g029(.a(new_n43_), .b(new_n31_), .c(x6), .O(new_n44_));
  inv1   g030(.a(x1), .O(new_n45_));
  nand3  g031(.a(x3), .b(x2), .c(new_n45_), .O(new_n46_));
  inv1   g032(.a(new_n46_), .O(new_n47_));
  aoi22  g033(.a(new_n47_), .b(new_n44_), .c(new_n41_), .d(new_n36_), .O(new_n48_));
  nand2  g034(.a(new_n48_), .b(new_n35_), .O(z0));
  inv1   g035(.a(x2), .O(new_n50_));
  nand2  g036(.a(new_n37_), .b(new_n17_), .O(new_n51_));
  nand2  g037(.a(new_n51_), .b(x1), .O(new_n52_));
  nand2  g038(.a(new_n22_), .b(x8), .O(new_n53_));
  aoi21  g039(.a(new_n53_), .b(new_n52_), .c(new_n50_), .O(new_n54_));
  oai21  g040(.a(x8), .b(x3), .c(new_n22_), .O(new_n55_));
  aoi21  g041(.a(x8), .b(x3), .c(x4), .O(new_n56_));
  inv1   g042(.a(new_n51_), .O(new_n57_));
  nor2   g043(.a(new_n50_), .b(new_n45_), .O(new_n58_));
  nand3  g044(.a(new_n58_), .b(new_n21_), .c(x3), .O(new_n59_));
  nand2  g045(.a(new_n59_), .b(new_n57_), .O(new_n60_));
  oai21  g046(.a(new_n56_), .b(new_n55_), .c(new_n60_), .O(new_n61_));
  oai21  g047(.a(new_n61_), .b(new_n54_), .c(new_n19_), .O(new_n62_));
  inv1   g048(.a(x0), .O(new_n63_));
  nand2  g049(.a(x5), .b(new_n63_), .O(new_n64_));
  nand2  g050(.a(new_n64_), .b(new_n50_), .O(new_n65_));
  nand2  g051(.a(x8), .b(new_n25_), .O(new_n66_));
  aoi21  g052(.a(new_n66_), .b(new_n65_), .c(new_n52_), .O(new_n67_));
  inv1   g053(.a(new_n30_), .O(new_n68_));
  nand2  g054(.a(new_n31_), .b(new_n68_), .O(new_n69_));
  nand3  g055(.a(new_n69_), .b(new_n57_), .c(x2), .O(new_n70_));
  inv1   g056(.a(new_n70_), .O(new_n71_));
  oai21  g057(.a(new_n71_), .b(new_n67_), .c(x6), .O(new_n72_));
  nor2   g058(.a(x3), .b(new_n50_), .O(new_n73_));
  oai21  g059(.a(x8), .b(x7), .c(new_n25_), .O(new_n74_));
  nand3  g060(.a(new_n74_), .b(new_n31_), .c(new_n68_), .O(new_n75_));
  nor2   g061(.a(new_n51_), .b(x1), .O(new_n76_));
  aoi21  g062(.a(new_n76_), .b(new_n75_), .c(new_n73_), .O(new_n77_));
  nand3  g063(.a(new_n77_), .b(new_n72_), .c(new_n62_), .O(z1));
  nand2  g064(.a(new_n58_), .b(new_n17_), .O(new_n79_));
  xor2a  g065(.a(new_n37_), .b(x3), .O(new_n80_));
  nor2   g066(.a(new_n80_), .b(x8), .O(new_n81_));
  oai21  g067(.a(new_n79_), .b(new_n38_), .c(new_n81_), .O(new_n82_));
  inv1   g068(.a(new_n79_), .O(new_n83_));
  oai21  g069(.a(new_n80_), .b(new_n83_), .c(x8), .O(new_n84_));
  nand3  g070(.a(new_n84_), .b(new_n82_), .c(new_n55_), .O(new_n85_));
  nand2  g071(.a(new_n85_), .b(new_n19_), .O(new_n86_));
  nand3  g072(.a(new_n30_), .b(new_n25_), .c(new_n45_), .O(new_n87_));
  nand2  g073(.a(new_n27_), .b(x1), .O(new_n88_));
  nand2  g074(.a(new_n88_), .b(new_n42_), .O(new_n89_));
  nand2  g075(.a(x4), .b(x1), .O(new_n90_));
  nand3  g076(.a(new_n90_), .b(x7), .c(x3), .O(new_n91_));
  nand2  g077(.a(new_n42_), .b(x2), .O(new_n92_));
  nand3  g078(.a(new_n92_), .b(new_n91_), .c(new_n26_), .O(new_n93_));
  aoi21  g079(.a(new_n89_), .b(new_n25_), .c(new_n93_), .O(new_n94_));
  aoi22  g080(.a(new_n16_), .b(x4), .c(new_n50_), .d(x1), .O(new_n95_));
  nand2  g081(.a(new_n27_), .b(x3), .O(new_n96_));
  oai21  g082(.a(new_n96_), .b(new_n95_), .c(x8), .O(new_n97_));
  nand2  g083(.a(new_n97_), .b(new_n64_), .O(new_n98_));
  oai21  g084(.a(new_n98_), .b(new_n94_), .c(new_n87_), .O(new_n99_));
  nand2  g085(.a(new_n99_), .b(x6), .O(new_n100_));
  aoi21  g086(.a(new_n64_), .b(new_n26_), .c(new_n25_), .O(new_n101_));
  oai21  g087(.a(x8), .b(x3), .c(new_n45_), .O(new_n102_));
  oai22  g088(.a(new_n102_), .b(new_n101_), .c(new_n68_), .d(x3), .O(new_n103_));
  aoi21  g089(.a(new_n103_), .b(new_n15_), .c(new_n73_), .O(new_n104_));
  nand3  g090(.a(new_n104_), .b(new_n100_), .c(new_n86_), .O(z2));
  inv1   g091(.a(new_n73_), .O(new_n106_));
  nand2  g092(.a(new_n25_), .b(new_n50_), .O(new_n107_));
  nand2  g093(.a(new_n107_), .b(new_n43_), .O(new_n108_));
  nand3  g094(.a(new_n26_), .b(new_n16_), .c(x4), .O(new_n109_));
  oai21  g095(.a(new_n25_), .b(x2), .c(x8), .O(new_n110_));
  nand3  g096(.a(new_n110_), .b(new_n27_), .c(x1), .O(new_n111_));
  nand3  g097(.a(new_n111_), .b(new_n109_), .c(new_n108_), .O(new_n112_));
  nand3  g098(.a(new_n112_), .b(x6), .c(new_n20_), .O(new_n113_));
  nand3  g099(.a(new_n79_), .b(new_n40_), .c(new_n39_), .O(new_n114_));
  nand2  g100(.a(new_n114_), .b(new_n19_), .O(new_n115_));
  nand2  g101(.a(new_n115_), .b(new_n113_), .O(new_n116_));
  nand2  g102(.a(new_n116_), .b(new_n63_), .O(new_n117_));
  aoi21  g103(.a(x2), .b(x1), .c(x8), .O(new_n118_));
  oai21  g104(.a(new_n118_), .b(new_n25_), .c(new_n37_), .O(new_n119_));
  nand2  g105(.a(new_n18_), .b(new_n26_), .O(new_n120_));
  nand3  g106(.a(new_n120_), .b(new_n119_), .c(x5), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(new_n19_), .O(new_n122_));
  nand2  g108(.a(new_n50_), .b(x1), .O(new_n123_));
  nand2  g109(.a(new_n123_), .b(new_n42_), .O(new_n124_));
  aoi21  g110(.a(x7), .b(new_n15_), .c(new_n25_), .O(new_n125_));
  aoi21  g111(.a(new_n125_), .b(new_n124_), .c(new_n26_), .O(new_n126_));
  nand3  g112(.a(x7), .b(new_n25_), .c(new_n45_), .O(new_n127_));
  inv1   g113(.a(new_n127_), .O(new_n128_));
  oai21  g114(.a(new_n128_), .b(new_n126_), .c(x6), .O(new_n129_));
  nand2  g115(.a(new_n16_), .b(x1), .O(new_n130_));
  nand3  g116(.a(new_n130_), .b(new_n15_), .c(new_n25_), .O(new_n131_));
  nand3  g117(.a(new_n131_), .b(new_n129_), .c(new_n122_), .O(new_n132_));
  nand2  g118(.a(new_n132_), .b(x0), .O(new_n133_));
  nand3  g119(.a(new_n133_), .b(new_n117_), .c(new_n106_), .O(z3));
  nand3  g120(.a(new_n112_), .b(x6), .c(new_n63_), .O(new_n135_));
  nand2  g121(.a(new_n135_), .b(new_n20_), .O(new_n136_));
  nand4  g122(.a(new_n120_), .b(new_n119_), .c(new_n19_), .d(x0), .O(new_n137_));
  nand2  g123(.a(new_n137_), .b(new_n136_), .O(new_n138_));
  nand2  g124(.a(new_n138_), .b(new_n106_), .O(z4));
endmodule


