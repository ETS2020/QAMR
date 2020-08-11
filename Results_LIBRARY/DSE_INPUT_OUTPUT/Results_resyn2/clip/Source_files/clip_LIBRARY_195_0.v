// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:52 2020

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
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_;
  inv1   g000(.a(x4), .O(new_n15_));
  inv1   g001(.a(x7), .O(new_n16_));
  nand2  g002(.a(new_n16_), .b(new_n15_), .O(new_n17_));
  aoi21  g003(.a(new_n17_), .b(x8), .c(x3), .O(new_n18_));
  nor2   g004(.a(new_n17_), .b(x8), .O(new_n19_));
  oai21  g005(.a(new_n19_), .b(new_n18_), .c(x1), .O(new_n20_));
  inv1   g006(.a(x1), .O(new_n21_));
  inv1   g007(.a(x5), .O(new_n22_));
  inv1   g008(.a(x6), .O(new_n23_));
  nand3  g009(.a(new_n23_), .b(new_n22_), .c(x0), .O(new_n24_));
  inv1   g010(.a(x8), .O(new_n25_));
  nand2  g011(.a(x7), .b(x4), .O(new_n26_));
  nand2  g012(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  inv1   g013(.a(new_n27_), .O(new_n28_));
  aoi21  g014(.a(new_n28_), .b(new_n21_), .c(new_n24_), .O(new_n29_));
  nand2  g015(.a(new_n29_), .b(new_n20_), .O(new_n30_));
  inv1   g016(.a(x2), .O(new_n31_));
  oai21  g017(.a(new_n25_), .b(new_n31_), .c(x3), .O(new_n32_));
  nor2   g018(.a(x7), .b(new_n15_), .O(new_n33_));
  inv1   g019(.a(x3), .O(new_n34_));
  nand2  g020(.a(x8), .b(new_n34_), .O(new_n35_));
  nand2  g021(.a(new_n35_), .b(new_n33_), .O(new_n36_));
  nand3  g022(.a(new_n36_), .b(new_n32_), .c(new_n21_), .O(new_n37_));
  nand2  g023(.a(x7), .b(new_n15_), .O(new_n38_));
  nand2  g024(.a(x8), .b(x1), .O(new_n39_));
  oai21  g025(.a(new_n39_), .b(new_n38_), .c(x3), .O(new_n40_));
  inv1   g026(.a(x0), .O(new_n41_));
  nand2  g027(.a(x5), .b(new_n41_), .O(new_n42_));
  inv1   g028(.a(new_n42_), .O(new_n43_));
  nand2  g029(.a(x2), .b(x1), .O(new_n44_));
  nand2  g030(.a(new_n31_), .b(new_n21_), .O(new_n45_));
  nand2  g031(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  aoi21  g032(.a(new_n43_), .b(x6), .c(new_n46_), .O(new_n47_));
  aoi21  g033(.a(new_n40_), .b(new_n31_), .c(new_n47_), .O(new_n48_));
  nand3  g034(.a(new_n48_), .b(new_n37_), .c(new_n30_), .O(z0));
  xor2a  g035(.a(x7), .b(x4), .O(new_n50_));
  nand2  g036(.a(new_n50_), .b(new_n21_), .O(new_n51_));
  xnor2a g037(.a(x7), .b(x4), .O(new_n52_));
  nand2  g038(.a(new_n52_), .b(x1), .O(new_n53_));
  nor2   g039(.a(x5), .b(new_n41_), .O(new_n54_));
  nand3  g040(.a(new_n54_), .b(x8), .c(x4), .O(new_n55_));
  nand3  g041(.a(new_n55_), .b(new_n53_), .c(new_n51_), .O(new_n56_));
  nand2  g042(.a(new_n56_), .b(new_n23_), .O(new_n57_));
  nand2  g043(.a(new_n25_), .b(new_n34_), .O(new_n58_));
  nand2  g044(.a(new_n58_), .b(new_n54_), .O(new_n59_));
  or2    g045(.a(new_n59_), .b(new_n38_), .O(new_n60_));
  nand2  g046(.a(new_n50_), .b(new_n42_), .O(new_n61_));
  nor2   g047(.a(new_n25_), .b(x3), .O(new_n62_));
  nor2   g048(.a(new_n62_), .b(x7), .O(new_n63_));
  nand2  g049(.a(new_n25_), .b(x3), .O(new_n64_));
  nand3  g050(.a(new_n64_), .b(new_n26_), .c(new_n17_), .O(new_n65_));
  oai21  g051(.a(new_n65_), .b(new_n63_), .c(new_n61_), .O(new_n66_));
  nand2  g052(.a(new_n66_), .b(x6), .O(new_n67_));
  nand3  g053(.a(new_n67_), .b(new_n60_), .c(new_n57_), .O(new_n68_));
  nand2  g054(.a(new_n68_), .b(x2), .O(new_n69_));
  nand3  g055(.a(x7), .b(new_n15_), .c(new_n21_), .O(new_n70_));
  nand3  g056(.a(new_n52_), .b(x6), .c(x1), .O(new_n71_));
  aoi21  g057(.a(new_n71_), .b(new_n70_), .c(new_n43_), .O(new_n72_));
  oai22  g058(.a(new_n70_), .b(new_n25_), .c(new_n52_), .d(x6), .O(new_n73_));
  oai21  g059(.a(new_n73_), .b(new_n72_), .c(new_n31_), .O(new_n74_));
  nand3  g060(.a(new_n16_), .b(x6), .c(new_n21_), .O(new_n75_));
  oai21  g061(.a(new_n75_), .b(new_n43_), .c(new_n24_), .O(new_n76_));
  nor3   g062(.a(new_n24_), .b(new_n25_), .c(x7), .O(new_n77_));
  aoi21  g063(.a(new_n76_), .b(x4), .c(new_n77_), .O(new_n78_));
  nand2  g064(.a(new_n78_), .b(new_n74_), .O(new_n79_));
  nand2  g065(.a(new_n79_), .b(x3), .O(new_n80_));
  nand2  g066(.a(new_n80_), .b(new_n69_), .O(z1));
  nand2  g067(.a(new_n16_), .b(x4), .O(new_n82_));
  nand2  g068(.a(new_n62_), .b(new_n82_), .O(new_n83_));
  nand2  g069(.a(new_n33_), .b(x3), .O(new_n84_));
  oai21  g070(.a(new_n34_), .b(new_n31_), .c(new_n82_), .O(new_n85_));
  nand2  g071(.a(x4), .b(x1), .O(new_n86_));
  nand3  g072(.a(new_n86_), .b(x7), .c(x3), .O(new_n87_));
  nand2  g073(.a(new_n87_), .b(new_n25_), .O(new_n88_));
  aoi21  g074(.a(new_n85_), .b(new_n84_), .c(new_n88_), .O(new_n89_));
  nand3  g075(.a(new_n38_), .b(new_n31_), .c(x1), .O(new_n90_));
  nand3  g076(.a(new_n90_), .b(new_n84_), .c(x8), .O(new_n91_));
  nand2  g077(.a(new_n91_), .b(new_n42_), .O(new_n92_));
  oai21  g078(.a(new_n92_), .b(new_n89_), .c(new_n83_), .O(new_n93_));
  nand2  g079(.a(new_n93_), .b(x6), .O(new_n94_));
  oai21  g080(.a(x7), .b(x4), .c(x1), .O(new_n95_));
  nand2  g081(.a(new_n95_), .b(x3), .O(new_n96_));
  nand3  g082(.a(new_n96_), .b(new_n26_), .c(x2), .O(new_n97_));
  nand3  g083(.a(x7), .b(x4), .c(x3), .O(new_n98_));
  nand3  g084(.a(new_n98_), .b(new_n97_), .c(new_n25_), .O(new_n99_));
  nand4  g085(.a(new_n35_), .b(new_n32_), .c(new_n17_), .d(x1), .O(new_n100_));
  inv1   g086(.a(new_n98_), .O(new_n101_));
  nor3   g087(.a(x7), .b(x3), .c(x1), .O(new_n102_));
  oai21  g088(.a(new_n102_), .b(new_n101_), .c(x8), .O(new_n103_));
  nand4  g089(.a(new_n103_), .b(new_n100_), .c(new_n99_), .d(new_n59_), .O(new_n104_));
  nand2  g090(.a(new_n34_), .b(new_n31_), .O(new_n105_));
  oai21  g091(.a(new_n16_), .b(new_n21_), .c(new_n15_), .O(new_n106_));
  inv1   g092(.a(new_n64_), .O(new_n107_));
  aoi21  g093(.a(x5), .b(new_n41_), .c(x1), .O(new_n108_));
  aoi21  g094(.a(new_n108_), .b(new_n107_), .c(new_n62_), .O(new_n109_));
  oai21  g095(.a(new_n109_), .b(new_n106_), .c(new_n105_), .O(new_n110_));
  aoi21  g096(.a(new_n104_), .b(new_n23_), .c(new_n110_), .O(new_n111_));
  nand2  g097(.a(new_n111_), .b(new_n94_), .O(z2));
  nand2  g098(.a(new_n44_), .b(new_n26_), .O(new_n113_));
  nand2  g099(.a(new_n113_), .b(new_n17_), .O(new_n114_));
  oai21  g100(.a(new_n114_), .b(new_n34_), .c(new_n25_), .O(new_n115_));
  nor2   g101(.a(new_n102_), .b(new_n22_), .O(new_n116_));
  aoi21  g102(.a(new_n116_), .b(new_n115_), .c(x6), .O(new_n117_));
  aoi21  g103(.a(new_n90_), .b(x8), .c(new_n34_), .O(new_n118_));
  nand2  g104(.a(new_n36_), .b(x6), .O(new_n119_));
  oai22  g105(.a(new_n119_), .b(new_n118_), .c(new_n106_), .d(x3), .O(new_n120_));
  oai21  g106(.a(new_n120_), .b(new_n117_), .c(x0), .O(new_n121_));
  aoi21  g107(.a(new_n95_), .b(new_n26_), .c(new_n25_), .O(new_n122_));
  nand4  g108(.a(new_n17_), .b(x3), .c(x2), .d(x1), .O(new_n123_));
  oai21  g109(.a(x3), .b(new_n31_), .c(new_n27_), .O(new_n124_));
  nand2  g110(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  oai21  g111(.a(new_n125_), .b(new_n122_), .c(new_n23_), .O(new_n126_));
  nand3  g112(.a(new_n90_), .b(new_n64_), .c(new_n36_), .O(new_n127_));
  nand3  g113(.a(new_n127_), .b(x6), .c(new_n22_), .O(new_n128_));
  nand2  g114(.a(new_n128_), .b(new_n126_), .O(new_n129_));
  nand2  g115(.a(new_n129_), .b(new_n41_), .O(new_n130_));
  nand3  g116(.a(new_n130_), .b(new_n121_), .c(new_n105_), .O(z3));
  nand3  g117(.a(new_n127_), .b(x6), .c(new_n41_), .O(new_n132_));
  nand2  g118(.a(new_n132_), .b(new_n22_), .O(new_n133_));
  nand2  g119(.a(new_n114_), .b(new_n25_), .O(new_n134_));
  nand4  g120(.a(new_n44_), .b(new_n26_), .c(new_n34_), .d(new_n21_), .O(new_n135_));
  nor3   g121(.a(new_n18_), .b(x6), .c(new_n41_), .O(new_n136_));
  nand3  g122(.a(new_n136_), .b(new_n135_), .c(new_n134_), .O(new_n137_));
  nand2  g123(.a(new_n137_), .b(new_n133_), .O(new_n138_));
  nand2  g124(.a(new_n138_), .b(new_n105_), .O(z4));
endmodule


