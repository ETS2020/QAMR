// Benchmark "FAU" written by ABC on Thu Aug 13 18:22:10 2020

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
    new_n198_, new_n199_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n205_, new_n207_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n276_, new_n277_, new_n278_, new_n279_,
    new_n280_, new_n281_, new_n282_, new_n283_, new_n284_;
  inv1   g000(.a(x9), .O(new_n17_));
  inv1   g001(.a(x6), .O(new_n18_));
  oai21  g002(.a(new_n18_), .b(x4), .c(x7), .O(new_n19_));
  inv1   g003(.a(x2), .O(new_n20_));
  nand2  g004(.a(new_n18_), .b(new_n20_), .O(new_n21_));
  inv1   g005(.a(new_n21_), .O(new_n22_));
  aoi21  g006(.a(new_n19_), .b(x2), .c(new_n22_), .O(new_n23_));
  inv1   g007(.a(x4), .O(new_n24_));
  inv1   g008(.a(x5), .O(new_n25_));
  nand2  g009(.a(x7), .b(new_n25_), .O(new_n26_));
  inv1   g010(.a(new_n26_), .O(new_n27_));
  nand3  g011(.a(new_n27_), .b(new_n24_), .c(new_n20_), .O(new_n28_));
  oai21  g012(.a(new_n23_), .b(new_n17_), .c(new_n28_), .O(new_n29_));
  nand2  g013(.a(new_n29_), .b(x8), .O(new_n30_));
  inv1   g014(.a(x8), .O(new_n31_));
  inv1   g015(.a(x7), .O(new_n32_));
  oai21  g016(.a(x6), .b(new_n25_), .c(new_n32_), .O(new_n33_));
  nor2   g017(.a(new_n32_), .b(x6), .O(new_n34_));
  aoi21  g018(.a(new_n33_), .b(x4), .c(new_n34_), .O(new_n35_));
  nor2   g019(.a(new_n35_), .b(new_n20_), .O(new_n36_));
  nor2   g020(.a(x7), .b(new_n25_), .O(new_n37_));
  oai21  g021(.a(new_n37_), .b(x6), .c(x4), .O(new_n38_));
  nand3  g022(.a(new_n26_), .b(x9), .c(x6), .O(new_n39_));
  aoi21  g023(.a(new_n39_), .b(new_n38_), .c(x2), .O(new_n40_));
  oai21  g024(.a(new_n40_), .b(new_n36_), .c(new_n31_), .O(new_n41_));
  oai21  g025(.a(new_n25_), .b(new_n20_), .c(new_n32_), .O(new_n42_));
  nand3  g026(.a(new_n42_), .b(new_n17_), .c(x6), .O(new_n43_));
  nand3  g027(.a(new_n43_), .b(new_n41_), .c(new_n30_), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(x0), .O(new_n45_));
  inv1   g029(.a(x0), .O(new_n46_));
  oai22  g030(.a(new_n17_), .b(x4), .c(x7), .d(x6), .O(new_n47_));
  nand3  g031(.a(new_n47_), .b(new_n31_), .c(x2), .O(new_n48_));
  oai21  g032(.a(new_n17_), .b(x2), .c(new_n24_), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(x8), .O(new_n50_));
  aoi21  g034(.a(new_n50_), .b(new_n48_), .c(new_n25_), .O(new_n51_));
  nand2  g035(.a(new_n32_), .b(x6), .O(new_n52_));
  nor2   g036(.a(new_n31_), .b(new_n24_), .O(new_n53_));
  nor2   g037(.a(x8), .b(x4), .O(new_n54_));
  oai21  g038(.a(new_n54_), .b(new_n53_), .c(x2), .O(new_n55_));
  nand3  g039(.a(new_n31_), .b(new_n25_), .c(new_n20_), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(new_n52_), .O(new_n58_));
  nand2  g042(.a(new_n25_), .b(x4), .O(new_n59_));
  nor2   g043(.a(x8), .b(x7), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(x6), .O(new_n61_));
  oai22  g045(.a(new_n61_), .b(new_n59_), .c(x9), .d(x6), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(x2), .O(new_n63_));
  nand4  g047(.a(x8), .b(new_n32_), .c(x6), .d(new_n24_), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(x9), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(new_n25_), .O(new_n66_));
  nor2   g050(.a(new_n17_), .b(x8), .O(new_n67_));
  nand2  g051(.a(new_n31_), .b(new_n18_), .O(new_n68_));
  oai22  g052(.a(new_n68_), .b(new_n24_), .c(new_n67_), .d(new_n18_), .O(new_n69_));
  nand3  g053(.a(new_n69_), .b(new_n32_), .c(new_n20_), .O(new_n70_));
  nand4  g054(.a(new_n70_), .b(new_n66_), .c(new_n63_), .d(new_n58_), .O(new_n71_));
  oai21  g055(.a(new_n71_), .b(new_n51_), .c(new_n46_), .O(new_n72_));
  nand2  g056(.a(x6), .b(new_n20_), .O(new_n73_));
  aoi21  g057(.a(new_n73_), .b(new_n32_), .c(x5), .O(new_n74_));
  nand2  g058(.a(x7), .b(x2), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(new_n24_), .O(new_n76_));
  oai21  g060(.a(new_n76_), .b(new_n74_), .c(new_n17_), .O(new_n77_));
  nand3  g061(.a(new_n77_), .b(new_n72_), .c(new_n45_), .O(z0));
  inv1   g062(.a(x1), .O(new_n79_));
  inv1   g063(.a(new_n60_), .O(new_n80_));
  nand2  g064(.a(new_n20_), .b(x0), .O(new_n81_));
  nand3  g065(.a(x9), .b(x5), .c(new_n24_), .O(new_n82_));
  oai22  g066(.a(new_n82_), .b(new_n81_), .c(new_n80_), .d(new_n59_), .O(new_n83_));
  nand2  g067(.a(new_n83_), .b(x6), .O(new_n84_));
  nand2  g068(.a(x9), .b(x5), .O(new_n85_));
  aoi21  g069(.a(new_n85_), .b(x6), .c(new_n46_), .O(new_n86_));
  nor2   g070(.a(new_n85_), .b(x2), .O(new_n87_));
  oai21  g071(.a(new_n87_), .b(new_n86_), .c(new_n24_), .O(new_n88_));
  nand2  g072(.a(new_n20_), .b(new_n46_), .O(new_n89_));
  oai21  g073(.a(new_n89_), .b(new_n59_), .c(new_n88_), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(new_n31_), .O(new_n91_));
  nand3  g075(.a(new_n32_), .b(new_n25_), .c(x0), .O(new_n92_));
  aoi21  g076(.a(new_n92_), .b(x6), .c(x2), .O(new_n93_));
  nor2   g077(.a(new_n32_), .b(new_n46_), .O(new_n94_));
  nor2   g078(.a(x7), .b(x2), .O(new_n95_));
  oai22  g079(.a(new_n95_), .b(x0), .c(new_n94_), .d(x6), .O(new_n96_));
  or2    g080(.a(new_n96_), .b(new_n93_), .O(new_n97_));
  nand3  g081(.a(new_n97_), .b(x8), .c(x4), .O(new_n98_));
  oai21  g082(.a(new_n18_), .b(new_n25_), .c(new_n17_), .O(new_n99_));
  nand4  g083(.a(new_n99_), .b(new_n98_), .c(new_n91_), .d(new_n84_), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(x3), .O(new_n101_));
  inv1   g085(.a(x3), .O(new_n102_));
  nand2  g086(.a(new_n32_), .b(new_n20_), .O(new_n103_));
  nand3  g087(.a(new_n103_), .b(new_n25_), .c(x0), .O(new_n104_));
  nand3  g088(.a(x5), .b(new_n24_), .c(x2), .O(new_n105_));
  nand2  g089(.a(new_n95_), .b(new_n46_), .O(new_n106_));
  nand3  g090(.a(new_n106_), .b(new_n105_), .c(new_n104_), .O(new_n107_));
  nand2  g091(.a(new_n107_), .b(x6), .O(new_n108_));
  nand2  g092(.a(new_n32_), .b(x2), .O(new_n109_));
  nand3  g093(.a(new_n109_), .b(new_n21_), .c(x0), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(x5), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(new_n108_), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(x8), .O(new_n113_));
  aoi21  g097(.a(new_n75_), .b(x8), .c(x6), .O(new_n114_));
  nand3  g098(.a(x7), .b(x6), .c(x4), .O(new_n115_));
  inv1   g099(.a(new_n115_), .O(new_n116_));
  oai21  g100(.a(new_n116_), .b(new_n114_), .c(x0), .O(new_n117_));
  nand4  g101(.a(new_n52_), .b(new_n31_), .c(x4), .d(x2), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  nand4  g103(.a(x5), .b(new_n24_), .c(x2), .d(new_n46_), .O(new_n120_));
  inv1   g104(.a(new_n120_), .O(new_n121_));
  aoi21  g105(.a(new_n119_), .b(new_n25_), .c(new_n121_), .O(new_n122_));
  aoi21  g106(.a(new_n122_), .b(new_n113_), .c(new_n17_), .O(new_n123_));
  oai21  g107(.a(new_n31_), .b(x0), .c(x9), .O(new_n124_));
  nand3  g108(.a(new_n124_), .b(new_n32_), .c(x6), .O(new_n125_));
  nand2  g109(.a(new_n17_), .b(new_n25_), .O(new_n126_));
  aoi21  g110(.a(new_n126_), .b(new_n125_), .c(x4), .O(new_n127_));
  oai21  g111(.a(new_n127_), .b(new_n123_), .c(new_n102_), .O(new_n128_));
  nand2  g112(.a(new_n103_), .b(x0), .O(new_n129_));
  nand2  g113(.a(new_n32_), .b(new_n46_), .O(new_n130_));
  aoi21  g114(.a(new_n130_), .b(new_n129_), .c(new_n17_), .O(new_n131_));
  nand4  g115(.a(new_n131_), .b(x6), .c(new_n25_), .d(new_n24_), .O(new_n132_));
  nand2  g116(.a(new_n109_), .b(x0), .O(new_n133_));
  nand3  g117(.a(new_n133_), .b(x5), .c(x4), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(new_n132_), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(x8), .O(new_n136_));
  nand3  g120(.a(new_n136_), .b(new_n128_), .c(new_n101_), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(new_n79_), .O(new_n138_));
  nand3  g122(.a(x6), .b(x5), .c(x1), .O(new_n139_));
  aoi21  g123(.a(new_n139_), .b(new_n32_), .c(x9), .O(new_n140_));
  nand2  g124(.a(x9), .b(x8), .O(new_n141_));
  nor2   g125(.a(new_n141_), .b(x7), .O(new_n142_));
  oai21  g126(.a(new_n142_), .b(new_n34_), .c(x0), .O(new_n143_));
  nand2  g127(.a(x7), .b(x6), .O(new_n144_));
  nand3  g128(.a(x9), .b(new_n32_), .c(x5), .O(new_n145_));
  aoi21  g129(.a(new_n145_), .b(new_n144_), .c(x0), .O(new_n146_));
  nand3  g130(.a(x8), .b(x6), .c(x5), .O(new_n147_));
  inv1   g131(.a(new_n147_), .O(new_n148_));
  oai21  g132(.a(new_n148_), .b(new_n146_), .c(new_n24_), .O(new_n149_));
  inv1   g133(.a(new_n141_), .O(new_n150_));
  nor2   g134(.a(x8), .b(new_n32_), .O(new_n151_));
  aoi22  g135(.a(new_n151_), .b(x4), .c(new_n150_), .d(new_n37_), .O(new_n152_));
  nand3  g136(.a(new_n152_), .b(new_n149_), .c(new_n143_), .O(new_n153_));
  nand2  g137(.a(new_n151_), .b(new_n22_), .O(new_n154_));
  oai21  g138(.a(new_n141_), .b(new_n130_), .c(new_n154_), .O(new_n155_));
  nand2  g139(.a(new_n155_), .b(x5), .O(new_n156_));
  oai21  g140(.a(x6), .b(x5), .c(new_n31_), .O(new_n157_));
  nand2  g141(.a(x4), .b(x2), .O(new_n158_));
  nand3  g142(.a(new_n158_), .b(new_n157_), .c(new_n32_), .O(new_n159_));
  nand3  g143(.a(x8), .b(x6), .c(new_n24_), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(new_n159_), .O(new_n161_));
  nand3  g145(.a(new_n161_), .b(x9), .c(new_n46_), .O(new_n162_));
  nand2  g146(.a(x6), .b(new_n25_), .O(new_n163_));
  oai22  g147(.a(new_n163_), .b(x4), .c(x6), .d(new_n46_), .O(new_n164_));
  nand3  g148(.a(new_n164_), .b(new_n31_), .c(x7), .O(new_n165_));
  nand3  g149(.a(new_n165_), .b(new_n162_), .c(new_n156_), .O(new_n166_));
  aoi21  g150(.a(new_n153_), .b(x2), .c(new_n166_), .O(new_n167_));
  nand4  g151(.a(new_n34_), .b(new_n24_), .c(x2), .d(x0), .O(new_n168_));
  oai21  g152(.a(new_n167_), .b(new_n79_), .c(new_n168_), .O(new_n169_));
  oai21  g153(.a(new_n169_), .b(new_n140_), .c(x3), .O(new_n170_));
  nand2  g154(.a(new_n18_), .b(x2), .O(new_n171_));
  nand3  g155(.a(new_n31_), .b(x6), .c(new_n20_), .O(new_n172_));
  oai21  g156(.a(new_n171_), .b(x0), .c(new_n172_), .O(new_n173_));
  nand2  g157(.a(new_n173_), .b(new_n24_), .O(new_n174_));
  aoi21  g158(.a(new_n25_), .b(new_n20_), .c(x8), .O(new_n175_));
  oai22  g159(.a(new_n175_), .b(x0), .c(new_n31_), .d(x2), .O(new_n176_));
  nand2  g160(.a(new_n176_), .b(new_n18_), .O(new_n177_));
  nand2  g161(.a(new_n26_), .b(x0), .O(new_n178_));
  aoi21  g162(.a(new_n178_), .b(new_n80_), .c(x2), .O(new_n179_));
  nor2   g163(.a(x8), .b(new_n46_), .O(new_n180_));
  oai21  g164(.a(new_n180_), .b(new_n179_), .c(x6), .O(new_n181_));
  nand3  g165(.a(new_n181_), .b(new_n177_), .c(new_n174_), .O(new_n182_));
  nand3  g166(.a(new_n32_), .b(new_n25_), .c(new_n46_), .O(new_n183_));
  aoi21  g167(.a(new_n183_), .b(x8), .c(new_n20_), .O(new_n184_));
  nor2   g168(.a(new_n27_), .b(x8), .O(new_n185_));
  oai21  g169(.a(new_n185_), .b(new_n184_), .c(x4), .O(new_n186_));
  oai21  g170(.a(new_n60_), .b(new_n17_), .c(new_n25_), .O(new_n187_));
  aoi21  g171(.a(new_n187_), .b(new_n186_), .c(new_n18_), .O(new_n188_));
  aoi21  g172(.a(new_n182_), .b(x9), .c(new_n188_), .O(new_n189_));
  nor2   g173(.a(x7), .b(x6), .O(new_n190_));
  nand2  g174(.a(new_n31_), .b(x5), .O(new_n191_));
  aoi21  g175(.a(new_n191_), .b(new_n46_), .c(new_n24_), .O(new_n192_));
  nand3  g176(.a(new_n25_), .b(new_n24_), .c(new_n46_), .O(new_n193_));
  nand2  g177(.a(new_n193_), .b(x9), .O(new_n194_));
  oai21  g178(.a(new_n194_), .b(new_n192_), .c(x6), .O(new_n195_));
  nand2  g179(.a(new_n195_), .b(new_n126_), .O(new_n196_));
  aoi22  g180(.a(new_n196_), .b(x7), .c(new_n150_), .d(new_n190_), .O(new_n197_));
  oai21  g181(.a(new_n189_), .b(x3), .c(new_n197_), .O(new_n198_));
  nand2  g182(.a(new_n190_), .b(x5), .O(new_n199_));
  aoi21  g183(.a(new_n199_), .b(x9), .c(new_n24_), .O(new_n200_));
  aoi21  g184(.a(new_n198_), .b(x1), .c(new_n200_), .O(new_n201_));
  nand3  g185(.a(new_n201_), .b(new_n170_), .c(new_n138_), .O(z1));
  nor2   g186(.a(x9), .b(new_n24_), .O(new_n203_));
  nand2  g187(.a(x3), .b(x1), .O(new_n204_));
  nand2  g188(.a(new_n102_), .b(new_n79_), .O(new_n205_));
  aoi21  g189(.a(new_n205_), .b(new_n204_), .c(new_n203_), .O(z2));
  inv1   g190(.a(new_n203_), .O(new_n207_));
  nand2  g191(.a(new_n204_), .b(new_n207_), .O(z3));
  nand2  g192(.a(new_n205_), .b(new_n204_), .O(new_n209_));
  nand4  g193(.a(new_n209_), .b(x9), .c(x6), .d(new_n24_), .O(new_n210_));
  oai21  g194(.a(x3), .b(new_n79_), .c(x4), .O(new_n211_));
  oai21  g195(.a(new_n210_), .b(new_n46_), .c(new_n211_), .O(new_n212_));
  nand2  g196(.a(new_n212_), .b(x2), .O(new_n213_));
  nand3  g197(.a(new_n24_), .b(x3), .c(x1), .O(new_n214_));
  nand2  g198(.a(new_n214_), .b(new_n205_), .O(new_n215_));
  nand4  g199(.a(new_n215_), .b(x9), .c(x6), .d(new_n20_), .O(new_n216_));
  oai21  g200(.a(new_n24_), .b(new_n102_), .c(new_n216_), .O(new_n217_));
  nand2  g201(.a(new_n217_), .b(new_n46_), .O(new_n218_));
  nand2  g202(.a(new_n18_), .b(x4), .O(new_n219_));
  nand3  g203(.a(new_n219_), .b(new_n218_), .c(new_n213_), .O(new_n220_));
  nand2  g204(.a(new_n220_), .b(new_n32_), .O(new_n221_));
  nand4  g205(.a(new_n67_), .b(x6), .c(new_n102_), .d(new_n20_), .O(new_n222_));
  aoi21  g206(.a(new_n222_), .b(new_n24_), .c(x1), .O(new_n223_));
  nand3  g207(.a(new_n18_), .b(x4), .c(new_n102_), .O(new_n224_));
  inv1   g208(.a(new_n224_), .O(new_n225_));
  oai21  g209(.a(new_n225_), .b(new_n223_), .c(new_n46_), .O(new_n226_));
  nor2   g210(.a(x7), .b(new_n18_), .O(new_n227_));
  nor2   g211(.a(new_n227_), .b(x8), .O(new_n228_));
  nand2  g212(.a(new_n228_), .b(x1), .O(new_n229_));
  nand2  g213(.a(new_n102_), .b(x0), .O(new_n230_));
  or2    g214(.a(new_n230_), .b(new_n144_), .O(new_n231_));
  aoi21  g215(.a(new_n231_), .b(new_n229_), .c(x4), .O(new_n232_));
  nor2   g216(.a(new_n68_), .b(x3), .O(new_n233_));
  oai21  g217(.a(new_n233_), .b(new_n232_), .c(x9), .O(new_n234_));
  nand3  g218(.a(new_n204_), .b(new_n18_), .c(x4), .O(new_n235_));
  nand2  g219(.a(new_n235_), .b(new_n234_), .O(new_n236_));
  nand2  g220(.a(new_n236_), .b(new_n20_), .O(new_n237_));
  aoi21  g221(.a(x6), .b(new_n102_), .c(new_n180_), .O(new_n238_));
  nor2   g222(.a(new_n238_), .b(new_n79_), .O(new_n239_));
  aoi21  g223(.a(new_n171_), .b(x8), .c(x3), .O(new_n240_));
  aoi21  g224(.a(new_n240_), .b(x0), .c(new_n239_), .O(new_n241_));
  oai22  g225(.a(new_n241_), .b(new_n32_), .c(new_n230_), .d(new_n68_), .O(new_n242_));
  nand3  g226(.a(new_n242_), .b(x9), .c(new_n24_), .O(new_n243_));
  nand4  g227(.a(new_n243_), .b(new_n237_), .c(new_n226_), .d(new_n221_), .O(new_n244_));
  nand2  g228(.a(new_n244_), .b(x5), .O(new_n245_));
  oai21  g229(.a(x4), .b(x2), .c(x5), .O(new_n246_));
  nand3  g230(.a(new_n246_), .b(x7), .c(x1), .O(new_n247_));
  oai21  g231(.a(new_n95_), .b(new_n54_), .c(new_n25_), .O(new_n248_));
  aoi21  g232(.a(new_n248_), .b(new_n247_), .c(new_n18_), .O(new_n249_));
  nand2  g233(.a(new_n75_), .b(new_n68_), .O(new_n250_));
  nand2  g234(.a(new_n250_), .b(new_n25_), .O(new_n251_));
  nand3  g235(.a(new_n31_), .b(new_n18_), .c(new_n24_), .O(new_n252_));
  aoi21  g236(.a(new_n252_), .b(new_n251_), .c(new_n79_), .O(new_n253_));
  oai21  g237(.a(new_n253_), .b(new_n249_), .c(x0), .O(new_n254_));
  inv1   g238(.a(new_n163_), .O(new_n255_));
  nand2  g239(.a(x5), .b(x4), .O(new_n256_));
  nand4  g240(.a(new_n256_), .b(x7), .c(new_n18_), .d(x3), .O(new_n257_));
  nand2  g241(.a(new_n25_), .b(new_n102_), .O(new_n258_));
  oai21  g242(.a(new_n258_), .b(new_n52_), .c(new_n257_), .O(new_n259_));
  aoi22  g243(.a(new_n259_), .b(x1), .c(new_n255_), .d(new_n60_), .O(new_n260_));
  aoi21  g244(.a(new_n260_), .b(new_n254_), .c(new_n17_), .O(new_n261_));
  oai21  g245(.a(new_n68_), .b(new_n20_), .c(new_n144_), .O(new_n262_));
  nand2  g246(.a(new_n262_), .b(x1), .O(new_n263_));
  nor2   g247(.a(x7), .b(x1), .O(new_n264_));
  oai21  g248(.a(new_n264_), .b(new_n94_), .c(x6), .O(new_n265_));
  nand2  g249(.a(new_n250_), .b(x0), .O(new_n266_));
  nand2  g250(.a(new_n228_), .b(x2), .O(new_n267_));
  nand3  g251(.a(new_n267_), .b(new_n266_), .c(new_n265_), .O(new_n268_));
  nand2  g252(.a(new_n268_), .b(x3), .O(new_n269_));
  nand3  g253(.a(new_n227_), .b(x2), .c(new_n46_), .O(new_n270_));
  nand3  g254(.a(new_n270_), .b(new_n269_), .c(new_n263_), .O(new_n271_));
  nand2  g255(.a(new_n271_), .b(new_n25_), .O(new_n272_));
  nand2  g256(.a(new_n272_), .b(x9), .O(new_n273_));
  aoi21  g257(.a(new_n273_), .b(x4), .c(new_n261_), .O(new_n274_));
  nand2  g258(.a(new_n274_), .b(new_n245_), .O(z4));
  nand3  g259(.a(new_n207_), .b(x3), .c(x1), .O(new_n276_));
  oai21  g260(.a(new_n31_), .b(new_n32_), .c(x6), .O(new_n277_));
  nand3  g261(.a(new_n277_), .b(x5), .c(new_n24_), .O(new_n278_));
  nand2  g262(.a(new_n278_), .b(x9), .O(new_n279_));
  nand2  g263(.a(new_n279_), .b(x4), .O(new_n280_));
  nand3  g264(.a(new_n280_), .b(new_n102_), .c(new_n79_), .O(new_n281_));
  nand2  g265(.a(new_n281_), .b(new_n276_), .O(new_n282_));
  nand3  g266(.a(new_n282_), .b(new_n20_), .c(new_n46_), .O(new_n283_));
  nand3  g267(.a(z2), .b(x2), .c(x0), .O(new_n284_));
  nand2  g268(.a(new_n284_), .b(new_n283_), .O(z5));
endmodule


