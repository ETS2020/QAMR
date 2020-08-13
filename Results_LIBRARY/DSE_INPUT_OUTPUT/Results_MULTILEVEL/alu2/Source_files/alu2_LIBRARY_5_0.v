// Benchmark "FAU" written by ABC on Thu Aug 13 18:20:47 2020

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
    new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
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
    new_n217_, new_n219_, new_n220_, new_n222_, new_n223_, new_n224_,
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
    new_n286_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x2), .O(new_n18_));
  inv1   g002(.a(x8), .O(new_n19_));
  oai21  g003(.a(x7), .b(x6), .c(x4), .O(new_n20_));
  nand2  g004(.a(new_n20_), .b(x5), .O(new_n21_));
  inv1   g005(.a(x4), .O(new_n22_));
  inv1   g006(.a(x7), .O(new_n23_));
  nand2  g007(.a(new_n23_), .b(x6), .O(new_n24_));
  nand2  g008(.a(new_n24_), .b(new_n22_), .O(new_n25_));
  inv1   g009(.a(x6), .O(new_n26_));
  nor2   g010(.a(x7), .b(new_n26_), .O(new_n27_));
  nor2   g011(.a(x5), .b(new_n22_), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  nand3  g013(.a(new_n29_), .b(new_n25_), .c(new_n21_), .O(new_n30_));
  nand2  g014(.a(new_n30_), .b(new_n19_), .O(new_n31_));
  inv1   g015(.a(x9), .O(new_n32_));
  nor3   g016(.a(new_n27_), .b(new_n32_), .c(new_n19_), .O(new_n33_));
  inv1   g017(.a(x5), .O(new_n34_));
  nand2  g018(.a(x7), .b(new_n34_), .O(new_n35_));
  aoi21  g019(.a(new_n35_), .b(x4), .c(x9), .O(new_n36_));
  aoi22  g020(.a(new_n36_), .b(new_n26_), .c(new_n33_), .d(x4), .O(new_n37_));
  aoi21  g021(.a(new_n37_), .b(new_n31_), .c(new_n18_), .O(new_n38_));
  nand2  g022(.a(new_n26_), .b(new_n18_), .O(new_n39_));
  nand2  g023(.a(new_n19_), .b(new_n23_), .O(new_n40_));
  nand2  g024(.a(x9), .b(x8), .O(new_n41_));
  inv1   g025(.a(new_n41_), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(x5), .O(new_n43_));
  oai21  g027(.a(new_n40_), .b(new_n39_), .c(new_n43_), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(x4), .O(new_n45_));
  nand2  g029(.a(new_n32_), .b(x4), .O(new_n46_));
  nand3  g030(.a(new_n46_), .b(x8), .c(x6), .O(new_n47_));
  nand2  g031(.a(new_n32_), .b(new_n34_), .O(new_n48_));
  aoi21  g032(.a(new_n48_), .b(new_n47_), .c(x7), .O(new_n49_));
  nand3  g033(.a(new_n24_), .b(new_n19_), .c(new_n34_), .O(new_n50_));
  nand2  g034(.a(new_n50_), .b(new_n43_), .O(new_n51_));
  oai21  g035(.a(new_n51_), .b(new_n49_), .c(new_n18_), .O(new_n52_));
  nand3  g036(.a(x8), .b(new_n23_), .c(x6), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(x9), .O(new_n54_));
  nand3  g038(.a(new_n54_), .b(new_n34_), .c(new_n22_), .O(new_n55_));
  nand3  g039(.a(new_n55_), .b(new_n52_), .c(new_n45_), .O(new_n56_));
  oai21  g040(.a(new_n56_), .b(new_n38_), .c(new_n17_), .O(new_n57_));
  oai21  g041(.a(x7), .b(new_n34_), .c(new_n26_), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(x4), .O(new_n59_));
  nand2  g043(.a(new_n35_), .b(x6), .O(new_n60_));
  aoi21  g044(.a(new_n60_), .b(new_n59_), .c(x8), .O(new_n61_));
  oai21  g045(.a(new_n19_), .b(x4), .c(x9), .O(new_n62_));
  nand3  g046(.a(new_n62_), .b(x7), .c(new_n34_), .O(new_n63_));
  nand3  g047(.a(new_n32_), .b(x6), .c(x4), .O(new_n64_));
  nor2   g048(.a(new_n41_), .b(x6), .O(new_n65_));
  inv1   g049(.a(new_n65_), .O(new_n66_));
  nand3  g050(.a(new_n66_), .b(new_n64_), .c(new_n63_), .O(new_n67_));
  oai21  g051(.a(new_n67_), .b(new_n61_), .c(new_n18_), .O(new_n68_));
  nand2  g052(.a(new_n26_), .b(x5), .O(new_n69_));
  aoi21  g053(.a(new_n69_), .b(new_n23_), .c(new_n22_), .O(new_n70_));
  nor2   g054(.a(new_n23_), .b(x6), .O(new_n71_));
  oai21  g055(.a(new_n71_), .b(new_n70_), .c(new_n19_), .O(new_n72_));
  nand3  g056(.a(new_n48_), .b(x6), .c(new_n22_), .O(new_n73_));
  nand2  g057(.a(x9), .b(new_n23_), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nor2   g059(.a(x9), .b(new_n23_), .O(new_n76_));
  aoi22  g060(.a(new_n76_), .b(x5), .c(new_n75_), .d(x8), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(new_n72_), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(x2), .O(new_n79_));
  nand2  g063(.a(new_n76_), .b(x6), .O(new_n80_));
  nand3  g064(.a(new_n80_), .b(new_n79_), .c(new_n68_), .O(new_n81_));
  nand2  g065(.a(new_n81_), .b(x0), .O(new_n82_));
  nand2  g066(.a(x6), .b(new_n34_), .O(new_n83_));
  nand2  g067(.a(x7), .b(new_n22_), .O(new_n84_));
  inv1   g068(.a(new_n84_), .O(new_n85_));
  aoi21  g069(.a(new_n85_), .b(x2), .c(new_n19_), .O(new_n86_));
  oai21  g070(.a(new_n83_), .b(x2), .c(new_n86_), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(new_n32_), .O(new_n88_));
  nand3  g072(.a(new_n88_), .b(new_n82_), .c(new_n57_), .O(z0));
  inv1   g073(.a(x3), .O(new_n90_));
  aoi21  g074(.a(x8), .b(new_n18_), .c(new_n17_), .O(new_n91_));
  nand3  g075(.a(new_n19_), .b(x5), .c(new_n18_), .O(new_n92_));
  inv1   g076(.a(new_n92_), .O(new_n93_));
  oai21  g077(.a(new_n93_), .b(new_n91_), .c(new_n26_), .O(new_n94_));
  nand2  g078(.a(x6), .b(new_n22_), .O(new_n95_));
  nand2  g079(.a(new_n19_), .b(x4), .O(new_n96_));
  oai21  g080(.a(new_n95_), .b(x0), .c(new_n96_), .O(new_n97_));
  nand2  g081(.a(new_n97_), .b(x2), .O(new_n98_));
  nand2  g082(.a(x5), .b(x4), .O(new_n99_));
  nand2  g083(.a(new_n34_), .b(new_n22_), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand3  g085(.a(new_n101_), .b(new_n19_), .c(x6), .O(new_n102_));
  nand3  g086(.a(new_n102_), .b(new_n98_), .c(new_n94_), .O(new_n103_));
  nand2  g087(.a(new_n103_), .b(x7), .O(new_n104_));
  nor2   g088(.a(x6), .b(x5), .O(new_n105_));
  oai22  g089(.a(new_n105_), .b(x8), .c(new_n22_), .d(new_n18_), .O(new_n106_));
  oai21  g090(.a(x4), .b(new_n18_), .c(new_n19_), .O(new_n107_));
  nand2  g091(.a(new_n107_), .b(x5), .O(new_n108_));
  aoi21  g092(.a(new_n108_), .b(new_n106_), .c(x0), .O(new_n109_));
  oai21  g093(.a(x5), .b(x0), .c(x8), .O(new_n110_));
  nor2   g094(.a(new_n110_), .b(new_n18_), .O(new_n111_));
  oai21  g095(.a(new_n111_), .b(new_n109_), .c(new_n23_), .O(new_n112_));
  nand4  g096(.a(x8), .b(x6), .c(new_n22_), .d(new_n17_), .O(new_n113_));
  nand3  g097(.a(new_n113_), .b(new_n112_), .c(new_n104_), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(x9), .O(new_n115_));
  inv1   g099(.a(new_n76_), .O(new_n116_));
  nand2  g100(.a(x9), .b(new_n18_), .O(new_n117_));
  nand3  g101(.a(new_n117_), .b(x6), .c(new_n22_), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(new_n116_), .O(new_n119_));
  nand3  g103(.a(new_n119_), .b(x8), .c(x5), .O(new_n120_));
  aoi21  g104(.a(new_n120_), .b(new_n115_), .c(new_n90_), .O(new_n121_));
  nand3  g105(.a(new_n23_), .b(new_n34_), .c(new_n17_), .O(new_n122_));
  aoi21  g106(.a(new_n122_), .b(x8), .c(new_n18_), .O(new_n123_));
  inv1   g107(.a(new_n35_), .O(new_n124_));
  oai21  g108(.a(new_n124_), .b(x8), .c(x9), .O(new_n125_));
  oai21  g109(.a(new_n125_), .b(new_n123_), .c(x4), .O(new_n126_));
  aoi21  g110(.a(x5), .b(x2), .c(x4), .O(new_n127_));
  oai21  g111(.a(new_n127_), .b(x0), .c(new_n19_), .O(new_n128_));
  nand4  g112(.a(new_n35_), .b(x9), .c(new_n18_), .d(x0), .O(new_n129_));
  and2   g113(.a(new_n129_), .b(new_n128_), .O(new_n130_));
  aoi21  g114(.a(new_n130_), .b(new_n126_), .c(new_n26_), .O(new_n131_));
  aoi21  g115(.a(new_n34_), .b(new_n17_), .c(x8), .O(new_n132_));
  nand2  g116(.a(new_n107_), .b(new_n17_), .O(new_n133_));
  oai21  g117(.a(new_n132_), .b(x2), .c(new_n133_), .O(new_n134_));
  nand3  g118(.a(new_n134_), .b(x9), .c(new_n26_), .O(new_n135_));
  oai21  g119(.a(new_n116_), .b(x5), .c(new_n135_), .O(new_n136_));
  oai21  g120(.a(new_n136_), .b(new_n131_), .c(new_n90_), .O(new_n137_));
  nand2  g121(.a(x4), .b(x0), .O(new_n138_));
  nand3  g122(.a(new_n34_), .b(new_n22_), .c(new_n17_), .O(new_n139_));
  nand3  g123(.a(new_n139_), .b(new_n138_), .c(x9), .O(new_n140_));
  nand3  g124(.a(new_n140_), .b(x7), .c(x6), .O(new_n141_));
  nand3  g125(.a(new_n42_), .b(new_n23_), .c(new_n26_), .O(new_n142_));
  nand3  g126(.a(new_n142_), .b(new_n141_), .c(new_n137_), .O(new_n143_));
  oai21  g127(.a(new_n143_), .b(new_n121_), .c(x1), .O(new_n144_));
  inv1   g128(.a(x1), .O(new_n145_));
  inv1   g129(.a(new_n28_), .O(new_n146_));
  nand2  g130(.a(new_n18_), .b(x0), .O(new_n147_));
  nand3  g131(.a(x9), .b(x5), .c(new_n22_), .O(new_n148_));
  oai22  g132(.a(new_n148_), .b(new_n147_), .c(new_n40_), .d(new_n146_), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(x6), .O(new_n150_));
  nand2  g134(.a(new_n83_), .b(x0), .O(new_n151_));
  nand2  g135(.a(x5), .b(new_n18_), .O(new_n152_));
  aoi21  g136(.a(new_n152_), .b(new_n151_), .c(x8), .O(new_n153_));
  nand2  g137(.a(new_n32_), .b(new_n26_), .O(new_n154_));
  inv1   g138(.a(new_n154_), .O(new_n155_));
  oai21  g139(.a(new_n155_), .b(new_n153_), .c(new_n22_), .O(new_n156_));
  nand2  g140(.a(x4), .b(new_n17_), .O(new_n157_));
  oai22  g141(.a(new_n157_), .b(new_n41_), .c(new_n154_), .d(x5), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(x7), .O(new_n159_));
  nand2  g143(.a(new_n19_), .b(new_n17_), .O(new_n160_));
  nand4  g144(.a(x9), .b(x8), .c(new_n23_), .d(x0), .O(new_n161_));
  aoi21  g145(.a(new_n161_), .b(new_n160_), .c(x5), .O(new_n162_));
  oai21  g146(.a(new_n162_), .b(new_n65_), .c(new_n18_), .O(new_n163_));
  nand2  g147(.a(x6), .b(new_n18_), .O(new_n164_));
  nand4  g148(.a(new_n164_), .b(x9), .c(x8), .d(new_n17_), .O(new_n165_));
  nand2  g149(.a(new_n165_), .b(new_n163_), .O(new_n166_));
  nand2  g150(.a(new_n166_), .b(x4), .O(new_n167_));
  nand4  g151(.a(new_n167_), .b(new_n159_), .c(new_n156_), .d(new_n150_), .O(new_n168_));
  nand2  g152(.a(new_n168_), .b(x3), .O(new_n169_));
  nand2  g153(.a(new_n27_), .b(new_n18_), .O(new_n170_));
  aoi21  g154(.a(new_n170_), .b(new_n34_), .c(x0), .O(new_n171_));
  oai21  g155(.a(new_n26_), .b(x4), .c(x7), .O(new_n172_));
  nand2  g156(.a(new_n172_), .b(x2), .O(new_n173_));
  aoi21  g157(.a(new_n173_), .b(new_n39_), .c(new_n34_), .O(new_n174_));
  oai21  g158(.a(new_n174_), .b(new_n171_), .c(x8), .O(new_n175_));
  nand2  g159(.a(x7), .b(x2), .O(new_n176_));
  aoi21  g160(.a(new_n176_), .b(x8), .c(x6), .O(new_n177_));
  nand3  g161(.a(x7), .b(x6), .c(x4), .O(new_n178_));
  inv1   g162(.a(new_n178_), .O(new_n179_));
  oai21  g163(.a(new_n179_), .b(new_n177_), .c(x0), .O(new_n180_));
  nand4  g164(.a(new_n24_), .b(new_n19_), .c(x4), .d(x2), .O(new_n181_));
  nand2  g165(.a(new_n181_), .b(new_n180_), .O(new_n182_));
  nor2   g166(.a(new_n34_), .b(x4), .O(new_n183_));
  nand3  g167(.a(new_n183_), .b(x2), .c(new_n17_), .O(new_n184_));
  inv1   g168(.a(new_n184_), .O(new_n185_));
  aoi21  g169(.a(new_n182_), .b(new_n34_), .c(new_n185_), .O(new_n186_));
  aoi21  g170(.a(new_n186_), .b(new_n175_), .c(new_n32_), .O(new_n187_));
  nand2  g171(.a(new_n23_), .b(new_n18_), .O(new_n188_));
  nand3  g172(.a(new_n188_), .b(new_n34_), .c(x0), .O(new_n189_));
  nand2  g173(.a(x9), .b(x0), .O(new_n190_));
  nand3  g174(.a(new_n190_), .b(new_n23_), .c(new_n22_), .O(new_n191_));
  nand2  g175(.a(new_n191_), .b(new_n189_), .O(new_n192_));
  nand2  g176(.a(new_n192_), .b(x6), .O(new_n193_));
  nand3  g177(.a(new_n32_), .b(new_n23_), .c(new_n34_), .O(new_n194_));
  aoi21  g178(.a(new_n194_), .b(new_n193_), .c(new_n19_), .O(new_n195_));
  oai21  g179(.a(new_n195_), .b(new_n187_), .c(new_n90_), .O(new_n196_));
  nand2  g180(.a(new_n188_), .b(x0), .O(new_n197_));
  oai21  g181(.a(x7), .b(x0), .c(new_n197_), .O(new_n198_));
  nand4  g182(.a(new_n198_), .b(x6), .c(new_n34_), .d(new_n22_), .O(new_n199_));
  oai21  g183(.a(x7), .b(new_n18_), .c(x0), .O(new_n200_));
  nand4  g184(.a(new_n200_), .b(x9), .c(x5), .d(x4), .O(new_n201_));
  nand2  g185(.a(new_n201_), .b(new_n199_), .O(new_n202_));
  nor2   g186(.a(new_n48_), .b(x4), .O(new_n203_));
  aoi21  g187(.a(new_n202_), .b(x8), .c(new_n203_), .O(new_n204_));
  nand3  g188(.a(new_n204_), .b(new_n196_), .c(new_n169_), .O(new_n205_));
  nand2  g189(.a(new_n205_), .b(new_n145_), .O(new_n206_));
  nand2  g190(.a(x2), .b(x0), .O(new_n207_));
  inv1   g191(.a(new_n207_), .O(new_n208_));
  nor2   g192(.a(x7), .b(new_n22_), .O(new_n209_));
  aoi22  g193(.a(new_n209_), .b(new_n42_), .c(new_n208_), .d(new_n85_), .O(new_n210_));
  oai22  g194(.a(new_n210_), .b(new_n90_), .c(new_n99_), .d(new_n74_), .O(new_n211_));
  aoi21  g195(.a(new_n85_), .b(x3), .c(new_n19_), .O(new_n212_));
  oai21  g196(.a(new_n83_), .b(x3), .c(new_n212_), .O(new_n213_));
  aoi22  g197(.a(new_n213_), .b(new_n32_), .c(new_n211_), .d(new_n26_), .O(new_n214_));
  nand3  g198(.a(new_n214_), .b(new_n206_), .c(new_n144_), .O(z1));
  nor2   g199(.a(x9), .b(x8), .O(new_n216_));
  xor2a  g200(.a(x3), .b(x1), .O(new_n217_));
  nor2   g201(.a(new_n217_), .b(new_n216_), .O(z2));
  inv1   g202(.a(new_n216_), .O(new_n219_));
  nand2  g203(.a(x3), .b(x1), .O(new_n220_));
  nand2  g204(.a(new_n220_), .b(new_n219_), .O(z3));
  nand2  g205(.a(x2), .b(new_n17_), .O(new_n222_));
  nand2  g206(.a(x3), .b(new_n145_), .O(new_n223_));
  aoi21  g207(.a(new_n223_), .b(new_n222_), .c(new_n22_), .O(new_n224_));
  oai21  g208(.a(x3), .b(new_n145_), .c(new_n147_), .O(new_n225_));
  oai21  g209(.a(new_n225_), .b(new_n224_), .c(new_n34_), .O(new_n226_));
  nand2  g210(.a(new_n18_), .b(new_n17_), .O(new_n227_));
  aoi21  g211(.a(new_n227_), .b(new_n207_), .c(new_n217_), .O(new_n228_));
  nand2  g212(.a(new_n228_), .b(x5), .O(new_n229_));
  aoi21  g213(.a(new_n229_), .b(new_n226_), .c(x7), .O(new_n230_));
  oai21  g214(.a(x4), .b(x2), .c(x5), .O(new_n231_));
  nand2  g215(.a(new_n231_), .b(x1), .O(new_n232_));
  nand2  g216(.a(new_n28_), .b(x3), .O(new_n233_));
  nand3  g217(.a(new_n183_), .b(new_n90_), .c(new_n18_), .O(new_n234_));
  nand3  g218(.a(new_n234_), .b(new_n233_), .c(new_n232_), .O(new_n235_));
  nand2  g219(.a(new_n235_), .b(x0), .O(new_n236_));
  nand2  g220(.a(new_n183_), .b(new_n90_), .O(new_n237_));
  nand2  g221(.a(new_n237_), .b(new_n146_), .O(new_n238_));
  nand2  g222(.a(new_n238_), .b(x1), .O(new_n239_));
  aoi21  g223(.a(new_n239_), .b(new_n236_), .c(new_n23_), .O(new_n240_));
  oai21  g224(.a(new_n240_), .b(new_n230_), .c(x6), .O(new_n241_));
  oai21  g225(.a(x3), .b(new_n145_), .c(x2), .O(new_n242_));
  aoi21  g226(.a(x3), .b(new_n17_), .c(new_n26_), .O(new_n243_));
  aoi21  g227(.a(new_n243_), .b(new_n242_), .c(x7), .O(new_n244_));
  nor2   g228(.a(x6), .b(x3), .O(new_n245_));
  oai21  g229(.a(new_n245_), .b(new_n145_), .c(new_n17_), .O(new_n246_));
  nand3  g230(.a(new_n220_), .b(new_n26_), .c(new_n18_), .O(new_n247_));
  nand2  g231(.a(new_n247_), .b(new_n246_), .O(new_n248_));
  oai21  g232(.a(new_n248_), .b(new_n244_), .c(x5), .O(new_n249_));
  nand3  g233(.a(new_n208_), .b(new_n124_), .c(x3), .O(new_n250_));
  nand2  g234(.a(new_n250_), .b(new_n249_), .O(new_n251_));
  nand2  g235(.a(new_n22_), .b(new_n90_), .O(new_n252_));
  oai22  g236(.a(new_n252_), .b(new_n69_), .c(x5), .d(new_n145_), .O(new_n253_));
  nand3  g237(.a(new_n253_), .b(x2), .c(x0), .O(new_n254_));
  nand4  g238(.a(new_n99_), .b(new_n26_), .c(x3), .d(x1), .O(new_n255_));
  aoi21  g239(.a(new_n255_), .b(new_n254_), .c(new_n23_), .O(new_n256_));
  aoi21  g240(.a(new_n251_), .b(x4), .c(new_n256_), .O(new_n257_));
  nand2  g241(.a(new_n257_), .b(new_n241_), .O(new_n258_));
  nand2  g242(.a(new_n258_), .b(x9), .O(new_n259_));
  nand2  g243(.a(new_n18_), .b(new_n145_), .O(new_n260_));
  nand3  g244(.a(new_n28_), .b(x3), .c(x2), .O(new_n261_));
  oai21  g245(.a(new_n260_), .b(new_n237_), .c(new_n261_), .O(new_n262_));
  nand2  g246(.a(new_n262_), .b(new_n17_), .O(new_n263_));
  nand2  g247(.a(x4), .b(x3), .O(new_n264_));
  oai21  g248(.a(new_n264_), .b(x2), .c(new_n145_), .O(new_n265_));
  nand2  g249(.a(new_n265_), .b(x0), .O(new_n266_));
  nand3  g250(.a(x4), .b(x2), .c(x1), .O(new_n267_));
  aoi21  g251(.a(new_n267_), .b(new_n266_), .c(x6), .O(new_n268_));
  nand2  g252(.a(new_n209_), .b(x3), .O(new_n269_));
  aoi21  g253(.a(new_n269_), .b(new_n95_), .c(new_n17_), .O(new_n270_));
  nand3  g254(.a(x4), .b(x3), .c(x2), .O(new_n271_));
  aoi21  g255(.a(new_n271_), .b(x7), .c(new_n26_), .O(new_n272_));
  or2    g256(.a(new_n272_), .b(new_n270_), .O(new_n273_));
  oai21  g257(.a(new_n273_), .b(new_n268_), .c(new_n34_), .O(new_n274_));
  oai22  g258(.a(x3), .b(new_n17_), .c(x2), .d(new_n145_), .O(new_n275_));
  nand2  g259(.a(new_n275_), .b(new_n24_), .O(new_n276_));
  nor2   g260(.a(new_n23_), .b(new_n145_), .O(new_n277_));
  aoi22  g261(.a(new_n277_), .b(x0), .c(new_n245_), .d(new_n18_), .O(new_n278_));
  aoi21  g262(.a(new_n278_), .b(new_n276_), .c(new_n34_), .O(new_n279_));
  nand3  g263(.a(new_n26_), .b(x1), .c(x0), .O(new_n280_));
  inv1   g264(.a(new_n280_), .O(new_n281_));
  oai21  g265(.a(new_n281_), .b(new_n279_), .c(new_n22_), .O(new_n282_));
  nand4  g266(.a(new_n282_), .b(new_n274_), .c(new_n263_), .d(x9), .O(new_n283_));
  nand2  g267(.a(new_n283_), .b(new_n19_), .O(new_n284_));
  nand2  g268(.a(new_n284_), .b(new_n259_), .O(z4));
  nand2  g269(.a(new_n228_), .b(new_n219_), .O(new_n286_));
  inv1   g270(.a(new_n286_), .O(z5));
endmodule


