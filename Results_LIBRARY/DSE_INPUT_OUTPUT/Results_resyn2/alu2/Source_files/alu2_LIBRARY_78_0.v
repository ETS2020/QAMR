// Benchmark "FAU" written by ABC on Sun Aug  9 00:27:58 2020

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
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
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
    new_n198_, new_n199_, new_n200_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n261_,
    new_n262_, new_n263_;
  inv1   g000(.a(x7), .O(new_n17_));
  inv1   g001(.a(x9), .O(new_n18_));
  nand2  g002(.a(new_n18_), .b(x1), .O(new_n19_));
  inv1   g003(.a(x4), .O(new_n20_));
  nand2  g004(.a(x6), .b(new_n20_), .O(new_n21_));
  aoi21  g005(.a(new_n21_), .b(new_n17_), .c(new_n19_), .O(new_n22_));
  inv1   g006(.a(x6), .O(new_n23_));
  inv1   g007(.a(x8), .O(new_n24_));
  nand3  g008(.a(x9), .b(new_n24_), .c(new_n23_), .O(new_n25_));
  inv1   g009(.a(new_n25_), .O(new_n26_));
  nand2  g010(.a(new_n26_), .b(x4), .O(new_n27_));
  inv1   g011(.a(new_n27_), .O(new_n28_));
  oai21  g012(.a(new_n28_), .b(new_n22_), .c(x5), .O(new_n29_));
  inv1   g013(.a(x0), .O(new_n30_));
  nand2  g014(.a(new_n21_), .b(x7), .O(new_n31_));
  nand2  g015(.a(new_n31_), .b(new_n24_), .O(new_n32_));
  nor2   g016(.a(new_n24_), .b(new_n17_), .O(new_n33_));
  aoi21  g017(.a(new_n33_), .b(new_n21_), .c(new_n18_), .O(new_n34_));
  aoi21  g018(.a(new_n34_), .b(new_n32_), .c(new_n30_), .O(new_n35_));
  nand2  g019(.a(new_n35_), .b(new_n29_), .O(new_n36_));
  inv1   g020(.a(x5), .O(new_n37_));
  nand2  g021(.a(x7), .b(new_n37_), .O(new_n38_));
  aoi21  g022(.a(new_n38_), .b(x4), .c(new_n19_), .O(new_n39_));
  nand3  g023(.a(new_n17_), .b(x5), .c(x4), .O(new_n40_));
  nor2   g024(.a(x8), .b(x4), .O(new_n41_));
  inv1   g025(.a(new_n41_), .O(new_n42_));
  nand2  g026(.a(x8), .b(x4), .O(new_n43_));
  and2   g027(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  aoi21  g028(.a(new_n44_), .b(new_n40_), .c(new_n18_), .O(new_n45_));
  oai21  g029(.a(new_n45_), .b(new_n39_), .c(new_n23_), .O(new_n46_));
  nor2   g030(.a(x7), .b(x5), .O(new_n47_));
  oai21  g031(.a(x8), .b(x5), .c(new_n17_), .O(new_n48_));
  nand2  g032(.a(new_n17_), .b(x6), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(new_n24_), .O(new_n50_));
  nand3  g034(.a(new_n50_), .b(new_n48_), .c(x4), .O(new_n51_));
  oai21  g035(.a(new_n47_), .b(new_n42_), .c(new_n51_), .O(new_n52_));
  aoi21  g036(.a(new_n52_), .b(x9), .c(x0), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(new_n46_), .O(new_n54_));
  nor2   g038(.a(new_n17_), .b(x4), .O(new_n55_));
  inv1   g039(.a(new_n55_), .O(new_n56_));
  oai21  g040(.a(new_n56_), .b(new_n19_), .c(x2), .O(new_n57_));
  aoi21  g041(.a(new_n54_), .b(new_n36_), .c(new_n57_), .O(new_n58_));
  nand2  g042(.a(new_n24_), .b(x0), .O(new_n59_));
  inv1   g043(.a(new_n59_), .O(new_n60_));
  oai21  g044(.a(new_n38_), .b(x4), .c(x6), .O(new_n61_));
  nand2  g045(.a(new_n61_), .b(new_n40_), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(new_n60_), .O(new_n63_));
  nand2  g047(.a(x8), .b(new_n30_), .O(new_n64_));
  aoi21  g048(.a(new_n49_), .b(new_n37_), .c(new_n64_), .O(new_n65_));
  nor2   g049(.a(x8), .b(x7), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(x4), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(new_n30_), .O(new_n68_));
  nor2   g052(.a(new_n60_), .b(x6), .O(new_n69_));
  aoi21  g053(.a(new_n69_), .b(new_n68_), .c(new_n65_), .O(new_n70_));
  aoi21  g054(.a(new_n70_), .b(new_n63_), .c(new_n18_), .O(new_n71_));
  oai21  g055(.a(new_n18_), .b(x8), .c(new_n30_), .O(new_n72_));
  nand2  g056(.a(new_n19_), .b(x0), .O(new_n73_));
  nand3  g057(.a(new_n73_), .b(new_n72_), .c(x7), .O(new_n74_));
  nand3  g058(.a(new_n18_), .b(x6), .c(x1), .O(new_n75_));
  oai21  g059(.a(new_n19_), .b(x7), .c(new_n25_), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(new_n30_), .O(new_n77_));
  nand3  g061(.a(new_n77_), .b(new_n75_), .c(new_n74_), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(new_n37_), .O(new_n79_));
  nand2  g063(.a(new_n17_), .b(new_n30_), .O(new_n80_));
  nand2  g064(.a(new_n37_), .b(x0), .O(new_n81_));
  nand2  g065(.a(new_n33_), .b(x9), .O(new_n82_));
  oai22  g066(.a(new_n82_), .b(new_n81_), .c(new_n80_), .d(new_n75_), .O(new_n83_));
  inv1   g067(.a(x2), .O(new_n84_));
  nand2  g068(.a(x4), .b(x0), .O(new_n85_));
  oai21  g069(.a(new_n85_), .b(new_n75_), .c(new_n84_), .O(new_n86_));
  aoi21  g070(.a(new_n83_), .b(new_n20_), .c(new_n86_), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(new_n79_), .O(new_n88_));
  nor2   g072(.a(new_n88_), .b(new_n71_), .O(new_n89_));
  nor2   g073(.a(x5), .b(x4), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(new_n30_), .O(new_n91_));
  nand3  g075(.a(x7), .b(x6), .c(x0), .O(new_n92_));
  aoi21  g076(.a(new_n92_), .b(new_n91_), .c(new_n19_), .O(new_n93_));
  nor2   g077(.a(x5), .b(new_n20_), .O(new_n94_));
  nor2   g078(.a(new_n37_), .b(x4), .O(new_n95_));
  nor3   g079(.a(new_n95_), .b(new_n94_), .c(new_n18_), .O(new_n96_));
  aoi21  g080(.a(new_n96_), .b(new_n65_), .c(new_n93_), .O(new_n97_));
  oai21  g081(.a(new_n89_), .b(new_n58_), .c(new_n97_), .O(z0));
  oai21  g082(.a(new_n66_), .b(new_n18_), .c(new_n37_), .O(new_n99_));
  nand2  g083(.a(new_n47_), .b(new_n30_), .O(new_n100_));
  aoi21  g084(.a(new_n100_), .b(x8), .c(new_n84_), .O(new_n101_));
  oai21  g085(.a(x8), .b(new_n37_), .c(x9), .O(new_n102_));
  oai21  g086(.a(new_n102_), .b(new_n101_), .c(x4), .O(new_n103_));
  aoi21  g087(.a(new_n103_), .b(new_n99_), .c(x3), .O(new_n104_));
  nand3  g088(.a(new_n59_), .b(x5), .c(x2), .O(new_n105_));
  aoi21  g089(.a(new_n24_), .b(new_n37_), .c(x4), .O(new_n106_));
  nand3  g090(.a(new_n106_), .b(new_n105_), .c(new_n64_), .O(new_n107_));
  nand2  g091(.a(new_n43_), .b(x3), .O(new_n108_));
  nor2   g092(.a(new_n108_), .b(new_n94_), .O(new_n109_));
  nand3  g093(.a(new_n91_), .b(new_n85_), .c(x9), .O(new_n110_));
  aoi21  g094(.a(new_n109_), .b(new_n107_), .c(new_n110_), .O(new_n111_));
  nand3  g095(.a(new_n95_), .b(new_n18_), .c(x3), .O(new_n112_));
  oai21  g096(.a(new_n111_), .b(new_n17_), .c(new_n112_), .O(new_n113_));
  oai21  g097(.a(new_n113_), .b(new_n104_), .c(x6), .O(new_n114_));
  oai21  g098(.a(x6), .b(x2), .c(x4), .O(new_n115_));
  nand3  g099(.a(x5), .b(new_n20_), .c(new_n84_), .O(new_n116_));
  nand2  g100(.a(x6), .b(new_n37_), .O(new_n117_));
  nand3  g101(.a(new_n117_), .b(new_n116_), .c(new_n115_), .O(new_n118_));
  nand2  g102(.a(x4), .b(x2), .O(new_n119_));
  oai21  g103(.a(new_n119_), .b(x5), .c(new_n30_), .O(new_n120_));
  aoi21  g104(.a(new_n118_), .b(new_n24_), .c(new_n120_), .O(new_n121_));
  nor2   g105(.a(new_n20_), .b(x0), .O(new_n122_));
  nand2  g106(.a(x8), .b(x2), .O(new_n123_));
  oai21  g107(.a(new_n123_), .b(new_n122_), .c(new_n17_), .O(new_n124_));
  inv1   g108(.a(x3), .O(new_n125_));
  nand2  g109(.a(x8), .b(new_n84_), .O(new_n126_));
  nand3  g110(.a(new_n126_), .b(new_n23_), .c(x0), .O(new_n127_));
  inv1   g111(.a(new_n119_), .O(new_n128_));
  aoi21  g112(.a(new_n128_), .b(new_n24_), .c(new_n17_), .O(new_n129_));
  aoi21  g113(.a(new_n129_), .b(new_n127_), .c(new_n125_), .O(new_n130_));
  oai21  g114(.a(new_n124_), .b(new_n121_), .c(new_n130_), .O(new_n131_));
  aoi21  g115(.a(new_n38_), .b(x0), .c(new_n24_), .O(new_n132_));
  oai21  g116(.a(x8), .b(new_n30_), .c(x2), .O(new_n133_));
  nand3  g117(.a(x7), .b(x4), .c(new_n30_), .O(new_n134_));
  nand3  g118(.a(new_n134_), .b(new_n133_), .c(x6), .O(new_n135_));
  nand2  g119(.a(x5), .b(new_n84_), .O(new_n136_));
  aoi21  g120(.a(new_n136_), .b(new_n30_), .c(x8), .O(new_n137_));
  nand3  g121(.a(new_n24_), .b(x4), .c(x2), .O(new_n138_));
  nand2  g122(.a(x2), .b(x0), .O(new_n139_));
  nand3  g123(.a(new_n139_), .b(new_n138_), .c(new_n23_), .O(new_n140_));
  oai22  g124(.a(new_n140_), .b(new_n137_), .c(new_n135_), .d(new_n132_), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(new_n125_), .O(new_n142_));
  nand3  g126(.a(x8), .b(new_n17_), .c(new_n23_), .O(new_n143_));
  nand3  g127(.a(new_n143_), .b(new_n142_), .c(new_n131_), .O(new_n144_));
  nand2  g128(.a(new_n144_), .b(x9), .O(new_n145_));
  oai21  g129(.a(x5), .b(new_n20_), .c(new_n18_), .O(new_n146_));
  nor2   g130(.a(x8), .b(new_n37_), .O(new_n147_));
  nand3  g131(.a(new_n147_), .b(new_n23_), .c(new_n84_), .O(new_n148_));
  aoi21  g132(.a(new_n148_), .b(new_n146_), .c(new_n125_), .O(new_n149_));
  nor3   g133(.a(x9), .b(x5), .c(x3), .O(new_n150_));
  oai21  g134(.a(new_n150_), .b(new_n149_), .c(x7), .O(new_n151_));
  nand3  g135(.a(new_n151_), .b(new_n145_), .c(new_n114_), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(x1), .O(new_n153_));
  inv1   g137(.a(x1), .O(new_n154_));
  nor2   g138(.a(new_n17_), .b(x0), .O(new_n155_));
  nand3  g139(.a(new_n17_), .b(new_n37_), .c(x0), .O(new_n156_));
  aoi21  g140(.a(new_n156_), .b(x6), .c(x2), .O(new_n157_));
  oai21  g141(.a(new_n157_), .b(new_n155_), .c(x3), .O(new_n158_));
  oai22  g142(.a(x7), .b(new_n37_), .c(new_n125_), .d(x0), .O(new_n159_));
  aoi22  g143(.a(new_n159_), .b(x2), .c(x5), .d(new_n30_), .O(new_n160_));
  aoi21  g144(.a(new_n160_), .b(new_n158_), .c(new_n20_), .O(new_n161_));
  inv1   g145(.a(new_n155_), .O(new_n162_));
  nor2   g146(.a(x2), .b(new_n30_), .O(new_n163_));
  nand2  g147(.a(new_n163_), .b(new_n17_), .O(new_n164_));
  nand4  g148(.a(new_n164_), .b(new_n162_), .c(new_n90_), .d(x6), .O(new_n165_));
  inv1   g149(.a(new_n165_), .O(new_n166_));
  oai21  g150(.a(new_n166_), .b(new_n161_), .c(x8), .O(new_n167_));
  aoi21  g151(.a(new_n17_), .b(new_n84_), .c(new_n81_), .O(new_n168_));
  nand3  g152(.a(x5), .b(new_n20_), .c(x2), .O(new_n169_));
  oai21  g153(.a(new_n128_), .b(new_n80_), .c(new_n169_), .O(new_n170_));
  oai21  g154(.a(new_n170_), .b(new_n168_), .c(x6), .O(new_n171_));
  nor2   g155(.a(x7), .b(new_n84_), .O(new_n172_));
  oai21  g156(.a(x6), .b(x2), .c(x0), .O(new_n173_));
  oai21  g157(.a(new_n173_), .b(new_n172_), .c(x5), .O(new_n174_));
  aoi21  g158(.a(new_n174_), .b(new_n171_), .c(new_n24_), .O(new_n175_));
  nand2  g159(.a(x7), .b(x2), .O(new_n176_));
  nand3  g160(.a(new_n176_), .b(x8), .c(new_n23_), .O(new_n177_));
  nand4  g161(.a(new_n177_), .b(new_n49_), .c(new_n21_), .d(x0), .O(new_n178_));
  nand3  g162(.a(new_n128_), .b(new_n49_), .c(new_n24_), .O(new_n179_));
  nand2  g163(.a(new_n179_), .b(new_n178_), .O(new_n180_));
  nand2  g164(.a(new_n180_), .b(new_n37_), .O(new_n181_));
  nand3  g165(.a(new_n95_), .b(x2), .c(new_n30_), .O(new_n182_));
  nand2  g166(.a(new_n182_), .b(new_n181_), .O(new_n183_));
  oai21  g167(.a(new_n183_), .b(new_n175_), .c(new_n125_), .O(new_n184_));
  nand2  g168(.a(new_n84_), .b(new_n30_), .O(new_n185_));
  nand2  g169(.a(new_n185_), .b(new_n49_), .O(new_n186_));
  nand2  g170(.a(new_n186_), .b(new_n94_), .O(new_n187_));
  nand2  g171(.a(new_n136_), .b(new_n30_), .O(new_n188_));
  nand3  g172(.a(new_n136_), .b(x6), .c(new_n37_), .O(new_n189_));
  nand3  g173(.a(new_n189_), .b(new_n188_), .c(new_n20_), .O(new_n190_));
  aoi21  g174(.a(new_n190_), .b(new_n187_), .c(x8), .O(new_n191_));
  nor3   g175(.a(new_n116_), .b(new_n23_), .c(new_n30_), .O(new_n192_));
  oai21  g176(.a(new_n192_), .b(new_n191_), .c(x3), .O(new_n193_));
  nand3  g177(.a(new_n193_), .b(new_n184_), .c(new_n167_), .O(new_n194_));
  inv1   g178(.a(new_n139_), .O(new_n195_));
  nand2  g179(.a(new_n195_), .b(new_n55_), .O(new_n196_));
  oai21  g180(.a(new_n43_), .b(x7), .c(new_n196_), .O(new_n197_));
  nand2  g181(.a(new_n197_), .b(x3), .O(new_n198_));
  aoi21  g182(.a(new_n198_), .b(new_n40_), .c(x6), .O(new_n199_));
  aoi21  g183(.a(new_n194_), .b(new_n154_), .c(new_n199_), .O(new_n200_));
  oai21  g184(.a(new_n200_), .b(new_n18_), .c(new_n153_), .O(z1));
  nor2   g185(.a(new_n125_), .b(new_n154_), .O(new_n202_));
  inv1   g186(.a(new_n202_), .O(new_n203_));
  nor2   g187(.a(x3), .b(x1), .O(new_n204_));
  nand2  g188(.a(new_n204_), .b(x9), .O(new_n205_));
  nand2  g189(.a(new_n205_), .b(new_n203_), .O(z2));
  oai21  g190(.a(x9), .b(x1), .c(new_n203_), .O(z3));
  nor2   g191(.a(new_n55_), .b(new_n37_), .O(new_n208_));
  nor2   g192(.a(new_n208_), .b(x2), .O(new_n209_));
  nand2  g193(.a(x5), .b(x2), .O(new_n210_));
  nand2  g194(.a(new_n17_), .b(x3), .O(new_n211_));
  oai21  g195(.a(new_n211_), .b(new_n210_), .c(new_n38_), .O(new_n212_));
  oai21  g196(.a(new_n212_), .b(new_n209_), .c(x0), .O(new_n213_));
  oai22  g197(.a(new_n211_), .b(new_n136_), .c(new_n119_), .d(x5), .O(new_n214_));
  nand2  g198(.a(new_n38_), .b(x3), .O(new_n215_));
  inv1   g199(.a(new_n38_), .O(new_n216_));
  aoi21  g200(.a(new_n216_), .b(new_n20_), .c(new_n208_), .O(new_n217_));
  aoi22  g201(.a(new_n217_), .b(new_n215_), .c(new_n214_), .d(new_n30_), .O(new_n218_));
  aoi21  g202(.a(new_n218_), .b(new_n213_), .c(new_n23_), .O(new_n219_));
  inv1   g203(.a(new_n137_), .O(new_n220_));
  nand2  g204(.a(x7), .b(x3), .O(new_n221_));
  nand2  g205(.a(new_n221_), .b(new_n220_), .O(new_n222_));
  nand2  g206(.a(new_n147_), .b(x7), .O(new_n223_));
  inv1   g207(.a(new_n223_), .O(new_n224_));
  aoi22  g208(.a(new_n224_), .b(new_n188_), .c(new_n222_), .d(new_n23_), .O(new_n225_));
  aoi21  g209(.a(new_n221_), .b(new_n138_), .c(x6), .O(new_n226_));
  nand2  g210(.a(new_n176_), .b(x6), .O(new_n227_));
  nand2  g211(.a(new_n176_), .b(x8), .O(new_n228_));
  nand3  g212(.a(new_n228_), .b(new_n227_), .c(x0), .O(new_n229_));
  inv1   g213(.a(new_n229_), .O(new_n230_));
  oai21  g214(.a(new_n230_), .b(new_n226_), .c(new_n37_), .O(new_n231_));
  oai21  g215(.a(new_n225_), .b(x4), .c(new_n231_), .O(new_n232_));
  oai21  g216(.a(new_n232_), .b(new_n219_), .c(x1), .O(new_n233_));
  aoi21  g217(.a(x2), .b(new_n154_), .c(new_n55_), .O(new_n234_));
  nand2  g218(.a(new_n176_), .b(x0), .O(new_n235_));
  nand2  g219(.a(new_n17_), .b(new_n154_), .O(new_n236_));
  oai22  g220(.a(new_n236_), .b(new_n185_), .c(new_n235_), .d(new_n234_), .O(new_n237_));
  nand2  g221(.a(x2), .b(new_n30_), .O(new_n238_));
  nand4  g222(.a(new_n238_), .b(new_n115_), .c(new_n49_), .d(new_n24_), .O(new_n239_));
  oai21  g223(.a(new_n196_), .b(x6), .c(new_n239_), .O(new_n240_));
  aoi21  g224(.a(new_n237_), .b(x6), .c(new_n240_), .O(new_n241_));
  oai21  g225(.a(new_n202_), .b(new_n195_), .c(x7), .O(new_n242_));
  nor2   g226(.a(x3), .b(new_n154_), .O(new_n243_));
  oai21  g227(.a(new_n243_), .b(new_n163_), .c(x6), .O(new_n244_));
  nand3  g228(.a(new_n244_), .b(new_n242_), .c(x4), .O(new_n245_));
  oai21  g229(.a(new_n241_), .b(x3), .c(new_n245_), .O(new_n246_));
  nand3  g230(.a(new_n24_), .b(x2), .c(new_n154_), .O(new_n247_));
  nand4  g231(.a(new_n228_), .b(new_n185_), .c(new_n64_), .d(new_n23_), .O(new_n248_));
  aoi21  g232(.a(new_n248_), .b(new_n247_), .c(new_n125_), .O(new_n249_));
  nand2  g233(.a(x3), .b(new_n154_), .O(new_n250_));
  nand2  g234(.a(new_n162_), .b(x6), .O(new_n251_));
  aoi21  g235(.a(new_n250_), .b(new_n238_), .c(new_n251_), .O(new_n252_));
  oai21  g236(.a(new_n252_), .b(new_n249_), .c(x4), .O(new_n253_));
  nand2  g237(.a(new_n17_), .b(new_n84_), .O(new_n254_));
  nand2  g238(.a(new_n41_), .b(new_n154_), .O(new_n255_));
  aoi21  g239(.a(new_n255_), .b(new_n254_), .c(new_n30_), .O(new_n256_));
  oai21  g240(.a(new_n256_), .b(new_n66_), .c(x6), .O(new_n257_));
  aoi21  g241(.a(new_n257_), .b(new_n253_), .c(x5), .O(new_n258_));
  aoi21  g242(.a(new_n246_), .b(x5), .c(new_n258_), .O(new_n259_));
  aoi21  g243(.a(new_n259_), .b(new_n233_), .c(new_n18_), .O(z4));
  nor2   g244(.a(new_n204_), .b(new_n202_), .O(new_n261_));
  inv1   g245(.a(new_n163_), .O(new_n262_));
  nand2  g246(.a(new_n238_), .b(new_n262_), .O(new_n263_));
  oai22  g247(.a(new_n263_), .b(new_n261_), .c(x9), .d(x1), .O(z5));
endmodule


