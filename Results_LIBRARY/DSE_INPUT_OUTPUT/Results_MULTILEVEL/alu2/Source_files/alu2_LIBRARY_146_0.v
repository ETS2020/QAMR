// Benchmark "FAU" written by ABC on Thu Aug 13 18:21:49 2020

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
    new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_,
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
    new_n192_, new_n194_, new_n195_, new_n196_, new_n198_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_;
  inv1   g000(.a(x8), .O(new_n17_));
  inv1   g001(.a(x0), .O(new_n18_));
  nor2   g002(.a(x4), .b(x0), .O(new_n19_));
  inv1   g003(.a(new_n19_), .O(new_n20_));
  inv1   g004(.a(x6), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(x4), .O(new_n22_));
  oai21  g006(.a(new_n22_), .b(new_n18_), .c(new_n20_), .O(new_n23_));
  nand3  g007(.a(new_n23_), .b(x9), .c(x5), .O(new_n24_));
  inv1   g008(.a(x4), .O(new_n25_));
  aoi21  g009(.a(x6), .b(new_n25_), .c(new_n18_), .O(new_n26_));
  oai21  g010(.a(new_n26_), .b(new_n19_), .c(x7), .O(new_n27_));
  inv1   g011(.a(x5), .O(new_n28_));
  nor2   g012(.a(x7), .b(new_n21_), .O(new_n29_));
  nand3  g013(.a(new_n29_), .b(new_n28_), .c(x4), .O(new_n30_));
  oai21  g014(.a(x6), .b(x4), .c(new_n30_), .O(new_n31_));
  nand2  g015(.a(new_n31_), .b(new_n18_), .O(new_n32_));
  nand3  g016(.a(new_n32_), .b(new_n27_), .c(new_n24_), .O(new_n33_));
  nand2  g017(.a(new_n33_), .b(new_n17_), .O(new_n34_));
  nand2  g018(.a(x6), .b(new_n25_), .O(new_n35_));
  inv1   g019(.a(x9), .O(new_n36_));
  nor2   g020(.a(new_n36_), .b(x7), .O(new_n37_));
  inv1   g021(.a(new_n37_), .O(new_n38_));
  aoi21  g022(.a(new_n38_), .b(new_n35_), .c(new_n18_), .O(new_n39_));
  inv1   g023(.a(x7), .O(new_n40_));
  nand2  g024(.a(new_n40_), .b(x6), .O(new_n41_));
  nand4  g025(.a(new_n41_), .b(x9), .c(x4), .d(new_n18_), .O(new_n42_));
  inv1   g026(.a(new_n42_), .O(new_n43_));
  oai21  g027(.a(new_n43_), .b(new_n39_), .c(x8), .O(new_n44_));
  aoi21  g028(.a(new_n35_), .b(new_n40_), .c(new_n18_), .O(new_n45_));
  nand2  g029(.a(new_n21_), .b(new_n18_), .O(new_n46_));
  aoi21  g030(.a(new_n46_), .b(new_n40_), .c(x4), .O(new_n47_));
  oai21  g031(.a(new_n47_), .b(new_n45_), .c(new_n36_), .O(new_n48_));
  nand3  g032(.a(new_n48_), .b(new_n44_), .c(new_n34_), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(x2), .O(new_n50_));
  aoi21  g034(.a(new_n40_), .b(new_n21_), .c(x8), .O(new_n51_));
  oai22  g035(.a(new_n51_), .b(new_n25_), .c(new_n17_), .d(x2), .O(new_n52_));
  nand3  g036(.a(new_n52_), .b(x9), .c(x5), .O(new_n53_));
  aoi22  g037(.a(new_n36_), .b(new_n25_), .c(x8), .d(new_n28_), .O(new_n54_));
  nand3  g038(.a(x8), .b(new_n28_), .c(new_n25_), .O(new_n55_));
  oai21  g039(.a(new_n54_), .b(x2), .c(new_n55_), .O(new_n56_));
  nand3  g040(.a(new_n56_), .b(new_n40_), .c(x6), .O(new_n57_));
  inv1   g041(.a(x2), .O(new_n58_));
  nor2   g042(.a(new_n29_), .b(x8), .O(new_n59_));
  nand3  g043(.a(new_n59_), .b(new_n28_), .c(new_n58_), .O(new_n60_));
  nand3  g044(.a(new_n60_), .b(new_n57_), .c(new_n53_), .O(new_n61_));
  nand2  g045(.a(new_n61_), .b(new_n18_), .O(new_n62_));
  nand2  g046(.a(new_n37_), .b(x5), .O(new_n63_));
  aoi21  g047(.a(new_n63_), .b(new_n21_), .c(new_n25_), .O(new_n64_));
  nor2   g048(.a(new_n40_), .b(x5), .O(new_n65_));
  nor3   g049(.a(new_n65_), .b(new_n36_), .c(new_n21_), .O(new_n66_));
  oai21  g050(.a(new_n66_), .b(new_n64_), .c(new_n17_), .O(new_n67_));
  nand2  g051(.a(x7), .b(new_n28_), .O(new_n68_));
  oai22  g052(.a(new_n68_), .b(x4), .c(new_n36_), .d(x6), .O(new_n69_));
  nor2   g053(.a(x9), .b(new_n21_), .O(new_n70_));
  aoi22  g054(.a(new_n70_), .b(x4), .c(new_n69_), .d(x8), .O(new_n71_));
  aoi21  g055(.a(new_n71_), .b(new_n67_), .c(x2), .O(new_n72_));
  nand3  g056(.a(new_n36_), .b(x7), .c(x6), .O(new_n73_));
  inv1   g057(.a(new_n73_), .O(new_n74_));
  oai21  g058(.a(new_n74_), .b(new_n72_), .c(x0), .O(new_n75_));
  nand2  g059(.a(new_n36_), .b(new_n28_), .O(new_n76_));
  nand4  g060(.a(new_n76_), .b(new_n75_), .c(new_n62_), .d(new_n50_), .O(z0));
  inv1   g061(.a(x1), .O(new_n78_));
  nand4  g062(.a(x8), .b(new_n40_), .c(x6), .d(new_n28_), .O(new_n79_));
  inv1   g063(.a(x3), .O(new_n80_));
  nand2  g064(.a(x9), .b(x5), .O(new_n81_));
  inv1   g065(.a(new_n81_), .O(new_n82_));
  nand3  g066(.a(new_n82_), .b(new_n80_), .c(x2), .O(new_n83_));
  aoi21  g067(.a(new_n83_), .b(new_n79_), .c(x0), .O(new_n84_));
  nand2  g068(.a(new_n40_), .b(new_n58_), .O(new_n85_));
  nand3  g069(.a(new_n85_), .b(new_n28_), .c(x0), .O(new_n86_));
  aoi21  g070(.a(new_n86_), .b(new_n83_), .c(new_n17_), .O(new_n87_));
  nand2  g071(.a(new_n58_), .b(x0), .O(new_n88_));
  nand2  g072(.a(new_n82_), .b(x3), .O(new_n89_));
  nand3  g073(.a(new_n36_), .b(new_n40_), .c(new_n80_), .O(new_n90_));
  oai21  g074(.a(new_n89_), .b(new_n88_), .c(new_n90_), .O(new_n91_));
  oai21  g075(.a(new_n91_), .b(new_n87_), .c(x6), .O(new_n92_));
  aoi21  g076(.a(new_n81_), .b(x6), .c(new_n18_), .O(new_n93_));
  nor2   g077(.a(new_n81_), .b(x2), .O(new_n94_));
  oai21  g078(.a(new_n94_), .b(new_n93_), .c(new_n17_), .O(new_n95_));
  oai21  g079(.a(x9), .b(x6), .c(new_n95_), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(x3), .O(new_n97_));
  nand2  g081(.a(new_n97_), .b(new_n92_), .O(new_n98_));
  oai21  g082(.a(new_n98_), .b(new_n84_), .c(new_n25_), .O(new_n99_));
  nand2  g083(.a(x4), .b(x3), .O(new_n100_));
  nand3  g084(.a(x6), .b(new_n80_), .c(x0), .O(new_n101_));
  oai21  g085(.a(new_n100_), .b(x0), .c(new_n101_), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(new_n85_), .O(new_n103_));
  nand2  g087(.a(new_n80_), .b(new_n58_), .O(new_n104_));
  oai22  g088(.a(new_n104_), .b(new_n41_), .c(new_n22_), .d(new_n80_), .O(new_n105_));
  nand2  g089(.a(new_n105_), .b(new_n18_), .O(new_n106_));
  nand2  g090(.a(new_n40_), .b(new_n21_), .O(new_n107_));
  aoi21  g091(.a(new_n40_), .b(x0), .c(new_n21_), .O(new_n108_));
  oai21  g092(.a(new_n108_), .b(x2), .c(new_n107_), .O(new_n109_));
  nand3  g093(.a(new_n109_), .b(x4), .c(x3), .O(new_n110_));
  nand3  g094(.a(new_n110_), .b(new_n106_), .c(new_n103_), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(new_n28_), .O(new_n112_));
  nand2  g096(.a(new_n25_), .b(x3), .O(new_n113_));
  oai21  g097(.a(x7), .b(new_n58_), .c(x0), .O(new_n114_));
  nor3   g098(.a(x6), .b(x3), .c(x2), .O(new_n115_));
  aoi21  g099(.a(new_n114_), .b(new_n113_), .c(new_n115_), .O(new_n116_));
  nand2  g100(.a(x3), .b(new_n58_), .O(new_n117_));
  oai22  g101(.a(new_n117_), .b(new_n22_), .c(new_n116_), .d(new_n28_), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(x9), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(new_n112_), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(x8), .O(new_n121_));
  nor3   g105(.a(new_n29_), .b(x3), .c(new_n58_), .O(new_n122_));
  nand2  g106(.a(new_n58_), .b(new_n18_), .O(new_n123_));
  aoi21  g107(.a(new_n123_), .b(new_n41_), .c(new_n80_), .O(new_n124_));
  oai21  g108(.a(new_n124_), .b(new_n122_), .c(new_n17_), .O(new_n125_));
  nand2  g109(.a(x7), .b(x6), .O(new_n126_));
  inv1   g110(.a(new_n126_), .O(new_n127_));
  nand3  g111(.a(new_n127_), .b(new_n80_), .c(x0), .O(new_n128_));
  aoi21  g112(.a(new_n128_), .b(new_n125_), .c(new_n25_), .O(new_n129_));
  oai21  g113(.a(new_n40_), .b(new_n58_), .c(x8), .O(new_n130_));
  nand4  g114(.a(new_n130_), .b(new_n21_), .c(new_n80_), .d(x0), .O(new_n131_));
  inv1   g115(.a(new_n131_), .O(new_n132_));
  oai21  g116(.a(new_n132_), .b(new_n129_), .c(new_n28_), .O(new_n133_));
  nand3  g117(.a(new_n133_), .b(new_n121_), .c(new_n99_), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(new_n78_), .O(new_n135_));
  oai21  g119(.a(new_n17_), .b(x2), .c(x0), .O(new_n136_));
  nand3  g120(.a(new_n17_), .b(x5), .c(new_n58_), .O(new_n137_));
  aoi21  g121(.a(new_n137_), .b(new_n136_), .c(x6), .O(new_n138_));
  nand2  g122(.a(new_n17_), .b(x4), .O(new_n139_));
  oai21  g123(.a(new_n35_), .b(x0), .c(new_n139_), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(x2), .O(new_n141_));
  nand2  g125(.a(x5), .b(x4), .O(new_n142_));
  nand2  g126(.a(new_n28_), .b(new_n25_), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(new_n142_), .O(new_n144_));
  nand3  g128(.a(new_n144_), .b(new_n17_), .c(x6), .O(new_n145_));
  nand3  g129(.a(new_n145_), .b(new_n141_), .c(x9), .O(new_n146_));
  oai21  g130(.a(new_n146_), .b(new_n138_), .c(x7), .O(new_n147_));
  nand2  g131(.a(x9), .b(x8), .O(new_n148_));
  oai21  g132(.a(x6), .b(x5), .c(new_n148_), .O(new_n149_));
  oai21  g133(.a(new_n25_), .b(new_n58_), .c(new_n149_), .O(new_n150_));
  oai21  g134(.a(x4), .b(new_n58_), .c(new_n17_), .O(new_n151_));
  nand3  g135(.a(new_n151_), .b(x9), .c(x5), .O(new_n152_));
  aoi21  g136(.a(new_n152_), .b(new_n150_), .c(x0), .O(new_n153_));
  oai21  g137(.a(x5), .b(x0), .c(x9), .O(new_n154_));
  nor3   g138(.a(new_n154_), .b(new_n17_), .c(new_n58_), .O(new_n155_));
  oai21  g139(.a(new_n155_), .b(new_n153_), .c(new_n40_), .O(new_n156_));
  aoi21  g140(.a(x5), .b(x2), .c(new_n18_), .O(new_n157_));
  oai21  g141(.a(new_n157_), .b(new_n17_), .c(x9), .O(new_n158_));
  nand3  g142(.a(new_n158_), .b(x6), .c(new_n25_), .O(new_n159_));
  nand3  g143(.a(new_n159_), .b(new_n156_), .c(new_n147_), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(x1), .O(new_n161_));
  nand3  g145(.a(new_n21_), .b(x2), .c(x0), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(x9), .O(new_n163_));
  nand3  g147(.a(new_n163_), .b(x7), .c(new_n25_), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(new_n161_), .O(new_n165_));
  nand2  g149(.a(new_n165_), .b(x3), .O(new_n166_));
  nand3  g150(.a(x9), .b(new_n21_), .c(new_n25_), .O(new_n167_));
  aoi21  g151(.a(new_n167_), .b(new_n30_), .c(new_n58_), .O(new_n168_));
  nand2  g152(.a(new_n28_), .b(new_n58_), .O(new_n169_));
  aoi21  g153(.a(new_n169_), .b(new_n148_), .c(x6), .O(new_n170_));
  oai21  g154(.a(new_n170_), .b(new_n168_), .c(new_n80_), .O(new_n171_));
  nand3  g155(.a(new_n127_), .b(new_n28_), .c(new_n25_), .O(new_n172_));
  nand2  g156(.a(new_n172_), .b(new_n171_), .O(new_n173_));
  nand2  g157(.a(new_n173_), .b(new_n18_), .O(new_n174_));
  aoi21  g158(.a(x9), .b(new_n58_), .c(x4), .O(new_n175_));
  nor2   g159(.a(new_n175_), .b(new_n65_), .O(new_n176_));
  oai21  g160(.a(new_n40_), .b(x2), .c(new_n28_), .O(new_n177_));
  oai21  g161(.a(new_n36_), .b(new_n18_), .c(new_n177_), .O(new_n178_));
  oai21  g162(.a(new_n178_), .b(new_n176_), .c(new_n17_), .O(new_n179_));
  nand4  g163(.a(new_n68_), .b(x9), .c(new_n58_), .d(x0), .O(new_n180_));
  nand2  g164(.a(new_n36_), .b(x4), .O(new_n181_));
  and2   g165(.a(new_n181_), .b(new_n180_), .O(new_n182_));
  aoi21  g166(.a(new_n182_), .b(new_n179_), .c(x3), .O(new_n183_));
  nand2  g167(.a(x4), .b(x0), .O(new_n184_));
  aoi21  g168(.a(new_n184_), .b(x9), .c(new_n40_), .O(new_n185_));
  oai21  g169(.a(new_n185_), .b(new_n183_), .c(x6), .O(new_n186_));
  nand2  g170(.a(new_n104_), .b(x7), .O(new_n187_));
  nand4  g171(.a(new_n187_), .b(x9), .c(x8), .d(new_n21_), .O(new_n188_));
  nand3  g172(.a(new_n188_), .b(new_n186_), .c(new_n174_), .O(new_n189_));
  nand2  g173(.a(new_n37_), .b(new_n21_), .O(new_n190_));
  oai21  g174(.a(new_n190_), .b(new_n142_), .c(new_n76_), .O(new_n191_));
  aoi21  g175(.a(new_n189_), .b(x1), .c(new_n191_), .O(new_n192_));
  nand3  g176(.a(new_n192_), .b(new_n166_), .c(new_n135_), .O(z1));
  nor2   g177(.a(x3), .b(x1), .O(new_n194_));
  nor2   g178(.a(new_n80_), .b(new_n78_), .O(new_n195_));
  nor2   g179(.a(new_n195_), .b(new_n194_), .O(new_n196_));
  nand2  g180(.a(new_n196_), .b(new_n76_), .O(z2));
  inv1   g181(.a(new_n195_), .O(new_n198_));
  nand2  g182(.a(new_n198_), .b(new_n76_), .O(z3));
  xor2a  g183(.a(x2), .b(x0), .O(new_n200_));
  aoi21  g184(.a(new_n41_), .b(x8), .c(new_n200_), .O(new_n201_));
  nand3  g185(.a(x7), .b(new_n58_), .c(x0), .O(new_n202_));
  inv1   g186(.a(new_n202_), .O(new_n203_));
  oai21  g187(.a(new_n203_), .b(new_n201_), .c(x3), .O(new_n204_));
  nor2   g188(.a(new_n126_), .b(x3), .O(new_n205_));
  aoi21  g189(.a(new_n59_), .b(new_n58_), .c(new_n205_), .O(new_n206_));
  aoi21  g190(.a(new_n206_), .b(new_n204_), .c(new_n78_), .O(new_n207_));
  nand2  g191(.a(x8), .b(x7), .O(new_n208_));
  nand3  g192(.a(new_n208_), .b(x6), .c(new_n78_), .O(new_n209_));
  nand2  g193(.a(x7), .b(new_n21_), .O(new_n210_));
  aoi21  g194(.a(new_n210_), .b(new_n209_), .c(new_n58_), .O(new_n211_));
  nand2  g195(.a(new_n17_), .b(new_n21_), .O(new_n212_));
  oai21  g196(.a(new_n126_), .b(x2), .c(new_n212_), .O(new_n213_));
  oai21  g197(.a(new_n213_), .b(new_n211_), .c(x0), .O(new_n214_));
  nand3  g198(.a(new_n17_), .b(x7), .c(new_n58_), .O(new_n215_));
  aoi21  g199(.a(new_n215_), .b(new_n214_), .c(x3), .O(new_n216_));
  oai21  g200(.a(new_n216_), .b(new_n207_), .c(new_n25_), .O(new_n217_));
  aoi21  g201(.a(new_n80_), .b(x1), .c(new_n58_), .O(new_n218_));
  oai21  g202(.a(new_n80_), .b(x0), .c(x6), .O(new_n219_));
  oai21  g203(.a(new_n219_), .b(new_n218_), .c(new_n40_), .O(new_n220_));
  oai21  g204(.a(x6), .b(x3), .c(x1), .O(new_n221_));
  nor2   g205(.a(new_n195_), .b(x6), .O(new_n222_));
  aoi22  g206(.a(new_n222_), .b(new_n58_), .c(new_n221_), .d(new_n18_), .O(new_n223_));
  nand2  g207(.a(new_n223_), .b(new_n220_), .O(new_n224_));
  nand2  g208(.a(new_n78_), .b(new_n18_), .O(new_n225_));
  oai21  g209(.a(new_n225_), .b(new_n41_), .c(new_n212_), .O(new_n226_));
  nand3  g210(.a(new_n226_), .b(new_n80_), .c(new_n58_), .O(new_n227_));
  inv1   g211(.a(new_n227_), .O(new_n228_));
  aoi21  g212(.a(new_n224_), .b(x4), .c(new_n228_), .O(new_n229_));
  aoi21  g213(.a(new_n229_), .b(new_n217_), .c(new_n28_), .O(new_n230_));
  nor3   g214(.a(new_n210_), .b(new_n198_), .c(x4), .O(new_n231_));
  oai21  g215(.a(new_n231_), .b(new_n230_), .c(x9), .O(new_n232_));
  oai21  g216(.a(x6), .b(x2), .c(x7), .O(new_n233_));
  aoi22  g217(.a(new_n233_), .b(new_n212_), .c(new_n100_), .d(new_n78_), .O(new_n234_));
  nand2  g218(.a(new_n17_), .b(new_n25_), .O(new_n235_));
  aoi21  g219(.a(new_n235_), .b(new_n85_), .c(new_n21_), .O(new_n236_));
  oai21  g220(.a(new_n236_), .b(new_n234_), .c(x0), .O(new_n237_));
  nand3  g221(.a(new_n17_), .b(new_n21_), .c(x2), .O(new_n238_));
  aoi21  g222(.a(new_n238_), .b(new_n126_), .c(new_n25_), .O(new_n239_));
  nand2  g223(.a(new_n29_), .b(new_n80_), .O(new_n240_));
  oai21  g224(.a(new_n210_), .b(new_n80_), .c(new_n240_), .O(new_n241_));
  oai21  g225(.a(new_n241_), .b(new_n239_), .c(x1), .O(new_n242_));
  nand2  g226(.a(new_n29_), .b(new_n18_), .O(new_n243_));
  nand2  g227(.a(new_n17_), .b(x3), .O(new_n244_));
  aoi21  g228(.a(new_n244_), .b(new_n243_), .c(new_n58_), .O(new_n245_));
  nand3  g229(.a(new_n29_), .b(x3), .c(new_n78_), .O(new_n246_));
  inv1   g230(.a(new_n246_), .O(new_n247_));
  oai21  g231(.a(new_n247_), .b(new_n245_), .c(x4), .O(new_n248_));
  nor2   g232(.a(x8), .b(x7), .O(new_n249_));
  aoi21  g233(.a(new_n249_), .b(x6), .c(new_n36_), .O(new_n250_));
  nand4  g234(.a(new_n250_), .b(new_n248_), .c(new_n242_), .d(new_n237_), .O(new_n251_));
  nand2  g235(.a(new_n251_), .b(new_n28_), .O(new_n252_));
  nand2  g236(.a(new_n252_), .b(new_n232_), .O(z4));
  oai21  g237(.a(new_n200_), .b(new_n196_), .c(new_n76_), .O(z5));
endmodule


