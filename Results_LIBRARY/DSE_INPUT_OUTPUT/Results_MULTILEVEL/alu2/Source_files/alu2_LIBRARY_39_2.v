// Benchmark "FAU" written by ABC on Thu Aug 13 18:21:00 2020

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
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n275_, new_n276_, new_n277_, new_n278_,
    new_n279_, new_n280_, new_n281_, new_n283_, new_n284_;
  inv1   g000(.a(x8), .O(new_n17_));
  inv1   g001(.a(x0), .O(new_n18_));
  inv1   g002(.a(x9), .O(new_n19_));
  inv1   g003(.a(x7), .O(new_n20_));
  inv1   g004(.a(x2), .O(new_n21_));
  inv1   g005(.a(x6), .O(new_n22_));
  nor2   g006(.a(new_n22_), .b(x5), .O(new_n23_));
  nand2  g007(.a(new_n23_), .b(x4), .O(new_n24_));
  nand2  g008(.a(new_n22_), .b(x5), .O(new_n25_));
  aoi21  g009(.a(new_n25_), .b(new_n24_), .c(new_n21_), .O(new_n26_));
  inv1   g010(.a(x4), .O(new_n27_));
  nor2   g011(.a(x6), .b(new_n27_), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(new_n21_), .O(new_n29_));
  inv1   g013(.a(new_n29_), .O(new_n30_));
  oai21  g014(.a(new_n30_), .b(new_n26_), .c(new_n20_), .O(new_n31_));
  nand2  g015(.a(new_n20_), .b(x6), .O(new_n32_));
  inv1   g016(.a(new_n32_), .O(new_n33_));
  nor2   g017(.a(new_n33_), .b(x5), .O(new_n34_));
  nand3  g018(.a(x5), .b(new_n27_), .c(x2), .O(new_n35_));
  inv1   g019(.a(new_n35_), .O(new_n36_));
  aoi21  g020(.a(new_n34_), .b(new_n21_), .c(new_n36_), .O(new_n37_));
  aoi21  g021(.a(new_n37_), .b(new_n31_), .c(new_n19_), .O(new_n38_));
  nor3   g022(.a(new_n33_), .b(x4), .c(new_n21_), .O(new_n39_));
  oai21  g023(.a(new_n39_), .b(new_n38_), .c(new_n18_), .O(new_n40_));
  inv1   g024(.a(x5), .O(new_n41_));
  aoi21  g025(.a(new_n20_), .b(x4), .c(x6), .O(new_n42_));
  oai21  g026(.a(new_n42_), .b(new_n41_), .c(new_n32_), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(new_n21_), .O(new_n44_));
  aoi21  g028(.a(new_n25_), .b(new_n20_), .c(new_n27_), .O(new_n45_));
  nor2   g029(.a(new_n20_), .b(x6), .O(new_n46_));
  oai21  g030(.a(new_n46_), .b(new_n45_), .c(x2), .O(new_n47_));
  aoi21  g031(.a(new_n47_), .b(new_n44_), .c(new_n19_), .O(new_n48_));
  nor3   g032(.a(new_n22_), .b(new_n27_), .c(x2), .O(new_n49_));
  oai21  g033(.a(new_n49_), .b(new_n48_), .c(x0), .O(new_n50_));
  nand2  g034(.a(new_n50_), .b(new_n40_), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(new_n17_), .O(new_n52_));
  nand2  g036(.a(new_n32_), .b(x2), .O(new_n53_));
  aoi21  g037(.a(new_n53_), .b(new_n41_), .c(new_n27_), .O(new_n54_));
  nor2   g038(.a(x5), .b(x4), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(new_n33_), .O(new_n56_));
  oai21  g040(.a(new_n34_), .b(x2), .c(new_n56_), .O(new_n57_));
  oai21  g041(.a(new_n57_), .b(new_n54_), .c(new_n18_), .O(new_n58_));
  nand2  g042(.a(x6), .b(new_n27_), .O(new_n59_));
  aoi21  g043(.a(new_n59_), .b(x7), .c(new_n21_), .O(new_n60_));
  nand3  g044(.a(x7), .b(new_n41_), .c(new_n27_), .O(new_n61_));
  aoi21  g045(.a(new_n61_), .b(x6), .c(x2), .O(new_n62_));
  oai21  g046(.a(new_n62_), .b(new_n60_), .c(x0), .O(new_n63_));
  nand3  g047(.a(new_n63_), .b(new_n58_), .c(x9), .O(new_n64_));
  nand2  g048(.a(new_n59_), .b(new_n20_), .O(new_n65_));
  nand3  g049(.a(new_n65_), .b(x5), .c(x2), .O(new_n66_));
  nor2   g050(.a(x5), .b(x2), .O(new_n67_));
  oai21  g051(.a(new_n67_), .b(x6), .c(x7), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(new_n66_), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(x0), .O(new_n70_));
  nand3  g054(.a(new_n22_), .b(new_n41_), .c(new_n18_), .O(new_n71_));
  nand2  g055(.a(new_n71_), .b(x4), .O(new_n72_));
  nand3  g056(.a(new_n72_), .b(x7), .c(x2), .O(new_n73_));
  nand2  g057(.a(new_n59_), .b(x5), .O(new_n74_));
  nand3  g058(.a(new_n74_), .b(new_n20_), .c(new_n21_), .O(new_n75_));
  inv1   g059(.a(new_n75_), .O(new_n76_));
  oai21  g060(.a(new_n76_), .b(new_n55_), .c(new_n18_), .O(new_n77_));
  nand2  g061(.a(new_n23_), .b(new_n21_), .O(new_n78_));
  nand4  g062(.a(new_n78_), .b(new_n77_), .c(new_n73_), .d(new_n70_), .O(new_n79_));
  aoi22  g063(.a(new_n79_), .b(new_n19_), .c(new_n64_), .d(x8), .O(new_n80_));
  nand2  g064(.a(new_n80_), .b(new_n52_), .O(z0));
  oai21  g065(.a(new_n17_), .b(x2), .c(x9), .O(new_n82_));
  nand3  g066(.a(new_n17_), .b(x5), .c(new_n21_), .O(new_n83_));
  oai21  g067(.a(new_n82_), .b(new_n18_), .c(new_n83_), .O(new_n84_));
  nand2  g068(.a(new_n84_), .b(new_n22_), .O(new_n85_));
  oai21  g069(.a(new_n41_), .b(x2), .c(new_n18_), .O(new_n86_));
  nand2  g070(.a(new_n17_), .b(new_n41_), .O(new_n87_));
  aoi21  g071(.a(new_n87_), .b(new_n86_), .c(x4), .O(new_n88_));
  nand3  g072(.a(new_n17_), .b(x5), .c(x4), .O(new_n89_));
  inv1   g073(.a(new_n89_), .O(new_n90_));
  oai21  g074(.a(new_n90_), .b(new_n88_), .c(x6), .O(new_n91_));
  nand2  g075(.a(x4), .b(x2), .O(new_n92_));
  inv1   g076(.a(new_n92_), .O(new_n93_));
  nor2   g077(.a(new_n19_), .b(x8), .O(new_n94_));
  aoi22  g078(.a(new_n94_), .b(new_n93_), .c(new_n19_), .d(x5), .O(new_n95_));
  nand3  g079(.a(new_n95_), .b(new_n91_), .c(new_n85_), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(x7), .O(new_n97_));
  nand3  g081(.a(x9), .b(new_n22_), .c(new_n41_), .O(new_n98_));
  aoi21  g082(.a(new_n98_), .b(new_n17_), .c(new_n93_), .O(new_n99_));
  nand3  g083(.a(x9), .b(new_n27_), .c(x2), .O(new_n100_));
  aoi21  g084(.a(new_n100_), .b(new_n17_), .c(new_n41_), .O(new_n101_));
  oai21  g085(.a(new_n101_), .b(new_n99_), .c(new_n18_), .O(new_n102_));
  nand2  g086(.a(new_n41_), .b(new_n18_), .O(new_n103_));
  nand3  g087(.a(new_n103_), .b(x8), .c(x2), .O(new_n104_));
  nand2  g088(.a(new_n104_), .b(new_n102_), .O(new_n105_));
  nand2  g089(.a(x8), .b(x2), .O(new_n106_));
  aoi21  g090(.a(new_n106_), .b(x9), .c(new_n41_), .O(new_n107_));
  nand2  g091(.a(x8), .b(new_n18_), .O(new_n108_));
  inv1   g092(.a(new_n108_), .O(new_n109_));
  oai21  g093(.a(new_n109_), .b(new_n107_), .c(x6), .O(new_n110_));
  nor2   g094(.a(new_n110_), .b(x4), .O(new_n111_));
  aoi21  g095(.a(new_n105_), .b(new_n20_), .c(new_n111_), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(new_n97_), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(x3), .O(new_n114_));
  inv1   g098(.a(x3), .O(new_n115_));
  nand2  g099(.a(x7), .b(new_n41_), .O(new_n116_));
  aoi22  g100(.a(new_n108_), .b(new_n116_), .c(new_n17_), .d(new_n27_), .O(new_n117_));
  nand2  g101(.a(new_n17_), .b(x0), .O(new_n118_));
  oai21  g102(.a(new_n117_), .b(x2), .c(new_n118_), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(x9), .O(new_n120_));
  nor2   g104(.a(x7), .b(x5), .O(new_n121_));
  aoi21  g105(.a(new_n121_), .b(new_n18_), .c(new_n17_), .O(new_n122_));
  oai21  g106(.a(new_n122_), .b(new_n27_), .c(new_n87_), .O(new_n123_));
  aoi22  g107(.a(new_n123_), .b(x2), .c(new_n19_), .d(x4), .O(new_n124_));
  aoi21  g108(.a(new_n124_), .b(new_n120_), .c(new_n22_), .O(new_n125_));
  nand3  g109(.a(x9), .b(new_n41_), .c(new_n18_), .O(new_n126_));
  aoi21  g110(.a(new_n126_), .b(new_n17_), .c(x2), .O(new_n127_));
  aoi21  g111(.a(new_n100_), .b(new_n17_), .c(x0), .O(new_n128_));
  oai21  g112(.a(new_n128_), .b(new_n127_), .c(new_n22_), .O(new_n129_));
  nand3  g113(.a(x8), .b(new_n27_), .c(new_n18_), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(x9), .O(new_n131_));
  nand3  g115(.a(new_n131_), .b(x7), .c(new_n41_), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(new_n129_), .O(new_n133_));
  oai21  g117(.a(new_n133_), .b(new_n125_), .c(new_n115_), .O(new_n134_));
  nand2  g118(.a(x4), .b(x0), .O(new_n135_));
  aoi21  g119(.a(new_n135_), .b(x9), .c(new_n20_), .O(new_n136_));
  nor2   g120(.a(new_n17_), .b(x7), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(new_n22_), .O(new_n138_));
  inv1   g122(.a(new_n138_), .O(new_n139_));
  aoi21  g123(.a(new_n136_), .b(x6), .c(new_n139_), .O(new_n140_));
  nand3  g124(.a(new_n140_), .b(new_n134_), .c(new_n114_), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(x1), .O(new_n142_));
  inv1   g126(.a(x1), .O(new_n143_));
  nand3  g127(.a(new_n46_), .b(new_n27_), .c(x0), .O(new_n144_));
  nand3  g128(.a(x8), .b(x4), .c(new_n18_), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(new_n144_), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(x2), .O(new_n147_));
  aoi21  g131(.a(x6), .b(new_n21_), .c(new_n17_), .O(new_n148_));
  oai22  g132(.a(new_n148_), .b(new_n18_), .c(x8), .d(x2), .O(new_n149_));
  nand3  g133(.a(new_n149_), .b(x5), .c(new_n27_), .O(new_n150_));
  oai21  g134(.a(x2), .b(x0), .c(new_n32_), .O(new_n151_));
  nand4  g135(.a(new_n151_), .b(new_n17_), .c(new_n41_), .d(x4), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(new_n150_), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(x9), .O(new_n154_));
  nand2  g138(.a(x4), .b(new_n21_), .O(new_n155_));
  nand3  g139(.a(x8), .b(new_n20_), .c(new_n41_), .O(new_n156_));
  nor2   g140(.a(x8), .b(x6), .O(new_n157_));
  inv1   g141(.a(new_n157_), .O(new_n158_));
  oai22  g142(.a(new_n158_), .b(x4), .c(new_n156_), .d(new_n155_), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(x0), .O(new_n160_));
  nand2  g144(.a(new_n22_), .b(new_n21_), .O(new_n161_));
  oai21  g145(.a(new_n33_), .b(x0), .c(new_n161_), .O(new_n162_));
  nand3  g146(.a(new_n162_), .b(x8), .c(x4), .O(new_n163_));
  nand2  g147(.a(new_n116_), .b(x4), .O(new_n164_));
  nand3  g148(.a(new_n164_), .b(new_n19_), .c(new_n22_), .O(new_n165_));
  nand3  g149(.a(new_n165_), .b(new_n163_), .c(new_n160_), .O(new_n166_));
  inv1   g150(.a(new_n166_), .O(new_n167_));
  nand3  g151(.a(new_n167_), .b(new_n154_), .c(new_n147_), .O(new_n168_));
  nand2  g152(.a(new_n168_), .b(x3), .O(new_n169_));
  nand2  g153(.a(new_n20_), .b(new_n21_), .O(new_n170_));
  nand3  g154(.a(new_n170_), .b(new_n41_), .c(x0), .O(new_n171_));
  nand3  g155(.a(new_n92_), .b(new_n20_), .c(new_n18_), .O(new_n172_));
  nand3  g156(.a(new_n172_), .b(new_n171_), .c(new_n35_), .O(new_n173_));
  nand2  g157(.a(new_n173_), .b(x6), .O(new_n174_));
  nand2  g158(.a(new_n20_), .b(x2), .O(new_n175_));
  nand3  g159(.a(new_n175_), .b(new_n161_), .c(x0), .O(new_n176_));
  nand2  g160(.a(new_n176_), .b(x5), .O(new_n177_));
  nand2  g161(.a(new_n177_), .b(new_n174_), .O(new_n178_));
  nand2  g162(.a(new_n178_), .b(x8), .O(new_n179_));
  nand4  g163(.a(x9), .b(x5), .c(x2), .d(new_n18_), .O(new_n180_));
  nand3  g164(.a(new_n19_), .b(new_n20_), .c(x6), .O(new_n181_));
  nand2  g165(.a(new_n181_), .b(new_n180_), .O(new_n182_));
  nand2  g166(.a(new_n182_), .b(new_n27_), .O(new_n183_));
  nand2  g167(.a(x7), .b(x2), .O(new_n184_));
  aoi21  g168(.a(new_n184_), .b(x8), .c(new_n18_), .O(new_n185_));
  nand3  g169(.a(new_n17_), .b(x4), .c(x2), .O(new_n186_));
  inv1   g170(.a(new_n186_), .O(new_n187_));
  oai21  g171(.a(new_n187_), .b(new_n185_), .c(new_n22_), .O(new_n188_));
  nand3  g172(.a(new_n93_), .b(new_n17_), .c(x7), .O(new_n189_));
  aoi21  g173(.a(new_n189_), .b(new_n188_), .c(new_n19_), .O(new_n190_));
  nand2  g174(.a(x7), .b(x6), .O(new_n191_));
  oai22  g175(.a(new_n191_), .b(new_n135_), .c(x9), .d(x7), .O(new_n192_));
  oai21  g176(.a(new_n192_), .b(new_n190_), .c(new_n41_), .O(new_n193_));
  nand3  g177(.a(new_n193_), .b(new_n183_), .c(new_n179_), .O(new_n194_));
  nand2  g178(.a(new_n194_), .b(new_n115_), .O(new_n195_));
  nand2  g179(.a(new_n170_), .b(x0), .O(new_n196_));
  oai21  g180(.a(x7), .b(x0), .c(new_n196_), .O(new_n197_));
  nand4  g181(.a(new_n197_), .b(x6), .c(new_n41_), .d(new_n27_), .O(new_n198_));
  nand2  g182(.a(new_n175_), .b(x0), .O(new_n199_));
  nand3  g183(.a(new_n199_), .b(x5), .c(x4), .O(new_n200_));
  nand2  g184(.a(new_n200_), .b(new_n198_), .O(new_n201_));
  nor3   g185(.a(x9), .b(x5), .c(x4), .O(new_n202_));
  aoi21  g186(.a(new_n201_), .b(x8), .c(new_n202_), .O(new_n203_));
  nand3  g187(.a(new_n203_), .b(new_n195_), .c(new_n169_), .O(new_n204_));
  nand2  g188(.a(new_n204_), .b(new_n143_), .O(new_n205_));
  nand2  g189(.a(new_n137_), .b(new_n28_), .O(new_n206_));
  nand3  g190(.a(new_n19_), .b(x7), .c(new_n27_), .O(new_n207_));
  aoi21  g191(.a(new_n207_), .b(new_n206_), .c(new_n115_), .O(new_n208_));
  nand2  g192(.a(new_n23_), .b(new_n115_), .O(new_n209_));
  aoi21  g193(.a(new_n209_), .b(new_n17_), .c(x9), .O(new_n210_));
  nand3  g194(.a(x9), .b(new_n20_), .c(new_n22_), .O(new_n211_));
  nor3   g195(.a(new_n211_), .b(new_n41_), .c(new_n27_), .O(new_n212_));
  nor3   g196(.a(new_n212_), .b(new_n210_), .c(new_n208_), .O(new_n213_));
  nand3  g197(.a(new_n213_), .b(new_n205_), .c(new_n142_), .O(z1));
  nor2   g198(.a(x9), .b(new_n17_), .O(new_n215_));
  inv1   g199(.a(new_n215_), .O(new_n216_));
  nand2  g200(.a(new_n115_), .b(new_n143_), .O(new_n217_));
  nand2  g201(.a(x3), .b(x1), .O(new_n218_));
  nand3  g202(.a(new_n218_), .b(new_n217_), .c(new_n216_), .O(z2));
  nor3   g203(.a(new_n215_), .b(new_n115_), .c(new_n143_), .O(z3));
  nand2  g204(.a(new_n218_), .b(new_n217_), .O(new_n221_));
  nand4  g205(.a(new_n221_), .b(x6), .c(new_n27_), .d(x0), .O(new_n222_));
  oai21  g206(.a(x3), .b(new_n143_), .c(x4), .O(new_n223_));
  nand2  g207(.a(new_n223_), .b(new_n222_), .O(new_n224_));
  nand2  g208(.a(new_n224_), .b(x2), .O(new_n225_));
  nand3  g209(.a(new_n27_), .b(x3), .c(x1), .O(new_n226_));
  nand2  g210(.a(new_n226_), .b(new_n217_), .O(new_n227_));
  nand3  g211(.a(new_n227_), .b(x6), .c(new_n21_), .O(new_n228_));
  nand2  g212(.a(x4), .b(x3), .O(new_n229_));
  nand2  g213(.a(new_n229_), .b(new_n228_), .O(new_n230_));
  aoi21  g214(.a(new_n230_), .b(new_n18_), .c(new_n28_), .O(new_n231_));
  aoi21  g215(.a(new_n231_), .b(new_n225_), .c(x7), .O(new_n232_));
  nand4  g216(.a(new_n17_), .b(x6), .c(new_n115_), .d(new_n21_), .O(new_n233_));
  aoi21  g217(.a(new_n233_), .b(new_n27_), .c(x1), .O(new_n234_));
  nand2  g218(.a(new_n28_), .b(new_n115_), .O(new_n235_));
  inv1   g219(.a(new_n235_), .O(new_n236_));
  oai21  g220(.a(new_n236_), .b(new_n234_), .c(new_n18_), .O(new_n237_));
  nand3  g221(.a(new_n32_), .b(new_n17_), .c(x1), .O(new_n238_));
  nand4  g222(.a(x7), .b(x6), .c(new_n115_), .d(x0), .O(new_n239_));
  aoi21  g223(.a(new_n239_), .b(new_n238_), .c(x4), .O(new_n240_));
  oai21  g224(.a(new_n17_), .b(x4), .c(new_n115_), .O(new_n241_));
  nand2  g225(.a(x4), .b(new_n143_), .O(new_n242_));
  aoi21  g226(.a(new_n242_), .b(new_n241_), .c(x6), .O(new_n243_));
  oai21  g227(.a(new_n243_), .b(new_n240_), .c(new_n21_), .O(new_n244_));
  oai21  g228(.a(new_n22_), .b(x3), .c(new_n118_), .O(new_n245_));
  nand2  g229(.a(new_n245_), .b(x1), .O(new_n246_));
  oai21  g230(.a(x6), .b(new_n21_), .c(x8), .O(new_n247_));
  nand3  g231(.a(new_n247_), .b(new_n115_), .c(x0), .O(new_n248_));
  aoi21  g232(.a(new_n248_), .b(new_n246_), .c(new_n20_), .O(new_n249_));
  nand3  g233(.a(new_n157_), .b(new_n115_), .c(x0), .O(new_n250_));
  inv1   g234(.a(new_n250_), .O(new_n251_));
  oai21  g235(.a(new_n251_), .b(new_n249_), .c(new_n27_), .O(new_n252_));
  nand3  g236(.a(new_n252_), .b(new_n244_), .c(new_n237_), .O(new_n253_));
  oai21  g237(.a(new_n253_), .b(new_n232_), .c(x5), .O(new_n254_));
  nand2  g238(.a(new_n161_), .b(x7), .O(new_n255_));
  aoi22  g239(.a(new_n255_), .b(new_n158_), .c(new_n229_), .d(new_n143_), .O(new_n256_));
  nand2  g240(.a(new_n17_), .b(new_n27_), .O(new_n257_));
  aoi21  g241(.a(new_n170_), .b(new_n257_), .c(new_n22_), .O(new_n258_));
  oai21  g242(.a(new_n258_), .b(new_n256_), .c(new_n41_), .O(new_n259_));
  oai21  g243(.a(new_n191_), .b(x2), .c(new_n158_), .O(new_n260_));
  nand3  g244(.a(new_n260_), .b(new_n27_), .c(x1), .O(new_n261_));
  nand2  g245(.a(new_n261_), .b(new_n259_), .O(new_n262_));
  nand2  g246(.a(new_n262_), .b(x0), .O(new_n263_));
  nand2  g247(.a(new_n157_), .b(x2), .O(new_n264_));
  aoi21  g248(.a(new_n264_), .b(new_n191_), .c(new_n27_), .O(new_n265_));
  nand2  g249(.a(new_n46_), .b(x3), .O(new_n266_));
  oai21  g250(.a(new_n32_), .b(x3), .c(new_n266_), .O(new_n267_));
  oai21  g251(.a(new_n267_), .b(new_n265_), .c(x1), .O(new_n268_));
  nand2  g252(.a(new_n33_), .b(new_n18_), .O(new_n269_));
  nand2  g253(.a(new_n17_), .b(x3), .O(new_n270_));
  aoi21  g254(.a(new_n270_), .b(new_n269_), .c(new_n21_), .O(new_n271_));
  nand3  g255(.a(new_n33_), .b(x3), .c(new_n143_), .O(new_n272_));
  inv1   g256(.a(new_n272_), .O(new_n273_));
  oai21  g257(.a(new_n273_), .b(new_n271_), .c(x4), .O(new_n274_));
  nand3  g258(.a(new_n17_), .b(new_n20_), .c(x6), .O(new_n275_));
  nand3  g259(.a(new_n275_), .b(new_n274_), .c(new_n268_), .O(new_n276_));
  nand2  g260(.a(new_n276_), .b(new_n41_), .O(new_n277_));
  inv1   g261(.a(new_n218_), .O(new_n278_));
  nand3  g262(.a(new_n278_), .b(new_n46_), .c(new_n27_), .O(new_n279_));
  nand3  g263(.a(new_n279_), .b(new_n277_), .c(new_n263_), .O(new_n280_));
  inv1   g264(.a(new_n280_), .O(new_n281_));
  aoi21  g265(.a(new_n281_), .b(new_n254_), .c(new_n19_), .O(z4));
  xnor2a g266(.a(x2), .b(x0), .O(new_n283_));
  nand3  g267(.a(new_n283_), .b(new_n221_), .c(new_n216_), .O(new_n284_));
  inv1   g268(.a(new_n284_), .O(z5));
endmodule


