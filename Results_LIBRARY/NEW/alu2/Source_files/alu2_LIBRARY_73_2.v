// Benchmark "FAU" written by ABC on Thu Jun 25 20:30:21 2020

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
    new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
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
    new_n198_, new_n199_, new_n201_, new_n203_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_;
  inv1   g000(.a(x7), .O(new_n17_));
  inv1   g001(.a(x8), .O(new_n18_));
  nand2  g002(.a(x9), .b(new_n18_), .O(new_n19_));
  inv1   g003(.a(new_n19_), .O(new_n20_));
  nand2  g004(.a(new_n20_), .b(x4), .O(new_n21_));
  inv1   g005(.a(x9), .O(new_n22_));
  nand2  g006(.a(new_n22_), .b(x5), .O(new_n23_));
  aoi21  g007(.a(new_n23_), .b(new_n21_), .c(new_n17_), .O(new_n24_));
  nor2   g008(.a(new_n22_), .b(new_n18_), .O(new_n25_));
  inv1   g009(.a(new_n25_), .O(new_n26_));
  nor2   g010(.a(new_n26_), .b(x7), .O(new_n27_));
  oai21  g011(.a(new_n27_), .b(new_n24_), .c(x2), .O(new_n28_));
  nor2   g012(.a(new_n17_), .b(x5), .O(new_n29_));
  nor2   g013(.a(x8), .b(x2), .O(new_n30_));
  inv1   g014(.a(new_n30_), .O(new_n31_));
  nor2   g015(.a(new_n31_), .b(new_n29_), .O(new_n32_));
  inv1   g016(.a(x2), .O(new_n33_));
  inv1   g017(.a(x5), .O(new_n34_));
  nand2  g018(.a(x7), .b(new_n34_), .O(new_n35_));
  inv1   g019(.a(x4), .O(new_n36_));
  nand2  g020(.a(x8), .b(new_n36_), .O(new_n37_));
  aoi21  g021(.a(new_n35_), .b(new_n33_), .c(new_n37_), .O(new_n38_));
  oai21  g022(.a(new_n38_), .b(new_n32_), .c(x6), .O(new_n39_));
  inv1   g023(.a(x6), .O(new_n40_));
  nand3  g024(.a(x9), .b(x8), .c(new_n40_), .O(new_n41_));
  nand2  g025(.a(new_n29_), .b(new_n22_), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(new_n33_), .O(new_n44_));
  nand3  g028(.a(new_n44_), .b(new_n39_), .c(new_n28_), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(x0), .O(new_n46_));
  inv1   g030(.a(new_n42_), .O(new_n47_));
  nor2   g031(.a(new_n40_), .b(x5), .O(new_n48_));
  nor2   g032(.a(new_n18_), .b(x7), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nor2   g034(.a(x8), .b(new_n17_), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(new_n40_), .O(new_n52_));
  aoi21  g036(.a(new_n52_), .b(new_n50_), .c(new_n33_), .O(new_n53_));
  oai21  g037(.a(new_n53_), .b(new_n47_), .c(new_n36_), .O(new_n54_));
  nand3  g038(.a(new_n48_), .b(new_n18_), .c(new_n17_), .O(new_n55_));
  nand2  g039(.a(new_n25_), .b(x7), .O(new_n56_));
  aoi21  g040(.a(new_n56_), .b(new_n55_), .c(x0), .O(new_n57_));
  nor2   g041(.a(x7), .b(x6), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(new_n25_), .O(new_n59_));
  inv1   g043(.a(new_n59_), .O(new_n60_));
  oai21  g044(.a(new_n60_), .b(new_n57_), .c(x2), .O(new_n61_));
  nand2  g045(.a(x8), .b(x6), .O(new_n62_));
  nand3  g046(.a(x9), .b(new_n17_), .c(new_n40_), .O(new_n63_));
  oai21  g047(.a(new_n62_), .b(x0), .c(new_n63_), .O(new_n64_));
  nor2   g048(.a(x5), .b(x2), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(x6), .O(new_n66_));
  inv1   g050(.a(new_n66_), .O(new_n67_));
  aoi22  g051(.a(new_n67_), .b(new_n51_), .c(new_n64_), .d(x5), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(new_n61_), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(x4), .O(new_n70_));
  inv1   g054(.a(x0), .O(new_n71_));
  oai21  g055(.a(new_n29_), .b(new_n36_), .c(x2), .O(new_n72_));
  nor2   g056(.a(x7), .b(x5), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(new_n33_), .O(new_n74_));
  aoi21  g058(.a(new_n74_), .b(new_n72_), .c(x9), .O(new_n75_));
  nand2  g059(.a(new_n49_), .b(x6), .O(new_n76_));
  nand3  g060(.a(new_n20_), .b(new_n40_), .c(new_n34_), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(new_n33_), .O(new_n79_));
  nor2   g063(.a(x8), .b(x4), .O(new_n80_));
  nand2  g064(.a(new_n80_), .b(x2), .O(new_n81_));
  oai21  g065(.a(new_n26_), .b(x2), .c(new_n81_), .O(new_n82_));
  nand2  g066(.a(new_n82_), .b(x5), .O(new_n83_));
  nor2   g067(.a(x7), .b(new_n40_), .O(new_n84_));
  inv1   g068(.a(new_n84_), .O(new_n85_));
  nand3  g069(.a(new_n85_), .b(new_n80_), .c(new_n34_), .O(new_n86_));
  nand3  g070(.a(new_n86_), .b(new_n83_), .c(new_n79_), .O(new_n87_));
  oai21  g071(.a(new_n87_), .b(new_n75_), .c(new_n71_), .O(new_n88_));
  nand4  g072(.a(new_n88_), .b(new_n70_), .c(new_n54_), .d(new_n46_), .O(z0));
  inv1   g073(.a(x1), .O(new_n90_));
  inv1   g074(.a(x3), .O(new_n91_));
  nor2   g075(.a(x4), .b(x0), .O(new_n92_));
  oai21  g076(.a(new_n92_), .b(new_n49_), .c(x5), .O(new_n93_));
  nor2   g077(.a(x8), .b(new_n36_), .O(new_n94_));
  oai21  g078(.a(new_n58_), .b(new_n29_), .c(new_n94_), .O(new_n95_));
  nand4  g079(.a(x8), .b(x7), .c(new_n34_), .d(x0), .O(new_n96_));
  nand3  g080(.a(new_n96_), .b(new_n95_), .c(new_n93_), .O(new_n97_));
  nand3  g081(.a(x8), .b(x6), .c(x0), .O(new_n98_));
  aoi21  g082(.a(x7), .b(x4), .c(new_n98_), .O(new_n99_));
  aoi21  g083(.a(new_n97_), .b(x9), .c(new_n99_), .O(new_n100_));
  nand2  g084(.a(new_n84_), .b(new_n33_), .O(new_n101_));
  nand2  g085(.a(x9), .b(x5), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nor2   g087(.a(new_n18_), .b(x0), .O(new_n104_));
  nand2  g088(.a(new_n40_), .b(x0), .O(new_n105_));
  oai22  g089(.a(new_n105_), .b(new_n19_), .c(x9), .d(x7), .O(new_n106_));
  aoi22  g090(.a(new_n106_), .b(new_n34_), .c(new_n104_), .d(new_n103_), .O(new_n107_));
  oai21  g091(.a(new_n100_), .b(new_n33_), .c(new_n107_), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(new_n91_), .O(new_n109_));
  nand2  g093(.a(x6), .b(new_n33_), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(x8), .O(new_n111_));
  aoi21  g095(.a(new_n111_), .b(x0), .c(new_n30_), .O(new_n112_));
  oai21  g096(.a(new_n112_), .b(new_n34_), .c(x9), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(new_n36_), .O(new_n114_));
  oai21  g098(.a(new_n65_), .b(new_n25_), .c(x7), .O(new_n115_));
  nand3  g099(.a(x8), .b(x6), .c(x2), .O(new_n116_));
  aoi21  g100(.a(new_n116_), .b(new_n115_), .c(x0), .O(new_n117_));
  nand4  g101(.a(new_n17_), .b(x6), .c(new_n34_), .d(x0), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(new_n41_), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(new_n33_), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(new_n55_), .O(new_n121_));
  oai21  g105(.a(new_n121_), .b(new_n117_), .c(x4), .O(new_n122_));
  nand3  g106(.a(new_n122_), .b(new_n114_), .c(new_n42_), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(x3), .O(new_n124_));
  nor2   g108(.a(x5), .b(x4), .O(new_n125_));
  nand3  g109(.a(x8), .b(x7), .c(x6), .O(new_n126_));
  nand2  g110(.a(new_n18_), .b(new_n40_), .O(new_n127_));
  aoi21  g111(.a(new_n127_), .b(new_n126_), .c(new_n71_), .O(new_n128_));
  nand3  g112(.a(new_n49_), .b(x6), .c(x2), .O(new_n129_));
  inv1   g113(.a(new_n129_), .O(new_n130_));
  oai21  g114(.a(new_n130_), .b(new_n128_), .c(new_n125_), .O(new_n131_));
  nand3  g115(.a(new_n131_), .b(new_n124_), .c(new_n109_), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(new_n90_), .O(new_n133_));
  nand2  g117(.a(new_n35_), .b(x0), .O(new_n134_));
  nand2  g118(.a(new_n18_), .b(x5), .O(new_n135_));
  aoi21  g119(.a(new_n135_), .b(new_n134_), .c(x2), .O(new_n136_));
  aoi21  g120(.a(new_n73_), .b(new_n71_), .c(new_n18_), .O(new_n137_));
  nand2  g121(.a(x4), .b(x2), .O(new_n138_));
  oai21  g122(.a(new_n73_), .b(x0), .c(new_n18_), .O(new_n139_));
  oai21  g123(.a(new_n138_), .b(new_n137_), .c(new_n139_), .O(new_n140_));
  oai21  g124(.a(new_n140_), .b(new_n136_), .c(x6), .O(new_n141_));
  nand2  g125(.a(new_n34_), .b(new_n71_), .O(new_n142_));
  aoi21  g126(.a(new_n142_), .b(new_n18_), .c(x2), .O(new_n143_));
  nand2  g127(.a(new_n36_), .b(x2), .O(new_n144_));
  aoi21  g128(.a(new_n144_), .b(new_n18_), .c(x0), .O(new_n145_));
  nor2   g129(.a(new_n22_), .b(x6), .O(new_n146_));
  oai21  g130(.a(new_n145_), .b(new_n143_), .c(new_n146_), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(new_n141_), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(new_n91_), .O(new_n149_));
  nand2  g133(.a(x9), .b(x2), .O(new_n150_));
  aoi21  g134(.a(new_n150_), .b(new_n34_), .c(new_n36_), .O(new_n151_));
  nand2  g135(.a(x5), .b(new_n33_), .O(new_n152_));
  nand2  g136(.a(x9), .b(x0), .O(new_n153_));
  aoi21  g137(.a(new_n153_), .b(new_n152_), .c(x6), .O(new_n154_));
  oai21  g138(.a(new_n154_), .b(new_n151_), .c(new_n18_), .O(new_n155_));
  aoi21  g139(.a(new_n155_), .b(new_n23_), .c(new_n91_), .O(new_n156_));
  nand2  g140(.a(new_n18_), .b(new_n34_), .O(new_n157_));
  aoi21  g141(.a(new_n157_), .b(new_n36_), .c(new_n71_), .O(new_n158_));
  inv1   g142(.a(new_n125_), .O(new_n159_));
  nand3  g143(.a(new_n18_), .b(x3), .c(x2), .O(new_n160_));
  aoi21  g144(.a(new_n160_), .b(new_n159_), .c(x0), .O(new_n161_));
  oai21  g145(.a(new_n161_), .b(new_n158_), .c(x6), .O(new_n162_));
  nand3  g146(.a(new_n22_), .b(new_n34_), .c(new_n91_), .O(new_n163_));
  nand2  g147(.a(new_n163_), .b(new_n162_), .O(new_n164_));
  oai21  g148(.a(new_n164_), .b(new_n156_), .c(x7), .O(new_n165_));
  nand4  g149(.a(x9), .b(new_n17_), .c(x5), .d(x2), .O(new_n166_));
  aoi21  g150(.a(new_n166_), .b(new_n62_), .c(x4), .O(new_n167_));
  nand3  g151(.a(new_n49_), .b(x6), .c(new_n33_), .O(new_n168_));
  inv1   g152(.a(new_n168_), .O(new_n169_));
  oai21  g153(.a(new_n169_), .b(new_n167_), .c(new_n71_), .O(new_n170_));
  inv1   g154(.a(new_n153_), .O(new_n171_));
  nand2  g155(.a(new_n48_), .b(x7), .O(new_n172_));
  nand4  g156(.a(new_n172_), .b(new_n171_), .c(x8), .d(x2), .O(new_n173_));
  nand2  g157(.a(new_n173_), .b(new_n170_), .O(new_n174_));
  nand2  g158(.a(new_n125_), .b(new_n71_), .O(new_n175_));
  nand2  g159(.a(new_n58_), .b(x9), .O(new_n176_));
  aoi21  g160(.a(new_n175_), .b(new_n18_), .c(new_n176_), .O(new_n177_));
  aoi21  g161(.a(new_n174_), .b(x3), .c(new_n177_), .O(new_n178_));
  nand3  g162(.a(new_n178_), .b(new_n165_), .c(new_n149_), .O(new_n179_));
  oai22  g163(.a(new_n18_), .b(new_n34_), .c(x6), .d(x2), .O(new_n180_));
  nand2  g164(.a(x5), .b(x2), .O(new_n181_));
  aoi21  g165(.a(new_n181_), .b(x6), .c(new_n18_), .O(new_n182_));
  aoi21  g166(.a(new_n180_), .b(new_n71_), .c(new_n182_), .O(new_n183_));
  nand2  g167(.a(new_n40_), .b(x5), .O(new_n184_));
  oai21  g168(.a(new_n183_), .b(new_n91_), .c(new_n184_), .O(new_n185_));
  nor2   g169(.a(x7), .b(new_n36_), .O(new_n186_));
  nor4   g170(.a(new_n152_), .b(new_n18_), .c(x6), .d(x3), .O(new_n187_));
  aoi21  g171(.a(new_n186_), .b(new_n185_), .c(new_n187_), .O(new_n188_));
  nor2   g172(.a(new_n91_), .b(new_n33_), .O(new_n189_));
  nor2   g173(.a(new_n36_), .b(x3), .O(new_n190_));
  nor2   g174(.a(x6), .b(x4), .O(new_n191_));
  aoi22  g175(.a(new_n191_), .b(new_n189_), .c(new_n190_), .d(new_n48_), .O(new_n192_));
  nand3  g176(.a(new_n22_), .b(new_n34_), .c(new_n36_), .O(new_n193_));
  oai21  g177(.a(new_n192_), .b(new_n71_), .c(new_n193_), .O(new_n194_));
  nand2  g178(.a(new_n92_), .b(x3), .O(new_n195_));
  nor2   g179(.a(new_n195_), .b(new_n50_), .O(new_n196_));
  aoi21  g180(.a(new_n194_), .b(x7), .c(new_n196_), .O(new_n197_));
  oai21  g181(.a(new_n188_), .b(new_n22_), .c(new_n197_), .O(new_n198_));
  aoi21  g182(.a(new_n179_), .b(x1), .c(new_n198_), .O(new_n199_));
  nand2  g183(.a(new_n199_), .b(new_n133_), .O(z1));
  nand2  g184(.a(new_n91_), .b(new_n90_), .O(new_n201_));
  nor2   g185(.a(new_n91_), .b(new_n90_), .O(z3));
  inv1   g186(.a(z3), .O(new_n203_));
  nand2  g187(.a(new_n203_), .b(new_n201_), .O(z2));
  nor2   g188(.a(x6), .b(new_n36_), .O(new_n205_));
  nor2   g189(.a(new_n31_), .b(x1), .O(new_n206_));
  oai21  g190(.a(new_n206_), .b(new_n205_), .c(new_n71_), .O(new_n207_));
  nand2  g191(.a(new_n191_), .b(x7), .O(new_n208_));
  nand3  g192(.a(new_n18_), .b(new_n17_), .c(new_n90_), .O(new_n209_));
  nand2  g193(.a(new_n209_), .b(new_n208_), .O(new_n210_));
  nand3  g194(.a(new_n210_), .b(x2), .c(x0), .O(new_n211_));
  nand3  g195(.a(new_n37_), .b(new_n40_), .c(new_n33_), .O(new_n212_));
  nand3  g196(.a(new_n212_), .b(new_n211_), .c(new_n207_), .O(new_n213_));
  nand2  g197(.a(new_n213_), .b(x9), .O(new_n214_));
  nor2   g198(.a(new_n17_), .b(x4), .O(new_n215_));
  nand2  g199(.a(new_n215_), .b(new_n33_), .O(new_n216_));
  nand3  g200(.a(new_n17_), .b(x2), .c(new_n90_), .O(new_n217_));
  aoi21  g201(.a(new_n217_), .b(new_n216_), .c(new_n71_), .O(new_n218_));
  nand4  g202(.a(new_n17_), .b(new_n33_), .c(new_n90_), .d(new_n71_), .O(new_n219_));
  nand2  g203(.a(new_n215_), .b(x1), .O(new_n220_));
  nand2  g204(.a(new_n220_), .b(new_n219_), .O(new_n221_));
  oai21  g205(.a(new_n221_), .b(new_n218_), .c(x6), .O(new_n222_));
  aoi21  g206(.a(new_n222_), .b(new_n214_), .c(x3), .O(new_n223_));
  nand2  g207(.a(x4), .b(new_n90_), .O(new_n224_));
  nand3  g208(.a(z3), .b(new_n80_), .c(new_n33_), .O(new_n225_));
  aoi21  g209(.a(new_n225_), .b(new_n224_), .c(x0), .O(new_n226_));
  oai21  g210(.a(x2), .b(x1), .c(x7), .O(new_n227_));
  nand2  g211(.a(new_n227_), .b(new_n40_), .O(new_n228_));
  nand2  g212(.a(new_n189_), .b(new_n49_), .O(new_n229_));
  aoi21  g213(.a(new_n229_), .b(new_n228_), .c(new_n36_), .O(new_n230_));
  oai21  g214(.a(new_n230_), .b(new_n226_), .c(x9), .O(new_n231_));
  xor2a  g215(.a(x2), .b(x0), .O(new_n232_));
  nand2  g216(.a(z3), .b(new_n84_), .O(new_n233_));
  oai21  g217(.a(new_n233_), .b(new_n232_), .c(new_n231_), .O(new_n234_));
  oai21  g218(.a(new_n234_), .b(new_n223_), .c(x5), .O(new_n235_));
  oai21  g219(.a(new_n36_), .b(new_n91_), .c(new_n90_), .O(new_n236_));
  oai21  g220(.a(new_n17_), .b(new_n33_), .c(x8), .O(new_n237_));
  nand3  g221(.a(new_n237_), .b(new_n236_), .c(x9), .O(new_n238_));
  nand3  g222(.a(x7), .b(x4), .c(x3), .O(new_n239_));
  inv1   g223(.a(new_n239_), .O(new_n240_));
  oai22  g224(.a(x8), .b(x4), .c(x7), .d(x2), .O(new_n241_));
  oai21  g225(.a(new_n241_), .b(new_n240_), .c(x6), .O(new_n242_));
  aoi21  g226(.a(new_n242_), .b(new_n238_), .c(x5), .O(new_n243_));
  aoi21  g227(.a(new_n110_), .b(new_n19_), .c(new_n90_), .O(new_n244_));
  nand3  g228(.a(new_n18_), .b(x6), .c(new_n91_), .O(new_n245_));
  inv1   g229(.a(new_n245_), .O(new_n246_));
  oai21  g230(.a(new_n246_), .b(new_n244_), .c(new_n215_), .O(new_n247_));
  nand4  g231(.a(new_n20_), .b(new_n17_), .c(new_n40_), .d(x1), .O(new_n248_));
  nand2  g232(.a(new_n248_), .b(new_n247_), .O(new_n249_));
  oai21  g233(.a(new_n249_), .b(new_n243_), .c(x0), .O(new_n250_));
  aoi21  g234(.a(x9), .b(new_n34_), .c(new_n84_), .O(new_n251_));
  nor3   g235(.a(new_n251_), .b(x8), .c(new_n91_), .O(new_n252_));
  nand3  g236(.a(new_n84_), .b(new_n34_), .c(new_n71_), .O(new_n253_));
  inv1   g237(.a(new_n253_), .O(new_n254_));
  oai21  g238(.a(new_n254_), .b(new_n252_), .c(x2), .O(new_n255_));
  nand4  g239(.a(new_n84_), .b(new_n34_), .c(x3), .d(new_n90_), .O(new_n256_));
  nand2  g240(.a(new_n256_), .b(new_n255_), .O(new_n257_));
  nand2  g241(.a(x5), .b(x4), .O(new_n258_));
  nand4  g242(.a(new_n258_), .b(x9), .c(new_n40_), .d(x3), .O(new_n259_));
  nand2  g243(.a(new_n48_), .b(x4), .O(new_n260_));
  aoi21  g244(.a(new_n260_), .b(new_n259_), .c(new_n17_), .O(new_n261_));
  nand2  g245(.a(new_n84_), .b(new_n91_), .O(new_n262_));
  nand3  g246(.a(new_n20_), .b(x4), .c(x2), .O(new_n263_));
  aoi21  g247(.a(new_n263_), .b(new_n262_), .c(x5), .O(new_n264_));
  oai21  g248(.a(new_n264_), .b(new_n261_), .c(x1), .O(new_n265_));
  nand2  g249(.a(new_n265_), .b(new_n55_), .O(new_n266_));
  aoi21  g250(.a(new_n257_), .b(x4), .c(new_n266_), .O(new_n267_));
  nand3  g251(.a(new_n267_), .b(new_n250_), .c(new_n235_), .O(z4));
  aoi21  g252(.a(new_n203_), .b(new_n201_), .c(new_n232_), .O(z5));
endmodule


