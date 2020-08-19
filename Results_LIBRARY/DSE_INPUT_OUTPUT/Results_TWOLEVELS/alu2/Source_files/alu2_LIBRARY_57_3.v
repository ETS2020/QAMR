// Benchmark "FAU" written by ABC on Tue Aug 18 18:37:56 2020

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
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
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
    new_n168_, new_n169_, new_n171_, new_n172_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n209_;
  inv1   g000(.a(x0), .O(new_n17_));
  nand2  g001(.a(x6), .b(x4), .O(new_n18_));
  inv1   g002(.a(x7), .O(new_n19_));
  inv1   g003(.a(x9), .O(new_n20_));
  nor2   g004(.a(new_n20_), .b(x8), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(new_n19_), .O(new_n22_));
  nand2  g006(.a(new_n20_), .b(x7), .O(new_n23_));
  oai22  g007(.a(new_n23_), .b(x6), .c(new_n22_), .d(new_n18_), .O(new_n24_));
  nand2  g008(.a(new_n24_), .b(x2), .O(new_n25_));
  nand2  g009(.a(x8), .b(x6), .O(new_n26_));
  inv1   g010(.a(x2), .O(new_n27_));
  oai21  g011(.a(new_n26_), .b(x3), .c(x9), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  inv1   g013(.a(x3), .O(new_n30_));
  inv1   g014(.a(x4), .O(new_n31_));
  nand2  g015(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  oai21  g016(.a(new_n32_), .b(new_n26_), .c(new_n29_), .O(new_n33_));
  inv1   g017(.a(x8), .O(new_n34_));
  nand2  g018(.a(new_n19_), .b(x6), .O(new_n35_));
  oai21  g019(.a(new_n20_), .b(x2), .c(x4), .O(new_n36_));
  nand3  g020(.a(new_n36_), .b(new_n35_), .c(new_n34_), .O(new_n37_));
  oai21  g021(.a(x9), .b(x4), .c(new_n37_), .O(new_n38_));
  aoi21  g022(.a(new_n33_), .b(new_n19_), .c(new_n38_), .O(new_n39_));
  aoi21  g023(.a(new_n39_), .b(new_n25_), .c(x5), .O(new_n40_));
  inv1   g024(.a(x5), .O(new_n41_));
  nand2  g025(.a(x9), .b(x8), .O(new_n42_));
  nand2  g026(.a(x6), .b(new_n31_), .O(new_n43_));
  nand2  g027(.a(new_n20_), .b(new_n19_), .O(new_n44_));
  oai22  g028(.a(new_n44_), .b(new_n43_), .c(new_n42_), .d(new_n41_), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(new_n27_), .O(new_n46_));
  nand2  g030(.a(x8), .b(x7), .O(new_n47_));
  inv1   g031(.a(new_n47_), .O(new_n48_));
  nand2  g032(.a(new_n48_), .b(x4), .O(new_n49_));
  nand3  g033(.a(new_n34_), .b(x5), .c(new_n31_), .O(new_n50_));
  aoi21  g034(.a(new_n50_), .b(new_n49_), .c(new_n27_), .O(new_n51_));
  nand3  g035(.a(x8), .b(x5), .c(x4), .O(new_n52_));
  inv1   g036(.a(new_n52_), .O(new_n53_));
  oai21  g037(.a(new_n53_), .b(new_n51_), .c(x9), .O(new_n54_));
  inv1   g038(.a(x6), .O(new_n55_));
  nand2  g039(.a(new_n31_), .b(x2), .O(new_n56_));
  inv1   g040(.a(new_n56_), .O(new_n57_));
  nand3  g041(.a(new_n57_), .b(new_n20_), .c(new_n55_), .O(new_n58_));
  nand3  g042(.a(new_n58_), .b(new_n54_), .c(new_n46_), .O(new_n59_));
  oai21  g043(.a(new_n59_), .b(new_n40_), .c(new_n17_), .O(new_n60_));
  nand2  g044(.a(new_n57_), .b(x0), .O(new_n61_));
  nand2  g045(.a(new_n48_), .b(x6), .O(new_n62_));
  nand2  g046(.a(x5), .b(x4), .O(new_n63_));
  nand3  g047(.a(x9), .b(new_n19_), .c(new_n55_), .O(new_n64_));
  oai22  g048(.a(new_n64_), .b(new_n63_), .c(new_n62_), .d(new_n61_), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(new_n30_), .O(new_n66_));
  oai22  g050(.a(x9), .b(x2), .c(x8), .d(new_n19_), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(x4), .O(new_n68_));
  nand2  g052(.a(x7), .b(new_n41_), .O(new_n69_));
  nand4  g053(.a(new_n69_), .b(x9), .c(new_n34_), .d(new_n27_), .O(new_n70_));
  nand2  g054(.a(new_n20_), .b(x5), .O(new_n71_));
  oai22  g055(.a(new_n71_), .b(new_n27_), .c(new_n47_), .d(x5), .O(new_n72_));
  nand2  g056(.a(new_n72_), .b(new_n31_), .O(new_n73_));
  nand4  g057(.a(new_n73_), .b(new_n70_), .c(new_n68_), .d(new_n23_), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(x6), .O(new_n75_));
  nand3  g059(.a(x9), .b(x8), .c(new_n55_), .O(new_n76_));
  oai21  g060(.a(new_n23_), .b(x5), .c(new_n76_), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(new_n27_), .O(new_n78_));
  nand2  g062(.a(new_n21_), .b(new_n55_), .O(new_n79_));
  aoi21  g063(.a(new_n79_), .b(new_n71_), .c(new_n19_), .O(new_n80_));
  nor2   g064(.a(new_n42_), .b(x7), .O(new_n81_));
  oai21  g065(.a(new_n81_), .b(new_n80_), .c(x2), .O(new_n82_));
  nand3  g066(.a(new_n82_), .b(new_n78_), .c(new_n75_), .O(new_n83_));
  nand3  g067(.a(new_n81_), .b(new_n55_), .c(x4), .O(new_n84_));
  oai21  g068(.a(new_n23_), .b(x4), .c(new_n84_), .O(new_n85_));
  nand2  g069(.a(new_n85_), .b(x2), .O(new_n86_));
  nor2   g070(.a(x5), .b(x2), .O(new_n87_));
  nor2   g071(.a(x9), .b(new_n55_), .O(new_n88_));
  aoi22  g072(.a(new_n88_), .b(new_n87_), .c(x9), .d(x3), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(new_n86_), .O(new_n90_));
  aoi21  g074(.a(new_n83_), .b(x0), .c(new_n90_), .O(new_n91_));
  nand3  g075(.a(new_n91_), .b(new_n66_), .c(new_n60_), .O(z0));
  nor2   g076(.a(new_n31_), .b(x3), .O(new_n93_));
  nand4  g077(.a(new_n93_), .b(new_n19_), .c(x6), .d(new_n41_), .O(new_n94_));
  nand3  g078(.a(x9), .b(new_n55_), .c(new_n31_), .O(new_n95_));
  aoi21  g079(.a(new_n95_), .b(new_n94_), .c(new_n27_), .O(new_n96_));
  nand2  g080(.a(x7), .b(new_n31_), .O(new_n97_));
  nand3  g081(.a(x9), .b(new_n55_), .c(new_n27_), .O(new_n98_));
  nand2  g082(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(new_n41_), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(new_n76_), .O(new_n101_));
  oai21  g085(.a(new_n101_), .b(new_n96_), .c(new_n17_), .O(new_n102_));
  nand3  g086(.a(x7), .b(new_n31_), .c(x0), .O(new_n103_));
  inv1   g087(.a(new_n103_), .O(new_n104_));
  oai21  g088(.a(new_n104_), .b(new_n21_), .c(new_n27_), .O(new_n105_));
  nor2   g089(.a(x4), .b(new_n30_), .O(new_n106_));
  aoi21  g090(.a(new_n21_), .b(x4), .c(new_n106_), .O(new_n107_));
  aoi21  g091(.a(new_n107_), .b(new_n105_), .c(new_n55_), .O(new_n108_));
  nor2   g092(.a(new_n19_), .b(new_n30_), .O(new_n109_));
  oai21  g093(.a(new_n109_), .b(new_n108_), .c(x5), .O(new_n110_));
  nand3  g094(.a(x8), .b(new_n19_), .c(new_n27_), .O(new_n111_));
  nand2  g095(.a(new_n34_), .b(x6), .O(new_n112_));
  aoi21  g096(.a(new_n112_), .b(new_n111_), .c(new_n17_), .O(new_n113_));
  nand2  g097(.a(x7), .b(x2), .O(new_n114_));
  nand3  g098(.a(new_n114_), .b(x8), .c(new_n55_), .O(new_n115_));
  inv1   g099(.a(new_n115_), .O(new_n116_));
  oai21  g100(.a(new_n116_), .b(new_n113_), .c(x9), .O(new_n117_));
  nand3  g101(.a(new_n34_), .b(new_n19_), .c(new_n41_), .O(new_n118_));
  nand2  g102(.a(new_n20_), .b(x4), .O(new_n119_));
  aoi21  g103(.a(new_n119_), .b(new_n118_), .c(x3), .O(new_n120_));
  nand2  g104(.a(x4), .b(x0), .O(new_n121_));
  aoi21  g105(.a(new_n121_), .b(x9), .c(new_n19_), .O(new_n122_));
  oai21  g106(.a(new_n122_), .b(new_n120_), .c(x6), .O(new_n123_));
  nand2  g107(.a(new_n41_), .b(new_n30_), .O(new_n124_));
  or2    g108(.a(new_n124_), .b(new_n23_), .O(new_n125_));
  nand3  g109(.a(new_n125_), .b(new_n123_), .c(new_n117_), .O(new_n126_));
  inv1   g110(.a(new_n126_), .O(new_n127_));
  nand3  g111(.a(new_n127_), .b(new_n110_), .c(new_n102_), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(x1), .O(new_n129_));
  oai21  g113(.a(new_n35_), .b(x2), .c(new_n41_), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(new_n17_), .O(new_n131_));
  nand2  g115(.a(x7), .b(x4), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(x6), .O(new_n133_));
  aoi21  g117(.a(new_n133_), .b(new_n69_), .c(new_n17_), .O(new_n134_));
  nor2   g118(.a(x7), .b(new_n41_), .O(new_n135_));
  oai21  g119(.a(new_n135_), .b(new_n134_), .c(x2), .O(new_n136_));
  aoi21  g120(.a(new_n136_), .b(new_n131_), .c(x1), .O(new_n137_));
  nand3  g121(.a(new_n55_), .b(x5), .c(new_n27_), .O(new_n138_));
  inv1   g122(.a(new_n138_), .O(new_n139_));
  oai21  g123(.a(new_n139_), .b(new_n137_), .c(x8), .O(new_n140_));
  nand3  g124(.a(x7), .b(x6), .c(x4), .O(new_n141_));
  inv1   g125(.a(new_n141_), .O(new_n142_));
  nor3   g126(.a(x8), .b(x6), .c(x1), .O(new_n143_));
  oai21  g127(.a(new_n143_), .b(new_n142_), .c(x0), .O(new_n144_));
  nand2  g128(.a(x7), .b(x6), .O(new_n145_));
  oai21  g129(.a(x6), .b(x1), .c(new_n145_), .O(new_n146_));
  nand4  g130(.a(new_n146_), .b(new_n34_), .c(x4), .d(x2), .O(new_n147_));
  aoi21  g131(.a(new_n147_), .b(new_n144_), .c(x5), .O(new_n148_));
  nor2   g132(.a(x1), .b(x0), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(new_n57_), .O(new_n150_));
  nand3  g134(.a(new_n93_), .b(new_n19_), .c(new_n55_), .O(new_n151_));
  aoi21  g135(.a(new_n151_), .b(new_n150_), .c(new_n41_), .O(new_n152_));
  nor3   g136(.a(new_n152_), .b(new_n148_), .c(x3), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(new_n140_), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(x9), .O(new_n155_));
  inv1   g139(.a(x1), .O(new_n156_));
  nand2  g140(.a(new_n69_), .b(x4), .O(new_n157_));
  nand3  g141(.a(new_n157_), .b(new_n55_), .c(x3), .O(new_n158_));
  nand3  g142(.a(new_n48_), .b(x6), .c(x0), .O(new_n159_));
  aoi21  g143(.a(new_n159_), .b(new_n44_), .c(x3), .O(new_n160_));
  nand4  g144(.a(x8), .b(new_n19_), .c(x6), .d(new_n17_), .O(new_n161_));
  aoi21  g145(.a(new_n161_), .b(x9), .c(x4), .O(new_n162_));
  oai21  g146(.a(new_n162_), .b(new_n160_), .c(new_n41_), .O(new_n163_));
  inv1   g147(.a(new_n32_), .O(new_n164_));
  nand4  g148(.a(new_n164_), .b(new_n20_), .c(new_n19_), .d(x6), .O(new_n165_));
  nand3  g149(.a(new_n165_), .b(new_n163_), .c(new_n158_), .O(new_n166_));
  inv1   g150(.a(new_n88_), .O(new_n167_));
  oai22  g151(.a(new_n124_), .b(new_n167_), .c(new_n97_), .d(new_n30_), .O(new_n168_));
  aoi21  g152(.a(new_n166_), .b(new_n156_), .c(new_n168_), .O(new_n169_));
  nand3  g153(.a(new_n169_), .b(new_n155_), .c(new_n129_), .O(z1));
  nand2  g154(.a(new_n30_), .b(new_n156_), .O(new_n171_));
  nand3  g155(.a(new_n20_), .b(x3), .c(x1), .O(new_n172_));
  nand2  g156(.a(new_n172_), .b(new_n171_), .O(z2));
  aoi21  g157(.a(new_n20_), .b(new_n156_), .c(new_n30_), .O(z3));
  nand3  g158(.a(x7), .b(new_n55_), .c(new_n31_), .O(new_n175_));
  nand3  g159(.a(new_n19_), .b(x6), .c(new_n156_), .O(new_n176_));
  aoi21  g160(.a(new_n176_), .b(new_n175_), .c(new_n27_), .O(new_n177_));
  nand2  g161(.a(new_n31_), .b(new_n27_), .O(new_n178_));
  nand3  g162(.a(new_n34_), .b(new_n19_), .c(new_n55_), .O(new_n179_));
  oai21  g163(.a(new_n178_), .b(new_n145_), .c(new_n179_), .O(new_n180_));
  oai21  g164(.a(new_n180_), .b(new_n177_), .c(x0), .O(new_n181_));
  nand3  g165(.a(new_n149_), .b(new_n19_), .c(new_n27_), .O(new_n182_));
  oai21  g166(.a(new_n97_), .b(new_n156_), .c(new_n182_), .O(new_n183_));
  nand2  g167(.a(new_n183_), .b(x6), .O(new_n184_));
  nor2   g168(.a(x8), .b(x2), .O(new_n185_));
  oai21  g169(.a(new_n185_), .b(x4), .c(new_n156_), .O(new_n186_));
  oai21  g170(.a(x6), .b(new_n31_), .c(new_n186_), .O(new_n187_));
  nand2  g171(.a(new_n187_), .b(new_n17_), .O(new_n188_));
  aoi21  g172(.a(x8), .b(new_n31_), .c(x2), .O(new_n189_));
  nor2   g173(.a(x7), .b(new_n31_), .O(new_n190_));
  oai21  g174(.a(new_n190_), .b(new_n189_), .c(new_n55_), .O(new_n191_));
  nand4  g175(.a(new_n191_), .b(new_n188_), .c(new_n184_), .d(new_n181_), .O(new_n192_));
  nand2  g176(.a(new_n192_), .b(x5), .O(new_n193_));
  nand3  g177(.a(new_n149_), .b(new_n19_), .c(x2), .O(new_n194_));
  oai21  g178(.a(x5), .b(new_n156_), .c(new_n194_), .O(new_n195_));
  nand2  g179(.a(new_n195_), .b(x4), .O(new_n196_));
  nor2   g180(.a(x7), .b(x5), .O(new_n197_));
  oai22  g181(.a(new_n197_), .b(new_n104_), .c(new_n34_), .d(x1), .O(new_n198_));
  nand3  g182(.a(new_n197_), .b(new_n27_), .c(x0), .O(new_n199_));
  nand3  g183(.a(new_n199_), .b(new_n198_), .c(new_n196_), .O(new_n200_));
  nand2  g184(.a(new_n114_), .b(x8), .O(new_n201_));
  nand2  g185(.a(new_n201_), .b(x0), .O(new_n202_));
  nand3  g186(.a(new_n34_), .b(x4), .c(x2), .O(new_n203_));
  aoi21  g187(.a(new_n203_), .b(new_n202_), .c(x5), .O(new_n204_));
  aoi22  g188(.a(new_n204_), .b(x1), .c(new_n200_), .d(x6), .O(new_n205_));
  nand2  g189(.a(new_n205_), .b(new_n193_), .O(new_n206_));
  nand3  g190(.a(new_n206_), .b(x9), .c(new_n30_), .O(new_n207_));
  inv1   g191(.a(new_n207_), .O(z4));
  xor2a  g192(.a(x2), .b(x0), .O(new_n209_));
  aoi21  g193(.a(new_n172_), .b(new_n171_), .c(new_n209_), .O(z5));
endmodule


