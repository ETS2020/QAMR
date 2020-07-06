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
    new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
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
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n174_,
    new_n175_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n231_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x5), .O(new_n18_));
  inv1   g002(.a(x6), .O(new_n19_));
  nor2   g003(.a(x7), .b(new_n19_), .O(new_n20_));
  oai21  g004(.a(new_n20_), .b(x8), .c(x9), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(new_n18_), .O(new_n22_));
  inv1   g006(.a(x9), .O(new_n23_));
  nor2   g007(.a(new_n23_), .b(x8), .O(new_n24_));
  inv1   g008(.a(new_n24_), .O(new_n25_));
  oai22  g009(.a(new_n25_), .b(new_n18_), .c(x9), .d(x6), .O(new_n26_));
  inv1   g010(.a(x2), .O(new_n27_));
  nand2  g011(.a(x6), .b(new_n27_), .O(new_n28_));
  inv1   g012(.a(new_n28_), .O(new_n29_));
  nor2   g013(.a(x9), .b(x7), .O(new_n30_));
  aoi22  g014(.a(new_n30_), .b(new_n29_), .c(new_n26_), .d(x2), .O(new_n31_));
  aoi21  g015(.a(new_n31_), .b(new_n22_), .c(x4), .O(new_n32_));
  inv1   g016(.a(x4), .O(new_n33_));
  nor3   g017(.a(x7), .b(new_n19_), .c(new_n33_), .O(new_n34_));
  inv1   g018(.a(x7), .O(new_n35_));
  nor2   g019(.a(x9), .b(new_n35_), .O(new_n36_));
  aoi22  g020(.a(new_n36_), .b(new_n19_), .c(new_n34_), .d(new_n24_), .O(new_n37_));
  nand2  g021(.a(x9), .b(x8), .O(new_n38_));
  nand2  g022(.a(new_n35_), .b(new_n18_), .O(new_n39_));
  aoi21  g023(.a(new_n39_), .b(x4), .c(new_n27_), .O(new_n40_));
  oai22  g024(.a(new_n40_), .b(new_n38_), .c(new_n37_), .d(x5), .O(new_n41_));
  oai21  g025(.a(new_n41_), .b(new_n32_), .c(new_n17_), .O(new_n42_));
  inv1   g026(.a(x8), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(x4), .O(new_n44_));
  aoi21  g028(.a(new_n44_), .b(x9), .c(new_n35_), .O(new_n45_));
  nand2  g029(.a(new_n23_), .b(x5), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(new_n38_), .O(new_n47_));
  nor2   g031(.a(x4), .b(new_n27_), .O(new_n48_));
  nand2  g032(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nor2   g033(.a(x9), .b(new_n33_), .O(new_n50_));
  oai21  g034(.a(new_n50_), .b(new_n24_), .c(new_n27_), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(new_n49_), .O(new_n52_));
  oai21  g036(.a(new_n52_), .b(new_n45_), .c(x6), .O(new_n53_));
  nand2  g037(.a(new_n24_), .b(new_n19_), .O(new_n54_));
  aoi21  g038(.a(new_n54_), .b(new_n46_), .c(new_n35_), .O(new_n55_));
  nor2   g039(.a(new_n38_), .b(x7), .O(new_n56_));
  oai21  g040(.a(new_n56_), .b(new_n55_), .c(x2), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(new_n53_), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(x0), .O(new_n59_));
  nand2  g043(.a(new_n43_), .b(new_n18_), .O(new_n60_));
  nor2   g044(.a(x7), .b(new_n33_), .O(new_n61_));
  nor2   g045(.a(new_n43_), .b(x2), .O(new_n62_));
  aoi21  g046(.a(new_n61_), .b(new_n60_), .c(new_n62_), .O(new_n63_));
  nand4  g047(.a(new_n20_), .b(x8), .c(new_n18_), .d(new_n33_), .O(new_n64_));
  oai21  g048(.a(new_n63_), .b(x6), .c(new_n64_), .O(new_n65_));
  aoi22  g049(.a(new_n65_), .b(x9), .c(new_n48_), .d(new_n36_), .O(new_n66_));
  nand3  g050(.a(new_n66_), .b(new_n59_), .c(new_n42_), .O(z0));
  inv1   g051(.a(x1), .O(new_n68_));
  nand2  g052(.a(x7), .b(x4), .O(new_n69_));
  nand3  g053(.a(new_n69_), .b(x6), .c(x0), .O(new_n70_));
  nand2  g054(.a(new_n35_), .b(x5), .O(new_n71_));
  aoi21  g055(.a(new_n71_), .b(new_n70_), .c(new_n43_), .O(new_n72_));
  nor2   g056(.a(x4), .b(x0), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(x5), .O(new_n74_));
  inv1   g058(.a(new_n74_), .O(new_n75_));
  oai21  g059(.a(new_n75_), .b(new_n72_), .c(x2), .O(new_n76_));
  nand3  g060(.a(x8), .b(x5), .c(new_n17_), .O(new_n77_));
  aoi21  g061(.a(new_n77_), .b(new_n76_), .c(x3), .O(new_n78_));
  inv1   g062(.a(x3), .O(new_n79_));
  nand2  g063(.a(x8), .b(new_n17_), .O(new_n80_));
  nor2   g064(.a(x8), .b(x7), .O(new_n81_));
  nand3  g065(.a(new_n81_), .b(x6), .c(new_n18_), .O(new_n82_));
  aoi21  g066(.a(new_n82_), .b(new_n80_), .c(new_n79_), .O(new_n83_));
  nand2  g067(.a(x8), .b(new_n27_), .O(new_n84_));
  nand3  g068(.a(new_n43_), .b(new_n18_), .c(new_n79_), .O(new_n85_));
  aoi21  g069(.a(new_n85_), .b(new_n84_), .c(x6), .O(new_n86_));
  oai21  g070(.a(new_n86_), .b(new_n83_), .c(x4), .O(new_n87_));
  nand2  g071(.a(new_n43_), .b(x5), .O(new_n88_));
  aoi21  g072(.a(new_n88_), .b(new_n28_), .c(new_n17_), .O(new_n89_));
  nor2   g073(.a(x8), .b(x2), .O(new_n90_));
  nor2   g074(.a(x4), .b(new_n79_), .O(new_n91_));
  oai21  g075(.a(new_n90_), .b(new_n89_), .c(new_n91_), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(new_n87_), .O(new_n93_));
  oai21  g077(.a(new_n93_), .b(new_n78_), .c(new_n68_), .O(new_n94_));
  nand2  g078(.a(x5), .b(x2), .O(new_n95_));
  nand2  g079(.a(new_n18_), .b(x4), .O(new_n96_));
  aoi21  g080(.a(new_n96_), .b(new_n95_), .c(new_n17_), .O(new_n97_));
  nand2  g081(.a(new_n33_), .b(x2), .O(new_n98_));
  nand2  g082(.a(new_n27_), .b(new_n17_), .O(new_n99_));
  aoi21  g083(.a(new_n99_), .b(new_n98_), .c(x7), .O(new_n100_));
  oai21  g084(.a(new_n100_), .b(new_n97_), .c(x3), .O(new_n101_));
  nand2  g085(.a(new_n35_), .b(new_n19_), .O(new_n102_));
  aoi21  g086(.a(new_n102_), .b(new_n101_), .c(new_n43_), .O(new_n103_));
  nor2   g087(.a(x6), .b(x0), .O(new_n104_));
  oai21  g088(.a(new_n48_), .b(x8), .c(new_n104_), .O(new_n105_));
  nor2   g089(.a(x8), .b(new_n19_), .O(new_n106_));
  oai21  g090(.a(new_n106_), .b(new_n62_), .c(x0), .O(new_n107_));
  nand2  g091(.a(new_n106_), .b(new_n27_), .O(new_n108_));
  nand3  g092(.a(new_n108_), .b(new_n107_), .c(new_n105_), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(new_n79_), .O(new_n110_));
  nand4  g094(.a(new_n73_), .b(new_n35_), .c(new_n19_), .d(x2), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  oai21  g096(.a(new_n112_), .b(new_n103_), .c(x1), .O(new_n113_));
  nand2  g097(.a(x8), .b(x3), .O(new_n114_));
  aoi21  g098(.a(new_n95_), .b(x6), .c(new_n114_), .O(new_n115_));
  nor2   g099(.a(x6), .b(new_n18_), .O(new_n116_));
  oai21  g100(.a(new_n116_), .b(new_n115_), .c(new_n61_), .O(new_n117_));
  nor2   g101(.a(x5), .b(x3), .O(new_n118_));
  nand4  g102(.a(new_n118_), .b(x8), .c(new_n68_), .d(x0), .O(new_n119_));
  nand2  g103(.a(x3), .b(x1), .O(new_n120_));
  oai21  g104(.a(new_n120_), .b(new_n44_), .c(new_n119_), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(x7), .O(new_n122_));
  nand3  g106(.a(new_n62_), .b(new_n19_), .c(new_n79_), .O(new_n123_));
  nand3  g107(.a(new_n123_), .b(new_n122_), .c(new_n117_), .O(new_n124_));
  inv1   g108(.a(new_n124_), .O(new_n125_));
  nand3  g109(.a(new_n125_), .b(new_n113_), .c(new_n94_), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(x9), .O(new_n127_));
  xor2a  g111(.a(x8), .b(x6), .O(new_n128_));
  nor2   g112(.a(new_n128_), .b(new_n17_), .O(new_n129_));
  nand2  g113(.a(new_n35_), .b(x6), .O(new_n130_));
  oai21  g114(.a(new_n130_), .b(new_n43_), .c(x9), .O(new_n131_));
  oai21  g115(.a(new_n131_), .b(new_n129_), .c(new_n18_), .O(new_n132_));
  nand3  g116(.a(new_n30_), .b(x6), .c(new_n79_), .O(new_n133_));
  nand2  g117(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(new_n68_), .O(new_n135_));
  inv1   g119(.a(new_n46_), .O(new_n136_));
  nand2  g120(.a(new_n95_), .b(new_n84_), .O(new_n137_));
  aoi21  g121(.a(new_n137_), .b(new_n17_), .c(new_n136_), .O(new_n138_));
  nand2  g122(.a(x6), .b(x1), .O(new_n139_));
  nand3  g123(.a(x7), .b(x2), .c(x0), .O(new_n140_));
  oai21  g124(.a(x9), .b(x1), .c(new_n140_), .O(new_n141_));
  aoi21  g125(.a(new_n141_), .b(new_n19_), .c(new_n36_), .O(new_n142_));
  oai21  g126(.a(new_n139_), .b(new_n138_), .c(new_n142_), .O(new_n143_));
  nand3  g127(.a(new_n18_), .b(x1), .c(new_n17_), .O(new_n144_));
  nor3   g128(.a(new_n144_), .b(new_n35_), .c(new_n19_), .O(new_n145_));
  aoi21  g129(.a(new_n143_), .b(x3), .c(new_n145_), .O(new_n146_));
  aoi21  g130(.a(new_n146_), .b(new_n135_), .c(x4), .O(new_n147_));
  nand3  g131(.a(x7), .b(new_n19_), .c(x3), .O(new_n148_));
  nand2  g132(.a(new_n35_), .b(new_n79_), .O(new_n149_));
  aoi21  g133(.a(new_n149_), .b(new_n148_), .c(x1), .O(new_n150_));
  nand2  g134(.a(x7), .b(x1), .O(new_n151_));
  aoi21  g135(.a(new_n151_), .b(new_n19_), .c(x3), .O(new_n152_));
  oai21  g136(.a(new_n152_), .b(new_n150_), .c(new_n23_), .O(new_n153_));
  aoi21  g137(.a(x4), .b(new_n17_), .c(new_n43_), .O(new_n154_));
  nand2  g138(.a(new_n35_), .b(x1), .O(new_n155_));
  nand3  g139(.a(new_n43_), .b(x7), .c(x4), .O(new_n156_));
  oai21  g140(.a(new_n155_), .b(new_n154_), .c(new_n156_), .O(new_n157_));
  nand3  g141(.a(new_n43_), .b(x7), .c(x1), .O(new_n158_));
  inv1   g142(.a(new_n158_), .O(new_n159_));
  aoi21  g143(.a(new_n157_), .b(new_n79_), .c(new_n159_), .O(new_n160_));
  oai21  g144(.a(new_n160_), .b(new_n19_), .c(new_n153_), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(new_n18_), .O(new_n162_));
  nand3  g146(.a(new_n43_), .b(new_n19_), .c(new_n27_), .O(new_n163_));
  aoi21  g147(.a(new_n163_), .b(new_n46_), .c(new_n79_), .O(new_n164_));
  nand2  g148(.a(x4), .b(x0), .O(new_n165_));
  aoi21  g149(.a(new_n165_), .b(x9), .c(new_n19_), .O(new_n166_));
  oai21  g150(.a(new_n166_), .b(new_n164_), .c(x7), .O(new_n167_));
  nand4  g151(.a(new_n38_), .b(x6), .c(x4), .d(new_n79_), .O(new_n168_));
  nand2  g152(.a(new_n168_), .b(new_n167_), .O(new_n169_));
  nand2  g153(.a(new_n169_), .b(x1), .O(new_n170_));
  nand2  g154(.a(new_n170_), .b(new_n162_), .O(new_n171_));
  nor2   g155(.a(new_n171_), .b(new_n147_), .O(new_n172_));
  nand2  g156(.a(new_n172_), .b(new_n127_), .O(z1));
  nand2  g157(.a(new_n79_), .b(new_n68_), .O(new_n174_));
  and2   g158(.a(new_n174_), .b(new_n120_), .O(new_n175_));
  inv1   g159(.a(new_n175_), .O(z2));
  inv1   g160(.a(new_n120_), .O(z3));
  nand3  g161(.a(x7), .b(new_n19_), .c(new_n33_), .O(new_n178_));
  nand3  g162(.a(new_n35_), .b(x6), .c(new_n68_), .O(new_n179_));
  aoi21  g163(.a(new_n179_), .b(new_n178_), .c(new_n27_), .O(new_n180_));
  nand2  g164(.a(x7), .b(new_n33_), .O(new_n181_));
  aoi21  g165(.a(new_n181_), .b(new_n102_), .c(x8), .O(new_n182_));
  oai21  g166(.a(new_n182_), .b(new_n180_), .c(x5), .O(new_n183_));
  nand4  g167(.a(x7), .b(x6), .c(new_n33_), .d(new_n27_), .O(new_n184_));
  aoi21  g168(.a(new_n184_), .b(new_n183_), .c(new_n17_), .O(new_n185_));
  nand2  g169(.a(new_n130_), .b(x8), .O(new_n186_));
  nor2   g170(.a(x2), .b(x1), .O(new_n187_));
  aoi22  g171(.a(new_n187_), .b(new_n186_), .c(new_n116_), .d(x4), .O(new_n188_));
  nand3  g172(.a(new_n19_), .b(x4), .c(new_n27_), .O(new_n189_));
  oai21  g173(.a(new_n188_), .b(x0), .c(new_n189_), .O(new_n190_));
  oai21  g174(.a(new_n190_), .b(new_n185_), .c(new_n79_), .O(new_n191_));
  nand3  g175(.a(new_n35_), .b(x6), .c(x5), .O(new_n192_));
  nand2  g176(.a(new_n43_), .b(new_n33_), .O(new_n193_));
  aoi21  g177(.a(new_n193_), .b(new_n192_), .c(new_n27_), .O(new_n194_));
  nand3  g178(.a(x7), .b(new_n33_), .c(new_n27_), .O(new_n195_));
  inv1   g179(.a(new_n195_), .O(new_n196_));
  oai21  g180(.a(new_n196_), .b(new_n194_), .c(x0), .O(new_n197_));
  inv1   g181(.a(new_n99_), .O(new_n198_));
  oai21  g182(.a(x6), .b(x4), .c(new_n96_), .O(new_n199_));
  aoi22  g183(.a(new_n199_), .b(x7), .c(new_n198_), .d(new_n20_), .O(new_n200_));
  aoi21  g184(.a(new_n200_), .b(new_n197_), .c(new_n79_), .O(new_n201_));
  nand3  g185(.a(x7), .b(x5), .c(new_n33_), .O(new_n202_));
  aoi21  g186(.a(new_n202_), .b(new_n39_), .c(x3), .O(new_n203_));
  nor2   g187(.a(new_n35_), .b(x5), .O(new_n204_));
  nand2  g188(.a(new_n204_), .b(x4), .O(new_n205_));
  inv1   g189(.a(new_n205_), .O(new_n206_));
  oai21  g190(.a(new_n206_), .b(new_n203_), .c(x6), .O(new_n207_));
  nor3   g191(.a(x8), .b(x7), .c(x6), .O(new_n208_));
  oai21  g192(.a(new_n208_), .b(new_n204_), .c(x0), .O(new_n209_));
  inv1   g193(.a(new_n96_), .O(new_n210_));
  aoi21  g194(.a(new_n181_), .b(new_n102_), .c(x2), .O(new_n211_));
  oai21  g195(.a(new_n211_), .b(new_n210_), .c(new_n43_), .O(new_n212_));
  nand3  g196(.a(new_n212_), .b(new_n209_), .c(new_n207_), .O(new_n213_));
  oai21  g197(.a(new_n213_), .b(new_n201_), .c(x1), .O(new_n214_));
  aoi21  g198(.a(new_n179_), .b(x8), .c(new_n79_), .O(new_n215_));
  nand2  g199(.a(new_n20_), .b(new_n17_), .O(new_n216_));
  inv1   g200(.a(new_n216_), .O(new_n217_));
  oai21  g201(.a(new_n217_), .b(new_n215_), .c(x4), .O(new_n218_));
  nand2  g202(.a(new_n43_), .b(x6), .O(new_n219_));
  oai22  g203(.a(new_n219_), .b(x4), .c(new_n69_), .d(new_n79_), .O(new_n220_));
  aoi22  g204(.a(new_n220_), .b(x0), .c(new_n81_), .d(x6), .O(new_n221_));
  nand2  g205(.a(new_n221_), .b(new_n218_), .O(new_n222_));
  oai22  g206(.a(x6), .b(x2), .c(new_n18_), .d(x0), .O(new_n223_));
  nand2  g207(.a(new_n223_), .b(new_n68_), .O(new_n224_));
  oai21  g208(.a(new_n79_), .b(new_n27_), .c(x6), .O(new_n225_));
  nand3  g209(.a(new_n225_), .b(new_n35_), .c(x5), .O(new_n226_));
  aoi21  g210(.a(new_n226_), .b(new_n224_), .c(new_n33_), .O(new_n227_));
  aoi21  g211(.a(new_n222_), .b(new_n18_), .c(new_n227_), .O(new_n228_));
  nand3  g212(.a(new_n228_), .b(new_n214_), .c(new_n191_), .O(new_n229_));
  and2   g213(.a(new_n229_), .b(x9), .O(z4));
  nand2  g214(.a(x2), .b(x0), .O(new_n231_));
  aoi21  g215(.a(new_n231_), .b(new_n99_), .c(new_n175_), .O(z5));
endmodule


