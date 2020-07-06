// Benchmark "FAU" written by ABC on Mon Jul  6 14:06:27 2020

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
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
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
    new_n150_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_;
  inv1   g000(.a(x0), .O(new_n15_));
  inv1   g001(.a(x5), .O(new_n16_));
  nor2   g002(.a(x8), .b(x3), .O(new_n17_));
  inv1   g003(.a(x6), .O(new_n18_));
  nand2  g004(.a(x7), .b(new_n18_), .O(new_n19_));
  inv1   g005(.a(x7), .O(new_n20_));
  nand2  g006(.a(new_n20_), .b(x4), .O(new_n21_));
  nand2  g007(.a(new_n21_), .b(new_n19_), .O(new_n22_));
  nand3  g008(.a(x7), .b(new_n18_), .c(x4), .O(new_n23_));
  inv1   g009(.a(new_n23_), .O(new_n24_));
  aoi21  g010(.a(new_n22_), .b(x2), .c(new_n24_), .O(new_n25_));
  nand3  g011(.a(x8), .b(new_n18_), .c(x3), .O(new_n26_));
  oai21  g012(.a(new_n25_), .b(new_n17_), .c(new_n26_), .O(new_n27_));
  nand2  g013(.a(x6), .b(x2), .O(new_n28_));
  nor2   g014(.a(new_n28_), .b(x1), .O(new_n29_));
  aoi21  g015(.a(new_n27_), .b(new_n16_), .c(new_n29_), .O(new_n30_));
  inv1   g016(.a(x3), .O(new_n31_));
  nor2   g017(.a(new_n16_), .b(x4), .O(new_n32_));
  nand3  g018(.a(x8), .b(x6), .c(x4), .O(new_n33_));
  inv1   g019(.a(new_n33_), .O(new_n34_));
  oai21  g020(.a(new_n34_), .b(new_n32_), .c(new_n31_), .O(new_n35_));
  inv1   g021(.a(x4), .O(new_n36_));
  inv1   g022(.a(x8), .O(new_n37_));
  nand4  g023(.a(new_n37_), .b(x5), .c(new_n36_), .d(x3), .O(new_n38_));
  oai21  g024(.a(new_n18_), .b(new_n36_), .c(new_n38_), .O(new_n39_));
  nand2  g025(.a(new_n39_), .b(x0), .O(new_n40_));
  nand2  g026(.a(x6), .b(x5), .O(new_n41_));
  aoi21  g027(.a(x8), .b(new_n36_), .c(new_n41_), .O(new_n42_));
  nand3  g028(.a(new_n42_), .b(new_n40_), .c(new_n35_), .O(new_n43_));
  inv1   g029(.a(x1), .O(new_n44_));
  nor2   g030(.a(x2), .b(new_n44_), .O(new_n45_));
  nor2   g031(.a(x8), .b(new_n18_), .O(new_n46_));
  nor2   g032(.a(new_n16_), .b(new_n31_), .O(new_n47_));
  nand2  g033(.a(x2), .b(new_n44_), .O(new_n48_));
  aoi21  g034(.a(new_n47_), .b(new_n46_), .c(new_n48_), .O(new_n49_));
  aoi21  g035(.a(new_n45_), .b(new_n43_), .c(new_n49_), .O(new_n50_));
  oai21  g036(.a(new_n30_), .b(new_n15_), .c(new_n50_), .O(z0));
  inv1   g037(.a(x2), .O(new_n52_));
  nand2  g038(.a(x8), .b(new_n31_), .O(new_n53_));
  nand2  g039(.a(new_n53_), .b(x5), .O(new_n54_));
  nand3  g040(.a(new_n54_), .b(x6), .c(new_n52_), .O(new_n55_));
  inv1   g041(.a(new_n19_), .O(new_n56_));
  nand2  g042(.a(new_n56_), .b(x2), .O(new_n57_));
  aoi21  g043(.a(new_n57_), .b(new_n55_), .c(new_n44_), .O(new_n58_));
  nand2  g044(.a(new_n20_), .b(x2), .O(new_n59_));
  nand2  g045(.a(new_n59_), .b(new_n19_), .O(new_n60_));
  nor2   g046(.a(new_n17_), .b(x5), .O(new_n61_));
  aoi22  g047(.a(new_n61_), .b(new_n60_), .c(new_n45_), .d(x6), .O(new_n62_));
  nor2   g048(.a(new_n52_), .b(new_n44_), .O(new_n63_));
  oai22  g049(.a(new_n63_), .b(x7), .c(new_n62_), .d(new_n15_), .O(new_n64_));
  oai21  g050(.a(new_n64_), .b(new_n58_), .c(x4), .O(new_n65_));
  oai21  g051(.a(new_n20_), .b(x1), .c(new_n28_), .O(new_n66_));
  aoi22  g052(.a(new_n66_), .b(new_n16_), .c(new_n56_), .d(new_n52_), .O(new_n67_));
  nand2  g053(.a(x8), .b(x6), .O(new_n68_));
  nand2  g054(.a(new_n68_), .b(new_n19_), .O(new_n69_));
  oai21  g055(.a(x7), .b(new_n44_), .c(new_n68_), .O(new_n70_));
  aoi22  g056(.a(new_n70_), .b(x2), .c(new_n69_), .d(new_n44_), .O(new_n71_));
  nand4  g057(.a(new_n37_), .b(x7), .c(x5), .d(new_n44_), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(new_n28_), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(x0), .O(new_n74_));
  nand3  g060(.a(x7), .b(x5), .c(new_n44_), .O(new_n75_));
  nand2  g061(.a(new_n75_), .b(new_n28_), .O(new_n76_));
  nand2  g062(.a(new_n76_), .b(new_n31_), .O(new_n77_));
  nand4  g063(.a(new_n77_), .b(new_n74_), .c(new_n71_), .d(new_n67_), .O(new_n78_));
  oai21  g064(.a(x8), .b(x3), .c(x7), .O(new_n79_));
  inv1   g065(.a(new_n79_), .O(new_n80_));
  nand2  g066(.a(new_n80_), .b(x2), .O(new_n81_));
  nand2  g067(.a(x8), .b(x3), .O(new_n82_));
  nand3  g068(.a(new_n18_), .b(new_n16_), .c(x0), .O(new_n83_));
  aoi21  g069(.a(new_n82_), .b(new_n81_), .c(new_n83_), .O(new_n84_));
  aoi21  g070(.a(new_n78_), .b(new_n36_), .c(new_n84_), .O(new_n85_));
  nand2  g071(.a(new_n85_), .b(new_n65_), .O(z1));
  aoi21  g072(.a(new_n21_), .b(new_n19_), .c(new_n52_), .O(new_n87_));
  nand2  g073(.a(x7), .b(x4), .O(new_n88_));
  aoi21  g074(.a(new_n88_), .b(new_n37_), .c(x6), .O(new_n89_));
  oai21  g075(.a(new_n89_), .b(new_n87_), .c(new_n16_), .O(new_n90_));
  nand2  g076(.a(new_n52_), .b(x1), .O(new_n91_));
  nand2  g077(.a(new_n91_), .b(x6), .O(new_n92_));
  nand2  g078(.a(new_n45_), .b(new_n32_), .O(new_n93_));
  nand2  g079(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand2  g080(.a(new_n94_), .b(new_n37_), .O(new_n95_));
  aoi21  g081(.a(new_n95_), .b(new_n90_), .c(new_n31_), .O(new_n96_));
  nor3   g082(.a(new_n25_), .b(new_n37_), .c(x5), .O(new_n97_));
  oai21  g083(.a(new_n97_), .b(new_n96_), .c(x0), .O(new_n98_));
  xnor2a g084(.a(x8), .b(x3), .O(new_n99_));
  nand3  g085(.a(x6), .b(x4), .c(new_n52_), .O(new_n100_));
  aoi21  g086(.a(x5), .b(new_n15_), .c(new_n100_), .O(new_n101_));
  oai21  g087(.a(new_n101_), .b(new_n87_), .c(x1), .O(new_n102_));
  nand2  g088(.a(new_n102_), .b(new_n23_), .O(new_n103_));
  nand3  g089(.a(new_n37_), .b(new_n16_), .c(x3), .O(new_n104_));
  aoi21  g090(.a(new_n104_), .b(new_n53_), .c(new_n45_), .O(new_n105_));
  nand4  g091(.a(new_n37_), .b(new_n16_), .c(new_n36_), .d(x3), .O(new_n106_));
  inv1   g092(.a(new_n106_), .O(new_n107_));
  oai21  g093(.a(new_n107_), .b(new_n105_), .c(x6), .O(new_n108_));
  inv1   g094(.a(new_n63_), .O(new_n109_));
  inv1   g095(.a(new_n88_), .O(new_n110_));
  aoi21  g096(.a(new_n18_), .b(new_n36_), .c(new_n20_), .O(new_n111_));
  nand2  g097(.a(new_n37_), .b(x3), .O(new_n112_));
  oai22  g098(.a(new_n112_), .b(new_n111_), .c(new_n110_), .d(new_n53_), .O(new_n113_));
  nand2  g099(.a(new_n113_), .b(new_n109_), .O(new_n114_));
  nand2  g100(.a(new_n112_), .b(new_n53_), .O(new_n115_));
  nand3  g101(.a(new_n115_), .b(new_n20_), .c(new_n36_), .O(new_n116_));
  nand3  g102(.a(new_n116_), .b(new_n114_), .c(new_n108_), .O(new_n117_));
  aoi21  g103(.a(new_n103_), .b(new_n99_), .c(new_n117_), .O(new_n118_));
  nand2  g104(.a(new_n118_), .b(new_n98_), .O(z2));
  nand2  g105(.a(new_n37_), .b(new_n31_), .O(new_n120_));
  nand3  g106(.a(new_n120_), .b(new_n20_), .c(x2), .O(new_n121_));
  nor2   g107(.a(new_n18_), .b(x5), .O(new_n122_));
  nand3  g108(.a(new_n122_), .b(new_n99_), .c(new_n52_), .O(new_n123_));
  nand2  g109(.a(new_n123_), .b(new_n121_), .O(new_n124_));
  nand2  g110(.a(new_n124_), .b(x4), .O(new_n125_));
  nand3  g111(.a(new_n80_), .b(new_n18_), .c(x2), .O(new_n126_));
  aoi21  g112(.a(new_n126_), .b(new_n125_), .c(new_n44_), .O(new_n127_));
  aoi21  g113(.a(new_n88_), .b(new_n37_), .c(new_n31_), .O(new_n128_));
  aoi21  g114(.a(new_n110_), .b(x8), .c(new_n128_), .O(new_n129_));
  nand3  g115(.a(new_n46_), .b(new_n16_), .c(x3), .O(new_n130_));
  oai21  g116(.a(new_n129_), .b(x6), .c(new_n130_), .O(new_n131_));
  oai21  g117(.a(new_n131_), .b(new_n127_), .c(new_n15_), .O(new_n132_));
  nor2   g118(.a(x4), .b(x2), .O(new_n133_));
  oai21  g119(.a(new_n133_), .b(new_n79_), .c(new_n82_), .O(new_n134_));
  nand2  g120(.a(new_n134_), .b(new_n16_), .O(new_n135_));
  oai21  g121(.a(new_n63_), .b(x4), .c(x3), .O(new_n136_));
  nand2  g122(.a(new_n136_), .b(new_n37_), .O(new_n137_));
  aoi21  g123(.a(new_n137_), .b(new_n135_), .c(x6), .O(new_n138_));
  nand2  g124(.a(new_n20_), .b(x5), .O(new_n139_));
  aoi21  g125(.a(new_n139_), .b(x4), .c(x3), .O(new_n140_));
  nand3  g126(.a(new_n37_), .b(new_n20_), .c(x5), .O(new_n141_));
  inv1   g127(.a(new_n141_), .O(new_n142_));
  oai21  g128(.a(new_n142_), .b(new_n140_), .c(new_n109_), .O(new_n143_));
  aoi21  g129(.a(new_n82_), .b(new_n36_), .c(new_n16_), .O(new_n144_));
  or2    g130(.a(new_n144_), .b(x7), .O(new_n145_));
  nand2  g131(.a(new_n68_), .b(new_n120_), .O(new_n146_));
  aoi21  g132(.a(x4), .b(x3), .c(new_n68_), .O(new_n147_));
  aoi21  g133(.a(new_n146_), .b(new_n91_), .c(new_n147_), .O(new_n148_));
  nand3  g134(.a(new_n148_), .b(new_n145_), .c(new_n143_), .O(new_n149_));
  oai21  g135(.a(new_n149_), .b(new_n138_), .c(x0), .O(new_n150_));
  nand2  g136(.a(new_n150_), .b(new_n132_), .O(z3));
  nand4  g137(.a(new_n122_), .b(new_n99_), .c(x4), .d(new_n15_), .O(new_n152_));
  oai21  g138(.a(x8), .b(new_n15_), .c(x3), .O(new_n153_));
  nand2  g139(.a(new_n153_), .b(new_n32_), .O(new_n154_));
  aoi21  g140(.a(new_n154_), .b(new_n152_), .c(new_n44_), .O(new_n155_));
  nand4  g141(.a(new_n82_), .b(new_n20_), .c(x5), .d(x0), .O(new_n156_));
  inv1   g142(.a(new_n156_), .O(new_n157_));
  oai21  g143(.a(new_n157_), .b(new_n155_), .c(new_n52_), .O(new_n158_));
  nand2  g144(.a(new_n130_), .b(new_n16_), .O(new_n159_));
  nand2  g145(.a(new_n159_), .b(new_n15_), .O(new_n160_));
  nor2   g146(.a(new_n20_), .b(x4), .O(new_n161_));
  nor2   g147(.a(x7), .b(new_n15_), .O(new_n162_));
  oai21  g148(.a(new_n162_), .b(new_n161_), .c(new_n31_), .O(new_n163_));
  nand2  g149(.a(x7), .b(x4), .O(new_n164_));
  nand3  g150(.a(new_n164_), .b(new_n37_), .c(x0), .O(new_n165_));
  aoi21  g151(.a(new_n165_), .b(new_n163_), .c(x1), .O(new_n166_));
  nand4  g152(.a(new_n82_), .b(new_n20_), .c(new_n36_), .d(x0), .O(new_n167_));
  nand3  g153(.a(new_n167_), .b(new_n120_), .c(new_n18_), .O(new_n168_));
  oai21  g154(.a(new_n168_), .b(new_n166_), .c(x5), .O(new_n169_));
  nand3  g155(.a(new_n169_), .b(new_n160_), .c(new_n158_), .O(z4));
endmodule


