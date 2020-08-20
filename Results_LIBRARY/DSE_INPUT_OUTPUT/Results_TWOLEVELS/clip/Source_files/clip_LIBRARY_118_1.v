// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:38 2020

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
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_;
  inv1   g000(.a(x4), .O(new_n15_));
  inv1   g001(.a(x2), .O(new_n16_));
  nor2   g002(.a(new_n16_), .b(x1), .O(new_n17_));
  inv1   g003(.a(x5), .O(new_n18_));
  nand2  g004(.a(new_n16_), .b(x1), .O(new_n19_));
  nand2  g005(.a(x7), .b(x6), .O(new_n20_));
  nor3   g006(.a(new_n20_), .b(new_n19_), .c(new_n18_), .O(new_n21_));
  oai21  g007(.a(new_n21_), .b(new_n17_), .c(new_n15_), .O(new_n22_));
  inv1   g008(.a(x3), .O(new_n23_));
  inv1   g009(.a(x6), .O(new_n24_));
  oai21  g010(.a(new_n24_), .b(new_n15_), .c(x7), .O(new_n25_));
  nand4  g011(.a(new_n25_), .b(x5), .c(new_n16_), .d(x1), .O(new_n26_));
  inv1   g012(.a(new_n26_), .O(new_n27_));
  oai21  g013(.a(new_n27_), .b(new_n17_), .c(new_n23_), .O(new_n28_));
  oai21  g014(.a(x7), .b(x4), .c(x2), .O(new_n29_));
  nand2  g015(.a(x7), .b(x4), .O(new_n30_));
  nand3  g016(.a(new_n30_), .b(new_n29_), .c(new_n23_), .O(new_n31_));
  nand4  g017(.a(new_n31_), .b(new_n24_), .c(new_n18_), .d(x0), .O(new_n32_));
  inv1   g018(.a(x1), .O(new_n33_));
  nand3  g019(.a(x7), .b(x2), .c(new_n33_), .O(new_n34_));
  nand4  g020(.a(new_n34_), .b(new_n32_), .c(new_n28_), .d(new_n22_), .O(new_n35_));
  nand2  g021(.a(new_n35_), .b(x8), .O(new_n36_));
  inv1   g022(.a(x0), .O(new_n37_));
  nand2  g023(.a(new_n30_), .b(new_n29_), .O(new_n38_));
  nand4  g024(.a(new_n38_), .b(new_n24_), .c(new_n18_), .d(x3), .O(new_n39_));
  nor2   g025(.a(x2), .b(new_n33_), .O(new_n40_));
  nor2   g026(.a(new_n40_), .b(new_n17_), .O(new_n41_));
  aoi21  g027(.a(new_n41_), .b(new_n39_), .c(new_n37_), .O(new_n42_));
  nand4  g028(.a(x7), .b(x5), .c(new_n15_), .d(new_n23_), .O(new_n43_));
  nand2  g029(.a(new_n43_), .b(x6), .O(new_n44_));
  nand3  g030(.a(new_n44_), .b(new_n16_), .c(x1), .O(new_n45_));
  inv1   g031(.a(x7), .O(new_n46_));
  nand2  g032(.a(new_n46_), .b(x4), .O(new_n47_));
  nand2  g033(.a(new_n47_), .b(new_n23_), .O(new_n48_));
  nand2  g034(.a(new_n48_), .b(x6), .O(new_n49_));
  nand3  g035(.a(new_n49_), .b(x2), .c(new_n33_), .O(new_n50_));
  nand2  g036(.a(x6), .b(new_n18_), .O(new_n51_));
  nand3  g037(.a(new_n51_), .b(new_n50_), .c(new_n45_), .O(new_n52_));
  nor2   g038(.a(new_n52_), .b(new_n42_), .O(new_n53_));
  nand2  g039(.a(new_n53_), .b(new_n36_), .O(z0));
  xnor2a g040(.a(x7), .b(x4), .O(new_n55_));
  nand3  g041(.a(new_n55_), .b(new_n16_), .c(x1), .O(new_n56_));
  xor2a  g042(.a(x7), .b(x4), .O(new_n57_));
  nand2  g043(.a(new_n57_), .b(x2), .O(new_n58_));
  aoi21  g044(.a(new_n58_), .b(new_n56_), .c(new_n24_), .O(new_n59_));
  inv1   g045(.a(x8), .O(new_n60_));
  nand3  g046(.a(new_n60_), .b(x7), .c(new_n15_), .O(new_n61_));
  aoi21  g047(.a(new_n61_), .b(new_n47_), .c(x1), .O(new_n62_));
  oai21  g048(.a(new_n62_), .b(new_n59_), .c(x5), .O(new_n63_));
  nor2   g049(.a(x8), .b(x3), .O(new_n64_));
  aoi21  g050(.a(new_n30_), .b(new_n29_), .c(new_n64_), .O(new_n65_));
  inv1   g051(.a(new_n65_), .O(new_n66_));
  nor2   g052(.a(new_n60_), .b(new_n23_), .O(new_n67_));
  inv1   g053(.a(new_n67_), .O(new_n68_));
  nand2  g054(.a(new_n68_), .b(new_n66_), .O(new_n69_));
  nand3  g055(.a(new_n69_), .b(new_n24_), .c(new_n18_), .O(new_n70_));
  nand2  g056(.a(new_n70_), .b(new_n63_), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(x0), .O(new_n72_));
  nand2  g058(.a(new_n23_), .b(new_n16_), .O(new_n73_));
  nor2   g059(.a(new_n60_), .b(new_n24_), .O(new_n74_));
  nand2  g060(.a(new_n74_), .b(x5), .O(new_n75_));
  oai22  g061(.a(new_n75_), .b(new_n73_), .c(x6), .d(new_n16_), .O(new_n76_));
  nand3  g062(.a(new_n76_), .b(new_n55_), .c(x1), .O(new_n77_));
  nand2  g063(.a(x2), .b(x1), .O(new_n78_));
  nand3  g064(.a(new_n78_), .b(new_n57_), .c(new_n24_), .O(new_n79_));
  oai21  g065(.a(new_n24_), .b(new_n16_), .c(x1), .O(new_n80_));
  nand3  g066(.a(x8), .b(new_n46_), .c(x4), .O(new_n81_));
  oai21  g067(.a(new_n46_), .b(x4), .c(new_n81_), .O(new_n82_));
  nand2  g068(.a(new_n82_), .b(new_n23_), .O(new_n83_));
  nand3  g069(.a(x8), .b(x7), .c(new_n15_), .O(new_n84_));
  nand2  g070(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand3  g071(.a(new_n85_), .b(new_n80_), .c(x5), .O(new_n86_));
  nand4  g072(.a(new_n86_), .b(new_n79_), .c(new_n77_), .d(new_n72_), .O(z1));
  nand2  g073(.a(new_n46_), .b(new_n15_), .O(new_n88_));
  aoi21  g074(.a(new_n88_), .b(new_n20_), .c(new_n16_), .O(new_n89_));
  nand2  g075(.a(new_n15_), .b(new_n16_), .O(new_n90_));
  nand2  g076(.a(x6), .b(new_n33_), .O(new_n91_));
  aoi21  g077(.a(new_n91_), .b(new_n90_), .c(new_n46_), .O(new_n92_));
  nand2  g078(.a(x3), .b(x0), .O(new_n93_));
  nand2  g079(.a(new_n60_), .b(x5), .O(new_n94_));
  oai22  g080(.a(new_n94_), .b(new_n93_), .c(new_n60_), .d(x3), .O(new_n95_));
  oai21  g081(.a(new_n92_), .b(new_n89_), .c(new_n95_), .O(new_n96_));
  nand2  g082(.a(new_n60_), .b(new_n23_), .O(new_n97_));
  nand3  g083(.a(x8), .b(x5), .c(x3), .O(new_n98_));
  nand2  g084(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand2  g085(.a(new_n19_), .b(new_n15_), .O(new_n100_));
  nand3  g086(.a(new_n100_), .b(new_n99_), .c(new_n46_), .O(new_n101_));
  nand3  g087(.a(x8), .b(x4), .c(x3), .O(new_n102_));
  oai21  g088(.a(new_n102_), .b(new_n19_), .c(new_n101_), .O(new_n103_));
  nand2  g089(.a(new_n103_), .b(x6), .O(new_n104_));
  nand3  g090(.a(new_n15_), .b(x3), .c(new_n33_), .O(new_n105_));
  nand3  g091(.a(x7), .b(x4), .c(new_n23_), .O(new_n106_));
  oai21  g092(.a(new_n106_), .b(new_n19_), .c(new_n105_), .O(new_n107_));
  nand2  g093(.a(new_n107_), .b(new_n60_), .O(new_n108_));
  nand3  g094(.a(new_n108_), .b(new_n104_), .c(new_n70_), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(x0), .O(new_n110_));
  nand3  g096(.a(new_n30_), .b(new_n60_), .c(x3), .O(new_n111_));
  nand3  g097(.a(x8), .b(new_n46_), .c(new_n23_), .O(new_n112_));
  nand2  g098(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  nand2  g099(.a(new_n113_), .b(new_n78_), .O(new_n114_));
  oai21  g100(.a(new_n29_), .b(new_n33_), .c(new_n30_), .O(new_n115_));
  oai21  g101(.a(new_n67_), .b(new_n64_), .c(new_n115_), .O(new_n116_));
  nand4  g102(.a(new_n60_), .b(new_n46_), .c(new_n15_), .d(x3), .O(new_n117_));
  nand3  g103(.a(new_n117_), .b(new_n116_), .c(new_n114_), .O(new_n118_));
  nand4  g104(.a(x8), .b(new_n15_), .c(new_n23_), .d(new_n33_), .O(new_n119_));
  nand2  g105(.a(new_n119_), .b(new_n51_), .O(new_n120_));
  aoi21  g106(.a(new_n118_), .b(new_n24_), .c(new_n120_), .O(new_n121_));
  nand3  g107(.a(new_n121_), .b(new_n110_), .c(new_n96_), .O(z2));
  aoi21  g108(.a(new_n94_), .b(x3), .c(x1), .O(new_n123_));
  aoi22  g109(.a(x8), .b(x3), .c(x4), .d(x2), .O(new_n124_));
  oai21  g110(.a(new_n124_), .b(new_n123_), .c(new_n46_), .O(new_n125_));
  aoi21  g111(.a(x8), .b(x3), .c(x2), .O(new_n126_));
  nor2   g112(.a(x8), .b(x1), .O(new_n127_));
  oai21  g113(.a(new_n127_), .b(new_n126_), .c(new_n15_), .O(new_n128_));
  oai21  g114(.a(new_n67_), .b(new_n65_), .c(new_n18_), .O(new_n129_));
  nand4  g115(.a(new_n129_), .b(new_n128_), .c(new_n125_), .d(new_n97_), .O(new_n130_));
  nand2  g116(.a(new_n115_), .b(new_n97_), .O(new_n131_));
  aoi21  g117(.a(new_n131_), .b(new_n68_), .c(x0), .O(new_n132_));
  aoi21  g118(.a(new_n130_), .b(x0), .c(new_n132_), .O(new_n133_));
  nand3  g119(.a(new_n47_), .b(x8), .c(x6), .O(new_n134_));
  nand3  g120(.a(new_n60_), .b(x7), .c(new_n23_), .O(new_n135_));
  nand2  g121(.a(new_n135_), .b(new_n134_), .O(new_n136_));
  nand2  g122(.a(new_n136_), .b(new_n19_), .O(new_n137_));
  oai21  g123(.a(x8), .b(new_n23_), .c(x7), .O(new_n138_));
  aoi21  g124(.a(new_n46_), .b(x2), .c(new_n33_), .O(new_n139_));
  oai22  g125(.a(new_n139_), .b(x3), .c(new_n138_), .d(new_n24_), .O(new_n140_));
  nand2  g126(.a(new_n140_), .b(new_n15_), .O(new_n141_));
  nand2  g127(.a(new_n74_), .b(new_n23_), .O(new_n142_));
  nand3  g128(.a(new_n142_), .b(new_n141_), .c(new_n137_), .O(new_n143_));
  nand3  g129(.a(new_n143_), .b(x5), .c(x0), .O(new_n144_));
  oai21  g130(.a(new_n133_), .b(x6), .c(new_n144_), .O(z3));
  nand4  g131(.a(new_n100_), .b(x6), .c(x3), .d(x0), .O(new_n146_));
  nor2   g132(.a(new_n15_), .b(x1), .O(new_n147_));
  oai21  g133(.a(new_n147_), .b(new_n40_), .c(new_n23_), .O(new_n148_));
  aoi21  g134(.a(new_n148_), .b(new_n146_), .c(new_n60_), .O(new_n149_));
  aoi21  g135(.a(x8), .b(x3), .c(x4), .O(new_n150_));
  nor2   g136(.a(new_n24_), .b(new_n15_), .O(new_n151_));
  oai21  g137(.a(new_n151_), .b(new_n150_), .c(x2), .O(new_n152_));
  oai21  g138(.a(x6), .b(x1), .c(x2), .O(new_n153_));
  nand2  g139(.a(new_n153_), .b(new_n60_), .O(new_n154_));
  aoi21  g140(.a(new_n154_), .b(new_n152_), .c(new_n37_), .O(new_n155_));
  oai21  g141(.a(new_n155_), .b(new_n149_), .c(new_n46_), .O(new_n156_));
  nand3  g142(.a(x7), .b(new_n16_), .c(x1), .O(new_n157_));
  oai21  g143(.a(x1), .b(new_n37_), .c(new_n157_), .O(new_n158_));
  oai21  g144(.a(new_n74_), .b(new_n23_), .c(new_n158_), .O(new_n159_));
  oai21  g145(.a(new_n23_), .b(x2), .c(x1), .O(new_n160_));
  nand3  g146(.a(new_n160_), .b(new_n60_), .c(x7), .O(new_n161_));
  nand2  g147(.a(new_n74_), .b(x2), .O(new_n162_));
  nand2  g148(.a(new_n162_), .b(new_n161_), .O(new_n163_));
  nand2  g149(.a(new_n163_), .b(x0), .O(new_n164_));
  nand2  g150(.a(new_n164_), .b(new_n159_), .O(new_n165_));
  nor2   g151(.a(x8), .b(x3), .O(new_n166_));
  nand3  g152(.a(x4), .b(new_n16_), .c(x1), .O(new_n167_));
  oai21  g153(.a(new_n166_), .b(new_n40_), .c(new_n167_), .O(new_n168_));
  nand3  g154(.a(new_n168_), .b(x7), .c(x6), .O(new_n169_));
  nand3  g155(.a(new_n169_), .b(new_n97_), .c(x0), .O(new_n170_));
  aoi21  g156(.a(new_n165_), .b(new_n15_), .c(new_n170_), .O(new_n171_));
  aoi21  g157(.a(new_n171_), .b(new_n156_), .c(new_n18_), .O(z4));
endmodule


