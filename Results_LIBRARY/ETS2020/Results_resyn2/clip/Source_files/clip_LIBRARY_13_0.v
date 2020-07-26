// Benchmark "FAU" written by ABC on Fri Jul 24 22:20:44 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_;
  inv1   g000(.a(x4), .O(new_n16_));
  inv1   g001(.a(x1), .O(new_n17_));
  nand2  g002(.a(new_n16_), .b(new_n17_), .O(new_n18_));
  inv1   g003(.a(x5), .O(new_n19_));
  nand2  g004(.a(new_n19_), .b(x0), .O(new_n20_));
  oai22  g005(.a(new_n20_), .b(new_n16_), .c(new_n18_), .d(x8), .O(new_n21_));
  nand2  g006(.a(new_n21_), .b(x3), .O(new_n22_));
  inv1   g007(.a(new_n20_), .O(new_n23_));
  inv1   g008(.a(x2), .O(new_n24_));
  nand2  g009(.a(new_n16_), .b(new_n24_), .O(new_n25_));
  nand3  g010(.a(new_n25_), .b(new_n23_), .c(x8), .O(new_n26_));
  aoi21  g011(.a(new_n26_), .b(new_n22_), .c(x6), .O(new_n27_));
  aoi21  g012(.a(x5), .b(x0), .c(x8), .O(new_n28_));
  nor2   g013(.a(new_n28_), .b(new_n18_), .O(new_n29_));
  oai21  g014(.a(new_n29_), .b(new_n27_), .c(x7), .O(new_n30_));
  inv1   g015(.a(x3), .O(new_n31_));
  inv1   g016(.a(x6), .O(new_n32_));
  nand2  g017(.a(x7), .b(new_n16_), .O(new_n33_));
  inv1   g018(.a(x8), .O(new_n34_));
  nor2   g019(.a(new_n34_), .b(x7), .O(new_n35_));
  nand2  g020(.a(new_n35_), .b(x4), .O(new_n36_));
  nand2  g021(.a(new_n36_), .b(new_n33_), .O(new_n37_));
  nand2  g022(.a(new_n37_), .b(x2), .O(new_n38_));
  oai21  g023(.a(x5), .b(x0), .c(new_n34_), .O(new_n39_));
  nor2   g024(.a(x2), .b(new_n17_), .O(new_n40_));
  nand2  g025(.a(x7), .b(x4), .O(new_n41_));
  inv1   g026(.a(x7), .O(new_n42_));
  nand2  g027(.a(new_n42_), .b(new_n16_), .O(new_n43_));
  nand2  g028(.a(new_n43_), .b(new_n41_), .O(new_n44_));
  nand3  g029(.a(new_n44_), .b(new_n40_), .c(new_n39_), .O(new_n45_));
  aoi21  g030(.a(new_n45_), .b(new_n38_), .c(new_n32_), .O(new_n46_));
  nand2  g031(.a(x5), .b(new_n17_), .O(new_n47_));
  aoi21  g032(.a(new_n36_), .b(new_n33_), .c(new_n47_), .O(new_n48_));
  oai21  g033(.a(new_n48_), .b(new_n46_), .c(new_n31_), .O(new_n49_));
  inv1   g034(.a(x0), .O(new_n50_));
  oai21  g035(.a(x5), .b(new_n31_), .c(new_n50_), .O(new_n51_));
  aoi21  g036(.a(new_n51_), .b(new_n24_), .c(new_n32_), .O(new_n52_));
  oai21  g037(.a(x6), .b(x2), .c(new_n44_), .O(new_n53_));
  nor2   g038(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand3  g039(.a(new_n23_), .b(new_n32_), .c(x3), .O(new_n55_));
  nor2   g040(.a(new_n55_), .b(new_n42_), .O(new_n56_));
  oai21  g041(.a(new_n56_), .b(new_n54_), .c(x1), .O(new_n57_));
  nand3  g042(.a(x8), .b(x7), .c(x2), .O(new_n58_));
  nand2  g043(.a(x5), .b(new_n50_), .O(new_n59_));
  nand2  g044(.a(new_n59_), .b(x2), .O(new_n60_));
  oai22  g045(.a(new_n60_), .b(new_n44_), .c(new_n58_), .d(x4), .O(new_n61_));
  oai22  g046(.a(new_n34_), .b(new_n31_), .c(new_n16_), .d(new_n24_), .O(new_n62_));
  nor2   g047(.a(x8), .b(x3), .O(new_n63_));
  inv1   g048(.a(new_n63_), .O(new_n64_));
  nand4  g049(.a(new_n64_), .b(new_n62_), .c(new_n23_), .d(new_n32_), .O(new_n65_));
  inv1   g050(.a(new_n44_), .O(new_n66_));
  oai22  g051(.a(x6), .b(x2), .c(x5), .d(x1), .O(new_n67_));
  nand2  g052(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand2  g053(.a(x6), .b(new_n50_), .O(new_n69_));
  nand4  g054(.a(new_n69_), .b(new_n42_), .c(x4), .d(new_n17_), .O(new_n70_));
  nand3  g055(.a(new_n70_), .b(new_n68_), .c(new_n65_), .O(new_n71_));
  aoi21  g056(.a(new_n61_), .b(x6), .c(new_n71_), .O(new_n72_));
  nand4  g057(.a(new_n72_), .b(new_n57_), .c(new_n49_), .d(new_n30_), .O(z1));
  aoi21  g058(.a(new_n42_), .b(new_n16_), .c(new_n24_), .O(new_n74_));
  nand2  g059(.a(new_n74_), .b(new_n32_), .O(new_n75_));
  inv1   g060(.a(new_n41_), .O(new_n76_));
  nand3  g061(.a(new_n76_), .b(new_n24_), .c(x0), .O(new_n77_));
  aoi21  g062(.a(new_n77_), .b(new_n75_), .c(new_n17_), .O(new_n78_));
  nand3  g063(.a(x7), .b(new_n32_), .c(x4), .O(new_n79_));
  inv1   g064(.a(new_n79_), .O(new_n80_));
  oai21  g065(.a(new_n80_), .b(new_n78_), .c(new_n31_), .O(new_n81_));
  aoi21  g066(.a(x5), .b(new_n50_), .c(new_n31_), .O(new_n82_));
  nand2  g067(.a(new_n16_), .b(x0), .O(new_n83_));
  nand3  g068(.a(new_n83_), .b(new_n24_), .c(x1), .O(new_n84_));
  nand2  g069(.a(new_n84_), .b(new_n82_), .O(new_n85_));
  nor2   g070(.a(x5), .b(x0), .O(new_n86_));
  nand4  g071(.a(new_n40_), .b(new_n86_), .c(x4), .d(new_n31_), .O(new_n87_));
  aoi21  g072(.a(new_n87_), .b(new_n85_), .c(new_n42_), .O(new_n88_));
  inv1   g073(.a(new_n40_), .O(new_n89_));
  nand3  g074(.a(new_n59_), .b(new_n42_), .c(new_n31_), .O(new_n90_));
  aoi21  g075(.a(new_n89_), .b(new_n16_), .c(new_n90_), .O(new_n91_));
  oai21  g076(.a(new_n91_), .b(new_n88_), .c(x6), .O(new_n92_));
  nor2   g077(.a(new_n32_), .b(x2), .O(new_n93_));
  nand2  g078(.a(x7), .b(new_n19_), .O(new_n94_));
  aoi21  g079(.a(new_n94_), .b(new_n93_), .c(new_n74_), .O(new_n95_));
  nand3  g080(.a(x6), .b(x5), .c(new_n50_), .O(new_n96_));
  oai21  g081(.a(x7), .b(x6), .c(x4), .O(new_n97_));
  nand3  g082(.a(new_n97_), .b(new_n96_), .c(x3), .O(new_n98_));
  inv1   g083(.a(new_n98_), .O(new_n99_));
  oai21  g084(.a(new_n95_), .b(new_n17_), .c(new_n99_), .O(new_n100_));
  nand3  g085(.a(new_n100_), .b(new_n92_), .c(new_n81_), .O(new_n101_));
  nand2  g086(.a(new_n101_), .b(new_n34_), .O(new_n102_));
  nor2   g087(.a(new_n42_), .b(new_n32_), .O(new_n103_));
  oai21  g088(.a(new_n103_), .b(new_n97_), .c(new_n17_), .O(new_n104_));
  inv1   g089(.a(new_n33_), .O(new_n105_));
  nor2   g090(.a(x7), .b(x6), .O(new_n106_));
  oai21  g091(.a(new_n106_), .b(new_n105_), .c(new_n24_), .O(new_n107_));
  nand2  g092(.a(new_n42_), .b(x4), .O(new_n108_));
  nand2  g093(.a(x7), .b(new_n32_), .O(new_n109_));
  nand3  g094(.a(new_n109_), .b(new_n108_), .c(x2), .O(new_n110_));
  nand3  g095(.a(new_n110_), .b(new_n107_), .c(new_n104_), .O(new_n111_));
  nand2  g096(.a(new_n111_), .b(new_n31_), .O(new_n112_));
  nand2  g097(.a(new_n43_), .b(x2), .O(new_n113_));
  aoi21  g098(.a(new_n20_), .b(new_n17_), .c(new_n113_), .O(new_n114_));
  oai21  g099(.a(new_n20_), .b(new_n31_), .c(new_n41_), .O(new_n115_));
  aoi21  g100(.a(new_n20_), .b(new_n31_), .c(x6), .O(new_n116_));
  oai21  g101(.a(new_n115_), .b(new_n114_), .c(new_n116_), .O(new_n117_));
  aoi21  g102(.a(new_n108_), .b(new_n89_), .c(new_n105_), .O(new_n118_));
  oai21  g103(.a(new_n42_), .b(new_n50_), .c(new_n32_), .O(new_n119_));
  nand3  g104(.a(new_n119_), .b(new_n118_), .c(new_n82_), .O(new_n120_));
  nand3  g105(.a(new_n120_), .b(new_n117_), .c(new_n112_), .O(new_n121_));
  oai21  g106(.a(x7), .b(x2), .c(x4), .O(new_n122_));
  nand2  g107(.a(x7), .b(x1), .O(new_n123_));
  aoi21  g108(.a(new_n123_), .b(new_n122_), .c(new_n55_), .O(new_n124_));
  aoi21  g109(.a(new_n121_), .b(x8), .c(new_n124_), .O(new_n125_));
  nand2  g110(.a(new_n125_), .b(new_n102_), .O(z2));
  nor2   g111(.a(new_n122_), .b(new_n63_), .O(new_n127_));
  aoi21  g112(.a(x7), .b(x1), .c(x8), .O(new_n128_));
  oai21  g113(.a(new_n128_), .b(new_n31_), .c(new_n58_), .O(new_n129_));
  oai21  g114(.a(new_n129_), .b(new_n127_), .c(new_n19_), .O(new_n130_));
  nand2  g115(.a(new_n94_), .b(new_n113_), .O(new_n131_));
  nand2  g116(.a(new_n131_), .b(x1), .O(new_n132_));
  nand3  g117(.a(new_n132_), .b(new_n41_), .c(new_n34_), .O(new_n133_));
  aoi21  g118(.a(new_n133_), .b(new_n130_), .c(x6), .O(new_n134_));
  nand3  g119(.a(new_n74_), .b(x8), .c(new_n32_), .O(new_n135_));
  nand3  g120(.a(new_n93_), .b(new_n33_), .c(new_n34_), .O(new_n136_));
  aoi21  g121(.a(new_n136_), .b(new_n135_), .c(new_n17_), .O(new_n137_));
  nand2  g122(.a(x8), .b(x6), .O(new_n138_));
  oai21  g123(.a(x8), .b(new_n42_), .c(new_n138_), .O(new_n139_));
  oai21  g124(.a(new_n139_), .b(new_n97_), .c(new_n31_), .O(new_n140_));
  oai22  g125(.a(new_n140_), .b(new_n137_), .c(new_n138_), .d(new_n118_), .O(new_n141_));
  oai21  g126(.a(new_n141_), .b(new_n134_), .c(x0), .O(new_n142_));
  nor2   g127(.a(new_n32_), .b(x5), .O(new_n143_));
  nand2  g128(.a(new_n143_), .b(new_n35_), .O(new_n144_));
  aoi21  g129(.a(new_n144_), .b(new_n109_), .c(new_n31_), .O(new_n145_));
  nand3  g130(.a(new_n143_), .b(new_n63_), .c(new_n42_), .O(new_n146_));
  oai21  g131(.a(new_n109_), .b(new_n34_), .c(new_n146_), .O(new_n147_));
  oai21  g132(.a(new_n147_), .b(new_n145_), .c(x4), .O(new_n148_));
  nand2  g133(.a(x8), .b(new_n31_), .O(new_n149_));
  nand3  g134(.a(new_n149_), .b(new_n143_), .c(new_n24_), .O(new_n150_));
  oai22  g135(.a(new_n150_), .b(new_n66_), .c(new_n75_), .d(new_n63_), .O(new_n151_));
  nand2  g136(.a(new_n151_), .b(x1), .O(new_n152_));
  oai21  g137(.a(new_n32_), .b(x5), .c(new_n34_), .O(new_n153_));
  nand3  g138(.a(new_n153_), .b(new_n138_), .c(x3), .O(new_n154_));
  nand3  g139(.a(new_n154_), .b(new_n152_), .c(new_n148_), .O(new_n155_));
  nand2  g140(.a(new_n155_), .b(new_n50_), .O(new_n156_));
  nand2  g141(.a(new_n156_), .b(new_n142_), .O(z3));
  aoi21  g142(.a(x8), .b(x3), .c(new_n76_), .O(new_n158_));
  oai21  g143(.a(new_n113_), .b(new_n17_), .c(new_n158_), .O(new_n159_));
  nand4  g144(.a(new_n159_), .b(new_n64_), .c(new_n32_), .d(x0), .O(new_n160_));
  nand2  g145(.a(new_n160_), .b(x5), .O(new_n161_));
  nor2   g146(.a(x8), .b(new_n31_), .O(new_n162_));
  aoi21  g147(.a(x8), .b(new_n31_), .c(new_n69_), .O(new_n163_));
  oai21  g148(.a(new_n162_), .b(new_n118_), .c(new_n163_), .O(new_n164_));
  nand2  g149(.a(new_n164_), .b(new_n161_), .O(z4));
  zero   g150(.O(z0));
endmodule


