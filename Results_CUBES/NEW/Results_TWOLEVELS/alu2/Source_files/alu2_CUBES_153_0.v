// Benchmark "FAU" written by ABC on Mon Jul  6 14:02:41 2020

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
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n205_, new_n206_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_;
  inv1   g000(.a(x8), .O(new_n17_));
  nor2   g001(.a(x6), .b(x2), .O(new_n18_));
  inv1   g002(.a(x2), .O(new_n19_));
  nor2   g003(.a(x7), .b(new_n19_), .O(new_n20_));
  oai21  g004(.a(new_n20_), .b(new_n18_), .c(x0), .O(new_n21_));
  inv1   g005(.a(x0), .O(new_n22_));
  inv1   g006(.a(x4), .O(new_n23_));
  inv1   g007(.a(x5), .O(new_n24_));
  inv1   g008(.a(x7), .O(new_n25_));
  nand2  g009(.a(new_n25_), .b(x6), .O(new_n26_));
  nand2  g010(.a(new_n26_), .b(x2), .O(new_n27_));
  aoi21  g011(.a(new_n27_), .b(new_n24_), .c(new_n23_), .O(new_n28_));
  nor2   g012(.a(new_n24_), .b(x2), .O(new_n29_));
  oai21  g013(.a(new_n29_), .b(new_n28_), .c(new_n22_), .O(new_n30_));
  aoi21  g014(.a(new_n30_), .b(new_n21_), .c(new_n17_), .O(new_n31_));
  nor2   g015(.a(x7), .b(x6), .O(new_n32_));
  nand2  g016(.a(new_n32_), .b(x4), .O(new_n33_));
  nand4  g017(.a(new_n17_), .b(new_n23_), .c(x2), .d(new_n22_), .O(new_n34_));
  aoi21  g018(.a(new_n34_), .b(new_n33_), .c(new_n24_), .O(new_n35_));
  oai21  g019(.a(new_n35_), .b(new_n31_), .c(x9), .O(new_n36_));
  inv1   g020(.a(x1), .O(new_n37_));
  nor2   g021(.a(new_n17_), .b(x5), .O(new_n38_));
  nand2  g022(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  inv1   g023(.a(x9), .O(new_n40_));
  nand2  g024(.a(new_n40_), .b(new_n19_), .O(new_n41_));
  aoi21  g025(.a(new_n41_), .b(new_n39_), .c(x0), .O(new_n42_));
  nand3  g026(.a(new_n38_), .b(x2), .c(x1), .O(new_n43_));
  inv1   g027(.a(new_n43_), .O(new_n44_));
  oai21  g028(.a(new_n44_), .b(new_n42_), .c(new_n25_), .O(new_n45_));
  aoi21  g029(.a(x9), .b(new_n17_), .c(new_n19_), .O(new_n46_));
  nand2  g030(.a(new_n38_), .b(x7), .O(new_n47_));
  inv1   g031(.a(new_n47_), .O(new_n48_));
  oai21  g032(.a(new_n48_), .b(new_n46_), .c(x0), .O(new_n49_));
  aoi21  g033(.a(new_n49_), .b(new_n45_), .c(x4), .O(new_n50_));
  nand2  g034(.a(x4), .b(x2), .O(new_n51_));
  inv1   g035(.a(new_n51_), .O(new_n52_));
  nand3  g036(.a(new_n52_), .b(new_n17_), .c(new_n24_), .O(new_n53_));
  nand2  g037(.a(x9), .b(x8), .O(new_n54_));
  inv1   g038(.a(new_n54_), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(new_n19_), .O(new_n56_));
  aoi21  g040(.a(new_n56_), .b(new_n53_), .c(x0), .O(new_n57_));
  nand4  g041(.a(new_n17_), .b(new_n24_), .c(new_n19_), .d(x0), .O(new_n58_));
  inv1   g042(.a(new_n58_), .O(new_n59_));
  oai21  g043(.a(new_n59_), .b(new_n57_), .c(new_n25_), .O(new_n60_));
  nand3  g044(.a(x9), .b(new_n17_), .c(x5), .O(new_n61_));
  nand2  g045(.a(new_n40_), .b(x4), .O(new_n62_));
  aoi21  g046(.a(new_n62_), .b(new_n61_), .c(x2), .O(new_n63_));
  nand2  g047(.a(new_n17_), .b(x4), .O(new_n64_));
  aoi21  g048(.a(new_n64_), .b(x9), .c(new_n25_), .O(new_n65_));
  oai21  g049(.a(new_n65_), .b(new_n63_), .c(x0), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(new_n60_), .O(new_n67_));
  oai21  g051(.a(new_n67_), .b(new_n50_), .c(x6), .O(new_n68_));
  oai21  g052(.a(x8), .b(x6), .c(x9), .O(new_n69_));
  oai21  g053(.a(x8), .b(x0), .c(x9), .O(new_n70_));
  aoi22  g054(.a(new_n70_), .b(new_n23_), .c(new_n69_), .d(x0), .O(new_n71_));
  inv1   g055(.a(x6), .O(new_n72_));
  nand2  g056(.a(new_n40_), .b(new_n72_), .O(new_n73_));
  nand2  g057(.a(new_n23_), .b(new_n22_), .O(new_n74_));
  oai22  g058(.a(new_n74_), .b(new_n73_), .c(new_n71_), .d(new_n25_), .O(new_n75_));
  nand2  g059(.a(new_n26_), .b(new_n19_), .O(new_n76_));
  nand2  g060(.a(new_n72_), .b(new_n23_), .O(new_n77_));
  nand3  g061(.a(new_n17_), .b(new_n24_), .c(new_n22_), .O(new_n78_));
  aoi21  g062(.a(new_n77_), .b(new_n76_), .c(new_n78_), .O(new_n79_));
  aoi21  g063(.a(new_n75_), .b(x2), .c(new_n79_), .O(new_n80_));
  nand3  g064(.a(new_n80_), .b(new_n68_), .c(new_n36_), .O(z0));
  nand2  g065(.a(x7), .b(new_n24_), .O(new_n82_));
  nand3  g066(.a(x9), .b(new_n25_), .c(x6), .O(new_n83_));
  aoi21  g067(.a(new_n83_), .b(new_n82_), .c(new_n22_), .O(new_n84_));
  nand3  g068(.a(x9), .b(new_n25_), .c(x5), .O(new_n85_));
  inv1   g069(.a(new_n85_), .O(new_n86_));
  oai21  g070(.a(new_n86_), .b(new_n84_), .c(x2), .O(new_n87_));
  oai21  g071(.a(new_n26_), .b(x2), .c(new_n24_), .O(new_n88_));
  nand3  g072(.a(new_n88_), .b(x9), .c(new_n22_), .O(new_n89_));
  aoi21  g073(.a(new_n89_), .b(new_n87_), .c(x3), .O(new_n90_));
  inv1   g074(.a(new_n18_), .O(new_n91_));
  oai21  g075(.a(x7), .b(x2), .c(new_n22_), .O(new_n92_));
  inv1   g076(.a(x3), .O(new_n93_));
  nor2   g077(.a(new_n23_), .b(new_n93_), .O(new_n94_));
  nand2  g078(.a(new_n94_), .b(x9), .O(new_n95_));
  aoi21  g079(.a(new_n92_), .b(new_n91_), .c(new_n95_), .O(new_n96_));
  oai21  g080(.a(new_n96_), .b(new_n90_), .c(x8), .O(new_n97_));
  nand2  g081(.a(x9), .b(x5), .O(new_n98_));
  inv1   g082(.a(new_n98_), .O(new_n99_));
  nand2  g083(.a(x6), .b(new_n19_), .O(new_n100_));
  aoi21  g084(.a(new_n100_), .b(x8), .c(new_n22_), .O(new_n101_));
  nor2   g085(.a(x8), .b(x2), .O(new_n102_));
  oai21  g086(.a(new_n102_), .b(new_n101_), .c(new_n99_), .O(new_n103_));
  aoi21  g087(.a(new_n103_), .b(new_n73_), .c(new_n93_), .O(new_n104_));
  nand3  g088(.a(x9), .b(new_n93_), .c(x2), .O(new_n105_));
  nand2  g089(.a(x8), .b(x0), .O(new_n106_));
  aoi21  g090(.a(new_n105_), .b(new_n82_), .c(new_n106_), .O(new_n107_));
  nor3   g091(.a(x9), .b(x7), .c(x3), .O(new_n108_));
  oai21  g092(.a(new_n108_), .b(new_n107_), .c(x6), .O(new_n109_));
  nand2  g093(.a(new_n93_), .b(x2), .O(new_n110_));
  nand2  g094(.a(x6), .b(new_n24_), .O(new_n111_));
  nand2  g095(.a(x8), .b(new_n25_), .O(new_n112_));
  oai22  g096(.a(new_n112_), .b(new_n111_), .c(new_n110_), .d(new_n98_), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(new_n22_), .O(new_n114_));
  nor2   g098(.a(x8), .b(x6), .O(new_n115_));
  nor2   g099(.a(x5), .b(new_n22_), .O(new_n116_));
  nand2  g100(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  nand3  g101(.a(new_n117_), .b(new_n114_), .c(new_n109_), .O(new_n118_));
  oai21  g102(.a(new_n118_), .b(new_n104_), .c(new_n23_), .O(new_n119_));
  nor2   g103(.a(x7), .b(new_n72_), .O(new_n120_));
  nor2   g104(.a(new_n93_), .b(x2), .O(new_n121_));
  nand3  g105(.a(new_n121_), .b(new_n120_), .c(x4), .O(new_n122_));
  nand2  g106(.a(new_n115_), .b(new_n93_), .O(new_n123_));
  aoi21  g107(.a(new_n123_), .b(new_n122_), .c(new_n22_), .O(new_n124_));
  nand2  g108(.a(new_n19_), .b(new_n22_), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(new_n26_), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(x3), .O(new_n127_));
  nand3  g111(.a(new_n72_), .b(new_n93_), .c(x2), .O(new_n128_));
  aoi21  g112(.a(new_n128_), .b(new_n127_), .c(new_n64_), .O(new_n129_));
  oai21  g113(.a(new_n129_), .b(new_n124_), .c(new_n24_), .O(new_n130_));
  nand3  g114(.a(new_n130_), .b(new_n119_), .c(new_n97_), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(new_n37_), .O(new_n132_));
  oai21  g116(.a(new_n29_), .b(new_n17_), .c(x0), .O(new_n133_));
  nand3  g117(.a(new_n17_), .b(x5), .c(new_n19_), .O(new_n134_));
  aoi21  g118(.a(new_n134_), .b(new_n133_), .c(new_n40_), .O(new_n135_));
  aoi21  g119(.a(new_n17_), .b(x5), .c(new_n40_), .O(new_n136_));
  nand3  g120(.a(new_n17_), .b(new_n25_), .c(new_n24_), .O(new_n137_));
  oai21  g121(.a(new_n136_), .b(new_n23_), .c(new_n137_), .O(new_n138_));
  oai21  g122(.a(new_n138_), .b(new_n135_), .c(x6), .O(new_n139_));
  nand2  g123(.a(new_n24_), .b(x4), .O(new_n140_));
  nand3  g124(.a(x9), .b(new_n72_), .c(new_n23_), .O(new_n141_));
  oai21  g125(.a(new_n140_), .b(new_n26_), .c(new_n141_), .O(new_n142_));
  nand2  g126(.a(new_n142_), .b(x2), .O(new_n143_));
  nor2   g127(.a(x5), .b(x2), .O(new_n144_));
  oai21  g128(.a(new_n144_), .b(new_n55_), .c(new_n72_), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(new_n143_), .O(new_n146_));
  aoi21  g130(.a(new_n25_), .b(x0), .c(new_n72_), .O(new_n147_));
  nand2  g131(.a(x8), .b(new_n19_), .O(new_n148_));
  nor3   g132(.a(new_n148_), .b(new_n147_), .c(new_n40_), .O(new_n149_));
  aoi21  g133(.a(new_n146_), .b(new_n22_), .c(new_n149_), .O(new_n150_));
  aoi21  g134(.a(new_n150_), .b(new_n139_), .c(x3), .O(new_n151_));
  nand2  g135(.a(x7), .b(x6), .O(new_n152_));
  inv1   g136(.a(new_n152_), .O(new_n153_));
  or2    g137(.a(new_n153_), .b(new_n32_), .O(new_n154_));
  aoi22  g138(.a(new_n154_), .b(new_n23_), .c(new_n32_), .d(new_n19_), .O(new_n155_));
  nand2  g139(.a(new_n24_), .b(new_n22_), .O(new_n156_));
  oai21  g140(.a(new_n23_), .b(new_n22_), .c(x9), .O(new_n157_));
  aoi22  g141(.a(new_n157_), .b(new_n153_), .c(new_n55_), .d(new_n32_), .O(new_n158_));
  oai21  g142(.a(new_n156_), .b(new_n155_), .c(new_n158_), .O(new_n159_));
  oai21  g143(.a(new_n159_), .b(new_n151_), .c(x1), .O(new_n160_));
  nand3  g144(.a(new_n17_), .b(x7), .c(x6), .O(new_n161_));
  nand4  g145(.a(x9), .b(new_n25_), .c(x5), .d(new_n23_), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(new_n161_), .O(new_n163_));
  nand2  g147(.a(new_n163_), .b(x2), .O(new_n164_));
  nand3  g148(.a(x8), .b(x6), .c(new_n23_), .O(new_n165_));
  aoi21  g149(.a(new_n165_), .b(new_n164_), .c(x0), .O(new_n166_));
  nand4  g150(.a(new_n17_), .b(x7), .c(new_n72_), .d(x5), .O(new_n167_));
  nand4  g151(.a(x9), .b(x8), .c(new_n25_), .d(new_n22_), .O(new_n168_));
  nand2  g152(.a(new_n168_), .b(new_n167_), .O(new_n169_));
  nand2  g153(.a(new_n169_), .b(new_n19_), .O(new_n170_));
  nor2   g154(.a(x8), .b(new_n25_), .O(new_n171_));
  oai21  g155(.a(new_n72_), .b(x4), .c(new_n25_), .O(new_n172_));
  aoi22  g156(.a(new_n172_), .b(new_n40_), .c(new_n171_), .d(new_n52_), .O(new_n173_));
  nand2  g157(.a(new_n17_), .b(x7), .O(new_n174_));
  nand4  g158(.a(x9), .b(x8), .c(x2), .d(x0), .O(new_n175_));
  oai21  g159(.a(new_n174_), .b(new_n23_), .c(new_n175_), .O(new_n176_));
  nand2  g160(.a(new_n176_), .b(x5), .O(new_n177_));
  nand3  g161(.a(new_n17_), .b(x7), .c(new_n24_), .O(new_n178_));
  oai21  g162(.a(new_n54_), .b(new_n51_), .c(new_n178_), .O(new_n179_));
  nand2  g163(.a(new_n179_), .b(x0), .O(new_n180_));
  nand4  g164(.a(new_n180_), .b(new_n177_), .c(new_n173_), .d(new_n170_), .O(new_n181_));
  oai21  g165(.a(new_n181_), .b(new_n166_), .c(x1), .O(new_n182_));
  inv1   g166(.a(new_n112_), .O(new_n183_));
  nand2  g167(.a(new_n99_), .b(x4), .O(new_n184_));
  oai21  g168(.a(new_n111_), .b(x4), .c(new_n184_), .O(new_n185_));
  nand2  g169(.a(new_n185_), .b(x2), .O(new_n186_));
  oai21  g170(.a(new_n24_), .b(x0), .c(x6), .O(new_n187_));
  nand3  g171(.a(new_n187_), .b(x9), .c(x4), .O(new_n188_));
  nand2  g172(.a(new_n188_), .b(new_n186_), .O(new_n189_));
  nand2  g173(.a(new_n189_), .b(new_n183_), .O(new_n190_));
  nand3  g174(.a(new_n72_), .b(x2), .c(x0), .O(new_n191_));
  nand2  g175(.a(new_n191_), .b(x9), .O(new_n192_));
  nand3  g176(.a(new_n192_), .b(x7), .c(new_n23_), .O(new_n193_));
  nand3  g177(.a(new_n193_), .b(new_n190_), .c(new_n182_), .O(new_n194_));
  oai22  g178(.a(new_n148_), .b(x3), .c(x7), .d(new_n23_), .O(new_n195_));
  nand4  g179(.a(new_n195_), .b(x9), .c(new_n72_), .d(x5), .O(new_n196_));
  nor2   g180(.a(new_n72_), .b(x5), .O(new_n197_));
  nand2  g181(.a(new_n17_), .b(x2), .O(new_n198_));
  nand2  g182(.a(new_n198_), .b(new_n22_), .O(new_n199_));
  nor2   g183(.a(new_n23_), .b(x3), .O(new_n200_));
  nand4  g184(.a(new_n200_), .b(new_n199_), .c(new_n197_), .d(x7), .O(new_n201_));
  nand2  g185(.a(new_n201_), .b(new_n196_), .O(new_n202_));
  aoi21  g186(.a(new_n194_), .b(x3), .c(new_n202_), .O(new_n203_));
  nand3  g187(.a(new_n203_), .b(new_n160_), .c(new_n132_), .O(z1));
  nand2  g188(.a(new_n93_), .b(new_n37_), .O(new_n205_));
  nand2  g189(.a(x3), .b(x1), .O(new_n206_));
  nand2  g190(.a(new_n206_), .b(new_n205_), .O(z2));
  inv1   g191(.a(new_n206_), .O(z3));
  nor2   g192(.a(new_n72_), .b(x3), .O(new_n209_));
  oai21  g193(.a(new_n209_), .b(new_n102_), .c(x5), .O(new_n210_));
  oai21  g194(.a(new_n121_), .b(new_n17_), .c(x0), .O(new_n211_));
  nand2  g195(.a(new_n72_), .b(x3), .O(new_n212_));
  nand3  g196(.a(new_n212_), .b(new_n211_), .c(new_n210_), .O(new_n213_));
  xor2a  g197(.a(x6), .b(x2), .O(new_n214_));
  nand2  g198(.a(new_n214_), .b(x5), .O(new_n215_));
  nand2  g199(.a(new_n17_), .b(x6), .O(new_n216_));
  nand2  g200(.a(new_n93_), .b(x0), .O(new_n217_));
  aoi21  g201(.a(new_n216_), .b(new_n215_), .c(new_n217_), .O(new_n218_));
  aoi21  g202(.a(new_n213_), .b(x1), .c(new_n218_), .O(new_n219_));
  nand4  g203(.a(new_n115_), .b(x5), .c(new_n93_), .d(x0), .O(new_n220_));
  oai21  g204(.a(new_n219_), .b(new_n25_), .c(new_n220_), .O(new_n221_));
  nand2  g205(.a(x2), .b(x0), .O(new_n222_));
  nand2  g206(.a(new_n222_), .b(new_n125_), .O(new_n223_));
  nand3  g207(.a(new_n223_), .b(z2), .c(x6), .O(new_n224_));
  nand3  g208(.a(new_n17_), .b(new_n19_), .c(x1), .O(new_n225_));
  nand2  g209(.a(new_n225_), .b(new_n23_), .O(new_n226_));
  nand2  g210(.a(new_n226_), .b(new_n72_), .O(new_n227_));
  aoi21  g211(.a(new_n227_), .b(new_n224_), .c(new_n24_), .O(new_n228_));
  nand2  g212(.a(new_n94_), .b(x2), .O(new_n229_));
  nand3  g213(.a(new_n72_), .b(x1), .c(x0), .O(new_n230_));
  aoi21  g214(.a(new_n230_), .b(new_n229_), .c(x8), .O(new_n231_));
  oai21  g215(.a(new_n231_), .b(new_n228_), .c(new_n25_), .O(new_n232_));
  nor3   g216(.a(x8), .b(x3), .c(x2), .O(new_n233_));
  oai21  g217(.a(new_n233_), .b(x4), .c(new_n37_), .O(new_n234_));
  nand2  g218(.a(new_n200_), .b(new_n72_), .O(new_n235_));
  aoi21  g219(.a(new_n235_), .b(new_n234_), .c(x0), .O(new_n236_));
  nand3  g220(.a(new_n206_), .b(new_n18_), .c(x4), .O(new_n237_));
  inv1   g221(.a(new_n237_), .O(new_n238_));
  oai21  g222(.a(new_n238_), .b(new_n236_), .c(x5), .O(new_n239_));
  nand2  g223(.a(new_n239_), .b(new_n232_), .O(new_n240_));
  aoi21  g224(.a(new_n221_), .b(new_n23_), .c(new_n240_), .O(new_n241_));
  nand4  g225(.a(new_n153_), .b(new_n116_), .c(new_n23_), .d(x1), .O(new_n242_));
  nand3  g226(.a(new_n94_), .b(new_n86_), .c(x2), .O(new_n243_));
  aoi21  g227(.a(new_n243_), .b(new_n242_), .c(new_n17_), .O(new_n244_));
  nand2  g228(.a(new_n120_), .b(new_n22_), .O(new_n245_));
  nand2  g229(.a(new_n17_), .b(x3), .O(new_n246_));
  aoi21  g230(.a(new_n246_), .b(new_n245_), .c(new_n19_), .O(new_n247_));
  nand3  g231(.a(new_n120_), .b(x3), .c(new_n37_), .O(new_n248_));
  inv1   g232(.a(new_n248_), .O(new_n249_));
  oai21  g233(.a(new_n249_), .b(new_n247_), .c(x4), .O(new_n250_));
  oai21  g234(.a(new_n25_), .b(new_n19_), .c(x8), .O(new_n251_));
  oai21  g235(.a(new_n94_), .b(x1), .c(new_n251_), .O(new_n252_));
  nand3  g236(.a(x7), .b(x4), .c(x3), .O(new_n253_));
  inv1   g237(.a(new_n253_), .O(new_n254_));
  oai22  g238(.a(x8), .b(x4), .c(x7), .d(x2), .O(new_n255_));
  oai21  g239(.a(new_n255_), .b(new_n254_), .c(x6), .O(new_n256_));
  nand2  g240(.a(new_n256_), .b(new_n252_), .O(new_n257_));
  nand2  g241(.a(new_n257_), .b(x0), .O(new_n258_));
  aoi21  g242(.a(new_n198_), .b(new_n152_), .c(new_n23_), .O(new_n259_));
  oai22  g243(.a(new_n212_), .b(new_n25_), .c(new_n26_), .d(x3), .O(new_n260_));
  oai21  g244(.a(new_n260_), .b(new_n259_), .c(x1), .O(new_n261_));
  nand3  g245(.a(new_n17_), .b(new_n25_), .c(x6), .O(new_n262_));
  nand4  g246(.a(new_n262_), .b(new_n261_), .c(new_n258_), .d(new_n250_), .O(new_n263_));
  aoi21  g247(.a(new_n263_), .b(new_n24_), .c(new_n244_), .O(new_n264_));
  oai21  g248(.a(new_n241_), .b(new_n40_), .c(new_n264_), .O(z4));
  and2   g249(.a(new_n223_), .b(z2), .O(z5));
endmodule


