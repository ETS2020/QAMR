// Benchmark "FAU" written by ABC on Tue Jun 23 05:07:56 2020

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
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x2), .O(new_n18_));
  nand3  g002(.a(x8), .b(x7), .c(x4), .O(new_n19_));
  inv1   g003(.a(x4), .O(new_n20_));
  inv1   g004(.a(x5), .O(new_n21_));
  nor2   g005(.a(x8), .b(new_n21_), .O(new_n22_));
  nand2  g006(.a(new_n22_), .b(new_n20_), .O(new_n23_));
  aoi21  g007(.a(new_n23_), .b(new_n19_), .c(new_n18_), .O(new_n24_));
  inv1   g008(.a(x8), .O(new_n25_));
  nand4  g009(.a(new_n25_), .b(new_n21_), .c(x4), .d(x2), .O(new_n26_));
  oai21  g010(.a(new_n25_), .b(x2), .c(new_n26_), .O(new_n27_));
  inv1   g011(.a(x6), .O(new_n28_));
  nor2   g012(.a(x7), .b(new_n28_), .O(new_n29_));
  nand2  g013(.a(new_n29_), .b(new_n27_), .O(new_n30_));
  nand2  g014(.a(x8), .b(x5), .O(new_n31_));
  aoi21  g015(.a(new_n20_), .b(x2), .c(new_n31_), .O(new_n32_));
  nor2   g016(.a(new_n29_), .b(x8), .O(new_n33_));
  nor2   g017(.a(x5), .b(x2), .O(new_n34_));
  aoi21  g018(.a(new_n34_), .b(new_n33_), .c(new_n32_), .O(new_n35_));
  nand2  g019(.a(new_n35_), .b(new_n30_), .O(new_n36_));
  oai21  g020(.a(new_n36_), .b(new_n24_), .c(new_n17_), .O(new_n37_));
  inv1   g021(.a(x7), .O(new_n38_));
  oai21  g022(.a(new_n25_), .b(new_n18_), .c(new_n21_), .O(new_n39_));
  nand4  g023(.a(new_n39_), .b(new_n38_), .c(new_n28_), .d(x4), .O(new_n40_));
  nand2  g024(.a(new_n40_), .b(new_n37_), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(x9), .O(new_n42_));
  nand2  g026(.a(x9), .b(x8), .O(new_n43_));
  inv1   g027(.a(new_n43_), .O(new_n44_));
  nor2   g028(.a(x9), .b(new_n21_), .O(new_n45_));
  oai21  g029(.a(new_n45_), .b(new_n44_), .c(x2), .O(new_n46_));
  nand3  g030(.a(x8), .b(x7), .c(new_n21_), .O(new_n47_));
  aoi21  g031(.a(new_n47_), .b(new_n46_), .c(x4), .O(new_n48_));
  nor2   g032(.a(x7), .b(x5), .O(new_n49_));
  aoi21  g033(.a(x9), .b(x5), .c(new_n49_), .O(new_n50_));
  nand2  g034(.a(new_n25_), .b(new_n18_), .O(new_n51_));
  nand2  g035(.a(new_n25_), .b(x7), .O(new_n52_));
  oai21  g036(.a(x9), .b(x2), .c(new_n52_), .O(new_n53_));
  nor2   g037(.a(x9), .b(new_n38_), .O(new_n54_));
  aoi21  g038(.a(new_n53_), .b(x4), .c(new_n54_), .O(new_n55_));
  oai21  g039(.a(new_n51_), .b(new_n50_), .c(new_n55_), .O(new_n56_));
  oai21  g040(.a(new_n56_), .b(new_n48_), .c(x6), .O(new_n57_));
  nand2  g041(.a(new_n44_), .b(new_n28_), .O(new_n58_));
  nand2  g042(.a(new_n54_), .b(new_n21_), .O(new_n59_));
  aoi21  g043(.a(new_n59_), .b(new_n58_), .c(x2), .O(new_n60_));
  inv1   g044(.a(x9), .O(new_n61_));
  nor2   g045(.a(new_n61_), .b(x8), .O(new_n62_));
  aoi21  g046(.a(new_n62_), .b(new_n28_), .c(new_n45_), .O(new_n63_));
  nand2  g047(.a(new_n44_), .b(new_n38_), .O(new_n64_));
  oai21  g048(.a(new_n63_), .b(new_n38_), .c(new_n64_), .O(new_n65_));
  aoi21  g049(.a(new_n65_), .b(x2), .c(new_n60_), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(new_n57_), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(x0), .O(new_n68_));
  nand2  g052(.a(x6), .b(new_n20_), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(x5), .O(new_n70_));
  nand3  g054(.a(new_n70_), .b(new_n38_), .c(new_n18_), .O(new_n71_));
  nand2  g055(.a(x7), .b(new_n21_), .O(new_n72_));
  nand2  g056(.a(new_n72_), .b(x4), .O(new_n73_));
  nand3  g057(.a(new_n73_), .b(new_n28_), .c(x2), .O(new_n74_));
  nor2   g058(.a(x5), .b(x4), .O(new_n75_));
  inv1   g059(.a(new_n75_), .O(new_n76_));
  nand3  g060(.a(new_n76_), .b(new_n74_), .c(new_n71_), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(new_n61_), .O(new_n78_));
  nand2  g062(.a(new_n29_), .b(x8), .O(new_n79_));
  inv1   g063(.a(new_n79_), .O(new_n80_));
  oai21  g064(.a(new_n80_), .b(new_n33_), .c(new_n75_), .O(new_n81_));
  nand2  g065(.a(new_n81_), .b(new_n78_), .O(new_n82_));
  nor2   g066(.a(new_n28_), .b(x5), .O(new_n83_));
  nand2  g067(.a(new_n83_), .b(new_n18_), .O(new_n84_));
  nor2   g068(.a(new_n38_), .b(x4), .O(new_n85_));
  nand2  g069(.a(new_n85_), .b(x2), .O(new_n86_));
  aoi21  g070(.a(new_n86_), .b(new_n84_), .c(x9), .O(new_n87_));
  aoi21  g071(.a(new_n82_), .b(new_n17_), .c(new_n87_), .O(new_n88_));
  nand3  g072(.a(new_n88_), .b(new_n68_), .c(new_n42_), .O(z0));
  nand3  g073(.a(x9), .b(new_n20_), .c(new_n18_), .O(new_n90_));
  inv1   g074(.a(new_n90_), .O(new_n91_));
  oai21  g075(.a(new_n91_), .b(new_n49_), .c(new_n25_), .O(new_n92_));
  nand3  g076(.a(x7), .b(x5), .c(new_n18_), .O(new_n93_));
  inv1   g077(.a(new_n93_), .O(new_n94_));
  oai21  g078(.a(new_n94_), .b(new_n62_), .c(x0), .O(new_n95_));
  nor2   g079(.a(x8), .b(x7), .O(new_n96_));
  oai21  g080(.a(new_n96_), .b(new_n61_), .c(x4), .O(new_n97_));
  nand3  g081(.a(new_n97_), .b(new_n95_), .c(new_n92_), .O(new_n98_));
  nand2  g082(.a(new_n98_), .b(x6), .O(new_n99_));
  nand4  g083(.a(new_n38_), .b(x6), .c(new_n21_), .d(x4), .O(new_n100_));
  nand3  g084(.a(x9), .b(new_n28_), .c(new_n20_), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(x2), .O(new_n103_));
  nor2   g087(.a(new_n61_), .b(x6), .O(new_n104_));
  oai21  g088(.a(new_n34_), .b(x8), .c(new_n104_), .O(new_n105_));
  nand2  g089(.a(new_n105_), .b(new_n103_), .O(new_n106_));
  aoi21  g090(.a(new_n38_), .b(x0), .c(new_n28_), .O(new_n107_));
  nand3  g091(.a(x9), .b(x8), .c(new_n18_), .O(new_n108_));
  oai21  g092(.a(new_n108_), .b(new_n107_), .c(new_n59_), .O(new_n109_));
  aoi21  g093(.a(new_n106_), .b(new_n17_), .c(new_n109_), .O(new_n110_));
  aoi21  g094(.a(new_n110_), .b(new_n99_), .c(x3), .O(new_n111_));
  nand3  g095(.a(new_n25_), .b(x7), .c(x4), .O(new_n112_));
  nand2  g096(.a(x7), .b(x6), .O(new_n113_));
  nand3  g097(.a(new_n113_), .b(x8), .c(x0), .O(new_n114_));
  nand4  g098(.a(new_n38_), .b(x5), .c(new_n20_), .d(new_n17_), .O(new_n115_));
  nand3  g099(.a(new_n115_), .b(new_n114_), .c(new_n112_), .O(new_n116_));
  nand2  g100(.a(new_n116_), .b(x9), .O(new_n117_));
  inv1   g101(.a(new_n69_), .O(new_n118_));
  oai21  g102(.a(new_n38_), .b(x0), .c(new_n31_), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  aoi21  g104(.a(new_n120_), .b(new_n117_), .c(new_n18_), .O(new_n121_));
  nand4  g105(.a(x9), .b(new_n25_), .c(new_n21_), .d(x0), .O(new_n122_));
  inv1   g106(.a(new_n122_), .O(new_n123_));
  oai21  g107(.a(new_n123_), .b(new_n45_), .c(x7), .O(new_n124_));
  nand2  g108(.a(new_n38_), .b(new_n17_), .O(new_n125_));
  nand2  g109(.a(new_n28_), .b(x5), .O(new_n126_));
  oai22  g110(.a(new_n126_), .b(new_n52_), .c(new_n125_), .d(new_n43_), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(new_n18_), .O(new_n128_));
  nor2   g112(.a(new_n43_), .b(x0), .O(new_n129_));
  oai21  g113(.a(new_n129_), .b(new_n45_), .c(new_n118_), .O(new_n130_));
  nand3  g114(.a(new_n130_), .b(new_n128_), .c(new_n124_), .O(new_n131_));
  oai21  g115(.a(new_n131_), .b(new_n121_), .c(x3), .O(new_n132_));
  oai21  g116(.a(new_n22_), .b(x0), .c(x4), .O(new_n133_));
  aoi21  g117(.a(new_n133_), .b(x9), .c(new_n113_), .O(new_n134_));
  nand2  g118(.a(new_n104_), .b(new_n38_), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(new_n113_), .O(new_n136_));
  nand2  g120(.a(new_n20_), .b(new_n17_), .O(new_n137_));
  nor2   g121(.a(new_n137_), .b(x5), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(new_n136_), .O(new_n139_));
  nand3  g123(.a(new_n44_), .b(new_n38_), .c(new_n28_), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(new_n139_), .O(new_n141_));
  nor2   g125(.a(new_n141_), .b(new_n134_), .O(new_n142_));
  nand2  g126(.a(new_n142_), .b(new_n132_), .O(new_n143_));
  oai21  g127(.a(new_n143_), .b(new_n111_), .c(x1), .O(new_n144_));
  nand2  g128(.a(new_n28_), .b(new_n18_), .O(new_n145_));
  aoi21  g129(.a(new_n145_), .b(new_n31_), .c(x0), .O(new_n146_));
  nor2   g130(.a(new_n25_), .b(x6), .O(new_n147_));
  nand3  g131(.a(x9), .b(new_n38_), .c(x4), .O(new_n148_));
  inv1   g132(.a(new_n148_), .O(new_n149_));
  oai21  g133(.a(new_n147_), .b(new_n146_), .c(new_n149_), .O(new_n150_));
  nand4  g134(.a(x7), .b(new_n28_), .c(new_n20_), .d(x0), .O(new_n151_));
  nand2  g135(.a(x5), .b(x4), .O(new_n152_));
  oai21  g136(.a(new_n152_), .b(new_n64_), .c(new_n151_), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(x2), .O(new_n154_));
  nand2  g138(.a(new_n83_), .b(new_n17_), .O(new_n155_));
  nor2   g139(.a(new_n155_), .b(new_n64_), .O(new_n156_));
  oai21  g140(.a(new_n156_), .b(new_n54_), .c(new_n20_), .O(new_n157_));
  nand3  g141(.a(new_n157_), .b(new_n154_), .c(new_n150_), .O(new_n158_));
  nor2   g142(.a(new_n152_), .b(new_n135_), .O(new_n159_));
  aoi21  g143(.a(new_n158_), .b(x3), .c(new_n159_), .O(new_n160_));
  inv1   g144(.a(x3), .O(new_n161_));
  inv1   g145(.a(x1), .O(new_n162_));
  nand3  g146(.a(new_n38_), .b(x6), .c(new_n18_), .O(new_n163_));
  aoi21  g147(.a(new_n163_), .b(new_n21_), .c(x0), .O(new_n164_));
  nand2  g148(.a(x7), .b(x4), .O(new_n165_));
  nand2  g149(.a(new_n165_), .b(x6), .O(new_n166_));
  nand2  g150(.a(x2), .b(x0), .O(new_n167_));
  aoi21  g151(.a(new_n166_), .b(new_n72_), .c(new_n167_), .O(new_n168_));
  oai21  g152(.a(new_n168_), .b(new_n164_), .c(new_n162_), .O(new_n169_));
  nor2   g153(.a(new_n38_), .b(new_n18_), .O(new_n170_));
  or2    g154(.a(new_n170_), .b(new_n126_), .O(new_n171_));
  aoi21  g155(.a(new_n171_), .b(new_n169_), .c(new_n25_), .O(new_n172_));
  nand2  g156(.a(new_n21_), .b(x4), .O(new_n173_));
  nand2  g157(.a(new_n25_), .b(new_n28_), .O(new_n174_));
  oai22  g158(.a(new_n174_), .b(new_n173_), .c(new_n137_), .d(new_n21_), .O(new_n175_));
  nand2  g159(.a(new_n175_), .b(x2), .O(new_n176_));
  inv1   g160(.a(new_n174_), .O(new_n177_));
  nand3  g161(.a(new_n177_), .b(new_n21_), .c(x0), .O(new_n178_));
  aoi21  g162(.a(new_n178_), .b(new_n176_), .c(x1), .O(new_n179_));
  oai21  g163(.a(new_n179_), .b(new_n172_), .c(x9), .O(new_n180_));
  nand3  g164(.a(new_n70_), .b(new_n38_), .c(new_n162_), .O(new_n181_));
  oai21  g165(.a(new_n28_), .b(x5), .c(new_n181_), .O(new_n182_));
  aoi21  g166(.a(new_n25_), .b(x2), .c(x0), .O(new_n183_));
  nor3   g167(.a(new_n183_), .b(new_n113_), .c(new_n173_), .O(new_n184_));
  aoi21  g168(.a(new_n182_), .b(new_n61_), .c(new_n184_), .O(new_n185_));
  nand2  g169(.a(new_n185_), .b(new_n180_), .O(new_n186_));
  nand2  g170(.a(new_n186_), .b(new_n161_), .O(new_n187_));
  nand2  g171(.a(new_n61_), .b(new_n28_), .O(new_n188_));
  aoi21  g172(.a(new_n72_), .b(x4), .c(new_n188_), .O(new_n189_));
  inv1   g173(.a(new_n173_), .O(new_n190_));
  nand3  g174(.a(new_n38_), .b(x6), .c(x0), .O(new_n191_));
  nand2  g175(.a(new_n25_), .b(new_n17_), .O(new_n192_));
  aoi21  g176(.a(new_n192_), .b(new_n191_), .c(x2), .O(new_n193_));
  nand2  g177(.a(new_n96_), .b(x6), .O(new_n194_));
  inv1   g178(.a(new_n194_), .O(new_n195_));
  oai21  g179(.a(new_n195_), .b(new_n193_), .c(new_n190_), .O(new_n196_));
  aoi21  g180(.a(x6), .b(new_n18_), .c(new_n25_), .O(new_n197_));
  oai21  g181(.a(new_n197_), .b(new_n17_), .c(new_n51_), .O(new_n198_));
  nand3  g182(.a(new_n198_), .b(x5), .c(new_n20_), .O(new_n199_));
  aoi21  g183(.a(new_n199_), .b(new_n196_), .c(new_n61_), .O(new_n200_));
  oai21  g184(.a(new_n200_), .b(new_n189_), .c(x3), .O(new_n201_));
  nor2   g185(.a(x7), .b(x2), .O(new_n202_));
  oai21  g186(.a(new_n202_), .b(x0), .c(new_n145_), .O(new_n203_));
  nor2   g187(.a(new_n20_), .b(new_n161_), .O(new_n204_));
  nand3  g188(.a(new_n204_), .b(new_n203_), .c(x9), .O(new_n205_));
  nand2  g189(.a(x7), .b(x0), .O(new_n206_));
  oai21  g190(.a(x7), .b(new_n18_), .c(new_n206_), .O(new_n207_));
  nand3  g191(.a(new_n207_), .b(new_n75_), .c(x6), .O(new_n208_));
  nand2  g192(.a(new_n208_), .b(new_n205_), .O(new_n209_));
  nand2  g193(.a(new_n177_), .b(x0), .O(new_n210_));
  aoi21  g194(.a(new_n210_), .b(x9), .c(new_n76_), .O(new_n211_));
  aoi21  g195(.a(new_n209_), .b(x8), .c(new_n211_), .O(new_n212_));
  nand2  g196(.a(new_n212_), .b(new_n201_), .O(new_n213_));
  nand2  g197(.a(new_n213_), .b(new_n162_), .O(new_n214_));
  nand4  g198(.a(new_n214_), .b(new_n187_), .c(new_n160_), .d(new_n144_), .O(z1));
  nor2   g199(.a(new_n161_), .b(new_n162_), .O(z3));
  oai21  g200(.a(new_n161_), .b(new_n162_), .c(new_n18_), .O(new_n218_));
  aoi21  g201(.a(new_n218_), .b(x7), .c(x6), .O(new_n219_));
  aoi21  g202(.a(new_n28_), .b(new_n161_), .c(new_n162_), .O(new_n220_));
  nand3  g203(.a(new_n38_), .b(x3), .c(x2), .O(new_n221_));
  oai21  g204(.a(new_n220_), .b(x0), .c(new_n221_), .O(new_n222_));
  oai21  g205(.a(new_n222_), .b(new_n219_), .c(x4), .O(new_n223_));
  nand3  g206(.a(new_n85_), .b(new_n161_), .c(new_n18_), .O(new_n224_));
  nand4  g207(.a(new_n38_), .b(x3), .c(x2), .d(x1), .O(new_n225_));
  aoi21  g208(.a(new_n225_), .b(new_n224_), .c(new_n17_), .O(new_n226_));
  nand2  g209(.a(new_n85_), .b(x1), .O(new_n227_));
  nand3  g210(.a(new_n202_), .b(new_n162_), .c(new_n17_), .O(new_n228_));
  aoi21  g211(.a(new_n228_), .b(new_n227_), .c(x3), .O(new_n229_));
  oai21  g212(.a(new_n229_), .b(new_n226_), .c(x6), .O(new_n230_));
  nor2   g213(.a(x8), .b(x4), .O(new_n231_));
  nand4  g214(.a(x3), .b(new_n18_), .c(x1), .d(new_n17_), .O(new_n232_));
  nand2  g215(.a(new_n161_), .b(new_n162_), .O(new_n233_));
  oai21  g216(.a(new_n233_), .b(new_n167_), .c(new_n232_), .O(new_n234_));
  oai21  g217(.a(new_n231_), .b(new_n29_), .c(new_n234_), .O(new_n235_));
  nor2   g218(.a(new_n85_), .b(new_n28_), .O(new_n236_));
  nor2   g219(.a(new_n236_), .b(new_n51_), .O(new_n237_));
  nor4   g220(.a(new_n167_), .b(new_n38_), .c(x6), .d(x4), .O(new_n238_));
  oai21  g221(.a(new_n238_), .b(new_n237_), .c(new_n161_), .O(new_n239_));
  nand4  g222(.a(new_n239_), .b(new_n235_), .c(new_n230_), .d(new_n223_), .O(new_n240_));
  nand2  g223(.a(new_n240_), .b(x5), .O(new_n241_));
  nand2  g224(.a(new_n29_), .b(new_n17_), .O(new_n242_));
  nand2  g225(.a(new_n25_), .b(x3), .O(new_n243_));
  aoi21  g226(.a(new_n243_), .b(new_n242_), .c(new_n18_), .O(new_n244_));
  nand3  g227(.a(new_n29_), .b(x3), .c(new_n162_), .O(new_n245_));
  inv1   g228(.a(new_n245_), .O(new_n246_));
  oai21  g229(.a(new_n246_), .b(new_n244_), .c(x4), .O(new_n247_));
  aoi21  g230(.a(new_n247_), .b(new_n194_), .c(x5), .O(new_n248_));
  oai22  g231(.a(new_n204_), .b(x1), .c(new_n170_), .d(new_n25_), .O(new_n249_));
  nand3  g232(.a(x7), .b(x4), .c(x3), .O(new_n250_));
  inv1   g233(.a(new_n250_), .O(new_n251_));
  oai22  g234(.a(x8), .b(x4), .c(x7), .d(x2), .O(new_n252_));
  oai21  g235(.a(new_n252_), .b(new_n251_), .c(x6), .O(new_n253_));
  aoi21  g236(.a(new_n253_), .b(new_n249_), .c(x5), .O(new_n254_));
  inv1   g237(.a(new_n197_), .O(new_n255_));
  nand2  g238(.a(new_n255_), .b(new_n85_), .O(new_n256_));
  nand2  g239(.a(new_n96_), .b(new_n28_), .O(new_n257_));
  aoi21  g240(.a(new_n257_), .b(new_n256_), .c(new_n162_), .O(new_n258_));
  oai21  g241(.a(new_n258_), .b(new_n254_), .c(x0), .O(new_n259_));
  nand3  g242(.a(new_n152_), .b(new_n28_), .c(x3), .O(new_n260_));
  nand2  g243(.a(new_n83_), .b(x4), .O(new_n261_));
  aoi21  g244(.a(new_n261_), .b(new_n260_), .c(new_n38_), .O(new_n262_));
  nand2  g245(.a(new_n29_), .b(new_n161_), .O(new_n263_));
  nand3  g246(.a(new_n25_), .b(x4), .c(x2), .O(new_n264_));
  aoi21  g247(.a(new_n264_), .b(new_n263_), .c(x5), .O(new_n265_));
  oai21  g248(.a(new_n265_), .b(new_n262_), .c(x1), .O(new_n266_));
  nand2  g249(.a(new_n266_), .b(new_n259_), .O(new_n267_));
  nor2   g250(.a(new_n267_), .b(new_n248_), .O(new_n268_));
  aoi21  g251(.a(new_n268_), .b(new_n241_), .c(new_n61_), .O(z4));
  zero   g252(.O(z2));
  zero   g253(.O(z5));
endmodule


