// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:08 2020

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
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_;
  inv1   g000(.a(x1), .O(new_n15_));
  inv1   g001(.a(x2), .O(new_n16_));
  inv1   g002(.a(x7), .O(new_n17_));
  nor2   g003(.a(x8), .b(new_n17_), .O(new_n18_));
  inv1   g004(.a(new_n18_), .O(new_n19_));
  inv1   g005(.a(x5), .O(new_n20_));
  inv1   g006(.a(x6), .O(new_n21_));
  nand2  g007(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  oai21  g008(.a(x7), .b(x4), .c(x8), .O(new_n23_));
  nand3  g009(.a(new_n17_), .b(x4), .c(x3), .O(new_n24_));
  aoi21  g010(.a(new_n24_), .b(new_n23_), .c(new_n22_), .O(new_n25_));
  aoi21  g011(.a(new_n19_), .b(new_n16_), .c(new_n25_), .O(new_n26_));
  nor2   g012(.a(new_n26_), .b(new_n15_), .O(new_n27_));
  inv1   g013(.a(x3), .O(new_n28_));
  nand2  g014(.a(x7), .b(x4), .O(new_n29_));
  nand2  g015(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  nand2  g016(.a(new_n30_), .b(x8), .O(new_n31_));
  nand2  g017(.a(x2), .b(new_n15_), .O(new_n32_));
  oai22  g018(.a(new_n32_), .b(x7), .c(new_n31_), .d(new_n22_), .O(new_n33_));
  oai21  g019(.a(new_n33_), .b(new_n27_), .c(x0), .O(new_n34_));
  inv1   g020(.a(x4), .O(new_n35_));
  inv1   g021(.a(new_n32_), .O(new_n36_));
  inv1   g022(.a(x8), .O(new_n37_));
  aoi21  g023(.a(new_n17_), .b(x3), .c(new_n37_), .O(new_n38_));
  aoi21  g024(.a(new_n36_), .b(new_n35_), .c(new_n38_), .O(new_n39_));
  nand2  g025(.a(new_n32_), .b(x4), .O(new_n40_));
  aoi21  g026(.a(new_n40_), .b(x8), .c(new_n28_), .O(new_n41_));
  nor2   g027(.a(new_n21_), .b(new_n20_), .O(new_n42_));
  oai21  g028(.a(new_n41_), .b(new_n39_), .c(new_n42_), .O(new_n43_));
  nand2  g029(.a(new_n16_), .b(x1), .O(new_n44_));
  aoi21  g030(.a(new_n44_), .b(new_n32_), .c(new_n18_), .O(new_n45_));
  nand2  g031(.a(new_n45_), .b(new_n43_), .O(new_n46_));
  nand2  g032(.a(new_n46_), .b(new_n34_), .O(z0));
  nand2  g033(.a(x8), .b(new_n17_), .O(new_n48_));
  aoi21  g034(.a(new_n48_), .b(new_n28_), .c(new_n35_), .O(new_n49_));
  oai21  g035(.a(new_n48_), .b(new_n28_), .c(new_n29_), .O(new_n50_));
  oai21  g036(.a(new_n50_), .b(new_n49_), .c(new_n21_), .O(new_n51_));
  nand3  g037(.a(x7), .b(new_n35_), .c(x2), .O(new_n52_));
  aoi21  g038(.a(new_n52_), .b(new_n51_), .c(x5), .O(new_n53_));
  nor2   g039(.a(x7), .b(new_n35_), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(new_n15_), .O(new_n55_));
  xnor2a g041(.a(x7), .b(x4), .O(new_n56_));
  nor2   g042(.a(new_n56_), .b(x2), .O(new_n57_));
  nor2   g043(.a(x2), .b(new_n15_), .O(new_n58_));
  oai21  g044(.a(new_n54_), .b(new_n58_), .c(x6), .O(new_n59_));
  oai21  g045(.a(new_n59_), .b(new_n57_), .c(new_n55_), .O(new_n60_));
  oai21  g046(.a(new_n60_), .b(new_n53_), .c(x0), .O(new_n61_));
  inv1   g047(.a(new_n56_), .O(new_n62_));
  nor2   g048(.a(x8), .b(x4), .O(new_n63_));
  oai21  g049(.a(new_n63_), .b(x3), .c(x5), .O(new_n64_));
  aoi21  g050(.a(new_n64_), .b(x6), .c(x2), .O(new_n65_));
  oai21  g051(.a(new_n21_), .b(new_n16_), .c(x1), .O(new_n66_));
  nor3   g052(.a(new_n66_), .b(new_n65_), .c(new_n62_), .O(new_n67_));
  inv1   g053(.a(new_n55_), .O(new_n68_));
  oai21  g054(.a(new_n57_), .b(new_n68_), .c(new_n21_), .O(new_n69_));
  nand2  g055(.a(x8), .b(new_n28_), .O(new_n70_));
  nand3  g056(.a(new_n70_), .b(new_n17_), .c(x5), .O(new_n71_));
  nand3  g057(.a(new_n71_), .b(new_n66_), .c(new_n62_), .O(new_n72_));
  nand3  g058(.a(new_n72_), .b(new_n69_), .c(new_n19_), .O(new_n73_));
  nor2   g059(.a(new_n73_), .b(new_n67_), .O(new_n74_));
  nand2  g060(.a(new_n74_), .b(new_n61_), .O(z1));
  nand2  g061(.a(new_n44_), .b(new_n35_), .O(new_n76_));
  nor3   g062(.a(new_n76_), .b(x8), .c(new_n28_), .O(new_n77_));
  inv1   g063(.a(new_n38_), .O(new_n78_));
  nand2  g064(.a(new_n76_), .b(new_n78_), .O(new_n79_));
  nand3  g065(.a(x4), .b(new_n16_), .c(x1), .O(new_n80_));
  inv1   g066(.a(new_n80_), .O(new_n81_));
  nand2  g067(.a(new_n81_), .b(x3), .O(new_n82_));
  oai21  g068(.a(x8), .b(new_n28_), .c(x6), .O(new_n83_));
  aoi21  g069(.a(new_n82_), .b(new_n79_), .c(new_n83_), .O(new_n84_));
  oai22  g070(.a(new_n84_), .b(new_n77_), .c(new_n20_), .d(x0), .O(new_n85_));
  nand2  g071(.a(x2), .b(x1), .O(new_n86_));
  nand2  g072(.a(new_n86_), .b(new_n29_), .O(new_n87_));
  nand2  g073(.a(x8), .b(x4), .O(new_n88_));
  nand2  g074(.a(new_n88_), .b(new_n17_), .O(new_n89_));
  nand3  g075(.a(new_n89_), .b(new_n87_), .c(x3), .O(new_n90_));
  nand2  g076(.a(new_n37_), .b(new_n28_), .O(new_n91_));
  nand3  g077(.a(new_n91_), .b(new_n20_), .c(x0), .O(new_n92_));
  nand2  g078(.a(new_n48_), .b(new_n28_), .O(new_n93_));
  nand3  g079(.a(x4), .b(x2), .c(x1), .O(new_n94_));
  nand2  g080(.a(x8), .b(x3), .O(new_n95_));
  nand3  g081(.a(new_n95_), .b(new_n94_), .c(new_n93_), .O(new_n96_));
  oai21  g082(.a(new_n37_), .b(x2), .c(new_n94_), .O(new_n97_));
  nand3  g083(.a(new_n97_), .b(new_n88_), .c(new_n28_), .O(new_n98_));
  nand4  g084(.a(new_n98_), .b(new_n96_), .c(new_n92_), .d(new_n90_), .O(new_n99_));
  nand2  g085(.a(new_n99_), .b(new_n21_), .O(new_n100_));
  aoi21  g086(.a(x8), .b(new_n35_), .c(x7), .O(new_n101_));
  inv1   g087(.a(new_n101_), .O(new_n102_));
  oai21  g088(.a(new_n37_), .b(x4), .c(new_n21_), .O(new_n103_));
  nand3  g089(.a(new_n103_), .b(new_n102_), .c(new_n15_), .O(new_n104_));
  oai21  g090(.a(new_n17_), .b(x4), .c(new_n16_), .O(new_n105_));
  nand3  g091(.a(new_n105_), .b(new_n102_), .c(x6), .O(new_n106_));
  nand2  g092(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  aoi21  g093(.a(new_n107_), .b(new_n28_), .c(new_n18_), .O(new_n108_));
  nand3  g094(.a(new_n108_), .b(new_n100_), .c(new_n85_), .O(z2));
  oai21  g095(.a(x7), .b(new_n21_), .c(new_n88_), .O(new_n110_));
  aoi22  g096(.a(new_n110_), .b(new_n58_), .c(new_n101_), .d(x6), .O(new_n111_));
  nand4  g097(.a(new_n76_), .b(new_n37_), .c(new_n17_), .d(x6), .O(new_n112_));
  oai21  g098(.a(new_n111_), .b(new_n28_), .c(new_n112_), .O(new_n113_));
  nand2  g099(.a(new_n17_), .b(x4), .O(new_n114_));
  oai21  g100(.a(new_n86_), .b(new_n114_), .c(new_n37_), .O(new_n115_));
  nand2  g101(.a(new_n115_), .b(x3), .O(new_n116_));
  nand2  g102(.a(new_n17_), .b(new_n35_), .O(new_n117_));
  nand3  g103(.a(new_n87_), .b(new_n117_), .c(x8), .O(new_n118_));
  aoi21  g104(.a(new_n118_), .b(new_n116_), .c(x6), .O(new_n119_));
  aoi21  g105(.a(new_n113_), .b(new_n20_), .c(new_n119_), .O(new_n120_));
  oai21  g106(.a(new_n81_), .b(new_n37_), .c(x3), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(new_n79_), .O(new_n122_));
  nand2  g108(.a(new_n122_), .b(x6), .O(new_n123_));
  aoi21  g109(.a(new_n94_), .b(new_n28_), .c(new_n37_), .O(new_n124_));
  nand2  g110(.a(x4), .b(x3), .O(new_n125_));
  aoi22  g111(.a(new_n125_), .b(new_n17_), .c(new_n86_), .d(new_n29_), .O(new_n126_));
  nor2   g112(.a(x6), .b(new_n20_), .O(new_n127_));
  oai21  g113(.a(new_n126_), .b(new_n124_), .c(new_n127_), .O(new_n128_));
  inv1   g114(.a(x0), .O(new_n129_));
  nor2   g115(.a(new_n18_), .b(new_n129_), .O(new_n130_));
  nand3  g116(.a(new_n130_), .b(new_n128_), .c(new_n123_), .O(new_n131_));
  oai21  g117(.a(new_n120_), .b(x0), .c(new_n131_), .O(z3));
  aoi21  g118(.a(new_n121_), .b(new_n79_), .c(new_n21_), .O(new_n133_));
  oai21  g119(.a(new_n133_), .b(x5), .c(new_n129_), .O(new_n134_));
  nand2  g120(.a(new_n86_), .b(new_n31_), .O(new_n135_));
  nand2  g121(.a(new_n23_), .b(new_n28_), .O(new_n136_));
  nor2   g122(.a(new_n63_), .b(x6), .O(new_n137_));
  nand3  g123(.a(new_n137_), .b(new_n136_), .c(new_n135_), .O(new_n138_));
  aoi21  g124(.a(new_n138_), .b(x5), .c(new_n18_), .O(new_n139_));
  nand2  g125(.a(new_n139_), .b(new_n134_), .O(z4));
endmodule


