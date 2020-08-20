// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:32 2020

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
    new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_;
  inv1   g000(.a(x2), .O(new_n15_));
  nor2   g001(.a(new_n15_), .b(x1), .O(new_n16_));
  inv1   g002(.a(x1), .O(new_n17_));
  nor2   g003(.a(x2), .b(new_n17_), .O(new_n18_));
  inv1   g004(.a(x0), .O(new_n19_));
  inv1   g005(.a(x5), .O(new_n20_));
  inv1   g006(.a(x6), .O(new_n21_));
  aoi21  g007(.a(new_n21_), .b(new_n19_), .c(new_n20_), .O(new_n22_));
  oai21  g008(.a(new_n22_), .b(x4), .c(new_n19_), .O(new_n23_));
  oai21  g009(.a(new_n18_), .b(new_n16_), .c(new_n23_), .O(new_n24_));
  inv1   g010(.a(x4), .O(new_n25_));
  inv1   g011(.a(x8), .O(new_n26_));
  nand2  g012(.a(new_n26_), .b(x3), .O(new_n27_));
  nand3  g013(.a(new_n27_), .b(new_n25_), .c(new_n17_), .O(new_n28_));
  inv1   g014(.a(x3), .O(new_n29_));
  nand2  g015(.a(new_n26_), .b(new_n29_), .O(new_n30_));
  nand2  g016(.a(new_n30_), .b(x7), .O(new_n31_));
  nand2  g017(.a(x8), .b(x4), .O(new_n32_));
  nand2  g018(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  nand4  g019(.a(new_n33_), .b(new_n21_), .c(new_n20_), .d(x0), .O(new_n34_));
  nand2  g020(.a(new_n34_), .b(new_n28_), .O(new_n35_));
  nand2  g021(.a(new_n35_), .b(x2), .O(new_n36_));
  nand2  g022(.a(x7), .b(x5), .O(new_n37_));
  nor2   g023(.a(new_n26_), .b(x7), .O(new_n38_));
  nand2  g024(.a(new_n38_), .b(x6), .O(new_n39_));
  aoi21  g025(.a(new_n39_), .b(new_n37_), .c(x3), .O(new_n40_));
  inv1   g026(.a(x7), .O(new_n41_));
  nor2   g027(.a(new_n26_), .b(new_n41_), .O(new_n42_));
  oai21  g028(.a(new_n42_), .b(new_n40_), .c(new_n25_), .O(new_n43_));
  nor2   g029(.a(x6), .b(x5), .O(new_n44_));
  nand4  g030(.a(new_n44_), .b(x4), .c(x3), .d(x0), .O(new_n45_));
  oai21  g031(.a(new_n43_), .b(x2), .c(new_n45_), .O(new_n46_));
  nand2  g032(.a(new_n46_), .b(x1), .O(new_n47_));
  nor2   g033(.a(new_n41_), .b(new_n25_), .O(new_n48_));
  oai21  g034(.a(new_n48_), .b(x8), .c(x3), .O(new_n49_));
  nand2  g035(.a(new_n42_), .b(x4), .O(new_n50_));
  nand2  g036(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand4  g037(.a(new_n51_), .b(new_n21_), .c(new_n20_), .d(x0), .O(new_n52_));
  nand4  g038(.a(new_n52_), .b(new_n47_), .c(new_n36_), .d(new_n24_), .O(z0));
  nand3  g039(.a(new_n30_), .b(new_n20_), .c(x0), .O(new_n54_));
  nand2  g040(.a(x2), .b(x1), .O(new_n55_));
  aoi21  g041(.a(new_n55_), .b(new_n54_), .c(x6), .O(new_n56_));
  nand3  g042(.a(x6), .b(new_n15_), .c(x1), .O(new_n57_));
  inv1   g043(.a(new_n57_), .O(new_n58_));
  oai21  g044(.a(new_n58_), .b(new_n56_), .c(x4), .O(new_n59_));
  nand4  g045(.a(new_n30_), .b(new_n20_), .c(x2), .d(x0), .O(new_n60_));
  nand2  g046(.a(new_n25_), .b(new_n15_), .O(new_n61_));
  nand4  g047(.a(new_n26_), .b(x3), .c(new_n17_), .d(new_n19_), .O(new_n62_));
  nand3  g048(.a(new_n62_), .b(new_n61_), .c(new_n60_), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(new_n21_), .O(new_n64_));
  nor2   g050(.a(new_n21_), .b(new_n15_), .O(new_n65_));
  nor2   g051(.a(x8), .b(x1), .O(new_n66_));
  oai21  g052(.a(new_n66_), .b(new_n65_), .c(x0), .O(new_n67_));
  oai21  g053(.a(new_n65_), .b(new_n17_), .c(new_n20_), .O(new_n68_));
  oai21  g054(.a(new_n20_), .b(x3), .c(new_n26_), .O(new_n69_));
  nand2  g055(.a(new_n69_), .b(new_n17_), .O(new_n70_));
  nand3  g056(.a(new_n70_), .b(new_n68_), .c(new_n67_), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(new_n25_), .O(new_n72_));
  nand4  g058(.a(new_n27_), .b(x6), .c(x2), .d(new_n19_), .O(new_n73_));
  nand4  g059(.a(new_n73_), .b(new_n72_), .c(new_n64_), .d(new_n59_), .O(new_n74_));
  nand2  g060(.a(new_n74_), .b(x7), .O(new_n75_));
  nand3  g061(.a(new_n44_), .b(x4), .c(x3), .O(new_n76_));
  nand4  g062(.a(new_n41_), .b(x6), .c(new_n25_), .d(new_n15_), .O(new_n77_));
  aoi21  g063(.a(new_n77_), .b(new_n76_), .c(new_n17_), .O(new_n78_));
  nor2   g064(.a(x7), .b(x2), .O(new_n79_));
  nor2   g065(.a(new_n26_), .b(x5), .O(new_n80_));
  nand2  g066(.a(new_n80_), .b(x2), .O(new_n81_));
  inv1   g067(.a(new_n81_), .O(new_n82_));
  oai21  g068(.a(new_n82_), .b(new_n79_), .c(x4), .O(new_n83_));
  nand2  g069(.a(new_n80_), .b(x3), .O(new_n84_));
  aoi21  g070(.a(new_n84_), .b(new_n83_), .c(x6), .O(new_n85_));
  oai21  g071(.a(new_n85_), .b(new_n78_), .c(x0), .O(new_n86_));
  nand3  g072(.a(new_n21_), .b(new_n25_), .c(x1), .O(new_n87_));
  oai21  g073(.a(new_n21_), .b(new_n25_), .c(new_n87_), .O(new_n88_));
  nand2  g074(.a(new_n88_), .b(x2), .O(new_n89_));
  nand2  g075(.a(x8), .b(new_n29_), .O(new_n90_));
  aoi21  g076(.a(new_n90_), .b(x5), .c(new_n21_), .O(new_n91_));
  nand4  g077(.a(new_n91_), .b(new_n25_), .c(new_n15_), .d(x1), .O(new_n92_));
  nand2  g078(.a(x4), .b(new_n17_), .O(new_n93_));
  nand3  g079(.a(new_n93_), .b(new_n92_), .c(new_n89_), .O(new_n94_));
  nand2  g080(.a(new_n94_), .b(new_n41_), .O(new_n95_));
  nand2  g081(.a(x4), .b(new_n19_), .O(new_n96_));
  nand4  g082(.a(new_n96_), .b(new_n95_), .c(new_n86_), .d(new_n75_), .O(z1));
  nand3  g083(.a(new_n20_), .b(x4), .c(x0), .O(new_n98_));
  nand2  g084(.a(new_n42_), .b(x2), .O(new_n99_));
  nand2  g085(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nand2  g086(.a(new_n100_), .b(x1), .O(new_n101_));
  oai21  g087(.a(new_n41_), .b(new_n19_), .c(new_n17_), .O(new_n102_));
  nand3  g088(.a(new_n41_), .b(x5), .c(x0), .O(new_n103_));
  nand2  g089(.a(new_n103_), .b(x4), .O(new_n104_));
  nand2  g090(.a(new_n104_), .b(new_n15_), .O(new_n105_));
  nor2   g091(.a(x7), .b(x4), .O(new_n106_));
  inv1   g092(.a(new_n106_), .O(new_n107_));
  nand3  g093(.a(new_n107_), .b(new_n105_), .c(new_n102_), .O(new_n108_));
  nand2  g094(.a(new_n108_), .b(new_n26_), .O(new_n109_));
  nand3  g095(.a(new_n61_), .b(new_n20_), .c(x0), .O(new_n110_));
  nand2  g096(.a(new_n110_), .b(new_n32_), .O(new_n111_));
  aoi22  g097(.a(new_n111_), .b(x7), .c(new_n80_), .d(x0), .O(new_n112_));
  nand3  g098(.a(new_n112_), .b(new_n109_), .c(new_n101_), .O(new_n113_));
  nand2  g099(.a(new_n55_), .b(new_n41_), .O(new_n114_));
  nand3  g100(.a(new_n114_), .b(x4), .c(x0), .O(new_n115_));
  nand3  g101(.a(x7), .b(x2), .c(x1), .O(new_n116_));
  aoi21  g102(.a(new_n116_), .b(new_n115_), .c(x8), .O(new_n117_));
  nand3  g103(.a(x5), .b(new_n17_), .c(x0), .O(new_n118_));
  nand2  g104(.a(new_n118_), .b(x2), .O(new_n119_));
  nand3  g105(.a(new_n119_), .b(x8), .c(new_n41_), .O(new_n120_));
  inv1   g106(.a(new_n120_), .O(new_n121_));
  oai21  g107(.a(new_n121_), .b(new_n117_), .c(new_n29_), .O(new_n122_));
  inv1   g108(.a(new_n48_), .O(new_n123_));
  oai21  g109(.a(new_n106_), .b(new_n15_), .c(new_n123_), .O(new_n124_));
  nand4  g110(.a(new_n124_), .b(x8), .c(new_n20_), .d(x0), .O(new_n125_));
  nand2  g111(.a(new_n125_), .b(new_n122_), .O(new_n126_));
  aoi21  g112(.a(new_n113_), .b(x3), .c(new_n126_), .O(new_n127_));
  nand2  g113(.a(x8), .b(x3), .O(new_n128_));
  nand2  g114(.a(new_n128_), .b(new_n30_), .O(new_n129_));
  oai21  g115(.a(new_n18_), .b(new_n41_), .c(x4), .O(new_n130_));
  oai21  g116(.a(x5), .b(x4), .c(new_n19_), .O(new_n131_));
  nand4  g117(.a(new_n131_), .b(new_n41_), .c(new_n15_), .d(x1), .O(new_n132_));
  nand2  g118(.a(new_n132_), .b(new_n130_), .O(new_n133_));
  nand2  g119(.a(new_n133_), .b(new_n129_), .O(new_n134_));
  oai22  g120(.a(new_n79_), .b(new_n19_), .c(x5), .d(new_n15_), .O(new_n135_));
  nand2  g121(.a(new_n135_), .b(new_n25_), .O(new_n136_));
  inv1   g122(.a(new_n18_), .O(new_n137_));
  nand3  g123(.a(new_n137_), .b(x7), .c(x4), .O(new_n138_));
  nand2  g124(.a(new_n138_), .b(new_n136_), .O(new_n139_));
  nand3  g125(.a(new_n139_), .b(new_n26_), .c(x3), .O(new_n140_));
  nand4  g126(.a(new_n137_), .b(x8), .c(x7), .d(new_n29_), .O(new_n141_));
  nand3  g127(.a(new_n141_), .b(new_n140_), .c(new_n134_), .O(new_n142_));
  nand3  g128(.a(x4), .b(x3), .c(x1), .O(new_n143_));
  oai21  g129(.a(x4), .b(x3), .c(new_n143_), .O(new_n144_));
  nand3  g130(.a(new_n144_), .b(new_n41_), .c(x2), .O(new_n145_));
  oai21  g131(.a(new_n41_), .b(x2), .c(x1), .O(new_n146_));
  nand3  g132(.a(new_n146_), .b(new_n25_), .c(new_n29_), .O(new_n147_));
  nand2  g133(.a(new_n147_), .b(new_n145_), .O(new_n148_));
  nand2  g134(.a(new_n148_), .b(x8), .O(new_n149_));
  oai21  g135(.a(new_n20_), .b(x0), .c(new_n17_), .O(new_n150_));
  nand3  g136(.a(x7), .b(new_n20_), .c(new_n15_), .O(new_n151_));
  nand2  g137(.a(new_n151_), .b(new_n150_), .O(new_n152_));
  nand4  g138(.a(new_n152_), .b(new_n26_), .c(new_n25_), .d(x3), .O(new_n153_));
  nand3  g139(.a(new_n153_), .b(new_n149_), .c(new_n96_), .O(new_n154_));
  aoi21  g140(.a(new_n142_), .b(x6), .c(new_n154_), .O(new_n155_));
  oai21  g141(.a(new_n127_), .b(x6), .c(new_n155_), .O(z2));
  nand2  g142(.a(x7), .b(new_n25_), .O(new_n157_));
  nand2  g143(.a(new_n41_), .b(new_n21_), .O(new_n158_));
  oai21  g144(.a(new_n158_), .b(new_n20_), .c(new_n157_), .O(new_n159_));
  nand2  g145(.a(new_n159_), .b(new_n15_), .O(new_n160_));
  nand3  g146(.a(new_n114_), .b(new_n21_), .c(x4), .O(new_n161_));
  oai21  g147(.a(x7), .b(new_n25_), .c(x2), .O(new_n162_));
  nand2  g148(.a(x7), .b(new_n17_), .O(new_n163_));
  nand3  g149(.a(new_n163_), .b(new_n162_), .c(new_n161_), .O(new_n164_));
  nand2  g150(.a(new_n164_), .b(new_n26_), .O(new_n165_));
  nand4  g151(.a(x8), .b(new_n41_), .c(new_n21_), .d(x5), .O(new_n166_));
  aoi21  g152(.a(new_n166_), .b(x4), .c(x1), .O(new_n167_));
  nand2  g153(.a(x5), .b(new_n25_), .O(new_n168_));
  oai22  g154(.a(new_n168_), .b(new_n158_), .c(new_n26_), .d(new_n21_), .O(new_n169_));
  nor2   g155(.a(new_n169_), .b(new_n167_), .O(new_n170_));
  nand3  g156(.a(new_n170_), .b(new_n165_), .c(new_n160_), .O(new_n171_));
  nand2  g157(.a(new_n171_), .b(new_n29_), .O(new_n172_));
  nor2   g158(.a(x7), .b(new_n25_), .O(new_n173_));
  oai21  g159(.a(new_n173_), .b(new_n18_), .c(new_n157_), .O(new_n174_));
  nand3  g160(.a(new_n174_), .b(x8), .c(x6), .O(new_n175_));
  nand2  g161(.a(new_n123_), .b(new_n17_), .O(new_n176_));
  oai21  g162(.a(x7), .b(new_n29_), .c(x4), .O(new_n177_));
  aoi21  g163(.a(new_n177_), .b(new_n15_), .c(new_n106_), .O(new_n178_));
  aoi21  g164(.a(new_n178_), .b(new_n176_), .c(x8), .O(new_n179_));
  oai21  g165(.a(new_n179_), .b(new_n20_), .c(new_n21_), .O(new_n180_));
  nand3  g166(.a(new_n180_), .b(new_n175_), .c(new_n172_), .O(new_n181_));
  nand2  g167(.a(new_n181_), .b(x0), .O(new_n182_));
  nor3   g168(.a(new_n31_), .b(x6), .c(new_n15_), .O(new_n183_));
  aoi21  g169(.a(new_n128_), .b(new_n30_), .c(x7), .O(new_n184_));
  nand3  g170(.a(new_n184_), .b(x6), .c(new_n20_), .O(new_n185_));
  nor2   g171(.a(new_n185_), .b(x2), .O(new_n186_));
  oai21  g172(.a(new_n186_), .b(new_n183_), .c(x1), .O(new_n187_));
  nand3  g173(.a(new_n26_), .b(x6), .c(new_n20_), .O(new_n188_));
  oai21  g174(.a(new_n26_), .b(x6), .c(new_n188_), .O(new_n189_));
  nand2  g175(.a(new_n189_), .b(x3), .O(new_n190_));
  nand2  g176(.a(new_n190_), .b(new_n187_), .O(new_n191_));
  nand3  g177(.a(new_n191_), .b(new_n25_), .c(new_n19_), .O(new_n192_));
  nand2  g178(.a(new_n192_), .b(new_n182_), .O(z3));
  nand3  g179(.a(new_n38_), .b(new_n21_), .c(x0), .O(new_n194_));
  nand2  g180(.a(new_n194_), .b(new_n157_), .O(new_n195_));
  nand2  g181(.a(new_n195_), .b(new_n17_), .O(new_n196_));
  oai22  g182(.a(new_n158_), .b(new_n19_), .c(new_n157_), .d(new_n17_), .O(new_n197_));
  nand3  g183(.a(new_n41_), .b(new_n21_), .c(new_n25_), .O(new_n198_));
  aoi21  g184(.a(new_n198_), .b(x8), .c(new_n19_), .O(new_n199_));
  aoi21  g185(.a(new_n197_), .b(new_n15_), .c(new_n199_), .O(new_n200_));
  aoi21  g186(.a(new_n200_), .b(new_n196_), .c(x3), .O(new_n201_));
  nand2  g187(.a(new_n179_), .b(new_n21_), .O(new_n202_));
  nand3  g188(.a(new_n202_), .b(new_n21_), .c(x0), .O(new_n203_));
  oai21  g189(.a(new_n203_), .b(new_n201_), .c(x5), .O(new_n204_));
  nand3  g190(.a(new_n184_), .b(new_n15_), .c(x1), .O(new_n205_));
  nand2  g191(.a(new_n205_), .b(new_n27_), .O(new_n206_));
  nand3  g192(.a(new_n206_), .b(x6), .c(new_n20_), .O(new_n207_));
  nand2  g193(.a(new_n207_), .b(new_n25_), .O(new_n208_));
  nand2  g194(.a(new_n208_), .b(new_n19_), .O(new_n209_));
  nand2  g195(.a(new_n209_), .b(new_n204_), .O(z4));
endmodule


