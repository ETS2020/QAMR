// Benchmark "FAU" written by ABC on Mon Jul 27 16:55:12 2020

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
    new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_,
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
    new_n168_, new_n169_, new_n170_, new_n172_, new_n173_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n220_;
  inv1   g000(.a(x7), .O(new_n17_));
  inv1   g001(.a(x5), .O(new_n18_));
  nand2  g002(.a(x8), .b(new_n18_), .O(new_n19_));
  inv1   g003(.a(x2), .O(new_n20_));
  inv1   g004(.a(x9), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  aoi21  g006(.a(new_n22_), .b(new_n19_), .c(x0), .O(new_n23_));
  inv1   g007(.a(x0), .O(new_n24_));
  nor2   g008(.a(x2), .b(new_n24_), .O(new_n25_));
  inv1   g009(.a(x8), .O(new_n26_));
  nand2  g010(.a(x9), .b(new_n26_), .O(new_n27_));
  inv1   g011(.a(new_n27_), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(new_n25_), .O(new_n29_));
  inv1   g013(.a(new_n29_), .O(new_n30_));
  oai21  g014(.a(new_n30_), .b(new_n23_), .c(new_n17_), .O(new_n31_));
  nand2  g015(.a(x9), .b(x8), .O(new_n32_));
  oai21  g016(.a(x9), .b(new_n18_), .c(new_n32_), .O(new_n33_));
  nor2   g017(.a(new_n26_), .b(new_n17_), .O(new_n34_));
  aoi22  g018(.a(new_n34_), .b(new_n18_), .c(new_n33_), .d(x2), .O(new_n35_));
  nor2   g019(.a(x9), .b(new_n17_), .O(new_n36_));
  nor2   g020(.a(new_n18_), .b(x2), .O(new_n37_));
  aoi21  g021(.a(new_n37_), .b(new_n28_), .c(new_n36_), .O(new_n38_));
  oai21  g022(.a(new_n35_), .b(x4), .c(new_n38_), .O(new_n39_));
  nand2  g023(.a(new_n39_), .b(x0), .O(new_n40_));
  inv1   g024(.a(x4), .O(new_n41_));
  aoi21  g025(.a(x5), .b(new_n41_), .c(x9), .O(new_n42_));
  nor2   g026(.a(x8), .b(new_n17_), .O(new_n43_));
  aoi22  g027(.a(new_n43_), .b(x4), .c(new_n42_), .d(new_n20_), .O(new_n44_));
  nand3  g028(.a(new_n44_), .b(new_n40_), .c(new_n31_), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(x6), .O(new_n46_));
  inv1   g030(.a(x6), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(new_n20_), .O(new_n48_));
  nand2  g032(.a(new_n17_), .b(x2), .O(new_n49_));
  aoi21  g033(.a(new_n49_), .b(new_n48_), .c(new_n24_), .O(new_n50_));
  nand2  g034(.a(new_n37_), .b(new_n24_), .O(new_n51_));
  inv1   g035(.a(new_n51_), .O(new_n52_));
  oai21  g036(.a(new_n52_), .b(new_n50_), .c(x8), .O(new_n53_));
  nand2  g037(.a(x5), .b(new_n24_), .O(new_n54_));
  nand2  g038(.a(x7), .b(new_n47_), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand3  g040(.a(new_n56_), .b(new_n26_), .c(x2), .O(new_n57_));
  nand4  g041(.a(new_n17_), .b(new_n47_), .c(x5), .d(x4), .O(new_n58_));
  nand3  g042(.a(new_n58_), .b(new_n57_), .c(new_n53_), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(x9), .O(new_n60_));
  nand2  g044(.a(new_n47_), .b(x2), .O(new_n61_));
  aoi21  g045(.a(new_n61_), .b(x5), .c(x0), .O(new_n62_));
  oai21  g046(.a(new_n41_), .b(new_n20_), .c(new_n18_), .O(new_n63_));
  nand2  g047(.a(x5), .b(x2), .O(new_n64_));
  aoi21  g048(.a(new_n64_), .b(new_n63_), .c(new_n17_), .O(new_n65_));
  oai21  g049(.a(new_n65_), .b(new_n62_), .c(new_n21_), .O(new_n66_));
  nand2  g050(.a(new_n17_), .b(x6), .O(new_n67_));
  nand4  g051(.a(new_n67_), .b(new_n26_), .c(new_n18_), .d(new_n24_), .O(new_n68_));
  nand4  g052(.a(new_n68_), .b(new_n66_), .c(new_n60_), .d(new_n46_), .O(z0));
  nand4  g053(.a(x7), .b(x5), .c(new_n41_), .d(new_n20_), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(new_n27_), .O(new_n71_));
  nand2  g055(.a(new_n71_), .b(x0), .O(new_n72_));
  oai21  g056(.a(new_n21_), .b(x2), .c(x5), .O(new_n73_));
  aoi22  g057(.a(new_n73_), .b(new_n26_), .c(new_n21_), .d(x4), .O(new_n74_));
  aoi21  g058(.a(new_n74_), .b(new_n72_), .c(x3), .O(new_n75_));
  nand3  g059(.a(x5), .b(new_n41_), .c(x3), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(new_n17_), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(new_n21_), .O(new_n78_));
  inv1   g062(.a(x3), .O(new_n79_));
  nand2  g063(.a(x7), .b(x2), .O(new_n80_));
  aoi21  g064(.a(new_n80_), .b(new_n32_), .c(new_n79_), .O(new_n81_));
  nand2  g065(.a(x7), .b(new_n18_), .O(new_n82_));
  inv1   g066(.a(new_n82_), .O(new_n83_));
  oai21  g067(.a(new_n83_), .b(new_n81_), .c(new_n24_), .O(new_n84_));
  nand2  g068(.a(x7), .b(x4), .O(new_n85_));
  nand3  g069(.a(new_n85_), .b(new_n84_), .c(new_n78_), .O(new_n86_));
  oai21  g070(.a(new_n86_), .b(new_n75_), .c(x6), .O(new_n87_));
  nand2  g071(.a(x8), .b(x5), .O(new_n88_));
  oai22  g072(.a(new_n88_), .b(new_n20_), .c(new_n27_), .d(x5), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(x0), .O(new_n90_));
  nor2   g074(.a(x8), .b(x6), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(new_n20_), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(x9), .O(new_n93_));
  nor2   g077(.a(new_n21_), .b(new_n41_), .O(new_n94_));
  aoi22  g078(.a(new_n94_), .b(x2), .c(new_n93_), .d(x5), .O(new_n95_));
  aoi21  g079(.a(new_n95_), .b(new_n90_), .c(new_n17_), .O(new_n96_));
  nand2  g080(.a(new_n54_), .b(new_n26_), .O(new_n97_));
  nand4  g081(.a(new_n97_), .b(x9), .c(new_n17_), .d(x2), .O(new_n98_));
  inv1   g082(.a(new_n98_), .O(new_n99_));
  oai21  g083(.a(new_n99_), .b(new_n96_), .c(x3), .O(new_n100_));
  aoi21  g084(.a(x7), .b(x3), .c(x5), .O(new_n101_));
  oai21  g085(.a(x3), .b(x2), .c(x7), .O(new_n102_));
  aoi22  g086(.a(new_n102_), .b(x8), .c(new_n101_), .d(new_n24_), .O(new_n103_));
  nor2   g087(.a(new_n26_), .b(x7), .O(new_n104_));
  nand3  g088(.a(new_n104_), .b(new_n25_), .c(new_n79_), .O(new_n105_));
  oai21  g089(.a(new_n103_), .b(x6), .c(new_n105_), .O(new_n106_));
  nor2   g090(.a(x5), .b(x3), .O(new_n107_));
  aoi22  g091(.a(new_n107_), .b(new_n36_), .c(new_n106_), .d(x9), .O(new_n108_));
  nand3  g092(.a(new_n108_), .b(new_n100_), .c(new_n87_), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(x1), .O(new_n110_));
  nand2  g094(.a(x6), .b(new_n41_), .O(new_n111_));
  aoi21  g095(.a(new_n111_), .b(new_n82_), .c(new_n24_), .O(new_n112_));
  aoi21  g096(.a(new_n47_), .b(new_n18_), .c(x7), .O(new_n113_));
  oai21  g097(.a(new_n113_), .b(new_n112_), .c(x8), .O(new_n114_));
  aoi21  g098(.a(new_n114_), .b(new_n54_), .c(new_n20_), .O(new_n115_));
  nand3  g099(.a(new_n91_), .b(new_n18_), .c(x4), .O(new_n116_));
  oai21  g100(.a(new_n88_), .b(x0), .c(new_n116_), .O(new_n117_));
  oai21  g101(.a(new_n117_), .b(new_n115_), .c(new_n79_), .O(new_n118_));
  aoi21  g102(.a(x6), .b(new_n20_), .c(new_n26_), .O(new_n119_));
  oai22  g103(.a(new_n119_), .b(new_n24_), .c(x8), .d(x2), .O(new_n120_));
  nand3  g104(.a(new_n120_), .b(x5), .c(new_n41_), .O(new_n121_));
  nand3  g105(.a(new_n17_), .b(x6), .c(new_n18_), .O(new_n122_));
  nand2  g106(.a(x8), .b(new_n47_), .O(new_n123_));
  aoi21  g107(.a(new_n123_), .b(new_n122_), .c(x2), .O(new_n124_));
  nor2   g108(.a(x8), .b(x7), .O(new_n125_));
  nand3  g109(.a(new_n125_), .b(x6), .c(new_n18_), .O(new_n126_));
  inv1   g110(.a(new_n126_), .O(new_n127_));
  oai21  g111(.a(new_n127_), .b(new_n124_), .c(x4), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(new_n121_), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(x3), .O(new_n130_));
  aoi21  g114(.a(new_n130_), .b(new_n118_), .c(x1), .O(new_n131_));
  nor2   g115(.a(x6), .b(x3), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(new_n24_), .O(new_n133_));
  nor2   g117(.a(new_n41_), .b(new_n79_), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(new_n104_), .O(new_n135_));
  aoi21  g119(.a(new_n135_), .b(new_n133_), .c(new_n20_), .O(new_n136_));
  nand2  g120(.a(new_n17_), .b(x4), .O(new_n137_));
  nand3  g121(.a(x8), .b(new_n79_), .c(new_n20_), .O(new_n138_));
  aoi21  g122(.a(new_n138_), .b(new_n137_), .c(x6), .O(new_n139_));
  oai21  g123(.a(new_n139_), .b(new_n136_), .c(x5), .O(new_n140_));
  nand3  g124(.a(new_n134_), .b(new_n104_), .c(new_n47_), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(new_n140_), .O(new_n142_));
  oai21  g126(.a(new_n142_), .b(new_n131_), .c(x9), .O(new_n143_));
  nand2  g127(.a(x3), .b(x0), .O(new_n144_));
  inv1   g128(.a(x1), .O(new_n145_));
  nand4  g129(.a(new_n104_), .b(x6), .c(new_n18_), .d(new_n145_), .O(new_n146_));
  oai21  g130(.a(new_n144_), .b(new_n55_), .c(new_n146_), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(x2), .O(new_n148_));
  nand3  g132(.a(x8), .b(x7), .c(x6), .O(new_n149_));
  inv1   g133(.a(new_n149_), .O(new_n150_));
  oai21  g134(.a(new_n150_), .b(new_n91_), .c(x0), .O(new_n151_));
  aoi21  g135(.a(new_n151_), .b(x9), .c(x5), .O(new_n152_));
  nand2  g136(.a(new_n47_), .b(x3), .O(new_n153_));
  inv1   g137(.a(new_n67_), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(new_n79_), .O(new_n155_));
  aoi21  g139(.a(new_n155_), .b(new_n153_), .c(x9), .O(new_n156_));
  oai21  g140(.a(new_n156_), .b(new_n152_), .c(new_n145_), .O(new_n157_));
  nand2  g141(.a(new_n36_), .b(x3), .O(new_n158_));
  nand3  g142(.a(new_n158_), .b(new_n157_), .c(new_n148_), .O(new_n159_));
  nand3  g143(.a(x6), .b(x4), .c(new_n79_), .O(new_n160_));
  nand4  g144(.a(new_n21_), .b(new_n47_), .c(x3), .d(new_n145_), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(new_n160_), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(x7), .O(new_n163_));
  nand3  g147(.a(x8), .b(x6), .c(new_n24_), .O(new_n164_));
  nand2  g148(.a(new_n21_), .b(new_n79_), .O(new_n165_));
  aoi21  g149(.a(new_n165_), .b(new_n164_), .c(x7), .O(new_n166_));
  nor2   g150(.a(x9), .b(new_n47_), .O(new_n167_));
  aoi22  g151(.a(new_n167_), .b(new_n79_), .c(new_n166_), .d(new_n145_), .O(new_n168_));
  aoi21  g152(.a(new_n168_), .b(new_n163_), .c(x5), .O(new_n169_));
  aoi21  g153(.a(new_n159_), .b(new_n41_), .c(new_n169_), .O(new_n170_));
  nand3  g154(.a(new_n170_), .b(new_n143_), .c(new_n110_), .O(z1));
  nor2   g155(.a(x3), .b(x1), .O(new_n172_));
  nand2  g156(.a(x3), .b(x1), .O(new_n173_));
  inv1   g157(.a(new_n173_), .O(z3));
  or2    g158(.a(z3), .b(new_n172_), .O(z2));
  nand2  g159(.a(new_n125_), .b(x1), .O(new_n176_));
  oai21  g160(.a(z3), .b(new_n41_), .c(new_n176_), .O(new_n177_));
  nand2  g161(.a(new_n177_), .b(new_n47_), .O(new_n178_));
  nand3  g162(.a(new_n154_), .b(x3), .c(new_n24_), .O(new_n179_));
  nand2  g163(.a(new_n43_), .b(new_n41_), .O(new_n180_));
  aoi21  g164(.a(new_n180_), .b(new_n179_), .c(new_n145_), .O(new_n181_));
  nand2  g165(.a(new_n67_), .b(x8), .O(new_n182_));
  nand3  g166(.a(new_n182_), .b(new_n145_), .c(new_n24_), .O(new_n183_));
  nand4  g167(.a(x7), .b(x6), .c(new_n41_), .d(x0), .O(new_n184_));
  aoi21  g168(.a(new_n184_), .b(new_n183_), .c(x3), .O(new_n185_));
  nor2   g169(.a(new_n185_), .b(new_n181_), .O(new_n186_));
  aoi21  g170(.a(new_n186_), .b(new_n178_), .c(x2), .O(new_n187_));
  nand4  g171(.a(z2), .b(new_n17_), .c(x2), .d(x0), .O(new_n188_));
  nor2   g172(.a(x3), .b(new_n145_), .O(new_n189_));
  nand3  g173(.a(new_n189_), .b(x7), .c(new_n41_), .O(new_n190_));
  nand2  g174(.a(new_n190_), .b(new_n188_), .O(new_n191_));
  nand2  g175(.a(new_n191_), .b(x6), .O(new_n192_));
  nand2  g176(.a(new_n80_), .b(x8), .O(new_n193_));
  nand4  g177(.a(new_n193_), .b(new_n41_), .c(new_n79_), .d(x0), .O(new_n194_));
  nand2  g178(.a(new_n194_), .b(new_n137_), .O(new_n195_));
  nand2  g179(.a(new_n195_), .b(new_n47_), .O(new_n196_));
  nand4  g180(.a(new_n17_), .b(x4), .c(x3), .d(x2), .O(new_n197_));
  nand3  g181(.a(new_n197_), .b(new_n196_), .c(new_n192_), .O(new_n198_));
  oai21  g182(.a(new_n198_), .b(new_n187_), .c(x5), .O(new_n199_));
  aoi21  g183(.a(x1), .b(x0), .c(new_n134_), .O(new_n200_));
  nor2   g184(.a(new_n200_), .b(new_n20_), .O(new_n201_));
  nor3   g185(.a(new_n132_), .b(new_n41_), .c(new_n145_), .O(new_n202_));
  oai21  g186(.a(new_n202_), .b(new_n201_), .c(x7), .O(new_n203_));
  oai22  g187(.a(x8), .b(x4), .c(x7), .d(x2), .O(new_n204_));
  nand2  g188(.a(new_n204_), .b(x0), .O(new_n205_));
  oai21  g189(.a(new_n189_), .b(new_n26_), .c(new_n17_), .O(new_n206_));
  nand2  g190(.a(new_n134_), .b(new_n145_), .O(new_n207_));
  nand3  g191(.a(new_n207_), .b(new_n206_), .c(new_n205_), .O(new_n208_));
  nor3   g192(.a(new_n172_), .b(x8), .c(new_n41_), .O(new_n209_));
  aoi21  g193(.a(new_n208_), .b(x6), .c(new_n209_), .O(new_n210_));
  aoi21  g194(.a(new_n210_), .b(new_n203_), .c(x5), .O(new_n211_));
  nand3  g195(.a(new_n26_), .b(x6), .c(new_n79_), .O(new_n212_));
  oai21  g196(.a(new_n119_), .b(new_n145_), .c(new_n212_), .O(new_n213_));
  nand3  g197(.a(new_n213_), .b(x7), .c(new_n41_), .O(new_n214_));
  nand3  g198(.a(new_n125_), .b(new_n47_), .c(x1), .O(new_n215_));
  aoi21  g199(.a(new_n215_), .b(new_n214_), .c(new_n24_), .O(new_n216_));
  nor3   g200(.a(new_n173_), .b(new_n55_), .c(x4), .O(new_n217_));
  nor3   g201(.a(new_n217_), .b(new_n216_), .c(new_n211_), .O(new_n218_));
  aoi21  g202(.a(new_n218_), .b(new_n199_), .c(new_n21_), .O(z4));
  xnor2a g203(.a(x2), .b(x0), .O(new_n220_));
  and2   g204(.a(new_n220_), .b(z2), .O(z5));
endmodule


