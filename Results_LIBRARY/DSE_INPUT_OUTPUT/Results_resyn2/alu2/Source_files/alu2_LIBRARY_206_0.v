// Benchmark "FAU" written by ABC on Sun Aug  9 00:28:51 2020

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
    new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_,
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
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n247_;
  inv1   g000(.a(x7), .O(new_n17_));
  nor2   g001(.a(x9), .b(new_n17_), .O(new_n18_));
  inv1   g002(.a(x4), .O(new_n19_));
  nand2  g003(.a(new_n19_), .b(x2), .O(new_n20_));
  inv1   g004(.a(x2), .O(new_n21_));
  nand2  g005(.a(x6), .b(new_n21_), .O(new_n22_));
  oai21  g006(.a(new_n22_), .b(x5), .c(new_n20_), .O(new_n23_));
  nand2  g007(.a(new_n23_), .b(new_n18_), .O(new_n24_));
  inv1   g008(.a(x9), .O(new_n25_));
  nor2   g009(.a(new_n25_), .b(x8), .O(new_n26_));
  inv1   g010(.a(x5), .O(new_n27_));
  nand2  g011(.a(x7), .b(new_n27_), .O(new_n28_));
  oai21  g012(.a(new_n28_), .b(x4), .c(x6), .O(new_n29_));
  nor2   g013(.a(x7), .b(new_n27_), .O(new_n30_));
  nand2  g014(.a(new_n30_), .b(x4), .O(new_n31_));
  aoi21  g015(.a(new_n31_), .b(new_n29_), .c(x2), .O(new_n32_));
  nand2  g016(.a(x6), .b(new_n19_), .O(new_n33_));
  inv1   g017(.a(new_n33_), .O(new_n34_));
  nand2  g018(.a(x7), .b(x2), .O(new_n35_));
  nor2   g019(.a(x6), .b(new_n19_), .O(new_n36_));
  inv1   g020(.a(new_n36_), .O(new_n37_));
  nand2  g021(.a(x5), .b(x2), .O(new_n38_));
  oai22  g022(.a(new_n38_), .b(new_n37_), .c(new_n35_), .d(new_n34_), .O(new_n39_));
  oai21  g023(.a(new_n39_), .b(new_n32_), .c(new_n26_), .O(new_n40_));
  nor2   g024(.a(new_n35_), .b(new_n34_), .O(new_n41_));
  nand2  g025(.a(new_n27_), .b(new_n21_), .O(new_n42_));
  nor2   g026(.a(new_n17_), .b(x4), .O(new_n43_));
  inv1   g027(.a(new_n43_), .O(new_n44_));
  nand2  g028(.a(new_n22_), .b(x9), .O(new_n45_));
  oai22  g029(.a(new_n45_), .b(new_n41_), .c(new_n44_), .d(new_n42_), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(x8), .O(new_n47_));
  inv1   g031(.a(x0), .O(new_n48_));
  inv1   g032(.a(x6), .O(new_n49_));
  nand3  g033(.a(new_n42_), .b(new_n38_), .c(new_n49_), .O(new_n50_));
  aoi21  g034(.a(new_n50_), .b(new_n18_), .c(new_n48_), .O(new_n51_));
  nand3  g035(.a(new_n51_), .b(new_n47_), .c(new_n40_), .O(new_n52_));
  nand2  g036(.a(x6), .b(new_n27_), .O(new_n53_));
  nor2   g037(.a(x8), .b(x4), .O(new_n54_));
  nand2  g038(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nor2   g039(.a(x7), .b(new_n49_), .O(new_n56_));
  nor2   g040(.a(new_n56_), .b(new_n19_), .O(new_n57_));
  oai21  g041(.a(new_n30_), .b(x8), .c(new_n57_), .O(new_n58_));
  aoi21  g042(.a(new_n58_), .b(new_n55_), .c(new_n25_), .O(new_n59_));
  nand2  g043(.a(new_n54_), .b(x7), .O(new_n60_));
  inv1   g044(.a(new_n60_), .O(new_n61_));
  oai21  g045(.a(new_n61_), .b(new_n59_), .c(x2), .O(new_n62_));
  nand2  g046(.a(new_n18_), .b(new_n49_), .O(new_n63_));
  nor2   g047(.a(x7), .b(new_n19_), .O(new_n64_));
  nand3  g048(.a(new_n64_), .b(new_n26_), .c(x6), .O(new_n65_));
  aoi21  g049(.a(new_n65_), .b(new_n63_), .c(new_n21_), .O(new_n66_));
  nor2   g050(.a(x8), .b(x2), .O(new_n67_));
  nor2   g051(.a(new_n67_), .b(new_n56_), .O(new_n68_));
  nand2  g052(.a(new_n17_), .b(x6), .O(new_n69_));
  inv1   g053(.a(x8), .O(new_n70_));
  nor2   g054(.a(new_n70_), .b(x4), .O(new_n71_));
  oai21  g055(.a(new_n71_), .b(new_n69_), .c(x9), .O(new_n72_));
  oai22  g056(.a(new_n72_), .b(new_n68_), .c(new_n44_), .d(x9), .O(new_n73_));
  oai21  g057(.a(new_n73_), .b(new_n66_), .c(new_n27_), .O(new_n74_));
  nor2   g058(.a(x8), .b(x6), .O(new_n75_));
  nor2   g059(.a(x7), .b(x2), .O(new_n76_));
  aoi22  g060(.a(new_n76_), .b(new_n75_), .c(x8), .d(x5), .O(new_n77_));
  nor2   g061(.a(new_n70_), .b(x2), .O(new_n78_));
  oai21  g062(.a(new_n56_), .b(x5), .c(new_n78_), .O(new_n79_));
  oai21  g063(.a(new_n77_), .b(new_n19_), .c(new_n79_), .O(new_n80_));
  aoi21  g064(.a(new_n80_), .b(x9), .c(x0), .O(new_n81_));
  nand3  g065(.a(new_n81_), .b(new_n74_), .c(new_n62_), .O(new_n82_));
  nand2  g066(.a(new_n82_), .b(new_n52_), .O(new_n83_));
  nand2  g067(.a(new_n83_), .b(new_n24_), .O(z0));
  inv1   g068(.a(x3), .O(new_n85_));
  nand3  g069(.a(new_n70_), .b(x5), .c(x4), .O(new_n86_));
  oai21  g070(.a(new_n70_), .b(new_n27_), .c(x0), .O(new_n87_));
  oai21  g071(.a(new_n70_), .b(x0), .c(new_n21_), .O(new_n88_));
  nand3  g072(.a(new_n88_), .b(new_n87_), .c(new_n19_), .O(new_n89_));
  aoi21  g073(.a(new_n89_), .b(new_n86_), .c(new_n49_), .O(new_n90_));
  aoi21  g074(.a(x8), .b(new_n21_), .c(new_n48_), .O(new_n91_));
  aoi22  g075(.a(new_n91_), .b(x9), .c(new_n67_), .d(x5), .O(new_n92_));
  nor2   g076(.a(new_n19_), .b(new_n21_), .O(new_n93_));
  aoi22  g077(.a(new_n93_), .b(new_n26_), .c(new_n25_), .d(x5), .O(new_n94_));
  oai21  g078(.a(new_n92_), .b(x6), .c(new_n94_), .O(new_n95_));
  oai21  g079(.a(new_n95_), .b(new_n90_), .c(x1), .O(new_n96_));
  nand3  g080(.a(new_n54_), .b(x6), .c(x1), .O(new_n97_));
  inv1   g081(.a(x1), .O(new_n98_));
  nand3  g082(.a(new_n25_), .b(new_n49_), .c(new_n98_), .O(new_n99_));
  aoi21  g083(.a(new_n99_), .b(new_n97_), .c(x5), .O(new_n100_));
  nor2   g084(.a(x9), .b(x4), .O(new_n101_));
  nand4  g085(.a(new_n49_), .b(new_n19_), .c(x2), .d(x0), .O(new_n102_));
  nand4  g086(.a(x9), .b(x8), .c(x4), .d(new_n48_), .O(new_n103_));
  aoi21  g087(.a(new_n103_), .b(new_n102_), .c(x1), .O(new_n104_));
  nor3   g088(.a(new_n104_), .b(new_n101_), .c(new_n100_), .O(new_n105_));
  aoi21  g089(.a(new_n105_), .b(new_n96_), .c(new_n85_), .O(new_n106_));
  nor2   g090(.a(x8), .b(new_n19_), .O(new_n107_));
  aoi21  g091(.a(new_n49_), .b(x0), .c(new_n107_), .O(new_n108_));
  nand2  g092(.a(x9), .b(x2), .O(new_n109_));
  aoi21  g093(.a(x4), .b(x0), .c(new_n25_), .O(new_n110_));
  oai22  g094(.a(new_n110_), .b(new_n36_), .c(new_n109_), .d(new_n108_), .O(new_n111_));
  nand2  g095(.a(x8), .b(x0), .O(new_n112_));
  oai21  g096(.a(new_n112_), .b(new_n33_), .c(new_n98_), .O(new_n113_));
  aoi21  g097(.a(new_n111_), .b(new_n85_), .c(new_n113_), .O(new_n114_));
  aoi21  g098(.a(new_n25_), .b(new_n85_), .c(new_n98_), .O(new_n115_));
  oai21  g099(.a(new_n33_), .b(x0), .c(new_n115_), .O(new_n116_));
  nand2  g100(.a(new_n116_), .b(new_n27_), .O(new_n117_));
  inv1   g101(.a(new_n110_), .O(new_n118_));
  nand3  g102(.a(new_n118_), .b(x6), .c(x1), .O(new_n119_));
  oai21  g103(.a(new_n117_), .b(new_n114_), .c(new_n119_), .O(new_n120_));
  oai21  g104(.a(new_n120_), .b(new_n106_), .c(x7), .O(new_n121_));
  nand3  g105(.a(new_n56_), .b(x8), .c(new_n85_), .O(new_n122_));
  nand4  g106(.a(new_n70_), .b(new_n27_), .c(x4), .d(x3), .O(new_n123_));
  aoi21  g107(.a(new_n123_), .b(new_n122_), .c(x2), .O(new_n124_));
  nor2   g108(.a(x4), .b(new_n85_), .O(new_n125_));
  aoi21  g109(.a(new_n49_), .b(x3), .c(x5), .O(new_n126_));
  nand2  g110(.a(new_n27_), .b(new_n19_), .O(new_n127_));
  oai22  g111(.a(new_n127_), .b(new_n69_), .c(new_n126_), .d(new_n125_), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(x8), .O(new_n129_));
  nand2  g113(.a(x8), .b(x3), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(x4), .O(new_n131_));
  nor2   g115(.a(new_n125_), .b(new_n21_), .O(new_n132_));
  nand2  g116(.a(new_n130_), .b(new_n27_), .O(new_n133_));
  nand3  g117(.a(new_n133_), .b(new_n132_), .c(new_n131_), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(new_n129_), .O(new_n135_));
  oai21  g119(.a(new_n135_), .b(new_n124_), .c(new_n48_), .O(new_n136_));
  nand3  g120(.a(new_n76_), .b(x4), .c(x3), .O(new_n137_));
  nand2  g121(.a(x4), .b(x3), .O(new_n138_));
  nand3  g122(.a(new_n138_), .b(x6), .c(x2), .O(new_n139_));
  aoi21  g123(.a(new_n139_), .b(new_n137_), .c(new_n70_), .O(new_n140_));
  inv1   g124(.a(new_n75_), .O(new_n141_));
  nor2   g125(.a(new_n141_), .b(x3), .O(new_n142_));
  oai21  g126(.a(new_n142_), .b(new_n140_), .c(new_n27_), .O(new_n143_));
  nand2  g127(.a(new_n22_), .b(x8), .O(new_n144_));
  nand3  g128(.a(new_n144_), .b(new_n125_), .c(new_n53_), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(new_n143_), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(x0), .O(new_n147_));
  aoi21  g131(.a(new_n33_), .b(x7), .c(new_n70_), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(new_n132_), .O(new_n149_));
  nor2   g133(.a(new_n70_), .b(x6), .O(new_n150_));
  aoi21  g134(.a(x8), .b(x3), .c(x2), .O(new_n151_));
  oai21  g135(.a(new_n150_), .b(new_n125_), .c(new_n151_), .O(new_n152_));
  aoi21  g136(.a(new_n152_), .b(new_n149_), .c(new_n27_), .O(new_n153_));
  nand2  g137(.a(new_n150_), .b(new_n21_), .O(new_n154_));
  nand3  g138(.a(new_n56_), .b(new_n70_), .c(new_n27_), .O(new_n155_));
  nand2  g139(.a(new_n155_), .b(new_n154_), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(x3), .O(new_n157_));
  nand3  g141(.a(new_n142_), .b(new_n27_), .c(x2), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(new_n157_), .O(new_n159_));
  aoi21  g143(.a(new_n159_), .b(x4), .c(new_n153_), .O(new_n160_));
  nand3  g144(.a(new_n160_), .b(new_n147_), .c(new_n136_), .O(new_n161_));
  inv1   g145(.a(new_n150_), .O(new_n162_));
  oai21  g146(.a(x4), .b(new_n21_), .c(x5), .O(new_n163_));
  aoi21  g147(.a(new_n163_), .b(new_n53_), .c(x8), .O(new_n164_));
  oai21  g148(.a(new_n70_), .b(new_n21_), .c(x0), .O(new_n165_));
  nand4  g149(.a(new_n27_), .b(x4), .c(x2), .d(new_n48_), .O(new_n166_));
  nand3  g150(.a(new_n166_), .b(new_n165_), .c(x3), .O(new_n167_));
  oai21  g151(.a(new_n167_), .b(new_n164_), .c(new_n162_), .O(new_n168_));
  aoi21  g152(.a(x8), .b(new_n48_), .c(x2), .O(new_n169_));
  oai21  g153(.a(new_n107_), .b(new_n169_), .c(new_n28_), .O(new_n170_));
  oai21  g154(.a(new_n17_), .b(x2), .c(new_n70_), .O(new_n171_));
  nand4  g155(.a(new_n17_), .b(x4), .c(x2), .d(new_n48_), .O(new_n172_));
  nand2  g156(.a(new_n172_), .b(new_n171_), .O(new_n173_));
  nand2  g157(.a(new_n173_), .b(new_n27_), .O(new_n174_));
  aoi21  g158(.a(new_n70_), .b(x0), .c(new_n49_), .O(new_n175_));
  nand3  g159(.a(new_n175_), .b(new_n174_), .c(new_n170_), .O(new_n176_));
  oai21  g160(.a(new_n70_), .b(x2), .c(x0), .O(new_n177_));
  nand3  g161(.a(new_n42_), .b(new_n20_), .c(new_n70_), .O(new_n178_));
  nand2  g162(.a(new_n178_), .b(new_n177_), .O(new_n179_));
  aoi21  g163(.a(new_n179_), .b(new_n49_), .c(x3), .O(new_n180_));
  aoi22  g164(.a(new_n180_), .b(new_n176_), .c(new_n168_), .d(new_n17_), .O(new_n181_));
  nand3  g165(.a(new_n133_), .b(new_n64_), .c(new_n49_), .O(new_n182_));
  oai21  g166(.a(new_n181_), .b(new_n98_), .c(new_n182_), .O(new_n183_));
  aoi21  g167(.a(new_n161_), .b(new_n98_), .c(new_n183_), .O(new_n184_));
  oai21  g168(.a(new_n184_), .b(new_n25_), .c(new_n121_), .O(z1));
  nor2   g169(.a(x9), .b(x7), .O(new_n186_));
  inv1   g170(.a(new_n186_), .O(new_n187_));
  nand2  g171(.a(x3), .b(new_n98_), .O(new_n188_));
  nor2   g172(.a(x3), .b(new_n98_), .O(new_n189_));
  inv1   g173(.a(new_n189_), .O(new_n190_));
  nand2  g174(.a(new_n190_), .b(new_n188_), .O(new_n191_));
  nand2  g175(.a(new_n191_), .b(new_n187_), .O(z2));
  nor3   g176(.a(new_n186_), .b(new_n85_), .c(new_n98_), .O(z3));
  nor3   g177(.a(new_n97_), .b(new_n85_), .c(x2), .O(new_n194_));
  nand3  g178(.a(new_n67_), .b(x6), .c(new_n85_), .O(new_n195_));
  nand2  g179(.a(new_n195_), .b(new_n19_), .O(new_n196_));
  nand2  g180(.a(new_n196_), .b(new_n98_), .O(new_n197_));
  oai21  g181(.a(new_n37_), .b(x3), .c(new_n197_), .O(new_n198_));
  oai21  g182(.a(new_n198_), .b(new_n194_), .c(new_n48_), .O(new_n199_));
  nand2  g183(.a(new_n54_), .b(x1), .O(new_n200_));
  nand2  g184(.a(x4), .b(new_n98_), .O(new_n201_));
  aoi21  g185(.a(new_n201_), .b(new_n200_), .c(x2), .O(new_n202_));
  oai21  g186(.a(new_n70_), .b(x4), .c(new_n21_), .O(new_n203_));
  nand2  g187(.a(new_n35_), .b(x8), .O(new_n204_));
  nand3  g188(.a(new_n204_), .b(new_n19_), .c(x0), .O(new_n205_));
  aoi21  g189(.a(new_n205_), .b(new_n203_), .c(x3), .O(new_n206_));
  oai21  g190(.a(new_n206_), .b(new_n202_), .c(new_n49_), .O(new_n207_));
  nand2  g191(.a(x2), .b(new_n48_), .O(new_n208_));
  nand3  g192(.a(new_n188_), .b(new_n208_), .c(x6), .O(new_n209_));
  nand2  g193(.a(new_n209_), .b(new_n19_), .O(new_n210_));
  nor2   g194(.a(x2), .b(new_n48_), .O(new_n211_));
  oai21  g195(.a(new_n211_), .b(new_n189_), .c(x6), .O(new_n212_));
  nand3  g196(.a(new_n212_), .b(new_n210_), .c(new_n17_), .O(new_n213_));
  aoi22  g197(.a(new_n70_), .b(x0), .c(x6), .d(new_n85_), .O(new_n214_));
  nand3  g198(.a(new_n144_), .b(new_n85_), .c(x0), .O(new_n215_));
  oai21  g199(.a(new_n214_), .b(new_n98_), .c(new_n215_), .O(new_n216_));
  aoi21  g200(.a(new_n216_), .b(new_n43_), .c(new_n27_), .O(new_n217_));
  nand4  g201(.a(new_n217_), .b(new_n213_), .c(new_n207_), .d(new_n199_), .O(new_n218_));
  nand2  g202(.a(new_n70_), .b(x3), .O(new_n219_));
  nand2  g203(.a(new_n56_), .b(new_n48_), .O(new_n220_));
  aoi21  g204(.a(new_n220_), .b(new_n219_), .c(new_n21_), .O(new_n221_));
  nand3  g205(.a(new_n56_), .b(x3), .c(new_n98_), .O(new_n222_));
  inv1   g206(.a(new_n222_), .O(new_n223_));
  oai21  g207(.a(new_n223_), .b(new_n221_), .c(x4), .O(new_n224_));
  oai21  g208(.a(x8), .b(new_n21_), .c(new_n49_), .O(new_n225_));
  nand2  g209(.a(new_n225_), .b(new_n57_), .O(new_n226_));
  nand3  g210(.a(x7), .b(new_n49_), .c(x3), .O(new_n227_));
  inv1   g211(.a(new_n227_), .O(new_n228_));
  aoi21  g212(.a(new_n56_), .b(new_n85_), .c(new_n228_), .O(new_n229_));
  nand2  g213(.a(new_n229_), .b(new_n226_), .O(new_n230_));
  nand2  g214(.a(new_n230_), .b(x1), .O(new_n231_));
  aoi21  g215(.a(new_n56_), .b(new_n70_), .c(x5), .O(new_n232_));
  nand3  g216(.a(new_n232_), .b(new_n231_), .c(new_n224_), .O(new_n233_));
  nand2  g217(.a(new_n233_), .b(new_n218_), .O(new_n234_));
  nor2   g218(.a(x4), .b(new_n98_), .O(new_n235_));
  oai21  g219(.a(new_n76_), .b(new_n54_), .c(x6), .O(new_n236_));
  nand2  g220(.a(new_n141_), .b(new_n17_), .O(new_n237_));
  nand2  g221(.a(new_n138_), .b(new_n98_), .O(new_n238_));
  nand3  g222(.a(new_n238_), .b(new_n237_), .c(new_n154_), .O(new_n239_));
  nand2  g223(.a(new_n239_), .b(new_n236_), .O(new_n240_));
  nand2  g224(.a(new_n240_), .b(new_n27_), .O(new_n241_));
  oai21  g225(.a(new_n17_), .b(x2), .c(x6), .O(new_n242_));
  nand3  g226(.a(new_n242_), .b(new_n235_), .c(new_n162_), .O(new_n243_));
  nand2  g227(.a(new_n243_), .b(new_n241_), .O(new_n244_));
  aoi22  g228(.a(new_n244_), .b(x0), .c(new_n235_), .d(new_n228_), .O(new_n245_));
  aoi21  g229(.a(new_n245_), .b(new_n234_), .c(new_n25_), .O(z4));
  nand2  g230(.a(new_n187_), .b(new_n208_), .O(new_n247_));
  nor3   g231(.a(new_n247_), .b(new_n211_), .c(new_n191_), .O(z5));
endmodule


