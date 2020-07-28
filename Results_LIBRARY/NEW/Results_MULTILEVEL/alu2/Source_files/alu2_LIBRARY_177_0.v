// Benchmark "FAU" written by ABC on Mon Jul 27 16:55:07 2020

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
    new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
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
    new_n204_, new_n208_, new_n209_, new_n210_, new_n211_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n265_;
  inv1   g000(.a(x7), .O(new_n17_));
  nor2   g001(.a(x8), .b(new_n17_), .O(new_n18_));
  nand2  g002(.a(new_n18_), .b(x6), .O(new_n19_));
  oai21  g003(.a(x9), .b(x2), .c(new_n19_), .O(new_n20_));
  nand2  g004(.a(new_n20_), .b(x4), .O(new_n21_));
  inv1   g005(.a(x2), .O(new_n22_));
  nand2  g006(.a(x6), .b(new_n22_), .O(new_n23_));
  inv1   g007(.a(x8), .O(new_n24_));
  nand2  g008(.a(x9), .b(new_n24_), .O(new_n25_));
  inv1   g009(.a(x4), .O(new_n26_));
  inv1   g010(.a(x9), .O(new_n27_));
  nand2  g011(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  oai22  g012(.a(new_n28_), .b(new_n22_), .c(new_n25_), .d(new_n23_), .O(new_n29_));
  nand2  g013(.a(new_n29_), .b(x5), .O(new_n30_));
  nand2  g014(.a(new_n17_), .b(x6), .O(new_n31_));
  oai22  g015(.a(new_n31_), .b(new_n25_), .c(new_n24_), .d(x6), .O(new_n32_));
  nand2  g016(.a(new_n32_), .b(new_n22_), .O(new_n33_));
  inv1   g017(.a(x5), .O(new_n34_));
  aoi21  g018(.a(new_n27_), .b(x1), .c(new_n24_), .O(new_n35_));
  nand4  g019(.a(new_n35_), .b(x6), .c(new_n34_), .d(new_n26_), .O(new_n36_));
  nor2   g020(.a(x8), .b(x6), .O(new_n37_));
  aoi21  g021(.a(new_n37_), .b(x2), .c(new_n27_), .O(new_n38_));
  nand2  g022(.a(new_n38_), .b(new_n36_), .O(new_n39_));
  nand2  g023(.a(x6), .b(new_n26_), .O(new_n40_));
  nand2  g024(.a(new_n40_), .b(x7), .O(new_n41_));
  nand4  g025(.a(new_n41_), .b(x9), .c(x8), .d(x2), .O(new_n42_));
  inv1   g026(.a(new_n42_), .O(new_n43_));
  aoi21  g027(.a(new_n39_), .b(x7), .c(new_n43_), .O(new_n44_));
  nand4  g028(.a(new_n44_), .b(new_n33_), .c(new_n30_), .d(new_n21_), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(x0), .O(new_n46_));
  inv1   g030(.a(x0), .O(new_n47_));
  inv1   g031(.a(new_n31_), .O(new_n48_));
  nor2   g032(.a(new_n48_), .b(x2), .O(new_n49_));
  nand2  g033(.a(x4), .b(x2), .O(new_n50_));
  nand3  g034(.a(x9), .b(new_n17_), .c(x6), .O(new_n51_));
  oai22  g035(.a(new_n51_), .b(new_n50_), .c(x6), .d(x4), .O(new_n52_));
  oai21  g036(.a(new_n52_), .b(new_n49_), .c(new_n24_), .O(new_n53_));
  nor2   g037(.a(new_n24_), .b(x7), .O(new_n54_));
  nand2  g038(.a(new_n54_), .b(x6), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(x9), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(new_n26_), .O(new_n57_));
  aoi21  g041(.a(new_n57_), .b(new_n53_), .c(x5), .O(new_n58_));
  nand3  g042(.a(x8), .b(x7), .c(x4), .O(new_n59_));
  nand3  g043(.a(new_n24_), .b(x5), .c(new_n26_), .O(new_n60_));
  aoi21  g044(.a(new_n60_), .b(new_n59_), .c(new_n22_), .O(new_n61_));
  oai21  g045(.a(new_n48_), .b(x5), .c(new_n22_), .O(new_n62_));
  nand2  g046(.a(x5), .b(x4), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  aoi21  g048(.a(new_n64_), .b(x8), .c(new_n61_), .O(new_n65_));
  nand2  g049(.a(new_n18_), .b(x2), .O(new_n66_));
  nor2   g050(.a(x9), .b(x7), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(new_n22_), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(new_n66_), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(new_n26_), .O(new_n70_));
  oai21  g054(.a(new_n65_), .b(new_n27_), .c(new_n70_), .O(new_n71_));
  oai21  g055(.a(new_n71_), .b(new_n58_), .c(new_n47_), .O(new_n72_));
  inv1   g056(.a(x6), .O(new_n73_));
  nand3  g057(.a(new_n54_), .b(new_n73_), .c(x4), .O(new_n74_));
  nand3  g058(.a(new_n27_), .b(x7), .c(new_n26_), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g060(.a(new_n17_), .b(new_n73_), .O(new_n77_));
  nor2   g061(.a(x9), .b(x5), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(new_n22_), .O(new_n79_));
  oai21  g063(.a(new_n77_), .b(new_n63_), .c(new_n79_), .O(new_n80_));
  aoi21  g064(.a(new_n76_), .b(x2), .c(new_n80_), .O(new_n81_));
  nand3  g065(.a(new_n81_), .b(new_n72_), .c(new_n46_), .O(z0));
  inv1   g066(.a(x1), .O(new_n83_));
  nand3  g067(.a(new_n54_), .b(x6), .c(new_n34_), .O(new_n84_));
  nor2   g068(.a(x3), .b(new_n22_), .O(new_n85_));
  nand3  g069(.a(new_n85_), .b(x9), .c(x5), .O(new_n86_));
  nand2  g070(.a(new_n86_), .b(new_n84_), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(new_n47_), .O(new_n88_));
  aoi21  g072(.a(x6), .b(new_n22_), .c(new_n24_), .O(new_n89_));
  nand2  g073(.a(new_n24_), .b(new_n22_), .O(new_n90_));
  oai21  g074(.a(new_n89_), .b(new_n47_), .c(new_n90_), .O(new_n91_));
  nand3  g075(.a(new_n91_), .b(x5), .c(x3), .O(new_n92_));
  inv1   g076(.a(x3), .O(new_n93_));
  nor2   g077(.a(new_n22_), .b(new_n47_), .O(new_n94_));
  nand4  g078(.a(new_n94_), .b(x8), .c(x6), .d(new_n93_), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(new_n92_), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(x9), .O(new_n97_));
  nand3  g081(.a(x8), .b(x7), .c(x6), .O(new_n98_));
  inv1   g082(.a(new_n98_), .O(new_n99_));
  oai21  g083(.a(new_n99_), .b(new_n37_), .c(x0), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(x9), .O(new_n101_));
  aoi22  g085(.a(new_n101_), .b(new_n34_), .c(new_n67_), .d(new_n93_), .O(new_n102_));
  nand3  g086(.a(new_n102_), .b(new_n97_), .c(new_n88_), .O(new_n103_));
  nand2  g087(.a(new_n103_), .b(new_n26_), .O(new_n104_));
  nand2  g088(.a(x7), .b(new_n34_), .O(new_n105_));
  nand2  g089(.a(new_n105_), .b(new_n51_), .O(new_n106_));
  nand3  g090(.a(new_n106_), .b(x2), .c(x0), .O(new_n107_));
  oai21  g091(.a(new_n31_), .b(x2), .c(new_n34_), .O(new_n108_));
  nand3  g092(.a(new_n108_), .b(x9), .c(new_n47_), .O(new_n109_));
  aoi21  g093(.a(new_n109_), .b(new_n107_), .c(new_n24_), .O(new_n110_));
  nand2  g094(.a(new_n105_), .b(new_n77_), .O(new_n111_));
  nand3  g095(.a(new_n111_), .b(x4), .c(x2), .O(new_n112_));
  nand3  g096(.a(new_n73_), .b(new_n34_), .c(x0), .O(new_n113_));
  aoi21  g097(.a(new_n113_), .b(new_n112_), .c(x8), .O(new_n114_));
  oai21  g098(.a(new_n114_), .b(new_n110_), .c(new_n93_), .O(new_n115_));
  nand3  g099(.a(new_n17_), .b(x6), .c(x0), .O(new_n116_));
  nand2  g100(.a(new_n24_), .b(new_n47_), .O(new_n117_));
  aoi21  g101(.a(new_n117_), .b(new_n116_), .c(x2), .O(new_n118_));
  nor2   g102(.a(x8), .b(x7), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(x6), .O(new_n120_));
  inv1   g104(.a(new_n120_), .O(new_n121_));
  oai21  g105(.a(new_n121_), .b(new_n118_), .c(new_n34_), .O(new_n122_));
  nand2  g106(.a(new_n17_), .b(new_n22_), .O(new_n123_));
  nand3  g107(.a(new_n123_), .b(x8), .c(new_n47_), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(new_n122_), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(x9), .O(new_n126_));
  nand3  g110(.a(x8), .b(new_n73_), .c(new_n22_), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  nand3  g112(.a(new_n128_), .b(x4), .c(x3), .O(new_n129_));
  nand3  g113(.a(new_n129_), .b(new_n115_), .c(new_n104_), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(new_n83_), .O(new_n131_));
  nand3  g115(.a(new_n18_), .b(x1), .c(x0), .O(new_n132_));
  inv1   g116(.a(new_n40_), .O(new_n133_));
  nor3   g117(.a(new_n27_), .b(new_n24_), .c(x7), .O(new_n134_));
  nand3  g118(.a(new_n134_), .b(new_n133_), .c(x2), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(new_n132_), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(new_n34_), .O(new_n137_));
  nand2  g121(.a(x9), .b(x4), .O(new_n138_));
  oai21  g122(.a(new_n34_), .b(x4), .c(new_n138_), .O(new_n139_));
  nand3  g123(.a(new_n139_), .b(x8), .c(x0), .O(new_n140_));
  nand3  g124(.a(new_n17_), .b(x5), .c(new_n26_), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(new_n19_), .O(new_n142_));
  nand2  g126(.a(new_n18_), .b(x4), .O(new_n143_));
  inv1   g127(.a(new_n143_), .O(new_n144_));
  aoi21  g128(.a(new_n142_), .b(new_n47_), .c(new_n144_), .O(new_n145_));
  aoi21  g129(.a(new_n145_), .b(new_n140_), .c(new_n22_), .O(new_n146_));
  nand2  g130(.a(new_n123_), .b(new_n40_), .O(new_n147_));
  nand4  g131(.a(new_n147_), .b(x9), .c(x8), .d(new_n47_), .O(new_n148_));
  nor2   g132(.a(x6), .b(x2), .O(new_n149_));
  oai21  g133(.a(new_n149_), .b(x4), .c(new_n24_), .O(new_n150_));
  oai21  g134(.a(new_n150_), .b(new_n17_), .c(new_n28_), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(x5), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(new_n148_), .O(new_n153_));
  oai21  g137(.a(new_n153_), .b(new_n146_), .c(x1), .O(new_n154_));
  nand3  g138(.a(x9), .b(x8), .c(x5), .O(new_n155_));
  inv1   g139(.a(new_n155_), .O(new_n156_));
  oai21  g140(.a(new_n156_), .b(new_n149_), .c(new_n47_), .O(new_n157_));
  nand3  g141(.a(x9), .b(x5), .c(x2), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(x6), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(x8), .O(new_n160_));
  aoi21  g144(.a(new_n160_), .b(new_n157_), .c(x7), .O(new_n161_));
  nand3  g145(.a(new_n73_), .b(x2), .c(x0), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(x9), .O(new_n163_));
  nand3  g147(.a(new_n163_), .b(x7), .c(new_n26_), .O(new_n164_));
  inv1   g148(.a(new_n164_), .O(new_n165_));
  aoi21  g149(.a(new_n161_), .b(x4), .c(new_n165_), .O(new_n166_));
  nand3  g150(.a(new_n166_), .b(new_n154_), .c(new_n137_), .O(new_n167_));
  nand2  g151(.a(new_n167_), .b(x3), .O(new_n168_));
  nand2  g152(.a(x5), .b(new_n22_), .O(new_n169_));
  aoi21  g153(.a(new_n169_), .b(x8), .c(new_n47_), .O(new_n170_));
  nand3  g154(.a(new_n24_), .b(x5), .c(new_n22_), .O(new_n171_));
  inv1   g155(.a(new_n171_), .O(new_n172_));
  oai21  g156(.a(new_n172_), .b(new_n170_), .c(x9), .O(new_n173_));
  nand3  g157(.a(new_n17_), .b(new_n34_), .c(new_n47_), .O(new_n174_));
  aoi21  g158(.a(new_n174_), .b(x8), .c(new_n26_), .O(new_n175_));
  aoi22  g159(.a(new_n175_), .b(x2), .c(new_n119_), .d(new_n34_), .O(new_n176_));
  aoi21  g160(.a(new_n176_), .b(new_n173_), .c(new_n73_), .O(new_n177_));
  oai21  g161(.a(x5), .b(x0), .c(new_n24_), .O(new_n178_));
  oai21  g162(.a(x4), .b(new_n22_), .c(new_n24_), .O(new_n179_));
  aoi22  g163(.a(new_n179_), .b(new_n47_), .c(new_n178_), .d(new_n22_), .O(new_n180_));
  nor2   g164(.a(x2), .b(new_n47_), .O(new_n181_));
  aoi22  g165(.a(new_n181_), .b(new_n134_), .c(new_n27_), .d(x4), .O(new_n182_));
  oai21  g166(.a(new_n180_), .b(x6), .c(new_n182_), .O(new_n183_));
  oai21  g167(.a(new_n183_), .b(new_n177_), .c(new_n93_), .O(new_n184_));
  nand2  g168(.a(x7), .b(x6), .O(new_n185_));
  nand2  g169(.a(new_n185_), .b(new_n77_), .O(new_n186_));
  nand4  g170(.a(new_n186_), .b(new_n34_), .c(new_n26_), .d(new_n47_), .O(new_n187_));
  nand3  g171(.a(x6), .b(x4), .c(x0), .O(new_n188_));
  nand2  g172(.a(new_n188_), .b(x9), .O(new_n189_));
  nand2  g173(.a(new_n189_), .b(x7), .O(new_n190_));
  nand2  g174(.a(new_n54_), .b(new_n73_), .O(new_n191_));
  nand3  g175(.a(new_n191_), .b(new_n190_), .c(new_n187_), .O(new_n192_));
  inv1   g176(.a(new_n192_), .O(new_n193_));
  nand2  g177(.a(new_n193_), .b(new_n184_), .O(new_n194_));
  nand2  g178(.a(new_n93_), .b(x0), .O(new_n195_));
  nand3  g179(.a(x7), .b(x6), .c(new_n34_), .O(new_n196_));
  oai22  g180(.a(new_n196_), .b(new_n195_), .c(new_n77_), .d(new_n34_), .O(new_n197_));
  nand2  g181(.a(new_n197_), .b(x4), .O(new_n198_));
  nand2  g182(.a(x7), .b(x2), .O(new_n199_));
  nand4  g183(.a(new_n199_), .b(x8), .c(new_n73_), .d(x5), .O(new_n200_));
  inv1   g184(.a(new_n200_), .O(new_n201_));
  oai21  g185(.a(new_n201_), .b(new_n78_), .c(new_n93_), .O(new_n202_));
  nand2  g186(.a(new_n202_), .b(new_n198_), .O(new_n203_));
  aoi21  g187(.a(new_n194_), .b(x1), .c(new_n203_), .O(new_n204_));
  nand3  g188(.a(new_n204_), .b(new_n168_), .c(new_n131_), .O(z1));
  xnor2a g189(.a(x3), .b(x1), .O(z2));
  nor2   g190(.a(new_n93_), .b(new_n83_), .O(z3));
  nand3  g191(.a(new_n17_), .b(x3), .c(x2), .O(new_n208_));
  oai21  g192(.a(x1), .b(x0), .c(new_n208_), .O(new_n209_));
  nand2  g193(.a(new_n209_), .b(x4), .O(new_n210_));
  xnor2a g194(.a(x2), .b(x0), .O(new_n211_));
  and2   g195(.a(new_n211_), .b(z2), .O(z5));
  nand2  g196(.a(z5), .b(new_n17_), .O(new_n213_));
  oai21  g197(.a(x2), .b(new_n47_), .c(new_n83_), .O(new_n214_));
  nand4  g198(.a(new_n214_), .b(x7), .c(new_n26_), .d(new_n93_), .O(new_n215_));
  nand2  g199(.a(new_n215_), .b(new_n213_), .O(new_n216_));
  nand2  g200(.a(new_n216_), .b(x6), .O(new_n217_));
  oai21  g201(.a(new_n93_), .b(x1), .c(x7), .O(new_n218_));
  nand3  g202(.a(new_n85_), .b(new_n83_), .c(x0), .O(new_n219_));
  oai21  g203(.a(new_n218_), .b(x2), .c(new_n219_), .O(new_n220_));
  nand3  g204(.a(new_n220_), .b(new_n24_), .c(new_n26_), .O(new_n221_));
  nand3  g205(.a(new_n221_), .b(new_n217_), .c(new_n210_), .O(new_n222_));
  nand2  g206(.a(new_n222_), .b(x5), .O(new_n223_));
  nand2  g207(.a(new_n199_), .b(x8), .O(new_n224_));
  oai21  g208(.a(new_n26_), .b(new_n93_), .c(new_n83_), .O(new_n225_));
  nand2  g209(.a(new_n225_), .b(new_n224_), .O(new_n226_));
  aoi21  g210(.a(x7), .b(x1), .c(new_n24_), .O(new_n227_));
  nor2   g211(.a(new_n227_), .b(x4), .O(new_n228_));
  nand3  g212(.a(x7), .b(x4), .c(x3), .O(new_n229_));
  nand2  g213(.a(new_n229_), .b(new_n123_), .O(new_n230_));
  oai21  g214(.a(new_n230_), .b(new_n228_), .c(x6), .O(new_n231_));
  aoi21  g215(.a(new_n231_), .b(new_n226_), .c(x5), .O(new_n232_));
  oai21  g216(.a(new_n93_), .b(x2), .c(x8), .O(new_n233_));
  nand4  g217(.a(new_n233_), .b(x7), .c(new_n26_), .d(x1), .O(new_n234_));
  inv1   g218(.a(new_n234_), .O(new_n235_));
  oai21  g219(.a(new_n235_), .b(new_n232_), .c(x0), .O(new_n236_));
  oai21  g220(.a(x8), .b(new_n22_), .c(new_n185_), .O(new_n237_));
  nand2  g221(.a(new_n237_), .b(x1), .O(new_n238_));
  nor2   g222(.a(new_n93_), .b(x1), .O(new_n239_));
  oai22  g223(.a(new_n31_), .b(x0), .c(x8), .d(new_n93_), .O(new_n240_));
  aoi22  g224(.a(new_n240_), .b(x2), .c(new_n239_), .d(new_n48_), .O(new_n241_));
  aoi21  g225(.a(new_n241_), .b(new_n238_), .c(new_n26_), .O(new_n242_));
  oai21  g226(.a(x3), .b(new_n83_), .c(x8), .O(new_n243_));
  nand3  g227(.a(new_n243_), .b(new_n17_), .c(x6), .O(new_n244_));
  inv1   g228(.a(new_n244_), .O(new_n245_));
  oai21  g229(.a(new_n245_), .b(new_n242_), .c(new_n34_), .O(new_n246_));
  nand3  g230(.a(new_n246_), .b(new_n236_), .c(new_n223_), .O(new_n247_));
  nand2  g231(.a(new_n247_), .b(x9), .O(new_n248_));
  inv1   g232(.a(new_n85_), .O(new_n249_));
  nand3  g233(.a(x7), .b(x5), .c(new_n26_), .O(new_n250_));
  nand2  g234(.a(new_n119_), .b(x1), .O(new_n251_));
  oai21  g235(.a(new_n250_), .b(new_n249_), .c(new_n251_), .O(new_n252_));
  nand2  g236(.a(new_n252_), .b(x0), .O(new_n253_));
  inv1   g237(.a(new_n119_), .O(new_n254_));
  nand3  g238(.a(new_n63_), .b(x7), .c(x3), .O(new_n255_));
  oai21  g239(.a(new_n169_), .b(new_n254_), .c(new_n255_), .O(new_n256_));
  nand2  g240(.a(new_n256_), .b(x1), .O(new_n257_));
  oai21  g241(.a(new_n24_), .b(x4), .c(new_n93_), .O(new_n258_));
  nand2  g242(.a(x4), .b(new_n83_), .O(new_n259_));
  aoi21  g243(.a(new_n259_), .b(new_n258_), .c(x2), .O(new_n260_));
  nand2  g244(.a(new_n93_), .b(new_n47_), .O(new_n261_));
  aoi21  g245(.a(new_n261_), .b(x7), .c(new_n26_), .O(new_n262_));
  oai21  g246(.a(new_n262_), .b(new_n260_), .c(x5), .O(new_n263_));
  nand3  g247(.a(new_n263_), .b(new_n257_), .c(new_n253_), .O(new_n264_));
  nand2  g248(.a(new_n264_), .b(new_n73_), .O(new_n265_));
  nand2  g249(.a(new_n265_), .b(new_n248_), .O(z4));
endmodule


