// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:21 2020

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
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
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
    new_n204_, new_n206_, new_n207_, new_n209_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n269_, new_n270_;
  inv1   g000(.a(x5), .O(new_n17_));
  inv1   g001(.a(x4), .O(new_n18_));
  inv1   g002(.a(x7), .O(new_n19_));
  inv1   g003(.a(x1), .O(new_n20_));
  inv1   g004(.a(x9), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  nand4  g006(.a(new_n22_), .b(x8), .c(x6), .d(x0), .O(new_n23_));
  inv1   g007(.a(x0), .O(new_n24_));
  inv1   g008(.a(x8), .O(new_n25_));
  aoi22  g009(.a(new_n21_), .b(x1), .c(new_n25_), .d(new_n24_), .O(new_n26_));
  aoi21  g010(.a(new_n26_), .b(new_n23_), .c(new_n19_), .O(new_n27_));
  nor2   g011(.a(new_n25_), .b(x7), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(x6), .O(new_n29_));
  nor2   g013(.a(x8), .b(x6), .O(new_n30_));
  nor2   g014(.a(new_n30_), .b(new_n21_), .O(new_n31_));
  aoi21  g015(.a(new_n31_), .b(new_n29_), .c(x0), .O(new_n32_));
  oai21  g016(.a(new_n32_), .b(new_n27_), .c(new_n18_), .O(new_n33_));
  inv1   g017(.a(x2), .O(new_n34_));
  nor2   g018(.a(x8), .b(x7), .O(new_n35_));
  nand2  g019(.a(new_n35_), .b(x6), .O(new_n36_));
  nand2  g020(.a(new_n21_), .b(x7), .O(new_n37_));
  aoi21  g021(.a(new_n37_), .b(new_n36_), .c(new_n24_), .O(new_n38_));
  inv1   g022(.a(x6), .O(new_n39_));
  nor2   g023(.a(x7), .b(new_n39_), .O(new_n40_));
  nor3   g024(.a(new_n40_), .b(new_n21_), .c(x8), .O(new_n41_));
  nor2   g025(.a(x9), .b(x7), .O(new_n42_));
  oai21  g026(.a(new_n42_), .b(new_n41_), .c(new_n24_), .O(new_n43_));
  nand2  g027(.a(new_n21_), .b(x6), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  oai21  g029(.a(new_n45_), .b(new_n38_), .c(new_n34_), .O(new_n46_));
  nor2   g030(.a(new_n39_), .b(new_n18_), .O(new_n47_));
  inv1   g031(.a(new_n47_), .O(new_n48_));
  nand3  g032(.a(x9), .b(new_n25_), .c(new_n19_), .O(new_n49_));
  oai22  g033(.a(new_n49_), .b(new_n48_), .c(new_n37_), .d(x6), .O(new_n50_));
  nand3  g034(.a(new_n50_), .b(x2), .c(new_n24_), .O(new_n51_));
  nand3  g035(.a(new_n51_), .b(new_n46_), .c(new_n33_), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(new_n17_), .O(new_n53_));
  nor2   g037(.a(new_n25_), .b(new_n19_), .O(new_n54_));
  nand2  g038(.a(new_n54_), .b(x4), .O(new_n55_));
  nor2   g039(.a(x8), .b(new_n17_), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(new_n18_), .O(new_n57_));
  aoi21  g041(.a(new_n57_), .b(new_n55_), .c(x0), .O(new_n58_));
  inv1   g042(.a(new_n28_), .O(new_n59_));
  nand2  g043(.a(new_n25_), .b(x7), .O(new_n60_));
  oai22  g044(.a(new_n60_), .b(new_n24_), .c(new_n59_), .d(new_n18_), .O(new_n61_));
  nand2  g045(.a(new_n61_), .b(new_n39_), .O(new_n62_));
  oai21  g046(.a(new_n39_), .b(x4), .c(x7), .O(new_n63_));
  nand3  g047(.a(new_n63_), .b(x8), .c(x0), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(new_n62_), .O(new_n65_));
  oai21  g049(.a(new_n65_), .b(new_n58_), .c(x2), .O(new_n66_));
  nand2  g050(.a(x8), .b(new_n39_), .O(new_n67_));
  nor2   g051(.a(x8), .b(new_n39_), .O(new_n68_));
  inv1   g052(.a(new_n68_), .O(new_n69_));
  oai21  g053(.a(new_n69_), .b(new_n17_), .c(new_n67_), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(x0), .O(new_n71_));
  inv1   g055(.a(new_n40_), .O(new_n72_));
  nand2  g056(.a(new_n72_), .b(new_n17_), .O(new_n73_));
  nand3  g057(.a(new_n73_), .b(x8), .c(new_n24_), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(new_n71_), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(new_n34_), .O(new_n76_));
  oai22  g060(.a(new_n25_), .b(x0), .c(x7), .d(x6), .O(new_n77_));
  nand3  g061(.a(new_n77_), .b(x5), .c(x4), .O(new_n78_));
  nand3  g062(.a(new_n78_), .b(new_n76_), .c(new_n66_), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(x9), .O(new_n80_));
  nand2  g064(.a(new_n39_), .b(x2), .O(new_n81_));
  nand3  g065(.a(new_n19_), .b(x6), .c(new_n34_), .O(new_n82_));
  aoi21  g066(.a(new_n82_), .b(new_n81_), .c(x0), .O(new_n83_));
  aoi21  g067(.a(x5), .b(x0), .c(x7), .O(new_n84_));
  nor3   g068(.a(new_n84_), .b(new_n39_), .c(new_n34_), .O(new_n85_));
  oai21  g069(.a(new_n85_), .b(new_n83_), .c(new_n18_), .O(new_n86_));
  aoi21  g070(.a(x4), .b(new_n34_), .c(x7), .O(new_n87_));
  nor2   g071(.a(new_n19_), .b(new_n17_), .O(new_n88_));
  nand2  g072(.a(new_n88_), .b(x2), .O(new_n89_));
  oai21  g073(.a(new_n87_), .b(new_n39_), .c(new_n89_), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(x0), .O(new_n91_));
  nand3  g075(.a(new_n91_), .b(new_n86_), .c(x1), .O(new_n92_));
  nand3  g076(.a(new_n25_), .b(x7), .c(x6), .O(new_n93_));
  nor3   g077(.a(new_n93_), .b(new_n18_), .c(new_n24_), .O(new_n94_));
  aoi21  g078(.a(new_n92_), .b(new_n21_), .c(new_n94_), .O(new_n95_));
  nand3  g079(.a(new_n95_), .b(new_n80_), .c(new_n53_), .O(z0));
  inv1   g080(.a(x3), .O(new_n97_));
  nand4  g081(.a(x9), .b(new_n19_), .c(x5), .d(new_n18_), .O(new_n98_));
  aoi21  g082(.a(new_n98_), .b(new_n93_), .c(new_n97_), .O(new_n99_));
  nand3  g083(.a(new_n40_), .b(new_n17_), .c(x4), .O(new_n100_));
  nand3  g084(.a(x9), .b(new_n39_), .c(new_n18_), .O(new_n101_));
  aoi21  g085(.a(new_n101_), .b(new_n100_), .c(x3), .O(new_n102_));
  oai21  g086(.a(new_n102_), .b(new_n99_), .c(new_n24_), .O(new_n103_));
  nand2  g087(.a(x7), .b(x6), .O(new_n104_));
  oai21  g088(.a(new_n104_), .b(x5), .c(x8), .O(new_n105_));
  oai22  g089(.a(new_n105_), .b(new_n24_), .c(new_n60_), .d(new_n18_), .O(new_n106_));
  nand3  g090(.a(new_n106_), .b(x9), .c(x3), .O(new_n107_));
  aoi21  g091(.a(new_n107_), .b(new_n103_), .c(new_n34_), .O(new_n108_));
  oai21  g092(.a(new_n59_), .b(x2), .c(new_n69_), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(x0), .O(new_n110_));
  nor2   g094(.a(x5), .b(x2), .O(new_n111_));
  oai21  g095(.a(new_n111_), .b(x8), .c(new_n24_), .O(new_n112_));
  oai21  g096(.a(new_n25_), .b(x2), .c(new_n112_), .O(new_n113_));
  nor2   g097(.a(new_n17_), .b(x2), .O(new_n114_));
  aoi22  g098(.a(new_n114_), .b(new_n68_), .c(new_n113_), .d(new_n39_), .O(new_n115_));
  aoi21  g099(.a(new_n115_), .b(new_n110_), .c(new_n21_), .O(new_n116_));
  oai21  g100(.a(new_n56_), .b(new_n21_), .c(x4), .O(new_n117_));
  oai21  g101(.a(new_n35_), .b(new_n21_), .c(new_n17_), .O(new_n118_));
  nand4  g102(.a(new_n88_), .b(new_n18_), .c(new_n34_), .d(x0), .O(new_n119_));
  nand3  g103(.a(new_n119_), .b(new_n118_), .c(new_n117_), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(x6), .O(new_n121_));
  oai21  g105(.a(new_n37_), .b(x5), .c(new_n121_), .O(new_n122_));
  oai21  g106(.a(new_n122_), .b(new_n116_), .c(new_n97_), .O(new_n123_));
  nand4  g107(.a(x9), .b(new_n25_), .c(new_n17_), .d(x3), .O(new_n124_));
  inv1   g108(.a(new_n124_), .O(new_n125_));
  oai21  g109(.a(new_n125_), .b(new_n47_), .c(x0), .O(new_n126_));
  oai21  g110(.a(new_n39_), .b(x0), .c(x9), .O(new_n127_));
  nand3  g111(.a(new_n127_), .b(new_n17_), .c(new_n18_), .O(new_n128_));
  nor2   g112(.a(x6), .b(x2), .O(new_n129_));
  oai21  g113(.a(new_n129_), .b(x4), .c(new_n25_), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(x9), .O(new_n131_));
  nand3  g115(.a(new_n131_), .b(x5), .c(x3), .O(new_n132_));
  nand4  g116(.a(new_n132_), .b(new_n128_), .c(new_n126_), .d(new_n44_), .O(new_n133_));
  nand2  g117(.a(x5), .b(new_n18_), .O(new_n134_));
  oai22  g118(.a(x7), .b(x2), .c(new_n39_), .d(x4), .O(new_n135_));
  nand4  g119(.a(new_n135_), .b(x9), .c(x8), .d(new_n24_), .O(new_n136_));
  oai21  g120(.a(new_n134_), .b(new_n44_), .c(new_n136_), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(x3), .O(new_n138_));
  nand3  g122(.a(new_n17_), .b(new_n18_), .c(new_n24_), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(new_n25_), .O(new_n140_));
  nand4  g124(.a(new_n140_), .b(x9), .c(new_n19_), .d(new_n39_), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(new_n138_), .O(new_n142_));
  aoi21  g126(.a(new_n133_), .b(x7), .c(new_n142_), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(new_n123_), .O(new_n144_));
  oai21  g128(.a(new_n144_), .b(new_n108_), .c(x1), .O(new_n145_));
  nand4  g129(.a(x7), .b(new_n39_), .c(new_n18_), .d(x0), .O(new_n146_));
  nand4  g130(.a(x8), .b(x4), .c(new_n20_), .d(new_n24_), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(new_n146_), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(x2), .O(new_n149_));
  nor3   g133(.a(x8), .b(x5), .c(x2), .O(new_n150_));
  oai21  g134(.a(new_n150_), .b(new_n54_), .c(new_n24_), .O(new_n151_));
  nand4  g135(.a(new_n19_), .b(x6), .c(new_n17_), .d(x0), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(new_n67_), .O(new_n153_));
  nand3  g137(.a(new_n35_), .b(x6), .c(new_n17_), .O(new_n154_));
  inv1   g138(.a(new_n154_), .O(new_n155_));
  aoi21  g139(.a(new_n153_), .b(new_n34_), .c(new_n155_), .O(new_n156_));
  aoi21  g140(.a(new_n156_), .b(new_n151_), .c(new_n18_), .O(new_n157_));
  aoi21  g141(.a(x6), .b(new_n34_), .c(new_n25_), .O(new_n158_));
  oai22  g142(.a(new_n158_), .b(new_n24_), .c(x8), .d(x2), .O(new_n159_));
  nand3  g143(.a(new_n159_), .b(x5), .c(new_n18_), .O(new_n160_));
  inv1   g144(.a(new_n160_), .O(new_n161_));
  oai21  g145(.a(new_n161_), .b(new_n157_), .c(new_n20_), .O(new_n162_));
  nor2   g146(.a(new_n25_), .b(new_n17_), .O(new_n163_));
  oai21  g147(.a(new_n163_), .b(new_n129_), .c(new_n24_), .O(new_n164_));
  aoi21  g148(.a(new_n164_), .b(new_n67_), .c(new_n18_), .O(new_n165_));
  nand3  g149(.a(x8), .b(x6), .c(new_n17_), .O(new_n166_));
  nor3   g150(.a(new_n166_), .b(x4), .c(x0), .O(new_n167_));
  oai21  g151(.a(new_n167_), .b(new_n165_), .c(new_n19_), .O(new_n168_));
  nand3  g152(.a(new_n168_), .b(new_n162_), .c(new_n149_), .O(new_n169_));
  nand2  g153(.a(new_n169_), .b(x3), .O(new_n170_));
  nand2  g154(.a(new_n82_), .b(new_n17_), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(new_n24_), .O(new_n172_));
  nand2  g156(.a(x7), .b(x4), .O(new_n173_));
  nand2  g157(.a(new_n173_), .b(x6), .O(new_n174_));
  nand2  g158(.a(x7), .b(new_n17_), .O(new_n175_));
  aoi21  g159(.a(new_n175_), .b(new_n174_), .c(new_n24_), .O(new_n176_));
  nor2   g160(.a(x7), .b(new_n17_), .O(new_n177_));
  oai21  g161(.a(new_n177_), .b(new_n176_), .c(x2), .O(new_n178_));
  aoi21  g162(.a(new_n178_), .b(new_n172_), .c(x1), .O(new_n179_));
  nand3  g163(.a(new_n39_), .b(x5), .c(new_n34_), .O(new_n180_));
  inv1   g164(.a(new_n180_), .O(new_n181_));
  oai21  g165(.a(new_n181_), .b(new_n179_), .c(x8), .O(new_n182_));
  inv1   g166(.a(new_n104_), .O(new_n183_));
  aoi22  g167(.a(new_n183_), .b(x4), .c(new_n30_), .d(new_n20_), .O(new_n184_));
  oai21  g168(.a(x6), .b(x1), .c(new_n104_), .O(new_n185_));
  nand4  g169(.a(new_n185_), .b(new_n25_), .c(x4), .d(x2), .O(new_n186_));
  oai21  g170(.a(new_n184_), .b(new_n24_), .c(new_n186_), .O(new_n187_));
  nor4   g171(.a(new_n134_), .b(new_n34_), .c(x1), .d(x0), .O(new_n188_));
  aoi21  g172(.a(new_n187_), .b(new_n17_), .c(new_n188_), .O(new_n189_));
  nand2  g173(.a(new_n189_), .b(new_n182_), .O(new_n190_));
  nand2  g174(.a(new_n190_), .b(new_n97_), .O(new_n191_));
  nor2   g175(.a(x7), .b(x6), .O(new_n192_));
  inv1   g176(.a(new_n30_), .O(new_n193_));
  nand2  g177(.a(new_n54_), .b(x6), .O(new_n194_));
  aoi21  g178(.a(new_n194_), .b(new_n193_), .c(new_n24_), .O(new_n195_));
  nand3  g179(.a(new_n28_), .b(x6), .c(x2), .O(new_n196_));
  inv1   g180(.a(new_n196_), .O(new_n197_));
  oai21  g181(.a(new_n197_), .b(new_n195_), .c(new_n17_), .O(new_n198_));
  nand4  g182(.a(new_n28_), .b(x5), .c(x4), .d(x2), .O(new_n199_));
  oai21  g183(.a(new_n198_), .b(x4), .c(new_n199_), .O(new_n200_));
  nor2   g184(.a(new_n17_), .b(new_n18_), .O(new_n201_));
  aoi22  g185(.a(new_n201_), .b(new_n192_), .c(new_n200_), .d(new_n20_), .O(new_n202_));
  nand3  g186(.a(new_n202_), .b(new_n191_), .c(new_n170_), .O(new_n203_));
  nand2  g187(.a(new_n203_), .b(x9), .O(new_n204_));
  nand2  g188(.a(new_n204_), .b(new_n145_), .O(z1));
  oai21  g189(.a(new_n21_), .b(new_n97_), .c(new_n20_), .O(new_n206_));
  nand2  g190(.a(x3), .b(x1), .O(new_n207_));
  nand2  g191(.a(new_n207_), .b(new_n206_), .O(z2));
  nand2  g192(.a(new_n21_), .b(new_n20_), .O(new_n209_));
  nand2  g193(.a(new_n209_), .b(new_n207_), .O(z3));
  nand2  g194(.a(new_n25_), .b(new_n18_), .O(new_n211_));
  oai21  g195(.a(new_n72_), .b(new_n17_), .c(new_n211_), .O(new_n212_));
  nand3  g196(.a(new_n212_), .b(x2), .c(x0), .O(new_n213_));
  nand2  g197(.a(new_n211_), .b(new_n72_), .O(new_n214_));
  nand4  g198(.a(new_n214_), .b(x5), .c(new_n34_), .d(new_n24_), .O(new_n215_));
  inv1   g199(.a(new_n201_), .O(new_n216_));
  nand3  g200(.a(new_n216_), .b(x7), .c(new_n39_), .O(new_n217_));
  nand3  g201(.a(new_n217_), .b(new_n215_), .c(new_n213_), .O(new_n218_));
  nand2  g202(.a(new_n218_), .b(x3), .O(new_n219_));
  oai21  g203(.a(new_n19_), .b(new_n34_), .c(x8), .O(new_n220_));
  nand2  g204(.a(new_n220_), .b(x0), .O(new_n221_));
  oai21  g205(.a(x8), .b(new_n34_), .c(new_n104_), .O(new_n222_));
  nand2  g206(.a(new_n222_), .b(x4), .O(new_n223_));
  nand2  g207(.a(new_n40_), .b(new_n97_), .O(new_n224_));
  nand3  g208(.a(new_n224_), .b(new_n223_), .c(new_n221_), .O(new_n225_));
  aoi22  g209(.a(new_n183_), .b(x0), .c(new_n30_), .d(x5), .O(new_n226_));
  nand3  g210(.a(new_n183_), .b(x5), .c(new_n97_), .O(new_n227_));
  oai21  g211(.a(new_n226_), .b(x2), .c(new_n227_), .O(new_n228_));
  aoi22  g212(.a(new_n228_), .b(new_n18_), .c(new_n225_), .d(new_n17_), .O(new_n229_));
  aoi21  g213(.a(new_n229_), .b(new_n219_), .c(new_n20_), .O(new_n230_));
  oai21  g214(.a(x8), .b(new_n34_), .c(new_n221_), .O(new_n231_));
  nand2  g215(.a(new_n231_), .b(new_n17_), .O(new_n232_));
  nand2  g216(.a(new_n177_), .b(x2), .O(new_n233_));
  aoi21  g217(.a(new_n233_), .b(new_n232_), .c(new_n97_), .O(new_n234_));
  nand3  g218(.a(new_n39_), .b(x5), .c(new_n97_), .O(new_n235_));
  nand3  g219(.a(new_n40_), .b(new_n17_), .c(x2), .O(new_n236_));
  nand2  g220(.a(new_n236_), .b(new_n235_), .O(new_n237_));
  nand2  g221(.a(new_n237_), .b(new_n24_), .O(new_n238_));
  oai21  g222(.a(x3), .b(x2), .c(x7), .O(new_n239_));
  nand3  g223(.a(new_n239_), .b(new_n39_), .c(x5), .O(new_n240_));
  nand2  g224(.a(new_n240_), .b(new_n238_), .O(new_n241_));
  oai21  g225(.a(new_n241_), .b(new_n234_), .c(x4), .O(new_n242_));
  nand4  g226(.a(new_n220_), .b(new_n39_), .c(x5), .d(new_n97_), .O(new_n243_));
  nand2  g227(.a(new_n68_), .b(new_n17_), .O(new_n244_));
  aoi21  g228(.a(new_n244_), .b(new_n243_), .c(x4), .O(new_n245_));
  nand2  g229(.a(new_n111_), .b(new_n40_), .O(new_n246_));
  inv1   g230(.a(new_n246_), .O(new_n247_));
  oai21  g231(.a(new_n247_), .b(new_n245_), .c(x0), .O(new_n248_));
  nand3  g232(.a(new_n248_), .b(new_n242_), .c(new_n154_), .O(new_n249_));
  oai21  g233(.a(new_n249_), .b(new_n230_), .c(x9), .O(new_n250_));
  inv1   g234(.a(new_n177_), .O(new_n251_));
  aoi21  g235(.a(new_n211_), .b(new_n251_), .c(new_n34_), .O(new_n252_));
  nand3  g236(.a(new_n88_), .b(new_n18_), .c(new_n34_), .O(new_n253_));
  inv1   g237(.a(new_n253_), .O(new_n254_));
  oai21  g238(.a(new_n254_), .b(new_n252_), .c(new_n97_), .O(new_n255_));
  nand3  g239(.a(new_n17_), .b(x4), .c(x3), .O(new_n256_));
  aoi21  g240(.a(new_n256_), .b(new_n255_), .c(new_n24_), .O(new_n257_));
  nand4  g241(.a(x5), .b(new_n97_), .c(new_n34_), .d(new_n24_), .O(new_n258_));
  aoi21  g242(.a(new_n258_), .b(new_n256_), .c(x7), .O(new_n259_));
  oai21  g243(.a(new_n259_), .b(new_n257_), .c(x6), .O(new_n260_));
  nor2   g244(.a(x8), .b(x3), .O(new_n261_));
  aoi21  g245(.a(new_n261_), .b(new_n34_), .c(x4), .O(new_n262_));
  nand3  g246(.a(new_n39_), .b(x4), .c(new_n34_), .O(new_n263_));
  oai21  g247(.a(new_n262_), .b(x0), .c(new_n263_), .O(new_n264_));
  aoi21  g248(.a(new_n264_), .b(x5), .c(new_n21_), .O(new_n265_));
  nand2  g249(.a(new_n265_), .b(new_n260_), .O(new_n266_));
  nand2  g250(.a(new_n266_), .b(new_n20_), .O(new_n267_));
  nand2  g251(.a(new_n267_), .b(new_n250_), .O(z4));
  xor2a  g252(.a(x3), .b(x1), .O(new_n269_));
  xor2a  g253(.a(x2), .b(x0), .O(new_n270_));
  oai21  g254(.a(new_n270_), .b(new_n269_), .c(new_n209_), .O(z5));
endmodule


