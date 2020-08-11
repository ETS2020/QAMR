// Benchmark "FAU" written by ABC on Sun Aug  9 00:28:45 2020

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
    new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
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
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n209_, new_n210_,
    new_n211_, new_n213_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n262_, new_n263_;
  inv1   g000(.a(x7), .O(new_n17_));
  inv1   g001(.a(x6), .O(new_n18_));
  inv1   g002(.a(x2), .O(new_n19_));
  nand2  g003(.a(x8), .b(new_n19_), .O(new_n20_));
  inv1   g004(.a(x5), .O(new_n21_));
  inv1   g005(.a(x4), .O(new_n22_));
  nor2   g006(.a(x8), .b(new_n22_), .O(new_n23_));
  nand3  g007(.a(new_n23_), .b(new_n21_), .c(x2), .O(new_n24_));
  aoi21  g008(.a(new_n24_), .b(new_n20_), .c(new_n18_), .O(new_n25_));
  nand2  g009(.a(new_n21_), .b(x2), .O(new_n26_));
  nand4  g010(.a(new_n26_), .b(new_n20_), .c(new_n18_), .d(x4), .O(new_n27_));
  inv1   g011(.a(new_n27_), .O(new_n28_));
  oai21  g012(.a(new_n28_), .b(new_n25_), .c(new_n17_), .O(new_n29_));
  inv1   g013(.a(x8), .O(new_n30_));
  oai21  g014(.a(x5), .b(x2), .c(new_n30_), .O(new_n31_));
  nand2  g015(.a(new_n17_), .b(x6), .O(new_n32_));
  inv1   g016(.a(new_n32_), .O(new_n33_));
  aoi21  g017(.a(x4), .b(x2), .c(new_n30_), .O(new_n34_));
  nor2   g018(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  nand2  g019(.a(x8), .b(x5), .O(new_n36_));
  aoi21  g020(.a(new_n22_), .b(x2), .c(new_n36_), .O(new_n37_));
  aoi21  g021(.a(new_n35_), .b(new_n31_), .c(new_n37_), .O(new_n38_));
  nand2  g022(.a(new_n38_), .b(new_n29_), .O(new_n39_));
  inv1   g023(.a(x0), .O(new_n40_));
  nor2   g024(.a(x9), .b(x5), .O(new_n41_));
  nor2   g025(.a(new_n17_), .b(x6), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(x2), .O(new_n43_));
  nand2  g027(.a(new_n17_), .b(new_n19_), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(new_n41_), .O(new_n46_));
  nand2  g030(.a(new_n33_), .b(new_n21_), .O(new_n47_));
  nor2   g031(.a(x8), .b(x4), .O(new_n48_));
  nand3  g032(.a(new_n48_), .b(new_n47_), .c(x2), .O(new_n49_));
  nand3  g033(.a(new_n49_), .b(new_n46_), .c(new_n40_), .O(new_n50_));
  aoi21  g034(.a(new_n39_), .b(x9), .c(new_n50_), .O(new_n51_));
  inv1   g035(.a(x9), .O(new_n52_));
  nor2   g036(.a(new_n17_), .b(x5), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(new_n22_), .O(new_n54_));
  oai21  g038(.a(new_n52_), .b(x6), .c(new_n54_), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(new_n19_), .O(new_n56_));
  nand3  g040(.a(x9), .b(new_n17_), .c(x2), .O(new_n57_));
  nor2   g041(.a(new_n18_), .b(x4), .O(new_n58_));
  aoi21  g042(.a(new_n58_), .b(x2), .c(new_n30_), .O(new_n59_));
  nand3  g043(.a(new_n59_), .b(new_n57_), .c(new_n56_), .O(new_n60_));
  nor2   g044(.a(x7), .b(x2), .O(new_n61_));
  aoi21  g045(.a(new_n17_), .b(x6), .c(new_n19_), .O(new_n62_));
  nor2   g046(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand2  g047(.a(new_n17_), .b(new_n21_), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(x4), .O(new_n65_));
  oai21  g049(.a(new_n65_), .b(new_n63_), .c(new_n43_), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(x9), .O(new_n67_));
  nor2   g051(.a(new_n18_), .b(x2), .O(new_n68_));
  aoi21  g052(.a(new_n68_), .b(new_n54_), .c(x8), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(new_n67_), .O(new_n70_));
  nand2  g054(.a(x7), .b(new_n21_), .O(new_n71_));
  aoi21  g055(.a(new_n71_), .b(new_n18_), .c(x2), .O(new_n72_));
  and2   g056(.a(x5), .b(x2), .O(new_n73_));
  nor2   g057(.a(new_n73_), .b(x6), .O(new_n74_));
  nor2   g058(.a(new_n74_), .b(new_n17_), .O(new_n75_));
  oai21  g059(.a(new_n75_), .b(new_n72_), .c(new_n52_), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(x0), .O(new_n77_));
  aoi21  g061(.a(new_n70_), .b(new_n60_), .c(new_n77_), .O(new_n78_));
  nand2  g062(.a(x8), .b(x2), .O(new_n79_));
  oai21  g063(.a(new_n79_), .b(new_n47_), .c(x9), .O(new_n80_));
  aoi22  g064(.a(new_n80_), .b(new_n22_), .c(new_n68_), .d(new_n41_), .O(new_n81_));
  oai21  g065(.a(new_n78_), .b(new_n51_), .c(new_n81_), .O(z0));
  inv1   g066(.a(x3), .O(new_n83_));
  nor2   g067(.a(x5), .b(x0), .O(new_n84_));
  nand2  g068(.a(new_n84_), .b(new_n17_), .O(new_n85_));
  aoi21  g069(.a(new_n85_), .b(x8), .c(new_n19_), .O(new_n86_));
  nand2  g070(.a(new_n19_), .b(x0), .O(new_n87_));
  oai21  g071(.a(new_n53_), .b(x8), .c(new_n87_), .O(new_n88_));
  oai21  g072(.a(new_n88_), .b(new_n86_), .c(x4), .O(new_n89_));
  aoi21  g073(.a(x5), .b(x2), .c(x4), .O(new_n90_));
  oai21  g074(.a(new_n90_), .b(x0), .c(new_n30_), .O(new_n91_));
  nor2   g075(.a(x2), .b(new_n40_), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(new_n71_), .O(new_n93_));
  nand3  g077(.a(new_n93_), .b(new_n91_), .c(x9), .O(new_n94_));
  inv1   g078(.a(new_n94_), .O(new_n95_));
  aoi21  g079(.a(new_n95_), .b(new_n89_), .c(new_n18_), .O(new_n96_));
  nand3  g080(.a(new_n22_), .b(x2), .c(new_n40_), .O(new_n97_));
  nand2  g081(.a(new_n20_), .b(x0), .O(new_n98_));
  nand3  g082(.a(new_n98_), .b(new_n31_), .c(x9), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(new_n97_), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(new_n18_), .O(new_n101_));
  nand2  g085(.a(new_n53_), .b(new_n52_), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  oai21  g087(.a(new_n103_), .b(new_n96_), .c(new_n83_), .O(new_n104_));
  nand3  g088(.a(new_n30_), .b(x5), .c(new_n19_), .O(new_n105_));
  nand3  g089(.a(new_n20_), .b(x9), .c(x0), .O(new_n106_));
  aoi21  g090(.a(new_n106_), .b(new_n105_), .c(x6), .O(new_n107_));
  nand3  g091(.a(new_n30_), .b(x6), .c(x4), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(x9), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(x5), .O(new_n110_));
  nand3  g094(.a(x9), .b(new_n30_), .c(x4), .O(new_n111_));
  nand3  g095(.a(x6), .b(new_n22_), .c(new_n40_), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(x2), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(new_n110_), .O(new_n115_));
  oai21  g099(.a(new_n115_), .b(new_n107_), .c(x7), .O(new_n116_));
  nor2   g100(.a(x6), .b(x5), .O(new_n117_));
  oai21  g101(.a(new_n117_), .b(new_n73_), .c(new_n22_), .O(new_n118_));
  oai21  g102(.a(x6), .b(x5), .c(new_n30_), .O(new_n119_));
  aoi21  g103(.a(new_n21_), .b(x2), .c(new_n52_), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  aoi21  g105(.a(new_n121_), .b(new_n118_), .c(x0), .O(new_n122_));
  nor3   g106(.a(new_n84_), .b(new_n79_), .c(new_n52_), .O(new_n123_));
  oai21  g107(.a(new_n123_), .b(new_n122_), .c(new_n17_), .O(new_n124_));
  inv1   g108(.a(new_n79_), .O(new_n125_));
  nand3  g109(.a(new_n125_), .b(x5), .c(new_n22_), .O(new_n126_));
  inv1   g110(.a(new_n126_), .O(new_n127_));
  nand2  g111(.a(new_n48_), .b(new_n21_), .O(new_n128_));
  aoi21  g112(.a(new_n128_), .b(x9), .c(new_n17_), .O(new_n129_));
  oai21  g113(.a(new_n129_), .b(new_n127_), .c(x6), .O(new_n130_));
  nand3  g114(.a(new_n130_), .b(new_n124_), .c(new_n116_), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(x3), .O(new_n132_));
  nand2  g116(.a(x7), .b(x6), .O(new_n133_));
  inv1   g117(.a(new_n133_), .O(new_n134_));
  nand2  g118(.a(new_n84_), .b(new_n22_), .O(new_n135_));
  oai21  g119(.a(new_n22_), .b(new_n40_), .c(new_n135_), .O(new_n136_));
  nand3  g120(.a(x9), .b(new_n17_), .c(new_n18_), .O(new_n137_));
  inv1   g121(.a(new_n137_), .O(new_n138_));
  aoi22  g122(.a(new_n138_), .b(x8), .c(new_n136_), .d(new_n134_), .O(new_n139_));
  nand3  g123(.a(new_n139_), .b(new_n132_), .c(new_n104_), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(x1), .O(new_n141_));
  inv1   g125(.a(x1), .O(new_n142_));
  nand3  g126(.a(x7), .b(new_n18_), .c(new_n22_), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(x0), .O(new_n144_));
  nand2  g128(.a(new_n144_), .b(x2), .O(new_n145_));
  nand3  g129(.a(new_n17_), .b(new_n21_), .c(x0), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(x6), .O(new_n147_));
  aoi22  g131(.a(new_n147_), .b(new_n19_), .c(new_n32_), .d(new_n40_), .O(new_n148_));
  nand3  g132(.a(x9), .b(x8), .c(x4), .O(new_n149_));
  aoi21  g133(.a(new_n148_), .b(new_n145_), .c(new_n149_), .O(new_n150_));
  nand3  g134(.a(new_n144_), .b(x2), .c(x0), .O(new_n151_));
  nand2  g135(.a(x2), .b(new_n40_), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(x5), .O(new_n153_));
  aoi21  g137(.a(new_n18_), .b(x0), .c(x4), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(new_n153_), .O(new_n155_));
  nand4  g139(.a(x9), .b(new_n21_), .c(new_n19_), .d(new_n40_), .O(new_n156_));
  aoi21  g140(.a(new_n156_), .b(x4), .c(x8), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(new_n155_), .O(new_n158_));
  nand2  g142(.a(x5), .b(new_n22_), .O(new_n159_));
  oai22  g143(.a(new_n159_), .b(new_n87_), .c(new_n111_), .d(new_n64_), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(x6), .O(new_n161_));
  nand3  g145(.a(new_n161_), .b(new_n158_), .c(new_n151_), .O(new_n162_));
  oai21  g146(.a(new_n162_), .b(new_n150_), .c(x3), .O(new_n163_));
  nand2  g147(.a(new_n44_), .b(x0), .O(new_n164_));
  nand2  g148(.a(new_n61_), .b(new_n40_), .O(new_n165_));
  aoi21  g149(.a(new_n165_), .b(new_n164_), .c(x5), .O(new_n166_));
  nand2  g150(.a(new_n17_), .b(new_n40_), .O(new_n167_));
  nor2   g151(.a(new_n167_), .b(x4), .O(new_n168_));
  nor2   g152(.a(new_n18_), .b(x3), .O(new_n169_));
  oai21  g153(.a(new_n168_), .b(new_n166_), .c(new_n169_), .O(new_n170_));
  nand2  g154(.a(new_n167_), .b(new_n164_), .O(new_n171_));
  nand2  g155(.a(new_n58_), .b(new_n21_), .O(new_n172_));
  inv1   g156(.a(new_n172_), .O(new_n173_));
  oai21  g157(.a(x7), .b(new_n19_), .c(x0), .O(new_n174_));
  nand3  g158(.a(x9), .b(x5), .c(x4), .O(new_n175_));
  inv1   g159(.a(new_n175_), .O(new_n176_));
  aoi22  g160(.a(new_n176_), .b(new_n174_), .c(new_n173_), .d(new_n171_), .O(new_n177_));
  nand2  g161(.a(new_n177_), .b(new_n170_), .O(new_n178_));
  nand2  g162(.a(new_n178_), .b(x8), .O(new_n179_));
  inv1   g163(.a(new_n57_), .O(new_n180_));
  nand2  g164(.a(new_n52_), .b(x4), .O(new_n181_));
  oai21  g165(.a(x6), .b(x2), .c(x0), .O(new_n182_));
  aoi21  g166(.a(new_n182_), .b(new_n181_), .c(new_n180_), .O(new_n183_));
  and2   g167(.a(new_n97_), .b(x5), .O(new_n184_));
  oai21  g168(.a(new_n183_), .b(new_n30_), .c(new_n184_), .O(new_n185_));
  nor2   g169(.a(x6), .b(new_n40_), .O(new_n186_));
  oai21  g170(.a(new_n17_), .b(new_n19_), .c(x8), .O(new_n187_));
  aoi22  g171(.a(new_n187_), .b(new_n186_), .c(new_n62_), .d(new_n23_), .O(new_n188_));
  nor2   g172(.a(new_n22_), .b(new_n40_), .O(new_n189_));
  aoi21  g173(.a(new_n189_), .b(new_n134_), .c(x5), .O(new_n190_));
  oai21  g174(.a(new_n188_), .b(new_n52_), .c(new_n190_), .O(new_n191_));
  nand3  g175(.a(new_n191_), .b(new_n185_), .c(new_n83_), .O(new_n192_));
  nand3  g176(.a(new_n192_), .b(new_n179_), .c(new_n163_), .O(new_n193_));
  inv1   g177(.a(new_n41_), .O(new_n194_));
  nand2  g178(.a(new_n126_), .b(new_n194_), .O(new_n195_));
  nor2   g179(.a(x3), .b(x1), .O(new_n196_));
  nand3  g180(.a(x8), .b(x3), .c(new_n40_), .O(new_n197_));
  nor3   g181(.a(new_n197_), .b(x4), .c(new_n142_), .O(new_n198_));
  aoi21  g182(.a(new_n196_), .b(new_n195_), .c(new_n198_), .O(new_n199_));
  nor2   g183(.a(new_n83_), .b(x1), .O(new_n200_));
  nand3  g184(.a(new_n200_), .b(new_n42_), .c(new_n21_), .O(new_n201_));
  nand2  g185(.a(new_n201_), .b(x4), .O(new_n202_));
  aoi21  g186(.a(x8), .b(x3), .c(x5), .O(new_n203_));
  nor3   g187(.a(new_n203_), .b(new_n137_), .c(new_n22_), .O(new_n204_));
  aoi21  g188(.a(new_n202_), .b(new_n52_), .c(new_n204_), .O(new_n205_));
  oai21  g189(.a(new_n199_), .b(new_n42_), .c(new_n205_), .O(new_n206_));
  aoi21  g190(.a(new_n193_), .b(new_n142_), .c(new_n206_), .O(new_n207_));
  nand2  g191(.a(new_n207_), .b(new_n141_), .O(z1));
  nand2  g192(.a(new_n52_), .b(new_n22_), .O(new_n209_));
  nor2   g193(.a(new_n83_), .b(new_n142_), .O(new_n210_));
  nor2   g194(.a(new_n210_), .b(new_n196_), .O(new_n211_));
  nand2  g195(.a(new_n211_), .b(new_n209_), .O(z2));
  inv1   g196(.a(new_n210_), .O(new_n213_));
  nand2  g197(.a(new_n213_), .b(new_n209_), .O(z3));
  nor2   g198(.a(x8), .b(x6), .O(new_n215_));
  oai22  g199(.a(x3), .b(new_n40_), .c(x2), .d(new_n142_), .O(new_n216_));
  nand2  g200(.a(new_n216_), .b(new_n215_), .O(new_n217_));
  inv1   g201(.a(new_n200_), .O(new_n218_));
  nand3  g202(.a(new_n218_), .b(new_n152_), .c(new_n30_), .O(new_n219_));
  inv1   g203(.a(new_n219_), .O(new_n220_));
  nand2  g204(.a(x6), .b(x1), .O(new_n221_));
  nor2   g205(.a(x6), .b(new_n19_), .O(new_n222_));
  oai21  g206(.a(new_n222_), .b(new_n68_), .c(x0), .O(new_n223_));
  aoi21  g207(.a(new_n223_), .b(new_n221_), .c(x3), .O(new_n224_));
  oai21  g208(.a(new_n224_), .b(new_n220_), .c(x7), .O(new_n225_));
  aoi21  g209(.a(new_n225_), .b(new_n217_), .c(x4), .O(new_n226_));
  nand3  g210(.a(new_n218_), .b(new_n152_), .c(x6), .O(new_n227_));
  nand2  g211(.a(new_n227_), .b(new_n22_), .O(new_n228_));
  nor2   g212(.a(x3), .b(new_n142_), .O(new_n229_));
  oai21  g213(.a(new_n229_), .b(new_n92_), .c(x6), .O(new_n230_));
  nand3  g214(.a(new_n230_), .b(new_n228_), .c(new_n17_), .O(new_n231_));
  nand4  g215(.a(new_n30_), .b(new_n18_), .c(new_n83_), .d(new_n19_), .O(new_n232_));
  aoi21  g216(.a(new_n18_), .b(new_n83_), .c(new_n142_), .O(new_n233_));
  inv1   g217(.a(new_n233_), .O(new_n234_));
  nand3  g218(.a(new_n234_), .b(new_n182_), .c(x4), .O(new_n235_));
  nand3  g219(.a(new_n235_), .b(new_n232_), .c(new_n231_), .O(new_n236_));
  oai21  g220(.a(new_n236_), .b(new_n226_), .c(x5), .O(new_n237_));
  nand2  g221(.a(new_n30_), .b(new_n18_), .O(new_n238_));
  oai21  g222(.a(new_n238_), .b(new_n19_), .c(new_n133_), .O(new_n239_));
  nand2  g223(.a(new_n239_), .b(x1), .O(new_n240_));
  nand2  g224(.a(new_n200_), .b(new_n33_), .O(new_n241_));
  oai22  g225(.a(new_n32_), .b(x0), .c(x8), .d(new_n83_), .O(new_n242_));
  nand2  g226(.a(new_n242_), .b(x2), .O(new_n243_));
  nand3  g227(.a(new_n243_), .b(new_n241_), .c(new_n240_), .O(new_n244_));
  nand2  g228(.a(new_n244_), .b(x4), .O(new_n245_));
  aoi21  g229(.a(new_n17_), .b(x3), .c(new_n134_), .O(new_n246_));
  aoi22  g230(.a(new_n246_), .b(new_n233_), .c(new_n33_), .d(new_n30_), .O(new_n247_));
  aoi21  g231(.a(new_n247_), .b(new_n245_), .c(x5), .O(new_n248_));
  aoi21  g232(.a(x4), .b(x3), .c(x1), .O(new_n249_));
  oai21  g233(.a(x6), .b(x2), .c(x7), .O(new_n250_));
  aoi21  g234(.a(new_n250_), .b(new_n238_), .c(new_n249_), .O(new_n251_));
  nand2  g235(.a(new_n30_), .b(new_n22_), .O(new_n252_));
  aoi21  g236(.a(new_n252_), .b(new_n44_), .c(new_n18_), .O(new_n253_));
  oai21  g237(.a(new_n253_), .b(new_n251_), .c(new_n21_), .O(new_n254_));
  oai21  g238(.a(new_n133_), .b(x2), .c(new_n238_), .O(new_n255_));
  nand3  g239(.a(new_n255_), .b(new_n22_), .c(x1), .O(new_n256_));
  nand2  g240(.a(new_n256_), .b(new_n254_), .O(new_n257_));
  nand2  g241(.a(new_n257_), .b(x0), .O(new_n258_));
  oai21  g242(.a(new_n213_), .b(new_n143_), .c(new_n258_), .O(new_n259_));
  nor2   g243(.a(new_n259_), .b(new_n248_), .O(new_n260_));
  aoi21  g244(.a(new_n260_), .b(new_n237_), .c(new_n52_), .O(z4));
  inv1   g245(.a(new_n211_), .O(new_n262_));
  nand4  g246(.a(new_n262_), .b(new_n209_), .c(new_n152_), .d(new_n87_), .O(new_n263_));
  inv1   g247(.a(new_n263_), .O(z5));
endmodule


