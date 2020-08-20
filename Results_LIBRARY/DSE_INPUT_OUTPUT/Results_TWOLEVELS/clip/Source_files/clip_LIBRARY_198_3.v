// Benchmark "FAU" written by ABC on Wed Aug 19 18:21:02 2020

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
    new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_;
  inv1   g000(.a(x2), .O(new_n15_));
  inv1   g001(.a(x7), .O(new_n16_));
  nand2  g002(.a(new_n16_), .b(x6), .O(new_n17_));
  inv1   g003(.a(x8), .O(new_n18_));
  nand2  g004(.a(new_n18_), .b(x5), .O(new_n19_));
  oai21  g005(.a(new_n17_), .b(x4), .c(new_n19_), .O(new_n20_));
  nand3  g006(.a(new_n20_), .b(new_n15_), .c(x1), .O(new_n21_));
  inv1   g007(.a(x5), .O(new_n22_));
  inv1   g008(.a(x6), .O(new_n23_));
  inv1   g009(.a(x4), .O(new_n24_));
  inv1   g010(.a(x3), .O(new_n25_));
  oai21  g011(.a(x8), .b(x3), .c(x7), .O(new_n26_));
  oai22  g012(.a(new_n26_), .b(new_n15_), .c(new_n18_), .d(new_n25_), .O(new_n27_));
  nand2  g013(.a(new_n27_), .b(new_n24_), .O(new_n28_));
  aoi21  g014(.a(new_n16_), .b(new_n15_), .c(new_n18_), .O(new_n29_));
  nand3  g015(.a(new_n29_), .b(x4), .c(new_n25_), .O(new_n30_));
  nand2  g016(.a(new_n30_), .b(new_n28_), .O(new_n31_));
  nand3  g017(.a(new_n31_), .b(new_n23_), .c(new_n22_), .O(new_n32_));
  inv1   g018(.a(x1), .O(new_n33_));
  nand3  g019(.a(new_n18_), .b(x2), .c(new_n33_), .O(new_n34_));
  nand3  g020(.a(new_n34_), .b(new_n32_), .c(new_n21_), .O(new_n35_));
  nand2  g021(.a(new_n35_), .b(x0), .O(new_n36_));
  nand2  g022(.a(new_n15_), .b(x1), .O(new_n37_));
  inv1   g023(.a(new_n37_), .O(new_n38_));
  nor2   g024(.a(new_n18_), .b(x7), .O(new_n39_));
  nand3  g025(.a(new_n39_), .b(new_n38_), .c(x5), .O(new_n40_));
  nand2  g026(.a(new_n40_), .b(new_n25_), .O(new_n41_));
  nand2  g027(.a(new_n41_), .b(x4), .O(new_n42_));
  nor2   g028(.a(new_n15_), .b(x1), .O(new_n43_));
  oai21  g029(.a(new_n43_), .b(new_n38_), .c(new_n22_), .O(new_n44_));
  nand2  g030(.a(x7), .b(x5), .O(new_n45_));
  nand2  g031(.a(new_n39_), .b(x6), .O(new_n46_));
  nand2  g032(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand3  g033(.a(new_n47_), .b(new_n24_), .c(new_n25_), .O(new_n48_));
  nand2  g034(.a(x8), .b(x7), .O(new_n49_));
  nand3  g035(.a(new_n49_), .b(new_n48_), .c(x6), .O(new_n50_));
  nand3  g036(.a(new_n50_), .b(new_n15_), .c(x1), .O(new_n51_));
  nor2   g037(.a(x8), .b(new_n16_), .O(new_n52_));
  oai21  g038(.a(new_n52_), .b(new_n24_), .c(new_n25_), .O(new_n53_));
  nand3  g039(.a(new_n53_), .b(new_n18_), .c(x6), .O(new_n54_));
  nand3  g040(.a(new_n54_), .b(x2), .c(new_n33_), .O(new_n55_));
  nand3  g041(.a(new_n55_), .b(new_n51_), .c(new_n44_), .O(new_n56_));
  inv1   g042(.a(new_n56_), .O(new_n57_));
  nand3  g043(.a(new_n57_), .b(new_n42_), .c(new_n36_), .O(z0));
  nand2  g044(.a(x7), .b(x4), .O(new_n59_));
  nor2   g045(.a(x7), .b(x4), .O(new_n60_));
  inv1   g046(.a(new_n60_), .O(new_n61_));
  nand2  g047(.a(new_n61_), .b(new_n59_), .O(new_n62_));
  inv1   g048(.a(new_n62_), .O(new_n63_));
  inv1   g049(.a(x0), .O(new_n64_));
  aoi21  g050(.a(new_n22_), .b(new_n64_), .c(x8), .O(new_n65_));
  nand3  g051(.a(new_n52_), .b(x4), .c(x0), .O(new_n66_));
  oai21  g052(.a(new_n65_), .b(new_n63_), .c(new_n66_), .O(new_n67_));
  nand3  g053(.a(new_n67_), .b(new_n15_), .c(x1), .O(new_n68_));
  nand3  g054(.a(new_n37_), .b(new_n18_), .c(x0), .O(new_n69_));
  nand2  g055(.a(new_n19_), .b(x2), .O(new_n70_));
  aoi21  g056(.a(new_n70_), .b(new_n69_), .c(x7), .O(new_n71_));
  nor2   g057(.a(new_n16_), .b(x4), .O(new_n72_));
  aoi22  g058(.a(new_n72_), .b(x2), .c(new_n71_), .d(x4), .O(new_n73_));
  aoi21  g059(.a(new_n73_), .b(new_n68_), .c(new_n23_), .O(new_n74_));
  nand3  g060(.a(new_n29_), .b(new_n22_), .c(x0), .O(new_n75_));
  nand2  g061(.a(x2), .b(x1), .O(new_n76_));
  nand2  g062(.a(new_n76_), .b(new_n16_), .O(new_n77_));
  nand3  g063(.a(x7), .b(x2), .c(x1), .O(new_n78_));
  nand3  g064(.a(new_n78_), .b(new_n77_), .c(new_n75_), .O(new_n79_));
  nand2  g065(.a(new_n19_), .b(new_n16_), .O(new_n80_));
  nor2   g066(.a(new_n80_), .b(x1), .O(new_n81_));
  aoi21  g067(.a(new_n79_), .b(new_n23_), .c(new_n81_), .O(new_n82_));
  nand2  g068(.a(new_n24_), .b(new_n33_), .O(new_n83_));
  oai22  g069(.a(new_n83_), .b(new_n45_), .c(new_n82_), .d(new_n24_), .O(new_n84_));
  oai21  g070(.a(new_n84_), .b(new_n74_), .c(new_n25_), .O(new_n85_));
  nand2  g071(.a(new_n18_), .b(new_n25_), .O(new_n86_));
  nand4  g072(.a(new_n86_), .b(new_n22_), .c(x2), .d(x0), .O(new_n87_));
  nand3  g073(.a(new_n18_), .b(x3), .c(new_n33_), .O(new_n88_));
  nand3  g074(.a(new_n88_), .b(new_n87_), .c(x2), .O(new_n89_));
  nand2  g075(.a(new_n89_), .b(new_n23_), .O(new_n90_));
  nand2  g076(.a(x6), .b(x2), .O(new_n91_));
  oai21  g077(.a(x8), .b(x1), .c(new_n91_), .O(new_n92_));
  nand2  g078(.a(new_n91_), .b(x1), .O(new_n93_));
  aoi22  g079(.a(new_n93_), .b(new_n19_), .c(new_n92_), .d(x0), .O(new_n94_));
  aoi21  g080(.a(new_n94_), .b(new_n90_), .c(new_n16_), .O(new_n95_));
  nand2  g081(.a(new_n22_), .b(x3), .O(new_n96_));
  nand2  g082(.a(x8), .b(new_n23_), .O(new_n97_));
  oai22  g083(.a(new_n97_), .b(new_n96_), .c(new_n37_), .d(new_n17_), .O(new_n98_));
  nand2  g084(.a(new_n98_), .b(x0), .O(new_n99_));
  nand2  g085(.a(new_n15_), .b(new_n64_), .O(new_n100_));
  nand3  g086(.a(x6), .b(new_n22_), .c(x3), .O(new_n101_));
  oai22  g087(.a(new_n101_), .b(new_n100_), .c(x6), .d(new_n15_), .O(new_n102_));
  nand3  g088(.a(new_n102_), .b(new_n16_), .c(x1), .O(new_n103_));
  nand2  g089(.a(new_n103_), .b(new_n99_), .O(new_n104_));
  oai21  g090(.a(new_n104_), .b(new_n95_), .c(new_n24_), .O(new_n105_));
  nand2  g091(.a(new_n105_), .b(new_n85_), .O(z1));
  oai21  g092(.a(x7), .b(new_n15_), .c(x1), .O(new_n107_));
  nand2  g093(.a(x3), .b(x0), .O(new_n108_));
  oai22  g094(.a(new_n108_), .b(new_n19_), .c(new_n18_), .d(x3), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(new_n107_), .O(new_n110_));
  oai21  g096(.a(new_n16_), .b(x6), .c(x5), .O(new_n111_));
  nand2  g097(.a(new_n111_), .b(new_n33_), .O(new_n112_));
  oai21  g098(.a(new_n16_), .b(x5), .c(x6), .O(new_n113_));
  nand2  g099(.a(new_n113_), .b(new_n15_), .O(new_n114_));
  nor2   g100(.a(x5), .b(new_n15_), .O(new_n115_));
  nor2   g101(.a(new_n16_), .b(new_n64_), .O(new_n116_));
  oai21  g102(.a(new_n116_), .b(new_n115_), .c(x6), .O(new_n117_));
  nor2   g103(.a(x7), .b(x6), .O(new_n118_));
  inv1   g104(.a(new_n118_), .O(new_n119_));
  nand4  g105(.a(new_n119_), .b(new_n117_), .c(new_n114_), .d(new_n112_), .O(new_n120_));
  nand2  g106(.a(new_n120_), .b(new_n18_), .O(new_n121_));
  aoi21  g107(.a(x7), .b(x2), .c(x8), .O(new_n122_));
  nor3   g108(.a(new_n122_), .b(x5), .c(new_n64_), .O(new_n123_));
  or2    g109(.a(new_n76_), .b(new_n49_), .O(new_n124_));
  inv1   g110(.a(new_n124_), .O(new_n125_));
  oai21  g111(.a(new_n125_), .b(new_n123_), .c(new_n23_), .O(new_n126_));
  nand2  g112(.a(x5), .b(new_n64_), .O(new_n127_));
  nand4  g113(.a(new_n127_), .b(x8), .c(new_n16_), .d(x6), .O(new_n128_));
  inv1   g114(.a(new_n128_), .O(new_n129_));
  nand3  g115(.a(new_n129_), .b(new_n15_), .c(x1), .O(new_n130_));
  nand3  g116(.a(new_n130_), .b(new_n126_), .c(new_n121_), .O(new_n131_));
  nand2  g117(.a(new_n131_), .b(x3), .O(new_n132_));
  nand3  g118(.a(new_n22_), .b(x1), .c(new_n64_), .O(new_n133_));
  nand3  g119(.a(new_n18_), .b(new_n16_), .c(x6), .O(new_n134_));
  oai21  g120(.a(new_n134_), .b(new_n133_), .c(new_n49_), .O(new_n135_));
  nand3  g121(.a(new_n135_), .b(new_n25_), .c(new_n15_), .O(new_n136_));
  nand3  g122(.a(x8), .b(x7), .c(new_n23_), .O(new_n137_));
  inv1   g123(.a(new_n137_), .O(new_n138_));
  nand3  g124(.a(new_n138_), .b(new_n115_), .c(x0), .O(new_n139_));
  nand4  g125(.a(new_n139_), .b(new_n136_), .c(new_n132_), .d(new_n110_), .O(new_n140_));
  nand2  g126(.a(new_n140_), .b(new_n24_), .O(new_n141_));
  nand3  g127(.a(x7), .b(new_n15_), .c(x1), .O(new_n142_));
  nand2  g128(.a(new_n142_), .b(x7), .O(new_n143_));
  nand3  g129(.a(new_n143_), .b(new_n22_), .c(new_n64_), .O(new_n144_));
  inv1   g130(.a(new_n142_), .O(new_n145_));
  aoi21  g131(.a(new_n15_), .b(x1), .c(x7), .O(new_n146_));
  oai21  g132(.a(new_n146_), .b(new_n145_), .c(x0), .O(new_n147_));
  aoi21  g133(.a(new_n147_), .b(new_n144_), .c(new_n23_), .O(new_n148_));
  aoi21  g134(.a(new_n76_), .b(new_n16_), .c(x6), .O(new_n149_));
  oai21  g135(.a(new_n149_), .b(new_n148_), .c(new_n18_), .O(new_n150_));
  nand4  g136(.a(new_n29_), .b(new_n23_), .c(new_n22_), .d(x0), .O(new_n151_));
  aoi21  g137(.a(new_n151_), .b(new_n150_), .c(new_n24_), .O(new_n152_));
  nand3  g138(.a(x7), .b(new_n23_), .c(x2), .O(new_n153_));
  nand2  g139(.a(new_n15_), .b(x0), .O(new_n154_));
  oai21  g140(.a(new_n154_), .b(new_n17_), .c(new_n153_), .O(new_n155_));
  nand3  g141(.a(new_n155_), .b(new_n18_), .c(x1), .O(new_n156_));
  nand2  g142(.a(x7), .b(x6), .O(new_n157_));
  aoi21  g143(.a(new_n157_), .b(new_n119_), .c(x1), .O(new_n158_));
  nand2  g144(.a(new_n118_), .b(new_n15_), .O(new_n159_));
  oai21  g145(.a(new_n157_), .b(new_n15_), .c(new_n159_), .O(new_n160_));
  oai21  g146(.a(new_n160_), .b(new_n158_), .c(x8), .O(new_n161_));
  nand2  g147(.a(new_n161_), .b(new_n156_), .O(new_n162_));
  oai21  g148(.a(new_n162_), .b(new_n152_), .c(new_n25_), .O(new_n163_));
  nand2  g149(.a(new_n163_), .b(new_n141_), .O(z2));
  nand3  g150(.a(new_n16_), .b(x5), .c(new_n25_), .O(new_n165_));
  nand2  g151(.a(new_n165_), .b(x8), .O(new_n166_));
  nand2  g152(.a(new_n166_), .b(new_n33_), .O(new_n167_));
  aoi21  g153(.a(new_n31_), .b(new_n22_), .c(new_n122_), .O(new_n168_));
  aoi21  g154(.a(new_n168_), .b(new_n167_), .c(x6), .O(new_n169_));
  oai21  g155(.a(new_n60_), .b(new_n52_), .c(x2), .O(new_n170_));
  oai21  g156(.a(new_n72_), .b(new_n39_), .c(new_n15_), .O(new_n171_));
  nand3  g157(.a(new_n171_), .b(new_n170_), .c(new_n83_), .O(new_n172_));
  nand2  g158(.a(new_n172_), .b(new_n25_), .O(new_n173_));
  nand2  g159(.a(new_n52_), .b(x4), .O(new_n174_));
  oai21  g160(.a(new_n18_), .b(new_n23_), .c(new_n174_), .O(new_n175_));
  aoi22  g161(.a(new_n175_), .b(new_n33_), .c(new_n29_), .d(x6), .O(new_n176_));
  nand2  g162(.a(new_n176_), .b(new_n173_), .O(new_n177_));
  oai21  g163(.a(new_n177_), .b(new_n169_), .c(x0), .O(new_n178_));
  nand2  g164(.a(new_n24_), .b(new_n15_), .O(new_n179_));
  nand3  g165(.a(new_n16_), .b(x6), .c(new_n22_), .O(new_n180_));
  oai21  g166(.a(new_n180_), .b(new_n179_), .c(new_n153_), .O(new_n181_));
  nand2  g167(.a(new_n181_), .b(x3), .O(new_n182_));
  nand4  g168(.a(new_n61_), .b(x8), .c(new_n23_), .d(x2), .O(new_n183_));
  nand4  g169(.a(new_n62_), .b(new_n18_), .c(x6), .d(new_n22_), .O(new_n184_));
  inv1   g170(.a(new_n184_), .O(new_n185_));
  nand3  g171(.a(new_n185_), .b(new_n25_), .c(new_n15_), .O(new_n186_));
  nand3  g172(.a(new_n186_), .b(new_n183_), .c(new_n182_), .O(new_n187_));
  nand2  g173(.a(new_n187_), .b(x1), .O(new_n188_));
  nand3  g174(.a(new_n18_), .b(x6), .c(new_n22_), .O(new_n189_));
  aoi21  g175(.a(new_n189_), .b(new_n97_), .c(new_n25_), .O(new_n190_));
  nand2  g176(.a(new_n22_), .b(new_n25_), .O(new_n191_));
  oai21  g177(.a(new_n191_), .b(new_n134_), .c(new_n137_), .O(new_n192_));
  aoi21  g178(.a(new_n192_), .b(x4), .c(new_n190_), .O(new_n193_));
  nand2  g179(.a(new_n193_), .b(new_n188_), .O(new_n194_));
  nand2  g180(.a(new_n194_), .b(new_n64_), .O(new_n195_));
  nand2  g181(.a(x4), .b(x3), .O(new_n196_));
  nand3  g182(.a(new_n196_), .b(new_n195_), .c(new_n178_), .O(z3));
  nand4  g183(.a(new_n107_), .b(new_n18_), .c(x3), .d(x0), .O(new_n198_));
  nand3  g184(.a(x7), .b(x2), .c(x1), .O(new_n199_));
  nand2  g185(.a(new_n199_), .b(new_n25_), .O(new_n200_));
  aoi21  g186(.a(new_n200_), .b(new_n198_), .c(x4), .O(new_n201_));
  nand3  g187(.a(new_n118_), .b(new_n25_), .c(new_n33_), .O(new_n202_));
  nand3  g188(.a(new_n18_), .b(new_n15_), .c(x1), .O(new_n203_));
  and2   g189(.a(new_n203_), .b(new_n202_), .O(new_n204_));
  nand2  g190(.a(new_n39_), .b(x4), .O(new_n205_));
  inv1   g191(.a(new_n205_), .O(new_n206_));
  aoi21  g192(.a(new_n206_), .b(new_n38_), .c(x6), .O(new_n207_));
  nand4  g193(.a(new_n207_), .b(new_n204_), .c(new_n86_), .d(x0), .O(new_n208_));
  oai21  g194(.a(new_n208_), .b(new_n201_), .c(x5), .O(new_n209_));
  aoi21  g195(.a(new_n60_), .b(new_n38_), .c(new_n18_), .O(new_n210_));
  nand3  g196(.a(new_n62_), .b(new_n15_), .c(x1), .O(new_n211_));
  oai21  g197(.a(x7), .b(new_n24_), .c(new_n211_), .O(new_n212_));
  nand3  g198(.a(new_n212_), .b(new_n18_), .c(new_n25_), .O(new_n213_));
  oai21  g199(.a(new_n210_), .b(new_n25_), .c(new_n213_), .O(new_n214_));
  nand4  g200(.a(new_n214_), .b(x6), .c(new_n22_), .d(new_n64_), .O(new_n215_));
  nand3  g201(.a(new_n215_), .b(new_n209_), .c(new_n196_), .O(z4));
endmodule


