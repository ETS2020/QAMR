// Benchmark "FAU" written by ABC on Tue Aug 18 18:37:57 2020

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
    new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
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
    new_n210_, new_n212_, new_n213_, new_n214_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
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
    new_n285_, new_n286_, new_n288_;
  inv1   g000(.a(x5), .O(new_n17_));
  inv1   g001(.a(x8), .O(new_n18_));
  oai21  g002(.a(x9), .b(new_n17_), .c(new_n18_), .O(new_n19_));
  nand2  g003(.a(new_n19_), .b(x2), .O(new_n20_));
  inv1   g004(.a(x1), .O(new_n21_));
  inv1   g005(.a(x9), .O(new_n22_));
  nand2  g006(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  nand4  g007(.a(new_n23_), .b(x8), .c(x7), .d(new_n17_), .O(new_n24_));
  aoi21  g008(.a(new_n24_), .b(new_n20_), .c(x4), .O(new_n25_));
  inv1   g009(.a(x7), .O(new_n26_));
  nor2   g010(.a(x8), .b(new_n26_), .O(new_n27_));
  nor2   g011(.a(x9), .b(x2), .O(new_n28_));
  oai21  g012(.a(new_n28_), .b(new_n27_), .c(x4), .O(new_n29_));
  inv1   g013(.a(x2), .O(new_n30_));
  nand2  g014(.a(x7), .b(new_n17_), .O(new_n31_));
  nand4  g015(.a(new_n31_), .b(x9), .c(new_n18_), .d(new_n30_), .O(new_n32_));
  nor2   g016(.a(x9), .b(new_n26_), .O(new_n33_));
  inv1   g017(.a(new_n33_), .O(new_n34_));
  nand3  g018(.a(new_n34_), .b(new_n32_), .c(new_n29_), .O(new_n35_));
  oai21  g019(.a(new_n35_), .b(new_n25_), .c(x6), .O(new_n36_));
  nor2   g020(.a(new_n18_), .b(x6), .O(new_n37_));
  inv1   g021(.a(new_n37_), .O(new_n38_));
  nand2  g022(.a(new_n33_), .b(new_n17_), .O(new_n39_));
  aoi21  g023(.a(new_n39_), .b(new_n38_), .c(x2), .O(new_n40_));
  inv1   g024(.a(x6), .O(new_n41_));
  nor2   g025(.a(new_n22_), .b(x8), .O(new_n42_));
  aoi22  g026(.a(new_n42_), .b(new_n41_), .c(new_n22_), .d(x5), .O(new_n43_));
  nand2  g027(.a(x8), .b(new_n26_), .O(new_n44_));
  oai21  g028(.a(new_n43_), .b(new_n26_), .c(new_n44_), .O(new_n45_));
  aoi21  g029(.a(new_n45_), .b(x2), .c(new_n40_), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(new_n36_), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(x0), .O(new_n48_));
  inv1   g032(.a(x0), .O(new_n49_));
  nand2  g033(.a(x8), .b(new_n49_), .O(new_n50_));
  nand3  g034(.a(x9), .b(new_n26_), .c(new_n41_), .O(new_n51_));
  aoi21  g035(.a(new_n51_), .b(new_n50_), .c(new_n17_), .O(new_n52_));
  nor2   g036(.a(new_n41_), .b(x5), .O(new_n53_));
  nand3  g037(.a(new_n53_), .b(new_n42_), .c(new_n26_), .O(new_n54_));
  oai21  g038(.a(new_n18_), .b(new_n26_), .c(new_n54_), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(new_n49_), .O(new_n56_));
  inv1   g040(.a(new_n44_), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(new_n41_), .O(new_n58_));
  aoi21  g042(.a(new_n58_), .b(new_n56_), .c(new_n30_), .O(new_n59_));
  oai21  g043(.a(new_n59_), .b(new_n52_), .c(x4), .O(new_n60_));
  nand2  g044(.a(x8), .b(new_n30_), .O(new_n61_));
  inv1   g045(.a(x4), .O(new_n62_));
  nand3  g046(.a(new_n42_), .b(new_n62_), .c(x2), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(new_n61_), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(x5), .O(new_n65_));
  nand2  g049(.a(new_n26_), .b(new_n41_), .O(new_n66_));
  oai21  g050(.a(new_n22_), .b(new_n26_), .c(new_n66_), .O(new_n67_));
  nand3  g051(.a(new_n67_), .b(new_n18_), .c(new_n17_), .O(new_n68_));
  oai21  g052(.a(x9), .b(x4), .c(new_n18_), .O(new_n69_));
  nand3  g053(.a(new_n69_), .b(new_n26_), .c(x6), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(new_n68_), .O(new_n71_));
  nand2  g055(.a(new_n71_), .b(new_n30_), .O(new_n72_));
  nor2   g056(.a(new_n26_), .b(x6), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(x2), .O(new_n74_));
  aoi21  g058(.a(new_n74_), .b(x4), .c(x9), .O(new_n75_));
  nor2   g059(.a(x7), .b(new_n41_), .O(new_n76_));
  nor3   g060(.a(new_n76_), .b(x8), .c(x4), .O(new_n77_));
  aoi22  g061(.a(new_n77_), .b(x2), .c(new_n75_), .d(new_n17_), .O(new_n78_));
  nand3  g062(.a(new_n78_), .b(new_n72_), .c(new_n65_), .O(new_n79_));
  nand3  g063(.a(new_n57_), .b(x6), .c(x2), .O(new_n80_));
  aoi21  g064(.a(new_n80_), .b(new_n34_), .c(x4), .O(new_n81_));
  nand3  g065(.a(new_n22_), .b(x6), .c(new_n30_), .O(new_n82_));
  inv1   g066(.a(new_n82_), .O(new_n83_));
  oai21  g067(.a(new_n83_), .b(new_n81_), .c(new_n17_), .O(new_n84_));
  nand2  g068(.a(new_n22_), .b(x8), .O(new_n85_));
  nand2  g069(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  aoi21  g070(.a(new_n79_), .b(new_n49_), .c(new_n86_), .O(new_n87_));
  nand3  g071(.a(new_n87_), .b(new_n60_), .c(new_n48_), .O(z0));
  nand2  g072(.a(x5), .b(new_n62_), .O(new_n89_));
  inv1   g073(.a(new_n89_), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(new_n21_), .O(new_n91_));
  inv1   g075(.a(new_n31_), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(x1), .O(new_n93_));
  aoi21  g077(.a(new_n93_), .b(new_n91_), .c(new_n49_), .O(new_n94_));
  nand3  g078(.a(new_n17_), .b(x4), .c(new_n49_), .O(new_n95_));
  aoi21  g079(.a(new_n95_), .b(new_n89_), .c(x2), .O(new_n96_));
  nand4  g080(.a(new_n26_), .b(x6), .c(new_n17_), .d(x4), .O(new_n97_));
  inv1   g081(.a(new_n97_), .O(new_n98_));
  oai21  g082(.a(new_n98_), .b(new_n96_), .c(new_n21_), .O(new_n99_));
  nand4  g083(.a(x7), .b(x4), .c(x2), .d(x1), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  oai21  g085(.a(new_n101_), .b(new_n94_), .c(x9), .O(new_n102_));
  nand2  g086(.a(new_n31_), .b(x4), .O(new_n103_));
  nand3  g087(.a(new_n103_), .b(new_n41_), .c(new_n21_), .O(new_n104_));
  nand2  g088(.a(x6), .b(x5), .O(new_n105_));
  inv1   g089(.a(new_n105_), .O(new_n106_));
  aoi21  g090(.a(new_n106_), .b(x1), .c(x7), .O(new_n107_));
  oai21  g091(.a(new_n107_), .b(x4), .c(new_n104_), .O(new_n108_));
  nand2  g092(.a(new_n41_), .b(new_n30_), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(new_n62_), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(x5), .O(new_n111_));
  nand3  g095(.a(x6), .b(x2), .c(new_n49_), .O(new_n112_));
  aoi21  g096(.a(new_n112_), .b(new_n111_), .c(new_n26_), .O(new_n113_));
  aoi22  g097(.a(new_n113_), .b(x1), .c(new_n108_), .d(new_n22_), .O(new_n114_));
  aoi21  g098(.a(new_n114_), .b(new_n102_), .c(x8), .O(new_n115_));
  nand3  g099(.a(x5), .b(new_n62_), .c(x2), .O(new_n116_));
  aoi21  g100(.a(new_n116_), .b(new_n61_), .c(new_n21_), .O(new_n117_));
  nand2  g101(.a(x8), .b(x5), .O(new_n118_));
  aoi21  g102(.a(new_n118_), .b(new_n109_), .c(new_n62_), .O(new_n119_));
  oai21  g103(.a(new_n119_), .b(new_n117_), .c(new_n49_), .O(new_n120_));
  nand2  g104(.a(x5), .b(x4), .O(new_n121_));
  nand3  g105(.a(x6), .b(new_n17_), .c(new_n62_), .O(new_n122_));
  aoi21  g106(.a(new_n122_), .b(new_n121_), .c(new_n30_), .O(new_n123_));
  nand2  g107(.a(new_n41_), .b(x4), .O(new_n124_));
  inv1   g108(.a(new_n124_), .O(new_n125_));
  oai21  g109(.a(new_n125_), .b(new_n123_), .c(x8), .O(new_n126_));
  nand2  g110(.a(new_n53_), .b(x4), .O(new_n127_));
  inv1   g111(.a(new_n127_), .O(new_n128_));
  nand4  g112(.a(new_n128_), .b(new_n30_), .c(new_n21_), .d(x0), .O(new_n129_));
  nand3  g113(.a(new_n129_), .b(new_n126_), .c(new_n120_), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(new_n26_), .O(new_n131_));
  oai21  g115(.a(x7), .b(x2), .c(new_n49_), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(new_n109_), .O(new_n133_));
  nand3  g117(.a(new_n133_), .b(x8), .c(x4), .O(new_n134_));
  nand4  g118(.a(new_n106_), .b(new_n62_), .c(new_n30_), .d(x0), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(new_n134_), .O(new_n136_));
  nand4  g120(.a(x7), .b(new_n41_), .c(x2), .d(x0), .O(new_n137_));
  nand4  g121(.a(x8), .b(x6), .c(x1), .d(new_n49_), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(new_n137_), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(new_n62_), .O(new_n140_));
  aoi21  g124(.a(new_n17_), .b(new_n62_), .c(new_n18_), .O(new_n141_));
  nand4  g125(.a(new_n141_), .b(x2), .c(x1), .d(x0), .O(new_n142_));
  nand2  g126(.a(new_n142_), .b(new_n140_), .O(new_n143_));
  aoi21  g127(.a(new_n136_), .b(new_n21_), .c(new_n143_), .O(new_n144_));
  aoi21  g128(.a(new_n144_), .b(new_n131_), .c(new_n22_), .O(new_n145_));
  oai21  g129(.a(new_n145_), .b(new_n115_), .c(x3), .O(new_n146_));
  nand2  g130(.a(x9), .b(new_n30_), .O(new_n147_));
  aoi21  g131(.a(new_n147_), .b(new_n62_), .c(new_n17_), .O(new_n148_));
  oai21  g132(.a(new_n26_), .b(x2), .c(new_n17_), .O(new_n149_));
  oai21  g133(.a(new_n22_), .b(new_n49_), .c(new_n149_), .O(new_n150_));
  oai21  g134(.a(new_n150_), .b(new_n148_), .c(x6), .O(new_n151_));
  aoi21  g135(.a(new_n151_), .b(new_n39_), .c(x3), .O(new_n152_));
  nand2  g136(.a(new_n33_), .b(x6), .O(new_n153_));
  inv1   g137(.a(new_n153_), .O(new_n154_));
  oai21  g138(.a(new_n154_), .b(new_n152_), .c(new_n18_), .O(new_n155_));
  aoi21  g139(.a(new_n105_), .b(new_n44_), .c(new_n49_), .O(new_n156_));
  nand2  g140(.a(new_n17_), .b(new_n49_), .O(new_n157_));
  aoi21  g141(.a(new_n157_), .b(new_n18_), .c(x6), .O(new_n158_));
  oai21  g142(.a(new_n158_), .b(new_n156_), .c(new_n30_), .O(new_n159_));
  nand2  g143(.a(new_n41_), .b(new_n62_), .O(new_n160_));
  aoi21  g144(.a(new_n160_), .b(new_n97_), .c(new_n30_), .O(new_n161_));
  oai21  g145(.a(new_n161_), .b(new_n37_), .c(new_n49_), .O(new_n162_));
  aoi21  g146(.a(new_n162_), .b(new_n159_), .c(x3), .O(new_n163_));
  nor2   g147(.a(new_n26_), .b(new_n41_), .O(new_n164_));
  inv1   g148(.a(new_n164_), .O(new_n165_));
  nand2  g149(.a(new_n165_), .b(new_n66_), .O(new_n166_));
  nand4  g150(.a(new_n166_), .b(new_n17_), .c(new_n62_), .d(new_n49_), .O(new_n167_));
  nand3  g151(.a(new_n164_), .b(x4), .c(x0), .O(new_n168_));
  nand3  g152(.a(new_n168_), .b(new_n167_), .c(new_n58_), .O(new_n169_));
  oai21  g153(.a(new_n169_), .b(new_n163_), .c(x9), .O(new_n170_));
  nand2  g154(.a(new_n170_), .b(new_n155_), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(x1), .O(new_n172_));
  inv1   g156(.a(x3), .O(new_n173_));
  nand2  g157(.a(new_n26_), .b(x6), .O(new_n174_));
  oai21  g158(.a(new_n174_), .b(x2), .c(new_n17_), .O(new_n175_));
  nand2  g159(.a(new_n175_), .b(new_n49_), .O(new_n176_));
  oai21  g160(.a(new_n26_), .b(new_n62_), .c(x6), .O(new_n177_));
  nand2  g161(.a(new_n177_), .b(new_n31_), .O(new_n178_));
  nand3  g162(.a(new_n178_), .b(x2), .c(x0), .O(new_n179_));
  aoi21  g163(.a(new_n179_), .b(new_n176_), .c(x1), .O(new_n180_));
  nand2  g164(.a(x7), .b(x2), .O(new_n181_));
  nand3  g165(.a(new_n181_), .b(new_n41_), .c(x5), .O(new_n182_));
  inv1   g166(.a(new_n182_), .O(new_n183_));
  oai21  g167(.a(new_n183_), .b(new_n180_), .c(x8), .O(new_n184_));
  nor2   g168(.a(x8), .b(x6), .O(new_n185_));
  aoi22  g169(.a(new_n185_), .b(new_n21_), .c(new_n164_), .d(x4), .O(new_n186_));
  nand4  g170(.a(new_n27_), .b(x4), .c(x2), .d(new_n21_), .O(new_n187_));
  oai21  g171(.a(new_n186_), .b(new_n49_), .c(new_n187_), .O(new_n188_));
  nand2  g172(.a(new_n18_), .b(new_n26_), .O(new_n189_));
  oai22  g173(.a(new_n189_), .b(new_n124_), .c(new_n89_), .d(x0), .O(new_n190_));
  nand3  g174(.a(new_n190_), .b(x2), .c(new_n21_), .O(new_n191_));
  inv1   g175(.a(new_n191_), .O(new_n192_));
  aoi21  g176(.a(new_n188_), .b(new_n17_), .c(new_n192_), .O(new_n193_));
  aoi21  g177(.a(new_n193_), .b(new_n184_), .c(new_n22_), .O(new_n194_));
  oai21  g178(.a(new_n41_), .b(x4), .c(x5), .O(new_n195_));
  nand3  g179(.a(new_n195_), .b(new_n26_), .c(new_n21_), .O(new_n196_));
  oai21  g180(.a(new_n41_), .b(x5), .c(new_n196_), .O(new_n197_));
  nand3  g181(.a(new_n197_), .b(new_n22_), .c(new_n18_), .O(new_n198_));
  inv1   g182(.a(new_n198_), .O(new_n199_));
  oai21  g183(.a(new_n199_), .b(new_n194_), .c(new_n173_), .O(new_n200_));
  inv1   g184(.a(new_n185_), .O(new_n201_));
  nand3  g185(.a(new_n164_), .b(x9), .c(x8), .O(new_n202_));
  aoi21  g186(.a(new_n202_), .b(new_n201_), .c(new_n49_), .O(new_n203_));
  nand2  g187(.a(x6), .b(new_n49_), .O(new_n204_));
  nand3  g188(.a(x9), .b(x8), .c(new_n26_), .O(new_n205_));
  oai22  g189(.a(new_n205_), .b(new_n204_), .c(x9), .d(x8), .O(new_n206_));
  oai21  g190(.a(new_n206_), .b(new_n203_), .c(new_n17_), .O(new_n207_));
  nor2   g191(.a(new_n207_), .b(x4), .O(new_n208_));
  nor2   g192(.a(new_n121_), .b(new_n51_), .O(new_n209_));
  aoi21  g193(.a(new_n208_), .b(new_n21_), .c(new_n209_), .O(new_n210_));
  nand4  g194(.a(new_n210_), .b(new_n200_), .c(new_n172_), .d(new_n146_), .O(z1));
  nor2   g195(.a(x3), .b(x1), .O(new_n212_));
  nor2   g196(.a(new_n173_), .b(new_n21_), .O(new_n213_));
  nor2   g197(.a(new_n213_), .b(new_n212_), .O(new_n214_));
  nand2  g198(.a(new_n214_), .b(new_n85_), .O(z2));
  oai21  g199(.a(new_n173_), .b(new_n21_), .c(new_n85_), .O(z3));
  nand2  g200(.a(new_n18_), .b(new_n62_), .O(new_n217_));
  oai21  g201(.a(new_n217_), .b(new_n173_), .c(new_n31_), .O(new_n218_));
  nand2  g202(.a(new_n218_), .b(x1), .O(new_n219_));
  nand2  g203(.a(new_n26_), .b(x5), .O(new_n220_));
  nand2  g204(.a(new_n220_), .b(new_n217_), .O(new_n221_));
  nand3  g205(.a(new_n221_), .b(x6), .c(new_n21_), .O(new_n222_));
  nand2  g206(.a(new_n90_), .b(new_n73_), .O(new_n223_));
  nand2  g207(.a(new_n223_), .b(new_n222_), .O(new_n224_));
  nand2  g208(.a(new_n224_), .b(new_n173_), .O(new_n225_));
  nand3  g209(.a(new_n92_), .b(x4), .c(x3), .O(new_n226_));
  nand3  g210(.a(new_n226_), .b(new_n225_), .c(new_n219_), .O(new_n227_));
  nand4  g211(.a(x7), .b(new_n62_), .c(x3), .d(new_n30_), .O(new_n228_));
  oai21  g212(.a(x8), .b(x5), .c(new_n228_), .O(new_n229_));
  nand2  g213(.a(new_n229_), .b(x1), .O(new_n230_));
  nor2   g214(.a(x4), .b(x3), .O(new_n231_));
  nand3  g215(.a(new_n231_), .b(x7), .c(x5), .O(new_n232_));
  nand2  g216(.a(new_n26_), .b(new_n17_), .O(new_n233_));
  aoi21  g217(.a(new_n233_), .b(new_n232_), .c(x2), .O(new_n234_));
  nand3  g218(.a(x7), .b(x4), .c(x3), .O(new_n235_));
  aoi21  g219(.a(new_n235_), .b(new_n217_), .c(x5), .O(new_n236_));
  oai21  g220(.a(new_n236_), .b(new_n234_), .c(x6), .O(new_n237_));
  nand3  g221(.a(new_n17_), .b(x4), .c(x3), .O(new_n238_));
  nand3  g222(.a(new_n231_), .b(new_n41_), .c(x5), .O(new_n239_));
  nand2  g223(.a(new_n239_), .b(new_n238_), .O(new_n240_));
  nand2  g224(.a(new_n240_), .b(new_n18_), .O(new_n241_));
  nand3  g225(.a(new_n241_), .b(new_n237_), .c(new_n230_), .O(new_n242_));
  aoi21  g226(.a(new_n227_), .b(x2), .c(new_n242_), .O(new_n243_));
  nand2  g227(.a(x3), .b(x2), .O(new_n244_));
  oai22  g228(.a(new_n244_), .b(new_n220_), .c(new_n31_), .d(x4), .O(new_n245_));
  nand4  g229(.a(new_n245_), .b(x8), .c(x6), .d(x1), .O(new_n246_));
  oai21  g230(.a(new_n243_), .b(new_n22_), .c(new_n246_), .O(new_n247_));
  nand2  g231(.a(new_n247_), .b(x0), .O(new_n248_));
  nand3  g232(.a(new_n30_), .b(new_n21_), .c(new_n49_), .O(new_n249_));
  nand3  g233(.a(new_n76_), .b(x5), .c(new_n173_), .O(new_n250_));
  oai21  g234(.a(new_n250_), .b(new_n249_), .c(x9), .O(new_n251_));
  nand2  g235(.a(new_n251_), .b(x8), .O(new_n252_));
  nand2  g236(.a(new_n217_), .b(new_n174_), .O(new_n253_));
  nand3  g237(.a(new_n253_), .b(x3), .c(new_n49_), .O(new_n254_));
  nand2  g238(.a(new_n185_), .b(new_n62_), .O(new_n255_));
  aoi21  g239(.a(new_n255_), .b(new_n254_), .c(x2), .O(new_n256_));
  nand2  g240(.a(new_n231_), .b(new_n164_), .O(new_n257_));
  inv1   g241(.a(new_n257_), .O(new_n258_));
  oai21  g242(.a(new_n258_), .b(new_n256_), .c(x1), .O(new_n259_));
  oai21  g243(.a(x6), .b(x3), .c(x1), .O(new_n260_));
  nand2  g244(.a(new_n260_), .b(new_n49_), .O(new_n261_));
  oai21  g245(.a(new_n213_), .b(x2), .c(x7), .O(new_n262_));
  nand2  g246(.a(new_n262_), .b(new_n41_), .O(new_n263_));
  nand3  g247(.a(new_n26_), .b(x3), .c(x2), .O(new_n264_));
  nand3  g248(.a(new_n264_), .b(new_n263_), .c(new_n261_), .O(new_n265_));
  nand3  g249(.a(new_n18_), .b(new_n173_), .c(new_n30_), .O(new_n266_));
  nor3   g250(.a(new_n266_), .b(x1), .c(x0), .O(new_n267_));
  aoi21  g251(.a(new_n265_), .b(x4), .c(new_n267_), .O(new_n268_));
  aoi21  g252(.a(new_n268_), .b(new_n259_), .c(new_n17_), .O(new_n269_));
  nand3  g253(.a(new_n121_), .b(new_n41_), .c(x3), .O(new_n270_));
  aoi21  g254(.a(new_n270_), .b(new_n127_), .c(new_n26_), .O(new_n271_));
  nand2  g255(.a(new_n76_), .b(new_n173_), .O(new_n272_));
  nand3  g256(.a(new_n18_), .b(x4), .c(x2), .O(new_n273_));
  aoi21  g257(.a(new_n273_), .b(new_n272_), .c(x5), .O(new_n274_));
  oai21  g258(.a(new_n274_), .b(new_n271_), .c(x1), .O(new_n275_));
  nand2  g259(.a(new_n76_), .b(new_n49_), .O(new_n276_));
  nand2  g260(.a(new_n18_), .b(x3), .O(new_n277_));
  aoi21  g261(.a(new_n277_), .b(new_n276_), .c(new_n30_), .O(new_n278_));
  nand3  g262(.a(new_n76_), .b(x3), .c(new_n21_), .O(new_n279_));
  inv1   g263(.a(new_n279_), .O(new_n280_));
  oai21  g264(.a(new_n280_), .b(new_n278_), .c(x4), .O(new_n281_));
  nand3  g265(.a(new_n18_), .b(new_n26_), .c(x6), .O(new_n282_));
  nand2  g266(.a(new_n282_), .b(new_n281_), .O(new_n283_));
  nand2  g267(.a(new_n283_), .b(new_n17_), .O(new_n284_));
  nand2  g268(.a(new_n284_), .b(new_n275_), .O(new_n285_));
  oai21  g269(.a(new_n285_), .b(new_n269_), .c(x9), .O(new_n286_));
  nand3  g270(.a(new_n286_), .b(new_n252_), .c(new_n248_), .O(z4));
  xor2a  g271(.a(x2), .b(x0), .O(new_n288_));
  oai21  g272(.a(new_n288_), .b(new_n214_), .c(new_n85_), .O(z5));
endmodule


