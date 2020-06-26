// Benchmark "FAU" written by ABC on Thu Jun 25 20:31:20 2020

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
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_,
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
    new_n198_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x2), .O(new_n18_));
  nand3  g002(.a(x8), .b(x7), .c(x4), .O(new_n19_));
  inv1   g003(.a(x4), .O(new_n20_));
  inv1   g004(.a(x8), .O(new_n21_));
  nand3  g005(.a(new_n21_), .b(x5), .c(new_n20_), .O(new_n22_));
  aoi21  g006(.a(new_n22_), .b(new_n19_), .c(new_n18_), .O(new_n23_));
  inv1   g007(.a(x7), .O(new_n24_));
  nand2  g008(.a(new_n24_), .b(x6), .O(new_n25_));
  inv1   g009(.a(new_n25_), .O(new_n26_));
  oai21  g010(.a(new_n26_), .b(x5), .c(new_n18_), .O(new_n27_));
  nand2  g011(.a(x5), .b(x4), .O(new_n28_));
  aoi21  g012(.a(new_n28_), .b(new_n27_), .c(new_n21_), .O(new_n29_));
  oai21  g013(.a(new_n29_), .b(new_n23_), .c(x9), .O(new_n30_));
  inv1   g014(.a(x5), .O(new_n31_));
  nand3  g015(.a(x9), .b(new_n24_), .c(x6), .O(new_n32_));
  nand2  g016(.a(x4), .b(x2), .O(new_n33_));
  or2    g017(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  inv1   g018(.a(x6), .O(new_n35_));
  aoi22  g019(.a(new_n25_), .b(new_n18_), .c(new_n35_), .d(new_n20_), .O(new_n36_));
  aoi21  g020(.a(new_n36_), .b(new_n34_), .c(x8), .O(new_n37_));
  nor2   g021(.a(new_n21_), .b(x7), .O(new_n38_));
  nand2  g022(.a(new_n38_), .b(x6), .O(new_n39_));
  aoi21  g023(.a(new_n39_), .b(x9), .c(x4), .O(new_n40_));
  oai21  g024(.a(new_n40_), .b(new_n37_), .c(new_n31_), .O(new_n41_));
  nor2   g025(.a(x8), .b(new_n24_), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(x2), .O(new_n43_));
  inv1   g027(.a(x9), .O(new_n44_));
  nand3  g028(.a(new_n44_), .b(new_n24_), .c(new_n18_), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(new_n43_), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(new_n20_), .O(new_n47_));
  nand3  g031(.a(new_n47_), .b(new_n41_), .c(new_n30_), .O(new_n48_));
  nand2  g032(.a(new_n48_), .b(new_n17_), .O(new_n49_));
  nand4  g033(.a(x8), .b(x6), .c(new_n31_), .d(new_n20_), .O(new_n50_));
  aoi21  g034(.a(new_n44_), .b(x1), .c(new_n50_), .O(new_n51_));
  nand2  g035(.a(new_n21_), .b(new_n35_), .O(new_n52_));
  oai21  g036(.a(new_n52_), .b(new_n18_), .c(x9), .O(new_n53_));
  oai21  g037(.a(new_n53_), .b(new_n51_), .c(x7), .O(new_n54_));
  nand3  g038(.a(new_n21_), .b(x7), .c(x6), .O(new_n55_));
  nand2  g039(.a(new_n44_), .b(new_n18_), .O(new_n56_));
  aoi21  g040(.a(new_n56_), .b(new_n55_), .c(new_n20_), .O(new_n57_));
  nand2  g041(.a(x6), .b(new_n20_), .O(new_n58_));
  nand3  g042(.a(x9), .b(x8), .c(x2), .O(new_n59_));
  aoi21  g043(.a(new_n58_), .b(x7), .c(new_n59_), .O(new_n60_));
  nor2   g044(.a(new_n60_), .b(new_n57_), .O(new_n61_));
  nand4  g045(.a(x9), .b(new_n21_), .c(x6), .d(new_n18_), .O(new_n62_));
  nor2   g046(.a(x9), .b(x4), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(x2), .O(new_n64_));
  aoi21  g048(.a(new_n64_), .b(new_n62_), .c(new_n31_), .O(new_n65_));
  nand2  g049(.a(x9), .b(new_n21_), .O(new_n66_));
  oai22  g050(.a(new_n66_), .b(new_n25_), .c(new_n21_), .d(x6), .O(new_n67_));
  aoi21  g051(.a(new_n67_), .b(new_n18_), .c(new_n65_), .O(new_n68_));
  nand3  g052(.a(new_n68_), .b(new_n61_), .c(new_n54_), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(x0), .O(new_n70_));
  nand3  g054(.a(new_n38_), .b(new_n35_), .c(x4), .O(new_n71_));
  nand2  g055(.a(new_n63_), .b(x7), .O(new_n72_));
  nand2  g056(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand2  g057(.a(new_n24_), .b(new_n35_), .O(new_n74_));
  nor2   g058(.a(x9), .b(x5), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(new_n18_), .O(new_n76_));
  oai21  g060(.a(new_n74_), .b(new_n28_), .c(new_n76_), .O(new_n77_));
  aoi21  g061(.a(new_n73_), .b(x2), .c(new_n77_), .O(new_n78_));
  nand3  g062(.a(new_n78_), .b(new_n70_), .c(new_n49_), .O(z0));
  inv1   g063(.a(x1), .O(new_n80_));
  nand3  g064(.a(new_n24_), .b(x6), .c(x0), .O(new_n81_));
  nand2  g065(.a(new_n21_), .b(new_n17_), .O(new_n82_));
  aoi21  g066(.a(new_n82_), .b(new_n81_), .c(x2), .O(new_n83_));
  nand3  g067(.a(new_n21_), .b(new_n24_), .c(x6), .O(new_n84_));
  inv1   g068(.a(new_n84_), .O(new_n85_));
  oai21  g069(.a(new_n85_), .b(new_n83_), .c(new_n31_), .O(new_n86_));
  nand2  g070(.a(new_n24_), .b(new_n18_), .O(new_n87_));
  nand3  g071(.a(new_n87_), .b(x8), .c(new_n17_), .O(new_n88_));
  aoi21  g072(.a(new_n88_), .b(new_n86_), .c(new_n44_), .O(new_n89_));
  nand3  g073(.a(x8), .b(new_n35_), .c(new_n18_), .O(new_n90_));
  inv1   g074(.a(new_n90_), .O(new_n91_));
  nand2  g075(.a(x4), .b(x3), .O(new_n92_));
  inv1   g076(.a(new_n92_), .O(new_n93_));
  oai21  g077(.a(new_n91_), .b(new_n89_), .c(new_n93_), .O(new_n94_));
  nand2  g078(.a(x6), .b(new_n18_), .O(new_n95_));
  aoi21  g079(.a(new_n95_), .b(x8), .c(new_n17_), .O(new_n96_));
  nor2   g080(.a(x8), .b(x2), .O(new_n97_));
  inv1   g081(.a(x3), .O(new_n98_));
  nor2   g082(.a(new_n31_), .b(new_n98_), .O(new_n99_));
  oai21  g083(.a(new_n97_), .b(new_n96_), .c(new_n99_), .O(new_n100_));
  nand2  g084(.a(x2), .b(x0), .O(new_n101_));
  inv1   g085(.a(new_n101_), .O(new_n102_));
  nand4  g086(.a(new_n102_), .b(x8), .c(x6), .d(new_n98_), .O(new_n103_));
  aoi21  g087(.a(new_n103_), .b(new_n100_), .c(new_n44_), .O(new_n104_));
  nand3  g088(.a(x8), .b(x7), .c(x6), .O(new_n105_));
  aoi21  g089(.a(new_n105_), .b(new_n52_), .c(new_n17_), .O(new_n106_));
  oai21  g090(.a(new_n106_), .b(new_n44_), .c(new_n31_), .O(new_n107_));
  nand4  g091(.a(x8), .b(new_n24_), .c(x6), .d(new_n31_), .O(new_n108_));
  nand2  g092(.a(new_n98_), .b(x2), .O(new_n109_));
  nand2  g093(.a(x9), .b(x5), .O(new_n110_));
  oai21  g094(.a(new_n110_), .b(new_n109_), .c(new_n108_), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(new_n17_), .O(new_n112_));
  nand3  g096(.a(new_n44_), .b(new_n24_), .c(new_n98_), .O(new_n113_));
  nand3  g097(.a(new_n113_), .b(new_n112_), .c(new_n107_), .O(new_n114_));
  oai21  g098(.a(new_n114_), .b(new_n104_), .c(new_n20_), .O(new_n115_));
  nand2  g099(.a(x7), .b(new_n31_), .O(new_n116_));
  aoi21  g100(.a(new_n116_), .b(new_n32_), .c(new_n101_), .O(new_n117_));
  nand3  g101(.a(new_n24_), .b(x6), .c(new_n18_), .O(new_n118_));
  nand2  g102(.a(x9), .b(new_n17_), .O(new_n119_));
  aoi21  g103(.a(new_n118_), .b(new_n31_), .c(new_n119_), .O(new_n120_));
  oai21  g104(.a(new_n120_), .b(new_n117_), .c(x8), .O(new_n121_));
  aoi21  g105(.a(new_n116_), .b(new_n74_), .c(new_n33_), .O(new_n122_));
  nand3  g106(.a(new_n35_), .b(new_n31_), .c(x0), .O(new_n123_));
  inv1   g107(.a(new_n123_), .O(new_n124_));
  oai21  g108(.a(new_n124_), .b(new_n122_), .c(new_n21_), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(new_n121_), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(new_n98_), .O(new_n127_));
  nand3  g111(.a(new_n127_), .b(new_n115_), .c(new_n94_), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(new_n80_), .O(new_n129_));
  nand2  g113(.a(x5), .b(new_n18_), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(x8), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(x0), .O(new_n132_));
  nand3  g116(.a(new_n21_), .b(x5), .c(new_n18_), .O(new_n133_));
  aoi21  g117(.a(new_n133_), .b(new_n132_), .c(new_n44_), .O(new_n134_));
  nand2  g118(.a(new_n21_), .b(new_n24_), .O(new_n135_));
  nor2   g119(.a(x5), .b(x0), .O(new_n136_));
  aoi21  g120(.a(new_n136_), .b(new_n24_), .c(new_n21_), .O(new_n137_));
  oai22  g121(.a(new_n137_), .b(new_n33_), .c(new_n135_), .d(x5), .O(new_n138_));
  oai21  g122(.a(new_n138_), .b(new_n134_), .c(x6), .O(new_n139_));
  oai21  g123(.a(new_n136_), .b(x8), .c(new_n18_), .O(new_n140_));
  aoi21  g124(.a(new_n20_), .b(x2), .c(x8), .O(new_n141_));
  oai21  g125(.a(new_n141_), .b(x0), .c(new_n140_), .O(new_n142_));
  nand3  g126(.a(x9), .b(x8), .c(new_n24_), .O(new_n143_));
  nand2  g127(.a(new_n18_), .b(x0), .O(new_n144_));
  oai22  g128(.a(new_n144_), .b(new_n143_), .c(x9), .d(new_n20_), .O(new_n145_));
  aoi21  g129(.a(new_n142_), .b(new_n35_), .c(new_n145_), .O(new_n146_));
  aoi21  g130(.a(new_n146_), .b(new_n139_), .c(x3), .O(new_n147_));
  nand3  g131(.a(x6), .b(x4), .c(x0), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(x9), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(x7), .O(new_n150_));
  nand2  g134(.a(x7), .b(x6), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(new_n74_), .O(new_n152_));
  nand3  g136(.a(new_n152_), .b(new_n136_), .c(new_n20_), .O(new_n153_));
  nand2  g137(.a(new_n38_), .b(new_n35_), .O(new_n154_));
  nand3  g138(.a(new_n154_), .b(new_n153_), .c(new_n150_), .O(new_n155_));
  oai21  g139(.a(new_n155_), .b(new_n147_), .c(x1), .O(new_n156_));
  nand2  g140(.a(x5), .b(new_n20_), .O(new_n157_));
  oai21  g141(.a(new_n157_), .b(x7), .c(new_n55_), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(new_n17_), .O(new_n159_));
  nand2  g143(.a(x9), .b(x4), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(new_n157_), .O(new_n161_));
  nor2   g145(.a(new_n21_), .b(new_n17_), .O(new_n162_));
  nand3  g146(.a(new_n21_), .b(x7), .c(x4), .O(new_n163_));
  inv1   g147(.a(new_n163_), .O(new_n164_));
  aoi21  g148(.a(new_n162_), .b(new_n161_), .c(new_n164_), .O(new_n165_));
  aoi21  g149(.a(new_n165_), .b(new_n159_), .c(new_n18_), .O(new_n166_));
  nand2  g150(.a(new_n87_), .b(new_n58_), .O(new_n167_));
  nand4  g151(.a(new_n167_), .b(x9), .c(x8), .d(new_n17_), .O(new_n168_));
  nand2  g152(.a(new_n35_), .b(new_n18_), .O(new_n169_));
  nand2  g153(.a(new_n169_), .b(new_n20_), .O(new_n170_));
  aoi21  g154(.a(new_n170_), .b(new_n42_), .c(new_n63_), .O(new_n171_));
  oai21  g155(.a(new_n171_), .b(new_n31_), .c(new_n168_), .O(new_n172_));
  oai21  g156(.a(new_n172_), .b(new_n166_), .c(x1), .O(new_n173_));
  nand3  g157(.a(x9), .b(x8), .c(x5), .O(new_n174_));
  aoi21  g158(.a(new_n174_), .b(new_n169_), .c(x0), .O(new_n175_));
  nand3  g159(.a(x9), .b(x5), .c(x2), .O(new_n176_));
  aoi21  g160(.a(new_n176_), .b(x6), .c(new_n21_), .O(new_n177_));
  nor2   g161(.a(x7), .b(new_n20_), .O(new_n178_));
  oai21  g162(.a(new_n177_), .b(new_n175_), .c(new_n178_), .O(new_n179_));
  nand4  g163(.a(new_n21_), .b(x7), .c(x1), .d(x0), .O(new_n180_));
  nand3  g164(.a(x6), .b(new_n20_), .c(x2), .O(new_n181_));
  oai21  g165(.a(new_n181_), .b(new_n143_), .c(new_n180_), .O(new_n182_));
  nand2  g166(.a(new_n182_), .b(new_n31_), .O(new_n183_));
  oai21  g167(.a(new_n101_), .b(x6), .c(x9), .O(new_n184_));
  nand3  g168(.a(new_n184_), .b(x7), .c(new_n20_), .O(new_n185_));
  nand3  g169(.a(new_n185_), .b(new_n183_), .c(new_n179_), .O(new_n186_));
  inv1   g170(.a(new_n186_), .O(new_n187_));
  nand2  g171(.a(new_n187_), .b(new_n173_), .O(new_n188_));
  nand3  g172(.a(new_n31_), .b(new_n98_), .c(x0), .O(new_n189_));
  oai22  g173(.a(new_n189_), .b(new_n151_), .c(new_n74_), .d(new_n31_), .O(new_n190_));
  nand2  g174(.a(new_n190_), .b(x4), .O(new_n191_));
  oai21  g175(.a(new_n24_), .b(new_n18_), .c(x8), .O(new_n192_));
  nand2  g176(.a(new_n35_), .b(x5), .O(new_n193_));
  or2    g177(.a(new_n193_), .b(new_n192_), .O(new_n194_));
  inv1   g178(.a(new_n194_), .O(new_n195_));
  oai21  g179(.a(new_n195_), .b(new_n75_), .c(new_n98_), .O(new_n196_));
  nand2  g180(.a(new_n196_), .b(new_n191_), .O(new_n197_));
  aoi21  g181(.a(new_n188_), .b(x3), .c(new_n197_), .O(new_n198_));
  nand3  g182(.a(new_n198_), .b(new_n156_), .c(new_n129_), .O(z1));
  xnor2a g183(.a(x3), .b(x1), .O(z2));
  nor2   g184(.a(new_n98_), .b(new_n80_), .O(z3));
  oai21  g185(.a(new_n93_), .b(x1), .c(new_n192_), .O(new_n202_));
  nand3  g186(.a(x8), .b(x7), .c(x1), .O(new_n203_));
  aoi21  g187(.a(new_n203_), .b(x8), .c(x4), .O(new_n204_));
  oai21  g188(.a(new_n92_), .b(new_n24_), .c(new_n87_), .O(new_n205_));
  oai21  g189(.a(new_n205_), .b(new_n204_), .c(x6), .O(new_n206_));
  aoi21  g190(.a(new_n206_), .b(new_n202_), .c(x5), .O(new_n207_));
  aoi21  g191(.a(x3), .b(new_n18_), .c(new_n21_), .O(new_n208_));
  nor4   g192(.a(new_n208_), .b(new_n24_), .c(x4), .d(new_n80_), .O(new_n209_));
  oai21  g193(.a(new_n209_), .b(new_n207_), .c(x0), .O(new_n210_));
  nand2  g194(.a(new_n18_), .b(new_n17_), .O(new_n211_));
  nand2  g195(.a(new_n211_), .b(new_n101_), .O(new_n212_));
  nand3  g196(.a(new_n212_), .b(z2), .c(new_n24_), .O(new_n213_));
  nand2  g197(.a(new_n144_), .b(new_n80_), .O(new_n214_));
  nand4  g198(.a(new_n214_), .b(x7), .c(new_n20_), .d(new_n98_), .O(new_n215_));
  aoi21  g199(.a(new_n215_), .b(new_n213_), .c(new_n35_), .O(new_n216_));
  nand2  g200(.a(x3), .b(x2), .O(new_n217_));
  oai22  g201(.a(new_n217_), .b(x7), .c(x1), .d(x0), .O(new_n218_));
  nand2  g202(.a(new_n218_), .b(x4), .O(new_n219_));
  inv1   g203(.a(new_n109_), .O(new_n220_));
  nor2   g204(.a(new_n98_), .b(x1), .O(new_n221_));
  inv1   g205(.a(new_n221_), .O(new_n222_));
  nor2   g206(.a(new_n24_), .b(x2), .O(new_n223_));
  nor2   g207(.a(x1), .b(new_n17_), .O(new_n224_));
  aoi22  g208(.a(new_n224_), .b(new_n220_), .c(new_n223_), .d(new_n222_), .O(new_n225_));
  nand2  g209(.a(new_n21_), .b(new_n20_), .O(new_n226_));
  oai21  g210(.a(new_n226_), .b(new_n225_), .c(new_n219_), .O(new_n227_));
  oai21  g211(.a(new_n227_), .b(new_n216_), .c(x5), .O(new_n228_));
  oai22  g212(.a(new_n25_), .b(x0), .c(x8), .d(new_n98_), .O(new_n229_));
  nand2  g213(.a(new_n229_), .b(x2), .O(new_n230_));
  oai21  g214(.a(x8), .b(new_n18_), .c(new_n151_), .O(new_n231_));
  aoi22  g215(.a(new_n231_), .b(x1), .c(new_n221_), .d(new_n26_), .O(new_n232_));
  aoi21  g216(.a(new_n232_), .b(new_n230_), .c(new_n20_), .O(new_n233_));
  nand2  g217(.a(new_n98_), .b(x1), .O(new_n234_));
  aoi21  g218(.a(new_n234_), .b(x8), .c(new_n25_), .O(new_n235_));
  oai21  g219(.a(new_n235_), .b(new_n233_), .c(new_n31_), .O(new_n236_));
  nand3  g220(.a(new_n236_), .b(new_n228_), .c(new_n210_), .O(new_n237_));
  nand2  g221(.a(new_n237_), .b(x9), .O(new_n238_));
  aoi21  g222(.a(x8), .b(new_n20_), .c(x3), .O(new_n239_));
  nor2   g223(.a(new_n20_), .b(x1), .O(new_n240_));
  oai21  g224(.a(new_n240_), .b(new_n239_), .c(new_n18_), .O(new_n241_));
  oai21  g225(.a(x3), .b(x0), .c(x7), .O(new_n242_));
  nand2  g226(.a(new_n242_), .b(x4), .O(new_n243_));
  aoi21  g227(.a(new_n243_), .b(new_n241_), .c(new_n31_), .O(new_n244_));
  nand3  g228(.a(x7), .b(x5), .c(new_n20_), .O(new_n245_));
  oai22  g229(.a(new_n245_), .b(new_n109_), .c(new_n135_), .d(new_n80_), .O(new_n246_));
  nand2  g230(.a(new_n246_), .b(x0), .O(new_n247_));
  nand3  g231(.a(new_n28_), .b(x7), .c(x3), .O(new_n248_));
  oai21  g232(.a(new_n130_), .b(new_n135_), .c(new_n248_), .O(new_n249_));
  nand2  g233(.a(new_n249_), .b(x1), .O(new_n250_));
  nand2  g234(.a(new_n250_), .b(new_n247_), .O(new_n251_));
  oai21  g235(.a(new_n251_), .b(new_n244_), .c(new_n35_), .O(new_n252_));
  nand2  g236(.a(new_n252_), .b(new_n238_), .O(z4));
  and2   g237(.a(new_n212_), .b(z2), .O(z5));
endmodule


