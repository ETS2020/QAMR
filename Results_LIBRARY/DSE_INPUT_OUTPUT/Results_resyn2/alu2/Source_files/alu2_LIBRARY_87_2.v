// Benchmark "FAU" written by ABC on Sun Aug  9 00:28:02 2020

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
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_;
  inv1   g000(.a(x8), .O(new_n17_));
  inv1   g001(.a(x9), .O(new_n18_));
  nand2  g002(.a(x7), .b(x4), .O(new_n19_));
  nand2  g003(.a(new_n19_), .b(x6), .O(new_n20_));
  inv1   g004(.a(x2), .O(new_n21_));
  inv1   g005(.a(x7), .O(new_n22_));
  nand2  g006(.a(x5), .b(x4), .O(new_n23_));
  aoi21  g007(.a(new_n23_), .b(new_n22_), .c(new_n21_), .O(new_n24_));
  inv1   g008(.a(x6), .O(new_n25_));
  oai21  g009(.a(new_n23_), .b(x7), .c(new_n25_), .O(new_n26_));
  inv1   g010(.a(x5), .O(new_n27_));
  aoi21  g011(.a(x7), .b(new_n27_), .c(x2), .O(new_n28_));
  aoi22  g012(.a(new_n28_), .b(new_n26_), .c(new_n24_), .d(new_n20_), .O(new_n29_));
  inv1   g013(.a(x0), .O(new_n30_));
  nor2   g014(.a(new_n25_), .b(x2), .O(new_n31_));
  aoi21  g015(.a(new_n31_), .b(x4), .c(new_n30_), .O(new_n32_));
  oai21  g016(.a(new_n29_), .b(new_n18_), .c(new_n32_), .O(new_n33_));
  nand2  g017(.a(new_n27_), .b(x2), .O(new_n34_));
  inv1   g018(.a(x4), .O(new_n35_));
  nand2  g019(.a(new_n35_), .b(x2), .O(new_n36_));
  inv1   g020(.a(new_n36_), .O(new_n37_));
  nor2   g021(.a(x7), .b(new_n25_), .O(new_n38_));
  nor2   g022(.a(new_n38_), .b(x5), .O(new_n39_));
  oai21  g023(.a(new_n39_), .b(new_n37_), .c(new_n34_), .O(new_n40_));
  nand2  g024(.a(x5), .b(x2), .O(new_n41_));
  aoi21  g025(.a(new_n41_), .b(new_n35_), .c(x7), .O(new_n42_));
  nand2  g026(.a(new_n34_), .b(x6), .O(new_n43_));
  nand3  g027(.a(new_n25_), .b(new_n27_), .c(x2), .O(new_n44_));
  nand3  g028(.a(new_n44_), .b(new_n43_), .c(new_n42_), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(new_n40_), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(x9), .O(new_n47_));
  inv1   g031(.a(new_n38_), .O(new_n48_));
  aoi21  g032(.a(new_n48_), .b(new_n37_), .c(x0), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(new_n47_), .O(new_n50_));
  nand3  g034(.a(new_n50_), .b(new_n33_), .c(new_n17_), .O(new_n51_));
  nor2   g035(.a(x5), .b(x4), .O(new_n52_));
  inv1   g036(.a(new_n52_), .O(new_n53_));
  nor2   g037(.a(new_n25_), .b(x4), .O(new_n54_));
  oai21  g038(.a(new_n54_), .b(new_n27_), .c(new_n22_), .O(new_n55_));
  oai21  g039(.a(new_n55_), .b(x2), .c(new_n53_), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(new_n30_), .O(new_n57_));
  nor2   g041(.a(x5), .b(x2), .O(new_n58_));
  inv1   g042(.a(new_n58_), .O(new_n59_));
  inv1   g043(.a(new_n41_), .O(new_n60_));
  nor2   g044(.a(new_n60_), .b(x6), .O(new_n61_));
  aoi21  g045(.a(new_n61_), .b(new_n59_), .c(new_n22_), .O(new_n62_));
  nand2  g046(.a(new_n54_), .b(new_n60_), .O(new_n63_));
  inv1   g047(.a(new_n63_), .O(new_n64_));
  oai21  g048(.a(new_n64_), .b(new_n62_), .c(x0), .O(new_n65_));
  nor2   g049(.a(x5), .b(x0), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(new_n25_), .O(new_n67_));
  nand2  g051(.a(x7), .b(x2), .O(new_n68_));
  aoi21  g052(.a(new_n67_), .b(x4), .c(new_n68_), .O(new_n69_));
  oai21  g053(.a(new_n59_), .b(new_n25_), .c(new_n17_), .O(new_n70_));
  nor2   g054(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand3  g055(.a(new_n71_), .b(new_n65_), .c(new_n57_), .O(new_n72_));
  and2   g056(.a(x4), .b(x2), .O(new_n73_));
  inv1   g057(.a(new_n73_), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(new_n39_), .O(new_n75_));
  xnor2a g059(.a(x5), .b(x4), .O(new_n76_));
  inv1   g060(.a(new_n76_), .O(new_n77_));
  nor2   g061(.a(new_n39_), .b(new_n21_), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  aoi21  g063(.a(new_n79_), .b(new_n75_), .c(x0), .O(new_n80_));
  nand3  g064(.a(x7), .b(new_n27_), .c(new_n35_), .O(new_n81_));
  nor2   g065(.a(new_n68_), .b(new_n54_), .O(new_n82_));
  aoi21  g066(.a(new_n81_), .b(new_n31_), .c(new_n82_), .O(new_n83_));
  oai21  g067(.a(new_n83_), .b(new_n30_), .c(x8), .O(new_n84_));
  oai21  g068(.a(new_n84_), .b(new_n80_), .c(x9), .O(new_n85_));
  nand2  g069(.a(new_n85_), .b(new_n72_), .O(new_n86_));
  nand2  g070(.a(new_n86_), .b(new_n51_), .O(z0));
  inv1   g071(.a(x1), .O(new_n88_));
  inv1   g072(.a(x3), .O(new_n89_));
  oai21  g073(.a(x7), .b(x2), .c(x0), .O(new_n90_));
  nor2   g074(.a(new_n90_), .b(x5), .O(new_n91_));
  nand2  g075(.a(new_n22_), .b(new_n30_), .O(new_n92_));
  aoi21  g076(.a(new_n92_), .b(new_n41_), .c(new_n73_), .O(new_n93_));
  oai21  g077(.a(new_n93_), .b(new_n91_), .c(x6), .O(new_n94_));
  nand2  g078(.a(new_n25_), .b(new_n21_), .O(new_n95_));
  aoi21  g079(.a(new_n22_), .b(x2), .c(new_n30_), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nand2  g081(.a(new_n97_), .b(x5), .O(new_n98_));
  aoi21  g082(.a(new_n98_), .b(new_n94_), .c(new_n17_), .O(new_n99_));
  nand3  g083(.a(new_n68_), .b(x8), .c(new_n25_), .O(new_n100_));
  nand3  g084(.a(new_n100_), .b(new_n20_), .c(x0), .O(new_n101_));
  aoi21  g085(.a(new_n22_), .b(x6), .c(x8), .O(new_n102_));
  aoi21  g086(.a(new_n102_), .b(new_n73_), .c(x5), .O(new_n103_));
  aoi21  g087(.a(x2), .b(new_n30_), .c(new_n27_), .O(new_n104_));
  inv1   g088(.a(new_n104_), .O(new_n105_));
  nand2  g089(.a(new_n105_), .b(new_n23_), .O(new_n106_));
  aoi21  g090(.a(new_n103_), .b(new_n101_), .c(new_n106_), .O(new_n107_));
  oai21  g091(.a(new_n107_), .b(new_n99_), .c(new_n89_), .O(new_n108_));
  nor2   g092(.a(new_n96_), .b(new_n23_), .O(new_n109_));
  nand2  g093(.a(new_n52_), .b(x6), .O(new_n110_));
  aoi21  g094(.a(new_n92_), .b(new_n90_), .c(new_n110_), .O(new_n111_));
  oai21  g095(.a(new_n111_), .b(new_n109_), .c(x8), .O(new_n112_));
  aoi21  g096(.a(new_n112_), .b(new_n108_), .c(new_n18_), .O(new_n113_));
  nand2  g097(.a(x8), .b(new_n25_), .O(new_n114_));
  nand2  g098(.a(new_n66_), .b(new_n17_), .O(new_n115_));
  aoi21  g099(.a(new_n115_), .b(new_n114_), .c(x2), .O(new_n116_));
  nand2  g100(.a(x8), .b(new_n30_), .O(new_n117_));
  aoi21  g101(.a(new_n22_), .b(new_n21_), .c(new_n117_), .O(new_n118_));
  oai21  g102(.a(new_n118_), .b(new_n116_), .c(x4), .O(new_n119_));
  nand2  g103(.a(x5), .b(new_n35_), .O(new_n120_));
  nand2  g104(.a(new_n21_), .b(x0), .O(new_n121_));
  nand2  g105(.a(new_n17_), .b(x4), .O(new_n122_));
  nand2  g106(.a(new_n22_), .b(new_n27_), .O(new_n123_));
  oai22  g107(.a(new_n123_), .b(new_n122_), .c(new_n121_), .d(new_n120_), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(x6), .O(new_n125_));
  nor2   g109(.a(x8), .b(x4), .O(new_n126_));
  nand3  g110(.a(x8), .b(new_n22_), .c(x4), .O(new_n127_));
  nand3  g111(.a(new_n27_), .b(new_n21_), .c(x0), .O(new_n128_));
  nor2   g112(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  aoi21  g113(.a(new_n126_), .b(new_n104_), .c(new_n129_), .O(new_n130_));
  nand3  g114(.a(new_n130_), .b(new_n125_), .c(new_n119_), .O(new_n131_));
  nor2   g115(.a(x4), .b(new_n30_), .O(new_n132_));
  nand2  g116(.a(x7), .b(new_n27_), .O(new_n133_));
  nor2   g117(.a(x8), .b(x6), .O(new_n134_));
  inv1   g118(.a(new_n134_), .O(new_n135_));
  aoi21  g119(.a(new_n133_), .b(x4), .c(new_n135_), .O(new_n136_));
  oai21  g120(.a(new_n132_), .b(new_n18_), .c(new_n136_), .O(new_n137_));
  inv1   g121(.a(new_n137_), .O(new_n138_));
  aoi21  g122(.a(new_n131_), .b(x9), .c(new_n138_), .O(new_n139_));
  nor2   g123(.a(x9), .b(x8), .O(new_n140_));
  oai21  g124(.a(new_n55_), .b(x3), .c(new_n53_), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(new_n140_), .O(new_n142_));
  oai21  g126(.a(new_n139_), .b(new_n89_), .c(new_n142_), .O(new_n143_));
  oai21  g127(.a(new_n143_), .b(new_n113_), .c(new_n88_), .O(new_n144_));
  nand2  g128(.a(new_n18_), .b(x7), .O(new_n145_));
  aoi21  g129(.a(new_n145_), .b(new_n48_), .c(x5), .O(new_n146_));
  nand2  g130(.a(x6), .b(x4), .O(new_n147_));
  nand3  g131(.a(x9), .b(x6), .c(x0), .O(new_n148_));
  oai21  g132(.a(new_n147_), .b(new_n58_), .c(new_n148_), .O(new_n149_));
  oai21  g133(.a(new_n149_), .b(new_n146_), .c(new_n17_), .O(new_n150_));
  nand3  g134(.a(new_n73_), .b(new_n22_), .c(x6), .O(new_n151_));
  aoi21  g135(.a(new_n151_), .b(new_n95_), .c(x5), .O(new_n152_));
  aoi21  g136(.a(new_n36_), .b(new_n17_), .c(x6), .O(new_n153_));
  oai21  g137(.a(new_n153_), .b(new_n152_), .c(new_n30_), .O(new_n154_));
  nand2  g138(.a(new_n19_), .b(new_n17_), .O(new_n155_));
  nand2  g139(.a(new_n133_), .b(x0), .O(new_n156_));
  nand3  g140(.a(new_n156_), .b(new_n155_), .c(x6), .O(new_n157_));
  nand3  g141(.a(new_n157_), .b(new_n135_), .c(new_n21_), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(new_n154_), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(x9), .O(new_n160_));
  aoi21  g144(.a(new_n160_), .b(new_n150_), .c(x3), .O(new_n161_));
  nand3  g145(.a(x6), .b(new_n35_), .c(new_n30_), .O(new_n162_));
  aoi21  g146(.a(new_n162_), .b(new_n122_), .c(new_n21_), .O(new_n163_));
  nand2  g147(.a(new_n25_), .b(x0), .O(new_n164_));
  aoi21  g148(.a(x8), .b(new_n21_), .c(new_n164_), .O(new_n165_));
  oai21  g149(.a(new_n165_), .b(new_n163_), .c(x7), .O(new_n166_));
  nand2  g150(.a(new_n41_), .b(x0), .O(new_n167_));
  nand2  g151(.a(new_n167_), .b(new_n54_), .O(new_n168_));
  nand3  g152(.a(new_n66_), .b(x4), .c(x2), .O(new_n169_));
  aoi21  g153(.a(new_n21_), .b(x0), .c(x7), .O(new_n170_));
  nand2  g154(.a(new_n170_), .b(new_n169_), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(new_n168_), .O(new_n172_));
  nand2  g156(.a(new_n172_), .b(x8), .O(new_n173_));
  nand2  g157(.a(new_n36_), .b(x5), .O(new_n174_));
  aoi21  g158(.a(x6), .b(new_n27_), .c(x0), .O(new_n175_));
  nand4  g159(.a(new_n175_), .b(new_n174_), .c(new_n170_), .d(new_n169_), .O(new_n176_));
  nand3  g160(.a(new_n176_), .b(new_n173_), .c(new_n166_), .O(new_n177_));
  nand4  g161(.a(new_n140_), .b(x6), .c(x5), .d(new_n35_), .O(new_n178_));
  nand2  g162(.a(new_n95_), .b(x9), .O(new_n179_));
  aoi22  g163(.a(new_n179_), .b(x5), .c(new_n76_), .d(x6), .O(new_n180_));
  nand2  g164(.a(new_n17_), .b(x7), .O(new_n181_));
  oai21  g165(.a(new_n181_), .b(new_n180_), .c(new_n178_), .O(new_n182_));
  aoi21  g166(.a(new_n177_), .b(x9), .c(new_n182_), .O(new_n183_));
  nor2   g167(.a(new_n17_), .b(x7), .O(new_n184_));
  nor2   g168(.a(new_n18_), .b(x6), .O(new_n185_));
  nor2   g169(.a(new_n52_), .b(x0), .O(new_n186_));
  oai21  g170(.a(new_n186_), .b(new_n132_), .c(x9), .O(new_n187_));
  nand2  g171(.a(x7), .b(x6), .O(new_n188_));
  nor2   g172(.a(x9), .b(new_n17_), .O(new_n189_));
  nor2   g173(.a(new_n189_), .b(new_n188_), .O(new_n190_));
  aoi22  g174(.a(new_n190_), .b(new_n187_), .c(new_n185_), .d(new_n184_), .O(new_n191_));
  oai21  g175(.a(new_n183_), .b(new_n89_), .c(new_n191_), .O(new_n192_));
  oai21  g176(.a(new_n192_), .b(new_n161_), .c(x1), .O(new_n193_));
  inv1   g177(.a(new_n68_), .O(new_n194_));
  aoi22  g178(.a(new_n132_), .b(new_n194_), .c(new_n184_), .d(x4), .O(new_n195_));
  oai22  g179(.a(new_n195_), .b(new_n89_), .c(new_n23_), .d(x7), .O(new_n196_));
  oai21  g180(.a(new_n22_), .b(x4), .c(x3), .O(new_n197_));
  oai21  g181(.a(new_n25_), .b(x5), .c(new_n89_), .O(new_n198_));
  nand3  g182(.a(new_n198_), .b(new_n197_), .c(new_n140_), .O(new_n199_));
  inv1   g183(.a(new_n199_), .O(new_n200_));
  aoi21  g184(.a(new_n196_), .b(new_n185_), .c(new_n200_), .O(new_n201_));
  nand3  g185(.a(new_n201_), .b(new_n193_), .c(new_n144_), .O(z1));
  inv1   g186(.a(new_n189_), .O(new_n203_));
  nand2  g187(.a(new_n89_), .b(x1), .O(new_n204_));
  nand2  g188(.a(x3), .b(new_n88_), .O(new_n205_));
  nand3  g189(.a(new_n205_), .b(new_n204_), .c(new_n203_), .O(new_n206_));
  inv1   g190(.a(new_n206_), .O(z2));
  oai21  g191(.a(new_n89_), .b(new_n88_), .c(new_n203_), .O(z3));
  oai22  g192(.a(x3), .b(new_n30_), .c(x2), .d(new_n88_), .O(new_n209_));
  oai21  g193(.a(new_n21_), .b(x0), .c(new_n205_), .O(new_n210_));
  xor2a  g194(.a(x6), .b(x2), .O(new_n211_));
  aoi22  g195(.a(new_n211_), .b(x0), .c(x6), .d(x1), .O(new_n212_));
  oai22  g196(.a(new_n212_), .b(x3), .c(new_n210_), .d(x8), .O(new_n213_));
  aoi22  g197(.a(new_n213_), .b(x7), .c(new_n209_), .d(new_n134_), .O(new_n214_));
  oai21  g198(.a(new_n210_), .b(new_n25_), .c(new_n35_), .O(new_n215_));
  nand2  g199(.a(new_n204_), .b(new_n121_), .O(new_n216_));
  aoi21  g200(.a(new_n216_), .b(x6), .c(x7), .O(new_n217_));
  nand2  g201(.a(new_n95_), .b(x0), .O(new_n218_));
  oai21  g202(.a(x6), .b(x3), .c(x1), .O(new_n219_));
  nand3  g203(.a(new_n219_), .b(new_n218_), .c(x4), .O(new_n220_));
  nand2  g204(.a(new_n17_), .b(new_n89_), .O(new_n221_));
  oai21  g205(.a(new_n221_), .b(new_n95_), .c(new_n220_), .O(new_n222_));
  aoi21  g206(.a(new_n217_), .b(new_n215_), .c(new_n222_), .O(new_n223_));
  oai21  g207(.a(new_n214_), .b(x4), .c(new_n223_), .O(new_n224_));
  nand2  g208(.a(new_n224_), .b(x5), .O(new_n225_));
  nand2  g209(.a(new_n134_), .b(x2), .O(new_n226_));
  aoi21  g210(.a(new_n226_), .b(new_n188_), .c(new_n35_), .O(new_n227_));
  nand3  g211(.a(x7), .b(new_n25_), .c(x3), .O(new_n228_));
  oai21  g212(.a(new_n48_), .b(x3), .c(new_n228_), .O(new_n229_));
  oai21  g213(.a(new_n229_), .b(new_n227_), .c(x1), .O(new_n230_));
  nand2  g214(.a(new_n38_), .b(new_n17_), .O(new_n231_));
  nand2  g215(.a(new_n17_), .b(x3), .O(new_n232_));
  nand2  g216(.a(new_n38_), .b(new_n30_), .O(new_n233_));
  aoi21  g217(.a(new_n233_), .b(new_n232_), .c(new_n21_), .O(new_n234_));
  nand3  g218(.a(new_n38_), .b(x3), .c(new_n88_), .O(new_n235_));
  inv1   g219(.a(new_n235_), .O(new_n236_));
  oai21  g220(.a(new_n236_), .b(new_n234_), .c(x4), .O(new_n237_));
  nand3  g221(.a(new_n237_), .b(new_n231_), .c(new_n230_), .O(new_n238_));
  nand2  g222(.a(new_n238_), .b(new_n27_), .O(new_n239_));
  inv1   g223(.a(new_n228_), .O(new_n240_));
  nor2   g224(.a(x4), .b(new_n88_), .O(new_n241_));
  nand2  g225(.a(new_n241_), .b(new_n240_), .O(new_n242_));
  aoi21  g226(.a(x4), .b(x3), .c(x1), .O(new_n243_));
  nand2  g227(.a(new_n95_), .b(x7), .O(new_n244_));
  aoi21  g228(.a(new_n244_), .b(new_n135_), .c(new_n243_), .O(new_n245_));
  aoi21  g229(.a(new_n22_), .b(new_n21_), .c(new_n126_), .O(new_n246_));
  nor2   g230(.a(new_n246_), .b(new_n25_), .O(new_n247_));
  oai21  g231(.a(new_n247_), .b(new_n245_), .c(new_n27_), .O(new_n248_));
  nand2  g232(.a(new_n31_), .b(x7), .O(new_n249_));
  nand2  g233(.a(new_n249_), .b(new_n135_), .O(new_n250_));
  nand2  g234(.a(new_n250_), .b(new_n241_), .O(new_n251_));
  nand2  g235(.a(new_n251_), .b(new_n248_), .O(new_n252_));
  nand2  g236(.a(new_n252_), .b(x0), .O(new_n253_));
  nand3  g237(.a(new_n253_), .b(new_n242_), .c(new_n239_), .O(new_n254_));
  inv1   g238(.a(new_n254_), .O(new_n255_));
  aoi21  g239(.a(new_n255_), .b(new_n225_), .c(new_n18_), .O(z4));
  oai21  g240(.a(new_n216_), .b(new_n210_), .c(new_n203_), .O(z5));
endmodule


