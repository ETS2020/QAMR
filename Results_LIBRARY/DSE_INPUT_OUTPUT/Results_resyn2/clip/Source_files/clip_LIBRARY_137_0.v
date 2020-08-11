// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:31 2020

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
    new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_;
  inv1   g000(.a(x4), .O(new_n15_));
  inv1   g001(.a(x1), .O(new_n16_));
  nand2  g002(.a(x2), .b(new_n16_), .O(new_n17_));
  inv1   g003(.a(x5), .O(new_n18_));
  inv1   g004(.a(x6), .O(new_n19_));
  inv1   g005(.a(x7), .O(new_n20_));
  nand2  g006(.a(x8), .b(x3), .O(new_n21_));
  nand2  g007(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  inv1   g008(.a(x3), .O(new_n23_));
  inv1   g009(.a(x8), .O(new_n24_));
  nand2  g010(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nand4  g011(.a(new_n25_), .b(new_n22_), .c(new_n19_), .d(new_n18_), .O(new_n26_));
  nand2  g012(.a(new_n26_), .b(new_n17_), .O(new_n27_));
  inv1   g013(.a(x0), .O(new_n28_));
  inv1   g014(.a(x2), .O(new_n29_));
  nor2   g015(.a(new_n29_), .b(x1), .O(new_n30_));
  nor2   g016(.a(x8), .b(x7), .O(new_n31_));
  nand3  g017(.a(new_n31_), .b(x6), .c(x5), .O(new_n32_));
  nand2  g018(.a(new_n32_), .b(new_n30_), .O(new_n33_));
  aoi22  g019(.a(new_n33_), .b(new_n28_), .c(x5), .d(x3), .O(new_n34_));
  nand4  g020(.a(new_n25_), .b(new_n19_), .c(new_n18_), .d(x0), .O(new_n35_));
  nand2  g021(.a(x6), .b(x5), .O(new_n36_));
  nand2  g022(.a(new_n36_), .b(x1), .O(new_n37_));
  aoi21  g023(.a(new_n35_), .b(x2), .c(new_n37_), .O(new_n38_));
  aoi21  g024(.a(new_n34_), .b(new_n27_), .c(new_n38_), .O(new_n39_));
  nand2  g025(.a(new_n29_), .b(x1), .O(new_n40_));
  oai21  g026(.a(new_n17_), .b(new_n23_), .c(new_n40_), .O(new_n41_));
  oai21  g027(.a(new_n19_), .b(x0), .c(new_n41_), .O(new_n42_));
  oai21  g028(.a(new_n20_), .b(new_n23_), .c(x4), .O(new_n43_));
  nand2  g029(.a(new_n24_), .b(x3), .O(new_n44_));
  nand3  g030(.a(new_n44_), .b(new_n43_), .c(new_n30_), .O(new_n45_));
  inv1   g031(.a(new_n40_), .O(new_n46_));
  nand2  g032(.a(x7), .b(new_n15_), .O(new_n47_));
  nand2  g033(.a(x8), .b(new_n23_), .O(new_n48_));
  nand2  g034(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nand3  g035(.a(new_n49_), .b(new_n44_), .c(new_n46_), .O(new_n50_));
  nand3  g036(.a(new_n50_), .b(new_n45_), .c(new_n42_), .O(new_n51_));
  nand2  g037(.a(new_n51_), .b(x5), .O(new_n52_));
  oai21  g038(.a(new_n39_), .b(new_n15_), .c(new_n52_), .O(z0));
  nand2  g039(.a(new_n48_), .b(new_n28_), .O(new_n54_));
  aoi21  g040(.a(new_n54_), .b(new_n29_), .c(new_n19_), .O(new_n55_));
  nor2   g041(.a(new_n20_), .b(x4), .O(new_n56_));
  nor2   g042(.a(x7), .b(new_n15_), .O(new_n57_));
  nor2   g043(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand2  g044(.a(new_n19_), .b(new_n29_), .O(new_n59_));
  nand2  g045(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand4  g046(.a(x7), .b(x6), .c(new_n18_), .d(new_n29_), .O(new_n61_));
  oai21  g047(.a(new_n60_), .b(new_n55_), .c(new_n61_), .O(new_n62_));
  nand2  g048(.a(new_n62_), .b(x1), .O(new_n63_));
  aoi21  g049(.a(new_n44_), .b(x7), .c(new_n54_), .O(new_n64_));
  oai21  g050(.a(new_n64_), .b(new_n46_), .c(x6), .O(new_n65_));
  nand2  g051(.a(x2), .b(x1), .O(new_n66_));
  nor2   g052(.a(new_n66_), .b(x6), .O(new_n67_));
  nor2   g053(.a(new_n67_), .b(new_n58_), .O(new_n68_));
  nand2  g054(.a(new_n68_), .b(new_n65_), .O(new_n69_));
  nand3  g055(.a(new_n25_), .b(new_n19_), .c(x0), .O(new_n70_));
  nand3  g056(.a(new_n40_), .b(new_n20_), .c(x6), .O(new_n71_));
  nand3  g057(.a(new_n71_), .b(new_n70_), .c(x4), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(new_n18_), .O(new_n73_));
  nand3  g059(.a(new_n73_), .b(new_n69_), .c(new_n63_), .O(z1));
  xor2a  g060(.a(x8), .b(x3), .O(new_n75_));
  nand2  g061(.a(x7), .b(x2), .O(new_n76_));
  aoi21  g062(.a(x3), .b(new_n16_), .c(new_n76_), .O(new_n77_));
  oai21  g063(.a(new_n77_), .b(x4), .c(new_n75_), .O(new_n78_));
  xnor2a g064(.a(x8), .b(x3), .O(new_n79_));
  nand3  g065(.a(x7), .b(x2), .c(x1), .O(new_n80_));
  aoi21  g066(.a(new_n80_), .b(new_n79_), .c(new_n18_), .O(new_n81_));
  nand2  g067(.a(new_n81_), .b(new_n78_), .O(new_n82_));
  nand2  g068(.a(new_n66_), .b(new_n20_), .O(new_n83_));
  nor2   g069(.a(new_n83_), .b(new_n79_), .O(new_n84_));
  nand3  g070(.a(new_n25_), .b(new_n18_), .c(x0), .O(new_n85_));
  nand2  g071(.a(new_n83_), .b(new_n79_), .O(new_n86_));
  nand2  g072(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  oai21  g073(.a(new_n87_), .b(new_n84_), .c(x4), .O(new_n88_));
  nand2  g074(.a(new_n88_), .b(new_n82_), .O(new_n89_));
  nand2  g075(.a(new_n89_), .b(new_n19_), .O(new_n90_));
  aoi21  g076(.a(new_n29_), .b(x1), .c(new_n20_), .O(new_n91_));
  inv1   g077(.a(new_n91_), .O(new_n92_));
  nand2  g078(.a(new_n92_), .b(x4), .O(new_n93_));
  nand3  g079(.a(new_n46_), .b(new_n20_), .c(x5), .O(new_n94_));
  oai21  g080(.a(new_n18_), .b(x0), .c(new_n79_), .O(new_n95_));
  aoi21  g081(.a(new_n94_), .b(new_n93_), .c(new_n95_), .O(new_n96_));
  nand2  g082(.a(new_n18_), .b(x4), .O(new_n97_));
  nor3   g083(.a(new_n97_), .b(new_n92_), .c(new_n44_), .O(new_n98_));
  oai21  g084(.a(new_n98_), .b(new_n96_), .c(x6), .O(new_n99_));
  oai21  g085(.a(new_n44_), .b(new_n28_), .c(new_n48_), .O(new_n100_));
  nand2  g086(.a(new_n47_), .b(new_n46_), .O(new_n101_));
  oai21  g087(.a(x4), .b(x1), .c(new_n19_), .O(new_n102_));
  aoi21  g088(.a(new_n18_), .b(new_n15_), .c(new_n57_), .O(new_n103_));
  nand4  g089(.a(new_n103_), .b(new_n102_), .c(new_n101_), .d(new_n100_), .O(new_n104_));
  nand3  g090(.a(new_n104_), .b(new_n99_), .c(new_n90_), .O(z2));
  nand2  g091(.a(new_n80_), .b(new_n21_), .O(new_n106_));
  nand3  g092(.a(new_n106_), .b(new_n25_), .c(new_n28_), .O(new_n107_));
  nand3  g093(.a(new_n76_), .b(new_n21_), .c(new_n15_), .O(new_n108_));
  nand3  g094(.a(new_n66_), .b(new_n21_), .c(new_n20_), .O(new_n109_));
  oai21  g095(.a(x4), .b(x1), .c(x3), .O(new_n110_));
  nand2  g096(.a(new_n110_), .b(new_n24_), .O(new_n111_));
  nand3  g097(.a(new_n111_), .b(new_n109_), .c(new_n108_), .O(new_n112_));
  nand2  g098(.a(new_n112_), .b(x0), .O(new_n113_));
  aoi21  g099(.a(new_n113_), .b(new_n107_), .c(x6), .O(new_n114_));
  nor2   g100(.a(new_n24_), .b(new_n19_), .O(new_n115_));
  oai21  g101(.a(x7), .b(x2), .c(x6), .O(new_n116_));
  aoi21  g102(.a(new_n116_), .b(x1), .c(x4), .O(new_n117_));
  aoi21  g103(.a(new_n117_), .b(new_n115_), .c(new_n23_), .O(new_n118_));
  oai21  g104(.a(new_n117_), .b(new_n115_), .c(x0), .O(new_n119_));
  nor2   g105(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  oai21  g106(.a(new_n120_), .b(new_n114_), .c(x5), .O(new_n121_));
  inv1   g107(.a(new_n48_), .O(new_n122_));
  oai21  g108(.a(new_n91_), .b(new_n122_), .c(new_n44_), .O(new_n123_));
  nand3  g109(.a(new_n123_), .b(new_n18_), .c(new_n28_), .O(new_n124_));
  nand2  g110(.a(new_n92_), .b(new_n48_), .O(new_n125_));
  nand3  g111(.a(new_n125_), .b(new_n44_), .c(x0), .O(new_n126_));
  nand3  g112(.a(new_n126_), .b(new_n124_), .c(x6), .O(new_n127_));
  nand3  g113(.a(new_n109_), .b(new_n25_), .c(new_n28_), .O(new_n128_));
  aoi21  g114(.a(new_n18_), .b(x0), .c(x6), .O(new_n129_));
  aoi21  g115(.a(new_n129_), .b(new_n128_), .c(new_n15_), .O(new_n130_));
  nand2  g116(.a(new_n130_), .b(new_n127_), .O(new_n131_));
  nand2  g117(.a(new_n131_), .b(new_n121_), .O(z3));
  aoi21  g118(.a(new_n123_), .b(x6), .c(x5), .O(new_n133_));
  aoi22  g119(.a(new_n24_), .b(x5), .c(new_n20_), .d(new_n15_), .O(new_n134_));
  oai21  g120(.a(new_n134_), .b(x3), .c(new_n36_), .O(new_n135_));
  oai21  g121(.a(new_n31_), .b(new_n18_), .c(new_n15_), .O(new_n136_));
  aoi21  g122(.a(new_n20_), .b(x5), .c(new_n15_), .O(new_n137_));
  nand2  g123(.a(new_n66_), .b(new_n21_), .O(new_n138_));
  oai21  g124(.a(new_n138_), .b(new_n137_), .c(new_n136_), .O(new_n139_));
  nor2   g125(.a(new_n139_), .b(new_n135_), .O(new_n140_));
  oai21  g126(.a(new_n133_), .b(x0), .c(new_n140_), .O(z4));
endmodule


