// Benchmark "FAU" written by ABC on Mon Jul 27 16:58:37 2020

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
    new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_;
  inv1   g000(.a(x1), .O(new_n15_));
  inv1   g001(.a(x4), .O(new_n16_));
  inv1   g002(.a(x3), .O(new_n17_));
  nand3  g003(.a(x5), .b(new_n17_), .c(x2), .O(new_n18_));
  inv1   g004(.a(new_n18_), .O(new_n19_));
  inv1   g005(.a(x6), .O(new_n20_));
  inv1   g006(.a(x8), .O(new_n21_));
  nor2   g007(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  oai21  g008(.a(new_n22_), .b(new_n19_), .c(new_n16_), .O(new_n23_));
  inv1   g009(.a(x7), .O(new_n24_));
  nand4  g010(.a(x8), .b(new_n24_), .c(x5), .d(new_n17_), .O(new_n25_));
  nand2  g011(.a(new_n25_), .b(x6), .O(new_n26_));
  nand2  g012(.a(new_n26_), .b(x2), .O(new_n27_));
  aoi21  g013(.a(new_n21_), .b(x3), .c(new_n24_), .O(new_n28_));
  inv1   g014(.a(x0), .O(new_n29_));
  nand2  g015(.a(x5), .b(new_n29_), .O(new_n30_));
  oai21  g016(.a(new_n30_), .b(new_n28_), .c(x6), .O(new_n31_));
  nand3  g017(.a(new_n31_), .b(new_n27_), .c(new_n23_), .O(new_n32_));
  nand2  g018(.a(new_n32_), .b(new_n15_), .O(new_n33_));
  inv1   g019(.a(x5), .O(new_n34_));
  nand2  g020(.a(new_n24_), .b(new_n16_), .O(new_n35_));
  inv1   g021(.a(x2), .O(new_n36_));
  oai22  g022(.a(new_n21_), .b(new_n36_), .c(new_n17_), .d(new_n15_), .O(new_n37_));
  nand2  g023(.a(new_n37_), .b(new_n35_), .O(new_n38_));
  nand2  g024(.a(x7), .b(x4), .O(new_n39_));
  inv1   g025(.a(new_n39_), .O(new_n40_));
  oai21  g026(.a(new_n40_), .b(x8), .c(x3), .O(new_n41_));
  nand3  g027(.a(x8), .b(x7), .c(x4), .O(new_n42_));
  nand3  g028(.a(new_n42_), .b(new_n41_), .c(new_n38_), .O(new_n43_));
  nand4  g029(.a(new_n43_), .b(new_n20_), .c(new_n34_), .d(x0), .O(new_n44_));
  nand2  g030(.a(new_n36_), .b(x1), .O(new_n45_));
  nand3  g031(.a(new_n45_), .b(new_n44_), .c(new_n33_), .O(z0));
  nand2  g032(.a(x8), .b(new_n17_), .O(new_n47_));
  nand4  g033(.a(new_n47_), .b(new_n24_), .c(x6), .d(new_n29_), .O(new_n48_));
  nor2   g034(.a(x7), .b(x1), .O(new_n49_));
  oai21  g035(.a(x7), .b(x2), .c(x8), .O(new_n50_));
  oai21  g036(.a(new_n49_), .b(new_n17_), .c(new_n50_), .O(new_n51_));
  nand3  g037(.a(new_n51_), .b(new_n20_), .c(x0), .O(new_n52_));
  aoi21  g038(.a(new_n52_), .b(new_n48_), .c(x5), .O(new_n53_));
  nand2  g039(.a(x8), .b(new_n17_), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(new_n29_), .O(new_n55_));
  nand2  g041(.a(new_n20_), .b(new_n15_), .O(new_n56_));
  nand2  g042(.a(new_n56_), .b(x2), .O(new_n57_));
  aoi21  g043(.a(new_n55_), .b(x6), .c(new_n57_), .O(new_n58_));
  nand2  g044(.a(x2), .b(x1), .O(new_n59_));
  nand2  g045(.a(x7), .b(new_n20_), .O(new_n60_));
  oai22  g046(.a(new_n60_), .b(new_n59_), .c(new_n58_), .d(x7), .O(new_n61_));
  oai21  g047(.a(new_n61_), .b(new_n53_), .c(x4), .O(new_n62_));
  nand2  g048(.a(x3), .b(x0), .O(new_n63_));
  nand2  g049(.a(x7), .b(new_n34_), .O(new_n64_));
  oai22  g050(.a(new_n64_), .b(new_n63_), .c(new_n35_), .d(new_n36_), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(x1), .O(new_n66_));
  oai21  g052(.a(new_n24_), .b(new_n36_), .c(new_n17_), .O(new_n67_));
  nand4  g053(.a(new_n67_), .b(x8), .c(new_n34_), .d(x0), .O(new_n68_));
  nand3  g054(.a(x7), .b(new_n16_), .c(new_n15_), .O(new_n69_));
  nand3  g055(.a(new_n69_), .b(new_n68_), .c(new_n66_), .O(new_n70_));
  nand4  g056(.a(new_n21_), .b(x5), .c(x3), .d(new_n29_), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(x6), .O(new_n72_));
  aoi21  g058(.a(new_n72_), .b(x2), .c(new_n24_), .O(new_n73_));
  aoi22  g059(.a(new_n73_), .b(new_n16_), .c(new_n70_), .d(new_n20_), .O(new_n74_));
  nand2  g060(.a(new_n74_), .b(new_n62_), .O(z1));
  nand2  g061(.a(new_n21_), .b(x3), .O(new_n76_));
  aoi21  g062(.a(new_n54_), .b(new_n76_), .c(x2), .O(new_n77_));
  nand4  g063(.a(new_n21_), .b(new_n20_), .c(x3), .d(new_n15_), .O(new_n78_));
  inv1   g064(.a(new_n78_), .O(new_n79_));
  oai21  g065(.a(new_n79_), .b(new_n77_), .c(new_n39_), .O(new_n80_));
  nand2  g066(.a(new_n20_), .b(new_n34_), .O(new_n81_));
  nand4  g067(.a(new_n24_), .b(x6), .c(x4), .d(x3), .O(new_n82_));
  aoi21  g068(.a(new_n82_), .b(new_n81_), .c(new_n29_), .O(new_n83_));
  oai21  g069(.a(x7), .b(x4), .c(x2), .O(new_n84_));
  oai21  g070(.a(new_n84_), .b(new_n15_), .c(new_n39_), .O(new_n85_));
  nand2  g071(.a(x4), .b(new_n29_), .O(new_n86_));
  nand3  g072(.a(new_n24_), .b(x6), .c(new_n34_), .O(new_n87_));
  nor2   g073(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  aoi21  g074(.a(new_n85_), .b(new_n20_), .c(new_n88_), .O(new_n89_));
  oai21  g075(.a(x7), .b(x6), .c(x4), .O(new_n90_));
  nand2  g076(.a(new_n90_), .b(new_n15_), .O(new_n91_));
  nand2  g077(.a(x7), .b(x6), .O(new_n92_));
  nand3  g078(.a(new_n92_), .b(new_n91_), .c(new_n35_), .O(new_n93_));
  nand2  g079(.a(new_n93_), .b(new_n17_), .O(new_n94_));
  oai21  g080(.a(new_n89_), .b(new_n17_), .c(new_n94_), .O(new_n95_));
  oai21  g081(.a(new_n95_), .b(new_n83_), .c(x8), .O(new_n96_));
  nand3  g082(.a(new_n34_), .b(x3), .c(x0), .O(new_n97_));
  nand2  g083(.a(new_n21_), .b(new_n17_), .O(new_n98_));
  oai21  g084(.a(new_n98_), .b(new_n36_), .c(new_n97_), .O(new_n99_));
  nand3  g085(.a(new_n99_), .b(new_n35_), .c(x1), .O(new_n100_));
  nand2  g086(.a(x4), .b(x0), .O(new_n101_));
  nand2  g087(.a(new_n21_), .b(new_n24_), .O(new_n102_));
  oai22  g088(.a(new_n102_), .b(x4), .c(new_n101_), .d(new_n64_), .O(new_n103_));
  nand2  g089(.a(new_n103_), .b(x3), .O(new_n104_));
  nand4  g090(.a(new_n21_), .b(x7), .c(x4), .d(new_n17_), .O(new_n105_));
  nand3  g091(.a(new_n105_), .b(new_n104_), .c(new_n100_), .O(new_n106_));
  nand3  g092(.a(new_n24_), .b(x4), .c(new_n17_), .O(new_n107_));
  oai21  g093(.a(new_n24_), .b(new_n17_), .c(new_n107_), .O(new_n108_));
  nand3  g094(.a(new_n108_), .b(new_n30_), .c(x6), .O(new_n109_));
  nand2  g095(.a(x5), .b(new_n29_), .O(new_n110_));
  nand4  g096(.a(new_n110_), .b(new_n24_), .c(new_n16_), .d(x3), .O(new_n111_));
  aoi21  g097(.a(new_n111_), .b(new_n109_), .c(x8), .O(new_n112_));
  aoi21  g098(.a(new_n106_), .b(new_n20_), .c(new_n112_), .O(new_n113_));
  nand3  g099(.a(new_n113_), .b(new_n96_), .c(new_n80_), .O(z2));
  oai21  g100(.a(x7), .b(x4), .c(x1), .O(new_n115_));
  aoi21  g101(.a(new_n115_), .b(new_n39_), .c(new_n17_), .O(new_n116_));
  oai21  g102(.a(new_n116_), .b(x8), .c(new_n34_), .O(new_n117_));
  oai21  g103(.a(new_n49_), .b(new_n21_), .c(new_n17_), .O(new_n118_));
  oai21  g104(.a(new_n40_), .b(x1), .c(new_n35_), .O(new_n119_));
  nand2  g105(.a(new_n119_), .b(new_n21_), .O(new_n120_));
  nand3  g106(.a(new_n120_), .b(new_n118_), .c(new_n117_), .O(new_n121_));
  inv1   g107(.a(new_n98_), .O(new_n122_));
  oai21  g108(.a(new_n122_), .b(new_n22_), .c(x7), .O(new_n123_));
  nand2  g109(.a(x4), .b(x3), .O(new_n124_));
  nand3  g110(.a(new_n124_), .b(x8), .c(x6), .O(new_n125_));
  nand2  g111(.a(x8), .b(x3), .O(new_n126_));
  nand4  g112(.a(new_n126_), .b(new_n39_), .c(x5), .d(new_n36_), .O(new_n127_));
  nand2  g113(.a(x7), .b(x1), .O(new_n128_));
  nand3  g114(.a(new_n128_), .b(new_n16_), .c(new_n17_), .O(new_n129_));
  nand4  g115(.a(new_n129_), .b(new_n127_), .c(new_n125_), .d(new_n123_), .O(new_n130_));
  aoi21  g116(.a(new_n121_), .b(new_n20_), .c(new_n130_), .O(new_n131_));
  nand2  g117(.a(new_n59_), .b(new_n24_), .O(new_n132_));
  nand3  g118(.a(new_n132_), .b(new_n98_), .c(new_n20_), .O(new_n133_));
  nand4  g119(.a(new_n47_), .b(new_n24_), .c(x6), .d(new_n34_), .O(new_n134_));
  nand2  g120(.a(new_n134_), .b(new_n133_), .O(new_n135_));
  nand2  g121(.a(new_n135_), .b(x4), .O(new_n136_));
  nand4  g122(.a(new_n98_), .b(x7), .c(x2), .d(x1), .O(new_n137_));
  nand2  g123(.a(new_n137_), .b(new_n126_), .O(new_n138_));
  nand2  g124(.a(new_n138_), .b(new_n20_), .O(new_n139_));
  nand4  g125(.a(new_n21_), .b(x6), .c(new_n34_), .d(x3), .O(new_n140_));
  nand3  g126(.a(new_n140_), .b(new_n139_), .c(new_n136_), .O(new_n141_));
  nand2  g127(.a(new_n141_), .b(new_n29_), .O(new_n142_));
  oai21  g128(.a(new_n131_), .b(new_n29_), .c(new_n142_), .O(z3));
  nand3  g129(.a(new_n39_), .b(new_n36_), .c(x0), .O(new_n144_));
  oai21  g130(.a(new_n21_), .b(x7), .c(x4), .O(new_n145_));
  nand3  g131(.a(new_n145_), .b(x2), .c(new_n15_), .O(new_n146_));
  nand4  g132(.a(new_n146_), .b(new_n144_), .c(new_n35_), .d(x8), .O(new_n147_));
  nand2  g133(.a(new_n36_), .b(x0), .O(new_n148_));
  aoi21  g134(.a(new_n148_), .b(new_n56_), .c(new_n40_), .O(new_n149_));
  nand4  g135(.a(new_n24_), .b(new_n16_), .c(x3), .d(x0), .O(new_n150_));
  inv1   g136(.a(new_n150_), .O(new_n151_));
  oai21  g137(.a(new_n151_), .b(new_n149_), .c(new_n21_), .O(new_n152_));
  nor2   g138(.a(x6), .b(new_n29_), .O(new_n153_));
  nand2  g139(.a(new_n153_), .b(new_n152_), .O(new_n154_));
  aoi21  g140(.a(new_n147_), .b(new_n17_), .c(new_n154_), .O(new_n155_));
  aoi21  g141(.a(new_n24_), .b(x4), .c(new_n21_), .O(new_n156_));
  oai22  g142(.a(new_n156_), .b(new_n17_), .c(new_n102_), .d(new_n16_), .O(new_n157_));
  nand4  g143(.a(new_n157_), .b(x6), .c(new_n34_), .d(new_n29_), .O(new_n158_));
  oai21  g144(.a(new_n155_), .b(new_n34_), .c(new_n158_), .O(z4));
endmodule


