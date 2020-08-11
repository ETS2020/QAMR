// Benchmark "FAU" written by ABC on Sat Aug  8 23:37:01 2020

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
    new_n50_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_;
  inv1   g000(.a(x7), .O(new_n15_));
  inv1   g001(.a(x1), .O(new_n16_));
  inv1   g002(.a(x3), .O(new_n17_));
  inv1   g003(.a(x8), .O(new_n18_));
  oai21  g004(.a(x8), .b(x3), .c(x4), .O(new_n19_));
  oai22  g005(.a(new_n19_), .b(new_n16_), .c(new_n18_), .d(new_n17_), .O(new_n20_));
  nor2   g006(.a(x6), .b(x5), .O(new_n21_));
  nand2  g007(.a(new_n21_), .b(x0), .O(new_n22_));
  inv1   g008(.a(new_n22_), .O(new_n23_));
  nand2  g009(.a(new_n23_), .b(new_n20_), .O(new_n24_));
  inv1   g010(.a(x4), .O(new_n25_));
  nand4  g011(.a(x8), .b(new_n25_), .c(x2), .d(new_n16_), .O(new_n26_));
  nand2  g012(.a(x2), .b(new_n16_), .O(new_n27_));
  inv1   g013(.a(x2), .O(new_n28_));
  nand2  g014(.a(new_n28_), .b(x1), .O(new_n29_));
  nand2  g015(.a(new_n29_), .b(new_n27_), .O(new_n30_));
  nand2  g016(.a(x8), .b(new_n17_), .O(new_n31_));
  inv1   g017(.a(x5), .O(new_n32_));
  nor2   g018(.a(new_n32_), .b(x0), .O(new_n33_));
  nand3  g019(.a(new_n33_), .b(new_n31_), .c(x6), .O(new_n34_));
  nand2  g020(.a(new_n34_), .b(new_n30_), .O(new_n35_));
  nand3  g021(.a(new_n35_), .b(new_n26_), .c(new_n24_), .O(new_n36_));
  nand2  g022(.a(new_n36_), .b(new_n15_), .O(new_n37_));
  nand2  g023(.a(x7), .b(new_n25_), .O(new_n38_));
  nand2  g024(.a(new_n38_), .b(new_n28_), .O(new_n39_));
  nand2  g025(.a(new_n15_), .b(x4), .O(new_n40_));
  nand4  g026(.a(new_n40_), .b(new_n39_), .c(new_n30_), .d(new_n17_), .O(new_n41_));
  inv1   g027(.a(x6), .O(new_n42_));
  inv1   g028(.a(new_n33_), .O(new_n43_));
  oai21  g029(.a(new_n43_), .b(new_n42_), .c(new_n30_), .O(new_n44_));
  inv1   g030(.a(x0), .O(new_n45_));
  nor2   g031(.a(new_n17_), .b(new_n45_), .O(new_n46_));
  nand2  g032(.a(new_n25_), .b(new_n16_), .O(new_n47_));
  nand4  g033(.a(new_n47_), .b(new_n46_), .c(new_n21_), .d(x7), .O(new_n48_));
  nand3  g034(.a(new_n48_), .b(new_n44_), .c(new_n41_), .O(new_n49_));
  nand2  g035(.a(new_n49_), .b(new_n18_), .O(new_n50_));
  nand2  g036(.a(new_n50_), .b(new_n37_), .O(z0));
  xnor2a g037(.a(x7), .b(x4), .O(new_n52_));
  nand2  g038(.a(new_n52_), .b(new_n29_), .O(new_n53_));
  inv1   g039(.a(new_n52_), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(new_n28_), .O(new_n55_));
  nand3  g041(.a(new_n55_), .b(new_n53_), .c(x6), .O(new_n56_));
  nand2  g042(.a(new_n54_), .b(new_n16_), .O(new_n57_));
  oai21  g043(.a(x8), .b(x7), .c(x3), .O(new_n58_));
  nand2  g044(.a(new_n58_), .b(new_n19_), .O(new_n59_));
  nand2  g045(.a(new_n59_), .b(new_n21_), .O(new_n60_));
  nand3  g046(.a(new_n60_), .b(new_n57_), .c(new_n56_), .O(new_n61_));
  nand2  g047(.a(new_n61_), .b(x0), .O(new_n62_));
  nand2  g048(.a(x2), .b(x1), .O(new_n63_));
  inv1   g049(.a(new_n63_), .O(new_n64_));
  nand2  g050(.a(new_n64_), .b(new_n52_), .O(new_n65_));
  nand3  g051(.a(new_n65_), .b(new_n57_), .c(new_n55_), .O(new_n66_));
  nand2  g052(.a(new_n66_), .b(new_n42_), .O(new_n67_));
  oai21  g053(.a(new_n42_), .b(new_n28_), .c(x1), .O(new_n68_));
  nor2   g054(.a(new_n52_), .b(x5), .O(new_n69_));
  nor2   g055(.a(x7), .b(x4), .O(new_n70_));
  nor2   g056(.a(x8), .b(new_n25_), .O(new_n71_));
  nor3   g057(.a(new_n71_), .b(new_n70_), .c(x3), .O(new_n72_));
  oai21  g058(.a(new_n72_), .b(new_n69_), .c(new_n68_), .O(new_n73_));
  nor2   g059(.a(new_n18_), .b(new_n15_), .O(new_n74_));
  nand3  g060(.a(x6), .b(new_n28_), .c(x1), .O(new_n75_));
  inv1   g061(.a(new_n75_), .O(new_n76_));
  oai22  g062(.a(new_n54_), .b(x5), .c(new_n31_), .d(x4), .O(new_n77_));
  aoi21  g063(.a(new_n77_), .b(new_n76_), .c(new_n74_), .O(new_n78_));
  nand4  g064(.a(new_n78_), .b(new_n73_), .c(new_n67_), .d(new_n62_), .O(z1));
  nand2  g065(.a(new_n29_), .b(new_n25_), .O(new_n80_));
  nand2  g066(.a(new_n80_), .b(x8), .O(new_n81_));
  aoi21  g067(.a(x4), .b(x1), .c(new_n15_), .O(new_n82_));
  oai21  g068(.a(x8), .b(x4), .c(new_n15_), .O(new_n83_));
  aoi21  g069(.a(new_n83_), .b(x2), .c(new_n82_), .O(new_n84_));
  aoi21  g070(.a(new_n84_), .b(new_n81_), .c(new_n17_), .O(new_n85_));
  nand3  g071(.a(x4), .b(new_n28_), .c(x1), .O(new_n86_));
  nand2  g072(.a(new_n86_), .b(x7), .O(new_n87_));
  nand4  g073(.a(new_n87_), .b(new_n80_), .c(new_n18_), .d(new_n17_), .O(new_n88_));
  inv1   g074(.a(new_n88_), .O(new_n89_));
  nor2   g075(.a(new_n33_), .b(new_n42_), .O(new_n90_));
  oai21  g076(.a(new_n89_), .b(new_n85_), .c(new_n90_), .O(new_n91_));
  nand3  g077(.a(new_n64_), .b(x8), .c(x4), .O(new_n92_));
  nand2  g078(.a(new_n15_), .b(new_n25_), .O(new_n93_));
  nand2  g079(.a(new_n93_), .b(new_n64_), .O(new_n94_));
  aoi21  g080(.a(x7), .b(x4), .c(x8), .O(new_n95_));
  nand2  g081(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  aoi21  g082(.a(new_n96_), .b(new_n92_), .c(x6), .O(new_n97_));
  nand4  g083(.a(new_n43_), .b(new_n18_), .c(new_n25_), .d(new_n16_), .O(new_n98_));
  nand2  g084(.a(new_n98_), .b(new_n22_), .O(new_n99_));
  oai21  g085(.a(new_n99_), .b(new_n97_), .c(x3), .O(new_n100_));
  oai21  g086(.a(new_n71_), .b(x7), .c(new_n64_), .O(new_n101_));
  aoi22  g087(.a(new_n63_), .b(x8), .c(x7), .d(x4), .O(new_n102_));
  aoi21  g088(.a(new_n102_), .b(new_n101_), .c(x6), .O(new_n103_));
  nor2   g089(.a(new_n80_), .b(new_n18_), .O(new_n104_));
  oai21  g090(.a(new_n104_), .b(new_n103_), .c(new_n17_), .O(new_n105_));
  oai21  g091(.a(new_n23_), .b(x7), .c(x8), .O(new_n106_));
  nand4  g092(.a(new_n106_), .b(new_n105_), .c(new_n100_), .d(new_n91_), .O(z2));
  nand2  g093(.a(x8), .b(new_n15_), .O(new_n108_));
  nand3  g094(.a(new_n108_), .b(new_n87_), .c(new_n80_), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(new_n17_), .O(new_n110_));
  nand4  g096(.a(new_n29_), .b(x8), .c(new_n15_), .d(new_n25_), .O(new_n111_));
  and2   g097(.a(new_n111_), .b(x6), .O(new_n112_));
  nand3  g098(.a(new_n112_), .b(new_n110_), .c(new_n32_), .O(new_n113_));
  inv1   g099(.a(new_n92_), .O(new_n114_));
  aoi21  g100(.a(new_n95_), .b(new_n94_), .c(new_n17_), .O(new_n115_));
  oai21  g101(.a(new_n115_), .b(new_n114_), .c(new_n42_), .O(new_n116_));
  nand2  g102(.a(new_n116_), .b(new_n113_), .O(new_n117_));
  nand2  g103(.a(new_n117_), .b(new_n45_), .O(new_n118_));
  oai21  g104(.a(new_n63_), .b(new_n18_), .c(new_n42_), .O(new_n119_));
  nand2  g105(.a(new_n75_), .b(new_n40_), .O(new_n120_));
  nand2  g106(.a(x8), .b(x6), .O(new_n121_));
  nand4  g107(.a(new_n121_), .b(new_n120_), .c(new_n119_), .d(new_n38_), .O(new_n122_));
  nand2  g108(.a(new_n122_), .b(new_n17_), .O(new_n123_));
  oai21  g109(.a(new_n80_), .b(new_n18_), .c(x6), .O(new_n124_));
  nand2  g110(.a(x7), .b(x4), .O(new_n125_));
  nand3  g111(.a(new_n108_), .b(new_n125_), .c(new_n63_), .O(new_n126_));
  nand2  g112(.a(new_n70_), .b(new_n18_), .O(new_n127_));
  nand4  g113(.a(new_n127_), .b(new_n126_), .c(new_n42_), .d(x5), .O(new_n128_));
  nand2  g114(.a(new_n128_), .b(new_n124_), .O(new_n129_));
  nand2  g115(.a(new_n129_), .b(new_n123_), .O(new_n130_));
  aoi21  g116(.a(new_n130_), .b(x0), .c(new_n74_), .O(new_n131_));
  nand2  g117(.a(new_n131_), .b(new_n118_), .O(z3));
  inv1   g118(.a(new_n74_), .O(new_n133_));
  nand2  g119(.a(new_n111_), .b(x6), .O(new_n134_));
  aoi21  g120(.a(new_n109_), .b(new_n17_), .c(new_n134_), .O(new_n135_));
  oai21  g121(.a(new_n135_), .b(x5), .c(new_n45_), .O(new_n136_));
  nand3  g122(.a(new_n108_), .b(new_n125_), .c(new_n94_), .O(new_n137_));
  nor3   g123(.a(new_n63_), .b(new_n40_), .c(new_n18_), .O(new_n138_));
  aoi21  g124(.a(new_n137_), .b(x3), .c(new_n138_), .O(new_n139_));
  oai21  g125(.a(new_n139_), .b(x6), .c(x5), .O(new_n140_));
  nand3  g126(.a(new_n140_), .b(new_n136_), .c(new_n133_), .O(z4));
endmodule


