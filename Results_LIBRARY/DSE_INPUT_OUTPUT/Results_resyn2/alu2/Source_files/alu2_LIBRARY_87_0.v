// Benchmark "FAU" written by ABC on Sun Aug  9 00:28:02 2020

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
    new_n204_, new_n205_, new_n207_, new_n208_, new_n210_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n254_;
  inv1   g000(.a(x9), .O(new_n17_));
  inv1   g001(.a(x7), .O(new_n18_));
  inv1   g002(.a(x6), .O(new_n19_));
  nor2   g003(.a(new_n19_), .b(x4), .O(new_n20_));
  nor2   g004(.a(new_n20_), .b(new_n18_), .O(new_n21_));
  inv1   g005(.a(x4), .O(new_n22_));
  nand3  g006(.a(x6), .b(x5), .c(new_n22_), .O(new_n23_));
  oai21  g007(.a(new_n21_), .b(new_n17_), .c(new_n23_), .O(new_n24_));
  nand2  g008(.a(new_n24_), .b(x8), .O(new_n25_));
  nand2  g009(.a(new_n17_), .b(x7), .O(new_n26_));
  nor2   g010(.a(x8), .b(x6), .O(new_n27_));
  nand2  g011(.a(new_n27_), .b(x4), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(new_n26_), .O(new_n29_));
  nand2  g013(.a(new_n29_), .b(x5), .O(new_n30_));
  inv1   g014(.a(x2), .O(new_n31_));
  inv1   g015(.a(x8), .O(new_n32_));
  aoi21  g016(.a(new_n21_), .b(new_n32_), .c(new_n31_), .O(new_n33_));
  nand3  g017(.a(new_n33_), .b(new_n30_), .c(new_n25_), .O(new_n34_));
  inv1   g018(.a(x5), .O(new_n35_));
  nor2   g019(.a(x7), .b(new_n35_), .O(new_n36_));
  nand2  g020(.a(new_n36_), .b(x4), .O(new_n37_));
  nand2  g021(.a(x7), .b(new_n22_), .O(new_n38_));
  oai21  g022(.a(new_n38_), .b(x5), .c(x6), .O(new_n39_));
  nand2  g023(.a(new_n39_), .b(new_n37_), .O(new_n40_));
  nand2  g024(.a(new_n40_), .b(new_n32_), .O(new_n41_));
  nor2   g025(.a(new_n18_), .b(x5), .O(new_n42_));
  oai21  g026(.a(new_n32_), .b(x4), .c(x9), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  aoi21  g028(.a(new_n17_), .b(x4), .c(new_n19_), .O(new_n45_));
  inv1   g029(.a(new_n45_), .O(new_n46_));
  oai21  g030(.a(new_n17_), .b(new_n32_), .c(new_n19_), .O(new_n47_));
  aoi21  g031(.a(new_n47_), .b(new_n46_), .c(x2), .O(new_n48_));
  nand3  g032(.a(new_n48_), .b(new_n44_), .c(new_n41_), .O(new_n49_));
  oai21  g033(.a(new_n26_), .b(new_n19_), .c(x0), .O(new_n50_));
  aoi21  g034(.a(new_n49_), .b(new_n34_), .c(new_n50_), .O(new_n51_));
  aoi22  g035(.a(new_n45_), .b(x8), .c(new_n17_), .d(new_n35_), .O(new_n52_));
  nand2  g036(.a(new_n18_), .b(x6), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(new_n32_), .O(new_n54_));
  nor2   g038(.a(new_n54_), .b(x5), .O(new_n55_));
  nor2   g039(.a(new_n17_), .b(new_n32_), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(x5), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(new_n31_), .O(new_n58_));
  nor2   g042(.a(new_n58_), .b(new_n55_), .O(new_n59_));
  oai21  g043(.a(new_n52_), .b(x7), .c(new_n59_), .O(new_n60_));
  oai21  g044(.a(x7), .b(x6), .c(x4), .O(new_n61_));
  nand2  g045(.a(new_n61_), .b(x5), .O(new_n62_));
  inv1   g046(.a(new_n53_), .O(new_n63_));
  nor2   g047(.a(x5), .b(new_n22_), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand2  g049(.a(new_n53_), .b(new_n22_), .O(new_n66_));
  nand3  g050(.a(new_n66_), .b(new_n65_), .c(new_n62_), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(new_n32_), .O(new_n68_));
  oai21  g052(.a(new_n18_), .b(x5), .c(x4), .O(new_n69_));
  nand3  g053(.a(new_n69_), .b(new_n17_), .c(new_n19_), .O(new_n70_));
  nand3  g054(.a(new_n53_), .b(new_n56_), .c(x4), .O(new_n71_));
  nand4  g055(.a(new_n71_), .b(new_n70_), .c(new_n68_), .d(x2), .O(new_n72_));
  aoi21  g056(.a(new_n63_), .b(x8), .c(new_n17_), .O(new_n73_));
  nand2  g057(.a(new_n35_), .b(new_n22_), .O(new_n74_));
  nor2   g058(.a(x7), .b(x2), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(new_n27_), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(new_n57_), .O(new_n77_));
  aoi21  g061(.a(new_n77_), .b(x4), .c(x0), .O(new_n78_));
  oai21  g062(.a(new_n74_), .b(new_n73_), .c(new_n78_), .O(new_n79_));
  aoi21  g063(.a(new_n72_), .b(new_n60_), .c(new_n79_), .O(new_n80_));
  nor2   g064(.a(new_n18_), .b(new_n31_), .O(new_n81_));
  nand2  g065(.a(new_n81_), .b(new_n22_), .O(new_n82_));
  nand3  g066(.a(x6), .b(new_n35_), .c(new_n31_), .O(new_n83_));
  nand3  g067(.a(new_n83_), .b(new_n82_), .c(x8), .O(new_n84_));
  nand2  g068(.a(new_n84_), .b(new_n17_), .O(new_n85_));
  oai21  g069(.a(new_n80_), .b(new_n51_), .c(new_n85_), .O(z0));
  nor2   g070(.a(new_n75_), .b(x0), .O(new_n87_));
  nor2   g071(.a(x6), .b(x2), .O(new_n88_));
  nor2   g072(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nor3   g073(.a(new_n89_), .b(new_n22_), .c(x1), .O(new_n90_));
  nand3  g074(.a(new_n35_), .b(x4), .c(x2), .O(new_n91_));
  nand2  g075(.a(x5), .b(x2), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(x0), .O(new_n93_));
  nand3  g077(.a(new_n93_), .b(new_n91_), .c(x1), .O(new_n94_));
  inv1   g078(.a(x1), .O(new_n95_));
  nand3  g079(.a(new_n35_), .b(x4), .c(new_n31_), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  inv1   g081(.a(x0), .O(new_n98_));
  aoi21  g082(.a(new_n31_), .b(x1), .c(new_n98_), .O(new_n99_));
  aoi22  g083(.a(new_n99_), .b(new_n97_), .c(new_n19_), .d(x4), .O(new_n100_));
  aoi21  g084(.a(new_n100_), .b(new_n94_), .c(x7), .O(new_n101_));
  oai21  g085(.a(new_n101_), .b(new_n90_), .c(x3), .O(new_n102_));
  nor2   g086(.a(new_n21_), .b(new_n31_), .O(new_n103_));
  inv1   g087(.a(new_n88_), .O(new_n104_));
  inv1   g088(.a(x3), .O(new_n105_));
  nor2   g089(.a(new_n105_), .b(x1), .O(new_n106_));
  oai21  g090(.a(new_n106_), .b(new_n104_), .c(x0), .O(new_n107_));
  nand2  g091(.a(new_n18_), .b(x1), .O(new_n108_));
  aoi21  g092(.a(x4), .b(new_n95_), .c(new_n105_), .O(new_n109_));
  nand2  g093(.a(x6), .b(x1), .O(new_n110_));
  oai21  g094(.a(x5), .b(x1), .c(new_n110_), .O(new_n111_));
  aoi21  g095(.a(new_n109_), .b(new_n108_), .c(new_n111_), .O(new_n112_));
  oai21  g096(.a(new_n107_), .b(new_n103_), .c(new_n112_), .O(new_n113_));
  aoi21  g097(.a(new_n113_), .b(new_n102_), .c(new_n17_), .O(new_n114_));
  nand2  g098(.a(new_n75_), .b(x0), .O(new_n115_));
  nand2  g099(.a(x7), .b(new_n98_), .O(new_n116_));
  nand4  g100(.a(new_n116_), .b(new_n115_), .c(new_n35_), .d(new_n95_), .O(new_n117_));
  nand4  g101(.a(new_n93_), .b(x7), .c(x3), .d(x1), .O(new_n118_));
  aoi21  g102(.a(new_n118_), .b(new_n117_), .c(x4), .O(new_n119_));
  nor2   g103(.a(x5), .b(x3), .O(new_n120_));
  nand3  g104(.a(new_n120_), .b(new_n115_), .c(new_n95_), .O(new_n121_));
  nor2   g105(.a(new_n121_), .b(new_n87_), .O(new_n122_));
  oai21  g106(.a(new_n122_), .b(new_n119_), .c(x6), .O(new_n123_));
  nor2   g107(.a(x7), .b(x3), .O(new_n124_));
  oai21  g108(.a(new_n20_), .b(new_n35_), .c(new_n124_), .O(new_n125_));
  nand3  g109(.a(new_n69_), .b(new_n19_), .c(x3), .O(new_n126_));
  nand3  g110(.a(new_n126_), .b(new_n125_), .c(new_n74_), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(new_n95_), .O(new_n128_));
  nor2   g112(.a(new_n35_), .b(new_n105_), .O(new_n129_));
  oai21  g113(.a(new_n20_), .b(x7), .c(new_n129_), .O(new_n130_));
  nand2  g114(.a(x7), .b(x6), .O(new_n131_));
  nor2   g115(.a(new_n19_), .b(new_n22_), .O(new_n132_));
  oai21  g116(.a(new_n132_), .b(new_n42_), .c(new_n105_), .O(new_n133_));
  nand3  g117(.a(new_n133_), .b(new_n131_), .c(new_n130_), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(x1), .O(new_n135_));
  nand2  g119(.a(new_n120_), .b(x6), .O(new_n136_));
  nand3  g120(.a(x7), .b(new_n22_), .c(x3), .O(new_n137_));
  nand4  g121(.a(new_n137_), .b(new_n136_), .c(new_n135_), .d(new_n128_), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(new_n17_), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(new_n123_), .O(new_n140_));
  oai21  g124(.a(new_n140_), .b(new_n114_), .c(x8), .O(new_n141_));
  nand4  g125(.a(new_n18_), .b(x4), .c(new_n105_), .d(x2), .O(new_n142_));
  nand2  g126(.a(new_n142_), .b(new_n38_), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(new_n98_), .O(new_n144_));
  nor2   g128(.a(x8), .b(x3), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(new_n18_), .O(new_n146_));
  aoi21  g130(.a(new_n146_), .b(new_n144_), .c(x5), .O(new_n147_));
  nor2   g131(.a(new_n18_), .b(new_n22_), .O(new_n148_));
  oai21  g132(.a(new_n148_), .b(new_n145_), .c(x0), .O(new_n149_));
  nand2  g133(.a(new_n42_), .b(new_n31_), .O(new_n150_));
  nand3  g134(.a(new_n150_), .b(new_n145_), .c(x4), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(new_n149_), .O(new_n152_));
  oai21  g136(.a(new_n152_), .b(new_n147_), .c(x6), .O(new_n153_));
  nor2   g137(.a(x4), .b(x3), .O(new_n154_));
  nand4  g138(.a(new_n154_), .b(new_n19_), .c(x2), .d(new_n98_), .O(new_n155_));
  aoi21  g139(.a(x7), .b(new_n35_), .c(new_n98_), .O(new_n156_));
  aoi21  g140(.a(x7), .b(x4), .c(x8), .O(new_n157_));
  oai21  g141(.a(new_n157_), .b(new_n156_), .c(x6), .O(new_n158_));
  nand3  g142(.a(new_n19_), .b(new_n35_), .c(new_n98_), .O(new_n159_));
  aoi21  g143(.a(new_n159_), .b(new_n158_), .c(x3), .O(new_n160_));
  nand2  g144(.a(new_n19_), .b(x3), .O(new_n161_));
  aoi22  g145(.a(new_n32_), .b(x5), .c(new_n18_), .d(new_n98_), .O(new_n162_));
  nor3   g146(.a(new_n162_), .b(new_n161_), .c(new_n36_), .O(new_n163_));
  oai21  g147(.a(new_n163_), .b(new_n160_), .c(new_n31_), .O(new_n164_));
  nand3  g148(.a(x6), .b(new_n22_), .c(new_n98_), .O(new_n165_));
  nand2  g149(.a(new_n32_), .b(x4), .O(new_n166_));
  nand2  g150(.a(new_n166_), .b(new_n165_), .O(new_n167_));
  nand2  g151(.a(new_n167_), .b(x2), .O(new_n168_));
  nor2   g152(.a(x8), .b(new_n19_), .O(new_n169_));
  xnor2a g153(.a(x5), .b(x4), .O(new_n170_));
  nand2  g154(.a(x8), .b(new_n31_), .O(new_n171_));
  nor2   g155(.a(x6), .b(new_n98_), .O(new_n172_));
  aoi22  g156(.a(new_n172_), .b(new_n171_), .c(new_n170_), .d(new_n169_), .O(new_n173_));
  aoi21  g157(.a(new_n173_), .b(new_n168_), .c(new_n18_), .O(new_n174_));
  nand2  g158(.a(new_n19_), .b(new_n35_), .O(new_n175_));
  nand3  g159(.a(new_n18_), .b(new_n22_), .c(new_n98_), .O(new_n176_));
  aoi21  g160(.a(new_n175_), .b(new_n92_), .c(new_n176_), .O(new_n177_));
  oai21  g161(.a(new_n177_), .b(new_n174_), .c(x3), .O(new_n178_));
  nand4  g162(.a(new_n178_), .b(new_n164_), .c(new_n155_), .d(new_n153_), .O(new_n179_));
  nand2  g163(.a(new_n179_), .b(x1), .O(new_n180_));
  oai21  g164(.a(new_n31_), .b(x0), .c(new_n32_), .O(new_n181_));
  nor2   g165(.a(new_n19_), .b(x2), .O(new_n182_));
  nand2  g166(.a(new_n182_), .b(x0), .O(new_n183_));
  aoi21  g167(.a(new_n183_), .b(new_n181_), .c(new_n35_), .O(new_n184_));
  nand2  g168(.a(new_n27_), .b(x0), .O(new_n185_));
  inv1   g169(.a(new_n185_), .O(new_n186_));
  oai21  g170(.a(new_n186_), .b(new_n184_), .c(new_n22_), .O(new_n187_));
  nand3  g171(.a(new_n169_), .b(new_n64_), .c(new_n18_), .O(new_n188_));
  aoi21  g172(.a(new_n188_), .b(new_n187_), .c(new_n105_), .O(new_n189_));
  nand2  g173(.a(new_n22_), .b(new_n105_), .O(new_n190_));
  nand2  g174(.a(new_n32_), .b(x3), .O(new_n191_));
  oai22  g175(.a(new_n191_), .b(new_n96_), .c(new_n190_), .d(new_n92_), .O(new_n192_));
  nand2  g176(.a(new_n192_), .b(new_n98_), .O(new_n193_));
  oai21  g177(.a(new_n81_), .b(new_n32_), .c(new_n19_), .O(new_n194_));
  nand2  g178(.a(new_n132_), .b(x7), .O(new_n195_));
  aoi21  g179(.a(new_n195_), .b(new_n194_), .c(new_n98_), .O(new_n196_));
  nor3   g180(.a(new_n54_), .b(new_n22_), .c(new_n31_), .O(new_n197_));
  oai21  g181(.a(new_n197_), .b(new_n196_), .c(new_n120_), .O(new_n198_));
  nand2  g182(.a(new_n198_), .b(new_n193_), .O(new_n199_));
  oai21  g183(.a(new_n199_), .b(new_n189_), .c(new_n95_), .O(new_n200_));
  nand2  g184(.a(x2), .b(x0), .O(new_n201_));
  oai21  g185(.a(new_n201_), .b(new_n137_), .c(new_n37_), .O(new_n202_));
  nand2  g186(.a(new_n202_), .b(new_n19_), .O(new_n203_));
  nand3  g187(.a(new_n203_), .b(new_n200_), .c(new_n180_), .O(new_n204_));
  nand2  g188(.a(new_n204_), .b(x9), .O(new_n205_));
  nand2  g189(.a(new_n205_), .b(new_n141_), .O(z1));
  nor2   g190(.a(x9), .b(x8), .O(new_n207_));
  xor2a  g191(.a(x3), .b(x1), .O(new_n208_));
  nor2   g192(.a(new_n208_), .b(new_n207_), .O(z2));
  inv1   g193(.a(new_n207_), .O(new_n210_));
  oai21  g194(.a(new_n105_), .b(new_n95_), .c(new_n210_), .O(z3));
  oai22  g195(.a(x3), .b(new_n98_), .c(x2), .d(new_n95_), .O(new_n212_));
  nand2  g196(.a(new_n212_), .b(new_n27_), .O(new_n213_));
  nand2  g197(.a(new_n183_), .b(new_n181_), .O(new_n214_));
  nand3  g198(.a(new_n19_), .b(x2), .c(x0), .O(new_n215_));
  aoi21  g199(.a(new_n215_), .b(new_n110_), .c(x3), .O(new_n216_));
  nor2   g200(.a(new_n106_), .b(new_n18_), .O(new_n217_));
  oai21  g201(.a(new_n216_), .b(new_n214_), .c(new_n217_), .O(new_n218_));
  aoi21  g202(.a(new_n218_), .b(new_n213_), .c(x4), .O(new_n219_));
  oai21  g203(.a(new_n19_), .b(new_n98_), .c(x2), .O(new_n220_));
  nor2   g204(.a(new_n106_), .b(new_n19_), .O(new_n221_));
  oai21  g205(.a(new_n221_), .b(new_n145_), .c(new_n220_), .O(new_n222_));
  nor2   g206(.a(new_n105_), .b(new_n95_), .O(new_n223_));
  oai21  g207(.a(new_n223_), .b(new_n20_), .c(x7), .O(new_n224_));
  nand3  g208(.a(x6), .b(new_n105_), .c(x1), .O(new_n225_));
  oai21  g209(.a(new_n182_), .b(new_n81_), .c(x0), .O(new_n226_));
  nand3  g210(.a(new_n226_), .b(new_n225_), .c(new_n224_), .O(new_n227_));
  aoi21  g211(.a(new_n222_), .b(new_n22_), .c(new_n227_), .O(new_n228_));
  oai21  g212(.a(new_n228_), .b(new_n219_), .c(x5), .O(new_n229_));
  oai22  g213(.a(x8), .b(new_n98_), .c(new_n18_), .d(new_n105_), .O(new_n230_));
  nand2  g214(.a(new_n230_), .b(new_n19_), .O(new_n231_));
  inv1   g215(.a(new_n231_), .O(new_n232_));
  nand2  g216(.a(new_n169_), .b(new_n18_), .O(new_n233_));
  aoi21  g217(.a(x4), .b(x3), .c(new_n20_), .O(new_n234_));
  nor2   g218(.a(new_n234_), .b(x8), .O(new_n235_));
  nand3  g219(.a(new_n148_), .b(new_n104_), .c(x3), .O(new_n236_));
  nand2  g220(.a(new_n75_), .b(x6), .O(new_n237_));
  nand2  g221(.a(new_n237_), .b(new_n236_), .O(new_n238_));
  oai21  g222(.a(new_n238_), .b(new_n235_), .c(x0), .O(new_n239_));
  nand3  g223(.a(x8), .b(x7), .c(x0), .O(new_n240_));
  aoi21  g224(.a(new_n240_), .b(new_n166_), .c(new_n88_), .O(new_n241_));
  oai21  g225(.a(new_n148_), .b(new_n124_), .c(x6), .O(new_n242_));
  nand2  g226(.a(new_n242_), .b(new_n231_), .O(new_n243_));
  oai21  g227(.a(new_n243_), .b(new_n241_), .c(x1), .O(new_n244_));
  nand2  g228(.a(new_n63_), .b(new_n98_), .O(new_n245_));
  aoi21  g229(.a(new_n245_), .b(new_n191_), .c(new_n31_), .O(new_n246_));
  nand2  g230(.a(new_n106_), .b(new_n63_), .O(new_n247_));
  inv1   g231(.a(new_n247_), .O(new_n248_));
  oai21  g232(.a(new_n248_), .b(new_n246_), .c(x4), .O(new_n249_));
  nand4  g233(.a(new_n249_), .b(new_n244_), .c(new_n239_), .d(new_n233_), .O(new_n250_));
  nor2   g234(.a(x4), .b(new_n95_), .O(new_n251_));
  aoi22  g235(.a(new_n251_), .b(new_n232_), .c(new_n250_), .d(new_n35_), .O(new_n252_));
  aoi21  g236(.a(new_n252_), .b(new_n229_), .c(new_n17_), .O(z4));
  xor2a  g237(.a(x2), .b(x0), .O(new_n254_));
  oai21  g238(.a(new_n254_), .b(new_n208_), .c(new_n210_), .O(z5));
endmodule


