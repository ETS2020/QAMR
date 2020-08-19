// Benchmark "FAU" written by ABC on Tue Aug 18 18:37:44 2020

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
    new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_,
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
    new_n210_, new_n212_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n272_;
  inv1   g000(.a(x6), .O(new_n17_));
  inv1   g001(.a(x4), .O(new_n18_));
  inv1   g002(.a(x2), .O(new_n19_));
  inv1   g003(.a(x8), .O(new_n20_));
  inv1   g004(.a(x9), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(x5), .O(new_n22_));
  aoi21  g006(.a(new_n22_), .b(new_n20_), .c(new_n19_), .O(new_n23_));
  nand2  g007(.a(x8), .b(x7), .O(new_n24_));
  nor2   g008(.a(new_n24_), .b(x5), .O(new_n25_));
  oai21  g009(.a(new_n25_), .b(new_n23_), .c(new_n18_), .O(new_n26_));
  nand2  g010(.a(new_n20_), .b(x7), .O(new_n27_));
  nand2  g011(.a(new_n21_), .b(new_n19_), .O(new_n28_));
  aoi21  g012(.a(new_n28_), .b(new_n27_), .c(new_n18_), .O(new_n29_));
  nand2  g013(.a(x7), .b(x5), .O(new_n30_));
  inv1   g014(.a(x7), .O(new_n31_));
  nand2  g015(.a(x9), .b(new_n31_), .O(new_n32_));
  aoi21  g016(.a(new_n32_), .b(new_n30_), .c(x8), .O(new_n33_));
  aoi21  g017(.a(new_n33_), .b(new_n19_), .c(new_n29_), .O(new_n34_));
  aoi21  g018(.a(new_n34_), .b(new_n26_), .c(new_n17_), .O(new_n35_));
  nand2  g019(.a(new_n21_), .b(x7), .O(new_n36_));
  oai22  g020(.a(new_n36_), .b(x5), .c(new_n20_), .d(x6), .O(new_n37_));
  nand2  g021(.a(new_n37_), .b(new_n19_), .O(new_n38_));
  nor2   g022(.a(new_n21_), .b(x8), .O(new_n39_));
  nand2  g023(.a(new_n39_), .b(new_n17_), .O(new_n40_));
  aoi21  g024(.a(new_n40_), .b(new_n22_), .c(new_n31_), .O(new_n41_));
  nor2   g025(.a(new_n20_), .b(x7), .O(new_n42_));
  oai21  g026(.a(new_n42_), .b(new_n41_), .c(x2), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(new_n38_), .O(new_n44_));
  oai21  g028(.a(new_n44_), .b(new_n35_), .c(x0), .O(new_n45_));
  inv1   g029(.a(x5), .O(new_n46_));
  inv1   g030(.a(x0), .O(new_n47_));
  nand2  g031(.a(x8), .b(new_n47_), .O(new_n48_));
  nand3  g032(.a(x9), .b(new_n31_), .c(new_n17_), .O(new_n49_));
  aoi21  g033(.a(new_n49_), .b(new_n48_), .c(new_n46_), .O(new_n50_));
  nor2   g034(.a(new_n17_), .b(x5), .O(new_n51_));
  nand3  g035(.a(new_n51_), .b(new_n39_), .c(new_n31_), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(new_n24_), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(new_n47_), .O(new_n54_));
  nand2  g038(.a(new_n42_), .b(new_n17_), .O(new_n55_));
  aoi21  g039(.a(new_n55_), .b(new_n54_), .c(new_n19_), .O(new_n56_));
  oai21  g040(.a(new_n56_), .b(new_n50_), .c(x4), .O(new_n57_));
  nand3  g041(.a(new_n39_), .b(new_n18_), .c(x2), .O(new_n58_));
  oai21  g042(.a(new_n20_), .b(x2), .c(new_n58_), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(x5), .O(new_n60_));
  nand2  g044(.a(x9), .b(x7), .O(new_n61_));
  oai21  g045(.a(x7), .b(x6), .c(new_n61_), .O(new_n62_));
  nand3  g046(.a(new_n62_), .b(new_n20_), .c(new_n46_), .O(new_n63_));
  nand2  g047(.a(new_n21_), .b(new_n18_), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(new_n20_), .O(new_n65_));
  nand3  g049(.a(new_n65_), .b(new_n31_), .c(x6), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(new_n63_), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(new_n19_), .O(new_n68_));
  nand3  g052(.a(x7), .b(new_n17_), .c(x2), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(x4), .O(new_n70_));
  nand3  g054(.a(new_n70_), .b(new_n21_), .c(new_n46_), .O(new_n71_));
  nand2  g055(.a(new_n31_), .b(x6), .O(new_n72_));
  nand4  g056(.a(new_n72_), .b(new_n20_), .c(new_n18_), .d(x2), .O(new_n73_));
  nand4  g057(.a(new_n73_), .b(new_n71_), .c(new_n68_), .d(new_n60_), .O(new_n74_));
  nand3  g058(.a(new_n42_), .b(x6), .c(x2), .O(new_n75_));
  aoi21  g059(.a(new_n75_), .b(new_n36_), .c(x4), .O(new_n76_));
  nand3  g060(.a(new_n21_), .b(x6), .c(new_n19_), .O(new_n77_));
  inv1   g061(.a(new_n77_), .O(new_n78_));
  oai21  g062(.a(new_n78_), .b(new_n76_), .c(new_n46_), .O(new_n79_));
  nor2   g063(.a(x9), .b(new_n20_), .O(new_n80_));
  inv1   g064(.a(new_n80_), .O(new_n81_));
  nand2  g065(.a(new_n81_), .b(new_n79_), .O(new_n82_));
  aoi21  g066(.a(new_n74_), .b(new_n47_), .c(new_n82_), .O(new_n83_));
  nand3  g067(.a(new_n83_), .b(new_n57_), .c(new_n45_), .O(z0));
  inv1   g068(.a(x3), .O(new_n85_));
  nand2  g069(.a(new_n42_), .b(new_n47_), .O(new_n86_));
  nand2  g070(.a(new_n17_), .b(x5), .O(new_n87_));
  oai21  g071(.a(new_n87_), .b(new_n27_), .c(new_n86_), .O(new_n88_));
  nand2  g072(.a(new_n88_), .b(new_n19_), .O(new_n89_));
  nand2  g073(.a(new_n46_), .b(new_n18_), .O(new_n90_));
  nand3  g074(.a(new_n90_), .b(x8), .c(x0), .O(new_n91_));
  nand2  g075(.a(x5), .b(new_n18_), .O(new_n92_));
  oai22  g076(.a(new_n92_), .b(new_n32_), .c(new_n27_), .d(new_n17_), .O(new_n93_));
  nand2  g077(.a(new_n93_), .b(new_n47_), .O(new_n94_));
  nand3  g078(.a(new_n39_), .b(x7), .c(x4), .O(new_n95_));
  nand3  g079(.a(new_n95_), .b(new_n94_), .c(new_n91_), .O(new_n96_));
  nand2  g080(.a(new_n48_), .b(new_n22_), .O(new_n97_));
  nand3  g081(.a(new_n97_), .b(x6), .c(new_n18_), .O(new_n98_));
  nand3  g082(.a(new_n39_), .b(new_n46_), .c(x0), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(new_n22_), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(x7), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(new_n98_), .O(new_n102_));
  aoi21  g086(.a(new_n96_), .b(x2), .c(new_n102_), .O(new_n103_));
  aoi21  g087(.a(new_n103_), .b(new_n89_), .c(new_n85_), .O(new_n104_));
  nor2   g088(.a(x7), .b(new_n17_), .O(new_n105_));
  nand3  g089(.a(new_n105_), .b(new_n46_), .c(x4), .O(new_n106_));
  nor2   g090(.a(new_n21_), .b(x6), .O(new_n107_));
  nand2  g091(.a(new_n107_), .b(new_n18_), .O(new_n108_));
  aoi21  g092(.a(new_n108_), .b(new_n106_), .c(new_n19_), .O(new_n109_));
  nand3  g093(.a(x9), .b(new_n46_), .c(new_n19_), .O(new_n110_));
  aoi21  g094(.a(new_n110_), .b(new_n20_), .c(x6), .O(new_n111_));
  oai21  g095(.a(new_n111_), .b(new_n109_), .c(new_n47_), .O(new_n112_));
  nand2  g096(.a(x7), .b(new_n46_), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(x0), .O(new_n114_));
  aoi21  g098(.a(new_n114_), .b(x6), .c(new_n20_), .O(new_n115_));
  nand3  g099(.a(new_n39_), .b(x6), .c(x5), .O(new_n116_));
  inv1   g100(.a(new_n116_), .O(new_n117_));
  oai21  g101(.a(new_n117_), .b(new_n115_), .c(new_n19_), .O(new_n118_));
  nand3  g102(.a(new_n20_), .b(new_n31_), .c(x6), .O(new_n119_));
  aoi21  g103(.a(new_n119_), .b(new_n36_), .c(x5), .O(new_n120_));
  nand2  g104(.a(new_n31_), .b(x4), .O(new_n121_));
  nand2  g105(.a(x9), .b(x0), .O(new_n122_));
  aoi21  g106(.a(new_n122_), .b(new_n121_), .c(x8), .O(new_n123_));
  aoi21  g107(.a(new_n123_), .b(x6), .c(new_n120_), .O(new_n124_));
  nand3  g108(.a(new_n124_), .b(new_n118_), .c(new_n112_), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(new_n85_), .O(new_n126_));
  oai21  g110(.a(new_n31_), .b(new_n17_), .c(new_n49_), .O(new_n127_));
  nand4  g111(.a(new_n127_), .b(new_n46_), .c(new_n18_), .d(new_n47_), .O(new_n128_));
  aoi21  g112(.a(new_n20_), .b(x5), .c(x0), .O(new_n129_));
  oai21  g113(.a(new_n129_), .b(new_n18_), .c(x9), .O(new_n130_));
  nand3  g114(.a(new_n130_), .b(x7), .c(x6), .O(new_n131_));
  nand3  g115(.a(new_n131_), .b(new_n128_), .c(new_n55_), .O(new_n132_));
  inv1   g116(.a(new_n132_), .O(new_n133_));
  nand2  g117(.a(new_n133_), .b(new_n126_), .O(new_n134_));
  oai21  g118(.a(new_n134_), .b(new_n104_), .c(x1), .O(new_n135_));
  inv1   g119(.a(x1), .O(new_n136_));
  aoi21  g120(.a(new_n31_), .b(new_n19_), .c(x0), .O(new_n137_));
  nand3  g121(.a(new_n31_), .b(new_n46_), .c(x0), .O(new_n138_));
  aoi21  g122(.a(new_n138_), .b(x6), .c(x2), .O(new_n139_));
  oai21  g123(.a(new_n139_), .b(new_n137_), .c(x3), .O(new_n140_));
  nand2  g124(.a(x5), .b(new_n47_), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(new_n140_), .O(new_n142_));
  nand2  g126(.a(new_n142_), .b(x4), .O(new_n143_));
  nand2  g127(.a(new_n105_), .b(new_n19_), .O(new_n144_));
  aoi21  g128(.a(new_n144_), .b(new_n46_), .c(x0), .O(new_n145_));
  nand2  g129(.a(x7), .b(x4), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(x6), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(new_n113_), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(x0), .O(new_n149_));
  nand2  g133(.a(new_n31_), .b(x5), .O(new_n150_));
  aoi21  g134(.a(new_n150_), .b(new_n149_), .c(new_n19_), .O(new_n151_));
  oai21  g135(.a(new_n151_), .b(new_n145_), .c(new_n85_), .O(new_n152_));
  xnor2a g136(.a(x7), .b(x0), .O(new_n153_));
  nand4  g137(.a(new_n153_), .b(x6), .c(new_n46_), .d(new_n18_), .O(new_n154_));
  nand3  g138(.a(new_n154_), .b(new_n152_), .c(new_n143_), .O(new_n155_));
  nand2  g139(.a(new_n155_), .b(x8), .O(new_n156_));
  nand2  g140(.a(new_n85_), .b(x2), .O(new_n157_));
  nor2   g141(.a(x8), .b(x5), .O(new_n158_));
  nand4  g142(.a(new_n158_), .b(x4), .c(x3), .d(new_n19_), .O(new_n159_));
  oai21  g143(.a(new_n157_), .b(new_n92_), .c(new_n159_), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(new_n47_), .O(new_n161_));
  aoi21  g145(.a(x6), .b(new_n19_), .c(new_n20_), .O(new_n162_));
  nand2  g146(.a(new_n20_), .b(new_n19_), .O(new_n163_));
  oai21  g147(.a(new_n162_), .b(new_n47_), .c(new_n163_), .O(new_n164_));
  nand3  g148(.a(new_n164_), .b(x5), .c(new_n18_), .O(new_n165_));
  inv1   g149(.a(new_n119_), .O(new_n166_));
  nand3  g150(.a(new_n166_), .b(new_n46_), .c(x4), .O(new_n167_));
  nand2  g151(.a(new_n167_), .b(new_n165_), .O(new_n168_));
  nand2  g152(.a(new_n168_), .b(x3), .O(new_n169_));
  nand2  g153(.a(x4), .b(x2), .O(new_n170_));
  aoi21  g154(.a(new_n170_), .b(new_n47_), .c(x8), .O(new_n171_));
  nand4  g155(.a(new_n171_), .b(new_n17_), .c(new_n46_), .d(new_n85_), .O(new_n172_));
  nand3  g156(.a(new_n172_), .b(new_n169_), .c(new_n161_), .O(new_n173_));
  nand2  g157(.a(new_n173_), .b(x9), .O(new_n174_));
  nand2  g158(.a(new_n113_), .b(x4), .O(new_n175_));
  nand3  g159(.a(new_n175_), .b(new_n17_), .c(x3), .O(new_n176_));
  oai21  g160(.a(new_n17_), .b(x4), .c(x5), .O(new_n177_));
  nand3  g161(.a(new_n177_), .b(new_n31_), .c(new_n85_), .O(new_n178_));
  nand3  g162(.a(new_n178_), .b(new_n176_), .c(new_n90_), .O(new_n179_));
  nand3  g163(.a(new_n20_), .b(new_n17_), .c(new_n18_), .O(new_n180_));
  nor3   g164(.a(new_n180_), .b(new_n85_), .c(new_n47_), .O(new_n181_));
  aoi21  g165(.a(new_n179_), .b(new_n21_), .c(new_n181_), .O(new_n182_));
  nand3  g166(.a(new_n182_), .b(new_n174_), .c(new_n156_), .O(new_n183_));
  nand2  g167(.a(new_n183_), .b(new_n136_), .O(new_n184_));
  nand3  g168(.a(new_n51_), .b(x4), .c(new_n85_), .O(new_n185_));
  nor2   g169(.a(new_n85_), .b(new_n19_), .O(new_n186_));
  nand3  g170(.a(new_n186_), .b(new_n17_), .c(new_n18_), .O(new_n187_));
  aoi21  g171(.a(new_n187_), .b(new_n185_), .c(new_n47_), .O(new_n188_));
  nand3  g172(.a(x4), .b(new_n85_), .c(x2), .O(new_n189_));
  nand3  g173(.a(new_n20_), .b(x6), .c(new_n46_), .O(new_n190_));
  oai22  g174(.a(new_n190_), .b(new_n189_), .c(new_n64_), .d(new_n85_), .O(new_n191_));
  oai21  g175(.a(new_n191_), .b(new_n188_), .c(x7), .O(new_n192_));
  nand2  g176(.a(x5), .b(x4), .O(new_n193_));
  nand3  g177(.a(x6), .b(new_n46_), .c(new_n18_), .O(new_n194_));
  aoi21  g178(.a(new_n194_), .b(new_n193_), .c(new_n19_), .O(new_n195_));
  nor2   g179(.a(x6), .b(new_n18_), .O(new_n196_));
  oai21  g180(.a(new_n196_), .b(new_n195_), .c(x8), .O(new_n197_));
  nor2   g181(.a(x2), .b(x0), .O(new_n198_));
  nand3  g182(.a(new_n198_), .b(new_n107_), .c(x4), .O(new_n199_));
  aoi21  g183(.a(new_n199_), .b(new_n197_), .c(new_n85_), .O(new_n200_));
  inv1   g184(.a(new_n193_), .O(new_n201_));
  nand2  g185(.a(new_n201_), .b(new_n107_), .O(new_n202_));
  inv1   g186(.a(new_n202_), .O(new_n203_));
  oai21  g187(.a(new_n203_), .b(new_n200_), .c(new_n31_), .O(new_n204_));
  nand4  g188(.a(x8), .b(new_n17_), .c(x5), .d(new_n19_), .O(new_n205_));
  nand3  g189(.a(new_n21_), .b(x6), .c(new_n46_), .O(new_n206_));
  nand2  g190(.a(new_n206_), .b(new_n205_), .O(new_n207_));
  aoi21  g191(.a(new_n207_), .b(new_n85_), .c(new_n80_), .O(new_n208_));
  nand3  g192(.a(new_n208_), .b(new_n204_), .c(new_n192_), .O(new_n209_));
  inv1   g193(.a(new_n209_), .O(new_n210_));
  nand3  g194(.a(new_n210_), .b(new_n184_), .c(new_n135_), .O(z1));
  xor2a  g195(.a(x3), .b(x1), .O(new_n212_));
  nor2   g196(.a(new_n212_), .b(new_n80_), .O(z2));
  oai21  g197(.a(new_n85_), .b(new_n136_), .c(new_n81_), .O(z3));
  oai21  g198(.a(new_n20_), .b(x4), .c(new_n19_), .O(new_n215_));
  nand2  g199(.a(x4), .b(new_n47_), .O(new_n216_));
  nor2   g200(.a(new_n19_), .b(new_n47_), .O(new_n217_));
  nand3  g201(.a(new_n217_), .b(x7), .c(new_n18_), .O(new_n218_));
  nand3  g202(.a(new_n218_), .b(new_n216_), .c(new_n215_), .O(new_n219_));
  nand2  g203(.a(new_n219_), .b(new_n17_), .O(new_n220_));
  oai21  g204(.a(x8), .b(x4), .c(new_n72_), .O(new_n221_));
  nand3  g205(.a(new_n221_), .b(x2), .c(x0), .O(new_n222_));
  nand2  g206(.a(new_n72_), .b(x8), .O(new_n223_));
  nand3  g207(.a(new_n223_), .b(new_n19_), .c(new_n47_), .O(new_n224_));
  nand2  g208(.a(new_n224_), .b(new_n222_), .O(new_n225_));
  oai21  g209(.a(x2), .b(new_n47_), .c(new_n136_), .O(new_n226_));
  nand4  g210(.a(new_n226_), .b(x7), .c(x6), .d(new_n18_), .O(new_n227_));
  inv1   g211(.a(new_n227_), .O(new_n228_));
  aoi21  g212(.a(new_n225_), .b(new_n136_), .c(new_n228_), .O(new_n229_));
  aoi21  g213(.a(new_n229_), .b(new_n220_), .c(x3), .O(new_n230_));
  aoi21  g214(.a(new_n17_), .b(new_n19_), .c(new_n47_), .O(new_n231_));
  oai21  g215(.a(new_n186_), .b(new_n17_), .c(new_n31_), .O(new_n232_));
  oai21  g216(.a(new_n231_), .b(x1), .c(new_n232_), .O(new_n233_));
  nand2  g217(.a(new_n233_), .b(x4), .O(new_n234_));
  nand3  g218(.a(new_n221_), .b(new_n19_), .c(new_n47_), .O(new_n235_));
  nand2  g219(.a(new_n217_), .b(new_n105_), .O(new_n236_));
  nand2  g220(.a(new_n236_), .b(new_n235_), .O(new_n237_));
  nand3  g221(.a(new_n237_), .b(x3), .c(x1), .O(new_n238_));
  nand2  g222(.a(new_n238_), .b(new_n234_), .O(new_n239_));
  oai21  g223(.a(new_n239_), .b(new_n230_), .c(x5), .O(new_n240_));
  oai21  g224(.a(new_n31_), .b(new_n19_), .c(x8), .O(new_n241_));
  oai21  g225(.a(new_n18_), .b(new_n85_), .c(new_n136_), .O(new_n242_));
  nand2  g226(.a(new_n242_), .b(new_n241_), .O(new_n243_));
  nand3  g227(.a(x7), .b(x4), .c(x3), .O(new_n244_));
  inv1   g228(.a(new_n244_), .O(new_n245_));
  oai22  g229(.a(x8), .b(x4), .c(x7), .d(x2), .O(new_n246_));
  oai21  g230(.a(new_n246_), .b(new_n245_), .c(x6), .O(new_n247_));
  aoi21  g231(.a(new_n247_), .b(new_n243_), .c(x5), .O(new_n248_));
  nor2   g232(.a(new_n162_), .b(new_n31_), .O(new_n249_));
  nand2  g233(.a(new_n249_), .b(new_n18_), .O(new_n250_));
  nand3  g234(.a(new_n20_), .b(new_n31_), .c(new_n17_), .O(new_n251_));
  aoi21  g235(.a(new_n251_), .b(new_n250_), .c(new_n136_), .O(new_n252_));
  oai21  g236(.a(new_n252_), .b(new_n248_), .c(x0), .O(new_n253_));
  nand3  g237(.a(new_n193_), .b(new_n17_), .c(x3), .O(new_n254_));
  nand2  g238(.a(new_n51_), .b(x4), .O(new_n255_));
  aoi21  g239(.a(new_n255_), .b(new_n254_), .c(new_n31_), .O(new_n256_));
  nand2  g240(.a(new_n105_), .b(new_n85_), .O(new_n257_));
  nand3  g241(.a(new_n20_), .b(x4), .c(x2), .O(new_n258_));
  aoi21  g242(.a(new_n258_), .b(new_n257_), .c(x5), .O(new_n259_));
  oai21  g243(.a(new_n259_), .b(new_n256_), .c(x1), .O(new_n260_));
  nand2  g244(.a(new_n105_), .b(new_n47_), .O(new_n261_));
  nand2  g245(.a(new_n20_), .b(x3), .O(new_n262_));
  aoi21  g246(.a(new_n262_), .b(new_n261_), .c(new_n19_), .O(new_n263_));
  nand3  g247(.a(new_n105_), .b(x3), .c(new_n136_), .O(new_n264_));
  inv1   g248(.a(new_n264_), .O(new_n265_));
  oai21  g249(.a(new_n265_), .b(new_n263_), .c(x4), .O(new_n266_));
  nand2  g250(.a(new_n266_), .b(new_n119_), .O(new_n267_));
  nand2  g251(.a(new_n267_), .b(new_n46_), .O(new_n268_));
  nand3  g252(.a(new_n268_), .b(new_n260_), .c(new_n253_), .O(new_n269_));
  inv1   g253(.a(new_n269_), .O(new_n270_));
  aoi21  g254(.a(new_n270_), .b(new_n240_), .c(new_n21_), .O(z4));
  nor2   g255(.a(new_n217_), .b(new_n198_), .O(new_n272_));
  oai21  g256(.a(new_n272_), .b(new_n212_), .c(new_n81_), .O(z5));
endmodule


