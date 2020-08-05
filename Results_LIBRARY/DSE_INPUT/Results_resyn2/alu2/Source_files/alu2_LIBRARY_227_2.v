// Benchmark "FAU" written by ABC on Mon Jul 27 23:14:29 2020

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
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_;
  nand2  g000(.a(x8), .b(x7), .O(new_n17_));
  inv1   g001(.a(x5), .O(new_n18_));
  inv1   g002(.a(x8), .O(new_n19_));
  inv1   g003(.a(x6), .O(new_n20_));
  nor2   g004(.a(x7), .b(new_n20_), .O(new_n21_));
  nand3  g005(.a(new_n21_), .b(new_n19_), .c(new_n18_), .O(new_n22_));
  aoi21  g006(.a(new_n22_), .b(new_n17_), .c(x0), .O(new_n23_));
  nor2   g007(.a(new_n19_), .b(x7), .O(new_n24_));
  nand2  g008(.a(new_n24_), .b(new_n20_), .O(new_n25_));
  inv1   g009(.a(new_n25_), .O(new_n26_));
  oai21  g010(.a(new_n26_), .b(new_n23_), .c(x2), .O(new_n27_));
  inv1   g011(.a(x0), .O(new_n28_));
  nor2   g012(.a(new_n20_), .b(new_n28_), .O(new_n29_));
  inv1   g013(.a(x7), .O(new_n30_));
  nor2   g014(.a(x8), .b(new_n30_), .O(new_n31_));
  nand2  g015(.a(new_n30_), .b(new_n20_), .O(new_n32_));
  nand2  g016(.a(x8), .b(new_n28_), .O(new_n33_));
  nand2  g017(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  aoi22  g018(.a(new_n34_), .b(x5), .c(new_n31_), .d(new_n29_), .O(new_n35_));
  nand2  g019(.a(new_n35_), .b(new_n27_), .O(new_n36_));
  nand2  g020(.a(new_n36_), .b(x4), .O(new_n37_));
  nor2   g021(.a(new_n30_), .b(x5), .O(new_n38_));
  nor2   g022(.a(x8), .b(x2), .O(new_n39_));
  inv1   g023(.a(new_n39_), .O(new_n40_));
  inv1   g024(.a(x4), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(x2), .O(new_n42_));
  oai22  g026(.a(new_n42_), .b(new_n19_), .c(new_n40_), .d(new_n38_), .O(new_n43_));
  inv1   g027(.a(x9), .O(new_n44_));
  inv1   g028(.a(x2), .O(new_n45_));
  nor2   g029(.a(new_n18_), .b(new_n45_), .O(new_n46_));
  oai21  g030(.a(new_n46_), .b(x7), .c(new_n44_), .O(new_n47_));
  nand3  g031(.a(new_n38_), .b(x8), .c(new_n41_), .O(new_n48_));
  nand2  g032(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  aoi21  g033(.a(new_n43_), .b(x9), .c(new_n49_), .O(new_n50_));
  nor2   g034(.a(x4), .b(x0), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(new_n24_), .O(new_n52_));
  oai21  g036(.a(x9), .b(x2), .c(new_n52_), .O(new_n53_));
  nor2   g037(.a(new_n44_), .b(x8), .O(new_n54_));
  nand2  g038(.a(new_n45_), .b(new_n28_), .O(new_n55_));
  nor3   g039(.a(new_n55_), .b(new_n54_), .c(x7), .O(new_n56_));
  aoi21  g040(.a(new_n53_), .b(new_n18_), .c(new_n56_), .O(new_n57_));
  oai21  g041(.a(new_n50_), .b(new_n28_), .c(new_n57_), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(x6), .O(new_n59_));
  oai21  g043(.a(new_n21_), .b(x8), .c(new_n18_), .O(new_n60_));
  nor2   g044(.a(x8), .b(x4), .O(new_n61_));
  oai21  g045(.a(new_n61_), .b(new_n45_), .c(new_n60_), .O(new_n62_));
  nor2   g046(.a(x6), .b(new_n45_), .O(new_n63_));
  nor2   g047(.a(new_n63_), .b(new_n18_), .O(new_n64_));
  oai21  g048(.a(new_n39_), .b(new_n44_), .c(new_n64_), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(new_n28_), .O(new_n66_));
  aoi21  g050(.a(new_n62_), .b(x9), .c(new_n66_), .O(new_n67_));
  nand2  g051(.a(x5), .b(new_n45_), .O(new_n68_));
  inv1   g052(.a(new_n68_), .O(new_n69_));
  nand2  g053(.a(new_n44_), .b(x7), .O(new_n70_));
  nor2   g054(.a(new_n44_), .b(new_n19_), .O(new_n71_));
  nand2  g055(.a(new_n71_), .b(new_n30_), .O(new_n72_));
  nand2  g056(.a(new_n31_), .b(new_n20_), .O(new_n73_));
  aoi21  g057(.a(new_n73_), .b(new_n72_), .c(new_n45_), .O(new_n74_));
  nor2   g058(.a(x6), .b(x2), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(new_n71_), .O(new_n76_));
  inv1   g060(.a(new_n76_), .O(new_n77_));
  oai21  g061(.a(new_n77_), .b(new_n74_), .c(x0), .O(new_n78_));
  oai21  g062(.a(new_n70_), .b(new_n69_), .c(new_n78_), .O(new_n79_));
  nor2   g063(.a(new_n79_), .b(new_n67_), .O(new_n80_));
  nand3  g064(.a(new_n80_), .b(new_n59_), .c(new_n37_), .O(z0));
  inv1   g065(.a(x1), .O(new_n82_));
  nand3  g066(.a(new_n19_), .b(new_n18_), .c(new_n82_), .O(new_n83_));
  aoi21  g067(.a(new_n83_), .b(new_n32_), .c(x0), .O(new_n84_));
  nand3  g068(.a(new_n30_), .b(x6), .c(new_n18_), .O(new_n85_));
  nand2  g069(.a(new_n82_), .b(x0), .O(new_n86_));
  nor2   g070(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  oai21  g071(.a(new_n87_), .b(new_n84_), .c(new_n45_), .O(new_n88_));
  inv1   g072(.a(new_n22_), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(new_n82_), .O(new_n90_));
  inv1   g074(.a(new_n75_), .O(new_n91_));
  nand2  g075(.a(x2), .b(new_n28_), .O(new_n92_));
  aoi21  g076(.a(new_n92_), .b(new_n91_), .c(x1), .O(new_n93_));
  oai21  g077(.a(x2), .b(new_n28_), .c(x5), .O(new_n94_));
  aoi21  g078(.a(new_n94_), .b(x6), .c(x7), .O(new_n95_));
  oai21  g079(.a(new_n95_), .b(new_n93_), .c(x8), .O(new_n96_));
  nand3  g080(.a(new_n96_), .b(new_n90_), .c(new_n88_), .O(new_n97_));
  nand2  g081(.a(new_n97_), .b(x4), .O(new_n98_));
  aoi21  g082(.a(new_n29_), .b(new_n45_), .c(new_n19_), .O(new_n99_));
  nor2   g083(.a(new_n44_), .b(new_n18_), .O(new_n100_));
  nand4  g084(.a(new_n100_), .b(new_n92_), .c(new_n41_), .d(new_n82_), .O(new_n101_));
  nor2   g085(.a(new_n101_), .b(new_n99_), .O(new_n102_));
  oai21  g086(.a(x6), .b(x1), .c(new_n30_), .O(new_n103_));
  nand2  g087(.a(x2), .b(x0), .O(new_n104_));
  nand2  g088(.a(new_n20_), .b(new_n41_), .O(new_n105_));
  nand2  g089(.a(new_n82_), .b(new_n28_), .O(new_n106_));
  nand2  g090(.a(x8), .b(x4), .O(new_n107_));
  oai22  g091(.a(new_n107_), .b(new_n106_), .c(new_n105_), .d(new_n104_), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(x7), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(x9), .O(new_n110_));
  aoi21  g094(.a(new_n110_), .b(new_n103_), .c(new_n102_), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(new_n98_), .O(new_n112_));
  nand2  g096(.a(x5), .b(x4), .O(new_n113_));
  nand2  g097(.a(new_n17_), .b(x6), .O(new_n114_));
  nand2  g098(.a(x8), .b(new_n20_), .O(new_n115_));
  nand3  g099(.a(new_n115_), .b(new_n114_), .c(x0), .O(new_n116_));
  nand2  g100(.a(new_n45_), .b(x0), .O(new_n117_));
  nand3  g101(.a(new_n117_), .b(new_n24_), .c(x6), .O(new_n118_));
  aoi21  g102(.a(new_n118_), .b(new_n116_), .c(x4), .O(new_n119_));
  aoi21  g103(.a(new_n70_), .b(x1), .c(x5), .O(new_n120_));
  oai21  g104(.a(new_n119_), .b(new_n44_), .c(new_n120_), .O(new_n121_));
  oai21  g105(.a(new_n113_), .b(new_n32_), .c(new_n121_), .O(new_n122_));
  aoi21  g106(.a(new_n112_), .b(x3), .c(new_n122_), .O(new_n123_));
  inv1   g107(.a(x3), .O(new_n124_));
  aoi21  g108(.a(new_n21_), .b(new_n45_), .c(new_n100_), .O(new_n125_));
  oai21  g109(.a(new_n44_), .b(x4), .c(x7), .O(new_n126_));
  aoi21  g110(.a(new_n126_), .b(x6), .c(new_n38_), .O(new_n127_));
  oai22  g111(.a(new_n127_), .b(new_n104_), .c(new_n125_), .d(x0), .O(new_n128_));
  nand2  g112(.a(x7), .b(x2), .O(new_n129_));
  nand3  g113(.a(new_n129_), .b(new_n100_), .c(new_n20_), .O(new_n130_));
  inv1   g114(.a(new_n130_), .O(new_n131_));
  aoi21  g115(.a(new_n128_), .b(new_n82_), .c(new_n131_), .O(new_n132_));
  nand3  g116(.a(x7), .b(x6), .c(x4), .O(new_n133_));
  inv1   g117(.a(new_n133_), .O(new_n134_));
  nor3   g118(.a(x8), .b(x6), .c(x1), .O(new_n135_));
  oai21  g119(.a(new_n135_), .b(new_n134_), .c(x0), .O(new_n136_));
  nand2  g120(.a(new_n44_), .b(x6), .O(new_n137_));
  nand2  g121(.a(x7), .b(x6), .O(new_n138_));
  oai21  g122(.a(x6), .b(x1), .c(new_n138_), .O(new_n139_));
  nor2   g123(.a(x8), .b(new_n45_), .O(new_n140_));
  nand3  g124(.a(new_n140_), .b(new_n139_), .c(x4), .O(new_n141_));
  nand3  g125(.a(new_n141_), .b(new_n137_), .c(new_n136_), .O(new_n142_));
  nand2  g126(.a(new_n21_), .b(new_n44_), .O(new_n143_));
  nand4  g127(.a(new_n46_), .b(x9), .c(new_n41_), .d(new_n28_), .O(new_n144_));
  aoi21  g128(.a(new_n144_), .b(new_n143_), .c(x1), .O(new_n145_));
  aoi21  g129(.a(new_n142_), .b(new_n18_), .c(new_n145_), .O(new_n146_));
  oai21  g130(.a(new_n132_), .b(new_n19_), .c(new_n146_), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(new_n124_), .O(new_n148_));
  nor2   g132(.a(new_n19_), .b(x2), .O(new_n149_));
  nand2  g133(.a(new_n18_), .b(new_n45_), .O(new_n150_));
  aoi21  g134(.a(new_n150_), .b(new_n42_), .c(x0), .O(new_n151_));
  oai21  g135(.a(new_n151_), .b(new_n149_), .c(new_n124_), .O(new_n152_));
  nor3   g136(.a(x5), .b(x4), .c(x0), .O(new_n153_));
  oai21  g137(.a(new_n153_), .b(x8), .c(new_n30_), .O(new_n154_));
  aoi21  g138(.a(new_n154_), .b(new_n152_), .c(new_n44_), .O(new_n155_));
  nand2  g139(.a(x4), .b(new_n124_), .O(new_n156_));
  oai21  g140(.a(new_n156_), .b(new_n33_), .c(new_n20_), .O(new_n157_));
  nand2  g141(.a(x7), .b(new_n18_), .O(new_n158_));
  nand3  g142(.a(x9), .b(x8), .c(x3), .O(new_n159_));
  aoi21  g143(.a(new_n159_), .b(new_n158_), .c(x4), .O(new_n160_));
  nand3  g144(.a(new_n19_), .b(x7), .c(x3), .O(new_n161_));
  nor2   g145(.a(x7), .b(x5), .O(new_n162_));
  nand3  g146(.a(new_n162_), .b(x4), .c(new_n124_), .O(new_n163_));
  aoi21  g147(.a(new_n163_), .b(new_n161_), .c(new_n45_), .O(new_n164_));
  oai21  g148(.a(new_n164_), .b(new_n160_), .c(new_n28_), .O(new_n165_));
  inv1   g149(.a(new_n162_), .O(new_n166_));
  aoi21  g150(.a(new_n166_), .b(new_n113_), .c(x8), .O(new_n167_));
  nand2  g151(.a(new_n19_), .b(x0), .O(new_n168_));
  oai21  g152(.a(new_n19_), .b(x0), .c(x9), .O(new_n169_));
  aoi21  g153(.a(new_n168_), .b(new_n68_), .c(new_n169_), .O(new_n170_));
  oai21  g154(.a(new_n170_), .b(new_n167_), .c(new_n124_), .O(new_n171_));
  nand2  g155(.a(x4), .b(x0), .O(new_n172_));
  aoi21  g156(.a(new_n172_), .b(x9), .c(new_n30_), .O(new_n173_));
  nand2  g157(.a(x5), .b(x3), .O(new_n174_));
  oai21  g158(.a(new_n174_), .b(x9), .c(x6), .O(new_n175_));
  nor2   g159(.a(new_n175_), .b(new_n173_), .O(new_n176_));
  nand3  g160(.a(new_n176_), .b(new_n171_), .c(new_n165_), .O(new_n177_));
  oai21  g161(.a(new_n157_), .b(new_n155_), .c(new_n177_), .O(new_n178_));
  nor2   g162(.a(x8), .b(x5), .O(new_n179_));
  oai21  g163(.a(new_n179_), .b(new_n63_), .c(x0), .O(new_n180_));
  nand2  g164(.a(new_n91_), .b(new_n41_), .O(new_n181_));
  nand3  g165(.a(new_n181_), .b(new_n150_), .c(new_n19_), .O(new_n182_));
  aoi21  g166(.a(new_n182_), .b(new_n180_), .c(new_n30_), .O(new_n183_));
  nand3  g167(.a(new_n24_), .b(new_n45_), .c(new_n28_), .O(new_n184_));
  nand3  g168(.a(new_n51_), .b(new_n30_), .c(x5), .O(new_n185_));
  nand2  g169(.a(x8), .b(x0), .O(new_n186_));
  oai21  g170(.a(new_n186_), .b(new_n38_), .c(new_n185_), .O(new_n187_));
  nand2  g171(.a(new_n187_), .b(x2), .O(new_n188_));
  aoi21  g172(.a(new_n188_), .b(new_n184_), .c(new_n44_), .O(new_n189_));
  oai21  g173(.a(new_n189_), .b(new_n183_), .c(x3), .O(new_n190_));
  inv1   g174(.a(new_n117_), .O(new_n191_));
  nand4  g175(.a(new_n191_), .b(new_n71_), .c(new_n30_), .d(new_n124_), .O(new_n192_));
  nand3  g176(.a(new_n192_), .b(new_n190_), .c(new_n178_), .O(new_n193_));
  nand2  g177(.a(new_n193_), .b(x1), .O(new_n194_));
  nand3  g178(.a(new_n194_), .b(new_n148_), .c(new_n123_), .O(z1));
  xnor2a g179(.a(x3), .b(x1), .O(z2));
  nor2   g180(.a(new_n124_), .b(new_n82_), .O(z3));
  aoi21  g181(.a(new_n129_), .b(x8), .c(new_n28_), .O(new_n198_));
  nand3  g182(.a(new_n198_), .b(new_n20_), .c(new_n41_), .O(new_n199_));
  oai21  g183(.a(new_n106_), .b(new_n40_), .c(new_n199_), .O(new_n200_));
  nand2  g184(.a(new_n200_), .b(new_n124_), .O(new_n201_));
  nand2  g185(.a(new_n104_), .b(new_n55_), .O(new_n202_));
  nand3  g186(.a(new_n202_), .b(z2), .c(new_n30_), .O(new_n203_));
  nand2  g187(.a(new_n117_), .b(new_n82_), .O(new_n204_));
  nor2   g188(.a(new_n30_), .b(x4), .O(new_n205_));
  nand3  g189(.a(new_n205_), .b(new_n204_), .c(new_n124_), .O(new_n206_));
  nand2  g190(.a(new_n206_), .b(new_n203_), .O(new_n207_));
  nand2  g191(.a(new_n207_), .b(x6), .O(new_n208_));
  oai21  g192(.a(new_n30_), .b(x4), .c(new_n32_), .O(new_n209_));
  nand3  g193(.a(new_n209_), .b(new_n39_), .c(x1), .O(new_n210_));
  nand3  g194(.a(new_n210_), .b(new_n208_), .c(new_n201_), .O(new_n211_));
  nand2  g195(.a(new_n211_), .b(x5), .O(new_n212_));
  oai21  g196(.a(new_n30_), .b(x3), .c(x5), .O(new_n213_));
  nand2  g197(.a(new_n213_), .b(new_n61_), .O(new_n214_));
  nand2  g198(.a(new_n162_), .b(new_n45_), .O(new_n215_));
  aoi21  g199(.a(new_n215_), .b(new_n214_), .c(new_n20_), .O(new_n216_));
  nand3  g200(.a(x8), .b(x6), .c(new_n18_), .O(new_n217_));
  oai21  g201(.a(new_n124_), .b(x2), .c(new_n217_), .O(new_n218_));
  nand2  g202(.a(new_n218_), .b(new_n205_), .O(new_n219_));
  nand2  g203(.a(new_n61_), .b(x3), .O(new_n220_));
  nand2  g204(.a(new_n220_), .b(new_n158_), .O(new_n221_));
  aoi21  g205(.a(new_n221_), .b(x2), .c(new_n179_), .O(new_n222_));
  aoi21  g206(.a(new_n222_), .b(new_n219_), .c(new_n82_), .O(new_n223_));
  oai21  g207(.a(new_n223_), .b(new_n216_), .c(x0), .O(new_n224_));
  oai22  g208(.a(new_n166_), .b(x3), .c(new_n105_), .d(new_n30_), .O(new_n225_));
  aoi21  g209(.a(new_n20_), .b(new_n124_), .c(new_n82_), .O(new_n226_));
  aoi21  g210(.a(new_n226_), .b(new_n225_), .c(new_n89_), .O(new_n227_));
  nand3  g211(.a(new_n227_), .b(new_n224_), .c(new_n212_), .O(new_n228_));
  nand2  g212(.a(new_n228_), .b(x9), .O(new_n229_));
  nor2   g213(.a(new_n30_), .b(new_n82_), .O(new_n230_));
  or2    g214(.a(new_n230_), .b(new_n140_), .O(new_n231_));
  oai21  g215(.a(new_n231_), .b(new_n198_), .c(x3), .O(new_n232_));
  nor2   g216(.a(new_n124_), .b(x1), .O(new_n233_));
  oai22  g217(.a(new_n230_), .b(new_n233_), .c(new_n106_), .d(new_n30_), .O(new_n234_));
  nand3  g218(.a(new_n30_), .b(x2), .c(new_n28_), .O(new_n235_));
  nand2  g219(.a(new_n235_), .b(new_n234_), .O(new_n236_));
  aoi22  g220(.a(new_n236_), .b(x6), .c(new_n140_), .d(x1), .O(new_n237_));
  aoi21  g221(.a(new_n237_), .b(new_n232_), .c(x5), .O(new_n238_));
  oai21  g222(.a(new_n124_), .b(new_n82_), .c(new_n104_), .O(new_n239_));
  nor2   g223(.a(new_n124_), .b(new_n45_), .O(new_n240_));
  nand2  g224(.a(new_n106_), .b(x6), .O(new_n241_));
  oai21  g225(.a(new_n241_), .b(new_n240_), .c(x5), .O(new_n242_));
  aoi21  g226(.a(new_n239_), .b(x7), .c(new_n242_), .O(new_n243_));
  oai21  g227(.a(new_n243_), .b(new_n238_), .c(x4), .O(new_n244_));
  nand2  g228(.a(new_n244_), .b(new_n229_), .O(z4));
  and2   g229(.a(new_n202_), .b(z2), .O(z5));
endmodule


