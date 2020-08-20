// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:17 2020

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
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_;
  inv1   g000(.a(x1), .O(new_n15_));
  inv1   g001(.a(x0), .O(new_n16_));
  inv1   g002(.a(x5), .O(new_n17_));
  inv1   g003(.a(x6), .O(new_n18_));
  inv1   g004(.a(x3), .O(new_n19_));
  inv1   g005(.a(x4), .O(new_n20_));
  aoi21  g006(.a(x7), .b(x4), .c(x8), .O(new_n21_));
  nand2  g007(.a(x8), .b(x7), .O(new_n22_));
  oai22  g008(.a(new_n22_), .b(new_n20_), .c(new_n21_), .d(new_n19_), .O(new_n23_));
  nand3  g009(.a(new_n23_), .b(new_n18_), .c(new_n17_), .O(new_n24_));
  nand2  g010(.a(x6), .b(x2), .O(new_n25_));
  aoi21  g011(.a(new_n25_), .b(new_n24_), .c(new_n16_), .O(new_n26_));
  inv1   g012(.a(x2), .O(new_n27_));
  aoi21  g013(.a(x8), .b(x6), .c(new_n19_), .O(new_n28_));
  or2    g014(.a(new_n28_), .b(x4), .O(new_n29_));
  inv1   g015(.a(x7), .O(new_n30_));
  nand2  g016(.a(x8), .b(new_n30_), .O(new_n31_));
  inv1   g017(.a(x8), .O(new_n32_));
  nand2  g018(.a(new_n32_), .b(x7), .O(new_n33_));
  nand2  g019(.a(new_n33_), .b(new_n31_), .O(new_n34_));
  nand3  g020(.a(new_n22_), .b(x6), .c(x5), .O(new_n35_));
  aoi21  g021(.a(new_n34_), .b(new_n19_), .c(new_n35_), .O(new_n36_));
  aoi21  g022(.a(new_n36_), .b(new_n29_), .c(new_n27_), .O(new_n37_));
  oai21  g023(.a(new_n37_), .b(new_n26_), .c(new_n15_), .O(new_n38_));
  nor2   g024(.a(new_n30_), .b(x4), .O(new_n39_));
  oai21  g025(.a(new_n39_), .b(x8), .c(new_n19_), .O(new_n40_));
  inv1   g026(.a(new_n22_), .O(new_n41_));
  nand2  g027(.a(x5), .b(new_n16_), .O(new_n42_));
  aoi21  g028(.a(new_n41_), .b(new_n20_), .c(new_n42_), .O(new_n43_));
  nand2  g029(.a(new_n43_), .b(new_n40_), .O(new_n44_));
  nand4  g030(.a(new_n44_), .b(x6), .c(new_n27_), .d(x1), .O(new_n45_));
  nand2  g031(.a(new_n45_), .b(new_n38_), .O(z0));
  nand2  g032(.a(new_n32_), .b(new_n19_), .O(new_n47_));
  nand4  g033(.a(new_n47_), .b(new_n17_), .c(x4), .d(x0), .O(new_n48_));
  nand4  g034(.a(new_n32_), .b(x5), .c(new_n20_), .d(x3), .O(new_n49_));
  nand2  g035(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand2  g036(.a(new_n50_), .b(new_n18_), .O(new_n51_));
  nand4  g037(.a(new_n32_), .b(x5), .c(x3), .d(new_n16_), .O(new_n52_));
  nand2  g038(.a(new_n52_), .b(new_n20_), .O(new_n53_));
  aoi21  g039(.a(new_n53_), .b(new_n51_), .c(x1), .O(new_n54_));
  nand3  g040(.a(x4), .b(new_n27_), .c(x1), .O(new_n55_));
  nand3  g041(.a(x6), .b(new_n20_), .c(x2), .O(new_n56_));
  nand2  g042(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand2  g043(.a(new_n57_), .b(x0), .O(new_n58_));
  nand2  g044(.a(x8), .b(new_n19_), .O(new_n59_));
  nand2  g045(.a(new_n59_), .b(x5), .O(new_n60_));
  nand4  g046(.a(new_n60_), .b(x4), .c(new_n27_), .d(x1), .O(new_n61_));
  nand2  g047(.a(x6), .b(new_n19_), .O(new_n62_));
  nand3  g048(.a(new_n62_), .b(new_n32_), .c(x5), .O(new_n63_));
  nand3  g049(.a(new_n63_), .b(new_n20_), .c(x2), .O(new_n64_));
  nand3  g050(.a(new_n64_), .b(new_n61_), .c(new_n58_), .O(new_n65_));
  oai21  g051(.a(new_n65_), .b(new_n54_), .c(x7), .O(new_n66_));
  nor2   g052(.a(x2), .b(new_n15_), .O(new_n67_));
  nand3  g053(.a(new_n20_), .b(new_n27_), .c(x1), .O(new_n68_));
  oai21  g054(.a(new_n67_), .b(new_n20_), .c(new_n68_), .O(new_n69_));
  nand2  g055(.a(new_n69_), .b(new_n42_), .O(new_n70_));
  nand2  g056(.a(new_n18_), .b(new_n16_), .O(new_n71_));
  aoi21  g057(.a(new_n71_), .b(new_n59_), .c(x1), .O(new_n72_));
  nand4  g058(.a(x8), .b(x6), .c(new_n19_), .d(x2), .O(new_n73_));
  inv1   g059(.a(new_n73_), .O(new_n74_));
  oai21  g060(.a(new_n74_), .b(new_n72_), .c(x4), .O(new_n75_));
  nand4  g061(.a(new_n67_), .b(x8), .c(new_n20_), .d(new_n19_), .O(new_n76_));
  nand3  g062(.a(new_n76_), .b(new_n75_), .c(new_n70_), .O(new_n77_));
  nor2   g063(.a(x1), .b(new_n16_), .O(new_n78_));
  nand4  g064(.a(new_n78_), .b(x8), .c(new_n17_), .d(x3), .O(new_n79_));
  aoi21  g065(.a(new_n79_), .b(new_n15_), .c(x6), .O(new_n80_));
  aoi21  g066(.a(new_n77_), .b(new_n30_), .c(new_n80_), .O(new_n81_));
  nand2  g067(.a(new_n81_), .b(new_n66_), .O(z1));
  inv1   g068(.a(new_n39_), .O(new_n83_));
  nand2  g069(.a(x8), .b(x3), .O(new_n84_));
  nand2  g070(.a(new_n84_), .b(new_n47_), .O(new_n85_));
  oai21  g071(.a(new_n18_), .b(x5), .c(new_n16_), .O(new_n86_));
  nand4  g072(.a(new_n86_), .b(new_n85_), .c(new_n83_), .d(new_n27_), .O(new_n87_));
  nand2  g073(.a(new_n87_), .b(x6), .O(new_n88_));
  nand2  g074(.a(new_n88_), .b(x1), .O(new_n89_));
  inv1   g075(.a(new_n85_), .O(new_n90_));
  nand2  g076(.a(x5), .b(new_n16_), .O(new_n91_));
  nand3  g077(.a(new_n91_), .b(new_n30_), .c(x6), .O(new_n92_));
  nand2  g078(.a(x7), .b(new_n18_), .O(new_n93_));
  aoi21  g079(.a(new_n93_), .b(new_n92_), .c(new_n90_), .O(new_n94_));
  nand2  g080(.a(new_n47_), .b(x7), .O(new_n95_));
  nor2   g081(.a(new_n95_), .b(x6), .O(new_n96_));
  nand3  g082(.a(new_n96_), .b(new_n17_), .c(new_n15_), .O(new_n97_));
  nor2   g083(.a(new_n97_), .b(new_n16_), .O(new_n98_));
  oai21  g084(.a(new_n98_), .b(new_n94_), .c(x4), .O(new_n99_));
  nand3  g085(.a(x8), .b(new_n17_), .c(x0), .O(new_n100_));
  nand4  g086(.a(new_n32_), .b(x7), .c(x5), .d(new_n20_), .O(new_n101_));
  aoi21  g087(.a(new_n101_), .b(new_n100_), .c(x1), .O(new_n102_));
  nor2   g088(.a(x8), .b(x7), .O(new_n103_));
  oai21  g089(.a(new_n103_), .b(new_n102_), .c(x3), .O(new_n104_));
  oai21  g090(.a(new_n31_), .b(x3), .c(new_n104_), .O(new_n105_));
  nand2  g091(.a(new_n105_), .b(new_n18_), .O(new_n106_));
  nor2   g092(.a(new_n30_), .b(new_n18_), .O(new_n107_));
  nand3  g093(.a(new_n32_), .b(new_n17_), .c(x3), .O(new_n108_));
  aoi21  g094(.a(new_n108_), .b(new_n59_), .c(new_n67_), .O(new_n109_));
  nand3  g095(.a(new_n78_), .b(new_n32_), .c(x3), .O(new_n110_));
  inv1   g096(.a(new_n110_), .O(new_n111_));
  oai22  g097(.a(new_n111_), .b(new_n109_), .c(new_n107_), .d(new_n20_), .O(new_n112_));
  aoi21  g098(.a(new_n30_), .b(x4), .c(new_n18_), .O(new_n113_));
  aoi21  g099(.a(new_n113_), .b(x2), .c(new_n39_), .O(new_n114_));
  nand3  g100(.a(new_n107_), .b(new_n17_), .c(new_n20_), .O(new_n115_));
  oai21  g101(.a(new_n114_), .b(new_n16_), .c(new_n115_), .O(new_n116_));
  nand3  g102(.a(new_n116_), .b(new_n32_), .c(x3), .O(new_n117_));
  nand4  g103(.a(new_n41_), .b(x6), .c(new_n20_), .d(new_n19_), .O(new_n118_));
  nand3  g104(.a(new_n118_), .b(new_n117_), .c(new_n112_), .O(new_n119_));
  inv1   g105(.a(new_n119_), .O(new_n120_));
  nand4  g106(.a(new_n120_), .b(new_n106_), .c(new_n99_), .d(new_n89_), .O(z2));
  aoi21  g107(.a(new_n33_), .b(x4), .c(x3), .O(new_n122_));
  nor2   g108(.a(x7), .b(new_n20_), .O(new_n123_));
  nor2   g109(.a(new_n123_), .b(new_n32_), .O(new_n124_));
  aoi21  g110(.a(new_n124_), .b(x6), .c(new_n122_), .O(new_n125_));
  aoi21  g111(.a(new_n125_), .b(new_n24_), .c(x1), .O(new_n126_));
  oai21  g112(.a(new_n30_), .b(new_n20_), .c(new_n18_), .O(new_n127_));
  nand3  g113(.a(x7), .b(new_n19_), .c(x2), .O(new_n128_));
  nand2  g114(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  nand2  g115(.a(new_n129_), .b(new_n32_), .O(new_n130_));
  nand2  g116(.a(new_n32_), .b(x3), .O(new_n131_));
  nand3  g117(.a(new_n131_), .b(x7), .c(x6), .O(new_n132_));
  oai21  g118(.a(new_n28_), .b(new_n27_), .c(new_n132_), .O(new_n133_));
  nand2  g119(.a(new_n133_), .b(new_n20_), .O(new_n134_));
  aoi21  g120(.a(x7), .b(new_n18_), .c(x3), .O(new_n135_));
  nand2  g121(.a(new_n107_), .b(x2), .O(new_n136_));
  inv1   g122(.a(new_n136_), .O(new_n137_));
  oai21  g123(.a(new_n137_), .b(new_n135_), .c(x8), .O(new_n138_));
  nand3  g124(.a(new_n138_), .b(new_n134_), .c(new_n130_), .O(new_n139_));
  oai21  g125(.a(new_n139_), .b(new_n126_), .c(x0), .O(new_n140_));
  oai21  g126(.a(x2), .b(new_n15_), .c(x7), .O(new_n141_));
  nand4  g127(.a(new_n141_), .b(new_n85_), .c(x6), .d(new_n17_), .O(new_n142_));
  inv1   g128(.a(new_n142_), .O(new_n143_));
  oai21  g129(.a(new_n143_), .b(new_n96_), .c(x4), .O(new_n144_));
  nand4  g130(.a(new_n85_), .b(new_n30_), .c(new_n27_), .d(x1), .O(new_n145_));
  nand2  g131(.a(new_n145_), .b(new_n131_), .O(new_n146_));
  nand3  g132(.a(new_n146_), .b(x6), .c(new_n17_), .O(new_n147_));
  nand3  g133(.a(x8), .b(new_n18_), .c(x3), .O(new_n148_));
  nand3  g134(.a(new_n148_), .b(new_n147_), .c(new_n144_), .O(new_n149_));
  nand2  g135(.a(new_n149_), .b(new_n16_), .O(new_n150_));
  nand2  g136(.a(new_n18_), .b(x1), .O(new_n151_));
  nand3  g137(.a(new_n151_), .b(new_n150_), .c(new_n140_), .O(z3));
  oai21  g138(.a(x8), .b(x6), .c(x3), .O(new_n153_));
  nand3  g139(.a(new_n153_), .b(x7), .c(new_n20_), .O(new_n154_));
  nor2   g140(.a(new_n41_), .b(x3), .O(new_n155_));
  nor3   g141(.a(new_n155_), .b(new_n103_), .c(new_n16_), .O(new_n156_));
  aoi21  g142(.a(new_n156_), .b(new_n154_), .c(x1), .O(new_n157_));
  oai21  g143(.a(new_n157_), .b(x6), .c(x5), .O(new_n158_));
  nor2   g144(.a(new_n39_), .b(x2), .O(new_n159_));
  aoi21  g145(.a(new_n159_), .b(x1), .c(new_n123_), .O(new_n160_));
  oai21  g146(.a(new_n160_), .b(new_n90_), .c(new_n131_), .O(new_n161_));
  nand4  g147(.a(new_n161_), .b(x6), .c(new_n17_), .d(new_n16_), .O(new_n162_));
  nand2  g148(.a(new_n162_), .b(new_n158_), .O(z4));
endmodule


