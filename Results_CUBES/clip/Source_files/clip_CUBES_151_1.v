// Benchmark "FAU" written by ABC on Mon Jul  6 14:05:59 2020

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
    new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_;
  inv1   g000(.a(x1), .O(new_n15_));
  inv1   g001(.a(x2), .O(new_n16_));
  inv1   g002(.a(x0), .O(new_n17_));
  inv1   g003(.a(x3), .O(new_n18_));
  nor2   g004(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  inv1   g005(.a(x8), .O(new_n20_));
  nand2  g006(.a(x7), .b(x4), .O(new_n21_));
  inv1   g007(.a(x7), .O(new_n22_));
  nand2  g008(.a(new_n22_), .b(x6), .O(new_n23_));
  nand2  g009(.a(new_n23_), .b(new_n21_), .O(new_n24_));
  inv1   g010(.a(x5), .O(new_n25_));
  oai22  g011(.a(new_n22_), .b(x4), .c(new_n25_), .d(x3), .O(new_n26_));
  aoi21  g012(.a(new_n19_), .b(new_n24_), .c(new_n26_), .O(new_n27_));
  nor2   g013(.a(new_n22_), .b(x4), .O(new_n28_));
  nand2  g014(.a(new_n28_), .b(new_n18_), .O(new_n29_));
  nand2  g015(.a(x6), .b(x5), .O(new_n30_));
  aoi21  g016(.a(new_n20_), .b(x0), .c(new_n30_), .O(new_n31_));
  nand2  g017(.a(new_n31_), .b(new_n29_), .O(new_n32_));
  inv1   g018(.a(new_n32_), .O(new_n33_));
  oai21  g019(.a(new_n27_), .b(new_n20_), .c(new_n33_), .O(new_n34_));
  inv1   g020(.a(x6), .O(new_n35_));
  nand3  g021(.a(new_n35_), .b(new_n25_), .c(x4), .O(new_n36_));
  inv1   g022(.a(new_n36_), .O(new_n37_));
  aoi22  g023(.a(new_n37_), .b(new_n19_), .c(new_n34_), .d(new_n16_), .O(new_n38_));
  nand2  g024(.a(new_n25_), .b(x4), .O(new_n39_));
  nand2  g025(.a(x8), .b(new_n35_), .O(new_n40_));
  oai22  g026(.a(new_n40_), .b(new_n39_), .c(new_n35_), .d(x1), .O(new_n41_));
  nand2  g027(.a(new_n41_), .b(x0), .O(new_n42_));
  inv1   g028(.a(x4), .O(new_n43_));
  oai21  g029(.a(new_n20_), .b(new_n35_), .c(x3), .O(new_n44_));
  oai21  g030(.a(x8), .b(x7), .c(new_n18_), .O(new_n45_));
  aoi21  g031(.a(x8), .b(x7), .c(new_n30_), .O(new_n46_));
  nand2  g032(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  aoi21  g033(.a(new_n44_), .b(new_n43_), .c(new_n47_), .O(new_n48_));
  oai21  g034(.a(new_n48_), .b(x1), .c(new_n42_), .O(new_n49_));
  inv1   g035(.a(new_n19_), .O(new_n50_));
  nor3   g036(.a(new_n40_), .b(new_n50_), .c(x5), .O(new_n51_));
  aoi21  g037(.a(new_n49_), .b(x2), .c(new_n51_), .O(new_n52_));
  oai21  g038(.a(new_n38_), .b(new_n15_), .c(new_n52_), .O(z0));
  oai22  g039(.a(new_n39_), .b(new_n50_), .c(x4), .d(new_n16_), .O(new_n54_));
  nand2  g040(.a(x8), .b(new_n18_), .O(new_n55_));
  nor2   g041(.a(x5), .b(x0), .O(new_n56_));
  nand2  g042(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand2  g043(.a(x8), .b(new_n18_), .O(new_n58_));
  nand3  g044(.a(new_n58_), .b(new_n57_), .c(new_n17_), .O(new_n59_));
  nand3  g045(.a(new_n22_), .b(x6), .c(new_n43_), .O(new_n60_));
  aoi21  g046(.a(new_n60_), .b(new_n21_), .c(x2), .O(new_n61_));
  aoi22  g047(.a(new_n61_), .b(new_n59_), .c(new_n54_), .d(new_n35_), .O(new_n62_));
  nand3  g048(.a(new_n58_), .b(x5), .c(new_n17_), .O(new_n63_));
  nand2  g049(.a(x6), .b(x2), .O(new_n64_));
  aoi21  g050(.a(new_n64_), .b(x1), .c(x7), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(new_n63_), .O(new_n66_));
  nand4  g052(.a(x8), .b(new_n25_), .c(x2), .d(x0), .O(new_n67_));
  nand2  g053(.a(new_n15_), .b(new_n17_), .O(new_n68_));
  nand3  g054(.a(new_n68_), .b(new_n67_), .c(x2), .O(new_n69_));
  nand2  g055(.a(new_n69_), .b(new_n35_), .O(new_n70_));
  aoi21  g056(.a(new_n70_), .b(new_n66_), .c(new_n43_), .O(new_n71_));
  nor2   g057(.a(x8), .b(new_n25_), .O(new_n72_));
  nand3  g058(.a(new_n72_), .b(x3), .c(new_n17_), .O(new_n73_));
  nand2  g059(.a(new_n16_), .b(x1), .O(new_n74_));
  nand3  g060(.a(new_n74_), .b(new_n73_), .c(new_n28_), .O(new_n75_));
  inv1   g061(.a(new_n75_), .O(new_n76_));
  nor3   g062(.a(new_n76_), .b(new_n71_), .c(new_n51_), .O(new_n77_));
  oai21  g063(.a(new_n62_), .b(new_n15_), .c(new_n77_), .O(z1));
  nand2  g064(.a(x3), .b(x1), .O(new_n79_));
  oai21  g065(.a(x5), .b(new_n17_), .c(new_n79_), .O(new_n80_));
  nand3  g066(.a(new_n80_), .b(new_n35_), .c(x2), .O(new_n81_));
  nand3  g067(.a(x7), .b(new_n16_), .c(x1), .O(new_n82_));
  aoi22  g068(.a(new_n82_), .b(new_n23_), .c(x5), .d(new_n17_), .O(new_n83_));
  nand2  g069(.a(new_n83_), .b(x3), .O(new_n84_));
  aoi21  g070(.a(new_n84_), .b(new_n81_), .c(new_n43_), .O(new_n85_));
  nand2  g071(.a(new_n22_), .b(x4), .O(new_n86_));
  aoi21  g072(.a(new_n86_), .b(new_n74_), .c(new_n28_), .O(new_n87_));
  nor2   g073(.a(new_n16_), .b(new_n15_), .O(new_n88_));
  oai21  g074(.a(new_n88_), .b(x6), .c(new_n87_), .O(new_n89_));
  nand2  g075(.a(new_n89_), .b(new_n18_), .O(new_n90_));
  nand2  g076(.a(new_n35_), .b(new_n25_), .O(new_n91_));
  nor2   g077(.a(x7), .b(new_n35_), .O(new_n92_));
  nor2   g078(.a(x2), .b(new_n15_), .O(new_n93_));
  nand2  g079(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  aoi21  g080(.a(new_n94_), .b(new_n91_), .c(new_n17_), .O(new_n95_));
  nor3   g081(.a(new_n74_), .b(new_n23_), .c(x5), .O(new_n96_));
  oai21  g082(.a(new_n96_), .b(new_n95_), .c(x3), .O(new_n97_));
  nand2  g083(.a(new_n97_), .b(new_n90_), .O(new_n98_));
  oai21  g084(.a(new_n98_), .b(new_n85_), .c(x8), .O(new_n99_));
  nand2  g085(.a(new_n60_), .b(new_n21_), .O(new_n100_));
  nand2  g086(.a(new_n93_), .b(new_n100_), .O(new_n101_));
  nand2  g087(.a(new_n92_), .b(x4), .O(new_n102_));
  nand2  g088(.a(new_n18_), .b(new_n17_), .O(new_n103_));
  aoi21  g089(.a(new_n102_), .b(new_n101_), .c(new_n103_), .O(new_n104_));
  nor2   g090(.a(new_n87_), .b(new_n18_), .O(new_n105_));
  oai21  g091(.a(new_n105_), .b(new_n104_), .c(new_n25_), .O(new_n106_));
  nand2  g092(.a(new_n93_), .b(new_n24_), .O(new_n107_));
  aoi21  g093(.a(new_n107_), .b(new_n102_), .c(x3), .O(new_n108_));
  oai21  g094(.a(new_n108_), .b(new_n105_), .c(x0), .O(new_n109_));
  nand2  g095(.a(x5), .b(new_n43_), .O(new_n110_));
  aoi21  g096(.a(new_n110_), .b(new_n88_), .c(new_n18_), .O(new_n111_));
  nand3  g097(.a(new_n88_), .b(x4), .c(new_n18_), .O(new_n112_));
  inv1   g098(.a(new_n112_), .O(new_n113_));
  oai21  g099(.a(new_n113_), .b(new_n111_), .c(new_n35_), .O(new_n114_));
  nand3  g100(.a(new_n114_), .b(new_n109_), .c(new_n106_), .O(new_n115_));
  nand2  g101(.a(new_n115_), .b(new_n20_), .O(new_n116_));
  inv1   g102(.a(new_n79_), .O(new_n117_));
  nand3  g103(.a(new_n117_), .b(new_n37_), .c(x0), .O(new_n118_));
  nand3  g104(.a(new_n118_), .b(new_n116_), .c(new_n99_), .O(z2));
  oai21  g105(.a(new_n43_), .b(new_n15_), .c(new_n20_), .O(new_n120_));
  nand2  g106(.a(new_n120_), .b(x3), .O(new_n121_));
  nand3  g107(.a(x8), .b(x4), .c(x2), .O(new_n122_));
  aoi21  g108(.a(new_n122_), .b(new_n121_), .c(x5), .O(new_n123_));
  oai21  g109(.a(new_n72_), .b(new_n18_), .c(new_n16_), .O(new_n124_));
  oai21  g110(.a(new_n25_), .b(x3), .c(x8), .O(new_n125_));
  nand2  g111(.a(new_n125_), .b(new_n15_), .O(new_n126_));
  oai21  g112(.a(new_n43_), .b(new_n18_), .c(new_n20_), .O(new_n127_));
  nand3  g113(.a(new_n127_), .b(new_n126_), .c(new_n124_), .O(new_n128_));
  oai21  g114(.a(new_n128_), .b(new_n123_), .c(new_n35_), .O(new_n129_));
  inv1   g115(.a(new_n86_), .O(new_n130_));
  aoi21  g116(.a(x6), .b(new_n43_), .c(x7), .O(new_n131_));
  oai22  g117(.a(new_n131_), .b(new_n20_), .c(new_n130_), .d(x3), .O(new_n132_));
  aoi21  g118(.a(x8), .b(x6), .c(new_n28_), .O(new_n133_));
  nand3  g119(.a(x8), .b(x7), .c(new_n43_), .O(new_n134_));
  oai21  g120(.a(new_n133_), .b(x3), .c(new_n134_), .O(new_n135_));
  aoi21  g121(.a(new_n132_), .b(new_n74_), .c(new_n135_), .O(new_n136_));
  nand2  g122(.a(new_n136_), .b(new_n129_), .O(new_n137_));
  nand2  g123(.a(new_n137_), .b(x0), .O(new_n138_));
  oai21  g124(.a(new_n130_), .b(new_n20_), .c(x3), .O(new_n139_));
  nand4  g125(.a(new_n20_), .b(new_n22_), .c(x4), .d(new_n18_), .O(new_n140_));
  aoi21  g126(.a(new_n140_), .b(new_n139_), .c(new_n35_), .O(new_n141_));
  nand2  g127(.a(new_n141_), .b(new_n25_), .O(new_n142_));
  nand2  g128(.a(new_n20_), .b(new_n18_), .O(new_n143_));
  nand3  g129(.a(new_n143_), .b(new_n35_), .c(x2), .O(new_n144_));
  nor2   g130(.a(x5), .b(x2), .O(new_n145_));
  nand3  g131(.a(new_n145_), .b(new_n55_), .c(x7), .O(new_n146_));
  aoi21  g132(.a(new_n146_), .b(new_n144_), .c(new_n43_), .O(new_n147_));
  inv1   g133(.a(new_n55_), .O(new_n148_));
  nand4  g134(.a(new_n145_), .b(new_n22_), .c(x6), .d(new_n43_), .O(new_n149_));
  nor2   g135(.a(new_n149_), .b(new_n148_), .O(new_n150_));
  oai21  g136(.a(new_n150_), .b(new_n147_), .c(x1), .O(new_n151_));
  nand3  g137(.a(x8), .b(new_n35_), .c(x3), .O(new_n152_));
  nand3  g138(.a(new_n152_), .b(new_n151_), .c(new_n142_), .O(new_n153_));
  nand2  g139(.a(new_n153_), .b(new_n17_), .O(new_n154_));
  nand2  g140(.a(new_n154_), .b(new_n138_), .O(z3));
  oai22  g141(.a(x8), .b(x2), .c(x3), .d(x1), .O(new_n156_));
  nand2  g142(.a(new_n156_), .b(x0), .O(new_n157_));
  nand3  g143(.a(new_n20_), .b(new_n43_), .c(x3), .O(new_n158_));
  aoi21  g144(.a(new_n158_), .b(new_n157_), .c(x6), .O(new_n159_));
  aoi21  g145(.a(new_n93_), .b(x8), .c(new_n43_), .O(new_n160_));
  nand2  g146(.a(new_n35_), .b(x0), .O(new_n161_));
  aoi21  g147(.a(new_n79_), .b(new_n20_), .c(new_n161_), .O(new_n162_));
  oai21  g148(.a(new_n160_), .b(x3), .c(new_n162_), .O(new_n163_));
  oai21  g149(.a(new_n163_), .b(new_n159_), .c(x5), .O(new_n164_));
  nand2  g150(.a(new_n93_), .b(new_n55_), .O(new_n165_));
  aoi21  g151(.a(new_n60_), .b(new_n21_), .c(new_n165_), .O(new_n166_));
  oai21  g152(.a(new_n166_), .b(new_n141_), .c(new_n56_), .O(new_n167_));
  nand2  g153(.a(new_n167_), .b(new_n164_), .O(z4));
endmodule


