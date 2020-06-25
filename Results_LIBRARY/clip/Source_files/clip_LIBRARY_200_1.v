// Benchmark "FAU" written by ABC on Thu Jun 25 17:52:03 2020

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
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_;
  inv1   g000(.a(x6), .O(new_n15_));
  inv1   g001(.a(x5), .O(new_n16_));
  nand4  g002(.a(new_n15_), .b(new_n16_), .c(x4), .d(x3), .O(new_n17_));
  oai21  g003(.a(new_n15_), .b(x1), .c(new_n17_), .O(new_n18_));
  nand2  g004(.a(new_n18_), .b(x2), .O(new_n19_));
  nand2  g005(.a(x7), .b(new_n15_), .O(new_n20_));
  inv1   g006(.a(new_n20_), .O(new_n21_));
  nand3  g007(.a(new_n21_), .b(new_n16_), .c(x3), .O(new_n22_));
  oai21  g008(.a(new_n15_), .b(x2), .c(new_n22_), .O(new_n23_));
  nand2  g009(.a(new_n23_), .b(x1), .O(new_n24_));
  nand4  g010(.a(new_n21_), .b(new_n16_), .c(x4), .d(x3), .O(new_n25_));
  nand3  g011(.a(new_n25_), .b(new_n24_), .c(new_n19_), .O(new_n26_));
  nand2  g012(.a(new_n26_), .b(x0), .O(new_n27_));
  inv1   g013(.a(x1), .O(new_n28_));
  nand2  g014(.a(x2), .b(new_n28_), .O(new_n29_));
  nor2   g015(.a(x2), .b(new_n28_), .O(new_n30_));
  inv1   g016(.a(new_n30_), .O(new_n31_));
  inv1   g017(.a(x8), .O(new_n32_));
  nor2   g018(.a(new_n32_), .b(x3), .O(new_n33_));
  nor2   g019(.a(new_n33_), .b(new_n15_), .O(new_n34_));
  aoi22  g020(.a(new_n34_), .b(x5), .c(new_n31_), .d(new_n29_), .O(new_n35_));
  inv1   g021(.a(x3), .O(new_n36_));
  nor2   g022(.a(x8), .b(new_n36_), .O(new_n37_));
  inv1   g023(.a(new_n37_), .O(new_n38_));
  inv1   g024(.a(x7), .O(new_n39_));
  nand2  g025(.a(new_n39_), .b(x4), .O(new_n40_));
  inv1   g026(.a(new_n40_), .O(new_n41_));
  inv1   g027(.a(x4), .O(new_n42_));
  nand2  g028(.a(x7), .b(new_n42_), .O(new_n43_));
  oai22  g029(.a(new_n43_), .b(new_n31_), .c(new_n41_), .d(new_n29_), .O(new_n44_));
  aoi21  g030(.a(new_n44_), .b(new_n38_), .c(new_n35_), .O(new_n45_));
  nand2  g031(.a(new_n45_), .b(new_n27_), .O(z0));
  nor2   g032(.a(x7), .b(x2), .O(new_n47_));
  nand3  g033(.a(new_n16_), .b(x3), .c(x0), .O(new_n48_));
  nand3  g034(.a(x7), .b(x2), .c(x1), .O(new_n49_));
  oai21  g035(.a(new_n48_), .b(new_n47_), .c(new_n49_), .O(new_n50_));
  nand2  g036(.a(new_n50_), .b(new_n15_), .O(new_n51_));
  nand2  g037(.a(new_n33_), .b(x2), .O(new_n52_));
  oai21  g038(.a(new_n34_), .b(x1), .c(new_n52_), .O(new_n53_));
  nand2  g039(.a(new_n53_), .b(new_n39_), .O(new_n54_));
  inv1   g040(.a(x0), .O(new_n55_));
  aoi21  g041(.a(x5), .b(new_n55_), .c(new_n15_), .O(new_n56_));
  nand2  g042(.a(new_n30_), .b(x7), .O(new_n57_));
  inv1   g043(.a(new_n57_), .O(new_n58_));
  oai21  g044(.a(new_n56_), .b(new_n33_), .c(new_n58_), .O(new_n59_));
  nand3  g045(.a(new_n59_), .b(new_n54_), .c(new_n51_), .O(new_n60_));
  nand2  g046(.a(new_n60_), .b(x4), .O(new_n61_));
  inv1   g047(.a(x2), .O(new_n62_));
  nand4  g048(.a(new_n39_), .b(x6), .c(new_n42_), .d(new_n62_), .O(new_n63_));
  aoi21  g049(.a(new_n63_), .b(new_n22_), .c(new_n55_), .O(new_n64_));
  nor2   g050(.a(new_n15_), .b(x5), .O(new_n65_));
  oai21  g051(.a(new_n65_), .b(new_n33_), .c(new_n62_), .O(new_n66_));
  nand2  g052(.a(new_n15_), .b(x2), .O(new_n67_));
  nor2   g053(.a(x7), .b(x4), .O(new_n68_));
  inv1   g054(.a(new_n68_), .O(new_n69_));
  aoi21  g055(.a(new_n67_), .b(new_n66_), .c(new_n69_), .O(new_n70_));
  oai21  g056(.a(new_n70_), .b(new_n64_), .c(x1), .O(new_n71_));
  nor2   g057(.a(new_n39_), .b(x4), .O(new_n72_));
  nand2  g058(.a(new_n43_), .b(new_n40_), .O(new_n73_));
  nand2  g059(.a(x6), .b(x2), .O(new_n74_));
  nand2  g060(.a(new_n74_), .b(x1), .O(new_n75_));
  nand2  g061(.a(new_n75_), .b(new_n16_), .O(new_n76_));
  oai21  g062(.a(new_n16_), .b(x1), .c(new_n74_), .O(new_n77_));
  nand2  g063(.a(new_n77_), .b(x0), .O(new_n78_));
  nand2  g064(.a(new_n15_), .b(new_n62_), .O(new_n79_));
  nand3  g065(.a(new_n79_), .b(new_n78_), .c(new_n76_), .O(new_n80_));
  aoi21  g066(.a(x6), .b(new_n36_), .c(x8), .O(new_n81_));
  nand3  g067(.a(new_n32_), .b(x6), .c(x3), .O(new_n82_));
  nand2  g068(.a(new_n82_), .b(new_n28_), .O(new_n83_));
  oai21  g069(.a(new_n81_), .b(new_n62_), .c(new_n83_), .O(new_n84_));
  aoi22  g070(.a(new_n84_), .b(new_n72_), .c(new_n80_), .d(new_n73_), .O(new_n85_));
  nand3  g071(.a(new_n85_), .b(new_n71_), .c(new_n61_), .O(z1));
  nand2  g072(.a(x7), .b(x6), .O(new_n87_));
  nand2  g073(.a(new_n68_), .b(x5), .O(new_n88_));
  aoi21  g074(.a(new_n88_), .b(new_n87_), .c(new_n62_), .O(new_n89_));
  nand2  g075(.a(new_n87_), .b(x4), .O(new_n90_));
  nand2  g076(.a(new_n90_), .b(new_n28_), .O(new_n91_));
  nand3  g077(.a(x7), .b(new_n42_), .c(new_n62_), .O(new_n92_));
  nand2  g078(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  oai21  g079(.a(new_n93_), .b(new_n89_), .c(new_n32_), .O(new_n94_));
  oai22  g080(.a(new_n47_), .b(new_n42_), .c(new_n39_), .d(new_n28_), .O(new_n95_));
  nand3  g081(.a(new_n95_), .b(new_n15_), .c(new_n16_), .O(new_n96_));
  aoi21  g082(.a(new_n96_), .b(new_n94_), .c(new_n55_), .O(new_n97_));
  aoi21  g083(.a(new_n87_), .b(new_n69_), .c(new_n62_), .O(new_n98_));
  oai21  g084(.a(new_n87_), .b(x4), .c(new_n91_), .O(new_n99_));
  nor2   g085(.a(x8), .b(x5), .O(new_n100_));
  oai21  g086(.a(new_n99_), .b(new_n98_), .c(new_n100_), .O(new_n101_));
  oai21  g087(.a(new_n39_), .b(new_n42_), .c(new_n28_), .O(new_n102_));
  nand2  g088(.a(x7), .b(x4), .O(new_n103_));
  nand2  g089(.a(new_n103_), .b(new_n62_), .O(new_n104_));
  nand3  g090(.a(new_n104_), .b(new_n102_), .c(new_n69_), .O(new_n105_));
  nand2  g091(.a(new_n105_), .b(new_n15_), .O(new_n106_));
  nand2  g092(.a(new_n106_), .b(new_n101_), .O(new_n107_));
  oai21  g093(.a(new_n107_), .b(new_n97_), .c(x3), .O(new_n108_));
  aoi21  g094(.a(new_n43_), .b(new_n30_), .c(new_n41_), .O(new_n109_));
  nand2  g095(.a(x8), .b(x3), .O(new_n110_));
  nand2  g096(.a(new_n32_), .b(x6), .O(new_n111_));
  oai21  g097(.a(new_n111_), .b(x3), .c(new_n110_), .O(new_n112_));
  nor2   g098(.a(x5), .b(x0), .O(new_n113_));
  nand2  g099(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nand3  g100(.a(x8), .b(x3), .c(x0), .O(new_n115_));
  aoi21  g101(.a(new_n115_), .b(new_n114_), .c(new_n109_), .O(new_n116_));
  nand2  g102(.a(new_n39_), .b(x6), .O(new_n117_));
  nand3  g103(.a(new_n32_), .b(new_n62_), .c(x0), .O(new_n118_));
  aoi21  g104(.a(new_n103_), .b(new_n117_), .c(new_n118_), .O(new_n119_));
  nor2   g105(.a(new_n68_), .b(new_n67_), .O(new_n120_));
  oai21  g106(.a(new_n120_), .b(new_n119_), .c(x1), .O(new_n121_));
  oai21  g107(.a(new_n41_), .b(new_n30_), .c(new_n43_), .O(new_n122_));
  nand2  g108(.a(new_n122_), .b(x8), .O(new_n123_));
  nor2   g109(.a(x8), .b(x7), .O(new_n124_));
  nand3  g110(.a(new_n124_), .b(x6), .c(x0), .O(new_n125_));
  nand2  g111(.a(new_n125_), .b(new_n20_), .O(new_n126_));
  nand2  g112(.a(new_n126_), .b(x4), .O(new_n127_));
  nand3  g113(.a(new_n127_), .b(new_n123_), .c(new_n121_), .O(new_n128_));
  aoi21  g114(.a(new_n128_), .b(new_n36_), .c(new_n116_), .O(new_n129_));
  nand2  g115(.a(new_n129_), .b(new_n108_), .O(z2));
  nand3  g116(.a(x8), .b(new_n16_), .c(new_n62_), .O(new_n131_));
  nor2   g117(.a(new_n131_), .b(new_n72_), .O(new_n132_));
  oai21  g118(.a(new_n132_), .b(new_n120_), .c(x1), .O(new_n133_));
  inv1   g119(.a(new_n111_), .O(new_n134_));
  nand3  g120(.a(x8), .b(new_n39_), .c(new_n16_), .O(new_n135_));
  nand2  g121(.a(new_n135_), .b(new_n20_), .O(new_n136_));
  aoi22  g122(.a(new_n136_), .b(x4), .c(new_n134_), .d(new_n16_), .O(new_n137_));
  aoi21  g123(.a(new_n137_), .b(new_n133_), .c(new_n36_), .O(new_n138_));
  nand3  g124(.a(new_n100_), .b(x6), .c(new_n36_), .O(new_n139_));
  nor2   g125(.a(new_n139_), .b(new_n109_), .O(new_n140_));
  oai21  g126(.a(new_n140_), .b(new_n138_), .c(new_n55_), .O(new_n141_));
  nand2  g127(.a(x5), .b(new_n42_), .O(new_n142_));
  aoi21  g128(.a(new_n142_), .b(x7), .c(x2), .O(new_n143_));
  nand4  g129(.a(x7), .b(new_n16_), .c(x3), .d(x1), .O(new_n144_));
  nand2  g130(.a(new_n103_), .b(new_n28_), .O(new_n145_));
  nand4  g131(.a(new_n145_), .b(new_n144_), .c(new_n69_), .d(x3), .O(new_n146_));
  oai21  g132(.a(new_n146_), .b(new_n143_), .c(new_n15_), .O(new_n147_));
  inv1   g133(.a(new_n47_), .O(new_n148_));
  oai21  g134(.a(new_n32_), .b(x4), .c(new_n17_), .O(new_n149_));
  nor2   g135(.a(new_n39_), .b(new_n62_), .O(new_n150_));
  aoi22  g136(.a(new_n150_), .b(x8), .c(new_n149_), .d(new_n148_), .O(new_n151_));
  oai22  g137(.a(new_n37_), .b(x1), .c(x3), .d(new_n62_), .O(new_n152_));
  aoi21  g138(.a(new_n92_), .b(new_n32_), .c(x3), .O(new_n153_));
  aoi21  g139(.a(new_n152_), .b(new_n40_), .c(new_n153_), .O(new_n154_));
  nand3  g140(.a(new_n154_), .b(new_n151_), .c(new_n147_), .O(new_n155_));
  nand2  g141(.a(new_n155_), .b(x0), .O(new_n156_));
  nand2  g142(.a(new_n156_), .b(new_n141_), .O(z3));
  nand2  g143(.a(new_n73_), .b(new_n28_), .O(new_n158_));
  nor2   g144(.a(new_n36_), .b(new_n62_), .O(new_n159_));
  aoi22  g145(.a(new_n159_), .b(new_n124_), .c(new_n15_), .d(new_n62_), .O(new_n160_));
  oai21  g146(.a(new_n160_), .b(x4), .c(new_n158_), .O(new_n161_));
  nand4  g147(.a(new_n148_), .b(new_n15_), .c(x3), .d(x0), .O(new_n162_));
  aoi21  g148(.a(new_n161_), .b(x0), .c(new_n162_), .O(new_n163_));
  inv1   g149(.a(new_n112_), .O(new_n164_));
  oai22  g150(.a(new_n164_), .b(new_n109_), .c(new_n111_), .d(new_n36_), .O(new_n165_));
  nand2  g151(.a(new_n165_), .b(new_n113_), .O(new_n166_));
  oai21  g152(.a(new_n163_), .b(new_n16_), .c(new_n166_), .O(z4));
endmodule


