// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:22 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_;
  inv1   g000(.a(x0), .O(new_n15_));
  inv1   g001(.a(x1), .O(new_n16_));
  nand2  g002(.a(x2), .b(new_n16_), .O(new_n17_));
  inv1   g003(.a(x2), .O(new_n18_));
  nand2  g004(.a(new_n18_), .b(x1), .O(new_n19_));
  aoi22  g005(.a(new_n19_), .b(new_n17_), .c(x6), .d(new_n15_), .O(new_n20_));
  nor2   g006(.a(x2), .b(new_n16_), .O(new_n21_));
  inv1   g007(.a(x4), .O(new_n22_));
  nand2  g008(.a(x7), .b(new_n22_), .O(new_n23_));
  inv1   g009(.a(new_n23_), .O(new_n24_));
  nand2  g010(.a(new_n24_), .b(new_n21_), .O(new_n25_));
  inv1   g011(.a(x7), .O(new_n26_));
  nand2  g012(.a(new_n26_), .b(x4), .O(new_n27_));
  nand3  g013(.a(new_n27_), .b(x2), .c(new_n16_), .O(new_n28_));
  aoi21  g014(.a(new_n28_), .b(new_n25_), .c(x3), .O(new_n29_));
  oai21  g015(.a(new_n29_), .b(new_n20_), .c(x5), .O(new_n30_));
  nand2  g016(.a(new_n23_), .b(x6), .O(new_n31_));
  nand2  g017(.a(new_n31_), .b(new_n18_), .O(new_n32_));
  inv1   g018(.a(x6), .O(new_n33_));
  nand2  g019(.a(new_n26_), .b(new_n22_), .O(new_n34_));
  nor2   g020(.a(x5), .b(new_n15_), .O(new_n35_));
  nand3  g021(.a(new_n35_), .b(new_n34_), .c(new_n33_), .O(new_n36_));
  aoi21  g022(.a(new_n36_), .b(new_n32_), .c(new_n16_), .O(new_n37_));
  inv1   g023(.a(x3), .O(new_n38_));
  nand2  g024(.a(x7), .b(x4), .O(new_n39_));
  aoi21  g025(.a(new_n39_), .b(new_n38_), .c(x6), .O(new_n40_));
  nand2  g026(.a(new_n40_), .b(new_n35_), .O(new_n41_));
  nand2  g027(.a(new_n19_), .b(new_n17_), .O(new_n42_));
  nand2  g028(.a(x5), .b(x3), .O(new_n43_));
  nand2  g029(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  nand3  g030(.a(new_n44_), .b(new_n41_), .c(new_n28_), .O(new_n45_));
  oai21  g031(.a(new_n45_), .b(new_n37_), .c(x8), .O(new_n46_));
  nand2  g032(.a(new_n46_), .b(new_n30_), .O(z0));
  inv1   g033(.a(x8), .O(new_n48_));
  nor2   g034(.a(x7), .b(x1), .O(new_n49_));
  oai21  g035(.a(new_n49_), .b(new_n35_), .c(x4), .O(new_n50_));
  xor2a  g036(.a(x7), .b(x4), .O(new_n51_));
  nand2  g037(.a(new_n26_), .b(new_n38_), .O(new_n52_));
  aoi22  g038(.a(new_n52_), .b(new_n35_), .c(new_n51_), .d(new_n18_), .O(new_n53_));
  aoi21  g039(.a(new_n53_), .b(new_n50_), .c(new_n48_), .O(new_n54_));
  inv1   g040(.a(new_n51_), .O(new_n55_));
  nand2  g041(.a(x2), .b(x1), .O(new_n56_));
  nand2  g042(.a(new_n56_), .b(x5), .O(new_n57_));
  nor2   g043(.a(new_n57_), .b(new_n55_), .O(new_n58_));
  oai21  g044(.a(new_n58_), .b(new_n54_), .c(new_n33_), .O(new_n59_));
  oai21  g045(.a(new_n33_), .b(new_n18_), .c(x1), .O(new_n60_));
  inv1   g046(.a(x5), .O(new_n61_));
  aoi22  g047(.a(new_n51_), .b(x0), .c(new_n24_), .d(new_n38_), .O(new_n62_));
  inv1   g048(.a(new_n43_), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(x4), .O(new_n64_));
  nand3  g050(.a(new_n64_), .b(new_n51_), .c(x8), .O(new_n65_));
  oai21  g051(.a(new_n62_), .b(new_n61_), .c(new_n65_), .O(new_n66_));
  nand2  g052(.a(new_n66_), .b(new_n60_), .O(new_n67_));
  nand2  g053(.a(new_n48_), .b(new_n61_), .O(new_n68_));
  nor2   g054(.a(x6), .b(new_n18_), .O(new_n69_));
  nand2  g055(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  aoi22  g056(.a(new_n43_), .b(x8), .c(x5), .d(x0), .O(new_n71_));
  nand2  g057(.a(x6), .b(new_n18_), .O(new_n72_));
  oai21  g058(.a(new_n72_), .b(new_n71_), .c(new_n70_), .O(new_n73_));
  nand3  g059(.a(new_n73_), .b(new_n55_), .c(x1), .O(new_n74_));
  nand3  g060(.a(new_n74_), .b(new_n67_), .c(new_n59_), .O(z1));
  nand2  g061(.a(new_n48_), .b(x3), .O(new_n76_));
  nand2  g062(.a(x8), .b(new_n38_), .O(new_n77_));
  nand2  g063(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand2  g064(.a(new_n61_), .b(x3), .O(new_n79_));
  oai21  g065(.a(new_n78_), .b(new_n15_), .c(new_n79_), .O(new_n80_));
  aoi21  g066(.a(new_n27_), .b(new_n19_), .c(new_n24_), .O(new_n81_));
  nand2  g067(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nor2   g068(.a(x7), .b(new_n22_), .O(new_n83_));
  nand2  g069(.a(x4), .b(x1), .O(new_n84_));
  nand2  g070(.a(new_n84_), .b(x7), .O(new_n85_));
  oai21  g071(.a(new_n83_), .b(new_n18_), .c(new_n85_), .O(new_n86_));
  nand2  g072(.a(x3), .b(new_n15_), .O(new_n87_));
  nand3  g073(.a(new_n87_), .b(new_n86_), .c(new_n78_), .O(new_n88_));
  nand2  g074(.a(new_n88_), .b(new_n82_), .O(new_n89_));
  nand2  g075(.a(new_n89_), .b(x6), .O(new_n90_));
  oai21  g076(.a(x3), .b(x1), .c(x4), .O(new_n91_));
  nand3  g077(.a(new_n91_), .b(new_n78_), .c(new_n26_), .O(new_n92_));
  nand2  g078(.a(new_n56_), .b(new_n39_), .O(new_n93_));
  nand4  g079(.a(new_n93_), .b(new_n77_), .c(new_n76_), .d(new_n34_), .O(new_n94_));
  oai21  g080(.a(new_n77_), .b(x2), .c(new_n76_), .O(new_n95_));
  nand3  g081(.a(new_n95_), .b(new_n56_), .c(new_n39_), .O(new_n96_));
  nand3  g082(.a(new_n96_), .b(new_n94_), .c(new_n92_), .O(new_n97_));
  nand2  g083(.a(new_n97_), .b(new_n33_), .O(new_n98_));
  nand2  g084(.a(new_n33_), .b(new_n61_), .O(new_n99_));
  nand2  g085(.a(new_n22_), .b(new_n16_), .O(new_n100_));
  oai21  g086(.a(new_n100_), .b(new_n76_), .c(new_n99_), .O(new_n101_));
  oai21  g087(.a(new_n100_), .b(new_n77_), .c(new_n68_), .O(new_n102_));
  aoi21  g088(.a(new_n101_), .b(x0), .c(new_n102_), .O(new_n103_));
  nand3  g089(.a(new_n103_), .b(new_n98_), .c(new_n90_), .O(z2));
  nand4  g090(.a(new_n93_), .b(new_n34_), .c(x3), .d(new_n15_), .O(new_n105_));
  oai21  g091(.a(x4), .b(x1), .c(x3), .O(new_n106_));
  nand2  g092(.a(new_n106_), .b(new_n48_), .O(new_n107_));
  nand2  g093(.a(new_n39_), .b(new_n18_), .O(new_n108_));
  nand2  g094(.a(new_n84_), .b(new_n26_), .O(new_n109_));
  nand3  g095(.a(new_n109_), .b(new_n108_), .c(new_n107_), .O(new_n110_));
  aoi21  g096(.a(x8), .b(x3), .c(new_n15_), .O(new_n111_));
  nand2  g097(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  aoi21  g098(.a(new_n112_), .b(new_n105_), .c(x6), .O(new_n113_));
  aoi21  g099(.a(x7), .b(new_n22_), .c(x2), .O(new_n114_));
  nand2  g100(.a(new_n100_), .b(new_n33_), .O(new_n115_));
  nand4  g101(.a(new_n115_), .b(new_n27_), .c(new_n38_), .d(x0), .O(new_n116_));
  aoi21  g102(.a(new_n114_), .b(x1), .c(new_n116_), .O(new_n117_));
  oai21  g103(.a(new_n117_), .b(new_n113_), .c(x5), .O(new_n118_));
  inv1   g104(.a(new_n79_), .O(new_n119_));
  aoi22  g105(.a(new_n114_), .b(new_n119_), .c(new_n69_), .d(new_n34_), .O(new_n120_));
  oai21  g106(.a(new_n79_), .b(new_n27_), .c(new_n15_), .O(new_n121_));
  nor2   g107(.a(new_n121_), .b(new_n40_), .O(new_n122_));
  oai21  g108(.a(new_n120_), .b(new_n16_), .c(new_n122_), .O(new_n123_));
  oai21  g109(.a(new_n83_), .b(new_n21_), .c(new_n23_), .O(new_n124_));
  oai21  g110(.a(new_n124_), .b(new_n38_), .c(x6), .O(new_n125_));
  nand3  g111(.a(new_n125_), .b(new_n99_), .c(x0), .O(new_n126_));
  nand3  g112(.a(new_n126_), .b(new_n123_), .c(x8), .O(new_n127_));
  nand2  g113(.a(new_n127_), .b(new_n118_), .O(z3));
  nand2  g114(.a(x5), .b(new_n38_), .O(new_n129_));
  aoi22  g115(.a(new_n129_), .b(x8), .c(x7), .d(x4), .O(new_n130_));
  nor3   g116(.a(new_n87_), .b(new_n31_), .c(new_n16_), .O(new_n131_));
  oai21  g117(.a(new_n131_), .b(new_n130_), .c(new_n18_), .O(new_n132_));
  nand2  g118(.a(new_n34_), .b(x1), .O(new_n133_));
  nand2  g119(.a(new_n133_), .b(new_n130_), .O(new_n134_));
  nand2  g120(.a(x6), .b(x3), .O(new_n135_));
  oai21  g121(.a(new_n135_), .b(new_n27_), .c(new_n61_), .O(new_n136_));
  oai22  g122(.a(new_n63_), .b(x8), .c(new_n33_), .d(new_n61_), .O(new_n137_));
  aoi21  g123(.a(new_n136_), .b(new_n15_), .c(new_n137_), .O(new_n138_));
  nand3  g124(.a(new_n138_), .b(new_n134_), .c(new_n132_), .O(z4));
endmodule


