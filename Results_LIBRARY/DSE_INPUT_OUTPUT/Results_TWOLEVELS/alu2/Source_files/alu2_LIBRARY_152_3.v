// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:25 2020

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
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_,
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
    new_n175_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n220_;
  inv1   g000(.a(x6), .O(new_n17_));
  inv1   g001(.a(x9), .O(new_n18_));
  inv1   g002(.a(x0), .O(new_n19_));
  nand3  g003(.a(x8), .b(x4), .c(x2), .O(new_n20_));
  inv1   g004(.a(new_n20_), .O(new_n21_));
  nor3   g005(.a(x8), .b(x5), .c(x2), .O(new_n22_));
  oai21  g006(.a(new_n22_), .b(new_n21_), .c(new_n19_), .O(new_n23_));
  inv1   g007(.a(x8), .O(new_n24_));
  nand2  g008(.a(x7), .b(x2), .O(new_n25_));
  nand2  g009(.a(new_n25_), .b(x0), .O(new_n26_));
  inv1   g010(.a(x2), .O(new_n27_));
  nand2  g011(.a(x5), .b(new_n27_), .O(new_n28_));
  aoi21  g012(.a(new_n28_), .b(new_n26_), .c(new_n24_), .O(new_n29_));
  inv1   g013(.a(x7), .O(new_n30_));
  nand3  g014(.a(new_n30_), .b(x5), .c(x4), .O(new_n31_));
  nand2  g015(.a(x2), .b(x0), .O(new_n32_));
  nor2   g016(.a(x8), .b(new_n30_), .O(new_n33_));
  inv1   g017(.a(new_n33_), .O(new_n34_));
  oai21  g018(.a(new_n34_), .b(new_n32_), .c(new_n31_), .O(new_n35_));
  nor2   g019(.a(new_n35_), .b(new_n29_), .O(new_n36_));
  aoi21  g020(.a(new_n36_), .b(new_n23_), .c(new_n18_), .O(new_n37_));
  inv1   g021(.a(x5), .O(new_n38_));
  nor2   g022(.a(new_n38_), .b(new_n27_), .O(new_n39_));
  nor2   g023(.a(x5), .b(x2), .O(new_n40_));
  oai21  g024(.a(new_n40_), .b(new_n39_), .c(x0), .O(new_n41_));
  nand3  g025(.a(new_n38_), .b(x2), .c(new_n19_), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nor2   g027(.a(x4), .b(new_n27_), .O(new_n44_));
  inv1   g028(.a(new_n44_), .O(new_n45_));
  nand3  g029(.a(new_n30_), .b(new_n38_), .c(new_n27_), .O(new_n46_));
  aoi21  g030(.a(new_n46_), .b(new_n45_), .c(x0), .O(new_n47_));
  aoi21  g031(.a(new_n43_), .b(x7), .c(new_n47_), .O(new_n48_));
  inv1   g032(.a(x4), .O(new_n49_));
  nor2   g033(.a(x8), .b(x5), .O(new_n50_));
  nand3  g034(.a(new_n50_), .b(new_n49_), .c(new_n19_), .O(new_n51_));
  oai21  g035(.a(new_n48_), .b(x9), .c(new_n51_), .O(new_n52_));
  oai21  g036(.a(new_n52_), .b(new_n37_), .c(new_n17_), .O(new_n53_));
  nand2  g037(.a(x8), .b(new_n38_), .O(new_n54_));
  nand2  g038(.a(new_n18_), .b(new_n27_), .O(new_n55_));
  aoi21  g039(.a(new_n55_), .b(new_n54_), .c(x0), .O(new_n56_));
  nor2   g040(.a(new_n18_), .b(x8), .O(new_n57_));
  nand3  g041(.a(new_n57_), .b(new_n27_), .c(x0), .O(new_n58_));
  inv1   g042(.a(new_n58_), .O(new_n59_));
  oai21  g043(.a(new_n59_), .b(new_n56_), .c(new_n30_), .O(new_n60_));
  nand2  g044(.a(x9), .b(x8), .O(new_n61_));
  nand2  g045(.a(new_n18_), .b(x5), .O(new_n62_));
  aoi21  g046(.a(new_n62_), .b(new_n61_), .c(new_n27_), .O(new_n63_));
  aoi21  g047(.a(x8), .b(new_n38_), .c(new_n18_), .O(new_n64_));
  inv1   g048(.a(new_n28_), .O(new_n65_));
  nand2  g049(.a(new_n57_), .b(new_n65_), .O(new_n66_));
  oai21  g050(.a(new_n64_), .b(new_n30_), .c(new_n66_), .O(new_n67_));
  oai21  g051(.a(new_n67_), .b(new_n63_), .c(x0), .O(new_n68_));
  nand3  g052(.a(new_n18_), .b(new_n38_), .c(new_n27_), .O(new_n69_));
  nand3  g053(.a(new_n69_), .b(new_n68_), .c(new_n60_), .O(new_n70_));
  nand3  g054(.a(new_n57_), .b(x5), .c(new_n19_), .O(new_n71_));
  oai21  g055(.a(x9), .b(new_n30_), .c(new_n71_), .O(new_n72_));
  nand2  g056(.a(new_n72_), .b(x2), .O(new_n73_));
  inv1   g057(.a(new_n61_), .O(new_n74_));
  nand2  g058(.a(new_n34_), .b(x9), .O(new_n75_));
  aoi22  g059(.a(new_n75_), .b(new_n38_), .c(new_n74_), .d(new_n65_), .O(new_n76_));
  oai21  g060(.a(new_n76_), .b(x0), .c(new_n73_), .O(new_n77_));
  aoi21  g061(.a(new_n70_), .b(x6), .c(new_n77_), .O(new_n78_));
  oai21  g062(.a(new_n78_), .b(x4), .c(new_n53_), .O(z0));
  inv1   g063(.a(x1), .O(new_n80_));
  inv1   g064(.a(x3), .O(new_n81_));
  nand2  g065(.a(new_n25_), .b(x8), .O(new_n82_));
  nand4  g066(.a(new_n82_), .b(new_n17_), .c(new_n81_), .d(new_n80_), .O(new_n83_));
  nand2  g067(.a(x3), .b(x1), .O(new_n84_));
  oai21  g068(.a(new_n84_), .b(new_n34_), .c(new_n83_), .O(new_n85_));
  nand2  g069(.a(new_n85_), .b(new_n38_), .O(new_n86_));
  nor2   g070(.a(new_n17_), .b(x3), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(new_n80_), .O(new_n88_));
  nand3  g072(.a(new_n17_), .b(x3), .c(x1), .O(new_n89_));
  aoi21  g073(.a(new_n89_), .b(new_n88_), .c(new_n27_), .O(new_n90_));
  nand2  g074(.a(x7), .b(new_n38_), .O(new_n91_));
  nand4  g075(.a(new_n91_), .b(new_n81_), .c(new_n27_), .d(x1), .O(new_n92_));
  inv1   g076(.a(new_n92_), .O(new_n93_));
  oai21  g077(.a(new_n93_), .b(new_n90_), .c(x8), .O(new_n94_));
  nand2  g078(.a(x6), .b(new_n27_), .O(new_n95_));
  oai21  g079(.a(x8), .b(x4), .c(new_n95_), .O(new_n96_));
  nand4  g080(.a(new_n96_), .b(x5), .c(x3), .d(new_n80_), .O(new_n97_));
  nor2   g081(.a(x8), .b(new_n17_), .O(new_n98_));
  nand3  g082(.a(new_n98_), .b(new_n81_), .c(x1), .O(new_n99_));
  nand4  g083(.a(new_n99_), .b(new_n97_), .c(new_n94_), .d(new_n86_), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(x0), .O(new_n101_));
  nor3   g085(.a(new_n24_), .b(new_n17_), .c(x0), .O(new_n102_));
  nand3  g086(.a(new_n33_), .b(x4), .c(x2), .O(new_n103_));
  inv1   g087(.a(new_n103_), .O(new_n104_));
  oai21  g088(.a(new_n104_), .b(new_n102_), .c(x3), .O(new_n105_));
  nand2  g089(.a(x7), .b(x3), .O(new_n106_));
  oai21  g090(.a(new_n44_), .b(new_n40_), .c(new_n106_), .O(new_n107_));
  nand2  g091(.a(x8), .b(new_n81_), .O(new_n108_));
  aoi21  g092(.a(new_n108_), .b(new_n107_), .c(x0), .O(new_n109_));
  nand2  g093(.a(new_n81_), .b(new_n27_), .O(new_n110_));
  aoi21  g094(.a(new_n110_), .b(x7), .c(new_n24_), .O(new_n111_));
  oai21  g095(.a(new_n111_), .b(new_n109_), .c(new_n17_), .O(new_n112_));
  nand3  g096(.a(new_n98_), .b(new_n81_), .c(new_n27_), .O(new_n113_));
  nand3  g097(.a(new_n113_), .b(new_n112_), .c(new_n105_), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(x1), .O(new_n115_));
  nand2  g099(.a(new_n45_), .b(new_n24_), .O(new_n116_));
  nand3  g100(.a(new_n116_), .b(x5), .c(new_n19_), .O(new_n117_));
  nand3  g101(.a(new_n50_), .b(x4), .c(x2), .O(new_n118_));
  aoi21  g102(.a(new_n118_), .b(new_n117_), .c(x3), .O(new_n119_));
  oai21  g103(.a(new_n40_), .b(x8), .c(new_n19_), .O(new_n120_));
  oai21  g104(.a(new_n24_), .b(x2), .c(new_n120_), .O(new_n121_));
  nand3  g105(.a(new_n121_), .b(new_n17_), .c(x4), .O(new_n122_));
  nand4  g106(.a(new_n24_), .b(x5), .c(new_n49_), .d(new_n27_), .O(new_n123_));
  aoi21  g107(.a(new_n123_), .b(new_n122_), .c(new_n81_), .O(new_n124_));
  oai21  g108(.a(new_n124_), .b(new_n119_), .c(new_n80_), .O(new_n125_));
  nand3  g109(.a(x6), .b(new_n38_), .c(x2), .O(new_n126_));
  nand2  g110(.a(new_n17_), .b(x4), .O(new_n127_));
  aoi21  g111(.a(new_n127_), .b(new_n126_), .c(new_n81_), .O(new_n128_));
  nand3  g112(.a(new_n17_), .b(x5), .c(new_n81_), .O(new_n129_));
  inv1   g113(.a(new_n129_), .O(new_n130_));
  oai21  g114(.a(new_n130_), .b(new_n128_), .c(x8), .O(new_n131_));
  nand3  g115(.a(new_n17_), .b(x5), .c(x4), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  nor4   g117(.a(new_n110_), .b(new_n24_), .c(x6), .d(new_n38_), .O(new_n134_));
  aoi21  g118(.a(new_n133_), .b(new_n30_), .c(new_n134_), .O(new_n135_));
  nand4  g119(.a(new_n135_), .b(new_n125_), .c(new_n115_), .d(new_n101_), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(x9), .O(new_n137_));
  nand3  g121(.a(x8), .b(x7), .c(x6), .O(new_n138_));
  inv1   g122(.a(new_n138_), .O(new_n139_));
  nor3   g123(.a(x8), .b(x6), .c(x4), .O(new_n140_));
  oai21  g124(.a(new_n140_), .b(new_n139_), .c(x0), .O(new_n141_));
  nor2   g125(.a(x9), .b(x3), .O(new_n142_));
  oai21  g126(.a(new_n142_), .b(new_n102_), .c(new_n30_), .O(new_n143_));
  nand2  g127(.a(new_n106_), .b(x4), .O(new_n144_));
  nand2  g128(.a(new_n144_), .b(new_n18_), .O(new_n145_));
  nand3  g129(.a(new_n145_), .b(new_n143_), .c(new_n141_), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(new_n80_), .O(new_n147_));
  aoi21  g131(.a(new_n18_), .b(x7), .c(new_n98_), .O(new_n148_));
  nand2  g132(.a(x7), .b(x6), .O(new_n149_));
  oai22  g133(.a(new_n149_), .b(x0), .c(new_n148_), .d(x3), .O(new_n150_));
  nor2   g134(.a(x9), .b(new_n17_), .O(new_n151_));
  aoi22  g135(.a(new_n151_), .b(new_n81_), .c(new_n150_), .d(x1), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(new_n147_), .O(new_n153_));
  nand3  g137(.a(new_n17_), .b(new_n49_), .c(x3), .O(new_n154_));
  nand3  g138(.a(new_n30_), .b(x6), .c(new_n81_), .O(new_n155_));
  aoi21  g139(.a(new_n155_), .b(new_n154_), .c(x1), .O(new_n156_));
  oai21  g140(.a(x7), .b(x6), .c(x5), .O(new_n157_));
  oai21  g141(.a(new_n157_), .b(new_n81_), .c(new_n149_), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(x1), .O(new_n159_));
  nand3  g143(.a(x7), .b(new_n49_), .c(x3), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(new_n159_), .O(new_n161_));
  oai21  g145(.a(new_n161_), .b(new_n156_), .c(new_n18_), .O(new_n162_));
  nand2  g146(.a(new_n24_), .b(x0), .O(new_n163_));
  nand3  g147(.a(new_n163_), .b(x6), .c(x2), .O(new_n164_));
  nand3  g148(.a(new_n33_), .b(new_n17_), .c(new_n27_), .O(new_n165_));
  nand2  g149(.a(new_n165_), .b(new_n164_), .O(new_n166_));
  nand3  g150(.a(new_n166_), .b(x5), .c(x1), .O(new_n167_));
  nand3  g151(.a(x7), .b(new_n17_), .c(new_n49_), .O(new_n168_));
  oai21  g152(.a(new_n168_), .b(new_n32_), .c(new_n167_), .O(new_n169_));
  nand2  g153(.a(new_n169_), .b(x3), .O(new_n170_));
  nand2  g154(.a(x6), .b(x4), .O(new_n171_));
  nand3  g155(.a(new_n171_), .b(new_n170_), .c(new_n162_), .O(new_n172_));
  aoi21  g156(.a(new_n153_), .b(new_n38_), .c(new_n172_), .O(new_n173_));
  nand2  g157(.a(new_n173_), .b(new_n137_), .O(z1));
  nand2  g158(.a(new_n81_), .b(new_n80_), .O(new_n175_));
  nand3  g159(.a(new_n175_), .b(new_n171_), .c(new_n84_), .O(z2));
  nand2  g160(.a(new_n171_), .b(new_n84_), .O(z3));
  nand2  g161(.a(new_n175_), .b(new_n84_), .O(new_n178_));
  nand2  g162(.a(new_n27_), .b(new_n19_), .O(new_n179_));
  nand2  g163(.a(new_n179_), .b(new_n32_), .O(new_n180_));
  nand3  g164(.a(new_n180_), .b(new_n178_), .c(x6), .O(new_n181_));
  oai22  g165(.a(x3), .b(new_n19_), .c(x2), .d(new_n80_), .O(new_n182_));
  aoi21  g166(.a(new_n182_), .b(new_n24_), .c(x4), .O(new_n183_));
  oai21  g167(.a(new_n183_), .b(x6), .c(new_n181_), .O(new_n184_));
  nand2  g168(.a(new_n184_), .b(new_n30_), .O(new_n185_));
  nor3   g169(.a(x8), .b(x4), .c(x2), .O(new_n186_));
  oai21  g170(.a(new_n186_), .b(new_n87_), .c(x1), .O(new_n187_));
  aoi21  g171(.a(new_n17_), .b(x2), .c(new_n24_), .O(new_n188_));
  oai21  g172(.a(new_n188_), .b(x4), .c(new_n95_), .O(new_n189_));
  nand3  g173(.a(new_n189_), .b(new_n81_), .c(x0), .O(new_n190_));
  nand2  g174(.a(new_n190_), .b(new_n187_), .O(new_n191_));
  nand2  g175(.a(new_n191_), .b(x7), .O(new_n192_));
  nor2   g176(.a(x8), .b(x3), .O(new_n193_));
  aoi21  g177(.a(new_n193_), .b(new_n27_), .c(x4), .O(new_n194_));
  oai22  g178(.a(new_n194_), .b(x1), .c(new_n49_), .d(x3), .O(new_n195_));
  aoi21  g179(.a(x3), .b(x1), .c(new_n49_), .O(new_n196_));
  aoi22  g180(.a(new_n196_), .b(new_n27_), .c(new_n195_), .d(new_n19_), .O(new_n197_));
  nand3  g181(.a(new_n197_), .b(new_n192_), .c(new_n185_), .O(new_n198_));
  oai21  g182(.a(new_n49_), .b(new_n81_), .c(new_n80_), .O(new_n199_));
  nand2  g183(.a(new_n199_), .b(new_n82_), .O(new_n200_));
  oai21  g184(.a(x7), .b(x2), .c(x8), .O(new_n201_));
  nand2  g185(.a(new_n201_), .b(x6), .O(new_n202_));
  aoi21  g186(.a(new_n202_), .b(new_n200_), .c(x5), .O(new_n203_));
  nand2  g187(.a(new_n96_), .b(x7), .O(new_n204_));
  nand3  g188(.a(new_n24_), .b(new_n30_), .c(new_n17_), .O(new_n205_));
  aoi21  g189(.a(new_n205_), .b(new_n204_), .c(new_n80_), .O(new_n206_));
  oai21  g190(.a(new_n206_), .b(new_n203_), .c(x0), .O(new_n207_));
  nand3  g191(.a(new_n175_), .b(x4), .c(x2), .O(new_n208_));
  oai21  g192(.a(x7), .b(new_n17_), .c(new_n208_), .O(new_n209_));
  nand2  g193(.a(new_n209_), .b(new_n24_), .O(new_n210_));
  nand3  g194(.a(x7), .b(new_n17_), .c(x3), .O(new_n211_));
  nand2  g195(.a(new_n211_), .b(new_n155_), .O(new_n212_));
  nand2  g196(.a(new_n212_), .b(x1), .O(new_n213_));
  nand2  g197(.a(new_n213_), .b(new_n210_), .O(new_n214_));
  nor2   g198(.a(new_n168_), .b(new_n84_), .O(new_n215_));
  aoi21  g199(.a(new_n214_), .b(new_n38_), .c(new_n215_), .O(new_n216_));
  nand2  g200(.a(new_n216_), .b(new_n207_), .O(new_n217_));
  aoi21  g201(.a(new_n198_), .b(x5), .c(new_n217_), .O(new_n218_));
  oai21  g202(.a(new_n218_), .b(new_n18_), .c(new_n171_), .O(z4));
  nand3  g203(.a(new_n180_), .b(new_n178_), .c(new_n171_), .O(new_n220_));
  inv1   g204(.a(new_n220_), .O(z5));
endmodule


