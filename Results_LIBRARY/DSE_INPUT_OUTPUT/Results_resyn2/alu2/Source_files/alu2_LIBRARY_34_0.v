// Benchmark "FAU" written by ABC on Sun Aug  9 00:27:41 2020

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
    new_n198_, new_n199_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n253_, new_n254_;
  inv1   g000(.a(x5), .O(new_n17_));
  nor2   g001(.a(x7), .b(x6), .O(new_n18_));
  nand2  g002(.a(new_n18_), .b(x4), .O(new_n19_));
  inv1   g003(.a(x4), .O(new_n20_));
  inv1   g004(.a(x8), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  aoi21  g006(.a(new_n22_), .b(new_n19_), .c(new_n17_), .O(new_n23_));
  nand2  g007(.a(new_n17_), .b(x4), .O(new_n24_));
  inv1   g008(.a(x7), .O(new_n25_));
  nand3  g009(.a(new_n21_), .b(new_n25_), .c(x6), .O(new_n26_));
  inv1   g010(.a(x6), .O(new_n27_));
  nor2   g011(.a(x7), .b(new_n27_), .O(new_n28_));
  inv1   g012(.a(new_n28_), .O(new_n29_));
  nand2  g013(.a(x8), .b(x4), .O(new_n30_));
  nand2  g014(.a(new_n30_), .b(new_n22_), .O(new_n31_));
  nand2  g015(.a(new_n31_), .b(new_n29_), .O(new_n32_));
  oai21  g016(.a(new_n26_), .b(new_n24_), .c(new_n32_), .O(new_n33_));
  oai21  g017(.a(new_n33_), .b(new_n23_), .c(x9), .O(new_n34_));
  nand2  g018(.a(x7), .b(new_n17_), .O(new_n35_));
  inv1   g019(.a(x9), .O(new_n36_));
  nand3  g020(.a(new_n36_), .b(x8), .c(new_n27_), .O(new_n37_));
  aoi21  g021(.a(new_n35_), .b(x4), .c(new_n37_), .O(new_n38_));
  nor2   g022(.a(new_n38_), .b(x0), .O(new_n39_));
  nand2  g023(.a(x5), .b(x4), .O(new_n40_));
  nor2   g024(.a(new_n40_), .b(x6), .O(new_n41_));
  nand2  g025(.a(x6), .b(new_n20_), .O(new_n42_));
  inv1   g026(.a(new_n42_), .O(new_n43_));
  oai21  g027(.a(new_n43_), .b(new_n25_), .c(new_n21_), .O(new_n44_));
  nor2   g028(.a(new_n43_), .b(new_n25_), .O(new_n45_));
  aoi21  g029(.a(new_n45_), .b(x8), .c(new_n36_), .O(new_n46_));
  oai21  g030(.a(new_n44_), .b(new_n41_), .c(new_n46_), .O(new_n47_));
  inv1   g031(.a(x0), .O(new_n48_));
  nand2  g032(.a(new_n36_), .b(x7), .O(new_n49_));
  nand2  g033(.a(x8), .b(x5), .O(new_n50_));
  aoi21  g034(.a(new_n49_), .b(new_n42_), .c(new_n50_), .O(new_n51_));
  nor2   g035(.a(new_n51_), .b(new_n48_), .O(new_n52_));
  aoi22  g036(.a(new_n52_), .b(new_n47_), .c(new_n39_), .d(new_n34_), .O(new_n53_));
  nand2  g037(.a(x7), .b(new_n20_), .O(new_n54_));
  inv1   g038(.a(new_n54_), .O(new_n55_));
  nand3  g039(.a(new_n55_), .b(new_n36_), .c(x8), .O(new_n56_));
  inv1   g040(.a(new_n56_), .O(new_n57_));
  oai21  g041(.a(new_n57_), .b(new_n53_), .c(x2), .O(new_n58_));
  inv1   g042(.a(x2), .O(new_n59_));
  aoi21  g043(.a(new_n29_), .b(new_n17_), .c(new_n36_), .O(new_n60_));
  nand2  g044(.a(new_n36_), .b(new_n17_), .O(new_n61_));
  aoi21  g045(.a(new_n61_), .b(new_n42_), .c(x7), .O(new_n62_));
  oai21  g046(.a(new_n62_), .b(new_n60_), .c(new_n48_), .O(new_n63_));
  nand2  g047(.a(x6), .b(x4), .O(new_n64_));
  aoi21  g048(.a(new_n64_), .b(new_n35_), .c(new_n48_), .O(new_n65_));
  nor2   g049(.a(new_n27_), .b(x5), .O(new_n66_));
  oai21  g050(.a(new_n66_), .b(new_n65_), .c(new_n36_), .O(new_n67_));
  nor2   g051(.a(new_n36_), .b(x6), .O(new_n68_));
  nor2   g052(.a(x5), .b(x4), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(x7), .O(new_n70_));
  inv1   g054(.a(new_n70_), .O(new_n71_));
  oai21  g055(.a(new_n71_), .b(new_n68_), .c(x0), .O(new_n72_));
  nand3  g056(.a(new_n72_), .b(new_n67_), .c(new_n63_), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(x8), .O(new_n74_));
  inv1   g058(.a(new_n40_), .O(new_n75_));
  aoi21  g059(.a(new_n75_), .b(new_n25_), .c(x6), .O(new_n76_));
  oai21  g060(.a(new_n76_), .b(new_n71_), .c(x0), .O(new_n77_));
  nand2  g061(.a(new_n29_), .b(new_n17_), .O(new_n78_));
  nand3  g062(.a(new_n78_), .b(new_n19_), .c(new_n48_), .O(new_n79_));
  nand4  g063(.a(new_n79_), .b(new_n77_), .c(x9), .d(new_n21_), .O(new_n80_));
  nand2  g064(.a(new_n80_), .b(new_n74_), .O(new_n81_));
  nand2  g065(.a(new_n81_), .b(new_n59_), .O(new_n82_));
  nand2  g066(.a(new_n29_), .b(x9), .O(new_n83_));
  nand2  g067(.a(new_n75_), .b(x9), .O(new_n84_));
  inv1   g068(.a(new_n84_), .O(new_n85_));
  aoi21  g069(.a(new_n83_), .b(new_n69_), .c(new_n85_), .O(new_n86_));
  nand2  g070(.a(x6), .b(x0), .O(new_n87_));
  oai22  g071(.a(new_n87_), .b(new_n49_), .c(new_n86_), .d(x0), .O(new_n88_));
  nand2  g072(.a(new_n88_), .b(x8), .O(new_n89_));
  nand3  g073(.a(new_n89_), .b(new_n82_), .c(new_n58_), .O(z0));
  inv1   g074(.a(x1), .O(new_n91_));
  nand2  g075(.a(x7), .b(x2), .O(new_n92_));
  aoi21  g076(.a(new_n92_), .b(x8), .c(x6), .O(new_n93_));
  nand3  g077(.a(x7), .b(x6), .c(x4), .O(new_n94_));
  inv1   g078(.a(new_n94_), .O(new_n95_));
  oai21  g079(.a(new_n95_), .b(new_n93_), .c(x0), .O(new_n96_));
  nand2  g080(.a(new_n21_), .b(x4), .O(new_n97_));
  inv1   g081(.a(new_n97_), .O(new_n98_));
  nand3  g082(.a(new_n98_), .b(new_n29_), .c(x2), .O(new_n99_));
  aoi21  g083(.a(new_n99_), .b(new_n96_), .c(x5), .O(new_n100_));
  nand3  g084(.a(new_n25_), .b(x6), .c(new_n59_), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(new_n17_), .O(new_n102_));
  nand3  g086(.a(new_n42_), .b(x7), .c(x2), .O(new_n103_));
  aoi21  g087(.a(x6), .b(new_n59_), .c(new_n17_), .O(new_n104_));
  aoi22  g088(.a(new_n104_), .b(new_n103_), .c(new_n102_), .d(new_n48_), .O(new_n105_));
  nor2   g089(.a(new_n59_), .b(x0), .O(new_n106_));
  nand3  g090(.a(new_n106_), .b(x5), .c(new_n20_), .O(new_n107_));
  oai21  g091(.a(new_n105_), .b(new_n21_), .c(new_n107_), .O(new_n108_));
  oai21  g092(.a(new_n108_), .b(new_n100_), .c(x9), .O(new_n109_));
  oai21  g093(.a(x7), .b(x2), .c(x0), .O(new_n110_));
  or2    g094(.a(new_n110_), .b(x5), .O(new_n111_));
  nand2  g095(.a(x9), .b(x0), .O(new_n112_));
  nand3  g096(.a(new_n112_), .b(new_n25_), .c(new_n20_), .O(new_n113_));
  aoi21  g097(.a(new_n113_), .b(new_n111_), .c(new_n27_), .O(new_n114_));
  nor2   g098(.a(new_n61_), .b(x7), .O(new_n115_));
  oai21  g099(.a(new_n115_), .b(new_n114_), .c(x8), .O(new_n116_));
  aoi21  g100(.a(new_n116_), .b(new_n109_), .c(x3), .O(new_n117_));
  nand2  g101(.a(x9), .b(x8), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(x0), .O(new_n119_));
  oai21  g103(.a(x7), .b(new_n48_), .c(x8), .O(new_n120_));
  nand3  g104(.a(new_n120_), .b(new_n119_), .c(new_n17_), .O(new_n121_));
  nand2  g105(.a(new_n68_), .b(x8), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(new_n59_), .O(new_n124_));
  inv1   g108(.a(new_n118_), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(new_n106_), .O(new_n126_));
  aoi21  g110(.a(new_n126_), .b(new_n124_), .c(new_n20_), .O(new_n127_));
  nand2  g111(.a(new_n36_), .b(new_n27_), .O(new_n128_));
  oai21  g112(.a(new_n17_), .b(x2), .c(new_n48_), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(new_n21_), .O(new_n130_));
  oai21  g114(.a(new_n130_), .b(new_n66_), .c(new_n128_), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(new_n20_), .O(new_n132_));
  nand2  g116(.a(new_n21_), .b(new_n25_), .O(new_n133_));
  nand2  g117(.a(x5), .b(new_n20_), .O(new_n134_));
  nand3  g118(.a(x9), .b(new_n59_), .c(x0), .O(new_n135_));
  oai22  g119(.a(new_n135_), .b(new_n134_), .c(new_n133_), .d(new_n24_), .O(new_n136_));
  nand2  g120(.a(x4), .b(new_n48_), .O(new_n137_));
  oai22  g121(.a(new_n137_), .b(new_n118_), .c(new_n128_), .d(x5), .O(new_n138_));
  aoi22  g122(.a(new_n138_), .b(x7), .c(new_n136_), .d(x6), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(new_n132_), .O(new_n140_));
  oai21  g124(.a(new_n140_), .b(new_n127_), .c(x3), .O(new_n141_));
  aoi21  g125(.a(new_n25_), .b(x2), .c(new_n48_), .O(new_n142_));
  oai21  g126(.a(x7), .b(x0), .c(new_n110_), .O(new_n143_));
  nand3  g127(.a(new_n143_), .b(new_n69_), .c(x6), .O(new_n144_));
  oai21  g128(.a(new_n142_), .b(new_n84_), .c(new_n144_), .O(new_n145_));
  nor2   g129(.a(new_n61_), .b(x4), .O(new_n146_));
  aoi21  g130(.a(new_n145_), .b(x8), .c(new_n146_), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(new_n141_), .O(new_n148_));
  oai21  g132(.a(new_n148_), .b(new_n117_), .c(new_n91_), .O(new_n149_));
  inv1   g133(.a(x3), .O(new_n150_));
  oai21  g134(.a(new_n36_), .b(x2), .c(new_n51_), .O(new_n151_));
  nand3  g135(.a(x6), .b(new_n20_), .c(new_n48_), .O(new_n152_));
  aoi21  g136(.a(new_n152_), .b(new_n97_), .c(new_n59_), .O(new_n153_));
  aoi21  g137(.a(x8), .b(new_n59_), .c(x6), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(new_n129_), .O(new_n155_));
  nand4  g139(.a(new_n134_), .b(new_n24_), .c(new_n21_), .d(x6), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(new_n155_), .O(new_n157_));
  oai21  g141(.a(new_n157_), .b(new_n153_), .c(x7), .O(new_n158_));
  inv1   g142(.a(new_n152_), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(x8), .O(new_n160_));
  nor2   g144(.a(x2), .b(new_n48_), .O(new_n161_));
  oai21  g145(.a(new_n27_), .b(x5), .c(new_n40_), .O(new_n162_));
  oai22  g146(.a(new_n162_), .b(new_n129_), .c(new_n161_), .d(new_n21_), .O(new_n163_));
  inv1   g147(.a(new_n24_), .O(new_n164_));
  aoi21  g148(.a(new_n106_), .b(new_n164_), .c(x7), .O(new_n165_));
  nand2  g149(.a(new_n165_), .b(new_n163_), .O(new_n166_));
  nand3  g150(.a(new_n166_), .b(new_n160_), .c(new_n158_), .O(new_n167_));
  nand2  g151(.a(new_n167_), .b(x9), .O(new_n168_));
  aoi21  g152(.a(new_n168_), .b(new_n151_), .c(new_n150_), .O(new_n169_));
  nand3  g153(.a(new_n25_), .b(new_n17_), .c(new_n48_), .O(new_n170_));
  aoi21  g154(.a(new_n170_), .b(x8), .c(new_n59_), .O(new_n171_));
  nand2  g155(.a(new_n35_), .b(new_n21_), .O(new_n172_));
  nand2  g156(.a(new_n172_), .b(x9), .O(new_n173_));
  oai21  g157(.a(new_n173_), .b(new_n171_), .c(x4), .O(new_n174_));
  oai21  g158(.a(new_n17_), .b(new_n59_), .c(new_n20_), .O(new_n175_));
  nand2  g159(.a(new_n175_), .b(new_n48_), .O(new_n176_));
  aoi21  g160(.a(x7), .b(new_n17_), .c(new_n135_), .O(new_n177_));
  aoi21  g161(.a(new_n176_), .b(new_n21_), .c(new_n177_), .O(new_n178_));
  aoi21  g162(.a(new_n178_), .b(new_n174_), .c(new_n27_), .O(new_n179_));
  oai21  g163(.a(new_n98_), .b(x0), .c(x2), .O(new_n180_));
  nand3  g164(.a(new_n180_), .b(new_n130_), .c(new_n68_), .O(new_n181_));
  oai21  g165(.a(new_n49_), .b(x5), .c(new_n181_), .O(new_n182_));
  oai21  g166(.a(new_n182_), .b(new_n179_), .c(new_n150_), .O(new_n183_));
  inv1   g167(.a(new_n137_), .O(new_n184_));
  aoi21  g168(.a(new_n17_), .b(new_n48_), .c(x4), .O(new_n185_));
  oai21  g169(.a(new_n185_), .b(new_n184_), .c(x9), .O(new_n186_));
  nor2   g170(.a(new_n25_), .b(new_n27_), .O(new_n187_));
  aoi22  g171(.a(new_n187_), .b(new_n186_), .c(new_n125_), .d(new_n18_), .O(new_n188_));
  nand2  g172(.a(new_n188_), .b(new_n183_), .O(new_n189_));
  oai21  g173(.a(new_n189_), .b(new_n169_), .c(x1), .O(new_n190_));
  nor2   g174(.a(new_n59_), .b(new_n48_), .O(new_n191_));
  nor2   g175(.a(x7), .b(new_n20_), .O(new_n192_));
  aoi22  g176(.a(new_n192_), .b(new_n125_), .c(new_n191_), .d(new_n55_), .O(new_n193_));
  oai22  g177(.a(new_n193_), .b(new_n150_), .c(new_n84_), .d(x7), .O(new_n194_));
  nor2   g178(.a(new_n27_), .b(x3), .O(new_n195_));
  nand2  g179(.a(new_n195_), .b(new_n17_), .O(new_n196_));
  nand2  g180(.a(x7), .b(x3), .O(new_n197_));
  inv1   g181(.a(new_n197_), .O(new_n198_));
  nand2  g182(.a(new_n198_), .b(new_n20_), .O(new_n199_));
  nand3  g183(.a(new_n199_), .b(new_n196_), .c(x8), .O(new_n200_));
  aoi22  g184(.a(new_n200_), .b(new_n36_), .c(new_n194_), .d(new_n27_), .O(new_n201_));
  nand3  g185(.a(new_n201_), .b(new_n190_), .c(new_n149_), .O(z1));
  nor2   g186(.a(x9), .b(x8), .O(new_n203_));
  xor2a  g187(.a(x3), .b(x1), .O(new_n204_));
  nor2   g188(.a(new_n204_), .b(new_n203_), .O(z2));
  nor3   g189(.a(new_n203_), .b(new_n150_), .c(new_n91_), .O(z3));
  nand2  g190(.a(x6), .b(x1), .O(new_n207_));
  nand2  g191(.a(new_n191_), .b(new_n27_), .O(new_n208_));
  aoi21  g192(.a(new_n208_), .b(new_n207_), .c(x3), .O(new_n209_));
  nand2  g193(.a(new_n161_), .b(x6), .O(new_n210_));
  oai21  g194(.a(new_n106_), .b(x8), .c(new_n210_), .O(new_n211_));
  nor2   g195(.a(new_n150_), .b(x1), .O(new_n212_));
  nor2   g196(.a(new_n212_), .b(new_n25_), .O(new_n213_));
  oai21  g197(.a(new_n211_), .b(new_n209_), .c(new_n213_), .O(new_n214_));
  oai22  g198(.a(x3), .b(new_n48_), .c(x2), .d(new_n91_), .O(new_n215_));
  nand3  g199(.a(new_n215_), .b(new_n21_), .c(new_n27_), .O(new_n216_));
  aoi21  g200(.a(new_n216_), .b(new_n214_), .c(x4), .O(new_n217_));
  nand2  g201(.a(new_n207_), .b(x3), .O(new_n218_));
  nor2   g202(.a(x8), .b(x2), .O(new_n219_));
  nor2   g203(.a(new_n106_), .b(new_n27_), .O(new_n220_));
  oai21  g204(.a(new_n220_), .b(new_n219_), .c(new_n218_), .O(new_n221_));
  oai21  g205(.a(new_n191_), .b(new_n43_), .c(x7), .O(new_n222_));
  oai21  g206(.a(new_n198_), .b(new_n195_), .c(x1), .O(new_n223_));
  nand3  g207(.a(new_n223_), .b(new_n222_), .c(new_n210_), .O(new_n224_));
  aoi21  g208(.a(new_n221_), .b(new_n20_), .c(new_n224_), .O(new_n225_));
  oai21  g209(.a(new_n225_), .b(new_n217_), .c(x5), .O(new_n226_));
  nand2  g210(.a(new_n21_), .b(x3), .O(new_n227_));
  nand2  g211(.a(new_n28_), .b(new_n48_), .O(new_n228_));
  aoi21  g212(.a(new_n228_), .b(new_n227_), .c(new_n59_), .O(new_n229_));
  nand2  g213(.a(new_n212_), .b(new_n28_), .O(new_n230_));
  inv1   g214(.a(new_n230_), .O(new_n231_));
  oai21  g215(.a(new_n231_), .b(new_n229_), .c(x4), .O(new_n232_));
  nand2  g216(.a(new_n27_), .b(new_n59_), .O(new_n233_));
  nand3  g217(.a(new_n233_), .b(new_n198_), .c(x4), .O(new_n234_));
  nor2   g218(.a(new_n20_), .b(new_n150_), .O(new_n235_));
  oai21  g219(.a(new_n235_), .b(new_n43_), .c(new_n21_), .O(new_n236_));
  nand3  g220(.a(new_n236_), .b(new_n234_), .c(new_n101_), .O(new_n237_));
  nand2  g221(.a(new_n237_), .b(x0), .O(new_n238_));
  nand3  g222(.a(x8), .b(x7), .c(x0), .O(new_n239_));
  nand2  g223(.a(new_n239_), .b(new_n97_), .O(new_n240_));
  nand2  g224(.a(new_n240_), .b(new_n233_), .O(new_n241_));
  oai21  g225(.a(x8), .b(new_n48_), .c(new_n197_), .O(new_n242_));
  nand2  g226(.a(new_n242_), .b(new_n27_), .O(new_n243_));
  nand2  g227(.a(new_n25_), .b(x3), .O(new_n244_));
  nand3  g228(.a(new_n244_), .b(new_n54_), .c(x6), .O(new_n245_));
  nand3  g229(.a(new_n245_), .b(new_n243_), .c(new_n241_), .O(new_n246_));
  nand2  g230(.a(new_n246_), .b(x1), .O(new_n247_));
  nand4  g231(.a(new_n247_), .b(new_n238_), .c(new_n232_), .d(new_n26_), .O(new_n248_));
  nand4  g232(.a(new_n242_), .b(new_n27_), .c(new_n20_), .d(x1), .O(new_n249_));
  inv1   g233(.a(new_n249_), .O(new_n250_));
  aoi21  g234(.a(new_n248_), .b(new_n17_), .c(new_n250_), .O(new_n251_));
  aoi21  g235(.a(new_n251_), .b(new_n226_), .c(new_n36_), .O(z4));
  inv1   g236(.a(new_n203_), .O(new_n253_));
  or2    g237(.a(new_n161_), .b(new_n106_), .O(new_n254_));
  oai21  g238(.a(new_n254_), .b(new_n204_), .c(new_n253_), .O(z5));
endmodule


