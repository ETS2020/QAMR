// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:24 2020

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
    new_n199_, new_n200_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n262_, new_n263_;
  inv1   g000(.a(x8), .O(new_n17_));
  inv1   g001(.a(x6), .O(new_n18_));
  inv1   g002(.a(x7), .O(new_n19_));
  nand3  g003(.a(x9), .b(new_n19_), .c(new_n18_), .O(new_n20_));
  oai21  g004(.a(new_n17_), .b(x0), .c(new_n20_), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(x5), .O(new_n22_));
  inv1   g006(.a(x0), .O(new_n23_));
  nor2   g007(.a(new_n17_), .b(new_n19_), .O(new_n24_));
  inv1   g008(.a(x5), .O(new_n25_));
  nor2   g009(.a(x8), .b(x7), .O(new_n26_));
  nand3  g010(.a(new_n26_), .b(x6), .c(new_n25_), .O(new_n27_));
  inv1   g011(.a(new_n27_), .O(new_n28_));
  oai21  g012(.a(new_n28_), .b(new_n24_), .c(new_n23_), .O(new_n29_));
  nand2  g013(.a(x8), .b(new_n19_), .O(new_n30_));
  oai21  g014(.a(new_n30_), .b(x6), .c(new_n29_), .O(new_n31_));
  nand3  g015(.a(new_n31_), .b(x9), .c(x2), .O(new_n32_));
  nor2   g016(.a(x8), .b(new_n19_), .O(new_n33_));
  nand3  g017(.a(new_n33_), .b(x6), .c(x0), .O(new_n34_));
  nand3  g018(.a(new_n34_), .b(new_n32_), .c(new_n22_), .O(new_n35_));
  nand2  g019(.a(new_n35_), .b(x4), .O(new_n36_));
  inv1   g020(.a(x2), .O(new_n37_));
  inv1   g021(.a(x4), .O(new_n38_));
  nor2   g022(.a(x8), .b(new_n25_), .O(new_n39_));
  inv1   g023(.a(x9), .O(new_n40_));
  nand2  g024(.a(new_n40_), .b(x7), .O(new_n41_));
  inv1   g025(.a(new_n41_), .O(new_n42_));
  aoi22  g026(.a(new_n42_), .b(new_n18_), .c(new_n39_), .d(new_n38_), .O(new_n43_));
  nor2   g027(.a(new_n43_), .b(new_n37_), .O(new_n44_));
  nor2   g028(.a(new_n17_), .b(new_n18_), .O(new_n45_));
  nor2   g029(.a(new_n45_), .b(new_n40_), .O(new_n46_));
  nor2   g030(.a(x5), .b(x4), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(new_n45_), .O(new_n48_));
  oai21  g032(.a(new_n46_), .b(x2), .c(new_n48_), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(new_n19_), .O(new_n50_));
  nand2  g034(.a(new_n19_), .b(x6), .O(new_n51_));
  oai21  g035(.a(new_n40_), .b(x2), .c(x4), .O(new_n52_));
  nand4  g036(.a(new_n52_), .b(new_n51_), .c(new_n17_), .d(new_n25_), .O(new_n53_));
  nand2  g037(.a(x8), .b(x5), .O(new_n54_));
  inv1   g038(.a(new_n54_), .O(new_n55_));
  aoi22  g039(.a(new_n55_), .b(new_n37_), .c(new_n40_), .d(new_n38_), .O(new_n56_));
  nand3  g040(.a(new_n56_), .b(new_n53_), .c(new_n50_), .O(new_n57_));
  oai21  g041(.a(new_n57_), .b(new_n44_), .c(new_n23_), .O(new_n58_));
  nand4  g042(.a(new_n17_), .b(x6), .c(new_n37_), .d(x0), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(x9), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(x5), .O(new_n61_));
  oai21  g045(.a(new_n18_), .b(x4), .c(x7), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(x2), .O(new_n63_));
  nand2  g047(.a(new_n18_), .b(new_n37_), .O(new_n64_));
  nand2  g048(.a(x7), .b(x6), .O(new_n65_));
  nor2   g049(.a(new_n65_), .b(x5), .O(new_n66_));
  nand3  g050(.a(new_n66_), .b(new_n38_), .c(x1), .O(new_n67_));
  nand3  g051(.a(new_n67_), .b(new_n64_), .c(new_n63_), .O(new_n68_));
  nor2   g052(.a(x6), .b(new_n37_), .O(new_n69_));
  aoi22  g053(.a(new_n69_), .b(new_n33_), .c(new_n68_), .d(x8), .O(new_n70_));
  aoi21  g054(.a(new_n41_), .b(new_n27_), .c(x2), .O(new_n71_));
  inv1   g055(.a(x1), .O(new_n72_));
  nand4  g056(.a(x8), .b(new_n25_), .c(new_n38_), .d(new_n72_), .O(new_n73_));
  aoi21  g057(.a(new_n73_), .b(x9), .c(new_n19_), .O(new_n74_));
  aoi21  g058(.a(new_n74_), .b(x6), .c(new_n71_), .O(new_n75_));
  oai21  g059(.a(new_n70_), .b(new_n40_), .c(new_n75_), .O(new_n76_));
  nand2  g060(.a(x6), .b(new_n37_), .O(new_n77_));
  nand2  g061(.a(x7), .b(new_n38_), .O(new_n78_));
  aoi21  g062(.a(new_n78_), .b(new_n77_), .c(x9), .O(new_n79_));
  aoi21  g063(.a(new_n76_), .b(x0), .c(new_n79_), .O(new_n80_));
  nand4  g064(.a(new_n80_), .b(new_n61_), .c(new_n58_), .d(new_n36_), .O(z0));
  nand4  g065(.a(x9), .b(new_n17_), .c(new_n25_), .d(x3), .O(new_n82_));
  oai21  g066(.a(new_n18_), .b(new_n38_), .c(new_n82_), .O(new_n83_));
  nand2  g067(.a(new_n83_), .b(x0), .O(new_n84_));
  inv1   g068(.a(x3), .O(new_n85_));
  oai21  g069(.a(new_n85_), .b(new_n37_), .c(x5), .O(new_n86_));
  nand3  g070(.a(new_n86_), .b(new_n38_), .c(new_n23_), .O(new_n87_));
  nand2  g071(.a(new_n39_), .b(x4), .O(new_n88_));
  nand3  g072(.a(new_n88_), .b(new_n87_), .c(x9), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(x6), .O(new_n90_));
  nand3  g074(.a(new_n18_), .b(x5), .c(new_n37_), .O(new_n91_));
  nand3  g075(.a(x9), .b(x4), .c(x2), .O(new_n92_));
  aoi21  g076(.a(new_n92_), .b(new_n91_), .c(x8), .O(new_n93_));
  nor2   g077(.a(x9), .b(x3), .O(new_n94_));
  aoi21  g078(.a(new_n93_), .b(x3), .c(new_n94_), .O(new_n95_));
  nand3  g079(.a(new_n95_), .b(new_n90_), .c(new_n84_), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(x7), .O(new_n97_));
  oai21  g081(.a(new_n40_), .b(new_n38_), .c(new_n25_), .O(new_n98_));
  nand3  g082(.a(new_n98_), .b(x8), .c(x0), .O(new_n99_));
  nand4  g083(.a(new_n19_), .b(x5), .c(new_n38_), .d(new_n23_), .O(new_n100_));
  aoi21  g084(.a(new_n100_), .b(new_n99_), .c(new_n85_), .O(new_n101_));
  nand2  g085(.a(new_n25_), .b(x4), .O(new_n102_));
  nand2  g086(.a(x9), .b(new_n18_), .O(new_n103_));
  oai22  g087(.a(new_n103_), .b(x4), .c(new_n102_), .d(new_n51_), .O(new_n104_));
  nand3  g088(.a(new_n104_), .b(new_n85_), .c(new_n23_), .O(new_n105_));
  inv1   g089(.a(new_n105_), .O(new_n106_));
  oai21  g090(.a(new_n106_), .b(new_n101_), .c(x2), .O(new_n107_));
  nand3  g091(.a(new_n18_), .b(new_n25_), .c(new_n85_), .O(new_n108_));
  oai21  g092(.a(new_n30_), .b(new_n85_), .c(new_n108_), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(new_n37_), .O(new_n110_));
  nand3  g094(.a(new_n19_), .b(new_n18_), .c(new_n25_), .O(new_n111_));
  nand3  g095(.a(x8), .b(x6), .c(x3), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  nand3  g097(.a(x8), .b(new_n18_), .c(new_n85_), .O(new_n114_));
  inv1   g098(.a(new_n114_), .O(new_n115_));
  aoi21  g099(.a(new_n113_), .b(new_n38_), .c(new_n115_), .O(new_n116_));
  aoi21  g100(.a(new_n116_), .b(new_n110_), .c(x0), .O(new_n117_));
  oai21  g101(.a(x3), .b(x2), .c(x7), .O(new_n118_));
  nand3  g102(.a(new_n118_), .b(x8), .c(new_n18_), .O(new_n119_));
  inv1   g103(.a(new_n119_), .O(new_n120_));
  oai21  g104(.a(new_n120_), .b(new_n117_), .c(x9), .O(new_n121_));
  aoi21  g105(.a(x7), .b(new_n25_), .c(new_n23_), .O(new_n122_));
  oai21  g106(.a(new_n122_), .b(new_n39_), .c(new_n37_), .O(new_n123_));
  nor2   g107(.a(x7), .b(x5), .O(new_n124_));
  oai21  g108(.a(new_n124_), .b(x0), .c(new_n17_), .O(new_n125_));
  aoi21  g109(.a(new_n125_), .b(new_n123_), .c(new_n18_), .O(new_n126_));
  nand3  g110(.a(new_n26_), .b(x5), .c(x4), .O(new_n127_));
  inv1   g111(.a(new_n127_), .O(new_n128_));
  oai21  g112(.a(new_n128_), .b(new_n126_), .c(new_n85_), .O(new_n129_));
  nand4  g113(.a(new_n129_), .b(new_n121_), .c(new_n107_), .d(new_n97_), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(x1), .O(new_n131_));
  oai21  g115(.a(new_n51_), .b(x2), .c(new_n25_), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(new_n23_), .O(new_n133_));
  oai21  g117(.a(new_n19_), .b(new_n38_), .c(x6), .O(new_n134_));
  nand3  g118(.a(x9), .b(x7), .c(new_n25_), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(new_n134_), .O(new_n136_));
  nand3  g120(.a(new_n136_), .b(x2), .c(x0), .O(new_n137_));
  aoi21  g121(.a(new_n137_), .b(new_n133_), .c(x1), .O(new_n138_));
  nand2  g122(.a(x7), .b(x2), .O(new_n139_));
  nand3  g123(.a(new_n139_), .b(new_n18_), .c(x5), .O(new_n140_));
  inv1   g124(.a(new_n140_), .O(new_n141_));
  oai21  g125(.a(new_n141_), .b(new_n138_), .c(x8), .O(new_n142_));
  nand4  g126(.a(x9), .b(new_n17_), .c(new_n18_), .d(new_n72_), .O(new_n143_));
  oai21  g127(.a(new_n65_), .b(new_n38_), .c(new_n143_), .O(new_n144_));
  nand2  g128(.a(new_n144_), .b(x0), .O(new_n145_));
  oai21  g129(.a(new_n103_), .b(x1), .c(new_n65_), .O(new_n146_));
  nand4  g130(.a(new_n146_), .b(new_n17_), .c(x4), .d(x2), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(new_n145_), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(new_n25_), .O(new_n149_));
  nand4  g133(.a(x5), .b(new_n38_), .c(x2), .d(new_n23_), .O(new_n150_));
  oai21  g134(.a(x9), .b(x7), .c(new_n150_), .O(new_n151_));
  aoi22  g135(.a(new_n151_), .b(new_n72_), .c(new_n40_), .d(x6), .O(new_n152_));
  nand3  g136(.a(new_n152_), .b(new_n149_), .c(new_n142_), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(new_n85_), .O(new_n154_));
  oai21  g138(.a(x7), .b(x2), .c(new_n23_), .O(new_n155_));
  nand2  g139(.a(new_n155_), .b(new_n64_), .O(new_n156_));
  nand3  g140(.a(new_n156_), .b(x9), .c(x3), .O(new_n157_));
  nand3  g141(.a(new_n19_), .b(x5), .c(x2), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(new_n157_), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(x8), .O(new_n160_));
  nor2   g144(.a(x7), .b(new_n18_), .O(new_n161_));
  nor2   g145(.a(x8), .b(x0), .O(new_n162_));
  aoi21  g146(.a(new_n161_), .b(x0), .c(new_n162_), .O(new_n163_));
  nand2  g147(.a(new_n26_), .b(x6), .O(new_n164_));
  oai21  g148(.a(new_n163_), .b(x2), .c(new_n164_), .O(new_n165_));
  nand4  g149(.a(new_n165_), .b(x9), .c(new_n25_), .d(x3), .O(new_n166_));
  aoi21  g150(.a(new_n166_), .b(new_n160_), .c(new_n38_), .O(new_n167_));
  aoi21  g151(.a(x6), .b(new_n37_), .c(new_n17_), .O(new_n168_));
  nand2  g152(.a(new_n17_), .b(new_n37_), .O(new_n169_));
  oai21  g153(.a(new_n168_), .b(new_n23_), .c(new_n169_), .O(new_n170_));
  nand3  g154(.a(new_n170_), .b(x5), .c(x3), .O(new_n171_));
  nand3  g155(.a(x8), .b(x7), .c(x6), .O(new_n172_));
  nand2  g156(.a(new_n17_), .b(new_n18_), .O(new_n173_));
  aoi21  g157(.a(new_n173_), .b(new_n172_), .c(new_n23_), .O(new_n174_));
  nand4  g158(.a(x8), .b(new_n19_), .c(x6), .d(new_n23_), .O(new_n175_));
  inv1   g159(.a(new_n175_), .O(new_n176_));
  oai21  g160(.a(new_n176_), .b(new_n174_), .c(new_n25_), .O(new_n177_));
  nand3  g161(.a(new_n177_), .b(new_n171_), .c(x9), .O(new_n178_));
  nand2  g162(.a(new_n178_), .b(new_n38_), .O(new_n179_));
  nand3  g163(.a(new_n42_), .b(new_n18_), .c(x3), .O(new_n180_));
  nand2  g164(.a(new_n180_), .b(new_n179_), .O(new_n181_));
  oai21  g165(.a(new_n181_), .b(new_n167_), .c(new_n72_), .O(new_n182_));
  nand3  g166(.a(x9), .b(new_n18_), .c(new_n37_), .O(new_n183_));
  aoi21  g167(.a(new_n183_), .b(new_n54_), .c(x0), .O(new_n184_));
  nor3   g168(.a(new_n40_), .b(new_n17_), .c(x6), .O(new_n185_));
  oai21  g169(.a(new_n185_), .b(new_n184_), .c(x4), .O(new_n186_));
  nor2   g170(.a(new_n40_), .b(new_n17_), .O(new_n187_));
  nand4  g171(.a(new_n187_), .b(new_n47_), .c(x6), .d(x2), .O(new_n188_));
  nand2  g172(.a(new_n188_), .b(new_n186_), .O(new_n189_));
  nand2  g173(.a(new_n189_), .b(new_n19_), .O(new_n190_));
  nor2   g174(.a(new_n37_), .b(new_n23_), .O(new_n191_));
  nand4  g175(.a(new_n191_), .b(x7), .c(new_n18_), .d(new_n38_), .O(new_n192_));
  nand2  g176(.a(new_n192_), .b(new_n190_), .O(new_n193_));
  nor2   g177(.a(x6), .b(new_n38_), .O(new_n194_));
  aoi21  g178(.a(new_n194_), .b(new_n19_), .c(new_n40_), .O(new_n195_));
  oai22  g179(.a(new_n195_), .b(new_n25_), .c(new_n41_), .d(x4), .O(new_n196_));
  aoi21  g180(.a(new_n193_), .b(x3), .c(new_n196_), .O(new_n197_));
  nand4  g181(.a(new_n197_), .b(new_n182_), .c(new_n154_), .d(new_n131_), .O(z1));
  nor2   g182(.a(x9), .b(new_n25_), .O(new_n199_));
  xor2a  g183(.a(x3), .b(x1), .O(new_n200_));
  nor2   g184(.a(new_n200_), .b(new_n199_), .O(z2));
  nor3   g185(.a(new_n199_), .b(new_n85_), .c(new_n72_), .O(z3));
  xor2a  g186(.a(x2), .b(x0), .O(new_n203_));
  nor2   g187(.a(new_n203_), .b(new_n200_), .O(new_n204_));
  nand2  g188(.a(new_n204_), .b(x6), .O(new_n205_));
  oai21  g189(.a(new_n85_), .b(new_n37_), .c(x6), .O(new_n206_));
  nand2  g190(.a(new_n206_), .b(x4), .O(new_n207_));
  oai22  g191(.a(x3), .b(new_n23_), .c(x2), .d(new_n72_), .O(new_n208_));
  nand3  g192(.a(new_n208_), .b(new_n17_), .c(new_n18_), .O(new_n209_));
  nand3  g193(.a(new_n209_), .b(new_n207_), .c(new_n205_), .O(new_n210_));
  nand2  g194(.a(new_n210_), .b(new_n19_), .O(new_n211_));
  xnor2a g195(.a(x6), .b(x2), .O(new_n212_));
  oai22  g196(.a(new_n212_), .b(new_n23_), .c(new_n18_), .d(new_n72_), .O(new_n213_));
  nand3  g197(.a(new_n213_), .b(x7), .c(new_n38_), .O(new_n214_));
  nor2   g198(.a(new_n169_), .b(x1), .O(new_n215_));
  oai21  g199(.a(new_n215_), .b(new_n194_), .c(new_n23_), .O(new_n216_));
  nand2  g200(.a(x8), .b(new_n38_), .O(new_n217_));
  nand3  g201(.a(new_n217_), .b(new_n18_), .c(new_n37_), .O(new_n218_));
  nand3  g202(.a(new_n218_), .b(new_n216_), .c(new_n214_), .O(new_n219_));
  nand2  g203(.a(new_n219_), .b(new_n85_), .O(new_n220_));
  nand2  g204(.a(new_n64_), .b(x0), .O(new_n221_));
  nand3  g205(.a(new_n221_), .b(x4), .c(new_n72_), .O(new_n222_));
  nand4  g206(.a(new_n33_), .b(new_n38_), .c(new_n37_), .d(x1), .O(new_n223_));
  nand4  g207(.a(new_n223_), .b(new_n222_), .c(new_n220_), .d(new_n211_), .O(new_n224_));
  nand2  g208(.a(new_n224_), .b(x5), .O(new_n225_));
  nand2  g209(.a(x3), .b(x1), .O(new_n226_));
  oai22  g210(.a(new_n226_), .b(new_n78_), .c(new_n51_), .d(x5), .O(new_n227_));
  nand2  g211(.a(new_n227_), .b(new_n37_), .O(new_n228_));
  nand2  g212(.a(x7), .b(new_n25_), .O(new_n229_));
  nand3  g213(.a(new_n17_), .b(new_n38_), .c(x3), .O(new_n230_));
  aoi21  g214(.a(new_n230_), .b(new_n229_), .c(new_n37_), .O(new_n231_));
  nand3  g215(.a(new_n24_), .b(x6), .c(new_n38_), .O(new_n232_));
  aoi21  g216(.a(new_n232_), .b(x8), .c(x5), .O(new_n233_));
  oai21  g217(.a(new_n233_), .b(new_n231_), .c(x1), .O(new_n234_));
  oai21  g218(.a(new_n19_), .b(x3), .c(x5), .O(new_n235_));
  nand3  g219(.a(new_n235_), .b(new_n17_), .c(new_n38_), .O(new_n236_));
  nand2  g220(.a(x4), .b(x3), .O(new_n237_));
  oai21  g221(.a(new_n237_), .b(new_n229_), .c(new_n236_), .O(new_n238_));
  nand2  g222(.a(new_n238_), .b(x6), .O(new_n239_));
  nand2  g223(.a(new_n139_), .b(x8), .O(new_n240_));
  nand4  g224(.a(new_n240_), .b(new_n25_), .c(x4), .d(x3), .O(new_n241_));
  nand4  g225(.a(new_n241_), .b(new_n239_), .c(new_n234_), .d(new_n228_), .O(new_n242_));
  nand2  g226(.a(x5), .b(x4), .O(new_n243_));
  nand3  g227(.a(new_n243_), .b(new_n18_), .c(x3), .O(new_n244_));
  nand3  g228(.a(x6), .b(new_n25_), .c(x4), .O(new_n245_));
  aoi21  g229(.a(new_n245_), .b(new_n244_), .c(new_n19_), .O(new_n246_));
  nand2  g230(.a(new_n161_), .b(new_n85_), .O(new_n247_));
  nand3  g231(.a(new_n17_), .b(x4), .c(x2), .O(new_n248_));
  aoi21  g232(.a(new_n248_), .b(new_n247_), .c(x5), .O(new_n249_));
  oai21  g233(.a(new_n249_), .b(new_n246_), .c(x1), .O(new_n250_));
  nand3  g234(.a(new_n19_), .b(x6), .c(new_n23_), .O(new_n251_));
  nand2  g235(.a(new_n17_), .b(x3), .O(new_n252_));
  aoi21  g236(.a(new_n252_), .b(new_n251_), .c(new_n37_), .O(new_n253_));
  nand4  g237(.a(new_n19_), .b(x6), .c(x3), .d(new_n72_), .O(new_n254_));
  inv1   g238(.a(new_n254_), .O(new_n255_));
  oai21  g239(.a(new_n255_), .b(new_n253_), .c(x4), .O(new_n256_));
  nand2  g240(.a(new_n256_), .b(new_n164_), .O(new_n257_));
  nand2  g241(.a(new_n257_), .b(new_n25_), .O(new_n258_));
  nand2  g242(.a(new_n258_), .b(new_n250_), .O(new_n259_));
  aoi21  g243(.a(new_n242_), .b(x0), .c(new_n259_), .O(new_n260_));
  aoi21  g244(.a(new_n260_), .b(new_n225_), .c(new_n40_), .O(z4));
  inv1   g245(.a(new_n199_), .O(new_n262_));
  nand2  g246(.a(new_n204_), .b(new_n262_), .O(new_n263_));
  inv1   g247(.a(new_n263_), .O(z5));
endmodule


