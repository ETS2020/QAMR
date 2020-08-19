// Benchmark "FAU" written by ABC on Tue Aug 18 18:37:51 2020

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
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_,
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
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n168_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n211_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x6), .O(new_n18_));
  inv1   g002(.a(x4), .O(new_n19_));
  nand2  g003(.a(x8), .b(x7), .O(new_n20_));
  inv1   g004(.a(x5), .O(new_n21_));
  nor2   g005(.a(x8), .b(x7), .O(new_n22_));
  nand2  g006(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  aoi21  g007(.a(new_n23_), .b(new_n20_), .c(new_n19_), .O(new_n24_));
  inv1   g008(.a(x8), .O(new_n25_));
  nand3  g009(.a(new_n25_), .b(x5), .c(new_n19_), .O(new_n26_));
  inv1   g010(.a(new_n26_), .O(new_n27_));
  oai21  g011(.a(new_n27_), .b(new_n24_), .c(x9), .O(new_n28_));
  inv1   g012(.a(x9), .O(new_n29_));
  nand2  g013(.a(x7), .b(new_n21_), .O(new_n30_));
  nand2  g014(.a(new_n30_), .b(x4), .O(new_n31_));
  nand3  g015(.a(new_n31_), .b(new_n29_), .c(new_n18_), .O(new_n32_));
  oai21  g016(.a(new_n28_), .b(new_n18_), .c(new_n32_), .O(new_n33_));
  nand2  g017(.a(new_n33_), .b(x2), .O(new_n34_));
  inv1   g018(.a(x7), .O(new_n35_));
  nor2   g019(.a(new_n35_), .b(x5), .O(new_n36_));
  nor2   g020(.a(new_n36_), .b(x2), .O(new_n37_));
  nor2   g021(.a(new_n21_), .b(new_n19_), .O(new_n38_));
  oai21  g022(.a(new_n38_), .b(new_n37_), .c(x9), .O(new_n39_));
  nand3  g023(.a(new_n35_), .b(new_n21_), .c(new_n19_), .O(new_n40_));
  aoi21  g024(.a(new_n40_), .b(new_n39_), .c(new_n25_), .O(new_n41_));
  nor2   g025(.a(x8), .b(new_n35_), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(new_n21_), .O(new_n43_));
  inv1   g027(.a(x2), .O(new_n44_));
  nor2   g028(.a(x9), .b(x7), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  aoi21  g030(.a(new_n46_), .b(new_n43_), .c(x4), .O(new_n47_));
  oai21  g031(.a(new_n47_), .b(new_n41_), .c(x6), .O(new_n48_));
  nand2  g032(.a(new_n35_), .b(new_n44_), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(x4), .O(new_n50_));
  nand3  g034(.a(new_n50_), .b(new_n29_), .c(new_n21_), .O(new_n51_));
  nand3  g035(.a(new_n51_), .b(new_n48_), .c(new_n34_), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(new_n17_), .O(new_n53_));
  nor2   g037(.a(x9), .b(x2), .O(new_n54_));
  oai21  g038(.a(new_n54_), .b(new_n42_), .c(x4), .O(new_n55_));
  nand2  g039(.a(x7), .b(x4), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(x2), .O(new_n57_));
  nand3  g041(.a(new_n36_), .b(new_n19_), .c(x1), .O(new_n58_));
  aoi21  g042(.a(new_n58_), .b(new_n57_), .c(new_n25_), .O(new_n59_));
  nor3   g043(.a(new_n36_), .b(x8), .c(x2), .O(new_n60_));
  oai21  g044(.a(new_n60_), .b(new_n59_), .c(x9), .O(new_n61_));
  inv1   g045(.a(x1), .O(new_n62_));
  nand2  g046(.a(new_n21_), .b(new_n62_), .O(new_n63_));
  nand3  g047(.a(new_n29_), .b(x5), .c(x2), .O(new_n64_));
  oai21  g048(.a(new_n63_), .b(new_n20_), .c(new_n64_), .O(new_n65_));
  nor2   g049(.a(x9), .b(new_n35_), .O(new_n66_));
  aoi21  g050(.a(new_n65_), .b(new_n19_), .c(new_n66_), .O(new_n67_));
  nand3  g051(.a(new_n67_), .b(new_n61_), .c(new_n55_), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(x6), .O(new_n69_));
  xnor2a g053(.a(x5), .b(x2), .O(new_n70_));
  nand3  g054(.a(new_n70_), .b(new_n29_), .c(x7), .O(new_n71_));
  nand2  g055(.a(new_n71_), .b(new_n69_), .O(new_n72_));
  nand2  g056(.a(new_n72_), .b(x0), .O(new_n73_));
  nand2  g057(.a(new_n42_), .b(x4), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(x9), .O(new_n75_));
  nand4  g059(.a(new_n75_), .b(x6), .c(new_n21_), .d(new_n44_), .O(new_n76_));
  nand3  g060(.a(new_n66_), .b(new_n19_), .c(x2), .O(new_n77_));
  nand4  g061(.a(new_n77_), .b(new_n76_), .c(new_n73_), .d(new_n53_), .O(z0));
  inv1   g062(.a(x3), .O(new_n79_));
  nand2  g063(.a(new_n31_), .b(new_n18_), .O(new_n80_));
  nand2  g064(.a(new_n35_), .b(x0), .O(new_n81_));
  nand3  g065(.a(new_n25_), .b(x6), .c(new_n17_), .O(new_n82_));
  aoi21  g066(.a(new_n82_), .b(new_n81_), .c(x2), .O(new_n83_));
  oai21  g067(.a(new_n83_), .b(new_n22_), .c(new_n21_), .O(new_n84_));
  nand3  g068(.a(new_n49_), .b(x8), .c(new_n17_), .O(new_n85_));
  aoi21  g069(.a(new_n85_), .b(new_n84_), .c(new_n19_), .O(new_n86_));
  nand2  g070(.a(x8), .b(x2), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(x0), .O(new_n88_));
  oai21  g072(.a(x8), .b(x2), .c(new_n88_), .O(new_n89_));
  nand3  g073(.a(new_n89_), .b(x5), .c(new_n19_), .O(new_n90_));
  inv1   g074(.a(new_n90_), .O(new_n91_));
  oai21  g075(.a(new_n91_), .b(new_n86_), .c(x9), .O(new_n92_));
  aoi21  g076(.a(new_n92_), .b(new_n80_), .c(new_n79_), .O(new_n93_));
  nand3  g077(.a(new_n56_), .b(x2), .c(x0), .O(new_n94_));
  nand2  g078(.a(x5), .b(new_n17_), .O(new_n95_));
  aoi21  g079(.a(new_n95_), .b(new_n94_), .c(new_n29_), .O(new_n96_));
  nor2   g080(.a(x2), .b(x0), .O(new_n97_));
  nand3  g081(.a(new_n97_), .b(new_n35_), .c(new_n21_), .O(new_n98_));
  inv1   g082(.a(new_n98_), .O(new_n99_));
  oai21  g083(.a(new_n99_), .b(new_n96_), .c(x8), .O(new_n100_));
  nand4  g084(.a(x9), .b(x5), .c(x2), .d(new_n17_), .O(new_n101_));
  nand2  g085(.a(new_n45_), .b(x6), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  aoi22  g087(.a(new_n103_), .b(new_n19_), .c(new_n45_), .d(new_n21_), .O(new_n104_));
  nand2  g088(.a(new_n104_), .b(new_n100_), .O(new_n105_));
  nand2  g089(.a(new_n105_), .b(new_n79_), .O(new_n106_));
  nand3  g090(.a(new_n49_), .b(x6), .c(x0), .O(new_n107_));
  oai21  g091(.a(x7), .b(x0), .c(new_n107_), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(x8), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(x9), .O(new_n110_));
  nand3  g094(.a(new_n110_), .b(new_n21_), .c(new_n19_), .O(new_n111_));
  nand3  g095(.a(x9), .b(x8), .c(new_n35_), .O(new_n112_));
  inv1   g096(.a(new_n112_), .O(new_n113_));
  nand3  g097(.a(new_n113_), .b(new_n38_), .c(x2), .O(new_n114_));
  nand3  g098(.a(new_n114_), .b(new_n111_), .c(new_n106_), .O(new_n115_));
  oai21  g099(.a(new_n115_), .b(new_n93_), .c(new_n62_), .O(new_n116_));
  nand2  g100(.a(x8), .b(x3), .O(new_n117_));
  nand3  g101(.a(new_n25_), .b(new_n79_), .c(new_n44_), .O(new_n118_));
  oai21  g102(.a(new_n117_), .b(x0), .c(new_n118_), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(new_n19_), .O(new_n120_));
  nand2  g104(.a(new_n79_), .b(new_n44_), .O(new_n121_));
  oai21  g105(.a(new_n117_), .b(new_n44_), .c(new_n121_), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(x0), .O(new_n123_));
  nand4  g107(.a(new_n21_), .b(x4), .c(new_n79_), .d(x2), .O(new_n124_));
  inv1   g108(.a(new_n124_), .O(new_n125_));
  nor2   g109(.a(new_n117_), .b(x2), .O(new_n126_));
  oai21  g110(.a(new_n126_), .b(new_n125_), .c(new_n17_), .O(new_n127_));
  nand3  g111(.a(new_n25_), .b(x4), .c(new_n79_), .O(new_n128_));
  nand3  g112(.a(new_n128_), .b(new_n127_), .c(new_n123_), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(new_n35_), .O(new_n130_));
  nor2   g114(.a(x8), .b(x5), .O(new_n131_));
  oai21  g115(.a(new_n131_), .b(x4), .c(x0), .O(new_n132_));
  nand3  g116(.a(new_n25_), .b(x5), .c(x4), .O(new_n133_));
  nand2  g117(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  aoi21  g118(.a(x5), .b(new_n44_), .c(new_n25_), .O(new_n135_));
  nand2  g119(.a(new_n131_), .b(x2), .O(new_n136_));
  oai21  g120(.a(new_n135_), .b(new_n17_), .c(new_n136_), .O(new_n137_));
  aoi22  g121(.a(new_n137_), .b(new_n79_), .c(new_n134_), .d(x7), .O(new_n138_));
  nand3  g122(.a(new_n138_), .b(new_n130_), .c(new_n120_), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(x9), .O(new_n140_));
  nand4  g124(.a(x6), .b(x5), .c(x3), .d(x2), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(new_n30_), .O(new_n142_));
  nand2  g126(.a(new_n142_), .b(new_n17_), .O(new_n143_));
  nand2  g127(.a(new_n87_), .b(x9), .O(new_n144_));
  nand4  g128(.a(new_n144_), .b(x6), .c(x5), .d(x3), .O(new_n145_));
  aoi21  g129(.a(new_n145_), .b(new_n143_), .c(x4), .O(new_n146_));
  oai21  g130(.a(new_n18_), .b(new_n19_), .c(new_n30_), .O(new_n147_));
  nand2  g131(.a(x5), .b(x3), .O(new_n148_));
  aoi21  g132(.a(new_n148_), .b(new_n18_), .c(new_n35_), .O(new_n149_));
  aoi21  g133(.a(new_n147_), .b(new_n79_), .c(new_n149_), .O(new_n150_));
  nand4  g134(.a(new_n42_), .b(x6), .c(new_n21_), .d(x2), .O(new_n151_));
  oai21  g135(.a(new_n150_), .b(x9), .c(new_n151_), .O(new_n152_));
  nor2   g136(.a(new_n152_), .b(new_n146_), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(new_n140_), .O(new_n154_));
  nand2  g138(.a(new_n38_), .b(new_n17_), .O(new_n155_));
  nand2  g139(.a(new_n66_), .b(new_n19_), .O(new_n156_));
  oai21  g140(.a(new_n155_), .b(new_n112_), .c(new_n156_), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(x3), .O(new_n158_));
  oai21  g142(.a(x8), .b(new_n44_), .c(new_n17_), .O(new_n159_));
  nand3  g143(.a(new_n159_), .b(x7), .c(x4), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(x9), .O(new_n161_));
  nand4  g145(.a(new_n161_), .b(x6), .c(new_n21_), .d(new_n79_), .O(new_n162_));
  nor2   g146(.a(new_n29_), .b(x6), .O(new_n163_));
  inv1   g147(.a(new_n163_), .O(new_n164_));
  nand3  g148(.a(new_n164_), .b(new_n162_), .c(new_n158_), .O(new_n165_));
  aoi21  g149(.a(new_n154_), .b(x1), .c(new_n165_), .O(new_n166_));
  nand2  g150(.a(new_n166_), .b(new_n116_), .O(z1));
  xor2a  g151(.a(x3), .b(x1), .O(new_n168_));
  nor2   g152(.a(new_n168_), .b(new_n163_), .O(z2));
  oai21  g153(.a(new_n79_), .b(new_n62_), .c(new_n164_), .O(z3));
  inv1   g154(.a(new_n168_), .O(new_n171_));
  xnor2a g155(.a(x2), .b(x0), .O(new_n172_));
  nand2  g156(.a(new_n172_), .b(new_n171_), .O(new_n173_));
  oai22  g157(.a(new_n79_), .b(x0), .c(new_n44_), .d(x1), .O(new_n174_));
  nand3  g158(.a(new_n174_), .b(x8), .c(x4), .O(new_n175_));
  aoi21  g159(.a(new_n175_), .b(new_n173_), .c(new_n21_), .O(new_n176_));
  oai22  g160(.a(x8), .b(new_n79_), .c(x5), .d(x0), .O(new_n177_));
  nor2   g161(.a(x5), .b(new_n79_), .O(new_n178_));
  aoi22  g162(.a(new_n178_), .b(new_n62_), .c(new_n177_), .d(x2), .O(new_n179_));
  nor2   g163(.a(x2), .b(new_n17_), .O(new_n180_));
  oai21  g164(.a(x3), .b(new_n62_), .c(x8), .O(new_n181_));
  oai21  g165(.a(new_n181_), .b(new_n180_), .c(new_n21_), .O(new_n182_));
  oai21  g166(.a(new_n179_), .b(new_n19_), .c(new_n182_), .O(new_n183_));
  oai21  g167(.a(new_n183_), .b(new_n176_), .c(new_n35_), .O(new_n184_));
  nand2  g168(.a(x7), .b(new_n79_), .O(new_n185_));
  nor2   g169(.a(x8), .b(new_n79_), .O(new_n186_));
  nand2  g170(.a(new_n186_), .b(new_n97_), .O(new_n187_));
  aoi21  g171(.a(new_n187_), .b(new_n185_), .c(new_n62_), .O(new_n188_));
  nand3  g172(.a(new_n180_), .b(x7), .c(new_n79_), .O(new_n189_));
  inv1   g173(.a(new_n189_), .O(new_n190_));
  oai21  g174(.a(new_n190_), .b(new_n188_), .c(new_n19_), .O(new_n191_));
  nand2  g175(.a(new_n118_), .b(new_n19_), .O(new_n192_));
  nand3  g176(.a(new_n192_), .b(new_n62_), .c(new_n17_), .O(new_n193_));
  nand2  g177(.a(new_n193_), .b(new_n191_), .O(new_n194_));
  nand2  g178(.a(new_n194_), .b(x5), .O(new_n195_));
  oai21  g179(.a(new_n168_), .b(new_n44_), .c(x5), .O(new_n196_));
  nand2  g180(.a(new_n196_), .b(new_n25_), .O(new_n197_));
  nand2  g181(.a(x8), .b(x6), .O(new_n198_));
  oai21  g182(.a(new_n198_), .b(x5), .c(x2), .O(new_n199_));
  nand3  g183(.a(new_n199_), .b(x7), .c(x1), .O(new_n200_));
  aoi21  g184(.a(new_n200_), .b(new_n197_), .c(x4), .O(new_n201_));
  nand3  g185(.a(new_n36_), .b(x4), .c(x3), .O(new_n202_));
  inv1   g186(.a(new_n202_), .O(new_n203_));
  oai21  g187(.a(new_n203_), .b(new_n201_), .c(x0), .O(new_n204_));
  nand2  g188(.a(x7), .b(x1), .O(new_n205_));
  nand2  g189(.a(new_n186_), .b(x2), .O(new_n206_));
  aoi21  g190(.a(new_n206_), .b(new_n205_), .c(x5), .O(new_n207_));
  aoi21  g191(.a(new_n207_), .b(x4), .c(new_n18_), .O(new_n208_));
  nand4  g192(.a(new_n208_), .b(new_n204_), .c(new_n195_), .d(new_n184_), .O(new_n209_));
  and2   g193(.a(new_n209_), .b(x9), .O(z4));
  nand3  g194(.a(new_n172_), .b(new_n171_), .c(new_n164_), .O(new_n211_));
  inv1   g195(.a(new_n211_), .O(z5));
endmodule


