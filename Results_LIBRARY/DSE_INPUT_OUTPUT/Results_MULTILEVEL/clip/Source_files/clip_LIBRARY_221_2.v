// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:38 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_;
  inv1   g000(.a(x2), .O(new_n15_));
  inv1   g001(.a(x0), .O(new_n16_));
  inv1   g002(.a(x1), .O(new_n17_));
  inv1   g003(.a(x5), .O(new_n18_));
  inv1   g004(.a(x6), .O(new_n19_));
  inv1   g005(.a(x3), .O(new_n20_));
  inv1   g006(.a(x4), .O(new_n21_));
  aoi21  g007(.a(x7), .b(x4), .c(x8), .O(new_n22_));
  nand2  g008(.a(x8), .b(x7), .O(new_n23_));
  oai22  g009(.a(new_n23_), .b(new_n21_), .c(new_n22_), .d(new_n20_), .O(new_n24_));
  nand3  g010(.a(new_n24_), .b(new_n19_), .c(new_n18_), .O(new_n25_));
  aoi21  g011(.a(new_n25_), .b(new_n17_), .c(new_n16_), .O(new_n26_));
  inv1   g012(.a(x8), .O(new_n27_));
  nand2  g013(.a(x7), .b(new_n21_), .O(new_n28_));
  nand2  g014(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  nand2  g015(.a(new_n29_), .b(new_n20_), .O(new_n30_));
  nor2   g016(.a(new_n23_), .b(x4), .O(new_n31_));
  nor3   g017(.a(new_n31_), .b(new_n19_), .c(new_n18_), .O(new_n32_));
  aoi21  g018(.a(new_n32_), .b(new_n30_), .c(new_n17_), .O(new_n33_));
  oai21  g019(.a(new_n33_), .b(new_n26_), .c(new_n15_), .O(new_n34_));
  nand2  g020(.a(new_n27_), .b(x3), .O(new_n35_));
  inv1   g021(.a(x7), .O(new_n36_));
  nand2  g022(.a(new_n36_), .b(x4), .O(new_n37_));
  nand2  g023(.a(new_n37_), .b(new_n35_), .O(new_n38_));
  nand2  g024(.a(x8), .b(new_n20_), .O(new_n39_));
  nand4  g025(.a(new_n39_), .b(new_n38_), .c(x6), .d(new_n16_), .O(new_n40_));
  nand4  g026(.a(new_n40_), .b(x5), .c(x2), .d(new_n17_), .O(new_n41_));
  nand2  g027(.a(new_n41_), .b(new_n34_), .O(z0));
  nand2  g028(.a(x7), .b(x4), .O(new_n43_));
  nand2  g029(.a(new_n36_), .b(new_n21_), .O(new_n44_));
  nand2  g030(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand3  g031(.a(new_n45_), .b(x2), .c(x1), .O(new_n46_));
  nand2  g032(.a(new_n37_), .b(new_n28_), .O(new_n47_));
  nand3  g033(.a(x5), .b(x2), .c(x1), .O(new_n48_));
  nand2  g034(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  oai21  g035(.a(x8), .b(x4), .c(x3), .O(new_n50_));
  oai21  g036(.a(new_n27_), .b(new_n21_), .c(new_n50_), .O(new_n51_));
  nand3  g037(.a(new_n51_), .b(new_n18_), .c(x0), .O(new_n52_));
  nand3  g038(.a(new_n52_), .b(new_n49_), .c(new_n46_), .O(new_n53_));
  nand2  g039(.a(new_n53_), .b(new_n19_), .O(new_n54_));
  aoi21  g040(.a(x8), .b(new_n20_), .c(x0), .O(new_n55_));
  oai21  g041(.a(new_n55_), .b(x2), .c(x5), .O(new_n56_));
  nand3  g042(.a(new_n56_), .b(new_n45_), .c(x1), .O(new_n57_));
  inv1   g043(.a(new_n57_), .O(new_n58_));
  nand2  g044(.a(new_n47_), .b(x0), .O(new_n59_));
  nand3  g045(.a(x8), .b(new_n36_), .c(x4), .O(new_n60_));
  nand2  g046(.a(new_n60_), .b(new_n28_), .O(new_n61_));
  aoi21  g047(.a(new_n61_), .b(new_n20_), .c(new_n31_), .O(new_n62_));
  aoi21  g048(.a(new_n62_), .b(new_n59_), .c(new_n15_), .O(new_n63_));
  oai21  g049(.a(new_n63_), .b(new_n58_), .c(x6), .O(new_n64_));
  nand2  g050(.a(x5), .b(new_n16_), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(new_n47_), .O(new_n66_));
  nand2  g052(.a(new_n66_), .b(new_n62_), .O(new_n67_));
  nand2  g053(.a(new_n67_), .b(new_n17_), .O(new_n68_));
  nand2  g054(.a(new_n18_), .b(x2), .O(new_n69_));
  nand4  g055(.a(new_n69_), .b(new_n68_), .c(new_n64_), .d(new_n54_), .O(z1));
  nor2   g056(.a(new_n27_), .b(new_n20_), .O(new_n71_));
  nor2   g057(.a(x8), .b(x3), .O(new_n72_));
  oai21  g058(.a(x2), .b(new_n16_), .c(x5), .O(new_n73_));
  nand3  g059(.a(new_n73_), .b(new_n28_), .c(x6), .O(new_n74_));
  nand3  g060(.a(new_n44_), .b(new_n19_), .c(x2), .O(new_n75_));
  aoi21  g061(.a(new_n75_), .b(new_n74_), .c(new_n17_), .O(new_n76_));
  nand3  g062(.a(new_n65_), .b(new_n36_), .c(x6), .O(new_n77_));
  nand2  g063(.a(x7), .b(new_n19_), .O(new_n78_));
  aoi21  g064(.a(new_n78_), .b(new_n77_), .c(new_n21_), .O(new_n79_));
  oai22  g065(.a(new_n79_), .b(new_n76_), .c(new_n72_), .d(new_n71_), .O(new_n80_));
  inv1   g066(.a(new_n72_), .O(new_n81_));
  nand3  g067(.a(new_n81_), .b(new_n18_), .c(x0), .O(new_n82_));
  aoi21  g068(.a(new_n39_), .b(new_n35_), .c(x2), .O(new_n83_));
  nor2   g069(.a(x8), .b(new_n20_), .O(new_n84_));
  nand2  g070(.a(new_n84_), .b(new_n17_), .O(new_n85_));
  inv1   g071(.a(new_n85_), .O(new_n86_));
  oai21  g072(.a(new_n86_), .b(new_n83_), .c(new_n43_), .O(new_n87_));
  nand2  g073(.a(x4), .b(x1), .O(new_n88_));
  nand3  g074(.a(new_n88_), .b(x8), .c(new_n20_), .O(new_n89_));
  nand3  g075(.a(new_n27_), .b(new_n21_), .c(x3), .O(new_n90_));
  nand2  g076(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand2  g077(.a(new_n91_), .b(new_n36_), .O(new_n92_));
  nand3  g078(.a(new_n92_), .b(new_n87_), .c(new_n82_), .O(new_n93_));
  nand2  g079(.a(new_n93_), .b(new_n19_), .O(new_n94_));
  oai21  g080(.a(new_n36_), .b(new_n19_), .c(x4), .O(new_n95_));
  nand2  g081(.a(new_n95_), .b(new_n17_), .O(new_n96_));
  nand3  g082(.a(x7), .b(x6), .c(new_n21_), .O(new_n97_));
  nand3  g083(.a(new_n65_), .b(new_n27_), .c(x3), .O(new_n98_));
  aoi22  g084(.a(new_n98_), .b(new_n39_), .c(new_n97_), .d(new_n96_), .O(new_n99_));
  oai21  g085(.a(new_n35_), .b(new_n16_), .c(new_n39_), .O(new_n100_));
  nand3  g086(.a(new_n100_), .b(new_n37_), .c(x6), .O(new_n101_));
  nand2  g087(.a(new_n101_), .b(x5), .O(new_n102_));
  aoi21  g088(.a(new_n102_), .b(x2), .c(new_n99_), .O(new_n103_));
  nand3  g089(.a(new_n103_), .b(new_n94_), .c(new_n80_), .O(z2));
  nand2  g090(.a(new_n37_), .b(x2), .O(new_n105_));
  nand2  g091(.a(new_n88_), .b(x7), .O(new_n106_));
  aoi21  g092(.a(new_n106_), .b(new_n105_), .c(new_n84_), .O(new_n107_));
  nand2  g093(.a(new_n21_), .b(new_n17_), .O(new_n108_));
  aoi21  g094(.a(new_n108_), .b(x3), .c(new_n27_), .O(new_n109_));
  oai21  g095(.a(new_n109_), .b(new_n107_), .c(x6), .O(new_n110_));
  aoi21  g096(.a(new_n36_), .b(new_n19_), .c(new_n21_), .O(new_n111_));
  aoi21  g097(.a(x7), .b(x4), .c(x2), .O(new_n112_));
  oai21  g098(.a(x7), .b(x4), .c(x8), .O(new_n113_));
  oai21  g099(.a(new_n113_), .b(new_n112_), .c(new_n19_), .O(new_n114_));
  oai21  g100(.a(new_n111_), .b(x1), .c(new_n114_), .O(new_n115_));
  nand2  g101(.a(new_n115_), .b(new_n20_), .O(new_n116_));
  oai21  g102(.a(new_n15_), .b(new_n17_), .c(new_n43_), .O(new_n117_));
  aoi21  g103(.a(new_n117_), .b(new_n44_), .c(x8), .O(new_n118_));
  oai21  g104(.a(new_n118_), .b(new_n18_), .c(new_n19_), .O(new_n119_));
  nand3  g105(.a(new_n119_), .b(new_n116_), .c(new_n110_), .O(new_n120_));
  nand2  g106(.a(new_n120_), .b(x0), .O(new_n121_));
  nand3  g107(.a(new_n44_), .b(x2), .c(x1), .O(new_n122_));
  aoi21  g108(.a(new_n122_), .b(new_n43_), .c(new_n72_), .O(new_n123_));
  oai21  g109(.a(new_n123_), .b(new_n71_), .c(new_n19_), .O(new_n124_));
  nor2   g110(.a(x7), .b(new_n21_), .O(new_n125_));
  aoi21  g111(.a(x7), .b(new_n21_), .c(new_n17_), .O(new_n126_));
  oai21  g112(.a(new_n126_), .b(new_n125_), .c(new_n39_), .O(new_n127_));
  nand2  g113(.a(new_n127_), .b(new_n35_), .O(new_n128_));
  nand3  g114(.a(new_n128_), .b(x6), .c(new_n18_), .O(new_n129_));
  nand2  g115(.a(new_n129_), .b(new_n124_), .O(new_n130_));
  nand2  g116(.a(new_n130_), .b(new_n16_), .O(new_n131_));
  nand3  g117(.a(new_n131_), .b(new_n121_), .c(new_n69_), .O(z3));
  aoi21  g118(.a(new_n127_), .b(new_n35_), .c(new_n19_), .O(new_n133_));
  aoi21  g119(.a(x7), .b(x4), .c(new_n71_), .O(new_n134_));
  aoi22  g120(.a(new_n134_), .b(x5), .c(new_n133_), .d(new_n16_), .O(new_n135_));
  nand2  g121(.a(new_n43_), .b(new_n17_), .O(new_n136_));
  aoi21  g122(.a(new_n136_), .b(new_n44_), .c(new_n71_), .O(new_n137_));
  nand3  g123(.a(new_n81_), .b(new_n19_), .c(x0), .O(new_n138_));
  oai21  g124(.a(new_n138_), .b(new_n137_), .c(x5), .O(new_n139_));
  oai21  g125(.a(new_n135_), .b(x2), .c(new_n139_), .O(z4));
endmodule


