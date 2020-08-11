// Benchmark "FAU" written by ABC on Sun Aug  9 00:28:06 2020

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
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
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
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n258_;
  inv1   g000(.a(x3), .O(new_n17_));
  inv1   g001(.a(x5), .O(new_n18_));
  inv1   g002(.a(x4), .O(new_n19_));
  inv1   g003(.a(x8), .O(new_n20_));
  nand2  g004(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  inv1   g005(.a(x6), .O(new_n22_));
  inv1   g006(.a(x7), .O(new_n23_));
  nand3  g007(.a(new_n23_), .b(new_n22_), .c(x4), .O(new_n24_));
  aoi21  g008(.a(new_n24_), .b(new_n21_), .c(new_n18_), .O(new_n25_));
  nand2  g009(.a(new_n20_), .b(x4), .O(new_n26_));
  nand3  g010(.a(new_n23_), .b(x6), .c(new_n18_), .O(new_n27_));
  nor2   g011(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  oai21  g012(.a(new_n28_), .b(new_n25_), .c(x9), .O(new_n29_));
  nor2   g013(.a(x9), .b(new_n23_), .O(new_n30_));
  nor2   g014(.a(x6), .b(x5), .O(new_n31_));
  nor2   g015(.a(x7), .b(new_n22_), .O(new_n32_));
  nor2   g016(.a(new_n32_), .b(new_n21_), .O(new_n33_));
  aoi21  g017(.a(new_n31_), .b(new_n30_), .c(new_n33_), .O(new_n34_));
  nand2  g018(.a(new_n34_), .b(new_n29_), .O(new_n35_));
  inv1   g019(.a(x0), .O(new_n36_));
  inv1   g020(.a(x9), .O(new_n37_));
  nor2   g021(.a(x5), .b(x4), .O(new_n38_));
  inv1   g022(.a(x2), .O(new_n39_));
  nand2  g023(.a(new_n23_), .b(new_n39_), .O(new_n40_));
  nand2  g024(.a(x6), .b(new_n19_), .O(new_n41_));
  aoi21  g025(.a(new_n41_), .b(x5), .c(new_n40_), .O(new_n42_));
  oai21  g026(.a(new_n42_), .b(new_n38_), .c(new_n37_), .O(new_n43_));
  oai21  g027(.a(new_n32_), .b(x5), .c(new_n24_), .O(new_n44_));
  nand4  g028(.a(new_n44_), .b(x9), .c(new_n20_), .d(new_n39_), .O(new_n45_));
  nand3  g029(.a(new_n45_), .b(new_n43_), .c(new_n36_), .O(new_n46_));
  aoi21  g030(.a(new_n35_), .b(x2), .c(new_n46_), .O(new_n47_));
  nor2   g031(.a(x5), .b(new_n19_), .O(new_n48_));
  oai22  g032(.a(new_n48_), .b(new_n23_), .c(new_n41_), .d(new_n18_), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(new_n37_), .O(new_n50_));
  nand2  g034(.a(x5), .b(x4), .O(new_n51_));
  nor2   g035(.a(new_n51_), .b(x6), .O(new_n52_));
  nor2   g036(.a(new_n22_), .b(x4), .O(new_n53_));
  nor3   g037(.a(new_n53_), .b(new_n37_), .c(x8), .O(new_n54_));
  oai21  g038(.a(new_n52_), .b(x7), .c(new_n54_), .O(new_n55_));
  nand3  g039(.a(new_n55_), .b(new_n50_), .c(x2), .O(new_n56_));
  nor2   g040(.a(new_n37_), .b(x7), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(x5), .O(new_n58_));
  aoi21  g042(.a(new_n58_), .b(new_n22_), .c(new_n19_), .O(new_n59_));
  nor2   g043(.a(new_n23_), .b(x5), .O(new_n60_));
  nor3   g044(.a(new_n60_), .b(new_n37_), .c(new_n22_), .O(new_n61_));
  oai21  g045(.a(new_n61_), .b(new_n59_), .c(new_n20_), .O(new_n62_));
  inv1   g046(.a(new_n60_), .O(new_n63_));
  nand2  g047(.a(x6), .b(x4), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  aoi21  g049(.a(new_n65_), .b(new_n37_), .c(x2), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(new_n62_), .O(new_n67_));
  inv1   g051(.a(new_n30_), .O(new_n68_));
  oai21  g052(.a(new_n68_), .b(new_n22_), .c(x0), .O(new_n69_));
  aoi21  g053(.a(new_n67_), .b(new_n56_), .c(new_n69_), .O(new_n70_));
  nand2  g054(.a(new_n37_), .b(new_n18_), .O(new_n71_));
  inv1   g055(.a(new_n71_), .O(new_n72_));
  nand3  g056(.a(new_n72_), .b(x6), .c(new_n39_), .O(new_n73_));
  oai21  g057(.a(new_n70_), .b(new_n47_), .c(new_n73_), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(new_n17_), .O(new_n75_));
  nand3  g059(.a(x6), .b(new_n18_), .c(new_n39_), .O(new_n76_));
  nand2  g060(.a(x7), .b(x2), .O(new_n77_));
  oai21  g061(.a(new_n77_), .b(x4), .c(new_n76_), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(new_n37_), .O(new_n79_));
  aoi21  g063(.a(new_n71_), .b(new_n41_), .c(x2), .O(new_n80_));
  nand2  g064(.a(new_n53_), .b(new_n18_), .O(new_n81_));
  inv1   g065(.a(new_n81_), .O(new_n82_));
  oai21  g066(.a(new_n82_), .b(new_n80_), .c(new_n23_), .O(new_n83_));
  nor2   g067(.a(new_n32_), .b(x5), .O(new_n84_));
  nor2   g068(.a(new_n84_), .b(x2), .O(new_n85_));
  nand2  g069(.a(x4), .b(x2), .O(new_n86_));
  inv1   g070(.a(new_n86_), .O(new_n87_));
  and2   g071(.a(new_n87_), .b(new_n27_), .O(new_n88_));
  oai21  g072(.a(new_n88_), .b(new_n85_), .c(x9), .O(new_n89_));
  nor2   g073(.a(x6), .b(new_n39_), .O(new_n90_));
  nand2  g074(.a(new_n37_), .b(new_n19_), .O(new_n91_));
  nand2  g075(.a(new_n48_), .b(x7), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  oai21  g077(.a(new_n91_), .b(x5), .c(new_n36_), .O(new_n94_));
  aoi21  g078(.a(new_n93_), .b(new_n90_), .c(new_n94_), .O(new_n95_));
  nand3  g079(.a(new_n95_), .b(new_n89_), .c(new_n83_), .O(new_n96_));
  inv1   g080(.a(new_n96_), .O(new_n97_));
  inv1   g081(.a(new_n57_), .O(new_n98_));
  nand2  g082(.a(new_n71_), .b(new_n53_), .O(new_n99_));
  nand2  g083(.a(new_n30_), .b(x5), .O(new_n100_));
  nand4  g084(.a(new_n100_), .b(new_n99_), .c(new_n98_), .d(x2), .O(new_n101_));
  nand2  g085(.a(new_n38_), .b(x7), .O(new_n102_));
  nand2  g086(.a(x9), .b(new_n22_), .O(new_n103_));
  nand3  g087(.a(new_n103_), .b(new_n102_), .c(new_n66_), .O(new_n104_));
  aoi21  g088(.a(new_n104_), .b(new_n101_), .c(new_n69_), .O(new_n105_));
  oai21  g089(.a(new_n105_), .b(new_n97_), .c(new_n79_), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(x8), .O(new_n107_));
  nand2  g091(.a(new_n107_), .b(new_n75_), .O(z0));
  nand3  g092(.a(new_n87_), .b(x9), .c(new_n20_), .O(new_n109_));
  oai21  g093(.a(new_n103_), .b(new_n39_), .c(new_n64_), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(x0), .O(new_n111_));
  aoi21  g095(.a(new_n111_), .b(new_n109_), .c(new_n23_), .O(new_n112_));
  nand2  g096(.a(x7), .b(x4), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(new_n37_), .O(new_n114_));
  oai21  g098(.a(new_n109_), .b(x6), .c(new_n114_), .O(new_n115_));
  oai21  g099(.a(new_n115_), .b(new_n112_), .c(new_n18_), .O(new_n116_));
  nor2   g100(.a(new_n37_), .b(new_n18_), .O(new_n117_));
  oai21  g101(.a(new_n22_), .b(x2), .c(new_n77_), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(x0), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(new_n117_), .O(new_n120_));
  nor2   g104(.a(x4), .b(new_n39_), .O(new_n121_));
  nand2  g105(.a(new_n40_), .b(new_n36_), .O(new_n122_));
  nor2   g106(.a(x7), .b(x2), .O(new_n123_));
  aoi21  g107(.a(new_n123_), .b(x0), .c(x5), .O(new_n124_));
  aoi22  g108(.a(new_n124_), .b(new_n122_), .c(new_n121_), .d(new_n117_), .O(new_n125_));
  oai21  g109(.a(new_n125_), .b(new_n22_), .c(new_n120_), .O(new_n126_));
  nor2   g110(.a(new_n39_), .b(x0), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(new_n117_), .O(new_n128_));
  nand2  g112(.a(new_n32_), .b(new_n37_), .O(new_n129_));
  aoi21  g113(.a(new_n129_), .b(new_n128_), .c(x4), .O(new_n130_));
  aoi21  g114(.a(new_n126_), .b(x8), .c(new_n130_), .O(new_n131_));
  aoi21  g115(.a(new_n131_), .b(new_n116_), .c(x1), .O(new_n132_));
  inv1   g116(.a(x1), .O(new_n133_));
  aoi21  g117(.a(x4), .b(x2), .c(x7), .O(new_n134_));
  nand2  g118(.a(new_n113_), .b(new_n36_), .O(new_n135_));
  oai22  g119(.a(new_n135_), .b(new_n134_), .c(x8), .d(x7), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(new_n18_), .O(new_n137_));
  nand2  g121(.a(new_n39_), .b(x0), .O(new_n138_));
  oai21  g122(.a(new_n138_), .b(new_n37_), .c(new_n26_), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(new_n63_), .O(new_n140_));
  nand3  g124(.a(new_n113_), .b(x9), .c(new_n39_), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(new_n86_), .O(new_n142_));
  nand2  g126(.a(new_n142_), .b(new_n20_), .O(new_n143_));
  nand2  g127(.a(x7), .b(x0), .O(new_n144_));
  nand2  g128(.a(new_n144_), .b(x9), .O(new_n145_));
  aoi21  g129(.a(new_n145_), .b(x4), .c(new_n30_), .O(new_n146_));
  nand4  g130(.a(new_n146_), .b(new_n143_), .c(new_n140_), .d(new_n137_), .O(new_n147_));
  oai21  g131(.a(x5), .b(x0), .c(new_n20_), .O(new_n148_));
  oai21  g132(.a(x4), .b(new_n39_), .c(new_n20_), .O(new_n149_));
  aoi22  g133(.a(new_n149_), .b(new_n36_), .c(new_n148_), .d(new_n39_), .O(new_n150_));
  oai22  g134(.a(new_n150_), .b(new_n103_), .c(new_n63_), .d(x9), .O(new_n151_));
  aoi21  g135(.a(new_n147_), .b(x6), .c(new_n151_), .O(new_n152_));
  aoi22  g136(.a(new_n72_), .b(x6), .c(new_n57_), .d(new_n52_), .O(new_n153_));
  oai21  g137(.a(new_n152_), .b(new_n133_), .c(new_n153_), .O(new_n154_));
  oai21  g138(.a(new_n154_), .b(new_n132_), .c(new_n17_), .O(new_n155_));
  oai21  g139(.a(new_n86_), .b(x5), .c(new_n23_), .O(new_n156_));
  nand2  g140(.a(x7), .b(x6), .O(new_n157_));
  nand3  g141(.a(new_n157_), .b(new_n138_), .c(x9), .O(new_n158_));
  aoi21  g142(.a(new_n156_), .b(new_n36_), .c(new_n158_), .O(new_n159_));
  aoi21  g143(.a(new_n77_), .b(x9), .c(new_n18_), .O(new_n160_));
  nand2  g144(.a(x7), .b(new_n36_), .O(new_n161_));
  inv1   g145(.a(new_n161_), .O(new_n162_));
  oai21  g146(.a(new_n162_), .b(new_n160_), .c(new_n53_), .O(new_n163_));
  nand2  g147(.a(new_n163_), .b(new_n100_), .O(new_n164_));
  oai21  g148(.a(new_n164_), .b(new_n159_), .c(x1), .O(new_n165_));
  nand4  g149(.a(x9), .b(x6), .c(x5), .d(new_n39_), .O(new_n166_));
  nand3  g150(.a(x7), .b(new_n22_), .c(x2), .O(new_n167_));
  aoi21  g151(.a(new_n167_), .b(new_n166_), .c(new_n36_), .O(new_n168_));
  nor2   g152(.a(x9), .b(x6), .O(new_n169_));
  oai21  g153(.a(new_n169_), .b(new_n168_), .c(new_n133_), .O(new_n170_));
  nand2  g154(.a(new_n170_), .b(new_n68_), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(new_n19_), .O(new_n172_));
  nand3  g156(.a(new_n60_), .b(new_n22_), .c(new_n39_), .O(new_n173_));
  nand3  g157(.a(new_n23_), .b(new_n18_), .c(new_n39_), .O(new_n174_));
  nand2  g158(.a(new_n174_), .b(x0), .O(new_n175_));
  aoi21  g159(.a(new_n123_), .b(new_n36_), .c(new_n37_), .O(new_n176_));
  nand2  g160(.a(new_n176_), .b(new_n175_), .O(new_n177_));
  aoi21  g161(.a(new_n177_), .b(new_n173_), .c(x1), .O(new_n178_));
  inv1   g162(.a(new_n31_), .O(new_n179_));
  nor2   g163(.a(new_n22_), .b(new_n133_), .O(new_n180_));
  inv1   g164(.a(new_n180_), .O(new_n181_));
  oai22  g165(.a(new_n181_), .b(new_n144_), .c(new_n98_), .d(new_n179_), .O(new_n182_));
  oai21  g166(.a(new_n182_), .b(new_n178_), .c(x4), .O(new_n183_));
  nand3  g167(.a(new_n183_), .b(new_n172_), .c(new_n165_), .O(new_n184_));
  nand2  g168(.a(new_n184_), .b(x3), .O(new_n185_));
  nand2  g169(.a(new_n123_), .b(x0), .O(new_n186_));
  nand3  g170(.a(new_n161_), .b(new_n186_), .c(x6), .O(new_n187_));
  nand2  g171(.a(new_n187_), .b(x9), .O(new_n188_));
  nand2  g172(.a(new_n188_), .b(new_n38_), .O(new_n189_));
  oai21  g173(.a(new_n120_), .b(new_n19_), .c(new_n189_), .O(new_n190_));
  nor2   g174(.a(x6), .b(new_n133_), .O(new_n191_));
  aoi22  g175(.a(new_n191_), .b(new_n57_), .c(new_n190_), .d(new_n133_), .O(new_n192_));
  nand2  g176(.a(new_n192_), .b(new_n185_), .O(new_n193_));
  nand2  g177(.a(new_n193_), .b(x8), .O(new_n194_));
  oai21  g178(.a(new_n179_), .b(x1), .c(new_n181_), .O(new_n195_));
  nor2   g179(.a(new_n20_), .b(new_n17_), .O(new_n196_));
  nand2  g180(.a(new_n196_), .b(new_n30_), .O(new_n197_));
  nor2   g181(.a(x8), .b(x3), .O(new_n198_));
  nand3  g182(.a(new_n198_), .b(x9), .c(x0), .O(new_n199_));
  nand2  g183(.a(new_n199_), .b(new_n197_), .O(new_n200_));
  nand2  g184(.a(new_n200_), .b(new_n195_), .O(new_n201_));
  nand3  g185(.a(new_n201_), .b(new_n194_), .c(new_n155_), .O(z1));
  nor2   g186(.a(x3), .b(new_n133_), .O(new_n203_));
  aoi21  g187(.a(new_n196_), .b(new_n133_), .c(new_n203_), .O(z2));
  nand2  g188(.a(new_n196_), .b(x1), .O(new_n205_));
  inv1   g189(.a(new_n205_), .O(z3));
  nor2   g190(.a(x8), .b(x6), .O(new_n207_));
  nand2  g191(.a(new_n207_), .b(x0), .O(new_n208_));
  inv1   g192(.a(new_n208_), .O(new_n209_));
  oai21  g193(.a(new_n90_), .b(new_n20_), .c(x0), .O(new_n210_));
  oai21  g194(.a(new_n22_), .b(new_n36_), .c(x8), .O(new_n211_));
  aoi21  g195(.a(new_n211_), .b(new_n39_), .c(new_n180_), .O(new_n212_));
  aoi21  g196(.a(new_n212_), .b(new_n210_), .c(new_n23_), .O(new_n213_));
  oai21  g197(.a(new_n213_), .b(new_n209_), .c(new_n19_), .O(new_n214_));
  nand2  g198(.a(new_n22_), .b(new_n39_), .O(new_n215_));
  nand2  g199(.a(new_n215_), .b(x0), .O(new_n216_));
  nor2   g200(.a(new_n180_), .b(new_n19_), .O(new_n217_));
  aoi22  g201(.a(new_n217_), .b(new_n216_), .c(new_n207_), .d(new_n39_), .O(new_n218_));
  aoi21  g202(.a(new_n218_), .b(new_n214_), .c(x3), .O(new_n219_));
  oai21  g203(.a(new_n127_), .b(new_n22_), .c(new_n19_), .O(new_n220_));
  nand2  g204(.a(new_n220_), .b(new_n23_), .O(new_n221_));
  aoi21  g205(.a(new_n39_), .b(x0), .c(new_n203_), .O(new_n222_));
  aoi21  g206(.a(new_n19_), .b(new_n133_), .c(new_n20_), .O(new_n223_));
  oai22  g207(.a(new_n223_), .b(new_n17_), .c(new_n222_), .d(new_n22_), .O(new_n224_));
  nand2  g208(.a(new_n215_), .b(new_n161_), .O(new_n225_));
  nand4  g209(.a(new_n225_), .b(x8), .c(x4), .d(new_n133_), .O(new_n226_));
  oai21  g210(.a(new_n224_), .b(new_n221_), .c(new_n226_), .O(new_n227_));
  oai21  g211(.a(new_n227_), .b(new_n219_), .c(x5), .O(new_n228_));
  nand2  g212(.a(new_n48_), .b(x3), .O(new_n229_));
  oai21  g213(.a(x4), .b(x2), .c(x5), .O(new_n230_));
  nand2  g214(.a(new_n230_), .b(x1), .O(new_n231_));
  nand2  g215(.a(new_n231_), .b(new_n229_), .O(new_n232_));
  nand2  g216(.a(new_n232_), .b(x7), .O(new_n233_));
  aoi21  g217(.a(new_n233_), .b(new_n174_), .c(new_n36_), .O(new_n234_));
  aoi21  g218(.a(x3), .b(new_n133_), .c(new_n127_), .O(new_n235_));
  oai21  g219(.a(new_n23_), .b(x1), .c(new_n48_), .O(new_n236_));
  aoi21  g220(.a(new_n235_), .b(new_n23_), .c(new_n236_), .O(new_n237_));
  oai21  g221(.a(new_n237_), .b(new_n234_), .c(x8), .O(new_n238_));
  aoi21  g222(.a(new_n26_), .b(x7), .c(new_n133_), .O(new_n239_));
  nand2  g223(.a(new_n19_), .b(x0), .O(new_n240_));
  aoi21  g224(.a(new_n240_), .b(x7), .c(x8), .O(new_n241_));
  nor2   g225(.a(x5), .b(x3), .O(new_n242_));
  oai21  g226(.a(new_n241_), .b(new_n239_), .c(new_n242_), .O(new_n243_));
  nand2  g227(.a(new_n243_), .b(new_n238_), .O(new_n244_));
  nor2   g228(.a(new_n23_), .b(x6), .O(new_n245_));
  nand3  g229(.a(x8), .b(x7), .c(x2), .O(new_n246_));
  inv1   g230(.a(new_n246_), .O(new_n247_));
  nor3   g231(.a(x8), .b(x6), .c(x3), .O(new_n248_));
  oai21  g232(.a(new_n248_), .b(new_n247_), .c(x0), .O(new_n249_));
  nand2  g233(.a(new_n198_), .b(new_n87_), .O(new_n250_));
  nand2  g234(.a(new_n250_), .b(new_n249_), .O(new_n251_));
  aoi22  g235(.a(new_n251_), .b(new_n18_), .c(new_n196_), .d(new_n245_), .O(new_n252_));
  nand2  g236(.a(new_n51_), .b(x1), .O(new_n253_));
  nand4  g237(.a(new_n247_), .b(new_n48_), .c(x3), .d(x0), .O(new_n254_));
  oai21  g238(.a(new_n253_), .b(new_n252_), .c(new_n254_), .O(new_n255_));
  aoi21  g239(.a(new_n244_), .b(x6), .c(new_n255_), .O(new_n256_));
  aoi21  g240(.a(new_n256_), .b(new_n228_), .c(new_n37_), .O(z4));
  nand2  g241(.a(new_n235_), .b(new_n222_), .O(new_n258_));
  oai21  g242(.a(x8), .b(new_n17_), .c(new_n258_), .O(z5));
endmodule


