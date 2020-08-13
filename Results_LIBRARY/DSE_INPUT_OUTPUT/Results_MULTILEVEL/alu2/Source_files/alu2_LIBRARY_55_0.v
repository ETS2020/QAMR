// Benchmark "FAU" written by ABC on Thu Aug 13 18:21:08 2020

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
    new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_,
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
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n212_, new_n213_, new_n214_, new_n215_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x4), .O(new_n18_));
  inv1   g002(.a(x5), .O(new_n19_));
  inv1   g003(.a(x7), .O(new_n20_));
  nand2  g004(.a(new_n20_), .b(x6), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(x2), .O(new_n22_));
  aoi21  g006(.a(new_n22_), .b(new_n19_), .c(new_n18_), .O(new_n23_));
  inv1   g007(.a(new_n21_), .O(new_n24_));
  nor2   g008(.a(new_n24_), .b(x5), .O(new_n25_));
  nand3  g009(.a(new_n24_), .b(new_n19_), .c(new_n18_), .O(new_n26_));
  oai21  g010(.a(new_n25_), .b(x2), .c(new_n26_), .O(new_n27_));
  oai21  g011(.a(new_n27_), .b(new_n23_), .c(new_n17_), .O(new_n28_));
  inv1   g012(.a(x2), .O(new_n29_));
  aoi21  g013(.a(x6), .b(new_n18_), .c(new_n20_), .O(new_n30_));
  inv1   g014(.a(x6), .O(new_n31_));
  nand2  g015(.a(new_n31_), .b(new_n29_), .O(new_n32_));
  oai21  g016(.a(new_n30_), .b(new_n29_), .c(new_n32_), .O(new_n33_));
  nor2   g017(.a(x4), .b(x2), .O(new_n34_));
  nor2   g018(.a(new_n20_), .b(x5), .O(new_n35_));
  aoi22  g019(.a(new_n35_), .b(new_n34_), .c(new_n33_), .d(x9), .O(new_n36_));
  oai21  g020(.a(new_n36_), .b(new_n17_), .c(new_n28_), .O(new_n37_));
  nand2  g021(.a(new_n37_), .b(x8), .O(new_n38_));
  inv1   g022(.a(x8), .O(new_n39_));
  nand2  g023(.a(new_n39_), .b(new_n20_), .O(new_n40_));
  nor4   g024(.a(new_n40_), .b(x5), .c(new_n18_), .d(x0), .O(new_n41_));
  inv1   g025(.a(x9), .O(new_n42_));
  nand3  g026(.a(new_n42_), .b(x5), .c(new_n18_), .O(new_n43_));
  inv1   g027(.a(new_n43_), .O(new_n44_));
  oai21  g028(.a(new_n44_), .b(new_n41_), .c(x6), .O(new_n45_));
  aoi21  g029(.a(new_n31_), .b(x5), .c(x7), .O(new_n46_));
  nand2  g030(.a(x7), .b(new_n31_), .O(new_n47_));
  oai21  g031(.a(new_n46_), .b(new_n18_), .c(new_n47_), .O(new_n48_));
  nand3  g032(.a(new_n48_), .b(x9), .c(x0), .O(new_n49_));
  nor2   g033(.a(x7), .b(x6), .O(new_n50_));
  inv1   g034(.a(new_n50_), .O(new_n51_));
  aoi21  g035(.a(new_n51_), .b(x4), .c(new_n19_), .O(new_n52_));
  nor2   g036(.a(new_n24_), .b(x4), .O(new_n53_));
  oai21  g037(.a(new_n53_), .b(new_n52_), .c(new_n17_), .O(new_n54_));
  nand2  g038(.a(new_n54_), .b(new_n49_), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(new_n39_), .O(new_n56_));
  nand2  g040(.a(new_n19_), .b(x4), .O(new_n57_));
  nand3  g041(.a(new_n57_), .b(new_n42_), .c(x7), .O(new_n58_));
  nand3  g042(.a(new_n58_), .b(new_n56_), .c(new_n45_), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(x2), .O(new_n60_));
  nand3  g044(.a(x9), .b(new_n20_), .c(x5), .O(new_n61_));
  aoi21  g045(.a(new_n61_), .b(new_n31_), .c(new_n18_), .O(new_n62_));
  nor3   g046(.a(new_n35_), .b(new_n42_), .c(new_n31_), .O(new_n63_));
  oai21  g047(.a(new_n63_), .b(new_n62_), .c(x0), .O(new_n64_));
  nand2  g048(.a(new_n50_), .b(x4), .O(new_n65_));
  inv1   g049(.a(new_n65_), .O(new_n66_));
  oai21  g050(.a(new_n66_), .b(new_n25_), .c(new_n17_), .O(new_n67_));
  aoi21  g051(.a(new_n67_), .b(new_n64_), .c(x8), .O(new_n68_));
  nand2  g052(.a(new_n51_), .b(new_n19_), .O(new_n69_));
  nand2  g053(.a(x6), .b(x4), .O(new_n70_));
  aoi21  g054(.a(new_n70_), .b(new_n69_), .c(x9), .O(new_n71_));
  oai21  g055(.a(new_n71_), .b(new_n68_), .c(new_n29_), .O(new_n72_));
  nand2  g056(.a(x7), .b(x6), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(x0), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(new_n42_), .O(new_n75_));
  nand4  g059(.a(new_n75_), .b(new_n72_), .c(new_n60_), .d(new_n38_), .O(z0));
  aoi21  g060(.a(x8), .b(new_n29_), .c(new_n17_), .O(new_n77_));
  nand3  g061(.a(new_n39_), .b(x5), .c(new_n29_), .O(new_n78_));
  inv1   g062(.a(new_n78_), .O(new_n79_));
  oai21  g063(.a(new_n79_), .b(new_n77_), .c(new_n31_), .O(new_n80_));
  nand2  g064(.a(x6), .b(new_n18_), .O(new_n81_));
  nand2  g065(.a(new_n39_), .b(x4), .O(new_n82_));
  oai21  g066(.a(new_n81_), .b(x0), .c(new_n82_), .O(new_n83_));
  nand2  g067(.a(new_n83_), .b(x2), .O(new_n84_));
  xnor2a g068(.a(x5), .b(x4), .O(new_n85_));
  nand3  g069(.a(new_n85_), .b(new_n39_), .c(x6), .O(new_n86_));
  nand3  g070(.a(new_n86_), .b(new_n84_), .c(new_n80_), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(x7), .O(new_n88_));
  nor2   g072(.a(x6), .b(x5), .O(new_n89_));
  nand2  g073(.a(x4), .b(x2), .O(new_n90_));
  oai21  g074(.a(new_n89_), .b(x8), .c(new_n90_), .O(new_n91_));
  oai21  g075(.a(x4), .b(new_n29_), .c(new_n39_), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(x5), .O(new_n93_));
  aoi21  g077(.a(new_n93_), .b(new_n91_), .c(x0), .O(new_n94_));
  oai21  g078(.a(x5), .b(x0), .c(x8), .O(new_n95_));
  nor2   g079(.a(new_n95_), .b(new_n29_), .O(new_n96_));
  oai21  g080(.a(new_n96_), .b(new_n94_), .c(new_n20_), .O(new_n97_));
  nand2  g081(.a(x5), .b(x2), .O(new_n98_));
  nand2  g082(.a(new_n98_), .b(x0), .O(new_n99_));
  nand4  g083(.a(new_n99_), .b(x8), .c(x6), .d(new_n18_), .O(new_n100_));
  nand3  g084(.a(new_n100_), .b(new_n97_), .c(new_n88_), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(x9), .O(new_n102_));
  nand2  g086(.a(new_n81_), .b(new_n20_), .O(new_n103_));
  nand4  g087(.a(new_n103_), .b(new_n42_), .c(x5), .d(x0), .O(new_n104_));
  nand2  g088(.a(new_n104_), .b(new_n102_), .O(new_n105_));
  nand2  g089(.a(new_n105_), .b(x3), .O(new_n106_));
  inv1   g090(.a(x3), .O(new_n107_));
  nor2   g091(.a(x6), .b(new_n29_), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(new_n17_), .O(new_n109_));
  nand3  g093(.a(new_n39_), .b(x6), .c(new_n29_), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(new_n18_), .O(new_n112_));
  nand3  g096(.a(new_n20_), .b(new_n19_), .c(new_n17_), .O(new_n113_));
  aoi21  g097(.a(new_n113_), .b(x8), .c(new_n29_), .O(new_n114_));
  aoi21  g098(.a(x7), .b(new_n19_), .c(x8), .O(new_n115_));
  oai21  g099(.a(new_n115_), .b(new_n114_), .c(x4), .O(new_n116_));
  oai21  g100(.a(new_n20_), .b(x5), .c(new_n29_), .O(new_n117_));
  nand2  g101(.a(new_n117_), .b(x8), .O(new_n118_));
  nand3  g102(.a(new_n98_), .b(new_n39_), .c(new_n20_), .O(new_n119_));
  inv1   g103(.a(new_n119_), .O(new_n120_));
  aoi21  g104(.a(new_n118_), .b(x0), .c(new_n120_), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(new_n116_), .O(new_n122_));
  nand2  g106(.a(x8), .b(new_n29_), .O(new_n123_));
  nor2   g107(.a(x5), .b(x2), .O(new_n124_));
  oai21  g108(.a(new_n124_), .b(x8), .c(new_n17_), .O(new_n125_));
  aoi21  g109(.a(new_n125_), .b(new_n123_), .c(x6), .O(new_n126_));
  aoi21  g110(.a(new_n122_), .b(x6), .c(new_n126_), .O(new_n127_));
  aoi21  g111(.a(new_n127_), .b(new_n112_), .c(new_n42_), .O(new_n128_));
  oai21  g112(.a(new_n20_), .b(x5), .c(new_n70_), .O(new_n129_));
  nand3  g113(.a(new_n129_), .b(new_n42_), .c(x0), .O(new_n130_));
  inv1   g114(.a(new_n130_), .O(new_n131_));
  oai21  g115(.a(new_n131_), .b(new_n128_), .c(new_n107_), .O(new_n132_));
  oai21  g116(.a(new_n42_), .b(x4), .c(x0), .O(new_n133_));
  nand4  g117(.a(x9), .b(new_n19_), .c(new_n18_), .d(new_n17_), .O(new_n134_));
  aoi21  g118(.a(new_n134_), .b(new_n133_), .c(new_n20_), .O(new_n135_));
  nor2   g119(.a(new_n42_), .b(new_n39_), .O(new_n136_));
  aoi22  g120(.a(new_n136_), .b(new_n50_), .c(new_n135_), .d(x6), .O(new_n137_));
  nand3  g121(.a(new_n137_), .b(new_n132_), .c(new_n106_), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(x1), .O(new_n139_));
  inv1   g123(.a(x1), .O(new_n140_));
  nand3  g124(.a(x6), .b(x5), .c(new_n18_), .O(new_n141_));
  nor2   g125(.a(new_n39_), .b(x7), .O(new_n142_));
  nand3  g126(.a(new_n142_), .b(new_n19_), .c(x4), .O(new_n143_));
  aoi21  g127(.a(new_n143_), .b(new_n141_), .c(x2), .O(new_n144_));
  nor2   g128(.a(x8), .b(new_n19_), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(new_n18_), .O(new_n146_));
  inv1   g130(.a(new_n146_), .O(new_n147_));
  oai21  g131(.a(new_n147_), .b(new_n144_), .c(x9), .O(new_n148_));
  nand2  g132(.a(new_n18_), .b(x2), .O(new_n149_));
  nand2  g133(.a(new_n42_), .b(new_n19_), .O(new_n150_));
  aoi21  g134(.a(new_n150_), .b(new_n149_), .c(new_n20_), .O(new_n151_));
  nor2   g135(.a(new_n136_), .b(x4), .O(new_n152_));
  oai21  g136(.a(new_n152_), .b(new_n151_), .c(new_n31_), .O(new_n153_));
  aoi21  g137(.a(new_n153_), .b(new_n148_), .c(new_n107_), .O(new_n154_));
  nand3  g138(.a(x9), .b(x7), .c(new_n31_), .O(new_n155_));
  oai21  g139(.a(new_n39_), .b(new_n31_), .c(new_n155_), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(x2), .O(new_n157_));
  aoi21  g141(.a(new_n39_), .b(new_n18_), .c(new_n20_), .O(new_n158_));
  nand3  g142(.a(x9), .b(new_n39_), .c(new_n31_), .O(new_n159_));
  nand2  g143(.a(new_n42_), .b(new_n20_), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(new_n159_), .O(new_n161_));
  aoi21  g145(.a(new_n158_), .b(x6), .c(new_n161_), .O(new_n162_));
  aoi21  g146(.a(new_n162_), .b(new_n157_), .c(x3), .O(new_n163_));
  nand2  g147(.a(new_n20_), .b(new_n29_), .O(new_n164_));
  nand3  g148(.a(new_n164_), .b(x8), .c(x6), .O(new_n165_));
  aoi21  g149(.a(new_n165_), .b(x9), .c(x4), .O(new_n166_));
  oai21  g150(.a(new_n166_), .b(new_n163_), .c(new_n19_), .O(new_n167_));
  inv1   g151(.a(new_n160_), .O(new_n168_));
  nand4  g152(.a(new_n168_), .b(x6), .c(new_n18_), .d(new_n107_), .O(new_n169_));
  nand2  g153(.a(new_n169_), .b(new_n167_), .O(new_n170_));
  oai21  g154(.a(new_n170_), .b(new_n154_), .c(x0), .O(new_n171_));
  nand2  g155(.a(x8), .b(new_n31_), .O(new_n172_));
  nand3  g156(.a(new_n39_), .b(new_n19_), .c(new_n17_), .O(new_n173_));
  aoi21  g157(.a(new_n173_), .b(new_n172_), .c(x2), .O(new_n174_));
  nand3  g158(.a(new_n20_), .b(x6), .c(new_n29_), .O(new_n175_));
  nand3  g159(.a(new_n175_), .b(x8), .c(new_n17_), .O(new_n176_));
  nand2  g160(.a(x6), .b(new_n19_), .O(new_n177_));
  oai21  g161(.a(new_n177_), .b(new_n40_), .c(new_n176_), .O(new_n178_));
  oai21  g162(.a(new_n178_), .b(new_n174_), .c(x3), .O(new_n179_));
  nand4  g163(.a(new_n21_), .b(new_n39_), .c(new_n19_), .d(new_n107_), .O(new_n180_));
  nand2  g164(.a(new_n142_), .b(x5), .O(new_n181_));
  nand2  g165(.a(new_n181_), .b(new_n180_), .O(new_n182_));
  nand2  g166(.a(new_n182_), .b(x2), .O(new_n183_));
  nand3  g167(.a(x8), .b(x5), .c(new_n17_), .O(new_n184_));
  nand3  g168(.a(new_n184_), .b(new_n183_), .c(new_n179_), .O(new_n185_));
  nand2  g169(.a(new_n185_), .b(x4), .O(new_n186_));
  aoi21  g170(.a(new_n31_), .b(new_n29_), .c(new_n17_), .O(new_n187_));
  oai21  g171(.a(new_n30_), .b(new_n29_), .c(new_n187_), .O(new_n188_));
  nand4  g172(.a(new_n90_), .b(new_n20_), .c(x6), .d(new_n17_), .O(new_n189_));
  inv1   g173(.a(new_n189_), .O(new_n190_));
  aoi21  g174(.a(new_n188_), .b(x5), .c(new_n190_), .O(new_n191_));
  nor2   g175(.a(new_n29_), .b(x0), .O(new_n192_));
  nand3  g176(.a(new_n192_), .b(x5), .c(new_n18_), .O(new_n193_));
  oai21  g177(.a(new_n191_), .b(new_n39_), .c(new_n193_), .O(new_n194_));
  nand2  g178(.a(new_n194_), .b(new_n107_), .O(new_n195_));
  nand4  g179(.a(new_n142_), .b(x6), .c(new_n19_), .d(new_n17_), .O(new_n196_));
  nand3  g180(.a(new_n145_), .b(x3), .c(new_n29_), .O(new_n197_));
  nand2  g181(.a(new_n197_), .b(new_n196_), .O(new_n198_));
  nand2  g182(.a(new_n198_), .b(new_n18_), .O(new_n199_));
  nand3  g183(.a(new_n199_), .b(new_n195_), .c(new_n186_), .O(new_n200_));
  nand2  g184(.a(new_n200_), .b(x9), .O(new_n201_));
  nand2  g185(.a(new_n201_), .b(new_n171_), .O(new_n202_));
  nand3  g186(.a(x7), .b(new_n18_), .c(x3), .O(new_n203_));
  oai21  g187(.a(new_n177_), .b(x3), .c(new_n203_), .O(new_n204_));
  nand3  g188(.a(new_n204_), .b(new_n42_), .c(x0), .O(new_n205_));
  nand2  g189(.a(x8), .b(x3), .O(new_n206_));
  aoi21  g190(.a(new_n206_), .b(new_n19_), .c(new_n42_), .O(new_n207_));
  nand4  g191(.a(new_n207_), .b(new_n20_), .c(new_n31_), .d(x4), .O(new_n208_));
  nand2  g192(.a(new_n208_), .b(new_n205_), .O(new_n209_));
  aoi21  g193(.a(new_n202_), .b(new_n140_), .c(new_n209_), .O(new_n210_));
  nand2  g194(.a(new_n210_), .b(new_n139_), .O(z1));
  nor2   g195(.a(new_n107_), .b(new_n140_), .O(new_n212_));
  nor2   g196(.a(x3), .b(x1), .O(new_n213_));
  nor2   g197(.a(new_n213_), .b(new_n212_), .O(new_n214_));
  nor2   g198(.a(x9), .b(x0), .O(new_n215_));
  nor2   g199(.a(new_n215_), .b(new_n214_), .O(z2));
  nor3   g200(.a(new_n215_), .b(new_n107_), .c(new_n140_), .O(z3));
  xor2a  g201(.a(x2), .b(x0), .O(new_n218_));
  nor2   g202(.a(new_n218_), .b(new_n214_), .O(new_n219_));
  nand2  g203(.a(new_n219_), .b(x6), .O(new_n220_));
  inv1   g204(.a(new_n220_), .O(new_n221_));
  oai21  g205(.a(x3), .b(new_n140_), .c(x2), .O(new_n222_));
  aoi21  g206(.a(x3), .b(new_n17_), .c(new_n31_), .O(new_n223_));
  aoi21  g207(.a(new_n223_), .b(new_n222_), .c(new_n18_), .O(new_n224_));
  oai21  g208(.a(new_n224_), .b(new_n221_), .c(new_n20_), .O(new_n225_));
  aoi21  g209(.a(new_n31_), .b(new_n107_), .c(new_n140_), .O(new_n226_));
  inv1   g210(.a(new_n212_), .O(new_n227_));
  nand3  g211(.a(new_n227_), .b(new_n31_), .c(new_n29_), .O(new_n228_));
  oai21  g212(.a(new_n226_), .b(x0), .c(new_n228_), .O(new_n229_));
  nand2  g213(.a(new_n229_), .b(x4), .O(new_n230_));
  oai21  g214(.a(new_n31_), .b(new_n17_), .c(x8), .O(new_n231_));
  nand2  g215(.a(new_n231_), .b(new_n29_), .O(new_n232_));
  oai21  g216(.a(new_n108_), .b(new_n39_), .c(x0), .O(new_n233_));
  nand2  g217(.a(x6), .b(x1), .O(new_n234_));
  nand3  g218(.a(new_n234_), .b(new_n233_), .c(new_n232_), .O(new_n235_));
  nor3   g219(.a(new_n192_), .b(x8), .c(new_n140_), .O(new_n236_));
  aoi21  g220(.a(new_n235_), .b(new_n107_), .c(new_n236_), .O(new_n237_));
  oai22  g221(.a(x3), .b(new_n17_), .c(x2), .d(new_n140_), .O(new_n238_));
  nand3  g222(.a(new_n238_), .b(new_n39_), .c(new_n31_), .O(new_n239_));
  oai21  g223(.a(new_n237_), .b(new_n20_), .c(new_n239_), .O(new_n240_));
  nand2  g224(.a(new_n240_), .b(new_n18_), .O(new_n241_));
  nor2   g225(.a(x8), .b(x6), .O(new_n242_));
  nand3  g226(.a(new_n242_), .b(new_n107_), .c(new_n29_), .O(new_n243_));
  nand4  g227(.a(new_n243_), .b(new_n241_), .c(new_n230_), .d(new_n225_), .O(new_n244_));
  inv1   g228(.a(new_n242_), .O(new_n245_));
  aoi21  g229(.a(x4), .b(x3), .c(x1), .O(new_n246_));
  nand2  g230(.a(new_n32_), .b(x7), .O(new_n247_));
  aoi21  g231(.a(new_n247_), .b(new_n245_), .c(new_n246_), .O(new_n248_));
  nand2  g232(.a(new_n39_), .b(new_n18_), .O(new_n249_));
  aoi21  g233(.a(new_n164_), .b(new_n249_), .c(new_n31_), .O(new_n250_));
  oai21  g234(.a(new_n250_), .b(new_n248_), .c(new_n19_), .O(new_n251_));
  oai21  g235(.a(new_n73_), .b(x2), .c(new_n245_), .O(new_n252_));
  nand3  g236(.a(new_n252_), .b(new_n18_), .c(x1), .O(new_n253_));
  nand2  g237(.a(new_n253_), .b(new_n251_), .O(new_n254_));
  nand2  g238(.a(new_n254_), .b(x0), .O(new_n255_));
  nand2  g239(.a(new_n242_), .b(x2), .O(new_n256_));
  aoi21  g240(.a(new_n256_), .b(new_n73_), .c(new_n18_), .O(new_n257_));
  nand2  g241(.a(new_n24_), .b(new_n107_), .O(new_n258_));
  oai21  g242(.a(new_n47_), .b(new_n107_), .c(new_n258_), .O(new_n259_));
  oai21  g243(.a(new_n259_), .b(new_n257_), .c(x1), .O(new_n260_));
  nand2  g244(.a(new_n24_), .b(new_n17_), .O(new_n261_));
  nand2  g245(.a(new_n39_), .b(x3), .O(new_n262_));
  aoi21  g246(.a(new_n262_), .b(new_n261_), .c(new_n29_), .O(new_n263_));
  nand3  g247(.a(new_n24_), .b(x3), .c(new_n140_), .O(new_n264_));
  inv1   g248(.a(new_n264_), .O(new_n265_));
  oai21  g249(.a(new_n265_), .b(new_n263_), .c(x4), .O(new_n266_));
  nand3  g250(.a(new_n39_), .b(new_n20_), .c(x6), .O(new_n267_));
  nand3  g251(.a(new_n267_), .b(new_n266_), .c(new_n260_), .O(new_n268_));
  nand2  g252(.a(new_n268_), .b(new_n19_), .O(new_n269_));
  nand4  g253(.a(new_n212_), .b(x7), .c(new_n31_), .d(new_n18_), .O(new_n270_));
  nand3  g254(.a(new_n270_), .b(new_n269_), .c(new_n255_), .O(new_n271_));
  aoi21  g255(.a(new_n244_), .b(x5), .c(new_n271_), .O(new_n272_));
  nor2   g256(.a(new_n272_), .b(new_n42_), .O(z4));
  or2    g257(.a(new_n219_), .b(new_n215_), .O(z5));
endmodule


