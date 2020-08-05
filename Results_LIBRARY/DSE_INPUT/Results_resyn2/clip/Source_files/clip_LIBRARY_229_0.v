// Benchmark "FAU" written by ABC on Mon Jul 27 22:46:54 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n161_, new_n162_;
  aoi21  g000(.a(x7), .b(x3), .c(x8), .O(new_n15_));
  inv1   g001(.a(x4), .O(new_n16_));
  aoi21  g002(.a(x8), .b(x3), .c(x2), .O(new_n17_));
  nand2  g003(.a(new_n17_), .b(new_n16_), .O(new_n18_));
  inv1   g004(.a(new_n18_), .O(new_n19_));
  inv1   g005(.a(x7), .O(new_n20_));
  nand3  g006(.a(new_n20_), .b(x4), .c(x2), .O(new_n21_));
  oai21  g007(.a(new_n19_), .b(new_n15_), .c(new_n21_), .O(new_n22_));
  inv1   g008(.a(x5), .O(new_n23_));
  inv1   g009(.a(x0), .O(new_n24_));
  nor2   g010(.a(x6), .b(new_n24_), .O(new_n25_));
  nand2  g011(.a(new_n25_), .b(new_n23_), .O(new_n26_));
  inv1   g012(.a(new_n26_), .O(new_n27_));
  inv1   g013(.a(x1), .O(new_n28_));
  nand2  g014(.a(x2), .b(new_n28_), .O(new_n29_));
  nor2   g015(.a(x2), .b(new_n28_), .O(new_n30_));
  inv1   g016(.a(new_n30_), .O(new_n31_));
  nand2  g017(.a(new_n31_), .b(new_n29_), .O(new_n32_));
  aoi21  g018(.a(new_n27_), .b(new_n22_), .c(new_n32_), .O(new_n33_));
  inv1   g019(.a(x8), .O(new_n34_));
  aoi21  g020(.a(x2), .b(new_n28_), .c(new_n16_), .O(new_n35_));
  oai21  g021(.a(new_n35_), .b(x3), .c(new_n34_), .O(new_n36_));
  oai21  g022(.a(new_n20_), .b(x4), .c(x3), .O(new_n37_));
  nand2  g023(.a(new_n20_), .b(x4), .O(new_n38_));
  inv1   g024(.a(new_n38_), .O(new_n39_));
  nor2   g025(.a(new_n29_), .b(new_n39_), .O(new_n40_));
  or2    g026(.a(new_n40_), .b(new_n37_), .O(new_n41_));
  nor2   g027(.a(new_n23_), .b(x0), .O(new_n42_));
  nand2  g028(.a(new_n42_), .b(x6), .O(new_n43_));
  aoi21  g029(.a(new_n41_), .b(new_n36_), .c(new_n43_), .O(new_n44_));
  nor2   g030(.a(new_n44_), .b(new_n33_), .O(z0));
  inv1   g031(.a(x2), .O(new_n46_));
  nor2   g032(.a(x7), .b(new_n46_), .O(new_n47_));
  nand2  g033(.a(x7), .b(x3), .O(new_n48_));
  inv1   g034(.a(x3), .O(new_n49_));
  nand2  g035(.a(new_n34_), .b(new_n49_), .O(new_n50_));
  nand3  g036(.a(new_n46_), .b(x1), .c(new_n24_), .O(new_n51_));
  aoi21  g037(.a(new_n50_), .b(new_n48_), .c(new_n51_), .O(new_n52_));
  oai21  g038(.a(new_n52_), .b(new_n47_), .c(x6), .O(new_n53_));
  inv1   g039(.a(new_n15_), .O(new_n54_));
  inv1   g040(.a(x6), .O(new_n55_));
  nand3  g041(.a(new_n55_), .b(x2), .c(x0), .O(new_n56_));
  nand2  g042(.a(new_n56_), .b(x1), .O(new_n57_));
  aoi22  g043(.a(new_n57_), .b(new_n20_), .c(new_n25_), .d(new_n54_), .O(new_n58_));
  aoi21  g044(.a(new_n58_), .b(new_n53_), .c(x5), .O(new_n59_));
  nor2   g045(.a(new_n46_), .b(new_n28_), .O(new_n60_));
  nor2   g046(.a(new_n60_), .b(x6), .O(new_n61_));
  nand2  g047(.a(x6), .b(x0), .O(new_n62_));
  nor2   g048(.a(new_n62_), .b(new_n30_), .O(new_n63_));
  oai21  g049(.a(new_n63_), .b(new_n61_), .c(new_n20_), .O(new_n64_));
  nand2  g050(.a(new_n55_), .b(x2), .O(new_n65_));
  inv1   g051(.a(new_n65_), .O(new_n66_));
  oai22  g052(.a(new_n34_), .b(x3), .c(new_n20_), .d(new_n24_), .O(new_n67_));
  nor2   g053(.a(new_n55_), .b(x2), .O(new_n68_));
  aoi22  g054(.a(new_n68_), .b(new_n67_), .c(new_n66_), .d(x7), .O(new_n69_));
  oai21  g055(.a(new_n69_), .b(new_n28_), .c(new_n64_), .O(new_n70_));
  oai21  g056(.a(new_n70_), .b(new_n59_), .c(x4), .O(new_n71_));
  nand3  g057(.a(new_n34_), .b(x3), .c(new_n28_), .O(new_n72_));
  aoi21  g058(.a(new_n72_), .b(x2), .c(x6), .O(new_n73_));
  nand2  g059(.a(x6), .b(x2), .O(new_n74_));
  aoi22  g060(.a(new_n74_), .b(x1), .c(new_n42_), .d(new_n34_), .O(new_n75_));
  oai21  g061(.a(new_n75_), .b(new_n73_), .c(x7), .O(new_n76_));
  nand2  g062(.a(new_n74_), .b(new_n23_), .O(new_n77_));
  aoi21  g063(.a(new_n74_), .b(x1), .c(x3), .O(new_n78_));
  oai21  g064(.a(new_n23_), .b(x0), .c(x6), .O(new_n79_));
  nand3  g065(.a(new_n74_), .b(new_n20_), .c(x1), .O(new_n80_));
  aoi21  g066(.a(new_n79_), .b(new_n46_), .c(new_n80_), .O(new_n81_));
  aoi21  g067(.a(new_n78_), .b(new_n77_), .c(new_n81_), .O(new_n82_));
  nand2  g068(.a(new_n82_), .b(new_n76_), .O(new_n83_));
  nand2  g069(.a(new_n25_), .b(new_n54_), .O(new_n84_));
  nor3   g070(.a(new_n84_), .b(new_n17_), .c(x5), .O(new_n85_));
  aoi21  g071(.a(new_n83_), .b(new_n16_), .c(new_n85_), .O(new_n86_));
  nand2  g072(.a(new_n86_), .b(new_n71_), .O(z1));
  nand2  g073(.a(x8), .b(new_n20_), .O(new_n88_));
  nand4  g074(.a(new_n34_), .b(new_n49_), .c(new_n46_), .d(x1), .O(new_n89_));
  aoi21  g075(.a(new_n89_), .b(new_n88_), .c(x0), .O(new_n90_));
  nand4  g076(.a(x8), .b(x3), .c(new_n46_), .d(x1), .O(new_n91_));
  inv1   g077(.a(new_n91_), .O(new_n92_));
  oai21  g078(.a(new_n92_), .b(new_n90_), .c(x4), .O(new_n93_));
  inv1   g079(.a(new_n88_), .O(new_n94_));
  nand2  g080(.a(new_n30_), .b(x4), .O(new_n95_));
  nor2   g081(.a(new_n48_), .b(x8), .O(new_n96_));
  aoi22  g082(.a(new_n96_), .b(new_n95_), .c(new_n94_), .d(new_n30_), .O(new_n97_));
  aoi21  g083(.a(new_n97_), .b(new_n93_), .c(new_n55_), .O(new_n98_));
  nand2  g084(.a(new_n34_), .b(new_n16_), .O(new_n99_));
  oai22  g085(.a(new_n99_), .b(new_n30_), .c(new_n56_), .d(new_n16_), .O(new_n100_));
  nand2  g086(.a(new_n100_), .b(new_n20_), .O(new_n101_));
  oai21  g087(.a(new_n84_), .b(new_n19_), .c(new_n101_), .O(new_n102_));
  oai21  g088(.a(new_n102_), .b(new_n98_), .c(new_n23_), .O(new_n103_));
  aoi21  g089(.a(new_n38_), .b(new_n48_), .c(new_n65_), .O(new_n104_));
  nand2  g090(.a(x4), .b(x3), .O(new_n105_));
  nand3  g091(.a(x6), .b(new_n46_), .c(x0), .O(new_n106_));
  aoi21  g092(.a(new_n105_), .b(x7), .c(new_n106_), .O(new_n107_));
  oai21  g093(.a(new_n107_), .b(new_n104_), .c(x1), .O(new_n108_));
  nand2  g094(.a(new_n16_), .b(new_n46_), .O(new_n109_));
  oai21  g095(.a(x6), .b(new_n16_), .c(new_n28_), .O(new_n110_));
  nand3  g096(.a(new_n110_), .b(new_n109_), .c(new_n74_), .O(new_n111_));
  and2   g097(.a(new_n62_), .b(new_n48_), .O(new_n112_));
  nand2  g098(.a(x7), .b(x6), .O(new_n113_));
  nand2  g099(.a(new_n113_), .b(x4), .O(new_n114_));
  oai21  g100(.a(new_n114_), .b(new_n112_), .c(x8), .O(new_n115_));
  aoi21  g101(.a(new_n111_), .b(new_n49_), .c(new_n115_), .O(new_n116_));
  nand2  g102(.a(new_n116_), .b(new_n108_), .O(new_n117_));
  nand2  g103(.a(x5), .b(new_n16_), .O(new_n118_));
  aoi21  g104(.a(new_n118_), .b(new_n113_), .c(x1), .O(new_n119_));
  aoi21  g105(.a(new_n109_), .b(new_n74_), .c(new_n20_), .O(new_n120_));
  oai21  g106(.a(new_n120_), .b(new_n119_), .c(x3), .O(new_n121_));
  nor2   g107(.a(x7), .b(x4), .O(new_n122_));
  nand2  g108(.a(new_n122_), .b(x2), .O(new_n123_));
  aoi21  g109(.a(new_n123_), .b(new_n121_), .c(new_n24_), .O(new_n124_));
  oai21  g110(.a(x2), .b(new_n24_), .c(x6), .O(new_n125_));
  nand4  g111(.a(new_n125_), .b(new_n110_), .c(new_n109_), .d(new_n49_), .O(new_n126_));
  oai21  g112(.a(new_n118_), .b(x7), .c(new_n60_), .O(new_n127_));
  oai21  g113(.a(x4), .b(new_n49_), .c(x7), .O(new_n128_));
  nand3  g114(.a(new_n128_), .b(new_n127_), .c(new_n55_), .O(new_n129_));
  nand3  g115(.a(new_n129_), .b(new_n126_), .c(new_n34_), .O(new_n130_));
  oai21  g116(.a(new_n130_), .b(new_n124_), .c(new_n117_), .O(new_n131_));
  nand2  g117(.a(new_n131_), .b(new_n103_), .O(z2));
  aoi21  g118(.a(new_n17_), .b(new_n16_), .c(new_n15_), .O(new_n133_));
  inv1   g119(.a(new_n21_), .O(new_n134_));
  oai21  g120(.a(new_n134_), .b(new_n133_), .c(new_n23_), .O(new_n135_));
  oai21  g121(.a(new_n122_), .b(new_n49_), .c(new_n34_), .O(new_n136_));
  aoi21  g122(.a(new_n136_), .b(new_n135_), .c(x6), .O(new_n137_));
  inv1   g123(.a(new_n60_), .O(new_n138_));
  nand2  g124(.a(x7), .b(x4), .O(new_n139_));
  nand3  g125(.a(new_n139_), .b(new_n34_), .c(new_n55_), .O(new_n140_));
  oai21  g126(.a(x4), .b(x3), .c(new_n140_), .O(new_n141_));
  nand2  g127(.a(new_n141_), .b(new_n138_), .O(new_n142_));
  nand3  g128(.a(new_n37_), .b(x8), .c(x6), .O(new_n143_));
  nand2  g129(.a(x8), .b(x6), .O(new_n144_));
  oai21  g130(.a(new_n144_), .b(new_n39_), .c(new_n50_), .O(new_n145_));
  nand2  g131(.a(new_n145_), .b(new_n31_), .O(new_n146_));
  nand3  g132(.a(new_n146_), .b(new_n143_), .c(new_n142_), .O(new_n147_));
  oai21  g133(.a(new_n147_), .b(new_n137_), .c(x0), .O(new_n148_));
  aoi21  g134(.a(new_n30_), .b(x4), .c(new_n34_), .O(new_n149_));
  aoi21  g135(.a(new_n34_), .b(x4), .c(new_n20_), .O(new_n150_));
  aoi21  g136(.a(x8), .b(x4), .c(new_n30_), .O(new_n151_));
  oai22  g137(.a(new_n151_), .b(new_n150_), .c(new_n149_), .d(new_n49_), .O(new_n152_));
  nand4  g138(.a(new_n152_), .b(x6), .c(new_n23_), .d(new_n24_), .O(new_n153_));
  aoi21  g139(.a(new_n138_), .b(new_n16_), .c(new_n15_), .O(new_n154_));
  oai22  g140(.a(new_n138_), .b(new_n38_), .c(new_n34_), .d(new_n49_), .O(new_n155_));
  nor2   g141(.a(x6), .b(x0), .O(new_n156_));
  oai21  g142(.a(new_n155_), .b(new_n154_), .c(new_n156_), .O(new_n157_));
  nand3  g143(.a(new_n157_), .b(new_n153_), .c(new_n148_), .O(z3));
  nand2  g144(.a(new_n60_), .b(x4), .O(new_n159_));
  aoi21  g145(.a(new_n159_), .b(new_n34_), .c(new_n49_), .O(new_n160_));
  oai21  g146(.a(new_n160_), .b(new_n154_), .c(new_n25_), .O(new_n161_));
  nand2  g147(.a(new_n161_), .b(x5), .O(new_n162_));
  nand2  g148(.a(new_n162_), .b(new_n153_), .O(z4));
endmodule


