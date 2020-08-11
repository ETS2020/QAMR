// Benchmark "FAU" written by ABC on Sun Aug  9 00:28:59 2020

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
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
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
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n180_,
    new_n181_, new_n182_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_;
  inv1   g000(.a(x4), .O(new_n17_));
  nand2  g001(.a(x6), .b(new_n17_), .O(new_n18_));
  nand2  g002(.a(new_n18_), .b(x7), .O(new_n19_));
  inv1   g003(.a(x6), .O(new_n20_));
  nand2  g004(.a(x5), .b(x4), .O(new_n21_));
  inv1   g005(.a(new_n21_), .O(new_n22_));
  nand2  g006(.a(new_n22_), .b(new_n20_), .O(new_n23_));
  nand2  g007(.a(new_n23_), .b(new_n19_), .O(new_n24_));
  inv1   g008(.a(x2), .O(new_n25_));
  inv1   g009(.a(x5), .O(new_n26_));
  nand3  g010(.a(x7), .b(new_n26_), .c(new_n17_), .O(new_n27_));
  nand3  g011(.a(new_n27_), .b(x6), .c(new_n25_), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(x0), .O(new_n29_));
  aoi21  g013(.a(new_n24_), .b(x2), .c(new_n29_), .O(new_n30_));
  nor2   g014(.a(x7), .b(new_n20_), .O(new_n31_));
  nand2  g015(.a(new_n31_), .b(new_n26_), .O(new_n32_));
  nand2  g016(.a(x5), .b(new_n25_), .O(new_n33_));
  nand2  g017(.a(x4), .b(x2), .O(new_n34_));
  and2   g018(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  aoi21  g019(.a(new_n35_), .b(new_n32_), .c(x0), .O(new_n36_));
  inv1   g020(.a(x0), .O(new_n37_));
  nand2  g021(.a(x6), .b(x2), .O(new_n38_));
  nand2  g022(.a(new_n20_), .b(new_n25_), .O(new_n39_));
  nand3  g023(.a(new_n39_), .b(new_n38_), .c(new_n37_), .O(new_n40_));
  inv1   g024(.a(x7), .O(new_n41_));
  nand2  g025(.a(x5), .b(x2), .O(new_n42_));
  nand3  g026(.a(new_n42_), .b(new_n41_), .c(x4), .O(new_n43_));
  aoi21  g027(.a(new_n26_), .b(x0), .c(new_n43_), .O(new_n44_));
  aoi21  g028(.a(new_n44_), .b(new_n40_), .c(x8), .O(new_n45_));
  oai21  g029(.a(new_n36_), .b(new_n30_), .c(new_n45_), .O(new_n46_));
  oai21  g030(.a(new_n34_), .b(new_n32_), .c(new_n36_), .O(new_n47_));
  nor2   g031(.a(new_n19_), .b(new_n25_), .O(new_n48_));
  or2    g032(.a(new_n48_), .b(new_n29_), .O(new_n49_));
  nand3  g033(.a(new_n49_), .b(new_n47_), .c(x8), .O(new_n50_));
  nand2  g034(.a(new_n50_), .b(new_n46_), .O(new_n51_));
  inv1   g035(.a(x9), .O(new_n52_));
  nand2  g036(.a(x2), .b(new_n37_), .O(new_n53_));
  nor4   g037(.a(new_n53_), .b(new_n21_), .c(x7), .d(x6), .O(new_n54_));
  nor2   g038(.a(new_n54_), .b(new_n52_), .O(new_n55_));
  aoi21  g039(.a(new_n17_), .b(new_n25_), .c(new_n20_), .O(new_n56_));
  oai22  g040(.a(new_n56_), .b(new_n37_), .c(new_n53_), .d(new_n20_), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(new_n41_), .O(new_n58_));
  aoi21  g042(.a(new_n41_), .b(x2), .c(new_n37_), .O(new_n59_));
  nor2   g043(.a(new_n59_), .b(new_n17_), .O(new_n60_));
  aoi21  g044(.a(x7), .b(new_n37_), .c(new_n20_), .O(new_n61_));
  oai21  g045(.a(new_n61_), .b(x2), .c(x5), .O(new_n62_));
  nor2   g046(.a(new_n62_), .b(new_n60_), .O(new_n63_));
  aoi21  g047(.a(new_n63_), .b(new_n58_), .c(x9), .O(new_n64_));
  aoi21  g048(.a(new_n55_), .b(new_n51_), .c(new_n64_), .O(z0));
  inv1   g049(.a(x1), .O(new_n66_));
  inv1   g050(.a(x3), .O(new_n67_));
  nor2   g051(.a(x4), .b(new_n67_), .O(new_n68_));
  nand2  g052(.a(new_n67_), .b(new_n25_), .O(new_n69_));
  oai22  g053(.a(new_n69_), .b(x6), .c(new_n68_), .d(new_n59_), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(x5), .O(new_n71_));
  nand2  g055(.a(x4), .b(x3), .O(new_n72_));
  inv1   g056(.a(new_n72_), .O(new_n73_));
  nand3  g057(.a(new_n73_), .b(new_n20_), .c(new_n25_), .O(new_n74_));
  aoi21  g058(.a(new_n74_), .b(new_n71_), .c(new_n52_), .O(new_n75_));
  nand2  g059(.a(new_n73_), .b(new_n20_), .O(new_n76_));
  nand3  g060(.a(new_n31_), .b(new_n67_), .c(new_n25_), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(new_n37_), .O(new_n79_));
  nand2  g063(.a(new_n41_), .b(new_n25_), .O(new_n80_));
  nand3  g064(.a(x6), .b(new_n67_), .c(x0), .O(new_n81_));
  nand3  g065(.a(x4), .b(x3), .c(new_n37_), .O(new_n82_));
  nand2  g066(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand2  g067(.a(new_n39_), .b(x7), .O(new_n84_));
  nand2  g068(.a(new_n25_), .b(x0), .O(new_n85_));
  aoi21  g069(.a(new_n85_), .b(x6), .c(new_n72_), .O(new_n86_));
  aoi22  g070(.a(new_n86_), .b(new_n84_), .c(new_n83_), .d(new_n80_), .O(new_n87_));
  aoi21  g071(.a(new_n87_), .b(new_n79_), .c(x5), .O(new_n88_));
  oai21  g072(.a(new_n88_), .b(new_n75_), .c(x8), .O(new_n89_));
  nand2  g073(.a(x9), .b(x5), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(x6), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(x0), .O(new_n92_));
  nor2   g076(.a(new_n52_), .b(x2), .O(new_n93_));
  nand2  g077(.a(new_n93_), .b(x5), .O(new_n94_));
  aoi21  g078(.a(new_n94_), .b(new_n92_), .c(x8), .O(new_n95_));
  nor2   g079(.a(x9), .b(x6), .O(new_n96_));
  oai21  g080(.a(new_n96_), .b(new_n95_), .c(x3), .O(new_n97_));
  inv1   g081(.a(x8), .O(new_n98_));
  inv1   g082(.a(new_n90_), .O(new_n99_));
  nand3  g083(.a(new_n99_), .b(new_n67_), .c(x2), .O(new_n100_));
  oai21  g084(.a(new_n32_), .b(new_n98_), .c(new_n100_), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(new_n37_), .O(new_n102_));
  nand3  g086(.a(new_n80_), .b(new_n26_), .c(x0), .O(new_n103_));
  aoi21  g087(.a(new_n103_), .b(new_n100_), .c(new_n98_), .O(new_n104_));
  nand3  g088(.a(new_n52_), .b(new_n41_), .c(new_n67_), .O(new_n105_));
  nand2  g089(.a(new_n99_), .b(x3), .O(new_n106_));
  oai21  g090(.a(new_n106_), .b(new_n85_), .c(new_n105_), .O(new_n107_));
  oai21  g091(.a(new_n107_), .b(new_n104_), .c(x6), .O(new_n108_));
  nand3  g092(.a(new_n108_), .b(new_n102_), .c(new_n97_), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(new_n17_), .O(new_n110_));
  nand2  g094(.a(new_n31_), .b(new_n67_), .O(new_n111_));
  nand2  g095(.a(new_n41_), .b(x6), .O(new_n112_));
  nand2  g096(.a(new_n25_), .b(new_n37_), .O(new_n113_));
  nand3  g097(.a(new_n113_), .b(new_n112_), .c(x3), .O(new_n114_));
  nand4  g098(.a(new_n114_), .b(new_n111_), .c(new_n69_), .d(new_n98_), .O(new_n115_));
  nand2  g099(.a(x7), .b(x6), .O(new_n116_));
  inv1   g100(.a(new_n116_), .O(new_n117_));
  nand3  g101(.a(new_n117_), .b(new_n67_), .c(x0), .O(new_n118_));
  aoi21  g102(.a(new_n118_), .b(new_n115_), .c(new_n17_), .O(new_n119_));
  aoi21  g103(.a(x7), .b(x2), .c(new_n98_), .O(new_n120_));
  nor4   g104(.a(new_n120_), .b(x6), .c(x3), .d(new_n37_), .O(new_n121_));
  oai21  g105(.a(new_n121_), .b(new_n119_), .c(new_n26_), .O(new_n122_));
  nand3  g106(.a(new_n122_), .b(new_n110_), .c(new_n89_), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(new_n66_), .O(new_n124_));
  oai21  g108(.a(new_n17_), .b(new_n37_), .c(x9), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(x7), .O(new_n126_));
  oai21  g110(.a(new_n93_), .b(x4), .c(x5), .O(new_n127_));
  nand2  g111(.a(x7), .b(new_n25_), .O(new_n128_));
  aoi22  g112(.a(new_n128_), .b(new_n26_), .c(x9), .d(x0), .O(new_n129_));
  aoi21  g113(.a(new_n129_), .b(new_n127_), .c(x8), .O(new_n130_));
  nor2   g114(.a(new_n41_), .b(x5), .O(new_n131_));
  nand3  g115(.a(x9), .b(new_n25_), .c(x0), .O(new_n132_));
  oai22  g116(.a(new_n132_), .b(new_n131_), .c(x9), .d(new_n17_), .O(new_n133_));
  oai21  g117(.a(new_n133_), .b(new_n130_), .c(new_n67_), .O(new_n134_));
  aoi21  g118(.a(new_n134_), .b(new_n126_), .c(new_n20_), .O(new_n135_));
  nand2  g119(.a(new_n26_), .b(new_n25_), .O(new_n136_));
  nand2  g120(.a(x9), .b(x8), .O(new_n137_));
  aoi21  g121(.a(new_n137_), .b(new_n136_), .c(x6), .O(new_n138_));
  nand4  g122(.a(new_n41_), .b(x6), .c(new_n26_), .d(x4), .O(new_n139_));
  nand3  g123(.a(x9), .b(new_n20_), .c(new_n17_), .O(new_n140_));
  aoi21  g124(.a(new_n140_), .b(new_n139_), .c(new_n25_), .O(new_n141_));
  oai21  g125(.a(new_n141_), .b(new_n138_), .c(new_n67_), .O(new_n142_));
  nand2  g126(.a(new_n26_), .b(new_n17_), .O(new_n143_));
  oai21  g127(.a(new_n143_), .b(new_n116_), .c(new_n142_), .O(new_n144_));
  nand2  g128(.a(new_n144_), .b(new_n37_), .O(new_n145_));
  inv1   g129(.a(new_n137_), .O(new_n146_));
  nand2  g130(.a(new_n69_), .b(x7), .O(new_n147_));
  nand3  g131(.a(new_n147_), .b(new_n146_), .c(new_n20_), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(new_n145_), .O(new_n149_));
  oai21  g133(.a(new_n149_), .b(new_n135_), .c(x1), .O(new_n150_));
  nand2  g134(.a(new_n42_), .b(x0), .O(new_n151_));
  aoi21  g135(.a(new_n151_), .b(x8), .c(new_n52_), .O(new_n152_));
  aoi21  g136(.a(new_n143_), .b(new_n21_), .c(new_n20_), .O(new_n153_));
  aoi21  g137(.a(new_n33_), .b(new_n37_), .c(x6), .O(new_n154_));
  oai21  g138(.a(new_n154_), .b(new_n153_), .c(new_n98_), .O(new_n155_));
  oai22  g139(.a(new_n18_), .b(x0), .c(x8), .d(new_n17_), .O(new_n156_));
  nand3  g140(.a(new_n20_), .b(x2), .c(x0), .O(new_n157_));
  nand3  g141(.a(new_n157_), .b(x9), .c(x7), .O(new_n158_));
  aoi21  g142(.a(new_n156_), .b(x2), .c(new_n158_), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(new_n155_), .O(new_n160_));
  nand2  g144(.a(new_n20_), .b(new_n26_), .O(new_n161_));
  aoi22  g145(.a(new_n161_), .b(new_n137_), .c(x4), .d(x2), .O(new_n162_));
  nand2  g146(.a(new_n17_), .b(x2), .O(new_n163_));
  aoi21  g147(.a(new_n163_), .b(new_n98_), .c(new_n90_), .O(new_n164_));
  oai21  g148(.a(new_n164_), .b(new_n162_), .c(new_n37_), .O(new_n165_));
  nand2  g149(.a(new_n26_), .b(new_n37_), .O(new_n166_));
  nand3  g150(.a(new_n166_), .b(new_n146_), .c(x2), .O(new_n167_));
  nand3  g151(.a(new_n167_), .b(new_n165_), .c(new_n41_), .O(new_n168_));
  nand2  g152(.a(new_n168_), .b(new_n160_), .O(new_n169_));
  oai21  g153(.a(new_n152_), .b(new_n18_), .c(new_n169_), .O(new_n170_));
  nand2  g154(.a(new_n157_), .b(x9), .O(new_n171_));
  nand3  g155(.a(new_n171_), .b(x7), .c(new_n17_), .O(new_n172_));
  aoi21  g156(.a(new_n172_), .b(new_n66_), .c(new_n67_), .O(new_n173_));
  nor2   g157(.a(x9), .b(x5), .O(new_n174_));
  inv1   g158(.a(new_n174_), .O(new_n175_));
  nand3  g159(.a(new_n41_), .b(new_n20_), .c(x4), .O(new_n176_));
  oai21  g160(.a(new_n176_), .b(new_n90_), .c(new_n175_), .O(new_n177_));
  aoi21  g161(.a(new_n173_), .b(new_n170_), .c(new_n177_), .O(new_n178_));
  nand3  g162(.a(new_n178_), .b(new_n150_), .c(new_n124_), .O(z1));
  nand2  g163(.a(new_n67_), .b(x1), .O(new_n180_));
  nand2  g164(.a(x3), .b(new_n66_), .O(new_n181_));
  nand2  g165(.a(new_n181_), .b(new_n180_), .O(new_n182_));
  nand2  g166(.a(new_n182_), .b(new_n175_), .O(z2));
  nor3   g167(.a(new_n174_), .b(new_n67_), .c(new_n66_), .O(z3));
  nor2   g168(.a(new_n41_), .b(x6), .O(new_n185_));
  nor2   g169(.a(x8), .b(x1), .O(new_n186_));
  oai21  g170(.a(new_n186_), .b(new_n185_), .c(x2), .O(new_n187_));
  nor2   g171(.a(new_n41_), .b(x2), .O(new_n188_));
  nor2   g172(.a(x8), .b(x6), .O(new_n189_));
  aoi21  g173(.a(new_n188_), .b(x6), .c(new_n189_), .O(new_n190_));
  aoi21  g174(.a(new_n190_), .b(new_n187_), .c(new_n37_), .O(new_n191_));
  nand2  g175(.a(new_n117_), .b(x1), .O(new_n192_));
  inv1   g176(.a(new_n192_), .O(new_n193_));
  oai21  g177(.a(new_n193_), .b(new_n191_), .c(new_n17_), .O(new_n194_));
  nand3  g178(.a(new_n186_), .b(new_n17_), .c(new_n25_), .O(new_n195_));
  oai21  g179(.a(x6), .b(new_n17_), .c(new_n195_), .O(new_n196_));
  aoi21  g180(.a(x8), .b(new_n17_), .c(new_n39_), .O(new_n197_));
  aoi21  g181(.a(new_n196_), .b(new_n37_), .c(new_n197_), .O(new_n198_));
  aoi21  g182(.a(new_n198_), .b(new_n194_), .c(x3), .O(new_n199_));
  nand2  g183(.a(new_n85_), .b(new_n53_), .O(new_n200_));
  nor3   g184(.a(new_n200_), .b(new_n182_), .c(new_n112_), .O(new_n201_));
  nand2  g185(.a(new_n53_), .b(x7), .O(new_n202_));
  nand2  g186(.a(new_n98_), .b(x1), .O(new_n203_));
  aoi21  g187(.a(new_n202_), .b(new_n39_), .c(new_n203_), .O(new_n204_));
  oai21  g188(.a(new_n204_), .b(new_n201_), .c(new_n17_), .O(new_n205_));
  aoi21  g189(.a(new_n39_), .b(x0), .c(x1), .O(new_n206_));
  nand2  g190(.a(new_n180_), .b(x2), .O(new_n207_));
  aoi21  g191(.a(x3), .b(new_n37_), .c(new_n20_), .O(new_n208_));
  aoi21  g192(.a(new_n208_), .b(new_n207_), .c(x7), .O(new_n209_));
  oai21  g193(.a(new_n209_), .b(new_n206_), .c(x4), .O(new_n210_));
  nand2  g194(.a(new_n210_), .b(new_n205_), .O(new_n211_));
  oai21  g195(.a(new_n211_), .b(new_n199_), .c(x5), .O(new_n212_));
  nand2  g196(.a(new_n189_), .b(x2), .O(new_n213_));
  aoi21  g197(.a(new_n213_), .b(new_n116_), .c(new_n17_), .O(new_n214_));
  nand2  g198(.a(new_n185_), .b(x3), .O(new_n215_));
  nand2  g199(.a(new_n215_), .b(new_n111_), .O(new_n216_));
  oai21  g200(.a(new_n216_), .b(new_n214_), .c(x1), .O(new_n217_));
  nand2  g201(.a(new_n31_), .b(new_n98_), .O(new_n218_));
  nand3  g202(.a(new_n41_), .b(x6), .c(new_n37_), .O(new_n219_));
  nand2  g203(.a(new_n98_), .b(x3), .O(new_n220_));
  aoi21  g204(.a(new_n220_), .b(new_n219_), .c(new_n25_), .O(new_n221_));
  nand3  g205(.a(new_n31_), .b(x3), .c(new_n66_), .O(new_n222_));
  inv1   g206(.a(new_n222_), .O(new_n223_));
  oai21  g207(.a(new_n223_), .b(new_n221_), .c(x4), .O(new_n224_));
  nand3  g208(.a(new_n224_), .b(new_n218_), .c(new_n217_), .O(new_n225_));
  nand2  g209(.a(new_n225_), .b(new_n26_), .O(new_n226_));
  nor2   g210(.a(x4), .b(new_n66_), .O(new_n227_));
  nand3  g211(.a(new_n227_), .b(new_n185_), .c(x3), .O(new_n228_));
  inv1   g212(.a(new_n189_), .O(new_n229_));
  aoi21  g213(.a(x4), .b(x3), .c(x1), .O(new_n230_));
  aoi21  g214(.a(new_n229_), .b(new_n84_), .c(new_n230_), .O(new_n231_));
  nand2  g215(.a(new_n98_), .b(new_n17_), .O(new_n232_));
  aoi21  g216(.a(new_n232_), .b(new_n80_), .c(new_n20_), .O(new_n233_));
  oai21  g217(.a(new_n233_), .b(new_n231_), .c(new_n26_), .O(new_n234_));
  inv1   g218(.a(new_n190_), .O(new_n235_));
  nand2  g219(.a(new_n227_), .b(new_n235_), .O(new_n236_));
  nand2  g220(.a(new_n236_), .b(new_n234_), .O(new_n237_));
  nand2  g221(.a(new_n237_), .b(x0), .O(new_n238_));
  nand3  g222(.a(new_n238_), .b(new_n228_), .c(new_n226_), .O(new_n239_));
  inv1   g223(.a(new_n239_), .O(new_n240_));
  aoi21  g224(.a(new_n240_), .b(new_n212_), .c(new_n52_), .O(z4));
  oai21  g225(.a(new_n200_), .b(new_n182_), .c(new_n175_), .O(z5));
endmodule


