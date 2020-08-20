// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:35 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_;
  inv1   g000(.a(x2), .O(new_n15_));
  inv1   g001(.a(x4), .O(new_n16_));
  inv1   g002(.a(x0), .O(new_n17_));
  inv1   g003(.a(x7), .O(new_n18_));
  nand2  g004(.a(new_n18_), .b(x6), .O(new_n19_));
  inv1   g005(.a(x8), .O(new_n20_));
  nand4  g006(.a(new_n20_), .b(x7), .c(x5), .d(x3), .O(new_n21_));
  aoi21  g007(.a(new_n21_), .b(new_n19_), .c(new_n17_), .O(new_n22_));
  nand2  g008(.a(x7), .b(x5), .O(new_n23_));
  nand3  g009(.a(x8), .b(new_n18_), .c(x6), .O(new_n24_));
  aoi21  g010(.a(new_n24_), .b(new_n23_), .c(x3), .O(new_n25_));
  oai21  g011(.a(new_n25_), .b(new_n22_), .c(new_n16_), .O(new_n26_));
  nand2  g012(.a(x8), .b(x7), .O(new_n27_));
  nand4  g013(.a(new_n27_), .b(new_n26_), .c(x6), .d(x5), .O(new_n28_));
  nand3  g014(.a(new_n28_), .b(new_n15_), .c(x1), .O(new_n29_));
  nand2  g015(.a(x8), .b(x2), .O(new_n30_));
  oai21  g016(.a(new_n30_), .b(x1), .c(new_n16_), .O(new_n31_));
  nand2  g017(.a(new_n31_), .b(x6), .O(new_n32_));
  inv1   g018(.a(x5), .O(new_n33_));
  inv1   g019(.a(x6), .O(new_n34_));
  nand2  g020(.a(new_n18_), .b(new_n16_), .O(new_n35_));
  inv1   g021(.a(x3), .O(new_n36_));
  nand2  g022(.a(new_n20_), .b(new_n36_), .O(new_n37_));
  nand4  g023(.a(new_n37_), .b(new_n35_), .c(new_n34_), .d(new_n33_), .O(new_n38_));
  inv1   g024(.a(x1), .O(new_n39_));
  nand3  g025(.a(new_n20_), .b(new_n16_), .c(new_n39_), .O(new_n40_));
  aoi21  g026(.a(new_n40_), .b(new_n38_), .c(new_n17_), .O(new_n41_));
  aoi21  g027(.a(new_n20_), .b(new_n36_), .c(new_n34_), .O(new_n42_));
  aoi21  g028(.a(new_n42_), .b(x5), .c(x1), .O(new_n43_));
  oai21  g029(.a(new_n43_), .b(new_n41_), .c(x2), .O(new_n44_));
  aoi21  g030(.a(x7), .b(x4), .c(x8), .O(new_n45_));
  oai22  g031(.a(new_n45_), .b(new_n36_), .c(new_n27_), .d(new_n16_), .O(new_n46_));
  nand4  g032(.a(new_n46_), .b(new_n34_), .c(new_n33_), .d(x0), .O(new_n47_));
  nand4  g033(.a(new_n47_), .b(new_n44_), .c(new_n32_), .d(new_n29_), .O(z0));
  nand2  g034(.a(x6), .b(x2), .O(new_n49_));
  nand3  g035(.a(new_n20_), .b(x5), .c(new_n39_), .O(new_n50_));
  nand2  g036(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand2  g037(.a(new_n51_), .b(x0), .O(new_n52_));
  oai21  g038(.a(new_n33_), .b(x1), .c(new_n49_), .O(new_n53_));
  nand2  g039(.a(new_n53_), .b(new_n36_), .O(new_n54_));
  inv1   g040(.a(new_n49_), .O(new_n55_));
  oai22  g041(.a(new_n55_), .b(new_n39_), .c(x8), .d(new_n33_), .O(new_n56_));
  nand3  g042(.a(new_n20_), .b(x3), .c(new_n39_), .O(new_n57_));
  nand2  g043(.a(new_n57_), .b(x2), .O(new_n58_));
  nand2  g044(.a(new_n58_), .b(new_n34_), .O(new_n59_));
  nand4  g045(.a(new_n59_), .b(new_n56_), .c(new_n54_), .d(new_n52_), .O(new_n60_));
  nand2  g046(.a(new_n16_), .b(new_n15_), .O(new_n61_));
  nand4  g047(.a(new_n61_), .b(new_n37_), .c(new_n33_), .d(x0), .O(new_n62_));
  nand3  g048(.a(x4), .b(x2), .c(x1), .O(new_n63_));
  aoi21  g049(.a(new_n63_), .b(new_n62_), .c(x6), .O(new_n64_));
  aoi21  g050(.a(new_n60_), .b(new_n16_), .c(new_n64_), .O(new_n65_));
  oai21  g051(.a(x8), .b(x3), .c(x4), .O(new_n66_));
  oai22  g052(.a(new_n66_), .b(new_n15_), .c(new_n20_), .d(new_n36_), .O(new_n67_));
  nand3  g053(.a(new_n67_), .b(new_n33_), .c(x0), .O(new_n68_));
  oai21  g054(.a(new_n15_), .b(new_n39_), .c(x4), .O(new_n69_));
  nand3  g055(.a(new_n16_), .b(x2), .c(x1), .O(new_n70_));
  nand2  g056(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(new_n18_), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(new_n68_), .O(new_n73_));
  nand2  g059(.a(x8), .b(new_n36_), .O(new_n74_));
  nand3  g060(.a(new_n74_), .b(x5), .c(new_n17_), .O(new_n75_));
  nand4  g061(.a(new_n75_), .b(new_n18_), .c(x6), .d(new_n16_), .O(new_n76_));
  nor2   g062(.a(new_n76_), .b(x2), .O(new_n77_));
  aoi22  g063(.a(new_n77_), .b(x1), .c(new_n73_), .d(new_n34_), .O(new_n78_));
  oai21  g064(.a(new_n65_), .b(new_n18_), .c(new_n78_), .O(z1));
  xnor2a g065(.a(x8), .b(x3), .O(new_n80_));
  nand3  g066(.a(new_n35_), .b(new_n34_), .c(x2), .O(new_n81_));
  aoi21  g067(.a(x5), .b(new_n17_), .c(x7), .O(new_n82_));
  nand4  g068(.a(new_n82_), .b(x6), .c(new_n16_), .d(new_n15_), .O(new_n83_));
  aoi21  g069(.a(new_n83_), .b(new_n81_), .c(new_n39_), .O(new_n84_));
  nand3  g070(.a(x7), .b(new_n34_), .c(x4), .O(new_n85_));
  inv1   g071(.a(new_n85_), .O(new_n86_));
  oai21  g072(.a(new_n86_), .b(new_n84_), .c(new_n80_), .O(new_n87_));
  oai21  g073(.a(new_n18_), .b(new_n16_), .c(new_n39_), .O(new_n88_));
  nand2  g074(.a(x7), .b(x4), .O(new_n89_));
  nand2  g075(.a(new_n89_), .b(new_n15_), .O(new_n90_));
  nand3  g076(.a(new_n18_), .b(x5), .c(new_n16_), .O(new_n91_));
  nand3  g077(.a(new_n91_), .b(new_n90_), .c(new_n88_), .O(new_n92_));
  nand2  g078(.a(new_n92_), .b(new_n20_), .O(new_n93_));
  oai21  g079(.a(x7), .b(x4), .c(x2), .O(new_n94_));
  nand2  g080(.a(new_n94_), .b(new_n45_), .O(new_n95_));
  nand3  g081(.a(new_n95_), .b(new_n33_), .c(x0), .O(new_n96_));
  nand2  g082(.a(new_n96_), .b(new_n93_), .O(new_n97_));
  nand2  g083(.a(new_n97_), .b(new_n34_), .O(new_n98_));
  oai21  g084(.a(new_n33_), .b(x0), .c(new_n39_), .O(new_n99_));
  nand2  g085(.a(new_n15_), .b(x1), .O(new_n100_));
  oai21  g086(.a(new_n100_), .b(new_n23_), .c(new_n49_), .O(new_n101_));
  nand2  g087(.a(new_n101_), .b(x0), .O(new_n102_));
  nand2  g088(.a(x7), .b(x6), .O(new_n103_));
  oai21  g089(.a(x7), .b(new_n15_), .c(new_n103_), .O(new_n104_));
  nand2  g090(.a(new_n104_), .b(new_n33_), .O(new_n105_));
  nand3  g091(.a(new_n105_), .b(new_n102_), .c(new_n99_), .O(new_n106_));
  nand3  g092(.a(new_n106_), .b(new_n20_), .c(new_n16_), .O(new_n107_));
  nand2  g093(.a(new_n107_), .b(new_n98_), .O(new_n108_));
  nand2  g094(.a(new_n108_), .b(x3), .O(new_n109_));
  nor2   g095(.a(x7), .b(x6), .O(new_n110_));
  oai21  g096(.a(new_n110_), .b(new_n16_), .c(new_n39_), .O(new_n111_));
  nor2   g097(.a(new_n18_), .b(x4), .O(new_n112_));
  oai21  g098(.a(new_n110_), .b(new_n112_), .c(new_n15_), .O(new_n113_));
  oai21  g099(.a(new_n110_), .b(new_n55_), .c(new_n16_), .O(new_n114_));
  nand3  g100(.a(new_n114_), .b(new_n113_), .c(new_n111_), .O(new_n115_));
  nand2  g101(.a(new_n115_), .b(new_n36_), .O(new_n116_));
  nand2  g102(.a(new_n94_), .b(new_n89_), .O(new_n117_));
  nand4  g103(.a(new_n117_), .b(new_n34_), .c(new_n33_), .d(x0), .O(new_n118_));
  nand2  g104(.a(new_n118_), .b(new_n116_), .O(new_n119_));
  nand2  g105(.a(new_n119_), .b(x8), .O(new_n120_));
  nand3  g106(.a(new_n120_), .b(new_n109_), .c(new_n87_), .O(z2));
  oai21  g107(.a(x5), .b(new_n16_), .c(new_n34_), .O(new_n122_));
  oai21  g108(.a(x7), .b(x2), .c(new_n122_), .O(new_n123_));
  oai21  g109(.a(new_n18_), .b(new_n15_), .c(new_n36_), .O(new_n124_));
  nand3  g110(.a(new_n124_), .b(new_n34_), .c(new_n33_), .O(new_n125_));
  nor2   g111(.a(x7), .b(x3), .O(new_n126_));
  aoi22  g112(.a(new_n126_), .b(new_n15_), .c(x6), .d(new_n39_), .O(new_n127_));
  nand3  g113(.a(new_n127_), .b(new_n125_), .c(new_n123_), .O(new_n128_));
  nand2  g114(.a(new_n128_), .b(x8), .O(new_n129_));
  aoi22  g115(.a(x7), .b(x4), .c(x2), .d(x1), .O(new_n130_));
  nand2  g116(.a(new_n35_), .b(x3), .O(new_n131_));
  oai21  g117(.a(new_n131_), .b(new_n130_), .c(new_n20_), .O(new_n132_));
  nand3  g118(.a(new_n117_), .b(new_n33_), .c(x3), .O(new_n133_));
  nand3  g119(.a(new_n18_), .b(new_n16_), .c(new_n36_), .O(new_n134_));
  nand3  g120(.a(new_n134_), .b(new_n133_), .c(new_n132_), .O(new_n135_));
  nand2  g121(.a(new_n135_), .b(new_n34_), .O(new_n136_));
  nand2  g122(.a(new_n18_), .b(x5), .O(new_n137_));
  aoi21  g123(.a(new_n137_), .b(x4), .c(x1), .O(new_n138_));
  nand2  g124(.a(new_n112_), .b(new_n15_), .O(new_n139_));
  oai21  g125(.a(x8), .b(new_n15_), .c(new_n139_), .O(new_n140_));
  oai21  g126(.a(new_n140_), .b(new_n138_), .c(new_n36_), .O(new_n141_));
  nand3  g127(.a(new_n141_), .b(new_n136_), .c(new_n129_), .O(new_n142_));
  nand2  g128(.a(new_n142_), .b(x0), .O(new_n143_));
  nand4  g129(.a(new_n80_), .b(new_n18_), .c(x6), .d(new_n33_), .O(new_n144_));
  inv1   g130(.a(new_n144_), .O(new_n145_));
  nand3  g131(.a(new_n145_), .b(new_n16_), .c(new_n15_), .O(new_n146_));
  oai21  g132(.a(new_n18_), .b(x6), .c(new_n16_), .O(new_n147_));
  nand3  g133(.a(new_n147_), .b(new_n37_), .c(x2), .O(new_n148_));
  aoi21  g134(.a(new_n148_), .b(new_n146_), .c(new_n39_), .O(new_n149_));
  nand3  g135(.a(new_n37_), .b(x7), .c(x4), .O(new_n150_));
  nand3  g136(.a(new_n20_), .b(x6), .c(new_n33_), .O(new_n151_));
  oai21  g137(.a(new_n20_), .b(x6), .c(new_n151_), .O(new_n152_));
  nand2  g138(.a(new_n152_), .b(x3), .O(new_n153_));
  nand2  g139(.a(new_n153_), .b(new_n150_), .O(new_n154_));
  oai21  g140(.a(new_n154_), .b(new_n149_), .c(new_n17_), .O(new_n155_));
  nand2  g141(.a(x6), .b(x4), .O(new_n156_));
  nand3  g142(.a(new_n156_), .b(new_n155_), .c(new_n143_), .O(z3));
  oai21  g143(.a(new_n36_), .b(x2), .c(x1), .O(new_n158_));
  nand3  g144(.a(new_n158_), .b(new_n20_), .c(x0), .O(new_n159_));
  oai21  g145(.a(new_n15_), .b(new_n39_), .c(new_n36_), .O(new_n160_));
  aoi21  g146(.a(new_n160_), .b(new_n159_), .c(new_n18_), .O(new_n161_));
  nand2  g147(.a(new_n20_), .b(new_n34_), .O(new_n162_));
  aoi21  g148(.a(new_n162_), .b(x3), .c(x7), .O(new_n163_));
  oai21  g149(.a(new_n163_), .b(new_n161_), .c(new_n16_), .O(new_n164_));
  aoi21  g150(.a(new_n36_), .b(x0), .c(new_n20_), .O(new_n165_));
  aoi21  g151(.a(new_n34_), .b(new_n36_), .c(new_n20_), .O(new_n166_));
  oai22  g152(.a(new_n166_), .b(x2), .c(new_n165_), .d(x1), .O(new_n167_));
  nand3  g153(.a(new_n37_), .b(new_n34_), .c(x0), .O(new_n168_));
  aoi21  g154(.a(new_n167_), .b(new_n18_), .c(new_n168_), .O(new_n169_));
  nand2  g155(.a(new_n169_), .b(new_n164_), .O(new_n170_));
  nand2  g156(.a(new_n170_), .b(x5), .O(new_n171_));
  nand4  g157(.a(new_n80_), .b(new_n18_), .c(new_n16_), .d(new_n15_), .O(new_n172_));
  oai22  g158(.a(new_n172_), .b(new_n39_), .c(x8), .d(new_n36_), .O(new_n173_));
  nand3  g159(.a(new_n173_), .b(new_n33_), .c(new_n17_), .O(new_n174_));
  nand2  g160(.a(new_n174_), .b(new_n16_), .O(new_n175_));
  nand2  g161(.a(new_n175_), .b(x6), .O(new_n176_));
  nand2  g162(.a(new_n176_), .b(new_n171_), .O(z4));
endmodule


