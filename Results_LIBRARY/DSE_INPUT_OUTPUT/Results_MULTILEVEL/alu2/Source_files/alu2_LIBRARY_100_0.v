// Benchmark "FAU" written by ABC on Thu Aug 13 18:21:29 2020

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
    new_n186_, new_n187_, new_n188_, new_n189_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_;
  inv1   g000(.a(x2), .O(new_n17_));
  inv1   g001(.a(x5), .O(new_n18_));
  nand2  g002(.a(x8), .b(x7), .O(new_n19_));
  oai21  g003(.a(new_n19_), .b(x4), .c(x9), .O(new_n20_));
  nand2  g004(.a(new_n20_), .b(x0), .O(new_n21_));
  inv1   g005(.a(x0), .O(new_n22_));
  inv1   g006(.a(x8), .O(new_n23_));
  inv1   g007(.a(x9), .O(new_n24_));
  inv1   g008(.a(x7), .O(new_n25_));
  nand2  g009(.a(new_n25_), .b(x6), .O(new_n26_));
  inv1   g010(.a(new_n26_), .O(new_n27_));
  nor2   g011(.a(new_n27_), .b(new_n24_), .O(new_n28_));
  nand3  g012(.a(new_n28_), .b(new_n23_), .c(new_n22_), .O(new_n29_));
  nand2  g013(.a(new_n24_), .b(x6), .O(new_n30_));
  nand3  g014(.a(new_n30_), .b(new_n29_), .c(new_n21_), .O(new_n31_));
  nand2  g015(.a(new_n31_), .b(new_n18_), .O(new_n32_));
  inv1   g016(.a(x6), .O(new_n33_));
  nand4  g017(.a(new_n23_), .b(new_n25_), .c(x4), .d(new_n22_), .O(new_n34_));
  nor2   g018(.a(new_n24_), .b(new_n23_), .O(new_n35_));
  nand2  g019(.a(new_n35_), .b(x0), .O(new_n36_));
  nand2  g020(.a(new_n36_), .b(new_n34_), .O(new_n37_));
  nand2  g021(.a(new_n37_), .b(new_n33_), .O(new_n38_));
  oai21  g022(.a(new_n24_), .b(new_n18_), .c(new_n26_), .O(new_n39_));
  nand3  g023(.a(new_n39_), .b(x8), .c(new_n22_), .O(new_n40_));
  inv1   g024(.a(x4), .O(new_n41_));
  aoi21  g025(.a(new_n25_), .b(x5), .c(x6), .O(new_n42_));
  nand2  g026(.a(x7), .b(new_n18_), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(x6), .O(new_n44_));
  oai21  g028(.a(new_n42_), .b(new_n41_), .c(new_n44_), .O(new_n45_));
  nand3  g029(.a(new_n45_), .b(new_n23_), .c(x0), .O(new_n46_));
  nand4  g030(.a(new_n46_), .b(new_n40_), .c(new_n38_), .d(new_n32_), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(new_n17_), .O(new_n48_));
  nand2  g032(.a(new_n25_), .b(new_n33_), .O(new_n49_));
  aoi21  g033(.a(new_n49_), .b(x4), .c(new_n18_), .O(new_n50_));
  nand3  g034(.a(new_n27_), .b(new_n18_), .c(x4), .O(new_n51_));
  oai21  g035(.a(new_n27_), .b(x4), .c(new_n51_), .O(new_n52_));
  oai21  g036(.a(new_n52_), .b(new_n50_), .c(new_n23_), .O(new_n53_));
  nand3  g037(.a(new_n28_), .b(x8), .c(x4), .O(new_n54_));
  nand3  g038(.a(new_n24_), .b(new_n33_), .c(new_n18_), .O(new_n55_));
  nand3  g039(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(new_n22_), .O(new_n57_));
  nand2  g041(.a(x9), .b(x7), .O(new_n58_));
  oai21  g042(.a(x6), .b(new_n18_), .c(new_n58_), .O(new_n59_));
  nor2   g043(.a(new_n58_), .b(x6), .O(new_n60_));
  aoi21  g044(.a(new_n59_), .b(x4), .c(new_n60_), .O(new_n61_));
  oai21  g045(.a(new_n33_), .b(x4), .c(x7), .O(new_n62_));
  aoi22  g046(.a(new_n62_), .b(x8), .c(new_n24_), .d(x5), .O(new_n63_));
  oai21  g047(.a(new_n61_), .b(x8), .c(new_n63_), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(x0), .O(new_n65_));
  nand2  g049(.a(new_n24_), .b(new_n41_), .O(new_n66_));
  nand3  g050(.a(new_n66_), .b(new_n65_), .c(new_n57_), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(x2), .O(new_n68_));
  nor2   g052(.a(new_n23_), .b(x7), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(x6), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(x9), .O(new_n71_));
  nand3  g055(.a(new_n71_), .b(new_n18_), .c(new_n41_), .O(new_n72_));
  nand3  g056(.a(new_n35_), .b(x5), .c(x4), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand2  g058(.a(x6), .b(x0), .O(new_n75_));
  aoi21  g059(.a(new_n75_), .b(x7), .c(x9), .O(new_n76_));
  aoi21  g060(.a(new_n74_), .b(new_n22_), .c(new_n76_), .O(new_n77_));
  nand3  g061(.a(new_n77_), .b(new_n68_), .c(new_n48_), .O(z0));
  inv1   g062(.a(x1), .O(new_n79_));
  inv1   g063(.a(x3), .O(new_n80_));
  oai21  g064(.a(x6), .b(new_n80_), .c(x4), .O(new_n81_));
  nand2  g065(.a(new_n81_), .b(new_n24_), .O(new_n82_));
  nand3  g066(.a(new_n69_), .b(x6), .c(new_n80_), .O(new_n83_));
  nor2   g067(.a(new_n41_), .b(new_n80_), .O(new_n84_));
  nand3  g068(.a(new_n84_), .b(x9), .c(new_n23_), .O(new_n85_));
  aoi21  g069(.a(new_n85_), .b(new_n83_), .c(x2), .O(new_n86_));
  nand3  g070(.a(new_n69_), .b(x6), .c(new_n41_), .O(new_n87_));
  inv1   g071(.a(new_n87_), .O(new_n88_));
  oai21  g072(.a(new_n88_), .b(new_n86_), .c(new_n22_), .O(new_n89_));
  nor2   g073(.a(new_n25_), .b(new_n33_), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(new_n80_), .O(new_n91_));
  nand3  g075(.a(new_n69_), .b(x3), .c(new_n17_), .O(new_n92_));
  aoi21  g076(.a(new_n92_), .b(new_n91_), .c(new_n22_), .O(new_n93_));
  nand4  g077(.a(new_n26_), .b(x9), .c(new_n80_), .d(x2), .O(new_n94_));
  nand2  g078(.a(new_n27_), .b(x3), .O(new_n95_));
  aoi21  g079(.a(new_n95_), .b(new_n94_), .c(x8), .O(new_n96_));
  oai21  g080(.a(new_n96_), .b(new_n93_), .c(x4), .O(new_n97_));
  inv1   g081(.a(new_n84_), .O(new_n98_));
  nand2  g082(.a(new_n25_), .b(new_n17_), .O(new_n99_));
  nand4  g083(.a(new_n99_), .b(new_n98_), .c(x8), .d(x6), .O(new_n100_));
  oai21  g084(.a(new_n25_), .b(new_n17_), .c(x8), .O(new_n101_));
  nand4  g085(.a(new_n101_), .b(x9), .c(new_n33_), .d(new_n80_), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(new_n100_), .O(new_n103_));
  nand2  g087(.a(new_n103_), .b(x0), .O(new_n104_));
  nand4  g088(.a(new_n104_), .b(new_n97_), .c(new_n89_), .d(new_n82_), .O(new_n105_));
  nand2  g089(.a(new_n105_), .b(new_n18_), .O(new_n106_));
  aoi21  g090(.a(x6), .b(new_n17_), .c(new_n23_), .O(new_n107_));
  oai22  g091(.a(new_n107_), .b(new_n22_), .c(x8), .d(x2), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(x3), .O(new_n109_));
  oai21  g093(.a(new_n23_), .b(new_n33_), .c(x0), .O(new_n110_));
  nand4  g094(.a(new_n110_), .b(x9), .c(new_n80_), .d(x2), .O(new_n111_));
  aoi21  g095(.a(new_n111_), .b(new_n109_), .c(x4), .O(new_n112_));
  oai22  g096(.a(new_n24_), .b(x0), .c(x7), .d(new_n17_), .O(new_n113_));
  oai21  g097(.a(x4), .b(new_n80_), .c(new_n113_), .O(new_n114_));
  nand4  g098(.a(x9), .b(new_n33_), .c(new_n80_), .d(new_n17_), .O(new_n115_));
  aoi21  g099(.a(new_n115_), .b(new_n114_), .c(new_n23_), .O(new_n116_));
  oai21  g100(.a(new_n116_), .b(new_n112_), .c(x5), .O(new_n117_));
  nand3  g101(.a(new_n101_), .b(new_n41_), .c(x0), .O(new_n118_));
  nand2  g102(.a(x2), .b(x0), .O(new_n119_));
  nand4  g103(.a(new_n119_), .b(x9), .c(x8), .d(x4), .O(new_n120_));
  aoi21  g104(.a(new_n120_), .b(new_n118_), .c(x6), .O(new_n121_));
  nand4  g105(.a(new_n99_), .b(x9), .c(x8), .d(x4), .O(new_n122_));
  nor2   g106(.a(new_n122_), .b(x0), .O(new_n123_));
  oai21  g107(.a(new_n123_), .b(new_n121_), .c(x3), .O(new_n124_));
  nand3  g108(.a(new_n124_), .b(new_n117_), .c(new_n106_), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(new_n79_), .O(new_n126_));
  nor2   g110(.a(new_n18_), .b(new_n80_), .O(new_n127_));
  oai21  g111(.a(x5), .b(x3), .c(new_n33_), .O(new_n128_));
  oai21  g112(.a(new_n128_), .b(new_n127_), .c(new_n24_), .O(new_n129_));
  nand2  g113(.a(new_n69_), .b(new_n22_), .O(new_n130_));
  nor2   g114(.a(x6), .b(new_n18_), .O(new_n131_));
  nand3  g115(.a(new_n131_), .b(new_n23_), .c(x7), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(new_n130_), .O(new_n133_));
  nand2  g117(.a(new_n133_), .b(new_n17_), .O(new_n134_));
  nand2  g118(.a(x8), .b(new_n17_), .O(new_n135_));
  nand3  g119(.a(new_n135_), .b(new_n33_), .c(x0), .O(new_n136_));
  nand3  g120(.a(new_n23_), .b(x4), .c(x2), .O(new_n137_));
  aoi21  g121(.a(new_n137_), .b(new_n136_), .c(new_n24_), .O(new_n138_));
  oai22  g122(.a(x8), .b(x5), .c(new_n17_), .d(x0), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(new_n41_), .O(new_n140_));
  nand3  g124(.a(new_n23_), .b(x5), .c(x4), .O(new_n141_));
  aoi21  g125(.a(new_n141_), .b(new_n140_), .c(new_n33_), .O(new_n142_));
  oai21  g126(.a(new_n142_), .b(new_n138_), .c(x7), .O(new_n143_));
  nor2   g127(.a(new_n25_), .b(x6), .O(new_n144_));
  nand3  g128(.a(x6), .b(x5), .c(x2), .O(new_n145_));
  oai21  g129(.a(new_n144_), .b(x0), .c(new_n145_), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(new_n41_), .O(new_n147_));
  nor2   g131(.a(x5), .b(x0), .O(new_n148_));
  nor2   g132(.a(new_n148_), .b(new_n17_), .O(new_n149_));
  nor2   g133(.a(new_n18_), .b(x0), .O(new_n150_));
  oai21  g134(.a(new_n150_), .b(new_n149_), .c(new_n25_), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(new_n147_), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(x8), .O(new_n153_));
  nand2  g137(.a(x5), .b(x2), .O(new_n154_));
  oai21  g138(.a(x6), .b(x5), .c(new_n154_), .O(new_n155_));
  nand4  g139(.a(new_n155_), .b(new_n25_), .c(new_n41_), .d(new_n22_), .O(new_n156_));
  nand4  g140(.a(new_n156_), .b(new_n153_), .c(new_n143_), .d(new_n134_), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(x3), .O(new_n158_));
  nor2   g142(.a(x7), .b(x5), .O(new_n159_));
  aoi21  g143(.a(new_n159_), .b(new_n22_), .c(new_n23_), .O(new_n160_));
  nand2  g144(.a(new_n43_), .b(new_n23_), .O(new_n161_));
  oai21  g145(.a(new_n160_), .b(new_n17_), .c(new_n161_), .O(new_n162_));
  aoi21  g146(.a(x5), .b(x2), .c(x4), .O(new_n163_));
  oai21  g147(.a(new_n163_), .b(x0), .c(new_n23_), .O(new_n164_));
  nand3  g148(.a(new_n43_), .b(new_n17_), .c(x0), .O(new_n165_));
  nand2  g149(.a(new_n165_), .b(new_n164_), .O(new_n166_));
  aoi21  g150(.a(new_n162_), .b(x4), .c(new_n166_), .O(new_n167_));
  oai21  g151(.a(new_n148_), .b(new_n35_), .c(new_n17_), .O(new_n168_));
  oai21  g152(.a(x4), .b(new_n17_), .c(new_n23_), .O(new_n169_));
  nand3  g153(.a(new_n169_), .b(x9), .c(new_n22_), .O(new_n170_));
  nand2  g154(.a(new_n170_), .b(new_n168_), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(new_n33_), .O(new_n172_));
  oai21  g156(.a(new_n167_), .b(new_n33_), .c(new_n172_), .O(new_n173_));
  inv1   g157(.a(new_n90_), .O(new_n174_));
  oai22  g158(.a(new_n174_), .b(x4), .c(new_n49_), .d(x2), .O(new_n175_));
  nand3  g159(.a(new_n175_), .b(new_n18_), .c(new_n22_), .O(new_n176_));
  nor2   g160(.a(new_n41_), .b(new_n22_), .O(new_n177_));
  aoi22  g161(.a(new_n177_), .b(new_n90_), .c(new_n69_), .d(new_n33_), .O(new_n178_));
  nand2  g162(.a(new_n178_), .b(new_n176_), .O(new_n179_));
  aoi21  g163(.a(new_n173_), .b(new_n80_), .c(new_n179_), .O(new_n180_));
  nand3  g164(.a(new_n180_), .b(new_n158_), .c(new_n129_), .O(new_n181_));
  nand2  g165(.a(new_n181_), .b(x1), .O(new_n182_));
  nand3  g166(.a(new_n69_), .b(new_n33_), .c(x4), .O(new_n183_));
  aoi21  g167(.a(new_n183_), .b(new_n66_), .c(new_n80_), .O(new_n184_));
  nand2  g168(.a(new_n131_), .b(x4), .O(new_n185_));
  aoi21  g169(.a(new_n185_), .b(x9), .c(x7), .O(new_n186_));
  nand4  g170(.a(new_n24_), .b(x6), .c(new_n18_), .d(new_n80_), .O(new_n187_));
  inv1   g171(.a(new_n187_), .O(new_n188_));
  nor3   g172(.a(new_n188_), .b(new_n186_), .c(new_n184_), .O(new_n189_));
  nand3  g173(.a(new_n189_), .b(new_n182_), .c(new_n126_), .O(z1));
  nor2   g174(.a(x9), .b(x7), .O(new_n191_));
  nand2  g175(.a(x3), .b(x1), .O(new_n192_));
  inv1   g176(.a(new_n192_), .O(new_n193_));
  nor2   g177(.a(x3), .b(x1), .O(new_n194_));
  nor2   g178(.a(new_n194_), .b(new_n193_), .O(new_n195_));
  nor2   g179(.a(new_n195_), .b(new_n191_), .O(z2));
  nor3   g180(.a(new_n191_), .b(new_n80_), .c(new_n79_), .O(z3));
  nand2  g181(.a(new_n17_), .b(new_n22_), .O(new_n198_));
  aoi21  g182(.a(new_n198_), .b(new_n119_), .c(new_n195_), .O(new_n199_));
  nand2  g183(.a(new_n199_), .b(x6), .O(new_n200_));
  inv1   g184(.a(new_n200_), .O(new_n201_));
  oai21  g185(.a(x3), .b(new_n79_), .c(x2), .O(new_n202_));
  aoi21  g186(.a(x3), .b(new_n22_), .c(new_n33_), .O(new_n203_));
  aoi21  g187(.a(new_n203_), .b(new_n202_), .c(new_n41_), .O(new_n204_));
  oai21  g188(.a(new_n204_), .b(new_n201_), .c(new_n25_), .O(new_n205_));
  aoi21  g189(.a(new_n33_), .b(new_n80_), .c(new_n79_), .O(new_n206_));
  nand3  g190(.a(new_n192_), .b(new_n33_), .c(new_n17_), .O(new_n207_));
  oai21  g191(.a(new_n206_), .b(x0), .c(new_n207_), .O(new_n208_));
  nand2  g192(.a(new_n208_), .b(x4), .O(new_n209_));
  nand2  g193(.a(new_n75_), .b(x8), .O(new_n210_));
  nand2  g194(.a(new_n210_), .b(new_n17_), .O(new_n211_));
  oai21  g195(.a(x6), .b(new_n17_), .c(x8), .O(new_n212_));
  nand2  g196(.a(new_n212_), .b(x0), .O(new_n213_));
  nand2  g197(.a(x6), .b(x1), .O(new_n214_));
  nand3  g198(.a(new_n214_), .b(new_n213_), .c(new_n211_), .O(new_n215_));
  oai21  g199(.a(new_n17_), .b(x0), .c(new_n23_), .O(new_n216_));
  nor2   g200(.a(new_n216_), .b(new_n79_), .O(new_n217_));
  aoi21  g201(.a(new_n215_), .b(new_n80_), .c(new_n217_), .O(new_n218_));
  oai22  g202(.a(x3), .b(new_n22_), .c(x2), .d(new_n79_), .O(new_n219_));
  nand3  g203(.a(new_n219_), .b(new_n23_), .c(new_n33_), .O(new_n220_));
  oai21  g204(.a(new_n218_), .b(new_n25_), .c(new_n220_), .O(new_n221_));
  nand2  g205(.a(new_n221_), .b(new_n41_), .O(new_n222_));
  nor2   g206(.a(x8), .b(x6), .O(new_n223_));
  nand3  g207(.a(new_n223_), .b(new_n80_), .c(new_n17_), .O(new_n224_));
  nand4  g208(.a(new_n224_), .b(new_n222_), .c(new_n209_), .d(new_n205_), .O(new_n225_));
  nand2  g209(.a(new_n225_), .b(x5), .O(new_n226_));
  aoi21  g210(.a(new_n33_), .b(new_n17_), .c(new_n25_), .O(new_n227_));
  oai22  g211(.a(new_n227_), .b(new_n223_), .c(new_n84_), .d(x1), .O(new_n228_));
  oai21  g212(.a(x8), .b(x4), .c(new_n99_), .O(new_n229_));
  nand2  g213(.a(new_n229_), .b(x6), .O(new_n230_));
  aoi21  g214(.a(new_n230_), .b(new_n228_), .c(x5), .O(new_n231_));
  oai22  g215(.a(new_n174_), .b(x2), .c(x8), .d(x6), .O(new_n232_));
  nand3  g216(.a(new_n232_), .b(new_n41_), .c(x1), .O(new_n233_));
  inv1   g217(.a(new_n233_), .O(new_n234_));
  oai21  g218(.a(new_n234_), .b(new_n231_), .c(x0), .O(new_n235_));
  nand2  g219(.a(new_n223_), .b(x2), .O(new_n236_));
  aoi21  g220(.a(new_n236_), .b(new_n174_), .c(new_n41_), .O(new_n237_));
  nand2  g221(.a(new_n144_), .b(x3), .O(new_n238_));
  oai21  g222(.a(new_n26_), .b(x3), .c(new_n238_), .O(new_n239_));
  oai21  g223(.a(new_n239_), .b(new_n237_), .c(x1), .O(new_n240_));
  nand2  g224(.a(new_n27_), .b(new_n22_), .O(new_n241_));
  nand2  g225(.a(new_n23_), .b(x3), .O(new_n242_));
  aoi21  g226(.a(new_n242_), .b(new_n241_), .c(new_n17_), .O(new_n243_));
  nand3  g227(.a(new_n27_), .b(x3), .c(new_n79_), .O(new_n244_));
  inv1   g228(.a(new_n244_), .O(new_n245_));
  oai21  g229(.a(new_n245_), .b(new_n243_), .c(x4), .O(new_n246_));
  nand3  g230(.a(new_n23_), .b(new_n25_), .c(x6), .O(new_n247_));
  nand3  g231(.a(new_n247_), .b(new_n246_), .c(new_n240_), .O(new_n248_));
  nand2  g232(.a(new_n248_), .b(new_n18_), .O(new_n249_));
  nand3  g233(.a(new_n193_), .b(new_n144_), .c(new_n41_), .O(new_n250_));
  nand3  g234(.a(new_n250_), .b(new_n249_), .c(new_n235_), .O(new_n251_));
  inv1   g235(.a(new_n251_), .O(new_n252_));
  aoi21  g236(.a(new_n252_), .b(new_n226_), .c(new_n24_), .O(z4));
  or2    g237(.a(new_n199_), .b(new_n191_), .O(z5));
endmodule


