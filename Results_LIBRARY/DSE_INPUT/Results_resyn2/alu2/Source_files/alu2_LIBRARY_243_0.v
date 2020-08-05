// Benchmark "FAU" written by ABC on Mon Jul 27 23:14:35 2020

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
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_;
  inv1   g000(.a(x4), .O(new_n17_));
  inv1   g001(.a(x8), .O(new_n18_));
  inv1   g002(.a(x7), .O(new_n19_));
  nand2  g003(.a(new_n19_), .b(x6), .O(new_n20_));
  nand2  g004(.a(new_n20_), .b(new_n18_), .O(new_n21_));
  aoi21  g005(.a(new_n21_), .b(x9), .c(x5), .O(new_n22_));
  inv1   g006(.a(x2), .O(new_n23_));
  inv1   g007(.a(x6), .O(new_n24_));
  nor2   g008(.a(x9), .b(new_n24_), .O(new_n25_));
  nand3  g009(.a(new_n25_), .b(new_n19_), .c(new_n23_), .O(new_n26_));
  inv1   g010(.a(x9), .O(new_n27_));
  aoi21  g011(.a(new_n18_), .b(x5), .c(new_n27_), .O(new_n28_));
  oai21  g012(.a(x9), .b(new_n24_), .c(x2), .O(new_n29_));
  oai21  g013(.a(new_n29_), .b(new_n28_), .c(new_n26_), .O(new_n30_));
  oai21  g014(.a(new_n30_), .b(new_n22_), .c(new_n17_), .O(new_n31_));
  inv1   g015(.a(x5), .O(new_n32_));
  nand2  g016(.a(new_n27_), .b(x7), .O(new_n33_));
  nor2   g017(.a(x7), .b(new_n17_), .O(new_n34_));
  inv1   g018(.a(new_n34_), .O(new_n35_));
  nand3  g019(.a(x9), .b(new_n18_), .c(x6), .O(new_n36_));
  oai22  g020(.a(new_n36_), .b(new_n35_), .c(new_n33_), .d(x6), .O(new_n37_));
  nand2  g021(.a(new_n37_), .b(new_n32_), .O(new_n38_));
  nor2   g022(.a(new_n27_), .b(new_n18_), .O(new_n39_));
  oai21  g023(.a(x7), .b(x5), .c(x4), .O(new_n40_));
  nand2  g024(.a(new_n40_), .b(x2), .O(new_n41_));
  aoi21  g025(.a(new_n41_), .b(new_n39_), .c(x0), .O(new_n42_));
  nand3  g026(.a(new_n42_), .b(new_n38_), .c(new_n31_), .O(new_n43_));
  inv1   g027(.a(new_n39_), .O(new_n44_));
  nand2  g028(.a(new_n27_), .b(new_n17_), .O(new_n45_));
  nand3  g029(.a(new_n45_), .b(new_n44_), .c(new_n23_), .O(new_n46_));
  nand2  g030(.a(new_n18_), .b(x4), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(x9), .O(new_n48_));
  nand2  g032(.a(new_n48_), .b(x7), .O(new_n49_));
  nand2  g033(.a(new_n17_), .b(x2), .O(new_n50_));
  inv1   g034(.a(new_n50_), .O(new_n51_));
  nor2   g035(.a(x9), .b(new_n32_), .O(new_n52_));
  oai21  g036(.a(new_n52_), .b(new_n39_), .c(new_n51_), .O(new_n53_));
  nand3  g037(.a(new_n53_), .b(new_n49_), .c(new_n46_), .O(new_n54_));
  nand2  g038(.a(new_n54_), .b(x6), .O(new_n55_));
  inv1   g039(.a(x0), .O(new_n56_));
  inv1   g040(.a(new_n52_), .O(new_n57_));
  nand3  g041(.a(x9), .b(new_n18_), .c(new_n24_), .O(new_n58_));
  nand3  g042(.a(new_n58_), .b(new_n57_), .c(x7), .O(new_n59_));
  aoi21  g043(.a(new_n44_), .b(new_n19_), .c(new_n23_), .O(new_n60_));
  aoi21  g044(.a(new_n60_), .b(new_n59_), .c(new_n56_), .O(new_n61_));
  nand2  g045(.a(new_n61_), .b(new_n55_), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(new_n43_), .O(new_n63_));
  inv1   g047(.a(new_n33_), .O(new_n64_));
  nand2  g048(.a(x8), .b(new_n23_), .O(new_n65_));
  inv1   g049(.a(new_n65_), .O(new_n66_));
  nand2  g050(.a(new_n18_), .b(new_n32_), .O(new_n67_));
  aoi21  g051(.a(new_n67_), .b(new_n34_), .c(new_n66_), .O(new_n68_));
  nor2   g052(.a(x7), .b(new_n24_), .O(new_n69_));
  nand4  g053(.a(new_n69_), .b(x8), .c(new_n32_), .d(new_n17_), .O(new_n70_));
  oai21  g054(.a(new_n68_), .b(x6), .c(new_n70_), .O(new_n71_));
  aoi22  g055(.a(new_n71_), .b(x9), .c(new_n51_), .d(new_n64_), .O(new_n72_));
  nand2  g056(.a(new_n72_), .b(new_n63_), .O(z0));
  inv1   g057(.a(x3), .O(new_n74_));
  nand2  g058(.a(x6), .b(x0), .O(new_n75_));
  nand2  g059(.a(new_n19_), .b(x5), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  aoi21  g061(.a(x7), .b(x4), .c(new_n18_), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nor2   g063(.a(new_n32_), .b(x0), .O(new_n80_));
  nand2  g064(.a(new_n80_), .b(new_n17_), .O(new_n81_));
  aoi21  g065(.a(new_n81_), .b(new_n79_), .c(new_n23_), .O(new_n82_));
  nand2  g066(.a(new_n80_), .b(x8), .O(new_n83_));
  inv1   g067(.a(new_n83_), .O(new_n84_));
  oai21  g068(.a(new_n84_), .b(new_n82_), .c(new_n74_), .O(new_n85_));
  oai21  g069(.a(new_n67_), .b(x3), .c(new_n65_), .O(new_n86_));
  nand2  g070(.a(new_n86_), .b(new_n24_), .O(new_n87_));
  nand2  g071(.a(new_n18_), .b(x5), .O(new_n88_));
  nand2  g072(.a(x8), .b(x0), .O(new_n89_));
  nand4  g073(.a(new_n89_), .b(new_n88_), .c(new_n21_), .d(x3), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(new_n87_), .O(new_n91_));
  nand2  g075(.a(x6), .b(new_n23_), .O(new_n92_));
  nand2  g076(.a(new_n18_), .b(new_n23_), .O(new_n93_));
  nand3  g077(.a(new_n93_), .b(new_n92_), .c(new_n88_), .O(new_n94_));
  nand2  g078(.a(new_n93_), .b(new_n56_), .O(new_n95_));
  nand4  g079(.a(new_n95_), .b(new_n94_), .c(new_n17_), .d(x3), .O(new_n96_));
  inv1   g080(.a(new_n96_), .O(new_n97_));
  aoi21  g081(.a(new_n91_), .b(x4), .c(new_n97_), .O(new_n98_));
  aoi21  g082(.a(new_n98_), .b(new_n85_), .c(x1), .O(new_n99_));
  nand2  g083(.a(x3), .b(x1), .O(new_n100_));
  nor2   g084(.a(x3), .b(x1), .O(new_n101_));
  inv1   g085(.a(new_n101_), .O(new_n102_));
  nand3  g086(.a(x8), .b(new_n32_), .c(x0), .O(new_n103_));
  oai22  g087(.a(new_n103_), .b(new_n102_), .c(new_n100_), .d(new_n47_), .O(new_n104_));
  nand2  g088(.a(new_n104_), .b(x7), .O(new_n105_));
  nand2  g089(.a(new_n24_), .b(x5), .O(new_n106_));
  inv1   g090(.a(new_n106_), .O(new_n107_));
  nand2  g091(.a(x5), .b(x2), .O(new_n108_));
  nand2  g092(.a(x8), .b(x3), .O(new_n109_));
  aoi21  g093(.a(new_n108_), .b(x6), .c(new_n109_), .O(new_n110_));
  oai21  g094(.a(new_n110_), .b(new_n107_), .c(new_n34_), .O(new_n111_));
  nand3  g095(.a(new_n66_), .b(new_n24_), .c(new_n74_), .O(new_n112_));
  nand3  g096(.a(new_n112_), .b(new_n111_), .c(new_n105_), .O(new_n113_));
  oai21  g097(.a(new_n113_), .b(new_n99_), .c(x9), .O(new_n114_));
  nand2  g098(.a(new_n32_), .b(x4), .O(new_n115_));
  aoi21  g099(.a(new_n115_), .b(new_n108_), .c(new_n56_), .O(new_n116_));
  nand2  g100(.a(new_n23_), .b(new_n56_), .O(new_n117_));
  aoi21  g101(.a(new_n117_), .b(new_n50_), .c(x7), .O(new_n118_));
  oai21  g102(.a(new_n118_), .b(new_n116_), .c(x3), .O(new_n119_));
  nor2   g103(.a(x7), .b(x6), .O(new_n120_));
  inv1   g104(.a(new_n120_), .O(new_n121_));
  aoi21  g105(.a(new_n121_), .b(new_n119_), .c(new_n18_), .O(new_n122_));
  nand2  g106(.a(new_n18_), .b(x6), .O(new_n123_));
  nand2  g107(.a(new_n65_), .b(new_n123_), .O(new_n124_));
  nand2  g108(.a(new_n50_), .b(new_n18_), .O(new_n125_));
  nor2   g109(.a(x6), .b(x0), .O(new_n126_));
  aoi22  g110(.a(new_n126_), .b(new_n125_), .c(new_n124_), .d(new_n95_), .O(new_n127_));
  nand3  g111(.a(new_n120_), .b(new_n51_), .c(new_n56_), .O(new_n128_));
  oai21  g112(.a(new_n127_), .b(x3), .c(new_n128_), .O(new_n129_));
  oai21  g113(.a(new_n129_), .b(new_n122_), .c(x9), .O(new_n130_));
  aoi21  g114(.a(x4), .b(x0), .c(new_n27_), .O(new_n131_));
  nor2   g115(.a(x6), .b(x2), .O(new_n132_));
  aoi21  g116(.a(new_n132_), .b(new_n18_), .c(new_n52_), .O(new_n133_));
  oai22  g117(.a(new_n133_), .b(new_n74_), .c(new_n131_), .d(new_n24_), .O(new_n134_));
  nand4  g118(.a(new_n44_), .b(x6), .c(x4), .d(new_n74_), .O(new_n135_));
  inv1   g119(.a(new_n135_), .O(new_n136_));
  aoi21  g120(.a(new_n134_), .b(x7), .c(new_n136_), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(new_n130_), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(x1), .O(new_n139_));
  nand2  g123(.a(x7), .b(x1), .O(new_n140_));
  aoi21  g124(.a(new_n140_), .b(new_n24_), .c(x3), .O(new_n141_));
  nand2  g125(.a(new_n19_), .b(new_n74_), .O(new_n142_));
  nand3  g126(.a(x7), .b(new_n24_), .c(x3), .O(new_n143_));
  aoi21  g127(.a(new_n143_), .b(new_n142_), .c(x1), .O(new_n144_));
  oai21  g128(.a(new_n144_), .b(new_n141_), .c(new_n27_), .O(new_n145_));
  nor2   g129(.a(new_n19_), .b(new_n17_), .O(new_n146_));
  aoi21  g130(.a(new_n140_), .b(x3), .c(x8), .O(new_n147_));
  oai21  g131(.a(new_n146_), .b(x1), .c(new_n147_), .O(new_n148_));
  inv1   g132(.a(x1), .O(new_n149_));
  nor2   g133(.a(new_n149_), .b(x0), .O(new_n150_));
  nand3  g134(.a(new_n150_), .b(new_n34_), .c(new_n74_), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(new_n148_), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(x6), .O(new_n153_));
  aoi21  g137(.a(new_n153_), .b(new_n145_), .c(x5), .O(new_n154_));
  nand2  g138(.a(x8), .b(new_n24_), .O(new_n155_));
  nand3  g139(.a(new_n155_), .b(new_n123_), .c(x0), .O(new_n156_));
  aoi21  g140(.a(new_n69_), .b(x8), .c(new_n27_), .O(new_n157_));
  aoi21  g141(.a(new_n157_), .b(new_n156_), .c(x5), .O(new_n158_));
  nand3  g142(.a(new_n25_), .b(new_n19_), .c(new_n74_), .O(new_n159_));
  inv1   g143(.a(new_n159_), .O(new_n160_));
  oai21  g144(.a(new_n160_), .b(new_n158_), .c(new_n149_), .O(new_n161_));
  nand2  g145(.a(new_n32_), .b(x2), .O(new_n162_));
  nand3  g146(.a(new_n162_), .b(new_n93_), .c(new_n56_), .O(new_n163_));
  nand2  g147(.a(x6), .b(x1), .O(new_n164_));
  aoi21  g148(.a(new_n163_), .b(new_n57_), .c(new_n164_), .O(new_n165_));
  nand2  g149(.a(x2), .b(x0), .O(new_n166_));
  oai22  g150(.a(new_n166_), .b(new_n19_), .c(x9), .d(x1), .O(new_n167_));
  nand2  g151(.a(new_n167_), .b(new_n24_), .O(new_n168_));
  nand2  g152(.a(new_n168_), .b(new_n33_), .O(new_n169_));
  oai21  g153(.a(new_n169_), .b(new_n165_), .c(x3), .O(new_n170_));
  nand4  g154(.a(new_n150_), .b(x7), .c(x6), .d(new_n32_), .O(new_n171_));
  nand3  g155(.a(new_n171_), .b(new_n170_), .c(new_n161_), .O(new_n172_));
  aoi21  g156(.a(new_n172_), .b(new_n17_), .c(new_n154_), .O(new_n173_));
  nand3  g157(.a(new_n173_), .b(new_n139_), .c(new_n114_), .O(z1));
  nand2  g158(.a(new_n102_), .b(new_n100_), .O(z2));
  inv1   g159(.a(new_n100_), .O(z3));
  nand2  g160(.a(new_n132_), .b(x4), .O(new_n177_));
  inv1   g161(.a(new_n177_), .O(new_n178_));
  nand3  g162(.a(new_n19_), .b(x6), .c(new_n149_), .O(new_n179_));
  nor2   g163(.a(new_n19_), .b(x4), .O(new_n180_));
  nand2  g164(.a(new_n180_), .b(new_n24_), .O(new_n181_));
  aoi21  g165(.a(new_n181_), .b(new_n179_), .c(new_n23_), .O(new_n182_));
  nor2   g166(.a(new_n146_), .b(new_n21_), .O(new_n183_));
  oai21  g167(.a(new_n183_), .b(new_n182_), .c(x5), .O(new_n184_));
  inv1   g168(.a(new_n92_), .O(new_n185_));
  aoi21  g169(.a(new_n180_), .b(new_n185_), .c(new_n56_), .O(new_n186_));
  nand2  g170(.a(new_n20_), .b(x8), .O(new_n187_));
  nor2   g171(.a(x2), .b(x1), .O(new_n188_));
  oai21  g172(.a(new_n106_), .b(new_n17_), .c(new_n56_), .O(new_n189_));
  aoi21  g173(.a(new_n188_), .b(new_n187_), .c(new_n189_), .O(new_n190_));
  aoi21  g174(.a(new_n186_), .b(new_n184_), .c(new_n190_), .O(new_n191_));
  oai21  g175(.a(new_n191_), .b(new_n178_), .c(new_n74_), .O(new_n192_));
  nand3  g176(.a(new_n19_), .b(x6), .c(x5), .O(new_n193_));
  nand2  g177(.a(new_n18_), .b(new_n17_), .O(new_n194_));
  nand3  g178(.a(new_n194_), .b(new_n193_), .c(x2), .O(new_n195_));
  oai21  g179(.a(new_n19_), .b(x4), .c(new_n23_), .O(new_n196_));
  nand3  g180(.a(new_n196_), .b(new_n195_), .c(x0), .O(new_n197_));
  nand3  g181(.a(new_n69_), .b(new_n23_), .c(new_n56_), .O(new_n198_));
  oai21  g182(.a(x6), .b(x4), .c(new_n115_), .O(new_n199_));
  nand2  g183(.a(new_n199_), .b(x7), .O(new_n200_));
  nand3  g184(.a(new_n200_), .b(new_n198_), .c(new_n197_), .O(new_n201_));
  nand2  g185(.a(new_n201_), .b(x3), .O(new_n202_));
  nand2  g186(.a(x7), .b(new_n32_), .O(new_n203_));
  nor2   g187(.a(new_n180_), .b(new_n32_), .O(new_n204_));
  nand2  g188(.a(new_n203_), .b(new_n74_), .O(new_n205_));
  oai22  g189(.a(new_n205_), .b(new_n204_), .c(new_n203_), .d(new_n17_), .O(new_n206_));
  nand2  g190(.a(new_n206_), .b(x6), .O(new_n207_));
  oai21  g191(.a(new_n180_), .b(new_n120_), .c(new_n23_), .O(new_n208_));
  nand2  g192(.a(new_n208_), .b(new_n115_), .O(new_n209_));
  nand3  g193(.a(new_n18_), .b(new_n19_), .c(new_n24_), .O(new_n210_));
  aoi21  g194(.a(new_n210_), .b(new_n203_), .c(new_n56_), .O(new_n211_));
  aoi21  g195(.a(new_n209_), .b(new_n18_), .c(new_n211_), .O(new_n212_));
  nand3  g196(.a(new_n212_), .b(new_n207_), .c(new_n202_), .O(new_n213_));
  aoi21  g197(.a(new_n179_), .b(x8), .c(new_n74_), .O(new_n214_));
  nand3  g198(.a(new_n19_), .b(x6), .c(new_n56_), .O(new_n215_));
  inv1   g199(.a(new_n215_), .O(new_n216_));
  oai21  g200(.a(new_n216_), .b(new_n214_), .c(x4), .O(new_n217_));
  nand3  g201(.a(new_n18_), .b(new_n19_), .c(x6), .O(new_n218_));
  inv1   g202(.a(new_n218_), .O(new_n219_));
  nand3  g203(.a(x7), .b(x4), .c(x3), .O(new_n220_));
  oai21  g204(.a(new_n123_), .b(x4), .c(new_n220_), .O(new_n221_));
  aoi21  g205(.a(new_n221_), .b(x0), .c(new_n219_), .O(new_n222_));
  nand2  g206(.a(new_n222_), .b(new_n217_), .O(new_n223_));
  nand2  g207(.a(new_n223_), .b(new_n32_), .O(new_n224_));
  nor2   g208(.a(new_n132_), .b(new_n80_), .O(new_n225_));
  nor2   g209(.a(new_n225_), .b(x1), .O(new_n226_));
  nand2  g210(.a(x3), .b(x2), .O(new_n227_));
  aoi21  g211(.a(new_n227_), .b(x6), .c(new_n76_), .O(new_n228_));
  oai21  g212(.a(new_n228_), .b(new_n226_), .c(x4), .O(new_n229_));
  nand2  g213(.a(new_n229_), .b(new_n224_), .O(new_n230_));
  aoi21  g214(.a(new_n213_), .b(x1), .c(new_n230_), .O(new_n231_));
  aoi21  g215(.a(new_n231_), .b(new_n192_), .c(new_n27_), .O(z4));
  aoi22  g216(.a(new_n166_), .b(new_n117_), .c(new_n102_), .d(new_n100_), .O(z5));
endmodule


