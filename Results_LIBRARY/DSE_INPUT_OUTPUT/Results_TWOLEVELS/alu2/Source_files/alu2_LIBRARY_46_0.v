// Benchmark "FAU" written by ABC on Tue Aug 18 18:37:53 2020

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
    new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
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
    new_n204_, new_n205_, new_n207_, new_n209_, new_n210_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n270_, new_n271_;
  inv1   g000(.a(x9), .O(new_n17_));
  inv1   g001(.a(x4), .O(new_n18_));
  inv1   g002(.a(x0), .O(new_n19_));
  nand2  g003(.a(x8), .b(x6), .O(new_n20_));
  inv1   g004(.a(x8), .O(new_n21_));
  nand3  g005(.a(new_n21_), .b(x5), .c(new_n19_), .O(new_n22_));
  oai21  g006(.a(new_n20_), .b(new_n19_), .c(new_n22_), .O(new_n23_));
  nand2  g007(.a(new_n23_), .b(new_n18_), .O(new_n24_));
  inv1   g008(.a(x7), .O(new_n25_));
  nand2  g009(.a(x8), .b(new_n25_), .O(new_n26_));
  inv1   g010(.a(x6), .O(new_n27_));
  nor2   g011(.a(x8), .b(new_n25_), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  nand2  g013(.a(new_n29_), .b(new_n26_), .O(new_n30_));
  nand2  g014(.a(new_n30_), .b(x0), .O(new_n31_));
  nand2  g015(.a(x8), .b(x7), .O(new_n32_));
  nor2   g016(.a(new_n27_), .b(x5), .O(new_n33_));
  nor2   g017(.a(x8), .b(x7), .O(new_n34_));
  nand2  g018(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  aoi21  g019(.a(new_n35_), .b(new_n32_), .c(x0), .O(new_n36_));
  nor2   g020(.a(new_n21_), .b(x7), .O(new_n37_));
  nand2  g021(.a(new_n37_), .b(new_n27_), .O(new_n38_));
  inv1   g022(.a(new_n38_), .O(new_n39_));
  oai21  g023(.a(new_n39_), .b(new_n36_), .c(x4), .O(new_n40_));
  nand3  g024(.a(new_n40_), .b(new_n31_), .c(new_n24_), .O(new_n41_));
  inv1   g025(.a(x2), .O(new_n42_));
  nor2   g026(.a(new_n21_), .b(x6), .O(new_n43_));
  nor2   g027(.a(x8), .b(new_n27_), .O(new_n44_));
  aoi21  g028(.a(new_n44_), .b(x5), .c(new_n43_), .O(new_n45_));
  inv1   g029(.a(new_n45_), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(x0), .O(new_n47_));
  inv1   g031(.a(x5), .O(new_n48_));
  nand2  g032(.a(new_n25_), .b(x6), .O(new_n49_));
  inv1   g033(.a(new_n49_), .O(new_n50_));
  nor2   g034(.a(new_n50_), .b(x8), .O(new_n51_));
  aoi21  g035(.a(new_n49_), .b(new_n48_), .c(new_n21_), .O(new_n52_));
  aoi21  g036(.a(new_n51_), .b(new_n48_), .c(new_n52_), .O(new_n53_));
  oai21  g037(.a(new_n53_), .b(x0), .c(new_n47_), .O(new_n54_));
  nand2  g038(.a(new_n54_), .b(new_n42_), .O(new_n55_));
  nor2   g039(.a(x7), .b(x6), .O(new_n56_));
  inv1   g040(.a(new_n56_), .O(new_n57_));
  oai21  g041(.a(new_n21_), .b(x0), .c(new_n57_), .O(new_n58_));
  nand3  g042(.a(new_n58_), .b(x5), .c(x4), .O(new_n59_));
  nand2  g043(.a(new_n37_), .b(x6), .O(new_n60_));
  oai21  g044(.a(new_n50_), .b(x8), .c(new_n60_), .O(new_n61_));
  nand4  g045(.a(new_n61_), .b(new_n48_), .c(new_n18_), .d(new_n19_), .O(new_n62_));
  nand3  g046(.a(new_n62_), .b(new_n59_), .c(new_n55_), .O(new_n63_));
  aoi21  g047(.a(new_n41_), .b(x2), .c(new_n63_), .O(new_n64_));
  oai21  g048(.a(new_n27_), .b(x4), .c(new_n25_), .O(new_n65_));
  nand3  g049(.a(new_n65_), .b(x5), .c(x2), .O(new_n66_));
  oai22  g050(.a(new_n56_), .b(x5), .c(new_n27_), .d(new_n18_), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(new_n42_), .O(new_n68_));
  nor2   g052(.a(x5), .b(x4), .O(new_n69_));
  oai21  g053(.a(new_n69_), .b(x6), .c(x7), .O(new_n70_));
  nand3  g054(.a(new_n70_), .b(new_n68_), .c(new_n66_), .O(new_n71_));
  nand2  g055(.a(new_n71_), .b(new_n17_), .O(new_n72_));
  nand3  g056(.a(x8), .b(x7), .c(new_n18_), .O(new_n73_));
  nand2  g057(.a(new_n34_), .b(new_n42_), .O(new_n74_));
  aoi21  g058(.a(new_n74_), .b(new_n73_), .c(x5), .O(new_n75_));
  nand2  g059(.a(new_n28_), .b(x4), .O(new_n76_));
  inv1   g060(.a(new_n76_), .O(new_n77_));
  oai21  g061(.a(new_n77_), .b(new_n75_), .c(x6), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(new_n72_), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(x0), .O(new_n80_));
  oai21  g064(.a(new_n64_), .b(new_n17_), .c(new_n80_), .O(z0));
  inv1   g065(.a(x3), .O(new_n82_));
  nand2  g066(.a(x5), .b(new_n18_), .O(new_n83_));
  nand2  g067(.a(x7), .b(x6), .O(new_n84_));
  nand2  g068(.a(x9), .b(x8), .O(new_n85_));
  oai22  g069(.a(new_n85_), .b(x7), .c(new_n84_), .d(new_n83_), .O(new_n86_));
  nand2  g070(.a(new_n86_), .b(new_n42_), .O(new_n87_));
  nand2  g071(.a(x9), .b(new_n21_), .O(new_n88_));
  oai21  g072(.a(x9), .b(new_n18_), .c(new_n88_), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(x6), .O(new_n90_));
  nand3  g074(.a(new_n17_), .b(x7), .c(new_n48_), .O(new_n91_));
  nand3  g075(.a(new_n91_), .b(new_n90_), .c(new_n87_), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(new_n82_), .O(new_n93_));
  nand2  g077(.a(new_n17_), .b(x5), .O(new_n94_));
  oai21  g078(.a(new_n88_), .b(x5), .c(new_n94_), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(x7), .O(new_n96_));
  nand2  g080(.a(new_n17_), .b(x6), .O(new_n97_));
  oai22  g081(.a(new_n97_), .b(x4), .c(new_n85_), .d(new_n42_), .O(new_n98_));
  nand2  g082(.a(new_n98_), .b(x5), .O(new_n99_));
  nand4  g083(.a(new_n84_), .b(x9), .c(x8), .d(x2), .O(new_n100_));
  nand3  g084(.a(new_n100_), .b(new_n99_), .c(new_n96_), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(x3), .O(new_n102_));
  nand2  g086(.a(x9), .b(new_n18_), .O(new_n103_));
  nand3  g087(.a(new_n103_), .b(x7), .c(x6), .O(new_n104_));
  nand3  g088(.a(new_n104_), .b(new_n102_), .c(new_n93_), .O(new_n105_));
  nand2  g089(.a(new_n105_), .b(x1), .O(new_n106_));
  inv1   g090(.a(x1), .O(new_n107_));
  nand3  g091(.a(x9), .b(new_n25_), .c(new_n82_), .O(new_n108_));
  inv1   g092(.a(new_n108_), .O(new_n109_));
  oai21  g093(.a(new_n109_), .b(new_n69_), .c(x2), .O(new_n110_));
  nand3  g094(.a(x7), .b(new_n48_), .c(new_n18_), .O(new_n111_));
  aoi21  g095(.a(new_n111_), .b(new_n110_), .c(new_n21_), .O(new_n112_));
  nor2   g096(.a(x7), .b(x5), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(x4), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(new_n83_), .O(new_n115_));
  nand4  g099(.a(new_n115_), .b(x9), .c(x3), .d(new_n42_), .O(new_n116_));
  nor2   g100(.a(x9), .b(x7), .O(new_n117_));
  nand3  g101(.a(new_n117_), .b(new_n18_), .c(new_n82_), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(new_n116_), .O(new_n119_));
  oai21  g103(.a(new_n119_), .b(new_n112_), .c(x6), .O(new_n120_));
  oai21  g104(.a(x8), .b(x6), .c(x9), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(new_n18_), .O(new_n122_));
  nand3  g106(.a(new_n17_), .b(x7), .c(x3), .O(new_n123_));
  oai21  g107(.a(new_n88_), .b(x3), .c(new_n123_), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(new_n27_), .O(new_n125_));
  nand4  g109(.a(x9), .b(x8), .c(x7), .d(x2), .O(new_n126_));
  inv1   g110(.a(new_n126_), .O(new_n127_));
  oai21  g111(.a(new_n127_), .b(new_n117_), .c(new_n82_), .O(new_n128_));
  nand3  g112(.a(new_n128_), .b(new_n125_), .c(new_n122_), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(new_n48_), .O(new_n130_));
  oai22  g114(.a(new_n88_), .b(new_n48_), .c(x9), .d(x6), .O(new_n131_));
  nand3  g115(.a(new_n131_), .b(new_n18_), .c(x3), .O(new_n132_));
  nand3  g116(.a(new_n132_), .b(new_n130_), .c(new_n120_), .O(new_n133_));
  nand2  g117(.a(new_n133_), .b(new_n107_), .O(new_n134_));
  inv1   g118(.a(new_n97_), .O(new_n135_));
  oai21  g119(.a(x6), .b(new_n42_), .c(x9), .O(new_n136_));
  nand3  g120(.a(new_n136_), .b(new_n18_), .c(x3), .O(new_n137_));
  nand3  g121(.a(new_n33_), .b(x4), .c(new_n82_), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(new_n137_), .O(new_n139_));
  nor2   g123(.a(x5), .b(x3), .O(new_n140_));
  aoi22  g124(.a(new_n140_), .b(new_n135_), .c(new_n139_), .d(x7), .O(new_n141_));
  nand3  g125(.a(new_n141_), .b(new_n134_), .c(new_n106_), .O(new_n142_));
  nand2  g126(.a(new_n142_), .b(x0), .O(new_n143_));
  nand2  g127(.a(new_n48_), .b(new_n42_), .O(new_n144_));
  nand3  g128(.a(new_n144_), .b(x7), .c(x1), .O(new_n145_));
  nand2  g129(.a(new_n42_), .b(new_n19_), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(new_n49_), .O(new_n147_));
  nand3  g131(.a(new_n147_), .b(new_n48_), .c(new_n107_), .O(new_n148_));
  aoi21  g132(.a(new_n148_), .b(new_n145_), .c(x8), .O(new_n149_));
  oai22  g133(.a(new_n21_), .b(x1), .c(x7), .d(x0), .O(new_n150_));
  aoi21  g134(.a(new_n150_), .b(new_n42_), .c(new_n37_), .O(new_n151_));
  nor2   g135(.a(x7), .b(x2), .O(new_n152_));
  oai22  g136(.a(new_n152_), .b(x1), .c(x7), .d(new_n48_), .O(new_n153_));
  nand3  g137(.a(new_n153_), .b(x8), .c(new_n19_), .O(new_n154_));
  oai21  g138(.a(new_n151_), .b(x6), .c(new_n154_), .O(new_n155_));
  oai21  g139(.a(new_n155_), .b(new_n149_), .c(x3), .O(new_n156_));
  nand2  g140(.a(new_n113_), .b(new_n19_), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(x8), .O(new_n158_));
  nand3  g142(.a(new_n158_), .b(x6), .c(x1), .O(new_n159_));
  nand2  g143(.a(x7), .b(new_n48_), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(new_n57_), .O(new_n161_));
  nand3  g145(.a(new_n161_), .b(new_n21_), .c(new_n107_), .O(new_n162_));
  aoi21  g146(.a(new_n162_), .b(new_n159_), .c(x3), .O(new_n163_));
  nand3  g147(.a(new_n37_), .b(x5), .c(new_n107_), .O(new_n164_));
  inv1   g148(.a(new_n164_), .O(new_n165_));
  oai21  g149(.a(new_n165_), .b(new_n163_), .c(x2), .O(new_n166_));
  nand2  g150(.a(new_n56_), .b(x5), .O(new_n167_));
  nand3  g151(.a(new_n167_), .b(new_n166_), .c(new_n156_), .O(new_n168_));
  nand2  g152(.a(new_n168_), .b(x4), .O(new_n169_));
  nand3  g153(.a(new_n27_), .b(new_n48_), .c(new_n82_), .O(new_n170_));
  oai21  g154(.a(new_n26_), .b(new_n82_), .c(new_n170_), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(new_n42_), .O(new_n172_));
  aoi21  g156(.a(new_n18_), .b(x2), .c(x8), .O(new_n173_));
  nand2  g157(.a(new_n113_), .b(new_n18_), .O(new_n174_));
  oai21  g158(.a(new_n173_), .b(x3), .c(new_n174_), .O(new_n175_));
  nand2  g159(.a(new_n175_), .b(new_n27_), .O(new_n176_));
  nand3  g160(.a(new_n25_), .b(x5), .c(new_n18_), .O(new_n177_));
  nand3  g161(.a(new_n21_), .b(x7), .c(x6), .O(new_n178_));
  aoi21  g162(.a(new_n178_), .b(new_n177_), .c(new_n42_), .O(new_n179_));
  nor2   g163(.a(new_n20_), .b(x4), .O(new_n180_));
  oai21  g164(.a(new_n180_), .b(new_n179_), .c(x3), .O(new_n181_));
  nand3  g165(.a(new_n69_), .b(x7), .c(x6), .O(new_n182_));
  nand4  g166(.a(new_n182_), .b(new_n181_), .c(new_n176_), .d(new_n172_), .O(new_n183_));
  nand2  g167(.a(new_n183_), .b(new_n19_), .O(new_n184_));
  nand2  g168(.a(x5), .b(x3), .O(new_n185_));
  oai22  g169(.a(new_n185_), .b(new_n29_), .c(new_n45_), .d(x3), .O(new_n186_));
  aoi21  g170(.a(new_n140_), .b(new_n44_), .c(new_n43_), .O(new_n187_));
  nor2   g171(.a(new_n187_), .b(x7), .O(new_n188_));
  aoi21  g172(.a(new_n186_), .b(new_n42_), .c(new_n188_), .O(new_n189_));
  nand2  g173(.a(new_n189_), .b(new_n184_), .O(new_n190_));
  nand2  g174(.a(new_n190_), .b(x1), .O(new_n191_));
  nand2  g175(.a(new_n18_), .b(x2), .O(new_n192_));
  oai22  g176(.a(new_n173_), .b(x0), .c(new_n192_), .d(new_n20_), .O(new_n193_));
  nor2   g177(.a(new_n146_), .b(new_n60_), .O(new_n194_));
  aoi21  g178(.a(new_n193_), .b(x5), .c(new_n194_), .O(new_n195_));
  nand2  g179(.a(new_n48_), .b(new_n19_), .O(new_n196_));
  nand4  g180(.a(new_n21_), .b(x5), .c(x3), .d(new_n42_), .O(new_n197_));
  oai21  g181(.a(new_n196_), .b(new_n60_), .c(new_n197_), .O(new_n198_));
  nand2  g182(.a(new_n198_), .b(new_n18_), .O(new_n199_));
  oai21  g183(.a(new_n195_), .b(x3), .c(new_n199_), .O(new_n200_));
  oai21  g184(.a(new_n25_), .b(new_n42_), .c(x8), .O(new_n201_));
  nor4   g185(.a(new_n201_), .b(x6), .c(new_n48_), .d(x3), .O(new_n202_));
  aoi21  g186(.a(new_n200_), .b(new_n107_), .c(new_n202_), .O(new_n203_));
  nand3  g187(.a(new_n203_), .b(new_n191_), .c(new_n169_), .O(new_n204_));
  nand2  g188(.a(new_n204_), .b(x9), .O(new_n205_));
  nand2  g189(.a(new_n205_), .b(new_n143_), .O(z1));
  nor2   g190(.a(x9), .b(x0), .O(new_n207_));
  nor3   g191(.a(new_n207_), .b(new_n82_), .c(new_n107_), .O(z3));
  inv1   g192(.a(z3), .O(new_n209_));
  aoi21  g193(.a(new_n82_), .b(new_n107_), .c(new_n207_), .O(new_n210_));
  nand2  g194(.a(new_n210_), .b(new_n209_), .O(z2));
  oai21  g195(.a(new_n21_), .b(x4), .c(new_n42_), .O(new_n212_));
  nand2  g196(.a(x4), .b(new_n19_), .O(new_n213_));
  nor2   g197(.a(new_n42_), .b(new_n19_), .O(new_n214_));
  nand3  g198(.a(new_n214_), .b(x7), .c(new_n18_), .O(new_n215_));
  nand3  g199(.a(new_n215_), .b(new_n213_), .c(new_n212_), .O(new_n216_));
  nand2  g200(.a(new_n216_), .b(new_n27_), .O(new_n217_));
  oai21  g201(.a(x8), .b(x4), .c(new_n49_), .O(new_n218_));
  nand3  g202(.a(new_n218_), .b(x2), .c(x0), .O(new_n219_));
  nand2  g203(.a(new_n49_), .b(x8), .O(new_n220_));
  nand3  g204(.a(new_n220_), .b(new_n42_), .c(new_n19_), .O(new_n221_));
  nand2  g205(.a(new_n221_), .b(new_n219_), .O(new_n222_));
  oai21  g206(.a(x2), .b(new_n19_), .c(new_n107_), .O(new_n223_));
  nand4  g207(.a(new_n223_), .b(x7), .c(x6), .d(new_n18_), .O(new_n224_));
  inv1   g208(.a(new_n224_), .O(new_n225_));
  aoi21  g209(.a(new_n222_), .b(new_n107_), .c(new_n225_), .O(new_n226_));
  aoi21  g210(.a(new_n226_), .b(new_n217_), .c(x3), .O(new_n227_));
  aoi21  g211(.a(new_n27_), .b(new_n42_), .c(new_n19_), .O(new_n228_));
  aoi21  g212(.a(x3), .b(x2), .c(new_n27_), .O(new_n229_));
  oai22  g213(.a(new_n229_), .b(x7), .c(new_n228_), .d(x1), .O(new_n230_));
  nand2  g214(.a(new_n230_), .b(x4), .O(new_n231_));
  inv1   g215(.a(new_n214_), .O(new_n232_));
  nand3  g216(.a(new_n218_), .b(new_n42_), .c(new_n19_), .O(new_n233_));
  oai21  g217(.a(new_n232_), .b(new_n49_), .c(new_n233_), .O(new_n234_));
  nand3  g218(.a(new_n234_), .b(x3), .c(x1), .O(new_n235_));
  nand2  g219(.a(new_n235_), .b(new_n231_), .O(new_n236_));
  oai21  g220(.a(new_n236_), .b(new_n227_), .c(x5), .O(new_n237_));
  oai21  g221(.a(new_n18_), .b(new_n82_), .c(new_n107_), .O(new_n238_));
  nand2  g222(.a(new_n238_), .b(new_n201_), .O(new_n239_));
  nand3  g223(.a(x7), .b(x4), .c(x3), .O(new_n240_));
  inv1   g224(.a(new_n240_), .O(new_n241_));
  oai22  g225(.a(x8), .b(x4), .c(x7), .d(x2), .O(new_n242_));
  oai21  g226(.a(new_n242_), .b(new_n241_), .c(x6), .O(new_n243_));
  aoi21  g227(.a(new_n243_), .b(new_n239_), .c(x5), .O(new_n244_));
  oai21  g228(.a(new_n27_), .b(x2), .c(x8), .O(new_n245_));
  nand3  g229(.a(new_n245_), .b(x7), .c(new_n18_), .O(new_n246_));
  nand2  g230(.a(new_n34_), .b(new_n27_), .O(new_n247_));
  aoi21  g231(.a(new_n247_), .b(new_n246_), .c(new_n107_), .O(new_n248_));
  oai21  g232(.a(new_n248_), .b(new_n244_), .c(x0), .O(new_n249_));
  nand2  g233(.a(x5), .b(x4), .O(new_n250_));
  nand3  g234(.a(new_n250_), .b(new_n27_), .c(x3), .O(new_n251_));
  nand2  g235(.a(new_n33_), .b(x4), .O(new_n252_));
  aoi21  g236(.a(new_n252_), .b(new_n251_), .c(new_n25_), .O(new_n253_));
  nand2  g237(.a(new_n50_), .b(new_n82_), .O(new_n254_));
  nand3  g238(.a(new_n21_), .b(x4), .c(x2), .O(new_n255_));
  aoi21  g239(.a(new_n255_), .b(new_n254_), .c(x5), .O(new_n256_));
  oai21  g240(.a(new_n256_), .b(new_n253_), .c(x1), .O(new_n257_));
  nand2  g241(.a(new_n50_), .b(new_n19_), .O(new_n258_));
  nand2  g242(.a(new_n21_), .b(x3), .O(new_n259_));
  aoi21  g243(.a(new_n259_), .b(new_n258_), .c(new_n42_), .O(new_n260_));
  nand3  g244(.a(new_n50_), .b(x3), .c(new_n107_), .O(new_n261_));
  inv1   g245(.a(new_n261_), .O(new_n262_));
  oai21  g246(.a(new_n262_), .b(new_n260_), .c(x4), .O(new_n263_));
  nand2  g247(.a(new_n34_), .b(x6), .O(new_n264_));
  nand2  g248(.a(new_n264_), .b(new_n263_), .O(new_n265_));
  nand2  g249(.a(new_n265_), .b(new_n48_), .O(new_n266_));
  nand3  g250(.a(new_n266_), .b(new_n257_), .c(new_n249_), .O(new_n267_));
  inv1   g251(.a(new_n267_), .O(new_n268_));
  aoi21  g252(.a(new_n268_), .b(new_n237_), .c(new_n17_), .O(z4));
  xor2a  g253(.a(x3), .b(x1), .O(new_n270_));
  nand3  g254(.a(x9), .b(new_n42_), .c(new_n19_), .O(new_n271_));
  aoi21  g255(.a(new_n271_), .b(new_n232_), .c(new_n270_), .O(z5));
endmodule


