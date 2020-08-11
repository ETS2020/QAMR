// Benchmark "FAU" written by ABC on Sun Aug  9 00:27:53 2020

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
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n177_, new_n178_, new_n179_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x5), .O(new_n18_));
  inv1   g002(.a(x9), .O(new_n19_));
  nor2   g003(.a(new_n19_), .b(x8), .O(new_n20_));
  nor2   g004(.a(x9), .b(x6), .O(new_n21_));
  inv1   g005(.a(x2), .O(new_n22_));
  nor2   g006(.a(x4), .b(new_n22_), .O(new_n23_));
  oai21  g007(.a(new_n21_), .b(new_n20_), .c(new_n23_), .O(new_n24_));
  inv1   g008(.a(x8), .O(new_n25_));
  inv1   g009(.a(x6), .O(new_n26_));
  inv1   g010(.a(x7), .O(new_n27_));
  nand3  g011(.a(new_n27_), .b(new_n26_), .c(x4), .O(new_n28_));
  oai21  g012(.a(new_n23_), .b(new_n25_), .c(new_n28_), .O(new_n29_));
  nand2  g013(.a(new_n29_), .b(x9), .O(new_n30_));
  aoi21  g014(.a(new_n30_), .b(new_n24_), .c(new_n18_), .O(new_n31_));
  inv1   g015(.a(x4), .O(new_n32_));
  nand2  g016(.a(x8), .b(x7), .O(new_n33_));
  inv1   g017(.a(new_n33_), .O(new_n34_));
  nand2  g018(.a(new_n25_), .b(new_n27_), .O(new_n35_));
  nor2   g019(.a(new_n35_), .b(x5), .O(new_n36_));
  nor2   g020(.a(new_n36_), .b(new_n34_), .O(new_n37_));
  nor2   g021(.a(x8), .b(x4), .O(new_n38_));
  nand2  g022(.a(new_n38_), .b(x7), .O(new_n39_));
  oai21  g023(.a(new_n37_), .b(new_n32_), .c(new_n39_), .O(new_n40_));
  nand3  g024(.a(new_n40_), .b(x9), .c(x2), .O(new_n41_));
  nor2   g025(.a(x7), .b(x2), .O(new_n42_));
  nor2   g026(.a(x9), .b(x4), .O(new_n43_));
  aoi21  g027(.a(x8), .b(new_n27_), .c(new_n19_), .O(new_n44_));
  nand3  g028(.a(new_n35_), .b(new_n33_), .c(new_n22_), .O(new_n45_));
  oai21  g029(.a(new_n44_), .b(x4), .c(new_n45_), .O(new_n46_));
  aoi22  g030(.a(new_n46_), .b(new_n18_), .c(new_n43_), .d(new_n42_), .O(new_n47_));
  aoi21  g031(.a(new_n47_), .b(new_n41_), .c(new_n26_), .O(new_n48_));
  oai21  g032(.a(new_n48_), .b(new_n31_), .c(new_n17_), .O(new_n49_));
  aoi21  g033(.a(x9), .b(x4), .c(x7), .O(new_n50_));
  nor3   g034(.a(new_n50_), .b(x8), .c(x6), .O(new_n51_));
  nand2  g035(.a(new_n19_), .b(x7), .O(new_n52_));
  nand3  g036(.a(x9), .b(x8), .c(new_n27_), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  oai21  g038(.a(new_n54_), .b(new_n51_), .c(x5), .O(new_n55_));
  nand2  g039(.a(new_n53_), .b(x4), .O(new_n56_));
  nand2  g040(.a(x9), .b(x8), .O(new_n57_));
  nand2  g041(.a(new_n19_), .b(x5), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand3  g043(.a(new_n59_), .b(new_n56_), .c(x6), .O(new_n60_));
  aoi21  g044(.a(new_n60_), .b(new_n55_), .c(new_n22_), .O(new_n61_));
  nand3  g045(.a(new_n34_), .b(new_n18_), .c(new_n32_), .O(new_n62_));
  nand2  g046(.a(new_n57_), .b(x4), .O(new_n63_));
  oai21  g047(.a(new_n27_), .b(x5), .c(new_n20_), .O(new_n64_));
  nand3  g048(.a(new_n64_), .b(new_n63_), .c(new_n62_), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(new_n22_), .O(new_n66_));
  aoi21  g050(.a(new_n25_), .b(x4), .c(new_n19_), .O(new_n67_));
  inv1   g051(.a(new_n67_), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(x7), .O(new_n69_));
  aoi21  g053(.a(new_n69_), .b(new_n66_), .c(new_n26_), .O(new_n70_));
  oai21  g054(.a(new_n70_), .b(new_n61_), .c(x0), .O(new_n71_));
  aoi21  g055(.a(new_n27_), .b(x4), .c(x8), .O(new_n72_));
  oai21  g056(.a(new_n72_), .b(x6), .c(x9), .O(new_n73_));
  nor2   g057(.a(x6), .b(x5), .O(new_n74_));
  nand2  g058(.a(new_n58_), .b(new_n22_), .O(new_n75_));
  nor2   g059(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g060(.a(new_n23_), .b(x5), .O(new_n77_));
  nor2   g061(.a(new_n77_), .b(new_n52_), .O(new_n78_));
  aoi21  g062(.a(new_n76_), .b(new_n73_), .c(new_n78_), .O(new_n79_));
  nand3  g063(.a(new_n79_), .b(new_n71_), .c(new_n49_), .O(z0));
  nand2  g064(.a(new_n18_), .b(new_n17_), .O(new_n81_));
  aoi21  g065(.a(new_n25_), .b(new_n22_), .c(x0), .O(new_n82_));
  nand3  g066(.a(x8), .b(x5), .c(x2), .O(new_n83_));
  oai21  g067(.a(x8), .b(x5), .c(new_n83_), .O(new_n84_));
  oai21  g068(.a(new_n84_), .b(new_n82_), .c(x3), .O(new_n85_));
  nand2  g069(.a(new_n85_), .b(new_n81_), .O(new_n86_));
  nand2  g070(.a(new_n86_), .b(new_n32_), .O(new_n87_));
  nand2  g071(.a(new_n25_), .b(x3), .O(new_n88_));
  oai21  g072(.a(new_n88_), .b(new_n22_), .c(new_n17_), .O(new_n89_));
  aoi21  g073(.a(new_n89_), .b(x4), .c(new_n19_), .O(new_n90_));
  aoi21  g074(.a(new_n90_), .b(new_n87_), .c(new_n27_), .O(new_n91_));
  nand2  g075(.a(new_n25_), .b(x5), .O(new_n92_));
  aoi21  g076(.a(new_n92_), .b(x9), .c(new_n32_), .O(new_n93_));
  nor2   g077(.a(new_n32_), .b(x0), .O(new_n94_));
  nand2  g078(.a(new_n94_), .b(x2), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(x8), .O(new_n96_));
  nand2  g080(.a(new_n25_), .b(x2), .O(new_n97_));
  aoi21  g081(.a(new_n97_), .b(x7), .c(x5), .O(new_n98_));
  aoi21  g082(.a(new_n98_), .b(new_n96_), .c(new_n93_), .O(new_n99_));
  nand2  g083(.a(new_n32_), .b(x3), .O(new_n100_));
  oai22  g084(.a(new_n100_), .b(new_n58_), .c(new_n99_), .d(x3), .O(new_n101_));
  oai21  g085(.a(new_n101_), .b(new_n91_), .c(x1), .O(new_n102_));
  inv1   g086(.a(x3), .O(new_n103_));
  aoi21  g087(.a(x7), .b(new_n18_), .c(x2), .O(new_n104_));
  aoi21  g088(.a(new_n104_), .b(x0), .c(new_n25_), .O(new_n105_));
  oai21  g089(.a(new_n104_), .b(x0), .c(x1), .O(new_n106_));
  inv1   g090(.a(x1), .O(new_n107_));
  nand2  g091(.a(new_n32_), .b(new_n107_), .O(new_n108_));
  oai22  g092(.a(new_n108_), .b(new_n83_), .c(new_n106_), .d(new_n105_), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(new_n103_), .O(new_n110_));
  nand3  g094(.a(new_n27_), .b(new_n18_), .c(x2), .O(new_n111_));
  aoi21  g095(.a(new_n111_), .b(new_n33_), .c(x0), .O(new_n112_));
  oai21  g096(.a(new_n112_), .b(new_n36_), .c(x4), .O(new_n113_));
  nand3  g097(.a(new_n94_), .b(x7), .c(new_n18_), .O(new_n114_));
  nand2  g098(.a(new_n18_), .b(new_n32_), .O(new_n115_));
  oai21  g099(.a(x7), .b(x5), .c(x4), .O(new_n116_));
  nand3  g100(.a(new_n116_), .b(new_n115_), .c(x0), .O(new_n117_));
  nand2  g101(.a(new_n117_), .b(new_n114_), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(new_n22_), .O(new_n119_));
  nand3  g103(.a(new_n119_), .b(new_n113_), .c(new_n107_), .O(new_n120_));
  oai21  g104(.a(x7), .b(new_n22_), .c(x0), .O(new_n121_));
  inv1   g105(.a(new_n42_), .O(new_n122_));
  nand2  g106(.a(new_n94_), .b(new_n122_), .O(new_n123_));
  nand3  g107(.a(new_n123_), .b(new_n121_), .c(x8), .O(new_n124_));
  aoi21  g108(.a(new_n124_), .b(x1), .c(new_n103_), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(new_n120_), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(new_n110_), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(x9), .O(new_n128_));
  oai22  g112(.a(new_n100_), .b(new_n27_), .c(x5), .d(x3), .O(new_n129_));
  nor2   g113(.a(x7), .b(x3), .O(new_n130_));
  oai21  g114(.a(new_n130_), .b(new_n18_), .c(new_n43_), .O(new_n131_));
  oai21  g115(.a(new_n32_), .b(new_n22_), .c(new_n27_), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(new_n17_), .O(new_n133_));
  nor2   g117(.a(x2), .b(new_n17_), .O(new_n134_));
  oai21  g118(.a(new_n32_), .b(new_n103_), .c(x8), .O(new_n135_));
  aoi21  g119(.a(new_n134_), .b(new_n27_), .c(new_n135_), .O(new_n136_));
  nand3  g120(.a(x7), .b(x4), .c(new_n103_), .O(new_n137_));
  aoi21  g121(.a(new_n97_), .b(new_n17_), .c(new_n137_), .O(new_n138_));
  aoi21  g122(.a(new_n136_), .b(new_n133_), .c(new_n138_), .O(new_n139_));
  oai21  g123(.a(new_n139_), .b(x5), .c(new_n131_), .O(new_n140_));
  aoi22  g124(.a(new_n140_), .b(new_n107_), .c(new_n129_), .d(new_n19_), .O(new_n141_));
  nand3  g125(.a(new_n141_), .b(new_n128_), .c(new_n102_), .O(new_n142_));
  nand2  g126(.a(new_n142_), .b(x6), .O(new_n143_));
  nand2  g127(.a(new_n25_), .b(new_n22_), .O(new_n144_));
  nand2  g128(.a(x2), .b(x0), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(new_n144_), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(new_n26_), .O(new_n147_));
  aoi21  g131(.a(new_n147_), .b(new_n67_), .c(new_n27_), .O(new_n148_));
  nand2  g132(.a(new_n23_), .b(new_n17_), .O(new_n149_));
  inv1   g133(.a(new_n134_), .O(new_n150_));
  nand3  g134(.a(new_n150_), .b(x9), .c(new_n27_), .O(new_n151_));
  aoi21  g135(.a(new_n149_), .b(new_n25_), .c(new_n151_), .O(new_n152_));
  oai21  g136(.a(new_n152_), .b(new_n148_), .c(x1), .O(new_n153_));
  nor2   g137(.a(x6), .b(new_n22_), .O(new_n154_));
  nor2   g138(.a(new_n27_), .b(new_n17_), .O(new_n155_));
  nand2  g139(.a(new_n155_), .b(new_n154_), .O(new_n156_));
  nand2  g140(.a(x2), .b(new_n17_), .O(new_n157_));
  aoi21  g141(.a(new_n157_), .b(new_n20_), .c(new_n21_), .O(new_n158_));
  oai21  g142(.a(new_n158_), .b(x1), .c(new_n156_), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(new_n32_), .O(new_n160_));
  aoi21  g144(.a(new_n160_), .b(new_n153_), .c(new_n103_), .O(new_n161_));
  nand2  g145(.a(new_n121_), .b(new_n100_), .O(new_n162_));
  nor2   g146(.a(x6), .b(x2), .O(new_n163_));
  nand2  g147(.a(new_n163_), .b(x4), .O(new_n164_));
  aoi21  g148(.a(new_n164_), .b(new_n162_), .c(x1), .O(new_n165_));
  nand2  g149(.a(new_n145_), .b(new_n103_), .O(new_n166_));
  nand2  g150(.a(new_n27_), .b(x1), .O(new_n167_));
  aoi21  g151(.a(new_n167_), .b(new_n166_), .c(x6), .O(new_n168_));
  oai21  g152(.a(new_n168_), .b(new_n165_), .c(x8), .O(new_n169_));
  inv1   g153(.a(new_n28_), .O(new_n170_));
  inv1   g154(.a(new_n149_), .O(new_n171_));
  aoi21  g155(.a(x6), .b(x1), .c(x3), .O(new_n172_));
  aoi21  g156(.a(new_n172_), .b(new_n171_), .c(new_n170_), .O(new_n173_));
  aoi21  g157(.a(new_n173_), .b(new_n169_), .c(new_n19_), .O(new_n174_));
  oai21  g158(.a(new_n174_), .b(new_n161_), .c(x5), .O(new_n175_));
  nand2  g159(.a(new_n175_), .b(new_n143_), .O(z1));
  inv1   g160(.a(new_n74_), .O(new_n177_));
  nand2  g161(.a(new_n103_), .b(new_n107_), .O(new_n178_));
  nand2  g162(.a(x3), .b(x1), .O(new_n179_));
  nand3  g163(.a(new_n179_), .b(new_n178_), .c(new_n177_), .O(z2));
  nand2  g164(.a(new_n179_), .b(new_n177_), .O(z3));
  nand2  g165(.a(new_n27_), .b(new_n17_), .O(new_n182_));
  aoi21  g166(.a(new_n182_), .b(new_n88_), .c(new_n22_), .O(new_n183_));
  nand3  g167(.a(x7), .b(new_n107_), .c(new_n17_), .O(new_n184_));
  nand3  g168(.a(new_n184_), .b(new_n178_), .c(new_n167_), .O(new_n185_));
  inv1   g169(.a(new_n185_), .O(new_n186_));
  oai21  g170(.a(new_n186_), .b(new_n183_), .c(x4), .O(new_n187_));
  oai21  g171(.a(new_n42_), .b(new_n38_), .c(x0), .O(new_n188_));
  oai21  g172(.a(new_n155_), .b(new_n130_), .c(x1), .O(new_n189_));
  nand3  g173(.a(new_n189_), .b(new_n188_), .c(new_n35_), .O(new_n190_));
  inv1   g174(.a(new_n190_), .O(new_n191_));
  aoi21  g175(.a(new_n191_), .b(new_n187_), .c(x5), .O(new_n192_));
  nor4   g176(.a(new_n150_), .b(new_n27_), .c(x4), .d(new_n107_), .O(new_n193_));
  oai21  g177(.a(new_n193_), .b(new_n192_), .c(x6), .O(new_n194_));
  nor2   g178(.a(new_n26_), .b(x2), .O(new_n195_));
  nor2   g179(.a(new_n195_), .b(x0), .O(new_n196_));
  oai21  g180(.a(new_n150_), .b(new_n26_), .c(new_n172_), .O(new_n197_));
  nand2  g181(.a(new_n27_), .b(x6), .O(new_n198_));
  nand3  g182(.a(new_n198_), .b(new_n157_), .c(x1), .O(new_n199_));
  oai21  g183(.a(new_n197_), .b(new_n196_), .c(new_n199_), .O(new_n200_));
  nand2  g184(.a(new_n200_), .b(new_n25_), .O(new_n201_));
  nand2  g185(.a(x6), .b(x1), .O(new_n202_));
  oai21  g186(.a(new_n195_), .b(new_n154_), .c(x0), .O(new_n203_));
  aoi21  g187(.a(new_n203_), .b(new_n202_), .c(x3), .O(new_n204_));
  nor2   g188(.a(new_n179_), .b(x6), .O(new_n205_));
  oai21  g189(.a(new_n205_), .b(new_n204_), .c(x7), .O(new_n206_));
  aoi21  g190(.a(new_n206_), .b(new_n201_), .c(x4), .O(new_n207_));
  nand2  g191(.a(new_n179_), .b(new_n178_), .O(new_n208_));
  nand3  g192(.a(new_n208_), .b(new_n157_), .c(new_n150_), .O(new_n209_));
  nor3   g193(.a(new_n209_), .b(new_n26_), .c(x4), .O(new_n210_));
  nand2  g194(.a(new_n26_), .b(x4), .O(new_n211_));
  nor2   g195(.a(new_n134_), .b(new_n103_), .O(new_n212_));
  nor2   g196(.a(new_n22_), .b(x1), .O(new_n213_));
  oai21  g197(.a(new_n213_), .b(new_n212_), .c(x4), .O(new_n214_));
  nand2  g198(.a(new_n214_), .b(new_n211_), .O(new_n215_));
  oai21  g199(.a(new_n215_), .b(new_n210_), .c(new_n27_), .O(new_n216_));
  nor2   g200(.a(new_n163_), .b(new_n17_), .O(new_n217_));
  nor2   g201(.a(new_n217_), .b(new_n32_), .O(new_n218_));
  oai21  g202(.a(new_n217_), .b(new_n32_), .c(new_n144_), .O(new_n219_));
  nor2   g203(.a(x6), .b(x3), .O(new_n220_));
  aoi22  g204(.a(new_n220_), .b(new_n219_), .c(new_n218_), .d(new_n107_), .O(new_n221_));
  nand2  g205(.a(new_n221_), .b(new_n216_), .O(new_n222_));
  oai21  g206(.a(new_n222_), .b(new_n207_), .c(x5), .O(new_n223_));
  aoi21  g207(.a(new_n223_), .b(new_n194_), .c(new_n19_), .O(z4));
  nand2  g208(.a(new_n209_), .b(new_n177_), .O(z5));
endmodule


