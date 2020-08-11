// Benchmark "FAU" written by ABC on Sun Aug  9 00:29:08 2020

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
    new_n198_, new_n200_, new_n201_, new_n202_, new_n203_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_;
  inv1   g000(.a(x8), .O(new_n17_));
  inv1   g001(.a(x2), .O(new_n18_));
  inv1   g002(.a(x6), .O(new_n19_));
  nor2   g003(.a(new_n19_), .b(x4), .O(new_n20_));
  inv1   g004(.a(new_n20_), .O(new_n21_));
  aoi21  g005(.a(new_n21_), .b(x7), .c(new_n18_), .O(new_n22_));
  nand2  g006(.a(new_n19_), .b(new_n18_), .O(new_n23_));
  inv1   g007(.a(x4), .O(new_n24_));
  nor2   g008(.a(x5), .b(x2), .O(new_n25_));
  nand3  g009(.a(new_n25_), .b(x7), .c(new_n24_), .O(new_n26_));
  nand2  g010(.a(new_n26_), .b(new_n23_), .O(new_n27_));
  oai21  g011(.a(new_n27_), .b(new_n22_), .c(x0), .O(new_n28_));
  nor2   g012(.a(x7), .b(new_n19_), .O(new_n29_));
  nor2   g013(.a(new_n29_), .b(x5), .O(new_n30_));
  xnor2a g014(.a(x5), .b(x4), .O(new_n31_));
  nor3   g015(.a(new_n31_), .b(new_n30_), .c(new_n18_), .O(new_n32_));
  inv1   g016(.a(x0), .O(new_n33_));
  nand2  g017(.a(x4), .b(x2), .O(new_n34_));
  nand2  g018(.a(new_n34_), .b(new_n30_), .O(new_n35_));
  nand2  g019(.a(new_n35_), .b(new_n33_), .O(new_n36_));
  or2    g020(.a(new_n36_), .b(new_n32_), .O(new_n37_));
  aoi21  g021(.a(new_n37_), .b(new_n28_), .c(new_n17_), .O(new_n38_));
  and2   g022(.a(x5), .b(x2), .O(new_n39_));
  inv1   g023(.a(new_n39_), .O(new_n40_));
  nor2   g024(.a(x7), .b(x0), .O(new_n41_));
  nand3  g025(.a(new_n41_), .b(new_n19_), .c(x4), .O(new_n42_));
  nor2   g026(.a(new_n42_), .b(new_n40_), .O(new_n43_));
  oai21  g027(.a(new_n43_), .b(new_n38_), .c(x9), .O(new_n44_));
  inv1   g028(.a(x9), .O(new_n45_));
  inv1   g029(.a(x5), .O(new_n46_));
  nand3  g030(.a(x7), .b(new_n19_), .c(x2), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(x4), .O(new_n48_));
  nand2  g032(.a(new_n48_), .b(new_n46_), .O(new_n49_));
  inv1   g033(.a(x7), .O(new_n50_));
  oai21  g034(.a(new_n20_), .b(new_n46_), .c(new_n50_), .O(new_n51_));
  oai21  g035(.a(new_n51_), .b(x2), .c(new_n49_), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(new_n45_), .O(new_n53_));
  inv1   g037(.a(new_n29_), .O(new_n54_));
  nand3  g038(.a(new_n54_), .b(new_n24_), .c(x2), .O(new_n55_));
  inv1   g039(.a(new_n30_), .O(new_n56_));
  nand3  g040(.a(new_n50_), .b(new_n19_), .c(x4), .O(new_n57_));
  aoi21  g041(.a(new_n57_), .b(new_n56_), .c(x2), .O(new_n58_));
  oai21  g042(.a(new_n58_), .b(new_n32_), .c(x9), .O(new_n59_));
  nand3  g043(.a(new_n59_), .b(new_n55_), .c(new_n53_), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(new_n33_), .O(new_n61_));
  oai21  g045(.a(new_n20_), .b(x7), .c(new_n45_), .O(new_n62_));
  nand2  g046(.a(x9), .b(new_n19_), .O(new_n63_));
  oai21  g047(.a(new_n63_), .b(new_n24_), .c(new_n62_), .O(new_n64_));
  nor3   g048(.a(new_n20_), .b(new_n45_), .c(new_n50_), .O(new_n65_));
  aoi21  g049(.a(new_n64_), .b(x5), .c(new_n65_), .O(new_n66_));
  nor2   g050(.a(x9), .b(new_n50_), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(new_n24_), .O(new_n68_));
  oai21  g052(.a(new_n66_), .b(new_n33_), .c(new_n68_), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(x2), .O(new_n70_));
  nand3  g054(.a(new_n25_), .b(new_n45_), .c(x6), .O(new_n71_));
  inv1   g055(.a(new_n71_), .O(new_n72_));
  inv1   g056(.a(new_n67_), .O(new_n73_));
  nor2   g057(.a(new_n45_), .b(x7), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(x5), .O(new_n75_));
  aoi21  g059(.a(new_n75_), .b(new_n19_), .c(new_n24_), .O(new_n76_));
  nand2  g060(.a(new_n67_), .b(new_n46_), .O(new_n77_));
  nand2  g061(.a(x7), .b(new_n46_), .O(new_n78_));
  nand3  g062(.a(new_n78_), .b(x9), .c(x6), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(new_n77_), .O(new_n80_));
  oai21  g064(.a(new_n80_), .b(new_n76_), .c(new_n18_), .O(new_n81_));
  oai21  g065(.a(new_n73_), .b(new_n19_), .c(new_n81_), .O(new_n82_));
  aoi21  g066(.a(new_n82_), .b(x0), .c(new_n72_), .O(new_n83_));
  nand3  g067(.a(new_n83_), .b(new_n70_), .c(new_n61_), .O(new_n84_));
  nand2  g068(.a(new_n84_), .b(new_n17_), .O(new_n85_));
  nand2  g069(.a(new_n85_), .b(new_n44_), .O(z0));
  inv1   g070(.a(x1), .O(new_n87_));
  inv1   g071(.a(x3), .O(new_n88_));
  nand3  g072(.a(x7), .b(x6), .c(x4), .O(new_n89_));
  nand2  g073(.a(new_n17_), .b(new_n19_), .O(new_n90_));
  nand3  g074(.a(new_n90_), .b(new_n89_), .c(new_n47_), .O(new_n91_));
  and2   g075(.a(new_n91_), .b(x0), .O(new_n92_));
  nor3   g076(.a(new_n34_), .b(new_n29_), .c(x8), .O(new_n93_));
  oai21  g077(.a(new_n93_), .b(new_n92_), .c(new_n46_), .O(new_n94_));
  nor2   g078(.a(new_n18_), .b(x0), .O(new_n95_));
  nand3  g079(.a(new_n95_), .b(x5), .c(new_n24_), .O(new_n96_));
  nand2  g080(.a(new_n50_), .b(new_n18_), .O(new_n97_));
  nand3  g081(.a(new_n97_), .b(new_n46_), .c(x0), .O(new_n98_));
  oai21  g082(.a(new_n41_), .b(new_n39_), .c(new_n34_), .O(new_n99_));
  aoi21  g083(.a(new_n99_), .b(new_n98_), .c(new_n19_), .O(new_n100_));
  aoi21  g084(.a(new_n50_), .b(x2), .c(new_n33_), .O(new_n101_));
  aoi21  g085(.a(new_n101_), .b(new_n23_), .c(new_n46_), .O(new_n102_));
  oai21  g086(.a(new_n102_), .b(new_n100_), .c(x8), .O(new_n103_));
  nand3  g087(.a(new_n103_), .b(new_n96_), .c(new_n94_), .O(new_n104_));
  nand2  g088(.a(new_n104_), .b(new_n88_), .O(new_n105_));
  nor3   g089(.a(new_n101_), .b(new_n46_), .c(new_n24_), .O(new_n106_));
  aoi21  g090(.a(new_n97_), .b(x0), .c(new_n41_), .O(new_n107_));
  nor2   g091(.a(x5), .b(x4), .O(new_n108_));
  inv1   g092(.a(new_n108_), .O(new_n109_));
  nor3   g093(.a(new_n109_), .b(new_n107_), .c(new_n19_), .O(new_n110_));
  oai21  g094(.a(new_n110_), .b(new_n106_), .c(x8), .O(new_n111_));
  aoi21  g095(.a(new_n111_), .b(new_n105_), .c(new_n45_), .O(new_n112_));
  oai21  g096(.a(new_n45_), .b(x0), .c(new_n24_), .O(new_n113_));
  aoi21  g097(.a(new_n113_), .b(new_n77_), .c(new_n90_), .O(new_n114_));
  nand2  g098(.a(x8), .b(new_n19_), .O(new_n115_));
  nand3  g099(.a(new_n17_), .b(new_n46_), .c(new_n33_), .O(new_n116_));
  aoi21  g100(.a(new_n116_), .b(new_n115_), .c(x2), .O(new_n117_));
  nand2  g101(.a(x8), .b(new_n33_), .O(new_n118_));
  aoi21  g102(.a(new_n50_), .b(new_n18_), .c(new_n118_), .O(new_n119_));
  oai21  g103(.a(new_n119_), .b(new_n117_), .c(x4), .O(new_n120_));
  nand2  g104(.a(x5), .b(new_n24_), .O(new_n121_));
  nand2  g105(.a(new_n18_), .b(x0), .O(new_n122_));
  nand2  g106(.a(new_n17_), .b(x4), .O(new_n123_));
  nand2  g107(.a(new_n50_), .b(new_n46_), .O(new_n124_));
  oai22  g108(.a(new_n124_), .b(new_n123_), .c(new_n122_), .d(new_n121_), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(x6), .O(new_n126_));
  inv1   g110(.a(new_n95_), .O(new_n127_));
  nand3  g111(.a(new_n17_), .b(x5), .c(new_n24_), .O(new_n128_));
  inv1   g112(.a(new_n128_), .O(new_n129_));
  nand3  g113(.a(x8), .b(new_n50_), .c(x4), .O(new_n130_));
  nand3  g114(.a(new_n46_), .b(new_n18_), .c(x0), .O(new_n131_));
  nor2   g115(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  aoi21  g116(.a(new_n129_), .b(new_n127_), .c(new_n132_), .O(new_n133_));
  nand3  g117(.a(new_n133_), .b(new_n126_), .c(new_n120_), .O(new_n134_));
  aoi21  g118(.a(new_n134_), .b(x9), .c(new_n114_), .O(new_n135_));
  nor2   g119(.a(x9), .b(x8), .O(new_n136_));
  oai21  g120(.a(new_n51_), .b(x3), .c(new_n109_), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(new_n136_), .O(new_n138_));
  oai21  g122(.a(new_n135_), .b(new_n88_), .c(new_n138_), .O(new_n139_));
  oai21  g123(.a(new_n139_), .b(new_n112_), .c(new_n87_), .O(new_n140_));
  aoi21  g124(.a(new_n73_), .b(new_n54_), .c(x5), .O(new_n141_));
  nand2  g125(.a(x6), .b(x4), .O(new_n142_));
  nand3  g126(.a(x9), .b(x6), .c(x0), .O(new_n143_));
  oai21  g127(.a(new_n142_), .b(new_n25_), .c(new_n143_), .O(new_n144_));
  oai21  g128(.a(new_n144_), .b(new_n141_), .c(new_n17_), .O(new_n145_));
  oai21  g129(.a(new_n25_), .b(x8), .c(new_n19_), .O(new_n146_));
  nor2   g130(.a(new_n19_), .b(x5), .O(new_n147_));
  nand2  g131(.a(new_n50_), .b(x4), .O(new_n148_));
  aoi21  g132(.a(new_n148_), .b(x6), .c(new_n18_), .O(new_n149_));
  oai21  g133(.a(new_n147_), .b(new_n24_), .c(new_n149_), .O(new_n150_));
  aoi21  g134(.a(new_n150_), .b(new_n146_), .c(x0), .O(new_n151_));
  oai21  g135(.a(new_n50_), .b(new_n24_), .c(new_n17_), .O(new_n152_));
  aoi21  g136(.a(new_n78_), .b(x0), .c(new_n19_), .O(new_n153_));
  nand2  g137(.a(new_n90_), .b(new_n18_), .O(new_n154_));
  aoi21  g138(.a(new_n153_), .b(new_n152_), .c(new_n154_), .O(new_n155_));
  oai21  g139(.a(new_n155_), .b(new_n151_), .c(x9), .O(new_n156_));
  aoi21  g140(.a(new_n156_), .b(new_n145_), .c(x3), .O(new_n157_));
  nand3  g141(.a(x6), .b(new_n24_), .c(new_n33_), .O(new_n158_));
  aoi21  g142(.a(new_n158_), .b(new_n123_), .c(new_n18_), .O(new_n159_));
  nand2  g143(.a(new_n19_), .b(x0), .O(new_n160_));
  aoi21  g144(.a(x8), .b(new_n18_), .c(new_n160_), .O(new_n161_));
  oai21  g145(.a(new_n161_), .b(new_n159_), .c(x7), .O(new_n162_));
  oai21  g146(.a(new_n39_), .b(new_n33_), .c(new_n20_), .O(new_n163_));
  nand4  g147(.a(new_n46_), .b(x4), .c(x2), .d(new_n33_), .O(new_n164_));
  aoi21  g148(.a(new_n18_), .b(x0), .c(x7), .O(new_n165_));
  nand2  g149(.a(new_n165_), .b(new_n164_), .O(new_n166_));
  nand2  g150(.a(new_n166_), .b(new_n163_), .O(new_n167_));
  nand2  g151(.a(new_n167_), .b(x8), .O(new_n168_));
  oai21  g152(.a(x4), .b(new_n18_), .c(x5), .O(new_n169_));
  nor2   g153(.a(new_n147_), .b(x0), .O(new_n170_));
  nand4  g154(.a(new_n170_), .b(new_n169_), .c(new_n165_), .d(new_n164_), .O(new_n171_));
  nand3  g155(.a(new_n171_), .b(new_n168_), .c(new_n162_), .O(new_n172_));
  nand3  g156(.a(new_n129_), .b(new_n45_), .c(x6), .O(new_n173_));
  nand2  g157(.a(new_n23_), .b(x9), .O(new_n174_));
  aoi22  g158(.a(new_n174_), .b(x5), .c(new_n31_), .d(x6), .O(new_n175_));
  nand2  g159(.a(new_n17_), .b(x7), .O(new_n176_));
  oai21  g160(.a(new_n176_), .b(new_n175_), .c(new_n173_), .O(new_n177_));
  aoi21  g161(.a(new_n172_), .b(x9), .c(new_n177_), .O(new_n178_));
  inv1   g162(.a(new_n115_), .O(new_n179_));
  nor2   g163(.a(new_n108_), .b(x0), .O(new_n180_));
  nor2   g164(.a(x4), .b(new_n33_), .O(new_n181_));
  oai21  g165(.a(new_n181_), .b(new_n180_), .c(x9), .O(new_n182_));
  nand2  g166(.a(x7), .b(x6), .O(new_n183_));
  nor2   g167(.a(x9), .b(new_n17_), .O(new_n184_));
  nor2   g168(.a(new_n184_), .b(new_n183_), .O(new_n185_));
  aoi22  g169(.a(new_n185_), .b(new_n182_), .c(new_n179_), .d(new_n74_), .O(new_n186_));
  oai21  g170(.a(new_n178_), .b(new_n88_), .c(new_n186_), .O(new_n187_));
  oai21  g171(.a(new_n187_), .b(new_n157_), .c(x1), .O(new_n188_));
  inv1   g172(.a(new_n63_), .O(new_n189_));
  nand3  g173(.a(new_n181_), .b(x7), .c(x2), .O(new_n190_));
  nand2  g174(.a(new_n190_), .b(new_n130_), .O(new_n191_));
  nand2  g175(.a(new_n191_), .b(x3), .O(new_n192_));
  oai21  g176(.a(new_n148_), .b(new_n46_), .c(new_n192_), .O(new_n193_));
  oai21  g177(.a(new_n19_), .b(x5), .c(new_n88_), .O(new_n194_));
  oai21  g178(.a(new_n50_), .b(x4), .c(x3), .O(new_n195_));
  nand3  g179(.a(new_n195_), .b(new_n194_), .c(new_n136_), .O(new_n196_));
  inv1   g180(.a(new_n196_), .O(new_n197_));
  aoi21  g181(.a(new_n193_), .b(new_n189_), .c(new_n197_), .O(new_n198_));
  nand3  g182(.a(new_n198_), .b(new_n188_), .c(new_n140_), .O(z1));
  inv1   g183(.a(new_n184_), .O(new_n200_));
  nand2  g184(.a(new_n88_), .b(x1), .O(new_n201_));
  nand2  g185(.a(x3), .b(new_n87_), .O(new_n202_));
  nand3  g186(.a(new_n202_), .b(new_n201_), .c(new_n200_), .O(new_n203_));
  inv1   g187(.a(new_n203_), .O(z2));
  oai21  g188(.a(new_n88_), .b(new_n87_), .c(new_n200_), .O(z3));
  inv1   g189(.a(new_n90_), .O(new_n206_));
  oai22  g190(.a(x3), .b(new_n33_), .c(x2), .d(new_n87_), .O(new_n207_));
  nand2  g191(.a(new_n207_), .b(new_n206_), .O(new_n208_));
  nand3  g192(.a(new_n202_), .b(new_n127_), .c(new_n17_), .O(new_n209_));
  inv1   g193(.a(new_n209_), .O(new_n210_));
  nand2  g194(.a(x6), .b(x1), .O(new_n211_));
  nand2  g195(.a(x6), .b(x2), .O(new_n212_));
  nand3  g196(.a(new_n212_), .b(new_n23_), .c(x0), .O(new_n213_));
  aoi21  g197(.a(new_n213_), .b(new_n211_), .c(x3), .O(new_n214_));
  oai21  g198(.a(new_n214_), .b(new_n210_), .c(x7), .O(new_n215_));
  aoi21  g199(.a(new_n215_), .b(new_n208_), .c(x4), .O(new_n216_));
  nand2  g200(.a(new_n202_), .b(new_n127_), .O(new_n217_));
  oai21  g201(.a(new_n217_), .b(new_n19_), .c(new_n24_), .O(new_n218_));
  nand2  g202(.a(new_n201_), .b(new_n122_), .O(new_n219_));
  aoi21  g203(.a(new_n219_), .b(x6), .c(x7), .O(new_n220_));
  nand2  g204(.a(new_n220_), .b(new_n218_), .O(new_n221_));
  nand2  g205(.a(new_n23_), .b(x0), .O(new_n222_));
  oai21  g206(.a(x6), .b(x3), .c(x1), .O(new_n223_));
  nand3  g207(.a(new_n223_), .b(new_n222_), .c(x4), .O(new_n224_));
  nand4  g208(.a(new_n17_), .b(new_n19_), .c(new_n88_), .d(new_n18_), .O(new_n225_));
  nand3  g209(.a(new_n225_), .b(new_n224_), .c(new_n221_), .O(new_n226_));
  oai21  g210(.a(new_n226_), .b(new_n216_), .c(x5), .O(new_n227_));
  nand2  g211(.a(new_n206_), .b(x2), .O(new_n228_));
  aoi21  g212(.a(new_n228_), .b(new_n183_), .c(new_n24_), .O(new_n229_));
  nand3  g213(.a(x7), .b(new_n19_), .c(x3), .O(new_n230_));
  oai21  g214(.a(new_n54_), .b(x3), .c(new_n230_), .O(new_n231_));
  oai21  g215(.a(new_n231_), .b(new_n229_), .c(x1), .O(new_n232_));
  nand2  g216(.a(new_n29_), .b(new_n17_), .O(new_n233_));
  nand2  g217(.a(new_n17_), .b(x3), .O(new_n234_));
  nand2  g218(.a(new_n29_), .b(new_n33_), .O(new_n235_));
  aoi21  g219(.a(new_n235_), .b(new_n234_), .c(new_n18_), .O(new_n236_));
  nand3  g220(.a(new_n29_), .b(x3), .c(new_n87_), .O(new_n237_));
  inv1   g221(.a(new_n237_), .O(new_n238_));
  oai21  g222(.a(new_n238_), .b(new_n236_), .c(x4), .O(new_n239_));
  nand3  g223(.a(new_n239_), .b(new_n233_), .c(new_n232_), .O(new_n240_));
  nand2  g224(.a(new_n240_), .b(new_n46_), .O(new_n241_));
  inv1   g225(.a(new_n230_), .O(new_n242_));
  nor2   g226(.a(x4), .b(new_n87_), .O(new_n243_));
  nand2  g227(.a(new_n243_), .b(new_n242_), .O(new_n244_));
  aoi21  g228(.a(x4), .b(x3), .c(x1), .O(new_n245_));
  nand2  g229(.a(new_n23_), .b(x7), .O(new_n246_));
  aoi21  g230(.a(new_n246_), .b(new_n90_), .c(new_n245_), .O(new_n247_));
  nand2  g231(.a(new_n17_), .b(new_n24_), .O(new_n248_));
  aoi21  g232(.a(new_n248_), .b(new_n97_), .c(new_n19_), .O(new_n249_));
  oai21  g233(.a(new_n249_), .b(new_n247_), .c(new_n46_), .O(new_n250_));
  nand4  g234(.a(new_n243_), .b(new_n212_), .c(new_n115_), .d(new_n54_), .O(new_n251_));
  nand2  g235(.a(new_n251_), .b(new_n250_), .O(new_n252_));
  nand2  g236(.a(new_n252_), .b(x0), .O(new_n253_));
  nand3  g237(.a(new_n253_), .b(new_n244_), .c(new_n241_), .O(new_n254_));
  inv1   g238(.a(new_n254_), .O(new_n255_));
  aoi21  g239(.a(new_n255_), .b(new_n227_), .c(new_n45_), .O(z4));
  nor3   g240(.a(new_n219_), .b(new_n217_), .c(new_n184_), .O(z5));
endmodule


