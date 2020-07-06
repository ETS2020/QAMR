// Benchmark "FAU" written by ABC on Mon Jul  6 14:02:37 2020

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
    new_n187_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n238_;
  inv1   g000(.a(x8), .O(new_n17_));
  inv1   g001(.a(x4), .O(new_n18_));
  nand2  g002(.a(x5), .b(new_n18_), .O(new_n19_));
  inv1   g003(.a(x5), .O(new_n20_));
  inv1   g004(.a(x7), .O(new_n21_));
  nand4  g005(.a(new_n21_), .b(x6), .c(new_n20_), .d(x4), .O(new_n22_));
  aoi21  g006(.a(new_n22_), .b(new_n19_), .c(x0), .O(new_n23_));
  nand3  g007(.a(x7), .b(x4), .c(x0), .O(new_n24_));
  inv1   g008(.a(new_n24_), .O(new_n25_));
  oai21  g009(.a(new_n25_), .b(new_n23_), .c(x2), .O(new_n26_));
  inv1   g010(.a(x2), .O(new_n27_));
  nand2  g011(.a(x6), .b(x0), .O(new_n28_));
  aoi21  g012(.a(x7), .b(new_n20_), .c(new_n28_), .O(new_n29_));
  nor3   g013(.a(x6), .b(x5), .c(x0), .O(new_n30_));
  oai21  g014(.a(new_n30_), .b(new_n29_), .c(new_n27_), .O(new_n31_));
  nand2  g015(.a(new_n31_), .b(new_n26_), .O(new_n32_));
  nand2  g016(.a(new_n32_), .b(new_n17_), .O(new_n33_));
  inv1   g017(.a(x0), .O(new_n34_));
  nand2  g018(.a(new_n18_), .b(x1), .O(new_n35_));
  nand3  g019(.a(x7), .b(x6), .c(new_n20_), .O(new_n36_));
  or2    g020(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  inv1   g021(.a(x6), .O(new_n38_));
  oai21  g022(.a(new_n38_), .b(x4), .c(x7), .O(new_n39_));
  nor2   g023(.a(x6), .b(x2), .O(new_n40_));
  aoi21  g024(.a(new_n39_), .b(x2), .c(new_n40_), .O(new_n41_));
  aoi21  g025(.a(new_n41_), .b(new_n37_), .c(new_n34_), .O(new_n42_));
  nand2  g026(.a(x7), .b(x2), .O(new_n43_));
  aoi21  g027(.a(new_n43_), .b(new_n20_), .c(x0), .O(new_n44_));
  nand3  g028(.a(new_n21_), .b(new_n38_), .c(x2), .O(new_n45_));
  inv1   g029(.a(new_n45_), .O(new_n46_));
  oai21  g030(.a(new_n46_), .b(new_n44_), .c(x4), .O(new_n47_));
  oai21  g031(.a(x7), .b(new_n38_), .c(new_n20_), .O(new_n48_));
  nor2   g032(.a(x2), .b(x0), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand2  g034(.a(new_n50_), .b(new_n47_), .O(new_n51_));
  oai21  g035(.a(new_n51_), .b(new_n42_), .c(x8), .O(new_n52_));
  nor2   g036(.a(new_n20_), .b(new_n18_), .O(new_n53_));
  nand3  g037(.a(new_n53_), .b(new_n21_), .c(new_n38_), .O(new_n54_));
  nand3  g038(.a(new_n54_), .b(new_n52_), .c(new_n33_), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(x9), .O(new_n56_));
  inv1   g040(.a(x9), .O(new_n57_));
  nand2  g041(.a(x5), .b(x2), .O(new_n58_));
  nor2   g042(.a(x5), .b(x2), .O(new_n59_));
  inv1   g043(.a(new_n59_), .O(new_n60_));
  aoi21  g044(.a(new_n60_), .b(new_n58_), .c(new_n34_), .O(new_n61_));
  nor2   g045(.a(new_n30_), .b(new_n18_), .O(new_n62_));
  nor2   g046(.a(new_n62_), .b(new_n27_), .O(new_n63_));
  oai21  g047(.a(new_n63_), .b(new_n61_), .c(x7), .O(new_n64_));
  nand2  g048(.a(new_n38_), .b(x2), .O(new_n65_));
  aoi21  g049(.a(new_n65_), .b(x5), .c(x4), .O(new_n66_));
  nor2   g050(.a(new_n60_), .b(x7), .O(new_n67_));
  oai21  g051(.a(new_n67_), .b(new_n66_), .c(new_n34_), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(new_n64_), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(new_n57_), .O(new_n70_));
  inv1   g054(.a(x1), .O(new_n71_));
  nand4  g055(.a(x8), .b(x7), .c(new_n20_), .d(new_n71_), .O(new_n72_));
  oai21  g056(.a(new_n58_), .b(x9), .c(new_n72_), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(x0), .O(new_n74_));
  oai22  g058(.a(x9), .b(x2), .c(new_n17_), .d(x5), .O(new_n75_));
  nand3  g059(.a(new_n75_), .b(new_n21_), .c(new_n34_), .O(new_n76_));
  aoi21  g060(.a(new_n76_), .b(new_n74_), .c(x4), .O(new_n77_));
  oai21  g061(.a(new_n18_), .b(x2), .c(new_n21_), .O(new_n78_));
  aoi21  g062(.a(new_n78_), .b(x0), .c(new_n59_), .O(new_n79_));
  nor2   g063(.a(x8), .b(new_n21_), .O(new_n80_));
  nand4  g064(.a(new_n80_), .b(new_n20_), .c(x4), .d(new_n27_), .O(new_n81_));
  oai21  g065(.a(new_n79_), .b(x9), .c(new_n81_), .O(new_n82_));
  oai21  g066(.a(new_n82_), .b(new_n77_), .c(x6), .O(new_n83_));
  nand3  g067(.a(x7), .b(new_n38_), .c(x2), .O(new_n84_));
  oai21  g068(.a(new_n48_), .b(x0), .c(new_n84_), .O(new_n85_));
  nand3  g069(.a(new_n85_), .b(new_n17_), .c(new_n18_), .O(new_n86_));
  nand4  g070(.a(new_n86_), .b(new_n83_), .c(new_n70_), .d(new_n56_), .O(z0));
  nand3  g071(.a(new_n20_), .b(x3), .c(new_n27_), .O(new_n88_));
  inv1   g072(.a(x3), .O(new_n89_));
  nand3  g073(.a(x8), .b(new_n89_), .c(x2), .O(new_n90_));
  aoi21  g074(.a(new_n90_), .b(new_n88_), .c(new_n34_), .O(new_n91_));
  nand3  g075(.a(new_n49_), .b(x8), .c(new_n89_), .O(new_n92_));
  nor2   g076(.a(x8), .b(x5), .O(new_n93_));
  nand2  g077(.a(new_n93_), .b(x3), .O(new_n94_));
  nand2  g078(.a(new_n94_), .b(new_n92_), .O(new_n95_));
  oai21  g079(.a(new_n95_), .b(new_n91_), .c(x9), .O(new_n96_));
  oai21  g080(.a(new_n17_), .b(x0), .c(x9), .O(new_n97_));
  nand2  g081(.a(new_n97_), .b(new_n18_), .O(new_n98_));
  aoi21  g082(.a(new_n98_), .b(new_n96_), .c(new_n38_), .O(new_n99_));
  nand2  g083(.a(x9), .b(x8), .O(new_n100_));
  nand2  g084(.a(new_n57_), .b(new_n20_), .O(new_n101_));
  oai22  g085(.a(new_n101_), .b(x3), .c(new_n100_), .d(new_n58_), .O(new_n102_));
  oai21  g086(.a(new_n102_), .b(new_n99_), .c(new_n71_), .O(new_n103_));
  nor2   g087(.a(new_n17_), .b(x3), .O(new_n104_));
  oai21  g088(.a(new_n17_), .b(new_n71_), .c(x6), .O(new_n105_));
  nor2   g089(.a(new_n89_), .b(x0), .O(new_n106_));
  nor2   g090(.a(new_n71_), .b(new_n34_), .O(new_n107_));
  aoi22  g091(.a(new_n107_), .b(new_n104_), .c(new_n106_), .d(new_n105_), .O(new_n108_));
  nand2  g092(.a(new_n89_), .b(new_n71_), .O(new_n109_));
  aoi21  g093(.a(new_n109_), .b(x8), .c(new_n53_), .O(new_n110_));
  oai22  g094(.a(new_n110_), .b(x6), .c(new_n108_), .d(x2), .O(new_n111_));
  nand2  g095(.a(new_n89_), .b(x1), .O(new_n112_));
  nand4  g096(.a(x6), .b(new_n20_), .c(x4), .d(new_n34_), .O(new_n113_));
  nand2  g097(.a(x5), .b(x3), .O(new_n114_));
  oai22  g098(.a(new_n114_), .b(new_n100_), .c(new_n113_), .d(new_n112_), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(x2), .O(new_n116_));
  nor2   g100(.a(x8), .b(new_n38_), .O(new_n117_));
  nand4  g101(.a(new_n117_), .b(x4), .c(new_n89_), .d(x1), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(new_n116_), .O(new_n119_));
  aoi21  g103(.a(new_n111_), .b(x9), .c(new_n119_), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(new_n103_), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(new_n21_), .O(new_n122_));
  nand2  g106(.a(x8), .b(x2), .O(new_n123_));
  nand2  g107(.a(new_n93_), .b(new_n27_), .O(new_n124_));
  aoi21  g108(.a(new_n124_), .b(new_n123_), .c(x0), .O(new_n125_));
  nand2  g109(.a(new_n40_), .b(x8), .O(new_n126_));
  inv1   g110(.a(new_n126_), .O(new_n127_));
  oai21  g111(.a(new_n127_), .b(new_n125_), .c(x3), .O(new_n128_));
  oai21  g112(.a(x4), .b(new_n27_), .c(new_n17_), .O(new_n129_));
  nor2   g113(.a(new_n20_), .b(x0), .O(new_n130_));
  nor2   g114(.a(new_n27_), .b(new_n34_), .O(new_n131_));
  nor3   g115(.a(new_n17_), .b(new_n38_), .c(x4), .O(new_n132_));
  aoi22  g116(.a(new_n132_), .b(new_n131_), .c(new_n130_), .d(new_n129_), .O(new_n133_));
  aoi21  g117(.a(new_n133_), .b(new_n128_), .c(x1), .O(new_n134_));
  inv1   g118(.a(new_n117_), .O(new_n135_));
  oai22  g119(.a(new_n123_), .b(new_n89_), .c(new_n135_), .d(x4), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(x0), .O(new_n137_));
  oai22  g121(.a(new_n135_), .b(x2), .c(new_n65_), .d(x0), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(new_n18_), .O(new_n139_));
  aoi21  g123(.a(new_n139_), .b(new_n137_), .c(new_n71_), .O(new_n140_));
  oai21  g124(.a(new_n140_), .b(new_n134_), .c(x9), .O(new_n141_));
  nand2  g125(.a(x6), .b(x4), .O(new_n142_));
  nand4  g126(.a(x9), .b(x8), .c(x2), .d(new_n71_), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(new_n142_), .O(new_n144_));
  nand2  g128(.a(new_n144_), .b(x0), .O(new_n145_));
  nand2  g129(.a(x4), .b(x2), .O(new_n146_));
  inv1   g130(.a(new_n146_), .O(new_n147_));
  aoi22  g131(.a(new_n147_), .b(new_n117_), .c(new_n57_), .d(x1), .O(new_n148_));
  aoi21  g132(.a(new_n148_), .b(new_n145_), .c(x3), .O(new_n149_));
  nand4  g133(.a(x8), .b(x6), .c(new_n18_), .d(x0), .O(new_n150_));
  nand3  g134(.a(new_n57_), .b(new_n38_), .c(x3), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(new_n150_), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(new_n71_), .O(new_n153_));
  oai21  g137(.a(x9), .b(x4), .c(new_n153_), .O(new_n154_));
  oai21  g138(.a(new_n154_), .b(new_n149_), .c(new_n20_), .O(new_n155_));
  nand2  g139(.a(x3), .b(new_n71_), .O(new_n156_));
  oai22  g140(.a(new_n156_), .b(new_n100_), .c(new_n35_), .d(x5), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(new_n34_), .O(new_n158_));
  oai21  g142(.a(new_n20_), .b(x2), .c(new_n18_), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(x0), .O(new_n160_));
  aoi21  g144(.a(new_n53_), .b(new_n17_), .c(new_n57_), .O(new_n161_));
  aoi21  g145(.a(new_n161_), .b(new_n160_), .c(new_n38_), .O(new_n162_));
  nand2  g146(.a(new_n100_), .b(x5), .O(new_n163_));
  inv1   g147(.a(new_n49_), .O(new_n164_));
  nand3  g148(.a(new_n164_), .b(x9), .c(new_n17_), .O(new_n165_));
  aoi21  g149(.a(new_n165_), .b(new_n163_), .c(new_n89_), .O(new_n166_));
  oai21  g150(.a(new_n166_), .b(new_n162_), .c(x1), .O(new_n167_));
  nand3  g151(.a(new_n167_), .b(new_n158_), .c(new_n155_), .O(new_n168_));
  nor2   g152(.a(new_n17_), .b(new_n18_), .O(new_n169_));
  oai21  g153(.a(new_n169_), .b(new_n59_), .c(new_n34_), .O(new_n170_));
  nand2  g154(.a(x8), .b(new_n27_), .O(new_n171_));
  aoi21  g155(.a(new_n171_), .b(new_n170_), .c(new_n71_), .O(new_n172_));
  nor2   g156(.a(new_n147_), .b(x0), .O(new_n173_));
  nand3  g157(.a(new_n17_), .b(new_n20_), .c(new_n71_), .O(new_n174_));
  nand3  g158(.a(x8), .b(x5), .c(new_n27_), .O(new_n175_));
  oai21  g159(.a(new_n174_), .b(new_n173_), .c(new_n175_), .O(new_n176_));
  nor2   g160(.a(new_n57_), .b(x6), .O(new_n177_));
  oai21  g161(.a(new_n176_), .b(new_n172_), .c(new_n177_), .O(new_n178_));
  inv1   g162(.a(new_n101_), .O(new_n179_));
  nand2  g163(.a(new_n93_), .b(x2), .O(new_n180_));
  nand2  g164(.a(new_n57_), .b(x4), .O(new_n181_));
  aoi21  g165(.a(new_n181_), .b(new_n180_), .c(new_n71_), .O(new_n182_));
  oai21  g166(.a(new_n182_), .b(new_n179_), .c(x6), .O(new_n183_));
  aoi21  g167(.a(new_n183_), .b(new_n178_), .c(x3), .O(new_n184_));
  aoi21  g168(.a(new_n168_), .b(x7), .c(new_n184_), .O(new_n185_));
  nand3  g169(.a(new_n185_), .b(new_n141_), .c(new_n122_), .O(z1));
  nand2  g170(.a(x3), .b(x1), .O(new_n187_));
  nand2  g171(.a(new_n187_), .b(new_n109_), .O(z2));
  inv1   g172(.a(new_n187_), .O(z3));
  nand3  g173(.a(x7), .b(new_n38_), .c(new_n18_), .O(new_n190_));
  nand3  g174(.a(new_n21_), .b(x6), .c(new_n71_), .O(new_n191_));
  aoi21  g175(.a(new_n191_), .b(new_n190_), .c(new_n27_), .O(new_n192_));
  nand4  g176(.a(x7), .b(x6), .c(new_n18_), .d(new_n27_), .O(new_n193_));
  nor2   g177(.a(x8), .b(x7), .O(new_n194_));
  nand2  g178(.a(new_n194_), .b(new_n38_), .O(new_n195_));
  nand2  g179(.a(new_n195_), .b(new_n193_), .O(new_n196_));
  oai21  g180(.a(new_n196_), .b(new_n192_), .c(x0), .O(new_n197_));
  oai22  g181(.a(x8), .b(x2), .c(new_n38_), .d(new_n71_), .O(new_n198_));
  nand3  g182(.a(new_n198_), .b(x7), .c(new_n18_), .O(new_n199_));
  aoi21  g183(.a(new_n38_), .b(new_n89_), .c(new_n71_), .O(new_n200_));
  aoi21  g184(.a(new_n187_), .b(new_n27_), .c(new_n21_), .O(new_n201_));
  oai22  g185(.a(new_n201_), .b(x6), .c(new_n200_), .d(x0), .O(new_n202_));
  nand2  g186(.a(new_n202_), .b(x4), .O(new_n203_));
  nand3  g187(.a(x6), .b(new_n27_), .c(new_n71_), .O(new_n204_));
  aoi21  g188(.a(new_n204_), .b(new_n89_), .c(x0), .O(new_n205_));
  nor3   g189(.a(x8), .b(x6), .c(x2), .O(new_n206_));
  oai21  g190(.a(new_n206_), .b(new_n205_), .c(new_n21_), .O(new_n207_));
  nand4  g191(.a(new_n207_), .b(new_n203_), .c(new_n199_), .d(new_n197_), .O(new_n208_));
  nand2  g192(.a(new_n208_), .b(x5), .O(new_n209_));
  nor2   g193(.a(new_n146_), .b(x0), .O(new_n210_));
  nand2  g194(.a(new_n156_), .b(x8), .O(new_n211_));
  oai21  g195(.a(new_n211_), .b(new_n210_), .c(new_n21_), .O(new_n212_));
  nand2  g196(.a(x7), .b(x3), .O(new_n213_));
  oai21  g197(.a(x7), .b(x2), .c(new_n213_), .O(new_n214_));
  nand2  g198(.a(new_n214_), .b(x0), .O(new_n215_));
  nor2   g199(.a(new_n18_), .b(x3), .O(new_n216_));
  nor2   g200(.a(x7), .b(x4), .O(new_n217_));
  oai21  g201(.a(new_n217_), .b(new_n216_), .c(x1), .O(new_n218_));
  nand3  g202(.a(new_n218_), .b(new_n215_), .c(new_n212_), .O(new_n219_));
  nand2  g203(.a(new_n219_), .b(new_n20_), .O(new_n220_));
  nand3  g204(.a(new_n80_), .b(new_n18_), .c(x0), .O(new_n221_));
  aoi21  g205(.a(new_n221_), .b(new_n220_), .c(new_n38_), .O(new_n222_));
  oai21  g206(.a(new_n146_), .b(x8), .c(new_n213_), .O(new_n223_));
  nand2  g207(.a(new_n223_), .b(x1), .O(new_n224_));
  nand2  g208(.a(new_n43_), .b(x8), .O(new_n225_));
  nand3  g209(.a(new_n225_), .b(new_n109_), .c(x0), .O(new_n226_));
  nor2   g210(.a(new_n89_), .b(new_n27_), .O(new_n227_));
  nand2  g211(.a(new_n227_), .b(new_n17_), .O(new_n228_));
  nand3  g212(.a(new_n228_), .b(new_n226_), .c(new_n224_), .O(new_n229_));
  nand2  g213(.a(new_n229_), .b(new_n20_), .O(new_n230_));
  nand3  g214(.a(new_n18_), .b(x1), .c(x0), .O(new_n231_));
  nand3  g215(.a(new_n227_), .b(new_n21_), .c(x5), .O(new_n232_));
  oai21  g216(.a(new_n231_), .b(new_n36_), .c(new_n232_), .O(new_n233_));
  aoi22  g217(.a(new_n233_), .b(x8), .c(new_n227_), .d(new_n194_), .O(new_n234_));
  nand2  g218(.a(new_n234_), .b(new_n230_), .O(new_n235_));
  nor2   g219(.a(new_n235_), .b(new_n222_), .O(new_n236_));
  aoi21  g220(.a(new_n236_), .b(new_n209_), .c(new_n57_), .O(z4));
  inv1   g221(.a(new_n131_), .O(new_n238_));
  aoi22  g222(.a(new_n187_), .b(new_n109_), .c(new_n238_), .d(new_n164_), .O(z5));
endmodule


