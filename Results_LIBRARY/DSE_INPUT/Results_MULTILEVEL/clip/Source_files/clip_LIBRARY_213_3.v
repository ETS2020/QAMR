// Benchmark "FAU" written by ABC on Mon Jul 27 16:59:18 2020

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
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_;
  inv1   g000(.a(x2), .O(new_n15_));
  inv1   g001(.a(x4), .O(new_n16_));
  nand3  g002(.a(x5), .b(new_n16_), .c(new_n15_), .O(new_n17_));
  inv1   g003(.a(x6), .O(new_n18_));
  inv1   g004(.a(x8), .O(new_n19_));
  nor2   g005(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nand2  g006(.a(new_n20_), .b(x4), .O(new_n21_));
  aoi21  g007(.a(new_n21_), .b(new_n17_), .c(x3), .O(new_n22_));
  nor3   g008(.a(new_n19_), .b(new_n18_), .c(x4), .O(new_n23_));
  oai21  g009(.a(new_n23_), .b(new_n22_), .c(x7), .O(new_n24_));
  inv1   g010(.a(x0), .O(new_n25_));
  inv1   g011(.a(x3), .O(new_n26_));
  inv1   g012(.a(x7), .O(new_n27_));
  nand4  g013(.a(x8), .b(new_n27_), .c(x5), .d(new_n26_), .O(new_n28_));
  nand4  g014(.a(new_n28_), .b(x6), .c(x5), .d(new_n25_), .O(new_n29_));
  nand2  g015(.a(new_n29_), .b(new_n15_), .O(new_n30_));
  nand2  g016(.a(new_n30_), .b(new_n24_), .O(new_n31_));
  nand2  g017(.a(new_n31_), .b(x1), .O(new_n32_));
  inv1   g018(.a(x5), .O(new_n33_));
  nand2  g019(.a(new_n27_), .b(new_n16_), .O(new_n34_));
  nand2  g020(.a(new_n34_), .b(x2), .O(new_n35_));
  nand2  g021(.a(x7), .b(x4), .O(new_n36_));
  nand2  g022(.a(new_n36_), .b(new_n19_), .O(new_n37_));
  nand2  g023(.a(new_n37_), .b(new_n18_), .O(new_n38_));
  nand2  g024(.a(new_n38_), .b(new_n35_), .O(new_n39_));
  nand2  g025(.a(new_n39_), .b(x3), .O(new_n40_));
  nand3  g026(.a(x7), .b(new_n18_), .c(x4), .O(new_n41_));
  nand2  g027(.a(new_n41_), .b(new_n35_), .O(new_n42_));
  nand2  g028(.a(new_n42_), .b(x8), .O(new_n43_));
  nand2  g029(.a(new_n43_), .b(new_n40_), .O(new_n44_));
  nand3  g030(.a(new_n44_), .b(new_n33_), .c(x0), .O(new_n45_));
  inv1   g031(.a(x1), .O(new_n46_));
  nand2  g032(.a(x2), .b(new_n46_), .O(new_n47_));
  nand3  g033(.a(new_n47_), .b(new_n45_), .c(new_n32_), .O(z0));
  nor2   g034(.a(new_n27_), .b(x4), .O(new_n49_));
  nor2   g035(.a(x7), .b(new_n16_), .O(new_n50_));
  oai22  g036(.a(x6), .b(x2), .c(x5), .d(x1), .O(new_n51_));
  oai21  g037(.a(new_n50_), .b(new_n49_), .c(new_n51_), .O(new_n52_));
  nand3  g038(.a(x5), .b(new_n16_), .c(new_n46_), .O(new_n53_));
  nand3  g039(.a(new_n20_), .b(x4), .c(x1), .O(new_n54_));
  aoi21  g040(.a(new_n54_), .b(new_n53_), .c(x3), .O(new_n55_));
  oai21  g041(.a(new_n33_), .b(x0), .c(x6), .O(new_n56_));
  aoi21  g042(.a(new_n56_), .b(new_n15_), .c(new_n46_), .O(new_n57_));
  nand2  g043(.a(new_n19_), .b(new_n26_), .O(new_n58_));
  nand4  g044(.a(new_n58_), .b(new_n18_), .c(new_n33_), .d(x0), .O(new_n59_));
  inv1   g045(.a(new_n59_), .O(new_n60_));
  oai21  g046(.a(new_n60_), .b(new_n57_), .c(x4), .O(new_n61_));
  aoi21  g047(.a(new_n19_), .b(new_n26_), .c(x5), .O(new_n62_));
  nand2  g048(.a(new_n62_), .b(x0), .O(new_n63_));
  nor2   g049(.a(new_n26_), .b(x1), .O(new_n64_));
  nand4  g050(.a(new_n64_), .b(new_n19_), .c(x5), .d(new_n16_), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(new_n63_), .O(new_n66_));
  nor2   g052(.a(x8), .b(x0), .O(new_n67_));
  nor3   g053(.a(new_n67_), .b(x4), .c(x1), .O(new_n68_));
  aoi21  g054(.a(new_n66_), .b(x2), .c(new_n68_), .O(new_n69_));
  nand2  g055(.a(new_n69_), .b(new_n61_), .O(new_n70_));
  oai21  g056(.a(new_n70_), .b(new_n55_), .c(x7), .O(new_n71_));
  aoi22  g057(.a(new_n62_), .b(x2), .c(new_n27_), .d(new_n46_), .O(new_n72_));
  nor2   g058(.a(x5), .b(new_n26_), .O(new_n73_));
  nor2   g059(.a(new_n19_), .b(x6), .O(new_n74_));
  nor2   g060(.a(x4), .b(new_n46_), .O(new_n75_));
  nand2  g061(.a(new_n27_), .b(x6), .O(new_n76_));
  inv1   g062(.a(new_n76_), .O(new_n77_));
  aoi22  g063(.a(new_n77_), .b(new_n75_), .c(new_n74_), .d(new_n73_), .O(new_n78_));
  oai21  g064(.a(new_n72_), .b(new_n16_), .c(new_n78_), .O(new_n79_));
  nand2  g065(.a(x8), .b(x5), .O(new_n80_));
  oai21  g066(.a(new_n80_), .b(x3), .c(x6), .O(new_n81_));
  nand3  g067(.a(new_n81_), .b(x4), .c(new_n46_), .O(new_n82_));
  aoi21  g068(.a(x8), .b(new_n26_), .c(new_n33_), .O(new_n83_));
  oai21  g069(.a(new_n83_), .b(new_n18_), .c(new_n15_), .O(new_n84_));
  nand3  g070(.a(new_n84_), .b(new_n16_), .c(x1), .O(new_n85_));
  aoi21  g071(.a(new_n85_), .b(new_n82_), .c(x7), .O(new_n86_));
  aoi21  g072(.a(new_n79_), .b(x0), .c(new_n86_), .O(new_n87_));
  nand3  g073(.a(new_n87_), .b(new_n71_), .c(new_n52_), .O(z1));
  nand2  g074(.a(x7), .b(x6), .O(new_n89_));
  aoi22  g075(.a(new_n89_), .b(x4), .c(x5), .d(new_n25_), .O(new_n90_));
  nand3  g076(.a(x7), .b(x5), .c(new_n16_), .O(new_n91_));
  aoi21  g077(.a(new_n91_), .b(x7), .c(new_n15_), .O(new_n92_));
  oai21  g078(.a(new_n92_), .b(new_n90_), .c(new_n46_), .O(new_n93_));
  nand2  g079(.a(new_n18_), .b(x5), .O(new_n94_));
  nand2  g080(.a(x7), .b(new_n33_), .O(new_n95_));
  aoi21  g081(.a(new_n95_), .b(new_n94_), .c(x2), .O(new_n96_));
  nand2  g082(.a(new_n27_), .b(new_n18_), .O(new_n97_));
  oai21  g083(.a(new_n89_), .b(new_n25_), .c(new_n97_), .O(new_n98_));
  oai21  g084(.a(new_n98_), .b(new_n96_), .c(new_n16_), .O(new_n99_));
  nor2   g085(.a(x7), .b(x6), .O(new_n100_));
  nand2  g086(.a(new_n100_), .b(new_n15_), .O(new_n101_));
  nand3  g087(.a(new_n101_), .b(new_n99_), .c(new_n93_), .O(new_n102_));
  nand2  g088(.a(new_n102_), .b(new_n19_), .O(new_n103_));
  nand2  g089(.a(x7), .b(new_n16_), .O(new_n104_));
  nand2  g090(.a(x5), .b(new_n25_), .O(new_n105_));
  nand3  g091(.a(new_n105_), .b(new_n104_), .c(x6), .O(new_n106_));
  aoi21  g092(.a(new_n106_), .b(new_n35_), .c(new_n46_), .O(new_n107_));
  nand2  g093(.a(new_n18_), .b(new_n33_), .O(new_n108_));
  oai21  g094(.a(new_n76_), .b(new_n16_), .c(new_n108_), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(x0), .O(new_n110_));
  nand2  g096(.a(x7), .b(new_n18_), .O(new_n111_));
  nand2  g097(.a(new_n33_), .b(new_n25_), .O(new_n112_));
  oai21  g098(.a(new_n112_), .b(new_n76_), .c(new_n111_), .O(new_n113_));
  nand2  g099(.a(new_n113_), .b(x4), .O(new_n114_));
  nand2  g100(.a(new_n114_), .b(new_n110_), .O(new_n115_));
  oai21  g101(.a(new_n115_), .b(new_n107_), .c(x8), .O(new_n116_));
  nand3  g102(.a(new_n42_), .b(new_n33_), .c(x0), .O(new_n117_));
  nand3  g103(.a(new_n117_), .b(new_n116_), .c(new_n103_), .O(new_n118_));
  nand2  g104(.a(new_n118_), .b(x3), .O(new_n119_));
  oai21  g105(.a(new_n100_), .b(new_n49_), .c(new_n15_), .O(new_n120_));
  oai21  g106(.a(new_n100_), .b(new_n46_), .c(new_n16_), .O(new_n121_));
  oai21  g107(.a(x7), .b(new_n15_), .c(new_n89_), .O(new_n122_));
  nand2  g108(.a(new_n122_), .b(new_n46_), .O(new_n123_));
  nand3  g109(.a(new_n123_), .b(new_n121_), .c(new_n120_), .O(new_n124_));
  nand2  g110(.a(new_n124_), .b(x8), .O(new_n125_));
  nand3  g111(.a(new_n105_), .b(new_n27_), .c(x6), .O(new_n126_));
  aoi21  g112(.a(new_n126_), .b(new_n111_), .c(new_n16_), .O(new_n127_));
  oai21  g113(.a(new_n127_), .b(new_n107_), .c(new_n19_), .O(new_n128_));
  nand2  g114(.a(new_n128_), .b(new_n125_), .O(new_n129_));
  nand4  g115(.a(new_n42_), .b(x8), .c(new_n33_), .d(x0), .O(new_n130_));
  inv1   g116(.a(new_n130_), .O(new_n131_));
  aoi21  g117(.a(new_n129_), .b(new_n26_), .c(new_n131_), .O(new_n132_));
  nand2  g118(.a(new_n132_), .b(new_n119_), .O(z2));
  nor2   g119(.a(x7), .b(new_n15_), .O(new_n134_));
  nor2   g120(.a(x8), .b(new_n27_), .O(new_n135_));
  oai21  g121(.a(new_n135_), .b(new_n134_), .c(new_n46_), .O(new_n136_));
  nor2   g122(.a(x8), .b(x6), .O(new_n137_));
  nor2   g123(.a(new_n137_), .b(new_n20_), .O(new_n138_));
  nand4  g124(.a(new_n138_), .b(new_n136_), .c(new_n121_), .d(new_n120_), .O(new_n139_));
  nand2  g125(.a(new_n139_), .b(new_n26_), .O(new_n140_));
  nand2  g126(.a(new_n36_), .b(new_n15_), .O(new_n141_));
  oai21  g127(.a(new_n33_), .b(x1), .c(x4), .O(new_n142_));
  nand2  g128(.a(new_n142_), .b(new_n27_), .O(new_n143_));
  aoi21  g129(.a(new_n143_), .b(new_n141_), .c(x8), .O(new_n144_));
  nand2  g130(.a(new_n37_), .b(x3), .O(new_n145_));
  nand3  g131(.a(x8), .b(x7), .c(x4), .O(new_n146_));
  aoi21  g132(.a(new_n146_), .b(new_n145_), .c(x5), .O(new_n147_));
  oai21  g133(.a(new_n147_), .b(new_n144_), .c(new_n18_), .O(new_n148_));
  nand3  g134(.a(new_n58_), .b(new_n34_), .c(new_n33_), .O(new_n149_));
  nand3  g135(.a(new_n19_), .b(new_n16_), .c(new_n46_), .O(new_n150_));
  nand2  g136(.a(new_n150_), .b(new_n149_), .O(new_n151_));
  oai21  g137(.a(x7), .b(new_n16_), .c(new_n46_), .O(new_n152_));
  aoi21  g138(.a(new_n152_), .b(new_n104_), .c(new_n19_), .O(new_n153_));
  aoi22  g139(.a(new_n153_), .b(x6), .c(new_n151_), .d(x2), .O(new_n154_));
  nand3  g140(.a(new_n154_), .b(new_n148_), .c(new_n140_), .O(new_n155_));
  nand2  g141(.a(new_n155_), .b(x0), .O(new_n156_));
  nor2   g142(.a(new_n49_), .b(new_n46_), .O(new_n157_));
  nand2  g143(.a(x8), .b(x3), .O(new_n158_));
  nand2  g144(.a(new_n158_), .b(new_n58_), .O(new_n159_));
  oai21  g145(.a(new_n157_), .b(new_n50_), .c(new_n159_), .O(new_n160_));
  nand2  g146(.a(new_n19_), .b(x3), .O(new_n161_));
  nand2  g147(.a(new_n161_), .b(new_n160_), .O(new_n162_));
  nand3  g148(.a(new_n162_), .b(x6), .c(new_n33_), .O(new_n163_));
  oai21  g149(.a(new_n35_), .b(new_n46_), .c(new_n38_), .O(new_n164_));
  oai21  g150(.a(new_n35_), .b(new_n46_), .c(new_n41_), .O(new_n165_));
  aoi22  g151(.a(new_n165_), .b(x8), .c(new_n164_), .d(x3), .O(new_n166_));
  nand2  g152(.a(new_n166_), .b(new_n163_), .O(new_n167_));
  nand2  g153(.a(new_n167_), .b(new_n25_), .O(new_n168_));
  nand2  g154(.a(new_n168_), .b(new_n156_), .O(z3));
  nand2  g155(.a(x8), .b(new_n27_), .O(new_n170_));
  nand2  g156(.a(new_n104_), .b(new_n170_), .O(new_n171_));
  nand3  g157(.a(new_n171_), .b(new_n15_), .c(x1), .O(new_n172_));
  oai21  g158(.a(new_n170_), .b(new_n16_), .c(new_n104_), .O(new_n173_));
  nand2  g159(.a(new_n173_), .b(new_n46_), .O(new_n174_));
  nand4  g160(.a(new_n174_), .b(new_n172_), .c(new_n34_), .d(x8), .O(new_n175_));
  nand2  g161(.a(new_n175_), .b(new_n26_), .O(new_n176_));
  nand3  g162(.a(new_n49_), .b(x3), .c(x2), .O(new_n177_));
  nand2  g163(.a(new_n100_), .b(x0), .O(new_n178_));
  aoi21  g164(.a(new_n178_), .b(new_n177_), .c(x1), .O(new_n179_));
  nor2   g165(.a(x6), .b(x4), .O(new_n180_));
  aoi21  g166(.a(new_n180_), .b(x3), .c(new_n27_), .O(new_n181_));
  oai21  g167(.a(new_n181_), .b(x2), .c(new_n34_), .O(new_n182_));
  oai21  g168(.a(new_n182_), .b(new_n179_), .c(new_n19_), .O(new_n183_));
  nand4  g169(.a(new_n183_), .b(new_n176_), .c(new_n18_), .d(x0), .O(new_n184_));
  nand2  g170(.a(new_n184_), .b(x5), .O(new_n185_));
  nand4  g171(.a(new_n162_), .b(x6), .c(new_n33_), .d(new_n25_), .O(new_n186_));
  nand2  g172(.a(new_n186_), .b(new_n185_), .O(z4));
endmodule


