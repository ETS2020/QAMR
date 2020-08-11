// Benchmark "FAU" written by ABC on Sun Aug  9 00:29:11 2020

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
    new_n204_, new_n206_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n261_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x2), .O(new_n18_));
  inv1   g002(.a(x4), .O(new_n19_));
  inv1   g003(.a(x6), .O(new_n20_));
  nor2   g004(.a(x7), .b(new_n20_), .O(new_n21_));
  inv1   g005(.a(x5), .O(new_n22_));
  nor2   g006(.a(new_n22_), .b(x4), .O(new_n23_));
  nand2  g007(.a(new_n23_), .b(x9), .O(new_n24_));
  aoi21  g008(.a(new_n24_), .b(new_n21_), .c(x8), .O(new_n25_));
  nor2   g009(.a(x9), .b(x6), .O(new_n26_));
  oai21  g010(.a(new_n26_), .b(new_n25_), .c(new_n19_), .O(new_n27_));
  nand2  g011(.a(x9), .b(x5), .O(new_n28_));
  nor2   g012(.a(new_n28_), .b(x7), .O(new_n29_));
  nand2  g013(.a(x8), .b(x4), .O(new_n30_));
  inv1   g014(.a(x9), .O(new_n31_));
  nor2   g015(.a(new_n31_), .b(x6), .O(new_n32_));
  nor2   g016(.a(new_n32_), .b(x7), .O(new_n33_));
  nor2   g017(.a(new_n33_), .b(new_n30_), .O(new_n34_));
  aoi21  g018(.a(new_n29_), .b(new_n25_), .c(new_n34_), .O(new_n35_));
  aoi21  g019(.a(new_n35_), .b(new_n27_), .c(new_n18_), .O(new_n36_));
  inv1   g020(.a(x8), .O(new_n37_));
  nor2   g021(.a(new_n37_), .b(x7), .O(new_n38_));
  nand2  g022(.a(new_n38_), .b(x6), .O(new_n39_));
  aoi21  g023(.a(new_n39_), .b(x9), .c(x4), .O(new_n40_));
  nor2   g024(.a(new_n31_), .b(x8), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(new_n21_), .O(new_n42_));
  nor3   g026(.a(new_n42_), .b(new_n19_), .c(new_n18_), .O(new_n43_));
  oai21  g027(.a(new_n43_), .b(new_n40_), .c(new_n22_), .O(new_n44_));
  oai21  g028(.a(new_n30_), .b(new_n28_), .c(new_n44_), .O(new_n45_));
  oai21  g029(.a(new_n45_), .b(new_n36_), .c(new_n17_), .O(new_n46_));
  oai21  g030(.a(new_n29_), .b(x6), .c(x4), .O(new_n47_));
  nand2  g031(.a(x7), .b(new_n22_), .O(new_n48_));
  nor2   g032(.a(new_n31_), .b(new_n20_), .O(new_n49_));
  aoi21  g033(.a(new_n49_), .b(new_n48_), .c(new_n17_), .O(new_n50_));
  nand2  g034(.a(new_n50_), .b(new_n47_), .O(new_n51_));
  inv1   g035(.a(x7), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(x6), .O(new_n53_));
  aoi21  g037(.a(new_n53_), .b(new_n22_), .c(x0), .O(new_n54_));
  nand3  g038(.a(x9), .b(new_n52_), .c(new_n20_), .O(new_n55_));
  oai21  g039(.a(new_n55_), .b(new_n19_), .c(new_n54_), .O(new_n56_));
  nand3  g040(.a(new_n56_), .b(new_n51_), .c(new_n37_), .O(new_n57_));
  nand2  g041(.a(x9), .b(x8), .O(new_n58_));
  inv1   g042(.a(new_n58_), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(new_n54_), .O(new_n60_));
  nand2  g044(.a(x8), .b(x7), .O(new_n61_));
  nand2  g045(.a(new_n22_), .b(x0), .O(new_n62_));
  or2    g046(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand3  g047(.a(new_n31_), .b(x6), .c(new_n17_), .O(new_n64_));
  aoi21  g048(.a(new_n64_), .b(new_n63_), .c(x4), .O(new_n65_));
  nor2   g049(.a(x6), .b(new_n17_), .O(new_n66_));
  nand2  g050(.a(new_n31_), .b(new_n22_), .O(new_n67_));
  nor2   g051(.a(x9), .b(new_n19_), .O(new_n68_));
  aoi21  g052(.a(x8), .b(new_n20_), .c(new_n68_), .O(new_n69_));
  oai21  g053(.a(x9), .b(x6), .c(x0), .O(new_n70_));
  oai22  g054(.a(new_n70_), .b(new_n69_), .c(new_n67_), .d(new_n66_), .O(new_n71_));
  nor2   g055(.a(new_n71_), .b(new_n65_), .O(new_n72_));
  nand3  g056(.a(new_n72_), .b(new_n60_), .c(new_n57_), .O(new_n73_));
  aoi21  g057(.a(x6), .b(new_n19_), .c(new_n52_), .O(new_n74_));
  nor2   g058(.a(new_n22_), .b(new_n19_), .O(new_n75_));
  aoi21  g059(.a(new_n75_), .b(new_n32_), .c(new_n74_), .O(new_n76_));
  nor2   g060(.a(new_n76_), .b(x8), .O(new_n77_));
  inv1   g061(.a(new_n23_), .O(new_n78_));
  nand2  g062(.a(new_n31_), .b(x6), .O(new_n79_));
  oai22  g063(.a(new_n74_), .b(new_n58_), .c(new_n79_), .d(new_n78_), .O(new_n80_));
  nor2   g064(.a(new_n18_), .b(new_n17_), .O(new_n81_));
  oai21  g065(.a(new_n80_), .b(new_n77_), .c(new_n81_), .O(new_n82_));
  nor2   g066(.a(x9), .b(new_n52_), .O(new_n83_));
  inv1   g067(.a(new_n83_), .O(new_n84_));
  nand2  g068(.a(new_n84_), .b(new_n82_), .O(new_n85_));
  aoi21  g069(.a(new_n73_), .b(new_n18_), .c(new_n85_), .O(new_n86_));
  nand2  g070(.a(new_n86_), .b(new_n46_), .O(z0));
  inv1   g071(.a(x3), .O(new_n88_));
  nor2   g072(.a(x8), .b(x5), .O(new_n89_));
  aoi21  g073(.a(new_n37_), .b(new_n18_), .c(x0), .O(new_n90_));
  oai21  g074(.a(new_n90_), .b(new_n89_), .c(new_n19_), .O(new_n91_));
  oai21  g075(.a(new_n37_), .b(new_n18_), .c(new_n19_), .O(new_n92_));
  nand3  g076(.a(new_n92_), .b(new_n30_), .c(x5), .O(new_n93_));
  aoi21  g077(.a(new_n93_), .b(new_n91_), .c(new_n88_), .O(new_n94_));
  nand2  g078(.a(new_n19_), .b(x0), .O(new_n95_));
  nand2  g079(.a(x4), .b(new_n17_), .O(new_n96_));
  nand3  g080(.a(new_n96_), .b(new_n95_), .c(new_n78_), .O(new_n97_));
  inv1   g081(.a(new_n97_), .O(new_n98_));
  oai21  g082(.a(new_n98_), .b(new_n94_), .c(x7), .O(new_n99_));
  oai21  g083(.a(new_n52_), .b(x2), .c(new_n37_), .O(new_n100_));
  nand4  g084(.a(new_n52_), .b(x4), .c(x2), .d(new_n17_), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(new_n22_), .O(new_n103_));
  nand2  g087(.a(x9), .b(new_n18_), .O(new_n104_));
  oai21  g088(.a(x8), .b(new_n19_), .c(new_n104_), .O(new_n105_));
  nand2  g089(.a(x8), .b(new_n17_), .O(new_n106_));
  nand3  g090(.a(new_n106_), .b(new_n105_), .c(new_n48_), .O(new_n107_));
  aoi21  g091(.a(new_n41_), .b(x0), .c(new_n68_), .O(new_n108_));
  nand3  g092(.a(new_n108_), .b(new_n107_), .c(new_n103_), .O(new_n109_));
  nand3  g093(.a(new_n23_), .b(new_n31_), .c(x3), .O(new_n110_));
  inv1   g094(.a(new_n110_), .O(new_n111_));
  aoi21  g095(.a(new_n109_), .b(new_n88_), .c(new_n111_), .O(new_n112_));
  aoi21  g096(.a(new_n112_), .b(new_n99_), .c(new_n20_), .O(new_n113_));
  nor2   g097(.a(x6), .b(x5), .O(new_n114_));
  oai21  g098(.a(new_n114_), .b(x8), .c(new_n19_), .O(new_n115_));
  oai21  g099(.a(x4), .b(new_n18_), .c(new_n37_), .O(new_n116_));
  aoi21  g100(.a(new_n116_), .b(x5), .c(x0), .O(new_n117_));
  nor2   g101(.a(new_n31_), .b(x7), .O(new_n118_));
  oai21  g102(.a(new_n37_), .b(new_n18_), .c(x0), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  aoi21  g104(.a(new_n117_), .b(new_n115_), .c(new_n120_), .O(new_n121_));
  nand2  g105(.a(new_n18_), .b(new_n17_), .O(new_n122_));
  nand2  g106(.a(x7), .b(x2), .O(new_n123_));
  oai22  g107(.a(new_n123_), .b(x8), .c(new_n122_), .d(new_n55_), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(x4), .O(new_n125_));
  nand2  g109(.a(new_n52_), .b(new_n17_), .O(new_n126_));
  nand4  g110(.a(new_n37_), .b(x7), .c(new_n20_), .d(x5), .O(new_n127_));
  oai21  g111(.a(new_n126_), .b(new_n58_), .c(new_n127_), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(new_n18_), .O(new_n129_));
  nand2  g113(.a(x8), .b(new_n18_), .O(new_n130_));
  nand3  g114(.a(new_n130_), .b(new_n66_), .c(x7), .O(new_n131_));
  nand3  g115(.a(new_n131_), .b(new_n129_), .c(new_n125_), .O(new_n132_));
  oai21  g116(.a(new_n132_), .b(new_n121_), .c(x3), .O(new_n133_));
  nor2   g117(.a(x5), .b(x0), .O(new_n134_));
  oai21  g118(.a(new_n134_), .b(x8), .c(new_n18_), .O(new_n135_));
  nand2  g119(.a(new_n116_), .b(new_n17_), .O(new_n136_));
  aoi21  g120(.a(new_n136_), .b(new_n135_), .c(x3), .O(new_n137_));
  oai21  g121(.a(new_n137_), .b(new_n38_), .c(new_n32_), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(new_n133_), .O(new_n139_));
  oai21  g123(.a(new_n139_), .b(new_n113_), .c(x1), .O(new_n140_));
  inv1   g124(.a(x1), .O(new_n141_));
  aoi21  g125(.a(new_n104_), .b(x4), .c(new_n126_), .O(new_n142_));
  nor2   g126(.a(x7), .b(x2), .O(new_n143_));
  nand3  g127(.a(x5), .b(new_n19_), .c(x2), .O(new_n144_));
  oai21  g128(.a(new_n143_), .b(new_n62_), .c(new_n144_), .O(new_n145_));
  oai21  g129(.a(new_n145_), .b(new_n142_), .c(x6), .O(new_n146_));
  aoi21  g130(.a(new_n20_), .b(new_n18_), .c(new_n17_), .O(new_n147_));
  oai21  g131(.a(x7), .b(new_n18_), .c(new_n147_), .O(new_n148_));
  nand3  g132(.a(new_n148_), .b(x9), .c(x5), .O(new_n149_));
  aoi21  g133(.a(new_n149_), .b(new_n146_), .c(new_n37_), .O(new_n150_));
  nand2  g134(.a(x2), .b(new_n17_), .O(new_n151_));
  oai21  g135(.a(new_n151_), .b(new_n28_), .c(new_n79_), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(new_n19_), .O(new_n153_));
  nand2  g137(.a(x6), .b(new_n19_), .O(new_n154_));
  nand3  g138(.a(new_n123_), .b(x8), .c(new_n20_), .O(new_n155_));
  nand4  g139(.a(new_n155_), .b(new_n154_), .c(new_n53_), .d(x0), .O(new_n156_));
  nand4  g140(.a(new_n53_), .b(new_n37_), .c(x4), .d(x2), .O(new_n157_));
  nand3  g141(.a(new_n157_), .b(new_n156_), .c(x9), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(new_n22_), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(new_n153_), .O(new_n160_));
  oai21  g144(.a(new_n160_), .b(new_n150_), .c(new_n141_), .O(new_n161_));
  inv1   g145(.a(new_n67_), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(x6), .O(new_n163_));
  nand2  g147(.a(new_n163_), .b(new_n161_), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(new_n88_), .O(new_n165_));
  nand3  g149(.a(x7), .b(x6), .c(new_n19_), .O(new_n166_));
  nand2  g150(.a(x4), .b(x3), .O(new_n167_));
  nand3  g151(.a(x9), .b(new_n52_), .c(new_n18_), .O(new_n168_));
  oai21  g152(.a(new_n168_), .b(new_n167_), .c(new_n166_), .O(new_n169_));
  nand2  g153(.a(new_n169_), .b(x0), .O(new_n170_));
  nand2  g154(.a(x3), .b(x2), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(x0), .O(new_n172_));
  nand3  g156(.a(new_n172_), .b(new_n21_), .c(new_n19_), .O(new_n173_));
  aoi21  g157(.a(new_n173_), .b(new_n170_), .c(x5), .O(new_n174_));
  nor2   g158(.a(new_n88_), .b(x0), .O(new_n175_));
  nand2  g159(.a(new_n175_), .b(x7), .O(new_n176_));
  aoi21  g160(.a(new_n171_), .b(new_n22_), .c(x0), .O(new_n177_));
  nand3  g161(.a(new_n20_), .b(x3), .c(new_n18_), .O(new_n178_));
  nand3  g162(.a(new_n52_), .b(x5), .c(x2), .O(new_n179_));
  nand2  g163(.a(new_n179_), .b(new_n178_), .O(new_n180_));
  oai21  g164(.a(new_n180_), .b(new_n177_), .c(x9), .O(new_n181_));
  aoi21  g165(.a(new_n181_), .b(new_n176_), .c(new_n19_), .O(new_n182_));
  oai21  g166(.a(new_n182_), .b(new_n174_), .c(x8), .O(new_n183_));
  aoi21  g167(.a(x2), .b(new_n17_), .c(new_n28_), .O(new_n184_));
  oai21  g168(.a(new_n184_), .b(new_n66_), .c(new_n37_), .O(new_n185_));
  nor2   g169(.a(x2), .b(new_n17_), .O(new_n186_));
  nand3  g170(.a(x9), .b(x6), .c(x5), .O(new_n187_));
  inv1   g171(.a(new_n187_), .O(new_n188_));
  aoi21  g172(.a(new_n188_), .b(new_n186_), .c(new_n26_), .O(new_n189_));
  aoi21  g173(.a(new_n189_), .b(new_n185_), .c(new_n88_), .O(new_n190_));
  oai21  g174(.a(new_n190_), .b(new_n162_), .c(new_n19_), .O(new_n191_));
  nand2  g175(.a(new_n122_), .b(new_n53_), .O(new_n192_));
  nand3  g176(.a(x9), .b(new_n22_), .c(x3), .O(new_n193_));
  inv1   g177(.a(new_n193_), .O(new_n194_));
  nand4  g178(.a(new_n194_), .b(new_n192_), .c(new_n37_), .d(x4), .O(new_n195_));
  nand3  g179(.a(new_n195_), .b(new_n191_), .c(new_n183_), .O(new_n196_));
  or2    g180(.a(new_n123_), .b(new_n95_), .O(new_n197_));
  nand3  g181(.a(new_n118_), .b(x8), .c(x4), .O(new_n198_));
  aoi21  g182(.a(new_n198_), .b(new_n197_), .c(new_n88_), .O(new_n199_));
  nand2  g183(.a(new_n75_), .b(new_n118_), .O(new_n200_));
  inv1   g184(.a(new_n200_), .O(new_n201_));
  oai21  g185(.a(new_n201_), .b(new_n199_), .c(new_n20_), .O(new_n202_));
  nand2  g186(.a(new_n202_), .b(new_n84_), .O(new_n203_));
  aoi21  g187(.a(new_n196_), .b(new_n141_), .c(new_n203_), .O(new_n204_));
  nand3  g188(.a(new_n204_), .b(new_n165_), .c(new_n140_), .O(z1));
  xor2a  g189(.a(x3), .b(x1), .O(new_n206_));
  nand2  g190(.a(new_n206_), .b(new_n84_), .O(z2));
  oai21  g191(.a(new_n88_), .b(new_n141_), .c(new_n84_), .O(z3));
  nand3  g192(.a(new_n171_), .b(new_n37_), .c(new_n20_), .O(new_n209_));
  aoi21  g193(.a(new_n88_), .b(x1), .c(new_n18_), .O(new_n210_));
  oai21  g194(.a(new_n210_), .b(new_n175_), .c(x6), .O(new_n211_));
  nand2  g195(.a(x3), .b(new_n141_), .O(new_n212_));
  nand3  g196(.a(new_n212_), .b(new_n151_), .c(new_n19_), .O(new_n213_));
  aoi21  g197(.a(new_n211_), .b(new_n209_), .c(new_n213_), .O(new_n214_));
  nor4   g198(.a(new_n122_), .b(new_n20_), .c(x3), .d(x1), .O(new_n215_));
  oai21  g199(.a(new_n215_), .b(new_n214_), .c(new_n61_), .O(new_n216_));
  oai22  g200(.a(x3), .b(new_n141_), .c(x2), .d(new_n17_), .O(new_n217_));
  nand2  g201(.a(new_n217_), .b(x6), .O(new_n218_));
  nand2  g202(.a(new_n141_), .b(new_n17_), .O(new_n219_));
  aoi21  g203(.a(new_n219_), .b(x7), .c(new_n19_), .O(new_n220_));
  nand2  g204(.a(new_n220_), .b(new_n218_), .O(new_n221_));
  aoi21  g205(.a(new_n221_), .b(new_n216_), .c(new_n22_), .O(new_n222_));
  aoi21  g206(.a(new_n167_), .b(new_n141_), .c(new_n17_), .O(new_n223_));
  nand3  g207(.a(x4), .b(x2), .c(x1), .O(new_n224_));
  inv1   g208(.a(new_n224_), .O(new_n225_));
  oai21  g209(.a(new_n225_), .b(new_n223_), .c(new_n20_), .O(new_n226_));
  nand3  g210(.a(x4), .b(x3), .c(x2), .O(new_n227_));
  inv1   g211(.a(new_n227_), .O(new_n228_));
  nand2  g212(.a(new_n95_), .b(x7), .O(new_n229_));
  aoi21  g213(.a(new_n229_), .b(x6), .c(new_n228_), .O(new_n230_));
  aoi21  g214(.a(new_n230_), .b(new_n226_), .c(x5), .O(new_n231_));
  nand3  g215(.a(new_n66_), .b(new_n19_), .c(x1), .O(new_n232_));
  inv1   g216(.a(new_n232_), .O(new_n233_));
  oai21  g217(.a(new_n233_), .b(new_n231_), .c(new_n37_), .O(new_n234_));
  aoi21  g218(.a(new_n212_), .b(new_n151_), .c(new_n19_), .O(new_n235_));
  nand2  g219(.a(new_n21_), .b(new_n22_), .O(new_n236_));
  inv1   g220(.a(new_n236_), .O(new_n237_));
  oai21  g221(.a(new_n235_), .b(new_n217_), .c(new_n237_), .O(new_n238_));
  nand2  g222(.a(new_n238_), .b(new_n234_), .O(new_n239_));
  oai21  g223(.a(new_n239_), .b(new_n222_), .c(x9), .O(new_n240_));
  nor2   g224(.a(x5), .b(new_n141_), .O(new_n241_));
  nand3  g225(.a(new_n23_), .b(new_n20_), .c(new_n88_), .O(new_n242_));
  inv1   g226(.a(new_n242_), .O(new_n243_));
  oai21  g227(.a(new_n243_), .b(new_n241_), .c(x2), .O(new_n244_));
  aoi21  g228(.a(x5), .b(new_n88_), .c(x1), .O(new_n245_));
  nor3   g229(.a(new_n245_), .b(x4), .c(x2), .O(new_n246_));
  oai21  g230(.a(new_n246_), .b(new_n241_), .c(x6), .O(new_n247_));
  aoi21  g231(.a(new_n247_), .b(new_n244_), .c(new_n17_), .O(new_n248_));
  nand2  g232(.a(new_n147_), .b(x3), .O(new_n249_));
  aoi21  g233(.a(x6), .b(x1), .c(x5), .O(new_n250_));
  nand2  g234(.a(new_n250_), .b(new_n249_), .O(new_n251_));
  aoi21  g235(.a(new_n20_), .b(new_n88_), .c(new_n141_), .O(new_n252_));
  oai21  g236(.a(new_n252_), .b(new_n147_), .c(x5), .O(new_n253_));
  nand3  g237(.a(new_n253_), .b(new_n251_), .c(x4), .O(new_n254_));
  inv1   g238(.a(new_n75_), .O(new_n255_));
  oai21  g239(.a(new_n22_), .b(x3), .c(x6), .O(new_n256_));
  nand3  g240(.a(new_n256_), .b(new_n252_), .c(new_n255_), .O(new_n257_));
  nand3  g241(.a(new_n257_), .b(new_n254_), .c(x9), .O(new_n258_));
  oai21  g242(.a(new_n258_), .b(new_n248_), .c(x7), .O(new_n259_));
  nand2  g243(.a(new_n259_), .b(new_n240_), .O(z4));
  nand2  g244(.a(new_n151_), .b(new_n84_), .O(new_n261_));
  nor3   g245(.a(new_n261_), .b(new_n206_), .c(new_n186_), .O(z5));
endmodule


