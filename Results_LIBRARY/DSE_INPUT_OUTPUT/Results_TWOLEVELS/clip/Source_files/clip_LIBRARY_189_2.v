// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:59 2020

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
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_;
  inv1   g000(.a(x2), .O(new_n15_));
  inv1   g001(.a(x4), .O(new_n16_));
  nand2  g002(.a(x7), .b(new_n16_), .O(new_n17_));
  nand2  g003(.a(new_n17_), .b(x3), .O(new_n18_));
  nand3  g004(.a(new_n18_), .b(new_n15_), .c(x1), .O(new_n19_));
  inv1   g005(.a(x5), .O(new_n20_));
  inv1   g006(.a(x6), .O(new_n21_));
  oai21  g007(.a(x7), .b(x4), .c(x2), .O(new_n22_));
  nand2  g008(.a(x7), .b(x4), .O(new_n23_));
  nand2  g009(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nand3  g010(.a(new_n24_), .b(new_n21_), .c(new_n20_), .O(new_n25_));
  inv1   g011(.a(new_n25_), .O(new_n26_));
  nand2  g012(.a(new_n26_), .b(x0), .O(new_n27_));
  inv1   g013(.a(x1), .O(new_n28_));
  inv1   g014(.a(x7), .O(new_n29_));
  nand2  g015(.a(new_n29_), .b(x4), .O(new_n30_));
  inv1   g016(.a(new_n30_), .O(new_n31_));
  nand2  g017(.a(new_n31_), .b(x3), .O(new_n32_));
  nand3  g018(.a(new_n32_), .b(x2), .c(new_n28_), .O(new_n33_));
  nand3  g019(.a(new_n33_), .b(new_n27_), .c(new_n19_), .O(new_n34_));
  nand2  g020(.a(new_n34_), .b(x8), .O(new_n35_));
  nor2   g021(.a(new_n15_), .b(x1), .O(new_n36_));
  nand2  g022(.a(new_n15_), .b(x1), .O(new_n37_));
  inv1   g023(.a(new_n37_), .O(new_n38_));
  oai22  g024(.a(new_n38_), .b(new_n36_), .c(new_n20_), .d(x0), .O(new_n39_));
  inv1   g025(.a(x3), .O(new_n40_));
  nand2  g026(.a(new_n16_), .b(new_n40_), .O(new_n41_));
  nand2  g027(.a(x7), .b(x5), .O(new_n42_));
  oai21  g028(.a(new_n42_), .b(new_n41_), .c(x6), .O(new_n43_));
  nand3  g029(.a(new_n43_), .b(new_n15_), .c(x1), .O(new_n44_));
  nand2  g030(.a(new_n30_), .b(new_n40_), .O(new_n45_));
  nand3  g031(.a(new_n29_), .b(new_n21_), .c(x4), .O(new_n46_));
  aoi21  g032(.a(new_n46_), .b(new_n45_), .c(new_n15_), .O(new_n47_));
  nor2   g033(.a(x6), .b(new_n40_), .O(new_n48_));
  aoi21  g034(.a(new_n47_), .b(new_n28_), .c(new_n48_), .O(new_n49_));
  nand4  g035(.a(new_n49_), .b(new_n44_), .c(new_n39_), .d(new_n35_), .O(z0));
  xnor2a g036(.a(x7), .b(x4), .O(new_n51_));
  inv1   g037(.a(x0), .O(new_n52_));
  nand2  g038(.a(x8), .b(new_n40_), .O(new_n53_));
  nand2  g039(.a(new_n53_), .b(new_n20_), .O(new_n54_));
  nand2  g040(.a(x8), .b(new_n40_), .O(new_n55_));
  nand3  g041(.a(new_n55_), .b(new_n54_), .c(new_n52_), .O(new_n56_));
  nand3  g042(.a(new_n56_), .b(x6), .c(new_n15_), .O(new_n57_));
  oai21  g043(.a(x6), .b(new_n15_), .c(new_n57_), .O(new_n58_));
  nand3  g044(.a(new_n58_), .b(new_n51_), .c(x1), .O(new_n59_));
  nor2   g045(.a(new_n29_), .b(x4), .O(new_n60_));
  nand2  g046(.a(x6), .b(x2), .O(new_n61_));
  aoi21  g047(.a(new_n61_), .b(x1), .c(x5), .O(new_n62_));
  nor2   g048(.a(x6), .b(x2), .O(new_n63_));
  oai22  g049(.a(new_n63_), .b(new_n62_), .c(new_n31_), .d(new_n60_), .O(new_n64_));
  nand2  g050(.a(x2), .b(x0), .O(new_n65_));
  oai21  g051(.a(new_n65_), .b(new_n17_), .c(x6), .O(new_n66_));
  nand2  g052(.a(new_n66_), .b(x3), .O(new_n67_));
  nand3  g053(.a(x8), .b(new_n29_), .c(x4), .O(new_n68_));
  aoi21  g054(.a(new_n68_), .b(new_n17_), .c(x3), .O(new_n69_));
  nand3  g055(.a(x8), .b(x7), .c(new_n16_), .O(new_n70_));
  oai21  g056(.a(new_n30_), .b(new_n52_), .c(new_n70_), .O(new_n71_));
  oai21  g057(.a(new_n71_), .b(new_n69_), .c(x6), .O(new_n72_));
  nand2  g058(.a(new_n29_), .b(new_n16_), .O(new_n73_));
  nand4  g059(.a(new_n73_), .b(x8), .c(new_n20_), .d(x0), .O(new_n74_));
  oai21  g060(.a(new_n30_), .b(x1), .c(new_n74_), .O(new_n75_));
  nand2  g061(.a(new_n75_), .b(new_n21_), .O(new_n76_));
  aoi21  g062(.a(new_n76_), .b(new_n72_), .c(new_n15_), .O(new_n77_));
  inv1   g063(.a(new_n68_), .O(new_n78_));
  oai21  g064(.a(new_n78_), .b(new_n60_), .c(new_n40_), .O(new_n79_));
  nor2   g065(.a(new_n42_), .b(x4), .O(new_n80_));
  oai21  g066(.a(new_n80_), .b(new_n31_), .c(x0), .O(new_n81_));
  nand3  g067(.a(new_n81_), .b(new_n70_), .c(new_n79_), .O(new_n82_));
  nand2  g068(.a(new_n82_), .b(new_n28_), .O(new_n83_));
  inv1   g069(.a(x8), .O(new_n84_));
  nor3   g070(.a(new_n84_), .b(new_n29_), .c(x6), .O(new_n85_));
  nand4  g071(.a(new_n85_), .b(new_n20_), .c(x4), .d(x0), .O(new_n86_));
  nand2  g072(.a(new_n86_), .b(new_n83_), .O(new_n87_));
  nor2   g073(.a(new_n87_), .b(new_n77_), .O(new_n88_));
  nand4  g074(.a(new_n88_), .b(new_n67_), .c(new_n64_), .d(new_n59_), .O(z1));
  nand3  g075(.a(new_n51_), .b(new_n15_), .c(x1), .O(new_n90_));
  nand2  g076(.a(new_n90_), .b(new_n30_), .O(new_n91_));
  nand4  g077(.a(new_n91_), .b(x6), .c(new_n40_), .d(new_n52_), .O(new_n92_));
  nand2  g078(.a(new_n37_), .b(new_n30_), .O(new_n93_));
  aoi21  g079(.a(new_n93_), .b(new_n17_), .c(new_n40_), .O(new_n94_));
  inv1   g080(.a(new_n94_), .O(new_n95_));
  aoi21  g081(.a(new_n95_), .b(new_n92_), .c(x5), .O(new_n96_));
  nand3  g082(.a(new_n17_), .b(new_n15_), .c(x1), .O(new_n97_));
  aoi21  g083(.a(new_n97_), .b(new_n30_), .c(new_n21_), .O(new_n98_));
  aoi21  g084(.a(new_n98_), .b(new_n40_), .c(new_n94_), .O(new_n99_));
  oai21  g085(.a(new_n22_), .b(new_n28_), .c(new_n23_), .O(new_n100_));
  nand2  g086(.a(new_n100_), .b(new_n21_), .O(new_n101_));
  oai21  g087(.a(new_n99_), .b(new_n52_), .c(new_n101_), .O(new_n102_));
  oai21  g088(.a(new_n102_), .b(new_n96_), .c(new_n84_), .O(new_n103_));
  nor2   g089(.a(new_n29_), .b(new_n21_), .O(new_n104_));
  oai21  g090(.a(new_n104_), .b(new_n16_), .c(new_n28_), .O(new_n105_));
  inv1   g091(.a(new_n73_), .O(new_n106_));
  oai21  g092(.a(new_n104_), .b(new_n106_), .c(x2), .O(new_n107_));
  nand2  g093(.a(new_n60_), .b(new_n15_), .O(new_n108_));
  nand3  g094(.a(new_n108_), .b(new_n107_), .c(new_n105_), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(new_n40_), .O(new_n110_));
  aoi21  g096(.a(new_n97_), .b(new_n30_), .c(new_n40_), .O(new_n111_));
  oai21  g097(.a(new_n111_), .b(new_n26_), .c(x0), .O(new_n112_));
  nand2  g098(.a(new_n29_), .b(new_n21_), .O(new_n113_));
  nand4  g099(.a(new_n17_), .b(new_n20_), .c(x3), .d(x1), .O(new_n114_));
  nand2  g100(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  nand2  g101(.a(x3), .b(new_n52_), .O(new_n116_));
  nand3  g102(.a(x6), .b(new_n20_), .c(x4), .O(new_n117_));
  oai22  g103(.a(new_n117_), .b(new_n116_), .c(x6), .d(x1), .O(new_n118_));
  aoi22  g104(.a(new_n118_), .b(new_n29_), .c(new_n115_), .d(new_n15_), .O(new_n119_));
  nand3  g105(.a(new_n119_), .b(new_n112_), .c(new_n110_), .O(new_n120_));
  aoi21  g106(.a(new_n120_), .b(x8), .c(new_n48_), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(new_n103_), .O(z2));
  inv1   g108(.a(new_n93_), .O(new_n123_));
  oai21  g109(.a(new_n123_), .b(new_n18_), .c(x0), .O(new_n124_));
  nor2   g110(.a(x7), .b(x5), .O(new_n125_));
  nand4  g111(.a(new_n125_), .b(x4), .c(x3), .d(new_n52_), .O(new_n126_));
  aoi21  g112(.a(new_n126_), .b(new_n124_), .c(new_n84_), .O(new_n127_));
  nand4  g113(.a(new_n53_), .b(new_n51_), .c(new_n15_), .d(x1), .O(new_n128_));
  oai21  g114(.a(new_n31_), .b(x3), .c(new_n84_), .O(new_n129_));
  nand2  g115(.a(new_n129_), .b(new_n128_), .O(new_n130_));
  nand3  g116(.a(new_n130_), .b(new_n20_), .c(new_n52_), .O(new_n131_));
  inv1   g117(.a(new_n131_), .O(new_n132_));
  oai21  g118(.a(new_n132_), .b(new_n127_), .c(x6), .O(new_n133_));
  nand3  g119(.a(new_n100_), .b(x8), .c(new_n52_), .O(new_n134_));
  nand2  g120(.a(x4), .b(x2), .O(new_n135_));
  oai21  g121(.a(new_n135_), .b(new_n28_), .c(new_n29_), .O(new_n136_));
  nand3  g122(.a(new_n136_), .b(x8), .c(x5), .O(new_n137_));
  nand2  g123(.a(new_n137_), .b(x0), .O(new_n138_));
  aoi21  g124(.a(new_n138_), .b(new_n134_), .c(x6), .O(new_n139_));
  oai21  g125(.a(x8), .b(new_n29_), .c(x4), .O(new_n140_));
  nand2  g126(.a(new_n140_), .b(new_n28_), .O(new_n141_));
  inv1   g127(.a(new_n108_), .O(new_n142_));
  nor2   g128(.a(new_n31_), .b(x8), .O(new_n143_));
  aoi21  g129(.a(new_n143_), .b(x2), .c(new_n142_), .O(new_n144_));
  aoi21  g130(.a(new_n144_), .b(new_n141_), .c(new_n52_), .O(new_n145_));
  oai21  g131(.a(new_n145_), .b(new_n139_), .c(new_n40_), .O(new_n146_));
  nand2  g132(.a(new_n146_), .b(new_n133_), .O(z3));
  inv1   g133(.a(new_n48_), .O(new_n148_));
  oai21  g134(.a(new_n113_), .b(x3), .c(new_n17_), .O(new_n149_));
  nand2  g135(.a(new_n149_), .b(new_n28_), .O(new_n150_));
  nand2  g136(.a(new_n135_), .b(new_n29_), .O(new_n151_));
  nand2  g137(.a(new_n151_), .b(x8), .O(new_n152_));
  nand3  g138(.a(new_n152_), .b(new_n21_), .c(new_n40_), .O(new_n153_));
  nand2  g139(.a(new_n60_), .b(new_n40_), .O(new_n154_));
  inv1   g140(.a(new_n154_), .O(new_n155_));
  aoi21  g141(.a(new_n155_), .b(new_n38_), .c(x6), .O(new_n156_));
  nand4  g142(.a(new_n156_), .b(new_n153_), .c(new_n150_), .d(x0), .O(new_n157_));
  nand2  g143(.a(new_n157_), .b(x5), .O(new_n158_));
  oai21  g144(.a(new_n78_), .b(new_n84_), .c(x3), .O(new_n159_));
  nand4  g145(.a(new_n84_), .b(new_n29_), .c(x4), .d(new_n40_), .O(new_n160_));
  nand3  g146(.a(new_n160_), .b(new_n159_), .c(new_n128_), .O(new_n161_));
  nand4  g147(.a(new_n161_), .b(x6), .c(new_n20_), .d(new_n52_), .O(new_n162_));
  nand3  g148(.a(new_n162_), .b(new_n158_), .c(new_n148_), .O(z4));
endmodule


