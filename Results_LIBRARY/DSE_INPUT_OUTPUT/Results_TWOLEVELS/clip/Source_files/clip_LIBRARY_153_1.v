// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:48 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_;
  inv1   g000(.a(x0), .O(new_n15_));
  inv1   g001(.a(x2), .O(new_n16_));
  inv1   g002(.a(x4), .O(new_n17_));
  nand2  g003(.a(new_n17_), .b(x1), .O(new_n18_));
  nand2  g004(.a(x8), .b(x7), .O(new_n19_));
  oai21  g005(.a(new_n19_), .b(new_n18_), .c(new_n16_), .O(new_n20_));
  nand2  g006(.a(new_n20_), .b(new_n15_), .O(new_n21_));
  inv1   g007(.a(new_n19_), .O(new_n22_));
  nand2  g008(.a(x7), .b(new_n17_), .O(new_n23_));
  inv1   g009(.a(x7), .O(new_n24_));
  nand2  g010(.a(x8), .b(new_n24_), .O(new_n25_));
  nand2  g011(.a(new_n25_), .b(new_n23_), .O(new_n26_));
  inv1   g012(.a(x6), .O(new_n27_));
  nor2   g013(.a(new_n27_), .b(new_n17_), .O(new_n28_));
  aoi22  g014(.a(new_n28_), .b(new_n22_), .c(new_n26_), .d(x5), .O(new_n29_));
  nand3  g015(.a(x6), .b(x5), .c(new_n15_), .O(new_n30_));
  inv1   g016(.a(new_n30_), .O(new_n31_));
  oai21  g017(.a(new_n29_), .b(x3), .c(new_n31_), .O(new_n32_));
  nand3  g018(.a(new_n32_), .b(new_n16_), .c(x1), .O(new_n33_));
  inv1   g019(.a(x1), .O(new_n34_));
  inv1   g020(.a(x5), .O(new_n35_));
  aoi21  g021(.a(x7), .b(x4), .c(x8), .O(new_n36_));
  oai21  g022(.a(x7), .b(x4), .c(x2), .O(new_n37_));
  oai21  g023(.a(new_n36_), .b(new_n15_), .c(new_n37_), .O(new_n38_));
  nand2  g024(.a(x7), .b(x4), .O(new_n39_));
  oai21  g025(.a(new_n39_), .b(new_n15_), .c(new_n37_), .O(new_n40_));
  aoi22  g026(.a(new_n40_), .b(x8), .c(new_n38_), .d(x3), .O(new_n41_));
  nor2   g027(.a(new_n41_), .b(x6), .O(new_n42_));
  aoi22  g028(.a(new_n42_), .b(new_n35_), .c(x2), .d(new_n34_), .O(new_n43_));
  nand3  g029(.a(new_n43_), .b(new_n33_), .c(new_n21_), .O(z0));
  nand2  g030(.a(new_n24_), .b(new_n17_), .O(new_n45_));
  nand2  g031(.a(new_n45_), .b(new_n39_), .O(new_n46_));
  nand4  g032(.a(new_n46_), .b(x6), .c(new_n16_), .d(x1), .O(new_n47_));
  inv1   g033(.a(new_n47_), .O(new_n48_));
  inv1   g034(.a(new_n23_), .O(new_n49_));
  nor2   g035(.a(x7), .b(new_n17_), .O(new_n50_));
  nor2   g036(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  oai22  g037(.a(new_n51_), .b(x1), .c(new_n41_), .d(x6), .O(new_n52_));
  oai21  g038(.a(new_n52_), .b(new_n48_), .c(new_n35_), .O(new_n53_));
  inv1   g039(.a(x3), .O(new_n54_));
  nand2  g040(.a(x8), .b(new_n54_), .O(new_n55_));
  nand2  g041(.a(new_n55_), .b(new_n15_), .O(new_n56_));
  nand3  g042(.a(new_n56_), .b(x6), .c(new_n16_), .O(new_n57_));
  oai21  g043(.a(x6), .b(new_n16_), .c(new_n57_), .O(new_n58_));
  nand3  g044(.a(new_n58_), .b(new_n46_), .c(x1), .O(new_n59_));
  inv1   g045(.a(new_n50_), .O(new_n60_));
  nor2   g046(.a(x8), .b(new_n24_), .O(new_n61_));
  inv1   g047(.a(new_n61_), .O(new_n62_));
  oai21  g048(.a(new_n62_), .b(x4), .c(new_n60_), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(x0), .O(new_n64_));
  nand3  g050(.a(x7), .b(x5), .c(new_n17_), .O(new_n65_));
  oai21  g051(.a(new_n25_), .b(new_n17_), .c(new_n65_), .O(new_n66_));
  nand2  g052(.a(new_n66_), .b(new_n54_), .O(new_n67_));
  nand2  g053(.a(new_n22_), .b(new_n17_), .O(new_n68_));
  nand3  g054(.a(new_n68_), .b(new_n67_), .c(new_n64_), .O(new_n69_));
  nand2  g055(.a(new_n69_), .b(new_n34_), .O(new_n70_));
  inv1   g056(.a(new_n51_), .O(new_n71_));
  xnor2a g057(.a(x6), .b(x2), .O(new_n72_));
  nor2   g058(.a(new_n16_), .b(x0), .O(new_n73_));
  aoi21  g059(.a(new_n72_), .b(new_n71_), .c(new_n73_), .O(new_n74_));
  nand4  g060(.a(new_n74_), .b(new_n70_), .c(new_n59_), .d(new_n53_), .O(z1));
  inv1   g061(.a(x8), .O(new_n76_));
  oai21  g062(.a(new_n17_), .b(new_n34_), .c(x0), .O(new_n77_));
  aoi21  g063(.a(new_n35_), .b(new_n34_), .c(x2), .O(new_n78_));
  nand2  g064(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand3  g065(.a(new_n79_), .b(new_n76_), .c(x3), .O(new_n80_));
  nand2  g066(.a(new_n16_), .b(x1), .O(new_n81_));
  nand3  g067(.a(new_n81_), .b(x8), .c(new_n54_), .O(new_n82_));
  aoi21  g068(.a(new_n82_), .b(new_n80_), .c(new_n24_), .O(new_n83_));
  xnor2a g069(.a(x8), .b(x3), .O(new_n84_));
  nand2  g070(.a(new_n35_), .b(new_n15_), .O(new_n85_));
  oai21  g071(.a(x2), .b(new_n15_), .c(new_n85_), .O(new_n86_));
  nand4  g072(.a(new_n86_), .b(new_n84_), .c(new_n23_), .d(x1), .O(new_n87_));
  nand2  g073(.a(x5), .b(new_n15_), .O(new_n88_));
  nand4  g074(.a(new_n88_), .b(new_n84_), .c(new_n24_), .d(x4), .O(new_n89_));
  nand2  g075(.a(new_n89_), .b(new_n87_), .O(new_n90_));
  oai21  g076(.a(new_n90_), .b(new_n83_), .c(x6), .O(new_n91_));
  nand4  g077(.a(new_n76_), .b(new_n27_), .c(new_n17_), .d(x3), .O(new_n92_));
  nand2  g078(.a(new_n92_), .b(new_n16_), .O(new_n93_));
  nand2  g079(.a(new_n93_), .b(new_n15_), .O(new_n94_));
  oai21  g080(.a(new_n24_), .b(x6), .c(new_n60_), .O(new_n95_));
  nand3  g081(.a(new_n95_), .b(x2), .c(x1), .O(new_n96_));
  nand3  g082(.a(x7), .b(new_n27_), .c(x4), .O(new_n97_));
  nand2  g083(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nand2  g084(.a(new_n98_), .b(new_n84_), .O(new_n99_));
  nand2  g085(.a(new_n76_), .b(x3), .O(new_n100_));
  nand2  g086(.a(new_n100_), .b(new_n55_), .O(new_n101_));
  nand2  g087(.a(x2), .b(x1), .O(new_n102_));
  nand3  g088(.a(new_n102_), .b(new_n101_), .c(new_n24_), .O(new_n103_));
  nand2  g089(.a(new_n39_), .b(new_n76_), .O(new_n104_));
  nand3  g090(.a(x8), .b(x7), .c(x4), .O(new_n105_));
  inv1   g091(.a(new_n105_), .O(new_n106_));
  aoi21  g092(.a(new_n104_), .b(x3), .c(new_n106_), .O(new_n107_));
  oai21  g093(.a(x8), .b(x3), .c(x4), .O(new_n108_));
  nand2  g094(.a(new_n108_), .b(new_n19_), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(x2), .O(new_n110_));
  oai21  g096(.a(new_n107_), .b(new_n15_), .c(new_n110_), .O(new_n111_));
  nand2  g097(.a(new_n111_), .b(new_n35_), .O(new_n112_));
  nor2   g098(.a(new_n54_), .b(x2), .O(new_n113_));
  nor2   g099(.a(x8), .b(new_n35_), .O(new_n114_));
  nand4  g100(.a(new_n114_), .b(new_n113_), .c(new_n17_), .d(x0), .O(new_n115_));
  nand3  g101(.a(new_n115_), .b(new_n112_), .c(new_n103_), .O(new_n116_));
  nand3  g102(.a(new_n101_), .b(new_n24_), .c(x2), .O(new_n117_));
  oai21  g103(.a(new_n24_), .b(x2), .c(x1), .O(new_n118_));
  nand3  g104(.a(new_n118_), .b(x8), .c(new_n54_), .O(new_n119_));
  oai21  g105(.a(new_n35_), .b(x0), .c(new_n34_), .O(new_n120_));
  nand2  g106(.a(x7), .b(new_n35_), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  nand3  g108(.a(new_n122_), .b(new_n76_), .c(x3), .O(new_n123_));
  nand3  g109(.a(new_n123_), .b(new_n119_), .c(new_n117_), .O(new_n124_));
  and2   g110(.a(new_n124_), .b(new_n17_), .O(new_n125_));
  aoi21  g111(.a(new_n116_), .b(new_n27_), .c(new_n125_), .O(new_n126_));
  nand4  g112(.a(new_n126_), .b(new_n99_), .c(new_n94_), .d(new_n91_), .O(z2));
  aoi21  g113(.a(new_n23_), .b(x1), .c(new_n50_), .O(new_n128_));
  inv1   g114(.a(new_n128_), .O(new_n129_));
  nand4  g115(.a(new_n129_), .b(new_n35_), .c(x3), .d(new_n15_), .O(new_n130_));
  oai21  g116(.a(x1), .b(new_n15_), .c(new_n16_), .O(new_n131_));
  aoi21  g117(.a(new_n23_), .b(x3), .c(new_n15_), .O(new_n132_));
  aoi21  g118(.a(new_n131_), .b(new_n60_), .c(new_n132_), .O(new_n133_));
  aoi21  g119(.a(new_n133_), .b(new_n130_), .c(new_n76_), .O(new_n134_));
  nand2  g120(.a(new_n128_), .b(new_n54_), .O(new_n135_));
  nand4  g121(.a(new_n135_), .b(new_n76_), .c(new_n35_), .d(new_n15_), .O(new_n136_));
  inv1   g122(.a(new_n136_), .O(new_n137_));
  oai21  g123(.a(new_n137_), .b(new_n134_), .c(x6), .O(new_n138_));
  nand2  g124(.a(new_n39_), .b(new_n34_), .O(new_n139_));
  oai21  g125(.a(x4), .b(new_n54_), .c(x7), .O(new_n140_));
  nand2  g126(.a(new_n140_), .b(new_n16_), .O(new_n141_));
  nand3  g127(.a(new_n141_), .b(new_n139_), .c(x3), .O(new_n142_));
  nor3   g128(.a(x7), .b(x3), .c(x1), .O(new_n143_));
  aoi21  g129(.a(new_n142_), .b(new_n76_), .c(new_n143_), .O(new_n144_));
  aoi21  g130(.a(new_n144_), .b(x5), .c(new_n15_), .O(new_n145_));
  nor2   g131(.a(x8), .b(x7), .O(new_n146_));
  nand4  g132(.a(new_n146_), .b(x5), .c(new_n17_), .d(x2), .O(new_n147_));
  oai21  g133(.a(new_n107_), .b(x0), .c(new_n147_), .O(new_n148_));
  oai21  g134(.a(new_n148_), .b(new_n145_), .c(new_n27_), .O(new_n149_));
  aoi21  g135(.a(new_n62_), .b(x4), .c(x1), .O(new_n150_));
  aoi21  g136(.a(new_n25_), .b(new_n23_), .c(x2), .O(new_n151_));
  oai21  g137(.a(new_n151_), .b(new_n150_), .c(x0), .O(new_n152_));
  aoi21  g138(.a(x8), .b(x7), .c(x4), .O(new_n153_));
  oai21  g139(.a(new_n153_), .b(new_n61_), .c(x2), .O(new_n154_));
  nand2  g140(.a(new_n154_), .b(new_n152_), .O(new_n155_));
  aoi21  g141(.a(new_n155_), .b(new_n54_), .c(new_n73_), .O(new_n156_));
  nand3  g142(.a(new_n156_), .b(new_n149_), .c(new_n138_), .O(z3));
  nand2  g143(.a(x5), .b(new_n17_), .O(new_n158_));
  nand2  g144(.a(new_n146_), .b(new_n27_), .O(new_n159_));
  oai21  g145(.a(new_n159_), .b(new_n158_), .c(x0), .O(new_n160_));
  nand2  g146(.a(new_n160_), .b(x2), .O(new_n161_));
  oai21  g147(.a(x7), .b(x1), .c(x8), .O(new_n162_));
  nand3  g148(.a(new_n162_), .b(new_n27_), .c(x0), .O(new_n163_));
  nand2  g149(.a(new_n151_), .b(x1), .O(new_n164_));
  oai21  g150(.a(new_n24_), .b(new_n34_), .c(new_n17_), .O(new_n165_));
  nand3  g151(.a(new_n165_), .b(new_n164_), .c(new_n163_), .O(new_n166_));
  nand2  g152(.a(new_n166_), .b(new_n54_), .O(new_n167_));
  nand2  g153(.a(new_n141_), .b(new_n139_), .O(new_n168_));
  nand2  g154(.a(new_n168_), .b(new_n76_), .O(new_n169_));
  nand4  g155(.a(new_n169_), .b(new_n167_), .c(new_n27_), .d(x0), .O(new_n170_));
  nand2  g156(.a(new_n170_), .b(x5), .O(new_n171_));
  inv1   g157(.a(new_n84_), .O(new_n172_));
  oai21  g158(.a(new_n128_), .b(new_n172_), .c(new_n100_), .O(new_n173_));
  nand4  g159(.a(new_n173_), .b(x6), .c(new_n35_), .d(new_n15_), .O(new_n174_));
  nand3  g160(.a(new_n174_), .b(new_n171_), .c(new_n161_), .O(z4));
endmodule


