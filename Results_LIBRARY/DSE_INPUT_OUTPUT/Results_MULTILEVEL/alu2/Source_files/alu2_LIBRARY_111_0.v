// Benchmark "FAU" written by ABC on Thu Aug 13 18:21:34 2020

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
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n233_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n275_, new_n276_, new_n277_, new_n278_,
    new_n279_, new_n280_, new_n281_, new_n282_, new_n283_, new_n284_,
    new_n285_, new_n286_, new_n287_, new_n288_, new_n289_, new_n290_,
    new_n291_, new_n292_, new_n294_, new_n295_, new_n296_, new_n297_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x4), .O(new_n18_));
  inv1   g002(.a(x8), .O(new_n19_));
  nor2   g003(.a(new_n19_), .b(x7), .O(new_n20_));
  nand3  g004(.a(new_n20_), .b(x6), .c(x2), .O(new_n21_));
  aoi21  g005(.a(new_n21_), .b(x9), .c(x5), .O(new_n22_));
  inv1   g006(.a(x7), .O(new_n23_));
  nand2  g007(.a(x9), .b(x5), .O(new_n24_));
  nand3  g008(.a(new_n24_), .b(new_n23_), .c(x6), .O(new_n25_));
  nand3  g009(.a(new_n25_), .b(new_n19_), .c(x2), .O(new_n26_));
  nor2   g010(.a(x9), .b(x7), .O(new_n27_));
  inv1   g011(.a(new_n27_), .O(new_n28_));
  oai21  g012(.a(new_n28_), .b(x2), .c(new_n26_), .O(new_n29_));
  oai21  g013(.a(new_n29_), .b(new_n22_), .c(new_n18_), .O(new_n30_));
  nand2  g014(.a(x8), .b(x7), .O(new_n31_));
  inv1   g015(.a(x5), .O(new_n32_));
  nand4  g016(.a(new_n19_), .b(new_n23_), .c(x6), .d(new_n32_), .O(new_n33_));
  nand2  g017(.a(new_n33_), .b(new_n31_), .O(new_n34_));
  nand2  g018(.a(new_n34_), .b(x2), .O(new_n35_));
  nand2  g019(.a(x8), .b(x5), .O(new_n36_));
  aoi21  g020(.a(new_n36_), .b(new_n35_), .c(new_n18_), .O(new_n37_));
  inv1   g021(.a(x2), .O(new_n38_));
  nand2  g022(.a(new_n23_), .b(x6), .O(new_n39_));
  nand2  g023(.a(new_n39_), .b(new_n32_), .O(new_n40_));
  nand3  g024(.a(new_n40_), .b(x8), .c(new_n38_), .O(new_n41_));
  inv1   g025(.a(new_n41_), .O(new_n42_));
  oai21  g026(.a(new_n42_), .b(new_n37_), .c(x9), .O(new_n43_));
  inv1   g027(.a(x6), .O(new_n44_));
  oai21  g028(.a(x7), .b(new_n32_), .c(new_n19_), .O(new_n45_));
  nor3   g029(.a(x8), .b(x7), .c(x2), .O(new_n46_));
  aoi21  g030(.a(new_n45_), .b(x2), .c(new_n46_), .O(new_n47_));
  nor2   g031(.a(x8), .b(x5), .O(new_n48_));
  nand2  g032(.a(new_n48_), .b(new_n38_), .O(new_n49_));
  oai21  g033(.a(new_n47_), .b(new_n18_), .c(new_n49_), .O(new_n50_));
  nor2   g034(.a(x5), .b(x2), .O(new_n51_));
  nor2   g035(.a(x8), .b(new_n23_), .O(new_n52_));
  aoi22  g036(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(new_n44_), .O(new_n53_));
  nand3  g037(.a(new_n53_), .b(new_n43_), .c(new_n30_), .O(new_n54_));
  nand2  g038(.a(new_n54_), .b(new_n17_), .O(new_n55_));
  aoi21  g039(.a(new_n23_), .b(x5), .c(x6), .O(new_n56_));
  nand2  g040(.a(x7), .b(new_n32_), .O(new_n57_));
  nand3  g041(.a(new_n57_), .b(x9), .c(x6), .O(new_n58_));
  oai21  g042(.a(new_n56_), .b(new_n18_), .c(new_n58_), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(new_n19_), .O(new_n60_));
  inv1   g044(.a(x9), .O(new_n61_));
  oai21  g045(.a(new_n57_), .b(x4), .c(x6), .O(new_n62_));
  aoi22  g046(.a(new_n62_), .b(x8), .c(new_n61_), .d(x4), .O(new_n63_));
  aoi21  g047(.a(new_n63_), .b(new_n60_), .c(new_n17_), .O(new_n64_));
  nor2   g048(.a(x9), .b(x5), .O(new_n65_));
  oai21  g049(.a(new_n65_), .b(new_n64_), .c(new_n38_), .O(new_n66_));
  oai21  g050(.a(x6), .b(new_n32_), .c(new_n23_), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(x4), .O(new_n68_));
  nand2  g052(.a(x7), .b(new_n44_), .O(new_n69_));
  aoi21  g053(.a(new_n69_), .b(new_n68_), .c(x8), .O(new_n70_));
  nor2   g054(.a(new_n61_), .b(new_n19_), .O(new_n71_));
  nor2   g055(.a(x9), .b(new_n32_), .O(new_n72_));
  aoi21  g056(.a(new_n71_), .b(x6), .c(new_n72_), .O(new_n73_));
  nand2  g057(.a(new_n71_), .b(new_n23_), .O(new_n74_));
  oai21  g058(.a(new_n73_), .b(x4), .c(new_n74_), .O(new_n75_));
  oai21  g059(.a(new_n75_), .b(new_n70_), .c(x2), .O(new_n76_));
  nand2  g060(.a(new_n61_), .b(x7), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nor2   g062(.a(new_n23_), .b(x4), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(x2), .O(new_n80_));
  aoi21  g064(.a(new_n80_), .b(x6), .c(x9), .O(new_n81_));
  aoi21  g065(.a(new_n78_), .b(x0), .c(new_n81_), .O(new_n82_));
  nand3  g066(.a(new_n82_), .b(new_n66_), .c(new_n55_), .O(z0));
  inv1   g067(.a(x1), .O(new_n84_));
  nor2   g068(.a(x7), .b(x3), .O(new_n85_));
  aoi21  g069(.a(new_n79_), .b(x3), .c(new_n85_), .O(new_n86_));
  nor2   g070(.a(new_n86_), .b(new_n84_), .O(new_n87_));
  inv1   g071(.a(x3), .O(new_n88_));
  nand3  g072(.a(x9), .b(new_n23_), .c(x4), .O(new_n89_));
  nor3   g073(.a(new_n89_), .b(new_n88_), .c(x1), .O(new_n90_));
  oai21  g074(.a(new_n90_), .b(new_n87_), .c(new_n19_), .O(new_n91_));
  inv1   g075(.a(new_n79_), .O(new_n92_));
  nand4  g076(.a(new_n23_), .b(x4), .c(new_n88_), .d(x2), .O(new_n93_));
  aoi21  g077(.a(new_n93_), .b(new_n92_), .c(new_n84_), .O(new_n94_));
  oai21  g078(.a(x3), .b(x2), .c(x4), .O(new_n95_));
  nand4  g079(.a(new_n95_), .b(x8), .c(new_n23_), .d(new_n84_), .O(new_n96_));
  inv1   g080(.a(new_n96_), .O(new_n97_));
  oai21  g081(.a(new_n97_), .b(new_n94_), .c(new_n17_), .O(new_n98_));
  nand2  g082(.a(x4), .b(x3), .O(new_n99_));
  nor2   g083(.a(x7), .b(x2), .O(new_n100_));
  inv1   g084(.a(new_n100_), .O(new_n101_));
  nand3  g085(.a(new_n101_), .b(new_n99_), .c(x8), .O(new_n102_));
  nor2   g086(.a(new_n23_), .b(new_n18_), .O(new_n103_));
  nand2  g087(.a(new_n103_), .b(new_n88_), .O(new_n104_));
  aoi21  g088(.a(new_n104_), .b(new_n102_), .c(new_n17_), .O(new_n105_));
  nor2   g089(.a(x9), .b(x4), .O(new_n106_));
  oai21  g090(.a(new_n106_), .b(new_n105_), .c(new_n84_), .O(new_n107_));
  nand2  g091(.a(new_n61_), .b(new_n88_), .O(new_n108_));
  nand4  g092(.a(new_n108_), .b(new_n107_), .c(new_n98_), .d(new_n91_), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(new_n32_), .O(new_n110_));
  oai21  g094(.a(x8), .b(x2), .c(new_n17_), .O(new_n111_));
  nand3  g095(.a(x8), .b(x5), .c(x2), .O(new_n112_));
  aoi21  g096(.a(new_n112_), .b(new_n111_), .c(x4), .O(new_n113_));
  nor2   g097(.a(x8), .b(new_n32_), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(x4), .O(new_n115_));
  inv1   g099(.a(new_n115_), .O(new_n116_));
  oai21  g100(.a(new_n116_), .b(new_n113_), .c(x3), .O(new_n117_));
  aoi21  g101(.a(x4), .b(x0), .c(new_n61_), .O(new_n118_));
  aoi21  g102(.a(new_n118_), .b(new_n117_), .c(new_n23_), .O(new_n119_));
  nand4  g103(.a(x9), .b(new_n19_), .c(new_n88_), .d(new_n38_), .O(new_n120_));
  nand2  g104(.a(new_n72_), .b(x3), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(new_n18_), .O(new_n123_));
  nand3  g107(.a(x9), .b(new_n38_), .c(x0), .O(new_n124_));
  oai21  g108(.a(x8), .b(new_n18_), .c(new_n124_), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(new_n57_), .O(new_n126_));
  oai21  g110(.a(x8), .b(new_n38_), .c(x9), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(x4), .O(new_n128_));
  nand2  g112(.a(new_n101_), .b(new_n17_), .O(new_n129_));
  nand3  g113(.a(new_n129_), .b(x9), .c(new_n19_), .O(new_n130_));
  nand3  g114(.a(new_n130_), .b(new_n128_), .c(new_n126_), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(new_n88_), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(new_n123_), .O(new_n133_));
  oai21  g117(.a(new_n133_), .b(new_n119_), .c(x1), .O(new_n134_));
  nor2   g118(.a(new_n24_), .b(x2), .O(new_n135_));
  nand3  g119(.a(new_n135_), .b(new_n84_), .c(x0), .O(new_n136_));
  aoi21  g120(.a(new_n136_), .b(new_n77_), .c(new_n88_), .O(new_n137_));
  nand3  g121(.a(new_n71_), .b(x5), .c(x2), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(new_n28_), .O(new_n139_));
  nand3  g123(.a(new_n139_), .b(new_n88_), .c(new_n84_), .O(new_n140_));
  inv1   g124(.a(new_n140_), .O(new_n141_));
  oai21  g125(.a(new_n141_), .b(new_n137_), .c(new_n18_), .O(new_n142_));
  nand3  g126(.a(new_n142_), .b(new_n134_), .c(new_n110_), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(x6), .O(new_n144_));
  nand3  g128(.a(x5), .b(new_n18_), .c(new_n88_), .O(new_n145_));
  nand3  g129(.a(x8), .b(x4), .c(x3), .O(new_n146_));
  aoi21  g130(.a(new_n146_), .b(new_n145_), .c(x0), .O(new_n147_));
  nor2   g131(.a(x4), .b(new_n88_), .O(new_n148_));
  nor2   g132(.a(new_n148_), .b(new_n19_), .O(new_n149_));
  nand3  g133(.a(new_n149_), .b(new_n23_), .c(x5), .O(new_n150_));
  nand3  g134(.a(new_n39_), .b(new_n19_), .c(x4), .O(new_n151_));
  oai21  g135(.a(new_n69_), .b(new_n17_), .c(new_n151_), .O(new_n152_));
  nand3  g136(.a(new_n152_), .b(new_n32_), .c(new_n88_), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(new_n150_), .O(new_n154_));
  oai21  g138(.a(new_n154_), .b(new_n147_), .c(new_n84_), .O(new_n155_));
  nor2   g139(.a(new_n23_), .b(x6), .O(new_n156_));
  oai21  g140(.a(new_n156_), .b(new_n20_), .c(x0), .O(new_n157_));
  oai21  g141(.a(x4), .b(x0), .c(new_n19_), .O(new_n158_));
  nand3  g142(.a(new_n158_), .b(new_n23_), .c(x5), .O(new_n159_));
  nand2  g143(.a(new_n52_), .b(x4), .O(new_n160_));
  nand3  g144(.a(new_n160_), .b(new_n159_), .c(new_n157_), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(x3), .O(new_n162_));
  nand4  g146(.a(new_n44_), .b(new_n18_), .c(new_n88_), .d(new_n17_), .O(new_n163_));
  nand2  g147(.a(new_n163_), .b(new_n162_), .O(new_n164_));
  nor4   g148(.a(new_n69_), .b(x4), .c(new_n88_), .d(new_n17_), .O(new_n165_));
  aoi21  g149(.a(new_n164_), .b(x1), .c(new_n165_), .O(new_n166_));
  aoi21  g150(.a(new_n166_), .b(new_n155_), .c(new_n38_), .O(new_n167_));
  nor2   g151(.a(x4), .b(x1), .O(new_n168_));
  nor2   g152(.a(new_n23_), .b(new_n84_), .O(new_n169_));
  oai21  g153(.a(new_n169_), .b(new_n168_), .c(x0), .O(new_n170_));
  nand4  g154(.a(x7), .b(x5), .c(new_n38_), .d(x1), .O(new_n171_));
  aoi21  g155(.a(new_n171_), .b(new_n170_), .c(x8), .O(new_n172_));
  nand2  g156(.a(x4), .b(x2), .O(new_n173_));
  nand4  g157(.a(new_n173_), .b(new_n23_), .c(new_n32_), .d(x1), .O(new_n174_));
  nand3  g158(.a(x8), .b(x4), .c(new_n84_), .O(new_n175_));
  nand2  g159(.a(new_n175_), .b(new_n174_), .O(new_n176_));
  nand2  g160(.a(new_n176_), .b(new_n17_), .O(new_n177_));
  oai21  g161(.a(x2), .b(x1), .c(x7), .O(new_n178_));
  nand3  g162(.a(new_n178_), .b(x8), .c(x4), .O(new_n179_));
  nand2  g163(.a(new_n179_), .b(new_n177_), .O(new_n180_));
  oai21  g164(.a(new_n180_), .b(new_n172_), .c(new_n44_), .O(new_n181_));
  nand4  g165(.a(new_n20_), .b(new_n32_), .c(x4), .d(new_n38_), .O(new_n182_));
  nand2  g166(.a(new_n114_), .b(new_n18_), .O(new_n183_));
  aoi21  g167(.a(new_n183_), .b(new_n182_), .c(new_n17_), .O(new_n184_));
  nand2  g168(.a(new_n49_), .b(new_n31_), .O(new_n185_));
  nand3  g169(.a(new_n185_), .b(x4), .c(new_n17_), .O(new_n186_));
  nor2   g170(.a(x4), .b(x2), .O(new_n187_));
  nand2  g171(.a(new_n187_), .b(new_n114_), .O(new_n188_));
  nand2  g172(.a(new_n188_), .b(new_n186_), .O(new_n189_));
  oai21  g173(.a(new_n189_), .b(new_n184_), .c(new_n84_), .O(new_n190_));
  nand3  g174(.a(new_n32_), .b(x4), .c(x2), .O(new_n191_));
  nand3  g175(.a(new_n191_), .b(x8), .c(new_n23_), .O(new_n192_));
  inv1   g176(.a(new_n192_), .O(new_n193_));
  nand3  g177(.a(new_n193_), .b(x1), .c(new_n17_), .O(new_n194_));
  nand3  g178(.a(new_n194_), .b(new_n190_), .c(new_n181_), .O(new_n195_));
  nand2  g179(.a(new_n195_), .b(x3), .O(new_n196_));
  nand3  g180(.a(new_n44_), .b(new_n88_), .c(new_n38_), .O(new_n197_));
  oai21  g181(.a(new_n148_), .b(x0), .c(new_n197_), .O(new_n198_));
  nand3  g182(.a(new_n198_), .b(x8), .c(new_n84_), .O(new_n199_));
  nand3  g183(.a(new_n23_), .b(new_n44_), .c(x4), .O(new_n200_));
  aoi21  g184(.a(new_n200_), .b(new_n199_), .c(new_n32_), .O(new_n201_));
  oai21  g185(.a(new_n51_), .b(x8), .c(new_n17_), .O(new_n202_));
  nand2  g186(.a(x8), .b(new_n38_), .O(new_n203_));
  aoi21  g187(.a(new_n203_), .b(new_n202_), .c(x3), .O(new_n204_));
  oai21  g188(.a(new_n204_), .b(new_n20_), .c(x1), .O(new_n205_));
  nand4  g189(.a(new_n48_), .b(new_n88_), .c(new_n84_), .d(x0), .O(new_n206_));
  nand2  g190(.a(new_n206_), .b(new_n205_), .O(new_n207_));
  aoi21  g191(.a(new_n207_), .b(new_n44_), .c(new_n201_), .O(new_n208_));
  nand2  g192(.a(new_n208_), .b(new_n196_), .O(new_n209_));
  oai21  g193(.a(new_n209_), .b(new_n167_), .c(x9), .O(new_n210_));
  nand2  g194(.a(new_n210_), .b(new_n144_), .O(z1));
  aoi21  g195(.a(new_n36_), .b(x0), .c(new_n38_), .O(new_n212_));
  oai21  g196(.a(x8), .b(new_n32_), .c(new_n17_), .O(new_n213_));
  oai21  g197(.a(x8), .b(x5), .c(new_n213_), .O(new_n214_));
  oai21  g198(.a(new_n214_), .b(new_n212_), .c(new_n18_), .O(new_n215_));
  aoi21  g199(.a(new_n213_), .b(x4), .c(new_n61_), .O(new_n216_));
  nand2  g200(.a(new_n72_), .b(new_n18_), .O(new_n217_));
  nand4  g201(.a(new_n217_), .b(new_n216_), .c(new_n215_), .d(x7), .O(new_n218_));
  nand3  g202(.a(new_n218_), .b(x3), .c(x1), .O(new_n219_));
  nand3  g203(.a(new_n173_), .b(new_n23_), .c(new_n17_), .O(new_n220_));
  oai21  g204(.a(new_n100_), .b(new_n17_), .c(new_n220_), .O(new_n221_));
  nand2  g205(.a(new_n221_), .b(x8), .O(new_n222_));
  aoi21  g206(.a(new_n103_), .b(x0), .c(new_n61_), .O(new_n223_));
  nand2  g207(.a(new_n27_), .b(new_n18_), .O(new_n224_));
  nand4  g208(.a(new_n224_), .b(new_n223_), .c(new_n222_), .d(new_n32_), .O(new_n225_));
  nand3  g209(.a(new_n225_), .b(new_n88_), .c(new_n84_), .O(new_n226_));
  nand2  g210(.a(new_n226_), .b(new_n219_), .O(new_n227_));
  nand2  g211(.a(new_n227_), .b(x6), .O(new_n228_));
  nand2  g212(.a(x3), .b(x1), .O(new_n229_));
  nand2  g213(.a(new_n88_), .b(new_n84_), .O(new_n230_));
  and2   g214(.a(new_n230_), .b(new_n229_), .O(new_n231_));
  oai21  g215(.a(new_n231_), .b(new_n61_), .c(new_n228_), .O(z2));
  nor2   g216(.a(x9), .b(x6), .O(new_n233_));
  nor3   g217(.a(new_n233_), .b(new_n88_), .c(new_n84_), .O(z3));
  nand2  g218(.a(new_n88_), .b(x2), .O(new_n235_));
  nand2  g219(.a(new_n84_), .b(x0), .O(new_n236_));
  nand4  g220(.a(x3), .b(new_n38_), .c(x1), .d(new_n17_), .O(new_n237_));
  oai21  g221(.a(new_n236_), .b(new_n235_), .c(new_n237_), .O(new_n238_));
  nand2  g222(.a(new_n238_), .b(new_n31_), .O(new_n239_));
  nor2   g223(.a(new_n23_), .b(x3), .O(new_n240_));
  nand3  g224(.a(x7), .b(new_n88_), .c(new_n38_), .O(new_n241_));
  nand4  g225(.a(new_n23_), .b(x3), .c(x2), .d(x1), .O(new_n242_));
  nand2  g226(.a(new_n242_), .b(new_n241_), .O(new_n243_));
  aoi22  g227(.a(new_n243_), .b(x0), .c(new_n240_), .d(x1), .O(new_n244_));
  aoi21  g228(.a(new_n244_), .b(new_n239_), .c(x4), .O(new_n245_));
  nand4  g229(.a(new_n31_), .b(new_n88_), .c(new_n38_), .d(new_n84_), .O(new_n246_));
  nor2   g230(.a(new_n246_), .b(x0), .O(new_n247_));
  oai21  g231(.a(new_n247_), .b(new_n245_), .c(x5), .O(new_n248_));
  oai21  g232(.a(new_n187_), .b(new_n32_), .c(x1), .O(new_n249_));
  nand3  g233(.a(new_n32_), .b(x4), .c(x3), .O(new_n250_));
  nand2  g234(.a(new_n250_), .b(new_n249_), .O(new_n251_));
  nand2  g235(.a(new_n251_), .b(x7), .O(new_n252_));
  nor2   g236(.a(x8), .b(x4), .O(new_n253_));
  oai21  g237(.a(new_n253_), .b(new_n100_), .c(new_n32_), .O(new_n254_));
  nand2  g238(.a(new_n254_), .b(new_n252_), .O(new_n255_));
  oai21  g239(.a(new_n103_), .b(new_n85_), .c(x1), .O(new_n256_));
  oai22  g240(.a(new_n88_), .b(x1), .c(new_n38_), .d(x0), .O(new_n257_));
  aoi21  g241(.a(new_n257_), .b(x4), .c(new_n19_), .O(new_n258_));
  oai21  g242(.a(new_n258_), .b(x7), .c(new_n256_), .O(new_n259_));
  aoi22  g243(.a(new_n259_), .b(new_n32_), .c(new_n255_), .d(x0), .O(new_n260_));
  aoi21  g244(.a(new_n260_), .b(new_n248_), .c(new_n44_), .O(new_n261_));
  aoi21  g245(.a(new_n23_), .b(x3), .c(new_n84_), .O(new_n262_));
  oai21  g246(.a(x3), .b(new_n84_), .c(new_n23_), .O(new_n263_));
  oai22  g247(.a(new_n263_), .b(new_n38_), .c(new_n262_), .d(x0), .O(new_n264_));
  oai21  g248(.a(new_n23_), .b(new_n17_), .c(x8), .O(new_n265_));
  nand4  g249(.a(new_n265_), .b(new_n32_), .c(x3), .d(x2), .O(new_n266_));
  inv1   g250(.a(new_n266_), .O(new_n267_));
  aoi21  g251(.a(new_n264_), .b(x5), .c(new_n267_), .O(new_n268_));
  oai21  g252(.a(x5), .b(new_n38_), .c(new_n183_), .O(new_n269_));
  nand4  g253(.a(new_n269_), .b(x7), .c(x1), .d(x0), .O(new_n270_));
  oai21  g254(.a(new_n268_), .b(new_n18_), .c(new_n270_), .O(new_n271_));
  oai21  g255(.a(new_n271_), .b(new_n261_), .c(x9), .O(new_n272_));
  nand2  g256(.a(new_n88_), .b(x0), .O(new_n273_));
  nand3  g257(.a(x7), .b(x5), .c(new_n18_), .O(new_n274_));
  nand3  g258(.a(new_n48_), .b(x4), .c(x1), .O(new_n275_));
  oai21  g259(.a(new_n274_), .b(new_n273_), .c(new_n275_), .O(new_n276_));
  nand2  g260(.a(new_n276_), .b(x2), .O(new_n277_));
  inv1   g261(.a(new_n188_), .O(new_n278_));
  nand2  g262(.a(x7), .b(x3), .O(new_n279_));
  nand2  g263(.a(new_n19_), .b(x0), .O(new_n280_));
  aoi22  g264(.a(new_n280_), .b(new_n279_), .c(x5), .d(x4), .O(new_n281_));
  oai21  g265(.a(new_n281_), .b(new_n278_), .c(x1), .O(new_n282_));
  aoi21  g266(.a(new_n250_), .b(new_n145_), .c(new_n17_), .O(new_n283_));
  nand3  g267(.a(x5), .b(new_n88_), .c(new_n38_), .O(new_n284_));
  inv1   g268(.a(new_n284_), .O(new_n285_));
  oai21  g269(.a(new_n285_), .b(new_n283_), .c(new_n19_), .O(new_n286_));
  nand2  g270(.a(new_n229_), .b(new_n38_), .O(new_n287_));
  aoi21  g271(.a(new_n88_), .b(new_n17_), .c(new_n23_), .O(new_n288_));
  aoi21  g272(.a(new_n288_), .b(new_n287_), .c(new_n32_), .O(new_n289_));
  aoi21  g273(.a(new_n289_), .b(x4), .c(new_n61_), .O(new_n290_));
  nand4  g274(.a(new_n290_), .b(new_n286_), .c(new_n282_), .d(new_n277_), .O(new_n291_));
  nand2  g275(.a(new_n291_), .b(new_n44_), .O(new_n292_));
  nand2  g276(.a(new_n292_), .b(new_n272_), .O(z4));
  inv1   g277(.a(new_n231_), .O(new_n294_));
  inv1   g278(.a(new_n233_), .O(new_n295_));
  xnor2a g279(.a(x2), .b(x0), .O(new_n296_));
  nand3  g280(.a(new_n296_), .b(new_n295_), .c(new_n294_), .O(new_n297_));
  inv1   g281(.a(new_n297_), .O(z5));
endmodule


