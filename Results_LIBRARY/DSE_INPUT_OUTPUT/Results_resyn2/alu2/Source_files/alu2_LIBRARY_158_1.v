// Benchmark "FAU" written by ABC on Sun Aug  9 00:28:31 2020

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
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n186_,
    new_n187_, new_n188_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n239_;
  inv1   g000(.a(x9), .O(new_n17_));
  inv1   g001(.a(x7), .O(new_n18_));
  inv1   g002(.a(x2), .O(new_n19_));
  inv1   g003(.a(x6), .O(new_n20_));
  nand2  g004(.a(new_n20_), .b(x5), .O(new_n21_));
  inv1   g005(.a(x5), .O(new_n22_));
  inv1   g006(.a(x8), .O(new_n23_));
  nand4  g007(.a(new_n23_), .b(x6), .c(new_n22_), .d(x4), .O(new_n24_));
  aoi21  g008(.a(new_n24_), .b(new_n21_), .c(new_n19_), .O(new_n25_));
  nand2  g009(.a(new_n23_), .b(x4), .O(new_n26_));
  oai21  g010(.a(x8), .b(new_n20_), .c(new_n19_), .O(new_n27_));
  aoi21  g011(.a(new_n26_), .b(new_n20_), .c(new_n27_), .O(new_n28_));
  oai21  g012(.a(new_n28_), .b(new_n25_), .c(new_n18_), .O(new_n29_));
  nor2   g013(.a(x7), .b(new_n20_), .O(new_n30_));
  nand2  g014(.a(x8), .b(x2), .O(new_n31_));
  nor2   g015(.a(x5), .b(x2), .O(new_n32_));
  nand2  g016(.a(new_n32_), .b(new_n23_), .O(new_n33_));
  aoi21  g017(.a(new_n33_), .b(new_n31_), .c(new_n30_), .O(new_n34_));
  inv1   g018(.a(x0), .O(new_n35_));
  inv1   g019(.a(x4), .O(new_n36_));
  aoi21  g020(.a(new_n36_), .b(x2), .c(x8), .O(new_n37_));
  oai21  g021(.a(new_n37_), .b(new_n22_), .c(new_n35_), .O(new_n38_));
  nor2   g022(.a(new_n38_), .b(new_n34_), .O(new_n39_));
  nand2  g023(.a(new_n39_), .b(new_n29_), .O(new_n40_));
  nand2  g024(.a(x7), .b(new_n22_), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(x6), .O(new_n42_));
  nand3  g026(.a(new_n18_), .b(x5), .c(x4), .O(new_n43_));
  nand3  g027(.a(new_n43_), .b(new_n42_), .c(new_n19_), .O(new_n44_));
  nand2  g028(.a(x6), .b(new_n36_), .O(new_n45_));
  aoi21  g029(.a(new_n45_), .b(x7), .c(new_n19_), .O(new_n46_));
  oai21  g030(.a(new_n21_), .b(new_n36_), .c(new_n46_), .O(new_n47_));
  nand3  g031(.a(new_n47_), .b(new_n44_), .c(new_n23_), .O(new_n48_));
  nand2  g032(.a(x6), .b(new_n19_), .O(new_n49_));
  nand2  g033(.a(x7), .b(x2), .O(new_n50_));
  inv1   g034(.a(new_n50_), .O(new_n51_));
  nor2   g035(.a(new_n51_), .b(new_n23_), .O(new_n52_));
  aoi21  g036(.a(new_n52_), .b(new_n49_), .c(new_n35_), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(new_n48_), .O(new_n54_));
  aoi21  g038(.a(new_n54_), .b(new_n40_), .c(new_n17_), .O(new_n55_));
  nand2  g039(.a(new_n41_), .b(new_n36_), .O(new_n56_));
  nand2  g040(.a(new_n41_), .b(new_n20_), .O(new_n57_));
  nand3  g041(.a(new_n57_), .b(new_n56_), .c(new_n19_), .O(new_n58_));
  nand2  g042(.a(new_n45_), .b(new_n18_), .O(new_n59_));
  nand3  g043(.a(new_n59_), .b(x5), .c(x2), .O(new_n60_));
  nand2  g044(.a(x7), .b(x6), .O(new_n61_));
  nand3  g045(.a(new_n61_), .b(new_n60_), .c(new_n58_), .O(new_n62_));
  nand2  g046(.a(new_n45_), .b(x5), .O(new_n63_));
  nand2  g047(.a(new_n18_), .b(new_n19_), .O(new_n64_));
  oai21  g048(.a(x5), .b(x4), .c(new_n64_), .O(new_n65_));
  nand3  g049(.a(new_n65_), .b(new_n63_), .c(new_n35_), .O(new_n66_));
  nor2   g050(.a(new_n18_), .b(x6), .O(new_n67_));
  nand3  g051(.a(new_n67_), .b(x2), .c(new_n35_), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(new_n49_), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(new_n22_), .O(new_n70_));
  nand3  g054(.a(new_n70_), .b(new_n66_), .c(new_n17_), .O(new_n71_));
  aoi21  g055(.a(new_n62_), .b(x0), .c(new_n71_), .O(new_n72_));
  nand2  g056(.a(new_n18_), .b(x6), .O(new_n73_));
  nand3  g057(.a(new_n73_), .b(x2), .c(new_n35_), .O(new_n74_));
  nand2  g058(.a(new_n51_), .b(new_n17_), .O(new_n75_));
  nand3  g059(.a(new_n75_), .b(new_n74_), .c(new_n23_), .O(new_n76_));
  nor3   g060(.a(new_n49_), .b(new_n26_), .c(new_n35_), .O(new_n77_));
  aoi21  g061(.a(new_n76_), .b(new_n36_), .c(new_n77_), .O(new_n78_));
  oai21  g062(.a(new_n72_), .b(new_n55_), .c(new_n78_), .O(z0));
  inv1   g063(.a(x3), .O(new_n80_));
  nand2  g064(.a(new_n19_), .b(new_n35_), .O(new_n81_));
  aoi21  g065(.a(new_n81_), .b(new_n73_), .c(new_n80_), .O(new_n82_));
  nand2  g066(.a(new_n80_), .b(x2), .O(new_n83_));
  nor2   g067(.a(new_n83_), .b(new_n30_), .O(new_n84_));
  oai21  g068(.a(new_n84_), .b(new_n82_), .c(new_n23_), .O(new_n85_));
  nand2  g069(.a(x8), .b(x3), .O(new_n86_));
  nand2  g070(.a(new_n86_), .b(new_n50_), .O(new_n87_));
  nand2  g071(.a(new_n64_), .b(x3), .O(new_n88_));
  nand3  g072(.a(new_n88_), .b(new_n87_), .c(x0), .O(new_n89_));
  aoi21  g073(.a(new_n89_), .b(new_n85_), .c(x5), .O(new_n90_));
  nand2  g074(.a(new_n18_), .b(new_n22_), .O(new_n91_));
  aoi21  g075(.a(new_n91_), .b(new_n35_), .c(new_n49_), .O(new_n92_));
  nand2  g076(.a(new_n18_), .b(x5), .O(new_n93_));
  nor2   g077(.a(new_n19_), .b(new_n35_), .O(new_n94_));
  nand2  g078(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nand2  g079(.a(new_n22_), .b(new_n80_), .O(new_n96_));
  nand3  g080(.a(new_n96_), .b(new_n95_), .c(x8), .O(new_n97_));
  nor2   g081(.a(new_n97_), .b(new_n92_), .O(new_n98_));
  oai21  g082(.a(new_n98_), .b(new_n90_), .c(x9), .O(new_n99_));
  nand2  g083(.a(new_n23_), .b(new_n18_), .O(new_n100_));
  nor2   g084(.a(new_n20_), .b(x3), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  aoi21  g086(.a(new_n64_), .b(new_n35_), .c(new_n102_), .O(new_n103_));
  oai21  g087(.a(new_n64_), .b(new_n35_), .c(new_n103_), .O(new_n104_));
  nand2  g088(.a(new_n104_), .b(x9), .O(new_n105_));
  nor2   g089(.a(new_n67_), .b(new_n80_), .O(new_n106_));
  inv1   g090(.a(new_n67_), .O(new_n107_));
  oai21  g091(.a(new_n107_), .b(x3), .c(new_n22_), .O(new_n108_));
  nor2   g092(.a(new_n108_), .b(new_n106_), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(new_n105_), .O(new_n110_));
  aoi21  g094(.a(new_n110_), .b(new_n99_), .c(x1), .O(new_n111_));
  nand2  g095(.a(x8), .b(x5), .O(new_n112_));
  nand2  g096(.a(new_n18_), .b(new_n35_), .O(new_n113_));
  aoi21  g097(.a(new_n112_), .b(new_n27_), .c(new_n113_), .O(new_n114_));
  nand2  g098(.a(new_n100_), .b(x2), .O(new_n115_));
  aoi21  g099(.a(x8), .b(new_n35_), .c(new_n115_), .O(new_n116_));
  oai21  g100(.a(new_n116_), .b(new_n114_), .c(x9), .O(new_n117_));
  oai21  g101(.a(x9), .b(new_n20_), .c(new_n22_), .O(new_n118_));
  nand2  g102(.a(x9), .b(x8), .O(new_n119_));
  nand3  g103(.a(new_n119_), .b(new_n118_), .c(x7), .O(new_n120_));
  aoi21  g104(.a(new_n120_), .b(new_n117_), .c(new_n80_), .O(new_n121_));
  inv1   g105(.a(new_n119_), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(new_n20_), .O(new_n123_));
  nand4  g107(.a(new_n18_), .b(x6), .c(new_n22_), .d(x2), .O(new_n124_));
  aoi21  g108(.a(new_n124_), .b(new_n123_), .c(x0), .O(new_n125_));
  nand2  g109(.a(new_n119_), .b(new_n20_), .O(new_n126_));
  nand3  g110(.a(new_n126_), .b(new_n19_), .c(x0), .O(new_n127_));
  nand2  g111(.a(new_n57_), .b(new_n17_), .O(new_n128_));
  nor2   g112(.a(x8), .b(new_n20_), .O(new_n129_));
  oai21  g113(.a(new_n41_), .b(x2), .c(new_n129_), .O(new_n130_));
  nand3  g114(.a(new_n130_), .b(new_n128_), .c(new_n127_), .O(new_n131_));
  oai21  g115(.a(new_n131_), .b(new_n125_), .c(new_n80_), .O(new_n132_));
  inv1   g116(.a(new_n61_), .O(new_n133_));
  nor2   g117(.a(x7), .b(x6), .O(new_n134_));
  aoi22  g118(.a(new_n134_), .b(new_n122_), .c(new_n133_), .d(x0), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(new_n132_), .O(new_n136_));
  oai21  g120(.a(new_n136_), .b(new_n121_), .c(x1), .O(new_n137_));
  nand2  g121(.a(new_n86_), .b(new_n22_), .O(new_n138_));
  nand3  g122(.a(new_n138_), .b(new_n134_), .c(x9), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(new_n137_), .O(new_n140_));
  oai21  g124(.a(new_n140_), .b(new_n111_), .c(x4), .O(new_n141_));
  nand3  g125(.a(new_n134_), .b(new_n22_), .c(new_n36_), .O(new_n142_));
  oai21  g126(.a(x7), .b(new_n22_), .c(new_n61_), .O(new_n143_));
  aoi21  g127(.a(new_n18_), .b(x4), .c(new_n19_), .O(new_n144_));
  nand2  g128(.a(new_n144_), .b(new_n143_), .O(new_n145_));
  aoi21  g129(.a(new_n145_), .b(new_n142_), .c(x0), .O(new_n146_));
  nand3  g130(.a(new_n67_), .b(x5), .c(new_n19_), .O(new_n147_));
  inv1   g131(.a(new_n147_), .O(new_n148_));
  oai21  g132(.a(new_n148_), .b(new_n146_), .c(x3), .O(new_n149_));
  aoi21  g133(.a(new_n36_), .b(x2), .c(new_n32_), .O(new_n150_));
  nand2  g134(.a(new_n20_), .b(new_n35_), .O(new_n151_));
  oai22  g135(.a(new_n151_), .b(new_n150_), .c(new_n49_), .d(x4), .O(new_n152_));
  nor2   g136(.a(x6), .b(x3), .O(new_n153_));
  inv1   g137(.a(new_n153_), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(x0), .O(new_n155_));
  nor2   g139(.a(new_n155_), .b(new_n106_), .O(new_n156_));
  aoi21  g140(.a(new_n152_), .b(new_n80_), .c(new_n156_), .O(new_n157_));
  aoi21  g141(.a(new_n157_), .b(new_n149_), .c(new_n17_), .O(new_n158_));
  nor2   g142(.a(x9), .b(x3), .O(new_n159_));
  inv1   g143(.a(new_n159_), .O(new_n160_));
  nand2  g144(.a(x9), .b(x5), .O(new_n161_));
  nand3  g145(.a(new_n161_), .b(new_n91_), .c(x3), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(new_n96_), .O(new_n163_));
  aoi22  g147(.a(new_n159_), .b(new_n93_), .c(new_n163_), .d(new_n36_), .O(new_n164_));
  oai22  g148(.a(new_n164_), .b(new_n20_), .c(new_n160_), .d(new_n41_), .O(new_n165_));
  oai21  g149(.a(new_n165_), .b(new_n158_), .c(x1), .O(new_n166_));
  inv1   g150(.a(x1), .O(new_n167_));
  nand3  g151(.a(new_n153_), .b(x9), .c(x0), .O(new_n168_));
  oai21  g152(.a(x9), .b(x4), .c(new_n168_), .O(new_n169_));
  nand2  g153(.a(new_n169_), .b(new_n22_), .O(new_n170_));
  nor2   g154(.a(new_n17_), .b(x0), .O(new_n171_));
  nand3  g155(.a(new_n171_), .b(x5), .c(x2), .O(new_n172_));
  nand2  g156(.a(new_n30_), .b(new_n17_), .O(new_n173_));
  nand2  g157(.a(new_n173_), .b(new_n172_), .O(new_n174_));
  nand2  g158(.a(new_n161_), .b(x6), .O(new_n175_));
  nand2  g159(.a(x5), .b(new_n19_), .O(new_n176_));
  aoi21  g160(.a(new_n171_), .b(new_n176_), .c(new_n80_), .O(new_n177_));
  aoi22  g161(.a(new_n177_), .b(new_n175_), .c(new_n174_), .d(new_n80_), .O(new_n178_));
  oai21  g162(.a(new_n178_), .b(x4), .c(new_n170_), .O(new_n179_));
  nand4  g163(.a(new_n17_), .b(x7), .c(new_n36_), .d(x3), .O(new_n180_));
  inv1   g164(.a(new_n180_), .O(new_n181_));
  aoi21  g165(.a(new_n179_), .b(new_n167_), .c(new_n181_), .O(new_n182_));
  nand2  g166(.a(new_n182_), .b(new_n166_), .O(new_n183_));
  nand2  g167(.a(new_n183_), .b(new_n23_), .O(new_n184_));
  nand2  g168(.a(new_n184_), .b(new_n141_), .O(z1));
  nand2  g169(.a(x8), .b(new_n36_), .O(new_n186_));
  nand2  g170(.a(new_n80_), .b(new_n167_), .O(new_n187_));
  nand2  g171(.a(x3), .b(x1), .O(new_n188_));
  nand3  g172(.a(new_n188_), .b(new_n187_), .c(new_n186_), .O(z2));
  nand2  g173(.a(new_n188_), .b(new_n186_), .O(z3));
  nor2   g174(.a(x3), .b(new_n167_), .O(new_n191_));
  nor2   g175(.a(new_n191_), .b(x0), .O(new_n192_));
  oai21  g176(.a(x4), .b(new_n167_), .c(x3), .O(new_n193_));
  nand2  g177(.a(new_n193_), .b(new_n192_), .O(new_n194_));
  nand2  g178(.a(new_n154_), .b(x4), .O(new_n195_));
  nand2  g179(.a(x3), .b(new_n167_), .O(new_n196_));
  nand3  g180(.a(new_n196_), .b(new_n195_), .c(new_n73_), .O(new_n197_));
  aoi21  g181(.a(new_n197_), .b(new_n194_), .c(x2), .O(new_n198_));
  nand2  g182(.a(new_n191_), .b(new_n133_), .O(new_n199_));
  oai21  g183(.a(new_n191_), .b(new_n19_), .c(x6), .O(new_n200_));
  nand2  g184(.a(new_n64_), .b(x1), .O(new_n201_));
  aoi21  g185(.a(new_n201_), .b(x3), .c(new_n35_), .O(new_n202_));
  oai21  g186(.a(new_n200_), .b(x7), .c(new_n202_), .O(new_n203_));
  aoi21  g187(.a(new_n203_), .b(new_n199_), .c(x4), .O(new_n204_));
  oai21  g188(.a(new_n204_), .b(new_n198_), .c(x5), .O(new_n205_));
  nand2  g189(.a(new_n20_), .b(x1), .O(new_n206_));
  aoi21  g190(.a(new_n206_), .b(new_n80_), .c(new_n19_), .O(new_n207_));
  nor3   g191(.a(x6), .b(new_n80_), .c(new_n35_), .O(new_n208_));
  oai21  g192(.a(new_n208_), .b(new_n207_), .c(x4), .O(new_n209_));
  nand2  g193(.a(new_n206_), .b(new_n45_), .O(new_n210_));
  oai21  g194(.a(new_n188_), .b(new_n107_), .c(new_n35_), .O(new_n211_));
  nand2  g195(.a(new_n211_), .b(new_n210_), .O(new_n212_));
  nand3  g196(.a(new_n212_), .b(new_n209_), .c(new_n73_), .O(new_n213_));
  aoi21  g197(.a(x7), .b(x3), .c(x0), .O(new_n214_));
  nor3   g198(.a(new_n214_), .b(new_n206_), .c(x4), .O(new_n215_));
  aoi21  g199(.a(new_n213_), .b(new_n22_), .c(new_n215_), .O(new_n216_));
  nand2  g200(.a(new_n216_), .b(new_n205_), .O(new_n217_));
  nand2  g201(.a(new_n217_), .b(new_n23_), .O(new_n218_));
  nor2   g202(.a(new_n153_), .b(new_n167_), .O(new_n219_));
  nand2  g203(.a(x6), .b(x3), .O(new_n220_));
  nand2  g204(.a(new_n187_), .b(x2), .O(new_n221_));
  aoi21  g205(.a(new_n221_), .b(new_n220_), .c(new_n35_), .O(new_n222_));
  oai21  g206(.a(new_n222_), .b(new_n219_), .c(x7), .O(new_n223_));
  nand2  g207(.a(new_n188_), .b(new_n187_), .O(new_n224_));
  inv1   g208(.a(new_n94_), .O(new_n225_));
  nand2  g209(.a(new_n225_), .b(new_n81_), .O(new_n226_));
  nand2  g210(.a(new_n226_), .b(new_n224_), .O(new_n227_));
  oai21  g211(.a(x3), .b(new_n167_), .c(x7), .O(new_n228_));
  nand3  g212(.a(new_n228_), .b(new_n227_), .c(x6), .O(new_n229_));
  aoi21  g213(.a(new_n229_), .b(new_n223_), .c(x5), .O(new_n230_));
  inv1   g214(.a(new_n192_), .O(new_n231_));
  inv1   g215(.a(new_n200_), .O(new_n232_));
  inv1   g216(.a(new_n188_), .O(new_n233_));
  oai21  g217(.a(new_n233_), .b(new_n94_), .c(x7), .O(new_n234_));
  nand2  g218(.a(new_n234_), .b(x5), .O(new_n235_));
  aoi21  g219(.a(new_n232_), .b(new_n231_), .c(new_n235_), .O(new_n236_));
  oai21  g220(.a(new_n236_), .b(new_n230_), .c(x4), .O(new_n237_));
  aoi21  g221(.a(new_n237_), .b(new_n218_), .c(new_n17_), .O(z4));
  nand3  g222(.a(new_n226_), .b(new_n224_), .c(new_n186_), .O(new_n239_));
  inv1   g223(.a(new_n239_), .O(z5));
endmodule


