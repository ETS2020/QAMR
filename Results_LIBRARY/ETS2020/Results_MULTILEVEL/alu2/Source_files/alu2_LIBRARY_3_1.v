// Benchmark "FAU" written by ABC on Fri Jul 24 01:35:26 2020

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
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n214_, new_n216_, new_n219_,
    new_n220_;
  inv1   g000(.a(x8), .O(new_n17_));
  inv1   g001(.a(x9), .O(new_n18_));
  nor2   g002(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  inv1   g003(.a(x5), .O(new_n20_));
  nor2   g004(.a(x9), .b(new_n20_), .O(new_n21_));
  oai21  g005(.a(new_n21_), .b(new_n19_), .c(x2), .O(new_n22_));
  nand3  g006(.a(x8), .b(x7), .c(new_n20_), .O(new_n23_));
  aoi21  g007(.a(new_n23_), .b(new_n22_), .c(x4), .O(new_n24_));
  inv1   g008(.a(x7), .O(new_n25_));
  nor2   g009(.a(x8), .b(new_n25_), .O(new_n26_));
  nor2   g010(.a(x9), .b(x2), .O(new_n27_));
  oai21  g011(.a(new_n27_), .b(new_n26_), .c(x4), .O(new_n28_));
  inv1   g012(.a(x2), .O(new_n29_));
  nand2  g013(.a(x9), .b(x5), .O(new_n30_));
  oai21  g014(.a(x7), .b(x5), .c(new_n30_), .O(new_n31_));
  nand3  g015(.a(new_n31_), .b(new_n17_), .c(new_n29_), .O(new_n32_));
  nor2   g016(.a(x9), .b(new_n25_), .O(new_n33_));
  inv1   g017(.a(new_n33_), .O(new_n34_));
  nand3  g018(.a(new_n34_), .b(new_n32_), .c(new_n28_), .O(new_n35_));
  oai21  g019(.a(new_n35_), .b(new_n24_), .c(x6), .O(new_n36_));
  inv1   g020(.a(x6), .O(new_n37_));
  nand2  g021(.a(new_n19_), .b(new_n37_), .O(new_n38_));
  nand2  g022(.a(new_n33_), .b(new_n20_), .O(new_n39_));
  aoi21  g023(.a(new_n39_), .b(new_n38_), .c(x2), .O(new_n40_));
  nor2   g024(.a(new_n18_), .b(x8), .O(new_n41_));
  aoi21  g025(.a(new_n41_), .b(new_n37_), .c(new_n21_), .O(new_n42_));
  nand2  g026(.a(new_n19_), .b(new_n25_), .O(new_n43_));
  oai21  g027(.a(new_n42_), .b(new_n25_), .c(new_n43_), .O(new_n44_));
  aoi21  g028(.a(new_n44_), .b(x2), .c(new_n40_), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(new_n36_), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(x0), .O(new_n47_));
  inv1   g031(.a(x0), .O(new_n48_));
  inv1   g032(.a(x4), .O(new_n49_));
  nor2   g033(.a(new_n49_), .b(new_n29_), .O(new_n50_));
  nand3  g034(.a(new_n50_), .b(new_n17_), .c(new_n20_), .O(new_n51_));
  oai21  g035(.a(new_n17_), .b(x2), .c(new_n51_), .O(new_n52_));
  nand3  g036(.a(new_n52_), .b(new_n25_), .c(x6), .O(new_n53_));
  nand3  g037(.a(x8), .b(x7), .c(x4), .O(new_n54_));
  nor2   g038(.a(x8), .b(new_n20_), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(new_n49_), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(new_n54_), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(x2), .O(new_n58_));
  nand2  g042(.a(new_n49_), .b(x2), .O(new_n59_));
  nand3  g043(.a(new_n59_), .b(x8), .c(x5), .O(new_n60_));
  nand2  g044(.a(new_n25_), .b(x6), .O(new_n61_));
  nand4  g045(.a(new_n61_), .b(new_n17_), .c(new_n20_), .d(new_n29_), .O(new_n62_));
  nand4  g046(.a(new_n62_), .b(new_n60_), .c(new_n58_), .d(new_n53_), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(new_n48_), .O(new_n64_));
  oai21  g048(.a(new_n17_), .b(new_n29_), .c(new_n20_), .O(new_n65_));
  nand4  g049(.a(new_n65_), .b(new_n25_), .c(new_n37_), .d(x4), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(new_n64_), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(x9), .O(new_n68_));
  oai21  g052(.a(new_n25_), .b(x5), .c(x4), .O(new_n69_));
  nand3  g053(.a(new_n69_), .b(new_n37_), .c(x2), .O(new_n70_));
  nand2  g054(.a(x6), .b(new_n49_), .O(new_n71_));
  nand2  g055(.a(new_n71_), .b(x5), .O(new_n72_));
  nand3  g056(.a(new_n72_), .b(new_n25_), .c(new_n29_), .O(new_n73_));
  nor2   g057(.a(x5), .b(x4), .O(new_n74_));
  inv1   g058(.a(new_n74_), .O(new_n75_));
  nand3  g059(.a(new_n75_), .b(new_n73_), .c(new_n70_), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(new_n18_), .O(new_n77_));
  nand2  g061(.a(new_n61_), .b(new_n17_), .O(new_n78_));
  nand2  g062(.a(x8), .b(new_n25_), .O(new_n79_));
  oai21  g063(.a(new_n79_), .b(new_n37_), .c(new_n78_), .O(new_n80_));
  nand3  g064(.a(new_n80_), .b(new_n20_), .c(new_n49_), .O(new_n81_));
  nand2  g065(.a(new_n81_), .b(new_n77_), .O(new_n82_));
  nor2   g066(.a(new_n37_), .b(x5), .O(new_n83_));
  nand2  g067(.a(new_n83_), .b(new_n29_), .O(new_n84_));
  nand3  g068(.a(x7), .b(new_n49_), .c(x2), .O(new_n85_));
  aoi21  g069(.a(new_n85_), .b(new_n84_), .c(x9), .O(new_n86_));
  aoi21  g070(.a(new_n82_), .b(new_n48_), .c(new_n86_), .O(new_n87_));
  nand3  g071(.a(new_n87_), .b(new_n68_), .c(new_n47_), .O(z0));
  nor2   g072(.a(x6), .b(new_n20_), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(new_n26_), .O(new_n90_));
  nand3  g074(.a(new_n19_), .b(new_n25_), .c(new_n48_), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(new_n29_), .O(new_n93_));
  nor2   g077(.a(x8), .b(x2), .O(new_n94_));
  oai21  g078(.a(new_n94_), .b(x0), .c(x9), .O(new_n95_));
  nand3  g079(.a(new_n95_), .b(x6), .c(new_n49_), .O(new_n96_));
  nor2   g080(.a(new_n29_), .b(new_n48_), .O(new_n97_));
  aoi21  g081(.a(new_n97_), .b(new_n19_), .c(new_n33_), .O(new_n98_));
  nand2  g082(.a(new_n98_), .b(new_n96_), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(x5), .O(new_n100_));
  nand3  g084(.a(x8), .b(x4), .c(x2), .O(new_n101_));
  nand2  g085(.a(new_n26_), .b(new_n20_), .O(new_n102_));
  aoi21  g086(.a(new_n102_), .b(new_n101_), .c(new_n48_), .O(new_n103_));
  nand2  g087(.a(new_n50_), .b(new_n26_), .O(new_n104_));
  inv1   g088(.a(new_n104_), .O(new_n105_));
  oai21  g089(.a(new_n105_), .b(new_n103_), .c(x9), .O(new_n106_));
  nand3  g090(.a(new_n106_), .b(new_n100_), .c(new_n93_), .O(new_n107_));
  nand2  g091(.a(new_n107_), .b(x3), .O(new_n108_));
  inv1   g092(.a(x3), .O(new_n109_));
  nand4  g093(.a(new_n25_), .b(x6), .c(new_n20_), .d(x4), .O(new_n110_));
  nand3  g094(.a(x9), .b(new_n37_), .c(new_n49_), .O(new_n111_));
  aoi21  g095(.a(new_n111_), .b(new_n110_), .c(new_n29_), .O(new_n112_));
  nor2   g096(.a(x5), .b(x2), .O(new_n113_));
  oai21  g097(.a(new_n113_), .b(x8), .c(x9), .O(new_n114_));
  nor2   g098(.a(new_n114_), .b(x6), .O(new_n115_));
  oai21  g099(.a(new_n115_), .b(new_n112_), .c(new_n48_), .O(new_n116_));
  nand4  g100(.a(x7), .b(x5), .c(new_n49_), .d(new_n29_), .O(new_n117_));
  inv1   g101(.a(new_n117_), .O(new_n118_));
  oai21  g102(.a(new_n118_), .b(new_n41_), .c(x0), .O(new_n119_));
  oai21  g103(.a(x8), .b(x7), .c(x9), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(x4), .O(new_n121_));
  oai22  g105(.a(new_n30_), .b(x2), .c(x7), .d(x5), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(new_n17_), .O(new_n123_));
  nand3  g107(.a(new_n123_), .b(new_n121_), .c(new_n119_), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(x6), .O(new_n125_));
  oai21  g109(.a(x7), .b(new_n48_), .c(x6), .O(new_n126_));
  nand4  g110(.a(new_n126_), .b(x9), .c(x8), .d(new_n29_), .O(new_n127_));
  and2   g111(.a(new_n127_), .b(new_n39_), .O(new_n128_));
  nand3  g112(.a(new_n128_), .b(new_n125_), .c(new_n116_), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(new_n109_), .O(new_n130_));
  oai21  g114(.a(new_n55_), .b(x0), .c(x4), .O(new_n131_));
  aoi21  g115(.a(new_n74_), .b(new_n48_), .c(new_n18_), .O(new_n132_));
  aoi21  g116(.a(new_n132_), .b(new_n131_), .c(new_n25_), .O(new_n133_));
  aoi21  g117(.a(new_n49_), .b(x2), .c(new_n113_), .O(new_n134_));
  oai21  g118(.a(new_n134_), .b(x0), .c(new_n17_), .O(new_n135_));
  nand4  g119(.a(new_n135_), .b(x9), .c(new_n25_), .d(new_n37_), .O(new_n136_));
  inv1   g120(.a(new_n136_), .O(new_n137_));
  aoi21  g121(.a(new_n133_), .b(x6), .c(new_n137_), .O(new_n138_));
  nand3  g122(.a(new_n138_), .b(new_n130_), .c(new_n108_), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(x1), .O(new_n140_));
  inv1   g124(.a(x1), .O(new_n141_));
  nand2  g125(.a(x3), .b(new_n29_), .O(new_n142_));
  nand2  g126(.a(new_n41_), .b(x4), .O(new_n143_));
  oai22  g127(.a(new_n143_), .b(new_n142_), .c(new_n79_), .d(new_n71_), .O(new_n144_));
  nand2  g128(.a(new_n144_), .b(new_n48_), .O(new_n145_));
  nand3  g129(.a(x8), .b(x7), .c(x2), .O(new_n146_));
  inv1   g130(.a(new_n146_), .O(new_n147_));
  nor2   g131(.a(x8), .b(x6), .O(new_n148_));
  oai21  g132(.a(new_n148_), .b(new_n147_), .c(x0), .O(new_n149_));
  nand2  g133(.a(new_n148_), .b(new_n50_), .O(new_n150_));
  aoi21  g134(.a(new_n150_), .b(new_n149_), .c(x3), .O(new_n151_));
  oai21  g135(.a(x2), .b(new_n48_), .c(x8), .O(new_n152_));
  nand4  g136(.a(new_n152_), .b(new_n25_), .c(x6), .d(x4), .O(new_n153_));
  nor2   g137(.a(new_n153_), .b(new_n109_), .O(new_n154_));
  oai21  g138(.a(new_n154_), .b(new_n151_), .c(x9), .O(new_n155_));
  nand3  g139(.a(x8), .b(x7), .c(x6), .O(new_n156_));
  inv1   g140(.a(new_n156_), .O(new_n157_));
  oai21  g141(.a(new_n157_), .b(new_n148_), .c(x0), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(x9), .O(new_n159_));
  nand3  g143(.a(x7), .b(new_n37_), .c(x3), .O(new_n160_));
  nand2  g144(.a(new_n25_), .b(new_n109_), .O(new_n161_));
  aoi21  g145(.a(new_n161_), .b(new_n160_), .c(x9), .O(new_n162_));
  aoi21  g146(.a(new_n159_), .b(new_n49_), .c(new_n162_), .O(new_n163_));
  nand3  g147(.a(new_n163_), .b(new_n155_), .c(new_n145_), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(new_n20_), .O(new_n165_));
  aoi21  g149(.a(x6), .b(new_n29_), .c(new_n17_), .O(new_n166_));
  oai22  g150(.a(new_n166_), .b(new_n48_), .c(x8), .d(x2), .O(new_n167_));
  nand3  g151(.a(new_n167_), .b(x5), .c(new_n49_), .O(new_n168_));
  nor2   g152(.a(x7), .b(x2), .O(new_n169_));
  oai22  g153(.a(new_n169_), .b(x0), .c(x6), .d(x2), .O(new_n170_));
  nand3  g154(.a(new_n170_), .b(x8), .c(x4), .O(new_n171_));
  aoi21  g155(.a(new_n171_), .b(new_n168_), .c(new_n18_), .O(new_n172_));
  nor3   g156(.a(x9), .b(x6), .c(x4), .O(new_n173_));
  oai21  g157(.a(new_n173_), .b(new_n172_), .c(x3), .O(new_n174_));
  nand2  g158(.a(x7), .b(x4), .O(new_n175_));
  nand3  g159(.a(new_n175_), .b(x2), .c(x0), .O(new_n176_));
  nand2  g160(.a(new_n169_), .b(new_n48_), .O(new_n177_));
  aoi21  g161(.a(new_n177_), .b(new_n176_), .c(new_n37_), .O(new_n178_));
  nand2  g162(.a(x5), .b(new_n48_), .O(new_n179_));
  inv1   g163(.a(new_n179_), .O(new_n180_));
  oai21  g164(.a(new_n180_), .b(new_n178_), .c(x8), .O(new_n181_));
  nand4  g165(.a(x5), .b(new_n49_), .c(x2), .d(new_n48_), .O(new_n182_));
  aoi21  g166(.a(new_n182_), .b(new_n181_), .c(new_n18_), .O(new_n183_));
  nand4  g167(.a(new_n18_), .b(new_n25_), .c(x6), .d(new_n49_), .O(new_n184_));
  inv1   g168(.a(new_n184_), .O(new_n185_));
  oai21  g169(.a(new_n185_), .b(new_n183_), .c(new_n109_), .O(new_n186_));
  nand3  g170(.a(new_n186_), .b(new_n174_), .c(new_n165_), .O(new_n187_));
  nand2  g171(.a(new_n187_), .b(new_n141_), .O(new_n188_));
  nand3  g172(.a(new_n83_), .b(x4), .c(new_n109_), .O(new_n189_));
  nand4  g173(.a(new_n37_), .b(new_n49_), .c(x3), .d(x2), .O(new_n190_));
  aoi21  g174(.a(new_n190_), .b(new_n189_), .c(new_n48_), .O(new_n191_));
  nand3  g175(.a(x4), .b(new_n109_), .c(x2), .O(new_n192_));
  nand3  g176(.a(new_n17_), .b(x6), .c(new_n20_), .O(new_n193_));
  nand3  g177(.a(new_n18_), .b(new_n49_), .c(x3), .O(new_n194_));
  oai21  g178(.a(new_n193_), .b(new_n192_), .c(new_n194_), .O(new_n195_));
  oai21  g179(.a(new_n195_), .b(new_n191_), .c(x7), .O(new_n196_));
  nand2  g180(.a(x5), .b(x4), .O(new_n197_));
  nand3  g181(.a(x6), .b(new_n20_), .c(new_n49_), .O(new_n198_));
  aoi21  g182(.a(new_n198_), .b(new_n197_), .c(new_n29_), .O(new_n199_));
  aoi21  g183(.a(new_n179_), .b(x6), .c(new_n49_), .O(new_n200_));
  oai21  g184(.a(new_n200_), .b(new_n199_), .c(x3), .O(new_n201_));
  nand2  g185(.a(new_n89_), .b(new_n109_), .O(new_n202_));
  aoi21  g186(.a(new_n202_), .b(new_n201_), .c(new_n17_), .O(new_n203_));
  nand2  g187(.a(new_n89_), .b(x4), .O(new_n204_));
  inv1   g188(.a(new_n204_), .O(new_n205_));
  oai21  g189(.a(new_n205_), .b(new_n203_), .c(new_n25_), .O(new_n206_));
  nor2   g190(.a(x3), .b(x2), .O(new_n207_));
  nand4  g191(.a(new_n207_), .b(x8), .c(new_n37_), .d(x5), .O(new_n208_));
  nand2  g192(.a(new_n208_), .b(new_n206_), .O(new_n209_));
  nand4  g193(.a(new_n18_), .b(x6), .c(new_n20_), .d(new_n109_), .O(new_n210_));
  inv1   g194(.a(new_n210_), .O(new_n211_));
  aoi21  g195(.a(new_n209_), .b(x9), .c(new_n211_), .O(new_n212_));
  nand4  g196(.a(new_n212_), .b(new_n196_), .c(new_n188_), .d(new_n140_), .O(z1));
  nor2   g197(.a(x3), .b(x1), .O(new_n214_));
  nor2   g198(.a(new_n109_), .b(new_n141_), .O(z3));
  nor2   g199(.a(z3), .b(new_n214_), .O(new_n216_));
  inv1   g200(.a(new_n216_), .O(z2));
  nor2   g201(.a(x2), .b(x0), .O(new_n219_));
  nor2   g202(.a(new_n219_), .b(new_n97_), .O(new_n220_));
  nor2   g203(.a(new_n220_), .b(new_n216_), .O(z5));
  zero   g204(.O(z4));
endmodule


