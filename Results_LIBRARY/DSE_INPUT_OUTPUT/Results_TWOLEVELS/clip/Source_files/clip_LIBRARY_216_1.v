// Benchmark "FAU" written by ABC on Wed Aug 19 18:21:07 2020

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
    new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_;
  inv1   g000(.a(x4), .O(new_n15_));
  inv1   g001(.a(x5), .O(new_n16_));
  inv1   g002(.a(x6), .O(new_n17_));
  inv1   g003(.a(x3), .O(new_n18_));
  inv1   g004(.a(x8), .O(new_n19_));
  nand2  g005(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  inv1   g006(.a(x2), .O(new_n21_));
  inv1   g007(.a(x7), .O(new_n22_));
  nand2  g008(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  nand4  g009(.a(new_n23_), .b(new_n20_), .c(new_n17_), .d(new_n16_), .O(new_n24_));
  inv1   g010(.a(x1), .O(new_n25_));
  nand2  g011(.a(x2), .b(new_n25_), .O(new_n26_));
  nand2  g012(.a(new_n21_), .b(x1), .O(new_n27_));
  nand2  g013(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  nand2  g014(.a(new_n28_), .b(x6), .O(new_n29_));
  aoi21  g015(.a(new_n29_), .b(new_n24_), .c(new_n15_), .O(new_n30_));
  nand3  g016(.a(new_n20_), .b(x7), .c(x2), .O(new_n31_));
  nand2  g017(.a(x8), .b(x3), .O(new_n32_));
  nand2  g018(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  nand3  g019(.a(new_n33_), .b(new_n17_), .c(new_n16_), .O(new_n34_));
  inv1   g020(.a(new_n34_), .O(new_n35_));
  oai21  g021(.a(new_n35_), .b(new_n30_), .c(x0), .O(new_n36_));
  oai21  g022(.a(x5), .b(new_n15_), .c(x6), .O(new_n37_));
  nand2  g023(.a(new_n37_), .b(new_n28_), .O(new_n38_));
  nand2  g024(.a(x7), .b(x6), .O(new_n39_));
  oai21  g025(.a(x7), .b(new_n16_), .c(new_n39_), .O(new_n40_));
  nand3  g026(.a(new_n40_), .b(new_n21_), .c(x1), .O(new_n41_));
  nand2  g027(.a(new_n41_), .b(new_n26_), .O(new_n42_));
  nand2  g028(.a(new_n42_), .b(x8), .O(new_n43_));
  nor2   g029(.a(x8), .b(new_n22_), .O(new_n44_));
  nand3  g030(.a(new_n44_), .b(x2), .c(new_n25_), .O(new_n45_));
  aoi21  g031(.a(new_n45_), .b(new_n43_), .c(x3), .O(new_n46_));
  nor2   g032(.a(new_n19_), .b(new_n22_), .O(new_n47_));
  nand2  g033(.a(new_n47_), .b(x6), .O(new_n48_));
  nor2   g034(.a(new_n48_), .b(new_n26_), .O(new_n49_));
  oai21  g035(.a(new_n49_), .b(new_n46_), .c(x4), .O(new_n50_));
  nand3  g036(.a(new_n50_), .b(new_n38_), .c(new_n36_), .O(z0));
  nand3  g037(.a(new_n20_), .b(new_n17_), .c(x0), .O(new_n52_));
  nand2  g038(.a(x8), .b(new_n18_), .O(new_n53_));
  nand4  g039(.a(new_n53_), .b(x6), .c(new_n21_), .d(x1), .O(new_n54_));
  oai21  g040(.a(new_n54_), .b(x0), .c(new_n52_), .O(new_n55_));
  nand2  g041(.a(new_n55_), .b(x7), .O(new_n56_));
  nand2  g042(.a(new_n22_), .b(x6), .O(new_n57_));
  nand2  g043(.a(new_n57_), .b(new_n52_), .O(new_n58_));
  aoi22  g044(.a(new_n58_), .b(x2), .c(new_n22_), .d(new_n25_), .O(new_n59_));
  aoi21  g045(.a(new_n59_), .b(new_n56_), .c(x5), .O(new_n60_));
  nand3  g046(.a(x7), .b(new_n21_), .c(x1), .O(new_n61_));
  nand2  g047(.a(new_n22_), .b(x2), .O(new_n62_));
  nand2  g048(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  inv1   g049(.a(x0), .O(new_n64_));
  oai21  g050(.a(new_n19_), .b(x3), .c(new_n64_), .O(new_n65_));
  nand3  g051(.a(new_n65_), .b(new_n63_), .c(x6), .O(new_n66_));
  nand2  g052(.a(new_n25_), .b(new_n64_), .O(new_n67_));
  aoi21  g053(.a(new_n67_), .b(x2), .c(x6), .O(new_n68_));
  nand3  g054(.a(x8), .b(x5), .c(new_n18_), .O(new_n69_));
  aoi21  g055(.a(new_n69_), .b(new_n64_), .c(x1), .O(new_n70_));
  oai21  g056(.a(new_n70_), .b(new_n68_), .c(new_n22_), .O(new_n71_));
  nand2  g057(.a(x2), .b(x1), .O(new_n72_));
  inv1   g058(.a(new_n72_), .O(new_n73_));
  nand3  g059(.a(new_n73_), .b(x7), .c(new_n17_), .O(new_n74_));
  nand3  g060(.a(new_n74_), .b(new_n71_), .c(new_n66_), .O(new_n75_));
  oai21  g061(.a(new_n75_), .b(new_n60_), .c(x4), .O(new_n76_));
  nand3  g062(.a(new_n33_), .b(new_n16_), .c(x0), .O(new_n77_));
  oai22  g063(.a(new_n73_), .b(new_n22_), .c(new_n62_), .d(new_n25_), .O(new_n78_));
  nand2  g064(.a(new_n78_), .b(new_n15_), .O(new_n79_));
  nand2  g065(.a(new_n79_), .b(new_n77_), .O(new_n80_));
  nand2  g066(.a(new_n80_), .b(new_n17_), .O(new_n81_));
  nand2  g067(.a(new_n81_), .b(new_n76_), .O(z1));
  nand2  g068(.a(new_n22_), .b(new_n15_), .O(new_n83_));
  oai22  g069(.a(new_n19_), .b(new_n25_), .c(x5), .d(new_n64_), .O(new_n84_));
  nand3  g070(.a(new_n84_), .b(new_n83_), .c(x2), .O(new_n85_));
  nand2  g071(.a(x7), .b(x4), .O(new_n86_));
  nand2  g072(.a(new_n86_), .b(new_n19_), .O(new_n87_));
  nand3  g073(.a(new_n87_), .b(new_n16_), .c(x0), .O(new_n88_));
  and2   g074(.a(new_n86_), .b(new_n72_), .O(new_n89_));
  aoi22  g075(.a(new_n89_), .b(new_n19_), .c(new_n47_), .d(x4), .O(new_n90_));
  nand3  g076(.a(new_n90_), .b(new_n88_), .c(new_n85_), .O(new_n91_));
  nand2  g077(.a(new_n91_), .b(new_n17_), .O(new_n92_));
  nand3  g078(.a(x8), .b(new_n21_), .c(x1), .O(new_n93_));
  nand3  g079(.a(new_n19_), .b(x6), .c(x2), .O(new_n94_));
  nand2  g080(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nand2  g081(.a(new_n95_), .b(x0), .O(new_n96_));
  oai21  g082(.a(x2), .b(new_n25_), .c(new_n19_), .O(new_n97_));
  nand2  g083(.a(new_n97_), .b(new_n93_), .O(new_n98_));
  nand4  g084(.a(new_n98_), .b(x6), .c(new_n16_), .d(new_n64_), .O(new_n99_));
  aoi21  g085(.a(new_n99_), .b(new_n96_), .c(new_n22_), .O(new_n100_));
  nand2  g086(.a(x5), .b(new_n64_), .O(new_n101_));
  nand4  g087(.a(new_n101_), .b(x8), .c(new_n22_), .d(x6), .O(new_n102_));
  inv1   g088(.a(new_n102_), .O(new_n103_));
  oai21  g089(.a(new_n103_), .b(new_n100_), .c(x4), .O(new_n104_));
  nand2  g090(.a(new_n25_), .b(x0), .O(new_n105_));
  oai21  g091(.a(new_n105_), .b(new_n39_), .c(new_n83_), .O(new_n106_));
  nand2  g092(.a(new_n106_), .b(new_n19_), .O(new_n107_));
  nand3  g093(.a(new_n107_), .b(new_n104_), .c(new_n92_), .O(new_n108_));
  nand2  g094(.a(new_n108_), .b(x3), .O(new_n109_));
  nand2  g095(.a(x7), .b(new_n17_), .O(new_n110_));
  nand2  g096(.a(new_n61_), .b(new_n57_), .O(new_n111_));
  nand2  g097(.a(new_n111_), .b(x0), .O(new_n112_));
  nand2  g098(.a(new_n17_), .b(x2), .O(new_n113_));
  nand3  g099(.a(x7), .b(new_n16_), .c(new_n21_), .O(new_n114_));
  nand2  g100(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  nand2  g101(.a(new_n115_), .b(x1), .O(new_n116_));
  nand3  g102(.a(new_n116_), .b(new_n112_), .c(new_n110_), .O(new_n117_));
  oai21  g103(.a(new_n57_), .b(x5), .c(new_n74_), .O(new_n118_));
  aoi21  g104(.a(new_n117_), .b(x4), .c(new_n118_), .O(new_n119_));
  nand2  g105(.a(new_n89_), .b(new_n17_), .O(new_n120_));
  nand3  g106(.a(new_n27_), .b(x7), .c(x6), .O(new_n121_));
  nand3  g107(.a(new_n121_), .b(new_n120_), .c(new_n83_), .O(new_n122_));
  nand2  g108(.a(new_n122_), .b(x8), .O(new_n123_));
  oai21  g109(.a(new_n119_), .b(x8), .c(new_n123_), .O(new_n124_));
  nand2  g110(.a(new_n83_), .b(x2), .O(new_n125_));
  aoi21  g111(.a(new_n125_), .b(new_n86_), .c(new_n19_), .O(new_n126_));
  nand4  g112(.a(new_n126_), .b(new_n17_), .c(new_n16_), .d(x0), .O(new_n127_));
  nand2  g113(.a(x6), .b(new_n15_), .O(new_n128_));
  nand2  g114(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  aoi21  g115(.a(new_n124_), .b(new_n18_), .c(new_n129_), .O(new_n130_));
  nand2  g116(.a(new_n130_), .b(new_n109_), .O(z2));
  nand2  g117(.a(new_n61_), .b(x7), .O(new_n132_));
  nand2  g118(.a(new_n132_), .b(new_n53_), .O(new_n133_));
  nand4  g119(.a(new_n27_), .b(new_n19_), .c(x7), .d(x3), .O(new_n134_));
  nand2  g120(.a(new_n134_), .b(new_n133_), .O(new_n135_));
  nand3  g121(.a(new_n135_), .b(x6), .c(new_n16_), .O(new_n136_));
  nand2  g122(.a(new_n72_), .b(new_n22_), .O(new_n137_));
  nand3  g123(.a(new_n137_), .b(new_n20_), .c(new_n17_), .O(new_n138_));
  aoi21  g124(.a(new_n138_), .b(new_n136_), .c(new_n15_), .O(new_n139_));
  or2    g125(.a(new_n31_), .b(new_n25_), .O(new_n140_));
  aoi21  g126(.a(new_n140_), .b(new_n32_), .c(x6), .O(new_n141_));
  oai21  g127(.a(new_n141_), .b(new_n139_), .c(new_n64_), .O(new_n142_));
  oai21  g128(.a(new_n19_), .b(new_n17_), .c(new_n20_), .O(new_n143_));
  nand3  g129(.a(new_n143_), .b(new_n27_), .c(x7), .O(new_n144_));
  oai21  g130(.a(new_n16_), .b(x4), .c(x7), .O(new_n145_));
  nand2  g131(.a(new_n145_), .b(new_n18_), .O(new_n146_));
  nand3  g132(.a(new_n86_), .b(new_n19_), .c(x5), .O(new_n147_));
  aoi21  g133(.a(new_n147_), .b(new_n146_), .c(new_n73_), .O(new_n148_));
  nand2  g134(.a(new_n83_), .b(x8), .O(new_n149_));
  nand2  g135(.a(new_n149_), .b(new_n18_), .O(new_n150_));
  nand3  g136(.a(new_n19_), .b(new_n22_), .c(new_n15_), .O(new_n151_));
  nand3  g137(.a(new_n151_), .b(new_n150_), .c(x5), .O(new_n152_));
  oai21  g138(.a(new_n152_), .b(new_n148_), .c(new_n17_), .O(new_n153_));
  nand3  g139(.a(x8), .b(x6), .c(new_n18_), .O(new_n154_));
  nand3  g140(.a(new_n154_), .b(new_n153_), .c(new_n144_), .O(new_n155_));
  nand2  g141(.a(new_n155_), .b(x0), .O(new_n156_));
  nand3  g142(.a(new_n156_), .b(new_n142_), .c(new_n128_), .O(z3));
  nand4  g143(.a(x8), .b(new_n22_), .c(x5), .d(new_n18_), .O(new_n158_));
  nand3  g144(.a(new_n16_), .b(x3), .c(new_n64_), .O(new_n159_));
  nand2  g145(.a(new_n44_), .b(x6), .O(new_n160_));
  oai21  g146(.a(new_n160_), .b(new_n159_), .c(new_n158_), .O(new_n161_));
  nand2  g147(.a(new_n161_), .b(new_n25_), .O(new_n162_));
  nand3  g148(.a(x8), .b(new_n22_), .c(new_n18_), .O(new_n163_));
  oai21  g149(.a(new_n163_), .b(new_n27_), .c(new_n17_), .O(new_n164_));
  nand2  g150(.a(new_n164_), .b(x5), .O(new_n165_));
  nand3  g151(.a(new_n44_), .b(x3), .c(x2), .O(new_n166_));
  nand2  g152(.a(new_n166_), .b(new_n133_), .O(new_n167_));
  nand4  g153(.a(new_n167_), .b(x6), .c(new_n16_), .d(new_n64_), .O(new_n168_));
  nand3  g154(.a(new_n168_), .b(new_n165_), .c(new_n162_), .O(new_n169_));
  nand2  g155(.a(new_n169_), .b(x4), .O(new_n170_));
  nand3  g156(.a(x7), .b(x2), .c(x1), .O(new_n171_));
  nand3  g157(.a(new_n171_), .b(new_n32_), .c(new_n15_), .O(new_n172_));
  nand2  g158(.a(new_n137_), .b(x3), .O(new_n173_));
  nand2  g159(.a(new_n173_), .b(new_n19_), .O(new_n174_));
  nand3  g160(.a(new_n174_), .b(new_n172_), .c(x0), .O(new_n175_));
  nand3  g161(.a(new_n175_), .b(new_n17_), .c(x5), .O(new_n176_));
  nand2  g162(.a(new_n176_), .b(new_n170_), .O(z4));
endmodule


