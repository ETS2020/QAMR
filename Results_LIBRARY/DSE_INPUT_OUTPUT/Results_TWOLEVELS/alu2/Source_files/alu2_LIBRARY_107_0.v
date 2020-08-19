// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:11 2020

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
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n205_, new_n206_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n266_, new_n267_,
    new_n268_, new_n269_;
  inv1   g000(.a(x2), .O(new_n17_));
  inv1   g001(.a(x8), .O(new_n18_));
  nor2   g002(.a(new_n18_), .b(x7), .O(new_n19_));
  inv1   g003(.a(x6), .O(new_n20_));
  nand3  g004(.a(new_n18_), .b(x7), .c(new_n20_), .O(new_n21_));
  inv1   g005(.a(new_n21_), .O(new_n22_));
  oai21  g006(.a(new_n22_), .b(new_n19_), .c(x0), .O(new_n23_));
  nand2  g007(.a(x8), .b(x7), .O(new_n24_));
  inv1   g008(.a(x5), .O(new_n25_));
  inv1   g009(.a(x7), .O(new_n26_));
  nand4  g010(.a(new_n18_), .b(new_n26_), .c(x6), .d(new_n25_), .O(new_n27_));
  aoi21  g011(.a(new_n27_), .b(new_n24_), .c(x0), .O(new_n28_));
  nand2  g012(.a(new_n19_), .b(new_n20_), .O(new_n29_));
  inv1   g013(.a(new_n29_), .O(new_n30_));
  oai21  g014(.a(new_n30_), .b(new_n28_), .c(x4), .O(new_n31_));
  aoi21  g015(.a(new_n31_), .b(new_n23_), .c(new_n17_), .O(new_n32_));
  inv1   g016(.a(x4), .O(new_n33_));
  inv1   g017(.a(x0), .O(new_n34_));
  nand2  g018(.a(new_n33_), .b(x2), .O(new_n35_));
  nand3  g019(.a(new_n35_), .b(x8), .c(new_n34_), .O(new_n36_));
  nor2   g020(.a(x7), .b(x6), .O(new_n37_));
  inv1   g021(.a(new_n37_), .O(new_n38_));
  oai21  g022(.a(new_n38_), .b(new_n33_), .c(new_n36_), .O(new_n39_));
  nand2  g023(.a(new_n39_), .b(x5), .O(new_n40_));
  inv1   g024(.a(x1), .O(new_n41_));
  nand3  g025(.a(new_n25_), .b(new_n33_), .c(new_n41_), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(x2), .O(new_n43_));
  nand4  g027(.a(new_n43_), .b(x8), .c(new_n26_), .d(x6), .O(new_n44_));
  nor2   g028(.a(x7), .b(new_n20_), .O(new_n45_));
  nor2   g029(.a(new_n45_), .b(x8), .O(new_n46_));
  nand3  g030(.a(new_n46_), .b(new_n25_), .c(new_n17_), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(new_n44_), .O(new_n48_));
  nand2  g032(.a(new_n48_), .b(new_n34_), .O(new_n49_));
  nor2   g033(.a(new_n18_), .b(x6), .O(new_n50_));
  nand3  g034(.a(new_n50_), .b(new_n17_), .c(x0), .O(new_n51_));
  nand3  g035(.a(new_n51_), .b(new_n49_), .c(new_n40_), .O(new_n52_));
  oai21  g036(.a(new_n52_), .b(new_n32_), .c(x9), .O(new_n53_));
  nand2  g037(.a(new_n33_), .b(x1), .O(new_n54_));
  nand2  g038(.a(new_n19_), .b(x6), .O(new_n55_));
  nand2  g039(.a(new_n20_), .b(new_n34_), .O(new_n56_));
  inv1   g040(.a(x9), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(x7), .O(new_n58_));
  oai22  g042(.a(new_n58_), .b(new_n56_), .c(new_n55_), .d(new_n54_), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(x2), .O(new_n60_));
  nand3  g044(.a(new_n18_), .b(new_n26_), .c(x6), .O(new_n61_));
  aoi21  g045(.a(new_n61_), .b(new_n58_), .c(new_n34_), .O(new_n62_));
  nand2  g046(.a(new_n26_), .b(new_n34_), .O(new_n63_));
  aoi21  g047(.a(new_n63_), .b(new_n20_), .c(x9), .O(new_n64_));
  oai21  g048(.a(new_n64_), .b(new_n62_), .c(new_n17_), .O(new_n65_));
  nand2  g049(.a(new_n46_), .b(new_n34_), .O(new_n66_));
  nand2  g050(.a(x6), .b(x0), .O(new_n67_));
  oai21  g051(.a(new_n67_), .b(new_n24_), .c(new_n66_), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(new_n33_), .O(new_n69_));
  nand3  g053(.a(new_n69_), .b(new_n65_), .c(new_n60_), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(new_n25_), .O(new_n71_));
  nand2  g055(.a(x8), .b(x6), .O(new_n72_));
  oai22  g056(.a(new_n72_), .b(x4), .c(new_n58_), .d(new_n25_), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(x2), .O(new_n74_));
  oai21  g058(.a(x8), .b(new_n25_), .c(x9), .O(new_n75_));
  oai21  g059(.a(x8), .b(new_n33_), .c(x9), .O(new_n76_));
  aoi22  g060(.a(new_n76_), .b(x7), .c(new_n75_), .d(new_n17_), .O(new_n77_));
  oai21  g061(.a(new_n77_), .b(new_n20_), .c(new_n74_), .O(new_n78_));
  nor2   g062(.a(x8), .b(new_n25_), .O(new_n79_));
  nand3  g063(.a(new_n79_), .b(x2), .c(new_n34_), .O(new_n80_));
  aoi21  g064(.a(new_n80_), .b(x9), .c(x4), .O(new_n81_));
  aoi21  g065(.a(new_n78_), .b(x0), .c(new_n81_), .O(new_n82_));
  nand3  g066(.a(new_n82_), .b(new_n71_), .c(new_n53_), .O(z0));
  nand2  g067(.a(x7), .b(x6), .O(new_n84_));
  nand4  g068(.a(x9), .b(x8), .c(x3), .d(x2), .O(new_n85_));
  aoi21  g069(.a(new_n85_), .b(new_n84_), .c(new_n34_), .O(new_n86_));
  inv1   g070(.a(x3), .O(new_n87_));
  oai21  g071(.a(new_n57_), .b(new_n18_), .c(x5), .O(new_n88_));
  nor2   g072(.a(new_n57_), .b(x8), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(x2), .O(new_n90_));
  aoi21  g074(.a(new_n90_), .b(new_n88_), .c(new_n87_), .O(new_n91_));
  nor2   g075(.a(x5), .b(x3), .O(new_n92_));
  nor2   g076(.a(new_n92_), .b(x6), .O(new_n93_));
  nor2   g077(.a(new_n93_), .b(x9), .O(new_n94_));
  oai21  g078(.a(new_n94_), .b(new_n91_), .c(x7), .O(new_n95_));
  nand2  g079(.a(new_n26_), .b(new_n25_), .O(new_n96_));
  nor2   g080(.a(new_n96_), .b(x0), .O(new_n97_));
  oai21  g081(.a(new_n97_), .b(new_n18_), .c(x2), .O(new_n98_));
  nand2  g082(.a(new_n98_), .b(x9), .O(new_n99_));
  nand3  g083(.a(new_n99_), .b(x6), .c(new_n87_), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(new_n95_), .O(new_n101_));
  oai21  g085(.a(new_n101_), .b(new_n86_), .c(x1), .O(new_n102_));
  nor2   g086(.a(x2), .b(x1), .O(new_n103_));
  inv1   g087(.a(new_n103_), .O(new_n104_));
  nand3  g088(.a(x9), .b(new_n26_), .c(x3), .O(new_n105_));
  oai22  g089(.a(new_n105_), .b(new_n104_), .c(new_n26_), .d(x3), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(x0), .O(new_n107_));
  nor2   g091(.a(new_n87_), .b(x1), .O(new_n108_));
  nand2  g092(.a(new_n89_), .b(new_n26_), .O(new_n109_));
  inv1   g093(.a(new_n109_), .O(new_n110_));
  aoi22  g094(.a(new_n110_), .b(new_n108_), .c(new_n57_), .d(new_n87_), .O(new_n111_));
  aoi21  g095(.a(new_n111_), .b(new_n107_), .c(new_n20_), .O(new_n112_));
  nor2   g096(.a(x2), .b(x0), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(new_n89_), .O(new_n114_));
  oai21  g098(.a(new_n58_), .b(x6), .c(new_n114_), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(x3), .O(new_n116_));
  nand3  g100(.a(new_n89_), .b(x7), .c(x2), .O(new_n117_));
  oai21  g101(.a(x9), .b(x7), .c(new_n117_), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(new_n87_), .O(new_n119_));
  aoi21  g103(.a(new_n119_), .b(new_n116_), .c(x1), .O(new_n120_));
  oai21  g104(.a(new_n120_), .b(new_n112_), .c(new_n25_), .O(new_n121_));
  nor2   g105(.a(x1), .b(x0), .O(new_n122_));
  nor2   g106(.a(x7), .b(new_n25_), .O(new_n123_));
  oai21  g107(.a(new_n123_), .b(new_n122_), .c(x2), .O(new_n124_));
  nor2   g108(.a(new_n26_), .b(x1), .O(new_n125_));
  oai21  g109(.a(new_n125_), .b(new_n123_), .c(new_n34_), .O(new_n126_));
  oai21  g110(.a(new_n103_), .b(new_n26_), .c(new_n20_), .O(new_n127_));
  nand3  g111(.a(new_n127_), .b(new_n126_), .c(new_n124_), .O(new_n128_));
  aoi22  g112(.a(new_n128_), .b(x8), .c(new_n113_), .d(new_n37_), .O(new_n129_));
  nand2  g113(.a(x2), .b(new_n41_), .O(new_n130_));
  nand2  g114(.a(new_n18_), .b(new_n87_), .O(new_n131_));
  oai21  g115(.a(new_n131_), .b(new_n130_), .c(new_n25_), .O(new_n132_));
  nand3  g116(.a(new_n132_), .b(new_n26_), .c(new_n20_), .O(new_n133_));
  oai21  g117(.a(new_n129_), .b(new_n87_), .c(new_n133_), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(x9), .O(new_n135_));
  nand3  g119(.a(new_n135_), .b(new_n121_), .c(new_n102_), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(x4), .O(new_n137_));
  nand3  g121(.a(x8), .b(x5), .c(x2), .O(new_n138_));
  nand3  g122(.a(new_n18_), .b(x7), .c(new_n25_), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(new_n138_), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(x0), .O(new_n141_));
  oai21  g125(.a(x7), .b(new_n25_), .c(new_n84_), .O(new_n142_));
  nand2  g126(.a(new_n142_), .b(x2), .O(new_n143_));
  aoi21  g127(.a(new_n143_), .b(new_n72_), .c(x4), .O(new_n144_));
  nand2  g128(.a(new_n19_), .b(new_n17_), .O(new_n145_));
  inv1   g129(.a(new_n145_), .O(new_n146_));
  oai21  g130(.a(new_n146_), .b(new_n144_), .c(new_n34_), .O(new_n147_));
  nand3  g131(.a(new_n22_), .b(x5), .c(new_n17_), .O(new_n148_));
  nand3  g132(.a(new_n148_), .b(new_n147_), .c(new_n141_), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(x3), .O(new_n150_));
  nand2  g134(.a(x8), .b(new_n26_), .O(new_n151_));
  nand2  g135(.a(x6), .b(x5), .O(new_n152_));
  aoi21  g136(.a(new_n152_), .b(new_n151_), .c(new_n34_), .O(new_n153_));
  nor2   g137(.a(x5), .b(x0), .O(new_n154_));
  oai21  g138(.a(new_n154_), .b(x8), .c(new_n20_), .O(new_n155_));
  nand2  g139(.a(new_n18_), .b(x6), .O(new_n156_));
  oai21  g140(.a(new_n156_), .b(new_n25_), .c(new_n155_), .O(new_n157_));
  oai21  g141(.a(new_n157_), .b(new_n153_), .c(new_n17_), .O(new_n158_));
  aoi21  g142(.a(new_n33_), .b(x2), .c(x8), .O(new_n159_));
  nor2   g143(.a(new_n159_), .b(x6), .O(new_n160_));
  aoi21  g144(.a(new_n96_), .b(new_n34_), .c(x8), .O(new_n161_));
  aoi22  g145(.a(new_n161_), .b(x6), .c(new_n160_), .d(new_n34_), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(new_n158_), .O(new_n163_));
  nand2  g147(.a(new_n84_), .b(new_n38_), .O(new_n164_));
  nand4  g148(.a(new_n164_), .b(new_n25_), .c(new_n33_), .d(new_n34_), .O(new_n165_));
  nand2  g149(.a(new_n165_), .b(new_n29_), .O(new_n166_));
  aoi21  g150(.a(new_n163_), .b(new_n87_), .c(new_n166_), .O(new_n167_));
  aoi21  g151(.a(new_n167_), .b(new_n150_), .c(new_n41_), .O(new_n168_));
  oai21  g152(.a(new_n20_), .b(x2), .c(x8), .O(new_n169_));
  nand3  g153(.a(new_n169_), .b(x5), .c(x3), .O(new_n170_));
  nand3  g154(.a(x8), .b(x7), .c(x6), .O(new_n171_));
  inv1   g155(.a(new_n171_), .O(new_n172_));
  nor2   g156(.a(x8), .b(x6), .O(new_n173_));
  oai21  g157(.a(new_n173_), .b(new_n172_), .c(new_n25_), .O(new_n174_));
  nand4  g158(.a(x8), .b(x6), .c(new_n87_), .d(x2), .O(new_n175_));
  nand3  g159(.a(new_n175_), .b(new_n174_), .c(new_n170_), .O(new_n176_));
  nand2  g160(.a(new_n176_), .b(new_n33_), .O(new_n177_));
  nand2  g161(.a(new_n26_), .b(x6), .O(new_n178_));
  nand2  g162(.a(x7), .b(new_n25_), .O(new_n179_));
  nand2  g163(.a(new_n179_), .b(new_n178_), .O(new_n180_));
  nand3  g164(.a(new_n180_), .b(x8), .c(x2), .O(new_n181_));
  nand2  g165(.a(new_n173_), .b(new_n25_), .O(new_n182_));
  nand2  g166(.a(new_n182_), .b(new_n181_), .O(new_n183_));
  nand2  g167(.a(new_n183_), .b(new_n87_), .O(new_n184_));
  aoi21  g168(.a(new_n184_), .b(new_n177_), .c(new_n34_), .O(new_n185_));
  oai22  g169(.a(new_n159_), .b(x0), .c(new_n151_), .d(new_n17_), .O(new_n186_));
  inv1   g170(.a(new_n113_), .O(new_n187_));
  nor2   g171(.a(new_n187_), .b(new_n55_), .O(new_n188_));
  aoi21  g172(.a(new_n186_), .b(x5), .c(new_n188_), .O(new_n189_));
  nand3  g173(.a(new_n154_), .b(new_n19_), .c(x6), .O(new_n190_));
  nand3  g174(.a(new_n79_), .b(x3), .c(new_n17_), .O(new_n191_));
  nand2  g175(.a(new_n191_), .b(new_n190_), .O(new_n192_));
  nand2  g176(.a(new_n192_), .b(new_n33_), .O(new_n193_));
  oai21  g177(.a(new_n189_), .b(x3), .c(new_n193_), .O(new_n194_));
  oai21  g178(.a(new_n194_), .b(new_n185_), .c(new_n41_), .O(new_n195_));
  nand2  g179(.a(x6), .b(new_n25_), .O(new_n196_));
  nand2  g180(.a(x7), .b(new_n20_), .O(new_n197_));
  oai22  g181(.a(new_n197_), .b(new_n34_), .c(new_n196_), .d(new_n151_), .O(new_n198_));
  nand4  g182(.a(new_n198_), .b(new_n33_), .c(x3), .d(x2), .O(new_n199_));
  nand4  g183(.a(new_n50_), .b(x5), .c(new_n87_), .d(new_n17_), .O(new_n200_));
  and2   g184(.a(new_n200_), .b(new_n199_), .O(new_n201_));
  nand2  g185(.a(new_n201_), .b(new_n195_), .O(new_n202_));
  oai21  g186(.a(new_n202_), .b(new_n168_), .c(x9), .O(new_n203_));
  nand2  g187(.a(new_n203_), .b(new_n137_), .O(z1));
  nor2   g188(.a(x9), .b(x4), .O(new_n205_));
  xor2a  g189(.a(x3), .b(x1), .O(new_n206_));
  nor2   g190(.a(new_n206_), .b(new_n205_), .O(z2));
  nor3   g191(.a(new_n205_), .b(new_n87_), .c(new_n41_), .O(z3));
  oai21  g192(.a(x8), .b(new_n17_), .c(new_n84_), .O(new_n209_));
  nand2  g193(.a(new_n209_), .b(x1), .O(new_n210_));
  oai21  g194(.a(new_n26_), .b(new_n34_), .c(x8), .O(new_n211_));
  nand2  g195(.a(new_n211_), .b(x2), .O(new_n212_));
  inv1   g196(.a(new_n84_), .O(new_n213_));
  oai21  g197(.a(new_n213_), .b(new_n18_), .c(x0), .O(new_n214_));
  nand2  g198(.a(new_n45_), .b(new_n41_), .O(new_n215_));
  nand3  g199(.a(new_n215_), .b(new_n214_), .c(new_n212_), .O(new_n216_));
  nand2  g200(.a(new_n216_), .b(x3), .O(new_n217_));
  nand3  g201(.a(new_n45_), .b(x2), .c(new_n34_), .O(new_n218_));
  nand3  g202(.a(new_n218_), .b(new_n217_), .c(new_n210_), .O(new_n219_));
  nand2  g203(.a(new_n219_), .b(new_n25_), .O(new_n220_));
  oai21  g204(.a(x6), .b(x3), .c(x1), .O(new_n221_));
  nand2  g205(.a(new_n221_), .b(new_n34_), .O(new_n222_));
  aoi21  g206(.a(x3), .b(x1), .c(x2), .O(new_n223_));
  oai21  g207(.a(new_n223_), .b(new_n26_), .c(new_n20_), .O(new_n224_));
  nand3  g208(.a(new_n26_), .b(x3), .c(x2), .O(new_n225_));
  nand3  g209(.a(new_n225_), .b(new_n224_), .c(new_n222_), .O(new_n226_));
  nand2  g210(.a(new_n226_), .b(x5), .O(new_n227_));
  aoi21  g211(.a(new_n227_), .b(new_n220_), .c(new_n33_), .O(new_n228_));
  nand3  g212(.a(new_n45_), .b(x5), .c(x3), .O(new_n229_));
  aoi21  g213(.a(new_n229_), .b(new_n179_), .c(new_n17_), .O(new_n230_));
  nor2   g214(.a(x8), .b(x5), .O(new_n231_));
  oai21  g215(.a(new_n231_), .b(new_n230_), .c(x0), .O(new_n232_));
  nand3  g216(.a(new_n113_), .b(new_n45_), .c(x5), .O(new_n233_));
  oai21  g217(.a(new_n197_), .b(x5), .c(new_n233_), .O(new_n234_));
  aoi22  g218(.a(new_n234_), .b(x3), .c(new_n92_), .d(new_n45_), .O(new_n235_));
  nand2  g219(.a(new_n235_), .b(new_n232_), .O(new_n236_));
  nand2  g220(.a(new_n236_), .b(x1), .O(new_n237_));
  inv1   g221(.a(new_n231_), .O(new_n238_));
  nand2  g222(.a(x5), .b(new_n87_), .O(new_n239_));
  oai22  g223(.a(new_n239_), .b(new_n130_), .c(x5), .d(x2), .O(new_n240_));
  nand2  g224(.a(new_n240_), .b(x0), .O(new_n241_));
  nand4  g225(.a(new_n122_), .b(x5), .c(new_n87_), .d(new_n17_), .O(new_n242_));
  nand3  g226(.a(new_n242_), .b(new_n241_), .c(new_n238_), .O(new_n243_));
  nand3  g227(.a(new_n243_), .b(new_n26_), .c(x6), .O(new_n244_));
  nand4  g228(.a(new_n103_), .b(new_n79_), .c(new_n87_), .d(new_n34_), .O(new_n245_));
  nand3  g229(.a(new_n245_), .b(new_n244_), .c(new_n237_), .O(new_n246_));
  oai21  g230(.a(new_n246_), .b(new_n228_), .c(x9), .O(new_n247_));
  nand3  g231(.a(new_n18_), .b(x3), .c(x2), .O(new_n248_));
  oai21  g232(.a(new_n84_), .b(x2), .c(new_n248_), .O(new_n249_));
  nand2  g233(.a(new_n249_), .b(x1), .O(new_n250_));
  xor2a  g234(.a(x6), .b(x2), .O(new_n251_));
  nand2  g235(.a(new_n251_), .b(x5), .O(new_n252_));
  aoi21  g236(.a(new_n252_), .b(new_n156_), .c(new_n26_), .O(new_n253_));
  nand2  g237(.a(new_n173_), .b(x5), .O(new_n254_));
  inv1   g238(.a(new_n254_), .O(new_n255_));
  oai21  g239(.a(new_n255_), .b(new_n253_), .c(new_n87_), .O(new_n256_));
  nand3  g240(.a(new_n18_), .b(x6), .c(new_n25_), .O(new_n257_));
  nand3  g241(.a(new_n257_), .b(new_n256_), .c(new_n250_), .O(new_n258_));
  nand2  g242(.a(new_n258_), .b(x0), .O(new_n259_));
  aoi22  g243(.a(new_n213_), .b(new_n87_), .c(new_n46_), .d(new_n17_), .O(new_n260_));
  oai22  g244(.a(new_n260_), .b(new_n25_), .c(new_n197_), .d(new_n87_), .O(new_n261_));
  nand2  g245(.a(new_n261_), .b(x1), .O(new_n262_));
  nand3  g246(.a(new_n262_), .b(new_n259_), .c(x9), .O(new_n263_));
  nand2  g247(.a(new_n263_), .b(new_n33_), .O(new_n264_));
  nand2  g248(.a(new_n264_), .b(new_n247_), .O(z4));
  inv1   g249(.a(new_n205_), .O(new_n266_));
  nand2  g250(.a(x2), .b(x0), .O(new_n267_));
  aoi21  g251(.a(new_n267_), .b(new_n187_), .c(new_n206_), .O(new_n268_));
  nand2  g252(.a(new_n268_), .b(new_n266_), .O(new_n269_));
  inv1   g253(.a(new_n269_), .O(z5));
endmodule


