// Benchmark "FAU" written by ABC on Sun Aug  9 00:27:40 2020

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
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
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
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n195_, new_n196_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n247_;
  inv1   g000(.a(x8), .O(new_n17_));
  inv1   g001(.a(x0), .O(new_n18_));
  inv1   g002(.a(x6), .O(new_n19_));
  nand2  g003(.a(new_n19_), .b(x4), .O(new_n20_));
  nand2  g004(.a(new_n20_), .b(new_n18_), .O(new_n21_));
  nand2  g005(.a(x5), .b(x4), .O(new_n22_));
  nand3  g006(.a(new_n22_), .b(new_n19_), .c(x0), .O(new_n23_));
  nand3  g007(.a(new_n23_), .b(new_n21_), .c(new_n17_), .O(new_n24_));
  inv1   g008(.a(x5), .O(new_n25_));
  nand3  g009(.a(new_n19_), .b(new_n25_), .c(new_n18_), .O(new_n26_));
  nand2  g010(.a(x6), .b(x0), .O(new_n27_));
  nand3  g011(.a(new_n27_), .b(new_n26_), .c(x8), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(new_n24_), .O(new_n29_));
  inv1   g013(.a(x9), .O(new_n30_));
  nand2  g014(.a(new_n17_), .b(new_n19_), .O(new_n31_));
  oai21  g015(.a(new_n19_), .b(x5), .c(new_n31_), .O(new_n32_));
  aoi21  g016(.a(new_n32_), .b(x7), .c(new_n30_), .O(new_n33_));
  nand2  g017(.a(new_n33_), .b(new_n29_), .O(new_n34_));
  inv1   g018(.a(x7), .O(new_n35_));
  nand2  g019(.a(new_n35_), .b(x6), .O(new_n36_));
  inv1   g020(.a(new_n36_), .O(new_n37_));
  oai21  g021(.a(new_n37_), .b(x8), .c(x9), .O(new_n38_));
  nor2   g022(.a(x7), .b(x6), .O(new_n39_));
  oai21  g023(.a(new_n39_), .b(x9), .c(x0), .O(new_n40_));
  nor2   g024(.a(new_n35_), .b(x0), .O(new_n41_));
  nand3  g025(.a(new_n41_), .b(new_n30_), .c(new_n19_), .O(new_n42_));
  nand4  g026(.a(new_n42_), .b(new_n40_), .c(new_n38_), .d(new_n25_), .O(new_n43_));
  inv1   g027(.a(x4), .O(new_n44_));
  nand2  g028(.a(x7), .b(new_n25_), .O(new_n45_));
  nand2  g029(.a(x8), .b(x0), .O(new_n46_));
  nand2  g030(.a(new_n30_), .b(new_n18_), .O(new_n47_));
  oai22  g031(.a(new_n47_), .b(new_n36_), .c(new_n46_), .d(new_n45_), .O(new_n48_));
  inv1   g032(.a(x2), .O(new_n49_));
  nand2  g033(.a(x4), .b(x0), .O(new_n50_));
  nand2  g034(.a(x9), .b(x8), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(x6), .O(new_n52_));
  oai21  g036(.a(new_n52_), .b(new_n50_), .c(new_n49_), .O(new_n53_));
  aoi21  g037(.a(new_n48_), .b(new_n44_), .c(new_n53_), .O(new_n54_));
  nand3  g038(.a(new_n54_), .b(new_n43_), .c(new_n34_), .O(new_n55_));
  nand2  g039(.a(x6), .b(new_n44_), .O(new_n56_));
  inv1   g040(.a(new_n56_), .O(new_n57_));
  nor2   g041(.a(new_n57_), .b(new_n35_), .O(new_n58_));
  nor2   g042(.a(new_n58_), .b(x8), .O(new_n59_));
  oai21  g043(.a(new_n22_), .b(x6), .c(new_n59_), .O(new_n60_));
  aoi21  g044(.a(new_n58_), .b(x8), .c(new_n30_), .O(new_n61_));
  nor2   g045(.a(new_n57_), .b(x7), .O(new_n62_));
  nand2  g046(.a(new_n30_), .b(x5), .O(new_n63_));
  oai21  g047(.a(new_n63_), .b(new_n62_), .c(x0), .O(new_n64_));
  aoi21  g048(.a(new_n61_), .b(new_n60_), .c(new_n64_), .O(new_n65_));
  oai21  g049(.a(new_n39_), .b(new_n44_), .c(x5), .O(new_n66_));
  nor2   g050(.a(new_n19_), .b(x5), .O(new_n67_));
  nand3  g051(.a(new_n67_), .b(new_n35_), .c(x4), .O(new_n68_));
  aoi21  g052(.a(new_n68_), .b(new_n66_), .c(new_n30_), .O(new_n69_));
  nor2   g053(.a(new_n37_), .b(x4), .O(new_n70_));
  oai21  g054(.a(new_n70_), .b(new_n69_), .c(new_n17_), .O(new_n71_));
  nand2  g055(.a(new_n30_), .b(new_n19_), .O(new_n72_));
  aoi21  g056(.a(new_n45_), .b(x4), .c(new_n72_), .O(new_n73_));
  nor3   g057(.a(new_n51_), .b(new_n37_), .c(new_n44_), .O(new_n74_));
  nor3   g058(.a(new_n74_), .b(new_n73_), .c(x0), .O(new_n75_));
  aoi21  g059(.a(new_n75_), .b(new_n71_), .c(new_n65_), .O(new_n76_));
  nor2   g060(.a(new_n35_), .b(x4), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(new_n30_), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(x2), .O(new_n79_));
  oai21  g063(.a(new_n79_), .b(new_n76_), .c(new_n55_), .O(new_n80_));
  nand2  g064(.a(new_n25_), .b(new_n44_), .O(new_n81_));
  aoi21  g065(.a(new_n37_), .b(x8), .c(new_n30_), .O(new_n82_));
  oai22  g066(.a(new_n82_), .b(new_n81_), .c(new_n51_), .d(new_n22_), .O(new_n83_));
  nand3  g067(.a(x7), .b(x6), .c(x0), .O(new_n84_));
  aoi21  g068(.a(new_n84_), .b(x1), .c(x9), .O(new_n85_));
  aoi21  g069(.a(new_n83_), .b(new_n18_), .c(new_n85_), .O(new_n86_));
  nand2  g070(.a(new_n86_), .b(new_n80_), .O(z0));
  inv1   g071(.a(x1), .O(new_n88_));
  oai21  g072(.a(x7), .b(new_n49_), .c(x0), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(x5), .O(new_n90_));
  nand2  g074(.a(new_n35_), .b(new_n49_), .O(new_n91_));
  inv1   g075(.a(new_n91_), .O(new_n92_));
  nor2   g076(.a(new_n92_), .b(x0), .O(new_n93_));
  nand3  g077(.a(new_n35_), .b(new_n25_), .c(x0), .O(new_n94_));
  aoi21  g078(.a(new_n94_), .b(x6), .c(x2), .O(new_n95_));
  oai21  g079(.a(new_n95_), .b(new_n93_), .c(x3), .O(new_n96_));
  aoi21  g080(.a(new_n96_), .b(new_n90_), .c(new_n44_), .O(new_n97_));
  nand2  g081(.a(new_n35_), .b(new_n18_), .O(new_n98_));
  nand2  g082(.a(new_n91_), .b(x0), .O(new_n99_));
  nand2  g083(.a(new_n67_), .b(new_n44_), .O(new_n100_));
  aoi21  g084(.a(new_n99_), .b(new_n98_), .c(new_n100_), .O(new_n101_));
  oai21  g085(.a(new_n101_), .b(new_n97_), .c(x8), .O(new_n102_));
  inv1   g086(.a(x3), .O(new_n103_));
  nor2   g087(.a(new_n99_), .b(x5), .O(new_n104_));
  nand2  g088(.a(x5), .b(x2), .O(new_n105_));
  aoi22  g089(.a(new_n105_), .b(new_n98_), .c(x4), .d(x2), .O(new_n106_));
  oai21  g090(.a(new_n106_), .b(new_n104_), .c(x6), .O(new_n107_));
  nor2   g091(.a(x6), .b(x2), .O(new_n108_));
  oai21  g092(.a(new_n108_), .b(new_n89_), .c(x5), .O(new_n109_));
  aoi21  g093(.a(new_n109_), .b(new_n107_), .c(new_n17_), .O(new_n110_));
  nand2  g094(.a(x7), .b(x2), .O(new_n111_));
  nand3  g095(.a(new_n111_), .b(x8), .c(new_n19_), .O(new_n112_));
  nand4  g096(.a(new_n112_), .b(new_n56_), .c(new_n36_), .d(x0), .O(new_n113_));
  nand3  g097(.a(new_n17_), .b(x4), .c(x2), .O(new_n114_));
  oai21  g098(.a(new_n114_), .b(new_n37_), .c(new_n113_), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(new_n25_), .O(new_n116_));
  nor2   g100(.a(new_n25_), .b(x4), .O(new_n117_));
  nor2   g101(.a(new_n49_), .b(x0), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(new_n116_), .O(new_n120_));
  oai21  g104(.a(new_n120_), .b(new_n110_), .c(new_n103_), .O(new_n121_));
  nand2  g105(.a(x5), .b(new_n49_), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(new_n18_), .O(new_n123_));
  nand2  g107(.a(new_n122_), .b(new_n67_), .O(new_n124_));
  nand3  g108(.a(new_n124_), .b(new_n123_), .c(new_n44_), .O(new_n125_));
  nand2  g109(.a(new_n36_), .b(x0), .O(new_n126_));
  nand2  g110(.a(new_n36_), .b(x2), .O(new_n127_));
  nor2   g111(.a(x5), .b(new_n44_), .O(new_n128_));
  nand3  g112(.a(new_n128_), .b(new_n127_), .c(new_n126_), .O(new_n129_));
  aoi21  g113(.a(new_n129_), .b(new_n125_), .c(x8), .O(new_n130_));
  nor4   g114(.a(new_n27_), .b(new_n25_), .c(x4), .d(x2), .O(new_n131_));
  oai21  g115(.a(new_n131_), .b(new_n130_), .c(x3), .O(new_n132_));
  nand3  g116(.a(new_n132_), .b(new_n121_), .c(new_n102_), .O(new_n133_));
  nand2  g117(.a(x2), .b(x0), .O(new_n134_));
  inv1   g118(.a(new_n134_), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(new_n77_), .O(new_n136_));
  nand3  g120(.a(x8), .b(new_n35_), .c(x4), .O(new_n137_));
  aoi21  g121(.a(new_n137_), .b(new_n136_), .c(new_n103_), .O(new_n138_));
  nor2   g122(.a(new_n22_), .b(x7), .O(new_n139_));
  oai21  g123(.a(new_n139_), .b(new_n138_), .c(new_n19_), .O(new_n140_));
  nand3  g124(.a(new_n20_), .b(x5), .c(new_n49_), .O(new_n141_));
  aoi22  g125(.a(x6), .b(new_n25_), .c(x4), .d(x2), .O(new_n142_));
  nand2  g126(.a(new_n142_), .b(new_n141_), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(new_n17_), .O(new_n144_));
  nand3  g128(.a(new_n25_), .b(x4), .c(x2), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(new_n18_), .O(new_n146_));
  nand2  g130(.a(new_n135_), .b(x8), .O(new_n147_));
  aoi21  g131(.a(new_n147_), .b(new_n146_), .c(x7), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(new_n144_), .O(new_n149_));
  oai21  g133(.a(x6), .b(new_n18_), .c(new_n114_), .O(new_n150_));
  aoi21  g134(.a(x8), .b(new_n49_), .c(new_n35_), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(new_n150_), .O(new_n152_));
  aoi21  g136(.a(new_n152_), .b(new_n149_), .c(new_n103_), .O(new_n153_));
  nand2  g137(.a(new_n39_), .b(x8), .O(new_n154_));
  aoi21  g138(.a(new_n45_), .b(x0), .c(new_n17_), .O(new_n155_));
  oai21  g139(.a(x8), .b(new_n18_), .c(x2), .O(new_n156_));
  nand3  g140(.a(x7), .b(x4), .c(new_n18_), .O(new_n157_));
  nand3  g141(.a(new_n157_), .b(new_n156_), .c(x6), .O(new_n158_));
  aoi21  g142(.a(new_n122_), .b(new_n18_), .c(x8), .O(new_n159_));
  nand3  g143(.a(new_n134_), .b(new_n114_), .c(new_n19_), .O(new_n160_));
  oai22  g144(.a(new_n160_), .b(new_n159_), .c(new_n158_), .d(new_n155_), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(new_n103_), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(new_n154_), .O(new_n163_));
  oai21  g147(.a(new_n163_), .b(new_n153_), .c(x1), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(new_n140_), .O(new_n165_));
  aoi21  g149(.a(new_n133_), .b(new_n88_), .c(new_n165_), .O(new_n166_));
  nand2  g150(.a(new_n17_), .b(x5), .O(new_n167_));
  aoi21  g151(.a(new_n167_), .b(new_n46_), .c(x4), .O(new_n168_));
  oai21  g152(.a(new_n156_), .b(new_n25_), .c(new_n168_), .O(new_n169_));
  aoi21  g153(.a(new_n167_), .b(x4), .c(new_n103_), .O(new_n170_));
  nand3  g154(.a(new_n25_), .b(new_n44_), .c(new_n18_), .O(new_n171_));
  nand3  g155(.a(new_n171_), .b(new_n50_), .c(x9), .O(new_n172_));
  aoi21  g156(.a(new_n170_), .b(new_n169_), .c(new_n172_), .O(new_n173_));
  oai22  g157(.a(new_n128_), .b(x9), .c(new_n122_), .d(new_n31_), .O(new_n174_));
  nor3   g158(.a(x9), .b(x5), .c(x3), .O(new_n175_));
  aoi21  g159(.a(new_n174_), .b(x3), .c(new_n175_), .O(new_n176_));
  oai21  g160(.a(new_n173_), .b(new_n19_), .c(new_n176_), .O(new_n177_));
  nand2  g161(.a(new_n177_), .b(x7), .O(new_n178_));
  nor2   g162(.a(x8), .b(x7), .O(new_n179_));
  oai21  g163(.a(new_n179_), .b(new_n30_), .c(new_n25_), .O(new_n180_));
  nand3  g164(.a(new_n35_), .b(new_n25_), .c(new_n18_), .O(new_n181_));
  aoi21  g165(.a(new_n181_), .b(x8), .c(new_n49_), .O(new_n182_));
  nand2  g166(.a(new_n167_), .b(x9), .O(new_n183_));
  oai21  g167(.a(new_n183_), .b(new_n182_), .c(x4), .O(new_n184_));
  aoi21  g168(.a(new_n184_), .b(new_n180_), .c(x3), .O(new_n185_));
  nand3  g169(.a(new_n117_), .b(new_n30_), .c(x3), .O(new_n186_));
  inv1   g170(.a(new_n186_), .O(new_n187_));
  oai21  g171(.a(new_n187_), .b(new_n185_), .c(x6), .O(new_n188_));
  nand2  g172(.a(new_n188_), .b(new_n178_), .O(new_n189_));
  nand2  g173(.a(new_n189_), .b(x1), .O(new_n190_));
  oai21  g174(.a(new_n166_), .b(new_n30_), .c(new_n190_), .O(z1));
  nor2   g175(.a(x3), .b(new_n88_), .O(new_n192_));
  nor2   g176(.a(new_n103_), .b(x1), .O(new_n193_));
  aoi21  g177(.a(new_n193_), .b(x9), .c(new_n192_), .O(z2));
  nor2   g178(.a(new_n103_), .b(new_n88_), .O(new_n195_));
  inv1   g179(.a(new_n195_), .O(new_n196_));
  oai21  g180(.a(x9), .b(x1), .c(new_n196_), .O(z3));
  nor2   g181(.a(new_n77_), .b(new_n25_), .O(new_n198_));
  nor2   g182(.a(new_n198_), .b(x2), .O(new_n199_));
  nand2  g183(.a(new_n35_), .b(x3), .O(new_n200_));
  oai21  g184(.a(new_n200_), .b(new_n105_), .c(new_n45_), .O(new_n201_));
  oai21  g185(.a(new_n201_), .b(new_n199_), .c(x0), .O(new_n202_));
  or2    g186(.a(new_n200_), .b(new_n122_), .O(new_n203_));
  aoi21  g187(.a(new_n203_), .b(new_n145_), .c(x0), .O(new_n204_));
  nand2  g188(.a(new_n45_), .b(new_n103_), .O(new_n205_));
  oai22  g189(.a(new_n205_), .b(new_n198_), .c(new_n45_), .d(new_n44_), .O(new_n206_));
  nor2   g190(.a(new_n206_), .b(new_n204_), .O(new_n207_));
  aoi21  g191(.a(new_n207_), .b(new_n202_), .c(new_n19_), .O(new_n208_));
  inv1   g192(.a(new_n123_), .O(new_n209_));
  nand2  g193(.a(x7), .b(x3), .O(new_n210_));
  oai21  g194(.a(new_n209_), .b(x8), .c(new_n210_), .O(new_n211_));
  nor3   g195(.a(new_n167_), .b(new_n209_), .c(new_n35_), .O(new_n212_));
  aoi21  g196(.a(new_n211_), .b(new_n19_), .c(new_n212_), .O(new_n213_));
  aoi21  g197(.a(new_n111_), .b(new_n31_), .c(new_n18_), .O(new_n214_));
  aoi21  g198(.a(new_n210_), .b(new_n114_), .c(x6), .O(new_n215_));
  oai21  g199(.a(new_n215_), .b(new_n214_), .c(new_n25_), .O(new_n216_));
  oai21  g200(.a(new_n213_), .b(x4), .c(new_n216_), .O(new_n217_));
  oai21  g201(.a(new_n217_), .b(new_n208_), .c(x1), .O(new_n218_));
  nand3  g202(.a(new_n92_), .b(new_n88_), .c(new_n18_), .O(new_n219_));
  aoi21  g203(.a(x2), .b(new_n88_), .c(new_n77_), .O(new_n220_));
  nand2  g204(.a(new_n111_), .b(x0), .O(new_n221_));
  oai21  g205(.a(new_n221_), .b(new_n220_), .c(new_n219_), .O(new_n222_));
  nor2   g206(.a(new_n108_), .b(new_n44_), .O(new_n223_));
  inv1   g207(.a(new_n118_), .O(new_n224_));
  nand3  g208(.a(new_n224_), .b(new_n36_), .c(new_n17_), .O(new_n225_));
  oai22  g209(.a(new_n225_), .b(new_n223_), .c(new_n136_), .d(x6), .O(new_n226_));
  aoi21  g210(.a(new_n222_), .b(x6), .c(new_n226_), .O(new_n227_));
  oai21  g211(.a(new_n195_), .b(new_n135_), .c(x7), .O(new_n228_));
  oai22  g212(.a(x3), .b(new_n88_), .c(x2), .d(new_n18_), .O(new_n229_));
  nand2  g213(.a(new_n229_), .b(x6), .O(new_n230_));
  nand3  g214(.a(new_n230_), .b(new_n228_), .c(x4), .O(new_n231_));
  oai21  g215(.a(new_n227_), .b(x3), .c(new_n231_), .O(new_n232_));
  nand3  g216(.a(new_n17_), .b(x2), .c(new_n88_), .O(new_n233_));
  oai21  g217(.a(x8), .b(new_n49_), .c(new_n18_), .O(new_n234_));
  aoi21  g218(.a(new_n111_), .b(x8), .c(x6), .O(new_n235_));
  nand2  g219(.a(new_n235_), .b(new_n234_), .O(new_n236_));
  aoi21  g220(.a(new_n236_), .b(new_n233_), .c(new_n103_), .O(new_n237_));
  nor2   g221(.a(new_n193_), .b(new_n118_), .O(new_n238_));
  nor3   g222(.a(new_n238_), .b(new_n41_), .c(new_n19_), .O(new_n239_));
  oai21  g223(.a(new_n239_), .b(new_n237_), .c(x4), .O(new_n240_));
  nand3  g224(.a(new_n17_), .b(new_n44_), .c(new_n88_), .O(new_n241_));
  aoi21  g225(.a(new_n241_), .b(new_n91_), .c(new_n18_), .O(new_n242_));
  oai21  g226(.a(new_n242_), .b(new_n179_), .c(x6), .O(new_n243_));
  aoi21  g227(.a(new_n243_), .b(new_n240_), .c(x5), .O(new_n244_));
  aoi21  g228(.a(new_n232_), .b(x5), .c(new_n244_), .O(new_n245_));
  aoi21  g229(.a(new_n245_), .b(new_n218_), .c(new_n30_), .O(z4));
  inv1   g230(.a(new_n238_), .O(new_n247_));
  oai22  g231(.a(new_n247_), .b(new_n229_), .c(x9), .d(x1), .O(z5));
endmodule


