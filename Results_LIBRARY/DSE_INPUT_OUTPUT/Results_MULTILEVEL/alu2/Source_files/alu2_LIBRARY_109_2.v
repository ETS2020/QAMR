// Benchmark "FAU" written by ABC on Thu Aug 13 18:21:33 2020

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
    new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_,
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
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n260_;
  inv1   g000(.a(x5), .O(new_n17_));
  nor2   g001(.a(x7), .b(x6), .O(new_n18_));
  nand2  g002(.a(new_n18_), .b(x4), .O(new_n19_));
  inv1   g003(.a(x4), .O(new_n20_));
  inv1   g004(.a(x8), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  aoi21  g006(.a(new_n22_), .b(new_n19_), .c(new_n17_), .O(new_n23_));
  inv1   g007(.a(x7), .O(new_n24_));
  nand2  g008(.a(new_n24_), .b(x6), .O(new_n25_));
  nand2  g009(.a(new_n25_), .b(x8), .O(new_n26_));
  nor2   g010(.a(x8), .b(x7), .O(new_n27_));
  nand3  g011(.a(new_n27_), .b(x6), .c(new_n17_), .O(new_n28_));
  aoi21  g012(.a(new_n28_), .b(new_n26_), .c(new_n20_), .O(new_n29_));
  oai21  g013(.a(new_n29_), .b(new_n23_), .c(x9), .O(new_n30_));
  inv1   g014(.a(x6), .O(new_n31_));
  nand2  g015(.a(x9), .b(x8), .O(new_n32_));
  nand2  g016(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  nand2  g017(.a(new_n21_), .b(x7), .O(new_n34_));
  nand4  g018(.a(x8), .b(new_n24_), .c(x6), .d(new_n17_), .O(new_n35_));
  nand3  g019(.a(new_n35_), .b(new_n34_), .c(new_n33_), .O(new_n36_));
  nand2  g020(.a(new_n36_), .b(new_n20_), .O(new_n37_));
  aoi21  g021(.a(new_n37_), .b(new_n30_), .c(x0), .O(new_n38_));
  inv1   g022(.a(x9), .O(new_n39_));
  aoi21  g023(.a(new_n31_), .b(x5), .c(x7), .O(new_n40_));
  nand2  g024(.a(x7), .b(new_n31_), .O(new_n41_));
  oai21  g025(.a(new_n40_), .b(new_n20_), .c(new_n41_), .O(new_n42_));
  nand2  g026(.a(x6), .b(new_n20_), .O(new_n43_));
  aoi21  g027(.a(new_n43_), .b(x7), .c(new_n21_), .O(new_n44_));
  aoi21  g028(.a(new_n42_), .b(new_n21_), .c(new_n44_), .O(new_n45_));
  nor2   g029(.a(x9), .b(new_n31_), .O(new_n46_));
  nand3  g030(.a(new_n46_), .b(x5), .c(new_n20_), .O(new_n47_));
  oai21  g031(.a(new_n45_), .b(new_n39_), .c(new_n47_), .O(new_n48_));
  nand2  g032(.a(new_n48_), .b(x0), .O(new_n49_));
  nand3  g033(.a(new_n39_), .b(x7), .c(new_n20_), .O(new_n50_));
  nand2  g034(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  oai21  g035(.a(new_n51_), .b(new_n38_), .c(x2), .O(new_n52_));
  inv1   g036(.a(x2), .O(new_n53_));
  inv1   g037(.a(x0), .O(new_n54_));
  nand4  g038(.a(new_n25_), .b(x9), .c(new_n21_), .d(new_n54_), .O(new_n55_));
  nand3  g039(.a(x8), .b(x7), .c(x0), .O(new_n56_));
  inv1   g040(.a(new_n56_), .O(new_n57_));
  oai21  g041(.a(new_n57_), .b(new_n46_), .c(new_n20_), .O(new_n58_));
  aoi21  g042(.a(new_n58_), .b(new_n55_), .c(x5), .O(new_n59_));
  nand3  g043(.a(new_n27_), .b(x4), .c(new_n54_), .O(new_n60_));
  oai21  g044(.a(new_n21_), .b(new_n54_), .c(new_n60_), .O(new_n61_));
  nand2  g045(.a(new_n61_), .b(new_n31_), .O(new_n62_));
  nand2  g046(.a(new_n25_), .b(new_n17_), .O(new_n63_));
  nand3  g047(.a(new_n63_), .b(x8), .c(new_n54_), .O(new_n64_));
  nor2   g048(.a(x7), .b(new_n17_), .O(new_n65_));
  oai21  g049(.a(new_n65_), .b(x6), .c(x4), .O(new_n66_));
  nand2  g050(.a(x7), .b(new_n17_), .O(new_n67_));
  inv1   g051(.a(new_n67_), .O(new_n68_));
  oai21  g052(.a(new_n68_), .b(new_n31_), .c(new_n66_), .O(new_n69_));
  nand3  g053(.a(new_n69_), .b(new_n21_), .c(x0), .O(new_n70_));
  nand3  g054(.a(new_n70_), .b(new_n64_), .c(new_n62_), .O(new_n71_));
  nand2  g055(.a(new_n71_), .b(x9), .O(new_n72_));
  nor2   g056(.a(x4), .b(x0), .O(new_n73_));
  nand4  g057(.a(new_n73_), .b(new_n39_), .c(new_n24_), .d(x6), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(new_n72_), .O(new_n75_));
  oai21  g059(.a(new_n75_), .b(new_n59_), .c(new_n53_), .O(new_n76_));
  nand4  g060(.a(x9), .b(x8), .c(x5), .d(x4), .O(new_n77_));
  inv1   g061(.a(new_n77_), .O(new_n78_));
  nor3   g062(.a(x9), .b(x5), .c(x4), .O(new_n79_));
  oai21  g063(.a(new_n79_), .b(new_n78_), .c(new_n54_), .O(new_n80_));
  oai21  g064(.a(new_n31_), .b(new_n54_), .c(x5), .O(new_n81_));
  nand4  g065(.a(new_n81_), .b(new_n39_), .c(x7), .d(new_n20_), .O(new_n82_));
  nand4  g066(.a(new_n82_), .b(new_n80_), .c(new_n76_), .d(new_n52_), .O(z0));
  nand2  g067(.a(x7), .b(x2), .O(new_n84_));
  aoi21  g068(.a(new_n84_), .b(new_n32_), .c(x0), .O(new_n85_));
  nand3  g069(.a(x8), .b(x5), .c(x2), .O(new_n86_));
  oai21  g070(.a(new_n34_), .b(x5), .c(new_n86_), .O(new_n87_));
  oai21  g071(.a(new_n87_), .b(new_n85_), .c(x3), .O(new_n88_));
  inv1   g072(.a(x3), .O(new_n89_));
  oai21  g073(.a(new_n39_), .b(x2), .c(x5), .O(new_n90_));
  nand3  g074(.a(new_n90_), .b(new_n21_), .c(new_n89_), .O(new_n91_));
  nand2  g075(.a(new_n68_), .b(new_n54_), .O(new_n92_));
  nand3  g076(.a(new_n92_), .b(new_n91_), .c(new_n88_), .O(new_n93_));
  nand2  g077(.a(new_n93_), .b(new_n20_), .O(new_n94_));
  nor3   g078(.a(x7), .b(x5), .c(x0), .O(new_n95_));
  oai21  g079(.a(new_n95_), .b(new_n21_), .c(x2), .O(new_n96_));
  nand2  g080(.a(new_n67_), .b(new_n21_), .O(new_n97_));
  aoi21  g081(.a(new_n97_), .b(new_n96_), .c(new_n20_), .O(new_n98_));
  aoi21  g082(.a(new_n67_), .b(new_n53_), .c(new_n21_), .O(new_n99_));
  nor3   g083(.a(new_n99_), .b(new_n39_), .c(new_n54_), .O(new_n100_));
  oai21  g084(.a(new_n100_), .b(new_n98_), .c(new_n89_), .O(new_n101_));
  nand3  g085(.a(new_n21_), .b(x7), .c(x4), .O(new_n102_));
  aoi21  g086(.a(new_n102_), .b(x9), .c(new_n17_), .O(new_n103_));
  nand2  g087(.a(x4), .b(x0), .O(new_n104_));
  aoi21  g088(.a(new_n104_), .b(x9), .c(new_n24_), .O(new_n105_));
  aoi21  g089(.a(new_n103_), .b(x3), .c(new_n105_), .O(new_n106_));
  nand3  g090(.a(new_n106_), .b(new_n101_), .c(new_n94_), .O(new_n107_));
  nand2  g091(.a(new_n107_), .b(x6), .O(new_n108_));
  oai21  g092(.a(x6), .b(x5), .c(new_n21_), .O(new_n109_));
  nand2  g093(.a(x4), .b(x2), .O(new_n110_));
  oai21  g094(.a(x4), .b(new_n53_), .c(new_n21_), .O(new_n111_));
  aoi22  g095(.a(new_n111_), .b(x5), .c(new_n110_), .d(new_n109_), .O(new_n112_));
  nand2  g096(.a(new_n17_), .b(new_n54_), .O(new_n113_));
  nand3  g097(.a(new_n113_), .b(x8), .c(x2), .O(new_n114_));
  oai21  g098(.a(new_n112_), .b(x0), .c(new_n114_), .O(new_n115_));
  nand3  g099(.a(new_n115_), .b(x9), .c(new_n24_), .O(new_n116_));
  oai21  g100(.a(new_n21_), .b(x2), .c(x0), .O(new_n117_));
  nand3  g101(.a(new_n21_), .b(x5), .c(new_n53_), .O(new_n118_));
  aoi21  g102(.a(new_n118_), .b(new_n117_), .c(x6), .O(new_n119_));
  nand3  g103(.a(new_n21_), .b(x4), .c(x2), .O(new_n120_));
  inv1   g104(.a(new_n120_), .O(new_n121_));
  oai21  g105(.a(new_n121_), .b(new_n119_), .c(x7), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(new_n116_), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(x3), .O(new_n124_));
  nand2  g108(.a(new_n113_), .b(new_n21_), .O(new_n125_));
  aoi22  g109(.a(new_n125_), .b(new_n53_), .c(new_n111_), .d(new_n54_), .O(new_n126_));
  oai22  g110(.a(new_n126_), .b(x3), .c(new_n21_), .d(x7), .O(new_n127_));
  nand3  g111(.a(new_n127_), .b(x9), .c(new_n31_), .O(new_n128_));
  nand3  g112(.a(new_n128_), .b(new_n124_), .c(new_n108_), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(x1), .O(new_n130_));
  inv1   g114(.a(x1), .O(new_n131_));
  nand2  g115(.a(new_n31_), .b(x3), .O(new_n132_));
  inv1   g116(.a(new_n25_), .O(new_n133_));
  nand2  g117(.a(new_n133_), .b(new_n89_), .O(new_n134_));
  nand3  g118(.a(new_n134_), .b(new_n132_), .c(x5), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(new_n39_), .O(new_n136_));
  nand2  g120(.a(new_n24_), .b(new_n53_), .O(new_n137_));
  nand3  g121(.a(new_n137_), .b(new_n17_), .c(x0), .O(new_n138_));
  nand3  g122(.a(new_n110_), .b(new_n24_), .c(new_n54_), .O(new_n139_));
  nor2   g123(.a(new_n39_), .b(new_n17_), .O(new_n140_));
  nand3  g124(.a(new_n140_), .b(new_n20_), .c(x2), .O(new_n141_));
  nand3  g125(.a(new_n141_), .b(new_n139_), .c(new_n138_), .O(new_n142_));
  nand2  g126(.a(new_n142_), .b(x6), .O(new_n143_));
  nand2  g127(.a(new_n31_), .b(new_n53_), .O(new_n144_));
  nand2  g128(.a(new_n24_), .b(x2), .O(new_n145_));
  nand3  g129(.a(new_n145_), .b(new_n144_), .c(x0), .O(new_n146_));
  nand3  g130(.a(new_n146_), .b(x9), .c(x5), .O(new_n147_));
  aoi21  g131(.a(new_n147_), .b(new_n143_), .c(new_n21_), .O(new_n148_));
  aoi21  g132(.a(new_n84_), .b(x8), .c(x6), .O(new_n149_));
  nand3  g133(.a(x7), .b(x6), .c(x4), .O(new_n150_));
  inv1   g134(.a(new_n150_), .O(new_n151_));
  oai21  g135(.a(new_n151_), .b(new_n149_), .c(x0), .O(new_n152_));
  nand4  g136(.a(new_n25_), .b(new_n21_), .c(x4), .d(x2), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(new_n152_), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(new_n17_), .O(new_n155_));
  nand4  g139(.a(new_n140_), .b(new_n20_), .c(x2), .d(new_n54_), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(new_n155_), .O(new_n157_));
  oai21  g141(.a(new_n157_), .b(new_n148_), .c(new_n89_), .O(new_n158_));
  nor2   g142(.a(new_n89_), .b(x0), .O(new_n159_));
  oai21  g143(.a(new_n159_), .b(new_n65_), .c(x2), .O(new_n160_));
  inv1   g144(.a(new_n18_), .O(new_n161_));
  nand2  g145(.a(new_n25_), .b(new_n54_), .O(new_n162_));
  nand3  g146(.a(new_n24_), .b(new_n17_), .c(x0), .O(new_n163_));
  nand2  g147(.a(new_n163_), .b(x6), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(new_n53_), .O(new_n165_));
  nand3  g149(.a(new_n165_), .b(new_n162_), .c(new_n161_), .O(new_n166_));
  nor2   g150(.a(new_n17_), .b(x0), .O(new_n167_));
  aoi21  g151(.a(new_n166_), .b(x3), .c(new_n167_), .O(new_n168_));
  aoi21  g152(.a(new_n168_), .b(new_n160_), .c(new_n20_), .O(new_n169_));
  nand2  g153(.a(new_n137_), .b(x0), .O(new_n170_));
  oai21  g154(.a(x7), .b(x0), .c(new_n170_), .O(new_n171_));
  nand4  g155(.a(new_n171_), .b(x6), .c(new_n17_), .d(new_n20_), .O(new_n172_));
  inv1   g156(.a(new_n172_), .O(new_n173_));
  oai21  g157(.a(new_n173_), .b(new_n169_), .c(x8), .O(new_n174_));
  inv1   g158(.a(new_n140_), .O(new_n175_));
  aoi21  g159(.a(new_n175_), .b(x6), .c(new_n54_), .O(new_n176_));
  nor2   g160(.a(new_n175_), .b(x2), .O(new_n177_));
  oai21  g161(.a(new_n177_), .b(new_n176_), .c(new_n20_), .O(new_n178_));
  nand2  g162(.a(new_n53_), .b(new_n54_), .O(new_n179_));
  nand2  g163(.a(new_n179_), .b(new_n25_), .O(new_n180_));
  nand3  g164(.a(new_n180_), .b(new_n17_), .c(x4), .O(new_n181_));
  aoi21  g165(.a(new_n181_), .b(new_n178_), .c(x8), .O(new_n182_));
  nand3  g166(.a(x9), .b(x6), .c(x5), .O(new_n183_));
  nor4   g167(.a(new_n183_), .b(x4), .c(x2), .d(new_n54_), .O(new_n184_));
  oai21  g168(.a(new_n184_), .b(new_n182_), .c(x3), .O(new_n185_));
  nand4  g169(.a(new_n185_), .b(new_n174_), .c(new_n158_), .d(new_n136_), .O(new_n186_));
  nand2  g170(.a(new_n186_), .b(new_n131_), .O(new_n187_));
  nand2  g171(.a(x2), .b(x0), .O(new_n188_));
  inv1   g172(.a(new_n188_), .O(new_n189_));
  nor2   g173(.a(x6), .b(x4), .O(new_n190_));
  aoi21  g174(.a(new_n190_), .b(new_n189_), .c(new_n39_), .O(new_n191_));
  oai22  g175(.a(new_n191_), .b(new_n89_), .c(x9), .d(x5), .O(new_n192_));
  aoi21  g176(.a(new_n18_), .b(x5), .c(new_n39_), .O(new_n193_));
  nand3  g177(.a(new_n46_), .b(new_n17_), .c(new_n89_), .O(new_n194_));
  oai21  g178(.a(new_n193_), .b(new_n20_), .c(new_n194_), .O(new_n195_));
  aoi21  g179(.a(new_n192_), .b(x7), .c(new_n195_), .O(new_n196_));
  nand3  g180(.a(new_n196_), .b(new_n187_), .c(new_n130_), .O(z1));
  nand2  g181(.a(new_n39_), .b(x4), .O(new_n198_));
  nor2   g182(.a(x3), .b(x1), .O(new_n199_));
  nor2   g183(.a(new_n89_), .b(new_n131_), .O(new_n200_));
  nor2   g184(.a(new_n200_), .b(new_n199_), .O(new_n201_));
  nand2  g185(.a(new_n201_), .b(new_n198_), .O(z2));
  oai21  g186(.a(new_n89_), .b(new_n131_), .c(new_n198_), .O(z3));
  aoi21  g187(.a(new_n188_), .b(new_n179_), .c(new_n201_), .O(new_n204_));
  nand2  g188(.a(new_n204_), .b(x6), .O(new_n205_));
  inv1   g189(.a(new_n205_), .O(new_n206_));
  oai21  g190(.a(x3), .b(new_n131_), .c(x2), .O(new_n207_));
  nor2   g191(.a(new_n159_), .b(new_n31_), .O(new_n208_));
  aoi21  g192(.a(new_n208_), .b(new_n207_), .c(new_n20_), .O(new_n209_));
  oai21  g193(.a(new_n209_), .b(new_n206_), .c(new_n24_), .O(new_n210_));
  nor2   g194(.a(x6), .b(new_n20_), .O(new_n211_));
  nor3   g195(.a(x8), .b(x2), .c(x1), .O(new_n212_));
  oai21  g196(.a(new_n212_), .b(new_n211_), .c(new_n54_), .O(new_n213_));
  oai21  g197(.a(x2), .b(new_n54_), .c(new_n131_), .O(new_n214_));
  nand2  g198(.a(new_n214_), .b(x6), .O(new_n215_));
  oai21  g199(.a(x6), .b(new_n53_), .c(x8), .O(new_n216_));
  nand2  g200(.a(new_n216_), .b(x0), .O(new_n217_));
  aoi21  g201(.a(new_n217_), .b(new_n215_), .c(new_n24_), .O(new_n218_));
  nor2   g202(.a(x8), .b(x6), .O(new_n219_));
  nand2  g203(.a(new_n219_), .b(x0), .O(new_n220_));
  inv1   g204(.a(new_n220_), .O(new_n221_));
  oai21  g205(.a(new_n221_), .b(new_n218_), .c(new_n20_), .O(new_n222_));
  nand2  g206(.a(x8), .b(new_n20_), .O(new_n223_));
  nand3  g207(.a(new_n223_), .b(new_n31_), .c(new_n53_), .O(new_n224_));
  nand3  g208(.a(new_n224_), .b(new_n222_), .c(new_n213_), .O(new_n225_));
  nand2  g209(.a(new_n225_), .b(new_n89_), .O(new_n226_));
  nand2  g210(.a(new_n144_), .b(x0), .O(new_n227_));
  nand3  g211(.a(new_n227_), .b(x4), .c(new_n131_), .O(new_n228_));
  oai22  g212(.a(new_n133_), .b(x2), .c(new_n24_), .d(new_n54_), .O(new_n229_));
  nand4  g213(.a(new_n229_), .b(new_n21_), .c(new_n20_), .d(x1), .O(new_n230_));
  nand4  g214(.a(new_n230_), .b(new_n228_), .c(new_n226_), .d(new_n210_), .O(new_n231_));
  inv1   g215(.a(new_n219_), .O(new_n232_));
  aoi21  g216(.a(x4), .b(x3), .c(x1), .O(new_n233_));
  nand2  g217(.a(new_n144_), .b(x7), .O(new_n234_));
  aoi21  g218(.a(new_n234_), .b(new_n232_), .c(new_n233_), .O(new_n235_));
  aoi21  g219(.a(new_n137_), .b(new_n22_), .c(new_n31_), .O(new_n236_));
  oai21  g220(.a(new_n236_), .b(new_n235_), .c(new_n17_), .O(new_n237_));
  nand2  g221(.a(x7), .b(x6), .O(new_n238_));
  oai21  g222(.a(new_n238_), .b(x2), .c(new_n232_), .O(new_n239_));
  nand3  g223(.a(new_n239_), .b(new_n20_), .c(x1), .O(new_n240_));
  nand2  g224(.a(new_n240_), .b(new_n237_), .O(new_n241_));
  nand2  g225(.a(new_n241_), .b(x0), .O(new_n242_));
  nand2  g226(.a(new_n219_), .b(x2), .O(new_n243_));
  aoi21  g227(.a(new_n243_), .b(new_n238_), .c(new_n20_), .O(new_n244_));
  oai21  g228(.a(new_n41_), .b(new_n89_), .c(new_n134_), .O(new_n245_));
  oai21  g229(.a(new_n245_), .b(new_n244_), .c(x1), .O(new_n246_));
  nand2  g230(.a(new_n133_), .b(new_n54_), .O(new_n247_));
  nand2  g231(.a(new_n21_), .b(x3), .O(new_n248_));
  aoi21  g232(.a(new_n248_), .b(new_n247_), .c(new_n53_), .O(new_n249_));
  nand3  g233(.a(new_n133_), .b(x3), .c(new_n131_), .O(new_n250_));
  inv1   g234(.a(new_n250_), .O(new_n251_));
  oai21  g235(.a(new_n251_), .b(new_n249_), .c(x4), .O(new_n252_));
  nand2  g236(.a(new_n27_), .b(x6), .O(new_n253_));
  nand3  g237(.a(new_n253_), .b(new_n252_), .c(new_n246_), .O(new_n254_));
  nand2  g238(.a(new_n254_), .b(new_n17_), .O(new_n255_));
  nand4  g239(.a(new_n200_), .b(x7), .c(new_n31_), .d(new_n20_), .O(new_n256_));
  nand3  g240(.a(new_n256_), .b(new_n255_), .c(new_n242_), .O(new_n257_));
  aoi21  g241(.a(new_n231_), .b(x5), .c(new_n257_), .O(new_n258_));
  nor2   g242(.a(new_n258_), .b(new_n39_), .O(z4));
  inv1   g243(.a(new_n204_), .O(new_n260_));
  nand2  g244(.a(new_n260_), .b(new_n198_), .O(z5));
endmodule


