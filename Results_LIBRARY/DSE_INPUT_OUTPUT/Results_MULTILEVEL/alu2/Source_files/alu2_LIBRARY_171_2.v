// Benchmark "FAU" written by ABC on Thu Aug 13 18:22:01 2020

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
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n204_,
    new_n205_, new_n206_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_;
  inv1   g000(.a(x9), .O(new_n17_));
  inv1   g001(.a(x8), .O(new_n18_));
  inv1   g002(.a(x4), .O(new_n19_));
  inv1   g003(.a(x7), .O(new_n20_));
  aoi21  g004(.a(x6), .b(new_n19_), .c(new_n20_), .O(new_n21_));
  inv1   g005(.a(new_n21_), .O(new_n22_));
  nand2  g006(.a(new_n22_), .b(x2), .O(new_n23_));
  inv1   g007(.a(x2), .O(new_n24_));
  nor2   g008(.a(new_n20_), .b(x5), .O(new_n25_));
  nand2  g009(.a(new_n25_), .b(new_n19_), .O(new_n26_));
  nand2  g010(.a(new_n26_), .b(x6), .O(new_n27_));
  nand2  g011(.a(new_n27_), .b(new_n24_), .O(new_n28_));
  aoi21  g012(.a(new_n28_), .b(new_n23_), .c(new_n18_), .O(new_n29_));
  inv1   g013(.a(x6), .O(new_n30_));
  aoi21  g014(.a(new_n30_), .b(x5), .c(x7), .O(new_n31_));
  oai22  g015(.a(new_n31_), .b(new_n19_), .c(new_n20_), .d(x6), .O(new_n32_));
  nand2  g016(.a(new_n32_), .b(x2), .O(new_n33_));
  nand2  g017(.a(new_n20_), .b(x5), .O(new_n34_));
  aoi21  g018(.a(new_n34_), .b(new_n30_), .c(new_n19_), .O(new_n35_));
  nor2   g019(.a(new_n25_), .b(new_n30_), .O(new_n36_));
  oai21  g020(.a(new_n36_), .b(new_n35_), .c(new_n24_), .O(new_n37_));
  aoi21  g021(.a(new_n37_), .b(new_n33_), .c(x8), .O(new_n38_));
  oai21  g022(.a(new_n38_), .b(new_n29_), .c(x0), .O(new_n39_));
  inv1   g023(.a(x0), .O(new_n40_));
  nor2   g024(.a(x7), .b(x5), .O(new_n41_));
  inv1   g025(.a(x5), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(x4), .O(new_n43_));
  nand2  g027(.a(new_n20_), .b(x6), .O(new_n44_));
  oai22  g028(.a(new_n44_), .b(new_n43_), .c(new_n41_), .d(x4), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(new_n18_), .O(new_n46_));
  aoi21  g030(.a(new_n34_), .b(new_n18_), .c(x6), .O(new_n47_));
  nor2   g031(.a(new_n18_), .b(new_n20_), .O(new_n48_));
  oai21  g032(.a(new_n48_), .b(new_n47_), .c(x4), .O(new_n49_));
  aoi21  g033(.a(new_n49_), .b(new_n46_), .c(new_n24_), .O(new_n50_));
  nand2  g034(.a(x8), .b(x5), .O(new_n51_));
  nand2  g035(.a(new_n30_), .b(new_n24_), .O(new_n52_));
  nand2  g036(.a(new_n18_), .b(new_n20_), .O(new_n53_));
  oai21  g037(.a(new_n53_), .b(new_n52_), .c(new_n51_), .O(new_n54_));
  nand2  g038(.a(new_n54_), .b(x4), .O(new_n55_));
  aoi21  g039(.a(new_n44_), .b(new_n42_), .c(x2), .O(new_n56_));
  nand4  g040(.a(new_n20_), .b(x6), .c(new_n42_), .d(new_n19_), .O(new_n57_));
  inv1   g041(.a(new_n57_), .O(new_n58_));
  oai21  g042(.a(new_n58_), .b(new_n56_), .c(x8), .O(new_n59_));
  nand4  g043(.a(new_n44_), .b(new_n18_), .c(new_n42_), .d(new_n24_), .O(new_n60_));
  nand3  g044(.a(new_n60_), .b(new_n59_), .c(new_n55_), .O(new_n61_));
  oai21  g045(.a(new_n61_), .b(new_n50_), .c(new_n40_), .O(new_n62_));
  aoi21  g046(.a(new_n62_), .b(new_n39_), .c(new_n17_), .O(new_n63_));
  nand2  g047(.a(x5), .b(x2), .O(new_n64_));
  inv1   g048(.a(new_n64_), .O(new_n65_));
  nor2   g049(.a(x5), .b(x2), .O(new_n66_));
  oai21  g050(.a(new_n66_), .b(new_n65_), .c(x0), .O(new_n67_));
  oai21  g051(.a(x5), .b(x0), .c(x4), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(x2), .O(new_n69_));
  aoi21  g053(.a(new_n69_), .b(new_n67_), .c(new_n20_), .O(new_n70_));
  oai21  g054(.a(new_n42_), .b(x2), .c(new_n19_), .O(new_n71_));
  nand2  g055(.a(new_n41_), .b(new_n24_), .O(new_n72_));
  aoi21  g056(.a(new_n72_), .b(new_n71_), .c(x0), .O(new_n73_));
  oai21  g057(.a(new_n73_), .b(new_n70_), .c(new_n17_), .O(new_n74_));
  nor2   g058(.a(new_n24_), .b(x0), .O(new_n75_));
  nor2   g059(.a(x8), .b(x4), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  aoi21  g061(.a(new_n77_), .b(new_n74_), .c(x6), .O(new_n78_));
  or2    g062(.a(new_n78_), .b(new_n63_), .O(z0));
  oai21  g063(.a(new_n20_), .b(new_n30_), .c(new_n34_), .O(new_n80_));
  nand2  g064(.a(new_n80_), .b(x2), .O(new_n81_));
  oai21  g065(.a(x6), .b(x5), .c(new_n18_), .O(new_n82_));
  aoi22  g066(.a(new_n82_), .b(new_n20_), .c(x8), .d(x6), .O(new_n83_));
  aoi21  g067(.a(new_n83_), .b(new_n81_), .c(x4), .O(new_n84_));
  nand2  g068(.a(new_n82_), .b(new_n24_), .O(new_n85_));
  aoi21  g069(.a(new_n85_), .b(new_n51_), .c(x7), .O(new_n86_));
  oai21  g070(.a(new_n86_), .b(new_n84_), .c(new_n40_), .O(new_n87_));
  nand2  g071(.a(x8), .b(new_n24_), .O(new_n88_));
  nand3  g072(.a(new_n88_), .b(new_n30_), .c(x0), .O(new_n89_));
  nand2  g073(.a(x6), .b(x5), .O(new_n90_));
  aoi21  g074(.a(new_n90_), .b(new_n24_), .c(new_n19_), .O(new_n91_));
  nand3  g075(.a(x6), .b(new_n42_), .c(new_n19_), .O(new_n92_));
  inv1   g076(.a(new_n92_), .O(new_n93_));
  oai21  g077(.a(new_n93_), .b(new_n91_), .c(new_n18_), .O(new_n94_));
  aoi21  g078(.a(new_n94_), .b(new_n89_), .c(new_n20_), .O(new_n95_));
  nand2  g079(.a(new_n20_), .b(x0), .O(new_n96_));
  oai21  g080(.a(new_n21_), .b(new_n42_), .c(new_n96_), .O(new_n97_));
  nand3  g081(.a(new_n97_), .b(x8), .c(x2), .O(new_n98_));
  inv1   g082(.a(new_n98_), .O(new_n99_));
  nor2   g083(.a(new_n99_), .b(new_n95_), .O(new_n100_));
  aoi21  g084(.a(new_n100_), .b(new_n87_), .c(new_n17_), .O(new_n101_));
  oai21  g085(.a(x8), .b(x2), .c(x9), .O(new_n102_));
  aoi22  g086(.a(new_n102_), .b(x5), .c(new_n17_), .d(new_n19_), .O(new_n103_));
  nor3   g087(.a(new_n103_), .b(new_n20_), .c(x6), .O(new_n104_));
  oai21  g088(.a(new_n104_), .b(new_n101_), .c(x3), .O(new_n105_));
  nand3  g089(.a(new_n30_), .b(x2), .c(new_n40_), .O(new_n106_));
  nand3  g090(.a(new_n18_), .b(x6), .c(new_n24_), .O(new_n107_));
  nand2  g091(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(new_n19_), .O(new_n109_));
  nand3  g093(.a(new_n20_), .b(new_n42_), .c(new_n40_), .O(new_n110_));
  aoi21  g094(.a(new_n110_), .b(x8), .c(new_n24_), .O(new_n111_));
  aoi21  g095(.a(x7), .b(new_n42_), .c(x8), .O(new_n112_));
  oai21  g096(.a(new_n112_), .b(new_n111_), .c(x4), .O(new_n113_));
  oai21  g097(.a(new_n20_), .b(x5), .c(new_n24_), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(x8), .O(new_n115_));
  nand3  g099(.a(new_n64_), .b(new_n18_), .c(new_n20_), .O(new_n116_));
  inv1   g100(.a(new_n116_), .O(new_n117_));
  aoi21  g101(.a(new_n115_), .b(x0), .c(new_n117_), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(new_n113_), .O(new_n119_));
  oai21  g103(.a(new_n66_), .b(x8), .c(new_n40_), .O(new_n120_));
  aoi21  g104(.a(new_n120_), .b(new_n88_), .c(x6), .O(new_n121_));
  aoi21  g105(.a(new_n119_), .b(x6), .c(new_n121_), .O(new_n122_));
  aoi21  g106(.a(new_n122_), .b(new_n109_), .c(x3), .O(new_n123_));
  nand3  g107(.a(new_n42_), .b(new_n19_), .c(new_n40_), .O(new_n124_));
  oai21  g108(.a(new_n19_), .b(new_n40_), .c(new_n124_), .O(new_n125_));
  nand3  g109(.a(new_n125_), .b(x7), .c(x6), .O(new_n126_));
  nand3  g110(.a(x8), .b(new_n20_), .c(new_n30_), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  oai21  g112(.a(new_n128_), .b(new_n123_), .c(x9), .O(new_n129_));
  nor2   g113(.a(x5), .b(x3), .O(new_n130_));
  nand4  g114(.a(new_n130_), .b(new_n17_), .c(x7), .d(new_n30_), .O(new_n131_));
  nand3  g115(.a(new_n131_), .b(new_n129_), .c(new_n105_), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(x1), .O(new_n133_));
  inv1   g117(.a(x1), .O(new_n134_));
  nand4  g118(.a(x7), .b(new_n30_), .c(new_n19_), .d(x0), .O(new_n135_));
  nand2  g119(.a(x4), .b(new_n40_), .O(new_n136_));
  nand2  g120(.a(x9), .b(x8), .O(new_n137_));
  oai21  g121(.a(new_n137_), .b(new_n136_), .c(new_n135_), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(x2), .O(new_n139_));
  nand2  g123(.a(new_n24_), .b(x0), .O(new_n140_));
  nand2  g124(.a(x5), .b(new_n19_), .O(new_n141_));
  oai22  g125(.a(new_n141_), .b(new_n140_), .c(new_n53_), .d(new_n43_), .O(new_n142_));
  nand2  g126(.a(new_n142_), .b(x6), .O(new_n143_));
  nand2  g127(.a(x4), .b(new_n24_), .O(new_n144_));
  nand3  g128(.a(x8), .b(new_n20_), .c(new_n42_), .O(new_n145_));
  nand3  g129(.a(new_n18_), .b(x5), .c(new_n19_), .O(new_n146_));
  oai21  g130(.a(new_n145_), .b(new_n144_), .c(new_n146_), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(x0), .O(new_n148_));
  nand2  g132(.a(x8), .b(new_n30_), .O(new_n149_));
  nand3  g133(.a(new_n18_), .b(new_n42_), .c(new_n40_), .O(new_n150_));
  aoi21  g134(.a(new_n150_), .b(new_n149_), .c(x2), .O(new_n151_));
  nand2  g135(.a(new_n44_), .b(x8), .O(new_n152_));
  nor2   g136(.a(new_n152_), .b(x0), .O(new_n153_));
  oai21  g137(.a(new_n153_), .b(new_n151_), .c(x4), .O(new_n154_));
  nor2   g138(.a(x4), .b(x2), .O(new_n155_));
  nand3  g139(.a(new_n155_), .b(new_n18_), .c(x5), .O(new_n156_));
  nand4  g140(.a(new_n156_), .b(new_n154_), .c(new_n148_), .d(new_n143_), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(x9), .O(new_n158_));
  nand2  g142(.a(new_n18_), .b(x0), .O(new_n159_));
  aoi21  g143(.a(new_n159_), .b(x9), .c(x4), .O(new_n160_));
  nand3  g144(.a(new_n17_), .b(x7), .c(new_n42_), .O(new_n161_));
  inv1   g145(.a(new_n161_), .O(new_n162_));
  oai21  g146(.a(new_n162_), .b(new_n160_), .c(new_n30_), .O(new_n163_));
  nand3  g147(.a(new_n163_), .b(new_n158_), .c(new_n139_), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(x3), .O(new_n165_));
  nand2  g149(.a(new_n20_), .b(new_n24_), .O(new_n166_));
  nand3  g150(.a(new_n166_), .b(new_n42_), .c(x0), .O(new_n167_));
  nand2  g151(.a(x4), .b(x2), .O(new_n168_));
  nand3  g152(.a(new_n168_), .b(new_n20_), .c(new_n40_), .O(new_n169_));
  nand3  g153(.a(x5), .b(new_n19_), .c(x2), .O(new_n170_));
  nand3  g154(.a(new_n170_), .b(new_n169_), .c(new_n167_), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(x6), .O(new_n172_));
  nand2  g156(.a(new_n20_), .b(x2), .O(new_n173_));
  nand3  g157(.a(new_n173_), .b(new_n52_), .c(x0), .O(new_n174_));
  nand2  g158(.a(new_n174_), .b(x5), .O(new_n175_));
  nand2  g159(.a(new_n175_), .b(new_n172_), .O(new_n176_));
  nand2  g160(.a(new_n176_), .b(x8), .O(new_n177_));
  inv1   g161(.a(new_n141_), .O(new_n178_));
  nand2  g162(.a(x7), .b(x2), .O(new_n179_));
  nand2  g163(.a(new_n179_), .b(x8), .O(new_n180_));
  nand3  g164(.a(x7), .b(x6), .c(x4), .O(new_n181_));
  inv1   g165(.a(new_n181_), .O(new_n182_));
  aoi21  g166(.a(new_n180_), .b(new_n30_), .c(new_n182_), .O(new_n183_));
  nand4  g167(.a(new_n44_), .b(new_n18_), .c(x4), .d(x2), .O(new_n184_));
  oai21  g168(.a(new_n183_), .b(new_n40_), .c(new_n184_), .O(new_n185_));
  aoi22  g169(.a(new_n185_), .b(new_n42_), .c(new_n178_), .d(new_n75_), .O(new_n186_));
  aoi21  g170(.a(new_n186_), .b(new_n177_), .c(x3), .O(new_n187_));
  nand2  g171(.a(new_n166_), .b(x0), .O(new_n188_));
  oai21  g172(.a(x7), .b(x0), .c(new_n188_), .O(new_n189_));
  nand4  g173(.a(new_n189_), .b(x6), .c(new_n42_), .d(new_n19_), .O(new_n190_));
  nand2  g174(.a(new_n173_), .b(x0), .O(new_n191_));
  nand3  g175(.a(new_n191_), .b(x5), .c(x4), .O(new_n192_));
  aoi21  g176(.a(new_n192_), .b(new_n190_), .c(new_n18_), .O(new_n193_));
  oai21  g177(.a(new_n193_), .b(new_n187_), .c(x9), .O(new_n194_));
  inv1   g178(.a(x3), .O(new_n195_));
  aoi21  g179(.a(x7), .b(x4), .c(x9), .O(new_n196_));
  nand4  g180(.a(new_n196_), .b(new_n30_), .c(new_n42_), .d(new_n195_), .O(new_n197_));
  nand3  g181(.a(new_n197_), .b(new_n194_), .c(new_n165_), .O(new_n198_));
  oai21  g182(.a(new_n18_), .b(new_n195_), .c(new_n42_), .O(new_n199_));
  nand4  g183(.a(new_n199_), .b(x9), .c(new_n20_), .d(new_n30_), .O(new_n200_));
  nor2   g184(.a(new_n200_), .b(new_n19_), .O(new_n201_));
  aoi21  g185(.a(new_n198_), .b(new_n134_), .c(new_n201_), .O(new_n202_));
  nand2  g186(.a(new_n202_), .b(new_n133_), .O(z1));
  nor2   g187(.a(x9), .b(new_n30_), .O(new_n204_));
  inv1   g188(.a(new_n204_), .O(new_n205_));
  xor2a  g189(.a(x3), .b(x1), .O(new_n206_));
  nand2  g190(.a(new_n206_), .b(new_n205_), .O(z2));
  nor3   g191(.a(new_n204_), .b(new_n195_), .c(new_n134_), .O(z3));
  nand3  g192(.a(new_n180_), .b(new_n19_), .c(x0), .O(new_n209_));
  oai21  g193(.a(new_n18_), .b(x4), .c(new_n24_), .O(new_n210_));
  nand3  g194(.a(new_n210_), .b(new_n209_), .c(new_n136_), .O(new_n211_));
  nand3  g195(.a(new_n211_), .b(x9), .c(new_n30_), .O(new_n212_));
  inv1   g196(.a(new_n48_), .O(new_n213_));
  nand3  g197(.a(new_n19_), .b(x2), .c(x0), .O(new_n214_));
  oai21  g198(.a(x2), .b(x0), .c(new_n214_), .O(new_n215_));
  nand3  g199(.a(new_n215_), .b(new_n213_), .c(new_n134_), .O(new_n216_));
  nand2  g200(.a(new_n140_), .b(new_n134_), .O(new_n217_));
  nand3  g201(.a(new_n217_), .b(x7), .c(new_n19_), .O(new_n218_));
  nand2  g202(.a(new_n218_), .b(new_n216_), .O(new_n219_));
  nand2  g203(.a(new_n219_), .b(x6), .O(new_n220_));
  aoi21  g204(.a(new_n220_), .b(new_n212_), .c(x3), .O(new_n221_));
  xor2a  g205(.a(x2), .b(x0), .O(new_n222_));
  inv1   g206(.a(new_n222_), .O(new_n223_));
  nand4  g207(.a(new_n223_), .b(new_n213_), .c(x6), .d(new_n19_), .O(new_n224_));
  nand4  g208(.a(new_n140_), .b(x9), .c(new_n20_), .d(x4), .O(new_n225_));
  oai21  g209(.a(new_n224_), .b(new_n134_), .c(new_n225_), .O(new_n226_));
  nand2  g210(.a(new_n226_), .b(x3), .O(new_n227_));
  nand2  g211(.a(x4), .b(new_n134_), .O(new_n228_));
  nand2  g212(.a(new_n76_), .b(x1), .O(new_n229_));
  aoi21  g213(.a(new_n229_), .b(new_n228_), .c(x2), .O(new_n230_));
  nor2   g214(.a(x7), .b(new_n19_), .O(new_n231_));
  oai21  g215(.a(new_n231_), .b(new_n230_), .c(new_n30_), .O(new_n232_));
  nand3  g216(.a(new_n191_), .b(x4), .c(new_n134_), .O(new_n233_));
  nand2  g217(.a(new_n233_), .b(new_n232_), .O(new_n234_));
  nand2  g218(.a(new_n234_), .b(x9), .O(new_n235_));
  nand2  g219(.a(new_n235_), .b(new_n227_), .O(new_n236_));
  oai21  g220(.a(new_n236_), .b(new_n221_), .c(x5), .O(new_n237_));
  oai21  g221(.a(new_n155_), .b(new_n42_), .c(x1), .O(new_n238_));
  nand3  g222(.a(new_n42_), .b(x4), .c(x3), .O(new_n239_));
  aoi21  g223(.a(new_n239_), .b(new_n238_), .c(new_n20_), .O(new_n240_));
  inv1   g224(.a(new_n76_), .O(new_n241_));
  aoi21  g225(.a(new_n166_), .b(new_n241_), .c(x5), .O(new_n242_));
  oai21  g226(.a(new_n242_), .b(new_n240_), .c(x0), .O(new_n243_));
  nand2  g227(.a(x7), .b(x4), .O(new_n244_));
  nand2  g228(.a(new_n20_), .b(new_n195_), .O(new_n245_));
  aoi21  g229(.a(new_n245_), .b(new_n244_), .c(new_n134_), .O(new_n246_));
  nor2   g230(.a(new_n195_), .b(x1), .O(new_n247_));
  oai21  g231(.a(new_n247_), .b(new_n75_), .c(x4), .O(new_n248_));
  aoi21  g232(.a(new_n248_), .b(x8), .c(x7), .O(new_n249_));
  oai21  g233(.a(new_n249_), .b(new_n246_), .c(new_n42_), .O(new_n250_));
  nand3  g234(.a(new_n250_), .b(new_n243_), .c(x9), .O(new_n251_));
  nand2  g235(.a(new_n251_), .b(x6), .O(new_n252_));
  inv1   g236(.a(new_n179_), .O(new_n253_));
  nor2   g237(.a(x8), .b(x6), .O(new_n254_));
  oai21  g238(.a(new_n254_), .b(new_n253_), .c(x0), .O(new_n255_));
  inv1   g239(.a(new_n255_), .O(new_n256_));
  nand2  g240(.a(x7), .b(x3), .O(new_n257_));
  nand3  g241(.a(new_n18_), .b(x4), .c(x2), .O(new_n258_));
  aoi21  g242(.a(new_n258_), .b(new_n257_), .c(x6), .O(new_n259_));
  oai21  g243(.a(new_n259_), .b(new_n256_), .c(new_n42_), .O(new_n260_));
  nand2  g244(.a(new_n257_), .b(new_n159_), .O(new_n261_));
  nand3  g245(.a(new_n261_), .b(new_n30_), .c(new_n19_), .O(new_n262_));
  aoi21  g246(.a(new_n262_), .b(new_n260_), .c(new_n134_), .O(new_n263_));
  oai21  g247(.a(x8), .b(new_n24_), .c(new_n255_), .O(new_n264_));
  nand4  g248(.a(new_n264_), .b(new_n42_), .c(x4), .d(x3), .O(new_n265_));
  inv1   g249(.a(new_n265_), .O(new_n266_));
  oai21  g250(.a(new_n266_), .b(new_n263_), .c(x9), .O(new_n267_));
  nand3  g251(.a(new_n267_), .b(new_n252_), .c(new_n237_), .O(z4));
  oai21  g252(.a(new_n222_), .b(new_n206_), .c(new_n205_), .O(z5));
endmodule


