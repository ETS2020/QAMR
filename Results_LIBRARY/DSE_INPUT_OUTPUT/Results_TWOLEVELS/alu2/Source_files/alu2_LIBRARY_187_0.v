// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:36 2020

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
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
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
    new_n180_, new_n181_, new_n182_, new_n185_, new_n186_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n235_, new_n236_, new_n237_;
  inv1   g000(.a(x4), .O(new_n17_));
  inv1   g001(.a(x0), .O(new_n18_));
  nand2  g002(.a(x8), .b(x6), .O(new_n19_));
  inv1   g003(.a(x8), .O(new_n20_));
  nand3  g004(.a(new_n20_), .b(x5), .c(new_n18_), .O(new_n21_));
  oai21  g005(.a(new_n19_), .b(new_n18_), .c(new_n21_), .O(new_n22_));
  nand2  g006(.a(new_n22_), .b(new_n17_), .O(new_n23_));
  nand3  g007(.a(new_n20_), .b(x7), .c(x4), .O(new_n24_));
  oai21  g008(.a(new_n20_), .b(x7), .c(new_n24_), .O(new_n25_));
  nand2  g009(.a(new_n25_), .b(x0), .O(new_n26_));
  inv1   g010(.a(x7), .O(new_n27_));
  nand2  g011(.a(new_n27_), .b(x6), .O(new_n28_));
  inv1   g012(.a(new_n28_), .O(new_n29_));
  inv1   g013(.a(x5), .O(new_n30_));
  nand2  g014(.a(x6), .b(new_n30_), .O(new_n31_));
  nor2   g015(.a(x8), .b(x7), .O(new_n32_));
  inv1   g016(.a(new_n32_), .O(new_n33_));
  oai22  g017(.a(new_n33_), .b(new_n31_), .c(new_n29_), .d(new_n20_), .O(new_n34_));
  nand3  g018(.a(new_n34_), .b(x4), .c(new_n18_), .O(new_n35_));
  nand3  g019(.a(new_n35_), .b(new_n26_), .c(new_n23_), .O(new_n36_));
  nand2  g020(.a(new_n36_), .b(x2), .O(new_n37_));
  inv1   g021(.a(x2), .O(new_n38_));
  inv1   g022(.a(x6), .O(new_n39_));
  nand2  g023(.a(x8), .b(new_n39_), .O(new_n40_));
  nand3  g024(.a(new_n20_), .b(x6), .c(x5), .O(new_n41_));
  aoi21  g025(.a(new_n41_), .b(new_n40_), .c(new_n18_), .O(new_n42_));
  oai21  g026(.a(new_n29_), .b(x5), .c(x8), .O(new_n43_));
  nand3  g027(.a(new_n20_), .b(new_n39_), .c(new_n30_), .O(new_n44_));
  aoi21  g028(.a(new_n44_), .b(new_n43_), .c(x0), .O(new_n45_));
  oai21  g029(.a(new_n45_), .b(new_n42_), .c(new_n38_), .O(new_n46_));
  nand3  g030(.a(x8), .b(x5), .c(x4), .O(new_n47_));
  nor2   g031(.a(x5), .b(x4), .O(new_n48_));
  nand2  g032(.a(new_n48_), .b(x1), .O(new_n49_));
  nand2  g033(.a(new_n32_), .b(new_n39_), .O(new_n50_));
  oai21  g034(.a(new_n50_), .b(new_n49_), .c(new_n47_), .O(new_n51_));
  nor2   g035(.a(new_n30_), .b(new_n17_), .O(new_n52_));
  nor2   g036(.a(x7), .b(x6), .O(new_n53_));
  aoi22  g037(.a(new_n53_), .b(new_n52_), .c(new_n51_), .d(new_n18_), .O(new_n54_));
  nand3  g038(.a(new_n54_), .b(new_n46_), .c(new_n37_), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(x9), .O(new_n56_));
  nand3  g040(.a(x8), .b(x7), .c(new_n30_), .O(new_n57_));
  inv1   g041(.a(x9), .O(new_n58_));
  nand3  g042(.a(new_n58_), .b(x5), .c(x2), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(new_n57_), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(x0), .O(new_n61_));
  oai22  g045(.a(x9), .b(x2), .c(new_n20_), .d(x5), .O(new_n62_));
  nand3  g046(.a(new_n62_), .b(new_n27_), .c(new_n18_), .O(new_n63_));
  aoi21  g047(.a(new_n63_), .b(new_n61_), .c(x4), .O(new_n64_));
  nor2   g048(.a(new_n33_), .b(x5), .O(new_n65_));
  aoi21  g049(.a(new_n58_), .b(x4), .c(new_n65_), .O(new_n66_));
  nor2   g050(.a(new_n66_), .b(new_n18_), .O(new_n67_));
  aoi21  g051(.a(new_n24_), .b(x9), .c(x5), .O(new_n68_));
  oai21  g052(.a(new_n68_), .b(new_n67_), .c(new_n38_), .O(new_n69_));
  nand3  g053(.a(new_n58_), .b(x7), .c(x0), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  oai21  g055(.a(new_n71_), .b(new_n64_), .c(x6), .O(new_n72_));
  nor2   g056(.a(new_n30_), .b(new_n38_), .O(new_n73_));
  nor2   g057(.a(x5), .b(x2), .O(new_n74_));
  nor2   g058(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nor2   g059(.a(new_n75_), .b(new_n18_), .O(new_n76_));
  nand3  g060(.a(new_n39_), .b(new_n30_), .c(new_n18_), .O(new_n77_));
  aoi21  g061(.a(new_n77_), .b(x4), .c(new_n38_), .O(new_n78_));
  oai21  g062(.a(new_n78_), .b(new_n76_), .c(x7), .O(new_n79_));
  nand2  g063(.a(new_n39_), .b(x2), .O(new_n80_));
  aoi21  g064(.a(new_n80_), .b(x5), .c(x4), .O(new_n81_));
  nand2  g065(.a(new_n27_), .b(new_n30_), .O(new_n82_));
  nor2   g066(.a(new_n82_), .b(x2), .O(new_n83_));
  oai21  g067(.a(new_n83_), .b(new_n81_), .c(new_n18_), .O(new_n84_));
  nand2  g068(.a(new_n84_), .b(new_n79_), .O(new_n85_));
  oai21  g069(.a(x5), .b(x0), .c(new_n80_), .O(new_n86_));
  nand4  g070(.a(new_n86_), .b(new_n20_), .c(x7), .d(new_n17_), .O(new_n87_));
  inv1   g071(.a(x1), .O(new_n88_));
  nand2  g072(.a(new_n30_), .b(new_n88_), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(new_n87_), .O(new_n90_));
  aoi21  g074(.a(new_n85_), .b(new_n58_), .c(new_n90_), .O(new_n91_));
  nand3  g075(.a(new_n91_), .b(new_n72_), .c(new_n56_), .O(z0));
  inv1   g076(.a(x3), .O(new_n93_));
  nand2  g077(.a(x4), .b(new_n93_), .O(new_n94_));
  nand4  g078(.a(x9), .b(x5), .c(new_n17_), .d(x3), .O(new_n95_));
  oai21  g079(.a(new_n94_), .b(new_n31_), .c(new_n95_), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(x2), .O(new_n97_));
  nand2  g081(.a(new_n39_), .b(x4), .O(new_n98_));
  nand2  g082(.a(x8), .b(x3), .O(new_n99_));
  aoi21  g083(.a(new_n99_), .b(new_n98_), .c(x2), .O(new_n100_));
  nand3  g084(.a(new_n48_), .b(new_n20_), .c(new_n39_), .O(new_n101_));
  inv1   g085(.a(new_n101_), .O(new_n102_));
  oai21  g086(.a(new_n102_), .b(new_n100_), .c(x9), .O(new_n103_));
  aoi21  g087(.a(new_n103_), .b(new_n97_), .c(x7), .O(new_n104_));
  nand4  g088(.a(new_n20_), .b(x7), .c(x6), .d(x3), .O(new_n105_));
  nand4  g089(.a(x9), .b(new_n39_), .c(new_n17_), .d(new_n93_), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nand2  g091(.a(new_n107_), .b(x2), .O(new_n108_));
  oai21  g092(.a(new_n74_), .b(x8), .c(new_n39_), .O(new_n109_));
  nand4  g093(.a(x8), .b(x6), .c(new_n17_), .d(x3), .O(new_n110_));
  oai21  g094(.a(new_n109_), .b(x3), .c(new_n110_), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(x9), .O(new_n112_));
  nor2   g096(.a(new_n27_), .b(new_n39_), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(new_n48_), .O(new_n114_));
  nand3  g098(.a(new_n114_), .b(new_n112_), .c(new_n108_), .O(new_n115_));
  oai21  g099(.a(new_n115_), .b(new_n104_), .c(new_n18_), .O(new_n116_));
  oai21  g100(.a(new_n39_), .b(x4), .c(new_n27_), .O(new_n117_));
  nand3  g101(.a(new_n117_), .b(x5), .c(x3), .O(new_n118_));
  nor2   g102(.a(new_n53_), .b(x5), .O(new_n119_));
  nor2   g103(.a(new_n39_), .b(new_n17_), .O(new_n120_));
  oai21  g104(.a(new_n120_), .b(new_n119_), .c(new_n93_), .O(new_n121_));
  oai21  g105(.a(new_n48_), .b(x6), .c(x7), .O(new_n122_));
  nand3  g106(.a(new_n122_), .b(new_n121_), .c(new_n118_), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(new_n58_), .O(new_n124_));
  nand3  g108(.a(new_n27_), .b(x6), .c(new_n30_), .O(new_n125_));
  nand3  g109(.a(x9), .b(x8), .c(x5), .O(new_n126_));
  aoi21  g110(.a(new_n126_), .b(new_n125_), .c(x2), .O(new_n127_));
  nand3  g111(.a(x9), .b(new_n20_), .c(x6), .O(new_n128_));
  inv1   g112(.a(new_n128_), .O(new_n129_));
  oai21  g113(.a(new_n129_), .b(new_n127_), .c(new_n93_), .O(new_n130_));
  nand4  g114(.a(x9), .b(new_n20_), .c(new_n30_), .d(x3), .O(new_n131_));
  inv1   g115(.a(new_n131_), .O(new_n132_));
  oai21  g116(.a(new_n132_), .b(new_n120_), .c(x7), .O(new_n133_));
  aoi21  g117(.a(new_n113_), .b(new_n30_), .c(new_n58_), .O(new_n134_));
  nand4  g118(.a(new_n134_), .b(x8), .c(x3), .d(x2), .O(new_n135_));
  nand3  g119(.a(new_n135_), .b(new_n133_), .c(new_n130_), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(x0), .O(new_n137_));
  nand2  g121(.a(x6), .b(new_n93_), .O(new_n138_));
  nand3  g122(.a(x9), .b(x7), .c(x3), .O(new_n139_));
  aoi21  g123(.a(new_n139_), .b(new_n138_), .c(new_n38_), .O(new_n140_));
  nand3  g124(.a(x7), .b(x5), .c(x3), .O(new_n141_));
  inv1   g125(.a(new_n141_), .O(new_n142_));
  oai21  g126(.a(new_n142_), .b(new_n140_), .c(x4), .O(new_n143_));
  nand3  g127(.a(x7), .b(new_n39_), .c(x3), .O(new_n144_));
  nand3  g128(.a(x9), .b(x6), .c(new_n93_), .O(new_n145_));
  aoi21  g129(.a(new_n145_), .b(new_n144_), .c(new_n30_), .O(new_n146_));
  nor2   g130(.a(x5), .b(x3), .O(new_n147_));
  aoi22  g131(.a(new_n147_), .b(new_n29_), .c(new_n146_), .d(new_n38_), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(new_n143_), .O(new_n149_));
  oai21  g133(.a(x3), .b(x2), .c(x7), .O(new_n150_));
  nand4  g134(.a(new_n150_), .b(x9), .c(x8), .d(new_n39_), .O(new_n151_));
  inv1   g135(.a(new_n151_), .O(new_n152_));
  aoi21  g136(.a(new_n149_), .b(new_n20_), .c(new_n152_), .O(new_n153_));
  nand4  g137(.a(new_n153_), .b(new_n137_), .c(new_n124_), .d(new_n116_), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(x1), .O(new_n155_));
  oai21  g139(.a(new_n39_), .b(x2), .c(x8), .O(new_n156_));
  nor2   g140(.a(x8), .b(x2), .O(new_n157_));
  aoi21  g141(.a(new_n156_), .b(x0), .c(new_n157_), .O(new_n158_));
  nand2  g142(.a(new_n19_), .b(x0), .O(new_n159_));
  nand3  g143(.a(new_n159_), .b(new_n93_), .c(x2), .O(new_n160_));
  oai21  g144(.a(new_n158_), .b(new_n93_), .c(new_n160_), .O(new_n161_));
  nand2  g145(.a(new_n39_), .b(x3), .O(new_n162_));
  nand2  g146(.a(new_n29_), .b(new_n93_), .O(new_n163_));
  aoi21  g147(.a(new_n163_), .b(new_n162_), .c(x9), .O(new_n164_));
  aoi21  g148(.a(new_n161_), .b(x9), .c(new_n164_), .O(new_n165_));
  oai21  g149(.a(new_n80_), .b(new_n18_), .c(x9), .O(new_n166_));
  nand3  g150(.a(new_n166_), .b(x7), .c(x3), .O(new_n167_));
  oai21  g151(.a(new_n165_), .b(x1), .c(new_n167_), .O(new_n168_));
  oai21  g152(.a(x4), .b(new_n93_), .c(new_n18_), .O(new_n169_));
  nand3  g153(.a(new_n39_), .b(x4), .c(new_n38_), .O(new_n170_));
  nand3  g154(.a(new_n27_), .b(new_n93_), .c(x2), .O(new_n171_));
  nand3  g155(.a(new_n171_), .b(new_n170_), .c(new_n169_), .O(new_n172_));
  nand2  g156(.a(new_n172_), .b(new_n88_), .O(new_n173_));
  nor2   g157(.a(x6), .b(x3), .O(new_n174_));
  nor2   g158(.a(new_n93_), .b(new_n38_), .O(new_n175_));
  nor2   g159(.a(x7), .b(new_n17_), .O(new_n176_));
  aoi22  g160(.a(new_n176_), .b(new_n175_), .c(new_n174_), .d(new_n38_), .O(new_n177_));
  nand2  g161(.a(new_n177_), .b(new_n173_), .O(new_n178_));
  nand2  g162(.a(new_n178_), .b(x8), .O(new_n179_));
  nand2  g163(.a(new_n53_), .b(x4), .O(new_n180_));
  aoi21  g164(.a(new_n180_), .b(new_n179_), .c(new_n58_), .O(new_n181_));
  aoi21  g165(.a(new_n168_), .b(new_n17_), .c(new_n181_), .O(new_n182_));
  oai21  g166(.a(new_n182_), .b(new_n30_), .c(new_n155_), .O(z1));
  nor2   g167(.a(new_n93_), .b(new_n88_), .O(z3));
  inv1   g168(.a(z3), .O(new_n185_));
  nand2  g169(.a(x5), .b(new_n93_), .O(new_n186_));
  oai21  g170(.a(new_n186_), .b(x1), .c(new_n185_), .O(z2));
  nand3  g171(.a(new_n29_), .b(new_n93_), .c(new_n38_), .O(new_n188_));
  aoi21  g172(.a(new_n188_), .b(new_n17_), .c(x1), .O(new_n189_));
  nand3  g173(.a(new_n39_), .b(x5), .c(new_n93_), .O(new_n190_));
  oai21  g174(.a(new_n31_), .b(new_n38_), .c(new_n190_), .O(new_n191_));
  nand2  g175(.a(new_n191_), .b(x4), .O(new_n192_));
  nand3  g176(.a(new_n27_), .b(x6), .c(x5), .O(new_n193_));
  inv1   g177(.a(new_n193_), .O(new_n194_));
  nand4  g178(.a(new_n194_), .b(x3), .c(new_n38_), .d(x1), .O(new_n195_));
  nand2  g179(.a(new_n195_), .b(new_n192_), .O(new_n196_));
  oai21  g180(.a(new_n196_), .b(new_n189_), .c(new_n18_), .O(new_n197_));
  nand2  g181(.a(new_n20_), .b(new_n17_), .O(new_n198_));
  aoi21  g182(.a(new_n198_), .b(new_n28_), .c(x1), .O(new_n199_));
  nand3  g183(.a(x7), .b(new_n39_), .c(new_n17_), .O(new_n200_));
  inv1   g184(.a(new_n200_), .O(new_n201_));
  oai21  g185(.a(new_n201_), .b(new_n199_), .c(new_n93_), .O(new_n202_));
  aoi22  g186(.a(new_n194_), .b(z3), .c(x7), .d(new_n30_), .O(new_n203_));
  aoi21  g187(.a(new_n203_), .b(new_n202_), .c(new_n38_), .O(new_n204_));
  nand2  g188(.a(new_n156_), .b(new_n30_), .O(new_n205_));
  aoi21  g189(.a(x3), .b(new_n38_), .c(new_n20_), .O(new_n206_));
  oai22  g190(.a(new_n206_), .b(new_n88_), .c(new_n138_), .d(x2), .O(new_n207_));
  nand3  g191(.a(new_n207_), .b(x7), .c(new_n17_), .O(new_n208_));
  nand3  g192(.a(new_n32_), .b(new_n39_), .c(x1), .O(new_n209_));
  nand3  g193(.a(new_n209_), .b(new_n208_), .c(new_n205_), .O(new_n210_));
  oai21  g194(.a(new_n210_), .b(new_n204_), .c(x0), .O(new_n211_));
  nor2   g195(.a(x7), .b(new_n30_), .O(new_n212_));
  nand2  g196(.a(new_n212_), .b(x3), .O(new_n213_));
  oai21  g197(.a(x8), .b(x5), .c(new_n213_), .O(new_n214_));
  nand2  g198(.a(new_n214_), .b(x2), .O(new_n215_));
  aoi21  g199(.a(new_n186_), .b(x1), .c(x2), .O(new_n216_));
  oai21  g200(.a(new_n216_), .b(new_n212_), .c(new_n39_), .O(new_n217_));
  inv1   g201(.a(new_n174_), .O(new_n218_));
  nand3  g202(.a(new_n218_), .b(x7), .c(new_n30_), .O(new_n219_));
  nand3  g203(.a(new_n219_), .b(new_n217_), .c(new_n215_), .O(new_n220_));
  nand4  g204(.a(x7), .b(x5), .c(new_n17_), .d(x1), .O(new_n221_));
  aoi21  g205(.a(new_n221_), .b(new_n82_), .c(x3), .O(new_n222_));
  oai21  g206(.a(new_n222_), .b(new_n65_), .c(x6), .O(new_n223_));
  nor2   g207(.a(new_n27_), .b(x4), .O(new_n224_));
  oai21  g208(.a(new_n224_), .b(new_n53_), .c(x1), .O(new_n225_));
  oai21  g209(.a(new_n224_), .b(new_n39_), .c(new_n93_), .O(new_n226_));
  nand2  g210(.a(new_n226_), .b(new_n225_), .O(new_n227_));
  nand4  g211(.a(new_n227_), .b(new_n20_), .c(x5), .d(new_n38_), .O(new_n228_));
  nand2  g212(.a(new_n201_), .b(z3), .O(new_n229_));
  nand3  g213(.a(new_n229_), .b(new_n228_), .c(new_n223_), .O(new_n230_));
  aoi21  g214(.a(new_n220_), .b(x4), .c(new_n230_), .O(new_n231_));
  nand3  g215(.a(new_n231_), .b(new_n211_), .c(new_n197_), .O(new_n232_));
  nand2  g216(.a(new_n232_), .b(x9), .O(new_n233_));
  nand2  g217(.a(new_n233_), .b(new_n89_), .O(z4));
  nor2   g218(.a(x3), .b(x1), .O(new_n235_));
  nor2   g219(.a(new_n235_), .b(z3), .O(new_n236_));
  xor2a  g220(.a(x2), .b(x0), .O(new_n237_));
  oai21  g221(.a(new_n237_), .b(new_n236_), .c(new_n89_), .O(z5));
endmodule


