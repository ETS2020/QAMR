// Benchmark "FAU" written by ABC on Sun Aug  9 00:28:46 2020

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
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n177_, new_n178_, new_n179_, new_n181_,
    new_n182_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n221_;
  inv1   g000(.a(x2), .O(new_n17_));
  inv1   g001(.a(x5), .O(new_n18_));
  nand2  g002(.a(new_n18_), .b(x0), .O(new_n19_));
  nand2  g003(.a(x6), .b(x0), .O(new_n20_));
  inv1   g004(.a(x6), .O(new_n21_));
  nor2   g005(.a(x7), .b(new_n21_), .O(new_n22_));
  oai21  g006(.a(new_n22_), .b(x5), .c(new_n20_), .O(new_n23_));
  nand2  g007(.a(new_n23_), .b(new_n19_), .O(new_n24_));
  inv1   g008(.a(x7), .O(new_n25_));
  nand3  g009(.a(new_n21_), .b(new_n18_), .c(x0), .O(new_n26_));
  nand2  g010(.a(new_n21_), .b(x4), .O(new_n27_));
  nand2  g011(.a(new_n27_), .b(new_n20_), .O(new_n28_));
  nand3  g012(.a(new_n28_), .b(new_n26_), .c(new_n25_), .O(new_n29_));
  aoi21  g013(.a(new_n29_), .b(new_n24_), .c(x8), .O(new_n30_));
  inv1   g014(.a(x0), .O(new_n31_));
  inv1   g015(.a(new_n22_), .O(new_n32_));
  nand2  g016(.a(new_n20_), .b(x8), .O(new_n33_));
  aoi21  g017(.a(new_n32_), .b(new_n31_), .c(new_n33_), .O(new_n34_));
  oai21  g018(.a(new_n34_), .b(new_n30_), .c(x9), .O(new_n35_));
  nor2   g019(.a(new_n25_), .b(new_n31_), .O(new_n36_));
  inv1   g020(.a(new_n36_), .O(new_n37_));
  nand2  g021(.a(new_n25_), .b(new_n31_), .O(new_n38_));
  nand3  g022(.a(new_n38_), .b(new_n37_), .c(new_n21_), .O(new_n39_));
  nor2   g023(.a(x9), .b(x5), .O(new_n40_));
  inv1   g024(.a(new_n20_), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(x4), .O(new_n42_));
  aoi21  g026(.a(x9), .b(x8), .c(new_n42_), .O(new_n43_));
  aoi21  g027(.a(new_n40_), .b(new_n39_), .c(new_n43_), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(new_n35_), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(new_n17_), .O(new_n46_));
  nand2  g030(.a(new_n25_), .b(new_n21_), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(x9), .O(new_n48_));
  inv1   g032(.a(x9), .O(new_n49_));
  nand2  g033(.a(new_n37_), .b(new_n49_), .O(new_n50_));
  nand3  g034(.a(new_n50_), .b(new_n48_), .c(x5), .O(new_n51_));
  inv1   g035(.a(x8), .O(new_n52_));
  oai21  g036(.a(new_n52_), .b(new_n25_), .c(x0), .O(new_n53_));
  oai21  g037(.a(x8), .b(x7), .c(x9), .O(new_n54_));
  or2    g038(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand2  g039(.a(new_n18_), .b(new_n31_), .O(new_n56_));
  inv1   g040(.a(new_n56_), .O(new_n57_));
  nand4  g041(.a(new_n57_), .b(new_n49_), .c(x7), .d(new_n21_), .O(new_n58_));
  nand4  g042(.a(new_n58_), .b(new_n55_), .c(new_n51_), .d(x4), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(x2), .O(new_n60_));
  inv1   g044(.a(x4), .O(new_n61_));
  nand3  g045(.a(x8), .b(new_n18_), .c(new_n61_), .O(new_n62_));
  oai21  g046(.a(x9), .b(new_n21_), .c(new_n62_), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(new_n36_), .O(new_n64_));
  nor2   g048(.a(x8), .b(x5), .O(new_n65_));
  oai21  g049(.a(new_n65_), .b(new_n32_), .c(x2), .O(new_n66_));
  aoi21  g050(.a(new_n32_), .b(new_n52_), .c(new_n66_), .O(new_n67_));
  nand2  g051(.a(x8), .b(x5), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(x9), .O(new_n69_));
  oai21  g053(.a(new_n22_), .b(new_n18_), .c(new_n61_), .O(new_n70_));
  aoi21  g054(.a(new_n70_), .b(new_n49_), .c(x0), .O(new_n71_));
  oai21  g055(.a(new_n69_), .b(new_n67_), .c(new_n71_), .O(new_n72_));
  nand4  g056(.a(new_n72_), .b(new_n64_), .c(new_n60_), .d(new_n46_), .O(z0));
  nand3  g057(.a(new_n25_), .b(new_n18_), .c(x0), .O(new_n74_));
  aoi21  g058(.a(new_n74_), .b(x6), .c(x2), .O(new_n75_));
  aoi21  g059(.a(new_n22_), .b(new_n17_), .c(x0), .O(new_n76_));
  oai21  g060(.a(new_n76_), .b(new_n75_), .c(x8), .O(new_n77_));
  nor2   g061(.a(x2), .b(x0), .O(new_n78_));
  oai21  g062(.a(new_n78_), .b(new_n22_), .c(new_n65_), .O(new_n79_));
  aoi21  g063(.a(new_n79_), .b(new_n77_), .c(x1), .O(new_n80_));
  nand2  g064(.a(new_n21_), .b(new_n17_), .O(new_n81_));
  aoi21  g065(.a(new_n81_), .b(new_n68_), .c(new_n38_), .O(new_n82_));
  nor2   g066(.a(new_n52_), .b(x0), .O(new_n83_));
  oai21  g067(.a(x8), .b(x7), .c(x2), .O(new_n84_));
  nor2   g068(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  oai21  g069(.a(new_n85_), .b(new_n82_), .c(x1), .O(new_n86_));
  oai21  g070(.a(new_n47_), .b(new_n52_), .c(new_n86_), .O(new_n87_));
  oai21  g071(.a(new_n87_), .b(new_n80_), .c(x3), .O(new_n88_));
  nand2  g072(.a(new_n25_), .b(x5), .O(new_n89_));
  nor3   g073(.a(x5), .b(x3), .c(x1), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(x2), .O(new_n91_));
  inv1   g075(.a(new_n91_), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(new_n52_), .O(new_n93_));
  aoi21  g077(.a(new_n93_), .b(new_n89_), .c(x6), .O(new_n94_));
  oai21  g078(.a(x6), .b(x3), .c(x1), .O(new_n95_));
  inv1   g079(.a(x1), .O(new_n96_));
  nand2  g080(.a(new_n17_), .b(new_n96_), .O(new_n97_));
  nor2   g081(.a(new_n21_), .b(new_n96_), .O(new_n98_));
  nor2   g082(.a(new_n98_), .b(x7), .O(new_n99_));
  aoi22  g083(.a(new_n99_), .b(new_n97_), .c(new_n95_), .d(new_n31_), .O(new_n100_));
  oai21  g084(.a(x5), .b(x1), .c(x8), .O(new_n101_));
  nor2   g085(.a(new_n83_), .b(new_n25_), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(new_n92_), .O(new_n103_));
  oai21  g087(.a(new_n101_), .b(new_n100_), .c(new_n103_), .O(new_n104_));
  nor2   g088(.a(new_n104_), .b(new_n94_), .O(new_n105_));
  aoi21  g089(.a(new_n105_), .b(new_n88_), .c(new_n49_), .O(new_n106_));
  inv1   g090(.a(new_n90_), .O(new_n107_));
  oai21  g091(.a(new_n52_), .b(new_n17_), .c(new_n25_), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(x0), .O(new_n109_));
  aoi21  g093(.a(new_n109_), .b(x9), .c(new_n107_), .O(new_n110_));
  nor2   g094(.a(x8), .b(new_n18_), .O(new_n111_));
  nand2  g095(.a(x9), .b(new_n31_), .O(new_n112_));
  oai21  g096(.a(new_n112_), .b(new_n111_), .c(x7), .O(new_n113_));
  inv1   g097(.a(x3), .O(new_n114_));
  nor2   g098(.a(x7), .b(x0), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(new_n18_), .O(new_n116_));
  aoi21  g100(.a(new_n116_), .b(x8), .c(new_n17_), .O(new_n117_));
  oai21  g101(.a(new_n117_), .b(new_n54_), .c(new_n114_), .O(new_n118_));
  aoi21  g102(.a(new_n118_), .b(new_n113_), .c(new_n96_), .O(new_n119_));
  oai21  g103(.a(new_n119_), .b(new_n110_), .c(x6), .O(new_n120_));
  nand2  g104(.a(new_n18_), .b(new_n114_), .O(new_n121_));
  nand2  g105(.a(x5), .b(x3), .O(new_n122_));
  aoi21  g106(.a(new_n122_), .b(new_n121_), .c(new_n96_), .O(new_n123_));
  nand2  g107(.a(new_n21_), .b(new_n18_), .O(new_n124_));
  nand2  g108(.a(x3), .b(new_n96_), .O(new_n125_));
  oai21  g109(.a(new_n125_), .b(new_n124_), .c(x7), .O(new_n126_));
  aoi21  g110(.a(new_n107_), .b(new_n25_), .c(x9), .O(new_n127_));
  oai21  g111(.a(new_n126_), .b(new_n123_), .c(new_n127_), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(new_n120_), .O(new_n129_));
  oai21  g113(.a(new_n129_), .b(new_n106_), .c(x4), .O(new_n130_));
  nand3  g114(.a(new_n98_), .b(new_n57_), .c(x7), .O(new_n131_));
  inv1   g115(.a(new_n98_), .O(new_n132_));
  nor2   g116(.a(new_n83_), .b(new_n65_), .O(new_n133_));
  nor3   g117(.a(new_n133_), .b(new_n132_), .c(new_n25_), .O(new_n134_));
  nand2  g118(.a(new_n52_), .b(new_n21_), .O(new_n135_));
  nand3  g119(.a(x8), .b(x7), .c(x6), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(new_n135_), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(x0), .O(new_n138_));
  nand3  g122(.a(new_n83_), .b(new_n22_), .c(new_n18_), .O(new_n139_));
  aoi21  g123(.a(new_n139_), .b(new_n138_), .c(x1), .O(new_n140_));
  oai21  g124(.a(new_n140_), .b(new_n134_), .c(x3), .O(new_n141_));
  aoi21  g125(.a(new_n141_), .b(new_n131_), .c(x4), .O(new_n142_));
  oai21  g126(.a(new_n32_), .b(x3), .c(x5), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(new_n96_), .O(new_n144_));
  aoi21  g128(.a(new_n21_), .b(new_n96_), .c(x7), .O(new_n145_));
  oai21  g129(.a(new_n132_), .b(new_n18_), .c(new_n145_), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(x3), .O(new_n147_));
  aoi21  g131(.a(new_n147_), .b(new_n144_), .c(x4), .O(new_n148_));
  nand2  g132(.a(x7), .b(x6), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(x5), .O(new_n150_));
  nor2   g134(.a(x3), .b(new_n96_), .O(new_n151_));
  nand3  g135(.a(new_n151_), .b(new_n150_), .c(new_n47_), .O(new_n152_));
  inv1   g136(.a(new_n152_), .O(new_n153_));
  oai21  g137(.a(new_n153_), .b(new_n148_), .c(new_n49_), .O(new_n154_));
  aoi21  g138(.a(new_n136_), .b(new_n135_), .c(new_n19_), .O(new_n155_));
  aoi21  g139(.a(new_n32_), .b(new_n18_), .c(new_n33_), .O(new_n156_));
  oai21  g140(.a(new_n156_), .b(new_n155_), .c(new_n114_), .O(new_n157_));
  nor2   g141(.a(new_n122_), .b(x4), .O(new_n158_));
  aoi21  g142(.a(new_n158_), .b(new_n33_), .c(x1), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(new_n157_), .O(new_n160_));
  nand2  g144(.a(x7), .b(x3), .O(new_n161_));
  oai22  g145(.a(new_n161_), .b(new_n135_), .c(new_n20_), .d(x3), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(x5), .O(new_n163_));
  nor2   g147(.a(new_n52_), .b(new_n114_), .O(new_n164_));
  aoi21  g148(.a(new_n164_), .b(new_n115_), .c(new_n96_), .O(new_n165_));
  nand3  g149(.a(new_n161_), .b(new_n56_), .c(new_n52_), .O(new_n166_));
  nand2  g150(.a(new_n52_), .b(x0), .O(new_n167_));
  nand3  g151(.a(new_n167_), .b(x7), .c(x3), .O(new_n168_));
  nand3  g152(.a(new_n168_), .b(new_n166_), .c(new_n21_), .O(new_n169_));
  oai21  g153(.a(x8), .b(x4), .c(new_n53_), .O(new_n170_));
  nand3  g154(.a(new_n170_), .b(x6), .c(new_n114_), .O(new_n171_));
  nand4  g155(.a(new_n171_), .b(new_n169_), .c(new_n165_), .d(new_n163_), .O(new_n172_));
  nand3  g156(.a(new_n172_), .b(new_n160_), .c(x9), .O(new_n173_));
  nand2  g157(.a(new_n173_), .b(new_n154_), .O(new_n174_));
  oai21  g158(.a(new_n174_), .b(new_n142_), .c(new_n17_), .O(new_n175_));
  nand2  g159(.a(new_n175_), .b(new_n130_), .O(z1));
  nor2   g160(.a(x4), .b(new_n17_), .O(new_n177_));
  inv1   g161(.a(new_n151_), .O(new_n178_));
  nand2  g162(.a(new_n178_), .b(new_n125_), .O(new_n179_));
  nor2   g163(.a(new_n179_), .b(new_n177_), .O(z2));
  inv1   g164(.a(new_n177_), .O(new_n181_));
  nand2  g165(.a(x3), .b(x1), .O(new_n182_));
  nand2  g166(.a(new_n182_), .b(new_n181_), .O(z3));
  nand2  g167(.a(new_n125_), .b(x6), .O(new_n184_));
  aoi21  g168(.a(new_n184_), .b(new_n61_), .c(new_n41_), .O(new_n185_));
  aoi21  g169(.a(new_n151_), .b(new_n27_), .c(x7), .O(new_n186_));
  oai21  g170(.a(new_n185_), .b(x2), .c(new_n186_), .O(new_n187_));
  nand3  g171(.a(new_n125_), .b(new_n33_), .c(new_n32_), .O(new_n188_));
  oai21  g172(.a(new_n178_), .b(new_n149_), .c(new_n188_), .O(new_n189_));
  nand2  g173(.a(new_n189_), .b(new_n61_), .O(new_n190_));
  nand2  g174(.a(new_n81_), .b(x0), .O(new_n191_));
  nand3  g175(.a(new_n191_), .b(new_n95_), .c(x4), .O(new_n192_));
  nand4  g176(.a(new_n192_), .b(new_n190_), .c(new_n187_), .d(x5), .O(new_n193_));
  oai21  g177(.a(new_n25_), .b(x2), .c(x8), .O(new_n194_));
  nand2  g178(.a(new_n194_), .b(x4), .O(new_n195_));
  nand2  g179(.a(new_n61_), .b(new_n17_), .O(new_n196_));
  nand2  g180(.a(new_n196_), .b(x6), .O(new_n197_));
  aoi21  g181(.a(new_n195_), .b(x3), .c(new_n197_), .O(new_n198_));
  nor2   g182(.a(new_n17_), .b(new_n31_), .O(new_n199_));
  aoi21  g183(.a(x6), .b(new_n17_), .c(new_n114_), .O(new_n200_));
  oai21  g184(.a(new_n200_), .b(new_n199_), .c(x7), .O(new_n201_));
  oai21  g185(.a(new_n78_), .b(x8), .c(new_n201_), .O(new_n202_));
  oai21  g186(.a(new_n202_), .b(new_n198_), .c(x1), .O(new_n203_));
  nand2  g187(.a(x2), .b(x1), .O(new_n204_));
  nand3  g188(.a(new_n204_), .b(new_n196_), .c(x0), .O(new_n205_));
  nand4  g189(.a(new_n25_), .b(x4), .c(new_n17_), .d(new_n96_), .O(new_n206_));
  aoi21  g190(.a(new_n206_), .b(new_n205_), .c(new_n21_), .O(new_n207_));
  oai21  g191(.a(new_n36_), .b(new_n52_), .c(x2), .O(new_n208_));
  oai21  g192(.a(new_n167_), .b(new_n61_), .c(new_n208_), .O(new_n209_));
  oai21  g193(.a(new_n209_), .b(new_n207_), .c(x3), .O(new_n210_));
  nor2   g194(.a(new_n25_), .b(x1), .O(new_n211_));
  nor3   g195(.a(new_n211_), .b(new_n199_), .c(new_n78_), .O(new_n212_));
  nand3  g196(.a(new_n52_), .b(new_n61_), .c(x0), .O(new_n213_));
  oai21  g197(.a(new_n151_), .b(new_n52_), .c(new_n25_), .O(new_n214_));
  nand2  g198(.a(new_n214_), .b(new_n213_), .O(new_n215_));
  oai21  g199(.a(new_n215_), .b(new_n212_), .c(x6), .O(new_n216_));
  nand4  g200(.a(new_n216_), .b(new_n210_), .c(new_n203_), .d(new_n18_), .O(new_n217_));
  nor4   g201(.a(new_n182_), .b(new_n25_), .c(x6), .d(x4), .O(new_n218_));
  aoi21  g202(.a(new_n217_), .b(new_n193_), .c(new_n218_), .O(new_n219_));
  oai21  g203(.a(new_n219_), .b(new_n49_), .c(new_n181_), .O(z4));
  aoi21  g204(.a(new_n199_), .b(x4), .c(new_n78_), .O(new_n221_));
  nor2   g205(.a(new_n221_), .b(new_n179_), .O(z5));
endmodule


