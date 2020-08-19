// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:08 2020

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
    new_n217_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n275_, new_n276_, new_n278_, new_n279_;
  inv1   g000(.a(x8), .O(new_n17_));
  inv1   g001(.a(x0), .O(new_n18_));
  inv1   g002(.a(x7), .O(new_n19_));
  nand2  g003(.a(new_n19_), .b(x2), .O(new_n20_));
  nand2  g004(.a(new_n20_), .b(x4), .O(new_n21_));
  inv1   g005(.a(x2), .O(new_n22_));
  nor2   g006(.a(x7), .b(x5), .O(new_n23_));
  nand2  g007(.a(x9), .b(x5), .O(new_n24_));
  inv1   g008(.a(new_n24_), .O(new_n25_));
  oai21  g009(.a(new_n25_), .b(new_n23_), .c(new_n22_), .O(new_n26_));
  inv1   g010(.a(x9), .O(new_n27_));
  inv1   g011(.a(x4), .O(new_n28_));
  nand2  g012(.a(x5), .b(new_n28_), .O(new_n29_));
  oai21  g013(.a(new_n29_), .b(new_n22_), .c(new_n19_), .O(new_n30_));
  nand2  g014(.a(new_n30_), .b(new_n27_), .O(new_n31_));
  nand3  g015(.a(new_n31_), .b(new_n26_), .c(new_n21_), .O(new_n32_));
  nand2  g016(.a(new_n32_), .b(x6), .O(new_n33_));
  inv1   g017(.a(x6), .O(new_n34_));
  nand2  g018(.a(x9), .b(new_n34_), .O(new_n35_));
  nand2  g019(.a(new_n27_), .b(x5), .O(new_n36_));
  aoi21  g020(.a(new_n36_), .b(new_n35_), .c(new_n22_), .O(new_n37_));
  nor3   g021(.a(x9), .b(x5), .c(x2), .O(new_n38_));
  oai21  g022(.a(new_n38_), .b(new_n37_), .c(x7), .O(new_n39_));
  aoi21  g023(.a(new_n39_), .b(new_n33_), .c(new_n18_), .O(new_n40_));
  inv1   g024(.a(x5), .O(new_n41_));
  nand2  g025(.a(new_n34_), .b(new_n41_), .O(new_n42_));
  nand3  g026(.a(new_n27_), .b(x6), .c(new_n28_), .O(new_n43_));
  aoi21  g027(.a(new_n43_), .b(new_n42_), .c(x2), .O(new_n44_));
  nand2  g028(.a(x4), .b(x2), .O(new_n45_));
  nor4   g029(.a(new_n45_), .b(new_n27_), .c(new_n34_), .d(x5), .O(new_n46_));
  oai21  g030(.a(new_n46_), .b(new_n44_), .c(new_n19_), .O(new_n47_));
  aoi21  g031(.a(new_n24_), .b(x6), .c(x4), .O(new_n48_));
  nor2   g032(.a(x9), .b(new_n19_), .O(new_n49_));
  nand3  g033(.a(new_n49_), .b(new_n34_), .c(new_n41_), .O(new_n50_));
  inv1   g034(.a(new_n50_), .O(new_n51_));
  oai21  g035(.a(new_n51_), .b(new_n48_), .c(x2), .O(new_n52_));
  aoi21  g036(.a(x9), .b(new_n19_), .c(x4), .O(new_n53_));
  nor3   g037(.a(new_n27_), .b(new_n19_), .c(x2), .O(new_n54_));
  oai21  g038(.a(new_n54_), .b(new_n53_), .c(new_n41_), .O(new_n55_));
  nand3  g039(.a(new_n55_), .b(new_n52_), .c(new_n47_), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(new_n18_), .O(new_n57_));
  nor2   g041(.a(new_n34_), .b(x5), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(new_n22_), .O(new_n59_));
  nand3  g043(.a(x7), .b(new_n28_), .c(x2), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand2  g045(.a(new_n61_), .b(new_n27_), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(new_n57_), .O(new_n63_));
  oai21  g047(.a(new_n63_), .b(new_n40_), .c(new_n17_), .O(new_n64_));
  nor2   g048(.a(x7), .b(new_n34_), .O(new_n65_));
  inv1   g049(.a(new_n65_), .O(new_n66_));
  aoi21  g050(.a(new_n66_), .b(new_n41_), .c(x2), .O(new_n67_));
  nand2  g051(.a(x7), .b(x2), .O(new_n68_));
  aoi21  g052(.a(new_n68_), .b(new_n41_), .c(new_n28_), .O(new_n69_));
  oai21  g053(.a(new_n69_), .b(new_n67_), .c(new_n18_), .O(new_n70_));
  aoi21  g054(.a(x7), .b(new_n41_), .c(x2), .O(new_n71_));
  nand2  g055(.a(new_n23_), .b(x2), .O(new_n72_));
  oai21  g056(.a(new_n71_), .b(new_n18_), .c(new_n72_), .O(new_n73_));
  nand3  g057(.a(new_n73_), .b(x6), .c(new_n28_), .O(new_n74_));
  inv1   g058(.a(new_n45_), .O(new_n75_));
  nand2  g059(.a(new_n34_), .b(new_n22_), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(new_n20_), .O(new_n77_));
  nor2   g061(.a(x7), .b(x6), .O(new_n78_));
  aoi22  g062(.a(new_n78_), .b(new_n75_), .c(new_n77_), .d(x0), .O(new_n79_));
  nand3  g063(.a(new_n79_), .b(new_n74_), .c(new_n70_), .O(new_n80_));
  nand2  g064(.a(new_n80_), .b(x8), .O(new_n81_));
  nand2  g065(.a(x5), .b(x4), .O(new_n82_));
  inv1   g066(.a(new_n82_), .O(new_n83_));
  nand2  g067(.a(new_n83_), .b(new_n78_), .O(new_n84_));
  nand2  g068(.a(new_n84_), .b(new_n81_), .O(new_n85_));
  nand2  g069(.a(new_n85_), .b(x9), .O(new_n86_));
  nand2  g070(.a(new_n86_), .b(new_n64_), .O(z0));
  nand3  g071(.a(x8), .b(new_n19_), .c(new_n18_), .O(new_n88_));
  nand4  g072(.a(new_n17_), .b(x7), .c(new_n34_), .d(x5), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(new_n22_), .O(new_n91_));
  nand2  g075(.a(new_n41_), .b(new_n28_), .O(new_n92_));
  nand3  g076(.a(new_n92_), .b(x8), .c(x0), .O(new_n93_));
  nand2  g077(.a(x9), .b(new_n19_), .O(new_n94_));
  nand3  g078(.a(new_n17_), .b(x7), .c(x6), .O(new_n95_));
  oai21  g079(.a(new_n94_), .b(new_n29_), .c(new_n95_), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(new_n18_), .O(new_n97_));
  nor2   g081(.a(new_n27_), .b(x8), .O(new_n98_));
  nand3  g082(.a(new_n98_), .b(x7), .c(x4), .O(new_n99_));
  nand3  g083(.a(new_n99_), .b(new_n97_), .c(new_n93_), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(x2), .O(new_n101_));
  nand2  g085(.a(x8), .b(new_n18_), .O(new_n102_));
  aoi21  g086(.a(new_n102_), .b(new_n36_), .c(new_n34_), .O(new_n103_));
  nand3  g087(.a(new_n98_), .b(new_n41_), .c(x0), .O(new_n104_));
  nand2  g088(.a(new_n104_), .b(new_n36_), .O(new_n105_));
  aoi22  g089(.a(new_n105_), .b(x7), .c(new_n103_), .d(new_n28_), .O(new_n106_));
  nand3  g090(.a(new_n106_), .b(new_n101_), .c(new_n91_), .O(new_n107_));
  nand2  g091(.a(new_n107_), .b(x3), .O(new_n108_));
  inv1   g092(.a(x3), .O(new_n109_));
  nand3  g093(.a(new_n65_), .b(new_n41_), .c(x4), .O(new_n110_));
  nor2   g094(.a(new_n27_), .b(x6), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(new_n28_), .O(new_n112_));
  aoi21  g096(.a(new_n112_), .b(new_n110_), .c(new_n22_), .O(new_n113_));
  nor2   g097(.a(x5), .b(x2), .O(new_n114_));
  oai21  g098(.a(new_n114_), .b(x8), .c(x9), .O(new_n115_));
  nor2   g099(.a(new_n115_), .b(x6), .O(new_n116_));
  oai21  g100(.a(new_n116_), .b(new_n113_), .c(new_n18_), .O(new_n117_));
  oai21  g101(.a(new_n41_), .b(x2), .c(x8), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(x0), .O(new_n119_));
  nand3  g103(.a(new_n17_), .b(x5), .c(new_n22_), .O(new_n120_));
  aoi21  g104(.a(new_n120_), .b(new_n119_), .c(new_n27_), .O(new_n121_));
  nand2  g105(.a(new_n29_), .b(new_n17_), .O(new_n122_));
  nor2   g106(.a(new_n122_), .b(x7), .O(new_n123_));
  oai21  g107(.a(new_n123_), .b(new_n121_), .c(x6), .O(new_n124_));
  nand2  g108(.a(new_n19_), .b(x0), .O(new_n125_));
  aoi21  g109(.a(new_n125_), .b(new_n35_), .c(new_n17_), .O(new_n126_));
  aoi22  g110(.a(new_n126_), .b(new_n22_), .c(new_n49_), .d(new_n41_), .O(new_n127_));
  nand3  g111(.a(new_n127_), .b(new_n124_), .c(new_n117_), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(new_n109_), .O(new_n129_));
  nand2  g113(.a(x7), .b(x6), .O(new_n130_));
  oai21  g114(.a(new_n94_), .b(x6), .c(new_n130_), .O(new_n131_));
  nand4  g115(.a(new_n131_), .b(new_n41_), .c(new_n28_), .d(new_n18_), .O(new_n132_));
  aoi21  g116(.a(new_n17_), .b(x5), .c(x0), .O(new_n133_));
  oai21  g117(.a(new_n133_), .b(new_n28_), .c(x9), .O(new_n134_));
  nand3  g118(.a(new_n134_), .b(x7), .c(x6), .O(new_n135_));
  nand3  g119(.a(new_n78_), .b(x9), .c(x8), .O(new_n136_));
  nand3  g120(.a(new_n136_), .b(new_n135_), .c(new_n132_), .O(new_n137_));
  inv1   g121(.a(new_n137_), .O(new_n138_));
  nand3  g122(.a(new_n138_), .b(new_n129_), .c(new_n108_), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(x1), .O(new_n140_));
  inv1   g124(.a(x1), .O(new_n141_));
  nand4  g125(.a(x8), .b(new_n19_), .c(x6), .d(new_n28_), .O(new_n142_));
  nand2  g126(.a(x3), .b(new_n22_), .O(new_n143_));
  nand2  g127(.a(new_n98_), .b(x4), .O(new_n144_));
  oai21  g128(.a(new_n144_), .b(new_n143_), .c(new_n142_), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(new_n18_), .O(new_n146_));
  nand3  g130(.a(x8), .b(x7), .c(x2), .O(new_n147_));
  nand2  g131(.a(new_n98_), .b(new_n34_), .O(new_n148_));
  aoi21  g132(.a(new_n148_), .b(new_n147_), .c(new_n18_), .O(new_n149_));
  nand2  g133(.a(new_n27_), .b(new_n19_), .O(new_n150_));
  oai21  g134(.a(new_n148_), .b(new_n45_), .c(new_n150_), .O(new_n151_));
  oai21  g135(.a(new_n151_), .b(new_n149_), .c(new_n109_), .O(new_n152_));
  oai21  g136(.a(x2), .b(new_n18_), .c(x8), .O(new_n153_));
  nand4  g137(.a(new_n153_), .b(x9), .c(new_n19_), .d(x6), .O(new_n154_));
  nand2  g138(.a(new_n49_), .b(new_n34_), .O(new_n155_));
  oai21  g139(.a(new_n154_), .b(new_n28_), .c(new_n155_), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(x3), .O(new_n157_));
  nand3  g141(.a(x8), .b(x7), .c(x6), .O(new_n158_));
  nor2   g142(.a(x8), .b(x6), .O(new_n159_));
  inv1   g143(.a(new_n159_), .O(new_n160_));
  aoi21  g144(.a(new_n160_), .b(new_n158_), .c(new_n18_), .O(new_n161_));
  oai21  g145(.a(new_n161_), .b(new_n27_), .c(new_n28_), .O(new_n162_));
  nand4  g146(.a(new_n162_), .b(new_n157_), .c(new_n152_), .d(new_n146_), .O(new_n163_));
  nand2  g147(.a(new_n163_), .b(new_n41_), .O(new_n164_));
  aoi21  g148(.a(x6), .b(new_n22_), .c(new_n17_), .O(new_n165_));
  oai22  g149(.a(new_n165_), .b(new_n18_), .c(x8), .d(x2), .O(new_n166_));
  nand3  g150(.a(new_n166_), .b(x9), .c(x5), .O(new_n167_));
  nand2  g151(.a(new_n27_), .b(new_n34_), .O(new_n168_));
  aoi21  g152(.a(new_n168_), .b(new_n167_), .c(x4), .O(new_n169_));
  aoi21  g153(.a(x9), .b(x2), .c(x7), .O(new_n170_));
  oai21  g154(.a(new_n170_), .b(x0), .c(new_n76_), .O(new_n171_));
  nand3  g155(.a(new_n171_), .b(x8), .c(x4), .O(new_n172_));
  inv1   g156(.a(new_n172_), .O(new_n173_));
  oai21  g157(.a(new_n173_), .b(new_n169_), .c(x3), .O(new_n174_));
  nand2  g158(.a(x7), .b(x4), .O(new_n175_));
  nand3  g159(.a(new_n175_), .b(x6), .c(x0), .O(new_n176_));
  nand2  g160(.a(new_n19_), .b(x5), .O(new_n177_));
  aoi21  g161(.a(new_n177_), .b(new_n176_), .c(new_n22_), .O(new_n178_));
  nand2  g162(.a(new_n65_), .b(new_n22_), .O(new_n179_));
  aoi21  g163(.a(new_n179_), .b(new_n41_), .c(x0), .O(new_n180_));
  oai21  g164(.a(new_n180_), .b(new_n178_), .c(x8), .O(new_n181_));
  nand2  g165(.a(x2), .b(new_n18_), .O(new_n182_));
  oai22  g166(.a(new_n182_), .b(new_n24_), .c(new_n150_), .d(new_n34_), .O(new_n183_));
  nand2  g167(.a(new_n183_), .b(new_n28_), .O(new_n184_));
  nand2  g168(.a(new_n184_), .b(new_n181_), .O(new_n185_));
  nand2  g169(.a(new_n185_), .b(new_n109_), .O(new_n186_));
  nand3  g170(.a(new_n186_), .b(new_n174_), .c(new_n164_), .O(new_n187_));
  nand2  g171(.a(new_n187_), .b(new_n141_), .O(new_n188_));
  nand3  g172(.a(new_n58_), .b(x4), .c(new_n109_), .O(new_n189_));
  nand4  g173(.a(new_n34_), .b(new_n28_), .c(x3), .d(x2), .O(new_n190_));
  aoi21  g174(.a(new_n190_), .b(new_n189_), .c(new_n18_), .O(new_n191_));
  nand3  g175(.a(x4), .b(new_n109_), .c(x2), .O(new_n192_));
  nand3  g176(.a(new_n17_), .b(x6), .c(new_n41_), .O(new_n193_));
  nand3  g177(.a(new_n27_), .b(new_n28_), .c(x3), .O(new_n194_));
  oai21  g178(.a(new_n193_), .b(new_n192_), .c(new_n194_), .O(new_n195_));
  oai21  g179(.a(new_n195_), .b(new_n191_), .c(x7), .O(new_n196_));
  nand2  g180(.a(x8), .b(x5), .O(new_n197_));
  nand3  g181(.a(x9), .b(new_n34_), .c(new_n22_), .O(new_n198_));
  aoi21  g182(.a(new_n198_), .b(new_n197_), .c(x0), .O(new_n199_));
  nand2  g183(.a(x5), .b(x2), .O(new_n200_));
  aoi21  g184(.a(new_n200_), .b(new_n35_), .c(new_n17_), .O(new_n201_));
  oai21  g185(.a(new_n201_), .b(new_n199_), .c(x4), .O(new_n202_));
  nor2   g186(.a(new_n17_), .b(new_n34_), .O(new_n203_));
  nand4  g187(.a(new_n203_), .b(new_n41_), .c(new_n28_), .d(x2), .O(new_n204_));
  aoi21  g188(.a(new_n204_), .b(new_n202_), .c(new_n109_), .O(new_n205_));
  nand2  g189(.a(new_n83_), .b(new_n111_), .O(new_n206_));
  inv1   g190(.a(new_n206_), .O(new_n207_));
  oai21  g191(.a(new_n207_), .b(new_n205_), .c(new_n19_), .O(new_n208_));
  nand4  g192(.a(x8), .b(new_n34_), .c(x5), .d(new_n22_), .O(new_n209_));
  nand3  g193(.a(new_n27_), .b(x6), .c(new_n41_), .O(new_n210_));
  nand2  g194(.a(new_n210_), .b(new_n209_), .O(new_n211_));
  nor2   g195(.a(x9), .b(new_n17_), .O(new_n212_));
  aoi21  g196(.a(new_n211_), .b(new_n109_), .c(new_n212_), .O(new_n213_));
  nand3  g197(.a(new_n213_), .b(new_n208_), .c(new_n196_), .O(new_n214_));
  inv1   g198(.a(new_n214_), .O(new_n215_));
  nand3  g199(.a(new_n215_), .b(new_n188_), .c(new_n140_), .O(z1));
  xor2a  g200(.a(x3), .b(x1), .O(new_n217_));
  nor2   g201(.a(new_n217_), .b(new_n212_), .O(z2));
  nor3   g202(.a(new_n212_), .b(new_n109_), .c(new_n141_), .O(z3));
  xor2a  g203(.a(x2), .b(x0), .O(new_n220_));
  nor2   g204(.a(new_n220_), .b(new_n217_), .O(new_n221_));
  nand2  g205(.a(new_n221_), .b(x6), .O(new_n222_));
  nand2  g206(.a(x3), .b(x2), .O(new_n223_));
  aoi21  g207(.a(new_n223_), .b(x6), .c(new_n28_), .O(new_n224_));
  nor2   g208(.a(x2), .b(new_n141_), .O(new_n225_));
  aoi21  g209(.a(new_n225_), .b(new_n159_), .c(new_n224_), .O(new_n226_));
  aoi21  g210(.a(new_n226_), .b(new_n222_), .c(x7), .O(new_n227_));
  xor2a  g211(.a(x6), .b(x2), .O(new_n228_));
  aoi22  g212(.a(new_n228_), .b(x0), .c(x6), .d(x1), .O(new_n229_));
  nand3  g213(.a(new_n17_), .b(new_n22_), .c(x1), .O(new_n230_));
  oai21  g214(.a(new_n229_), .b(x3), .c(new_n230_), .O(new_n231_));
  nand3  g215(.a(new_n159_), .b(new_n109_), .c(x0), .O(new_n232_));
  inv1   g216(.a(new_n232_), .O(new_n233_));
  aoi21  g217(.a(new_n231_), .b(x7), .c(new_n233_), .O(new_n234_));
  nor2   g218(.a(x8), .b(x3), .O(new_n235_));
  aoi21  g219(.a(new_n235_), .b(new_n22_), .c(x4), .O(new_n236_));
  nand3  g220(.a(new_n34_), .b(x4), .c(new_n109_), .O(new_n237_));
  oai21  g221(.a(new_n236_), .b(x1), .c(new_n237_), .O(new_n238_));
  nand2  g222(.a(x3), .b(x1), .O(new_n239_));
  nand4  g223(.a(new_n239_), .b(new_n34_), .c(x4), .d(new_n22_), .O(new_n240_));
  inv1   g224(.a(new_n240_), .O(new_n241_));
  aoi21  g225(.a(new_n238_), .b(new_n18_), .c(new_n241_), .O(new_n242_));
  oai21  g226(.a(new_n234_), .b(x4), .c(new_n242_), .O(new_n243_));
  oai21  g227(.a(new_n243_), .b(new_n227_), .c(x5), .O(new_n244_));
  nand3  g228(.a(x7), .b(new_n28_), .c(x1), .O(new_n245_));
  inv1   g229(.a(new_n245_), .O(new_n246_));
  oai21  g230(.a(new_n246_), .b(new_n23_), .c(new_n22_), .O(new_n247_));
  oai21  g231(.a(new_n19_), .b(x3), .c(x5), .O(new_n248_));
  nand3  g232(.a(new_n248_), .b(new_n17_), .c(new_n28_), .O(new_n249_));
  nand4  g233(.a(x7), .b(new_n41_), .c(x4), .d(x3), .O(new_n250_));
  nand3  g234(.a(new_n250_), .b(new_n249_), .c(new_n247_), .O(new_n251_));
  nand2  g235(.a(new_n251_), .b(x6), .O(new_n252_));
  nand2  g236(.a(x4), .b(x3), .O(new_n253_));
  aoi22  g237(.a(new_n253_), .b(new_n141_), .c(new_n68_), .d(x8), .O(new_n254_));
  nand3  g238(.a(new_n17_), .b(new_n28_), .c(x3), .O(new_n255_));
  nor3   g239(.a(new_n255_), .b(new_n22_), .c(new_n141_), .O(new_n256_));
  aoi21  g240(.a(new_n254_), .b(new_n41_), .c(new_n256_), .O(new_n257_));
  aoi21  g241(.a(new_n257_), .b(new_n252_), .c(new_n18_), .O(new_n258_));
  nand3  g242(.a(new_n82_), .b(new_n34_), .c(x3), .O(new_n259_));
  nand2  g243(.a(new_n58_), .b(x4), .O(new_n260_));
  aoi21  g244(.a(new_n260_), .b(new_n259_), .c(new_n19_), .O(new_n261_));
  nand2  g245(.a(new_n65_), .b(new_n109_), .O(new_n262_));
  nand3  g246(.a(new_n17_), .b(x4), .c(x2), .O(new_n263_));
  aoi21  g247(.a(new_n263_), .b(new_n262_), .c(x5), .O(new_n264_));
  oai21  g248(.a(new_n264_), .b(new_n261_), .c(x1), .O(new_n265_));
  nand3  g249(.a(new_n19_), .b(x6), .c(new_n18_), .O(new_n266_));
  nand2  g250(.a(new_n17_), .b(x3), .O(new_n267_));
  aoi21  g251(.a(new_n267_), .b(new_n266_), .c(new_n22_), .O(new_n268_));
  nand3  g252(.a(new_n65_), .b(x3), .c(new_n141_), .O(new_n269_));
  inv1   g253(.a(new_n269_), .O(new_n270_));
  oai21  g254(.a(new_n270_), .b(new_n268_), .c(x4), .O(new_n271_));
  nand3  g255(.a(new_n17_), .b(new_n19_), .c(x6), .O(new_n272_));
  nand2  g256(.a(new_n272_), .b(new_n271_), .O(new_n273_));
  nand2  g257(.a(new_n273_), .b(new_n41_), .O(new_n274_));
  nand2  g258(.a(new_n274_), .b(new_n265_), .O(new_n275_));
  nor2   g259(.a(new_n275_), .b(new_n258_), .O(new_n276_));
  aoi21  g260(.a(new_n276_), .b(new_n244_), .c(new_n27_), .O(z4));
  inv1   g261(.a(new_n212_), .O(new_n278_));
  nand2  g262(.a(new_n221_), .b(new_n278_), .O(new_n279_));
  inv1   g263(.a(new_n279_), .O(z5));
endmodule


