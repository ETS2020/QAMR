// Benchmark "FAU" written by ABC on Thu Jun 25 17:51:24 2020

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
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_,
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
    new_n150_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_;
  inv1   g000(.a(x7), .O(new_n15_));
  inv1   g001(.a(x3), .O(new_n16_));
  inv1   g002(.a(x4), .O(new_n17_));
  nand2  g003(.a(x8), .b(x6), .O(new_n18_));
  inv1   g004(.a(new_n18_), .O(new_n19_));
  oai21  g005(.a(new_n19_), .b(new_n17_), .c(new_n16_), .O(new_n20_));
  nand2  g006(.a(x8), .b(new_n17_), .O(new_n21_));
  aoi21  g007(.a(new_n21_), .b(new_n20_), .c(new_n15_), .O(new_n22_));
  inv1   g008(.a(x0), .O(new_n23_));
  inv1   g009(.a(x5), .O(new_n24_));
  nor2   g010(.a(new_n24_), .b(x3), .O(new_n25_));
  inv1   g011(.a(x8), .O(new_n26_));
  nor2   g012(.a(new_n26_), .b(x7), .O(new_n27_));
  nand2  g013(.a(new_n27_), .b(new_n25_), .O(new_n28_));
  nand3  g014(.a(new_n28_), .b(x6), .c(new_n23_), .O(new_n29_));
  inv1   g015(.a(x1), .O(new_n30_));
  nor2   g016(.a(x2), .b(new_n30_), .O(new_n31_));
  oai21  g017(.a(new_n29_), .b(new_n22_), .c(new_n31_), .O(new_n32_));
  nand2  g018(.a(new_n26_), .b(new_n16_), .O(new_n33_));
  nand2  g019(.a(new_n15_), .b(new_n17_), .O(new_n34_));
  nand3  g020(.a(new_n34_), .b(new_n33_), .c(new_n24_), .O(new_n35_));
  aoi21  g021(.a(new_n35_), .b(x1), .c(new_n23_), .O(new_n36_));
  nand2  g022(.a(new_n26_), .b(x3), .O(new_n37_));
  nand2  g023(.a(new_n15_), .b(x4), .O(new_n38_));
  nand2  g024(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  inv1   g025(.a(x6), .O(new_n40_));
  aoi21  g026(.a(x8), .b(new_n16_), .c(new_n40_), .O(new_n41_));
  aoi21  g027(.a(new_n41_), .b(new_n39_), .c(x1), .O(new_n42_));
  oai21  g028(.a(new_n42_), .b(new_n36_), .c(x2), .O(new_n43_));
  nand2  g029(.a(x7), .b(x4), .O(new_n44_));
  aoi21  g030(.a(new_n44_), .b(new_n26_), .c(new_n16_), .O(new_n45_));
  nand3  g031(.a(x8), .b(x7), .c(x4), .O(new_n46_));
  inv1   g032(.a(new_n46_), .O(new_n47_));
  nor2   g033(.a(x5), .b(new_n23_), .O(new_n48_));
  oai21  g034(.a(new_n47_), .b(new_n45_), .c(new_n48_), .O(new_n49_));
  nand3  g035(.a(new_n49_), .b(new_n43_), .c(new_n32_), .O(z0));
  nand2  g036(.a(new_n34_), .b(x2), .O(new_n51_));
  aoi22  g037(.a(new_n51_), .b(new_n44_), .c(new_n26_), .d(new_n16_), .O(new_n52_));
  nor2   g038(.a(new_n26_), .b(new_n16_), .O(new_n53_));
  oai21  g039(.a(new_n53_), .b(new_n52_), .c(new_n24_), .O(new_n54_));
  inv1   g040(.a(x2), .O(new_n55_));
  nor2   g041(.a(x7), .b(new_n17_), .O(new_n56_));
  nor2   g042(.a(new_n15_), .b(x4), .O(new_n57_));
  nor2   g043(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nor2   g044(.a(new_n58_), .b(new_n55_), .O(new_n59_));
  nand2  g045(.a(new_n44_), .b(new_n34_), .O(new_n60_));
  nand2  g046(.a(new_n60_), .b(new_n31_), .O(new_n61_));
  oai21  g047(.a(new_n38_), .b(x1), .c(new_n61_), .O(new_n62_));
  oai21  g048(.a(new_n62_), .b(new_n59_), .c(x6), .O(new_n63_));
  nand2  g049(.a(new_n57_), .b(new_n30_), .O(new_n64_));
  nand3  g050(.a(new_n64_), .b(new_n63_), .c(new_n54_), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(x0), .O(new_n66_));
  nand2  g052(.a(x7), .b(new_n17_), .O(new_n67_));
  nand3  g053(.a(new_n27_), .b(x5), .c(x4), .O(new_n68_));
  aoi21  g054(.a(new_n68_), .b(new_n67_), .c(x1), .O(new_n69_));
  nand2  g055(.a(new_n27_), .b(x4), .O(new_n70_));
  nand2  g056(.a(x6), .b(x2), .O(new_n71_));
  aoi21  g057(.a(new_n70_), .b(new_n67_), .c(new_n71_), .O(new_n72_));
  oai21  g058(.a(new_n72_), .b(new_n69_), .c(new_n16_), .O(new_n73_));
  oai21  g059(.a(new_n67_), .b(new_n37_), .c(new_n38_), .O(new_n74_));
  nand2  g060(.a(new_n74_), .b(new_n30_), .O(new_n75_));
  oai21  g061(.a(new_n58_), .b(x2), .c(new_n75_), .O(new_n76_));
  nor2   g062(.a(x3), .b(x2), .O(new_n77_));
  aoi22  g063(.a(new_n77_), .b(new_n19_), .c(new_n40_), .d(x2), .O(new_n78_));
  nand2  g064(.a(new_n60_), .b(x1), .O(new_n79_));
  nand2  g065(.a(new_n71_), .b(x1), .O(new_n80_));
  nand3  g066(.a(new_n80_), .b(new_n57_), .c(x8), .O(new_n81_));
  oai21  g067(.a(new_n79_), .b(new_n78_), .c(new_n81_), .O(new_n82_));
  aoi21  g068(.a(new_n76_), .b(new_n40_), .c(new_n82_), .O(new_n83_));
  nand3  g069(.a(new_n83_), .b(new_n73_), .c(new_n66_), .O(z1));
  nand3  g070(.a(new_n67_), .b(new_n55_), .c(x1), .O(new_n85_));
  aoi21  g071(.a(new_n85_), .b(new_n38_), .c(new_n40_), .O(new_n86_));
  oai21  g072(.a(new_n86_), .b(new_n24_), .c(x8), .O(new_n87_));
  nand2  g073(.a(new_n51_), .b(new_n44_), .O(new_n88_));
  nand2  g074(.a(new_n88_), .b(new_n24_), .O(new_n89_));
  aoi21  g075(.a(new_n89_), .b(new_n87_), .c(new_n23_), .O(new_n90_));
  nand2  g076(.a(x6), .b(x0), .O(new_n91_));
  nor3   g077(.a(new_n31_), .b(new_n91_), .c(new_n15_), .O(new_n92_));
  nand2  g078(.a(x2), .b(x1), .O(new_n93_));
  nor2   g079(.a(x7), .b(x6), .O(new_n94_));
  nand2  g080(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  inv1   g081(.a(new_n95_), .O(new_n96_));
  oai21  g082(.a(new_n96_), .b(new_n92_), .c(new_n26_), .O(new_n97_));
  oai21  g083(.a(new_n51_), .b(new_n30_), .c(new_n44_), .O(new_n98_));
  nand3  g084(.a(new_n98_), .b(x8), .c(new_n40_), .O(new_n99_));
  nand2  g085(.a(new_n99_), .b(new_n97_), .O(new_n100_));
  oai21  g086(.a(new_n100_), .b(new_n90_), .c(x3), .O(new_n101_));
  inv1   g087(.a(new_n94_), .O(new_n102_));
  nand2  g088(.a(x7), .b(x6), .O(new_n103_));
  aoi21  g089(.a(new_n103_), .b(new_n102_), .c(x1), .O(new_n104_));
  nand2  g090(.a(new_n94_), .b(new_n55_), .O(new_n105_));
  oai21  g091(.a(new_n103_), .b(new_n55_), .c(new_n105_), .O(new_n106_));
  oai21  g092(.a(new_n106_), .b(new_n104_), .c(x8), .O(new_n107_));
  inv1   g093(.a(new_n91_), .O(new_n108_));
  nand3  g094(.a(new_n67_), .b(new_n108_), .c(new_n55_), .O(new_n109_));
  nand3  g095(.a(new_n34_), .b(new_n40_), .c(x2), .O(new_n110_));
  aoi21  g096(.a(new_n110_), .b(new_n109_), .c(new_n30_), .O(new_n111_));
  nand2  g097(.a(x7), .b(new_n40_), .O(new_n112_));
  nand2  g098(.a(new_n108_), .b(new_n15_), .O(new_n113_));
  aoi21  g099(.a(new_n113_), .b(new_n112_), .c(new_n17_), .O(new_n114_));
  oai21  g100(.a(new_n114_), .b(new_n111_), .c(new_n26_), .O(new_n115_));
  aoi21  g101(.a(new_n115_), .b(new_n107_), .c(x3), .O(new_n116_));
  nand2  g102(.a(new_n26_), .b(x5), .O(new_n117_));
  nand2  g103(.a(x3), .b(x0), .O(new_n118_));
  oai22  g104(.a(new_n118_), .b(new_n117_), .c(new_n26_), .d(x3), .O(new_n119_));
  nand2  g105(.a(new_n15_), .b(x2), .O(new_n120_));
  nand2  g106(.a(x7), .b(new_n55_), .O(new_n121_));
  nand3  g107(.a(new_n121_), .b(new_n120_), .c(x1), .O(new_n122_));
  nand3  g108(.a(x7), .b(x2), .c(x1), .O(new_n123_));
  inv1   g109(.a(new_n123_), .O(new_n124_));
  nor3   g110(.a(new_n124_), .b(new_n37_), .c(x6), .O(new_n125_));
  aoi21  g111(.a(new_n122_), .b(new_n119_), .c(new_n125_), .O(new_n126_));
  nand3  g112(.a(new_n88_), .b(new_n48_), .c(x8), .O(new_n127_));
  oai21  g113(.a(new_n126_), .b(x4), .c(new_n127_), .O(new_n128_));
  nor2   g114(.a(new_n128_), .b(new_n116_), .O(new_n129_));
  nand2  g115(.a(new_n129_), .b(new_n101_), .O(z2));
  aoi21  g116(.a(new_n117_), .b(x3), .c(x7), .O(new_n131_));
  nor2   g117(.a(x8), .b(x4), .O(new_n132_));
  oai21  g118(.a(new_n132_), .b(new_n131_), .c(new_n93_), .O(new_n133_));
  inv1   g119(.a(new_n34_), .O(new_n134_));
  oai21  g120(.a(new_n134_), .b(new_n25_), .c(new_n26_), .O(new_n135_));
  aoi21  g121(.a(new_n135_), .b(new_n133_), .c(new_n23_), .O(new_n136_));
  aoi21  g122(.a(new_n98_), .b(new_n33_), .c(new_n53_), .O(new_n137_));
  nor2   g123(.a(new_n137_), .b(x0), .O(new_n138_));
  oai21  g124(.a(new_n138_), .b(new_n136_), .c(new_n40_), .O(new_n139_));
  nand2  g125(.a(x5), .b(new_n17_), .O(new_n140_));
  oai21  g126(.a(new_n140_), .b(x7), .c(new_n103_), .O(new_n141_));
  nand2  g127(.a(new_n141_), .b(x2), .O(new_n142_));
  aoi21  g128(.a(new_n140_), .b(new_n103_), .c(x1), .O(new_n143_));
  oai21  g129(.a(new_n140_), .b(new_n121_), .c(new_n18_), .O(new_n144_));
  nor2   g130(.a(new_n144_), .b(new_n143_), .O(new_n145_));
  aoi21  g131(.a(new_n145_), .b(new_n142_), .c(x3), .O(new_n146_));
  inv1   g132(.a(new_n31_), .O(new_n147_));
  aoi21  g133(.a(new_n38_), .b(new_n147_), .c(new_n57_), .O(new_n148_));
  oai21  g134(.a(new_n148_), .b(new_n18_), .c(x5), .O(new_n149_));
  oai21  g135(.a(new_n149_), .b(new_n146_), .c(x0), .O(new_n150_));
  nand2  g136(.a(new_n150_), .b(new_n139_), .O(z3));
  nand2  g137(.a(x8), .b(x3), .O(new_n152_));
  nand2  g138(.a(new_n152_), .b(x7), .O(new_n153_));
  nor2   g139(.a(new_n56_), .b(x8), .O(new_n154_));
  nand2  g140(.a(new_n147_), .b(x6), .O(new_n155_));
  aoi21  g141(.a(new_n154_), .b(new_n153_), .c(new_n155_), .O(new_n156_));
  nand2  g142(.a(new_n120_), .b(x1), .O(new_n157_));
  nand3  g143(.a(new_n157_), .b(new_n152_), .c(new_n17_), .O(new_n158_));
  oai21  g144(.a(x7), .b(x1), .c(x3), .O(new_n159_));
  nand3  g145(.a(new_n159_), .b(new_n26_), .c(new_n40_), .O(new_n160_));
  aoi21  g146(.a(new_n160_), .b(new_n158_), .c(new_n24_), .O(new_n161_));
  oai21  g147(.a(new_n161_), .b(new_n156_), .c(x0), .O(new_n162_));
  aoi21  g148(.a(new_n91_), .b(new_n28_), .c(new_n30_), .O(new_n163_));
  nand3  g149(.a(new_n152_), .b(x7), .c(new_n17_), .O(new_n164_));
  nand2  g150(.a(new_n94_), .b(new_n26_), .O(new_n165_));
  nand2  g151(.a(x5), .b(x0), .O(new_n166_));
  aoi21  g152(.a(new_n165_), .b(new_n164_), .c(new_n166_), .O(new_n167_));
  oai21  g153(.a(new_n167_), .b(new_n163_), .c(new_n55_), .O(new_n168_));
  nand2  g154(.a(new_n16_), .b(new_n30_), .O(new_n169_));
  oai21  g155(.a(new_n169_), .b(new_n70_), .c(x0), .O(new_n170_));
  nand2  g156(.a(new_n170_), .b(x5), .O(new_n171_));
  nand3  g157(.a(new_n171_), .b(new_n168_), .c(new_n162_), .O(z4));
endmodule


