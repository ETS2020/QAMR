// Benchmark "FAU" written by ABC on Thu Aug 13 18:20:58 2020

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
    new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
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
    new_n204_, new_n205_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n216_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n276_;
  inv1   g000(.a(x2), .O(new_n17_));
  inv1   g001(.a(x4), .O(new_n18_));
  inv1   g002(.a(x5), .O(new_n19_));
  nand4  g003(.a(x8), .b(x7), .c(new_n19_), .d(x0), .O(new_n20_));
  inv1   g004(.a(x9), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(x6), .O(new_n22_));
  oai21  g006(.a(new_n22_), .b(x0), .c(new_n20_), .O(new_n23_));
  nand2  g007(.a(new_n23_), .b(new_n18_), .O(new_n24_));
  inv1   g008(.a(x8), .O(new_n25_));
  inv1   g009(.a(x0), .O(new_n26_));
  inv1   g010(.a(x6), .O(new_n27_));
  inv1   g011(.a(x7), .O(new_n28_));
  nand3  g012(.a(x9), .b(new_n28_), .c(x5), .O(new_n29_));
  nand2  g013(.a(new_n29_), .b(new_n27_), .O(new_n30_));
  nand2  g014(.a(new_n30_), .b(x4), .O(new_n31_));
  nand2  g015(.a(x7), .b(new_n19_), .O(new_n32_));
  nand3  g016(.a(new_n32_), .b(x9), .c(x6), .O(new_n33_));
  aoi21  g017(.a(new_n33_), .b(new_n31_), .c(new_n26_), .O(new_n34_));
  nor2   g018(.a(x7), .b(new_n27_), .O(new_n35_));
  inv1   g019(.a(new_n35_), .O(new_n36_));
  nand2  g020(.a(new_n36_), .b(new_n19_), .O(new_n37_));
  nand4  g021(.a(x9), .b(new_n28_), .c(new_n27_), .d(x4), .O(new_n38_));
  aoi21  g022(.a(new_n38_), .b(new_n37_), .c(x0), .O(new_n39_));
  oai21  g023(.a(new_n39_), .b(new_n34_), .c(new_n25_), .O(new_n40_));
  nand2  g024(.a(x9), .b(x8), .O(new_n41_));
  oai22  g025(.a(new_n41_), .b(x6), .c(new_n22_), .d(new_n18_), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(x0), .O(new_n43_));
  nand2  g027(.a(new_n27_), .b(x0), .O(new_n44_));
  nand3  g028(.a(new_n44_), .b(new_n21_), .c(new_n19_), .O(new_n45_));
  nand4  g029(.a(new_n37_), .b(x9), .c(x8), .d(new_n26_), .O(new_n46_));
  nand3  g030(.a(new_n46_), .b(new_n45_), .c(new_n43_), .O(new_n47_));
  inv1   g031(.a(new_n47_), .O(new_n48_));
  nand3  g032(.a(new_n48_), .b(new_n40_), .c(new_n24_), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(new_n17_), .O(new_n50_));
  nor2   g034(.a(new_n25_), .b(x7), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(x6), .O(new_n52_));
  aoi21  g036(.a(new_n52_), .b(x9), .c(x4), .O(new_n53_));
  nand3  g037(.a(x6), .b(x4), .c(x2), .O(new_n54_));
  nor4   g038(.a(new_n54_), .b(new_n21_), .c(x8), .d(x7), .O(new_n55_));
  oai21  g039(.a(new_n55_), .b(new_n53_), .c(new_n19_), .O(new_n56_));
  oai21  g040(.a(new_n21_), .b(x6), .c(new_n28_), .O(new_n57_));
  nand3  g041(.a(new_n57_), .b(x8), .c(x4), .O(new_n58_));
  nand2  g042(.a(new_n28_), .b(new_n27_), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(x4), .O(new_n60_));
  nand3  g044(.a(new_n60_), .b(x9), .c(x5), .O(new_n61_));
  oai21  g045(.a(new_n35_), .b(x4), .c(new_n61_), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(new_n25_), .O(new_n63_));
  nand3  g047(.a(new_n21_), .b(new_n27_), .c(new_n18_), .O(new_n64_));
  nand3  g048(.a(new_n64_), .b(new_n63_), .c(new_n58_), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(x2), .O(new_n66_));
  inv1   g050(.a(new_n41_), .O(new_n67_));
  nand3  g051(.a(new_n67_), .b(x5), .c(x4), .O(new_n68_));
  nand3  g052(.a(new_n68_), .b(new_n66_), .c(new_n56_), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(new_n26_), .O(new_n70_));
  nand3  g054(.a(x9), .b(new_n27_), .c(x5), .O(new_n71_));
  aoi21  g055(.a(new_n71_), .b(new_n28_), .c(new_n18_), .O(new_n72_));
  nor2   g056(.a(new_n28_), .b(x6), .O(new_n73_));
  oai21  g057(.a(new_n73_), .b(new_n72_), .c(new_n25_), .O(new_n74_));
  nand2  g058(.a(new_n21_), .b(x5), .O(new_n75_));
  aoi21  g059(.a(new_n75_), .b(new_n41_), .c(new_n27_), .O(new_n76_));
  aoi22  g060(.a(new_n76_), .b(new_n18_), .c(new_n67_), .d(new_n28_), .O(new_n77_));
  aoi21  g061(.a(new_n77_), .b(new_n74_), .c(new_n17_), .O(new_n78_));
  nor2   g062(.a(x9), .b(new_n28_), .O(new_n79_));
  aoi21  g063(.a(new_n78_), .b(x0), .c(new_n79_), .O(new_n80_));
  nand3  g064(.a(new_n80_), .b(new_n70_), .c(new_n50_), .O(z0));
  nand2  g065(.a(x7), .b(x2), .O(new_n82_));
  aoi21  g066(.a(new_n82_), .b(new_n25_), .c(x0), .O(new_n83_));
  nand3  g067(.a(x8), .b(x5), .c(x2), .O(new_n84_));
  nand2  g068(.a(new_n25_), .b(x7), .O(new_n85_));
  oai21  g069(.a(new_n85_), .b(x5), .c(new_n84_), .O(new_n86_));
  oai21  g070(.a(new_n86_), .b(new_n83_), .c(x3), .O(new_n87_));
  inv1   g071(.a(new_n32_), .O(new_n88_));
  nor3   g072(.a(x8), .b(x3), .c(x2), .O(new_n89_));
  aoi21  g073(.a(new_n88_), .b(new_n26_), .c(new_n89_), .O(new_n90_));
  aoi21  g074(.a(new_n90_), .b(new_n87_), .c(x4), .O(new_n91_));
  inv1   g075(.a(x3), .O(new_n92_));
  oai21  g076(.a(x5), .b(x2), .c(new_n92_), .O(new_n93_));
  nand3  g077(.a(x7), .b(x5), .c(x3), .O(new_n94_));
  aoi21  g078(.a(new_n94_), .b(new_n93_), .c(x8), .O(new_n95_));
  nor2   g079(.a(new_n28_), .b(new_n26_), .O(new_n96_));
  oai21  g080(.a(new_n96_), .b(new_n95_), .c(x4), .O(new_n97_));
  nand2  g081(.a(new_n32_), .b(x0), .O(new_n98_));
  nand2  g082(.a(new_n25_), .b(new_n28_), .O(new_n99_));
  aoi21  g083(.a(new_n99_), .b(new_n98_), .c(x2), .O(new_n100_));
  nor2   g084(.a(x8), .b(new_n26_), .O(new_n101_));
  oai21  g085(.a(new_n101_), .b(new_n100_), .c(new_n92_), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(new_n97_), .O(new_n103_));
  oai21  g087(.a(new_n103_), .b(new_n91_), .c(x9), .O(new_n104_));
  nand2  g088(.a(x4), .b(x2), .O(new_n105_));
  oai21  g089(.a(new_n105_), .b(x0), .c(x8), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(new_n19_), .O(new_n107_));
  nand2  g091(.a(new_n41_), .b(x4), .O(new_n108_));
  aoi21  g092(.a(new_n108_), .b(new_n107_), .c(x3), .O(new_n109_));
  nand4  g093(.a(new_n21_), .b(x5), .c(new_n18_), .d(x3), .O(new_n110_));
  inv1   g094(.a(new_n110_), .O(new_n111_));
  oai21  g095(.a(new_n111_), .b(new_n109_), .c(new_n28_), .O(new_n112_));
  aoi21  g096(.a(new_n112_), .b(new_n104_), .c(new_n27_), .O(new_n113_));
  nand2  g097(.a(new_n17_), .b(new_n26_), .O(new_n114_));
  oai22  g098(.a(new_n114_), .b(new_n59_), .c(new_n85_), .d(new_n17_), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(x4), .O(new_n116_));
  nand2  g100(.a(new_n51_), .b(new_n26_), .O(new_n117_));
  nand2  g101(.a(new_n27_), .b(x5), .O(new_n118_));
  oai21  g102(.a(new_n118_), .b(new_n85_), .c(new_n117_), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(new_n17_), .O(new_n120_));
  oai21  g104(.a(x4), .b(new_n17_), .c(new_n25_), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(x5), .O(new_n122_));
  nor2   g106(.a(x6), .b(x5), .O(new_n123_));
  oai21  g107(.a(new_n123_), .b(x8), .c(new_n18_), .O(new_n124_));
  aoi21  g108(.a(new_n124_), .b(new_n122_), .c(x0), .O(new_n125_));
  oai21  g109(.a(new_n18_), .b(x0), .c(x8), .O(new_n126_));
  nor2   g110(.a(new_n126_), .b(new_n17_), .O(new_n127_));
  oai21  g111(.a(new_n127_), .b(new_n125_), .c(new_n28_), .O(new_n128_));
  nand2  g112(.a(x8), .b(new_n17_), .O(new_n129_));
  nand4  g113(.a(new_n129_), .b(x7), .c(new_n27_), .d(x0), .O(new_n130_));
  nand4  g114(.a(new_n130_), .b(new_n128_), .c(new_n120_), .d(new_n116_), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(x3), .O(new_n132_));
  nor2   g116(.a(x5), .b(x0), .O(new_n133_));
  oai21  g117(.a(new_n133_), .b(x8), .c(new_n17_), .O(new_n134_));
  nand2  g118(.a(new_n121_), .b(new_n26_), .O(new_n135_));
  aoi21  g119(.a(new_n135_), .b(new_n134_), .c(x3), .O(new_n136_));
  oai21  g120(.a(new_n136_), .b(new_n51_), .c(new_n27_), .O(new_n137_));
  aoi21  g121(.a(new_n137_), .b(new_n132_), .c(new_n21_), .O(new_n138_));
  oai21  g122(.a(new_n138_), .b(new_n113_), .c(x1), .O(new_n139_));
  inv1   g123(.a(x1), .O(new_n140_));
  nand2  g124(.a(new_n28_), .b(new_n17_), .O(new_n141_));
  nand3  g125(.a(new_n141_), .b(new_n19_), .c(x0), .O(new_n142_));
  nand3  g126(.a(x5), .b(new_n18_), .c(x2), .O(new_n143_));
  aoi21  g127(.a(new_n143_), .b(new_n142_), .c(new_n27_), .O(new_n144_));
  nor2   g128(.a(x6), .b(x2), .O(new_n145_));
  aoi21  g129(.a(new_n28_), .b(x2), .c(new_n145_), .O(new_n146_));
  aoi21  g130(.a(new_n146_), .b(x0), .c(new_n19_), .O(new_n147_));
  oai21  g131(.a(new_n147_), .b(new_n144_), .c(x9), .O(new_n148_));
  nand4  g132(.a(new_n35_), .b(new_n19_), .c(new_n17_), .d(new_n26_), .O(new_n149_));
  aoi21  g133(.a(new_n149_), .b(new_n148_), .c(new_n25_), .O(new_n150_));
  nand4  g134(.a(x9), .b(x5), .c(x2), .d(new_n26_), .O(new_n151_));
  nor2   g135(.a(x9), .b(x7), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(x6), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(new_n151_), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(new_n18_), .O(new_n155_));
  aoi21  g139(.a(new_n82_), .b(x8), .c(x6), .O(new_n156_));
  nand3  g140(.a(x7), .b(x6), .c(x4), .O(new_n157_));
  inv1   g141(.a(new_n157_), .O(new_n158_));
  oai21  g142(.a(new_n158_), .b(new_n156_), .c(x0), .O(new_n159_));
  nand4  g143(.a(new_n36_), .b(new_n25_), .c(x4), .d(x2), .O(new_n160_));
  aoi21  g144(.a(new_n160_), .b(new_n159_), .c(new_n21_), .O(new_n161_));
  oai21  g145(.a(new_n161_), .b(new_n152_), .c(new_n19_), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(new_n155_), .O(new_n163_));
  oai21  g147(.a(new_n163_), .b(new_n150_), .c(new_n140_), .O(new_n164_));
  nand3  g148(.a(new_n152_), .b(x6), .c(new_n19_), .O(new_n165_));
  nand2  g149(.a(new_n165_), .b(new_n164_), .O(new_n166_));
  nand2  g150(.a(new_n166_), .b(new_n92_), .O(new_n167_));
  nor2   g151(.a(new_n92_), .b(x0), .O(new_n168_));
  nor2   g152(.a(x7), .b(new_n19_), .O(new_n169_));
  oai21  g153(.a(new_n169_), .b(new_n168_), .c(x2), .O(new_n170_));
  aoi21  g154(.a(new_n28_), .b(x6), .c(x0), .O(new_n171_));
  nand3  g155(.a(new_n28_), .b(new_n19_), .c(x0), .O(new_n172_));
  aoi21  g156(.a(new_n172_), .b(x6), .c(x2), .O(new_n173_));
  oai21  g157(.a(new_n173_), .b(new_n171_), .c(x3), .O(new_n174_));
  nand2  g158(.a(x5), .b(new_n26_), .O(new_n175_));
  nand3  g159(.a(new_n175_), .b(new_n174_), .c(new_n170_), .O(new_n176_));
  nand2  g160(.a(new_n176_), .b(x4), .O(new_n177_));
  aoi21  g161(.a(new_n28_), .b(new_n17_), .c(new_n27_), .O(new_n178_));
  nand4  g162(.a(new_n178_), .b(new_n19_), .c(new_n18_), .d(x0), .O(new_n179_));
  nand2  g163(.a(new_n179_), .b(new_n177_), .O(new_n180_));
  nand2  g164(.a(new_n180_), .b(x8), .O(new_n181_));
  aoi21  g165(.a(x6), .b(new_n19_), .c(new_n26_), .O(new_n182_));
  nor2   g166(.a(new_n19_), .b(x2), .O(new_n183_));
  oai21  g167(.a(new_n183_), .b(new_n182_), .c(new_n18_), .O(new_n184_));
  nand2  g168(.a(new_n114_), .b(new_n36_), .O(new_n185_));
  nand3  g169(.a(new_n185_), .b(new_n19_), .c(x4), .O(new_n186_));
  aoi21  g170(.a(new_n186_), .b(new_n184_), .c(x8), .O(new_n187_));
  nand3  g171(.a(x6), .b(x5), .c(new_n18_), .O(new_n188_));
  nor3   g172(.a(new_n188_), .b(x2), .c(new_n26_), .O(new_n189_));
  oai21  g173(.a(new_n189_), .b(new_n187_), .c(x3), .O(new_n190_));
  aoi21  g174(.a(new_n190_), .b(new_n181_), .c(new_n21_), .O(new_n191_));
  nand3  g175(.a(x8), .b(x6), .c(new_n26_), .O(new_n192_));
  aoi21  g176(.a(new_n192_), .b(x9), .c(x5), .O(new_n193_));
  nand3  g177(.a(new_n21_), .b(new_n27_), .c(x3), .O(new_n194_));
  inv1   g178(.a(new_n194_), .O(new_n195_));
  oai21  g179(.a(new_n195_), .b(new_n193_), .c(new_n28_), .O(new_n196_));
  nor2   g180(.a(new_n196_), .b(x4), .O(new_n197_));
  oai21  g181(.a(new_n197_), .b(new_n191_), .c(new_n140_), .O(new_n198_));
  nand2  g182(.a(x2), .b(x0), .O(new_n199_));
  inv1   g183(.a(new_n199_), .O(new_n200_));
  nor2   g184(.a(new_n28_), .b(x4), .O(new_n201_));
  aoi22  g185(.a(new_n201_), .b(new_n200_), .c(new_n51_), .d(x4), .O(new_n202_));
  nand2  g186(.a(new_n169_), .b(x4), .O(new_n203_));
  oai21  g187(.a(new_n202_), .b(new_n92_), .c(new_n203_), .O(new_n204_));
  nand3  g188(.a(new_n204_), .b(x9), .c(new_n27_), .O(new_n205_));
  nand4  g189(.a(new_n205_), .b(new_n198_), .c(new_n167_), .d(new_n139_), .O(z1));
  nand4  g190(.a(new_n105_), .b(x8), .c(x6), .d(new_n26_), .O(new_n207_));
  nand3  g191(.a(new_n21_), .b(x6), .c(new_n18_), .O(new_n208_));
  nand4  g192(.a(new_n208_), .b(new_n207_), .c(x9), .d(new_n19_), .O(new_n209_));
  nand2  g193(.a(new_n209_), .b(new_n28_), .O(new_n210_));
  nand2  g194(.a(new_n210_), .b(new_n21_), .O(new_n211_));
  nand3  g195(.a(new_n211_), .b(new_n92_), .c(new_n140_), .O(new_n212_));
  inv1   g196(.a(new_n79_), .O(new_n213_));
  nand3  g197(.a(new_n213_), .b(x3), .c(x1), .O(new_n214_));
  nand2  g198(.a(new_n214_), .b(new_n212_), .O(z2));
  nand2  g199(.a(x3), .b(x1), .O(new_n216_));
  nand2  g200(.a(new_n216_), .b(new_n213_), .O(z3));
  nand2  g201(.a(new_n92_), .b(new_n140_), .O(new_n218_));
  aoi22  g202(.a(new_n218_), .b(new_n216_), .c(new_n199_), .d(new_n114_), .O(new_n219_));
  nand2  g203(.a(new_n219_), .b(x6), .O(new_n220_));
  inv1   g204(.a(new_n220_), .O(new_n221_));
  oai21  g205(.a(x3), .b(new_n140_), .c(x2), .O(new_n222_));
  nor2   g206(.a(new_n168_), .b(new_n27_), .O(new_n223_));
  aoi21  g207(.a(new_n223_), .b(new_n222_), .c(new_n18_), .O(new_n224_));
  oai21  g208(.a(new_n224_), .b(new_n221_), .c(new_n28_), .O(new_n225_));
  aoi21  g209(.a(new_n27_), .b(new_n92_), .c(new_n140_), .O(new_n226_));
  nand3  g210(.a(new_n216_), .b(new_n27_), .c(new_n17_), .O(new_n227_));
  oai21  g211(.a(new_n226_), .b(x0), .c(new_n227_), .O(new_n228_));
  nand2  g212(.a(new_n228_), .b(x4), .O(new_n229_));
  oai21  g213(.a(new_n27_), .b(new_n26_), .c(x8), .O(new_n230_));
  nand2  g214(.a(new_n230_), .b(new_n17_), .O(new_n231_));
  oai21  g215(.a(x6), .b(new_n17_), .c(x8), .O(new_n232_));
  nand2  g216(.a(new_n232_), .b(x0), .O(new_n233_));
  nand2  g217(.a(x6), .b(x1), .O(new_n234_));
  nand3  g218(.a(new_n234_), .b(new_n233_), .c(new_n231_), .O(new_n235_));
  nor2   g219(.a(x8), .b(x6), .O(new_n236_));
  aoi22  g220(.a(new_n236_), .b(x0), .c(new_n235_), .d(x7), .O(new_n237_));
  nand4  g221(.a(new_n36_), .b(new_n25_), .c(new_n17_), .d(x1), .O(new_n238_));
  oai21  g222(.a(new_n237_), .b(x3), .c(new_n238_), .O(new_n239_));
  nand2  g223(.a(new_n239_), .b(new_n18_), .O(new_n240_));
  nand3  g224(.a(new_n236_), .b(new_n92_), .c(new_n17_), .O(new_n241_));
  nand4  g225(.a(new_n241_), .b(new_n240_), .c(new_n229_), .d(new_n225_), .O(new_n242_));
  inv1   g226(.a(new_n236_), .O(new_n243_));
  aoi21  g227(.a(x4), .b(x3), .c(x1), .O(new_n244_));
  oai21  g228(.a(x6), .b(x2), .c(x7), .O(new_n245_));
  aoi21  g229(.a(new_n245_), .b(new_n243_), .c(new_n244_), .O(new_n246_));
  nand2  g230(.a(new_n25_), .b(new_n18_), .O(new_n247_));
  aoi21  g231(.a(new_n247_), .b(new_n141_), .c(new_n27_), .O(new_n248_));
  oai21  g232(.a(new_n248_), .b(new_n246_), .c(new_n19_), .O(new_n249_));
  nand2  g233(.a(x8), .b(x2), .O(new_n250_));
  nand4  g234(.a(new_n250_), .b(x7), .c(x6), .d(new_n18_), .O(new_n251_));
  oai21  g235(.a(new_n99_), .b(x6), .c(new_n251_), .O(new_n252_));
  nand2  g236(.a(new_n252_), .b(x1), .O(new_n253_));
  nand2  g237(.a(new_n253_), .b(new_n249_), .O(new_n254_));
  nand2  g238(.a(new_n254_), .b(x0), .O(new_n255_));
  nand2  g239(.a(x7), .b(x6), .O(new_n256_));
  nand2  g240(.a(new_n236_), .b(x2), .O(new_n257_));
  aoi21  g241(.a(new_n257_), .b(new_n256_), .c(new_n18_), .O(new_n258_));
  nand2  g242(.a(new_n73_), .b(x3), .O(new_n259_));
  oai21  g243(.a(new_n36_), .b(x3), .c(new_n259_), .O(new_n260_));
  oai21  g244(.a(new_n260_), .b(new_n258_), .c(x1), .O(new_n261_));
  nand2  g245(.a(new_n35_), .b(new_n26_), .O(new_n262_));
  nand2  g246(.a(new_n25_), .b(x3), .O(new_n263_));
  aoi21  g247(.a(new_n263_), .b(new_n262_), .c(new_n17_), .O(new_n264_));
  nand3  g248(.a(new_n35_), .b(x3), .c(new_n140_), .O(new_n265_));
  inv1   g249(.a(new_n265_), .O(new_n266_));
  oai21  g250(.a(new_n266_), .b(new_n264_), .c(x4), .O(new_n267_));
  nand3  g251(.a(new_n25_), .b(new_n28_), .c(x6), .O(new_n268_));
  nand3  g252(.a(new_n268_), .b(new_n267_), .c(new_n261_), .O(new_n269_));
  nand2  g253(.a(new_n269_), .b(new_n19_), .O(new_n270_));
  inv1   g254(.a(new_n216_), .O(new_n271_));
  nand3  g255(.a(new_n271_), .b(new_n73_), .c(new_n18_), .O(new_n272_));
  nand3  g256(.a(new_n272_), .b(new_n270_), .c(new_n255_), .O(new_n273_));
  aoi21  g257(.a(new_n242_), .b(x5), .c(new_n273_), .O(new_n274_));
  nor2   g258(.a(new_n274_), .b(new_n21_), .O(z4));
  inv1   g259(.a(new_n219_), .O(new_n276_));
  nand2  g260(.a(new_n276_), .b(new_n213_), .O(z5));
endmodule


