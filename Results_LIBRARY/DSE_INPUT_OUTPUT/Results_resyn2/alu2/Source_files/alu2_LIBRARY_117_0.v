// Benchmark "FAU" written by ABC on Sun Aug  9 00:28:14 2020

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
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n197_, new_n198_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n255_;
  inv1   g000(.a(x2), .O(new_n17_));
  inv1   g001(.a(x5), .O(new_n18_));
  inv1   g002(.a(x0), .O(new_n19_));
  inv1   g003(.a(x7), .O(new_n20_));
  nand2  g004(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  inv1   g005(.a(x9), .O(new_n22_));
  nor2   g006(.a(new_n22_), .b(x6), .O(new_n23_));
  inv1   g007(.a(x6), .O(new_n24_));
  nor2   g008(.a(x9), .b(new_n24_), .O(new_n25_));
  nand2  g009(.a(x7), .b(x0), .O(new_n26_));
  inv1   g010(.a(new_n26_), .O(new_n27_));
  nand2  g011(.a(x9), .b(x4), .O(new_n28_));
  aoi21  g012(.a(new_n28_), .b(new_n27_), .c(new_n25_), .O(new_n29_));
  oai21  g013(.a(new_n23_), .b(new_n21_), .c(new_n29_), .O(new_n30_));
  inv1   g014(.a(x4), .O(new_n31_));
  nand2  g015(.a(x6), .b(new_n31_), .O(new_n32_));
  nor2   g016(.a(new_n24_), .b(new_n19_), .O(new_n33_));
  oai21  g017(.a(x5), .b(x0), .c(x9), .O(new_n34_));
  oai22  g018(.a(new_n34_), .b(new_n33_), .c(new_n32_), .d(new_n21_), .O(new_n35_));
  aoi21  g019(.a(new_n30_), .b(new_n18_), .c(new_n35_), .O(new_n36_));
  inv1   g020(.a(new_n25_), .O(new_n37_));
  nand2  g021(.a(x9), .b(x5), .O(new_n38_));
  nand2  g022(.a(new_n17_), .b(x0), .O(new_n39_));
  oai22  g023(.a(new_n39_), .b(new_n37_), .c(new_n38_), .d(x0), .O(new_n40_));
  nor2   g024(.a(x7), .b(new_n24_), .O(new_n41_));
  nor2   g025(.a(new_n41_), .b(new_n22_), .O(new_n42_));
  nand3  g026(.a(new_n18_), .b(new_n31_), .c(new_n19_), .O(new_n43_));
  oai22  g027(.a(new_n43_), .b(new_n42_), .c(new_n26_), .d(new_n37_), .O(new_n44_));
  aoi21  g028(.a(new_n40_), .b(x4), .c(new_n44_), .O(new_n45_));
  oai21  g029(.a(new_n36_), .b(x2), .c(new_n45_), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(x8), .O(new_n47_));
  nand3  g031(.a(new_n22_), .b(x7), .c(new_n31_), .O(new_n48_));
  inv1   g032(.a(new_n48_), .O(new_n49_));
  inv1   g033(.a(x8), .O(new_n50_));
  nor2   g034(.a(new_n18_), .b(new_n31_), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(new_n24_), .O(new_n52_));
  nand2  g036(.a(new_n32_), .b(x7), .O(new_n53_));
  nand3  g037(.a(new_n53_), .b(new_n52_), .c(new_n50_), .O(new_n54_));
  nand3  g038(.a(new_n32_), .b(x8), .c(x7), .O(new_n55_));
  nand3  g039(.a(new_n55_), .b(new_n54_), .c(x9), .O(new_n56_));
  nand2  g040(.a(new_n32_), .b(new_n20_), .O(new_n57_));
  nand2  g041(.a(x7), .b(x6), .O(new_n58_));
  aoi21  g042(.a(new_n58_), .b(new_n18_), .c(x9), .O(new_n59_));
  aoi21  g043(.a(new_n59_), .b(new_n57_), .c(new_n19_), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(new_n56_), .O(new_n61_));
  nand3  g045(.a(new_n20_), .b(new_n24_), .c(x4), .O(new_n62_));
  nand2  g046(.a(new_n50_), .b(new_n31_), .O(new_n63_));
  aoi21  g047(.a(new_n63_), .b(new_n62_), .c(new_n18_), .O(new_n64_));
  nand2  g048(.a(new_n20_), .b(x6), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(x8), .O(new_n66_));
  nor2   g050(.a(x8), .b(x5), .O(new_n67_));
  nand3  g051(.a(new_n67_), .b(new_n20_), .c(x6), .O(new_n68_));
  aoi21  g052(.a(new_n68_), .b(new_n66_), .c(new_n31_), .O(new_n69_));
  oai21  g053(.a(new_n69_), .b(new_n64_), .c(x9), .O(new_n70_));
  aoi21  g054(.a(x6), .b(x5), .c(x9), .O(new_n71_));
  aoi21  g055(.a(new_n20_), .b(x6), .c(x8), .O(new_n72_));
  oai21  g056(.a(new_n72_), .b(new_n71_), .c(new_n31_), .O(new_n73_));
  nand3  g057(.a(new_n22_), .b(x7), .c(new_n18_), .O(new_n74_));
  inv1   g058(.a(new_n74_), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(new_n24_), .O(new_n76_));
  nand4  g060(.a(new_n76_), .b(new_n73_), .c(new_n70_), .d(new_n19_), .O(new_n77_));
  aoi21  g061(.a(new_n77_), .b(new_n61_), .c(new_n49_), .O(new_n78_));
  oai21  g062(.a(new_n78_), .b(new_n17_), .c(new_n47_), .O(z0));
  inv1   g063(.a(x1), .O(new_n80_));
  inv1   g064(.a(x3), .O(new_n81_));
  nor2   g065(.a(x7), .b(x5), .O(new_n82_));
  nand2  g066(.a(new_n82_), .b(x0), .O(new_n83_));
  aoi21  g067(.a(new_n83_), .b(x6), .c(x2), .O(new_n84_));
  nand3  g068(.a(new_n65_), .b(x8), .c(new_n19_), .O(new_n85_));
  nand2  g069(.a(new_n85_), .b(new_n68_), .O(new_n86_));
  oai21  g070(.a(new_n86_), .b(new_n84_), .c(x4), .O(new_n87_));
  oai21  g071(.a(new_n24_), .b(x2), .c(x8), .O(new_n88_));
  nor2   g072(.a(x4), .b(new_n19_), .O(new_n89_));
  nand3  g073(.a(new_n89_), .b(new_n88_), .c(x5), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(new_n87_), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(x9), .O(new_n92_));
  oai22  g076(.a(new_n58_), .b(x2), .c(x8), .d(x6), .O(new_n93_));
  nand2  g077(.a(new_n93_), .b(x0), .O(new_n94_));
  oai21  g078(.a(x9), .b(x6), .c(new_n94_), .O(new_n95_));
  nand2  g079(.a(new_n31_), .b(x0), .O(new_n96_));
  nand2  g080(.a(x7), .b(new_n24_), .O(new_n97_));
  nand2  g081(.a(x9), .b(x8), .O(new_n98_));
  nand2  g082(.a(x4), .b(new_n19_), .O(new_n99_));
  oai22  g083(.a(new_n99_), .b(new_n98_), .c(new_n97_), .d(new_n96_), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(x2), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(new_n76_), .O(new_n102_));
  aoi21  g086(.a(new_n95_), .b(new_n31_), .c(new_n102_), .O(new_n103_));
  aoi21  g087(.a(new_n103_), .b(new_n92_), .c(new_n81_), .O(new_n104_));
  aoi21  g088(.a(x9), .b(x7), .c(x6), .O(new_n105_));
  aoi21  g089(.a(x7), .b(x6), .c(x2), .O(new_n106_));
  oai21  g090(.a(new_n106_), .b(new_n105_), .c(x8), .O(new_n107_));
  oai21  g091(.a(new_n22_), .b(x6), .c(new_n50_), .O(new_n108_));
  nand3  g092(.a(new_n108_), .b(new_n107_), .c(x0), .O(new_n109_));
  inv1   g093(.a(new_n28_), .O(new_n110_));
  nor2   g094(.a(x9), .b(x7), .O(new_n111_));
  aoi21  g095(.a(new_n72_), .b(new_n110_), .c(new_n111_), .O(new_n112_));
  aoi21  g096(.a(new_n112_), .b(new_n109_), .c(x5), .O(new_n113_));
  nand2  g097(.a(new_n82_), .b(x6), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(new_n38_), .O(new_n115_));
  nor2   g099(.a(x8), .b(new_n31_), .O(new_n116_));
  oai21  g100(.a(new_n116_), .b(new_n38_), .c(x2), .O(new_n117_));
  nand3  g101(.a(new_n117_), .b(new_n115_), .c(new_n19_), .O(new_n118_));
  nor2   g102(.a(new_n24_), .b(x4), .O(new_n119_));
  nand4  g103(.a(x9), .b(x8), .c(x5), .d(x2), .O(new_n120_));
  inv1   g104(.a(new_n120_), .O(new_n121_));
  aoi22  g105(.a(new_n121_), .b(new_n53_), .c(new_n111_), .d(new_n119_), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(new_n118_), .O(new_n123_));
  oai21  g107(.a(new_n123_), .b(new_n113_), .c(new_n81_), .O(new_n124_));
  nand2  g108(.a(new_n18_), .b(new_n31_), .O(new_n125_));
  oai22  g109(.a(new_n125_), .b(new_n65_), .c(new_n28_), .d(new_n18_), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(new_n19_), .O(new_n127_));
  nand3  g111(.a(new_n110_), .b(new_n20_), .c(x5), .O(new_n128_));
  nand2  g112(.a(x6), .b(new_n18_), .O(new_n129_));
  oai21  g113(.a(new_n129_), .b(new_n96_), .c(new_n128_), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(x2), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(new_n127_), .O(new_n132_));
  nor2   g116(.a(new_n125_), .b(x9), .O(new_n133_));
  aoi21  g117(.a(new_n132_), .b(x8), .c(new_n133_), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(new_n124_), .O(new_n135_));
  oai21  g119(.a(new_n135_), .b(new_n104_), .c(new_n80_), .O(new_n136_));
  oai21  g120(.a(new_n116_), .b(x0), .c(x2), .O(new_n137_));
  aoi21  g121(.a(new_n137_), .b(x9), .c(x6), .O(new_n138_));
  oai21  g122(.a(new_n18_), .b(x2), .c(x8), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(new_n27_), .O(new_n140_));
  oai21  g124(.a(x8), .b(new_n19_), .c(x6), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(x9), .O(new_n142_));
  aoi21  g126(.a(new_n98_), .b(x4), .c(new_n67_), .O(new_n143_));
  nand3  g127(.a(new_n143_), .b(new_n142_), .c(new_n140_), .O(new_n144_));
  inv1   g128(.a(new_n144_), .O(new_n145_));
  nand2  g129(.a(x2), .b(new_n19_), .O(new_n146_));
  nand3  g130(.a(x6), .b(new_n18_), .c(x4), .O(new_n147_));
  oai22  g131(.a(new_n147_), .b(new_n146_), .c(new_n39_), .d(new_n22_), .O(new_n148_));
  aoi21  g132(.a(new_n148_), .b(new_n20_), .c(new_n75_), .O(new_n149_));
  oai21  g133(.a(new_n145_), .b(new_n138_), .c(new_n149_), .O(new_n150_));
  nand2  g134(.a(new_n150_), .b(new_n81_), .O(new_n151_));
  nor2   g135(.a(new_n20_), .b(new_n81_), .O(new_n152_));
  nand2  g136(.a(new_n50_), .b(x4), .O(new_n153_));
  oai21  g137(.a(x8), .b(x5), .c(x6), .O(new_n154_));
  nand2  g138(.a(x8), .b(new_n17_), .O(new_n155_));
  nand3  g139(.a(new_n155_), .b(new_n154_), .c(x0), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(new_n153_), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(new_n152_), .O(new_n158_));
  nand3  g142(.a(new_n129_), .b(new_n153_), .c(new_n19_), .O(new_n159_));
  nand2  g143(.a(new_n99_), .b(x8), .O(new_n160_));
  nand3  g144(.a(new_n160_), .b(new_n159_), .c(x2), .O(new_n161_));
  nand2  g145(.a(new_n39_), .b(x3), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(x6), .O(new_n163_));
  nand3  g147(.a(new_n163_), .b(new_n161_), .c(new_n20_), .O(new_n164_));
  aoi21  g148(.a(new_n164_), .b(new_n158_), .c(new_n22_), .O(new_n165_));
  nand2  g149(.a(x6), .b(x4), .O(new_n166_));
  nand2  g150(.a(x5), .b(x3), .O(new_n167_));
  nand2  g151(.a(x8), .b(x2), .O(new_n168_));
  oai21  g152(.a(new_n168_), .b(new_n167_), .c(new_n166_), .O(new_n169_));
  nand2  g153(.a(new_n169_), .b(x0), .O(new_n170_));
  inv1   g154(.a(new_n167_), .O(new_n171_));
  oai21  g155(.a(new_n171_), .b(x6), .c(new_n22_), .O(new_n172_));
  nand2  g156(.a(x5), .b(new_n81_), .O(new_n173_));
  nand3  g157(.a(new_n173_), .b(new_n119_), .c(new_n19_), .O(new_n174_));
  nand3  g158(.a(new_n174_), .b(new_n172_), .c(new_n170_), .O(new_n175_));
  nand2  g159(.a(new_n175_), .b(x7), .O(new_n176_));
  oai21  g160(.a(new_n168_), .b(x7), .c(x9), .O(new_n177_));
  nand3  g161(.a(new_n177_), .b(new_n171_), .c(new_n119_), .O(new_n178_));
  nand2  g162(.a(new_n178_), .b(new_n176_), .O(new_n179_));
  nor2   g163(.a(new_n179_), .b(new_n165_), .O(new_n180_));
  nand2  g164(.a(new_n180_), .b(new_n151_), .O(new_n181_));
  oai21  g165(.a(new_n98_), .b(new_n62_), .c(new_n48_), .O(new_n182_));
  nand2  g166(.a(new_n182_), .b(x3), .O(new_n183_));
  nand2  g167(.a(x9), .b(new_n24_), .O(new_n184_));
  oai21  g168(.a(new_n173_), .b(new_n184_), .c(x8), .O(new_n185_));
  nand2  g169(.a(new_n185_), .b(new_n17_), .O(new_n186_));
  nand3  g170(.a(new_n25_), .b(new_n18_), .c(new_n81_), .O(new_n187_));
  nand3  g171(.a(new_n51_), .b(new_n23_), .c(new_n20_), .O(new_n188_));
  nand4  g172(.a(new_n188_), .b(new_n187_), .c(new_n186_), .d(new_n183_), .O(new_n189_));
  aoi21  g173(.a(new_n181_), .b(x1), .c(new_n189_), .O(new_n190_));
  nand2  g174(.a(new_n190_), .b(new_n136_), .O(z1));
  nor2   g175(.a(x8), .b(x2), .O(new_n192_));
  nand2  g176(.a(new_n81_), .b(x1), .O(new_n193_));
  nand2  g177(.a(x3), .b(new_n80_), .O(new_n194_));
  nand2  g178(.a(new_n194_), .b(new_n193_), .O(new_n195_));
  nor2   g179(.a(new_n195_), .b(new_n192_), .O(z2));
  inv1   g180(.a(new_n192_), .O(new_n197_));
  nand2  g181(.a(x3), .b(x1), .O(new_n198_));
  nand2  g182(.a(new_n198_), .b(new_n197_), .O(z3));
  nand2  g183(.a(new_n41_), .b(x3), .O(new_n200_));
  nand2  g184(.a(x7), .b(new_n31_), .O(new_n201_));
  inv1   g185(.a(new_n201_), .O(new_n202_));
  nand2  g186(.a(new_n202_), .b(new_n50_), .O(new_n203_));
  aoi21  g187(.a(new_n203_), .b(new_n200_), .c(new_n80_), .O(new_n204_));
  nand2  g188(.a(new_n97_), .b(x8), .O(new_n205_));
  nand2  g189(.a(new_n205_), .b(new_n31_), .O(new_n206_));
  oai21  g190(.a(new_n65_), .b(new_n80_), .c(new_n81_), .O(new_n207_));
  aoi21  g191(.a(new_n206_), .b(new_n65_), .c(new_n207_), .O(new_n208_));
  oai21  g192(.a(new_n208_), .b(new_n204_), .c(x0), .O(new_n209_));
  oai21  g193(.a(new_n193_), .b(new_n24_), .c(new_n26_), .O(new_n210_));
  nand2  g194(.a(new_n210_), .b(x4), .O(new_n211_));
  oai21  g195(.a(new_n58_), .b(new_n80_), .c(new_n31_), .O(new_n212_));
  nand2  g196(.a(new_n152_), .b(x1), .O(new_n213_));
  nand3  g197(.a(new_n213_), .b(new_n212_), .c(new_n211_), .O(new_n214_));
  aoi21  g198(.a(new_n214_), .b(new_n209_), .c(new_n17_), .O(new_n215_));
  nand4  g199(.a(new_n194_), .b(new_n193_), .c(new_n20_), .d(new_n19_), .O(new_n216_));
  nand3  g200(.a(new_n89_), .b(x7), .c(new_n81_), .O(new_n217_));
  aoi21  g201(.a(new_n217_), .b(new_n216_), .c(x2), .O(new_n218_));
  nand3  g202(.a(new_n202_), .b(new_n81_), .c(x1), .O(new_n219_));
  inv1   g203(.a(new_n219_), .O(new_n220_));
  oai21  g204(.a(new_n220_), .b(new_n218_), .c(x6), .O(new_n221_));
  aoi21  g205(.a(new_n20_), .b(x3), .c(new_n80_), .O(new_n222_));
  nor2   g206(.a(new_n222_), .b(x0), .O(new_n223_));
  nand2  g207(.a(new_n198_), .b(new_n17_), .O(new_n224_));
  aoi21  g208(.a(new_n224_), .b(x7), .c(x6), .O(new_n225_));
  oai21  g209(.a(new_n225_), .b(new_n223_), .c(x4), .O(new_n226_));
  aoi21  g210(.a(new_n226_), .b(new_n221_), .c(new_n50_), .O(new_n227_));
  oai21  g211(.a(new_n227_), .b(new_n215_), .c(x5), .O(new_n228_));
  oai21  g212(.a(x4), .b(x2), .c(x5), .O(new_n229_));
  and2   g213(.a(x4), .b(x3), .O(new_n230_));
  aoi22  g214(.a(new_n230_), .b(new_n18_), .c(new_n229_), .d(x1), .O(new_n231_));
  nand2  g215(.a(new_n82_), .b(new_n17_), .O(new_n232_));
  oai21  g216(.a(new_n231_), .b(new_n20_), .c(new_n232_), .O(new_n233_));
  nand2  g217(.a(new_n222_), .b(new_n201_), .O(new_n234_));
  nand4  g218(.a(new_n20_), .b(x4), .c(x3), .d(new_n80_), .O(new_n235_));
  aoi21  g219(.a(new_n235_), .b(new_n234_), .c(x5), .O(new_n236_));
  aoi21  g220(.a(new_n233_), .b(x0), .c(new_n236_), .O(new_n237_));
  nand2  g221(.a(new_n96_), .b(x7), .O(new_n238_));
  nand4  g222(.a(new_n238_), .b(new_n160_), .c(new_n18_), .d(x2), .O(new_n239_));
  oai21  g223(.a(new_n237_), .b(new_n50_), .c(new_n239_), .O(new_n240_));
  nand2  g224(.a(new_n26_), .b(x8), .O(new_n241_));
  nand3  g225(.a(new_n241_), .b(new_n63_), .c(new_n18_), .O(new_n242_));
  inv1   g226(.a(new_n51_), .O(new_n243_));
  oai22  g227(.a(x8), .b(new_n19_), .c(new_n20_), .d(new_n81_), .O(new_n244_));
  nand3  g228(.a(new_n244_), .b(new_n243_), .c(new_n24_), .O(new_n245_));
  aoi21  g229(.a(new_n245_), .b(new_n242_), .c(new_n80_), .O(new_n246_));
  nand2  g230(.a(new_n230_), .b(new_n18_), .O(new_n247_));
  aoi21  g231(.a(new_n26_), .b(x8), .c(new_n247_), .O(new_n248_));
  oai21  g232(.a(new_n248_), .b(new_n246_), .c(x2), .O(new_n249_));
  inv1   g233(.a(new_n213_), .O(new_n250_));
  nand4  g234(.a(new_n250_), .b(new_n243_), .c(x8), .d(new_n24_), .O(new_n251_));
  nand2  g235(.a(new_n251_), .b(new_n249_), .O(new_n252_));
  aoi21  g236(.a(new_n240_), .b(x6), .c(new_n252_), .O(new_n253_));
  aoi21  g237(.a(new_n253_), .b(new_n228_), .c(new_n22_), .O(z4));
  nand2  g238(.a(new_n146_), .b(new_n39_), .O(new_n255_));
  oai21  g239(.a(new_n255_), .b(new_n195_), .c(new_n197_), .O(z5));
endmodule


