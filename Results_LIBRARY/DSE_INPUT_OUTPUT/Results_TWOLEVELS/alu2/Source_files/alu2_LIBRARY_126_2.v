// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:17 2020

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
    new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
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
    new_n175_, new_n176_, new_n178_, new_n179_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n230_, new_n231_,
    new_n232_;
  inv1   g000(.a(x2), .O(new_n17_));
  inv1   g001(.a(x6), .O(new_n18_));
  nand2  g002(.a(x9), .b(x8), .O(new_n19_));
  nand2  g003(.a(new_n19_), .b(x4), .O(new_n20_));
  inv1   g004(.a(x8), .O(new_n21_));
  inv1   g005(.a(x5), .O(new_n22_));
  nand2  g006(.a(x7), .b(new_n22_), .O(new_n23_));
  nand3  g007(.a(new_n23_), .b(x9), .c(new_n21_), .O(new_n24_));
  aoi21  g008(.a(new_n24_), .b(new_n20_), .c(new_n18_), .O(new_n25_));
  oai21  g009(.a(new_n21_), .b(x4), .c(x9), .O(new_n26_));
  nand3  g010(.a(new_n26_), .b(x7), .c(new_n22_), .O(new_n27_));
  oai21  g011(.a(new_n19_), .b(x6), .c(new_n27_), .O(new_n28_));
  oai21  g012(.a(new_n28_), .b(new_n25_), .c(x0), .O(new_n29_));
  inv1   g013(.a(x9), .O(new_n30_));
  inv1   g014(.a(x0), .O(new_n31_));
  inv1   g015(.a(x7), .O(new_n32_));
  oai21  g016(.a(new_n18_), .b(x4), .c(x5), .O(new_n33_));
  nand3  g017(.a(new_n33_), .b(new_n32_), .c(new_n31_), .O(new_n34_));
  inv1   g018(.a(new_n34_), .O(new_n35_));
  inv1   g019(.a(x4), .O(new_n36_));
  nand2  g020(.a(x7), .b(new_n36_), .O(new_n37_));
  aoi21  g021(.a(new_n37_), .b(new_n18_), .c(x5), .O(new_n38_));
  oai21  g022(.a(new_n38_), .b(new_n35_), .c(new_n30_), .O(new_n39_));
  nand2  g023(.a(new_n32_), .b(x6), .O(new_n40_));
  nand3  g024(.a(new_n40_), .b(new_n21_), .c(new_n22_), .O(new_n41_));
  oai21  g025(.a(x7), .b(new_n18_), .c(new_n22_), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(x8), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(new_n41_), .O(new_n44_));
  nand3  g028(.a(new_n44_), .b(x9), .c(new_n31_), .O(new_n45_));
  nand3  g029(.a(new_n45_), .b(new_n39_), .c(new_n29_), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(new_n17_), .O(new_n47_));
  nand2  g031(.a(x8), .b(x4), .O(new_n48_));
  nor2   g032(.a(x8), .b(x4), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(x2), .O(new_n50_));
  aoi21  g034(.a(new_n50_), .b(new_n48_), .c(x0), .O(new_n51_));
  nand2  g035(.a(new_n18_), .b(x4), .O(new_n52_));
  nand3  g036(.a(x8), .b(x2), .c(x0), .O(new_n53_));
  aoi21  g037(.a(new_n53_), .b(new_n52_), .c(x7), .O(new_n54_));
  oai21  g038(.a(new_n54_), .b(new_n51_), .c(x9), .O(new_n55_));
  nand2  g039(.a(x9), .b(new_n21_), .O(new_n56_));
  nand3  g040(.a(new_n56_), .b(x6), .c(new_n36_), .O(new_n57_));
  nand2  g041(.a(new_n21_), .b(new_n18_), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(x9), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(x7), .O(new_n60_));
  aoi21  g044(.a(new_n60_), .b(new_n57_), .c(new_n31_), .O(new_n61_));
  nor2   g045(.a(x6), .b(x0), .O(new_n62_));
  oai21  g046(.a(new_n62_), .b(x7), .c(new_n30_), .O(new_n63_));
  nor2   g047(.a(new_n63_), .b(x4), .O(new_n64_));
  oai21  g048(.a(new_n64_), .b(new_n61_), .c(x2), .O(new_n65_));
  oai21  g049(.a(x8), .b(new_n36_), .c(x9), .O(new_n66_));
  nand4  g050(.a(new_n66_), .b(x7), .c(x6), .d(x0), .O(new_n67_));
  nand3  g051(.a(new_n67_), .b(new_n65_), .c(new_n55_), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(x5), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(new_n47_), .O(z0));
  oai21  g054(.a(new_n21_), .b(x7), .c(new_n31_), .O(new_n71_));
  nand3  g055(.a(new_n32_), .b(x6), .c(x0), .O(new_n72_));
  aoi21  g056(.a(new_n72_), .b(new_n71_), .c(x5), .O(new_n73_));
  nand3  g057(.a(x8), .b(new_n18_), .c(new_n17_), .O(new_n74_));
  inv1   g058(.a(new_n74_), .O(new_n75_));
  oai21  g059(.a(new_n75_), .b(new_n73_), .c(x4), .O(new_n76_));
  aoi21  g060(.a(x6), .b(new_n17_), .c(new_n21_), .O(new_n77_));
  oai22  g061(.a(new_n77_), .b(new_n31_), .c(x8), .d(x2), .O(new_n78_));
  nand3  g062(.a(new_n78_), .b(x5), .c(new_n36_), .O(new_n79_));
  aoi21  g063(.a(new_n79_), .b(new_n76_), .c(x1), .O(new_n80_));
  inv1   g064(.a(x1), .O(new_n81_));
  nand2  g065(.a(x8), .b(x2), .O(new_n82_));
  nand3  g066(.a(new_n21_), .b(x7), .c(new_n22_), .O(new_n83_));
  aoi21  g067(.a(new_n83_), .b(new_n82_), .c(new_n31_), .O(new_n84_));
  nand2  g068(.a(new_n36_), .b(x2), .O(new_n85_));
  aoi21  g069(.a(new_n85_), .b(new_n21_), .c(x7), .O(new_n86_));
  aoi21  g070(.a(new_n86_), .b(new_n31_), .c(new_n84_), .O(new_n87_));
  nand4  g071(.a(x8), .b(new_n32_), .c(x4), .d(x2), .O(new_n88_));
  oai21  g072(.a(new_n87_), .b(new_n81_), .c(new_n88_), .O(new_n89_));
  oai21  g073(.a(new_n89_), .b(new_n80_), .c(x9), .O(new_n90_));
  aoi21  g074(.a(x8), .b(x5), .c(x2), .O(new_n91_));
  oai22  g075(.a(new_n91_), .b(x0), .c(x9), .d(new_n22_), .O(new_n92_));
  nand3  g076(.a(new_n92_), .b(x6), .c(new_n36_), .O(new_n93_));
  nor2   g077(.a(x6), .b(x2), .O(new_n94_));
  oai21  g078(.a(new_n94_), .b(x4), .c(new_n21_), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(x9), .O(new_n96_));
  nand3  g080(.a(new_n96_), .b(x7), .c(x5), .O(new_n97_));
  aoi21  g081(.a(new_n97_), .b(new_n93_), .c(new_n81_), .O(new_n98_));
  nand2  g082(.a(new_n23_), .b(x4), .O(new_n99_));
  nand3  g083(.a(new_n99_), .b(new_n30_), .c(new_n81_), .O(new_n100_));
  inv1   g084(.a(new_n37_), .O(new_n101_));
  nand2  g085(.a(x2), .b(x0), .O(new_n102_));
  inv1   g086(.a(new_n102_), .O(new_n103_));
  nand2  g087(.a(new_n103_), .b(new_n101_), .O(new_n104_));
  nand2  g088(.a(new_n104_), .b(new_n100_), .O(new_n105_));
  nand2  g089(.a(new_n105_), .b(new_n18_), .O(new_n106_));
  nor2   g090(.a(x9), .b(new_n32_), .O(new_n107_));
  nand2  g091(.a(new_n107_), .b(new_n36_), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(new_n106_), .O(new_n109_));
  nor2   g093(.a(new_n109_), .b(new_n98_), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(new_n90_), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(x3), .O(new_n112_));
  inv1   g096(.a(x3), .O(new_n113_));
  nand2  g097(.a(new_n18_), .b(x0), .O(new_n114_));
  oai22  g098(.a(new_n114_), .b(new_n56_), .c(x9), .d(x7), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(new_n81_), .O(new_n116_));
  nand2  g100(.a(x7), .b(x4), .O(new_n117_));
  nand2  g101(.a(new_n32_), .b(x1), .O(new_n118_));
  aoi21  g102(.a(new_n118_), .b(new_n117_), .c(new_n31_), .O(new_n119_));
  nand2  g103(.a(new_n21_), .b(new_n32_), .O(new_n120_));
  oai21  g104(.a(new_n120_), .b(new_n81_), .c(x9), .O(new_n121_));
  oai21  g105(.a(new_n121_), .b(new_n119_), .c(x6), .O(new_n122_));
  nor2   g106(.a(x2), .b(x0), .O(new_n123_));
  nand3  g107(.a(new_n123_), .b(x9), .c(new_n18_), .O(new_n124_));
  inv1   g108(.a(new_n124_), .O(new_n125_));
  oai21  g109(.a(new_n125_), .b(new_n107_), .c(x1), .O(new_n126_));
  nand3  g110(.a(new_n126_), .b(new_n122_), .c(new_n116_), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(new_n22_), .O(new_n128_));
  nor2   g112(.a(new_n21_), .b(new_n22_), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(new_n17_), .O(new_n130_));
  nand2  g114(.a(new_n21_), .b(x6), .O(new_n131_));
  aoi21  g115(.a(new_n131_), .b(new_n130_), .c(new_n31_), .O(new_n132_));
  nand2  g116(.a(x8), .b(new_n18_), .O(new_n133_));
  nand3  g117(.a(new_n21_), .b(x6), .c(x5), .O(new_n134_));
  aoi21  g118(.a(new_n134_), .b(new_n133_), .c(x2), .O(new_n135_));
  oai21  g119(.a(new_n135_), .b(new_n132_), .c(x1), .O(new_n136_));
  nand2  g120(.a(new_n42_), .b(new_n31_), .O(new_n137_));
  oai21  g121(.a(new_n18_), .b(x4), .c(x7), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(x2), .O(new_n139_));
  aoi21  g123(.a(new_n139_), .b(new_n137_), .c(x1), .O(new_n140_));
  nand3  g124(.a(new_n102_), .b(new_n18_), .c(x5), .O(new_n141_));
  inv1   g125(.a(new_n141_), .O(new_n142_));
  oai21  g126(.a(new_n142_), .b(new_n140_), .c(x8), .O(new_n143_));
  oai21  g127(.a(x6), .b(new_n22_), .c(x1), .O(new_n144_));
  nand4  g128(.a(new_n144_), .b(new_n36_), .c(x2), .d(new_n31_), .O(new_n145_));
  nand3  g129(.a(new_n145_), .b(new_n143_), .c(new_n136_), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(x9), .O(new_n147_));
  oai21  g131(.a(x8), .b(new_n22_), .c(x9), .O(new_n148_));
  nand3  g132(.a(new_n148_), .b(x4), .c(x1), .O(new_n149_));
  nand4  g133(.a(new_n30_), .b(new_n32_), .c(new_n36_), .d(new_n81_), .O(new_n150_));
  nand2  g134(.a(new_n150_), .b(new_n149_), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(x6), .O(new_n152_));
  nand3  g136(.a(new_n152_), .b(new_n147_), .c(new_n128_), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(new_n113_), .O(new_n154_));
  nand4  g138(.a(new_n32_), .b(new_n18_), .c(new_n22_), .d(x1), .O(new_n155_));
  nand3  g139(.a(new_n129_), .b(x4), .c(new_n81_), .O(new_n156_));
  aoi21  g140(.a(new_n156_), .b(new_n155_), .c(x0), .O(new_n157_));
  oai22  g141(.a(new_n21_), .b(new_n81_), .c(new_n22_), .d(new_n36_), .O(new_n158_));
  nand3  g142(.a(new_n158_), .b(new_n32_), .c(new_n18_), .O(new_n159_));
  inv1   g143(.a(new_n159_), .O(new_n160_));
  oai21  g144(.a(new_n160_), .b(new_n157_), .c(x9), .O(new_n161_));
  nand3  g145(.a(x8), .b(x7), .c(x6), .O(new_n162_));
  aoi21  g146(.a(new_n162_), .b(new_n58_), .c(new_n31_), .O(new_n163_));
  nand4  g147(.a(x8), .b(new_n32_), .c(x6), .d(new_n31_), .O(new_n164_));
  oai21  g148(.a(x9), .b(x2), .c(new_n164_), .O(new_n165_));
  oai21  g149(.a(new_n165_), .b(new_n163_), .c(new_n81_), .O(new_n166_));
  nand4  g150(.a(x7), .b(x6), .c(x1), .d(new_n31_), .O(new_n167_));
  aoi21  g151(.a(new_n167_), .b(new_n166_), .c(x4), .O(new_n168_));
  oai21  g152(.a(new_n168_), .b(x2), .c(new_n22_), .O(new_n169_));
  oai21  g153(.a(new_n36_), .b(new_n31_), .c(x9), .O(new_n170_));
  nand4  g154(.a(new_n170_), .b(x7), .c(x6), .d(x1), .O(new_n171_));
  nand3  g155(.a(new_n171_), .b(new_n169_), .c(new_n161_), .O(new_n172_));
  inv1   g156(.a(new_n172_), .O(new_n173_));
  nand3  g157(.a(new_n173_), .b(new_n154_), .c(new_n112_), .O(z1));
  nor2   g158(.a(x5), .b(new_n17_), .O(new_n175_));
  inv1   g159(.a(new_n175_), .O(new_n176_));
  nor3   g160(.a(new_n175_), .b(new_n113_), .c(new_n81_), .O(z3));
  inv1   g161(.a(z3), .O(new_n178_));
  nand2  g162(.a(new_n113_), .b(new_n81_), .O(new_n179_));
  nand3  g163(.a(new_n179_), .b(new_n178_), .c(new_n176_), .O(z2));
  oai21  g164(.a(x6), .b(x3), .c(x1), .O(new_n181_));
  nand2  g165(.a(new_n181_), .b(new_n31_), .O(new_n182_));
  nor2   g166(.a(new_n113_), .b(new_n81_), .O(new_n183_));
  oai21  g167(.a(new_n183_), .b(x2), .c(x7), .O(new_n184_));
  nand2  g168(.a(new_n184_), .b(new_n18_), .O(new_n185_));
  nand3  g169(.a(new_n32_), .b(x3), .c(x2), .O(new_n186_));
  nand3  g170(.a(new_n186_), .b(new_n185_), .c(new_n182_), .O(new_n187_));
  nand2  g171(.a(new_n187_), .b(x4), .O(new_n188_));
  nand2  g172(.a(new_n40_), .b(x8), .O(new_n189_));
  nand3  g173(.a(new_n189_), .b(new_n17_), .c(new_n31_), .O(new_n190_));
  inv1   g174(.a(new_n40_), .O(new_n191_));
  nand2  g175(.a(new_n103_), .b(new_n191_), .O(new_n192_));
  aoi21  g176(.a(new_n192_), .b(new_n190_), .c(x1), .O(new_n193_));
  aoi21  g177(.a(new_n17_), .b(x0), .c(x1), .O(new_n194_));
  aoi21  g178(.a(new_n18_), .b(x2), .c(new_n21_), .O(new_n195_));
  oai22  g179(.a(new_n195_), .b(new_n31_), .c(new_n194_), .d(new_n18_), .O(new_n196_));
  nand3  g180(.a(new_n196_), .b(x7), .c(new_n36_), .O(new_n197_));
  or2    g181(.a(new_n120_), .b(new_n114_), .O(new_n198_));
  nand2  g182(.a(new_n198_), .b(new_n197_), .O(new_n199_));
  oai21  g183(.a(new_n199_), .b(new_n193_), .c(new_n113_), .O(new_n200_));
  oai21  g184(.a(x8), .b(x4), .c(new_n40_), .O(new_n201_));
  nand3  g185(.a(new_n201_), .b(x2), .c(x0), .O(new_n202_));
  nor2   g186(.a(new_n32_), .b(x6), .O(new_n203_));
  aoi22  g187(.a(new_n203_), .b(new_n36_), .c(new_n123_), .d(new_n191_), .O(new_n204_));
  aoi21  g188(.a(new_n204_), .b(new_n202_), .c(new_n113_), .O(new_n205_));
  oai21  g189(.a(x7), .b(x6), .c(new_n37_), .O(new_n206_));
  nand3  g190(.a(new_n206_), .b(new_n21_), .c(new_n17_), .O(new_n207_));
  inv1   g191(.a(new_n207_), .O(new_n208_));
  oai21  g192(.a(new_n208_), .b(new_n205_), .c(x1), .O(new_n209_));
  nand3  g193(.a(new_n209_), .b(new_n200_), .c(new_n188_), .O(new_n210_));
  nand2  g194(.a(new_n210_), .b(x5), .O(new_n211_));
  nand2  g195(.a(new_n22_), .b(x0), .O(new_n212_));
  nand3  g196(.a(new_n32_), .b(new_n81_), .c(new_n31_), .O(new_n213_));
  aoi21  g197(.a(new_n213_), .b(new_n212_), .c(new_n113_), .O(new_n214_));
  nand3  g198(.a(x7), .b(new_n22_), .c(x1), .O(new_n215_));
  inv1   g199(.a(new_n215_), .O(new_n216_));
  oai21  g200(.a(new_n216_), .b(new_n214_), .c(x4), .O(new_n217_));
  nand3  g201(.a(new_n32_), .b(new_n22_), .c(new_n113_), .O(new_n218_));
  oai21  g202(.a(new_n37_), .b(new_n31_), .c(new_n218_), .O(new_n219_));
  oai21  g203(.a(new_n49_), .b(new_n32_), .c(x0), .O(new_n220_));
  nand2  g204(.a(new_n220_), .b(new_n120_), .O(new_n221_));
  aoi22  g205(.a(new_n221_), .b(new_n22_), .c(new_n219_), .d(x1), .O(new_n222_));
  aoi21  g206(.a(new_n222_), .b(new_n217_), .c(new_n18_), .O(new_n223_));
  oai21  g207(.a(new_n36_), .b(new_n113_), .c(new_n81_), .O(new_n224_));
  nand3  g208(.a(new_n224_), .b(new_n21_), .c(x0), .O(new_n225_));
  nand2  g209(.a(new_n203_), .b(new_n183_), .O(new_n226_));
  aoi21  g210(.a(new_n226_), .b(new_n225_), .c(x5), .O(new_n227_));
  oai21  g211(.a(new_n227_), .b(new_n223_), .c(new_n17_), .O(new_n228_));
  aoi21  g212(.a(new_n228_), .b(new_n211_), .c(new_n30_), .O(z4));
  inv1   g213(.a(new_n123_), .O(new_n230_));
  inv1   g214(.a(new_n183_), .O(new_n231_));
  nand3  g215(.a(x5), .b(x2), .c(x0), .O(new_n232_));
  aoi22  g216(.a(new_n232_), .b(new_n230_), .c(new_n231_), .d(new_n179_), .O(z5));
endmodule


