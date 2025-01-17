// Benchmark "FAU" written by ABC on Sun Aug  9 00:27:32 2020

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
    new_n186_, new_n188_, new_n189_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n236_;
  inv1   g000(.a(x9), .O(new_n17_));
  nand2  g001(.a(x5), .b(x4), .O(new_n18_));
  inv1   g002(.a(new_n18_), .O(new_n19_));
  inv1   g003(.a(x0), .O(new_n20_));
  nand2  g004(.a(x8), .b(new_n20_), .O(new_n21_));
  inv1   g005(.a(new_n21_), .O(new_n22_));
  inv1   g006(.a(x4), .O(new_n23_));
  nand2  g007(.a(x7), .b(x0), .O(new_n24_));
  inv1   g008(.a(x6), .O(new_n25_));
  inv1   g009(.a(x7), .O(new_n26_));
  nand3  g010(.a(new_n26_), .b(new_n25_), .c(x5), .O(new_n27_));
  aoi21  g011(.a(new_n27_), .b(new_n24_), .c(x8), .O(new_n28_));
  nor2   g012(.a(x7), .b(new_n25_), .O(new_n29_));
  oai21  g013(.a(x8), .b(x5), .c(new_n29_), .O(new_n30_));
  inv1   g014(.a(x8), .O(new_n31_));
  nand2  g015(.a(new_n26_), .b(x6), .O(new_n32_));
  aoi21  g016(.a(new_n32_), .b(new_n31_), .c(x0), .O(new_n33_));
  aoi21  g017(.a(new_n33_), .b(new_n30_), .c(new_n28_), .O(new_n34_));
  nand2  g018(.a(x8), .b(x6), .O(new_n35_));
  nand2  g019(.a(x5), .b(new_n20_), .O(new_n36_));
  nand2  g020(.a(new_n21_), .b(new_n23_), .O(new_n37_));
  aoi21  g021(.a(new_n36_), .b(new_n35_), .c(new_n37_), .O(new_n38_));
  nor2   g022(.a(x8), .b(x6), .O(new_n39_));
  nor2   g023(.a(new_n39_), .b(new_n26_), .O(new_n40_));
  nand2  g024(.a(new_n31_), .b(new_n26_), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(x0), .O(new_n42_));
  oai21  g026(.a(new_n42_), .b(new_n40_), .c(x2), .O(new_n43_));
  nor2   g027(.a(new_n43_), .b(new_n38_), .O(new_n44_));
  oai21  g028(.a(new_n34_), .b(new_n23_), .c(new_n44_), .O(new_n45_));
  nand3  g029(.a(new_n26_), .b(x6), .c(new_n20_), .O(new_n46_));
  nand2  g030(.a(new_n25_), .b(x0), .O(new_n47_));
  nand3  g031(.a(new_n47_), .b(new_n46_), .c(new_n36_), .O(new_n48_));
  nor2   g032(.a(x5), .b(new_n20_), .O(new_n49_));
  nand3  g033(.a(new_n18_), .b(new_n25_), .c(x0), .O(new_n50_));
  oai21  g034(.a(x6), .b(new_n23_), .c(new_n20_), .O(new_n51_));
  nand3  g035(.a(new_n51_), .b(new_n50_), .c(new_n26_), .O(new_n52_));
  oai21  g036(.a(new_n49_), .b(new_n48_), .c(new_n52_), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(new_n31_), .O(new_n54_));
  aoi21  g038(.a(new_n48_), .b(x8), .c(x2), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  aoi22  g040(.a(new_n56_), .b(new_n45_), .c(new_n22_), .d(new_n19_), .O(new_n57_));
  nor2   g041(.a(x5), .b(x2), .O(new_n58_));
  nor2   g042(.a(new_n58_), .b(x6), .O(new_n59_));
  nor2   g043(.a(new_n59_), .b(new_n26_), .O(new_n60_));
  nand2  g044(.a(x5), .b(x2), .O(new_n61_));
  nand2  g045(.a(x6), .b(new_n23_), .O(new_n62_));
  aoi21  g046(.a(new_n62_), .b(new_n26_), .c(new_n61_), .O(new_n63_));
  oai21  g047(.a(new_n63_), .b(new_n60_), .c(x0), .O(new_n64_));
  inv1   g048(.a(x2), .O(new_n65_));
  nand2  g049(.a(new_n26_), .b(new_n65_), .O(new_n66_));
  inv1   g050(.a(x5), .O(new_n67_));
  nand2  g051(.a(new_n66_), .b(x4), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  oai21  g053(.a(new_n66_), .b(new_n62_), .c(new_n69_), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(new_n20_), .O(new_n71_));
  nor2   g055(.a(new_n25_), .b(x2), .O(new_n72_));
  nand2  g056(.a(x7), .b(x2), .O(new_n73_));
  nand3  g057(.a(new_n25_), .b(new_n67_), .c(new_n20_), .O(new_n74_));
  aoi21  g058(.a(new_n74_), .b(x4), .c(new_n73_), .O(new_n75_));
  aoi21  g059(.a(new_n72_), .b(new_n67_), .c(new_n75_), .O(new_n76_));
  nand3  g060(.a(new_n76_), .b(new_n71_), .c(new_n64_), .O(new_n77_));
  oai21  g061(.a(new_n32_), .b(x5), .c(x8), .O(new_n78_));
  inv1   g062(.a(new_n41_), .O(new_n79_));
  nand2  g063(.a(x2), .b(new_n20_), .O(new_n80_));
  nor2   g064(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand2  g065(.a(new_n65_), .b(x0), .O(new_n82_));
  nand3  g066(.a(x8), .b(x7), .c(new_n67_), .O(new_n83_));
  nor2   g067(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  aoi21  g068(.a(new_n81_), .b(new_n78_), .c(new_n84_), .O(new_n85_));
  nand2  g069(.a(x9), .b(x8), .O(new_n86_));
  oai21  g070(.a(new_n86_), .b(new_n82_), .c(new_n25_), .O(new_n87_));
  nand3  g071(.a(x6), .b(new_n65_), .c(x0), .O(new_n88_));
  oai21  g072(.a(new_n80_), .b(x4), .c(new_n88_), .O(new_n89_));
  and2   g073(.a(new_n86_), .b(new_n62_), .O(new_n90_));
  aoi22  g074(.a(new_n90_), .b(new_n89_), .c(new_n87_), .d(x3), .O(new_n91_));
  oai21  g075(.a(new_n85_), .b(x4), .c(new_n91_), .O(new_n92_));
  aoi21  g076(.a(new_n77_), .b(new_n17_), .c(new_n92_), .O(new_n93_));
  oai21  g077(.a(new_n57_), .b(new_n17_), .c(new_n93_), .O(z0));
  nand2  g078(.a(x8), .b(new_n26_), .O(new_n95_));
  inv1   g079(.a(x3), .O(new_n96_));
  oai21  g080(.a(new_n67_), .b(x2), .c(new_n20_), .O(new_n97_));
  nand2  g081(.a(new_n97_), .b(new_n31_), .O(new_n98_));
  oai21  g082(.a(x8), .b(new_n23_), .c(new_n20_), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(x2), .O(new_n100_));
  nand3  g084(.a(new_n100_), .b(new_n98_), .c(new_n96_), .O(new_n101_));
  aoi21  g085(.a(new_n101_), .b(new_n95_), .c(x6), .O(new_n102_));
  aoi21  g086(.a(x4), .b(x2), .c(x0), .O(new_n103_));
  nand3  g087(.a(x5), .b(new_n23_), .c(new_n65_), .O(new_n104_));
  nand2  g088(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand2  g089(.a(new_n105_), .b(new_n79_), .O(new_n106_));
  nand2  g090(.a(x4), .b(x2), .O(new_n107_));
  nand2  g091(.a(new_n107_), .b(new_n20_), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(new_n31_), .O(new_n109_));
  nand2  g093(.a(x2), .b(x0), .O(new_n110_));
  nand3  g094(.a(new_n110_), .b(new_n109_), .c(x7), .O(new_n111_));
  nand3  g095(.a(new_n111_), .b(new_n106_), .c(x3), .O(new_n112_));
  nand3  g096(.a(new_n26_), .b(new_n25_), .c(x4), .O(new_n113_));
  aoi21  g097(.a(new_n113_), .b(new_n88_), .c(new_n67_), .O(new_n114_));
  oai21  g098(.a(x7), .b(x2), .c(x8), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(x0), .O(new_n116_));
  nand2  g100(.a(x7), .b(x4), .O(new_n117_));
  nor2   g101(.a(x8), .b(x2), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(new_n116_), .O(new_n120_));
  aoi21  g104(.a(new_n120_), .b(x6), .c(new_n114_), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(new_n112_), .O(new_n122_));
  oai21  g106(.a(new_n122_), .b(new_n102_), .c(x9), .O(new_n123_));
  aoi21  g107(.a(x4), .b(x2), .c(x7), .O(new_n124_));
  nand2  g108(.a(new_n117_), .b(new_n20_), .O(new_n125_));
  oai21  g109(.a(new_n125_), .b(new_n124_), .c(new_n41_), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(new_n67_), .O(new_n127_));
  nand2  g111(.a(x4), .b(x0), .O(new_n128_));
  aoi21  g112(.a(new_n128_), .b(x9), .c(new_n26_), .O(new_n129_));
  oai21  g113(.a(new_n58_), .b(x8), .c(x9), .O(new_n130_));
  aoi21  g114(.a(new_n130_), .b(x4), .c(new_n129_), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(new_n127_), .O(new_n132_));
  nor2   g116(.a(new_n23_), .b(new_n96_), .O(new_n133_));
  oai21  g117(.a(new_n133_), .b(x9), .c(new_n67_), .O(new_n134_));
  nor2   g118(.a(new_n118_), .b(new_n17_), .O(new_n135_));
  nor2   g119(.a(new_n67_), .b(x3), .O(new_n136_));
  nor3   g120(.a(new_n136_), .b(new_n135_), .c(new_n26_), .O(new_n137_));
  aoi22  g121(.a(new_n137_), .b(new_n134_), .c(new_n132_), .d(x6), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(new_n123_), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(x1), .O(new_n140_));
  inv1   g124(.a(x1), .O(new_n141_));
  nor2   g125(.a(x6), .b(x3), .O(new_n142_));
  nand3  g126(.a(new_n142_), .b(x9), .c(x7), .O(new_n143_));
  aoi21  g127(.a(new_n143_), .b(new_n35_), .c(new_n65_), .O(new_n144_));
  nor2   g128(.a(x8), .b(x4), .O(new_n145_));
  nand2  g129(.a(x7), .b(x6), .O(new_n146_));
  nand3  g130(.a(new_n142_), .b(x9), .c(new_n31_), .O(new_n147_));
  oai21  g131(.a(new_n146_), .b(new_n145_), .c(new_n147_), .O(new_n148_));
  oai21  g132(.a(new_n148_), .b(new_n144_), .c(x0), .O(new_n149_));
  nand2  g133(.a(new_n117_), .b(new_n17_), .O(new_n150_));
  inv1   g134(.a(new_n107_), .O(new_n151_));
  nand4  g135(.a(new_n151_), .b(new_n32_), .c(x9), .d(new_n31_), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(new_n150_), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(new_n96_), .O(new_n154_));
  nand2  g138(.a(x7), .b(x3), .O(new_n155_));
  nor2   g139(.a(new_n155_), .b(x9), .O(new_n156_));
  nand4  g140(.a(x9), .b(x4), .c(x3), .d(new_n65_), .O(new_n157_));
  oai21  g141(.a(new_n32_), .b(new_n31_), .c(new_n157_), .O(new_n158_));
  aoi21  g142(.a(new_n158_), .b(new_n103_), .c(new_n156_), .O(new_n159_));
  nand3  g143(.a(new_n159_), .b(new_n154_), .c(new_n149_), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(new_n67_), .O(new_n161_));
  inv1   g145(.a(new_n113_), .O(new_n162_));
  nand2  g146(.a(new_n136_), .b(new_n162_), .O(new_n163_));
  oai21  g147(.a(x7), .b(x3), .c(x2), .O(new_n164_));
  nand3  g148(.a(x6), .b(new_n96_), .c(new_n65_), .O(new_n165_));
  aoi21  g149(.a(new_n165_), .b(new_n164_), .c(new_n20_), .O(new_n166_));
  oai21  g150(.a(new_n136_), .b(new_n133_), .c(x8), .O(new_n167_));
  oai21  g151(.a(new_n167_), .b(new_n166_), .c(new_n163_), .O(new_n168_));
  aoi21  g152(.a(new_n73_), .b(x8), .c(new_n20_), .O(new_n169_));
  nand3  g153(.a(new_n31_), .b(x5), .c(new_n65_), .O(new_n170_));
  inv1   g154(.a(new_n170_), .O(new_n171_));
  oai21  g155(.a(new_n171_), .b(new_n169_), .c(x3), .O(new_n172_));
  nand2  g156(.a(new_n32_), .b(new_n96_), .O(new_n173_));
  oai21  g157(.a(x3), .b(x0), .c(new_n35_), .O(new_n174_));
  nand3  g158(.a(x9), .b(x5), .c(x2), .O(new_n175_));
  inv1   g159(.a(new_n175_), .O(new_n176_));
  aoi22  g160(.a(new_n176_), .b(new_n174_), .c(new_n173_), .d(new_n17_), .O(new_n177_));
  nand2  g161(.a(new_n177_), .b(new_n172_), .O(new_n178_));
  aoi22  g162(.a(new_n178_), .b(new_n23_), .c(new_n168_), .d(x9), .O(new_n179_));
  nand2  g163(.a(new_n179_), .b(new_n161_), .O(new_n180_));
  nand2  g164(.a(new_n180_), .b(new_n141_), .O(new_n181_));
  nand2  g165(.a(new_n26_), .b(x4), .O(new_n182_));
  oai21  g166(.a(x8), .b(x5), .c(x9), .O(new_n183_));
  oai21  g167(.a(new_n183_), .b(new_n182_), .c(new_n25_), .O(new_n184_));
  nor2   g168(.a(new_n25_), .b(x5), .O(new_n185_));
  aoi22  g169(.a(new_n185_), .b(new_n17_), .c(new_n184_), .d(x3), .O(new_n186_));
  nand3  g170(.a(new_n186_), .b(new_n181_), .c(new_n140_), .O(z1));
  nand2  g171(.a(x3), .b(x1), .O(new_n188_));
  oai21  g172(.a(x6), .b(new_n96_), .c(new_n141_), .O(new_n189_));
  nand2  g173(.a(new_n189_), .b(new_n188_), .O(z2));
  nor2   g174(.a(new_n188_), .b(x6), .O(z3));
  nand2  g175(.a(x6), .b(x3), .O(new_n192_));
  nand2  g176(.a(new_n72_), .b(new_n21_), .O(new_n193_));
  inv1   g177(.a(new_n110_), .O(new_n194_));
  nand2  g178(.a(new_n142_), .b(new_n194_), .O(new_n195_));
  aoi21  g179(.a(new_n195_), .b(new_n193_), .c(new_n26_), .O(new_n196_));
  nand3  g180(.a(new_n39_), .b(new_n96_), .c(x0), .O(new_n197_));
  aoi22  g181(.a(new_n39_), .b(new_n65_), .c(x7), .d(x6), .O(new_n198_));
  oai21  g182(.a(new_n198_), .b(new_n141_), .c(new_n197_), .O(new_n199_));
  oai21  g183(.a(new_n199_), .b(new_n196_), .c(new_n23_), .O(new_n200_));
  nand3  g184(.a(new_n26_), .b(x6), .c(new_n65_), .O(new_n201_));
  nand2  g185(.a(new_n201_), .b(new_n23_), .O(new_n202_));
  nand2  g186(.a(new_n202_), .b(new_n20_), .O(new_n203_));
  nand2  g187(.a(new_n194_), .b(new_n29_), .O(new_n204_));
  nand3  g188(.a(new_n25_), .b(x4), .c(new_n65_), .O(new_n205_));
  nand3  g189(.a(new_n205_), .b(new_n204_), .c(new_n203_), .O(new_n206_));
  aoi21  g190(.a(x2), .b(x0), .c(x3), .O(new_n207_));
  oai21  g191(.a(new_n118_), .b(x4), .c(new_n207_), .O(new_n208_));
  aoi21  g192(.a(new_n208_), .b(new_n182_), .c(x6), .O(new_n209_));
  aoi21  g193(.a(new_n206_), .b(new_n141_), .c(new_n209_), .O(new_n210_));
  aoi21  g194(.a(new_n210_), .b(new_n200_), .c(new_n67_), .O(new_n211_));
  nand2  g195(.a(new_n73_), .b(x8), .O(new_n212_));
  nand2  g196(.a(new_n212_), .b(new_n133_), .O(new_n213_));
  nand3  g197(.a(new_n115_), .b(new_n68_), .c(x6), .O(new_n214_));
  aoi21  g198(.a(new_n214_), .b(new_n213_), .c(x5), .O(new_n215_));
  nand3  g199(.a(new_n145_), .b(x7), .c(x6), .O(new_n216_));
  inv1   g200(.a(new_n216_), .O(new_n217_));
  oai21  g201(.a(new_n217_), .b(new_n215_), .c(x0), .O(new_n218_));
  nand3  g202(.a(x7), .b(new_n23_), .c(new_n20_), .O(new_n219_));
  nand2  g203(.a(new_n219_), .b(x6), .O(new_n220_));
  oai21  g204(.a(x8), .b(new_n23_), .c(new_n24_), .O(new_n221_));
  oai21  g205(.a(x8), .b(new_n20_), .c(new_n155_), .O(new_n222_));
  aoi21  g206(.a(new_n221_), .b(x2), .c(new_n222_), .O(new_n223_));
  aoi21  g207(.a(new_n223_), .b(new_n220_), .c(new_n141_), .O(new_n224_));
  oai21  g208(.a(x8), .b(new_n96_), .c(new_n46_), .O(new_n225_));
  nand2  g209(.a(new_n225_), .b(new_n151_), .O(new_n226_));
  nand2  g210(.a(new_n29_), .b(new_n31_), .O(new_n227_));
  nand2  g211(.a(new_n227_), .b(new_n226_), .O(new_n228_));
  oai21  g212(.a(new_n228_), .b(new_n224_), .c(new_n67_), .O(new_n229_));
  nand2  g213(.a(new_n39_), .b(x0), .O(new_n230_));
  nand2  g214(.a(new_n230_), .b(new_n155_), .O(new_n231_));
  nand3  g215(.a(new_n231_), .b(new_n23_), .c(x1), .O(new_n232_));
  nand3  g216(.a(new_n232_), .b(new_n229_), .c(new_n218_), .O(new_n233_));
  oai21  g217(.a(new_n233_), .b(new_n211_), .c(x9), .O(new_n234_));
  nand2  g218(.a(new_n234_), .b(new_n192_), .O(z4));
  nand3  g219(.a(z2), .b(new_n82_), .c(new_n80_), .O(new_n236_));
  nand2  g220(.a(new_n236_), .b(new_n192_), .O(z5));
endmodule


