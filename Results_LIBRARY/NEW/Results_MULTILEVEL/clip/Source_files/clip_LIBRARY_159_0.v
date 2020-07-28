// Benchmark "FAU" written by ABC on Mon Jul 27 16:59:07 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_;
  inv1   g000(.a(x5), .O(new_n15_));
  inv1   g001(.a(x6), .O(new_n16_));
  inv1   g002(.a(x3), .O(new_n17_));
  inv1   g003(.a(x8), .O(new_n18_));
  nand2  g004(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  nor2   g005(.a(x4), .b(x2), .O(new_n20_));
  inv1   g006(.a(new_n20_), .O(new_n21_));
  nand2  g007(.a(new_n21_), .b(new_n19_), .O(new_n22_));
  oai21  g008(.a(new_n18_), .b(new_n17_), .c(new_n22_), .O(new_n23_));
  nand3  g009(.a(new_n23_), .b(new_n16_), .c(new_n15_), .O(new_n24_));
  inv1   g010(.a(new_n24_), .O(new_n25_));
  inv1   g011(.a(x1), .O(new_n26_));
  nand2  g012(.a(x2), .b(new_n26_), .O(new_n27_));
  nor2   g013(.a(x2), .b(new_n26_), .O(new_n28_));
  inv1   g014(.a(new_n28_), .O(new_n29_));
  nand2  g015(.a(new_n29_), .b(new_n27_), .O(new_n30_));
  oai21  g016(.a(new_n30_), .b(new_n25_), .c(x0), .O(new_n31_));
  nand2  g017(.a(x8), .b(new_n17_), .O(new_n32_));
  nand3  g018(.a(new_n32_), .b(x6), .c(x5), .O(new_n33_));
  nand2  g019(.a(new_n33_), .b(new_n30_), .O(new_n34_));
  inv1   g020(.a(x4), .O(new_n35_));
  inv1   g021(.a(x2), .O(new_n36_));
  nand2  g022(.a(x8), .b(x6), .O(new_n37_));
  oai21  g023(.a(new_n15_), .b(x3), .c(new_n37_), .O(new_n38_));
  nand4  g024(.a(new_n38_), .b(x7), .c(new_n36_), .d(x1), .O(new_n39_));
  nand2  g025(.a(new_n37_), .b(x3), .O(new_n40_));
  nand3  g026(.a(new_n40_), .b(x2), .c(new_n26_), .O(new_n41_));
  nand2  g027(.a(new_n41_), .b(new_n39_), .O(new_n42_));
  nand2  g028(.a(new_n42_), .b(new_n35_), .O(new_n43_));
  nand2  g029(.a(new_n18_), .b(x3), .O(new_n44_));
  nand4  g030(.a(new_n44_), .b(x7), .c(x2), .d(new_n26_), .O(new_n45_));
  nand4  g031(.a(new_n45_), .b(new_n43_), .c(new_n34_), .d(new_n31_), .O(z0));
  nand3  g032(.a(x7), .b(new_n36_), .c(x1), .O(new_n47_));
  oai21  g033(.a(x7), .b(new_n36_), .c(new_n47_), .O(new_n48_));
  inv1   g034(.a(x0), .O(new_n49_));
  nand2  g035(.a(new_n32_), .b(new_n49_), .O(new_n50_));
  nand2  g036(.a(new_n50_), .b(new_n48_), .O(new_n51_));
  aoi21  g037(.a(x8), .b(new_n17_), .c(x5), .O(new_n52_));
  nand4  g038(.a(new_n52_), .b(new_n36_), .c(x1), .d(new_n49_), .O(new_n53_));
  aoi21  g039(.a(new_n53_), .b(new_n51_), .c(new_n16_), .O(new_n54_));
  nand3  g040(.a(new_n19_), .b(new_n15_), .c(x0), .O(new_n55_));
  aoi21  g041(.a(x2), .b(x1), .c(x7), .O(new_n56_));
  nand2  g042(.a(x7), .b(x2), .O(new_n57_));
  inv1   g043(.a(new_n57_), .O(new_n58_));
  aoi21  g044(.a(new_n58_), .b(x1), .c(new_n56_), .O(new_n59_));
  nand2  g045(.a(new_n59_), .b(new_n55_), .O(new_n60_));
  nand2  g046(.a(new_n60_), .b(new_n16_), .O(new_n61_));
  inv1   g047(.a(x7), .O(new_n62_));
  nand3  g048(.a(new_n50_), .b(new_n62_), .c(new_n26_), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(new_n61_), .O(new_n64_));
  oai21  g050(.a(new_n64_), .b(new_n54_), .c(x4), .O(new_n65_));
  nor2   g051(.a(x7), .b(x4), .O(new_n66_));
  nand2  g052(.a(new_n66_), .b(x1), .O(new_n67_));
  aoi21  g053(.a(new_n67_), .b(new_n55_), .c(new_n36_), .O(new_n68_));
  oai21  g054(.a(new_n44_), .b(x1), .c(x2), .O(new_n69_));
  nand3  g055(.a(new_n69_), .b(x7), .c(new_n35_), .O(new_n70_));
  inv1   g056(.a(new_n70_), .O(new_n71_));
  oai21  g057(.a(new_n71_), .b(new_n68_), .c(new_n16_), .O(new_n72_));
  nand3  g058(.a(new_n62_), .b(new_n36_), .c(x1), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(new_n57_), .O(new_n74_));
  nand2  g060(.a(new_n74_), .b(x0), .O(new_n75_));
  nand3  g061(.a(new_n28_), .b(x8), .c(new_n62_), .O(new_n76_));
  nand2  g062(.a(new_n76_), .b(new_n57_), .O(new_n77_));
  oai21  g063(.a(new_n18_), .b(new_n62_), .c(x5), .O(new_n78_));
  aoi22  g064(.a(new_n78_), .b(x2), .c(new_n77_), .d(new_n17_), .O(new_n79_));
  aoi21  g065(.a(new_n79_), .b(new_n75_), .c(new_n16_), .O(new_n80_));
  oai21  g066(.a(new_n44_), .b(x0), .c(x7), .O(new_n81_));
  aoi21  g067(.a(new_n81_), .b(x5), .c(x1), .O(new_n82_));
  oai21  g068(.a(new_n82_), .b(new_n80_), .c(new_n35_), .O(new_n83_));
  nand3  g069(.a(new_n83_), .b(new_n72_), .c(new_n65_), .O(z1));
  nand2  g070(.a(new_n15_), .b(new_n49_), .O(new_n85_));
  nand2  g071(.a(x7), .b(x0), .O(new_n86_));
  aoi21  g072(.a(new_n86_), .b(new_n85_), .c(new_n28_), .O(new_n87_));
  nor3   g073(.a(x5), .b(x4), .c(x0), .O(new_n88_));
  oai21  g074(.a(new_n88_), .b(new_n87_), .c(x6), .O(new_n89_));
  nand2  g075(.a(x5), .b(x0), .O(new_n90_));
  nand2  g076(.a(x7), .b(new_n16_), .O(new_n91_));
  aoi21  g077(.a(new_n91_), .b(new_n90_), .c(x1), .O(new_n92_));
  xnor2a g078(.a(x7), .b(x2), .O(new_n93_));
  oai22  g079(.a(new_n93_), .b(new_n49_), .c(new_n58_), .d(x6), .O(new_n94_));
  oai21  g080(.a(new_n94_), .b(new_n92_), .c(new_n35_), .O(new_n95_));
  nand2  g081(.a(new_n56_), .b(new_n16_), .O(new_n96_));
  nand3  g082(.a(new_n96_), .b(new_n95_), .c(new_n89_), .O(new_n97_));
  nand2  g083(.a(new_n97_), .b(new_n18_), .O(new_n98_));
  oai21  g084(.a(new_n62_), .b(x4), .c(x0), .O(new_n99_));
  nand3  g085(.a(new_n15_), .b(x4), .c(new_n49_), .O(new_n100_));
  nand2  g086(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand3  g087(.a(new_n101_), .b(x6), .c(new_n36_), .O(new_n102_));
  inv1   g088(.a(new_n66_), .O(new_n103_));
  nand3  g089(.a(new_n103_), .b(new_n16_), .c(x2), .O(new_n104_));
  aoi21  g090(.a(new_n104_), .b(new_n102_), .c(new_n26_), .O(new_n105_));
  nand3  g091(.a(new_n62_), .b(x6), .c(x4), .O(new_n106_));
  oai21  g092(.a(x6), .b(x5), .c(new_n106_), .O(new_n107_));
  nand2  g093(.a(new_n107_), .b(x0), .O(new_n108_));
  oai21  g094(.a(new_n91_), .b(new_n35_), .c(new_n108_), .O(new_n109_));
  oai21  g095(.a(new_n109_), .b(new_n105_), .c(x8), .O(new_n110_));
  nand4  g096(.a(new_n21_), .b(new_n16_), .c(new_n15_), .d(x0), .O(new_n111_));
  nand3  g097(.a(new_n111_), .b(new_n110_), .c(new_n98_), .O(new_n112_));
  nand2  g098(.a(new_n112_), .b(x3), .O(new_n113_));
  inv1   g099(.a(new_n104_), .O(new_n114_));
  nand2  g100(.a(new_n15_), .b(x4), .O(new_n115_));
  nand2  g101(.a(x7), .b(new_n35_), .O(new_n116_));
  nand3  g102(.a(new_n116_), .b(x6), .c(x0), .O(new_n117_));
  aoi21  g103(.a(new_n117_), .b(new_n115_), .c(x2), .O(new_n118_));
  oai21  g104(.a(new_n118_), .b(new_n114_), .c(x1), .O(new_n119_));
  nand3  g105(.a(new_n62_), .b(x6), .c(x0), .O(new_n120_));
  nand2  g106(.a(new_n120_), .b(new_n91_), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(x4), .O(new_n122_));
  aoi21  g108(.a(new_n122_), .b(new_n119_), .c(x8), .O(new_n123_));
  nor2   g109(.a(new_n62_), .b(new_n16_), .O(new_n124_));
  oai21  g110(.a(new_n124_), .b(new_n66_), .c(x2), .O(new_n125_));
  nor2   g111(.a(x7), .b(x6), .O(new_n126_));
  inv1   g112(.a(new_n126_), .O(new_n127_));
  nand2  g113(.a(new_n127_), .b(new_n116_), .O(new_n128_));
  nor2   g114(.a(new_n126_), .b(new_n124_), .O(new_n129_));
  nand2  g115(.a(new_n129_), .b(x4), .O(new_n130_));
  aoi22  g116(.a(new_n130_), .b(new_n26_), .c(new_n128_), .d(new_n36_), .O(new_n131_));
  aoi21  g117(.a(new_n131_), .b(new_n125_), .c(new_n18_), .O(new_n132_));
  oai21  g118(.a(new_n132_), .b(new_n123_), .c(new_n17_), .O(new_n133_));
  nor2   g119(.a(new_n20_), .b(new_n18_), .O(new_n134_));
  nand4  g120(.a(new_n134_), .b(new_n16_), .c(new_n15_), .d(x0), .O(new_n135_));
  nand3  g121(.a(new_n135_), .b(new_n133_), .c(new_n113_), .O(z2));
  nor2   g122(.a(x8), .b(new_n62_), .O(new_n137_));
  nor2   g123(.a(new_n137_), .b(new_n66_), .O(new_n138_));
  nor2   g124(.a(new_n138_), .b(new_n36_), .O(new_n139_));
  nand2  g125(.a(new_n128_), .b(new_n36_), .O(new_n140_));
  nor2   g126(.a(x4), .b(x1), .O(new_n141_));
  nor2   g127(.a(x8), .b(x6), .O(new_n142_));
  oai21  g128(.a(new_n142_), .b(new_n141_), .c(x5), .O(new_n143_));
  oai21  g129(.a(new_n137_), .b(new_n126_), .c(new_n26_), .O(new_n144_));
  nand4  g130(.a(new_n144_), .b(new_n143_), .c(new_n140_), .d(new_n37_), .O(new_n145_));
  oai21  g131(.a(new_n145_), .b(new_n139_), .c(new_n17_), .O(new_n146_));
  nor2   g132(.a(x7), .b(new_n35_), .O(new_n147_));
  oai21  g133(.a(new_n147_), .b(new_n28_), .c(new_n116_), .O(new_n148_));
  nand3  g134(.a(new_n148_), .b(x8), .c(x6), .O(new_n149_));
  nand2  g135(.a(x7), .b(x4), .O(new_n150_));
  nand2  g136(.a(new_n150_), .b(new_n26_), .O(new_n151_));
  oai21  g137(.a(new_n15_), .b(x4), .c(x7), .O(new_n152_));
  aoi21  g138(.a(new_n152_), .b(new_n36_), .c(new_n66_), .O(new_n153_));
  aoi21  g139(.a(new_n153_), .b(new_n151_), .c(x8), .O(new_n154_));
  oai21  g140(.a(new_n154_), .b(new_n15_), .c(new_n16_), .O(new_n155_));
  nand3  g141(.a(new_n155_), .b(new_n149_), .c(new_n146_), .O(new_n156_));
  nand2  g142(.a(new_n156_), .b(x0), .O(new_n157_));
  nand3  g143(.a(new_n19_), .b(new_n16_), .c(x2), .O(new_n158_));
  nand2  g144(.a(x8), .b(new_n17_), .O(new_n159_));
  nand4  g145(.a(new_n159_), .b(x6), .c(new_n15_), .d(new_n36_), .O(new_n160_));
  nand2  g146(.a(new_n160_), .b(new_n158_), .O(new_n161_));
  nand2  g147(.a(new_n161_), .b(x4), .O(new_n162_));
  nand4  g148(.a(new_n19_), .b(x7), .c(new_n16_), .d(x2), .O(new_n163_));
  aoi21  g149(.a(new_n163_), .b(new_n162_), .c(new_n26_), .O(new_n164_));
  nor2   g150(.a(new_n18_), .b(new_n62_), .O(new_n165_));
  aoi21  g151(.a(new_n150_), .b(new_n18_), .c(new_n17_), .O(new_n166_));
  aoi21  g152(.a(new_n165_), .b(x4), .c(new_n166_), .O(new_n167_));
  nor2   g153(.a(new_n35_), .b(x2), .O(new_n168_));
  aoi21  g154(.a(new_n168_), .b(x1), .c(x8), .O(new_n169_));
  nand3  g155(.a(new_n169_), .b(x6), .c(new_n15_), .O(new_n170_));
  oai22  g156(.a(new_n170_), .b(new_n17_), .c(new_n167_), .d(x6), .O(new_n171_));
  oai21  g157(.a(new_n171_), .b(new_n164_), .c(new_n49_), .O(new_n172_));
  nand2  g158(.a(new_n172_), .b(new_n157_), .O(z3));
  nand4  g159(.a(new_n159_), .b(x4), .c(new_n36_), .d(x1), .O(new_n174_));
  nand2  g160(.a(new_n169_), .b(x3), .O(new_n175_));
  aoi21  g161(.a(new_n175_), .b(new_n174_), .c(new_n16_), .O(new_n176_));
  oai21  g162(.a(new_n176_), .b(x5), .c(new_n49_), .O(new_n177_));
  aoi21  g163(.a(x8), .b(x3), .c(x1), .O(new_n178_));
  inv1   g164(.a(new_n142_), .O(new_n179_));
  nor2   g165(.a(new_n179_), .b(x2), .O(new_n180_));
  oai21  g166(.a(new_n180_), .b(new_n178_), .c(x5), .O(new_n181_));
  nand4  g167(.a(new_n18_), .b(new_n62_), .c(x3), .d(x2), .O(new_n182_));
  aoi21  g168(.a(new_n182_), .b(new_n181_), .c(new_n49_), .O(new_n183_));
  nand3  g169(.a(new_n28_), .b(x7), .c(x5), .O(new_n184_));
  nand3  g170(.a(x8), .b(new_n62_), .c(x2), .O(new_n185_));
  aoi21  g171(.a(new_n185_), .b(new_n184_), .c(x3), .O(new_n186_));
  oai21  g172(.a(new_n186_), .b(new_n183_), .c(new_n35_), .O(new_n187_));
  nand3  g173(.a(x8), .b(x4), .c(new_n17_), .O(new_n188_));
  oai21  g174(.a(new_n179_), .b(new_n17_), .c(new_n188_), .O(new_n189_));
  nand2  g175(.a(new_n189_), .b(new_n26_), .O(new_n190_));
  nand2  g176(.a(new_n44_), .b(new_n32_), .O(new_n191_));
  nand3  g177(.a(new_n191_), .b(new_n16_), .c(new_n36_), .O(new_n192_));
  nand2  g178(.a(new_n192_), .b(new_n190_), .O(new_n193_));
  nand3  g179(.a(new_n142_), .b(new_n17_), .c(x0), .O(new_n194_));
  aoi21  g180(.a(new_n194_), .b(new_n16_), .c(new_n15_), .O(new_n195_));
  aoi21  g181(.a(new_n193_), .b(new_n62_), .c(new_n195_), .O(new_n196_));
  nand3  g182(.a(new_n196_), .b(new_n187_), .c(new_n177_), .O(z4));
endmodule


