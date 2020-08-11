// Benchmark "FAU" written by ABC on Sun Aug  9 00:28:58 2020

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
    new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
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
    new_n180_, new_n181_, new_n182_, new_n184_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n230_;
  inv1   g000(.a(x0), .O(new_n17_));
  nor2   g001(.a(x9), .b(x5), .O(new_n18_));
  inv1   g002(.a(new_n18_), .O(new_n19_));
  oai22  g003(.a(new_n19_), .b(x6), .c(x8), .d(x4), .O(new_n20_));
  nand2  g004(.a(new_n20_), .b(new_n17_), .O(new_n21_));
  inv1   g005(.a(x4), .O(new_n22_));
  inv1   g006(.a(x9), .O(new_n23_));
  nand2  g007(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  inv1   g008(.a(x8), .O(new_n25_));
  nand2  g009(.a(x6), .b(new_n22_), .O(new_n26_));
  nand2  g010(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  nand2  g011(.a(new_n27_), .b(x0), .O(new_n28_));
  oai21  g012(.a(new_n25_), .b(x4), .c(x9), .O(new_n29_));
  nor2   g013(.a(x8), .b(x0), .O(new_n30_));
  nor2   g014(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nand2  g015(.a(new_n31_), .b(new_n28_), .O(new_n32_));
  inv1   g016(.a(x6), .O(new_n33_));
  nor3   g017(.a(new_n25_), .b(new_n33_), .c(x4), .O(new_n34_));
  nand2  g018(.a(new_n23_), .b(x5), .O(new_n35_));
  inv1   g019(.a(new_n35_), .O(new_n36_));
  oai21  g020(.a(new_n36_), .b(new_n34_), .c(x0), .O(new_n37_));
  nand4  g021(.a(new_n37_), .b(new_n32_), .c(new_n24_), .d(new_n21_), .O(new_n38_));
  nand2  g022(.a(new_n38_), .b(x2), .O(new_n39_));
  inv1   g023(.a(x5), .O(new_n40_));
  nand2  g024(.a(new_n29_), .b(x0), .O(new_n41_));
  nor2   g025(.a(x9), .b(new_n33_), .O(new_n42_));
  aoi21  g026(.a(new_n30_), .b(x9), .c(new_n42_), .O(new_n43_));
  aoi21  g027(.a(new_n43_), .b(new_n41_), .c(x2), .O(new_n44_));
  nor3   g028(.a(x9), .b(x4), .c(x0), .O(new_n45_));
  oai21  g029(.a(new_n45_), .b(new_n44_), .c(new_n40_), .O(new_n46_));
  inv1   g030(.a(new_n42_), .O(new_n47_));
  inv1   g031(.a(x2), .O(new_n48_));
  nand3  g032(.a(x8), .b(new_n33_), .c(new_n48_), .O(new_n49_));
  oai21  g033(.a(new_n49_), .b(new_n23_), .c(new_n47_), .O(new_n50_));
  nand2  g034(.a(new_n50_), .b(x0), .O(new_n51_));
  nor2   g035(.a(new_n23_), .b(new_n40_), .O(new_n52_));
  nand2  g036(.a(new_n48_), .b(new_n17_), .O(new_n53_));
  inv1   g037(.a(new_n53_), .O(new_n54_));
  nand3  g038(.a(new_n54_), .b(new_n52_), .c(x8), .O(new_n55_));
  nand4  g039(.a(new_n55_), .b(new_n51_), .c(new_n46_), .d(new_n39_), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(x7), .O(new_n57_));
  nand2  g041(.a(new_n33_), .b(new_n48_), .O(new_n58_));
  aoi21  g042(.a(new_n40_), .b(x4), .c(new_n33_), .O(new_n59_));
  oai21  g043(.a(x6), .b(x5), .c(x2), .O(new_n60_));
  oai22  g044(.a(new_n60_), .b(new_n59_), .c(new_n58_), .d(new_n22_), .O(new_n61_));
  nand2  g045(.a(new_n23_), .b(new_n48_), .O(new_n62_));
  inv1   g046(.a(new_n62_), .O(new_n63_));
  nand2  g047(.a(new_n26_), .b(x5), .O(new_n64_));
  aoi22  g048(.a(new_n64_), .b(new_n63_), .c(new_n61_), .d(x9), .O(new_n65_));
  nor2   g049(.a(new_n65_), .b(x7), .O(new_n66_));
  nand2  g050(.a(new_n58_), .b(new_n24_), .O(new_n67_));
  nand3  g051(.a(new_n67_), .b(new_n62_), .c(new_n40_), .O(new_n68_));
  nor2   g052(.a(x4), .b(new_n48_), .O(new_n69_));
  oai21  g053(.a(new_n52_), .b(new_n33_), .c(new_n69_), .O(new_n70_));
  nand3  g054(.a(new_n70_), .b(new_n68_), .c(new_n17_), .O(new_n71_));
  nor2   g055(.a(new_n23_), .b(new_n22_), .O(new_n72_));
  nor2   g056(.a(new_n72_), .b(new_n42_), .O(new_n73_));
  nand2  g057(.a(x6), .b(x4), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(x2), .O(new_n75_));
  nor2   g059(.a(new_n75_), .b(new_n73_), .O(new_n76_));
  nor2   g060(.a(x7), .b(new_n22_), .O(new_n77_));
  nor2   g061(.a(new_n77_), .b(x6), .O(new_n78_));
  nor3   g062(.a(new_n78_), .b(new_n23_), .c(x2), .O(new_n79_));
  oai21  g063(.a(new_n79_), .b(new_n76_), .c(x5), .O(new_n80_));
  inv1   g064(.a(x7), .O(new_n81_));
  nand2  g065(.a(x9), .b(new_n81_), .O(new_n82_));
  nand3  g066(.a(new_n82_), .b(new_n19_), .c(new_n22_), .O(new_n83_));
  nor2   g067(.a(new_n33_), .b(x2), .O(new_n84_));
  aoi21  g068(.a(new_n84_), .b(new_n83_), .c(new_n17_), .O(new_n85_));
  aoi21  g069(.a(new_n85_), .b(new_n80_), .c(x8), .O(new_n86_));
  oai21  g070(.a(new_n71_), .b(new_n66_), .c(new_n86_), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(new_n57_), .O(z0));
  oai21  g072(.a(new_n25_), .b(x2), .c(x0), .O(new_n89_));
  aoi21  g073(.a(x4), .b(x2), .c(x0), .O(new_n90_));
  nor2   g074(.a(new_n90_), .b(x5), .O(new_n91_));
  nand2  g075(.a(x5), .b(new_n22_), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(new_n81_), .O(new_n93_));
  oai22  g077(.a(new_n93_), .b(new_n91_), .c(new_n89_), .d(new_n81_), .O(new_n94_));
  nand2  g078(.a(new_n94_), .b(x9), .O(new_n95_));
  nor2   g079(.a(new_n40_), .b(x2), .O(new_n96_));
  nand3  g080(.a(new_n96_), .b(new_n25_), .c(x7), .O(new_n97_));
  aoi21  g081(.a(new_n97_), .b(new_n95_), .c(x6), .O(new_n98_));
  nand2  g082(.a(new_n25_), .b(x5), .O(new_n99_));
  nand2  g083(.a(x7), .b(x4), .O(new_n100_));
  aoi21  g084(.a(new_n99_), .b(new_n17_), .c(new_n100_), .O(new_n101_));
  nand2  g085(.a(x7), .b(x2), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(new_n25_), .O(new_n103_));
  nand2  g087(.a(new_n103_), .b(new_n17_), .O(new_n104_));
  nand3  g088(.a(x8), .b(x5), .c(x2), .O(new_n105_));
  nand3  g089(.a(new_n25_), .b(x7), .c(new_n40_), .O(new_n106_));
  nand4  g090(.a(new_n106_), .b(new_n105_), .c(new_n104_), .d(new_n35_), .O(new_n107_));
  aoi21  g091(.a(new_n107_), .b(new_n22_), .c(new_n101_), .O(new_n108_));
  nand2  g092(.a(x9), .b(x2), .O(new_n109_));
  inv1   g093(.a(new_n109_), .O(new_n110_));
  nand2  g094(.a(new_n81_), .b(new_n17_), .O(new_n111_));
  oai22  g095(.a(new_n111_), .b(new_n92_), .c(new_n100_), .d(x8), .O(new_n112_));
  aoi22  g096(.a(new_n112_), .b(new_n110_), .c(new_n36_), .d(x7), .O(new_n113_));
  oai21  g097(.a(new_n108_), .b(new_n33_), .c(new_n113_), .O(new_n114_));
  oai21  g098(.a(new_n114_), .b(new_n98_), .c(x3), .O(new_n115_));
  inv1   g099(.a(x3), .O(new_n116_));
  nor2   g100(.a(x5), .b(x0), .O(new_n117_));
  oai21  g101(.a(new_n117_), .b(x8), .c(new_n48_), .O(new_n118_));
  oai21  g102(.a(new_n69_), .b(x8), .c(new_n17_), .O(new_n119_));
  aoi21  g103(.a(new_n119_), .b(new_n118_), .c(x6), .O(new_n120_));
  nand2  g104(.a(new_n77_), .b(x5), .O(new_n121_));
  inv1   g105(.a(new_n121_), .O(new_n122_));
  oai21  g106(.a(new_n122_), .b(new_n120_), .c(x9), .O(new_n123_));
  oai21  g107(.a(new_n96_), .b(new_n25_), .c(x0), .O(new_n124_));
  nor2   g108(.a(x8), .b(x2), .O(new_n125_));
  oai21  g109(.a(x5), .b(new_n22_), .c(new_n125_), .O(new_n126_));
  aoi21  g110(.a(new_n126_), .b(new_n124_), .c(new_n33_), .O(new_n127_));
  oai21  g111(.a(new_n127_), .b(new_n18_), .c(x7), .O(new_n128_));
  aoi21  g112(.a(new_n82_), .b(new_n22_), .c(new_n17_), .O(new_n129_));
  nor2   g113(.a(x8), .b(new_n48_), .O(new_n130_));
  oai21  g114(.a(new_n130_), .b(new_n81_), .c(new_n92_), .O(new_n131_));
  oai21  g115(.a(new_n82_), .b(x2), .c(new_n131_), .O(new_n132_));
  oai21  g116(.a(new_n132_), .b(new_n129_), .c(x6), .O(new_n133_));
  nand3  g117(.a(new_n133_), .b(new_n128_), .c(new_n123_), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(new_n116_), .O(new_n135_));
  aoi22  g119(.a(new_n117_), .b(new_n34_), .c(new_n42_), .d(x7), .O(new_n136_));
  nand3  g120(.a(new_n136_), .b(new_n135_), .c(new_n115_), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(x1), .O(new_n138_));
  inv1   g122(.a(x1), .O(new_n139_));
  nand3  g123(.a(x8), .b(x6), .c(x0), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(x9), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(new_n40_), .O(new_n142_));
  aoi21  g126(.a(new_n109_), .b(x8), .c(new_n33_), .O(new_n143_));
  nand2  g127(.a(new_n49_), .b(x0), .O(new_n144_));
  aoi21  g128(.a(new_n144_), .b(x9), .c(new_n143_), .O(new_n145_));
  nor2   g129(.a(new_n48_), .b(x0), .O(new_n146_));
  nor3   g130(.a(new_n146_), .b(new_n99_), .c(new_n23_), .O(new_n147_));
  oai21  g131(.a(new_n147_), .b(new_n145_), .c(x3), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(new_n142_), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(new_n22_), .O(new_n150_));
  nand2  g134(.a(new_n25_), .b(x2), .O(new_n151_));
  oai21  g135(.a(new_n151_), .b(new_n22_), .c(new_n89_), .O(new_n152_));
  nand4  g136(.a(new_n25_), .b(x7), .c(x4), .d(x2), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(new_n40_), .O(new_n154_));
  aoi21  g138(.a(new_n152_), .b(new_n33_), .c(new_n154_), .O(new_n155_));
  aoi21  g139(.a(x6), .b(new_n48_), .c(new_n25_), .O(new_n156_));
  nand2  g140(.a(new_n26_), .b(x2), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(new_n156_), .O(new_n158_));
  nand3  g142(.a(new_n158_), .b(new_n119_), .c(x5), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(x9), .O(new_n160_));
  aoi21  g144(.a(x7), .b(x4), .c(x8), .O(new_n161_));
  oai21  g145(.a(new_n161_), .b(new_n17_), .c(x9), .O(new_n162_));
  nor2   g146(.a(new_n33_), .b(x5), .O(new_n163_));
  nor2   g147(.a(x9), .b(x7), .O(new_n164_));
  aoi22  g148(.a(new_n164_), .b(new_n64_), .c(new_n163_), .d(new_n162_), .O(new_n165_));
  oai21  g149(.a(new_n160_), .b(new_n155_), .c(new_n165_), .O(new_n166_));
  nand2  g150(.a(new_n166_), .b(new_n116_), .O(new_n167_));
  nand3  g151(.a(new_n18_), .b(x7), .c(new_n33_), .O(new_n168_));
  nand2  g152(.a(new_n81_), .b(x6), .O(new_n169_));
  aoi21  g153(.a(new_n169_), .b(new_n53_), .c(x5), .O(new_n170_));
  aoi21  g154(.a(new_n58_), .b(x0), .c(new_n25_), .O(new_n171_));
  oai21  g155(.a(new_n171_), .b(new_n170_), .c(new_n72_), .O(new_n172_));
  nand2  g156(.a(new_n172_), .b(new_n168_), .O(new_n173_));
  nand2  g157(.a(x5), .b(x4), .O(new_n174_));
  nor3   g158(.a(new_n174_), .b(new_n82_), .c(x6), .O(new_n175_));
  aoi21  g159(.a(new_n173_), .b(x3), .c(new_n175_), .O(new_n176_));
  nand3  g160(.a(new_n176_), .b(new_n167_), .c(new_n150_), .O(new_n177_));
  nor2   g161(.a(new_n25_), .b(x7), .O(new_n178_));
  inv1   g162(.a(new_n178_), .O(new_n179_));
  nand2  g163(.a(x7), .b(x3), .O(new_n180_));
  oai21  g164(.a(new_n180_), .b(new_n24_), .c(new_n179_), .O(new_n181_));
  aoi21  g165(.a(new_n177_), .b(new_n139_), .c(new_n181_), .O(new_n182_));
  nand2  g166(.a(new_n182_), .b(new_n138_), .O(z1));
  xor2a  g167(.a(x3), .b(x1), .O(new_n184_));
  nand2  g168(.a(new_n184_), .b(new_n179_), .O(z2));
  oai21  g169(.a(new_n116_), .b(new_n139_), .c(new_n179_), .O(z3));
  nor2   g170(.a(new_n33_), .b(new_n139_), .O(new_n187_));
  oai21  g171(.a(new_n125_), .b(new_n116_), .c(new_n187_), .O(new_n188_));
  oai21  g172(.a(new_n33_), .b(x2), .c(x8), .O(new_n189_));
  aoi21  g173(.a(new_n189_), .b(x0), .c(new_n125_), .O(new_n190_));
  oai21  g174(.a(new_n190_), .b(x3), .c(new_n188_), .O(new_n191_));
  nand2  g175(.a(new_n33_), .b(new_n116_), .O(new_n192_));
  nand2  g176(.a(x2), .b(x0), .O(new_n193_));
  or2    g177(.a(new_n193_), .b(new_n192_), .O(new_n194_));
  inv1   g178(.a(new_n194_), .O(new_n195_));
  aoi21  g179(.a(new_n191_), .b(x7), .c(new_n195_), .O(new_n196_));
  nand2  g180(.a(x4), .b(x3), .O(new_n197_));
  oai21  g181(.a(new_n184_), .b(x2), .c(new_n197_), .O(new_n198_));
  nand2  g182(.a(new_n198_), .b(new_n17_), .O(new_n199_));
  oai21  g183(.a(new_n48_), .b(x1), .c(x6), .O(new_n200_));
  oai21  g184(.a(new_n146_), .b(x3), .c(new_n22_), .O(new_n201_));
  nand2  g185(.a(new_n201_), .b(new_n200_), .O(new_n202_));
  nand2  g186(.a(new_n202_), .b(new_n199_), .O(new_n203_));
  nand2  g187(.a(new_n58_), .b(x0), .O(new_n204_));
  nand2  g188(.a(new_n192_), .b(x1), .O(new_n205_));
  nand3  g189(.a(new_n205_), .b(new_n204_), .c(x4), .O(new_n206_));
  inv1   g190(.a(new_n206_), .O(new_n207_));
  aoi21  g191(.a(new_n203_), .b(new_n81_), .c(new_n207_), .O(new_n208_));
  oai21  g192(.a(new_n196_), .b(x4), .c(new_n208_), .O(new_n209_));
  oai21  g193(.a(new_n49_), .b(new_n81_), .c(x0), .O(new_n210_));
  aoi21  g194(.a(new_n210_), .b(new_n151_), .c(new_n197_), .O(new_n211_));
  nand3  g195(.a(new_n25_), .b(new_n22_), .c(x0), .O(new_n212_));
  aoi21  g196(.a(new_n212_), .b(x7), .c(new_n33_), .O(new_n213_));
  oai21  g197(.a(new_n213_), .b(new_n211_), .c(new_n40_), .O(new_n214_));
  nand3  g198(.a(new_n77_), .b(x3), .c(x2), .O(new_n215_));
  aoi21  g199(.a(x8), .b(x7), .c(new_n90_), .O(new_n216_));
  nand2  g200(.a(new_n204_), .b(new_n74_), .O(new_n217_));
  oai21  g201(.a(new_n217_), .b(new_n216_), .c(new_n40_), .O(new_n218_));
  nand2  g202(.a(x8), .b(x2), .O(new_n219_));
  nand3  g203(.a(new_n219_), .b(new_n22_), .c(x0), .O(new_n220_));
  nand2  g204(.a(new_n220_), .b(x6), .O(new_n221_));
  nand4  g205(.a(new_n221_), .b(new_n192_), .c(new_n174_), .d(x7), .O(new_n222_));
  oai21  g206(.a(new_n116_), .b(new_n48_), .c(x6), .O(new_n223_));
  nand3  g207(.a(new_n223_), .b(new_n81_), .c(x0), .O(new_n224_));
  nand3  g208(.a(new_n224_), .b(new_n222_), .c(new_n218_), .O(new_n225_));
  nand2  g209(.a(new_n225_), .b(x1), .O(new_n226_));
  nand3  g210(.a(new_n226_), .b(new_n215_), .c(new_n214_), .O(new_n227_));
  aoi21  g211(.a(new_n209_), .b(x5), .c(new_n227_), .O(new_n228_));
  oai21  g212(.a(new_n228_), .b(new_n23_), .c(new_n179_), .O(z4));
  nor2   g213(.a(new_n178_), .b(new_n54_), .O(new_n230_));
  aoi22  g214(.a(new_n230_), .b(new_n193_), .c(new_n184_), .d(new_n179_), .O(z5));
endmodule


