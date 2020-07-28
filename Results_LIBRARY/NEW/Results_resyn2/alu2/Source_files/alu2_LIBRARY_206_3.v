// Benchmark "FAU" written by ABC on Mon Jul 27 23:14:20 2020

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
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n191_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n242_, new_n243_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x6), .O(new_n18_));
  nor2   g002(.a(x7), .b(new_n18_), .O(new_n19_));
  inv1   g003(.a(x8), .O(new_n20_));
  nor2   g004(.a(new_n20_), .b(x2), .O(new_n21_));
  inv1   g005(.a(x5), .O(new_n22_));
  nand4  g006(.a(new_n20_), .b(new_n22_), .c(x4), .d(x2), .O(new_n23_));
  inv1   g007(.a(new_n23_), .O(new_n24_));
  oai21  g008(.a(new_n24_), .b(new_n21_), .c(new_n19_), .O(new_n25_));
  inv1   g009(.a(x4), .O(new_n26_));
  nand3  g010(.a(new_n20_), .b(x5), .c(new_n26_), .O(new_n27_));
  nand2  g011(.a(x7), .b(x4), .O(new_n28_));
  oai21  g012(.a(new_n28_), .b(new_n20_), .c(new_n27_), .O(new_n29_));
  nand2  g013(.a(new_n29_), .b(x2), .O(new_n30_));
  inv1   g014(.a(x2), .O(new_n31_));
  nor2   g015(.a(x4), .b(new_n31_), .O(new_n32_));
  nand2  g016(.a(x8), .b(x5), .O(new_n33_));
  nor2   g017(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  nor2   g018(.a(x8), .b(x5), .O(new_n35_));
  nor2   g019(.a(new_n19_), .b(x2), .O(new_n36_));
  aoi21  g020(.a(new_n36_), .b(new_n35_), .c(new_n34_), .O(new_n37_));
  nand3  g021(.a(new_n37_), .b(new_n30_), .c(new_n25_), .O(new_n38_));
  nand2  g022(.a(new_n38_), .b(new_n17_), .O(new_n39_));
  oai21  g023(.a(new_n20_), .b(new_n31_), .c(new_n22_), .O(new_n40_));
  nor2   g024(.a(x7), .b(x6), .O(new_n41_));
  nand3  g025(.a(new_n41_), .b(new_n40_), .c(x4), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(new_n39_), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(x9), .O(new_n44_));
  inv1   g028(.a(x9), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(x5), .O(new_n46_));
  oai21  g030(.a(new_n45_), .b(new_n20_), .c(new_n46_), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(x2), .O(new_n48_));
  nand3  g032(.a(x8), .b(x7), .c(new_n22_), .O(new_n49_));
  aoi21  g033(.a(new_n49_), .b(new_n48_), .c(x4), .O(new_n50_));
  nand2  g034(.a(x7), .b(new_n22_), .O(new_n51_));
  nand4  g035(.a(new_n51_), .b(x9), .c(new_n20_), .d(new_n31_), .O(new_n52_));
  inv1   g036(.a(x7), .O(new_n53_));
  nor2   g037(.a(x9), .b(new_n53_), .O(new_n54_));
  inv1   g038(.a(new_n54_), .O(new_n55_));
  nand2  g039(.a(new_n20_), .b(x7), .O(new_n56_));
  inv1   g040(.a(new_n56_), .O(new_n57_));
  nor2   g041(.a(x9), .b(x2), .O(new_n58_));
  oai21  g042(.a(new_n58_), .b(new_n57_), .c(x4), .O(new_n59_));
  nand3  g043(.a(new_n59_), .b(new_n55_), .c(new_n52_), .O(new_n60_));
  oai21  g044(.a(new_n60_), .b(new_n50_), .c(x6), .O(new_n61_));
  nand2  g045(.a(new_n20_), .b(new_n18_), .O(new_n62_));
  oai21  g046(.a(new_n62_), .b(new_n45_), .c(new_n46_), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(x7), .O(new_n64_));
  nand2  g048(.a(x8), .b(new_n53_), .O(new_n65_));
  oai21  g049(.a(new_n65_), .b(new_n45_), .c(new_n64_), .O(new_n66_));
  nand3  g050(.a(x9), .b(x8), .c(new_n18_), .O(new_n67_));
  nand2  g051(.a(new_n54_), .b(new_n22_), .O(new_n68_));
  aoi21  g052(.a(new_n68_), .b(new_n67_), .c(x2), .O(new_n69_));
  aoi21  g053(.a(new_n66_), .b(x2), .c(new_n69_), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(new_n61_), .O(new_n71_));
  nand2  g055(.a(new_n71_), .b(x0), .O(new_n72_));
  nand3  g056(.a(x6), .b(new_n22_), .c(new_n31_), .O(new_n73_));
  nand2  g057(.a(new_n32_), .b(x7), .O(new_n74_));
  aoi21  g058(.a(new_n74_), .b(new_n73_), .c(x9), .O(new_n75_));
  inv1   g059(.a(new_n62_), .O(new_n76_));
  nand3  g060(.a(x8), .b(new_n53_), .c(x6), .O(new_n77_));
  nand3  g061(.a(new_n77_), .b(new_n56_), .c(x9), .O(new_n78_));
  aoi22  g062(.a(new_n78_), .b(new_n22_), .c(new_n76_), .d(x2), .O(new_n79_));
  oai21  g063(.a(new_n18_), .b(x4), .c(x5), .O(new_n80_));
  nor2   g064(.a(x7), .b(x2), .O(new_n81_));
  nand2  g065(.a(new_n51_), .b(x4), .O(new_n82_));
  nor2   g066(.a(x6), .b(new_n31_), .O(new_n83_));
  aoi22  g067(.a(new_n83_), .b(new_n82_), .c(new_n81_), .d(new_n80_), .O(new_n84_));
  oai22  g068(.a(new_n84_), .b(x9), .c(new_n79_), .d(x4), .O(new_n85_));
  aoi21  g069(.a(new_n85_), .b(new_n17_), .c(new_n75_), .O(new_n86_));
  nand3  g070(.a(new_n86_), .b(new_n72_), .c(new_n44_), .O(z0));
  nor2   g071(.a(x8), .b(new_n18_), .O(new_n88_));
  nand2  g072(.a(x6), .b(x5), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(new_n65_), .O(new_n90_));
  aoi21  g074(.a(new_n90_), .b(new_n31_), .c(new_n88_), .O(new_n91_));
  inv1   g075(.a(x1), .O(new_n92_));
  inv1   g076(.a(x3), .O(new_n93_));
  nor2   g077(.a(x5), .b(new_n93_), .O(new_n94_));
  aoi21  g078(.a(new_n94_), .b(new_n57_), .c(new_n92_), .O(new_n95_));
  oai21  g079(.a(new_n91_), .b(x3), .c(new_n95_), .O(new_n96_));
  nand3  g080(.a(new_n28_), .b(x8), .c(x2), .O(new_n97_));
  xor2a  g081(.a(x5), .b(x4), .O(new_n98_));
  nand3  g082(.a(new_n98_), .b(new_n51_), .c(x3), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(new_n97_), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(x6), .O(new_n101_));
  nand3  g085(.a(x8), .b(x7), .c(x2), .O(new_n102_));
  oai21  g086(.a(new_n62_), .b(x3), .c(new_n102_), .O(new_n103_));
  aoi21  g087(.a(new_n103_), .b(new_n22_), .c(x1), .O(new_n104_));
  nand2  g088(.a(new_n104_), .b(new_n101_), .O(new_n105_));
  nand3  g089(.a(new_n105_), .b(new_n96_), .c(x0), .O(new_n106_));
  nand2  g090(.a(x2), .b(x0), .O(new_n107_));
  nand2  g091(.a(new_n107_), .b(x1), .O(new_n108_));
  nand2  g092(.a(x7), .b(x2), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(x5), .O(new_n110_));
  aoi21  g094(.a(new_n110_), .b(new_n108_), .c(x6), .O(new_n111_));
  nand2  g095(.a(new_n92_), .b(new_n17_), .O(new_n112_));
  nand3  g096(.a(new_n53_), .b(x6), .c(new_n31_), .O(new_n113_));
  aoi21  g097(.a(new_n113_), .b(new_n22_), .c(new_n112_), .O(new_n114_));
  oai21  g098(.a(new_n114_), .b(new_n111_), .c(x8), .O(new_n115_));
  nor2   g099(.a(x6), .b(x5), .O(new_n116_));
  nand2  g100(.a(new_n116_), .b(new_n17_), .O(new_n117_));
  nand2  g101(.a(new_n88_), .b(x5), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  nand3  g103(.a(new_n119_), .b(new_n31_), .c(x1), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(new_n115_), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(new_n93_), .O(new_n122_));
  nand2  g106(.a(new_n20_), .b(x5), .O(new_n123_));
  nand4  g107(.a(new_n65_), .b(new_n123_), .c(x4), .d(new_n92_), .O(new_n124_));
  nor2   g108(.a(x7), .b(new_n92_), .O(new_n125_));
  oai21  g109(.a(new_n116_), .b(x8), .c(new_n125_), .O(new_n126_));
  aoi21  g110(.a(new_n126_), .b(new_n124_), .c(new_n93_), .O(new_n127_));
  nand2  g111(.a(x4), .b(new_n92_), .O(new_n128_));
  nand2  g112(.a(x6), .b(x1), .O(new_n129_));
  nand2  g113(.a(new_n22_), .b(new_n92_), .O(new_n130_));
  nand3  g114(.a(new_n130_), .b(new_n129_), .c(new_n32_), .O(new_n131_));
  oai21  g115(.a(new_n128_), .b(new_n33_), .c(new_n131_), .O(new_n132_));
  oai21  g116(.a(new_n132_), .b(new_n127_), .c(new_n17_), .O(new_n133_));
  nand2  g117(.a(x8), .b(new_n18_), .O(new_n134_));
  oai21  g118(.a(new_n134_), .b(new_n26_), .c(new_n27_), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(x3), .O(new_n136_));
  nand2  g120(.a(new_n24_), .b(new_n18_), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(new_n136_), .O(new_n138_));
  aoi22  g122(.a(x8), .b(x1), .c(x5), .d(x4), .O(new_n139_));
  nor3   g123(.a(new_n139_), .b(x7), .c(x6), .O(new_n140_));
  aoi21  g124(.a(new_n138_), .b(new_n92_), .c(new_n140_), .O(new_n141_));
  nand4  g125(.a(new_n141_), .b(new_n133_), .c(new_n122_), .d(new_n106_), .O(new_n142_));
  nand2  g126(.a(new_n142_), .b(x9), .O(new_n143_));
  nor3   g127(.a(x7), .b(x5), .c(x0), .O(new_n144_));
  oai21  g128(.a(new_n144_), .b(new_n20_), .c(x2), .O(new_n145_));
  nor2   g129(.a(x9), .b(x3), .O(new_n146_));
  aoi21  g130(.a(x7), .b(x0), .c(new_n146_), .O(new_n147_));
  aoi21  g131(.a(new_n147_), .b(new_n145_), .c(new_n26_), .O(new_n148_));
  nand3  g132(.a(new_n45_), .b(x5), .c(x3), .O(new_n149_));
  inv1   g133(.a(new_n149_), .O(new_n150_));
  aoi21  g134(.a(x5), .b(new_n93_), .c(x0), .O(new_n151_));
  nand2  g135(.a(new_n51_), .b(new_n33_), .O(new_n152_));
  aoi21  g136(.a(new_n152_), .b(new_n151_), .c(new_n150_), .O(new_n153_));
  nor3   g137(.a(x7), .b(x5), .c(x3), .O(new_n154_));
  aoi21  g138(.a(new_n154_), .b(new_n20_), .c(new_n54_), .O(new_n155_));
  oai21  g139(.a(new_n153_), .b(x4), .c(new_n155_), .O(new_n156_));
  oai21  g140(.a(new_n156_), .b(new_n148_), .c(x1), .O(new_n157_));
  nor3   g141(.a(x8), .b(new_n26_), .c(new_n31_), .O(new_n158_));
  nand2  g142(.a(x4), .b(new_n93_), .O(new_n159_));
  nand3  g143(.a(x8), .b(new_n26_), .c(new_n92_), .O(new_n160_));
  aoi21  g144(.a(new_n160_), .b(new_n159_), .c(new_n17_), .O(new_n161_));
  oai21  g145(.a(new_n161_), .b(new_n158_), .c(x7), .O(new_n162_));
  nor2   g146(.a(x1), .b(x0), .O(new_n163_));
  nand3  g147(.a(x8), .b(new_n53_), .c(new_n26_), .O(new_n164_));
  inv1   g148(.a(new_n164_), .O(new_n165_));
  aoi21  g149(.a(new_n165_), .b(new_n163_), .c(new_n146_), .O(new_n166_));
  nand2  g150(.a(new_n166_), .b(new_n162_), .O(new_n167_));
  nand2  g151(.a(new_n93_), .b(new_n92_), .O(new_n168_));
  nor4   g152(.a(new_n168_), .b(x9), .c(x7), .d(x4), .O(new_n169_));
  aoi21  g153(.a(new_n167_), .b(new_n22_), .c(new_n169_), .O(new_n170_));
  nand2  g154(.a(new_n170_), .b(new_n157_), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(x6), .O(new_n172_));
  nand2  g156(.a(new_n116_), .b(new_n92_), .O(new_n173_));
  aoi21  g157(.a(new_n173_), .b(x4), .c(new_n93_), .O(new_n174_));
  oai21  g158(.a(new_n22_), .b(x3), .c(x1), .O(new_n175_));
  nor2   g159(.a(new_n175_), .b(new_n94_), .O(new_n176_));
  oai21  g160(.a(new_n176_), .b(new_n174_), .c(x7), .O(new_n177_));
  nand2  g161(.a(new_n18_), .b(x3), .O(new_n178_));
  aoi21  g162(.a(new_n178_), .b(x5), .c(x4), .O(new_n179_));
  oai21  g163(.a(new_n179_), .b(new_n154_), .c(new_n92_), .O(new_n180_));
  aoi21  g164(.a(new_n180_), .b(new_n177_), .c(x9), .O(new_n181_));
  nor2   g165(.a(x5), .b(x4), .O(new_n182_));
  nand4  g166(.a(new_n182_), .b(new_n18_), .c(new_n92_), .d(x0), .O(new_n183_));
  nor2   g167(.a(new_n53_), .b(new_n92_), .O(new_n184_));
  nand2  g168(.a(new_n184_), .b(x3), .O(new_n185_));
  or2    g169(.a(new_n185_), .b(new_n80_), .O(new_n186_));
  aoi21  g170(.a(new_n186_), .b(new_n183_), .c(x8), .O(new_n187_));
  nor2   g171(.a(new_n187_), .b(new_n181_), .O(new_n188_));
  nand3  g172(.a(new_n188_), .b(new_n172_), .c(new_n143_), .O(z1));
  nor2   g173(.a(new_n93_), .b(new_n92_), .O(z3));
  inv1   g174(.a(z3), .O(new_n191_));
  nand2  g175(.a(new_n191_), .b(new_n168_), .O(z2));
  nand3  g176(.a(x7), .b(x6), .c(new_n26_), .O(new_n193_));
  inv1   g177(.a(new_n193_), .O(new_n194_));
  nand2  g178(.a(new_n194_), .b(new_n31_), .O(new_n195_));
  nand2  g179(.a(new_n41_), .b(new_n20_), .O(new_n196_));
  aoi21  g180(.a(new_n196_), .b(new_n195_), .c(x3), .O(new_n197_));
  nor2   g181(.a(new_n53_), .b(x4), .O(new_n198_));
  nor2   g182(.a(new_n198_), .b(x6), .O(new_n199_));
  nand2  g183(.a(x7), .b(x6), .O(new_n200_));
  nand3  g184(.a(new_n200_), .b(new_n129_), .c(x2), .O(new_n201_));
  nor2   g185(.a(new_n201_), .b(new_n199_), .O(new_n202_));
  oai21  g186(.a(new_n202_), .b(new_n197_), .c(x0), .O(new_n203_));
  oai22  g187(.a(new_n107_), .b(x3), .c(new_n20_), .d(x4), .O(new_n204_));
  nand2  g188(.a(new_n204_), .b(x7), .O(new_n205_));
  oai21  g189(.a(new_n184_), .b(new_n26_), .c(x3), .O(new_n206_));
  nand2  g190(.a(new_n134_), .b(new_n31_), .O(new_n207_));
  aoi22  g191(.a(new_n207_), .b(new_n26_), .c(new_n112_), .d(x6), .O(new_n208_));
  nand3  g192(.a(new_n208_), .b(new_n206_), .c(new_n205_), .O(new_n209_));
  nand2  g193(.a(new_n209_), .b(new_n203_), .O(new_n210_));
  nand2  g194(.a(new_n210_), .b(x5), .O(new_n211_));
  nand2  g195(.a(new_n20_), .b(x2), .O(new_n212_));
  aoi21  g196(.a(new_n212_), .b(new_n200_), .c(new_n26_), .O(new_n213_));
  nand2  g197(.a(new_n109_), .b(x8), .O(new_n214_));
  nand2  g198(.a(new_n214_), .b(x0), .O(new_n215_));
  nand3  g199(.a(x7), .b(new_n18_), .c(x3), .O(new_n216_));
  nand2  g200(.a(new_n19_), .b(new_n93_), .O(new_n217_));
  nand3  g201(.a(new_n217_), .b(new_n216_), .c(new_n215_), .O(new_n218_));
  oai21  g202(.a(new_n218_), .b(new_n213_), .c(new_n22_), .O(new_n219_));
  nor2   g203(.a(new_n193_), .b(new_n151_), .O(new_n220_));
  oai21  g204(.a(x8), .b(new_n22_), .c(x6), .O(new_n221_));
  nand2  g205(.a(new_n221_), .b(new_n198_), .O(new_n222_));
  nand2  g206(.a(x6), .b(x0), .O(new_n223_));
  nand4  g207(.a(new_n223_), .b(new_n134_), .c(new_n53_), .d(x5), .O(new_n224_));
  nand2  g208(.a(new_n224_), .b(new_n222_), .O(new_n225_));
  aoi21  g209(.a(new_n225_), .b(x3), .c(new_n220_), .O(new_n226_));
  aoi21  g210(.a(new_n226_), .b(new_n219_), .c(new_n92_), .O(new_n227_));
  oai21  g211(.a(x2), .b(new_n17_), .c(x8), .O(new_n228_));
  nand2  g212(.a(new_n228_), .b(new_n22_), .O(new_n229_));
  nand2  g213(.a(new_n93_), .b(new_n31_), .O(new_n230_));
  nand3  g214(.a(new_n230_), .b(new_n163_), .c(x4), .O(new_n231_));
  aoi21  g215(.a(new_n231_), .b(new_n229_), .c(x7), .O(new_n232_));
  nand2  g216(.a(new_n94_), .b(x4), .O(new_n233_));
  oai21  g217(.a(new_n53_), .b(x3), .c(x5), .O(new_n234_));
  nand3  g218(.a(new_n234_), .b(new_n20_), .c(new_n26_), .O(new_n235_));
  aoi21  g219(.a(new_n235_), .b(new_n233_), .c(new_n17_), .O(new_n236_));
  oai21  g220(.a(new_n236_), .b(new_n232_), .c(x6), .O(new_n237_));
  nand4  g221(.a(new_n35_), .b(x4), .c(x3), .d(x0), .O(new_n238_));
  nand2  g222(.a(new_n238_), .b(new_n237_), .O(new_n239_));
  nor2   g223(.a(new_n239_), .b(new_n227_), .O(new_n240_));
  aoi21  g224(.a(new_n240_), .b(new_n211_), .c(new_n45_), .O(z4));
  nor2   g225(.a(new_n168_), .b(x2), .O(new_n242_));
  oai21  g226(.a(new_n242_), .b(z3), .c(new_n17_), .O(new_n243_));
  oai21  g227(.a(new_n107_), .b(x1), .c(new_n243_), .O(z5));
endmodule


