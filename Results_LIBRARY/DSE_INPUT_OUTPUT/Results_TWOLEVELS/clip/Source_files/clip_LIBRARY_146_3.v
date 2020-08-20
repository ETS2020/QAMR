// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:47 2020

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
    new_n50_, new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
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
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_;
  inv1   g000(.a(x7), .O(new_n15_));
  nand4  g001(.a(x8), .b(new_n15_), .c(x6), .d(x3), .O(new_n16_));
  inv1   g002(.a(x4), .O(new_n17_));
  inv1   g003(.a(x8), .O(new_n18_));
  nand3  g004(.a(new_n18_), .b(x5), .c(new_n17_), .O(new_n19_));
  nand2  g005(.a(new_n19_), .b(new_n16_), .O(new_n20_));
  nand2  g006(.a(new_n20_), .b(x0), .O(new_n21_));
  inv1   g007(.a(x3), .O(new_n22_));
  nand3  g008(.a(x7), .b(x5), .c(new_n17_), .O(new_n23_));
  nand3  g009(.a(x8), .b(new_n15_), .c(x6), .O(new_n24_));
  nand2  g010(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nand2  g011(.a(x8), .b(x7), .O(new_n26_));
  nand3  g012(.a(new_n26_), .b(x6), .c(x5), .O(new_n27_));
  aoi21  g013(.a(new_n25_), .b(new_n22_), .c(new_n27_), .O(new_n28_));
  aoi21  g014(.a(new_n28_), .b(new_n21_), .c(x2), .O(new_n29_));
  inv1   g015(.a(x5), .O(new_n30_));
  nand4  g016(.a(x8), .b(new_n30_), .c(x4), .d(x0), .O(new_n31_));
  inv1   g017(.a(new_n31_), .O(new_n32_));
  oai21  g018(.a(new_n32_), .b(new_n29_), .c(x1), .O(new_n33_));
  inv1   g019(.a(x0), .O(new_n34_));
  inv1   g020(.a(x1), .O(new_n35_));
  inv1   g021(.a(x6), .O(new_n36_));
  aoi21  g022(.a(x7), .b(new_n36_), .c(x4), .O(new_n37_));
  oai22  g023(.a(new_n37_), .b(new_n22_), .c(new_n26_), .d(x6), .O(new_n38_));
  aoi22  g024(.a(new_n38_), .b(new_n30_), .c(x6), .d(new_n35_), .O(new_n39_));
  nand4  g025(.a(new_n18_), .b(x6), .c(x5), .d(x3), .O(new_n40_));
  nand2  g026(.a(new_n40_), .b(new_n35_), .O(new_n41_));
  oai21  g027(.a(new_n39_), .b(new_n34_), .c(new_n41_), .O(new_n42_));
  nand2  g028(.a(new_n42_), .b(x2), .O(new_n43_));
  nand2  g029(.a(x7), .b(x4), .O(new_n44_));
  nand2  g030(.a(x8), .b(new_n36_), .O(new_n45_));
  nand2  g031(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  nand2  g032(.a(new_n46_), .b(x3), .O(new_n47_));
  nand3  g033(.a(x8), .b(x7), .c(x4), .O(new_n48_));
  aoi21  g034(.a(new_n48_), .b(new_n47_), .c(x5), .O(new_n49_));
  nor2   g035(.a(new_n36_), .b(new_n17_), .O(new_n50_));
  aoi21  g036(.a(new_n49_), .b(x0), .c(new_n50_), .O(new_n51_));
  nand3  g037(.a(new_n51_), .b(new_n43_), .c(new_n33_), .O(z0));
  inv1   g038(.a(x2), .O(new_n53_));
  nand2  g039(.a(x8), .b(new_n22_), .O(new_n54_));
  nand3  g040(.a(new_n54_), .b(new_n30_), .c(new_n17_), .O(new_n55_));
  nand2  g041(.a(x8), .b(new_n22_), .O(new_n56_));
  nand3  g042(.a(new_n56_), .b(new_n55_), .c(new_n34_), .O(new_n57_));
  nand4  g043(.a(new_n57_), .b(new_n15_), .c(new_n53_), .d(x1), .O(new_n58_));
  nand2  g044(.a(new_n53_), .b(x1), .O(new_n59_));
  nand4  g045(.a(new_n18_), .b(x5), .c(x3), .d(new_n34_), .O(new_n60_));
  nand3  g046(.a(new_n60_), .b(new_n59_), .c(x7), .O(new_n61_));
  nand3  g047(.a(new_n61_), .b(new_n58_), .c(new_n17_), .O(new_n62_));
  nand2  g048(.a(new_n62_), .b(x6), .O(new_n63_));
  nand2  g049(.a(x7), .b(new_n36_), .O(new_n64_));
  nor2   g050(.a(x7), .b(new_n17_), .O(new_n65_));
  inv1   g051(.a(new_n65_), .O(new_n66_));
  oai21  g052(.a(new_n64_), .b(x4), .c(new_n66_), .O(new_n67_));
  nand2  g053(.a(x2), .b(x1), .O(new_n68_));
  nand2  g054(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand3  g055(.a(new_n15_), .b(new_n36_), .c(new_n17_), .O(new_n70_));
  aoi21  g056(.a(new_n70_), .b(new_n44_), .c(new_n35_), .O(new_n71_));
  nand3  g057(.a(new_n38_), .b(new_n30_), .c(x0), .O(new_n72_));
  inv1   g058(.a(new_n72_), .O(new_n73_));
  oai21  g059(.a(new_n73_), .b(new_n71_), .c(x2), .O(new_n74_));
  nand2  g060(.a(new_n15_), .b(new_n35_), .O(new_n75_));
  nand2  g061(.a(new_n75_), .b(x8), .O(new_n76_));
  oai21  g062(.a(new_n76_), .b(new_n17_), .c(new_n47_), .O(new_n77_));
  nand3  g063(.a(new_n77_), .b(new_n30_), .c(x0), .O(new_n78_));
  nand4  g064(.a(new_n78_), .b(new_n74_), .c(new_n69_), .d(new_n63_), .O(z1));
  nor2   g065(.a(new_n36_), .b(x5), .O(new_n80_));
  nand4  g066(.a(new_n15_), .b(x5), .c(new_n17_), .d(x0), .O(new_n81_));
  inv1   g067(.a(new_n81_), .O(new_n82_));
  oai21  g068(.a(new_n82_), .b(new_n80_), .c(x2), .O(new_n83_));
  nand2  g069(.a(x5), .b(new_n17_), .O(new_n84_));
  nand2  g070(.a(x7), .b(x6), .O(new_n85_));
  oai21  g071(.a(new_n84_), .b(x1), .c(new_n85_), .O(new_n86_));
  nand2  g072(.a(new_n86_), .b(x0), .O(new_n87_));
  nor2   g073(.a(x6), .b(x4), .O(new_n88_));
  oai21  g074(.a(new_n88_), .b(new_n65_), .c(new_n68_), .O(new_n89_));
  inv1   g075(.a(new_n70_), .O(new_n90_));
  nand2  g076(.a(new_n85_), .b(new_n75_), .O(new_n91_));
  aoi21  g077(.a(new_n91_), .b(new_n30_), .c(new_n90_), .O(new_n92_));
  nand4  g078(.a(new_n92_), .b(new_n89_), .c(new_n87_), .d(new_n83_), .O(new_n93_));
  nand2  g079(.a(new_n93_), .b(new_n18_), .O(new_n94_));
  nand2  g080(.a(new_n15_), .b(x6), .O(new_n95_));
  oai22  g081(.a(new_n95_), .b(new_n59_), .c(x6), .d(x5), .O(new_n96_));
  nand2  g082(.a(new_n96_), .b(x0), .O(new_n97_));
  aoi21  g083(.a(new_n64_), .b(new_n17_), .c(new_n53_), .O(new_n98_));
  nand4  g084(.a(new_n15_), .b(x6), .c(new_n30_), .d(new_n53_), .O(new_n99_));
  inv1   g085(.a(new_n99_), .O(new_n100_));
  oai21  g086(.a(new_n100_), .b(new_n98_), .c(x1), .O(new_n101_));
  nand3  g087(.a(new_n101_), .b(new_n97_), .c(new_n44_), .O(new_n102_));
  nand2  g088(.a(new_n102_), .b(x8), .O(new_n103_));
  nand2  g089(.a(new_n64_), .b(new_n17_), .O(new_n104_));
  nand2  g090(.a(new_n104_), .b(x2), .O(new_n105_));
  nand2  g091(.a(new_n105_), .b(new_n44_), .O(new_n106_));
  nand3  g092(.a(new_n106_), .b(new_n30_), .c(x0), .O(new_n107_));
  nand3  g093(.a(new_n107_), .b(new_n103_), .c(new_n94_), .O(new_n108_));
  nand2  g094(.a(new_n108_), .b(x3), .O(new_n109_));
  nand2  g095(.a(new_n44_), .b(new_n35_), .O(new_n110_));
  nand2  g096(.a(x7), .b(new_n17_), .O(new_n111_));
  nand2  g097(.a(new_n111_), .b(new_n66_), .O(new_n112_));
  oai21  g098(.a(new_n36_), .b(new_n53_), .c(new_n70_), .O(new_n113_));
  aoi21  g099(.a(new_n112_), .b(new_n53_), .c(new_n113_), .O(new_n114_));
  aoi21  g100(.a(new_n114_), .b(new_n110_), .c(new_n18_), .O(new_n115_));
  oai21  g101(.a(x5), .b(x4), .c(new_n34_), .O(new_n116_));
  nand4  g102(.a(new_n116_), .b(new_n15_), .c(x6), .d(new_n53_), .O(new_n117_));
  nand2  g103(.a(new_n117_), .b(new_n105_), .O(new_n118_));
  nand2  g104(.a(new_n118_), .b(x1), .O(new_n119_));
  aoi21  g105(.a(new_n119_), .b(new_n44_), .c(x8), .O(new_n120_));
  oai21  g106(.a(new_n120_), .b(new_n115_), .c(new_n22_), .O(new_n121_));
  inv1   g107(.a(new_n50_), .O(new_n122_));
  nand2  g108(.a(new_n75_), .b(x4), .O(new_n123_));
  oai21  g109(.a(new_n64_), .b(new_n53_), .c(new_n123_), .O(new_n124_));
  nand4  g110(.a(new_n124_), .b(x8), .c(new_n30_), .d(x0), .O(new_n125_));
  and2   g111(.a(new_n125_), .b(new_n122_), .O(new_n126_));
  nand3  g112(.a(new_n126_), .b(new_n121_), .c(new_n109_), .O(z2));
  aoi21  g113(.a(new_n84_), .b(x7), .c(x3), .O(new_n128_));
  nand2  g114(.a(x8), .b(x6), .O(new_n129_));
  nand2  g115(.a(new_n15_), .b(x5), .O(new_n130_));
  nand2  g116(.a(new_n130_), .b(x4), .O(new_n131_));
  nand3  g117(.a(new_n131_), .b(new_n18_), .c(new_n36_), .O(new_n132_));
  nand2  g118(.a(new_n132_), .b(new_n129_), .O(new_n133_));
  oai21  g119(.a(new_n133_), .b(new_n128_), .c(new_n35_), .O(new_n134_));
  nand2  g120(.a(new_n18_), .b(new_n22_), .O(new_n135_));
  nand3  g121(.a(new_n30_), .b(x4), .c(x3), .O(new_n136_));
  nand3  g122(.a(new_n136_), .b(new_n135_), .c(new_n129_), .O(new_n137_));
  oai21  g123(.a(x7), .b(x2), .c(new_n137_), .O(new_n138_));
  oai21  g124(.a(x8), .b(x3), .c(x7), .O(new_n139_));
  nand2  g125(.a(x8), .b(x3), .O(new_n140_));
  oai21  g126(.a(new_n139_), .b(new_n53_), .c(new_n140_), .O(new_n141_));
  nand2  g127(.a(new_n141_), .b(new_n30_), .O(new_n142_));
  nand2  g128(.a(new_n18_), .b(new_n17_), .O(new_n143_));
  oai21  g129(.a(new_n130_), .b(x3), .c(new_n143_), .O(new_n144_));
  nand2  g130(.a(new_n144_), .b(new_n53_), .O(new_n145_));
  nand3  g131(.a(new_n140_), .b(new_n15_), .c(new_n17_), .O(new_n146_));
  nand3  g132(.a(new_n146_), .b(new_n145_), .c(new_n142_), .O(new_n147_));
  nand2  g133(.a(new_n147_), .b(new_n36_), .O(new_n148_));
  nand3  g134(.a(x8), .b(new_n17_), .c(new_n22_), .O(new_n149_));
  nand3  g135(.a(new_n18_), .b(new_n15_), .c(x4), .O(new_n150_));
  aoi21  g136(.a(new_n150_), .b(new_n149_), .c(x2), .O(new_n151_));
  nor2   g137(.a(new_n76_), .b(x5), .O(new_n152_));
  aoi21  g138(.a(new_n152_), .b(x4), .c(new_n151_), .O(new_n153_));
  nand4  g139(.a(new_n153_), .b(new_n148_), .c(new_n138_), .d(new_n134_), .O(new_n154_));
  nand2  g140(.a(new_n154_), .b(x0), .O(new_n155_));
  aoi21  g141(.a(x8), .b(new_n22_), .c(x7), .O(new_n156_));
  nand4  g142(.a(new_n156_), .b(x6), .c(new_n30_), .d(new_n17_), .O(new_n157_));
  nand3  g143(.a(new_n135_), .b(new_n104_), .c(x2), .O(new_n158_));
  oai21  g144(.a(new_n157_), .b(x2), .c(new_n158_), .O(new_n159_));
  nand2  g145(.a(new_n159_), .b(x1), .O(new_n160_));
  nor2   g146(.a(new_n139_), .b(new_n17_), .O(new_n161_));
  nand4  g147(.a(new_n18_), .b(x6), .c(new_n30_), .d(new_n17_), .O(new_n162_));
  nand2  g148(.a(new_n162_), .b(new_n45_), .O(new_n163_));
  aoi21  g149(.a(new_n163_), .b(x3), .c(new_n161_), .O(new_n164_));
  nand2  g150(.a(new_n164_), .b(new_n160_), .O(new_n165_));
  nand2  g151(.a(new_n165_), .b(new_n34_), .O(new_n166_));
  nand3  g152(.a(new_n166_), .b(new_n155_), .c(new_n122_), .O(z3));
  oai22  g153(.a(x8), .b(new_n34_), .c(new_n15_), .d(x3), .O(new_n168_));
  nand3  g154(.a(new_n168_), .b(new_n53_), .c(x1), .O(new_n169_));
  oai21  g155(.a(new_n18_), .b(new_n22_), .c(new_n35_), .O(new_n170_));
  nand4  g156(.a(new_n18_), .b(new_n15_), .c(x3), .d(x2), .O(new_n171_));
  nand2  g157(.a(new_n171_), .b(new_n170_), .O(new_n172_));
  oai21  g158(.a(x7), .b(x3), .c(new_n36_), .O(new_n173_));
  aoi21  g159(.a(new_n172_), .b(x0), .c(new_n173_), .O(new_n174_));
  aoi21  g160(.a(new_n174_), .b(new_n169_), .c(new_n30_), .O(new_n175_));
  nand3  g161(.a(new_n156_), .b(new_n53_), .c(x1), .O(new_n176_));
  oai21  g162(.a(x8), .b(new_n22_), .c(new_n176_), .O(new_n177_));
  nand4  g163(.a(new_n177_), .b(x6), .c(new_n30_), .d(new_n34_), .O(new_n178_));
  inv1   g164(.a(new_n178_), .O(new_n179_));
  oai21  g165(.a(new_n179_), .b(new_n175_), .c(new_n17_), .O(new_n180_));
  oai22  g166(.a(x8), .b(x1), .c(x3), .d(x2), .O(new_n181_));
  oai22  g167(.a(x8), .b(x2), .c(x3), .d(x1), .O(new_n182_));
  aoi21  g168(.a(new_n181_), .b(x0), .c(new_n182_), .O(new_n183_));
  aoi21  g169(.a(new_n18_), .b(new_n22_), .c(new_n34_), .O(new_n184_));
  oai21  g170(.a(new_n183_), .b(x7), .c(new_n184_), .O(new_n185_));
  nand3  g171(.a(new_n185_), .b(new_n36_), .c(x5), .O(new_n186_));
  nand2  g172(.a(new_n186_), .b(new_n180_), .O(z4));
endmodule


