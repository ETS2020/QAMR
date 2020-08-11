// Benchmark "FAU" written by ABC on Sun Aug  9 00:27:59 2020

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
    new_n204_, new_n205_, new_n206_, new_n207_, new_n209_, new_n210_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_;
  inv1   g000(.a(x7), .O(new_n17_));
  inv1   g001(.a(x4), .O(new_n18_));
  nor2   g002(.a(x6), .b(new_n18_), .O(new_n19_));
  nand2  g003(.a(new_n19_), .b(new_n17_), .O(new_n20_));
  inv1   g004(.a(new_n20_), .O(new_n21_));
  nor2   g005(.a(x8), .b(x4), .O(new_n22_));
  oai21  g006(.a(new_n22_), .b(new_n21_), .c(x5), .O(new_n23_));
  nor2   g007(.a(x8), .b(new_n18_), .O(new_n24_));
  inv1   g008(.a(new_n24_), .O(new_n25_));
  nand2  g009(.a(new_n17_), .b(x6), .O(new_n26_));
  nand2  g010(.a(x8), .b(new_n18_), .O(new_n27_));
  nand3  g011(.a(new_n27_), .b(new_n26_), .c(new_n25_), .O(new_n28_));
  inv1   g012(.a(x9), .O(new_n29_));
  inv1   g013(.a(x5), .O(new_n30_));
  nand2  g014(.a(new_n30_), .b(x4), .O(new_n31_));
  inv1   g015(.a(x8), .O(new_n32_));
  inv1   g016(.a(new_n26_), .O(new_n33_));
  nand2  g017(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  nor2   g018(.a(new_n34_), .b(new_n31_), .O(new_n35_));
  nor2   g019(.a(new_n35_), .b(new_n29_), .O(new_n36_));
  nand3  g020(.a(new_n36_), .b(new_n28_), .c(new_n23_), .O(new_n37_));
  inv1   g021(.a(x6), .O(new_n38_));
  nand2  g022(.a(x7), .b(new_n30_), .O(new_n39_));
  nand2  g023(.a(new_n39_), .b(x4), .O(new_n40_));
  nand3  g024(.a(new_n40_), .b(x8), .c(new_n38_), .O(new_n41_));
  aoi21  g025(.a(new_n41_), .b(new_n29_), .c(x0), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(new_n37_), .O(new_n43_));
  nand2  g027(.a(new_n29_), .b(x7), .O(new_n44_));
  or2    g028(.a(new_n44_), .b(new_n27_), .O(new_n45_));
  nor2   g029(.a(new_n30_), .b(new_n18_), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(new_n38_), .O(new_n47_));
  aoi21  g031(.a(x6), .b(new_n18_), .c(new_n17_), .O(new_n48_));
  nor2   g032(.a(new_n48_), .b(x8), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(new_n47_), .O(new_n50_));
  aoi21  g034(.a(new_n48_), .b(x8), .c(new_n29_), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand2  g036(.a(x6), .b(new_n18_), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(new_n17_), .O(new_n54_));
  nand2  g038(.a(new_n53_), .b(x9), .O(new_n55_));
  nand4  g039(.a(new_n55_), .b(new_n54_), .c(x8), .d(x5), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(new_n52_), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(x0), .O(new_n58_));
  nand3  g042(.a(new_n58_), .b(new_n45_), .c(new_n43_), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(x2), .O(new_n60_));
  inv1   g044(.a(x2), .O(new_n61_));
  nand2  g045(.a(new_n26_), .b(new_n30_), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(x9), .O(new_n63_));
  aoi21  g047(.a(new_n53_), .b(x5), .c(x7), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(new_n55_), .O(new_n65_));
  aoi21  g049(.a(new_n65_), .b(new_n63_), .c(x0), .O(new_n66_));
  oai21  g050(.a(new_n38_), .b(new_n18_), .c(new_n39_), .O(new_n67_));
  aoi22  g051(.a(new_n67_), .b(x0), .c(x6), .d(new_n30_), .O(new_n68_));
  nor2   g052(.a(new_n17_), .b(x5), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(new_n18_), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(new_n29_), .O(new_n71_));
  nand2  g055(.a(new_n70_), .b(x6), .O(new_n72_));
  nand3  g056(.a(new_n72_), .b(new_n71_), .c(x0), .O(new_n73_));
  oai21  g057(.a(new_n68_), .b(x9), .c(new_n73_), .O(new_n74_));
  oai21  g058(.a(new_n74_), .b(new_n66_), .c(x8), .O(new_n75_));
  inv1   g059(.a(x0), .O(new_n76_));
  nand3  g060(.a(new_n62_), .b(new_n20_), .c(new_n76_), .O(new_n77_));
  nand3  g061(.a(new_n17_), .b(x5), .c(x4), .O(new_n78_));
  nand3  g062(.a(new_n78_), .b(new_n72_), .c(x0), .O(new_n79_));
  nand4  g063(.a(new_n79_), .b(new_n77_), .c(x9), .d(new_n32_), .O(new_n80_));
  nand2  g064(.a(new_n80_), .b(new_n75_), .O(new_n81_));
  nand2  g065(.a(new_n81_), .b(new_n61_), .O(new_n82_));
  nand2  g066(.a(new_n30_), .b(new_n18_), .O(new_n83_));
  aoi21  g067(.a(new_n26_), .b(x9), .c(new_n83_), .O(new_n84_));
  aoi21  g068(.a(new_n46_), .b(x9), .c(new_n84_), .O(new_n85_));
  nand2  g069(.a(x6), .b(x0), .O(new_n86_));
  oai22  g070(.a(new_n86_), .b(new_n44_), .c(new_n85_), .d(x0), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(x8), .O(new_n88_));
  nand3  g072(.a(new_n88_), .b(new_n82_), .c(new_n60_), .O(z0));
  nor2   g073(.a(x7), .b(x2), .O(new_n90_));
  nor2   g074(.a(new_n90_), .b(x0), .O(new_n91_));
  nor2   g075(.a(x6), .b(x2), .O(new_n92_));
  nor2   g076(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nor3   g077(.a(new_n93_), .b(new_n18_), .c(x1), .O(new_n94_));
  nand2  g078(.a(x5), .b(x2), .O(new_n95_));
  nor2   g079(.a(new_n18_), .b(new_n61_), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nand2  g081(.a(new_n95_), .b(x0), .O(new_n98_));
  nand3  g082(.a(new_n98_), .b(new_n97_), .c(x1), .O(new_n99_));
  inv1   g083(.a(x1), .O(new_n100_));
  oai21  g084(.a(new_n31_), .b(x2), .c(new_n100_), .O(new_n101_));
  aoi21  g085(.a(new_n61_), .b(x1), .c(new_n76_), .O(new_n102_));
  aoi21  g086(.a(new_n102_), .b(new_n101_), .c(new_n19_), .O(new_n103_));
  aoi21  g087(.a(new_n103_), .b(new_n99_), .c(x7), .O(new_n104_));
  oai21  g088(.a(new_n104_), .b(new_n94_), .c(x3), .O(new_n105_));
  nor2   g089(.a(new_n48_), .b(new_n61_), .O(new_n106_));
  inv1   g090(.a(new_n92_), .O(new_n107_));
  inv1   g091(.a(x3), .O(new_n108_));
  nor2   g092(.a(new_n108_), .b(x1), .O(new_n109_));
  oai21  g093(.a(new_n109_), .b(new_n107_), .c(x0), .O(new_n110_));
  nand2  g094(.a(new_n17_), .b(x1), .O(new_n111_));
  aoi21  g095(.a(x4), .b(new_n100_), .c(new_n108_), .O(new_n112_));
  nand2  g096(.a(x6), .b(x1), .O(new_n113_));
  oai21  g097(.a(x5), .b(x1), .c(new_n113_), .O(new_n114_));
  aoi21  g098(.a(new_n112_), .b(new_n111_), .c(new_n114_), .O(new_n115_));
  oai21  g099(.a(new_n110_), .b(new_n106_), .c(new_n115_), .O(new_n116_));
  aoi21  g100(.a(new_n116_), .b(new_n105_), .c(new_n29_), .O(new_n117_));
  nand2  g101(.a(new_n90_), .b(x0), .O(new_n118_));
  nand2  g102(.a(x7), .b(new_n76_), .O(new_n119_));
  nand4  g103(.a(new_n119_), .b(new_n118_), .c(new_n30_), .d(new_n100_), .O(new_n120_));
  nor2   g104(.a(new_n17_), .b(new_n108_), .O(new_n121_));
  nand3  g105(.a(new_n121_), .b(new_n98_), .c(x1), .O(new_n122_));
  aoi21  g106(.a(new_n122_), .b(new_n120_), .c(x4), .O(new_n123_));
  nor2   g107(.a(x5), .b(x3), .O(new_n124_));
  nand3  g108(.a(new_n124_), .b(new_n118_), .c(new_n100_), .O(new_n125_));
  nor2   g109(.a(new_n125_), .b(new_n91_), .O(new_n126_));
  oai21  g110(.a(new_n126_), .b(new_n123_), .c(x6), .O(new_n127_));
  nand2  g111(.a(new_n64_), .b(new_n108_), .O(new_n128_));
  nor2   g112(.a(x6), .b(new_n108_), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(new_n40_), .O(new_n130_));
  nand3  g114(.a(new_n130_), .b(new_n128_), .c(new_n83_), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(new_n100_), .O(new_n132_));
  nand3  g116(.a(new_n54_), .b(x5), .c(x3), .O(new_n133_));
  nand2  g117(.a(x7), .b(x6), .O(new_n134_));
  nand2  g118(.a(new_n67_), .b(new_n108_), .O(new_n135_));
  nand3  g119(.a(new_n135_), .b(new_n134_), .c(new_n133_), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(x1), .O(new_n137_));
  nand3  g121(.a(x7), .b(new_n18_), .c(x3), .O(new_n138_));
  inv1   g122(.a(new_n138_), .O(new_n139_));
  aoi21  g123(.a(new_n124_), .b(x6), .c(new_n139_), .O(new_n140_));
  nand3  g124(.a(new_n140_), .b(new_n137_), .c(new_n132_), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(new_n29_), .O(new_n142_));
  nand2  g126(.a(new_n142_), .b(new_n127_), .O(new_n143_));
  oai21  g127(.a(new_n143_), .b(new_n117_), .c(x8), .O(new_n144_));
  aoi21  g128(.a(x7), .b(new_n30_), .c(new_n76_), .O(new_n145_));
  aoi21  g129(.a(x7), .b(x4), .c(x8), .O(new_n146_));
  oai21  g130(.a(new_n146_), .b(new_n145_), .c(x6), .O(new_n147_));
  nand3  g131(.a(new_n38_), .b(new_n30_), .c(new_n76_), .O(new_n148_));
  aoi21  g132(.a(new_n148_), .b(new_n147_), .c(x3), .O(new_n149_));
  oai21  g133(.a(x7), .b(x0), .c(new_n30_), .O(new_n150_));
  oai21  g134(.a(x8), .b(new_n17_), .c(x5), .O(new_n151_));
  nand3  g135(.a(new_n151_), .b(new_n150_), .c(new_n129_), .O(new_n152_));
  inv1   g136(.a(new_n152_), .O(new_n153_));
  oai21  g137(.a(new_n153_), .b(new_n149_), .c(new_n61_), .O(new_n154_));
  nand2  g138(.a(x7), .b(new_n18_), .O(new_n155_));
  nand4  g139(.a(new_n17_), .b(x4), .c(new_n108_), .d(x2), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(new_n155_), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(new_n76_), .O(new_n158_));
  nor2   g142(.a(x8), .b(x3), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(new_n17_), .O(new_n160_));
  aoi21  g144(.a(new_n160_), .b(new_n158_), .c(x5), .O(new_n161_));
  nor2   g145(.a(new_n17_), .b(new_n18_), .O(new_n162_));
  oai21  g146(.a(new_n159_), .b(new_n162_), .c(x0), .O(new_n163_));
  nand2  g147(.a(new_n69_), .b(new_n61_), .O(new_n164_));
  nand3  g148(.a(new_n164_), .b(new_n159_), .c(x4), .O(new_n165_));
  nand2  g149(.a(new_n165_), .b(new_n163_), .O(new_n166_));
  oai21  g150(.a(new_n166_), .b(new_n161_), .c(x6), .O(new_n167_));
  nand4  g151(.a(new_n38_), .b(new_n108_), .c(x2), .d(new_n76_), .O(new_n168_));
  aoi21  g152(.a(x6), .b(new_n30_), .c(new_n108_), .O(new_n169_));
  nand2  g153(.a(x5), .b(new_n61_), .O(new_n170_));
  nand4  g154(.a(new_n170_), .b(new_n169_), .c(new_n17_), .d(new_n76_), .O(new_n171_));
  aoi21  g155(.a(new_n171_), .b(new_n168_), .c(x4), .O(new_n172_));
  oai21  g156(.a(new_n38_), .b(x4), .c(new_n76_), .O(new_n173_));
  aoi21  g157(.a(new_n173_), .b(new_n86_), .c(new_n24_), .O(new_n174_));
  nor2   g158(.a(x8), .b(new_n76_), .O(new_n175_));
  xnor2a g159(.a(x5), .b(x4), .O(new_n176_));
  nor2   g160(.a(x8), .b(new_n38_), .O(new_n177_));
  aoi22  g161(.a(new_n177_), .b(new_n176_), .c(new_n175_), .d(new_n38_), .O(new_n178_));
  oai21  g162(.a(new_n174_), .b(new_n61_), .c(new_n178_), .O(new_n179_));
  aoi21  g163(.a(new_n179_), .b(new_n121_), .c(new_n172_), .O(new_n180_));
  nand3  g164(.a(new_n180_), .b(new_n167_), .c(new_n154_), .O(new_n181_));
  nand2  g165(.a(new_n181_), .b(x1), .O(new_n182_));
  nand2  g166(.a(new_n175_), .b(new_n38_), .O(new_n183_));
  oai21  g167(.a(x8), .b(new_n76_), .c(x2), .O(new_n184_));
  nand2  g168(.a(new_n86_), .b(x8), .O(new_n185_));
  nand3  g169(.a(new_n185_), .b(new_n184_), .c(x5), .O(new_n186_));
  aoi21  g170(.a(new_n186_), .b(new_n183_), .c(x4), .O(new_n187_));
  oai21  g171(.a(new_n187_), .b(new_n35_), .c(x3), .O(new_n188_));
  nor2   g172(.a(x8), .b(new_n108_), .O(new_n189_));
  nand4  g173(.a(new_n189_), .b(new_n30_), .c(x4), .d(new_n61_), .O(new_n190_));
  nand4  g174(.a(x5), .b(new_n18_), .c(new_n108_), .d(x2), .O(new_n191_));
  aoi21  g175(.a(new_n191_), .b(new_n190_), .c(x0), .O(new_n192_));
  nand2  g176(.a(x7), .b(x2), .O(new_n193_));
  nand2  g177(.a(new_n193_), .b(x8), .O(new_n194_));
  nand3  g178(.a(x7), .b(x6), .c(x4), .O(new_n195_));
  inv1   g179(.a(new_n195_), .O(new_n196_));
  aoi21  g180(.a(new_n194_), .b(new_n38_), .c(new_n196_), .O(new_n197_));
  nand3  g181(.a(new_n96_), .b(new_n26_), .c(new_n32_), .O(new_n198_));
  oai21  g182(.a(new_n197_), .b(new_n76_), .c(new_n198_), .O(new_n199_));
  aoi21  g183(.a(new_n199_), .b(new_n124_), .c(new_n192_), .O(new_n200_));
  nand2  g184(.a(new_n200_), .b(new_n188_), .O(new_n201_));
  nor2   g185(.a(new_n61_), .b(new_n76_), .O(new_n202_));
  nand2  g186(.a(new_n202_), .b(new_n139_), .O(new_n203_));
  aoi21  g187(.a(new_n203_), .b(new_n78_), .c(x6), .O(new_n204_));
  aoi21  g188(.a(new_n201_), .b(new_n100_), .c(new_n204_), .O(new_n205_));
  nand2  g189(.a(new_n205_), .b(new_n182_), .O(new_n206_));
  nand2  g190(.a(new_n206_), .b(x9), .O(new_n207_));
  nand2  g191(.a(new_n207_), .b(new_n144_), .O(z1));
  nand2  g192(.a(new_n29_), .b(new_n32_), .O(new_n209_));
  nor2   g193(.a(x3), .b(new_n100_), .O(new_n210_));
  oai21  g194(.a(new_n210_), .b(new_n109_), .c(new_n209_), .O(z2));
  oai21  g195(.a(new_n108_), .b(new_n100_), .c(new_n209_), .O(z3));
  inv1   g196(.a(new_n109_), .O(new_n213_));
  nand3  g197(.a(new_n185_), .b(new_n184_), .c(new_n213_), .O(new_n214_));
  nand2  g198(.a(new_n202_), .b(new_n38_), .O(new_n215_));
  nand2  g199(.a(new_n215_), .b(new_n113_), .O(new_n216_));
  nand2  g200(.a(new_n216_), .b(new_n108_), .O(new_n217_));
  aoi21  g201(.a(new_n217_), .b(new_n214_), .c(new_n17_), .O(new_n218_));
  nand2  g202(.a(new_n61_), .b(x1), .O(new_n219_));
  nand2  g203(.a(new_n108_), .b(x0), .O(new_n220_));
  nand2  g204(.a(new_n32_), .b(new_n38_), .O(new_n221_));
  aoi21  g205(.a(new_n220_), .b(new_n219_), .c(new_n221_), .O(new_n222_));
  oai21  g206(.a(new_n222_), .b(new_n218_), .c(new_n18_), .O(new_n223_));
  nor2   g207(.a(new_n210_), .b(new_n109_), .O(new_n224_));
  nor2   g208(.a(x2), .b(x0), .O(new_n225_));
  oai21  g209(.a(new_n225_), .b(new_n202_), .c(new_n224_), .O(new_n226_));
  nor2   g210(.a(new_n210_), .b(new_n61_), .O(new_n227_));
  oai21  g211(.a(new_n108_), .b(x0), .c(x6), .O(new_n228_));
  oai21  g212(.a(new_n228_), .b(new_n227_), .c(x4), .O(new_n229_));
  oai21  g213(.a(new_n226_), .b(new_n38_), .c(new_n229_), .O(new_n230_));
  nand2  g214(.a(new_n230_), .b(new_n17_), .O(new_n231_));
  nand2  g215(.a(new_n107_), .b(x0), .O(new_n232_));
  oai21  g216(.a(x6), .b(x3), .c(x1), .O(new_n233_));
  nand3  g217(.a(new_n233_), .b(new_n232_), .c(x4), .O(new_n234_));
  aoi21  g218(.a(new_n159_), .b(new_n92_), .c(new_n30_), .O(new_n235_));
  nand4  g219(.a(new_n235_), .b(new_n234_), .c(new_n231_), .d(new_n223_), .O(new_n236_));
  oai21  g220(.a(new_n162_), .b(new_n32_), .c(x6), .O(new_n237_));
  nand2  g221(.a(new_n194_), .b(x4), .O(new_n238_));
  aoi21  g222(.a(new_n238_), .b(new_n237_), .c(new_n108_), .O(new_n239_));
  nor2   g223(.a(new_n90_), .b(new_n22_), .O(new_n240_));
  nor2   g224(.a(new_n240_), .b(new_n38_), .O(new_n241_));
  oai21  g225(.a(new_n241_), .b(new_n239_), .c(x0), .O(new_n242_));
  aoi21  g226(.a(new_n33_), .b(new_n76_), .c(new_n189_), .O(new_n243_));
  oai22  g227(.a(new_n243_), .b(new_n61_), .c(new_n213_), .d(new_n26_), .O(new_n244_));
  nand2  g228(.a(new_n244_), .b(x4), .O(new_n245_));
  nand3  g229(.a(x8), .b(x7), .c(x0), .O(new_n246_));
  inv1   g230(.a(new_n246_), .O(new_n247_));
  oai21  g231(.a(new_n247_), .b(new_n24_), .c(new_n107_), .O(new_n248_));
  oai21  g232(.a(new_n175_), .b(new_n121_), .c(new_n38_), .O(new_n249_));
  nor2   g233(.a(x7), .b(x3), .O(new_n250_));
  oai21  g234(.a(new_n250_), .b(new_n162_), .c(x6), .O(new_n251_));
  nand3  g235(.a(new_n251_), .b(new_n249_), .c(new_n248_), .O(new_n252_));
  nand2  g236(.a(new_n34_), .b(new_n30_), .O(new_n253_));
  aoi21  g237(.a(new_n252_), .b(x1), .c(new_n253_), .O(new_n254_));
  nand3  g238(.a(new_n254_), .b(new_n245_), .c(new_n242_), .O(new_n255_));
  nand2  g239(.a(new_n255_), .b(new_n236_), .O(new_n256_));
  inv1   g240(.a(new_n249_), .O(new_n257_));
  nand3  g241(.a(new_n257_), .b(new_n18_), .c(x1), .O(new_n258_));
  aoi21  g242(.a(new_n258_), .b(new_n256_), .c(new_n29_), .O(z4));
  nand2  g243(.a(new_n226_), .b(new_n209_), .O(z5));
endmodule


