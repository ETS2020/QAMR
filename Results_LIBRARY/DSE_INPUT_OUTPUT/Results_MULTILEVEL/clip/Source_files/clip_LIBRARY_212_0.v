// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:36 2020

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
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_;
  inv1   g000(.a(x5), .O(new_n15_));
  inv1   g001(.a(x2), .O(new_n16_));
  inv1   g002(.a(x4), .O(new_n17_));
  oai21  g003(.a(x6), .b(new_n17_), .c(new_n16_), .O(new_n18_));
  inv1   g004(.a(x6), .O(new_n19_));
  nor2   g005(.a(x8), .b(x3), .O(new_n20_));
  inv1   g006(.a(x7), .O(new_n21_));
  nand2  g007(.a(new_n21_), .b(new_n17_), .O(new_n22_));
  inv1   g008(.a(new_n22_), .O(new_n23_));
  nand2  g009(.a(x8), .b(x3), .O(new_n24_));
  oai21  g010(.a(new_n23_), .b(new_n20_), .c(new_n24_), .O(new_n25_));
  nand3  g011(.a(new_n25_), .b(new_n19_), .c(x0), .O(new_n26_));
  nand3  g012(.a(new_n26_), .b(new_n18_), .c(x1), .O(new_n27_));
  nand2  g013(.a(new_n27_), .b(new_n15_), .O(new_n28_));
  inv1   g014(.a(x0), .O(new_n29_));
  inv1   g015(.a(x1), .O(new_n30_));
  nand2  g016(.a(x2), .b(new_n30_), .O(new_n31_));
  nand2  g017(.a(new_n16_), .b(x1), .O(new_n32_));
  inv1   g018(.a(x3), .O(new_n33_));
  aoi21  g019(.a(x8), .b(new_n33_), .c(new_n19_), .O(new_n34_));
  aoi22  g020(.a(new_n34_), .b(new_n29_), .c(new_n32_), .d(new_n31_), .O(new_n35_));
  inv1   g021(.a(x8), .O(new_n36_));
  nand2  g022(.a(new_n36_), .b(x3), .O(new_n37_));
  aoi21  g023(.a(new_n21_), .b(x4), .c(new_n16_), .O(new_n38_));
  inv1   g024(.a(new_n38_), .O(new_n39_));
  nand2  g025(.a(x7), .b(new_n17_), .O(new_n40_));
  oai22  g026(.a(new_n40_), .b(new_n32_), .c(new_n39_), .d(x1), .O(new_n41_));
  aoi21  g027(.a(new_n41_), .b(new_n37_), .c(new_n35_), .O(new_n42_));
  nand2  g028(.a(new_n42_), .b(new_n28_), .O(z0));
  nand2  g029(.a(x7), .b(x4), .O(new_n44_));
  nand2  g030(.a(new_n44_), .b(new_n22_), .O(new_n45_));
  nand2  g031(.a(new_n45_), .b(x1), .O(new_n46_));
  nand2  g032(.a(new_n21_), .b(x4), .O(new_n47_));
  nand2  g033(.a(new_n40_), .b(new_n47_), .O(new_n48_));
  nand2  g034(.a(new_n48_), .b(new_n30_), .O(new_n49_));
  oai21  g035(.a(x8), .b(x4), .c(x3), .O(new_n50_));
  oai21  g036(.a(new_n36_), .b(new_n17_), .c(new_n50_), .O(new_n51_));
  nand3  g037(.a(new_n51_), .b(new_n15_), .c(x0), .O(new_n52_));
  nand3  g038(.a(new_n52_), .b(new_n49_), .c(new_n46_), .O(new_n53_));
  nand2  g039(.a(new_n53_), .b(new_n19_), .O(new_n54_));
  nand2  g040(.a(x5), .b(new_n29_), .O(new_n55_));
  nand2  g041(.a(new_n55_), .b(new_n48_), .O(new_n56_));
  nand3  g042(.a(x8), .b(new_n21_), .c(x4), .O(new_n57_));
  nand2  g043(.a(new_n57_), .b(new_n40_), .O(new_n58_));
  nand2  g044(.a(new_n58_), .b(new_n33_), .O(new_n59_));
  nand3  g045(.a(x8), .b(x7), .c(new_n17_), .O(new_n60_));
  nand3  g046(.a(new_n60_), .b(new_n59_), .c(new_n56_), .O(new_n61_));
  nand2  g047(.a(new_n61_), .b(x6), .O(new_n62_));
  nor2   g048(.a(new_n20_), .b(new_n21_), .O(new_n63_));
  nand4  g049(.a(new_n63_), .b(new_n15_), .c(new_n17_), .d(x0), .O(new_n64_));
  nand3  g050(.a(new_n64_), .b(new_n62_), .c(new_n54_), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(x2), .O(new_n66_));
  nand2  g052(.a(new_n48_), .b(new_n19_), .O(new_n67_));
  nand2  g053(.a(x8), .b(new_n33_), .O(new_n68_));
  nand2  g054(.a(new_n68_), .b(new_n29_), .O(new_n69_));
  nand4  g055(.a(new_n69_), .b(new_n45_), .c(x6), .d(x1), .O(new_n70_));
  nand3  g056(.a(new_n36_), .b(x3), .c(new_n29_), .O(new_n71_));
  nand4  g057(.a(new_n71_), .b(x7), .c(new_n17_), .d(new_n30_), .O(new_n72_));
  nand3  g058(.a(new_n72_), .b(new_n70_), .c(new_n67_), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(new_n16_), .O(new_n74_));
  aoi21  g060(.a(new_n68_), .b(new_n29_), .c(x7), .O(new_n75_));
  nand4  g061(.a(new_n75_), .b(x6), .c(x4), .d(new_n30_), .O(new_n76_));
  nand2  g062(.a(new_n76_), .b(new_n74_), .O(new_n77_));
  nand2  g063(.a(new_n77_), .b(x5), .O(new_n78_));
  nand2  g064(.a(new_n78_), .b(new_n66_), .O(z1));
  nand2  g065(.a(x7), .b(x6), .O(new_n80_));
  aoi21  g066(.a(new_n80_), .b(x4), .c(x1), .O(new_n81_));
  aoi21  g067(.a(new_n40_), .b(new_n39_), .c(new_n19_), .O(new_n82_));
  oai21  g068(.a(new_n37_), .b(new_n29_), .c(new_n68_), .O(new_n83_));
  oai21  g069(.a(new_n82_), .b(new_n81_), .c(new_n83_), .O(new_n84_));
  inv1   g070(.a(new_n20_), .O(new_n85_));
  nand3  g071(.a(new_n85_), .b(new_n15_), .c(x0), .O(new_n86_));
  aoi21  g072(.a(new_n37_), .b(new_n68_), .c(x2), .O(new_n87_));
  nand3  g073(.a(new_n36_), .b(x3), .c(new_n30_), .O(new_n88_));
  inv1   g074(.a(new_n88_), .O(new_n89_));
  oai21  g075(.a(new_n89_), .b(new_n87_), .c(new_n44_), .O(new_n90_));
  nand2  g076(.a(x4), .b(x1), .O(new_n91_));
  nand3  g077(.a(new_n91_), .b(x8), .c(new_n33_), .O(new_n92_));
  nand3  g078(.a(new_n36_), .b(new_n17_), .c(x3), .O(new_n93_));
  nand2  g079(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand2  g080(.a(new_n94_), .b(new_n21_), .O(new_n95_));
  nand3  g081(.a(new_n22_), .b(x2), .c(x1), .O(new_n96_));
  nand2  g082(.a(new_n96_), .b(new_n44_), .O(new_n97_));
  nand2  g083(.a(new_n24_), .b(new_n85_), .O(new_n98_));
  nand2  g084(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand4  g085(.a(new_n99_), .b(new_n95_), .c(new_n90_), .d(new_n86_), .O(new_n100_));
  nand2  g086(.a(new_n100_), .b(new_n19_), .O(new_n101_));
  nand3  g087(.a(new_n40_), .b(new_n16_), .c(x1), .O(new_n102_));
  aoi21  g088(.a(new_n102_), .b(new_n47_), .c(new_n29_), .O(new_n103_));
  nand3  g089(.a(new_n21_), .b(new_n15_), .c(x4), .O(new_n104_));
  inv1   g090(.a(new_n104_), .O(new_n105_));
  oai21  g091(.a(new_n105_), .b(new_n103_), .c(new_n98_), .O(new_n106_));
  nand4  g092(.a(new_n47_), .b(new_n36_), .c(new_n15_), .d(x3), .O(new_n107_));
  nand2  g093(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand2  g094(.a(new_n108_), .b(x6), .O(new_n109_));
  nor2   g095(.a(x5), .b(x2), .O(new_n110_));
  inv1   g096(.a(new_n110_), .O(new_n111_));
  nand4  g097(.a(new_n111_), .b(new_n109_), .c(new_n101_), .d(new_n84_), .O(z2));
  aoi21  g098(.a(x7), .b(x4), .c(x2), .O(new_n113_));
  aoi21  g099(.a(x4), .b(x1), .c(x7), .O(new_n114_));
  oai21  g100(.a(new_n114_), .b(new_n113_), .c(new_n24_), .O(new_n115_));
  oai21  g101(.a(x4), .b(x1), .c(x3), .O(new_n116_));
  aoi21  g102(.a(new_n116_), .b(new_n36_), .c(new_n15_), .O(new_n117_));
  aoi21  g103(.a(new_n117_), .b(new_n115_), .c(new_n29_), .O(new_n118_));
  nand2  g104(.a(new_n97_), .b(new_n85_), .O(new_n119_));
  aoi21  g105(.a(new_n119_), .b(new_n24_), .c(x0), .O(new_n120_));
  oai21  g106(.a(new_n120_), .b(new_n118_), .c(new_n19_), .O(new_n121_));
  aoi21  g107(.a(new_n21_), .b(x4), .c(new_n36_), .O(new_n122_));
  nand3  g108(.a(new_n36_), .b(new_n21_), .c(x4), .O(new_n123_));
  oai21  g109(.a(new_n122_), .b(new_n33_), .c(new_n123_), .O(new_n124_));
  nand3  g110(.a(new_n124_), .b(new_n15_), .c(new_n29_), .O(new_n125_));
  inv1   g111(.a(new_n125_), .O(new_n126_));
  aoi21  g112(.a(x4), .b(x1), .c(new_n21_), .O(new_n127_));
  oai21  g113(.a(new_n127_), .b(new_n38_), .c(new_n37_), .O(new_n128_));
  nand2  g114(.a(new_n116_), .b(x8), .O(new_n129_));
  aoi21  g115(.a(new_n129_), .b(new_n128_), .c(new_n29_), .O(new_n130_));
  oai21  g116(.a(new_n130_), .b(new_n126_), .c(x6), .O(new_n131_));
  nor2   g117(.a(x1), .b(new_n29_), .O(new_n132_));
  nor2   g118(.a(x4), .b(x3), .O(new_n133_));
  aoi21  g119(.a(new_n133_), .b(new_n132_), .c(new_n110_), .O(new_n134_));
  nand3  g120(.a(new_n134_), .b(new_n131_), .c(new_n121_), .O(z3));
  nand3  g121(.a(new_n124_), .b(x6), .c(x2), .O(new_n136_));
  nand2  g122(.a(new_n136_), .b(new_n15_), .O(new_n137_));
  nand2  g123(.a(new_n137_), .b(new_n29_), .O(new_n138_));
  nand2  g124(.a(x2), .b(x1), .O(new_n139_));
  nand3  g125(.a(new_n139_), .b(new_n44_), .c(new_n24_), .O(new_n140_));
  oai21  g126(.a(new_n23_), .b(new_n36_), .c(new_n33_), .O(new_n141_));
  nand3  g127(.a(new_n36_), .b(new_n21_), .c(new_n17_), .O(new_n142_));
  nand4  g128(.a(new_n142_), .b(new_n141_), .c(new_n140_), .d(new_n19_), .O(new_n143_));
  nand2  g129(.a(new_n143_), .b(x5), .O(new_n144_));
  nand2  g130(.a(new_n144_), .b(new_n138_), .O(z4));
endmodule


