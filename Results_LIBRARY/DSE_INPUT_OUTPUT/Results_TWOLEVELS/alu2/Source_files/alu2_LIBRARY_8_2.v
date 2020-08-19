// Benchmark "FAU" written by ABC on Tue Aug 18 18:37:41 2020

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
    new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_,
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
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n216_,
    new_n218_, new_n219_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n275_, new_n276_, new_n277_, new_n278_,
    new_n279_, new_n280_, new_n281_, new_n282_, new_n283_, new_n284_,
    new_n286_, new_n287_, new_n288_;
  inv1   g000(.a(x8), .O(new_n17_));
  inv1   g001(.a(x0), .O(new_n18_));
  inv1   g002(.a(x2), .O(new_n19_));
  oai21  g003(.a(x7), .b(new_n19_), .c(x4), .O(new_n20_));
  inv1   g004(.a(x5), .O(new_n21_));
  inv1   g005(.a(x7), .O(new_n22_));
  nor2   g006(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  nand2  g007(.a(x9), .b(new_n22_), .O(new_n24_));
  inv1   g008(.a(new_n24_), .O(new_n25_));
  oai21  g009(.a(new_n25_), .b(new_n23_), .c(new_n19_), .O(new_n26_));
  inv1   g010(.a(x9), .O(new_n27_));
  nor2   g011(.a(x4), .b(new_n19_), .O(new_n28_));
  nand3  g012(.a(new_n28_), .b(new_n27_), .c(x5), .O(new_n29_));
  nand3  g013(.a(new_n29_), .b(new_n26_), .c(new_n20_), .O(new_n30_));
  nand2  g014(.a(new_n30_), .b(x6), .O(new_n31_));
  nand2  g015(.a(new_n27_), .b(x5), .O(new_n32_));
  nor2   g016(.a(new_n27_), .b(x6), .O(new_n33_));
  inv1   g017(.a(new_n33_), .O(new_n34_));
  aoi21  g018(.a(new_n34_), .b(new_n32_), .c(new_n19_), .O(new_n35_));
  nor3   g019(.a(x9), .b(x5), .c(x2), .O(new_n36_));
  oai21  g020(.a(new_n36_), .b(new_n35_), .c(x7), .O(new_n37_));
  aoi21  g021(.a(new_n37_), .b(new_n31_), .c(new_n18_), .O(new_n38_));
  inv1   g022(.a(x6), .O(new_n39_));
  nand2  g023(.a(new_n39_), .b(new_n21_), .O(new_n40_));
  inv1   g024(.a(x4), .O(new_n41_));
  nand3  g025(.a(new_n27_), .b(x6), .c(new_n41_), .O(new_n42_));
  aoi21  g026(.a(new_n42_), .b(new_n40_), .c(x2), .O(new_n43_));
  nand3  g027(.a(x9), .b(x6), .c(new_n21_), .O(new_n44_));
  nor3   g028(.a(new_n44_), .b(new_n41_), .c(new_n19_), .O(new_n45_));
  oai21  g029(.a(new_n45_), .b(new_n43_), .c(new_n22_), .O(new_n46_));
  nor2   g030(.a(new_n27_), .b(new_n21_), .O(new_n47_));
  oai21  g031(.a(new_n47_), .b(new_n39_), .c(new_n41_), .O(new_n48_));
  nand2  g032(.a(new_n27_), .b(x7), .O(new_n49_));
  oai21  g033(.a(new_n49_), .b(new_n40_), .c(new_n48_), .O(new_n50_));
  nand2  g034(.a(new_n50_), .b(x2), .O(new_n51_));
  nor2   g035(.a(new_n25_), .b(x4), .O(new_n52_));
  nor3   g036(.a(new_n27_), .b(new_n22_), .c(x2), .O(new_n53_));
  oai21  g037(.a(new_n53_), .b(new_n52_), .c(new_n21_), .O(new_n54_));
  nand3  g038(.a(new_n54_), .b(new_n51_), .c(new_n46_), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(new_n18_), .O(new_n56_));
  nor2   g040(.a(new_n39_), .b(x5), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(new_n19_), .O(new_n58_));
  nand3  g042(.a(x7), .b(new_n41_), .c(x2), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(new_n27_), .O(new_n61_));
  nand2  g045(.a(new_n61_), .b(new_n56_), .O(new_n62_));
  oai21  g046(.a(new_n62_), .b(new_n38_), .c(new_n17_), .O(new_n63_));
  nand2  g047(.a(new_n22_), .b(x6), .O(new_n64_));
  aoi21  g048(.a(new_n64_), .b(new_n21_), .c(x2), .O(new_n65_));
  nand2  g049(.a(x7), .b(x2), .O(new_n66_));
  aoi21  g050(.a(new_n66_), .b(new_n21_), .c(new_n41_), .O(new_n67_));
  oai21  g051(.a(new_n67_), .b(new_n65_), .c(new_n18_), .O(new_n68_));
  nand3  g052(.a(new_n22_), .b(x4), .c(x2), .O(new_n69_));
  oai21  g053(.a(x2), .b(new_n18_), .c(new_n69_), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(new_n39_), .O(new_n71_));
  aoi21  g055(.a(x6), .b(new_n41_), .c(new_n22_), .O(new_n72_));
  nor2   g056(.a(new_n22_), .b(new_n39_), .O(new_n73_));
  nand3  g057(.a(new_n73_), .b(new_n21_), .c(new_n41_), .O(new_n74_));
  oai21  g058(.a(new_n72_), .b(new_n19_), .c(new_n74_), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(x0), .O(new_n76_));
  nor2   g060(.a(x7), .b(new_n39_), .O(new_n77_));
  nand3  g061(.a(new_n77_), .b(new_n28_), .c(new_n21_), .O(new_n78_));
  nand4  g062(.a(new_n78_), .b(new_n76_), .c(new_n71_), .d(new_n68_), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(x8), .O(new_n80_));
  nand4  g064(.a(new_n22_), .b(new_n39_), .c(x5), .d(x4), .O(new_n81_));
  nand2  g065(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand2  g066(.a(new_n82_), .b(x9), .O(new_n83_));
  nand2  g067(.a(new_n83_), .b(new_n63_), .O(z0));
  aoi21  g068(.a(x6), .b(new_n19_), .c(new_n17_), .O(new_n85_));
  oai22  g069(.a(new_n85_), .b(new_n18_), .c(x8), .d(x2), .O(new_n86_));
  nand3  g070(.a(new_n86_), .b(x5), .c(new_n41_), .O(new_n87_));
  nand2  g071(.a(x8), .b(new_n39_), .O(new_n88_));
  nand3  g072(.a(new_n17_), .b(new_n21_), .c(new_n18_), .O(new_n89_));
  aoi21  g073(.a(new_n89_), .b(new_n88_), .c(x2), .O(new_n90_));
  nor2   g074(.a(x8), .b(x7), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(new_n57_), .O(new_n92_));
  inv1   g076(.a(new_n92_), .O(new_n93_));
  oai21  g077(.a(new_n93_), .b(new_n90_), .c(x4), .O(new_n94_));
  nand2  g078(.a(new_n94_), .b(new_n87_), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(x9), .O(new_n96_));
  nand2  g080(.a(x4), .b(new_n19_), .O(new_n97_));
  nor2   g081(.a(new_n17_), .b(x7), .O(new_n98_));
  nand2  g082(.a(new_n98_), .b(new_n21_), .O(new_n99_));
  nand2  g083(.a(new_n17_), .b(new_n39_), .O(new_n100_));
  oai22  g084(.a(new_n100_), .b(x4), .c(new_n99_), .d(new_n97_), .O(new_n101_));
  nand2  g085(.a(new_n22_), .b(new_n19_), .O(new_n102_));
  nand4  g086(.a(new_n102_), .b(x8), .c(x4), .d(new_n18_), .O(new_n103_));
  nand2  g087(.a(x7), .b(new_n21_), .O(new_n104_));
  nand2  g088(.a(new_n104_), .b(x4), .O(new_n105_));
  nand3  g089(.a(new_n105_), .b(new_n27_), .c(new_n39_), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(new_n103_), .O(new_n107_));
  aoi21  g091(.a(new_n101_), .b(x0), .c(new_n107_), .O(new_n108_));
  aoi21  g092(.a(new_n108_), .b(new_n96_), .c(x1), .O(new_n109_));
  nand3  g093(.a(new_n98_), .b(new_n28_), .c(x6), .O(new_n110_));
  nand2  g094(.a(x1), .b(x0), .O(new_n111_));
  nor2   g095(.a(new_n27_), .b(x8), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(x7), .O(new_n113_));
  oai21  g097(.a(new_n113_), .b(new_n111_), .c(new_n110_), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(new_n21_), .O(new_n115_));
  inv1   g099(.a(x1), .O(new_n116_));
  nand2  g100(.a(x5), .b(x2), .O(new_n117_));
  oai22  g101(.a(new_n117_), .b(new_n24_), .c(new_n17_), .d(new_n39_), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(new_n18_), .O(new_n119_));
  nand3  g103(.a(new_n27_), .b(x6), .c(x5), .O(new_n120_));
  aoi21  g104(.a(new_n120_), .b(new_n119_), .c(new_n116_), .O(new_n121_));
  nand3  g105(.a(new_n39_), .b(x2), .c(x0), .O(new_n122_));
  aoi21  g106(.a(new_n122_), .b(x9), .c(new_n22_), .O(new_n123_));
  oai21  g107(.a(new_n123_), .b(new_n121_), .c(new_n41_), .O(new_n124_));
  nand2  g108(.a(new_n21_), .b(new_n41_), .O(new_n125_));
  nand3  g109(.a(new_n125_), .b(x8), .c(x0), .O(new_n126_));
  oai22  g110(.a(new_n27_), .b(new_n41_), .c(new_n39_), .d(x0), .O(new_n127_));
  nand3  g111(.a(new_n127_), .b(new_n17_), .c(x7), .O(new_n128_));
  aoi21  g112(.a(new_n128_), .b(new_n126_), .c(new_n19_), .O(new_n129_));
  nand2  g113(.a(new_n98_), .b(new_n18_), .O(new_n130_));
  nor2   g114(.a(x8), .b(new_n22_), .O(new_n131_));
  nand3  g115(.a(new_n131_), .b(new_n39_), .c(x5), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(new_n130_), .O(new_n133_));
  nand2  g117(.a(new_n133_), .b(new_n19_), .O(new_n134_));
  nand3  g118(.a(new_n131_), .b(x5), .c(x4), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(new_n134_), .O(new_n136_));
  oai21  g120(.a(new_n136_), .b(new_n129_), .c(x1), .O(new_n137_));
  aoi22  g121(.a(new_n33_), .b(new_n19_), .c(x8), .d(x5), .O(new_n138_));
  inv1   g122(.a(new_n117_), .O(new_n139_));
  oai21  g123(.a(new_n139_), .b(new_n33_), .c(x8), .O(new_n140_));
  oai21  g124(.a(new_n138_), .b(x0), .c(new_n140_), .O(new_n141_));
  nand3  g125(.a(new_n141_), .b(new_n22_), .c(x4), .O(new_n142_));
  nand4  g126(.a(new_n142_), .b(new_n137_), .c(new_n124_), .d(new_n115_), .O(new_n143_));
  oai21  g127(.a(new_n143_), .b(new_n109_), .c(x3), .O(new_n144_));
  inv1   g128(.a(x3), .O(new_n145_));
  nand3  g129(.a(new_n98_), .b(new_n21_), .c(x4), .O(new_n146_));
  nand2  g130(.a(new_n33_), .b(new_n41_), .O(new_n147_));
  aoi21  g131(.a(new_n147_), .b(new_n146_), .c(new_n116_), .O(new_n148_));
  nor2   g132(.a(x4), .b(x1), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(new_n47_), .O(new_n150_));
  inv1   g134(.a(new_n150_), .O(new_n151_));
  oai21  g135(.a(new_n151_), .b(new_n148_), .c(new_n18_), .O(new_n152_));
  nand3  g136(.a(x8), .b(x7), .c(x0), .O(new_n153_));
  nor2   g137(.a(x6), .b(new_n41_), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(new_n112_), .O(new_n155_));
  aoi21  g139(.a(new_n155_), .b(new_n153_), .c(x1), .O(new_n156_));
  nand3  g140(.a(new_n131_), .b(x6), .c(x4), .O(new_n157_));
  inv1   g141(.a(new_n157_), .O(new_n158_));
  oai21  g142(.a(new_n158_), .b(new_n156_), .c(new_n21_), .O(new_n159_));
  nor2   g143(.a(new_n22_), .b(new_n41_), .O(new_n160_));
  nor2   g144(.a(new_n160_), .b(new_n17_), .O(new_n161_));
  nand4  g145(.a(new_n161_), .b(x6), .c(new_n116_), .d(x0), .O(new_n162_));
  nand3  g146(.a(new_n162_), .b(new_n159_), .c(new_n152_), .O(new_n163_));
  nand2  g147(.a(new_n163_), .b(x2), .O(new_n164_));
  nand2  g148(.a(new_n112_), .b(x1), .O(new_n165_));
  oai21  g149(.a(new_n104_), .b(new_n41_), .c(new_n165_), .O(new_n166_));
  nand2  g150(.a(new_n166_), .b(x0), .O(new_n167_));
  nand3  g151(.a(x8), .b(new_n19_), .c(new_n18_), .O(new_n168_));
  nand2  g152(.a(new_n27_), .b(new_n41_), .O(new_n169_));
  aoi21  g153(.a(new_n169_), .b(new_n168_), .c(x1), .O(new_n170_));
  nand3  g154(.a(new_n17_), .b(new_n21_), .c(x1), .O(new_n171_));
  inv1   g155(.a(new_n171_), .O(new_n172_));
  oai21  g156(.a(new_n172_), .b(new_n170_), .c(new_n22_), .O(new_n173_));
  oai21  g157(.a(new_n27_), .b(x2), .c(new_n41_), .O(new_n174_));
  nand3  g158(.a(new_n174_), .b(x5), .c(x1), .O(new_n175_));
  oai21  g159(.a(x9), .b(x5), .c(new_n175_), .O(new_n176_));
  nand2  g160(.a(new_n176_), .b(new_n17_), .O(new_n177_));
  nand3  g161(.a(new_n177_), .b(new_n173_), .c(new_n167_), .O(new_n178_));
  nand2  g162(.a(new_n178_), .b(x6), .O(new_n179_));
  nor2   g163(.a(x2), .b(x0), .O(new_n180_));
  nand2  g164(.a(new_n180_), .b(new_n33_), .O(new_n181_));
  aoi21  g165(.a(new_n181_), .b(new_n49_), .c(new_n116_), .O(new_n182_));
  nand3  g166(.a(new_n112_), .b(new_n39_), .c(x0), .O(new_n183_));
  nand2  g167(.a(new_n27_), .b(new_n22_), .O(new_n184_));
  aoi21  g168(.a(new_n184_), .b(new_n183_), .c(x1), .O(new_n185_));
  oai21  g169(.a(new_n185_), .b(new_n182_), .c(new_n21_), .O(new_n186_));
  aoi21  g170(.a(x7), .b(new_n21_), .c(new_n18_), .O(new_n187_));
  oai21  g171(.a(new_n187_), .b(new_n39_), .c(new_n19_), .O(new_n188_));
  nand2  g172(.a(new_n33_), .b(new_n18_), .O(new_n189_));
  aoi21  g173(.a(new_n189_), .b(new_n188_), .c(new_n116_), .O(new_n190_));
  nand2  g174(.a(new_n66_), .b(new_n39_), .O(new_n191_));
  nand2  g175(.a(new_n116_), .b(new_n18_), .O(new_n192_));
  aoi21  g176(.a(new_n192_), .b(new_n191_), .c(new_n21_), .O(new_n193_));
  oai21  g177(.a(new_n193_), .b(new_n190_), .c(x8), .O(new_n194_));
  nand4  g178(.a(new_n194_), .b(new_n186_), .c(new_n179_), .d(new_n164_), .O(new_n195_));
  nand2  g179(.a(new_n195_), .b(new_n145_), .O(new_n196_));
  inv1   g180(.a(new_n149_), .O(new_n197_));
  nand2  g181(.a(x4), .b(x1), .O(new_n198_));
  nand3  g182(.a(x9), .b(x8), .c(new_n21_), .O(new_n199_));
  oai21  g183(.a(new_n199_), .b(new_n197_), .c(new_n198_), .O(new_n200_));
  nand3  g184(.a(new_n21_), .b(new_n41_), .c(new_n18_), .O(new_n201_));
  aoi21  g185(.a(new_n201_), .b(x9), .c(new_n116_), .O(new_n202_));
  aoi21  g186(.a(new_n200_), .b(x0), .c(new_n202_), .O(new_n203_));
  nand2  g187(.a(new_n149_), .b(new_n18_), .O(new_n204_));
  oai22  g188(.a(new_n204_), .b(new_n99_), .c(new_n203_), .d(new_n22_), .O(new_n205_));
  nand4  g189(.a(x9), .b(new_n21_), .c(new_n41_), .d(new_n18_), .O(new_n206_));
  aoi21  g190(.a(new_n206_), .b(new_n17_), .c(new_n116_), .O(new_n207_));
  nand2  g191(.a(new_n47_), .b(x4), .O(new_n208_));
  inv1   g192(.a(new_n208_), .O(new_n209_));
  oai21  g193(.a(new_n209_), .b(new_n207_), .c(new_n22_), .O(new_n210_));
  oai21  g194(.a(new_n125_), .b(x1), .c(new_n17_), .O(new_n211_));
  nand2  g195(.a(new_n211_), .b(new_n27_), .O(new_n212_));
  oai21  g196(.a(new_n210_), .b(x6), .c(new_n212_), .O(new_n213_));
  aoi21  g197(.a(new_n205_), .b(x6), .c(new_n213_), .O(new_n214_));
  nand3  g198(.a(new_n214_), .b(new_n196_), .c(new_n144_), .O(z1));
  nor2   g199(.a(x9), .b(new_n17_), .O(new_n216_));
  nor3   g200(.a(new_n216_), .b(new_n145_), .c(new_n116_), .O(z3));
  inv1   g201(.a(z3), .O(new_n218_));
  aoi21  g202(.a(new_n145_), .b(new_n116_), .c(new_n216_), .O(new_n219_));
  nand2  g203(.a(new_n219_), .b(new_n218_), .O(z2));
  nor2   g204(.a(x4), .b(new_n116_), .O(new_n221_));
  nand2  g205(.a(new_n221_), .b(x0), .O(new_n222_));
  nand3  g206(.a(new_n57_), .b(x9), .c(x7), .O(new_n223_));
  oai21  g207(.a(new_n223_), .b(new_n222_), .c(x9), .O(new_n224_));
  nand2  g208(.a(new_n224_), .b(x8), .O(new_n225_));
  nor2   g209(.a(new_n22_), .b(x6), .O(new_n226_));
  nand2  g210(.a(new_n226_), .b(new_n41_), .O(new_n227_));
  nand2  g211(.a(new_n77_), .b(new_n116_), .O(new_n228_));
  aoi21  g212(.a(new_n228_), .b(new_n227_), .c(new_n19_), .O(new_n229_));
  nand2  g213(.a(new_n73_), .b(new_n19_), .O(new_n230_));
  aoi21  g214(.a(new_n230_), .b(new_n100_), .c(x4), .O(new_n231_));
  oai21  g215(.a(new_n231_), .b(new_n229_), .c(x0), .O(new_n232_));
  nand2  g216(.a(new_n64_), .b(x8), .O(new_n233_));
  nand3  g217(.a(new_n233_), .b(new_n19_), .c(new_n116_), .O(new_n234_));
  inv1   g218(.a(new_n234_), .O(new_n235_));
  oai21  g219(.a(new_n235_), .b(new_n154_), .c(new_n18_), .O(new_n236_));
  aoi22  g220(.a(new_n221_), .b(new_n73_), .c(new_n154_), .d(new_n19_), .O(new_n237_));
  nand3  g221(.a(new_n237_), .b(new_n236_), .c(new_n232_), .O(new_n238_));
  nand2  g222(.a(new_n238_), .b(new_n145_), .O(new_n239_));
  oai21  g223(.a(x6), .b(x2), .c(x0), .O(new_n240_));
  nand2  g224(.a(new_n240_), .b(new_n116_), .O(new_n241_));
  oai21  g225(.a(new_n145_), .b(new_n19_), .c(x6), .O(new_n242_));
  nand2  g226(.a(new_n242_), .b(new_n22_), .O(new_n243_));
  aoi21  g227(.a(new_n243_), .b(new_n241_), .c(new_n41_), .O(new_n244_));
  nor2   g228(.a(new_n100_), .b(x4), .O(new_n245_));
  nand2  g229(.a(new_n17_), .b(new_n41_), .O(new_n246_));
  aoi21  g230(.a(new_n246_), .b(new_n64_), .c(new_n145_), .O(new_n247_));
  aoi21  g231(.a(new_n247_), .b(new_n18_), .c(new_n245_), .O(new_n248_));
  nor2   g232(.a(new_n19_), .b(new_n18_), .O(new_n249_));
  nand3  g233(.a(new_n249_), .b(new_n77_), .c(x3), .O(new_n250_));
  oai21  g234(.a(new_n248_), .b(x2), .c(new_n250_), .O(new_n251_));
  aoi21  g235(.a(new_n251_), .b(x1), .c(new_n244_), .O(new_n252_));
  aoi21  g236(.a(new_n252_), .b(new_n239_), .c(new_n21_), .O(new_n253_));
  nor2   g237(.a(x7), .b(x3), .O(new_n254_));
  oai21  g238(.a(new_n254_), .b(new_n160_), .c(x1), .O(new_n255_));
  nand2  g239(.a(x7), .b(x0), .O(new_n256_));
  nand2  g240(.a(new_n22_), .b(new_n116_), .O(new_n257_));
  aoi21  g241(.a(new_n257_), .b(new_n256_), .c(new_n145_), .O(new_n258_));
  nand3  g242(.a(new_n22_), .b(x2), .c(new_n18_), .O(new_n259_));
  inv1   g243(.a(new_n259_), .O(new_n260_));
  oai21  g244(.a(new_n260_), .b(new_n258_), .c(x4), .O(new_n261_));
  nand2  g245(.a(new_n246_), .b(new_n102_), .O(new_n262_));
  aoi21  g246(.a(new_n262_), .b(x0), .c(new_n91_), .O(new_n263_));
  nand3  g247(.a(new_n263_), .b(new_n261_), .c(new_n255_), .O(new_n264_));
  nand2  g248(.a(new_n264_), .b(new_n21_), .O(new_n265_));
  nor2   g249(.a(new_n246_), .b(x3), .O(new_n266_));
  nand4  g250(.a(new_n266_), .b(x2), .c(new_n116_), .d(x0), .O(new_n267_));
  nand2  g251(.a(new_n267_), .b(new_n265_), .O(new_n268_));
  nand2  g252(.a(new_n268_), .b(x6), .O(new_n269_));
  nand2  g253(.a(x7), .b(new_n19_), .O(new_n270_));
  nand2  g254(.a(new_n17_), .b(x2), .O(new_n271_));
  aoi21  g255(.a(new_n271_), .b(new_n270_), .c(new_n18_), .O(new_n272_));
  oai21  g256(.a(new_n272_), .b(new_n226_), .c(new_n41_), .O(new_n273_));
  nand2  g257(.a(new_n226_), .b(new_n21_), .O(new_n274_));
  aoi21  g258(.a(new_n274_), .b(new_n273_), .c(new_n145_), .O(new_n275_));
  nand2  g259(.a(new_n66_), .b(x8), .O(new_n276_));
  nand2  g260(.a(new_n276_), .b(x0), .O(new_n277_));
  nand3  g261(.a(new_n17_), .b(x4), .c(x2), .O(new_n278_));
  aoi21  g262(.a(new_n278_), .b(new_n277_), .c(x5), .O(new_n279_));
  oai21  g263(.a(new_n279_), .b(new_n275_), .c(x1), .O(new_n280_));
  nand2  g264(.a(new_n277_), .b(new_n271_), .O(new_n281_));
  nand4  g265(.a(new_n281_), .b(new_n21_), .c(x4), .d(x3), .O(new_n282_));
  nand3  g266(.a(new_n282_), .b(new_n280_), .c(new_n269_), .O(new_n283_));
  oai21  g267(.a(new_n283_), .b(new_n253_), .c(x9), .O(new_n284_));
  nand2  g268(.a(new_n284_), .b(new_n225_), .O(z4));
  inv1   g269(.a(new_n216_), .O(new_n286_));
  xor2a  g270(.a(x3), .b(x1), .O(new_n287_));
  nor2   g271(.a(new_n249_), .b(new_n180_), .O(new_n288_));
  oai21  g272(.a(new_n288_), .b(new_n287_), .c(new_n286_), .O(z5));
endmodule


