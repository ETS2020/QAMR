// Benchmark "FAU" written by ABC on Mon Jul 27 16:58:47 2020

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
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_;
  inv1   g000(.a(x1), .O(new_n15_));
  inv1   g001(.a(x7), .O(new_n16_));
  nand2  g002(.a(new_n16_), .b(x4), .O(new_n17_));
  nand3  g003(.a(new_n17_), .b(x8), .c(x2), .O(new_n18_));
  inv1   g004(.a(x6), .O(new_n19_));
  inv1   g005(.a(x3), .O(new_n20_));
  nand2  g006(.a(x7), .b(new_n20_), .O(new_n21_));
  nand3  g007(.a(new_n21_), .b(new_n19_), .c(x4), .O(new_n22_));
  aoi21  g008(.a(new_n22_), .b(new_n18_), .c(x0), .O(new_n23_));
  inv1   g009(.a(x8), .O(new_n24_));
  inv1   g010(.a(x5), .O(new_n25_));
  oai21  g011(.a(new_n25_), .b(x4), .c(x7), .O(new_n26_));
  nand3  g012(.a(new_n26_), .b(new_n19_), .c(x3), .O(new_n27_));
  nand3  g013(.a(x7), .b(new_n20_), .c(x2), .O(new_n28_));
  nand2  g014(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  nand2  g015(.a(new_n29_), .b(new_n24_), .O(new_n30_));
  inv1   g016(.a(x4), .O(new_n31_));
  nand2  g017(.a(x5), .b(new_n31_), .O(new_n32_));
  nand2  g018(.a(x8), .b(new_n16_), .O(new_n33_));
  aoi21  g019(.a(new_n33_), .b(new_n32_), .c(x3), .O(new_n34_));
  inv1   g020(.a(x0), .O(new_n35_));
  nand2  g021(.a(x5), .b(new_n35_), .O(new_n36_));
  oai21  g022(.a(new_n36_), .b(new_n34_), .c(x2), .O(new_n37_));
  nand2  g023(.a(new_n37_), .b(new_n30_), .O(new_n38_));
  oai21  g024(.a(new_n38_), .b(new_n23_), .c(new_n15_), .O(new_n39_));
  inv1   g025(.a(x2), .O(new_n40_));
  nand2  g026(.a(x7), .b(new_n31_), .O(new_n41_));
  nand2  g027(.a(new_n41_), .b(new_n24_), .O(new_n42_));
  nand2  g028(.a(new_n42_), .b(new_n20_), .O(new_n43_));
  nor2   g029(.a(new_n24_), .b(new_n16_), .O(new_n44_));
  aoi21  g030(.a(new_n44_), .b(new_n31_), .c(new_n36_), .O(new_n45_));
  nand2  g031(.a(new_n45_), .b(new_n43_), .O(new_n46_));
  nand3  g032(.a(new_n46_), .b(new_n40_), .c(x1), .O(new_n47_));
  nor2   g033(.a(x8), .b(x3), .O(new_n48_));
  nor2   g034(.a(x7), .b(x4), .O(new_n49_));
  nand2  g035(.a(x8), .b(x3), .O(new_n50_));
  oai21  g036(.a(new_n49_), .b(new_n48_), .c(new_n50_), .O(new_n51_));
  nand4  g037(.a(new_n51_), .b(new_n19_), .c(new_n25_), .d(x0), .O(new_n52_));
  nand3  g038(.a(new_n52_), .b(new_n47_), .c(new_n39_), .O(z0));
  nor3   g039(.a(new_n48_), .b(x5), .c(new_n35_), .O(new_n54_));
  nand2  g040(.a(x3), .b(new_n15_), .O(new_n55_));
  nor2   g041(.a(x8), .b(new_n25_), .O(new_n56_));
  nand2  g042(.a(new_n56_), .b(new_n31_), .O(new_n57_));
  oai22  g043(.a(new_n57_), .b(new_n55_), .c(new_n31_), .d(new_n15_), .O(new_n58_));
  oai21  g044(.a(new_n58_), .b(new_n54_), .c(new_n19_), .O(new_n59_));
  and2   g045(.a(x6), .b(x2), .O(new_n60_));
  aoi21  g046(.a(new_n24_), .b(new_n15_), .c(new_n60_), .O(new_n61_));
  nor2   g047(.a(new_n61_), .b(new_n35_), .O(new_n62_));
  nor2   g048(.a(new_n60_), .b(new_n15_), .O(new_n63_));
  aoi21  g049(.a(new_n56_), .b(x3), .c(new_n63_), .O(new_n64_));
  oai21  g050(.a(new_n64_), .b(new_n62_), .c(new_n31_), .O(new_n65_));
  oai21  g051(.a(new_n24_), .b(x3), .c(x5), .O(new_n66_));
  or2    g052(.a(new_n66_), .b(x0), .O(new_n67_));
  nand4  g053(.a(new_n67_), .b(x4), .c(new_n40_), .d(x1), .O(new_n68_));
  nand3  g054(.a(new_n68_), .b(new_n65_), .c(new_n59_), .O(new_n69_));
  nand2  g055(.a(new_n69_), .b(x7), .O(new_n70_));
  oai21  g056(.a(x8), .b(x4), .c(x3), .O(new_n71_));
  oai21  g057(.a(new_n24_), .b(new_n31_), .c(new_n71_), .O(new_n72_));
  nand3  g058(.a(new_n72_), .b(new_n19_), .c(new_n25_), .O(new_n73_));
  nand3  g059(.a(new_n31_), .b(new_n40_), .c(x1), .O(new_n74_));
  oai21  g060(.a(new_n63_), .b(new_n31_), .c(new_n74_), .O(new_n75_));
  nand2  g061(.a(new_n75_), .b(new_n16_), .O(new_n76_));
  aoi21  g062(.a(new_n76_), .b(new_n73_), .c(new_n35_), .O(new_n77_));
  nand2  g063(.a(new_n75_), .b(new_n66_), .O(new_n78_));
  nand3  g064(.a(x4), .b(new_n15_), .c(new_n35_), .O(new_n79_));
  oai21  g065(.a(x4), .b(new_n15_), .c(new_n79_), .O(new_n80_));
  nand2  g066(.a(new_n80_), .b(new_n19_), .O(new_n81_));
  aoi21  g067(.a(new_n81_), .b(new_n78_), .c(x7), .O(new_n82_));
  nor2   g068(.a(new_n82_), .b(new_n77_), .O(new_n83_));
  nand2  g069(.a(new_n83_), .b(new_n70_), .O(z1));
  oai21  g070(.a(new_n25_), .b(x0), .c(x2), .O(new_n85_));
  aoi21  g071(.a(new_n85_), .b(x6), .c(x7), .O(new_n86_));
  oai21  g072(.a(new_n16_), .b(x2), .c(x1), .O(new_n87_));
  nand2  g073(.a(new_n87_), .b(new_n36_), .O(new_n88_));
  nand4  g074(.a(x7), .b(new_n19_), .c(x5), .d(new_n15_), .O(new_n89_));
  nand2  g075(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  oai21  g076(.a(new_n90_), .b(new_n86_), .c(new_n31_), .O(new_n91_));
  nor2   g077(.a(x2), .b(x1), .O(new_n92_));
  oai21  g078(.a(new_n92_), .b(new_n60_), .c(x0), .O(new_n93_));
  nand2  g079(.a(new_n40_), .b(x1), .O(new_n94_));
  nand3  g080(.a(new_n94_), .b(x6), .c(new_n25_), .O(new_n95_));
  nand2  g081(.a(new_n95_), .b(new_n93_), .O(new_n96_));
  nor3   g082(.a(x7), .b(x6), .c(x1), .O(new_n97_));
  aoi21  g083(.a(new_n96_), .b(x7), .c(new_n97_), .O(new_n98_));
  aoi21  g084(.a(new_n98_), .b(new_n91_), .c(x8), .O(new_n99_));
  nand3  g085(.a(new_n41_), .b(new_n40_), .c(x1), .O(new_n100_));
  nand3  g086(.a(new_n16_), .b(x6), .c(x4), .O(new_n101_));
  aoi22  g087(.a(new_n101_), .b(new_n100_), .c(x5), .d(new_n35_), .O(new_n102_));
  inv1   g088(.a(new_n49_), .O(new_n103_));
  nand2  g089(.a(new_n103_), .b(x1), .O(new_n104_));
  aoi22  g090(.a(x7), .b(x4), .c(new_n25_), .d(x0), .O(new_n105_));
  aoi21  g091(.a(new_n105_), .b(new_n104_), .c(x6), .O(new_n106_));
  oai21  g092(.a(new_n106_), .b(new_n102_), .c(x8), .O(new_n107_));
  nand4  g093(.a(new_n103_), .b(new_n19_), .c(new_n25_), .d(x0), .O(new_n108_));
  nand2  g094(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  oai21  g095(.a(new_n109_), .b(new_n99_), .c(x3), .O(new_n110_));
  nor2   g096(.a(new_n16_), .b(new_n19_), .O(new_n111_));
  oai21  g097(.a(new_n111_), .b(new_n49_), .c(x2), .O(new_n112_));
  nand2  g098(.a(new_n87_), .b(new_n31_), .O(new_n113_));
  nor2   g099(.a(x7), .b(x6), .O(new_n114_));
  oai21  g100(.a(new_n111_), .b(new_n114_), .c(new_n15_), .O(new_n115_));
  nand3  g101(.a(new_n115_), .b(new_n113_), .c(new_n112_), .O(new_n116_));
  nand2  g102(.a(new_n116_), .b(x8), .O(new_n117_));
  nand2  g103(.a(x7), .b(x4), .O(new_n118_));
  aoi21  g104(.a(new_n118_), .b(new_n104_), .c(x6), .O(new_n119_));
  oai21  g105(.a(new_n119_), .b(new_n102_), .c(new_n24_), .O(new_n120_));
  nand2  g106(.a(new_n120_), .b(new_n117_), .O(new_n121_));
  nand4  g107(.a(new_n103_), .b(x8), .c(new_n19_), .d(new_n25_), .O(new_n122_));
  nor2   g108(.a(new_n122_), .b(new_n35_), .O(new_n123_));
  aoi21  g109(.a(new_n121_), .b(new_n20_), .c(new_n123_), .O(new_n124_));
  nand2  g110(.a(new_n124_), .b(new_n110_), .O(z2));
  nand2  g111(.a(new_n16_), .b(new_n20_), .O(new_n126_));
  nor2   g112(.a(new_n24_), .b(new_n19_), .O(new_n127_));
  inv1   g113(.a(new_n127_), .O(new_n128_));
  aoi21  g114(.a(new_n128_), .b(new_n126_), .c(new_n40_), .O(new_n129_));
  nand2  g115(.a(new_n24_), .b(x3), .O(new_n130_));
  nand3  g116(.a(new_n130_), .b(x7), .c(new_n40_), .O(new_n131_));
  nand2  g117(.a(x7), .b(x1), .O(new_n132_));
  nand3  g118(.a(new_n132_), .b(new_n24_), .c(new_n19_), .O(new_n133_));
  oai21  g119(.a(new_n127_), .b(new_n20_), .c(new_n15_), .O(new_n134_));
  nand3  g120(.a(new_n134_), .b(new_n133_), .c(new_n131_), .O(new_n135_));
  oai21  g121(.a(new_n135_), .b(new_n129_), .c(new_n31_), .O(new_n136_));
  inv1   g122(.a(new_n48_), .O(new_n137_));
  aoi22  g123(.a(new_n128_), .b(new_n137_), .c(new_n40_), .d(x1), .O(new_n138_));
  nor3   g124(.a(new_n48_), .b(x6), .c(x5), .O(new_n139_));
  oai21  g125(.a(new_n139_), .b(new_n138_), .c(x7), .O(new_n140_));
  nand4  g126(.a(new_n50_), .b(new_n16_), .c(x5), .d(new_n15_), .O(new_n141_));
  nand2  g127(.a(new_n72_), .b(new_n25_), .O(new_n142_));
  nand3  g128(.a(new_n142_), .b(new_n141_), .c(new_n137_), .O(new_n143_));
  nand2  g129(.a(new_n143_), .b(new_n19_), .O(new_n144_));
  nand2  g130(.a(new_n127_), .b(new_n20_), .O(new_n145_));
  nand4  g131(.a(new_n145_), .b(new_n144_), .c(new_n140_), .d(new_n136_), .O(new_n146_));
  nand2  g132(.a(new_n146_), .b(x0), .O(new_n147_));
  nand2  g133(.a(new_n101_), .b(new_n100_), .O(new_n148_));
  nand2  g134(.a(new_n50_), .b(new_n137_), .O(new_n149_));
  nand2  g135(.a(new_n149_), .b(new_n148_), .O(new_n150_));
  nand3  g136(.a(new_n24_), .b(x6), .c(x3), .O(new_n151_));
  aoi21  g137(.a(new_n151_), .b(new_n150_), .c(x5), .O(new_n152_));
  nand3  g138(.a(new_n103_), .b(new_n137_), .c(x1), .O(new_n153_));
  oai21  g139(.a(new_n118_), .b(x1), .c(new_n24_), .O(new_n154_));
  aoi22  g140(.a(new_n154_), .b(x3), .c(new_n44_), .d(x4), .O(new_n155_));
  aoi21  g141(.a(new_n155_), .b(new_n153_), .c(x6), .O(new_n156_));
  oai21  g142(.a(new_n156_), .b(new_n152_), .c(new_n35_), .O(new_n157_));
  nand2  g143(.a(new_n157_), .b(new_n147_), .O(z3));
  nand2  g144(.a(new_n20_), .b(x2), .O(new_n159_));
  nand4  g145(.a(new_n24_), .b(x7), .c(new_n19_), .d(x3), .O(new_n160_));
  aoi21  g146(.a(new_n160_), .b(new_n159_), .c(x1), .O(new_n161_));
  nand2  g147(.a(new_n19_), .b(new_n20_), .O(new_n162_));
  nand4  g148(.a(new_n24_), .b(x3), .c(x2), .d(x0), .O(new_n163_));
  aoi21  g149(.a(new_n163_), .b(new_n162_), .c(x7), .O(new_n164_));
  nor2   g150(.a(new_n164_), .b(new_n161_), .O(new_n165_));
  nor2   g151(.a(new_n165_), .b(x4), .O(new_n166_));
  nand4  g152(.a(new_n50_), .b(new_n16_), .c(new_n19_), .d(new_n15_), .O(new_n167_));
  nand4  g153(.a(new_n167_), .b(new_n137_), .c(new_n19_), .d(x0), .O(new_n168_));
  oai21  g154(.a(new_n168_), .b(new_n166_), .c(x5), .O(new_n169_));
  nand2  g155(.a(new_n152_), .b(new_n35_), .O(new_n170_));
  nand2  g156(.a(new_n170_), .b(new_n169_), .O(z4));
endmodule


