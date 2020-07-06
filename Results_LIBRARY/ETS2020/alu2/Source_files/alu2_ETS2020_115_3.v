// Benchmark "FAU" written by ABC on Tue Jun 23 05:07:28 2020

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
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
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
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n217_, new_n218_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x7), .O(new_n18_));
  inv1   g002(.a(x8), .O(new_n19_));
  nor2   g003(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nand2  g004(.a(new_n20_), .b(x4), .O(new_n21_));
  inv1   g005(.a(x4), .O(new_n22_));
  nand2  g006(.a(x5), .b(new_n22_), .O(new_n23_));
  oai21  g007(.a(new_n23_), .b(x8), .c(new_n21_), .O(new_n24_));
  nand2  g008(.a(new_n24_), .b(x2), .O(new_n25_));
  inv1   g009(.a(x2), .O(new_n26_));
  nand2  g010(.a(x8), .b(new_n26_), .O(new_n27_));
  inv1   g011(.a(x5), .O(new_n28_));
  nor2   g012(.a(new_n22_), .b(new_n26_), .O(new_n29_));
  nand3  g013(.a(new_n29_), .b(new_n19_), .c(new_n28_), .O(new_n30_));
  nand2  g014(.a(new_n30_), .b(new_n27_), .O(new_n31_));
  nand2  g015(.a(new_n18_), .b(x6), .O(new_n32_));
  inv1   g016(.a(new_n32_), .O(new_n33_));
  nand2  g017(.a(new_n33_), .b(new_n31_), .O(new_n34_));
  nand2  g018(.a(new_n22_), .b(x2), .O(new_n35_));
  nor2   g019(.a(new_n19_), .b(new_n28_), .O(new_n36_));
  nor2   g020(.a(new_n33_), .b(x8), .O(new_n37_));
  nor2   g021(.a(x5), .b(x2), .O(new_n38_));
  aoi22  g022(.a(new_n38_), .b(new_n37_), .c(new_n36_), .d(new_n35_), .O(new_n39_));
  nand3  g023(.a(new_n39_), .b(new_n34_), .c(new_n25_), .O(new_n40_));
  nand2  g024(.a(new_n40_), .b(new_n17_), .O(new_n41_));
  inv1   g025(.a(x6), .O(new_n42_));
  nand2  g026(.a(x8), .b(x2), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(new_n28_), .O(new_n44_));
  nand4  g028(.a(new_n44_), .b(new_n18_), .c(new_n42_), .d(x4), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(new_n41_), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(x9), .O(new_n47_));
  inv1   g031(.a(x9), .O(new_n48_));
  nor2   g032(.a(new_n48_), .b(new_n19_), .O(new_n49_));
  nor2   g033(.a(x9), .b(new_n28_), .O(new_n50_));
  oai21  g034(.a(new_n50_), .b(new_n49_), .c(x2), .O(new_n51_));
  nand2  g035(.a(new_n20_), .b(new_n28_), .O(new_n52_));
  aoi21  g036(.a(new_n52_), .b(new_n51_), .c(x4), .O(new_n53_));
  nor2   g037(.a(x7), .b(x5), .O(new_n54_));
  nand2  g038(.a(x9), .b(x5), .O(new_n55_));
  inv1   g039(.a(new_n55_), .O(new_n56_));
  nor2   g040(.a(x8), .b(x2), .O(new_n57_));
  oai21  g041(.a(new_n56_), .b(new_n54_), .c(new_n57_), .O(new_n58_));
  nor2   g042(.a(x8), .b(new_n18_), .O(new_n59_));
  nor2   g043(.a(x9), .b(x2), .O(new_n60_));
  oai21  g044(.a(new_n60_), .b(new_n59_), .c(x4), .O(new_n61_));
  nor2   g045(.a(x9), .b(new_n18_), .O(new_n62_));
  inv1   g046(.a(new_n62_), .O(new_n63_));
  nand3  g047(.a(new_n63_), .b(new_n61_), .c(new_n58_), .O(new_n64_));
  oai21  g048(.a(new_n64_), .b(new_n53_), .c(x6), .O(new_n65_));
  nand2  g049(.a(new_n49_), .b(new_n42_), .O(new_n66_));
  nand2  g050(.a(new_n62_), .b(new_n28_), .O(new_n67_));
  aoi21  g051(.a(new_n67_), .b(new_n66_), .c(x2), .O(new_n68_));
  nor2   g052(.a(new_n48_), .b(x8), .O(new_n69_));
  aoi21  g053(.a(new_n69_), .b(new_n42_), .c(new_n50_), .O(new_n70_));
  nand2  g054(.a(new_n49_), .b(new_n18_), .O(new_n71_));
  oai21  g055(.a(new_n70_), .b(new_n18_), .c(new_n71_), .O(new_n72_));
  aoi21  g056(.a(new_n72_), .b(x2), .c(new_n68_), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(new_n65_), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(x0), .O(new_n75_));
  oai21  g059(.a(new_n42_), .b(x4), .c(x5), .O(new_n76_));
  nand3  g060(.a(new_n76_), .b(new_n18_), .c(new_n26_), .O(new_n77_));
  nand2  g061(.a(x7), .b(new_n28_), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(x4), .O(new_n79_));
  nand3  g063(.a(new_n79_), .b(new_n42_), .c(x2), .O(new_n80_));
  nor2   g064(.a(x5), .b(x4), .O(new_n81_));
  inv1   g065(.a(new_n81_), .O(new_n82_));
  nand3  g066(.a(new_n82_), .b(new_n80_), .c(new_n77_), .O(new_n83_));
  nand2  g067(.a(new_n83_), .b(new_n48_), .O(new_n84_));
  nor2   g068(.a(new_n19_), .b(x7), .O(new_n85_));
  nand2  g069(.a(new_n85_), .b(x6), .O(new_n86_));
  inv1   g070(.a(new_n86_), .O(new_n87_));
  oai21  g071(.a(new_n87_), .b(new_n37_), .c(new_n81_), .O(new_n88_));
  nand2  g072(.a(new_n88_), .b(new_n84_), .O(new_n89_));
  nor2   g073(.a(new_n42_), .b(x5), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(new_n26_), .O(new_n91_));
  nor2   g075(.a(new_n18_), .b(x4), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(x2), .O(new_n93_));
  aoi21  g077(.a(new_n93_), .b(new_n91_), .c(x9), .O(new_n94_));
  aoi21  g078(.a(new_n89_), .b(new_n17_), .c(new_n94_), .O(new_n95_));
  nand3  g079(.a(new_n95_), .b(new_n75_), .c(new_n47_), .O(z0));
  nand2  g080(.a(new_n28_), .b(x0), .O(new_n97_));
  nand2  g081(.a(x8), .b(new_n42_), .O(new_n98_));
  oai21  g082(.a(new_n97_), .b(new_n32_), .c(new_n98_), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(new_n26_), .O(new_n100_));
  nand3  g084(.a(new_n19_), .b(new_n28_), .c(new_n26_), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(new_n43_), .O(new_n102_));
  nand4  g086(.a(new_n19_), .b(new_n18_), .c(x6), .d(new_n28_), .O(new_n103_));
  inv1   g087(.a(new_n103_), .O(new_n104_));
  aoi21  g088(.a(new_n102_), .b(new_n17_), .c(new_n104_), .O(new_n105_));
  aoi21  g089(.a(new_n105_), .b(new_n100_), .c(new_n22_), .O(new_n106_));
  inv1   g090(.a(new_n57_), .O(new_n107_));
  oai21  g091(.a(new_n42_), .b(x2), .c(x8), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(x0), .O(new_n109_));
  aoi21  g093(.a(new_n109_), .b(new_n107_), .c(new_n23_), .O(new_n110_));
  oai21  g094(.a(new_n110_), .b(new_n106_), .c(x9), .O(new_n111_));
  nand3  g095(.a(new_n49_), .b(x4), .c(new_n17_), .O(new_n112_));
  nand2  g096(.a(new_n48_), .b(new_n42_), .O(new_n113_));
  oai21  g097(.a(new_n113_), .b(x5), .c(new_n112_), .O(new_n114_));
  nor2   g098(.a(new_n113_), .b(x4), .O(new_n115_));
  aoi21  g099(.a(new_n114_), .b(x7), .c(new_n115_), .O(new_n116_));
  aoi21  g100(.a(new_n116_), .b(new_n111_), .c(x1), .O(new_n117_));
  nor2   g101(.a(new_n48_), .b(x7), .O(new_n118_));
  nor2   g102(.a(x6), .b(x2), .O(new_n119_));
  oai21  g103(.a(new_n119_), .b(new_n36_), .c(new_n17_), .O(new_n120_));
  oai21  g104(.a(new_n28_), .b(new_n26_), .c(x6), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(x8), .O(new_n122_));
  aoi21  g106(.a(new_n122_), .b(new_n120_), .c(new_n22_), .O(new_n123_));
  nand2  g107(.a(x8), .b(x6), .O(new_n124_));
  nor3   g108(.a(new_n124_), .b(new_n35_), .c(x5), .O(new_n125_));
  oai21  g109(.a(new_n125_), .b(new_n123_), .c(new_n118_), .O(new_n126_));
  nand2  g110(.a(x2), .b(x0), .O(new_n127_));
  inv1   g111(.a(new_n127_), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(new_n42_), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(x9), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(new_n92_), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(new_n126_), .O(new_n132_));
  oai21  g116(.a(new_n132_), .b(new_n117_), .c(x3), .O(new_n133_));
  inv1   g117(.a(x3), .O(new_n134_));
  nand2  g118(.a(new_n54_), .b(new_n17_), .O(new_n135_));
  aoi21  g119(.a(new_n135_), .b(x8), .c(new_n26_), .O(new_n136_));
  oai21  g120(.a(new_n136_), .b(new_n48_), .c(x4), .O(new_n137_));
  nand3  g121(.a(x7), .b(x5), .c(new_n26_), .O(new_n138_));
  oai21  g122(.a(new_n48_), .b(x8), .c(new_n138_), .O(new_n139_));
  oai22  g123(.a(new_n55_), .b(x2), .c(x7), .d(x5), .O(new_n140_));
  aoi22  g124(.a(new_n140_), .b(new_n19_), .c(new_n139_), .d(x0), .O(new_n141_));
  aoi21  g125(.a(new_n141_), .b(new_n137_), .c(new_n42_), .O(new_n142_));
  nand4  g126(.a(x9), .b(new_n42_), .c(new_n26_), .d(new_n17_), .O(new_n143_));
  inv1   g127(.a(new_n143_), .O(new_n144_));
  oai21  g128(.a(new_n144_), .b(new_n62_), .c(new_n28_), .O(new_n145_));
  aoi21  g129(.a(new_n22_), .b(x2), .c(x8), .O(new_n146_));
  oai21  g130(.a(new_n146_), .b(x0), .c(new_n27_), .O(new_n147_));
  nand3  g131(.a(new_n85_), .b(new_n26_), .c(x0), .O(new_n148_));
  inv1   g132(.a(new_n148_), .O(new_n149_));
  aoi21  g133(.a(new_n147_), .b(new_n42_), .c(new_n149_), .O(new_n150_));
  oai21  g134(.a(new_n150_), .b(new_n48_), .c(new_n145_), .O(new_n151_));
  oai21  g135(.a(new_n151_), .b(new_n142_), .c(new_n134_), .O(new_n152_));
  nand3  g136(.a(x9), .b(new_n18_), .c(x2), .O(new_n153_));
  aoi21  g137(.a(new_n153_), .b(new_n124_), .c(x0), .O(new_n154_));
  nor2   g138(.a(x9), .b(new_n42_), .O(new_n155_));
  oai21  g139(.a(new_n155_), .b(new_n154_), .c(new_n22_), .O(new_n156_));
  oai21  g140(.a(x8), .b(new_n22_), .c(x9), .O(new_n157_));
  aoi22  g141(.a(new_n157_), .b(x7), .c(new_n128_), .d(new_n49_), .O(new_n158_));
  aoi21  g142(.a(new_n158_), .b(new_n156_), .c(new_n28_), .O(new_n159_));
  nand2  g143(.a(new_n29_), .b(x8), .O(new_n160_));
  nand2  g144(.a(new_n59_), .b(new_n28_), .O(new_n161_));
  aoi21  g145(.a(new_n161_), .b(new_n160_), .c(new_n17_), .O(new_n162_));
  nand2  g146(.a(new_n59_), .b(new_n29_), .O(new_n163_));
  inv1   g147(.a(new_n163_), .O(new_n164_));
  oai21  g148(.a(new_n164_), .b(new_n162_), .c(x9), .O(new_n165_));
  nand3  g149(.a(new_n59_), .b(new_n42_), .c(x5), .O(new_n166_));
  nand3  g150(.a(new_n49_), .b(new_n18_), .c(new_n17_), .O(new_n167_));
  aoi21  g151(.a(new_n167_), .b(new_n166_), .c(x2), .O(new_n168_));
  nand2  g152(.a(x7), .b(x6), .O(new_n169_));
  nor4   g153(.a(new_n169_), .b(x4), .c(new_n26_), .d(x0), .O(new_n170_));
  nor2   g154(.a(new_n170_), .b(new_n168_), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(new_n165_), .O(new_n172_));
  oai21  g156(.a(new_n172_), .b(new_n159_), .c(x3), .O(new_n173_));
  nand2  g157(.a(new_n118_), .b(new_n42_), .O(new_n174_));
  nand2  g158(.a(new_n174_), .b(new_n169_), .O(new_n175_));
  nand2  g159(.a(new_n22_), .b(new_n17_), .O(new_n176_));
  nor2   g160(.a(new_n176_), .b(x5), .O(new_n177_));
  aoi21  g161(.a(x4), .b(x0), .c(new_n48_), .O(new_n178_));
  nand3  g162(.a(new_n49_), .b(new_n18_), .c(new_n42_), .O(new_n179_));
  oai21  g163(.a(new_n178_), .b(new_n169_), .c(new_n179_), .O(new_n180_));
  aoi21  g164(.a(new_n177_), .b(new_n175_), .c(new_n180_), .O(new_n181_));
  nand3  g165(.a(new_n181_), .b(new_n173_), .c(new_n152_), .O(new_n182_));
  nand2  g166(.a(new_n182_), .b(x1), .O(new_n183_));
  inv1   g167(.a(x1), .O(new_n184_));
  nand3  g168(.a(new_n18_), .b(x6), .c(new_n26_), .O(new_n185_));
  aoi21  g169(.a(new_n185_), .b(new_n28_), .c(x0), .O(new_n186_));
  nand2  g170(.a(x7), .b(x4), .O(new_n187_));
  nand2  g171(.a(new_n187_), .b(x6), .O(new_n188_));
  aoi21  g172(.a(new_n188_), .b(new_n78_), .c(new_n127_), .O(new_n189_));
  oai21  g173(.a(new_n189_), .b(new_n186_), .c(new_n184_), .O(new_n190_));
  nand2  g174(.a(x7), .b(x2), .O(new_n191_));
  nand3  g175(.a(new_n191_), .b(new_n42_), .c(x5), .O(new_n192_));
  aoi21  g176(.a(new_n192_), .b(new_n190_), .c(new_n19_), .O(new_n193_));
  nand2  g177(.a(new_n19_), .b(new_n42_), .O(new_n194_));
  nand2  g178(.a(new_n28_), .b(x4), .O(new_n195_));
  oai22  g179(.a(new_n195_), .b(new_n194_), .c(new_n176_), .d(new_n28_), .O(new_n196_));
  nand2  g180(.a(new_n196_), .b(x2), .O(new_n197_));
  or2    g181(.a(new_n194_), .b(new_n97_), .O(new_n198_));
  aoi21  g182(.a(new_n198_), .b(new_n197_), .c(x1), .O(new_n199_));
  oai21  g183(.a(new_n199_), .b(new_n193_), .c(x9), .O(new_n200_));
  nand3  g184(.a(new_n76_), .b(new_n18_), .c(new_n184_), .O(new_n201_));
  oai21  g185(.a(new_n42_), .b(x5), .c(new_n201_), .O(new_n202_));
  aoi21  g186(.a(new_n19_), .b(x2), .c(x0), .O(new_n203_));
  nor3   g187(.a(new_n203_), .b(new_n195_), .c(new_n169_), .O(new_n204_));
  aoi21  g188(.a(new_n202_), .b(new_n48_), .c(new_n204_), .O(new_n205_));
  nand2  g189(.a(new_n205_), .b(new_n200_), .O(new_n206_));
  nand2  g190(.a(new_n20_), .b(x6), .O(new_n207_));
  aoi21  g191(.a(new_n207_), .b(new_n194_), .c(new_n17_), .O(new_n208_));
  nand3  g192(.a(new_n85_), .b(x6), .c(new_n17_), .O(new_n209_));
  nand2  g193(.a(new_n209_), .b(x9), .O(new_n210_));
  nor3   g194(.a(x5), .b(x4), .c(x1), .O(new_n211_));
  oai21  g195(.a(new_n210_), .b(new_n208_), .c(new_n211_), .O(new_n212_));
  nand2  g196(.a(x5), .b(x4), .O(new_n213_));
  oai21  g197(.a(new_n213_), .b(new_n174_), .c(new_n212_), .O(new_n214_));
  aoi21  g198(.a(new_n206_), .b(new_n134_), .c(new_n214_), .O(new_n215_));
  nand3  g199(.a(new_n215_), .b(new_n183_), .c(new_n133_), .O(z1));
  nand2  g200(.a(new_n134_), .b(new_n184_), .O(new_n217_));
  nand2  g201(.a(x3), .b(x1), .O(new_n218_));
  nand2  g202(.a(new_n218_), .b(new_n217_), .O(z2));
  nand2  g203(.a(new_n218_), .b(new_n26_), .O(new_n221_));
  aoi21  g204(.a(new_n221_), .b(x7), .c(x6), .O(new_n222_));
  aoi21  g205(.a(new_n42_), .b(new_n134_), .c(new_n184_), .O(new_n223_));
  nand3  g206(.a(new_n18_), .b(x3), .c(x2), .O(new_n224_));
  oai21  g207(.a(new_n223_), .b(x0), .c(new_n224_), .O(new_n225_));
  oai21  g208(.a(new_n225_), .b(new_n222_), .c(x4), .O(new_n226_));
  nand3  g209(.a(new_n92_), .b(new_n134_), .c(new_n26_), .O(new_n227_));
  nand4  g210(.a(new_n18_), .b(x3), .c(x2), .d(x1), .O(new_n228_));
  aoi21  g211(.a(new_n228_), .b(new_n227_), .c(new_n17_), .O(new_n229_));
  nand2  g212(.a(new_n92_), .b(x1), .O(new_n230_));
  nand4  g213(.a(new_n18_), .b(new_n26_), .c(new_n184_), .d(new_n17_), .O(new_n231_));
  aoi21  g214(.a(new_n231_), .b(new_n230_), .c(x3), .O(new_n232_));
  oai21  g215(.a(new_n232_), .b(new_n229_), .c(x6), .O(new_n233_));
  oai21  g216(.a(x8), .b(x4), .c(new_n32_), .O(new_n234_));
  nand2  g217(.a(new_n26_), .b(new_n17_), .O(new_n235_));
  oai22  g218(.a(new_n218_), .b(new_n235_), .c(new_n217_), .d(new_n127_), .O(new_n236_));
  nand2  g219(.a(new_n236_), .b(new_n234_), .O(new_n237_));
  inv1   g220(.a(new_n92_), .O(new_n238_));
  aoi21  g221(.a(new_n238_), .b(x6), .c(new_n107_), .O(new_n239_));
  nor2   g222(.a(new_n129_), .b(new_n238_), .O(new_n240_));
  oai21  g223(.a(new_n240_), .b(new_n239_), .c(new_n134_), .O(new_n241_));
  nand4  g224(.a(new_n241_), .b(new_n237_), .c(new_n233_), .d(new_n226_), .O(new_n242_));
  nand2  g225(.a(new_n242_), .b(x5), .O(new_n243_));
  nand2  g226(.a(new_n33_), .b(new_n17_), .O(new_n244_));
  nand2  g227(.a(new_n19_), .b(x3), .O(new_n245_));
  aoi21  g228(.a(new_n245_), .b(new_n244_), .c(new_n26_), .O(new_n246_));
  nand3  g229(.a(new_n33_), .b(x3), .c(new_n184_), .O(new_n247_));
  inv1   g230(.a(new_n247_), .O(new_n248_));
  oai21  g231(.a(new_n248_), .b(new_n246_), .c(x4), .O(new_n249_));
  nand3  g232(.a(new_n19_), .b(new_n18_), .c(x6), .O(new_n250_));
  nand2  g233(.a(new_n250_), .b(new_n249_), .O(new_n251_));
  nand2  g234(.a(new_n191_), .b(x8), .O(new_n252_));
  oai21  g235(.a(new_n22_), .b(new_n134_), .c(new_n184_), .O(new_n253_));
  nand2  g236(.a(new_n253_), .b(new_n252_), .O(new_n254_));
  nand3  g237(.a(x7), .b(x4), .c(x3), .O(new_n255_));
  inv1   g238(.a(new_n255_), .O(new_n256_));
  oai22  g239(.a(x8), .b(x4), .c(x7), .d(x2), .O(new_n257_));
  oai21  g240(.a(new_n257_), .b(new_n256_), .c(x6), .O(new_n258_));
  aoi21  g241(.a(new_n258_), .b(new_n254_), .c(x5), .O(new_n259_));
  nand2  g242(.a(new_n108_), .b(x7), .O(new_n260_));
  nand2  g243(.a(new_n22_), .b(x1), .O(new_n261_));
  aoi21  g244(.a(new_n260_), .b(new_n194_), .c(new_n261_), .O(new_n262_));
  oai21  g245(.a(new_n262_), .b(new_n259_), .c(x0), .O(new_n263_));
  nand3  g246(.a(new_n213_), .b(new_n42_), .c(x3), .O(new_n264_));
  nand2  g247(.a(new_n90_), .b(x4), .O(new_n265_));
  aoi21  g248(.a(new_n265_), .b(new_n264_), .c(new_n18_), .O(new_n266_));
  nand2  g249(.a(new_n33_), .b(new_n134_), .O(new_n267_));
  nand3  g250(.a(new_n19_), .b(x4), .c(x2), .O(new_n268_));
  aoi21  g251(.a(new_n268_), .b(new_n267_), .c(x5), .O(new_n269_));
  oai21  g252(.a(new_n269_), .b(new_n266_), .c(x1), .O(new_n270_));
  nand2  g253(.a(new_n270_), .b(new_n263_), .O(new_n271_));
  aoi21  g254(.a(new_n251_), .b(new_n28_), .c(new_n271_), .O(new_n272_));
  aoi21  g255(.a(new_n272_), .b(new_n243_), .c(new_n48_), .O(z4));
  aoi22  g256(.a(new_n218_), .b(new_n217_), .c(new_n235_), .d(new_n127_), .O(z5));
  zero   g257(.O(z3));
endmodule


