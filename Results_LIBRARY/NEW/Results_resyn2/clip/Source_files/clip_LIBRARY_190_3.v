// Benchmark "FAU" written by ABC on Mon Jul 27 22:46:38 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_;
  inv1   g000(.a(x2), .O(new_n15_));
  inv1   g001(.a(x1), .O(new_n16_));
  inv1   g002(.a(x3), .O(new_n17_));
  inv1   g003(.a(x5), .O(new_n18_));
  aoi21  g004(.a(x8), .b(new_n17_), .c(new_n18_), .O(new_n19_));
  inv1   g005(.a(x4), .O(new_n20_));
  inv1   g006(.a(x8), .O(new_n21_));
  nand2  g007(.a(new_n21_), .b(x3), .O(new_n22_));
  oai21  g008(.a(x7), .b(new_n20_), .c(new_n22_), .O(new_n23_));
  inv1   g009(.a(x6), .O(new_n24_));
  nor2   g010(.a(new_n24_), .b(x0), .O(new_n25_));
  nand3  g011(.a(new_n25_), .b(new_n23_), .c(new_n19_), .O(new_n26_));
  nor2   g012(.a(x8), .b(x3), .O(new_n27_));
  nand4  g013(.a(new_n24_), .b(new_n18_), .c(x4), .d(x0), .O(new_n28_));
  nor2   g014(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  aoi21  g015(.a(new_n26_), .b(new_n16_), .c(new_n29_), .O(new_n30_));
  nand2  g016(.a(new_n15_), .b(x1), .O(new_n31_));
  inv1   g017(.a(new_n31_), .O(new_n32_));
  nand2  g018(.a(x8), .b(x3), .O(new_n33_));
  inv1   g019(.a(new_n33_), .O(new_n34_));
  inv1   g020(.a(x0), .O(new_n35_));
  nor2   g021(.a(x5), .b(new_n35_), .O(new_n36_));
  aoi21  g022(.a(new_n36_), .b(new_n34_), .c(new_n32_), .O(new_n37_));
  nand3  g023(.a(new_n22_), .b(x7), .c(new_n20_), .O(new_n38_));
  nand3  g024(.a(new_n38_), .b(new_n19_), .c(new_n35_), .O(new_n39_));
  aoi21  g025(.a(new_n39_), .b(new_n32_), .c(new_n24_), .O(new_n40_));
  oai22  g026(.a(new_n40_), .b(new_n37_), .c(new_n30_), .d(new_n15_), .O(z0));
  nand2  g027(.a(x2), .b(x1), .O(new_n42_));
  nand2  g028(.a(new_n42_), .b(new_n24_), .O(new_n43_));
  nand3  g029(.a(new_n31_), .b(new_n22_), .c(x6), .O(new_n44_));
  nand2  g030(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand2  g031(.a(new_n45_), .b(x7), .O(new_n46_));
  inv1   g032(.a(x7), .O(new_n47_));
  nand3  g033(.a(x8), .b(new_n47_), .c(new_n17_), .O(new_n48_));
  aoi21  g034(.a(new_n48_), .b(new_n35_), .c(x2), .O(new_n49_));
  nand2  g035(.a(new_n47_), .b(x2), .O(new_n50_));
  aoi21  g036(.a(new_n50_), .b(new_n24_), .c(new_n16_), .O(new_n51_));
  oai21  g037(.a(new_n49_), .b(new_n24_), .c(new_n51_), .O(new_n52_));
  nand2  g038(.a(new_n52_), .b(new_n46_), .O(new_n53_));
  nand2  g039(.a(new_n53_), .b(new_n20_), .O(new_n54_));
  aoi21  g040(.a(new_n15_), .b(x1), .c(new_n35_), .O(new_n55_));
  nand2  g041(.a(x8), .b(new_n17_), .O(new_n56_));
  nand3  g042(.a(x7), .b(new_n15_), .c(x1), .O(new_n57_));
  aoi21  g043(.a(new_n57_), .b(new_n50_), .c(new_n56_), .O(new_n58_));
  oai21  g044(.a(new_n58_), .b(new_n55_), .c(x6), .O(new_n59_));
  nand2  g045(.a(x5), .b(new_n16_), .O(new_n60_));
  oai21  g046(.a(new_n60_), .b(new_n56_), .c(new_n43_), .O(new_n61_));
  nand4  g047(.a(x7), .b(new_n24_), .c(x2), .d(x1), .O(new_n62_));
  inv1   g048(.a(new_n62_), .O(new_n63_));
  aoi21  g049(.a(new_n61_), .b(new_n47_), .c(new_n63_), .O(new_n64_));
  nand2  g050(.a(new_n64_), .b(new_n59_), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(x4), .O(new_n66_));
  xor2a  g052(.a(x7), .b(x4), .O(new_n67_));
  aoi21  g053(.a(new_n67_), .b(new_n15_), .c(new_n24_), .O(new_n68_));
  oai21  g054(.a(new_n67_), .b(new_n32_), .c(new_n68_), .O(new_n69_));
  nand2  g055(.a(new_n67_), .b(new_n16_), .O(new_n70_));
  nor2   g056(.a(x6), .b(new_n35_), .O(new_n71_));
  nand2  g057(.a(x4), .b(x2), .O(new_n72_));
  aoi21  g058(.a(new_n72_), .b(new_n33_), .c(new_n27_), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(new_n71_), .O(new_n74_));
  nand3  g060(.a(new_n74_), .b(new_n70_), .c(new_n69_), .O(new_n75_));
  nand2  g061(.a(new_n75_), .b(new_n18_), .O(new_n76_));
  nand3  g062(.a(new_n76_), .b(new_n66_), .c(new_n54_), .O(z1));
  nand2  g063(.a(new_n21_), .b(new_n17_), .O(new_n78_));
  nand2  g064(.a(new_n33_), .b(new_n78_), .O(new_n79_));
  oai21  g065(.a(new_n47_), .b(new_n20_), .c(new_n42_), .O(new_n80_));
  nor2   g066(.a(x7), .b(x4), .O(new_n81_));
  nor2   g067(.a(new_n81_), .b(x6), .O(new_n82_));
  nand2  g068(.a(new_n82_), .b(new_n80_), .O(new_n83_));
  nand3  g069(.a(x4), .b(new_n15_), .c(x1), .O(new_n84_));
  nand2  g070(.a(new_n84_), .b(x7), .O(new_n85_));
  aoi21  g071(.a(new_n85_), .b(new_n18_), .c(x0), .O(new_n86_));
  nand2  g072(.a(new_n31_), .b(new_n20_), .O(new_n87_));
  nand2  g073(.a(new_n87_), .b(x6), .O(new_n88_));
  oai21  g074(.a(new_n88_), .b(new_n86_), .c(new_n83_), .O(new_n89_));
  nand2  g075(.a(new_n89_), .b(new_n79_), .O(new_n90_));
  nor2   g076(.a(new_n34_), .b(new_n27_), .O(new_n91_));
  oai21  g077(.a(x4), .b(new_n17_), .c(x7), .O(new_n92_));
  nand3  g078(.a(new_n92_), .b(new_n91_), .c(new_n42_), .O(new_n93_));
  nand2  g079(.a(new_n73_), .b(new_n36_), .O(new_n94_));
  inv1   g080(.a(new_n22_), .O(new_n95_));
  nand2  g081(.a(new_n81_), .b(new_n95_), .O(new_n96_));
  nand3  g082(.a(new_n96_), .b(new_n94_), .c(new_n93_), .O(new_n97_));
  nand2  g083(.a(new_n97_), .b(new_n24_), .O(new_n98_));
  nand4  g084(.a(new_n21_), .b(x6), .c(new_n18_), .d(x3), .O(new_n99_));
  nand2  g085(.a(new_n99_), .b(new_n48_), .O(new_n100_));
  nand2  g086(.a(new_n100_), .b(x2), .O(new_n101_));
  nand3  g087(.a(x8), .b(new_n17_), .c(new_n15_), .O(new_n102_));
  nand2  g088(.a(new_n102_), .b(new_n99_), .O(new_n103_));
  nand2  g089(.a(new_n103_), .b(x7), .O(new_n104_));
  aoi21  g090(.a(new_n21_), .b(x5), .c(x1), .O(new_n105_));
  nand2  g091(.a(new_n105_), .b(new_n91_), .O(new_n106_));
  nand3  g092(.a(new_n106_), .b(new_n104_), .c(new_n101_), .O(new_n107_));
  nand2  g093(.a(new_n20_), .b(x0), .O(new_n108_));
  nand3  g094(.a(x7), .b(x6), .c(new_n18_), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand2  g096(.a(new_n110_), .b(new_n95_), .O(new_n111_));
  nand2  g097(.a(x8), .b(x6), .O(new_n112_));
  nor2   g098(.a(new_n112_), .b(x3), .O(new_n113_));
  nand2  g099(.a(new_n113_), .b(x7), .O(new_n114_));
  aoi21  g100(.a(new_n114_), .b(new_n111_), .c(new_n32_), .O(new_n115_));
  aoi21  g101(.a(new_n107_), .b(new_n20_), .c(new_n115_), .O(new_n116_));
  nand3  g102(.a(new_n116_), .b(new_n98_), .c(new_n90_), .O(z2));
  oai21  g103(.a(new_n33_), .b(new_n18_), .c(new_n42_), .O(new_n118_));
  nand2  g104(.a(x4), .b(x3), .O(new_n119_));
  nand2  g105(.a(new_n119_), .b(new_n21_), .O(new_n120_));
  oai21  g106(.a(x4), .b(x3), .c(new_n18_), .O(new_n121_));
  nand3  g107(.a(new_n121_), .b(new_n120_), .c(new_n118_), .O(new_n122_));
  nand2  g108(.a(new_n122_), .b(new_n24_), .O(new_n123_));
  aoi21  g109(.a(new_n15_), .b(x1), .c(x4), .O(new_n124_));
  nand2  g110(.a(new_n112_), .b(x3), .O(new_n125_));
  aoi21  g111(.a(new_n125_), .b(new_n124_), .c(new_n113_), .O(new_n126_));
  nand2  g112(.a(new_n126_), .b(new_n123_), .O(new_n127_));
  nand2  g113(.a(new_n127_), .b(x0), .O(new_n128_));
  oai21  g114(.a(new_n20_), .b(x0), .c(new_n47_), .O(new_n129_));
  nand3  g115(.a(new_n129_), .b(new_n80_), .c(new_n78_), .O(new_n130_));
  oai21  g116(.a(new_n33_), .b(x0), .c(new_n130_), .O(new_n131_));
  nand2  g117(.a(new_n131_), .b(new_n24_), .O(new_n132_));
  nand2  g118(.a(new_n47_), .b(x0), .O(new_n133_));
  nand4  g119(.a(new_n133_), .b(new_n87_), .c(new_n85_), .d(new_n79_), .O(new_n134_));
  oai21  g120(.a(new_n22_), .b(x0), .c(new_n134_), .O(new_n135_));
  nand3  g121(.a(new_n135_), .b(x6), .c(new_n18_), .O(new_n136_));
  nand3  g122(.a(new_n136_), .b(new_n132_), .c(new_n128_), .O(z3));
  nand2  g123(.a(x7), .b(new_n16_), .O(new_n138_));
  nand3  g124(.a(new_n138_), .b(new_n42_), .c(x8), .O(new_n139_));
  aoi21  g125(.a(new_n139_), .b(x4), .c(x3), .O(new_n140_));
  oai21  g126(.a(new_n119_), .b(new_n42_), .c(new_n21_), .O(new_n141_));
  nand2  g127(.a(new_n141_), .b(new_n71_), .O(new_n142_));
  oai21  g128(.a(new_n142_), .b(new_n140_), .c(x5), .O(new_n143_));
  nand2  g129(.a(new_n143_), .b(new_n136_), .O(z4));
endmodule


