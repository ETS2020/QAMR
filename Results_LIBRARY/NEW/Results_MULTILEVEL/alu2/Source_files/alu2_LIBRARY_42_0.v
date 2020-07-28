// Benchmark "FAU" written by ABC on Mon Jul 27 16:54:39 2020

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
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n208_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n259_;
  inv1   g000(.a(x7), .O(new_n17_));
  nand3  g001(.a(x8), .b(new_n17_), .c(x4), .O(new_n18_));
  inv1   g002(.a(x4), .O(new_n19_));
  inv1   g003(.a(x8), .O(new_n20_));
  nand2  g004(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  oai21  g005(.a(new_n21_), .b(x0), .c(new_n18_), .O(new_n22_));
  nand2  g006(.a(new_n22_), .b(x5), .O(new_n23_));
  nand2  g007(.a(x8), .b(x7), .O(new_n24_));
  inv1   g008(.a(x5), .O(new_n25_));
  nor2   g009(.a(x8), .b(x7), .O(new_n26_));
  nand3  g010(.a(new_n26_), .b(x6), .c(new_n25_), .O(new_n27_));
  aoi21  g011(.a(new_n27_), .b(new_n24_), .c(x0), .O(new_n28_));
  inv1   g012(.a(x6), .O(new_n29_));
  nor2   g013(.a(new_n20_), .b(x7), .O(new_n30_));
  nand2  g014(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  inv1   g015(.a(new_n31_), .O(new_n32_));
  oai21  g016(.a(new_n32_), .b(new_n28_), .c(x4), .O(new_n33_));
  inv1   g017(.a(x0), .O(new_n34_));
  aoi21  g018(.a(x6), .b(new_n19_), .c(new_n17_), .O(new_n35_));
  nand2  g019(.a(new_n25_), .b(new_n19_), .O(new_n36_));
  nand2  g020(.a(new_n17_), .b(x6), .O(new_n37_));
  oai22  g021(.a(new_n37_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n38_));
  nand2  g022(.a(new_n38_), .b(x8), .O(new_n39_));
  nand2  g023(.a(new_n20_), .b(x7), .O(new_n40_));
  inv1   g024(.a(new_n40_), .O(new_n41_));
  nand3  g025(.a(new_n41_), .b(new_n29_), .c(x0), .O(new_n42_));
  nand4  g026(.a(new_n42_), .b(new_n39_), .c(new_n33_), .d(new_n23_), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(x2), .O(new_n44_));
  inv1   g028(.a(x2), .O(new_n45_));
  nand2  g029(.a(x8), .b(x6), .O(new_n46_));
  nor2   g030(.a(x8), .b(x6), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(x4), .O(new_n48_));
  aoi21  g032(.a(new_n48_), .b(new_n46_), .c(x0), .O(new_n49_));
  nand3  g033(.a(new_n20_), .b(x6), .c(x0), .O(new_n50_));
  inv1   g034(.a(new_n50_), .O(new_n51_));
  oai21  g035(.a(new_n51_), .b(new_n49_), .c(new_n45_), .O(new_n52_));
  nand3  g036(.a(new_n29_), .b(x5), .c(x4), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand2  g038(.a(x8), .b(new_n29_), .O(new_n55_));
  nand3  g039(.a(new_n20_), .b(x6), .c(x5), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(x0), .O(new_n58_));
  nand2  g042(.a(x8), .b(x5), .O(new_n59_));
  oai21  g043(.a(new_n40_), .b(x5), .c(new_n59_), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(new_n34_), .O(new_n61_));
  aoi21  g045(.a(new_n61_), .b(new_n58_), .c(x2), .O(new_n62_));
  aoi21  g046(.a(new_n54_), .b(new_n17_), .c(new_n62_), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(new_n44_), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(x9), .O(new_n65_));
  nor2   g049(.a(new_n29_), .b(x4), .O(new_n66_));
  inv1   g050(.a(new_n66_), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(new_n17_), .O(new_n68_));
  nand3  g052(.a(new_n68_), .b(x5), .c(x2), .O(new_n69_));
  nand2  g053(.a(x6), .b(x4), .O(new_n70_));
  oai21  g054(.a(new_n17_), .b(x5), .c(new_n70_), .O(new_n71_));
  aoi22  g055(.a(new_n71_), .b(new_n45_), .c(x7), .d(x6), .O(new_n72_));
  aoi21  g056(.a(new_n72_), .b(new_n69_), .c(x9), .O(new_n73_));
  nand3  g057(.a(x8), .b(new_n25_), .c(new_n19_), .O(new_n74_));
  oai21  g058(.a(x8), .b(new_n19_), .c(new_n74_), .O(new_n75_));
  nand3  g059(.a(new_n75_), .b(x7), .c(x6), .O(new_n76_));
  inv1   g060(.a(new_n76_), .O(new_n77_));
  oai21  g061(.a(new_n77_), .b(new_n73_), .c(x0), .O(new_n78_));
  inv1   g062(.a(x9), .O(new_n79_));
  nand2  g063(.a(new_n67_), .b(x5), .O(new_n80_));
  nand3  g064(.a(new_n80_), .b(new_n17_), .c(new_n34_), .O(new_n81_));
  oai21  g065(.a(new_n29_), .b(x5), .c(new_n81_), .O(new_n82_));
  nand2  g066(.a(new_n82_), .b(new_n45_), .O(new_n83_));
  oai21  g067(.a(new_n17_), .b(x5), .c(x4), .O(new_n84_));
  nand3  g068(.a(new_n84_), .b(new_n29_), .c(x2), .O(new_n85_));
  nand2  g069(.a(new_n85_), .b(new_n36_), .O(new_n86_));
  nand2  g070(.a(new_n86_), .b(new_n34_), .O(new_n87_));
  nand3  g071(.a(x7), .b(new_n19_), .c(x2), .O(new_n88_));
  nand3  g072(.a(new_n88_), .b(new_n87_), .c(new_n83_), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(new_n79_), .O(new_n90_));
  inv1   g074(.a(new_n37_), .O(new_n91_));
  nor2   g075(.a(new_n91_), .b(x8), .O(new_n92_));
  nand4  g076(.a(new_n92_), .b(new_n25_), .c(new_n19_), .d(new_n34_), .O(new_n93_));
  nand4  g077(.a(new_n93_), .b(new_n90_), .c(new_n78_), .d(new_n65_), .O(z0));
  inv1   g078(.a(x3), .O(new_n95_));
  nand2  g079(.a(new_n20_), .b(new_n29_), .O(new_n96_));
  nand2  g080(.a(x8), .b(x2), .O(new_n97_));
  aoi21  g081(.a(new_n97_), .b(new_n96_), .c(new_n34_), .O(new_n98_));
  nand3  g082(.a(new_n20_), .b(x4), .c(x2), .O(new_n99_));
  inv1   g083(.a(new_n99_), .O(new_n100_));
  oai21  g084(.a(new_n100_), .b(new_n98_), .c(new_n95_), .O(new_n101_));
  nand3  g085(.a(new_n17_), .b(x6), .c(x0), .O(new_n102_));
  nand3  g086(.a(new_n20_), .b(x3), .c(new_n34_), .O(new_n103_));
  aoi21  g087(.a(new_n103_), .b(new_n102_), .c(x2), .O(new_n104_));
  nand2  g088(.a(new_n26_), .b(x6), .O(new_n105_));
  inv1   g089(.a(new_n105_), .O(new_n106_));
  oai21  g090(.a(new_n106_), .b(new_n104_), .c(x4), .O(new_n107_));
  nand2  g091(.a(new_n107_), .b(new_n101_), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(x9), .O(new_n109_));
  nand3  g093(.a(x8), .b(x7), .c(x6), .O(new_n110_));
  inv1   g094(.a(new_n110_), .O(new_n111_));
  oai21  g095(.a(new_n111_), .b(new_n47_), .c(x0), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(x9), .O(new_n113_));
  nand4  g097(.a(new_n79_), .b(x7), .c(new_n29_), .d(x3), .O(new_n114_));
  inv1   g098(.a(new_n114_), .O(new_n115_));
  aoi21  g099(.a(new_n113_), .b(new_n19_), .c(new_n115_), .O(new_n116_));
  aoi21  g100(.a(new_n116_), .b(new_n109_), .c(x1), .O(new_n117_));
  inv1   g101(.a(x1), .O(new_n118_));
  nor2   g102(.a(new_n95_), .b(new_n118_), .O(z3));
  inv1   g103(.a(z3), .O(new_n120_));
  nand3  g104(.a(x9), .b(new_n20_), .c(x7), .O(new_n121_));
  oai22  g105(.a(new_n121_), .b(new_n120_), .c(new_n70_), .d(x3), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(x0), .O(new_n123_));
  nand2  g107(.a(x7), .b(x6), .O(new_n124_));
  nand3  g108(.a(x9), .b(new_n17_), .c(new_n29_), .O(new_n125_));
  aoi21  g109(.a(new_n125_), .b(new_n124_), .c(new_n118_), .O(new_n126_));
  nand4  g110(.a(x9), .b(x8), .c(new_n17_), .d(x6), .O(new_n127_));
  inv1   g111(.a(new_n127_), .O(new_n128_));
  oai21  g112(.a(new_n128_), .b(new_n126_), .c(new_n19_), .O(new_n129_));
  nor2   g113(.a(x6), .b(x3), .O(new_n130_));
  nand3  g114(.a(new_n130_), .b(new_n45_), .c(x1), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(new_n129_), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(new_n34_), .O(new_n133_));
  aoi21  g117(.a(new_n29_), .b(new_n118_), .c(x9), .O(new_n134_));
  nand2  g118(.a(new_n66_), .b(x2), .O(new_n135_));
  inv1   g119(.a(new_n135_), .O(new_n136_));
  nor3   g120(.a(new_n79_), .b(new_n20_), .c(x7), .O(new_n137_));
  aoi22  g121(.a(new_n137_), .b(new_n136_), .c(new_n134_), .d(new_n95_), .O(new_n138_));
  nand3  g122(.a(new_n138_), .b(new_n133_), .c(new_n123_), .O(new_n139_));
  oai21  g123(.a(new_n139_), .b(new_n117_), .c(new_n25_), .O(new_n140_));
  nand3  g124(.a(new_n66_), .b(x2), .c(x1), .O(new_n141_));
  nand4  g125(.a(x9), .b(x8), .c(x4), .d(new_n118_), .O(new_n142_));
  aoi21  g126(.a(new_n142_), .b(new_n141_), .c(x0), .O(new_n143_));
  nand3  g127(.a(new_n29_), .b(new_n19_), .c(x0), .O(new_n144_));
  nand4  g128(.a(x9), .b(new_n20_), .c(x4), .d(x1), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(new_n144_), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(x2), .O(new_n147_));
  oai21  g131(.a(new_n96_), .b(x2), .c(x9), .O(new_n148_));
  nand3  g132(.a(new_n148_), .b(x5), .c(x1), .O(new_n149_));
  nand2  g133(.a(new_n79_), .b(new_n19_), .O(new_n150_));
  nand3  g134(.a(new_n150_), .b(new_n149_), .c(new_n147_), .O(new_n151_));
  oai21  g135(.a(new_n151_), .b(new_n143_), .c(x7), .O(new_n152_));
  nand4  g136(.a(new_n36_), .b(x8), .c(x2), .d(x1), .O(new_n153_));
  oai21  g137(.a(new_n29_), .b(x2), .c(x8), .O(new_n154_));
  nand4  g138(.a(new_n154_), .b(x5), .c(new_n19_), .d(new_n118_), .O(new_n155_));
  aoi21  g139(.a(new_n155_), .b(new_n153_), .c(new_n34_), .O(new_n156_));
  nand3  g140(.a(new_n20_), .b(x5), .c(new_n19_), .O(new_n157_));
  oai21  g141(.a(new_n55_), .b(new_n19_), .c(new_n157_), .O(new_n158_));
  nand3  g142(.a(new_n158_), .b(new_n45_), .c(new_n118_), .O(new_n159_));
  inv1   g143(.a(new_n159_), .O(new_n160_));
  oai21  g144(.a(new_n160_), .b(new_n156_), .c(x9), .O(new_n161_));
  inv1   g145(.a(new_n46_), .O(new_n162_));
  nor2   g146(.a(x4), .b(new_n118_), .O(new_n163_));
  nand4  g147(.a(new_n163_), .b(new_n162_), .c(x5), .d(new_n34_), .O(new_n164_));
  nand3  g148(.a(new_n164_), .b(new_n161_), .c(new_n152_), .O(new_n165_));
  nand2  g149(.a(new_n165_), .b(x3), .O(new_n166_));
  nand2  g150(.a(x8), .b(new_n34_), .O(new_n167_));
  nand3  g151(.a(new_n167_), .b(new_n95_), .c(new_n45_), .O(new_n168_));
  nand2  g152(.a(new_n41_), .b(x4), .O(new_n169_));
  nand3  g153(.a(new_n169_), .b(new_n168_), .c(new_n150_), .O(new_n170_));
  nand2  g154(.a(new_n170_), .b(x5), .O(new_n171_));
  oai22  g155(.a(x8), .b(x3), .c(new_n17_), .d(new_n19_), .O(new_n172_));
  nand2  g156(.a(new_n99_), .b(x9), .O(new_n173_));
  aoi22  g157(.a(new_n173_), .b(x7), .c(new_n172_), .d(x0), .O(new_n174_));
  aoi21  g158(.a(new_n174_), .b(new_n171_), .c(new_n29_), .O(new_n175_));
  oai22  g159(.a(x7), .b(new_n25_), .c(x6), .d(x3), .O(new_n176_));
  nand3  g160(.a(new_n176_), .b(new_n19_), .c(x2), .O(new_n177_));
  nor2   g161(.a(x7), .b(x2), .O(new_n178_));
  oai21  g162(.a(new_n178_), .b(new_n130_), .c(x8), .O(new_n179_));
  nand2  g163(.a(new_n179_), .b(new_n177_), .O(new_n180_));
  nand2  g164(.a(new_n180_), .b(new_n34_), .O(new_n181_));
  oai21  g165(.a(x3), .b(x2), .c(x7), .O(new_n182_));
  nand3  g166(.a(new_n182_), .b(x8), .c(new_n29_), .O(new_n183_));
  aoi21  g167(.a(new_n183_), .b(new_n181_), .c(new_n79_), .O(new_n184_));
  oai21  g168(.a(new_n184_), .b(new_n175_), .c(x1), .O(new_n185_));
  inv1   g169(.a(new_n59_), .O(new_n186_));
  nand2  g170(.a(new_n186_), .b(new_n95_), .O(new_n187_));
  nand3  g171(.a(new_n26_), .b(x4), .c(new_n34_), .O(new_n188_));
  aoi21  g172(.a(new_n188_), .b(new_n187_), .c(x2), .O(new_n189_));
  aoi21  g173(.a(x8), .b(x2), .c(x5), .O(new_n190_));
  nor3   g174(.a(new_n190_), .b(x7), .c(new_n19_), .O(new_n191_));
  oai21  g175(.a(new_n191_), .b(new_n189_), .c(new_n29_), .O(new_n192_));
  nand3  g176(.a(x5), .b(new_n19_), .c(new_n95_), .O(new_n193_));
  nand2  g177(.a(new_n193_), .b(new_n18_), .O(new_n194_));
  nand2  g178(.a(new_n194_), .b(new_n34_), .O(new_n195_));
  nand4  g179(.a(new_n162_), .b(new_n19_), .c(new_n95_), .d(x0), .O(new_n196_));
  aoi21  g180(.a(new_n196_), .b(new_n195_), .c(new_n45_), .O(new_n197_));
  nand3  g181(.a(new_n186_), .b(new_n95_), .c(new_n34_), .O(new_n198_));
  inv1   g182(.a(new_n198_), .O(new_n199_));
  oai21  g183(.a(new_n199_), .b(new_n197_), .c(new_n118_), .O(new_n200_));
  aoi21  g184(.a(new_n45_), .b(x0), .c(new_n20_), .O(new_n201_));
  nand4  g185(.a(new_n201_), .b(new_n17_), .c(x5), .d(x4), .O(new_n202_));
  nand3  g186(.a(new_n202_), .b(new_n200_), .c(new_n192_), .O(new_n203_));
  nand3  g187(.a(new_n79_), .b(new_n17_), .c(new_n29_), .O(new_n204_));
  nor3   g188(.a(new_n204_), .b(x4), .c(x1), .O(new_n205_));
  aoi21  g189(.a(new_n203_), .b(x9), .c(new_n205_), .O(new_n206_));
  nand4  g190(.a(new_n206_), .b(new_n185_), .c(new_n166_), .d(new_n140_), .O(z1));
  nand2  g191(.a(new_n95_), .b(new_n118_), .O(new_n208_));
  nand2  g192(.a(new_n208_), .b(new_n120_), .O(z2));
  oai21  g193(.a(x8), .b(new_n45_), .c(new_n124_), .O(new_n210_));
  nand2  g194(.a(new_n210_), .b(x1), .O(new_n211_));
  nand2  g195(.a(x7), .b(x0), .O(new_n212_));
  aoi21  g196(.a(new_n212_), .b(x8), .c(new_n45_), .O(new_n213_));
  aoi21  g197(.a(new_n124_), .b(x8), .c(new_n34_), .O(new_n214_));
  oai21  g198(.a(new_n214_), .b(new_n213_), .c(x3), .O(new_n215_));
  nand2  g199(.a(new_n91_), .b(new_n118_), .O(new_n216_));
  nand3  g200(.a(new_n216_), .b(new_n215_), .c(new_n211_), .O(new_n217_));
  nand2  g201(.a(new_n217_), .b(new_n25_), .O(new_n218_));
  oai21  g202(.a(new_n130_), .b(new_n118_), .c(new_n34_), .O(new_n219_));
  oai21  g203(.a(z3), .b(x2), .c(x7), .O(new_n220_));
  nand2  g204(.a(new_n220_), .b(new_n29_), .O(new_n221_));
  nand2  g205(.a(new_n30_), .b(x2), .O(new_n222_));
  nand3  g206(.a(new_n222_), .b(new_n221_), .c(new_n219_), .O(new_n223_));
  nand2  g207(.a(new_n223_), .b(x5), .O(new_n224_));
  oai21  g208(.a(new_n29_), .b(x0), .c(x8), .O(new_n225_));
  nand3  g209(.a(new_n225_), .b(new_n17_), .c(x2), .O(new_n226_));
  nand3  g210(.a(new_n226_), .b(new_n224_), .c(new_n218_), .O(new_n227_));
  nand2  g211(.a(new_n227_), .b(x4), .O(new_n228_));
  nand2  g212(.a(new_n37_), .b(new_n21_), .O(new_n229_));
  nand3  g213(.a(new_n229_), .b(new_n45_), .c(new_n34_), .O(new_n230_));
  nand3  g214(.a(new_n17_), .b(x2), .c(x0), .O(new_n231_));
  oai21  g215(.a(x4), .b(x3), .c(new_n231_), .O(new_n232_));
  nand2  g216(.a(new_n232_), .b(x6), .O(new_n233_));
  nand2  g217(.a(new_n233_), .b(new_n230_), .O(new_n234_));
  nand2  g218(.a(new_n234_), .b(x5), .O(new_n235_));
  nand2  g219(.a(x5), .b(x4), .O(new_n236_));
  nand3  g220(.a(new_n236_), .b(new_n29_), .c(x3), .O(new_n237_));
  aoi22  g221(.a(new_n154_), .b(new_n19_), .c(new_n25_), .d(x2), .O(new_n238_));
  oai21  g222(.a(new_n238_), .b(new_n34_), .c(new_n237_), .O(new_n239_));
  nand2  g223(.a(new_n239_), .b(x7), .O(new_n240_));
  oai21  g224(.a(x7), .b(x6), .c(x5), .O(new_n241_));
  nand3  g225(.a(new_n241_), .b(new_n20_), .c(x0), .O(new_n242_));
  nand3  g226(.a(new_n242_), .b(new_n240_), .c(new_n235_), .O(new_n243_));
  nand2  g227(.a(new_n17_), .b(new_n25_), .O(new_n244_));
  aoi21  g228(.a(new_n244_), .b(new_n193_), .c(x2), .O(new_n245_));
  nand2  g229(.a(x5), .b(x3), .O(new_n246_));
  nand3  g230(.a(new_n246_), .b(new_n20_), .c(new_n19_), .O(new_n247_));
  inv1   g231(.a(new_n247_), .O(new_n248_));
  oai21  g232(.a(new_n248_), .b(new_n245_), .c(x0), .O(new_n249_));
  nand2  g233(.a(new_n26_), .b(new_n25_), .O(new_n250_));
  nand2  g234(.a(new_n250_), .b(new_n249_), .O(new_n251_));
  nand2  g235(.a(new_n251_), .b(x6), .O(new_n252_));
  nand3  g236(.a(new_n29_), .b(x2), .c(x0), .O(new_n253_));
  oai21  g237(.a(x8), .b(x2), .c(new_n253_), .O(new_n254_));
  nand4  g238(.a(new_n254_), .b(x5), .c(new_n19_), .d(new_n95_), .O(new_n255_));
  nand2  g239(.a(new_n255_), .b(new_n252_), .O(new_n256_));
  aoi21  g240(.a(new_n243_), .b(x1), .c(new_n256_), .O(new_n257_));
  aoi21  g241(.a(new_n257_), .b(new_n228_), .c(new_n79_), .O(z4));
  xor2a  g242(.a(x2), .b(x0), .O(new_n259_));
  aoi21  g243(.a(new_n208_), .b(new_n120_), .c(new_n259_), .O(z5));
endmodule


