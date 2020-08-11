// Benchmark "FAU" written by ABC on Sun Aug  9 00:28:22 2020

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
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n244_;
  inv1   g000(.a(x5), .O(new_n17_));
  inv1   g001(.a(x2), .O(new_n18_));
  nand3  g002(.a(x8), .b(new_n18_), .c(x0), .O(new_n19_));
  aoi21  g003(.a(new_n19_), .b(x9), .c(x4), .O(new_n20_));
  inv1   g004(.a(x6), .O(new_n21_));
  inv1   g005(.a(x9), .O(new_n22_));
  nand2  g006(.a(new_n22_), .b(x0), .O(new_n23_));
  aoi21  g007(.a(new_n21_), .b(x2), .c(new_n23_), .O(new_n24_));
  oai21  g008(.a(new_n24_), .b(new_n20_), .c(x7), .O(new_n25_));
  nand3  g009(.a(new_n22_), .b(x6), .c(new_n18_), .O(new_n26_));
  inv1   g010(.a(x0), .O(new_n27_));
  inv1   g011(.a(x4), .O(new_n28_));
  inv1   g012(.a(x7), .O(new_n29_));
  nand4  g013(.a(x8), .b(new_n29_), .c(x6), .d(new_n28_), .O(new_n30_));
  nor2   g014(.a(new_n29_), .b(x6), .O(new_n31_));
  nand2  g015(.a(new_n31_), .b(new_n22_), .O(new_n32_));
  aoi21  g016(.a(new_n32_), .b(new_n30_), .c(new_n18_), .O(new_n33_));
  nor2   g017(.a(x7), .b(x2), .O(new_n34_));
  inv1   g018(.a(new_n34_), .O(new_n35_));
  aoi21  g019(.a(new_n35_), .b(x4), .c(x9), .O(new_n36_));
  oai21  g020(.a(new_n36_), .b(new_n33_), .c(new_n27_), .O(new_n37_));
  nand3  g021(.a(new_n37_), .b(new_n26_), .c(new_n25_), .O(new_n38_));
  nand2  g022(.a(new_n38_), .b(new_n17_), .O(new_n39_));
  inv1   g023(.a(x8), .O(new_n40_));
  nand2  g024(.a(x7), .b(new_n17_), .O(new_n41_));
  oai21  g025(.a(new_n41_), .b(x4), .c(x6), .O(new_n42_));
  nor2   g026(.a(x7), .b(new_n17_), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(x4), .O(new_n44_));
  aoi21  g028(.a(new_n44_), .b(new_n42_), .c(x2), .O(new_n45_));
  nand2  g029(.a(x7), .b(x2), .O(new_n46_));
  aoi21  g030(.a(x6), .b(new_n28_), .c(new_n46_), .O(new_n47_));
  inv1   g031(.a(new_n47_), .O(new_n48_));
  nand2  g032(.a(x5), .b(x4), .O(new_n49_));
  inv1   g033(.a(new_n49_), .O(new_n50_));
  nand3  g034(.a(new_n50_), .b(new_n21_), .c(x2), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(new_n48_), .O(new_n52_));
  oai21  g036(.a(new_n52_), .b(new_n45_), .c(new_n40_), .O(new_n53_));
  oai21  g037(.a(new_n21_), .b(x2), .c(x8), .O(new_n54_));
  nor2   g038(.a(new_n54_), .b(new_n47_), .O(new_n55_));
  nor2   g039(.a(new_n55_), .b(new_n27_), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(new_n53_), .O(new_n57_));
  nor2   g041(.a(new_n21_), .b(x2), .O(new_n58_));
  aoi21  g042(.a(new_n40_), .b(x6), .c(x5), .O(new_n59_));
  oai21  g043(.a(new_n21_), .b(new_n17_), .c(x2), .O(new_n60_));
  nor2   g044(.a(x8), .b(x2), .O(new_n61_));
  inv1   g045(.a(new_n61_), .O(new_n62_));
  oai22  g046(.a(new_n62_), .b(x6), .c(new_n60_), .d(new_n59_), .O(new_n63_));
  aoi22  g047(.a(new_n63_), .b(x4), .c(new_n58_), .d(x8), .O(new_n64_));
  nor2   g048(.a(new_n40_), .b(x4), .O(new_n65_));
  nor2   g049(.a(x8), .b(new_n28_), .O(new_n66_));
  oai21  g050(.a(new_n66_), .b(new_n65_), .c(x2), .O(new_n67_));
  nand2  g051(.a(new_n29_), .b(x6), .O(new_n68_));
  nand2  g052(.a(x8), .b(new_n18_), .O(new_n69_));
  aoi21  g053(.a(new_n69_), .b(new_n68_), .c(x5), .O(new_n70_));
  aoi21  g054(.a(new_n61_), .b(x5), .c(new_n70_), .O(new_n71_));
  aoi21  g055(.a(new_n71_), .b(new_n67_), .c(x0), .O(new_n72_));
  oai21  g056(.a(new_n64_), .b(x7), .c(new_n72_), .O(new_n73_));
  nand3  g057(.a(new_n73_), .b(new_n57_), .c(x9), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(new_n39_), .O(z0));
  inv1   g059(.a(x1), .O(new_n76_));
  nand2  g060(.a(new_n40_), .b(x6), .O(new_n77_));
  nand2  g061(.a(new_n29_), .b(x3), .O(new_n78_));
  aoi21  g062(.a(new_n77_), .b(new_n19_), .c(new_n78_), .O(new_n79_));
  inv1   g063(.a(x3), .O(new_n80_));
  nand3  g064(.a(new_n40_), .b(new_n80_), .c(x2), .O(new_n81_));
  aoi21  g065(.a(new_n29_), .b(x6), .c(new_n81_), .O(new_n82_));
  oai21  g066(.a(new_n82_), .b(new_n79_), .c(x4), .O(new_n83_));
  nand2  g067(.a(new_n46_), .b(x8), .O(new_n84_));
  nor2   g068(.a(x6), .b(new_n27_), .O(new_n85_));
  nand3  g069(.a(new_n85_), .b(new_n84_), .c(new_n80_), .O(new_n86_));
  aoi21  g070(.a(new_n86_), .b(new_n83_), .c(new_n22_), .O(new_n87_));
  inv1   g071(.a(new_n30_), .O(new_n88_));
  nand4  g072(.a(x8), .b(new_n29_), .c(x6), .d(new_n80_), .O(new_n89_));
  nand4  g073(.a(x9), .b(new_n40_), .c(x4), .d(x3), .O(new_n90_));
  aoi21  g074(.a(new_n90_), .b(new_n89_), .c(x2), .O(new_n91_));
  oai21  g075(.a(new_n91_), .b(new_n88_), .c(new_n27_), .O(new_n92_));
  nand2  g076(.a(new_n29_), .b(new_n80_), .O(new_n93_));
  nand3  g077(.a(x7), .b(new_n21_), .c(x3), .O(new_n94_));
  nand3  g078(.a(new_n94_), .b(new_n93_), .c(x4), .O(new_n95_));
  oai22  g079(.a(new_n34_), .b(new_n40_), .c(new_n29_), .d(new_n28_), .O(new_n96_));
  nor2   g080(.a(new_n28_), .b(new_n80_), .O(new_n97_));
  nand2  g081(.a(x6), .b(x0), .O(new_n98_));
  nor2   g082(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  aoi22  g083(.a(new_n99_), .b(new_n96_), .c(new_n95_), .d(new_n22_), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(new_n92_), .O(new_n101_));
  oai21  g085(.a(new_n101_), .b(new_n87_), .c(new_n76_), .O(new_n102_));
  nand3  g086(.a(new_n22_), .b(x6), .c(new_n80_), .O(new_n103_));
  inv1   g087(.a(new_n103_), .O(new_n104_));
  nand2  g088(.a(x7), .b(new_n28_), .O(new_n105_));
  nand4  g089(.a(new_n29_), .b(x4), .c(new_n80_), .d(x2), .O(new_n106_));
  aoi21  g090(.a(new_n106_), .b(new_n105_), .c(new_n21_), .O(new_n107_));
  nand2  g091(.a(new_n28_), .b(x3), .O(new_n108_));
  nand2  g092(.a(x7), .b(x3), .O(new_n109_));
  nand3  g093(.a(new_n109_), .b(x9), .c(new_n21_), .O(new_n110_));
  aoi21  g094(.a(new_n108_), .b(x2), .c(new_n110_), .O(new_n111_));
  oai21  g095(.a(new_n111_), .b(new_n107_), .c(new_n27_), .O(new_n112_));
  nand2  g096(.a(new_n40_), .b(new_n28_), .O(new_n113_));
  aoi21  g097(.a(new_n113_), .b(x9), .c(new_n109_), .O(new_n114_));
  nand2  g098(.a(new_n40_), .b(new_n80_), .O(new_n115_));
  aoi21  g099(.a(x7), .b(new_n18_), .c(new_n115_), .O(new_n116_));
  oai21  g100(.a(new_n116_), .b(new_n114_), .c(x6), .O(new_n117_));
  inv1   g101(.a(new_n97_), .O(new_n118_));
  nand3  g102(.a(new_n118_), .b(new_n22_), .c(x7), .O(new_n119_));
  nand3  g103(.a(new_n119_), .b(new_n117_), .c(new_n112_), .O(new_n120_));
  aoi21  g104(.a(new_n120_), .b(x1), .c(new_n104_), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(new_n102_), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(new_n17_), .O(new_n123_));
  nand3  g107(.a(new_n40_), .b(new_n21_), .c(x0), .O(new_n124_));
  nand2  g108(.a(new_n62_), .b(new_n27_), .O(new_n125_));
  nand3  g109(.a(new_n125_), .b(new_n54_), .c(x5), .O(new_n126_));
  aoi21  g110(.a(new_n126_), .b(new_n124_), .c(x4), .O(new_n127_));
  oai21  g111(.a(x6), .b(x2), .c(x0), .O(new_n128_));
  nand4  g112(.a(new_n128_), .b(new_n68_), .c(x8), .d(x4), .O(new_n129_));
  inv1   g113(.a(new_n129_), .O(new_n130_));
  oai21  g114(.a(new_n130_), .b(new_n127_), .c(new_n76_), .O(new_n131_));
  nand3  g115(.a(x6), .b(new_n28_), .c(new_n27_), .O(new_n132_));
  inv1   g116(.a(new_n132_), .O(new_n133_));
  oai21  g117(.a(new_n133_), .b(new_n66_), .c(x2), .O(new_n134_));
  nor2   g118(.a(new_n21_), .b(new_n17_), .O(new_n135_));
  aoi22  g119(.a(new_n85_), .b(new_n69_), .c(new_n66_), .d(new_n135_), .O(new_n136_));
  aoi21  g120(.a(new_n136_), .b(new_n134_), .c(new_n29_), .O(new_n137_));
  nor2   g121(.a(x5), .b(x0), .O(new_n138_));
  oai21  g122(.a(new_n138_), .b(x7), .c(x4), .O(new_n139_));
  nand2  g123(.a(new_n41_), .b(x2), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(x0), .O(new_n141_));
  nor2   g125(.a(new_n31_), .b(new_n40_), .O(new_n142_));
  nand3  g126(.a(new_n142_), .b(new_n141_), .c(new_n139_), .O(new_n143_));
  aoi21  g127(.a(x8), .b(x7), .c(x2), .O(new_n144_));
  nand2  g128(.a(x7), .b(new_n21_), .O(new_n145_));
  oai22  g129(.a(new_n145_), .b(new_n17_), .c(new_n40_), .d(x0), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(new_n144_), .O(new_n147_));
  nor2   g131(.a(new_n18_), .b(x0), .O(new_n148_));
  nand3  g132(.a(new_n148_), .b(new_n43_), .c(new_n28_), .O(new_n149_));
  nand3  g133(.a(new_n149_), .b(new_n147_), .c(new_n143_), .O(new_n150_));
  oai21  g134(.a(new_n150_), .b(new_n137_), .c(x1), .O(new_n151_));
  inv1   g135(.a(new_n105_), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(new_n85_), .O(new_n153_));
  nand4  g137(.a(x8), .b(x4), .c(new_n76_), .d(new_n27_), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(new_n153_), .O(new_n155_));
  nand3  g139(.a(x8), .b(new_n29_), .c(new_n21_), .O(new_n156_));
  inv1   g140(.a(new_n156_), .O(new_n157_));
  aoi22  g141(.a(new_n157_), .b(x4), .c(new_n155_), .d(x2), .O(new_n158_));
  nand3  g142(.a(new_n158_), .b(new_n151_), .c(new_n131_), .O(new_n159_));
  aoi21  g143(.a(new_n28_), .b(x2), .c(x8), .O(new_n160_));
  aoi21  g144(.a(x8), .b(new_n18_), .c(x6), .O(new_n161_));
  oai21  g145(.a(new_n160_), .b(x0), .c(new_n161_), .O(new_n162_));
  aoi21  g146(.a(new_n18_), .b(x0), .c(new_n40_), .O(new_n163_));
  nand2  g147(.a(new_n28_), .b(x2), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(new_n41_), .O(new_n165_));
  aoi21  g149(.a(new_n40_), .b(x0), .c(new_n21_), .O(new_n166_));
  oai21  g150(.a(new_n165_), .b(new_n163_), .c(new_n166_), .O(new_n167_));
  nand3  g151(.a(new_n167_), .b(new_n162_), .c(x1), .O(new_n168_));
  nor2   g152(.a(new_n160_), .b(x0), .O(new_n169_));
  nor2   g153(.a(new_n17_), .b(x1), .O(new_n170_));
  oai21  g154(.a(new_n169_), .b(new_n55_), .c(new_n170_), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(new_n168_), .O(new_n172_));
  nand2  g156(.a(new_n172_), .b(new_n80_), .O(new_n173_));
  nand2  g157(.a(x7), .b(x4), .O(new_n174_));
  oai21  g158(.a(new_n98_), .b(new_n174_), .c(new_n156_), .O(new_n175_));
  aoi21  g159(.a(new_n29_), .b(x2), .c(new_n27_), .O(new_n176_));
  nand2  g160(.a(x8), .b(new_n76_), .O(new_n177_));
  oai22  g161(.a(new_n177_), .b(new_n176_), .c(x7), .d(x6), .O(new_n178_));
  aoi22  g162(.a(new_n178_), .b(new_n50_), .c(new_n175_), .d(x1), .O(new_n179_));
  nand2  g163(.a(new_n179_), .b(new_n173_), .O(new_n180_));
  aoi21  g164(.a(new_n159_), .b(x3), .c(new_n180_), .O(new_n181_));
  oai21  g165(.a(new_n181_), .b(new_n22_), .c(new_n123_), .O(z1));
  nor2   g166(.a(x9), .b(new_n17_), .O(new_n183_));
  inv1   g167(.a(new_n183_), .O(new_n184_));
  nand2  g168(.a(new_n80_), .b(new_n76_), .O(new_n185_));
  nand2  g169(.a(x3), .b(x1), .O(new_n186_));
  nand2  g170(.a(new_n186_), .b(new_n185_), .O(new_n187_));
  inv1   g171(.a(new_n187_), .O(new_n188_));
  nand2  g172(.a(new_n188_), .b(new_n184_), .O(z2));
  nor2   g173(.a(new_n186_), .b(new_n183_), .O(z3));
  nand2  g174(.a(x3), .b(new_n76_), .O(new_n191_));
  nand3  g175(.a(new_n191_), .b(x7), .c(new_n18_), .O(new_n192_));
  aoi21  g176(.a(x8), .b(x7), .c(new_n18_), .O(new_n193_));
  nand2  g177(.a(new_n193_), .b(new_n187_), .O(new_n194_));
  aoi21  g178(.a(new_n194_), .b(new_n192_), .c(new_n17_), .O(new_n195_));
  nor2   g179(.a(new_n22_), .b(x5), .O(new_n196_));
  nand2  g180(.a(new_n196_), .b(new_n40_), .O(new_n197_));
  inv1   g181(.a(new_n197_), .O(new_n198_));
  oai21  g182(.a(new_n198_), .b(new_n195_), .c(new_n28_), .O(new_n199_));
  nand2  g183(.a(new_n97_), .b(new_n76_), .O(new_n200_));
  oai21  g184(.a(new_n80_), .b(new_n18_), .c(x1), .O(new_n201_));
  nand3  g185(.a(new_n201_), .b(new_n200_), .c(new_n35_), .O(new_n202_));
  nand2  g186(.a(new_n202_), .b(new_n196_), .O(new_n203_));
  aoi21  g187(.a(new_n203_), .b(new_n199_), .c(new_n27_), .O(new_n204_));
  nand3  g188(.a(new_n28_), .b(x3), .c(x1), .O(new_n205_));
  nand2  g189(.a(new_n144_), .b(x5), .O(new_n206_));
  aoi21  g190(.a(new_n205_), .b(new_n185_), .c(new_n206_), .O(new_n207_));
  nand2  g191(.a(new_n29_), .b(x2), .O(new_n208_));
  nand2  g192(.a(x7), .b(x1), .O(new_n209_));
  nand2  g193(.a(new_n196_), .b(x4), .O(new_n210_));
  aoi21  g194(.a(new_n209_), .b(new_n208_), .c(new_n210_), .O(new_n211_));
  oai21  g195(.a(new_n211_), .b(new_n207_), .c(new_n27_), .O(new_n212_));
  nor2   g196(.a(x3), .b(new_n76_), .O(new_n213_));
  and2   g197(.a(new_n213_), .b(new_n105_), .O(new_n214_));
  aoi21  g198(.a(new_n200_), .b(x8), .c(x7), .O(new_n215_));
  oai21  g199(.a(new_n215_), .b(new_n214_), .c(new_n196_), .O(new_n216_));
  nand3  g200(.a(new_n213_), .b(new_n152_), .c(x5), .O(new_n217_));
  nand3  g201(.a(new_n217_), .b(new_n216_), .c(new_n212_), .O(new_n218_));
  oai21  g202(.a(new_n218_), .b(new_n204_), .c(x6), .O(new_n219_));
  aoi22  g203(.a(new_n118_), .b(new_n76_), .c(new_n46_), .d(x8), .O(new_n220_));
  nand3  g204(.a(x7), .b(x3), .c(x1), .O(new_n221_));
  inv1   g205(.a(new_n221_), .O(new_n222_));
  oai21  g206(.a(new_n222_), .b(new_n220_), .c(x0), .O(new_n223_));
  inv1   g207(.a(new_n186_), .O(new_n224_));
  nand2  g208(.a(new_n66_), .b(x2), .O(new_n225_));
  inv1   g209(.a(new_n225_), .O(new_n226_));
  aoi22  g210(.a(new_n226_), .b(new_n185_), .c(new_n224_), .d(new_n31_), .O(new_n227_));
  nand2  g211(.a(new_n227_), .b(new_n223_), .O(new_n228_));
  oai21  g212(.a(x3), .b(x2), .c(x7), .O(new_n229_));
  nand2  g213(.a(new_n229_), .b(x8), .O(new_n230_));
  nand2  g214(.a(new_n148_), .b(new_n109_), .O(new_n231_));
  nand3  g215(.a(new_n231_), .b(new_n230_), .c(new_n191_), .O(new_n232_));
  nand2  g216(.a(new_n232_), .b(new_n28_), .O(new_n233_));
  oai21  g217(.a(x3), .b(x0), .c(x2), .O(new_n234_));
  aoi21  g218(.a(new_n234_), .b(new_n186_), .c(new_n174_), .O(new_n235_));
  nor2   g219(.a(new_n235_), .b(x6), .O(new_n236_));
  nand2  g220(.a(new_n236_), .b(new_n233_), .O(new_n237_));
  nand2  g221(.a(new_n78_), .b(x1), .O(new_n238_));
  nor2   g222(.a(new_n176_), .b(new_n28_), .O(new_n239_));
  aoi21  g223(.a(new_n239_), .b(new_n238_), .c(new_n22_), .O(new_n240_));
  aoi21  g224(.a(new_n240_), .b(new_n237_), .c(new_n17_), .O(new_n241_));
  aoi21  g225(.a(new_n228_), .b(new_n196_), .c(new_n241_), .O(new_n242_));
  nand2  g226(.a(new_n242_), .b(new_n219_), .O(z4));
  xor2a  g227(.a(x2), .b(x0), .O(new_n244_));
  oai21  g228(.a(new_n244_), .b(new_n188_), .c(new_n184_), .O(z5));
endmodule


