// Benchmark "FAU" written by ABC on Sun Aug  9 00:28:57 2020

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
    new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
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
    new_n180_, new_n181_, new_n182_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n242_;
  inv1   g000(.a(x4), .O(new_n17_));
  inv1   g001(.a(x8), .O(new_n18_));
  inv1   g002(.a(x0), .O(new_n19_));
  nand2  g003(.a(x2), .b(new_n19_), .O(new_n20_));
  inv1   g004(.a(new_n20_), .O(new_n21_));
  nand3  g005(.a(new_n21_), .b(new_n18_), .c(new_n17_), .O(new_n22_));
  inv1   g006(.a(x9), .O(new_n23_));
  inv1   g007(.a(x2), .O(new_n24_));
  inv1   g008(.a(x5), .O(new_n25_));
  nand2  g009(.a(new_n25_), .b(x4), .O(new_n26_));
  oai21  g010(.a(new_n26_), .b(new_n24_), .c(x7), .O(new_n27_));
  nand2  g011(.a(new_n27_), .b(x0), .O(new_n28_));
  nor2   g012(.a(x7), .b(x2), .O(new_n29_));
  nand2  g013(.a(x7), .b(x2), .O(new_n30_));
  inv1   g014(.a(new_n30_), .O(new_n31_));
  oai21  g015(.a(new_n31_), .b(new_n29_), .c(new_n25_), .O(new_n32_));
  oai21  g016(.a(x7), .b(new_n24_), .c(x0), .O(new_n33_));
  nand3  g017(.a(new_n33_), .b(new_n32_), .c(x4), .O(new_n34_));
  nand2  g018(.a(x5), .b(new_n24_), .O(new_n35_));
  nand4  g019(.a(new_n35_), .b(new_n34_), .c(new_n28_), .d(new_n23_), .O(new_n36_));
  aoi21  g020(.a(new_n36_), .b(new_n22_), .c(x6), .O(new_n37_));
  oai21  g021(.a(x7), .b(new_n25_), .c(new_n18_), .O(new_n38_));
  inv1   g022(.a(x7), .O(new_n39_));
  nand2  g023(.a(new_n39_), .b(x6), .O(new_n40_));
  nand3  g024(.a(new_n40_), .b(new_n38_), .c(x4), .O(new_n41_));
  nand2  g025(.a(new_n40_), .b(x4), .O(new_n42_));
  nor2   g026(.a(x7), .b(x5), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(new_n17_), .O(new_n44_));
  nand2  g028(.a(x5), .b(x4), .O(new_n45_));
  nand4  g029(.a(new_n45_), .b(new_n44_), .c(new_n42_), .d(new_n18_), .O(new_n46_));
  aoi21  g030(.a(new_n46_), .b(new_n41_), .c(new_n24_), .O(new_n47_));
  inv1   g031(.a(new_n29_), .O(new_n48_));
  nor2   g032(.a(x8), .b(x6), .O(new_n49_));
  inv1   g033(.a(new_n49_), .O(new_n50_));
  oai22  g034(.a(new_n50_), .b(new_n48_), .c(new_n18_), .d(new_n25_), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(x4), .O(new_n52_));
  nor2   g036(.a(x8), .b(x2), .O(new_n53_));
  nand3  g037(.a(new_n53_), .b(new_n40_), .c(new_n25_), .O(new_n54_));
  nor2   g038(.a(x5), .b(x4), .O(new_n55_));
  aoi21  g039(.a(new_n40_), .b(new_n25_), .c(new_n18_), .O(new_n56_));
  oai21  g040(.a(new_n55_), .b(new_n24_), .c(new_n56_), .O(new_n57_));
  nand3  g041(.a(new_n57_), .b(new_n54_), .c(new_n52_), .O(new_n58_));
  oai21  g042(.a(new_n58_), .b(new_n47_), .c(new_n19_), .O(new_n59_));
  nand2  g043(.a(x7), .b(x4), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(x6), .O(new_n61_));
  nand2  g045(.a(new_n45_), .b(new_n39_), .O(new_n62_));
  nand3  g046(.a(new_n62_), .b(new_n61_), .c(x2), .O(new_n63_));
  nor2   g047(.a(new_n39_), .b(x5), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(new_n17_), .O(new_n65_));
  nand3  g049(.a(new_n65_), .b(x6), .c(new_n24_), .O(new_n66_));
  inv1   g050(.a(new_n45_), .O(new_n67_));
  aoi21  g051(.a(new_n67_), .b(new_n29_), .c(x8), .O(new_n68_));
  nand3  g052(.a(new_n68_), .b(new_n66_), .c(new_n63_), .O(new_n69_));
  inv1   g053(.a(x6), .O(new_n70_));
  oai21  g054(.a(new_n70_), .b(x4), .c(x7), .O(new_n71_));
  oai21  g055(.a(new_n71_), .b(new_n24_), .c(new_n66_), .O(new_n72_));
  nand2  g056(.a(new_n72_), .b(x8), .O(new_n73_));
  nand3  g057(.a(new_n73_), .b(new_n69_), .c(x0), .O(new_n74_));
  aoi21  g058(.a(new_n74_), .b(new_n59_), .c(new_n23_), .O(new_n75_));
  or2    g059(.a(new_n75_), .b(new_n37_), .O(z0));
  nand2  g060(.a(x4), .b(x2), .O(new_n77_));
  oai21  g061(.a(new_n55_), .b(new_n67_), .c(x6), .O(new_n78_));
  aoi21  g062(.a(new_n78_), .b(new_n77_), .c(x8), .O(new_n79_));
  oai21  g063(.a(new_n18_), .b(x2), .c(x0), .O(new_n80_));
  nor2   g064(.a(new_n80_), .b(x6), .O(new_n81_));
  oai21  g065(.a(new_n81_), .b(new_n79_), .c(x7), .O(new_n82_));
  nand2  g066(.a(new_n70_), .b(new_n25_), .O(new_n83_));
  oai21  g067(.a(x7), .b(x5), .c(x2), .O(new_n84_));
  nand3  g068(.a(new_n84_), .b(new_n83_), .c(new_n18_), .O(new_n85_));
  nand2  g069(.a(x7), .b(new_n70_), .O(new_n86_));
  nand3  g070(.a(new_n86_), .b(new_n85_), .c(new_n17_), .O(new_n87_));
  nand2  g071(.a(new_n83_), .b(new_n18_), .O(new_n88_));
  aoi21  g072(.a(new_n25_), .b(x2), .c(x7), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(new_n87_), .O(new_n91_));
  nand2  g075(.a(new_n71_), .b(x5), .O(new_n92_));
  nand2  g076(.a(new_n39_), .b(x0), .O(new_n93_));
  nand2  g077(.a(x8), .b(x2), .O(new_n94_));
  aoi21  g078(.a(new_n93_), .b(new_n92_), .c(new_n94_), .O(new_n95_));
  aoi21  g079(.a(new_n91_), .b(new_n19_), .c(new_n95_), .O(new_n96_));
  aoi21  g080(.a(new_n96_), .b(new_n82_), .c(new_n23_), .O(new_n97_));
  nand2  g081(.a(new_n26_), .b(new_n23_), .O(new_n98_));
  nand2  g082(.a(new_n53_), .b(x5), .O(new_n99_));
  aoi21  g083(.a(new_n99_), .b(new_n98_), .c(new_n86_), .O(new_n100_));
  oai21  g084(.a(new_n100_), .b(new_n97_), .c(x3), .O(new_n101_));
  aoi21  g085(.a(x7), .b(new_n25_), .c(x2), .O(new_n102_));
  oai21  g086(.a(new_n102_), .b(new_n18_), .c(x0), .O(new_n103_));
  oai21  g087(.a(x5), .b(x2), .c(new_n18_), .O(new_n104_));
  nand3  g088(.a(new_n43_), .b(x2), .c(new_n19_), .O(new_n105_));
  nand2  g089(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(x4), .O(new_n107_));
  nand2  g091(.a(x5), .b(x2), .O(new_n108_));
  nand3  g092(.a(new_n108_), .b(new_n18_), .c(new_n39_), .O(new_n109_));
  nand3  g093(.a(new_n109_), .b(new_n107_), .c(new_n103_), .O(new_n110_));
  nand3  g094(.a(new_n18_), .b(x6), .c(new_n24_), .O(new_n111_));
  oai21  g095(.a(new_n20_), .b(x6), .c(new_n111_), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(new_n17_), .O(new_n113_));
  nand3  g097(.a(new_n104_), .b(new_n80_), .c(new_n70_), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  aoi21  g099(.a(new_n110_), .b(x6), .c(new_n115_), .O(new_n116_));
  nor2   g100(.a(new_n18_), .b(x7), .O(new_n117_));
  oai21  g101(.a(x5), .b(x4), .c(new_n19_), .O(new_n118_));
  nand2  g102(.a(x7), .b(x6), .O(new_n119_));
  aoi21  g103(.a(new_n17_), .b(x0), .c(new_n119_), .O(new_n120_));
  aoi22  g104(.a(new_n120_), .b(new_n118_), .c(new_n117_), .d(new_n70_), .O(new_n121_));
  oai21  g105(.a(new_n116_), .b(x3), .c(new_n121_), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(x9), .O(new_n123_));
  nor2   g107(.a(x6), .b(x3), .O(new_n124_));
  nand3  g108(.a(new_n124_), .b(new_n64_), .c(new_n23_), .O(new_n125_));
  nand3  g109(.a(new_n125_), .b(new_n123_), .c(new_n101_), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(x1), .O(new_n127_));
  inv1   g111(.a(x1), .O(new_n128_));
  oai21  g112(.a(x7), .b(x2), .c(x0), .O(new_n129_));
  nor2   g113(.a(new_n129_), .b(x5), .O(new_n130_));
  nand2  g114(.a(new_n39_), .b(new_n19_), .O(new_n131_));
  aoi22  g115(.a(new_n131_), .b(new_n108_), .c(x4), .d(x2), .O(new_n132_));
  oai21  g116(.a(new_n132_), .b(new_n130_), .c(x6), .O(new_n133_));
  nor2   g117(.a(x6), .b(x2), .O(new_n134_));
  oai21  g118(.a(new_n134_), .b(new_n33_), .c(x5), .O(new_n135_));
  aoi21  g119(.a(new_n135_), .b(new_n133_), .c(x3), .O(new_n136_));
  nand2  g120(.a(new_n67_), .b(new_n33_), .O(new_n137_));
  nand2  g121(.a(new_n131_), .b(new_n129_), .O(new_n138_));
  nand3  g122(.a(new_n138_), .b(new_n55_), .c(x6), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(new_n137_), .O(new_n140_));
  oai21  g124(.a(new_n140_), .b(new_n136_), .c(x8), .O(new_n141_));
  inv1   g125(.a(x3), .O(new_n142_));
  nand3  g126(.a(new_n30_), .b(x8), .c(new_n70_), .O(new_n143_));
  nand3  g127(.a(new_n143_), .b(new_n61_), .c(x0), .O(new_n144_));
  nand4  g128(.a(new_n40_), .b(new_n18_), .c(x4), .d(x2), .O(new_n145_));
  nand3  g129(.a(new_n145_), .b(new_n144_), .c(new_n25_), .O(new_n146_));
  oai21  g130(.a(new_n20_), .b(x4), .c(x5), .O(new_n147_));
  nand3  g131(.a(new_n147_), .b(new_n146_), .c(new_n142_), .O(new_n148_));
  aoi21  g132(.a(new_n148_), .b(new_n141_), .c(new_n23_), .O(new_n149_));
  inv1   g133(.a(new_n40_), .O(new_n150_));
  nand2  g134(.a(x8), .b(new_n19_), .O(new_n151_));
  nand2  g135(.a(new_n18_), .b(x5), .O(new_n152_));
  nand2  g136(.a(new_n18_), .b(x0), .O(new_n153_));
  nand2  g137(.a(x8), .b(x6), .O(new_n154_));
  nand4  g138(.a(new_n154_), .b(new_n153_), .c(new_n152_), .d(new_n24_), .O(new_n155_));
  oai21  g139(.a(new_n151_), .b(new_n150_), .c(new_n155_), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(x4), .O(new_n157_));
  inv1   g141(.a(new_n117_), .O(new_n158_));
  nand3  g142(.a(new_n18_), .b(x5), .c(new_n17_), .O(new_n159_));
  nand3  g143(.a(new_n25_), .b(x4), .c(new_n24_), .O(new_n160_));
  oai21  g144(.a(new_n160_), .b(new_n158_), .c(new_n159_), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(x0), .O(new_n162_));
  inv1   g146(.a(new_n159_), .O(new_n163_));
  nand2  g147(.a(new_n17_), .b(x0), .O(new_n164_));
  nand3  g148(.a(new_n43_), .b(new_n18_), .c(x4), .O(new_n165_));
  oai21  g149(.a(new_n164_), .b(new_n35_), .c(new_n165_), .O(new_n166_));
  aoi22  g150(.a(new_n166_), .b(x6), .c(new_n163_), .d(new_n24_), .O(new_n167_));
  nand3  g151(.a(new_n167_), .b(new_n162_), .c(new_n157_), .O(new_n168_));
  nand2  g152(.a(x9), .b(x4), .O(new_n169_));
  oai22  g153(.a(new_n169_), .b(new_n151_), .c(new_n164_), .d(new_n86_), .O(new_n170_));
  nand2  g154(.a(new_n170_), .b(x2), .O(new_n171_));
  aoi21  g155(.a(new_n64_), .b(new_n23_), .c(new_n17_), .O(new_n172_));
  nand2  g156(.a(new_n153_), .b(x9), .O(new_n173_));
  nand2  g157(.a(new_n173_), .b(new_n70_), .O(new_n174_));
  oai21  g158(.a(new_n174_), .b(new_n172_), .c(new_n171_), .O(new_n175_));
  aoi21  g159(.a(new_n168_), .b(x9), .c(new_n175_), .O(new_n176_));
  nand4  g160(.a(new_n124_), .b(new_n60_), .c(new_n23_), .d(new_n25_), .O(new_n177_));
  oai21  g161(.a(new_n176_), .b(new_n142_), .c(new_n177_), .O(new_n178_));
  oai21  g162(.a(new_n178_), .b(new_n149_), .c(new_n128_), .O(new_n179_));
  inv1   g163(.a(new_n169_), .O(new_n180_));
  oai21  g164(.a(new_n18_), .b(new_n142_), .c(new_n25_), .O(new_n181_));
  nand4  g165(.a(new_n181_), .b(new_n180_), .c(new_n39_), .d(new_n70_), .O(new_n182_));
  nand3  g166(.a(new_n182_), .b(new_n179_), .c(new_n127_), .O(z1));
  nand2  g167(.a(x3), .b(new_n128_), .O(new_n184_));
  nor2   g168(.a(x3), .b(new_n128_), .O(new_n185_));
  aoi21  g169(.a(new_n23_), .b(x6), .c(new_n185_), .O(new_n186_));
  nand2  g170(.a(new_n186_), .b(new_n184_), .O(new_n187_));
  inv1   g171(.a(new_n187_), .O(z2));
  oai22  g172(.a(x9), .b(new_n70_), .c(new_n142_), .d(new_n128_), .O(z3));
  oai22  g173(.a(x3), .b(new_n19_), .c(x2), .d(new_n128_), .O(new_n190_));
  nand2  g174(.a(new_n190_), .b(new_n49_), .O(new_n191_));
  nand2  g175(.a(x6), .b(new_n24_), .O(new_n192_));
  nand2  g176(.a(new_n70_), .b(x2), .O(new_n193_));
  nand2  g177(.a(new_n193_), .b(new_n192_), .O(new_n194_));
  aoi22  g178(.a(new_n194_), .b(x0), .c(x6), .d(x1), .O(new_n195_));
  nand3  g179(.a(new_n184_), .b(new_n20_), .c(new_n18_), .O(new_n196_));
  oai21  g180(.a(new_n195_), .b(x3), .c(new_n196_), .O(new_n197_));
  nand2  g181(.a(new_n197_), .b(x7), .O(new_n198_));
  aoi21  g182(.a(new_n198_), .b(new_n191_), .c(x4), .O(new_n199_));
  nand2  g183(.a(new_n184_), .b(new_n20_), .O(new_n200_));
  oai21  g184(.a(new_n200_), .b(new_n70_), .c(new_n17_), .O(new_n201_));
  nor2   g185(.a(x2), .b(new_n19_), .O(new_n202_));
  oai21  g186(.a(new_n202_), .b(new_n185_), .c(x6), .O(new_n203_));
  nand3  g187(.a(new_n203_), .b(new_n201_), .c(new_n39_), .O(new_n204_));
  oai21  g188(.a(new_n134_), .b(new_n19_), .c(x4), .O(new_n205_));
  inv1   g189(.a(new_n205_), .O(new_n206_));
  inv1   g190(.a(new_n53_), .O(new_n207_));
  nand2  g191(.a(new_n205_), .b(new_n207_), .O(new_n208_));
  aoi22  g192(.a(new_n208_), .b(new_n124_), .c(new_n206_), .d(new_n128_), .O(new_n209_));
  nand2  g193(.a(new_n209_), .b(new_n204_), .O(new_n210_));
  oai21  g194(.a(new_n210_), .b(new_n199_), .c(x5), .O(new_n211_));
  nand2  g195(.a(new_n49_), .b(x2), .O(new_n212_));
  aoi21  g196(.a(new_n212_), .b(new_n119_), .c(new_n17_), .O(new_n213_));
  inv1   g197(.a(new_n86_), .O(new_n214_));
  nand2  g198(.a(new_n214_), .b(x3), .O(new_n215_));
  oai21  g199(.a(new_n40_), .b(x3), .c(new_n215_), .O(new_n216_));
  oai21  g200(.a(new_n216_), .b(new_n213_), .c(x1), .O(new_n217_));
  nand2  g201(.a(new_n150_), .b(new_n18_), .O(new_n218_));
  nand2  g202(.a(new_n18_), .b(x3), .O(new_n219_));
  nand2  g203(.a(new_n150_), .b(new_n19_), .O(new_n220_));
  aoi21  g204(.a(new_n220_), .b(new_n219_), .c(new_n24_), .O(new_n221_));
  nand3  g205(.a(new_n150_), .b(x3), .c(new_n128_), .O(new_n222_));
  inv1   g206(.a(new_n222_), .O(new_n223_));
  oai21  g207(.a(new_n223_), .b(new_n221_), .c(x4), .O(new_n224_));
  nand3  g208(.a(new_n224_), .b(new_n218_), .c(new_n217_), .O(new_n225_));
  nand2  g209(.a(new_n225_), .b(new_n25_), .O(new_n226_));
  nor2   g210(.a(x4), .b(new_n128_), .O(new_n227_));
  nand3  g211(.a(new_n227_), .b(new_n214_), .c(x3), .O(new_n228_));
  aoi21  g212(.a(x4), .b(x3), .c(x1), .O(new_n229_));
  oai21  g213(.a(x6), .b(x2), .c(x7), .O(new_n230_));
  aoi21  g214(.a(new_n230_), .b(new_n50_), .c(new_n229_), .O(new_n231_));
  nand2  g215(.a(new_n18_), .b(new_n17_), .O(new_n232_));
  aoi21  g216(.a(new_n48_), .b(new_n232_), .c(new_n70_), .O(new_n233_));
  oai21  g217(.a(new_n233_), .b(new_n231_), .c(new_n25_), .O(new_n234_));
  oai21  g218(.a(new_n192_), .b(new_n39_), .c(new_n50_), .O(new_n235_));
  nand2  g219(.a(new_n235_), .b(new_n227_), .O(new_n236_));
  nand2  g220(.a(new_n236_), .b(new_n234_), .O(new_n237_));
  nand2  g221(.a(new_n237_), .b(x0), .O(new_n238_));
  nand3  g222(.a(new_n238_), .b(new_n228_), .c(new_n226_), .O(new_n239_));
  inv1   g223(.a(new_n239_), .O(new_n240_));
  aoi21  g224(.a(new_n240_), .b(new_n211_), .c(new_n23_), .O(z4));
  inv1   g225(.a(new_n186_), .O(new_n242_));
  nor3   g226(.a(new_n202_), .b(new_n200_), .c(new_n242_), .O(z5));
endmodule


