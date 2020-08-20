// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:18 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_;
  inv1   g000(.a(x1), .O(new_n15_));
  oai21  g001(.a(x6), .b(x2), .c(new_n15_), .O(new_n16_));
  inv1   g002(.a(x2), .O(new_n17_));
  inv1   g003(.a(x7), .O(new_n18_));
  inv1   g004(.a(x3), .O(new_n19_));
  inv1   g005(.a(x4), .O(new_n20_));
  inv1   g006(.a(x6), .O(new_n21_));
  inv1   g007(.a(x8), .O(new_n22_));
  nor2   g008(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  inv1   g009(.a(x5), .O(new_n24_));
  nand2  g010(.a(new_n23_), .b(x4), .O(new_n25_));
  oai21  g011(.a(new_n24_), .b(x4), .c(new_n25_), .O(new_n26_));
  aoi22  g012(.a(new_n26_), .b(new_n19_), .c(new_n23_), .d(new_n20_), .O(new_n27_));
  inv1   g013(.a(x0), .O(new_n28_));
  nand4  g014(.a(x8), .b(new_n18_), .c(x5), .d(new_n19_), .O(new_n29_));
  nand4  g015(.a(new_n29_), .b(x6), .c(x5), .d(new_n28_), .O(new_n30_));
  inv1   g016(.a(new_n30_), .O(new_n31_));
  oai21  g017(.a(new_n27_), .b(new_n18_), .c(new_n31_), .O(new_n32_));
  nand3  g018(.a(new_n32_), .b(new_n17_), .c(x1), .O(new_n33_));
  nand2  g019(.a(new_n18_), .b(new_n20_), .O(new_n34_));
  nand2  g020(.a(new_n34_), .b(x2), .O(new_n35_));
  nand2  g021(.a(x7), .b(x4), .O(new_n36_));
  nor2   g022(.a(x8), .b(x3), .O(new_n37_));
  aoi21  g023(.a(new_n36_), .b(new_n35_), .c(new_n37_), .O(new_n38_));
  nand2  g024(.a(x8), .b(x3), .O(new_n39_));
  inv1   g025(.a(new_n39_), .O(new_n40_));
  or2    g026(.a(new_n40_), .b(new_n38_), .O(new_n41_));
  nand4  g027(.a(new_n41_), .b(new_n21_), .c(new_n24_), .d(x0), .O(new_n42_));
  nand3  g028(.a(new_n42_), .b(new_n33_), .c(new_n16_), .O(z0));
  nor2   g029(.a(new_n20_), .b(x2), .O(new_n44_));
  nand2  g030(.a(new_n20_), .b(x2), .O(new_n45_));
  inv1   g031(.a(new_n45_), .O(new_n46_));
  oai21  g032(.a(new_n46_), .b(new_n44_), .c(x0), .O(new_n47_));
  oai22  g033(.a(new_n22_), .b(x3), .c(x5), .d(x0), .O(new_n48_));
  nand3  g034(.a(new_n48_), .b(x4), .c(new_n17_), .O(new_n49_));
  nand3  g035(.a(new_n22_), .b(x5), .c(x3), .O(new_n50_));
  nand3  g036(.a(new_n50_), .b(new_n20_), .c(x2), .O(new_n51_));
  nand3  g037(.a(new_n51_), .b(new_n49_), .c(new_n47_), .O(new_n52_));
  xnor2a g038(.a(x4), .b(x2), .O(new_n53_));
  nand2  g039(.a(x8), .b(new_n19_), .O(new_n54_));
  nand3  g040(.a(new_n54_), .b(x5), .c(new_n28_), .O(new_n55_));
  nand3  g041(.a(new_n55_), .b(new_n53_), .c(new_n18_), .O(new_n56_));
  inv1   g042(.a(new_n56_), .O(new_n57_));
  aoi21  g043(.a(new_n52_), .b(x7), .c(new_n57_), .O(new_n58_));
  nand2  g044(.a(new_n36_), .b(new_n34_), .O(new_n59_));
  nand3  g045(.a(new_n59_), .b(new_n21_), .c(x2), .O(new_n60_));
  oai21  g046(.a(new_n58_), .b(new_n21_), .c(new_n60_), .O(new_n61_));
  nand2  g047(.a(new_n61_), .b(x1), .O(new_n62_));
  nor2   g048(.a(new_n18_), .b(x4), .O(new_n63_));
  nor2   g049(.a(x7), .b(new_n20_), .O(new_n64_));
  nor2   g050(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nor2   g051(.a(new_n17_), .b(new_n15_), .O(new_n66_));
  oai21  g052(.a(new_n40_), .b(new_n38_), .c(new_n24_), .O(new_n67_));
  oai22  g053(.a(new_n67_), .b(new_n28_), .c(new_n66_), .d(new_n65_), .O(new_n68_));
  nand2  g054(.a(new_n68_), .b(new_n21_), .O(new_n69_));
  nand2  g055(.a(new_n69_), .b(new_n62_), .O(z1));
  oai22  g056(.a(new_n22_), .b(new_n15_), .c(x5), .d(new_n28_), .O(new_n71_));
  nand3  g057(.a(new_n71_), .b(new_n34_), .c(x2), .O(new_n72_));
  nand2  g058(.a(new_n36_), .b(new_n22_), .O(new_n73_));
  nand3  g059(.a(new_n73_), .b(new_n24_), .c(x0), .O(new_n74_));
  oai21  g060(.a(new_n17_), .b(new_n15_), .c(new_n36_), .O(new_n75_));
  nand3  g061(.a(new_n18_), .b(x5), .c(new_n20_), .O(new_n76_));
  nand2  g062(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand2  g063(.a(new_n77_), .b(new_n22_), .O(new_n78_));
  nand3  g064(.a(x8), .b(x7), .c(x4), .O(new_n79_));
  nand4  g065(.a(new_n79_), .b(new_n78_), .c(new_n74_), .d(new_n72_), .O(new_n80_));
  nand2  g066(.a(new_n80_), .b(new_n21_), .O(new_n81_));
  nand2  g067(.a(x5), .b(new_n28_), .O(new_n82_));
  nand3  g068(.a(new_n82_), .b(new_n45_), .c(new_n18_), .O(new_n83_));
  nor2   g069(.a(x2), .b(x0), .O(new_n84_));
  nand4  g070(.a(new_n84_), .b(x7), .c(new_n24_), .d(x4), .O(new_n85_));
  nand2  g071(.a(new_n85_), .b(new_n83_), .O(new_n86_));
  nand2  g072(.a(new_n86_), .b(x8), .O(new_n87_));
  nand2  g073(.a(x7), .b(new_n24_), .O(new_n88_));
  oai21  g074(.a(new_n64_), .b(new_n28_), .c(new_n88_), .O(new_n89_));
  nand3  g075(.a(new_n89_), .b(new_n22_), .c(x2), .O(new_n90_));
  aoi21  g076(.a(new_n90_), .b(new_n87_), .c(new_n21_), .O(new_n91_));
  nand2  g077(.a(x8), .b(x4), .O(new_n92_));
  nand3  g078(.a(new_n22_), .b(x5), .c(new_n20_), .O(new_n93_));
  aoi21  g079(.a(new_n93_), .b(new_n92_), .c(new_n28_), .O(new_n94_));
  nor3   g080(.a(x8), .b(x5), .c(x4), .O(new_n95_));
  oai21  g081(.a(new_n95_), .b(new_n94_), .c(x7), .O(new_n96_));
  nand4  g082(.a(new_n46_), .b(new_n22_), .c(new_n18_), .d(new_n24_), .O(new_n97_));
  oai21  g083(.a(new_n96_), .b(x2), .c(new_n97_), .O(new_n98_));
  oai21  g084(.a(new_n98_), .b(new_n91_), .c(x1), .O(new_n99_));
  nand2  g085(.a(new_n99_), .b(new_n81_), .O(new_n100_));
  nand2  g086(.a(new_n100_), .b(x3), .O(new_n101_));
  nand4  g087(.a(new_n82_), .b(new_n45_), .c(new_n18_), .d(x6), .O(new_n102_));
  nand3  g088(.a(new_n34_), .b(new_n21_), .c(x2), .O(new_n103_));
  nand2  g089(.a(x5), .b(new_n28_), .O(new_n104_));
  nand4  g090(.a(new_n104_), .b(x7), .c(x4), .d(new_n17_), .O(new_n105_));
  nand3  g091(.a(new_n105_), .b(new_n103_), .c(new_n102_), .O(new_n106_));
  nor2   g092(.a(x7), .b(x4), .O(new_n107_));
  nor2   g093(.a(new_n18_), .b(new_n21_), .O(new_n108_));
  oai21  g094(.a(new_n108_), .b(new_n107_), .c(x2), .O(new_n109_));
  nand3  g095(.a(x7), .b(new_n20_), .c(new_n17_), .O(new_n110_));
  aoi21  g096(.a(new_n110_), .b(new_n109_), .c(new_n22_), .O(new_n111_));
  aoi21  g097(.a(new_n106_), .b(new_n22_), .c(new_n111_), .O(new_n112_));
  nor2   g098(.a(x7), .b(x2), .O(new_n113_));
  aoi21  g099(.a(new_n36_), .b(new_n15_), .c(new_n113_), .O(new_n114_));
  nand3  g100(.a(new_n22_), .b(x7), .c(x4), .O(new_n115_));
  oai21  g101(.a(new_n114_), .b(new_n22_), .c(new_n115_), .O(new_n116_));
  nand2  g102(.a(new_n116_), .b(new_n21_), .O(new_n117_));
  oai21  g103(.a(new_n112_), .b(new_n15_), .c(new_n117_), .O(new_n118_));
  nand2  g104(.a(new_n36_), .b(new_n35_), .O(new_n119_));
  nand4  g105(.a(new_n119_), .b(x8), .c(new_n21_), .d(new_n24_), .O(new_n120_));
  nor2   g106(.a(new_n120_), .b(new_n28_), .O(new_n121_));
  aoi21  g107(.a(new_n118_), .b(new_n19_), .c(new_n121_), .O(new_n122_));
  nand2  g108(.a(new_n122_), .b(new_n101_), .O(z2));
  nand3  g109(.a(new_n36_), .b(x5), .c(new_n15_), .O(new_n124_));
  inv1   g110(.a(new_n124_), .O(new_n125_));
  oai21  g111(.a(new_n125_), .b(new_n113_), .c(new_n39_), .O(new_n126_));
  aoi21  g112(.a(x7), .b(x2), .c(x4), .O(new_n127_));
  oai21  g113(.a(new_n127_), .b(new_n19_), .c(new_n22_), .O(new_n128_));
  nand3  g114(.a(new_n128_), .b(new_n126_), .c(new_n67_), .O(new_n129_));
  nand2  g115(.a(new_n129_), .b(new_n21_), .O(new_n130_));
  aoi21  g116(.a(new_n22_), .b(x7), .c(new_n107_), .O(new_n131_));
  oai21  g117(.a(x7), .b(new_n20_), .c(x8), .O(new_n132_));
  oai22  g118(.a(new_n132_), .b(new_n21_), .c(new_n131_), .d(x3), .O(new_n133_));
  inv1   g119(.a(new_n110_), .O(new_n134_));
  oai21  g120(.a(new_n134_), .b(new_n23_), .c(new_n19_), .O(new_n135_));
  nand4  g121(.a(x8), .b(x7), .c(x6), .d(new_n20_), .O(new_n136_));
  nand2  g122(.a(new_n136_), .b(new_n135_), .O(new_n137_));
  aoi21  g123(.a(new_n133_), .b(x2), .c(new_n137_), .O(new_n138_));
  nand2  g124(.a(new_n138_), .b(new_n130_), .O(new_n139_));
  nand2  g125(.a(new_n139_), .b(x0), .O(new_n140_));
  inv1   g126(.a(new_n37_), .O(new_n141_));
  nand2  g127(.a(new_n39_), .b(new_n141_), .O(new_n142_));
  nand3  g128(.a(new_n142_), .b(new_n45_), .c(new_n18_), .O(new_n143_));
  nand2  g129(.a(x8), .b(new_n19_), .O(new_n144_));
  nand4  g130(.a(new_n144_), .b(x7), .c(x4), .d(new_n17_), .O(new_n145_));
  nand2  g131(.a(new_n22_), .b(x3), .O(new_n146_));
  nand3  g132(.a(new_n146_), .b(new_n145_), .c(new_n143_), .O(new_n147_));
  nand3  g133(.a(new_n147_), .b(x6), .c(new_n24_), .O(new_n148_));
  nand4  g134(.a(new_n141_), .b(new_n34_), .c(new_n21_), .d(x2), .O(new_n149_));
  aoi21  g135(.a(new_n149_), .b(new_n148_), .c(new_n15_), .O(new_n150_));
  nand2  g136(.a(new_n73_), .b(x3), .O(new_n151_));
  aoi21  g137(.a(new_n151_), .b(new_n79_), .c(x6), .O(new_n152_));
  oai21  g138(.a(new_n152_), .b(new_n150_), .c(new_n28_), .O(new_n153_));
  nand2  g139(.a(x6), .b(new_n15_), .O(new_n154_));
  nand3  g140(.a(new_n154_), .b(new_n153_), .c(new_n140_), .O(z3));
  oai21  g141(.a(x8), .b(new_n28_), .c(x3), .O(new_n156_));
  nand4  g142(.a(new_n156_), .b(x7), .c(new_n17_), .d(x1), .O(new_n157_));
  nand3  g143(.a(new_n39_), .b(new_n15_), .c(x0), .O(new_n158_));
  oai21  g144(.a(new_n22_), .b(new_n19_), .c(new_n18_), .O(new_n159_));
  nand2  g145(.a(new_n159_), .b(new_n158_), .O(new_n160_));
  nand2  g146(.a(new_n160_), .b(new_n21_), .O(new_n161_));
  aoi21  g147(.a(new_n161_), .b(new_n157_), .c(x4), .O(new_n162_));
  nand2  g148(.a(new_n22_), .b(new_n17_), .O(new_n163_));
  aoi21  g149(.a(new_n163_), .b(new_n158_), .c(x7), .O(new_n164_));
  nand2  g150(.a(new_n141_), .b(x0), .O(new_n165_));
  oai21  g151(.a(new_n165_), .b(new_n164_), .c(new_n21_), .O(new_n166_));
  nand4  g152(.a(x8), .b(new_n18_), .c(new_n19_), .d(new_n17_), .O(new_n167_));
  nand2  g153(.a(new_n167_), .b(new_n21_), .O(new_n168_));
  nand2  g154(.a(new_n168_), .b(x1), .O(new_n169_));
  nand2  g155(.a(new_n169_), .b(new_n166_), .O(new_n170_));
  oai21  g156(.a(new_n170_), .b(new_n162_), .c(x5), .O(new_n171_));
  inv1   g157(.a(new_n148_), .O(new_n172_));
  nand3  g158(.a(new_n172_), .b(x1), .c(new_n28_), .O(new_n173_));
  nand2  g159(.a(new_n173_), .b(new_n171_), .O(z4));
endmodule


