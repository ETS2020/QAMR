// Benchmark "FAU" written by ABC on Mon Jul 27 16:55:13 2020

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
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_,
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
    new_n198_, new_n199_, new_n200_, new_n201_, new_n203_, new_n205_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n252_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x4), .O(new_n18_));
  inv1   g002(.a(x8), .O(new_n19_));
  oai22  g003(.a(x9), .b(x2), .c(new_n19_), .d(x5), .O(new_n20_));
  nand3  g004(.a(new_n20_), .b(new_n18_), .c(new_n17_), .O(new_n21_));
  inv1   g005(.a(x5), .O(new_n22_));
  nand2  g006(.a(x8), .b(x4), .O(new_n23_));
  nand2  g007(.a(new_n19_), .b(x0), .O(new_n24_));
  aoi21  g008(.a(new_n24_), .b(new_n23_), .c(x2), .O(new_n25_));
  nand2  g009(.a(x4), .b(x2), .O(new_n26_));
  nand2  g010(.a(x9), .b(new_n19_), .O(new_n27_));
  or2    g011(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  inv1   g012(.a(new_n28_), .O(new_n29_));
  oai21  g013(.a(new_n29_), .b(new_n25_), .c(new_n22_), .O(new_n30_));
  aoi21  g014(.a(new_n30_), .b(new_n21_), .c(x7), .O(new_n31_));
  inv1   g015(.a(x2), .O(new_n32_));
  nand2  g016(.a(x9), .b(x8), .O(new_n33_));
  inv1   g017(.a(new_n33_), .O(new_n34_));
  nor2   g018(.a(x9), .b(new_n22_), .O(new_n35_));
  nor2   g019(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nor2   g020(.a(new_n36_), .b(new_n32_), .O(new_n37_));
  inv1   g021(.a(x7), .O(new_n38_));
  inv1   g022(.a(x9), .O(new_n39_));
  aoi21  g023(.a(x8), .b(new_n22_), .c(new_n39_), .O(new_n40_));
  nor2   g024(.a(new_n22_), .b(x2), .O(new_n41_));
  inv1   g025(.a(new_n41_), .O(new_n42_));
  oai22  g026(.a(new_n42_), .b(new_n27_), .c(new_n40_), .d(new_n38_), .O(new_n43_));
  oai21  g027(.a(new_n43_), .b(new_n37_), .c(x0), .O(new_n44_));
  nand3  g028(.a(new_n39_), .b(new_n22_), .c(new_n32_), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  oai21  g030(.a(new_n46_), .b(new_n31_), .c(x6), .O(new_n47_));
  nor2   g031(.a(x6), .b(x2), .O(new_n48_));
  nor2   g032(.a(x7), .b(new_n32_), .O(new_n49_));
  oai21  g033(.a(new_n49_), .b(new_n48_), .c(x0), .O(new_n50_));
  nand2  g034(.a(new_n38_), .b(x6), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(x2), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(new_n22_), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(x4), .O(new_n54_));
  nand2  g038(.a(new_n41_), .b(new_n17_), .O(new_n55_));
  nand3  g039(.a(new_n55_), .b(new_n54_), .c(new_n50_), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(x8), .O(new_n57_));
  nand3  g041(.a(new_n51_), .b(new_n22_), .c(new_n32_), .O(new_n58_));
  nand3  g042(.a(x5), .b(new_n18_), .c(x2), .O(new_n59_));
  aoi21  g043(.a(new_n59_), .b(new_n58_), .c(x8), .O(new_n60_));
  nand2  g044(.a(x5), .b(x4), .O(new_n61_));
  inv1   g045(.a(new_n61_), .O(new_n62_));
  nor2   g046(.a(x7), .b(x6), .O(new_n63_));
  aoi22  g047(.a(new_n63_), .b(new_n62_), .c(new_n60_), .d(new_n17_), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(new_n57_), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(x9), .O(new_n66_));
  nand2  g050(.a(new_n19_), .b(x7), .O(new_n67_));
  nand2  g051(.a(new_n39_), .b(new_n17_), .O(new_n68_));
  aoi21  g052(.a(new_n68_), .b(new_n67_), .c(x6), .O(new_n69_));
  nor2   g053(.a(x9), .b(new_n38_), .O(new_n70_));
  oai21  g054(.a(new_n70_), .b(new_n69_), .c(x2), .O(new_n71_));
  aoi21  g055(.a(new_n19_), .b(new_n17_), .c(new_n39_), .O(new_n72_));
  nor2   g056(.a(x8), .b(x6), .O(new_n73_));
  oai21  g057(.a(new_n73_), .b(new_n39_), .c(new_n17_), .O(new_n74_));
  oai21  g058(.a(new_n72_), .b(new_n38_), .c(new_n74_), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(new_n22_), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(new_n71_), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(new_n18_), .O(new_n78_));
  nor2   g062(.a(new_n38_), .b(x6), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(x2), .O(new_n80_));
  nor2   g064(.a(x7), .b(new_n18_), .O(new_n81_));
  inv1   g065(.a(new_n81_), .O(new_n82_));
  oai21  g066(.a(new_n82_), .b(x2), .c(new_n80_), .O(new_n83_));
  nand3  g067(.a(new_n83_), .b(new_n39_), .c(new_n22_), .O(new_n84_));
  nand4  g068(.a(new_n84_), .b(new_n78_), .c(new_n66_), .d(new_n47_), .O(z0));
  inv1   g069(.a(x3), .O(new_n86_));
  nand3  g070(.a(x8), .b(new_n38_), .c(new_n32_), .O(new_n87_));
  inv1   g071(.a(new_n87_), .O(new_n88_));
  inv1   g072(.a(x6), .O(new_n89_));
  nor2   g073(.a(x8), .b(new_n89_), .O(new_n90_));
  oai21  g074(.a(new_n90_), .b(new_n88_), .c(x0), .O(new_n91_));
  nand2  g075(.a(new_n18_), .b(x2), .O(new_n92_));
  nand2  g076(.a(new_n22_), .b(new_n32_), .O(new_n93_));
  aoi21  g077(.a(new_n93_), .b(new_n92_), .c(x0), .O(new_n94_));
  aoi21  g078(.a(new_n18_), .b(x2), .c(new_n19_), .O(new_n95_));
  oai21  g079(.a(new_n95_), .b(new_n94_), .c(new_n89_), .O(new_n96_));
  nand2  g080(.a(new_n90_), .b(new_n41_), .O(new_n97_));
  nand3  g081(.a(new_n97_), .b(new_n96_), .c(new_n91_), .O(new_n98_));
  nand2  g082(.a(new_n98_), .b(x9), .O(new_n99_));
  nand3  g083(.a(x7), .b(new_n32_), .c(x0), .O(new_n100_));
  nand2  g084(.a(new_n19_), .b(x4), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(x5), .O(new_n103_));
  nand3  g087(.a(new_n38_), .b(new_n22_), .c(x2), .O(new_n104_));
  nand2  g088(.a(new_n104_), .b(x9), .O(new_n105_));
  nand2  g089(.a(new_n105_), .b(x4), .O(new_n106_));
  nand3  g090(.a(new_n19_), .b(new_n38_), .c(new_n22_), .O(new_n107_));
  nand3  g091(.a(new_n107_), .b(new_n106_), .c(new_n103_), .O(new_n108_));
  aoi22  g092(.a(new_n108_), .b(x6), .c(new_n70_), .d(new_n22_), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(new_n99_), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(new_n86_), .O(new_n111_));
  nand2  g095(.a(x5), .b(x2), .O(new_n112_));
  nand2  g096(.a(x8), .b(x6), .O(new_n113_));
  oai22  g097(.a(new_n113_), .b(new_n112_), .c(new_n67_), .d(x5), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(x0), .O(new_n115_));
  nand2  g099(.a(new_n89_), .b(x5), .O(new_n116_));
  oai22  g100(.a(new_n116_), .b(new_n67_), .c(new_n82_), .d(new_n33_), .O(new_n117_));
  nand2  g101(.a(new_n117_), .b(new_n32_), .O(new_n118_));
  nand2  g102(.a(x9), .b(x4), .O(new_n119_));
  oai21  g103(.a(new_n89_), .b(x0), .c(new_n119_), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(x2), .O(new_n121_));
  aoi21  g105(.a(new_n121_), .b(new_n61_), .c(x8), .O(new_n122_));
  oai21  g106(.a(new_n122_), .b(new_n35_), .c(x7), .O(new_n123_));
  nand3  g107(.a(new_n38_), .b(x5), .c(x2), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(new_n113_), .O(new_n125_));
  nand3  g109(.a(new_n125_), .b(x9), .c(new_n17_), .O(new_n126_));
  nand3  g110(.a(new_n39_), .b(x6), .c(x5), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(new_n18_), .O(new_n129_));
  nand4  g113(.a(new_n129_), .b(new_n123_), .c(new_n118_), .d(new_n115_), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(x3), .O(new_n131_));
  nand3  g115(.a(x9), .b(new_n38_), .c(new_n89_), .O(new_n132_));
  oai21  g116(.a(new_n38_), .b(new_n89_), .c(new_n132_), .O(new_n133_));
  nand3  g117(.a(new_n133_), .b(new_n22_), .c(new_n18_), .O(new_n134_));
  inv1   g118(.a(new_n134_), .O(new_n135_));
  nand2  g119(.a(new_n63_), .b(new_n34_), .O(new_n136_));
  nand2  g120(.a(new_n70_), .b(x6), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(new_n136_), .O(new_n138_));
  aoi21  g122(.a(new_n135_), .b(new_n17_), .c(new_n138_), .O(new_n139_));
  nand3  g123(.a(new_n139_), .b(new_n131_), .c(new_n111_), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(x1), .O(new_n141_));
  inv1   g125(.a(x1), .O(new_n142_));
  nand2  g126(.a(x6), .b(new_n32_), .O(new_n143_));
  aoi21  g127(.a(new_n143_), .b(x8), .c(new_n17_), .O(new_n144_));
  nor3   g128(.a(x8), .b(x4), .c(x2), .O(new_n145_));
  oai21  g129(.a(new_n145_), .b(new_n144_), .c(x3), .O(new_n146_));
  aoi21  g130(.a(new_n92_), .b(new_n19_), .c(x0), .O(new_n147_));
  nand3  g131(.a(x8), .b(new_n38_), .c(x2), .O(new_n148_));
  inv1   g132(.a(new_n148_), .O(new_n149_));
  oai21  g133(.a(new_n149_), .b(new_n147_), .c(new_n86_), .O(new_n150_));
  aoi21  g134(.a(new_n150_), .b(new_n146_), .c(new_n22_), .O(new_n151_));
  nand3  g135(.a(x8), .b(x6), .c(x0), .O(new_n152_));
  nand3  g136(.a(new_n73_), .b(new_n22_), .c(x4), .O(new_n153_));
  aoi21  g137(.a(new_n153_), .b(new_n152_), .c(x3), .O(new_n154_));
  nand3  g138(.a(x8), .b(x4), .c(x3), .O(new_n155_));
  inv1   g139(.a(new_n155_), .O(new_n156_));
  oai21  g140(.a(new_n156_), .b(new_n154_), .c(x2), .O(new_n157_));
  nand3  g141(.a(new_n52_), .b(new_n19_), .c(new_n22_), .O(new_n158_));
  nand2  g142(.a(x8), .b(x7), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(new_n158_), .O(new_n160_));
  nand3  g144(.a(new_n160_), .b(x4), .c(x3), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(new_n157_), .O(new_n162_));
  oai21  g146(.a(new_n162_), .b(new_n151_), .c(x9), .O(new_n163_));
  oai21  g147(.a(new_n38_), .b(x5), .c(x4), .O(new_n164_));
  nand3  g148(.a(new_n164_), .b(new_n89_), .c(x3), .O(new_n165_));
  oai21  g149(.a(new_n89_), .b(x4), .c(x5), .O(new_n166_));
  nand3  g150(.a(new_n166_), .b(new_n38_), .c(new_n86_), .O(new_n167_));
  nand2  g151(.a(new_n22_), .b(new_n18_), .O(new_n168_));
  nand3  g152(.a(new_n168_), .b(new_n167_), .c(new_n165_), .O(new_n169_));
  and2   g153(.a(new_n169_), .b(new_n39_), .O(new_n170_));
  nor3   g154(.a(new_n48_), .b(new_n38_), .c(new_n17_), .O(new_n171_));
  nand3  g155(.a(x4), .b(new_n86_), .c(new_n32_), .O(new_n172_));
  nand2  g156(.a(new_n18_), .b(new_n17_), .O(new_n173_));
  aoi21  g157(.a(new_n173_), .b(new_n172_), .c(x7), .O(new_n174_));
  aoi21  g158(.a(new_n174_), .b(x6), .c(new_n171_), .O(new_n175_));
  nand2  g159(.a(new_n73_), .b(x0), .O(new_n176_));
  oai21  g160(.a(new_n175_), .b(new_n19_), .c(new_n176_), .O(new_n177_));
  aoi21  g161(.a(new_n177_), .b(new_n22_), .c(new_n170_), .O(new_n178_));
  nand2  g162(.a(new_n178_), .b(new_n163_), .O(new_n179_));
  nand2  g163(.a(new_n81_), .b(x3), .O(new_n180_));
  nand3  g164(.a(x8), .b(x5), .c(new_n86_), .O(new_n181_));
  aoi21  g165(.a(new_n181_), .b(new_n180_), .c(x2), .O(new_n182_));
  nand3  g166(.a(new_n38_), .b(x5), .c(x4), .O(new_n183_));
  inv1   g167(.a(new_n183_), .O(new_n184_));
  oai21  g168(.a(new_n184_), .b(new_n182_), .c(new_n89_), .O(new_n185_));
  nand2  g169(.a(x6), .b(new_n22_), .O(new_n186_));
  oai21  g170(.a(new_n186_), .b(new_n92_), .c(new_n61_), .O(new_n187_));
  nand4  g171(.a(new_n187_), .b(x8), .c(new_n38_), .d(x3), .O(new_n188_));
  nand2  g172(.a(new_n188_), .b(new_n185_), .O(new_n189_));
  nand2  g173(.a(new_n189_), .b(x9), .O(new_n190_));
  nand2  g174(.a(x4), .b(new_n86_), .O(new_n191_));
  nand3  g175(.a(new_n89_), .b(x3), .c(x0), .O(new_n192_));
  nand2  g176(.a(new_n90_), .b(new_n22_), .O(new_n193_));
  oai21  g177(.a(new_n193_), .b(new_n191_), .c(new_n192_), .O(new_n194_));
  nand2  g178(.a(new_n194_), .b(x2), .O(new_n195_));
  nand3  g179(.a(new_n39_), .b(new_n18_), .c(x3), .O(new_n196_));
  nand2  g180(.a(new_n196_), .b(new_n195_), .O(new_n197_));
  nand2  g181(.a(new_n197_), .b(x7), .O(new_n198_));
  nand4  g182(.a(new_n39_), .b(x6), .c(new_n22_), .d(new_n86_), .O(new_n199_));
  nand3  g183(.a(new_n199_), .b(new_n198_), .c(new_n190_), .O(new_n200_));
  aoi21  g184(.a(new_n179_), .b(new_n142_), .c(new_n200_), .O(new_n201_));
  nand2  g185(.a(new_n201_), .b(new_n141_), .O(z1));
  nor2   g186(.a(x3), .b(x1), .O(new_n203_));
  nor2   g187(.a(new_n86_), .b(new_n142_), .O(z3));
  nor2   g188(.a(z3), .b(new_n203_), .O(new_n205_));
  inv1   g189(.a(new_n205_), .O(z2));
  nand2  g190(.a(new_n51_), .b(x8), .O(new_n207_));
  nand3  g191(.a(new_n207_), .b(new_n32_), .c(new_n17_), .O(new_n208_));
  nand2  g192(.a(x2), .b(x0), .O(new_n209_));
  oai21  g193(.a(new_n209_), .b(new_n51_), .c(new_n208_), .O(new_n210_));
  nand2  g194(.a(new_n210_), .b(new_n142_), .O(new_n211_));
  xnor2a g195(.a(x6), .b(x2), .O(new_n212_));
  nand3  g196(.a(x6), .b(new_n18_), .c(x1), .O(new_n213_));
  oai21  g197(.a(new_n212_), .b(new_n17_), .c(new_n213_), .O(new_n214_));
  aoi21  g198(.a(new_n24_), .b(new_n18_), .c(x6), .O(new_n215_));
  aoi21  g199(.a(new_n214_), .b(x7), .c(new_n215_), .O(new_n216_));
  aoi21  g200(.a(new_n216_), .b(new_n211_), .c(x3), .O(new_n217_));
  aoi21  g201(.a(new_n38_), .b(x3), .c(new_n142_), .O(new_n218_));
  nand2  g202(.a(new_n32_), .b(new_n17_), .O(new_n219_));
  nand2  g203(.a(new_n219_), .b(new_n209_), .O(new_n220_));
  nand4  g204(.a(new_n220_), .b(new_n38_), .c(x6), .d(x3), .O(new_n221_));
  nand4  g205(.a(new_n51_), .b(new_n19_), .c(new_n18_), .d(new_n32_), .O(new_n222_));
  nand2  g206(.a(new_n222_), .b(new_n221_), .O(new_n223_));
  nand2  g207(.a(new_n223_), .b(x1), .O(new_n224_));
  oai21  g208(.a(new_n218_), .b(new_n18_), .c(new_n224_), .O(new_n225_));
  oai21  g209(.a(new_n225_), .b(new_n217_), .c(x5), .O(new_n226_));
  nand2  g210(.a(new_n38_), .b(new_n22_), .O(new_n227_));
  nand2  g211(.a(x7), .b(x1), .O(new_n228_));
  aoi21  g212(.a(new_n228_), .b(new_n227_), .c(x2), .O(new_n229_));
  nand2  g213(.a(x7), .b(new_n86_), .O(new_n230_));
  aoi21  g214(.a(new_n230_), .b(x5), .c(x8), .O(new_n231_));
  oai21  g215(.a(new_n231_), .b(new_n229_), .c(x0), .O(new_n232_));
  nand2  g216(.a(x7), .b(x4), .O(new_n233_));
  nand2  g217(.a(new_n38_), .b(new_n86_), .O(new_n234_));
  aoi21  g218(.a(new_n234_), .b(new_n233_), .c(new_n142_), .O(new_n235_));
  aoi21  g219(.a(new_n26_), .b(x8), .c(x7), .O(new_n236_));
  oai21  g220(.a(new_n236_), .b(new_n235_), .c(new_n22_), .O(new_n237_));
  nand3  g221(.a(new_n81_), .b(x3), .c(new_n142_), .O(new_n238_));
  nand3  g222(.a(new_n238_), .b(new_n237_), .c(new_n232_), .O(new_n239_));
  nand2  g223(.a(new_n79_), .b(x1), .O(new_n240_));
  oai21  g224(.a(new_n101_), .b(new_n32_), .c(new_n240_), .O(new_n241_));
  nand2  g225(.a(x7), .b(x0), .O(new_n242_));
  aoi21  g226(.a(new_n242_), .b(new_n101_), .c(new_n32_), .O(new_n243_));
  aoi22  g227(.a(new_n243_), .b(x1), .c(new_n241_), .d(x3), .O(new_n244_));
  nand3  g228(.a(new_n51_), .b(new_n19_), .c(x0), .O(new_n245_));
  nand3  g229(.a(new_n79_), .b(new_n18_), .c(x3), .O(new_n246_));
  nand2  g230(.a(new_n246_), .b(new_n245_), .O(new_n247_));
  nand2  g231(.a(new_n247_), .b(x1), .O(new_n248_));
  oai21  g232(.a(new_n244_), .b(x5), .c(new_n248_), .O(new_n249_));
  aoi21  g233(.a(new_n239_), .b(x6), .c(new_n249_), .O(new_n250_));
  aoi21  g234(.a(new_n250_), .b(new_n226_), .c(new_n39_), .O(z4));
  inv1   g235(.a(new_n220_), .O(new_n252_));
  nor2   g236(.a(new_n252_), .b(new_n205_), .O(z5));
endmodule


