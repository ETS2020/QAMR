// Benchmark "FAU" written by ABC on Sun Aug  9 00:27:36 2020

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
    new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_,
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
    new_n198_, new_n199_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n205_, new_n207_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n262_, new_n263_;
  nand3  g000(.a(x7), .b(x6), .c(x0), .O(new_n17_));
  inv1   g001(.a(x0), .O(new_n18_));
  nor2   g002(.a(x5), .b(x4), .O(new_n19_));
  nand2  g003(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  aoi21  g004(.a(new_n20_), .b(new_n17_), .c(x9), .O(new_n21_));
  inv1   g005(.a(new_n19_), .O(new_n22_));
  inv1   g006(.a(x4), .O(new_n23_));
  inv1   g007(.a(x5), .O(new_n24_));
  nor2   g008(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  inv1   g009(.a(x6), .O(new_n26_));
  inv1   g010(.a(x7), .O(new_n27_));
  nand2  g011(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(new_n25_), .O(new_n29_));
  nand2  g013(.a(new_n27_), .b(x6), .O(new_n30_));
  nand2  g014(.a(new_n30_), .b(new_n24_), .O(new_n31_));
  nand4  g015(.a(new_n31_), .b(new_n29_), .c(new_n22_), .d(x9), .O(new_n32_));
  inv1   g016(.a(x9), .O(new_n33_));
  nand2  g017(.a(new_n33_), .b(x7), .O(new_n34_));
  inv1   g018(.a(new_n34_), .O(new_n35_));
  nor2   g019(.a(x6), .b(x5), .O(new_n36_));
  aoi22  g020(.a(new_n36_), .b(new_n35_), .c(new_n30_), .d(new_n23_), .O(new_n37_));
  nand2  g021(.a(new_n37_), .b(new_n32_), .O(new_n38_));
  nand2  g022(.a(new_n38_), .b(new_n18_), .O(new_n39_));
  nand2  g023(.a(new_n35_), .b(new_n23_), .O(new_n40_));
  nand2  g024(.a(x6), .b(new_n23_), .O(new_n41_));
  nand2  g025(.a(new_n33_), .b(x5), .O(new_n42_));
  aoi21  g026(.a(new_n41_), .b(new_n27_), .c(new_n42_), .O(new_n43_));
  nand2  g027(.a(new_n25_), .b(new_n26_), .O(new_n44_));
  nand2  g028(.a(new_n41_), .b(x7), .O(new_n45_));
  aoi21  g029(.a(new_n45_), .b(new_n44_), .c(new_n33_), .O(new_n46_));
  oai21  g030(.a(new_n46_), .b(new_n43_), .c(x0), .O(new_n47_));
  nand3  g031(.a(new_n47_), .b(new_n40_), .c(new_n39_), .O(new_n48_));
  aoi21  g032(.a(new_n48_), .b(x2), .c(new_n21_), .O(new_n49_));
  nor2   g033(.a(x9), .b(new_n26_), .O(new_n50_));
  nand2  g034(.a(new_n50_), .b(new_n24_), .O(new_n51_));
  inv1   g035(.a(new_n51_), .O(new_n52_));
  oai21  g036(.a(new_n27_), .b(x5), .c(x9), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(new_n23_), .O(new_n54_));
  nand2  g038(.a(x9), .b(new_n27_), .O(new_n55_));
  inv1   g039(.a(new_n55_), .O(new_n56_));
  aoi22  g040(.a(new_n56_), .b(new_n25_), .c(new_n54_), .d(x6), .O(new_n57_));
  inv1   g041(.a(x8), .O(new_n58_));
  oai21  g042(.a(new_n58_), .b(x4), .c(x9), .O(new_n59_));
  nor2   g043(.a(new_n50_), .b(new_n24_), .O(new_n60_));
  nor2   g044(.a(new_n60_), .b(new_n27_), .O(new_n61_));
  nand3  g045(.a(x9), .b(x8), .c(new_n26_), .O(new_n62_));
  nand2  g046(.a(new_n50_), .b(x4), .O(new_n63_));
  nand3  g047(.a(new_n63_), .b(new_n62_), .c(x0), .O(new_n64_));
  aoi21  g048(.a(new_n61_), .b(new_n59_), .c(new_n64_), .O(new_n65_));
  oai21  g049(.a(new_n57_), .b(x8), .c(new_n65_), .O(new_n66_));
  nand3  g050(.a(new_n27_), .b(new_n26_), .c(x4), .O(new_n67_));
  nand3  g051(.a(new_n67_), .b(new_n31_), .c(new_n58_), .O(new_n68_));
  nand3  g052(.a(new_n30_), .b(x8), .c(new_n24_), .O(new_n69_));
  nand3  g053(.a(new_n69_), .b(new_n68_), .c(x9), .O(new_n70_));
  nand2  g054(.a(new_n22_), .b(x7), .O(new_n71_));
  nand2  g055(.a(new_n41_), .b(x5), .O(new_n72_));
  nand3  g056(.a(new_n72_), .b(new_n71_), .c(new_n33_), .O(new_n73_));
  nand3  g057(.a(new_n73_), .b(new_n70_), .c(new_n18_), .O(new_n74_));
  aoi21  g058(.a(new_n74_), .b(new_n66_), .c(new_n52_), .O(new_n75_));
  oai22  g059(.a(new_n75_), .b(x2), .c(new_n49_), .d(x8), .O(z0));
  nand2  g060(.a(x7), .b(new_n24_), .O(new_n77_));
  aoi21  g061(.a(new_n77_), .b(new_n42_), .c(x4), .O(new_n78_));
  nand3  g062(.a(x7), .b(x5), .c(x4), .O(new_n79_));
  inv1   g063(.a(new_n79_), .O(new_n80_));
  oai21  g064(.a(new_n80_), .b(new_n78_), .c(x3), .O(new_n81_));
  oai21  g065(.a(new_n27_), .b(x5), .c(x4), .O(new_n82_));
  aoi21  g066(.a(new_n82_), .b(new_n22_), .c(x3), .O(new_n83_));
  inv1   g067(.a(x3), .O(new_n84_));
  aoi21  g068(.a(x7), .b(new_n18_), .c(new_n84_), .O(new_n85_));
  oai21  g069(.a(x4), .b(x3), .c(x2), .O(new_n86_));
  oai21  g070(.a(new_n86_), .b(new_n85_), .c(new_n34_), .O(new_n87_));
  nor2   g071(.a(new_n87_), .b(new_n83_), .O(new_n88_));
  aoi21  g072(.a(new_n88_), .b(new_n81_), .c(new_n26_), .O(new_n89_));
  nand3  g073(.a(new_n33_), .b(new_n24_), .c(new_n84_), .O(new_n90_));
  inv1   g074(.a(x2), .O(new_n91_));
  nand2  g075(.a(new_n26_), .b(new_n91_), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(x9), .O(new_n93_));
  nand3  g077(.a(new_n93_), .b(x5), .c(x3), .O(new_n94_));
  aoi21  g078(.a(new_n94_), .b(new_n90_), .c(new_n27_), .O(new_n95_));
  oai21  g079(.a(new_n95_), .b(new_n89_), .c(x1), .O(new_n96_));
  nor2   g080(.a(x4), .b(x0), .O(new_n97_));
  and2   g081(.a(x5), .b(x2), .O(new_n98_));
  oai21  g082(.a(new_n98_), .b(new_n36_), .c(new_n97_), .O(new_n99_));
  aoi21  g083(.a(new_n99_), .b(new_n44_), .c(x7), .O(new_n100_));
  nor2   g084(.a(new_n27_), .b(new_n23_), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(x2), .O(new_n102_));
  inv1   g086(.a(new_n102_), .O(new_n103_));
  oai21  g087(.a(new_n103_), .b(new_n100_), .c(x3), .O(new_n104_));
  nand2  g088(.a(new_n26_), .b(new_n23_), .O(new_n105_));
  nand2  g089(.a(x2), .b(new_n18_), .O(new_n106_));
  aoi22  g090(.a(x6), .b(new_n91_), .c(x5), .d(x4), .O(new_n107_));
  oai22  g091(.a(new_n107_), .b(new_n101_), .c(new_n106_), .d(new_n105_), .O(new_n108_));
  aoi21  g092(.a(x7), .b(new_n26_), .c(new_n84_), .O(new_n109_));
  oai21  g093(.a(x6), .b(x3), .c(x0), .O(new_n110_));
  oai21  g094(.a(new_n110_), .b(new_n109_), .c(x1), .O(new_n111_));
  aoi21  g095(.a(new_n108_), .b(new_n84_), .c(new_n111_), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(new_n104_), .O(new_n113_));
  nand2  g097(.a(new_n84_), .b(x2), .O(new_n114_));
  nor2   g098(.a(x7), .b(x3), .O(new_n115_));
  aoi22  g099(.a(new_n115_), .b(x6), .c(new_n114_), .d(new_n30_), .O(new_n116_));
  nand3  g100(.a(x7), .b(new_n84_), .c(x0), .O(new_n117_));
  nand2  g101(.a(new_n117_), .b(new_n24_), .O(new_n118_));
  aoi21  g102(.a(new_n28_), .b(x5), .c(new_n23_), .O(new_n119_));
  oai21  g103(.a(new_n118_), .b(new_n116_), .c(new_n119_), .O(new_n120_));
  nor2   g104(.a(x4), .b(x3), .O(new_n121_));
  nand2  g105(.a(new_n98_), .b(new_n121_), .O(new_n122_));
  nand4  g106(.a(new_n24_), .b(x4), .c(x3), .d(new_n91_), .O(new_n123_));
  aoi21  g107(.a(new_n123_), .b(new_n122_), .c(x0), .O(new_n124_));
  inv1   g108(.a(x1), .O(new_n125_));
  nor2   g109(.a(x4), .b(new_n84_), .O(new_n126_));
  nand3  g110(.a(new_n126_), .b(new_n106_), .c(x5), .O(new_n127_));
  nand3  g111(.a(new_n36_), .b(new_n84_), .c(x0), .O(new_n128_));
  nand3  g112(.a(new_n128_), .b(new_n127_), .c(new_n125_), .O(new_n129_));
  nor2   g113(.a(new_n129_), .b(new_n124_), .O(new_n130_));
  aoi21  g114(.a(new_n130_), .b(new_n120_), .c(new_n33_), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(new_n113_), .O(new_n132_));
  nor2   g116(.a(x6), .b(new_n84_), .O(new_n133_));
  aoi21  g117(.a(new_n133_), .b(new_n82_), .c(new_n19_), .O(new_n134_));
  nand3  g118(.a(new_n126_), .b(new_n26_), .c(x0), .O(new_n135_));
  oai21  g119(.a(new_n134_), .b(x9), .c(new_n135_), .O(new_n136_));
  nand2  g120(.a(new_n126_), .b(x7), .O(new_n137_));
  nand2  g121(.a(new_n27_), .b(new_n125_), .O(new_n138_));
  nand2  g122(.a(x6), .b(new_n24_), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(new_n138_), .O(new_n140_));
  nand3  g124(.a(new_n140_), .b(new_n72_), .c(new_n84_), .O(new_n141_));
  aoi21  g125(.a(new_n141_), .b(new_n137_), .c(x9), .O(new_n142_));
  aoi21  g126(.a(new_n136_), .b(new_n125_), .c(new_n142_), .O(new_n143_));
  nand3  g127(.a(new_n143_), .b(new_n132_), .c(new_n96_), .O(new_n144_));
  nand2  g128(.a(new_n144_), .b(new_n58_), .O(new_n145_));
  aoi22  g129(.a(x9), .b(x5), .c(x8), .d(x7), .O(new_n146_));
  nand2  g130(.a(x8), .b(new_n27_), .O(new_n147_));
  nand3  g131(.a(x9), .b(new_n24_), .c(x4), .O(new_n148_));
  oai22  g132(.a(new_n148_), .b(new_n147_), .c(new_n146_), .d(new_n41_), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(x0), .O(new_n150_));
  nand3  g134(.a(new_n33_), .b(new_n26_), .c(new_n23_), .O(new_n151_));
  inv1   g135(.a(new_n62_), .O(new_n152_));
  nand2  g136(.a(x8), .b(new_n26_), .O(new_n153_));
  nand2  g137(.a(x9), .b(new_n18_), .O(new_n154_));
  aoi21  g138(.a(new_n154_), .b(new_n153_), .c(new_n77_), .O(new_n155_));
  oai21  g139(.a(new_n155_), .b(new_n152_), .c(x4), .O(new_n156_));
  nand3  g140(.a(new_n156_), .b(new_n151_), .c(new_n150_), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(x3), .O(new_n158_));
  inv1   g142(.a(new_n115_), .O(new_n159_));
  aoi21  g143(.a(new_n159_), .b(x4), .c(x9), .O(new_n160_));
  nand2  g144(.a(x4), .b(x3), .O(new_n161_));
  nand3  g145(.a(new_n161_), .b(new_n27_), .c(new_n18_), .O(new_n162_));
  nand2  g146(.a(x8), .b(x6), .O(new_n163_));
  aoi21  g147(.a(new_n162_), .b(new_n117_), .c(new_n163_), .O(new_n164_));
  oai21  g148(.a(new_n164_), .b(new_n160_), .c(new_n24_), .O(new_n165_));
  nand2  g149(.a(new_n23_), .b(x3), .O(new_n166_));
  nand3  g150(.a(new_n166_), .b(new_n110_), .c(x8), .O(new_n167_));
  nand2  g151(.a(new_n167_), .b(new_n67_), .O(new_n168_));
  nand3  g152(.a(new_n168_), .b(x9), .c(x5), .O(new_n169_));
  nand3  g153(.a(new_n121_), .b(new_n50_), .c(new_n27_), .O(new_n170_));
  nand3  g154(.a(new_n170_), .b(new_n169_), .c(new_n165_), .O(new_n171_));
  inv1   g155(.a(new_n171_), .O(new_n172_));
  aoi21  g156(.a(new_n172_), .b(new_n158_), .c(x1), .O(new_n173_));
  nand2  g157(.a(new_n24_), .b(new_n84_), .O(new_n174_));
  nand2  g158(.a(new_n23_), .b(new_n18_), .O(new_n175_));
  nand2  g159(.a(x8), .b(x3), .O(new_n176_));
  aoi21  g160(.a(new_n176_), .b(new_n174_), .c(new_n175_), .O(new_n177_));
  oai21  g161(.a(new_n161_), .b(new_n18_), .c(x9), .O(new_n178_));
  oai21  g162(.a(new_n178_), .b(new_n177_), .c(x7), .O(new_n179_));
  aoi21  g163(.a(x9), .b(new_n18_), .c(x3), .O(new_n180_));
  nand4  g164(.a(new_n33_), .b(x5), .c(new_n23_), .d(x3), .O(new_n181_));
  inv1   g165(.a(new_n181_), .O(new_n182_));
  aoi21  g166(.a(new_n180_), .b(new_n54_), .c(new_n182_), .O(new_n183_));
  aoi21  g167(.a(new_n183_), .b(new_n179_), .c(new_n26_), .O(new_n184_));
  oai21  g168(.a(new_n26_), .b(new_n18_), .c(x8), .O(new_n185_));
  nand3  g169(.a(new_n26_), .b(x4), .c(new_n18_), .O(new_n186_));
  aoi21  g170(.a(new_n186_), .b(new_n185_), .c(new_n55_), .O(new_n187_));
  nand3  g171(.a(new_n33_), .b(x7), .c(x5), .O(new_n188_));
  inv1   g172(.a(new_n188_), .O(new_n189_));
  oai21  g173(.a(new_n189_), .b(new_n187_), .c(x3), .O(new_n190_));
  nand3  g174(.a(x9), .b(new_n26_), .c(new_n18_), .O(new_n191_));
  aoi21  g175(.a(new_n191_), .b(new_n34_), .c(x5), .O(new_n192_));
  oai21  g176(.a(new_n192_), .b(new_n152_), .c(new_n84_), .O(new_n193_));
  nand2  g177(.a(new_n193_), .b(new_n190_), .O(new_n194_));
  oai21  g178(.a(new_n194_), .b(new_n184_), .c(x1), .O(new_n195_));
  nand2  g179(.a(new_n40_), .b(x3), .O(new_n196_));
  nor2   g180(.a(new_n55_), .b(new_n44_), .O(new_n197_));
  nand2  g181(.a(new_n51_), .b(new_n84_), .O(new_n198_));
  oai21  g182(.a(new_n198_), .b(new_n197_), .c(new_n196_), .O(new_n199_));
  nand2  g183(.a(new_n199_), .b(new_n195_), .O(new_n200_));
  oai21  g184(.a(new_n200_), .b(new_n173_), .c(new_n91_), .O(new_n201_));
  nand2  g185(.a(new_n201_), .b(new_n145_), .O(z1));
  nor2   g186(.a(new_n58_), .b(new_n91_), .O(new_n203_));
  inv1   g187(.a(new_n203_), .O(new_n204_));
  xor2a  g188(.a(x3), .b(x1), .O(new_n205_));
  nand2  g189(.a(new_n205_), .b(new_n204_), .O(z2));
  nand2  g190(.a(x3), .b(x1), .O(new_n207_));
  nor2   g191(.a(new_n207_), .b(new_n203_), .O(z3));
  nand3  g192(.a(x9), .b(x1), .c(x0), .O(new_n209_));
  oai21  g193(.a(new_n209_), .b(new_n139_), .c(new_n91_), .O(new_n210_));
  nand2  g194(.a(new_n210_), .b(x8), .O(new_n211_));
  nand2  g195(.a(x6), .b(x1), .O(new_n212_));
  nand2  g196(.a(new_n212_), .b(x2), .O(new_n213_));
  nand3  g197(.a(x7), .b(x6), .c(new_n91_), .O(new_n214_));
  aoi21  g198(.a(new_n214_), .b(new_n213_), .c(new_n18_), .O(new_n215_));
  nand2  g199(.a(new_n58_), .b(new_n91_), .O(new_n216_));
  aoi21  g200(.a(new_n216_), .b(new_n212_), .c(new_n27_), .O(new_n217_));
  oai21  g201(.a(new_n217_), .b(new_n215_), .c(new_n84_), .O(new_n218_));
  nand4  g202(.a(new_n185_), .b(new_n30_), .c(new_n91_), .d(x1), .O(new_n219_));
  nand2  g203(.a(new_n219_), .b(new_n218_), .O(new_n220_));
  nand2  g204(.a(new_n220_), .b(new_n23_), .O(new_n221_));
  nand2  g205(.a(x6), .b(new_n91_), .O(new_n222_));
  oai21  g206(.a(new_n205_), .b(new_n222_), .c(new_n161_), .O(new_n223_));
  nand2  g207(.a(new_n223_), .b(new_n27_), .O(new_n224_));
  oai21  g208(.a(x6), .b(x3), .c(x1), .O(new_n225_));
  nor2   g209(.a(x3), .b(x2), .O(new_n226_));
  nor2   g210(.a(x8), .b(x1), .O(new_n227_));
  aoi22  g211(.a(new_n227_), .b(new_n226_), .c(new_n225_), .d(x4), .O(new_n228_));
  aoi21  g212(.a(new_n228_), .b(new_n224_), .c(x0), .O(new_n229_));
  nand2  g213(.a(new_n27_), .b(x2), .O(new_n230_));
  aoi21  g214(.a(new_n230_), .b(new_n92_), .c(x1), .O(new_n231_));
  nand2  g215(.a(new_n84_), .b(new_n91_), .O(new_n232_));
  aoi21  g216(.a(new_n232_), .b(x7), .c(x6), .O(new_n233_));
  oai21  g217(.a(new_n233_), .b(new_n231_), .c(x4), .O(new_n234_));
  nand4  g218(.a(new_n58_), .b(new_n26_), .c(new_n84_), .d(new_n91_), .O(new_n235_));
  nand2  g219(.a(new_n235_), .b(new_n234_), .O(new_n236_));
  nor2   g220(.a(new_n236_), .b(new_n229_), .O(new_n237_));
  aoi21  g221(.a(new_n237_), .b(new_n221_), .c(new_n24_), .O(new_n238_));
  nand2  g222(.a(new_n147_), .b(x4), .O(new_n239_));
  aoi21  g223(.a(new_n239_), .b(new_n159_), .c(new_n26_), .O(new_n240_));
  nand2  g224(.a(new_n58_), .b(x0), .O(new_n241_));
  oai22  g225(.a(new_n241_), .b(x6), .c(new_n97_), .d(new_n91_), .O(new_n242_));
  oai21  g226(.a(new_n242_), .b(new_n240_), .c(x1), .O(new_n243_));
  aoi21  g227(.a(new_n138_), .b(new_n18_), .c(new_n161_), .O(new_n244_));
  nand2  g228(.a(new_n23_), .b(x0), .O(new_n245_));
  nand2  g229(.a(new_n27_), .b(x0), .O(new_n246_));
  nor2   g230(.a(new_n58_), .b(x2), .O(new_n247_));
  aoi22  g231(.a(new_n247_), .b(new_n246_), .c(new_n245_), .d(x7), .O(new_n248_));
  oai21  g232(.a(new_n248_), .b(new_n244_), .c(x6), .O(new_n249_));
  inv1   g233(.a(new_n161_), .O(new_n250_));
  nand2  g234(.a(new_n241_), .b(new_n91_), .O(new_n251_));
  nand2  g235(.a(new_n251_), .b(new_n250_), .O(new_n252_));
  nand3  g236(.a(new_n252_), .b(new_n249_), .c(new_n243_), .O(new_n253_));
  nand2  g237(.a(new_n253_), .b(new_n24_), .O(new_n254_));
  inv1   g238(.a(new_n230_), .O(new_n255_));
  oai22  g239(.a(new_n245_), .b(new_n91_), .c(new_n27_), .d(x6), .O(new_n256_));
  nor2   g240(.a(new_n207_), .b(new_n25_), .O(new_n257_));
  aoi22  g241(.a(new_n257_), .b(new_n256_), .c(new_n255_), .d(new_n250_), .O(new_n258_));
  nand2  g242(.a(new_n258_), .b(new_n254_), .O(new_n259_));
  oai21  g243(.a(new_n259_), .b(new_n238_), .c(x9), .O(new_n260_));
  nand2  g244(.a(new_n260_), .b(new_n211_), .O(z4));
  nand2  g245(.a(new_n91_), .b(x0), .O(new_n262_));
  nand2  g246(.a(new_n262_), .b(new_n106_), .O(new_n263_));
  oai21  g247(.a(new_n263_), .b(new_n205_), .c(new_n204_), .O(z5));
endmodule


