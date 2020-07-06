// Benchmark "FAU" written by ABC on Tue Jun 23 05:08:08 2020

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
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_,
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
    new_n211_, new_n212_, new_n215_, new_n216_, new_n217_, new_n218_,
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
  inv1   g001(.a(x2), .O(new_n18_));
  nand3  g002(.a(x8), .b(x7), .c(x4), .O(new_n19_));
  inv1   g003(.a(x4), .O(new_n20_));
  inv1   g004(.a(x5), .O(new_n21_));
  nor2   g005(.a(x8), .b(new_n21_), .O(new_n22_));
  nand2  g006(.a(new_n22_), .b(new_n20_), .O(new_n23_));
  aoi21  g007(.a(new_n23_), .b(new_n19_), .c(new_n18_), .O(new_n24_));
  inv1   g008(.a(x8), .O(new_n25_));
  nand2  g009(.a(x4), .b(x2), .O(new_n26_));
  nand2  g010(.a(new_n25_), .b(new_n21_), .O(new_n27_));
  oai22  g011(.a(new_n27_), .b(new_n26_), .c(new_n25_), .d(x2), .O(new_n28_));
  inv1   g012(.a(x6), .O(new_n29_));
  nor2   g013(.a(x7), .b(new_n29_), .O(new_n30_));
  nand2  g014(.a(new_n30_), .b(new_n28_), .O(new_n31_));
  nor2   g015(.a(x4), .b(new_n18_), .O(new_n32_));
  nor3   g016(.a(new_n32_), .b(new_n25_), .c(new_n21_), .O(new_n33_));
  nor2   g017(.a(new_n30_), .b(x8), .O(new_n34_));
  nand2  g018(.a(new_n21_), .b(new_n18_), .O(new_n35_));
  inv1   g019(.a(new_n35_), .O(new_n36_));
  aoi21  g020(.a(new_n36_), .b(new_n34_), .c(new_n33_), .O(new_n37_));
  nand2  g021(.a(new_n37_), .b(new_n31_), .O(new_n38_));
  oai21  g022(.a(new_n38_), .b(new_n24_), .c(new_n17_), .O(new_n39_));
  inv1   g023(.a(x7), .O(new_n40_));
  oai21  g024(.a(new_n25_), .b(new_n18_), .c(new_n21_), .O(new_n41_));
  nand4  g025(.a(new_n41_), .b(new_n40_), .c(new_n29_), .d(x4), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(new_n39_), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(x9), .O(new_n44_));
  nand2  g028(.a(x9), .b(x8), .O(new_n45_));
  oai21  g029(.a(x9), .b(new_n21_), .c(new_n45_), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(x2), .O(new_n47_));
  nand3  g031(.a(x8), .b(x7), .c(new_n21_), .O(new_n48_));
  aoi21  g032(.a(new_n48_), .b(new_n47_), .c(x4), .O(new_n49_));
  nand2  g033(.a(x9), .b(x5), .O(new_n50_));
  oai21  g034(.a(x7), .b(x5), .c(new_n50_), .O(new_n51_));
  nand3  g035(.a(new_n51_), .b(new_n25_), .c(new_n18_), .O(new_n52_));
  nand2  g036(.a(new_n25_), .b(x7), .O(new_n53_));
  inv1   g037(.a(new_n53_), .O(new_n54_));
  nor2   g038(.a(x9), .b(x2), .O(new_n55_));
  oai21  g039(.a(new_n55_), .b(new_n54_), .c(x4), .O(new_n56_));
  inv1   g040(.a(x9), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(x7), .O(new_n58_));
  nand3  g042(.a(new_n58_), .b(new_n56_), .c(new_n52_), .O(new_n59_));
  oai21  g043(.a(new_n59_), .b(new_n49_), .c(x6), .O(new_n60_));
  nand3  g044(.a(x9), .b(x8), .c(new_n29_), .O(new_n61_));
  nand3  g045(.a(new_n57_), .b(x7), .c(new_n21_), .O(new_n62_));
  aoi21  g046(.a(new_n62_), .b(new_n61_), .c(x2), .O(new_n63_));
  nand2  g047(.a(x9), .b(new_n25_), .O(new_n64_));
  oai22  g048(.a(new_n64_), .b(x6), .c(x9), .d(new_n21_), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(x7), .O(new_n66_));
  oai21  g050(.a(new_n45_), .b(x7), .c(new_n66_), .O(new_n67_));
  aoi21  g051(.a(new_n67_), .b(x2), .c(new_n63_), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(new_n60_), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(x0), .O(new_n70_));
  nand2  g054(.a(x6), .b(new_n20_), .O(new_n71_));
  nand2  g055(.a(new_n40_), .b(new_n18_), .O(new_n72_));
  aoi21  g056(.a(new_n71_), .b(x5), .c(new_n72_), .O(new_n73_));
  oai21  g057(.a(new_n40_), .b(x5), .c(x4), .O(new_n74_));
  nand3  g058(.a(new_n74_), .b(new_n29_), .c(x2), .O(new_n75_));
  nor2   g059(.a(x5), .b(x4), .O(new_n76_));
  inv1   g060(.a(new_n76_), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(new_n75_), .O(new_n78_));
  oai21  g062(.a(new_n78_), .b(new_n73_), .c(new_n57_), .O(new_n79_));
  nand3  g063(.a(x8), .b(new_n40_), .c(x6), .O(new_n80_));
  inv1   g064(.a(new_n80_), .O(new_n81_));
  oai21  g065(.a(new_n81_), .b(new_n34_), .c(new_n76_), .O(new_n82_));
  nand2  g066(.a(new_n82_), .b(new_n79_), .O(new_n83_));
  nor2   g067(.a(new_n29_), .b(x5), .O(new_n84_));
  nand2  g068(.a(new_n84_), .b(new_n18_), .O(new_n85_));
  nor2   g069(.a(new_n40_), .b(x4), .O(new_n86_));
  nand2  g070(.a(new_n86_), .b(x2), .O(new_n87_));
  aoi21  g071(.a(new_n87_), .b(new_n85_), .c(x9), .O(new_n88_));
  aoi21  g072(.a(new_n83_), .b(new_n17_), .c(new_n88_), .O(new_n89_));
  nand3  g073(.a(new_n89_), .b(new_n70_), .c(new_n44_), .O(z0));
  inv1   g074(.a(x1), .O(new_n91_));
  inv1   g075(.a(x3), .O(new_n92_));
  nand2  g076(.a(x7), .b(x4), .O(new_n93_));
  nand3  g077(.a(new_n93_), .b(x2), .c(x0), .O(new_n94_));
  nor2   g078(.a(x7), .b(x2), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(new_n17_), .O(new_n96_));
  aoi21  g080(.a(new_n96_), .b(new_n94_), .c(new_n29_), .O(new_n97_));
  nand2  g081(.a(x5), .b(new_n17_), .O(new_n98_));
  inv1   g082(.a(new_n98_), .O(new_n99_));
  oai21  g083(.a(new_n99_), .b(new_n97_), .c(x8), .O(new_n100_));
  nand2  g084(.a(new_n99_), .b(new_n32_), .O(new_n101_));
  aoi21  g085(.a(new_n101_), .b(new_n100_), .c(new_n57_), .O(new_n102_));
  inv1   g086(.a(new_n71_), .O(new_n103_));
  nand3  g087(.a(new_n103_), .b(new_n57_), .c(new_n40_), .O(new_n104_));
  inv1   g088(.a(new_n104_), .O(new_n105_));
  oai21  g089(.a(new_n105_), .b(new_n102_), .c(new_n92_), .O(new_n106_));
  nand2  g090(.a(new_n25_), .b(new_n29_), .O(new_n107_));
  nand3  g091(.a(x8), .b(x7), .c(x2), .O(new_n108_));
  aoi21  g092(.a(new_n108_), .b(new_n107_), .c(new_n17_), .O(new_n109_));
  inv1   g093(.a(new_n26_), .O(new_n110_));
  nand3  g094(.a(new_n110_), .b(new_n25_), .c(new_n29_), .O(new_n111_));
  inv1   g095(.a(new_n111_), .O(new_n112_));
  oai21  g096(.a(new_n112_), .b(new_n109_), .c(new_n92_), .O(new_n113_));
  oai21  g097(.a(x2), .b(new_n17_), .c(x8), .O(new_n114_));
  nor2   g098(.a(new_n20_), .b(new_n92_), .O(new_n115_));
  nand3  g099(.a(new_n115_), .b(new_n114_), .c(new_n30_), .O(new_n116_));
  aoi21  g100(.a(new_n116_), .b(new_n113_), .c(new_n57_), .O(new_n117_));
  nand3  g101(.a(x8), .b(x7), .c(x6), .O(new_n118_));
  aoi21  g102(.a(new_n118_), .b(new_n107_), .c(new_n17_), .O(new_n119_));
  oai21  g103(.a(new_n119_), .b(new_n57_), .c(new_n20_), .O(new_n120_));
  nand2  g104(.a(x8), .b(new_n40_), .O(new_n121_));
  nand2  g105(.a(x3), .b(new_n18_), .O(new_n122_));
  nand3  g106(.a(x9), .b(new_n25_), .c(x4), .O(new_n123_));
  oai22  g107(.a(new_n123_), .b(new_n122_), .c(new_n121_), .d(new_n71_), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(new_n17_), .O(new_n125_));
  nand3  g109(.a(x7), .b(new_n29_), .c(x3), .O(new_n126_));
  oai21  g110(.a(x7), .b(x3), .c(new_n126_), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(new_n57_), .O(new_n128_));
  nand3  g112(.a(new_n128_), .b(new_n125_), .c(new_n120_), .O(new_n129_));
  oai21  g113(.a(new_n129_), .b(new_n117_), .c(new_n21_), .O(new_n130_));
  nand2  g114(.a(new_n25_), .b(new_n18_), .O(new_n131_));
  oai21  g115(.a(new_n29_), .b(x2), .c(x8), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(x0), .O(new_n133_));
  nand2  g117(.a(new_n133_), .b(new_n131_), .O(new_n134_));
  nor2   g118(.a(new_n21_), .b(x4), .O(new_n135_));
  nand2  g119(.a(new_n72_), .b(new_n17_), .O(new_n136_));
  nand2  g120(.a(new_n29_), .b(new_n18_), .O(new_n137_));
  nand2  g121(.a(x8), .b(x4), .O(new_n138_));
  aoi21  g122(.a(new_n137_), .b(new_n136_), .c(new_n138_), .O(new_n139_));
  aoi21  g123(.a(new_n135_), .b(new_n134_), .c(new_n139_), .O(new_n140_));
  nand3  g124(.a(new_n57_), .b(new_n29_), .c(new_n20_), .O(new_n141_));
  oai21  g125(.a(new_n140_), .b(new_n57_), .c(new_n141_), .O(new_n142_));
  nand2  g126(.a(new_n142_), .b(x3), .O(new_n143_));
  nand3  g127(.a(new_n143_), .b(new_n130_), .c(new_n106_), .O(new_n144_));
  nand2  g128(.a(new_n144_), .b(new_n91_), .O(new_n145_));
  nand2  g129(.a(x5), .b(x4), .O(new_n146_));
  nand3  g130(.a(x6), .b(new_n21_), .c(new_n20_), .O(new_n147_));
  aoi21  g131(.a(new_n147_), .b(new_n146_), .c(new_n18_), .O(new_n148_));
  aoi21  g132(.a(new_n98_), .b(x6), .c(new_n20_), .O(new_n149_));
  oai21  g133(.a(new_n149_), .b(new_n148_), .c(x3), .O(new_n150_));
  nor2   g134(.a(x6), .b(new_n21_), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(new_n92_), .O(new_n152_));
  aoi21  g136(.a(new_n152_), .b(new_n150_), .c(new_n25_), .O(new_n153_));
  nand2  g137(.a(new_n151_), .b(x4), .O(new_n154_));
  inv1   g138(.a(new_n154_), .O(new_n155_));
  oai21  g139(.a(new_n155_), .b(new_n153_), .c(new_n40_), .O(new_n156_));
  nand4  g140(.a(new_n151_), .b(x8), .c(new_n92_), .d(new_n18_), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(new_n156_), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(x9), .O(new_n159_));
  oai22  g143(.a(new_n50_), .b(x2), .c(x7), .d(x5), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(new_n25_), .O(new_n161_));
  nand3  g145(.a(x7), .b(x5), .c(new_n18_), .O(new_n162_));
  aoi21  g146(.a(new_n162_), .b(new_n64_), .c(new_n17_), .O(new_n163_));
  nand2  g147(.a(new_n25_), .b(new_n40_), .O(new_n164_));
  aoi21  g148(.a(new_n164_), .b(x9), .c(new_n20_), .O(new_n165_));
  nor2   g149(.a(new_n165_), .b(new_n163_), .O(new_n166_));
  aoi21  g150(.a(new_n166_), .b(new_n161_), .c(new_n29_), .O(new_n167_));
  nand4  g151(.a(new_n40_), .b(x6), .c(new_n21_), .d(x4), .O(new_n168_));
  nand3  g152(.a(x9), .b(new_n29_), .c(new_n20_), .O(new_n169_));
  aoi21  g153(.a(new_n169_), .b(new_n168_), .c(new_n18_), .O(new_n170_));
  nand2  g154(.a(x9), .b(new_n29_), .O(new_n171_));
  aoi21  g155(.a(new_n35_), .b(new_n25_), .c(new_n171_), .O(new_n172_));
  oai21  g156(.a(new_n172_), .b(new_n170_), .c(new_n17_), .O(new_n173_));
  oai21  g157(.a(x7), .b(new_n17_), .c(x6), .O(new_n174_));
  nand4  g158(.a(new_n174_), .b(x9), .c(x8), .d(new_n18_), .O(new_n175_));
  nand3  g159(.a(new_n175_), .b(new_n173_), .c(new_n62_), .O(new_n176_));
  oai21  g160(.a(new_n176_), .b(new_n167_), .c(new_n92_), .O(new_n177_));
  oai22  g161(.a(new_n53_), .b(x5), .c(new_n26_), .d(new_n25_), .O(new_n178_));
  nand2  g162(.a(new_n178_), .b(x0), .O(new_n179_));
  nand2  g163(.a(new_n72_), .b(new_n71_), .O(new_n180_));
  nor2   g164(.a(new_n25_), .b(x0), .O(new_n181_));
  aoi22  g165(.a(new_n181_), .b(new_n180_), .c(new_n54_), .d(new_n110_), .O(new_n182_));
  aoi21  g166(.a(new_n182_), .b(new_n179_), .c(new_n57_), .O(new_n183_));
  aoi21  g167(.a(new_n25_), .b(x0), .c(new_n18_), .O(new_n184_));
  oai21  g168(.a(new_n184_), .b(new_n57_), .c(new_n103_), .O(new_n185_));
  oai21  g169(.a(new_n107_), .b(x2), .c(x9), .O(new_n186_));
  nand2  g170(.a(new_n186_), .b(x7), .O(new_n187_));
  aoi21  g171(.a(new_n187_), .b(new_n185_), .c(new_n21_), .O(new_n188_));
  oai21  g172(.a(new_n188_), .b(new_n183_), .c(x3), .O(new_n189_));
  oai21  g173(.a(new_n22_), .b(x0), .c(x4), .O(new_n190_));
  aoi21  g174(.a(new_n76_), .b(new_n17_), .c(new_n57_), .O(new_n191_));
  nand2  g175(.a(new_n191_), .b(new_n190_), .O(new_n192_));
  nor2   g176(.a(new_n40_), .b(new_n29_), .O(new_n193_));
  oai21  g177(.a(new_n36_), .b(new_n32_), .c(new_n17_), .O(new_n194_));
  nand3  g178(.a(x9), .b(new_n40_), .c(new_n29_), .O(new_n195_));
  aoi21  g179(.a(new_n194_), .b(new_n25_), .c(new_n195_), .O(new_n196_));
  aoi21  g180(.a(new_n193_), .b(new_n192_), .c(new_n196_), .O(new_n197_));
  nand3  g181(.a(new_n197_), .b(new_n189_), .c(new_n177_), .O(new_n198_));
  nand3  g182(.a(new_n84_), .b(x4), .c(new_n92_), .O(new_n199_));
  nand3  g183(.a(new_n32_), .b(new_n29_), .c(x3), .O(new_n200_));
  aoi21  g184(.a(new_n200_), .b(new_n199_), .c(new_n17_), .O(new_n201_));
  nand2  g185(.a(x4), .b(new_n92_), .O(new_n202_));
  nand4  g186(.a(new_n25_), .b(x6), .c(new_n21_), .d(x2), .O(new_n203_));
  nand3  g187(.a(new_n57_), .b(new_n20_), .c(x3), .O(new_n204_));
  oai21  g188(.a(new_n203_), .b(new_n202_), .c(new_n204_), .O(new_n205_));
  oai21  g189(.a(new_n205_), .b(new_n201_), .c(x7), .O(new_n206_));
  nand4  g190(.a(new_n57_), .b(x6), .c(new_n21_), .d(new_n92_), .O(new_n207_));
  nand2  g191(.a(new_n207_), .b(new_n206_), .O(new_n208_));
  aoi21  g192(.a(new_n198_), .b(x1), .c(new_n208_), .O(new_n209_));
  nand3  g193(.a(new_n209_), .b(new_n159_), .c(new_n145_), .O(z1));
  nand2  g194(.a(new_n92_), .b(new_n91_), .O(new_n211_));
  nand2  g195(.a(x3), .b(x1), .O(new_n212_));
  nand2  g196(.a(new_n212_), .b(new_n211_), .O(z2));
  inv1   g197(.a(new_n212_), .O(z3));
  nand2  g198(.a(new_n212_), .b(new_n18_), .O(new_n215_));
  aoi21  g199(.a(new_n215_), .b(x7), .c(x6), .O(new_n216_));
  aoi21  g200(.a(new_n29_), .b(new_n92_), .c(new_n91_), .O(new_n217_));
  nand3  g201(.a(new_n40_), .b(x3), .c(x2), .O(new_n218_));
  oai21  g202(.a(new_n217_), .b(x0), .c(new_n218_), .O(new_n219_));
  oai21  g203(.a(new_n219_), .b(new_n216_), .c(x4), .O(new_n220_));
  nand3  g204(.a(new_n86_), .b(new_n92_), .c(new_n18_), .O(new_n221_));
  nand4  g205(.a(new_n40_), .b(x3), .c(x2), .d(x1), .O(new_n222_));
  aoi21  g206(.a(new_n222_), .b(new_n221_), .c(new_n17_), .O(new_n223_));
  nand2  g207(.a(new_n86_), .b(x1), .O(new_n224_));
  nand3  g208(.a(new_n95_), .b(new_n91_), .c(new_n17_), .O(new_n225_));
  aoi21  g209(.a(new_n225_), .b(new_n224_), .c(x3), .O(new_n226_));
  oai21  g210(.a(new_n226_), .b(new_n223_), .c(x6), .O(new_n227_));
  nand2  g211(.a(new_n25_), .b(new_n20_), .O(new_n228_));
  inv1   g212(.a(new_n228_), .O(new_n229_));
  nand2  g213(.a(x2), .b(x0), .O(new_n230_));
  nand2  g214(.a(x1), .b(new_n17_), .O(new_n231_));
  oai22  g215(.a(new_n231_), .b(new_n122_), .c(new_n211_), .d(new_n230_), .O(new_n232_));
  oai21  g216(.a(new_n229_), .b(new_n30_), .c(new_n232_), .O(new_n233_));
  nor2   g217(.a(new_n86_), .b(new_n29_), .O(new_n234_));
  nor2   g218(.a(new_n234_), .b(new_n131_), .O(new_n235_));
  nor4   g219(.a(new_n230_), .b(new_n40_), .c(x6), .d(x4), .O(new_n236_));
  oai21  g220(.a(new_n236_), .b(new_n235_), .c(new_n92_), .O(new_n237_));
  nand4  g221(.a(new_n237_), .b(new_n233_), .c(new_n227_), .d(new_n220_), .O(new_n238_));
  nand2  g222(.a(new_n238_), .b(x5), .O(new_n239_));
  nand2  g223(.a(new_n30_), .b(new_n17_), .O(new_n240_));
  nand2  g224(.a(new_n25_), .b(x3), .O(new_n241_));
  aoi21  g225(.a(new_n241_), .b(new_n240_), .c(new_n18_), .O(new_n242_));
  nand3  g226(.a(new_n30_), .b(x3), .c(new_n91_), .O(new_n243_));
  inv1   g227(.a(new_n243_), .O(new_n244_));
  oai21  g228(.a(new_n244_), .b(new_n242_), .c(x4), .O(new_n245_));
  inv1   g229(.a(new_n164_), .O(new_n246_));
  nand2  g230(.a(new_n246_), .b(x6), .O(new_n247_));
  aoi21  g231(.a(new_n247_), .b(new_n245_), .c(x5), .O(new_n248_));
  oai21  g232(.a(new_n40_), .b(new_n18_), .c(x8), .O(new_n249_));
  oai21  g233(.a(new_n115_), .b(x1), .c(new_n249_), .O(new_n250_));
  nand3  g234(.a(x7), .b(x4), .c(x3), .O(new_n251_));
  nand3  g235(.a(new_n251_), .b(new_n228_), .c(new_n72_), .O(new_n252_));
  nand2  g236(.a(new_n252_), .b(x6), .O(new_n253_));
  aoi21  g237(.a(new_n253_), .b(new_n250_), .c(x5), .O(new_n254_));
  nand2  g238(.a(new_n132_), .b(new_n86_), .O(new_n255_));
  nand2  g239(.a(new_n246_), .b(new_n29_), .O(new_n256_));
  aoi21  g240(.a(new_n256_), .b(new_n255_), .c(new_n91_), .O(new_n257_));
  oai21  g241(.a(new_n257_), .b(new_n254_), .c(x0), .O(new_n258_));
  nand3  g242(.a(new_n146_), .b(new_n29_), .c(x3), .O(new_n259_));
  nand2  g243(.a(new_n84_), .b(x4), .O(new_n260_));
  aoi21  g244(.a(new_n260_), .b(new_n259_), .c(new_n40_), .O(new_n261_));
  nand2  g245(.a(new_n30_), .b(new_n92_), .O(new_n262_));
  nand2  g246(.a(new_n110_), .b(new_n25_), .O(new_n263_));
  aoi21  g247(.a(new_n263_), .b(new_n262_), .c(x5), .O(new_n264_));
  oai21  g248(.a(new_n264_), .b(new_n261_), .c(x1), .O(new_n265_));
  nand2  g249(.a(new_n265_), .b(new_n258_), .O(new_n266_));
  nor2   g250(.a(new_n266_), .b(new_n248_), .O(new_n267_));
  aoi21  g251(.a(new_n267_), .b(new_n239_), .c(new_n57_), .O(z4));
  zero   g252(.O(z5));
endmodule


