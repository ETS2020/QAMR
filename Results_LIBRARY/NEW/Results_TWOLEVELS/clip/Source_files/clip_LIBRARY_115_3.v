// Benchmark "FAU" written by ABC on Thu Jun 25 17:51:45 2020

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
    new_n50_, new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_;
  inv1   g000(.a(x6), .O(new_n15_));
  inv1   g001(.a(x7), .O(new_n16_));
  inv1   g002(.a(x8), .O(new_n17_));
  oai21  g003(.a(new_n17_), .b(new_n15_), .c(new_n16_), .O(new_n18_));
  nor2   g004(.a(x4), .b(x2), .O(new_n19_));
  nand2  g005(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nand2  g006(.a(x7), .b(new_n15_), .O(new_n21_));
  nand3  g007(.a(new_n21_), .b(x8), .c(x4), .O(new_n22_));
  aoi21  g008(.a(new_n22_), .b(new_n20_), .c(x3), .O(new_n23_));
  nand2  g009(.a(x8), .b(x7), .O(new_n24_));
  inv1   g010(.a(x4), .O(new_n25_));
  nand2  g011(.a(x6), .b(new_n25_), .O(new_n26_));
  or2    g012(.a(new_n26_), .b(new_n24_), .O(new_n27_));
  inv1   g013(.a(x5), .O(new_n28_));
  nor2   g014(.a(new_n15_), .b(new_n28_), .O(new_n29_));
  aoi21  g015(.a(new_n29_), .b(new_n27_), .c(x2), .O(new_n30_));
  oai21  g016(.a(new_n30_), .b(new_n23_), .c(x1), .O(new_n31_));
  inv1   g017(.a(x3), .O(new_n32_));
  nand2  g018(.a(new_n17_), .b(new_n32_), .O(new_n33_));
  nand4  g019(.a(new_n33_), .b(x7), .c(new_n28_), .d(x0), .O(new_n34_));
  inv1   g020(.a(x1), .O(new_n35_));
  nand2  g021(.a(new_n17_), .b(x3), .O(new_n36_));
  inv1   g022(.a(new_n36_), .O(new_n37_));
  nand2  g023(.a(new_n37_), .b(new_n35_), .O(new_n38_));
  aoi21  g024(.a(new_n38_), .b(new_n34_), .c(x6), .O(new_n39_));
  inv1   g025(.a(x0), .O(new_n40_));
  nand4  g026(.a(new_n17_), .b(x5), .c(x3), .d(new_n40_), .O(new_n41_));
  and2   g027(.a(new_n41_), .b(new_n35_), .O(new_n42_));
  oai21  g028(.a(new_n42_), .b(new_n39_), .c(x2), .O(new_n43_));
  aoi21  g029(.a(x7), .b(x4), .c(x8), .O(new_n44_));
  oai22  g030(.a(new_n44_), .b(new_n32_), .c(new_n24_), .d(new_n25_), .O(new_n45_));
  nor2   g031(.a(x6), .b(x5), .O(new_n46_));
  nand2  g032(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  inv1   g033(.a(x2), .O(new_n48_));
  nand2  g034(.a(new_n48_), .b(x1), .O(new_n49_));
  oai21  g035(.a(new_n49_), .b(new_n15_), .c(new_n47_), .O(new_n50_));
  nand2  g036(.a(new_n50_), .b(x0), .O(new_n51_));
  nand3  g037(.a(new_n51_), .b(new_n43_), .c(new_n31_), .O(z0));
  nor2   g038(.a(x4), .b(x1), .O(new_n53_));
  oai21  g039(.a(new_n53_), .b(x2), .c(x8), .O(new_n54_));
  nor2   g040(.a(new_n25_), .b(new_n35_), .O(new_n55_));
  nand2  g041(.a(x8), .b(new_n32_), .O(new_n56_));
  nand2  g042(.a(new_n56_), .b(x5), .O(new_n57_));
  nand2  g043(.a(x5), .b(x3), .O(new_n58_));
  aoi22  g044(.a(new_n58_), .b(x2), .c(new_n57_), .d(new_n55_), .O(new_n59_));
  aoi21  g045(.a(new_n59_), .b(new_n54_), .c(new_n15_), .O(new_n60_));
  oai21  g046(.a(new_n25_), .b(new_n35_), .c(new_n48_), .O(new_n61_));
  nand2  g047(.a(new_n61_), .b(x6), .O(new_n62_));
  nand2  g048(.a(new_n25_), .b(new_n48_), .O(new_n63_));
  nand3  g049(.a(new_n46_), .b(new_n33_), .c(new_n63_), .O(new_n64_));
  nand2  g050(.a(new_n53_), .b(new_n17_), .O(new_n65_));
  nand3  g051(.a(new_n65_), .b(new_n64_), .c(new_n62_), .O(new_n66_));
  nand2  g052(.a(new_n66_), .b(x0), .O(new_n67_));
  nand2  g053(.a(x2), .b(new_n35_), .O(new_n68_));
  nand2  g054(.a(new_n68_), .b(new_n63_), .O(new_n69_));
  aoi22  g055(.a(new_n69_), .b(new_n15_), .c(new_n58_), .d(new_n53_), .O(new_n70_));
  nand2  g056(.a(new_n70_), .b(new_n67_), .O(new_n71_));
  oai21  g057(.a(new_n71_), .b(new_n60_), .c(x7), .O(new_n72_));
  oai22  g058(.a(new_n49_), .b(new_n26_), .c(new_n25_), .d(x1), .O(new_n73_));
  oai21  g059(.a(new_n57_), .b(x0), .c(new_n73_), .O(new_n74_));
  oai21  g060(.a(new_n48_), .b(new_n35_), .c(new_n25_), .O(new_n75_));
  nand2  g061(.a(new_n75_), .b(new_n15_), .O(new_n76_));
  nand2  g062(.a(new_n76_), .b(new_n74_), .O(new_n77_));
  nand3  g063(.a(x8), .b(new_n15_), .c(x3), .O(new_n78_));
  nor3   g064(.a(new_n78_), .b(x5), .c(new_n40_), .O(new_n79_));
  aoi21  g065(.a(new_n77_), .b(new_n16_), .c(new_n79_), .O(new_n80_));
  nand2  g066(.a(new_n80_), .b(new_n72_), .O(z1));
  nand2  g067(.a(x8), .b(x3), .O(new_n82_));
  nand3  g068(.a(new_n33_), .b(new_n63_), .c(x7), .O(new_n83_));
  nand2  g069(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand2  g070(.a(new_n84_), .b(new_n28_), .O(new_n85_));
  inv1   g071(.a(new_n68_), .O(new_n86_));
  nand2  g072(.a(new_n56_), .b(new_n36_), .O(new_n87_));
  nand2  g073(.a(new_n63_), .b(x7), .O(new_n88_));
  aoi22  g074(.a(new_n88_), .b(new_n87_), .c(new_n86_), .d(new_n37_), .O(new_n89_));
  oai21  g075(.a(new_n85_), .b(new_n40_), .c(new_n89_), .O(new_n90_));
  nand2  g076(.a(new_n90_), .b(new_n15_), .O(new_n91_));
  nand2  g077(.a(new_n82_), .b(new_n33_), .O(new_n92_));
  nor2   g078(.a(x7), .b(x2), .O(new_n93_));
  oai21  g079(.a(new_n93_), .b(x4), .c(x1), .O(new_n94_));
  nand2  g080(.a(new_n16_), .b(x4), .O(new_n95_));
  oai21  g081(.a(new_n28_), .b(x0), .c(x6), .O(new_n96_));
  aoi21  g082(.a(new_n95_), .b(new_n94_), .c(new_n96_), .O(new_n97_));
  nor2   g083(.a(new_n16_), .b(x6), .O(new_n98_));
  and2   g084(.a(new_n98_), .b(new_n75_), .O(new_n99_));
  oai21  g085(.a(new_n99_), .b(new_n97_), .c(new_n92_), .O(new_n100_));
  oai21  g086(.a(new_n36_), .b(x5), .c(new_n56_), .O(new_n101_));
  nor2   g087(.a(new_n16_), .b(new_n15_), .O(new_n102_));
  oai21  g088(.a(new_n102_), .b(new_n25_), .c(new_n35_), .O(new_n103_));
  nand2  g089(.a(new_n102_), .b(new_n25_), .O(new_n104_));
  nand2  g090(.a(new_n16_), .b(x2), .O(new_n105_));
  nand3  g091(.a(new_n105_), .b(new_n104_), .c(new_n103_), .O(new_n106_));
  nand2  g092(.a(x6), .b(x2), .O(new_n107_));
  nand3  g093(.a(new_n19_), .b(x7), .c(x5), .O(new_n108_));
  nand3  g094(.a(new_n108_), .b(new_n107_), .c(new_n103_), .O(new_n109_));
  nand3  g095(.a(new_n17_), .b(x3), .c(x0), .O(new_n110_));
  inv1   g096(.a(new_n110_), .O(new_n111_));
  aoi22  g097(.a(new_n111_), .b(new_n109_), .c(new_n106_), .d(new_n101_), .O(new_n112_));
  nand3  g098(.a(new_n112_), .b(new_n100_), .c(new_n91_), .O(z2));
  oai21  g099(.a(x8), .b(new_n25_), .c(x7), .O(new_n114_));
  nand2  g100(.a(new_n68_), .b(x7), .O(new_n115_));
  aoi22  g101(.a(new_n115_), .b(new_n17_), .c(new_n114_), .d(new_n32_), .O(new_n116_));
  aoi21  g102(.a(new_n116_), .b(new_n85_), .c(x6), .O(new_n117_));
  nand2  g103(.a(x7), .b(new_n32_), .O(new_n118_));
  nand2  g104(.a(new_n17_), .b(new_n15_), .O(new_n119_));
  aoi21  g105(.a(new_n119_), .b(new_n118_), .c(x2), .O(new_n120_));
  nand2  g106(.a(x8), .b(x6), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(x3), .O(new_n122_));
  nand2  g108(.a(new_n122_), .b(new_n35_), .O(new_n123_));
  nand3  g109(.a(x8), .b(x7), .c(x6), .O(new_n124_));
  nand2  g110(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  oai21  g111(.a(new_n125_), .b(new_n120_), .c(new_n25_), .O(new_n126_));
  nand2  g112(.a(new_n121_), .b(new_n33_), .O(new_n127_));
  oai21  g113(.a(new_n16_), .b(x1), .c(new_n48_), .O(new_n128_));
  nor2   g114(.a(new_n121_), .b(x3), .O(new_n129_));
  aoi21  g115(.a(new_n128_), .b(new_n127_), .c(new_n129_), .O(new_n130_));
  nand2  g116(.a(new_n130_), .b(new_n126_), .O(new_n131_));
  oai21  g117(.a(new_n131_), .b(new_n117_), .c(x0), .O(new_n132_));
  nand3  g118(.a(new_n75_), .b(new_n33_), .c(x7), .O(new_n133_));
  aoi21  g119(.a(new_n133_), .b(new_n82_), .c(x6), .O(new_n134_));
  nand2  g120(.a(new_n95_), .b(new_n94_), .O(new_n135_));
  nand2  g121(.a(new_n135_), .b(new_n92_), .O(new_n136_));
  nand2  g122(.a(x6), .b(new_n28_), .O(new_n137_));
  aoi21  g123(.a(new_n136_), .b(new_n36_), .c(new_n137_), .O(new_n138_));
  oai21  g124(.a(new_n138_), .b(new_n134_), .c(new_n40_), .O(new_n139_));
  nand2  g125(.a(new_n139_), .b(new_n132_), .O(z3));
  nand3  g126(.a(new_n19_), .b(x7), .c(x3), .O(new_n141_));
  aoi21  g127(.a(new_n141_), .b(new_n68_), .c(new_n40_), .O(new_n142_));
  oai21  g128(.a(x7), .b(x6), .c(x3), .O(new_n143_));
  oai21  g129(.a(new_n143_), .b(new_n142_), .c(new_n17_), .O(new_n144_));
  oai21  g130(.a(new_n88_), .b(new_n86_), .c(new_n32_), .O(new_n145_));
  nand4  g131(.a(new_n145_), .b(new_n144_), .c(new_n15_), .d(x0), .O(new_n146_));
  nand2  g132(.a(new_n146_), .b(x5), .O(new_n147_));
  nand2  g133(.a(new_n138_), .b(new_n40_), .O(new_n148_));
  nand2  g134(.a(new_n148_), .b(new_n147_), .O(z4));
endmodule


