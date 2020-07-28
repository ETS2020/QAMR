// Benchmark "FAU" written by ABC on Mon Jul 27 23:13:07 2020

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
    new_n188_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n237_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x4), .O(new_n18_));
  inv1   g002(.a(x2), .O(new_n19_));
  nand2  g003(.a(x9), .b(x8), .O(new_n20_));
  inv1   g004(.a(x9), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(x5), .O(new_n22_));
  aoi21  g006(.a(new_n22_), .b(new_n20_), .c(new_n19_), .O(new_n23_));
  inv1   g007(.a(x7), .O(new_n24_));
  nor2   g008(.a(new_n24_), .b(x5), .O(new_n25_));
  nand2  g009(.a(new_n25_), .b(x8), .O(new_n26_));
  inv1   g010(.a(new_n26_), .O(new_n27_));
  oai21  g011(.a(new_n27_), .b(new_n23_), .c(new_n18_), .O(new_n28_));
  inv1   g012(.a(new_n25_), .O(new_n29_));
  inv1   g013(.a(x8), .O(new_n30_));
  nand3  g014(.a(x9), .b(new_n30_), .c(new_n19_), .O(new_n31_));
  inv1   g015(.a(new_n31_), .O(new_n32_));
  nand3  g016(.a(new_n30_), .b(x7), .c(x4), .O(new_n33_));
  nand3  g017(.a(new_n21_), .b(x4), .c(new_n19_), .O(new_n34_));
  nand2  g018(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  aoi21  g019(.a(new_n32_), .b(new_n29_), .c(new_n35_), .O(new_n36_));
  aoi21  g020(.a(new_n36_), .b(new_n28_), .c(new_n17_), .O(new_n37_));
  nor3   g021(.a(x9), .b(x5), .c(x2), .O(new_n38_));
  oai21  g022(.a(new_n38_), .b(new_n37_), .c(x6), .O(new_n39_));
  inv1   g023(.a(x6), .O(new_n40_));
  nor2   g024(.a(x9), .b(x4), .O(new_n41_));
  nand3  g025(.a(x9), .b(x8), .c(new_n24_), .O(new_n42_));
  inv1   g026(.a(new_n42_), .O(new_n43_));
  oai21  g027(.a(new_n43_), .b(new_n41_), .c(new_n19_), .O(new_n44_));
  nand2  g028(.a(x9), .b(new_n30_), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(x4), .O(new_n46_));
  inv1   g030(.a(x5), .O(new_n47_));
  nand2  g031(.a(new_n24_), .b(new_n47_), .O(new_n48_));
  inv1   g032(.a(new_n48_), .O(new_n49_));
  nand2  g033(.a(x4), .b(x2), .O(new_n50_));
  nand2  g034(.a(new_n50_), .b(new_n30_), .O(new_n51_));
  nand3  g035(.a(new_n51_), .b(new_n49_), .c(new_n46_), .O(new_n52_));
  aoi21  g036(.a(new_n52_), .b(new_n44_), .c(new_n40_), .O(new_n53_));
  nand2  g037(.a(x7), .b(x4), .O(new_n54_));
  inv1   g038(.a(new_n54_), .O(new_n55_));
  nor2   g039(.a(x6), .b(x4), .O(new_n56_));
  aoi22  g040(.a(new_n56_), .b(new_n21_), .c(new_n55_), .d(x8), .O(new_n57_));
  nor2   g041(.a(x7), .b(new_n40_), .O(new_n58_));
  oai21  g042(.a(new_n58_), .b(x8), .c(x9), .O(new_n59_));
  nand3  g043(.a(new_n59_), .b(new_n50_), .c(new_n47_), .O(new_n60_));
  oai21  g044(.a(new_n57_), .b(new_n19_), .c(new_n60_), .O(new_n61_));
  oai21  g045(.a(new_n61_), .b(new_n53_), .c(new_n17_), .O(new_n62_));
  nor2   g046(.a(new_n19_), .b(new_n17_), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(x7), .O(new_n64_));
  nor3   g048(.a(new_n64_), .b(x8), .c(x6), .O(new_n65_));
  nor2   g049(.a(x6), .b(new_n18_), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(new_n24_), .O(new_n67_));
  nand2  g051(.a(new_n18_), .b(x2), .O(new_n68_));
  nand2  g052(.a(new_n30_), .b(new_n17_), .O(new_n69_));
  oai21  g053(.a(new_n69_), .b(new_n68_), .c(new_n67_), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(x5), .O(new_n71_));
  nand2  g055(.a(x7), .b(x2), .O(new_n72_));
  aoi21  g056(.a(x6), .b(new_n19_), .c(new_n17_), .O(new_n73_));
  oai21  g057(.a(x6), .b(new_n19_), .c(new_n47_), .O(new_n74_));
  aoi21  g058(.a(new_n18_), .b(x2), .c(x0), .O(new_n75_));
  aoi22  g059(.a(new_n75_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n76_));
  oai21  g060(.a(new_n76_), .b(new_n30_), .c(new_n71_), .O(new_n77_));
  aoi21  g061(.a(new_n77_), .b(x9), .c(new_n65_), .O(new_n78_));
  nand3  g062(.a(new_n78_), .b(new_n62_), .c(new_n39_), .O(z0));
  inv1   g063(.a(x1), .O(new_n80_));
  inv1   g064(.a(x3), .O(new_n81_));
  nand2  g065(.a(x9), .b(x5), .O(new_n82_));
  aoi21  g066(.a(x9), .b(x2), .c(x7), .O(new_n83_));
  oai21  g067(.a(new_n83_), .b(new_n81_), .c(new_n82_), .O(new_n84_));
  nand2  g068(.a(new_n84_), .b(new_n17_), .O(new_n85_));
  nand4  g069(.a(x9), .b(new_n40_), .c(x3), .d(new_n19_), .O(new_n86_));
  aoi21  g070(.a(new_n86_), .b(new_n85_), .c(new_n18_), .O(new_n87_));
  nor2   g071(.a(x5), .b(x4), .O(new_n88_));
  nand2  g072(.a(new_n88_), .b(x6), .O(new_n89_));
  nor2   g073(.a(x7), .b(new_n17_), .O(new_n90_));
  nor2   g074(.a(new_n24_), .b(x0), .O(new_n91_));
  nor3   g075(.a(new_n91_), .b(new_n90_), .c(new_n89_), .O(new_n92_));
  oai21  g076(.a(new_n92_), .b(new_n87_), .c(x8), .O(new_n93_));
  nand2  g077(.a(new_n21_), .b(new_n40_), .O(new_n94_));
  inv1   g078(.a(new_n82_), .O(new_n95_));
  aoi21  g079(.a(x2), .b(new_n17_), .c(x8), .O(new_n96_));
  nand3  g080(.a(x6), .b(new_n19_), .c(x0), .O(new_n97_));
  inv1   g081(.a(new_n97_), .O(new_n98_));
  oai21  g082(.a(new_n98_), .b(new_n96_), .c(new_n95_), .O(new_n99_));
  aoi21  g083(.a(new_n99_), .b(new_n94_), .c(new_n81_), .O(new_n100_));
  nand3  g084(.a(new_n30_), .b(new_n40_), .c(x0), .O(new_n101_));
  aoi21  g085(.a(new_n101_), .b(x9), .c(x5), .O(new_n102_));
  oai21  g086(.a(new_n102_), .b(new_n100_), .c(new_n18_), .O(new_n103_));
  nand2  g087(.a(new_n90_), .b(x6), .O(new_n104_));
  aoi21  g088(.a(new_n104_), .b(new_n69_), .c(x2), .O(new_n105_));
  nor2   g089(.a(x8), .b(x7), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(x6), .O(new_n107_));
  inv1   g091(.a(new_n107_), .O(new_n108_));
  nand2  g092(.a(x4), .b(x3), .O(new_n109_));
  nor2   g093(.a(new_n109_), .b(x5), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(x9), .O(new_n111_));
  inv1   g095(.a(new_n111_), .O(new_n112_));
  oai21  g096(.a(new_n108_), .b(new_n105_), .c(new_n112_), .O(new_n113_));
  nand3  g097(.a(new_n113_), .b(new_n103_), .c(new_n93_), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(new_n80_), .O(new_n115_));
  inv1   g099(.a(new_n56_), .O(new_n116_));
  nand2  g100(.a(x5), .b(x4), .O(new_n117_));
  aoi21  g101(.a(new_n117_), .b(new_n89_), .c(new_n19_), .O(new_n118_));
  oai21  g102(.a(new_n118_), .b(new_n66_), .c(new_n43_), .O(new_n119_));
  oai21  g103(.a(new_n64_), .b(new_n116_), .c(new_n119_), .O(new_n120_));
  nor4   g104(.a(new_n117_), .b(new_n21_), .c(x7), .d(x6), .O(new_n121_));
  aoi21  g105(.a(new_n120_), .b(x3), .c(new_n121_), .O(new_n122_));
  nand2  g106(.a(x5), .b(new_n19_), .O(new_n123_));
  oai21  g107(.a(new_n123_), .b(new_n24_), .c(new_n45_), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(x0), .O(new_n125_));
  oai21  g109(.a(new_n123_), .b(new_n21_), .c(new_n48_), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(new_n30_), .O(new_n127_));
  oai21  g111(.a(new_n106_), .b(new_n21_), .c(x4), .O(new_n128_));
  nand3  g112(.a(new_n128_), .b(new_n127_), .c(new_n125_), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(new_n81_), .O(new_n130_));
  nand2  g114(.a(new_n48_), .b(new_n81_), .O(new_n131_));
  nor2   g115(.a(new_n88_), .b(new_n19_), .O(new_n132_));
  nand3  g116(.a(new_n132_), .b(new_n131_), .c(new_n109_), .O(new_n133_));
  nand2  g117(.a(x5), .b(new_n81_), .O(new_n134_));
  nand2  g118(.a(new_n30_), .b(x5), .O(new_n135_));
  nand4  g119(.a(new_n135_), .b(new_n134_), .c(new_n48_), .d(new_n18_), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(new_n133_), .O(new_n137_));
  aoi21  g121(.a(new_n30_), .b(x5), .c(x0), .O(new_n138_));
  nand3  g122(.a(new_n41_), .b(x5), .c(x3), .O(new_n139_));
  oai21  g123(.a(new_n138_), .b(new_n54_), .c(new_n139_), .O(new_n140_));
  aoi21  g124(.a(new_n137_), .b(new_n17_), .c(new_n140_), .O(new_n141_));
  aoi21  g125(.a(new_n141_), .b(new_n130_), .c(new_n40_), .O(new_n142_));
  aoi21  g126(.a(new_n123_), .b(new_n50_), .c(x8), .O(new_n143_));
  nand2  g127(.a(new_n72_), .b(x8), .O(new_n144_));
  nand2  g128(.a(new_n144_), .b(x0), .O(new_n145_));
  aoi21  g129(.a(x7), .b(x3), .c(x6), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(new_n145_), .O(new_n147_));
  nand4  g131(.a(new_n90_), .b(x8), .c(new_n81_), .d(new_n19_), .O(new_n148_));
  oai21  g132(.a(new_n147_), .b(new_n143_), .c(new_n148_), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(x9), .O(new_n150_));
  nand3  g134(.a(x9), .b(x8), .c(x0), .O(new_n151_));
  oai21  g135(.a(new_n151_), .b(new_n88_), .c(new_n33_), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(x2), .O(new_n153_));
  nand3  g137(.a(new_n25_), .b(new_n30_), .c(x0), .O(new_n154_));
  nand2  g138(.a(new_n30_), .b(x7), .O(new_n155_));
  nand2  g139(.a(new_n40_), .b(x5), .O(new_n156_));
  oai22  g140(.a(new_n156_), .b(new_n155_), .c(new_n42_), .d(x0), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(new_n19_), .O(new_n158_));
  nand3  g142(.a(new_n158_), .b(new_n154_), .c(new_n153_), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(x3), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(new_n150_), .O(new_n161_));
  oai21  g145(.a(new_n161_), .b(new_n142_), .c(x1), .O(new_n162_));
  inv1   g146(.a(new_n63_), .O(new_n163_));
  nand2  g147(.a(x6), .b(new_n18_), .O(new_n164_));
  aoi21  g148(.a(new_n164_), .b(new_n29_), .c(new_n163_), .O(new_n165_));
  nand2  g149(.a(x5), .b(new_n17_), .O(new_n166_));
  nand2  g150(.a(x2), .b(new_n17_), .O(new_n167_));
  nand2  g151(.a(new_n19_), .b(x0), .O(new_n168_));
  nand3  g152(.a(new_n168_), .b(new_n167_), .c(new_n58_), .O(new_n169_));
  aoi21  g153(.a(new_n169_), .b(new_n166_), .c(new_n21_), .O(new_n170_));
  oai21  g154(.a(new_n170_), .b(new_n165_), .c(new_n80_), .O(new_n171_));
  nand2  g155(.a(new_n21_), .b(new_n24_), .O(new_n172_));
  nand4  g156(.a(new_n172_), .b(new_n72_), .c(new_n40_), .d(x5), .O(new_n173_));
  aoi21  g157(.a(new_n173_), .b(new_n171_), .c(new_n30_), .O(new_n174_));
  nand2  g158(.a(new_n50_), .b(new_n17_), .O(new_n175_));
  nand3  g159(.a(new_n175_), .b(new_n30_), .c(new_n40_), .O(new_n176_));
  nand2  g160(.a(new_n176_), .b(x9), .O(new_n177_));
  aoi21  g161(.a(new_n30_), .b(x2), .c(x0), .O(new_n178_));
  oai21  g162(.a(new_n178_), .b(new_n54_), .c(x9), .O(new_n179_));
  aoi22  g163(.a(new_n179_), .b(x6), .c(new_n177_), .d(new_n80_), .O(new_n180_));
  oai21  g164(.a(new_n167_), .b(new_n47_), .c(x9), .O(new_n181_));
  nand4  g165(.a(new_n181_), .b(new_n94_), .c(new_n18_), .d(new_n80_), .O(new_n182_));
  oai21  g166(.a(new_n180_), .b(x5), .c(new_n182_), .O(new_n183_));
  oai21  g167(.a(new_n183_), .b(new_n174_), .c(new_n81_), .O(new_n184_));
  nand4  g168(.a(new_n184_), .b(new_n162_), .c(new_n122_), .d(new_n115_), .O(z1));
  nand2  g169(.a(new_n81_), .b(new_n80_), .O(new_n186_));
  nor2   g170(.a(new_n81_), .b(new_n80_), .O(z3));
  inv1   g171(.a(z3), .O(new_n188_));
  nand2  g172(.a(new_n188_), .b(new_n186_), .O(z2));
  aoi21  g173(.a(new_n164_), .b(new_n109_), .c(new_n17_), .O(new_n190_));
  nand2  g174(.a(new_n175_), .b(x1), .O(new_n191_));
  nand3  g175(.a(x4), .b(x3), .c(x2), .O(new_n192_));
  nor2   g176(.a(new_n58_), .b(x5), .O(new_n193_));
  nand3  g177(.a(new_n193_), .b(new_n192_), .c(new_n191_), .O(new_n194_));
  nand2  g178(.a(new_n40_), .b(new_n81_), .O(new_n195_));
  nand4  g179(.a(new_n18_), .b(x3), .c(x1), .d(new_n17_), .O(new_n196_));
  aoi21  g180(.a(new_n196_), .b(new_n195_), .c(x2), .O(new_n197_));
  nand2  g181(.a(new_n63_), .b(new_n18_), .O(new_n198_));
  oai21  g182(.a(new_n198_), .b(new_n186_), .c(x5), .O(new_n199_));
  oai22  g183(.a(new_n199_), .b(new_n197_), .c(new_n194_), .d(new_n190_), .O(new_n200_));
  nand3  g184(.a(new_n56_), .b(x1), .c(x0), .O(new_n201_));
  aoi21  g185(.a(new_n201_), .b(new_n200_), .c(x8), .O(new_n202_));
  aoi22  g186(.a(x3), .b(new_n80_), .c(x2), .d(new_n17_), .O(new_n203_));
  nand2  g187(.a(new_n203_), .b(x6), .O(new_n204_));
  nand2  g188(.a(new_n204_), .b(new_n18_), .O(new_n205_));
  oai21  g189(.a(x3), .b(new_n80_), .c(new_n168_), .O(new_n206_));
  aoi21  g190(.a(new_n206_), .b(x6), .c(x7), .O(new_n207_));
  oai21  g191(.a(x6), .b(x2), .c(x0), .O(new_n208_));
  nand2  g192(.a(new_n195_), .b(x1), .O(new_n209_));
  nand3  g193(.a(new_n209_), .b(new_n208_), .c(x4), .O(new_n210_));
  inv1   g194(.a(new_n210_), .O(new_n211_));
  aoi21  g195(.a(new_n207_), .b(new_n205_), .c(new_n211_), .O(new_n212_));
  nor2   g196(.a(new_n203_), .b(new_n18_), .O(new_n213_));
  nand2  g197(.a(new_n49_), .b(x6), .O(new_n214_));
  inv1   g198(.a(new_n214_), .O(new_n215_));
  oai21  g199(.a(new_n213_), .b(new_n206_), .c(new_n215_), .O(new_n216_));
  oai21  g200(.a(new_n212_), .b(new_n47_), .c(new_n216_), .O(new_n217_));
  oai21  g201(.a(new_n217_), .b(new_n202_), .c(x9), .O(new_n218_));
  nand4  g202(.a(x5), .b(new_n18_), .c(new_n81_), .d(new_n19_), .O(new_n219_));
  inv1   g203(.a(new_n219_), .O(new_n220_));
  oai21  g204(.a(new_n220_), .b(new_n110_), .c(x6), .O(new_n221_));
  nand2  g205(.a(new_n47_), .b(x2), .O(new_n222_));
  nand3  g206(.a(x6), .b(new_n18_), .c(new_n19_), .O(new_n223_));
  aoi21  g207(.a(new_n223_), .b(new_n222_), .c(new_n80_), .O(new_n224_));
  oai22  g208(.a(new_n134_), .b(new_n116_), .c(new_n109_), .d(x5), .O(new_n225_));
  aoi21  g209(.a(new_n225_), .b(x2), .c(new_n224_), .O(new_n226_));
  aoi21  g210(.a(new_n226_), .b(new_n221_), .c(new_n17_), .O(new_n227_));
  nand3  g211(.a(new_n18_), .b(x1), .c(x0), .O(new_n228_));
  nand3  g212(.a(x5), .b(new_n19_), .c(new_n17_), .O(new_n229_));
  oai21  g213(.a(new_n229_), .b(new_n186_), .c(new_n228_), .O(new_n230_));
  nand2  g214(.a(new_n230_), .b(new_n30_), .O(new_n231_));
  nand3  g215(.a(new_n134_), .b(x6), .c(new_n18_), .O(new_n232_));
  nand4  g216(.a(new_n232_), .b(new_n195_), .c(new_n117_), .d(x1), .O(new_n233_));
  nand2  g217(.a(new_n233_), .b(new_n231_), .O(new_n234_));
  oai21  g218(.a(new_n234_), .b(new_n227_), .c(x7), .O(new_n235_));
  nand2  g219(.a(new_n235_), .b(new_n218_), .O(z4));
  nand2  g220(.a(new_n168_), .b(new_n167_), .O(new_n237_));
  aoi21  g221(.a(new_n188_), .b(new_n186_), .c(new_n237_), .O(z5));
endmodule


