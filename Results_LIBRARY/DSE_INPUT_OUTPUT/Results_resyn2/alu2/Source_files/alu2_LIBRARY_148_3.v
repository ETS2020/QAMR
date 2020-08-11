// Benchmark "FAU" written by ABC on Sun Aug  9 00:28:28 2020

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
    new_n162_, new_n163_, new_n164_, new_n165_, new_n167_, new_n168_,
    new_n169_, new_n171_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n213_,
    new_n214_;
  inv1   g000(.a(x7), .O(new_n17_));
  nand2  g001(.a(new_n17_), .b(x2), .O(new_n18_));
  inv1   g002(.a(x8), .O(new_n19_));
  nor2   g003(.a(x5), .b(x2), .O(new_n20_));
  inv1   g004(.a(x2), .O(new_n21_));
  nor2   g005(.a(x4), .b(new_n21_), .O(new_n22_));
  aoi21  g006(.a(new_n17_), .b(x6), .c(x0), .O(new_n23_));
  oai21  g007(.a(new_n22_), .b(new_n20_), .c(new_n23_), .O(new_n24_));
  inv1   g008(.a(x6), .O(new_n25_));
  nand2  g009(.a(new_n25_), .b(new_n21_), .O(new_n26_));
  nand3  g010(.a(new_n26_), .b(new_n18_), .c(x0), .O(new_n27_));
  aoi21  g011(.a(new_n27_), .b(new_n24_), .c(new_n19_), .O(new_n28_));
  nand2  g012(.a(x5), .b(x4), .O(new_n29_));
  inv1   g013(.a(x0), .O(new_n30_));
  aoi21  g014(.a(x5), .b(x4), .c(x6), .O(new_n31_));
  nand2  g015(.a(x4), .b(new_n30_), .O(new_n32_));
  oai22  g016(.a(new_n32_), .b(new_n26_), .c(new_n31_), .d(new_n30_), .O(new_n33_));
  nand2  g017(.a(x7), .b(x2), .O(new_n34_));
  inv1   g018(.a(new_n34_), .O(new_n35_));
  aoi21  g019(.a(x6), .b(x5), .c(new_n35_), .O(new_n36_));
  aoi21  g020(.a(new_n23_), .b(new_n20_), .c(x8), .O(new_n37_));
  oai21  g021(.a(new_n36_), .b(new_n30_), .c(new_n37_), .O(new_n38_));
  aoi21  g022(.a(new_n33_), .b(new_n17_), .c(new_n38_), .O(new_n39_));
  oai22  g023(.a(new_n39_), .b(new_n28_), .c(new_n29_), .d(new_n18_), .O(new_n40_));
  nand2  g024(.a(new_n40_), .b(x9), .O(new_n41_));
  inv1   g025(.a(x5), .O(new_n42_));
  nand2  g026(.a(x7), .b(x0), .O(new_n43_));
  inv1   g027(.a(new_n43_), .O(new_n44_));
  nor2   g028(.a(x7), .b(x0), .O(new_n45_));
  oai21  g029(.a(new_n45_), .b(new_n44_), .c(new_n21_), .O(new_n46_));
  inv1   g030(.a(x4), .O(new_n47_));
  oai21  g031(.a(new_n35_), .b(new_n47_), .c(new_n30_), .O(new_n48_));
  nand3  g032(.a(new_n48_), .b(new_n46_), .c(new_n25_), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(new_n42_), .O(new_n50_));
  aoi21  g034(.a(x5), .b(x2), .c(x6), .O(new_n51_));
  oai22  g035(.a(new_n51_), .b(new_n30_), .c(x4), .d(new_n21_), .O(new_n52_));
  nand2  g036(.a(x6), .b(new_n47_), .O(new_n53_));
  inv1   g037(.a(new_n53_), .O(new_n54_));
  aoi22  g038(.a(new_n54_), .b(new_n45_), .c(new_n52_), .d(x7), .O(new_n55_));
  aoi21  g039(.a(new_n55_), .b(new_n50_), .c(x9), .O(new_n56_));
  nand2  g040(.a(new_n47_), .b(x0), .O(new_n57_));
  nand2  g041(.a(x7), .b(new_n42_), .O(new_n58_));
  nor4   g042(.a(new_n58_), .b(new_n57_), .c(new_n19_), .d(x2), .O(new_n59_));
  nand2  g043(.a(x6), .b(x4), .O(new_n60_));
  nand2  g044(.a(x2), .b(new_n30_), .O(new_n61_));
  nand2  g045(.a(x9), .b(x8), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(new_n32_), .O(new_n63_));
  aoi21  g047(.a(new_n61_), .b(new_n60_), .c(new_n63_), .O(new_n64_));
  nor2   g048(.a(new_n25_), .b(new_n21_), .O(new_n65_));
  nor4   g049(.a(new_n65_), .b(new_n64_), .c(new_n59_), .d(new_n56_), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(new_n41_), .O(z0));
  inv1   g051(.a(x1), .O(new_n68_));
  nor2   g052(.a(x8), .b(x6), .O(new_n69_));
  oai21  g053(.a(new_n69_), .b(new_n35_), .c(x0), .O(new_n70_));
  nand2  g054(.a(new_n19_), .b(x2), .O(new_n71_));
  inv1   g055(.a(new_n71_), .O(new_n72_));
  nand2  g056(.a(new_n72_), .b(x4), .O(new_n73_));
  aoi21  g057(.a(new_n73_), .b(new_n70_), .c(x3), .O(new_n74_));
  nand2  g058(.a(x4), .b(x3), .O(new_n75_));
  nand3  g059(.a(new_n25_), .b(new_n21_), .c(new_n30_), .O(new_n76_));
  nand3  g060(.a(x8), .b(new_n17_), .c(new_n30_), .O(new_n77_));
  nand3  g061(.a(new_n77_), .b(new_n43_), .c(x6), .O(new_n78_));
  aoi21  g062(.a(new_n78_), .b(new_n76_), .c(new_n75_), .O(new_n79_));
  oai21  g063(.a(new_n79_), .b(new_n74_), .c(new_n42_), .O(new_n80_));
  oai21  g064(.a(new_n42_), .b(x3), .c(new_n75_), .O(new_n81_));
  nand2  g065(.a(new_n81_), .b(new_n21_), .O(new_n82_));
  inv1   g066(.a(x3), .O(new_n83_));
  nand3  g067(.a(new_n17_), .b(x5), .c(new_n83_), .O(new_n84_));
  nand3  g068(.a(x4), .b(x3), .c(new_n30_), .O(new_n85_));
  and2   g069(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  aoi21  g070(.a(new_n86_), .b(new_n82_), .c(x6), .O(new_n87_));
  nand3  g071(.a(new_n58_), .b(x6), .c(new_n83_), .O(new_n88_));
  aoi21  g072(.a(new_n88_), .b(new_n29_), .c(x0), .O(new_n89_));
  oai21  g073(.a(new_n89_), .b(new_n87_), .c(x8), .O(new_n90_));
  aoi21  g074(.a(x8), .b(new_n30_), .c(new_n25_), .O(new_n91_));
  oai21  g075(.a(x8), .b(x2), .c(x3), .O(new_n92_));
  nand2  g076(.a(x5), .b(new_n47_), .O(new_n93_));
  aoi21  g077(.a(new_n61_), .b(new_n83_), .c(new_n93_), .O(new_n94_));
  oai21  g078(.a(new_n92_), .b(new_n91_), .c(new_n94_), .O(new_n95_));
  nand3  g079(.a(new_n95_), .b(new_n90_), .c(new_n80_), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(new_n68_), .O(new_n97_));
  inv1   g081(.a(new_n45_), .O(new_n98_));
  oai21  g082(.a(new_n98_), .b(x4), .c(new_n43_), .O(new_n99_));
  aoi21  g083(.a(x6), .b(x5), .c(x8), .O(new_n100_));
  aoi22  g084(.a(new_n100_), .b(new_n44_), .c(new_n99_), .d(x2), .O(new_n101_));
  oai22  g085(.a(new_n71_), .b(new_n17_), .c(new_n98_), .d(new_n26_), .O(new_n102_));
  nor2   g086(.a(x5), .b(x4), .O(new_n103_));
  nand2  g087(.a(new_n103_), .b(new_n25_), .O(new_n104_));
  aoi21  g088(.a(new_n104_), .b(new_n19_), .c(new_n98_), .O(new_n105_));
  aoi21  g089(.a(new_n102_), .b(x4), .c(new_n105_), .O(new_n106_));
  aoi21  g090(.a(new_n106_), .b(new_n101_), .c(new_n83_), .O(new_n107_));
  oai21  g091(.a(new_n19_), .b(x2), .c(x0), .O(new_n108_));
  oai21  g092(.a(x5), .b(x2), .c(new_n19_), .O(new_n109_));
  nand3  g093(.a(new_n109_), .b(new_n108_), .c(new_n25_), .O(new_n110_));
  nor2   g094(.a(x8), .b(new_n30_), .O(new_n111_));
  oai21  g095(.a(new_n111_), .b(new_n58_), .c(new_n91_), .O(new_n112_));
  nand2  g096(.a(new_n22_), .b(new_n30_), .O(new_n113_));
  nand3  g097(.a(new_n113_), .b(new_n112_), .c(new_n110_), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(new_n83_), .O(new_n115_));
  nand3  g099(.a(x8), .b(new_n17_), .c(new_n25_), .O(new_n116_));
  nand2  g100(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  oai21  g101(.a(new_n117_), .b(new_n107_), .c(x1), .O(new_n118_));
  nand2  g102(.a(x8), .b(x3), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(new_n42_), .O(new_n120_));
  nand4  g104(.a(new_n120_), .b(new_n17_), .c(new_n25_), .d(x4), .O(new_n121_));
  nand3  g105(.a(new_n121_), .b(new_n118_), .c(new_n97_), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(x9), .O(new_n123_));
  inv1   g107(.a(new_n75_), .O(new_n124_));
  aoi21  g108(.a(new_n119_), .b(x5), .c(x0), .O(new_n125_));
  aoi21  g109(.a(x4), .b(new_n30_), .c(new_n68_), .O(new_n126_));
  oai21  g110(.a(new_n125_), .b(new_n124_), .c(new_n126_), .O(new_n127_));
  nand2  g111(.a(new_n19_), .b(new_n47_), .O(new_n128_));
  nand3  g112(.a(new_n128_), .b(new_n68_), .c(x0), .O(new_n129_));
  or2    g113(.a(new_n129_), .b(new_n81_), .O(new_n130_));
  aoi21  g114(.a(new_n130_), .b(new_n127_), .c(new_n25_), .O(new_n131_));
  nor2   g115(.a(new_n83_), .b(new_n68_), .O(new_n132_));
  nand3  g116(.a(new_n132_), .b(new_n19_), .c(x5), .O(new_n133_));
  aoi21  g117(.a(new_n32_), .b(new_n26_), .c(new_n133_), .O(new_n134_));
  oai21  g118(.a(new_n134_), .b(new_n131_), .c(x7), .O(new_n135_));
  inv1   g119(.a(x9), .O(new_n136_));
  nand2  g120(.a(new_n53_), .b(new_n17_), .O(new_n137_));
  nand3  g121(.a(new_n137_), .b(x5), .c(x3), .O(new_n138_));
  nand2  g122(.a(new_n60_), .b(new_n58_), .O(new_n139_));
  aoi22  g123(.a(new_n139_), .b(new_n83_), .c(x7), .d(x6), .O(new_n140_));
  aoi21  g124(.a(new_n140_), .b(new_n138_), .c(new_n68_), .O(new_n141_));
  nand2  g125(.a(new_n17_), .b(new_n68_), .O(new_n142_));
  aoi21  g126(.a(new_n53_), .b(x5), .c(new_n142_), .O(new_n143_));
  nor2   g127(.a(new_n25_), .b(x5), .O(new_n144_));
  oai21  g128(.a(new_n144_), .b(new_n143_), .c(new_n83_), .O(new_n145_));
  nand3  g129(.a(x7), .b(new_n47_), .c(x3), .O(new_n146_));
  nand2  g130(.a(new_n58_), .b(x4), .O(new_n147_));
  oai22  g131(.a(x6), .b(new_n83_), .c(x5), .d(x4), .O(new_n148_));
  nand3  g132(.a(new_n148_), .b(new_n147_), .c(new_n68_), .O(new_n149_));
  nand3  g133(.a(new_n149_), .b(new_n146_), .c(new_n145_), .O(new_n150_));
  oai21  g134(.a(new_n150_), .b(new_n141_), .c(new_n136_), .O(new_n151_));
  nand2  g135(.a(new_n68_), .b(x0), .O(new_n152_));
  oai21  g136(.a(new_n146_), .b(new_n152_), .c(new_n25_), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(x2), .O(new_n154_));
  nand2  g138(.a(new_n83_), .b(x1), .O(new_n155_));
  nand3  g139(.a(new_n25_), .b(x3), .c(new_n68_), .O(new_n156_));
  oai22  g140(.a(new_n156_), .b(new_n128_), .c(new_n155_), .d(new_n60_), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(x0), .O(new_n158_));
  inv1   g142(.a(new_n77_), .O(new_n159_));
  nor2   g143(.a(new_n83_), .b(x1), .O(new_n160_));
  nand4  g144(.a(new_n160_), .b(new_n103_), .c(new_n159_), .d(x6), .O(new_n161_));
  nand3  g145(.a(new_n161_), .b(new_n158_), .c(new_n154_), .O(new_n162_));
  inv1   g146(.a(new_n162_), .O(new_n163_));
  nand3  g147(.a(new_n163_), .b(new_n151_), .c(new_n135_), .O(new_n164_));
  inv1   g148(.a(new_n164_), .O(new_n165_));
  nand2  g149(.a(new_n165_), .b(new_n123_), .O(z1));
  inv1   g150(.a(new_n65_), .O(new_n167_));
  nor2   g151(.a(x3), .b(x1), .O(new_n168_));
  nor2   g152(.a(new_n168_), .b(new_n132_), .O(new_n169_));
  nand2  g153(.a(new_n169_), .b(new_n167_), .O(z2));
  inv1   g154(.a(new_n132_), .O(new_n171_));
  nor2   g155(.a(new_n171_), .b(new_n65_), .O(z3));
  aoi21  g156(.a(new_n34_), .b(x8), .c(new_n30_), .O(new_n173_));
  nand2  g157(.a(new_n173_), .b(x3), .O(new_n174_));
  inv1   g158(.a(new_n168_), .O(new_n175_));
  aoi21  g159(.a(new_n175_), .b(new_n72_), .c(x5), .O(new_n176_));
  nor2   g160(.a(new_n132_), .b(x0), .O(new_n177_));
  nand2  g161(.a(x7), .b(x5), .O(new_n178_));
  oai21  g162(.a(new_n178_), .b(new_n177_), .c(x4), .O(new_n179_));
  aoi21  g163(.a(new_n176_), .b(new_n174_), .c(new_n179_), .O(new_n180_));
  aoi21  g164(.a(new_n119_), .b(new_n47_), .c(new_n42_), .O(new_n181_));
  oai21  g165(.a(new_n42_), .b(x3), .c(new_n68_), .O(new_n182_));
  nand2  g166(.a(new_n182_), .b(new_n173_), .O(new_n183_));
  nand3  g167(.a(new_n132_), .b(new_n29_), .c(x7), .O(new_n184_));
  oai21  g168(.a(new_n183_), .b(new_n181_), .c(new_n184_), .O(new_n185_));
  oai21  g169(.a(new_n185_), .b(new_n180_), .c(new_n25_), .O(new_n186_));
  nand2  g170(.a(new_n142_), .b(new_n30_), .O(new_n187_));
  nand2  g171(.a(new_n187_), .b(x3), .O(new_n188_));
  nand2  g172(.a(x7), .b(x1), .O(new_n189_));
  aoi21  g173(.a(new_n189_), .b(new_n188_), .c(new_n47_), .O(new_n190_));
  nor2   g174(.a(x7), .b(x3), .O(new_n191_));
  oai21  g175(.a(new_n191_), .b(x0), .c(x1), .O(new_n192_));
  nand3  g176(.a(new_n19_), .b(new_n47_), .c(x0), .O(new_n193_));
  oai21  g177(.a(new_n19_), .b(x0), .c(new_n17_), .O(new_n194_));
  nand3  g178(.a(new_n194_), .b(new_n193_), .c(new_n192_), .O(new_n195_));
  oai21  g179(.a(new_n195_), .b(new_n190_), .c(new_n42_), .O(new_n196_));
  or2    g180(.a(new_n189_), .b(new_n57_), .O(new_n197_));
  aoi21  g181(.a(new_n197_), .b(new_n196_), .c(new_n25_), .O(new_n198_));
  nand2  g182(.a(new_n191_), .b(x6), .O(new_n199_));
  aoi21  g183(.a(new_n199_), .b(new_n47_), .c(x1), .O(new_n200_));
  aoi21  g184(.a(x6), .b(x1), .c(x4), .O(new_n201_));
  nor3   g185(.a(new_n201_), .b(x7), .c(new_n83_), .O(new_n202_));
  oai21  g186(.a(new_n202_), .b(new_n200_), .c(new_n30_), .O(new_n203_));
  oai22  g187(.a(new_n160_), .b(new_n128_), .c(new_n132_), .d(new_n47_), .O(new_n204_));
  oai21  g188(.a(new_n19_), .b(x0), .c(new_n83_), .O(new_n205_));
  nand2  g189(.a(new_n205_), .b(new_n68_), .O(new_n206_));
  aoi21  g190(.a(x6), .b(new_n83_), .c(new_n19_), .O(new_n207_));
  nor3   g191(.a(new_n207_), .b(new_n17_), .c(x4), .O(new_n208_));
  aoi22  g192(.a(new_n208_), .b(new_n206_), .c(new_n204_), .d(new_n25_), .O(new_n209_));
  aoi21  g193(.a(new_n209_), .b(new_n203_), .c(new_n42_), .O(new_n210_));
  oai21  g194(.a(new_n210_), .b(new_n198_), .c(new_n21_), .O(new_n211_));
  aoi21  g195(.a(new_n211_), .b(new_n186_), .c(new_n136_), .O(z4));
  nand2  g196(.a(new_n21_), .b(x0), .O(new_n213_));
  nand3  g197(.a(new_n213_), .b(new_n167_), .c(new_n61_), .O(new_n214_));
  nor2   g198(.a(new_n214_), .b(new_n169_), .O(z5));
endmodule


