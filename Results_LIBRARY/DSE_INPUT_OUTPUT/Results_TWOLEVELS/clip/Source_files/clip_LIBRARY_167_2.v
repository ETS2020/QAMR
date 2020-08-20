// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:53 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_;
  inv1   g000(.a(x5), .O(new_n15_));
  inv1   g001(.a(x3), .O(new_n16_));
  inv1   g002(.a(x2), .O(new_n17_));
  inv1   g003(.a(x4), .O(new_n18_));
  nand2  g004(.a(x7), .b(new_n18_), .O(new_n19_));
  nand4  g005(.a(new_n19_), .b(x6), .c(new_n17_), .d(x1), .O(new_n20_));
  inv1   g006(.a(x6), .O(new_n21_));
  nand2  g007(.a(new_n21_), .b(x0), .O(new_n22_));
  oai21  g008(.a(new_n20_), .b(x0), .c(new_n22_), .O(new_n23_));
  nand2  g009(.a(new_n23_), .b(x8), .O(new_n24_));
  inv1   g010(.a(x7), .O(new_n25_));
  nand2  g011(.a(new_n25_), .b(new_n18_), .O(new_n26_));
  nand2  g012(.a(new_n26_), .b(x2), .O(new_n27_));
  nand2  g013(.a(x7), .b(x4), .O(new_n28_));
  nand2  g014(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  nand3  g015(.a(new_n29_), .b(new_n21_), .c(x0), .O(new_n30_));
  aoi21  g016(.a(new_n30_), .b(new_n24_), .c(new_n16_), .O(new_n31_));
  nand4  g017(.a(new_n29_), .b(x8), .c(new_n21_), .d(x0), .O(new_n32_));
  oai21  g018(.a(new_n17_), .b(x1), .c(new_n32_), .O(new_n33_));
  oai21  g019(.a(new_n33_), .b(new_n31_), .c(new_n15_), .O(new_n34_));
  inv1   g020(.a(x8), .O(new_n35_));
  aoi21  g021(.a(x7), .b(new_n18_), .c(new_n35_), .O(new_n36_));
  nand4  g022(.a(new_n36_), .b(x6), .c(x3), .d(x0), .O(new_n37_));
  nand2  g023(.a(new_n19_), .b(x3), .O(new_n38_));
  nor3   g024(.a(new_n38_), .b(new_n35_), .c(new_n21_), .O(new_n39_));
  nand2  g025(.a(new_n39_), .b(new_n37_), .O(new_n40_));
  nand3  g026(.a(new_n40_), .b(new_n17_), .c(x1), .O(new_n41_));
  inv1   g027(.a(x1), .O(new_n42_));
  nor2   g028(.a(new_n16_), .b(x0), .O(new_n43_));
  nor2   g029(.a(new_n35_), .b(x7), .O(new_n44_));
  nand3  g030(.a(new_n44_), .b(new_n21_), .c(x4), .O(new_n45_));
  nand4  g031(.a(new_n45_), .b(new_n43_), .c(new_n25_), .d(x4), .O(new_n46_));
  nand3  g032(.a(new_n46_), .b(x2), .c(new_n42_), .O(new_n47_));
  nand2  g033(.a(new_n35_), .b(x5), .O(new_n48_));
  nand4  g034(.a(new_n48_), .b(new_n47_), .c(new_n41_), .d(new_n34_), .O(z0));
  inv1   g035(.a(new_n26_), .O(new_n50_));
  inv1   g036(.a(new_n28_), .O(new_n51_));
  oai22  g037(.a(new_n51_), .b(new_n50_), .c(new_n16_), .d(x0), .O(new_n52_));
  nand2  g038(.a(new_n28_), .b(new_n26_), .O(new_n53_));
  nand2  g039(.a(new_n53_), .b(new_n15_), .O(new_n54_));
  oai21  g040(.a(new_n52_), .b(new_n35_), .c(new_n54_), .O(new_n55_));
  nand3  g041(.a(new_n55_), .b(x6), .c(new_n17_), .O(new_n56_));
  nand4  g042(.a(new_n53_), .b(new_n48_), .c(new_n21_), .d(x2), .O(new_n57_));
  nand2  g043(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand2  g044(.a(new_n58_), .b(x1), .O(new_n59_));
  aoi21  g045(.a(x6), .b(x2), .c(new_n42_), .O(new_n60_));
  nand3  g046(.a(new_n48_), .b(x7), .c(new_n18_), .O(new_n61_));
  oai21  g047(.a(new_n43_), .b(new_n35_), .c(x5), .O(new_n62_));
  nand3  g048(.a(new_n62_), .b(new_n25_), .c(x4), .O(new_n63_));
  aoi21  g049(.a(new_n63_), .b(new_n61_), .c(new_n60_), .O(new_n64_));
  nand2  g050(.a(new_n25_), .b(x4), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(new_n19_), .O(new_n66_));
  nand3  g052(.a(new_n66_), .b(new_n48_), .c(new_n17_), .O(new_n67_));
  oai21  g053(.a(x8), .b(x3), .c(new_n29_), .O(new_n68_));
  nand2  g054(.a(x8), .b(x3), .O(new_n69_));
  nand2  g055(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand3  g056(.a(new_n70_), .b(new_n15_), .c(x0), .O(new_n71_));
  nand4  g057(.a(new_n44_), .b(x4), .c(x2), .d(new_n42_), .O(new_n72_));
  nand3  g058(.a(new_n72_), .b(new_n71_), .c(new_n67_), .O(new_n73_));
  aoi21  g059(.a(new_n73_), .b(new_n21_), .c(new_n64_), .O(new_n74_));
  nand2  g060(.a(new_n74_), .b(new_n59_), .O(z1));
  inv1   g061(.a(x0), .O(new_n76_));
  nand3  g062(.a(new_n19_), .b(new_n17_), .c(x1), .O(new_n77_));
  nand2  g063(.a(new_n77_), .b(new_n65_), .O(new_n78_));
  nand3  g064(.a(new_n78_), .b(x8), .c(new_n76_), .O(new_n79_));
  nand2  g065(.a(new_n17_), .b(x1), .O(new_n80_));
  nand3  g066(.a(new_n80_), .b(new_n35_), .c(x7), .O(new_n81_));
  nand2  g067(.a(new_n81_), .b(new_n79_), .O(new_n82_));
  nand2  g068(.a(new_n82_), .b(x3), .O(new_n83_));
  nand3  g069(.a(new_n78_), .b(new_n35_), .c(new_n16_), .O(new_n84_));
  aoi21  g070(.a(new_n84_), .b(new_n83_), .c(new_n21_), .O(new_n85_));
  nand2  g071(.a(x7), .b(new_n21_), .O(new_n86_));
  nand2  g072(.a(new_n86_), .b(new_n65_), .O(new_n87_));
  nand3  g073(.a(new_n87_), .b(new_n16_), .c(x1), .O(new_n88_));
  nand2  g074(.a(new_n50_), .b(x3), .O(new_n89_));
  aoi21  g075(.a(new_n89_), .b(new_n88_), .c(new_n17_), .O(new_n90_));
  nand2  g076(.a(new_n25_), .b(new_n21_), .O(new_n91_));
  aoi21  g077(.a(new_n91_), .b(x4), .c(x1), .O(new_n92_));
  aoi21  g078(.a(new_n91_), .b(new_n19_), .c(x2), .O(new_n93_));
  oai21  g079(.a(new_n93_), .b(new_n92_), .c(x3), .O(new_n94_));
  nand4  g080(.a(x7), .b(new_n21_), .c(x4), .d(new_n16_), .O(new_n95_));
  nand2  g081(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  oai21  g082(.a(new_n96_), .b(new_n90_), .c(new_n35_), .O(new_n97_));
  nand3  g083(.a(new_n70_), .b(new_n21_), .c(x0), .O(new_n98_));
  nand2  g084(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  oai21  g085(.a(new_n99_), .b(new_n85_), .c(new_n15_), .O(new_n100_));
  nand2  g086(.a(x7), .b(new_n18_), .O(new_n101_));
  nand4  g087(.a(new_n101_), .b(x6), .c(new_n17_), .d(x0), .O(new_n102_));
  nand3  g088(.a(new_n26_), .b(new_n21_), .c(x2), .O(new_n103_));
  nand2  g089(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand3  g090(.a(new_n25_), .b(x6), .c(x0), .O(new_n105_));
  aoi21  g091(.a(new_n105_), .b(new_n86_), .c(new_n18_), .O(new_n106_));
  aoi21  g092(.a(new_n104_), .b(x1), .c(new_n106_), .O(new_n107_));
  nor2   g093(.a(new_n107_), .b(new_n16_), .O(new_n108_));
  nand2  g094(.a(x7), .b(x6), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(new_n26_), .O(new_n110_));
  nand2  g096(.a(new_n110_), .b(x2), .O(new_n111_));
  nand3  g097(.a(new_n109_), .b(new_n91_), .c(x4), .O(new_n112_));
  aoi21  g098(.a(new_n112_), .b(new_n42_), .c(new_n93_), .O(new_n113_));
  aoi21  g099(.a(new_n113_), .b(new_n111_), .c(x3), .O(new_n114_));
  oai21  g100(.a(new_n114_), .b(new_n108_), .c(x8), .O(new_n115_));
  nand2  g101(.a(new_n115_), .b(new_n100_), .O(z2));
  aoi21  g102(.a(new_n25_), .b(x4), .c(new_n17_), .O(new_n117_));
  aoi21  g103(.a(x4), .b(x1), .c(new_n25_), .O(new_n118_));
  oai21  g104(.a(new_n118_), .b(new_n117_), .c(new_n35_), .O(new_n119_));
  nand2  g105(.a(new_n44_), .b(x5), .O(new_n120_));
  nand2  g106(.a(new_n120_), .b(x4), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(new_n42_), .O(new_n122_));
  nand2  g108(.a(new_n28_), .b(new_n17_), .O(new_n123_));
  nand2  g109(.a(new_n44_), .b(new_n18_), .O(new_n124_));
  nand3  g110(.a(new_n124_), .b(new_n123_), .c(new_n21_), .O(new_n125_));
  nand2  g111(.a(new_n125_), .b(x5), .O(new_n126_));
  nand2  g112(.a(x8), .b(new_n15_), .O(new_n127_));
  nand4  g113(.a(new_n127_), .b(new_n126_), .c(new_n122_), .d(new_n119_), .O(new_n128_));
  nand2  g114(.a(new_n128_), .b(new_n16_), .O(new_n129_));
  nand2  g115(.a(new_n80_), .b(new_n65_), .O(new_n130_));
  aoi21  g116(.a(new_n130_), .b(new_n19_), .c(new_n21_), .O(new_n131_));
  nand3  g117(.a(new_n21_), .b(new_n15_), .c(x3), .O(new_n132_));
  inv1   g118(.a(new_n132_), .O(new_n133_));
  oai21  g119(.a(new_n133_), .b(new_n131_), .c(x8), .O(new_n134_));
  nand2  g120(.a(new_n35_), .b(new_n21_), .O(new_n135_));
  nand3  g121(.a(new_n135_), .b(new_n134_), .c(new_n129_), .O(new_n136_));
  nand2  g122(.a(new_n136_), .b(x0), .O(new_n137_));
  oai21  g123(.a(new_n27_), .b(new_n42_), .c(new_n28_), .O(new_n138_));
  nand2  g124(.a(x8), .b(new_n76_), .O(new_n139_));
  oai21  g125(.a(x8), .b(new_n16_), .c(new_n139_), .O(new_n140_));
  nand2  g126(.a(new_n140_), .b(new_n138_), .O(new_n141_));
  oai21  g127(.a(new_n69_), .b(x0), .c(new_n141_), .O(new_n142_));
  nand2  g128(.a(new_n142_), .b(new_n21_), .O(new_n143_));
  oai21  g129(.a(x5), .b(new_n16_), .c(x8), .O(new_n144_));
  nand4  g130(.a(new_n144_), .b(new_n19_), .c(new_n17_), .d(x1), .O(new_n145_));
  nand2  g131(.a(new_n15_), .b(x4), .O(new_n146_));
  oai21  g132(.a(new_n146_), .b(x7), .c(x8), .O(new_n147_));
  nand2  g133(.a(new_n147_), .b(x3), .O(new_n148_));
  nand4  g134(.a(new_n35_), .b(new_n25_), .c(new_n15_), .d(x4), .O(new_n149_));
  nand3  g135(.a(new_n149_), .b(new_n148_), .c(new_n145_), .O(new_n150_));
  nand3  g136(.a(new_n150_), .b(x6), .c(new_n76_), .O(new_n151_));
  nand4  g137(.a(new_n151_), .b(new_n143_), .c(new_n137_), .d(new_n48_), .O(z3));
  nand2  g138(.a(new_n44_), .b(x0), .O(new_n153_));
  aoi21  g139(.a(new_n153_), .b(x4), .c(x1), .O(new_n154_));
  aoi21  g140(.a(new_n124_), .b(new_n123_), .c(new_n76_), .O(new_n155_));
  oai21  g141(.a(new_n155_), .b(new_n154_), .c(new_n16_), .O(new_n156_));
  nand4  g142(.a(new_n156_), .b(x8), .c(new_n21_), .d(x0), .O(new_n157_));
  nand2  g143(.a(new_n157_), .b(x5), .O(new_n158_));
  nand2  g144(.a(new_n158_), .b(new_n151_), .O(z4));
endmodule


