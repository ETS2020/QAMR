// Benchmark "FAU" written by ABC on Sun Aug  9 00:28:42 2020

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
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
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
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n198_,
    new_n199_, new_n200_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n258_, new_n259_, new_n260_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x2), .O(new_n18_));
  inv1   g002(.a(x8), .O(new_n19_));
  inv1   g003(.a(x6), .O(new_n20_));
  nor2   g004(.a(x7), .b(new_n20_), .O(new_n21_));
  nor2   g005(.a(new_n21_), .b(x4), .O(new_n22_));
  inv1   g006(.a(x9), .O(new_n23_));
  inv1   g007(.a(x4), .O(new_n24_));
  nor2   g008(.a(x7), .b(x6), .O(new_n25_));
  oai21  g009(.a(new_n25_), .b(new_n24_), .c(x5), .O(new_n26_));
  inv1   g010(.a(x5), .O(new_n27_));
  nor2   g011(.a(x7), .b(new_n24_), .O(new_n28_));
  nand3  g012(.a(new_n28_), .b(x6), .c(new_n27_), .O(new_n29_));
  aoi21  g013(.a(new_n29_), .b(new_n26_), .c(new_n23_), .O(new_n30_));
  oai21  g014(.a(new_n30_), .b(new_n22_), .c(new_n19_), .O(new_n31_));
  inv1   g015(.a(x7), .O(new_n32_));
  nand2  g016(.a(new_n32_), .b(x6), .O(new_n33_));
  nand3  g017(.a(x9), .b(x8), .c(x4), .O(new_n34_));
  inv1   g018(.a(new_n34_), .O(new_n35_));
  oai21  g019(.a(new_n32_), .b(x5), .c(x4), .O(new_n36_));
  nor2   g020(.a(x9), .b(x6), .O(new_n37_));
  aoi22  g021(.a(new_n37_), .b(new_n36_), .c(new_n35_), .d(new_n33_), .O(new_n38_));
  aoi21  g022(.a(new_n38_), .b(new_n31_), .c(new_n18_), .O(new_n39_));
  nand3  g023(.a(x8), .b(new_n32_), .c(x6), .O(new_n40_));
  nand2  g024(.a(new_n40_), .b(x9), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(new_n27_), .O(new_n42_));
  aoi22  g026(.a(new_n42_), .b(new_n34_), .c(new_n27_), .d(x4), .O(new_n43_));
  oai21  g027(.a(new_n43_), .b(new_n39_), .c(new_n17_), .O(new_n44_));
  nor2   g028(.a(new_n20_), .b(x4), .O(new_n45_));
  oai21  g029(.a(new_n45_), .b(new_n32_), .c(x8), .O(new_n46_));
  nor2   g030(.a(x8), .b(x6), .O(new_n47_));
  nand3  g031(.a(new_n47_), .b(x5), .c(x4), .O(new_n48_));
  inv1   g032(.a(new_n45_), .O(new_n49_));
  nand3  g033(.a(new_n49_), .b(new_n19_), .c(x7), .O(new_n50_));
  nand3  g034(.a(new_n50_), .b(new_n48_), .c(new_n46_), .O(new_n51_));
  nand2  g035(.a(new_n23_), .b(x5), .O(new_n52_));
  aoi21  g036(.a(new_n49_), .b(new_n32_), .c(new_n52_), .O(new_n53_));
  aoi21  g037(.a(new_n51_), .b(x9), .c(new_n53_), .O(new_n54_));
  nand3  g038(.a(new_n23_), .b(x7), .c(new_n24_), .O(new_n55_));
  oai21  g039(.a(new_n54_), .b(new_n17_), .c(new_n55_), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(x2), .O(new_n57_));
  nand2  g041(.a(x5), .b(x4), .O(new_n58_));
  nand3  g042(.a(new_n58_), .b(new_n20_), .c(x0), .O(new_n59_));
  oai21  g043(.a(x6), .b(new_n24_), .c(new_n17_), .O(new_n60_));
  nand3  g044(.a(new_n60_), .b(new_n59_), .c(new_n19_), .O(new_n61_));
  nand3  g045(.a(x8), .b(x6), .c(new_n17_), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(new_n32_), .O(new_n64_));
  nand2  g048(.a(x8), .b(x5), .O(new_n65_));
  inv1   g049(.a(new_n65_), .O(new_n66_));
  nand2  g050(.a(x8), .b(x6), .O(new_n67_));
  inv1   g051(.a(new_n67_), .O(new_n68_));
  nor2   g052(.a(new_n68_), .b(new_n17_), .O(new_n69_));
  nor2   g053(.a(x8), .b(x5), .O(new_n70_));
  nor2   g054(.a(new_n70_), .b(new_n47_), .O(new_n71_));
  aoi22  g055(.a(new_n71_), .b(new_n69_), .c(new_n66_), .d(new_n17_), .O(new_n72_));
  aoi21  g056(.a(new_n72_), .b(new_n64_), .c(new_n23_), .O(new_n73_));
  oai21  g057(.a(new_n25_), .b(x9), .c(x0), .O(new_n74_));
  oai21  g058(.a(new_n21_), .b(x8), .c(x9), .O(new_n75_));
  nor2   g059(.a(new_n32_), .b(x6), .O(new_n76_));
  nand3  g060(.a(new_n76_), .b(new_n23_), .c(new_n17_), .O(new_n77_));
  nand4  g061(.a(new_n77_), .b(new_n75_), .c(new_n74_), .d(new_n27_), .O(new_n78_));
  nand3  g062(.a(x6), .b(x4), .c(x0), .O(new_n79_));
  aoi21  g063(.a(x9), .b(x8), .c(new_n79_), .O(new_n80_));
  nand2  g064(.a(new_n21_), .b(new_n17_), .O(new_n81_));
  nor2   g065(.a(new_n32_), .b(x5), .O(new_n82_));
  nand3  g066(.a(new_n82_), .b(x8), .c(x0), .O(new_n83_));
  oai21  g067(.a(new_n81_), .b(x9), .c(new_n83_), .O(new_n84_));
  aoi21  g068(.a(new_n84_), .b(new_n24_), .c(new_n80_), .O(new_n85_));
  nand2  g069(.a(new_n85_), .b(new_n78_), .O(new_n86_));
  oai21  g070(.a(new_n86_), .b(new_n73_), .c(new_n18_), .O(new_n87_));
  nor2   g071(.a(new_n32_), .b(new_n20_), .O(new_n88_));
  inv1   g072(.a(new_n88_), .O(new_n89_));
  oai21  g073(.a(new_n89_), .b(new_n17_), .c(x3), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(new_n23_), .O(new_n91_));
  nand4  g075(.a(new_n91_), .b(new_n87_), .c(new_n57_), .d(new_n44_), .O(z0));
  nand2  g076(.a(new_n47_), .b(new_n18_), .O(new_n93_));
  nand2  g077(.a(new_n93_), .b(x9), .O(new_n94_));
  nand2  g078(.a(new_n94_), .b(x5), .O(new_n95_));
  nand2  g079(.a(new_n65_), .b(x0), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(x2), .O(new_n97_));
  aoi21  g081(.a(x8), .b(new_n17_), .c(new_n70_), .O(new_n98_));
  aoi21  g082(.a(new_n98_), .b(new_n97_), .c(x4), .O(new_n99_));
  aoi21  g083(.a(new_n19_), .b(x5), .c(x0), .O(new_n100_));
  oai21  g084(.a(new_n100_), .b(new_n24_), .c(x9), .O(new_n101_));
  oai21  g085(.a(new_n101_), .b(new_n99_), .c(x6), .O(new_n102_));
  aoi21  g086(.a(new_n102_), .b(new_n95_), .c(new_n32_), .O(new_n103_));
  nand3  g087(.a(new_n45_), .b(new_n23_), .c(x5), .O(new_n104_));
  nand2  g088(.a(new_n20_), .b(x0), .O(new_n105_));
  nand3  g089(.a(new_n19_), .b(x4), .c(x2), .O(new_n106_));
  oai21  g090(.a(new_n19_), .b(x2), .c(x7), .O(new_n107_));
  aoi21  g091(.a(new_n106_), .b(new_n105_), .c(new_n107_), .O(new_n108_));
  nand2  g092(.a(x6), .b(new_n27_), .O(new_n109_));
  nand2  g093(.a(x5), .b(new_n18_), .O(new_n110_));
  nand3  g094(.a(new_n110_), .b(new_n109_), .c(new_n24_), .O(new_n111_));
  nand3  g095(.a(new_n20_), .b(x4), .c(new_n18_), .O(new_n112_));
  nand3  g096(.a(new_n112_), .b(new_n111_), .c(new_n19_), .O(new_n113_));
  nand4  g097(.a(new_n27_), .b(x4), .c(x2), .d(new_n17_), .O(new_n114_));
  nand2  g098(.a(x8), .b(x2), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(x0), .O(new_n116_));
  nand3  g100(.a(new_n116_), .b(new_n114_), .c(new_n32_), .O(new_n117_));
  inv1   g101(.a(new_n117_), .O(new_n118_));
  aoi21  g102(.a(new_n118_), .b(new_n113_), .c(new_n108_), .O(new_n119_));
  oai21  g103(.a(new_n119_), .b(new_n23_), .c(new_n104_), .O(new_n120_));
  oai21  g104(.a(new_n120_), .b(new_n103_), .c(x1), .O(new_n121_));
  inv1   g105(.a(x1), .O(new_n122_));
  nor2   g106(.a(new_n67_), .b(x5), .O(new_n123_));
  oai21  g107(.a(new_n123_), .b(new_n76_), .c(x2), .O(new_n124_));
  nand2  g108(.a(x6), .b(new_n18_), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(x8), .O(new_n126_));
  nand3  g110(.a(new_n126_), .b(x9), .c(x5), .O(new_n127_));
  aoi21  g111(.a(new_n68_), .b(new_n82_), .c(new_n47_), .O(new_n128_));
  nand3  g112(.a(new_n128_), .b(new_n127_), .c(new_n124_), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(x0), .O(new_n130_));
  nand3  g114(.a(new_n21_), .b(x8), .c(new_n17_), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(x9), .O(new_n132_));
  nand4  g116(.a(x9), .b(new_n19_), .c(x5), .d(new_n18_), .O(new_n133_));
  oai21  g117(.a(x9), .b(x6), .c(new_n133_), .O(new_n134_));
  aoi21  g118(.a(new_n132_), .b(new_n27_), .c(new_n134_), .O(new_n135_));
  aoi21  g119(.a(new_n135_), .b(new_n130_), .c(x4), .O(new_n136_));
  oai21  g120(.a(x2), .b(x0), .c(new_n33_), .O(new_n137_));
  nand2  g121(.a(x2), .b(new_n17_), .O(new_n138_));
  nand4  g122(.a(new_n32_), .b(new_n27_), .c(new_n18_), .d(x0), .O(new_n139_));
  nand2  g123(.a(new_n20_), .b(new_n18_), .O(new_n140_));
  nand3  g124(.a(new_n140_), .b(new_n139_), .c(new_n138_), .O(new_n141_));
  aoi22  g125(.a(new_n141_), .b(x8), .c(new_n137_), .d(new_n70_), .O(new_n142_));
  nand2  g126(.a(x9), .b(x4), .O(new_n143_));
  aoi22  g127(.a(new_n37_), .b(new_n27_), .c(new_n35_), .d(new_n17_), .O(new_n144_));
  oai22  g128(.a(new_n144_), .b(new_n32_), .c(new_n143_), .d(new_n142_), .O(new_n145_));
  oai21  g129(.a(new_n145_), .b(new_n136_), .c(new_n122_), .O(new_n146_));
  inv1   g130(.a(new_n55_), .O(new_n147_));
  aoi21  g131(.a(new_n35_), .b(new_n25_), .c(new_n147_), .O(new_n148_));
  nand3  g132(.a(new_n148_), .b(new_n146_), .c(new_n121_), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(x3), .O(new_n150_));
  inv1   g134(.a(x3), .O(new_n151_));
  nand2  g135(.a(new_n32_), .b(new_n18_), .O(new_n152_));
  nand3  g136(.a(new_n152_), .b(new_n27_), .c(x0), .O(new_n153_));
  nand2  g137(.a(x4), .b(x2), .O(new_n154_));
  nor2   g138(.a(new_n27_), .b(new_n18_), .O(new_n155_));
  nor2   g139(.a(x7), .b(x0), .O(new_n156_));
  oai21  g140(.a(new_n156_), .b(new_n155_), .c(new_n154_), .O(new_n157_));
  aoi21  g141(.a(new_n157_), .b(new_n153_), .c(new_n20_), .O(new_n158_));
  nand2  g142(.a(x7), .b(x2), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(new_n125_), .O(new_n160_));
  aoi21  g144(.a(new_n160_), .b(x0), .c(new_n27_), .O(new_n161_));
  oai21  g145(.a(new_n161_), .b(new_n158_), .c(x8), .O(new_n162_));
  nand3  g146(.a(new_n159_), .b(x8), .c(new_n20_), .O(new_n163_));
  nand3  g147(.a(new_n163_), .b(new_n49_), .c(x0), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(new_n106_), .O(new_n165_));
  nor2   g149(.a(new_n21_), .b(x5), .O(new_n166_));
  nand2  g150(.a(x5), .b(new_n24_), .O(new_n167_));
  oai21  g151(.a(new_n167_), .b(new_n138_), .c(new_n122_), .O(new_n168_));
  aoi21  g152(.a(new_n166_), .b(new_n165_), .c(new_n168_), .O(new_n169_));
  nand2  g153(.a(new_n169_), .b(new_n162_), .O(new_n170_));
  oai21  g154(.a(new_n82_), .b(x2), .c(x8), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(x0), .O(new_n172_));
  oai21  g156(.a(new_n155_), .b(x8), .c(new_n114_), .O(new_n173_));
  nand2  g157(.a(new_n173_), .b(new_n32_), .O(new_n174_));
  oai21  g158(.a(x5), .b(x2), .c(new_n19_), .O(new_n175_));
  or2    g159(.a(new_n175_), .b(new_n24_), .O(new_n176_));
  nand3  g160(.a(new_n176_), .b(new_n174_), .c(new_n172_), .O(new_n177_));
  nand2  g161(.a(new_n177_), .b(x6), .O(new_n178_));
  oai21  g162(.a(new_n19_), .b(x2), .c(x0), .O(new_n179_));
  nand3  g163(.a(new_n179_), .b(new_n175_), .c(new_n20_), .O(new_n180_));
  oai22  g164(.a(new_n125_), .b(x8), .c(new_n138_), .d(x6), .O(new_n181_));
  aoi21  g165(.a(new_n181_), .b(new_n24_), .c(new_n122_), .O(new_n182_));
  nand3  g166(.a(new_n182_), .b(new_n180_), .c(new_n178_), .O(new_n183_));
  nand3  g167(.a(new_n183_), .b(new_n170_), .c(new_n151_), .O(new_n184_));
  nand3  g168(.a(new_n66_), .b(x4), .c(new_n122_), .O(new_n185_));
  nor2   g169(.a(x4), .b(new_n122_), .O(new_n186_));
  nand3  g170(.a(new_n186_), .b(new_n88_), .c(new_n27_), .O(new_n187_));
  aoi21  g171(.a(new_n187_), .b(new_n185_), .c(x0), .O(new_n188_));
  oai21  g172(.a(new_n19_), .b(x7), .c(new_n79_), .O(new_n189_));
  nand3  g173(.a(new_n189_), .b(new_n33_), .c(x1), .O(new_n190_));
  oai21  g174(.a(new_n115_), .b(x1), .c(x6), .O(new_n191_));
  nand3  g175(.a(new_n191_), .b(new_n28_), .c(x5), .O(new_n192_));
  nand2  g176(.a(new_n192_), .b(new_n190_), .O(new_n193_));
  nor2   g177(.a(new_n193_), .b(new_n188_), .O(new_n194_));
  nand2  g178(.a(new_n194_), .b(new_n184_), .O(new_n195_));
  nand2  g179(.a(new_n195_), .b(x9), .O(new_n196_));
  nand2  g180(.a(new_n196_), .b(new_n150_), .O(z1));
  oai21  g181(.a(new_n23_), .b(x3), .c(x1), .O(new_n198_));
  nor2   g182(.a(x3), .b(x1), .O(new_n199_));
  inv1   g183(.a(new_n199_), .O(new_n200_));
  nand2  g184(.a(new_n200_), .b(new_n198_), .O(z2));
  nor2   g185(.a(new_n151_), .b(new_n122_), .O(z3));
  nand2  g186(.a(new_n19_), .b(new_n24_), .O(new_n203_));
  nand2  g187(.a(new_n203_), .b(new_n33_), .O(new_n204_));
  nand2  g188(.a(new_n204_), .b(z3), .O(new_n205_));
  nand2  g189(.a(x7), .b(new_n20_), .O(new_n206_));
  oai22  g190(.a(new_n206_), .b(x4), .c(new_n33_), .d(x1), .O(new_n207_));
  nand2  g191(.a(new_n207_), .b(new_n151_), .O(new_n208_));
  aoi21  g192(.a(new_n208_), .b(new_n205_), .c(new_n17_), .O(new_n209_));
  inv1   g193(.a(new_n28_), .O(new_n210_));
  aoi21  g194(.a(new_n151_), .b(x1), .c(new_n210_), .O(new_n211_));
  oai21  g195(.a(new_n211_), .b(new_n209_), .c(x2), .O(new_n212_));
  nand2  g196(.a(new_n88_), .b(new_n151_), .O(new_n213_));
  aoi21  g197(.a(new_n213_), .b(new_n93_), .c(new_n122_), .O(new_n214_));
  nand2  g198(.a(new_n47_), .b(x0), .O(new_n215_));
  aoi21  g199(.a(x8), .b(new_n17_), .c(new_n32_), .O(new_n216_));
  nand3  g200(.a(new_n216_), .b(new_n126_), .c(new_n138_), .O(new_n217_));
  aoi21  g201(.a(new_n217_), .b(new_n215_), .c(x3), .O(new_n218_));
  oai21  g202(.a(new_n218_), .b(new_n214_), .c(new_n24_), .O(new_n219_));
  nand2  g203(.a(new_n199_), .b(new_n21_), .O(new_n220_));
  aoi21  g204(.a(new_n220_), .b(new_n205_), .c(x2), .O(new_n221_));
  nand2  g205(.a(new_n32_), .b(x3), .O(new_n222_));
  aoi21  g206(.a(new_n20_), .b(new_n151_), .c(new_n122_), .O(new_n223_));
  aoi21  g207(.a(new_n223_), .b(new_n222_), .c(new_n24_), .O(new_n224_));
  oai21  g208(.a(new_n224_), .b(new_n221_), .c(new_n17_), .O(new_n225_));
  aoi21  g209(.a(x4), .b(new_n122_), .c(new_n151_), .O(new_n226_));
  oai21  g210(.a(new_n19_), .b(x4), .c(new_n18_), .O(new_n227_));
  nor2   g211(.a(new_n227_), .b(new_n226_), .O(new_n228_));
  oai21  g212(.a(new_n228_), .b(new_n28_), .c(new_n20_), .O(new_n229_));
  nand4  g213(.a(new_n229_), .b(new_n225_), .c(new_n219_), .d(new_n212_), .O(new_n230_));
  nand2  g214(.a(new_n230_), .b(x5), .O(new_n231_));
  nand2  g215(.a(new_n19_), .b(x3), .O(new_n232_));
  aoi21  g216(.a(new_n232_), .b(new_n81_), .c(new_n18_), .O(new_n233_));
  nand3  g217(.a(new_n21_), .b(x3), .c(new_n122_), .O(new_n234_));
  inv1   g218(.a(new_n234_), .O(new_n235_));
  oai21  g219(.a(new_n235_), .b(new_n233_), .c(x4), .O(new_n236_));
  nand2  g220(.a(new_n21_), .b(new_n19_), .O(new_n237_));
  nand2  g221(.a(new_n47_), .b(x2), .O(new_n238_));
  aoi21  g222(.a(new_n238_), .b(new_n89_), .c(new_n24_), .O(new_n239_));
  nand2  g223(.a(new_n76_), .b(x3), .O(new_n240_));
  oai21  g224(.a(new_n33_), .b(x3), .c(new_n240_), .O(new_n241_));
  oai21  g225(.a(new_n241_), .b(new_n239_), .c(x1), .O(new_n242_));
  nand3  g226(.a(new_n242_), .b(new_n237_), .c(new_n236_), .O(new_n243_));
  nand2  g227(.a(new_n243_), .b(new_n27_), .O(new_n244_));
  nand3  g228(.a(z3), .b(new_n76_), .c(new_n24_), .O(new_n245_));
  aoi21  g229(.a(x4), .b(x3), .c(x1), .O(new_n246_));
  aoi21  g230(.a(new_n140_), .b(x7), .c(new_n47_), .O(new_n247_));
  nor2   g231(.a(new_n247_), .b(new_n246_), .O(new_n248_));
  aoi21  g232(.a(new_n203_), .b(new_n152_), .c(new_n20_), .O(new_n249_));
  oai21  g233(.a(new_n249_), .b(new_n248_), .c(new_n27_), .O(new_n250_));
  nor2   g234(.a(new_n89_), .b(x2), .O(new_n251_));
  oai21  g235(.a(new_n251_), .b(new_n47_), .c(new_n186_), .O(new_n252_));
  nand2  g236(.a(new_n252_), .b(new_n250_), .O(new_n253_));
  nand2  g237(.a(new_n253_), .b(x0), .O(new_n254_));
  nand3  g238(.a(new_n254_), .b(new_n245_), .c(new_n244_), .O(new_n255_));
  inv1   g239(.a(new_n255_), .O(new_n256_));
  aoi21  g240(.a(new_n256_), .b(new_n231_), .c(new_n23_), .O(z4));
  nor2   g241(.a(z3), .b(new_n199_), .O(new_n258_));
  nand2  g242(.a(new_n18_), .b(x0), .O(new_n259_));
  nand2  g243(.a(new_n259_), .b(new_n138_), .O(new_n260_));
  oai22  g244(.a(new_n260_), .b(new_n258_), .c(x9), .d(x3), .O(z5));
endmodule


