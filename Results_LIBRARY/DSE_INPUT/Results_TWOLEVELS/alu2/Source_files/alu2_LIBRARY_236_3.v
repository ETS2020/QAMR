// Benchmark "FAU" written by ABC on Thu Jun 25 20:31:45 2020

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
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
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
    new_n198_, new_n199_, new_n200_, new_n202_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n252_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x7), .O(new_n18_));
  inv1   g002(.a(x8), .O(new_n19_));
  nor2   g003(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nand2  g004(.a(new_n20_), .b(x4), .O(new_n21_));
  inv1   g005(.a(x4), .O(new_n22_));
  nand2  g006(.a(x5), .b(new_n22_), .O(new_n23_));
  oai21  g007(.a(new_n23_), .b(x8), .c(new_n21_), .O(new_n24_));
  nand2  g008(.a(new_n24_), .b(x2), .O(new_n25_));
  inv1   g009(.a(x5), .O(new_n26_));
  inv1   g010(.a(x2), .O(new_n27_));
  nor2   g011(.a(new_n22_), .b(new_n27_), .O(new_n28_));
  nand3  g012(.a(new_n28_), .b(new_n19_), .c(new_n26_), .O(new_n29_));
  oai21  g013(.a(new_n19_), .b(x2), .c(new_n29_), .O(new_n30_));
  inv1   g014(.a(x6), .O(new_n31_));
  nor2   g015(.a(x7), .b(new_n31_), .O(new_n32_));
  nand2  g016(.a(new_n32_), .b(new_n30_), .O(new_n33_));
  nand2  g017(.a(x8), .b(x5), .O(new_n34_));
  aoi21  g018(.a(new_n22_), .b(x2), .c(new_n34_), .O(new_n35_));
  nor2   g019(.a(new_n32_), .b(x8), .O(new_n36_));
  nor2   g020(.a(x5), .b(x2), .O(new_n37_));
  aoi21  g021(.a(new_n37_), .b(new_n36_), .c(new_n35_), .O(new_n38_));
  nand3  g022(.a(new_n38_), .b(new_n33_), .c(new_n25_), .O(new_n39_));
  nand2  g023(.a(new_n39_), .b(new_n17_), .O(new_n40_));
  nand2  g024(.a(x8), .b(x2), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(new_n26_), .O(new_n42_));
  nand2  g026(.a(new_n31_), .b(x4), .O(new_n43_));
  inv1   g027(.a(new_n43_), .O(new_n44_));
  nand3  g028(.a(new_n44_), .b(new_n42_), .c(new_n18_), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(new_n40_), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(x9), .O(new_n47_));
  nand2  g031(.a(x9), .b(x8), .O(new_n48_));
  inv1   g032(.a(x9), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(x5), .O(new_n50_));
  nand2  g034(.a(new_n50_), .b(new_n48_), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(x2), .O(new_n52_));
  nand2  g036(.a(new_n20_), .b(new_n26_), .O(new_n53_));
  aoi21  g037(.a(new_n53_), .b(new_n52_), .c(x4), .O(new_n54_));
  nand2  g038(.a(x7), .b(new_n26_), .O(new_n55_));
  nand4  g039(.a(new_n55_), .b(x9), .c(new_n19_), .d(new_n27_), .O(new_n56_));
  oai22  g040(.a(x9), .b(x2), .c(x8), .d(new_n18_), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(x4), .O(new_n58_));
  nand2  g042(.a(new_n49_), .b(x7), .O(new_n59_));
  nand3  g043(.a(new_n59_), .b(new_n58_), .c(new_n56_), .O(new_n60_));
  oai21  g044(.a(new_n60_), .b(new_n54_), .c(x6), .O(new_n61_));
  nand3  g045(.a(x9), .b(x8), .c(new_n31_), .O(new_n62_));
  nand3  g046(.a(new_n49_), .b(x7), .c(new_n26_), .O(new_n63_));
  aoi21  g047(.a(new_n63_), .b(new_n62_), .c(x2), .O(new_n64_));
  nor2   g048(.a(x8), .b(x6), .O(new_n65_));
  inv1   g049(.a(new_n65_), .O(new_n66_));
  oai21  g050(.a(new_n66_), .b(new_n49_), .c(new_n50_), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(x7), .O(new_n68_));
  oai21  g052(.a(new_n48_), .b(x7), .c(new_n68_), .O(new_n69_));
  aoi21  g053(.a(new_n69_), .b(x2), .c(new_n64_), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(new_n61_), .O(new_n71_));
  nand2  g055(.a(new_n71_), .b(x0), .O(new_n72_));
  nand2  g056(.a(x6), .b(new_n22_), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(x5), .O(new_n74_));
  nand3  g058(.a(new_n74_), .b(new_n18_), .c(new_n27_), .O(new_n75_));
  nand2  g059(.a(new_n55_), .b(x4), .O(new_n76_));
  nand3  g060(.a(new_n76_), .b(new_n31_), .c(x2), .O(new_n77_));
  nor2   g061(.a(x5), .b(x4), .O(new_n78_));
  inv1   g062(.a(new_n78_), .O(new_n79_));
  nand3  g063(.a(new_n79_), .b(new_n77_), .c(new_n75_), .O(new_n80_));
  nand2  g064(.a(new_n80_), .b(new_n49_), .O(new_n81_));
  nand3  g065(.a(x8), .b(new_n18_), .c(x6), .O(new_n82_));
  inv1   g066(.a(new_n82_), .O(new_n83_));
  oai21  g067(.a(new_n83_), .b(new_n36_), .c(new_n78_), .O(new_n84_));
  nand2  g068(.a(new_n84_), .b(new_n81_), .O(new_n85_));
  nand3  g069(.a(x6), .b(new_n26_), .c(new_n27_), .O(new_n86_));
  nand2  g070(.a(x7), .b(new_n22_), .O(new_n87_));
  inv1   g071(.a(new_n87_), .O(new_n88_));
  nand2  g072(.a(new_n88_), .b(x2), .O(new_n89_));
  aoi21  g073(.a(new_n89_), .b(new_n86_), .c(x9), .O(new_n90_));
  aoi21  g074(.a(new_n85_), .b(new_n17_), .c(new_n90_), .O(new_n91_));
  nand3  g075(.a(new_n91_), .b(new_n72_), .c(new_n47_), .O(z0));
  inv1   g076(.a(x1), .O(new_n93_));
  nand3  g077(.a(x5), .b(new_n22_), .c(x3), .O(new_n94_));
  nand3  g078(.a(x8), .b(new_n26_), .c(x4), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(x2), .O(new_n97_));
  nor2   g081(.a(x6), .b(x5), .O(new_n98_));
  nand2  g082(.a(new_n98_), .b(new_n22_), .O(new_n99_));
  aoi21  g083(.a(new_n99_), .b(new_n97_), .c(new_n93_), .O(new_n100_));
  nand2  g084(.a(new_n44_), .b(x3), .O(new_n101_));
  nand3  g085(.a(x8), .b(x6), .c(new_n93_), .O(new_n102_));
  aoi21  g086(.a(new_n102_), .b(new_n101_), .c(x2), .O(new_n103_));
  oai21  g087(.a(new_n103_), .b(new_n100_), .c(new_n17_), .O(new_n104_));
  nand4  g088(.a(x6), .b(new_n26_), .c(x4), .d(x3), .O(new_n105_));
  oai21  g089(.a(new_n41_), .b(new_n26_), .c(new_n105_), .O(new_n106_));
  oai22  g090(.a(new_n19_), .b(new_n93_), .c(new_n26_), .d(new_n22_), .O(new_n107_));
  aoi22  g091(.a(new_n107_), .b(new_n31_), .c(new_n106_), .d(new_n93_), .O(new_n108_));
  aoi21  g092(.a(new_n108_), .b(new_n104_), .c(x7), .O(new_n109_));
  inv1   g093(.a(x3), .O(new_n110_));
  nand2  g094(.a(x5), .b(new_n93_), .O(new_n111_));
  oai21  g095(.a(x6), .b(new_n93_), .c(new_n111_), .O(new_n112_));
  nor2   g096(.a(x4), .b(x0), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nand4  g098(.a(new_n65_), .b(new_n26_), .c(x4), .d(new_n93_), .O(new_n115_));
  aoi21  g099(.a(new_n115_), .b(new_n114_), .c(new_n27_), .O(new_n116_));
  nand2  g100(.a(new_n98_), .b(new_n17_), .O(new_n117_));
  nand3  g101(.a(new_n19_), .b(x6), .c(x5), .O(new_n118_));
  nand2  g102(.a(new_n27_), .b(x1), .O(new_n119_));
  aoi21  g103(.a(new_n118_), .b(new_n117_), .c(new_n119_), .O(new_n120_));
  oai21  g104(.a(new_n120_), .b(new_n116_), .c(new_n110_), .O(new_n121_));
  nand2  g105(.a(new_n18_), .b(x6), .O(new_n122_));
  aoi21  g106(.a(new_n55_), .b(new_n122_), .c(new_n41_), .O(new_n123_));
  nor2   g107(.a(x5), .b(x3), .O(new_n124_));
  inv1   g108(.a(new_n124_), .O(new_n125_));
  oai21  g109(.a(new_n125_), .b(new_n66_), .c(new_n94_), .O(new_n126_));
  oai21  g110(.a(new_n126_), .b(new_n123_), .c(new_n93_), .O(new_n127_));
  nand3  g111(.a(new_n19_), .b(x6), .c(new_n110_), .O(new_n128_));
  nand3  g112(.a(new_n55_), .b(x8), .c(new_n27_), .O(new_n129_));
  nand3  g113(.a(x7), .b(new_n31_), .c(x3), .O(new_n130_));
  nand3  g114(.a(new_n130_), .b(new_n129_), .c(new_n128_), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(x1), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(new_n127_), .O(new_n133_));
  nand2  g117(.a(new_n133_), .b(x0), .O(new_n134_));
  oai21  g118(.a(new_n43_), .b(new_n93_), .c(new_n111_), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(new_n17_), .O(new_n136_));
  nand2  g120(.a(new_n26_), .b(new_n93_), .O(new_n137_));
  nand3  g121(.a(new_n137_), .b(new_n31_), .c(new_n27_), .O(new_n138_));
  aoi21  g122(.a(new_n138_), .b(new_n136_), .c(new_n19_), .O(new_n139_));
  nand2  g123(.a(x3), .b(x1), .O(new_n140_));
  nand2  g124(.a(x7), .b(x4), .O(new_n141_));
  nand2  g125(.a(new_n22_), .b(new_n93_), .O(new_n142_));
  nand3  g126(.a(x8), .b(x6), .c(x5), .O(new_n143_));
  oai22  g127(.a(new_n143_), .b(new_n142_), .c(new_n141_), .d(new_n140_), .O(new_n144_));
  nand2  g128(.a(new_n144_), .b(x2), .O(new_n145_));
  nand2  g129(.a(new_n26_), .b(x4), .O(new_n146_));
  oai21  g130(.a(new_n146_), .b(x0), .c(new_n23_), .O(new_n147_));
  nand4  g131(.a(new_n147_), .b(x3), .c(new_n27_), .d(new_n93_), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(new_n145_), .O(new_n149_));
  nor2   g133(.a(new_n149_), .b(new_n139_), .O(new_n150_));
  nand3  g134(.a(new_n150_), .b(new_n134_), .c(new_n121_), .O(new_n151_));
  oai21  g135(.a(new_n151_), .b(new_n109_), .c(x9), .O(new_n152_));
  aoi21  g136(.a(new_n125_), .b(new_n93_), .c(new_n17_), .O(new_n153_));
  nand2  g137(.a(x5), .b(x1), .O(new_n154_));
  nand2  g138(.a(new_n124_), .b(x2), .O(new_n155_));
  aoi21  g139(.a(new_n155_), .b(new_n154_), .c(x8), .O(new_n156_));
  oai21  g140(.a(new_n156_), .b(new_n153_), .c(x7), .O(new_n157_));
  nor3   g141(.a(x8), .b(x7), .c(x3), .O(new_n158_));
  nor2   g142(.a(x9), .b(new_n19_), .O(new_n159_));
  oai21  g143(.a(new_n159_), .b(new_n158_), .c(x1), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(new_n157_), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(x4), .O(new_n162_));
  oai21  g146(.a(x7), .b(x3), .c(new_n87_), .O(new_n163_));
  nand3  g147(.a(new_n163_), .b(new_n19_), .c(x1), .O(new_n164_));
  nand2  g148(.a(new_n49_), .b(new_n110_), .O(new_n165_));
  aoi21  g149(.a(new_n165_), .b(new_n164_), .c(x5), .O(new_n166_));
  nand2  g150(.a(new_n94_), .b(new_n18_), .O(new_n167_));
  nand3  g151(.a(new_n167_), .b(new_n49_), .c(x1), .O(new_n168_));
  nand2  g152(.a(x8), .b(new_n18_), .O(new_n169_));
  nand2  g153(.a(x7), .b(x2), .O(new_n170_));
  oai22  g154(.a(new_n170_), .b(new_n140_), .c(new_n142_), .d(new_n169_), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(new_n17_), .O(new_n172_));
  nand4  g156(.a(x8), .b(x7), .c(new_n26_), .d(x0), .O(new_n173_));
  nand4  g157(.a(new_n49_), .b(new_n18_), .c(new_n22_), .d(new_n110_), .O(new_n174_));
  nand2  g158(.a(new_n174_), .b(new_n173_), .O(new_n175_));
  nand2  g159(.a(new_n175_), .b(new_n93_), .O(new_n176_));
  nand3  g160(.a(new_n176_), .b(new_n172_), .c(new_n168_), .O(new_n177_));
  nor2   g161(.a(new_n177_), .b(new_n166_), .O(new_n178_));
  nand2  g162(.a(new_n178_), .b(new_n162_), .O(new_n179_));
  nor2   g163(.a(new_n26_), .b(new_n110_), .O(new_n180_));
  oai21  g164(.a(new_n180_), .b(new_n124_), .c(x1), .O(new_n181_));
  nor3   g165(.a(x6), .b(x5), .c(x1), .O(new_n182_));
  oai21  g166(.a(new_n182_), .b(new_n22_), .c(x3), .O(new_n183_));
  aoi21  g167(.a(new_n183_), .b(new_n181_), .c(new_n18_), .O(new_n184_));
  oai21  g168(.a(x6), .b(new_n110_), .c(x5), .O(new_n185_));
  nand2  g169(.a(new_n185_), .b(new_n22_), .O(new_n186_));
  nand2  g170(.a(new_n124_), .b(new_n18_), .O(new_n187_));
  aoi21  g171(.a(new_n187_), .b(new_n186_), .c(x1), .O(new_n188_));
  oai21  g172(.a(new_n188_), .b(new_n184_), .c(new_n49_), .O(new_n189_));
  nand4  g173(.a(new_n31_), .b(x5), .c(x3), .d(new_n27_), .O(new_n190_));
  nand3  g174(.a(new_n113_), .b(x8), .c(new_n26_), .O(new_n191_));
  nand2  g175(.a(new_n191_), .b(new_n190_), .O(new_n192_));
  nand2  g176(.a(x7), .b(x1), .O(new_n193_));
  inv1   g177(.a(new_n193_), .O(new_n194_));
  nor2   g178(.a(x6), .b(x4), .O(new_n195_));
  nand3  g179(.a(x3), .b(new_n93_), .c(x0), .O(new_n196_));
  inv1   g180(.a(new_n196_), .O(new_n197_));
  aoi22  g181(.a(new_n197_), .b(new_n195_), .c(new_n194_), .d(new_n192_), .O(new_n198_));
  nand2  g182(.a(new_n198_), .b(new_n189_), .O(new_n199_));
  aoi21  g183(.a(new_n179_), .b(x6), .c(new_n199_), .O(new_n200_));
  nand2  g184(.a(new_n200_), .b(new_n152_), .O(z1));
  nand2  g185(.a(new_n110_), .b(new_n93_), .O(new_n202_));
  nand2  g186(.a(new_n202_), .b(new_n140_), .O(z2));
  inv1   g187(.a(new_n140_), .O(z3));
  nand3  g188(.a(x7), .b(new_n31_), .c(new_n22_), .O(new_n205_));
  nand2  g189(.a(new_n32_), .b(new_n93_), .O(new_n206_));
  aoi21  g190(.a(new_n206_), .b(new_n205_), .c(new_n27_), .O(new_n207_));
  nor3   g191(.a(x8), .b(x7), .c(x6), .O(new_n208_));
  oai21  g192(.a(new_n208_), .b(new_n207_), .c(x0), .O(new_n209_));
  nand2  g193(.a(new_n27_), .b(new_n93_), .O(new_n210_));
  aoi21  g194(.a(new_n18_), .b(x6), .c(new_n19_), .O(new_n211_));
  oai21  g195(.a(new_n211_), .b(new_n210_), .c(new_n43_), .O(new_n212_));
  oai22  g196(.a(new_n193_), .b(new_n73_), .c(new_n66_), .d(x2), .O(new_n213_));
  aoi21  g197(.a(new_n212_), .b(new_n17_), .c(new_n213_), .O(new_n214_));
  aoi21  g198(.a(new_n214_), .b(new_n209_), .c(x3), .O(new_n215_));
  nand4  g199(.a(new_n20_), .b(x6), .c(new_n22_), .d(x0), .O(new_n216_));
  nor2   g200(.a(x7), .b(x6), .O(new_n217_));
  oai21  g201(.a(new_n217_), .b(new_n88_), .c(z3), .O(new_n218_));
  oai21  g202(.a(x8), .b(new_n93_), .c(new_n44_), .O(new_n219_));
  nand3  g203(.a(new_n219_), .b(new_n218_), .c(new_n216_), .O(new_n220_));
  nand2  g204(.a(new_n220_), .b(new_n27_), .O(new_n221_));
  aoi21  g205(.a(new_n93_), .b(new_n17_), .c(new_n217_), .O(new_n222_));
  oai21  g206(.a(new_n222_), .b(new_n22_), .c(new_n221_), .O(new_n223_));
  oai21  g207(.a(new_n223_), .b(new_n215_), .c(x5), .O(new_n224_));
  nand3  g208(.a(x3), .b(new_n27_), .c(x1), .O(new_n225_));
  nand2  g209(.a(new_n28_), .b(new_n93_), .O(new_n226_));
  aoi21  g210(.a(new_n226_), .b(new_n225_), .c(x0), .O(new_n227_));
  nand2  g211(.a(new_n27_), .b(x0), .O(new_n228_));
  nor2   g212(.a(new_n19_), .b(x1), .O(new_n229_));
  aoi21  g213(.a(new_n229_), .b(new_n228_), .c(x5), .O(new_n230_));
  oai21  g214(.a(new_n230_), .b(new_n227_), .c(new_n18_), .O(new_n231_));
  oai21  g215(.a(new_n87_), .b(new_n17_), .c(new_n146_), .O(new_n232_));
  oai21  g216(.a(new_n18_), .b(x3), .c(x5), .O(new_n233_));
  nand3  g217(.a(new_n19_), .b(new_n22_), .c(x0), .O(new_n234_));
  inv1   g218(.a(new_n234_), .O(new_n235_));
  aoi22  g219(.a(new_n235_), .b(new_n233_), .c(new_n232_), .d(x1), .O(new_n236_));
  aoi21  g220(.a(new_n236_), .b(new_n231_), .c(new_n31_), .O(new_n237_));
  nand3  g221(.a(new_n18_), .b(x2), .c(x1), .O(new_n238_));
  aoi21  g222(.a(new_n238_), .b(new_n146_), .c(new_n17_), .O(new_n239_));
  inv1   g223(.a(new_n146_), .O(new_n240_));
  oai21  g224(.a(new_n195_), .b(new_n240_), .c(new_n194_), .O(new_n241_));
  oai21  g225(.a(new_n18_), .b(new_n26_), .c(new_n28_), .O(new_n242_));
  nand2  g226(.a(new_n242_), .b(new_n241_), .O(new_n243_));
  oai21  g227(.a(new_n243_), .b(new_n239_), .c(x3), .O(new_n244_));
  aoi21  g228(.a(new_n170_), .b(x8), .c(new_n17_), .O(new_n245_));
  nor3   g229(.a(x8), .b(new_n22_), .c(new_n27_), .O(new_n246_));
  nor2   g230(.a(x5), .b(new_n93_), .O(new_n247_));
  oai21  g231(.a(new_n246_), .b(new_n245_), .c(new_n247_), .O(new_n248_));
  nand2  g232(.a(new_n248_), .b(new_n244_), .O(new_n249_));
  nor2   g233(.a(new_n249_), .b(new_n237_), .O(new_n250_));
  aoi21  g234(.a(new_n250_), .b(new_n224_), .c(new_n49_), .O(z4));
  xor2a  g235(.a(x2), .b(x0), .O(new_n252_));
  aoi21  g236(.a(new_n202_), .b(new_n140_), .c(new_n252_), .O(z5));
endmodule


