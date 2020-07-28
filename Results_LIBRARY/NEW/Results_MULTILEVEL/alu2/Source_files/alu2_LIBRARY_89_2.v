// Benchmark "FAU" written by ABC on Mon Jul 27 16:54:49 2020

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
    new_n198_, new_n199_, new_n200_, new_n201_, new_n203_, new_n205_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
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
    new_n273_, new_n274_, new_n275_, new_n277_;
  inv1   g000(.a(x5), .O(new_n17_));
  nand2  g001(.a(x9), .b(x8), .O(new_n18_));
  oai21  g002(.a(x9), .b(new_n17_), .c(new_n18_), .O(new_n19_));
  nand2  g003(.a(new_n19_), .b(x2), .O(new_n20_));
  inv1   g004(.a(x7), .O(new_n21_));
  inv1   g005(.a(x8), .O(new_n22_));
  nor2   g006(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  nand2  g007(.a(new_n23_), .b(new_n17_), .O(new_n24_));
  aoi21  g008(.a(new_n24_), .b(new_n20_), .c(x4), .O(new_n25_));
  oai22  g009(.a(x9), .b(x2), .c(x8), .d(new_n21_), .O(new_n26_));
  nand2  g010(.a(new_n26_), .b(x4), .O(new_n27_));
  inv1   g011(.a(x2), .O(new_n28_));
  nand2  g012(.a(x7), .b(new_n17_), .O(new_n29_));
  nand4  g013(.a(new_n29_), .b(x9), .c(new_n22_), .d(new_n28_), .O(new_n30_));
  inv1   g014(.a(x9), .O(new_n31_));
  nand2  g015(.a(new_n31_), .b(x7), .O(new_n32_));
  nand3  g016(.a(new_n32_), .b(new_n30_), .c(new_n27_), .O(new_n33_));
  oai21  g017(.a(new_n33_), .b(new_n25_), .c(x6), .O(new_n34_));
  inv1   g018(.a(x6), .O(new_n35_));
  nand3  g019(.a(x9), .b(x8), .c(new_n35_), .O(new_n36_));
  nand3  g020(.a(new_n31_), .b(x7), .c(new_n17_), .O(new_n37_));
  aoi21  g021(.a(new_n37_), .b(new_n36_), .c(x2), .O(new_n38_));
  nand2  g022(.a(x9), .b(new_n22_), .O(new_n39_));
  oai22  g023(.a(new_n39_), .b(x6), .c(x9), .d(new_n17_), .O(new_n40_));
  nand2  g024(.a(new_n40_), .b(x7), .O(new_n41_));
  oai21  g025(.a(new_n18_), .b(x7), .c(new_n41_), .O(new_n42_));
  aoi21  g026(.a(new_n42_), .b(x2), .c(new_n38_), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(new_n34_), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(x0), .O(new_n45_));
  inv1   g029(.a(x0), .O(new_n46_));
  nand2  g030(.a(x8), .b(new_n28_), .O(new_n47_));
  inv1   g031(.a(x4), .O(new_n48_));
  nor2   g032(.a(new_n48_), .b(new_n28_), .O(new_n49_));
  nand3  g033(.a(new_n49_), .b(new_n22_), .c(new_n17_), .O(new_n50_));
  nand2  g034(.a(new_n50_), .b(new_n47_), .O(new_n51_));
  nand3  g035(.a(new_n51_), .b(new_n21_), .c(x6), .O(new_n52_));
  inv1   g036(.a(new_n23_), .O(new_n53_));
  nor2   g037(.a(x8), .b(new_n17_), .O(new_n54_));
  nand2  g038(.a(new_n54_), .b(new_n48_), .O(new_n55_));
  oai21  g039(.a(new_n53_), .b(new_n48_), .c(new_n55_), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(x2), .O(new_n57_));
  nand2  g041(.a(new_n48_), .b(x2), .O(new_n58_));
  nand3  g042(.a(new_n58_), .b(x8), .c(x5), .O(new_n59_));
  nand2  g043(.a(new_n21_), .b(x6), .O(new_n60_));
  nand4  g044(.a(new_n60_), .b(new_n22_), .c(new_n17_), .d(new_n28_), .O(new_n61_));
  nand4  g045(.a(new_n61_), .b(new_n59_), .c(new_n57_), .d(new_n52_), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(new_n46_), .O(new_n63_));
  oai21  g047(.a(new_n22_), .b(new_n28_), .c(new_n17_), .O(new_n64_));
  nand4  g048(.a(new_n64_), .b(new_n21_), .c(new_n35_), .d(x4), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(new_n63_), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(x9), .O(new_n67_));
  nand2  g051(.a(new_n29_), .b(x4), .O(new_n68_));
  nand3  g052(.a(new_n68_), .b(new_n35_), .c(x2), .O(new_n69_));
  nand2  g053(.a(x6), .b(new_n48_), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(x5), .O(new_n71_));
  nand3  g055(.a(new_n71_), .b(new_n21_), .c(new_n28_), .O(new_n72_));
  nand2  g056(.a(new_n17_), .b(new_n48_), .O(new_n73_));
  nand3  g057(.a(new_n73_), .b(new_n72_), .c(new_n69_), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(new_n31_), .O(new_n75_));
  nor2   g059(.a(x7), .b(new_n35_), .O(new_n76_));
  nand2  g060(.a(x8), .b(new_n21_), .O(new_n77_));
  inv1   g061(.a(new_n77_), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(x6), .O(new_n79_));
  oai21  g063(.a(new_n76_), .b(x8), .c(new_n79_), .O(new_n80_));
  nand3  g064(.a(new_n80_), .b(new_n17_), .c(new_n48_), .O(new_n81_));
  nand2  g065(.a(new_n81_), .b(new_n75_), .O(new_n82_));
  nand3  g066(.a(x6), .b(new_n17_), .c(new_n28_), .O(new_n83_));
  nand3  g067(.a(x7), .b(new_n48_), .c(x2), .O(new_n84_));
  aoi21  g068(.a(new_n84_), .b(new_n83_), .c(x9), .O(new_n85_));
  aoi21  g069(.a(new_n82_), .b(new_n46_), .c(new_n85_), .O(new_n86_));
  nand3  g070(.a(new_n86_), .b(new_n67_), .c(new_n45_), .O(z0));
  inv1   g071(.a(x3), .O(new_n88_));
  nand2  g072(.a(new_n35_), .b(new_n28_), .O(new_n89_));
  nand4  g073(.a(new_n21_), .b(x6), .c(x4), .d(x2), .O(new_n90_));
  aoi21  g074(.a(new_n90_), .b(new_n89_), .c(x0), .O(new_n91_));
  nand3  g075(.a(new_n22_), .b(new_n21_), .c(x6), .O(new_n92_));
  inv1   g076(.a(new_n92_), .O(new_n93_));
  oai21  g077(.a(new_n93_), .b(new_n91_), .c(x1), .O(new_n94_));
  inv1   g078(.a(x1), .O(new_n95_));
  nand3  g079(.a(x8), .b(x7), .c(x2), .O(new_n96_));
  oai21  g080(.a(x8), .b(x6), .c(new_n96_), .O(new_n97_));
  nand2  g081(.a(new_n97_), .b(x0), .O(new_n98_));
  nand3  g082(.a(new_n49_), .b(new_n22_), .c(new_n35_), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nand3  g084(.a(new_n100_), .b(x9), .c(new_n95_), .O(new_n101_));
  oai21  g085(.a(x8), .b(new_n28_), .c(new_n46_), .O(new_n102_));
  nand3  g086(.a(new_n102_), .b(x7), .c(x4), .O(new_n103_));
  nand2  g087(.a(new_n103_), .b(x9), .O(new_n104_));
  nand2  g088(.a(new_n104_), .b(x6), .O(new_n105_));
  nand2  g089(.a(new_n31_), .b(new_n21_), .O(new_n106_));
  nand4  g090(.a(new_n106_), .b(new_n105_), .c(new_n101_), .d(new_n94_), .O(new_n107_));
  nand2  g091(.a(new_n107_), .b(new_n17_), .O(new_n108_));
  aoi21  g092(.a(new_n48_), .b(x2), .c(x8), .O(new_n109_));
  oai21  g093(.a(new_n109_), .b(x0), .c(new_n47_), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(new_n35_), .O(new_n111_));
  nand2  g095(.a(x6), .b(x5), .O(new_n112_));
  aoi21  g096(.a(new_n112_), .b(new_n77_), .c(x2), .O(new_n113_));
  nor2   g097(.a(x8), .b(new_n35_), .O(new_n114_));
  oai21  g098(.a(new_n114_), .b(new_n113_), .c(x0), .O(new_n115_));
  nand3  g099(.a(new_n109_), .b(x6), .c(x5), .O(new_n116_));
  nand3  g100(.a(new_n116_), .b(new_n115_), .c(new_n111_), .O(new_n117_));
  nand2  g101(.a(new_n117_), .b(x1), .O(new_n118_));
  nand2  g102(.a(x7), .b(x4), .O(new_n119_));
  nand3  g103(.a(new_n119_), .b(x6), .c(x0), .O(new_n120_));
  nand2  g104(.a(new_n21_), .b(x5), .O(new_n121_));
  aoi21  g105(.a(new_n121_), .b(new_n120_), .c(new_n28_), .O(new_n122_));
  nand3  g106(.a(new_n21_), .b(x6), .c(new_n28_), .O(new_n123_));
  aoi21  g107(.a(new_n123_), .b(new_n17_), .c(x0), .O(new_n124_));
  oai21  g108(.a(new_n124_), .b(new_n122_), .c(x8), .O(new_n125_));
  nand4  g109(.a(x5), .b(new_n48_), .c(x2), .d(new_n46_), .O(new_n126_));
  aoi21  g110(.a(new_n126_), .b(new_n125_), .c(x1), .O(new_n127_));
  nand4  g111(.a(x8), .b(new_n35_), .c(x5), .d(new_n28_), .O(new_n128_));
  inv1   g112(.a(new_n128_), .O(new_n129_));
  oai21  g113(.a(new_n129_), .b(new_n127_), .c(x9), .O(new_n130_));
  inv1   g114(.a(new_n70_), .O(new_n131_));
  nand3  g115(.a(new_n131_), .b(new_n31_), .c(new_n21_), .O(new_n132_));
  nand4  g116(.a(new_n132_), .b(new_n130_), .c(new_n118_), .d(new_n108_), .O(new_n133_));
  nand2  g117(.a(new_n133_), .b(new_n88_), .O(new_n134_));
  nand3  g118(.a(x7), .b(new_n35_), .c(x3), .O(new_n135_));
  aoi21  g119(.a(new_n135_), .b(x4), .c(x9), .O(new_n136_));
  nand4  g120(.a(new_n21_), .b(new_n28_), .c(x1), .d(new_n46_), .O(new_n137_));
  nor2   g121(.a(x1), .b(new_n46_), .O(new_n138_));
  nand3  g122(.a(new_n138_), .b(new_n22_), .c(new_n48_), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(new_n137_), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(new_n35_), .O(new_n141_));
  nand4  g125(.a(x8), .b(x6), .c(new_n48_), .d(new_n95_), .O(new_n142_));
  nand3  g126(.a(new_n22_), .b(x3), .c(x1), .O(new_n143_));
  aoi21  g127(.a(new_n143_), .b(new_n142_), .c(new_n46_), .O(new_n144_));
  nand3  g128(.a(new_n131_), .b(x1), .c(new_n46_), .O(new_n145_));
  inv1   g129(.a(new_n145_), .O(new_n146_));
  oai21  g130(.a(new_n146_), .b(new_n144_), .c(x7), .O(new_n147_));
  nand2  g131(.a(x3), .b(new_n28_), .O(new_n148_));
  nand3  g132(.a(x9), .b(new_n22_), .c(x4), .O(new_n149_));
  oai22  g133(.a(new_n149_), .b(new_n148_), .c(new_n77_), .d(new_n70_), .O(new_n150_));
  nand2  g134(.a(new_n150_), .b(new_n46_), .O(new_n151_));
  nand2  g135(.a(new_n28_), .b(x0), .O(new_n152_));
  aoi21  g136(.a(new_n152_), .b(x8), .c(new_n31_), .O(new_n153_));
  nand4  g137(.a(new_n153_), .b(new_n21_), .c(x6), .d(x4), .O(new_n154_));
  oai21  g138(.a(new_n154_), .b(new_n88_), .c(new_n151_), .O(new_n155_));
  nand2  g139(.a(new_n155_), .b(new_n95_), .O(new_n156_));
  inv1   g140(.a(new_n79_), .O(new_n157_));
  nand4  g141(.a(new_n157_), .b(new_n48_), .c(x3), .d(x2), .O(new_n158_));
  nand4  g142(.a(new_n158_), .b(new_n156_), .c(new_n147_), .d(new_n141_), .O(new_n159_));
  oai21  g143(.a(new_n159_), .b(new_n136_), .c(new_n17_), .O(new_n160_));
  oai21  g144(.a(new_n17_), .b(new_n28_), .c(new_n22_), .O(new_n161_));
  nand3  g145(.a(new_n161_), .b(x1), .c(new_n46_), .O(new_n162_));
  nand4  g146(.a(new_n138_), .b(x9), .c(x5), .d(new_n28_), .O(new_n163_));
  aoi21  g147(.a(new_n163_), .b(new_n162_), .c(new_n35_), .O(new_n164_));
  nand3  g148(.a(x7), .b(new_n35_), .c(x2), .O(new_n165_));
  nand2  g149(.a(x5), .b(new_n95_), .O(new_n166_));
  oai21  g150(.a(new_n166_), .b(new_n39_), .c(new_n165_), .O(new_n167_));
  nand2  g151(.a(new_n167_), .b(x0), .O(new_n168_));
  nand2  g152(.a(new_n60_), .b(new_n31_), .O(new_n169_));
  nor2   g153(.a(x2), .b(x1), .O(new_n170_));
  nand4  g154(.a(new_n170_), .b(x9), .c(new_n22_), .d(x5), .O(new_n171_));
  nand3  g155(.a(new_n171_), .b(new_n169_), .c(new_n168_), .O(new_n172_));
  oai21  g156(.a(new_n172_), .b(new_n164_), .c(new_n48_), .O(new_n173_));
  nand3  g157(.a(new_n73_), .b(x1), .c(x0), .O(new_n174_));
  nand2  g158(.a(new_n95_), .b(new_n46_), .O(new_n175_));
  nand2  g159(.a(new_n175_), .b(new_n121_), .O(new_n176_));
  nand3  g160(.a(new_n176_), .b(x9), .c(x4), .O(new_n177_));
  nand2  g161(.a(new_n177_), .b(new_n174_), .O(new_n178_));
  nand2  g162(.a(new_n178_), .b(x2), .O(new_n179_));
  nor2   g163(.a(x7), .b(new_n17_), .O(new_n180_));
  nor2   g164(.a(new_n21_), .b(x1), .O(new_n181_));
  oai21  g165(.a(new_n181_), .b(new_n180_), .c(new_n46_), .O(new_n182_));
  oai21  g166(.a(new_n170_), .b(new_n21_), .c(new_n35_), .O(new_n183_));
  nand2  g167(.a(new_n183_), .b(new_n182_), .O(new_n184_));
  nand3  g168(.a(new_n184_), .b(x9), .c(x4), .O(new_n185_));
  nand3  g169(.a(new_n185_), .b(new_n179_), .c(new_n137_), .O(new_n186_));
  nand2  g170(.a(new_n186_), .b(x8), .O(new_n187_));
  oai21  g171(.a(x5), .b(x2), .c(x4), .O(new_n188_));
  nor2   g172(.a(x6), .b(new_n17_), .O(new_n189_));
  nand2  g173(.a(new_n189_), .b(new_n28_), .O(new_n190_));
  nand2  g174(.a(new_n190_), .b(new_n188_), .O(new_n191_));
  nand4  g175(.a(new_n191_), .b(new_n22_), .c(x7), .d(x1), .O(new_n192_));
  nand3  g176(.a(new_n192_), .b(new_n187_), .c(new_n173_), .O(new_n193_));
  nand4  g177(.a(x7), .b(x6), .c(x1), .d(x0), .O(new_n194_));
  nand3  g178(.a(new_n189_), .b(x9), .c(new_n21_), .O(new_n195_));
  nand2  g179(.a(new_n195_), .b(new_n194_), .O(new_n196_));
  nand2  g180(.a(new_n196_), .b(x4), .O(new_n197_));
  oai21  g181(.a(new_n58_), .b(x0), .c(new_n22_), .O(new_n198_));
  nand4  g182(.a(new_n198_), .b(new_n21_), .c(new_n35_), .d(x1), .O(new_n199_));
  nand2  g183(.a(new_n199_), .b(new_n197_), .O(new_n200_));
  aoi21  g184(.a(new_n193_), .b(x3), .c(new_n200_), .O(new_n201_));
  nand3  g185(.a(new_n201_), .b(new_n160_), .c(new_n134_), .O(z1));
  nor2   g186(.a(x3), .b(x1), .O(new_n203_));
  nor2   g187(.a(new_n88_), .b(new_n95_), .O(z3));
  nor2   g188(.a(z3), .b(new_n203_), .O(new_n205_));
  inv1   g189(.a(new_n205_), .O(z2));
  nor2   g190(.a(x4), .b(x3), .O(new_n207_));
  nand3  g191(.a(new_n207_), .b(x7), .c(x5), .O(new_n208_));
  nand2  g192(.a(new_n21_), .b(new_n17_), .O(new_n209_));
  nand2  g193(.a(new_n209_), .b(new_n208_), .O(new_n210_));
  nand2  g194(.a(new_n210_), .b(new_n28_), .O(new_n211_));
  oai22  g195(.a(new_n119_), .b(new_n88_), .c(x8), .d(x4), .O(new_n212_));
  nor2   g196(.a(new_n28_), .b(x1), .O(new_n213_));
  nand3  g197(.a(new_n21_), .b(x5), .c(new_n88_), .O(new_n214_));
  inv1   g198(.a(new_n214_), .O(new_n215_));
  aoi22  g199(.a(new_n215_), .b(new_n213_), .c(new_n212_), .d(new_n17_), .O(new_n216_));
  aoi21  g200(.a(new_n216_), .b(new_n211_), .c(new_n35_), .O(new_n217_));
  nand3  g201(.a(new_n17_), .b(x4), .c(x3), .O(new_n218_));
  nand3  g202(.a(new_n207_), .b(new_n35_), .c(x5), .O(new_n219_));
  aoi21  g203(.a(new_n219_), .b(new_n218_), .c(new_n28_), .O(new_n220_));
  nand2  g204(.a(new_n207_), .b(new_n54_), .O(new_n221_));
  inv1   g205(.a(new_n221_), .O(new_n222_));
  oai21  g206(.a(new_n222_), .b(new_n220_), .c(x7), .O(new_n223_));
  nand4  g207(.a(new_n21_), .b(new_n35_), .c(x5), .d(new_n88_), .O(new_n224_));
  nand2  g208(.a(new_n224_), .b(new_n218_), .O(new_n225_));
  nand2  g209(.a(new_n225_), .b(new_n22_), .O(new_n226_));
  nand2  g210(.a(new_n226_), .b(new_n223_), .O(new_n227_));
  oai21  g211(.a(new_n227_), .b(new_n217_), .c(x0), .O(new_n228_));
  oai21  g212(.a(x6), .b(x3), .c(x1), .O(new_n229_));
  nand2  g213(.a(new_n229_), .b(new_n46_), .O(new_n230_));
  aoi21  g214(.a(x3), .b(x1), .c(x2), .O(new_n231_));
  oai21  g215(.a(new_n231_), .b(new_n21_), .c(new_n35_), .O(new_n232_));
  nand3  g216(.a(new_n21_), .b(x3), .c(x2), .O(new_n233_));
  nand3  g217(.a(new_n233_), .b(new_n232_), .c(new_n230_), .O(new_n234_));
  nand2  g218(.a(new_n234_), .b(x5), .O(new_n235_));
  nand2  g219(.a(new_n22_), .b(x3), .O(new_n236_));
  nand3  g220(.a(new_n21_), .b(x6), .c(new_n46_), .O(new_n237_));
  aoi21  g221(.a(new_n237_), .b(new_n236_), .c(new_n28_), .O(new_n238_));
  nand3  g222(.a(new_n76_), .b(x3), .c(new_n95_), .O(new_n239_));
  inv1   g223(.a(new_n239_), .O(new_n240_));
  oai21  g224(.a(new_n240_), .b(new_n238_), .c(new_n17_), .O(new_n241_));
  nand2  g225(.a(new_n241_), .b(new_n235_), .O(new_n242_));
  nand2  g226(.a(x6), .b(new_n17_), .O(new_n243_));
  nand2  g227(.a(new_n22_), .b(new_n21_), .O(new_n244_));
  aoi21  g228(.a(new_n60_), .b(x8), .c(new_n17_), .O(new_n245_));
  nand4  g229(.a(new_n245_), .b(new_n88_), .c(new_n28_), .d(new_n95_), .O(new_n246_));
  oai22  g230(.a(new_n246_), .b(x0), .c(new_n244_), .d(new_n243_), .O(new_n247_));
  aoi21  g231(.a(new_n242_), .b(x4), .c(new_n247_), .O(new_n248_));
  nand2  g232(.a(new_n248_), .b(new_n228_), .O(new_n249_));
  nand2  g233(.a(new_n249_), .b(x9), .O(new_n250_));
  nand3  g234(.a(new_n180_), .b(x3), .c(x2), .O(new_n251_));
  oai21  g235(.a(new_n73_), .b(new_n53_), .c(new_n251_), .O(new_n252_));
  nand2  g236(.a(new_n252_), .b(x0), .O(new_n253_));
  nand3  g237(.a(x7), .b(x5), .c(new_n48_), .O(new_n254_));
  aoi21  g238(.a(new_n254_), .b(new_n209_), .c(x3), .O(new_n255_));
  nand2  g239(.a(new_n28_), .b(new_n46_), .O(new_n256_));
  nand2  g240(.a(new_n180_), .b(x3), .O(new_n257_));
  oai22  g241(.a(new_n257_), .b(new_n256_), .c(new_n29_), .d(new_n48_), .O(new_n258_));
  nor2   g242(.a(new_n258_), .b(new_n255_), .O(new_n259_));
  aoi21  g243(.a(new_n259_), .b(new_n253_), .c(new_n35_), .O(new_n260_));
  nand2  g244(.a(x7), .b(x2), .O(new_n261_));
  aoi21  g245(.a(new_n261_), .b(x8), .c(new_n46_), .O(new_n262_));
  nand3  g246(.a(new_n22_), .b(x4), .c(x2), .O(new_n263_));
  nand2  g247(.a(new_n263_), .b(new_n135_), .O(new_n264_));
  oai21  g248(.a(new_n264_), .b(new_n262_), .c(new_n17_), .O(new_n265_));
  nand2  g249(.a(new_n148_), .b(x8), .O(new_n266_));
  nand2  g250(.a(new_n266_), .b(x0), .O(new_n267_));
  nand2  g251(.a(new_n54_), .b(new_n28_), .O(new_n268_));
  nand2  g252(.a(new_n35_), .b(x3), .O(new_n269_));
  nand3  g253(.a(new_n269_), .b(new_n268_), .c(new_n267_), .O(new_n270_));
  nand3  g254(.a(new_n270_), .b(x7), .c(new_n48_), .O(new_n271_));
  oai21  g255(.a(new_n17_), .b(x2), .c(new_n46_), .O(new_n272_));
  nand4  g256(.a(new_n272_), .b(new_n22_), .c(new_n21_), .d(new_n35_), .O(new_n273_));
  nand3  g257(.a(new_n273_), .b(new_n271_), .c(new_n265_), .O(new_n274_));
  oai21  g258(.a(new_n274_), .b(new_n260_), .c(x1), .O(new_n275_));
  nand2  g259(.a(new_n275_), .b(new_n250_), .O(z4));
  nand2  g260(.a(x2), .b(x0), .O(new_n277_));
  aoi21  g261(.a(new_n277_), .b(new_n256_), .c(new_n205_), .O(z5));
endmodule


