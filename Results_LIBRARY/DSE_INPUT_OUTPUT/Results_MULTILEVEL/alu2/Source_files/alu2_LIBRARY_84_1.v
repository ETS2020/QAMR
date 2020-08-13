// Benchmark "FAU" written by ABC on Thu Aug 13 18:21:21 2020

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
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
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
    new_n192_, new_n193_, new_n194_, new_n195_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n251_, new_n252_, new_n253_;
  nand3  g000(.a(x8), .b(x6), .c(x0), .O(new_n17_));
  inv1   g001(.a(x0), .O(new_n18_));
  inv1   g002(.a(x8), .O(new_n19_));
  nand3  g003(.a(new_n19_), .b(x5), .c(new_n18_), .O(new_n20_));
  aoi21  g004(.a(new_n20_), .b(new_n17_), .c(x4), .O(new_n21_));
  inv1   g005(.a(x7), .O(new_n22_));
  nand2  g006(.a(x4), .b(new_n18_), .O(new_n23_));
  inv1   g007(.a(x5), .O(new_n24_));
  nand3  g008(.a(new_n19_), .b(x6), .c(new_n24_), .O(new_n25_));
  oai22  g009(.a(new_n25_), .b(new_n23_), .c(new_n19_), .d(new_n18_), .O(new_n26_));
  nand2  g010(.a(new_n26_), .b(new_n22_), .O(new_n27_));
  oai21  g011(.a(x6), .b(new_n24_), .c(new_n22_), .O(new_n28_));
  nand3  g012(.a(new_n28_), .b(new_n19_), .c(x0), .O(new_n29_));
  nand2  g013(.a(new_n22_), .b(x6), .O(new_n30_));
  nand3  g014(.a(new_n30_), .b(x8), .c(new_n18_), .O(new_n31_));
  nand2  g015(.a(new_n31_), .b(new_n29_), .O(new_n32_));
  nand2  g016(.a(new_n32_), .b(x4), .O(new_n33_));
  nor2   g017(.a(x6), .b(new_n18_), .O(new_n34_));
  nor2   g018(.a(x8), .b(new_n22_), .O(new_n35_));
  nand2  g019(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand3  g020(.a(new_n36_), .b(new_n33_), .c(new_n27_), .O(new_n37_));
  oai21  g021(.a(new_n37_), .b(new_n21_), .c(x2), .O(new_n38_));
  inv1   g022(.a(x2), .O(new_n39_));
  inv1   g023(.a(x6), .O(new_n40_));
  nor2   g024(.a(x7), .b(new_n40_), .O(new_n41_));
  nor3   g025(.a(new_n41_), .b(x5), .c(x0), .O(new_n42_));
  aoi21  g026(.a(new_n22_), .b(x4), .c(x6), .O(new_n43_));
  oai21  g027(.a(new_n43_), .b(new_n24_), .c(new_n30_), .O(new_n44_));
  aoi21  g028(.a(new_n44_), .b(x0), .c(new_n42_), .O(new_n45_));
  nor2   g029(.a(new_n24_), .b(x0), .O(new_n46_));
  oai21  g030(.a(new_n46_), .b(new_n34_), .c(x8), .O(new_n47_));
  oai21  g031(.a(new_n45_), .b(x8), .c(new_n47_), .O(new_n48_));
  nand2  g032(.a(new_n48_), .b(new_n39_), .O(new_n49_));
  oai21  g033(.a(x7), .b(x6), .c(new_n19_), .O(new_n50_));
  nand4  g034(.a(new_n50_), .b(x5), .c(x4), .d(new_n18_), .O(new_n51_));
  nand3  g035(.a(new_n51_), .b(new_n49_), .c(new_n38_), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(x9), .O(new_n53_));
  nand2  g037(.a(x9), .b(x8), .O(new_n54_));
  nand3  g038(.a(new_n54_), .b(x4), .c(x0), .O(new_n55_));
  oai22  g039(.a(x9), .b(x4), .c(new_n19_), .d(x5), .O(new_n56_));
  nand3  g040(.a(new_n56_), .b(new_n22_), .c(new_n18_), .O(new_n57_));
  nor2   g041(.a(x9), .b(x5), .O(new_n58_));
  inv1   g042(.a(new_n58_), .O(new_n59_));
  nand3  g043(.a(new_n59_), .b(new_n57_), .c(new_n55_), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(x6), .O(new_n61_));
  oai21  g045(.a(new_n19_), .b(x4), .c(x9), .O(new_n62_));
  nand3  g046(.a(new_n62_), .b(x7), .c(x0), .O(new_n63_));
  nor2   g047(.a(x9), .b(x7), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(new_n18_), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(new_n63_), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(new_n24_), .O(new_n67_));
  aoi21  g051(.a(new_n67_), .b(new_n61_), .c(x2), .O(new_n68_));
  inv1   g052(.a(x4), .O(new_n69_));
  nor2   g053(.a(x5), .b(x0), .O(new_n70_));
  nand3  g054(.a(new_n70_), .b(x8), .c(new_n22_), .O(new_n71_));
  inv1   g055(.a(x9), .O(new_n72_));
  nand4  g056(.a(new_n72_), .b(x5), .c(x2), .d(x0), .O(new_n73_));
  aoi21  g057(.a(new_n73_), .b(new_n71_), .c(new_n40_), .O(new_n74_));
  aoi21  g058(.a(new_n40_), .b(x2), .c(new_n24_), .O(new_n75_));
  nand2  g059(.a(x7), .b(x2), .O(new_n76_));
  oai21  g060(.a(new_n75_), .b(x0), .c(new_n76_), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(new_n72_), .O(new_n78_));
  nand4  g062(.a(new_n30_), .b(new_n19_), .c(new_n24_), .d(new_n18_), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  oai21  g064(.a(new_n80_), .b(new_n74_), .c(new_n69_), .O(new_n81_));
  inv1   g065(.a(x1), .O(new_n82_));
  oai21  g066(.a(new_n24_), .b(new_n39_), .c(new_n40_), .O(new_n83_));
  nand2  g067(.a(new_n83_), .b(x0), .O(new_n84_));
  nor2   g068(.a(new_n39_), .b(x0), .O(new_n85_));
  nand3  g069(.a(new_n85_), .b(new_n40_), .c(new_n24_), .O(new_n86_));
  aoi21  g070(.a(new_n86_), .b(new_n84_), .c(x9), .O(new_n87_));
  aoi22  g071(.a(new_n87_), .b(x7), .c(x5), .d(new_n82_), .O(new_n88_));
  nand2  g072(.a(new_n88_), .b(new_n81_), .O(new_n89_));
  nor2   g073(.a(new_n89_), .b(new_n68_), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(new_n53_), .O(z0));
  aoi21  g075(.a(x4), .b(x2), .c(x0), .O(new_n92_));
  aoi21  g076(.a(x4), .b(new_n18_), .c(new_n39_), .O(new_n93_));
  oai21  g077(.a(new_n93_), .b(new_n92_), .c(x8), .O(new_n94_));
  nand2  g078(.a(x4), .b(new_n39_), .O(new_n95_));
  oai21  g079(.a(x5), .b(x4), .c(new_n95_), .O(new_n96_));
  nand3  g080(.a(new_n96_), .b(new_n40_), .c(new_n18_), .O(new_n97_));
  aoi21  g081(.a(new_n97_), .b(new_n94_), .c(x7), .O(new_n98_));
  nand2  g082(.a(x8), .b(new_n39_), .O(new_n99_));
  nand3  g083(.a(new_n99_), .b(new_n40_), .c(x0), .O(new_n100_));
  nand3  g084(.a(new_n19_), .b(x4), .c(x2), .O(new_n101_));
  aoi21  g085(.a(new_n101_), .b(new_n100_), .c(new_n22_), .O(new_n102_));
  oai21  g086(.a(new_n102_), .b(new_n98_), .c(x9), .O(new_n103_));
  aoi21  g087(.a(new_n19_), .b(new_n39_), .c(x0), .O(new_n104_));
  nor2   g088(.a(x8), .b(x5), .O(new_n105_));
  oai21  g089(.a(new_n105_), .b(new_n104_), .c(x6), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(x9), .O(new_n107_));
  nand3  g091(.a(new_n107_), .b(x7), .c(new_n69_), .O(new_n108_));
  aoi21  g092(.a(new_n108_), .b(new_n103_), .c(new_n82_), .O(new_n109_));
  nand4  g093(.a(x7), .b(new_n40_), .c(new_n69_), .d(x0), .O(new_n110_));
  oai21  g094(.a(new_n54_), .b(new_n23_), .c(new_n110_), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(x2), .O(new_n112_));
  nor2   g096(.a(x8), .b(x6), .O(new_n113_));
  inv1   g097(.a(new_n113_), .O(new_n114_));
  nand3  g098(.a(x9), .b(x8), .c(new_n22_), .O(new_n115_));
  oai22  g099(.a(new_n115_), .b(new_n95_), .c(new_n114_), .d(x4), .O(new_n116_));
  nand2  g100(.a(new_n116_), .b(x0), .O(new_n117_));
  nor2   g101(.a(new_n19_), .b(x6), .O(new_n118_));
  nor2   g102(.a(x8), .b(x0), .O(new_n119_));
  oai21  g103(.a(new_n119_), .b(new_n118_), .c(new_n39_), .O(new_n120_));
  nor2   g104(.a(x8), .b(x7), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(x6), .O(new_n122_));
  nand3  g106(.a(new_n122_), .b(new_n120_), .c(new_n31_), .O(new_n123_));
  nand3  g107(.a(new_n123_), .b(x9), .c(x4), .O(new_n124_));
  nor2   g108(.a(x9), .b(new_n22_), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(new_n40_), .O(new_n126_));
  nand4  g110(.a(new_n126_), .b(new_n124_), .c(new_n117_), .d(new_n112_), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(new_n82_), .O(new_n128_));
  oai21  g112(.a(x4), .b(new_n39_), .c(new_n19_), .O(new_n129_));
  nand4  g113(.a(new_n129_), .b(x9), .c(new_n22_), .d(new_n18_), .O(new_n130_));
  nand3  g114(.a(x8), .b(x7), .c(x2), .O(new_n131_));
  aoi21  g115(.a(new_n131_), .b(x9), .c(x4), .O(new_n132_));
  nand2  g116(.a(new_n35_), .b(x4), .O(new_n133_));
  inv1   g117(.a(new_n133_), .O(new_n134_));
  oai21  g118(.a(new_n134_), .b(new_n132_), .c(x6), .O(new_n135_));
  oai21  g119(.a(new_n114_), .b(x2), .c(x9), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(x7), .O(new_n137_));
  nand3  g121(.a(new_n137_), .b(new_n135_), .c(new_n130_), .O(new_n138_));
  nand2  g122(.a(new_n40_), .b(x4), .O(new_n139_));
  nor2   g123(.a(new_n139_), .b(new_n115_), .O(new_n140_));
  aoi21  g124(.a(new_n138_), .b(x5), .c(new_n140_), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(new_n128_), .O(new_n142_));
  oai21  g126(.a(new_n142_), .b(new_n109_), .c(x3), .O(new_n143_));
  inv1   g127(.a(x3), .O(new_n144_));
  nor2   g128(.a(x7), .b(x2), .O(new_n145_));
  oai21  g129(.a(new_n145_), .b(new_n19_), .c(x0), .O(new_n146_));
  nand2  g130(.a(x7), .b(x4), .O(new_n147_));
  nand3  g131(.a(new_n147_), .b(new_n19_), .c(new_n39_), .O(new_n148_));
  aoi21  g132(.a(new_n148_), .b(new_n146_), .c(new_n72_), .O(new_n149_));
  nand3  g133(.a(new_n22_), .b(new_n24_), .c(new_n18_), .O(new_n150_));
  aoi21  g134(.a(new_n150_), .b(x8), .c(new_n39_), .O(new_n151_));
  oai21  g135(.a(new_n151_), .b(new_n121_), .c(x4), .O(new_n152_));
  nand2  g136(.a(new_n121_), .b(new_n24_), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(new_n152_), .O(new_n154_));
  oai21  g138(.a(new_n154_), .b(new_n149_), .c(x6), .O(new_n155_));
  oai21  g139(.a(new_n70_), .b(x8), .c(new_n39_), .O(new_n156_));
  nand2  g140(.a(new_n129_), .b(new_n18_), .O(new_n157_));
  aoi21  g141(.a(new_n157_), .b(new_n156_), .c(new_n72_), .O(new_n158_));
  aoi22  g142(.a(new_n158_), .b(new_n40_), .c(new_n125_), .d(new_n24_), .O(new_n159_));
  aoi21  g143(.a(new_n159_), .b(new_n155_), .c(new_n82_), .O(new_n160_));
  nand4  g144(.a(x8), .b(new_n22_), .c(new_n82_), .d(new_n18_), .O(new_n161_));
  nand3  g145(.a(x9), .b(x5), .c(x0), .O(new_n162_));
  aoi21  g146(.a(new_n162_), .b(new_n161_), .c(x2), .O(new_n163_));
  oai21  g147(.a(x8), .b(x4), .c(x7), .O(new_n164_));
  nand2  g148(.a(x8), .b(x2), .O(new_n165_));
  aoi21  g149(.a(new_n165_), .b(new_n164_), .c(new_n18_), .O(new_n166_));
  oai21  g150(.a(new_n166_), .b(new_n72_), .c(new_n82_), .O(new_n167_));
  oai21  g151(.a(x8), .b(new_n24_), .c(x9), .O(new_n168_));
  aoi21  g152(.a(new_n168_), .b(x4), .c(new_n58_), .O(new_n169_));
  nand2  g153(.a(new_n169_), .b(new_n167_), .O(new_n170_));
  oai21  g154(.a(new_n170_), .b(new_n163_), .c(x6), .O(new_n171_));
  inv1   g155(.a(new_n101_), .O(new_n172_));
  aoi21  g156(.a(new_n76_), .b(x8), .c(new_n18_), .O(new_n173_));
  oai21  g157(.a(new_n173_), .b(new_n172_), .c(new_n40_), .O(new_n174_));
  nand3  g158(.a(new_n35_), .b(x4), .c(x2), .O(new_n175_));
  aoi21  g159(.a(new_n175_), .b(new_n174_), .c(new_n72_), .O(new_n176_));
  oai21  g160(.a(new_n176_), .b(new_n64_), .c(new_n82_), .O(new_n177_));
  nand2  g161(.a(new_n177_), .b(new_n171_), .O(new_n178_));
  oai21  g162(.a(new_n178_), .b(new_n160_), .c(new_n144_), .O(new_n179_));
  oai21  g163(.a(x7), .b(x2), .c(x0), .O(new_n180_));
  nand2  g164(.a(new_n22_), .b(new_n18_), .O(new_n181_));
  aoi21  g165(.a(new_n181_), .b(new_n180_), .c(new_n19_), .O(new_n182_));
  nand4  g166(.a(x7), .b(new_n24_), .c(x1), .d(new_n18_), .O(new_n183_));
  inv1   g167(.a(new_n183_), .O(new_n184_));
  aoi21  g168(.a(new_n182_), .b(new_n82_), .c(new_n184_), .O(new_n185_));
  oai21  g169(.a(new_n69_), .b(new_n18_), .c(x9), .O(new_n186_));
  nand3  g170(.a(new_n186_), .b(x7), .c(x1), .O(new_n187_));
  oai21  g171(.a(new_n185_), .b(x4), .c(new_n187_), .O(new_n188_));
  nor2   g172(.a(x9), .b(x4), .O(new_n189_));
  oai21  g173(.a(new_n189_), .b(x5), .c(new_n82_), .O(new_n190_));
  nand2  g174(.a(x5), .b(x4), .O(new_n191_));
  oai21  g175(.a(new_n19_), .b(new_n82_), .c(new_n191_), .O(new_n192_));
  nand4  g176(.a(new_n192_), .b(x9), .c(new_n22_), .d(new_n40_), .O(new_n193_));
  nand2  g177(.a(new_n193_), .b(new_n190_), .O(new_n194_));
  aoi21  g178(.a(new_n188_), .b(x6), .c(new_n194_), .O(new_n195_));
  nand3  g179(.a(new_n195_), .b(new_n179_), .c(new_n143_), .O(z1));
  nand2  g180(.a(new_n157_), .b(new_n139_), .O(new_n197_));
  nand3  g181(.a(new_n197_), .b(x9), .c(new_n22_), .O(new_n198_));
  nand3  g182(.a(new_n198_), .b(new_n137_), .c(new_n135_), .O(new_n199_));
  aoi21  g183(.a(new_n199_), .b(x5), .c(x1), .O(new_n200_));
  oai21  g184(.a(x5), .b(new_n144_), .c(new_n82_), .O(new_n201_));
  oai21  g185(.a(new_n200_), .b(new_n144_), .c(new_n201_), .O(z2));
  nor2   g186(.a(new_n144_), .b(new_n82_), .O(z3));
  nand3  g187(.a(new_n41_), .b(x3), .c(x2), .O(new_n204_));
  nand2  g188(.a(new_n35_), .b(new_n69_), .O(new_n205_));
  nand2  g189(.a(new_n205_), .b(new_n204_), .O(new_n206_));
  nand2  g190(.a(new_n206_), .b(x0), .O(new_n207_));
  nand2  g191(.a(x7), .b(new_n69_), .O(new_n208_));
  nand2  g192(.a(new_n39_), .b(new_n18_), .O(new_n209_));
  nand2  g193(.a(new_n22_), .b(x3), .O(new_n210_));
  oai22  g194(.a(new_n210_), .b(new_n209_), .c(new_n208_), .d(x3), .O(new_n211_));
  nand2  g195(.a(new_n211_), .b(x6), .O(new_n212_));
  nand2  g196(.a(new_n40_), .b(new_n144_), .O(new_n213_));
  aoi21  g197(.a(new_n213_), .b(new_n210_), .c(x0), .O(new_n214_));
  aoi21  g198(.a(new_n144_), .b(new_n39_), .c(new_n22_), .O(new_n215_));
  oai22  g199(.a(new_n215_), .b(x6), .c(new_n210_), .d(new_n39_), .O(new_n216_));
  oai21  g200(.a(new_n216_), .b(new_n214_), .c(x4), .O(new_n217_));
  nand4  g201(.a(new_n30_), .b(new_n19_), .c(new_n69_), .d(new_n39_), .O(new_n218_));
  nand4  g202(.a(new_n218_), .b(new_n217_), .c(new_n212_), .d(new_n207_), .O(new_n219_));
  nand2  g203(.a(new_n219_), .b(x5), .O(new_n220_));
  nand2  g204(.a(new_n105_), .b(x4), .O(new_n221_));
  oai21  g205(.a(new_n208_), .b(new_n18_), .c(new_n221_), .O(new_n222_));
  nand2  g206(.a(new_n222_), .b(x2), .O(new_n223_));
  oai22  g207(.a(x8), .b(new_n18_), .c(new_n22_), .d(new_n144_), .O(new_n224_));
  nand2  g208(.a(new_n224_), .b(new_n191_), .O(new_n225_));
  aoi21  g209(.a(new_n225_), .b(new_n223_), .c(x6), .O(new_n226_));
  oai21  g210(.a(x6), .b(x2), .c(x0), .O(new_n227_));
  nand2  g211(.a(x6), .b(x4), .O(new_n228_));
  aoi21  g212(.a(new_n228_), .b(new_n227_), .c(new_n22_), .O(new_n229_));
  nand2  g213(.a(new_n41_), .b(new_n144_), .O(new_n230_));
  inv1   g214(.a(new_n230_), .O(new_n231_));
  oai21  g215(.a(new_n231_), .b(new_n229_), .c(new_n24_), .O(new_n232_));
  nor2   g216(.a(new_n22_), .b(new_n40_), .O(new_n233_));
  nand4  g217(.a(new_n233_), .b(new_n69_), .c(new_n39_), .d(x0), .O(new_n234_));
  nand2  g218(.a(new_n234_), .b(new_n232_), .O(new_n235_));
  nor2   g219(.a(new_n235_), .b(new_n226_), .O(new_n236_));
  nand2  g220(.a(new_n236_), .b(new_n220_), .O(new_n237_));
  nand2  g221(.a(new_n237_), .b(x1), .O(new_n238_));
  oai21  g222(.a(new_n22_), .b(new_n18_), .c(x8), .O(new_n239_));
  nand2  g223(.a(new_n239_), .b(x2), .O(new_n240_));
  oai21  g224(.a(new_n233_), .b(new_n113_), .c(x0), .O(new_n241_));
  nand2  g225(.a(new_n41_), .b(new_n82_), .O(new_n242_));
  nand3  g226(.a(new_n242_), .b(new_n241_), .c(new_n240_), .O(new_n243_));
  aoi22  g227(.a(new_n243_), .b(x3), .c(new_n85_), .d(new_n41_), .O(new_n244_));
  aoi21  g228(.a(new_n19_), .b(new_n69_), .c(new_n145_), .O(new_n245_));
  nor2   g229(.a(new_n245_), .b(new_n18_), .O(new_n246_));
  oai21  g230(.a(new_n246_), .b(new_n121_), .c(x6), .O(new_n247_));
  oai21  g231(.a(new_n244_), .b(new_n69_), .c(new_n247_), .O(new_n248_));
  nand2  g232(.a(new_n248_), .b(new_n24_), .O(new_n249_));
  aoi21  g233(.a(new_n249_), .b(new_n238_), .c(new_n72_), .O(z4));
  nand2  g234(.a(x2), .b(x0), .O(new_n251_));
  inv1   g235(.a(z3), .O(new_n252_));
  nand3  g236(.a(new_n24_), .b(new_n144_), .c(new_n82_), .O(new_n253_));
  aoi22  g237(.a(new_n253_), .b(new_n252_), .c(new_n209_), .d(new_n251_), .O(z5));
endmodule


