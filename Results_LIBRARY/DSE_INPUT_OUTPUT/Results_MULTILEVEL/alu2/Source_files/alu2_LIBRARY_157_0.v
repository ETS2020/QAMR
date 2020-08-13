// Benchmark "FAU" written by ABC on Thu Aug 13 18:21:54 2020

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
    new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_,
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
    new_n174_, new_n175_, new_n176_, new_n177_, new_n179_, new_n180_,
    new_n182_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n235_, new_n236_;
  inv1   g000(.a(x2), .O(new_n17_));
  inv1   g001(.a(x6), .O(new_n18_));
  inv1   g002(.a(x7), .O(new_n19_));
  nand3  g003(.a(x9), .b(new_n19_), .c(x5), .O(new_n20_));
  nand2  g004(.a(new_n20_), .b(new_n18_), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(x4), .O(new_n22_));
  inv1   g006(.a(x5), .O(new_n23_));
  nand2  g007(.a(x7), .b(new_n23_), .O(new_n24_));
  nand3  g008(.a(new_n24_), .b(x9), .c(x6), .O(new_n25_));
  aoi21  g009(.a(new_n25_), .b(new_n22_), .c(x8), .O(new_n26_));
  inv1   g010(.a(x9), .O(new_n27_));
  inv1   g011(.a(x4), .O(new_n28_));
  nor2   g012(.a(x7), .b(x6), .O(new_n29_));
  oai22  g013(.a(new_n29_), .b(x5), .c(new_n18_), .d(new_n28_), .O(new_n30_));
  nand2  g014(.a(new_n30_), .b(new_n27_), .O(new_n31_));
  oai22  g015(.a(new_n24_), .b(x4), .c(new_n27_), .d(x6), .O(new_n32_));
  nand2  g016(.a(new_n32_), .b(x8), .O(new_n33_));
  nand2  g017(.a(new_n33_), .b(new_n31_), .O(new_n34_));
  oai21  g018(.a(new_n34_), .b(new_n26_), .c(new_n17_), .O(new_n35_));
  inv1   g019(.a(x8), .O(new_n36_));
  aoi21  g020(.a(new_n18_), .b(x5), .c(x7), .O(new_n37_));
  oai22  g021(.a(new_n37_), .b(new_n28_), .c(new_n19_), .d(x6), .O(new_n38_));
  oai21  g022(.a(new_n18_), .b(x4), .c(x7), .O(new_n39_));
  and2   g023(.a(new_n39_), .b(x8), .O(new_n40_));
  aoi21  g024(.a(new_n38_), .b(new_n36_), .c(new_n40_), .O(new_n41_));
  aoi21  g025(.a(x6), .b(x5), .c(x7), .O(new_n42_));
  oai22  g026(.a(new_n42_), .b(x4), .c(new_n19_), .d(new_n23_), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(new_n27_), .O(new_n44_));
  oai21  g028(.a(new_n41_), .b(new_n27_), .c(new_n44_), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(x2), .O(new_n46_));
  nand3  g030(.a(new_n27_), .b(x7), .c(x6), .O(new_n47_));
  nand3  g031(.a(new_n47_), .b(new_n46_), .c(new_n35_), .O(new_n48_));
  nand2  g032(.a(new_n48_), .b(x0), .O(new_n49_));
  nand2  g033(.a(x9), .b(new_n36_), .O(new_n50_));
  nand2  g034(.a(new_n27_), .b(new_n18_), .O(new_n51_));
  aoi21  g035(.a(new_n51_), .b(new_n50_), .c(new_n17_), .O(new_n52_));
  nand4  g036(.a(new_n27_), .b(new_n19_), .c(x6), .d(new_n17_), .O(new_n53_));
  inv1   g037(.a(new_n53_), .O(new_n54_));
  oai21  g038(.a(new_n54_), .b(new_n52_), .c(new_n28_), .O(new_n55_));
  oai21  g039(.a(new_n29_), .b(x8), .c(x4), .O(new_n56_));
  oai21  g040(.a(new_n36_), .b(x2), .c(new_n56_), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(x9), .O(new_n58_));
  aoi21  g042(.a(new_n58_), .b(new_n55_), .c(x0), .O(new_n59_));
  nand4  g043(.a(new_n27_), .b(x7), .c(new_n28_), .d(x2), .O(new_n60_));
  inv1   g044(.a(new_n60_), .O(new_n61_));
  oai21  g045(.a(new_n61_), .b(new_n59_), .c(x5), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(new_n49_), .O(z0));
  inv1   g047(.a(x0), .O(new_n64_));
  aoi21  g048(.a(x6), .b(new_n17_), .c(new_n36_), .O(new_n65_));
  nor2   g049(.a(x8), .b(x6), .O(new_n66_));
  inv1   g050(.a(new_n66_), .O(new_n67_));
  oai21  g051(.a(new_n65_), .b(new_n23_), .c(new_n67_), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(new_n28_), .O(new_n69_));
  oai21  g053(.a(x7), .b(x5), .c(x6), .O(new_n70_));
  nand3  g054(.a(new_n70_), .b(x8), .c(new_n17_), .O(new_n71_));
  nor2   g055(.a(x8), .b(x7), .O(new_n72_));
  nand3  g056(.a(new_n72_), .b(x6), .c(new_n23_), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(new_n71_), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(x4), .O(new_n75_));
  aoi21  g059(.a(new_n75_), .b(new_n69_), .c(x1), .O(new_n76_));
  inv1   g060(.a(x1), .O(new_n77_));
  nand2  g061(.a(new_n18_), .b(x4), .O(new_n78_));
  oai21  g062(.a(new_n17_), .b(new_n77_), .c(new_n78_), .O(new_n79_));
  nand3  g063(.a(new_n79_), .b(x8), .c(new_n19_), .O(new_n80_));
  nand2  g064(.a(new_n28_), .b(x2), .O(new_n81_));
  oai21  g065(.a(new_n36_), .b(x2), .c(x1), .O(new_n82_));
  aoi21  g066(.a(new_n82_), .b(new_n81_), .c(x6), .O(new_n83_));
  nand3  g067(.a(new_n36_), .b(new_n23_), .c(x1), .O(new_n84_));
  inv1   g068(.a(new_n84_), .O(new_n85_));
  oai21  g069(.a(new_n85_), .b(new_n83_), .c(x7), .O(new_n86_));
  nand2  g070(.a(new_n86_), .b(new_n80_), .O(new_n87_));
  oai21  g071(.a(new_n87_), .b(new_n76_), .c(x3), .O(new_n88_));
  inv1   g072(.a(x3), .O(new_n89_));
  nand2  g073(.a(x7), .b(x2), .O(new_n90_));
  aoi21  g074(.a(new_n90_), .b(x8), .c(x5), .O(new_n91_));
  nand3  g075(.a(x8), .b(new_n17_), .c(x1), .O(new_n92_));
  inv1   g076(.a(new_n92_), .O(new_n93_));
  aoi21  g077(.a(new_n91_), .b(new_n77_), .c(new_n93_), .O(new_n94_));
  oai21  g078(.a(x7), .b(x2), .c(x8), .O(new_n95_));
  nand3  g079(.a(new_n95_), .b(x6), .c(x1), .O(new_n96_));
  oai21  g080(.a(new_n94_), .b(x6), .c(new_n96_), .O(new_n97_));
  nand4  g081(.a(x8), .b(new_n19_), .c(new_n18_), .d(x1), .O(new_n98_));
  inv1   g082(.a(new_n98_), .O(new_n99_));
  aoi21  g083(.a(new_n97_), .b(new_n89_), .c(new_n99_), .O(new_n100_));
  aoi21  g084(.a(new_n100_), .b(new_n88_), .c(new_n64_), .O(new_n101_));
  nand3  g085(.a(new_n29_), .b(x2), .c(new_n64_), .O(new_n102_));
  nand2  g086(.a(new_n36_), .b(x6), .O(new_n103_));
  oai21  g087(.a(new_n103_), .b(x2), .c(new_n102_), .O(new_n104_));
  nand2  g088(.a(new_n104_), .b(x1), .O(new_n105_));
  aoi21  g089(.a(new_n28_), .b(x2), .c(x8), .O(new_n106_));
  aoi21  g090(.a(x6), .b(x1), .c(new_n106_), .O(new_n107_));
  nand2  g091(.a(new_n107_), .b(new_n64_), .O(new_n108_));
  nand3  g092(.a(new_n39_), .b(x2), .c(new_n77_), .O(new_n109_));
  nand2  g093(.a(new_n18_), .b(new_n17_), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(x8), .O(new_n112_));
  nand3  g096(.a(new_n112_), .b(new_n108_), .c(new_n105_), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(new_n89_), .O(new_n114_));
  nand3  g098(.a(x8), .b(new_n18_), .c(x4), .O(new_n115_));
  nor2   g099(.a(x8), .b(x4), .O(new_n116_));
  nand2  g100(.a(new_n116_), .b(x3), .O(new_n117_));
  nand2  g101(.a(new_n117_), .b(new_n115_), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(new_n17_), .O(new_n119_));
  nand2  g103(.a(new_n19_), .b(x2), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(x0), .O(new_n121_));
  nand3  g105(.a(new_n121_), .b(x8), .c(x4), .O(new_n122_));
  aoi21  g106(.a(new_n122_), .b(new_n119_), .c(x1), .O(new_n123_));
  oai21  g107(.a(new_n18_), .b(x2), .c(x8), .O(new_n124_));
  oai21  g108(.a(new_n106_), .b(x0), .c(new_n124_), .O(new_n125_));
  nand3  g109(.a(new_n125_), .b(x3), .c(x1), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(new_n78_), .O(new_n127_));
  aoi21  g111(.a(new_n127_), .b(new_n19_), .c(new_n123_), .O(new_n128_));
  aoi21  g112(.a(new_n128_), .b(new_n114_), .c(new_n23_), .O(new_n129_));
  oai21  g113(.a(new_n129_), .b(new_n101_), .c(x9), .O(new_n130_));
  nand3  g114(.a(x6), .b(new_n89_), .c(new_n17_), .O(new_n131_));
  nand3  g115(.a(x8), .b(x3), .c(x2), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  nand2  g117(.a(new_n133_), .b(x0), .O(new_n134_));
  nand2  g118(.a(new_n36_), .b(new_n17_), .O(new_n135_));
  nand3  g119(.a(new_n135_), .b(x6), .c(new_n28_), .O(new_n136_));
  nand2  g120(.a(new_n36_), .b(x4), .O(new_n137_));
  aoi21  g121(.a(new_n137_), .b(new_n136_), .c(x0), .O(new_n138_));
  oai21  g122(.a(new_n67_), .b(x2), .c(x9), .O(new_n139_));
  oai21  g123(.a(new_n139_), .b(new_n138_), .c(x3), .O(new_n140_));
  nand2  g124(.a(new_n27_), .b(x6), .O(new_n141_));
  nand3  g125(.a(new_n141_), .b(new_n140_), .c(new_n134_), .O(new_n142_));
  nand2  g126(.a(new_n142_), .b(x5), .O(new_n143_));
  nand2  g127(.a(new_n27_), .b(new_n23_), .O(new_n144_));
  aoi21  g128(.a(new_n144_), .b(new_n103_), .c(x3), .O(new_n145_));
  oai21  g129(.a(new_n27_), .b(x4), .c(x6), .O(new_n146_));
  nand3  g130(.a(new_n27_), .b(new_n28_), .c(x3), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(new_n146_), .O(new_n148_));
  oai21  g132(.a(new_n148_), .b(new_n145_), .c(x0), .O(new_n149_));
  aoi21  g133(.a(new_n149_), .b(new_n143_), .c(new_n77_), .O(new_n150_));
  nand4  g134(.a(new_n18_), .b(new_n23_), .c(new_n77_), .d(x0), .O(new_n151_));
  oai21  g135(.a(new_n23_), .b(x4), .c(new_n151_), .O(new_n152_));
  nand3  g136(.a(new_n152_), .b(new_n27_), .c(x3), .O(new_n153_));
  nand2  g137(.a(x8), .b(new_n28_), .O(new_n154_));
  oai21  g138(.a(new_n116_), .b(x3), .c(new_n154_), .O(new_n155_));
  nand4  g139(.a(new_n155_), .b(x6), .c(new_n23_), .d(new_n77_), .O(new_n156_));
  oai21  g140(.a(new_n156_), .b(new_n64_), .c(new_n153_), .O(new_n157_));
  oai21  g141(.a(new_n157_), .b(new_n150_), .c(x7), .O(new_n158_));
  nand2  g142(.a(x4), .b(x3), .O(new_n159_));
  nand4  g143(.a(new_n159_), .b(x8), .c(x2), .d(new_n77_), .O(new_n160_));
  nand2  g144(.a(new_n27_), .b(new_n89_), .O(new_n161_));
  aoi21  g145(.a(new_n161_), .b(new_n160_), .c(x5), .O(new_n162_));
  nand4  g146(.a(new_n27_), .b(x4), .c(new_n89_), .d(x1), .O(new_n163_));
  inv1   g147(.a(new_n163_), .O(new_n164_));
  oai21  g148(.a(new_n164_), .b(new_n162_), .c(x0), .O(new_n165_));
  oai21  g149(.a(x8), .b(x0), .c(x9), .O(new_n166_));
  nand3  g150(.a(new_n166_), .b(x4), .c(new_n89_), .O(new_n167_));
  aoi21  g151(.a(new_n167_), .b(new_n147_), .c(new_n77_), .O(new_n168_));
  nand3  g152(.a(new_n27_), .b(new_n19_), .c(new_n28_), .O(new_n169_));
  nor3   g153(.a(new_n169_), .b(x3), .c(x1), .O(new_n170_));
  oai21  g154(.a(new_n170_), .b(new_n168_), .c(x5), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(new_n165_), .O(new_n172_));
  oai21  g156(.a(x7), .b(x3), .c(x4), .O(new_n173_));
  nand3  g157(.a(new_n173_), .b(new_n23_), .c(x0), .O(new_n174_));
  nand4  g158(.a(new_n18_), .b(x5), .c(new_n28_), .d(x3), .O(new_n175_));
  aoi21  g159(.a(new_n175_), .b(new_n174_), .c(x9), .O(new_n176_));
  aoi22  g160(.a(new_n176_), .b(new_n77_), .c(new_n172_), .d(x6), .O(new_n177_));
  nand3  g161(.a(new_n177_), .b(new_n158_), .c(new_n130_), .O(z1));
  xor2a  g162(.a(x3), .b(x1), .O(new_n179_));
  nor2   g163(.a(x5), .b(x0), .O(new_n180_));
  nor2   g164(.a(new_n180_), .b(new_n179_), .O(z2));
  inv1   g165(.a(new_n180_), .O(new_n182_));
  oai21  g166(.a(new_n89_), .b(new_n77_), .c(new_n182_), .O(z3));
  nand2  g167(.a(x7), .b(new_n17_), .O(new_n184_));
  nand3  g168(.a(new_n19_), .b(x2), .c(new_n77_), .O(new_n185_));
  aoi21  g169(.a(new_n185_), .b(new_n184_), .c(new_n64_), .O(new_n186_));
  aoi21  g170(.a(x8), .b(x7), .c(x2), .O(new_n187_));
  nand3  g171(.a(new_n187_), .b(new_n77_), .c(new_n64_), .O(new_n188_));
  inv1   g172(.a(new_n188_), .O(new_n189_));
  oai21  g173(.a(new_n189_), .b(new_n186_), .c(x6), .O(new_n190_));
  aoi21  g174(.a(new_n90_), .b(x8), .c(x6), .O(new_n191_));
  nor2   g175(.a(x8), .b(new_n19_), .O(new_n192_));
  oai21  g176(.a(new_n192_), .b(new_n191_), .c(x0), .O(new_n193_));
  aoi21  g177(.a(new_n193_), .b(new_n190_), .c(x3), .O(new_n194_));
  nand2  g178(.a(new_n187_), .b(new_n64_), .O(new_n195_));
  oai21  g179(.a(new_n120_), .b(new_n64_), .c(new_n195_), .O(new_n196_));
  nand4  g180(.a(new_n196_), .b(x6), .c(x3), .d(x1), .O(new_n197_));
  inv1   g181(.a(new_n197_), .O(new_n198_));
  oai21  g182(.a(new_n198_), .b(new_n194_), .c(x5), .O(new_n199_));
  inv1   g183(.a(new_n103_), .O(new_n200_));
  nand3  g184(.a(x7), .b(x6), .c(x0), .O(new_n201_));
  inv1   g185(.a(new_n201_), .O(new_n202_));
  oai21  g186(.a(new_n202_), .b(new_n66_), .c(new_n17_), .O(new_n203_));
  nand2  g187(.a(new_n19_), .b(x6), .O(new_n204_));
  nand3  g188(.a(new_n204_), .b(new_n36_), .c(x0), .O(new_n205_));
  xor2a  g189(.a(x6), .b(x3), .O(new_n206_));
  nand2  g190(.a(new_n206_), .b(x7), .O(new_n207_));
  nand3  g191(.a(new_n207_), .b(new_n205_), .c(new_n203_), .O(new_n208_));
  aoi22  g192(.a(new_n208_), .b(x1), .c(new_n200_), .d(new_n23_), .O(new_n209_));
  aoi21  g193(.a(new_n209_), .b(new_n199_), .c(x4), .O(new_n210_));
  aoi21  g194(.a(new_n120_), .b(new_n110_), .c(x1), .O(new_n211_));
  aoi21  g195(.a(new_n89_), .b(new_n17_), .c(new_n19_), .O(new_n212_));
  nand2  g196(.a(new_n19_), .b(x3), .O(new_n213_));
  oai22  g197(.a(new_n213_), .b(new_n17_), .c(new_n212_), .d(x6), .O(new_n214_));
  oai21  g198(.a(new_n214_), .b(new_n211_), .c(x5), .O(new_n215_));
  nor2   g199(.a(new_n18_), .b(x5), .O(new_n216_));
  nand2  g200(.a(new_n216_), .b(x3), .O(new_n217_));
  nand2  g201(.a(new_n217_), .b(x0), .O(new_n218_));
  nand2  g202(.a(new_n218_), .b(new_n77_), .O(new_n219_));
  oai21  g203(.a(x6), .b(x3), .c(new_n213_), .O(new_n220_));
  aoi22  g204(.a(new_n220_), .b(new_n64_), .c(new_n91_), .d(x3), .O(new_n221_));
  nand3  g205(.a(new_n221_), .b(new_n219_), .c(new_n215_), .O(new_n222_));
  nand2  g206(.a(new_n222_), .b(x4), .O(new_n223_));
  nand2  g207(.a(new_n216_), .b(x1), .O(new_n224_));
  nand3  g208(.a(new_n66_), .b(x5), .c(new_n17_), .O(new_n225_));
  aoi21  g209(.a(new_n225_), .b(new_n224_), .c(x3), .O(new_n226_));
  aoi21  g210(.a(x7), .b(new_n77_), .c(x2), .O(new_n227_));
  oai21  g211(.a(new_n227_), .b(new_n72_), .c(x6), .O(new_n228_));
  oai21  g212(.a(new_n212_), .b(new_n36_), .c(x1), .O(new_n229_));
  nand2  g213(.a(new_n229_), .b(new_n228_), .O(new_n230_));
  aoi21  g214(.a(new_n230_), .b(new_n23_), .c(new_n226_), .O(new_n231_));
  nand2  g215(.a(new_n231_), .b(new_n223_), .O(new_n232_));
  oai21  g216(.a(new_n232_), .b(new_n210_), .c(x9), .O(new_n233_));
  nand2  g217(.a(new_n233_), .b(new_n182_), .O(z4));
  nand2  g218(.a(x2), .b(x0), .O(new_n235_));
  nand3  g219(.a(x5), .b(new_n17_), .c(new_n64_), .O(new_n236_));
  aoi21  g220(.a(new_n236_), .b(new_n235_), .c(new_n179_), .O(z5));
endmodule


