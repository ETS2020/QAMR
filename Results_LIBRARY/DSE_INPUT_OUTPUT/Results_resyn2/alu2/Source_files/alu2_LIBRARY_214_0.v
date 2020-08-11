// Benchmark "FAU" written by ABC on Sun Aug  9 00:28:54 2020

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
    new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_,
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
    new_n186_, new_n187_, new_n188_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n250_, new_n251_;
  inv1   g000(.a(x8), .O(new_n17_));
  inv1   g001(.a(x4), .O(new_n18_));
  nand2  g002(.a(x6), .b(new_n18_), .O(new_n19_));
  nand2  g003(.a(x9), .b(x7), .O(new_n20_));
  inv1   g004(.a(new_n20_), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(new_n19_), .O(new_n22_));
  nor2   g006(.a(x6), .b(new_n18_), .O(new_n23_));
  nand2  g007(.a(new_n23_), .b(x5), .O(new_n24_));
  nand3  g008(.a(new_n24_), .b(new_n22_), .c(new_n17_), .O(new_n25_));
  nand3  g009(.a(new_n19_), .b(x8), .c(x7), .O(new_n26_));
  inv1   g010(.a(x5), .O(new_n27_));
  oai21  g011(.a(x9), .b(new_n27_), .c(x0), .O(new_n28_));
  aoi21  g012(.a(new_n26_), .b(new_n25_), .c(new_n28_), .O(new_n29_));
  inv1   g013(.a(x6), .O(new_n30_));
  nor2   g014(.a(x7), .b(new_n30_), .O(new_n31_));
  nand2  g015(.a(new_n31_), .b(new_n27_), .O(new_n32_));
  inv1   g016(.a(new_n32_), .O(new_n33_));
  nand2  g017(.a(new_n33_), .b(x4), .O(new_n34_));
  inv1   g018(.a(x7), .O(new_n35_));
  nand3  g019(.a(new_n35_), .b(new_n30_), .c(x5), .O(new_n36_));
  nand2  g020(.a(new_n32_), .b(new_n18_), .O(new_n37_));
  nand3  g021(.a(new_n37_), .b(new_n36_), .c(new_n34_), .O(new_n38_));
  inv1   g022(.a(x9), .O(new_n39_));
  nor2   g023(.a(new_n31_), .b(new_n39_), .O(new_n40_));
  nand2  g024(.a(x8), .b(x4), .O(new_n41_));
  inv1   g025(.a(new_n41_), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(new_n40_), .O(new_n43_));
  nor2   g027(.a(x6), .b(x5), .O(new_n44_));
  aoi21  g028(.a(new_n44_), .b(new_n39_), .c(x0), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(new_n43_), .O(new_n46_));
  aoi21  g030(.a(new_n38_), .b(new_n17_), .c(new_n46_), .O(new_n47_));
  oai22  g031(.a(new_n47_), .b(new_n29_), .c(x9), .d(x4), .O(new_n48_));
  nand2  g032(.a(new_n48_), .b(x2), .O(new_n49_));
  inv1   g033(.a(x2), .O(new_n50_));
  inv1   g034(.a(x0), .O(new_n51_));
  nor2   g035(.a(new_n17_), .b(x4), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(x7), .O(new_n53_));
  aoi21  g037(.a(new_n53_), .b(x9), .c(new_n51_), .O(new_n54_));
  nand2  g038(.a(x9), .b(new_n17_), .O(new_n55_));
  inv1   g039(.a(new_n31_), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(new_n51_), .O(new_n57_));
  oai22  g041(.a(new_n57_), .b(new_n55_), .c(x9), .d(new_n30_), .O(new_n58_));
  oai21  g042(.a(new_n58_), .b(new_n54_), .c(new_n27_), .O(new_n59_));
  nand3  g043(.a(x7), .b(new_n27_), .c(new_n18_), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(x6), .O(new_n61_));
  nand3  g045(.a(new_n35_), .b(x5), .c(x4), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand3  g047(.a(new_n63_), .b(new_n17_), .c(x0), .O(new_n64_));
  nor2   g048(.a(new_n39_), .b(new_n17_), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(x0), .O(new_n66_));
  nand4  g050(.a(new_n17_), .b(new_n35_), .c(x4), .d(new_n51_), .O(new_n67_));
  aoi21  g051(.a(new_n67_), .b(new_n66_), .c(x6), .O(new_n68_));
  nand2  g052(.a(x9), .b(x5), .O(new_n69_));
  nand2  g053(.a(x8), .b(new_n51_), .O(new_n70_));
  aoi21  g054(.a(new_n69_), .b(new_n56_), .c(new_n70_), .O(new_n71_));
  nor2   g055(.a(new_n71_), .b(new_n68_), .O(new_n72_));
  nand3  g056(.a(new_n72_), .b(new_n64_), .c(new_n59_), .O(new_n73_));
  inv1   g057(.a(new_n69_), .O(new_n74_));
  nand2  g058(.a(x8), .b(x6), .O(new_n75_));
  oai21  g059(.a(new_n75_), .b(x7), .c(x9), .O(new_n76_));
  nor2   g060(.a(x5), .b(x4), .O(new_n77_));
  aoi22  g061(.a(new_n77_), .b(new_n76_), .c(new_n74_), .d(new_n42_), .O(new_n78_));
  nor2   g062(.a(new_n30_), .b(new_n51_), .O(new_n79_));
  oai21  g063(.a(new_n79_), .b(new_n35_), .c(new_n39_), .O(new_n80_));
  oai21  g064(.a(new_n78_), .b(x0), .c(new_n80_), .O(new_n81_));
  aoi21  g065(.a(new_n73_), .b(new_n50_), .c(new_n81_), .O(new_n82_));
  nand2  g066(.a(new_n82_), .b(new_n49_), .O(z0));
  inv1   g067(.a(x1), .O(new_n84_));
  nand3  g068(.a(new_n35_), .b(new_n27_), .c(new_n50_), .O(new_n85_));
  aoi21  g069(.a(new_n85_), .b(new_n51_), .c(new_n30_), .O(new_n86_));
  nand2  g070(.a(x2), .b(x0), .O(new_n87_));
  nand2  g071(.a(new_n18_), .b(x3), .O(new_n88_));
  inv1   g072(.a(x3), .O(new_n89_));
  nand2  g073(.a(new_n27_), .b(new_n89_), .O(new_n90_));
  nand4  g074(.a(new_n90_), .b(new_n88_), .c(new_n87_), .d(x9), .O(new_n91_));
  nand4  g075(.a(new_n88_), .b(new_n35_), .c(x5), .d(x2), .O(new_n92_));
  oai21  g076(.a(new_n91_), .b(new_n86_), .c(new_n92_), .O(new_n93_));
  nand2  g077(.a(new_n93_), .b(x8), .O(new_n94_));
  nand2  g078(.a(new_n21_), .b(new_n30_), .O(new_n95_));
  aoi21  g079(.a(new_n95_), .b(new_n75_), .c(new_n50_), .O(new_n96_));
  nand2  g080(.a(x7), .b(x6), .O(new_n97_));
  nor2   g081(.a(x8), .b(x4), .O(new_n98_));
  oai22  g082(.a(new_n98_), .b(new_n97_), .c(new_n55_), .d(x6), .O(new_n99_));
  oai21  g083(.a(new_n99_), .b(new_n96_), .c(x0), .O(new_n100_));
  nor3   g084(.a(x8), .b(new_n18_), .c(new_n50_), .O(new_n101_));
  aoi22  g085(.a(new_n101_), .b(new_n40_), .c(new_n39_), .d(x6), .O(new_n102_));
  aoi21  g086(.a(new_n102_), .b(new_n100_), .c(x3), .O(new_n103_));
  nand4  g087(.a(x8), .b(new_n35_), .c(x6), .d(new_n89_), .O(new_n104_));
  nand4  g088(.a(x9), .b(new_n17_), .c(x4), .d(x3), .O(new_n105_));
  aoi21  g089(.a(new_n105_), .b(new_n104_), .c(x0), .O(new_n106_));
  nand2  g090(.a(x4), .b(x3), .O(new_n107_));
  nor4   g091(.a(new_n107_), .b(new_n17_), .c(x7), .d(new_n51_), .O(new_n108_));
  oai21  g092(.a(new_n108_), .b(new_n106_), .c(new_n50_), .O(new_n109_));
  nand3  g093(.a(new_n17_), .b(new_n35_), .c(x6), .O(new_n110_));
  oai22  g094(.a(new_n110_), .b(new_n18_), .c(x9), .d(x6), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(x3), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(new_n109_), .O(new_n113_));
  oai21  g097(.a(new_n113_), .b(new_n103_), .c(new_n27_), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(new_n94_), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(new_n84_), .O(new_n116_));
  nand2  g100(.a(new_n17_), .b(x0), .O(new_n117_));
  aoi21  g101(.a(new_n117_), .b(x2), .c(new_n27_), .O(new_n118_));
  oai21  g102(.a(new_n79_), .b(new_n17_), .c(new_n118_), .O(new_n119_));
  oai21  g103(.a(new_n35_), .b(new_n50_), .c(x8), .O(new_n120_));
  nand3  g104(.a(new_n120_), .b(new_n30_), .c(x0), .O(new_n121_));
  aoi21  g105(.a(new_n121_), .b(new_n119_), .c(x1), .O(new_n122_));
  nand2  g106(.a(new_n118_), .b(new_n70_), .O(new_n123_));
  oai21  g107(.a(new_n17_), .b(new_n51_), .c(new_n110_), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(new_n27_), .O(new_n125_));
  nor2   g109(.a(x7), .b(x0), .O(new_n126_));
  inv1   g110(.a(new_n126_), .O(new_n127_));
  aoi21  g111(.a(new_n127_), .b(new_n30_), .c(new_n84_), .O(new_n128_));
  nand3  g112(.a(new_n128_), .b(new_n125_), .c(new_n123_), .O(new_n129_));
  inv1   g113(.a(new_n129_), .O(new_n130_));
  oai21  g114(.a(new_n130_), .b(new_n122_), .c(x3), .O(new_n131_));
  nor2   g115(.a(x5), .b(x0), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(x7), .O(new_n133_));
  nor2   g117(.a(x8), .b(x2), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(new_n89_), .O(new_n135_));
  aoi21  g119(.a(new_n135_), .b(new_n133_), .c(new_n84_), .O(new_n136_));
  nand4  g120(.a(x9), .b(x5), .c(new_n89_), .d(x2), .O(new_n137_));
  nand2  g121(.a(x7), .b(x0), .O(new_n138_));
  nand3  g122(.a(new_n138_), .b(new_n127_), .c(new_n87_), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(new_n27_), .O(new_n140_));
  nand2  g124(.a(x8), .b(new_n84_), .O(new_n141_));
  aoi21  g125(.a(new_n140_), .b(new_n137_), .c(new_n141_), .O(new_n142_));
  oai21  g126(.a(new_n142_), .b(new_n136_), .c(x6), .O(new_n143_));
  nor2   g127(.a(x5), .b(x1), .O(new_n144_));
  inv1   g128(.a(new_n144_), .O(new_n145_));
  aoi21  g129(.a(new_n145_), .b(new_n89_), .c(x9), .O(new_n146_));
  nand2  g130(.a(x9), .b(new_n89_), .O(new_n147_));
  nor2   g131(.a(new_n50_), .b(x0), .O(new_n148_));
  oai21  g132(.a(new_n30_), .b(new_n84_), .c(new_n148_), .O(new_n149_));
  nor3   g133(.a(new_n149_), .b(new_n144_), .c(new_n147_), .O(new_n150_));
  nor2   g134(.a(new_n150_), .b(new_n146_), .O(new_n151_));
  nand3  g135(.a(new_n151_), .b(new_n143_), .c(new_n131_), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(new_n18_), .O(new_n153_));
  oai21  g137(.a(new_n17_), .b(new_n89_), .c(new_n27_), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(new_n23_), .O(new_n155_));
  aoi21  g139(.a(new_n155_), .b(x9), .c(x7), .O(new_n156_));
  aoi21  g140(.a(new_n35_), .b(x3), .c(new_n27_), .O(new_n157_));
  nor2   g141(.a(x3), .b(new_n50_), .O(new_n158_));
  oai21  g142(.a(new_n158_), .b(new_n157_), .c(new_n17_), .O(new_n159_));
  nor2   g143(.a(new_n90_), .b(x7), .O(new_n160_));
  aoi22  g144(.a(new_n160_), .b(new_n148_), .c(x7), .d(x0), .O(new_n161_));
  aoi21  g145(.a(new_n161_), .b(new_n159_), .c(new_n18_), .O(new_n162_));
  aoi21  g146(.a(new_n35_), .b(new_n27_), .c(x0), .O(new_n163_));
  nor3   g147(.a(new_n163_), .b(x8), .c(x3), .O(new_n164_));
  oai21  g148(.a(new_n164_), .b(new_n162_), .c(x6), .O(new_n165_));
  oai21  g149(.a(new_n132_), .b(new_n65_), .c(new_n30_), .O(new_n166_));
  oai21  g150(.a(new_n35_), .b(x5), .c(new_n79_), .O(new_n167_));
  nand4  g151(.a(new_n167_), .b(new_n166_), .c(new_n110_), .d(new_n89_), .O(new_n168_));
  oai21  g152(.a(new_n44_), .b(x8), .c(new_n126_), .O(new_n169_));
  nor2   g153(.a(x8), .b(x6), .O(new_n170_));
  nand3  g154(.a(new_n170_), .b(x7), .c(x5), .O(new_n171_));
  nand3  g155(.a(new_n171_), .b(new_n169_), .c(x3), .O(new_n172_));
  nand3  g156(.a(new_n172_), .b(new_n168_), .c(new_n50_), .O(new_n173_));
  nand3  g157(.a(new_n35_), .b(x5), .c(x3), .O(new_n174_));
  oai21  g158(.a(new_n147_), .b(x6), .c(new_n174_), .O(new_n175_));
  nand2  g159(.a(new_n175_), .b(new_n51_), .O(new_n176_));
  oai21  g160(.a(new_n87_), .b(new_n89_), .c(x6), .O(new_n177_));
  nand2  g161(.a(new_n177_), .b(new_n35_), .O(new_n178_));
  aoi21  g162(.a(new_n178_), .b(new_n176_), .c(new_n17_), .O(new_n179_));
  nand2  g163(.a(new_n90_), .b(new_n30_), .O(new_n180_));
  aoi21  g164(.a(x5), .b(x3), .c(new_n180_), .O(new_n181_));
  aoi21  g165(.a(new_n30_), .b(x0), .c(new_n101_), .O(new_n182_));
  nand2  g166(.a(x8), .b(new_n50_), .O(new_n183_));
  nand3  g167(.a(new_n183_), .b(new_n21_), .c(x3), .O(new_n184_));
  oai22  g168(.a(new_n184_), .b(new_n182_), .c(new_n181_), .d(x9), .O(new_n185_));
  nor2   g169(.a(new_n185_), .b(new_n179_), .O(new_n186_));
  nand3  g170(.a(new_n186_), .b(new_n173_), .c(new_n165_), .O(new_n187_));
  aoi21  g171(.a(new_n187_), .b(x1), .c(new_n156_), .O(new_n188_));
  nand3  g172(.a(new_n188_), .b(new_n153_), .c(new_n116_), .O(z1));
  nor2   g173(.a(x9), .b(x7), .O(new_n190_));
  inv1   g174(.a(new_n190_), .O(new_n191_));
  nor2   g175(.a(x3), .b(new_n84_), .O(new_n192_));
  nor2   g176(.a(new_n89_), .b(x1), .O(new_n193_));
  oai21  g177(.a(new_n193_), .b(new_n192_), .c(new_n191_), .O(z2));
  oai21  g178(.a(new_n89_), .b(new_n84_), .c(new_n191_), .O(z3));
  oai21  g179(.a(x2), .b(new_n51_), .c(new_n84_), .O(new_n196_));
  oai21  g180(.a(x6), .b(new_n50_), .c(x8), .O(new_n197_));
  aoi22  g181(.a(new_n197_), .b(x0), .c(new_n196_), .d(x6), .O(new_n198_));
  nand2  g182(.a(new_n170_), .b(x0), .O(new_n199_));
  oai21  g183(.a(new_n198_), .b(new_n35_), .c(new_n199_), .O(new_n200_));
  aoi21  g184(.a(new_n134_), .b(new_n84_), .c(new_n23_), .O(new_n201_));
  nand2  g185(.a(new_n30_), .b(new_n50_), .O(new_n202_));
  oai22  g186(.a(new_n202_), .b(new_n52_), .c(new_n201_), .d(x0), .O(new_n203_));
  aoi21  g187(.a(new_n200_), .b(new_n18_), .c(new_n203_), .O(new_n204_));
  oai21  g188(.a(new_n31_), .b(x2), .c(new_n138_), .O(new_n205_));
  nand2  g189(.a(new_n98_), .b(x1), .O(new_n206_));
  inv1   g190(.a(new_n206_), .O(new_n207_));
  nand2  g191(.a(x4), .b(new_n84_), .O(new_n208_));
  aoi21  g192(.a(new_n202_), .b(x0), .c(new_n208_), .O(new_n209_));
  aoi21  g193(.a(new_n207_), .b(new_n205_), .c(new_n209_), .O(new_n210_));
  oai21  g194(.a(new_n204_), .b(x3), .c(new_n210_), .O(new_n211_));
  nor2   g195(.a(new_n193_), .b(new_n148_), .O(new_n212_));
  aoi21  g196(.a(new_n212_), .b(x6), .c(x4), .O(new_n213_));
  aoi21  g197(.a(new_n50_), .b(x0), .c(new_n192_), .O(new_n214_));
  oai21  g198(.a(new_n214_), .b(new_n30_), .c(new_n35_), .O(new_n215_));
  nor2   g199(.a(new_n215_), .b(new_n213_), .O(new_n216_));
  aoi21  g200(.a(new_n211_), .b(x9), .c(new_n216_), .O(new_n217_));
  nand2  g201(.a(new_n31_), .b(new_n89_), .O(new_n218_));
  nand2  g202(.a(new_n170_), .b(x2), .O(new_n219_));
  aoi21  g203(.a(new_n219_), .b(new_n97_), .c(new_n18_), .O(new_n220_));
  nand3  g204(.a(x7), .b(new_n30_), .c(x3), .O(new_n221_));
  inv1   g205(.a(new_n221_), .O(new_n222_));
  oai21  g206(.a(new_n222_), .b(new_n220_), .c(x9), .O(new_n223_));
  aoi21  g207(.a(new_n223_), .b(new_n218_), .c(new_n84_), .O(new_n224_));
  nand3  g208(.a(x9), .b(new_n17_), .c(x3), .O(new_n225_));
  nand3  g209(.a(new_n35_), .b(x6), .c(new_n51_), .O(new_n226_));
  aoi21  g210(.a(new_n226_), .b(new_n225_), .c(new_n50_), .O(new_n227_));
  nand2  g211(.a(new_n193_), .b(new_n31_), .O(new_n228_));
  inv1   g212(.a(new_n228_), .O(new_n229_));
  oai21  g213(.a(new_n229_), .b(new_n227_), .c(x4), .O(new_n230_));
  nand2  g214(.a(new_n230_), .b(new_n110_), .O(new_n231_));
  oai21  g215(.a(new_n231_), .b(new_n224_), .c(new_n27_), .O(new_n232_));
  nand2  g216(.a(new_n17_), .b(new_n30_), .O(new_n233_));
  oai21  g217(.a(x6), .b(x2), .c(x7), .O(new_n234_));
  aoi22  g218(.a(new_n234_), .b(new_n233_), .c(new_n107_), .d(new_n84_), .O(new_n235_));
  nand3  g219(.a(new_n17_), .b(x6), .c(new_n18_), .O(new_n236_));
  inv1   g220(.a(new_n236_), .O(new_n237_));
  oai21  g221(.a(new_n237_), .b(new_n235_), .c(new_n27_), .O(new_n238_));
  oai21  g222(.a(new_n97_), .b(x2), .c(new_n233_), .O(new_n239_));
  nand3  g223(.a(new_n239_), .b(new_n18_), .c(x1), .O(new_n240_));
  aoi21  g224(.a(new_n240_), .b(new_n238_), .c(new_n39_), .O(new_n241_));
  nand2  g225(.a(new_n33_), .b(new_n50_), .O(new_n242_));
  inv1   g226(.a(new_n242_), .O(new_n243_));
  oai21  g227(.a(new_n243_), .b(new_n241_), .c(x0), .O(new_n244_));
  nor3   g228(.a(new_n95_), .b(new_n88_), .c(new_n84_), .O(new_n245_));
  nor2   g229(.a(new_n245_), .b(new_n190_), .O(new_n246_));
  nand3  g230(.a(new_n246_), .b(new_n244_), .c(new_n232_), .O(new_n247_));
  inv1   g231(.a(new_n247_), .O(new_n248_));
  oai21  g232(.a(new_n217_), .b(new_n27_), .c(new_n248_), .O(z4));
  inv1   g233(.a(new_n212_), .O(new_n250_));
  nand2  g234(.a(new_n214_), .b(new_n191_), .O(new_n251_));
  nor2   g235(.a(new_n251_), .b(new_n250_), .O(z5));
endmodule


