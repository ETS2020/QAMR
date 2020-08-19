// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:53 2020

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
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
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
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n204_,
    new_n205_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n266_, new_n267_;
  inv1   g000(.a(x9), .O(new_n17_));
  inv1   g001(.a(x0), .O(new_n18_));
  inv1   g002(.a(x8), .O(new_n19_));
  inv1   g003(.a(x2), .O(new_n20_));
  inv1   g004(.a(x6), .O(new_n21_));
  oai21  g005(.a(x7), .b(new_n21_), .c(new_n20_), .O(new_n22_));
  inv1   g006(.a(x4), .O(new_n23_));
  nand2  g007(.a(new_n21_), .b(new_n23_), .O(new_n24_));
  nor2   g008(.a(x7), .b(new_n21_), .O(new_n25_));
  nor2   g009(.a(new_n23_), .b(new_n20_), .O(new_n26_));
  nand2  g010(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  nand3  g011(.a(new_n27_), .b(new_n24_), .c(new_n22_), .O(new_n28_));
  nor2   g012(.a(new_n21_), .b(x4), .O(new_n29_));
  nor2   g013(.a(new_n19_), .b(x7), .O(new_n30_));
  aoi22  g014(.a(new_n30_), .b(new_n29_), .c(new_n28_), .d(new_n19_), .O(new_n31_));
  nand3  g015(.a(x8), .b(x7), .c(x4), .O(new_n32_));
  inv1   g016(.a(x5), .O(new_n33_));
  nor2   g017(.a(x8), .b(new_n33_), .O(new_n34_));
  nand2  g018(.a(new_n34_), .b(new_n23_), .O(new_n35_));
  aoi21  g019(.a(new_n35_), .b(new_n32_), .c(new_n20_), .O(new_n36_));
  oai21  g020(.a(new_n25_), .b(x5), .c(new_n20_), .O(new_n37_));
  nand2  g021(.a(x5), .b(x4), .O(new_n38_));
  nand2  g022(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  aoi21  g023(.a(new_n39_), .b(x8), .c(new_n36_), .O(new_n40_));
  oai21  g024(.a(new_n31_), .b(x5), .c(new_n40_), .O(new_n41_));
  nand2  g025(.a(x8), .b(new_n20_), .O(new_n42_));
  nand3  g026(.a(new_n19_), .b(x7), .c(x2), .O(new_n43_));
  aoi21  g027(.a(new_n43_), .b(new_n42_), .c(new_n18_), .O(new_n44_));
  aoi21  g028(.a(x8), .b(x2), .c(x5), .O(new_n45_));
  nor3   g029(.a(new_n45_), .b(x7), .c(new_n23_), .O(new_n46_));
  oai21  g030(.a(new_n46_), .b(new_n44_), .c(new_n21_), .O(new_n47_));
  oai21  g031(.a(new_n21_), .b(x4), .c(x7), .O(new_n48_));
  nand3  g032(.a(new_n48_), .b(x8), .c(x2), .O(new_n49_));
  nand2  g033(.a(x7), .b(new_n33_), .O(new_n50_));
  nand4  g034(.a(new_n50_), .b(new_n19_), .c(x6), .d(new_n20_), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(new_n49_), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(x0), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(new_n47_), .O(new_n54_));
  aoi21  g038(.a(new_n41_), .b(new_n18_), .c(new_n54_), .O(new_n55_));
  nand2  g039(.a(new_n19_), .b(new_n23_), .O(new_n56_));
  nand3  g040(.a(new_n17_), .b(new_n21_), .c(x2), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(new_n18_), .O(new_n59_));
  nor2   g043(.a(x6), .b(x0), .O(new_n60_));
  oai21  g044(.a(new_n60_), .b(x2), .c(x4), .O(new_n61_));
  nor3   g045(.a(new_n19_), .b(new_n21_), .c(x4), .O(new_n62_));
  aoi22  g046(.a(new_n62_), .b(x0), .c(new_n61_), .d(new_n17_), .O(new_n63_));
  aoi21  g047(.a(new_n63_), .b(new_n59_), .c(x5), .O(new_n64_));
  nand2  g048(.a(x5), .b(x2), .O(new_n65_));
  aoi21  g049(.a(new_n65_), .b(new_n21_), .c(new_n18_), .O(new_n66_));
  nor2   g050(.a(x4), .b(new_n20_), .O(new_n67_));
  oai21  g051(.a(new_n67_), .b(new_n66_), .c(new_n17_), .O(new_n68_));
  nor2   g052(.a(x8), .b(new_n21_), .O(new_n69_));
  nand3  g053(.a(new_n69_), .b(x4), .c(x0), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(new_n68_), .O(new_n71_));
  oai21  g055(.a(new_n71_), .b(new_n64_), .c(x7), .O(new_n72_));
  oai21  g056(.a(new_n55_), .b(new_n17_), .c(new_n72_), .O(z0));
  inv1   g057(.a(x3), .O(new_n74_));
  nor2   g058(.a(new_n17_), .b(x6), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(new_n20_), .O(new_n76_));
  aoi21  g060(.a(new_n76_), .b(new_n27_), .c(x0), .O(new_n77_));
  nor2   g061(.a(x8), .b(x7), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(x6), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(x9), .O(new_n80_));
  oai21  g064(.a(new_n80_), .b(new_n77_), .c(x1), .O(new_n81_));
  inv1   g065(.a(x1), .O(new_n82_));
  nand3  g066(.a(x8), .b(x7), .c(x2), .O(new_n83_));
  inv1   g067(.a(new_n83_), .O(new_n84_));
  nor2   g068(.a(x8), .b(x6), .O(new_n85_));
  oai21  g069(.a(new_n85_), .b(new_n84_), .c(x0), .O(new_n86_));
  nand3  g070(.a(new_n26_), .b(new_n19_), .c(x7), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand3  g072(.a(new_n88_), .b(x9), .c(new_n82_), .O(new_n89_));
  nand3  g073(.a(x7), .b(x4), .c(x0), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(x9), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(x6), .O(new_n92_));
  nand3  g076(.a(new_n92_), .b(new_n89_), .c(new_n81_), .O(new_n93_));
  nand2  g077(.a(new_n93_), .b(new_n33_), .O(new_n94_));
  oai21  g078(.a(new_n17_), .b(x4), .c(x7), .O(new_n95_));
  nand4  g079(.a(new_n95_), .b(x8), .c(x6), .d(x0), .O(new_n96_));
  nor2   g080(.a(x4), .b(x0), .O(new_n97_));
  nand2  g081(.a(x9), .b(x5), .O(new_n98_));
  inv1   g082(.a(new_n98_), .O(new_n99_));
  nor2   g083(.a(x6), .b(new_n23_), .O(new_n100_));
  aoi22  g084(.a(new_n100_), .b(new_n78_), .c(new_n99_), .d(new_n97_), .O(new_n101_));
  aoi21  g085(.a(new_n101_), .b(new_n96_), .c(x1), .O(new_n102_));
  nand2  g086(.a(new_n69_), .b(x4), .O(new_n103_));
  nand2  g087(.a(new_n97_), .b(new_n75_), .O(new_n104_));
  aoi21  g088(.a(new_n104_), .b(new_n103_), .c(new_n82_), .O(new_n105_));
  oai21  g089(.a(new_n105_), .b(new_n102_), .c(x2), .O(new_n106_));
  inv1   g090(.a(x7), .O(new_n107_));
  nand3  g091(.a(new_n107_), .b(x6), .c(new_n20_), .O(new_n108_));
  aoi21  g092(.a(new_n108_), .b(new_n98_), .c(x1), .O(new_n109_));
  nand2  g093(.a(new_n75_), .b(x1), .O(new_n110_));
  inv1   g094(.a(new_n110_), .O(new_n111_));
  oai21  g095(.a(new_n111_), .b(new_n109_), .c(new_n18_), .O(new_n112_));
  nand2  g096(.a(x9), .b(new_n21_), .O(new_n113_));
  nand2  g097(.a(new_n107_), .b(x0), .O(new_n114_));
  aoi21  g098(.a(new_n114_), .b(new_n113_), .c(new_n82_), .O(new_n115_));
  nand2  g099(.a(new_n75_), .b(x5), .O(new_n116_));
  inv1   g100(.a(new_n116_), .O(new_n117_));
  oai21  g101(.a(new_n117_), .b(new_n115_), .c(new_n20_), .O(new_n118_));
  nor2   g102(.a(x7), .b(x6), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(x5), .O(new_n120_));
  nand3  g104(.a(new_n120_), .b(new_n118_), .c(new_n112_), .O(new_n121_));
  aoi21  g105(.a(x5), .b(new_n20_), .c(new_n19_), .O(new_n122_));
  nand2  g106(.a(new_n34_), .b(new_n20_), .O(new_n123_));
  oai21  g107(.a(new_n122_), .b(new_n18_), .c(new_n123_), .O(new_n124_));
  nand3  g108(.a(new_n124_), .b(x6), .c(x1), .O(new_n125_));
  inv1   g109(.a(new_n125_), .O(new_n126_));
  aoi21  g110(.a(new_n121_), .b(x8), .c(new_n126_), .O(new_n127_));
  nand3  g111(.a(new_n127_), .b(new_n106_), .c(new_n94_), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(new_n74_), .O(new_n129_));
  oai21  g113(.a(new_n33_), .b(new_n74_), .c(new_n21_), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(new_n17_), .O(new_n131_));
  nand3  g115(.a(x6), .b(x5), .c(x3), .O(new_n132_));
  inv1   g116(.a(new_n132_), .O(new_n133_));
  oai21  g117(.a(new_n133_), .b(new_n119_), .c(x2), .O(new_n134_));
  nand2  g118(.a(x8), .b(x3), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(new_n50_), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(x6), .O(new_n137_));
  aoi21  g121(.a(new_n137_), .b(new_n134_), .c(x4), .O(new_n138_));
  oai21  g122(.a(x6), .b(x5), .c(new_n135_), .O(new_n139_));
  nand3  g123(.a(new_n139_), .b(new_n107_), .c(new_n20_), .O(new_n140_));
  inv1   g124(.a(new_n140_), .O(new_n141_));
  oai21  g125(.a(new_n141_), .b(new_n138_), .c(new_n18_), .O(new_n142_));
  nand3  g126(.a(x3), .b(x2), .c(x0), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(x7), .O(new_n144_));
  nand3  g128(.a(new_n144_), .b(x9), .c(new_n21_), .O(new_n145_));
  nand4  g129(.a(new_n50_), .b(x3), .c(x2), .d(x0), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(new_n145_), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(x8), .O(new_n148_));
  nor2   g132(.a(new_n17_), .b(x8), .O(new_n149_));
  nand3  g133(.a(new_n149_), .b(new_n33_), .c(x3), .O(new_n150_));
  oai21  g134(.a(new_n21_), .b(new_n23_), .c(new_n150_), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(x0), .O(new_n152_));
  aoi21  g136(.a(x9), .b(x2), .c(x5), .O(new_n153_));
  nand3  g137(.a(new_n21_), .b(x5), .c(new_n20_), .O(new_n154_));
  oai21  g138(.a(new_n153_), .b(new_n23_), .c(new_n154_), .O(new_n155_));
  nand3  g139(.a(new_n155_), .b(new_n19_), .c(x3), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(new_n152_), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(x7), .O(new_n158_));
  nand4  g142(.a(new_n158_), .b(new_n148_), .c(new_n142_), .d(new_n131_), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(x1), .O(new_n160_));
  nand3  g144(.a(x7), .b(new_n21_), .c(x3), .O(new_n161_));
  nand4  g145(.a(x8), .b(x6), .c(new_n33_), .d(new_n82_), .O(new_n162_));
  aoi21  g146(.a(new_n162_), .b(new_n161_), .c(new_n20_), .O(new_n163_));
  nand2  g147(.a(x6), .b(new_n20_), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(x8), .O(new_n165_));
  nand3  g149(.a(new_n165_), .b(x5), .c(x3), .O(new_n166_));
  nand3  g150(.a(x8), .b(x7), .c(x6), .O(new_n167_));
  inv1   g151(.a(new_n167_), .O(new_n168_));
  oai21  g152(.a(new_n168_), .b(new_n85_), .c(new_n33_), .O(new_n169_));
  aoi21  g153(.a(new_n169_), .b(new_n166_), .c(x1), .O(new_n170_));
  oai21  g154(.a(new_n170_), .b(new_n163_), .c(x0), .O(new_n171_));
  nand4  g155(.a(new_n30_), .b(x6), .c(new_n33_), .d(new_n18_), .O(new_n172_));
  nand3  g156(.a(new_n34_), .b(x3), .c(new_n20_), .O(new_n173_));
  nand2  g157(.a(new_n173_), .b(new_n172_), .O(new_n174_));
  aoi21  g158(.a(new_n50_), .b(new_n74_), .c(x9), .O(new_n175_));
  aoi21  g159(.a(new_n174_), .b(new_n82_), .c(new_n175_), .O(new_n176_));
  nand2  g160(.a(new_n176_), .b(new_n171_), .O(new_n177_));
  nand2  g161(.a(new_n177_), .b(new_n23_), .O(new_n178_));
  nand2  g162(.a(new_n107_), .b(x5), .O(new_n179_));
  nand3  g163(.a(x9), .b(new_n82_), .c(new_n18_), .O(new_n180_));
  nand2  g164(.a(new_n180_), .b(new_n179_), .O(new_n181_));
  nand2  g165(.a(new_n181_), .b(x2), .O(new_n182_));
  nand3  g166(.a(x9), .b(x7), .c(new_n82_), .O(new_n183_));
  nand2  g167(.a(new_n183_), .b(new_n179_), .O(new_n184_));
  nand2  g168(.a(new_n184_), .b(new_n18_), .O(new_n185_));
  oai21  g169(.a(x2), .b(x1), .c(x7), .O(new_n186_));
  nand3  g170(.a(new_n186_), .b(x9), .c(new_n21_), .O(new_n187_));
  nand3  g171(.a(new_n187_), .b(new_n185_), .c(new_n182_), .O(new_n188_));
  nand2  g172(.a(new_n188_), .b(x8), .O(new_n189_));
  nand3  g173(.a(new_n107_), .b(x6), .c(x0), .O(new_n190_));
  nand3  g174(.a(x9), .b(new_n19_), .c(new_n18_), .O(new_n191_));
  nand2  g175(.a(new_n191_), .b(new_n190_), .O(new_n192_));
  nand2  g176(.a(new_n192_), .b(new_n20_), .O(new_n193_));
  nand2  g177(.a(new_n193_), .b(new_n79_), .O(new_n194_));
  nand3  g178(.a(new_n194_), .b(new_n33_), .c(new_n82_), .O(new_n195_));
  nand2  g179(.a(new_n195_), .b(new_n189_), .O(new_n196_));
  nand2  g180(.a(new_n196_), .b(x4), .O(new_n197_));
  nand4  g181(.a(new_n17_), .b(new_n21_), .c(new_n33_), .d(new_n82_), .O(new_n198_));
  nand2  g182(.a(new_n198_), .b(new_n197_), .O(new_n199_));
  oai21  g183(.a(new_n38_), .b(x6), .c(x9), .O(new_n200_));
  and2   g184(.a(new_n200_), .b(new_n107_), .O(new_n201_));
  aoi21  g185(.a(new_n199_), .b(x3), .c(new_n201_), .O(new_n202_));
  nand4  g186(.a(new_n202_), .b(new_n178_), .c(new_n160_), .d(new_n129_), .O(z1));
  nor2   g187(.a(x9), .b(x7), .O(new_n204_));
  xor2a  g188(.a(x3), .b(x1), .O(new_n205_));
  nor2   g189(.a(new_n205_), .b(new_n204_), .O(z2));
  nor3   g190(.a(new_n204_), .b(new_n74_), .c(new_n82_), .O(z3));
  xor2a  g191(.a(x2), .b(x0), .O(new_n208_));
  nor2   g192(.a(new_n208_), .b(new_n205_), .O(new_n209_));
  nand2  g193(.a(new_n209_), .b(x6), .O(new_n210_));
  nand3  g194(.a(x8), .b(x3), .c(x2), .O(new_n211_));
  aoi21  g195(.a(new_n211_), .b(new_n113_), .c(new_n23_), .O(new_n212_));
  nand2  g196(.a(new_n20_), .b(x1), .O(new_n213_));
  nand2  g197(.a(new_n74_), .b(x0), .O(new_n214_));
  aoi21  g198(.a(new_n214_), .b(new_n213_), .c(x8), .O(new_n215_));
  aoi21  g199(.a(new_n215_), .b(new_n21_), .c(new_n212_), .O(new_n216_));
  aoi21  g200(.a(new_n216_), .b(new_n210_), .c(x7), .O(new_n217_));
  aoi22  g201(.a(new_n19_), .b(new_n20_), .c(x6), .d(new_n74_), .O(new_n218_));
  nand2  g202(.a(new_n21_), .b(x2), .O(new_n219_));
  nand3  g203(.a(new_n219_), .b(new_n164_), .c(x8), .O(new_n220_));
  nand3  g204(.a(new_n220_), .b(new_n74_), .c(x0), .O(new_n221_));
  oai21  g205(.a(new_n218_), .b(new_n82_), .c(new_n221_), .O(new_n222_));
  nand3  g206(.a(new_n222_), .b(x7), .c(new_n23_), .O(new_n223_));
  nor2   g207(.a(x8), .b(x3), .O(new_n224_));
  aoi21  g208(.a(new_n224_), .b(new_n20_), .c(x4), .O(new_n225_));
  nand2  g209(.a(new_n100_), .b(new_n74_), .O(new_n226_));
  oai21  g210(.a(new_n225_), .b(x1), .c(new_n226_), .O(new_n227_));
  nand2  g211(.a(x3), .b(x1), .O(new_n228_));
  nand4  g212(.a(new_n228_), .b(new_n21_), .c(x4), .d(new_n20_), .O(new_n229_));
  inv1   g213(.a(new_n229_), .O(new_n230_));
  aoi21  g214(.a(new_n227_), .b(new_n18_), .c(new_n230_), .O(new_n231_));
  aoi21  g215(.a(new_n231_), .b(new_n223_), .c(new_n17_), .O(new_n232_));
  oai21  g216(.a(new_n232_), .b(new_n217_), .c(x5), .O(new_n233_));
  nand2  g217(.a(x7), .b(x2), .O(new_n234_));
  nand2  g218(.a(x4), .b(x3), .O(new_n235_));
  aoi22  g219(.a(new_n235_), .b(new_n82_), .c(new_n234_), .d(x8), .O(new_n236_));
  nand3  g220(.a(x7), .b(x4), .c(x3), .O(new_n237_));
  aoi21  g221(.a(new_n237_), .b(new_n56_), .c(new_n21_), .O(new_n238_));
  oai21  g222(.a(new_n238_), .b(new_n236_), .c(new_n33_), .O(new_n239_));
  nand4  g223(.a(new_n165_), .b(x7), .c(new_n23_), .d(x1), .O(new_n240_));
  aoi21  g224(.a(new_n240_), .b(new_n239_), .c(new_n17_), .O(new_n241_));
  nand3  g225(.a(x6), .b(new_n33_), .c(new_n20_), .O(new_n242_));
  nand2  g226(.a(new_n85_), .b(x1), .O(new_n243_));
  aoi21  g227(.a(new_n243_), .b(new_n242_), .c(x7), .O(new_n244_));
  oai21  g228(.a(new_n244_), .b(new_n241_), .c(x0), .O(new_n245_));
  nand3  g229(.a(new_n38_), .b(new_n21_), .c(x3), .O(new_n246_));
  nand3  g230(.a(x6), .b(new_n33_), .c(x4), .O(new_n247_));
  aoi21  g231(.a(new_n247_), .b(new_n246_), .c(new_n107_), .O(new_n248_));
  nand3  g232(.a(new_n26_), .b(new_n19_), .c(new_n33_), .O(new_n249_));
  inv1   g233(.a(new_n249_), .O(new_n250_));
  oai21  g234(.a(new_n250_), .b(new_n248_), .c(x9), .O(new_n251_));
  nand3  g235(.a(new_n25_), .b(new_n33_), .c(new_n74_), .O(new_n252_));
  aoi21  g236(.a(new_n252_), .b(new_n251_), .c(new_n82_), .O(new_n253_));
  nand2  g237(.a(new_n25_), .b(new_n18_), .O(new_n254_));
  nand2  g238(.a(new_n149_), .b(x3), .O(new_n255_));
  aoi21  g239(.a(new_n255_), .b(new_n254_), .c(new_n20_), .O(new_n256_));
  nand3  g240(.a(new_n25_), .b(x3), .c(new_n82_), .O(new_n257_));
  inv1   g241(.a(new_n257_), .O(new_n258_));
  oai21  g242(.a(new_n258_), .b(new_n256_), .c(new_n33_), .O(new_n259_));
  nand3  g243(.a(new_n78_), .b(x3), .c(x2), .O(new_n260_));
  aoi21  g244(.a(new_n260_), .b(new_n259_), .c(new_n23_), .O(new_n261_));
  nand2  g245(.a(new_n69_), .b(new_n33_), .O(new_n262_));
  aoi21  g246(.a(new_n262_), .b(x9), .c(x7), .O(new_n263_));
  nor3   g247(.a(new_n263_), .b(new_n261_), .c(new_n253_), .O(new_n264_));
  nand3  g248(.a(new_n264_), .b(new_n245_), .c(new_n233_), .O(z4));
  inv1   g249(.a(new_n204_), .O(new_n266_));
  nand2  g250(.a(new_n209_), .b(new_n266_), .O(new_n267_));
  inv1   g251(.a(new_n267_), .O(z5));
endmodule


