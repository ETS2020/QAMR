// Benchmark "FAU" written by ABC on Sun Aug  9 00:28:10 2020

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
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n190_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_;
  inv1   g000(.a(x5), .O(new_n17_));
  inv1   g001(.a(x0), .O(new_n18_));
  inv1   g002(.a(x2), .O(new_n19_));
  inv1   g003(.a(x6), .O(new_n20_));
  inv1   g004(.a(x9), .O(new_n21_));
  nand3  g005(.a(new_n21_), .b(x7), .c(new_n20_), .O(new_n22_));
  inv1   g006(.a(x4), .O(new_n23_));
  inv1   g007(.a(x8), .O(new_n24_));
  nor2   g008(.a(new_n24_), .b(x7), .O(new_n25_));
  nand3  g009(.a(new_n25_), .b(x6), .c(new_n23_), .O(new_n26_));
  aoi21  g010(.a(new_n26_), .b(new_n22_), .c(new_n19_), .O(new_n27_));
  inv1   g011(.a(x7), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(new_n19_), .O(new_n29_));
  aoi21  g013(.a(new_n29_), .b(x4), .c(x9), .O(new_n30_));
  oai21  g014(.a(new_n30_), .b(new_n27_), .c(new_n18_), .O(new_n31_));
  nor2   g015(.a(new_n20_), .b(x2), .O(new_n32_));
  nand2  g016(.a(new_n32_), .b(new_n21_), .O(new_n33_));
  nor2   g017(.a(x4), .b(x2), .O(new_n34_));
  aoi21  g018(.a(new_n34_), .b(x8), .c(new_n21_), .O(new_n35_));
  nor2   g019(.a(x6), .b(new_n19_), .O(new_n36_));
  inv1   g020(.a(new_n36_), .O(new_n37_));
  nand2  g021(.a(new_n37_), .b(x0), .O(new_n38_));
  oai22  g022(.a(new_n38_), .b(new_n35_), .c(x9), .d(x4), .O(new_n39_));
  nand2  g023(.a(new_n39_), .b(x7), .O(new_n40_));
  nand3  g024(.a(new_n40_), .b(new_n33_), .c(new_n31_), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(new_n17_), .O(new_n42_));
  nand2  g026(.a(new_n20_), .b(x5), .O(new_n43_));
  nand3  g027(.a(new_n24_), .b(x6), .c(new_n17_), .O(new_n44_));
  aoi21  g028(.a(new_n44_), .b(new_n43_), .c(new_n19_), .O(new_n45_));
  nand2  g029(.a(new_n20_), .b(new_n19_), .O(new_n46_));
  nor2   g030(.a(new_n46_), .b(x8), .O(new_n47_));
  oai21  g031(.a(new_n47_), .b(new_n45_), .c(x4), .O(new_n48_));
  nand2  g032(.a(new_n32_), .b(x8), .O(new_n49_));
  aoi21  g033(.a(new_n49_), .b(new_n48_), .c(x7), .O(new_n50_));
  nor2   g034(.a(x4), .b(new_n19_), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(x8), .O(new_n52_));
  inv1   g036(.a(new_n52_), .O(new_n53_));
  oai21  g037(.a(new_n51_), .b(x8), .c(x5), .O(new_n54_));
  nand2  g038(.a(x5), .b(new_n19_), .O(new_n55_));
  aoi22  g039(.a(new_n55_), .b(new_n24_), .c(x4), .d(x2), .O(new_n56_));
  nand2  g040(.a(x4), .b(x2), .O(new_n57_));
  nand2  g041(.a(new_n28_), .b(x6), .O(new_n58_));
  oai21  g042(.a(new_n57_), .b(x8), .c(new_n58_), .O(new_n59_));
  oai22  g043(.a(new_n59_), .b(new_n56_), .c(new_n54_), .d(new_n53_), .O(new_n60_));
  oai21  g044(.a(new_n60_), .b(new_n50_), .c(new_n18_), .O(new_n61_));
  nand2  g045(.a(x7), .b(x4), .O(new_n62_));
  inv1   g046(.a(new_n62_), .O(new_n63_));
  aoi21  g047(.a(x7), .b(new_n17_), .c(x2), .O(new_n64_));
  oai21  g048(.a(new_n64_), .b(new_n63_), .c(x6), .O(new_n65_));
  nand2  g049(.a(x7), .b(x2), .O(new_n66_));
  nand2  g050(.a(x5), .b(x4), .O(new_n67_));
  oai21  g051(.a(new_n67_), .b(x7), .c(new_n66_), .O(new_n68_));
  aoi21  g052(.a(new_n68_), .b(new_n20_), .c(x8), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(new_n65_), .O(new_n70_));
  nand3  g054(.a(x6), .b(new_n23_), .c(x2), .O(new_n71_));
  nand2  g055(.a(new_n28_), .b(x2), .O(new_n72_));
  nand4  g056(.a(new_n72_), .b(new_n71_), .c(new_n46_), .d(x8), .O(new_n73_));
  nand3  g057(.a(new_n73_), .b(new_n70_), .c(x0), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(new_n61_), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(x9), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(new_n42_), .O(z0));
  inv1   g061(.a(x1), .O(new_n78_));
  nand4  g062(.a(new_n72_), .b(new_n71_), .c(new_n46_), .d(x0), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(x5), .O(new_n80_));
  nand4  g064(.a(new_n57_), .b(new_n28_), .c(x6), .d(new_n18_), .O(new_n81_));
  aoi21  g065(.a(new_n81_), .b(new_n80_), .c(new_n24_), .O(new_n82_));
  nor2   g066(.a(new_n57_), .b(x8), .O(new_n83_));
  aoi21  g067(.a(new_n66_), .b(x8), .c(new_n18_), .O(new_n84_));
  aoi22  g068(.a(new_n84_), .b(new_n20_), .c(new_n58_), .d(new_n83_), .O(new_n85_));
  nand3  g069(.a(new_n51_), .b(x5), .c(new_n18_), .O(new_n86_));
  oai21  g070(.a(new_n85_), .b(x5), .c(new_n86_), .O(new_n87_));
  oai21  g071(.a(new_n87_), .b(new_n82_), .c(x9), .O(new_n88_));
  nor2   g072(.a(x6), .b(new_n23_), .O(new_n89_));
  aoi21  g073(.a(new_n89_), .b(x7), .c(x9), .O(new_n90_));
  aoi21  g074(.a(new_n29_), .b(x8), .c(new_n63_), .O(new_n91_));
  nor3   g075(.a(new_n91_), .b(new_n20_), .c(new_n18_), .O(new_n92_));
  oai21  g076(.a(new_n92_), .b(new_n90_), .c(new_n17_), .O(new_n93_));
  aoi21  g077(.a(new_n93_), .b(new_n88_), .c(x3), .O(new_n94_));
  nand2  g078(.a(x9), .b(x4), .O(new_n95_));
  nand2  g079(.a(x8), .b(new_n20_), .O(new_n96_));
  aoi21  g080(.a(x8), .b(new_n28_), .c(new_n18_), .O(new_n97_));
  oai21  g081(.a(new_n24_), .b(x0), .c(new_n17_), .O(new_n98_));
  oai21  g082(.a(new_n98_), .b(new_n97_), .c(new_n96_), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(new_n19_), .O(new_n100_));
  aoi21  g084(.a(new_n28_), .b(x6), .c(new_n24_), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(new_n18_), .O(new_n102_));
  aoi21  g086(.a(new_n102_), .b(new_n100_), .c(new_n95_), .O(new_n103_));
  oai21  g087(.a(new_n20_), .b(x5), .c(x0), .O(new_n104_));
  aoi21  g088(.a(new_n104_), .b(new_n55_), .c(x8), .O(new_n105_));
  oai21  g089(.a(new_n105_), .b(new_n21_), .c(new_n23_), .O(new_n106_));
  nand2  g090(.a(new_n23_), .b(x0), .O(new_n107_));
  nand2  g091(.a(new_n24_), .b(new_n28_), .O(new_n108_));
  nand3  g092(.a(x9), .b(new_n17_), .c(x4), .O(new_n109_));
  oai22  g093(.a(new_n109_), .b(new_n108_), .c(new_n107_), .d(new_n55_), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(x6), .O(new_n111_));
  inv1   g095(.a(new_n22_), .O(new_n112_));
  nand2  g096(.a(x8), .b(new_n18_), .O(new_n113_));
  nand2  g097(.a(x7), .b(new_n20_), .O(new_n114_));
  oai22  g098(.a(new_n114_), .b(new_n107_), .c(new_n113_), .d(new_n95_), .O(new_n115_));
  aoi21  g099(.a(new_n115_), .b(x2), .c(new_n112_), .O(new_n116_));
  nand3  g100(.a(new_n116_), .b(new_n111_), .c(new_n106_), .O(new_n117_));
  oai21  g101(.a(new_n117_), .b(new_n103_), .c(x3), .O(new_n118_));
  nand3  g102(.a(x6), .b(new_n17_), .c(new_n23_), .O(new_n119_));
  aoi21  g103(.a(x7), .b(new_n18_), .c(new_n21_), .O(new_n120_));
  oai21  g104(.a(new_n29_), .b(new_n18_), .c(new_n120_), .O(new_n121_));
  nor2   g105(.a(new_n121_), .b(new_n119_), .O(new_n122_));
  aoi21  g106(.a(new_n72_), .b(x0), .c(new_n67_), .O(new_n123_));
  oai21  g107(.a(new_n123_), .b(new_n122_), .c(x8), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(new_n118_), .O(new_n125_));
  oai21  g109(.a(new_n125_), .b(new_n94_), .c(new_n78_), .O(new_n126_));
  nand3  g110(.a(x7), .b(new_n17_), .c(new_n19_), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(new_n24_), .O(new_n128_));
  nand4  g112(.a(new_n28_), .b(new_n17_), .c(x2), .d(new_n18_), .O(new_n129_));
  aoi21  g113(.a(new_n129_), .b(new_n128_), .c(new_n23_), .O(new_n130_));
  aoi21  g114(.a(x5), .b(x2), .c(x4), .O(new_n131_));
  oai21  g115(.a(new_n131_), .b(x0), .c(new_n24_), .O(new_n132_));
  nand2  g116(.a(x7), .b(new_n17_), .O(new_n133_));
  nor2   g117(.a(x2), .b(new_n18_), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(new_n133_), .O(new_n135_));
  nand3  g119(.a(new_n135_), .b(new_n132_), .c(x9), .O(new_n136_));
  oai21  g120(.a(new_n136_), .b(new_n130_), .c(x6), .O(new_n137_));
  nor2   g121(.a(new_n21_), .b(x6), .O(new_n138_));
  aoi21  g122(.a(new_n23_), .b(x2), .c(x8), .O(new_n139_));
  aoi21  g123(.a(new_n17_), .b(new_n18_), .c(x8), .O(new_n140_));
  oai22  g124(.a(new_n140_), .b(x2), .c(new_n139_), .d(x0), .O(new_n141_));
  inv1   g125(.a(x3), .O(new_n142_));
  oai21  g126(.a(x9), .b(new_n28_), .c(new_n142_), .O(new_n143_));
  aoi21  g127(.a(new_n141_), .b(new_n138_), .c(new_n143_), .O(new_n144_));
  nand2  g128(.a(new_n144_), .b(new_n137_), .O(new_n145_));
  aoi21  g129(.a(new_n23_), .b(x2), .c(new_n17_), .O(new_n146_));
  oai21  g130(.a(new_n20_), .b(x5), .c(new_n18_), .O(new_n147_));
  oai21  g131(.a(new_n147_), .b(new_n146_), .c(new_n24_), .O(new_n148_));
  nand2  g132(.a(x2), .b(new_n18_), .O(new_n149_));
  oai21  g133(.a(new_n149_), .b(new_n23_), .c(x9), .O(new_n150_));
  nand2  g134(.a(new_n150_), .b(new_n17_), .O(new_n151_));
  aoi21  g135(.a(new_n134_), .b(new_n43_), .c(x7), .O(new_n152_));
  nand3  g136(.a(new_n152_), .b(new_n151_), .c(new_n148_), .O(new_n153_));
  nor2   g137(.a(new_n20_), .b(new_n17_), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(new_n53_), .O(new_n155_));
  nand3  g139(.a(new_n155_), .b(new_n153_), .c(x3), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(new_n145_), .O(new_n157_));
  nand2  g141(.a(new_n138_), .b(new_n25_), .O(new_n158_));
  nand3  g142(.a(x9), .b(x3), .c(x2), .O(new_n159_));
  inv1   g143(.a(new_n159_), .O(new_n160_));
  oai21  g144(.a(new_n160_), .b(new_n154_), .c(x4), .O(new_n161_));
  inv1   g145(.a(new_n119_), .O(new_n162_));
  nand2  g146(.a(x9), .b(x0), .O(new_n163_));
  aoi21  g147(.a(new_n163_), .b(new_n55_), .c(x6), .O(new_n164_));
  oai21  g148(.a(new_n164_), .b(new_n162_), .c(x3), .O(new_n165_));
  aoi21  g149(.a(new_n165_), .b(new_n161_), .c(x8), .O(new_n166_));
  inv1   g150(.a(new_n89_), .O(new_n167_));
  oai21  g151(.a(x8), .b(x2), .c(x3), .O(new_n168_));
  nand3  g152(.a(x6), .b(new_n23_), .c(new_n18_), .O(new_n169_));
  aoi21  g153(.a(new_n168_), .b(x5), .c(new_n169_), .O(new_n170_));
  oai21  g154(.a(new_n170_), .b(new_n21_), .c(new_n167_), .O(new_n171_));
  aoi21  g155(.a(x6), .b(new_n23_), .c(new_n18_), .O(new_n172_));
  oai21  g156(.a(new_n160_), .b(x6), .c(new_n172_), .O(new_n173_));
  nand2  g157(.a(new_n173_), .b(new_n171_), .O(new_n174_));
  oai21  g158(.a(new_n174_), .b(new_n166_), .c(x7), .O(new_n175_));
  nand3  g159(.a(new_n175_), .b(new_n158_), .c(new_n157_), .O(new_n176_));
  nor2   g160(.a(x9), .b(new_n17_), .O(new_n177_));
  inv1   g161(.a(new_n177_), .O(new_n178_));
  nand3  g162(.a(x9), .b(x8), .c(x3), .O(new_n179_));
  nand2  g163(.a(new_n179_), .b(new_n17_), .O(new_n180_));
  nand3  g164(.a(new_n180_), .b(new_n89_), .c(new_n28_), .O(new_n181_));
  nand2  g165(.a(new_n181_), .b(new_n178_), .O(new_n182_));
  aoi21  g166(.a(new_n176_), .b(x1), .c(new_n182_), .O(new_n183_));
  nand2  g167(.a(new_n183_), .b(new_n126_), .O(z1));
  nand2  g168(.a(new_n142_), .b(x1), .O(new_n185_));
  nor2   g169(.a(new_n142_), .b(x1), .O(new_n186_));
  inv1   g170(.a(new_n186_), .O(new_n187_));
  nand2  g171(.a(new_n187_), .b(new_n185_), .O(new_n188_));
  nor2   g172(.a(new_n188_), .b(new_n177_), .O(z2));
  nand2  g173(.a(x3), .b(x1), .O(new_n190_));
  nor2   g174(.a(new_n190_), .b(new_n177_), .O(z3));
  oai21  g175(.a(x3), .b(x1), .c(new_n83_), .O(new_n192_));
  nor2   g176(.a(new_n28_), .b(new_n78_), .O(new_n193_));
  aoi21  g177(.a(new_n193_), .b(x3), .c(x6), .O(new_n194_));
  nand2  g178(.a(new_n194_), .b(new_n192_), .O(new_n195_));
  nand2  g179(.a(new_n186_), .b(x4), .O(new_n196_));
  aoi22  g180(.a(new_n196_), .b(new_n185_), .c(x7), .d(new_n18_), .O(new_n197_));
  nand2  g181(.a(new_n19_), .b(x0), .O(new_n198_));
  nand2  g182(.a(new_n149_), .b(new_n198_), .O(new_n199_));
  aoi21  g183(.a(x7), .b(new_n78_), .c(new_n51_), .O(new_n200_));
  nand2  g184(.a(new_n200_), .b(new_n199_), .O(new_n201_));
  nor2   g185(.a(x8), .b(x4), .O(new_n202_));
  oai21  g186(.a(new_n202_), .b(new_n193_), .c(x0), .O(new_n203_));
  nand2  g187(.a(new_n28_), .b(x3), .O(new_n204_));
  nor2   g188(.a(new_n23_), .b(new_n78_), .O(new_n205_));
  nand2  g189(.a(new_n108_), .b(x6), .O(new_n206_));
  aoi21  g190(.a(new_n205_), .b(new_n204_), .c(new_n206_), .O(new_n207_));
  nand3  g191(.a(new_n207_), .b(new_n203_), .c(new_n201_), .O(new_n208_));
  oai21  g192(.a(new_n208_), .b(new_n197_), .c(new_n195_), .O(new_n209_));
  oai21  g193(.a(new_n167_), .b(new_n142_), .c(new_n78_), .O(new_n210_));
  aoi22  g194(.a(new_n210_), .b(new_n84_), .c(new_n186_), .d(new_n83_), .O(new_n211_));
  nand2  g195(.a(new_n211_), .b(new_n209_), .O(new_n212_));
  nand2  g196(.a(new_n212_), .b(x9), .O(new_n213_));
  nor2   g197(.a(new_n199_), .b(new_n101_), .O(new_n214_));
  aoi21  g198(.a(new_n198_), .b(x6), .c(new_n28_), .O(new_n215_));
  oai21  g199(.a(new_n215_), .b(new_n214_), .c(x3), .O(new_n216_));
  nand4  g200(.a(new_n168_), .b(new_n96_), .c(new_n58_), .d(new_n37_), .O(new_n217_));
  aoi21  g201(.a(new_n217_), .b(new_n216_), .c(new_n78_), .O(new_n218_));
  oai21  g202(.a(new_n36_), .b(new_n32_), .c(x0), .O(new_n219_));
  oai21  g203(.a(x8), .b(x2), .c(new_n219_), .O(new_n220_));
  nand2  g204(.a(new_n220_), .b(x7), .O(new_n221_));
  nand2  g205(.a(new_n24_), .b(new_n20_), .O(new_n222_));
  nand2  g206(.a(x2), .b(new_n78_), .O(new_n223_));
  oai21  g207(.a(new_n223_), .b(new_n101_), .c(new_n222_), .O(new_n224_));
  nand2  g208(.a(new_n224_), .b(x0), .O(new_n225_));
  aoi21  g209(.a(new_n225_), .b(new_n221_), .c(x3), .O(new_n226_));
  oai21  g210(.a(new_n226_), .b(new_n218_), .c(new_n23_), .O(new_n227_));
  oai21  g211(.a(new_n19_), .b(new_n18_), .c(new_n190_), .O(new_n228_));
  nand2  g212(.a(new_n228_), .b(x7), .O(new_n229_));
  nand2  g213(.a(new_n185_), .b(new_n198_), .O(new_n230_));
  aoi21  g214(.a(new_n230_), .b(x6), .c(new_n23_), .O(new_n231_));
  nand2  g215(.a(new_n78_), .b(new_n18_), .O(new_n232_));
  oai21  g216(.a(new_n232_), .b(new_n58_), .c(new_n222_), .O(new_n233_));
  nand3  g217(.a(new_n233_), .b(new_n142_), .c(new_n19_), .O(new_n234_));
  nand3  g218(.a(new_n234_), .b(x9), .c(x5), .O(new_n235_));
  aoi21  g219(.a(new_n231_), .b(new_n229_), .c(new_n235_), .O(new_n236_));
  aoi22  g220(.a(new_n236_), .b(new_n227_), .c(new_n213_), .d(new_n17_), .O(z4));
  oai21  g221(.a(new_n199_), .b(new_n188_), .c(new_n178_), .O(z5));
endmodule


