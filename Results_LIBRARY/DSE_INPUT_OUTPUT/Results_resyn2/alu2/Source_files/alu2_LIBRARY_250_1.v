// Benchmark "FAU" written by ABC on Sun Aug  9 00:29:09 2020

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
    new_n168_, new_n170_, new_n172_, new_n173_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_;
  inv1   g000(.a(x2), .O(new_n17_));
  inv1   g001(.a(x8), .O(new_n18_));
  inv1   g002(.a(x4), .O(new_n19_));
  nor2   g003(.a(x6), .b(new_n19_), .O(new_n20_));
  nand2  g004(.a(new_n20_), .b(x5), .O(new_n21_));
  inv1   g005(.a(x6), .O(new_n22_));
  oai21  g006(.a(new_n22_), .b(x4), .c(x7), .O(new_n23_));
  nand3  g007(.a(new_n23_), .b(new_n21_), .c(new_n18_), .O(new_n24_));
  nand2  g008(.a(x6), .b(new_n19_), .O(new_n25_));
  nand3  g009(.a(new_n25_), .b(x8), .c(x7), .O(new_n26_));
  nand3  g010(.a(new_n26_), .b(new_n24_), .c(x9), .O(new_n27_));
  nor2   g011(.a(x9), .b(new_n22_), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(x7), .O(new_n29_));
  inv1   g013(.a(x9), .O(new_n30_));
  nand3  g014(.a(x6), .b(x5), .c(new_n19_), .O(new_n31_));
  inv1   g015(.a(new_n31_), .O(new_n32_));
  inv1   g016(.a(x5), .O(new_n33_));
  inv1   g017(.a(x7), .O(new_n34_));
  aoi21  g018(.a(new_n33_), .b(x4), .c(new_n34_), .O(new_n35_));
  oai21  g019(.a(new_n35_), .b(new_n32_), .c(new_n30_), .O(new_n36_));
  nand3  g020(.a(new_n36_), .b(new_n29_), .c(new_n27_), .O(new_n37_));
  aoi21  g021(.a(new_n37_), .b(x0), .c(new_n17_), .O(new_n38_));
  nand2  g022(.a(new_n34_), .b(x6), .O(new_n39_));
  aoi21  g023(.a(new_n39_), .b(new_n33_), .c(new_n18_), .O(new_n40_));
  nand2  g024(.a(new_n34_), .b(x4), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(x5), .O(new_n42_));
  nor2   g026(.a(x7), .b(new_n22_), .O(new_n43_));
  nor2   g027(.a(new_n43_), .b(x8), .O(new_n44_));
  aoi21  g028(.a(new_n44_), .b(new_n42_), .c(new_n40_), .O(new_n45_));
  nand2  g029(.a(x7), .b(x4), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(new_n33_), .O(new_n47_));
  oai21  g031(.a(new_n25_), .b(x7), .c(new_n47_), .O(new_n48_));
  aoi21  g032(.a(new_n48_), .b(new_n30_), .c(x0), .O(new_n49_));
  oai21  g033(.a(new_n45_), .b(new_n30_), .c(new_n49_), .O(new_n50_));
  nand3  g034(.a(x9), .b(new_n34_), .c(x5), .O(new_n51_));
  aoi21  g035(.a(new_n51_), .b(new_n22_), .c(new_n19_), .O(new_n52_));
  nor2   g036(.a(new_n34_), .b(x5), .O(new_n53_));
  nand2  g037(.a(x9), .b(x6), .O(new_n54_));
  nor2   g038(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  oai21  g039(.a(new_n55_), .b(new_n52_), .c(new_n18_), .O(new_n56_));
  nor2   g040(.a(x8), .b(x6), .O(new_n57_));
  inv1   g041(.a(new_n57_), .O(new_n58_));
  nand2  g042(.a(new_n30_), .b(new_n22_), .O(new_n59_));
  nand4  g043(.a(new_n59_), .b(new_n58_), .c(new_n54_), .d(new_n25_), .O(new_n60_));
  oai21  g044(.a(new_n18_), .b(x4), .c(x9), .O(new_n61_));
  inv1   g045(.a(x0), .O(new_n62_));
  nor2   g046(.a(x2), .b(new_n62_), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(new_n29_), .O(new_n64_));
  aoi21  g048(.a(new_n61_), .b(new_n53_), .c(new_n64_), .O(new_n65_));
  nand3  g049(.a(new_n65_), .b(new_n60_), .c(new_n56_), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(new_n50_), .O(new_n67_));
  nand2  g051(.a(new_n28_), .b(new_n33_), .O(new_n68_));
  aoi21  g052(.a(new_n68_), .b(new_n67_), .c(new_n38_), .O(z0));
  inv1   g053(.a(x3), .O(new_n70_));
  nand2  g054(.a(new_n57_), .b(new_n70_), .O(new_n71_));
  nand2  g055(.a(x4), .b(x3), .O(new_n72_));
  inv1   g056(.a(new_n72_), .O(new_n73_));
  nand3  g057(.a(new_n73_), .b(new_n43_), .c(new_n17_), .O(new_n74_));
  aoi21  g058(.a(new_n74_), .b(new_n71_), .c(new_n62_), .O(new_n75_));
  nand2  g059(.a(x7), .b(x2), .O(new_n76_));
  oai22  g060(.a(new_n76_), .b(x3), .c(new_n72_), .d(x0), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(new_n22_), .O(new_n78_));
  aoi21  g062(.a(x8), .b(new_n34_), .c(new_n72_), .O(new_n79_));
  oai21  g063(.a(new_n43_), .b(new_n62_), .c(new_n79_), .O(new_n80_));
  nand2  g064(.a(new_n80_), .b(new_n78_), .O(new_n81_));
  oai21  g065(.a(new_n81_), .b(new_n75_), .c(new_n33_), .O(new_n82_));
  nand2  g066(.a(new_n19_), .b(x3), .O(new_n83_));
  oai21  g067(.a(x7), .b(new_n17_), .c(x0), .O(new_n84_));
  nor3   g068(.a(x6), .b(x3), .c(x2), .O(new_n85_));
  aoi21  g069(.a(new_n84_), .b(new_n83_), .c(new_n85_), .O(new_n86_));
  nor2   g070(.a(x4), .b(new_n17_), .O(new_n87_));
  nor2   g071(.a(x7), .b(x0), .O(new_n88_));
  nor2   g072(.a(new_n22_), .b(x3), .O(new_n89_));
  oai21  g073(.a(new_n88_), .b(new_n87_), .c(new_n89_), .O(new_n90_));
  oai21  g074(.a(new_n86_), .b(new_n33_), .c(new_n90_), .O(new_n91_));
  nand3  g075(.a(x8), .b(new_n22_), .c(x4), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(new_n31_), .O(new_n93_));
  nand2  g077(.a(new_n93_), .b(new_n63_), .O(new_n94_));
  nor2   g078(.a(x8), .b(x4), .O(new_n95_));
  aoi22  g079(.a(new_n95_), .b(x5), .c(new_n88_), .d(new_n20_), .O(new_n96_));
  aoi21  g080(.a(new_n96_), .b(new_n94_), .c(new_n70_), .O(new_n97_));
  aoi21  g081(.a(new_n91_), .b(x8), .c(new_n97_), .O(new_n98_));
  aoi21  g082(.a(new_n98_), .b(new_n82_), .c(x1), .O(new_n99_));
  inv1   g083(.a(x1), .O(new_n100_));
  nand2  g084(.a(x7), .b(x3), .O(new_n101_));
  inv1   g085(.a(new_n101_), .O(new_n102_));
  nor2   g086(.a(x8), .b(new_n62_), .O(new_n103_));
  oai21  g087(.a(new_n103_), .b(x2), .c(new_n102_), .O(new_n104_));
  oai21  g088(.a(x3), .b(x2), .c(x7), .O(new_n105_));
  nor2   g089(.a(x5), .b(x0), .O(new_n106_));
  aoi22  g090(.a(new_n106_), .b(new_n101_), .c(new_n105_), .d(x8), .O(new_n107_));
  aoi21  g091(.a(new_n107_), .b(new_n104_), .c(new_n100_), .O(new_n108_));
  aoi21  g092(.a(x8), .b(x3), .c(x5), .O(new_n109_));
  nor2   g093(.a(new_n109_), .b(new_n41_), .O(new_n110_));
  oai21  g094(.a(new_n110_), .b(new_n108_), .c(new_n22_), .O(new_n111_));
  aoi21  g095(.a(x7), .b(new_n33_), .c(new_n17_), .O(new_n112_));
  aoi21  g096(.a(new_n23_), .b(new_n62_), .c(new_n112_), .O(new_n113_));
  nand2  g097(.a(new_n103_), .b(new_n53_), .O(new_n114_));
  oai21  g098(.a(new_n113_), .b(new_n18_), .c(new_n114_), .O(new_n115_));
  nand2  g099(.a(new_n17_), .b(x0), .O(new_n116_));
  nand2  g100(.a(new_n116_), .b(x8), .O(new_n117_));
  nand2  g101(.a(new_n18_), .b(x0), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(new_n53_), .O(new_n119_));
  nand3  g103(.a(new_n119_), .b(new_n117_), .c(new_n89_), .O(new_n120_));
  inv1   g104(.a(new_n120_), .O(new_n121_));
  aoi21  g105(.a(new_n115_), .b(x3), .c(new_n121_), .O(new_n122_));
  oai21  g106(.a(new_n122_), .b(new_n100_), .c(new_n111_), .O(new_n123_));
  oai21  g107(.a(new_n123_), .b(new_n99_), .c(x9), .O(new_n124_));
  nor2   g108(.a(x9), .b(x7), .O(new_n125_));
  nand2  g109(.a(x7), .b(x0), .O(new_n126_));
  oai22  g110(.a(new_n126_), .b(new_n95_), .c(new_n18_), .d(new_n17_), .O(new_n127_));
  aoi21  g111(.a(new_n127_), .b(x6), .c(new_n125_), .O(new_n128_));
  nor2   g112(.a(new_n101_), .b(x6), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(new_n30_), .O(new_n130_));
  oai21  g114(.a(new_n128_), .b(x3), .c(new_n130_), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(new_n33_), .O(new_n132_));
  nand3  g116(.a(x8), .b(x6), .c(new_n33_), .O(new_n133_));
  oai22  g117(.a(new_n133_), .b(new_n34_), .c(new_n58_), .d(new_n70_), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(x0), .O(new_n135_));
  nand3  g119(.a(new_n106_), .b(new_n43_), .c(x8), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(new_n59_), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(x3), .O(new_n138_));
  oai21  g122(.a(new_n39_), .b(x3), .c(x5), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(new_n30_), .O(new_n140_));
  inv1   g124(.a(new_n133_), .O(new_n141_));
  oai21  g125(.a(new_n141_), .b(new_n129_), .c(x2), .O(new_n142_));
  nand4  g126(.a(new_n142_), .b(new_n140_), .c(new_n138_), .d(new_n135_), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(new_n19_), .O(new_n144_));
  aoi21  g128(.a(new_n144_), .b(new_n132_), .c(x1), .O(new_n145_));
  nand2  g129(.a(new_n30_), .b(new_n70_), .O(new_n146_));
  nor2   g130(.a(x6), .b(new_n70_), .O(new_n147_));
  nand2  g131(.a(new_n19_), .b(new_n62_), .O(new_n148_));
  oai21  g132(.a(new_n148_), .b(new_n147_), .c(new_n146_), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(new_n33_), .O(new_n150_));
  nand2  g134(.a(x6), .b(x0), .O(new_n151_));
  nand2  g135(.a(x3), .b(new_n62_), .O(new_n152_));
  nand2  g136(.a(new_n18_), .b(x5), .O(new_n153_));
  oai21  g137(.a(new_n153_), .b(new_n152_), .c(new_n151_), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(x4), .O(new_n155_));
  oai21  g139(.a(new_n33_), .b(new_n70_), .c(new_n22_), .O(new_n156_));
  oai21  g140(.a(new_n57_), .b(new_n30_), .c(new_n156_), .O(new_n157_));
  nand3  g141(.a(new_n157_), .b(new_n155_), .c(new_n150_), .O(new_n158_));
  aoi21  g142(.a(x5), .b(x3), .c(x4), .O(new_n159_));
  nand2  g143(.a(new_n72_), .b(new_n28_), .O(new_n160_));
  nor2   g144(.a(new_n160_), .b(new_n159_), .O(new_n161_));
  aoi21  g145(.a(new_n158_), .b(x7), .c(new_n161_), .O(new_n162_));
  nor2   g146(.a(new_n17_), .b(x0), .O(new_n163_));
  nand3  g147(.a(x6), .b(new_n33_), .c(new_n70_), .O(new_n164_));
  oai21  g148(.a(new_n83_), .b(new_n34_), .c(new_n164_), .O(new_n165_));
  aoi21  g149(.a(new_n165_), .b(new_n30_), .c(new_n163_), .O(new_n166_));
  oai21  g150(.a(new_n162_), .b(new_n100_), .c(new_n166_), .O(new_n167_));
  nor2   g151(.a(new_n167_), .b(new_n145_), .O(new_n168_));
  nand2  g152(.a(new_n168_), .b(new_n124_), .O(z1));
  xor2a  g153(.a(x3), .b(x1), .O(new_n170_));
  nor2   g154(.a(new_n170_), .b(new_n163_), .O(z2));
  inv1   g155(.a(new_n163_), .O(new_n172_));
  nand2  g156(.a(x3), .b(x1), .O(new_n173_));
  nand2  g157(.a(new_n173_), .b(new_n172_), .O(z3));
  aoi21  g158(.a(new_n72_), .b(x7), .c(x2), .O(new_n175_));
  oai21  g159(.a(new_n175_), .b(new_n95_), .c(x0), .O(new_n176_));
  nor2   g160(.a(new_n46_), .b(x0), .O(new_n177_));
  oai21  g161(.a(new_n177_), .b(new_n63_), .c(x1), .O(new_n178_));
  nand2  g162(.a(new_n18_), .b(new_n34_), .O(new_n179_));
  nand2  g163(.a(new_n72_), .b(new_n100_), .O(new_n180_));
  nand2  g164(.a(x7), .b(new_n62_), .O(new_n181_));
  nand3  g165(.a(new_n181_), .b(new_n180_), .c(new_n173_), .O(new_n182_));
  nand4  g166(.a(new_n182_), .b(new_n179_), .c(new_n178_), .d(new_n176_), .O(new_n183_));
  nand2  g167(.a(new_n183_), .b(x6), .O(new_n184_));
  nand2  g168(.a(new_n118_), .b(new_n76_), .O(new_n185_));
  nand2  g169(.a(new_n102_), .b(x1), .O(new_n186_));
  aoi21  g170(.a(x6), .b(new_n62_), .c(new_n186_), .O(new_n187_));
  aoi21  g171(.a(new_n185_), .b(new_n180_), .c(new_n187_), .O(new_n188_));
  nand2  g172(.a(new_n188_), .b(new_n184_), .O(new_n189_));
  nand2  g173(.a(new_n189_), .b(new_n33_), .O(new_n190_));
  aoi21  g174(.a(new_n39_), .b(x8), .c(x0), .O(new_n191_));
  nand2  g175(.a(new_n18_), .b(new_n19_), .O(new_n192_));
  aoi21  g176(.a(new_n192_), .b(new_n39_), .c(new_n17_), .O(new_n193_));
  oai21  g177(.a(new_n193_), .b(new_n191_), .c(new_n100_), .O(new_n194_));
  nand2  g178(.a(new_n22_), .b(new_n17_), .O(new_n195_));
  aoi21  g179(.a(x8), .b(new_n19_), .c(new_n195_), .O(new_n196_));
  nand2  g180(.a(new_n195_), .b(x7), .O(new_n197_));
  nand2  g181(.a(new_n197_), .b(new_n58_), .O(new_n198_));
  nor2   g182(.a(new_n22_), .b(x1), .O(new_n199_));
  aoi21  g183(.a(new_n199_), .b(new_n116_), .c(x4), .O(new_n200_));
  aoi21  g184(.a(new_n200_), .b(new_n198_), .c(new_n196_), .O(new_n201_));
  aoi21  g185(.a(new_n201_), .b(new_n194_), .c(x3), .O(new_n202_));
  aoi21  g186(.a(new_n34_), .b(x6), .c(new_n95_), .O(new_n203_));
  nand2  g187(.a(new_n87_), .b(new_n57_), .O(new_n204_));
  nand2  g188(.a(new_n116_), .b(x3), .O(new_n205_));
  oai21  g189(.a(new_n205_), .b(new_n203_), .c(new_n204_), .O(new_n206_));
  nand2  g190(.a(new_n206_), .b(x1), .O(new_n207_));
  aoi21  g191(.a(new_n34_), .b(x2), .c(new_n62_), .O(new_n208_));
  aoi21  g192(.a(new_n195_), .b(new_n208_), .c(x1), .O(new_n209_));
  aoi21  g193(.a(new_n152_), .b(x6), .c(x7), .O(new_n210_));
  oai21  g194(.a(new_n210_), .b(new_n209_), .c(x4), .O(new_n211_));
  nand2  g195(.a(new_n211_), .b(new_n207_), .O(new_n212_));
  oai21  g196(.a(new_n212_), .b(new_n202_), .c(x5), .O(new_n213_));
  aoi21  g197(.a(new_n118_), .b(new_n101_), .c(x6), .O(new_n214_));
  oai21  g198(.a(new_n70_), .b(new_n17_), .c(x7), .O(new_n215_));
  aoi21  g199(.a(new_n151_), .b(new_n17_), .c(new_n215_), .O(new_n216_));
  nor2   g200(.a(x4), .b(new_n100_), .O(new_n217_));
  oai21  g201(.a(new_n216_), .b(new_n214_), .c(new_n217_), .O(new_n218_));
  nand3  g202(.a(new_n218_), .b(new_n213_), .c(new_n190_), .O(new_n219_));
  nand2  g203(.a(new_n219_), .b(x9), .O(new_n220_));
  nand2  g204(.a(new_n220_), .b(new_n172_), .O(z4));
  oai21  g205(.a(new_n170_), .b(new_n63_), .c(new_n172_), .O(z5));
endmodule


