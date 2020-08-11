// Benchmark "FAU" written by ABC on Sun Aug  9 00:28:50 2020

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
    new_n180_, new_n181_, new_n182_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n189_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n245_, new_n246_, new_n247_;
  inv1   g000(.a(x2), .O(new_n17_));
  inv1   g001(.a(x0), .O(new_n18_));
  inv1   g002(.a(x8), .O(new_n19_));
  inv1   g003(.a(x4), .O(new_n20_));
  inv1   g004(.a(x6), .O(new_n21_));
  inv1   g005(.a(x9), .O(new_n22_));
  nor2   g006(.a(new_n22_), .b(x7), .O(new_n23_));
  nand2  g007(.a(new_n23_), .b(x5), .O(new_n24_));
  aoi21  g008(.a(new_n24_), .b(new_n21_), .c(new_n20_), .O(new_n25_));
  inv1   g009(.a(x7), .O(new_n26_));
  nor2   g010(.a(new_n26_), .b(x5), .O(new_n27_));
  nor3   g011(.a(new_n27_), .b(new_n22_), .c(new_n21_), .O(new_n28_));
  oai21  g012(.a(new_n28_), .b(new_n25_), .c(new_n19_), .O(new_n29_));
  nand2  g013(.a(x8), .b(new_n20_), .O(new_n30_));
  nand2  g014(.a(new_n30_), .b(x9), .O(new_n31_));
  nand2  g015(.a(x9), .b(x8), .O(new_n32_));
  nand2  g016(.a(new_n32_), .b(new_n21_), .O(new_n33_));
  oai21  g017(.a(x9), .b(new_n20_), .c(x6), .O(new_n34_));
  aoi22  g018(.a(new_n34_), .b(new_n33_), .c(new_n31_), .d(new_n27_), .O(new_n35_));
  aoi21  g019(.a(new_n35_), .b(new_n29_), .c(new_n18_), .O(new_n36_));
  inv1   g020(.a(x3), .O(new_n37_));
  inv1   g021(.a(x5), .O(new_n38_));
  nand3  g022(.a(new_n22_), .b(x6), .c(new_n38_), .O(new_n39_));
  nand2  g023(.a(new_n39_), .b(new_n37_), .O(new_n40_));
  oai21  g024(.a(new_n40_), .b(new_n36_), .c(new_n17_), .O(new_n41_));
  nor2   g025(.a(x6), .b(new_n20_), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(new_n26_), .O(new_n43_));
  nand2  g027(.a(new_n19_), .b(new_n20_), .O(new_n44_));
  aoi21  g028(.a(new_n44_), .b(new_n43_), .c(new_n38_), .O(new_n45_));
  nor2   g029(.a(x7), .b(new_n21_), .O(new_n46_));
  inv1   g030(.a(new_n46_), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(x8), .O(new_n48_));
  nor2   g032(.a(x8), .b(x5), .O(new_n49_));
  nand3  g033(.a(new_n49_), .b(new_n26_), .c(x6), .O(new_n50_));
  aoi21  g034(.a(new_n50_), .b(new_n48_), .c(new_n20_), .O(new_n51_));
  oai21  g035(.a(new_n51_), .b(new_n45_), .c(x9), .O(new_n52_));
  nand2  g036(.a(x6), .b(new_n20_), .O(new_n53_));
  nand2  g037(.a(x7), .b(new_n21_), .O(new_n54_));
  nand2  g038(.a(x8), .b(new_n26_), .O(new_n55_));
  oai22  g039(.a(new_n55_), .b(new_n53_), .c(new_n54_), .d(x9), .O(new_n56_));
  nand2  g040(.a(new_n19_), .b(x7), .O(new_n57_));
  aoi21  g041(.a(new_n57_), .b(new_n33_), .c(x4), .O(new_n58_));
  aoi21  g042(.a(new_n56_), .b(new_n38_), .c(new_n58_), .O(new_n59_));
  aoi21  g043(.a(new_n59_), .b(new_n52_), .c(x0), .O(new_n60_));
  nor2   g044(.a(x9), .b(new_n26_), .O(new_n61_));
  nand2  g045(.a(new_n61_), .b(new_n20_), .O(new_n62_));
  nand2  g046(.a(new_n22_), .b(x5), .O(new_n63_));
  aoi21  g047(.a(new_n53_), .b(new_n26_), .c(new_n63_), .O(new_n64_));
  nand2  g048(.a(new_n53_), .b(x7), .O(new_n65_));
  nand3  g049(.a(new_n21_), .b(x5), .c(x4), .O(new_n66_));
  nand3  g050(.a(new_n66_), .b(new_n65_), .c(new_n19_), .O(new_n67_));
  nor2   g051(.a(new_n19_), .b(new_n26_), .O(new_n68_));
  aoi21  g052(.a(new_n68_), .b(new_n53_), .c(new_n22_), .O(new_n69_));
  aoi21  g053(.a(new_n69_), .b(new_n67_), .c(new_n64_), .O(new_n70_));
  oai21  g054(.a(new_n70_), .b(new_n18_), .c(new_n62_), .O(new_n71_));
  oai21  g055(.a(new_n71_), .b(new_n60_), .c(x2), .O(new_n72_));
  nor2   g056(.a(new_n21_), .b(new_n18_), .O(new_n73_));
  nand3  g057(.a(new_n47_), .b(x8), .c(new_n38_), .O(new_n74_));
  oai21  g058(.a(new_n46_), .b(x5), .c(new_n19_), .O(new_n75_));
  nand3  g059(.a(new_n75_), .b(new_n74_), .c(new_n17_), .O(new_n76_));
  nand2  g060(.a(x8), .b(x5), .O(new_n77_));
  nor2   g061(.a(x7), .b(x2), .O(new_n78_));
  nand3  g062(.a(new_n78_), .b(new_n19_), .c(new_n21_), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(new_n77_), .O(new_n80_));
  aoi21  g064(.a(new_n80_), .b(x4), .c(new_n22_), .O(new_n81_));
  nand2  g065(.a(new_n81_), .b(new_n76_), .O(new_n82_));
  nand2  g066(.a(new_n53_), .b(x5), .O(new_n83_));
  nand2  g067(.a(new_n83_), .b(new_n78_), .O(new_n84_));
  aoi21  g068(.a(new_n38_), .b(new_n20_), .c(x9), .O(new_n85_));
  aoi21  g069(.a(new_n85_), .b(new_n84_), .c(x0), .O(new_n86_));
  aoi22  g070(.a(new_n86_), .b(new_n82_), .c(new_n73_), .d(new_n61_), .O(new_n87_));
  nand3  g071(.a(new_n87_), .b(new_n72_), .c(new_n41_), .O(z0));
  inv1   g072(.a(x1), .O(new_n89_));
  nand3  g073(.a(new_n22_), .b(new_n26_), .c(new_n20_), .O(new_n90_));
  inv1   g074(.a(new_n90_), .O(new_n91_));
  nand3  g075(.a(x4), .b(new_n17_), .c(new_n18_), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(new_n30_), .O(new_n93_));
  nand2  g077(.a(new_n93_), .b(new_n27_), .O(new_n94_));
  nor2   g078(.a(new_n19_), .b(x0), .O(new_n95_));
  oai21  g079(.a(x4), .b(x0), .c(new_n19_), .O(new_n96_));
  aoi21  g080(.a(x7), .b(x4), .c(new_n17_), .O(new_n97_));
  aoi21  g081(.a(new_n97_), .b(new_n96_), .c(new_n95_), .O(new_n98_));
  aoi21  g082(.a(new_n98_), .b(new_n94_), .c(new_n22_), .O(new_n99_));
  nand2  g083(.a(x4), .b(x2), .O(new_n100_));
  aoi21  g084(.a(new_n100_), .b(new_n26_), .c(x0), .O(new_n101_));
  nor2   g085(.a(x8), .b(x7), .O(new_n102_));
  aoi21  g086(.a(x7), .b(x4), .c(x5), .O(new_n103_));
  oai21  g087(.a(new_n102_), .b(new_n101_), .c(new_n103_), .O(new_n104_));
  oai21  g088(.a(new_n99_), .b(new_n91_), .c(new_n104_), .O(new_n105_));
  nand2  g089(.a(new_n105_), .b(x6), .O(new_n106_));
  nand2  g090(.a(x7), .b(x2), .O(new_n107_));
  nand2  g091(.a(new_n107_), .b(x8), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(x0), .O(new_n109_));
  nand2  g093(.a(new_n20_), .b(x2), .O(new_n110_));
  aoi21  g094(.a(new_n38_), .b(new_n17_), .c(x8), .O(new_n111_));
  nand2  g095(.a(x9), .b(new_n21_), .O(new_n112_));
  aoi21  g096(.a(new_n111_), .b(new_n110_), .c(new_n112_), .O(new_n113_));
  nand2  g097(.a(new_n27_), .b(new_n22_), .O(new_n114_));
  inv1   g098(.a(new_n114_), .O(new_n115_));
  aoi21  g099(.a(new_n113_), .b(new_n109_), .c(new_n115_), .O(new_n116_));
  aoi21  g100(.a(new_n116_), .b(new_n106_), .c(new_n89_), .O(new_n117_));
  nand4  g101(.a(x9), .b(x5), .c(new_n20_), .d(x2), .O(new_n118_));
  nand3  g102(.a(new_n26_), .b(new_n17_), .c(x0), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(new_n38_), .O(new_n120_));
  oai21  g104(.a(new_n120_), .b(new_n101_), .c(new_n118_), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(x6), .O(new_n122_));
  nand2  g106(.a(new_n21_), .b(new_n17_), .O(new_n123_));
  nand2  g107(.a(new_n26_), .b(x2), .O(new_n124_));
  nand3  g108(.a(new_n124_), .b(new_n123_), .c(x0), .O(new_n125_));
  nand3  g109(.a(new_n125_), .b(x9), .c(x5), .O(new_n126_));
  aoi21  g110(.a(new_n126_), .b(new_n122_), .c(new_n19_), .O(new_n127_));
  nand3  g111(.a(new_n19_), .b(x4), .c(x2), .O(new_n128_));
  aoi21  g112(.a(new_n128_), .b(new_n109_), .c(x6), .O(new_n129_));
  oai21  g113(.a(new_n100_), .b(new_n57_), .c(x9), .O(new_n130_));
  aoi21  g114(.a(new_n61_), .b(x4), .c(x5), .O(new_n131_));
  oai21  g115(.a(new_n130_), .b(new_n129_), .c(new_n131_), .O(new_n132_));
  nor2   g116(.a(new_n118_), .b(x0), .O(new_n133_));
  nand2  g117(.a(x7), .b(x0), .O(new_n134_));
  nand2  g118(.a(new_n38_), .b(x4), .O(new_n135_));
  oai21  g119(.a(new_n135_), .b(new_n134_), .c(new_n90_), .O(new_n136_));
  aoi21  g120(.a(new_n136_), .b(x6), .c(new_n133_), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(new_n132_), .O(new_n138_));
  oai21  g122(.a(new_n138_), .b(new_n127_), .c(new_n89_), .O(new_n139_));
  inv1   g123(.a(new_n24_), .O(new_n140_));
  inv1   g124(.a(new_n39_), .O(new_n141_));
  aoi21  g125(.a(new_n42_), .b(new_n140_), .c(new_n141_), .O(new_n142_));
  nand2  g126(.a(new_n142_), .b(new_n139_), .O(new_n143_));
  oai21  g127(.a(new_n143_), .b(new_n117_), .c(new_n37_), .O(new_n144_));
  aoi21  g128(.a(new_n73_), .b(x8), .c(new_n22_), .O(new_n145_));
  nor3   g129(.a(new_n145_), .b(x5), .c(x4), .O(new_n146_));
  oai21  g130(.a(x8), .b(new_n21_), .c(x4), .O(new_n147_));
  nor2   g131(.a(new_n147_), .b(new_n24_), .O(new_n148_));
  oai21  g132(.a(new_n148_), .b(new_n146_), .c(new_n89_), .O(new_n149_));
  aoi21  g133(.a(new_n77_), .b(x0), .c(x4), .O(new_n150_));
  oai21  g134(.a(x8), .b(x5), .c(x9), .O(new_n151_));
  oai21  g135(.a(new_n151_), .b(new_n150_), .c(x6), .O(new_n152_));
  nor2   g136(.a(x8), .b(new_n20_), .O(new_n153_));
  aoi21  g137(.a(x6), .b(new_n20_), .c(new_n18_), .O(new_n154_));
  oai21  g138(.a(new_n154_), .b(new_n153_), .c(x9), .O(new_n155_));
  nand3  g139(.a(new_n155_), .b(new_n152_), .c(new_n63_), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(x7), .O(new_n157_));
  nand2  g141(.a(x6), .b(new_n38_), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(new_n96_), .O(new_n159_));
  oai21  g143(.a(new_n20_), .b(x0), .c(x8), .O(new_n160_));
  nand3  g144(.a(new_n160_), .b(new_n159_), .c(new_n66_), .O(new_n161_));
  nor2   g145(.a(new_n38_), .b(x4), .O(new_n162_));
  nand3  g146(.a(new_n162_), .b(new_n22_), .c(x6), .O(new_n163_));
  nand2  g147(.a(new_n163_), .b(x1), .O(new_n164_));
  aoi21  g148(.a(new_n161_), .b(new_n23_), .c(new_n164_), .O(new_n165_));
  nand2  g149(.a(new_n165_), .b(new_n157_), .O(new_n166_));
  nand2  g150(.a(x8), .b(new_n18_), .O(new_n167_));
  aoi21  g151(.a(new_n167_), .b(new_n50_), .c(new_n20_), .O(new_n168_));
  nand3  g152(.a(new_n162_), .b(new_n19_), .c(x0), .O(new_n169_));
  inv1   g153(.a(new_n169_), .O(new_n170_));
  oai21  g154(.a(new_n170_), .b(new_n168_), .c(x9), .O(new_n171_));
  nand2  g155(.a(new_n55_), .b(x0), .O(new_n172_));
  aoi21  g156(.a(new_n172_), .b(x9), .c(x6), .O(new_n173_));
  nand4  g157(.a(x8), .b(new_n26_), .c(x6), .d(new_n38_), .O(new_n174_));
  inv1   g158(.a(new_n174_), .O(new_n175_));
  oai21  g159(.a(new_n175_), .b(new_n173_), .c(new_n20_), .O(new_n176_));
  aoi21  g160(.a(new_n115_), .b(new_n21_), .c(x1), .O(new_n177_));
  nand3  g161(.a(new_n177_), .b(new_n176_), .c(new_n171_), .O(new_n178_));
  oai21  g162(.a(new_n43_), .b(new_n32_), .c(new_n62_), .O(new_n179_));
  aoi21  g163(.a(new_n178_), .b(new_n166_), .c(new_n179_), .O(new_n180_));
  oai21  g164(.a(new_n180_), .b(new_n37_), .c(new_n149_), .O(new_n181_));
  nand2  g165(.a(new_n181_), .b(x2), .O(new_n182_));
  nand2  g166(.a(new_n182_), .b(new_n144_), .O(z1));
  nand2  g167(.a(x3), .b(x2), .O(new_n184_));
  inv1   g168(.a(new_n184_), .O(new_n185_));
  nor2   g169(.a(new_n37_), .b(new_n89_), .O(new_n186_));
  inv1   g170(.a(new_n186_), .O(new_n187_));
  oai21  g171(.a(new_n185_), .b(x1), .c(new_n187_), .O(z2));
  nand2  g172(.a(new_n185_), .b(x1), .O(new_n189_));
  inv1   g173(.a(new_n189_), .O(z3));
  nand2  g174(.a(x3), .b(new_n17_), .O(new_n191_));
  inv1   g175(.a(new_n49_), .O(new_n192_));
  nand2  g176(.a(new_n37_), .b(new_n89_), .O(new_n193_));
  oai21  g177(.a(new_n193_), .b(new_n68_), .c(x2), .O(new_n194_));
  nor2   g178(.a(new_n78_), .b(new_n38_), .O(new_n195_));
  nand2  g179(.a(new_n195_), .b(new_n194_), .O(new_n196_));
  aoi21  g180(.a(new_n196_), .b(new_n192_), .c(x4), .O(new_n197_));
  nand2  g181(.a(new_n38_), .b(new_n17_), .O(new_n198_));
  aoi21  g182(.a(x7), .b(new_n89_), .c(new_n198_), .O(new_n199_));
  oai21  g183(.a(new_n199_), .b(new_n197_), .c(x0), .O(new_n200_));
  nor2   g184(.a(x3), .b(x0), .O(new_n201_));
  nand3  g185(.a(new_n201_), .b(new_n17_), .c(new_n89_), .O(new_n202_));
  inv1   g186(.a(new_n202_), .O(new_n203_));
  nand2  g187(.a(new_n203_), .b(x5), .O(new_n204_));
  aoi21  g188(.a(new_n204_), .b(new_n192_), .c(x7), .O(new_n205_));
  nor2   g189(.a(new_n162_), .b(new_n26_), .O(new_n206_));
  oai21  g190(.a(x7), .b(new_n38_), .c(new_n184_), .O(new_n207_));
  nand4  g191(.a(new_n26_), .b(x5), .c(new_n20_), .d(x0), .O(new_n208_));
  oai22  g192(.a(new_n208_), .b(new_n184_), .c(new_n207_), .d(new_n206_), .O(new_n209_));
  aoi21  g193(.a(new_n209_), .b(x1), .c(new_n205_), .O(new_n210_));
  aoi21  g194(.a(new_n210_), .b(new_n200_), .c(new_n21_), .O(new_n211_));
  nand2  g195(.a(new_n19_), .b(x1), .O(new_n212_));
  nand2  g196(.a(new_n46_), .b(new_n18_), .O(new_n213_));
  aoi21  g197(.a(new_n213_), .b(new_n212_), .c(new_n17_), .O(new_n214_));
  nand2  g198(.a(new_n134_), .b(x8), .O(new_n215_));
  nand2  g199(.a(new_n215_), .b(x3), .O(new_n216_));
  nand3  g200(.a(new_n124_), .b(x6), .c(x1), .O(new_n217_));
  nand2  g201(.a(new_n217_), .b(new_n216_), .O(new_n218_));
  oai21  g202(.a(new_n218_), .b(new_n214_), .c(new_n38_), .O(new_n219_));
  nand2  g203(.a(new_n134_), .b(x2), .O(new_n220_));
  nand2  g204(.a(new_n201_), .b(x6), .O(new_n221_));
  aoi21  g205(.a(new_n221_), .b(new_n220_), .c(x1), .O(new_n222_));
  oai21  g206(.a(new_n201_), .b(new_n17_), .c(new_n21_), .O(new_n223_));
  oai21  g207(.a(new_n21_), .b(x3), .c(new_n26_), .O(new_n224_));
  nand2  g208(.a(new_n224_), .b(new_n223_), .O(new_n225_));
  oai21  g209(.a(new_n225_), .b(new_n222_), .c(x5), .O(new_n226_));
  nand3  g210(.a(new_n46_), .b(x3), .c(new_n89_), .O(new_n227_));
  nand3  g211(.a(new_n227_), .b(new_n226_), .c(new_n219_), .O(new_n228_));
  nand2  g212(.a(new_n228_), .b(x4), .O(new_n229_));
  nand3  g213(.a(new_n108_), .b(new_n21_), .c(new_n37_), .O(new_n230_));
  nand3  g214(.a(new_n185_), .b(new_n19_), .c(x1), .O(new_n231_));
  aoi21  g215(.a(new_n231_), .b(new_n230_), .c(new_n18_), .O(new_n232_));
  nand3  g216(.a(new_n19_), .b(x7), .c(new_n17_), .O(new_n233_));
  inv1   g217(.a(new_n233_), .O(new_n234_));
  oai21  g218(.a(new_n234_), .b(new_n232_), .c(new_n20_), .O(new_n235_));
  nand3  g219(.a(new_n19_), .b(new_n21_), .c(new_n17_), .O(new_n236_));
  nand2  g220(.a(new_n236_), .b(new_n235_), .O(new_n237_));
  nand2  g221(.a(new_n237_), .b(x5), .O(new_n238_));
  oai22  g222(.a(new_n109_), .b(x5), .c(new_n54_), .d(new_n37_), .O(new_n239_));
  aoi21  g223(.a(x5), .b(x4), .c(new_n89_), .O(new_n240_));
  nand2  g224(.a(new_n240_), .b(new_n239_), .O(new_n241_));
  nand3  g225(.a(new_n241_), .b(new_n238_), .c(new_n229_), .O(new_n242_));
  oai21  g226(.a(new_n242_), .b(new_n211_), .c(x9), .O(new_n243_));
  nand2  g227(.a(new_n243_), .b(new_n191_), .O(z4));
  inv1   g228(.a(new_n193_), .O(new_n245_));
  nor2   g229(.a(new_n245_), .b(new_n186_), .O(new_n246_));
  nand2  g230(.a(x2), .b(x0), .O(new_n247_));
  oai21  g231(.a(new_n247_), .b(new_n246_), .c(new_n202_), .O(z5));
endmodule


