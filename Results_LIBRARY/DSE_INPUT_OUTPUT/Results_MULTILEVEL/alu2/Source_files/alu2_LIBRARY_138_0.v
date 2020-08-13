// Benchmark "FAU" written by ABC on Thu Aug 13 18:21:46 2020

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
    new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_,
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
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n220_, new_n221_, new_n223_,
    new_n224_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n275_, new_n276_, new_n277_, new_n279_;
  inv1   g000(.a(x2), .O(new_n17_));
  inv1   g001(.a(x4), .O(new_n18_));
  nand2  g002(.a(x6), .b(new_n18_), .O(new_n19_));
  inv1   g003(.a(x7), .O(new_n20_));
  nand2  g004(.a(x9), .b(new_n20_), .O(new_n21_));
  aoi21  g005(.a(new_n21_), .b(new_n19_), .c(new_n17_), .O(new_n22_));
  nor2   g006(.a(new_n20_), .b(x5), .O(new_n23_));
  nand2  g007(.a(new_n23_), .b(new_n18_), .O(new_n24_));
  inv1   g008(.a(x6), .O(new_n25_));
  nand2  g009(.a(x9), .b(new_n25_), .O(new_n26_));
  aoi21  g010(.a(new_n26_), .b(new_n24_), .c(x2), .O(new_n27_));
  oai21  g011(.a(new_n27_), .b(new_n22_), .c(x8), .O(new_n28_));
  inv1   g012(.a(x8), .O(new_n29_));
  inv1   g013(.a(x9), .O(new_n30_));
  aoi21  g014(.a(new_n25_), .b(x5), .c(x7), .O(new_n31_));
  nand3  g015(.a(new_n20_), .b(x5), .c(new_n17_), .O(new_n32_));
  oai21  g016(.a(new_n31_), .b(new_n17_), .c(new_n32_), .O(new_n33_));
  nor2   g017(.a(new_n20_), .b(x6), .O(new_n34_));
  nand2  g018(.a(new_n34_), .b(x2), .O(new_n35_));
  inv1   g019(.a(new_n35_), .O(new_n36_));
  aoi21  g020(.a(new_n33_), .b(x4), .c(new_n36_), .O(new_n37_));
  nand3  g021(.a(new_n24_), .b(x6), .c(new_n17_), .O(new_n38_));
  oai21  g022(.a(new_n37_), .b(new_n30_), .c(new_n38_), .O(new_n39_));
  nand2  g023(.a(new_n39_), .b(new_n29_), .O(new_n40_));
  inv1   g024(.a(x5), .O(new_n41_));
  nand2  g025(.a(x7), .b(new_n41_), .O(new_n42_));
  aoi21  g026(.a(new_n42_), .b(new_n25_), .c(x2), .O(new_n43_));
  nand2  g027(.a(x5), .b(x2), .O(new_n44_));
  aoi21  g028(.a(new_n44_), .b(new_n25_), .c(new_n20_), .O(new_n45_));
  oai21  g029(.a(new_n45_), .b(new_n43_), .c(new_n30_), .O(new_n46_));
  nand3  g030(.a(new_n46_), .b(new_n40_), .c(new_n28_), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(x0), .O(new_n48_));
  inv1   g032(.a(x0), .O(new_n49_));
  nand2  g033(.a(new_n25_), .b(x5), .O(new_n50_));
  nor2   g034(.a(x8), .b(new_n25_), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(new_n41_), .O(new_n52_));
  aoi21  g036(.a(new_n52_), .b(new_n50_), .c(new_n17_), .O(new_n53_));
  nor2   g037(.a(x8), .b(x6), .O(new_n54_));
  inv1   g038(.a(new_n54_), .O(new_n55_));
  nor2   g039(.a(new_n55_), .b(x2), .O(new_n56_));
  oai21  g040(.a(new_n56_), .b(new_n53_), .c(x4), .O(new_n57_));
  nand3  g041(.a(x8), .b(x6), .c(new_n17_), .O(new_n58_));
  aoi21  g042(.a(new_n58_), .b(new_n57_), .c(x7), .O(new_n59_));
  nor2   g043(.a(x7), .b(new_n25_), .O(new_n60_));
  nand3  g044(.a(x8), .b(x4), .c(x2), .O(new_n61_));
  inv1   g045(.a(new_n61_), .O(new_n62_));
  nor3   g046(.a(x8), .b(x5), .c(x2), .O(new_n63_));
  nor2   g047(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand2  g048(.a(new_n18_), .b(x2), .O(new_n65_));
  nand3  g049(.a(new_n65_), .b(x8), .c(x5), .O(new_n66_));
  oai21  g050(.a(new_n64_), .b(new_n60_), .c(new_n66_), .O(new_n67_));
  oai21  g051(.a(new_n67_), .b(new_n59_), .c(x9), .O(new_n68_));
  nand2  g052(.a(new_n20_), .b(new_n17_), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(new_n35_), .O(new_n70_));
  nand3  g054(.a(new_n70_), .b(new_n30_), .c(new_n41_), .O(new_n71_));
  nand2  g055(.a(new_n60_), .b(new_n41_), .O(new_n72_));
  nand4  g056(.a(new_n72_), .b(new_n29_), .c(new_n18_), .d(x2), .O(new_n73_));
  nand3  g057(.a(new_n73_), .b(new_n71_), .c(new_n68_), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(new_n49_), .O(new_n75_));
  nand2  g059(.a(new_n41_), .b(x2), .O(new_n76_));
  nor2   g060(.a(new_n29_), .b(x7), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(x6), .O(new_n78_));
  oai21  g062(.a(new_n78_), .b(new_n76_), .c(x9), .O(new_n79_));
  nor2   g063(.a(x5), .b(x2), .O(new_n80_));
  nor2   g064(.a(x9), .b(new_n25_), .O(new_n81_));
  aoi22  g065(.a(new_n81_), .b(new_n80_), .c(new_n79_), .d(new_n18_), .O(new_n82_));
  nand3  g066(.a(new_n82_), .b(new_n75_), .c(new_n48_), .O(z0));
  inv1   g067(.a(new_n34_), .O(new_n84_));
  inv1   g068(.a(x1), .O(new_n85_));
  inv1   g069(.a(x3), .O(new_n86_));
  nor2   g070(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(new_n49_), .O(new_n88_));
  nor2   g072(.a(new_n30_), .b(new_n29_), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(new_n18_), .O(new_n90_));
  nor2   g074(.a(x3), .b(x1), .O(new_n91_));
  inv1   g075(.a(new_n91_), .O(new_n92_));
  nand3  g076(.a(new_n30_), .b(new_n41_), .c(x4), .O(new_n93_));
  oai22  g077(.a(new_n93_), .b(new_n92_), .c(new_n90_), .d(new_n88_), .O(new_n94_));
  nand2  g078(.a(new_n94_), .b(new_n84_), .O(new_n95_));
  nor2   g079(.a(x2), .b(x0), .O(new_n96_));
  inv1   g080(.a(new_n96_), .O(new_n97_));
  nand2  g081(.a(new_n20_), .b(new_n25_), .O(new_n98_));
  nor2   g082(.a(x8), .b(new_n20_), .O(new_n99_));
  inv1   g083(.a(new_n99_), .O(new_n100_));
  oai22  g084(.a(new_n100_), .b(new_n17_), .c(new_n98_), .d(new_n97_), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(x4), .O(new_n102_));
  nand2  g086(.a(new_n77_), .b(new_n49_), .O(new_n103_));
  oai21  g087(.a(new_n100_), .b(new_n50_), .c(new_n103_), .O(new_n104_));
  nand2  g088(.a(new_n104_), .b(new_n17_), .O(new_n105_));
  nand2  g089(.a(x7), .b(x6), .O(new_n106_));
  oai21  g090(.a(x7), .b(new_n41_), .c(new_n106_), .O(new_n107_));
  nand2  g091(.a(x6), .b(x5), .O(new_n108_));
  aoi21  g092(.a(new_n108_), .b(x7), .c(new_n29_), .O(new_n109_));
  aoi21  g093(.a(new_n107_), .b(new_n49_), .c(new_n109_), .O(new_n110_));
  nand3  g094(.a(new_n20_), .b(new_n25_), .c(new_n49_), .O(new_n111_));
  nand3  g095(.a(new_n29_), .b(x7), .c(x6), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(new_n41_), .O(new_n114_));
  oai21  g098(.a(new_n110_), .b(new_n17_), .c(new_n114_), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(new_n18_), .O(new_n116_));
  oai21  g100(.a(new_n77_), .b(new_n34_), .c(x2), .O(new_n117_));
  nand2  g101(.a(new_n99_), .b(new_n25_), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  nand3  g103(.a(new_n77_), .b(x5), .c(new_n49_), .O(new_n120_));
  inv1   g104(.a(new_n120_), .O(new_n121_));
  aoi21  g105(.a(new_n119_), .b(x0), .c(new_n121_), .O(new_n122_));
  nand4  g106(.a(new_n122_), .b(new_n116_), .c(new_n105_), .d(new_n102_), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(x9), .O(new_n124_));
  oai21  g108(.a(new_n51_), .b(new_n30_), .c(x5), .O(new_n125_));
  oai21  g109(.a(x9), .b(new_n25_), .c(new_n125_), .O(new_n126_));
  nand3  g110(.a(new_n126_), .b(x7), .c(x4), .O(new_n127_));
  aoi21  g111(.a(new_n127_), .b(new_n124_), .c(new_n86_), .O(new_n128_));
  nor2   g112(.a(x6), .b(new_n17_), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(new_n49_), .O(new_n130_));
  nand2  g114(.a(new_n51_), .b(new_n17_), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(new_n18_), .O(new_n133_));
  oai21  g117(.a(new_n80_), .b(x8), .c(new_n49_), .O(new_n134_));
  oai21  g118(.a(new_n29_), .b(x2), .c(new_n134_), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(new_n25_), .O(new_n136_));
  nand2  g120(.a(new_n42_), .b(new_n17_), .O(new_n137_));
  aoi21  g121(.a(new_n137_), .b(x8), .c(new_n49_), .O(new_n138_));
  nand3  g122(.a(new_n44_), .b(new_n29_), .c(new_n20_), .O(new_n139_));
  inv1   g123(.a(new_n139_), .O(new_n140_));
  oai21  g124(.a(new_n140_), .b(new_n138_), .c(x6), .O(new_n141_));
  nand3  g125(.a(new_n141_), .b(new_n136_), .c(new_n133_), .O(new_n142_));
  nor2   g126(.a(x7), .b(x5), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(new_n49_), .O(new_n144_));
  aoi21  g128(.a(new_n144_), .b(x8), .c(new_n17_), .O(new_n145_));
  oai21  g129(.a(new_n23_), .b(x8), .c(x9), .O(new_n146_));
  oai21  g130(.a(new_n146_), .b(new_n145_), .c(x6), .O(new_n147_));
  nand3  g131(.a(new_n30_), .b(x7), .c(new_n41_), .O(new_n148_));
  aoi21  g132(.a(new_n148_), .b(new_n147_), .c(new_n18_), .O(new_n149_));
  aoi21  g133(.a(new_n142_), .b(x9), .c(new_n149_), .O(new_n150_));
  inv1   g134(.a(new_n98_), .O(new_n151_));
  nand2  g135(.a(x4), .b(x0), .O(new_n152_));
  nand4  g136(.a(x9), .b(new_n41_), .c(new_n18_), .d(new_n49_), .O(new_n153_));
  aoi21  g137(.a(new_n153_), .b(new_n152_), .c(new_n20_), .O(new_n154_));
  aoi22  g138(.a(new_n154_), .b(x6), .c(new_n151_), .d(new_n89_), .O(new_n155_));
  oai21  g139(.a(new_n150_), .b(x3), .c(new_n155_), .O(new_n156_));
  oai21  g140(.a(new_n156_), .b(new_n128_), .c(x1), .O(new_n157_));
  nand3  g141(.a(new_n34_), .b(new_n18_), .c(x0), .O(new_n158_));
  nand4  g142(.a(x8), .b(x4), .c(new_n85_), .d(new_n49_), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(new_n158_), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(x2), .O(new_n161_));
  nor2   g145(.a(new_n41_), .b(x4), .O(new_n162_));
  nand3  g146(.a(new_n162_), .b(new_n17_), .c(x0), .O(new_n163_));
  nand4  g147(.a(new_n29_), .b(new_n20_), .c(new_n41_), .d(x4), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(new_n163_), .O(new_n165_));
  nand2  g149(.a(new_n165_), .b(x6), .O(new_n166_));
  oai21  g150(.a(new_n25_), .b(x5), .c(x0), .O(new_n167_));
  nand2  g151(.a(x5), .b(new_n17_), .O(new_n168_));
  aoi21  g152(.a(new_n168_), .b(new_n167_), .c(x4), .O(new_n169_));
  nand3  g153(.a(new_n96_), .b(new_n41_), .c(x4), .O(new_n170_));
  inv1   g154(.a(new_n170_), .O(new_n171_));
  oai21  g155(.a(new_n171_), .b(new_n169_), .c(new_n29_), .O(new_n172_));
  aoi21  g156(.a(new_n143_), .b(x0), .c(new_n25_), .O(new_n173_));
  oai22  g157(.a(new_n173_), .b(x2), .c(new_n60_), .d(x0), .O(new_n174_));
  nand3  g158(.a(new_n174_), .b(x8), .c(x4), .O(new_n175_));
  nand3  g159(.a(new_n175_), .b(new_n172_), .c(new_n166_), .O(new_n176_));
  nand2  g160(.a(new_n176_), .b(new_n85_), .O(new_n177_));
  nand3  g161(.a(new_n77_), .b(new_n25_), .c(x4), .O(new_n178_));
  nand3  g162(.a(new_n178_), .b(new_n177_), .c(new_n161_), .O(new_n179_));
  nand2  g163(.a(new_n179_), .b(x3), .O(new_n180_));
  nand3  g164(.a(new_n69_), .b(new_n41_), .c(x0), .O(new_n181_));
  nand2  g165(.a(x4), .b(x2), .O(new_n182_));
  nand3  g166(.a(new_n182_), .b(new_n20_), .c(new_n49_), .O(new_n183_));
  nand3  g167(.a(x5), .b(new_n18_), .c(x2), .O(new_n184_));
  nand3  g168(.a(new_n184_), .b(new_n183_), .c(new_n181_), .O(new_n185_));
  nand2  g169(.a(new_n185_), .b(x6), .O(new_n186_));
  nand2  g170(.a(new_n25_), .b(new_n17_), .O(new_n187_));
  nand2  g171(.a(new_n20_), .b(x2), .O(new_n188_));
  nand3  g172(.a(new_n188_), .b(new_n187_), .c(x0), .O(new_n189_));
  nand2  g173(.a(new_n189_), .b(x5), .O(new_n190_));
  nand2  g174(.a(new_n190_), .b(new_n186_), .O(new_n191_));
  nand2  g175(.a(new_n191_), .b(x8), .O(new_n192_));
  nand2  g176(.a(x7), .b(x2), .O(new_n193_));
  aoi21  g177(.a(new_n193_), .b(x8), .c(new_n49_), .O(new_n194_));
  nand3  g178(.a(new_n29_), .b(x4), .c(x2), .O(new_n195_));
  inv1   g179(.a(new_n195_), .O(new_n196_));
  oai21  g180(.a(new_n196_), .b(new_n194_), .c(new_n25_), .O(new_n197_));
  nand3  g181(.a(new_n99_), .b(x4), .c(x2), .O(new_n198_));
  nand2  g182(.a(new_n198_), .b(new_n197_), .O(new_n199_));
  nor2   g183(.a(new_n17_), .b(x0), .O(new_n200_));
  nand2  g184(.a(new_n200_), .b(new_n162_), .O(new_n201_));
  inv1   g185(.a(new_n201_), .O(new_n202_));
  aoi21  g186(.a(new_n199_), .b(new_n41_), .c(new_n202_), .O(new_n203_));
  aoi21  g187(.a(new_n203_), .b(new_n192_), .c(x3), .O(new_n204_));
  nand2  g188(.a(new_n69_), .b(x0), .O(new_n205_));
  oai21  g189(.a(x7), .b(x0), .c(new_n205_), .O(new_n206_));
  nand4  g190(.a(new_n206_), .b(x6), .c(new_n41_), .d(new_n18_), .O(new_n207_));
  nand2  g191(.a(new_n188_), .b(x0), .O(new_n208_));
  nand3  g192(.a(new_n208_), .b(x5), .c(x4), .O(new_n209_));
  aoi21  g193(.a(new_n209_), .b(new_n207_), .c(new_n29_), .O(new_n210_));
  oai21  g194(.a(new_n210_), .b(new_n204_), .c(new_n85_), .O(new_n211_));
  nand3  g195(.a(new_n151_), .b(x5), .c(x4), .O(new_n212_));
  nand3  g196(.a(new_n212_), .b(new_n211_), .c(new_n180_), .O(new_n213_));
  nand2  g197(.a(new_n213_), .b(x9), .O(new_n214_));
  nand3  g198(.a(x6), .b(new_n86_), .c(x0), .O(new_n215_));
  nand3  g199(.a(new_n30_), .b(new_n25_), .c(x3), .O(new_n216_));
  aoi21  g200(.a(new_n216_), .b(new_n215_), .c(new_n20_), .O(new_n217_));
  nand4  g201(.a(new_n217_), .b(new_n41_), .c(x4), .d(new_n85_), .O(new_n218_));
  nand4  g202(.a(new_n218_), .b(new_n214_), .c(new_n157_), .d(new_n95_), .O(z1));
  nor2   g203(.a(x9), .b(x4), .O(new_n220_));
  nor2   g204(.a(new_n91_), .b(new_n87_), .O(new_n221_));
  nor2   g205(.a(new_n221_), .b(new_n220_), .O(z2));
  inv1   g206(.a(new_n87_), .O(new_n223_));
  inv1   g207(.a(new_n220_), .O(new_n224_));
  nand2  g208(.a(new_n224_), .b(new_n223_), .O(z3));
  nand2  g209(.a(x2), .b(x0), .O(new_n226_));
  aoi21  g210(.a(new_n226_), .b(new_n97_), .c(new_n221_), .O(new_n227_));
  nand2  g211(.a(new_n227_), .b(x6), .O(new_n228_));
  inv1   g212(.a(new_n228_), .O(new_n229_));
  oai21  g213(.a(x3), .b(new_n85_), .c(x2), .O(new_n230_));
  aoi21  g214(.a(x3), .b(new_n49_), .c(new_n25_), .O(new_n231_));
  aoi21  g215(.a(new_n231_), .b(new_n230_), .c(new_n18_), .O(new_n232_));
  oai21  g216(.a(new_n232_), .b(new_n229_), .c(new_n20_), .O(new_n233_));
  aoi21  g217(.a(new_n25_), .b(new_n86_), .c(new_n85_), .O(new_n234_));
  nand3  g218(.a(new_n223_), .b(new_n25_), .c(new_n17_), .O(new_n235_));
  oai21  g219(.a(new_n234_), .b(x0), .c(new_n235_), .O(new_n236_));
  nand2  g220(.a(new_n236_), .b(x4), .O(new_n237_));
  oai21  g221(.a(new_n25_), .b(new_n49_), .c(x8), .O(new_n238_));
  nand2  g222(.a(new_n238_), .b(new_n17_), .O(new_n239_));
  oai21  g223(.a(new_n129_), .b(new_n29_), .c(x0), .O(new_n240_));
  nand2  g224(.a(x6), .b(x1), .O(new_n241_));
  nand3  g225(.a(new_n241_), .b(new_n240_), .c(new_n239_), .O(new_n242_));
  nor3   g226(.a(new_n200_), .b(x8), .c(new_n85_), .O(new_n243_));
  aoi21  g227(.a(new_n242_), .b(new_n86_), .c(new_n243_), .O(new_n244_));
  oai22  g228(.a(x3), .b(new_n49_), .c(x2), .d(new_n85_), .O(new_n245_));
  nand3  g229(.a(new_n245_), .b(new_n29_), .c(new_n25_), .O(new_n246_));
  oai21  g230(.a(new_n244_), .b(new_n20_), .c(new_n246_), .O(new_n247_));
  nand2  g231(.a(new_n247_), .b(new_n18_), .O(new_n248_));
  nand3  g232(.a(new_n54_), .b(new_n86_), .c(new_n17_), .O(new_n249_));
  nand4  g233(.a(new_n249_), .b(new_n248_), .c(new_n237_), .d(new_n233_), .O(new_n250_));
  aoi21  g234(.a(x4), .b(x3), .c(x1), .O(new_n251_));
  nand2  g235(.a(new_n187_), .b(x7), .O(new_n252_));
  aoi21  g236(.a(new_n252_), .b(new_n55_), .c(new_n251_), .O(new_n253_));
  nand2  g237(.a(new_n29_), .b(new_n18_), .O(new_n254_));
  aoi21  g238(.a(new_n254_), .b(new_n69_), .c(new_n25_), .O(new_n255_));
  oai21  g239(.a(new_n255_), .b(new_n253_), .c(new_n41_), .O(new_n256_));
  oai21  g240(.a(new_n106_), .b(x2), .c(new_n55_), .O(new_n257_));
  nand3  g241(.a(new_n257_), .b(new_n18_), .c(x1), .O(new_n258_));
  nand2  g242(.a(new_n258_), .b(new_n256_), .O(new_n259_));
  nand2  g243(.a(new_n259_), .b(x0), .O(new_n260_));
  nand2  g244(.a(new_n54_), .b(x2), .O(new_n261_));
  aoi21  g245(.a(new_n261_), .b(new_n106_), .c(new_n18_), .O(new_n262_));
  nand2  g246(.a(new_n60_), .b(new_n86_), .O(new_n263_));
  oai21  g247(.a(new_n84_), .b(new_n86_), .c(new_n263_), .O(new_n264_));
  oai21  g248(.a(new_n264_), .b(new_n262_), .c(x1), .O(new_n265_));
  nand2  g249(.a(new_n60_), .b(new_n49_), .O(new_n266_));
  nand2  g250(.a(new_n29_), .b(x3), .O(new_n267_));
  aoi21  g251(.a(new_n267_), .b(new_n266_), .c(new_n17_), .O(new_n268_));
  nand3  g252(.a(new_n60_), .b(x3), .c(new_n85_), .O(new_n269_));
  inv1   g253(.a(new_n269_), .O(new_n270_));
  oai21  g254(.a(new_n270_), .b(new_n268_), .c(x4), .O(new_n271_));
  nand3  g255(.a(new_n29_), .b(new_n20_), .c(x6), .O(new_n272_));
  nand3  g256(.a(new_n272_), .b(new_n271_), .c(new_n265_), .O(new_n273_));
  nand2  g257(.a(new_n273_), .b(new_n41_), .O(new_n274_));
  nand3  g258(.a(new_n87_), .b(new_n34_), .c(new_n18_), .O(new_n275_));
  nand3  g259(.a(new_n275_), .b(new_n274_), .c(new_n260_), .O(new_n276_));
  aoi21  g260(.a(new_n250_), .b(x5), .c(new_n276_), .O(new_n277_));
  nor2   g261(.a(new_n277_), .b(new_n30_), .O(z4));
  inv1   g262(.a(new_n227_), .O(new_n279_));
  nand2  g263(.a(new_n279_), .b(new_n224_), .O(z5));
endmodule


