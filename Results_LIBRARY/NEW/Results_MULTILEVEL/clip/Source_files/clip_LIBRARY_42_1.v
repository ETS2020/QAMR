// Benchmark "FAU" written by ABC on Mon Jul 27 16:58:44 2020

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
    new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_;
  inv1   g000(.a(x5), .O(new_n15_));
  inv1   g001(.a(x0), .O(new_n16_));
  inv1   g002(.a(x2), .O(new_n17_));
  inv1   g003(.a(x3), .O(new_n18_));
  inv1   g004(.a(x6), .O(new_n19_));
  aoi21  g005(.a(x8), .b(new_n18_), .c(new_n19_), .O(new_n20_));
  nand4  g006(.a(new_n20_), .b(new_n17_), .c(x1), .d(new_n16_), .O(new_n21_));
  nand2  g007(.a(x8), .b(x3), .O(new_n22_));
  nor2   g008(.a(x8), .b(x3), .O(new_n23_));
  aoi21  g009(.a(x4), .b(x2), .c(x7), .O(new_n24_));
  oai21  g010(.a(new_n24_), .b(new_n23_), .c(new_n22_), .O(new_n25_));
  nand3  g011(.a(new_n25_), .b(new_n19_), .c(x0), .O(new_n26_));
  nor2   g012(.a(new_n17_), .b(x1), .O(new_n27_));
  inv1   g013(.a(new_n27_), .O(new_n28_));
  nand3  g014(.a(new_n28_), .b(new_n26_), .c(new_n21_), .O(new_n29_));
  nand2  g015(.a(new_n29_), .b(new_n15_), .O(new_n30_));
  nand2  g016(.a(new_n17_), .b(x1), .O(new_n31_));
  inv1   g017(.a(new_n31_), .O(new_n32_));
  oai21  g018(.a(new_n32_), .b(new_n27_), .c(x0), .O(new_n33_));
  inv1   g019(.a(x8), .O(new_n34_));
  oai21  g020(.a(new_n34_), .b(x3), .c(x6), .O(new_n35_));
  nand3  g021(.a(new_n35_), .b(new_n17_), .c(x1), .O(new_n36_));
  inv1   g022(.a(x1), .O(new_n37_));
  inv1   g023(.a(x4), .O(new_n38_));
  nand2  g024(.a(x5), .b(new_n38_), .O(new_n39_));
  nand2  g025(.a(x8), .b(x6), .O(new_n40_));
  nand2  g026(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nand2  g027(.a(new_n41_), .b(new_n18_), .O(new_n42_));
  inv1   g028(.a(new_n40_), .O(new_n43_));
  aoi22  g029(.a(new_n43_), .b(new_n38_), .c(new_n19_), .d(new_n16_), .O(new_n44_));
  aoi21  g030(.a(new_n44_), .b(new_n42_), .c(new_n17_), .O(new_n45_));
  inv1   g031(.a(x7), .O(new_n46_));
  nand2  g032(.a(new_n34_), .b(new_n18_), .O(new_n47_));
  aoi21  g033(.a(new_n40_), .b(new_n47_), .c(new_n46_), .O(new_n48_));
  oai21  g034(.a(new_n48_), .b(new_n45_), .c(new_n37_), .O(new_n49_));
  nand4  g035(.a(new_n49_), .b(new_n36_), .c(new_n33_), .d(new_n30_), .O(z0));
  nand2  g036(.a(x7), .b(x4), .O(new_n51_));
  nor2   g037(.a(x7), .b(x4), .O(new_n52_));
  inv1   g038(.a(new_n52_), .O(new_n53_));
  oai21  g039(.a(new_n53_), .b(new_n17_), .c(new_n51_), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(x1), .O(new_n55_));
  nand3  g041(.a(new_n46_), .b(x4), .c(new_n16_), .O(new_n56_));
  oai21  g042(.a(new_n46_), .b(x4), .c(new_n56_), .O(new_n57_));
  nand2  g043(.a(new_n57_), .b(new_n37_), .O(new_n58_));
  nand3  g044(.a(new_n25_), .b(new_n15_), .c(x0), .O(new_n59_));
  nand2  g045(.a(x4), .b(new_n17_), .O(new_n60_));
  nand4  g046(.a(new_n60_), .b(new_n59_), .c(new_n58_), .d(new_n55_), .O(new_n61_));
  nand2  g047(.a(new_n61_), .b(new_n19_), .O(new_n62_));
  aoi21  g048(.a(new_n31_), .b(new_n46_), .c(x4), .O(new_n63_));
  nor2   g049(.a(x7), .b(new_n38_), .O(new_n64_));
  nand2  g050(.a(new_n64_), .b(x2), .O(new_n65_));
  inv1   g051(.a(new_n65_), .O(new_n66_));
  oai22  g052(.a(new_n66_), .b(new_n63_), .c(new_n15_), .d(x0), .O(new_n67_));
  nand3  g053(.a(x8), .b(new_n17_), .c(x1), .O(new_n68_));
  aoi21  g054(.a(new_n68_), .b(new_n46_), .c(x3), .O(new_n69_));
  nand2  g055(.a(x8), .b(x7), .O(new_n70_));
  inv1   g056(.a(new_n70_), .O(new_n71_));
  oai21  g057(.a(new_n71_), .b(new_n69_), .c(new_n38_), .O(new_n72_));
  nand3  g058(.a(x8), .b(new_n46_), .c(x4), .O(new_n73_));
  inv1   g059(.a(new_n73_), .O(new_n74_));
  nand3  g060(.a(new_n74_), .b(new_n18_), .c(x2), .O(new_n75_));
  nand3  g061(.a(new_n75_), .b(new_n72_), .c(new_n67_), .O(new_n76_));
  nand2  g062(.a(new_n76_), .b(x6), .O(new_n77_));
  aoi21  g063(.a(x8), .b(new_n18_), .c(new_n15_), .O(new_n78_));
  nand2  g064(.a(new_n78_), .b(new_n16_), .O(new_n79_));
  nand4  g065(.a(new_n79_), .b(new_n46_), .c(x4), .d(new_n37_), .O(new_n80_));
  nand3  g066(.a(new_n80_), .b(new_n77_), .c(new_n62_), .O(z1));
  and2   g067(.a(new_n47_), .b(new_n22_), .O(new_n82_));
  nand4  g068(.a(x8), .b(new_n15_), .c(x3), .d(new_n16_), .O(new_n83_));
  oai21  g069(.a(new_n82_), .b(new_n16_), .c(new_n83_), .O(new_n84_));
  oai21  g070(.a(new_n64_), .b(new_n32_), .c(new_n84_), .O(new_n85_));
  nand2  g071(.a(new_n38_), .b(x2), .O(new_n86_));
  aoi21  g072(.a(new_n86_), .b(new_n46_), .c(new_n18_), .O(new_n87_));
  aoi21  g073(.a(new_n56_), .b(new_n31_), .c(x3), .O(new_n88_));
  oai21  g074(.a(new_n88_), .b(new_n87_), .c(new_n15_), .O(new_n89_));
  nand3  g075(.a(x7), .b(x3), .c(x0), .O(new_n90_));
  nand2  g076(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand2  g077(.a(new_n91_), .b(new_n34_), .O(new_n92_));
  nand2  g078(.a(new_n71_), .b(new_n18_), .O(new_n93_));
  nand3  g079(.a(new_n93_), .b(new_n92_), .c(new_n85_), .O(new_n94_));
  nand2  g080(.a(new_n94_), .b(x6), .O(new_n95_));
  nor2   g081(.a(new_n34_), .b(x3), .O(new_n96_));
  nor2   g082(.a(x8), .b(new_n18_), .O(new_n97_));
  nor2   g083(.a(x7), .b(x1), .O(new_n98_));
  oai22  g084(.a(new_n98_), .b(new_n17_), .c(new_n97_), .d(new_n96_), .O(new_n99_));
  oai21  g085(.a(new_n38_), .b(new_n17_), .c(new_n46_), .O(new_n100_));
  nor2   g086(.a(x5), .b(new_n16_), .O(new_n101_));
  nor2   g087(.a(new_n34_), .b(new_n37_), .O(new_n102_));
  oai21  g088(.a(new_n102_), .b(new_n101_), .c(new_n100_), .O(new_n103_));
  nand2  g089(.a(x7), .b(x1), .O(new_n104_));
  nand3  g090(.a(new_n104_), .b(new_n34_), .c(new_n38_), .O(new_n105_));
  oai21  g091(.a(x5), .b(new_n16_), .c(new_n51_), .O(new_n106_));
  nand2  g092(.a(new_n106_), .b(x8), .O(new_n107_));
  nand3  g093(.a(new_n107_), .b(new_n105_), .c(new_n103_), .O(new_n108_));
  nand2  g094(.a(new_n108_), .b(x3), .O(new_n109_));
  nand3  g095(.a(x8), .b(new_n15_), .c(x0), .O(new_n110_));
  oai21  g096(.a(new_n47_), .b(new_n37_), .c(new_n110_), .O(new_n111_));
  nor2   g097(.a(new_n38_), .b(x3), .O(new_n112_));
  nor2   g098(.a(x8), .b(new_n46_), .O(new_n113_));
  aoi22  g099(.a(new_n113_), .b(new_n112_), .c(new_n111_), .d(new_n100_), .O(new_n114_));
  nand3  g100(.a(new_n114_), .b(new_n109_), .c(new_n99_), .O(new_n115_));
  nand3  g101(.a(new_n46_), .b(x5), .c(x2), .O(new_n116_));
  aoi21  g102(.a(new_n116_), .b(x1), .c(new_n16_), .O(new_n117_));
  nor2   g103(.a(x5), .b(x1), .O(new_n118_));
  oai21  g104(.a(new_n118_), .b(new_n117_), .c(new_n34_), .O(new_n119_));
  oai21  g105(.a(x7), .b(new_n17_), .c(x1), .O(new_n120_));
  nand3  g106(.a(new_n120_), .b(x8), .c(new_n18_), .O(new_n121_));
  oai21  g107(.a(new_n119_), .b(new_n18_), .c(new_n121_), .O(new_n122_));
  aoi22  g108(.a(new_n122_), .b(new_n38_), .c(new_n115_), .d(new_n19_), .O(new_n123_));
  nand2  g109(.a(new_n123_), .b(new_n95_), .O(z2));
  nor2   g110(.a(x8), .b(x6), .O(new_n125_));
  oai21  g111(.a(new_n125_), .b(new_n96_), .c(new_n17_), .O(new_n126_));
  nand2  g112(.a(new_n25_), .b(new_n15_), .O(new_n127_));
  oai21  g113(.a(new_n98_), .b(new_n34_), .c(new_n18_), .O(new_n128_));
  aoi21  g114(.a(new_n39_), .b(x7), .c(x1), .O(new_n129_));
  oai21  g115(.a(new_n129_), .b(new_n52_), .c(new_n34_), .O(new_n130_));
  nand3  g116(.a(new_n130_), .b(new_n128_), .c(new_n127_), .O(new_n131_));
  nand2  g117(.a(new_n131_), .b(new_n19_), .O(new_n132_));
  oai21  g118(.a(new_n43_), .b(new_n18_), .c(new_n37_), .O(new_n133_));
  nor2   g119(.a(x7), .b(x3), .O(new_n134_));
  oai21  g120(.a(new_n134_), .b(new_n43_), .c(x2), .O(new_n135_));
  aoi21  g121(.a(new_n135_), .b(new_n133_), .c(x4), .O(new_n136_));
  oai21  g122(.a(new_n113_), .b(new_n43_), .c(new_n18_), .O(new_n137_));
  oai21  g123(.a(new_n70_), .b(new_n19_), .c(new_n137_), .O(new_n138_));
  nor2   g124(.a(new_n138_), .b(new_n136_), .O(new_n139_));
  nand3  g125(.a(new_n139_), .b(new_n132_), .c(new_n126_), .O(new_n140_));
  nand2  g126(.a(new_n140_), .b(x0), .O(new_n141_));
  oai21  g127(.a(new_n24_), .b(new_n37_), .c(new_n51_), .O(new_n142_));
  nand2  g128(.a(new_n142_), .b(new_n47_), .O(new_n143_));
  aoi21  g129(.a(new_n143_), .b(new_n22_), .c(x6), .O(new_n144_));
  nand2  g130(.a(x8), .b(new_n18_), .O(new_n145_));
  nand3  g131(.a(new_n145_), .b(new_n17_), .c(x1), .O(new_n146_));
  oai21  g132(.a(new_n74_), .b(new_n34_), .c(x3), .O(new_n147_));
  nand3  g133(.a(new_n112_), .b(new_n34_), .c(new_n46_), .O(new_n148_));
  nand3  g134(.a(new_n148_), .b(new_n147_), .c(new_n146_), .O(new_n149_));
  nand3  g135(.a(new_n149_), .b(x6), .c(new_n15_), .O(new_n150_));
  inv1   g136(.a(new_n150_), .O(new_n151_));
  oai21  g137(.a(new_n151_), .b(new_n144_), .c(new_n16_), .O(new_n152_));
  nand2  g138(.a(new_n152_), .b(new_n141_), .O(z3));
  nand3  g139(.a(new_n46_), .b(x3), .c(x2), .O(new_n154_));
  oai21  g140(.a(x6), .b(x1), .c(new_n154_), .O(new_n155_));
  nand3  g141(.a(new_n155_), .b(new_n38_), .c(x0), .O(new_n156_));
  nor3   g142(.a(new_n98_), .b(new_n18_), .c(new_n17_), .O(new_n157_));
  aoi21  g143(.a(new_n157_), .b(new_n156_), .c(x8), .O(new_n158_));
  aoi21  g144(.a(new_n86_), .b(new_n73_), .c(x1), .O(new_n159_));
  oai21  g145(.a(new_n34_), .b(x2), .c(new_n53_), .O(new_n160_));
  oai21  g146(.a(new_n160_), .b(new_n159_), .c(new_n18_), .O(new_n161_));
  nand3  g147(.a(new_n161_), .b(new_n19_), .c(x0), .O(new_n162_));
  oai21  g148(.a(new_n162_), .b(new_n158_), .c(x5), .O(new_n163_));
  oai21  g149(.a(new_n150_), .b(x0), .c(new_n163_), .O(z4));
endmodule


