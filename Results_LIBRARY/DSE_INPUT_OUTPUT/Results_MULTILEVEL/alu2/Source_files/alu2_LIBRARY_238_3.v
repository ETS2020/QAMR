// Benchmark "FAU" written by ABC on Thu Aug 13 18:22:32 2020

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
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n180_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n212_, new_n213_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x5), .O(new_n18_));
  inv1   g002(.a(x6), .O(new_n19_));
  inv1   g003(.a(x7), .O(new_n20_));
  nand3  g004(.a(new_n20_), .b(new_n19_), .c(x4), .O(new_n21_));
  inv1   g005(.a(x4), .O(new_n22_));
  inv1   g006(.a(x8), .O(new_n23_));
  nand2  g007(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  aoi21  g008(.a(new_n24_), .b(new_n21_), .c(new_n18_), .O(new_n25_));
  nand2  g009(.a(new_n20_), .b(x6), .O(new_n26_));
  nand2  g010(.a(new_n26_), .b(x8), .O(new_n27_));
  nand4  g011(.a(new_n23_), .b(new_n20_), .c(x6), .d(new_n18_), .O(new_n28_));
  aoi21  g012(.a(new_n28_), .b(new_n27_), .c(new_n22_), .O(new_n29_));
  oai21  g013(.a(new_n29_), .b(new_n25_), .c(x9), .O(new_n30_));
  nand2  g014(.a(x6), .b(new_n22_), .O(new_n31_));
  nand2  g015(.a(x8), .b(new_n20_), .O(new_n32_));
  inv1   g016(.a(x9), .O(new_n33_));
  nand2  g017(.a(new_n33_), .b(x7), .O(new_n34_));
  oai22  g018(.a(new_n34_), .b(x6), .c(new_n32_), .d(new_n31_), .O(new_n35_));
  oai21  g019(.a(new_n33_), .b(new_n23_), .c(new_n19_), .O(new_n36_));
  nand2  g020(.a(new_n23_), .b(x7), .O(new_n37_));
  aoi21  g021(.a(new_n37_), .b(new_n36_), .c(x4), .O(new_n38_));
  aoi21  g022(.a(new_n35_), .b(new_n18_), .c(new_n38_), .O(new_n39_));
  nand2  g023(.a(new_n39_), .b(new_n30_), .O(new_n40_));
  nand2  g024(.a(new_n40_), .b(new_n17_), .O(new_n41_));
  aoi21  g025(.a(new_n19_), .b(x5), .c(x7), .O(new_n42_));
  nand2  g026(.a(x7), .b(new_n19_), .O(new_n43_));
  oai21  g027(.a(new_n42_), .b(new_n22_), .c(new_n43_), .O(new_n44_));
  aoi21  g028(.a(new_n31_), .b(x7), .c(new_n23_), .O(new_n45_));
  aoi21  g029(.a(new_n44_), .b(new_n23_), .c(new_n45_), .O(new_n46_));
  nand2  g030(.a(new_n31_), .b(new_n20_), .O(new_n47_));
  nand3  g031(.a(new_n47_), .b(new_n33_), .c(x5), .O(new_n48_));
  oai21  g032(.a(new_n46_), .b(new_n33_), .c(new_n48_), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(x0), .O(new_n50_));
  nand3  g034(.a(new_n33_), .b(x7), .c(new_n22_), .O(new_n51_));
  nand3  g035(.a(new_n51_), .b(new_n50_), .c(new_n41_), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(x2), .O(new_n53_));
  nand2  g037(.a(new_n23_), .b(new_n20_), .O(new_n54_));
  inv1   g038(.a(x2), .O(new_n55_));
  nand2  g039(.a(new_n19_), .b(new_n55_), .O(new_n56_));
  oai22  g040(.a(new_n56_), .b(new_n54_), .c(new_n23_), .d(new_n18_), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(x4), .O(new_n58_));
  inv1   g042(.a(new_n26_), .O(new_n59_));
  nor3   g043(.a(new_n59_), .b(x8), .c(x5), .O(new_n60_));
  aoi21  g044(.a(new_n26_), .b(new_n18_), .c(new_n23_), .O(new_n61_));
  oai21  g045(.a(new_n61_), .b(new_n60_), .c(new_n55_), .O(new_n62_));
  aoi21  g046(.a(new_n62_), .b(new_n58_), .c(new_n33_), .O(new_n63_));
  nand2  g047(.a(new_n31_), .b(x5), .O(new_n64_));
  nand3  g048(.a(new_n64_), .b(new_n20_), .c(new_n55_), .O(new_n65_));
  nand2  g049(.a(new_n18_), .b(new_n22_), .O(new_n66_));
  aoi21  g050(.a(new_n66_), .b(new_n65_), .c(x9), .O(new_n67_));
  oai21  g051(.a(new_n67_), .b(new_n63_), .c(new_n17_), .O(new_n68_));
  nand3  g052(.a(x9), .b(new_n20_), .c(x5), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(new_n19_), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(x4), .O(new_n71_));
  nand2  g055(.a(x7), .b(new_n18_), .O(new_n72_));
  nand3  g056(.a(new_n72_), .b(x9), .c(x6), .O(new_n73_));
  aoi21  g057(.a(new_n73_), .b(new_n71_), .c(x8), .O(new_n74_));
  oai21  g058(.a(new_n23_), .b(x4), .c(x9), .O(new_n75_));
  nand3  g059(.a(new_n75_), .b(x7), .c(new_n18_), .O(new_n76_));
  nor2   g060(.a(x9), .b(new_n19_), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(x4), .O(new_n78_));
  nand3  g062(.a(x9), .b(x8), .c(new_n19_), .O(new_n79_));
  nand3  g063(.a(new_n79_), .b(new_n78_), .c(new_n76_), .O(new_n80_));
  oai21  g064(.a(new_n80_), .b(new_n74_), .c(new_n55_), .O(new_n81_));
  oai21  g065(.a(new_n34_), .b(new_n19_), .c(new_n81_), .O(new_n82_));
  nand2  g066(.a(x9), .b(x3), .O(new_n83_));
  nand3  g067(.a(new_n77_), .b(new_n18_), .c(new_n55_), .O(new_n84_));
  nand2  g068(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  aoi21  g069(.a(new_n82_), .b(x0), .c(new_n85_), .O(new_n86_));
  nand3  g070(.a(new_n86_), .b(new_n68_), .c(new_n53_), .O(z0));
  inv1   g071(.a(x1), .O(new_n88_));
  inv1   g072(.a(x3), .O(new_n89_));
  nor2   g073(.a(x7), .b(x2), .O(new_n90_));
  nand2  g074(.a(x4), .b(x2), .O(new_n91_));
  nand3  g075(.a(new_n91_), .b(new_n20_), .c(new_n17_), .O(new_n92_));
  oai21  g076(.a(new_n90_), .b(new_n17_), .c(new_n92_), .O(new_n93_));
  nand3  g077(.a(new_n93_), .b(new_n18_), .c(new_n89_), .O(new_n94_));
  nor2   g078(.a(x4), .b(new_n55_), .O(new_n95_));
  nand3  g079(.a(new_n95_), .b(x9), .c(x5), .O(new_n96_));
  aoi21  g080(.a(new_n96_), .b(new_n94_), .c(new_n19_), .O(new_n97_));
  nand2  g081(.a(new_n20_), .b(x2), .O(new_n98_));
  nand3  g082(.a(new_n98_), .b(new_n56_), .c(x0), .O(new_n99_));
  nand3  g083(.a(new_n99_), .b(x9), .c(x5), .O(new_n100_));
  inv1   g084(.a(new_n100_), .O(new_n101_));
  oai21  g085(.a(new_n101_), .b(new_n97_), .c(x8), .O(new_n102_));
  oai21  g086(.a(new_n59_), .b(new_n18_), .c(new_n22_), .O(new_n103_));
  nand2  g087(.a(new_n20_), .b(new_n18_), .O(new_n104_));
  aoi21  g088(.a(new_n104_), .b(new_n103_), .c(x9), .O(new_n105_));
  nand2  g089(.a(x7), .b(x6), .O(new_n106_));
  nor4   g090(.a(new_n106_), .b(x5), .c(new_n22_), .d(new_n17_), .O(new_n107_));
  oai21  g091(.a(new_n107_), .b(new_n105_), .c(new_n89_), .O(new_n108_));
  nand2  g092(.a(x7), .b(x2), .O(new_n109_));
  aoi21  g093(.a(new_n109_), .b(x8), .c(new_n17_), .O(new_n110_));
  nand3  g094(.a(new_n23_), .b(x4), .c(x2), .O(new_n111_));
  inv1   g095(.a(new_n111_), .O(new_n112_));
  oai21  g096(.a(new_n112_), .b(new_n110_), .c(x9), .O(new_n113_));
  nand2  g097(.a(x7), .b(x3), .O(new_n114_));
  aoi21  g098(.a(new_n114_), .b(new_n113_), .c(x6), .O(new_n115_));
  nand3  g099(.a(x9), .b(new_n23_), .c(x7), .O(new_n116_));
  oai22  g100(.a(new_n116_), .b(new_n91_), .c(x4), .d(new_n89_), .O(new_n117_));
  oai21  g101(.a(new_n117_), .b(new_n115_), .c(new_n18_), .O(new_n118_));
  nand4  g102(.a(x9), .b(x5), .c(x2), .d(new_n17_), .O(new_n119_));
  oai21  g103(.a(x6), .b(new_n89_), .c(new_n119_), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(new_n22_), .O(new_n121_));
  nand4  g105(.a(new_n121_), .b(new_n118_), .c(new_n108_), .d(new_n102_), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(new_n88_), .O(new_n123_));
  nor2   g107(.a(new_n22_), .b(x3), .O(new_n124_));
  nand3  g108(.a(new_n124_), .b(new_n59_), .c(new_n18_), .O(new_n125_));
  nand3  g109(.a(x9), .b(new_n19_), .c(new_n22_), .O(new_n126_));
  aoi21  g110(.a(new_n126_), .b(new_n125_), .c(new_n55_), .O(new_n127_));
  nor2   g111(.a(new_n106_), .b(x4), .O(new_n128_));
  nand3  g112(.a(x9), .b(new_n19_), .c(new_n55_), .O(new_n129_));
  inv1   g113(.a(new_n129_), .O(new_n130_));
  oai21  g114(.a(new_n130_), .b(new_n128_), .c(new_n18_), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(new_n79_), .O(new_n132_));
  oai21  g116(.a(new_n132_), .b(new_n127_), .c(new_n17_), .O(new_n133_));
  nand2  g117(.a(x5), .b(new_n22_), .O(new_n134_));
  aoi21  g118(.a(new_n134_), .b(new_n20_), .c(new_n89_), .O(new_n135_));
  nand2  g119(.a(new_n23_), .b(x4), .O(new_n136_));
  nand3  g120(.a(x9), .b(new_n55_), .c(x0), .O(new_n137_));
  oai21  g121(.a(new_n136_), .b(x3), .c(new_n137_), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(new_n72_), .O(new_n139_));
  nand2  g123(.a(x7), .b(x4), .O(new_n140_));
  oai21  g124(.a(new_n33_), .b(x8), .c(new_n140_), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(x0), .O(new_n142_));
  nand3  g126(.a(new_n140_), .b(x9), .c(new_n55_), .O(new_n143_));
  inv1   g127(.a(new_n143_), .O(new_n144_));
  aoi21  g128(.a(new_n104_), .b(new_n91_), .c(x3), .O(new_n145_));
  oai21  g129(.a(new_n145_), .b(new_n144_), .c(new_n23_), .O(new_n146_));
  oai21  g130(.a(new_n124_), .b(x7), .c(new_n33_), .O(new_n147_));
  nand4  g131(.a(new_n147_), .b(new_n146_), .c(new_n142_), .d(new_n139_), .O(new_n148_));
  oai21  g132(.a(new_n148_), .b(new_n135_), .c(x6), .O(new_n149_));
  nand4  g133(.a(new_n109_), .b(x9), .c(x8), .d(new_n19_), .O(new_n150_));
  inv1   g134(.a(new_n150_), .O(new_n151_));
  nand3  g135(.a(new_n33_), .b(new_n18_), .c(new_n89_), .O(new_n152_));
  oai21  g136(.a(new_n18_), .b(new_n89_), .c(new_n152_), .O(new_n153_));
  aoi21  g137(.a(new_n153_), .b(x7), .c(new_n151_), .O(new_n154_));
  nand3  g138(.a(new_n154_), .b(new_n149_), .c(new_n133_), .O(new_n155_));
  nand2  g139(.a(new_n155_), .b(x1), .O(new_n156_));
  nor2   g140(.a(new_n20_), .b(x4), .O(new_n157_));
  inv1   g141(.a(new_n157_), .O(new_n158_));
  aoi21  g142(.a(new_n158_), .b(new_n33_), .c(new_n89_), .O(new_n159_));
  nand2  g143(.a(x5), .b(x4), .O(new_n160_));
  nand3  g144(.a(x9), .b(new_n20_), .c(new_n19_), .O(new_n161_));
  nand3  g145(.a(new_n77_), .b(new_n18_), .c(new_n89_), .O(new_n162_));
  oai21  g146(.a(new_n161_), .b(new_n160_), .c(new_n162_), .O(new_n163_));
  nor2   g147(.a(new_n163_), .b(new_n159_), .O(new_n164_));
  nand3  g148(.a(new_n164_), .b(new_n156_), .c(new_n123_), .O(z1));
  nor2   g149(.a(new_n112_), .b(new_n110_), .O(new_n166_));
  nor2   g150(.a(new_n166_), .b(x5), .O(new_n167_));
  nand2  g151(.a(new_n20_), .b(x4), .O(new_n168_));
  nand2  g152(.a(x8), .b(new_n55_), .O(new_n169_));
  aoi21  g153(.a(new_n169_), .b(new_n168_), .c(new_n18_), .O(new_n170_));
  oai21  g154(.a(new_n170_), .b(new_n167_), .c(new_n19_), .O(new_n171_));
  oai21  g155(.a(new_n95_), .b(x8), .c(new_n17_), .O(new_n172_));
  nand2  g156(.a(new_n45_), .b(x2), .O(new_n173_));
  nand2  g157(.a(new_n173_), .b(new_n172_), .O(new_n174_));
  nor3   g158(.a(new_n91_), .b(new_n37_), .c(x5), .O(new_n175_));
  aoi21  g159(.a(new_n174_), .b(x5), .c(new_n175_), .O(new_n176_));
  aoi21  g160(.a(new_n176_), .b(new_n171_), .c(new_n33_), .O(new_n177_));
  oai21  g161(.a(new_n177_), .b(new_n89_), .c(new_n88_), .O(new_n178_));
  aoi21  g162(.a(new_n33_), .b(new_n88_), .c(new_n89_), .O(z3));
  inv1   g163(.a(z3), .O(new_n180_));
  nand2  g164(.a(new_n180_), .b(new_n178_), .O(z2));
  inv1   g165(.a(new_n21_), .O(new_n182_));
  oai21  g166(.a(new_n128_), .b(new_n182_), .c(x1), .O(new_n183_));
  nand3  g167(.a(new_n20_), .b(x6), .c(new_n55_), .O(new_n184_));
  aoi21  g168(.a(new_n184_), .b(new_n22_), .c(x0), .O(new_n185_));
  aoi21  g169(.a(x6), .b(x0), .c(x4), .O(new_n186_));
  nor3   g170(.a(new_n186_), .b(x7), .c(new_n55_), .O(new_n187_));
  oai21  g171(.a(new_n187_), .b(new_n185_), .c(new_n88_), .O(new_n188_));
  nand2  g172(.a(new_n109_), .b(x8), .O(new_n189_));
  nand3  g173(.a(new_n189_), .b(new_n22_), .c(x0), .O(new_n190_));
  oai21  g174(.a(new_n23_), .b(x4), .c(new_n55_), .O(new_n191_));
  nand2  g175(.a(x4), .b(new_n17_), .O(new_n192_));
  nand3  g176(.a(new_n192_), .b(new_n191_), .c(new_n190_), .O(new_n193_));
  nand2  g177(.a(new_n193_), .b(new_n19_), .O(new_n194_));
  aoi21  g178(.a(x6), .b(new_n55_), .c(new_n23_), .O(new_n195_));
  oai22  g179(.a(new_n195_), .b(new_n17_), .c(x8), .d(x2), .O(new_n196_));
  nand3  g180(.a(new_n196_), .b(x7), .c(new_n22_), .O(new_n197_));
  nand4  g181(.a(new_n197_), .b(new_n194_), .c(new_n188_), .d(new_n183_), .O(new_n198_));
  nand2  g182(.a(x7), .b(x0), .O(new_n199_));
  aoi21  g183(.a(new_n199_), .b(new_n136_), .c(new_n55_), .O(new_n200_));
  oai21  g184(.a(new_n23_), .b(x6), .c(x0), .O(new_n201_));
  oai21  g185(.a(new_n157_), .b(new_n19_), .c(new_n201_), .O(new_n202_));
  oai21  g186(.a(new_n202_), .b(new_n200_), .c(x1), .O(new_n203_));
  inv1   g187(.a(new_n90_), .O(new_n204_));
  aoi21  g188(.a(new_n204_), .b(new_n24_), .c(new_n17_), .O(new_n205_));
  nand3  g189(.a(x4), .b(x2), .c(new_n17_), .O(new_n206_));
  aoi21  g190(.a(new_n206_), .b(x8), .c(x7), .O(new_n207_));
  oai21  g191(.a(new_n207_), .b(new_n205_), .c(x6), .O(new_n208_));
  aoi21  g192(.a(new_n208_), .b(new_n203_), .c(x5), .O(new_n209_));
  aoi21  g193(.a(new_n198_), .b(x5), .c(new_n209_), .O(new_n210_));
  nor3   g194(.a(new_n210_), .b(new_n33_), .c(x3), .O(z4));
  xor2a  g195(.a(x3), .b(x1), .O(new_n212_));
  xor2a  g196(.a(x2), .b(x0), .O(new_n213_));
  oai21  g197(.a(new_n213_), .b(new_n212_), .c(new_n83_), .O(z5));
endmodule


