// Benchmark "FAU" written by ABC on Sun Aug  9 00:28:52 2020

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
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n170_, new_n171_, new_n172_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n226_, new_n227_, new_n228_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x4), .O(new_n18_));
  nand2  g002(.a(x6), .b(new_n18_), .O(new_n19_));
  nand2  g003(.a(new_n19_), .b(x7), .O(new_n20_));
  inv1   g004(.a(x6), .O(new_n21_));
  nand2  g005(.a(x5), .b(x4), .O(new_n22_));
  inv1   g006(.a(new_n22_), .O(new_n23_));
  nand2  g007(.a(new_n23_), .b(new_n21_), .O(new_n24_));
  aoi21  g008(.a(new_n24_), .b(new_n20_), .c(x8), .O(new_n25_));
  inv1   g009(.a(x8), .O(new_n26_));
  aoi21  g010(.a(new_n19_), .b(x7), .c(new_n26_), .O(new_n27_));
  oai21  g011(.a(new_n27_), .b(new_n25_), .c(x2), .O(new_n28_));
  inv1   g012(.a(x2), .O(new_n29_));
  nand3  g013(.a(new_n26_), .b(x6), .c(new_n29_), .O(new_n30_));
  aoi21  g014(.a(new_n30_), .b(new_n28_), .c(new_n17_), .O(new_n31_));
  inv1   g015(.a(x7), .O(new_n32_));
  nand2  g016(.a(new_n32_), .b(x4), .O(new_n33_));
  nand2  g017(.a(new_n21_), .b(new_n29_), .O(new_n34_));
  aoi21  g018(.a(new_n33_), .b(new_n26_), .c(new_n34_), .O(new_n35_));
  oai21  g019(.a(new_n35_), .b(new_n31_), .c(x9), .O(new_n36_));
  inv1   g020(.a(x5), .O(new_n37_));
  nand2  g021(.a(x8), .b(new_n32_), .O(new_n38_));
  inv1   g022(.a(new_n38_), .O(new_n39_));
  nand2  g023(.a(new_n39_), .b(x6), .O(new_n40_));
  aoi21  g024(.a(new_n40_), .b(x9), .c(x4), .O(new_n41_));
  nor2   g025(.a(x9), .b(new_n21_), .O(new_n42_));
  inv1   g026(.a(x9), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(x7), .O(new_n44_));
  nor2   g028(.a(x7), .b(new_n21_), .O(new_n45_));
  nor2   g029(.a(x8), .b(new_n18_), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  aoi21  g031(.a(new_n47_), .b(new_n44_), .c(new_n42_), .O(new_n48_));
  oai21  g032(.a(new_n48_), .b(new_n41_), .c(new_n37_), .O(new_n49_));
  inv1   g033(.a(new_n45_), .O(new_n50_));
  nand2  g034(.a(x9), .b(x8), .O(new_n51_));
  nand2  g035(.a(new_n43_), .b(new_n18_), .O(new_n52_));
  oai21  g036(.a(new_n52_), .b(new_n50_), .c(new_n51_), .O(new_n53_));
  oai21  g037(.a(x4), .b(new_n29_), .c(new_n51_), .O(new_n54_));
  nand2  g038(.a(x8), .b(new_n18_), .O(new_n55_));
  nand3  g039(.a(new_n55_), .b(new_n54_), .c(new_n50_), .O(new_n56_));
  inv1   g040(.a(new_n42_), .O(new_n57_));
  nor2   g041(.a(x4), .b(new_n29_), .O(new_n58_));
  oai21  g042(.a(x8), .b(new_n37_), .c(x9), .O(new_n59_));
  nand3  g043(.a(new_n59_), .b(new_n58_), .c(new_n57_), .O(new_n60_));
  oai21  g044(.a(x7), .b(x6), .c(new_n26_), .O(new_n61_));
  nand3  g045(.a(new_n61_), .b(new_n23_), .c(x9), .O(new_n62_));
  nand3  g046(.a(new_n62_), .b(new_n60_), .c(new_n56_), .O(new_n63_));
  aoi21  g047(.a(new_n53_), .b(new_n29_), .c(new_n63_), .O(new_n64_));
  aoi21  g048(.a(new_n64_), .b(new_n49_), .c(x0), .O(new_n65_));
  nand3  g049(.a(new_n42_), .b(x4), .c(x0), .O(new_n66_));
  aoi21  g050(.a(new_n66_), .b(x5), .c(x2), .O(new_n67_));
  inv1   g051(.a(new_n19_), .O(new_n68_));
  nand2  g052(.a(x5), .b(x0), .O(new_n69_));
  inv1   g053(.a(new_n69_), .O(new_n70_));
  oai21  g054(.a(new_n68_), .b(x7), .c(new_n70_), .O(new_n71_));
  oai21  g055(.a(new_n32_), .b(x4), .c(new_n71_), .O(new_n72_));
  nor2   g056(.a(new_n32_), .b(new_n17_), .O(new_n73_));
  aoi22  g057(.a(new_n73_), .b(x6), .c(new_n72_), .d(x2), .O(new_n74_));
  nor2   g058(.a(new_n74_), .b(x9), .O(new_n75_));
  nor3   g059(.a(new_n75_), .b(new_n67_), .c(new_n65_), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(new_n36_), .O(z0));
  inv1   g061(.a(x1), .O(new_n78_));
  nor2   g062(.a(new_n18_), .b(x0), .O(new_n79_));
  aoi21  g063(.a(new_n21_), .b(new_n17_), .c(x8), .O(new_n80_));
  oai21  g064(.a(new_n80_), .b(new_n79_), .c(new_n37_), .O(new_n81_));
  nor2   g065(.a(new_n58_), .b(x8), .O(new_n82_));
  aoi21  g066(.a(x8), .b(x2), .c(new_n17_), .O(new_n83_));
  oai21  g067(.a(new_n83_), .b(new_n82_), .c(x5), .O(new_n84_));
  nand3  g068(.a(new_n84_), .b(new_n81_), .c(new_n32_), .O(new_n85_));
  nand2  g069(.a(new_n68_), .b(x8), .O(new_n86_));
  inv1   g070(.a(new_n46_), .O(new_n87_));
  oai21  g071(.a(x5), .b(new_n17_), .c(new_n87_), .O(new_n88_));
  nand3  g072(.a(new_n88_), .b(new_n86_), .c(x7), .O(new_n89_));
  aoi21  g073(.a(new_n89_), .b(new_n85_), .c(new_n78_), .O(new_n90_));
  nand3  g074(.a(new_n26_), .b(x6), .c(new_n37_), .O(new_n91_));
  aoi21  g075(.a(x8), .b(new_n17_), .c(new_n18_), .O(new_n92_));
  oai21  g076(.a(new_n91_), .b(x7), .c(new_n92_), .O(new_n93_));
  aoi22  g077(.a(new_n26_), .b(x5), .c(x6), .d(new_n29_), .O(new_n94_));
  aoi21  g078(.a(new_n26_), .b(new_n29_), .c(x4), .O(new_n95_));
  oai21  g079(.a(new_n94_), .b(new_n17_), .c(new_n95_), .O(new_n96_));
  nand3  g080(.a(new_n96_), .b(new_n93_), .c(new_n78_), .O(new_n97_));
  nand2  g081(.a(new_n39_), .b(new_n21_), .O(new_n98_));
  oai21  g082(.a(new_n98_), .b(new_n18_), .c(new_n97_), .O(new_n99_));
  oai21  g083(.a(new_n99_), .b(new_n90_), .c(x3), .O(new_n100_));
  inv1   g084(.a(x3), .O(new_n101_));
  aoi21  g085(.a(new_n26_), .b(new_n29_), .c(new_n83_), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(x6), .O(new_n103_));
  oai21  g087(.a(new_n58_), .b(x8), .c(new_n17_), .O(new_n104_));
  nand3  g088(.a(new_n32_), .b(x4), .c(new_n29_), .O(new_n105_));
  nand3  g089(.a(new_n105_), .b(new_n104_), .c(new_n21_), .O(new_n106_));
  nand3  g090(.a(new_n106_), .b(new_n103_), .c(x1), .O(new_n107_));
  inv1   g091(.a(new_n34_), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(x8), .O(new_n109_));
  nand2  g093(.a(new_n27_), .b(x2), .O(new_n110_));
  nand3  g094(.a(new_n110_), .b(new_n104_), .c(x5), .O(new_n111_));
  nand2  g095(.a(new_n46_), .b(new_n50_), .O(new_n112_));
  nand3  g096(.a(new_n38_), .b(new_n21_), .c(x0), .O(new_n113_));
  nand3  g097(.a(new_n113_), .b(new_n112_), .c(new_n37_), .O(new_n114_));
  nand3  g098(.a(new_n114_), .b(new_n111_), .c(new_n78_), .O(new_n115_));
  nand3  g099(.a(new_n115_), .b(new_n109_), .c(new_n107_), .O(new_n116_));
  nand3  g100(.a(new_n32_), .b(new_n21_), .c(x5), .O(new_n117_));
  inv1   g101(.a(new_n117_), .O(new_n118_));
  nand3  g102(.a(new_n32_), .b(x5), .c(x2), .O(new_n119_));
  aoi21  g103(.a(new_n119_), .b(new_n34_), .c(x1), .O(new_n120_));
  aoi21  g104(.a(new_n120_), .b(x8), .c(new_n118_), .O(new_n121_));
  oai22  g105(.a(new_n121_), .b(new_n18_), .c(new_n98_), .d(new_n78_), .O(new_n122_));
  aoi21  g106(.a(new_n116_), .b(new_n101_), .c(new_n122_), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(new_n100_), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(x9), .O(new_n125_));
  nor2   g109(.a(new_n102_), .b(new_n43_), .O(new_n126_));
  nand2  g110(.a(x5), .b(x3), .O(new_n127_));
  nor2   g111(.a(new_n32_), .b(x0), .O(new_n128_));
  aoi21  g112(.a(new_n128_), .b(new_n37_), .c(x4), .O(new_n129_));
  oai21  g113(.a(new_n127_), .b(new_n126_), .c(new_n129_), .O(new_n130_));
  nor2   g114(.a(new_n73_), .b(new_n26_), .O(new_n131_));
  nand3  g115(.a(new_n32_), .b(new_n37_), .c(new_n17_), .O(new_n132_));
  nand3  g116(.a(new_n132_), .b(new_n131_), .c(x9), .O(new_n133_));
  nand2  g117(.a(new_n133_), .b(new_n101_), .O(new_n134_));
  aoi21  g118(.a(new_n70_), .b(x7), .c(new_n18_), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(new_n134_), .O(new_n136_));
  nor2   g120(.a(x5), .b(x3), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(new_n26_), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(new_n44_), .O(new_n139_));
  aoi21  g123(.a(new_n136_), .b(new_n130_), .c(new_n139_), .O(new_n140_));
  nor2   g124(.a(x9), .b(x5), .O(new_n141_));
  nand2  g125(.a(new_n32_), .b(new_n101_), .O(new_n142_));
  aoi21  g126(.a(new_n101_), .b(x0), .c(new_n18_), .O(new_n143_));
  inv1   g127(.a(new_n128_), .O(new_n144_));
  nand3  g128(.a(new_n144_), .b(x8), .c(new_n37_), .O(new_n145_));
  oai22  g129(.a(new_n145_), .b(new_n143_), .c(new_n142_), .d(new_n52_), .O(new_n146_));
  aoi22  g130(.a(new_n146_), .b(new_n78_), .c(new_n141_), .d(new_n101_), .O(new_n147_));
  oai21  g131(.a(new_n140_), .b(new_n78_), .c(new_n147_), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(x6), .O(new_n149_));
  nand2  g133(.a(new_n141_), .b(new_n78_), .O(new_n150_));
  nand2  g134(.a(x5), .b(x1), .O(new_n151_));
  oai21  g135(.a(x4), .b(x1), .c(new_n151_), .O(new_n152_));
  nand3  g136(.a(new_n152_), .b(x2), .c(x0), .O(new_n153_));
  aoi21  g137(.a(new_n153_), .b(new_n150_), .c(x6), .O(new_n154_));
  aoi22  g138(.a(new_n151_), .b(x4), .c(new_n87_), .d(x9), .O(new_n155_));
  oai21  g139(.a(new_n155_), .b(new_n154_), .c(x7), .O(new_n156_));
  oai21  g140(.a(x8), .b(new_n17_), .c(x9), .O(new_n157_));
  nand4  g141(.a(new_n157_), .b(new_n21_), .c(new_n18_), .d(new_n78_), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(new_n156_), .O(new_n159_));
  nand2  g143(.a(x3), .b(x1), .O(new_n160_));
  nand3  g144(.a(new_n26_), .b(x7), .c(new_n21_), .O(new_n161_));
  oai21  g145(.a(new_n161_), .b(new_n160_), .c(x5), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(new_n29_), .O(new_n163_));
  nand3  g147(.a(new_n142_), .b(x4), .c(new_n78_), .O(new_n164_));
  oai21  g148(.a(new_n32_), .b(x3), .c(x1), .O(new_n165_));
  nand3  g149(.a(new_n165_), .b(new_n164_), .c(new_n141_), .O(new_n166_));
  nand2  g150(.a(new_n166_), .b(new_n163_), .O(new_n167_));
  aoi21  g151(.a(new_n159_), .b(x3), .c(new_n167_), .O(new_n168_));
  nand3  g152(.a(new_n168_), .b(new_n149_), .c(new_n125_), .O(z1));
  nand2  g153(.a(new_n101_), .b(new_n78_), .O(new_n170_));
  nor2   g154(.a(x5), .b(x2), .O(new_n171_));
  inv1   g155(.a(new_n171_), .O(new_n172_));
  nand3  g156(.a(new_n172_), .b(new_n170_), .c(new_n160_), .O(z2));
  nor2   g157(.a(new_n171_), .b(new_n160_), .O(z3));
  nand2  g158(.a(x7), .b(new_n21_), .O(new_n175_));
  aoi21  g159(.a(new_n32_), .b(x6), .c(new_n26_), .O(new_n176_));
  oai21  g160(.a(new_n176_), .b(x1), .c(new_n175_), .O(new_n177_));
  nor2   g161(.a(x8), .b(x6), .O(new_n178_));
  aoi21  g162(.a(new_n177_), .b(x2), .c(new_n178_), .O(new_n179_));
  nand2  g163(.a(x7), .b(new_n29_), .O(new_n180_));
  inv1   g164(.a(new_n180_), .O(new_n181_));
  nand2  g165(.a(new_n181_), .b(x6), .O(new_n182_));
  oai21  g166(.a(new_n179_), .b(new_n37_), .c(new_n182_), .O(new_n183_));
  nand2  g167(.a(new_n181_), .b(new_n26_), .O(new_n184_));
  inv1   g168(.a(new_n184_), .O(new_n185_));
  aoi21  g169(.a(new_n183_), .b(x0), .c(new_n185_), .O(new_n186_));
  nand2  g170(.a(new_n18_), .b(new_n29_), .O(new_n187_));
  nand3  g171(.a(new_n32_), .b(x6), .c(new_n78_), .O(new_n188_));
  oai21  g172(.a(new_n188_), .b(new_n187_), .c(new_n24_), .O(new_n189_));
  aoi22  g173(.a(new_n189_), .b(new_n17_), .c(new_n55_), .d(new_n108_), .O(new_n190_));
  oai21  g174(.a(new_n186_), .b(x4), .c(new_n190_), .O(new_n191_));
  nand4  g175(.a(new_n32_), .b(x5), .c(x3), .d(x2), .O(new_n192_));
  aoi21  g176(.a(new_n192_), .b(new_n180_), .c(new_n17_), .O(new_n193_));
  nand3  g177(.a(x7), .b(x5), .c(new_n101_), .O(new_n194_));
  inv1   g178(.a(new_n194_), .O(new_n195_));
  oai21  g179(.a(new_n195_), .b(new_n193_), .c(new_n18_), .O(new_n196_));
  nand2  g180(.a(new_n37_), .b(x4), .O(new_n197_));
  nand2  g181(.a(new_n32_), .b(x3), .O(new_n198_));
  oai21  g182(.a(new_n198_), .b(new_n187_), .c(new_n197_), .O(new_n199_));
  aoi22  g183(.a(new_n199_), .b(new_n17_), .c(new_n137_), .d(new_n144_), .O(new_n200_));
  aoi21  g184(.a(new_n200_), .b(new_n196_), .c(new_n21_), .O(new_n201_));
  nand3  g185(.a(new_n22_), .b(new_n21_), .c(x3), .O(new_n202_));
  oai21  g186(.a(x5), .b(new_n17_), .c(new_n202_), .O(new_n203_));
  nand2  g187(.a(new_n203_), .b(x7), .O(new_n204_));
  nand2  g188(.a(new_n58_), .b(x3), .O(new_n205_));
  aoi21  g189(.a(new_n205_), .b(x5), .c(new_n17_), .O(new_n206_));
  oai21  g190(.a(new_n187_), .b(new_n45_), .c(new_n197_), .O(new_n207_));
  oai21  g191(.a(new_n207_), .b(new_n206_), .c(new_n26_), .O(new_n208_));
  nand2  g192(.a(new_n208_), .b(new_n204_), .O(new_n209_));
  oai21  g193(.a(new_n209_), .b(new_n201_), .c(x1), .O(new_n210_));
  nand2  g194(.a(new_n18_), .b(x0), .O(new_n211_));
  aoi21  g195(.a(new_n211_), .b(x7), .c(new_n91_), .O(new_n212_));
  nand2  g196(.a(new_n32_), .b(x5), .O(new_n213_));
  aoi21  g197(.a(new_n29_), .b(x0), .c(new_n213_), .O(new_n214_));
  aoi21  g198(.a(new_n188_), .b(new_n131_), .c(x5), .O(new_n215_));
  oai21  g199(.a(new_n215_), .b(new_n214_), .c(x3), .O(new_n216_));
  nor2   g200(.a(new_n45_), .b(x5), .O(new_n217_));
  nand2  g201(.a(new_n151_), .b(new_n17_), .O(new_n218_));
  oai21  g202(.a(new_n218_), .b(new_n217_), .c(new_n117_), .O(new_n219_));
  nor2   g203(.a(new_n219_), .b(new_n120_), .O(new_n220_));
  nand2  g204(.a(new_n220_), .b(new_n216_), .O(new_n221_));
  aoi21  g205(.a(new_n221_), .b(x4), .c(new_n212_), .O(new_n222_));
  nand2  g206(.a(new_n222_), .b(new_n210_), .O(new_n223_));
  aoi21  g207(.a(new_n191_), .b(new_n101_), .c(new_n223_), .O(new_n224_));
  oai21  g208(.a(new_n224_), .b(new_n43_), .c(new_n172_), .O(z4));
  inv1   g209(.a(z2), .O(new_n226_));
  nand2  g210(.a(x2), .b(new_n17_), .O(new_n227_));
  oai21  g211(.a(new_n69_), .b(x2), .c(new_n227_), .O(new_n228_));
  nor2   g212(.a(new_n228_), .b(new_n226_), .O(z5));
endmodule


