// Benchmark "FAU" written by ABC on Thu Jun 25 20:30:33 2020

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
    new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
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
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n169_,
    new_n170_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n223_;
  inv1   g000(.a(x9), .O(new_n17_));
  inv1   g001(.a(x0), .O(new_n18_));
  inv1   g002(.a(x6), .O(new_n19_));
  inv1   g003(.a(x5), .O(new_n20_));
  nand2  g004(.a(x7), .b(new_n20_), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(x4), .O(new_n22_));
  nand3  g006(.a(new_n22_), .b(new_n19_), .c(new_n18_), .O(new_n23_));
  inv1   g007(.a(x7), .O(new_n24_));
  oai21  g008(.a(new_n19_), .b(x4), .c(new_n24_), .O(new_n25_));
  nand3  g009(.a(new_n25_), .b(x5), .c(x0), .O(new_n26_));
  nor2   g010(.a(new_n24_), .b(x4), .O(new_n27_));
  inv1   g011(.a(new_n27_), .O(new_n28_));
  nand3  g012(.a(new_n28_), .b(new_n26_), .c(new_n23_), .O(new_n29_));
  nand2  g013(.a(new_n29_), .b(new_n17_), .O(new_n30_));
  nand2  g014(.a(x8), .b(new_n24_), .O(new_n31_));
  inv1   g015(.a(x8), .O(new_n32_));
  nand3  g016(.a(new_n32_), .b(x7), .c(x4), .O(new_n33_));
  aoi21  g017(.a(new_n33_), .b(new_n31_), .c(new_n18_), .O(new_n34_));
  nor2   g018(.a(x7), .b(new_n19_), .O(new_n35_));
  nand3  g019(.a(new_n35_), .b(new_n20_), .c(x4), .O(new_n36_));
  inv1   g020(.a(x4), .O(new_n37_));
  nor2   g021(.a(x8), .b(new_n20_), .O(new_n38_));
  nand2  g022(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  aoi21  g023(.a(new_n39_), .b(new_n36_), .c(x0), .O(new_n40_));
  oai21  g024(.a(new_n40_), .b(new_n34_), .c(x9), .O(new_n41_));
  nand2  g025(.a(x8), .b(x6), .O(new_n42_));
  nand3  g026(.a(new_n32_), .b(x7), .c(new_n19_), .O(new_n43_));
  oai21  g027(.a(new_n42_), .b(new_n18_), .c(new_n43_), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(new_n37_), .O(new_n45_));
  nand3  g029(.a(new_n45_), .b(new_n41_), .c(new_n30_), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(x2), .O(new_n47_));
  inv1   g031(.a(x2), .O(new_n48_));
  nand2  g032(.a(x6), .b(x4), .O(new_n49_));
  aoi21  g033(.a(new_n49_), .b(new_n21_), .c(new_n18_), .O(new_n50_));
  nand3  g034(.a(new_n24_), .b(new_n37_), .c(new_n18_), .O(new_n51_));
  aoi21  g035(.a(new_n51_), .b(x5), .c(new_n19_), .O(new_n52_));
  oai21  g036(.a(new_n52_), .b(new_n50_), .c(new_n17_), .O(new_n53_));
  nand3  g037(.a(x7), .b(x6), .c(x4), .O(new_n54_));
  inv1   g038(.a(new_n54_), .O(new_n55_));
  nor3   g039(.a(x7), .b(x6), .c(x0), .O(new_n56_));
  oai21  g040(.a(new_n56_), .b(new_n55_), .c(new_n20_), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(new_n53_), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(new_n48_), .O(new_n59_));
  nand4  g043(.a(new_n21_), .b(new_n32_), .c(x6), .d(x0), .O(new_n60_));
  nand2  g044(.a(new_n21_), .b(new_n32_), .O(new_n61_));
  aoi22  g045(.a(new_n61_), .b(new_n18_), .c(x8), .d(new_n19_), .O(new_n62_));
  aoi21  g046(.a(new_n62_), .b(new_n60_), .c(x2), .O(new_n63_));
  nor2   g047(.a(x7), .b(x6), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(x5), .O(new_n65_));
  nand2  g049(.a(x8), .b(new_n18_), .O(new_n66_));
  aoi21  g050(.a(new_n66_), .b(new_n65_), .c(new_n37_), .O(new_n67_));
  oai21  g051(.a(new_n67_), .b(new_n63_), .c(x9), .O(new_n68_));
  nand2  g052(.a(new_n37_), .b(new_n18_), .O(new_n69_));
  nor2   g053(.a(new_n69_), .b(x5), .O(new_n70_));
  nand3  g054(.a(new_n17_), .b(x6), .c(x0), .O(new_n71_));
  oai21  g055(.a(new_n69_), .b(x5), .c(new_n71_), .O(new_n72_));
  nand2  g056(.a(x9), .b(x6), .O(new_n73_));
  aoi22  g057(.a(new_n73_), .b(new_n70_), .c(new_n72_), .d(x7), .O(new_n74_));
  nand4  g058(.a(new_n74_), .b(new_n68_), .c(new_n59_), .d(new_n47_), .O(z0));
  inv1   g059(.a(x3), .O(new_n76_));
  nor2   g060(.a(new_n42_), .b(x2), .O(new_n77_));
  oai21  g061(.a(new_n77_), .b(new_n38_), .c(x0), .O(new_n78_));
  nand2  g062(.a(new_n38_), .b(new_n48_), .O(new_n79_));
  aoi21  g063(.a(new_n79_), .b(new_n78_), .c(new_n76_), .O(new_n80_));
  nand2  g064(.a(x5), .b(new_n18_), .O(new_n81_));
  nand2  g065(.a(new_n76_), .b(x2), .O(new_n82_));
  aoi21  g066(.a(new_n81_), .b(new_n42_), .c(new_n82_), .O(new_n83_));
  oai21  g067(.a(new_n83_), .b(new_n80_), .c(new_n37_), .O(new_n84_));
  aoi21  g068(.a(new_n37_), .b(x3), .c(x0), .O(new_n85_));
  nand2  g069(.a(new_n19_), .b(new_n48_), .O(new_n86_));
  nand2  g070(.a(new_n24_), .b(x2), .O(new_n87_));
  aoi21  g071(.a(new_n87_), .b(new_n86_), .c(new_n37_), .O(new_n88_));
  oai21  g072(.a(new_n88_), .b(new_n85_), .c(x8), .O(new_n89_));
  aoi21  g073(.a(new_n89_), .b(new_n84_), .c(x1), .O(new_n90_));
  nand3  g074(.a(x5), .b(new_n37_), .c(x2), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(new_n32_), .O(new_n92_));
  nand3  g076(.a(new_n92_), .b(new_n24_), .c(new_n18_), .O(new_n93_));
  nand3  g077(.a(x8), .b(x2), .c(x0), .O(new_n94_));
  aoi21  g078(.a(new_n94_), .b(new_n93_), .c(new_n76_), .O(new_n95_));
  nor2   g079(.a(new_n32_), .b(x2), .O(new_n96_));
  nor2   g080(.a(x8), .b(new_n19_), .O(new_n97_));
  oai21  g081(.a(new_n97_), .b(new_n96_), .c(x0), .O(new_n98_));
  nand4  g082(.a(new_n21_), .b(new_n32_), .c(x6), .d(new_n48_), .O(new_n99_));
  aoi21  g083(.a(new_n99_), .b(new_n98_), .c(x3), .O(new_n100_));
  oai21  g084(.a(new_n100_), .b(new_n95_), .c(x1), .O(new_n101_));
  oai22  g085(.a(x7), .b(x4), .c(x3), .d(x2), .O(new_n102_));
  nand3  g086(.a(new_n102_), .b(new_n19_), .c(x1), .O(new_n103_));
  nor2   g087(.a(x2), .b(x1), .O(new_n104_));
  nand3  g088(.a(new_n104_), .b(x4), .c(x3), .O(new_n105_));
  aoi21  g089(.a(new_n105_), .b(new_n103_), .c(x0), .O(new_n106_));
  nor3   g090(.a(x6), .b(x3), .c(x1), .O(new_n107_));
  nand3  g091(.a(x7), .b(x3), .c(x1), .O(new_n108_));
  inv1   g092(.a(new_n108_), .O(new_n109_));
  oai21  g093(.a(new_n37_), .b(new_n48_), .c(new_n18_), .O(new_n110_));
  oai21  g094(.a(new_n109_), .b(new_n107_), .c(new_n110_), .O(new_n111_));
  inv1   g095(.a(x1), .O(new_n112_));
  nand4  g096(.a(new_n35_), .b(x4), .c(x3), .d(new_n112_), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(new_n111_), .O(new_n114_));
  oai21  g098(.a(new_n114_), .b(new_n106_), .c(new_n20_), .O(new_n115_));
  nand4  g099(.a(new_n24_), .b(x4), .c(x3), .d(new_n48_), .O(new_n116_));
  inv1   g100(.a(new_n116_), .O(new_n117_));
  nor2   g101(.a(new_n32_), .b(x3), .O(new_n118_));
  oai21  g102(.a(new_n118_), .b(new_n117_), .c(new_n18_), .O(new_n119_));
  oai21  g103(.a(new_n82_), .b(new_n69_), .c(new_n31_), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(x1), .O(new_n121_));
  nor2   g105(.a(x7), .b(new_n37_), .O(new_n122_));
  nand2  g106(.a(x7), .b(x2), .O(new_n123_));
  aoi22  g107(.a(new_n123_), .b(new_n118_), .c(new_n122_), .d(x5), .O(new_n124_));
  nand3  g108(.a(new_n124_), .b(new_n121_), .c(new_n119_), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(new_n19_), .O(new_n126_));
  nand3  g110(.a(new_n126_), .b(new_n115_), .c(new_n101_), .O(new_n127_));
  oai21  g111(.a(new_n127_), .b(new_n90_), .c(x9), .O(new_n128_));
  aoi21  g112(.a(new_n123_), .b(new_n32_), .c(x0), .O(new_n129_));
  nor2   g113(.a(x9), .b(new_n20_), .O(new_n130_));
  oai21  g114(.a(new_n130_), .b(new_n129_), .c(x3), .O(new_n131_));
  oai21  g115(.a(x7), .b(new_n76_), .c(new_n20_), .O(new_n132_));
  aoi21  g116(.a(new_n132_), .b(new_n131_), .c(x4), .O(new_n133_));
  oai21  g117(.a(x8), .b(new_n48_), .c(x9), .O(new_n134_));
  aoi22  g118(.a(new_n134_), .b(new_n76_), .c(x7), .d(x0), .O(new_n135_));
  nand2  g119(.a(new_n17_), .b(x7), .O(new_n136_));
  oai21  g120(.a(new_n135_), .b(new_n37_), .c(new_n136_), .O(new_n137_));
  oai21  g121(.a(new_n137_), .b(new_n133_), .c(x6), .O(new_n138_));
  nand2  g122(.a(new_n86_), .b(new_n37_), .O(new_n139_));
  aoi22  g123(.a(new_n139_), .b(new_n38_), .c(new_n17_), .d(x8), .O(new_n140_));
  nand3  g124(.a(new_n17_), .b(new_n20_), .c(new_n76_), .O(new_n141_));
  oai21  g125(.a(new_n140_), .b(new_n76_), .c(new_n141_), .O(new_n142_));
  nand2  g126(.a(new_n142_), .b(x7), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(new_n138_), .O(new_n144_));
  nor2   g128(.a(new_n19_), .b(x5), .O(new_n145_));
  oai21  g129(.a(new_n19_), .b(x4), .c(x5), .O(new_n146_));
  nor2   g130(.a(x7), .b(x1), .O(new_n147_));
  aoi21  g131(.a(new_n147_), .b(new_n146_), .c(new_n145_), .O(new_n148_));
  oai21  g132(.a(x6), .b(new_n76_), .c(x5), .O(new_n149_));
  nand3  g133(.a(new_n149_), .b(new_n37_), .c(new_n112_), .O(new_n150_));
  oai21  g134(.a(new_n148_), .b(x3), .c(new_n150_), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(new_n17_), .O(new_n152_));
  nor3   g136(.a(x6), .b(x5), .c(x1), .O(new_n153_));
  nor2   g137(.a(x9), .b(new_n76_), .O(new_n154_));
  oai21  g138(.a(new_n153_), .b(new_n37_), .c(new_n154_), .O(new_n155_));
  nand3  g139(.a(new_n145_), .b(x4), .c(new_n76_), .O(new_n156_));
  nand4  g140(.a(new_n19_), .b(new_n37_), .c(x3), .d(x2), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(new_n156_), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(x0), .O(new_n159_));
  nand4  g143(.a(new_n145_), .b(x4), .c(new_n76_), .d(x2), .O(new_n160_));
  nand3  g144(.a(new_n160_), .b(new_n159_), .c(new_n155_), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(x7), .O(new_n162_));
  nor2   g146(.a(x6), .b(x5), .O(new_n163_));
  nand4  g147(.a(new_n163_), .b(new_n37_), .c(new_n112_), .d(x0), .O(new_n164_));
  nand3  g148(.a(new_n164_), .b(new_n162_), .c(new_n152_), .O(new_n165_));
  aoi21  g149(.a(new_n144_), .b(x1), .c(new_n165_), .O(new_n166_));
  nand2  g150(.a(new_n166_), .b(new_n128_), .O(z1));
  nor2   g151(.a(new_n76_), .b(new_n112_), .O(z3));
  nor2   g152(.a(x3), .b(x1), .O(new_n169_));
  nor2   g153(.a(new_n169_), .b(z3), .O(new_n170_));
  inv1   g154(.a(new_n170_), .O(z2));
  nand2  g155(.a(new_n24_), .b(x6), .O(new_n172_));
  nand2  g156(.a(new_n32_), .b(new_n37_), .O(new_n173_));
  aoi21  g157(.a(new_n173_), .b(new_n172_), .c(new_n48_), .O(new_n174_));
  nand2  g158(.a(new_n27_), .b(new_n48_), .O(new_n175_));
  inv1   g159(.a(new_n175_), .O(new_n176_));
  oai21  g160(.a(new_n176_), .b(new_n174_), .c(x0), .O(new_n177_));
  nand2  g161(.a(x5), .b(x4), .O(new_n178_));
  nor2   g162(.a(new_n24_), .b(x6), .O(new_n179_));
  nor2   g163(.a(x2), .b(x0), .O(new_n180_));
  aoi22  g164(.a(new_n180_), .b(new_n35_), .c(new_n179_), .d(new_n178_), .O(new_n181_));
  aoi21  g165(.a(new_n181_), .b(new_n177_), .c(new_n76_), .O(new_n182_));
  nor2   g166(.a(new_n20_), .b(x2), .O(new_n183_));
  oai21  g167(.a(new_n64_), .b(new_n27_), .c(new_n183_), .O(new_n184_));
  nand3  g168(.a(new_n19_), .b(new_n37_), .c(x0), .O(new_n185_));
  aoi21  g169(.a(new_n185_), .b(new_n184_), .c(x8), .O(new_n186_));
  oai21  g170(.a(new_n186_), .b(new_n182_), .c(x1), .O(new_n187_));
  nand2  g171(.a(new_n32_), .b(x5), .O(new_n188_));
  inv1   g172(.a(new_n180_), .O(new_n189_));
  aoi21  g173(.a(new_n188_), .b(new_n172_), .c(new_n189_), .O(new_n190_));
  nor2   g174(.a(new_n48_), .b(new_n18_), .O(new_n191_));
  nand2  g175(.a(new_n191_), .b(new_n35_), .O(new_n192_));
  inv1   g176(.a(new_n192_), .O(new_n193_));
  oai21  g177(.a(new_n193_), .b(new_n190_), .c(new_n112_), .O(new_n194_));
  nand3  g178(.a(x7), .b(x6), .c(x1), .O(new_n195_));
  nand3  g179(.a(new_n32_), .b(new_n19_), .c(x0), .O(new_n196_));
  aoi21  g180(.a(new_n196_), .b(new_n195_), .c(new_n20_), .O(new_n197_));
  nand2  g181(.a(x7), .b(x0), .O(new_n198_));
  oai21  g182(.a(new_n32_), .b(new_n48_), .c(x6), .O(new_n199_));
  nand3  g183(.a(x8), .b(new_n19_), .c(x2), .O(new_n200_));
  aoi21  g184(.a(new_n200_), .b(new_n199_), .c(new_n198_), .O(new_n201_));
  oai21  g185(.a(new_n201_), .b(new_n197_), .c(new_n37_), .O(new_n202_));
  nand2  g186(.a(new_n202_), .b(new_n194_), .O(new_n203_));
  nand2  g187(.a(new_n203_), .b(new_n76_), .O(new_n204_));
  nor2   g188(.a(x6), .b(x3), .O(new_n205_));
  oai21  g189(.a(new_n205_), .b(new_n112_), .c(new_n18_), .O(new_n206_));
  oai21  g190(.a(new_n104_), .b(new_n24_), .c(new_n19_), .O(new_n207_));
  aoi21  g191(.a(new_n207_), .b(new_n206_), .c(new_n20_), .O(new_n208_));
  nor2   g192(.a(x6), .b(x2), .O(new_n209_));
  oai22  g193(.a(new_n209_), .b(new_n112_), .c(new_n76_), .d(new_n48_), .O(new_n210_));
  nand2  g194(.a(new_n210_), .b(new_n20_), .O(new_n211_));
  nand3  g195(.a(new_n205_), .b(new_n48_), .c(x1), .O(new_n212_));
  oai21  g196(.a(x5), .b(new_n76_), .c(new_n212_), .O(new_n213_));
  nand2  g197(.a(new_n213_), .b(x0), .O(new_n214_));
  nand3  g198(.a(new_n24_), .b(x3), .c(x2), .O(new_n215_));
  nand3  g199(.a(new_n215_), .b(new_n214_), .c(new_n211_), .O(new_n216_));
  oai21  g200(.a(new_n216_), .b(new_n208_), .c(x4), .O(new_n217_));
  oai21  g201(.a(x4), .b(new_n18_), .c(x7), .O(new_n218_));
  nand2  g202(.a(new_n218_), .b(new_n145_), .O(new_n219_));
  nand3  g203(.a(new_n219_), .b(new_n217_), .c(new_n204_), .O(new_n220_));
  inv1   g204(.a(new_n220_), .O(new_n221_));
  aoi21  g205(.a(new_n221_), .b(new_n187_), .c(new_n17_), .O(z4));
  nor2   g206(.a(new_n191_), .b(new_n180_), .O(new_n223_));
  nor2   g207(.a(new_n223_), .b(new_n170_), .O(z5));
endmodule


