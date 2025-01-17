// Benchmark "FAU" written by ABC on Thu Aug 13 18:22:08 2020

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
    new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_,
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
    new_n198_, new_n199_, new_n201_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n208_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n262_, new_n263_, new_n265_, new_n266_, new_n267_, new_n268_,
    new_n269_;
  inv1   g000(.a(x2), .O(new_n17_));
  inv1   g001(.a(x6), .O(new_n18_));
  nor2   g002(.a(x5), .b(x4), .O(new_n19_));
  oai21  g003(.a(new_n19_), .b(new_n18_), .c(new_n17_), .O(new_n20_));
  inv1   g004(.a(x4), .O(new_n21_));
  nand2  g005(.a(x6), .b(new_n21_), .O(new_n22_));
  oai21  g006(.a(new_n22_), .b(new_n17_), .c(new_n20_), .O(new_n23_));
  nand2  g007(.a(new_n23_), .b(x8), .O(new_n24_));
  inv1   g008(.a(x5), .O(new_n25_));
  inv1   g009(.a(x7), .O(new_n26_));
  nand2  g010(.a(new_n26_), .b(x4), .O(new_n27_));
  inv1   g011(.a(x8), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(x6), .O(new_n29_));
  aoi21  g013(.a(new_n29_), .b(new_n27_), .c(new_n25_), .O(new_n30_));
  nor2   g014(.a(x7), .b(new_n18_), .O(new_n31_));
  oai21  g015(.a(new_n31_), .b(new_n30_), .c(new_n17_), .O(new_n32_));
  nor2   g016(.a(x6), .b(new_n25_), .O(new_n33_));
  oai21  g017(.a(new_n33_), .b(x7), .c(x4), .O(new_n34_));
  oai21  g018(.a(new_n26_), .b(x6), .c(new_n34_), .O(new_n35_));
  nand3  g019(.a(new_n35_), .b(new_n28_), .c(x2), .O(new_n36_));
  nand3  g020(.a(new_n36_), .b(new_n32_), .c(new_n24_), .O(new_n37_));
  nand2  g021(.a(new_n37_), .b(x0), .O(new_n38_));
  inv1   g022(.a(x0), .O(new_n39_));
  nor2   g023(.a(new_n21_), .b(new_n17_), .O(new_n40_));
  nor2   g024(.a(new_n25_), .b(x2), .O(new_n41_));
  oai21  g025(.a(new_n41_), .b(new_n40_), .c(x8), .O(new_n42_));
  inv1   g026(.a(new_n33_), .O(new_n43_));
  nand3  g027(.a(x6), .b(new_n25_), .c(x4), .O(new_n44_));
  aoi21  g028(.a(new_n44_), .b(new_n43_), .c(new_n17_), .O(new_n45_));
  nand3  g029(.a(new_n18_), .b(x4), .c(new_n17_), .O(new_n46_));
  inv1   g030(.a(new_n46_), .O(new_n47_));
  oai21  g031(.a(new_n47_), .b(new_n45_), .c(new_n26_), .O(new_n48_));
  nand2  g032(.a(new_n26_), .b(x6), .O(new_n49_));
  nand3  g033(.a(new_n49_), .b(new_n25_), .c(new_n17_), .O(new_n50_));
  nand2  g034(.a(x5), .b(new_n21_), .O(new_n51_));
  oai21  g035(.a(new_n51_), .b(new_n17_), .c(new_n50_), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(new_n28_), .O(new_n53_));
  nand3  g037(.a(new_n53_), .b(new_n48_), .c(new_n42_), .O(new_n54_));
  nand2  g038(.a(new_n54_), .b(new_n39_), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(new_n38_), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(x9), .O(new_n57_));
  inv1   g041(.a(x9), .O(new_n58_));
  nand4  g042(.a(x6), .b(x4), .c(new_n17_), .d(x0), .O(new_n59_));
  nand2  g043(.a(x2), .b(new_n39_), .O(new_n60_));
  nand2  g044(.a(new_n18_), .b(new_n21_), .O(new_n61_));
  oai21  g045(.a(new_n61_), .b(new_n60_), .c(new_n59_), .O(new_n62_));
  oai21  g046(.a(new_n58_), .b(new_n28_), .c(new_n62_), .O(new_n63_));
  nand2  g047(.a(new_n22_), .b(new_n26_), .O(new_n64_));
  nand3  g048(.a(new_n64_), .b(x5), .c(x2), .O(new_n65_));
  nor2   g049(.a(x5), .b(x2), .O(new_n66_));
  oai21  g050(.a(new_n66_), .b(x6), .c(x7), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(new_n65_), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(x0), .O(new_n69_));
  nand2  g053(.a(new_n18_), .b(new_n25_), .O(new_n70_));
  oai21  g054(.a(new_n70_), .b(x0), .c(x4), .O(new_n71_));
  nand3  g055(.a(new_n71_), .b(x7), .c(x2), .O(new_n72_));
  nand2  g056(.a(new_n22_), .b(x5), .O(new_n73_));
  nand3  g057(.a(new_n73_), .b(new_n26_), .c(new_n17_), .O(new_n74_));
  inv1   g058(.a(new_n74_), .O(new_n75_));
  oai21  g059(.a(new_n75_), .b(new_n19_), .c(new_n39_), .O(new_n76_));
  nand3  g060(.a(x6), .b(new_n25_), .c(new_n17_), .O(new_n77_));
  nand4  g061(.a(new_n77_), .b(new_n76_), .c(new_n72_), .d(new_n69_), .O(new_n78_));
  nand2  g062(.a(x8), .b(new_n26_), .O(new_n79_));
  nand3  g063(.a(new_n28_), .b(x7), .c(new_n21_), .O(new_n80_));
  oai21  g064(.a(new_n80_), .b(new_n60_), .c(new_n79_), .O(new_n81_));
  aoi21  g065(.a(new_n78_), .b(new_n58_), .c(new_n81_), .O(new_n82_));
  nand3  g066(.a(new_n82_), .b(new_n63_), .c(new_n57_), .O(z0));
  inv1   g067(.a(x3), .O(new_n84_));
  nand2  g068(.a(x6), .b(x5), .O(new_n85_));
  inv1   g069(.a(new_n85_), .O(new_n86_));
  nand2  g070(.a(new_n86_), .b(new_n17_), .O(new_n87_));
  nand2  g071(.a(new_n18_), .b(x2), .O(new_n88_));
  aoi21  g072(.a(new_n88_), .b(new_n87_), .c(new_n84_), .O(new_n89_));
  nand2  g073(.a(x8), .b(x6), .O(new_n90_));
  nor2   g074(.a(new_n90_), .b(x5), .O(new_n91_));
  oai21  g075(.a(new_n91_), .b(new_n89_), .c(x0), .O(new_n92_));
  nand2  g076(.a(new_n90_), .b(x0), .O(new_n93_));
  nand4  g077(.a(new_n93_), .b(x9), .c(x5), .d(x2), .O(new_n94_));
  nand2  g078(.a(new_n58_), .b(new_n25_), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(new_n84_), .O(new_n97_));
  aoi21  g081(.a(new_n97_), .b(new_n92_), .c(x1), .O(new_n98_));
  aoi21  g082(.a(new_n28_), .b(new_n17_), .c(x0), .O(new_n99_));
  nand3  g083(.a(x8), .b(x5), .c(x2), .O(new_n100_));
  oai21  g084(.a(x8), .b(x5), .c(new_n100_), .O(new_n101_));
  oai21  g085(.a(new_n101_), .b(new_n99_), .c(x3), .O(new_n102_));
  nand2  g086(.a(new_n25_), .b(new_n39_), .O(new_n103_));
  nand2  g087(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand3  g088(.a(new_n104_), .b(x6), .c(x1), .O(new_n105_));
  nand2  g089(.a(new_n58_), .b(x3), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  oai21  g091(.a(new_n107_), .b(new_n98_), .c(new_n21_), .O(new_n108_));
  inv1   g092(.a(x1), .O(new_n109_));
  oai22  g093(.a(x8), .b(new_n21_), .c(x6), .d(new_n39_), .O(new_n110_));
  nand3  g094(.a(new_n110_), .b(x9), .c(x2), .O(new_n111_));
  aoi21  g095(.a(new_n28_), .b(new_n21_), .c(new_n39_), .O(new_n112_));
  oai21  g096(.a(new_n112_), .b(new_n58_), .c(x6), .O(new_n113_));
  aoi21  g097(.a(new_n113_), .b(new_n111_), .c(x3), .O(new_n114_));
  oai22  g098(.a(new_n58_), .b(x0), .c(new_n28_), .d(x6), .O(new_n115_));
  nand3  g099(.a(new_n115_), .b(x4), .c(new_n17_), .O(new_n116_));
  nand2  g100(.a(new_n58_), .b(new_n18_), .O(new_n117_));
  aoi21  g101(.a(new_n117_), .b(new_n116_), .c(new_n84_), .O(new_n118_));
  oai21  g102(.a(new_n118_), .b(new_n114_), .c(new_n25_), .O(new_n119_));
  nor2   g103(.a(new_n21_), .b(new_n84_), .O(new_n120_));
  inv1   g104(.a(new_n120_), .O(new_n121_));
  oai21  g105(.a(new_n25_), .b(x3), .c(new_n121_), .O(new_n122_));
  nand2  g106(.a(new_n18_), .b(new_n17_), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(x0), .O(new_n124_));
  nand4  g108(.a(new_n124_), .b(new_n122_), .c(x9), .d(x8), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(new_n119_), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(new_n109_), .O(new_n127_));
  nand2  g111(.a(x8), .b(new_n17_), .O(new_n128_));
  nand3  g112(.a(new_n128_), .b(x9), .c(x0), .O(new_n129_));
  nand3  g113(.a(new_n28_), .b(x5), .c(new_n17_), .O(new_n130_));
  aoi21  g114(.a(new_n130_), .b(new_n129_), .c(x6), .O(new_n131_));
  oai21  g115(.a(new_n58_), .b(new_n17_), .c(new_n85_), .O(new_n132_));
  nand3  g116(.a(new_n132_), .b(new_n28_), .c(x4), .O(new_n133_));
  nand2  g117(.a(new_n58_), .b(x5), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(new_n133_), .O(new_n135_));
  oai21  g119(.a(new_n135_), .b(new_n131_), .c(x3), .O(new_n136_));
  oai21  g120(.a(new_n41_), .b(new_n28_), .c(x0), .O(new_n137_));
  aoi21  g121(.a(new_n137_), .b(new_n130_), .c(new_n18_), .O(new_n138_));
  nand2  g122(.a(x2), .b(x0), .O(new_n139_));
  nand4  g123(.a(new_n139_), .b(x9), .c(x8), .d(new_n18_), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(new_n95_), .O(new_n141_));
  oai21  g125(.a(new_n141_), .b(new_n138_), .c(new_n84_), .O(new_n142_));
  oai21  g126(.a(new_n21_), .b(new_n39_), .c(x9), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(x6), .O(new_n144_));
  nand3  g128(.a(new_n144_), .b(new_n142_), .c(new_n136_), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(x1), .O(new_n146_));
  nand3  g130(.a(new_n146_), .b(new_n127_), .c(new_n108_), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(x7), .O(new_n148_));
  nand2  g132(.a(new_n21_), .b(x3), .O(new_n149_));
  oai22  g133(.a(new_n149_), .b(new_n85_), .c(new_n70_), .d(x3), .O(new_n150_));
  nand2  g134(.a(new_n150_), .b(x0), .O(new_n151_));
  nand2  g135(.a(new_n84_), .b(x2), .O(new_n152_));
  nand2  g136(.a(x3), .b(new_n17_), .O(new_n153_));
  nand2  g137(.a(new_n25_), .b(x4), .O(new_n154_));
  oai22  g138(.a(new_n154_), .b(new_n153_), .c(new_n152_), .d(new_n51_), .O(new_n155_));
  nand2  g139(.a(new_n155_), .b(new_n39_), .O(new_n156_));
  oai22  g140(.a(new_n154_), .b(new_n49_), .c(new_n51_), .d(x2), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(x3), .O(new_n158_));
  nand2  g142(.a(new_n25_), .b(new_n84_), .O(new_n159_));
  oai22  g143(.a(new_n159_), .b(new_n17_), .c(x7), .d(new_n25_), .O(new_n160_));
  nand3  g144(.a(new_n160_), .b(new_n18_), .c(x4), .O(new_n161_));
  nand4  g145(.a(new_n161_), .b(new_n158_), .c(new_n156_), .d(new_n151_), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(new_n109_), .O(new_n163_));
  nand2  g147(.a(new_n18_), .b(new_n84_), .O(new_n164_));
  nand3  g148(.a(new_n26_), .b(x5), .c(x3), .O(new_n165_));
  aoi21  g149(.a(new_n165_), .b(new_n164_), .c(new_n17_), .O(new_n166_));
  nand4  g150(.a(new_n26_), .b(new_n18_), .c(new_n25_), .d(x3), .O(new_n167_));
  inv1   g151(.a(new_n167_), .O(new_n168_));
  oai21  g152(.a(new_n168_), .b(new_n166_), .c(new_n21_), .O(new_n169_));
  nand3  g153(.a(new_n26_), .b(x4), .c(x3), .O(new_n170_));
  nand2  g154(.a(new_n170_), .b(new_n159_), .O(new_n171_));
  nand3  g155(.a(new_n171_), .b(new_n18_), .c(new_n17_), .O(new_n172_));
  aoi21  g156(.a(new_n172_), .b(new_n169_), .c(x0), .O(new_n173_));
  nand2  g157(.a(x5), .b(x4), .O(new_n174_));
  nand2  g158(.a(x6), .b(new_n17_), .O(new_n175_));
  aoi21  g159(.a(new_n175_), .b(new_n174_), .c(x3), .O(new_n176_));
  nand2  g160(.a(new_n120_), .b(new_n33_), .O(new_n177_));
  inv1   g161(.a(new_n177_), .O(new_n178_));
  oai21  g162(.a(new_n178_), .b(new_n176_), .c(new_n26_), .O(new_n179_));
  nor2   g163(.a(new_n18_), .b(x3), .O(new_n180_));
  nand2  g164(.a(new_n180_), .b(x0), .O(new_n181_));
  nand2  g165(.a(new_n181_), .b(new_n179_), .O(new_n182_));
  oai21  g166(.a(new_n182_), .b(new_n173_), .c(x1), .O(new_n183_));
  aoi21  g167(.a(new_n183_), .b(new_n163_), .c(new_n58_), .O(new_n184_));
  nand2  g168(.a(x7), .b(x5), .O(new_n185_));
  aoi21  g169(.a(new_n185_), .b(x0), .c(new_n58_), .O(new_n186_));
  oai21  g170(.a(new_n186_), .b(x6), .c(new_n95_), .O(new_n187_));
  nor2   g171(.a(x9), .b(x7), .O(new_n188_));
  aoi22  g172(.a(new_n188_), .b(new_n180_), .c(new_n187_), .d(x3), .O(new_n189_));
  nand3  g173(.a(new_n188_), .b(new_n25_), .c(new_n84_), .O(new_n190_));
  oai21  g174(.a(new_n189_), .b(x4), .c(new_n190_), .O(new_n191_));
  nand2  g175(.a(new_n191_), .b(new_n109_), .O(new_n192_));
  aoi21  g176(.a(x7), .b(new_n25_), .c(new_n21_), .O(new_n193_));
  aoi21  g177(.a(x7), .b(new_n17_), .c(x5), .O(new_n194_));
  oai21  g178(.a(new_n194_), .b(new_n193_), .c(new_n84_), .O(new_n195_));
  oai21  g179(.a(new_n149_), .b(new_n134_), .c(new_n195_), .O(new_n196_));
  nand3  g180(.a(new_n196_), .b(x6), .c(x1), .O(new_n197_));
  nand2  g181(.a(new_n197_), .b(new_n192_), .O(new_n198_));
  oai21  g182(.a(new_n198_), .b(new_n184_), .c(new_n28_), .O(new_n199_));
  nand2  g183(.a(new_n199_), .b(new_n148_), .O(z1));
  nand3  g184(.a(new_n79_), .b(x3), .c(x1), .O(new_n201_));
  nand3  g185(.a(new_n58_), .b(x7), .c(new_n25_), .O(new_n203_));
  nand2  g186(.a(new_n203_), .b(new_n28_), .O(new_n204_));
  nand2  g187(.a(new_n204_), .b(new_n26_), .O(new_n205_));
  nand3  g188(.a(new_n205_), .b(new_n84_), .c(new_n109_), .O(new_n206_));
  nand2  g189(.a(new_n206_), .b(new_n201_), .O(z2));
  nand2  g190(.a(x3), .b(x1), .O(new_n208_));
  nand2  g191(.a(new_n208_), .b(new_n79_), .O(z3));
  aoi21  g192(.a(new_n121_), .b(new_n109_), .c(new_n39_), .O(new_n210_));
  nand2  g193(.a(new_n40_), .b(x1), .O(new_n211_));
  inv1   g194(.a(new_n211_), .O(new_n212_));
  oai21  g195(.a(new_n212_), .b(new_n210_), .c(new_n18_), .O(new_n213_));
  oai21  g196(.a(x4), .b(new_n39_), .c(x7), .O(new_n214_));
  aoi22  g197(.a(new_n214_), .b(x6), .c(new_n120_), .d(x2), .O(new_n215_));
  nand2  g198(.a(new_n215_), .b(new_n213_), .O(new_n216_));
  nand2  g199(.a(new_n216_), .b(new_n25_), .O(new_n217_));
  nand2  g200(.a(x3), .b(x2), .O(new_n218_));
  aoi21  g201(.a(new_n218_), .b(new_n26_), .c(new_n109_), .O(new_n219_));
  nand2  g202(.a(x2), .b(new_n109_), .O(new_n220_));
  aoi21  g203(.a(new_n220_), .b(new_n31_), .c(x3), .O(new_n221_));
  oai21  g204(.a(new_n221_), .b(new_n219_), .c(x0), .O(new_n222_));
  aoi21  g205(.a(x3), .b(new_n109_), .c(new_n31_), .O(new_n223_));
  nor2   g206(.a(new_n208_), .b(x0), .O(new_n224_));
  oai21  g207(.a(new_n224_), .b(new_n223_), .c(new_n17_), .O(new_n225_));
  aoi21  g208(.a(new_n225_), .b(new_n222_), .c(x4), .O(new_n226_));
  nor2   g209(.a(x3), .b(x2), .O(new_n227_));
  oai21  g210(.a(new_n227_), .b(x4), .c(new_n109_), .O(new_n228_));
  nand2  g211(.a(new_n228_), .b(new_n170_), .O(new_n229_));
  nand2  g212(.a(new_n229_), .b(new_n39_), .O(new_n230_));
  nand2  g213(.a(new_n220_), .b(x6), .O(new_n231_));
  nand3  g214(.a(new_n231_), .b(new_n26_), .c(x4), .O(new_n232_));
  nand2  g215(.a(new_n232_), .b(new_n230_), .O(new_n233_));
  oai21  g216(.a(new_n233_), .b(new_n226_), .c(x5), .O(new_n234_));
  inv1   g217(.a(new_n27_), .O(new_n235_));
  inv1   g218(.a(new_n218_), .O(new_n236_));
  nand4  g219(.a(new_n18_), .b(new_n21_), .c(x1), .d(x0), .O(new_n237_));
  inv1   g220(.a(new_n237_), .O(new_n238_));
  aoi21  g221(.a(new_n236_), .b(new_n235_), .c(new_n238_), .O(new_n239_));
  nand3  g222(.a(new_n239_), .b(new_n234_), .c(new_n217_), .O(new_n240_));
  nand2  g223(.a(new_n240_), .b(new_n28_), .O(new_n241_));
  nand3  g224(.a(new_n123_), .b(x3), .c(x0), .O(new_n242_));
  nand2  g225(.a(x6), .b(x1), .O(new_n243_));
  aoi21  g226(.a(new_n243_), .b(new_n242_), .c(x5), .O(new_n244_));
  nand2  g227(.a(new_n164_), .b(x1), .O(new_n245_));
  nand2  g228(.a(new_n245_), .b(new_n39_), .O(new_n246_));
  nand3  g229(.a(new_n208_), .b(new_n18_), .c(new_n17_), .O(new_n247_));
  aoi21  g230(.a(new_n247_), .b(new_n246_), .c(new_n25_), .O(new_n248_));
  oai21  g231(.a(new_n248_), .b(new_n244_), .c(x4), .O(new_n249_));
  nand2  g232(.a(new_n25_), .b(x1), .O(new_n250_));
  nand3  g233(.a(new_n33_), .b(new_n21_), .c(new_n84_), .O(new_n251_));
  aoi21  g234(.a(new_n251_), .b(new_n250_), .c(new_n17_), .O(new_n252_));
  oai21  g235(.a(x4), .b(x2), .c(x5), .O(new_n253_));
  nand2  g236(.a(new_n253_), .b(x1), .O(new_n254_));
  nand3  g237(.a(new_n227_), .b(x5), .c(new_n21_), .O(new_n255_));
  aoi21  g238(.a(new_n255_), .b(new_n254_), .c(new_n18_), .O(new_n256_));
  oai21  g239(.a(new_n256_), .b(new_n252_), .c(x0), .O(new_n257_));
  nand2  g240(.a(new_n21_), .b(new_n84_), .O(new_n258_));
  nand3  g241(.a(new_n174_), .b(new_n18_), .c(x3), .O(new_n259_));
  oai21  g242(.a(new_n258_), .b(new_n85_), .c(new_n259_), .O(new_n260_));
  nand2  g243(.a(new_n260_), .b(x1), .O(new_n261_));
  nand3  g244(.a(new_n261_), .b(new_n257_), .c(new_n249_), .O(new_n262_));
  nand2  g245(.a(new_n262_), .b(x7), .O(new_n263_));
  aoi21  g246(.a(new_n263_), .b(new_n241_), .c(new_n58_), .O(z4));
  nand2  g247(.a(new_n84_), .b(new_n109_), .O(new_n265_));
  nand2  g248(.a(new_n265_), .b(new_n208_), .O(new_n266_));
  nand2  g249(.a(new_n17_), .b(new_n39_), .O(new_n267_));
  nand2  g250(.a(new_n267_), .b(new_n139_), .O(new_n268_));
  nand3  g251(.a(new_n268_), .b(new_n266_), .c(new_n79_), .O(new_n269_));
  inv1   g252(.a(new_n269_), .O(z5));
endmodule


