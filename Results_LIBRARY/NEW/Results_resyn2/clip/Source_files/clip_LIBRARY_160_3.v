// Benchmark "FAU" written by ABC on Mon Jul 27 22:46:25 2020

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
    new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_;
  inv1   g000(.a(x1), .O(new_n15_));
  inv1   g001(.a(x3), .O(new_n16_));
  inv1   g002(.a(x4), .O(new_n17_));
  oai21  g003(.a(x8), .b(new_n16_), .c(new_n17_), .O(new_n18_));
  inv1   g004(.a(x5), .O(new_n19_));
  aoi21  g005(.a(x8), .b(new_n16_), .c(new_n19_), .O(new_n20_));
  inv1   g006(.a(x6), .O(new_n21_));
  nor2   g007(.a(new_n21_), .b(x0), .O(new_n22_));
  nand3  g008(.a(new_n22_), .b(new_n20_), .c(new_n18_), .O(new_n23_));
  nand2  g009(.a(new_n23_), .b(new_n15_), .O(new_n24_));
  inv1   g010(.a(x7), .O(new_n25_));
  oai21  g011(.a(x5), .b(new_n17_), .c(new_n25_), .O(new_n26_));
  inv1   g012(.a(x8), .O(new_n27_));
  nand2  g013(.a(new_n27_), .b(new_n16_), .O(new_n28_));
  inv1   g014(.a(x0), .O(new_n29_));
  nor2   g015(.a(x6), .b(new_n29_), .O(new_n30_));
  nand3  g016(.a(new_n30_), .b(new_n28_), .c(new_n26_), .O(new_n31_));
  nand2  g017(.a(new_n31_), .b(new_n24_), .O(new_n32_));
  nand2  g018(.a(new_n32_), .b(x2), .O(new_n33_));
  nand3  g019(.a(x8), .b(new_n19_), .c(x3), .O(new_n34_));
  nand2  g020(.a(x7), .b(x4), .O(new_n35_));
  inv1   g021(.a(new_n35_), .O(new_n36_));
  nand2  g022(.a(new_n36_), .b(new_n28_), .O(new_n37_));
  aoi21  g023(.a(new_n37_), .b(new_n34_), .c(x6), .O(new_n38_));
  aoi21  g024(.a(x6), .b(x3), .c(new_n27_), .O(new_n39_));
  inv1   g025(.a(x2), .O(new_n40_));
  nand2  g026(.a(new_n40_), .b(x1), .O(new_n41_));
  nor3   g027(.a(new_n41_), .b(new_n39_), .c(new_n19_), .O(new_n42_));
  oai21  g028(.a(new_n42_), .b(new_n38_), .c(x0), .O(new_n43_));
  inv1   g029(.a(new_n41_), .O(new_n44_));
  nand2  g030(.a(new_n20_), .b(x6), .O(new_n45_));
  nand2  g031(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  nand3  g032(.a(new_n46_), .b(new_n43_), .c(new_n33_), .O(z0));
  nand2  g033(.a(x7), .b(x2), .O(new_n48_));
  nand2  g034(.a(new_n48_), .b(new_n17_), .O(new_n49_));
  oai21  g035(.a(x5), .b(new_n40_), .c(new_n25_), .O(new_n50_));
  nand3  g036(.a(new_n50_), .b(new_n49_), .c(new_n28_), .O(new_n51_));
  aoi21  g037(.a(new_n51_), .b(new_n34_), .c(new_n29_), .O(new_n52_));
  nand2  g038(.a(new_n25_), .b(x4), .O(new_n53_));
  nand3  g039(.a(x7), .b(new_n17_), .c(new_n40_), .O(new_n54_));
  aoi22  g040(.a(new_n54_), .b(new_n53_), .c(x2), .d(x1), .O(new_n55_));
  oai21  g041(.a(new_n55_), .b(new_n52_), .c(new_n21_), .O(new_n56_));
  nand3  g042(.a(x8), .b(x5), .c(new_n16_), .O(new_n57_));
  nand2  g043(.a(new_n25_), .b(new_n19_), .O(new_n58_));
  nand2  g044(.a(x5), .b(x0), .O(new_n59_));
  nand3  g045(.a(new_n59_), .b(new_n58_), .c(new_n57_), .O(new_n60_));
  oai21  g046(.a(new_n60_), .b(x4), .c(new_n40_), .O(new_n61_));
  nand2  g047(.a(new_n61_), .b(x6), .O(new_n62_));
  nand2  g048(.a(x7), .b(new_n17_), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(x2), .O(new_n64_));
  nand2  g050(.a(new_n53_), .b(x1), .O(new_n65_));
  aoi21  g051(.a(new_n64_), .b(new_n21_), .c(new_n65_), .O(new_n66_));
  nand2  g052(.a(new_n66_), .b(new_n62_), .O(new_n67_));
  nand2  g053(.a(x6), .b(x2), .O(new_n68_));
  nand2  g054(.a(new_n68_), .b(x1), .O(new_n69_));
  nand2  g055(.a(new_n60_), .b(x4), .O(new_n70_));
  nand2  g056(.a(new_n70_), .b(new_n63_), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(new_n69_), .O(new_n72_));
  nand3  g058(.a(new_n72_), .b(new_n67_), .c(new_n56_), .O(z1));
  nand2  g059(.a(x8), .b(x3), .O(new_n74_));
  nand2  g060(.a(new_n74_), .b(new_n28_), .O(new_n75_));
  nand2  g061(.a(new_n59_), .b(new_n58_), .O(new_n76_));
  nand2  g062(.a(new_n41_), .b(new_n17_), .O(new_n77_));
  nand3  g063(.a(new_n77_), .b(new_n76_), .c(x6), .O(new_n78_));
  aoi21  g064(.a(new_n25_), .b(new_n40_), .c(new_n69_), .O(new_n79_));
  nand2  g065(.a(new_n79_), .b(new_n49_), .O(new_n80_));
  nand2  g066(.a(new_n36_), .b(new_n21_), .O(new_n81_));
  nand3  g067(.a(new_n81_), .b(new_n80_), .c(new_n78_), .O(new_n82_));
  nand2  g068(.a(new_n82_), .b(new_n75_), .O(new_n83_));
  nand2  g069(.a(x8), .b(new_n16_), .O(new_n84_));
  nand2  g070(.a(new_n25_), .b(x2), .O(new_n85_));
  aoi21  g071(.a(new_n85_), .b(x1), .c(new_n84_), .O(new_n86_));
  nand2  g072(.a(new_n27_), .b(x3), .O(new_n87_));
  nand2  g073(.a(new_n69_), .b(new_n19_), .O(new_n88_));
  nor2   g074(.a(x7), .b(x6), .O(new_n89_));
  aoi21  g075(.a(new_n41_), .b(x0), .c(new_n89_), .O(new_n90_));
  aoi21  g076(.a(new_n90_), .b(new_n88_), .c(new_n87_), .O(new_n91_));
  oai21  g077(.a(new_n91_), .b(new_n86_), .c(new_n17_), .O(new_n92_));
  inv1   g078(.a(new_n75_), .O(new_n93_));
  nand2  g079(.a(x2), .b(x1), .O(new_n94_));
  nand2  g080(.a(new_n25_), .b(new_n21_), .O(new_n95_));
  nand2  g081(.a(new_n95_), .b(new_n54_), .O(new_n96_));
  nand2  g082(.a(new_n96_), .b(new_n94_), .O(new_n97_));
  nand3  g083(.a(new_n41_), .b(x7), .c(x6), .O(new_n98_));
  nand2  g084(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  inv1   g085(.a(new_n30_), .O(new_n100_));
  aoi21  g086(.a(new_n27_), .b(new_n16_), .c(new_n17_), .O(new_n101_));
  nand2  g087(.a(new_n101_), .b(new_n50_), .O(new_n102_));
  oai21  g088(.a(x5), .b(new_n16_), .c(new_n48_), .O(new_n103_));
  nand2  g089(.a(new_n103_), .b(x8), .O(new_n104_));
  aoi21  g090(.a(new_n104_), .b(new_n102_), .c(new_n100_), .O(new_n105_));
  aoi21  g091(.a(new_n99_), .b(new_n93_), .c(new_n105_), .O(new_n106_));
  nand3  g092(.a(new_n106_), .b(new_n92_), .c(new_n83_), .O(z2));
  oai21  g093(.a(x7), .b(x5), .c(new_n35_), .O(new_n108_));
  nand3  g094(.a(new_n108_), .b(new_n84_), .c(x6), .O(new_n109_));
  nand2  g095(.a(new_n101_), .b(x2), .O(new_n110_));
  aoi21  g096(.a(new_n110_), .b(new_n109_), .c(new_n69_), .O(new_n111_));
  aoi22  g097(.a(new_n27_), .b(x3), .c(new_n25_), .d(x4), .O(new_n112_));
  nand3  g098(.a(new_n84_), .b(x6), .c(new_n19_), .O(new_n113_));
  oai22  g099(.a(new_n113_), .b(new_n112_), .c(new_n74_), .d(x6), .O(new_n114_));
  oai21  g100(.a(new_n114_), .b(new_n111_), .c(new_n29_), .O(new_n115_));
  oai21  g101(.a(new_n27_), .b(new_n21_), .c(new_n54_), .O(new_n116_));
  nand2  g102(.a(new_n116_), .b(new_n16_), .O(new_n117_));
  nand3  g103(.a(x8), .b(x7), .c(new_n17_), .O(new_n118_));
  oai21  g104(.a(new_n89_), .b(new_n27_), .c(x3), .O(new_n119_));
  and2   g105(.a(new_n53_), .b(new_n41_), .O(new_n120_));
  nand2  g106(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  nand3  g107(.a(new_n121_), .b(new_n118_), .c(new_n117_), .O(new_n122_));
  nand2  g108(.a(new_n122_), .b(x0), .O(new_n123_));
  nand2  g109(.a(new_n74_), .b(new_n94_), .O(new_n124_));
  nand3  g110(.a(new_n27_), .b(x4), .c(x3), .O(new_n125_));
  oai21  g111(.a(x5), .b(new_n16_), .c(x8), .O(new_n126_));
  nand2  g112(.a(new_n126_), .b(new_n125_), .O(new_n127_));
  aoi21  g113(.a(new_n127_), .b(new_n124_), .c(new_n29_), .O(new_n128_));
  nand3  g114(.a(new_n19_), .b(x4), .c(x0), .O(new_n129_));
  nand2  g115(.a(x7), .b(x1), .O(new_n130_));
  nand2  g116(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  nand3  g117(.a(new_n131_), .b(new_n28_), .c(x2), .O(new_n132_));
  nand2  g118(.a(new_n132_), .b(new_n37_), .O(new_n133_));
  oai21  g119(.a(new_n133_), .b(new_n128_), .c(new_n21_), .O(new_n134_));
  nand3  g120(.a(new_n134_), .b(new_n123_), .c(new_n115_), .O(z3));
  nand2  g121(.a(new_n108_), .b(new_n84_), .O(new_n136_));
  oai22  g122(.a(new_n120_), .b(new_n136_), .c(new_n87_), .d(x5), .O(new_n137_));
  nand2  g123(.a(new_n137_), .b(new_n22_), .O(new_n138_));
  nand2  g124(.a(new_n28_), .b(x4), .O(new_n139_));
  oai21  g125(.a(new_n139_), .b(new_n94_), .c(new_n74_), .O(new_n140_));
  nand2  g126(.a(new_n140_), .b(new_n30_), .O(new_n141_));
  nand2  g127(.a(new_n141_), .b(x5), .O(new_n142_));
  nand2  g128(.a(new_n142_), .b(new_n138_), .O(z4));
endmodule


