// Benchmark "FAU" written by ABC on Mon Jul  6 14:02:34 2020

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
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_,
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
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x4), .O(new_n18_));
  inv1   g002(.a(x5), .O(new_n19_));
  nand3  g003(.a(x8), .b(new_n19_), .c(new_n18_), .O(new_n20_));
  nand2  g004(.a(new_n20_), .b(x9), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(x7), .O(new_n22_));
  inv1   g006(.a(x8), .O(new_n23_));
  inv1   g007(.a(x7), .O(new_n24_));
  nor2   g008(.a(new_n24_), .b(x5), .O(new_n25_));
  inv1   g009(.a(x2), .O(new_n26_));
  nand2  g010(.a(x9), .b(new_n26_), .O(new_n27_));
  oai21  g011(.a(new_n27_), .b(new_n25_), .c(new_n18_), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(new_n23_), .O(new_n29_));
  nand2  g013(.a(x9), .b(x8), .O(new_n30_));
  oai21  g014(.a(x9), .b(new_n19_), .c(new_n30_), .O(new_n31_));
  nor2   g015(.a(x9), .b(new_n18_), .O(new_n32_));
  aoi21  g016(.a(new_n31_), .b(x2), .c(new_n32_), .O(new_n33_));
  nand3  g017(.a(new_n33_), .b(new_n29_), .c(new_n22_), .O(new_n34_));
  nor2   g018(.a(x6), .b(x2), .O(new_n35_));
  aoi21  g019(.a(new_n24_), .b(x2), .c(new_n35_), .O(new_n36_));
  inv1   g020(.a(x9), .O(new_n37_));
  nand2  g021(.a(new_n25_), .b(new_n37_), .O(new_n38_));
  oai21  g022(.a(new_n36_), .b(new_n30_), .c(new_n38_), .O(new_n39_));
  aoi21  g023(.a(new_n34_), .b(x6), .c(new_n39_), .O(new_n40_));
  inv1   g024(.a(x6), .O(new_n41_));
  nand2  g025(.a(x7), .b(new_n41_), .O(new_n42_));
  nand3  g026(.a(x9), .b(x5), .c(new_n17_), .O(new_n43_));
  aoi21  g027(.a(new_n43_), .b(new_n42_), .c(new_n26_), .O(new_n44_));
  nor2   g028(.a(x5), .b(x0), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(x9), .O(new_n46_));
  aoi21  g030(.a(new_n24_), .b(x6), .c(new_n46_), .O(new_n47_));
  oai21  g031(.a(new_n47_), .b(new_n44_), .c(new_n23_), .O(new_n48_));
  nand3  g032(.a(x6), .b(new_n18_), .c(new_n26_), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(x5), .O(new_n50_));
  nor2   g034(.a(x7), .b(x0), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nor2   g036(.a(x6), .b(x0), .O(new_n53_));
  oai21  g037(.a(new_n53_), .b(x7), .c(x2), .O(new_n54_));
  nand2  g038(.a(x6), .b(new_n26_), .O(new_n55_));
  oai21  g039(.a(new_n24_), .b(x4), .c(new_n55_), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(new_n19_), .O(new_n57_));
  nand3  g041(.a(new_n57_), .b(new_n54_), .c(new_n52_), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(new_n37_), .O(new_n59_));
  nand3  g043(.a(new_n24_), .b(x6), .c(new_n19_), .O(new_n60_));
  nand3  g044(.a(x9), .b(x5), .c(new_n26_), .O(new_n61_));
  nand2  g045(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nor2   g046(.a(new_n23_), .b(x0), .O(new_n63_));
  nand2  g047(.a(x5), .b(x4), .O(new_n64_));
  nor2   g048(.a(x7), .b(x6), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(x9), .O(new_n66_));
  nor2   g050(.a(new_n66_), .b(new_n64_), .O(new_n67_));
  aoi21  g051(.a(new_n63_), .b(new_n62_), .c(new_n67_), .O(new_n68_));
  nand3  g052(.a(new_n68_), .b(new_n59_), .c(new_n48_), .O(new_n69_));
  inv1   g053(.a(new_n69_), .O(new_n70_));
  oai21  g054(.a(new_n40_), .b(new_n17_), .c(new_n70_), .O(z0));
  inv1   g055(.a(x3), .O(new_n72_));
  inv1   g056(.a(x1), .O(new_n73_));
  nor2   g057(.a(x8), .b(x2), .O(new_n74_));
  nor2   g058(.a(new_n74_), .b(x0), .O(new_n75_));
  nand3  g059(.a(x8), .b(new_n24_), .c(x2), .O(new_n76_));
  inv1   g060(.a(new_n76_), .O(new_n77_));
  oai21  g061(.a(new_n77_), .b(new_n75_), .c(new_n73_), .O(new_n78_));
  nor2   g062(.a(new_n23_), .b(x6), .O(new_n79_));
  nand2  g063(.a(x6), .b(x1), .O(new_n80_));
  aoi21  g064(.a(x8), .b(new_n17_), .c(new_n80_), .O(new_n81_));
  oai21  g065(.a(new_n81_), .b(new_n79_), .c(new_n26_), .O(new_n82_));
  nand2  g066(.a(new_n53_), .b(x2), .O(new_n83_));
  nand3  g067(.a(new_n83_), .b(new_n82_), .c(new_n78_), .O(new_n84_));
  nand2  g068(.a(new_n84_), .b(new_n72_), .O(new_n85_));
  nand2  g069(.a(new_n63_), .b(new_n73_), .O(new_n86_));
  inv1   g070(.a(new_n86_), .O(new_n87_));
  oai21  g071(.a(new_n87_), .b(new_n65_), .c(x4), .O(new_n88_));
  nand2  g072(.a(new_n88_), .b(new_n85_), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(x5), .O(new_n90_));
  aoi21  g074(.a(new_n55_), .b(x8), .c(new_n17_), .O(new_n91_));
  nor2   g075(.a(new_n19_), .b(x4), .O(new_n92_));
  oai21  g076(.a(new_n91_), .b(new_n74_), .c(new_n92_), .O(new_n93_));
  nand2  g077(.a(x8), .b(x7), .O(new_n94_));
  nand2  g078(.a(new_n23_), .b(new_n19_), .O(new_n95_));
  aoi21  g079(.a(new_n95_), .b(new_n94_), .c(x0), .O(new_n96_));
  oai21  g080(.a(new_n96_), .b(new_n79_), .c(x4), .O(new_n97_));
  aoi21  g081(.a(new_n97_), .b(new_n93_), .c(x1), .O(new_n98_));
  aoi21  g082(.a(x5), .b(x2), .c(x8), .O(new_n99_));
  nor3   g083(.a(new_n99_), .b(new_n73_), .c(x0), .O(new_n100_));
  nand3  g084(.a(x4), .b(new_n73_), .c(x0), .O(new_n101_));
  nand2  g085(.a(x8), .b(x2), .O(new_n102_));
  nand2  g086(.a(x6), .b(new_n19_), .O(new_n103_));
  aoi21  g087(.a(new_n102_), .b(new_n101_), .c(new_n103_), .O(new_n104_));
  oai21  g088(.a(new_n104_), .b(new_n100_), .c(new_n24_), .O(new_n105_));
  nand4  g089(.a(x8), .b(x6), .c(new_n18_), .d(new_n17_), .O(new_n106_));
  nand4  g090(.a(new_n23_), .b(x7), .c(new_n19_), .d(x0), .O(new_n107_));
  nand2  g091(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(x1), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(new_n105_), .O(new_n110_));
  oai21  g094(.a(new_n110_), .b(new_n98_), .c(x3), .O(new_n111_));
  nand3  g095(.a(x8), .b(new_n24_), .c(new_n26_), .O(new_n112_));
  nand2  g096(.a(new_n23_), .b(x6), .O(new_n113_));
  aoi21  g097(.a(new_n113_), .b(new_n112_), .c(new_n17_), .O(new_n114_));
  aoi21  g098(.a(x8), .b(new_n26_), .c(new_n45_), .O(new_n115_));
  nor2   g099(.a(new_n115_), .b(x6), .O(new_n116_));
  oai21  g100(.a(new_n116_), .b(new_n114_), .c(new_n72_), .O(new_n117_));
  oai21  g101(.a(new_n45_), .b(x8), .c(new_n65_), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  nand3  g103(.a(x8), .b(x6), .c(x2), .O(new_n120_));
  nand3  g104(.a(new_n23_), .b(new_n41_), .c(new_n19_), .O(new_n121_));
  nand3  g105(.a(new_n72_), .b(new_n73_), .c(x0), .O(new_n122_));
  aoi21  g106(.a(new_n121_), .b(new_n120_), .c(new_n122_), .O(new_n123_));
  aoi21  g107(.a(new_n119_), .b(x1), .c(new_n123_), .O(new_n124_));
  nand3  g108(.a(new_n124_), .b(new_n111_), .c(new_n90_), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(x9), .O(new_n126_));
  nor2   g110(.a(new_n72_), .b(new_n26_), .O(new_n127_));
  nor2   g111(.a(x5), .b(x4), .O(new_n128_));
  oai21  g112(.a(new_n128_), .b(new_n127_), .c(new_n17_), .O(new_n129_));
  aoi21  g113(.a(x4), .b(x0), .c(new_n37_), .O(new_n130_));
  aoi21  g114(.a(new_n130_), .b(new_n129_), .c(new_n24_), .O(new_n131_));
  aoi22  g115(.a(new_n37_), .b(new_n18_), .c(x8), .d(x2), .O(new_n132_));
  nand2  g116(.a(x5), .b(x3), .O(new_n133_));
  nor3   g117(.a(x8), .b(x7), .c(x5), .O(new_n134_));
  oai21  g118(.a(new_n134_), .b(new_n32_), .c(new_n72_), .O(new_n135_));
  oai21  g119(.a(new_n133_), .b(new_n132_), .c(new_n135_), .O(new_n136_));
  oai21  g120(.a(new_n136_), .b(new_n131_), .c(x1), .O(new_n137_));
  nand3  g121(.a(x8), .b(new_n18_), .c(new_n73_), .O(new_n138_));
  oai21  g122(.a(new_n18_), .b(x3), .c(new_n138_), .O(new_n139_));
  nand3  g123(.a(new_n139_), .b(x7), .c(x0), .O(new_n140_));
  nand2  g124(.a(x4), .b(x3), .O(new_n141_));
  nand4  g125(.a(new_n141_), .b(new_n51_), .c(x8), .d(new_n73_), .O(new_n142_));
  nand2  g126(.a(new_n37_), .b(new_n72_), .O(new_n143_));
  nand3  g127(.a(new_n143_), .b(new_n142_), .c(new_n140_), .O(new_n144_));
  nand2  g128(.a(new_n37_), .b(new_n24_), .O(new_n145_));
  nand2  g129(.a(new_n72_), .b(new_n73_), .O(new_n146_));
  nor3   g130(.a(new_n146_), .b(new_n145_), .c(x4), .O(new_n147_));
  aoi21  g131(.a(new_n144_), .b(new_n19_), .c(new_n147_), .O(new_n148_));
  aoi21  g132(.a(new_n148_), .b(new_n137_), .c(new_n41_), .O(new_n149_));
  nand2  g133(.a(new_n19_), .b(new_n72_), .O(new_n150_));
  aoi21  g134(.a(new_n150_), .b(new_n133_), .c(new_n73_), .O(new_n151_));
  nand3  g135(.a(new_n41_), .b(new_n19_), .c(new_n73_), .O(new_n152_));
  aoi21  g136(.a(new_n152_), .b(x4), .c(new_n72_), .O(new_n153_));
  oai21  g137(.a(new_n153_), .b(new_n151_), .c(new_n37_), .O(new_n154_));
  nand2  g138(.a(new_n41_), .b(x3), .O(new_n155_));
  nand3  g139(.a(x8), .b(new_n19_), .c(new_n73_), .O(new_n156_));
  nand2  g140(.a(x2), .b(x0), .O(new_n157_));
  aoi21  g141(.a(new_n156_), .b(new_n155_), .c(new_n157_), .O(new_n158_));
  oai21  g142(.a(x6), .b(x2), .c(new_n18_), .O(new_n159_));
  nand2  g143(.a(x3), .b(x1), .O(new_n160_));
  inv1   g144(.a(new_n160_), .O(z3));
  nand3  g145(.a(z3), .b(new_n23_), .c(x5), .O(new_n162_));
  inv1   g146(.a(new_n162_), .O(new_n163_));
  aoi21  g147(.a(new_n163_), .b(new_n159_), .c(new_n158_), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(new_n154_), .O(new_n165_));
  nand2  g149(.a(new_n165_), .b(x7), .O(new_n166_));
  nand3  g150(.a(new_n23_), .b(new_n41_), .c(x0), .O(new_n167_));
  aoi21  g151(.a(new_n167_), .b(x9), .c(x5), .O(new_n168_));
  nand3  g152(.a(new_n37_), .b(new_n41_), .c(x3), .O(new_n169_));
  inv1   g153(.a(new_n169_), .O(new_n170_));
  oai21  g154(.a(new_n170_), .b(new_n168_), .c(new_n18_), .O(new_n171_));
  oai21  g155(.a(new_n150_), .b(new_n145_), .c(new_n171_), .O(new_n172_));
  nand2  g156(.a(new_n172_), .b(new_n73_), .O(new_n173_));
  nand2  g157(.a(new_n173_), .b(new_n166_), .O(new_n174_));
  nor2   g158(.a(new_n174_), .b(new_n149_), .O(new_n175_));
  nand2  g159(.a(new_n175_), .b(new_n126_), .O(z1));
  nand2  g160(.a(new_n160_), .b(new_n146_), .O(z2));
  oai21  g161(.a(new_n19_), .b(x3), .c(new_n73_), .O(new_n178_));
  nor2   g162(.a(x8), .b(x3), .O(new_n179_));
  aoi21  g163(.a(new_n178_), .b(new_n26_), .c(new_n179_), .O(new_n180_));
  oai21  g164(.a(new_n180_), .b(new_n24_), .c(new_n95_), .O(new_n181_));
  nand3  g165(.a(new_n19_), .b(x4), .c(x3), .O(new_n182_));
  inv1   g166(.a(new_n182_), .O(new_n183_));
  aoi21  g167(.a(new_n181_), .b(new_n18_), .c(new_n183_), .O(new_n184_));
  nand2  g168(.a(new_n72_), .b(x1), .O(new_n185_));
  nand2  g169(.a(new_n26_), .b(x0), .O(new_n186_));
  nand3  g170(.a(new_n186_), .b(new_n185_), .c(x8), .O(new_n187_));
  nand2  g171(.a(new_n187_), .b(new_n19_), .O(new_n188_));
  nand2  g172(.a(new_n26_), .b(new_n17_), .O(new_n189_));
  nand2  g173(.a(new_n189_), .b(new_n157_), .O(new_n190_));
  nand3  g174(.a(new_n190_), .b(z2), .c(x5), .O(new_n191_));
  nor2   g175(.a(x1), .b(x0), .O(new_n192_));
  nand3  g176(.a(new_n192_), .b(x4), .c(x3), .O(new_n193_));
  nand3  g177(.a(new_n193_), .b(new_n191_), .c(new_n188_), .O(new_n194_));
  nand2  g178(.a(new_n19_), .b(x4), .O(new_n195_));
  nand3  g179(.a(x5), .b(new_n18_), .c(new_n72_), .O(new_n196_));
  nand2  g180(.a(x7), .b(x1), .O(new_n197_));
  aoi21  g181(.a(new_n196_), .b(new_n195_), .c(new_n197_), .O(new_n198_));
  aoi21  g182(.a(new_n194_), .b(new_n24_), .c(new_n198_), .O(new_n199_));
  oai21  g183(.a(new_n184_), .b(new_n17_), .c(new_n199_), .O(new_n200_));
  nand2  g184(.a(new_n200_), .b(x6), .O(new_n201_));
  nand2  g185(.a(x7), .b(x2), .O(new_n202_));
  aoi21  g186(.a(new_n202_), .b(x8), .c(new_n17_), .O(new_n203_));
  oai21  g187(.a(new_n203_), .b(x4), .c(new_n72_), .O(new_n204_));
  nor2   g188(.a(x8), .b(x7), .O(new_n205_));
  nor2   g189(.a(x2), .b(new_n73_), .O(new_n206_));
  aoi22  g190(.a(new_n206_), .b(new_n205_), .c(new_n197_), .d(x4), .O(new_n207_));
  nand2  g191(.a(new_n207_), .b(new_n204_), .O(new_n208_));
  nand2  g192(.a(new_n208_), .b(new_n41_), .O(new_n209_));
  nand2  g193(.a(new_n179_), .b(new_n26_), .O(new_n210_));
  nand2  g194(.a(new_n210_), .b(new_n18_), .O(new_n211_));
  nand3  g195(.a(new_n23_), .b(x7), .c(new_n18_), .O(new_n212_));
  inv1   g196(.a(new_n212_), .O(new_n213_));
  aoi22  g197(.a(new_n213_), .b(new_n206_), .c(new_n211_), .d(new_n192_), .O(new_n214_));
  aoi21  g198(.a(new_n214_), .b(new_n209_), .c(new_n19_), .O(new_n215_));
  aoi21  g199(.a(new_n23_), .b(x3), .c(new_n25_), .O(new_n216_));
  oai21  g200(.a(new_n216_), .b(new_n26_), .c(new_n95_), .O(new_n217_));
  nand4  g201(.a(new_n64_), .b(x7), .c(new_n41_), .d(x3), .O(new_n218_));
  inv1   g202(.a(new_n218_), .O(new_n219_));
  aoi21  g203(.a(new_n217_), .b(x0), .c(new_n219_), .O(new_n220_));
  inv1   g204(.a(new_n95_), .O(new_n221_));
  nand4  g205(.a(new_n221_), .b(x4), .c(x3), .d(x0), .O(new_n222_));
  oai21  g206(.a(new_n220_), .b(new_n73_), .c(new_n222_), .O(new_n223_));
  nor2   g207(.a(new_n223_), .b(new_n215_), .O(new_n224_));
  aoi21  g208(.a(new_n224_), .b(new_n201_), .c(new_n37_), .O(z4));
  and2   g209(.a(new_n190_), .b(z2), .O(z5));
endmodule


