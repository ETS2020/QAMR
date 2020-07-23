// Benchmark "FAU" written by ABC on Mon Jul  6 17:35:41 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
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
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_;
  inv1   g000(.a(x3), .O(new_n18_));
  inv1   g001(.a(x9), .O(new_n19_));
  inv1   g002(.a(x0), .O(new_n20_));
  inv1   g003(.a(x5), .O(new_n21_));
  inv1   g004(.a(x7), .O(new_n22_));
  nand2  g005(.a(new_n22_), .b(x6), .O(new_n23_));
  oai21  g006(.a(new_n23_), .b(x2), .c(new_n21_), .O(new_n24_));
  nand2  g007(.a(new_n24_), .b(new_n20_), .O(new_n25_));
  nor2   g008(.a(x7), .b(new_n21_), .O(new_n26_));
  nand2  g009(.a(x7), .b(new_n21_), .O(new_n27_));
  nand2  g010(.a(x7), .b(x4), .O(new_n28_));
  nand2  g011(.a(new_n28_), .b(x6), .O(new_n29_));
  aoi21  g012(.a(new_n29_), .b(new_n27_), .c(new_n20_), .O(new_n30_));
  oai21  g013(.a(new_n30_), .b(new_n26_), .c(x2), .O(new_n31_));
  aoi21  g014(.a(new_n31_), .b(new_n25_), .c(x1), .O(new_n32_));
  inv1   g015(.a(x2), .O(new_n33_));
  inv1   g016(.a(x6), .O(new_n34_));
  nand3  g017(.a(new_n34_), .b(x5), .c(new_n33_), .O(new_n35_));
  inv1   g018(.a(new_n35_), .O(new_n36_));
  oai21  g019(.a(new_n36_), .b(new_n32_), .c(x8), .O(new_n37_));
  inv1   g020(.a(x1), .O(new_n38_));
  nor2   g021(.a(new_n21_), .b(x4), .O(new_n39_));
  nand2  g022(.a(new_n39_), .b(new_n20_), .O(new_n40_));
  inv1   g023(.a(x4), .O(new_n41_));
  nor2   g024(.a(x5), .b(new_n41_), .O(new_n42_));
  nor2   g025(.a(x8), .b(x6), .O(new_n43_));
  nand2  g026(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  aoi21  g027(.a(new_n44_), .b(new_n40_), .c(new_n33_), .O(new_n45_));
  nand3  g028(.a(new_n43_), .b(new_n21_), .c(x0), .O(new_n46_));
  inv1   g029(.a(new_n46_), .O(new_n47_));
  oai21  g030(.a(new_n47_), .b(new_n45_), .c(new_n38_), .O(new_n48_));
  aoi21  g031(.a(new_n48_), .b(new_n37_), .c(new_n19_), .O(new_n49_));
  oai21  g032(.a(new_n34_), .b(x4), .c(x5), .O(new_n50_));
  nor2   g033(.a(x7), .b(x1), .O(new_n51_));
  nor2   g034(.a(new_n34_), .b(x5), .O(new_n52_));
  aoi21  g035(.a(new_n51_), .b(new_n50_), .c(new_n52_), .O(new_n53_));
  oai21  g036(.a(x8), .b(new_n33_), .c(new_n20_), .O(new_n54_));
  nand2  g037(.a(x7), .b(x6), .O(new_n55_));
  inv1   g038(.a(new_n55_), .O(new_n56_));
  nand3  g039(.a(new_n56_), .b(new_n54_), .c(new_n42_), .O(new_n57_));
  oai21  g040(.a(new_n53_), .b(x9), .c(new_n57_), .O(new_n58_));
  oai21  g041(.a(new_n58_), .b(new_n49_), .c(new_n18_), .O(new_n59_));
  nand2  g042(.a(new_n19_), .b(new_n34_), .O(new_n60_));
  aoi21  g043(.a(new_n27_), .b(x4), .c(new_n60_), .O(new_n61_));
  nand3  g044(.a(new_n22_), .b(x6), .c(x0), .O(new_n62_));
  inv1   g045(.a(x8), .O(new_n63_));
  nand2  g046(.a(new_n63_), .b(new_n20_), .O(new_n64_));
  aoi21  g047(.a(new_n64_), .b(new_n62_), .c(x2), .O(new_n65_));
  nor2   g048(.a(x8), .b(x7), .O(new_n66_));
  nand2  g049(.a(new_n66_), .b(x6), .O(new_n67_));
  inv1   g050(.a(new_n67_), .O(new_n68_));
  oai21  g051(.a(new_n68_), .b(new_n65_), .c(new_n42_), .O(new_n69_));
  oai21  g052(.a(new_n34_), .b(x2), .c(x8), .O(new_n70_));
  and2   g053(.a(new_n70_), .b(x0), .O(new_n71_));
  nor2   g054(.a(x8), .b(x2), .O(new_n72_));
  oai21  g055(.a(new_n72_), .b(new_n71_), .c(new_n39_), .O(new_n73_));
  aoi21  g056(.a(new_n73_), .b(new_n69_), .c(new_n19_), .O(new_n74_));
  oai21  g057(.a(new_n74_), .b(new_n61_), .c(x3), .O(new_n75_));
  nor2   g058(.a(x5), .b(x4), .O(new_n76_));
  nor2   g059(.a(new_n19_), .b(new_n41_), .O(new_n77_));
  nand2  g060(.a(x7), .b(x3), .O(new_n78_));
  aoi21  g061(.a(new_n78_), .b(new_n21_), .c(x0), .O(new_n79_));
  nand3  g062(.a(new_n34_), .b(x3), .c(new_n33_), .O(new_n80_));
  inv1   g063(.a(new_n80_), .O(new_n81_));
  oai21  g064(.a(new_n81_), .b(new_n79_), .c(new_n77_), .O(new_n82_));
  inv1   g065(.a(new_n23_), .O(new_n83_));
  nand2  g066(.a(new_n76_), .b(new_n83_), .O(new_n84_));
  nand3  g067(.a(new_n77_), .b(x3), .c(new_n20_), .O(new_n85_));
  nand2  g068(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand2  g069(.a(new_n86_), .b(x2), .O(new_n87_));
  nand2  g070(.a(new_n22_), .b(new_n20_), .O(new_n88_));
  nand2  g071(.a(x7), .b(x0), .O(new_n89_));
  nand2  g072(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand3  g073(.a(new_n90_), .b(new_n76_), .c(x6), .O(new_n91_));
  nand3  g074(.a(new_n91_), .b(new_n87_), .c(new_n82_), .O(new_n92_));
  nand2  g075(.a(new_n43_), .b(x0), .O(new_n93_));
  nand2  g076(.a(new_n93_), .b(x9), .O(new_n94_));
  aoi22  g077(.a(new_n94_), .b(new_n76_), .c(new_n92_), .d(x8), .O(new_n95_));
  nand2  g078(.a(new_n95_), .b(new_n75_), .O(new_n96_));
  nand2  g079(.a(new_n96_), .b(new_n38_), .O(new_n97_));
  nand3  g080(.a(x9), .b(x5), .c(new_n33_), .O(new_n98_));
  oai21  g081(.a(x7), .b(x5), .c(new_n98_), .O(new_n99_));
  nand2  g082(.a(new_n99_), .b(new_n63_), .O(new_n100_));
  nand3  g083(.a(x7), .b(x5), .c(new_n33_), .O(new_n101_));
  oai21  g084(.a(new_n19_), .b(x8), .c(new_n101_), .O(new_n102_));
  oai21  g085(.a(x8), .b(new_n21_), .c(x9), .O(new_n103_));
  aoi22  g086(.a(new_n103_), .b(x4), .c(new_n102_), .d(x0), .O(new_n104_));
  aoi21  g087(.a(new_n104_), .b(new_n100_), .c(new_n34_), .O(new_n105_));
  nand4  g088(.a(new_n22_), .b(x6), .c(new_n21_), .d(x4), .O(new_n106_));
  nand3  g089(.a(x9), .b(new_n34_), .c(new_n41_), .O(new_n107_));
  aoi21  g090(.a(new_n107_), .b(new_n106_), .c(new_n33_), .O(new_n108_));
  nand2  g091(.a(new_n21_), .b(new_n33_), .O(new_n109_));
  nand2  g092(.a(x9), .b(new_n34_), .O(new_n110_));
  aoi21  g093(.a(new_n109_), .b(new_n63_), .c(new_n110_), .O(new_n111_));
  oai21  g094(.a(new_n111_), .b(new_n108_), .c(new_n20_), .O(new_n112_));
  oai21  g095(.a(x7), .b(new_n20_), .c(x6), .O(new_n113_));
  nand3  g096(.a(x9), .b(x8), .c(new_n33_), .O(new_n114_));
  inv1   g097(.a(new_n114_), .O(new_n115_));
  nor2   g098(.a(x9), .b(new_n22_), .O(new_n116_));
  aoi22  g099(.a(new_n116_), .b(new_n21_), .c(new_n115_), .d(new_n113_), .O(new_n117_));
  nand2  g100(.a(new_n117_), .b(new_n112_), .O(new_n118_));
  oai21  g101(.a(new_n118_), .b(new_n105_), .c(new_n18_), .O(new_n119_));
  nand2  g102(.a(new_n34_), .b(x2), .O(new_n120_));
  nand2  g103(.a(new_n63_), .b(new_n21_), .O(new_n121_));
  aoi21  g104(.a(new_n121_), .b(new_n120_), .c(new_n20_), .O(new_n122_));
  nand3  g105(.a(new_n63_), .b(x4), .c(x2), .O(new_n123_));
  inv1   g106(.a(new_n123_), .O(new_n124_));
  oai21  g107(.a(new_n124_), .b(new_n122_), .c(x9), .O(new_n125_));
  nor2   g108(.a(new_n34_), .b(x4), .O(new_n126_));
  oai21  g109(.a(x8), .b(new_n41_), .c(x9), .O(new_n127_));
  nor2   g110(.a(new_n33_), .b(x0), .O(new_n128_));
  aoi22  g111(.a(new_n128_), .b(new_n126_), .c(new_n127_), .d(x5), .O(new_n129_));
  aoi21  g112(.a(new_n129_), .b(new_n125_), .c(new_n22_), .O(new_n130_));
  nand3  g113(.a(new_n27_), .b(x8), .c(x0), .O(new_n131_));
  nor2   g114(.a(x4), .b(x0), .O(new_n132_));
  nand3  g115(.a(new_n132_), .b(new_n22_), .c(x5), .O(new_n133_));
  nand2  g116(.a(new_n133_), .b(new_n131_), .O(new_n134_));
  nand3  g117(.a(new_n132_), .b(x8), .c(x6), .O(new_n135_));
  inv1   g118(.a(new_n135_), .O(new_n136_));
  aoi21  g119(.a(new_n134_), .b(x2), .c(new_n136_), .O(new_n137_));
  nand4  g120(.a(new_n63_), .b(x7), .c(new_n34_), .d(x5), .O(new_n138_));
  nand2  g121(.a(x9), .b(x8), .O(new_n139_));
  oai21  g122(.a(new_n139_), .b(new_n88_), .c(new_n138_), .O(new_n140_));
  nand4  g123(.a(new_n19_), .b(x6), .c(x5), .d(new_n41_), .O(new_n141_));
  inv1   g124(.a(new_n141_), .O(new_n142_));
  aoi21  g125(.a(new_n140_), .b(new_n33_), .c(new_n142_), .O(new_n143_));
  oai21  g126(.a(new_n137_), .b(new_n19_), .c(new_n143_), .O(new_n144_));
  oai21  g127(.a(new_n144_), .b(new_n130_), .c(x3), .O(new_n145_));
  nand3  g128(.a(x9), .b(new_n22_), .c(new_n34_), .O(new_n146_));
  nand2  g129(.a(new_n132_), .b(new_n21_), .O(new_n147_));
  aoi21  g130(.a(new_n146_), .b(new_n55_), .c(new_n147_), .O(new_n148_));
  aoi21  g131(.a(x4), .b(x0), .c(new_n19_), .O(new_n149_));
  nand2  g132(.a(new_n22_), .b(new_n34_), .O(new_n150_));
  oai22  g133(.a(new_n150_), .b(new_n139_), .c(new_n149_), .d(new_n55_), .O(new_n151_));
  nor2   g134(.a(new_n151_), .b(new_n148_), .O(new_n152_));
  nand3  g135(.a(new_n152_), .b(new_n145_), .c(new_n119_), .O(new_n153_));
  nand2  g136(.a(x5), .b(x4), .O(new_n154_));
  nand4  g137(.a(x7), .b(new_n34_), .c(new_n41_), .d(x0), .O(new_n155_));
  nor2   g138(.a(new_n139_), .b(x7), .O(new_n156_));
  nand3  g139(.a(new_n156_), .b(x5), .c(x4), .O(new_n157_));
  aoi21  g140(.a(new_n157_), .b(new_n155_), .c(new_n33_), .O(new_n158_));
  aoi21  g141(.a(new_n33_), .b(new_n20_), .c(x8), .O(new_n159_));
  nand3  g142(.a(new_n77_), .b(new_n22_), .c(new_n34_), .O(new_n160_));
  nand2  g143(.a(new_n116_), .b(new_n41_), .O(new_n161_));
  oai21  g144(.a(new_n160_), .b(new_n159_), .c(new_n161_), .O(new_n162_));
  oai21  g145(.a(new_n162_), .b(new_n158_), .c(x3), .O(new_n163_));
  oai21  g146(.a(new_n154_), .b(new_n146_), .c(new_n163_), .O(new_n164_));
  aoi21  g147(.a(new_n153_), .b(x1), .c(new_n164_), .O(new_n165_));
  nand3  g148(.a(new_n165_), .b(new_n97_), .c(new_n59_), .O(z1));
  nand2  g149(.a(new_n18_), .b(new_n38_), .O(new_n167_));
  nand2  g150(.a(x3), .b(x1), .O(new_n168_));
  nand2  g151(.a(new_n168_), .b(new_n167_), .O(z2));
  inv1   g152(.a(new_n168_), .O(z3));
  nor2   g153(.a(new_n34_), .b(x2), .O(new_n171_));
  inv1   g154(.a(new_n120_), .O(new_n172_));
  oai21  g155(.a(new_n172_), .b(new_n171_), .c(x0), .O(new_n173_));
  aoi21  g156(.a(x6), .b(x1), .c(new_n72_), .O(new_n174_));
  aoi21  g157(.a(new_n174_), .b(new_n173_), .c(x3), .O(new_n175_));
  nand2  g158(.a(new_n72_), .b(x1), .O(new_n176_));
  inv1   g159(.a(new_n176_), .O(new_n177_));
  oai21  g160(.a(new_n177_), .b(new_n175_), .c(x7), .O(new_n178_));
  inv1   g161(.a(new_n167_), .O(new_n179_));
  nand4  g162(.a(new_n179_), .b(new_n63_), .c(x2), .d(x0), .O(new_n180_));
  aoi21  g163(.a(new_n180_), .b(new_n178_), .c(x4), .O(new_n181_));
  nand3  g164(.a(x8), .b(x3), .c(x2), .O(new_n182_));
  aoi21  g165(.a(new_n182_), .b(x6), .c(new_n41_), .O(new_n183_));
  nand2  g166(.a(new_n33_), .b(new_n20_), .O(new_n184_));
  nand2  g167(.a(x2), .b(x0), .O(new_n185_));
  aoi22  g168(.a(new_n185_), .b(new_n184_), .c(new_n168_), .d(new_n167_), .O(z5));
  nand2  g169(.a(z5), .b(x6), .O(new_n187_));
  nand3  g170(.a(new_n43_), .b(new_n33_), .c(x1), .O(new_n188_));
  nand2  g171(.a(new_n188_), .b(new_n187_), .O(new_n189_));
  oai21  g172(.a(new_n189_), .b(new_n183_), .c(new_n22_), .O(new_n190_));
  aoi21  g173(.a(new_n34_), .b(new_n18_), .c(new_n38_), .O(new_n191_));
  nand3  g174(.a(new_n168_), .b(new_n34_), .c(new_n33_), .O(new_n192_));
  oai21  g175(.a(new_n191_), .b(x0), .c(new_n192_), .O(new_n193_));
  nor2   g176(.a(x3), .b(x2), .O(new_n194_));
  aoi22  g177(.a(new_n194_), .b(new_n43_), .c(new_n193_), .d(x4), .O(new_n195_));
  nand2  g178(.a(new_n195_), .b(new_n190_), .O(new_n196_));
  oai21  g179(.a(new_n196_), .b(new_n181_), .c(x5), .O(new_n197_));
  nand2  g180(.a(new_n83_), .b(new_n20_), .O(new_n198_));
  nand2  g181(.a(new_n63_), .b(x3), .O(new_n199_));
  aoi21  g182(.a(new_n199_), .b(new_n198_), .c(new_n33_), .O(new_n200_));
  nand3  g183(.a(new_n83_), .b(x3), .c(new_n38_), .O(new_n201_));
  inv1   g184(.a(new_n201_), .O(new_n202_));
  oai21  g185(.a(new_n202_), .b(new_n200_), .c(new_n21_), .O(new_n203_));
  nand3  g186(.a(new_n66_), .b(x3), .c(x2), .O(new_n204_));
  aoi21  g187(.a(new_n204_), .b(new_n203_), .c(new_n41_), .O(new_n205_));
  oai21  g188(.a(new_n22_), .b(new_n33_), .c(x8), .O(new_n206_));
  oai21  g189(.a(new_n41_), .b(new_n18_), .c(new_n38_), .O(new_n207_));
  nand2  g190(.a(new_n207_), .b(new_n206_), .O(new_n208_));
  nand3  g191(.a(x7), .b(x4), .c(x3), .O(new_n209_));
  inv1   g192(.a(new_n209_), .O(new_n210_));
  oai22  g193(.a(x8), .b(x4), .c(x7), .d(x2), .O(new_n211_));
  oai21  g194(.a(new_n211_), .b(new_n210_), .c(x6), .O(new_n212_));
  aoi21  g195(.a(new_n212_), .b(new_n208_), .c(x5), .O(new_n213_));
  nand3  g196(.a(new_n70_), .b(x7), .c(new_n41_), .O(new_n214_));
  nand2  g197(.a(new_n66_), .b(new_n34_), .O(new_n215_));
  aoi21  g198(.a(new_n215_), .b(new_n214_), .c(new_n38_), .O(new_n216_));
  oai21  g199(.a(new_n216_), .b(new_n213_), .c(x0), .O(new_n217_));
  nand3  g200(.a(new_n154_), .b(new_n34_), .c(x3), .O(new_n218_));
  nand2  g201(.a(new_n52_), .b(x4), .O(new_n219_));
  aoi21  g202(.a(new_n219_), .b(new_n218_), .c(new_n22_), .O(new_n220_));
  aoi21  g203(.a(new_n83_), .b(new_n18_), .c(new_n124_), .O(new_n221_));
  nor2   g204(.a(new_n221_), .b(x5), .O(new_n222_));
  oai21  g205(.a(new_n222_), .b(new_n220_), .c(x1), .O(new_n223_));
  nand2  g206(.a(new_n66_), .b(new_n52_), .O(new_n224_));
  nand3  g207(.a(new_n224_), .b(new_n223_), .c(new_n217_), .O(new_n225_));
  nor2   g208(.a(new_n225_), .b(new_n205_), .O(new_n226_));
  aoi21  g209(.a(new_n226_), .b(new_n197_), .c(new_n19_), .O(z4));
  zero   g210(.O(z0));
endmodule


