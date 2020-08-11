// Benchmark "FAU" written by ABC on Sun Aug  9 00:28:44 2020

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
    new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
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
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n189_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n231_,
    new_n232_;
  inv1   g000(.a(x5), .O(new_n17_));
  inv1   g001(.a(x0), .O(new_n18_));
  nor2   g002(.a(x2), .b(new_n18_), .O(new_n19_));
  nand2  g003(.a(new_n19_), .b(x8), .O(new_n20_));
  aoi21  g004(.a(new_n20_), .b(x9), .c(x4), .O(new_n21_));
  inv1   g005(.a(x2), .O(new_n22_));
  nor2   g006(.a(x6), .b(new_n22_), .O(new_n23_));
  nor3   g007(.a(new_n23_), .b(x9), .c(new_n18_), .O(new_n24_));
  oai21  g008(.a(new_n24_), .b(new_n21_), .c(x7), .O(new_n25_));
  inv1   g009(.a(x9), .O(new_n26_));
  nand3  g010(.a(new_n26_), .b(x6), .c(new_n22_), .O(new_n27_));
  inv1   g011(.a(x4), .O(new_n28_));
  inv1   g012(.a(x7), .O(new_n29_));
  nand2  g013(.a(x8), .b(new_n29_), .O(new_n30_));
  inv1   g014(.a(new_n30_), .O(new_n31_));
  nand3  g015(.a(new_n31_), .b(x6), .c(new_n28_), .O(new_n32_));
  nor2   g016(.a(new_n29_), .b(x6), .O(new_n33_));
  nand2  g017(.a(new_n33_), .b(new_n26_), .O(new_n34_));
  aoi21  g018(.a(new_n34_), .b(new_n32_), .c(new_n22_), .O(new_n35_));
  nand2  g019(.a(new_n29_), .b(new_n22_), .O(new_n36_));
  aoi21  g020(.a(new_n36_), .b(x4), .c(x9), .O(new_n37_));
  oai21  g021(.a(new_n37_), .b(new_n35_), .c(new_n18_), .O(new_n38_));
  nand3  g022(.a(new_n38_), .b(new_n27_), .c(new_n25_), .O(new_n39_));
  nand2  g023(.a(new_n39_), .b(new_n17_), .O(new_n40_));
  inv1   g024(.a(x8), .O(new_n41_));
  nor2   g025(.a(new_n29_), .b(x5), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(new_n28_), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(x6), .O(new_n44_));
  nand3  g028(.a(new_n29_), .b(x5), .c(x4), .O(new_n45_));
  aoi21  g029(.a(new_n45_), .b(new_n44_), .c(x2), .O(new_n46_));
  nand2  g030(.a(x6), .b(new_n28_), .O(new_n47_));
  nand3  g031(.a(new_n47_), .b(x7), .c(x2), .O(new_n48_));
  nand3  g032(.a(new_n23_), .b(x5), .c(x4), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  oai21  g034(.a(new_n50_), .b(new_n46_), .c(new_n41_), .O(new_n51_));
  inv1   g035(.a(x6), .O(new_n52_));
  oai21  g036(.a(new_n52_), .b(x2), .c(x8), .O(new_n53_));
  inv1   g037(.a(new_n53_), .O(new_n54_));
  nand2  g038(.a(new_n54_), .b(new_n48_), .O(new_n55_));
  nand3  g039(.a(new_n55_), .b(new_n51_), .c(x0), .O(new_n56_));
  nor2   g040(.a(new_n52_), .b(x2), .O(new_n57_));
  aoi21  g041(.a(new_n41_), .b(x6), .c(x5), .O(new_n58_));
  oai21  g042(.a(new_n52_), .b(new_n17_), .c(x2), .O(new_n59_));
  nand2  g043(.a(new_n41_), .b(new_n22_), .O(new_n60_));
  oai22  g044(.a(new_n60_), .b(x6), .c(new_n59_), .d(new_n58_), .O(new_n61_));
  aoi22  g045(.a(new_n61_), .b(x4), .c(new_n57_), .d(x8), .O(new_n62_));
  nand2  g046(.a(x8), .b(x4), .O(new_n63_));
  nand2  g047(.a(new_n41_), .b(new_n28_), .O(new_n64_));
  nand3  g048(.a(new_n64_), .b(new_n63_), .c(x2), .O(new_n65_));
  nand3  g049(.a(new_n41_), .b(x5), .c(new_n22_), .O(new_n66_));
  inv1   g050(.a(new_n66_), .O(new_n67_));
  nand2  g051(.a(new_n29_), .b(x6), .O(new_n68_));
  oai21  g052(.a(new_n41_), .b(x2), .c(new_n68_), .O(new_n69_));
  aoi21  g053(.a(new_n69_), .b(new_n17_), .c(new_n67_), .O(new_n70_));
  aoi21  g054(.a(new_n70_), .b(new_n65_), .c(x0), .O(new_n71_));
  oai21  g055(.a(new_n62_), .b(x7), .c(new_n71_), .O(new_n72_));
  nand3  g056(.a(new_n72_), .b(new_n56_), .c(x9), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(new_n40_), .O(z0));
  oai21  g058(.a(x3), .b(new_n22_), .c(new_n68_), .O(new_n75_));
  inv1   g059(.a(x3), .O(new_n76_));
  nor2   g060(.a(x7), .b(new_n52_), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand3  g062(.a(new_n78_), .b(new_n75_), .c(new_n41_), .O(new_n79_));
  nand3  g063(.a(new_n31_), .b(new_n19_), .c(x3), .O(new_n80_));
  aoi21  g064(.a(new_n80_), .b(new_n79_), .c(new_n28_), .O(new_n81_));
  nand2  g065(.a(x7), .b(x2), .O(new_n82_));
  aoi21  g066(.a(new_n82_), .b(x8), .c(x3), .O(new_n83_));
  nand3  g067(.a(new_n83_), .b(new_n52_), .c(x0), .O(new_n84_));
  inv1   g068(.a(new_n84_), .O(new_n85_));
  oai21  g069(.a(new_n85_), .b(new_n81_), .c(x9), .O(new_n86_));
  nand3  g070(.a(new_n77_), .b(x8), .c(new_n76_), .O(new_n87_));
  nand4  g071(.a(x9), .b(new_n41_), .c(x4), .d(x3), .O(new_n88_));
  nand2  g072(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(new_n22_), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(new_n32_), .O(new_n91_));
  nand2  g075(.a(new_n33_), .b(x3), .O(new_n92_));
  aoi21  g076(.a(new_n29_), .b(new_n76_), .c(new_n28_), .O(new_n93_));
  nand2  g077(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand2  g078(.a(new_n94_), .b(new_n26_), .O(new_n95_));
  oai21  g079(.a(new_n41_), .b(new_n22_), .c(new_n29_), .O(new_n96_));
  nand2  g080(.a(x4), .b(x3), .O(new_n97_));
  nor2   g081(.a(new_n52_), .b(new_n18_), .O(new_n98_));
  nand4  g082(.a(new_n98_), .b(new_n97_), .c(new_n96_), .d(new_n64_), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(new_n95_), .O(new_n100_));
  aoi21  g084(.a(new_n91_), .b(new_n18_), .c(new_n100_), .O(new_n101_));
  aoi21  g085(.a(new_n101_), .b(new_n86_), .c(x1), .O(new_n102_));
  nand3  g086(.a(new_n26_), .b(x6), .c(new_n76_), .O(new_n103_));
  nand2  g087(.a(x7), .b(new_n28_), .O(new_n104_));
  nand4  g088(.a(new_n29_), .b(x4), .c(new_n76_), .d(x2), .O(new_n105_));
  nand2  g089(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(x6), .O(new_n107_));
  oai21  g091(.a(x4), .b(new_n76_), .c(x2), .O(new_n108_));
  nand2  g092(.a(x7), .b(x3), .O(new_n109_));
  nand4  g093(.a(new_n109_), .b(new_n108_), .c(x9), .d(new_n52_), .O(new_n110_));
  aoi21  g094(.a(new_n110_), .b(new_n107_), .c(x0), .O(new_n111_));
  aoi21  g095(.a(new_n64_), .b(x9), .c(new_n109_), .O(new_n112_));
  nand2  g096(.a(x7), .b(new_n22_), .O(new_n113_));
  nor2   g097(.a(x8), .b(x3), .O(new_n114_));
  aoi21  g098(.a(new_n114_), .b(new_n113_), .c(new_n112_), .O(new_n115_));
  nand3  g099(.a(new_n97_), .b(new_n26_), .c(x7), .O(new_n116_));
  oai21  g100(.a(new_n115_), .b(new_n52_), .c(new_n116_), .O(new_n117_));
  oai21  g101(.a(new_n117_), .b(new_n111_), .c(x1), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(new_n103_), .O(new_n119_));
  oai21  g103(.a(new_n119_), .b(new_n102_), .c(new_n17_), .O(new_n120_));
  inv1   g104(.a(x1), .O(new_n121_));
  nand3  g105(.a(new_n41_), .b(new_n52_), .c(x0), .O(new_n122_));
  nand2  g106(.a(new_n60_), .b(new_n18_), .O(new_n123_));
  nand3  g107(.a(new_n123_), .b(new_n53_), .c(x5), .O(new_n124_));
  aoi21  g108(.a(new_n124_), .b(new_n122_), .c(x4), .O(new_n125_));
  inv1   g109(.a(new_n63_), .O(new_n126_));
  oai21  g110(.a(x6), .b(x2), .c(x0), .O(new_n127_));
  nand3  g111(.a(new_n127_), .b(new_n68_), .c(new_n126_), .O(new_n128_));
  inv1   g112(.a(new_n128_), .O(new_n129_));
  oai21  g113(.a(new_n129_), .b(new_n125_), .c(new_n121_), .O(new_n130_));
  nand2  g114(.a(new_n41_), .b(x4), .O(new_n131_));
  nand3  g115(.a(x6), .b(new_n28_), .c(new_n18_), .O(new_n132_));
  aoi21  g116(.a(new_n132_), .b(new_n131_), .c(new_n22_), .O(new_n133_));
  nor2   g117(.a(new_n41_), .b(x2), .O(new_n134_));
  nand2  g118(.a(new_n52_), .b(x0), .O(new_n135_));
  nand4  g119(.a(new_n41_), .b(x6), .c(x5), .d(x4), .O(new_n136_));
  oai21  g120(.a(new_n135_), .b(new_n134_), .c(new_n136_), .O(new_n137_));
  oai21  g121(.a(new_n137_), .b(new_n133_), .c(x7), .O(new_n138_));
  nor2   g122(.a(x5), .b(x0), .O(new_n139_));
  oai21  g123(.a(new_n139_), .b(x7), .c(x4), .O(new_n140_));
  oai21  g124(.a(new_n42_), .b(new_n22_), .c(x0), .O(new_n141_));
  nor2   g125(.a(new_n33_), .b(new_n41_), .O(new_n142_));
  nand3  g126(.a(new_n142_), .b(new_n141_), .c(new_n140_), .O(new_n143_));
  nand2  g127(.a(new_n41_), .b(new_n52_), .O(new_n144_));
  nand2  g128(.a(x7), .b(x5), .O(new_n145_));
  oai22  g129(.a(new_n145_), .b(new_n144_), .c(new_n30_), .d(x0), .O(new_n146_));
  nand2  g130(.a(new_n28_), .b(x2), .O(new_n147_));
  nand3  g131(.a(new_n29_), .b(x5), .c(new_n18_), .O(new_n148_));
  nor2   g132(.a(new_n148_), .b(new_n147_), .O(new_n149_));
  aoi21  g133(.a(new_n146_), .b(new_n22_), .c(new_n149_), .O(new_n150_));
  nand3  g134(.a(new_n150_), .b(new_n143_), .c(new_n138_), .O(new_n151_));
  nand2  g135(.a(new_n121_), .b(new_n18_), .O(new_n152_));
  oai22  g136(.a(new_n152_), .b(new_n63_), .c(new_n104_), .d(new_n135_), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(x2), .O(new_n154_));
  nand2  g138(.a(new_n29_), .b(new_n52_), .O(new_n155_));
  oai21  g139(.a(new_n155_), .b(new_n63_), .c(new_n154_), .O(new_n156_));
  aoi21  g140(.a(new_n151_), .b(x1), .c(new_n156_), .O(new_n157_));
  aoi21  g141(.a(new_n157_), .b(new_n130_), .c(new_n76_), .O(new_n158_));
  oai21  g142(.a(x7), .b(new_n22_), .c(x0), .O(new_n159_));
  nand3  g143(.a(new_n159_), .b(x8), .c(new_n121_), .O(new_n160_));
  aoi21  g144(.a(new_n160_), .b(new_n155_), .c(new_n28_), .O(new_n161_));
  oai21  g145(.a(x4), .b(new_n22_), .c(new_n41_), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(new_n18_), .O(new_n163_));
  nand2  g147(.a(new_n76_), .b(new_n121_), .O(new_n164_));
  aoi21  g148(.a(new_n163_), .b(new_n55_), .c(new_n164_), .O(new_n165_));
  oai21  g149(.a(new_n165_), .b(new_n161_), .c(x5), .O(new_n166_));
  oai21  g150(.a(new_n29_), .b(x5), .c(new_n22_), .O(new_n167_));
  aoi21  g151(.a(new_n167_), .b(x8), .c(new_n18_), .O(new_n168_));
  nor2   g152(.a(new_n162_), .b(new_n42_), .O(new_n169_));
  oai21  g153(.a(new_n169_), .b(new_n168_), .c(x6), .O(new_n170_));
  nand2  g154(.a(x2), .b(x0), .O(new_n171_));
  nand3  g155(.a(new_n171_), .b(new_n162_), .c(new_n52_), .O(new_n172_));
  aoi21  g156(.a(new_n172_), .b(new_n170_), .c(x3), .O(new_n173_));
  nand2  g157(.a(x7), .b(x6), .O(new_n174_));
  nand2  g158(.a(x4), .b(x0), .O(new_n175_));
  oai22  g159(.a(new_n175_), .b(new_n174_), .c(new_n30_), .d(x6), .O(new_n176_));
  oai21  g160(.a(new_n176_), .b(new_n173_), .c(x1), .O(new_n177_));
  nand2  g161(.a(new_n177_), .b(new_n166_), .O(new_n178_));
  oai21  g162(.a(new_n178_), .b(new_n158_), .c(x9), .O(new_n179_));
  nand2  g163(.a(new_n179_), .b(new_n120_), .O(z1));
  nor2   g164(.a(x9), .b(new_n17_), .O(new_n181_));
  inv1   g165(.a(new_n181_), .O(new_n182_));
  nor2   g166(.a(new_n76_), .b(x1), .O(new_n183_));
  inv1   g167(.a(new_n183_), .O(new_n184_));
  nand2  g168(.a(new_n76_), .b(x1), .O(new_n185_));
  and2   g169(.a(new_n185_), .b(new_n184_), .O(new_n186_));
  inv1   g170(.a(new_n186_), .O(new_n187_));
  nand2  g171(.a(new_n187_), .b(new_n182_), .O(z2));
  nand2  g172(.a(x3), .b(x1), .O(new_n189_));
  nor2   g173(.a(new_n189_), .b(new_n181_), .O(z3));
  nand2  g174(.a(new_n77_), .b(new_n41_), .O(new_n191_));
  oai21  g175(.a(x6), .b(x2), .c(x7), .O(new_n192_));
  aoi22  g176(.a(new_n192_), .b(new_n144_), .c(new_n97_), .d(new_n121_), .O(new_n193_));
  aoi21  g177(.a(new_n64_), .b(new_n36_), .c(new_n52_), .O(new_n194_));
  oai21  g178(.a(new_n194_), .b(new_n193_), .c(x0), .O(new_n195_));
  nand2  g179(.a(new_n41_), .b(x3), .O(new_n196_));
  nand2  g180(.a(new_n77_), .b(new_n18_), .O(new_n197_));
  aoi21  g181(.a(new_n197_), .b(new_n196_), .c(new_n22_), .O(new_n198_));
  nand2  g182(.a(new_n183_), .b(new_n77_), .O(new_n199_));
  inv1   g183(.a(new_n199_), .O(new_n200_));
  oai21  g184(.a(new_n200_), .b(new_n198_), .c(x4), .O(new_n201_));
  nand2  g185(.a(new_n23_), .b(new_n41_), .O(new_n202_));
  aoi21  g186(.a(new_n202_), .b(new_n174_), .c(new_n28_), .O(new_n203_));
  nand2  g187(.a(new_n92_), .b(new_n78_), .O(new_n204_));
  oai21  g188(.a(new_n204_), .b(new_n203_), .c(x1), .O(new_n205_));
  nand4  g189(.a(new_n205_), .b(new_n201_), .c(new_n195_), .d(new_n191_), .O(new_n206_));
  aoi21  g190(.a(new_n206_), .b(x9), .c(x5), .O(new_n207_));
  oai21  g191(.a(x2), .b(new_n18_), .c(new_n185_), .O(new_n208_));
  and2   g192(.a(new_n208_), .b(x6), .O(new_n209_));
  aoi21  g193(.a(new_n189_), .b(new_n171_), .c(new_n29_), .O(new_n210_));
  oai21  g194(.a(new_n210_), .b(new_n209_), .c(x4), .O(new_n211_));
  nand2  g195(.a(new_n22_), .b(new_n18_), .O(new_n212_));
  oai21  g196(.a(new_n212_), .b(new_n121_), .c(new_n171_), .O(new_n213_));
  aoi21  g197(.a(x8), .b(x7), .c(new_n26_), .O(new_n214_));
  nand3  g198(.a(new_n214_), .b(new_n213_), .c(new_n186_), .O(new_n215_));
  nor2   g199(.a(new_n183_), .b(new_n29_), .O(new_n216_));
  aoi21  g200(.a(new_n216_), .b(new_n208_), .c(new_n52_), .O(new_n217_));
  nor2   g201(.a(x8), .b(new_n121_), .O(new_n218_));
  oai21  g202(.a(new_n218_), .b(new_n83_), .c(x0), .O(new_n219_));
  nand2  g203(.a(new_n109_), .b(new_n60_), .O(new_n220_));
  aoi21  g204(.a(new_n220_), .b(x1), .c(x6), .O(new_n221_));
  aoi22  g205(.a(new_n221_), .b(new_n219_), .c(new_n217_), .d(new_n215_), .O(new_n222_));
  oai21  g206(.a(new_n222_), .b(x4), .c(new_n211_), .O(new_n223_));
  inv1   g207(.a(new_n214_), .O(new_n224_));
  nand3  g208(.a(x6), .b(new_n121_), .c(new_n18_), .O(new_n225_));
  oai21  g209(.a(new_n225_), .b(new_n224_), .c(new_n144_), .O(new_n226_));
  nor2   g210(.a(x3), .b(x2), .O(new_n227_));
  nand2  g211(.a(x9), .b(x5), .O(new_n228_));
  aoi21  g212(.a(new_n227_), .b(new_n226_), .c(new_n228_), .O(new_n229_));
  aoi21  g213(.a(new_n229_), .b(new_n223_), .c(new_n207_), .O(z4));
  nand2  g214(.a(new_n212_), .b(new_n171_), .O(new_n231_));
  nand3  g215(.a(new_n231_), .b(new_n186_), .c(new_n182_), .O(new_n232_));
  inv1   g216(.a(new_n232_), .O(z5));
endmodule


