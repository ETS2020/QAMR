// Benchmark "FAU" written by ABC on Sun Aug  9 00:27:37 2020

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
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_,
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
    new_n174_, new_n175_, new_n176_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n232_, new_n233_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x9), .O(new_n18_));
  inv1   g002(.a(x4), .O(new_n19_));
  inv1   g003(.a(x5), .O(new_n20_));
  oai21  g004(.a(x8), .b(new_n20_), .c(new_n19_), .O(new_n21_));
  nor2   g005(.a(x8), .b(new_n19_), .O(new_n22_));
  inv1   g006(.a(new_n22_), .O(new_n23_));
  inv1   g007(.a(x2), .O(new_n24_));
  inv1   g008(.a(x7), .O(new_n25_));
  aoi21  g009(.a(new_n25_), .b(x4), .c(new_n24_), .O(new_n26_));
  nand3  g010(.a(new_n26_), .b(new_n23_), .c(new_n21_), .O(new_n27_));
  inv1   g011(.a(x8), .O(new_n28_));
  oai21  g012(.a(x7), .b(x6), .c(new_n28_), .O(new_n29_));
  nand2  g013(.a(x5), .b(x4), .O(new_n30_));
  inv1   g014(.a(new_n30_), .O(new_n31_));
  nor2   g015(.a(x8), .b(new_n25_), .O(new_n32_));
  inv1   g016(.a(new_n32_), .O(new_n33_));
  nand2  g017(.a(new_n33_), .b(new_n20_), .O(new_n34_));
  nor2   g018(.a(x8), .b(new_n20_), .O(new_n35_));
  nor2   g019(.a(new_n35_), .b(x2), .O(new_n36_));
  aoi22  g020(.a(new_n36_), .b(new_n34_), .c(new_n31_), .d(new_n29_), .O(new_n37_));
  aoi21  g021(.a(new_n37_), .b(new_n27_), .c(new_n18_), .O(new_n38_));
  nor2   g022(.a(x4), .b(new_n24_), .O(new_n39_));
  nand2  g023(.a(new_n39_), .b(new_n32_), .O(new_n40_));
  inv1   g024(.a(new_n40_), .O(new_n41_));
  oai21  g025(.a(new_n41_), .b(new_n38_), .c(new_n17_), .O(new_n42_));
  inv1   g026(.a(x6), .O(new_n43_));
  nand3  g027(.a(x9), .b(new_n28_), .c(new_n25_), .O(new_n44_));
  oai21  g028(.a(x9), .b(new_n43_), .c(new_n44_), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(x4), .O(new_n46_));
  nor2   g030(.a(new_n18_), .b(new_n43_), .O(new_n47_));
  aoi21  g031(.a(new_n47_), .b(new_n28_), .c(x2), .O(new_n48_));
  nand2  g032(.a(new_n48_), .b(new_n46_), .O(new_n49_));
  nand3  g033(.a(x9), .b(x8), .c(new_n25_), .O(new_n50_));
  nand3  g034(.a(new_n18_), .b(x6), .c(new_n19_), .O(new_n51_));
  nand3  g035(.a(new_n51_), .b(new_n50_), .c(x2), .O(new_n52_));
  nand3  g036(.a(new_n52_), .b(new_n49_), .c(x5), .O(new_n53_));
  nor2   g037(.a(x9), .b(x5), .O(new_n54_));
  aoi21  g038(.a(x9), .b(x8), .c(new_n54_), .O(new_n55_));
  aoi21  g039(.a(new_n55_), .b(x2), .c(x6), .O(new_n56_));
  oai21  g040(.a(new_n55_), .b(x2), .c(new_n56_), .O(new_n57_));
  nand2  g041(.a(x5), .b(new_n24_), .O(new_n58_));
  nand3  g042(.a(new_n58_), .b(x8), .c(new_n19_), .O(new_n59_));
  nor3   g043(.a(new_n22_), .b(new_n18_), .c(new_n43_), .O(new_n60_));
  aoi21  g044(.a(new_n60_), .b(new_n59_), .c(new_n25_), .O(new_n61_));
  nand2  g045(.a(new_n61_), .b(new_n57_), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(new_n53_), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(x0), .O(new_n64_));
  nand2  g048(.a(x7), .b(new_n20_), .O(new_n65_));
  nor2   g049(.a(x7), .b(x5), .O(new_n66_));
  nand3  g050(.a(new_n30_), .b(new_n43_), .c(x2), .O(new_n67_));
  oai22  g051(.a(new_n67_), .b(new_n66_), .c(new_n65_), .d(x4), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(new_n17_), .O(new_n69_));
  nand2  g053(.a(new_n39_), .b(x7), .O(new_n70_));
  nand4  g054(.a(new_n25_), .b(x5), .c(new_n19_), .d(new_n17_), .O(new_n71_));
  nand2  g055(.a(new_n71_), .b(new_n65_), .O(new_n72_));
  nand3  g056(.a(new_n72_), .b(x6), .c(new_n24_), .O(new_n73_));
  nand3  g057(.a(new_n73_), .b(new_n70_), .c(new_n69_), .O(new_n74_));
  nand2  g058(.a(new_n28_), .b(new_n24_), .O(new_n75_));
  nand4  g059(.a(new_n75_), .b(x9), .c(new_n43_), .d(x5), .O(new_n76_));
  nor2   g060(.a(new_n76_), .b(new_n26_), .O(new_n77_));
  aoi21  g061(.a(new_n74_), .b(new_n18_), .c(new_n77_), .O(new_n78_));
  nand3  g062(.a(new_n78_), .b(new_n64_), .c(new_n42_), .O(z0));
  inv1   g063(.a(x1), .O(new_n80_));
  nand2  g064(.a(new_n75_), .b(new_n17_), .O(new_n81_));
  oai21  g065(.a(new_n43_), .b(x2), .c(x8), .O(new_n82_));
  nand3  g066(.a(new_n82_), .b(new_n81_), .c(x3), .O(new_n83_));
  inv1   g067(.a(x3), .O(new_n84_));
  oai21  g068(.a(new_n28_), .b(new_n43_), .c(x0), .O(new_n85_));
  nand3  g069(.a(new_n85_), .b(new_n84_), .c(x2), .O(new_n86_));
  nand2  g070(.a(new_n86_), .b(new_n83_), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(new_n19_), .O(new_n88_));
  oai21  g072(.a(x6), .b(x2), .c(x0), .O(new_n89_));
  nand3  g073(.a(new_n89_), .b(x8), .c(new_n84_), .O(new_n90_));
  aoi21  g074(.a(new_n90_), .b(new_n88_), .c(new_n20_), .O(new_n91_));
  nand2  g075(.a(new_n89_), .b(x3), .O(new_n92_));
  nand2  g076(.a(new_n25_), .b(x2), .O(new_n93_));
  aoi21  g077(.a(new_n93_), .b(new_n92_), .c(new_n28_), .O(new_n94_));
  aoi21  g078(.a(new_n24_), .b(new_n17_), .c(x8), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(new_n84_), .O(new_n96_));
  nand3  g080(.a(x3), .b(new_n24_), .c(new_n17_), .O(new_n97_));
  aoi21  g081(.a(new_n97_), .b(new_n96_), .c(x5), .O(new_n98_));
  oai21  g082(.a(new_n98_), .b(new_n94_), .c(x4), .O(new_n99_));
  nand2  g083(.a(x8), .b(new_n24_), .O(new_n100_));
  nand2  g084(.a(new_n28_), .b(x6), .O(new_n101_));
  nor2   g085(.a(x5), .b(new_n17_), .O(new_n102_));
  nand3  g086(.a(new_n102_), .b(new_n101_), .c(new_n100_), .O(new_n103_));
  oai21  g087(.a(new_n93_), .b(new_n28_), .c(new_n103_), .O(new_n104_));
  nand2  g088(.a(new_n104_), .b(new_n84_), .O(new_n105_));
  nand2  g089(.a(new_n105_), .b(new_n99_), .O(new_n106_));
  oai21  g090(.a(new_n106_), .b(new_n91_), .c(new_n80_), .O(new_n107_));
  nor2   g091(.a(x6), .b(new_n17_), .O(new_n108_));
  oai21  g092(.a(new_n108_), .b(new_n22_), .c(x2), .O(new_n109_));
  nor2   g093(.a(x8), .b(x6), .O(new_n110_));
  nor2   g094(.a(new_n43_), .b(new_n19_), .O(new_n111_));
  oai21  g095(.a(new_n111_), .b(new_n110_), .c(x0), .O(new_n112_));
  nand3  g096(.a(new_n112_), .b(new_n109_), .c(x7), .O(new_n113_));
  oai21  g097(.a(x4), .b(new_n24_), .c(new_n28_), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(new_n17_), .O(new_n115_));
  aoi21  g099(.a(x8), .b(x2), .c(x7), .O(new_n116_));
  aoi21  g100(.a(new_n116_), .b(new_n115_), .c(new_n84_), .O(new_n117_));
  nand2  g101(.a(new_n117_), .b(new_n113_), .O(new_n118_));
  nor2   g102(.a(x7), .b(x6), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(x8), .O(new_n120_));
  nor2   g104(.a(new_n24_), .b(new_n17_), .O(new_n121_));
  nor2   g105(.a(new_n121_), .b(x6), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(new_n114_), .O(new_n123_));
  oai21  g107(.a(new_n58_), .b(x8), .c(new_n17_), .O(new_n124_));
  aoi21  g108(.a(new_n58_), .b(x8), .c(new_n43_), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(new_n123_), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(new_n84_), .O(new_n128_));
  nand3  g112(.a(new_n128_), .b(new_n120_), .c(new_n118_), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(x1), .O(new_n130_));
  nand2  g114(.a(new_n119_), .b(x4), .O(new_n131_));
  nand3  g115(.a(new_n131_), .b(new_n130_), .c(new_n107_), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(x9), .O(new_n133_));
  nand3  g117(.a(x8), .b(x5), .c(x2), .O(new_n134_));
  nor2   g118(.a(x8), .b(x5), .O(new_n135_));
  nor2   g119(.a(new_n135_), .b(new_n18_), .O(new_n136_));
  nand3  g120(.a(new_n136_), .b(new_n134_), .c(new_n81_), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(new_n19_), .O(new_n138_));
  oai21  g122(.a(new_n33_), .b(new_n30_), .c(new_n138_), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(x3), .O(new_n140_));
  aoi21  g124(.a(new_n19_), .b(new_n17_), .c(new_n18_), .O(new_n141_));
  nor2   g125(.a(new_n19_), .b(new_n17_), .O(new_n142_));
  oai21  g126(.a(new_n142_), .b(new_n95_), .c(new_n84_), .O(new_n143_));
  aoi21  g127(.a(new_n143_), .b(new_n141_), .c(x5), .O(new_n144_));
  oai21  g128(.a(new_n142_), .b(new_n18_), .c(x7), .O(new_n145_));
  oai21  g129(.a(new_n35_), .b(new_n18_), .c(x4), .O(new_n146_));
  aoi21  g130(.a(new_n146_), .b(new_n145_), .c(x3), .O(new_n147_));
  nor2   g131(.a(new_n147_), .b(new_n144_), .O(new_n148_));
  aoi21  g132(.a(new_n148_), .b(new_n140_), .c(new_n43_), .O(new_n149_));
  nand2  g133(.a(new_n110_), .b(new_n24_), .O(new_n150_));
  nand2  g134(.a(new_n150_), .b(x9), .O(new_n151_));
  nand4  g135(.a(new_n151_), .b(x7), .c(x5), .d(x3), .O(new_n152_));
  inv1   g136(.a(new_n95_), .O(new_n153_));
  inv1   g137(.a(new_n141_), .O(new_n154_));
  aoi21  g138(.a(new_n122_), .b(new_n153_), .c(new_n154_), .O(new_n155_));
  nand2  g139(.a(new_n20_), .b(new_n84_), .O(new_n156_));
  oai21  g140(.a(new_n156_), .b(new_n155_), .c(new_n152_), .O(new_n157_));
  oai21  g141(.a(new_n157_), .b(new_n149_), .c(x1), .O(new_n158_));
  nor3   g142(.a(x9), .b(x6), .c(x5), .O(new_n159_));
  aoi21  g143(.a(new_n25_), .b(x5), .c(new_n24_), .O(new_n160_));
  oai21  g144(.a(new_n160_), .b(new_n135_), .c(new_n108_), .O(new_n161_));
  nand2  g145(.a(new_n25_), .b(x6), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(new_n19_), .O(new_n163_));
  aoi21  g147(.a(new_n161_), .b(x9), .c(new_n163_), .O(new_n164_));
  oai21  g148(.a(new_n164_), .b(new_n159_), .c(x3), .O(new_n165_));
  nand2  g149(.a(x4), .b(x3), .O(new_n166_));
  nand4  g150(.a(new_n166_), .b(new_n102_), .c(x8), .d(x6), .O(new_n167_));
  nand2  g151(.a(new_n167_), .b(new_n165_), .O(new_n168_));
  inv1   g152(.a(new_n51_), .O(new_n169_));
  nor2   g153(.a(x3), .b(x1), .O(new_n170_));
  aoi21  g154(.a(new_n170_), .b(new_n169_), .c(new_n20_), .O(new_n171_));
  nand2  g155(.a(x6), .b(new_n84_), .O(new_n172_));
  nand2  g156(.a(new_n172_), .b(x4), .O(new_n173_));
  nand2  g157(.a(new_n173_), .b(new_n54_), .O(new_n174_));
  oai21  g158(.a(new_n171_), .b(x7), .c(new_n174_), .O(new_n175_));
  aoi21  g159(.a(new_n168_), .b(new_n80_), .c(new_n175_), .O(new_n176_));
  nand3  g160(.a(new_n176_), .b(new_n158_), .c(new_n133_), .O(z1));
  inv1   g161(.a(new_n66_), .O(new_n178_));
  nand2  g162(.a(x3), .b(x1), .O(new_n179_));
  inv1   g163(.a(new_n179_), .O(new_n180_));
  oai21  g164(.a(new_n180_), .b(new_n170_), .c(new_n178_), .O(new_n181_));
  inv1   g165(.a(new_n181_), .O(z2));
  nor2   g166(.a(new_n179_), .b(new_n66_), .O(z3));
  aoi21  g167(.a(new_n179_), .b(new_n172_), .c(x2), .O(new_n184_));
  nand2  g168(.a(new_n43_), .b(x2), .O(new_n185_));
  aoi21  g169(.a(new_n185_), .b(x8), .c(x3), .O(new_n186_));
  oai21  g170(.a(new_n186_), .b(new_n184_), .c(x7), .O(new_n187_));
  aoi21  g171(.a(new_n162_), .b(x8), .c(new_n179_), .O(new_n188_));
  nand2  g172(.a(new_n43_), .b(new_n84_), .O(new_n189_));
  nor2   g173(.a(new_n189_), .b(x8), .O(new_n190_));
  aoi21  g174(.a(new_n188_), .b(x2), .c(new_n190_), .O(new_n191_));
  aoi21  g175(.a(new_n191_), .b(new_n187_), .c(new_n17_), .O(new_n192_));
  oai21  g176(.a(new_n172_), .b(new_n25_), .c(new_n150_), .O(new_n193_));
  nand2  g177(.a(new_n193_), .b(x1), .O(new_n194_));
  nand3  g178(.a(new_n32_), .b(new_n84_), .c(new_n24_), .O(new_n195_));
  nand2  g179(.a(new_n195_), .b(new_n194_), .O(new_n196_));
  oai21  g180(.a(new_n196_), .b(new_n192_), .c(new_n19_), .O(new_n197_));
  nand3  g181(.a(new_n170_), .b(new_n25_), .c(x6), .O(new_n198_));
  inv1   g182(.a(new_n198_), .O(new_n199_));
  oai21  g183(.a(new_n199_), .b(new_n188_), .c(new_n24_), .O(new_n200_));
  nand2  g184(.a(new_n200_), .b(new_n19_), .O(new_n201_));
  nor2   g185(.a(new_n19_), .b(new_n80_), .O(new_n202_));
  aoi21  g186(.a(new_n202_), .b(new_n189_), .c(x0), .O(new_n203_));
  nand3  g187(.a(new_n43_), .b(x4), .c(new_n24_), .O(new_n204_));
  nand4  g188(.a(new_n25_), .b(new_n19_), .c(x2), .d(x0), .O(new_n205_));
  oai21  g189(.a(new_n205_), .b(new_n172_), .c(new_n204_), .O(new_n206_));
  nand2  g190(.a(new_n206_), .b(new_n80_), .O(new_n207_));
  nor2   g191(.a(new_n189_), .b(x2), .O(new_n208_));
  oai21  g192(.a(new_n28_), .b(x4), .c(new_n208_), .O(new_n209_));
  nand2  g193(.a(new_n209_), .b(new_n207_), .O(new_n210_));
  aoi21  g194(.a(new_n203_), .b(new_n201_), .c(new_n210_), .O(new_n211_));
  aoi21  g195(.a(new_n211_), .b(new_n197_), .c(new_n20_), .O(new_n212_));
  nand2  g196(.a(new_n25_), .b(x4), .O(new_n213_));
  oai21  g197(.a(new_n179_), .b(x5), .c(new_n213_), .O(new_n214_));
  nand2  g198(.a(x3), .b(new_n17_), .O(new_n215_));
  oai21  g199(.a(x3), .b(new_n80_), .c(x2), .O(new_n216_));
  aoi21  g200(.a(new_n216_), .b(new_n215_), .c(new_n213_), .O(new_n217_));
  oai21  g201(.a(new_n217_), .b(new_n43_), .c(new_n214_), .O(new_n218_));
  nand2  g202(.a(new_n20_), .b(x0), .O(new_n219_));
  nand2  g203(.a(x7), .b(new_n43_), .O(new_n220_));
  oai22  g204(.a(new_n220_), .b(new_n179_), .c(new_n219_), .d(new_n101_), .O(new_n221_));
  nand2  g205(.a(new_n221_), .b(new_n19_), .O(new_n222_));
  aoi21  g206(.a(x6), .b(x1), .c(x0), .O(new_n223_));
  oai21  g207(.a(x8), .b(new_n24_), .c(new_n223_), .O(new_n224_));
  nand3  g208(.a(x8), .b(new_n43_), .c(new_n24_), .O(new_n225_));
  oai21  g209(.a(new_n80_), .b(new_n17_), .c(new_n19_), .O(new_n226_));
  nor2   g210(.a(new_n170_), .b(x5), .O(new_n227_));
  nand4  g211(.a(new_n227_), .b(new_n226_), .c(new_n225_), .d(new_n224_), .O(new_n228_));
  nand3  g212(.a(new_n228_), .b(new_n222_), .c(new_n218_), .O(new_n229_));
  oai21  g213(.a(new_n229_), .b(new_n212_), .c(x9), .O(new_n230_));
  nand2  g214(.a(new_n230_), .b(new_n178_), .O(z4));
  nand2  g215(.a(new_n24_), .b(new_n17_), .O(new_n232_));
  inv1   g216(.a(new_n121_), .O(new_n233_));
  aoi21  g217(.a(new_n233_), .b(new_n232_), .c(new_n181_), .O(z5));
endmodule


