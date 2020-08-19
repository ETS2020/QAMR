// Benchmark "FAU" written by ABC on Tue Aug 18 18:37:48 2020

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
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n205_, new_n207_, new_n208_, new_n209_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n267_,
    new_n268_, new_n269_;
  inv1   g000(.a(x2), .O(new_n17_));
  inv1   g001(.a(x5), .O(new_n18_));
  inv1   g002(.a(x8), .O(new_n19_));
  nand3  g003(.a(new_n19_), .b(x6), .c(x0), .O(new_n20_));
  inv1   g004(.a(x0), .O(new_n21_));
  nand2  g005(.a(x9), .b(x8), .O(new_n22_));
  inv1   g006(.a(new_n22_), .O(new_n23_));
  nand2  g007(.a(new_n23_), .b(new_n21_), .O(new_n24_));
  aoi21  g008(.a(new_n24_), .b(new_n20_), .c(new_n18_), .O(new_n25_));
  inv1   g009(.a(x6), .O(new_n26_));
  nand2  g010(.a(x8), .b(new_n26_), .O(new_n27_));
  nor2   g011(.a(x8), .b(x7), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(x6), .O(new_n29_));
  nand2  g013(.a(new_n29_), .b(new_n27_), .O(new_n30_));
  nand2  g014(.a(new_n30_), .b(x0), .O(new_n31_));
  inv1   g015(.a(x7), .O(new_n32_));
  nand2  g016(.a(new_n32_), .b(x6), .O(new_n33_));
  nand4  g017(.a(new_n33_), .b(x9), .c(new_n19_), .d(new_n21_), .O(new_n34_));
  inv1   g018(.a(x9), .O(new_n35_));
  oai21  g019(.a(new_n32_), .b(x6), .c(new_n35_), .O(new_n36_));
  nand2  g020(.a(new_n36_), .b(new_n34_), .O(new_n37_));
  nand2  g021(.a(new_n37_), .b(new_n18_), .O(new_n38_));
  oai21  g022(.a(x9), .b(x4), .c(new_n24_), .O(new_n39_));
  nand3  g023(.a(new_n39_), .b(new_n32_), .c(x6), .O(new_n40_));
  nand3  g024(.a(new_n40_), .b(new_n38_), .c(new_n31_), .O(new_n41_));
  oai21  g025(.a(new_n41_), .b(new_n25_), .c(new_n17_), .O(new_n42_));
  nand2  g026(.a(x8), .b(x4), .O(new_n43_));
  inv1   g027(.a(x4), .O(new_n44_));
  nand2  g028(.a(new_n19_), .b(new_n44_), .O(new_n45_));
  oai21  g029(.a(new_n45_), .b(new_n17_), .c(new_n43_), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(x5), .O(new_n47_));
  nand3  g031(.a(new_n28_), .b(x6), .c(new_n18_), .O(new_n48_));
  oai21  g032(.a(new_n19_), .b(new_n32_), .c(new_n48_), .O(new_n49_));
  nand3  g033(.a(new_n49_), .b(x4), .c(x2), .O(new_n50_));
  aoi21  g034(.a(new_n50_), .b(new_n47_), .c(new_n35_), .O(new_n51_));
  nand2  g035(.a(x7), .b(x2), .O(new_n52_));
  oai21  g036(.a(x6), .b(x5), .c(new_n52_), .O(new_n53_));
  nand3  g037(.a(new_n53_), .b(new_n19_), .c(new_n44_), .O(new_n54_));
  inv1   g038(.a(new_n54_), .O(new_n55_));
  oai21  g039(.a(new_n55_), .b(new_n51_), .c(new_n21_), .O(new_n56_));
  nand2  g040(.a(x7), .b(new_n18_), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(new_n17_), .O(new_n58_));
  nand3  g042(.a(new_n58_), .b(x8), .c(new_n44_), .O(new_n59_));
  nand3  g043(.a(new_n19_), .b(x7), .c(x4), .O(new_n60_));
  aoi21  g044(.a(new_n60_), .b(new_n59_), .c(new_n26_), .O(new_n61_));
  nand2  g045(.a(new_n19_), .b(x7), .O(new_n62_));
  inv1   g046(.a(new_n62_), .O(new_n63_));
  nor2   g047(.a(new_n19_), .b(x7), .O(new_n64_));
  aoi21  g048(.a(new_n63_), .b(new_n26_), .c(new_n64_), .O(new_n65_));
  oai21  g049(.a(new_n65_), .b(new_n17_), .c(x9), .O(new_n66_));
  oai21  g050(.a(new_n66_), .b(new_n61_), .c(x0), .O(new_n67_));
  oai21  g051(.a(new_n19_), .b(new_n17_), .c(new_n18_), .O(new_n68_));
  nand4  g052(.a(new_n68_), .b(x9), .c(new_n32_), .d(x4), .O(new_n69_));
  nand2  g053(.a(new_n57_), .b(x4), .O(new_n70_));
  nand3  g054(.a(new_n70_), .b(new_n35_), .c(x2), .O(new_n71_));
  aoi21  g055(.a(new_n71_), .b(new_n69_), .c(x6), .O(new_n72_));
  nand3  g056(.a(new_n64_), .b(x6), .c(new_n18_), .O(new_n73_));
  nand2  g057(.a(new_n35_), .b(x7), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(x2), .O(new_n76_));
  oai21  g060(.a(x9), .b(x5), .c(new_n76_), .O(new_n77_));
  aoi21  g061(.a(new_n77_), .b(new_n44_), .c(new_n72_), .O(new_n78_));
  nand4  g062(.a(new_n78_), .b(new_n67_), .c(new_n56_), .d(new_n42_), .O(z0));
  inv1   g063(.a(x3), .O(new_n80_));
  nand2  g064(.a(new_n26_), .b(x5), .O(new_n81_));
  nand2  g065(.a(new_n32_), .b(new_n21_), .O(new_n82_));
  oai22  g066(.a(new_n82_), .b(new_n22_), .c(new_n81_), .d(new_n62_), .O(new_n83_));
  nand2  g067(.a(new_n83_), .b(new_n17_), .O(new_n84_));
  nand2  g068(.a(x5), .b(new_n44_), .O(new_n85_));
  nand2  g069(.a(x9), .b(new_n32_), .O(new_n86_));
  oai22  g070(.a(new_n86_), .b(new_n85_), .c(new_n62_), .d(new_n26_), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(new_n21_), .O(new_n88_));
  nand2  g072(.a(x9), .b(new_n19_), .O(new_n89_));
  oai22  g073(.a(new_n89_), .b(new_n44_), .c(x6), .d(new_n21_), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(x7), .O(new_n91_));
  nand3  g075(.a(new_n57_), .b(x8), .c(x0), .O(new_n92_));
  nand3  g076(.a(new_n92_), .b(new_n91_), .c(new_n88_), .O(new_n93_));
  oai22  g077(.a(new_n22_), .b(x0), .c(x9), .d(new_n18_), .O(new_n94_));
  nand3  g078(.a(new_n94_), .b(x6), .c(new_n44_), .O(new_n95_));
  nand3  g079(.a(new_n19_), .b(new_n18_), .c(x0), .O(new_n96_));
  oai21  g080(.a(x9), .b(new_n18_), .c(new_n96_), .O(new_n97_));
  nand2  g081(.a(new_n97_), .b(x7), .O(new_n98_));
  nand2  g082(.a(new_n98_), .b(new_n95_), .O(new_n99_));
  aoi21  g083(.a(new_n93_), .b(x2), .c(new_n99_), .O(new_n100_));
  aoi21  g084(.a(new_n100_), .b(new_n84_), .c(new_n80_), .O(new_n101_));
  nand2  g085(.a(x7), .b(new_n44_), .O(new_n102_));
  nand4  g086(.a(new_n32_), .b(x4), .c(new_n80_), .d(x2), .O(new_n103_));
  aoi21  g087(.a(new_n103_), .b(new_n102_), .c(x0), .O(new_n104_));
  nand3  g088(.a(new_n19_), .b(new_n80_), .c(x2), .O(new_n105_));
  inv1   g089(.a(new_n105_), .O(new_n106_));
  oai21  g090(.a(new_n106_), .b(new_n104_), .c(new_n18_), .O(new_n107_));
  nand2  g091(.a(x5), .b(new_n17_), .O(new_n108_));
  aoi21  g092(.a(new_n108_), .b(x8), .c(new_n21_), .O(new_n109_));
  oai21  g093(.a(new_n28_), .b(new_n35_), .c(x4), .O(new_n110_));
  nand2  g094(.a(new_n44_), .b(new_n17_), .O(new_n111_));
  oai21  g095(.a(new_n111_), .b(new_n89_), .c(new_n110_), .O(new_n112_));
  oai21  g096(.a(new_n112_), .b(new_n109_), .c(new_n80_), .O(new_n113_));
  aoi21  g097(.a(new_n19_), .b(x5), .c(x0), .O(new_n114_));
  oai21  g098(.a(new_n114_), .b(new_n44_), .c(x9), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(x7), .O(new_n116_));
  nand3  g100(.a(new_n116_), .b(new_n113_), .c(new_n107_), .O(new_n117_));
  nand2  g101(.a(new_n117_), .b(x6), .O(new_n118_));
  oai21  g102(.a(x5), .b(x0), .c(new_n19_), .O(new_n119_));
  oai21  g103(.a(x4), .b(new_n17_), .c(new_n19_), .O(new_n120_));
  aoi22  g104(.a(new_n120_), .b(new_n21_), .c(new_n119_), .d(new_n17_), .O(new_n121_));
  nor3   g105(.a(x5), .b(x4), .c(x0), .O(new_n122_));
  oai21  g106(.a(new_n122_), .b(x8), .c(new_n32_), .O(new_n123_));
  oai21  g107(.a(new_n121_), .b(x3), .c(new_n123_), .O(new_n124_));
  nand3  g108(.a(new_n124_), .b(x9), .c(new_n26_), .O(new_n125_));
  nor2   g109(.a(x2), .b(new_n21_), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(new_n64_), .O(new_n127_));
  oai21  g111(.a(new_n74_), .b(x5), .c(new_n127_), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(new_n80_), .O(new_n129_));
  nand3  g113(.a(new_n129_), .b(new_n125_), .c(new_n118_), .O(new_n130_));
  oai21  g114(.a(new_n130_), .b(new_n101_), .c(x1), .O(new_n131_));
  inv1   g115(.a(x1), .O(new_n132_));
  inv1   g116(.a(new_n64_), .O(new_n133_));
  nand2  g117(.a(x6), .b(new_n44_), .O(new_n134_));
  nand2  g118(.a(x3), .b(new_n17_), .O(new_n135_));
  nand3  g119(.a(x9), .b(x7), .c(x4), .O(new_n136_));
  oai22  g120(.a(new_n136_), .b(new_n135_), .c(new_n134_), .d(new_n133_), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(new_n21_), .O(new_n138_));
  nand3  g122(.a(new_n33_), .b(new_n80_), .c(x2), .O(new_n139_));
  nand3  g123(.a(new_n32_), .b(x6), .c(x3), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(new_n139_), .O(new_n141_));
  nand3  g125(.a(new_n141_), .b(x9), .c(new_n19_), .O(new_n142_));
  inv1   g126(.a(new_n140_), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(new_n126_), .O(new_n144_));
  aoi21  g128(.a(new_n144_), .b(new_n142_), .c(new_n44_), .O(new_n145_));
  nand2  g129(.a(new_n80_), .b(x2), .O(new_n146_));
  aoi21  g130(.a(new_n134_), .b(new_n146_), .c(new_n32_), .O(new_n147_));
  nand4  g131(.a(new_n32_), .b(x6), .c(new_n44_), .d(x2), .O(new_n148_));
  inv1   g132(.a(new_n148_), .O(new_n149_));
  aoi21  g133(.a(new_n147_), .b(x0), .c(new_n149_), .O(new_n150_));
  nand2  g134(.a(x4), .b(x3), .O(new_n151_));
  nand3  g135(.a(new_n151_), .b(new_n19_), .c(x0), .O(new_n152_));
  nand3  g136(.a(new_n35_), .b(x7), .c(x3), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(new_n152_), .O(new_n154_));
  oai21  g138(.a(x7), .b(x3), .c(x4), .O(new_n155_));
  aoi22  g139(.a(new_n155_), .b(new_n35_), .c(new_n154_), .d(new_n26_), .O(new_n156_));
  oai21  g140(.a(new_n150_), .b(new_n19_), .c(new_n156_), .O(new_n157_));
  nor2   g141(.a(new_n157_), .b(new_n145_), .O(new_n158_));
  aoi21  g142(.a(new_n158_), .b(new_n138_), .c(x5), .O(new_n159_));
  aoi21  g143(.a(x6), .b(new_n17_), .c(new_n19_), .O(new_n160_));
  oai22  g144(.a(new_n160_), .b(new_n21_), .c(new_n89_), .d(x2), .O(new_n161_));
  nor2   g145(.a(x9), .b(x6), .O(new_n162_));
  aoi21  g146(.a(new_n161_), .b(x5), .c(new_n162_), .O(new_n163_));
  nand2  g147(.a(x2), .b(new_n21_), .O(new_n164_));
  oai21  g148(.a(x6), .b(x2), .c(new_n164_), .O(new_n165_));
  nand4  g149(.a(new_n165_), .b(x9), .c(x8), .d(x4), .O(new_n166_));
  oai21  g150(.a(new_n163_), .b(x4), .c(new_n166_), .O(new_n167_));
  nand2  g151(.a(new_n167_), .b(x3), .O(new_n168_));
  nand2  g152(.a(x7), .b(x4), .O(new_n169_));
  nand3  g153(.a(new_n169_), .b(x2), .c(x0), .O(new_n170_));
  nand4  g154(.a(x9), .b(new_n32_), .c(new_n17_), .d(new_n21_), .O(new_n171_));
  aoi21  g155(.a(new_n171_), .b(new_n170_), .c(new_n19_), .O(new_n172_));
  nor3   g156(.a(x9), .b(x7), .c(x4), .O(new_n173_));
  oai21  g157(.a(new_n173_), .b(new_n172_), .c(x6), .O(new_n174_));
  nand4  g158(.a(new_n120_), .b(x9), .c(x5), .d(new_n21_), .O(new_n175_));
  nand2  g159(.a(new_n175_), .b(new_n174_), .O(new_n176_));
  nor4   g160(.a(new_n22_), .b(new_n18_), .c(new_n44_), .d(x0), .O(new_n177_));
  aoi21  g161(.a(new_n176_), .b(new_n80_), .c(new_n177_), .O(new_n178_));
  nand2  g162(.a(new_n178_), .b(new_n168_), .O(new_n179_));
  oai21  g163(.a(new_n179_), .b(new_n159_), .c(new_n132_), .O(new_n180_));
  nand3  g164(.a(x7), .b(new_n44_), .c(x2), .O(new_n181_));
  nand2  g165(.a(new_n64_), .b(x4), .O(new_n182_));
  aoi21  g166(.a(new_n182_), .b(new_n181_), .c(new_n21_), .O(new_n183_));
  nor4   g167(.a(new_n86_), .b(new_n44_), .c(x2), .d(x0), .O(new_n184_));
  oai21  g168(.a(new_n184_), .b(new_n183_), .c(new_n26_), .O(new_n185_));
  inv1   g169(.a(new_n74_), .O(new_n186_));
  nand2  g170(.a(x5), .b(x4), .O(new_n187_));
  nand2  g171(.a(new_n23_), .b(new_n32_), .O(new_n188_));
  nor3   g172(.a(new_n188_), .b(new_n187_), .c(new_n17_), .O(new_n189_));
  aoi21  g173(.a(new_n186_), .b(new_n44_), .c(new_n189_), .O(new_n190_));
  nand2  g174(.a(new_n190_), .b(new_n185_), .O(new_n191_));
  nand2  g175(.a(new_n80_), .b(x0), .O(new_n192_));
  nor2   g176(.a(new_n32_), .b(new_n26_), .O(new_n193_));
  nand2  g177(.a(new_n193_), .b(new_n18_), .O(new_n194_));
  oai22  g178(.a(new_n194_), .b(new_n192_), .c(new_n86_), .d(new_n81_), .O(new_n195_));
  nand2  g179(.a(new_n195_), .b(x4), .O(new_n196_));
  nor4   g180(.a(new_n27_), .b(new_n18_), .c(x3), .d(x2), .O(new_n197_));
  oai21  g181(.a(new_n197_), .b(new_n35_), .c(x0), .O(new_n198_));
  nand3  g182(.a(new_n35_), .b(x6), .c(new_n18_), .O(new_n199_));
  oai21  g183(.a(new_n188_), .b(new_n81_), .c(new_n199_), .O(new_n200_));
  nand2  g184(.a(new_n200_), .b(new_n80_), .O(new_n201_));
  nand3  g185(.a(new_n201_), .b(new_n198_), .c(new_n196_), .O(new_n202_));
  aoi21  g186(.a(new_n191_), .b(x3), .c(new_n202_), .O(new_n203_));
  nand3  g187(.a(new_n203_), .b(new_n180_), .c(new_n131_), .O(z1));
  nor2   g188(.a(x9), .b(new_n21_), .O(new_n205_));
  nor3   g189(.a(new_n205_), .b(new_n80_), .c(new_n132_), .O(z3));
  inv1   g190(.a(z3), .O(new_n207_));
  nor2   g191(.a(x3), .b(x1), .O(new_n208_));
  nor2   g192(.a(new_n208_), .b(new_n205_), .O(new_n209_));
  nand2  g193(.a(new_n209_), .b(new_n207_), .O(z2));
  nor2   g194(.a(x8), .b(new_n17_), .O(new_n211_));
  oai21  g195(.a(new_n211_), .b(new_n193_), .c(x1), .O(new_n212_));
  inv1   g196(.a(new_n33_), .O(new_n213_));
  oai22  g197(.a(new_n33_), .b(x0), .c(x8), .d(new_n80_), .O(new_n214_));
  nor2   g198(.a(new_n80_), .b(x1), .O(new_n215_));
  aoi22  g199(.a(new_n215_), .b(new_n213_), .c(new_n214_), .d(x2), .O(new_n216_));
  aoi21  g200(.a(new_n216_), .b(new_n212_), .c(x5), .O(new_n217_));
  oai21  g201(.a(x6), .b(x3), .c(x1), .O(new_n218_));
  nand2  g202(.a(new_n218_), .b(new_n21_), .O(new_n219_));
  nor2   g203(.a(new_n80_), .b(new_n132_), .O(new_n220_));
  oai21  g204(.a(new_n220_), .b(x2), .c(x7), .O(new_n221_));
  nor2   g205(.a(x7), .b(new_n80_), .O(new_n222_));
  aoi22  g206(.a(new_n222_), .b(x2), .c(new_n221_), .d(new_n26_), .O(new_n223_));
  aoi21  g207(.a(new_n223_), .b(new_n219_), .c(new_n18_), .O(new_n224_));
  oai21  g208(.a(new_n224_), .b(new_n217_), .c(x4), .O(new_n225_));
  nand2  g209(.a(new_n45_), .b(new_n33_), .O(new_n226_));
  nand3  g210(.a(new_n226_), .b(x3), .c(x1), .O(new_n227_));
  nand2  g211(.a(new_n33_), .b(x8), .O(new_n228_));
  nand3  g212(.a(new_n228_), .b(new_n80_), .c(new_n132_), .O(new_n229_));
  aoi21  g213(.a(new_n229_), .b(new_n227_), .c(x0), .O(new_n230_));
  nand4  g214(.a(new_n19_), .b(new_n26_), .c(new_n44_), .d(x1), .O(new_n231_));
  inv1   g215(.a(new_n231_), .O(new_n232_));
  oai21  g216(.a(new_n232_), .b(new_n230_), .c(new_n17_), .O(new_n233_));
  nand4  g217(.a(new_n193_), .b(new_n44_), .c(new_n80_), .d(x1), .O(new_n234_));
  nand2  g218(.a(new_n234_), .b(new_n233_), .O(new_n235_));
  nand2  g219(.a(new_n235_), .b(x5), .O(new_n236_));
  inv1   g220(.a(new_n48_), .O(new_n237_));
  nand4  g221(.a(new_n187_), .b(x7), .c(new_n26_), .d(x3), .O(new_n238_));
  nand2  g222(.a(new_n18_), .b(new_n80_), .O(new_n239_));
  oai21  g223(.a(new_n239_), .b(new_n33_), .c(new_n238_), .O(new_n240_));
  aoi21  g224(.a(new_n240_), .b(x1), .c(new_n237_), .O(new_n241_));
  nand3  g225(.a(new_n241_), .b(new_n236_), .c(new_n225_), .O(new_n242_));
  nand2  g226(.a(new_n242_), .b(x9), .O(new_n243_));
  nand2  g227(.a(new_n52_), .b(x8), .O(new_n244_));
  aoi21  g228(.a(new_n151_), .b(new_n132_), .c(x5), .O(new_n245_));
  nand4  g229(.a(new_n26_), .b(x5), .c(new_n44_), .d(new_n80_), .O(new_n246_));
  inv1   g230(.a(new_n246_), .O(new_n247_));
  oai21  g231(.a(new_n247_), .b(new_n245_), .c(new_n244_), .O(new_n248_));
  oai21  g232(.a(new_n33_), .b(new_n18_), .c(new_n45_), .O(new_n249_));
  nand3  g233(.a(new_n249_), .b(x3), .c(x2), .O(new_n250_));
  nand3  g234(.a(new_n193_), .b(new_n44_), .c(new_n17_), .O(new_n251_));
  nand2  g235(.a(new_n251_), .b(new_n250_), .O(new_n252_));
  nand2  g236(.a(new_n252_), .b(x1), .O(new_n253_));
  nand4  g237(.a(x7), .b(x5), .c(new_n44_), .d(new_n80_), .O(new_n254_));
  oai21  g238(.a(x7), .b(x5), .c(new_n254_), .O(new_n255_));
  nand2  g239(.a(new_n255_), .b(new_n17_), .O(new_n256_));
  nand4  g240(.a(new_n32_), .b(x5), .c(x2), .d(new_n132_), .O(new_n257_));
  oai21  g241(.a(new_n62_), .b(x4), .c(new_n257_), .O(new_n258_));
  nand2  g242(.a(new_n258_), .b(new_n80_), .O(new_n259_));
  oai21  g243(.a(new_n169_), .b(new_n80_), .c(new_n45_), .O(new_n260_));
  nand2  g244(.a(new_n260_), .b(new_n18_), .O(new_n261_));
  nand3  g245(.a(new_n261_), .b(new_n259_), .c(new_n256_), .O(new_n262_));
  nand2  g246(.a(new_n262_), .b(x6), .O(new_n263_));
  nand4  g247(.a(new_n263_), .b(new_n253_), .c(new_n248_), .d(x9), .O(new_n264_));
  nand2  g248(.a(new_n264_), .b(x0), .O(new_n265_));
  nand2  g249(.a(new_n265_), .b(new_n243_), .O(z4));
  inv1   g250(.a(new_n205_), .O(new_n267_));
  nor2   g251(.a(new_n220_), .b(new_n208_), .O(new_n268_));
  xor2a  g252(.a(x2), .b(x0), .O(new_n269_));
  oai21  g253(.a(new_n269_), .b(new_n268_), .c(new_n267_), .O(z5));
endmodule


