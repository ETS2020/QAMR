// Benchmark "FAU" written by ABC on Thu Jun 25 20:31:06 2020

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
    new_n168_, new_n169_, new_n170_, new_n171_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n195_, new_n196_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_;
  inv1   g000(.a(x2), .O(new_n17_));
  nand2  g001(.a(x8), .b(x7), .O(new_n18_));
  inv1   g002(.a(x5), .O(new_n19_));
  nor2   g003(.a(x8), .b(x7), .O(new_n20_));
  nand3  g004(.a(new_n20_), .b(x6), .c(new_n19_), .O(new_n21_));
  aoi21  g005(.a(new_n21_), .b(new_n18_), .c(x0), .O(new_n22_));
  inv1   g006(.a(x6), .O(new_n23_));
  inv1   g007(.a(x8), .O(new_n24_));
  nor2   g008(.a(new_n24_), .b(x7), .O(new_n25_));
  nand2  g009(.a(new_n25_), .b(new_n23_), .O(new_n26_));
  inv1   g010(.a(new_n26_), .O(new_n27_));
  oai21  g011(.a(new_n27_), .b(new_n22_), .c(x4), .O(new_n28_));
  nand3  g012(.a(x8), .b(x6), .c(x0), .O(new_n29_));
  inv1   g013(.a(x0), .O(new_n30_));
  nand3  g014(.a(new_n24_), .b(x5), .c(new_n30_), .O(new_n31_));
  aoi21  g015(.a(new_n31_), .b(new_n29_), .c(x4), .O(new_n32_));
  inv1   g016(.a(new_n25_), .O(new_n33_));
  nand3  g017(.a(new_n24_), .b(x7), .c(new_n23_), .O(new_n34_));
  nand2  g018(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  aoi21  g019(.a(new_n35_), .b(x0), .c(new_n32_), .O(new_n36_));
  aoi21  g020(.a(new_n36_), .b(new_n28_), .c(new_n17_), .O(new_n37_));
  nor2   g021(.a(new_n24_), .b(x6), .O(new_n38_));
  inv1   g022(.a(new_n38_), .O(new_n39_));
  nand3  g023(.a(new_n24_), .b(x6), .c(x5), .O(new_n40_));
  aoi21  g024(.a(new_n40_), .b(new_n39_), .c(new_n30_), .O(new_n41_));
  nor2   g025(.a(x7), .b(new_n23_), .O(new_n42_));
  oai21  g026(.a(new_n42_), .b(x5), .c(x8), .O(new_n43_));
  nand2  g027(.a(new_n24_), .b(new_n23_), .O(new_n44_));
  oai21  g028(.a(new_n44_), .b(x5), .c(new_n43_), .O(new_n45_));
  aoi21  g029(.a(new_n45_), .b(new_n30_), .c(new_n41_), .O(new_n46_));
  nor2   g030(.a(x7), .b(x6), .O(new_n47_));
  nor2   g031(.a(new_n24_), .b(x0), .O(new_n48_));
  inv1   g032(.a(x4), .O(new_n49_));
  nor2   g033(.a(new_n19_), .b(new_n49_), .O(new_n50_));
  oai21  g034(.a(new_n48_), .b(new_n47_), .c(new_n50_), .O(new_n51_));
  oai21  g035(.a(new_n46_), .b(x2), .c(new_n51_), .O(new_n52_));
  oai21  g036(.a(new_n52_), .b(new_n37_), .c(x9), .O(new_n53_));
  inv1   g037(.a(x9), .O(new_n54_));
  nand2  g038(.a(x6), .b(x4), .O(new_n55_));
  nand2  g039(.a(x7), .b(new_n19_), .O(new_n56_));
  aoi21  g040(.a(new_n56_), .b(new_n55_), .c(x2), .O(new_n57_));
  aoi21  g041(.a(x6), .b(new_n49_), .c(x7), .O(new_n58_));
  nand2  g042(.a(x5), .b(x2), .O(new_n59_));
  nand2  g043(.a(x7), .b(x6), .O(new_n60_));
  oai21  g044(.a(new_n59_), .b(new_n58_), .c(new_n60_), .O(new_n61_));
  oai21  g045(.a(new_n61_), .b(new_n57_), .c(x0), .O(new_n62_));
  nand2  g046(.a(new_n23_), .b(x2), .O(new_n63_));
  aoi21  g047(.a(new_n56_), .b(x4), .c(new_n63_), .O(new_n64_));
  nor2   g048(.a(x5), .b(x4), .O(new_n65_));
  oai21  g049(.a(new_n65_), .b(new_n64_), .c(new_n30_), .O(new_n66_));
  aoi21  g050(.a(x6), .b(new_n49_), .c(new_n19_), .O(new_n67_));
  inv1   g051(.a(x7), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(new_n30_), .O(new_n69_));
  oai22  g053(.a(new_n69_), .b(new_n67_), .c(new_n23_), .d(x5), .O(new_n70_));
  nor2   g054(.a(x4), .b(new_n17_), .O(new_n71_));
  aoi22  g055(.a(new_n71_), .b(x7), .c(new_n70_), .d(new_n17_), .O(new_n72_));
  nand3  g056(.a(new_n72_), .b(new_n66_), .c(new_n62_), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(new_n54_), .O(new_n74_));
  nand3  g058(.a(x8), .b(x7), .c(new_n49_), .O(new_n75_));
  nand2  g059(.a(new_n20_), .b(new_n17_), .O(new_n76_));
  aoi21  g060(.a(new_n76_), .b(new_n75_), .c(new_n30_), .O(new_n77_));
  nand2  g061(.a(new_n24_), .b(x7), .O(new_n78_));
  nand3  g062(.a(new_n25_), .b(new_n49_), .c(new_n30_), .O(new_n79_));
  nand2  g063(.a(x4), .b(new_n17_), .O(new_n80_));
  oai21  g064(.a(new_n80_), .b(new_n78_), .c(new_n79_), .O(new_n81_));
  oai21  g065(.a(new_n81_), .b(new_n77_), .c(x6), .O(new_n82_));
  nand3  g066(.a(new_n24_), .b(new_n49_), .c(new_n30_), .O(new_n83_));
  oai21  g067(.a(new_n83_), .b(new_n42_), .c(new_n82_), .O(new_n84_));
  nor4   g068(.a(new_n78_), .b(new_n23_), .c(new_n49_), .d(new_n30_), .O(new_n85_));
  aoi21  g069(.a(new_n84_), .b(new_n19_), .c(new_n85_), .O(new_n86_));
  nand3  g070(.a(new_n86_), .b(new_n74_), .c(new_n53_), .O(z0));
  nand3  g071(.a(x5), .b(new_n49_), .c(x2), .O(new_n88_));
  nand2  g072(.a(x8), .b(new_n17_), .O(new_n89_));
  aoi21  g073(.a(new_n89_), .b(new_n88_), .c(x0), .O(new_n90_));
  nand3  g074(.a(x8), .b(x2), .c(x0), .O(new_n91_));
  inv1   g075(.a(new_n91_), .O(new_n92_));
  oai21  g076(.a(new_n92_), .b(new_n90_), .c(x1), .O(new_n93_));
  nand2  g077(.a(new_n23_), .b(new_n17_), .O(new_n94_));
  nand2  g078(.a(x8), .b(x5), .O(new_n95_));
  aoi21  g079(.a(new_n95_), .b(new_n94_), .c(x0), .O(new_n96_));
  oai21  g080(.a(new_n96_), .b(new_n38_), .c(x4), .O(new_n97_));
  aoi21  g081(.a(new_n97_), .b(new_n93_), .c(x7), .O(new_n98_));
  inv1   g082(.a(x1), .O(new_n99_));
  nand3  g083(.a(x8), .b(new_n99_), .c(new_n30_), .O(new_n100_));
  aoi21  g084(.a(new_n100_), .b(new_n78_), .c(new_n49_), .O(new_n101_));
  nor2   g085(.a(new_n68_), .b(x6), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(x0), .O(new_n103_));
  inv1   g087(.a(new_n103_), .O(new_n104_));
  oai21  g088(.a(new_n104_), .b(new_n101_), .c(x2), .O(new_n105_));
  nand3  g089(.a(x5), .b(new_n49_), .c(new_n99_), .O(new_n106_));
  aoi21  g090(.a(new_n106_), .b(new_n56_), .c(new_n30_), .O(new_n107_));
  nor2   g091(.a(x2), .b(x1), .O(new_n108_));
  nand3  g092(.a(new_n108_), .b(x5), .c(new_n49_), .O(new_n109_));
  inv1   g093(.a(new_n109_), .O(new_n110_));
  oai21  g094(.a(new_n110_), .b(new_n107_), .c(new_n24_), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(new_n105_), .O(new_n112_));
  oai21  g096(.a(new_n112_), .b(new_n98_), .c(x9), .O(new_n113_));
  nand2  g097(.a(x7), .b(x5), .O(new_n114_));
  nand3  g098(.a(new_n23_), .b(new_n49_), .c(new_n99_), .O(new_n115_));
  aoi21  g099(.a(new_n115_), .b(new_n114_), .c(x9), .O(new_n116_));
  nand2  g100(.a(new_n94_), .b(new_n49_), .O(new_n117_));
  nand2  g101(.a(new_n117_), .b(new_n24_), .O(new_n118_));
  aoi21  g102(.a(new_n118_), .b(new_n91_), .c(new_n114_), .O(new_n119_));
  nor2   g103(.a(new_n119_), .b(new_n116_), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(new_n113_), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(x3), .O(new_n122_));
  nor2   g106(.a(new_n24_), .b(x2), .O(new_n123_));
  oai21  g107(.a(x4), .b(new_n17_), .c(new_n24_), .O(new_n124_));
  aoi21  g108(.a(new_n124_), .b(new_n30_), .c(new_n123_), .O(new_n125_));
  nand2  g109(.a(new_n17_), .b(x0), .O(new_n126_));
  oai22  g110(.a(new_n126_), .b(new_n33_), .c(new_n125_), .d(x6), .O(new_n127_));
  nand3  g111(.a(x5), .b(new_n49_), .c(new_n30_), .O(new_n128_));
  oai21  g112(.a(new_n44_), .b(new_n49_), .c(new_n128_), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(x2), .O(new_n130_));
  nand2  g114(.a(new_n38_), .b(x5), .O(new_n131_));
  aoi21  g115(.a(new_n131_), .b(new_n130_), .c(x1), .O(new_n132_));
  aoi21  g116(.a(new_n127_), .b(x1), .c(new_n132_), .O(new_n133_));
  nand2  g117(.a(x8), .b(x2), .O(new_n134_));
  oai22  g118(.a(new_n134_), .b(x1), .c(x7), .d(x6), .O(new_n135_));
  nand2  g119(.a(new_n23_), .b(x1), .O(new_n136_));
  inv1   g120(.a(new_n136_), .O(new_n137_));
  aoi22  g121(.a(new_n137_), .b(new_n25_), .c(new_n135_), .d(new_n50_), .O(new_n138_));
  oai21  g122(.a(new_n133_), .b(x3), .c(new_n138_), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(x9), .O(new_n140_));
  inv1   g124(.a(x3), .O(new_n141_));
  oai21  g125(.a(x8), .b(new_n17_), .c(x9), .O(new_n142_));
  nand2  g126(.a(new_n142_), .b(x4), .O(new_n143_));
  nor2   g127(.a(x7), .b(x5), .O(new_n144_));
  nand2  g128(.a(x9), .b(x5), .O(new_n145_));
  nor2   g129(.a(new_n145_), .b(x2), .O(new_n146_));
  oai21  g130(.a(new_n146_), .b(new_n144_), .c(new_n24_), .O(new_n147_));
  aoi21  g131(.a(new_n147_), .b(new_n143_), .c(new_n99_), .O(new_n148_));
  nand4  g132(.a(new_n144_), .b(x4), .c(x2), .d(x1), .O(new_n149_));
  nand3  g133(.a(new_n108_), .b(x9), .c(x8), .O(new_n150_));
  nand2  g134(.a(new_n150_), .b(new_n149_), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(new_n30_), .O(new_n152_));
  nand2  g136(.a(x9), .b(new_n24_), .O(new_n153_));
  oai22  g137(.a(new_n153_), .b(new_n99_), .c(new_n114_), .d(x2), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(x0), .O(new_n155_));
  nand2  g139(.a(x9), .b(x8), .O(new_n156_));
  nand2  g140(.a(x2), .b(x0), .O(new_n157_));
  oai22  g141(.a(new_n157_), .b(new_n156_), .c(x9), .d(x4), .O(new_n158_));
  nor2   g142(.a(x9), .b(x5), .O(new_n159_));
  aoi21  g143(.a(new_n158_), .b(new_n99_), .c(new_n159_), .O(new_n160_));
  nand3  g144(.a(new_n160_), .b(new_n155_), .c(new_n152_), .O(new_n161_));
  oai21  g145(.a(new_n161_), .b(new_n148_), .c(new_n141_), .O(new_n162_));
  nand3  g146(.a(x9), .b(x8), .c(x3), .O(new_n163_));
  aoi21  g147(.a(new_n163_), .b(new_n68_), .c(x5), .O(new_n164_));
  nor2   g148(.a(x8), .b(x2), .O(new_n165_));
  nor3   g149(.a(new_n165_), .b(new_n68_), .c(new_n141_), .O(new_n166_));
  oai21  g150(.a(new_n166_), .b(new_n164_), .c(new_n30_), .O(new_n167_));
  nand3  g151(.a(x8), .b(new_n19_), .c(x2), .O(new_n168_));
  nand3  g152(.a(x9), .b(x5), .c(x3), .O(new_n169_));
  oai21  g153(.a(new_n169_), .b(new_n126_), .c(new_n168_), .O(new_n170_));
  nand2  g154(.a(new_n170_), .b(new_n99_), .O(new_n171_));
  nor2   g155(.a(new_n141_), .b(new_n99_), .O(z3));
  nand3  g156(.a(z3), .b(new_n54_), .c(x5), .O(new_n173_));
  nand3  g157(.a(new_n173_), .b(new_n171_), .c(new_n167_), .O(new_n174_));
  nand2  g158(.a(new_n174_), .b(new_n49_), .O(new_n175_));
  inv1   g159(.a(new_n108_), .O(new_n176_));
  nand3  g160(.a(x9), .b(new_n19_), .c(x3), .O(new_n177_));
  oai21  g161(.a(new_n177_), .b(new_n176_), .c(new_n68_), .O(new_n178_));
  nand2  g162(.a(new_n178_), .b(x0), .O(new_n179_));
  inv1   g163(.a(new_n153_), .O(new_n180_));
  nand4  g164(.a(new_n180_), .b(new_n19_), .c(x3), .d(new_n99_), .O(new_n181_));
  nand2  g165(.a(new_n181_), .b(new_n179_), .O(new_n182_));
  nor2   g166(.a(x9), .b(new_n68_), .O(new_n183_));
  aoi21  g167(.a(new_n182_), .b(x4), .c(new_n183_), .O(new_n184_));
  nand3  g168(.a(new_n184_), .b(new_n175_), .c(new_n162_), .O(new_n185_));
  nand3  g169(.a(new_n24_), .b(new_n23_), .c(x0), .O(new_n186_));
  aoi21  g170(.a(new_n186_), .b(x9), .c(x1), .O(new_n187_));
  oai22  g171(.a(new_n187_), .b(new_n183_), .c(new_n49_), .d(new_n141_), .O(new_n188_));
  oai22  g172(.a(x7), .b(x4), .c(x3), .d(x2), .O(new_n189_));
  nor2   g173(.a(new_n54_), .b(x6), .O(new_n190_));
  nand4  g174(.a(new_n190_), .b(new_n189_), .c(x1), .d(new_n30_), .O(new_n191_));
  aoi21  g175(.a(new_n191_), .b(new_n188_), .c(x5), .O(new_n192_));
  aoi21  g176(.a(new_n185_), .b(x6), .c(new_n192_), .O(new_n193_));
  nand3  g177(.a(new_n193_), .b(new_n140_), .c(new_n122_), .O(z1));
  inv1   g178(.a(z3), .O(new_n195_));
  nand2  g179(.a(new_n141_), .b(new_n99_), .O(new_n196_));
  nand2  g180(.a(new_n196_), .b(new_n195_), .O(z2));
  nand2  g181(.a(new_n25_), .b(x3), .O(new_n198_));
  aoi21  g182(.a(new_n198_), .b(x1), .c(x0), .O(new_n199_));
  oai21  g183(.a(new_n199_), .b(new_n135_), .c(x4), .O(new_n200_));
  nand2  g184(.a(new_n23_), .b(x4), .O(new_n201_));
  nand2  g185(.a(new_n165_), .b(new_n99_), .O(new_n202_));
  aoi21  g186(.a(new_n202_), .b(new_n201_), .c(x0), .O(new_n203_));
  nand3  g187(.a(new_n24_), .b(new_n99_), .c(x0), .O(new_n204_));
  aoi21  g188(.a(new_n204_), .b(new_n80_), .c(x6), .O(new_n205_));
  oai21  g189(.a(new_n205_), .b(new_n203_), .c(new_n141_), .O(new_n206_));
  inv1   g190(.a(new_n165_), .O(new_n207_));
  aoi21  g191(.a(new_n136_), .b(new_n68_), .c(new_n207_), .O(new_n208_));
  nor2   g192(.a(new_n60_), .b(x3), .O(new_n209_));
  oai21  g193(.a(new_n209_), .b(new_n208_), .c(new_n49_), .O(new_n210_));
  oai21  g194(.a(new_n195_), .b(x7), .c(new_n196_), .O(new_n211_));
  nand2  g195(.a(new_n17_), .b(new_n30_), .O(new_n212_));
  nand2  g196(.a(new_n212_), .b(new_n157_), .O(new_n213_));
  nand3  g197(.a(new_n213_), .b(new_n211_), .c(x6), .O(new_n214_));
  nand4  g198(.a(new_n214_), .b(new_n210_), .c(new_n206_), .d(new_n200_), .O(new_n215_));
  nand2  g199(.a(new_n215_), .b(x5), .O(new_n216_));
  oai21  g200(.a(new_n141_), .b(x2), .c(x8), .O(new_n217_));
  nand2  g201(.a(new_n217_), .b(new_n49_), .O(new_n218_));
  oai21  g202(.a(x6), .b(x4), .c(x5), .O(new_n219_));
  aoi22  g203(.a(new_n219_), .b(x2), .c(new_n24_), .d(new_n19_), .O(new_n220_));
  aoi21  g204(.a(new_n220_), .b(new_n218_), .c(new_n68_), .O(new_n221_));
  inv1   g205(.a(new_n20_), .O(new_n222_));
  nor2   g206(.a(x8), .b(new_n49_), .O(new_n223_));
  aoi22  g207(.a(new_n223_), .b(x3), .c(x6), .d(new_n17_), .O(new_n224_));
  oai22  g208(.a(new_n224_), .b(x5), .c(new_n136_), .d(new_n222_), .O(new_n225_));
  oai21  g209(.a(new_n225_), .b(new_n221_), .c(x0), .O(new_n226_));
  oai21  g210(.a(new_n17_), .b(x0), .c(new_n68_), .O(new_n227_));
  nand2  g211(.a(new_n227_), .b(x4), .O(new_n228_));
  aoi21  g212(.a(new_n228_), .b(new_n222_), .c(new_n23_), .O(new_n229_));
  aoi22  g213(.a(new_n223_), .b(x2), .c(new_n42_), .d(new_n141_), .O(new_n230_));
  nor2   g214(.a(new_n55_), .b(x1), .O(new_n231_));
  oai21  g215(.a(new_n231_), .b(new_n102_), .c(x3), .O(new_n232_));
  oai21  g216(.a(new_n230_), .b(new_n99_), .c(new_n232_), .O(new_n233_));
  oai21  g217(.a(new_n233_), .b(new_n229_), .c(new_n19_), .O(new_n234_));
  nand2  g218(.a(new_n102_), .b(new_n49_), .O(new_n235_));
  nand3  g219(.a(new_n20_), .b(x4), .c(x2), .O(new_n236_));
  nand2  g220(.a(new_n236_), .b(new_n235_), .O(new_n237_));
  nand2  g221(.a(new_n237_), .b(x3), .O(new_n238_));
  nand3  g222(.a(new_n238_), .b(new_n234_), .c(new_n226_), .O(new_n239_));
  inv1   g223(.a(new_n239_), .O(new_n240_));
  aoi21  g224(.a(new_n240_), .b(new_n216_), .c(new_n54_), .O(z4));
  and2   g225(.a(new_n213_), .b(z2), .O(z5));
endmodule


