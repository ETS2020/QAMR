// Benchmark "FAU" written by ABC on Sun Aug  9 00:27:55 2020

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
    new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_,
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
    new_n162_, new_n163_, new_n164_, new_n166_, new_n167_, new_n168_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n208_, new_n209_;
  inv1   g000(.a(x9), .O(new_n17_));
  inv1   g001(.a(x5), .O(new_n18_));
  inv1   g002(.a(x7), .O(new_n19_));
  nand2  g003(.a(new_n19_), .b(x6), .O(new_n20_));
  inv1   g004(.a(new_n20_), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(new_n18_), .O(new_n22_));
  inv1   g006(.a(x8), .O(new_n23_));
  nand4  g007(.a(new_n23_), .b(new_n19_), .c(x6), .d(new_n18_), .O(new_n24_));
  inv1   g008(.a(x6), .O(new_n25_));
  nand3  g009(.a(new_n19_), .b(new_n25_), .c(x5), .O(new_n26_));
  nand2  g010(.a(new_n26_), .b(new_n24_), .O(new_n27_));
  aoi21  g011(.a(new_n22_), .b(x8), .c(new_n27_), .O(new_n28_));
  oai21  g012(.a(new_n28_), .b(new_n17_), .c(x4), .O(new_n29_));
  nor2   g013(.a(x9), .b(x6), .O(new_n30_));
  nor2   g014(.a(new_n21_), .b(x8), .O(new_n31_));
  oai21  g015(.a(new_n31_), .b(new_n30_), .c(x2), .O(new_n32_));
  nand2  g016(.a(x8), .b(new_n19_), .O(new_n33_));
  oai21  g017(.a(new_n33_), .b(new_n25_), .c(x9), .O(new_n34_));
  nand2  g018(.a(new_n34_), .b(new_n18_), .O(new_n35_));
  inv1   g019(.a(x2), .O(new_n36_));
  oai21  g020(.a(new_n21_), .b(new_n18_), .c(new_n36_), .O(new_n37_));
  nand3  g021(.a(x9), .b(new_n23_), .c(x5), .O(new_n38_));
  inv1   g022(.a(new_n38_), .O(new_n39_));
  nor2   g023(.a(new_n39_), .b(x4), .O(new_n40_));
  nand4  g024(.a(new_n40_), .b(new_n37_), .c(new_n35_), .d(new_n32_), .O(new_n41_));
  inv1   g025(.a(x0), .O(new_n42_));
  nand2  g026(.a(x7), .b(new_n25_), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(x2), .O(new_n44_));
  nand2  g028(.a(new_n17_), .b(x2), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(x7), .O(new_n46_));
  nand3  g030(.a(new_n46_), .b(new_n44_), .c(new_n18_), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(new_n42_), .O(new_n48_));
  aoi21  g032(.a(new_n41_), .b(new_n29_), .c(new_n48_), .O(new_n49_));
  inv1   g033(.a(new_n45_), .O(new_n50_));
  inv1   g034(.a(x4), .O(new_n51_));
  nand2  g035(.a(x6), .b(new_n51_), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(new_n19_), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(new_n50_), .O(new_n54_));
  nor2   g038(.a(new_n17_), .b(x8), .O(new_n55_));
  nand3  g039(.a(new_n55_), .b(new_n25_), .c(x4), .O(new_n56_));
  aoi21  g040(.a(new_n56_), .b(new_n54_), .c(new_n18_), .O(new_n57_));
  nand2  g041(.a(new_n55_), .b(new_n25_), .O(new_n58_));
  nand2  g042(.a(x9), .b(x2), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(x6), .O(new_n60_));
  nand2  g044(.a(new_n18_), .b(new_n36_), .O(new_n61_));
  nand3  g045(.a(new_n61_), .b(new_n60_), .c(new_n58_), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(x7), .O(new_n63_));
  nand2  g047(.a(new_n55_), .b(x7), .O(new_n64_));
  oai21  g048(.a(new_n25_), .b(x2), .c(new_n64_), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(x4), .O(new_n66_));
  nand2  g050(.a(new_n52_), .b(x7), .O(new_n67_));
  nor2   g051(.a(new_n17_), .b(new_n23_), .O(new_n68_));
  aoi21  g052(.a(new_n68_), .b(new_n67_), .c(new_n42_), .O(new_n69_));
  nand3  g053(.a(new_n69_), .b(new_n66_), .c(new_n63_), .O(new_n70_));
  nor2   g054(.a(new_n70_), .b(new_n57_), .O(new_n71_));
  nand2  g055(.a(x7), .b(new_n51_), .O(new_n72_));
  inv1   g056(.a(new_n72_), .O(new_n73_));
  nand2  g057(.a(x6), .b(new_n18_), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(new_n17_), .O(new_n75_));
  aoi22  g059(.a(new_n75_), .b(new_n36_), .c(new_n73_), .d(new_n50_), .O(new_n76_));
  oai21  g060(.a(new_n71_), .b(new_n49_), .c(new_n76_), .O(z0));
  nand2  g061(.a(x9), .b(x3), .O(new_n78_));
  oai21  g062(.a(new_n25_), .b(x3), .c(new_n78_), .O(new_n79_));
  nor2   g063(.a(new_n78_), .b(x8), .O(new_n80_));
  aoi21  g064(.a(new_n79_), .b(x0), .c(new_n80_), .O(new_n81_));
  nor2   g065(.a(new_n25_), .b(x3), .O(new_n82_));
  nor3   g066(.a(x7), .b(x5), .c(x0), .O(new_n83_));
  oai21  g067(.a(new_n83_), .b(new_n23_), .c(new_n82_), .O(new_n84_));
  oai21  g068(.a(new_n81_), .b(new_n19_), .c(new_n84_), .O(new_n85_));
  nand2  g069(.a(new_n85_), .b(x1), .O(new_n86_));
  inv1   g070(.a(x3), .O(new_n87_));
  oai21  g071(.a(new_n23_), .b(new_n87_), .c(new_n18_), .O(new_n88_));
  nand3  g072(.a(new_n88_), .b(new_n19_), .c(new_n25_), .O(new_n89_));
  inv1   g073(.a(x1), .O(new_n90_));
  nand2  g074(.a(x8), .b(new_n42_), .O(new_n91_));
  aoi21  g075(.a(new_n91_), .b(new_n24_), .c(new_n87_), .O(new_n92_));
  nand3  g076(.a(x8), .b(new_n19_), .c(x5), .O(new_n93_));
  nor2   g077(.a(x5), .b(x3), .O(new_n94_));
  nand3  g078(.a(new_n94_), .b(new_n20_), .c(new_n23_), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(new_n93_), .O(new_n96_));
  oai21  g080(.a(new_n96_), .b(new_n92_), .c(new_n90_), .O(new_n97_));
  nand2  g081(.a(new_n97_), .b(new_n89_), .O(new_n98_));
  nand2  g082(.a(new_n98_), .b(x9), .O(new_n99_));
  aoi21  g083(.a(new_n99_), .b(new_n86_), .c(new_n51_), .O(new_n100_));
  nor2   g084(.a(x5), .b(x1), .O(new_n101_));
  nand3  g085(.a(new_n101_), .b(new_n33_), .c(new_n25_), .O(new_n102_));
  nand3  g086(.a(new_n23_), .b(x6), .c(x1), .O(new_n103_));
  nand2  g087(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand2  g088(.a(new_n104_), .b(x0), .O(new_n105_));
  nand2  g089(.a(x6), .b(x1), .O(new_n106_));
  nand2  g090(.a(new_n19_), .b(new_n90_), .O(new_n107_));
  nand2  g091(.a(new_n107_), .b(x0), .O(new_n108_));
  nor2   g092(.a(new_n101_), .b(new_n23_), .O(new_n109_));
  nand3  g093(.a(new_n109_), .b(new_n108_), .c(new_n106_), .O(new_n110_));
  aoi21  g094(.a(new_n110_), .b(new_n105_), .c(x3), .O(new_n111_));
  inv1   g095(.a(new_n93_), .O(new_n112_));
  aoi21  g096(.a(new_n43_), .b(new_n33_), .c(new_n42_), .O(new_n113_));
  oai21  g097(.a(new_n113_), .b(new_n112_), .c(x3), .O(new_n114_));
  nand3  g098(.a(x8), .b(new_n19_), .c(new_n25_), .O(new_n115_));
  aoi21  g099(.a(new_n115_), .b(new_n114_), .c(new_n90_), .O(new_n116_));
  oai21  g100(.a(new_n116_), .b(new_n111_), .c(x9), .O(new_n117_));
  nand3  g101(.a(new_n23_), .b(x6), .c(new_n18_), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(x9), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(new_n19_), .O(new_n120_));
  oai21  g104(.a(new_n19_), .b(x5), .c(x8), .O(new_n121_));
  oai21  g105(.a(new_n19_), .b(x6), .c(x1), .O(new_n122_));
  aoi21  g106(.a(new_n121_), .b(x0), .c(new_n122_), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(new_n120_), .O(new_n124_));
  aoi21  g108(.a(x8), .b(new_n19_), .c(x6), .O(new_n125_));
  nor2   g109(.a(x1), .b(new_n42_), .O(new_n126_));
  oai21  g110(.a(new_n125_), .b(new_n39_), .c(new_n126_), .O(new_n127_));
  aoi21  g111(.a(new_n127_), .b(new_n124_), .c(new_n87_), .O(new_n128_));
  nand3  g112(.a(x7), .b(x6), .c(new_n18_), .O(new_n129_));
  nand3  g113(.a(x9), .b(new_n25_), .c(new_n87_), .O(new_n130_));
  aoi21  g114(.a(new_n130_), .b(new_n129_), .c(new_n90_), .O(new_n131_));
  nor2   g115(.a(x3), .b(x1), .O(new_n132_));
  nand3  g116(.a(new_n132_), .b(x9), .c(x5), .O(new_n133_));
  inv1   g117(.a(new_n133_), .O(new_n134_));
  oai21  g118(.a(new_n134_), .b(new_n131_), .c(new_n42_), .O(new_n135_));
  aoi21  g119(.a(x7), .b(new_n42_), .c(x5), .O(new_n136_));
  nor3   g120(.a(new_n17_), .b(new_n18_), .c(x3), .O(new_n137_));
  nand3  g121(.a(x8), .b(x6), .c(new_n90_), .O(new_n138_));
  inv1   g122(.a(new_n138_), .O(new_n139_));
  oai21  g123(.a(new_n137_), .b(new_n136_), .c(new_n139_), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(new_n135_), .O(new_n141_));
  oai21  g125(.a(new_n141_), .b(new_n128_), .c(new_n51_), .O(new_n142_));
  inv1   g126(.a(new_n74_), .O(new_n143_));
  nand2  g127(.a(new_n23_), .b(x1), .O(new_n144_));
  nor2   g128(.a(x7), .b(new_n87_), .O(new_n145_));
  nand3  g129(.a(new_n132_), .b(x8), .c(x0), .O(new_n146_));
  oai21  g130(.a(new_n145_), .b(new_n144_), .c(new_n146_), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(new_n143_), .O(new_n148_));
  nand3  g132(.a(new_n148_), .b(new_n142_), .c(new_n117_), .O(new_n149_));
  oai21  g133(.a(new_n149_), .b(new_n100_), .c(x2), .O(new_n150_));
  nand3  g134(.a(new_n53_), .b(x5), .c(x3), .O(new_n151_));
  nand2  g135(.a(x7), .b(new_n18_), .O(new_n152_));
  oai21  g136(.a(new_n25_), .b(new_n51_), .c(new_n152_), .O(new_n153_));
  aoi22  g137(.a(new_n153_), .b(new_n87_), .c(x7), .d(x6), .O(new_n154_));
  aoi21  g138(.a(new_n154_), .b(new_n151_), .c(new_n90_), .O(new_n155_));
  nand2  g139(.a(new_n25_), .b(x3), .O(new_n156_));
  aoi21  g140(.a(new_n152_), .b(x4), .c(new_n156_), .O(new_n157_));
  nor2   g141(.a(x5), .b(x4), .O(new_n158_));
  oai21  g142(.a(new_n158_), .b(new_n157_), .c(new_n90_), .O(new_n159_));
  nand2  g143(.a(new_n107_), .b(new_n74_), .O(new_n160_));
  aoi21  g144(.a(new_n52_), .b(x5), .c(x3), .O(new_n161_));
  aoi22  g145(.a(new_n161_), .b(new_n160_), .c(new_n73_), .d(x3), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(new_n159_), .O(new_n163_));
  oai21  g147(.a(new_n163_), .b(new_n155_), .c(new_n17_), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(new_n150_), .O(z1));
  nand2  g149(.a(x9), .b(new_n36_), .O(new_n166_));
  nor2   g150(.a(new_n87_), .b(new_n90_), .O(new_n167_));
  nor2   g151(.a(new_n167_), .b(new_n132_), .O(new_n168_));
  nand2  g152(.a(new_n168_), .b(new_n166_), .O(z2));
  and2   g153(.a(new_n167_), .b(new_n166_), .O(z3));
  nand3  g154(.a(new_n19_), .b(x5), .c(x3), .O(new_n171_));
  inv1   g155(.a(new_n171_), .O(new_n172_));
  oai21  g156(.a(new_n172_), .b(new_n94_), .c(x0), .O(new_n173_));
  nand2  g157(.a(new_n72_), .b(x5), .O(new_n174_));
  nand3  g158(.a(new_n174_), .b(new_n152_), .c(new_n87_), .O(new_n175_));
  aoi21  g159(.a(new_n175_), .b(new_n173_), .c(new_n25_), .O(new_n176_));
  nand2  g160(.a(x8), .b(x5), .O(new_n177_));
  aoi22  g161(.a(new_n177_), .b(x0), .c(new_n25_), .d(x3), .O(new_n178_));
  oai21  g162(.a(new_n18_), .b(new_n51_), .c(x7), .O(new_n179_));
  oai21  g163(.a(x6), .b(x4), .c(x5), .O(new_n180_));
  nand3  g164(.a(new_n180_), .b(new_n23_), .c(x0), .O(new_n181_));
  oai21  g165(.a(new_n179_), .b(new_n178_), .c(new_n181_), .O(new_n182_));
  oai21  g166(.a(new_n182_), .b(new_n176_), .c(x1), .O(new_n183_));
  oai21  g167(.a(x7), .b(x6), .c(x0), .O(new_n184_));
  nand2  g168(.a(new_n106_), .b(x3), .O(new_n185_));
  aoi21  g169(.a(new_n184_), .b(x8), .c(new_n185_), .O(new_n186_));
  nor2   g170(.a(new_n19_), .b(x1), .O(new_n187_));
  nand2  g171(.a(x6), .b(new_n42_), .O(new_n188_));
  oai22  g172(.a(new_n188_), .b(new_n187_), .c(new_n144_), .d(x6), .O(new_n189_));
  oai21  g173(.a(new_n189_), .b(new_n186_), .c(new_n18_), .O(new_n190_));
  nand2  g174(.a(new_n21_), .b(new_n90_), .O(new_n191_));
  inv1   g175(.a(new_n191_), .O(new_n192_));
  oai21  g176(.a(new_n167_), .b(x0), .c(x7), .O(new_n193_));
  nor2   g177(.a(new_n106_), .b(x3), .O(new_n194_));
  nor2   g178(.a(new_n194_), .b(new_n18_), .O(new_n195_));
  aoi22  g179(.a(new_n195_), .b(new_n193_), .c(new_n192_), .d(x3), .O(new_n196_));
  nand2  g180(.a(new_n196_), .b(new_n190_), .O(new_n197_));
  inv1   g181(.a(new_n22_), .O(new_n198_));
  nand3  g182(.a(new_n20_), .b(x5), .c(new_n87_), .O(new_n199_));
  nand2  g183(.a(new_n51_), .b(x0), .O(new_n200_));
  aoi21  g184(.a(new_n199_), .b(new_n74_), .c(new_n200_), .O(new_n201_));
  oai21  g185(.a(new_n201_), .b(new_n198_), .c(new_n23_), .O(new_n202_));
  oai21  g186(.a(new_n72_), .b(x6), .c(new_n191_), .O(new_n203_));
  nand4  g187(.a(new_n203_), .b(x5), .c(new_n87_), .d(x0), .O(new_n204_));
  nand2  g188(.a(new_n204_), .b(new_n202_), .O(new_n205_));
  aoi21  g189(.a(new_n197_), .b(x4), .c(new_n205_), .O(new_n206_));
  aoi21  g190(.a(new_n206_), .b(new_n183_), .c(new_n59_), .O(z4));
  nand3  g191(.a(new_n17_), .b(new_n36_), .c(x0), .O(new_n208_));
  oai21  g192(.a(new_n36_), .b(x0), .c(new_n208_), .O(new_n209_));
  aoi21  g193(.a(new_n168_), .b(new_n166_), .c(new_n209_), .O(z5));
endmodule


