// Benchmark "FAU" written by ABC on Sun Aug  9 00:29:11 2020

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
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_;
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
  nor2   g087(.a(new_n21_), .b(x0), .O(new_n104_));
  aoi21  g088(.a(new_n104_), .b(new_n35_), .c(new_n27_), .O(new_n105_));
  aoi21  g089(.a(new_n103_), .b(new_n101_), .c(new_n105_), .O(new_n106_));
  oai21  g090(.a(new_n106_), .b(new_n99_), .c(new_n89_), .O(new_n107_));
  nor2   g091(.a(new_n96_), .b(new_n23_), .O(new_n108_));
  nand2  g092(.a(new_n52_), .b(x6), .O(new_n109_));
  aoi21  g093(.a(new_n92_), .b(new_n90_), .c(new_n109_), .O(new_n110_));
  oai21  g094(.a(new_n110_), .b(new_n108_), .c(x8), .O(new_n111_));
  aoi21  g095(.a(new_n111_), .b(new_n107_), .c(new_n18_), .O(new_n112_));
  nand2  g096(.a(x8), .b(new_n25_), .O(new_n113_));
  nand2  g097(.a(new_n66_), .b(new_n17_), .O(new_n114_));
  aoi21  g098(.a(new_n114_), .b(new_n113_), .c(x2), .O(new_n115_));
  nand2  g099(.a(x8), .b(new_n30_), .O(new_n116_));
  aoi21  g100(.a(new_n22_), .b(new_n21_), .c(new_n116_), .O(new_n117_));
  oai21  g101(.a(new_n117_), .b(new_n115_), .c(x4), .O(new_n118_));
  nand2  g102(.a(x5), .b(new_n35_), .O(new_n119_));
  nand2  g103(.a(new_n21_), .b(x0), .O(new_n120_));
  nand2  g104(.a(new_n17_), .b(x4), .O(new_n121_));
  nand2  g105(.a(new_n22_), .b(new_n27_), .O(new_n122_));
  oai22  g106(.a(new_n122_), .b(new_n121_), .c(new_n120_), .d(new_n119_), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(x6), .O(new_n124_));
  aoi21  g108(.a(x2), .b(new_n30_), .c(new_n27_), .O(new_n125_));
  nor2   g109(.a(x8), .b(x4), .O(new_n126_));
  nand3  g110(.a(x8), .b(new_n22_), .c(x4), .O(new_n127_));
  nand3  g111(.a(new_n27_), .b(new_n21_), .c(x0), .O(new_n128_));
  nor2   g112(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  aoi21  g113(.a(new_n126_), .b(new_n125_), .c(new_n129_), .O(new_n130_));
  nand3  g114(.a(new_n130_), .b(new_n124_), .c(new_n118_), .O(new_n131_));
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
  oai21  g127(.a(new_n143_), .b(new_n112_), .c(new_n88_), .O(new_n144_));
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
  aoi21  g146(.a(new_n162_), .b(new_n121_), .c(new_n21_), .O(new_n163_));
  nand2  g147(.a(new_n25_), .b(x0), .O(new_n164_));
  aoi21  g148(.a(x8), .b(new_n21_), .c(new_n164_), .O(new_n165_));
  oai21  g149(.a(new_n165_), .b(new_n163_), .c(x7), .O(new_n166_));
  nand2  g150(.a(new_n41_), .b(x0), .O(new_n167_));
  nand2  g151(.a(new_n167_), .b(new_n54_), .O(new_n168_));
  nand3  g152(.a(new_n66_), .b(x4), .c(x2), .O(new_n169_));
  nand3  g153(.a(new_n169_), .b(new_n120_), .c(new_n22_), .O(new_n170_));
  nand2  g154(.a(new_n170_), .b(new_n168_), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(x8), .O(new_n172_));
  nor2   g156(.a(x2), .b(new_n30_), .O(new_n173_));
  nor2   g157(.a(new_n173_), .b(x7), .O(new_n174_));
  nand2  g158(.a(new_n36_), .b(x5), .O(new_n175_));
  aoi21  g159(.a(x6), .b(new_n27_), .c(x0), .O(new_n176_));
  nand4  g160(.a(new_n176_), .b(new_n175_), .c(new_n174_), .d(new_n169_), .O(new_n177_));
  nand3  g161(.a(new_n177_), .b(new_n172_), .c(new_n166_), .O(new_n178_));
  nand4  g162(.a(new_n140_), .b(x6), .c(x5), .d(new_n35_), .O(new_n179_));
  nand2  g163(.a(new_n95_), .b(x9), .O(new_n180_));
  aoi22  g164(.a(new_n180_), .b(x5), .c(new_n76_), .d(x6), .O(new_n181_));
  nand2  g165(.a(new_n17_), .b(x7), .O(new_n182_));
  oai21  g166(.a(new_n182_), .b(new_n181_), .c(new_n179_), .O(new_n183_));
  aoi21  g167(.a(new_n178_), .b(x9), .c(new_n183_), .O(new_n184_));
  nor2   g168(.a(new_n17_), .b(x7), .O(new_n185_));
  nor2   g169(.a(new_n18_), .b(x6), .O(new_n186_));
  nor2   g170(.a(new_n52_), .b(x0), .O(new_n187_));
  oai21  g171(.a(new_n187_), .b(new_n132_), .c(x9), .O(new_n188_));
  nand2  g172(.a(x7), .b(x6), .O(new_n189_));
  nor2   g173(.a(x9), .b(new_n17_), .O(new_n190_));
  nor2   g174(.a(new_n190_), .b(new_n189_), .O(new_n191_));
  aoi22  g175(.a(new_n191_), .b(new_n188_), .c(new_n186_), .d(new_n185_), .O(new_n192_));
  oai21  g176(.a(new_n184_), .b(new_n89_), .c(new_n192_), .O(new_n193_));
  oai21  g177(.a(new_n193_), .b(new_n161_), .c(x1), .O(new_n194_));
  inv1   g178(.a(new_n68_), .O(new_n195_));
  aoi22  g179(.a(new_n132_), .b(new_n195_), .c(new_n185_), .d(x4), .O(new_n196_));
  oai22  g180(.a(new_n196_), .b(new_n89_), .c(new_n23_), .d(x7), .O(new_n197_));
  oai21  g181(.a(new_n22_), .b(x4), .c(x3), .O(new_n198_));
  oai21  g182(.a(new_n25_), .b(x5), .c(new_n89_), .O(new_n199_));
  nand3  g183(.a(new_n199_), .b(new_n198_), .c(new_n140_), .O(new_n200_));
  inv1   g184(.a(new_n200_), .O(new_n201_));
  aoi21  g185(.a(new_n197_), .b(new_n186_), .c(new_n201_), .O(new_n202_));
  nand3  g186(.a(new_n202_), .b(new_n194_), .c(new_n144_), .O(z1));
  inv1   g187(.a(new_n190_), .O(new_n204_));
  nor2   g188(.a(x3), .b(new_n88_), .O(new_n205_));
  inv1   g189(.a(new_n205_), .O(new_n206_));
  nand2  g190(.a(x3), .b(new_n88_), .O(new_n207_));
  nand2  g191(.a(new_n207_), .b(new_n206_), .O(new_n208_));
  nand2  g192(.a(new_n208_), .b(new_n204_), .O(z2));
  oai21  g193(.a(new_n89_), .b(new_n88_), .c(new_n204_), .O(z3));
  oai22  g194(.a(x3), .b(new_n30_), .c(x2), .d(new_n88_), .O(new_n211_));
  nand2  g195(.a(new_n211_), .b(new_n134_), .O(new_n212_));
  inv1   g196(.a(new_n104_), .O(new_n213_));
  nand3  g197(.a(new_n207_), .b(new_n213_), .c(new_n17_), .O(new_n214_));
  inv1   g198(.a(new_n214_), .O(new_n215_));
  nand2  g199(.a(x6), .b(x1), .O(new_n216_));
  nor2   g200(.a(x6), .b(new_n21_), .O(new_n217_));
  oai21  g201(.a(new_n217_), .b(new_n31_), .c(x0), .O(new_n218_));
  aoi21  g202(.a(new_n218_), .b(new_n216_), .c(x3), .O(new_n219_));
  oai21  g203(.a(new_n219_), .b(new_n215_), .c(x7), .O(new_n220_));
  aoi21  g204(.a(new_n220_), .b(new_n212_), .c(x4), .O(new_n221_));
  nand3  g205(.a(new_n207_), .b(new_n213_), .c(x6), .O(new_n222_));
  nand2  g206(.a(new_n222_), .b(new_n35_), .O(new_n223_));
  oai21  g207(.a(new_n205_), .b(new_n173_), .c(x6), .O(new_n224_));
  nand3  g208(.a(new_n224_), .b(new_n223_), .c(new_n22_), .O(new_n225_));
  nand2  g209(.a(new_n95_), .b(x0), .O(new_n226_));
  oai21  g210(.a(x6), .b(x3), .c(x1), .O(new_n227_));
  nand3  g211(.a(new_n227_), .b(new_n226_), .c(x4), .O(new_n228_));
  nand4  g212(.a(new_n17_), .b(new_n25_), .c(new_n89_), .d(new_n21_), .O(new_n229_));
  nand3  g213(.a(new_n229_), .b(new_n228_), .c(new_n225_), .O(new_n230_));
  oai21  g214(.a(new_n230_), .b(new_n221_), .c(x5), .O(new_n231_));
  nand2  g215(.a(new_n134_), .b(x2), .O(new_n232_));
  aoi21  g216(.a(new_n232_), .b(new_n189_), .c(new_n35_), .O(new_n233_));
  nand3  g217(.a(x7), .b(new_n25_), .c(x3), .O(new_n234_));
  oai21  g218(.a(new_n48_), .b(x3), .c(new_n234_), .O(new_n235_));
  oai21  g219(.a(new_n235_), .b(new_n233_), .c(x1), .O(new_n236_));
  nand2  g220(.a(new_n38_), .b(new_n17_), .O(new_n237_));
  nand2  g221(.a(new_n17_), .b(x3), .O(new_n238_));
  nand2  g222(.a(new_n38_), .b(new_n30_), .O(new_n239_));
  aoi21  g223(.a(new_n239_), .b(new_n238_), .c(new_n21_), .O(new_n240_));
  nand3  g224(.a(new_n38_), .b(x3), .c(new_n88_), .O(new_n241_));
  inv1   g225(.a(new_n241_), .O(new_n242_));
  oai21  g226(.a(new_n242_), .b(new_n240_), .c(x4), .O(new_n243_));
  nand3  g227(.a(new_n243_), .b(new_n237_), .c(new_n236_), .O(new_n244_));
  nand2  g228(.a(new_n244_), .b(new_n27_), .O(new_n245_));
  inv1   g229(.a(new_n234_), .O(new_n246_));
  nor2   g230(.a(x4), .b(new_n88_), .O(new_n247_));
  nand2  g231(.a(new_n247_), .b(new_n246_), .O(new_n248_));
  aoi21  g232(.a(x4), .b(x3), .c(x1), .O(new_n249_));
  nand2  g233(.a(new_n95_), .b(x7), .O(new_n250_));
  aoi21  g234(.a(new_n250_), .b(new_n135_), .c(new_n249_), .O(new_n251_));
  aoi21  g235(.a(new_n22_), .b(new_n21_), .c(new_n126_), .O(new_n252_));
  nor2   g236(.a(new_n252_), .b(new_n25_), .O(new_n253_));
  oai21  g237(.a(new_n253_), .b(new_n251_), .c(new_n27_), .O(new_n254_));
  nand2  g238(.a(new_n31_), .b(x7), .O(new_n255_));
  nand2  g239(.a(new_n255_), .b(new_n135_), .O(new_n256_));
  nand2  g240(.a(new_n256_), .b(new_n247_), .O(new_n257_));
  nand2  g241(.a(new_n257_), .b(new_n254_), .O(new_n258_));
  nand2  g242(.a(new_n258_), .b(x0), .O(new_n259_));
  nand3  g243(.a(new_n259_), .b(new_n248_), .c(new_n245_), .O(new_n260_));
  inv1   g244(.a(new_n260_), .O(new_n261_));
  aoi21  g245(.a(new_n261_), .b(new_n231_), .c(new_n18_), .O(z4));
  nor4   g246(.a(new_n208_), .b(new_n190_), .c(new_n173_), .d(new_n104_), .O(z5));
endmodule


