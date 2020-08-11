// Benchmark "FAU" written by ABC on Sun Aug  9 00:27:27 2020

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
    new_n186_, new_n187_, new_n189_, new_n190_, new_n191_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n248_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x9), .O(new_n18_));
  inv1   g002(.a(x4), .O(new_n19_));
  inv1   g003(.a(x8), .O(new_n20_));
  nand2  g004(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nor2   g005(.a(x6), .b(new_n19_), .O(new_n22_));
  inv1   g006(.a(new_n22_), .O(new_n23_));
  oai21  g007(.a(new_n23_), .b(x7), .c(new_n21_), .O(new_n24_));
  nand2  g008(.a(new_n24_), .b(x5), .O(new_n25_));
  inv1   g009(.a(x7), .O(new_n26_));
  nand2  g010(.a(new_n26_), .b(x6), .O(new_n27_));
  nor2   g011(.a(x8), .b(x5), .O(new_n28_));
  aoi21  g012(.a(new_n27_), .b(new_n20_), .c(new_n19_), .O(new_n29_));
  oai21  g013(.a(new_n28_), .b(new_n27_), .c(new_n29_), .O(new_n30_));
  aoi21  g014(.a(new_n30_), .b(new_n25_), .c(new_n18_), .O(new_n31_));
  inv1   g015(.a(x5), .O(new_n32_));
  inv1   g016(.a(x6), .O(new_n33_));
  nor2   g017(.a(x9), .b(new_n26_), .O(new_n34_));
  nand2  g018(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  inv1   g019(.a(new_n27_), .O(new_n36_));
  nand3  g020(.a(new_n36_), .b(x8), .c(new_n19_), .O(new_n37_));
  nand2  g021(.a(new_n37_), .b(new_n35_), .O(new_n38_));
  nand2  g022(.a(new_n38_), .b(new_n32_), .O(new_n39_));
  aoi21  g023(.a(x9), .b(x8), .c(x6), .O(new_n40_));
  nand2  g024(.a(new_n20_), .b(x7), .O(new_n41_));
  inv1   g025(.a(new_n41_), .O(new_n42_));
  oai21  g026(.a(new_n42_), .b(new_n40_), .c(new_n19_), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(new_n39_), .O(new_n44_));
  oai21  g028(.a(new_n44_), .b(new_n31_), .c(new_n17_), .O(new_n45_));
  nand2  g029(.a(new_n34_), .b(new_n19_), .O(new_n46_));
  nor2   g030(.a(new_n33_), .b(x4), .O(new_n47_));
  nor2   g031(.a(x9), .b(new_n32_), .O(new_n48_));
  oai21  g032(.a(new_n47_), .b(x7), .c(new_n48_), .O(new_n49_));
  inv1   g033(.a(new_n47_), .O(new_n50_));
  aoi21  g034(.a(new_n50_), .b(x7), .c(x8), .O(new_n51_));
  oai21  g035(.a(new_n23_), .b(new_n32_), .c(new_n51_), .O(new_n52_));
  nand3  g036(.a(new_n50_), .b(x8), .c(x7), .O(new_n53_));
  nand3  g037(.a(new_n53_), .b(new_n52_), .c(x9), .O(new_n54_));
  nand2  g038(.a(new_n54_), .b(new_n49_), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(x0), .O(new_n56_));
  nand3  g040(.a(new_n56_), .b(new_n46_), .c(new_n45_), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(x2), .O(new_n58_));
  nand3  g042(.a(x9), .b(new_n26_), .c(x5), .O(new_n59_));
  aoi21  g043(.a(new_n59_), .b(new_n33_), .c(new_n19_), .O(new_n60_));
  nor2   g044(.a(new_n26_), .b(x5), .O(new_n61_));
  nor3   g045(.a(new_n61_), .b(new_n18_), .c(new_n33_), .O(new_n62_));
  oai21  g046(.a(new_n62_), .b(new_n60_), .c(new_n20_), .O(new_n63_));
  inv1   g047(.a(new_n40_), .O(new_n64_));
  oai21  g048(.a(new_n20_), .b(x4), .c(x9), .O(new_n65_));
  oai21  g049(.a(x9), .b(new_n19_), .c(x6), .O(new_n66_));
  aoi22  g050(.a(new_n66_), .b(new_n64_), .c(new_n65_), .d(new_n61_), .O(new_n67_));
  aoi21  g051(.a(new_n67_), .b(new_n63_), .c(x2), .O(new_n68_));
  nand2  g052(.a(new_n34_), .b(x6), .O(new_n69_));
  inv1   g053(.a(new_n69_), .O(new_n70_));
  oai21  g054(.a(new_n70_), .b(new_n68_), .c(x0), .O(new_n71_));
  inv1   g055(.a(x2), .O(new_n72_));
  oai21  g056(.a(new_n36_), .b(x5), .c(new_n20_), .O(new_n73_));
  nand3  g057(.a(new_n27_), .b(x8), .c(new_n32_), .O(new_n74_));
  nand3  g058(.a(new_n74_), .b(new_n73_), .c(new_n72_), .O(new_n75_));
  nand2  g059(.a(x8), .b(x5), .O(new_n76_));
  nor2   g060(.a(x7), .b(x2), .O(new_n77_));
  inv1   g061(.a(new_n77_), .O(new_n78_));
  nand2  g062(.a(new_n20_), .b(new_n33_), .O(new_n79_));
  oai21  g063(.a(new_n79_), .b(new_n78_), .c(new_n76_), .O(new_n80_));
  aoi21  g064(.a(new_n80_), .b(x4), .c(new_n18_), .O(new_n81_));
  nand2  g065(.a(new_n81_), .b(new_n75_), .O(new_n82_));
  oai21  g066(.a(new_n47_), .b(new_n32_), .c(new_n77_), .O(new_n83_));
  aoi21  g067(.a(new_n32_), .b(new_n19_), .c(x9), .O(new_n84_));
  aoi21  g068(.a(new_n84_), .b(new_n83_), .c(x0), .O(new_n85_));
  inv1   g069(.a(x3), .O(new_n86_));
  nand2  g070(.a(new_n33_), .b(new_n86_), .O(new_n87_));
  nand2  g071(.a(x6), .b(new_n72_), .O(new_n88_));
  nor2   g072(.a(x9), .b(x5), .O(new_n89_));
  inv1   g073(.a(new_n89_), .O(new_n90_));
  oai21  g074(.a(new_n90_), .b(new_n88_), .c(new_n87_), .O(new_n91_));
  aoi21  g075(.a(new_n85_), .b(new_n82_), .c(new_n91_), .O(new_n92_));
  nand3  g076(.a(new_n92_), .b(new_n71_), .c(new_n58_), .O(z0));
  nand3  g077(.a(new_n26_), .b(new_n32_), .c(x0), .O(new_n94_));
  aoi21  g078(.a(new_n94_), .b(x6), .c(x2), .O(new_n95_));
  oai21  g079(.a(x7), .b(new_n32_), .c(x0), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(x2), .O(new_n97_));
  oai21  g081(.a(new_n27_), .b(x5), .c(new_n17_), .O(new_n98_));
  nand2  g082(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  oai21  g083(.a(new_n99_), .b(new_n95_), .c(x8), .O(new_n100_));
  nor2   g084(.a(x2), .b(x0), .O(new_n101_));
  oai21  g085(.a(new_n101_), .b(new_n36_), .c(new_n28_), .O(new_n102_));
  aoi21  g086(.a(new_n102_), .b(new_n100_), .c(new_n19_), .O(new_n103_));
  nand2  g087(.a(x2), .b(new_n17_), .O(new_n104_));
  nor2   g088(.a(new_n20_), .b(x0), .O(new_n105_));
  inv1   g089(.a(new_n105_), .O(new_n106_));
  nand4  g090(.a(new_n106_), .b(new_n104_), .c(x5), .d(new_n19_), .O(new_n107_));
  aoi21  g091(.a(new_n88_), .b(x8), .c(new_n107_), .O(new_n108_));
  oai21  g092(.a(new_n108_), .b(new_n103_), .c(x9), .O(new_n109_));
  inv1   g093(.a(new_n35_), .O(new_n110_));
  aoi21  g094(.a(x7), .b(x2), .c(new_n20_), .O(new_n111_));
  oai21  g095(.a(new_n111_), .b(new_n17_), .c(x9), .O(new_n112_));
  aoi21  g096(.a(new_n90_), .b(x6), .c(x4), .O(new_n113_));
  aoi22  g097(.a(new_n113_), .b(new_n112_), .c(new_n110_), .d(new_n32_), .O(new_n114_));
  aoi21  g098(.a(new_n114_), .b(new_n109_), .c(x1), .O(new_n115_));
  nand2  g099(.a(x7), .b(x6), .O(new_n116_));
  nand2  g100(.a(new_n116_), .b(new_n59_), .O(new_n117_));
  nand2  g101(.a(new_n117_), .b(new_n17_), .O(new_n118_));
  nand2  g102(.a(x9), .b(new_n26_), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(new_n32_), .O(new_n120_));
  nand2  g104(.a(new_n116_), .b(new_n119_), .O(new_n121_));
  nand3  g105(.a(new_n121_), .b(new_n120_), .c(x8), .O(new_n122_));
  aoi21  g106(.a(new_n122_), .b(new_n118_), .c(new_n72_), .O(new_n123_));
  oai21  g107(.a(new_n119_), .b(x0), .c(new_n33_), .O(new_n124_));
  aoi21  g108(.a(new_n41_), .b(x6), .c(x5), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  nand2  g110(.a(new_n121_), .b(new_n105_), .O(new_n127_));
  nand2  g111(.a(new_n48_), .b(x6), .O(new_n128_));
  nand3  g112(.a(new_n128_), .b(new_n127_), .c(new_n126_), .O(new_n129_));
  oai21  g113(.a(new_n129_), .b(new_n123_), .c(new_n19_), .O(new_n130_));
  aoi21  g114(.a(new_n76_), .b(x2), .c(x0), .O(new_n131_));
  oai21  g115(.a(new_n22_), .b(x8), .c(new_n131_), .O(new_n132_));
  oai21  g116(.a(new_n72_), .b(new_n17_), .c(x6), .O(new_n133_));
  aoi21  g117(.a(new_n133_), .b(x8), .c(x7), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(new_n132_), .O(new_n135_));
  nand3  g119(.a(new_n20_), .b(x4), .c(x2), .O(new_n136_));
  nand2  g120(.a(x8), .b(new_n72_), .O(new_n137_));
  nor2   g121(.a(x6), .b(new_n17_), .O(new_n138_));
  aoi21  g122(.a(new_n138_), .b(new_n137_), .c(new_n26_), .O(new_n139_));
  aoi21  g123(.a(new_n139_), .b(new_n136_), .c(new_n18_), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(new_n135_), .O(new_n141_));
  nand2  g125(.a(new_n33_), .b(x2), .O(new_n142_));
  nand3  g126(.a(new_n142_), .b(new_n50_), .c(new_n20_), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(x9), .O(new_n144_));
  nand3  g128(.a(new_n144_), .b(x7), .c(x5), .O(new_n145_));
  nand3  g129(.a(new_n145_), .b(new_n141_), .c(new_n130_), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(x1), .O(new_n147_));
  inv1   g131(.a(new_n46_), .O(new_n148_));
  nor3   g132(.a(new_n119_), .b(new_n28_), .c(new_n23_), .O(new_n149_));
  nor2   g133(.a(new_n149_), .b(new_n148_), .O(new_n150_));
  nand2  g134(.a(new_n150_), .b(new_n147_), .O(new_n151_));
  oai21  g135(.a(new_n151_), .b(new_n115_), .c(x3), .O(new_n152_));
  oai21  g136(.a(x4), .b(new_n72_), .c(new_n20_), .O(new_n153_));
  nor2   g137(.a(new_n26_), .b(new_n19_), .O(new_n154_));
  nor3   g138(.a(new_n154_), .b(new_n20_), .c(new_n72_), .O(new_n155_));
  aoi21  g139(.a(new_n153_), .b(new_n17_), .c(new_n155_), .O(new_n156_));
  oai21  g140(.a(new_n156_), .b(new_n32_), .c(x9), .O(new_n157_));
  oai21  g141(.a(x7), .b(x4), .c(new_n18_), .O(new_n158_));
  nand2  g142(.a(x7), .b(new_n17_), .O(new_n159_));
  aoi21  g143(.a(new_n26_), .b(x0), .c(x2), .O(new_n160_));
  aoi22  g144(.a(new_n160_), .b(new_n159_), .c(new_n106_), .d(x2), .O(new_n161_));
  oai21  g145(.a(new_n154_), .b(x8), .c(new_n32_), .O(new_n162_));
  oai21  g146(.a(new_n162_), .b(new_n161_), .c(new_n90_), .O(new_n163_));
  aoi21  g147(.a(new_n158_), .b(new_n157_), .c(new_n163_), .O(new_n164_));
  nand2  g148(.a(new_n77_), .b(x0), .O(new_n165_));
  nand3  g149(.a(x8), .b(new_n32_), .c(new_n19_), .O(new_n166_));
  aoi21  g150(.a(x7), .b(new_n17_), .c(new_n166_), .O(new_n167_));
  aoi21  g151(.a(new_n167_), .b(new_n165_), .c(x1), .O(new_n168_));
  oai21  g152(.a(new_n164_), .b(x3), .c(new_n168_), .O(new_n169_));
  aoi21  g153(.a(new_n104_), .b(x9), .c(x4), .O(new_n170_));
  oai21  g154(.a(new_n61_), .b(x2), .c(x8), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(x0), .O(new_n172_));
  nand3  g156(.a(new_n154_), .b(new_n32_), .c(new_n72_), .O(new_n173_));
  aoi21  g157(.a(new_n173_), .b(new_n20_), .c(new_n18_), .O(new_n174_));
  aoi21  g158(.a(new_n174_), .b(new_n172_), .c(new_n170_), .O(new_n175_));
  oai21  g159(.a(new_n175_), .b(new_n89_), .c(new_n86_), .O(new_n176_));
  nor2   g160(.a(x7), .b(x3), .O(new_n177_));
  nand3  g161(.a(new_n177_), .b(x4), .c(x2), .O(new_n178_));
  oai21  g162(.a(new_n26_), .b(x4), .c(new_n178_), .O(new_n179_));
  nand2  g163(.a(new_n179_), .b(new_n17_), .O(new_n180_));
  nand2  g164(.a(new_n177_), .b(new_n20_), .O(new_n181_));
  nand2  g165(.a(new_n181_), .b(new_n180_), .O(new_n182_));
  aoi21  g166(.a(x4), .b(x0), .c(new_n18_), .O(new_n183_));
  oai21  g167(.a(new_n183_), .b(new_n26_), .c(x1), .O(new_n184_));
  aoi21  g168(.a(new_n182_), .b(new_n32_), .c(new_n184_), .O(new_n185_));
  aoi21  g169(.a(new_n185_), .b(new_n176_), .c(new_n33_), .O(new_n186_));
  nand2  g170(.a(new_n186_), .b(new_n169_), .O(new_n187_));
  nand2  g171(.a(new_n187_), .b(new_n152_), .O(z1));
  inv1   g172(.a(x1), .O(new_n189_));
  nor2   g173(.a(x3), .b(new_n189_), .O(new_n190_));
  nor2   g174(.a(new_n86_), .b(x1), .O(new_n191_));
  aoi21  g175(.a(new_n190_), .b(x6), .c(new_n191_), .O(z2));
  nor2   g176(.a(new_n86_), .b(new_n189_), .O(z3));
  nor2   g177(.a(new_n72_), .b(new_n17_), .O(new_n194_));
  nand3  g178(.a(new_n26_), .b(x6), .c(x3), .O(new_n195_));
  inv1   g179(.a(new_n195_), .O(new_n196_));
  nor2   g180(.a(new_n21_), .b(x6), .O(new_n197_));
  oai21  g181(.a(new_n197_), .b(new_n196_), .c(new_n194_), .O(new_n198_));
  nand2  g182(.a(x3), .b(new_n17_), .O(new_n199_));
  aoi21  g183(.a(new_n27_), .b(new_n21_), .c(new_n199_), .O(new_n200_));
  oai21  g184(.a(new_n200_), .b(new_n197_), .c(new_n72_), .O(new_n201_));
  aoi21  g185(.a(new_n201_), .b(new_n198_), .c(new_n189_), .O(new_n202_));
  nand2  g186(.a(new_n177_), .b(new_n17_), .O(new_n203_));
  aoi21  g187(.a(new_n203_), .b(new_n23_), .c(x1), .O(new_n204_));
  nor4   g188(.a(new_n105_), .b(new_n26_), .c(x4), .d(x3), .O(new_n205_));
  oai21  g189(.a(new_n205_), .b(new_n204_), .c(new_n72_), .O(new_n206_));
  nand2  g190(.a(new_n26_), .b(x3), .O(new_n207_));
  aoi21  g191(.a(new_n207_), .b(x1), .c(x0), .O(new_n208_));
  oai21  g192(.a(x3), .b(new_n189_), .c(x2), .O(new_n209_));
  aoi21  g193(.a(new_n209_), .b(x6), .c(x7), .O(new_n210_));
  oai21  g194(.a(new_n210_), .b(new_n208_), .c(x4), .O(new_n211_));
  nand3  g195(.a(x7), .b(new_n19_), .c(x1), .O(new_n212_));
  nand3  g196(.a(new_n194_), .b(new_n26_), .c(new_n189_), .O(new_n213_));
  nand2  g197(.a(new_n213_), .b(new_n212_), .O(new_n214_));
  aoi21  g198(.a(new_n214_), .b(new_n86_), .c(new_n32_), .O(new_n215_));
  nand3  g199(.a(new_n215_), .b(new_n211_), .c(new_n206_), .O(new_n216_));
  oai22  g200(.a(new_n27_), .b(x1), .c(x8), .d(new_n72_), .O(new_n217_));
  nand2  g201(.a(x7), .b(x1), .O(new_n218_));
  oai21  g202(.a(new_n27_), .b(x0), .c(new_n79_), .O(new_n219_));
  nand2  g203(.a(new_n219_), .b(x2), .O(new_n220_));
  nand2  g204(.a(new_n220_), .b(new_n218_), .O(new_n221_));
  aoi21  g205(.a(new_n217_), .b(x3), .c(new_n221_), .O(new_n222_));
  nand2  g206(.a(new_n207_), .b(x1), .O(new_n223_));
  oai21  g207(.a(x8), .b(new_n33_), .c(new_n223_), .O(new_n224_));
  aoi21  g208(.a(new_n224_), .b(new_n116_), .c(x5), .O(new_n225_));
  oai21  g209(.a(new_n222_), .b(new_n19_), .c(new_n225_), .O(new_n226_));
  oai21  g210(.a(new_n216_), .b(new_n202_), .c(new_n226_), .O(new_n227_));
  inv1   g211(.a(new_n212_), .O(new_n228_));
  nand3  g212(.a(x7), .b(x6), .c(x3), .O(new_n229_));
  aoi21  g213(.a(new_n229_), .b(new_n79_), .c(new_n19_), .O(new_n230_));
  nand2  g214(.a(new_n47_), .b(new_n20_), .O(new_n231_));
  nand2  g215(.a(new_n79_), .b(new_n26_), .O(new_n232_));
  nand2  g216(.a(new_n232_), .b(x1), .O(new_n233_));
  nand2  g217(.a(new_n233_), .b(new_n231_), .O(new_n234_));
  oai21  g218(.a(new_n234_), .b(new_n230_), .c(new_n32_), .O(new_n235_));
  nor3   g219(.a(new_n231_), .b(new_n86_), .c(new_n189_), .O(new_n236_));
  nand2  g220(.a(new_n61_), .b(new_n22_), .O(new_n237_));
  nand2  g221(.a(new_n237_), .b(x2), .O(new_n238_));
  nand2  g222(.a(new_n36_), .b(new_n32_), .O(new_n239_));
  nand3  g223(.a(new_n212_), .b(new_n239_), .c(new_n72_), .O(new_n240_));
  oai21  g224(.a(new_n238_), .b(new_n236_), .c(new_n240_), .O(new_n241_));
  nand3  g225(.a(new_n42_), .b(new_n19_), .c(new_n86_), .O(new_n242_));
  nand3  g226(.a(new_n242_), .b(new_n241_), .c(new_n235_), .O(new_n243_));
  aoi22  g227(.a(new_n243_), .b(x0), .c(new_n228_), .d(new_n33_), .O(new_n244_));
  nand2  g228(.a(new_n244_), .b(new_n227_), .O(new_n245_));
  nand2  g229(.a(new_n245_), .b(x9), .O(new_n246_));
  nand2  g230(.a(new_n246_), .b(new_n87_), .O(z4));
  oai21  g231(.a(new_n194_), .b(new_n101_), .c(z2), .O(new_n248_));
  nand2  g232(.a(new_n248_), .b(new_n87_), .O(z5));
endmodule


