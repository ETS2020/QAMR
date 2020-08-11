// Benchmark "FAU" written by ABC on Sun Aug  9 00:28:13 2020

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
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n191_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_;
  inv1   g000(.a(x1), .O(new_n17_));
  nor2   g001(.a(x3), .b(new_n17_), .O(new_n18_));
  inv1   g002(.a(new_n18_), .O(new_n19_));
  inv1   g003(.a(x0), .O(new_n20_));
  inv1   g004(.a(x2), .O(new_n21_));
  inv1   g005(.a(x5), .O(new_n22_));
  inv1   g006(.a(x6), .O(new_n23_));
  inv1   g007(.a(x7), .O(new_n24_));
  nand3  g008(.a(new_n24_), .b(new_n23_), .c(x4), .O(new_n25_));
  inv1   g009(.a(x4), .O(new_n26_));
  inv1   g010(.a(x8), .O(new_n27_));
  nand2  g011(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  aoi21  g012(.a(new_n28_), .b(new_n25_), .c(new_n22_), .O(new_n29_));
  oai21  g013(.a(x7), .b(new_n23_), .c(x8), .O(new_n30_));
  nand4  g014(.a(new_n27_), .b(new_n24_), .c(x6), .d(new_n22_), .O(new_n31_));
  aoi21  g015(.a(new_n31_), .b(new_n30_), .c(new_n26_), .O(new_n32_));
  oai21  g016(.a(new_n32_), .b(new_n29_), .c(x9), .O(new_n33_));
  nand2  g017(.a(x7), .b(new_n23_), .O(new_n34_));
  nand2  g018(.a(x6), .b(new_n26_), .O(new_n35_));
  nand2  g019(.a(x8), .b(new_n24_), .O(new_n36_));
  oai22  g020(.a(new_n36_), .b(new_n35_), .c(new_n34_), .d(x9), .O(new_n37_));
  nand2  g021(.a(x9), .b(x8), .O(new_n38_));
  nand2  g022(.a(new_n38_), .b(new_n23_), .O(new_n39_));
  nand2  g023(.a(new_n27_), .b(x7), .O(new_n40_));
  aoi21  g024(.a(new_n40_), .b(new_n39_), .c(x4), .O(new_n41_));
  aoi21  g025(.a(new_n37_), .b(new_n22_), .c(new_n41_), .O(new_n42_));
  aoi21  g026(.a(new_n42_), .b(new_n33_), .c(new_n21_), .O(new_n43_));
  inv1   g027(.a(x9), .O(new_n44_));
  nand2  g028(.a(x8), .b(x5), .O(new_n45_));
  nor2   g029(.a(x6), .b(x2), .O(new_n46_));
  nor2   g030(.a(x8), .b(x7), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  aoi21  g032(.a(new_n48_), .b(new_n45_), .c(new_n26_), .O(new_n49_));
  nand2  g033(.a(new_n24_), .b(x6), .O(new_n50_));
  nand3  g034(.a(new_n50_), .b(x8), .c(new_n22_), .O(new_n51_));
  oai21  g035(.a(x7), .b(new_n23_), .c(new_n22_), .O(new_n52_));
  aoi21  g036(.a(new_n52_), .b(new_n27_), .c(x2), .O(new_n53_));
  aoi21  g037(.a(new_n53_), .b(new_n51_), .c(new_n49_), .O(new_n54_));
  nor3   g038(.a(x9), .b(x5), .c(x4), .O(new_n55_));
  nand2  g039(.a(new_n35_), .b(x5), .O(new_n56_));
  nor2   g040(.a(x7), .b(x2), .O(new_n57_));
  inv1   g041(.a(new_n57_), .O(new_n58_));
  nor2   g042(.a(new_n58_), .b(x9), .O(new_n59_));
  aoi21  g043(.a(new_n59_), .b(new_n56_), .c(new_n55_), .O(new_n60_));
  oai21  g044(.a(new_n54_), .b(new_n44_), .c(new_n60_), .O(new_n61_));
  oai21  g045(.a(new_n61_), .b(new_n43_), .c(new_n20_), .O(new_n62_));
  nand3  g046(.a(x9), .b(new_n24_), .c(x5), .O(new_n63_));
  aoi21  g047(.a(new_n63_), .b(new_n23_), .c(new_n26_), .O(new_n64_));
  nor2   g048(.a(new_n24_), .b(x5), .O(new_n65_));
  nand2  g049(.a(x9), .b(x6), .O(new_n66_));
  nor2   g050(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  oai21  g051(.a(new_n67_), .b(new_n64_), .c(new_n27_), .O(new_n68_));
  oai21  g052(.a(new_n27_), .b(x4), .c(x9), .O(new_n69_));
  oai21  g053(.a(x9), .b(new_n26_), .c(x6), .O(new_n70_));
  aoi22  g054(.a(new_n70_), .b(new_n39_), .c(new_n69_), .d(new_n65_), .O(new_n71_));
  aoi21  g055(.a(new_n71_), .b(new_n68_), .c(x2), .O(new_n72_));
  nor2   g056(.a(x9), .b(new_n23_), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(x7), .O(new_n74_));
  inv1   g058(.a(new_n74_), .O(new_n75_));
  oai21  g059(.a(new_n75_), .b(new_n72_), .c(x0), .O(new_n76_));
  nor2   g060(.a(x5), .b(x2), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(new_n73_), .O(new_n78_));
  inv1   g062(.a(new_n78_), .O(new_n79_));
  nand3  g063(.a(new_n23_), .b(x5), .c(x4), .O(new_n80_));
  nand2  g064(.a(new_n35_), .b(x7), .O(new_n81_));
  nand3  g065(.a(new_n81_), .b(new_n80_), .c(new_n27_), .O(new_n82_));
  aoi21  g066(.a(x6), .b(new_n26_), .c(new_n24_), .O(new_n83_));
  aoi21  g067(.a(new_n83_), .b(x8), .c(new_n44_), .O(new_n84_));
  nand2  g068(.a(new_n44_), .b(x5), .O(new_n85_));
  aoi21  g069(.a(new_n35_), .b(new_n24_), .c(new_n85_), .O(new_n86_));
  aoi21  g070(.a(new_n84_), .b(new_n82_), .c(new_n86_), .O(new_n87_));
  nand3  g071(.a(new_n44_), .b(x7), .c(new_n26_), .O(new_n88_));
  oai21  g072(.a(new_n87_), .b(new_n20_), .c(new_n88_), .O(new_n89_));
  aoi21  g073(.a(new_n89_), .b(x2), .c(new_n79_), .O(new_n90_));
  nand3  g074(.a(new_n90_), .b(new_n76_), .c(new_n62_), .O(new_n91_));
  and2   g075(.a(new_n91_), .b(new_n19_), .O(z0));
  nor2   g076(.a(x6), .b(x5), .O(new_n93_));
  oai21  g077(.a(new_n93_), .b(x8), .c(new_n26_), .O(new_n94_));
  oai21  g078(.a(x6), .b(new_n26_), .c(new_n27_), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(new_n21_), .O(new_n96_));
  oai21  g080(.a(x4), .b(new_n21_), .c(new_n27_), .O(new_n97_));
  nand2  g081(.a(new_n97_), .b(x5), .O(new_n98_));
  nand3  g082(.a(new_n98_), .b(new_n96_), .c(new_n94_), .O(new_n99_));
  nand2  g083(.a(x4), .b(new_n20_), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(x2), .O(new_n101_));
  aoi21  g085(.a(new_n101_), .b(x6), .c(new_n27_), .O(new_n102_));
  aoi21  g086(.a(new_n99_), .b(new_n20_), .c(new_n102_), .O(new_n103_));
  nor3   g087(.a(x8), .b(new_n26_), .c(new_n21_), .O(new_n104_));
  nor2   g088(.a(x6), .b(new_n20_), .O(new_n105_));
  aoi21  g089(.a(x8), .b(new_n21_), .c(new_n24_), .O(new_n106_));
  oai21  g090(.a(new_n105_), .b(new_n104_), .c(new_n106_), .O(new_n107_));
  oai21  g091(.a(new_n103_), .b(x7), .c(new_n107_), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(x9), .O(new_n109_));
  nand2  g093(.a(new_n27_), .b(new_n22_), .O(new_n110_));
  nand2  g094(.a(new_n45_), .b(x0), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(x2), .O(new_n112_));
  aoi21  g096(.a(new_n27_), .b(x5), .c(x0), .O(new_n113_));
  inv1   g097(.a(new_n113_), .O(new_n114_));
  nand3  g098(.a(new_n114_), .b(new_n112_), .c(new_n110_), .O(new_n115_));
  oai21  g099(.a(new_n113_), .b(new_n26_), .c(x9), .O(new_n116_));
  aoi21  g100(.a(new_n115_), .b(new_n26_), .c(new_n116_), .O(new_n117_));
  nand2  g101(.a(new_n27_), .b(x5), .O(new_n118_));
  inv1   g102(.a(new_n118_), .O(new_n119_));
  aoi21  g103(.a(new_n22_), .b(x4), .c(x9), .O(new_n120_));
  aoi21  g104(.a(new_n119_), .b(new_n46_), .c(new_n120_), .O(new_n121_));
  oai21  g105(.a(new_n117_), .b(new_n23_), .c(new_n121_), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(x7), .O(new_n123_));
  inv1   g107(.a(x3), .O(new_n124_));
  nor2   g108(.a(new_n22_), .b(x4), .O(new_n125_));
  aoi21  g109(.a(new_n125_), .b(new_n73_), .c(new_n124_), .O(new_n126_));
  nand3  g110(.a(new_n126_), .b(new_n123_), .c(new_n109_), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(x1), .O(new_n128_));
  oai21  g112(.a(x7), .b(x2), .c(x0), .O(new_n129_));
  nand2  g113(.a(new_n57_), .b(new_n20_), .O(new_n130_));
  aoi21  g114(.a(new_n130_), .b(new_n129_), .c(x5), .O(new_n131_));
  nand4  g115(.a(x9), .b(x5), .c(new_n26_), .d(x2), .O(new_n132_));
  inv1   g116(.a(new_n132_), .O(new_n133_));
  oai21  g117(.a(new_n133_), .b(new_n131_), .c(x6), .O(new_n134_));
  nor2   g118(.a(new_n44_), .b(new_n22_), .O(new_n135_));
  oai21  g119(.a(x7), .b(new_n21_), .c(x0), .O(new_n136_));
  oai21  g120(.a(new_n136_), .b(new_n46_), .c(new_n135_), .O(new_n137_));
  aoi21  g121(.a(new_n137_), .b(new_n134_), .c(new_n27_), .O(new_n138_));
  and2   g122(.a(x4), .b(x2), .O(new_n139_));
  nand3  g123(.a(new_n139_), .b(new_n50_), .c(new_n27_), .O(new_n140_));
  nand2  g124(.a(x7), .b(x2), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(x8), .O(new_n142_));
  nand3  g126(.a(new_n142_), .b(new_n23_), .c(x0), .O(new_n143_));
  aoi21  g127(.a(new_n143_), .b(new_n140_), .c(new_n44_), .O(new_n144_));
  inv1   g128(.a(new_n34_), .O(new_n145_));
  and2   g129(.a(x4), .b(x0), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(x7), .O(new_n147_));
  aoi21  g131(.a(new_n147_), .b(x9), .c(new_n145_), .O(new_n148_));
  oai21  g132(.a(new_n148_), .b(new_n144_), .c(new_n22_), .O(new_n149_));
  inv1   g133(.a(new_n135_), .O(new_n150_));
  nand2  g134(.a(x2), .b(new_n20_), .O(new_n151_));
  oai22  g135(.a(new_n151_), .b(new_n150_), .c(new_n50_), .d(x9), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(new_n26_), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(new_n149_), .O(new_n154_));
  oai21  g138(.a(new_n154_), .b(new_n138_), .c(new_n124_), .O(new_n155_));
  nand3  g139(.a(new_n50_), .b(x8), .c(new_n20_), .O(new_n156_));
  nand2  g140(.a(new_n27_), .b(x0), .O(new_n157_));
  nand2  g141(.a(x8), .b(x6), .O(new_n158_));
  nand4  g142(.a(new_n158_), .b(new_n157_), .c(new_n118_), .d(new_n21_), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(new_n156_), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(x4), .O(new_n161_));
  nand4  g145(.a(x5), .b(new_n26_), .c(new_n21_), .d(x0), .O(new_n162_));
  nand3  g146(.a(new_n47_), .b(new_n22_), .c(x4), .O(new_n163_));
  aoi21  g147(.a(new_n163_), .b(new_n162_), .c(new_n23_), .O(new_n164_));
  nand4  g148(.a(new_n151_), .b(new_n27_), .c(x5), .d(new_n26_), .O(new_n165_));
  nand4  g149(.a(new_n146_), .b(new_n77_), .c(x8), .d(new_n24_), .O(new_n166_));
  nand2  g150(.a(new_n166_), .b(new_n165_), .O(new_n167_));
  nor2   g151(.a(new_n167_), .b(new_n164_), .O(new_n168_));
  aoi21  g152(.a(new_n168_), .b(new_n161_), .c(new_n44_), .O(new_n169_));
  nand3  g153(.a(new_n105_), .b(x7), .c(new_n26_), .O(new_n170_));
  oai21  g154(.a(new_n100_), .b(new_n38_), .c(new_n170_), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(x2), .O(new_n172_));
  oai21  g156(.a(new_n157_), .b(x4), .c(x9), .O(new_n173_));
  oai21  g157(.a(new_n24_), .b(x5), .c(x4), .O(new_n174_));
  nand3  g158(.a(new_n174_), .b(new_n173_), .c(new_n23_), .O(new_n175_));
  nand2  g159(.a(new_n175_), .b(new_n172_), .O(new_n176_));
  oai21  g160(.a(new_n176_), .b(new_n169_), .c(x3), .O(new_n177_));
  nand2  g161(.a(new_n57_), .b(x0), .O(new_n178_));
  oai21  g162(.a(new_n24_), .b(x0), .c(x6), .O(new_n179_));
  nor3   g163(.a(new_n179_), .b(x5), .c(x4), .O(new_n180_));
  nand2  g164(.a(new_n180_), .b(new_n178_), .O(new_n181_));
  nand3  g165(.a(new_n136_), .b(new_n135_), .c(x4), .O(new_n182_));
  nand2  g166(.a(new_n182_), .b(new_n181_), .O(new_n183_));
  aoi21  g167(.a(new_n183_), .b(x8), .c(new_n55_), .O(new_n184_));
  nand3  g168(.a(new_n184_), .b(new_n177_), .c(new_n155_), .O(new_n185_));
  nand2  g169(.a(new_n185_), .b(new_n17_), .O(new_n186_));
  oai21  g170(.a(new_n38_), .b(new_n25_), .c(new_n88_), .O(new_n187_));
  nor3   g171(.a(new_n63_), .b(x6), .c(new_n26_), .O(new_n188_));
  aoi21  g172(.a(new_n187_), .b(x3), .c(new_n188_), .O(new_n189_));
  nand3  g173(.a(new_n189_), .b(new_n186_), .c(new_n128_), .O(z1));
  nor2   g174(.a(new_n124_), .b(x1), .O(new_n191_));
  nor2   g175(.a(new_n191_), .b(new_n18_), .O(z2));
  nor2   g176(.a(new_n124_), .b(new_n17_), .O(z3));
  nand2  g177(.a(x6), .b(new_n20_), .O(new_n194_));
  aoi21  g178(.a(new_n194_), .b(x8), .c(new_n21_), .O(new_n195_));
  oai21  g179(.a(new_n195_), .b(x7), .c(x1), .O(new_n196_));
  aoi21  g180(.a(x7), .b(x2), .c(new_n27_), .O(new_n197_));
  aoi21  g181(.a(new_n27_), .b(x2), .c(x0), .O(new_n198_));
  oai22  g182(.a(new_n198_), .b(new_n197_), .c(new_n179_), .d(x1), .O(new_n199_));
  nand2  g183(.a(new_n199_), .b(x3), .O(new_n200_));
  aoi21  g184(.a(new_n200_), .b(new_n196_), .c(new_n26_), .O(new_n201_));
  nand2  g185(.a(new_n58_), .b(new_n28_), .O(new_n202_));
  aoi21  g186(.a(new_n202_), .b(x0), .c(new_n47_), .O(new_n203_));
  inv1   g187(.a(new_n157_), .O(new_n204_));
  aoi21  g188(.a(x6), .b(new_n20_), .c(new_n24_), .O(new_n205_));
  oai21  g189(.a(new_n205_), .b(new_n204_), .c(x1), .O(new_n206_));
  oai21  g190(.a(new_n203_), .b(new_n23_), .c(new_n206_), .O(new_n207_));
  oai21  g191(.a(new_n207_), .b(new_n201_), .c(new_n22_), .O(new_n208_));
  nand2  g192(.a(new_n21_), .b(x0), .O(new_n209_));
  nand2  g193(.a(new_n209_), .b(new_n151_), .O(new_n210_));
  aoi21  g194(.a(new_n50_), .b(new_n28_), .c(new_n210_), .O(new_n211_));
  nand2  g195(.a(x6), .b(x0), .O(new_n212_));
  oai21  g196(.a(x8), .b(x6), .c(new_n212_), .O(new_n213_));
  nand3  g197(.a(new_n213_), .b(new_n50_), .c(new_n21_), .O(new_n214_));
  aoi21  g198(.a(new_n214_), .b(new_n143_), .c(x4), .O(new_n215_));
  oai21  g199(.a(new_n215_), .b(new_n211_), .c(new_n124_), .O(new_n216_));
  nand2  g200(.a(new_n212_), .b(x2), .O(new_n217_));
  nand3  g201(.a(new_n217_), .b(new_n30_), .c(x1), .O(new_n218_));
  nand2  g202(.a(new_n218_), .b(new_n26_), .O(new_n219_));
  nor2   g203(.a(new_n212_), .b(x2), .O(new_n220_));
  oai22  g204(.a(new_n26_), .b(new_n17_), .c(new_n21_), .d(new_n20_), .O(new_n221_));
  aoi21  g205(.a(new_n221_), .b(x7), .c(new_n220_), .O(new_n222_));
  nand2  g206(.a(new_n222_), .b(new_n219_), .O(new_n223_));
  nand2  g207(.a(new_n223_), .b(new_n216_), .O(new_n224_));
  nand2  g208(.a(new_n224_), .b(x5), .O(new_n225_));
  nor2   g209(.a(x4), .b(new_n17_), .O(new_n226_));
  nand2  g210(.a(new_n226_), .b(new_n204_), .O(new_n227_));
  oai21  g211(.a(new_n100_), .b(new_n50_), .c(new_n227_), .O(new_n228_));
  aoi22  g212(.a(new_n27_), .b(new_n23_), .c(x7), .d(new_n21_), .O(new_n229_));
  oai21  g213(.a(new_n229_), .b(new_n20_), .c(new_n34_), .O(new_n230_));
  aoi22  g214(.a(new_n230_), .b(new_n226_), .c(new_n228_), .d(x2), .O(new_n231_));
  nand3  g215(.a(new_n231_), .b(new_n225_), .c(new_n208_), .O(new_n232_));
  nand2  g216(.a(new_n232_), .b(x9), .O(new_n233_));
  nand2  g217(.a(new_n233_), .b(new_n19_), .O(z4));
  nor3   g218(.a(new_n210_), .b(new_n191_), .c(new_n18_), .O(z5));
endmodule


