// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:25 2020

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
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n261_,
    new_n262_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x6), .O(new_n18_));
  inv1   g002(.a(x8), .O(new_n19_));
  inv1   g003(.a(x4), .O(new_n20_));
  inv1   g004(.a(x5), .O(new_n21_));
  nor2   g005(.a(new_n21_), .b(x4), .O(new_n22_));
  inv1   g006(.a(new_n22_), .O(new_n23_));
  inv1   g007(.a(x7), .O(new_n24_));
  nand2  g008(.a(new_n24_), .b(new_n21_), .O(new_n25_));
  oai21  g009(.a(new_n25_), .b(new_n20_), .c(new_n23_), .O(new_n26_));
  nand3  g010(.a(new_n26_), .b(new_n19_), .c(x2), .O(new_n27_));
  inv1   g011(.a(x2), .O(new_n28_));
  nand2  g012(.a(x7), .b(new_n21_), .O(new_n29_));
  nand3  g013(.a(new_n29_), .b(x8), .c(new_n28_), .O(new_n30_));
  nand2  g014(.a(new_n30_), .b(new_n27_), .O(new_n31_));
  nand2  g015(.a(new_n31_), .b(x9), .O(new_n32_));
  nor2   g016(.a(x8), .b(new_n24_), .O(new_n33_));
  inv1   g017(.a(new_n33_), .O(new_n34_));
  inv1   g018(.a(x9), .O(new_n35_));
  nand2  g019(.a(new_n35_), .b(new_n24_), .O(new_n36_));
  oai22  g020(.a(new_n36_), .b(x4), .c(new_n34_), .d(x5), .O(new_n37_));
  nand2  g021(.a(x8), .b(new_n24_), .O(new_n38_));
  inv1   g022(.a(new_n38_), .O(new_n39_));
  oai21  g023(.a(new_n39_), .b(new_n35_), .c(new_n21_), .O(new_n40_));
  oai21  g024(.a(new_n34_), .b(new_n28_), .c(new_n40_), .O(new_n41_));
  aoi22  g025(.a(new_n41_), .b(new_n20_), .c(new_n37_), .d(new_n28_), .O(new_n42_));
  aoi21  g026(.a(new_n42_), .b(new_n32_), .c(new_n18_), .O(new_n43_));
  nand2  g027(.a(x9), .b(new_n19_), .O(new_n44_));
  inv1   g028(.a(new_n44_), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(new_n18_), .O(new_n46_));
  aoi21  g030(.a(new_n46_), .b(new_n36_), .c(x2), .O(new_n47_));
  nand2  g031(.a(new_n18_), .b(x2), .O(new_n48_));
  nand2  g032(.a(new_n35_), .b(x7), .O(new_n49_));
  or2    g033(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  inv1   g034(.a(new_n50_), .O(new_n51_));
  oai21  g035(.a(new_n51_), .b(new_n47_), .c(new_n21_), .O(new_n52_));
  nor2   g036(.a(x7), .b(new_n18_), .O(new_n53_));
  oai21  g037(.a(new_n53_), .b(new_n28_), .c(new_n21_), .O(new_n54_));
  nand3  g038(.a(new_n54_), .b(x9), .c(x8), .O(new_n55_));
  aoi21  g039(.a(new_n55_), .b(new_n52_), .c(new_n20_), .O(new_n56_));
  oai21  g040(.a(new_n56_), .b(new_n43_), .c(new_n17_), .O(new_n57_));
  nand3  g041(.a(x9), .b(new_n24_), .c(new_n18_), .O(new_n58_));
  nand2  g042(.a(x2), .b(x0), .O(new_n59_));
  oai21  g043(.a(new_n59_), .b(new_n49_), .c(new_n58_), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(x5), .O(new_n61_));
  oai21  g045(.a(new_n39_), .b(new_n33_), .c(x2), .O(new_n62_));
  nand3  g046(.a(x8), .b(new_n18_), .c(new_n28_), .O(new_n63_));
  aoi21  g047(.a(new_n63_), .b(new_n62_), .c(new_n35_), .O(new_n64_));
  nand2  g048(.a(new_n29_), .b(new_n18_), .O(new_n65_));
  nand3  g049(.a(new_n65_), .b(new_n35_), .c(new_n28_), .O(new_n66_));
  nand2  g050(.a(new_n33_), .b(x6), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  oai21  g052(.a(new_n68_), .b(new_n64_), .c(x0), .O(new_n69_));
  aoi21  g053(.a(new_n69_), .b(new_n61_), .c(new_n20_), .O(new_n70_));
  nand2  g054(.a(x9), .b(x8), .O(new_n71_));
  oai21  g055(.a(x9), .b(new_n21_), .c(new_n71_), .O(new_n72_));
  nand2  g056(.a(new_n72_), .b(x2), .O(new_n73_));
  nand3  g057(.a(x8), .b(x7), .c(new_n21_), .O(new_n74_));
  aoi21  g058(.a(new_n74_), .b(new_n73_), .c(x4), .O(new_n75_));
  oai21  g059(.a(new_n35_), .b(new_n21_), .c(new_n25_), .O(new_n76_));
  nand3  g060(.a(new_n76_), .b(new_n19_), .c(new_n28_), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(new_n49_), .O(new_n78_));
  oai21  g062(.a(new_n78_), .b(new_n75_), .c(x0), .O(new_n79_));
  nor2   g063(.a(x5), .b(x2), .O(new_n80_));
  nand2  g064(.a(x7), .b(new_n20_), .O(new_n81_));
  inv1   g065(.a(new_n81_), .O(new_n82_));
  aoi21  g066(.a(new_n82_), .b(x2), .c(new_n80_), .O(new_n83_));
  oai21  g067(.a(new_n83_), .b(x9), .c(new_n79_), .O(new_n84_));
  aoi21  g068(.a(new_n84_), .b(x6), .c(new_n70_), .O(new_n85_));
  nand2  g069(.a(new_n85_), .b(new_n57_), .O(z0));
  inv1   g070(.a(x3), .O(new_n87_));
  oai22  g071(.a(new_n38_), .b(x2), .c(x8), .d(new_n18_), .O(new_n88_));
  nand2  g072(.a(new_n88_), .b(x0), .O(new_n89_));
  oai21  g073(.a(new_n80_), .b(x8), .c(x4), .O(new_n90_));
  oai22  g074(.a(new_n90_), .b(x0), .c(new_n19_), .d(x2), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(new_n18_), .O(new_n92_));
  nand4  g076(.a(new_n19_), .b(x6), .c(x5), .d(new_n28_), .O(new_n93_));
  nand3  g077(.a(new_n93_), .b(new_n92_), .c(new_n89_), .O(new_n94_));
  nand2  g078(.a(new_n94_), .b(new_n87_), .O(new_n95_));
  nand2  g079(.a(x7), .b(x6), .O(new_n96_));
  nand3  g080(.a(new_n96_), .b(x2), .c(x0), .O(new_n97_));
  aoi21  g081(.a(new_n24_), .b(new_n28_), .c(new_n20_), .O(new_n98_));
  oai21  g082(.a(new_n98_), .b(x0), .c(new_n97_), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(x8), .O(new_n100_));
  nand2  g084(.a(new_n28_), .b(new_n17_), .O(new_n101_));
  nand4  g085(.a(new_n101_), .b(new_n19_), .c(x7), .d(new_n21_), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(new_n100_), .O(new_n103_));
  nor2   g087(.a(x6), .b(new_n20_), .O(new_n104_));
  aoi22  g088(.a(new_n104_), .b(new_n39_), .c(new_n103_), .d(x3), .O(new_n105_));
  aoi21  g089(.a(new_n105_), .b(new_n95_), .c(new_n35_), .O(new_n106_));
  nand3  g090(.a(new_n22_), .b(new_n87_), .c(new_n28_), .O(new_n107_));
  nand2  g091(.a(x6), .b(x4), .O(new_n108_));
  aoi21  g092(.a(new_n108_), .b(new_n107_), .c(new_n17_), .O(new_n109_));
  oai21  g093(.a(x8), .b(new_n20_), .c(x9), .O(new_n110_));
  nand3  g094(.a(new_n110_), .b(x5), .c(x3), .O(new_n111_));
  oai22  g095(.a(x9), .b(x3), .c(x4), .d(x0), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(new_n21_), .O(new_n113_));
  nand2  g097(.a(new_n35_), .b(x6), .O(new_n114_));
  nand3  g098(.a(new_n114_), .b(new_n113_), .c(new_n111_), .O(new_n115_));
  oai21  g099(.a(new_n115_), .b(new_n109_), .c(x7), .O(new_n116_));
  nand2  g100(.a(new_n22_), .b(x3), .O(new_n117_));
  nand4  g101(.a(new_n53_), .b(new_n21_), .c(x4), .d(new_n87_), .O(new_n118_));
  aoi21  g102(.a(new_n118_), .b(new_n117_), .c(x0), .O(new_n119_));
  nor2   g103(.a(x4), .b(new_n87_), .O(new_n120_));
  nand3  g104(.a(new_n120_), .b(x8), .c(x5), .O(new_n121_));
  inv1   g105(.a(new_n121_), .O(new_n122_));
  oai21  g106(.a(new_n122_), .b(new_n119_), .c(x2), .O(new_n123_));
  nor2   g107(.a(x9), .b(new_n21_), .O(new_n124_));
  oai21  g108(.a(x8), .b(new_n21_), .c(x9), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(x4), .O(new_n126_));
  nor2   g110(.a(x8), .b(x7), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(new_n21_), .O(new_n128_));
  aoi21  g112(.a(new_n128_), .b(new_n126_), .c(new_n18_), .O(new_n129_));
  aoi22  g113(.a(new_n129_), .b(new_n87_), .c(new_n120_), .d(new_n124_), .O(new_n130_));
  nand3  g114(.a(new_n130_), .b(new_n123_), .c(new_n116_), .O(new_n131_));
  oai21  g115(.a(new_n131_), .b(new_n106_), .c(x1), .O(new_n132_));
  inv1   g116(.a(x1), .O(new_n133_));
  nand2  g117(.a(x3), .b(new_n28_), .O(new_n134_));
  nand3  g118(.a(x9), .b(x7), .c(x4), .O(new_n135_));
  oai22  g119(.a(new_n135_), .b(new_n134_), .c(new_n38_), .d(x4), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(new_n17_), .O(new_n137_));
  nand2  g121(.a(x4), .b(new_n87_), .O(new_n138_));
  nand2  g122(.a(x9), .b(x7), .O(new_n139_));
  nand3  g123(.a(x8), .b(x6), .c(new_n20_), .O(new_n140_));
  oai21  g124(.a(new_n139_), .b(new_n138_), .c(new_n140_), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(x2), .O(new_n142_));
  nand2  g126(.a(x8), .b(x7), .O(new_n143_));
  nand3  g127(.a(x9), .b(new_n24_), .c(x4), .O(new_n144_));
  oai22  g128(.a(new_n144_), .b(new_n134_), .c(new_n143_), .d(x4), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(x6), .O(new_n146_));
  nand3  g130(.a(new_n45_), .b(new_n18_), .c(new_n87_), .O(new_n147_));
  nand3  g131(.a(new_n147_), .b(new_n146_), .c(new_n142_), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(x0), .O(new_n149_));
  nand3  g133(.a(x9), .b(new_n19_), .c(new_n24_), .O(new_n150_));
  oai22  g134(.a(new_n150_), .b(new_n108_), .c(new_n49_), .d(x6), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(x3), .O(new_n152_));
  oai21  g136(.a(new_n48_), .b(new_n44_), .c(new_n36_), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(new_n87_), .O(new_n154_));
  nand2  g138(.a(new_n35_), .b(new_n20_), .O(new_n155_));
  nand3  g139(.a(new_n155_), .b(new_n154_), .c(new_n152_), .O(new_n156_));
  inv1   g140(.a(new_n156_), .O(new_n157_));
  nand3  g141(.a(new_n157_), .b(new_n149_), .c(new_n137_), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(new_n21_), .O(new_n159_));
  nand2  g143(.a(new_n24_), .b(x6), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(x4), .O(new_n161_));
  nand3  g145(.a(new_n161_), .b(x2), .c(x0), .O(new_n162_));
  nand3  g146(.a(new_n24_), .b(x6), .c(new_n28_), .O(new_n163_));
  nand2  g147(.a(new_n163_), .b(new_n21_), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(new_n17_), .O(new_n165_));
  aoi21  g149(.a(new_n165_), .b(new_n162_), .c(x3), .O(new_n166_));
  nand2  g150(.a(x3), .b(x2), .O(new_n167_));
  aoi21  g151(.a(new_n167_), .b(new_n21_), .c(x0), .O(new_n168_));
  nand3  g152(.a(new_n18_), .b(x3), .c(new_n28_), .O(new_n169_));
  inv1   g153(.a(new_n169_), .O(new_n170_));
  oai21  g154(.a(new_n170_), .b(new_n168_), .c(x4), .O(new_n171_));
  nand3  g155(.a(new_n18_), .b(x5), .c(new_n28_), .O(new_n172_));
  nand2  g156(.a(new_n172_), .b(new_n171_), .O(new_n173_));
  oai21  g157(.a(new_n173_), .b(new_n166_), .c(x8), .O(new_n174_));
  aoi21  g158(.a(x8), .b(x2), .c(new_n17_), .O(new_n175_));
  aoi21  g159(.a(new_n19_), .b(new_n28_), .c(new_n175_), .O(new_n176_));
  nand3  g160(.a(new_n87_), .b(x2), .c(new_n17_), .O(new_n177_));
  oai21  g161(.a(new_n176_), .b(new_n87_), .c(new_n177_), .O(new_n178_));
  nand3  g162(.a(new_n178_), .b(x5), .c(new_n20_), .O(new_n179_));
  nand2  g163(.a(new_n179_), .b(new_n174_), .O(new_n180_));
  nand2  g164(.a(new_n180_), .b(x9), .O(new_n181_));
  nand4  g165(.a(new_n35_), .b(new_n24_), .c(new_n20_), .d(new_n87_), .O(new_n182_));
  nand3  g166(.a(new_n182_), .b(new_n181_), .c(new_n159_), .O(new_n183_));
  nand2  g167(.a(new_n183_), .b(new_n133_), .O(new_n184_));
  nor3   g168(.a(new_n67_), .b(x5), .c(x3), .O(new_n185_));
  nor4   g169(.a(new_n71_), .b(x7), .c(new_n21_), .d(new_n87_), .O(new_n186_));
  oai21  g170(.a(new_n186_), .b(new_n185_), .c(x2), .O(new_n187_));
  oai21  g171(.a(new_n134_), .b(x0), .c(new_n21_), .O(new_n188_));
  nand4  g172(.a(new_n188_), .b(x9), .c(new_n24_), .d(new_n18_), .O(new_n189_));
  inv1   g173(.a(new_n96_), .O(new_n190_));
  nand4  g174(.a(new_n190_), .b(new_n21_), .c(new_n87_), .d(x0), .O(new_n191_));
  nand3  g175(.a(new_n191_), .b(new_n189_), .c(new_n187_), .O(new_n192_));
  nand2  g176(.a(new_n24_), .b(new_n18_), .O(new_n193_));
  oai22  g177(.a(new_n193_), .b(new_n71_), .c(new_n49_), .d(x4), .O(new_n194_));
  nand2  g178(.a(new_n194_), .b(x3), .O(new_n195_));
  inv1   g179(.a(new_n114_), .O(new_n196_));
  nor2   g180(.a(x5), .b(x3), .O(new_n197_));
  nor2   g181(.a(x6), .b(x4), .O(new_n198_));
  aoi21  g182(.a(new_n197_), .b(new_n196_), .c(new_n198_), .O(new_n199_));
  nand2  g183(.a(new_n199_), .b(new_n195_), .O(new_n200_));
  aoi21  g184(.a(new_n192_), .b(x4), .c(new_n200_), .O(new_n201_));
  nand3  g185(.a(new_n201_), .b(new_n184_), .c(new_n132_), .O(z1));
  inv1   g186(.a(new_n198_), .O(new_n203_));
  xor2a  g187(.a(x3), .b(x1), .O(new_n204_));
  nand2  g188(.a(new_n204_), .b(new_n203_), .O(z2));
  oai21  g189(.a(new_n87_), .b(new_n133_), .c(new_n203_), .O(z3));
  nand3  g190(.a(new_n24_), .b(x2), .c(new_n133_), .O(new_n207_));
  oai21  g191(.a(new_n81_), .b(x2), .c(new_n207_), .O(new_n208_));
  nand2  g192(.a(new_n208_), .b(x0), .O(new_n209_));
  nand3  g193(.a(new_n143_), .b(new_n28_), .c(new_n133_), .O(new_n210_));
  aoi21  g194(.a(new_n210_), .b(x6), .c(x0), .O(new_n211_));
  oai22  g195(.a(new_n81_), .b(new_n133_), .c(x6), .d(x2), .O(new_n212_));
  nor2   g196(.a(new_n212_), .b(new_n211_), .O(new_n213_));
  aoi21  g197(.a(new_n213_), .b(new_n209_), .c(x3), .O(new_n214_));
  nand2  g198(.a(x4), .b(new_n17_), .O(new_n215_));
  nand2  g199(.a(new_n215_), .b(new_n63_), .O(new_n216_));
  nand2  g200(.a(new_n216_), .b(new_n133_), .O(new_n217_));
  oai21  g201(.a(x8), .b(x4), .c(x7), .O(new_n218_));
  nand3  g202(.a(new_n218_), .b(new_n28_), .c(new_n17_), .O(new_n219_));
  nand3  g203(.a(new_n24_), .b(x2), .c(x0), .O(new_n220_));
  aoi21  g204(.a(new_n220_), .b(new_n219_), .c(new_n133_), .O(new_n221_));
  nand3  g205(.a(new_n24_), .b(x4), .c(x2), .O(new_n222_));
  inv1   g206(.a(new_n222_), .O(new_n223_));
  oai21  g207(.a(new_n223_), .b(new_n221_), .c(x3), .O(new_n224_));
  nand3  g208(.a(new_n24_), .b(new_n18_), .c(x4), .O(new_n225_));
  nand3  g209(.a(new_n225_), .b(new_n224_), .c(new_n217_), .O(new_n226_));
  oai21  g210(.a(new_n226_), .b(new_n214_), .c(x5), .O(new_n227_));
  nand3  g211(.a(x7), .b(new_n18_), .c(new_n21_), .O(new_n228_));
  nor2   g212(.a(x8), .b(x4), .O(new_n229_));
  nand3  g213(.a(new_n229_), .b(x2), .c(x0), .O(new_n230_));
  aoi21  g214(.a(new_n230_), .b(new_n228_), .c(new_n133_), .O(new_n231_));
  nand2  g215(.a(new_n21_), .b(x4), .O(new_n232_));
  nand4  g216(.a(new_n19_), .b(new_n18_), .c(new_n28_), .d(x0), .O(new_n233_));
  oai21  g217(.a(new_n232_), .b(new_n160_), .c(new_n233_), .O(new_n234_));
  nand2  g218(.a(new_n234_), .b(new_n133_), .O(new_n235_));
  nand2  g219(.a(new_n108_), .b(new_n48_), .O(new_n236_));
  nand3  g220(.a(new_n236_), .b(x7), .c(x0), .O(new_n237_));
  nand3  g221(.a(new_n19_), .b(x4), .c(x2), .O(new_n238_));
  nand2  g222(.a(new_n238_), .b(new_n237_), .O(new_n239_));
  nand2  g223(.a(new_n239_), .b(new_n21_), .O(new_n240_));
  nand2  g224(.a(new_n240_), .b(new_n235_), .O(new_n241_));
  oai21  g225(.a(new_n241_), .b(new_n231_), .c(x3), .O(new_n242_));
  oai22  g226(.a(new_n81_), .b(new_n133_), .c(new_n160_), .d(x5), .O(new_n243_));
  nand2  g227(.a(new_n243_), .b(new_n28_), .O(new_n244_));
  nand2  g228(.a(x7), .b(x2), .O(new_n245_));
  aoi21  g229(.a(new_n245_), .b(x8), .c(new_n133_), .O(new_n246_));
  oai21  g230(.a(new_n246_), .b(new_n229_), .c(new_n21_), .O(new_n247_));
  nand3  g231(.a(new_n33_), .b(new_n20_), .c(new_n87_), .O(new_n248_));
  nand3  g232(.a(new_n248_), .b(new_n247_), .c(new_n244_), .O(new_n249_));
  nand3  g233(.a(new_n19_), .b(new_n18_), .c(x1), .O(new_n250_));
  oai21  g234(.a(new_n215_), .b(new_n160_), .c(new_n250_), .O(new_n251_));
  nand2  g235(.a(new_n251_), .b(x2), .O(new_n252_));
  nand2  g236(.a(x7), .b(x4), .O(new_n253_));
  oai21  g237(.a(x7), .b(x3), .c(new_n253_), .O(new_n254_));
  aoi21  g238(.a(new_n254_), .b(x1), .c(new_n127_), .O(new_n255_));
  oai21  g239(.a(new_n255_), .b(new_n18_), .c(new_n252_), .O(new_n256_));
  aoi22  g240(.a(new_n256_), .b(new_n21_), .c(new_n249_), .d(x0), .O(new_n257_));
  nand3  g241(.a(new_n257_), .b(new_n242_), .c(new_n227_), .O(new_n258_));
  nand2  g242(.a(new_n258_), .b(x9), .O(new_n259_));
  nand2  g243(.a(new_n259_), .b(new_n203_), .O(z4));
  aoi21  g244(.a(new_n101_), .b(new_n59_), .c(new_n204_), .O(new_n261_));
  nand2  g245(.a(new_n261_), .b(new_n203_), .O(new_n262_));
  inv1   g246(.a(new_n262_), .O(z5));
endmodule


