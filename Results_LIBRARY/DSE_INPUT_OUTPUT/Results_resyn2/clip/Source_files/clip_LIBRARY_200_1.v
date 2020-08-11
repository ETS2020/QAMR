// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:54 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_;
  inv1   g000(.a(x2), .O(new_n15_));
  inv1   g001(.a(x1), .O(new_n16_));
  inv1   g002(.a(x6), .O(new_n17_));
  inv1   g003(.a(x3), .O(new_n18_));
  inv1   g004(.a(x8), .O(new_n19_));
  nand2  g005(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  inv1   g006(.a(x4), .O(new_n21_));
  inv1   g007(.a(x7), .O(new_n22_));
  nand2  g008(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  nand2  g009(.a(new_n23_), .b(new_n20_), .O(new_n24_));
  nor2   g010(.a(new_n19_), .b(new_n18_), .O(new_n25_));
  inv1   g011(.a(new_n25_), .O(new_n26_));
  inv1   g012(.a(x5), .O(new_n27_));
  nand2  g013(.a(new_n27_), .b(x0), .O(new_n28_));
  aoi21  g014(.a(new_n26_), .b(new_n24_), .c(new_n28_), .O(new_n29_));
  nor2   g015(.a(x7), .b(new_n21_), .O(new_n30_));
  nand2  g016(.a(new_n30_), .b(new_n19_), .O(new_n31_));
  nand2  g017(.a(new_n31_), .b(new_n18_), .O(new_n32_));
  nand2  g018(.a(new_n22_), .b(x4), .O(new_n33_));
  nand2  g019(.a(new_n33_), .b(x8), .O(new_n34_));
  nor2   g020(.a(new_n27_), .b(x0), .O(new_n35_));
  nand2  g021(.a(new_n35_), .b(x6), .O(new_n36_));
  inv1   g022(.a(new_n36_), .O(new_n37_));
  nand3  g023(.a(new_n37_), .b(new_n34_), .c(new_n32_), .O(new_n38_));
  aoi22  g024(.a(new_n38_), .b(new_n16_), .c(new_n29_), .d(new_n17_), .O(new_n39_));
  nand2  g025(.a(new_n15_), .b(x1), .O(new_n40_));
  aoi21  g026(.a(x7), .b(new_n21_), .c(x8), .O(new_n41_));
  aoi21  g027(.a(new_n41_), .b(new_n37_), .c(new_n40_), .O(new_n42_));
  nand3  g028(.a(x8), .b(x7), .c(new_n17_), .O(new_n43_));
  nor4   g029(.a(new_n43_), .b(new_n28_), .c(new_n21_), .d(x1), .O(new_n44_));
  oai21  g030(.a(new_n44_), .b(new_n42_), .c(new_n18_), .O(new_n45_));
  oai21  g031(.a(new_n39_), .b(new_n15_), .c(new_n45_), .O(z0));
  inv1   g032(.a(new_n35_), .O(new_n47_));
  nand2  g033(.a(x7), .b(new_n21_), .O(new_n48_));
  aoi21  g034(.a(new_n48_), .b(new_n33_), .c(new_n15_), .O(new_n49_));
  xor2a  g035(.a(x7), .b(x4), .O(new_n50_));
  oai22  g036(.a(new_n50_), .b(new_n40_), .c(new_n33_), .d(new_n18_), .O(new_n51_));
  oai21  g037(.a(new_n51_), .b(new_n49_), .c(new_n47_), .O(new_n52_));
  inv1   g038(.a(new_n50_), .O(new_n53_));
  nand3  g039(.a(new_n53_), .b(new_n15_), .c(x1), .O(new_n54_));
  nand2  g040(.a(new_n48_), .b(new_n33_), .O(new_n55_));
  nand2  g041(.a(x4), .b(x3), .O(new_n56_));
  nand3  g042(.a(new_n56_), .b(new_n55_), .c(x2), .O(new_n57_));
  nand2  g043(.a(new_n57_), .b(new_n54_), .O(new_n58_));
  nand2  g044(.a(new_n58_), .b(x8), .O(new_n59_));
  inv1   g045(.a(new_n48_), .O(new_n60_));
  nand3  g046(.a(new_n60_), .b(new_n18_), .c(x2), .O(new_n61_));
  nand3  g047(.a(new_n61_), .b(new_n59_), .c(new_n52_), .O(new_n62_));
  nand2  g048(.a(new_n62_), .b(x6), .O(new_n63_));
  nand2  g049(.a(new_n26_), .b(new_n24_), .O(new_n64_));
  inv1   g050(.a(new_n28_), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand2  g052(.a(x2), .b(x1), .O(new_n67_));
  nand2  g053(.a(new_n67_), .b(new_n50_), .O(new_n68_));
  or2    g054(.a(new_n67_), .b(new_n55_), .O(new_n69_));
  nand3  g055(.a(new_n69_), .b(new_n68_), .c(new_n66_), .O(new_n70_));
  aoi21  g056(.a(new_n60_), .b(new_n16_), .c(x3), .O(new_n71_));
  nand2  g057(.a(x8), .b(new_n18_), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(new_n35_), .O(new_n73_));
  nand3  g059(.a(new_n73_), .b(new_n30_), .c(new_n16_), .O(new_n74_));
  oai21  g060(.a(new_n71_), .b(x2), .c(new_n74_), .O(new_n75_));
  aoi21  g061(.a(new_n70_), .b(new_n17_), .c(new_n75_), .O(new_n76_));
  nand2  g062(.a(new_n76_), .b(new_n63_), .O(z1));
  nand2  g063(.a(x7), .b(x4), .O(new_n78_));
  nand2  g064(.a(new_n23_), .b(x1), .O(new_n79_));
  nand2  g065(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand2  g066(.a(new_n80_), .b(new_n25_), .O(new_n81_));
  inv1   g067(.a(new_n20_), .O(new_n82_));
  nand3  g068(.a(new_n23_), .b(new_n82_), .c(x1), .O(new_n83_));
  aoi21  g069(.a(new_n83_), .b(new_n81_), .c(new_n15_), .O(new_n84_));
  nand2  g070(.a(new_n18_), .b(new_n15_), .O(new_n85_));
  nand3  g071(.a(new_n19_), .b(x2), .c(new_n16_), .O(new_n86_));
  nand2  g072(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand3  g073(.a(new_n87_), .b(new_n78_), .c(new_n20_), .O(new_n88_));
  nor2   g074(.a(new_n21_), .b(new_n16_), .O(new_n89_));
  nand2  g075(.a(x3), .b(x2), .O(new_n90_));
  nand2  g076(.a(new_n19_), .b(new_n21_), .O(new_n91_));
  oai22  g077(.a(new_n91_), .b(new_n90_), .c(new_n89_), .d(new_n72_), .O(new_n92_));
  nand2  g078(.a(new_n92_), .b(new_n22_), .O(new_n93_));
  inv1   g079(.a(new_n78_), .O(new_n94_));
  nand2  g080(.a(new_n90_), .b(new_n72_), .O(new_n95_));
  aoi22  g081(.a(new_n95_), .b(new_n65_), .c(new_n94_), .d(new_n82_), .O(new_n96_));
  nand3  g082(.a(new_n96_), .b(new_n93_), .c(new_n88_), .O(new_n97_));
  oai21  g083(.a(new_n97_), .b(new_n84_), .c(new_n17_), .O(new_n98_));
  nand2  g084(.a(x7), .b(x6), .O(new_n99_));
  aoi21  g085(.a(new_n99_), .b(x4), .c(x1), .O(new_n100_));
  inv1   g086(.a(new_n100_), .O(new_n101_));
  nand2  g087(.a(new_n33_), .b(x2), .O(new_n102_));
  nand2  g088(.a(new_n102_), .b(new_n48_), .O(new_n103_));
  nand2  g089(.a(new_n103_), .b(x6), .O(new_n104_));
  aoi21  g090(.a(new_n104_), .b(new_n101_), .c(new_n19_), .O(new_n105_));
  nand2  g091(.a(new_n40_), .b(new_n33_), .O(new_n106_));
  nand4  g092(.a(new_n106_), .b(new_n41_), .c(new_n47_), .d(x6), .O(new_n107_));
  inv1   g093(.a(new_n107_), .O(new_n108_));
  oai21  g094(.a(new_n108_), .b(new_n105_), .c(new_n18_), .O(new_n109_));
  inv1   g095(.a(new_n90_), .O(new_n110_));
  nor2   g096(.a(new_n35_), .b(new_n17_), .O(new_n111_));
  nand4  g097(.a(new_n111_), .b(new_n110_), .c(new_n34_), .d(new_n31_), .O(new_n112_));
  nand3  g098(.a(new_n112_), .b(new_n109_), .c(new_n98_), .O(z2));
  nand2  g099(.a(new_n87_), .b(new_n78_), .O(new_n114_));
  aoi21  g100(.a(x4), .b(x1), .c(x7), .O(new_n115_));
  nand2  g101(.a(x8), .b(x5), .O(new_n116_));
  oai21  g102(.a(new_n116_), .b(new_n115_), .c(new_n18_), .O(new_n117_));
  nor3   g103(.a(x8), .b(x7), .c(x4), .O(new_n118_));
  oai21  g104(.a(new_n118_), .b(new_n27_), .c(x2), .O(new_n119_));
  nand3  g105(.a(new_n119_), .b(new_n117_), .c(new_n114_), .O(new_n120_));
  nand2  g106(.a(new_n120_), .b(new_n17_), .O(new_n121_));
  aoi21  g107(.a(new_n102_), .b(new_n41_), .c(new_n17_), .O(new_n122_));
  oai21  g108(.a(new_n122_), .b(new_n100_), .c(new_n18_), .O(new_n123_));
  inv1   g109(.a(new_n34_), .O(new_n124_));
  nand3  g110(.a(new_n124_), .b(x6), .c(x2), .O(new_n125_));
  nand3  g111(.a(new_n125_), .b(new_n123_), .c(new_n121_), .O(new_n126_));
  nand2  g112(.a(new_n126_), .b(x0), .O(new_n127_));
  inv1   g113(.a(x0), .O(new_n128_));
  nand4  g114(.a(new_n19_), .b(new_n22_), .c(x6), .d(new_n27_), .O(new_n129_));
  aoi21  g115(.a(new_n129_), .b(new_n43_), .c(x3), .O(new_n130_));
  aoi21  g116(.a(x6), .b(new_n27_), .c(x7), .O(new_n131_));
  nand2  g117(.a(new_n99_), .b(new_n110_), .O(new_n132_));
  nor2   g118(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  oai21  g119(.a(new_n133_), .b(new_n130_), .c(x4), .O(new_n134_));
  nand3  g120(.a(new_n19_), .b(x6), .c(new_n27_), .O(new_n135_));
  nand2  g121(.a(new_n17_), .b(x2), .O(new_n136_));
  nand3  g122(.a(new_n48_), .b(new_n18_), .c(new_n15_), .O(new_n137_));
  oai22  g123(.a(new_n137_), .b(new_n135_), .c(new_n136_), .d(new_n24_), .O(new_n138_));
  nand2  g124(.a(new_n138_), .b(x1), .O(new_n139_));
  inv1   g125(.a(new_n135_), .O(new_n140_));
  nor2   g126(.a(new_n19_), .b(x6), .O(new_n141_));
  oai21  g127(.a(new_n141_), .b(new_n140_), .c(new_n110_), .O(new_n142_));
  nand3  g128(.a(new_n142_), .b(new_n139_), .c(new_n134_), .O(new_n143_));
  nand2  g129(.a(new_n143_), .b(new_n128_), .O(new_n144_));
  nand2  g130(.a(new_n144_), .b(new_n127_), .O(z3));
  nand3  g131(.a(new_n79_), .b(new_n78_), .c(new_n19_), .O(new_n146_));
  nor2   g132(.a(x6), .b(new_n128_), .O(new_n147_));
  aoi21  g133(.a(new_n147_), .b(new_n146_), .c(new_n27_), .O(new_n148_));
  nand3  g134(.a(x6), .b(x3), .c(new_n128_), .O(new_n149_));
  nor2   g135(.a(new_n149_), .b(new_n124_), .O(new_n150_));
  oai21  g136(.a(new_n150_), .b(new_n148_), .c(x2), .O(new_n151_));
  nand3  g137(.a(new_n106_), .b(new_n41_), .c(x6), .O(new_n152_));
  nand2  g138(.a(new_n152_), .b(new_n27_), .O(new_n153_));
  nand2  g139(.a(new_n67_), .b(new_n78_), .O(new_n154_));
  nand3  g140(.a(new_n154_), .b(new_n141_), .c(new_n23_), .O(new_n155_));
  nand2  g141(.a(new_n155_), .b(x5), .O(new_n156_));
  nand2  g142(.a(new_n156_), .b(x0), .O(new_n157_));
  nand3  g143(.a(new_n157_), .b(new_n153_), .c(new_n18_), .O(new_n158_));
  nand2  g144(.a(new_n158_), .b(new_n151_), .O(z4));
endmodule


