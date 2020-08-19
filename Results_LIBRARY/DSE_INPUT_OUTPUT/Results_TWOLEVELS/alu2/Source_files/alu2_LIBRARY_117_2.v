// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:15 2020

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
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n206_, new_n207_, new_n208_, new_n209_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n263_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x4), .O(new_n18_));
  nand2  g002(.a(x8), .b(x7), .O(new_n19_));
  inv1   g003(.a(x6), .O(new_n20_));
  nor2   g004(.a(new_n20_), .b(x5), .O(new_n21_));
  nor2   g005(.a(x8), .b(x7), .O(new_n22_));
  nand2  g006(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  aoi21  g007(.a(new_n23_), .b(new_n19_), .c(new_n18_), .O(new_n24_));
  inv1   g008(.a(x8), .O(new_n25_));
  nand3  g009(.a(new_n25_), .b(x5), .c(new_n18_), .O(new_n26_));
  inv1   g010(.a(new_n26_), .O(new_n27_));
  oai21  g011(.a(new_n27_), .b(new_n24_), .c(x2), .O(new_n28_));
  inv1   g012(.a(x7), .O(new_n29_));
  inv1   g013(.a(x9), .O(new_n30_));
  nand2  g014(.a(x9), .b(x8), .O(new_n31_));
  nor2   g015(.a(new_n31_), .b(x2), .O(new_n32_));
  aoi21  g016(.a(new_n30_), .b(new_n18_), .c(new_n32_), .O(new_n33_));
  nor2   g017(.a(new_n33_), .b(new_n20_), .O(new_n34_));
  nor2   g018(.a(x9), .b(x5), .O(new_n35_));
  oai21  g019(.a(new_n35_), .b(new_n34_), .c(new_n29_), .O(new_n36_));
  inv1   g020(.a(x5), .O(new_n37_));
  nor2   g021(.a(x7), .b(new_n20_), .O(new_n38_));
  inv1   g022(.a(new_n38_), .O(new_n39_));
  oai21  g023(.a(new_n30_), .b(x2), .c(x4), .O(new_n40_));
  nand4  g024(.a(new_n40_), .b(new_n39_), .c(new_n25_), .d(new_n37_), .O(new_n41_));
  inv1   g025(.a(x2), .O(new_n42_));
  inv1   g026(.a(new_n31_), .O(new_n43_));
  nand3  g027(.a(new_n43_), .b(x5), .c(new_n42_), .O(new_n44_));
  nand4  g028(.a(new_n44_), .b(new_n41_), .c(new_n36_), .d(new_n28_), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(new_n17_), .O(new_n46_));
  nand2  g030(.a(x7), .b(new_n37_), .O(new_n47_));
  nand3  g031(.a(new_n47_), .b(x9), .c(new_n42_), .O(new_n48_));
  nand2  g032(.a(x7), .b(x4), .O(new_n49_));
  aoi21  g033(.a(new_n49_), .b(new_n48_), .c(x8), .O(new_n50_));
  nand2  g034(.a(new_n47_), .b(new_n42_), .O(new_n51_));
  nand3  g035(.a(new_n51_), .b(x8), .c(new_n18_), .O(new_n52_));
  oai21  g036(.a(x7), .b(x4), .c(new_n30_), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  oai21  g038(.a(new_n54_), .b(new_n50_), .c(x6), .O(new_n55_));
  nor2   g039(.a(x8), .b(new_n29_), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(new_n20_), .O(new_n57_));
  oai21  g041(.a(new_n25_), .b(x7), .c(new_n57_), .O(new_n58_));
  nand2  g042(.a(new_n20_), .b(new_n42_), .O(new_n59_));
  nand2  g043(.a(new_n30_), .b(x7), .O(new_n60_));
  oai22  g044(.a(new_n60_), .b(x5), .c(new_n59_), .d(new_n31_), .O(new_n61_));
  aoi21  g045(.a(new_n58_), .b(x2), .c(new_n61_), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(new_n55_), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(x0), .O(new_n64_));
  nand4  g048(.a(x8), .b(new_n29_), .c(x6), .d(x2), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(new_n60_), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(new_n18_), .O(new_n67_));
  nand2  g051(.a(new_n30_), .b(x6), .O(new_n68_));
  aoi21  g052(.a(new_n68_), .b(new_n67_), .c(x5), .O(new_n69_));
  inv1   g053(.a(new_n21_), .O(new_n70_));
  nand3  g054(.a(new_n70_), .b(x8), .c(x2), .O(new_n71_));
  nand2  g055(.a(x9), .b(new_n20_), .O(new_n72_));
  oai21  g056(.a(new_n72_), .b(new_n37_), .c(new_n71_), .O(new_n73_));
  nand3  g057(.a(new_n73_), .b(new_n29_), .c(x4), .O(new_n74_));
  nor2   g058(.a(x9), .b(new_n42_), .O(new_n75_));
  inv1   g059(.a(new_n75_), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(new_n74_), .O(new_n77_));
  nor2   g061(.a(new_n77_), .b(new_n69_), .O(new_n78_));
  nand3  g062(.a(new_n78_), .b(new_n64_), .c(new_n46_), .O(z0));
  nand3  g063(.a(new_n56_), .b(new_n20_), .c(x5), .O(new_n80_));
  nand3  g064(.a(new_n43_), .b(new_n29_), .c(new_n17_), .O(new_n81_));
  nand2  g065(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand2  g066(.a(new_n82_), .b(new_n42_), .O(new_n83_));
  nand3  g067(.a(x6), .b(new_n18_), .c(new_n17_), .O(new_n84_));
  nand2  g068(.a(new_n25_), .b(x4), .O(new_n85_));
  aoi21  g069(.a(new_n85_), .b(new_n84_), .c(new_n42_), .O(new_n86_));
  aoi21  g070(.a(new_n25_), .b(x4), .c(new_n30_), .O(new_n87_));
  nand2  g071(.a(new_n37_), .b(x0), .O(new_n88_));
  nand2  g072(.a(x9), .b(new_n25_), .O(new_n89_));
  oai22  g073(.a(new_n89_), .b(new_n88_), .c(new_n87_), .d(new_n37_), .O(new_n90_));
  oai21  g074(.a(new_n90_), .b(new_n86_), .c(x7), .O(new_n91_));
  nand3  g075(.a(new_n29_), .b(x5), .c(x2), .O(new_n92_));
  nand2  g076(.a(new_n43_), .b(x6), .O(new_n93_));
  aoi21  g077(.a(new_n93_), .b(new_n92_), .c(x0), .O(new_n94_));
  nand3  g078(.a(new_n30_), .b(x6), .c(x5), .O(new_n95_));
  inv1   g079(.a(new_n95_), .O(new_n96_));
  oai21  g080(.a(new_n96_), .b(new_n94_), .c(new_n18_), .O(new_n97_));
  nand3  g081(.a(x7), .b(x6), .c(new_n37_), .O(new_n98_));
  nand4  g082(.a(new_n98_), .b(x8), .c(x2), .d(x0), .O(new_n99_));
  nand4  g083(.a(new_n99_), .b(new_n97_), .c(new_n91_), .d(new_n83_), .O(new_n100_));
  and2   g084(.a(new_n100_), .b(x3), .O(new_n101_));
  nand2  g085(.a(x5), .b(new_n42_), .O(new_n102_));
  aoi21  g086(.a(new_n102_), .b(x8), .c(new_n17_), .O(new_n103_));
  nand3  g087(.a(new_n25_), .b(x5), .c(new_n42_), .O(new_n104_));
  inv1   g088(.a(new_n104_), .O(new_n105_));
  oai21  g089(.a(new_n105_), .b(new_n103_), .c(x9), .O(new_n106_));
  nand3  g090(.a(new_n29_), .b(new_n37_), .c(new_n17_), .O(new_n107_));
  aoi21  g091(.a(new_n107_), .b(x8), .c(new_n42_), .O(new_n108_));
  oai21  g092(.a(new_n108_), .b(new_n30_), .c(x4), .O(new_n109_));
  nand2  g093(.a(new_n22_), .b(new_n37_), .O(new_n110_));
  nand3  g094(.a(new_n110_), .b(new_n109_), .c(new_n106_), .O(new_n111_));
  nand2  g095(.a(new_n42_), .b(new_n17_), .O(new_n112_));
  oai21  g096(.a(new_n112_), .b(new_n72_), .c(new_n60_), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(new_n37_), .O(new_n114_));
  nand2  g098(.a(new_n18_), .b(x2), .O(new_n115_));
  aoi21  g099(.a(new_n115_), .b(new_n31_), .c(x0), .O(new_n116_));
  oai21  g100(.a(new_n116_), .b(new_n32_), .c(new_n20_), .O(new_n117_));
  nand4  g101(.a(new_n43_), .b(new_n29_), .c(new_n42_), .d(x0), .O(new_n118_));
  nand3  g102(.a(new_n118_), .b(new_n117_), .c(new_n114_), .O(new_n119_));
  aoi21  g103(.a(new_n111_), .b(x6), .c(new_n119_), .O(new_n120_));
  nand3  g104(.a(x9), .b(new_n29_), .c(new_n20_), .O(new_n121_));
  oai21  g105(.a(new_n29_), .b(new_n20_), .c(new_n121_), .O(new_n122_));
  nand4  g106(.a(new_n122_), .b(new_n37_), .c(new_n18_), .d(new_n17_), .O(new_n123_));
  oai21  g107(.a(new_n18_), .b(new_n17_), .c(x9), .O(new_n124_));
  nand3  g108(.a(new_n124_), .b(x7), .c(x6), .O(new_n125_));
  nand3  g109(.a(new_n43_), .b(new_n29_), .c(new_n20_), .O(new_n126_));
  nand3  g110(.a(new_n126_), .b(new_n125_), .c(new_n123_), .O(new_n127_));
  inv1   g111(.a(new_n127_), .O(new_n128_));
  oai21  g112(.a(new_n120_), .b(x3), .c(new_n128_), .O(new_n129_));
  oai21  g113(.a(new_n129_), .b(new_n101_), .c(x1), .O(new_n130_));
  inv1   g114(.a(x1), .O(new_n131_));
  nand2  g115(.a(x7), .b(new_n17_), .O(new_n132_));
  nand3  g116(.a(new_n29_), .b(x6), .c(x0), .O(new_n133_));
  aoi21  g117(.a(new_n133_), .b(new_n132_), .c(x2), .O(new_n134_));
  nand2  g118(.a(new_n22_), .b(x6), .O(new_n135_));
  inv1   g119(.a(new_n135_), .O(new_n136_));
  oai21  g120(.a(new_n136_), .b(new_n134_), .c(x9), .O(new_n137_));
  nand3  g121(.a(new_n30_), .b(x7), .c(new_n20_), .O(new_n138_));
  oai21  g122(.a(new_n137_), .b(new_n18_), .c(new_n138_), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(x3), .O(new_n140_));
  inv1   g124(.a(x3), .O(new_n141_));
  nand2  g125(.a(new_n25_), .b(new_n20_), .O(new_n142_));
  oai21  g126(.a(new_n19_), .b(new_n20_), .c(new_n142_), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(x0), .O(new_n144_));
  nand3  g128(.a(new_n144_), .b(new_n65_), .c(x9), .O(new_n145_));
  oai22  g129(.a(new_n89_), .b(x6), .c(new_n19_), .d(new_n42_), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(x0), .O(new_n147_));
  nor2   g131(.a(new_n18_), .b(new_n42_), .O(new_n148_));
  aoi22  g132(.a(new_n148_), .b(new_n56_), .c(new_n30_), .d(new_n29_), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(new_n147_), .O(new_n150_));
  aoi22  g134(.a(new_n150_), .b(new_n141_), .c(new_n145_), .d(new_n18_), .O(new_n151_));
  aoi21  g135(.a(new_n151_), .b(new_n140_), .c(x5), .O(new_n152_));
  nand3  g136(.a(x8), .b(x6), .c(x0), .O(new_n153_));
  oai21  g137(.a(new_n37_), .b(x0), .c(new_n153_), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(x2), .O(new_n155_));
  nand3  g139(.a(new_n30_), .b(new_n29_), .c(x6), .O(new_n156_));
  aoi21  g140(.a(new_n156_), .b(new_n155_), .c(x3), .O(new_n157_));
  aoi21  g141(.a(x6), .b(new_n42_), .c(new_n25_), .O(new_n158_));
  nand2  g142(.a(new_n25_), .b(new_n42_), .O(new_n159_));
  oai21  g143(.a(new_n158_), .b(new_n17_), .c(new_n159_), .O(new_n160_));
  nand3  g144(.a(new_n160_), .b(x9), .c(x5), .O(new_n161_));
  nand2  g145(.a(new_n30_), .b(new_n20_), .O(new_n162_));
  aoi21  g146(.a(new_n162_), .b(new_n161_), .c(new_n141_), .O(new_n163_));
  oai21  g147(.a(new_n163_), .b(new_n157_), .c(new_n18_), .O(new_n164_));
  nand3  g148(.a(new_n20_), .b(x4), .c(x3), .O(new_n165_));
  nand4  g149(.a(new_n29_), .b(x6), .c(new_n141_), .d(new_n17_), .O(new_n166_));
  aoi21  g150(.a(new_n166_), .b(new_n165_), .c(x2), .O(new_n167_));
  oai21  g151(.a(x4), .b(new_n141_), .c(x5), .O(new_n168_));
  nor2   g152(.a(new_n168_), .b(x0), .O(new_n169_));
  oai21  g153(.a(new_n169_), .b(new_n167_), .c(x9), .O(new_n170_));
  oai21  g154(.a(new_n20_), .b(new_n17_), .c(new_n37_), .O(new_n171_));
  nand3  g155(.a(new_n171_), .b(new_n29_), .c(new_n141_), .O(new_n172_));
  nor2   g156(.a(new_n18_), .b(new_n141_), .O(new_n173_));
  nand2  g157(.a(new_n173_), .b(new_n17_), .O(new_n174_));
  nand2  g158(.a(new_n174_), .b(new_n172_), .O(new_n175_));
  nand2  g159(.a(new_n175_), .b(x2), .O(new_n176_));
  nand2  g160(.a(new_n176_), .b(new_n170_), .O(new_n177_));
  nand2  g161(.a(new_n22_), .b(new_n20_), .O(new_n178_));
  nor4   g162(.a(new_n178_), .b(new_n18_), .c(x3), .d(new_n42_), .O(new_n179_));
  aoi21  g163(.a(new_n177_), .b(x8), .c(new_n179_), .O(new_n180_));
  nand2  g164(.a(new_n180_), .b(new_n164_), .O(new_n181_));
  oai21  g165(.a(new_n181_), .b(new_n152_), .c(new_n131_), .O(new_n182_));
  nand3  g166(.a(new_n21_), .b(x4), .c(new_n141_), .O(new_n183_));
  nor2   g167(.a(new_n141_), .b(new_n42_), .O(new_n184_));
  nand3  g168(.a(new_n184_), .b(new_n20_), .c(new_n18_), .O(new_n185_));
  aoi21  g169(.a(new_n185_), .b(new_n183_), .c(new_n17_), .O(new_n186_));
  nand3  g170(.a(new_n30_), .b(new_n18_), .c(x3), .O(new_n187_));
  inv1   g171(.a(new_n187_), .O(new_n188_));
  oai21  g172(.a(new_n188_), .b(new_n186_), .c(x7), .O(new_n189_));
  nand2  g173(.a(new_n20_), .b(x4), .O(new_n190_));
  nand4  g174(.a(x8), .b(x6), .c(new_n37_), .d(new_n18_), .O(new_n191_));
  oai21  g175(.a(new_n190_), .b(x2), .c(new_n191_), .O(new_n192_));
  nand3  g176(.a(new_n192_), .b(x9), .c(new_n17_), .O(new_n193_));
  nand4  g177(.a(new_n70_), .b(x8), .c(x4), .d(x2), .O(new_n194_));
  aoi21  g178(.a(new_n194_), .b(new_n193_), .c(new_n141_), .O(new_n195_));
  nand2  g179(.a(x5), .b(x4), .O(new_n196_));
  or2    g180(.a(new_n196_), .b(new_n72_), .O(new_n197_));
  inv1   g181(.a(new_n197_), .O(new_n198_));
  oai21  g182(.a(new_n198_), .b(new_n195_), .c(new_n29_), .O(new_n199_));
  nand2  g183(.a(new_n43_), .b(new_n20_), .O(new_n200_));
  oai22  g184(.a(new_n200_), .b(new_n102_), .c(new_n68_), .d(x5), .O(new_n201_));
  aoi21  g185(.a(new_n201_), .b(new_n141_), .c(new_n75_), .O(new_n202_));
  nand3  g186(.a(new_n202_), .b(new_n199_), .c(new_n189_), .O(new_n203_));
  inv1   g187(.a(new_n203_), .O(new_n204_));
  nand3  g188(.a(new_n204_), .b(new_n182_), .c(new_n130_), .O(z1));
  nand2  g189(.a(new_n141_), .b(new_n131_), .O(new_n206_));
  nand2  g190(.a(x3), .b(x1), .O(new_n207_));
  nand2  g191(.a(new_n207_), .b(new_n206_), .O(new_n208_));
  inv1   g192(.a(new_n208_), .O(new_n209_));
  nand2  g193(.a(new_n209_), .b(new_n76_), .O(z2));
  nand2  g194(.a(new_n207_), .b(new_n76_), .O(z3));
  nand2  g195(.a(x2), .b(x0), .O(new_n212_));
  nand2  g196(.a(new_n212_), .b(new_n112_), .O(new_n213_));
  nand3  g197(.a(new_n213_), .b(new_n208_), .c(x6), .O(new_n214_));
  oai21  g198(.a(new_n184_), .b(new_n20_), .c(x4), .O(new_n215_));
  oai22  g199(.a(x3), .b(new_n17_), .c(x2), .d(new_n131_), .O(new_n216_));
  nand3  g200(.a(new_n216_), .b(new_n25_), .c(new_n20_), .O(new_n217_));
  nand3  g201(.a(new_n217_), .b(new_n215_), .c(new_n214_), .O(new_n218_));
  nand2  g202(.a(new_n218_), .b(new_n29_), .O(new_n219_));
  oai21  g203(.a(new_n20_), .b(x3), .c(new_n159_), .O(new_n220_));
  nand2  g204(.a(new_n220_), .b(x1), .O(new_n221_));
  aoi21  g205(.a(new_n20_), .b(x2), .c(new_n25_), .O(new_n222_));
  oai21  g206(.a(new_n20_), .b(x2), .c(new_n222_), .O(new_n223_));
  nand3  g207(.a(new_n223_), .b(new_n141_), .c(x0), .O(new_n224_));
  nand2  g208(.a(new_n224_), .b(new_n221_), .O(new_n225_));
  nand3  g209(.a(new_n225_), .b(x7), .c(new_n18_), .O(new_n226_));
  nor2   g210(.a(x8), .b(x3), .O(new_n227_));
  aoi21  g211(.a(new_n227_), .b(new_n42_), .c(x4), .O(new_n228_));
  oai22  g212(.a(new_n228_), .b(x1), .c(new_n190_), .d(x3), .O(new_n229_));
  nand2  g213(.a(new_n229_), .b(new_n17_), .O(new_n230_));
  nand4  g214(.a(new_n207_), .b(new_n20_), .c(x4), .d(new_n42_), .O(new_n231_));
  nand4  g215(.a(new_n231_), .b(new_n230_), .c(new_n226_), .d(new_n219_), .O(new_n232_));
  nand2  g216(.a(new_n232_), .b(x5), .O(new_n233_));
  oai21  g217(.a(new_n29_), .b(new_n42_), .c(x8), .O(new_n234_));
  oai21  g218(.a(new_n173_), .b(x1), .c(new_n234_), .O(new_n235_));
  nand3  g219(.a(x7), .b(x4), .c(x3), .O(new_n236_));
  inv1   g220(.a(new_n236_), .O(new_n237_));
  oai22  g221(.a(x8), .b(x4), .c(x7), .d(x2), .O(new_n238_));
  oai21  g222(.a(new_n238_), .b(new_n237_), .c(x6), .O(new_n239_));
  aoi21  g223(.a(new_n239_), .b(new_n235_), .c(x5), .O(new_n240_));
  nor2   g224(.a(new_n158_), .b(new_n29_), .O(new_n241_));
  nand2  g225(.a(new_n241_), .b(new_n18_), .O(new_n242_));
  aoi21  g226(.a(new_n242_), .b(new_n178_), .c(new_n131_), .O(new_n243_));
  oai21  g227(.a(new_n243_), .b(new_n240_), .c(x0), .O(new_n244_));
  nand3  g228(.a(new_n196_), .b(new_n20_), .c(x3), .O(new_n245_));
  nand2  g229(.a(new_n21_), .b(x4), .O(new_n246_));
  aoi21  g230(.a(new_n246_), .b(new_n245_), .c(new_n29_), .O(new_n247_));
  nand2  g231(.a(new_n38_), .b(new_n141_), .O(new_n248_));
  nand3  g232(.a(new_n25_), .b(x4), .c(x2), .O(new_n249_));
  aoi21  g233(.a(new_n249_), .b(new_n248_), .c(x5), .O(new_n250_));
  oai21  g234(.a(new_n250_), .b(new_n247_), .c(x1), .O(new_n251_));
  nand2  g235(.a(new_n38_), .b(new_n17_), .O(new_n252_));
  nand2  g236(.a(new_n25_), .b(x3), .O(new_n253_));
  aoi21  g237(.a(new_n253_), .b(new_n252_), .c(new_n42_), .O(new_n254_));
  nand3  g238(.a(new_n38_), .b(x3), .c(new_n131_), .O(new_n255_));
  inv1   g239(.a(new_n255_), .O(new_n256_));
  oai21  g240(.a(new_n256_), .b(new_n254_), .c(x4), .O(new_n257_));
  nand2  g241(.a(new_n257_), .b(new_n135_), .O(new_n258_));
  nand2  g242(.a(new_n258_), .b(new_n37_), .O(new_n259_));
  nand3  g243(.a(new_n259_), .b(new_n251_), .c(new_n244_), .O(new_n260_));
  inv1   g244(.a(new_n260_), .O(new_n261_));
  aoi21  g245(.a(new_n261_), .b(new_n233_), .c(new_n30_), .O(z4));
  nand3  g246(.a(x9), .b(x2), .c(x0), .O(new_n263_));
  aoi21  g247(.a(new_n263_), .b(new_n112_), .c(new_n209_), .O(z5));
endmodule


