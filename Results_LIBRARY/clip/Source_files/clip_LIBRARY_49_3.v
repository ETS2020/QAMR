// Benchmark "FAU" written by ABC on Thu Jun 25 17:51:32 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_,
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
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_;
  inv1   g000(.a(x4), .O(new_n15_));
  inv1   g001(.a(x7), .O(new_n16_));
  nand2  g002(.a(new_n16_), .b(new_n15_), .O(new_n17_));
  nand2  g003(.a(new_n17_), .b(x2), .O(new_n18_));
  nand2  g004(.a(x7), .b(x4), .O(new_n19_));
  nand2  g005(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  inv1   g006(.a(x3), .O(new_n21_));
  inv1   g007(.a(x8), .O(new_n22_));
  oai21  g008(.a(new_n22_), .b(x5), .c(new_n21_), .O(new_n23_));
  nand2  g009(.a(new_n23_), .b(new_n20_), .O(new_n24_));
  nand2  g010(.a(x8), .b(x3), .O(new_n25_));
  aoi21  g011(.a(new_n25_), .b(new_n24_), .c(x6), .O(new_n26_));
  nand2  g012(.a(x7), .b(new_n15_), .O(new_n27_));
  inv1   g013(.a(x2), .O(new_n28_));
  nand2  g014(.a(new_n28_), .b(x1), .O(new_n29_));
  inv1   g015(.a(new_n29_), .O(new_n30_));
  nand2  g016(.a(x6), .b(x5), .O(new_n31_));
  nor2   g017(.a(new_n31_), .b(x8), .O(new_n32_));
  nand3  g018(.a(new_n32_), .b(new_n30_), .c(new_n27_), .O(new_n33_));
  inv1   g019(.a(x1), .O(new_n34_));
  nand2  g020(.a(x2), .b(new_n34_), .O(new_n35_));
  nand2  g021(.a(new_n35_), .b(new_n33_), .O(new_n36_));
  oai21  g022(.a(new_n36_), .b(new_n26_), .c(x0), .O(new_n37_));
  inv1   g023(.a(x6), .O(new_n38_));
  aoi21  g024(.a(new_n38_), .b(x4), .c(x7), .O(new_n39_));
  nor2   g025(.a(new_n39_), .b(new_n35_), .O(new_n40_));
  nand3  g026(.a(new_n30_), .b(x7), .c(x5), .O(new_n41_));
  aoi21  g027(.a(new_n41_), .b(new_n35_), .c(x4), .O(new_n42_));
  and2   g028(.a(new_n35_), .b(new_n29_), .O(new_n43_));
  inv1   g029(.a(x5), .O(new_n44_));
  nor2   g030(.a(x8), .b(new_n44_), .O(new_n45_));
  nand3  g031(.a(new_n38_), .b(new_n28_), .c(x1), .O(new_n46_));
  oai21  g032(.a(new_n45_), .b(new_n43_), .c(new_n46_), .O(new_n47_));
  nor3   g033(.a(new_n47_), .b(new_n42_), .c(new_n40_), .O(new_n48_));
  nand2  g034(.a(new_n48_), .b(new_n37_), .O(z0));
  nor2   g035(.a(x6), .b(x1), .O(new_n50_));
  nor2   g036(.a(new_n22_), .b(new_n38_), .O(new_n51_));
  oai21  g037(.a(new_n51_), .b(new_n50_), .c(x2), .O(new_n52_));
  oai21  g038(.a(new_n38_), .b(new_n28_), .c(x1), .O(new_n53_));
  inv1   g039(.a(x0), .O(new_n54_));
  nand2  g040(.a(x5), .b(new_n54_), .O(new_n55_));
  aoi22  g041(.a(new_n55_), .b(new_n53_), .c(new_n38_), .d(new_n28_), .O(new_n56_));
  aoi21  g042(.a(new_n56_), .b(new_n52_), .c(new_n15_), .O(new_n57_));
  nand3  g043(.a(x8), .b(x4), .c(new_n34_), .O(new_n58_));
  nand4  g044(.a(new_n22_), .b(x6), .c(new_n15_), .d(x0), .O(new_n59_));
  oai21  g045(.a(new_n59_), .b(new_n29_), .c(new_n58_), .O(new_n60_));
  nand2  g046(.a(new_n60_), .b(x5), .O(new_n61_));
  nand2  g047(.a(x6), .b(new_n28_), .O(new_n62_));
  nor2   g048(.a(new_n62_), .b(new_n45_), .O(new_n63_));
  nor2   g049(.a(x6), .b(new_n28_), .O(new_n64_));
  nor2   g050(.a(x4), .b(new_n34_), .O(new_n65_));
  oai21  g051(.a(new_n64_), .b(new_n63_), .c(new_n65_), .O(new_n66_));
  nand2  g052(.a(new_n66_), .b(new_n61_), .O(new_n67_));
  oai21  g053(.a(new_n67_), .b(new_n57_), .c(new_n16_), .O(new_n68_));
  nor2   g054(.a(x4), .b(x2), .O(new_n69_));
  nor2   g055(.a(new_n69_), .b(new_n54_), .O(new_n70_));
  nand2  g056(.a(new_n70_), .b(new_n23_), .O(new_n71_));
  nand2  g057(.a(x2), .b(x1), .O(new_n72_));
  inv1   g058(.a(new_n72_), .O(new_n73_));
  aoi21  g059(.a(new_n73_), .b(x4), .c(new_n69_), .O(new_n74_));
  aoi21  g060(.a(new_n74_), .b(new_n71_), .c(x6), .O(new_n75_));
  nand2  g061(.a(new_n53_), .b(new_n15_), .O(new_n76_));
  nand2  g062(.a(new_n45_), .b(new_n54_), .O(new_n77_));
  nand4  g063(.a(new_n77_), .b(new_n30_), .c(x6), .d(x4), .O(new_n78_));
  nand2  g064(.a(new_n78_), .b(new_n76_), .O(new_n79_));
  oai21  g065(.a(new_n79_), .b(new_n75_), .c(x7), .O(new_n80_));
  nand3  g066(.a(new_n23_), .b(x4), .c(x2), .O(new_n81_));
  nand2  g067(.a(new_n81_), .b(new_n25_), .O(new_n82_));
  nand2  g068(.a(new_n38_), .b(x0), .O(new_n83_));
  inv1   g069(.a(new_n83_), .O(new_n84_));
  nand2  g070(.a(new_n84_), .b(new_n82_), .O(new_n85_));
  nand3  g071(.a(new_n85_), .b(new_n80_), .c(new_n68_), .O(z1));
  nand3  g072(.a(new_n17_), .b(x2), .c(x1), .O(new_n87_));
  aoi21  g073(.a(new_n87_), .b(new_n19_), .c(x3), .O(new_n88_));
  nand3  g074(.a(new_n72_), .b(new_n16_), .c(x3), .O(new_n89_));
  inv1   g075(.a(new_n89_), .O(new_n90_));
  oai21  g076(.a(new_n90_), .b(new_n88_), .c(new_n38_), .O(new_n91_));
  and2   g077(.a(x5), .b(x0), .O(new_n92_));
  nand2  g078(.a(new_n92_), .b(new_n27_), .O(new_n93_));
  nand2  g079(.a(x7), .b(new_n15_), .O(new_n94_));
  nor2   g080(.a(x5), .b(x3), .O(new_n95_));
  nand2  g081(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  aoi21  g082(.a(new_n96_), .b(new_n93_), .c(new_n29_), .O(new_n97_));
  and2   g083(.a(x7), .b(x3), .O(new_n98_));
  nand2  g084(.a(new_n98_), .b(new_n29_), .O(new_n99_));
  aoi21  g085(.a(x5), .b(x0), .c(new_n95_), .O(new_n100_));
  nand2  g086(.a(new_n16_), .b(x4), .O(new_n101_));
  oai21  g087(.a(new_n101_), .b(new_n100_), .c(new_n99_), .O(new_n102_));
  oai21  g088(.a(new_n102_), .b(new_n97_), .c(x6), .O(new_n103_));
  aoi21  g089(.a(x7), .b(new_n28_), .c(new_n34_), .O(new_n104_));
  oai21  g090(.a(x7), .b(new_n28_), .c(new_n104_), .O(new_n105_));
  nand3  g091(.a(new_n105_), .b(new_n15_), .c(x3), .O(new_n106_));
  nand3  g092(.a(new_n106_), .b(new_n103_), .c(new_n91_), .O(new_n107_));
  nand2  g093(.a(new_n107_), .b(new_n22_), .O(new_n108_));
  nand3  g094(.a(new_n17_), .b(new_n38_), .c(x2), .O(new_n109_));
  nand3  g095(.a(new_n94_), .b(x6), .c(new_n28_), .O(new_n110_));
  aoi21  g096(.a(new_n110_), .b(new_n109_), .c(new_n34_), .O(new_n111_));
  xnor2a g097(.a(x7), .b(x6), .O(new_n112_));
  oai21  g098(.a(new_n112_), .b(new_n15_), .c(new_n83_), .O(new_n113_));
  oai21  g099(.a(new_n113_), .b(new_n111_), .c(x3), .O(new_n114_));
  nand2  g100(.a(new_n16_), .b(new_n38_), .O(new_n115_));
  nand2  g101(.a(x7), .b(x6), .O(new_n116_));
  nand3  g102(.a(new_n116_), .b(new_n115_), .c(x4), .O(new_n117_));
  nand2  g103(.a(new_n117_), .b(new_n34_), .O(new_n118_));
  nand2  g104(.a(new_n116_), .b(new_n17_), .O(new_n119_));
  nand2  g105(.a(new_n119_), .b(x2), .O(new_n120_));
  nand2  g106(.a(new_n94_), .b(new_n115_), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(new_n28_), .O(new_n122_));
  nand3  g108(.a(new_n122_), .b(new_n120_), .c(new_n118_), .O(new_n123_));
  nand2  g109(.a(new_n123_), .b(new_n21_), .O(new_n124_));
  nand4  g110(.a(new_n20_), .b(new_n38_), .c(new_n44_), .d(x0), .O(new_n125_));
  nand3  g111(.a(new_n125_), .b(new_n124_), .c(new_n114_), .O(new_n126_));
  nand2  g112(.a(new_n126_), .b(x8), .O(new_n127_));
  nand4  g113(.a(new_n20_), .b(new_n38_), .c(x3), .d(x0), .O(new_n128_));
  nand3  g114(.a(new_n128_), .b(new_n127_), .c(new_n108_), .O(z2));
  aoi21  g115(.a(new_n101_), .b(x8), .c(new_n21_), .O(new_n130_));
  nor2   g116(.a(x7), .b(new_n15_), .O(new_n131_));
  nand3  g117(.a(new_n131_), .b(new_n22_), .c(new_n44_), .O(new_n132_));
  inv1   g118(.a(new_n132_), .O(new_n133_));
  oai21  g119(.a(new_n133_), .b(new_n130_), .c(x6), .O(new_n134_));
  nand3  g120(.a(new_n64_), .b(new_n17_), .c(x8), .O(new_n135_));
  aoi21  g121(.a(new_n22_), .b(new_n44_), .c(x3), .O(new_n136_));
  oai21  g122(.a(new_n136_), .b(new_n110_), .c(new_n135_), .O(new_n137_));
  nand2  g123(.a(new_n137_), .b(x1), .O(new_n138_));
  nand4  g124(.a(x8), .b(x7), .c(new_n38_), .d(x4), .O(new_n139_));
  nand3  g125(.a(new_n139_), .b(new_n138_), .c(new_n134_), .O(new_n140_));
  nand2  g126(.a(new_n140_), .b(new_n54_), .O(new_n141_));
  oai21  g127(.a(x5), .b(x3), .c(new_n31_), .O(new_n142_));
  aoi21  g128(.a(new_n119_), .b(x2), .c(new_n142_), .O(new_n143_));
  aoi21  g129(.a(new_n116_), .b(x1), .c(x4), .O(new_n144_));
  oai21  g130(.a(x7), .b(new_n44_), .c(new_n116_), .O(new_n145_));
  aoi21  g131(.a(new_n145_), .b(new_n34_), .c(new_n144_), .O(new_n146_));
  aoi21  g132(.a(new_n146_), .b(new_n143_), .c(new_n22_), .O(new_n147_));
  nand2  g133(.a(new_n22_), .b(x7), .O(new_n148_));
  aoi21  g134(.a(new_n148_), .b(x4), .c(x1), .O(new_n149_));
  nand2  g135(.a(new_n22_), .b(x2), .O(new_n150_));
  nor2   g136(.a(new_n150_), .b(new_n131_), .O(new_n151_));
  oai21  g137(.a(new_n151_), .b(new_n149_), .c(new_n21_), .O(new_n152_));
  oai22  g138(.a(new_n94_), .b(x3), .c(new_n115_), .d(new_n44_), .O(new_n153_));
  nand2  g139(.a(new_n153_), .b(new_n28_), .O(new_n154_));
  nand2  g140(.a(new_n22_), .b(new_n38_), .O(new_n155_));
  nand3  g141(.a(new_n155_), .b(new_n154_), .c(new_n152_), .O(new_n156_));
  oai21  g142(.a(new_n156_), .b(new_n147_), .c(x0), .O(new_n157_));
  nand3  g143(.a(new_n87_), .b(new_n19_), .c(new_n22_), .O(new_n158_));
  nand3  g144(.a(new_n158_), .b(new_n38_), .c(x3), .O(new_n159_));
  nand3  g145(.a(new_n159_), .b(new_n157_), .c(new_n141_), .O(z3));
  nand3  g146(.a(new_n16_), .b(new_n38_), .c(new_n28_), .O(new_n161_));
  nand4  g147(.a(new_n161_), .b(x8), .c(new_n38_), .d(x0), .O(new_n162_));
  aoi21  g148(.a(x8), .b(new_n16_), .c(new_n15_), .O(new_n163_));
  aoi21  g149(.a(new_n28_), .b(x1), .c(new_n16_), .O(new_n164_));
  oai22  g150(.a(new_n164_), .b(x4), .c(new_n163_), .d(x1), .O(new_n165_));
  oai21  g151(.a(new_n165_), .b(new_n162_), .c(x5), .O(new_n166_));
  nand2  g152(.a(new_n94_), .b(new_n30_), .O(new_n167_));
  aoi21  g153(.a(new_n167_), .b(new_n101_), .c(new_n136_), .O(new_n168_));
  nor2   g154(.a(x8), .b(new_n21_), .O(new_n169_));
  nor2   g155(.a(new_n38_), .b(x0), .O(new_n170_));
  oai21  g156(.a(new_n169_), .b(new_n168_), .c(new_n170_), .O(new_n171_));
  nand2  g157(.a(new_n171_), .b(new_n166_), .O(z4));
endmodule


