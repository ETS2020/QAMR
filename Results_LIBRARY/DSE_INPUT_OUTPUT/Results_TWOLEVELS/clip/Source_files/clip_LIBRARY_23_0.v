// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:10 2020

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
    new_n50_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_;
  inv1   g000(.a(x8), .O(new_n15_));
  inv1   g001(.a(x5), .O(new_n16_));
  inv1   g002(.a(x2), .O(new_n17_));
  inv1   g003(.a(x0), .O(new_n18_));
  nand3  g004(.a(x4), .b(x3), .c(new_n18_), .O(new_n19_));
  inv1   g005(.a(x4), .O(new_n20_));
  inv1   g006(.a(x7), .O(new_n21_));
  nand2  g007(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  nand2  g008(.a(new_n22_), .b(new_n19_), .O(new_n23_));
  nand4  g009(.a(new_n23_), .b(x6), .c(new_n17_), .d(x1), .O(new_n24_));
  inv1   g010(.a(x6), .O(new_n25_));
  oai21  g011(.a(x7), .b(x4), .c(x2), .O(new_n26_));
  aoi21  g012(.a(x7), .b(x4), .c(x3), .O(new_n27_));
  nand2  g013(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  nand3  g014(.a(new_n28_), .b(new_n25_), .c(x0), .O(new_n29_));
  inv1   g015(.a(x1), .O(new_n30_));
  nand2  g016(.a(x2), .b(new_n30_), .O(new_n31_));
  nand3  g017(.a(new_n31_), .b(new_n29_), .c(new_n24_), .O(new_n32_));
  nand2  g018(.a(x7), .b(new_n20_), .O(new_n33_));
  nand2  g019(.a(new_n33_), .b(x3), .O(new_n34_));
  nand3  g020(.a(new_n34_), .b(new_n17_), .c(x1), .O(new_n35_));
  nor2   g021(.a(x7), .b(new_n20_), .O(new_n36_));
  oai22  g022(.a(new_n36_), .b(new_n25_), .c(x7), .d(x3), .O(new_n37_));
  nand3  g023(.a(new_n37_), .b(x2), .c(new_n30_), .O(new_n38_));
  nand2  g024(.a(new_n38_), .b(new_n35_), .O(new_n39_));
  aoi21  g025(.a(new_n32_), .b(new_n16_), .c(new_n39_), .O(new_n40_));
  nor2   g026(.a(x2), .b(new_n30_), .O(new_n41_));
  inv1   g027(.a(new_n41_), .O(new_n42_));
  aoi22  g028(.a(new_n42_), .b(new_n31_), .c(x6), .d(new_n18_), .O(new_n43_));
  nand2  g029(.a(new_n21_), .b(x4), .O(new_n44_));
  nand3  g030(.a(new_n44_), .b(x2), .c(new_n30_), .O(new_n45_));
  inv1   g031(.a(new_n33_), .O(new_n46_));
  nand2  g032(.a(new_n41_), .b(new_n46_), .O(new_n47_));
  aoi21  g033(.a(new_n47_), .b(new_n45_), .c(x3), .O(new_n48_));
  nor2   g034(.a(x8), .b(x5), .O(new_n49_));
  nor3   g035(.a(new_n49_), .b(new_n48_), .c(new_n43_), .O(new_n50_));
  oai21  g036(.a(new_n40_), .b(new_n15_), .c(new_n50_), .O(z0));
  xnor2a g037(.a(x7), .b(x4), .O(new_n52_));
  nand3  g038(.a(new_n52_), .b(x2), .c(x1), .O(new_n53_));
  nand4  g039(.a(new_n15_), .b(x7), .c(new_n20_), .d(x3), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(new_n44_), .O(new_n55_));
  aoi21  g041(.a(new_n44_), .b(new_n33_), .c(x2), .O(new_n56_));
  aoi21  g042(.a(new_n55_), .b(new_n30_), .c(new_n56_), .O(new_n57_));
  aoi21  g043(.a(new_n57_), .b(new_n53_), .c(new_n16_), .O(new_n58_));
  nand3  g044(.a(new_n22_), .b(new_n16_), .c(x0), .O(new_n59_));
  nand2  g045(.a(new_n52_), .b(x1), .O(new_n60_));
  nand2  g046(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand2  g047(.a(new_n61_), .b(x2), .O(new_n62_));
  nor2   g048(.a(new_n27_), .b(x5), .O(new_n63_));
  aoi21  g049(.a(new_n63_), .b(x0), .c(new_n56_), .O(new_n64_));
  aoi21  g050(.a(new_n64_), .b(new_n62_), .c(new_n15_), .O(new_n65_));
  oai21  g051(.a(new_n65_), .b(new_n58_), .c(new_n25_), .O(new_n66_));
  nand3  g052(.a(new_n52_), .b(new_n17_), .c(x1), .O(new_n67_));
  nand2  g053(.a(new_n36_), .b(x2), .O(new_n68_));
  nand2  g054(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand2  g055(.a(new_n69_), .b(x6), .O(new_n70_));
  nand2  g056(.a(new_n36_), .b(new_n30_), .O(new_n71_));
  nand2  g057(.a(x5), .b(x3), .O(new_n72_));
  aoi22  g058(.a(new_n72_), .b(x8), .c(x5), .d(x0), .O(new_n73_));
  aoi21  g059(.a(new_n71_), .b(new_n70_), .c(new_n73_), .O(new_n74_));
  nand2  g060(.a(x6), .b(x2), .O(new_n75_));
  nand2  g061(.a(new_n15_), .b(new_n30_), .O(new_n76_));
  aoi21  g062(.a(new_n76_), .b(new_n75_), .c(new_n18_), .O(new_n77_));
  aoi21  g063(.a(new_n75_), .b(x1), .c(x3), .O(new_n78_));
  oai21  g064(.a(new_n78_), .b(new_n77_), .c(x5), .O(new_n79_));
  nand2  g065(.a(new_n75_), .b(x1), .O(new_n80_));
  nand2  g066(.a(new_n80_), .b(x8), .O(new_n81_));
  aoi21  g067(.a(new_n81_), .b(new_n79_), .c(new_n21_), .O(new_n82_));
  aoi21  g068(.a(new_n82_), .b(new_n20_), .c(new_n74_), .O(new_n83_));
  nand2  g069(.a(new_n83_), .b(new_n66_), .O(z1));
  inv1   g070(.a(x3), .O(new_n85_));
  nand2  g071(.a(x8), .b(new_n85_), .O(new_n86_));
  nand3  g072(.a(new_n15_), .b(x3), .c(x0), .O(new_n87_));
  nand2  g073(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand3  g074(.a(new_n88_), .b(new_n42_), .c(x7), .O(new_n89_));
  inv1   g075(.a(new_n89_), .O(new_n90_));
  nand3  g076(.a(new_n33_), .b(new_n17_), .c(x1), .O(new_n91_));
  nand2  g077(.a(x8), .b(x3), .O(new_n92_));
  nand2  g078(.a(new_n15_), .b(new_n85_), .O(new_n93_));
  nand2  g079(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand2  g080(.a(new_n94_), .b(x0), .O(new_n95_));
  nand4  g081(.a(x8), .b(new_n16_), .c(x3), .d(new_n18_), .O(new_n96_));
  aoi22  g082(.a(new_n96_), .b(new_n95_), .c(new_n91_), .d(new_n44_), .O(new_n97_));
  oai21  g083(.a(new_n97_), .b(new_n90_), .c(x6), .O(new_n98_));
  oai21  g084(.a(x6), .b(new_n18_), .c(x8), .O(new_n99_));
  nand2  g085(.a(new_n99_), .b(new_n16_), .O(new_n100_));
  nand2  g086(.a(x7), .b(new_n17_), .O(new_n101_));
  nand2  g087(.a(new_n21_), .b(x2), .O(new_n102_));
  nand3  g088(.a(new_n102_), .b(new_n101_), .c(x1), .O(new_n103_));
  nand2  g089(.a(new_n103_), .b(new_n88_), .O(new_n104_));
  aoi21  g090(.a(x7), .b(new_n30_), .c(new_n17_), .O(new_n105_));
  oai21  g091(.a(new_n105_), .b(new_n16_), .c(x7), .O(new_n106_));
  nand4  g092(.a(new_n106_), .b(new_n15_), .c(new_n25_), .d(x3), .O(new_n107_));
  nand2  g093(.a(new_n107_), .b(new_n104_), .O(new_n108_));
  nand2  g094(.a(new_n108_), .b(new_n20_), .O(new_n109_));
  nand3  g095(.a(new_n15_), .b(x5), .c(x3), .O(new_n110_));
  and2   g096(.a(x2), .b(x1), .O(new_n111_));
  aoi21  g097(.a(new_n110_), .b(new_n86_), .c(new_n111_), .O(new_n112_));
  nand2  g098(.a(new_n112_), .b(new_n21_), .O(new_n113_));
  nand2  g099(.a(x7), .b(x4), .O(new_n114_));
  oai21  g100(.a(new_n26_), .b(new_n30_), .c(new_n114_), .O(new_n115_));
  nand2  g101(.a(new_n115_), .b(new_n94_), .O(new_n116_));
  nand2  g102(.a(new_n116_), .b(new_n113_), .O(new_n117_));
  nand2  g103(.a(new_n117_), .b(new_n25_), .O(new_n118_));
  nand4  g104(.a(new_n118_), .b(new_n109_), .c(new_n100_), .d(new_n98_), .O(z2));
  nand2  g105(.a(new_n91_), .b(new_n44_), .O(new_n120_));
  nand4  g106(.a(new_n120_), .b(new_n16_), .c(x3), .d(new_n18_), .O(new_n121_));
  nor2   g107(.a(new_n41_), .b(new_n36_), .O(new_n122_));
  oai21  g108(.a(new_n122_), .b(new_n34_), .c(x0), .O(new_n123_));
  aoi21  g109(.a(new_n123_), .b(new_n121_), .c(new_n25_), .O(new_n124_));
  oai21  g110(.a(new_n26_), .b(new_n30_), .c(new_n27_), .O(new_n125_));
  nand2  g111(.a(new_n125_), .b(new_n18_), .O(new_n126_));
  nand2  g112(.a(new_n16_), .b(x0), .O(new_n127_));
  aoi21  g113(.a(new_n127_), .b(new_n126_), .c(x6), .O(new_n128_));
  oai21  g114(.a(new_n128_), .b(new_n124_), .c(x8), .O(new_n129_));
  nand3  g115(.a(new_n115_), .b(x3), .c(new_n18_), .O(new_n130_));
  nand2  g116(.a(new_n92_), .b(new_n21_), .O(new_n131_));
  nand2  g117(.a(new_n15_), .b(new_n20_), .O(new_n132_));
  aoi21  g118(.a(new_n132_), .b(new_n131_), .c(new_n111_), .O(new_n133_));
  aoi21  g119(.a(new_n22_), .b(x3), .c(x8), .O(new_n134_));
  oai21  g120(.a(new_n134_), .b(new_n133_), .c(x0), .O(new_n135_));
  aoi21  g121(.a(new_n135_), .b(new_n130_), .c(x6), .O(new_n136_));
  nor2   g122(.a(x8), .b(new_n21_), .O(new_n137_));
  oai21  g123(.a(new_n137_), .b(new_n20_), .c(new_n30_), .O(new_n138_));
  nor2   g124(.a(x7), .b(x4), .O(new_n139_));
  oai21  g125(.a(new_n137_), .b(new_n139_), .c(x2), .O(new_n140_));
  nand2  g126(.a(new_n46_), .b(new_n17_), .O(new_n141_));
  nand3  g127(.a(new_n141_), .b(new_n140_), .c(new_n138_), .O(new_n142_));
  nand3  g128(.a(new_n142_), .b(new_n85_), .c(x0), .O(new_n143_));
  inv1   g129(.a(new_n143_), .O(new_n144_));
  oai21  g130(.a(new_n144_), .b(new_n136_), .c(x5), .O(new_n145_));
  nand2  g131(.a(new_n145_), .b(new_n129_), .O(z3));
  nand2  g132(.a(new_n21_), .b(new_n25_), .O(new_n147_));
  nand2  g133(.a(new_n147_), .b(new_n33_), .O(new_n148_));
  nand3  g134(.a(new_n148_), .b(new_n85_), .c(x0), .O(new_n149_));
  nand4  g135(.a(new_n114_), .b(new_n15_), .c(new_n25_), .d(x3), .O(new_n150_));
  aoi21  g136(.a(new_n150_), .b(new_n149_), .c(new_n16_), .O(new_n151_));
  aoi21  g137(.a(x7), .b(new_n20_), .c(new_n15_), .O(new_n152_));
  nand4  g138(.a(new_n152_), .b(x6), .c(new_n16_), .d(x3), .O(new_n153_));
  nor3   g139(.a(new_n153_), .b(new_n30_), .c(x0), .O(new_n154_));
  oai21  g140(.a(new_n154_), .b(new_n151_), .c(new_n17_), .O(new_n155_));
  nand3  g141(.a(new_n16_), .b(x4), .c(x3), .O(new_n156_));
  nand3  g142(.a(x8), .b(new_n21_), .c(x6), .O(new_n157_));
  oai21  g143(.a(new_n157_), .b(new_n156_), .c(new_n16_), .O(new_n158_));
  nand2  g144(.a(new_n158_), .b(new_n18_), .O(new_n159_));
  aoi21  g145(.a(new_n147_), .b(x4), .c(x1), .O(new_n160_));
  nand2  g146(.a(new_n15_), .b(new_n25_), .O(new_n161_));
  oai21  g147(.a(new_n22_), .b(new_n17_), .c(new_n161_), .O(new_n162_));
  oai21  g148(.a(new_n162_), .b(new_n160_), .c(new_n85_), .O(new_n163_));
  oai21  g149(.a(new_n21_), .b(x1), .c(new_n147_), .O(new_n164_));
  nand3  g150(.a(new_n164_), .b(new_n15_), .c(new_n20_), .O(new_n165_));
  aoi21  g151(.a(new_n165_), .b(new_n163_), .c(new_n18_), .O(new_n166_));
  nand2  g152(.a(x3), .b(new_n30_), .O(new_n167_));
  nand2  g153(.a(new_n15_), .b(new_n21_), .O(new_n168_));
  oai21  g154(.a(new_n168_), .b(new_n167_), .c(new_n25_), .O(new_n169_));
  oai21  g155(.a(new_n169_), .b(new_n166_), .c(x5), .O(new_n170_));
  nand3  g156(.a(new_n170_), .b(new_n159_), .c(new_n155_), .O(z4));
endmodule


