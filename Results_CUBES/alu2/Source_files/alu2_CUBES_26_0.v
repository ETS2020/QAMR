// Benchmark "FAU" written by ABC on Mon Jul  6 14:01:36 2020

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
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
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
    new_n198_, new_n199_, new_n200_, new_n202_, new_n203_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n257_;
  inv1   g000(.a(x7), .O(new_n17_));
  nand2  g001(.a(x8), .b(x6), .O(new_n18_));
  inv1   g002(.a(x5), .O(new_n19_));
  inv1   g003(.a(x6), .O(new_n20_));
  inv1   g004(.a(x8), .O(new_n21_));
  nand3  g005(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  aoi21  g006(.a(new_n22_), .b(new_n18_), .c(x2), .O(new_n23_));
  nand2  g007(.a(x4), .b(x2), .O(new_n24_));
  nand3  g008(.a(new_n21_), .b(x6), .c(new_n19_), .O(new_n25_));
  nor2   g009(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  oai21  g010(.a(new_n26_), .b(new_n23_), .c(new_n17_), .O(new_n27_));
  nand2  g011(.a(x8), .b(x5), .O(new_n28_));
  nand3  g012(.a(new_n21_), .b(x7), .c(new_n19_), .O(new_n29_));
  aoi21  g013(.a(new_n29_), .b(new_n28_), .c(x2), .O(new_n30_));
  inv1   g014(.a(x2), .O(new_n31_));
  nand3  g015(.a(x8), .b(x7), .c(x4), .O(new_n32_));
  inv1   g016(.a(x4), .O(new_n33_));
  nand3  g017(.a(new_n21_), .b(x5), .c(new_n33_), .O(new_n34_));
  aoi21  g018(.a(new_n34_), .b(new_n32_), .c(new_n31_), .O(new_n35_));
  nand3  g019(.a(x8), .b(x5), .c(x4), .O(new_n36_));
  inv1   g020(.a(new_n36_), .O(new_n37_));
  nor3   g021(.a(new_n37_), .b(new_n35_), .c(new_n30_), .O(new_n38_));
  aoi21  g022(.a(new_n38_), .b(new_n27_), .c(x0), .O(new_n39_));
  aoi21  g023(.a(x8), .b(x2), .c(x5), .O(new_n40_));
  nor4   g024(.a(new_n40_), .b(x7), .c(x6), .d(new_n33_), .O(new_n41_));
  oai21  g025(.a(new_n41_), .b(new_n39_), .c(x9), .O(new_n42_));
  nand2  g026(.a(x9), .b(x8), .O(new_n43_));
  inv1   g027(.a(new_n43_), .O(new_n44_));
  nor2   g028(.a(x9), .b(new_n19_), .O(new_n45_));
  oai21  g029(.a(new_n45_), .b(new_n44_), .c(x2), .O(new_n46_));
  nand3  g030(.a(x8), .b(x7), .c(new_n19_), .O(new_n47_));
  aoi21  g031(.a(new_n47_), .b(new_n46_), .c(x4), .O(new_n48_));
  inv1   g032(.a(x9), .O(new_n49_));
  nand2  g033(.a(new_n17_), .b(new_n19_), .O(new_n50_));
  oai21  g034(.a(new_n49_), .b(new_n19_), .c(new_n50_), .O(new_n51_));
  nor2   g035(.a(x8), .b(x2), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand2  g037(.a(new_n21_), .b(x7), .O(new_n54_));
  oai21  g038(.a(x9), .b(x2), .c(new_n54_), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(x4), .O(new_n56_));
  nand2  g040(.a(new_n49_), .b(x7), .O(new_n57_));
  nand3  g041(.a(new_n57_), .b(new_n56_), .c(new_n53_), .O(new_n58_));
  oai21  g042(.a(new_n58_), .b(new_n48_), .c(x6), .O(new_n59_));
  nor2   g043(.a(new_n43_), .b(x6), .O(new_n60_));
  nand3  g044(.a(new_n49_), .b(x7), .c(new_n19_), .O(new_n61_));
  inv1   g045(.a(new_n61_), .O(new_n62_));
  oai21  g046(.a(new_n62_), .b(new_n60_), .c(new_n31_), .O(new_n63_));
  nand3  g047(.a(x9), .b(new_n21_), .c(new_n20_), .O(new_n64_));
  inv1   g048(.a(new_n64_), .O(new_n65_));
  oai21  g049(.a(new_n65_), .b(new_n45_), .c(x7), .O(new_n66_));
  oai21  g050(.a(new_n43_), .b(x7), .c(new_n66_), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(x2), .O(new_n68_));
  nand3  g052(.a(new_n68_), .b(new_n63_), .c(new_n59_), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(x0), .O(new_n70_));
  inv1   g054(.a(x0), .O(new_n71_));
  nand2  g055(.a(x6), .b(new_n33_), .O(new_n72_));
  nand2  g056(.a(new_n72_), .b(x5), .O(new_n73_));
  nand3  g057(.a(new_n73_), .b(new_n17_), .c(new_n31_), .O(new_n74_));
  nand2  g058(.a(x7), .b(new_n19_), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(x4), .O(new_n76_));
  nand3  g060(.a(new_n76_), .b(new_n20_), .c(x2), .O(new_n77_));
  nor2   g061(.a(x5), .b(x4), .O(new_n78_));
  inv1   g062(.a(new_n78_), .O(new_n79_));
  nand3  g063(.a(new_n79_), .b(new_n77_), .c(new_n74_), .O(new_n80_));
  nand2  g064(.a(new_n80_), .b(new_n49_), .O(new_n81_));
  aoi21  g065(.a(new_n17_), .b(x6), .c(x8), .O(new_n82_));
  nand3  g066(.a(x8), .b(new_n17_), .c(x6), .O(new_n83_));
  inv1   g067(.a(new_n83_), .O(new_n84_));
  oai21  g068(.a(new_n84_), .b(new_n82_), .c(new_n78_), .O(new_n85_));
  nand2  g069(.a(new_n85_), .b(new_n81_), .O(new_n86_));
  nand3  g070(.a(x6), .b(new_n19_), .c(new_n31_), .O(new_n87_));
  nand2  g071(.a(x7), .b(new_n33_), .O(new_n88_));
  inv1   g072(.a(new_n88_), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(x2), .O(new_n90_));
  aoi21  g074(.a(new_n90_), .b(new_n87_), .c(x9), .O(new_n91_));
  aoi21  g075(.a(new_n86_), .b(new_n71_), .c(new_n91_), .O(new_n92_));
  nand3  g076(.a(new_n92_), .b(new_n70_), .c(new_n42_), .O(z0));
  inv1   g077(.a(x1), .O(new_n94_));
  nand3  g078(.a(x3), .b(x2), .c(x0), .O(new_n95_));
  aoi21  g079(.a(new_n95_), .b(x6), .c(new_n94_), .O(new_n96_));
  nand2  g080(.a(x5), .b(x2), .O(new_n97_));
  nand2  g081(.a(x4), .b(x3), .O(new_n98_));
  aoi21  g082(.a(new_n97_), .b(x6), .c(new_n98_), .O(new_n99_));
  oai21  g083(.a(new_n99_), .b(new_n96_), .c(x8), .O(new_n100_));
  nand2  g084(.a(new_n20_), .b(new_n19_), .O(new_n101_));
  nand3  g085(.a(x5), .b(x3), .c(x2), .O(new_n102_));
  nand2  g086(.a(new_n33_), .b(x1), .O(new_n103_));
  aoi21  g087(.a(new_n102_), .b(new_n101_), .c(new_n103_), .O(new_n104_));
  nand2  g088(.a(x8), .b(x3), .O(new_n105_));
  aoi21  g089(.a(new_n105_), .b(new_n22_), .c(x2), .O(new_n106_));
  oai21  g090(.a(new_n106_), .b(new_n104_), .c(new_n71_), .O(new_n107_));
  nand2  g091(.a(x3), .b(new_n94_), .O(new_n108_));
  oai22  g092(.a(new_n108_), .b(new_n25_), .c(x6), .d(new_n19_), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(x4), .O(new_n110_));
  nand3  g094(.a(new_n110_), .b(new_n107_), .c(new_n100_), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(new_n17_), .O(new_n112_));
  nand2  g096(.a(x2), .b(x0), .O(new_n113_));
  aoi21  g097(.a(x6), .b(new_n19_), .c(new_n113_), .O(new_n114_));
  nand3  g098(.a(x6), .b(new_n33_), .c(new_n71_), .O(new_n115_));
  inv1   g099(.a(new_n115_), .O(new_n116_));
  oai21  g100(.a(new_n116_), .b(new_n114_), .c(x1), .O(new_n117_));
  nand3  g101(.a(x4), .b(new_n94_), .c(new_n71_), .O(new_n118_));
  aoi21  g102(.a(new_n118_), .b(new_n117_), .c(new_n21_), .O(new_n119_));
  nand3  g103(.a(x5), .b(new_n33_), .c(new_n94_), .O(new_n120_));
  nand3  g104(.a(x7), .b(new_n19_), .c(x1), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(x0), .O(new_n123_));
  nand2  g107(.a(x7), .b(x4), .O(new_n124_));
  inv1   g108(.a(new_n124_), .O(new_n125_));
  nand3  g109(.a(new_n125_), .b(x2), .c(x1), .O(new_n126_));
  aoi21  g110(.a(new_n126_), .b(new_n123_), .c(x8), .O(new_n127_));
  oai21  g111(.a(new_n127_), .b(new_n119_), .c(x3), .O(new_n128_));
  nand3  g112(.a(new_n37_), .b(new_n94_), .c(new_n71_), .O(new_n129_));
  nand3  g113(.a(new_n129_), .b(new_n128_), .c(new_n112_), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(x9), .O(new_n131_));
  inv1   g115(.a(x3), .O(new_n132_));
  oai21  g116(.a(x7), .b(new_n71_), .c(x6), .O(new_n133_));
  nand2  g117(.a(new_n133_), .b(new_n31_), .O(new_n134_));
  nand2  g118(.a(new_n124_), .b(x6), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(new_n75_), .O(new_n136_));
  nand3  g120(.a(new_n136_), .b(new_n94_), .c(x0), .O(new_n137_));
  aoi21  g121(.a(new_n137_), .b(new_n134_), .c(new_n21_), .O(new_n138_));
  nand3  g122(.a(x8), .b(new_n17_), .c(new_n94_), .O(new_n139_));
  nand3  g123(.a(new_n21_), .b(x6), .c(new_n31_), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(new_n139_), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(x5), .O(new_n142_));
  oai21  g126(.a(new_n101_), .b(x2), .c(new_n120_), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(new_n71_), .O(new_n144_));
  inv1   g128(.a(new_n22_), .O(new_n145_));
  nand3  g129(.a(new_n145_), .b(x4), .c(new_n94_), .O(new_n146_));
  nand3  g130(.a(new_n146_), .b(new_n144_), .c(new_n142_), .O(new_n147_));
  oai21  g131(.a(new_n147_), .b(new_n138_), .c(x9), .O(new_n148_));
  nand4  g132(.a(new_n17_), .b(x6), .c(new_n19_), .d(x4), .O(new_n149_));
  nand3  g133(.a(x9), .b(new_n20_), .c(new_n33_), .O(new_n150_));
  aoi21  g134(.a(new_n150_), .b(new_n149_), .c(new_n31_), .O(new_n151_));
  oai21  g135(.a(new_n151_), .b(new_n60_), .c(new_n71_), .O(new_n152_));
  nand2  g136(.a(new_n21_), .b(x2), .O(new_n153_));
  aoi21  g137(.a(new_n153_), .b(x9), .c(new_n33_), .O(new_n154_));
  nand2  g138(.a(x9), .b(x0), .O(new_n155_));
  aoi21  g139(.a(new_n155_), .b(new_n50_), .c(x8), .O(new_n156_));
  oai21  g140(.a(new_n156_), .b(new_n154_), .c(x6), .O(new_n157_));
  nand3  g141(.a(new_n157_), .b(new_n152_), .c(new_n61_), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(x1), .O(new_n159_));
  nor2   g143(.a(x9), .b(x7), .O(new_n160_));
  nand2  g144(.a(new_n19_), .b(x4), .O(new_n161_));
  nand3  g145(.a(new_n49_), .b(new_n17_), .c(new_n33_), .O(new_n162_));
  oai21  g146(.a(new_n161_), .b(new_n54_), .c(new_n162_), .O(new_n163_));
  nand2  g147(.a(new_n163_), .b(new_n94_), .O(new_n164_));
  nand2  g148(.a(new_n49_), .b(new_n19_), .O(new_n165_));
  nor2   g149(.a(new_n19_), .b(x4), .O(new_n166_));
  nand4  g150(.a(new_n166_), .b(x7), .c(new_n31_), .d(x0), .O(new_n167_));
  nand3  g151(.a(new_n167_), .b(new_n165_), .c(new_n164_), .O(new_n168_));
  nor2   g152(.a(x5), .b(x1), .O(new_n169_));
  aoi22  g153(.a(new_n169_), .b(new_n160_), .c(new_n168_), .d(x6), .O(new_n170_));
  nand3  g154(.a(new_n170_), .b(new_n159_), .c(new_n148_), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(new_n132_), .O(new_n172_));
  nor2   g156(.a(new_n132_), .b(new_n31_), .O(new_n173_));
  nor2   g157(.a(new_n17_), .b(x0), .O(new_n174_));
  oai21  g158(.a(new_n173_), .b(new_n19_), .c(new_n174_), .O(new_n175_));
  nand2  g159(.a(new_n45_), .b(x3), .O(new_n176_));
  aoi21  g160(.a(new_n176_), .b(new_n175_), .c(new_n94_), .O(new_n177_));
  nand2  g161(.a(new_n169_), .b(x8), .O(new_n178_));
  nor2   g162(.a(new_n178_), .b(new_n174_), .O(new_n179_));
  oai21  g163(.a(new_n179_), .b(new_n177_), .c(x6), .O(new_n180_));
  nor2   g164(.a(new_n17_), .b(new_n132_), .O(new_n181_));
  nand2  g165(.a(new_n181_), .b(x2), .O(new_n182_));
  nand2  g166(.a(new_n169_), .b(new_n21_), .O(new_n183_));
  aoi21  g167(.a(new_n183_), .b(new_n182_), .c(new_n71_), .O(new_n184_));
  inv1   g168(.a(new_n108_), .O(new_n185_));
  nand2  g169(.a(new_n185_), .b(new_n49_), .O(new_n186_));
  inv1   g170(.a(new_n186_), .O(new_n187_));
  oai21  g171(.a(new_n187_), .b(new_n184_), .c(new_n20_), .O(new_n188_));
  oai21  g172(.a(new_n181_), .b(new_n169_), .c(new_n49_), .O(new_n189_));
  nand3  g173(.a(new_n189_), .b(new_n188_), .c(new_n180_), .O(new_n190_));
  nand2  g174(.a(new_n72_), .b(new_n52_), .O(new_n191_));
  nand2  g175(.a(new_n49_), .b(x1), .O(new_n192_));
  aoi21  g176(.a(new_n192_), .b(new_n191_), .c(new_n19_), .O(new_n193_));
  nand3  g177(.a(new_n169_), .b(new_n49_), .c(new_n20_), .O(new_n194_));
  inv1   g178(.a(new_n194_), .O(new_n195_));
  oai21  g179(.a(new_n195_), .b(new_n193_), .c(x3), .O(new_n196_));
  oai21  g180(.a(new_n33_), .b(new_n71_), .c(x9), .O(new_n197_));
  nand3  g181(.a(new_n197_), .b(x6), .c(x1), .O(new_n198_));
  aoi21  g182(.a(new_n198_), .b(new_n196_), .c(new_n17_), .O(new_n199_));
  aoi21  g183(.a(new_n190_), .b(new_n33_), .c(new_n199_), .O(new_n200_));
  nand3  g184(.a(new_n200_), .b(new_n172_), .c(new_n131_), .O(z1));
  nand2  g185(.a(new_n132_), .b(new_n94_), .O(new_n202_));
  nand2  g186(.a(x3), .b(x1), .O(new_n203_));
  nand2  g187(.a(new_n203_), .b(new_n202_), .O(z2));
  nor2   g188(.a(new_n132_), .b(new_n94_), .O(z3));
  nand3  g189(.a(x3), .b(x2), .c(x1), .O(new_n206_));
  aoi21  g190(.a(new_n206_), .b(new_n202_), .c(new_n71_), .O(new_n207_));
  nand3  g191(.a(x3), .b(new_n31_), .c(new_n71_), .O(new_n208_));
  inv1   g192(.a(new_n208_), .O(new_n209_));
  oai21  g193(.a(new_n209_), .b(new_n207_), .c(new_n17_), .O(new_n210_));
  nand3  g194(.a(new_n89_), .b(new_n132_), .c(x1), .O(new_n211_));
  aoi21  g195(.a(new_n211_), .b(new_n210_), .c(new_n20_), .O(new_n212_));
  nor2   g196(.a(new_n17_), .b(x6), .O(new_n213_));
  nand3  g197(.a(new_n213_), .b(new_n33_), .c(x2), .O(new_n214_));
  nand3  g198(.a(new_n21_), .b(new_n17_), .c(new_n94_), .O(new_n215_));
  aoi21  g199(.a(new_n215_), .b(new_n214_), .c(new_n71_), .O(new_n216_));
  nand3  g200(.a(new_n113_), .b(new_n20_), .c(x4), .O(new_n217_));
  inv1   g201(.a(new_n217_), .O(new_n218_));
  oai21  g202(.a(new_n218_), .b(new_n216_), .c(new_n132_), .O(new_n219_));
  aoi21  g203(.a(new_n17_), .b(x3), .c(new_n94_), .O(new_n220_));
  nand2  g204(.a(new_n17_), .b(new_n20_), .O(new_n221_));
  oai21  g205(.a(new_n220_), .b(x0), .c(new_n221_), .O(new_n222_));
  nand2  g206(.a(new_n222_), .b(x4), .O(new_n223_));
  nand2  g207(.a(new_n221_), .b(new_n88_), .O(new_n224_));
  nand3  g208(.a(new_n224_), .b(new_n21_), .c(new_n31_), .O(new_n225_));
  nand3  g209(.a(new_n225_), .b(new_n223_), .c(new_n219_), .O(new_n226_));
  oai21  g210(.a(new_n226_), .b(new_n212_), .c(x5), .O(new_n227_));
  oai21  g211(.a(new_n24_), .b(x0), .c(x8), .O(new_n228_));
  nand2  g212(.a(new_n228_), .b(new_n17_), .O(new_n229_));
  oai21  g213(.a(x8), .b(x4), .c(x2), .O(new_n230_));
  nand2  g214(.a(new_n230_), .b(x0), .O(new_n231_));
  nor2   g215(.a(x7), .b(x3), .O(new_n232_));
  oai21  g216(.a(new_n232_), .b(new_n125_), .c(x1), .O(new_n233_));
  nand3  g217(.a(new_n233_), .b(new_n231_), .c(new_n229_), .O(new_n234_));
  nand2  g218(.a(new_n234_), .b(new_n19_), .O(new_n235_));
  oai22  g219(.a(new_n202_), .b(x8), .c(new_n17_), .d(x2), .O(new_n236_));
  nor2   g220(.a(x4), .b(new_n71_), .O(new_n237_));
  nor2   g221(.a(x7), .b(new_n33_), .O(new_n238_));
  aoi22  g222(.a(new_n238_), .b(new_n185_), .c(new_n237_), .d(new_n236_), .O(new_n239_));
  aoi21  g223(.a(new_n239_), .b(new_n235_), .c(new_n20_), .O(new_n240_));
  nand2  g224(.a(x7), .b(x0), .O(new_n241_));
  oai21  g225(.a(x8), .b(new_n33_), .c(new_n241_), .O(new_n242_));
  nand2  g226(.a(new_n242_), .b(x2), .O(new_n243_));
  nand2  g227(.a(new_n213_), .b(x3), .O(new_n244_));
  aoi21  g228(.a(new_n244_), .b(new_n243_), .c(x5), .O(new_n245_));
  nand3  g229(.a(new_n224_), .b(new_n21_), .c(x0), .O(new_n246_));
  nand3  g230(.a(new_n213_), .b(new_n33_), .c(x3), .O(new_n247_));
  nand2  g231(.a(new_n247_), .b(new_n246_), .O(new_n248_));
  oai21  g232(.a(new_n248_), .b(new_n245_), .c(x1), .O(new_n249_));
  aoi21  g233(.a(new_n125_), .b(x3), .c(new_n52_), .O(new_n250_));
  nand3  g234(.a(new_n173_), .b(new_n21_), .c(x4), .O(new_n251_));
  oai21  g235(.a(new_n250_), .b(new_n71_), .c(new_n251_), .O(new_n252_));
  nand2  g236(.a(new_n252_), .b(new_n19_), .O(new_n253_));
  nand2  g237(.a(new_n253_), .b(new_n249_), .O(new_n254_));
  nor2   g238(.a(new_n254_), .b(new_n240_), .O(new_n255_));
  aoi21  g239(.a(new_n255_), .b(new_n227_), .c(new_n49_), .O(z4));
  inv1   g240(.a(new_n207_), .O(new_n257_));
  nand2  g241(.a(new_n208_), .b(new_n257_), .O(z5));
endmodule


