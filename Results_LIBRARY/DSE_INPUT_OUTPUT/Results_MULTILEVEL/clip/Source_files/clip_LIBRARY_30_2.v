// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:06 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
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
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_;
  inv1   g000(.a(x2), .O(new_n15_));
  inv1   g001(.a(x0), .O(new_n16_));
  inv1   g002(.a(x1), .O(new_n17_));
  inv1   g003(.a(x5), .O(new_n18_));
  inv1   g004(.a(x6), .O(new_n19_));
  inv1   g005(.a(x3), .O(new_n20_));
  aoi21  g006(.a(x7), .b(x4), .c(x8), .O(new_n21_));
  nand3  g007(.a(x8), .b(x7), .c(x4), .O(new_n22_));
  oai21  g008(.a(new_n21_), .b(new_n20_), .c(new_n22_), .O(new_n23_));
  nand3  g009(.a(new_n23_), .b(new_n19_), .c(new_n18_), .O(new_n24_));
  aoi21  g010(.a(new_n24_), .b(new_n17_), .c(new_n16_), .O(new_n25_));
  inv1   g011(.a(x4), .O(new_n26_));
  nand2  g012(.a(x7), .b(new_n26_), .O(new_n27_));
  inv1   g013(.a(new_n27_), .O(new_n28_));
  oai21  g014(.a(new_n28_), .b(x8), .c(new_n20_), .O(new_n29_));
  nand3  g015(.a(x8), .b(x7), .c(new_n26_), .O(new_n30_));
  nor2   g016(.a(new_n19_), .b(new_n18_), .O(new_n31_));
  and2   g017(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  aoi21  g018(.a(new_n32_), .b(new_n29_), .c(new_n17_), .O(new_n33_));
  oai21  g019(.a(new_n33_), .b(new_n25_), .c(new_n15_), .O(new_n34_));
  inv1   g020(.a(x8), .O(new_n35_));
  nand2  g021(.a(new_n35_), .b(x3), .O(new_n36_));
  inv1   g022(.a(x7), .O(new_n37_));
  nand2  g023(.a(new_n37_), .b(x4), .O(new_n38_));
  nand2  g024(.a(new_n38_), .b(new_n36_), .O(new_n39_));
  nand2  g025(.a(x8), .b(new_n20_), .O(new_n40_));
  nand4  g026(.a(new_n40_), .b(new_n39_), .c(x6), .d(new_n16_), .O(new_n41_));
  nand4  g027(.a(new_n41_), .b(x5), .c(x2), .d(new_n17_), .O(new_n42_));
  nand2  g028(.a(new_n42_), .b(new_n34_), .O(z0));
  nand2  g029(.a(x7), .b(x4), .O(new_n44_));
  nand2  g030(.a(new_n37_), .b(new_n26_), .O(new_n45_));
  nand2  g031(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  nand3  g032(.a(new_n46_), .b(x6), .c(x1), .O(new_n47_));
  nand2  g033(.a(new_n38_), .b(new_n27_), .O(new_n48_));
  nand2  g034(.a(new_n48_), .b(new_n17_), .O(new_n49_));
  oai21  g035(.a(x8), .b(x4), .c(x3), .O(new_n50_));
  oai21  g036(.a(new_n35_), .b(new_n26_), .c(new_n50_), .O(new_n51_));
  nand3  g037(.a(new_n51_), .b(new_n19_), .c(x0), .O(new_n52_));
  nand3  g038(.a(new_n52_), .b(new_n49_), .c(new_n47_), .O(new_n53_));
  nand2  g039(.a(new_n53_), .b(new_n18_), .O(new_n54_));
  nand2  g040(.a(new_n48_), .b(new_n19_), .O(new_n55_));
  nand2  g041(.a(new_n40_), .b(new_n16_), .O(new_n56_));
  nand4  g042(.a(new_n56_), .b(new_n46_), .c(x6), .d(x1), .O(new_n57_));
  nand3  g043(.a(new_n35_), .b(x3), .c(new_n16_), .O(new_n58_));
  nand4  g044(.a(new_n58_), .b(x7), .c(new_n26_), .d(new_n17_), .O(new_n59_));
  nand4  g045(.a(new_n59_), .b(new_n57_), .c(new_n55_), .d(new_n54_), .O(new_n60_));
  nand2  g046(.a(new_n60_), .b(new_n15_), .O(new_n61_));
  nand2  g047(.a(new_n48_), .b(x0), .O(new_n62_));
  nand3  g048(.a(x8), .b(new_n37_), .c(x4), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(new_n27_), .O(new_n64_));
  nand2  g050(.a(new_n64_), .b(new_n20_), .O(new_n65_));
  nand3  g051(.a(new_n65_), .b(new_n62_), .c(new_n30_), .O(new_n66_));
  nand2  g052(.a(new_n66_), .b(x6), .O(new_n67_));
  nand3  g053(.a(new_n46_), .b(new_n19_), .c(x1), .O(new_n68_));
  aoi21  g054(.a(new_n68_), .b(new_n67_), .c(new_n15_), .O(new_n69_));
  nand3  g055(.a(new_n56_), .b(new_n37_), .c(x4), .O(new_n70_));
  aoi21  g056(.a(new_n70_), .b(new_n55_), .c(x1), .O(new_n71_));
  oai21  g057(.a(new_n71_), .b(new_n69_), .c(x5), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(new_n61_), .O(z1));
  oai21  g059(.a(new_n37_), .b(new_n19_), .c(x4), .O(new_n74_));
  aoi21  g060(.a(new_n74_), .b(new_n17_), .c(new_n28_), .O(new_n75_));
  nand4  g061(.a(new_n38_), .b(x6), .c(x5), .d(x2), .O(new_n76_));
  oai21  g062(.a(new_n75_), .b(x2), .c(new_n76_), .O(new_n77_));
  oai21  g063(.a(new_n36_), .b(new_n16_), .c(new_n40_), .O(new_n78_));
  nand2  g064(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand2  g065(.a(x5), .b(new_n16_), .O(new_n80_));
  nand4  g066(.a(new_n80_), .b(new_n27_), .c(x6), .d(new_n15_), .O(new_n81_));
  nand4  g067(.a(new_n45_), .b(new_n19_), .c(x5), .d(x2), .O(new_n82_));
  aoi21  g068(.a(new_n82_), .b(new_n81_), .c(new_n17_), .O(new_n83_));
  nand2  g069(.a(x7), .b(new_n19_), .O(new_n84_));
  nand2  g070(.a(new_n37_), .b(x6), .O(new_n85_));
  oai21  g071(.a(new_n85_), .b(x5), .c(new_n84_), .O(new_n86_));
  nand2  g072(.a(new_n86_), .b(new_n15_), .O(new_n87_));
  oai21  g073(.a(new_n85_), .b(new_n16_), .c(new_n84_), .O(new_n88_));
  nand2  g074(.a(new_n88_), .b(x5), .O(new_n89_));
  aoi21  g075(.a(new_n89_), .b(new_n87_), .c(new_n26_), .O(new_n90_));
  nand2  g076(.a(x8), .b(x3), .O(new_n91_));
  inv1   g077(.a(new_n91_), .O(new_n92_));
  nor2   g078(.a(x8), .b(x3), .O(new_n93_));
  oai22  g079(.a(new_n93_), .b(new_n92_), .c(new_n90_), .d(new_n83_), .O(new_n94_));
  inv1   g080(.a(new_n93_), .O(new_n95_));
  nand3  g081(.a(new_n95_), .b(new_n18_), .c(x0), .O(new_n96_));
  nand2  g082(.a(new_n40_), .b(new_n36_), .O(new_n97_));
  nand2  g083(.a(new_n97_), .b(new_n44_), .O(new_n98_));
  aoi21  g084(.a(new_n98_), .b(new_n96_), .c(x2), .O(new_n99_));
  inv1   g085(.a(new_n97_), .O(new_n100_));
  inv1   g086(.a(new_n45_), .O(new_n101_));
  aoi21  g087(.a(new_n44_), .b(new_n17_), .c(new_n101_), .O(new_n102_));
  nor3   g088(.a(new_n102_), .b(new_n100_), .c(new_n18_), .O(new_n103_));
  oai21  g089(.a(new_n103_), .b(new_n99_), .c(new_n19_), .O(new_n104_));
  nor2   g090(.a(new_n75_), .b(x8), .O(new_n105_));
  nand4  g091(.a(new_n105_), .b(new_n18_), .c(x3), .d(new_n15_), .O(new_n106_));
  nand4  g092(.a(new_n106_), .b(new_n104_), .c(new_n94_), .d(new_n79_), .O(z2));
  inv1   g093(.a(new_n38_), .O(new_n108_));
  nor2   g094(.a(new_n108_), .b(new_n15_), .O(new_n109_));
  aoi21  g095(.a(x4), .b(x1), .c(new_n37_), .O(new_n110_));
  oai21  g096(.a(new_n110_), .b(new_n109_), .c(new_n36_), .O(new_n111_));
  oai21  g097(.a(x4), .b(x1), .c(x3), .O(new_n112_));
  nand2  g098(.a(new_n112_), .b(x8), .O(new_n113_));
  aoi21  g099(.a(new_n113_), .b(new_n111_), .c(new_n19_), .O(new_n114_));
  oai21  g100(.a(x7), .b(x6), .c(x4), .O(new_n115_));
  nand2  g101(.a(new_n115_), .b(new_n17_), .O(new_n116_));
  aoi21  g102(.a(x7), .b(x4), .c(x2), .O(new_n117_));
  nand2  g103(.a(new_n45_), .b(x8), .O(new_n118_));
  oai21  g104(.a(new_n118_), .b(new_n117_), .c(new_n19_), .O(new_n119_));
  nand2  g105(.a(new_n119_), .b(new_n116_), .O(new_n120_));
  nand2  g106(.a(new_n120_), .b(new_n20_), .O(new_n121_));
  oai21  g107(.a(new_n15_), .b(new_n17_), .c(new_n44_), .O(new_n122_));
  aoi21  g108(.a(new_n122_), .b(new_n45_), .c(x8), .O(new_n123_));
  oai21  g109(.a(new_n123_), .b(new_n18_), .c(new_n19_), .O(new_n124_));
  nand2  g110(.a(new_n124_), .b(new_n121_), .O(new_n125_));
  oai21  g111(.a(new_n125_), .b(new_n114_), .c(x0), .O(new_n126_));
  nand3  g112(.a(new_n45_), .b(x2), .c(x1), .O(new_n127_));
  aoi21  g113(.a(new_n127_), .b(new_n44_), .c(new_n93_), .O(new_n128_));
  oai21  g114(.a(new_n128_), .b(new_n92_), .c(new_n19_), .O(new_n129_));
  aoi21  g115(.a(x7), .b(new_n26_), .c(new_n17_), .O(new_n130_));
  oai21  g116(.a(new_n130_), .b(new_n108_), .c(new_n40_), .O(new_n131_));
  aoi21  g117(.a(new_n131_), .b(new_n36_), .c(new_n19_), .O(new_n132_));
  nand2  g118(.a(new_n132_), .b(new_n18_), .O(new_n133_));
  nand2  g119(.a(new_n133_), .b(new_n129_), .O(new_n134_));
  nand2  g120(.a(new_n134_), .b(new_n16_), .O(new_n135_));
  nand2  g121(.a(new_n18_), .b(x2), .O(new_n136_));
  nand3  g122(.a(new_n136_), .b(new_n135_), .c(new_n126_), .O(z3));
  nand3  g123(.a(new_n91_), .b(new_n44_), .c(x5), .O(new_n138_));
  inv1   g124(.a(new_n138_), .O(new_n139_));
  aoi21  g125(.a(new_n132_), .b(new_n16_), .c(new_n139_), .O(new_n140_));
  nor2   g126(.a(new_n102_), .b(new_n92_), .O(new_n141_));
  nand3  g127(.a(new_n95_), .b(new_n19_), .c(x0), .O(new_n142_));
  oai21  g128(.a(new_n142_), .b(new_n141_), .c(x5), .O(new_n143_));
  oai21  g129(.a(new_n140_), .b(x2), .c(new_n143_), .O(z4));
endmodule


