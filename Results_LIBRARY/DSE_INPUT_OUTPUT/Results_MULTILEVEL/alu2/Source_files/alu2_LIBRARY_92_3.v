// Benchmark "FAU" written by ABC on Thu Aug 13 18:21:25 2020

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
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n231_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n275_;
  inv1   g000(.a(x2), .O(new_n17_));
  inv1   g001(.a(x4), .O(new_n18_));
  nand2  g002(.a(x6), .b(new_n18_), .O(new_n19_));
  aoi21  g003(.a(new_n19_), .b(x7), .c(new_n17_), .O(new_n20_));
  nand2  g004(.a(x7), .b(new_n18_), .O(new_n21_));
  aoi21  g005(.a(new_n21_), .b(x6), .c(x2), .O(new_n22_));
  oai21  g006(.a(new_n22_), .b(new_n20_), .c(x8), .O(new_n23_));
  inv1   g007(.a(x5), .O(new_n24_));
  inv1   g008(.a(x6), .O(new_n25_));
  inv1   g009(.a(x7), .O(new_n26_));
  nand2  g010(.a(new_n26_), .b(x4), .O(new_n27_));
  aoi21  g011(.a(new_n27_), .b(new_n25_), .c(new_n24_), .O(new_n28_));
  nor2   g012(.a(x8), .b(x7), .O(new_n29_));
  nand2  g013(.a(new_n29_), .b(x6), .O(new_n30_));
  inv1   g014(.a(new_n30_), .O(new_n31_));
  oai21  g015(.a(new_n31_), .b(new_n28_), .c(new_n17_), .O(new_n32_));
  nor2   g016(.a(x6), .b(new_n24_), .O(new_n33_));
  nor2   g017(.a(x8), .b(new_n26_), .O(new_n34_));
  nor2   g018(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  nand2  g019(.a(new_n34_), .b(new_n25_), .O(new_n36_));
  oai21  g020(.a(new_n35_), .b(new_n18_), .c(new_n36_), .O(new_n37_));
  nand2  g021(.a(new_n37_), .b(x2), .O(new_n38_));
  nand3  g022(.a(new_n38_), .b(new_n32_), .c(new_n23_), .O(new_n39_));
  nand2  g023(.a(new_n39_), .b(x0), .O(new_n40_));
  inv1   g024(.a(x0), .O(new_n41_));
  nand2  g025(.a(new_n26_), .b(x6), .O(new_n42_));
  nand3  g026(.a(x8), .b(x4), .c(x2), .O(new_n43_));
  inv1   g027(.a(new_n43_), .O(new_n44_));
  nor3   g028(.a(x8), .b(x5), .c(x2), .O(new_n45_));
  oai21  g029(.a(new_n45_), .b(new_n44_), .c(new_n42_), .O(new_n46_));
  inv1   g030(.a(new_n33_), .O(new_n47_));
  nor2   g031(.a(x8), .b(new_n25_), .O(new_n48_));
  nand3  g032(.a(new_n48_), .b(new_n24_), .c(x4), .O(new_n49_));
  aoi21  g033(.a(new_n49_), .b(new_n47_), .c(new_n17_), .O(new_n50_));
  nand2  g034(.a(new_n33_), .b(x4), .O(new_n51_));
  inv1   g035(.a(new_n51_), .O(new_n52_));
  oai21  g036(.a(new_n52_), .b(new_n50_), .c(new_n26_), .O(new_n53_));
  nand3  g037(.a(x5), .b(new_n18_), .c(x2), .O(new_n54_));
  nand3  g038(.a(new_n54_), .b(new_n53_), .c(new_n46_), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(new_n41_), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(new_n40_), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(x9), .O(new_n58_));
  nand2  g042(.a(x9), .b(x8), .O(new_n59_));
  nand3  g043(.a(new_n59_), .b(x4), .c(x0), .O(new_n60_));
  inv1   g044(.a(x8), .O(new_n61_));
  oai21  g045(.a(x9), .b(x4), .c(new_n61_), .O(new_n62_));
  nand3  g046(.a(new_n62_), .b(new_n26_), .c(new_n41_), .O(new_n63_));
  inv1   g047(.a(x9), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(new_n24_), .O(new_n65_));
  nand3  g049(.a(new_n65_), .b(new_n63_), .c(new_n60_), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(new_n17_), .O(new_n67_));
  aoi21  g051(.a(new_n54_), .b(new_n26_), .c(x9), .O(new_n68_));
  nor2   g052(.a(x4), .b(x0), .O(new_n69_));
  nand2  g053(.a(x8), .b(new_n26_), .O(new_n70_));
  inv1   g054(.a(new_n70_), .O(new_n71_));
  aoi22  g055(.a(new_n71_), .b(new_n69_), .c(new_n68_), .d(x0), .O(new_n72_));
  aoi21  g056(.a(new_n72_), .b(new_n67_), .c(new_n25_), .O(new_n73_));
  nand2  g057(.a(x7), .b(x0), .O(new_n74_));
  nand2  g058(.a(new_n26_), .b(new_n41_), .O(new_n75_));
  aoi21  g059(.a(new_n75_), .b(new_n74_), .c(x2), .O(new_n76_));
  nor2   g060(.a(new_n26_), .b(x6), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(x2), .O(new_n78_));
  aoi21  g062(.a(new_n78_), .b(x4), .c(x0), .O(new_n79_));
  oai21  g063(.a(new_n79_), .b(new_n76_), .c(new_n64_), .O(new_n80_));
  nand4  g064(.a(new_n42_), .b(new_n61_), .c(new_n18_), .d(new_n41_), .O(new_n81_));
  aoi21  g065(.a(new_n81_), .b(new_n80_), .c(x5), .O(new_n82_));
  nand2  g066(.a(new_n24_), .b(x4), .O(new_n83_));
  nand3  g067(.a(new_n83_), .b(new_n64_), .c(x0), .O(new_n84_));
  nand3  g068(.a(x5), .b(new_n18_), .c(new_n41_), .O(new_n85_));
  aoi21  g069(.a(new_n85_), .b(new_n84_), .c(new_n26_), .O(new_n86_));
  nand2  g070(.a(new_n69_), .b(new_n33_), .O(new_n87_));
  inv1   g071(.a(new_n87_), .O(new_n88_));
  oai21  g072(.a(new_n88_), .b(new_n86_), .c(x2), .O(new_n89_));
  nand2  g073(.a(x8), .b(x5), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nor3   g075(.a(new_n91_), .b(new_n82_), .c(new_n73_), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(new_n58_), .O(z0));
  inv1   g077(.a(x1), .O(new_n94_));
  oai21  g078(.a(x8), .b(new_n25_), .c(new_n41_), .O(new_n95_));
  nand2  g079(.a(x8), .b(x2), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nand3  g081(.a(new_n97_), .b(x9), .c(new_n26_), .O(new_n98_));
  oai21  g082(.a(new_n48_), .b(new_n64_), .c(x7), .O(new_n99_));
  aoi21  g083(.a(new_n99_), .b(new_n98_), .c(new_n94_), .O(new_n100_));
  nor3   g084(.a(new_n78_), .b(x1), .c(new_n41_), .O(new_n101_));
  oai21  g085(.a(new_n101_), .b(new_n100_), .c(x3), .O(new_n102_));
  oai21  g086(.a(x7), .b(x2), .c(x0), .O(new_n103_));
  nand2  g087(.a(new_n103_), .b(new_n75_), .O(new_n104_));
  nand3  g088(.a(new_n104_), .b(x8), .c(x6), .O(new_n105_));
  nand2  g089(.a(new_n105_), .b(x9), .O(new_n106_));
  nor2   g090(.a(new_n94_), .b(x0), .O(new_n107_));
  nand2  g091(.a(x7), .b(x6), .O(new_n108_));
  inv1   g092(.a(new_n108_), .O(new_n109_));
  aoi22  g093(.a(new_n109_), .b(new_n107_), .c(new_n106_), .d(new_n94_), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(new_n102_), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(new_n18_), .O(new_n112_));
  nand2  g096(.a(x7), .b(x4), .O(new_n113_));
  inv1   g097(.a(new_n113_), .O(new_n114_));
  nor3   g098(.a(x7), .b(x3), .c(x2), .O(new_n115_));
  oai21  g099(.a(new_n115_), .b(new_n114_), .c(x0), .O(new_n116_));
  inv1   g100(.a(x3), .O(new_n117_));
  nand3  g101(.a(new_n26_), .b(x4), .c(new_n41_), .O(new_n118_));
  aoi21  g102(.a(new_n118_), .b(x8), .c(new_n17_), .O(new_n119_));
  oai21  g103(.a(new_n119_), .b(new_n29_), .c(new_n117_), .O(new_n120_));
  nor2   g104(.a(x9), .b(new_n26_), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(x3), .O(new_n122_));
  nand3  g106(.a(new_n122_), .b(new_n120_), .c(new_n116_), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(x6), .O(new_n124_));
  oai21  g108(.a(new_n26_), .b(x6), .c(new_n70_), .O(new_n125_));
  nand3  g109(.a(new_n125_), .b(x2), .c(x0), .O(new_n126_));
  nor2   g110(.a(new_n48_), .b(x7), .O(new_n127_));
  nand3  g111(.a(new_n127_), .b(new_n17_), .c(new_n41_), .O(new_n128_));
  aoi21  g112(.a(new_n128_), .b(new_n126_), .c(new_n117_), .O(new_n129_));
  aoi21  g113(.a(new_n61_), .b(x2), .c(x0), .O(new_n130_));
  nor2   g114(.a(new_n61_), .b(x2), .O(new_n131_));
  oai21  g115(.a(new_n131_), .b(new_n130_), .c(new_n117_), .O(new_n132_));
  aoi21  g116(.a(new_n132_), .b(new_n70_), .c(x6), .O(new_n133_));
  oai21  g117(.a(new_n133_), .b(new_n129_), .c(x9), .O(new_n134_));
  nand2  g118(.a(new_n121_), .b(new_n117_), .O(new_n135_));
  nand3  g119(.a(new_n135_), .b(new_n134_), .c(new_n124_), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(x1), .O(new_n137_));
  nor2   g121(.a(x7), .b(x3), .O(new_n138_));
  nand2  g122(.a(new_n77_), .b(x3), .O(new_n139_));
  inv1   g123(.a(new_n139_), .O(new_n140_));
  oai21  g124(.a(new_n140_), .b(new_n138_), .c(new_n64_), .O(new_n141_));
  nor2   g125(.a(new_n25_), .b(x3), .O(new_n142_));
  nand2  g126(.a(new_n142_), .b(x0), .O(new_n143_));
  nand4  g127(.a(x9), .b(x4), .c(x3), .d(new_n41_), .O(new_n144_));
  aoi22  g128(.a(new_n144_), .b(new_n143_), .c(new_n26_), .d(new_n17_), .O(new_n145_));
  nand2  g129(.a(new_n117_), .b(new_n17_), .O(new_n146_));
  nand2  g130(.a(x4), .b(x3), .O(new_n147_));
  nand2  g131(.a(x9), .b(new_n25_), .O(new_n148_));
  oai22  g132(.a(new_n148_), .b(new_n147_), .c(new_n146_), .d(new_n42_), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(new_n41_), .O(new_n150_));
  nand2  g134(.a(new_n26_), .b(x0), .O(new_n151_));
  aoi21  g135(.a(new_n151_), .b(x6), .c(new_n64_), .O(new_n152_));
  nand4  g136(.a(new_n152_), .b(x4), .c(x3), .d(new_n17_), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(new_n150_), .O(new_n154_));
  oai21  g138(.a(new_n154_), .b(new_n145_), .c(x8), .O(new_n155_));
  nand2  g139(.a(x7), .b(x2), .O(new_n156_));
  aoi21  g140(.a(new_n156_), .b(x8), .c(new_n41_), .O(new_n157_));
  nand3  g141(.a(new_n61_), .b(x4), .c(x2), .O(new_n158_));
  inv1   g142(.a(new_n158_), .O(new_n159_));
  oai21  g143(.a(new_n159_), .b(new_n157_), .c(new_n25_), .O(new_n160_));
  nand3  g144(.a(new_n34_), .b(x4), .c(x2), .O(new_n161_));
  aoi21  g145(.a(new_n161_), .b(new_n160_), .c(x3), .O(new_n162_));
  oai21  g146(.a(x2), .b(x0), .c(new_n42_), .O(new_n163_));
  nand4  g147(.a(new_n163_), .b(new_n61_), .c(x4), .d(x3), .O(new_n164_));
  inv1   g148(.a(new_n164_), .O(new_n165_));
  oai21  g149(.a(new_n165_), .b(new_n162_), .c(x9), .O(new_n166_));
  nand4  g150(.a(new_n109_), .b(x4), .c(new_n117_), .d(x0), .O(new_n167_));
  nand4  g151(.a(new_n167_), .b(new_n166_), .c(new_n155_), .d(new_n141_), .O(new_n168_));
  nand2  g152(.a(new_n168_), .b(new_n94_), .O(new_n169_));
  nand3  g153(.a(new_n25_), .b(x4), .c(x3), .O(new_n170_));
  nor3   g154(.a(new_n170_), .b(new_n59_), .c(x7), .O(new_n171_));
  nor2   g155(.a(x9), .b(new_n25_), .O(new_n172_));
  aoi21  g156(.a(new_n172_), .b(new_n117_), .c(new_n171_), .O(new_n173_));
  nand4  g157(.a(new_n173_), .b(new_n169_), .c(new_n137_), .d(new_n112_), .O(new_n174_));
  nand2  g158(.a(new_n174_), .b(new_n24_), .O(new_n175_));
  oai21  g159(.a(new_n142_), .b(new_n140_), .c(x0), .O(new_n176_));
  nand2  g160(.a(x7), .b(new_n24_), .O(new_n177_));
  nand3  g161(.a(new_n177_), .b(x6), .c(new_n17_), .O(new_n178_));
  nand3  g162(.a(new_n26_), .b(x5), .c(x4), .O(new_n179_));
  nor2   g163(.a(new_n17_), .b(x0), .O(new_n180_));
  nand3  g164(.a(new_n180_), .b(new_n25_), .c(new_n18_), .O(new_n181_));
  nand3  g165(.a(new_n181_), .b(new_n179_), .c(new_n178_), .O(new_n182_));
  nand2  g166(.a(new_n182_), .b(new_n117_), .O(new_n183_));
  nand3  g167(.a(new_n26_), .b(x5), .c(new_n18_), .O(new_n184_));
  nand2  g168(.a(new_n184_), .b(new_n108_), .O(new_n185_));
  nand2  g169(.a(new_n185_), .b(new_n41_), .O(new_n186_));
  aoi21  g170(.a(new_n186_), .b(new_n113_), .c(new_n17_), .O(new_n187_));
  nor2   g171(.a(new_n24_), .b(new_n18_), .O(new_n188_));
  nand3  g172(.a(new_n188_), .b(new_n26_), .c(new_n25_), .O(new_n189_));
  inv1   g173(.a(new_n189_), .O(new_n190_));
  oai21  g174(.a(new_n190_), .b(new_n187_), .c(x3), .O(new_n191_));
  nand3  g175(.a(new_n191_), .b(new_n183_), .c(new_n176_), .O(new_n192_));
  nand2  g176(.a(new_n192_), .b(x9), .O(new_n193_));
  oai21  g177(.a(x9), .b(x4), .c(new_n113_), .O(new_n194_));
  nor2   g178(.a(new_n18_), .b(x3), .O(new_n195_));
  aoi21  g179(.a(new_n194_), .b(x3), .c(new_n195_), .O(new_n196_));
  aoi21  g180(.a(x9), .b(x7), .c(new_n18_), .O(new_n197_));
  oai21  g181(.a(new_n197_), .b(new_n121_), .c(new_n117_), .O(new_n198_));
  oai21  g182(.a(new_n196_), .b(new_n24_), .c(new_n198_), .O(new_n199_));
  oai21  g183(.a(x6), .b(x2), .c(x9), .O(new_n200_));
  nand4  g184(.a(new_n200_), .b(x7), .c(x5), .d(x3), .O(new_n201_));
  inv1   g185(.a(new_n201_), .O(new_n202_));
  aoi21  g186(.a(new_n199_), .b(x6), .c(new_n202_), .O(new_n203_));
  aoi21  g187(.a(new_n203_), .b(new_n193_), .c(new_n94_), .O(new_n204_));
  nor2   g188(.a(new_n64_), .b(new_n24_), .O(new_n205_));
  oai21  g189(.a(new_n205_), .b(new_n25_), .c(x0), .O(new_n206_));
  aoi22  g190(.a(new_n205_), .b(new_n17_), .c(new_n42_), .d(new_n64_), .O(new_n207_));
  aoi21  g191(.a(new_n207_), .b(new_n206_), .c(new_n117_), .O(new_n208_));
  nand2  g192(.a(new_n205_), .b(new_n180_), .O(new_n209_));
  nand3  g193(.a(new_n64_), .b(new_n26_), .c(x6), .O(new_n210_));
  aoi21  g194(.a(new_n210_), .b(new_n209_), .c(x3), .O(new_n211_));
  oai21  g195(.a(new_n211_), .b(new_n208_), .c(new_n18_), .O(new_n212_));
  nand4  g196(.a(new_n188_), .b(x9), .c(new_n26_), .d(new_n25_), .O(new_n213_));
  aoi21  g197(.a(new_n213_), .b(new_n212_), .c(x1), .O(new_n214_));
  oai21  g198(.a(new_n214_), .b(new_n204_), .c(new_n61_), .O(new_n215_));
  nand2  g199(.a(new_n215_), .b(new_n175_), .O(z1));
  nand3  g200(.a(new_n90_), .b(new_n117_), .c(new_n94_), .O(new_n217_));
  oai21  g201(.a(new_n25_), .b(x0), .c(new_n18_), .O(new_n218_));
  aoi22  g202(.a(new_n218_), .b(x2), .c(new_n25_), .d(x0), .O(new_n219_));
  nor2   g203(.a(new_n25_), .b(new_n18_), .O(new_n220_));
  oai21  g204(.a(new_n220_), .b(new_n200_), .c(x5), .O(new_n221_));
  oai21  g205(.a(new_n219_), .b(new_n64_), .c(new_n221_), .O(new_n222_));
  nand2  g206(.a(new_n64_), .b(new_n24_), .O(new_n223_));
  nand3  g207(.a(new_n223_), .b(x6), .c(new_n18_), .O(new_n224_));
  nand3  g208(.a(x9), .b(new_n25_), .c(x2), .O(new_n225_));
  nand3  g209(.a(new_n225_), .b(new_n224_), .c(x7), .O(new_n226_));
  aoi21  g210(.a(new_n222_), .b(x7), .c(new_n226_), .O(new_n227_));
  oai21  g211(.a(new_n227_), .b(x8), .c(x5), .O(new_n228_));
  nand3  g212(.a(new_n228_), .b(x3), .c(x1), .O(new_n229_));
  nand2  g213(.a(new_n229_), .b(new_n217_), .O(z2));
  nand3  g214(.a(new_n90_), .b(x3), .c(x1), .O(new_n231_));
  inv1   g215(.a(new_n231_), .O(z3));
  xnor2a g216(.a(x3), .b(x1), .O(new_n233_));
  xnor2a g217(.a(x2), .b(x0), .O(new_n234_));
  nand2  g218(.a(new_n234_), .b(new_n233_), .O(new_n235_));
  nand3  g219(.a(x7), .b(new_n117_), .c(x1), .O(new_n236_));
  aoi21  g220(.a(new_n236_), .b(new_n235_), .c(new_n25_), .O(new_n237_));
  oai21  g221(.a(x6), .b(x2), .c(new_n74_), .O(new_n238_));
  nand2  g222(.a(new_n238_), .b(x1), .O(new_n239_));
  nand3  g223(.a(new_n42_), .b(new_n117_), .c(x0), .O(new_n240_));
  nand2  g224(.a(new_n240_), .b(new_n239_), .O(new_n241_));
  oai21  g225(.a(new_n241_), .b(new_n237_), .c(new_n18_), .O(new_n242_));
  aoi21  g226(.a(x4), .b(new_n94_), .c(new_n117_), .O(new_n243_));
  aoi21  g227(.a(new_n117_), .b(new_n41_), .c(new_n26_), .O(new_n244_));
  oai22  g228(.a(new_n244_), .b(new_n18_), .c(new_n243_), .d(x2), .O(new_n245_));
  aoi21  g229(.a(new_n26_), .b(x3), .c(new_n94_), .O(new_n246_));
  nand3  g230(.a(new_n26_), .b(x2), .c(new_n94_), .O(new_n247_));
  oai21  g231(.a(new_n246_), .b(x0), .c(new_n247_), .O(new_n248_));
  aoi22  g232(.a(new_n248_), .b(x4), .c(new_n245_), .d(new_n25_), .O(new_n249_));
  aoi21  g233(.a(new_n249_), .b(new_n242_), .c(new_n24_), .O(new_n250_));
  nand2  g234(.a(new_n147_), .b(new_n94_), .O(new_n251_));
  nand2  g235(.a(new_n251_), .b(x0), .O(new_n252_));
  nand3  g236(.a(x4), .b(x2), .c(x1), .O(new_n253_));
  aoi21  g237(.a(new_n253_), .b(new_n252_), .c(x6), .O(new_n254_));
  aoi21  g238(.a(new_n18_), .b(x0), .c(new_n26_), .O(new_n255_));
  oai22  g239(.a(new_n255_), .b(new_n25_), .c(new_n147_), .d(new_n17_), .O(new_n256_));
  oai21  g240(.a(new_n256_), .b(new_n254_), .c(new_n24_), .O(new_n257_));
  oai21  g241(.a(new_n26_), .b(new_n117_), .c(new_n41_), .O(new_n258_));
  nand4  g242(.a(new_n258_), .b(new_n25_), .c(new_n18_), .d(x1), .O(new_n259_));
  nand4  g243(.a(new_n26_), .b(x4), .c(x3), .d(x2), .O(new_n260_));
  nand3  g244(.a(new_n260_), .b(new_n259_), .c(new_n257_), .O(new_n261_));
  oai21  g245(.a(new_n261_), .b(new_n250_), .c(new_n61_), .O(new_n262_));
  oai21  g246(.a(x6), .b(x2), .c(new_n251_), .O(new_n263_));
  nor2   g247(.a(new_n263_), .b(new_n41_), .O(new_n264_));
  aoi21  g248(.a(new_n25_), .b(x3), .c(new_n220_), .O(new_n265_));
  nor2   g249(.a(new_n265_), .b(new_n94_), .O(new_n266_));
  oai21  g250(.a(new_n266_), .b(new_n264_), .c(x7), .O(new_n267_));
  aoi21  g251(.a(x3), .b(new_n94_), .c(new_n180_), .O(new_n268_));
  aoi22  g252(.a(new_n117_), .b(x1), .c(new_n17_), .d(x0), .O(new_n269_));
  oai21  g253(.a(new_n268_), .b(new_n18_), .c(new_n269_), .O(new_n270_));
  nand3  g254(.a(new_n270_), .b(new_n26_), .c(x6), .O(new_n271_));
  nand2  g255(.a(new_n271_), .b(new_n267_), .O(new_n272_));
  nand2  g256(.a(new_n272_), .b(new_n24_), .O(new_n273_));
  aoi21  g257(.a(new_n273_), .b(new_n262_), .c(new_n64_), .O(z4));
  nand3  g258(.a(new_n234_), .b(new_n233_), .c(new_n90_), .O(new_n275_));
  inv1   g259(.a(new_n275_), .O(z5));
endmodule


