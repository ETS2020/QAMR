// Benchmark "FAU" written by ABC on Mon Jul  6 14:02:47 2020

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
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n189_, new_n191_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n237_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x7), .O(new_n18_));
  nand2  g002(.a(x8), .b(new_n18_), .O(new_n19_));
  inv1   g003(.a(x6), .O(new_n20_));
  nor2   g004(.a(x8), .b(new_n18_), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  aoi21  g006(.a(new_n22_), .b(new_n19_), .c(new_n17_), .O(new_n23_));
  nand2  g007(.a(new_n18_), .b(new_n20_), .O(new_n24_));
  nand2  g008(.a(x7), .b(new_n17_), .O(new_n25_));
  nand2  g009(.a(x8), .b(x4), .O(new_n26_));
  aoi21  g010(.a(new_n25_), .b(new_n24_), .c(new_n26_), .O(new_n27_));
  oai21  g011(.a(new_n27_), .b(new_n23_), .c(x2), .O(new_n28_));
  inv1   g012(.a(x4), .O(new_n29_));
  inv1   g013(.a(x8), .O(new_n30_));
  oai22  g014(.a(new_n24_), .b(new_n29_), .c(new_n30_), .d(x0), .O(new_n31_));
  nand2  g015(.a(new_n31_), .b(x5), .O(new_n32_));
  inv1   g016(.a(x2), .O(new_n33_));
  nor2   g017(.a(x7), .b(new_n20_), .O(new_n34_));
  inv1   g018(.a(new_n34_), .O(new_n35_));
  nor2   g019(.a(x5), .b(x0), .O(new_n36_));
  nand3  g020(.a(new_n36_), .b(new_n35_), .c(new_n30_), .O(new_n37_));
  nand3  g021(.a(x8), .b(new_n20_), .c(x0), .O(new_n38_));
  nand2  g022(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand2  g023(.a(new_n39_), .b(new_n33_), .O(new_n40_));
  nand3  g024(.a(new_n40_), .b(new_n32_), .c(new_n28_), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(x9), .O(new_n42_));
  nor2   g026(.a(x5), .b(x4), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(x8), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(x9), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(x7), .O(new_n46_));
  inv1   g030(.a(x9), .O(new_n47_));
  aoi21  g031(.a(new_n47_), .b(x5), .c(new_n21_), .O(new_n48_));
  nor2   g032(.a(new_n48_), .b(new_n29_), .O(new_n49_));
  inv1   g033(.a(x5), .O(new_n50_));
  nand2  g034(.a(new_n18_), .b(new_n33_), .O(new_n51_));
  nand2  g035(.a(x9), .b(new_n30_), .O(new_n52_));
  aoi21  g036(.a(new_n51_), .b(new_n50_), .c(new_n52_), .O(new_n53_));
  nor2   g037(.a(new_n53_), .b(new_n49_), .O(new_n54_));
  aoi21  g038(.a(new_n54_), .b(new_n46_), .c(new_n17_), .O(new_n55_));
  nor2   g039(.a(x7), .b(x0), .O(new_n56_));
  nand3  g040(.a(new_n56_), .b(x9), .c(x8), .O(new_n57_));
  oai21  g041(.a(x9), .b(x5), .c(new_n57_), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(new_n33_), .O(new_n59_));
  nand2  g043(.a(new_n52_), .b(new_n29_), .O(new_n60_));
  nand2  g044(.a(x4), .b(x2), .O(new_n61_));
  oai21  g045(.a(new_n61_), .b(new_n52_), .c(new_n60_), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(new_n56_), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(new_n59_), .O(new_n64_));
  oai21  g048(.a(new_n64_), .b(new_n55_), .c(x6), .O(new_n65_));
  nand2  g049(.a(new_n51_), .b(x4), .O(new_n66_));
  oai21  g050(.a(x2), .b(new_n17_), .c(x4), .O(new_n67_));
  aoi22  g051(.a(new_n67_), .b(x7), .c(new_n66_), .d(new_n17_), .O(new_n68_));
  nand4  g052(.a(new_n35_), .b(new_n30_), .c(new_n29_), .d(new_n17_), .O(new_n69_));
  oai21  g053(.a(new_n68_), .b(x9), .c(new_n69_), .O(new_n70_));
  nand2  g054(.a(x2), .b(new_n17_), .O(new_n71_));
  nor4   g055(.a(new_n71_), .b(x9), .c(new_n18_), .d(x6), .O(new_n72_));
  aoi21  g056(.a(new_n70_), .b(new_n50_), .c(new_n72_), .O(new_n73_));
  nand3  g057(.a(new_n73_), .b(new_n65_), .c(new_n42_), .O(z0));
  inv1   g058(.a(x3), .O(new_n75_));
  inv1   g059(.a(x1), .O(new_n76_));
  nand2  g060(.a(x8), .b(x7), .O(new_n77_));
  nor2   g061(.a(x8), .b(x5), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(new_n33_), .O(new_n79_));
  aoi21  g063(.a(new_n79_), .b(new_n77_), .c(x0), .O(new_n80_));
  nand3  g064(.a(x8), .b(new_n20_), .c(new_n33_), .O(new_n81_));
  inv1   g065(.a(new_n81_), .O(new_n82_));
  oai21  g066(.a(new_n82_), .b(new_n80_), .c(x4), .O(new_n83_));
  nand2  g067(.a(x5), .b(new_n29_), .O(new_n84_));
  nand4  g068(.a(new_n18_), .b(new_n50_), .c(x4), .d(new_n33_), .O(new_n85_));
  aoi21  g069(.a(new_n85_), .b(new_n84_), .c(new_n17_), .O(new_n86_));
  inv1   g070(.a(new_n78_), .O(new_n87_));
  nand2  g071(.a(new_n18_), .b(x4), .O(new_n88_));
  aoi21  g072(.a(new_n87_), .b(new_n71_), .c(new_n88_), .O(new_n89_));
  oai21  g073(.a(new_n89_), .b(new_n86_), .c(x6), .O(new_n90_));
  nand3  g074(.a(new_n30_), .b(x5), .c(new_n29_), .O(new_n91_));
  nand3  g075(.a(new_n91_), .b(new_n90_), .c(new_n83_), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(new_n76_), .O(new_n93_));
  nand2  g077(.a(x6), .b(new_n29_), .O(new_n94_));
  aoi21  g078(.a(new_n94_), .b(new_n51_), .c(x0), .O(new_n95_));
  nand3  g079(.a(new_n18_), .b(x2), .c(x0), .O(new_n96_));
  inv1   g080(.a(new_n96_), .O(new_n97_));
  oai21  g081(.a(new_n97_), .b(new_n95_), .c(x8), .O(new_n98_));
  nor2   g082(.a(new_n30_), .b(x2), .O(new_n99_));
  nand2  g083(.a(new_n20_), .b(x0), .O(new_n100_));
  nand3  g084(.a(new_n30_), .b(x4), .c(x2), .O(new_n101_));
  oai21  g085(.a(new_n100_), .b(new_n99_), .c(new_n101_), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(x7), .O(new_n103_));
  nand2  g087(.a(new_n103_), .b(new_n98_), .O(new_n104_));
  nor2   g088(.a(x6), .b(new_n29_), .O(new_n105_));
  nand3  g089(.a(new_n105_), .b(x8), .c(new_n18_), .O(new_n106_));
  inv1   g090(.a(new_n106_), .O(new_n107_));
  aoi21  g091(.a(new_n104_), .b(x1), .c(new_n107_), .O(new_n108_));
  aoi21  g092(.a(new_n108_), .b(new_n93_), .c(new_n75_), .O(new_n109_));
  oai21  g093(.a(new_n36_), .b(x8), .c(new_n33_), .O(new_n110_));
  oai21  g094(.a(new_n43_), .b(x8), .c(new_n17_), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(x1), .O(new_n113_));
  oai21  g097(.a(x5), .b(new_n17_), .c(new_n61_), .O(new_n114_));
  nor2   g098(.a(x8), .b(x1), .O(new_n115_));
  aoi22  g099(.a(new_n115_), .b(new_n114_), .c(x8), .d(x5), .O(new_n116_));
  aoi21  g100(.a(new_n116_), .b(new_n113_), .c(x3), .O(new_n117_));
  nand2  g101(.a(new_n29_), .b(x2), .O(new_n118_));
  nand2  g102(.a(new_n50_), .b(new_n33_), .O(new_n119_));
  aoi21  g103(.a(new_n119_), .b(new_n118_), .c(x0), .O(new_n120_));
  oai21  g104(.a(new_n120_), .b(x8), .c(x1), .O(new_n121_));
  nand2  g105(.a(x5), .b(x4), .O(new_n122_));
  aoi21  g106(.a(new_n122_), .b(new_n121_), .c(x7), .O(new_n123_));
  oai21  g107(.a(new_n123_), .b(new_n117_), .c(new_n20_), .O(new_n124_));
  nand3  g108(.a(x7), .b(x2), .c(new_n76_), .O(new_n125_));
  nor2   g109(.a(x7), .b(x2), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(x1), .O(new_n127_));
  aoi21  g111(.a(new_n127_), .b(new_n125_), .c(new_n17_), .O(new_n128_));
  nand3  g112(.a(new_n18_), .b(x6), .c(new_n33_), .O(new_n129_));
  nand2  g113(.a(new_n76_), .b(new_n17_), .O(new_n130_));
  aoi21  g114(.a(new_n129_), .b(new_n50_), .c(new_n130_), .O(new_n131_));
  oai21  g115(.a(new_n131_), .b(new_n128_), .c(x8), .O(new_n132_));
  nor2   g116(.a(new_n50_), .b(new_n76_), .O(new_n133_));
  nand3  g117(.a(new_n133_), .b(new_n30_), .c(x6), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(new_n132_), .O(new_n135_));
  nor4   g119(.a(new_n130_), .b(new_n30_), .c(new_n50_), .d(new_n29_), .O(new_n136_));
  aoi21  g120(.a(new_n135_), .b(new_n75_), .c(new_n136_), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(new_n124_), .O(new_n138_));
  oai21  g122(.a(new_n138_), .b(new_n109_), .c(x9), .O(new_n139_));
  oai21  g123(.a(new_n84_), .b(x3), .c(new_n87_), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(x0), .O(new_n141_));
  aoi21  g125(.a(new_n141_), .b(x9), .c(new_n18_), .O(new_n142_));
  nand2  g126(.a(x7), .b(new_n50_), .O(new_n143_));
  nand2  g127(.a(new_n18_), .b(new_n75_), .O(new_n144_));
  oai22  g128(.a(new_n144_), .b(new_n61_), .c(new_n143_), .d(x4), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(new_n17_), .O(new_n146_));
  nor2   g130(.a(new_n18_), .b(new_n17_), .O(new_n147_));
  nor2   g131(.a(x9), .b(x3), .O(new_n148_));
  oai21  g132(.a(new_n148_), .b(new_n147_), .c(x4), .O(new_n149_));
  nor2   g133(.a(x5), .b(x3), .O(new_n150_));
  nand3  g134(.a(new_n150_), .b(new_n30_), .c(new_n18_), .O(new_n151_));
  nand4  g135(.a(new_n47_), .b(x5), .c(new_n29_), .d(x3), .O(new_n152_));
  nand4  g136(.a(new_n152_), .b(new_n151_), .c(new_n149_), .d(new_n146_), .O(new_n153_));
  oai21  g137(.a(new_n153_), .b(new_n142_), .c(x1), .O(new_n154_));
  nor3   g138(.a(x7), .b(x4), .c(x1), .O(new_n155_));
  oai21  g139(.a(new_n155_), .b(new_n50_), .c(new_n47_), .O(new_n156_));
  nand3  g140(.a(x8), .b(x2), .c(new_n76_), .O(new_n157_));
  oai21  g141(.a(new_n143_), .b(new_n29_), .c(new_n157_), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(x0), .O(new_n159_));
  nand3  g143(.a(new_n21_), .b(x4), .c(x2), .O(new_n160_));
  nand3  g144(.a(new_n160_), .b(new_n159_), .c(new_n156_), .O(new_n161_));
  nand2  g145(.a(new_n18_), .b(x2), .O(new_n162_));
  oai21  g146(.a(new_n147_), .b(new_n56_), .c(new_n50_), .O(new_n163_));
  nand3  g147(.a(x8), .b(new_n29_), .c(new_n76_), .O(new_n164_));
  aoi21  g148(.a(new_n163_), .b(new_n162_), .c(new_n164_), .O(new_n165_));
  aoi21  g149(.a(new_n161_), .b(new_n75_), .c(new_n165_), .O(new_n166_));
  nand2  g150(.a(new_n166_), .b(new_n154_), .O(new_n167_));
  nand2  g151(.a(x7), .b(x3), .O(new_n168_));
  nand2  g152(.a(new_n78_), .b(new_n76_), .O(new_n169_));
  oai21  g153(.a(new_n168_), .b(new_n33_), .c(new_n169_), .O(new_n170_));
  nand2  g154(.a(new_n170_), .b(x0), .O(new_n171_));
  nand3  g155(.a(new_n47_), .b(x3), .c(new_n76_), .O(new_n172_));
  aoi21  g156(.a(new_n172_), .b(new_n171_), .c(x6), .O(new_n173_));
  nand2  g157(.a(new_n50_), .b(new_n76_), .O(new_n174_));
  aoi21  g158(.a(new_n174_), .b(new_n168_), .c(x9), .O(new_n175_));
  oai21  g159(.a(new_n175_), .b(new_n173_), .c(new_n29_), .O(new_n176_));
  nor2   g160(.a(new_n50_), .b(new_n75_), .O(new_n177_));
  oai21  g161(.a(new_n177_), .b(new_n150_), .c(x1), .O(new_n178_));
  nand4  g162(.a(new_n20_), .b(new_n50_), .c(x3), .d(new_n76_), .O(new_n179_));
  aoi21  g163(.a(new_n179_), .b(new_n178_), .c(new_n18_), .O(new_n180_));
  nand4  g164(.a(new_n18_), .b(new_n50_), .c(new_n75_), .d(new_n76_), .O(new_n181_));
  inv1   g165(.a(new_n181_), .O(new_n182_));
  oai21  g166(.a(new_n182_), .b(new_n180_), .c(new_n47_), .O(new_n183_));
  nor2   g167(.a(new_n168_), .b(x8), .O(new_n184_));
  nand3  g168(.a(new_n184_), .b(new_n133_), .c(new_n94_), .O(new_n185_));
  nand3  g169(.a(new_n185_), .b(new_n183_), .c(new_n176_), .O(new_n186_));
  aoi21  g170(.a(new_n167_), .b(x6), .c(new_n186_), .O(new_n187_));
  nand2  g171(.a(new_n187_), .b(new_n139_), .O(z1));
  nand2  g172(.a(new_n75_), .b(new_n76_), .O(new_n189_));
  nor2   g173(.a(new_n75_), .b(new_n76_), .O(z3));
  inv1   g174(.a(z3), .O(new_n191_));
  nand2  g175(.a(new_n191_), .b(new_n189_), .O(z2));
  oai21  g176(.a(new_n147_), .b(new_n30_), .c(x2), .O(new_n193_));
  nand2  g177(.a(x7), .b(x6), .O(new_n194_));
  aoi21  g178(.a(new_n194_), .b(x8), .c(new_n17_), .O(new_n195_));
  nand3  g179(.a(new_n18_), .b(x6), .c(new_n76_), .O(new_n196_));
  inv1   g180(.a(new_n196_), .O(new_n197_));
  oai21  g181(.a(new_n197_), .b(new_n195_), .c(new_n50_), .O(new_n198_));
  aoi21  g182(.a(new_n198_), .b(new_n193_), .c(new_n75_), .O(new_n199_));
  nand3  g183(.a(new_n34_), .b(x2), .c(new_n17_), .O(new_n200_));
  inv1   g184(.a(new_n200_), .O(new_n201_));
  oai21  g185(.a(new_n201_), .b(new_n199_), .c(x4), .O(new_n202_));
  nand2  g186(.a(new_n130_), .b(x6), .O(new_n203_));
  nand2  g187(.a(x7), .b(new_n29_), .O(new_n204_));
  aoi21  g188(.a(new_n203_), .b(x8), .c(new_n204_), .O(new_n205_));
  aoi21  g189(.a(x8), .b(new_n29_), .c(x6), .O(new_n206_));
  oai21  g190(.a(new_n206_), .b(new_n205_), .c(new_n75_), .O(new_n207_));
  nand2  g191(.a(new_n34_), .b(new_n75_), .O(new_n208_));
  aoi21  g192(.a(new_n208_), .b(new_n29_), .c(x1), .O(new_n209_));
  nand2  g193(.a(z3), .b(new_n34_), .O(new_n210_));
  inv1   g194(.a(new_n210_), .O(new_n211_));
  oai21  g195(.a(new_n211_), .b(new_n209_), .c(new_n17_), .O(new_n212_));
  nand2  g196(.a(new_n204_), .b(new_n24_), .O(new_n213_));
  nor2   g197(.a(x8), .b(new_n76_), .O(new_n214_));
  nand2  g198(.a(x7), .b(x1), .O(new_n215_));
  aoi22  g199(.a(new_n215_), .b(new_n105_), .c(new_n214_), .d(new_n213_), .O(new_n216_));
  nand3  g200(.a(new_n216_), .b(new_n212_), .c(new_n207_), .O(new_n217_));
  nand2  g201(.a(new_n217_), .b(x5), .O(new_n218_));
  nand3  g202(.a(new_n122_), .b(new_n20_), .c(x3), .O(new_n219_));
  nand3  g203(.a(x6), .b(new_n50_), .c(x4), .O(new_n220_));
  nand2  g204(.a(new_n220_), .b(new_n219_), .O(new_n221_));
  nand2  g205(.a(new_n221_), .b(x7), .O(new_n222_));
  nor2   g206(.a(new_n194_), .b(x4), .O(new_n223_));
  oai21  g207(.a(new_n223_), .b(new_n78_), .c(x0), .O(new_n224_));
  nor2   g208(.a(x8), .b(new_n29_), .O(new_n225_));
  oai21  g209(.a(new_n147_), .b(new_n225_), .c(x2), .O(new_n226_));
  nand2  g210(.a(new_n150_), .b(new_n34_), .O(new_n227_));
  nand4  g211(.a(new_n227_), .b(new_n226_), .c(new_n224_), .d(new_n222_), .O(new_n228_));
  nand2  g212(.a(new_n30_), .b(new_n18_), .O(new_n229_));
  nor2   g213(.a(x8), .b(x4), .O(new_n230_));
  oai21  g214(.a(new_n230_), .b(new_n126_), .c(x0), .O(new_n231_));
  nand2  g215(.a(x6), .b(new_n50_), .O(new_n232_));
  aoi21  g216(.a(new_n231_), .b(new_n229_), .c(new_n232_), .O(new_n233_));
  aoi21  g217(.a(new_n228_), .b(x1), .c(new_n233_), .O(new_n234_));
  nand3  g218(.a(new_n234_), .b(new_n218_), .c(new_n202_), .O(new_n235_));
  and2   g219(.a(new_n235_), .b(x9), .O(z4));
  xor2a  g220(.a(x2), .b(x0), .O(new_n237_));
  aoi21  g221(.a(new_n191_), .b(new_n189_), .c(new_n237_), .O(z5));
endmodule


