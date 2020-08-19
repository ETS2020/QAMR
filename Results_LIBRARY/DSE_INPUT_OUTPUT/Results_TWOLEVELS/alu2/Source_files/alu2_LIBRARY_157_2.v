// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:27 2020

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
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_,
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
    new_n198_, new_n200_, new_n202_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n261_;
  nand3  g000(.a(x8), .b(x6), .c(x0), .O(new_n17_));
  inv1   g001(.a(x0), .O(new_n18_));
  inv1   g002(.a(x8), .O(new_n19_));
  nand3  g003(.a(new_n19_), .b(x5), .c(new_n18_), .O(new_n20_));
  aoi21  g004(.a(new_n20_), .b(new_n17_), .c(x4), .O(new_n21_));
  inv1   g005(.a(x6), .O(new_n22_));
  inv1   g006(.a(x7), .O(new_n23_));
  nand2  g007(.a(x8), .b(new_n23_), .O(new_n24_));
  inv1   g008(.a(new_n24_), .O(new_n25_));
  nand2  g009(.a(new_n19_), .b(x7), .O(new_n26_));
  inv1   g010(.a(new_n26_), .O(new_n27_));
  aoi21  g011(.a(new_n27_), .b(new_n22_), .c(new_n25_), .O(new_n28_));
  nand2  g012(.a(x8), .b(x7), .O(new_n29_));
  inv1   g013(.a(x5), .O(new_n30_));
  nor2   g014(.a(x8), .b(x7), .O(new_n31_));
  nand3  g015(.a(new_n31_), .b(x6), .c(new_n30_), .O(new_n32_));
  aoi21  g016(.a(new_n32_), .b(new_n29_), .c(x0), .O(new_n33_));
  nand2  g017(.a(new_n25_), .b(new_n22_), .O(new_n34_));
  inv1   g018(.a(new_n34_), .O(new_n35_));
  oai21  g019(.a(new_n35_), .b(new_n33_), .c(x4), .O(new_n36_));
  oai21  g020(.a(new_n28_), .b(new_n18_), .c(new_n36_), .O(new_n37_));
  oai21  g021(.a(new_n37_), .b(new_n21_), .c(x2), .O(new_n38_));
  inv1   g022(.a(x2), .O(new_n39_));
  nand2  g023(.a(x8), .b(new_n22_), .O(new_n40_));
  nand3  g024(.a(new_n19_), .b(x6), .c(x5), .O(new_n41_));
  aoi21  g025(.a(new_n41_), .b(new_n40_), .c(new_n18_), .O(new_n42_));
  nand2  g026(.a(new_n23_), .b(x6), .O(new_n43_));
  nand3  g027(.a(new_n43_), .b(new_n19_), .c(new_n30_), .O(new_n44_));
  inv1   g028(.a(new_n43_), .O(new_n45_));
  oai21  g029(.a(new_n45_), .b(x5), .c(x8), .O(new_n46_));
  aoi21  g030(.a(new_n46_), .b(new_n44_), .c(x0), .O(new_n47_));
  oai21  g031(.a(new_n47_), .b(new_n42_), .c(new_n39_), .O(new_n48_));
  nand2  g032(.a(new_n23_), .b(new_n22_), .O(new_n49_));
  nand2  g033(.a(x8), .b(new_n18_), .O(new_n50_));
  aoi21  g034(.a(new_n50_), .b(new_n49_), .c(new_n30_), .O(new_n51_));
  nand3  g035(.a(new_n27_), .b(x6), .c(x0), .O(new_n52_));
  inv1   g036(.a(new_n52_), .O(new_n53_));
  oai21  g037(.a(new_n53_), .b(new_n51_), .c(x4), .O(new_n54_));
  nand3  g038(.a(new_n54_), .b(new_n48_), .c(new_n38_), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(x9), .O(new_n56_));
  nor2   g040(.a(x8), .b(x4), .O(new_n57_));
  inv1   g041(.a(new_n57_), .O(new_n58_));
  inv1   g042(.a(x9), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(x7), .O(new_n60_));
  oai21  g044(.a(new_n60_), .b(new_n39_), .c(new_n58_), .O(new_n61_));
  nand2  g045(.a(x8), .b(x6), .O(new_n62_));
  oai22  g046(.a(new_n62_), .b(x4), .c(x9), .d(x2), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(new_n23_), .O(new_n64_));
  inv1   g048(.a(x4), .O(new_n65_));
  oai21  g049(.a(new_n27_), .b(new_n59_), .c(new_n65_), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(new_n64_), .O(new_n67_));
  aoi21  g051(.a(new_n61_), .b(new_n22_), .c(new_n67_), .O(new_n68_));
  nand2  g052(.a(new_n17_), .b(x9), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(new_n65_), .O(new_n70_));
  nand2  g054(.a(new_n22_), .b(x2), .O(new_n71_));
  nand3  g055(.a(new_n71_), .b(new_n59_), .c(x0), .O(new_n72_));
  nand2  g056(.a(new_n72_), .b(new_n70_), .O(new_n73_));
  nand2  g057(.a(new_n31_), .b(x0), .O(new_n74_));
  aoi21  g058(.a(new_n74_), .b(x9), .c(new_n22_), .O(new_n75_));
  aoi22  g059(.a(new_n75_), .b(new_n39_), .c(new_n73_), .d(x7), .O(new_n76_));
  oai21  g060(.a(new_n68_), .b(x0), .c(new_n76_), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(new_n30_), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(new_n56_), .O(z0));
  nand2  g063(.a(new_n30_), .b(x3), .O(new_n80_));
  nand2  g064(.a(x9), .b(new_n19_), .O(new_n81_));
  oai22  g065(.a(new_n81_), .b(new_n80_), .c(new_n22_), .d(new_n65_), .O(new_n82_));
  nand2  g066(.a(new_n82_), .b(x0), .O(new_n83_));
  nor2   g067(.a(x5), .b(x4), .O(new_n84_));
  inv1   g068(.a(new_n84_), .O(new_n85_));
  nand3  g069(.a(new_n19_), .b(x3), .c(x2), .O(new_n86_));
  aoi21  g070(.a(new_n86_), .b(new_n85_), .c(x0), .O(new_n87_));
  nand3  g071(.a(new_n19_), .b(x5), .c(x4), .O(new_n88_));
  nand2  g072(.a(new_n88_), .b(x9), .O(new_n89_));
  oai21  g073(.a(new_n89_), .b(new_n87_), .c(x6), .O(new_n90_));
  nand3  g074(.a(new_n22_), .b(x5), .c(new_n39_), .O(new_n91_));
  nand3  g075(.a(x9), .b(x4), .c(x2), .O(new_n92_));
  aoi21  g076(.a(new_n92_), .b(new_n91_), .c(x8), .O(new_n93_));
  nor2   g077(.a(x9), .b(x3), .O(new_n94_));
  aoi21  g078(.a(new_n93_), .b(x3), .c(new_n94_), .O(new_n95_));
  nand3  g079(.a(new_n95_), .b(new_n90_), .c(new_n83_), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(x7), .O(new_n97_));
  inv1   g081(.a(x3), .O(new_n98_));
  oai21  g082(.a(new_n59_), .b(new_n65_), .c(new_n30_), .O(new_n99_));
  nand3  g083(.a(new_n99_), .b(x8), .c(x0), .O(new_n100_));
  nor2   g084(.a(x7), .b(new_n30_), .O(new_n101_));
  nand3  g085(.a(new_n101_), .b(new_n65_), .c(new_n18_), .O(new_n102_));
  aoi21  g086(.a(new_n102_), .b(new_n100_), .c(new_n98_), .O(new_n103_));
  nand2  g087(.a(new_n30_), .b(x4), .O(new_n104_));
  nand2  g088(.a(x9), .b(new_n22_), .O(new_n105_));
  oai22  g089(.a(new_n105_), .b(x4), .c(new_n104_), .d(new_n43_), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(new_n18_), .O(new_n107_));
  nand3  g091(.a(new_n19_), .b(x6), .c(new_n30_), .O(new_n108_));
  aoi21  g092(.a(new_n108_), .b(new_n107_), .c(x3), .O(new_n109_));
  oai21  g093(.a(new_n109_), .b(new_n103_), .c(x2), .O(new_n110_));
  nand3  g094(.a(new_n22_), .b(new_n30_), .c(new_n98_), .O(new_n111_));
  oai21  g095(.a(new_n24_), .b(new_n98_), .c(new_n111_), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(new_n39_), .O(new_n113_));
  oai22  g097(.a(new_n49_), .b(x5), .c(new_n62_), .d(new_n98_), .O(new_n114_));
  nand3  g098(.a(x8), .b(new_n22_), .c(new_n98_), .O(new_n115_));
  inv1   g099(.a(new_n115_), .O(new_n116_));
  aoi21  g100(.a(new_n114_), .b(new_n65_), .c(new_n116_), .O(new_n117_));
  aoi21  g101(.a(new_n117_), .b(new_n113_), .c(x0), .O(new_n118_));
  oai21  g102(.a(x3), .b(x2), .c(x7), .O(new_n119_));
  nand3  g103(.a(new_n119_), .b(x8), .c(new_n22_), .O(new_n120_));
  inv1   g104(.a(new_n120_), .O(new_n121_));
  oai21  g105(.a(new_n121_), .b(new_n118_), .c(x9), .O(new_n122_));
  oai22  g106(.a(x8), .b(new_n65_), .c(x2), .d(new_n18_), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(new_n23_), .O(new_n124_));
  oai21  g108(.a(new_n30_), .b(x2), .c(x8), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(x0), .O(new_n126_));
  nand2  g110(.a(new_n57_), .b(new_n39_), .O(new_n127_));
  nand3  g111(.a(new_n127_), .b(new_n126_), .c(new_n124_), .O(new_n128_));
  nand3  g112(.a(new_n128_), .b(x6), .c(new_n98_), .O(new_n129_));
  nand4  g113(.a(new_n129_), .b(new_n122_), .c(new_n110_), .d(new_n97_), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(x1), .O(new_n131_));
  inv1   g115(.a(new_n91_), .O(new_n132_));
  oai21  g116(.a(new_n43_), .b(x2), .c(new_n30_), .O(new_n133_));
  nand2  g117(.a(new_n133_), .b(new_n18_), .O(new_n134_));
  oai21  g118(.a(new_n23_), .b(new_n65_), .c(x6), .O(new_n135_));
  nand3  g119(.a(x9), .b(x7), .c(new_n30_), .O(new_n136_));
  aoi21  g120(.a(new_n136_), .b(new_n135_), .c(new_n18_), .O(new_n137_));
  oai21  g121(.a(new_n137_), .b(new_n101_), .c(x2), .O(new_n138_));
  aoi21  g122(.a(new_n138_), .b(new_n134_), .c(x1), .O(new_n139_));
  oai21  g123(.a(new_n139_), .b(new_n132_), .c(x8), .O(new_n140_));
  nand3  g124(.a(x7), .b(x6), .c(x4), .O(new_n141_));
  inv1   g125(.a(x1), .O(new_n142_));
  nand4  g126(.a(x9), .b(new_n19_), .c(new_n22_), .d(new_n142_), .O(new_n143_));
  aoi21  g127(.a(new_n143_), .b(new_n141_), .c(new_n18_), .O(new_n144_));
  nand3  g128(.a(x4), .b(x2), .c(new_n142_), .O(new_n145_));
  nor3   g129(.a(new_n145_), .b(new_n81_), .c(new_n23_), .O(new_n146_));
  oai21  g130(.a(new_n146_), .b(new_n144_), .c(new_n30_), .O(new_n147_));
  nand3  g131(.a(x5), .b(new_n65_), .c(new_n18_), .O(new_n148_));
  nand3  g132(.a(new_n31_), .b(new_n22_), .c(x4), .O(new_n149_));
  aoi21  g133(.a(new_n149_), .b(new_n148_), .c(new_n39_), .O(new_n150_));
  nor2   g134(.a(x9), .b(x7), .O(new_n151_));
  oai21  g135(.a(new_n151_), .b(new_n150_), .c(new_n142_), .O(new_n152_));
  nand2  g136(.a(new_n59_), .b(x6), .O(new_n153_));
  nand4  g137(.a(new_n153_), .b(new_n152_), .c(new_n147_), .d(new_n140_), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(new_n98_), .O(new_n155_));
  nor2   g139(.a(new_n59_), .b(new_n19_), .O(new_n156_));
  nand3  g140(.a(new_n156_), .b(x4), .c(new_n39_), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(new_n60_), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(new_n22_), .O(new_n159_));
  nand3  g143(.a(new_n23_), .b(x6), .c(x0), .O(new_n160_));
  nand2  g144(.a(new_n19_), .b(new_n18_), .O(new_n161_));
  aoi21  g145(.a(new_n161_), .b(new_n160_), .c(x2), .O(new_n162_));
  nand2  g146(.a(new_n31_), .b(x6), .O(new_n163_));
  inv1   g147(.a(new_n163_), .O(new_n164_));
  oai21  g148(.a(new_n164_), .b(new_n162_), .c(new_n30_), .O(new_n165_));
  nand2  g149(.a(new_n23_), .b(new_n39_), .O(new_n166_));
  nand3  g150(.a(new_n166_), .b(x8), .c(new_n18_), .O(new_n167_));
  nand2  g151(.a(new_n167_), .b(new_n165_), .O(new_n168_));
  nand3  g152(.a(new_n168_), .b(x9), .c(x4), .O(new_n169_));
  aoi21  g153(.a(x6), .b(new_n39_), .c(new_n19_), .O(new_n170_));
  oai22  g154(.a(new_n170_), .b(new_n18_), .c(x8), .d(x2), .O(new_n171_));
  nand3  g155(.a(new_n171_), .b(x5), .c(new_n65_), .O(new_n172_));
  nand3  g156(.a(new_n172_), .b(new_n169_), .c(new_n159_), .O(new_n173_));
  nand2  g157(.a(new_n173_), .b(new_n142_), .O(new_n174_));
  nand2  g158(.a(x8), .b(x5), .O(new_n175_));
  nand3  g159(.a(x9), .b(new_n22_), .c(new_n39_), .O(new_n176_));
  aoi21  g160(.a(new_n176_), .b(new_n175_), .c(x0), .O(new_n177_));
  nand2  g161(.a(x5), .b(x2), .O(new_n178_));
  aoi21  g162(.a(new_n178_), .b(new_n105_), .c(new_n19_), .O(new_n179_));
  oai21  g163(.a(new_n179_), .b(new_n177_), .c(x4), .O(new_n180_));
  nand4  g164(.a(new_n156_), .b(new_n84_), .c(x6), .d(x2), .O(new_n181_));
  nand2  g165(.a(new_n181_), .b(new_n180_), .O(new_n182_));
  nand3  g166(.a(x7), .b(new_n22_), .c(new_n65_), .O(new_n183_));
  nor3   g167(.a(new_n183_), .b(new_n39_), .c(new_n18_), .O(new_n184_));
  aoi21  g168(.a(new_n182_), .b(new_n23_), .c(new_n184_), .O(new_n185_));
  nand2  g169(.a(new_n185_), .b(new_n174_), .O(new_n186_));
  nand2  g170(.a(new_n186_), .b(x3), .O(new_n187_));
  nand3  g171(.a(x8), .b(x7), .c(x6), .O(new_n188_));
  inv1   g172(.a(new_n188_), .O(new_n189_));
  nor2   g173(.a(x8), .b(x6), .O(new_n190_));
  oai21  g174(.a(new_n190_), .b(new_n189_), .c(x0), .O(new_n191_));
  nand3  g175(.a(new_n25_), .b(x6), .c(new_n18_), .O(new_n192_));
  aoi21  g176(.a(new_n192_), .b(new_n191_), .c(x5), .O(new_n193_));
  oai21  g177(.a(new_n193_), .b(new_n59_), .c(new_n142_), .O(new_n194_));
  oai21  g178(.a(new_n60_), .b(x5), .c(new_n194_), .O(new_n195_));
  nand2  g179(.a(new_n22_), .b(x4), .O(new_n196_));
  oai21  g180(.a(new_n196_), .b(x7), .c(x9), .O(new_n197_));
  aoi22  g181(.a(new_n197_), .b(x5), .c(new_n195_), .d(new_n65_), .O(new_n198_));
  nand4  g182(.a(new_n198_), .b(new_n187_), .c(new_n155_), .d(new_n131_), .O(z1));
  xor2a  g183(.a(x3), .b(x1), .O(new_n200_));
  aoi21  g184(.a(new_n59_), .b(x5), .c(new_n200_), .O(z2));
  nand2  g185(.a(new_n59_), .b(x5), .O(new_n202_));
  oai21  g186(.a(new_n98_), .b(new_n142_), .c(new_n202_), .O(z3));
  xor2a  g187(.a(x2), .b(x0), .O(new_n204_));
  nor2   g188(.a(new_n204_), .b(new_n200_), .O(new_n205_));
  nand2  g189(.a(new_n205_), .b(x6), .O(new_n206_));
  oai21  g190(.a(new_n98_), .b(new_n39_), .c(new_n105_), .O(new_n207_));
  nand2  g191(.a(new_n207_), .b(x4), .O(new_n208_));
  oai22  g192(.a(x3), .b(new_n18_), .c(x2), .d(new_n142_), .O(new_n209_));
  nand3  g193(.a(new_n209_), .b(new_n19_), .c(new_n22_), .O(new_n210_));
  nand3  g194(.a(new_n210_), .b(new_n208_), .c(new_n206_), .O(new_n211_));
  nand2  g195(.a(new_n211_), .b(new_n23_), .O(new_n212_));
  aoi21  g196(.a(new_n22_), .b(new_n98_), .c(new_n142_), .O(new_n213_));
  nand2  g197(.a(x3), .b(x1), .O(new_n214_));
  nand3  g198(.a(new_n214_), .b(new_n22_), .c(new_n39_), .O(new_n215_));
  oai21  g199(.a(new_n213_), .b(x0), .c(new_n215_), .O(new_n216_));
  nand2  g200(.a(new_n216_), .b(x4), .O(new_n217_));
  aoi22  g201(.a(new_n19_), .b(new_n39_), .c(x6), .d(new_n98_), .O(new_n218_));
  nand2  g202(.a(x6), .b(x0), .O(new_n219_));
  aoi21  g203(.a(new_n219_), .b(x8), .c(x2), .O(new_n220_));
  nand2  g204(.a(new_n71_), .b(x8), .O(new_n221_));
  aoi21  g205(.a(new_n221_), .b(x0), .c(new_n220_), .O(new_n222_));
  oai22  g206(.a(new_n222_), .b(x3), .c(new_n218_), .d(new_n142_), .O(new_n223_));
  nand3  g207(.a(new_n223_), .b(x7), .c(new_n65_), .O(new_n224_));
  nor2   g208(.a(x3), .b(x2), .O(new_n225_));
  aoi21  g209(.a(new_n190_), .b(new_n225_), .c(new_n59_), .O(new_n226_));
  nand4  g210(.a(new_n226_), .b(new_n224_), .c(new_n217_), .d(new_n212_), .O(new_n227_));
  nand2  g211(.a(new_n227_), .b(x5), .O(new_n228_));
  nand3  g212(.a(x7), .b(new_n65_), .c(x1), .O(new_n229_));
  oai21  g213(.a(x7), .b(x5), .c(new_n229_), .O(new_n230_));
  nand2  g214(.a(new_n230_), .b(new_n39_), .O(new_n231_));
  nand3  g215(.a(x7), .b(x4), .c(x3), .O(new_n232_));
  inv1   g216(.a(new_n232_), .O(new_n233_));
  oai21  g217(.a(new_n233_), .b(new_n57_), .c(new_n30_), .O(new_n234_));
  aoi21  g218(.a(new_n234_), .b(new_n231_), .c(new_n22_), .O(new_n235_));
  oai21  g219(.a(new_n23_), .b(new_n39_), .c(x8), .O(new_n236_));
  oai21  g220(.a(new_n65_), .b(new_n98_), .c(new_n142_), .O(new_n237_));
  nand3  g221(.a(new_n237_), .b(new_n236_), .c(new_n30_), .O(new_n238_));
  nand4  g222(.a(new_n57_), .b(x3), .c(x2), .d(x1), .O(new_n239_));
  nand2  g223(.a(new_n239_), .b(new_n238_), .O(new_n240_));
  oai21  g224(.a(new_n240_), .b(new_n235_), .c(x0), .O(new_n241_));
  nand2  g225(.a(x5), .b(x4), .O(new_n242_));
  nand3  g226(.a(new_n242_), .b(new_n22_), .c(x3), .O(new_n243_));
  nand3  g227(.a(x6), .b(new_n30_), .c(x4), .O(new_n244_));
  aoi21  g228(.a(new_n244_), .b(new_n243_), .c(new_n23_), .O(new_n245_));
  nand2  g229(.a(new_n45_), .b(new_n98_), .O(new_n246_));
  nand3  g230(.a(new_n19_), .b(x4), .c(x2), .O(new_n247_));
  aoi21  g231(.a(new_n247_), .b(new_n246_), .c(x5), .O(new_n248_));
  oai21  g232(.a(new_n248_), .b(new_n245_), .c(x1), .O(new_n249_));
  nand2  g233(.a(new_n19_), .b(x3), .O(new_n250_));
  nand2  g234(.a(new_n45_), .b(new_n18_), .O(new_n251_));
  aoi21  g235(.a(new_n251_), .b(new_n250_), .c(new_n39_), .O(new_n252_));
  nand3  g236(.a(new_n45_), .b(x3), .c(new_n142_), .O(new_n253_));
  inv1   g237(.a(new_n253_), .O(new_n254_));
  oai21  g238(.a(new_n254_), .b(new_n252_), .c(x4), .O(new_n255_));
  nand2  g239(.a(new_n255_), .b(new_n163_), .O(new_n256_));
  nand2  g240(.a(new_n256_), .b(new_n30_), .O(new_n257_));
  nand3  g241(.a(new_n257_), .b(new_n249_), .c(new_n241_), .O(new_n258_));
  nand2  g242(.a(new_n258_), .b(x9), .O(new_n259_));
  nand2  g243(.a(new_n259_), .b(new_n228_), .O(z4));
  nand2  g244(.a(new_n205_), .b(new_n202_), .O(new_n261_));
  inv1   g245(.a(new_n261_), .O(z5));
endmodule


