// Benchmark "FAU" written by ABC on Mon Jul  6 14:03:21 2020

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
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n174_,
    new_n175_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n218_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x8), .O(new_n18_));
  nor2   g002(.a(new_n18_), .b(x6), .O(new_n19_));
  inv1   g003(.a(x5), .O(new_n20_));
  inv1   g004(.a(x6), .O(new_n21_));
  nor2   g005(.a(x8), .b(new_n21_), .O(new_n22_));
  nand2  g006(.a(new_n22_), .b(new_n20_), .O(new_n23_));
  inv1   g007(.a(new_n23_), .O(new_n24_));
  nand2  g008(.a(x4), .b(x2), .O(new_n25_));
  inv1   g009(.a(new_n25_), .O(new_n26_));
  oai21  g010(.a(new_n24_), .b(new_n19_), .c(new_n26_), .O(new_n27_));
  inv1   g011(.a(x2), .O(new_n28_));
  nand2  g012(.a(x8), .b(x6), .O(new_n29_));
  nand2  g013(.a(new_n18_), .b(new_n21_), .O(new_n30_));
  oai21  g014(.a(new_n30_), .b(x5), .c(new_n29_), .O(new_n31_));
  nand2  g015(.a(new_n31_), .b(new_n28_), .O(new_n32_));
  nand2  g016(.a(x8), .b(x4), .O(new_n33_));
  inv1   g017(.a(x4), .O(new_n34_));
  nand3  g018(.a(new_n18_), .b(new_n34_), .c(x2), .O(new_n35_));
  nand2  g019(.a(new_n35_), .b(new_n33_), .O(new_n36_));
  nand2  g020(.a(new_n36_), .b(x5), .O(new_n37_));
  nand3  g021(.a(new_n37_), .b(new_n32_), .c(new_n27_), .O(new_n38_));
  nand2  g022(.a(new_n38_), .b(new_n17_), .O(new_n39_));
  nor2   g023(.a(new_n18_), .b(x7), .O(new_n40_));
  inv1   g024(.a(x7), .O(new_n41_));
  nor2   g025(.a(x8), .b(new_n41_), .O(new_n42_));
  oai21  g026(.a(new_n42_), .b(new_n40_), .c(x2), .O(new_n43_));
  oai21  g027(.a(new_n22_), .b(new_n19_), .c(new_n28_), .O(new_n44_));
  aoi21  g028(.a(new_n44_), .b(new_n43_), .c(new_n17_), .O(new_n45_));
  nor2   g029(.a(new_n18_), .b(x2), .O(new_n46_));
  aoi21  g030(.a(new_n41_), .b(x4), .c(new_n46_), .O(new_n47_));
  nor3   g031(.a(new_n47_), .b(x6), .c(new_n20_), .O(new_n48_));
  nor2   g032(.a(new_n48_), .b(new_n45_), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(new_n39_), .O(new_n50_));
  nand2  g034(.a(new_n50_), .b(x9), .O(new_n51_));
  inv1   g035(.a(x9), .O(new_n52_));
  nand2  g036(.a(x6), .b(new_n34_), .O(new_n53_));
  oai21  g037(.a(x7), .b(x5), .c(new_n53_), .O(new_n54_));
  nand2  g038(.a(new_n54_), .b(new_n28_), .O(new_n55_));
  nand2  g039(.a(x7), .b(new_n20_), .O(new_n56_));
  nand2  g040(.a(new_n21_), .b(new_n34_), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nor2   g042(.a(x5), .b(x4), .O(new_n59_));
  aoi21  g043(.a(new_n58_), .b(x2), .c(new_n59_), .O(new_n60_));
  aoi21  g044(.a(new_n60_), .b(new_n55_), .c(x0), .O(new_n61_));
  nand2  g045(.a(x5), .b(x2), .O(new_n62_));
  aoi21  g046(.a(new_n53_), .b(new_n41_), .c(new_n62_), .O(new_n63_));
  nand2  g047(.a(x6), .b(x4), .O(new_n64_));
  aoi21  g048(.a(new_n64_), .b(new_n56_), .c(x2), .O(new_n65_));
  oai21  g049(.a(new_n65_), .b(new_n63_), .c(x0), .O(new_n66_));
  nand2  g050(.a(x7), .b(new_n34_), .O(new_n67_));
  oai21  g051(.a(new_n21_), .b(x2), .c(new_n67_), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(new_n20_), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(new_n66_), .O(new_n70_));
  oai21  g054(.a(new_n70_), .b(new_n61_), .c(new_n52_), .O(new_n71_));
  nand2  g055(.a(new_n30_), .b(new_n29_), .O(new_n72_));
  nand4  g056(.a(new_n72_), .b(new_n20_), .c(new_n34_), .d(new_n17_), .O(new_n73_));
  nand3  g057(.a(new_n73_), .b(new_n71_), .c(new_n51_), .O(z0));
  inv1   g058(.a(x1), .O(new_n75_));
  aoi21  g059(.a(x6), .b(new_n28_), .c(new_n18_), .O(new_n76_));
  nand2  g060(.a(new_n18_), .b(new_n28_), .O(new_n77_));
  oai21  g061(.a(new_n76_), .b(new_n17_), .c(new_n77_), .O(new_n78_));
  nor2   g062(.a(new_n20_), .b(x4), .O(new_n79_));
  nand2  g063(.a(x2), .b(new_n17_), .O(new_n80_));
  nand2  g064(.a(new_n21_), .b(new_n28_), .O(new_n81_));
  aoi21  g065(.a(new_n81_), .b(new_n80_), .c(new_n33_), .O(new_n82_));
  aoi21  g066(.a(new_n79_), .b(new_n78_), .c(new_n82_), .O(new_n83_));
  nor2   g067(.a(x6), .b(x4), .O(new_n84_));
  nand2  g068(.a(new_n84_), .b(new_n52_), .O(new_n85_));
  oai21  g069(.a(new_n83_), .b(new_n52_), .c(new_n85_), .O(new_n86_));
  nand2  g070(.a(new_n86_), .b(x3), .O(new_n87_));
  inv1   g071(.a(x3), .O(new_n88_));
  nand2  g072(.a(x7), .b(x2), .O(new_n89_));
  aoi21  g073(.a(new_n89_), .b(new_n30_), .c(new_n17_), .O(new_n90_));
  nand4  g074(.a(new_n18_), .b(new_n21_), .c(x4), .d(x2), .O(new_n91_));
  inv1   g075(.a(new_n91_), .O(new_n92_));
  oai21  g076(.a(new_n92_), .b(new_n90_), .c(new_n88_), .O(new_n93_));
  oai21  g077(.a(x2), .b(new_n17_), .c(x8), .O(new_n94_));
  nand4  g078(.a(new_n94_), .b(x6), .c(x4), .d(x3), .O(new_n95_));
  aoi21  g079(.a(new_n95_), .b(new_n93_), .c(new_n52_), .O(new_n96_));
  nand2  g080(.a(x3), .b(new_n28_), .O(new_n97_));
  nand3  g081(.a(x9), .b(new_n21_), .c(x4), .O(new_n98_));
  oai22  g082(.a(new_n98_), .b(new_n97_), .c(new_n29_), .d(x4), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(new_n17_), .O(new_n100_));
  oai21  g084(.a(new_n30_), .b(new_n17_), .c(x9), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(new_n34_), .O(new_n102_));
  nand2  g086(.a(x7), .b(x3), .O(new_n103_));
  nand2  g087(.a(new_n41_), .b(new_n88_), .O(new_n104_));
  nand2  g088(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand2  g089(.a(new_n105_), .b(new_n52_), .O(new_n106_));
  nand3  g090(.a(new_n106_), .b(new_n102_), .c(new_n100_), .O(new_n107_));
  oai21  g091(.a(new_n107_), .b(new_n96_), .c(new_n20_), .O(new_n108_));
  nand3  g092(.a(x5), .b(new_n34_), .c(x2), .O(new_n109_));
  nand3  g093(.a(x8), .b(x6), .c(new_n28_), .O(new_n110_));
  aoi21  g094(.a(new_n110_), .b(new_n109_), .c(x0), .O(new_n111_));
  nand2  g095(.a(x6), .b(x0), .O(new_n112_));
  nand2  g096(.a(new_n41_), .b(x5), .O(new_n113_));
  nand2  g097(.a(x8), .b(x2), .O(new_n114_));
  aoi21  g098(.a(new_n113_), .b(new_n112_), .c(new_n114_), .O(new_n115_));
  oai21  g099(.a(new_n115_), .b(new_n111_), .c(x9), .O(new_n116_));
  nand3  g100(.a(new_n52_), .b(x6), .c(new_n34_), .O(new_n117_));
  nand2  g101(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  nand2  g102(.a(x9), .b(x8), .O(new_n119_));
  nor4   g103(.a(new_n119_), .b(new_n20_), .c(new_n34_), .d(x0), .O(new_n120_));
  aoi21  g104(.a(new_n118_), .b(new_n88_), .c(new_n120_), .O(new_n121_));
  nand3  g105(.a(new_n121_), .b(new_n108_), .c(new_n87_), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(new_n75_), .O(new_n123_));
  oai22  g107(.a(new_n57_), .b(new_n28_), .c(new_n18_), .d(new_n41_), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(new_n17_), .O(new_n125_));
  oai21  g109(.a(new_n46_), .b(new_n22_), .c(x0), .O(new_n126_));
  nor3   g110(.a(x6), .b(x5), .c(x0), .O(new_n127_));
  oai21  g111(.a(new_n127_), .b(new_n22_), .c(new_n28_), .O(new_n128_));
  nand3  g112(.a(new_n128_), .b(new_n126_), .c(new_n125_), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(x9), .O(new_n130_));
  aoi21  g114(.a(new_n26_), .b(new_n17_), .c(new_n18_), .O(new_n131_));
  nand2  g115(.a(new_n119_), .b(x4), .O(new_n132_));
  oai21  g116(.a(new_n131_), .b(x5), .c(new_n132_), .O(new_n133_));
  nor2   g117(.a(x9), .b(new_n41_), .O(new_n134_));
  aoi22  g118(.a(new_n134_), .b(new_n20_), .c(new_n133_), .d(x6), .O(new_n135_));
  aoi21  g119(.a(new_n135_), .b(new_n130_), .c(x3), .O(new_n136_));
  nand2  g120(.a(new_n59_), .b(new_n17_), .O(new_n137_));
  nand3  g121(.a(x9), .b(new_n41_), .c(new_n21_), .O(new_n138_));
  aoi21  g122(.a(new_n137_), .b(new_n18_), .c(new_n138_), .O(new_n139_));
  oai21  g123(.a(new_n139_), .b(new_n136_), .c(x1), .O(new_n140_));
  nor2   g124(.a(new_n21_), .b(x5), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(new_n34_), .O(new_n142_));
  nand3  g126(.a(new_n41_), .b(x5), .c(x4), .O(new_n143_));
  aoi21  g127(.a(new_n143_), .b(new_n142_), .c(new_n28_), .O(new_n144_));
  nand3  g128(.a(new_n41_), .b(new_n21_), .c(x4), .O(new_n145_));
  inv1   g129(.a(new_n145_), .O(new_n146_));
  oai21  g130(.a(new_n146_), .b(new_n144_), .c(x8), .O(new_n147_));
  nand4  g131(.a(new_n41_), .b(x5), .c(new_n34_), .d(x2), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(new_n110_), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(new_n17_), .O(new_n150_));
  oai21  g134(.a(x8), .b(new_n41_), .c(new_n114_), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(x0), .O(new_n152_));
  nand2  g136(.a(new_n42_), .b(new_n26_), .O(new_n153_));
  nand3  g137(.a(new_n153_), .b(new_n152_), .c(new_n150_), .O(new_n154_));
  nand2  g138(.a(new_n28_), .b(new_n17_), .O(new_n155_));
  nor2   g139(.a(new_n155_), .b(new_n145_), .O(new_n156_));
  aoi21  g140(.a(new_n154_), .b(x1), .c(new_n156_), .O(new_n157_));
  aoi21  g141(.a(new_n157_), .b(new_n147_), .c(new_n52_), .O(new_n158_));
  nand2  g142(.a(new_n52_), .b(x6), .O(new_n159_));
  nand2  g143(.a(x5), .b(x1), .O(new_n160_));
  oai22  g144(.a(new_n160_), .b(new_n159_), .c(new_n89_), .d(new_n17_), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(new_n34_), .O(new_n162_));
  nand2  g146(.a(new_n77_), .b(x9), .O(new_n163_));
  nand4  g147(.a(new_n163_), .b(x7), .c(x5), .d(x1), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(new_n162_), .O(new_n165_));
  oai21  g149(.a(new_n165_), .b(new_n158_), .c(x3), .O(new_n166_));
  nand3  g150(.a(new_n21_), .b(x5), .c(new_n28_), .O(new_n167_));
  oai22  g151(.a(new_n167_), .b(new_n119_), .c(new_n159_), .d(x5), .O(new_n168_));
  nand2  g152(.a(new_n134_), .b(new_n59_), .O(new_n169_));
  nand2  g153(.a(x5), .b(x4), .O(new_n170_));
  oai21  g154(.a(new_n170_), .b(new_n138_), .c(new_n169_), .O(new_n171_));
  aoi21  g155(.a(new_n168_), .b(new_n88_), .c(new_n171_), .O(new_n172_));
  nand4  g156(.a(new_n172_), .b(new_n166_), .c(new_n140_), .d(new_n123_), .O(z1));
  nand2  g157(.a(new_n88_), .b(new_n75_), .O(new_n174_));
  nand2  g158(.a(x3), .b(x1), .O(new_n175_));
  nand2  g159(.a(new_n175_), .b(new_n174_), .O(z2));
  inv1   g160(.a(new_n175_), .O(z3));
  oai21  g161(.a(x8), .b(x7), .c(new_n21_), .O(new_n178_));
  nand2  g162(.a(new_n178_), .b(z3), .O(new_n179_));
  nand2  g163(.a(x6), .b(new_n88_), .O(new_n180_));
  oai21  g164(.a(new_n180_), .b(x1), .c(new_n179_), .O(new_n181_));
  nand2  g165(.a(new_n181_), .b(new_n17_), .O(new_n182_));
  nand2  g166(.a(x7), .b(x4), .O(new_n183_));
  nand2  g167(.a(new_n183_), .b(new_n30_), .O(new_n184_));
  nor2   g168(.a(new_n183_), .b(x1), .O(new_n185_));
  aoi21  g169(.a(new_n184_), .b(new_n88_), .c(new_n185_), .O(new_n186_));
  aoi21  g170(.a(new_n186_), .b(new_n182_), .c(x2), .O(new_n187_));
  oai21  g171(.a(new_n41_), .b(x3), .c(x1), .O(new_n188_));
  nand2  g172(.a(new_n188_), .b(new_n17_), .O(new_n189_));
  oai21  g173(.a(new_n88_), .b(new_n28_), .c(x6), .O(new_n190_));
  nand2  g174(.a(new_n190_), .b(new_n41_), .O(new_n191_));
  aoi21  g175(.a(new_n191_), .b(new_n189_), .c(new_n34_), .O(new_n192_));
  oai21  g176(.a(new_n192_), .b(new_n187_), .c(x5), .O(new_n193_));
  nand2  g177(.a(new_n178_), .b(new_n75_), .O(new_n194_));
  nand2  g178(.a(x5), .b(new_n88_), .O(new_n195_));
  aoi21  g179(.a(new_n194_), .b(new_n67_), .c(new_n195_), .O(new_n196_));
  nand2  g180(.a(x4), .b(x3), .O(new_n197_));
  nand3  g181(.a(x6), .b(x5), .c(x3), .O(new_n198_));
  nand2  g182(.a(new_n198_), .b(new_n56_), .O(new_n199_));
  nand2  g183(.a(new_n199_), .b(x1), .O(new_n200_));
  oai21  g184(.a(new_n197_), .b(new_n56_), .c(new_n200_), .O(new_n201_));
  oai21  g185(.a(new_n201_), .b(new_n196_), .c(x2), .O(new_n202_));
  oai21  g186(.a(new_n84_), .b(new_n20_), .c(x1), .O(new_n203_));
  oai21  g187(.a(new_n197_), .b(x5), .c(new_n203_), .O(new_n204_));
  aoi22  g188(.a(new_n204_), .b(new_n18_), .c(new_n141_), .d(new_n28_), .O(new_n205_));
  nand2  g189(.a(new_n205_), .b(new_n202_), .O(new_n206_));
  aoi21  g190(.a(x5), .b(x4), .c(new_n103_), .O(new_n207_));
  nand2  g191(.a(new_n26_), .b(new_n18_), .O(new_n208_));
  aoi21  g192(.a(new_n208_), .b(new_n180_), .c(x5), .O(new_n209_));
  oai21  g193(.a(new_n209_), .b(new_n207_), .c(x1), .O(new_n210_));
  aoi22  g194(.a(new_n18_), .b(x3), .c(x6), .d(new_n17_), .O(new_n211_));
  nand3  g195(.a(x6), .b(x3), .c(new_n75_), .O(new_n212_));
  oai21  g196(.a(new_n211_), .b(new_n28_), .c(new_n212_), .O(new_n213_));
  aoi21  g197(.a(new_n213_), .b(x4), .c(new_n22_), .O(new_n214_));
  oai21  g198(.a(new_n214_), .b(x5), .c(new_n210_), .O(new_n215_));
  aoi21  g199(.a(new_n206_), .b(x0), .c(new_n215_), .O(new_n216_));
  aoi21  g200(.a(new_n216_), .b(new_n193_), .c(new_n52_), .O(z4));
  nand2  g201(.a(x2), .b(x0), .O(new_n218_));
  aoi22  g202(.a(new_n218_), .b(new_n155_), .c(new_n175_), .d(new_n174_), .O(z5));
endmodule


