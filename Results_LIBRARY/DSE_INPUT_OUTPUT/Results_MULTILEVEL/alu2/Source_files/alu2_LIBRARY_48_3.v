// Benchmark "FAU" written by ABC on Thu Aug 13 18:21:05 2020

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
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_,
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
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n216_,
    new_n217_, new_n218_, new_n220_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_;
  inv1   g000(.a(x8), .O(new_n17_));
  inv1   g001(.a(x0), .O(new_n18_));
  inv1   g002(.a(x9), .O(new_n19_));
  inv1   g003(.a(x7), .O(new_n20_));
  inv1   g004(.a(x2), .O(new_n21_));
  inv1   g005(.a(x5), .O(new_n22_));
  nand3  g006(.a(x6), .b(new_n22_), .c(x4), .O(new_n23_));
  nor2   g007(.a(x6), .b(new_n22_), .O(new_n24_));
  inv1   g008(.a(new_n24_), .O(new_n25_));
  aoi21  g009(.a(new_n25_), .b(new_n23_), .c(new_n21_), .O(new_n26_));
  inv1   g010(.a(x6), .O(new_n27_));
  nand3  g011(.a(new_n27_), .b(x4), .c(new_n21_), .O(new_n28_));
  inv1   g012(.a(new_n28_), .O(new_n29_));
  oai21  g013(.a(new_n29_), .b(new_n26_), .c(new_n20_), .O(new_n30_));
  aoi21  g014(.a(new_n20_), .b(x6), .c(x5), .O(new_n31_));
  inv1   g015(.a(x4), .O(new_n32_));
  nand3  g016(.a(x5), .b(new_n32_), .c(x2), .O(new_n33_));
  inv1   g017(.a(new_n33_), .O(new_n34_));
  aoi21  g018(.a(new_n31_), .b(new_n21_), .c(new_n34_), .O(new_n35_));
  aoi21  g019(.a(new_n35_), .b(new_n30_), .c(new_n19_), .O(new_n36_));
  nand2  g020(.a(new_n20_), .b(x6), .O(new_n37_));
  nand2  g021(.a(new_n37_), .b(x2), .O(new_n38_));
  nor2   g022(.a(x9), .b(x7), .O(new_n39_));
  nand3  g023(.a(new_n39_), .b(x6), .c(new_n21_), .O(new_n40_));
  aoi21  g024(.a(new_n40_), .b(new_n38_), .c(x4), .O(new_n41_));
  oai21  g025(.a(new_n41_), .b(new_n36_), .c(new_n18_), .O(new_n42_));
  aoi21  g026(.a(new_n20_), .b(x4), .c(x6), .O(new_n43_));
  oai21  g027(.a(new_n43_), .b(new_n22_), .c(new_n37_), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(new_n21_), .O(new_n45_));
  aoi21  g029(.a(new_n25_), .b(new_n20_), .c(new_n32_), .O(new_n46_));
  nor2   g030(.a(new_n20_), .b(x6), .O(new_n47_));
  oai21  g031(.a(new_n47_), .b(new_n46_), .c(x2), .O(new_n48_));
  aoi21  g032(.a(new_n48_), .b(new_n45_), .c(new_n19_), .O(new_n49_));
  oai21  g033(.a(new_n27_), .b(x4), .c(new_n20_), .O(new_n50_));
  nand3  g034(.a(new_n50_), .b(x5), .c(x2), .O(new_n51_));
  nor2   g035(.a(new_n20_), .b(new_n27_), .O(new_n52_));
  inv1   g036(.a(new_n52_), .O(new_n53_));
  oai21  g037(.a(new_n53_), .b(x2), .c(new_n51_), .O(new_n54_));
  nand2  g038(.a(new_n54_), .b(new_n19_), .O(new_n55_));
  nor2   g039(.a(new_n27_), .b(new_n32_), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(new_n21_), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(new_n55_), .O(new_n58_));
  oai21  g042(.a(new_n58_), .b(new_n49_), .c(x0), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(new_n42_), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(new_n17_), .O(new_n61_));
  oai21  g045(.a(new_n27_), .b(x4), .c(x7), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(x0), .O(new_n63_));
  nand3  g047(.a(new_n37_), .b(x4), .c(new_n18_), .O(new_n64_));
  aoi21  g048(.a(new_n64_), .b(new_n63_), .c(new_n21_), .O(new_n65_));
  nand3  g049(.a(new_n27_), .b(new_n21_), .c(x0), .O(new_n66_));
  inv1   g050(.a(new_n66_), .O(new_n67_));
  oai21  g051(.a(new_n67_), .b(new_n65_), .c(x9), .O(new_n68_));
  nand2  g052(.a(x4), .b(x2), .O(new_n69_));
  nand4  g053(.a(new_n69_), .b(new_n20_), .c(x6), .d(new_n18_), .O(new_n70_));
  inv1   g054(.a(new_n70_), .O(new_n71_));
  nor2   g055(.a(x2), .b(new_n18_), .O(new_n72_));
  nor2   g056(.a(new_n20_), .b(x4), .O(new_n73_));
  aoi21  g057(.a(new_n73_), .b(new_n72_), .c(new_n71_), .O(new_n74_));
  aoi21  g058(.a(new_n74_), .b(new_n68_), .c(new_n17_), .O(new_n75_));
  nand2  g059(.a(new_n27_), .b(x2), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(x0), .O(new_n77_));
  nand3  g061(.a(new_n27_), .b(x2), .c(new_n18_), .O(new_n78_));
  nand3  g062(.a(new_n78_), .b(new_n77_), .c(x4), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(x7), .O(new_n80_));
  nand2  g064(.a(new_n20_), .b(new_n21_), .O(new_n81_));
  nand2  g065(.a(new_n81_), .b(x4), .O(new_n82_));
  aoi22  g066(.a(new_n82_), .b(new_n18_), .c(x6), .d(new_n21_), .O(new_n83_));
  aoi21  g067(.a(new_n83_), .b(new_n80_), .c(x9), .O(new_n84_));
  oai21  g068(.a(new_n84_), .b(new_n75_), .c(new_n22_), .O(new_n85_));
  nand2  g069(.a(new_n85_), .b(new_n61_), .O(z0));
  inv1   g070(.a(x3), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(x1), .O(new_n88_));
  inv1   g072(.a(x1), .O(new_n89_));
  nand3  g073(.a(x9), .b(x3), .c(new_n89_), .O(new_n90_));
  oai21  g074(.a(new_n88_), .b(new_n37_), .c(new_n90_), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(x2), .O(new_n92_));
  nand4  g076(.a(new_n37_), .b(x9), .c(x3), .d(new_n89_), .O(new_n93_));
  aoi21  g077(.a(new_n93_), .b(new_n92_), .c(new_n32_), .O(new_n94_));
  nand4  g078(.a(new_n69_), .b(x9), .c(x3), .d(x1), .O(new_n95_));
  oai21  g079(.a(x3), .b(x2), .c(x4), .O(new_n96_));
  nand3  g080(.a(new_n96_), .b(x6), .c(new_n89_), .O(new_n97_));
  nand2  g081(.a(new_n97_), .b(new_n95_), .O(new_n98_));
  nand2  g082(.a(new_n98_), .b(new_n20_), .O(new_n99_));
  oai22  g083(.a(new_n53_), .b(x4), .c(new_n19_), .d(x6), .O(new_n100_));
  nand3  g084(.a(new_n100_), .b(new_n87_), .c(x1), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(new_n99_), .O(new_n102_));
  oai21  g086(.a(new_n102_), .b(new_n94_), .c(new_n18_), .O(new_n103_));
  nand3  g087(.a(x6), .b(new_n87_), .c(new_n21_), .O(new_n104_));
  nand3  g088(.a(x9), .b(x3), .c(x2), .O(new_n105_));
  nand2  g089(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(x1), .O(new_n107_));
  nor2   g091(.a(x2), .b(x1), .O(new_n108_));
  nand4  g092(.a(new_n108_), .b(x9), .c(x4), .d(x3), .O(new_n109_));
  aoi21  g093(.a(new_n109_), .b(new_n107_), .c(x7), .O(new_n110_));
  nand2  g094(.a(x4), .b(x3), .O(new_n111_));
  nand3  g095(.a(new_n111_), .b(new_n81_), .c(new_n89_), .O(new_n112_));
  nand3  g096(.a(x7), .b(x4), .c(x1), .O(new_n113_));
  aoi21  g097(.a(new_n113_), .b(new_n112_), .c(new_n27_), .O(new_n114_));
  oai21  g098(.a(new_n114_), .b(new_n110_), .c(x0), .O(new_n115_));
  aoi21  g099(.a(new_n87_), .b(new_n21_), .c(new_n20_), .O(new_n116_));
  oai21  g100(.a(x2), .b(x1), .c(x7), .O(new_n117_));
  nand3  g101(.a(new_n117_), .b(x4), .c(x3), .O(new_n118_));
  oai21  g102(.a(new_n116_), .b(new_n89_), .c(new_n118_), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(new_n27_), .O(new_n120_));
  nor2   g104(.a(x7), .b(x4), .O(new_n121_));
  nand4  g105(.a(new_n121_), .b(x3), .c(x2), .d(x1), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(new_n120_), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(x9), .O(new_n124_));
  inv1   g108(.a(new_n88_), .O(new_n125_));
  nor2   g109(.a(x9), .b(new_n27_), .O(new_n126_));
  aoi21  g110(.a(new_n126_), .b(new_n125_), .c(x5), .O(new_n127_));
  nand4  g111(.a(new_n127_), .b(new_n124_), .c(new_n115_), .d(new_n103_), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(x8), .O(new_n129_));
  nor2   g113(.a(x8), .b(x5), .O(new_n130_));
  inv1   g114(.a(new_n130_), .O(new_n131_));
  aoi21  g115(.a(new_n131_), .b(new_n76_), .c(new_n18_), .O(new_n132_));
  nand3  g116(.a(new_n17_), .b(x4), .c(x2), .O(new_n133_));
  inv1   g117(.a(new_n133_), .O(new_n134_));
  oai21  g118(.a(new_n134_), .b(new_n132_), .c(x7), .O(new_n135_));
  nand2  g119(.a(x5), .b(x2), .O(new_n136_));
  oai21  g120(.a(x6), .b(x5), .c(new_n136_), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(new_n32_), .O(new_n138_));
  nand3  g122(.a(new_n27_), .b(new_n22_), .c(new_n21_), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(new_n138_), .O(new_n140_));
  nand3  g124(.a(new_n140_), .b(new_n20_), .c(new_n18_), .O(new_n141_));
  nand2  g125(.a(new_n24_), .b(x4), .O(new_n142_));
  nand3  g126(.a(new_n142_), .b(new_n141_), .c(new_n135_), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(x1), .O(new_n144_));
  nand2  g128(.a(x5), .b(new_n32_), .O(new_n145_));
  nand3  g129(.a(new_n130_), .b(x4), .c(new_n18_), .O(new_n146_));
  aoi21  g130(.a(new_n146_), .b(new_n145_), .c(x2), .O(new_n147_));
  nand2  g131(.a(new_n22_), .b(x4), .O(new_n148_));
  nand3  g132(.a(new_n17_), .b(new_n20_), .c(x6), .O(new_n149_));
  oai22  g133(.a(new_n149_), .b(new_n148_), .c(new_n145_), .d(new_n18_), .O(new_n150_));
  oai21  g134(.a(new_n150_), .b(new_n147_), .c(new_n89_), .O(new_n151_));
  aoi21  g135(.a(new_n151_), .b(new_n144_), .c(new_n19_), .O(new_n152_));
  oai21  g136(.a(new_n56_), .b(new_n24_), .c(x0), .O(new_n153_));
  nand2  g137(.a(new_n22_), .b(new_n32_), .O(new_n154_));
  aoi21  g138(.a(new_n154_), .b(new_n136_), .c(x0), .O(new_n155_));
  nand2  g139(.a(new_n130_), .b(x2), .O(new_n156_));
  inv1   g140(.a(new_n156_), .O(new_n157_));
  oai21  g141(.a(new_n157_), .b(new_n155_), .c(x6), .O(new_n158_));
  nand2  g142(.a(new_n27_), .b(new_n21_), .O(new_n159_));
  nand3  g143(.a(new_n159_), .b(x9), .c(new_n32_), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(x5), .O(new_n161_));
  nand3  g145(.a(new_n161_), .b(new_n158_), .c(new_n153_), .O(new_n162_));
  nand3  g146(.a(new_n32_), .b(x2), .c(x0), .O(new_n163_));
  nand2  g147(.a(new_n163_), .b(x9), .O(new_n164_));
  nand4  g148(.a(new_n164_), .b(new_n27_), .c(new_n22_), .d(new_n89_), .O(new_n165_));
  oai21  g149(.a(x9), .b(x4), .c(new_n165_), .O(new_n166_));
  aoi21  g150(.a(new_n162_), .b(x1), .c(new_n166_), .O(new_n167_));
  oai21  g151(.a(new_n131_), .b(new_n18_), .c(x9), .O(new_n168_));
  nand3  g152(.a(new_n168_), .b(new_n27_), .c(new_n89_), .O(new_n169_));
  nand3  g153(.a(new_n126_), .b(x5), .c(x1), .O(new_n170_));
  nand2  g154(.a(new_n170_), .b(new_n169_), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(new_n32_), .O(new_n172_));
  oai21  g156(.a(new_n167_), .b(new_n20_), .c(new_n172_), .O(new_n173_));
  oai21  g157(.a(new_n173_), .b(new_n152_), .c(x3), .O(new_n174_));
  oai21  g158(.a(x9), .b(new_n22_), .c(x0), .O(new_n175_));
  nand2  g159(.a(x7), .b(x4), .O(new_n176_));
  oai21  g160(.a(new_n176_), .b(x2), .c(new_n22_), .O(new_n177_));
  aoi21  g161(.a(new_n177_), .b(new_n175_), .c(x8), .O(new_n178_));
  nand2  g162(.a(x9), .b(new_n21_), .O(new_n179_));
  aoi21  g163(.a(new_n179_), .b(new_n32_), .c(new_n22_), .O(new_n180_));
  oai21  g164(.a(new_n180_), .b(new_n178_), .c(x6), .O(new_n181_));
  oai21  g165(.a(new_n22_), .b(x2), .c(new_n32_), .O(new_n182_));
  oai21  g166(.a(x5), .b(x2), .c(new_n182_), .O(new_n183_));
  nand3  g167(.a(new_n183_), .b(new_n27_), .c(new_n18_), .O(new_n184_));
  nand3  g168(.a(new_n20_), .b(x5), .c(x4), .O(new_n185_));
  nand2  g169(.a(new_n185_), .b(new_n184_), .O(new_n186_));
  nand2  g170(.a(new_n186_), .b(x9), .O(new_n187_));
  nand3  g171(.a(new_n19_), .b(x7), .c(new_n22_), .O(new_n188_));
  nand3  g172(.a(new_n188_), .b(new_n187_), .c(new_n181_), .O(new_n189_));
  nand2  g173(.a(new_n189_), .b(x1), .O(new_n190_));
  nand4  g174(.a(x9), .b(x5), .c(x2), .d(new_n18_), .O(new_n191_));
  nand2  g175(.a(new_n39_), .b(x6), .O(new_n192_));
  aoi21  g176(.a(new_n192_), .b(new_n191_), .c(x4), .O(new_n193_));
  nand2  g177(.a(x7), .b(x2), .O(new_n194_));
  nand2  g178(.a(new_n194_), .b(x8), .O(new_n195_));
  nand2  g179(.a(new_n195_), .b(x0), .O(new_n196_));
  aoi21  g180(.a(new_n196_), .b(new_n133_), .c(x6), .O(new_n197_));
  nand4  g181(.a(new_n17_), .b(x7), .c(x4), .d(x2), .O(new_n198_));
  inv1   g182(.a(new_n198_), .O(new_n199_));
  oai21  g183(.a(new_n199_), .b(new_n197_), .c(x9), .O(new_n200_));
  nor2   g184(.a(new_n32_), .b(new_n18_), .O(new_n201_));
  aoi21  g185(.a(new_n201_), .b(new_n52_), .c(new_n39_), .O(new_n202_));
  aoi21  g186(.a(new_n202_), .b(new_n200_), .c(x5), .O(new_n203_));
  oai21  g187(.a(new_n203_), .b(new_n193_), .c(new_n89_), .O(new_n204_));
  nand2  g188(.a(new_n126_), .b(new_n22_), .O(new_n205_));
  nand3  g189(.a(new_n205_), .b(new_n204_), .c(new_n190_), .O(new_n206_));
  nand2  g190(.a(new_n206_), .b(new_n87_), .O(new_n207_));
  nand2  g191(.a(x5), .b(x4), .O(new_n208_));
  nand3  g192(.a(x9), .b(new_n20_), .c(new_n27_), .O(new_n209_));
  nand3  g193(.a(new_n19_), .b(new_n22_), .c(new_n32_), .O(new_n210_));
  oai21  g194(.a(new_n209_), .b(new_n208_), .c(new_n210_), .O(new_n211_));
  nand4  g195(.a(new_n19_), .b(x7), .c(x6), .d(x1), .O(new_n212_));
  inv1   g196(.a(new_n212_), .O(new_n213_));
  aoi21  g197(.a(new_n211_), .b(new_n89_), .c(new_n213_), .O(new_n214_));
  nand4  g198(.a(new_n214_), .b(new_n207_), .c(new_n174_), .d(new_n129_), .O(z1));
  nand2  g199(.a(x8), .b(x5), .O(new_n216_));
  xnor2a g200(.a(x3), .b(x1), .O(new_n217_));
  inv1   g201(.a(new_n217_), .O(new_n218_));
  nand2  g202(.a(new_n218_), .b(new_n216_), .O(z2));
  nand3  g203(.a(new_n216_), .b(x3), .c(x1), .O(new_n220_));
  inv1   g204(.a(new_n220_), .O(z3));
  nor2   g205(.a(new_n111_), .b(x1), .O(new_n222_));
  oai22  g206(.a(new_n222_), .b(new_n125_), .c(new_n20_), .d(x0), .O(new_n223_));
  nor2   g207(.a(new_n69_), .b(x0), .O(new_n224_));
  oai22  g208(.a(new_n224_), .b(new_n72_), .c(new_n20_), .d(x1), .O(new_n225_));
  oai21  g209(.a(new_n20_), .b(x0), .c(x8), .O(new_n226_));
  nand3  g210(.a(new_n226_), .b(x4), .c(x1), .O(new_n227_));
  oai21  g211(.a(x4), .b(new_n18_), .c(x7), .O(new_n228_));
  nand2  g212(.a(new_n228_), .b(new_n17_), .O(new_n229_));
  nand4  g213(.a(new_n229_), .b(new_n227_), .c(new_n225_), .d(new_n223_), .O(new_n230_));
  nand2  g214(.a(new_n230_), .b(x6), .O(new_n231_));
  nand2  g215(.a(new_n111_), .b(new_n89_), .O(new_n232_));
  nand2  g216(.a(new_n232_), .b(new_n195_), .O(new_n233_));
  nand3  g217(.a(x7), .b(x3), .c(x1), .O(new_n234_));
  aoi21  g218(.a(new_n234_), .b(new_n233_), .c(new_n18_), .O(new_n235_));
  nand2  g219(.a(new_n47_), .b(x3), .O(new_n236_));
  aoi21  g220(.a(new_n236_), .b(new_n133_), .c(new_n89_), .O(new_n237_));
  nand4  g221(.a(new_n17_), .b(x4), .c(x3), .d(x2), .O(new_n238_));
  inv1   g222(.a(new_n238_), .O(new_n239_));
  nor3   g223(.a(new_n239_), .b(new_n237_), .c(new_n235_), .O(new_n240_));
  aoi21  g224(.a(new_n240_), .b(new_n231_), .c(x5), .O(new_n241_));
  xnor2a g225(.a(x2), .b(x0), .O(new_n242_));
  nand2  g226(.a(new_n242_), .b(new_n217_), .O(new_n243_));
  nand2  g227(.a(x3), .b(new_n89_), .O(new_n244_));
  nand3  g228(.a(new_n244_), .b(new_n37_), .c(x0), .O(new_n245_));
  nand2  g229(.a(new_n125_), .b(new_n52_), .O(new_n246_));
  nand3  g230(.a(new_n246_), .b(new_n245_), .c(new_n243_), .O(new_n247_));
  nand2  g231(.a(new_n247_), .b(new_n32_), .O(new_n248_));
  nand2  g232(.a(new_n88_), .b(x2), .O(new_n249_));
  aoi21  g233(.a(x3), .b(new_n18_), .c(new_n27_), .O(new_n250_));
  aoi21  g234(.a(new_n250_), .b(new_n249_), .c(x7), .O(new_n251_));
  aoi21  g235(.a(new_n27_), .b(new_n87_), .c(new_n89_), .O(new_n252_));
  oai22  g236(.a(new_n252_), .b(x0), .c(new_n159_), .d(x1), .O(new_n253_));
  oai21  g237(.a(new_n253_), .b(new_n251_), .c(x4), .O(new_n254_));
  nand3  g238(.a(new_n27_), .b(new_n87_), .c(new_n21_), .O(new_n255_));
  nand3  g239(.a(new_n255_), .b(new_n254_), .c(new_n248_), .O(new_n256_));
  nand2  g240(.a(new_n256_), .b(x5), .O(new_n257_));
  nand4  g241(.a(new_n47_), .b(new_n32_), .c(x3), .d(x1), .O(new_n258_));
  nand2  g242(.a(new_n258_), .b(new_n257_), .O(new_n259_));
  oai21  g243(.a(new_n259_), .b(new_n241_), .c(x9), .O(new_n260_));
  nand2  g244(.a(new_n260_), .b(new_n216_), .O(z4));
  nand2  g245(.a(new_n243_), .b(new_n216_), .O(z5));
endmodule


