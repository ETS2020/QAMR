// Benchmark "FAU" written by ABC on Mon Jul 27 22:45:18 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_;
  inv1   g000(.a(x2), .O(new_n15_));
  inv1   g001(.a(x1), .O(new_n16_));
  inv1   g002(.a(x4), .O(new_n17_));
  aoi21  g003(.a(x7), .b(new_n17_), .c(x8), .O(new_n18_));
  or2    g004(.a(new_n18_), .b(x3), .O(new_n19_));
  inv1   g005(.a(x0), .O(new_n20_));
  nand2  g006(.a(x5), .b(new_n20_), .O(new_n21_));
  inv1   g007(.a(new_n21_), .O(new_n22_));
  nand2  g008(.a(new_n22_), .b(x6), .O(new_n23_));
  inv1   g009(.a(new_n23_), .O(new_n24_));
  aoi21  g010(.a(new_n24_), .b(new_n19_), .c(new_n16_), .O(new_n25_));
  nand3  g011(.a(x8), .b(x7), .c(new_n17_), .O(new_n26_));
  nand2  g012(.a(x6), .b(x3), .O(new_n27_));
  aoi21  g013(.a(new_n26_), .b(new_n20_), .c(new_n27_), .O(new_n28_));
  oai21  g014(.a(new_n28_), .b(new_n25_), .c(new_n15_), .O(new_n29_));
  inv1   g015(.a(x6), .O(new_n30_));
  nor2   g016(.a(x5), .b(new_n20_), .O(new_n31_));
  inv1   g017(.a(x3), .O(new_n32_));
  nand3  g018(.a(x8), .b(x7), .c(x4), .O(new_n33_));
  nor3   g019(.a(x8), .b(x7), .c(x4), .O(new_n34_));
  oai21  g020(.a(new_n34_), .b(new_n32_), .c(new_n33_), .O(new_n35_));
  nand3  g021(.a(new_n35_), .b(new_n31_), .c(new_n30_), .O(new_n36_));
  oai21  g022(.a(x7), .b(new_n20_), .c(x4), .O(new_n37_));
  nor2   g023(.a(x8), .b(x7), .O(new_n38_));
  nand2  g024(.a(new_n38_), .b(x5), .O(new_n39_));
  oai21  g025(.a(new_n39_), .b(new_n37_), .c(new_n16_), .O(new_n40_));
  nor2   g026(.a(x7), .b(x4), .O(new_n41_));
  inv1   g027(.a(x5), .O(new_n42_));
  nand3  g028(.a(x8), .b(new_n42_), .c(x0), .O(new_n43_));
  inv1   g029(.a(x7), .O(new_n44_));
  nand2  g030(.a(new_n44_), .b(new_n16_), .O(new_n45_));
  aoi21  g031(.a(new_n45_), .b(new_n43_), .c(new_n41_), .O(new_n46_));
  nand2  g032(.a(new_n46_), .b(new_n30_), .O(new_n47_));
  nand2  g033(.a(new_n47_), .b(new_n40_), .O(new_n48_));
  nand2  g034(.a(new_n48_), .b(x2), .O(new_n49_));
  nand3  g035(.a(new_n49_), .b(new_n36_), .c(new_n29_), .O(z0));
  nor2   g036(.a(x5), .b(x0), .O(new_n51_));
  oai21  g037(.a(x4), .b(x3), .c(new_n44_), .O(new_n52_));
  nand3  g038(.a(new_n52_), .b(new_n51_), .c(new_n18_), .O(new_n53_));
  nand2  g039(.a(x7), .b(new_n17_), .O(new_n54_));
  inv1   g040(.a(x8), .O(new_n55_));
  oai21  g041(.a(new_n55_), .b(x3), .c(new_n20_), .O(new_n56_));
  nand2  g042(.a(new_n44_), .b(x4), .O(new_n57_));
  nand3  g043(.a(new_n57_), .b(new_n56_), .c(new_n54_), .O(new_n58_));
  aoi21  g044(.a(new_n58_), .b(new_n53_), .c(new_n16_), .O(new_n59_));
  aoi21  g045(.a(x7), .b(new_n17_), .c(new_n32_), .O(new_n60_));
  oai21  g046(.a(new_n55_), .b(new_n44_), .c(x4), .O(new_n61_));
  nand3  g047(.a(new_n61_), .b(new_n60_), .c(new_n51_), .O(new_n62_));
  inv1   g048(.a(new_n62_), .O(new_n63_));
  oai21  g049(.a(new_n63_), .b(new_n59_), .c(new_n15_), .O(new_n64_));
  nand2  g050(.a(x8), .b(new_n32_), .O(new_n65_));
  nand2  g051(.a(new_n55_), .b(x3), .O(new_n66_));
  nand2  g052(.a(new_n66_), .b(new_n17_), .O(new_n67_));
  nand3  g053(.a(new_n67_), .b(new_n65_), .c(new_n22_), .O(new_n68_));
  nand2  g054(.a(x7), .b(x4), .O(new_n69_));
  oai21  g055(.a(x7), .b(x4), .c(x2), .O(new_n70_));
  inv1   g056(.a(new_n70_), .O(new_n71_));
  nand3  g057(.a(new_n71_), .b(new_n69_), .c(new_n68_), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(new_n64_), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(x6), .O(new_n74_));
  nand2  g060(.a(new_n35_), .b(new_n31_), .O(new_n75_));
  nand2  g061(.a(new_n57_), .b(new_n54_), .O(new_n76_));
  nor2   g062(.a(new_n76_), .b(new_n16_), .O(new_n77_));
  oai21  g063(.a(new_n77_), .b(new_n46_), .c(x2), .O(new_n78_));
  inv1   g064(.a(new_n41_), .O(new_n79_));
  nand3  g065(.a(new_n69_), .b(new_n79_), .c(new_n15_), .O(new_n80_));
  nand3  g066(.a(new_n80_), .b(new_n78_), .c(new_n75_), .O(new_n81_));
  nand2  g067(.a(new_n38_), .b(new_n22_), .O(new_n82_));
  nand3  g068(.a(new_n82_), .b(new_n76_), .c(new_n16_), .O(new_n83_));
  inv1   g069(.a(new_n83_), .O(new_n84_));
  aoi21  g070(.a(new_n81_), .b(new_n30_), .c(new_n84_), .O(new_n85_));
  nand2  g071(.a(new_n85_), .b(new_n74_), .O(z1));
  nand2  g072(.a(x7), .b(x2), .O(new_n87_));
  oai21  g073(.a(x7), .b(x2), .c(x4), .O(new_n88_));
  nand2  g074(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  oai21  g075(.a(new_n89_), .b(new_n31_), .c(new_n30_), .O(new_n90_));
  nand2  g076(.a(new_n57_), .b(x2), .O(new_n91_));
  nand4  g077(.a(new_n91_), .b(new_n21_), .c(new_n54_), .d(x6), .O(new_n92_));
  nand2  g078(.a(new_n92_), .b(new_n90_), .O(new_n93_));
  nand2  g079(.a(new_n93_), .b(x3), .O(new_n94_));
  nand2  g080(.a(new_n69_), .b(new_n15_), .O(new_n95_));
  nand3  g081(.a(new_n95_), .b(new_n79_), .c(new_n31_), .O(new_n96_));
  nand2  g082(.a(new_n96_), .b(new_n45_), .O(new_n97_));
  nand2  g083(.a(new_n97_), .b(new_n30_), .O(new_n98_));
  nand2  g084(.a(x7), .b(new_n30_), .O(new_n99_));
  nand3  g085(.a(new_n99_), .b(new_n57_), .c(x2), .O(new_n100_));
  nand2  g086(.a(new_n44_), .b(x6), .O(new_n101_));
  inv1   g087(.a(new_n101_), .O(new_n102_));
  oai21  g088(.a(new_n102_), .b(new_n95_), .c(new_n100_), .O(new_n103_));
  nand2  g089(.a(x7), .b(x6), .O(new_n104_));
  aoi21  g090(.a(new_n104_), .b(x4), .c(x1), .O(new_n105_));
  aoi21  g091(.a(new_n103_), .b(new_n32_), .c(new_n105_), .O(new_n106_));
  nand3  g092(.a(new_n106_), .b(new_n98_), .c(new_n94_), .O(new_n107_));
  nand2  g093(.a(new_n107_), .b(x8), .O(new_n108_));
  nand2  g094(.a(new_n104_), .b(new_n71_), .O(new_n109_));
  nand2  g095(.a(new_n101_), .b(new_n69_), .O(new_n110_));
  nand2  g096(.a(new_n110_), .b(new_n15_), .O(new_n111_));
  nand3  g097(.a(new_n111_), .b(new_n109_), .c(x3), .O(new_n112_));
  nand2  g098(.a(new_n101_), .b(new_n99_), .O(new_n113_));
  nand3  g099(.a(new_n113_), .b(x4), .c(new_n32_), .O(new_n114_));
  aoi21  g100(.a(new_n114_), .b(new_n112_), .c(new_n24_), .O(new_n115_));
  nand3  g101(.a(new_n110_), .b(new_n21_), .c(new_n15_), .O(new_n116_));
  nand3  g102(.a(new_n79_), .b(new_n30_), .c(x2), .O(new_n117_));
  nand2  g103(.a(new_n32_), .b(x1), .O(new_n118_));
  aoi21  g104(.a(new_n117_), .b(new_n116_), .c(new_n118_), .O(new_n119_));
  oai21  g105(.a(new_n119_), .b(new_n115_), .c(new_n55_), .O(new_n120_));
  nand4  g106(.a(new_n79_), .b(new_n31_), .c(new_n30_), .d(x3), .O(new_n121_));
  nand3  g107(.a(new_n121_), .b(new_n120_), .c(new_n108_), .O(z2));
  nand2  g108(.a(new_n61_), .b(new_n60_), .O(new_n123_));
  nand3  g109(.a(new_n52_), .b(new_n18_), .c(x1), .O(new_n124_));
  nand2  g110(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  nand2  g111(.a(new_n125_), .b(new_n15_), .O(new_n126_));
  nand3  g112(.a(new_n65_), .b(new_n44_), .c(x4), .O(new_n127_));
  and2   g113(.a(new_n127_), .b(new_n66_), .O(new_n128_));
  nand2  g114(.a(x6), .b(new_n42_), .O(new_n129_));
  aoi21  g115(.a(new_n128_), .b(new_n126_), .c(new_n129_), .O(new_n130_));
  oai21  g116(.a(new_n70_), .b(new_n16_), .c(new_n32_), .O(new_n131_));
  nand2  g117(.a(new_n131_), .b(x8), .O(new_n132_));
  nand2  g118(.a(new_n89_), .b(x3), .O(new_n133_));
  and2   g119(.a(new_n133_), .b(new_n33_), .O(new_n134_));
  aoi21  g120(.a(new_n134_), .b(new_n132_), .c(x6), .O(new_n135_));
  oai21  g121(.a(new_n135_), .b(new_n130_), .c(new_n20_), .O(new_n136_));
  oai21  g122(.a(new_n17_), .b(x2), .c(new_n32_), .O(new_n137_));
  nand3  g123(.a(new_n17_), .b(new_n32_), .c(new_n15_), .O(new_n138_));
  aoi22  g124(.a(new_n138_), .b(x8), .c(new_n137_), .d(x1), .O(new_n139_));
  nor2   g125(.a(x4), .b(x3), .O(new_n140_));
  nand2  g126(.a(new_n140_), .b(x2), .O(new_n141_));
  aoi21  g127(.a(x8), .b(new_n16_), .c(x7), .O(new_n142_));
  nand2  g128(.a(new_n142_), .b(new_n141_), .O(new_n143_));
  oai21  g129(.a(new_n139_), .b(new_n44_), .c(new_n143_), .O(new_n144_));
  aoi21  g130(.a(new_n91_), .b(new_n60_), .c(new_n55_), .O(new_n145_));
  nand3  g131(.a(new_n88_), .b(new_n87_), .c(new_n55_), .O(new_n146_));
  oai21  g132(.a(x7), .b(x2), .c(x8), .O(new_n147_));
  nand2  g133(.a(new_n147_), .b(new_n32_), .O(new_n148_));
  nand2  g134(.a(new_n87_), .b(new_n140_), .O(new_n149_));
  nand2  g135(.a(new_n149_), .b(new_n42_), .O(new_n150_));
  nand4  g136(.a(new_n150_), .b(new_n148_), .c(new_n146_), .d(new_n30_), .O(new_n151_));
  oai21  g137(.a(new_n145_), .b(new_n30_), .c(new_n151_), .O(new_n152_));
  nand2  g138(.a(new_n17_), .b(new_n16_), .O(new_n153_));
  nand3  g139(.a(new_n153_), .b(new_n152_), .c(new_n144_), .O(new_n154_));
  nand2  g140(.a(new_n154_), .b(x0), .O(new_n155_));
  nand2  g141(.a(new_n155_), .b(new_n136_), .O(z3));
  nand2  g142(.a(new_n130_), .b(new_n20_), .O(new_n157_));
  nand2  g143(.a(new_n95_), .b(new_n79_), .O(new_n158_));
  oai21  g144(.a(new_n55_), .b(new_n32_), .c(new_n158_), .O(new_n159_));
  nand3  g145(.a(new_n37_), .b(x2), .c(new_n16_), .O(new_n160_));
  nand2  g146(.a(new_n30_), .b(x0), .O(new_n161_));
  aoi21  g147(.a(new_n55_), .b(new_n32_), .c(new_n161_), .O(new_n162_));
  nand3  g148(.a(new_n162_), .b(new_n160_), .c(new_n159_), .O(new_n163_));
  inv1   g149(.a(new_n163_), .O(new_n164_));
  aoi21  g150(.a(new_n157_), .b(new_n42_), .c(new_n164_), .O(z4));
endmodule


