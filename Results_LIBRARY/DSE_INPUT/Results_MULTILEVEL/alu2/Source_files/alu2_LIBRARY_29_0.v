// Benchmark "FAU" written by ABC on Mon Jul 27 16:54:36 2020

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
    new_n180_, new_n181_, new_n182_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_;
  inv1   g000(.a(x9), .O(new_n17_));
  inv1   g001(.a(x7), .O(new_n18_));
  inv1   g002(.a(x4), .O(new_n19_));
  nand2  g003(.a(x6), .b(new_n19_), .O(new_n20_));
  nand2  g004(.a(new_n20_), .b(new_n18_), .O(new_n21_));
  nand3  g005(.a(new_n21_), .b(x5), .c(x2), .O(new_n22_));
  inv1   g006(.a(x2), .O(new_n23_));
  inv1   g007(.a(x6), .O(new_n24_));
  nor2   g008(.a(new_n24_), .b(new_n19_), .O(new_n25_));
  inv1   g009(.a(x5), .O(new_n26_));
  nand2  g010(.a(x7), .b(new_n26_), .O(new_n27_));
  inv1   g011(.a(new_n27_), .O(new_n28_));
  oai21  g012(.a(new_n28_), .b(new_n25_), .c(new_n23_), .O(new_n29_));
  nand2  g013(.a(x7), .b(x6), .O(new_n30_));
  nand3  g014(.a(new_n30_), .b(new_n29_), .c(new_n22_), .O(new_n31_));
  nand2  g015(.a(new_n31_), .b(x0), .O(new_n32_));
  inv1   g016(.a(x0), .O(new_n33_));
  nand2  g017(.a(new_n18_), .b(new_n33_), .O(new_n34_));
  aoi21  g018(.a(new_n34_), .b(new_n24_), .c(x2), .O(new_n35_));
  nor2   g019(.a(new_n18_), .b(x6), .O(new_n36_));
  nand2  g020(.a(new_n36_), .b(x2), .O(new_n37_));
  aoi21  g021(.a(new_n37_), .b(x4), .c(x0), .O(new_n38_));
  oai21  g022(.a(new_n38_), .b(new_n35_), .c(new_n26_), .O(new_n39_));
  oai21  g023(.a(x6), .b(x0), .c(new_n18_), .O(new_n40_));
  nand3  g024(.a(new_n40_), .b(new_n19_), .c(x2), .O(new_n41_));
  nand3  g025(.a(new_n41_), .b(new_n39_), .c(new_n32_), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(new_n17_), .O(new_n43_));
  oai21  g027(.a(x9), .b(new_n19_), .c(new_n23_), .O(new_n44_));
  inv1   g028(.a(x8), .O(new_n45_));
  nand3  g029(.a(x9), .b(new_n45_), .c(x4), .O(new_n46_));
  oai21  g030(.a(new_n45_), .b(x4), .c(new_n46_), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(new_n26_), .O(new_n48_));
  nand2  g032(.a(new_n48_), .b(new_n44_), .O(new_n49_));
  nand3  g033(.a(new_n49_), .b(new_n18_), .c(x6), .O(new_n50_));
  oai21  g034(.a(new_n18_), .b(new_n23_), .c(new_n26_), .O(new_n51_));
  nand3  g035(.a(new_n51_), .b(x8), .c(x4), .O(new_n52_));
  nand2  g036(.a(new_n45_), .b(new_n19_), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(x2), .O(new_n54_));
  nand2  g038(.a(new_n54_), .b(x5), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(new_n52_), .O(new_n56_));
  aoi21  g040(.a(new_n18_), .b(x6), .c(x8), .O(new_n57_));
  aoi22  g041(.a(new_n57_), .b(new_n19_), .c(new_n56_), .d(x9), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(new_n50_), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(new_n33_), .O(new_n60_));
  aoi21  g044(.a(new_n20_), .b(x7), .c(new_n45_), .O(new_n61_));
  nand2  g045(.a(new_n24_), .b(new_n23_), .O(new_n62_));
  nand2  g046(.a(new_n45_), .b(x7), .O(new_n63_));
  oai21  g047(.a(new_n63_), .b(new_n19_), .c(new_n62_), .O(new_n64_));
  aoi21  g048(.a(new_n61_), .b(x2), .c(new_n64_), .O(new_n65_));
  nand3  g049(.a(new_n28_), .b(new_n19_), .c(new_n23_), .O(new_n66_));
  oai21  g050(.a(new_n65_), .b(new_n17_), .c(new_n66_), .O(new_n67_));
  oai21  g051(.a(new_n45_), .b(new_n23_), .c(new_n26_), .O(new_n68_));
  nand4  g052(.a(new_n68_), .b(x9), .c(new_n18_), .d(x4), .O(new_n69_));
  inv1   g053(.a(new_n63_), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(new_n19_), .O(new_n71_));
  aoi21  g055(.a(new_n71_), .b(new_n69_), .c(x6), .O(new_n72_));
  aoi21  g056(.a(new_n67_), .b(x0), .c(new_n72_), .O(new_n73_));
  nand3  g057(.a(new_n73_), .b(new_n60_), .c(new_n43_), .O(z0));
  inv1   g058(.a(x3), .O(new_n75_));
  oai21  g059(.a(x5), .b(x4), .c(x8), .O(new_n76_));
  oai22  g060(.a(new_n76_), .b(new_n23_), .c(new_n63_), .d(x5), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(x1), .O(new_n78_));
  inv1   g062(.a(x1), .O(new_n79_));
  nand3  g063(.a(x6), .b(x5), .c(new_n19_), .O(new_n80_));
  nand3  g064(.a(new_n18_), .b(new_n26_), .c(x4), .O(new_n81_));
  aoi21  g065(.a(new_n81_), .b(new_n80_), .c(x2), .O(new_n82_));
  nand3  g066(.a(new_n45_), .b(x5), .c(new_n19_), .O(new_n83_));
  inv1   g067(.a(new_n83_), .O(new_n84_));
  oai21  g068(.a(new_n84_), .b(new_n82_), .c(new_n79_), .O(new_n85_));
  aoi21  g069(.a(new_n85_), .b(new_n78_), .c(new_n75_), .O(new_n86_));
  nor2   g070(.a(new_n26_), .b(x2), .O(new_n87_));
  nor2   g071(.a(x8), .b(new_n24_), .O(new_n88_));
  oai21  g072(.a(new_n88_), .b(new_n87_), .c(x1), .O(new_n89_));
  nor2   g073(.a(new_n18_), .b(new_n19_), .O(new_n90_));
  oai21  g074(.a(new_n90_), .b(new_n24_), .c(new_n27_), .O(new_n91_));
  nand4  g075(.a(new_n91_), .b(x8), .c(x2), .d(new_n79_), .O(new_n92_));
  aoi21  g076(.a(new_n92_), .b(new_n89_), .c(x3), .O(new_n93_));
  oai21  g077(.a(new_n93_), .b(new_n86_), .c(x0), .O(new_n94_));
  oai21  g078(.a(x7), .b(x2), .c(x8), .O(new_n95_));
  nor2   g079(.a(new_n95_), .b(x0), .O(new_n96_));
  nor2   g080(.a(x8), .b(x7), .O(new_n97_));
  nand3  g081(.a(new_n97_), .b(x6), .c(new_n26_), .O(new_n98_));
  nand2  g082(.a(new_n98_), .b(new_n62_), .O(new_n99_));
  oai21  g083(.a(new_n99_), .b(new_n96_), .c(new_n79_), .O(new_n100_));
  nand2  g084(.a(x5), .b(x2), .O(new_n101_));
  aoi21  g085(.a(new_n101_), .b(x6), .c(new_n45_), .O(new_n102_));
  aoi22  g086(.a(new_n102_), .b(new_n18_), .c(new_n70_), .d(x1), .O(new_n103_));
  aoi21  g087(.a(new_n103_), .b(new_n100_), .c(new_n75_), .O(new_n104_));
  nand2  g088(.a(x8), .b(x5), .O(new_n105_));
  nand2  g089(.a(new_n26_), .b(new_n75_), .O(new_n106_));
  nand2  g090(.a(new_n45_), .b(new_n24_), .O(new_n107_));
  oai22  g091(.a(new_n107_), .b(new_n106_), .c(new_n105_), .d(x0), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(new_n79_), .O(new_n109_));
  nand2  g093(.a(new_n18_), .b(new_n24_), .O(new_n110_));
  oai21  g094(.a(new_n110_), .b(new_n26_), .c(new_n109_), .O(new_n111_));
  oai21  g095(.a(new_n111_), .b(new_n104_), .c(x4), .O(new_n112_));
  nand3  g096(.a(x6), .b(new_n23_), .c(new_n33_), .O(new_n113_));
  oai21  g097(.a(new_n105_), .b(new_n23_), .c(new_n113_), .O(new_n114_));
  nand3  g098(.a(new_n114_), .b(new_n75_), .c(new_n79_), .O(new_n115_));
  nand2  g099(.a(x3), .b(new_n23_), .O(new_n116_));
  nand2  g100(.a(new_n24_), .b(new_n19_), .O(new_n117_));
  aoi21  g101(.a(new_n117_), .b(new_n116_), .c(x0), .O(new_n118_));
  nor2   g102(.a(new_n45_), .b(x6), .O(new_n119_));
  oai21  g103(.a(new_n119_), .b(new_n118_), .c(x1), .O(new_n120_));
  nor3   g104(.a(new_n45_), .b(new_n24_), .c(x5), .O(new_n121_));
  nand4  g105(.a(new_n121_), .b(new_n19_), .c(x3), .d(x2), .O(new_n122_));
  nand3  g106(.a(new_n122_), .b(new_n120_), .c(new_n115_), .O(new_n123_));
  oai21  g107(.a(x8), .b(new_n19_), .c(new_n33_), .O(new_n124_));
  aoi21  g108(.a(new_n124_), .b(x2), .c(new_n79_), .O(new_n125_));
  oai21  g109(.a(new_n125_), .b(new_n87_), .c(new_n24_), .O(new_n126_));
  nor2   g110(.a(x1), .b(x0), .O(new_n127_));
  nand3  g111(.a(new_n127_), .b(x5), .c(new_n19_), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(new_n126_), .O(new_n129_));
  aoi22  g113(.a(new_n129_), .b(new_n75_), .c(new_n123_), .d(new_n18_), .O(new_n130_));
  nand3  g114(.a(new_n130_), .b(new_n112_), .c(new_n94_), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(x9), .O(new_n132_));
  nand2  g116(.a(x3), .b(x0), .O(new_n133_));
  nand2  g117(.a(new_n36_), .b(new_n19_), .O(new_n134_));
  nand3  g118(.a(new_n75_), .b(x1), .c(new_n33_), .O(new_n135_));
  nand4  g119(.a(new_n18_), .b(x6), .c(new_n26_), .d(x4), .O(new_n136_));
  oai22  g120(.a(new_n136_), .b(new_n135_), .c(new_n134_), .d(new_n133_), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(x2), .O(new_n138_));
  nand2  g122(.a(new_n18_), .b(new_n26_), .O(new_n139_));
  inv1   g123(.a(new_n90_), .O(new_n140_));
  nand2  g124(.a(new_n75_), .b(new_n23_), .O(new_n141_));
  oai21  g125(.a(new_n141_), .b(new_n139_), .c(new_n140_), .O(new_n142_));
  nand2  g126(.a(new_n142_), .b(x0), .O(new_n143_));
  nand2  g127(.a(x5), .b(x3), .O(new_n144_));
  aoi21  g128(.a(new_n144_), .b(new_n27_), .c(x0), .O(new_n145_));
  nand3  g129(.a(new_n17_), .b(x5), .c(x3), .O(new_n146_));
  inv1   g130(.a(new_n146_), .O(new_n147_));
  oai21  g131(.a(new_n147_), .b(new_n145_), .c(new_n19_), .O(new_n148_));
  oai21  g132(.a(new_n17_), .b(new_n45_), .c(x4), .O(new_n149_));
  nand2  g133(.a(new_n97_), .b(new_n26_), .O(new_n150_));
  nand2  g134(.a(new_n150_), .b(new_n149_), .O(new_n151_));
  aoi22  g135(.a(new_n151_), .b(new_n75_), .c(new_n17_), .d(x7), .O(new_n152_));
  nand3  g136(.a(new_n152_), .b(new_n148_), .c(new_n143_), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(x1), .O(new_n154_));
  nand2  g138(.a(x4), .b(new_n75_), .O(new_n155_));
  nand3  g139(.a(x8), .b(new_n19_), .c(new_n79_), .O(new_n156_));
  aoi21  g140(.a(new_n156_), .b(new_n155_), .c(new_n33_), .O(new_n157_));
  nand3  g141(.a(new_n45_), .b(x4), .c(new_n75_), .O(new_n158_));
  inv1   g142(.a(new_n158_), .O(new_n159_));
  oai21  g143(.a(new_n159_), .b(new_n157_), .c(x7), .O(new_n160_));
  nand3  g144(.a(x8), .b(new_n18_), .c(new_n19_), .O(new_n161_));
  inv1   g145(.a(new_n161_), .O(new_n162_));
  aoi22  g146(.a(new_n162_), .b(new_n127_), .c(new_n17_), .d(new_n75_), .O(new_n163_));
  nand2  g147(.a(new_n163_), .b(new_n160_), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(new_n26_), .O(new_n165_));
  nor2   g149(.a(x3), .b(x1), .O(new_n166_));
  nand4  g150(.a(new_n166_), .b(new_n17_), .c(new_n18_), .d(new_n19_), .O(new_n167_));
  nand3  g151(.a(new_n167_), .b(new_n165_), .c(new_n154_), .O(new_n168_));
  aoi21  g152(.a(new_n144_), .b(new_n106_), .c(new_n79_), .O(new_n169_));
  nand3  g153(.a(new_n24_), .b(new_n26_), .c(new_n79_), .O(new_n170_));
  aoi21  g154(.a(new_n170_), .b(x4), .c(new_n75_), .O(new_n171_));
  oai21  g155(.a(new_n171_), .b(new_n169_), .c(x7), .O(new_n172_));
  nand2  g156(.a(new_n24_), .b(x3), .O(new_n173_));
  aoi21  g157(.a(new_n173_), .b(x5), .c(x4), .O(new_n174_));
  nor2   g158(.a(new_n139_), .b(x3), .O(new_n175_));
  oai21  g159(.a(new_n175_), .b(new_n174_), .c(new_n79_), .O(new_n176_));
  nand2  g160(.a(new_n176_), .b(new_n172_), .O(new_n177_));
  nand2  g161(.a(new_n177_), .b(new_n17_), .O(new_n178_));
  nor2   g162(.a(new_n107_), .b(x5), .O(new_n179_));
  nand4  g163(.a(new_n179_), .b(new_n19_), .c(new_n79_), .d(x0), .O(new_n180_));
  nand2  g164(.a(new_n180_), .b(new_n178_), .O(new_n181_));
  aoi21  g165(.a(new_n168_), .b(x6), .c(new_n181_), .O(new_n182_));
  nand3  g166(.a(new_n182_), .b(new_n138_), .c(new_n132_), .O(z1));
  nor2   g167(.a(new_n75_), .b(new_n79_), .O(z3));
  or2    g168(.a(z3), .b(new_n166_), .O(z2));
  nand2  g169(.a(x2), .b(x0), .O(new_n186_));
  nand2  g170(.a(new_n23_), .b(new_n33_), .O(new_n187_));
  nand2  g171(.a(new_n187_), .b(new_n186_), .O(new_n188_));
  nand3  g172(.a(new_n188_), .b(z2), .c(new_n18_), .O(new_n189_));
  oai21  g173(.a(x2), .b(new_n33_), .c(new_n79_), .O(new_n190_));
  nand4  g174(.a(new_n190_), .b(x7), .c(new_n19_), .d(new_n75_), .O(new_n191_));
  nand2  g175(.a(new_n191_), .b(new_n189_), .O(new_n192_));
  nand2  g176(.a(new_n192_), .b(x6), .O(new_n193_));
  oai21  g177(.a(x8), .b(x1), .c(new_n37_), .O(new_n194_));
  nand3  g178(.a(new_n194_), .b(new_n19_), .c(x0), .O(new_n195_));
  nand3  g179(.a(new_n186_), .b(new_n24_), .c(x4), .O(new_n196_));
  nand2  g180(.a(new_n196_), .b(new_n195_), .O(new_n197_));
  nand2  g181(.a(new_n197_), .b(new_n75_), .O(new_n198_));
  aoi21  g182(.a(new_n62_), .b(x0), .c(x1), .O(new_n199_));
  nand3  g183(.a(x8), .b(x3), .c(x2), .O(new_n200_));
  aoi21  g184(.a(new_n200_), .b(x6), .c(x7), .O(new_n201_));
  oai21  g185(.a(new_n201_), .b(new_n199_), .c(x4), .O(new_n202_));
  nand3  g186(.a(new_n202_), .b(new_n198_), .c(new_n193_), .O(new_n203_));
  nand2  g187(.a(new_n203_), .b(x5), .O(new_n204_));
  nand3  g188(.a(x7), .b(new_n19_), .c(x1), .O(new_n205_));
  aoi21  g189(.a(new_n205_), .b(new_n139_), .c(x2), .O(new_n206_));
  nand2  g190(.a(new_n90_), .b(x3), .O(new_n207_));
  aoi21  g191(.a(new_n207_), .b(new_n53_), .c(x5), .O(new_n208_));
  oai21  g192(.a(new_n208_), .b(new_n206_), .c(x0), .O(new_n209_));
  nand2  g193(.a(new_n18_), .b(new_n75_), .O(new_n210_));
  aoi21  g194(.a(new_n210_), .b(new_n140_), .c(new_n79_), .O(new_n211_));
  aoi22  g195(.a(x3), .b(new_n79_), .c(x2), .d(new_n33_), .O(new_n212_));
  oai21  g196(.a(new_n212_), .b(new_n19_), .c(x8), .O(new_n213_));
  aoi21  g197(.a(new_n213_), .b(new_n18_), .c(new_n211_), .O(new_n214_));
  oai21  g198(.a(new_n214_), .b(x5), .c(new_n209_), .O(new_n215_));
  oai21  g199(.a(new_n19_), .b(new_n75_), .c(new_n79_), .O(new_n216_));
  nand3  g200(.a(new_n216_), .b(x2), .c(x0), .O(new_n217_));
  nand3  g201(.a(new_n24_), .b(x3), .c(x1), .O(new_n218_));
  aoi21  g202(.a(new_n218_), .b(new_n217_), .c(new_n18_), .O(new_n219_));
  nor3   g203(.a(new_n166_), .b(x8), .c(new_n19_), .O(new_n220_));
  oai21  g204(.a(new_n220_), .b(new_n219_), .c(new_n26_), .O(new_n221_));
  oai21  g205(.a(new_n18_), .b(x4), .c(new_n110_), .O(new_n222_));
  nand3  g206(.a(new_n222_), .b(new_n45_), .c(x0), .O(new_n223_));
  nand3  g207(.a(new_n36_), .b(new_n19_), .c(x3), .O(new_n224_));
  nand2  g208(.a(new_n224_), .b(new_n223_), .O(new_n225_));
  nand2  g209(.a(new_n225_), .b(x1), .O(new_n226_));
  nand3  g210(.a(new_n97_), .b(x4), .c(x3), .O(new_n227_));
  nand3  g211(.a(new_n227_), .b(new_n226_), .c(new_n221_), .O(new_n228_));
  aoi21  g212(.a(new_n215_), .b(x6), .c(new_n228_), .O(new_n229_));
  aoi21  g213(.a(new_n229_), .b(new_n204_), .c(new_n17_), .O(z4));
  and2   g214(.a(new_n188_), .b(z2), .O(z5));
endmodule


