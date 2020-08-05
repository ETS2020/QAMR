// Benchmark "FAU" written by ABC on Mon Jul 27 23:13:39 2020

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
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
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
    new_n198_, new_n200_, new_n202_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n260_;
  inv1   g000(.a(x8), .O(new_n17_));
  inv1   g001(.a(x5), .O(new_n18_));
  nand2  g002(.a(x7), .b(new_n18_), .O(new_n19_));
  nand2  g003(.a(x9), .b(x2), .O(new_n20_));
  aoi21  g004(.a(new_n20_), .b(new_n19_), .c(x4), .O(new_n21_));
  inv1   g005(.a(x6), .O(new_n22_));
  aoi21  g006(.a(x7), .b(x4), .c(x8), .O(new_n23_));
  inv1   g007(.a(x2), .O(new_n24_));
  nand3  g008(.a(new_n19_), .b(x9), .c(new_n24_), .O(new_n25_));
  aoi21  g009(.a(new_n25_), .b(new_n23_), .c(new_n22_), .O(new_n26_));
  oai21  g010(.a(new_n21_), .b(new_n17_), .c(new_n26_), .O(new_n27_));
  nand2  g011(.a(x8), .b(x7), .O(new_n28_));
  inv1   g012(.a(new_n28_), .O(new_n29_));
  inv1   g013(.a(x7), .O(new_n30_));
  nor2   g014(.a(new_n30_), .b(x6), .O(new_n31_));
  inv1   g015(.a(new_n31_), .O(new_n32_));
  aoi21  g016(.a(new_n32_), .b(new_n17_), .c(new_n29_), .O(new_n33_));
  inv1   g017(.a(x9), .O(new_n34_));
  nand2  g018(.a(x8), .b(new_n22_), .O(new_n35_));
  aoi21  g019(.a(new_n35_), .b(new_n24_), .c(new_n34_), .O(new_n36_));
  oai21  g020(.a(new_n33_), .b(new_n24_), .c(new_n36_), .O(new_n37_));
  nand2  g021(.a(new_n37_), .b(new_n27_), .O(new_n38_));
  nand2  g022(.a(new_n38_), .b(x0), .O(new_n39_));
  inv1   g023(.a(x0), .O(new_n40_));
  nand2  g024(.a(new_n30_), .b(x6), .O(new_n41_));
  inv1   g025(.a(new_n41_), .O(new_n42_));
  nor2   g026(.a(new_n42_), .b(x5), .O(new_n43_));
  nand2  g027(.a(x8), .b(new_n24_), .O(new_n44_));
  nor2   g028(.a(new_n18_), .b(new_n24_), .O(new_n45_));
  inv1   g029(.a(new_n45_), .O(new_n46_));
  inv1   g030(.a(x4), .O(new_n47_));
  nand2  g031(.a(new_n17_), .b(new_n47_), .O(new_n48_));
  oai22  g032(.a(new_n48_), .b(new_n46_), .c(new_n44_), .d(new_n43_), .O(new_n49_));
  nand2  g033(.a(x6), .b(new_n47_), .O(new_n50_));
  nand2  g034(.a(new_n50_), .b(new_n30_), .O(new_n51_));
  nand2  g035(.a(x7), .b(x6), .O(new_n52_));
  aoi21  g036(.a(new_n52_), .b(new_n46_), .c(x9), .O(new_n53_));
  aoi22  g037(.a(new_n53_), .b(new_n51_), .c(new_n49_), .d(new_n40_), .O(new_n54_));
  nand2  g038(.a(x2), .b(new_n40_), .O(new_n55_));
  nand3  g039(.a(new_n17_), .b(new_n30_), .c(new_n18_), .O(new_n56_));
  nand2  g040(.a(new_n34_), .b(new_n24_), .O(new_n57_));
  oai21  g041(.a(new_n56_), .b(new_n55_), .c(new_n57_), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(x6), .O(new_n59_));
  inv1   g043(.a(new_n55_), .O(new_n60_));
  nand3  g044(.a(new_n60_), .b(new_n41_), .c(x8), .O(new_n61_));
  nand2  g045(.a(x8), .b(new_n40_), .O(new_n62_));
  nand3  g046(.a(x9), .b(new_n30_), .c(new_n22_), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(x5), .O(new_n65_));
  nand3  g049(.a(new_n65_), .b(new_n61_), .c(new_n59_), .O(new_n66_));
  nor2   g050(.a(new_n17_), .b(x0), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(new_n30_), .O(new_n68_));
  oai21  g052(.a(new_n68_), .b(x4), .c(new_n57_), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(x6), .O(new_n70_));
  nand2  g054(.a(x4), .b(x2), .O(new_n71_));
  inv1   g055(.a(new_n71_), .O(new_n72_));
  nor2   g056(.a(x9), .b(new_n30_), .O(new_n73_));
  nor2   g057(.a(x8), .b(x0), .O(new_n74_));
  aoi21  g058(.a(new_n74_), .b(new_n41_), .c(new_n73_), .O(new_n75_));
  oai21  g059(.a(new_n75_), .b(new_n72_), .c(new_n70_), .O(new_n76_));
  aoi22  g060(.a(new_n76_), .b(new_n18_), .c(new_n66_), .d(x4), .O(new_n77_));
  nand3  g061(.a(new_n77_), .b(new_n54_), .c(new_n39_), .O(z0));
  nand2  g062(.a(new_n34_), .b(x5), .O(new_n79_));
  nand2  g063(.a(x6), .b(new_n40_), .O(new_n80_));
  nand2  g064(.a(x9), .b(x4), .O(new_n81_));
  aoi21  g065(.a(new_n81_), .b(new_n80_), .c(new_n24_), .O(new_n82_));
  nand2  g066(.a(x5), .b(x4), .O(new_n83_));
  nand3  g067(.a(x9), .b(new_n18_), .c(x0), .O(new_n84_));
  nand2  g068(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  oai21  g069(.a(new_n85_), .b(new_n82_), .c(new_n17_), .O(new_n86_));
  aoi21  g070(.a(new_n86_), .b(new_n79_), .c(new_n30_), .O(new_n87_));
  nand2  g071(.a(x8), .b(x6), .O(new_n88_));
  nand3  g072(.a(new_n30_), .b(x5), .c(x2), .O(new_n89_));
  aoi21  g073(.a(new_n89_), .b(new_n88_), .c(x0), .O(new_n90_));
  nand3  g074(.a(new_n34_), .b(x6), .c(x5), .O(new_n91_));
  inv1   g075(.a(new_n91_), .O(new_n92_));
  oai21  g076(.a(new_n92_), .b(new_n90_), .c(new_n47_), .O(new_n93_));
  nand3  g077(.a(new_n31_), .b(new_n17_), .c(x5), .O(new_n94_));
  nand2  g078(.a(new_n94_), .b(new_n68_), .O(new_n95_));
  inv1   g079(.a(new_n19_), .O(new_n96_));
  inv1   g080(.a(new_n20_), .O(new_n97_));
  nand3  g081(.a(new_n97_), .b(x8), .c(x0), .O(new_n98_));
  aoi21  g082(.a(new_n96_), .b(x6), .c(new_n98_), .O(new_n99_));
  aoi21  g083(.a(new_n95_), .b(new_n24_), .c(new_n99_), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(new_n93_), .O(new_n101_));
  oai21  g085(.a(new_n101_), .b(new_n87_), .c(x3), .O(new_n102_));
  inv1   g086(.a(x3), .O(new_n103_));
  nand2  g087(.a(new_n17_), .b(x0), .O(new_n104_));
  nand2  g088(.a(x5), .b(new_n24_), .O(new_n105_));
  nand2  g089(.a(new_n62_), .b(x9), .O(new_n106_));
  aoi21  g090(.a(new_n105_), .b(new_n104_), .c(new_n106_), .O(new_n107_));
  aoi21  g091(.a(new_n17_), .b(x5), .c(new_n34_), .O(new_n108_));
  oai21  g092(.a(new_n108_), .b(new_n47_), .c(new_n56_), .O(new_n109_));
  oai21  g093(.a(new_n109_), .b(new_n107_), .c(x6), .O(new_n110_));
  oai21  g094(.a(x5), .b(x2), .c(new_n17_), .O(new_n111_));
  and2   g095(.a(new_n111_), .b(new_n22_), .O(new_n112_));
  nand3  g096(.a(new_n30_), .b(x6), .c(new_n18_), .O(new_n113_));
  nand2  g097(.a(new_n50_), .b(x2), .O(new_n114_));
  aoi21  g098(.a(new_n113_), .b(x4), .c(new_n114_), .O(new_n115_));
  oai21  g099(.a(new_n115_), .b(new_n112_), .c(new_n40_), .O(new_n116_));
  oai21  g100(.a(x7), .b(new_n40_), .c(x6), .O(new_n117_));
  nand3  g101(.a(x9), .b(x8), .c(new_n24_), .O(new_n118_));
  inv1   g102(.a(new_n118_), .O(new_n119_));
  aoi22  g103(.a(new_n119_), .b(new_n117_), .c(new_n73_), .d(new_n18_), .O(new_n120_));
  nand3  g104(.a(new_n120_), .b(new_n116_), .c(new_n110_), .O(new_n121_));
  aoi21  g105(.a(x4), .b(x0), .c(new_n34_), .O(new_n122_));
  nand3  g106(.a(x9), .b(x8), .c(new_n22_), .O(new_n123_));
  nand2  g107(.a(new_n18_), .b(new_n47_), .O(new_n124_));
  oai21  g108(.a(new_n124_), .b(x0), .c(new_n123_), .O(new_n125_));
  nand3  g109(.a(new_n125_), .b(new_n41_), .c(new_n32_), .O(new_n126_));
  oai21  g110(.a(new_n122_), .b(new_n52_), .c(new_n126_), .O(new_n127_));
  aoi21  g111(.a(new_n121_), .b(new_n103_), .c(new_n127_), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(new_n102_), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(x1), .O(new_n130_));
  inv1   g114(.a(x1), .O(new_n131_));
  nand4  g115(.a(new_n30_), .b(x6), .c(new_n18_), .d(x0), .O(new_n132_));
  aoi21  g116(.a(new_n132_), .b(new_n35_), .c(x2), .O(new_n133_));
  nor2   g117(.a(x8), .b(x5), .O(new_n134_));
  nand3  g118(.a(new_n134_), .b(new_n30_), .c(x6), .O(new_n135_));
  inv1   g119(.a(new_n135_), .O(new_n136_));
  oai21  g120(.a(new_n136_), .b(new_n133_), .c(x9), .O(new_n137_));
  aoi21  g121(.a(x8), .b(new_n30_), .c(x0), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(new_n111_), .O(new_n139_));
  aoi21  g123(.a(new_n139_), .b(new_n137_), .c(new_n47_), .O(new_n140_));
  nand2  g124(.a(new_n19_), .b(x4), .O(new_n141_));
  nand3  g125(.a(new_n141_), .b(new_n34_), .c(new_n22_), .O(new_n142_));
  aoi21  g126(.a(new_n24_), .b(x0), .c(new_n17_), .O(new_n143_));
  nor2   g127(.a(new_n18_), .b(x4), .O(new_n144_));
  nand4  g128(.a(new_n144_), .b(new_n55_), .c(new_n35_), .d(x9), .O(new_n145_));
  oai21  g129(.a(new_n145_), .b(new_n143_), .c(new_n142_), .O(new_n146_));
  oai21  g130(.a(new_n146_), .b(new_n140_), .c(new_n131_), .O(new_n147_));
  nor2   g131(.a(x6), .b(x2), .O(new_n148_));
  nor2   g132(.a(new_n17_), .b(new_n18_), .O(new_n149_));
  oai21  g133(.a(new_n149_), .b(new_n148_), .c(new_n40_), .O(new_n150_));
  nand2  g134(.a(new_n30_), .b(x4), .O(new_n151_));
  aoi21  g135(.a(new_n150_), .b(new_n123_), .c(new_n151_), .O(new_n152_));
  nand2  g136(.a(new_n73_), .b(new_n47_), .O(new_n153_));
  inv1   g137(.a(new_n153_), .O(new_n154_));
  nand3  g138(.a(new_n31_), .b(new_n47_), .c(x0), .O(new_n155_));
  nand3  g139(.a(new_n67_), .b(x4), .c(new_n131_), .O(new_n156_));
  aoi21  g140(.a(new_n156_), .b(new_n155_), .c(new_n24_), .O(new_n157_));
  nor3   g141(.a(new_n157_), .b(new_n154_), .c(new_n152_), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(new_n147_), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(x3), .O(new_n160_));
  nand2  g144(.a(new_n41_), .b(new_n19_), .O(new_n161_));
  nand3  g145(.a(x6), .b(x5), .c(new_n47_), .O(new_n162_));
  inv1   g146(.a(new_n162_), .O(new_n163_));
  aoi21  g147(.a(new_n161_), .b(x0), .c(new_n163_), .O(new_n164_));
  oai21  g148(.a(new_n41_), .b(x2), .c(new_n18_), .O(new_n165_));
  nand2  g149(.a(new_n165_), .b(new_n40_), .O(new_n166_));
  oai21  g150(.a(new_n164_), .b(new_n20_), .c(new_n166_), .O(new_n167_));
  nand3  g151(.a(x5), .b(x2), .c(new_n40_), .O(new_n168_));
  nand3  g152(.a(new_n34_), .b(new_n30_), .c(x6), .O(new_n169_));
  nand2  g153(.a(new_n169_), .b(new_n168_), .O(new_n170_));
  nand2  g154(.a(new_n170_), .b(new_n47_), .O(new_n171_));
  nor2   g155(.a(new_n34_), .b(x8), .O(new_n172_));
  nor2   g156(.a(new_n71_), .b(x6), .O(new_n173_));
  aoi22  g157(.a(new_n173_), .b(new_n172_), .c(new_n34_), .d(new_n30_), .O(new_n174_));
  oai21  g158(.a(new_n174_), .b(x5), .c(new_n171_), .O(new_n175_));
  aoi21  g159(.a(new_n167_), .b(x8), .c(new_n175_), .O(new_n176_));
  nand4  g160(.a(x9), .b(new_n17_), .c(new_n22_), .d(new_n131_), .O(new_n177_));
  oai21  g161(.a(new_n52_), .b(new_n47_), .c(new_n177_), .O(new_n178_));
  nand2  g162(.a(new_n178_), .b(x0), .O(new_n179_));
  nand4  g163(.a(new_n17_), .b(x7), .c(x4), .d(x2), .O(new_n180_));
  nand2  g164(.a(new_n180_), .b(x9), .O(new_n181_));
  nand2  g165(.a(new_n181_), .b(x6), .O(new_n182_));
  nand2  g166(.a(new_n182_), .b(new_n179_), .O(new_n183_));
  oai21  g167(.a(new_n30_), .b(new_n24_), .c(x8), .O(new_n184_));
  nand2  g168(.a(new_n22_), .b(x5), .O(new_n185_));
  nor3   g169(.a(new_n185_), .b(new_n184_), .c(new_n34_), .O(new_n186_));
  aoi21  g170(.a(new_n183_), .b(new_n18_), .c(new_n186_), .O(new_n187_));
  oai21  g171(.a(new_n176_), .b(x1), .c(new_n187_), .O(new_n188_));
  inv1   g172(.a(new_n124_), .O(new_n189_));
  nand2  g173(.a(new_n28_), .b(x6), .O(new_n190_));
  nand3  g174(.a(new_n190_), .b(new_n35_), .c(x0), .O(new_n191_));
  nand2  g175(.a(new_n143_), .b(new_n42_), .O(new_n192_));
  nand3  g176(.a(new_n192_), .b(new_n191_), .c(x9), .O(new_n193_));
  nand2  g177(.a(new_n149_), .b(new_n97_), .O(new_n194_));
  nor2   g178(.a(new_n194_), .b(new_n151_), .O(new_n195_));
  aoi21  g179(.a(new_n193_), .b(new_n189_), .c(new_n195_), .O(new_n196_));
  oai22  g180(.a(new_n196_), .b(x1), .c(new_n83_), .d(new_n63_), .O(new_n197_));
  aoi21  g181(.a(new_n188_), .b(new_n103_), .c(new_n197_), .O(new_n198_));
  nand3  g182(.a(new_n198_), .b(new_n160_), .c(new_n130_), .O(z1));
  nor2   g183(.a(x3), .b(x1), .O(new_n200_));
  nor2   g184(.a(new_n103_), .b(new_n131_), .O(z3));
  nor2   g185(.a(z3), .b(new_n200_), .O(new_n202_));
  inv1   g186(.a(new_n202_), .O(z2));
  nor2   g187(.a(x3), .b(x2), .O(new_n204_));
  oai21  g188(.a(new_n42_), .b(new_n17_), .c(new_n204_), .O(new_n205_));
  nand2  g189(.a(new_n205_), .b(new_n47_), .O(new_n206_));
  nor2   g190(.a(x6), .b(x3), .O(new_n207_));
  aoi22  g191(.a(new_n207_), .b(x4), .c(new_n206_), .d(new_n131_), .O(new_n208_));
  nor2   g192(.a(new_n113_), .b(new_n71_), .O(new_n209_));
  inv1   g193(.a(new_n134_), .O(new_n210_));
  nand2  g194(.a(new_n42_), .b(x3), .O(new_n211_));
  oai22  g195(.a(new_n211_), .b(new_n105_), .c(new_n210_), .d(new_n71_), .O(new_n212_));
  aoi21  g196(.a(new_n212_), .b(x1), .c(new_n209_), .O(new_n213_));
  oai21  g197(.a(new_n208_), .b(new_n18_), .c(new_n213_), .O(new_n214_));
  nand2  g198(.a(new_n214_), .b(new_n40_), .O(new_n215_));
  nand4  g199(.a(x7), .b(x5), .c(new_n47_), .d(new_n24_), .O(new_n216_));
  inv1   g200(.a(new_n216_), .O(new_n217_));
  nand2  g201(.a(new_n30_), .b(x5), .O(new_n218_));
  nand2  g202(.a(x2), .b(new_n131_), .O(new_n219_));
  aoi21  g203(.a(new_n218_), .b(new_n48_), .c(new_n219_), .O(new_n220_));
  oai21  g204(.a(new_n220_), .b(new_n217_), .c(new_n103_), .O(new_n221_));
  nand3  g205(.a(x7), .b(x4), .c(x3), .O(new_n222_));
  inv1   g206(.a(new_n222_), .O(new_n223_));
  oai21  g207(.a(x7), .b(x2), .c(new_n48_), .O(new_n224_));
  oai21  g208(.a(new_n224_), .b(new_n223_), .c(new_n18_), .O(new_n225_));
  aoi21  g209(.a(new_n225_), .b(new_n221_), .c(new_n22_), .O(new_n226_));
  nand2  g210(.a(new_n18_), .b(x3), .O(new_n227_));
  nand2  g211(.a(new_n207_), .b(new_n47_), .O(new_n228_));
  nand2  g212(.a(new_n184_), .b(new_n124_), .O(new_n229_));
  aoi21  g213(.a(new_n228_), .b(new_n227_), .c(new_n229_), .O(new_n230_));
  oai21  g214(.a(new_n230_), .b(new_n226_), .c(x0), .O(new_n231_));
  nand2  g215(.a(new_n48_), .b(new_n19_), .O(new_n232_));
  nand2  g216(.a(new_n19_), .b(new_n103_), .O(new_n233_));
  nand3  g217(.a(new_n233_), .b(new_n232_), .c(x2), .O(new_n234_));
  nand2  g218(.a(new_n234_), .b(new_n210_), .O(new_n235_));
  nand2  g219(.a(new_n235_), .b(x0), .O(new_n236_));
  nand3  g220(.a(x7), .b(new_n47_), .c(new_n24_), .O(new_n237_));
  nor2   g221(.a(x7), .b(new_n18_), .O(new_n238_));
  nor2   g222(.a(new_n103_), .b(new_n24_), .O(new_n239_));
  nand2  g223(.a(new_n239_), .b(new_n238_), .O(new_n240_));
  aoi21  g224(.a(new_n240_), .b(new_n237_), .c(new_n40_), .O(new_n241_));
  nand2  g225(.a(x7), .b(x4), .O(new_n242_));
  aoi21  g226(.a(x7), .b(new_n47_), .c(new_n18_), .O(new_n243_));
  aoi21  g227(.a(new_n233_), .b(new_n242_), .c(new_n243_), .O(new_n244_));
  oai21  g228(.a(new_n244_), .b(new_n241_), .c(x6), .O(new_n245_));
  nand4  g229(.a(new_n41_), .b(new_n23_), .c(x5), .d(new_n24_), .O(new_n246_));
  nand3  g230(.a(new_n83_), .b(new_n31_), .c(x3), .O(new_n247_));
  nand4  g231(.a(new_n247_), .b(new_n246_), .c(new_n245_), .d(new_n236_), .O(new_n248_));
  nand2  g232(.a(new_n248_), .b(x1), .O(new_n249_));
  oai22  g233(.a(new_n227_), .b(new_n41_), .c(new_n185_), .d(x2), .O(new_n250_));
  nand2  g234(.a(new_n250_), .b(new_n131_), .O(new_n251_));
  inv1   g235(.a(new_n185_), .O(new_n252_));
  oai21  g236(.a(new_n204_), .b(new_n30_), .c(new_n252_), .O(new_n253_));
  oai21  g237(.a(new_n134_), .b(new_n238_), .c(new_n239_), .O(new_n254_));
  nand3  g238(.a(new_n254_), .b(new_n253_), .c(new_n251_), .O(new_n255_));
  aoi21  g239(.a(new_n255_), .b(x4), .c(new_n136_), .O(new_n256_));
  nand3  g240(.a(new_n256_), .b(new_n249_), .c(new_n231_), .O(new_n257_));
  nand2  g241(.a(new_n257_), .b(x9), .O(new_n258_));
  nand2  g242(.a(new_n258_), .b(new_n215_), .O(z4));
  nor2   g243(.a(x2), .b(new_n40_), .O(new_n260_));
  nor3   g244(.a(new_n202_), .b(new_n260_), .c(new_n60_), .O(z5));
endmodule


