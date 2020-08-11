// Benchmark "FAU" written by ABC on Sun Aug  9 00:29:04 2020

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
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_,
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
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n195_, new_n196_, new_n198_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_;
  inv1   g000(.a(x5), .O(new_n17_));
  inv1   g001(.a(x4), .O(new_n18_));
  inv1   g002(.a(x8), .O(new_n19_));
  inv1   g003(.a(x6), .O(new_n20_));
  inv1   g004(.a(x7), .O(new_n21_));
  nand3  g005(.a(new_n21_), .b(new_n20_), .c(x4), .O(new_n22_));
  inv1   g006(.a(new_n22_), .O(new_n23_));
  aoi21  g007(.a(new_n19_), .b(new_n18_), .c(new_n23_), .O(new_n24_));
  nand2  g008(.a(new_n21_), .b(x6), .O(new_n25_));
  nor2   g009(.a(x8), .b(x5), .O(new_n26_));
  nor2   g010(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  inv1   g011(.a(new_n25_), .O(new_n28_));
  oai21  g012(.a(new_n28_), .b(x8), .c(x4), .O(new_n29_));
  oai22  g013(.a(new_n29_), .b(new_n27_), .c(new_n24_), .d(new_n17_), .O(new_n30_));
  nand2  g014(.a(new_n30_), .b(x9), .O(new_n31_));
  nand2  g015(.a(new_n19_), .b(x7), .O(new_n32_));
  aoi22  g016(.a(new_n32_), .b(x6), .c(x9), .d(x8), .O(new_n33_));
  nand3  g017(.a(x8), .b(x6), .c(new_n17_), .O(new_n34_));
  inv1   g018(.a(new_n34_), .O(new_n35_));
  nand2  g019(.a(new_n35_), .b(new_n21_), .O(new_n36_));
  inv1   g020(.a(new_n36_), .O(new_n37_));
  oai21  g021(.a(new_n37_), .b(new_n33_), .c(new_n18_), .O(new_n38_));
  aoi21  g022(.a(new_n38_), .b(new_n31_), .c(x0), .O(new_n39_));
  inv1   g023(.a(x0), .O(new_n40_));
  inv1   g024(.a(x9), .O(new_n41_));
  nand3  g025(.a(new_n41_), .b(x7), .c(new_n18_), .O(new_n42_));
  nand3  g026(.a(new_n41_), .b(x6), .c(new_n18_), .O(new_n43_));
  inv1   g027(.a(new_n43_), .O(new_n44_));
  oai21  g028(.a(new_n20_), .b(x4), .c(x7), .O(new_n45_));
  nor2   g029(.a(new_n17_), .b(new_n18_), .O(new_n46_));
  nor2   g030(.a(x8), .b(x6), .O(new_n47_));
  aoi22  g031(.a(new_n47_), .b(new_n46_), .c(new_n45_), .d(x8), .O(new_n48_));
  oai21  g032(.a(new_n45_), .b(x8), .c(new_n48_), .O(new_n49_));
  aoi22  g033(.a(new_n49_), .b(x9), .c(new_n44_), .d(x5), .O(new_n50_));
  oai21  g034(.a(new_n50_), .b(new_n40_), .c(new_n42_), .O(new_n51_));
  oai21  g035(.a(new_n51_), .b(new_n39_), .c(x2), .O(new_n52_));
  inv1   g036(.a(x2), .O(new_n53_));
  nand2  g037(.a(x8), .b(x0), .O(new_n54_));
  nor2   g038(.a(x8), .b(x0), .O(new_n55_));
  nand3  g039(.a(new_n55_), .b(new_n21_), .c(x4), .O(new_n56_));
  aoi21  g040(.a(new_n56_), .b(new_n54_), .c(x6), .O(new_n57_));
  oai21  g041(.a(x5), .b(x4), .c(x6), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(x7), .O(new_n59_));
  nor2   g043(.a(x8), .b(new_n40_), .O(new_n60_));
  inv1   g044(.a(new_n46_), .O(new_n61_));
  nand2  g045(.a(new_n61_), .b(new_n20_), .O(new_n62_));
  nand3  g046(.a(new_n62_), .b(new_n60_), .c(new_n59_), .O(new_n63_));
  nand2  g047(.a(new_n25_), .b(new_n17_), .O(new_n64_));
  nand3  g048(.a(new_n64_), .b(x8), .c(new_n40_), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(new_n63_), .O(new_n66_));
  oai21  g050(.a(new_n66_), .b(new_n57_), .c(x9), .O(new_n67_));
  nor2   g051(.a(x9), .b(new_n20_), .O(new_n68_));
  nand3  g052(.a(x8), .b(x7), .c(x0), .O(new_n69_));
  inv1   g053(.a(new_n69_), .O(new_n70_));
  oai21  g054(.a(new_n70_), .b(new_n68_), .c(new_n18_), .O(new_n71_));
  nand3  g055(.a(new_n55_), .b(new_n25_), .c(x9), .O(new_n72_));
  nand2  g056(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand2  g057(.a(new_n21_), .b(new_n40_), .O(new_n74_));
  nor2   g058(.a(new_n74_), .b(new_n43_), .O(new_n75_));
  aoi21  g059(.a(new_n73_), .b(new_n17_), .c(new_n75_), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(new_n67_), .O(new_n77_));
  nor3   g061(.a(x9), .b(x5), .c(x4), .O(new_n78_));
  nand3  g062(.a(new_n46_), .b(x9), .c(x8), .O(new_n79_));
  inv1   g063(.a(new_n79_), .O(new_n80_));
  oai21  g064(.a(new_n80_), .b(new_n78_), .c(new_n40_), .O(new_n81_));
  nor2   g065(.a(new_n20_), .b(new_n40_), .O(new_n82_));
  nor2   g066(.a(new_n82_), .b(new_n17_), .O(new_n83_));
  oai21  g067(.a(new_n83_), .b(new_n42_), .c(new_n81_), .O(new_n84_));
  aoi21  g068(.a(new_n77_), .b(new_n53_), .c(new_n84_), .O(new_n85_));
  nand2  g069(.a(new_n85_), .b(new_n52_), .O(z0));
  inv1   g070(.a(x1), .O(new_n87_));
  nor2   g071(.a(new_n19_), .b(x7), .O(new_n88_));
  nand2  g072(.a(new_n88_), .b(new_n40_), .O(new_n89_));
  oai21  g073(.a(new_n89_), .b(new_n20_), .c(x9), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(new_n17_), .O(new_n91_));
  nor2   g075(.a(x7), .b(x3), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(new_n68_), .O(new_n93_));
  aoi21  g077(.a(new_n93_), .b(new_n91_), .c(x4), .O(new_n94_));
  aoi21  g078(.a(new_n21_), .b(x2), .c(new_n40_), .O(new_n95_));
  nand2  g079(.a(new_n20_), .b(new_n53_), .O(new_n96_));
  aoi21  g080(.a(new_n96_), .b(new_n95_), .c(new_n17_), .O(new_n97_));
  nand3  g081(.a(x5), .b(new_n18_), .c(x2), .O(new_n98_));
  nor2   g082(.a(x7), .b(x2), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(new_n40_), .O(new_n100_));
  nand2  g084(.a(new_n21_), .b(new_n53_), .O(new_n101_));
  nand3  g085(.a(new_n101_), .b(new_n17_), .c(x0), .O(new_n102_));
  nand3  g086(.a(new_n102_), .b(new_n100_), .c(new_n98_), .O(new_n103_));
  aoi21  g087(.a(new_n103_), .b(x6), .c(new_n97_), .O(new_n104_));
  oai22  g088(.a(new_n104_), .b(x3), .c(new_n95_), .d(new_n61_), .O(new_n105_));
  nand2  g089(.a(new_n105_), .b(x8), .O(new_n106_));
  inv1   g090(.a(x3), .O(new_n107_));
  nand3  g091(.a(new_n25_), .b(new_n19_), .c(x2), .O(new_n108_));
  nand2  g092(.a(new_n82_), .b(x7), .O(new_n109_));
  aoi21  g093(.a(new_n109_), .b(new_n108_), .c(new_n18_), .O(new_n110_));
  nand2  g094(.a(x7), .b(x2), .O(new_n111_));
  nand2  g095(.a(new_n20_), .b(x0), .O(new_n112_));
  aoi21  g096(.a(new_n111_), .b(x8), .c(new_n112_), .O(new_n113_));
  oai21  g097(.a(new_n113_), .b(new_n110_), .c(new_n17_), .O(new_n114_));
  oai21  g098(.a(new_n98_), .b(x0), .c(new_n114_), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(new_n107_), .O(new_n116_));
  aoi21  g100(.a(new_n116_), .b(new_n106_), .c(new_n41_), .O(new_n117_));
  oai21  g101(.a(new_n117_), .b(new_n94_), .c(new_n87_), .O(new_n118_));
  oai21  g102(.a(new_n20_), .b(x3), .c(new_n21_), .O(new_n119_));
  nor2   g103(.a(new_n41_), .b(new_n17_), .O(new_n120_));
  aoi22  g104(.a(new_n120_), .b(new_n23_), .c(new_n119_), .d(new_n78_), .O(new_n121_));
  aoi21  g105(.a(new_n17_), .b(x2), .c(new_n19_), .O(new_n122_));
  oai21  g106(.a(new_n122_), .b(new_n18_), .c(new_n40_), .O(new_n123_));
  nor2   g107(.a(x2), .b(x0), .O(new_n124_));
  nor2   g108(.a(new_n21_), .b(x5), .O(new_n125_));
  oai21  g109(.a(new_n124_), .b(x8), .c(new_n125_), .O(new_n126_));
  nand3  g110(.a(x8), .b(x2), .c(x0), .O(new_n127_));
  nand4  g111(.a(new_n127_), .b(new_n126_), .c(new_n123_), .d(new_n107_), .O(new_n128_));
  nand2  g112(.a(x5), .b(x3), .O(new_n129_));
  oai21  g113(.a(new_n129_), .b(x8), .c(new_n40_), .O(new_n130_));
  nand3  g114(.a(new_n130_), .b(x7), .c(x4), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(new_n128_), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(x9), .O(new_n133_));
  nor2   g117(.a(x5), .b(x0), .O(new_n134_));
  inv1   g118(.a(new_n134_), .O(new_n135_));
  aoi21  g119(.a(new_n19_), .b(new_n53_), .c(x0), .O(new_n136_));
  nand3  g120(.a(x8), .b(x5), .c(x2), .O(new_n137_));
  oai21  g121(.a(x8), .b(x5), .c(new_n137_), .O(new_n138_));
  oai21  g122(.a(new_n138_), .b(new_n136_), .c(x3), .O(new_n139_));
  aoi21  g123(.a(new_n139_), .b(new_n135_), .c(new_n21_), .O(new_n140_));
  aoi21  g124(.a(x5), .b(x3), .c(x7), .O(new_n141_));
  aoi21  g125(.a(x9), .b(new_n53_), .c(new_n17_), .O(new_n142_));
  nand2  g126(.a(new_n19_), .b(new_n107_), .O(new_n143_));
  oai22  g127(.a(new_n143_), .b(new_n142_), .c(new_n141_), .d(x9), .O(new_n144_));
  oai21  g128(.a(new_n144_), .b(new_n140_), .c(new_n18_), .O(new_n145_));
  aoi21  g129(.a(new_n145_), .b(new_n133_), .c(new_n20_), .O(new_n146_));
  nand2  g130(.a(new_n18_), .b(x2), .O(new_n147_));
  aoi21  g131(.a(new_n147_), .b(new_n19_), .c(new_n17_), .O(new_n148_));
  nand2  g132(.a(new_n20_), .b(new_n17_), .O(new_n149_));
  aoi21  g133(.a(new_n149_), .b(new_n19_), .c(x4), .O(new_n150_));
  oai21  g134(.a(new_n150_), .b(new_n148_), .c(new_n40_), .O(new_n151_));
  aoi21  g135(.a(new_n151_), .b(new_n127_), .c(x7), .O(new_n152_));
  nand2  g136(.a(x7), .b(new_n20_), .O(new_n153_));
  inv1   g137(.a(new_n153_), .O(new_n154_));
  nand3  g138(.a(new_n154_), .b(new_n19_), .c(x5), .O(new_n155_));
  nand2  g139(.a(new_n155_), .b(new_n89_), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(new_n53_), .O(new_n157_));
  oai22  g141(.a(new_n96_), .b(new_n74_), .c(new_n32_), .d(new_n53_), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(x4), .O(new_n159_));
  nand2  g143(.a(x8), .b(new_n53_), .O(new_n160_));
  nand3  g144(.a(new_n160_), .b(new_n154_), .c(x0), .O(new_n161_));
  nand3  g145(.a(new_n161_), .b(new_n159_), .c(new_n157_), .O(new_n162_));
  oai21  g146(.a(new_n162_), .b(new_n152_), .c(x3), .O(new_n163_));
  oai21  g147(.a(new_n134_), .b(x8), .c(new_n53_), .O(new_n164_));
  nand2  g148(.a(new_n147_), .b(new_n19_), .O(new_n165_));
  nand2  g149(.a(new_n165_), .b(new_n40_), .O(new_n166_));
  aoi21  g150(.a(new_n166_), .b(new_n164_), .c(x3), .O(new_n167_));
  oai21  g151(.a(new_n167_), .b(new_n88_), .c(new_n20_), .O(new_n168_));
  aoi21  g152(.a(new_n168_), .b(new_n163_), .c(new_n41_), .O(new_n169_));
  oai21  g153(.a(new_n169_), .b(new_n146_), .c(x1), .O(new_n170_));
  nand3  g154(.a(new_n19_), .b(x5), .c(new_n53_), .O(new_n171_));
  aoi21  g155(.a(new_n171_), .b(x9), .c(new_n68_), .O(new_n172_));
  oai21  g156(.a(new_n154_), .b(new_n35_), .c(x2), .O(new_n173_));
  nand2  g157(.a(new_n35_), .b(x7), .O(new_n174_));
  nand2  g158(.a(x6), .b(new_n53_), .O(new_n175_));
  nand2  g159(.a(new_n175_), .b(x8), .O(new_n176_));
  aoi21  g160(.a(new_n176_), .b(new_n120_), .c(new_n47_), .O(new_n177_));
  nand3  g161(.a(new_n177_), .b(new_n174_), .c(new_n173_), .O(new_n178_));
  aoi21  g162(.a(new_n178_), .b(x0), .c(new_n172_), .O(new_n179_));
  oai22  g163(.a(new_n179_), .b(x1), .c(x9), .d(new_n21_), .O(new_n180_));
  nand2  g164(.a(new_n180_), .b(new_n18_), .O(new_n181_));
  nand3  g165(.a(new_n21_), .b(new_n17_), .c(x0), .O(new_n182_));
  aoi21  g166(.a(new_n182_), .b(x6), .c(x2), .O(new_n183_));
  nor2   g167(.a(new_n99_), .b(x0), .O(new_n184_));
  oai21  g168(.a(new_n184_), .b(new_n183_), .c(x8), .O(new_n185_));
  oai21  g169(.a(new_n124_), .b(new_n28_), .c(new_n26_), .O(new_n186_));
  aoi21  g170(.a(new_n186_), .b(new_n185_), .c(x1), .O(new_n187_));
  nand2  g171(.a(new_n88_), .b(new_n20_), .O(new_n188_));
  inv1   g172(.a(new_n188_), .O(new_n189_));
  nor2   g173(.a(new_n41_), .b(new_n18_), .O(new_n190_));
  oai21  g174(.a(new_n189_), .b(new_n187_), .c(new_n190_), .O(new_n191_));
  nand2  g175(.a(new_n191_), .b(new_n181_), .O(new_n192_));
  nand2  g176(.a(new_n192_), .b(x3), .O(new_n193_));
  nand4  g177(.a(new_n193_), .b(new_n170_), .c(new_n121_), .d(new_n118_), .O(z1));
  nand2  g178(.a(new_n41_), .b(x4), .O(new_n195_));
  xor2a  g179(.a(x3), .b(x1), .O(new_n196_));
  nand2  g180(.a(new_n196_), .b(new_n195_), .O(z2));
  nand2  g181(.a(x3), .b(x1), .O(new_n198_));
  nand2  g182(.a(new_n198_), .b(new_n195_), .O(z3));
  aoi21  g183(.a(new_n21_), .b(x6), .c(new_n19_), .O(new_n200_));
  xor2a  g184(.a(x2), .b(x0), .O(new_n201_));
  nor2   g185(.a(new_n201_), .b(new_n200_), .O(new_n202_));
  nor3   g186(.a(new_n21_), .b(x2), .c(new_n40_), .O(new_n203_));
  oai21  g187(.a(new_n203_), .b(new_n202_), .c(x3), .O(new_n204_));
  nand3  g188(.a(x7), .b(x6), .c(new_n107_), .O(new_n205_));
  aoi21  g189(.a(new_n205_), .b(new_n204_), .c(new_n87_), .O(new_n206_));
  oai21  g190(.a(new_n200_), .b(x1), .c(new_n153_), .O(new_n207_));
  inv1   g191(.a(new_n47_), .O(new_n208_));
  oai21  g192(.a(new_n175_), .b(new_n21_), .c(new_n208_), .O(new_n209_));
  aoi21  g193(.a(new_n207_), .b(x2), .c(new_n209_), .O(new_n210_));
  nand3  g194(.a(new_n19_), .b(x7), .c(new_n53_), .O(new_n211_));
  oai21  g195(.a(new_n210_), .b(new_n40_), .c(new_n211_), .O(new_n212_));
  aoi21  g196(.a(new_n212_), .b(new_n107_), .c(new_n206_), .O(new_n213_));
  inv1   g197(.a(new_n198_), .O(new_n214_));
  nand2  g198(.a(x6), .b(new_n17_), .O(new_n215_));
  oai21  g199(.a(x6), .b(new_n87_), .c(new_n215_), .O(new_n216_));
  aoi22  g200(.a(new_n216_), .b(new_n60_), .c(new_n214_), .d(new_n154_), .O(new_n217_));
  oai21  g201(.a(new_n213_), .b(new_n17_), .c(new_n217_), .O(new_n218_));
  nor2   g202(.a(new_n21_), .b(new_n40_), .O(new_n219_));
  oai21  g203(.a(new_n219_), .b(new_n92_), .c(x6), .O(new_n220_));
  nand2  g204(.a(new_n154_), .b(x3), .O(new_n221_));
  nand2  g205(.a(new_n111_), .b(new_n208_), .O(new_n222_));
  nand2  g206(.a(new_n222_), .b(x0), .O(new_n223_));
  nand3  g207(.a(new_n223_), .b(new_n221_), .c(new_n220_), .O(new_n224_));
  aoi22  g208(.a(new_n224_), .b(x1), .c(new_n28_), .d(new_n19_), .O(new_n225_));
  inv1   g209(.a(new_n182_), .O(new_n226_));
  nand2  g210(.a(new_n226_), .b(x6), .O(new_n227_));
  inv1   g211(.a(new_n227_), .O(new_n228_));
  nand3  g212(.a(new_n28_), .b(new_n87_), .c(new_n40_), .O(new_n229_));
  nand2  g213(.a(x5), .b(new_n107_), .O(new_n230_));
  aoi21  g214(.a(new_n229_), .b(new_n208_), .c(new_n230_), .O(new_n231_));
  oai21  g215(.a(new_n231_), .b(new_n228_), .c(new_n53_), .O(new_n232_));
  oai21  g216(.a(new_n225_), .b(x5), .c(new_n232_), .O(new_n233_));
  aoi21  g217(.a(new_n218_), .b(new_n18_), .c(new_n233_), .O(new_n234_));
  nor2   g218(.a(x3), .b(new_n87_), .O(new_n235_));
  nor2   g219(.a(x2), .b(new_n40_), .O(new_n236_));
  oai21  g220(.a(new_n236_), .b(new_n235_), .c(x6), .O(new_n237_));
  oai21  g221(.a(new_n53_), .b(new_n40_), .c(new_n198_), .O(new_n238_));
  nand2  g222(.a(new_n238_), .b(x7), .O(new_n239_));
  aoi21  g223(.a(new_n239_), .b(new_n237_), .c(new_n17_), .O(new_n240_));
  aoi21  g224(.a(x7), .b(x6), .c(new_n47_), .O(new_n241_));
  nor2   g225(.a(new_n241_), .b(new_n40_), .O(new_n242_));
  oai21  g226(.a(new_n219_), .b(new_n19_), .c(x2), .O(new_n243_));
  oai21  g227(.a(new_n25_), .b(x1), .c(new_n243_), .O(new_n244_));
  oai21  g228(.a(new_n244_), .b(new_n242_), .c(x3), .O(new_n245_));
  nand2  g229(.a(new_n96_), .b(x1), .O(new_n246_));
  nor3   g230(.a(new_n246_), .b(new_n241_), .c(new_n99_), .O(new_n247_));
  nand2  g231(.a(x2), .b(new_n40_), .O(new_n248_));
  oai21  g232(.a(new_n248_), .b(new_n25_), .c(new_n17_), .O(new_n249_));
  nor2   g233(.a(new_n249_), .b(new_n247_), .O(new_n250_));
  aoi21  g234(.a(new_n250_), .b(new_n245_), .c(new_n240_), .O(new_n251_));
  oai21  g235(.a(new_n251_), .b(new_n41_), .c(x4), .O(new_n252_));
  oai21  g236(.a(new_n234_), .b(new_n41_), .c(new_n252_), .O(z4));
  oai21  g237(.a(new_n201_), .b(new_n196_), .c(new_n195_), .O(z5));
endmodule


