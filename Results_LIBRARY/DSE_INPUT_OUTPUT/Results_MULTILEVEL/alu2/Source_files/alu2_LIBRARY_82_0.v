// Benchmark "FAU" written by ABC on Thu Aug 13 18:21:20 2020

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
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
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
    new_n210_, new_n211_, new_n212_, new_n214_, new_n215_, new_n216_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n275_, new_n276_, new_n277_, new_n279_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x5), .O(new_n18_));
  inv1   g002(.a(x4), .O(new_n19_));
  inv1   g003(.a(x6), .O(new_n20_));
  inv1   g004(.a(x7), .O(new_n21_));
  aoi21  g005(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  nand2  g006(.a(new_n18_), .b(x4), .O(new_n23_));
  nand2  g007(.a(new_n21_), .b(x6), .O(new_n24_));
  oai22  g008(.a(new_n24_), .b(new_n23_), .c(new_n22_), .d(new_n18_), .O(new_n25_));
  nand2  g009(.a(new_n25_), .b(x9), .O(new_n26_));
  nand2  g010(.a(new_n24_), .b(new_n19_), .O(new_n27_));
  aoi21  g011(.a(new_n27_), .b(new_n26_), .c(x8), .O(new_n28_));
  nand4  g012(.a(new_n24_), .b(x9), .c(x8), .d(x4), .O(new_n29_));
  inv1   g013(.a(x9), .O(new_n30_));
  oai21  g014(.a(new_n21_), .b(x5), .c(x4), .O(new_n31_));
  nand3  g015(.a(new_n31_), .b(new_n30_), .c(new_n20_), .O(new_n32_));
  nand2  g016(.a(new_n32_), .b(new_n29_), .O(new_n33_));
  oai21  g017(.a(new_n33_), .b(new_n28_), .c(new_n17_), .O(new_n34_));
  inv1   g018(.a(x8), .O(new_n35_));
  aoi21  g019(.a(new_n20_), .b(x5), .c(x7), .O(new_n36_));
  nand2  g020(.a(x7), .b(new_n20_), .O(new_n37_));
  oai21  g021(.a(new_n36_), .b(new_n19_), .c(new_n37_), .O(new_n38_));
  nand2  g022(.a(x6), .b(new_n19_), .O(new_n39_));
  aoi21  g023(.a(new_n39_), .b(x7), .c(new_n35_), .O(new_n40_));
  aoi21  g024(.a(new_n38_), .b(new_n35_), .c(new_n40_), .O(new_n41_));
  nand2  g025(.a(new_n39_), .b(new_n21_), .O(new_n42_));
  nand3  g026(.a(new_n42_), .b(new_n30_), .c(x5), .O(new_n43_));
  oai21  g027(.a(new_n41_), .b(new_n30_), .c(new_n43_), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(x0), .O(new_n45_));
  nand3  g029(.a(new_n30_), .b(x7), .c(new_n19_), .O(new_n46_));
  nand3  g030(.a(new_n46_), .b(new_n45_), .c(new_n34_), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(x2), .O(new_n48_));
  inv1   g032(.a(x2), .O(new_n49_));
  nand4  g033(.a(x8), .b(x7), .c(new_n18_), .d(x0), .O(new_n50_));
  nand4  g034(.a(new_n30_), .b(new_n21_), .c(x6), .d(new_n17_), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(new_n19_), .O(new_n53_));
  nand2  g037(.a(x9), .b(new_n35_), .O(new_n54_));
  nand2  g038(.a(new_n30_), .b(x0), .O(new_n55_));
  oai21  g039(.a(new_n54_), .b(x0), .c(new_n55_), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(x7), .O(new_n57_));
  oai22  g041(.a(new_n54_), .b(x6), .c(x9), .d(x7), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(new_n17_), .O(new_n59_));
  nand2  g043(.a(new_n30_), .b(x6), .O(new_n60_));
  nand3  g044(.a(new_n60_), .b(new_n59_), .c(new_n57_), .O(new_n61_));
  nand2  g045(.a(new_n61_), .b(new_n18_), .O(new_n62_));
  nand2  g046(.a(x5), .b(x4), .O(new_n63_));
  aoi21  g047(.a(new_n63_), .b(new_n20_), .c(new_n17_), .O(new_n64_));
  nor2   g048(.a(x6), .b(new_n19_), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(new_n17_), .O(new_n66_));
  inv1   g050(.a(new_n66_), .O(new_n67_));
  oai21  g051(.a(new_n67_), .b(new_n64_), .c(new_n35_), .O(new_n68_));
  nand3  g052(.a(x8), .b(x6), .c(new_n17_), .O(new_n69_));
  aoi21  g053(.a(new_n69_), .b(new_n68_), .c(x7), .O(new_n70_));
  nand3  g054(.a(new_n35_), .b(x6), .c(x5), .O(new_n71_));
  oai21  g055(.a(new_n35_), .b(x6), .c(new_n71_), .O(new_n72_));
  nand2  g056(.a(new_n72_), .b(x0), .O(new_n73_));
  nor2   g057(.a(new_n35_), .b(new_n18_), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(new_n17_), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(new_n73_), .O(new_n76_));
  oai21  g060(.a(new_n76_), .b(new_n70_), .c(x9), .O(new_n77_));
  nor2   g061(.a(new_n30_), .b(new_n35_), .O(new_n78_));
  inv1   g062(.a(new_n78_), .O(new_n79_));
  nand4  g063(.a(new_n79_), .b(x6), .c(x4), .d(x0), .O(new_n80_));
  nand4  g064(.a(new_n80_), .b(new_n77_), .c(new_n62_), .d(new_n53_), .O(new_n81_));
  nand2  g065(.a(new_n81_), .b(new_n49_), .O(new_n82_));
  nor2   g066(.a(new_n35_), .b(x7), .O(new_n83_));
  nand2  g067(.a(new_n83_), .b(x6), .O(new_n84_));
  nand2  g068(.a(new_n84_), .b(x9), .O(new_n85_));
  nand3  g069(.a(new_n85_), .b(new_n18_), .c(new_n19_), .O(new_n86_));
  oai21  g070(.a(new_n79_), .b(new_n63_), .c(new_n86_), .O(new_n87_));
  nand2  g071(.a(x7), .b(x6), .O(new_n88_));
  inv1   g072(.a(new_n88_), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(x0), .O(new_n90_));
  aoi21  g074(.a(new_n90_), .b(x3), .c(x9), .O(new_n91_));
  aoi21  g075(.a(new_n87_), .b(new_n17_), .c(new_n91_), .O(new_n92_));
  nand3  g076(.a(new_n92_), .b(new_n82_), .c(new_n48_), .O(z0));
  inv1   g077(.a(x3), .O(new_n94_));
  nand3  g078(.a(new_n35_), .b(x7), .c(x6), .O(new_n95_));
  nand4  g079(.a(x9), .b(new_n21_), .c(new_n20_), .d(new_n17_), .O(new_n96_));
  aoi21  g080(.a(new_n96_), .b(new_n95_), .c(x5), .O(new_n97_));
  nand2  g081(.a(x6), .b(x5), .O(new_n98_));
  nand2  g082(.a(new_n98_), .b(new_n21_), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(new_n30_), .O(new_n100_));
  nand3  g084(.a(x9), .b(new_n21_), .c(x5), .O(new_n101_));
  aoi21  g085(.a(new_n101_), .b(new_n88_), .c(x0), .O(new_n102_));
  nand2  g086(.a(x9), .b(new_n21_), .O(new_n103_));
  nand3  g087(.a(x7), .b(x6), .c(x5), .O(new_n104_));
  aoi21  g088(.a(new_n104_), .b(new_n103_), .c(new_n35_), .O(new_n105_));
  oai21  g089(.a(new_n105_), .b(new_n102_), .c(x2), .O(new_n106_));
  nand2  g090(.a(new_n103_), .b(new_n88_), .O(new_n107_));
  nand3  g091(.a(new_n107_), .b(x8), .c(new_n17_), .O(new_n108_));
  nand3  g092(.a(new_n108_), .b(new_n106_), .c(new_n100_), .O(new_n109_));
  oai21  g093(.a(new_n109_), .b(new_n97_), .c(new_n19_), .O(new_n110_));
  nand2  g094(.a(x8), .b(new_n49_), .O(new_n111_));
  nand3  g095(.a(new_n111_), .b(x9), .c(x0), .O(new_n112_));
  nand3  g096(.a(new_n35_), .b(x5), .c(new_n49_), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(new_n20_), .O(new_n115_));
  nand2  g099(.a(x9), .b(x2), .O(new_n116_));
  aoi21  g100(.a(new_n116_), .b(new_n98_), .c(x8), .O(new_n117_));
  aoi21  g101(.a(new_n20_), .b(new_n18_), .c(x9), .O(new_n118_));
  aoi21  g102(.a(new_n117_), .b(x4), .c(new_n118_), .O(new_n119_));
  aoi21  g103(.a(new_n119_), .b(new_n115_), .c(new_n21_), .O(new_n120_));
  nand2  g104(.a(new_n20_), .b(x4), .O(new_n121_));
  aoi21  g105(.a(new_n121_), .b(new_n35_), .c(x2), .O(new_n122_));
  oai21  g106(.a(new_n122_), .b(new_n74_), .c(new_n17_), .O(new_n123_));
  aoi21  g107(.a(new_n63_), .b(new_n35_), .c(x6), .O(new_n124_));
  nor2   g108(.a(new_n35_), .b(new_n49_), .O(new_n125_));
  aoi21  g109(.a(new_n125_), .b(x0), .c(new_n124_), .O(new_n126_));
  aoi21  g110(.a(new_n126_), .b(new_n123_), .c(new_n30_), .O(new_n127_));
  aoi21  g111(.a(new_n127_), .b(new_n21_), .c(new_n120_), .O(new_n128_));
  aoi21  g112(.a(new_n128_), .b(new_n110_), .c(new_n94_), .O(new_n129_));
  nand3  g113(.a(new_n21_), .b(new_n18_), .c(new_n17_), .O(new_n130_));
  aoi21  g114(.a(new_n130_), .b(x8), .c(new_n49_), .O(new_n131_));
  nor2   g115(.a(new_n21_), .b(x5), .O(new_n132_));
  nor2   g116(.a(new_n132_), .b(x8), .O(new_n133_));
  oai21  g117(.a(new_n133_), .b(new_n131_), .c(x4), .O(new_n134_));
  nand2  g118(.a(x5), .b(x2), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(new_n19_), .O(new_n136_));
  aoi21  g120(.a(new_n136_), .b(new_n17_), .c(x8), .O(new_n137_));
  nor2   g121(.a(new_n132_), .b(x2), .O(new_n138_));
  aoi21  g122(.a(new_n138_), .b(x0), .c(new_n137_), .O(new_n139_));
  aoi21  g123(.a(new_n139_), .b(new_n134_), .c(new_n20_), .O(new_n140_));
  nor2   g124(.a(x5), .b(x0), .O(new_n141_));
  oai21  g125(.a(new_n141_), .b(x8), .c(new_n49_), .O(new_n142_));
  oai21  g126(.a(x4), .b(new_n49_), .c(new_n35_), .O(new_n143_));
  aoi21  g127(.a(new_n143_), .b(new_n17_), .c(new_n83_), .O(new_n144_));
  aoi21  g128(.a(new_n144_), .b(new_n142_), .c(x6), .O(new_n145_));
  oai21  g129(.a(new_n145_), .b(new_n140_), .c(new_n94_), .O(new_n146_));
  nand3  g130(.a(new_n18_), .b(new_n19_), .c(new_n17_), .O(new_n147_));
  oai21  g131(.a(new_n19_), .b(new_n17_), .c(new_n147_), .O(new_n148_));
  nand3  g132(.a(new_n148_), .b(x7), .c(x6), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(new_n146_), .O(new_n150_));
  oai21  g134(.a(new_n150_), .b(new_n129_), .c(x1), .O(new_n151_));
  inv1   g135(.a(x1), .O(new_n152_));
  inv1   g136(.a(new_n83_), .O(new_n153_));
  nand2  g137(.a(x3), .b(new_n49_), .O(new_n154_));
  nand3  g138(.a(x9), .b(new_n35_), .c(x4), .O(new_n155_));
  oai22  g139(.a(new_n155_), .b(new_n154_), .c(new_n153_), .d(new_n39_), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(new_n17_), .O(new_n157_));
  nand3  g141(.a(new_n24_), .b(new_n94_), .c(x2), .O(new_n158_));
  nand4  g142(.a(x9), .b(new_n21_), .c(x6), .d(x3), .O(new_n159_));
  aoi21  g143(.a(new_n159_), .b(new_n158_), .c(x8), .O(new_n160_));
  nand3  g144(.a(x3), .b(new_n49_), .c(x0), .O(new_n161_));
  nand2  g145(.a(new_n78_), .b(new_n21_), .O(new_n162_));
  nor2   g146(.a(new_n162_), .b(new_n161_), .O(new_n163_));
  oai21  g147(.a(new_n163_), .b(new_n160_), .c(x4), .O(new_n164_));
  aoi21  g148(.a(new_n37_), .b(x4), .c(x9), .O(new_n165_));
  nand2  g149(.a(x4), .b(x3), .O(new_n166_));
  nand2  g150(.a(new_n21_), .b(new_n49_), .O(new_n167_));
  nand4  g151(.a(new_n167_), .b(new_n166_), .c(x8), .d(x6), .O(new_n168_));
  nand2  g152(.a(x7), .b(x2), .O(new_n169_));
  aoi21  g153(.a(new_n169_), .b(x8), .c(x6), .O(new_n170_));
  nand2  g154(.a(new_n170_), .b(new_n94_), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(new_n168_), .O(new_n172_));
  aoi21  g156(.a(new_n172_), .b(x0), .c(new_n165_), .O(new_n173_));
  nand3  g157(.a(new_n173_), .b(new_n164_), .c(new_n157_), .O(new_n174_));
  nand2  g158(.a(new_n174_), .b(new_n18_), .O(new_n175_));
  nand2  g159(.a(x3), .b(new_n17_), .O(new_n176_));
  nand2  g160(.a(new_n78_), .b(x4), .O(new_n177_));
  oai22  g161(.a(new_n177_), .b(new_n176_), .c(x9), .d(x4), .O(new_n178_));
  nand2  g162(.a(new_n178_), .b(new_n24_), .O(new_n179_));
  nand2  g163(.a(new_n135_), .b(new_n84_), .O(new_n180_));
  nand2  g164(.a(new_n180_), .b(new_n17_), .O(new_n181_));
  nand4  g165(.a(x8), .b(x6), .c(x5), .d(x2), .O(new_n182_));
  aoi21  g166(.a(new_n182_), .b(new_n181_), .c(x3), .O(new_n183_));
  aoi21  g167(.a(x6), .b(new_n49_), .c(new_n35_), .O(new_n184_));
  nand2  g168(.a(new_n35_), .b(new_n49_), .O(new_n185_));
  oai21  g169(.a(new_n184_), .b(new_n17_), .c(new_n185_), .O(new_n186_));
  nand3  g170(.a(new_n186_), .b(x9), .c(x5), .O(new_n187_));
  nand2  g171(.a(new_n170_), .b(x0), .O(new_n188_));
  aoi21  g172(.a(new_n188_), .b(new_n187_), .c(new_n94_), .O(new_n189_));
  oai21  g173(.a(new_n189_), .b(new_n183_), .c(new_n19_), .O(new_n190_));
  nand2  g174(.a(new_n94_), .b(new_n17_), .O(new_n191_));
  nand2  g175(.a(x9), .b(new_n20_), .O(new_n192_));
  oai22  g176(.a(new_n192_), .b(new_n166_), .c(new_n191_), .d(new_n24_), .O(new_n193_));
  nand2  g177(.a(new_n193_), .b(new_n49_), .O(new_n194_));
  oai21  g178(.a(new_n30_), .b(new_n19_), .c(x3), .O(new_n195_));
  oai21  g179(.a(x7), .b(new_n49_), .c(x0), .O(new_n196_));
  nand3  g180(.a(new_n196_), .b(new_n195_), .c(x5), .O(new_n197_));
  nor2   g181(.a(new_n30_), .b(new_n19_), .O(new_n198_));
  nand4  g182(.a(new_n198_), .b(x3), .c(x2), .d(new_n17_), .O(new_n199_));
  nand3  g183(.a(new_n199_), .b(new_n197_), .c(new_n194_), .O(new_n200_));
  nor3   g184(.a(new_n103_), .b(new_n63_), .c(x6), .O(new_n201_));
  aoi21  g185(.a(new_n200_), .b(x8), .c(new_n201_), .O(new_n202_));
  nand4  g186(.a(new_n202_), .b(new_n190_), .c(new_n179_), .d(new_n175_), .O(new_n203_));
  nand3  g187(.a(new_n89_), .b(new_n18_), .c(x0), .O(new_n204_));
  nand3  g188(.a(new_n21_), .b(new_n20_), .c(x5), .O(new_n205_));
  aoi21  g189(.a(new_n205_), .b(new_n204_), .c(new_n19_), .O(new_n206_));
  nand4  g190(.a(x8), .b(new_n20_), .c(x5), .d(new_n49_), .O(new_n207_));
  nand2  g191(.a(new_n207_), .b(x9), .O(new_n208_));
  oai21  g192(.a(new_n208_), .b(new_n206_), .c(new_n94_), .O(new_n209_));
  nand2  g193(.a(new_n65_), .b(x3), .O(new_n210_));
  oai21  g194(.a(new_n210_), .b(new_n162_), .c(new_n209_), .O(new_n211_));
  aoi21  g195(.a(new_n203_), .b(new_n152_), .c(new_n211_), .O(new_n212_));
  nand2  g196(.a(new_n212_), .b(new_n151_), .O(z1));
  nor2   g197(.a(new_n94_), .b(new_n152_), .O(new_n214_));
  inv1   g198(.a(new_n214_), .O(new_n215_));
  nand3  g199(.a(x9), .b(new_n94_), .c(new_n152_), .O(new_n216_));
  nand2  g200(.a(new_n216_), .b(new_n215_), .O(z2));
  oai21  g201(.a(x9), .b(x3), .c(new_n215_), .O(z3));
  nand2  g202(.a(new_n24_), .b(x8), .O(new_n219_));
  nand4  g203(.a(new_n219_), .b(new_n19_), .c(x3), .d(x1), .O(new_n220_));
  nor2   g204(.a(x7), .b(new_n20_), .O(new_n221_));
  nand3  g205(.a(new_n221_), .b(new_n94_), .c(new_n152_), .O(new_n222_));
  aoi21  g206(.a(new_n222_), .b(new_n220_), .c(x2), .O(new_n223_));
  nor2   g207(.a(x6), .b(x3), .O(new_n224_));
  aoi21  g208(.a(new_n21_), .b(x3), .c(new_n224_), .O(new_n225_));
  aoi21  g209(.a(new_n225_), .b(x1), .c(new_n19_), .O(new_n226_));
  oai21  g210(.a(new_n226_), .b(new_n223_), .c(new_n17_), .O(new_n227_));
  nand3  g211(.a(new_n219_), .b(x3), .c(x1), .O(new_n228_));
  nand3  g212(.a(new_n21_), .b(x6), .c(new_n152_), .O(new_n229_));
  nand2  g213(.a(new_n229_), .b(new_n37_), .O(new_n230_));
  nand2  g214(.a(new_n230_), .b(new_n94_), .O(new_n231_));
  nand2  g215(.a(new_n231_), .b(new_n228_), .O(new_n232_));
  nand3  g216(.a(new_n232_), .b(new_n19_), .c(x0), .O(new_n233_));
  nand2  g217(.a(new_n94_), .b(x1), .O(new_n234_));
  nand3  g218(.a(new_n234_), .b(new_n21_), .c(x4), .O(new_n235_));
  nand2  g219(.a(new_n235_), .b(new_n233_), .O(new_n236_));
  nand2  g220(.a(new_n236_), .b(x2), .O(new_n237_));
  nand2  g221(.a(x6), .b(new_n94_), .O(new_n238_));
  aoi21  g222(.a(new_n238_), .b(new_n161_), .c(new_n152_), .O(new_n239_));
  aoi21  g223(.a(new_n186_), .b(new_n94_), .c(new_n239_), .O(new_n240_));
  nor2   g224(.a(x8), .b(x6), .O(new_n241_));
  nand3  g225(.a(new_n241_), .b(new_n94_), .c(x0), .O(new_n242_));
  oai21  g226(.a(new_n240_), .b(new_n21_), .c(new_n242_), .O(new_n243_));
  nand2  g227(.a(new_n243_), .b(new_n19_), .O(new_n244_));
  oai21  g228(.a(new_n35_), .b(x4), .c(new_n94_), .O(new_n245_));
  nand2  g229(.a(x4), .b(new_n152_), .O(new_n246_));
  aoi21  g230(.a(new_n246_), .b(new_n245_), .c(x2), .O(new_n247_));
  nor2   g231(.a(x7), .b(new_n19_), .O(new_n248_));
  oai21  g232(.a(new_n248_), .b(new_n247_), .c(new_n20_), .O(new_n249_));
  nand4  g233(.a(new_n249_), .b(new_n244_), .c(new_n237_), .d(new_n227_), .O(new_n250_));
  nand2  g234(.a(new_n250_), .b(x5), .O(new_n251_));
  nand2  g235(.a(new_n166_), .b(new_n152_), .O(new_n252_));
  aoi21  g236(.a(new_n20_), .b(new_n49_), .c(new_n21_), .O(new_n253_));
  oai21  g237(.a(new_n253_), .b(new_n241_), .c(new_n252_), .O(new_n254_));
  oai21  g238(.a(x8), .b(x4), .c(new_n167_), .O(new_n255_));
  nand2  g239(.a(new_n255_), .b(x6), .O(new_n256_));
  aoi21  g240(.a(new_n256_), .b(new_n254_), .c(x5), .O(new_n257_));
  nand3  g241(.a(new_n241_), .b(new_n19_), .c(x1), .O(new_n258_));
  inv1   g242(.a(new_n258_), .O(new_n259_));
  oai21  g243(.a(new_n259_), .b(new_n257_), .c(x0), .O(new_n260_));
  nand2  g244(.a(new_n241_), .b(x2), .O(new_n261_));
  aoi21  g245(.a(new_n261_), .b(new_n88_), .c(new_n19_), .O(new_n262_));
  nand2  g246(.a(new_n221_), .b(new_n94_), .O(new_n263_));
  oai21  g247(.a(new_n37_), .b(new_n94_), .c(new_n263_), .O(new_n264_));
  oai21  g248(.a(new_n264_), .b(new_n262_), .c(x1), .O(new_n265_));
  nand2  g249(.a(new_n221_), .b(new_n17_), .O(new_n266_));
  nand2  g250(.a(new_n35_), .b(x3), .O(new_n267_));
  aoi21  g251(.a(new_n267_), .b(new_n266_), .c(new_n49_), .O(new_n268_));
  nand3  g252(.a(new_n221_), .b(x3), .c(new_n152_), .O(new_n269_));
  inv1   g253(.a(new_n269_), .O(new_n270_));
  oai21  g254(.a(new_n270_), .b(new_n268_), .c(x4), .O(new_n271_));
  nand3  g255(.a(new_n35_), .b(new_n21_), .c(x6), .O(new_n272_));
  nand3  g256(.a(new_n272_), .b(new_n271_), .c(new_n265_), .O(new_n273_));
  nand2  g257(.a(new_n273_), .b(new_n18_), .O(new_n274_));
  nand4  g258(.a(new_n214_), .b(x7), .c(new_n20_), .d(new_n19_), .O(new_n275_));
  nand3  g259(.a(new_n275_), .b(new_n274_), .c(new_n260_), .O(new_n276_));
  inv1   g260(.a(new_n276_), .O(new_n277_));
  aoi21  g261(.a(new_n277_), .b(new_n251_), .c(new_n30_), .O(z4));
  xor2a  g262(.a(x2), .b(x0), .O(new_n279_));
  aoi21  g263(.a(new_n216_), .b(new_n215_), .c(new_n279_), .O(z5));
endmodule


