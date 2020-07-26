// Benchmark "FAU" written by ABC on Fri Jul 24 22:21:31 2020

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
    new_n50_, new_n51_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_;
  inv1   g000(.a(x8), .O(new_n15_));
  nand2  g001(.a(new_n15_), .b(x3), .O(new_n16_));
  inv1   g002(.a(x7), .O(new_n17_));
  inv1   g003(.a(x3), .O(new_n18_));
  nor2   g004(.a(x6), .b(new_n18_), .O(new_n19_));
  oai21  g005(.a(new_n19_), .b(x4), .c(new_n17_), .O(new_n20_));
  inv1   g006(.a(x0), .O(new_n21_));
  nand2  g007(.a(x8), .b(new_n18_), .O(new_n22_));
  nand4  g008(.a(new_n22_), .b(x6), .c(x5), .d(new_n21_), .O(new_n23_));
  aoi21  g009(.a(new_n20_), .b(new_n16_), .c(new_n23_), .O(new_n24_));
  nor2   g010(.a(new_n24_), .b(x1), .O(new_n25_));
  nand2  g011(.a(new_n15_), .b(new_n18_), .O(new_n26_));
  nand2  g012(.a(new_n26_), .b(x4), .O(new_n27_));
  nand2  g013(.a(x8), .b(x7), .O(new_n28_));
  inv1   g014(.a(x5), .O(new_n29_));
  inv1   g015(.a(x6), .O(new_n30_));
  nand3  g016(.a(new_n30_), .b(new_n29_), .c(x0), .O(new_n31_));
  aoi21  g017(.a(new_n28_), .b(new_n27_), .c(new_n31_), .O(new_n32_));
  oai21  g018(.a(new_n32_), .b(new_n25_), .c(x2), .O(new_n33_));
  nor2   g019(.a(new_n30_), .b(x2), .O(new_n34_));
  inv1   g020(.a(new_n34_), .O(new_n35_));
  nand3  g021(.a(new_n19_), .b(x7), .c(new_n29_), .O(new_n36_));
  aoi21  g022(.a(new_n36_), .b(new_n35_), .c(new_n21_), .O(new_n37_));
  nand2  g023(.a(new_n22_), .b(x6), .O(new_n38_));
  nor2   g024(.a(new_n38_), .b(new_n29_), .O(new_n39_));
  nor2   g025(.a(new_n17_), .b(x4), .O(new_n40_));
  nand2  g026(.a(new_n40_), .b(new_n16_), .O(new_n41_));
  aoi21  g027(.a(new_n41_), .b(new_n39_), .c(x2), .O(new_n42_));
  oai21  g028(.a(new_n42_), .b(new_n37_), .c(x1), .O(new_n43_));
  nand2  g029(.a(x7), .b(x4), .O(new_n44_));
  nand2  g030(.a(x8), .b(x3), .O(new_n45_));
  and2   g031(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  inv1   g032(.a(new_n46_), .O(new_n47_));
  nand2  g033(.a(new_n29_), .b(x0), .O(new_n48_));
  inv1   g034(.a(new_n48_), .O(new_n49_));
  aoi21  g035(.a(new_n15_), .b(new_n18_), .c(x6), .O(new_n50_));
  nand3  g036(.a(new_n50_), .b(new_n49_), .c(new_n47_), .O(new_n51_));
  nand3  g037(.a(new_n51_), .b(new_n43_), .c(new_n33_), .O(z0));
  inv1   g038(.a(x1), .O(new_n54_));
  nor2   g039(.a(x2), .b(new_n54_), .O(new_n55_));
  inv1   g040(.a(x4), .O(new_n56_));
  nand2  g041(.a(new_n56_), .b(x0), .O(new_n57_));
  oai21  g042(.a(new_n29_), .b(x0), .c(x3), .O(new_n58_));
  aoi21  g043(.a(new_n57_), .b(new_n55_), .c(new_n58_), .O(new_n59_));
  nand2  g044(.a(new_n29_), .b(new_n21_), .O(new_n60_));
  inv1   g045(.a(x2), .O(new_n61_));
  nand4  g046(.a(x4), .b(new_n18_), .c(new_n61_), .d(x1), .O(new_n62_));
  nor2   g047(.a(new_n62_), .b(new_n60_), .O(new_n63_));
  oai21  g048(.a(new_n63_), .b(new_n59_), .c(x7), .O(new_n64_));
  nand2  g049(.a(new_n17_), .b(new_n18_), .O(new_n65_));
  aoi21  g050(.a(x5), .b(new_n21_), .c(new_n65_), .O(new_n66_));
  oai21  g051(.a(new_n55_), .b(x4), .c(new_n66_), .O(new_n67_));
  aoi21  g052(.a(new_n67_), .b(new_n64_), .c(new_n30_), .O(new_n68_));
  nand2  g053(.a(new_n17_), .b(new_n56_), .O(new_n69_));
  nand3  g054(.a(new_n69_), .b(new_n30_), .c(x2), .O(new_n70_));
  nand4  g055(.a(x7), .b(x4), .c(new_n61_), .d(x0), .O(new_n71_));
  aoi21  g056(.a(new_n71_), .b(new_n70_), .c(new_n54_), .O(new_n72_));
  nor2   g057(.a(new_n44_), .b(x6), .O(new_n73_));
  oai21  g058(.a(new_n73_), .b(new_n72_), .c(new_n18_), .O(new_n74_));
  nand2  g059(.a(x7), .b(new_n29_), .O(new_n75_));
  oai21  g060(.a(x7), .b(x4), .c(x2), .O(new_n76_));
  inv1   g061(.a(new_n76_), .O(new_n77_));
  aoi21  g062(.a(new_n75_), .b(new_n34_), .c(new_n77_), .O(new_n78_));
  oai21  g063(.a(x7), .b(x6), .c(x4), .O(new_n79_));
  nand3  g064(.a(x6), .b(x5), .c(new_n21_), .O(new_n80_));
  nand3  g065(.a(new_n80_), .b(new_n79_), .c(x3), .O(new_n81_));
  inv1   g066(.a(new_n81_), .O(new_n82_));
  oai21  g067(.a(new_n78_), .b(new_n54_), .c(new_n82_), .O(new_n83_));
  nand2  g068(.a(new_n83_), .b(new_n74_), .O(new_n84_));
  oai21  g069(.a(new_n84_), .b(new_n68_), .c(new_n15_), .O(new_n85_));
  aoi21  g070(.a(x7), .b(x4), .c(x3), .O(new_n86_));
  aoi21  g071(.a(new_n86_), .b(new_n76_), .c(new_n48_), .O(new_n87_));
  nor3   g072(.a(new_n76_), .b(new_n18_), .c(new_n54_), .O(new_n88_));
  oai21  g073(.a(new_n88_), .b(new_n87_), .c(new_n30_), .O(new_n89_));
  inv1   g074(.a(new_n73_), .O(new_n90_));
  oai22  g075(.a(x7), .b(new_n56_), .c(x2), .d(new_n54_), .O(new_n91_));
  nor2   g076(.a(x7), .b(x6), .O(new_n92_));
  aoi21  g077(.a(x7), .b(new_n56_), .c(new_n92_), .O(new_n93_));
  oai21  g078(.a(new_n30_), .b(x5), .c(new_n21_), .O(new_n94_));
  nand3  g079(.a(new_n94_), .b(new_n93_), .c(new_n91_), .O(new_n95_));
  nand2  g080(.a(new_n95_), .b(new_n90_), .O(new_n96_));
  nand2  g081(.a(new_n96_), .b(x3), .O(new_n97_));
  nor2   g082(.a(new_n17_), .b(new_n30_), .O(new_n98_));
  oai21  g083(.a(new_n98_), .b(new_n79_), .c(new_n54_), .O(new_n99_));
  nor2   g084(.a(x7), .b(x4), .O(new_n100_));
  oai21  g085(.a(new_n98_), .b(new_n100_), .c(x2), .O(new_n101_));
  oai21  g086(.a(new_n92_), .b(new_n40_), .c(new_n61_), .O(new_n102_));
  nand3  g087(.a(new_n102_), .b(new_n101_), .c(new_n99_), .O(new_n103_));
  nand2  g088(.a(new_n103_), .b(new_n18_), .O(new_n104_));
  nand3  g089(.a(new_n104_), .b(new_n97_), .c(new_n89_), .O(new_n105_));
  nand2  g090(.a(x7), .b(x1), .O(new_n106_));
  nand2  g091(.a(new_n17_), .b(new_n61_), .O(new_n107_));
  nand2  g092(.a(new_n107_), .b(x4), .O(new_n108_));
  nand2  g093(.a(new_n49_), .b(new_n19_), .O(new_n109_));
  aoi21  g094(.a(new_n108_), .b(new_n106_), .c(new_n109_), .O(new_n110_));
  aoi21  g095(.a(new_n105_), .b(x8), .c(new_n110_), .O(new_n111_));
  nand2  g096(.a(new_n111_), .b(new_n85_), .O(z2));
  nand3  g097(.a(new_n107_), .b(new_n26_), .c(x4), .O(new_n113_));
  nand2  g098(.a(new_n106_), .b(new_n15_), .O(new_n114_));
  nand3  g099(.a(x8), .b(x7), .c(x2), .O(new_n115_));
  inv1   g100(.a(new_n115_), .O(new_n116_));
  aoi21  g101(.a(new_n114_), .b(x3), .c(new_n116_), .O(new_n117_));
  aoi21  g102(.a(new_n117_), .b(new_n113_), .c(x5), .O(new_n118_));
  nand2  g103(.a(new_n76_), .b(new_n75_), .O(new_n119_));
  nand2  g104(.a(new_n44_), .b(new_n15_), .O(new_n120_));
  aoi21  g105(.a(new_n119_), .b(x1), .c(new_n120_), .O(new_n121_));
  oai21  g106(.a(new_n121_), .b(new_n118_), .c(new_n30_), .O(new_n122_));
  nor2   g107(.a(new_n15_), .b(new_n30_), .O(new_n123_));
  oai21  g108(.a(new_n17_), .b(x4), .c(new_n91_), .O(new_n124_));
  nand2  g109(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  inv1   g110(.a(new_n123_), .O(new_n126_));
  oai21  g111(.a(x8), .b(new_n17_), .c(x4), .O(new_n127_));
  nand2  g112(.a(new_n28_), .b(x2), .O(new_n128_));
  nand2  g113(.a(new_n128_), .b(x1), .O(new_n129_));
  nand2  g114(.a(new_n129_), .b(new_n127_), .O(new_n130_));
  oai21  g115(.a(x7), .b(x1), .c(x8), .O(new_n131_));
  nand2  g116(.a(new_n131_), .b(new_n30_), .O(new_n132_));
  nand4  g117(.a(new_n132_), .b(new_n130_), .c(new_n126_), .d(new_n102_), .O(new_n133_));
  nand2  g118(.a(new_n133_), .b(new_n18_), .O(new_n134_));
  nand3  g119(.a(new_n134_), .b(new_n125_), .c(new_n122_), .O(new_n135_));
  nand2  g120(.a(new_n135_), .b(x0), .O(new_n136_));
  nand2  g121(.a(new_n77_), .b(new_n50_), .O(new_n137_));
  nand2  g122(.a(new_n69_), .b(new_n44_), .O(new_n138_));
  nor2   g123(.a(x5), .b(x2), .O(new_n139_));
  nand4  g124(.a(new_n139_), .b(new_n138_), .c(new_n22_), .d(x6), .O(new_n140_));
  aoi21  g125(.a(new_n140_), .b(new_n137_), .c(new_n54_), .O(new_n141_));
  nand2  g126(.a(new_n50_), .b(x7), .O(new_n142_));
  nor2   g127(.a(new_n30_), .b(x5), .O(new_n143_));
  nand2  g128(.a(new_n45_), .b(new_n26_), .O(new_n144_));
  nand3  g129(.a(new_n144_), .b(new_n143_), .c(new_n17_), .O(new_n145_));
  nand2  g130(.a(new_n145_), .b(new_n142_), .O(new_n146_));
  nand2  g131(.a(new_n146_), .b(x4), .O(new_n147_));
  nor2   g132(.a(new_n123_), .b(new_n18_), .O(new_n148_));
  oai21  g133(.a(new_n143_), .b(x8), .c(new_n148_), .O(new_n149_));
  nand2  g134(.a(new_n149_), .b(new_n147_), .O(new_n150_));
  oai21  g135(.a(new_n150_), .b(new_n141_), .c(new_n21_), .O(new_n151_));
  nand2  g136(.a(new_n151_), .b(new_n136_), .O(z3));
  oai21  g137(.a(new_n76_), .b(new_n54_), .c(new_n46_), .O(new_n153_));
  nand4  g138(.a(new_n153_), .b(new_n26_), .c(new_n30_), .d(x0), .O(new_n154_));
  nand2  g139(.a(new_n154_), .b(x5), .O(new_n155_));
  nand2  g140(.a(new_n124_), .b(new_n16_), .O(new_n156_));
  nor2   g141(.a(new_n60_), .b(new_n38_), .O(new_n157_));
  nand2  g142(.a(new_n157_), .b(new_n156_), .O(new_n158_));
  nand2  g143(.a(new_n158_), .b(new_n155_), .O(z4));
  zero   g144(.O(z1));
endmodule


