// Benchmark "FAU" written by ABC on Tue Aug 18 18:37:40 2020

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
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n207_, new_n208_, new_n210_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n260_, new_n261_;
  inv1   g000(.a(x8), .O(new_n17_));
  inv1   g001(.a(x9), .O(new_n18_));
  nor2   g002(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  nand2  g003(.a(new_n19_), .b(x1), .O(new_n20_));
  inv1   g004(.a(x7), .O(new_n21_));
  nand3  g005(.a(new_n18_), .b(new_n21_), .c(x5), .O(new_n22_));
  nand2  g006(.a(new_n22_), .b(new_n20_), .O(new_n23_));
  nand2  g007(.a(new_n23_), .b(x2), .O(new_n24_));
  inv1   g008(.a(x2), .O(new_n25_));
  nand3  g009(.a(new_n17_), .b(x5), .c(new_n25_), .O(new_n26_));
  oai21  g010(.a(new_n17_), .b(x5), .c(new_n26_), .O(new_n27_));
  nand3  g011(.a(new_n27_), .b(x7), .c(x1), .O(new_n28_));
  aoi21  g012(.a(new_n28_), .b(new_n24_), .c(x4), .O(new_n29_));
  nand2  g013(.a(new_n17_), .b(x4), .O(new_n30_));
  nand2  g014(.a(new_n30_), .b(x9), .O(new_n31_));
  nand3  g015(.a(new_n31_), .b(x7), .c(x1), .O(new_n32_));
  inv1   g016(.a(x4), .O(new_n33_));
  nand2  g017(.a(x9), .b(new_n17_), .O(new_n34_));
  oai21  g018(.a(x9), .b(new_n33_), .c(new_n34_), .O(new_n35_));
  nand3  g019(.a(new_n35_), .b(new_n21_), .c(new_n25_), .O(new_n36_));
  nand2  g020(.a(new_n36_), .b(new_n32_), .O(new_n37_));
  oai21  g021(.a(new_n37_), .b(new_n29_), .c(x6), .O(new_n38_));
  inv1   g022(.a(x6), .O(new_n39_));
  nand3  g023(.a(x9), .b(new_n17_), .c(new_n39_), .O(new_n40_));
  nand2  g024(.a(new_n18_), .b(x5), .O(new_n41_));
  aoi21  g025(.a(new_n41_), .b(new_n40_), .c(new_n25_), .O(new_n42_));
  nor3   g026(.a(x9), .b(x5), .c(x2), .O(new_n43_));
  oai21  g027(.a(new_n43_), .b(new_n42_), .c(x7), .O(new_n44_));
  nand3  g028(.a(new_n19_), .b(new_n39_), .c(new_n25_), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(x1), .O(new_n47_));
  nand2  g031(.a(x6), .b(new_n25_), .O(new_n48_));
  nand4  g032(.a(new_n48_), .b(x9), .c(x8), .d(new_n21_), .O(new_n49_));
  nand3  g033(.a(new_n49_), .b(new_n47_), .c(new_n38_), .O(new_n50_));
  nand2  g034(.a(new_n50_), .b(x0), .O(new_n51_));
  inv1   g035(.a(x0), .O(new_n52_));
  nand2  g036(.a(x5), .b(x4), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(new_n48_), .O(new_n54_));
  nand2  g038(.a(new_n54_), .b(new_n52_), .O(new_n55_));
  nand2  g039(.a(x4), .b(x2), .O(new_n56_));
  inv1   g040(.a(new_n56_), .O(new_n57_));
  inv1   g041(.a(x5), .O(new_n58_));
  nor2   g042(.a(new_n58_), .b(x2), .O(new_n59_));
  oai21  g043(.a(new_n59_), .b(new_n57_), .c(new_n39_), .O(new_n60_));
  aoi21  g044(.a(new_n60_), .b(new_n55_), .c(new_n17_), .O(new_n61_));
  nand3  g045(.a(x6), .b(new_n58_), .c(x4), .O(new_n62_));
  oai21  g046(.a(new_n58_), .b(x4), .c(new_n62_), .O(new_n63_));
  nand4  g047(.a(new_n63_), .b(new_n17_), .c(x2), .d(new_n52_), .O(new_n64_));
  nand3  g048(.a(new_n39_), .b(x5), .c(x4), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  oai21  g050(.a(new_n66_), .b(new_n61_), .c(x9), .O(new_n67_));
  oai22  g051(.a(x9), .b(x2), .c(new_n17_), .d(x5), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(x6), .O(new_n69_));
  nor2   g053(.a(x8), .b(x6), .O(new_n70_));
  inv1   g054(.a(new_n70_), .O(new_n71_));
  aoi21  g055(.a(new_n71_), .b(x9), .c(x5), .O(new_n72_));
  nor2   g056(.a(x9), .b(x6), .O(new_n73_));
  aoi21  g057(.a(new_n73_), .b(x2), .c(new_n72_), .O(new_n74_));
  aoi21  g058(.a(new_n74_), .b(new_n69_), .c(x4), .O(new_n75_));
  nand2  g059(.a(new_n72_), .b(new_n25_), .O(new_n76_));
  inv1   g060(.a(new_n76_), .O(new_n77_));
  oai21  g061(.a(new_n77_), .b(new_n75_), .c(new_n52_), .O(new_n78_));
  nor2   g062(.a(x5), .b(x2), .O(new_n79_));
  nand3  g063(.a(new_n79_), .b(new_n18_), .c(x6), .O(new_n80_));
  nand3  g064(.a(new_n80_), .b(new_n78_), .c(new_n67_), .O(new_n81_));
  nand2  g065(.a(new_n81_), .b(new_n21_), .O(new_n82_));
  nand2  g066(.a(x8), .b(x5), .O(new_n83_));
  nand3  g067(.a(new_n17_), .b(x7), .c(new_n58_), .O(new_n84_));
  aoi21  g068(.a(new_n84_), .b(new_n83_), .c(x2), .O(new_n85_));
  nand3  g069(.a(new_n57_), .b(x8), .c(x7), .O(new_n86_));
  inv1   g070(.a(new_n86_), .O(new_n87_));
  oai21  g071(.a(new_n87_), .b(new_n85_), .c(x9), .O(new_n88_));
  nand2  g072(.a(new_n73_), .b(new_n58_), .O(new_n89_));
  oai21  g073(.a(x8), .b(x4), .c(new_n89_), .O(new_n90_));
  nand3  g074(.a(new_n90_), .b(x7), .c(x2), .O(new_n91_));
  aoi21  g075(.a(new_n91_), .b(new_n88_), .c(x0), .O(new_n92_));
  inv1   g076(.a(new_n59_), .O(new_n93_));
  nand3  g077(.a(new_n93_), .b(x7), .c(new_n33_), .O(new_n94_));
  nand3  g078(.a(x6), .b(new_n58_), .c(new_n25_), .O(new_n95_));
  aoi21  g079(.a(new_n95_), .b(new_n94_), .c(x9), .O(new_n96_));
  oai21  g080(.a(new_n96_), .b(new_n92_), .c(x1), .O(new_n97_));
  nand3  g081(.a(new_n97_), .b(new_n82_), .c(new_n51_), .O(z0));
  nand4  g082(.a(new_n17_), .b(x7), .c(new_n39_), .d(x5), .O(new_n99_));
  nand3  g083(.a(new_n19_), .b(new_n21_), .c(new_n52_), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(new_n25_), .O(new_n102_));
  oai22  g086(.a(x8), .b(x5), .c(x6), .d(new_n25_), .O(new_n103_));
  nand3  g087(.a(new_n17_), .b(x4), .c(x2), .O(new_n104_));
  inv1   g088(.a(new_n104_), .O(new_n105_));
  aoi21  g089(.a(new_n103_), .b(x0), .c(new_n105_), .O(new_n106_));
  nand2  g090(.a(x2), .b(new_n52_), .O(new_n107_));
  inv1   g091(.a(new_n107_), .O(new_n108_));
  nor2   g092(.a(new_n39_), .b(x4), .O(new_n109_));
  aoi22  g093(.a(new_n109_), .b(new_n108_), .c(new_n31_), .d(x5), .O(new_n110_));
  oai21  g094(.a(new_n106_), .b(new_n18_), .c(new_n110_), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(x7), .O(new_n112_));
  nand2  g096(.a(x7), .b(new_n58_), .O(new_n113_));
  nand3  g097(.a(new_n113_), .b(x8), .c(x0), .O(new_n114_));
  nand4  g098(.a(new_n21_), .b(x5), .c(new_n33_), .d(new_n52_), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  nand3  g100(.a(new_n116_), .b(x9), .c(x2), .O(new_n117_));
  oai21  g101(.a(new_n17_), .b(x0), .c(x9), .O(new_n118_));
  nand4  g102(.a(new_n118_), .b(x6), .c(x5), .d(new_n33_), .O(new_n119_));
  nand4  g103(.a(new_n119_), .b(new_n117_), .c(new_n112_), .d(new_n102_), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(x3), .O(new_n121_));
  inv1   g105(.a(x3), .O(new_n122_));
  nand2  g106(.a(new_n25_), .b(x0), .O(new_n123_));
  nor2   g107(.a(new_n21_), .b(new_n39_), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(x5), .O(new_n125_));
  nand2  g109(.a(x9), .b(new_n39_), .O(new_n126_));
  oai22  g110(.a(new_n126_), .b(new_n107_), .c(new_n125_), .d(new_n123_), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(new_n33_), .O(new_n128_));
  nand3  g112(.a(x8), .b(new_n21_), .c(new_n25_), .O(new_n129_));
  oai21  g113(.a(x8), .b(new_n39_), .c(new_n129_), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(x0), .O(new_n131_));
  oai21  g115(.a(new_n79_), .b(x8), .c(new_n52_), .O(new_n132_));
  nand2  g116(.a(x8), .b(new_n25_), .O(new_n133_));
  nand2  g117(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(new_n39_), .O(new_n135_));
  nand3  g119(.a(new_n59_), .b(new_n17_), .c(x6), .O(new_n136_));
  nand3  g120(.a(new_n136_), .b(new_n135_), .c(new_n131_), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(x9), .O(new_n138_));
  nor3   g122(.a(x7), .b(x5), .c(x0), .O(new_n139_));
  oai21  g123(.a(new_n139_), .b(new_n17_), .c(x2), .O(new_n140_));
  aoi21  g124(.a(new_n140_), .b(x9), .c(new_n33_), .O(new_n141_));
  nor2   g125(.a(x8), .b(x7), .O(new_n142_));
  inv1   g126(.a(new_n142_), .O(new_n143_));
  nor2   g127(.a(new_n143_), .b(x5), .O(new_n144_));
  oai21  g128(.a(new_n144_), .b(new_n141_), .c(x6), .O(new_n145_));
  nand3  g129(.a(new_n18_), .b(x7), .c(new_n58_), .O(new_n146_));
  nand4  g130(.a(new_n146_), .b(new_n145_), .c(new_n138_), .d(new_n128_), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(new_n122_), .O(new_n148_));
  nand2  g132(.a(new_n18_), .b(x7), .O(new_n149_));
  nand3  g133(.a(x9), .b(new_n21_), .c(new_n39_), .O(new_n150_));
  inv1   g134(.a(new_n150_), .O(new_n151_));
  oai21  g135(.a(new_n151_), .b(new_n124_), .c(new_n52_), .O(new_n152_));
  aoi21  g136(.a(new_n152_), .b(new_n149_), .c(x5), .O(new_n153_));
  oai21  g137(.a(new_n33_), .b(new_n52_), .c(x9), .O(new_n154_));
  nand3  g138(.a(new_n154_), .b(x7), .c(x6), .O(new_n155_));
  nand3  g139(.a(new_n19_), .b(new_n21_), .c(new_n39_), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(new_n155_), .O(new_n157_));
  aoi21  g141(.a(new_n153_), .b(new_n33_), .c(new_n157_), .O(new_n158_));
  nand3  g142(.a(new_n158_), .b(new_n148_), .c(new_n121_), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(x1), .O(new_n160_));
  oai21  g144(.a(x2), .b(new_n52_), .c(x8), .O(new_n161_));
  nand3  g145(.a(new_n161_), .b(x6), .c(new_n58_), .O(new_n162_));
  nand3  g146(.a(x8), .b(x2), .c(new_n52_), .O(new_n163_));
  nand2  g147(.a(new_n163_), .b(new_n162_), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(x4), .O(new_n165_));
  aoi21  g149(.a(x6), .b(new_n25_), .c(new_n17_), .O(new_n166_));
  nand2  g150(.a(new_n17_), .b(new_n25_), .O(new_n167_));
  oai21  g151(.a(new_n166_), .b(new_n52_), .c(new_n167_), .O(new_n168_));
  nand3  g152(.a(new_n168_), .b(x5), .c(new_n33_), .O(new_n169_));
  aoi21  g153(.a(new_n169_), .b(new_n165_), .c(new_n122_), .O(new_n170_));
  nand3  g154(.a(new_n70_), .b(new_n122_), .c(x2), .O(new_n171_));
  oai21  g155(.a(new_n83_), .b(x0), .c(new_n171_), .O(new_n172_));
  nand2  g156(.a(new_n172_), .b(x4), .O(new_n173_));
  nand3  g157(.a(x5), .b(new_n33_), .c(x2), .O(new_n174_));
  nand3  g158(.a(x8), .b(x6), .c(new_n25_), .O(new_n175_));
  aoi21  g159(.a(new_n175_), .b(new_n174_), .c(x0), .O(new_n176_));
  nand2  g160(.a(x8), .b(x6), .O(new_n177_));
  nand2  g161(.a(x2), .b(x0), .O(new_n178_));
  or2    g162(.a(new_n178_), .b(new_n177_), .O(new_n179_));
  inv1   g163(.a(new_n179_), .O(new_n180_));
  oai21  g164(.a(new_n180_), .b(new_n176_), .c(new_n122_), .O(new_n181_));
  nand2  g165(.a(new_n181_), .b(new_n173_), .O(new_n182_));
  oai21  g166(.a(new_n182_), .b(new_n170_), .c(x9), .O(new_n183_));
  nand2  g167(.a(new_n33_), .b(new_n52_), .O(new_n184_));
  nor2   g168(.a(new_n33_), .b(new_n122_), .O(new_n185_));
  aoi21  g169(.a(new_n70_), .b(x0), .c(new_n18_), .O(new_n186_));
  oai22  g170(.a(new_n186_), .b(new_n185_), .c(new_n177_), .d(new_n184_), .O(new_n187_));
  nand2  g171(.a(x6), .b(new_n122_), .O(new_n188_));
  nand2  g172(.a(new_n39_), .b(x3), .O(new_n189_));
  aoi21  g173(.a(new_n189_), .b(new_n188_), .c(x9), .O(new_n190_));
  aoi22  g174(.a(new_n190_), .b(new_n33_), .c(new_n187_), .d(new_n58_), .O(new_n191_));
  aoi21  g175(.a(new_n191_), .b(new_n183_), .c(x1), .O(new_n192_));
  nand3  g176(.a(x6), .b(new_n58_), .c(new_n33_), .O(new_n193_));
  aoi21  g177(.a(new_n193_), .b(new_n53_), .c(new_n25_), .O(new_n194_));
  nor2   g178(.a(x6), .b(new_n33_), .O(new_n195_));
  oai21  g179(.a(new_n195_), .b(new_n194_), .c(x8), .O(new_n196_));
  nand3  g180(.a(new_n195_), .b(new_n25_), .c(new_n52_), .O(new_n197_));
  aoi21  g181(.a(new_n197_), .b(new_n196_), .c(new_n122_), .O(new_n198_));
  oai21  g182(.a(new_n17_), .b(x3), .c(new_n33_), .O(new_n199_));
  nand3  g183(.a(new_n199_), .b(new_n39_), .c(x5), .O(new_n200_));
  inv1   g184(.a(new_n200_), .O(new_n201_));
  oai21  g185(.a(new_n201_), .b(new_n198_), .c(x9), .O(new_n202_));
  nand4  g186(.a(new_n18_), .b(x6), .c(new_n58_), .d(new_n122_), .O(new_n203_));
  nand2  g187(.a(new_n203_), .b(new_n202_), .O(new_n204_));
  oai21  g188(.a(new_n204_), .b(new_n192_), .c(new_n21_), .O(new_n205_));
  nand2  g189(.a(new_n205_), .b(new_n160_), .O(z1));
  inv1   g190(.a(x1), .O(new_n207_));
  oai21  g191(.a(x7), .b(new_n122_), .c(new_n207_), .O(new_n208_));
  nor2   g192(.a(new_n122_), .b(new_n207_), .O(z3));
  inv1   g193(.a(z3), .O(new_n210_));
  nand2  g194(.a(new_n210_), .b(new_n208_), .O(z2));
  nand2  g195(.a(new_n188_), .b(new_n167_), .O(new_n212_));
  nand3  g196(.a(new_n212_), .b(x7), .c(new_n33_), .O(new_n213_));
  nor2   g197(.a(new_n39_), .b(new_n25_), .O(new_n214_));
  oai21  g198(.a(new_n214_), .b(new_n70_), .c(x0), .O(new_n215_));
  nand2  g199(.a(x8), .b(new_n39_), .O(new_n216_));
  nand3  g200(.a(new_n216_), .b(new_n25_), .c(new_n52_), .O(new_n217_));
  aoi21  g201(.a(new_n217_), .b(new_n215_), .c(x1), .O(new_n218_));
  nand3  g202(.a(new_n178_), .b(new_n39_), .c(x4), .O(new_n219_));
  inv1   g203(.a(new_n219_), .O(new_n220_));
  oai21  g204(.a(new_n220_), .b(new_n218_), .c(new_n122_), .O(new_n221_));
  nand2  g205(.a(x4), .b(new_n207_), .O(new_n222_));
  nor2   g206(.a(x7), .b(new_n39_), .O(new_n223_));
  nand4  g207(.a(new_n223_), .b(x3), .c(new_n25_), .d(x1), .O(new_n224_));
  aoi21  g208(.a(new_n224_), .b(new_n222_), .c(x0), .O(new_n225_));
  nand2  g209(.a(x6), .b(x3), .O(new_n226_));
  oai22  g210(.a(new_n226_), .b(new_n178_), .c(new_n71_), .d(x2), .O(new_n227_));
  nand2  g211(.a(new_n227_), .b(x1), .O(new_n228_));
  nand3  g212(.a(x8), .b(x3), .c(x2), .O(new_n229_));
  nand2  g213(.a(new_n229_), .b(x6), .O(new_n230_));
  nand2  g214(.a(new_n230_), .b(x4), .O(new_n231_));
  nand2  g215(.a(new_n231_), .b(new_n228_), .O(new_n232_));
  aoi21  g216(.a(new_n232_), .b(new_n21_), .c(new_n225_), .O(new_n233_));
  nand3  g217(.a(new_n233_), .b(new_n221_), .c(new_n213_), .O(new_n234_));
  oai21  g218(.a(x6), .b(x4), .c(x5), .O(new_n235_));
  nand2  g219(.a(new_n235_), .b(x2), .O(new_n236_));
  oai21  g220(.a(new_n122_), .b(x2), .c(x8), .O(new_n237_));
  aoi22  g221(.a(new_n237_), .b(new_n33_), .c(new_n17_), .d(new_n58_), .O(new_n238_));
  aoi21  g222(.a(new_n238_), .b(new_n236_), .c(new_n21_), .O(new_n239_));
  oai21  g223(.a(new_n30_), .b(new_n122_), .c(new_n48_), .O(new_n240_));
  nand2  g224(.a(new_n240_), .b(new_n58_), .O(new_n241_));
  nand3  g225(.a(new_n142_), .b(new_n39_), .c(x1), .O(new_n242_));
  nand2  g226(.a(new_n242_), .b(new_n241_), .O(new_n243_));
  oai21  g227(.a(new_n243_), .b(new_n239_), .c(x0), .O(new_n244_));
  nand2  g228(.a(new_n223_), .b(new_n122_), .O(new_n245_));
  aoi21  g229(.a(new_n245_), .b(new_n104_), .c(new_n207_), .O(new_n246_));
  nand3  g230(.a(x6), .b(x4), .c(new_n207_), .O(new_n247_));
  nand2  g231(.a(x7), .b(new_n39_), .O(new_n248_));
  nand2  g232(.a(new_n248_), .b(new_n247_), .O(new_n249_));
  nand2  g233(.a(new_n249_), .b(x3), .O(new_n250_));
  aoi21  g234(.a(new_n107_), .b(new_n21_), .c(new_n33_), .O(new_n251_));
  oai21  g235(.a(new_n251_), .b(new_n142_), .c(x6), .O(new_n252_));
  nand2  g236(.a(new_n252_), .b(new_n250_), .O(new_n253_));
  oai21  g237(.a(new_n253_), .b(new_n246_), .c(new_n58_), .O(new_n254_));
  oai22  g238(.a(new_n248_), .b(x4), .c(new_n143_), .d(new_n56_), .O(new_n255_));
  nand2  g239(.a(new_n255_), .b(x3), .O(new_n256_));
  nand3  g240(.a(new_n256_), .b(new_n254_), .c(new_n244_), .O(new_n257_));
  aoi21  g241(.a(new_n234_), .b(x5), .c(new_n257_), .O(new_n258_));
  oai22  g242(.a(new_n258_), .b(new_n18_), .c(new_n21_), .d(x1), .O(z4));
  nand2  g243(.a(new_n25_), .b(new_n52_), .O(new_n260_));
  nand3  g244(.a(new_n21_), .b(new_n122_), .c(new_n207_), .O(new_n261_));
  aoi22  g245(.a(new_n261_), .b(new_n210_), .c(new_n260_), .d(new_n178_), .O(z5));
endmodule


