// Benchmark "FAU" written by ABC on Wed Aug 19 18:21:14 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_;
  inv1   g000(.a(x2), .O(new_n15_));
  inv1   g001(.a(x1), .O(new_n16_));
  inv1   g002(.a(x0), .O(new_n17_));
  inv1   g003(.a(x5), .O(new_n18_));
  inv1   g004(.a(x6), .O(new_n19_));
  inv1   g005(.a(x4), .O(new_n20_));
  inv1   g006(.a(x7), .O(new_n21_));
  nand2  g007(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  inv1   g008(.a(x3), .O(new_n23_));
  inv1   g009(.a(x8), .O(new_n24_));
  nand2  g010(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nand4  g011(.a(new_n25_), .b(new_n22_), .c(new_n19_), .d(new_n18_), .O(new_n26_));
  aoi21  g012(.a(new_n26_), .b(x1), .c(new_n17_), .O(new_n27_));
  oai21  g013(.a(new_n18_), .b(x3), .c(new_n24_), .O(new_n28_));
  nand2  g014(.a(new_n28_), .b(new_n20_), .O(new_n29_));
  oai21  g015(.a(x8), .b(x7), .c(new_n23_), .O(new_n30_));
  nand2  g016(.a(x8), .b(x7), .O(new_n31_));
  aoi21  g017(.a(new_n19_), .b(new_n17_), .c(new_n18_), .O(new_n32_));
  nand4  g018(.a(new_n32_), .b(new_n31_), .c(new_n30_), .d(new_n29_), .O(new_n33_));
  aoi21  g019(.a(new_n33_), .b(new_n16_), .c(new_n27_), .O(new_n34_));
  aoi21  g020(.a(x7), .b(x4), .c(x8), .O(new_n35_));
  oai22  g021(.a(new_n35_), .b(new_n23_), .c(new_n31_), .d(new_n20_), .O(new_n36_));
  nand3  g022(.a(new_n36_), .b(new_n18_), .c(x0), .O(new_n37_));
  oai21  g023(.a(x2), .b(new_n16_), .c(new_n37_), .O(new_n38_));
  nand2  g024(.a(new_n38_), .b(new_n19_), .O(new_n39_));
  oai21  g025(.a(new_n34_), .b(new_n15_), .c(new_n39_), .O(z0));
  nand3  g026(.a(new_n25_), .b(new_n19_), .c(x0), .O(new_n41_));
  aoi21  g027(.a(x8), .b(new_n23_), .c(x7), .O(new_n42_));
  nand3  g028(.a(new_n42_), .b(x6), .c(new_n17_), .O(new_n43_));
  nand2  g029(.a(new_n43_), .b(new_n41_), .O(new_n44_));
  nand2  g030(.a(new_n44_), .b(x2), .O(new_n45_));
  nand4  g031(.a(new_n25_), .b(x7), .c(new_n19_), .d(x0), .O(new_n46_));
  aoi21  g032(.a(new_n46_), .b(new_n45_), .c(x5), .O(new_n47_));
  nand2  g033(.a(x2), .b(x1), .O(new_n48_));
  nand2  g034(.a(x8), .b(new_n23_), .O(new_n49_));
  aoi21  g035(.a(new_n49_), .b(new_n17_), .c(new_n19_), .O(new_n50_));
  aoi21  g036(.a(new_n48_), .b(new_n19_), .c(new_n50_), .O(new_n51_));
  nand2  g037(.a(x7), .b(new_n19_), .O(new_n52_));
  oai22  g038(.a(new_n52_), .b(new_n48_), .c(new_n51_), .d(x7), .O(new_n53_));
  oai21  g039(.a(new_n53_), .b(new_n47_), .c(x4), .O(new_n54_));
  aoi21  g040(.a(x7), .b(new_n20_), .c(x6), .O(new_n55_));
  nor2   g041(.a(new_n55_), .b(x2), .O(new_n56_));
  oai21  g042(.a(x8), .b(x3), .c(x7), .O(new_n57_));
  nand2  g043(.a(x8), .b(x3), .O(new_n58_));
  oai21  g044(.a(new_n57_), .b(new_n15_), .c(new_n58_), .O(new_n59_));
  nand3  g045(.a(new_n59_), .b(new_n18_), .c(x0), .O(new_n60_));
  nand3  g046(.a(new_n21_), .b(x2), .c(x1), .O(new_n61_));
  oai21  g047(.a(new_n21_), .b(x1), .c(new_n61_), .O(new_n62_));
  nand2  g048(.a(new_n62_), .b(new_n20_), .O(new_n63_));
  aoi21  g049(.a(new_n63_), .b(new_n60_), .c(x6), .O(new_n64_));
  nand4  g050(.a(new_n24_), .b(x5), .c(x3), .d(new_n17_), .O(new_n65_));
  nand4  g051(.a(new_n65_), .b(x7), .c(x6), .d(new_n20_), .O(new_n66_));
  inv1   g052(.a(new_n66_), .O(new_n67_));
  nor3   g053(.a(new_n67_), .b(new_n64_), .c(new_n56_), .O(new_n68_));
  nand2  g054(.a(new_n68_), .b(new_n54_), .O(z1));
  nor2   g055(.a(new_n21_), .b(new_n20_), .O(new_n70_));
  nand2  g056(.a(new_n24_), .b(x3), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(new_n49_), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(new_n15_), .O(new_n73_));
  nand3  g059(.a(new_n24_), .b(x3), .c(new_n16_), .O(new_n74_));
  aoi21  g060(.a(new_n74_), .b(new_n73_), .c(new_n70_), .O(new_n75_));
  nand3  g061(.a(new_n24_), .b(new_n20_), .c(x3), .O(new_n76_));
  oai21  g062(.a(new_n49_), .b(x1), .c(new_n76_), .O(new_n77_));
  nand2  g063(.a(new_n77_), .b(new_n21_), .O(new_n78_));
  nand3  g064(.a(new_n25_), .b(new_n18_), .c(x0), .O(new_n79_));
  nand2  g065(.a(new_n58_), .b(new_n25_), .O(new_n80_));
  nand2  g066(.a(new_n80_), .b(x1), .O(new_n81_));
  nand2  g067(.a(new_n81_), .b(new_n79_), .O(new_n82_));
  nand3  g068(.a(new_n82_), .b(new_n22_), .c(x2), .O(new_n83_));
  nand3  g069(.a(new_n80_), .b(x7), .c(x4), .O(new_n84_));
  nand4  g070(.a(new_n84_), .b(new_n83_), .c(new_n78_), .d(new_n37_), .O(new_n85_));
  oai21  g071(.a(new_n85_), .b(new_n75_), .c(new_n19_), .O(new_n86_));
  nand2  g072(.a(x5), .b(new_n17_), .O(new_n87_));
  nand4  g073(.a(new_n87_), .b(new_n21_), .c(x4), .d(new_n23_), .O(new_n88_));
  inv1   g074(.a(new_n88_), .O(new_n89_));
  oai21  g075(.a(x7), .b(new_n20_), .c(x0), .O(new_n90_));
  nand2  g076(.a(x7), .b(new_n18_), .O(new_n91_));
  aoi21  g077(.a(new_n91_), .b(new_n90_), .c(new_n23_), .O(new_n92_));
  oai21  g078(.a(new_n92_), .b(new_n89_), .c(new_n24_), .O(new_n93_));
  nand2  g079(.a(x5), .b(new_n17_), .O(new_n94_));
  nand4  g080(.a(new_n94_), .b(new_n21_), .c(x4), .d(x3), .O(new_n95_));
  inv1   g081(.a(new_n95_), .O(new_n96_));
  nor2   g082(.a(new_n21_), .b(x3), .O(new_n97_));
  oai21  g083(.a(new_n97_), .b(new_n96_), .c(x8), .O(new_n98_));
  aoi21  g084(.a(new_n98_), .b(new_n93_), .c(new_n19_), .O(new_n99_));
  nand2  g085(.a(x7), .b(x1), .O(new_n100_));
  nand3  g086(.a(new_n100_), .b(x8), .c(new_n23_), .O(new_n101_));
  nand4  g087(.a(new_n24_), .b(new_n21_), .c(new_n18_), .d(x3), .O(new_n102_));
  aoi21  g088(.a(new_n102_), .b(new_n101_), .c(x4), .O(new_n103_));
  oai21  g089(.a(new_n103_), .b(new_n99_), .c(x2), .O(new_n104_));
  nand2  g090(.a(new_n104_), .b(new_n86_), .O(z2));
  aoi22  g091(.a(x8), .b(x3), .c(x4), .d(x1), .O(new_n106_));
  oai21  g092(.a(x4), .b(x1), .c(x3), .O(new_n107_));
  aoi22  g093(.a(new_n107_), .b(new_n24_), .c(new_n106_), .d(new_n21_), .O(new_n108_));
  aoi21  g094(.a(new_n108_), .b(x5), .c(new_n17_), .O(new_n109_));
  inv1   g095(.a(new_n70_), .O(new_n110_));
  nand3  g096(.a(new_n22_), .b(x2), .c(x1), .O(new_n111_));
  nand2  g097(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  nand2  g098(.a(new_n112_), .b(new_n25_), .O(new_n113_));
  aoi21  g099(.a(new_n113_), .b(new_n58_), .c(x0), .O(new_n114_));
  oai21  g100(.a(new_n114_), .b(new_n109_), .c(new_n19_), .O(new_n115_));
  nand3  g101(.a(new_n42_), .b(x4), .c(x2), .O(new_n116_));
  nand2  g102(.a(new_n116_), .b(new_n71_), .O(new_n117_));
  nand3  g103(.a(new_n117_), .b(new_n18_), .c(new_n17_), .O(new_n118_));
  nand3  g104(.a(new_n21_), .b(x4), .c(x3), .O(new_n119_));
  nand3  g105(.a(new_n119_), .b(x8), .c(x0), .O(new_n120_));
  nand3  g106(.a(new_n120_), .b(new_n118_), .c(x2), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(x6), .O(new_n122_));
  nand4  g108(.a(new_n58_), .b(new_n110_), .c(x5), .d(new_n15_), .O(new_n123_));
  inv1   g109(.a(new_n123_), .O(new_n124_));
  oai21  g110(.a(new_n24_), .b(new_n16_), .c(new_n20_), .O(new_n125_));
  nand2  g111(.a(new_n24_), .b(x7), .O(new_n126_));
  aoi21  g112(.a(new_n126_), .b(new_n125_), .c(x3), .O(new_n127_));
  oai21  g113(.a(new_n127_), .b(new_n124_), .c(x0), .O(new_n128_));
  nand3  g114(.a(new_n128_), .b(new_n122_), .c(new_n115_), .O(z3));
  nand3  g115(.a(new_n118_), .b(new_n18_), .c(x2), .O(new_n130_));
  nand2  g116(.a(new_n130_), .b(x6), .O(new_n131_));
  nor2   g117(.a(x7), .b(x6), .O(new_n132_));
  nand2  g118(.a(new_n132_), .b(x0), .O(new_n133_));
  oai21  g119(.a(x4), .b(new_n15_), .c(new_n133_), .O(new_n134_));
  nand2  g120(.a(new_n134_), .b(new_n16_), .O(new_n135_));
  nor2   g121(.a(new_n70_), .b(x2), .O(new_n136_));
  aoi21  g122(.a(new_n22_), .b(x8), .c(x6), .O(new_n137_));
  oai21  g123(.a(new_n137_), .b(new_n136_), .c(x0), .O(new_n138_));
  aoi21  g124(.a(new_n138_), .b(new_n135_), .c(x3), .O(new_n139_));
  oai21  g125(.a(x6), .b(x1), .c(x2), .O(new_n140_));
  aoi22  g126(.a(new_n140_), .b(new_n110_), .c(new_n132_), .d(new_n20_), .O(new_n141_));
  oai21  g127(.a(new_n141_), .b(x8), .c(x0), .O(new_n142_));
  oai21  g128(.a(new_n142_), .b(new_n139_), .c(x5), .O(new_n143_));
  nand2  g129(.a(new_n143_), .b(new_n131_), .O(z4));
endmodule


