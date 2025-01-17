// Benchmark "FAU" written by ABC on Sun Aug  9 00:28:07 2020

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
    new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_,
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
    new_n192_, new_n193_, new_n194_, new_n195_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x9), .O(new_n18_));
  inv1   g002(.a(x2), .O(new_n19_));
  nand2  g003(.a(x8), .b(x7), .O(new_n20_));
  inv1   g004(.a(x5), .O(new_n21_));
  inv1   g005(.a(x8), .O(new_n22_));
  inv1   g006(.a(x6), .O(new_n23_));
  nor2   g007(.a(x7), .b(new_n23_), .O(new_n24_));
  nand3  g008(.a(new_n24_), .b(new_n22_), .c(new_n21_), .O(new_n25_));
  aoi21  g009(.a(new_n25_), .b(new_n20_), .c(new_n19_), .O(new_n26_));
  nor2   g010(.a(new_n22_), .b(new_n21_), .O(new_n27_));
  oai21  g011(.a(new_n27_), .b(new_n26_), .c(x4), .O(new_n28_));
  nand2  g012(.a(x8), .b(new_n19_), .O(new_n29_));
  inv1   g013(.a(new_n29_), .O(new_n30_));
  oai21  g014(.a(new_n24_), .b(x5), .c(new_n30_), .O(new_n31_));
  aoi21  g015(.a(new_n31_), .b(new_n28_), .c(new_n18_), .O(new_n32_));
  inv1   g016(.a(x4), .O(new_n33_));
  inv1   g017(.a(x7), .O(new_n34_));
  nand4  g018(.a(x8), .b(new_n34_), .c(x6), .d(x2), .O(new_n35_));
  aoi21  g019(.a(new_n35_), .b(x9), .c(x5), .O(new_n36_));
  nor2   g020(.a(x7), .b(x2), .O(new_n37_));
  nand2  g021(.a(new_n37_), .b(new_n18_), .O(new_n38_));
  nor2   g022(.a(x8), .b(new_n19_), .O(new_n39_));
  nand2  g023(.a(x9), .b(x5), .O(new_n40_));
  nand2  g024(.a(new_n40_), .b(new_n24_), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(new_n39_), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(new_n38_), .O(new_n43_));
  oai21  g027(.a(new_n43_), .b(new_n36_), .c(new_n33_), .O(new_n44_));
  nand2  g028(.a(x7), .b(new_n21_), .O(new_n45_));
  inv1   g029(.a(new_n45_), .O(new_n46_));
  nand2  g030(.a(new_n22_), .b(new_n19_), .O(new_n47_));
  inv1   g031(.a(new_n47_), .O(new_n48_));
  nor2   g032(.a(x5), .b(x2), .O(new_n49_));
  inv1   g033(.a(new_n49_), .O(new_n50_));
  nand2  g034(.a(new_n22_), .b(x7), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(x4), .O(new_n52_));
  nand2  g036(.a(new_n39_), .b(new_n21_), .O(new_n53_));
  nand3  g037(.a(new_n53_), .b(new_n29_), .c(new_n23_), .O(new_n54_));
  aoi21  g038(.a(new_n52_), .b(new_n50_), .c(new_n54_), .O(new_n55_));
  aoi21  g039(.a(new_n48_), .b(new_n46_), .c(new_n55_), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(new_n44_), .O(new_n57_));
  oai21  g041(.a(new_n57_), .b(new_n32_), .c(new_n17_), .O(new_n58_));
  nand3  g042(.a(new_n34_), .b(x5), .c(x4), .O(new_n59_));
  inv1   g043(.a(new_n59_), .O(new_n60_));
  nand2  g044(.a(new_n45_), .b(x9), .O(new_n61_));
  aoi21  g045(.a(new_n61_), .b(new_n33_), .c(new_n23_), .O(new_n62_));
  oai21  g046(.a(new_n62_), .b(new_n60_), .c(new_n22_), .O(new_n63_));
  nand3  g047(.a(x7), .b(new_n21_), .c(new_n33_), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(x6), .O(new_n65_));
  aoi22  g049(.a(new_n65_), .b(x8), .c(new_n18_), .d(x4), .O(new_n66_));
  aoi21  g050(.a(new_n66_), .b(new_n63_), .c(x2), .O(new_n67_));
  oai21  g051(.a(x6), .b(new_n21_), .c(new_n34_), .O(new_n68_));
  nand2  g052(.a(x7), .b(new_n23_), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(new_n33_), .O(new_n70_));
  nand3  g054(.a(new_n70_), .b(new_n68_), .c(new_n22_), .O(new_n71_));
  nand3  g055(.a(x9), .b(x8), .c(new_n34_), .O(new_n72_));
  nand2  g056(.a(x8), .b(x6), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(x9), .O(new_n74_));
  nand2  g058(.a(new_n18_), .b(new_n21_), .O(new_n75_));
  nand3  g059(.a(new_n75_), .b(new_n74_), .c(new_n33_), .O(new_n76_));
  nand3  g060(.a(new_n76_), .b(new_n72_), .c(new_n71_), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(x2), .O(new_n78_));
  oai21  g062(.a(x9), .b(new_n34_), .c(new_n78_), .O(new_n79_));
  oai21  g063(.a(new_n79_), .b(new_n67_), .c(x0), .O(new_n80_));
  nand3  g064(.a(x7), .b(new_n33_), .c(x2), .O(new_n81_));
  nand3  g065(.a(new_n81_), .b(new_n50_), .c(x6), .O(new_n82_));
  nand2  g066(.a(new_n82_), .b(new_n18_), .O(new_n83_));
  nand3  g067(.a(new_n83_), .b(new_n80_), .c(new_n58_), .O(z0));
  oai21  g068(.a(new_n37_), .b(x0), .c(new_n22_), .O(new_n85_));
  nand3  g069(.a(new_n45_), .b(new_n19_), .c(x0), .O(new_n86_));
  nand2  g070(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(x9), .O(new_n88_));
  nand3  g072(.a(x7), .b(new_n21_), .c(new_n19_), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(new_n22_), .O(new_n90_));
  nor2   g074(.a(x5), .b(x0), .O(new_n91_));
  nand3  g075(.a(new_n91_), .b(new_n34_), .c(x2), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(new_n90_), .O(new_n93_));
  nand2  g077(.a(new_n93_), .b(x4), .O(new_n94_));
  nor2   g078(.a(x7), .b(x5), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(new_n22_), .O(new_n96_));
  nand3  g080(.a(new_n96_), .b(new_n94_), .c(new_n88_), .O(new_n97_));
  nand2  g081(.a(new_n18_), .b(x4), .O(new_n98_));
  nand2  g082(.a(new_n23_), .b(new_n17_), .O(new_n99_));
  oai21  g083(.a(new_n47_), .b(new_n18_), .c(new_n99_), .O(new_n100_));
  nand2  g084(.a(new_n23_), .b(new_n19_), .O(new_n101_));
  nand3  g085(.a(new_n101_), .b(new_n100_), .c(new_n33_), .O(new_n102_));
  nand2  g086(.a(x2), .b(x0), .O(new_n103_));
  nand2  g087(.a(new_n103_), .b(x8), .O(new_n104_));
  nand2  g088(.a(new_n91_), .b(new_n19_), .O(new_n105_));
  nand2  g089(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(new_n23_), .O(new_n107_));
  nand3  g091(.a(new_n107_), .b(new_n102_), .c(new_n98_), .O(new_n108_));
  aoi21  g092(.a(new_n97_), .b(x6), .c(new_n108_), .O(new_n109_));
  nand3  g093(.a(x8), .b(new_n34_), .c(new_n23_), .O(new_n110_));
  inv1   g094(.a(new_n110_), .O(new_n111_));
  nor2   g095(.a(new_n91_), .b(x4), .O(new_n112_));
  oai21  g096(.a(new_n33_), .b(x0), .c(x6), .O(new_n113_));
  oai21  g097(.a(new_n113_), .b(new_n112_), .c(x9), .O(new_n114_));
  aoi21  g098(.a(new_n114_), .b(x7), .c(new_n111_), .O(new_n115_));
  oai21  g099(.a(new_n109_), .b(x3), .c(new_n115_), .O(new_n116_));
  nand2  g100(.a(new_n116_), .b(x1), .O(new_n117_));
  oai21  g101(.a(x9), .b(x7), .c(x8), .O(new_n118_));
  oai21  g102(.a(new_n95_), .b(new_n19_), .c(new_n118_), .O(new_n119_));
  nand3  g103(.a(new_n119_), .b(new_n69_), .c(new_n17_), .O(new_n120_));
  nand2  g104(.a(x7), .b(x6), .O(new_n121_));
  nand2  g105(.a(x8), .b(x2), .O(new_n122_));
  oai21  g106(.a(new_n122_), .b(new_n121_), .c(x9), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(x5), .O(new_n124_));
  nand2  g108(.a(new_n99_), .b(new_n51_), .O(new_n125_));
  nand3  g109(.a(new_n125_), .b(new_n69_), .c(new_n21_), .O(new_n126_));
  nand3  g110(.a(new_n126_), .b(new_n124_), .c(new_n120_), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(x1), .O(new_n128_));
  oai21  g112(.a(new_n103_), .b(x6), .c(x9), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(x7), .O(new_n130_));
  aoi21  g114(.a(new_n130_), .b(new_n128_), .c(x4), .O(new_n131_));
  aoi21  g115(.a(x5), .b(new_n19_), .c(x0), .O(new_n132_));
  oai22  g116(.a(new_n132_), .b(x6), .c(new_n49_), .d(new_n33_), .O(new_n133_));
  oai21  g117(.a(new_n103_), .b(x6), .c(x7), .O(new_n134_));
  aoi21  g118(.a(new_n133_), .b(new_n22_), .c(new_n134_), .O(new_n135_));
  nand2  g119(.a(new_n19_), .b(x0), .O(new_n136_));
  nand2  g120(.a(new_n91_), .b(x2), .O(new_n137_));
  nand4  g121(.a(new_n137_), .b(new_n136_), .c(x9), .d(x8), .O(new_n138_));
  inv1   g122(.a(new_n138_), .O(new_n139_));
  oai21  g123(.a(new_n99_), .b(new_n50_), .c(new_n34_), .O(new_n140_));
  oai21  g124(.a(new_n140_), .b(new_n139_), .c(x1), .O(new_n141_));
  oai22  g125(.a(new_n141_), .b(new_n135_), .c(new_n110_), .d(new_n33_), .O(new_n142_));
  oai21  g126(.a(new_n142_), .b(new_n131_), .c(x3), .O(new_n143_));
  inv1   g127(.a(x1), .O(new_n144_));
  aoi21  g128(.a(new_n69_), .b(new_n73_), .c(new_n19_), .O(new_n145_));
  nor2   g129(.a(x8), .b(x4), .O(new_n146_));
  nand2  g130(.a(new_n22_), .b(new_n23_), .O(new_n147_));
  oai21  g131(.a(new_n146_), .b(new_n121_), .c(new_n147_), .O(new_n148_));
  oai21  g132(.a(new_n148_), .b(new_n145_), .c(x0), .O(new_n149_));
  aoi21  g133(.a(new_n34_), .b(x6), .c(new_n33_), .O(new_n150_));
  nand2  g134(.a(new_n150_), .b(new_n39_), .O(new_n151_));
  aoi21  g135(.a(new_n151_), .b(new_n149_), .c(x3), .O(new_n152_));
  nor2   g136(.a(x7), .b(x3), .O(new_n153_));
  nand3  g137(.a(new_n153_), .b(x8), .c(x6), .O(new_n154_));
  nand4  g138(.a(x9), .b(new_n22_), .c(x4), .d(x3), .O(new_n155_));
  aoi21  g139(.a(new_n155_), .b(new_n154_), .c(x0), .O(new_n156_));
  nand3  g140(.a(x4), .b(x3), .c(x0), .O(new_n157_));
  nor2   g141(.a(new_n157_), .b(new_n72_), .O(new_n158_));
  oai21  g142(.a(new_n158_), .b(new_n156_), .c(new_n19_), .O(new_n159_));
  inv1   g143(.a(new_n155_), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(new_n24_), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(new_n159_), .O(new_n162_));
  oai21  g146(.a(new_n162_), .b(new_n152_), .c(new_n21_), .O(new_n163_));
  inv1   g147(.a(x3), .O(new_n164_));
  nand4  g148(.a(x9), .b(x5), .c(new_n164_), .d(x2), .O(new_n165_));
  nand2  g149(.a(new_n21_), .b(x0), .O(new_n166_));
  oai21  g150(.a(new_n166_), .b(new_n37_), .c(new_n165_), .O(new_n167_));
  nand2  g151(.a(new_n167_), .b(x8), .O(new_n168_));
  inv1   g152(.a(new_n136_), .O(new_n169_));
  nand4  g153(.a(new_n169_), .b(x9), .c(x5), .d(x3), .O(new_n170_));
  aoi21  g154(.a(new_n170_), .b(new_n168_), .c(new_n23_), .O(new_n171_));
  nor2   g155(.a(x8), .b(new_n164_), .O(new_n172_));
  nor2   g156(.a(x6), .b(new_n17_), .O(new_n173_));
  aoi21  g157(.a(x2), .b(new_n17_), .c(new_n40_), .O(new_n174_));
  oai21  g158(.a(new_n174_), .b(new_n173_), .c(new_n172_), .O(new_n175_));
  nand3  g159(.a(new_n95_), .b(x8), .c(x6), .O(new_n176_));
  nand2  g160(.a(new_n176_), .b(new_n165_), .O(new_n177_));
  nand2  g161(.a(new_n177_), .b(new_n17_), .O(new_n178_));
  oai21  g162(.a(new_n153_), .b(new_n21_), .c(new_n18_), .O(new_n179_));
  nand3  g163(.a(new_n179_), .b(new_n178_), .c(new_n175_), .O(new_n180_));
  oai21  g164(.a(new_n180_), .b(new_n171_), .c(new_n33_), .O(new_n181_));
  oai21  g165(.a(new_n37_), .b(new_n164_), .c(new_n21_), .O(new_n182_));
  nand2  g166(.a(new_n182_), .b(new_n17_), .O(new_n183_));
  nand3  g167(.a(new_n34_), .b(x5), .c(x2), .O(new_n184_));
  aoi21  g168(.a(new_n184_), .b(new_n183_), .c(new_n18_), .O(new_n185_));
  nand2  g169(.a(x5), .b(new_n19_), .O(new_n186_));
  nand2  g170(.a(new_n103_), .b(new_n23_), .O(new_n187_));
  aoi21  g171(.a(new_n186_), .b(new_n164_), .c(new_n187_), .O(new_n188_));
  aoi21  g172(.a(new_n33_), .b(x3), .c(new_n22_), .O(new_n189_));
  oai21  g173(.a(new_n188_), .b(new_n185_), .c(new_n189_), .O(new_n190_));
  nand3  g174(.a(new_n190_), .b(new_n181_), .c(new_n163_), .O(new_n191_));
  nand2  g175(.a(new_n191_), .b(new_n144_), .O(new_n192_));
  nand2  g176(.a(new_n59_), .b(x9), .O(new_n193_));
  nor2   g177(.a(new_n75_), .b(x3), .O(new_n194_));
  aoi21  g178(.a(new_n193_), .b(new_n23_), .c(new_n194_), .O(new_n195_));
  nand4  g179(.a(new_n195_), .b(new_n192_), .c(new_n143_), .d(new_n117_), .O(z1));
  nor2   g180(.a(x9), .b(x6), .O(new_n197_));
  inv1   g181(.a(new_n197_), .O(new_n198_));
  nand2  g182(.a(new_n164_), .b(x1), .O(new_n199_));
  nand2  g183(.a(x3), .b(new_n144_), .O(new_n200_));
  nand2  g184(.a(new_n200_), .b(new_n199_), .O(new_n201_));
  nand2  g185(.a(new_n201_), .b(new_n198_), .O(z2));
  nor3   g186(.a(new_n197_), .b(new_n164_), .c(new_n144_), .O(z3));
  oai21  g187(.a(new_n19_), .b(x0), .c(new_n200_), .O(new_n204_));
  nand3  g188(.a(new_n136_), .b(x6), .c(new_n144_), .O(new_n205_));
  nand3  g189(.a(new_n205_), .b(new_n187_), .c(new_n164_), .O(new_n206_));
  oai21  g190(.a(new_n204_), .b(x8), .c(new_n206_), .O(new_n207_));
  nand2  g191(.a(new_n207_), .b(x7), .O(new_n208_));
  inv1   g192(.a(new_n147_), .O(new_n209_));
  oai22  g193(.a(x3), .b(new_n17_), .c(x2), .d(new_n144_), .O(new_n210_));
  nand2  g194(.a(new_n210_), .b(new_n209_), .O(new_n211_));
  aoi21  g195(.a(new_n211_), .b(new_n208_), .c(x4), .O(new_n212_));
  aoi21  g196(.a(new_n101_), .b(x0), .c(new_n33_), .O(new_n213_));
  nor2   g197(.a(x6), .b(x3), .O(new_n214_));
  oai21  g198(.a(new_n213_), .b(new_n48_), .c(new_n214_), .O(new_n215_));
  nand2  g199(.a(new_n213_), .b(new_n144_), .O(new_n216_));
  oai21  g200(.a(new_n204_), .b(new_n23_), .c(new_n33_), .O(new_n217_));
  nand2  g201(.a(new_n199_), .b(new_n136_), .O(new_n218_));
  aoi21  g202(.a(new_n218_), .b(x6), .c(x7), .O(new_n219_));
  nand2  g203(.a(new_n219_), .b(new_n217_), .O(new_n220_));
  nand3  g204(.a(new_n220_), .b(new_n216_), .c(new_n215_), .O(new_n221_));
  oai21  g205(.a(new_n221_), .b(new_n212_), .c(x5), .O(new_n222_));
  aoi21  g206(.a(new_n24_), .b(new_n17_), .c(new_n172_), .O(new_n223_));
  nand3  g207(.a(new_n24_), .b(x3), .c(new_n144_), .O(new_n224_));
  oai21  g208(.a(new_n223_), .b(new_n19_), .c(new_n224_), .O(new_n225_));
  nand2  g209(.a(new_n225_), .b(x4), .O(new_n226_));
  oai21  g210(.a(new_n39_), .b(x6), .c(new_n150_), .O(new_n227_));
  inv1   g211(.a(new_n69_), .O(new_n228_));
  nand2  g212(.a(new_n228_), .b(x3), .O(new_n229_));
  nand2  g213(.a(new_n24_), .b(new_n164_), .O(new_n230_));
  nand3  g214(.a(new_n230_), .b(new_n229_), .c(new_n227_), .O(new_n231_));
  aoi22  g215(.a(new_n231_), .b(x1), .c(new_n24_), .d(new_n22_), .O(new_n232_));
  aoi21  g216(.a(new_n232_), .b(new_n226_), .c(x5), .O(new_n233_));
  nor2   g217(.a(x4), .b(new_n144_), .O(new_n234_));
  nand3  g218(.a(new_n234_), .b(new_n228_), .c(x3), .O(new_n235_));
  aoi21  g219(.a(x4), .b(x3), .c(x1), .O(new_n236_));
  oai21  g220(.a(x6), .b(x2), .c(x7), .O(new_n237_));
  aoi21  g221(.a(new_n237_), .b(new_n147_), .c(new_n236_), .O(new_n238_));
  nor2   g222(.a(new_n146_), .b(new_n37_), .O(new_n239_));
  nor2   g223(.a(new_n239_), .b(new_n23_), .O(new_n240_));
  oai21  g224(.a(new_n240_), .b(new_n238_), .c(new_n21_), .O(new_n241_));
  nor2   g225(.a(new_n121_), .b(x2), .O(new_n242_));
  oai21  g226(.a(new_n242_), .b(new_n209_), .c(new_n234_), .O(new_n243_));
  nand2  g227(.a(new_n243_), .b(new_n241_), .O(new_n244_));
  nand2  g228(.a(new_n244_), .b(x0), .O(new_n245_));
  nand2  g229(.a(new_n245_), .b(new_n235_), .O(new_n246_));
  nor2   g230(.a(new_n246_), .b(new_n233_), .O(new_n247_));
  aoi21  g231(.a(new_n247_), .b(new_n222_), .c(new_n18_), .O(z4));
  oai21  g232(.a(new_n218_), .b(new_n204_), .c(new_n198_), .O(z5));
endmodule


