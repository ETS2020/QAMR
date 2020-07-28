// Benchmark "FAU" written by ABC on Mon Jul 27 16:59:03 2020

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
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_;
  inv1   g000(.a(x6), .O(new_n15_));
  inv1   g001(.a(x2), .O(new_n16_));
  nor2   g002(.a(new_n16_), .b(x1), .O(new_n17_));
  inv1   g003(.a(x1), .O(new_n18_));
  nor2   g004(.a(x2), .b(new_n18_), .O(new_n19_));
  oai22  g005(.a(new_n19_), .b(new_n17_), .c(new_n15_), .d(x0), .O(new_n20_));
  inv1   g006(.a(x3), .O(new_n21_));
  inv1   g007(.a(x8), .O(new_n22_));
  nand2  g008(.a(x7), .b(x5), .O(new_n23_));
  oai21  g009(.a(new_n23_), .b(x4), .c(new_n22_), .O(new_n24_));
  nand3  g010(.a(new_n24_), .b(new_n16_), .c(x1), .O(new_n25_));
  aoi21  g011(.a(x8), .b(x5), .c(x7), .O(new_n26_));
  nand2  g012(.a(new_n26_), .b(x4), .O(new_n27_));
  nand3  g013(.a(new_n27_), .b(x2), .c(new_n18_), .O(new_n28_));
  nand2  g014(.a(new_n28_), .b(new_n25_), .O(new_n29_));
  nand2  g015(.a(new_n29_), .b(new_n21_), .O(new_n30_));
  inv1   g016(.a(x7), .O(new_n31_));
  nand2  g017(.a(new_n31_), .b(x4), .O(new_n32_));
  nand2  g018(.a(new_n32_), .b(new_n18_), .O(new_n33_));
  inv1   g019(.a(x5), .O(new_n34_));
  nor2   g020(.a(x7), .b(x4), .O(new_n35_));
  inv1   g021(.a(new_n35_), .O(new_n36_));
  nand3  g022(.a(new_n36_), .b(new_n15_), .c(new_n34_), .O(new_n37_));
  aoi21  g023(.a(new_n37_), .b(new_n33_), .c(new_n16_), .O(new_n38_));
  nand2  g024(.a(x7), .b(x4), .O(new_n39_));
  nand2  g025(.a(new_n39_), .b(new_n21_), .O(new_n40_));
  nand3  g026(.a(new_n40_), .b(new_n15_), .c(new_n34_), .O(new_n41_));
  inv1   g027(.a(x4), .O(new_n42_));
  nand3  g028(.a(new_n19_), .b(x7), .c(new_n42_), .O(new_n43_));
  nand2  g029(.a(new_n43_), .b(new_n41_), .O(new_n44_));
  oai21  g030(.a(new_n44_), .b(new_n38_), .c(x8), .O(new_n45_));
  nand2  g031(.a(new_n36_), .b(x2), .O(new_n46_));
  nand2  g032(.a(new_n46_), .b(new_n39_), .O(new_n47_));
  nand4  g033(.a(new_n47_), .b(new_n15_), .c(new_n34_), .d(x3), .O(new_n48_));
  nand4  g034(.a(new_n48_), .b(new_n45_), .c(new_n30_), .d(new_n20_), .O(z0));
  oai21  g035(.a(new_n15_), .b(new_n16_), .c(x1), .O(new_n50_));
  oai21  g036(.a(x8), .b(x0), .c(new_n50_), .O(new_n51_));
  oai21  g037(.a(x8), .b(x6), .c(x3), .O(new_n52_));
  nand3  g038(.a(new_n52_), .b(x5), .c(new_n18_), .O(new_n53_));
  nand2  g039(.a(new_n15_), .b(new_n16_), .O(new_n54_));
  nand3  g040(.a(x6), .b(new_n21_), .c(x2), .O(new_n55_));
  nand4  g041(.a(new_n55_), .b(new_n54_), .c(new_n53_), .d(new_n51_), .O(new_n56_));
  nand2  g042(.a(new_n56_), .b(new_n42_), .O(new_n57_));
  inv1   g043(.a(x0), .O(new_n58_));
  oai21  g044(.a(new_n22_), .b(x3), .c(new_n58_), .O(new_n59_));
  nand3  g045(.a(new_n59_), .b(x6), .c(new_n16_), .O(new_n60_));
  nand2  g046(.a(new_n15_), .b(x2), .O(new_n61_));
  aoi21  g047(.a(new_n61_), .b(new_n60_), .c(new_n18_), .O(new_n62_));
  nand2  g048(.a(new_n22_), .b(new_n21_), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(new_n15_), .O(new_n64_));
  nor2   g050(.a(new_n64_), .b(x5), .O(new_n65_));
  oai21  g051(.a(new_n65_), .b(new_n62_), .c(x4), .O(new_n66_));
  nand2  g052(.a(new_n65_), .b(x2), .O(new_n67_));
  nand3  g053(.a(new_n67_), .b(new_n66_), .c(new_n57_), .O(new_n68_));
  nand2  g054(.a(new_n68_), .b(x7), .O(new_n69_));
  nand3  g055(.a(new_n63_), .b(x4), .c(x2), .O(new_n70_));
  nand2  g056(.a(x8), .b(x3), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(new_n34_), .O(new_n73_));
  oai21  g059(.a(new_n16_), .b(new_n18_), .c(x4), .O(new_n74_));
  nand3  g060(.a(new_n42_), .b(x2), .c(x1), .O(new_n75_));
  nand2  g061(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g062(.a(new_n76_), .b(new_n31_), .O(new_n77_));
  aoi21  g063(.a(new_n77_), .b(new_n73_), .c(x6), .O(new_n78_));
  nand2  g064(.a(new_n50_), .b(x4), .O(new_n79_));
  nand3  g065(.a(new_n19_), .b(x6), .c(new_n42_), .O(new_n80_));
  nand2  g066(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  and2   g067(.a(new_n81_), .b(new_n59_), .O(new_n82_));
  aoi21  g068(.a(new_n82_), .b(new_n31_), .c(new_n78_), .O(new_n83_));
  nand2  g069(.a(new_n83_), .b(new_n69_), .O(z1));
  oai21  g070(.a(x7), .b(new_n15_), .c(new_n39_), .O(new_n85_));
  nand3  g071(.a(new_n85_), .b(x8), .c(x1), .O(new_n86_));
  nand2  g072(.a(x7), .b(new_n42_), .O(new_n87_));
  nand2  g073(.a(new_n31_), .b(new_n15_), .O(new_n88_));
  nand2  g074(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand2  g075(.a(new_n89_), .b(new_n22_), .O(new_n90_));
  nand2  g076(.a(new_n90_), .b(new_n86_), .O(new_n91_));
  nand2  g077(.a(new_n91_), .b(new_n16_), .O(new_n92_));
  and2   g078(.a(x7), .b(x6), .O(new_n93_));
  oai21  g079(.a(new_n93_), .b(new_n42_), .c(new_n18_), .O(new_n94_));
  oai21  g080(.a(new_n93_), .b(new_n35_), .c(x2), .O(new_n95_));
  nand2  g081(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nand4  g082(.a(x8), .b(new_n31_), .c(x6), .d(x4), .O(new_n97_));
  inv1   g083(.a(new_n97_), .O(new_n98_));
  aoi21  g084(.a(new_n96_), .b(new_n22_), .c(new_n98_), .O(new_n99_));
  aoi21  g085(.a(new_n99_), .b(new_n92_), .c(new_n58_), .O(new_n100_));
  oai21  g086(.a(new_n22_), .b(new_n18_), .c(x5), .O(new_n101_));
  nand3  g087(.a(new_n101_), .b(new_n36_), .c(x2), .O(new_n102_));
  oai21  g088(.a(new_n31_), .b(new_n42_), .c(new_n18_), .O(new_n103_));
  nand2  g089(.a(new_n39_), .b(new_n16_), .O(new_n104_));
  nand3  g090(.a(new_n104_), .b(new_n103_), .c(new_n36_), .O(new_n105_));
  nand3  g091(.a(new_n105_), .b(new_n22_), .c(x5), .O(new_n106_));
  aoi21  g092(.a(new_n22_), .b(x5), .c(new_n31_), .O(new_n107_));
  aoi22  g093(.a(new_n107_), .b(x4), .c(x8), .d(new_n34_), .O(new_n108_));
  nand3  g094(.a(new_n108_), .b(new_n106_), .c(new_n102_), .O(new_n109_));
  and2   g095(.a(new_n109_), .b(new_n15_), .O(new_n110_));
  oai21  g096(.a(new_n110_), .b(new_n100_), .c(x3), .O(new_n111_));
  nand3  g097(.a(new_n85_), .b(new_n16_), .c(x0), .O(new_n112_));
  nand3  g098(.a(new_n36_), .b(new_n15_), .c(x2), .O(new_n113_));
  aoi21  g099(.a(new_n113_), .b(new_n112_), .c(new_n18_), .O(new_n114_));
  nand2  g100(.a(x7), .b(new_n15_), .O(new_n115_));
  nand3  g101(.a(new_n31_), .b(x6), .c(x0), .O(new_n116_));
  aoi21  g102(.a(new_n116_), .b(new_n115_), .c(new_n42_), .O(new_n117_));
  oai21  g103(.a(new_n117_), .b(new_n114_), .c(new_n22_), .O(new_n118_));
  nand2  g104(.a(new_n89_), .b(new_n16_), .O(new_n119_));
  inv1   g105(.a(new_n93_), .O(new_n120_));
  nand3  g106(.a(new_n120_), .b(new_n88_), .c(x4), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(new_n18_), .O(new_n122_));
  nand3  g108(.a(new_n122_), .b(new_n119_), .c(new_n95_), .O(new_n123_));
  nand2  g109(.a(new_n123_), .b(x8), .O(new_n124_));
  nand2  g110(.a(new_n124_), .b(new_n118_), .O(new_n125_));
  nand2  g111(.a(new_n125_), .b(new_n21_), .O(new_n126_));
  nand4  g112(.a(new_n47_), .b(x8), .c(new_n15_), .d(new_n34_), .O(new_n127_));
  nand3  g113(.a(new_n127_), .b(new_n126_), .c(new_n111_), .O(z2));
  nand2  g114(.a(new_n71_), .b(new_n18_), .O(new_n129_));
  oai21  g115(.a(new_n22_), .b(new_n21_), .c(new_n16_), .O(new_n130_));
  nand2  g116(.a(new_n22_), .b(new_n42_), .O(new_n131_));
  nand3  g117(.a(new_n131_), .b(new_n130_), .c(new_n129_), .O(new_n132_));
  nand2  g118(.a(new_n132_), .b(new_n31_), .O(new_n133_));
  aoi21  g119(.a(x2), .b(x1), .c(x4), .O(new_n134_));
  oai21  g120(.a(new_n134_), .b(new_n21_), .c(new_n22_), .O(new_n135_));
  aoi21  g121(.a(new_n135_), .b(new_n133_), .c(new_n58_), .O(new_n136_));
  oai21  g122(.a(new_n18_), .b(x0), .c(x5), .O(new_n137_));
  nand4  g123(.a(new_n137_), .b(new_n63_), .c(new_n36_), .d(x2), .O(new_n138_));
  aoi21  g124(.a(new_n39_), .b(new_n22_), .c(new_n21_), .O(new_n139_));
  nand3  g125(.a(x8), .b(x7), .c(x4), .O(new_n140_));
  inv1   g126(.a(new_n140_), .O(new_n141_));
  oai22  g127(.a(new_n141_), .b(new_n139_), .c(new_n34_), .d(new_n58_), .O(new_n142_));
  nand2  g128(.a(new_n142_), .b(new_n138_), .O(new_n143_));
  oai21  g129(.a(new_n143_), .b(new_n136_), .c(new_n15_), .O(new_n144_));
  nand3  g130(.a(new_n32_), .b(x8), .c(x6), .O(new_n145_));
  nand3  g131(.a(new_n22_), .b(x7), .c(new_n21_), .O(new_n146_));
  aoi21  g132(.a(new_n146_), .b(new_n145_), .c(new_n19_), .O(new_n147_));
  nand2  g133(.a(new_n87_), .b(x3), .O(new_n148_));
  nand3  g134(.a(new_n148_), .b(x8), .c(x6), .O(new_n149_));
  nand2  g135(.a(x7), .b(new_n16_), .O(new_n150_));
  nand2  g136(.a(new_n31_), .b(x2), .O(new_n151_));
  nand3  g137(.a(new_n151_), .b(new_n150_), .c(x1), .O(new_n152_));
  nand3  g138(.a(new_n152_), .b(new_n42_), .c(new_n21_), .O(new_n153_));
  nand2  g139(.a(new_n153_), .b(new_n149_), .O(new_n154_));
  oai21  g140(.a(new_n154_), .b(new_n147_), .c(x0), .O(new_n155_));
  nand2  g141(.a(new_n155_), .b(new_n144_), .O(z3));
  nand3  g142(.a(x8), .b(new_n31_), .c(x2), .O(new_n157_));
  nand2  g143(.a(new_n157_), .b(new_n87_), .O(new_n158_));
  nand2  g144(.a(new_n158_), .b(new_n18_), .O(new_n159_));
  oai21  g145(.a(x4), .b(new_n18_), .c(x7), .O(new_n160_));
  oai21  g146(.a(x7), .b(x4), .c(x8), .O(new_n161_));
  aoi21  g147(.a(new_n160_), .b(new_n16_), .c(new_n161_), .O(new_n162_));
  aoi21  g148(.a(new_n162_), .b(new_n159_), .c(x3), .O(new_n163_));
  nand2  g149(.a(new_n105_), .b(new_n22_), .O(new_n164_));
  oai21  g150(.a(new_n164_), .b(new_n21_), .c(new_n15_), .O(new_n165_));
  oai21  g151(.a(new_n165_), .b(new_n163_), .c(x5), .O(new_n166_));
  oai21  g152(.a(new_n46_), .b(new_n18_), .c(new_n39_), .O(new_n167_));
  nand2  g153(.a(new_n167_), .b(new_n63_), .O(new_n168_));
  nand2  g154(.a(new_n168_), .b(new_n71_), .O(new_n169_));
  nand3  g155(.a(new_n169_), .b(new_n15_), .c(new_n58_), .O(new_n170_));
  nand2  g156(.a(new_n170_), .b(new_n166_), .O(z4));
endmodule


