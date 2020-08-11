// Benchmark "FAU" written by ABC on Sun Aug  9 00:28:35 2020

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
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n206_, new_n207_, new_n209_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n263_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x6), .O(new_n18_));
  inv1   g002(.a(x8), .O(new_n19_));
  nor2   g003(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nand2  g004(.a(x6), .b(new_n17_), .O(new_n21_));
  inv1   g005(.a(x4), .O(new_n22_));
  aoi21  g006(.a(new_n22_), .b(new_n17_), .c(x8), .O(new_n23_));
  aoi22  g007(.a(new_n23_), .b(new_n21_), .c(new_n20_), .d(new_n17_), .O(new_n24_));
  inv1   g008(.a(x7), .O(new_n25_));
  nand2  g009(.a(x5), .b(x4), .O(new_n26_));
  nand3  g010(.a(new_n26_), .b(new_n18_), .c(x0), .O(new_n27_));
  nand2  g011(.a(new_n27_), .b(new_n25_), .O(new_n28_));
  inv1   g012(.a(x9), .O(new_n29_));
  nor2   g013(.a(x5), .b(x0), .O(new_n30_));
  inv1   g014(.a(new_n30_), .O(new_n31_));
  aoi21  g015(.a(x6), .b(x0), .c(new_n19_), .O(new_n32_));
  aoi21  g016(.a(new_n32_), .b(new_n31_), .c(new_n29_), .O(new_n33_));
  oai21  g017(.a(new_n28_), .b(new_n24_), .c(new_n33_), .O(new_n34_));
  nand2  g018(.a(new_n25_), .b(x6), .O(new_n35_));
  inv1   g019(.a(x5), .O(new_n36_));
  nand2  g020(.a(x8), .b(x7), .O(new_n37_));
  inv1   g021(.a(new_n37_), .O(new_n38_));
  nand2  g022(.a(new_n38_), .b(new_n36_), .O(new_n39_));
  oai21  g023(.a(new_n35_), .b(new_n22_), .c(new_n39_), .O(new_n40_));
  nand2  g024(.a(new_n40_), .b(x0), .O(new_n41_));
  nor2   g025(.a(x8), .b(new_n25_), .O(new_n42_));
  nor2   g026(.a(new_n42_), .b(new_n18_), .O(new_n43_));
  nor2   g027(.a(x7), .b(x0), .O(new_n44_));
  oai21  g028(.a(new_n44_), .b(new_n43_), .c(new_n36_), .O(new_n45_));
  nand3  g029(.a(new_n45_), .b(new_n41_), .c(new_n29_), .O(new_n46_));
  inv1   g030(.a(new_n21_), .O(new_n47_));
  nand3  g031(.a(new_n47_), .b(new_n29_), .c(new_n25_), .O(new_n48_));
  nor2   g032(.a(x5), .b(new_n17_), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(new_n38_), .O(new_n50_));
  aoi21  g034(.a(new_n50_), .b(new_n48_), .c(x4), .O(new_n51_));
  inv1   g035(.a(x2), .O(new_n52_));
  nand3  g036(.a(new_n19_), .b(new_n25_), .c(new_n18_), .O(new_n53_));
  oai21  g037(.a(new_n53_), .b(new_n31_), .c(new_n52_), .O(new_n54_));
  or2    g038(.a(new_n54_), .b(new_n51_), .O(new_n55_));
  aoi21  g039(.a(new_n46_), .b(new_n34_), .c(new_n55_), .O(new_n56_));
  nor2   g040(.a(new_n29_), .b(new_n36_), .O(new_n57_));
  nor2   g041(.a(x8), .b(x4), .O(new_n58_));
  oai21  g042(.a(new_n57_), .b(new_n18_), .c(new_n58_), .O(new_n59_));
  inv1   g043(.a(new_n58_), .O(new_n60_));
  nand2  g044(.a(x8), .b(x4), .O(new_n61_));
  nand2  g045(.a(new_n29_), .b(x4), .O(new_n62_));
  nor2   g046(.a(new_n18_), .b(x5), .O(new_n63_));
  nand4  g047(.a(new_n63_), .b(new_n62_), .c(new_n61_), .d(new_n60_), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(new_n59_), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(new_n25_), .O(new_n66_));
  nand2  g050(.a(new_n35_), .b(x9), .O(new_n67_));
  nand3  g051(.a(x7), .b(new_n18_), .c(new_n36_), .O(new_n68_));
  aoi21  g052(.a(new_n68_), .b(new_n67_), .c(new_n22_), .O(new_n69_));
  nor2   g053(.a(x9), .b(x4), .O(new_n70_));
  inv1   g054(.a(new_n70_), .O(new_n71_));
  nor2   g055(.a(new_n71_), .b(x6), .O(new_n72_));
  oai21  g056(.a(new_n72_), .b(new_n69_), .c(x8), .O(new_n73_));
  aoi21  g057(.a(new_n73_), .b(new_n66_), .c(x0), .O(new_n74_));
  nand2  g058(.a(x9), .b(new_n25_), .O(new_n75_));
  nand3  g059(.a(new_n29_), .b(x7), .c(x5), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(x8), .O(new_n78_));
  nand2  g062(.a(x9), .b(x8), .O(new_n79_));
  nand3  g063(.a(new_n29_), .b(new_n25_), .c(x5), .O(new_n80_));
  nand2  g064(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand3  g065(.a(new_n81_), .b(x6), .c(new_n22_), .O(new_n82_));
  aoi21  g066(.a(new_n82_), .b(new_n78_), .c(new_n17_), .O(new_n83_));
  nor3   g067(.a(new_n75_), .b(new_n26_), .c(x6), .O(new_n84_));
  oai21  g068(.a(new_n71_), .b(new_n37_), .c(x2), .O(new_n85_));
  nor4   g069(.a(new_n85_), .b(new_n84_), .c(new_n83_), .d(new_n74_), .O(new_n86_));
  nor2   g070(.a(x9), .b(x5), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(new_n22_), .O(new_n88_));
  oai22  g072(.a(new_n88_), .b(new_n42_), .c(new_n79_), .d(new_n26_), .O(new_n89_));
  nor4   g073(.a(new_n37_), .b(x9), .c(new_n18_), .d(new_n17_), .O(new_n90_));
  aoi21  g074(.a(new_n89_), .b(new_n17_), .c(new_n90_), .O(new_n91_));
  oai21  g075(.a(new_n86_), .b(new_n56_), .c(new_n91_), .O(z0));
  nand2  g076(.a(new_n22_), .b(new_n17_), .O(new_n93_));
  inv1   g077(.a(x3), .O(new_n94_));
  nand2  g078(.a(new_n94_), .b(x2), .O(new_n95_));
  aoi21  g079(.a(new_n95_), .b(x5), .c(new_n93_), .O(new_n96_));
  nor2   g080(.a(x2), .b(x0), .O(new_n97_));
  oai21  g081(.a(new_n97_), .b(x5), .c(x4), .O(new_n98_));
  nand2  g082(.a(new_n98_), .b(new_n19_), .O(new_n99_));
  oai21  g083(.a(new_n99_), .b(new_n96_), .c(new_n18_), .O(new_n100_));
  oai21  g084(.a(x5), .b(new_n52_), .c(x8), .O(new_n101_));
  nand2  g085(.a(new_n19_), .b(new_n36_), .O(new_n102_));
  nor2   g086(.a(x4), .b(new_n52_), .O(new_n103_));
  nand2  g087(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  aoi21  g088(.a(new_n104_), .b(new_n101_), .c(x0), .O(new_n105_));
  nand2  g089(.a(x8), .b(x2), .O(new_n106_));
  aoi21  g090(.a(x4), .b(new_n17_), .c(new_n106_), .O(new_n107_));
  oai21  g091(.a(new_n107_), .b(new_n105_), .c(x3), .O(new_n108_));
  oai21  g092(.a(x2), .b(new_n17_), .c(x8), .O(new_n109_));
  nor2   g093(.a(new_n18_), .b(x3), .O(new_n110_));
  nand2  g094(.a(x2), .b(new_n17_), .O(new_n111_));
  nand3  g095(.a(new_n111_), .b(new_n110_), .c(new_n109_), .O(new_n112_));
  nand3  g096(.a(new_n112_), .b(new_n108_), .c(new_n100_), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(x1), .O(new_n114_));
  nand2  g098(.a(x4), .b(x3), .O(new_n115_));
  inv1   g099(.a(new_n115_), .O(new_n116_));
  nand3  g100(.a(new_n116_), .b(new_n102_), .c(new_n18_), .O(new_n117_));
  aoi21  g101(.a(new_n117_), .b(new_n114_), .c(new_n29_), .O(new_n118_));
  oai21  g102(.a(x8), .b(x5), .c(new_n22_), .O(new_n119_));
  nand3  g103(.a(new_n119_), .b(new_n101_), .c(new_n17_), .O(new_n120_));
  aoi21  g104(.a(new_n120_), .b(new_n62_), .c(x3), .O(new_n121_));
  nor2   g105(.a(x4), .b(new_n94_), .O(new_n122_));
  nand3  g106(.a(new_n122_), .b(new_n29_), .c(x5), .O(new_n123_));
  inv1   g107(.a(new_n123_), .O(new_n124_));
  oai21  g108(.a(new_n124_), .b(new_n121_), .c(x1), .O(new_n125_));
  nor2   g109(.a(x5), .b(x3), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(new_n29_), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(new_n125_), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(x6), .O(new_n129_));
  nand3  g113(.a(x6), .b(new_n36_), .c(x4), .O(new_n130_));
  aoi21  g114(.a(x4), .b(new_n17_), .c(x5), .O(new_n131_));
  nand2  g115(.a(new_n26_), .b(new_n52_), .O(new_n132_));
  oai21  g116(.a(new_n132_), .b(new_n131_), .c(new_n130_), .O(new_n133_));
  nor2   g117(.a(x5), .b(x2), .O(new_n134_));
  nand3  g118(.a(new_n134_), .b(x8), .c(x4), .O(new_n135_));
  nand2  g119(.a(new_n58_), .b(x5), .O(new_n136_));
  aoi21  g120(.a(new_n136_), .b(new_n135_), .c(new_n17_), .O(new_n137_));
  aoi21  g121(.a(new_n133_), .b(new_n19_), .c(new_n137_), .O(new_n138_));
  nand3  g122(.a(new_n19_), .b(new_n18_), .c(new_n94_), .O(new_n139_));
  aoi21  g123(.a(new_n139_), .b(new_n106_), .c(new_n22_), .O(new_n140_));
  nor2   g124(.a(new_n95_), .b(new_n23_), .O(new_n141_));
  oai21  g125(.a(new_n141_), .b(new_n140_), .c(x5), .O(new_n142_));
  oai21  g126(.a(new_n138_), .b(new_n94_), .c(new_n142_), .O(new_n143_));
  nand2  g127(.a(new_n122_), .b(new_n29_), .O(new_n144_));
  inv1   g128(.a(new_n144_), .O(new_n145_));
  nand4  g129(.a(new_n36_), .b(x4), .c(new_n94_), .d(x2), .O(new_n146_));
  nand2  g130(.a(x5), .b(new_n94_), .O(new_n147_));
  nand3  g131(.a(new_n147_), .b(new_n115_), .c(x0), .O(new_n148_));
  aoi21  g132(.a(new_n148_), .b(new_n146_), .c(x8), .O(new_n149_));
  oai21  g133(.a(new_n149_), .b(new_n145_), .c(new_n18_), .O(new_n150_));
  aoi21  g134(.a(x3), .b(x2), .c(new_n17_), .O(new_n151_));
  nand2  g135(.a(x4), .b(x2), .O(new_n152_));
  nand3  g136(.a(new_n152_), .b(x8), .c(x6), .O(new_n153_));
  oai21  g137(.a(new_n153_), .b(new_n151_), .c(x9), .O(new_n154_));
  nor2   g138(.a(new_n116_), .b(x5), .O(new_n155_));
  aoi22  g139(.a(new_n155_), .b(new_n154_), .c(new_n110_), .d(new_n70_), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(new_n150_), .O(new_n157_));
  aoi21  g141(.a(new_n143_), .b(x9), .c(new_n157_), .O(new_n158_));
  oai21  g142(.a(new_n158_), .b(x1), .c(new_n129_), .O(new_n159_));
  oai21  g143(.a(new_n159_), .b(new_n118_), .c(new_n25_), .O(new_n160_));
  inv1   g144(.a(new_n87_), .O(new_n161_));
  nand2  g145(.a(new_n103_), .b(new_n57_), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(new_n161_), .O(new_n163_));
  nand2  g147(.a(new_n163_), .b(new_n94_), .O(new_n164_));
  nand3  g148(.a(new_n36_), .b(new_n94_), .c(x2), .O(new_n165_));
  nand3  g149(.a(new_n122_), .b(new_n57_), .c(new_n52_), .O(new_n166_));
  nand2  g150(.a(new_n166_), .b(new_n165_), .O(new_n167_));
  nand2  g151(.a(new_n167_), .b(x0), .O(new_n168_));
  aoi21  g152(.a(new_n168_), .b(new_n164_), .c(x1), .O(new_n169_));
  nor2   g153(.a(new_n116_), .b(x1), .O(new_n170_));
  nand2  g154(.a(new_n170_), .b(new_n49_), .O(new_n171_));
  nand2  g155(.a(x3), .b(new_n52_), .O(new_n172_));
  nand3  g156(.a(new_n172_), .b(new_n95_), .c(x5), .O(new_n173_));
  aoi21  g157(.a(new_n173_), .b(new_n22_), .c(new_n17_), .O(new_n174_));
  nand2  g158(.a(new_n147_), .b(new_n22_), .O(new_n175_));
  oai21  g159(.a(new_n175_), .b(x0), .c(x9), .O(new_n176_));
  oai21  g160(.a(new_n176_), .b(new_n174_), .c(x1), .O(new_n177_));
  aoi21  g161(.a(new_n177_), .b(new_n171_), .c(new_n25_), .O(new_n178_));
  oai21  g162(.a(new_n178_), .b(new_n169_), .c(x6), .O(new_n179_));
  inv1   g163(.a(x1), .O(new_n180_));
  nand3  g164(.a(new_n49_), .b(new_n94_), .c(x2), .O(new_n181_));
  nand2  g165(.a(new_n116_), .b(new_n17_), .O(new_n182_));
  aoi21  g166(.a(new_n182_), .b(new_n181_), .c(new_n29_), .O(new_n183_));
  nand2  g167(.a(new_n103_), .b(x0), .O(new_n184_));
  nand2  g168(.a(new_n18_), .b(x3), .O(new_n185_));
  aoi21  g169(.a(new_n184_), .b(new_n161_), .c(new_n185_), .O(new_n186_));
  oai21  g170(.a(new_n186_), .b(new_n183_), .c(x7), .O(new_n187_));
  oai21  g171(.a(new_n134_), .b(x0), .c(x6), .O(new_n188_));
  nor2   g172(.a(new_n52_), .b(new_n17_), .O(new_n189_));
  nor4   g173(.a(new_n189_), .b(new_n126_), .c(new_n122_), .d(new_n29_), .O(new_n190_));
  nand2  g174(.a(new_n190_), .b(new_n188_), .O(new_n191_));
  nand2  g175(.a(new_n126_), .b(new_n70_), .O(new_n192_));
  nand3  g176(.a(new_n192_), .b(new_n191_), .c(new_n187_), .O(new_n193_));
  nand2  g177(.a(new_n193_), .b(new_n180_), .O(new_n194_));
  nand3  g178(.a(new_n122_), .b(new_n29_), .c(x7), .O(new_n195_));
  nand2  g179(.a(new_n87_), .b(x7), .O(new_n196_));
  inv1   g180(.a(new_n189_), .O(new_n197_));
  nand3  g181(.a(new_n197_), .b(x9), .c(new_n18_), .O(new_n198_));
  nand3  g182(.a(new_n198_), .b(new_n196_), .c(new_n94_), .O(new_n199_));
  nand3  g183(.a(new_n189_), .b(x9), .c(new_n18_), .O(new_n200_));
  nand3  g184(.a(new_n200_), .b(new_n76_), .c(x3), .O(new_n201_));
  nand3  g185(.a(new_n201_), .b(new_n199_), .c(x1), .O(new_n202_));
  nand4  g186(.a(new_n202_), .b(new_n195_), .c(new_n194_), .d(new_n179_), .O(new_n203_));
  nand2  g187(.a(new_n203_), .b(x8), .O(new_n204_));
  nand2  g188(.a(new_n204_), .b(new_n160_), .O(z1));
  inv1   g189(.a(new_n42_), .O(new_n206_));
  xor2a  g190(.a(x3), .b(x1), .O(new_n207_));
  nand2  g191(.a(new_n207_), .b(new_n206_), .O(z2));
  nand2  g192(.a(x3), .b(x1), .O(new_n209_));
  nand2  g193(.a(new_n209_), .b(new_n206_), .O(z3));
  nand2  g194(.a(new_n19_), .b(new_n25_), .O(new_n211_));
  nand2  g195(.a(new_n38_), .b(x6), .O(new_n212_));
  aoi21  g196(.a(new_n212_), .b(new_n211_), .c(new_n170_), .O(new_n213_));
  inv1   g197(.a(new_n35_), .O(new_n214_));
  nand2  g198(.a(new_n214_), .b(new_n52_), .O(new_n215_));
  inv1   g199(.a(new_n215_), .O(new_n216_));
  oai21  g200(.a(new_n216_), .b(new_n213_), .c(new_n36_), .O(new_n217_));
  nand2  g201(.a(new_n214_), .b(new_n180_), .O(new_n218_));
  nand3  g202(.a(new_n38_), .b(new_n18_), .c(new_n22_), .O(new_n219_));
  aoi21  g203(.a(new_n219_), .b(new_n218_), .c(new_n147_), .O(new_n220_));
  nand2  g204(.a(new_n214_), .b(x5), .O(new_n221_));
  oai22  g205(.a(new_n221_), .b(new_n209_), .c(new_n170_), .d(new_n39_), .O(new_n222_));
  oai21  g206(.a(new_n222_), .b(new_n220_), .c(x2), .O(new_n223_));
  inv1   g207(.a(new_n147_), .O(new_n224_));
  nand2  g208(.a(new_n22_), .b(new_n52_), .O(new_n225_));
  oai21  g209(.a(new_n225_), .b(new_n212_), .c(new_n53_), .O(new_n226_));
  oai21  g210(.a(new_n224_), .b(x1), .c(new_n226_), .O(new_n227_));
  nand3  g211(.a(new_n227_), .b(new_n223_), .c(new_n217_), .O(new_n228_));
  nand2  g212(.a(new_n228_), .b(x0), .O(new_n229_));
  nand2  g213(.a(new_n19_), .b(x3), .O(new_n230_));
  nand2  g214(.a(new_n47_), .b(new_n36_), .O(new_n231_));
  aoi21  g215(.a(new_n231_), .b(new_n230_), .c(new_n52_), .O(new_n232_));
  nand3  g216(.a(new_n63_), .b(x3), .c(new_n180_), .O(new_n233_));
  inv1   g217(.a(new_n233_), .O(new_n234_));
  oai21  g218(.a(new_n234_), .b(new_n232_), .c(new_n25_), .O(new_n235_));
  nand3  g219(.a(new_n209_), .b(new_n197_), .c(x8), .O(new_n236_));
  nand2  g220(.a(new_n236_), .b(x7), .O(new_n237_));
  nor2   g221(.a(x2), .b(new_n17_), .O(new_n238_));
  nor2   g222(.a(x3), .b(new_n180_), .O(new_n239_));
  oai21  g223(.a(new_n239_), .b(new_n238_), .c(x6), .O(new_n240_));
  nand3  g224(.a(new_n240_), .b(new_n237_), .c(x5), .O(new_n241_));
  nand2  g225(.a(new_n241_), .b(new_n235_), .O(new_n242_));
  nand2  g226(.a(new_n242_), .b(x4), .O(new_n243_));
  nand3  g227(.a(new_n19_), .b(x6), .c(new_n36_), .O(new_n244_));
  inv1   g228(.a(new_n244_), .O(new_n245_));
  nand2  g229(.a(new_n19_), .b(new_n18_), .O(new_n246_));
  nand2  g230(.a(new_n47_), .b(new_n180_), .O(new_n247_));
  nand2  g231(.a(new_n224_), .b(new_n52_), .O(new_n248_));
  aoi21  g232(.a(new_n247_), .b(new_n246_), .c(new_n248_), .O(new_n249_));
  oai21  g233(.a(new_n249_), .b(new_n245_), .c(new_n25_), .O(new_n250_));
  nand3  g234(.a(new_n26_), .b(new_n18_), .c(x3), .O(new_n251_));
  nand3  g235(.a(new_n175_), .b(new_n26_), .c(x6), .O(new_n252_));
  aoi21  g236(.a(new_n252_), .b(new_n251_), .c(new_n37_), .O(new_n253_));
  oai21  g237(.a(new_n21_), .b(new_n94_), .c(new_n246_), .O(new_n254_));
  aoi21  g238(.a(new_n254_), .b(new_n52_), .c(new_n36_), .O(new_n255_));
  nor2   g239(.a(new_n152_), .b(x8), .O(new_n256_));
  nor3   g240(.a(new_n256_), .b(new_n110_), .c(x5), .O(new_n257_));
  nor3   g241(.a(new_n257_), .b(new_n255_), .c(x7), .O(new_n258_));
  oai21  g242(.a(new_n258_), .b(new_n253_), .c(x1), .O(new_n259_));
  nand3  g243(.a(new_n259_), .b(new_n250_), .c(new_n243_), .O(new_n260_));
  inv1   g244(.a(new_n260_), .O(new_n261_));
  aoi21  g245(.a(new_n261_), .b(new_n229_), .c(new_n29_), .O(z4));
  nand2  g246(.a(new_n111_), .b(new_n206_), .O(new_n263_));
  nor3   g247(.a(new_n263_), .b(new_n207_), .c(new_n238_), .O(z5));
endmodule


