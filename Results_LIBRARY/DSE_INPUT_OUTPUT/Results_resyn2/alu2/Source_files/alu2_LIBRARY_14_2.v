// Benchmark "FAU" written by ABC on Sun Aug  9 00:27:33 2020

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
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_,
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
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n195_, new_n197_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_;
  inv1   g000(.a(x5), .O(new_n17_));
  inv1   g001(.a(x0), .O(new_n18_));
  inv1   g002(.a(x2), .O(new_n19_));
  inv1   g003(.a(x6), .O(new_n20_));
  inv1   g004(.a(x9), .O(new_n21_));
  nand3  g005(.a(new_n21_), .b(x7), .c(new_n20_), .O(new_n22_));
  nor2   g006(.a(new_n20_), .b(x4), .O(new_n23_));
  inv1   g007(.a(x8), .O(new_n24_));
  nor2   g008(.a(new_n24_), .b(x7), .O(new_n25_));
  nand2  g009(.a(new_n25_), .b(new_n23_), .O(new_n26_));
  aoi21  g010(.a(new_n26_), .b(new_n22_), .c(new_n19_), .O(new_n27_));
  inv1   g011(.a(x7), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(new_n19_), .O(new_n29_));
  aoi21  g013(.a(new_n29_), .b(x4), .c(x9), .O(new_n30_));
  oai21  g014(.a(new_n30_), .b(new_n27_), .c(new_n18_), .O(new_n31_));
  nor2   g015(.a(new_n20_), .b(x2), .O(new_n32_));
  nand2  g016(.a(new_n32_), .b(new_n21_), .O(new_n33_));
  nor2   g017(.a(x4), .b(x2), .O(new_n34_));
  aoi21  g018(.a(new_n34_), .b(x8), .c(new_n21_), .O(new_n35_));
  oai21  g019(.a(x6), .b(new_n19_), .c(x0), .O(new_n36_));
  oai22  g020(.a(new_n36_), .b(new_n35_), .c(x9), .d(x4), .O(new_n37_));
  nand2  g021(.a(new_n37_), .b(x7), .O(new_n38_));
  nand3  g022(.a(new_n38_), .b(new_n33_), .c(new_n31_), .O(new_n39_));
  nand2  g023(.a(new_n39_), .b(new_n17_), .O(new_n40_));
  nand2  g024(.a(new_n20_), .b(x5), .O(new_n41_));
  nand3  g025(.a(new_n24_), .b(x6), .c(new_n17_), .O(new_n42_));
  aoi21  g026(.a(new_n42_), .b(new_n41_), .c(new_n19_), .O(new_n43_));
  nor3   g027(.a(x8), .b(x6), .c(x2), .O(new_n44_));
  oai21  g028(.a(new_n44_), .b(new_n43_), .c(x4), .O(new_n45_));
  nand2  g029(.a(new_n32_), .b(x8), .O(new_n46_));
  aoi21  g030(.a(new_n46_), .b(new_n45_), .c(x7), .O(new_n47_));
  nor2   g031(.a(x4), .b(new_n19_), .O(new_n48_));
  nand2  g032(.a(new_n48_), .b(x8), .O(new_n49_));
  inv1   g033(.a(x4), .O(new_n50_));
  aoi21  g034(.a(new_n50_), .b(x2), .c(x8), .O(new_n51_));
  nor2   g035(.a(new_n51_), .b(new_n17_), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(new_n49_), .O(new_n53_));
  nand2  g037(.a(x4), .b(x2), .O(new_n54_));
  inv1   g038(.a(new_n54_), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(new_n24_), .O(new_n56_));
  nand2  g040(.a(new_n54_), .b(x8), .O(new_n57_));
  nand2  g041(.a(x5), .b(new_n19_), .O(new_n58_));
  nand2  g042(.a(new_n28_), .b(x6), .O(new_n59_));
  nand4  g043(.a(new_n59_), .b(new_n58_), .c(new_n57_), .d(new_n56_), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(new_n53_), .O(new_n61_));
  oai21  g045(.a(new_n61_), .b(new_n47_), .c(new_n18_), .O(new_n62_));
  nand2  g046(.a(x7), .b(x2), .O(new_n63_));
  nand2  g047(.a(x5), .b(x4), .O(new_n64_));
  oai21  g048(.a(new_n64_), .b(x7), .c(new_n63_), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(new_n20_), .O(new_n66_));
  nand2  g050(.a(x7), .b(x4), .O(new_n67_));
  inv1   g051(.a(new_n67_), .O(new_n68_));
  aoi21  g052(.a(x7), .b(new_n17_), .c(x2), .O(new_n69_));
  oai21  g053(.a(new_n69_), .b(new_n68_), .c(x6), .O(new_n70_));
  nand3  g054(.a(new_n70_), .b(new_n66_), .c(new_n24_), .O(new_n71_));
  aoi21  g055(.a(x6), .b(new_n50_), .c(new_n28_), .O(new_n72_));
  nor2   g056(.a(x6), .b(x2), .O(new_n73_));
  nor2   g057(.a(new_n73_), .b(new_n24_), .O(new_n74_));
  oai21  g058(.a(new_n72_), .b(new_n19_), .c(new_n74_), .O(new_n75_));
  nand3  g059(.a(new_n75_), .b(new_n71_), .c(x0), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(new_n62_), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(x9), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(new_n40_), .O(z0));
  inv1   g063(.a(x1), .O(new_n80_));
  nand3  g064(.a(new_n28_), .b(new_n19_), .c(x0), .O(new_n81_));
  nand3  g065(.a(x6), .b(new_n17_), .c(new_n50_), .O(new_n82_));
  inv1   g066(.a(new_n82_), .O(new_n83_));
  aoi21  g067(.a(x7), .b(new_n18_), .c(new_n21_), .O(new_n84_));
  nand3  g068(.a(new_n84_), .b(new_n83_), .c(new_n81_), .O(new_n85_));
  aoi21  g069(.a(new_n28_), .b(x2), .c(new_n18_), .O(new_n86_));
  oai21  g070(.a(new_n86_), .b(new_n64_), .c(new_n85_), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(x8), .O(new_n88_));
  nand4  g072(.a(new_n54_), .b(new_n28_), .c(x6), .d(new_n18_), .O(new_n89_));
  inv1   g073(.a(new_n89_), .O(new_n90_));
  aoi21  g074(.a(new_n20_), .b(new_n19_), .c(new_n18_), .O(new_n91_));
  oai21  g075(.a(new_n72_), .b(new_n19_), .c(new_n91_), .O(new_n92_));
  aoi21  g076(.a(new_n92_), .b(x5), .c(new_n90_), .O(new_n93_));
  nand3  g077(.a(new_n59_), .b(new_n55_), .c(new_n24_), .O(new_n94_));
  nand2  g078(.a(new_n63_), .b(x8), .O(new_n95_));
  nand3  g079(.a(new_n95_), .b(new_n20_), .c(x0), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(new_n94_), .O(new_n97_));
  nand4  g081(.a(x5), .b(new_n50_), .c(x2), .d(new_n18_), .O(new_n98_));
  inv1   g082(.a(new_n98_), .O(new_n99_));
  aoi21  g083(.a(new_n97_), .b(new_n17_), .c(new_n99_), .O(new_n100_));
  oai21  g084(.a(new_n93_), .b(new_n24_), .c(new_n100_), .O(new_n101_));
  inv1   g085(.a(x3), .O(new_n102_));
  nor2   g086(.a(new_n28_), .b(x6), .O(new_n103_));
  nand2  g087(.a(new_n103_), .b(x4), .O(new_n104_));
  oai21  g088(.a(x7), .b(x2), .c(x8), .O(new_n105_));
  nand2  g089(.a(new_n105_), .b(new_n67_), .O(new_n106_));
  nor2   g090(.a(new_n20_), .b(new_n18_), .O(new_n107_));
  aoi22  g091(.a(new_n107_), .b(new_n106_), .c(new_n104_), .d(new_n21_), .O(new_n108_));
  oai21  g092(.a(new_n108_), .b(x5), .c(new_n102_), .O(new_n109_));
  aoi21  g093(.a(new_n101_), .b(x9), .c(new_n109_), .O(new_n110_));
  nand2  g094(.a(x9), .b(x4), .O(new_n111_));
  nand2  g095(.a(x8), .b(new_n20_), .O(new_n112_));
  aoi21  g096(.a(x8), .b(new_n28_), .c(new_n18_), .O(new_n113_));
  nand2  g097(.a(x8), .b(new_n18_), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(new_n17_), .O(new_n115_));
  oai21  g099(.a(new_n115_), .b(new_n113_), .c(new_n112_), .O(new_n116_));
  nand2  g100(.a(new_n116_), .b(new_n19_), .O(new_n117_));
  nand3  g101(.a(new_n59_), .b(x8), .c(new_n18_), .O(new_n118_));
  aoi21  g102(.a(new_n118_), .b(new_n117_), .c(new_n111_), .O(new_n119_));
  nand2  g103(.a(x6), .b(new_n17_), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(x0), .O(new_n121_));
  aoi21  g105(.a(new_n121_), .b(new_n58_), .c(x8), .O(new_n122_));
  oai21  g106(.a(new_n122_), .b(new_n21_), .c(new_n50_), .O(new_n123_));
  nand2  g107(.a(new_n103_), .b(new_n50_), .O(new_n124_));
  oai22  g108(.a(new_n124_), .b(new_n18_), .c(new_n114_), .d(new_n111_), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(x2), .O(new_n126_));
  nand2  g110(.a(x5), .b(new_n50_), .O(new_n127_));
  nand2  g111(.a(new_n19_), .b(x0), .O(new_n128_));
  nand3  g112(.a(new_n24_), .b(new_n28_), .c(new_n17_), .O(new_n129_));
  oai22  g113(.a(new_n129_), .b(new_n111_), .c(new_n128_), .d(new_n127_), .O(new_n130_));
  nand2  g114(.a(new_n22_), .b(x3), .O(new_n131_));
  aoi21  g115(.a(new_n130_), .b(x6), .c(new_n131_), .O(new_n132_));
  nand3  g116(.a(new_n132_), .b(new_n126_), .c(new_n123_), .O(new_n133_));
  nor2   g117(.a(new_n133_), .b(new_n119_), .O(new_n134_));
  oai21  g118(.a(new_n134_), .b(new_n110_), .c(new_n88_), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(new_n80_), .O(new_n136_));
  nand2  g120(.a(x7), .b(new_n17_), .O(new_n137_));
  oai21  g121(.a(new_n137_), .b(x2), .c(new_n24_), .O(new_n138_));
  nand4  g122(.a(new_n28_), .b(new_n17_), .c(x2), .d(new_n18_), .O(new_n139_));
  aoi21  g123(.a(new_n139_), .b(new_n138_), .c(new_n50_), .O(new_n140_));
  aoi21  g124(.a(x5), .b(x2), .c(x4), .O(new_n141_));
  oai21  g125(.a(new_n141_), .b(x0), .c(new_n24_), .O(new_n142_));
  inv1   g126(.a(new_n128_), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(new_n137_), .O(new_n144_));
  nand3  g128(.a(new_n144_), .b(new_n142_), .c(x9), .O(new_n145_));
  oai21  g129(.a(new_n145_), .b(new_n140_), .c(x6), .O(new_n146_));
  nor2   g130(.a(new_n21_), .b(x6), .O(new_n147_));
  aoi21  g131(.a(new_n17_), .b(new_n18_), .c(x8), .O(new_n148_));
  oai22  g132(.a(new_n148_), .b(x2), .c(new_n51_), .d(x0), .O(new_n149_));
  oai21  g133(.a(x9), .b(new_n28_), .c(new_n102_), .O(new_n150_));
  aoi21  g134(.a(new_n149_), .b(new_n147_), .c(new_n150_), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(new_n146_), .O(new_n152_));
  nor2   g136(.a(new_n48_), .b(new_n17_), .O(new_n153_));
  nand2  g137(.a(new_n120_), .b(new_n18_), .O(new_n154_));
  oai21  g138(.a(new_n154_), .b(new_n153_), .c(new_n24_), .O(new_n155_));
  nand2  g139(.a(x2), .b(new_n18_), .O(new_n156_));
  oai21  g140(.a(new_n156_), .b(new_n50_), .c(x9), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(new_n17_), .O(new_n158_));
  aoi21  g142(.a(new_n143_), .b(new_n41_), .c(x7), .O(new_n159_));
  nand3  g143(.a(new_n159_), .b(new_n158_), .c(new_n155_), .O(new_n160_));
  inv1   g144(.a(new_n49_), .O(new_n161_));
  nor2   g145(.a(new_n20_), .b(new_n17_), .O(new_n162_));
  aoi21  g146(.a(new_n162_), .b(new_n161_), .c(new_n102_), .O(new_n163_));
  nand2  g147(.a(new_n163_), .b(new_n160_), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(new_n152_), .O(new_n165_));
  nand2  g149(.a(new_n147_), .b(new_n25_), .O(new_n166_));
  nand3  g150(.a(x9), .b(x3), .c(x2), .O(new_n167_));
  inv1   g151(.a(new_n167_), .O(new_n168_));
  oai21  g152(.a(new_n168_), .b(new_n162_), .c(x4), .O(new_n169_));
  nand2  g153(.a(x9), .b(x0), .O(new_n170_));
  aoi21  g154(.a(new_n170_), .b(new_n58_), .c(x6), .O(new_n171_));
  oai21  g155(.a(new_n171_), .b(new_n83_), .c(x3), .O(new_n172_));
  aoi21  g156(.a(new_n172_), .b(new_n169_), .c(x8), .O(new_n173_));
  oai21  g157(.a(x8), .b(x2), .c(x3), .O(new_n174_));
  nand2  g158(.a(new_n174_), .b(x5), .O(new_n175_));
  nor2   g159(.a(new_n20_), .b(x0), .O(new_n176_));
  aoi21  g160(.a(new_n176_), .b(new_n175_), .c(new_n21_), .O(new_n177_));
  nor2   g161(.a(x9), .b(new_n20_), .O(new_n178_));
  nand2  g162(.a(new_n167_), .b(new_n20_), .O(new_n179_));
  nor2   g163(.a(new_n23_), .b(new_n18_), .O(new_n180_));
  aoi21  g164(.a(new_n180_), .b(new_n179_), .c(new_n178_), .O(new_n181_));
  oai21  g165(.a(new_n177_), .b(x4), .c(new_n181_), .O(new_n182_));
  oai21  g166(.a(new_n182_), .b(new_n173_), .c(x7), .O(new_n183_));
  nand3  g167(.a(new_n183_), .b(new_n166_), .c(new_n165_), .O(new_n184_));
  nor2   g168(.a(x9), .b(new_n17_), .O(new_n185_));
  inv1   g169(.a(new_n185_), .O(new_n186_));
  nand3  g170(.a(x9), .b(x8), .c(x3), .O(new_n187_));
  nand2  g171(.a(new_n187_), .b(new_n17_), .O(new_n188_));
  nand4  g172(.a(new_n188_), .b(new_n28_), .c(new_n20_), .d(x4), .O(new_n189_));
  nand2  g173(.a(new_n189_), .b(new_n186_), .O(new_n190_));
  aoi21  g174(.a(new_n184_), .b(x1), .c(new_n190_), .O(new_n191_));
  nand2  g175(.a(new_n191_), .b(new_n136_), .O(z1));
  nand2  g176(.a(new_n102_), .b(x1), .O(new_n193_));
  nand2  g177(.a(x3), .b(new_n80_), .O(new_n194_));
  nand3  g178(.a(new_n194_), .b(new_n193_), .c(new_n186_), .O(new_n195_));
  inv1   g179(.a(new_n195_), .O(z2));
  nand2  g180(.a(x3), .b(x1), .O(new_n197_));
  nand2  g181(.a(new_n197_), .b(new_n186_), .O(z3));
  nand2  g182(.a(new_n193_), .b(new_n128_), .O(new_n199_));
  nand2  g183(.a(new_n199_), .b(x6), .O(new_n200_));
  aoi21  g184(.a(new_n20_), .b(new_n102_), .c(new_n80_), .O(new_n201_));
  oai21  g185(.a(new_n201_), .b(new_n91_), .c(x4), .O(new_n202_));
  aoi21  g186(.a(new_n200_), .b(new_n28_), .c(new_n202_), .O(new_n203_));
  nand3  g187(.a(new_n194_), .b(new_n156_), .c(new_n24_), .O(new_n204_));
  inv1   g188(.a(new_n204_), .O(new_n205_));
  nand2  g189(.a(x6), .b(x1), .O(new_n206_));
  nor2   g190(.a(x6), .b(new_n19_), .O(new_n207_));
  oai21  g191(.a(new_n207_), .b(new_n32_), .c(x0), .O(new_n208_));
  aoi21  g192(.a(new_n208_), .b(new_n206_), .c(x3), .O(new_n209_));
  oai21  g193(.a(new_n209_), .b(new_n205_), .c(x7), .O(new_n210_));
  nand2  g194(.a(new_n24_), .b(new_n20_), .O(new_n211_));
  inv1   g195(.a(new_n211_), .O(new_n212_));
  oai22  g196(.a(x3), .b(new_n18_), .c(x2), .d(new_n80_), .O(new_n213_));
  aoi21  g197(.a(new_n213_), .b(new_n212_), .c(x4), .O(new_n214_));
  aoi21  g198(.a(new_n214_), .b(new_n210_), .c(new_n203_), .O(new_n215_));
  nand2  g199(.a(new_n194_), .b(new_n156_), .O(new_n216_));
  inv1   g200(.a(new_n59_), .O(new_n217_));
  nand3  g201(.a(new_n193_), .b(new_n128_), .c(new_n217_), .O(new_n218_));
  nand2  g202(.a(new_n44_), .b(new_n102_), .O(new_n219_));
  oai21  g203(.a(new_n218_), .b(new_n216_), .c(new_n219_), .O(new_n220_));
  oai21  g204(.a(new_n220_), .b(new_n215_), .c(x5), .O(new_n221_));
  nand2  g205(.a(new_n217_), .b(new_n18_), .O(new_n222_));
  nand2  g206(.a(new_n24_), .b(x3), .O(new_n223_));
  aoi21  g207(.a(new_n223_), .b(new_n222_), .c(new_n19_), .O(new_n224_));
  nand2  g208(.a(new_n59_), .b(x1), .O(new_n225_));
  aoi21  g209(.a(new_n24_), .b(x2), .c(x6), .O(new_n226_));
  oai22  g210(.a(new_n226_), .b(new_n225_), .c(new_n194_), .d(new_n59_), .O(new_n227_));
  oai21  g211(.a(new_n227_), .b(new_n224_), .c(x4), .O(new_n228_));
  inv1   g212(.a(new_n103_), .O(new_n229_));
  oai21  g213(.a(x7), .b(x3), .c(new_n229_), .O(new_n230_));
  aoi22  g214(.a(new_n230_), .b(new_n201_), .c(new_n217_), .d(new_n24_), .O(new_n231_));
  aoi21  g215(.a(new_n231_), .b(new_n228_), .c(x5), .O(new_n232_));
  oai21  g216(.a(new_n50_), .b(new_n102_), .c(new_n80_), .O(new_n233_));
  nor2   g217(.a(new_n73_), .b(new_n28_), .O(new_n234_));
  oai21  g218(.a(new_n234_), .b(new_n212_), .c(new_n233_), .O(new_n235_));
  nand2  g219(.a(new_n29_), .b(x4), .O(new_n236_));
  nand3  g220(.a(new_n105_), .b(new_n236_), .c(x6), .O(new_n237_));
  aoi21  g221(.a(new_n237_), .b(new_n235_), .c(x5), .O(new_n238_));
  nand2  g222(.a(new_n32_), .b(x7), .O(new_n239_));
  nand2  g223(.a(new_n50_), .b(x1), .O(new_n240_));
  aoi21  g224(.a(new_n239_), .b(new_n211_), .c(new_n240_), .O(new_n241_));
  oai21  g225(.a(new_n241_), .b(new_n238_), .c(x0), .O(new_n242_));
  oai21  g226(.a(new_n197_), .b(new_n124_), .c(new_n242_), .O(new_n243_));
  nor2   g227(.a(new_n243_), .b(new_n232_), .O(new_n244_));
  aoi21  g228(.a(new_n244_), .b(new_n221_), .c(new_n21_), .O(z4));
  nor3   g229(.a(new_n216_), .b(new_n199_), .c(new_n185_), .O(z5));
endmodule


