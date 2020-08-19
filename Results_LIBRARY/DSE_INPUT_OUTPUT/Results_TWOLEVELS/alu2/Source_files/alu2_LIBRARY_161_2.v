// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:28 2020

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
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n206_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x6), .O(new_n18_));
  oai21  g002(.a(new_n18_), .b(x4), .c(x7), .O(new_n19_));
  nand2  g003(.a(new_n19_), .b(x2), .O(new_n20_));
  inv1   g004(.a(x2), .O(new_n21_));
  inv1   g005(.a(x1), .O(new_n22_));
  nor2   g006(.a(x4), .b(new_n22_), .O(new_n23_));
  inv1   g007(.a(x7), .O(new_n24_));
  nor3   g008(.a(new_n24_), .b(new_n18_), .c(x5), .O(new_n25_));
  aoi22  g009(.a(new_n25_), .b(new_n23_), .c(new_n18_), .d(new_n21_), .O(new_n26_));
  aoi21  g010(.a(new_n26_), .b(new_n20_), .c(new_n17_), .O(new_n27_));
  inv1   g011(.a(x5), .O(new_n28_));
  nand2  g012(.a(x7), .b(x2), .O(new_n29_));
  aoi21  g013(.a(new_n29_), .b(new_n28_), .c(x0), .O(new_n30_));
  nor2   g014(.a(x7), .b(x6), .O(new_n31_));
  nand2  g015(.a(new_n31_), .b(x2), .O(new_n32_));
  inv1   g016(.a(new_n32_), .O(new_n33_));
  oai21  g017(.a(new_n33_), .b(new_n30_), .c(x4), .O(new_n34_));
  nand2  g018(.a(new_n24_), .b(x6), .O(new_n35_));
  nand2  g019(.a(new_n35_), .b(new_n28_), .O(new_n36_));
  nand3  g020(.a(new_n36_), .b(new_n21_), .c(new_n17_), .O(new_n37_));
  nand2  g021(.a(new_n37_), .b(new_n34_), .O(new_n38_));
  oai21  g022(.a(new_n38_), .b(new_n27_), .c(x8), .O(new_n39_));
  inv1   g023(.a(x8), .O(new_n40_));
  nor2   g024(.a(new_n24_), .b(x5), .O(new_n41_));
  nor2   g025(.a(new_n41_), .b(x2), .O(new_n42_));
  inv1   g026(.a(x4), .O(new_n43_));
  nor2   g027(.a(new_n24_), .b(new_n43_), .O(new_n44_));
  oai21  g028(.a(new_n44_), .b(new_n42_), .c(x0), .O(new_n45_));
  nand3  g029(.a(new_n24_), .b(new_n28_), .c(x4), .O(new_n46_));
  inv1   g030(.a(new_n46_), .O(new_n47_));
  nand3  g031(.a(new_n47_), .b(x2), .c(new_n17_), .O(new_n48_));
  aoi21  g032(.a(new_n48_), .b(new_n45_), .c(new_n18_), .O(new_n49_));
  nand3  g033(.a(x5), .b(new_n43_), .c(new_n17_), .O(new_n50_));
  nand3  g034(.a(x7), .b(new_n18_), .c(x0), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(x2), .O(new_n53_));
  nand4  g037(.a(new_n35_), .b(new_n28_), .c(new_n21_), .d(new_n17_), .O(new_n54_));
  nand2  g038(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  oai21  g039(.a(new_n55_), .b(new_n49_), .c(new_n40_), .O(new_n56_));
  nand2  g040(.a(x5), .b(x4), .O(new_n57_));
  inv1   g041(.a(new_n57_), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(new_n31_), .O(new_n59_));
  nand3  g043(.a(new_n59_), .b(new_n56_), .c(new_n39_), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(x9), .O(new_n61_));
  aoi21  g045(.a(x5), .b(x2), .c(x7), .O(new_n62_));
  nor2   g046(.a(new_n62_), .b(new_n17_), .O(new_n63_));
  nor2   g047(.a(x7), .b(x0), .O(new_n64_));
  inv1   g048(.a(new_n64_), .O(new_n65_));
  aoi21  g049(.a(new_n65_), .b(x5), .c(x2), .O(new_n66_));
  oai21  g050(.a(new_n66_), .b(new_n63_), .c(x6), .O(new_n67_));
  nand2  g051(.a(new_n18_), .b(x2), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(x5), .O(new_n69_));
  nand2  g053(.a(x5), .b(new_n21_), .O(new_n70_));
  aoi22  g054(.a(new_n70_), .b(x7), .c(new_n69_), .d(new_n17_), .O(new_n71_));
  aoi21  g055(.a(new_n71_), .b(new_n67_), .c(x9), .O(new_n72_));
  nand3  g056(.a(x7), .b(new_n22_), .c(x0), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(new_n65_), .O(new_n74_));
  nand3  g058(.a(new_n74_), .b(x8), .c(x6), .O(new_n75_));
  nand3  g059(.a(new_n35_), .b(new_n40_), .c(new_n17_), .O(new_n76_));
  aoi21  g060(.a(new_n76_), .b(new_n75_), .c(x5), .O(new_n77_));
  oai21  g061(.a(new_n77_), .b(new_n72_), .c(new_n43_), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(new_n61_), .O(z0));
  inv1   g063(.a(x3), .O(new_n80_));
  inv1   g064(.a(x9), .O(new_n81_));
  nand2  g065(.a(new_n70_), .b(x8), .O(new_n82_));
  nand2  g066(.a(new_n82_), .b(x0), .O(new_n83_));
  nand3  g067(.a(new_n40_), .b(x5), .c(new_n21_), .O(new_n84_));
  aoi21  g068(.a(new_n84_), .b(new_n83_), .c(new_n81_), .O(new_n85_));
  nand3  g069(.a(new_n24_), .b(new_n28_), .c(new_n17_), .O(new_n86_));
  nand2  g070(.a(new_n86_), .b(x8), .O(new_n87_));
  nand3  g071(.a(new_n87_), .b(x4), .c(x2), .O(new_n88_));
  nor2   g072(.a(x8), .b(x7), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(new_n28_), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(new_n88_), .O(new_n91_));
  oai21  g075(.a(new_n91_), .b(new_n85_), .c(new_n80_), .O(new_n92_));
  oai21  g076(.a(new_n28_), .b(new_n80_), .c(new_n24_), .O(new_n93_));
  nand2  g077(.a(new_n93_), .b(new_n81_), .O(new_n94_));
  inv1   g078(.a(new_n41_), .O(new_n95_));
  oai21  g079(.a(x8), .b(x2), .c(x5), .O(new_n96_));
  oai21  g080(.a(new_n96_), .b(new_n80_), .c(new_n95_), .O(new_n97_));
  nand3  g081(.a(new_n97_), .b(new_n43_), .c(new_n17_), .O(new_n98_));
  nand2  g082(.a(new_n44_), .b(x0), .O(new_n99_));
  nand3  g083(.a(new_n99_), .b(new_n98_), .c(new_n94_), .O(new_n100_));
  inv1   g084(.a(new_n100_), .O(new_n101_));
  aoi21  g085(.a(new_n101_), .b(new_n92_), .c(new_n18_), .O(new_n102_));
  nand3  g086(.a(x5), .b(x3), .c(x2), .O(new_n103_));
  inv1   g087(.a(new_n103_), .O(new_n104_));
  nor3   g088(.a(x7), .b(x3), .c(x2), .O(new_n105_));
  oai21  g089(.a(new_n105_), .b(new_n104_), .c(x0), .O(new_n106_));
  nand3  g090(.a(new_n24_), .b(x3), .c(new_n21_), .O(new_n107_));
  oai21  g091(.a(x6), .b(x3), .c(new_n107_), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(new_n17_), .O(new_n109_));
  oai21  g093(.a(x3), .b(x2), .c(x7), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(new_n18_), .O(new_n111_));
  nand3  g095(.a(new_n111_), .b(new_n109_), .c(new_n106_), .O(new_n112_));
  nand2  g096(.a(x7), .b(x3), .O(new_n113_));
  nand2  g097(.a(new_n43_), .b(x2), .O(new_n114_));
  oai21  g098(.a(x5), .b(x2), .c(new_n114_), .O(new_n115_));
  nand4  g099(.a(new_n115_), .b(new_n113_), .c(new_n18_), .d(new_n17_), .O(new_n116_));
  inv1   g100(.a(new_n116_), .O(new_n117_));
  aoi21  g101(.a(new_n112_), .b(x8), .c(new_n117_), .O(new_n118_));
  nand3  g102(.a(x8), .b(x4), .c(x2), .O(new_n119_));
  nand3  g103(.a(new_n40_), .b(x7), .c(new_n28_), .O(new_n120_));
  aoi21  g104(.a(new_n120_), .b(new_n119_), .c(new_n17_), .O(new_n121_));
  oai21  g105(.a(x5), .b(x2), .c(x4), .O(new_n122_));
  nand3  g106(.a(new_n18_), .b(x5), .c(new_n21_), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  nand3  g108(.a(new_n124_), .b(new_n40_), .c(x7), .O(new_n125_));
  inv1   g109(.a(new_n125_), .O(new_n126_));
  oai21  g110(.a(new_n126_), .b(new_n121_), .c(x3), .O(new_n127_));
  oai21  g111(.a(new_n118_), .b(new_n81_), .c(new_n127_), .O(new_n128_));
  oai21  g112(.a(new_n128_), .b(new_n102_), .c(x1), .O(new_n129_));
  nand2  g113(.a(new_n18_), .b(x3), .O(new_n130_));
  nand3  g114(.a(new_n24_), .b(x6), .c(new_n80_), .O(new_n131_));
  nand3  g115(.a(new_n131_), .b(new_n130_), .c(x5), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(new_n81_), .O(new_n133_));
  oai21  g117(.a(new_n81_), .b(x4), .c(x7), .O(new_n134_));
  nand3  g118(.a(new_n134_), .b(new_n80_), .c(x2), .O(new_n135_));
  nand2  g119(.a(new_n41_), .b(new_n43_), .O(new_n136_));
  aoi21  g120(.a(new_n136_), .b(new_n135_), .c(new_n40_), .O(new_n137_));
  nand3  g121(.a(x9), .b(x5), .c(new_n43_), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(new_n46_), .O(new_n139_));
  nand3  g123(.a(new_n139_), .b(x3), .c(new_n21_), .O(new_n140_));
  inv1   g124(.a(new_n140_), .O(new_n141_));
  oai21  g125(.a(new_n141_), .b(new_n137_), .c(x6), .O(new_n142_));
  nand3  g126(.a(x8), .b(x7), .c(x2), .O(new_n143_));
  oai21  g127(.a(x8), .b(x6), .c(new_n143_), .O(new_n144_));
  nand2  g128(.a(new_n144_), .b(new_n80_), .O(new_n145_));
  nand3  g129(.a(new_n40_), .b(new_n18_), .c(new_n43_), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(new_n145_), .O(new_n147_));
  nand3  g131(.a(x9), .b(new_n40_), .c(x5), .O(new_n148_));
  nor3   g132(.a(new_n148_), .b(x4), .c(new_n80_), .O(new_n149_));
  aoi21  g133(.a(new_n147_), .b(new_n28_), .c(new_n149_), .O(new_n150_));
  nand2  g134(.a(new_n150_), .b(new_n142_), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(x0), .O(new_n152_));
  nand3  g136(.a(new_n40_), .b(new_n28_), .c(new_n17_), .O(new_n153_));
  nand3  g137(.a(x9), .b(x8), .c(new_n18_), .O(new_n154_));
  aoi21  g138(.a(new_n154_), .b(new_n153_), .c(x2), .O(new_n155_));
  oai21  g139(.a(x7), .b(x2), .c(x8), .O(new_n156_));
  nor2   g140(.a(new_n18_), .b(x5), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(new_n89_), .O(new_n158_));
  oai21  g142(.a(new_n156_), .b(x0), .c(new_n158_), .O(new_n159_));
  oai21  g143(.a(new_n159_), .b(new_n155_), .c(x3), .O(new_n160_));
  or2    g144(.a(new_n41_), .b(new_n31_), .O(new_n161_));
  nand4  g145(.a(new_n161_), .b(new_n40_), .c(new_n80_), .d(x2), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(new_n160_), .O(new_n163_));
  nand2  g147(.a(new_n163_), .b(x4), .O(new_n164_));
  aoi21  g148(.a(new_n43_), .b(x2), .c(x8), .O(new_n165_));
  nand3  g149(.a(x8), .b(new_n24_), .c(x2), .O(new_n166_));
  oai21  g150(.a(new_n165_), .b(x0), .c(new_n166_), .O(new_n167_));
  nand3  g151(.a(new_n167_), .b(x9), .c(x5), .O(new_n168_));
  nand3  g152(.a(x8), .b(new_n24_), .c(x6), .O(new_n169_));
  inv1   g153(.a(new_n169_), .O(new_n170_));
  nand3  g154(.a(new_n170_), .b(new_n21_), .c(new_n17_), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(new_n168_), .O(new_n172_));
  nand3  g156(.a(new_n170_), .b(new_n28_), .c(new_n17_), .O(new_n173_));
  inv1   g157(.a(new_n148_), .O(new_n174_));
  nand3  g158(.a(new_n174_), .b(x3), .c(new_n21_), .O(new_n175_));
  aoi21  g159(.a(new_n175_), .b(new_n173_), .c(x4), .O(new_n176_));
  aoi21  g160(.a(new_n172_), .b(new_n80_), .c(new_n176_), .O(new_n177_));
  nand4  g161(.a(new_n177_), .b(new_n164_), .c(new_n152_), .d(new_n133_), .O(new_n178_));
  nand2  g162(.a(new_n178_), .b(new_n22_), .O(new_n179_));
  nor2   g163(.a(new_n80_), .b(new_n21_), .O(new_n180_));
  nand3  g164(.a(new_n180_), .b(new_n18_), .c(new_n43_), .O(new_n181_));
  nand2  g165(.a(x4), .b(new_n80_), .O(new_n182_));
  nand3  g166(.a(x9), .b(x6), .c(new_n28_), .O(new_n183_));
  oai21  g167(.a(new_n183_), .b(new_n182_), .c(new_n181_), .O(new_n184_));
  nand2  g168(.a(new_n184_), .b(x0), .O(new_n185_));
  nor2   g169(.a(x5), .b(x4), .O(new_n186_));
  oai21  g170(.a(new_n186_), .b(x3), .c(new_n81_), .O(new_n187_));
  aoi21  g171(.a(new_n187_), .b(new_n185_), .c(new_n24_), .O(new_n188_));
  nand2  g172(.a(x6), .b(new_n28_), .O(new_n189_));
  oai21  g173(.a(new_n189_), .b(x4), .c(new_n57_), .O(new_n190_));
  nand3  g174(.a(new_n190_), .b(x9), .c(x2), .O(new_n191_));
  oai21  g175(.a(new_n28_), .b(x0), .c(x6), .O(new_n192_));
  nand2  g176(.a(new_n192_), .b(x4), .O(new_n193_));
  nand2  g177(.a(new_n193_), .b(new_n191_), .O(new_n194_));
  nand3  g178(.a(new_n194_), .b(x8), .c(x3), .O(new_n195_));
  nand3  g179(.a(new_n58_), .b(x9), .c(new_n18_), .O(new_n196_));
  aoi21  g180(.a(new_n196_), .b(new_n195_), .c(x7), .O(new_n197_));
  nand3  g181(.a(new_n81_), .b(x6), .c(new_n28_), .O(new_n198_));
  oai21  g182(.a(new_n154_), .b(new_n70_), .c(new_n198_), .O(new_n199_));
  nand2  g183(.a(new_n199_), .b(new_n80_), .O(new_n200_));
  nor2   g184(.a(x9), .b(new_n43_), .O(new_n201_));
  inv1   g185(.a(new_n201_), .O(new_n202_));
  nand2  g186(.a(new_n202_), .b(new_n200_), .O(new_n203_));
  nor3   g187(.a(new_n203_), .b(new_n197_), .c(new_n188_), .O(new_n204_));
  nand3  g188(.a(new_n204_), .b(new_n179_), .c(new_n129_), .O(z1));
  xor2a  g189(.a(x3), .b(x1), .O(new_n206_));
  nor2   g190(.a(new_n206_), .b(new_n201_), .O(z2));
  nor3   g191(.a(new_n201_), .b(new_n80_), .c(new_n22_), .O(z3));
  inv1   g192(.a(new_n180_), .O(new_n209_));
  nand3  g193(.a(new_n25_), .b(new_n23_), .c(x0), .O(new_n210_));
  nand3  g194(.a(new_n24_), .b(x5), .c(x4), .O(new_n211_));
  oai21  g195(.a(new_n211_), .b(new_n209_), .c(new_n210_), .O(new_n212_));
  nand2  g196(.a(new_n212_), .b(x8), .O(new_n213_));
  xor2a  g197(.a(x2), .b(x0), .O(new_n214_));
  nor2   g198(.a(new_n214_), .b(new_n206_), .O(new_n215_));
  nand2  g199(.a(new_n215_), .b(x6), .O(new_n216_));
  oai22  g200(.a(x3), .b(new_n17_), .c(x2), .d(new_n22_), .O(new_n217_));
  aoi21  g201(.a(new_n217_), .b(new_n40_), .c(x4), .O(new_n218_));
  oai21  g202(.a(new_n218_), .b(x6), .c(new_n216_), .O(new_n219_));
  nand2  g203(.a(new_n219_), .b(new_n24_), .O(new_n220_));
  aoi22  g204(.a(new_n40_), .b(new_n21_), .c(x6), .d(new_n80_), .O(new_n221_));
  nand2  g205(.a(x6), .b(new_n21_), .O(new_n222_));
  nand3  g206(.a(new_n222_), .b(new_n68_), .c(x8), .O(new_n223_));
  nand3  g207(.a(new_n223_), .b(new_n80_), .c(x0), .O(new_n224_));
  oai21  g208(.a(new_n221_), .b(new_n22_), .c(new_n224_), .O(new_n225_));
  nand3  g209(.a(new_n225_), .b(x7), .c(new_n43_), .O(new_n226_));
  nor2   g210(.a(x8), .b(x3), .O(new_n227_));
  aoi21  g211(.a(new_n227_), .b(new_n21_), .c(x4), .O(new_n228_));
  nand3  g212(.a(new_n18_), .b(x4), .c(new_n80_), .O(new_n229_));
  oai21  g213(.a(new_n228_), .b(x1), .c(new_n229_), .O(new_n230_));
  nand2  g214(.a(new_n230_), .b(new_n17_), .O(new_n231_));
  nand2  g215(.a(x3), .b(x1), .O(new_n232_));
  nand4  g216(.a(new_n232_), .b(new_n18_), .c(x4), .d(new_n21_), .O(new_n233_));
  nand4  g217(.a(new_n233_), .b(new_n231_), .c(new_n226_), .d(new_n220_), .O(new_n234_));
  nand2  g218(.a(new_n29_), .b(x8), .O(new_n235_));
  oai21  g219(.a(new_n43_), .b(new_n80_), .c(new_n22_), .O(new_n236_));
  nand2  g220(.a(new_n236_), .b(new_n235_), .O(new_n237_));
  nand3  g221(.a(x7), .b(x4), .c(x3), .O(new_n238_));
  inv1   g222(.a(new_n238_), .O(new_n239_));
  oai22  g223(.a(x8), .b(x4), .c(x7), .d(x2), .O(new_n240_));
  oai21  g224(.a(new_n240_), .b(new_n239_), .c(x6), .O(new_n241_));
  aoi21  g225(.a(new_n241_), .b(new_n237_), .c(x5), .O(new_n242_));
  oai21  g226(.a(new_n80_), .b(x2), .c(x8), .O(new_n243_));
  nand3  g227(.a(new_n243_), .b(x7), .c(new_n43_), .O(new_n244_));
  nand2  g228(.a(new_n89_), .b(new_n18_), .O(new_n245_));
  aoi21  g229(.a(new_n245_), .b(new_n244_), .c(new_n22_), .O(new_n246_));
  oai21  g230(.a(new_n246_), .b(new_n242_), .c(x0), .O(new_n247_));
  nand3  g231(.a(new_n57_), .b(new_n18_), .c(x3), .O(new_n248_));
  nand2  g232(.a(new_n157_), .b(x4), .O(new_n249_));
  aoi21  g233(.a(new_n249_), .b(new_n248_), .c(new_n24_), .O(new_n250_));
  nand3  g234(.a(new_n40_), .b(x4), .c(x2), .O(new_n251_));
  aoi21  g235(.a(new_n251_), .b(new_n131_), .c(x5), .O(new_n252_));
  oai21  g236(.a(new_n252_), .b(new_n250_), .c(x1), .O(new_n253_));
  nand3  g237(.a(new_n24_), .b(x6), .c(new_n17_), .O(new_n254_));
  nand2  g238(.a(new_n40_), .b(x3), .O(new_n255_));
  aoi21  g239(.a(new_n255_), .b(new_n254_), .c(new_n21_), .O(new_n256_));
  nand4  g240(.a(new_n24_), .b(x6), .c(x3), .d(new_n22_), .O(new_n257_));
  inv1   g241(.a(new_n257_), .O(new_n258_));
  oai21  g242(.a(new_n258_), .b(new_n256_), .c(new_n28_), .O(new_n259_));
  nand2  g243(.a(new_n180_), .b(new_n89_), .O(new_n260_));
  nand2  g244(.a(new_n260_), .b(new_n259_), .O(new_n261_));
  nand2  g245(.a(new_n261_), .b(x4), .O(new_n262_));
  nand4  g246(.a(new_n262_), .b(new_n253_), .c(new_n247_), .d(new_n158_), .O(new_n263_));
  aoi21  g247(.a(new_n234_), .b(x5), .c(new_n263_), .O(new_n264_));
  aoi21  g248(.a(new_n264_), .b(new_n213_), .c(new_n81_), .O(z4));
  oai21  g249(.a(new_n214_), .b(new_n206_), .c(new_n202_), .O(z5));
endmodule


