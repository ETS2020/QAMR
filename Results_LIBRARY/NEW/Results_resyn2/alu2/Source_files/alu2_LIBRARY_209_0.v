// Benchmark "FAU" written by ABC on Mon Jul 27 23:14:21 2020

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
    new_n186_, new_n187_, new_n188_, new_n189_, new_n191_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n239_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x4), .O(new_n18_));
  nand2  g002(.a(x5), .b(x2), .O(new_n19_));
  inv1   g003(.a(x1), .O(new_n20_));
  inv1   g004(.a(x7), .O(new_n21_));
  nor2   g005(.a(new_n21_), .b(x5), .O(new_n22_));
  oai21  g006(.a(x8), .b(new_n20_), .c(new_n22_), .O(new_n23_));
  oai21  g007(.a(new_n19_), .b(x9), .c(new_n23_), .O(new_n24_));
  nand2  g008(.a(new_n24_), .b(new_n18_), .O(new_n25_));
  inv1   g009(.a(x2), .O(new_n26_));
  nor2   g010(.a(x8), .b(x7), .O(new_n27_));
  inv1   g011(.a(new_n27_), .O(new_n28_));
  oai22  g012(.a(new_n28_), .b(x5), .c(x9), .d(new_n18_), .O(new_n29_));
  oai21  g013(.a(x8), .b(new_n18_), .c(x9), .O(new_n30_));
  aoi22  g014(.a(new_n30_), .b(x7), .c(new_n29_), .d(new_n26_), .O(new_n31_));
  aoi21  g015(.a(new_n31_), .b(new_n25_), .c(new_n17_), .O(new_n32_));
  inv1   g016(.a(x5), .O(new_n33_));
  inv1   g017(.a(x9), .O(new_n34_));
  nand3  g018(.a(new_n34_), .b(new_n33_), .c(new_n26_), .O(new_n35_));
  aoi22  g019(.a(new_n34_), .b(new_n26_), .c(x8), .d(new_n33_), .O(new_n36_));
  nor2   g020(.a(x7), .b(x4), .O(new_n37_));
  nand2  g021(.a(new_n37_), .b(new_n17_), .O(new_n38_));
  oai21  g022(.a(new_n38_), .b(new_n36_), .c(new_n35_), .O(new_n39_));
  oai21  g023(.a(new_n39_), .b(new_n32_), .c(x6), .O(new_n40_));
  inv1   g024(.a(x6), .O(new_n41_));
  oai21  g025(.a(x7), .b(new_n41_), .c(new_n33_), .O(new_n42_));
  nand2  g026(.a(x5), .b(x4), .O(new_n43_));
  nor2   g027(.a(x5), .b(x4), .O(new_n44_));
  nor2   g028(.a(new_n44_), .b(new_n26_), .O(new_n45_));
  nand3  g029(.a(new_n45_), .b(new_n43_), .c(new_n42_), .O(new_n46_));
  nand3  g030(.a(new_n21_), .b(new_n41_), .c(x4), .O(new_n47_));
  inv1   g031(.a(new_n47_), .O(new_n48_));
  oai21  g032(.a(new_n48_), .b(new_n22_), .c(new_n26_), .O(new_n49_));
  nor2   g033(.a(x6), .b(x5), .O(new_n50_));
  aoi21  g034(.a(new_n50_), .b(new_n37_), .c(x8), .O(new_n51_));
  nand3  g035(.a(new_n51_), .b(new_n49_), .c(new_n46_), .O(new_n52_));
  aoi21  g036(.a(x7), .b(x2), .c(x5), .O(new_n53_));
  inv1   g037(.a(x8), .O(new_n54_));
  aoi21  g038(.a(new_n42_), .b(new_n26_), .c(new_n54_), .O(new_n55_));
  oai21  g039(.a(new_n53_), .b(new_n18_), .c(new_n55_), .O(new_n56_));
  nand3  g040(.a(new_n56_), .b(new_n52_), .c(new_n17_), .O(new_n57_));
  nand2  g041(.a(new_n54_), .b(x5), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(x6), .O(new_n59_));
  aoi21  g043(.a(new_n54_), .b(new_n41_), .c(x2), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand2  g045(.a(x8), .b(new_n21_), .O(new_n62_));
  nand2  g046(.a(new_n54_), .b(x7), .O(new_n63_));
  nand2  g047(.a(x6), .b(new_n18_), .O(new_n64_));
  nand3  g048(.a(new_n64_), .b(new_n63_), .c(new_n62_), .O(new_n65_));
  nand2  g049(.a(new_n54_), .b(x6), .O(new_n66_));
  nand3  g050(.a(new_n66_), .b(new_n65_), .c(x2), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(new_n61_), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(x0), .O(new_n69_));
  oai21  g053(.a(new_n54_), .b(new_n26_), .c(new_n33_), .O(new_n70_));
  aoi21  g054(.a(new_n70_), .b(new_n48_), .c(new_n34_), .O(new_n71_));
  nand3  g055(.a(new_n71_), .b(new_n69_), .c(new_n57_), .O(new_n72_));
  nand2  g056(.a(new_n33_), .b(new_n26_), .O(new_n73_));
  aoi21  g057(.a(new_n73_), .b(new_n19_), .c(new_n17_), .O(new_n74_));
  nand2  g058(.a(new_n50_), .b(new_n17_), .O(new_n75_));
  aoi21  g059(.a(new_n75_), .b(x4), .c(new_n26_), .O(new_n76_));
  oai21  g060(.a(new_n76_), .b(new_n74_), .c(x7), .O(new_n77_));
  nand2  g061(.a(new_n41_), .b(x2), .O(new_n78_));
  aoi21  g062(.a(new_n78_), .b(x5), .c(x4), .O(new_n79_));
  nand2  g063(.a(new_n21_), .b(new_n26_), .O(new_n80_));
  nor2   g064(.a(new_n80_), .b(x5), .O(new_n81_));
  oai21  g065(.a(new_n81_), .b(new_n79_), .c(new_n17_), .O(new_n82_));
  nand3  g066(.a(new_n82_), .b(new_n77_), .c(new_n34_), .O(new_n83_));
  nand2  g067(.a(new_n83_), .b(new_n72_), .O(new_n84_));
  nand3  g068(.a(new_n44_), .b(new_n54_), .c(new_n17_), .O(new_n85_));
  inv1   g069(.a(new_n85_), .O(new_n86_));
  nand2  g070(.a(new_n86_), .b(x7), .O(new_n87_));
  nand3  g071(.a(new_n87_), .b(new_n84_), .c(new_n40_), .O(z0));
  inv1   g072(.a(x3), .O(new_n89_));
  nand2  g073(.a(new_n18_), .b(x2), .O(new_n90_));
  nor3   g074(.a(new_n90_), .b(new_n58_), .c(x7), .O(new_n91_));
  nand2  g075(.a(x8), .b(x1), .O(new_n92_));
  inv1   g076(.a(new_n92_), .O(new_n93_));
  nand2  g077(.a(new_n80_), .b(new_n64_), .O(new_n94_));
  nand2  g078(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nand3  g079(.a(new_n80_), .b(x4), .c(new_n20_), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  oai21  g081(.a(new_n97_), .b(new_n91_), .c(new_n17_), .O(new_n98_));
  nand3  g082(.a(x8), .b(new_n21_), .c(x5), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(new_n63_), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(x2), .O(new_n101_));
  nor2   g085(.a(new_n54_), .b(x7), .O(new_n102_));
  nor2   g086(.a(x2), .b(x1), .O(new_n103_));
  oai21  g087(.a(new_n103_), .b(new_n102_), .c(new_n41_), .O(new_n104_));
  nand2  g088(.a(new_n104_), .b(new_n101_), .O(new_n105_));
  inv1   g089(.a(new_n44_), .O(new_n106_));
  nand2  g090(.a(x6), .b(x2), .O(new_n107_));
  nor3   g091(.a(new_n107_), .b(new_n62_), .c(new_n106_), .O(new_n108_));
  aoi21  g092(.a(new_n105_), .b(x4), .c(new_n108_), .O(new_n109_));
  aoi21  g093(.a(new_n109_), .b(new_n98_), .c(new_n89_), .O(new_n110_));
  nand3  g094(.a(new_n21_), .b(x6), .c(new_n26_), .O(new_n111_));
  aoi21  g095(.a(new_n111_), .b(new_n33_), .c(x0), .O(new_n112_));
  nor2   g096(.a(new_n19_), .b(x7), .O(new_n113_));
  oai21  g097(.a(new_n113_), .b(new_n112_), .c(new_n20_), .O(new_n114_));
  nand2  g098(.a(new_n54_), .b(new_n17_), .O(new_n115_));
  aoi21  g099(.a(new_n90_), .b(new_n73_), .c(new_n115_), .O(new_n116_));
  nand2  g100(.a(x2), .b(x0), .O(new_n117_));
  nand3  g101(.a(new_n117_), .b(x8), .c(x1), .O(new_n118_));
  nand3  g102(.a(x5), .b(new_n26_), .c(new_n20_), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  oai21  g104(.a(new_n120_), .b(new_n116_), .c(new_n41_), .O(new_n121_));
  nand4  g105(.a(new_n54_), .b(x6), .c(x5), .d(new_n26_), .O(new_n122_));
  nand3  g106(.a(new_n122_), .b(new_n121_), .c(new_n114_), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(new_n89_), .O(new_n124_));
  oai21  g108(.a(new_n21_), .b(x5), .c(new_n64_), .O(new_n125_));
  nand3  g109(.a(new_n125_), .b(x2), .c(new_n20_), .O(new_n126_));
  nand2  g110(.a(new_n107_), .b(new_n92_), .O(new_n127_));
  nand2  g111(.a(x2), .b(x1), .O(new_n128_));
  nand3  g112(.a(new_n128_), .b(new_n127_), .c(new_n21_), .O(new_n129_));
  nand4  g113(.a(new_n129_), .b(new_n126_), .c(new_n66_), .d(new_n89_), .O(new_n130_));
  nand2  g114(.a(new_n93_), .b(new_n45_), .O(new_n131_));
  oai21  g115(.a(x7), .b(x5), .c(new_n64_), .O(new_n132_));
  nand3  g116(.a(new_n132_), .b(new_n103_), .c(new_n106_), .O(new_n133_));
  aoi21  g117(.a(new_n22_), .b(new_n54_), .c(new_n89_), .O(new_n134_));
  nand3  g118(.a(new_n134_), .b(new_n133_), .c(new_n131_), .O(new_n135_));
  nand3  g119(.a(new_n135_), .b(new_n130_), .c(x0), .O(new_n136_));
  nor2   g120(.a(x6), .b(x2), .O(new_n137_));
  aoi22  g121(.a(new_n137_), .b(new_n27_), .c(x5), .d(new_n20_), .O(new_n138_));
  nor2   g122(.a(x7), .b(x6), .O(new_n139_));
  inv1   g123(.a(new_n139_), .O(new_n140_));
  oai22  g124(.a(new_n140_), .b(new_n33_), .c(new_n138_), .d(x0), .O(new_n141_));
  aoi21  g125(.a(new_n92_), .b(new_n85_), .c(new_n140_), .O(new_n142_));
  aoi21  g126(.a(new_n141_), .b(x4), .c(new_n142_), .O(new_n143_));
  nand3  g127(.a(new_n143_), .b(new_n136_), .c(new_n124_), .O(new_n144_));
  oai21  g128(.a(new_n144_), .b(new_n110_), .c(x9), .O(new_n145_));
  nand3  g129(.a(x5), .b(new_n89_), .c(new_n26_), .O(new_n146_));
  aoi21  g130(.a(new_n146_), .b(new_n18_), .c(new_n20_), .O(new_n147_));
  nand2  g131(.a(x4), .b(x3), .O(new_n148_));
  nor2   g132(.a(x5), .b(x1), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(new_n148_), .O(new_n150_));
  inv1   g134(.a(new_n150_), .O(new_n151_));
  oai21  g135(.a(new_n151_), .b(new_n147_), .c(x0), .O(new_n152_));
  nand2  g136(.a(new_n54_), .b(x2), .O(new_n153_));
  oai22  g137(.a(new_n153_), .b(new_n89_), .c(new_n106_), .d(new_n20_), .O(new_n154_));
  aoi22  g138(.a(new_n154_), .b(new_n17_), .c(new_n34_), .d(x1), .O(new_n155_));
  aoi21  g139(.a(new_n155_), .b(new_n152_), .c(new_n41_), .O(new_n156_));
  xor2a  g140(.a(x5), .b(x3), .O(new_n157_));
  nor2   g141(.a(new_n157_), .b(new_n20_), .O(new_n158_));
  nand2  g142(.a(new_n149_), .b(new_n41_), .O(new_n159_));
  aoi21  g143(.a(new_n159_), .b(x4), .c(new_n89_), .O(new_n160_));
  oai21  g144(.a(new_n160_), .b(new_n158_), .c(new_n34_), .O(new_n161_));
  inv1   g145(.a(new_n137_), .O(new_n162_));
  aoi21  g146(.a(new_n162_), .b(new_n18_), .c(new_n58_), .O(new_n163_));
  nand4  g147(.a(new_n41_), .b(new_n18_), .c(x2), .d(x0), .O(new_n164_));
  inv1   g148(.a(new_n164_), .O(new_n165_));
  oai21  g149(.a(new_n165_), .b(new_n163_), .c(x3), .O(new_n166_));
  nand2  g150(.a(new_n166_), .b(new_n161_), .O(new_n167_));
  oai21  g151(.a(new_n167_), .b(new_n156_), .c(x7), .O(new_n168_));
  oai21  g152(.a(new_n27_), .b(new_n34_), .c(new_n89_), .O(new_n169_));
  nand2  g153(.a(new_n128_), .b(x4), .O(new_n170_));
  oai21  g154(.a(new_n18_), .b(x3), .c(x1), .O(new_n171_));
  nand4  g155(.a(new_n171_), .b(new_n170_), .c(new_n21_), .d(new_n17_), .O(new_n172_));
  nand2  g156(.a(new_n172_), .b(new_n169_), .O(new_n173_));
  nand2  g157(.a(new_n173_), .b(new_n33_), .O(new_n174_));
  inv1   g158(.a(new_n153_), .O(new_n175_));
  nor2   g159(.a(new_n18_), .b(x3), .O(new_n176_));
  nand2  g160(.a(new_n21_), .b(new_n18_), .O(new_n177_));
  nand2  g161(.a(new_n89_), .b(new_n20_), .O(new_n178_));
  aoi21  g162(.a(x5), .b(x3), .c(x4), .O(new_n179_));
  nand2  g163(.a(new_n148_), .b(x1), .O(new_n180_));
  oai22  g164(.a(new_n180_), .b(new_n179_), .c(new_n178_), .d(new_n177_), .O(new_n181_));
  aoi22  g165(.a(new_n181_), .b(new_n34_), .c(new_n176_), .d(new_n175_), .O(new_n182_));
  nand2  g166(.a(new_n182_), .b(new_n174_), .O(new_n183_));
  oai21  g167(.a(x6), .b(new_n89_), .c(x5), .O(new_n184_));
  nand2  g168(.a(new_n184_), .b(new_n18_), .O(new_n185_));
  nand3  g169(.a(new_n21_), .b(new_n33_), .c(new_n89_), .O(new_n186_));
  nand2  g170(.a(new_n34_), .b(new_n20_), .O(new_n187_));
  aoi21  g171(.a(new_n186_), .b(new_n185_), .c(new_n187_), .O(new_n188_));
  aoi21  g172(.a(new_n183_), .b(x6), .c(new_n188_), .O(new_n189_));
  nand3  g173(.a(new_n189_), .b(new_n168_), .c(new_n145_), .O(z1));
  nand2  g174(.a(x3), .b(x1), .O(new_n191_));
  nand2  g175(.a(new_n191_), .b(new_n178_), .O(z2));
  inv1   g176(.a(new_n191_), .O(z3));
  nand3  g177(.a(z2), .b(new_n21_), .c(new_n17_), .O(new_n194_));
  nand4  g178(.a(x7), .b(new_n18_), .c(new_n89_), .d(x0), .O(new_n195_));
  nand2  g179(.a(new_n195_), .b(new_n194_), .O(new_n196_));
  nand2  g180(.a(new_n196_), .b(new_n26_), .O(new_n197_));
  nor2   g181(.a(new_n117_), .b(x7), .O(new_n198_));
  nor2   g182(.a(new_n21_), .b(x4), .O(new_n199_));
  nor2   g183(.a(x3), .b(new_n20_), .O(new_n200_));
  aoi22  g184(.a(new_n200_), .b(new_n199_), .c(new_n198_), .d(z2), .O(new_n201_));
  aoi21  g185(.a(new_n201_), .b(new_n197_), .c(new_n41_), .O(new_n202_));
  nand2  g186(.a(new_n191_), .b(x4), .O(new_n203_));
  aoi21  g187(.a(new_n203_), .b(new_n28_), .c(x6), .O(new_n204_));
  nand2  g188(.a(new_n199_), .b(new_n54_), .O(new_n205_));
  inv1   g189(.a(new_n205_), .O(new_n206_));
  oai21  g190(.a(new_n206_), .b(new_n204_), .c(new_n26_), .O(new_n207_));
  oai21  g191(.a(new_n195_), .b(new_n78_), .c(new_n207_), .O(new_n208_));
  oai21  g192(.a(new_n208_), .b(new_n202_), .c(x5), .O(new_n209_));
  nand2  g193(.a(new_n41_), .b(new_n89_), .O(new_n210_));
  aoi21  g194(.a(new_n210_), .b(x1), .c(x0), .O(new_n211_));
  nand3  g195(.a(x8), .b(x3), .c(x2), .O(new_n212_));
  aoi21  g196(.a(new_n212_), .b(x6), .c(x7), .O(new_n213_));
  oai21  g197(.a(new_n213_), .b(new_n211_), .c(x5), .O(new_n214_));
  nand2  g198(.a(new_n175_), .b(new_n33_), .O(new_n215_));
  nand2  g199(.a(new_n54_), .b(x3), .O(new_n216_));
  nand3  g200(.a(x6), .b(new_n33_), .c(new_n17_), .O(new_n217_));
  aoi21  g201(.a(new_n217_), .b(new_n216_), .c(new_n26_), .O(new_n218_));
  nand3  g202(.a(new_n149_), .b(x6), .c(x3), .O(new_n219_));
  inv1   g203(.a(new_n219_), .O(new_n220_));
  oai21  g204(.a(new_n220_), .b(new_n218_), .c(new_n21_), .O(new_n221_));
  nand3  g205(.a(new_n221_), .b(new_n215_), .c(new_n214_), .O(new_n222_));
  nand2  g206(.a(new_n222_), .b(x4), .O(new_n223_));
  nand4  g207(.a(new_n162_), .b(new_n33_), .c(x4), .d(x3), .O(new_n224_));
  nand2  g208(.a(new_n64_), .b(new_n26_), .O(new_n225_));
  nand3  g209(.a(new_n225_), .b(new_n19_), .c(x1), .O(new_n226_));
  aoi21  g210(.a(new_n226_), .b(new_n224_), .c(new_n21_), .O(new_n227_));
  oai21  g211(.a(new_n199_), .b(new_n139_), .c(new_n54_), .O(new_n228_));
  aoi22  g212(.a(new_n228_), .b(x5), .c(new_n111_), .d(x8), .O(new_n229_));
  oai21  g213(.a(new_n229_), .b(new_n227_), .c(x0), .O(new_n230_));
  nor2   g214(.a(new_n28_), .b(x5), .O(new_n231_));
  nand2  g215(.a(new_n64_), .b(x7), .O(new_n232_));
  nand2  g216(.a(new_n210_), .b(new_n43_), .O(new_n233_));
  oai22  g217(.a(new_n233_), .b(new_n232_), .c(new_n186_), .d(new_n41_), .O(new_n234_));
  aoi22  g218(.a(new_n234_), .b(x1), .c(new_n231_), .d(x6), .O(new_n235_));
  nand3  g219(.a(new_n235_), .b(new_n230_), .c(new_n223_), .O(new_n236_));
  inv1   g220(.a(new_n236_), .O(new_n237_));
  aoi21  g221(.a(new_n237_), .b(new_n209_), .c(new_n34_), .O(z4));
  nand2  g222(.a(new_n26_), .b(new_n17_), .O(new_n239_));
  aoi22  g223(.a(new_n239_), .b(new_n117_), .c(new_n191_), .d(new_n178_), .O(z5));
endmodule


