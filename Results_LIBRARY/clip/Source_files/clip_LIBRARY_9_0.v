// Benchmark "FAU" written by ABC on Thu Jun 25 17:51:23 2020

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
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_,
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
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_;
  inv1   g000(.a(x0), .O(new_n15_));
  inv1   g001(.a(x4), .O(new_n16_));
  inv1   g002(.a(x7), .O(new_n17_));
  nand2  g003(.a(new_n17_), .b(new_n16_), .O(new_n18_));
  nand2  g004(.a(x8), .b(x4), .O(new_n19_));
  nand2  g005(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nand2  g006(.a(x7), .b(x4), .O(new_n21_));
  inv1   g007(.a(new_n21_), .O(new_n22_));
  aoi21  g008(.a(new_n20_), .b(x3), .c(new_n22_), .O(new_n23_));
  inv1   g009(.a(x8), .O(new_n24_));
  oai21  g010(.a(new_n24_), .b(x3), .c(x4), .O(new_n25_));
  nand2  g011(.a(new_n25_), .b(x7), .O(new_n26_));
  oai21  g012(.a(new_n23_), .b(new_n15_), .c(new_n26_), .O(new_n27_));
  nor2   g013(.a(new_n24_), .b(x3), .O(new_n28_));
  nor2   g014(.a(x8), .b(new_n15_), .O(new_n29_));
  inv1   g015(.a(x5), .O(new_n30_));
  nor2   g016(.a(x7), .b(new_n30_), .O(new_n31_));
  oai21  g017(.a(new_n29_), .b(new_n28_), .c(new_n31_), .O(new_n32_));
  inv1   g018(.a(x6), .O(new_n33_));
  nor2   g019(.a(new_n33_), .b(new_n30_), .O(new_n34_));
  nand2  g020(.a(new_n34_), .b(new_n32_), .O(new_n35_));
  aoi21  g021(.a(new_n27_), .b(x6), .c(new_n35_), .O(new_n36_));
  inv1   g022(.a(x2), .O(new_n37_));
  nand2  g023(.a(new_n37_), .b(x1), .O(new_n38_));
  inv1   g024(.a(x1), .O(new_n39_));
  nand2  g025(.a(x8), .b(x7), .O(new_n40_));
  aoi21  g026(.a(new_n40_), .b(new_n15_), .c(new_n33_), .O(new_n41_));
  inv1   g027(.a(x3), .O(new_n42_));
  oai21  g028(.a(x8), .b(x7), .c(new_n42_), .O(new_n43_));
  nand3  g029(.a(new_n43_), .b(new_n34_), .c(x4), .O(new_n44_));
  oai21  g030(.a(new_n44_), .b(new_n41_), .c(new_n39_), .O(new_n45_));
  oai21  g031(.a(x7), .b(x4), .c(x8), .O(new_n46_));
  nand2  g032(.a(new_n46_), .b(new_n42_), .O(new_n47_));
  nor2   g033(.a(x5), .b(new_n15_), .O(new_n48_));
  nand2  g034(.a(new_n48_), .b(new_n33_), .O(new_n49_));
  inv1   g035(.a(new_n49_), .O(new_n50_));
  nand2  g036(.a(new_n50_), .b(new_n47_), .O(new_n51_));
  nand2  g037(.a(new_n51_), .b(new_n45_), .O(new_n52_));
  nor2   g038(.a(x8), .b(x7), .O(new_n53_));
  oai22  g039(.a(new_n53_), .b(new_n42_), .c(new_n40_), .d(new_n16_), .O(new_n54_));
  and2   g040(.a(new_n54_), .b(new_n50_), .O(new_n55_));
  aoi21  g041(.a(new_n52_), .b(x2), .c(new_n55_), .O(new_n56_));
  oai21  g042(.a(new_n38_), .b(new_n36_), .c(new_n56_), .O(z0));
  nor2   g043(.a(new_n30_), .b(x0), .O(new_n58_));
  nand3  g044(.a(new_n16_), .b(new_n37_), .c(x1), .O(new_n59_));
  aoi21  g045(.a(new_n58_), .b(x3), .c(new_n59_), .O(new_n60_));
  oai21  g046(.a(x2), .b(new_n39_), .c(x0), .O(new_n61_));
  aoi21  g047(.a(x8), .b(new_n42_), .c(new_n30_), .O(new_n62_));
  oai21  g048(.a(new_n62_), .b(new_n37_), .c(new_n61_), .O(new_n63_));
  aoi21  g049(.a(new_n63_), .b(x4), .c(new_n60_), .O(new_n64_));
  nand3  g050(.a(x4), .b(new_n37_), .c(x1), .O(new_n65_));
  aoi21  g051(.a(new_n62_), .b(new_n15_), .c(new_n65_), .O(new_n66_));
  nor2   g052(.a(x4), .b(new_n37_), .O(new_n67_));
  oai21  g053(.a(new_n67_), .b(new_n66_), .c(x7), .O(new_n68_));
  oai21  g054(.a(new_n64_), .b(x7), .c(new_n68_), .O(new_n69_));
  nand2  g055(.a(new_n69_), .b(x6), .O(new_n70_));
  aoi21  g056(.a(new_n21_), .b(new_n18_), .c(new_n39_), .O(new_n71_));
  nand2  g057(.a(new_n30_), .b(x0), .O(new_n72_));
  aoi21  g058(.a(new_n46_), .b(new_n42_), .c(new_n72_), .O(new_n73_));
  oai21  g059(.a(new_n73_), .b(new_n71_), .c(x2), .O(new_n74_));
  nand2  g060(.a(new_n54_), .b(new_n48_), .O(new_n75_));
  nor2   g061(.a(new_n17_), .b(x4), .O(new_n76_));
  nor2   g062(.a(x7), .b(new_n16_), .O(new_n77_));
  oai21  g063(.a(new_n77_), .b(new_n76_), .c(new_n37_), .O(new_n78_));
  nand2  g064(.a(new_n77_), .b(new_n39_), .O(new_n79_));
  nand4  g065(.a(new_n79_), .b(new_n78_), .c(new_n75_), .d(new_n74_), .O(new_n80_));
  inv1   g066(.a(new_n76_), .O(new_n81_));
  oai21  g067(.a(new_n28_), .b(new_n30_), .c(new_n77_), .O(new_n82_));
  aoi21  g068(.a(new_n82_), .b(new_n81_), .c(x1), .O(new_n83_));
  aoi21  g069(.a(new_n80_), .b(new_n33_), .c(new_n83_), .O(new_n84_));
  nand2  g070(.a(new_n84_), .b(new_n70_), .O(z1));
  aoi21  g071(.a(new_n19_), .b(new_n18_), .c(new_n38_), .O(new_n86_));
  nand3  g072(.a(x8), .b(new_n17_), .c(x4), .O(new_n87_));
  inv1   g073(.a(new_n87_), .O(new_n88_));
  oai21  g074(.a(new_n88_), .b(new_n86_), .c(x3), .O(new_n89_));
  nand2  g075(.a(new_n53_), .b(new_n42_), .O(new_n90_));
  aoi21  g076(.a(new_n90_), .b(new_n89_), .c(new_n58_), .O(new_n91_));
  nand2  g077(.a(x5), .b(new_n15_), .O(new_n92_));
  nor2   g078(.a(x8), .b(new_n42_), .O(new_n93_));
  aoi21  g079(.a(new_n93_), .b(new_n92_), .c(new_n28_), .O(new_n94_));
  nand2  g080(.a(new_n38_), .b(x7), .O(new_n95_));
  nor2   g081(.a(x2), .b(new_n39_), .O(new_n96_));
  nor2   g082(.a(x8), .b(x3), .O(new_n97_));
  nand4  g083(.a(new_n97_), .b(new_n96_), .c(new_n30_), .d(new_n15_), .O(new_n98_));
  oai21  g084(.a(new_n95_), .b(new_n94_), .c(new_n98_), .O(new_n99_));
  oai21  g085(.a(new_n99_), .b(new_n91_), .c(x6), .O(new_n100_));
  nand3  g086(.a(x7), .b(new_n37_), .c(x0), .O(new_n101_));
  oai21  g087(.a(x6), .b(new_n37_), .c(new_n101_), .O(new_n102_));
  nand2  g088(.a(new_n102_), .b(x1), .O(new_n103_));
  nand2  g089(.a(x7), .b(new_n33_), .O(new_n104_));
  aoi21  g090(.a(new_n104_), .b(new_n103_), .c(x8), .O(new_n105_));
  nand3  g091(.a(x8), .b(new_n17_), .c(new_n33_), .O(new_n106_));
  inv1   g092(.a(new_n106_), .O(new_n107_));
  oai21  g093(.a(new_n107_), .b(new_n76_), .c(new_n37_), .O(new_n108_));
  oai21  g094(.a(new_n107_), .b(new_n16_), .c(new_n39_), .O(new_n109_));
  nor2   g095(.a(x7), .b(x4), .O(new_n110_));
  nand2  g096(.a(new_n110_), .b(x2), .O(new_n111_));
  nand3  g097(.a(new_n111_), .b(new_n109_), .c(new_n108_), .O(new_n112_));
  oai21  g098(.a(new_n112_), .b(new_n105_), .c(new_n42_), .O(new_n113_));
  oai21  g099(.a(new_n22_), .b(x3), .c(new_n48_), .O(new_n114_));
  oai21  g100(.a(new_n42_), .b(new_n39_), .c(new_n72_), .O(new_n115_));
  nor2   g101(.a(new_n110_), .b(new_n37_), .O(new_n116_));
  nand3  g102(.a(x7), .b(x4), .c(x3), .O(new_n117_));
  inv1   g103(.a(new_n117_), .O(new_n118_));
  aoi21  g104(.a(new_n116_), .b(new_n115_), .c(new_n118_), .O(new_n119_));
  aoi21  g105(.a(new_n119_), .b(new_n114_), .c(new_n24_), .O(new_n120_));
  nand2  g106(.a(new_n17_), .b(new_n37_), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(new_n48_), .O(new_n122_));
  oai21  g108(.a(new_n37_), .b(new_n39_), .c(new_n53_), .O(new_n123_));
  aoi21  g109(.a(new_n123_), .b(new_n122_), .c(new_n42_), .O(new_n124_));
  oai21  g110(.a(new_n124_), .b(new_n120_), .c(new_n33_), .O(new_n125_));
  nand3  g111(.a(new_n125_), .b(new_n113_), .c(new_n100_), .O(z2));
  oai21  g112(.a(new_n17_), .b(new_n37_), .c(new_n42_), .O(new_n127_));
  nand3  g113(.a(new_n127_), .b(x8), .c(new_n30_), .O(new_n128_));
  aoi21  g114(.a(x2), .b(x1), .c(x7), .O(new_n129_));
  oai21  g115(.a(new_n129_), .b(new_n24_), .c(new_n42_), .O(new_n130_));
  aoi21  g116(.a(new_n130_), .b(new_n128_), .c(x6), .O(new_n131_));
  aoi21  g117(.a(x8), .b(x4), .c(x3), .O(new_n132_));
  nand2  g118(.a(new_n33_), .b(new_n30_), .O(new_n133_));
  oai22  g119(.a(new_n133_), .b(new_n132_), .c(new_n33_), .d(x4), .O(new_n134_));
  nand2  g120(.a(new_n134_), .b(new_n121_), .O(new_n135_));
  nand2  g121(.a(new_n53_), .b(new_n33_), .O(new_n136_));
  oai21  g122(.a(x4), .b(x3), .c(new_n136_), .O(new_n137_));
  oai21  g123(.a(new_n30_), .b(x1), .c(x2), .O(new_n138_));
  nand2  g124(.a(new_n138_), .b(new_n137_), .O(new_n139_));
  nor2   g125(.a(new_n96_), .b(new_n17_), .O(new_n140_));
  nor2   g126(.a(new_n24_), .b(new_n33_), .O(new_n141_));
  oai21  g127(.a(new_n141_), .b(new_n97_), .c(new_n140_), .O(new_n142_));
  oai22  g128(.a(x7), .b(x3), .c(new_n33_), .d(x1), .O(new_n143_));
  aoi22  g129(.a(new_n143_), .b(new_n16_), .c(new_n141_), .d(new_n42_), .O(new_n144_));
  nand4  g130(.a(new_n144_), .b(new_n142_), .c(new_n139_), .d(new_n135_), .O(new_n145_));
  oai21  g131(.a(new_n145_), .b(new_n131_), .c(x0), .O(new_n146_));
  inv1   g132(.a(new_n97_), .O(new_n147_));
  oai21  g133(.a(new_n19_), .b(new_n42_), .c(new_n147_), .O(new_n148_));
  nand2  g134(.a(new_n148_), .b(new_n95_), .O(new_n149_));
  oai21  g135(.a(new_n38_), .b(new_n18_), .c(x8), .O(new_n150_));
  nand2  g136(.a(new_n150_), .b(x3), .O(new_n151_));
  nand2  g137(.a(x6), .b(new_n30_), .O(new_n152_));
  aoi21  g138(.a(new_n151_), .b(new_n149_), .c(new_n152_), .O(new_n153_));
  nor2   g139(.a(new_n132_), .b(new_n129_), .O(new_n154_));
  nand3  g140(.a(x7), .b(x2), .c(x1), .O(new_n155_));
  aoi21  g141(.a(new_n155_), .b(new_n42_), .c(new_n24_), .O(new_n156_));
  nor2   g142(.a(new_n156_), .b(new_n154_), .O(new_n157_));
  nor2   g143(.a(new_n157_), .b(x6), .O(new_n158_));
  oai21  g144(.a(new_n158_), .b(new_n153_), .c(new_n15_), .O(new_n159_));
  nand2  g145(.a(new_n159_), .b(new_n146_), .O(z3));
  nor2   g146(.a(x6), .b(x1), .O(new_n161_));
  oai21  g147(.a(new_n161_), .b(new_n96_), .c(new_n29_), .O(new_n162_));
  nand2  g148(.a(x4), .b(new_n39_), .O(new_n163_));
  aoi21  g149(.a(new_n163_), .b(new_n38_), .c(new_n24_), .O(new_n164_));
  oai21  g150(.a(new_n164_), .b(new_n16_), .c(new_n42_), .O(new_n165_));
  aoi21  g151(.a(new_n165_), .b(new_n162_), .c(x7), .O(new_n166_));
  oai21  g152(.a(x1), .b(new_n15_), .c(x2), .O(new_n167_));
  aoi21  g153(.a(new_n167_), .b(new_n16_), .c(new_n24_), .O(new_n168_));
  nor2   g154(.a(x6), .b(new_n15_), .O(new_n169_));
  oai21  g155(.a(new_n168_), .b(x3), .c(new_n169_), .O(new_n170_));
  oai21  g156(.a(new_n170_), .b(new_n166_), .c(x5), .O(new_n171_));
  nand2  g157(.a(new_n153_), .b(new_n15_), .O(new_n172_));
  nand2  g158(.a(new_n172_), .b(new_n171_), .O(z4));
endmodule


