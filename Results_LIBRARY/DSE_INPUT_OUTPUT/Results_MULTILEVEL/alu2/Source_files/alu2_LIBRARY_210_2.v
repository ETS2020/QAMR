// Benchmark "FAU" written by ABC on Thu Aug 13 18:22:19 2020

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
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_,
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
    new_n211_, new_n212_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n272_;
  inv1   g000(.a(x2), .O(new_n17_));
  inv1   g001(.a(x4), .O(new_n18_));
  inv1   g002(.a(x5), .O(new_n19_));
  nand2  g003(.a(new_n19_), .b(x0), .O(new_n20_));
  nand2  g004(.a(x8), .b(x7), .O(new_n21_));
  inv1   g005(.a(x9), .O(new_n22_));
  nand2  g006(.a(new_n22_), .b(x6), .O(new_n23_));
  oai22  g007(.a(new_n23_), .b(x0), .c(new_n21_), .d(new_n20_), .O(new_n24_));
  nand2  g008(.a(new_n24_), .b(new_n18_), .O(new_n25_));
  inv1   g009(.a(x8), .O(new_n26_));
  inv1   g010(.a(x0), .O(new_n27_));
  inv1   g011(.a(x6), .O(new_n28_));
  nor2   g012(.a(new_n22_), .b(x7), .O(new_n29_));
  nand2  g013(.a(new_n29_), .b(x5), .O(new_n30_));
  nand2  g014(.a(new_n30_), .b(new_n28_), .O(new_n31_));
  nand2  g015(.a(new_n31_), .b(x4), .O(new_n32_));
  inv1   g016(.a(x7), .O(new_n33_));
  nor2   g017(.a(new_n33_), .b(x5), .O(new_n34_));
  nor2   g018(.a(new_n34_), .b(new_n22_), .O(new_n35_));
  nand2  g019(.a(new_n35_), .b(x6), .O(new_n36_));
  aoi21  g020(.a(new_n36_), .b(new_n32_), .c(new_n27_), .O(new_n37_));
  nand2  g021(.a(new_n33_), .b(x6), .O(new_n38_));
  nand2  g022(.a(new_n38_), .b(new_n19_), .O(new_n39_));
  nand3  g023(.a(new_n29_), .b(new_n28_), .c(x4), .O(new_n40_));
  aoi21  g024(.a(new_n40_), .b(new_n39_), .c(x0), .O(new_n41_));
  oai21  g025(.a(new_n41_), .b(new_n37_), .c(new_n26_), .O(new_n42_));
  nor2   g026(.a(new_n22_), .b(new_n26_), .O(new_n43_));
  inv1   g027(.a(new_n43_), .O(new_n44_));
  oai22  g028(.a(new_n44_), .b(x6), .c(new_n23_), .d(new_n18_), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(x0), .O(new_n46_));
  nand2  g030(.a(new_n28_), .b(x0), .O(new_n47_));
  nand3  g031(.a(new_n47_), .b(new_n22_), .c(new_n19_), .O(new_n48_));
  nand4  g032(.a(new_n39_), .b(x9), .c(x8), .d(new_n27_), .O(new_n49_));
  nand3  g033(.a(new_n49_), .b(new_n48_), .c(new_n46_), .O(new_n50_));
  inv1   g034(.a(new_n50_), .O(new_n51_));
  nand3  g035(.a(new_n51_), .b(new_n42_), .c(new_n25_), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(new_n17_), .O(new_n53_));
  nand3  g037(.a(x8), .b(new_n33_), .c(x6), .O(new_n54_));
  aoi21  g038(.a(new_n54_), .b(x9), .c(x4), .O(new_n55_));
  nor2   g039(.a(new_n22_), .b(x8), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(new_n33_), .O(new_n57_));
  nor4   g041(.a(new_n57_), .b(new_n28_), .c(new_n18_), .d(new_n17_), .O(new_n58_));
  oai21  g042(.a(new_n58_), .b(new_n55_), .c(new_n19_), .O(new_n59_));
  oai21  g043(.a(new_n22_), .b(x6), .c(new_n33_), .O(new_n60_));
  nand3  g044(.a(new_n60_), .b(x8), .c(x4), .O(new_n61_));
  oai21  g045(.a(x7), .b(x6), .c(x4), .O(new_n62_));
  nand3  g046(.a(new_n62_), .b(x9), .c(x5), .O(new_n63_));
  nand2  g047(.a(new_n38_), .b(new_n18_), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(new_n26_), .O(new_n66_));
  nand3  g050(.a(new_n22_), .b(new_n28_), .c(new_n18_), .O(new_n67_));
  nand3  g051(.a(new_n67_), .b(new_n66_), .c(new_n61_), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(x2), .O(new_n69_));
  nand2  g053(.a(x5), .b(x4), .O(new_n70_));
  inv1   g054(.a(new_n70_), .O(new_n71_));
  nand2  g055(.a(new_n71_), .b(new_n43_), .O(new_n72_));
  nand3  g056(.a(new_n72_), .b(new_n69_), .c(new_n59_), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(new_n27_), .O(new_n74_));
  nand3  g058(.a(x9), .b(new_n28_), .c(x5), .O(new_n75_));
  aoi21  g059(.a(new_n75_), .b(new_n33_), .c(new_n18_), .O(new_n76_));
  nor2   g060(.a(new_n33_), .b(x6), .O(new_n77_));
  oai21  g061(.a(new_n77_), .b(new_n76_), .c(new_n26_), .O(new_n78_));
  nand2  g062(.a(new_n22_), .b(x5), .O(new_n79_));
  aoi21  g063(.a(new_n79_), .b(new_n44_), .c(new_n28_), .O(new_n80_));
  aoi22  g064(.a(new_n80_), .b(new_n18_), .c(new_n43_), .d(new_n33_), .O(new_n81_));
  aoi21  g065(.a(new_n81_), .b(new_n78_), .c(new_n17_), .O(new_n82_));
  nor2   g066(.a(x9), .b(new_n33_), .O(new_n83_));
  aoi21  g067(.a(new_n82_), .b(x0), .c(new_n83_), .O(new_n84_));
  nand3  g068(.a(new_n84_), .b(new_n74_), .c(new_n53_), .O(z0));
  inv1   g069(.a(x3), .O(new_n86_));
  aoi21  g070(.a(new_n26_), .b(new_n17_), .c(x0), .O(new_n87_));
  nand3  g071(.a(x8), .b(x5), .c(x2), .O(new_n88_));
  oai21  g072(.a(x8), .b(x5), .c(new_n88_), .O(new_n89_));
  oai21  g073(.a(new_n89_), .b(new_n87_), .c(new_n18_), .O(new_n90_));
  nand3  g074(.a(new_n26_), .b(x5), .c(x4), .O(new_n91_));
  aoi21  g075(.a(new_n91_), .b(new_n90_), .c(new_n86_), .O(new_n92_));
  nand3  g076(.a(new_n19_), .b(new_n18_), .c(new_n27_), .O(new_n93_));
  oai21  g077(.a(new_n18_), .b(new_n27_), .c(new_n93_), .O(new_n94_));
  oai21  g078(.a(new_n94_), .b(new_n92_), .c(x7), .O(new_n95_));
  nand3  g079(.a(new_n33_), .b(x4), .c(new_n27_), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(x8), .O(new_n97_));
  nand2  g081(.a(new_n97_), .b(x2), .O(new_n98_));
  nand2  g082(.a(new_n26_), .b(new_n33_), .O(new_n99_));
  aoi21  g083(.a(new_n99_), .b(new_n98_), .c(x5), .O(new_n100_));
  aoi21  g084(.a(x8), .b(new_n27_), .c(new_n22_), .O(new_n101_));
  nor2   g085(.a(x8), .b(new_n18_), .O(new_n102_));
  aoi21  g086(.a(new_n101_), .b(new_n17_), .c(new_n102_), .O(new_n103_));
  aoi22  g087(.a(new_n56_), .b(x0), .c(new_n22_), .d(x4), .O(new_n104_));
  oai21  g088(.a(new_n103_), .b(new_n34_), .c(new_n104_), .O(new_n105_));
  oai21  g089(.a(new_n105_), .b(new_n100_), .c(new_n86_), .O(new_n106_));
  nand4  g090(.a(new_n22_), .b(x5), .c(new_n18_), .d(x3), .O(new_n107_));
  nand3  g091(.a(new_n107_), .b(new_n106_), .c(new_n95_), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(x6), .O(new_n109_));
  nand3  g093(.a(new_n26_), .b(x7), .c(x2), .O(new_n110_));
  nand2  g094(.a(new_n17_), .b(new_n27_), .O(new_n111_));
  inv1   g095(.a(new_n111_), .O(new_n112_));
  nand3  g096(.a(new_n112_), .b(new_n29_), .c(new_n28_), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(new_n110_), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(x4), .O(new_n115_));
  nand4  g099(.a(new_n26_), .b(x7), .c(new_n28_), .d(x5), .O(new_n116_));
  nand3  g100(.a(new_n43_), .b(new_n33_), .c(new_n27_), .O(new_n117_));
  nand2  g101(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(new_n17_), .O(new_n119_));
  oai21  g103(.a(x4), .b(new_n17_), .c(new_n26_), .O(new_n120_));
  oai21  g104(.a(x6), .b(x5), .c(new_n26_), .O(new_n121_));
  aoi22  g105(.a(new_n121_), .b(new_n18_), .c(new_n120_), .d(x5), .O(new_n122_));
  nand2  g106(.a(x4), .b(new_n27_), .O(new_n123_));
  nand3  g107(.a(new_n123_), .b(x8), .c(x2), .O(new_n124_));
  oai21  g108(.a(new_n122_), .b(x0), .c(new_n124_), .O(new_n125_));
  nand3  g109(.a(new_n125_), .b(x9), .c(new_n33_), .O(new_n126_));
  nand2  g110(.a(x8), .b(new_n17_), .O(new_n127_));
  nand4  g111(.a(new_n127_), .b(x7), .c(new_n28_), .d(x0), .O(new_n128_));
  nand4  g112(.a(new_n128_), .b(new_n126_), .c(new_n119_), .d(new_n115_), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(x3), .O(new_n130_));
  oai21  g114(.a(x5), .b(x0), .c(new_n26_), .O(new_n131_));
  aoi22  g115(.a(new_n131_), .b(new_n17_), .c(new_n120_), .d(new_n27_), .O(new_n132_));
  oai22  g116(.a(new_n132_), .b(x3), .c(new_n26_), .d(x7), .O(new_n133_));
  nand3  g117(.a(new_n133_), .b(x9), .c(new_n28_), .O(new_n134_));
  nand3  g118(.a(new_n134_), .b(new_n130_), .c(new_n109_), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(x1), .O(new_n136_));
  inv1   g120(.a(x1), .O(new_n137_));
  nand2  g121(.a(new_n33_), .b(new_n17_), .O(new_n138_));
  nand3  g122(.a(new_n138_), .b(new_n19_), .c(x0), .O(new_n139_));
  oai21  g123(.a(new_n22_), .b(x2), .c(x4), .O(new_n140_));
  nand3  g124(.a(new_n140_), .b(new_n33_), .c(new_n27_), .O(new_n141_));
  nor2   g125(.a(new_n19_), .b(x4), .O(new_n142_));
  nand2  g126(.a(new_n142_), .b(x2), .O(new_n143_));
  nand3  g127(.a(new_n143_), .b(new_n141_), .c(new_n139_), .O(new_n144_));
  nand2  g128(.a(new_n144_), .b(x6), .O(new_n145_));
  nand2  g129(.a(new_n28_), .b(new_n17_), .O(new_n146_));
  nand2  g130(.a(new_n33_), .b(x2), .O(new_n147_));
  nand3  g131(.a(new_n147_), .b(new_n146_), .c(x0), .O(new_n148_));
  nand3  g132(.a(new_n148_), .b(x9), .c(x5), .O(new_n149_));
  aoi21  g133(.a(new_n149_), .b(new_n145_), .c(new_n26_), .O(new_n150_));
  nand2  g134(.a(x2), .b(new_n27_), .O(new_n151_));
  nand2  g135(.a(x9), .b(x5), .O(new_n152_));
  oai21  g136(.a(new_n152_), .b(new_n151_), .c(new_n23_), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(new_n18_), .O(new_n154_));
  oai21  g138(.a(new_n33_), .b(new_n17_), .c(x8), .O(new_n155_));
  nand2  g139(.a(new_n155_), .b(new_n28_), .O(new_n156_));
  nand3  g140(.a(x7), .b(x6), .c(x4), .O(new_n157_));
  aoi21  g141(.a(new_n157_), .b(new_n156_), .c(new_n27_), .O(new_n158_));
  nand4  g142(.a(new_n38_), .b(new_n26_), .c(x4), .d(x2), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(x9), .O(new_n160_));
  oai21  g144(.a(new_n160_), .b(new_n158_), .c(new_n19_), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(new_n154_), .O(new_n162_));
  oai21  g146(.a(new_n162_), .b(new_n150_), .c(new_n137_), .O(new_n163_));
  nand3  g147(.a(new_n22_), .b(x6), .c(new_n19_), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(new_n163_), .O(new_n165_));
  nand2  g149(.a(new_n165_), .b(new_n86_), .O(new_n166_));
  nand3  g150(.a(x7), .b(x6), .c(new_n18_), .O(new_n167_));
  nand2  g151(.a(x3), .b(new_n17_), .O(new_n168_));
  nand2  g152(.a(new_n29_), .b(x4), .O(new_n169_));
  oai21  g153(.a(new_n169_), .b(new_n168_), .c(new_n167_), .O(new_n170_));
  nand2  g154(.a(new_n170_), .b(x0), .O(new_n171_));
  oai21  g155(.a(new_n86_), .b(new_n17_), .c(x0), .O(new_n172_));
  nand4  g156(.a(new_n172_), .b(new_n33_), .c(x6), .d(new_n18_), .O(new_n173_));
  aoi21  g157(.a(new_n173_), .b(new_n171_), .c(x5), .O(new_n174_));
  nand2  g158(.a(x3), .b(new_n27_), .O(new_n175_));
  nand2  g159(.a(new_n33_), .b(x5), .O(new_n176_));
  aoi21  g160(.a(new_n176_), .b(new_n175_), .c(new_n17_), .O(new_n177_));
  aoi21  g161(.a(new_n28_), .b(x3), .c(x5), .O(new_n178_));
  nand3  g162(.a(new_n28_), .b(x3), .c(new_n17_), .O(new_n179_));
  oai21  g163(.a(new_n178_), .b(x0), .c(new_n179_), .O(new_n180_));
  oai21  g164(.a(new_n180_), .b(new_n177_), .c(x9), .O(new_n181_));
  nand3  g165(.a(x7), .b(x3), .c(new_n27_), .O(new_n182_));
  aoi21  g166(.a(new_n182_), .b(new_n181_), .c(new_n18_), .O(new_n183_));
  oai21  g167(.a(new_n183_), .b(new_n174_), .c(x8), .O(new_n184_));
  aoi21  g168(.a(new_n152_), .b(x6), .c(new_n27_), .O(new_n185_));
  nor2   g169(.a(new_n152_), .b(x2), .O(new_n186_));
  oai21  g170(.a(new_n186_), .b(new_n185_), .c(new_n18_), .O(new_n187_));
  nand2  g171(.a(new_n111_), .b(new_n38_), .O(new_n188_));
  nand4  g172(.a(new_n188_), .b(x9), .c(new_n19_), .d(x4), .O(new_n189_));
  nand2  g173(.a(new_n189_), .b(new_n187_), .O(new_n190_));
  nand2  g174(.a(new_n190_), .b(new_n26_), .O(new_n191_));
  nand2  g175(.a(new_n17_), .b(x0), .O(new_n192_));
  nand3  g176(.a(x9), .b(x6), .c(x5), .O(new_n193_));
  oai22  g177(.a(new_n193_), .b(new_n192_), .c(x9), .d(x6), .O(new_n194_));
  nand2  g178(.a(new_n194_), .b(new_n18_), .O(new_n195_));
  nand2  g179(.a(new_n195_), .b(new_n191_), .O(new_n196_));
  nor3   g180(.a(x9), .b(x5), .c(x4), .O(new_n197_));
  aoi21  g181(.a(new_n196_), .b(x3), .c(new_n197_), .O(new_n198_));
  nand2  g182(.a(new_n198_), .b(new_n184_), .O(new_n199_));
  inv1   g183(.a(new_n83_), .O(new_n200_));
  nor2   g184(.a(new_n17_), .b(new_n27_), .O(new_n201_));
  nand3  g185(.a(new_n201_), .b(x7), .c(new_n18_), .O(new_n202_));
  nand3  g186(.a(new_n43_), .b(new_n33_), .c(x4), .O(new_n203_));
  aoi21  g187(.a(new_n203_), .b(new_n202_), .c(new_n86_), .O(new_n204_));
  nand2  g188(.a(new_n71_), .b(new_n29_), .O(new_n205_));
  inv1   g189(.a(new_n205_), .O(new_n206_));
  oai21  g190(.a(new_n206_), .b(new_n204_), .c(new_n28_), .O(new_n207_));
  nand2  g191(.a(new_n207_), .b(new_n200_), .O(new_n208_));
  aoi21  g192(.a(new_n199_), .b(new_n137_), .c(new_n208_), .O(new_n209_));
  nand3  g193(.a(new_n209_), .b(new_n166_), .c(new_n136_), .O(z1));
  nand2  g194(.a(new_n86_), .b(new_n137_), .O(new_n211_));
  nand2  g195(.a(x3), .b(x1), .O(new_n212_));
  nand3  g196(.a(new_n212_), .b(new_n211_), .c(new_n200_), .O(z2));
  nand2  g197(.a(new_n212_), .b(new_n200_), .O(z3));
  nand2  g198(.a(new_n212_), .b(new_n211_), .O(new_n215_));
  nand3  g199(.a(new_n215_), .b(x2), .c(x0), .O(new_n216_));
  nand4  g200(.a(x3), .b(new_n17_), .c(x1), .d(new_n27_), .O(new_n217_));
  nand2  g201(.a(new_n217_), .b(new_n216_), .O(new_n218_));
  nand2  g202(.a(new_n218_), .b(new_n18_), .O(new_n219_));
  nand4  g203(.a(new_n86_), .b(new_n17_), .c(new_n137_), .d(new_n27_), .O(new_n220_));
  nand2  g204(.a(new_n220_), .b(new_n219_), .O(new_n221_));
  nand3  g205(.a(new_n221_), .b(new_n21_), .c(x6), .O(new_n222_));
  aoi21  g206(.a(new_n86_), .b(x1), .c(new_n17_), .O(new_n223_));
  nand2  g207(.a(new_n175_), .b(x6), .O(new_n224_));
  oai21  g208(.a(new_n224_), .b(new_n223_), .c(new_n33_), .O(new_n225_));
  oai21  g209(.a(x6), .b(x3), .c(x1), .O(new_n226_));
  aoi21  g210(.a(x3), .b(x1), .c(x6), .O(new_n227_));
  aoi22  g211(.a(new_n227_), .b(new_n17_), .c(new_n226_), .d(new_n27_), .O(new_n228_));
  nand2  g212(.a(new_n228_), .b(new_n225_), .O(new_n229_));
  oai21  g213(.a(x4), .b(new_n137_), .c(x3), .O(new_n230_));
  nand2  g214(.a(new_n230_), .b(new_n17_), .O(new_n231_));
  nand3  g215(.a(new_n18_), .b(new_n86_), .c(x0), .O(new_n232_));
  aoi21  g216(.a(new_n232_), .b(new_n231_), .c(x8), .O(new_n233_));
  aoi22  g217(.a(new_n233_), .b(new_n28_), .c(new_n229_), .d(x4), .O(new_n234_));
  aoi21  g218(.a(new_n234_), .b(new_n222_), .c(new_n19_), .O(new_n235_));
  aoi21  g219(.a(x4), .b(x3), .c(x1), .O(new_n236_));
  nand3  g220(.a(x4), .b(x2), .c(x1), .O(new_n237_));
  oai21  g221(.a(new_n236_), .b(new_n27_), .c(new_n237_), .O(new_n238_));
  nand2  g222(.a(new_n238_), .b(new_n28_), .O(new_n239_));
  nor2   g223(.a(new_n18_), .b(new_n86_), .O(new_n240_));
  oai21  g224(.a(x4), .b(new_n27_), .c(x7), .O(new_n241_));
  aoi22  g225(.a(new_n241_), .b(x6), .c(new_n240_), .d(x2), .O(new_n242_));
  aoi21  g226(.a(new_n242_), .b(new_n239_), .c(x5), .O(new_n243_));
  nand4  g227(.a(new_n28_), .b(new_n18_), .c(x1), .d(x0), .O(new_n244_));
  inv1   g228(.a(new_n244_), .O(new_n245_));
  oai21  g229(.a(new_n245_), .b(new_n243_), .c(new_n26_), .O(new_n246_));
  aoi22  g230(.a(x3), .b(new_n137_), .c(x2), .d(new_n27_), .O(new_n247_));
  aoi22  g231(.a(new_n86_), .b(x1), .c(new_n17_), .d(x0), .O(new_n248_));
  oai21  g232(.a(new_n247_), .b(new_n18_), .c(new_n248_), .O(new_n249_));
  nand4  g233(.a(new_n249_), .b(new_n33_), .c(x6), .d(new_n19_), .O(new_n250_));
  nand2  g234(.a(new_n250_), .b(new_n246_), .O(new_n251_));
  oai21  g235(.a(new_n251_), .b(new_n235_), .c(x9), .O(new_n252_));
  oai21  g236(.a(x4), .b(x2), .c(x5), .O(new_n253_));
  nand2  g237(.a(new_n253_), .b(x1), .O(new_n254_));
  nand3  g238(.a(new_n19_), .b(x4), .c(x3), .O(new_n255_));
  nand3  g239(.a(new_n142_), .b(new_n86_), .c(new_n17_), .O(new_n256_));
  nand3  g240(.a(new_n256_), .b(new_n255_), .c(new_n254_), .O(new_n257_));
  nand2  g241(.a(new_n257_), .b(x6), .O(new_n258_));
  nand4  g242(.a(new_n28_), .b(x5), .c(new_n18_), .d(new_n86_), .O(new_n259_));
  oai21  g243(.a(new_n236_), .b(x5), .c(new_n259_), .O(new_n260_));
  nand2  g244(.a(new_n260_), .b(x2), .O(new_n261_));
  aoi21  g245(.a(new_n261_), .b(new_n258_), .c(new_n27_), .O(new_n262_));
  nand3  g246(.a(new_n70_), .b(new_n28_), .c(x3), .O(new_n263_));
  inv1   g247(.a(new_n263_), .O(new_n264_));
  nand2  g248(.a(new_n19_), .b(x4), .O(new_n265_));
  nand2  g249(.a(new_n142_), .b(new_n86_), .O(new_n266_));
  aoi21  g250(.a(new_n266_), .b(new_n265_), .c(new_n28_), .O(new_n267_));
  oai21  g251(.a(new_n267_), .b(new_n264_), .c(x1), .O(new_n268_));
  nand2  g252(.a(new_n268_), .b(x9), .O(new_n269_));
  oai21  g253(.a(new_n269_), .b(new_n262_), .c(x7), .O(new_n270_));
  nand2  g254(.a(new_n270_), .b(new_n252_), .O(z4));
  oai21  g255(.a(new_n201_), .b(new_n112_), .c(new_n215_), .O(new_n272_));
  nand2  g256(.a(new_n272_), .b(new_n200_), .O(z5));
endmodule


