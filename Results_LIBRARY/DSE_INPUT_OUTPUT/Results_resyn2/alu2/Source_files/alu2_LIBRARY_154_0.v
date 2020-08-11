// Benchmark "FAU" written by ABC on Sun Aug  9 00:28:30 2020

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
    new_n180_, new_n182_, new_n183_, new_n184_, new_n186_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n245_;
  inv1   g000(.a(x2), .O(new_n17_));
  inv1   g001(.a(x4), .O(new_n18_));
  inv1   g002(.a(x0), .O(new_n19_));
  inv1   g003(.a(x6), .O(new_n20_));
  inv1   g004(.a(x5), .O(new_n21_));
  nand2  g005(.a(x7), .b(new_n21_), .O(new_n22_));
  nor2   g006(.a(x7), .b(x0), .O(new_n23_));
  inv1   g007(.a(new_n23_), .O(new_n24_));
  oai22  g008(.a(new_n24_), .b(new_n20_), .c(new_n22_), .d(new_n19_), .O(new_n25_));
  nand2  g009(.a(new_n25_), .b(new_n18_), .O(new_n26_));
  nand2  g010(.a(x9), .b(new_n20_), .O(new_n27_));
  oai21  g011(.a(new_n22_), .b(x9), .c(new_n27_), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(x0), .O(new_n29_));
  nor2   g013(.a(x9), .b(new_n20_), .O(new_n30_));
  aoi21  g014(.a(x9), .b(new_n20_), .c(x5), .O(new_n31_));
  oai21  g015(.a(new_n30_), .b(new_n23_), .c(new_n31_), .O(new_n32_));
  nand3  g016(.a(x9), .b(x5), .c(new_n19_), .O(new_n33_));
  nand4  g017(.a(new_n33_), .b(new_n32_), .c(new_n29_), .d(new_n26_), .O(new_n34_));
  nand2  g018(.a(new_n34_), .b(new_n17_), .O(new_n35_));
  nor2   g019(.a(x2), .b(new_n19_), .O(new_n36_));
  nand2  g020(.a(new_n36_), .b(new_n30_), .O(new_n37_));
  aoi21  g021(.a(new_n37_), .b(new_n33_), .c(new_n18_), .O(new_n38_));
  inv1   g022(.a(x9), .O(new_n39_));
  nand2  g023(.a(new_n39_), .b(x7), .O(new_n40_));
  nand2  g024(.a(x6), .b(x0), .O(new_n41_));
  inv1   g025(.a(x7), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(x6), .O(new_n43_));
  inv1   g027(.a(new_n43_), .O(new_n44_));
  nor2   g028(.a(new_n44_), .b(new_n39_), .O(new_n45_));
  nor2   g029(.a(x5), .b(x4), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(new_n19_), .O(new_n47_));
  oai22  g031(.a(new_n47_), .b(new_n45_), .c(new_n41_), .d(new_n40_), .O(new_n48_));
  nor2   g032(.a(new_n48_), .b(new_n38_), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(new_n35_), .O(new_n50_));
  nand2  g034(.a(new_n50_), .b(x8), .O(new_n51_));
  nor2   g035(.a(x8), .b(x4), .O(new_n52_));
  inv1   g036(.a(new_n52_), .O(new_n53_));
  nand3  g037(.a(new_n42_), .b(new_n20_), .c(x4), .O(new_n54_));
  aoi21  g038(.a(new_n54_), .b(new_n53_), .c(new_n21_), .O(new_n55_));
  nand2  g039(.a(new_n43_), .b(x8), .O(new_n56_));
  inv1   g040(.a(x8), .O(new_n57_));
  nand4  g041(.a(new_n57_), .b(new_n42_), .c(x6), .d(new_n21_), .O(new_n58_));
  aoi21  g042(.a(new_n58_), .b(new_n56_), .c(new_n18_), .O(new_n59_));
  oai21  g043(.a(new_n59_), .b(new_n55_), .c(x9), .O(new_n60_));
  oai21  g044(.a(x5), .b(x4), .c(x6), .O(new_n61_));
  aoi21  g045(.a(new_n22_), .b(x4), .c(x9), .O(new_n62_));
  aoi22  g046(.a(new_n62_), .b(new_n61_), .c(new_n52_), .d(new_n43_), .O(new_n63_));
  aoi21  g047(.a(new_n63_), .b(new_n60_), .c(x0), .O(new_n64_));
  nand3  g048(.a(new_n39_), .b(x7), .c(new_n18_), .O(new_n65_));
  aoi21  g049(.a(x6), .b(new_n18_), .c(new_n42_), .O(new_n66_));
  nand2  g050(.a(x5), .b(x4), .O(new_n67_));
  nor2   g051(.a(new_n67_), .b(x6), .O(new_n68_));
  nor2   g052(.a(new_n68_), .b(x8), .O(new_n69_));
  aoi21  g053(.a(new_n66_), .b(new_n57_), .c(new_n39_), .O(new_n70_));
  oai21  g054(.a(new_n69_), .b(new_n66_), .c(new_n70_), .O(new_n71_));
  nand2  g055(.a(x6), .b(new_n18_), .O(new_n72_));
  aoi21  g056(.a(new_n72_), .b(new_n42_), .c(new_n21_), .O(new_n73_));
  oai21  g057(.a(new_n42_), .b(new_n20_), .c(new_n39_), .O(new_n74_));
  or2    g058(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand3  g059(.a(new_n75_), .b(new_n71_), .c(x0), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(new_n65_), .O(new_n77_));
  oai21  g061(.a(new_n77_), .b(new_n64_), .c(x2), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(new_n51_), .O(z0));
  inv1   g063(.a(x1), .O(new_n80_));
  inv1   g064(.a(x3), .O(new_n81_));
  oai21  g065(.a(new_n66_), .b(new_n17_), .c(x0), .O(new_n82_));
  nand2  g066(.a(new_n41_), .b(new_n17_), .O(new_n83_));
  nand2  g067(.a(new_n18_), .b(new_n19_), .O(new_n84_));
  nand3  g068(.a(new_n84_), .b(new_n83_), .c(x5), .O(new_n85_));
  aoi21  g069(.a(new_n82_), .b(x8), .c(new_n85_), .O(new_n86_));
  nand2  g070(.a(x7), .b(x2), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(x8), .O(new_n88_));
  nand2  g072(.a(new_n88_), .b(x0), .O(new_n89_));
  nand2  g073(.a(new_n57_), .b(x4), .O(new_n90_));
  aoi21  g074(.a(new_n90_), .b(new_n89_), .c(x6), .O(new_n91_));
  nand3  g075(.a(new_n57_), .b(x7), .c(x4), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(new_n21_), .O(new_n93_));
  oai21  g077(.a(new_n93_), .b(new_n91_), .c(x9), .O(new_n94_));
  nand2  g078(.a(new_n39_), .b(new_n42_), .O(new_n95_));
  aoi21  g079(.a(new_n72_), .b(x5), .c(new_n95_), .O(new_n96_));
  nor2   g080(.a(new_n20_), .b(x5), .O(new_n97_));
  oai21  g081(.a(x7), .b(x2), .c(x8), .O(new_n98_));
  oai22  g082(.a(new_n98_), .b(new_n19_), .c(new_n24_), .d(x2), .O(new_n99_));
  aoi21  g083(.a(new_n99_), .b(new_n97_), .c(new_n96_), .O(new_n100_));
  oai21  g084(.a(new_n94_), .b(new_n86_), .c(new_n100_), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(new_n81_), .O(new_n102_));
  nor2   g086(.a(x7), .b(x5), .O(new_n103_));
  nand2  g087(.a(new_n103_), .b(x0), .O(new_n104_));
  aoi21  g088(.a(new_n104_), .b(x6), .c(x2), .O(new_n105_));
  oai21  g089(.a(new_n98_), .b(x0), .c(new_n58_), .O(new_n106_));
  oai21  g090(.a(new_n106_), .b(new_n105_), .c(x4), .O(new_n107_));
  oai21  g091(.a(new_n20_), .b(x2), .c(x8), .O(new_n108_));
  nor2   g092(.a(x4), .b(new_n19_), .O(new_n109_));
  nand3  g093(.a(new_n109_), .b(new_n108_), .c(x5), .O(new_n110_));
  aoi21  g094(.a(new_n110_), .b(new_n107_), .c(new_n39_), .O(new_n111_));
  inv1   g095(.a(new_n89_), .O(new_n112_));
  aoi21  g096(.a(new_n112_), .b(new_n18_), .c(new_n62_), .O(new_n113_));
  nor2   g097(.a(new_n42_), .b(new_n20_), .O(new_n114_));
  nand3  g098(.a(new_n109_), .b(new_n114_), .c(new_n17_), .O(new_n115_));
  oai21  g099(.a(new_n113_), .b(x6), .c(new_n115_), .O(new_n116_));
  oai21  g100(.a(new_n116_), .b(new_n111_), .c(x3), .O(new_n117_));
  nand2  g101(.a(new_n109_), .b(new_n97_), .O(new_n118_));
  inv1   g102(.a(new_n67_), .O(new_n119_));
  nor2   g103(.a(new_n39_), .b(x7), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(new_n118_), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(x2), .O(new_n123_));
  nand2  g107(.a(new_n42_), .b(new_n21_), .O(new_n124_));
  oai22  g108(.a(new_n67_), .b(new_n39_), .c(new_n72_), .d(new_n124_), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(new_n19_), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(new_n123_), .O(new_n127_));
  aoi22  g111(.a(new_n127_), .b(x8), .c(new_n46_), .d(new_n39_), .O(new_n128_));
  nand3  g112(.a(new_n128_), .b(new_n117_), .c(new_n102_), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(new_n80_), .O(new_n130_));
  aoi21  g114(.a(x6), .b(new_n21_), .c(x0), .O(new_n131_));
  nand2  g115(.a(x8), .b(x2), .O(new_n132_));
  inv1   g116(.a(new_n132_), .O(new_n133_));
  oai21  g117(.a(new_n133_), .b(new_n131_), .c(new_n18_), .O(new_n134_));
  nand2  g118(.a(new_n21_), .b(new_n19_), .O(new_n135_));
  aoi22  g119(.a(new_n135_), .b(new_n133_), .c(new_n41_), .d(new_n17_), .O(new_n136_));
  aoi21  g120(.a(new_n136_), .b(new_n134_), .c(x7), .O(new_n137_));
  oai21  g121(.a(x8), .b(x5), .c(x6), .O(new_n138_));
  nand2  g122(.a(x7), .b(x0), .O(new_n139_));
  aoi21  g123(.a(x8), .b(new_n17_), .c(new_n139_), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(new_n138_), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(new_n92_), .O(new_n142_));
  oai21  g126(.a(new_n142_), .b(new_n137_), .c(x9), .O(new_n143_));
  inv1   g127(.a(new_n84_), .O(new_n144_));
  nor2   g128(.a(new_n42_), .b(x0), .O(new_n145_));
  oai21  g129(.a(new_n145_), .b(new_n132_), .c(x9), .O(new_n146_));
  aoi22  g130(.a(new_n146_), .b(new_n73_), .c(new_n144_), .d(new_n114_), .O(new_n147_));
  aoi21  g131(.a(new_n147_), .b(new_n143_), .c(new_n81_), .O(new_n148_));
  aoi21  g132(.a(new_n39_), .b(new_n42_), .c(x8), .O(new_n149_));
  nand3  g133(.a(x7), .b(x5), .c(new_n17_), .O(new_n150_));
  inv1   g134(.a(new_n150_), .O(new_n151_));
  oai21  g135(.a(new_n151_), .b(new_n149_), .c(x0), .O(new_n152_));
  nor2   g136(.a(new_n124_), .b(x8), .O(new_n153_));
  nand3  g137(.a(new_n23_), .b(new_n21_), .c(x2), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(x8), .O(new_n155_));
  aoi21  g139(.a(new_n155_), .b(x4), .c(new_n153_), .O(new_n156_));
  aoi21  g140(.a(new_n156_), .b(new_n152_), .c(new_n20_), .O(new_n157_));
  oai21  g141(.a(x8), .b(new_n18_), .c(new_n19_), .O(new_n158_));
  aoi21  g142(.a(new_n158_), .b(x2), .c(x6), .O(new_n159_));
  nand3  g143(.a(new_n42_), .b(new_n17_), .c(x0), .O(new_n160_));
  inv1   g144(.a(new_n160_), .O(new_n161_));
  oai21  g145(.a(new_n161_), .b(new_n159_), .c(x9), .O(new_n162_));
  inv1   g146(.a(new_n22_), .O(new_n163_));
  nor2   g147(.a(new_n20_), .b(new_n18_), .O(new_n164_));
  oai21  g148(.a(new_n164_), .b(new_n163_), .c(new_n39_), .O(new_n165_));
  nand2  g149(.a(new_n165_), .b(new_n162_), .O(new_n166_));
  oai21  g150(.a(new_n166_), .b(new_n157_), .c(new_n81_), .O(new_n167_));
  aoi21  g151(.a(x4), .b(x0), .c(new_n39_), .O(new_n168_));
  nand2  g152(.a(new_n168_), .b(new_n47_), .O(new_n169_));
  nand3  g153(.a(new_n120_), .b(x8), .c(new_n20_), .O(new_n170_));
  inv1   g154(.a(new_n170_), .O(new_n171_));
  aoi21  g155(.a(new_n169_), .b(new_n114_), .c(new_n171_), .O(new_n172_));
  nand2  g156(.a(new_n172_), .b(new_n167_), .O(new_n173_));
  oai21  g157(.a(new_n173_), .b(new_n148_), .c(x1), .O(new_n174_));
  oai21  g158(.a(new_n170_), .b(new_n18_), .c(new_n65_), .O(new_n175_));
  nand2  g159(.a(new_n120_), .b(new_n68_), .O(new_n176_));
  nand2  g160(.a(new_n57_), .b(new_n17_), .O(new_n177_));
  nand3  g161(.a(new_n30_), .b(new_n21_), .c(new_n81_), .O(new_n178_));
  nand3  g162(.a(new_n178_), .b(new_n177_), .c(new_n176_), .O(new_n179_));
  aoi21  g163(.a(new_n175_), .b(x3), .c(new_n179_), .O(new_n180_));
  nand3  g164(.a(new_n180_), .b(new_n174_), .c(new_n130_), .O(z1));
  nand2  g165(.a(new_n81_), .b(x1), .O(new_n182_));
  nand2  g166(.a(x3), .b(new_n80_), .O(new_n183_));
  nand2  g167(.a(new_n183_), .b(new_n182_), .O(new_n184_));
  nand2  g168(.a(new_n184_), .b(new_n177_), .O(z2));
  nand2  g169(.a(x3), .b(x1), .O(new_n186_));
  nand2  g170(.a(new_n186_), .b(new_n177_), .O(z3));
  nand2  g171(.a(new_n44_), .b(x3), .O(new_n188_));
  nand2  g172(.a(x7), .b(new_n18_), .O(new_n189_));
  inv1   g173(.a(new_n189_), .O(new_n190_));
  nand2  g174(.a(new_n190_), .b(new_n57_), .O(new_n191_));
  aoi21  g175(.a(new_n191_), .b(new_n188_), .c(new_n80_), .O(new_n192_));
  oai21  g176(.a(new_n42_), .b(x6), .c(x8), .O(new_n193_));
  nand2  g177(.a(new_n193_), .b(new_n18_), .O(new_n194_));
  oai21  g178(.a(new_n43_), .b(new_n80_), .c(new_n81_), .O(new_n195_));
  aoi21  g179(.a(new_n194_), .b(new_n43_), .c(new_n195_), .O(new_n196_));
  oai21  g180(.a(new_n196_), .b(new_n192_), .c(x0), .O(new_n197_));
  nand2  g181(.a(new_n186_), .b(new_n19_), .O(new_n198_));
  nand2  g182(.a(new_n198_), .b(x7), .O(new_n199_));
  inv1   g183(.a(new_n182_), .O(new_n200_));
  aoi21  g184(.a(new_n200_), .b(x6), .c(new_n18_), .O(new_n201_));
  nand2  g185(.a(new_n190_), .b(new_n200_), .O(new_n202_));
  inv1   g186(.a(new_n202_), .O(new_n203_));
  aoi22  g187(.a(new_n203_), .b(x6), .c(new_n201_), .d(new_n199_), .O(new_n204_));
  aoi21  g188(.a(new_n204_), .b(new_n197_), .c(new_n17_), .O(new_n205_));
  nand3  g189(.a(new_n183_), .b(new_n182_), .c(new_n23_), .O(new_n206_));
  nand3  g190(.a(new_n190_), .b(new_n81_), .c(x0), .O(new_n207_));
  aoi21  g191(.a(new_n207_), .b(new_n206_), .c(x2), .O(new_n208_));
  oai21  g192(.a(new_n208_), .b(new_n203_), .c(x6), .O(new_n209_));
  aoi21  g193(.a(new_n42_), .b(x3), .c(new_n80_), .O(new_n210_));
  nor2   g194(.a(new_n210_), .b(x0), .O(new_n211_));
  nand2  g195(.a(new_n186_), .b(new_n17_), .O(new_n212_));
  aoi21  g196(.a(new_n212_), .b(x7), .c(x6), .O(new_n213_));
  oai21  g197(.a(new_n213_), .b(new_n211_), .c(x4), .O(new_n214_));
  aoi21  g198(.a(new_n214_), .b(new_n209_), .c(new_n57_), .O(new_n215_));
  oai21  g199(.a(new_n215_), .b(new_n205_), .c(x5), .O(new_n216_));
  oai21  g200(.a(x4), .b(x2), .c(x5), .O(new_n217_));
  and2   g201(.a(x4), .b(x3), .O(new_n218_));
  aoi22  g202(.a(new_n218_), .b(new_n21_), .c(new_n217_), .d(x1), .O(new_n219_));
  nand2  g203(.a(new_n103_), .b(new_n17_), .O(new_n220_));
  oai21  g204(.a(new_n219_), .b(new_n42_), .c(new_n220_), .O(new_n221_));
  nand2  g205(.a(new_n210_), .b(new_n189_), .O(new_n222_));
  nand4  g206(.a(new_n42_), .b(x4), .c(x3), .d(new_n80_), .O(new_n223_));
  aoi21  g207(.a(new_n223_), .b(new_n222_), .c(x5), .O(new_n224_));
  aoi21  g208(.a(new_n221_), .b(x0), .c(new_n224_), .O(new_n225_));
  oai21  g209(.a(x4), .b(new_n19_), .c(x7), .O(new_n226_));
  oai21  g210(.a(new_n18_), .b(x0), .c(x8), .O(new_n227_));
  nand4  g211(.a(new_n227_), .b(new_n226_), .c(new_n21_), .d(x2), .O(new_n228_));
  oai21  g212(.a(new_n225_), .b(new_n57_), .c(new_n228_), .O(new_n229_));
  nand2  g213(.a(new_n139_), .b(x8), .O(new_n230_));
  nand2  g214(.a(new_n218_), .b(new_n21_), .O(new_n231_));
  nand3  g215(.a(new_n53_), .b(new_n21_), .c(x1), .O(new_n232_));
  nand2  g216(.a(new_n232_), .b(new_n231_), .O(new_n233_));
  nand2  g217(.a(x7), .b(x3), .O(new_n234_));
  oai21  g218(.a(x8), .b(new_n19_), .c(new_n234_), .O(new_n235_));
  nor2   g219(.a(x6), .b(new_n80_), .O(new_n236_));
  nand2  g220(.a(new_n236_), .b(new_n67_), .O(new_n237_));
  inv1   g221(.a(new_n237_), .O(new_n238_));
  aoi22  g222(.a(new_n238_), .b(new_n235_), .c(new_n233_), .d(new_n230_), .O(new_n239_));
  inv1   g223(.a(new_n234_), .O(new_n240_));
  nand4  g224(.a(new_n236_), .b(new_n240_), .c(new_n67_), .d(x8), .O(new_n241_));
  oai21  g225(.a(new_n239_), .b(new_n17_), .c(new_n241_), .O(new_n242_));
  aoi21  g226(.a(new_n229_), .b(x6), .c(new_n242_), .O(new_n243_));
  aoi21  g227(.a(new_n243_), .b(new_n216_), .c(new_n39_), .O(z4));
  aoi21  g228(.a(x8), .b(new_n17_), .c(x0), .O(new_n245_));
  nor3   g229(.a(new_n245_), .b(new_n184_), .c(new_n36_), .O(z5));
endmodule


