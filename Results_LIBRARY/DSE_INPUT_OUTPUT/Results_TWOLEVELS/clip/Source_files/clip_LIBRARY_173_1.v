// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:54 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
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
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_;
  inv1   g000(.a(x2), .O(new_n15_));
  nor2   g001(.a(new_n15_), .b(x1), .O(new_n16_));
  nand2  g002(.a(new_n15_), .b(x1), .O(new_n17_));
  inv1   g003(.a(new_n17_), .O(new_n18_));
  inv1   g004(.a(x0), .O(new_n19_));
  inv1   g005(.a(x5), .O(new_n20_));
  inv1   g006(.a(x6), .O(new_n21_));
  aoi21  g007(.a(new_n21_), .b(new_n19_), .c(new_n20_), .O(new_n22_));
  oai21  g008(.a(new_n22_), .b(x4), .c(new_n19_), .O(new_n23_));
  oai21  g009(.a(new_n18_), .b(new_n16_), .c(new_n23_), .O(new_n24_));
  inv1   g010(.a(x1), .O(new_n25_));
  inv1   g011(.a(x4), .O(new_n26_));
  inv1   g012(.a(x8), .O(new_n27_));
  nand2  g013(.a(new_n27_), .b(x3), .O(new_n28_));
  nand3  g014(.a(new_n28_), .b(new_n26_), .c(new_n25_), .O(new_n29_));
  inv1   g015(.a(x7), .O(new_n30_));
  nand2  g016(.a(new_n30_), .b(new_n26_), .O(new_n31_));
  nor2   g017(.a(x8), .b(x3), .O(new_n32_));
  inv1   g018(.a(new_n32_), .O(new_n33_));
  nand4  g019(.a(new_n33_), .b(new_n31_), .c(new_n21_), .d(new_n20_), .O(new_n34_));
  oai21  g020(.a(new_n34_), .b(new_n19_), .c(new_n29_), .O(new_n35_));
  nand2  g021(.a(new_n35_), .b(x2), .O(new_n36_));
  inv1   g022(.a(x3), .O(new_n37_));
  aoi21  g023(.a(x7), .b(x4), .c(x8), .O(new_n38_));
  nand2  g024(.a(x8), .b(x7), .O(new_n39_));
  oai22  g025(.a(new_n39_), .b(new_n26_), .c(new_n38_), .d(new_n37_), .O(new_n40_));
  nand4  g026(.a(new_n40_), .b(new_n21_), .c(new_n20_), .d(x0), .O(new_n41_));
  nand3  g027(.a(x8), .b(new_n30_), .c(x6), .O(new_n42_));
  oai21  g028(.a(new_n30_), .b(new_n20_), .c(new_n42_), .O(new_n43_));
  nand2  g029(.a(new_n43_), .b(new_n37_), .O(new_n44_));
  nand2  g030(.a(new_n44_), .b(new_n39_), .O(new_n45_));
  nand4  g031(.a(new_n45_), .b(new_n26_), .c(new_n15_), .d(x1), .O(new_n46_));
  nand4  g032(.a(new_n46_), .b(new_n41_), .c(new_n36_), .d(new_n24_), .O(z0));
  nand2  g033(.a(x7), .b(x2), .O(new_n48_));
  nand2  g034(.a(new_n30_), .b(new_n15_), .O(new_n49_));
  oai21  g035(.a(new_n49_), .b(new_n25_), .c(new_n48_), .O(new_n50_));
  nand2  g036(.a(new_n50_), .b(x0), .O(new_n51_));
  oai22  g037(.a(new_n27_), .b(x3), .c(x5), .d(x0), .O(new_n52_));
  nand4  g038(.a(new_n52_), .b(new_n30_), .c(new_n15_), .d(x1), .O(new_n53_));
  nand3  g039(.a(new_n27_), .b(x5), .c(x3), .O(new_n54_));
  nand3  g040(.a(new_n54_), .b(x7), .c(x2), .O(new_n55_));
  nand3  g041(.a(new_n55_), .b(new_n53_), .c(new_n51_), .O(new_n56_));
  nand3  g042(.a(new_n27_), .b(x3), .c(new_n25_), .O(new_n57_));
  aoi21  g043(.a(new_n57_), .b(x2), .c(x6), .O(new_n58_));
  nor2   g044(.a(new_n20_), .b(new_n37_), .O(new_n59_));
  nor2   g045(.a(x8), .b(x0), .O(new_n60_));
  aoi21  g046(.a(new_n60_), .b(new_n59_), .c(x1), .O(new_n61_));
  oai21  g047(.a(new_n61_), .b(new_n58_), .c(x7), .O(new_n62_));
  nor2   g048(.a(new_n15_), .b(new_n25_), .O(new_n63_));
  nand3  g049(.a(new_n63_), .b(new_n30_), .c(new_n21_), .O(new_n64_));
  nand2  g050(.a(new_n64_), .b(new_n62_), .O(new_n65_));
  aoi21  g051(.a(new_n56_), .b(x6), .c(new_n65_), .O(new_n66_));
  xnor2a g052(.a(x6), .b(x2), .O(new_n67_));
  nand2  g053(.a(new_n20_), .b(x0), .O(new_n68_));
  nand2  g054(.a(x8), .b(new_n21_), .O(new_n69_));
  oai22  g055(.a(new_n69_), .b(new_n68_), .c(new_n67_), .d(new_n25_), .O(new_n70_));
  nand2  g056(.a(new_n70_), .b(x7), .O(new_n71_));
  nand3  g057(.a(x8), .b(new_n20_), .c(x2), .O(new_n72_));
  aoi21  g058(.a(new_n72_), .b(new_n49_), .c(new_n19_), .O(new_n73_));
  nor2   g059(.a(x5), .b(new_n37_), .O(new_n74_));
  oai21  g060(.a(new_n74_), .b(new_n73_), .c(new_n21_), .O(new_n75_));
  oai21  g061(.a(new_n21_), .b(new_n15_), .c(x1), .O(new_n76_));
  aoi21  g062(.a(new_n76_), .b(new_n30_), .c(new_n19_), .O(new_n77_));
  nand3  g063(.a(new_n77_), .b(new_n75_), .c(new_n71_), .O(new_n78_));
  nand3  g064(.a(new_n33_), .b(x7), .c(x2), .O(new_n79_));
  oai21  g065(.a(new_n27_), .b(new_n37_), .c(new_n79_), .O(new_n80_));
  nand4  g066(.a(new_n80_), .b(new_n21_), .c(new_n20_), .d(x0), .O(new_n81_));
  inv1   g067(.a(new_n81_), .O(new_n82_));
  aoi21  g068(.a(new_n78_), .b(x4), .c(new_n82_), .O(new_n83_));
  oai21  g069(.a(new_n66_), .b(x4), .c(new_n83_), .O(z1));
  nand3  g070(.a(new_n18_), .b(new_n26_), .c(new_n37_), .O(new_n85_));
  nor2   g071(.a(x8), .b(x7), .O(new_n86_));
  nand3  g072(.a(new_n86_), .b(x6), .c(new_n20_), .O(new_n87_));
  oai21  g073(.a(new_n87_), .b(new_n85_), .c(new_n26_), .O(new_n88_));
  nand2  g074(.a(new_n88_), .b(new_n19_), .O(new_n89_));
  nand3  g075(.a(new_n33_), .b(new_n20_), .c(x0), .O(new_n90_));
  nor2   g076(.a(new_n27_), .b(new_n37_), .O(new_n91_));
  oai21  g077(.a(new_n91_), .b(new_n32_), .c(x1), .O(new_n92_));
  aoi21  g078(.a(new_n92_), .b(new_n90_), .c(new_n30_), .O(new_n93_));
  nand3  g079(.a(x8), .b(new_n20_), .c(x0), .O(new_n94_));
  nand2  g080(.a(new_n32_), .b(x1), .O(new_n95_));
  aoi21  g081(.a(new_n95_), .b(new_n94_), .c(new_n26_), .O(new_n96_));
  oai21  g082(.a(new_n96_), .b(new_n93_), .c(x2), .O(new_n97_));
  xor2a  g083(.a(x8), .b(x3), .O(new_n98_));
  nand2  g084(.a(new_n98_), .b(new_n25_), .O(new_n99_));
  nand3  g085(.a(new_n27_), .b(x3), .c(new_n15_), .O(new_n100_));
  nand2  g086(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand3  g087(.a(new_n101_), .b(new_n30_), .c(x5), .O(new_n102_));
  oai21  g088(.a(new_n30_), .b(new_n26_), .c(new_n37_), .O(new_n103_));
  nand3  g089(.a(new_n103_), .b(x8), .c(new_n20_), .O(new_n104_));
  nand2  g090(.a(new_n104_), .b(new_n102_), .O(new_n105_));
  nand2  g091(.a(new_n105_), .b(x0), .O(new_n106_));
  nand3  g092(.a(x8), .b(new_n30_), .c(new_n37_), .O(new_n107_));
  nand3  g093(.a(new_n27_), .b(new_n26_), .c(x3), .O(new_n108_));
  nand2  g094(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(new_n15_), .O(new_n110_));
  aoi21  g096(.a(new_n39_), .b(x5), .c(new_n26_), .O(new_n111_));
  nand2  g097(.a(x7), .b(x1), .O(new_n112_));
  nand3  g098(.a(new_n112_), .b(new_n27_), .c(new_n26_), .O(new_n113_));
  inv1   g099(.a(new_n113_), .O(new_n114_));
  oai21  g100(.a(new_n114_), .b(new_n111_), .c(x3), .O(new_n115_));
  nand4  g101(.a(new_n27_), .b(x7), .c(x4), .d(new_n37_), .O(new_n116_));
  nand3  g102(.a(new_n116_), .b(new_n115_), .c(new_n110_), .O(new_n117_));
  inv1   g103(.a(new_n117_), .O(new_n118_));
  nand3  g104(.a(new_n118_), .b(new_n106_), .c(new_n97_), .O(new_n119_));
  nand2  g105(.a(new_n119_), .b(new_n21_), .O(new_n120_));
  nand3  g106(.a(new_n76_), .b(new_n27_), .c(new_n26_), .O(new_n121_));
  oai21  g107(.a(new_n42_), .b(new_n17_), .c(new_n121_), .O(new_n122_));
  oai21  g108(.a(new_n20_), .b(x0), .c(new_n122_), .O(new_n123_));
  nor2   g109(.a(new_n21_), .b(x2), .O(new_n124_));
  nor2   g110(.a(x7), .b(new_n15_), .O(new_n125_));
  oai21  g111(.a(new_n125_), .b(new_n124_), .c(x1), .O(new_n126_));
  nand2  g112(.a(new_n30_), .b(x6), .O(new_n127_));
  aoi21  g113(.a(new_n127_), .b(new_n126_), .c(new_n27_), .O(new_n128_));
  nand4  g114(.a(new_n17_), .b(new_n27_), .c(x7), .d(x6), .O(new_n129_));
  inv1   g115(.a(new_n129_), .O(new_n130_));
  oai21  g116(.a(new_n130_), .b(new_n128_), .c(x4), .O(new_n131_));
  oai22  g117(.a(new_n21_), .b(new_n19_), .c(x5), .d(x2), .O(new_n132_));
  nand4  g118(.a(new_n132_), .b(new_n27_), .c(x7), .d(new_n26_), .O(new_n133_));
  nand3  g119(.a(new_n133_), .b(new_n131_), .c(new_n123_), .O(new_n134_));
  nand2  g120(.a(new_n134_), .b(x3), .O(new_n135_));
  oai21  g121(.a(x7), .b(new_n19_), .c(new_n26_), .O(new_n136_));
  nand3  g122(.a(new_n136_), .b(new_n15_), .c(x1), .O(new_n137_));
  nand2  g123(.a(new_n30_), .b(x4), .O(new_n138_));
  aoi21  g124(.a(new_n138_), .b(new_n137_), .c(x8), .O(new_n139_));
  nor3   g125(.a(new_n18_), .b(new_n27_), .c(new_n30_), .O(new_n140_));
  oai21  g126(.a(new_n140_), .b(new_n139_), .c(x6), .O(new_n141_));
  inv1   g127(.a(new_n125_), .O(new_n142_));
  nand2  g128(.a(x7), .b(new_n15_), .O(new_n143_));
  nand3  g129(.a(new_n143_), .b(new_n142_), .c(x1), .O(new_n144_));
  nand3  g130(.a(new_n144_), .b(x8), .c(new_n26_), .O(new_n145_));
  nand2  g131(.a(new_n145_), .b(new_n141_), .O(new_n146_));
  nand2  g132(.a(new_n146_), .b(new_n37_), .O(new_n147_));
  nand4  g133(.a(new_n147_), .b(new_n135_), .c(new_n120_), .d(new_n89_), .O(z2));
  nor2   g134(.a(new_n27_), .b(new_n21_), .O(new_n149_));
  inv1   g135(.a(new_n149_), .O(new_n150_));
  aoi21  g136(.a(new_n150_), .b(new_n33_), .c(new_n15_), .O(new_n151_));
  nor2   g137(.a(new_n30_), .b(x3), .O(new_n152_));
  nand3  g138(.a(new_n27_), .b(new_n21_), .c(x5), .O(new_n153_));
  inv1   g139(.a(new_n153_), .O(new_n154_));
  oai21  g140(.a(new_n154_), .b(new_n152_), .c(new_n15_), .O(new_n155_));
  nand3  g141(.a(new_n30_), .b(new_n21_), .c(x5), .O(new_n156_));
  nand2  g142(.a(new_n156_), .b(x1), .O(new_n157_));
  nand2  g143(.a(new_n157_), .b(new_n37_), .O(new_n158_));
  oai21  g144(.a(new_n154_), .b(new_n149_), .c(new_n25_), .O(new_n159_));
  inv1   g145(.a(new_n39_), .O(new_n160_));
  nor2   g146(.a(x6), .b(new_n20_), .O(new_n161_));
  aoi22  g147(.a(new_n161_), .b(new_n86_), .c(new_n160_), .d(x6), .O(new_n162_));
  nand4  g148(.a(new_n162_), .b(new_n159_), .c(new_n158_), .d(new_n155_), .O(new_n163_));
  oai21  g149(.a(new_n163_), .b(new_n151_), .c(x0), .O(new_n164_));
  nand4  g150(.a(new_n33_), .b(x7), .c(new_n21_), .d(x2), .O(new_n165_));
  aoi21  g151(.a(x8), .b(new_n37_), .c(x7), .O(new_n166_));
  nand4  g152(.a(new_n166_), .b(x6), .c(new_n20_), .d(new_n15_), .O(new_n167_));
  aoi21  g153(.a(new_n167_), .b(new_n165_), .c(new_n25_), .O(new_n168_));
  nand3  g154(.a(new_n27_), .b(x6), .c(new_n20_), .O(new_n169_));
  aoi21  g155(.a(new_n169_), .b(new_n69_), .c(new_n37_), .O(new_n170_));
  oai21  g156(.a(new_n170_), .b(new_n168_), .c(new_n19_), .O(new_n171_));
  nand2  g157(.a(new_n171_), .b(new_n164_), .O(new_n172_));
  nand2  g158(.a(new_n172_), .b(new_n26_), .O(new_n173_));
  nand2  g159(.a(new_n150_), .b(new_n33_), .O(new_n174_));
  nand3  g160(.a(new_n174_), .b(new_n17_), .c(x7), .O(new_n175_));
  aoi21  g161(.a(x8), .b(x3), .c(x2), .O(new_n176_));
  aoi21  g162(.a(new_n98_), .b(new_n25_), .c(new_n176_), .O(new_n177_));
  oai21  g163(.a(new_n177_), .b(x7), .c(new_n33_), .O(new_n178_));
  oai21  g164(.a(new_n178_), .b(new_n20_), .c(new_n21_), .O(new_n179_));
  nand2  g165(.a(new_n149_), .b(new_n37_), .O(new_n180_));
  nand3  g166(.a(new_n180_), .b(new_n179_), .c(new_n175_), .O(new_n181_));
  nand2  g167(.a(new_n181_), .b(x0), .O(new_n182_));
  nand2  g168(.a(new_n182_), .b(new_n173_), .O(z3));
  aoi21  g169(.a(new_n30_), .b(x3), .c(new_n26_), .O(new_n184_));
  nor2   g170(.a(new_n184_), .b(new_n63_), .O(new_n185_));
  nand2  g171(.a(new_n31_), .b(x3), .O(new_n186_));
  oai21  g172(.a(new_n186_), .b(new_n185_), .c(new_n27_), .O(new_n187_));
  nand2  g173(.a(x8), .b(new_n25_), .O(new_n188_));
  nand3  g174(.a(new_n188_), .b(x4), .c(x2), .O(new_n189_));
  nand3  g175(.a(new_n189_), .b(new_n30_), .c(new_n37_), .O(new_n190_));
  nand3  g176(.a(new_n190_), .b(new_n187_), .c(new_n21_), .O(new_n191_));
  nand2  g177(.a(x2), .b(x1), .O(new_n192_));
  nand3  g178(.a(new_n192_), .b(x7), .c(new_n37_), .O(new_n193_));
  aoi21  g179(.a(new_n193_), .b(x0), .c(x4), .O(new_n194_));
  aoi21  g180(.a(new_n191_), .b(x0), .c(new_n194_), .O(new_n195_));
  nand3  g181(.a(new_n166_), .b(new_n15_), .c(x1), .O(new_n196_));
  aoi21  g182(.a(new_n196_), .b(new_n28_), .c(new_n21_), .O(new_n197_));
  nand4  g183(.a(new_n197_), .b(new_n20_), .c(new_n26_), .d(new_n19_), .O(new_n198_));
  oai21  g184(.a(new_n195_), .b(new_n20_), .c(new_n198_), .O(z4));
endmodule


