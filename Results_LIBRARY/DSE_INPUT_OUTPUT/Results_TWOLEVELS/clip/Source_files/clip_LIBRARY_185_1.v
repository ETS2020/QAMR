// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:58 2020

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
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
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
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_;
  inv1   g000(.a(x5), .O(new_n15_));
  inv1   g001(.a(x4), .O(new_n16_));
  inv1   g002(.a(x0), .O(new_n17_));
  inv1   g003(.a(x2), .O(new_n18_));
  inv1   g004(.a(x3), .O(new_n19_));
  inv1   g005(.a(x6), .O(new_n20_));
  aoi21  g006(.a(x8), .b(new_n19_), .c(new_n20_), .O(new_n21_));
  nand4  g007(.a(new_n21_), .b(new_n18_), .c(x1), .d(new_n17_), .O(new_n22_));
  nor2   g008(.a(x8), .b(x3), .O(new_n23_));
  inv1   g009(.a(new_n23_), .O(new_n24_));
  inv1   g010(.a(x7), .O(new_n25_));
  nand2  g011(.a(new_n25_), .b(new_n18_), .O(new_n26_));
  nand4  g012(.a(new_n26_), .b(new_n24_), .c(new_n20_), .d(x0), .O(new_n27_));
  aoi21  g013(.a(new_n27_), .b(new_n22_), .c(new_n16_), .O(new_n28_));
  inv1   g014(.a(x8), .O(new_n29_));
  nor2   g015(.a(new_n29_), .b(new_n19_), .O(new_n30_));
  inv1   g016(.a(new_n30_), .O(new_n31_));
  nand3  g017(.a(new_n24_), .b(x7), .c(x1), .O(new_n32_));
  aoi21  g018(.a(new_n32_), .b(new_n31_), .c(x6), .O(new_n33_));
  nand2  g019(.a(new_n33_), .b(x0), .O(new_n34_));
  oai21  g020(.a(new_n18_), .b(x1), .c(new_n34_), .O(new_n35_));
  oai21  g021(.a(new_n35_), .b(new_n28_), .c(new_n15_), .O(new_n36_));
  nor2   g022(.a(new_n18_), .b(x1), .O(new_n37_));
  nand2  g023(.a(new_n18_), .b(x1), .O(new_n38_));
  inv1   g024(.a(new_n38_), .O(new_n39_));
  nand2  g025(.a(x8), .b(new_n19_), .O(new_n40_));
  nand2  g026(.a(new_n40_), .b(new_n17_), .O(new_n41_));
  oai21  g027(.a(new_n39_), .b(new_n37_), .c(new_n41_), .O(new_n42_));
  inv1   g028(.a(x1), .O(new_n43_));
  nand2  g029(.a(new_n29_), .b(x3), .O(new_n44_));
  nand3  g030(.a(new_n44_), .b(x7), .c(x4), .O(new_n45_));
  oai21  g031(.a(x6), .b(x0), .c(new_n45_), .O(new_n46_));
  nand3  g032(.a(new_n46_), .b(x2), .c(new_n43_), .O(new_n47_));
  nor2   g033(.a(x6), .b(x2), .O(new_n48_));
  aoi22  g034(.a(new_n48_), .b(x1), .c(x6), .d(new_n16_), .O(new_n49_));
  nand4  g035(.a(new_n49_), .b(new_n47_), .c(new_n42_), .d(new_n36_), .O(z0));
  nand3  g036(.a(x7), .b(new_n18_), .c(x1), .O(new_n51_));
  oai21  g037(.a(x7), .b(new_n18_), .c(new_n51_), .O(new_n52_));
  nand3  g038(.a(new_n40_), .b(x5), .c(new_n17_), .O(new_n53_));
  nand2  g039(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g040(.a(x7), .b(x5), .O(new_n55_));
  aoi21  g041(.a(new_n55_), .b(new_n43_), .c(new_n16_), .O(new_n56_));
  nand2  g042(.a(new_n56_), .b(new_n54_), .O(new_n57_));
  nand2  g043(.a(new_n57_), .b(x6), .O(new_n58_));
  nand3  g044(.a(new_n25_), .b(new_n20_), .c(x4), .O(new_n59_));
  oai21  g045(.a(new_n25_), .b(x4), .c(new_n59_), .O(new_n60_));
  nor2   g046(.a(new_n18_), .b(new_n43_), .O(new_n61_));
  inv1   g047(.a(new_n61_), .O(new_n62_));
  nand2  g048(.a(new_n62_), .b(new_n60_), .O(new_n63_));
  nand2  g049(.a(x8), .b(x5), .O(new_n64_));
  oai21  g050(.a(new_n64_), .b(x3), .c(new_n17_), .O(new_n65_));
  nand3  g051(.a(new_n65_), .b(new_n25_), .c(new_n43_), .O(new_n66_));
  inv1   g052(.a(new_n66_), .O(new_n67_));
  nand4  g053(.a(new_n26_), .b(new_n24_), .c(new_n15_), .d(x0), .O(new_n68_));
  nand3  g054(.a(x7), .b(x2), .c(x1), .O(new_n69_));
  aoi21  g055(.a(new_n69_), .b(new_n68_), .c(x6), .O(new_n70_));
  oai21  g056(.a(new_n70_), .b(new_n67_), .c(x4), .O(new_n71_));
  nand3  g057(.a(new_n33_), .b(new_n15_), .c(x0), .O(new_n72_));
  inv1   g058(.a(new_n72_), .O(new_n73_));
  nand2  g059(.a(new_n25_), .b(new_n16_), .O(new_n74_));
  inv1   g060(.a(new_n74_), .O(new_n75_));
  aoi21  g061(.a(new_n75_), .b(new_n61_), .c(new_n73_), .O(new_n76_));
  nand4  g062(.a(new_n76_), .b(new_n71_), .c(new_n63_), .d(new_n58_), .O(z1));
  oai21  g063(.a(x2), .b(new_n43_), .c(x7), .O(new_n78_));
  nand3  g064(.a(new_n78_), .b(x8), .c(new_n17_), .O(new_n79_));
  nand3  g065(.a(new_n38_), .b(new_n29_), .c(x7), .O(new_n80_));
  aoi21  g066(.a(new_n80_), .b(new_n79_), .c(x5), .O(new_n81_));
  nand2  g067(.a(x8), .b(new_n25_), .O(new_n82_));
  aoi21  g068(.a(new_n82_), .b(new_n80_), .c(new_n17_), .O(new_n83_));
  oai21  g069(.a(new_n83_), .b(new_n81_), .c(x6), .O(new_n84_));
  nand2  g070(.a(new_n20_), .b(x2), .O(new_n85_));
  nand3  g071(.a(x7), .b(new_n18_), .c(x0), .O(new_n86_));
  nand2  g072(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand2  g073(.a(new_n87_), .b(x1), .O(new_n88_));
  nor2   g074(.a(new_n25_), .b(x6), .O(new_n89_));
  inv1   g075(.a(new_n89_), .O(new_n90_));
  nand2  g076(.a(new_n90_), .b(new_n88_), .O(new_n91_));
  nand4  g077(.a(new_n26_), .b(new_n20_), .c(new_n15_), .d(x0), .O(new_n92_));
  inv1   g078(.a(new_n92_), .O(new_n93_));
  aoi21  g079(.a(new_n91_), .b(x8), .c(new_n93_), .O(new_n94_));
  aoi21  g080(.a(new_n94_), .b(new_n84_), .c(new_n19_), .O(new_n95_));
  nand2  g081(.a(new_n25_), .b(x6), .O(new_n96_));
  nand2  g082(.a(new_n96_), .b(new_n51_), .O(new_n97_));
  nand2  g083(.a(new_n97_), .b(x0), .O(new_n98_));
  nand3  g084(.a(x7), .b(new_n15_), .c(new_n18_), .O(new_n99_));
  nand2  g085(.a(new_n99_), .b(new_n85_), .O(new_n100_));
  nand2  g086(.a(new_n100_), .b(x1), .O(new_n101_));
  nor2   g087(.a(x7), .b(new_n20_), .O(new_n102_));
  nor2   g088(.a(x5), .b(x0), .O(new_n103_));
  aoi21  g089(.a(new_n103_), .b(new_n102_), .c(new_n89_), .O(new_n104_));
  nand3  g090(.a(new_n104_), .b(new_n101_), .c(new_n98_), .O(new_n105_));
  nand4  g091(.a(new_n38_), .b(x8), .c(x7), .d(x6), .O(new_n106_));
  inv1   g092(.a(new_n106_), .O(new_n107_));
  aoi21  g093(.a(new_n105_), .b(new_n29_), .c(new_n107_), .O(new_n108_));
  aoi21  g094(.a(new_n25_), .b(new_n18_), .c(new_n29_), .O(new_n109_));
  nand4  g095(.a(new_n109_), .b(new_n20_), .c(new_n15_), .d(x0), .O(new_n110_));
  oai21  g096(.a(new_n108_), .b(x3), .c(new_n110_), .O(new_n111_));
  oai21  g097(.a(new_n111_), .b(new_n95_), .c(x4), .O(new_n112_));
  nand3  g098(.a(new_n24_), .b(new_n15_), .c(x0), .O(new_n113_));
  oai21  g099(.a(new_n23_), .b(new_n30_), .c(x2), .O(new_n114_));
  nand2  g100(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  nand3  g101(.a(new_n115_), .b(x7), .c(x1), .O(new_n116_));
  nand2  g102(.a(x7), .b(x4), .O(new_n117_));
  nand2  g103(.a(new_n44_), .b(new_n40_), .O(new_n118_));
  nand3  g104(.a(new_n118_), .b(new_n117_), .c(new_n62_), .O(new_n119_));
  nand3  g105(.a(x8), .b(new_n15_), .c(x0), .O(new_n120_));
  nor2   g106(.a(x8), .b(x7), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(new_n16_), .O(new_n122_));
  nand2  g108(.a(new_n122_), .b(new_n120_), .O(new_n123_));
  nand2  g109(.a(new_n123_), .b(x3), .O(new_n124_));
  nand4  g110(.a(x8), .b(new_n25_), .c(new_n16_), .d(new_n19_), .O(new_n125_));
  nand4  g111(.a(new_n125_), .b(new_n124_), .c(new_n119_), .d(new_n116_), .O(new_n126_));
  nand2  g112(.a(new_n126_), .b(new_n20_), .O(new_n127_));
  nand2  g113(.a(new_n127_), .b(new_n112_), .O(z2));
  nand2  g114(.a(new_n26_), .b(x4), .O(new_n129_));
  nand2  g115(.a(x7), .b(x1), .O(new_n130_));
  aoi21  g116(.a(new_n130_), .b(new_n129_), .c(new_n23_), .O(new_n131_));
  oai21  g117(.a(new_n131_), .b(new_n30_), .c(new_n15_), .O(new_n132_));
  nand2  g118(.a(new_n117_), .b(new_n43_), .O(new_n133_));
  oai21  g119(.a(new_n15_), .b(x4), .c(x7), .O(new_n134_));
  nand2  g120(.a(new_n134_), .b(new_n18_), .O(new_n135_));
  nand3  g121(.a(new_n135_), .b(new_n133_), .c(new_n74_), .O(new_n136_));
  aoi21  g122(.a(new_n136_), .b(new_n31_), .c(new_n23_), .O(new_n137_));
  nand2  g123(.a(new_n137_), .b(new_n132_), .O(new_n138_));
  nand3  g124(.a(new_n74_), .b(x2), .c(x1), .O(new_n139_));
  nand2  g125(.a(new_n139_), .b(new_n117_), .O(new_n140_));
  nand2  g126(.a(new_n140_), .b(new_n24_), .O(new_n141_));
  aoi21  g127(.a(new_n141_), .b(new_n31_), .c(x0), .O(new_n142_));
  aoi21  g128(.a(new_n138_), .b(x0), .c(new_n142_), .O(new_n143_));
  nand2  g129(.a(x8), .b(new_n19_), .O(new_n144_));
  nand3  g130(.a(new_n144_), .b(new_n18_), .c(x1), .O(new_n145_));
  oai21  g131(.a(new_n29_), .b(new_n25_), .c(x3), .O(new_n146_));
  nand2  g132(.a(new_n121_), .b(new_n19_), .O(new_n147_));
  nand3  g133(.a(new_n147_), .b(new_n146_), .c(new_n145_), .O(new_n148_));
  nand3  g134(.a(new_n148_), .b(new_n15_), .c(new_n17_), .O(new_n149_));
  nand2  g135(.a(new_n78_), .b(x3), .O(new_n150_));
  nand3  g136(.a(new_n150_), .b(x8), .c(x0), .O(new_n151_));
  aoi21  g137(.a(new_n151_), .b(new_n149_), .c(new_n20_), .O(new_n152_));
  nor3   g138(.a(new_n80_), .b(x3), .c(new_n17_), .O(new_n153_));
  oai21  g139(.a(new_n153_), .b(new_n152_), .c(x4), .O(new_n154_));
  oai21  g140(.a(new_n143_), .b(x6), .c(new_n154_), .O(z3));
  nand2  g141(.a(new_n18_), .b(x0), .O(new_n156_));
  nand3  g142(.a(new_n156_), .b(x7), .c(x1), .O(new_n157_));
  nand3  g143(.a(new_n157_), .b(new_n31_), .c(new_n16_), .O(new_n158_));
  oai21  g144(.a(new_n61_), .b(x7), .c(x3), .O(new_n159_));
  nand2  g145(.a(new_n159_), .b(new_n29_), .O(new_n160_));
  nand3  g146(.a(new_n160_), .b(new_n158_), .c(x0), .O(new_n161_));
  oai21  g147(.a(new_n29_), .b(x1), .c(x2), .O(new_n162_));
  nand3  g148(.a(new_n162_), .b(new_n25_), .c(new_n19_), .O(new_n163_));
  aoi21  g149(.a(new_n163_), .b(new_n20_), .c(new_n16_), .O(new_n164_));
  aoi21  g150(.a(new_n161_), .b(new_n20_), .c(new_n164_), .O(new_n165_));
  and2   g151(.a(new_n148_), .b(x6), .O(new_n166_));
  nand4  g152(.a(new_n166_), .b(new_n15_), .c(x4), .d(new_n17_), .O(new_n167_));
  oai21  g153(.a(new_n165_), .b(new_n15_), .c(new_n167_), .O(z4));
endmodule


