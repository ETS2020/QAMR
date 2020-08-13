// Benchmark "FAU" written by ABC on Thu Aug 13 18:21:38 2020

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
    new_n198_, new_n200_, new_n201_, new_n202_, new_n203_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n255_,
    new_n256_;
  inv1   g000(.a(x2), .O(new_n17_));
  inv1   g001(.a(x4), .O(new_n18_));
  inv1   g002(.a(x6), .O(new_n19_));
  inv1   g003(.a(x7), .O(new_n20_));
  nand3  g004(.a(x9), .b(new_n20_), .c(x5), .O(new_n21_));
  aoi21  g005(.a(new_n21_), .b(new_n19_), .c(new_n18_), .O(new_n22_));
  oai21  g006(.a(new_n20_), .b(x5), .c(x9), .O(new_n23_));
  nor2   g007(.a(new_n23_), .b(new_n19_), .O(new_n24_));
  oai21  g008(.a(new_n24_), .b(new_n22_), .c(new_n17_), .O(new_n25_));
  aoi21  g009(.a(x9), .b(new_n19_), .c(x7), .O(new_n26_));
  nand2  g010(.a(x7), .b(new_n19_), .O(new_n27_));
  oai21  g011(.a(new_n26_), .b(new_n18_), .c(new_n27_), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(x2), .O(new_n29_));
  aoi21  g013(.a(new_n29_), .b(new_n25_), .c(x8), .O(new_n30_));
  nand2  g014(.a(x9), .b(x8), .O(new_n31_));
  inv1   g015(.a(x9), .O(new_n32_));
  nand2  g016(.a(new_n32_), .b(x6), .O(new_n33_));
  oai22  g017(.a(new_n33_), .b(new_n18_), .c(new_n31_), .d(x6), .O(new_n34_));
  nand2  g018(.a(new_n34_), .b(new_n17_), .O(new_n35_));
  nand2  g019(.a(x8), .b(new_n18_), .O(new_n36_));
  aoi21  g020(.a(new_n36_), .b(x9), .c(x5), .O(new_n37_));
  nor2   g021(.a(x6), .b(x2), .O(new_n38_));
  nor2   g022(.a(new_n38_), .b(x9), .O(new_n39_));
  oai21  g023(.a(new_n39_), .b(new_n37_), .c(x7), .O(new_n40_));
  inv1   g024(.a(x8), .O(new_n41_));
  nand2  g025(.a(x9), .b(new_n41_), .O(new_n42_));
  nand3  g026(.a(new_n42_), .b(x6), .c(new_n18_), .O(new_n43_));
  oai21  g027(.a(new_n31_), .b(x7), .c(new_n43_), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(x2), .O(new_n45_));
  nand3  g029(.a(new_n45_), .b(new_n40_), .c(new_n35_), .O(new_n46_));
  oai21  g030(.a(new_n46_), .b(new_n30_), .c(x0), .O(new_n47_));
  inv1   g031(.a(x0), .O(new_n48_));
  inv1   g032(.a(x5), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nor2   g034(.a(x9), .b(x4), .O(new_n51_));
  inv1   g035(.a(new_n51_), .O(new_n52_));
  oai22  g036(.a(new_n52_), .b(new_n17_), .c(new_n50_), .d(new_n42_), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(x7), .O(new_n54_));
  nand2  g038(.a(new_n52_), .b(new_n31_), .O(new_n55_));
  nand3  g039(.a(new_n55_), .b(x6), .c(new_n17_), .O(new_n56_));
  nand2  g040(.a(x8), .b(new_n17_), .O(new_n57_));
  nand4  g041(.a(new_n57_), .b(x9), .c(new_n19_), .d(x4), .O(new_n58_));
  nor2   g042(.a(x9), .b(x5), .O(new_n59_));
  inv1   g043(.a(new_n59_), .O(new_n60_));
  nand3  g044(.a(new_n60_), .b(new_n58_), .c(new_n56_), .O(new_n61_));
  nand2  g045(.a(new_n61_), .b(new_n20_), .O(new_n62_));
  oai21  g046(.a(new_n42_), .b(x6), .c(new_n52_), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(new_n49_), .O(new_n64_));
  nand2  g048(.a(new_n32_), .b(new_n19_), .O(new_n65_));
  aoi21  g049(.a(new_n65_), .b(new_n42_), .c(x4), .O(new_n66_));
  inv1   g050(.a(new_n31_), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(x4), .O(new_n68_));
  inv1   g052(.a(new_n68_), .O(new_n69_));
  oai21  g053(.a(new_n69_), .b(new_n66_), .c(x2), .O(new_n70_));
  nand3  g054(.a(new_n67_), .b(x5), .c(new_n17_), .O(new_n71_));
  nand4  g055(.a(new_n71_), .b(new_n70_), .c(new_n64_), .d(new_n62_), .O(new_n72_));
  nand2  g056(.a(new_n72_), .b(new_n48_), .O(new_n73_));
  nand2  g057(.a(new_n33_), .b(new_n17_), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(new_n49_), .O(new_n75_));
  nand4  g059(.a(new_n75_), .b(new_n73_), .c(new_n54_), .d(new_n47_), .O(z0));
  inv1   g060(.a(x1), .O(new_n77_));
  nand2  g061(.a(x4), .b(new_n77_), .O(new_n78_));
  nand2  g062(.a(new_n20_), .b(x6), .O(new_n79_));
  nand3  g063(.a(new_n41_), .b(x7), .c(x1), .O(new_n80_));
  oai21  g064(.a(new_n79_), .b(new_n78_), .c(new_n80_), .O(new_n81_));
  nand2  g065(.a(new_n81_), .b(x0), .O(new_n82_));
  nand3  g066(.a(new_n19_), .b(x1), .c(new_n48_), .O(new_n83_));
  nand2  g067(.a(new_n41_), .b(x6), .O(new_n84_));
  oai21  g068(.a(new_n84_), .b(new_n78_), .c(new_n83_), .O(new_n85_));
  nand2  g069(.a(new_n85_), .b(new_n20_), .O(new_n86_));
  nor2   g070(.a(x7), .b(new_n19_), .O(new_n87_));
  nand2  g071(.a(x8), .b(new_n19_), .O(new_n88_));
  oai21  g072(.a(new_n87_), .b(x0), .c(new_n88_), .O(new_n89_));
  nand3  g073(.a(new_n89_), .b(x4), .c(new_n77_), .O(new_n90_));
  nand3  g074(.a(new_n90_), .b(new_n86_), .c(new_n82_), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(new_n49_), .O(new_n92_));
  oai21  g076(.a(x4), .b(new_n17_), .c(new_n41_), .O(new_n93_));
  nand2  g077(.a(new_n93_), .b(new_n48_), .O(new_n94_));
  nand2  g078(.a(x8), .b(x2), .O(new_n95_));
  aoi21  g079(.a(new_n95_), .b(new_n94_), .c(x7), .O(new_n96_));
  nand3  g080(.a(x8), .b(x2), .c(x0), .O(new_n97_));
  inv1   g081(.a(new_n97_), .O(new_n98_));
  oai21  g082(.a(new_n98_), .b(new_n96_), .c(x1), .O(new_n99_));
  aoi21  g083(.a(x6), .b(new_n17_), .c(new_n41_), .O(new_n100_));
  nand2  g084(.a(new_n41_), .b(new_n17_), .O(new_n101_));
  oai21  g085(.a(new_n100_), .b(new_n48_), .c(new_n101_), .O(new_n102_));
  nand3  g086(.a(new_n102_), .b(x5), .c(new_n18_), .O(new_n103_));
  nand4  g087(.a(x8), .b(new_n19_), .c(x4), .d(new_n17_), .O(new_n104_));
  nand2  g088(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand2  g089(.a(new_n105_), .b(new_n77_), .O(new_n106_));
  nand3  g090(.a(new_n106_), .b(new_n99_), .c(new_n92_), .O(new_n107_));
  nand2  g091(.a(new_n107_), .b(x3), .O(new_n108_));
  inv1   g092(.a(x3), .O(new_n109_));
  nand2  g093(.a(x6), .b(x1), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(new_n18_), .O(new_n111_));
  nor2   g095(.a(x7), .b(x6), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(x1), .O(new_n113_));
  aoi21  g097(.a(new_n113_), .b(new_n111_), .c(x0), .O(new_n114_));
  oai21  g098(.a(new_n19_), .b(x4), .c(x7), .O(new_n115_));
  nand3  g099(.a(new_n115_), .b(x8), .c(new_n77_), .O(new_n116_));
  inv1   g100(.a(new_n116_), .O(new_n117_));
  oai21  g101(.a(new_n117_), .b(new_n114_), .c(x2), .O(new_n118_));
  oai21  g102(.a(new_n49_), .b(x2), .c(x8), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(x0), .O(new_n120_));
  nand3  g104(.a(new_n41_), .b(x5), .c(new_n17_), .O(new_n121_));
  aoi21  g105(.a(new_n121_), .b(new_n120_), .c(new_n19_), .O(new_n122_));
  oai21  g106(.a(x8), .b(new_n49_), .c(new_n48_), .O(new_n123_));
  oai21  g107(.a(new_n49_), .b(new_n17_), .c(x8), .O(new_n124_));
  aoi21  g108(.a(new_n124_), .b(new_n123_), .c(x6), .O(new_n125_));
  oai21  g109(.a(new_n125_), .b(new_n122_), .c(x1), .O(new_n126_));
  oai21  g110(.a(x6), .b(x2), .c(x0), .O(new_n127_));
  nand3  g111(.a(new_n127_), .b(x8), .c(x5), .O(new_n128_));
  nor2   g112(.a(x8), .b(x6), .O(new_n129_));
  nand3  g113(.a(new_n129_), .b(new_n49_), .c(x0), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(new_n128_), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(new_n77_), .O(new_n132_));
  nand3  g116(.a(new_n132_), .b(new_n126_), .c(new_n118_), .O(new_n133_));
  nand2  g117(.a(x5), .b(new_n48_), .O(new_n134_));
  nand2  g118(.a(new_n20_), .b(x2), .O(new_n135_));
  aoi21  g119(.a(new_n135_), .b(new_n134_), .c(new_n41_), .O(new_n136_));
  aoi22  g120(.a(new_n136_), .b(new_n77_), .c(new_n112_), .d(x5), .O(new_n137_));
  nand4  g121(.a(x8), .b(new_n20_), .c(new_n19_), .d(x1), .O(new_n138_));
  oai21  g122(.a(new_n137_), .b(new_n18_), .c(new_n138_), .O(new_n139_));
  aoi21  g123(.a(new_n133_), .b(new_n109_), .c(new_n139_), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(new_n108_), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(x9), .O(new_n142_));
  nand3  g126(.a(x6), .b(new_n18_), .c(x1), .O(new_n143_));
  nand4  g127(.a(new_n19_), .b(x4), .c(x3), .d(new_n77_), .O(new_n144_));
  nand2  g128(.a(new_n144_), .b(new_n143_), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(new_n48_), .O(new_n146_));
  oai21  g130(.a(new_n41_), .b(new_n18_), .c(x9), .O(new_n147_));
  nand3  g131(.a(new_n147_), .b(new_n19_), .c(x3), .O(new_n148_));
  nor2   g132(.a(x8), .b(x4), .O(new_n149_));
  oai21  g133(.a(new_n149_), .b(x3), .c(new_n36_), .O(new_n150_));
  nand3  g134(.a(new_n150_), .b(x6), .c(x0), .O(new_n151_));
  aoi21  g135(.a(new_n151_), .b(new_n148_), .c(x1), .O(new_n152_));
  nor2   g136(.a(x9), .b(x3), .O(new_n153_));
  aoi21  g137(.a(new_n153_), .b(x1), .c(new_n152_), .O(new_n154_));
  aoi21  g138(.a(new_n154_), .b(new_n146_), .c(x5), .O(new_n155_));
  nand3  g139(.a(x6), .b(x4), .c(x1), .O(new_n156_));
  nand4  g140(.a(new_n19_), .b(new_n18_), .c(x3), .d(new_n77_), .O(new_n157_));
  aoi21  g141(.a(new_n157_), .b(new_n156_), .c(new_n17_), .O(new_n158_));
  inv1   g142(.a(new_n129_), .O(new_n159_));
  oai22  g143(.a(new_n159_), .b(new_n49_), .c(new_n19_), .d(new_n18_), .O(new_n160_));
  nand3  g144(.a(new_n160_), .b(x3), .c(x1), .O(new_n161_));
  inv1   g145(.a(new_n161_), .O(new_n162_));
  oai21  g146(.a(new_n162_), .b(new_n158_), .c(x0), .O(new_n163_));
  oai21  g147(.a(new_n38_), .b(x4), .c(new_n41_), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(x9), .O(new_n165_));
  nand3  g149(.a(new_n165_), .b(x5), .c(x3), .O(new_n166_));
  nand2  g150(.a(new_n166_), .b(new_n33_), .O(new_n167_));
  nand2  g151(.a(new_n167_), .b(x1), .O(new_n168_));
  nand2  g152(.a(new_n51_), .b(x3), .O(new_n169_));
  nand3  g153(.a(new_n169_), .b(new_n168_), .c(new_n163_), .O(new_n170_));
  oai21  g154(.a(new_n170_), .b(new_n155_), .c(x7), .O(new_n171_));
  aoi21  g155(.a(x8), .b(x5), .c(x2), .O(new_n172_));
  oai22  g156(.a(new_n172_), .b(x0), .c(x9), .d(new_n49_), .O(new_n173_));
  nand3  g157(.a(new_n173_), .b(new_n18_), .c(x3), .O(new_n174_));
  inv1   g158(.a(new_n174_), .O(new_n175_));
  aoi21  g159(.a(x8), .b(new_n48_), .c(x7), .O(new_n176_));
  aoi21  g160(.a(x8), .b(new_n18_), .c(new_n48_), .O(new_n177_));
  oai21  g161(.a(new_n177_), .b(new_n176_), .c(new_n49_), .O(new_n178_));
  oai21  g162(.a(x8), .b(new_n17_), .c(x9), .O(new_n179_));
  nand2  g163(.a(new_n179_), .b(x4), .O(new_n180_));
  aoi21  g164(.a(new_n180_), .b(new_n178_), .c(x3), .O(new_n181_));
  oai21  g165(.a(new_n181_), .b(new_n175_), .c(x1), .O(new_n182_));
  nand2  g166(.a(x4), .b(x3), .O(new_n183_));
  nand4  g167(.a(new_n183_), .b(x8), .c(new_n49_), .d(new_n48_), .O(new_n184_));
  nand2  g168(.a(new_n51_), .b(new_n109_), .O(new_n185_));
  aoi21  g169(.a(new_n185_), .b(new_n184_), .c(x7), .O(new_n186_));
  aoi22  g170(.a(new_n186_), .b(new_n77_), .c(new_n59_), .d(new_n109_), .O(new_n187_));
  nand2  g171(.a(new_n187_), .b(new_n182_), .O(new_n188_));
  nand3  g172(.a(new_n41_), .b(new_n49_), .c(x0), .O(new_n189_));
  nand2  g173(.a(new_n189_), .b(x9), .O(new_n190_));
  nand3  g174(.a(new_n190_), .b(new_n19_), .c(x3), .O(new_n191_));
  aoi21  g175(.a(new_n191_), .b(new_n60_), .c(x4), .O(new_n192_));
  nand4  g176(.a(new_n32_), .b(new_n20_), .c(new_n49_), .d(new_n109_), .O(new_n193_));
  inv1   g177(.a(new_n193_), .O(new_n194_));
  oai21  g178(.a(new_n194_), .b(new_n192_), .c(new_n77_), .O(new_n195_));
  nand2  g179(.a(new_n49_), .b(x2), .O(new_n196_));
  nand2  g180(.a(new_n196_), .b(new_n195_), .O(new_n197_));
  aoi21  g181(.a(new_n188_), .b(x6), .c(new_n197_), .O(new_n198_));
  nand3  g182(.a(new_n198_), .b(new_n171_), .c(new_n142_), .O(z1));
  nor2   g183(.a(x3), .b(x1), .O(new_n200_));
  nand2  g184(.a(x3), .b(x1), .O(new_n201_));
  inv1   g185(.a(new_n201_), .O(new_n202_));
  nor2   g186(.a(new_n202_), .b(new_n200_), .O(new_n203_));
  nand2  g187(.a(new_n203_), .b(new_n196_), .O(z2));
  nand2  g188(.a(new_n201_), .b(new_n196_), .O(z3));
  nand2  g189(.a(new_n79_), .b(x8), .O(new_n206_));
  nand3  g190(.a(new_n206_), .b(x3), .c(x1), .O(new_n207_));
  nand2  g191(.a(new_n200_), .b(new_n87_), .O(new_n208_));
  nand2  g192(.a(new_n208_), .b(new_n207_), .O(new_n209_));
  nor2   g193(.a(new_n17_), .b(new_n48_), .O(new_n210_));
  nor2   g194(.a(x2), .b(x0), .O(new_n211_));
  oai21  g195(.a(new_n211_), .b(new_n210_), .c(new_n209_), .O(new_n212_));
  nand3  g196(.a(new_n41_), .b(x6), .c(new_n77_), .O(new_n213_));
  aoi21  g197(.a(new_n213_), .b(new_n27_), .c(new_n17_), .O(new_n214_));
  nand3  g198(.a(x7), .b(x6), .c(new_n17_), .O(new_n215_));
  nand2  g199(.a(new_n215_), .b(new_n159_), .O(new_n216_));
  oai21  g200(.a(new_n216_), .b(new_n214_), .c(x0), .O(new_n217_));
  nand2  g201(.a(new_n110_), .b(new_n101_), .O(new_n218_));
  nand2  g202(.a(new_n218_), .b(x7), .O(new_n219_));
  nand2  g203(.a(new_n219_), .b(new_n217_), .O(new_n220_));
  nand2  g204(.a(x3), .b(x0), .O(new_n221_));
  aoi21  g205(.a(new_n221_), .b(x8), .c(x2), .O(new_n222_));
  nor2   g206(.a(x6), .b(new_n109_), .O(new_n223_));
  oai21  g207(.a(new_n223_), .b(new_n222_), .c(x7), .O(new_n224_));
  nand2  g208(.a(new_n129_), .b(new_n17_), .O(new_n225_));
  aoi21  g209(.a(new_n225_), .b(new_n224_), .c(new_n77_), .O(new_n226_));
  aoi21  g210(.a(new_n220_), .b(new_n109_), .c(new_n226_), .O(new_n227_));
  aoi21  g211(.a(new_n227_), .b(new_n212_), .c(x4), .O(new_n228_));
  oai21  g212(.a(x3), .b(new_n77_), .c(x2), .O(new_n229_));
  aoi21  g213(.a(x3), .b(new_n48_), .c(new_n19_), .O(new_n230_));
  aoi21  g214(.a(new_n230_), .b(new_n229_), .c(x7), .O(new_n231_));
  aoi21  g215(.a(new_n19_), .b(new_n109_), .c(new_n77_), .O(new_n232_));
  nand3  g216(.a(new_n201_), .b(new_n19_), .c(new_n17_), .O(new_n233_));
  oai21  g217(.a(new_n232_), .b(x0), .c(new_n233_), .O(new_n234_));
  oai21  g218(.a(new_n234_), .b(new_n231_), .c(x4), .O(new_n235_));
  nand3  g219(.a(new_n129_), .b(new_n109_), .c(new_n17_), .O(new_n236_));
  nand2  g220(.a(new_n236_), .b(new_n235_), .O(new_n237_));
  oai21  g221(.a(new_n237_), .b(new_n228_), .c(x5), .O(new_n238_));
  nand2  g222(.a(new_n88_), .b(x0), .O(new_n239_));
  nor2   g223(.a(new_n20_), .b(new_n18_), .O(new_n240_));
  nor2   g224(.a(x7), .b(x3), .O(new_n241_));
  oai21  g225(.a(new_n241_), .b(new_n240_), .c(x6), .O(new_n242_));
  nand3  g226(.a(x7), .b(new_n19_), .c(x3), .O(new_n243_));
  nand3  g227(.a(new_n243_), .b(new_n242_), .c(new_n239_), .O(new_n244_));
  nand2  g228(.a(new_n244_), .b(x1), .O(new_n245_));
  nand3  g229(.a(new_n88_), .b(x4), .c(x3), .O(new_n246_));
  oai21  g230(.a(new_n149_), .b(new_n20_), .c(x6), .O(new_n247_));
  nand2  g231(.a(new_n247_), .b(new_n246_), .O(new_n248_));
  nand2  g232(.a(new_n248_), .b(x0), .O(new_n249_));
  oai21  g233(.a(new_n183_), .b(x1), .c(x8), .O(new_n250_));
  nand3  g234(.a(new_n250_), .b(new_n20_), .c(x6), .O(new_n251_));
  nand3  g235(.a(new_n251_), .b(new_n249_), .c(new_n245_), .O(new_n252_));
  nand3  g236(.a(new_n252_), .b(new_n49_), .c(new_n17_), .O(new_n253_));
  aoi21  g237(.a(new_n253_), .b(new_n238_), .c(new_n32_), .O(z4));
  aoi21  g238(.a(x5), .b(x2), .c(x0), .O(new_n255_));
  nor2   g239(.a(new_n255_), .b(new_n210_), .O(new_n256_));
  oai21  g240(.a(new_n256_), .b(new_n203_), .c(new_n196_), .O(z5));
endmodule


