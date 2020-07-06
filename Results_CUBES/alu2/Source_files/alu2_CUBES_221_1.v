// Benchmark "FAU" written by ABC on Mon Jul  6 14:03:17 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5;
  wire new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n203_, new_n205_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n246_;
  inv1   g000(.a(x4), .O(new_n17_));
  nand2  g001(.a(x8), .b(x7), .O(new_n18_));
  inv1   g002(.a(x7), .O(new_n19_));
  inv1   g003(.a(x8), .O(new_n20_));
  inv1   g004(.a(x6), .O(new_n21_));
  nor2   g005(.a(new_n21_), .b(x5), .O(new_n22_));
  nand3  g006(.a(new_n22_), .b(new_n20_), .c(new_n19_), .O(new_n23_));
  aoi21  g007(.a(new_n23_), .b(new_n18_), .c(new_n17_), .O(new_n24_));
  inv1   g008(.a(x5), .O(new_n25_));
  nor2   g009(.a(new_n25_), .b(x4), .O(new_n26_));
  nand2  g010(.a(new_n26_), .b(new_n20_), .O(new_n27_));
  inv1   g011(.a(new_n27_), .O(new_n28_));
  oai21  g012(.a(new_n28_), .b(new_n24_), .c(x9), .O(new_n29_));
  nor2   g013(.a(x9), .b(new_n19_), .O(new_n30_));
  nand2  g014(.a(new_n30_), .b(new_n25_), .O(new_n31_));
  nand2  g015(.a(new_n31_), .b(x4), .O(new_n32_));
  nand2  g016(.a(new_n32_), .b(new_n21_), .O(new_n33_));
  aoi21  g017(.a(new_n33_), .b(new_n29_), .c(x0), .O(new_n34_));
  inv1   g018(.a(x0), .O(new_n35_));
  nand3  g019(.a(x9), .b(new_n20_), .c(x4), .O(new_n36_));
  oai21  g020(.a(x9), .b(new_n25_), .c(new_n36_), .O(new_n37_));
  nand2  g021(.a(x9), .b(x8), .O(new_n38_));
  inv1   g022(.a(x9), .O(new_n39_));
  nand3  g023(.a(new_n39_), .b(x6), .c(x5), .O(new_n40_));
  nand2  g024(.a(new_n40_), .b(new_n38_), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(new_n17_), .O(new_n42_));
  oai21  g026(.a(new_n38_), .b(x7), .c(new_n42_), .O(new_n43_));
  aoi21  g027(.a(new_n37_), .b(x7), .c(new_n43_), .O(new_n44_));
  nor2   g028(.a(new_n39_), .b(new_n21_), .O(new_n45_));
  nand2  g029(.a(x7), .b(new_n17_), .O(new_n46_));
  oai22  g030(.a(new_n46_), .b(new_n45_), .c(new_n44_), .d(new_n35_), .O(new_n47_));
  oai21  g031(.a(new_n47_), .b(new_n34_), .c(x2), .O(new_n48_));
  inv1   g032(.a(x2), .O(new_n49_));
  nand2  g033(.a(x8), .b(x5), .O(new_n50_));
  nor2   g034(.a(x8), .b(new_n19_), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(new_n25_), .O(new_n52_));
  aoi21  g036(.a(new_n52_), .b(new_n50_), .c(x0), .O(new_n53_));
  nor2   g037(.a(x8), .b(new_n21_), .O(new_n54_));
  nand3  g038(.a(new_n54_), .b(x5), .c(x0), .O(new_n55_));
  inv1   g039(.a(new_n55_), .O(new_n56_));
  oai21  g040(.a(new_n56_), .b(new_n53_), .c(x9), .O(new_n57_));
  nand2  g041(.a(x6), .b(x4), .O(new_n58_));
  nand2  g042(.a(x7), .b(new_n25_), .O(new_n59_));
  aoi21  g043(.a(new_n59_), .b(new_n58_), .c(new_n35_), .O(new_n60_));
  oai21  g044(.a(new_n60_), .b(new_n22_), .c(new_n39_), .O(new_n61_));
  nor2   g045(.a(x5), .b(new_n17_), .O(new_n62_));
  nand3  g046(.a(new_n62_), .b(new_n51_), .c(x6), .O(new_n63_));
  nand3  g047(.a(new_n63_), .b(new_n61_), .c(new_n57_), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(new_n49_), .O(new_n65_));
  nand2  g049(.a(x8), .b(new_n25_), .O(new_n66_));
  nand3  g050(.a(new_n39_), .b(x6), .c(new_n49_), .O(new_n67_));
  aoi21  g051(.a(new_n67_), .b(new_n66_), .c(x4), .O(new_n68_));
  nor2   g052(.a(x6), .b(x5), .O(new_n69_));
  inv1   g053(.a(new_n69_), .O(new_n70_));
  aoi21  g054(.a(new_n70_), .b(new_n38_), .c(x2), .O(new_n71_));
  oai21  g055(.a(new_n71_), .b(new_n68_), .c(new_n35_), .O(new_n72_));
  nand2  g056(.a(new_n54_), .b(new_n25_), .O(new_n73_));
  inv1   g057(.a(new_n73_), .O(new_n74_));
  nand3  g058(.a(new_n74_), .b(new_n49_), .c(x0), .O(new_n75_));
  nand4  g059(.a(x9), .b(new_n21_), .c(x5), .d(x4), .O(new_n76_));
  nand3  g060(.a(new_n76_), .b(new_n75_), .c(new_n72_), .O(new_n77_));
  inv1   g061(.a(x1), .O(new_n78_));
  nor2   g062(.a(x9), .b(new_n78_), .O(new_n79_));
  nand4  g063(.a(x7), .b(new_n25_), .c(new_n17_), .d(x0), .O(new_n80_));
  nand4  g064(.a(x9), .b(x5), .c(x4), .d(new_n35_), .O(new_n81_));
  oai21  g065(.a(new_n80_), .b(new_n79_), .c(new_n81_), .O(new_n82_));
  nand2  g066(.a(new_n82_), .b(x8), .O(new_n83_));
  oai21  g067(.a(x8), .b(new_n19_), .c(x9), .O(new_n84_));
  nor3   g068(.a(x5), .b(x4), .c(x0), .O(new_n85_));
  nor2   g069(.a(new_n21_), .b(new_n35_), .O(new_n86_));
  aoi22  g070(.a(new_n86_), .b(new_n30_), .c(new_n85_), .d(new_n84_), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(new_n83_), .O(new_n88_));
  aoi21  g072(.a(new_n77_), .b(new_n19_), .c(new_n88_), .O(new_n89_));
  nand3  g073(.a(new_n89_), .b(new_n65_), .c(new_n48_), .O(z0));
  inv1   g074(.a(x3), .O(new_n91_));
  nand3  g075(.a(x8), .b(new_n19_), .c(x0), .O(new_n92_));
  nand2  g076(.a(new_n20_), .b(new_n35_), .O(new_n93_));
  aoi21  g077(.a(new_n93_), .b(new_n92_), .c(x2), .O(new_n94_));
  nand3  g078(.a(new_n20_), .b(new_n19_), .c(x6), .O(new_n95_));
  inv1   g079(.a(new_n95_), .O(new_n96_));
  oai21  g080(.a(new_n96_), .b(new_n94_), .c(new_n25_), .O(new_n97_));
  nor2   g081(.a(new_n20_), .b(x0), .O(new_n98_));
  oai21  g082(.a(x7), .b(x2), .c(new_n98_), .O(new_n99_));
  aoi21  g083(.a(new_n99_), .b(new_n97_), .c(x1), .O(new_n100_));
  nor2   g084(.a(new_n20_), .b(x7), .O(new_n101_));
  aoi22  g085(.a(new_n101_), .b(x5), .c(new_n51_), .d(x1), .O(new_n102_));
  nand3  g086(.a(new_n101_), .b(x5), .c(new_n35_), .O(new_n103_));
  oai21  g087(.a(new_n102_), .b(new_n49_), .c(new_n103_), .O(new_n104_));
  oai21  g088(.a(new_n104_), .b(new_n100_), .c(x4), .O(new_n105_));
  nand3  g089(.a(x5), .b(new_n17_), .c(x2), .O(new_n106_));
  nand2  g090(.a(x8), .b(new_n49_), .O(new_n107_));
  aoi21  g091(.a(new_n107_), .b(new_n106_), .c(x0), .O(new_n108_));
  nor2   g092(.a(new_n20_), .b(new_n49_), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(x0), .O(new_n110_));
  inv1   g094(.a(new_n110_), .O(new_n111_));
  oai21  g095(.a(new_n111_), .b(new_n108_), .c(x1), .O(new_n112_));
  nand2  g096(.a(new_n17_), .b(x2), .O(new_n113_));
  or2    g097(.a(new_n113_), .b(new_n66_), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(new_n112_), .O(new_n115_));
  nand3  g099(.a(x7), .b(x1), .c(x0), .O(new_n116_));
  nor2   g100(.a(x2), .b(x0), .O(new_n117_));
  nand3  g101(.a(new_n117_), .b(new_n19_), .c(x4), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(new_n116_), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(new_n21_), .O(new_n120_));
  inv1   g104(.a(new_n109_), .O(new_n121_));
  nor2   g105(.a(x8), .b(x2), .O(new_n122_));
  aoi21  g106(.a(new_n121_), .b(x0), .c(new_n122_), .O(new_n123_));
  nand3  g107(.a(x5), .b(new_n17_), .c(new_n78_), .O(new_n124_));
  oai21  g108(.a(new_n124_), .b(new_n123_), .c(new_n120_), .O(new_n125_));
  aoi21  g109(.a(new_n115_), .b(new_n19_), .c(new_n125_), .O(new_n126_));
  aoi21  g110(.a(new_n126_), .b(new_n105_), .c(new_n91_), .O(new_n127_));
  inv1   g111(.a(new_n54_), .O(new_n128_));
  nand2  g112(.a(new_n101_), .b(new_n49_), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(new_n128_), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(x0), .O(new_n131_));
  oai21  g115(.a(x5), .b(x2), .c(new_n113_), .O(new_n132_));
  nor2   g116(.a(x6), .b(x0), .O(new_n133_));
  nor2   g117(.a(new_n25_), .b(x2), .O(new_n134_));
  aoi22  g118(.a(new_n134_), .b(new_n54_), .c(new_n133_), .d(new_n132_), .O(new_n135_));
  aoi21  g119(.a(new_n135_), .b(new_n131_), .c(new_n78_), .O(new_n136_));
  nand2  g120(.a(new_n69_), .b(x4), .O(new_n137_));
  nand2  g121(.a(x7), .b(x4), .O(new_n138_));
  nand3  g122(.a(new_n138_), .b(x8), .c(x0), .O(new_n139_));
  nand2  g123(.a(new_n26_), .b(new_n35_), .O(new_n140_));
  nand3  g124(.a(new_n140_), .b(new_n139_), .c(new_n137_), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(x2), .O(new_n142_));
  oai21  g126(.a(x7), .b(x2), .c(new_n25_), .O(new_n143_));
  aoi22  g127(.a(new_n143_), .b(new_n98_), .c(new_n69_), .d(x0), .O(new_n144_));
  aoi21  g128(.a(new_n144_), .b(new_n142_), .c(x1), .O(new_n145_));
  oai21  g129(.a(new_n145_), .b(new_n136_), .c(new_n91_), .O(new_n146_));
  nand2  g130(.a(x5), .b(x4), .O(new_n147_));
  nand4  g131(.a(new_n25_), .b(new_n17_), .c(x1), .d(new_n35_), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(new_n147_), .O(new_n149_));
  nand3  g133(.a(new_n149_), .b(new_n19_), .c(new_n21_), .O(new_n150_));
  nand2  g134(.a(new_n150_), .b(new_n146_), .O(new_n151_));
  oai21  g135(.a(new_n151_), .b(new_n127_), .c(x9), .O(new_n152_));
  nor2   g136(.a(new_n91_), .b(new_n49_), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(x6), .O(new_n154_));
  aoi21  g138(.a(new_n154_), .b(new_n66_), .c(x0), .O(new_n155_));
  oai21  g139(.a(new_n155_), .b(new_n74_), .c(new_n17_), .O(new_n156_));
  nor2   g140(.a(x6), .b(x2), .O(new_n157_));
  oai21  g141(.a(new_n157_), .b(new_n39_), .c(x3), .O(new_n158_));
  oai21  g142(.a(new_n128_), .b(new_n17_), .c(new_n158_), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(x5), .O(new_n160_));
  nand2  g144(.a(new_n91_), .b(new_n49_), .O(new_n161_));
  oai21  g145(.a(new_n161_), .b(new_n50_), .c(new_n58_), .O(new_n162_));
  nand2  g146(.a(new_n25_), .b(new_n91_), .O(new_n163_));
  aoi21  g147(.a(new_n163_), .b(new_n21_), .c(x9), .O(new_n164_));
  aoi21  g148(.a(new_n162_), .b(x0), .c(new_n164_), .O(new_n165_));
  nand3  g149(.a(new_n165_), .b(new_n160_), .c(new_n156_), .O(new_n166_));
  nand2  g150(.a(new_n166_), .b(x7), .O(new_n167_));
  inv1   g151(.a(new_n26_), .O(new_n168_));
  nand2  g152(.a(new_n91_), .b(x2), .O(new_n169_));
  nand2  g153(.a(new_n62_), .b(new_n19_), .O(new_n170_));
  oai22  g154(.a(new_n170_), .b(new_n169_), .c(new_n168_), .d(new_n91_), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(new_n35_), .O(new_n172_));
  nor2   g156(.a(new_n17_), .b(x3), .O(new_n173_));
  aoi22  g157(.a(new_n173_), .b(new_n39_), .c(new_n153_), .d(new_n26_), .O(new_n174_));
  nand2  g158(.a(new_n174_), .b(new_n172_), .O(new_n175_));
  nor2   g159(.a(x7), .b(x3), .O(new_n176_));
  nand3  g160(.a(new_n176_), .b(new_n168_), .c(new_n20_), .O(new_n177_));
  nand4  g161(.a(new_n39_), .b(x5), .c(new_n17_), .d(x3), .O(new_n178_));
  aoi21  g162(.a(new_n178_), .b(new_n177_), .c(new_n21_), .O(new_n179_));
  aoi21  g163(.a(new_n175_), .b(x8), .c(new_n179_), .O(new_n180_));
  nand2  g164(.a(new_n180_), .b(new_n167_), .O(new_n181_));
  nand2  g165(.a(new_n20_), .b(x2), .O(new_n182_));
  aoi21  g166(.a(new_n182_), .b(new_n35_), .c(new_n138_), .O(new_n183_));
  oai21  g167(.a(new_n183_), .b(new_n39_), .c(x6), .O(new_n184_));
  nand3  g168(.a(new_n39_), .b(new_n19_), .c(new_n78_), .O(new_n185_));
  aoi21  g169(.a(new_n185_), .b(new_n184_), .c(x3), .O(new_n186_));
  aoi21  g170(.a(new_n18_), .b(x6), .c(new_n35_), .O(new_n187_));
  nand2  g171(.a(x8), .b(new_n19_), .O(new_n188_));
  oai21  g172(.a(new_n188_), .b(x0), .c(x9), .O(new_n189_));
  oai21  g173(.a(new_n189_), .b(new_n187_), .c(new_n17_), .O(new_n190_));
  nand3  g174(.a(new_n30_), .b(new_n21_), .c(x3), .O(new_n191_));
  aoi21  g175(.a(new_n191_), .b(new_n190_), .c(x1), .O(new_n192_));
  oai21  g176(.a(new_n192_), .b(new_n186_), .c(new_n25_), .O(new_n193_));
  nand2  g177(.a(new_n21_), .b(x3), .O(new_n194_));
  nand2  g178(.a(new_n176_), .b(x6), .O(new_n195_));
  aoi21  g179(.a(new_n195_), .b(new_n194_), .c(x1), .O(new_n196_));
  nor2   g180(.a(new_n19_), .b(new_n91_), .O(new_n197_));
  nor2   g181(.a(x9), .b(x4), .O(new_n198_));
  oai21  g182(.a(new_n197_), .b(new_n196_), .c(new_n198_), .O(new_n199_));
  nand2  g183(.a(new_n199_), .b(new_n193_), .O(new_n200_));
  aoi21  g184(.a(new_n181_), .b(x1), .c(new_n200_), .O(new_n201_));
  nand2  g185(.a(new_n201_), .b(new_n152_), .O(z1));
  nor2   g186(.a(x3), .b(x1), .O(new_n203_));
  nor2   g187(.a(new_n91_), .b(new_n78_), .O(z3));
  nor2   g188(.a(z3), .b(new_n203_), .O(new_n205_));
  inv1   g189(.a(new_n205_), .O(z2));
  nor2   g190(.a(new_n123_), .b(new_n46_), .O(new_n207_));
  oai21  g191(.a(new_n207_), .b(new_n157_), .c(new_n91_), .O(new_n208_));
  nand2  g192(.a(new_n176_), .b(new_n49_), .O(new_n209_));
  aoi21  g193(.a(new_n209_), .b(new_n17_), .c(x0), .O(new_n210_));
  inv1   g194(.a(new_n176_), .O(new_n211_));
  nand2  g195(.a(x2), .b(x0), .O(new_n212_));
  nand3  g196(.a(new_n21_), .b(x4), .c(new_n49_), .O(new_n213_));
  oai21  g197(.a(new_n212_), .b(new_n211_), .c(new_n213_), .O(new_n214_));
  oai21  g198(.a(new_n214_), .b(new_n210_), .c(new_n78_), .O(new_n215_));
  nand3  g199(.a(new_n153_), .b(new_n19_), .c(x4), .O(new_n216_));
  nand3  g200(.a(new_n216_), .b(new_n215_), .c(new_n208_), .O(new_n217_));
  nand2  g201(.a(new_n217_), .b(x5), .O(new_n218_));
  aoi21  g202(.a(x7), .b(new_n17_), .c(new_n20_), .O(new_n219_));
  nor2   g203(.a(new_n219_), .b(x5), .O(new_n220_));
  oai22  g204(.a(new_n109_), .b(new_n46_), .c(x7), .d(x6), .O(new_n221_));
  oai21  g205(.a(new_n221_), .b(new_n220_), .c(x0), .O(new_n222_));
  oai21  g206(.a(x8), .b(x4), .c(x7), .O(new_n223_));
  nand3  g207(.a(new_n223_), .b(new_n117_), .c(x5), .O(new_n224_));
  nand3  g208(.a(new_n147_), .b(x7), .c(new_n21_), .O(new_n225_));
  nand2  g209(.a(new_n225_), .b(new_n224_), .O(new_n226_));
  nand2  g210(.a(new_n226_), .b(x3), .O(new_n227_));
  nand2  g211(.a(x7), .b(x6), .O(new_n228_));
  oai22  g212(.a(new_n228_), .b(new_n168_), .c(new_n188_), .d(x5), .O(new_n229_));
  nand2  g213(.a(new_n229_), .b(new_n91_), .O(new_n230_));
  inv1   g214(.a(new_n228_), .O(new_n231_));
  nand4  g215(.a(new_n21_), .b(x4), .c(new_n91_), .d(new_n35_), .O(new_n232_));
  nand4  g216(.a(new_n19_), .b(x5), .c(x3), .d(x0), .O(new_n233_));
  nand2  g217(.a(new_n233_), .b(new_n232_), .O(new_n234_));
  aoi22  g218(.a(new_n234_), .b(x2), .c(new_n231_), .d(new_n62_), .O(new_n235_));
  nand4  g219(.a(new_n235_), .b(new_n230_), .c(new_n227_), .d(new_n222_), .O(new_n236_));
  oai21  g220(.a(new_n101_), .b(x0), .c(new_n78_), .O(new_n237_));
  nand2  g221(.a(new_n237_), .b(new_n182_), .O(new_n238_));
  nor2   g222(.a(new_n49_), .b(x0), .O(new_n239_));
  aoi22  g223(.a(new_n239_), .b(new_n101_), .c(new_n238_), .d(x3), .O(new_n240_));
  oai21  g224(.a(new_n128_), .b(x4), .c(new_n129_), .O(new_n241_));
  aoi21  g225(.a(new_n241_), .b(x0), .c(new_n96_), .O(new_n242_));
  oai21  g226(.a(new_n240_), .b(new_n17_), .c(new_n242_), .O(new_n243_));
  aoi22  g227(.a(new_n243_), .b(new_n25_), .c(new_n236_), .d(x1), .O(new_n244_));
  aoi21  g228(.a(new_n244_), .b(new_n218_), .c(new_n39_), .O(z4));
  inv1   g229(.a(new_n117_), .O(new_n246_));
  aoi21  g230(.a(new_n212_), .b(new_n246_), .c(new_n205_), .O(z5));
endmodule


