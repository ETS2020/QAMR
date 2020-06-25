// Benchmark "FAU" written by ABC on Thu Jun 25 17:52:02 2020

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
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_;
  inv1   g000(.a(x0), .O(new_n15_));
  inv1   g001(.a(x5), .O(new_n16_));
  nor2   g002(.a(x7), .b(x4), .O(new_n17_));
  inv1   g003(.a(new_n17_), .O(new_n18_));
  inv1   g004(.a(x6), .O(new_n19_));
  aoi21  g005(.a(new_n19_), .b(x3), .c(x8), .O(new_n20_));
  inv1   g006(.a(new_n20_), .O(new_n21_));
  nand3  g007(.a(new_n21_), .b(new_n18_), .c(new_n16_), .O(new_n22_));
  aoi21  g008(.a(new_n22_), .b(x1), .c(new_n15_), .O(new_n23_));
  aoi21  g009(.a(x6), .b(x5), .c(x1), .O(new_n24_));
  oai21  g010(.a(new_n24_), .b(new_n23_), .c(x2), .O(new_n25_));
  inv1   g011(.a(x8), .O(new_n26_));
  nand3  g012(.a(x7), .b(new_n19_), .c(x4), .O(new_n27_));
  nand2  g013(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  nand2  g014(.a(x7), .b(x4), .O(new_n29_));
  inv1   g015(.a(new_n29_), .O(new_n30_));
  aoi22  g016(.a(new_n30_), .b(x8), .c(new_n28_), .d(x3), .O(new_n31_));
  nand2  g017(.a(new_n16_), .b(x0), .O(new_n32_));
  or2    g018(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  inv1   g019(.a(x3), .O(new_n34_));
  inv1   g020(.a(x1), .O(new_n35_));
  nor2   g021(.a(x2), .b(new_n35_), .O(new_n36_));
  inv1   g022(.a(x7), .O(new_n37_));
  nand2  g023(.a(new_n37_), .b(x4), .O(new_n38_));
  nand3  g024(.a(new_n38_), .b(x2), .c(new_n35_), .O(new_n39_));
  inv1   g025(.a(new_n36_), .O(new_n40_));
  inv1   g026(.a(x4), .O(new_n41_));
  nand3  g027(.a(x7), .b(x5), .c(new_n41_), .O(new_n42_));
  oai21  g028(.a(new_n42_), .b(new_n40_), .c(new_n39_), .O(new_n43_));
  nand3  g029(.a(x6), .b(x5), .c(new_n15_), .O(new_n44_));
  aoi22  g030(.a(new_n44_), .b(new_n36_), .c(new_n43_), .d(new_n34_), .O(new_n45_));
  nand3  g031(.a(new_n45_), .b(new_n33_), .c(new_n25_), .O(z0));
  nand3  g032(.a(new_n21_), .b(new_n16_), .c(x2), .O(new_n47_));
  nand3  g033(.a(new_n37_), .b(x6), .c(new_n35_), .O(new_n48_));
  aoi21  g034(.a(new_n48_), .b(new_n47_), .c(new_n41_), .O(new_n49_));
  nand3  g035(.a(x8), .b(new_n16_), .c(x3), .O(new_n50_));
  inv1   g036(.a(new_n50_), .O(new_n51_));
  oai21  g037(.a(new_n51_), .b(new_n49_), .c(x0), .O(new_n52_));
  nand2  g038(.a(new_n26_), .b(x0), .O(new_n53_));
  nand2  g039(.a(new_n53_), .b(x3), .O(new_n54_));
  nor2   g040(.a(new_n16_), .b(x1), .O(new_n55_));
  inv1   g041(.a(x2), .O(new_n56_));
  nor3   g042(.a(new_n19_), .b(x3), .c(new_n56_), .O(new_n57_));
  aoi21  g043(.a(new_n55_), .b(new_n54_), .c(new_n57_), .O(new_n58_));
  oai21  g044(.a(x4), .b(x2), .c(new_n16_), .O(new_n59_));
  nor2   g045(.a(new_n59_), .b(new_n20_), .O(new_n60_));
  nand2  g046(.a(new_n60_), .b(x0), .O(new_n61_));
  oai21  g047(.a(new_n58_), .b(x4), .c(new_n61_), .O(new_n62_));
  nand2  g048(.a(new_n62_), .b(x7), .O(new_n63_));
  nor2   g049(.a(new_n19_), .b(x2), .O(new_n64_));
  oai21  g050(.a(new_n16_), .b(x0), .c(new_n64_), .O(new_n65_));
  oai21  g051(.a(x6), .b(new_n56_), .c(new_n65_), .O(new_n66_));
  aoi21  g052(.a(new_n29_), .b(new_n18_), .c(new_n35_), .O(new_n67_));
  nand2  g053(.a(x7), .b(new_n41_), .O(new_n68_));
  nand2  g054(.a(new_n68_), .b(new_n38_), .O(new_n69_));
  nand2  g055(.a(x5), .b(new_n15_), .O(new_n70_));
  nand3  g056(.a(new_n70_), .b(x6), .c(x2), .O(new_n71_));
  aoi21  g057(.a(new_n19_), .b(new_n56_), .c(new_n24_), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  aoi22  g059(.a(new_n73_), .b(new_n69_), .c(new_n67_), .d(new_n66_), .O(new_n74_));
  nand3  g060(.a(new_n74_), .b(new_n63_), .c(new_n52_), .O(z1));
  nand3  g061(.a(new_n19_), .b(new_n16_), .c(x4), .O(new_n76_));
  nand4  g062(.a(new_n26_), .b(x5), .c(new_n41_), .d(new_n56_), .O(new_n77_));
  nand2  g063(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand2  g064(.a(new_n78_), .b(x0), .O(new_n79_));
  aoi21  g065(.a(x5), .b(new_n15_), .c(x1), .O(new_n80_));
  nor2   g066(.a(x5), .b(x4), .O(new_n81_));
  oai21  g067(.a(new_n81_), .b(new_n80_), .c(x6), .O(new_n82_));
  nand2  g068(.a(x8), .b(x4), .O(new_n83_));
  nand3  g069(.a(new_n83_), .b(new_n82_), .c(new_n79_), .O(new_n84_));
  nand2  g070(.a(new_n84_), .b(x7), .O(new_n85_));
  nand2  g071(.a(x7), .b(x6), .O(new_n86_));
  nand4  g072(.a(new_n26_), .b(new_n37_), .c(x5), .d(new_n41_), .O(new_n87_));
  nand2  g073(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand2  g074(.a(new_n88_), .b(x0), .O(new_n89_));
  nand3  g075(.a(new_n19_), .b(new_n16_), .c(x0), .O(new_n90_));
  nand2  g076(.a(x8), .b(x1), .O(new_n91_));
  nand2  g077(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand2  g078(.a(new_n92_), .b(new_n18_), .O(new_n93_));
  nand3  g079(.a(new_n38_), .b(x6), .c(new_n16_), .O(new_n94_));
  nand3  g080(.a(new_n94_), .b(new_n93_), .c(new_n89_), .O(new_n95_));
  nand2  g081(.a(new_n95_), .b(x2), .O(new_n96_));
  nand2  g082(.a(x8), .b(new_n16_), .O(new_n97_));
  nand3  g083(.a(x6), .b(new_n41_), .c(new_n35_), .O(new_n98_));
  aoi21  g084(.a(new_n98_), .b(new_n97_), .c(new_n15_), .O(new_n99_));
  nand2  g085(.a(x2), .b(x1), .O(new_n100_));
  aoi21  g086(.a(new_n100_), .b(new_n29_), .c(new_n17_), .O(new_n101_));
  nand2  g087(.a(new_n81_), .b(new_n35_), .O(new_n102_));
  oai21  g088(.a(new_n101_), .b(x6), .c(new_n102_), .O(new_n103_));
  aoi21  g089(.a(new_n103_), .b(new_n26_), .c(new_n99_), .O(new_n104_));
  nand3  g090(.a(new_n104_), .b(new_n96_), .c(new_n85_), .O(new_n105_));
  nand2  g091(.a(new_n105_), .b(x3), .O(new_n106_));
  nor2   g092(.a(new_n16_), .b(x0), .O(new_n107_));
  nand2  g093(.a(new_n37_), .b(x6), .O(new_n108_));
  nand3  g094(.a(new_n26_), .b(x7), .c(new_n19_), .O(new_n109_));
  oai21  g095(.a(new_n108_), .b(new_n107_), .c(new_n109_), .O(new_n110_));
  nand2  g096(.a(new_n110_), .b(x4), .O(new_n111_));
  or2    g097(.a(new_n101_), .b(new_n26_), .O(new_n112_));
  nand3  g098(.a(new_n70_), .b(new_n68_), .c(new_n64_), .O(new_n113_));
  nand4  g099(.a(new_n18_), .b(new_n26_), .c(new_n19_), .d(x2), .O(new_n114_));
  nand2  g100(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  nand2  g101(.a(new_n115_), .b(x1), .O(new_n116_));
  nand3  g102(.a(new_n116_), .b(new_n112_), .c(new_n111_), .O(new_n117_));
  aoi21  g103(.a(new_n18_), .b(x2), .c(new_n30_), .O(new_n118_));
  nor3   g104(.a(new_n118_), .b(new_n32_), .c(new_n26_), .O(new_n119_));
  aoi21  g105(.a(new_n117_), .b(new_n34_), .c(new_n119_), .O(new_n120_));
  nand2  g106(.a(new_n120_), .b(new_n106_), .O(z2));
  nand2  g107(.a(new_n26_), .b(new_n19_), .O(new_n122_));
  nand2  g108(.a(x8), .b(new_n34_), .O(new_n123_));
  nand2  g109(.a(new_n122_), .b(new_n123_), .O(new_n124_));
  oai21  g110(.a(new_n16_), .b(x1), .c(x2), .O(new_n125_));
  nand2  g111(.a(new_n34_), .b(x2), .O(new_n126_));
  nand2  g112(.a(new_n126_), .b(new_n122_), .O(new_n127_));
  aoi22  g113(.a(new_n127_), .b(new_n41_), .c(new_n125_), .d(new_n124_), .O(new_n128_));
  oai22  g114(.a(new_n128_), .b(x7), .c(new_n122_), .d(x3), .O(new_n129_));
  nand2  g115(.a(x4), .b(x2), .O(new_n130_));
  nand2  g116(.a(x8), .b(x3), .O(new_n131_));
  oai21  g117(.a(new_n130_), .b(new_n20_), .c(new_n131_), .O(new_n132_));
  nand2  g118(.a(new_n132_), .b(new_n16_), .O(new_n133_));
  aoi21  g119(.a(new_n122_), .b(x3), .c(x1), .O(new_n134_));
  nand2  g120(.a(x7), .b(new_n34_), .O(new_n135_));
  aoi21  g121(.a(new_n135_), .b(new_n122_), .c(x2), .O(new_n136_));
  oai21  g122(.a(new_n136_), .b(new_n134_), .c(new_n41_), .O(new_n137_));
  nand2  g123(.a(new_n26_), .b(new_n34_), .O(new_n138_));
  nor2   g124(.a(new_n138_), .b(new_n36_), .O(new_n139_));
  oai21  g125(.a(new_n139_), .b(new_n60_), .c(x7), .O(new_n140_));
  nand3  g126(.a(new_n140_), .b(new_n137_), .c(new_n133_), .O(new_n141_));
  oai21  g127(.a(new_n141_), .b(new_n129_), .c(x0), .O(new_n142_));
  nand2  g128(.a(new_n29_), .b(new_n18_), .O(new_n143_));
  nand3  g129(.a(new_n143_), .b(new_n64_), .c(new_n16_), .O(new_n144_));
  nand3  g130(.a(new_n21_), .b(new_n18_), .c(x2), .O(new_n145_));
  aoi21  g131(.a(new_n145_), .b(new_n144_), .c(new_n35_), .O(new_n146_));
  nand2  g132(.a(x6), .b(new_n16_), .O(new_n147_));
  aoi21  g133(.a(new_n37_), .b(x4), .c(x3), .O(new_n148_));
  oai21  g134(.a(new_n148_), .b(new_n147_), .c(new_n31_), .O(new_n149_));
  oai21  g135(.a(new_n149_), .b(new_n146_), .c(new_n15_), .O(new_n150_));
  nand2  g136(.a(new_n150_), .b(new_n142_), .O(z3));
  nand2  g137(.a(new_n143_), .b(new_n36_), .O(new_n152_));
  aoi21  g138(.a(new_n152_), .b(new_n148_), .c(new_n147_), .O(new_n153_));
  oai21  g139(.a(new_n153_), .b(x5), .c(new_n15_), .O(new_n154_));
  aoi22  g140(.a(new_n53_), .b(x3), .c(x2), .d(x1), .O(new_n155_));
  nand2  g141(.a(new_n155_), .b(x7), .O(new_n156_));
  oai21  g142(.a(new_n53_), .b(new_n56_), .c(x3), .O(new_n157_));
  nand2  g143(.a(new_n157_), .b(new_n37_), .O(new_n158_));
  aoi21  g144(.a(new_n158_), .b(new_n156_), .c(x4), .O(new_n159_));
  nor2   g145(.a(x1), .b(new_n15_), .O(new_n160_));
  aoi22  g146(.a(new_n160_), .b(new_n124_), .c(new_n131_), .d(new_n56_), .O(new_n161_));
  aoi21  g147(.a(new_n26_), .b(new_n34_), .c(x6), .O(new_n162_));
  oai21  g148(.a(new_n161_), .b(x7), .c(new_n162_), .O(new_n163_));
  oai21  g149(.a(new_n163_), .b(new_n159_), .c(x5), .O(new_n164_));
  nand2  g150(.a(new_n164_), .b(new_n154_), .O(z4));
endmodule


