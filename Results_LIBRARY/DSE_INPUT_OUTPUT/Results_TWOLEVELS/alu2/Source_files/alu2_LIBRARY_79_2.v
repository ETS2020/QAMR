// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:03 2020

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
    new_n211_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n271_;
  inv1   g000(.a(x6), .O(new_n17_));
  inv1   g001(.a(x4), .O(new_n18_));
  inv1   g002(.a(x2), .O(new_n19_));
  inv1   g003(.a(x8), .O(new_n20_));
  inv1   g004(.a(x9), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(x5), .O(new_n22_));
  aoi21  g006(.a(new_n22_), .b(new_n20_), .c(new_n19_), .O(new_n23_));
  nand2  g007(.a(x8), .b(x7), .O(new_n24_));
  nor2   g008(.a(new_n24_), .b(x5), .O(new_n25_));
  oai21  g009(.a(new_n25_), .b(new_n23_), .c(new_n18_), .O(new_n26_));
  inv1   g010(.a(x7), .O(new_n27_));
  oai22  g011(.a(x9), .b(x2), .c(x8), .d(new_n27_), .O(new_n28_));
  nand2  g012(.a(x7), .b(x5), .O(new_n29_));
  nand2  g013(.a(x9), .b(new_n27_), .O(new_n30_));
  aoi21  g014(.a(new_n30_), .b(new_n29_), .c(x8), .O(new_n31_));
  aoi22  g015(.a(new_n31_), .b(new_n19_), .c(new_n28_), .d(x4), .O(new_n32_));
  aoi21  g016(.a(new_n32_), .b(new_n26_), .c(new_n17_), .O(new_n33_));
  nand2  g017(.a(x8), .b(new_n17_), .O(new_n34_));
  nor2   g018(.a(x9), .b(new_n27_), .O(new_n35_));
  inv1   g019(.a(new_n35_), .O(new_n36_));
  oai21  g020(.a(new_n36_), .b(x5), .c(new_n34_), .O(new_n37_));
  nand2  g021(.a(new_n37_), .b(new_n19_), .O(new_n38_));
  nor2   g022(.a(new_n21_), .b(x8), .O(new_n39_));
  nand2  g023(.a(new_n39_), .b(new_n17_), .O(new_n40_));
  aoi21  g024(.a(new_n40_), .b(new_n22_), .c(new_n27_), .O(new_n41_));
  nand2  g025(.a(x8), .b(new_n27_), .O(new_n42_));
  inv1   g026(.a(new_n42_), .O(new_n43_));
  oai21  g027(.a(new_n43_), .b(new_n41_), .c(x2), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(new_n38_), .O(new_n45_));
  oai21  g029(.a(new_n45_), .b(new_n33_), .c(x0), .O(new_n46_));
  inv1   g030(.a(x5), .O(new_n47_));
  inv1   g031(.a(x0), .O(new_n48_));
  nand2  g032(.a(x8), .b(new_n48_), .O(new_n49_));
  nand3  g033(.a(x9), .b(new_n27_), .c(new_n17_), .O(new_n50_));
  aoi21  g034(.a(new_n50_), .b(new_n49_), .c(new_n47_), .O(new_n51_));
  nand2  g035(.a(x6), .b(new_n47_), .O(new_n52_));
  nand2  g036(.a(new_n39_), .b(new_n27_), .O(new_n53_));
  oai21  g037(.a(new_n53_), .b(new_n52_), .c(new_n24_), .O(new_n54_));
  nand2  g038(.a(new_n54_), .b(new_n48_), .O(new_n55_));
  nand2  g039(.a(new_n43_), .b(new_n17_), .O(new_n56_));
  aoi21  g040(.a(new_n56_), .b(new_n55_), .c(new_n19_), .O(new_n57_));
  oai21  g041(.a(new_n57_), .b(new_n51_), .c(x4), .O(new_n58_));
  inv1   g042(.a(new_n39_), .O(new_n59_));
  nand2  g043(.a(x8), .b(new_n19_), .O(new_n60_));
  nand2  g044(.a(new_n18_), .b(x2), .O(new_n61_));
  oai21  g045(.a(new_n61_), .b(new_n59_), .c(new_n60_), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(x5), .O(new_n63_));
  nand2  g047(.a(new_n27_), .b(new_n17_), .O(new_n64_));
  oai21  g048(.a(new_n21_), .b(new_n27_), .c(new_n64_), .O(new_n65_));
  nand3  g049(.a(new_n65_), .b(new_n20_), .c(new_n47_), .O(new_n66_));
  oai21  g050(.a(x9), .b(x4), .c(new_n20_), .O(new_n67_));
  nand3  g051(.a(new_n67_), .b(new_n27_), .c(x6), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(new_n66_), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(new_n19_), .O(new_n70_));
  nor2   g054(.a(new_n27_), .b(x6), .O(new_n71_));
  nand2  g055(.a(new_n71_), .b(x2), .O(new_n72_));
  aoi21  g056(.a(new_n72_), .b(x4), .c(x9), .O(new_n73_));
  nor2   g057(.a(x7), .b(new_n17_), .O(new_n74_));
  nor3   g058(.a(new_n74_), .b(x8), .c(x4), .O(new_n75_));
  aoi22  g059(.a(new_n75_), .b(x2), .c(new_n73_), .d(new_n47_), .O(new_n76_));
  nand3  g060(.a(new_n76_), .b(new_n70_), .c(new_n63_), .O(new_n77_));
  nand3  g061(.a(new_n43_), .b(x6), .c(x2), .O(new_n78_));
  aoi21  g062(.a(new_n78_), .b(new_n36_), .c(x4), .O(new_n79_));
  nand3  g063(.a(new_n21_), .b(x6), .c(new_n19_), .O(new_n80_));
  inv1   g064(.a(new_n80_), .O(new_n81_));
  oai21  g065(.a(new_n81_), .b(new_n79_), .c(new_n47_), .O(new_n82_));
  nor2   g066(.a(x9), .b(new_n20_), .O(new_n83_));
  inv1   g067(.a(new_n83_), .O(new_n84_));
  nand2  g068(.a(new_n84_), .b(new_n82_), .O(new_n85_));
  aoi21  g069(.a(new_n77_), .b(new_n48_), .c(new_n85_), .O(new_n86_));
  nand3  g070(.a(new_n86_), .b(new_n58_), .c(new_n46_), .O(z0));
  inv1   g071(.a(x1), .O(new_n88_));
  nand3  g072(.a(x5), .b(new_n18_), .c(new_n88_), .O(new_n89_));
  nand2  g073(.a(x7), .b(new_n47_), .O(new_n90_));
  oai21  g074(.a(new_n90_), .b(new_n88_), .c(new_n89_), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(x0), .O(new_n92_));
  nand2  g076(.a(x5), .b(new_n18_), .O(new_n93_));
  nand3  g077(.a(new_n47_), .b(x4), .c(new_n48_), .O(new_n94_));
  aoi21  g078(.a(new_n94_), .b(new_n93_), .c(x2), .O(new_n95_));
  nand4  g079(.a(new_n27_), .b(x6), .c(new_n47_), .d(x4), .O(new_n96_));
  inv1   g080(.a(new_n96_), .O(new_n97_));
  oai21  g081(.a(new_n97_), .b(new_n95_), .c(new_n88_), .O(new_n98_));
  nand2  g082(.a(x7), .b(x4), .O(new_n99_));
  inv1   g083(.a(new_n99_), .O(new_n100_));
  nand3  g084(.a(new_n100_), .b(x2), .c(x1), .O(new_n101_));
  nand3  g085(.a(new_n101_), .b(new_n98_), .c(new_n92_), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(x9), .O(new_n103_));
  nand2  g087(.a(new_n90_), .b(x4), .O(new_n104_));
  nand3  g088(.a(new_n104_), .b(new_n17_), .c(new_n88_), .O(new_n105_));
  nand2  g089(.a(x6), .b(x5), .O(new_n106_));
  inv1   g090(.a(new_n106_), .O(new_n107_));
  aoi21  g091(.a(new_n107_), .b(x1), .c(x7), .O(new_n108_));
  oai21  g092(.a(new_n108_), .b(x4), .c(new_n105_), .O(new_n109_));
  nand2  g093(.a(new_n17_), .b(new_n19_), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(new_n18_), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(x5), .O(new_n112_));
  nand3  g096(.a(x6), .b(x2), .c(new_n48_), .O(new_n113_));
  aoi21  g097(.a(new_n113_), .b(new_n112_), .c(new_n27_), .O(new_n114_));
  aoi22  g098(.a(new_n114_), .b(x1), .c(new_n109_), .d(new_n21_), .O(new_n115_));
  aoi21  g099(.a(new_n115_), .b(new_n103_), .c(x8), .O(new_n116_));
  nand3  g100(.a(x5), .b(new_n18_), .c(x2), .O(new_n117_));
  aoi21  g101(.a(new_n117_), .b(new_n60_), .c(new_n88_), .O(new_n118_));
  nand2  g102(.a(x8), .b(x5), .O(new_n119_));
  aoi21  g103(.a(new_n119_), .b(new_n110_), .c(new_n18_), .O(new_n120_));
  oai21  g104(.a(new_n120_), .b(new_n118_), .c(new_n48_), .O(new_n121_));
  nand2  g105(.a(new_n88_), .b(x0), .O(new_n122_));
  nand3  g106(.a(x6), .b(new_n47_), .c(new_n19_), .O(new_n123_));
  oai21  g107(.a(new_n123_), .b(new_n122_), .c(new_n34_), .O(new_n124_));
  nand3  g108(.a(x8), .b(x6), .c(new_n47_), .O(new_n125_));
  nor2   g109(.a(new_n125_), .b(new_n61_), .O(new_n126_));
  aoi21  g110(.a(new_n124_), .b(x4), .c(new_n126_), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(new_n121_), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(new_n27_), .O(new_n129_));
  oai21  g113(.a(x7), .b(x2), .c(new_n48_), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(new_n110_), .O(new_n131_));
  nand3  g115(.a(new_n131_), .b(x8), .c(x4), .O(new_n132_));
  nand4  g116(.a(new_n107_), .b(new_n18_), .c(new_n19_), .d(x0), .O(new_n133_));
  nand2  g117(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  nand2  g118(.a(x7), .b(new_n17_), .O(new_n135_));
  nand2  g119(.a(x2), .b(x0), .O(new_n136_));
  nand4  g120(.a(x8), .b(x6), .c(x1), .d(new_n48_), .O(new_n137_));
  oai21  g121(.a(new_n136_), .b(new_n135_), .c(new_n137_), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(new_n18_), .O(new_n139_));
  aoi21  g123(.a(new_n47_), .b(new_n18_), .c(new_n20_), .O(new_n140_));
  nand4  g124(.a(new_n140_), .b(x2), .c(x1), .d(x0), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(new_n139_), .O(new_n142_));
  aoi21  g126(.a(new_n134_), .b(new_n88_), .c(new_n142_), .O(new_n143_));
  aoi21  g127(.a(new_n143_), .b(new_n129_), .c(new_n21_), .O(new_n144_));
  oai21  g128(.a(new_n144_), .b(new_n116_), .c(x3), .O(new_n145_));
  inv1   g129(.a(x3), .O(new_n146_));
  nand2  g130(.a(new_n17_), .b(new_n18_), .O(new_n147_));
  aoi21  g131(.a(new_n147_), .b(new_n96_), .c(new_n19_), .O(new_n148_));
  nand2  g132(.a(new_n47_), .b(new_n19_), .O(new_n149_));
  aoi21  g133(.a(new_n149_), .b(new_n20_), .c(x6), .O(new_n150_));
  oai21  g134(.a(new_n150_), .b(new_n148_), .c(new_n48_), .O(new_n151_));
  aoi21  g135(.a(new_n106_), .b(new_n42_), .c(new_n48_), .O(new_n152_));
  nand3  g136(.a(new_n20_), .b(x6), .c(x5), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(new_n34_), .O(new_n154_));
  oai21  g138(.a(new_n154_), .b(new_n152_), .c(new_n19_), .O(new_n155_));
  nand3  g139(.a(new_n20_), .b(x6), .c(x0), .O(new_n156_));
  nand3  g140(.a(new_n156_), .b(new_n155_), .c(new_n151_), .O(new_n157_));
  nand2  g141(.a(x7), .b(x6), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(new_n64_), .O(new_n159_));
  nand4  g143(.a(new_n159_), .b(new_n47_), .c(new_n18_), .d(new_n48_), .O(new_n160_));
  inv1   g144(.a(new_n158_), .O(new_n161_));
  nand3  g145(.a(new_n161_), .b(x4), .c(x0), .O(new_n162_));
  nand3  g146(.a(new_n162_), .b(new_n160_), .c(new_n56_), .O(new_n163_));
  aoi21  g147(.a(new_n157_), .b(new_n146_), .c(new_n163_), .O(new_n164_));
  oai21  g148(.a(new_n74_), .b(new_n35_), .c(new_n47_), .O(new_n165_));
  nand2  g149(.a(new_n107_), .b(x4), .O(new_n166_));
  aoi21  g150(.a(new_n166_), .b(new_n165_), .c(x3), .O(new_n167_));
  nand2  g151(.a(new_n35_), .b(x6), .O(new_n168_));
  inv1   g152(.a(new_n168_), .O(new_n169_));
  oai21  g153(.a(new_n169_), .b(new_n167_), .c(new_n20_), .O(new_n170_));
  oai21  g154(.a(new_n164_), .b(new_n21_), .c(new_n170_), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(x1), .O(new_n172_));
  nand3  g156(.a(new_n27_), .b(x6), .c(new_n19_), .O(new_n173_));
  nand2  g157(.a(new_n173_), .b(new_n47_), .O(new_n174_));
  nand2  g158(.a(new_n174_), .b(new_n48_), .O(new_n175_));
  nand2  g159(.a(new_n99_), .b(x6), .O(new_n176_));
  nand2  g160(.a(new_n176_), .b(new_n90_), .O(new_n177_));
  nand3  g161(.a(new_n177_), .b(x2), .c(x0), .O(new_n178_));
  aoi21  g162(.a(new_n178_), .b(new_n175_), .c(x1), .O(new_n179_));
  nand2  g163(.a(x7), .b(x2), .O(new_n180_));
  nand3  g164(.a(new_n180_), .b(new_n17_), .c(x5), .O(new_n181_));
  inv1   g165(.a(new_n181_), .O(new_n182_));
  oai21  g166(.a(new_n182_), .b(new_n179_), .c(x8), .O(new_n183_));
  nor2   g167(.a(x8), .b(x6), .O(new_n184_));
  aoi22  g168(.a(new_n184_), .b(new_n88_), .c(new_n161_), .d(x4), .O(new_n185_));
  nand4  g169(.a(new_n184_), .b(x4), .c(x2), .d(new_n88_), .O(new_n186_));
  oai21  g170(.a(new_n185_), .b(new_n48_), .c(new_n186_), .O(new_n187_));
  nor3   g171(.a(new_n117_), .b(x1), .c(x0), .O(new_n188_));
  aoi21  g172(.a(new_n187_), .b(new_n47_), .c(new_n188_), .O(new_n189_));
  aoi21  g173(.a(new_n189_), .b(new_n183_), .c(new_n21_), .O(new_n190_));
  oai21  g174(.a(new_n17_), .b(x4), .c(x5), .O(new_n191_));
  nand3  g175(.a(new_n191_), .b(new_n27_), .c(new_n88_), .O(new_n192_));
  nand2  g176(.a(new_n192_), .b(new_n52_), .O(new_n193_));
  nand2  g177(.a(new_n193_), .b(new_n21_), .O(new_n194_));
  nand4  g178(.a(new_n161_), .b(new_n47_), .c(x4), .d(x2), .O(new_n195_));
  aoi21  g179(.a(new_n195_), .b(new_n194_), .c(x8), .O(new_n196_));
  oai21  g180(.a(new_n196_), .b(new_n190_), .c(new_n146_), .O(new_n197_));
  inv1   g181(.a(new_n50_), .O(new_n198_));
  nor2   g182(.a(new_n47_), .b(new_n18_), .O(new_n199_));
  nand3  g183(.a(x9), .b(x8), .c(new_n27_), .O(new_n200_));
  inv1   g184(.a(new_n184_), .O(new_n201_));
  nand3  g185(.a(new_n161_), .b(x9), .c(x8), .O(new_n202_));
  aoi21  g186(.a(new_n202_), .b(new_n201_), .c(new_n48_), .O(new_n203_));
  nand2  g187(.a(x6), .b(new_n48_), .O(new_n204_));
  oai22  g188(.a(new_n200_), .b(new_n204_), .c(x9), .d(x8), .O(new_n205_));
  oai21  g189(.a(new_n205_), .b(new_n203_), .c(new_n47_), .O(new_n206_));
  nand2  g190(.a(new_n199_), .b(x2), .O(new_n207_));
  oai22  g191(.a(new_n207_), .b(new_n200_), .c(new_n206_), .d(x4), .O(new_n208_));
  aoi22  g192(.a(new_n208_), .b(new_n88_), .c(new_n199_), .d(new_n198_), .O(new_n209_));
  nand4  g193(.a(new_n209_), .b(new_n197_), .c(new_n172_), .d(new_n145_), .O(z1));
  xor2a  g194(.a(x3), .b(x1), .O(new_n211_));
  nor2   g195(.a(new_n211_), .b(new_n83_), .O(z2));
  oai21  g196(.a(new_n146_), .b(new_n88_), .c(new_n84_), .O(z3));
  nand2  g197(.a(new_n19_), .b(new_n48_), .O(new_n214_));
  aoi21  g198(.a(new_n214_), .b(new_n136_), .c(new_n211_), .O(new_n215_));
  nand2  g199(.a(new_n215_), .b(x6), .O(new_n216_));
  nand2  g200(.a(x3), .b(x2), .O(new_n217_));
  aoi21  g201(.a(new_n217_), .b(x6), .c(new_n18_), .O(new_n218_));
  nor2   g202(.a(x2), .b(new_n88_), .O(new_n219_));
  aoi21  g203(.a(new_n219_), .b(new_n184_), .c(new_n218_), .O(new_n220_));
  aoi21  g204(.a(new_n220_), .b(new_n216_), .c(x7), .O(new_n221_));
  xor2a  g205(.a(x6), .b(x2), .O(new_n222_));
  aoi22  g206(.a(new_n222_), .b(x0), .c(x6), .d(x1), .O(new_n223_));
  nand3  g207(.a(new_n20_), .b(new_n19_), .c(x1), .O(new_n224_));
  oai21  g208(.a(new_n223_), .b(x3), .c(new_n224_), .O(new_n225_));
  nand3  g209(.a(new_n184_), .b(new_n146_), .c(x0), .O(new_n226_));
  inv1   g210(.a(new_n226_), .O(new_n227_));
  aoi21  g211(.a(new_n225_), .b(x7), .c(new_n227_), .O(new_n228_));
  nor2   g212(.a(x8), .b(x3), .O(new_n229_));
  aoi21  g213(.a(new_n229_), .b(new_n19_), .c(x4), .O(new_n230_));
  nand3  g214(.a(new_n17_), .b(x4), .c(new_n146_), .O(new_n231_));
  oai21  g215(.a(new_n230_), .b(x1), .c(new_n231_), .O(new_n232_));
  nand2  g216(.a(x3), .b(x1), .O(new_n233_));
  nand4  g217(.a(new_n233_), .b(new_n17_), .c(x4), .d(new_n19_), .O(new_n234_));
  inv1   g218(.a(new_n234_), .O(new_n235_));
  aoi21  g219(.a(new_n232_), .b(new_n48_), .c(new_n235_), .O(new_n236_));
  oai21  g220(.a(new_n228_), .b(x4), .c(new_n236_), .O(new_n237_));
  oai21  g221(.a(new_n237_), .b(new_n221_), .c(x5), .O(new_n238_));
  nand2  g222(.a(x4), .b(x3), .O(new_n239_));
  nand2  g223(.a(new_n27_), .b(new_n47_), .O(new_n240_));
  nand3  g224(.a(new_n20_), .b(new_n18_), .c(new_n146_), .O(new_n241_));
  oai22  g225(.a(new_n241_), .b(new_n136_), .c(new_n240_), .d(new_n239_), .O(new_n242_));
  nand2  g226(.a(new_n242_), .b(new_n88_), .O(new_n243_));
  nand3  g227(.a(x7), .b(new_n18_), .c(x1), .O(new_n244_));
  aoi21  g228(.a(new_n244_), .b(new_n240_), .c(x2), .O(new_n245_));
  nand2  g229(.a(new_n20_), .b(new_n18_), .O(new_n246_));
  nand2  g230(.a(new_n100_), .b(x3), .O(new_n247_));
  aoi21  g231(.a(new_n247_), .b(new_n246_), .c(x5), .O(new_n248_));
  oai21  g232(.a(new_n248_), .b(new_n245_), .c(x0), .O(new_n249_));
  nand2  g233(.a(new_n27_), .b(new_n146_), .O(new_n250_));
  aoi21  g234(.a(new_n250_), .b(new_n99_), .c(new_n88_), .O(new_n251_));
  nand3  g235(.a(x4), .b(x2), .c(new_n48_), .O(new_n252_));
  aoi21  g236(.a(new_n252_), .b(x8), .c(x7), .O(new_n253_));
  oai21  g237(.a(new_n253_), .b(new_n251_), .c(new_n47_), .O(new_n254_));
  nand3  g238(.a(new_n254_), .b(new_n249_), .c(new_n243_), .O(new_n255_));
  nand2  g239(.a(new_n255_), .b(x6), .O(new_n256_));
  nand3  g240(.a(new_n20_), .b(x2), .c(x0), .O(new_n257_));
  nand2  g241(.a(new_n257_), .b(new_n135_), .O(new_n258_));
  aoi22  g242(.a(new_n258_), .b(new_n18_), .c(new_n71_), .d(new_n47_), .O(new_n259_));
  nor2   g243(.a(new_n259_), .b(new_n146_), .O(new_n260_));
  nand2  g244(.a(new_n180_), .b(x8), .O(new_n261_));
  nand2  g245(.a(new_n261_), .b(x0), .O(new_n262_));
  nand3  g246(.a(new_n20_), .b(x4), .c(x2), .O(new_n263_));
  aoi21  g247(.a(new_n263_), .b(new_n262_), .c(x5), .O(new_n264_));
  oai21  g248(.a(new_n264_), .b(new_n260_), .c(x1), .O(new_n265_));
  oai21  g249(.a(x8), .b(new_n19_), .c(new_n262_), .O(new_n266_));
  nand4  g250(.a(new_n266_), .b(new_n47_), .c(x4), .d(x3), .O(new_n267_));
  nand3  g251(.a(new_n267_), .b(new_n265_), .c(new_n256_), .O(new_n268_));
  inv1   g252(.a(new_n268_), .O(new_n269_));
  aoi21  g253(.a(new_n269_), .b(new_n238_), .c(new_n21_), .O(z4));
  inv1   g254(.a(new_n215_), .O(new_n271_));
  nand2  g255(.a(new_n271_), .b(new_n84_), .O(z5));
endmodule


