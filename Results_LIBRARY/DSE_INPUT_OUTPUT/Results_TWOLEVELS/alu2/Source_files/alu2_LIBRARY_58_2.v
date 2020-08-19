// Benchmark "FAU" written by ABC on Tue Aug 18 18:37:56 2020

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
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_,
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
    new_n198_, new_n200_, new_n201_, new_n203_, new_n205_, new_n206_,
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
  nand3  g000(.a(x8), .b(x6), .c(x0), .O(new_n17_));
  inv1   g001(.a(x0), .O(new_n18_));
  inv1   g002(.a(x8), .O(new_n19_));
  nand3  g003(.a(new_n19_), .b(x5), .c(new_n18_), .O(new_n20_));
  aoi21  g004(.a(new_n20_), .b(new_n17_), .c(x4), .O(new_n21_));
  nor2   g005(.a(new_n19_), .b(x7), .O(new_n22_));
  inv1   g006(.a(new_n22_), .O(new_n23_));
  inv1   g007(.a(x6), .O(new_n24_));
  inv1   g008(.a(x7), .O(new_n25_));
  nor2   g009(.a(x8), .b(new_n25_), .O(new_n26_));
  nand2  g010(.a(new_n26_), .b(new_n24_), .O(new_n27_));
  nand2  g011(.a(new_n27_), .b(new_n23_), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(x0), .O(new_n29_));
  nand2  g013(.a(x8), .b(x7), .O(new_n30_));
  inv1   g014(.a(x5), .O(new_n31_));
  nor2   g015(.a(x8), .b(x7), .O(new_n32_));
  nand3  g016(.a(new_n32_), .b(x6), .c(new_n31_), .O(new_n33_));
  aoi21  g017(.a(new_n33_), .b(new_n30_), .c(x0), .O(new_n34_));
  nand2  g018(.a(new_n22_), .b(new_n24_), .O(new_n35_));
  inv1   g019(.a(new_n35_), .O(new_n36_));
  oai21  g020(.a(new_n36_), .b(new_n34_), .c(x4), .O(new_n37_));
  nand2  g021(.a(new_n37_), .b(new_n29_), .O(new_n38_));
  oai21  g022(.a(new_n38_), .b(new_n21_), .c(x2), .O(new_n39_));
  inv1   g023(.a(x2), .O(new_n40_));
  nor2   g024(.a(new_n19_), .b(x0), .O(new_n41_));
  nand3  g025(.a(new_n19_), .b(x6), .c(x0), .O(new_n42_));
  inv1   g026(.a(new_n42_), .O(new_n43_));
  oai21  g027(.a(new_n43_), .b(new_n41_), .c(x5), .O(new_n44_));
  nand2  g028(.a(x8), .b(new_n24_), .O(new_n45_));
  nand2  g029(.a(new_n32_), .b(x6), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(x0), .O(new_n48_));
  nand2  g032(.a(new_n25_), .b(x6), .O(new_n49_));
  nand3  g033(.a(new_n49_), .b(new_n19_), .c(new_n31_), .O(new_n50_));
  oai21  g034(.a(new_n23_), .b(new_n24_), .c(new_n50_), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(new_n18_), .O(new_n52_));
  nand3  g036(.a(new_n52_), .b(new_n48_), .c(new_n44_), .O(new_n53_));
  inv1   g037(.a(x4), .O(new_n54_));
  nor2   g038(.a(x7), .b(x6), .O(new_n55_));
  oai21  g039(.a(new_n55_), .b(new_n41_), .c(x5), .O(new_n56_));
  nand3  g040(.a(new_n26_), .b(x6), .c(x0), .O(new_n57_));
  aoi21  g041(.a(new_n57_), .b(new_n56_), .c(new_n54_), .O(new_n58_));
  aoi21  g042(.a(new_n53_), .b(new_n40_), .c(new_n58_), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(new_n39_), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(x9), .O(new_n61_));
  nor2   g045(.a(new_n31_), .b(new_n40_), .O(new_n62_));
  oai21  g046(.a(new_n62_), .b(x7), .c(x0), .O(new_n63_));
  nor2   g047(.a(x7), .b(x0), .O(new_n64_));
  oai21  g048(.a(new_n64_), .b(new_n31_), .c(new_n40_), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(new_n63_), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(x6), .O(new_n67_));
  oai21  g051(.a(x6), .b(new_n40_), .c(x5), .O(new_n68_));
  nand2  g052(.a(x5), .b(new_n40_), .O(new_n69_));
  aoi22  g053(.a(new_n69_), .b(x7), .c(new_n68_), .d(new_n18_), .O(new_n70_));
  aoi21  g054(.a(new_n70_), .b(new_n67_), .c(x9), .O(new_n71_));
  nor2   g055(.a(new_n25_), .b(new_n18_), .O(new_n72_));
  or2    g056(.a(new_n72_), .b(new_n64_), .O(new_n73_));
  nand3  g057(.a(new_n73_), .b(x8), .c(x6), .O(new_n74_));
  nand3  g058(.a(new_n49_), .b(new_n19_), .c(new_n18_), .O(new_n75_));
  aoi21  g059(.a(new_n75_), .b(new_n74_), .c(x5), .O(new_n76_));
  oai21  g060(.a(new_n76_), .b(new_n71_), .c(new_n54_), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(new_n61_), .O(z0));
  aoi21  g062(.a(new_n69_), .b(x8), .c(new_n18_), .O(new_n79_));
  nand3  g063(.a(new_n19_), .b(x5), .c(new_n40_), .O(new_n80_));
  inv1   g064(.a(new_n80_), .O(new_n81_));
  oai21  g065(.a(new_n81_), .b(new_n79_), .c(x9), .O(new_n82_));
  nor2   g066(.a(x7), .b(x5), .O(new_n83_));
  nand2  g067(.a(new_n83_), .b(new_n18_), .O(new_n84_));
  aoi21  g068(.a(new_n84_), .b(x8), .c(new_n54_), .O(new_n85_));
  aoi22  g069(.a(new_n85_), .b(x2), .c(new_n32_), .d(new_n31_), .O(new_n86_));
  aoi21  g070(.a(new_n86_), .b(new_n82_), .c(x3), .O(new_n87_));
  nand2  g071(.a(x3), .b(x2), .O(new_n88_));
  inv1   g072(.a(new_n88_), .O(new_n89_));
  nor2   g073(.a(new_n19_), .b(new_n31_), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  oai21  g075(.a(new_n25_), .b(new_n54_), .c(new_n91_), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(x0), .O(new_n93_));
  inv1   g077(.a(x9), .O(new_n94_));
  inv1   g078(.a(x3), .O(new_n95_));
  oai21  g079(.a(new_n31_), .b(new_n95_), .c(new_n25_), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(new_n94_), .O(new_n97_));
  nand2  g081(.a(x7), .b(x2), .O(new_n98_));
  nand2  g082(.a(x9), .b(x8), .O(new_n99_));
  and2   g083(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nand2  g084(.a(x7), .b(new_n31_), .O(new_n101_));
  oai21  g085(.a(new_n100_), .b(new_n95_), .c(new_n101_), .O(new_n102_));
  nand3  g086(.a(new_n102_), .b(new_n54_), .c(new_n18_), .O(new_n103_));
  nand3  g087(.a(new_n103_), .b(new_n97_), .c(new_n93_), .O(new_n104_));
  oai21  g088(.a(new_n104_), .b(new_n87_), .c(x6), .O(new_n105_));
  nand3  g089(.a(x8), .b(x4), .c(x2), .O(new_n106_));
  nand2  g090(.a(new_n26_), .b(new_n31_), .O(new_n107_));
  aoi21  g091(.a(new_n107_), .b(new_n106_), .c(new_n18_), .O(new_n108_));
  nand3  g092(.a(x5), .b(new_n54_), .c(x2), .O(new_n109_));
  oai21  g093(.a(new_n19_), .b(x2), .c(new_n109_), .O(new_n110_));
  nand4  g094(.a(new_n110_), .b(x9), .c(new_n25_), .d(new_n18_), .O(new_n111_));
  oai21  g095(.a(x5), .b(x2), .c(x4), .O(new_n112_));
  nand2  g096(.a(new_n24_), .b(x5), .O(new_n113_));
  oai21  g097(.a(new_n113_), .b(x2), .c(new_n112_), .O(new_n114_));
  nand3  g098(.a(new_n114_), .b(new_n19_), .c(x7), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(new_n111_), .O(new_n116_));
  oai21  g100(.a(new_n116_), .b(new_n108_), .c(x3), .O(new_n117_));
  nand2  g101(.a(new_n31_), .b(new_n18_), .O(new_n118_));
  aoi21  g102(.a(new_n118_), .b(new_n19_), .c(x2), .O(new_n119_));
  nand2  g103(.a(new_n54_), .b(x2), .O(new_n120_));
  aoi21  g104(.a(new_n120_), .b(new_n19_), .c(x0), .O(new_n121_));
  oai21  g105(.a(new_n121_), .b(new_n119_), .c(new_n95_), .O(new_n122_));
  nand2  g106(.a(new_n31_), .b(new_n54_), .O(new_n123_));
  oai21  g107(.a(new_n123_), .b(x0), .c(new_n19_), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(new_n25_), .O(new_n125_));
  aoi21  g109(.a(new_n125_), .b(new_n122_), .c(x6), .O(new_n126_));
  nor4   g110(.a(new_n23_), .b(x3), .c(x2), .d(new_n18_), .O(new_n127_));
  oai21  g111(.a(new_n127_), .b(new_n126_), .c(x9), .O(new_n128_));
  nand3  g112(.a(new_n128_), .b(new_n117_), .c(new_n105_), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(x1), .O(new_n130_));
  nor2   g114(.a(x6), .b(x1), .O(new_n131_));
  oai21  g115(.a(new_n131_), .b(x7), .c(new_n94_), .O(new_n132_));
  nor2   g116(.a(new_n40_), .b(new_n18_), .O(new_n133_));
  nand3  g117(.a(new_n133_), .b(new_n24_), .c(new_n54_), .O(new_n134_));
  inv1   g118(.a(x1), .O(new_n135_));
  nand4  g119(.a(x8), .b(x4), .c(new_n135_), .d(new_n18_), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(new_n134_), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(x7), .O(new_n138_));
  nand2  g122(.a(x8), .b(x2), .O(new_n139_));
  nand2  g123(.a(new_n19_), .b(new_n31_), .O(new_n140_));
  oai21  g124(.a(new_n140_), .b(x2), .c(new_n139_), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(new_n18_), .O(new_n142_));
  inv1   g126(.a(new_n33_), .O(new_n143_));
  nand2  g127(.a(new_n31_), .b(x0), .O(new_n144_));
  oai21  g128(.a(new_n144_), .b(new_n49_), .c(new_n45_), .O(new_n145_));
  aoi21  g129(.a(new_n145_), .b(new_n40_), .c(new_n143_), .O(new_n146_));
  aoi21  g130(.a(new_n146_), .b(new_n142_), .c(new_n54_), .O(new_n147_));
  aoi21  g131(.a(x6), .b(new_n40_), .c(new_n19_), .O(new_n148_));
  oai22  g132(.a(new_n148_), .b(new_n18_), .c(x8), .d(x2), .O(new_n149_));
  nand4  g133(.a(new_n149_), .b(x9), .c(x5), .d(new_n54_), .O(new_n150_));
  inv1   g134(.a(new_n150_), .O(new_n151_));
  oai21  g135(.a(new_n151_), .b(new_n147_), .c(new_n135_), .O(new_n152_));
  nor2   g136(.a(x6), .b(x2), .O(new_n153_));
  oai21  g137(.a(new_n153_), .b(new_n90_), .c(new_n18_), .O(new_n154_));
  oai21  g138(.a(new_n62_), .b(new_n24_), .c(x8), .O(new_n155_));
  aoi21  g139(.a(new_n155_), .b(new_n154_), .c(new_n54_), .O(new_n156_));
  nor4   g140(.a(new_n123_), .b(new_n99_), .c(new_n24_), .d(new_n40_), .O(new_n157_));
  oai21  g141(.a(new_n157_), .b(new_n156_), .c(new_n25_), .O(new_n158_));
  nand4  g142(.a(new_n158_), .b(new_n152_), .c(new_n138_), .d(new_n132_), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(x3), .O(new_n160_));
  oai22  g144(.a(new_n49_), .b(x2), .c(new_n94_), .d(new_n31_), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(new_n18_), .O(new_n162_));
  aoi21  g146(.a(x9), .b(new_n54_), .c(new_n25_), .O(new_n163_));
  oai21  g147(.a(new_n163_), .b(new_n24_), .c(new_n101_), .O(new_n164_));
  nand3  g148(.a(x9), .b(new_n25_), .c(x5), .O(new_n165_));
  inv1   g149(.a(new_n165_), .O(new_n166_));
  aoi21  g150(.a(new_n164_), .b(x0), .c(new_n166_), .O(new_n167_));
  oai21  g151(.a(new_n167_), .b(new_n40_), .c(new_n162_), .O(new_n168_));
  nand4  g152(.a(x9), .b(new_n24_), .c(x5), .d(new_n40_), .O(new_n169_));
  inv1   g153(.a(new_n169_), .O(new_n170_));
  aoi21  g154(.a(new_n168_), .b(new_n135_), .c(new_n170_), .O(new_n171_));
  nand3  g155(.a(x7), .b(x6), .c(x4), .O(new_n172_));
  inv1   g156(.a(new_n172_), .O(new_n173_));
  nor3   g157(.a(x8), .b(x6), .c(x1), .O(new_n174_));
  oai21  g158(.a(new_n174_), .b(new_n173_), .c(x0), .O(new_n175_));
  nand4  g159(.a(new_n26_), .b(x4), .c(x2), .d(new_n135_), .O(new_n176_));
  nand2  g160(.a(new_n94_), .b(x6), .O(new_n177_));
  nand3  g161(.a(new_n177_), .b(new_n176_), .c(new_n175_), .O(new_n178_));
  nand3  g162(.a(new_n32_), .b(new_n24_), .c(x4), .O(new_n179_));
  nand4  g163(.a(x9), .b(x5), .c(new_n54_), .d(new_n18_), .O(new_n180_));
  nand2  g164(.a(new_n180_), .b(new_n179_), .O(new_n181_));
  nand2  g165(.a(new_n181_), .b(x2), .O(new_n182_));
  nand3  g166(.a(new_n94_), .b(new_n25_), .c(x6), .O(new_n183_));
  nand2  g167(.a(new_n183_), .b(new_n182_), .O(new_n184_));
  aoi22  g168(.a(new_n184_), .b(new_n135_), .c(new_n178_), .d(new_n31_), .O(new_n185_));
  oai21  g169(.a(new_n171_), .b(new_n19_), .c(new_n185_), .O(new_n186_));
  nand2  g170(.a(new_n186_), .b(new_n95_), .O(new_n187_));
  nor2   g171(.a(x8), .b(x6), .O(new_n188_));
  nand3  g172(.a(x8), .b(x7), .c(x6), .O(new_n189_));
  inv1   g173(.a(new_n189_), .O(new_n190_));
  oai21  g174(.a(new_n190_), .b(new_n188_), .c(x0), .O(new_n191_));
  nand3  g175(.a(new_n22_), .b(x6), .c(new_n18_), .O(new_n192_));
  aoi21  g176(.a(new_n192_), .b(new_n191_), .c(x4), .O(new_n193_));
  oai21  g177(.a(new_n193_), .b(new_n94_), .c(new_n135_), .O(new_n194_));
  nand3  g178(.a(new_n94_), .b(x7), .c(new_n54_), .O(new_n195_));
  nand2  g179(.a(new_n195_), .b(new_n194_), .O(new_n196_));
  oai21  g180(.a(new_n113_), .b(x7), .c(x9), .O(new_n197_));
  aoi22  g181(.a(new_n197_), .b(x4), .c(new_n196_), .d(new_n31_), .O(new_n198_));
  nand4  g182(.a(new_n198_), .b(new_n187_), .c(new_n160_), .d(new_n130_), .O(z1));
  nand2  g183(.a(new_n94_), .b(x4), .O(new_n200_));
  xor2a  g184(.a(x3), .b(x1), .O(new_n201_));
  nand2  g185(.a(new_n201_), .b(new_n200_), .O(z2));
  nand2  g186(.a(x3), .b(x1), .O(new_n203_));
  nand2  g187(.a(new_n203_), .b(new_n200_), .O(z3));
  nand2  g188(.a(new_n49_), .b(x8), .O(new_n205_));
  nand3  g189(.a(new_n205_), .b(new_n40_), .c(new_n18_), .O(new_n206_));
  nand3  g190(.a(new_n133_), .b(new_n25_), .c(x6), .O(new_n207_));
  aoi21  g191(.a(new_n207_), .b(new_n206_), .c(x1), .O(new_n208_));
  xnor2a g192(.a(x6), .b(x2), .O(new_n209_));
  oai22  g193(.a(new_n209_), .b(new_n18_), .c(new_n24_), .d(new_n135_), .O(new_n210_));
  nand2  g194(.a(new_n210_), .b(x7), .O(new_n211_));
  nand2  g195(.a(new_n188_), .b(x0), .O(new_n212_));
  aoi21  g196(.a(new_n212_), .b(new_n211_), .c(x4), .O(new_n213_));
  oai21  g197(.a(new_n213_), .b(new_n208_), .c(new_n95_), .O(new_n214_));
  nand2  g198(.a(new_n19_), .b(new_n54_), .O(new_n215_));
  nand2  g199(.a(new_n215_), .b(new_n49_), .O(new_n216_));
  nand3  g200(.a(new_n216_), .b(x3), .c(new_n18_), .O(new_n217_));
  nand2  g201(.a(new_n188_), .b(new_n54_), .O(new_n218_));
  aoi21  g202(.a(new_n218_), .b(new_n217_), .c(x2), .O(new_n219_));
  nor4   g203(.a(new_n49_), .b(new_n95_), .c(new_n40_), .d(new_n18_), .O(new_n220_));
  oai21  g204(.a(new_n220_), .b(new_n219_), .c(x1), .O(new_n221_));
  nand2  g205(.a(new_n55_), .b(x4), .O(new_n222_));
  nand3  g206(.a(new_n222_), .b(new_n221_), .c(new_n214_), .O(new_n223_));
  nand3  g207(.a(x7), .b(new_n54_), .c(x1), .O(new_n224_));
  inv1   g208(.a(new_n224_), .O(new_n225_));
  oai21  g209(.a(new_n225_), .b(new_n83_), .c(new_n40_), .O(new_n226_));
  nand3  g210(.a(new_n95_), .b(x2), .c(new_n135_), .O(new_n227_));
  nand2  g211(.a(new_n227_), .b(x5), .O(new_n228_));
  nand3  g212(.a(new_n228_), .b(new_n19_), .c(new_n54_), .O(new_n229_));
  aoi21  g213(.a(new_n229_), .b(new_n226_), .c(new_n24_), .O(new_n230_));
  oai21  g214(.a(new_n215_), .b(new_n95_), .c(new_n101_), .O(new_n231_));
  nand2  g215(.a(new_n231_), .b(x2), .O(new_n232_));
  aoi21  g216(.a(new_n232_), .b(new_n140_), .c(new_n135_), .O(new_n233_));
  oai21  g217(.a(new_n233_), .b(new_n230_), .c(x0), .O(new_n234_));
  nand4  g218(.a(x7), .b(new_n24_), .c(new_n54_), .d(x3), .O(new_n235_));
  nand2  g219(.a(new_n31_), .b(new_n95_), .O(new_n236_));
  oai21  g220(.a(new_n236_), .b(new_n49_), .c(new_n235_), .O(new_n237_));
  aoi21  g221(.a(new_n237_), .b(x1), .c(new_n143_), .O(new_n238_));
  nand2  g222(.a(new_n238_), .b(new_n234_), .O(new_n239_));
  aoi21  g223(.a(new_n223_), .b(x5), .c(new_n239_), .O(new_n240_));
  oai21  g224(.a(x6), .b(x3), .c(x1), .O(new_n241_));
  nand2  g225(.a(new_n241_), .b(new_n18_), .O(new_n242_));
  nand3  g226(.a(new_n203_), .b(new_n24_), .c(new_n40_), .O(new_n243_));
  nand2  g227(.a(new_n89_), .b(new_n22_), .O(new_n244_));
  nand3  g228(.a(new_n244_), .b(new_n243_), .c(new_n242_), .O(new_n245_));
  nand2  g229(.a(new_n245_), .b(x5), .O(new_n246_));
  nor2   g230(.a(x7), .b(x1), .O(new_n247_));
  oai21  g231(.a(new_n247_), .b(new_n72_), .c(x3), .O(new_n248_));
  nor2   g232(.a(x7), .b(new_n40_), .O(new_n249_));
  aoi22  g233(.a(new_n249_), .b(new_n18_), .c(x7), .d(x1), .O(new_n250_));
  aoi21  g234(.a(new_n250_), .b(new_n248_), .c(new_n24_), .O(new_n251_));
  nand2  g235(.a(new_n19_), .b(x2), .O(new_n252_));
  aoi21  g236(.a(new_n98_), .b(x8), .c(new_n18_), .O(new_n253_));
  oai21  g237(.a(new_n25_), .b(new_n135_), .c(new_n252_), .O(new_n254_));
  oai21  g238(.a(new_n254_), .b(new_n253_), .c(x3), .O(new_n255_));
  oai21  g239(.a(new_n252_), .b(new_n135_), .c(new_n255_), .O(new_n256_));
  oai21  g240(.a(new_n256_), .b(new_n251_), .c(new_n31_), .O(new_n257_));
  aoi21  g241(.a(new_n89_), .b(new_n32_), .c(new_n94_), .O(new_n258_));
  nand3  g242(.a(new_n258_), .b(new_n257_), .c(new_n246_), .O(new_n259_));
  nand2  g243(.a(new_n259_), .b(x4), .O(new_n260_));
  oai21  g244(.a(new_n240_), .b(new_n94_), .c(new_n260_), .O(z4));
  nor2   g245(.a(x2), .b(x0), .O(new_n262_));
  nor2   g246(.a(new_n262_), .b(new_n133_), .O(new_n263_));
  oai21  g247(.a(new_n263_), .b(new_n201_), .c(new_n200_), .O(z5));
endmodule


