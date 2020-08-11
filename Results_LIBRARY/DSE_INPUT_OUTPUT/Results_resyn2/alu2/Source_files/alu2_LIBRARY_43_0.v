// Benchmark "FAU" written by ABC on Sun Aug  9 00:27:44 2020

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
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
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
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n198_,
    new_n199_, new_n200_, new_n202_, new_n203_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n241_;
  nor2   g000(.a(x5), .b(x2), .O(new_n17_));
  nand3  g001(.a(new_n17_), .b(x8), .c(x7), .O(new_n18_));
  inv1   g002(.a(x8), .O(new_n19_));
  nand2  g003(.a(x9), .b(new_n19_), .O(new_n20_));
  inv1   g004(.a(x5), .O(new_n21_));
  inv1   g005(.a(x9), .O(new_n22_));
  nand2  g006(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  nand3  g007(.a(new_n23_), .b(new_n20_), .c(x2), .O(new_n24_));
  aoi21  g008(.a(new_n24_), .b(new_n18_), .c(x4), .O(new_n25_));
  inv1   g009(.a(x7), .O(new_n26_));
  nor2   g010(.a(x9), .b(new_n26_), .O(new_n27_));
  inv1   g011(.a(new_n27_), .O(new_n28_));
  nor2   g012(.a(x8), .b(x2), .O(new_n29_));
  nor2   g013(.a(new_n26_), .b(x5), .O(new_n30_));
  nor2   g014(.a(new_n30_), .b(new_n22_), .O(new_n31_));
  nand2  g015(.a(new_n31_), .b(new_n29_), .O(new_n32_));
  nand2  g016(.a(new_n32_), .b(new_n28_), .O(new_n33_));
  oai21  g017(.a(new_n33_), .b(new_n25_), .c(x0), .O(new_n34_));
  inv1   g018(.a(new_n17_), .O(new_n35_));
  nor2   g019(.a(new_n26_), .b(x4), .O(new_n36_));
  nand2  g020(.a(new_n36_), .b(x2), .O(new_n37_));
  nand2  g021(.a(new_n37_), .b(new_n35_), .O(new_n38_));
  nand2  g022(.a(new_n38_), .b(new_n22_), .O(new_n39_));
  inv1   g023(.a(x0), .O(new_n40_));
  inv1   g024(.a(x4), .O(new_n41_));
  nor2   g025(.a(x7), .b(x2), .O(new_n42_));
  oai21  g026(.a(new_n42_), .b(new_n21_), .c(new_n22_), .O(new_n43_));
  nand2  g027(.a(x8), .b(x7), .O(new_n44_));
  nor2   g028(.a(x8), .b(x7), .O(new_n45_));
  inv1   g029(.a(new_n45_), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(new_n44_), .O(new_n47_));
  nand2  g031(.a(new_n26_), .b(x5), .O(new_n48_));
  nand2  g032(.a(new_n48_), .b(x2), .O(new_n49_));
  oai21  g033(.a(new_n49_), .b(new_n47_), .c(new_n43_), .O(new_n50_));
  nand2  g034(.a(new_n50_), .b(new_n41_), .O(new_n51_));
  nand3  g035(.a(new_n17_), .b(new_n19_), .c(x7), .O(new_n52_));
  inv1   g036(.a(x2), .O(new_n53_));
  nand2  g037(.a(x8), .b(new_n53_), .O(new_n54_));
  nand2  g038(.a(new_n19_), .b(x2), .O(new_n55_));
  nand2  g039(.a(x5), .b(new_n41_), .O(new_n56_));
  oai22  g040(.a(new_n56_), .b(new_n55_), .c(new_n54_), .d(new_n30_), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(x9), .O(new_n58_));
  nand3  g042(.a(new_n58_), .b(new_n52_), .c(new_n51_), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(new_n40_), .O(new_n60_));
  nand3  g044(.a(new_n60_), .b(new_n39_), .c(new_n34_), .O(new_n61_));
  nand2  g045(.a(new_n61_), .b(x6), .O(new_n62_));
  inv1   g046(.a(x6), .O(new_n63_));
  oai21  g047(.a(new_n35_), .b(x8), .c(new_n48_), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand2  g049(.a(x8), .b(x5), .O(new_n66_));
  nor2   g050(.a(new_n63_), .b(x5), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(new_n45_), .O(new_n68_));
  nor2   g052(.a(x7), .b(new_n63_), .O(new_n69_));
  oai21  g053(.a(new_n69_), .b(new_n19_), .c(new_n68_), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(x2), .O(new_n71_));
  nand3  g055(.a(new_n71_), .b(new_n66_), .c(new_n65_), .O(new_n72_));
  nand2  g056(.a(new_n72_), .b(x9), .O(new_n73_));
  inv1   g057(.a(new_n42_), .O(new_n74_));
  nor2   g058(.a(new_n26_), .b(x6), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(x2), .O(new_n76_));
  aoi21  g060(.a(new_n76_), .b(new_n74_), .c(new_n23_), .O(new_n77_));
  nor2   g061(.a(new_n77_), .b(x0), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(new_n73_), .O(new_n79_));
  nand2  g063(.a(x9), .b(new_n63_), .O(new_n80_));
  aoi21  g064(.a(new_n48_), .b(new_n19_), .c(new_n80_), .O(new_n81_));
  oai21  g065(.a(new_n22_), .b(new_n19_), .c(x6), .O(new_n82_));
  nand2  g066(.a(new_n27_), .b(new_n21_), .O(new_n83_));
  nand3  g067(.a(new_n83_), .b(new_n82_), .c(new_n53_), .O(new_n84_));
  nand3  g068(.a(x9), .b(new_n19_), .c(new_n63_), .O(new_n85_));
  aoi21  g069(.a(new_n85_), .b(new_n28_), .c(new_n21_), .O(new_n86_));
  oai21  g070(.a(new_n47_), .b(new_n22_), .c(x2), .O(new_n87_));
  oai22  g071(.a(new_n87_), .b(new_n86_), .c(new_n84_), .d(new_n81_), .O(new_n88_));
  aoi21  g072(.a(new_n88_), .b(x0), .c(new_n41_), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(new_n79_), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(new_n62_), .O(z0));
  inv1   g075(.a(x1), .O(new_n92_));
  oai21  g076(.a(new_n75_), .b(new_n41_), .c(new_n22_), .O(new_n93_));
  nand4  g077(.a(new_n74_), .b(x8), .c(new_n41_), .d(x0), .O(new_n94_));
  aoi21  g078(.a(new_n94_), .b(new_n93_), .c(x5), .O(new_n95_));
  aoi21  g079(.a(x2), .b(x0), .c(x6), .O(new_n96_));
  oai21  g080(.a(x7), .b(x2), .c(new_n40_), .O(new_n97_));
  nand4  g081(.a(new_n26_), .b(new_n21_), .c(new_n53_), .d(x0), .O(new_n98_));
  aoi21  g082(.a(new_n98_), .b(new_n97_), .c(new_n41_), .O(new_n99_));
  oai21  g083(.a(new_n99_), .b(new_n96_), .c(x8), .O(new_n100_));
  oai21  g084(.a(x8), .b(x2), .c(new_n40_), .O(new_n101_));
  nand2  g085(.a(x8), .b(x2), .O(new_n102_));
  nand3  g086(.a(new_n102_), .b(x5), .c(new_n41_), .O(new_n103_));
  inv1   g087(.a(new_n103_), .O(new_n104_));
  nand2  g088(.a(new_n53_), .b(new_n40_), .O(new_n105_));
  oai21  g089(.a(x7), .b(new_n63_), .c(new_n105_), .O(new_n106_));
  nand3  g090(.a(new_n19_), .b(new_n21_), .c(x4), .O(new_n107_));
  inv1   g091(.a(new_n107_), .O(new_n108_));
  aoi22  g092(.a(new_n108_), .b(new_n106_), .c(new_n104_), .d(new_n101_), .O(new_n109_));
  aoi21  g093(.a(new_n109_), .b(new_n100_), .c(new_n22_), .O(new_n110_));
  oai21  g094(.a(new_n110_), .b(new_n95_), .c(new_n92_), .O(new_n111_));
  inv1   g095(.a(new_n80_), .O(new_n112_));
  nor2   g096(.a(new_n19_), .b(x7), .O(new_n113_));
  aoi22  g097(.a(new_n113_), .b(new_n112_), .c(new_n27_), .d(new_n41_), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(new_n111_), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(x3), .O(new_n116_));
  xor2a  g100(.a(x2), .b(x0), .O(new_n117_));
  nor2   g101(.a(x6), .b(x2), .O(new_n118_));
  inv1   g102(.a(new_n118_), .O(new_n119_));
  oai22  g103(.a(new_n119_), .b(x0), .c(new_n117_), .d(new_n19_), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(new_n26_), .O(new_n121_));
  nand2  g105(.a(new_n54_), .b(x0), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(new_n55_), .O(new_n123_));
  nor2   g107(.a(new_n26_), .b(new_n41_), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  inv1   g109(.a(x3), .O(new_n126_));
  nand2  g110(.a(new_n41_), .b(new_n40_), .O(new_n127_));
  inv1   g111(.a(new_n127_), .O(new_n128_));
  aoi21  g112(.a(new_n128_), .b(x8), .c(new_n126_), .O(new_n129_));
  nand3  g113(.a(new_n129_), .b(new_n125_), .c(new_n121_), .O(new_n130_));
  nand2  g114(.a(new_n35_), .b(new_n19_), .O(new_n131_));
  nand3  g115(.a(new_n131_), .b(new_n122_), .c(new_n63_), .O(new_n132_));
  nand2  g116(.a(new_n42_), .b(x0), .O(new_n133_));
  nand2  g117(.a(new_n133_), .b(x8), .O(new_n134_));
  nand3  g118(.a(new_n134_), .b(new_n97_), .c(x6), .O(new_n135_));
  aoi21  g119(.a(new_n29_), .b(new_n41_), .c(x3), .O(new_n136_));
  nand3  g120(.a(new_n136_), .b(new_n135_), .c(new_n132_), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(new_n130_), .O(new_n138_));
  nand2  g122(.a(new_n53_), .b(x0), .O(new_n139_));
  nand2  g123(.a(x6), .b(new_n126_), .O(new_n140_));
  nor2   g124(.a(x7), .b(new_n126_), .O(new_n141_));
  inv1   g125(.a(new_n141_), .O(new_n142_));
  oai22  g126(.a(new_n142_), .b(new_n102_), .c(new_n140_), .d(new_n139_), .O(new_n143_));
  aoi22  g127(.a(new_n143_), .b(x5), .c(new_n113_), .d(new_n63_), .O(new_n144_));
  aoi21  g128(.a(new_n144_), .b(new_n138_), .c(new_n22_), .O(new_n145_));
  nand2  g129(.a(new_n19_), .b(x4), .O(new_n146_));
  aoi21  g130(.a(new_n146_), .b(x9), .c(new_n21_), .O(new_n147_));
  nand2  g131(.a(new_n19_), .b(new_n21_), .O(new_n148_));
  nand3  g132(.a(x8), .b(x5), .c(x2), .O(new_n149_));
  nand3  g133(.a(new_n149_), .b(new_n148_), .c(new_n101_), .O(new_n150_));
  aoi21  g134(.a(new_n150_), .b(new_n41_), .c(new_n147_), .O(new_n151_));
  oai21  g135(.a(x9), .b(x3), .c(new_n127_), .O(new_n152_));
  oai21  g136(.a(new_n41_), .b(new_n40_), .c(x9), .O(new_n153_));
  aoi22  g137(.a(new_n153_), .b(x6), .c(new_n152_), .d(new_n21_), .O(new_n154_));
  oai21  g138(.a(new_n151_), .b(new_n126_), .c(new_n154_), .O(new_n155_));
  nand2  g139(.a(new_n155_), .b(x7), .O(new_n156_));
  nand2  g140(.a(new_n26_), .b(new_n21_), .O(new_n157_));
  nand2  g141(.a(new_n41_), .b(x3), .O(new_n158_));
  nand3  g142(.a(x6), .b(x4), .c(new_n126_), .O(new_n159_));
  oai22  g143(.a(new_n159_), .b(new_n157_), .c(new_n158_), .d(new_n21_), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(new_n40_), .O(new_n161_));
  nand4  g145(.a(new_n19_), .b(x6), .c(x4), .d(new_n126_), .O(new_n162_));
  aoi21  g146(.a(new_n162_), .b(new_n161_), .c(new_n53_), .O(new_n163_));
  oai21  g147(.a(new_n158_), .b(x9), .c(new_n162_), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(x5), .O(new_n165_));
  aoi22  g149(.a(new_n56_), .b(new_n45_), .c(new_n22_), .d(x4), .O(new_n166_));
  oai21  g150(.a(new_n166_), .b(new_n140_), .c(new_n165_), .O(new_n167_));
  nor2   g151(.a(new_n167_), .b(new_n163_), .O(new_n168_));
  nand2  g152(.a(new_n168_), .b(new_n156_), .O(new_n169_));
  oai21  g153(.a(new_n169_), .b(new_n145_), .c(x1), .O(new_n170_));
  nand2  g154(.a(x9), .b(x5), .O(new_n171_));
  oai21  g155(.a(new_n124_), .b(new_n53_), .c(x0), .O(new_n172_));
  nand2  g156(.a(new_n172_), .b(new_n158_), .O(new_n173_));
  aoi21  g157(.a(new_n173_), .b(new_n119_), .c(new_n171_), .O(new_n174_));
  nand4  g158(.a(new_n133_), .b(new_n97_), .c(new_n67_), .d(new_n126_), .O(new_n175_));
  oai21  g159(.a(new_n127_), .b(new_n157_), .c(new_n175_), .O(new_n176_));
  oai21  g160(.a(new_n176_), .b(new_n174_), .c(x8), .O(new_n177_));
  nor2   g161(.a(x9), .b(x7), .O(new_n178_));
  inv1   g162(.a(new_n178_), .O(new_n179_));
  nand4  g163(.a(x9), .b(x5), .c(x2), .d(new_n40_), .O(new_n180_));
  aoi21  g164(.a(new_n180_), .b(new_n179_), .c(x4), .O(new_n181_));
  nand2  g165(.a(x6), .b(x4), .O(new_n182_));
  oai21  g166(.a(x6), .b(x2), .c(x0), .O(new_n183_));
  aoi21  g167(.a(new_n182_), .b(new_n80_), .c(new_n183_), .O(new_n184_));
  nand4  g168(.a(new_n19_), .b(x6), .c(x4), .d(x2), .O(new_n185_));
  inv1   g169(.a(new_n185_), .O(new_n186_));
  oai21  g170(.a(new_n186_), .b(new_n184_), .c(x7), .O(new_n187_));
  inv1   g171(.a(new_n85_), .O(new_n188_));
  aoi21  g172(.a(new_n105_), .b(new_n188_), .c(new_n178_), .O(new_n189_));
  aoi21  g173(.a(new_n189_), .b(new_n187_), .c(x5), .O(new_n190_));
  oai21  g174(.a(new_n190_), .b(new_n181_), .c(new_n126_), .O(new_n191_));
  nand2  g175(.a(new_n191_), .b(new_n177_), .O(new_n192_));
  oai21  g176(.a(new_n48_), .b(new_n22_), .c(x4), .O(new_n193_));
  nand2  g177(.a(new_n193_), .b(new_n63_), .O(new_n194_));
  oai21  g178(.a(new_n140_), .b(new_n23_), .c(new_n194_), .O(new_n195_));
  aoi21  g179(.a(new_n192_), .b(new_n92_), .c(new_n195_), .O(new_n196_));
  nand3  g180(.a(new_n196_), .b(new_n170_), .c(new_n116_), .O(z1));
  nor2   g181(.a(x6), .b(x4), .O(new_n198_));
  nor2   g182(.a(x3), .b(new_n92_), .O(new_n199_));
  nor2   g183(.a(new_n126_), .b(x1), .O(new_n200_));
  nor3   g184(.a(new_n200_), .b(new_n199_), .c(new_n198_), .O(z2));
  inv1   g185(.a(new_n198_), .O(new_n202_));
  nand2  g186(.a(x3), .b(x1), .O(new_n203_));
  nand2  g187(.a(new_n203_), .b(new_n202_), .O(z3));
  oai21  g188(.a(x3), .b(x1), .c(new_n63_), .O(new_n205_));
  aoi21  g189(.a(new_n205_), .b(x4), .c(x8), .O(new_n206_));
  oai21  g190(.a(new_n63_), .b(x4), .c(x3), .O(new_n207_));
  nand2  g191(.a(new_n207_), .b(new_n92_), .O(new_n208_));
  nand2  g192(.a(new_n208_), .b(x7), .O(new_n209_));
  aoi21  g193(.a(new_n209_), .b(new_n74_), .c(new_n118_), .O(new_n210_));
  oai21  g194(.a(new_n210_), .b(new_n206_), .c(new_n21_), .O(new_n211_));
  nand3  g195(.a(new_n36_), .b(new_n53_), .c(x1), .O(new_n212_));
  aoi21  g196(.a(new_n212_), .b(new_n211_), .c(new_n40_), .O(new_n213_));
  inv1   g197(.a(new_n117_), .O(new_n214_));
  nor2   g198(.a(new_n200_), .b(new_n199_), .O(new_n215_));
  nand4  g199(.a(new_n215_), .b(new_n214_), .c(new_n44_), .d(x6), .O(new_n216_));
  nand2  g200(.a(new_n139_), .b(new_n92_), .O(new_n217_));
  nand3  g201(.a(new_n217_), .b(x7), .c(new_n126_), .O(new_n218_));
  aoi21  g202(.a(new_n218_), .b(new_n216_), .c(x4), .O(new_n219_));
  nand2  g203(.a(x2), .b(x0), .O(new_n220_));
  aoi21  g204(.a(new_n203_), .b(new_n220_), .c(new_n26_), .O(new_n221_));
  inv1   g205(.a(new_n199_), .O(new_n222_));
  nand3  g206(.a(new_n222_), .b(new_n139_), .c(x4), .O(new_n223_));
  aoi21  g207(.a(new_n223_), .b(x6), .c(new_n221_), .O(new_n224_));
  oai21  g208(.a(new_n224_), .b(new_n219_), .c(x5), .O(new_n225_));
  nand2  g209(.a(x7), .b(x3), .O(new_n226_));
  nand3  g210(.a(new_n226_), .b(new_n55_), .c(new_n63_), .O(new_n227_));
  oai21  g211(.a(new_n141_), .b(new_n36_), .c(x6), .O(new_n228_));
  nand3  g212(.a(new_n228_), .b(new_n227_), .c(x1), .O(new_n229_));
  nand2  g213(.a(new_n26_), .b(new_n40_), .O(new_n230_));
  oai22  g214(.a(new_n230_), .b(new_n182_), .c(new_n207_), .d(x8), .O(new_n231_));
  nand2  g215(.a(new_n231_), .b(x2), .O(new_n232_));
  nand2  g216(.a(new_n200_), .b(x4), .O(new_n233_));
  nand2  g217(.a(new_n233_), .b(x8), .O(new_n234_));
  nand2  g218(.a(new_n234_), .b(new_n69_), .O(new_n235_));
  nand3  g219(.a(new_n235_), .b(new_n232_), .c(new_n229_), .O(new_n236_));
  nand2  g220(.a(new_n236_), .b(new_n21_), .O(new_n237_));
  nand2  g221(.a(new_n237_), .b(new_n225_), .O(new_n238_));
  oai21  g222(.a(new_n238_), .b(new_n213_), .c(x9), .O(new_n239_));
  nand2  g223(.a(new_n239_), .b(new_n202_), .O(z4));
  nand2  g224(.a(z2), .b(new_n214_), .O(new_n241_));
  inv1   g225(.a(new_n241_), .O(z5));
endmodule


