// Benchmark "FAU" written by ABC on Mon Jul  6 17:37:17 2020

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
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
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
    new_n210_, new_n211_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x7), .O(new_n18_));
  inv1   g002(.a(x8), .O(new_n19_));
  nor2   g003(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nand2  g004(.a(new_n20_), .b(x4), .O(new_n21_));
  nand2  g005(.a(new_n19_), .b(x5), .O(new_n22_));
  oai21  g006(.a(new_n22_), .b(x4), .c(new_n21_), .O(new_n23_));
  nand2  g007(.a(new_n23_), .b(x2), .O(new_n24_));
  nand2  g008(.a(x4), .b(x2), .O(new_n25_));
  inv1   g009(.a(new_n25_), .O(new_n26_));
  nor2   g010(.a(x8), .b(x5), .O(new_n27_));
  nand2  g011(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  oai21  g012(.a(new_n19_), .b(x2), .c(new_n28_), .O(new_n29_));
  inv1   g013(.a(x6), .O(new_n30_));
  nor2   g014(.a(x7), .b(new_n30_), .O(new_n31_));
  nand2  g015(.a(new_n31_), .b(new_n29_), .O(new_n32_));
  inv1   g016(.a(x4), .O(new_n33_));
  nand2  g017(.a(new_n33_), .b(x2), .O(new_n34_));
  inv1   g018(.a(x5), .O(new_n35_));
  nor2   g019(.a(new_n19_), .b(new_n35_), .O(new_n36_));
  nor2   g020(.a(new_n31_), .b(x8), .O(new_n37_));
  inv1   g021(.a(x2), .O(new_n38_));
  nand2  g022(.a(new_n35_), .b(new_n38_), .O(new_n39_));
  inv1   g023(.a(new_n39_), .O(new_n40_));
  aoi22  g024(.a(new_n40_), .b(new_n37_), .c(new_n36_), .d(new_n34_), .O(new_n41_));
  nand3  g025(.a(new_n41_), .b(new_n32_), .c(new_n24_), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(new_n17_), .O(new_n43_));
  nand2  g027(.a(x8), .b(x2), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(new_n35_), .O(new_n45_));
  nand4  g029(.a(new_n45_), .b(new_n18_), .c(new_n30_), .d(x4), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(new_n43_), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(x9), .O(new_n48_));
  nand2  g032(.a(x9), .b(x8), .O(new_n49_));
  oai21  g033(.a(x9), .b(new_n35_), .c(new_n49_), .O(new_n50_));
  nand2  g034(.a(new_n50_), .b(x2), .O(new_n51_));
  nand2  g035(.a(new_n20_), .b(new_n35_), .O(new_n52_));
  aoi21  g036(.a(new_n52_), .b(new_n51_), .c(x4), .O(new_n53_));
  nand2  g037(.a(x9), .b(x5), .O(new_n54_));
  oai21  g038(.a(x7), .b(x5), .c(new_n54_), .O(new_n55_));
  nor2   g039(.a(x8), .b(x2), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand2  g041(.a(new_n19_), .b(x7), .O(new_n58_));
  oai21  g042(.a(x9), .b(x2), .c(new_n58_), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(x4), .O(new_n60_));
  inv1   g044(.a(x9), .O(new_n61_));
  nand2  g045(.a(new_n61_), .b(x7), .O(new_n62_));
  nand3  g046(.a(new_n62_), .b(new_n60_), .c(new_n57_), .O(new_n63_));
  oai21  g047(.a(new_n63_), .b(new_n53_), .c(x6), .O(new_n64_));
  nand3  g048(.a(x9), .b(x8), .c(new_n30_), .O(new_n65_));
  nand3  g049(.a(new_n61_), .b(x7), .c(new_n35_), .O(new_n66_));
  aoi21  g050(.a(new_n66_), .b(new_n65_), .c(x2), .O(new_n67_));
  nand2  g051(.a(x9), .b(new_n19_), .O(new_n68_));
  oai22  g052(.a(new_n68_), .b(x6), .c(x9), .d(new_n35_), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(x7), .O(new_n70_));
  nor2   g054(.a(new_n49_), .b(x7), .O(new_n71_));
  inv1   g055(.a(new_n71_), .O(new_n72_));
  nand2  g056(.a(new_n72_), .b(new_n70_), .O(new_n73_));
  aoi21  g057(.a(new_n73_), .b(x2), .c(new_n67_), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(new_n64_), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(x0), .O(new_n76_));
  nand2  g060(.a(new_n35_), .b(new_n33_), .O(new_n77_));
  nand2  g061(.a(x6), .b(new_n33_), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(x5), .O(new_n79_));
  nand3  g063(.a(new_n79_), .b(new_n18_), .c(new_n38_), .O(new_n80_));
  oai21  g064(.a(new_n18_), .b(x5), .c(x4), .O(new_n81_));
  nand3  g065(.a(new_n81_), .b(new_n30_), .c(x2), .O(new_n82_));
  nand3  g066(.a(new_n77_), .b(new_n82_), .c(new_n80_), .O(new_n83_));
  nand2  g067(.a(new_n83_), .b(new_n61_), .O(new_n84_));
  nor2   g068(.a(new_n19_), .b(x7), .O(new_n85_));
  aoi21  g069(.a(new_n85_), .b(x6), .c(new_n37_), .O(new_n86_));
  oai21  g070(.a(new_n86_), .b(new_n77_), .c(new_n84_), .O(new_n87_));
  nand2  g071(.a(x6), .b(new_n35_), .O(new_n88_));
  oai22  g072(.a(new_n88_), .b(x2), .c(new_n34_), .d(new_n18_), .O(new_n89_));
  aoi22  g073(.a(new_n89_), .b(new_n61_), .c(new_n87_), .d(new_n17_), .O(new_n90_));
  nand3  g074(.a(new_n90_), .b(new_n76_), .c(new_n48_), .O(z0));
  inv1   g075(.a(x1), .O(new_n92_));
  inv1   g076(.a(x3), .O(new_n93_));
  nand2  g077(.a(x7), .b(x4), .O(new_n94_));
  nand3  g078(.a(new_n94_), .b(x2), .c(x0), .O(new_n95_));
  nand3  g079(.a(new_n18_), .b(new_n38_), .c(new_n17_), .O(new_n96_));
  aoi21  g080(.a(new_n96_), .b(new_n95_), .c(new_n30_), .O(new_n97_));
  nor2   g081(.a(new_n35_), .b(x0), .O(new_n98_));
  oai21  g082(.a(new_n98_), .b(new_n97_), .c(x8), .O(new_n99_));
  nand3  g083(.a(new_n98_), .b(new_n33_), .c(x2), .O(new_n100_));
  aoi21  g084(.a(new_n100_), .b(new_n99_), .c(new_n61_), .O(new_n101_));
  inv1   g085(.a(new_n78_), .O(new_n102_));
  nand3  g086(.a(new_n102_), .b(new_n61_), .c(new_n18_), .O(new_n103_));
  inv1   g087(.a(new_n103_), .O(new_n104_));
  oai21  g088(.a(new_n104_), .b(new_n101_), .c(new_n93_), .O(new_n105_));
  nand3  g089(.a(x8), .b(x7), .c(x2), .O(new_n106_));
  nand2  g090(.a(new_n19_), .b(new_n30_), .O(new_n107_));
  aoi21  g091(.a(new_n107_), .b(new_n106_), .c(new_n17_), .O(new_n108_));
  nor2   g092(.a(x8), .b(x6), .O(new_n109_));
  nand3  g093(.a(new_n109_), .b(x4), .c(x2), .O(new_n110_));
  inv1   g094(.a(new_n110_), .O(new_n111_));
  oai21  g095(.a(new_n111_), .b(new_n108_), .c(new_n93_), .O(new_n112_));
  oai21  g096(.a(x2), .b(new_n17_), .c(x8), .O(new_n113_));
  nor2   g097(.a(new_n33_), .b(new_n93_), .O(new_n114_));
  nand3  g098(.a(new_n114_), .b(new_n113_), .c(new_n31_), .O(new_n115_));
  aoi21  g099(.a(new_n115_), .b(new_n112_), .c(new_n61_), .O(new_n116_));
  nand3  g100(.a(x8), .b(x7), .c(x6), .O(new_n117_));
  aoi21  g101(.a(new_n117_), .b(new_n107_), .c(new_n17_), .O(new_n118_));
  nand2  g102(.a(x8), .b(new_n18_), .O(new_n119_));
  nand2  g103(.a(x6), .b(x2), .O(new_n120_));
  oai21  g104(.a(new_n120_), .b(new_n119_), .c(x9), .O(new_n121_));
  oai21  g105(.a(new_n121_), .b(new_n118_), .c(new_n33_), .O(new_n122_));
  nand3  g106(.a(x4), .b(x3), .c(new_n38_), .O(new_n123_));
  oai22  g107(.a(new_n123_), .b(new_n68_), .c(new_n119_), .d(new_n78_), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(new_n17_), .O(new_n125_));
  nand3  g109(.a(x7), .b(new_n30_), .c(x3), .O(new_n126_));
  oai21  g110(.a(x7), .b(x3), .c(new_n126_), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(new_n61_), .O(new_n128_));
  nand3  g112(.a(new_n128_), .b(new_n125_), .c(new_n122_), .O(new_n129_));
  oai21  g113(.a(new_n129_), .b(new_n116_), .c(new_n35_), .O(new_n130_));
  inv1   g114(.a(new_n56_), .O(new_n131_));
  aoi21  g115(.a(x6), .b(new_n38_), .c(new_n19_), .O(new_n132_));
  oai21  g116(.a(new_n132_), .b(new_n17_), .c(new_n131_), .O(new_n133_));
  nor2   g117(.a(new_n35_), .b(x4), .O(new_n134_));
  oai21  g118(.a(x7), .b(x2), .c(new_n17_), .O(new_n135_));
  nand2  g119(.a(new_n30_), .b(new_n38_), .O(new_n136_));
  nand2  g120(.a(x8), .b(x4), .O(new_n137_));
  aoi21  g121(.a(new_n136_), .b(new_n135_), .c(new_n137_), .O(new_n138_));
  aoi21  g122(.a(new_n134_), .b(new_n133_), .c(new_n138_), .O(new_n139_));
  nor2   g123(.a(x6), .b(x4), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(new_n61_), .O(new_n141_));
  oai21  g125(.a(new_n139_), .b(new_n61_), .c(new_n141_), .O(new_n142_));
  nand2  g126(.a(new_n142_), .b(x3), .O(new_n143_));
  nand4  g127(.a(new_n71_), .b(x5), .c(x4), .d(x2), .O(new_n144_));
  nand4  g128(.a(new_n144_), .b(new_n143_), .c(new_n130_), .d(new_n105_), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(new_n92_), .O(new_n146_));
  oai22  g130(.a(new_n54_), .b(x2), .c(x7), .d(x5), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(new_n19_), .O(new_n148_));
  nand3  g132(.a(x7), .b(x5), .c(new_n38_), .O(new_n149_));
  aoi21  g133(.a(new_n149_), .b(new_n68_), .c(new_n17_), .O(new_n150_));
  nand2  g134(.a(new_n19_), .b(new_n18_), .O(new_n151_));
  aoi21  g135(.a(new_n151_), .b(x9), .c(new_n33_), .O(new_n152_));
  nor2   g136(.a(new_n152_), .b(new_n150_), .O(new_n153_));
  aoi21  g137(.a(new_n153_), .b(new_n148_), .c(new_n30_), .O(new_n154_));
  nand4  g138(.a(new_n18_), .b(x6), .c(new_n35_), .d(x4), .O(new_n155_));
  nand2  g139(.a(new_n140_), .b(x9), .O(new_n156_));
  aoi21  g140(.a(new_n156_), .b(new_n155_), .c(new_n38_), .O(new_n157_));
  nand2  g141(.a(x9), .b(new_n30_), .O(new_n158_));
  aoi21  g142(.a(new_n39_), .b(new_n19_), .c(new_n158_), .O(new_n159_));
  oai21  g143(.a(new_n159_), .b(new_n157_), .c(new_n17_), .O(new_n160_));
  oai21  g144(.a(x7), .b(new_n17_), .c(x6), .O(new_n161_));
  nand4  g145(.a(new_n161_), .b(x9), .c(x8), .d(new_n38_), .O(new_n162_));
  nand3  g146(.a(new_n162_), .b(new_n160_), .c(new_n66_), .O(new_n163_));
  oai21  g147(.a(new_n163_), .b(new_n154_), .c(new_n93_), .O(new_n164_));
  nand2  g148(.a(new_n35_), .b(x0), .O(new_n165_));
  aoi21  g149(.a(new_n165_), .b(new_n25_), .c(new_n58_), .O(new_n166_));
  nor2   g150(.a(new_n18_), .b(new_n30_), .O(new_n167_));
  nand3  g151(.a(x8), .b(x2), .c(x0), .O(new_n168_));
  nor2   g152(.a(new_n168_), .b(new_n167_), .O(new_n169_));
  oai21  g153(.a(new_n169_), .b(new_n166_), .c(x9), .O(new_n170_));
  nand2  g154(.a(x5), .b(x2), .O(new_n171_));
  aoi21  g155(.a(new_n171_), .b(new_n49_), .c(x0), .O(new_n172_));
  aoi21  g156(.a(new_n44_), .b(x9), .c(new_n35_), .O(new_n173_));
  oai21  g157(.a(new_n173_), .b(new_n172_), .c(new_n102_), .O(new_n174_));
  nand2  g158(.a(new_n30_), .b(x5), .O(new_n175_));
  nand2  g159(.a(new_n18_), .b(new_n17_), .O(new_n176_));
  oai22  g160(.a(new_n176_), .b(new_n49_), .c(new_n175_), .d(new_n58_), .O(new_n177_));
  nand2  g161(.a(new_n177_), .b(new_n38_), .O(new_n178_));
  nand3  g162(.a(new_n61_), .b(x7), .c(x5), .O(new_n179_));
  nand4  g163(.a(new_n179_), .b(new_n178_), .c(new_n174_), .d(new_n170_), .O(new_n180_));
  aoi21  g164(.a(new_n22_), .b(new_n17_), .c(new_n33_), .O(new_n181_));
  oai21  g165(.a(new_n77_), .b(x0), .c(x9), .O(new_n182_));
  oai21  g166(.a(new_n182_), .b(new_n181_), .c(new_n167_), .O(new_n183_));
  nand2  g167(.a(new_n39_), .b(new_n34_), .O(new_n184_));
  aoi21  g168(.a(new_n184_), .b(new_n17_), .c(x8), .O(new_n185_));
  nand3  g169(.a(x9), .b(new_n18_), .c(new_n30_), .O(new_n186_));
  oai21  g170(.a(new_n186_), .b(new_n185_), .c(new_n183_), .O(new_n187_));
  aoi21  g171(.a(new_n180_), .b(x3), .c(new_n187_), .O(new_n188_));
  nand2  g172(.a(new_n188_), .b(new_n164_), .O(new_n189_));
  oai21  g173(.a(new_n35_), .b(x0), .c(x6), .O(new_n190_));
  nor2   g174(.a(new_n19_), .b(new_n93_), .O(new_n191_));
  aoi22  g175(.a(new_n191_), .b(new_n190_), .c(new_n30_), .d(x5), .O(new_n192_));
  nand4  g176(.a(x8), .b(new_n30_), .c(x5), .d(new_n93_), .O(new_n193_));
  oai21  g177(.a(new_n192_), .b(new_n33_), .c(new_n193_), .O(new_n194_));
  nand3  g178(.a(x8), .b(new_n30_), .c(x5), .O(new_n195_));
  nor3   g179(.a(new_n195_), .b(x3), .c(x2), .O(new_n196_));
  aoi21  g180(.a(new_n194_), .b(new_n18_), .c(new_n196_), .O(new_n197_));
  nand2  g181(.a(new_n30_), .b(new_n33_), .O(new_n198_));
  nand2  g182(.a(x4), .b(new_n93_), .O(new_n199_));
  nand2  g183(.a(x3), .b(x2), .O(new_n200_));
  oai22  g184(.a(new_n200_), .b(new_n198_), .c(new_n199_), .d(new_n88_), .O(new_n201_));
  nand2  g185(.a(new_n201_), .b(x0), .O(new_n202_));
  inv1   g186(.a(new_n120_), .O(new_n203_));
  nand4  g187(.a(new_n203_), .b(new_n27_), .c(x4), .d(new_n93_), .O(new_n204_));
  nand3  g188(.a(new_n61_), .b(new_n33_), .c(x3), .O(new_n205_));
  nand3  g189(.a(new_n205_), .b(new_n204_), .c(new_n202_), .O(new_n206_));
  nand4  g190(.a(new_n61_), .b(x6), .c(new_n35_), .d(new_n93_), .O(new_n207_));
  inv1   g191(.a(new_n207_), .O(new_n208_));
  aoi21  g192(.a(new_n206_), .b(x7), .c(new_n208_), .O(new_n209_));
  oai21  g193(.a(new_n197_), .b(new_n61_), .c(new_n209_), .O(new_n210_));
  aoi21  g194(.a(new_n189_), .b(x1), .c(new_n210_), .O(new_n211_));
  nand2  g195(.a(new_n211_), .b(new_n146_), .O(z1));
  xnor2a g196(.a(x3), .b(x1), .O(z2));
  nor2   g197(.a(new_n93_), .b(new_n92_), .O(z3));
  xor2a  g198(.a(x6), .b(x2), .O(new_n215_));
  nand2  g199(.a(new_n215_), .b(x0), .O(new_n216_));
  aoi21  g200(.a(x6), .b(x1), .c(new_n56_), .O(new_n217_));
  aoi21  g201(.a(new_n217_), .b(new_n216_), .c(x3), .O(new_n218_));
  nand2  g202(.a(new_n56_), .b(x1), .O(new_n219_));
  inv1   g203(.a(new_n219_), .O(new_n220_));
  oai21  g204(.a(new_n220_), .b(new_n218_), .c(x7), .O(new_n221_));
  nor2   g205(.a(x3), .b(x1), .O(new_n222_));
  nand4  g206(.a(new_n222_), .b(new_n19_), .c(x2), .d(x0), .O(new_n223_));
  aoi21  g207(.a(new_n223_), .b(new_n221_), .c(x4), .O(new_n224_));
  xnor2a g208(.a(x2), .b(x0), .O(new_n225_));
  nand3  g209(.a(new_n225_), .b(z2), .c(x6), .O(new_n226_));
  nand2  g210(.a(new_n200_), .b(x6), .O(new_n227_));
  nand2  g211(.a(new_n227_), .b(x4), .O(new_n228_));
  nand3  g212(.a(new_n109_), .b(new_n38_), .c(x1), .O(new_n229_));
  nand3  g213(.a(new_n229_), .b(new_n228_), .c(new_n226_), .O(new_n230_));
  nand2  g214(.a(new_n230_), .b(new_n18_), .O(new_n231_));
  nor2   g215(.a(x3), .b(x2), .O(new_n232_));
  aoi21  g216(.a(new_n30_), .b(new_n93_), .c(new_n92_), .O(new_n233_));
  oai22  g217(.a(new_n233_), .b(x0), .c(z3), .d(new_n136_), .O(new_n234_));
  aoi22  g218(.a(new_n234_), .b(x4), .c(new_n232_), .d(new_n109_), .O(new_n235_));
  nand2  g219(.a(new_n235_), .b(new_n231_), .O(new_n236_));
  oai21  g220(.a(new_n236_), .b(new_n224_), .c(x5), .O(new_n237_));
  nand2  g221(.a(new_n31_), .b(new_n17_), .O(new_n238_));
  nand2  g222(.a(new_n19_), .b(x3), .O(new_n239_));
  aoi21  g223(.a(new_n239_), .b(new_n238_), .c(new_n38_), .O(new_n240_));
  nand3  g224(.a(new_n31_), .b(x3), .c(new_n92_), .O(new_n241_));
  inv1   g225(.a(new_n241_), .O(new_n242_));
  oai21  g226(.a(new_n242_), .b(new_n240_), .c(x4), .O(new_n243_));
  nand3  g227(.a(new_n19_), .b(new_n18_), .c(x6), .O(new_n244_));
  aoi21  g228(.a(new_n244_), .b(new_n243_), .c(x5), .O(new_n245_));
  oai21  g229(.a(new_n18_), .b(new_n38_), .c(x8), .O(new_n246_));
  oai21  g230(.a(new_n114_), .b(x1), .c(new_n246_), .O(new_n247_));
  nand3  g231(.a(x7), .b(x4), .c(x3), .O(new_n248_));
  inv1   g232(.a(new_n248_), .O(new_n249_));
  oai22  g233(.a(x8), .b(x4), .c(x7), .d(x2), .O(new_n250_));
  oai21  g234(.a(new_n250_), .b(new_n249_), .c(x6), .O(new_n251_));
  aoi21  g235(.a(new_n251_), .b(new_n247_), .c(x5), .O(new_n252_));
  inv1   g236(.a(new_n132_), .O(new_n253_));
  nand2  g237(.a(new_n253_), .b(x7), .O(new_n254_));
  nand2  g238(.a(new_n33_), .b(x1), .O(new_n255_));
  aoi21  g239(.a(new_n254_), .b(new_n107_), .c(new_n255_), .O(new_n256_));
  oai21  g240(.a(new_n256_), .b(new_n252_), .c(x0), .O(new_n257_));
  nand2  g241(.a(x5), .b(x4), .O(new_n258_));
  nand3  g242(.a(new_n258_), .b(new_n30_), .c(x3), .O(new_n259_));
  nand3  g243(.a(x6), .b(new_n35_), .c(x4), .O(new_n260_));
  aoi21  g244(.a(new_n260_), .b(new_n259_), .c(new_n18_), .O(new_n261_));
  nand2  g245(.a(new_n31_), .b(new_n93_), .O(new_n262_));
  nand2  g246(.a(new_n26_), .b(new_n19_), .O(new_n263_));
  aoi21  g247(.a(new_n263_), .b(new_n262_), .c(x5), .O(new_n264_));
  oai21  g248(.a(new_n264_), .b(new_n261_), .c(x1), .O(new_n265_));
  nand2  g249(.a(new_n265_), .b(new_n257_), .O(new_n266_));
  nor2   g250(.a(new_n266_), .b(new_n245_), .O(new_n267_));
  aoi21  g251(.a(new_n267_), .b(new_n237_), .c(new_n61_), .O(z4));
  zero   g252(.O(z5));
endmodule


