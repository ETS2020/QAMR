// Benchmark "FAU" written by ABC on Tue Aug 18 18:37:45 2020

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
    new_n198_, new_n199_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n205_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n263_;
  nor2   g000(.a(x7), .b(x5), .O(new_n17_));
  inv1   g001(.a(new_n17_), .O(new_n18_));
  nand2  g002(.a(x9), .b(x5), .O(new_n19_));
  aoi21  g003(.a(new_n19_), .b(new_n18_), .c(x2), .O(new_n20_));
  nand2  g004(.a(x7), .b(x4), .O(new_n21_));
  inv1   g005(.a(new_n21_), .O(new_n22_));
  oai21  g006(.a(new_n22_), .b(new_n20_), .c(x0), .O(new_n23_));
  inv1   g007(.a(x0), .O(new_n24_));
  nand4  g008(.a(new_n17_), .b(x4), .c(x2), .d(new_n24_), .O(new_n25_));
  aoi21  g009(.a(new_n25_), .b(new_n23_), .c(x8), .O(new_n26_));
  inv1   g010(.a(x2), .O(new_n27_));
  inv1   g011(.a(x4), .O(new_n28_));
  inv1   g012(.a(x8), .O(new_n29_));
  inv1   g013(.a(x9), .O(new_n30_));
  nor2   g014(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nand2  g015(.a(new_n31_), .b(new_n28_), .O(new_n32_));
  nand2  g016(.a(new_n30_), .b(x5), .O(new_n33_));
  aoi21  g017(.a(new_n33_), .b(new_n32_), .c(new_n27_), .O(new_n34_));
  inv1   g018(.a(x7), .O(new_n35_));
  inv1   g019(.a(x5), .O(new_n36_));
  nand3  g020(.a(x8), .b(new_n36_), .c(new_n28_), .O(new_n37_));
  aoi21  g021(.a(new_n37_), .b(x9), .c(new_n35_), .O(new_n38_));
  oai21  g022(.a(new_n38_), .b(new_n34_), .c(x0), .O(new_n39_));
  nor2   g023(.a(new_n29_), .b(x7), .O(new_n40_));
  nand3  g024(.a(new_n40_), .b(new_n28_), .c(new_n24_), .O(new_n41_));
  oai21  g025(.a(x9), .b(x2), .c(new_n41_), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(new_n36_), .O(new_n43_));
  nor2   g027(.a(new_n30_), .b(x8), .O(new_n44_));
  inv1   g028(.a(new_n44_), .O(new_n45_));
  nand4  g029(.a(new_n45_), .b(new_n35_), .c(new_n27_), .d(new_n24_), .O(new_n46_));
  nand3  g030(.a(new_n46_), .b(new_n43_), .c(new_n39_), .O(new_n47_));
  oai21  g031(.a(new_n47_), .b(new_n26_), .c(x6), .O(new_n48_));
  inv1   g032(.a(x6), .O(new_n49_));
  nand3  g033(.a(new_n29_), .b(x7), .c(new_n49_), .O(new_n50_));
  nand2  g034(.a(new_n31_), .b(new_n35_), .O(new_n51_));
  aoi21  g035(.a(new_n51_), .b(new_n50_), .c(new_n24_), .O(new_n52_));
  nand2  g036(.a(x7), .b(new_n24_), .O(new_n53_));
  oai21  g037(.a(x7), .b(x6), .c(new_n53_), .O(new_n54_));
  nand3  g038(.a(new_n54_), .b(x8), .c(x4), .O(new_n55_));
  nand3  g039(.a(new_n44_), .b(x5), .c(new_n28_), .O(new_n56_));
  nand2  g040(.a(new_n30_), .b(new_n49_), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(new_n24_), .O(new_n59_));
  nand2  g043(.a(new_n30_), .b(x7), .O(new_n60_));
  nand3  g044(.a(new_n60_), .b(new_n59_), .c(new_n55_), .O(new_n61_));
  oai21  g045(.a(new_n61_), .b(new_n52_), .c(x2), .O(new_n62_));
  nand2  g046(.a(x8), .b(new_n24_), .O(new_n63_));
  nor2   g047(.a(new_n30_), .b(x7), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(new_n49_), .O(new_n65_));
  aoi21  g049(.a(new_n65_), .b(new_n63_), .c(new_n36_), .O(new_n66_));
  oai21  g050(.a(new_n66_), .b(new_n30_), .c(x4), .O(new_n67_));
  aoi21  g051(.a(new_n35_), .b(x6), .c(x8), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(new_n36_), .O(new_n69_));
  nand2  g053(.a(new_n31_), .b(x5), .O(new_n70_));
  aoi21  g054(.a(new_n70_), .b(new_n69_), .c(x0), .O(new_n71_));
  nand3  g055(.a(new_n31_), .b(new_n49_), .c(x0), .O(new_n72_));
  inv1   g056(.a(new_n72_), .O(new_n73_));
  oai21  g057(.a(new_n73_), .b(new_n71_), .c(new_n27_), .O(new_n74_));
  nand2  g058(.a(new_n68_), .b(new_n24_), .O(new_n75_));
  aoi21  g059(.a(new_n75_), .b(new_n60_), .c(x4), .O(new_n76_));
  nor2   g060(.a(x9), .b(x0), .O(new_n77_));
  oai21  g061(.a(new_n77_), .b(new_n76_), .c(new_n36_), .O(new_n78_));
  nand3  g062(.a(new_n78_), .b(new_n74_), .c(new_n67_), .O(new_n79_));
  inv1   g063(.a(new_n79_), .O(new_n80_));
  nand3  g064(.a(new_n80_), .b(new_n62_), .c(new_n48_), .O(z0));
  nand3  g065(.a(x7), .b(new_n28_), .c(x3), .O(new_n82_));
  inv1   g066(.a(x3), .O(new_n83_));
  nand4  g067(.a(new_n64_), .b(new_n36_), .c(x4), .d(new_n83_), .O(new_n84_));
  aoi21  g068(.a(new_n84_), .b(new_n82_), .c(new_n27_), .O(new_n85_));
  nand2  g069(.a(x7), .b(new_n36_), .O(new_n86_));
  nand3  g070(.a(x8), .b(x5), .c(x3), .O(new_n87_));
  aoi21  g071(.a(new_n87_), .b(new_n86_), .c(x4), .O(new_n88_));
  oai21  g072(.a(new_n88_), .b(new_n85_), .c(new_n24_), .O(new_n89_));
  nand4  g073(.a(x7), .b(x5), .c(new_n28_), .d(new_n27_), .O(new_n90_));
  inv1   g074(.a(new_n90_), .O(new_n91_));
  oai21  g075(.a(new_n91_), .b(new_n44_), .c(x0), .O(new_n92_));
  nor2   g076(.a(x4), .b(new_n27_), .O(new_n93_));
  oai21  g077(.a(new_n93_), .b(new_n36_), .c(new_n18_), .O(new_n94_));
  nand3  g078(.a(new_n94_), .b(x9), .c(new_n29_), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(new_n92_), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(new_n83_), .O(new_n97_));
  nand2  g081(.a(x5), .b(x3), .O(new_n98_));
  aoi21  g082(.a(new_n98_), .b(new_n35_), .c(x9), .O(new_n99_));
  nand4  g083(.a(x9), .b(x7), .c(x4), .d(x0), .O(new_n100_));
  inv1   g084(.a(new_n100_), .O(new_n101_));
  aoi21  g085(.a(new_n99_), .b(new_n28_), .c(new_n101_), .O(new_n102_));
  nand3  g086(.a(new_n102_), .b(new_n97_), .c(new_n89_), .O(new_n103_));
  nand2  g087(.a(new_n103_), .b(x6), .O(new_n104_));
  nand3  g088(.a(x5), .b(new_n28_), .c(x2), .O(new_n105_));
  oai21  g089(.a(new_n29_), .b(x2), .c(new_n105_), .O(new_n106_));
  nand3  g090(.a(new_n106_), .b(new_n35_), .c(new_n24_), .O(new_n107_));
  oai21  g091(.a(x5), .b(x4), .c(x8), .O(new_n108_));
  nand3  g092(.a(new_n29_), .b(x7), .c(new_n36_), .O(new_n109_));
  oai21  g093(.a(new_n108_), .b(new_n27_), .c(new_n109_), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(x0), .O(new_n111_));
  oai21  g095(.a(x5), .b(x2), .c(x4), .O(new_n112_));
  nand3  g096(.a(new_n49_), .b(x5), .c(new_n27_), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nand3  g098(.a(new_n114_), .b(new_n29_), .c(x7), .O(new_n115_));
  nand3  g099(.a(new_n115_), .b(new_n111_), .c(new_n107_), .O(new_n116_));
  nand2  g100(.a(new_n116_), .b(x3), .O(new_n117_));
  nor2   g101(.a(x5), .b(x0), .O(new_n118_));
  oai21  g102(.a(new_n118_), .b(x8), .c(new_n27_), .O(new_n119_));
  oai21  g103(.a(new_n93_), .b(x8), .c(new_n24_), .O(new_n120_));
  aoi21  g104(.a(new_n120_), .b(new_n119_), .c(x3), .O(new_n121_));
  nor2   g105(.a(x5), .b(x4), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(new_n24_), .O(new_n123_));
  aoi21  g107(.a(new_n123_), .b(new_n29_), .c(x7), .O(new_n124_));
  oai21  g108(.a(new_n124_), .b(new_n121_), .c(new_n49_), .O(new_n125_));
  nand4  g109(.a(new_n40_), .b(new_n83_), .c(new_n27_), .d(x0), .O(new_n126_));
  nand3  g110(.a(new_n126_), .b(new_n125_), .c(new_n117_), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(x9), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(new_n104_), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(x1), .O(new_n130_));
  nand3  g114(.a(x7), .b(new_n49_), .c(x0), .O(new_n131_));
  nor2   g115(.a(new_n49_), .b(x5), .O(new_n132_));
  nand3  g116(.a(new_n132_), .b(new_n31_), .c(new_n35_), .O(new_n133_));
  nand2  g117(.a(new_n133_), .b(new_n131_), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(x2), .O(new_n135_));
  inv1   g119(.a(x1), .O(new_n136_));
  aoi21  g120(.a(x6), .b(new_n27_), .c(new_n29_), .O(new_n137_));
  nand2  g121(.a(new_n29_), .b(new_n27_), .O(new_n138_));
  oai21  g122(.a(new_n137_), .b(new_n24_), .c(new_n138_), .O(new_n139_));
  nand3  g123(.a(new_n139_), .b(x9), .c(x5), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(new_n57_), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(new_n136_), .O(new_n142_));
  nand3  g126(.a(new_n142_), .b(new_n135_), .c(new_n60_), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(new_n28_), .O(new_n144_));
  nand3  g128(.a(new_n35_), .b(x6), .c(x0), .O(new_n145_));
  nand2  g129(.a(new_n29_), .b(new_n24_), .O(new_n146_));
  aoi21  g130(.a(new_n146_), .b(new_n145_), .c(x2), .O(new_n147_));
  nor2   g131(.a(x8), .b(x7), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(x6), .O(new_n149_));
  inv1   g133(.a(new_n149_), .O(new_n150_));
  oai21  g134(.a(new_n150_), .b(new_n147_), .c(new_n36_), .O(new_n151_));
  aoi21  g135(.a(new_n35_), .b(new_n27_), .c(x0), .O(new_n152_));
  nor2   g136(.a(x6), .b(x2), .O(new_n153_));
  oai21  g137(.a(new_n153_), .b(new_n152_), .c(x8), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(new_n151_), .O(new_n155_));
  nand2  g139(.a(new_n155_), .b(new_n136_), .O(new_n156_));
  aoi21  g140(.a(x8), .b(x5), .c(new_n153_), .O(new_n157_));
  nor2   g141(.a(new_n157_), .b(x0), .O(new_n158_));
  nor2   g142(.a(new_n29_), .b(x6), .O(new_n159_));
  oai21  g143(.a(new_n159_), .b(new_n158_), .c(new_n35_), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(new_n156_), .O(new_n161_));
  nand3  g145(.a(new_n161_), .b(x9), .c(x4), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(new_n144_), .O(new_n163_));
  nand2  g147(.a(new_n163_), .b(x3), .O(new_n164_));
  nand2  g148(.a(new_n35_), .b(x6), .O(new_n165_));
  oai21  g149(.a(new_n165_), .b(x2), .c(new_n36_), .O(new_n166_));
  nand2  g150(.a(new_n166_), .b(new_n24_), .O(new_n167_));
  oai21  g151(.a(new_n22_), .b(new_n49_), .c(new_n86_), .O(new_n168_));
  nand3  g152(.a(new_n168_), .b(x2), .c(x0), .O(new_n169_));
  aoi21  g153(.a(new_n169_), .b(new_n167_), .c(x1), .O(new_n170_));
  nand2  g154(.a(x7), .b(x2), .O(new_n171_));
  nand3  g155(.a(new_n171_), .b(new_n49_), .c(x5), .O(new_n172_));
  inv1   g156(.a(new_n172_), .O(new_n173_));
  oai21  g157(.a(new_n173_), .b(new_n170_), .c(x8), .O(new_n174_));
  inv1   g158(.a(new_n105_), .O(new_n175_));
  nand2  g159(.a(x7), .b(x6), .O(new_n176_));
  inv1   g160(.a(new_n176_), .O(new_n177_));
  nor2   g161(.a(x8), .b(x6), .O(new_n178_));
  aoi22  g162(.a(new_n178_), .b(new_n136_), .c(new_n177_), .d(x4), .O(new_n179_));
  oai21  g163(.a(x6), .b(x1), .c(new_n176_), .O(new_n180_));
  nand4  g164(.a(new_n180_), .b(new_n29_), .c(x4), .d(x2), .O(new_n181_));
  oai21  g165(.a(new_n179_), .b(new_n24_), .c(new_n181_), .O(new_n182_));
  nor2   g166(.a(x1), .b(x0), .O(new_n183_));
  aoi22  g167(.a(new_n183_), .b(new_n175_), .c(new_n182_), .d(new_n36_), .O(new_n184_));
  aoi21  g168(.a(new_n184_), .b(new_n174_), .c(new_n30_), .O(new_n185_));
  oai21  g169(.a(x7), .b(x1), .c(x5), .O(new_n186_));
  nand4  g170(.a(new_n186_), .b(new_n30_), .c(x6), .d(new_n28_), .O(new_n187_));
  inv1   g171(.a(new_n187_), .O(new_n188_));
  oai21  g172(.a(new_n188_), .b(new_n185_), .c(new_n83_), .O(new_n189_));
  inv1   g173(.a(new_n178_), .O(new_n190_));
  nand3  g174(.a(x8), .b(x7), .c(x6), .O(new_n191_));
  aoi21  g175(.a(new_n191_), .b(new_n190_), .c(new_n24_), .O(new_n192_));
  nand3  g176(.a(new_n40_), .b(x6), .c(new_n24_), .O(new_n193_));
  nand2  g177(.a(new_n193_), .b(x9), .O(new_n194_));
  oai21  g178(.a(new_n194_), .b(new_n192_), .c(new_n36_), .O(new_n195_));
  nand3  g179(.a(x5), .b(x4), .c(x2), .O(new_n196_));
  oai22  g180(.a(new_n196_), .b(new_n51_), .c(new_n195_), .d(x4), .O(new_n197_));
  inv1   g181(.a(new_n122_), .O(new_n198_));
  nand2  g182(.a(x5), .b(x4), .O(new_n199_));
  oai22  g183(.a(new_n199_), .b(new_n65_), .c(new_n198_), .d(new_n60_), .O(new_n200_));
  aoi21  g184(.a(new_n197_), .b(new_n136_), .c(new_n200_), .O(new_n201_));
  nand4  g185(.a(new_n201_), .b(new_n189_), .c(new_n164_), .d(new_n130_), .O(z1));
  nor2   g186(.a(x9), .b(new_n28_), .O(new_n203_));
  nand2  g187(.a(x3), .b(x1), .O(new_n204_));
  nand2  g188(.a(new_n83_), .b(new_n136_), .O(new_n205_));
  aoi21  g189(.a(new_n205_), .b(new_n204_), .c(new_n203_), .O(z2));
  nor3   g190(.a(new_n203_), .b(new_n83_), .c(new_n136_), .O(z3));
  nand2  g191(.a(new_n205_), .b(new_n204_), .O(new_n208_));
  xnor2a g192(.a(x2), .b(x0), .O(new_n209_));
  nand2  g193(.a(new_n209_), .b(new_n208_), .O(new_n210_));
  oai22  g194(.a(new_n83_), .b(x0), .c(new_n27_), .d(x1), .O(new_n211_));
  aoi21  g195(.a(new_n211_), .b(x8), .c(new_n49_), .O(new_n212_));
  oai22  g196(.a(new_n212_), .b(new_n28_), .c(new_n210_), .d(new_n49_), .O(new_n213_));
  nand2  g197(.a(new_n213_), .b(new_n35_), .O(new_n214_));
  xnor2a g198(.a(x6), .b(x2), .O(new_n215_));
  oai22  g199(.a(new_n215_), .b(new_n24_), .c(new_n49_), .d(new_n136_), .O(new_n216_));
  nand2  g200(.a(new_n178_), .b(x0), .O(new_n217_));
  inv1   g201(.a(new_n217_), .O(new_n218_));
  aoi21  g202(.a(new_n216_), .b(x7), .c(new_n218_), .O(new_n219_));
  nand3  g203(.a(new_n68_), .b(new_n27_), .c(x1), .O(new_n220_));
  oai21  g204(.a(new_n219_), .b(x3), .c(new_n220_), .O(new_n221_));
  nand2  g205(.a(new_n221_), .b(new_n28_), .O(new_n222_));
  nand4  g206(.a(new_n183_), .b(new_n29_), .c(new_n83_), .d(new_n27_), .O(new_n223_));
  nand3  g207(.a(new_n223_), .b(new_n222_), .c(new_n214_), .O(new_n224_));
  nand3  g208(.a(new_n29_), .b(new_n28_), .c(x3), .O(new_n225_));
  nand2  g209(.a(new_n225_), .b(new_n86_), .O(new_n226_));
  nand2  g210(.a(new_n226_), .b(x2), .O(new_n227_));
  nor2   g211(.a(new_n176_), .b(x2), .O(new_n228_));
  oai21  g212(.a(new_n228_), .b(new_n178_), .c(new_n28_), .O(new_n229_));
  aoi21  g213(.a(new_n229_), .b(new_n227_), .c(new_n136_), .O(new_n230_));
  oai21  g214(.a(new_n35_), .b(x3), .c(x5), .O(new_n231_));
  nand3  g215(.a(new_n231_), .b(new_n29_), .c(new_n28_), .O(new_n232_));
  nand2  g216(.a(new_n17_), .b(new_n27_), .O(new_n233_));
  aoi21  g217(.a(new_n233_), .b(new_n232_), .c(new_n49_), .O(new_n234_));
  oai21  g218(.a(new_n234_), .b(new_n230_), .c(x0), .O(new_n235_));
  nand4  g219(.a(x7), .b(new_n49_), .c(new_n28_), .d(x3), .O(new_n236_));
  nand2  g220(.a(new_n36_), .b(new_n83_), .O(new_n237_));
  oai21  g221(.a(new_n237_), .b(new_n165_), .c(new_n236_), .O(new_n238_));
  aoi22  g222(.a(new_n238_), .b(x1), .c(new_n148_), .d(new_n132_), .O(new_n239_));
  nand2  g223(.a(new_n239_), .b(new_n235_), .O(new_n240_));
  aoi21  g224(.a(new_n224_), .b(x5), .c(new_n240_), .O(new_n241_));
  oai21  g225(.a(x6), .b(x3), .c(x1), .O(new_n242_));
  nand2  g226(.a(new_n242_), .b(new_n24_), .O(new_n243_));
  nand3  g227(.a(new_n204_), .b(new_n49_), .c(new_n27_), .O(new_n244_));
  aoi21  g228(.a(new_n244_), .b(new_n243_), .c(new_n36_), .O(new_n245_));
  nand2  g229(.a(new_n132_), .b(new_n24_), .O(new_n246_));
  nand2  g230(.a(new_n29_), .b(x3), .O(new_n247_));
  aoi21  g231(.a(new_n247_), .b(new_n246_), .c(x7), .O(new_n248_));
  oai21  g232(.a(new_n35_), .b(new_n24_), .c(x8), .O(new_n249_));
  nand2  g233(.a(new_n249_), .b(x3), .O(new_n250_));
  nand2  g234(.a(new_n29_), .b(x1), .O(new_n251_));
  aoi21  g235(.a(new_n251_), .b(new_n250_), .c(x5), .O(new_n252_));
  oai21  g236(.a(new_n252_), .b(new_n248_), .c(x2), .O(new_n253_));
  oai21  g237(.a(new_n177_), .b(new_n29_), .c(x3), .O(new_n254_));
  aoi21  g238(.a(new_n254_), .b(new_n251_), .c(new_n24_), .O(new_n255_));
  oai21  g239(.a(x6), .b(x3), .c(x7), .O(new_n256_));
  nand2  g240(.a(x3), .b(new_n136_), .O(new_n257_));
  oai22  g241(.a(new_n257_), .b(new_n165_), .c(new_n256_), .d(new_n136_), .O(new_n258_));
  oai21  g242(.a(new_n258_), .b(new_n255_), .c(new_n36_), .O(new_n259_));
  nand3  g243(.a(new_n259_), .b(new_n253_), .c(x9), .O(new_n260_));
  oai21  g244(.a(new_n260_), .b(new_n245_), .c(x4), .O(new_n261_));
  oai21  g245(.a(new_n241_), .b(new_n30_), .c(new_n261_), .O(z4));
  or2    g246(.a(new_n210_), .b(new_n203_), .O(new_n263_));
  inv1   g247(.a(new_n263_), .O(z5));
endmodule


