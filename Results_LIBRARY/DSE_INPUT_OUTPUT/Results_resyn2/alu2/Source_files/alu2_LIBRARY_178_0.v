// Benchmark "FAU" written by ABC on Sun Aug  9 00:28:40 2020

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
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
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
    new_n255_, new_n256_, new_n257_, new_n258_, new_n260_, new_n261_;
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
  nand2  g015(.a(x9), .b(x4), .O(new_n32_));
  nor3   g016(.a(new_n32_), .b(new_n21_), .c(new_n19_), .O(new_n33_));
  inv1   g017(.a(x7), .O(new_n34_));
  oai21  g018(.a(new_n34_), .b(x5), .c(x4), .O(new_n35_));
  nand2  g019(.a(new_n23_), .b(new_n20_), .O(new_n36_));
  inv1   g020(.a(new_n36_), .O(new_n37_));
  aoi21  g021(.a(new_n37_), .b(new_n35_), .c(new_n33_), .O(new_n38_));
  aoi21  g022(.a(new_n38_), .b(new_n31_), .c(new_n18_), .O(new_n39_));
  nand2  g023(.a(x9), .b(x8), .O(new_n40_));
  nand2  g024(.a(x5), .b(x4), .O(new_n41_));
  nand3  g025(.a(x8), .b(new_n34_), .c(x6), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(x9), .O(new_n43_));
  nand3  g027(.a(new_n43_), .b(new_n27_), .c(new_n24_), .O(new_n44_));
  oai21  g028(.a(new_n41_), .b(new_n40_), .c(new_n44_), .O(new_n45_));
  oai21  g029(.a(new_n45_), .b(new_n39_), .c(new_n17_), .O(new_n46_));
  nand2  g030(.a(x6), .b(new_n24_), .O(new_n47_));
  inv1   g031(.a(new_n47_), .O(new_n48_));
  oai21  g032(.a(new_n48_), .b(new_n34_), .c(x8), .O(new_n49_));
  nor2   g033(.a(x8), .b(x6), .O(new_n50_));
  nand3  g034(.a(new_n50_), .b(x5), .c(x4), .O(new_n51_));
  nand3  g035(.a(new_n47_), .b(new_n19_), .c(x7), .O(new_n52_));
  nand3  g036(.a(new_n52_), .b(new_n51_), .c(new_n49_), .O(new_n53_));
  nand2  g037(.a(new_n23_), .b(x5), .O(new_n54_));
  aoi21  g038(.a(new_n47_), .b(new_n34_), .c(new_n54_), .O(new_n55_));
  aoi21  g039(.a(new_n53_), .b(x9), .c(new_n55_), .O(new_n56_));
  nand3  g040(.a(new_n23_), .b(x7), .c(new_n24_), .O(new_n57_));
  oai21  g041(.a(new_n56_), .b(new_n17_), .c(new_n57_), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(x2), .O(new_n59_));
  nand3  g043(.a(new_n41_), .b(new_n20_), .c(x0), .O(new_n60_));
  oai21  g044(.a(x6), .b(new_n24_), .c(new_n17_), .O(new_n61_));
  nand3  g045(.a(new_n61_), .b(new_n60_), .c(new_n19_), .O(new_n62_));
  nand2  g046(.a(x8), .b(new_n17_), .O(new_n63_));
  oai21  g047(.a(new_n63_), .b(new_n20_), .c(new_n62_), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(new_n34_), .O(new_n65_));
  nand2  g049(.a(x8), .b(x5), .O(new_n66_));
  nor2   g050(.a(new_n66_), .b(x0), .O(new_n67_));
  nand2  g051(.a(x8), .b(x6), .O(new_n68_));
  inv1   g052(.a(new_n68_), .O(new_n69_));
  nor2   g053(.a(new_n69_), .b(new_n17_), .O(new_n70_));
  nor2   g054(.a(x8), .b(x5), .O(new_n71_));
  nor2   g055(.a(new_n71_), .b(new_n50_), .O(new_n72_));
  aoi21  g056(.a(new_n72_), .b(new_n70_), .c(new_n67_), .O(new_n73_));
  aoi21  g057(.a(new_n73_), .b(new_n65_), .c(new_n23_), .O(new_n74_));
  oai21  g058(.a(new_n25_), .b(x9), .c(x0), .O(new_n75_));
  nand2  g059(.a(new_n34_), .b(x6), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(new_n19_), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(x9), .O(new_n78_));
  nor2   g062(.a(new_n34_), .b(x6), .O(new_n79_));
  nand3  g063(.a(new_n79_), .b(new_n23_), .c(new_n17_), .O(new_n80_));
  nand4  g064(.a(new_n80_), .b(new_n78_), .c(new_n75_), .d(new_n27_), .O(new_n81_));
  nand3  g065(.a(x6), .b(x4), .c(x0), .O(new_n82_));
  inv1   g066(.a(new_n82_), .O(new_n83_));
  nand2  g067(.a(new_n21_), .b(new_n17_), .O(new_n84_));
  nor2   g068(.a(new_n34_), .b(x5), .O(new_n85_));
  nand3  g069(.a(new_n85_), .b(x8), .c(x0), .O(new_n86_));
  oai21  g070(.a(new_n84_), .b(x9), .c(new_n86_), .O(new_n87_));
  aoi22  g071(.a(new_n87_), .b(new_n24_), .c(new_n83_), .d(new_n40_), .O(new_n88_));
  nand2  g072(.a(new_n88_), .b(new_n81_), .O(new_n89_));
  oai21  g073(.a(new_n89_), .b(new_n74_), .c(new_n18_), .O(new_n90_));
  nand2  g074(.a(x7), .b(x6), .O(new_n91_));
  oai21  g075(.a(new_n91_), .b(new_n17_), .c(x3), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(new_n23_), .O(new_n93_));
  nand4  g077(.a(new_n93_), .b(new_n90_), .c(new_n59_), .d(new_n46_), .O(z0));
  nand2  g078(.a(new_n19_), .b(new_n18_), .O(new_n95_));
  oai21  g079(.a(new_n95_), .b(x6), .c(x9), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(x5), .O(new_n97_));
  nand2  g081(.a(new_n66_), .b(x0), .O(new_n98_));
  nand2  g082(.a(new_n98_), .b(x2), .O(new_n99_));
  aoi21  g083(.a(x8), .b(new_n17_), .c(new_n71_), .O(new_n100_));
  aoi21  g084(.a(new_n100_), .b(new_n99_), .c(x4), .O(new_n101_));
  aoi21  g085(.a(new_n19_), .b(x5), .c(x0), .O(new_n102_));
  oai21  g086(.a(new_n102_), .b(new_n24_), .c(x9), .O(new_n103_));
  oai21  g087(.a(new_n103_), .b(new_n101_), .c(x6), .O(new_n104_));
  aoi21  g088(.a(new_n104_), .b(new_n97_), .c(new_n34_), .O(new_n105_));
  aoi22  g089(.a(new_n20_), .b(x0), .c(x4), .d(x2), .O(new_n106_));
  nand3  g090(.a(new_n20_), .b(x2), .c(x0), .O(new_n107_));
  oai21  g091(.a(new_n106_), .b(x8), .c(new_n107_), .O(new_n108_));
  nand2  g092(.a(x6), .b(new_n27_), .O(new_n109_));
  nand2  g093(.a(x5), .b(new_n18_), .O(new_n110_));
  nand3  g094(.a(new_n110_), .b(new_n109_), .c(new_n24_), .O(new_n111_));
  nand3  g095(.a(new_n20_), .b(x4), .c(new_n18_), .O(new_n112_));
  nand3  g096(.a(new_n112_), .b(new_n111_), .c(new_n19_), .O(new_n113_));
  nand4  g097(.a(new_n27_), .b(x4), .c(x2), .d(new_n17_), .O(new_n114_));
  nand2  g098(.a(x8), .b(x2), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(x0), .O(new_n116_));
  nand3  g100(.a(new_n116_), .b(new_n114_), .c(new_n34_), .O(new_n117_));
  inv1   g101(.a(new_n117_), .O(new_n118_));
  aoi22  g102(.a(new_n118_), .b(new_n113_), .c(new_n108_), .d(x7), .O(new_n119_));
  nand3  g103(.a(new_n48_), .b(new_n23_), .c(x5), .O(new_n120_));
  oai21  g104(.a(new_n119_), .b(new_n23_), .c(new_n120_), .O(new_n121_));
  oai21  g105(.a(new_n121_), .b(new_n105_), .c(x1), .O(new_n122_));
  inv1   g106(.a(x1), .O(new_n123_));
  nor2   g107(.a(new_n68_), .b(x5), .O(new_n124_));
  oai21  g108(.a(new_n124_), .b(new_n79_), .c(x2), .O(new_n125_));
  nand2  g109(.a(x6), .b(new_n18_), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(x8), .O(new_n127_));
  nand3  g111(.a(new_n127_), .b(x9), .c(x5), .O(new_n128_));
  aoi21  g112(.a(new_n69_), .b(new_n85_), .c(new_n50_), .O(new_n129_));
  nand3  g113(.a(new_n129_), .b(new_n128_), .c(new_n125_), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(x0), .O(new_n131_));
  oai21  g115(.a(new_n84_), .b(new_n19_), .c(x9), .O(new_n132_));
  nand2  g116(.a(x9), .b(x5), .O(new_n133_));
  oai21  g117(.a(new_n133_), .b(new_n95_), .c(new_n36_), .O(new_n134_));
  aoi21  g118(.a(new_n132_), .b(new_n27_), .c(new_n134_), .O(new_n135_));
  aoi21  g119(.a(new_n135_), .b(new_n131_), .c(x4), .O(new_n136_));
  oai21  g120(.a(x2), .b(x0), .c(new_n76_), .O(new_n137_));
  nand4  g121(.a(new_n34_), .b(new_n27_), .c(new_n18_), .d(x0), .O(new_n138_));
  nand2  g122(.a(new_n20_), .b(new_n18_), .O(new_n139_));
  nand2  g123(.a(x2), .b(new_n17_), .O(new_n140_));
  nand3  g124(.a(new_n140_), .b(new_n139_), .c(new_n138_), .O(new_n141_));
  aoi22  g125(.a(new_n141_), .b(x8), .c(new_n137_), .d(new_n71_), .O(new_n142_));
  oai22  g126(.a(new_n63_), .b(new_n32_), .c(new_n36_), .d(x5), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(x7), .O(new_n144_));
  oai21  g128(.a(new_n142_), .b(new_n32_), .c(new_n144_), .O(new_n145_));
  oai21  g129(.a(new_n145_), .b(new_n136_), .c(new_n123_), .O(new_n146_));
  inv1   g130(.a(new_n57_), .O(new_n147_));
  nor2   g131(.a(new_n40_), .b(x6), .O(new_n148_));
  aoi21  g132(.a(new_n148_), .b(new_n28_), .c(new_n147_), .O(new_n149_));
  nand3  g133(.a(new_n149_), .b(new_n146_), .c(new_n122_), .O(new_n150_));
  nand2  g134(.a(new_n150_), .b(x3), .O(new_n151_));
  inv1   g135(.a(x3), .O(new_n152_));
  oai21  g136(.a(new_n85_), .b(x2), .c(x8), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(x0), .O(new_n154_));
  nor2   g138(.a(new_n27_), .b(new_n18_), .O(new_n155_));
  oai21  g139(.a(new_n155_), .b(x8), .c(new_n114_), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(new_n34_), .O(new_n157_));
  nand2  g141(.a(new_n27_), .b(new_n18_), .O(new_n158_));
  nand3  g142(.a(new_n158_), .b(new_n19_), .c(x4), .O(new_n159_));
  nand3  g143(.a(new_n159_), .b(new_n157_), .c(new_n154_), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(x6), .O(new_n161_));
  oai21  g145(.a(x5), .b(x0), .c(new_n19_), .O(new_n162_));
  nand2  g146(.a(new_n63_), .b(x2), .O(new_n163_));
  nand3  g147(.a(new_n163_), .b(new_n162_), .c(new_n20_), .O(new_n164_));
  oai22  g148(.a(new_n140_), .b(x6), .c(new_n126_), .d(x8), .O(new_n165_));
  aoi21  g149(.a(new_n165_), .b(new_n24_), .c(new_n123_), .O(new_n166_));
  nand3  g150(.a(new_n166_), .b(new_n164_), .c(new_n161_), .O(new_n167_));
  nand2  g151(.a(new_n34_), .b(new_n18_), .O(new_n168_));
  nand3  g152(.a(new_n168_), .b(new_n27_), .c(x0), .O(new_n169_));
  nand2  g153(.a(x4), .b(x2), .O(new_n170_));
  nor2   g154(.a(x7), .b(x0), .O(new_n171_));
  oai21  g155(.a(new_n171_), .b(new_n155_), .c(new_n170_), .O(new_n172_));
  aoi21  g156(.a(new_n172_), .b(new_n169_), .c(new_n20_), .O(new_n173_));
  nand2  g157(.a(x7), .b(x2), .O(new_n174_));
  nand2  g158(.a(new_n174_), .b(new_n126_), .O(new_n175_));
  aoi21  g159(.a(new_n175_), .b(x0), .c(new_n27_), .O(new_n176_));
  oai21  g160(.a(new_n176_), .b(new_n173_), .c(x8), .O(new_n177_));
  nand3  g161(.a(new_n174_), .b(x8), .c(new_n20_), .O(new_n178_));
  nand4  g162(.a(new_n178_), .b(new_n47_), .c(new_n76_), .d(x0), .O(new_n179_));
  oai21  g163(.a(new_n170_), .b(new_n77_), .c(new_n179_), .O(new_n180_));
  nand2  g164(.a(x5), .b(new_n24_), .O(new_n181_));
  oai21  g165(.a(new_n181_), .b(new_n140_), .c(new_n123_), .O(new_n182_));
  aoi21  g166(.a(new_n180_), .b(new_n27_), .c(new_n182_), .O(new_n183_));
  nand2  g167(.a(new_n183_), .b(new_n177_), .O(new_n184_));
  nand3  g168(.a(new_n184_), .b(new_n167_), .c(new_n152_), .O(new_n185_));
  nand2  g169(.a(x4), .b(new_n123_), .O(new_n186_));
  nor2   g170(.a(x4), .b(new_n123_), .O(new_n187_));
  inv1   g171(.a(new_n187_), .O(new_n188_));
  nand3  g172(.a(x7), .b(x6), .c(new_n27_), .O(new_n189_));
  oai22  g173(.a(new_n189_), .b(new_n188_), .c(new_n186_), .d(new_n66_), .O(new_n190_));
  nand2  g174(.a(new_n190_), .b(new_n17_), .O(new_n191_));
  oai21  g175(.a(new_n19_), .b(x7), .c(new_n82_), .O(new_n192_));
  nand3  g176(.a(new_n192_), .b(new_n76_), .c(x1), .O(new_n193_));
  oai21  g177(.a(new_n115_), .b(x1), .c(x6), .O(new_n194_));
  nand3  g178(.a(new_n194_), .b(new_n28_), .c(x5), .O(new_n195_));
  nand4  g179(.a(new_n195_), .b(new_n193_), .c(new_n191_), .d(new_n185_), .O(new_n196_));
  nand2  g180(.a(new_n196_), .b(x9), .O(new_n197_));
  nand2  g181(.a(new_n197_), .b(new_n151_), .O(z1));
  nor2   g182(.a(new_n23_), .b(x3), .O(new_n199_));
  nand2  g183(.a(new_n152_), .b(new_n123_), .O(new_n200_));
  oai21  g184(.a(new_n199_), .b(new_n123_), .c(new_n200_), .O(z2));
  aoi21  g185(.a(x3), .b(new_n123_), .c(new_n199_), .O(z3));
  nand2  g186(.a(x3), .b(x1), .O(new_n203_));
  aoi21  g187(.a(new_n76_), .b(x8), .c(new_n203_), .O(new_n204_));
  nand2  g188(.a(new_n204_), .b(new_n24_), .O(new_n205_));
  nand3  g189(.a(new_n21_), .b(new_n152_), .c(new_n123_), .O(new_n206_));
  aoi21  g190(.a(new_n206_), .b(new_n205_), .c(x2), .O(new_n207_));
  nand2  g191(.a(x6), .b(new_n152_), .O(new_n208_));
  oai21  g192(.a(new_n34_), .b(new_n152_), .c(new_n208_), .O(new_n209_));
  aoi21  g193(.a(new_n209_), .b(x1), .c(new_n24_), .O(new_n210_));
  oai21  g194(.a(new_n210_), .b(new_n207_), .c(new_n17_), .O(new_n211_));
  oai21  g195(.a(new_n19_), .b(x4), .c(new_n18_), .O(new_n212_));
  aoi21  g196(.a(new_n186_), .b(x3), .c(new_n212_), .O(new_n213_));
  oai21  g197(.a(new_n213_), .b(new_n28_), .c(new_n20_), .O(new_n214_));
  nand2  g198(.a(new_n18_), .b(x0), .O(new_n215_));
  oai21  g199(.a(new_n215_), .b(new_n152_), .c(new_n208_), .O(new_n216_));
  nand2  g200(.a(new_n216_), .b(x1), .O(new_n217_));
  nand4  g201(.a(new_n140_), .b(new_n127_), .c(new_n63_), .d(new_n152_), .O(new_n218_));
  aoi21  g202(.a(new_n218_), .b(new_n217_), .c(new_n34_), .O(new_n219_));
  nand3  g203(.a(new_n50_), .b(new_n152_), .c(x0), .O(new_n220_));
  inv1   g204(.a(new_n220_), .O(new_n221_));
  oai21  g205(.a(new_n221_), .b(new_n219_), .c(new_n24_), .O(new_n222_));
  nand2  g206(.a(new_n152_), .b(x1), .O(new_n223_));
  nand2  g207(.a(new_n223_), .b(new_n28_), .O(new_n224_));
  inv1   g208(.a(new_n79_), .O(new_n225_));
  nand2  g209(.a(new_n21_), .b(new_n123_), .O(new_n226_));
  aoi21  g210(.a(new_n226_), .b(new_n225_), .c(x3), .O(new_n227_));
  nor2   g211(.a(x4), .b(new_n17_), .O(new_n228_));
  oai21  g212(.a(new_n227_), .b(new_n204_), .c(new_n228_), .O(new_n229_));
  nand2  g213(.a(new_n229_), .b(new_n224_), .O(new_n230_));
  nand2  g214(.a(new_n230_), .b(x2), .O(new_n231_));
  nand4  g215(.a(new_n231_), .b(new_n222_), .c(new_n214_), .d(new_n211_), .O(new_n232_));
  nand2  g216(.a(new_n232_), .b(x5), .O(new_n233_));
  nand2  g217(.a(new_n50_), .b(x2), .O(new_n234_));
  aoi21  g218(.a(new_n234_), .b(new_n91_), .c(new_n24_), .O(new_n235_));
  nand2  g219(.a(new_n79_), .b(x3), .O(new_n236_));
  oai21  g220(.a(new_n76_), .b(x3), .c(new_n236_), .O(new_n237_));
  oai21  g221(.a(new_n237_), .b(new_n235_), .c(x1), .O(new_n238_));
  nand2  g222(.a(new_n21_), .b(new_n19_), .O(new_n239_));
  nand2  g223(.a(new_n19_), .b(x3), .O(new_n240_));
  aoi21  g224(.a(new_n240_), .b(new_n84_), .c(new_n18_), .O(new_n241_));
  nand3  g225(.a(new_n21_), .b(x3), .c(new_n123_), .O(new_n242_));
  inv1   g226(.a(new_n242_), .O(new_n243_));
  oai21  g227(.a(new_n243_), .b(new_n241_), .c(x4), .O(new_n244_));
  nand3  g228(.a(new_n244_), .b(new_n239_), .c(new_n238_), .O(new_n245_));
  nand2  g229(.a(new_n245_), .b(new_n27_), .O(new_n246_));
  nand3  g230(.a(new_n187_), .b(new_n79_), .c(x3), .O(new_n247_));
  inv1   g231(.a(new_n50_), .O(new_n248_));
  aoi21  g232(.a(x4), .b(x3), .c(x1), .O(new_n249_));
  nand2  g233(.a(new_n139_), .b(x7), .O(new_n250_));
  aoi21  g234(.a(new_n250_), .b(new_n248_), .c(new_n249_), .O(new_n251_));
  nand2  g235(.a(new_n19_), .b(new_n24_), .O(new_n252_));
  aoi21  g236(.a(new_n252_), .b(new_n168_), .c(new_n20_), .O(new_n253_));
  oai21  g237(.a(new_n253_), .b(new_n251_), .c(new_n27_), .O(new_n254_));
  oai21  g238(.a(new_n188_), .b(new_n248_), .c(new_n254_), .O(new_n255_));
  nand2  g239(.a(new_n255_), .b(x0), .O(new_n256_));
  nand3  g240(.a(new_n256_), .b(new_n247_), .c(new_n246_), .O(new_n257_));
  inv1   g241(.a(new_n257_), .O(new_n258_));
  aoi21  g242(.a(new_n258_), .b(new_n233_), .c(new_n23_), .O(z4));
  inv1   g243(.a(new_n199_), .O(new_n260_));
  nand3  g244(.a(new_n223_), .b(new_n215_), .c(new_n140_), .O(new_n261_));
  aoi21  g245(.a(new_n260_), .b(new_n123_), .c(new_n261_), .O(z5));
endmodule


