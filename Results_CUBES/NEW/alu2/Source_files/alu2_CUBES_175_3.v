// Benchmark "FAU" written by ABC on Mon Jul  6 14:02:53 2020

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
    new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
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
    new_n193_, new_n195_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n240_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x2), .O(new_n18_));
  inv1   g002(.a(x4), .O(new_n19_));
  nand2  g003(.a(x8), .b(x7), .O(new_n20_));
  inv1   g004(.a(x7), .O(new_n21_));
  inv1   g005(.a(x8), .O(new_n22_));
  nand3  g006(.a(new_n22_), .b(new_n21_), .c(x6), .O(new_n23_));
  aoi21  g007(.a(new_n23_), .b(new_n20_), .c(new_n19_), .O(new_n24_));
  inv1   g008(.a(x5), .O(new_n25_));
  nor2   g009(.a(x8), .b(new_n25_), .O(new_n26_));
  oai21  g010(.a(new_n26_), .b(new_n24_), .c(x9), .O(new_n27_));
  nor2   g011(.a(x7), .b(x5), .O(new_n28_));
  inv1   g012(.a(new_n28_), .O(new_n29_));
  inv1   g013(.a(x6), .O(new_n30_));
  inv1   g014(.a(x9), .O(new_n31_));
  nand2  g015(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  inv1   g016(.a(new_n32_), .O(new_n33_));
  nand2  g017(.a(new_n33_), .b(new_n29_), .O(new_n34_));
  aoi21  g018(.a(new_n34_), .b(new_n27_), .c(new_n18_), .O(new_n35_));
  nor2   g019(.a(new_n31_), .b(x8), .O(new_n36_));
  nand2  g020(.a(new_n36_), .b(new_n30_), .O(new_n37_));
  nand2  g021(.a(new_n31_), .b(new_n21_), .O(new_n38_));
  aoi21  g022(.a(new_n38_), .b(new_n37_), .c(x2), .O(new_n39_));
  nor2   g023(.a(new_n22_), .b(x7), .O(new_n40_));
  inv1   g024(.a(new_n40_), .O(new_n41_));
  nand2  g025(.a(new_n21_), .b(x6), .O(new_n42_));
  aoi21  g026(.a(new_n42_), .b(new_n22_), .c(new_n31_), .O(new_n43_));
  oai21  g027(.a(new_n41_), .b(new_n30_), .c(new_n43_), .O(new_n44_));
  aoi21  g028(.a(new_n44_), .b(new_n19_), .c(new_n39_), .O(new_n45_));
  inv1   g029(.a(new_n42_), .O(new_n46_));
  nand2  g030(.a(x9), .b(new_n22_), .O(new_n47_));
  nor2   g031(.a(new_n31_), .b(new_n22_), .O(new_n48_));
  aoi22  g032(.a(new_n48_), .b(x5), .c(new_n47_), .d(new_n46_), .O(new_n49_));
  oai22  g033(.a(new_n49_), .b(x2), .c(new_n45_), .d(x5), .O(new_n50_));
  oai21  g034(.a(new_n50_), .b(new_n35_), .c(new_n17_), .O(new_n51_));
  nand2  g035(.a(x9), .b(x5), .O(new_n52_));
  nand2  g036(.a(new_n22_), .b(new_n18_), .O(new_n53_));
  aoi21  g037(.a(new_n52_), .b(new_n29_), .c(new_n53_), .O(new_n54_));
  nand3  g038(.a(x8), .b(new_n25_), .c(new_n19_), .O(new_n55_));
  aoi21  g039(.a(new_n55_), .b(x9), .c(new_n21_), .O(new_n56_));
  oai21  g040(.a(new_n56_), .b(new_n54_), .c(x6), .O(new_n57_));
  inv1   g041(.a(new_n48_), .O(new_n58_));
  nand2  g042(.a(new_n31_), .b(x7), .O(new_n59_));
  oai22  g043(.a(new_n59_), .b(x5), .c(new_n58_), .d(x6), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(new_n18_), .O(new_n61_));
  nand2  g045(.a(new_n61_), .b(new_n57_), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(x0), .O(new_n63_));
  nor2   g047(.a(x8), .b(new_n21_), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(x4), .O(new_n65_));
  aoi21  g049(.a(new_n65_), .b(new_n41_), .c(new_n17_), .O(new_n66_));
  nand3  g050(.a(new_n40_), .b(new_n30_), .c(x4), .O(new_n67_));
  inv1   g051(.a(new_n67_), .O(new_n68_));
  oai21  g052(.a(new_n68_), .b(new_n66_), .c(x9), .O(new_n69_));
  nand3  g053(.a(x6), .b(x5), .c(x0), .O(new_n70_));
  inv1   g054(.a(new_n70_), .O(new_n71_));
  nand2  g055(.a(new_n22_), .b(new_n30_), .O(new_n72_));
  nand2  g056(.a(new_n72_), .b(x9), .O(new_n73_));
  nor2   g057(.a(new_n21_), .b(x4), .O(new_n74_));
  aoi22  g058(.a(new_n74_), .b(new_n73_), .c(new_n71_), .d(new_n47_), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(new_n69_), .O(new_n76_));
  nand2  g060(.a(new_n31_), .b(new_n25_), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(new_n65_), .O(new_n78_));
  nor2   g062(.a(new_n30_), .b(x2), .O(new_n79_));
  aoi22  g063(.a(new_n79_), .b(new_n78_), .c(new_n76_), .d(x2), .O(new_n80_));
  nand3  g064(.a(new_n80_), .b(new_n63_), .c(new_n51_), .O(z0));
  nand2  g065(.a(x8), .b(new_n30_), .O(new_n82_));
  oai21  g066(.a(new_n42_), .b(new_n17_), .c(new_n82_), .O(new_n83_));
  nand2  g067(.a(new_n83_), .b(new_n18_), .O(new_n84_));
  inv1   g068(.a(new_n23_), .O(new_n85_));
  nand3  g069(.a(new_n21_), .b(x6), .c(x2), .O(new_n86_));
  nand2  g070(.a(new_n86_), .b(new_n53_), .O(new_n87_));
  aoi21  g071(.a(new_n87_), .b(new_n17_), .c(new_n85_), .O(new_n88_));
  aoi21  g072(.a(new_n88_), .b(new_n84_), .c(new_n19_), .O(new_n89_));
  oai21  g073(.a(new_n79_), .b(new_n22_), .c(x0), .O(new_n90_));
  aoi21  g074(.a(new_n90_), .b(new_n53_), .c(new_n25_), .O(new_n91_));
  oai21  g075(.a(new_n91_), .b(new_n89_), .c(x9), .O(new_n92_));
  nand2  g076(.a(x4), .b(new_n17_), .O(new_n93_));
  oai21  g077(.a(new_n93_), .b(new_n58_), .c(new_n32_), .O(new_n94_));
  aoi22  g078(.a(new_n94_), .b(x7), .c(new_n33_), .d(x5), .O(new_n95_));
  aoi21  g079(.a(new_n95_), .b(new_n92_), .c(x1), .O(new_n96_));
  nand2  g080(.a(new_n22_), .b(x7), .O(new_n97_));
  nand2  g081(.a(x9), .b(new_n21_), .O(new_n98_));
  oai22  g082(.a(new_n98_), .b(new_n93_), .c(new_n97_), .d(new_n25_), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(new_n18_), .O(new_n100_));
  nand3  g084(.a(new_n48_), .b(new_n21_), .c(x4), .O(new_n101_));
  aoi21  g085(.a(new_n101_), .b(new_n100_), .c(x6), .O(new_n102_));
  oai21  g086(.a(new_n102_), .b(new_n96_), .c(x3), .O(new_n103_));
  inv1   g087(.a(x3), .O(new_n104_));
  oai21  g088(.a(x7), .b(new_n17_), .c(x6), .O(new_n105_));
  nand2  g089(.a(new_n105_), .b(x1), .O(new_n106_));
  nand2  g090(.a(new_n30_), .b(x5), .O(new_n107_));
  aoi21  g091(.a(new_n107_), .b(new_n106_), .c(x2), .O(new_n108_));
  nor2   g092(.a(new_n25_), .b(x1), .O(new_n109_));
  inv1   g093(.a(x1), .O(new_n110_));
  nor2   g094(.a(x6), .b(new_n110_), .O(new_n111_));
  oai21  g095(.a(new_n111_), .b(new_n109_), .c(new_n17_), .O(new_n112_));
  nand4  g096(.a(new_n21_), .b(x5), .c(x2), .d(new_n110_), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  oai21  g098(.a(new_n114_), .b(new_n108_), .c(x8), .O(new_n115_));
  oai22  g099(.a(new_n72_), .b(new_n19_), .c(new_n25_), .d(x0), .O(new_n116_));
  nand3  g100(.a(new_n116_), .b(x2), .c(new_n110_), .O(new_n117_));
  aoi21  g101(.a(new_n117_), .b(new_n115_), .c(new_n31_), .O(new_n118_));
  nand3  g102(.a(x7), .b(x5), .c(new_n18_), .O(new_n119_));
  aoi21  g103(.a(new_n119_), .b(new_n47_), .c(new_n17_), .O(new_n120_));
  nand3  g104(.a(new_n36_), .b(x5), .c(new_n18_), .O(new_n121_));
  inv1   g105(.a(new_n121_), .O(new_n122_));
  oai21  g106(.a(new_n122_), .b(new_n120_), .c(x1), .O(new_n123_));
  nand2  g107(.a(x4), .b(x2), .O(new_n124_));
  inv1   g108(.a(new_n124_), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(x1), .O(new_n126_));
  nand3  g110(.a(x8), .b(new_n18_), .c(new_n110_), .O(new_n127_));
  aoi21  g111(.a(new_n127_), .b(new_n126_), .c(x0), .O(new_n128_));
  nor2   g112(.a(x8), .b(x5), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(x1), .O(new_n130_));
  oai21  g114(.a(x9), .b(x1), .c(new_n130_), .O(new_n131_));
  oai21  g115(.a(new_n131_), .b(new_n128_), .c(new_n21_), .O(new_n132_));
  nand3  g116(.a(new_n48_), .b(new_n110_), .c(x0), .O(new_n133_));
  nand2  g117(.a(new_n133_), .b(new_n65_), .O(new_n134_));
  nor2   g118(.a(new_n21_), .b(new_n19_), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(x0), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(new_n77_), .O(new_n137_));
  aoi21  g121(.a(new_n134_), .b(x2), .c(new_n137_), .O(new_n138_));
  nand3  g122(.a(new_n138_), .b(new_n132_), .c(new_n123_), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(x6), .O(new_n140_));
  oai21  g124(.a(new_n20_), .b(new_n18_), .c(new_n72_), .O(new_n141_));
  nand3  g125(.a(new_n141_), .b(x9), .c(x0), .O(new_n142_));
  aoi21  g126(.a(new_n142_), .b(new_n38_), .c(x1), .O(new_n143_));
  nor2   g127(.a(x2), .b(x0), .O(new_n144_));
  nand3  g128(.a(new_n144_), .b(x9), .c(new_n30_), .O(new_n145_));
  aoi21  g129(.a(new_n145_), .b(new_n59_), .c(new_n110_), .O(new_n146_));
  oai21  g130(.a(new_n146_), .b(new_n143_), .c(new_n25_), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(new_n140_), .O(new_n148_));
  oai21  g132(.a(new_n148_), .b(new_n118_), .c(new_n104_), .O(new_n149_));
  oai21  g133(.a(new_n20_), .b(new_n30_), .c(new_n72_), .O(new_n150_));
  nand2  g134(.a(new_n150_), .b(x0), .O(new_n151_));
  nand3  g135(.a(new_n40_), .b(x6), .c(new_n17_), .O(new_n152_));
  aoi21  g136(.a(new_n152_), .b(new_n151_), .c(x1), .O(new_n153_));
  nor2   g137(.a(new_n21_), .b(new_n30_), .O(new_n154_));
  nand3  g138(.a(x9), .b(new_n21_), .c(new_n30_), .O(new_n155_));
  inv1   g139(.a(new_n155_), .O(new_n156_));
  nor2   g140(.a(new_n110_), .b(x0), .O(new_n157_));
  oai21  g141(.a(new_n156_), .b(new_n154_), .c(new_n157_), .O(new_n158_));
  nor2   g142(.a(new_n104_), .b(new_n18_), .O(new_n159_));
  nand3  g143(.a(new_n159_), .b(new_n48_), .c(new_n46_), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(new_n158_), .O(new_n161_));
  oai21  g145(.a(new_n161_), .b(new_n153_), .c(new_n25_), .O(new_n162_));
  nand3  g146(.a(new_n30_), .b(new_n104_), .c(x2), .O(new_n163_));
  nand3  g147(.a(x8), .b(x6), .c(x3), .O(new_n164_));
  nand2  g148(.a(new_n157_), .b(x9), .O(new_n165_));
  aoi21  g149(.a(new_n164_), .b(new_n163_), .c(new_n165_), .O(new_n166_));
  nor2   g150(.a(x5), .b(x1), .O(new_n167_));
  nor2   g151(.a(new_n21_), .b(new_n104_), .O(new_n168_));
  oai21  g152(.a(new_n168_), .b(new_n167_), .c(new_n31_), .O(new_n169_));
  nor2   g153(.a(new_n18_), .b(new_n17_), .O(new_n170_));
  nand3  g154(.a(new_n170_), .b(new_n168_), .c(new_n30_), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(new_n169_), .O(new_n172_));
  nor2   g156(.a(new_n172_), .b(new_n166_), .O(new_n173_));
  aoi21  g157(.a(new_n173_), .b(new_n162_), .c(x4), .O(new_n174_));
  oai22  g158(.a(new_n124_), .b(new_n22_), .c(new_n97_), .d(x5), .O(new_n175_));
  nand2  g159(.a(new_n175_), .b(x0), .O(new_n176_));
  nand2  g160(.a(x5), .b(x2), .O(new_n177_));
  oai21  g161(.a(new_n22_), .b(x2), .c(new_n177_), .O(new_n178_));
  nand3  g162(.a(new_n178_), .b(new_n21_), .c(new_n17_), .O(new_n179_));
  nand2  g163(.a(new_n125_), .b(new_n64_), .O(new_n180_));
  nand3  g164(.a(new_n180_), .b(new_n179_), .c(new_n176_), .O(new_n181_));
  oai21  g165(.a(x8), .b(new_n17_), .c(x2), .O(new_n182_));
  nand2  g166(.a(x6), .b(x5), .O(new_n183_));
  aoi21  g167(.a(new_n182_), .b(x9), .c(new_n183_), .O(new_n184_));
  aoi21  g168(.a(new_n181_), .b(x9), .c(new_n184_), .O(new_n185_));
  oai21  g169(.a(new_n19_), .b(new_n17_), .c(x9), .O(new_n186_));
  nor2   g170(.a(x7), .b(x6), .O(new_n187_));
  aoi22  g171(.a(new_n187_), .b(new_n48_), .c(new_n186_), .d(new_n154_), .O(new_n188_));
  oai21  g172(.a(new_n185_), .b(new_n104_), .c(new_n188_), .O(new_n189_));
  aoi21  g173(.a(new_n189_), .b(x1), .c(new_n174_), .O(new_n190_));
  nand3  g174(.a(new_n190_), .b(new_n149_), .c(new_n103_), .O(z1));
  nor2   g175(.a(x3), .b(x1), .O(new_n192_));
  inv1   g176(.a(new_n192_), .O(new_n193_));
  nor2   g177(.a(new_n104_), .b(new_n110_), .O(z3));
  inv1   g178(.a(z3), .O(new_n195_));
  nand2  g179(.a(new_n195_), .b(new_n193_), .O(z2));
  nand4  g180(.a(x5), .b(new_n104_), .c(new_n18_), .d(new_n110_), .O(new_n197_));
  aoi21  g181(.a(new_n197_), .b(new_n124_), .c(x0), .O(new_n198_));
  nand3  g182(.a(new_n144_), .b(x5), .c(x3), .O(new_n199_));
  oai21  g183(.a(x5), .b(x3), .c(new_n199_), .O(new_n200_));
  nand2  g184(.a(new_n200_), .b(x1), .O(new_n201_));
  nand2  g185(.a(x4), .b(x3), .O(new_n202_));
  inv1   g186(.a(new_n202_), .O(new_n203_));
  aoi21  g187(.a(new_n203_), .b(new_n110_), .c(new_n129_), .O(new_n204_));
  nand2  g188(.a(new_n204_), .b(new_n201_), .O(new_n205_));
  oai21  g189(.a(new_n205_), .b(new_n198_), .c(new_n21_), .O(new_n206_));
  nand2  g190(.a(x7), .b(new_n18_), .O(new_n207_));
  nand3  g191(.a(new_n159_), .b(new_n21_), .c(x5), .O(new_n208_));
  nand2  g192(.a(new_n208_), .b(new_n207_), .O(new_n209_));
  nand2  g193(.a(new_n209_), .b(x1), .O(new_n210_));
  aoi22  g194(.a(new_n135_), .b(x3), .c(new_n129_), .d(new_n19_), .O(new_n211_));
  nor3   g195(.a(new_n21_), .b(new_n25_), .c(x3), .O(new_n212_));
  oai21  g196(.a(new_n212_), .b(new_n28_), .c(new_n18_), .O(new_n213_));
  oai21  g197(.a(new_n97_), .b(x4), .c(new_n113_), .O(new_n214_));
  nand2  g198(.a(new_n214_), .b(new_n104_), .O(new_n215_));
  nand4  g199(.a(new_n215_), .b(new_n213_), .c(new_n211_), .d(new_n210_), .O(new_n216_));
  nand2  g200(.a(new_n216_), .b(x0), .O(new_n217_));
  oai21  g201(.a(new_n25_), .b(x3), .c(new_n19_), .O(new_n218_));
  nand3  g202(.a(new_n218_), .b(x7), .c(x1), .O(new_n219_));
  nand3  g203(.a(new_n219_), .b(new_n217_), .c(new_n206_), .O(new_n220_));
  nand2  g204(.a(new_n220_), .b(x6), .O(new_n221_));
  nand2  g205(.a(new_n42_), .b(x1), .O(new_n222_));
  nand2  g206(.a(new_n192_), .b(new_n17_), .O(new_n223_));
  aoi21  g207(.a(new_n223_), .b(new_n222_), .c(x2), .O(new_n224_));
  nand3  g208(.a(new_n30_), .b(new_n104_), .c(x0), .O(new_n225_));
  inv1   g209(.a(new_n225_), .O(new_n226_));
  oai21  g210(.a(new_n226_), .b(new_n224_), .c(x5), .O(new_n227_));
  oai21  g211(.a(new_n159_), .b(new_n30_), .c(x1), .O(new_n228_));
  nand2  g212(.a(new_n228_), .b(new_n202_), .O(new_n229_));
  aoi22  g213(.a(new_n229_), .b(x0), .c(new_n193_), .d(new_n125_), .O(new_n230_));
  nand2  g214(.a(new_n230_), .b(new_n227_), .O(new_n231_));
  inv1   g215(.a(new_n170_), .O(new_n232_));
  oai22  g216(.a(new_n232_), .b(x5), .c(x6), .d(new_n104_), .O(new_n233_));
  nand2  g217(.a(new_n233_), .b(x1), .O(new_n234_));
  oai21  g218(.a(new_n107_), .b(x3), .c(new_n202_), .O(new_n235_));
  nand2  g219(.a(new_n235_), .b(new_n170_), .O(new_n236_));
  aoi21  g220(.a(new_n236_), .b(new_n234_), .c(new_n21_), .O(new_n237_));
  aoi21  g221(.a(new_n231_), .b(new_n22_), .c(new_n237_), .O(new_n238_));
  aoi21  g222(.a(new_n238_), .b(new_n221_), .c(new_n31_), .O(z4));
  inv1   g223(.a(new_n144_), .O(new_n240_));
  aoi22  g224(.a(new_n195_), .b(new_n193_), .c(new_n232_), .d(new_n240_), .O(z5));
endmodule


