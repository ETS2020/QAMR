// Benchmark "FAU" written by ABC on Sun Aug  9 00:28:49 2020

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
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_,
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
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n195_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n249_,
    new_n250_;
  inv1   g000(.a(x9), .O(new_n17_));
  inv1   g001(.a(x5), .O(new_n18_));
  inv1   g002(.a(x6), .O(new_n19_));
  nor2   g003(.a(x7), .b(new_n19_), .O(new_n20_));
  nand2  g004(.a(new_n20_), .b(new_n18_), .O(new_n21_));
  inv1   g005(.a(x4), .O(new_n22_));
  nand2  g006(.a(new_n22_), .b(x2), .O(new_n23_));
  nor2   g007(.a(x5), .b(x2), .O(new_n24_));
  inv1   g008(.a(new_n24_), .O(new_n25_));
  nand2  g009(.a(new_n25_), .b(new_n23_), .O(new_n26_));
  nand2  g010(.a(new_n26_), .b(new_n21_), .O(new_n27_));
  and2   g011(.a(x4), .b(x2), .O(new_n28_));
  nand3  g012(.a(new_n28_), .b(new_n20_), .c(new_n18_), .O(new_n29_));
  aoi21  g013(.a(new_n29_), .b(new_n27_), .c(x0), .O(new_n30_));
  inv1   g014(.a(x0), .O(new_n31_));
  inv1   g015(.a(x7), .O(new_n32_));
  nor2   g016(.a(new_n32_), .b(x5), .O(new_n33_));
  nand2  g017(.a(new_n33_), .b(new_n22_), .O(new_n34_));
  aoi21  g018(.a(new_n34_), .b(x6), .c(x2), .O(new_n35_));
  inv1   g019(.a(x2), .O(new_n36_));
  nand2  g020(.a(x6), .b(new_n22_), .O(new_n37_));
  aoi21  g021(.a(new_n37_), .b(x7), .c(new_n36_), .O(new_n38_));
  nor3   g022(.a(new_n38_), .b(new_n35_), .c(new_n31_), .O(new_n39_));
  oai21  g023(.a(new_n39_), .b(new_n30_), .c(x8), .O(new_n40_));
  inv1   g024(.a(x8), .O(new_n41_));
  nand2  g025(.a(new_n19_), .b(x5), .O(new_n42_));
  oai21  g026(.a(new_n42_), .b(new_n22_), .c(new_n38_), .O(new_n43_));
  nand3  g027(.a(new_n32_), .b(x5), .c(x4), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(new_n35_), .O(new_n45_));
  aoi21  g029(.a(new_n45_), .b(new_n43_), .c(new_n31_), .O(new_n46_));
  nand2  g030(.a(new_n19_), .b(new_n36_), .O(new_n47_));
  nand2  g031(.a(x6), .b(new_n18_), .O(new_n48_));
  nand2  g032(.a(x6), .b(new_n36_), .O(new_n49_));
  nand3  g033(.a(new_n49_), .b(new_n32_), .c(x4), .O(new_n50_));
  aoi21  g034(.a(new_n48_), .b(new_n47_), .c(new_n50_), .O(new_n51_));
  nand2  g035(.a(new_n27_), .b(new_n31_), .O(new_n52_));
  nor2   g036(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  oai21  g037(.a(new_n53_), .b(new_n46_), .c(new_n41_), .O(new_n54_));
  inv1   g038(.a(new_n28_), .O(new_n55_));
  nand2  g039(.a(new_n32_), .b(new_n31_), .O(new_n56_));
  nor3   g040(.a(new_n56_), .b(new_n42_), .c(new_n55_), .O(new_n57_));
  aoi21  g041(.a(new_n54_), .b(new_n40_), .c(new_n57_), .O(new_n58_));
  nand2  g042(.a(new_n19_), .b(x2), .O(new_n59_));
  nand3  g043(.a(new_n32_), .b(x6), .c(new_n36_), .O(new_n60_));
  aoi21  g044(.a(new_n60_), .b(new_n59_), .c(x0), .O(new_n61_));
  nand2  g045(.a(x6), .b(x0), .O(new_n62_));
  aoi21  g046(.a(new_n62_), .b(new_n32_), .c(new_n36_), .O(new_n63_));
  oai21  g047(.a(new_n63_), .b(new_n61_), .c(new_n22_), .O(new_n64_));
  nand2  g048(.a(new_n47_), .b(x7), .O(new_n65_));
  oai21  g049(.a(new_n49_), .b(new_n22_), .c(new_n65_), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(x0), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(new_n64_), .O(new_n68_));
  nor2   g052(.a(x9), .b(new_n18_), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  oai21  g054(.a(new_n58_), .b(new_n17_), .c(new_n70_), .O(z0));
  inv1   g055(.a(x1), .O(new_n72_));
  nand2  g056(.a(new_n19_), .b(new_n18_), .O(new_n73_));
  aoi21  g057(.a(new_n73_), .b(new_n41_), .c(new_n28_), .O(new_n74_));
  aoi21  g058(.a(new_n23_), .b(new_n41_), .c(new_n18_), .O(new_n75_));
  oai21  g059(.a(new_n75_), .b(new_n74_), .c(new_n31_), .O(new_n76_));
  nand2  g060(.a(new_n18_), .b(new_n31_), .O(new_n77_));
  nand3  g061(.a(new_n77_), .b(x8), .c(x2), .O(new_n78_));
  aoi21  g062(.a(new_n78_), .b(new_n76_), .c(x7), .O(new_n79_));
  inv1   g063(.a(new_n37_), .O(new_n80_));
  nand3  g064(.a(new_n80_), .b(x8), .c(new_n31_), .O(new_n81_));
  inv1   g065(.a(new_n81_), .O(new_n82_));
  oai21  g066(.a(new_n82_), .b(new_n79_), .c(x9), .O(new_n83_));
  nand2  g067(.a(new_n69_), .b(new_n80_), .O(new_n84_));
  inv1   g068(.a(new_n84_), .O(new_n85_));
  nand3  g069(.a(x6), .b(new_n22_), .c(new_n31_), .O(new_n86_));
  nand2  g070(.a(new_n41_), .b(x4), .O(new_n87_));
  aoi21  g071(.a(new_n87_), .b(new_n86_), .c(new_n36_), .O(new_n88_));
  nand2  g072(.a(new_n19_), .b(x0), .O(new_n89_));
  nor2   g073(.a(new_n41_), .b(x2), .O(new_n90_));
  nand4  g074(.a(new_n41_), .b(x6), .c(new_n18_), .d(new_n22_), .O(new_n91_));
  oai21  g075(.a(new_n90_), .b(new_n89_), .c(new_n91_), .O(new_n92_));
  oai21  g076(.a(new_n92_), .b(new_n88_), .c(x9), .O(new_n93_));
  oai21  g077(.a(x8), .b(x4), .c(x6), .O(new_n94_));
  aoi21  g078(.a(new_n23_), .b(x8), .c(new_n94_), .O(new_n95_));
  oai21  g079(.a(new_n47_), .b(x8), .c(x9), .O(new_n96_));
  oai21  g080(.a(new_n96_), .b(new_n95_), .c(x5), .O(new_n97_));
  nand2  g081(.a(new_n97_), .b(new_n93_), .O(new_n98_));
  aoi21  g082(.a(new_n98_), .b(x7), .c(new_n85_), .O(new_n99_));
  aoi21  g083(.a(new_n99_), .b(new_n83_), .c(new_n72_), .O(new_n100_));
  nor2   g084(.a(new_n41_), .b(x6), .O(new_n101_));
  inv1   g085(.a(new_n101_), .O(new_n102_));
  nand3  g086(.a(x9), .b(new_n32_), .c(x4), .O(new_n103_));
  inv1   g087(.a(new_n89_), .O(new_n104_));
  aoi21  g088(.a(new_n104_), .b(x2), .c(new_n17_), .O(new_n105_));
  nor2   g089(.a(x9), .b(x5), .O(new_n106_));
  inv1   g090(.a(new_n106_), .O(new_n107_));
  nand3  g091(.a(new_n107_), .b(x7), .c(new_n22_), .O(new_n108_));
  oai22  g092(.a(new_n108_), .b(new_n105_), .c(new_n103_), .d(new_n102_), .O(new_n109_));
  oai21  g093(.a(new_n109_), .b(new_n100_), .c(x3), .O(new_n110_));
  inv1   g094(.a(x3), .O(new_n111_));
  nand2  g095(.a(x8), .b(x6), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(x0), .O(new_n113_));
  nand3  g097(.a(new_n113_), .b(new_n111_), .c(x2), .O(new_n114_));
  nand2  g098(.a(new_n36_), .b(x0), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(x8), .O(new_n116_));
  nand2  g100(.a(x2), .b(new_n31_), .O(new_n117_));
  nand4  g101(.a(new_n117_), .b(new_n116_), .c(new_n102_), .d(x3), .O(new_n118_));
  aoi21  g102(.a(new_n118_), .b(new_n114_), .c(new_n18_), .O(new_n119_));
  nand3  g103(.a(new_n104_), .b(new_n41_), .c(x3), .O(new_n120_));
  nor2   g104(.a(new_n56_), .b(x3), .O(new_n121_));
  nand2  g105(.a(x2), .b(x0), .O(new_n122_));
  nand2  g106(.a(x7), .b(x0), .O(new_n123_));
  nand3  g107(.a(new_n123_), .b(new_n122_), .c(new_n56_), .O(new_n124_));
  aoi21  g108(.a(new_n124_), .b(new_n18_), .c(new_n121_), .O(new_n125_));
  oai21  g109(.a(new_n125_), .b(new_n112_), .c(new_n120_), .O(new_n126_));
  oai21  g110(.a(new_n126_), .b(new_n119_), .c(x9), .O(new_n127_));
  nor2   g111(.a(x6), .b(new_n111_), .O(new_n128_));
  nand2  g112(.a(new_n20_), .b(new_n111_), .O(new_n129_));
  inv1   g113(.a(new_n129_), .O(new_n130_));
  oai21  g114(.a(new_n130_), .b(new_n128_), .c(new_n69_), .O(new_n131_));
  aoi21  g115(.a(new_n131_), .b(new_n127_), .c(x4), .O(new_n132_));
  nand3  g116(.a(x8), .b(new_n32_), .c(new_n36_), .O(new_n133_));
  nand2  g117(.a(new_n133_), .b(x3), .O(new_n134_));
  nand2  g118(.a(x7), .b(x6), .O(new_n135_));
  aoi21  g119(.a(new_n135_), .b(new_n111_), .c(new_n31_), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(new_n134_), .O(new_n137_));
  oai22  g121(.a(x7), .b(new_n19_), .c(x3), .d(new_n36_), .O(new_n138_));
  nand3  g122(.a(new_n138_), .b(new_n129_), .c(new_n41_), .O(new_n139_));
  aoi21  g123(.a(new_n139_), .b(new_n137_), .c(x5), .O(new_n140_));
  nor2   g124(.a(new_n128_), .b(x2), .O(new_n141_));
  nand2  g125(.a(x7), .b(x2), .O(new_n142_));
  nand2  g126(.a(new_n142_), .b(x8), .O(new_n143_));
  nor2   g127(.a(x5), .b(new_n36_), .O(new_n144_));
  nor3   g128(.a(new_n144_), .b(new_n143_), .c(new_n141_), .O(new_n145_));
  oai21  g129(.a(new_n145_), .b(new_n140_), .c(x4), .O(new_n146_));
  nand4  g130(.a(x8), .b(new_n32_), .c(x6), .d(new_n111_), .O(new_n147_));
  nand4  g131(.a(new_n41_), .b(new_n18_), .c(x4), .d(x3), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(new_n147_), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(new_n36_), .O(new_n150_));
  aoi21  g134(.a(new_n60_), .b(x3), .c(x5), .O(new_n151_));
  oai21  g135(.a(x4), .b(new_n111_), .c(x8), .O(new_n152_));
  oai21  g136(.a(new_n152_), .b(new_n151_), .c(new_n150_), .O(new_n153_));
  nand3  g137(.a(new_n142_), .b(new_n49_), .c(x5), .O(new_n154_));
  nand2  g138(.a(new_n32_), .b(new_n36_), .O(new_n155_));
  nand4  g139(.a(new_n155_), .b(x6), .c(new_n18_), .d(x0), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(new_n154_), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(x8), .O(new_n158_));
  nand4  g142(.a(new_n143_), .b(new_n19_), .c(new_n18_), .d(x0), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(new_n158_), .O(new_n160_));
  aoi22  g144(.a(new_n160_), .b(new_n111_), .c(new_n153_), .d(new_n31_), .O(new_n161_));
  aoi21  g145(.a(new_n161_), .b(new_n146_), .c(new_n17_), .O(new_n162_));
  oai21  g146(.a(new_n162_), .b(new_n132_), .c(new_n72_), .O(new_n163_));
  nor2   g147(.a(new_n103_), .b(new_n42_), .O(new_n164_));
  oai21  g148(.a(new_n24_), .b(x8), .c(new_n19_), .O(new_n165_));
  oai21  g149(.a(x7), .b(new_n19_), .c(x4), .O(new_n166_));
  oai21  g150(.a(x5), .b(new_n22_), .c(x6), .O(new_n167_));
  nand3  g151(.a(new_n167_), .b(new_n166_), .c(x2), .O(new_n168_));
  aoi21  g152(.a(new_n168_), .b(new_n165_), .c(x3), .O(new_n169_));
  nand2  g153(.a(new_n80_), .b(new_n33_), .O(new_n170_));
  inv1   g154(.a(new_n170_), .O(new_n171_));
  oai21  g155(.a(new_n171_), .b(new_n169_), .c(new_n31_), .O(new_n172_));
  nand3  g156(.a(new_n41_), .b(new_n32_), .c(new_n111_), .O(new_n173_));
  aoi21  g157(.a(new_n173_), .b(new_n123_), .c(new_n22_), .O(new_n174_));
  oai21  g158(.a(x5), .b(new_n36_), .c(new_n31_), .O(new_n175_));
  nand2  g159(.a(new_n175_), .b(new_n41_), .O(new_n176_));
  nand2  g160(.a(x7), .b(new_n18_), .O(new_n177_));
  nand2  g161(.a(x8), .b(new_n31_), .O(new_n178_));
  nand3  g162(.a(new_n178_), .b(new_n177_), .c(new_n36_), .O(new_n179_));
  aoi21  g163(.a(new_n179_), .b(new_n176_), .c(x3), .O(new_n180_));
  oai21  g164(.a(new_n180_), .b(new_n174_), .c(x6), .O(new_n181_));
  nor2   g165(.a(x3), .b(x2), .O(new_n182_));
  oai21  g166(.a(new_n182_), .b(new_n32_), .c(new_n101_), .O(new_n183_));
  nand3  g167(.a(new_n183_), .b(new_n181_), .c(new_n172_), .O(new_n184_));
  nand2  g168(.a(new_n184_), .b(x9), .O(new_n185_));
  nand2  g169(.a(x9), .b(x8), .O(new_n186_));
  nand3  g170(.a(new_n186_), .b(x4), .c(new_n111_), .O(new_n187_));
  oai21  g171(.a(x9), .b(new_n32_), .c(new_n187_), .O(new_n188_));
  nand3  g172(.a(new_n188_), .b(x6), .c(x5), .O(new_n189_));
  nand2  g173(.a(new_n189_), .b(new_n185_), .O(new_n190_));
  aoi21  g174(.a(new_n190_), .b(x1), .c(new_n164_), .O(new_n191_));
  nand3  g175(.a(new_n191_), .b(new_n163_), .c(new_n110_), .O(z1));
  nand2  g176(.a(new_n111_), .b(x1), .O(new_n193_));
  inv1   g177(.a(new_n193_), .O(new_n194_));
  nor2   g178(.a(new_n111_), .b(x1), .O(new_n195_));
  oai21  g179(.a(new_n195_), .b(new_n194_), .c(new_n107_), .O(z2));
  nor3   g180(.a(new_n106_), .b(new_n111_), .c(new_n72_), .O(z3));
  nor2   g181(.a(new_n116_), .b(new_n32_), .O(new_n198_));
  nand2  g182(.a(new_n117_), .b(new_n111_), .O(new_n199_));
  oai21  g183(.a(new_n199_), .b(new_n198_), .c(new_n72_), .O(new_n200_));
  oai21  g184(.a(x8), .b(x0), .c(x7), .O(new_n201_));
  nand2  g185(.a(new_n201_), .b(new_n117_), .O(new_n202_));
  nand2  g186(.a(new_n202_), .b(x3), .O(new_n203_));
  nand2  g187(.a(new_n193_), .b(new_n115_), .O(new_n204_));
  aoi21  g188(.a(new_n204_), .b(new_n32_), .c(new_n19_), .O(new_n205_));
  nand3  g189(.a(new_n205_), .b(new_n203_), .c(new_n200_), .O(new_n206_));
  aoi22  g190(.a(x7), .b(x1), .c(new_n19_), .d(new_n111_), .O(new_n207_));
  oai22  g191(.a(new_n207_), .b(new_n31_), .c(new_n47_), .d(new_n72_), .O(new_n208_));
  nor3   g192(.a(new_n123_), .b(new_n59_), .c(x3), .O(new_n209_));
  aoi21  g193(.a(new_n208_), .b(new_n41_), .c(new_n209_), .O(new_n210_));
  aoi21  g194(.a(new_n210_), .b(new_n206_), .c(x4), .O(new_n211_));
  nor2   g195(.a(x8), .b(x6), .O(new_n212_));
  nand2  g196(.a(new_n212_), .b(new_n182_), .O(new_n213_));
  oai21  g197(.a(new_n111_), .b(new_n72_), .c(new_n122_), .O(new_n214_));
  nand2  g198(.a(new_n214_), .b(x7), .O(new_n215_));
  nand2  g199(.a(new_n204_), .b(x6), .O(new_n216_));
  nand3  g200(.a(new_n216_), .b(new_n215_), .c(x4), .O(new_n217_));
  nand2  g201(.a(new_n217_), .b(new_n213_), .O(new_n218_));
  oai21  g202(.a(new_n218_), .b(new_n211_), .c(x5), .O(new_n219_));
  nand2  g203(.a(new_n212_), .b(x2), .O(new_n220_));
  aoi21  g204(.a(new_n220_), .b(new_n135_), .c(new_n22_), .O(new_n221_));
  nand2  g205(.a(new_n128_), .b(x7), .O(new_n222_));
  nand2  g206(.a(new_n222_), .b(new_n129_), .O(new_n223_));
  oai21  g207(.a(new_n223_), .b(new_n221_), .c(x1), .O(new_n224_));
  nand2  g208(.a(new_n20_), .b(new_n41_), .O(new_n225_));
  nand2  g209(.a(new_n41_), .b(x3), .O(new_n226_));
  nand2  g210(.a(new_n20_), .b(new_n31_), .O(new_n227_));
  aoi21  g211(.a(new_n227_), .b(new_n226_), .c(new_n36_), .O(new_n228_));
  nand2  g212(.a(new_n195_), .b(new_n20_), .O(new_n229_));
  inv1   g213(.a(new_n229_), .O(new_n230_));
  oai21  g214(.a(new_n230_), .b(new_n228_), .c(x4), .O(new_n231_));
  nand3  g215(.a(new_n231_), .b(new_n225_), .c(new_n224_), .O(new_n232_));
  nand2  g216(.a(new_n232_), .b(new_n18_), .O(new_n233_));
  nor2   g217(.a(x4), .b(new_n72_), .O(new_n234_));
  nand3  g218(.a(new_n234_), .b(new_n128_), .c(x7), .O(new_n235_));
  inv1   g219(.a(new_n212_), .O(new_n236_));
  aoi21  g220(.a(x4), .b(x3), .c(x1), .O(new_n237_));
  aoi21  g221(.a(new_n236_), .b(new_n65_), .c(new_n237_), .O(new_n238_));
  nand2  g222(.a(new_n41_), .b(new_n22_), .O(new_n239_));
  aoi21  g223(.a(new_n155_), .b(new_n239_), .c(new_n19_), .O(new_n240_));
  oai21  g224(.a(new_n240_), .b(new_n238_), .c(new_n18_), .O(new_n241_));
  nor2   g225(.a(new_n135_), .b(x2), .O(new_n242_));
  oai21  g226(.a(new_n242_), .b(new_n212_), .c(new_n234_), .O(new_n243_));
  nand2  g227(.a(new_n243_), .b(new_n241_), .O(new_n244_));
  nand2  g228(.a(new_n244_), .b(x0), .O(new_n245_));
  nand3  g229(.a(new_n245_), .b(new_n235_), .c(new_n233_), .O(new_n246_));
  inv1   g230(.a(new_n246_), .O(new_n247_));
  aoi21  g231(.a(new_n247_), .b(new_n219_), .c(new_n17_), .O(z4));
  nor2   g232(.a(new_n195_), .b(new_n194_), .O(new_n249_));
  nand4  g233(.a(new_n249_), .b(new_n117_), .c(new_n115_), .d(new_n107_), .O(new_n250_));
  inv1   g234(.a(new_n250_), .O(z5));
endmodule


