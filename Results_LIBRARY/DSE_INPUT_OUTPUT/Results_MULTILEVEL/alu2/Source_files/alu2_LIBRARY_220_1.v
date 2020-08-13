// Benchmark "FAU" written by ABC on Thu Aug 13 18:22:24 2020

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
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
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
    new_n168_, new_n169_, new_n170_, new_n171_, new_n174_, new_n175_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_;
  inv1   g000(.a(x3), .O(new_n17_));
  inv1   g001(.a(x0), .O(new_n18_));
  inv1   g002(.a(x5), .O(new_n19_));
  inv1   g003(.a(x6), .O(new_n20_));
  inv1   g004(.a(x7), .O(new_n21_));
  nand3  g005(.a(new_n21_), .b(new_n20_), .c(x4), .O(new_n22_));
  inv1   g006(.a(x4), .O(new_n23_));
  inv1   g007(.a(x8), .O(new_n24_));
  nand2  g008(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  aoi21  g009(.a(new_n25_), .b(new_n22_), .c(new_n19_), .O(new_n26_));
  nand2  g010(.a(new_n21_), .b(x6), .O(new_n27_));
  nand2  g011(.a(new_n27_), .b(x8), .O(new_n28_));
  nor2   g012(.a(new_n20_), .b(x5), .O(new_n29_));
  nor2   g013(.a(x8), .b(x7), .O(new_n30_));
  nand2  g014(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  aoi21  g015(.a(new_n31_), .b(new_n28_), .c(new_n23_), .O(new_n32_));
  oai21  g016(.a(new_n32_), .b(new_n26_), .c(x9), .O(new_n33_));
  inv1   g017(.a(new_n27_), .O(new_n34_));
  nor2   g018(.a(new_n34_), .b(x8), .O(new_n35_));
  nand3  g019(.a(new_n29_), .b(x8), .c(new_n21_), .O(new_n36_));
  inv1   g020(.a(new_n36_), .O(new_n37_));
  oai21  g021(.a(new_n37_), .b(new_n35_), .c(new_n23_), .O(new_n38_));
  nand2  g022(.a(new_n38_), .b(new_n33_), .O(new_n39_));
  nand2  g023(.a(new_n39_), .b(new_n18_), .O(new_n40_));
  oai21  g024(.a(x6), .b(new_n19_), .c(new_n21_), .O(new_n41_));
  nor2   g025(.a(new_n21_), .b(x6), .O(new_n42_));
  aoi21  g026(.a(new_n41_), .b(x4), .c(new_n42_), .O(new_n43_));
  nand2  g027(.a(x6), .b(new_n23_), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(x7), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(x8), .O(new_n46_));
  oai21  g030(.a(new_n43_), .b(x8), .c(new_n46_), .O(new_n47_));
  nand3  g031(.a(new_n47_), .b(x9), .c(x0), .O(new_n48_));
  aoi21  g032(.a(new_n48_), .b(new_n40_), .c(new_n17_), .O(new_n49_));
  inv1   g033(.a(x9), .O(new_n50_));
  nand2  g034(.a(new_n44_), .b(new_n21_), .O(new_n51_));
  nand3  g035(.a(new_n51_), .b(x5), .c(x0), .O(new_n52_));
  nand2  g036(.a(x7), .b(new_n19_), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(x4), .O(new_n54_));
  nand3  g038(.a(new_n54_), .b(new_n20_), .c(new_n18_), .O(new_n55_));
  nand2  g039(.a(x7), .b(new_n23_), .O(new_n56_));
  nand3  g040(.a(new_n56_), .b(new_n55_), .c(new_n52_), .O(new_n57_));
  and2   g041(.a(new_n57_), .b(new_n50_), .O(new_n58_));
  oai21  g042(.a(new_n58_), .b(new_n49_), .c(x2), .O(new_n59_));
  nand2  g043(.a(x8), .b(x5), .O(new_n60_));
  inv1   g044(.a(x2), .O(new_n61_));
  nand3  g045(.a(new_n30_), .b(new_n20_), .c(new_n61_), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(new_n60_), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(x4), .O(new_n64_));
  aoi21  g048(.a(new_n27_), .b(new_n19_), .c(new_n24_), .O(new_n65_));
  aoi21  g049(.a(new_n35_), .b(new_n19_), .c(new_n65_), .O(new_n66_));
  oai21  g050(.a(new_n66_), .b(x2), .c(new_n64_), .O(new_n67_));
  nand3  g051(.a(new_n67_), .b(x9), .c(x3), .O(new_n68_));
  nand2  g052(.a(new_n44_), .b(x5), .O(new_n69_));
  nand3  g053(.a(new_n69_), .b(new_n21_), .c(new_n61_), .O(new_n70_));
  oai21  g054(.a(x5), .b(x4), .c(new_n70_), .O(new_n71_));
  nand2  g055(.a(new_n71_), .b(new_n50_), .O(new_n72_));
  nand2  g056(.a(new_n72_), .b(new_n68_), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(new_n18_), .O(new_n74_));
  nand3  g058(.a(x9), .b(new_n21_), .c(x5), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(new_n20_), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(x4), .O(new_n77_));
  nand3  g061(.a(new_n53_), .b(x9), .c(x6), .O(new_n78_));
  aoi21  g062(.a(new_n78_), .b(new_n77_), .c(x8), .O(new_n79_));
  nand3  g063(.a(x7), .b(new_n19_), .c(new_n23_), .O(new_n80_));
  nand2  g064(.a(x9), .b(new_n20_), .O(new_n81_));
  aoi21  g065(.a(new_n81_), .b(new_n80_), .c(new_n24_), .O(new_n82_));
  oai21  g066(.a(new_n82_), .b(new_n79_), .c(x3), .O(new_n83_));
  oai21  g067(.a(new_n20_), .b(new_n23_), .c(new_n53_), .O(new_n84_));
  nand2  g068(.a(new_n84_), .b(new_n50_), .O(new_n85_));
  aoi21  g069(.a(new_n85_), .b(new_n83_), .c(x2), .O(new_n86_));
  nand2  g070(.a(new_n50_), .b(x7), .O(new_n87_));
  inv1   g071(.a(new_n87_), .O(new_n88_));
  nand2  g072(.a(new_n88_), .b(x6), .O(new_n89_));
  inv1   g073(.a(new_n89_), .O(new_n90_));
  oai21  g074(.a(new_n90_), .b(new_n86_), .c(x0), .O(new_n91_));
  nand4  g075(.a(new_n50_), .b(x6), .c(new_n19_), .d(new_n61_), .O(new_n92_));
  nand4  g076(.a(new_n92_), .b(new_n91_), .c(new_n74_), .d(new_n59_), .O(z0));
  inv1   g077(.a(x1), .O(new_n94_));
  nand3  g078(.a(new_n69_), .b(new_n50_), .c(new_n17_), .O(new_n95_));
  nand2  g079(.a(x8), .b(new_n61_), .O(new_n96_));
  oai22  g080(.a(new_n96_), .b(new_n18_), .c(x8), .d(new_n20_), .O(new_n97_));
  nand3  g081(.a(new_n97_), .b(x9), .c(x4), .O(new_n98_));
  nand4  g082(.a(x8), .b(x6), .c(new_n23_), .d(new_n18_), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(new_n19_), .O(new_n101_));
  nor2   g085(.a(new_n23_), .b(new_n61_), .O(new_n102_));
  nand4  g086(.a(new_n102_), .b(x9), .c(x8), .d(x5), .O(new_n103_));
  nand3  g087(.a(new_n103_), .b(new_n101_), .c(new_n95_), .O(new_n104_));
  nand2  g088(.a(new_n104_), .b(new_n21_), .O(new_n105_));
  nand2  g089(.a(new_n42_), .b(x3), .O(new_n106_));
  nand3  g090(.a(x8), .b(x6), .c(new_n19_), .O(new_n107_));
  aoi21  g091(.a(new_n107_), .b(new_n106_), .c(new_n61_), .O(new_n108_));
  oai21  g092(.a(new_n20_), .b(x2), .c(x8), .O(new_n109_));
  nand3  g093(.a(new_n109_), .b(x9), .c(x5), .O(new_n110_));
  nand3  g094(.a(new_n24_), .b(new_n20_), .c(x3), .O(new_n111_));
  nand3  g095(.a(new_n29_), .b(x8), .c(x7), .O(new_n112_));
  nand3  g096(.a(new_n112_), .b(new_n111_), .c(new_n110_), .O(new_n113_));
  oai21  g097(.a(new_n113_), .b(new_n108_), .c(x0), .O(new_n114_));
  oai21  g098(.a(x6), .b(new_n17_), .c(x5), .O(new_n115_));
  nor2   g099(.a(new_n19_), .b(x2), .O(new_n116_));
  nor2   g100(.a(new_n50_), .b(x8), .O(new_n117_));
  aoi22  g101(.a(new_n117_), .b(new_n116_), .c(new_n115_), .d(new_n50_), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(new_n114_), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(new_n23_), .O(new_n120_));
  nor2   g104(.a(new_n24_), .b(x6), .O(new_n121_));
  nand2  g105(.a(new_n24_), .b(new_n19_), .O(new_n122_));
  nor2   g106(.a(new_n122_), .b(x0), .O(new_n123_));
  oai21  g107(.a(new_n123_), .b(new_n121_), .c(new_n61_), .O(new_n124_));
  nand3  g108(.a(new_n34_), .b(new_n19_), .c(new_n61_), .O(new_n125_));
  nand3  g109(.a(new_n125_), .b(x8), .c(new_n18_), .O(new_n126_));
  aoi21  g110(.a(new_n126_), .b(new_n124_), .c(new_n50_), .O(new_n127_));
  nor4   g111(.a(new_n87_), .b(x6), .c(x5), .d(new_n17_), .O(new_n128_));
  aoi21  g112(.a(new_n127_), .b(x4), .c(new_n128_), .O(new_n129_));
  nand3  g113(.a(new_n129_), .b(new_n120_), .c(new_n105_), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(new_n94_), .O(new_n131_));
  oai21  g115(.a(x6), .b(new_n23_), .c(new_n24_), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(new_n61_), .O(new_n133_));
  oai21  g117(.a(x4), .b(new_n61_), .c(new_n24_), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(x5), .O(new_n135_));
  nor2   g119(.a(x6), .b(x5), .O(new_n136_));
  oai21  g120(.a(new_n136_), .b(x8), .c(new_n23_), .O(new_n137_));
  nand3  g121(.a(new_n137_), .b(new_n135_), .c(new_n133_), .O(new_n138_));
  oai21  g122(.a(new_n23_), .b(x0), .c(x2), .O(new_n139_));
  aoi21  g123(.a(new_n139_), .b(x6), .c(new_n24_), .O(new_n140_));
  aoi21  g124(.a(new_n138_), .b(new_n18_), .c(new_n140_), .O(new_n141_));
  nand3  g125(.a(new_n96_), .b(new_n20_), .c(x0), .O(new_n142_));
  nand3  g126(.a(new_n24_), .b(x4), .c(x2), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(new_n142_), .O(new_n144_));
  nand2  g128(.a(new_n144_), .b(x7), .O(new_n145_));
  oai21  g129(.a(new_n141_), .b(x7), .c(new_n145_), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(x9), .O(new_n147_));
  nand2  g131(.a(new_n60_), .b(x0), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(x2), .O(new_n149_));
  oai21  g133(.a(x8), .b(new_n19_), .c(new_n18_), .O(new_n150_));
  nand3  g134(.a(new_n150_), .b(new_n149_), .c(new_n122_), .O(new_n151_));
  aoi21  g135(.a(new_n24_), .b(x5), .c(x0), .O(new_n152_));
  oai21  g136(.a(new_n152_), .b(new_n23_), .c(x9), .O(new_n153_));
  aoi21  g137(.a(new_n151_), .b(new_n23_), .c(new_n153_), .O(new_n154_));
  nand2  g138(.a(new_n24_), .b(new_n20_), .O(new_n155_));
  oai21  g139(.a(new_n155_), .b(x2), .c(x9), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(x5), .O(new_n157_));
  oai21  g141(.a(new_n154_), .b(new_n20_), .c(new_n157_), .O(new_n158_));
  nand4  g142(.a(new_n50_), .b(x6), .c(x5), .d(new_n23_), .O(new_n159_));
  inv1   g143(.a(new_n159_), .O(new_n160_));
  aoi21  g144(.a(new_n158_), .b(x7), .c(new_n160_), .O(new_n161_));
  aoi21  g145(.a(new_n161_), .b(new_n147_), .c(new_n17_), .O(new_n162_));
  oai21  g146(.a(x7), .b(x4), .c(x6), .O(new_n163_));
  aoi21  g147(.a(new_n163_), .b(new_n53_), .c(x3), .O(new_n164_));
  oai21  g148(.a(new_n164_), .b(new_n162_), .c(x1), .O(new_n165_));
  oai21  g149(.a(new_n29_), .b(x9), .c(new_n17_), .O(new_n166_));
  aoi21  g150(.a(new_n24_), .b(new_n19_), .c(new_n50_), .O(new_n167_));
  nand4  g151(.a(new_n167_), .b(new_n21_), .c(new_n20_), .d(x4), .O(new_n168_));
  nand3  g152(.a(new_n88_), .b(new_n23_), .c(x3), .O(new_n169_));
  nand3  g153(.a(new_n169_), .b(new_n168_), .c(new_n166_), .O(new_n170_));
  inv1   g154(.a(new_n170_), .O(new_n171_));
  nand3  g155(.a(new_n171_), .b(new_n165_), .c(new_n131_), .O(z1));
  nor2   g156(.a(new_n17_), .b(new_n94_), .O(z3));
  inv1   g157(.a(z3), .O(new_n174_));
  nand3  g158(.a(new_n50_), .b(new_n17_), .c(new_n94_), .O(new_n175_));
  nand2  g159(.a(new_n175_), .b(new_n174_), .O(z2));
  nand2  g160(.a(x7), .b(x1), .O(new_n177_));
  nand2  g161(.a(new_n177_), .b(new_n18_), .O(new_n178_));
  oai21  g162(.a(x2), .b(x1), .c(x7), .O(new_n179_));
  nand2  g163(.a(new_n179_), .b(new_n20_), .O(new_n180_));
  nand2  g164(.a(new_n21_), .b(x2), .O(new_n181_));
  nand3  g165(.a(new_n181_), .b(new_n180_), .c(new_n178_), .O(new_n182_));
  nand2  g166(.a(new_n182_), .b(x5), .O(new_n183_));
  nand2  g167(.a(x7), .b(x0), .O(new_n184_));
  nand2  g168(.a(new_n21_), .b(new_n94_), .O(new_n185_));
  aoi21  g169(.a(new_n185_), .b(new_n184_), .c(x5), .O(new_n186_));
  nand3  g170(.a(new_n21_), .b(x2), .c(new_n18_), .O(new_n187_));
  inv1   g171(.a(new_n187_), .O(new_n188_));
  oai21  g172(.a(new_n188_), .b(new_n186_), .c(x6), .O(new_n189_));
  nand2  g173(.a(x7), .b(x2), .O(new_n190_));
  aoi21  g174(.a(new_n190_), .b(x8), .c(new_n18_), .O(new_n191_));
  oai21  g175(.a(x8), .b(new_n61_), .c(new_n177_), .O(new_n192_));
  oai21  g176(.a(new_n192_), .b(new_n191_), .c(new_n19_), .O(new_n193_));
  nand3  g177(.a(new_n193_), .b(new_n189_), .c(new_n183_), .O(new_n194_));
  nand2  g178(.a(new_n194_), .b(x4), .O(new_n195_));
  xor2a  g179(.a(x2), .b(x0), .O(new_n196_));
  inv1   g180(.a(new_n196_), .O(new_n197_));
  nand3  g181(.a(new_n197_), .b(new_n28_), .c(x5), .O(new_n198_));
  oai21  g182(.a(new_n21_), .b(x2), .c(new_n155_), .O(new_n199_));
  aoi21  g183(.a(new_n199_), .b(x0), .c(new_n42_), .O(new_n200_));
  aoi21  g184(.a(new_n200_), .b(new_n198_), .c(x4), .O(new_n201_));
  inv1   g185(.a(new_n42_), .O(new_n202_));
  oai21  g186(.a(new_n24_), .b(x7), .c(x0), .O(new_n203_));
  aoi21  g187(.a(new_n203_), .b(new_n202_), .c(x5), .O(new_n204_));
  oai21  g188(.a(new_n204_), .b(new_n201_), .c(x1), .O(new_n205_));
  inv1   g189(.a(new_n30_), .O(new_n206_));
  aoi21  g190(.a(new_n21_), .b(new_n61_), .c(new_n24_), .O(new_n207_));
  oai21  g191(.a(new_n207_), .b(new_n18_), .c(new_n206_), .O(new_n208_));
  nand3  g192(.a(new_n208_), .b(x6), .c(new_n19_), .O(new_n209_));
  nand3  g193(.a(new_n209_), .b(new_n205_), .c(new_n195_), .O(new_n210_));
  nand3  g194(.a(new_n210_), .b(x9), .c(x3), .O(new_n211_));
  inv1   g195(.a(new_n211_), .O(z4));
  aoi21  g196(.a(new_n175_), .b(new_n174_), .c(new_n196_), .O(z5));
endmodule


