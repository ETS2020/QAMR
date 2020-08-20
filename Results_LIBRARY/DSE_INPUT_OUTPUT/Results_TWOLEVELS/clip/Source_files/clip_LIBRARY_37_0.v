// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:15 2020

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
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_;
  inv1   g000(.a(x1), .O(new_n15_));
  inv1   g001(.a(x2), .O(new_n16_));
  inv1   g002(.a(x7), .O(new_n17_));
  inv1   g003(.a(x3), .O(new_n18_));
  inv1   g004(.a(x4), .O(new_n19_));
  nand2  g005(.a(x5), .b(new_n19_), .O(new_n20_));
  nand2  g006(.a(x8), .b(x6), .O(new_n21_));
  oai21  g007(.a(new_n21_), .b(new_n19_), .c(new_n20_), .O(new_n22_));
  nor2   g008(.a(new_n21_), .b(x4), .O(new_n23_));
  aoi21  g009(.a(new_n22_), .b(new_n18_), .c(new_n23_), .O(new_n24_));
  inv1   g010(.a(x0), .O(new_n25_));
  inv1   g011(.a(x8), .O(new_n26_));
  nor2   g012(.a(new_n26_), .b(x7), .O(new_n27_));
  nand3  g013(.a(new_n27_), .b(x5), .c(new_n18_), .O(new_n28_));
  nand4  g014(.a(new_n28_), .b(x6), .c(x5), .d(new_n25_), .O(new_n29_));
  inv1   g015(.a(new_n29_), .O(new_n30_));
  oai21  g016(.a(new_n24_), .b(new_n17_), .c(new_n30_), .O(new_n31_));
  inv1   g017(.a(x5), .O(new_n32_));
  inv1   g018(.a(x6), .O(new_n33_));
  nand2  g019(.a(new_n26_), .b(new_n18_), .O(new_n34_));
  nor2   g020(.a(x7), .b(x4), .O(new_n35_));
  inv1   g021(.a(new_n35_), .O(new_n36_));
  nand2  g022(.a(new_n36_), .b(new_n34_), .O(new_n37_));
  nand2  g023(.a(x8), .b(x3), .O(new_n38_));
  nand2  g024(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand4  g025(.a(new_n39_), .b(new_n33_), .c(new_n32_), .d(x0), .O(new_n40_));
  inv1   g026(.a(new_n40_), .O(new_n41_));
  aoi21  g027(.a(new_n31_), .b(new_n16_), .c(new_n41_), .O(new_n42_));
  nor2   g028(.a(x7), .b(new_n19_), .O(new_n43_));
  aoi21  g029(.a(new_n26_), .b(x3), .c(new_n43_), .O(new_n44_));
  nand2  g030(.a(x8), .b(new_n18_), .O(new_n45_));
  nand2  g031(.a(new_n45_), .b(new_n25_), .O(new_n46_));
  oai21  g032(.a(new_n46_), .b(new_n44_), .c(x6), .O(new_n47_));
  aoi21  g033(.a(new_n47_), .b(x5), .c(new_n16_), .O(new_n48_));
  oai21  g034(.a(new_n48_), .b(new_n33_), .c(new_n15_), .O(new_n49_));
  oai21  g035(.a(new_n42_), .b(new_n15_), .c(new_n49_), .O(z0));
  xnor2a g036(.a(x7), .b(x4), .O(new_n51_));
  inv1   g037(.a(new_n51_), .O(new_n52_));
  nand2  g038(.a(x8), .b(new_n18_), .O(new_n53_));
  nand2  g039(.a(new_n53_), .b(new_n32_), .O(new_n54_));
  nand3  g040(.a(new_n54_), .b(new_n45_), .c(new_n25_), .O(new_n55_));
  nand3  g041(.a(new_n55_), .b(x6), .c(new_n16_), .O(new_n56_));
  nand2  g042(.a(new_n33_), .b(x2), .O(new_n57_));
  aoi21  g043(.a(new_n57_), .b(new_n56_), .c(new_n52_), .O(new_n58_));
  inv1   g044(.a(new_n43_), .O(new_n59_));
  nor2   g045(.a(new_n17_), .b(x4), .O(new_n60_));
  inv1   g046(.a(new_n60_), .O(new_n61_));
  nand2  g047(.a(new_n61_), .b(new_n59_), .O(new_n62_));
  nand2  g048(.a(new_n62_), .b(new_n16_), .O(new_n63_));
  aoi21  g049(.a(new_n38_), .b(new_n37_), .c(x5), .O(new_n64_));
  nand2  g050(.a(new_n64_), .b(x0), .O(new_n65_));
  aoi21  g051(.a(new_n65_), .b(new_n63_), .c(x6), .O(new_n66_));
  oai21  g052(.a(new_n66_), .b(new_n58_), .c(x1), .O(new_n67_));
  nand2  g053(.a(x5), .b(new_n25_), .O(new_n68_));
  nand2  g054(.a(new_n16_), .b(x1), .O(new_n69_));
  nand3  g055(.a(new_n69_), .b(new_n62_), .c(new_n68_), .O(new_n70_));
  inv1   g056(.a(new_n70_), .O(new_n71_));
  nand2  g057(.a(new_n27_), .b(x4), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(new_n61_), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(new_n18_), .O(new_n74_));
  nand3  g060(.a(x8), .b(x7), .c(new_n19_), .O(new_n75_));
  aoi22  g061(.a(new_n75_), .b(new_n74_), .c(new_n16_), .d(x1), .O(new_n76_));
  oai21  g062(.a(new_n76_), .b(new_n71_), .c(x6), .O(new_n77_));
  nand2  g063(.a(new_n77_), .b(new_n67_), .O(z1));
  nand2  g064(.a(x7), .b(x4), .O(new_n79_));
  oai21  g065(.a(x7), .b(new_n33_), .c(new_n79_), .O(new_n80_));
  nand2  g066(.a(new_n80_), .b(x0), .O(new_n81_));
  nand4  g067(.a(new_n51_), .b(x6), .c(new_n32_), .d(new_n25_), .O(new_n82_));
  aoi21  g068(.a(new_n82_), .b(new_n81_), .c(x2), .O(new_n83_));
  nand2  g069(.a(new_n36_), .b(x2), .O(new_n84_));
  aoi22  g070(.a(x7), .b(x4), .c(new_n32_), .d(x0), .O(new_n85_));
  aoi21  g071(.a(new_n85_), .b(new_n84_), .c(x6), .O(new_n86_));
  oai21  g072(.a(new_n86_), .b(new_n83_), .c(x8), .O(new_n87_));
  nand3  g073(.a(new_n36_), .b(new_n32_), .c(x0), .O(new_n88_));
  aoi21  g074(.a(new_n79_), .b(new_n16_), .c(new_n35_), .O(new_n89_));
  oai21  g075(.a(new_n89_), .b(x8), .c(new_n88_), .O(new_n90_));
  nand3  g076(.a(new_n19_), .b(x2), .c(x0), .O(new_n91_));
  nor2   g077(.a(x8), .b(x7), .O(new_n92_));
  nand2  g078(.a(new_n92_), .b(x5), .O(new_n93_));
  nor2   g079(.a(new_n93_), .b(new_n91_), .O(new_n94_));
  aoi21  g080(.a(new_n90_), .b(new_n33_), .c(new_n94_), .O(new_n95_));
  aoi21  g081(.a(new_n95_), .b(new_n87_), .c(new_n18_), .O(new_n96_));
  nand3  g082(.a(new_n80_), .b(new_n68_), .c(new_n16_), .O(new_n97_));
  oai21  g083(.a(new_n35_), .b(new_n16_), .c(new_n79_), .O(new_n98_));
  nand2  g084(.a(new_n98_), .b(new_n33_), .O(new_n99_));
  aoi21  g085(.a(new_n99_), .b(new_n97_), .c(x8), .O(new_n100_));
  nor2   g086(.a(x7), .b(x6), .O(new_n101_));
  oai21  g087(.a(new_n101_), .b(new_n60_), .c(new_n16_), .O(new_n102_));
  nand2  g088(.a(new_n35_), .b(x2), .O(new_n103_));
  aoi21  g089(.a(new_n103_), .b(new_n102_), .c(new_n26_), .O(new_n104_));
  oai21  g090(.a(new_n104_), .b(new_n100_), .c(new_n18_), .O(new_n105_));
  nor2   g091(.a(new_n35_), .b(new_n26_), .O(new_n106_));
  nand4  g092(.a(new_n106_), .b(new_n33_), .c(new_n32_), .d(x0), .O(new_n107_));
  nand2  g093(.a(new_n107_), .b(new_n105_), .O(new_n108_));
  oai21  g094(.a(new_n108_), .b(new_n96_), .c(x1), .O(new_n109_));
  nand2  g095(.a(new_n38_), .b(new_n34_), .O(new_n110_));
  nand2  g096(.a(x5), .b(new_n25_), .O(new_n111_));
  nand4  g097(.a(new_n111_), .b(new_n110_), .c(new_n17_), .d(x4), .O(new_n112_));
  nand2  g098(.a(new_n68_), .b(new_n15_), .O(new_n113_));
  oai21  g099(.a(x5), .b(new_n16_), .c(new_n113_), .O(new_n114_));
  nand3  g100(.a(new_n114_), .b(new_n26_), .c(x3), .O(new_n115_));
  nand3  g101(.a(x8), .b(new_n18_), .c(new_n15_), .O(new_n116_));
  nand2  g102(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  nand2  g103(.a(new_n117_), .b(new_n59_), .O(new_n118_));
  oai21  g104(.a(new_n19_), .b(x2), .c(x0), .O(new_n119_));
  oai21  g105(.a(x5), .b(x4), .c(new_n119_), .O(new_n120_));
  nand3  g106(.a(new_n120_), .b(new_n26_), .c(x3), .O(new_n121_));
  oai21  g107(.a(new_n45_), .b(new_n16_), .c(new_n121_), .O(new_n122_));
  nand2  g108(.a(new_n122_), .b(x7), .O(new_n123_));
  nand3  g109(.a(new_n123_), .b(new_n118_), .c(new_n112_), .O(new_n124_));
  nand2  g110(.a(new_n124_), .b(x6), .O(new_n125_));
  nand2  g111(.a(new_n125_), .b(new_n109_), .O(z2));
  nand3  g112(.a(new_n79_), .b(x5), .c(new_n16_), .O(new_n127_));
  aoi21  g113(.a(new_n127_), .b(new_n36_), .c(x8), .O(new_n128_));
  oai21  g114(.a(new_n128_), .b(new_n64_), .c(x1), .O(new_n129_));
  aoi21  g115(.a(new_n129_), .b(new_n34_), .c(x6), .O(new_n130_));
  nand2  g116(.a(new_n59_), .b(new_n15_), .O(new_n131_));
  nor2   g117(.a(x8), .b(new_n17_), .O(new_n132_));
  oai21  g118(.a(new_n132_), .b(new_n35_), .c(x2), .O(new_n133_));
  oai21  g119(.a(new_n60_), .b(new_n27_), .c(new_n16_), .O(new_n134_));
  nand4  g120(.a(new_n134_), .b(new_n133_), .c(new_n131_), .d(new_n21_), .O(new_n135_));
  nand2  g121(.a(new_n135_), .b(new_n18_), .O(new_n136_));
  aoi21  g122(.a(x6), .b(x2), .c(new_n15_), .O(new_n137_));
  nor2   g123(.a(new_n137_), .b(new_n43_), .O(new_n138_));
  nor3   g124(.a(new_n17_), .b(new_n33_), .c(x4), .O(new_n139_));
  oai21  g125(.a(new_n139_), .b(new_n138_), .c(x8), .O(new_n140_));
  nand2  g126(.a(new_n140_), .b(new_n136_), .O(new_n141_));
  oai21  g127(.a(new_n141_), .b(new_n130_), .c(x0), .O(new_n142_));
  nand4  g128(.a(new_n53_), .b(new_n51_), .c(new_n16_), .d(x1), .O(new_n143_));
  oai21  g129(.a(x7), .b(new_n19_), .c(x8), .O(new_n144_));
  nor2   g130(.a(new_n19_), .b(x3), .O(new_n145_));
  aoi22  g131(.a(new_n145_), .b(new_n92_), .c(new_n144_), .d(x3), .O(new_n146_));
  nand2  g132(.a(new_n146_), .b(new_n143_), .O(new_n147_));
  nand3  g133(.a(new_n147_), .b(x6), .c(new_n32_), .O(new_n148_));
  inv1   g134(.a(new_n38_), .O(new_n149_));
  and2   g135(.a(new_n98_), .b(new_n34_), .O(new_n150_));
  oai21  g136(.a(new_n150_), .b(new_n149_), .c(new_n33_), .O(new_n151_));
  nand2  g137(.a(new_n151_), .b(new_n148_), .O(new_n152_));
  aoi22  g138(.a(new_n152_), .b(new_n25_), .c(new_n33_), .d(new_n15_), .O(new_n153_));
  nand2  g139(.a(new_n153_), .b(new_n142_), .O(z3));
  nor2   g140(.a(new_n60_), .b(new_n27_), .O(new_n155_));
  nand4  g141(.a(new_n79_), .b(new_n26_), .c(new_n33_), .d(x0), .O(new_n156_));
  oai21  g142(.a(new_n155_), .b(x3), .c(new_n156_), .O(new_n157_));
  nand2  g143(.a(new_n157_), .b(x5), .O(new_n158_));
  and2   g144(.a(new_n53_), .b(new_n51_), .O(new_n159_));
  nand4  g145(.a(new_n159_), .b(x6), .c(new_n32_), .d(new_n25_), .O(new_n160_));
  aoi21  g146(.a(new_n160_), .b(new_n158_), .c(x2), .O(new_n161_));
  oai21  g147(.a(new_n35_), .b(new_n26_), .c(new_n18_), .O(new_n162_));
  nor2   g148(.a(new_n18_), .b(new_n16_), .O(new_n163_));
  nor3   g149(.a(x8), .b(x7), .c(x4), .O(new_n164_));
  aoi21  g150(.a(new_n164_), .b(new_n163_), .c(new_n25_), .O(new_n165_));
  aoi21  g151(.a(new_n165_), .b(new_n162_), .c(new_n32_), .O(new_n166_));
  oai21  g152(.a(new_n166_), .b(new_n161_), .c(x1), .O(new_n167_));
  oai21  g153(.a(new_n146_), .b(x0), .c(new_n32_), .O(new_n168_));
  nand2  g154(.a(new_n168_), .b(x6), .O(new_n169_));
  nand2  g155(.a(new_n169_), .b(new_n167_), .O(z4));
endmodule


