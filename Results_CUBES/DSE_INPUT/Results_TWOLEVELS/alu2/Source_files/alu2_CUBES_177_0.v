// Benchmark "FAU" written by ABC on Mon Jul  6 14:02:54 2020

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
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_,
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
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n204_, new_n205_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n252_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x9), .O(new_n18_));
  inv1   g002(.a(x4), .O(new_n19_));
  nand2  g003(.a(x8), .b(x7), .O(new_n20_));
  inv1   g004(.a(x6), .O(new_n21_));
  nor2   g005(.a(new_n21_), .b(x5), .O(new_n22_));
  nor2   g006(.a(x8), .b(x7), .O(new_n23_));
  nand2  g007(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  aoi21  g008(.a(new_n24_), .b(new_n20_), .c(new_n19_), .O(new_n25_));
  inv1   g009(.a(x8), .O(new_n26_));
  inv1   g010(.a(x5), .O(new_n27_));
  nor2   g011(.a(new_n27_), .b(x4), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(new_n26_), .O(new_n29_));
  inv1   g013(.a(new_n29_), .O(new_n30_));
  oai21  g014(.a(new_n30_), .b(new_n25_), .c(x2), .O(new_n31_));
  inv1   g015(.a(x2), .O(new_n32_));
  nor2   g016(.a(x7), .b(new_n21_), .O(new_n33_));
  oai21  g017(.a(new_n33_), .b(x5), .c(new_n32_), .O(new_n34_));
  inv1   g018(.a(x3), .O(new_n35_));
  nand2  g019(.a(x5), .b(new_n35_), .O(new_n36_));
  nand2  g020(.a(new_n36_), .b(new_n34_), .O(new_n37_));
  nor3   g021(.a(new_n33_), .b(x8), .c(x5), .O(new_n38_));
  aoi22  g022(.a(new_n38_), .b(new_n32_), .c(new_n37_), .d(x8), .O(new_n39_));
  aoi21  g023(.a(new_n39_), .b(new_n31_), .c(new_n18_), .O(new_n40_));
  inv1   g024(.a(x7), .O(new_n41_));
  nand2  g025(.a(x6), .b(new_n19_), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(x5), .O(new_n43_));
  nand3  g027(.a(new_n43_), .b(new_n41_), .c(new_n32_), .O(new_n44_));
  oai21  g028(.a(new_n41_), .b(x5), .c(x4), .O(new_n45_));
  nand3  g029(.a(new_n45_), .b(new_n21_), .c(x2), .O(new_n46_));
  nand2  g030(.a(new_n27_), .b(new_n19_), .O(new_n47_));
  nand3  g031(.a(new_n47_), .b(new_n46_), .c(new_n44_), .O(new_n48_));
  nand2  g032(.a(new_n48_), .b(new_n18_), .O(new_n49_));
  nand2  g033(.a(new_n38_), .b(new_n19_), .O(new_n50_));
  nand2  g034(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  oai21  g035(.a(new_n51_), .b(new_n40_), .c(new_n17_), .O(new_n52_));
  nor2   g036(.a(new_n18_), .b(new_n26_), .O(new_n53_));
  nor2   g037(.a(x9), .b(new_n27_), .O(new_n54_));
  oai21  g038(.a(new_n54_), .b(new_n53_), .c(x2), .O(new_n55_));
  nand3  g039(.a(x8), .b(x7), .c(new_n27_), .O(new_n56_));
  aoi21  g040(.a(new_n56_), .b(new_n55_), .c(x4), .O(new_n57_));
  nand2  g041(.a(new_n41_), .b(new_n27_), .O(new_n58_));
  oai21  g042(.a(new_n18_), .b(new_n27_), .c(new_n58_), .O(new_n59_));
  nand3  g043(.a(new_n59_), .b(new_n26_), .c(new_n32_), .O(new_n60_));
  oai22  g044(.a(x9), .b(x2), .c(x8), .d(new_n41_), .O(new_n61_));
  nor2   g045(.a(x9), .b(new_n41_), .O(new_n62_));
  aoi21  g046(.a(new_n61_), .b(x4), .c(new_n62_), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(new_n60_), .O(new_n64_));
  oai21  g048(.a(new_n64_), .b(new_n57_), .c(x6), .O(new_n65_));
  nand2  g049(.a(new_n53_), .b(new_n21_), .O(new_n66_));
  nand2  g050(.a(new_n62_), .b(new_n27_), .O(new_n67_));
  aoi21  g051(.a(new_n67_), .b(new_n66_), .c(x2), .O(new_n68_));
  nand3  g052(.a(x9), .b(new_n26_), .c(new_n21_), .O(new_n69_));
  inv1   g053(.a(new_n69_), .O(new_n70_));
  oai21  g054(.a(new_n70_), .b(new_n54_), .c(x7), .O(new_n71_));
  nand2  g055(.a(new_n53_), .b(new_n41_), .O(new_n72_));
  nand2  g056(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  aoi21  g057(.a(new_n73_), .b(x2), .c(new_n68_), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(new_n65_), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(x0), .O(new_n76_));
  nand2  g060(.a(x5), .b(x3), .O(new_n77_));
  aoi21  g061(.a(new_n77_), .b(x6), .c(new_n19_), .O(new_n78_));
  aoi21  g062(.a(new_n22_), .b(new_n19_), .c(new_n78_), .O(new_n79_));
  nand3  g063(.a(x9), .b(x8), .c(new_n41_), .O(new_n80_));
  nand2  g064(.a(new_n62_), .b(new_n19_), .O(new_n81_));
  oai21  g065(.a(new_n80_), .b(new_n79_), .c(new_n81_), .O(new_n82_));
  nor2   g066(.a(x9), .b(new_n21_), .O(new_n83_));
  nand3  g067(.a(new_n83_), .b(new_n27_), .c(new_n32_), .O(new_n84_));
  nand2  g068(.a(x5), .b(x4), .O(new_n85_));
  nor2   g069(.a(x7), .b(x6), .O(new_n86_));
  nand2  g070(.a(new_n86_), .b(x9), .O(new_n87_));
  oai21  g071(.a(new_n87_), .b(new_n85_), .c(new_n84_), .O(new_n88_));
  aoi21  g072(.a(new_n82_), .b(x2), .c(new_n88_), .O(new_n89_));
  nand3  g073(.a(new_n89_), .b(new_n76_), .c(new_n52_), .O(z0));
  nand2  g074(.a(x3), .b(new_n32_), .O(new_n91_));
  oai21  g075(.a(new_n91_), .b(x7), .c(new_n42_), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(new_n17_), .O(new_n93_));
  nand2  g077(.a(new_n35_), .b(new_n32_), .O(new_n94_));
  inv1   g078(.a(new_n94_), .O(new_n95_));
  nand3  g079(.a(x4), .b(x3), .c(x2), .O(new_n96_));
  inv1   g080(.a(new_n96_), .O(new_n97_));
  oai21  g081(.a(new_n97_), .b(new_n95_), .c(x0), .O(new_n98_));
  nand2  g082(.a(new_n35_), .b(new_n17_), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(x7), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(new_n21_), .O(new_n101_));
  nand3  g085(.a(new_n101_), .b(new_n98_), .c(new_n93_), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(x8), .O(new_n103_));
  nand2  g087(.a(x5), .b(x2), .O(new_n104_));
  nand2  g088(.a(new_n21_), .b(new_n27_), .O(new_n105_));
  nand2  g089(.a(new_n41_), .b(new_n19_), .O(new_n106_));
  aoi21  g090(.a(new_n105_), .b(new_n104_), .c(new_n106_), .O(new_n107_));
  nand3  g091(.a(new_n95_), .b(new_n21_), .c(new_n27_), .O(new_n108_));
  inv1   g092(.a(new_n108_), .O(new_n109_));
  oai21  g093(.a(new_n109_), .b(new_n107_), .c(new_n17_), .O(new_n110_));
  aoi21  g094(.a(new_n110_), .b(new_n103_), .c(new_n18_), .O(new_n111_));
  inv1   g095(.a(new_n23_), .O(new_n112_));
  oai21  g096(.a(new_n112_), .b(x5), .c(x9), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(new_n35_), .O(new_n114_));
  nand2  g098(.a(x8), .b(x5), .O(new_n115_));
  oai22  g099(.a(new_n115_), .b(x4), .c(new_n99_), .d(new_n58_), .O(new_n116_));
  oai22  g100(.a(x9), .b(x4), .c(x8), .d(x3), .O(new_n117_));
  aoi22  g101(.a(new_n117_), .b(x5), .c(new_n116_), .d(x2), .O(new_n118_));
  aoi21  g102(.a(new_n118_), .b(new_n114_), .c(new_n21_), .O(new_n119_));
  oai21  g103(.a(new_n119_), .b(new_n111_), .c(x1), .O(new_n120_));
  nand2  g104(.a(x9), .b(x2), .O(new_n121_));
  oai21  g105(.a(new_n121_), .b(x1), .c(new_n21_), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(x0), .O(new_n123_));
  nor2   g107(.a(x8), .b(new_n21_), .O(new_n124_));
  inv1   g108(.a(x1), .O(new_n125_));
  nor2   g109(.a(x9), .b(new_n125_), .O(new_n126_));
  aoi21  g110(.a(new_n124_), .b(x2), .c(new_n126_), .O(new_n127_));
  aoi21  g111(.a(new_n127_), .b(new_n123_), .c(x3), .O(new_n128_));
  nand4  g112(.a(x8), .b(x6), .c(new_n19_), .d(new_n125_), .O(new_n129_));
  nand4  g113(.a(x9), .b(new_n26_), .c(x3), .d(x1), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(x0), .O(new_n132_));
  nand3  g116(.a(new_n124_), .b(new_n19_), .c(x1), .O(new_n133_));
  nand4  g117(.a(new_n18_), .b(new_n21_), .c(x3), .d(new_n125_), .O(new_n134_));
  nand3  g118(.a(new_n134_), .b(new_n133_), .c(new_n132_), .O(new_n135_));
  oai21  g119(.a(new_n135_), .b(new_n128_), .c(new_n27_), .O(new_n136_));
  inv1   g120(.a(new_n54_), .O(new_n137_));
  nand2  g121(.a(new_n121_), .b(new_n27_), .O(new_n138_));
  nand3  g122(.a(new_n138_), .b(new_n26_), .c(x4), .O(new_n139_));
  aoi21  g123(.a(new_n139_), .b(new_n137_), .c(new_n35_), .O(new_n140_));
  oai21  g124(.a(new_n140_), .b(new_n83_), .c(x1), .O(new_n141_));
  nand3  g125(.a(new_n124_), .b(x2), .c(x1), .O(new_n142_));
  nor2   g126(.a(new_n35_), .b(x2), .O(new_n143_));
  nor2   g127(.a(new_n18_), .b(x5), .O(new_n144_));
  nand4  g128(.a(new_n144_), .b(new_n143_), .c(x4), .d(new_n125_), .O(new_n145_));
  aoi21  g129(.a(new_n145_), .b(new_n142_), .c(x0), .O(new_n146_));
  nand3  g130(.a(x6), .b(x4), .c(x1), .O(new_n147_));
  nand3  g131(.a(new_n21_), .b(new_n19_), .c(x2), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(new_n147_), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(x0), .O(new_n150_));
  nand4  g134(.a(new_n26_), .b(new_n21_), .c(x5), .d(new_n32_), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(x9), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(new_n19_), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(new_n150_), .O(new_n154_));
  nor2   g138(.a(new_n154_), .b(new_n146_), .O(new_n155_));
  nand3  g139(.a(new_n155_), .b(new_n141_), .c(new_n136_), .O(new_n156_));
  aoi21  g140(.a(new_n26_), .b(x0), .c(new_n18_), .O(new_n157_));
  nor4   g141(.a(new_n157_), .b(x6), .c(x4), .d(x1), .O(new_n158_));
  aoi21  g142(.a(new_n156_), .b(x7), .c(new_n158_), .O(new_n159_));
  nand3  g143(.a(new_n41_), .b(x6), .c(x4), .O(new_n160_));
  nand3  g144(.a(new_n26_), .b(new_n21_), .c(new_n35_), .O(new_n161_));
  oai21  g145(.a(new_n160_), .b(new_n91_), .c(new_n161_), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(x0), .O(new_n163_));
  nand2  g147(.a(new_n41_), .b(x6), .O(new_n164_));
  nand2  g148(.a(x4), .b(x3), .O(new_n165_));
  nand3  g149(.a(new_n21_), .b(new_n35_), .c(x2), .O(new_n166_));
  oai21  g150(.a(new_n165_), .b(new_n164_), .c(new_n166_), .O(new_n167_));
  nand2  g151(.a(new_n167_), .b(new_n26_), .O(new_n168_));
  aoi21  g152(.a(new_n168_), .b(new_n163_), .c(new_n18_), .O(new_n169_));
  nand2  g153(.a(new_n41_), .b(new_n35_), .O(new_n170_));
  aoi21  g154(.a(new_n170_), .b(x4), .c(x9), .O(new_n171_));
  oai21  g155(.a(new_n171_), .b(new_n169_), .c(new_n125_), .O(new_n172_));
  nor2   g156(.a(x2), .b(new_n17_), .O(new_n173_));
  nand3  g157(.a(new_n53_), .b(new_n41_), .c(new_n19_), .O(new_n174_));
  oai22  g158(.a(new_n174_), .b(new_n173_), .c(x9), .d(x3), .O(new_n175_));
  nand2  g159(.a(new_n175_), .b(x6), .O(new_n176_));
  nand2  g160(.a(new_n176_), .b(new_n172_), .O(new_n177_));
  nand2  g161(.a(new_n177_), .b(new_n27_), .O(new_n178_));
  oai21  g162(.a(new_n94_), .b(new_n164_), .c(new_n85_), .O(new_n179_));
  nand2  g163(.a(new_n179_), .b(new_n17_), .O(new_n180_));
  nand3  g164(.a(x4), .b(x3), .c(new_n17_), .O(new_n181_));
  nand4  g165(.a(new_n41_), .b(x6), .c(new_n35_), .d(x0), .O(new_n182_));
  nand2  g166(.a(new_n182_), .b(new_n181_), .O(new_n183_));
  nand2  g167(.a(new_n183_), .b(x2), .O(new_n184_));
  nand3  g168(.a(new_n143_), .b(new_n21_), .c(x4), .O(new_n185_));
  nand3  g169(.a(new_n185_), .b(new_n184_), .c(new_n180_), .O(new_n186_));
  nand2  g170(.a(new_n186_), .b(x8), .O(new_n187_));
  aoi21  g171(.a(x6), .b(new_n32_), .c(new_n26_), .O(new_n188_));
  oai22  g172(.a(new_n188_), .b(new_n17_), .c(x8), .d(x2), .O(new_n189_));
  nand2  g173(.a(new_n189_), .b(new_n28_), .O(new_n190_));
  aoi21  g174(.a(new_n190_), .b(new_n187_), .c(x1), .O(new_n191_));
  nand4  g175(.a(new_n41_), .b(x4), .c(x3), .d(new_n17_), .O(new_n192_));
  inv1   g176(.a(new_n115_), .O(new_n193_));
  nand2  g177(.a(new_n193_), .b(new_n35_), .O(new_n194_));
  aoi21  g178(.a(new_n194_), .b(new_n192_), .c(x2), .O(new_n195_));
  aoi21  g179(.a(x8), .b(x3), .c(x5), .O(new_n196_));
  nor3   g180(.a(new_n196_), .b(x7), .c(new_n19_), .O(new_n197_));
  oai21  g181(.a(new_n197_), .b(new_n195_), .c(new_n21_), .O(new_n198_));
  nand3  g182(.a(new_n193_), .b(new_n97_), .c(new_n41_), .O(new_n199_));
  nand2  g183(.a(new_n199_), .b(new_n198_), .O(new_n200_));
  oai21  g184(.a(new_n200_), .b(new_n191_), .c(x9), .O(new_n201_));
  nand4  g185(.a(new_n201_), .b(new_n178_), .c(new_n159_), .d(new_n120_), .O(z1));
  nor2   g186(.a(new_n35_), .b(new_n125_), .O(z3));
  nor2   g187(.a(x3), .b(x1), .O(new_n204_));
  nor2   g188(.a(new_n204_), .b(z3), .O(new_n205_));
  inv1   g189(.a(new_n205_), .O(z2));
  oai21  g190(.a(new_n41_), .b(new_n21_), .c(x8), .O(new_n207_));
  nand2  g191(.a(new_n207_), .b(x0), .O(new_n208_));
  nand2  g192(.a(x7), .b(x0), .O(new_n209_));
  nand2  g193(.a(new_n209_), .b(x8), .O(new_n210_));
  nand2  g194(.a(new_n210_), .b(x2), .O(new_n211_));
  nand2  g195(.a(x7), .b(x1), .O(new_n212_));
  nand2  g196(.a(new_n33_), .b(new_n125_), .O(new_n213_));
  nand4  g197(.a(new_n213_), .b(new_n212_), .c(new_n211_), .d(new_n208_), .O(new_n214_));
  nand2  g198(.a(new_n214_), .b(new_n27_), .O(new_n215_));
  nand3  g199(.a(new_n41_), .b(x5), .c(x2), .O(new_n216_));
  aoi21  g200(.a(new_n216_), .b(new_n215_), .c(new_n35_), .O(new_n217_));
  nor2   g201(.a(x5), .b(new_n32_), .O(new_n218_));
  aoi22  g202(.a(new_n218_), .b(new_n33_), .c(x5), .d(new_n125_), .O(new_n219_));
  nand2  g203(.a(new_n21_), .b(new_n32_), .O(new_n220_));
  nand2  g204(.a(new_n41_), .b(x2), .O(new_n221_));
  aoi21  g205(.a(new_n221_), .b(new_n220_), .c(x1), .O(new_n222_));
  oai21  g206(.a(new_n222_), .b(new_n86_), .c(x5), .O(new_n223_));
  oai21  g207(.a(new_n219_), .b(x0), .c(new_n223_), .O(new_n224_));
  oai21  g208(.a(new_n224_), .b(new_n217_), .c(x4), .O(new_n225_));
  nand2  g209(.a(new_n33_), .b(x5), .O(new_n226_));
  nand2  g210(.a(new_n19_), .b(x2), .O(new_n227_));
  aoi21  g211(.a(new_n226_), .b(x8), .c(new_n227_), .O(new_n228_));
  nor2   g212(.a(new_n112_), .b(x6), .O(new_n229_));
  oai21  g213(.a(new_n229_), .b(new_n228_), .c(x0), .O(new_n230_));
  nand2  g214(.a(new_n33_), .b(x3), .O(new_n231_));
  nand2  g215(.a(new_n26_), .b(new_n19_), .O(new_n232_));
  nand2  g216(.a(x5), .b(new_n17_), .O(new_n233_));
  aoi21  g217(.a(new_n232_), .b(new_n231_), .c(new_n233_), .O(new_n234_));
  nor2   g218(.a(new_n209_), .b(x4), .O(new_n235_));
  oai21  g219(.a(new_n235_), .b(new_n234_), .c(new_n32_), .O(new_n236_));
  nand2  g220(.a(x7), .b(x2), .O(new_n237_));
  aoi21  g221(.a(new_n237_), .b(x8), .c(new_n17_), .O(new_n238_));
  nand2  g222(.a(new_n26_), .b(x2), .O(new_n239_));
  aoi21  g223(.a(new_n239_), .b(new_n21_), .c(x3), .O(new_n240_));
  oai21  g224(.a(new_n240_), .b(new_n238_), .c(new_n27_), .O(new_n241_));
  nand3  g225(.a(x7), .b(new_n21_), .c(new_n19_), .O(new_n242_));
  nand4  g226(.a(new_n242_), .b(new_n241_), .c(new_n236_), .d(new_n230_), .O(new_n243_));
  inv1   g227(.a(new_n22_), .O(new_n244_));
  oai21  g228(.a(x7), .b(x2), .c(new_n232_), .O(new_n245_));
  aoi21  g229(.a(new_n245_), .b(x0), .c(new_n23_), .O(new_n246_));
  nand2  g230(.a(x2), .b(x0), .O(new_n247_));
  nand4  g231(.a(new_n247_), .b(new_n21_), .c(x5), .d(new_n35_), .O(new_n248_));
  oai21  g232(.a(new_n246_), .b(new_n244_), .c(new_n248_), .O(new_n249_));
  aoi21  g233(.a(new_n243_), .b(x1), .c(new_n249_), .O(new_n250_));
  aoi21  g234(.a(new_n250_), .b(new_n225_), .c(new_n18_), .O(z4));
  nand2  g235(.a(new_n32_), .b(new_n17_), .O(new_n252_));
  aoi21  g236(.a(new_n252_), .b(new_n247_), .c(new_n205_), .O(z5));
endmodule


