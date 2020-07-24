// Benchmark "FAU" written by ABC on Fri Jul 24 01:36:46 2020

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
    new_n57_, new_n58_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
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
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_;
  inv1   g000(.a(x0), .O(new_n15_));
  inv1   g001(.a(x2), .O(new_n16_));
  nand2  g002(.a(x6), .b(new_n16_), .O(new_n17_));
  inv1   g003(.a(x5), .O(new_n18_));
  inv1   g004(.a(x7), .O(new_n19_));
  nor2   g005(.a(new_n19_), .b(x6), .O(new_n20_));
  nand3  g006(.a(new_n20_), .b(new_n18_), .c(x3), .O(new_n21_));
  aoi21  g007(.a(new_n21_), .b(new_n17_), .c(new_n15_), .O(new_n22_));
  inv1   g008(.a(x4), .O(new_n23_));
  nand2  g009(.a(x5), .b(new_n23_), .O(new_n24_));
  inv1   g010(.a(x6), .O(new_n25_));
  inv1   g011(.a(x8), .O(new_n26_));
  nor2   g012(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  nand2  g013(.a(new_n27_), .b(x4), .O(new_n28_));
  aoi21  g014(.a(new_n28_), .b(new_n24_), .c(x3), .O(new_n29_));
  nor3   g015(.a(new_n26_), .b(new_n25_), .c(x4), .O(new_n30_));
  oai21  g016(.a(new_n30_), .b(new_n29_), .c(x7), .O(new_n31_));
  inv1   g017(.a(x3), .O(new_n32_));
  nor2   g018(.a(new_n26_), .b(x7), .O(new_n33_));
  nand3  g019(.a(new_n33_), .b(x5), .c(new_n32_), .O(new_n34_));
  nand3  g020(.a(new_n34_), .b(x6), .c(x5), .O(new_n35_));
  inv1   g021(.a(new_n35_), .O(new_n36_));
  aoi21  g022(.a(new_n36_), .b(new_n31_), .c(x2), .O(new_n37_));
  oai21  g023(.a(new_n37_), .b(new_n22_), .c(x1), .O(new_n38_));
  inv1   g024(.a(x1), .O(new_n39_));
  nand2  g025(.a(new_n26_), .b(new_n32_), .O(new_n40_));
  nand2  g026(.a(new_n40_), .b(x4), .O(new_n41_));
  nor2   g027(.a(new_n26_), .b(new_n19_), .O(new_n42_));
  inv1   g028(.a(new_n42_), .O(new_n43_));
  aoi21  g029(.a(new_n43_), .b(new_n41_), .c(x6), .O(new_n44_));
  aoi22  g030(.a(new_n44_), .b(new_n18_), .c(x6), .d(new_n39_), .O(new_n45_));
  oai21  g031(.a(new_n27_), .b(new_n32_), .c(new_n23_), .O(new_n46_));
  nor2   g032(.a(x8), .b(new_n19_), .O(new_n47_));
  oai21  g033(.a(new_n47_), .b(new_n33_), .c(new_n32_), .O(new_n48_));
  nor2   g034(.a(new_n42_), .b(new_n25_), .O(new_n49_));
  nand4  g035(.a(new_n49_), .b(new_n48_), .c(new_n46_), .d(x5), .O(new_n50_));
  nand2  g036(.a(new_n50_), .b(new_n39_), .O(new_n51_));
  oai21  g037(.a(new_n45_), .b(new_n15_), .c(new_n51_), .O(new_n52_));
  nand2  g038(.a(new_n52_), .b(x2), .O(new_n53_));
  nand2  g039(.a(x7), .b(x4), .O(new_n54_));
  inv1   g040(.a(new_n54_), .O(new_n55_));
  oai21  g041(.a(new_n55_), .b(x8), .c(x3), .O(new_n56_));
  oai21  g042(.a(new_n43_), .b(new_n23_), .c(new_n56_), .O(new_n57_));
  nand4  g043(.a(new_n57_), .b(new_n25_), .c(new_n18_), .d(x0), .O(new_n58_));
  nand3  g044(.a(new_n58_), .b(new_n53_), .c(new_n38_), .O(z0));
  nand2  g045(.a(new_n16_), .b(x1), .O(new_n61_));
  oai21  g046(.a(new_n18_), .b(x0), .c(new_n61_), .O(new_n62_));
  nand2  g047(.a(new_n23_), .b(x0), .O(new_n63_));
  aoi21  g048(.a(new_n63_), .b(new_n62_), .c(new_n32_), .O(new_n64_));
  nand3  g049(.a(new_n18_), .b(x4), .c(new_n32_), .O(new_n65_));
  nor3   g050(.a(new_n65_), .b(new_n61_), .c(x0), .O(new_n66_));
  oai21  g051(.a(new_n66_), .b(new_n64_), .c(x7), .O(new_n67_));
  inv1   g052(.a(new_n61_), .O(new_n68_));
  oai21  g053(.a(new_n68_), .b(x4), .c(x0), .O(new_n69_));
  oai21  g054(.a(x2), .b(new_n39_), .c(new_n23_), .O(new_n70_));
  nand3  g055(.a(new_n70_), .b(new_n18_), .c(new_n15_), .O(new_n71_));
  nand2  g056(.a(new_n71_), .b(new_n69_), .O(new_n72_));
  nand3  g057(.a(new_n72_), .b(new_n19_), .c(new_n32_), .O(new_n73_));
  aoi21  g058(.a(new_n73_), .b(new_n67_), .c(new_n25_), .O(new_n74_));
  nand3  g059(.a(new_n19_), .b(x5), .c(x2), .O(new_n75_));
  nand2  g060(.a(new_n75_), .b(x1), .O(new_n76_));
  nand2  g061(.a(new_n76_), .b(x0), .O(new_n77_));
  oai21  g062(.a(new_n20_), .b(new_n18_), .c(new_n39_), .O(new_n78_));
  oai21  g063(.a(new_n19_), .b(x5), .c(x6), .O(new_n79_));
  nand2  g064(.a(new_n79_), .b(new_n16_), .O(new_n80_));
  oai21  g065(.a(x5), .b(new_n16_), .c(x6), .O(new_n81_));
  nand2  g066(.a(new_n81_), .b(new_n19_), .O(new_n82_));
  nand4  g067(.a(new_n82_), .b(new_n80_), .c(new_n78_), .d(new_n77_), .O(new_n83_));
  nand2  g068(.a(x2), .b(x1), .O(new_n84_));
  nand3  g069(.a(new_n84_), .b(new_n19_), .c(new_n25_), .O(new_n85_));
  inv1   g070(.a(new_n85_), .O(new_n86_));
  aoi21  g071(.a(new_n83_), .b(new_n23_), .c(new_n86_), .O(new_n87_));
  nor2   g072(.a(x7), .b(x4), .O(new_n88_));
  inv1   g073(.a(new_n88_), .O(new_n89_));
  nand3  g074(.a(new_n89_), .b(new_n25_), .c(x2), .O(new_n90_));
  nand3  g075(.a(new_n55_), .b(new_n16_), .c(x0), .O(new_n91_));
  aoi21  g076(.a(new_n91_), .b(new_n90_), .c(new_n39_), .O(new_n92_));
  nand2  g077(.a(new_n20_), .b(x4), .O(new_n93_));
  inv1   g078(.a(new_n93_), .O(new_n94_));
  oai21  g079(.a(new_n94_), .b(new_n92_), .c(new_n32_), .O(new_n95_));
  oai21  g080(.a(new_n87_), .b(new_n32_), .c(new_n95_), .O(new_n96_));
  oai21  g081(.a(new_n96_), .b(new_n74_), .c(new_n26_), .O(new_n97_));
  nand2  g082(.a(x7), .b(x6), .O(new_n98_));
  aoi21  g083(.a(new_n98_), .b(new_n89_), .c(new_n16_), .O(new_n99_));
  nand2  g084(.a(x7), .b(new_n23_), .O(new_n100_));
  nand2  g085(.a(new_n19_), .b(new_n25_), .O(new_n101_));
  nand2  g086(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand2  g087(.a(new_n102_), .b(new_n16_), .O(new_n103_));
  nand3  g088(.a(new_n101_), .b(new_n98_), .c(x4), .O(new_n104_));
  nand2  g089(.a(new_n104_), .b(new_n39_), .O(new_n105_));
  nand2  g090(.a(new_n105_), .b(new_n103_), .O(new_n106_));
  oai21  g091(.a(new_n106_), .b(new_n99_), .c(new_n32_), .O(new_n107_));
  oai22  g092(.a(x5), .b(new_n15_), .c(new_n32_), .d(new_n39_), .O(new_n108_));
  nand3  g093(.a(new_n108_), .b(new_n89_), .c(x2), .O(new_n109_));
  nand2  g094(.a(new_n54_), .b(new_n32_), .O(new_n110_));
  nand3  g095(.a(new_n110_), .b(new_n18_), .c(x0), .O(new_n111_));
  nand2  g096(.a(new_n55_), .b(x3), .O(new_n112_));
  nand3  g097(.a(new_n112_), .b(new_n111_), .c(new_n109_), .O(new_n113_));
  nand2  g098(.a(new_n113_), .b(new_n25_), .O(new_n114_));
  oai21  g099(.a(x7), .b(new_n25_), .c(new_n54_), .O(new_n115_));
  nand2  g100(.a(new_n115_), .b(x0), .O(new_n116_));
  nand3  g101(.a(new_n100_), .b(x6), .c(new_n18_), .O(new_n117_));
  nand2  g102(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  nand3  g103(.a(new_n118_), .b(new_n16_), .c(x1), .O(new_n119_));
  nand2  g104(.a(x5), .b(new_n15_), .O(new_n120_));
  nand4  g105(.a(new_n120_), .b(new_n19_), .c(x6), .d(x4), .O(new_n121_));
  nand2  g106(.a(new_n121_), .b(new_n119_), .O(new_n122_));
  nand2  g107(.a(new_n122_), .b(x3), .O(new_n123_));
  nand3  g108(.a(new_n123_), .b(new_n114_), .c(new_n107_), .O(new_n124_));
  nand2  g109(.a(new_n124_), .b(x8), .O(new_n125_));
  nand2  g110(.a(new_n19_), .b(new_n16_), .O(new_n126_));
  nand2  g111(.a(new_n126_), .b(x4), .O(new_n127_));
  nand2  g112(.a(x7), .b(x1), .O(new_n128_));
  aoi21  g113(.a(new_n128_), .b(new_n127_), .c(x6), .O(new_n129_));
  nand4  g114(.a(new_n129_), .b(new_n18_), .c(x3), .d(x0), .O(new_n130_));
  nand3  g115(.a(new_n130_), .b(new_n125_), .c(new_n97_), .O(z2));
  oai21  g116(.a(new_n88_), .b(new_n47_), .c(x2), .O(new_n132_));
  oai21  g117(.a(x7), .b(x1), .c(x8), .O(new_n133_));
  nand2  g118(.a(new_n133_), .b(new_n25_), .O(new_n134_));
  oai21  g119(.a(x8), .b(new_n19_), .c(x4), .O(new_n135_));
  aoi21  g120(.a(new_n135_), .b(new_n39_), .c(new_n27_), .O(new_n136_));
  nand4  g121(.a(new_n136_), .b(new_n134_), .c(new_n132_), .d(new_n103_), .O(new_n137_));
  nand2  g122(.a(new_n137_), .b(new_n32_), .O(new_n138_));
  nand2  g123(.a(new_n54_), .b(new_n39_), .O(new_n139_));
  nand2  g124(.a(new_n24_), .b(x7), .O(new_n140_));
  aoi21  g125(.a(new_n140_), .b(new_n16_), .c(new_n88_), .O(new_n141_));
  aoi21  g126(.a(new_n141_), .b(new_n139_), .c(x8), .O(new_n142_));
  nand3  g127(.a(new_n126_), .b(new_n40_), .c(x4), .O(new_n143_));
  aoi21  g128(.a(new_n128_), .b(new_n26_), .c(new_n32_), .O(new_n144_));
  aoi21  g129(.a(new_n42_), .b(x2), .c(new_n144_), .O(new_n145_));
  aoi21  g130(.a(new_n145_), .b(new_n143_), .c(x5), .O(new_n146_));
  oai21  g131(.a(new_n146_), .b(new_n142_), .c(new_n25_), .O(new_n147_));
  nor2   g132(.a(x7), .b(new_n23_), .O(new_n148_));
  oai21  g133(.a(new_n148_), .b(new_n68_), .c(new_n100_), .O(new_n149_));
  nand3  g134(.a(new_n149_), .b(x8), .c(x6), .O(new_n150_));
  nand3  g135(.a(new_n150_), .b(new_n147_), .c(new_n138_), .O(new_n151_));
  nand2  g136(.a(new_n151_), .b(x0), .O(new_n152_));
  aoi22  g137(.a(new_n89_), .b(new_n54_), .c(x8), .d(new_n32_), .O(new_n153_));
  nand4  g138(.a(new_n153_), .b(x6), .c(new_n18_), .d(new_n16_), .O(new_n154_));
  nand4  g139(.a(new_n89_), .b(new_n40_), .c(new_n25_), .d(x2), .O(new_n155_));
  aoi21  g140(.a(new_n155_), .b(new_n154_), .c(new_n39_), .O(new_n156_));
  inv1   g141(.a(new_n20_), .O(new_n157_));
  nand3  g142(.a(new_n33_), .b(x6), .c(new_n18_), .O(new_n158_));
  aoi21  g143(.a(new_n158_), .b(new_n157_), .c(new_n32_), .O(new_n159_));
  nor2   g144(.a(x8), .b(x7), .O(new_n160_));
  nand4  g145(.a(new_n160_), .b(x6), .c(new_n18_), .d(new_n32_), .O(new_n161_));
  oai21  g146(.a(new_n43_), .b(x6), .c(new_n161_), .O(new_n162_));
  oai21  g147(.a(new_n162_), .b(new_n159_), .c(x4), .O(new_n163_));
  nand3  g148(.a(new_n26_), .b(x6), .c(new_n18_), .O(new_n164_));
  oai21  g149(.a(new_n26_), .b(x6), .c(new_n164_), .O(new_n165_));
  nand2  g150(.a(new_n165_), .b(x3), .O(new_n166_));
  nand2  g151(.a(new_n166_), .b(new_n163_), .O(new_n167_));
  oai21  g152(.a(new_n167_), .b(new_n156_), .c(new_n15_), .O(new_n168_));
  nand2  g153(.a(new_n168_), .b(new_n152_), .O(z3));
  oai21  g154(.a(new_n26_), .b(x7), .c(new_n100_), .O(new_n170_));
  nand3  g155(.a(new_n170_), .b(new_n16_), .c(x1), .O(new_n171_));
  nand2  g156(.a(new_n33_), .b(x4), .O(new_n172_));
  nand2  g157(.a(new_n172_), .b(new_n100_), .O(new_n173_));
  nand2  g158(.a(new_n173_), .b(new_n39_), .O(new_n174_));
  nand4  g159(.a(new_n174_), .b(new_n171_), .c(new_n89_), .d(x8), .O(new_n175_));
  nand2  g160(.a(new_n175_), .b(new_n32_), .O(new_n176_));
  oai21  g161(.a(x4), .b(new_n15_), .c(x7), .O(new_n177_));
  nand2  g162(.a(new_n177_), .b(new_n39_), .O(new_n178_));
  nand3  g163(.a(new_n19_), .b(x3), .c(x2), .O(new_n179_));
  oai21  g164(.a(x6), .b(x2), .c(new_n179_), .O(new_n180_));
  nand3  g165(.a(new_n180_), .b(new_n23_), .c(x0), .O(new_n181_));
  nand3  g166(.a(new_n181_), .b(new_n178_), .c(new_n126_), .O(new_n182_));
  nand2  g167(.a(new_n182_), .b(new_n26_), .O(new_n183_));
  nand4  g168(.a(new_n183_), .b(new_n176_), .c(new_n25_), .d(x0), .O(new_n184_));
  nand2  g169(.a(new_n184_), .b(x5), .O(new_n185_));
  nand3  g170(.a(new_n153_), .b(new_n16_), .c(x1), .O(new_n186_));
  nand2  g171(.a(new_n172_), .b(x8), .O(new_n187_));
  nand2  g172(.a(new_n187_), .b(x3), .O(new_n188_));
  nand3  g173(.a(new_n160_), .b(x4), .c(new_n32_), .O(new_n189_));
  nand3  g174(.a(new_n189_), .b(new_n188_), .c(new_n186_), .O(new_n190_));
  nand4  g175(.a(new_n190_), .b(x6), .c(new_n18_), .d(new_n15_), .O(new_n191_));
  nand2  g176(.a(new_n191_), .b(new_n185_), .O(z4));
  zero   g177(.O(z1));
endmodule


