// Benchmark "FAU" written by ABC on Thu Jun 25 17:51:37 2020

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
    new_n50_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_;
  inv1   g000(.a(x4), .O(new_n15_));
  inv1   g001(.a(x5), .O(new_n16_));
  nand2  g002(.a(x7), .b(x6), .O(new_n17_));
  oai22  g003(.a(new_n17_), .b(new_n15_), .c(x7), .d(new_n16_), .O(new_n18_));
  inv1   g004(.a(x1), .O(new_n19_));
  nor2   g005(.a(x2), .b(new_n19_), .O(new_n20_));
  nand2  g006(.a(new_n20_), .b(new_n18_), .O(new_n21_));
  inv1   g007(.a(x7), .O(new_n22_));
  nand2  g008(.a(new_n22_), .b(x2), .O(new_n23_));
  inv1   g009(.a(new_n23_), .O(new_n24_));
  nand2  g010(.a(new_n24_), .b(new_n19_), .O(new_n25_));
  aoi21  g011(.a(new_n25_), .b(new_n21_), .c(x3), .O(new_n26_));
  nor2   g012(.a(x7), .b(x4), .O(new_n27_));
  inv1   g013(.a(new_n27_), .O(new_n28_));
  inv1   g014(.a(x3), .O(new_n29_));
  nand2  g015(.a(x7), .b(x4), .O(new_n30_));
  nand2  g016(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  aoi21  g017(.a(new_n28_), .b(x2), .c(new_n31_), .O(new_n32_));
  inv1   g018(.a(x6), .O(new_n33_));
  nand3  g019(.a(new_n33_), .b(new_n16_), .c(x0), .O(new_n34_));
  nand2  g020(.a(x2), .b(new_n19_), .O(new_n35_));
  oai22  g021(.a(new_n35_), .b(new_n17_), .c(new_n34_), .d(new_n32_), .O(new_n36_));
  oai21  g022(.a(new_n36_), .b(new_n26_), .c(x8), .O(new_n37_));
  nand3  g023(.a(new_n33_), .b(new_n16_), .c(x3), .O(new_n38_));
  oai21  g024(.a(new_n33_), .b(x1), .c(new_n38_), .O(new_n39_));
  nand2  g025(.a(new_n39_), .b(x2), .O(new_n40_));
  nand2  g026(.a(new_n20_), .b(x6), .O(new_n41_));
  nand4  g027(.a(x7), .b(new_n33_), .c(new_n16_), .d(x3), .O(new_n42_));
  nand3  g028(.a(new_n42_), .b(new_n41_), .c(new_n40_), .O(new_n43_));
  inv1   g029(.a(x2), .O(new_n44_));
  nand3  g030(.a(x7), .b(new_n44_), .c(x1), .O(new_n45_));
  oai21  g031(.a(new_n35_), .b(new_n16_), .c(new_n45_), .O(new_n46_));
  nand2  g032(.a(new_n46_), .b(new_n15_), .O(new_n47_));
  inv1   g033(.a(new_n35_), .O(new_n48_));
  oai22  g034(.a(new_n48_), .b(new_n20_), .c(new_n33_), .d(new_n16_), .O(new_n49_));
  inv1   g035(.a(x8), .O(new_n50_));
  nand4  g036(.a(new_n48_), .b(new_n50_), .c(x7), .d(new_n29_), .O(new_n51_));
  nand3  g037(.a(new_n51_), .b(new_n49_), .c(new_n47_), .O(new_n52_));
  aoi21  g038(.a(new_n43_), .b(x0), .c(new_n52_), .O(new_n53_));
  nand2  g039(.a(new_n53_), .b(new_n37_), .O(z0));
  nand2  g040(.a(new_n45_), .b(new_n23_), .O(new_n55_));
  inv1   g041(.a(x0), .O(new_n56_));
  nand2  g042(.a(x8), .b(new_n29_), .O(new_n57_));
  nand3  g043(.a(new_n57_), .b(x5), .c(new_n56_), .O(new_n58_));
  nand3  g044(.a(new_n58_), .b(new_n55_), .c(x4), .O(new_n59_));
  inv1   g045(.a(new_n59_), .O(new_n60_));
  nand3  g046(.a(new_n50_), .b(x5), .c(new_n56_), .O(new_n61_));
  nand3  g047(.a(new_n61_), .b(new_n20_), .c(new_n22_), .O(new_n62_));
  nand2  g048(.a(x7), .b(x2), .O(new_n63_));
  aoi21  g049(.a(new_n63_), .b(new_n62_), .c(x4), .O(new_n64_));
  oai21  g050(.a(new_n64_), .b(new_n60_), .c(x6), .O(new_n65_));
  aoi21  g051(.a(new_n30_), .b(new_n28_), .c(new_n19_), .O(new_n66_));
  nand2  g052(.a(new_n16_), .b(x0), .O(new_n67_));
  oai21  g053(.a(x7), .b(x4), .c(x8), .O(new_n68_));
  aoi21  g054(.a(new_n68_), .b(new_n29_), .c(new_n67_), .O(new_n69_));
  oai21  g055(.a(new_n69_), .b(new_n66_), .c(x2), .O(new_n70_));
  aoi21  g056(.a(x8), .b(x4), .c(x3), .O(new_n71_));
  oai22  g057(.a(new_n71_), .b(new_n67_), .c(x4), .d(x2), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(x7), .O(new_n73_));
  aoi21  g059(.a(x2), .b(x1), .c(x7), .O(new_n74_));
  nand2  g060(.a(new_n74_), .b(x4), .O(new_n75_));
  nand3  g061(.a(new_n75_), .b(new_n73_), .c(new_n70_), .O(new_n76_));
  nand2  g062(.a(new_n76_), .b(new_n33_), .O(new_n77_));
  nor2   g063(.a(x7), .b(new_n15_), .O(new_n78_));
  and2   g064(.a(new_n78_), .b(new_n58_), .O(new_n79_));
  nor2   g065(.a(new_n22_), .b(x4), .O(new_n80_));
  oai21  g066(.a(new_n80_), .b(new_n79_), .c(new_n19_), .O(new_n81_));
  nand3  g067(.a(new_n81_), .b(new_n77_), .c(new_n65_), .O(z1));
  nor2   g068(.a(x7), .b(x2), .O(new_n83_));
  aoi21  g069(.a(x7), .b(x2), .c(x3), .O(new_n84_));
  oai22  g070(.a(new_n84_), .b(new_n50_), .c(new_n83_), .d(new_n71_), .O(new_n85_));
  nand3  g071(.a(new_n85_), .b(new_n16_), .c(x0), .O(new_n86_));
  inv1   g072(.a(new_n57_), .O(new_n87_));
  nor2   g073(.a(x8), .b(new_n29_), .O(new_n88_));
  oai21  g074(.a(new_n88_), .b(new_n87_), .c(new_n74_), .O(new_n89_));
  nor2   g075(.a(new_n44_), .b(new_n19_), .O(new_n90_));
  nand4  g076(.a(new_n90_), .b(new_n50_), .c(x7), .d(new_n15_), .O(new_n91_));
  nand3  g077(.a(new_n91_), .b(new_n89_), .c(new_n86_), .O(new_n92_));
  nand2  g078(.a(new_n92_), .b(new_n33_), .O(new_n93_));
  nand2  g079(.a(x5), .b(new_n56_), .O(new_n94_));
  nand3  g080(.a(new_n94_), .b(new_n27_), .c(new_n20_), .O(new_n95_));
  nand2  g081(.a(new_n44_), .b(x1), .O(new_n96_));
  nand2  g082(.a(x5), .b(new_n56_), .O(new_n97_));
  nand4  g083(.a(new_n97_), .b(new_n96_), .c(x7), .d(x3), .O(new_n98_));
  aoi21  g084(.a(new_n98_), .b(new_n95_), .c(x8), .O(new_n99_));
  nand2  g085(.a(new_n96_), .b(x7), .O(new_n100_));
  nor2   g086(.a(new_n100_), .b(new_n57_), .O(new_n101_));
  oai21  g087(.a(new_n101_), .b(new_n99_), .c(x6), .O(new_n102_));
  oai21  g088(.a(x7), .b(new_n33_), .c(new_n45_), .O(new_n103_));
  nand2  g089(.a(new_n103_), .b(x0), .O(new_n104_));
  nor2   g090(.a(x5), .b(x0), .O(new_n105_));
  nand2  g091(.a(new_n105_), .b(x6), .O(new_n106_));
  inv1   g092(.a(new_n106_), .O(new_n107_));
  nand2  g093(.a(new_n107_), .b(new_n100_), .O(new_n108_));
  oai21  g094(.a(new_n90_), .b(x7), .c(new_n33_), .O(new_n109_));
  nand3  g095(.a(new_n109_), .b(new_n108_), .c(new_n104_), .O(new_n110_));
  nand2  g096(.a(x8), .b(x3), .O(new_n111_));
  nand3  g097(.a(new_n50_), .b(x4), .c(new_n29_), .O(new_n112_));
  nand2  g098(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  nand2  g099(.a(new_n113_), .b(new_n110_), .O(new_n114_));
  nand2  g100(.a(x7), .b(new_n44_), .O(new_n115_));
  nand3  g101(.a(new_n115_), .b(new_n23_), .c(x1), .O(new_n116_));
  nand3  g102(.a(new_n116_), .b(x8), .c(new_n15_), .O(new_n117_));
  nand4  g103(.a(new_n117_), .b(new_n114_), .c(new_n102_), .d(new_n93_), .O(z2));
  nand2  g104(.a(new_n85_), .b(new_n16_), .O(new_n119_));
  oai21  g105(.a(x8), .b(new_n16_), .c(x3), .O(new_n120_));
  nor2   g106(.a(x7), .b(x1), .O(new_n121_));
  aoi22  g107(.a(new_n121_), .b(new_n120_), .c(new_n50_), .d(new_n29_), .O(new_n122_));
  aoi21  g108(.a(new_n122_), .b(new_n119_), .c(x6), .O(new_n123_));
  nand2  g109(.a(new_n50_), .b(new_n29_), .O(new_n124_));
  oai21  g110(.a(new_n50_), .b(new_n33_), .c(new_n124_), .O(new_n125_));
  nand3  g111(.a(new_n125_), .b(new_n96_), .c(x7), .O(new_n126_));
  oai21  g112(.a(new_n24_), .b(new_n19_), .c(new_n15_), .O(new_n127_));
  nand3  g113(.a(x8), .b(x6), .c(new_n29_), .O(new_n128_));
  nand3  g114(.a(new_n128_), .b(new_n127_), .c(new_n126_), .O(new_n129_));
  oai21  g115(.a(new_n129_), .b(new_n123_), .c(x0), .O(new_n130_));
  inv1   g116(.a(new_n105_), .O(new_n131_));
  nand3  g117(.a(new_n22_), .b(new_n33_), .c(x0), .O(new_n132_));
  nand4  g118(.a(new_n50_), .b(x6), .c(x4), .d(x1), .O(new_n133_));
  oai21  g119(.a(new_n133_), .b(new_n131_), .c(new_n132_), .O(new_n134_));
  nand2  g120(.a(new_n134_), .b(new_n29_), .O(new_n135_));
  nand2  g121(.a(new_n50_), .b(new_n22_), .O(new_n136_));
  nor2   g122(.a(new_n136_), .b(x6), .O(new_n137_));
  oai21  g123(.a(new_n137_), .b(new_n80_), .c(x0), .O(new_n138_));
  oai21  g124(.a(new_n136_), .b(x4), .c(new_n111_), .O(new_n139_));
  nand4  g125(.a(new_n139_), .b(new_n105_), .c(x6), .d(x1), .O(new_n140_));
  nand3  g126(.a(new_n140_), .b(new_n138_), .c(new_n135_), .O(new_n141_));
  oai21  g127(.a(new_n50_), .b(new_n22_), .c(x3), .O(new_n142_));
  nand4  g128(.a(new_n50_), .b(new_n22_), .c(x4), .d(new_n29_), .O(new_n143_));
  nand2  g129(.a(new_n143_), .b(new_n142_), .O(new_n144_));
  nand3  g130(.a(new_n144_), .b(x6), .c(new_n16_), .O(new_n145_));
  nor2   g131(.a(new_n74_), .b(new_n71_), .O(new_n146_));
  nand3  g132(.a(x7), .b(x2), .c(x1), .O(new_n147_));
  aoi21  g133(.a(new_n147_), .b(new_n29_), .c(new_n50_), .O(new_n148_));
  oai21  g134(.a(new_n148_), .b(new_n146_), .c(new_n33_), .O(new_n149_));
  aoi21  g135(.a(new_n149_), .b(new_n145_), .c(x0), .O(new_n150_));
  aoi21  g136(.a(new_n141_), .b(new_n44_), .c(new_n150_), .O(new_n151_));
  nand2  g137(.a(new_n151_), .b(new_n130_), .O(z3));
  nand3  g138(.a(new_n50_), .b(new_n33_), .c(x0), .O(new_n153_));
  nand2  g139(.a(new_n153_), .b(x3), .O(new_n154_));
  nand2  g140(.a(new_n154_), .b(new_n19_), .O(new_n155_));
  oai21  g141(.a(x3), .b(new_n19_), .c(x8), .O(new_n156_));
  nand2  g142(.a(new_n156_), .b(new_n44_), .O(new_n157_));
  aoi21  g143(.a(new_n157_), .b(new_n155_), .c(x7), .O(new_n158_));
  nand3  g144(.a(x7), .b(x2), .c(x1), .O(new_n159_));
  nand2  g145(.a(new_n159_), .b(new_n15_), .O(new_n160_));
  nand4  g146(.a(new_n160_), .b(new_n124_), .c(new_n33_), .d(x0), .O(new_n161_));
  oai21  g147(.a(new_n161_), .b(new_n158_), .c(x5), .O(new_n162_));
  and2   g148(.a(new_n113_), .b(new_n100_), .O(new_n163_));
  nand2  g149(.a(new_n27_), .b(new_n20_), .O(new_n164_));
  aoi21  g150(.a(new_n164_), .b(new_n29_), .c(x8), .O(new_n165_));
  oai21  g151(.a(new_n165_), .b(new_n163_), .c(new_n107_), .O(new_n166_));
  nand2  g152(.a(new_n166_), .b(new_n162_), .O(z4));
endmodule


