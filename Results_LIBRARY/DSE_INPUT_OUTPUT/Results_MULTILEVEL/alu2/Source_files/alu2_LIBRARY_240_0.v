// Benchmark "FAU" written by ABC on Thu Aug 13 18:22:33 2020

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
    new_n198_, new_n200_, new_n201_, new_n202_, new_n203_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n267_,
    new_n268_;
  inv1   g000(.a(x2), .O(new_n17_));
  inv1   g001(.a(x5), .O(new_n18_));
  nand2  g002(.a(x8), .b(x7), .O(new_n19_));
  oai21  g003(.a(new_n19_), .b(x4), .c(x9), .O(new_n20_));
  nand2  g004(.a(new_n20_), .b(x0), .O(new_n21_));
  inv1   g005(.a(x0), .O(new_n22_));
  inv1   g006(.a(x9), .O(new_n23_));
  inv1   g007(.a(x6), .O(new_n24_));
  nor2   g008(.a(x7), .b(new_n24_), .O(new_n25_));
  nor3   g009(.a(new_n25_), .b(new_n23_), .c(x8), .O(new_n26_));
  nand2  g010(.a(new_n26_), .b(new_n22_), .O(new_n27_));
  nand2  g011(.a(new_n23_), .b(x6), .O(new_n28_));
  nand3  g012(.a(new_n28_), .b(new_n27_), .c(new_n21_), .O(new_n29_));
  nand2  g013(.a(new_n29_), .b(new_n18_), .O(new_n30_));
  nor2   g014(.a(x8), .b(x7), .O(new_n31_));
  nand3  g015(.a(new_n31_), .b(x4), .c(new_n22_), .O(new_n32_));
  inv1   g016(.a(x8), .O(new_n33_));
  nor2   g017(.a(new_n23_), .b(new_n33_), .O(new_n34_));
  nand2  g018(.a(new_n34_), .b(x0), .O(new_n35_));
  nand2  g019(.a(new_n35_), .b(new_n32_), .O(new_n36_));
  nand2  g020(.a(new_n36_), .b(new_n24_), .O(new_n37_));
  inv1   g021(.a(new_n25_), .O(new_n38_));
  oai21  g022(.a(new_n23_), .b(new_n18_), .c(new_n38_), .O(new_n39_));
  nand3  g023(.a(new_n39_), .b(x8), .c(new_n22_), .O(new_n40_));
  inv1   g024(.a(x4), .O(new_n41_));
  inv1   g025(.a(x7), .O(new_n42_));
  aoi21  g026(.a(new_n42_), .b(x5), .c(x6), .O(new_n43_));
  nand2  g027(.a(x7), .b(new_n18_), .O(new_n44_));
  inv1   g028(.a(new_n44_), .O(new_n45_));
  oai22  g029(.a(new_n45_), .b(new_n24_), .c(new_n43_), .d(new_n41_), .O(new_n46_));
  nand3  g030(.a(new_n46_), .b(new_n33_), .c(x0), .O(new_n47_));
  nand4  g031(.a(new_n47_), .b(new_n40_), .c(new_n37_), .d(new_n30_), .O(new_n48_));
  nand2  g032(.a(new_n48_), .b(new_n17_), .O(new_n49_));
  nand2  g033(.a(new_n42_), .b(new_n24_), .O(new_n50_));
  aoi21  g034(.a(new_n50_), .b(x4), .c(new_n18_), .O(new_n51_));
  nand3  g035(.a(new_n25_), .b(new_n18_), .c(x4), .O(new_n52_));
  oai21  g036(.a(new_n25_), .b(x4), .c(new_n52_), .O(new_n53_));
  oai21  g037(.a(new_n53_), .b(new_n51_), .c(new_n33_), .O(new_n54_));
  nand4  g038(.a(new_n38_), .b(x9), .c(x8), .d(x4), .O(new_n55_));
  nand3  g039(.a(new_n23_), .b(new_n24_), .c(new_n18_), .O(new_n56_));
  nand3  g040(.a(new_n56_), .b(new_n55_), .c(new_n54_), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(new_n22_), .O(new_n58_));
  oai22  g042(.a(new_n23_), .b(new_n42_), .c(x6), .d(new_n18_), .O(new_n59_));
  nand3  g043(.a(x9), .b(x7), .c(new_n24_), .O(new_n60_));
  inv1   g044(.a(new_n60_), .O(new_n61_));
  aoi21  g045(.a(new_n59_), .b(x4), .c(new_n61_), .O(new_n62_));
  oai21  g046(.a(new_n24_), .b(x4), .c(x7), .O(new_n63_));
  aoi22  g047(.a(new_n63_), .b(x8), .c(new_n23_), .d(x5), .O(new_n64_));
  oai21  g048(.a(new_n62_), .b(x8), .c(new_n64_), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(x0), .O(new_n66_));
  nand2  g050(.a(new_n23_), .b(new_n41_), .O(new_n67_));
  nand3  g051(.a(new_n67_), .b(new_n66_), .c(new_n58_), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(x2), .O(new_n69_));
  nand2  g053(.a(x8), .b(new_n42_), .O(new_n70_));
  oai21  g054(.a(new_n70_), .b(new_n24_), .c(x9), .O(new_n71_));
  nand3  g055(.a(new_n71_), .b(new_n18_), .c(new_n41_), .O(new_n72_));
  nand3  g056(.a(new_n34_), .b(x5), .c(x4), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand2  g058(.a(x6), .b(x0), .O(new_n75_));
  aoi21  g059(.a(new_n75_), .b(x7), .c(x9), .O(new_n76_));
  aoi21  g060(.a(new_n74_), .b(new_n22_), .c(new_n76_), .O(new_n77_));
  nand3  g061(.a(new_n77_), .b(new_n69_), .c(new_n49_), .O(z0));
  inv1   g062(.a(x3), .O(new_n79_));
  oai21  g063(.a(x5), .b(x1), .c(new_n79_), .O(new_n80_));
  nand2  g064(.a(new_n80_), .b(new_n23_), .O(new_n81_));
  aoi21  g065(.a(x6), .b(new_n17_), .c(new_n33_), .O(new_n82_));
  oai22  g066(.a(new_n82_), .b(new_n22_), .c(x8), .d(x2), .O(new_n83_));
  nand2  g067(.a(new_n83_), .b(x5), .O(new_n84_));
  oai21  g068(.a(new_n42_), .b(new_n17_), .c(x8), .O(new_n85_));
  nand3  g069(.a(new_n85_), .b(new_n24_), .c(x0), .O(new_n86_));
  aoi21  g070(.a(new_n86_), .b(new_n84_), .c(x1), .O(new_n87_));
  inv1   g071(.a(x1), .O(new_n88_));
  nand2  g072(.a(new_n42_), .b(x5), .O(new_n89_));
  nand2  g073(.a(x7), .b(x6), .O(new_n90_));
  aoi21  g074(.a(new_n90_), .b(new_n89_), .c(x0), .O(new_n91_));
  nand3  g075(.a(x8), .b(x6), .c(x5), .O(new_n92_));
  inv1   g076(.a(new_n92_), .O(new_n93_));
  oai21  g077(.a(new_n93_), .b(new_n91_), .c(x2), .O(new_n94_));
  nand2  g078(.a(new_n33_), .b(x7), .O(new_n95_));
  oai22  g079(.a(new_n95_), .b(new_n24_), .c(new_n50_), .d(x0), .O(new_n96_));
  nor2   g080(.a(new_n42_), .b(x6), .O(new_n97_));
  nor2   g081(.a(new_n97_), .b(new_n33_), .O(new_n98_));
  aoi22  g082(.a(new_n98_), .b(new_n22_), .c(new_n96_), .d(new_n18_), .O(new_n99_));
  aoi21  g083(.a(new_n99_), .b(new_n94_), .c(new_n88_), .O(new_n100_));
  oai21  g084(.a(new_n100_), .b(new_n87_), .c(x3), .O(new_n101_));
  oai21  g085(.a(x7), .b(x2), .c(x0), .O(new_n102_));
  nand2  g086(.a(new_n42_), .b(new_n22_), .O(new_n103_));
  aoi21  g087(.a(new_n103_), .b(new_n102_), .c(x5), .O(new_n104_));
  nand4  g088(.a(x9), .b(x5), .c(new_n79_), .d(x2), .O(new_n105_));
  inv1   g089(.a(new_n105_), .O(new_n106_));
  oai21  g090(.a(new_n106_), .b(new_n104_), .c(x8), .O(new_n107_));
  nand2  g091(.a(new_n33_), .b(new_n79_), .O(new_n108_));
  oai22  g092(.a(new_n108_), .b(x2), .c(new_n44_), .d(x0), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(x1), .O(new_n110_));
  oai21  g094(.a(new_n107_), .b(x1), .c(new_n110_), .O(new_n111_));
  nand2  g095(.a(x5), .b(new_n88_), .O(new_n112_));
  oai21  g096(.a(x6), .b(new_n88_), .c(new_n112_), .O(new_n113_));
  nand4  g097(.a(new_n113_), .b(x9), .c(new_n79_), .d(x2), .O(new_n114_));
  nor2   g098(.a(new_n114_), .b(x0), .O(new_n115_));
  aoi21  g099(.a(new_n111_), .b(x6), .c(new_n115_), .O(new_n116_));
  nand3  g100(.a(new_n116_), .b(new_n101_), .c(new_n81_), .O(new_n117_));
  nand2  g101(.a(new_n117_), .b(new_n41_), .O(new_n118_));
  nand4  g102(.a(x8), .b(new_n42_), .c(x6), .d(new_n79_), .O(new_n119_));
  nor2   g103(.a(new_n41_), .b(new_n79_), .O(new_n120_));
  nand3  g104(.a(new_n120_), .b(x9), .c(new_n33_), .O(new_n121_));
  aoi21  g105(.a(new_n121_), .b(new_n119_), .c(x0), .O(new_n122_));
  nor4   g106(.a(new_n70_), .b(new_n41_), .c(new_n79_), .d(new_n22_), .O(new_n123_));
  oai21  g107(.a(new_n123_), .b(new_n122_), .c(new_n17_), .O(new_n124_));
  nand2  g108(.a(new_n23_), .b(new_n24_), .O(new_n125_));
  nand3  g109(.a(new_n31_), .b(x6), .c(x4), .O(new_n126_));
  aoi21  g110(.a(new_n126_), .b(new_n125_), .c(new_n79_), .O(new_n127_));
  nand2  g111(.a(x8), .b(x6), .O(new_n128_));
  aoi21  g112(.a(new_n128_), .b(new_n60_), .c(new_n17_), .O(new_n129_));
  oai21  g113(.a(x8), .b(x4), .c(x7), .O(new_n130_));
  nand3  g114(.a(x9), .b(new_n33_), .c(new_n24_), .O(new_n131_));
  oai21  g115(.a(new_n130_), .b(new_n24_), .c(new_n131_), .O(new_n132_));
  oai21  g116(.a(new_n132_), .b(new_n129_), .c(x0), .O(new_n133_));
  nand3  g117(.a(new_n26_), .b(x4), .c(x2), .O(new_n134_));
  nand3  g118(.a(new_n134_), .b(new_n133_), .c(new_n28_), .O(new_n135_));
  aoi21  g119(.a(new_n135_), .b(new_n79_), .c(new_n127_), .O(new_n136_));
  aoi21  g120(.a(new_n136_), .b(new_n124_), .c(x5), .O(new_n137_));
  inv1   g121(.a(new_n120_), .O(new_n138_));
  nand2  g122(.a(x5), .b(new_n79_), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(new_n138_), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(new_n17_), .O(new_n141_));
  nand2  g125(.a(new_n120_), .b(new_n22_), .O(new_n142_));
  aoi21  g126(.a(new_n142_), .b(new_n141_), .c(x6), .O(new_n143_));
  nor2   g127(.a(x7), .b(x2), .O(new_n144_));
  oai21  g128(.a(new_n144_), .b(new_n79_), .c(new_n18_), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(x4), .O(new_n146_));
  aoi21  g130(.a(new_n146_), .b(new_n139_), .c(x0), .O(new_n147_));
  oai21  g131(.a(new_n147_), .b(new_n143_), .c(x9), .O(new_n148_));
  nand2  g132(.a(new_n41_), .b(x3), .O(new_n149_));
  nand4  g133(.a(new_n149_), .b(new_n42_), .c(x5), .d(x2), .O(new_n150_));
  aoi21  g134(.a(new_n150_), .b(new_n148_), .c(new_n33_), .O(new_n151_));
  oai21  g135(.a(new_n151_), .b(new_n137_), .c(new_n88_), .O(new_n152_));
  nor2   g136(.a(new_n18_), .b(new_n79_), .O(new_n153_));
  oai21  g137(.a(x5), .b(x3), .c(new_n24_), .O(new_n154_));
  oai21  g138(.a(new_n154_), .b(new_n153_), .c(new_n23_), .O(new_n155_));
  inv1   g139(.a(new_n31_), .O(new_n156_));
  oai21  g140(.a(new_n45_), .b(new_n22_), .c(new_n156_), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(x6), .O(new_n158_));
  nor2   g142(.a(x5), .b(x0), .O(new_n159_));
  oai21  g143(.a(new_n159_), .b(new_n34_), .c(new_n24_), .O(new_n160_));
  aoi21  g144(.a(new_n160_), .b(new_n158_), .c(x3), .O(new_n161_));
  oai21  g145(.a(x6), .b(x5), .c(new_n33_), .O(new_n162_));
  nand3  g146(.a(new_n162_), .b(new_n42_), .c(new_n22_), .O(new_n163_));
  inv1   g147(.a(new_n95_), .O(new_n164_));
  nand3  g148(.a(new_n164_), .b(new_n24_), .c(x5), .O(new_n165_));
  aoi21  g149(.a(new_n165_), .b(new_n163_), .c(new_n79_), .O(new_n166_));
  oai21  g150(.a(new_n166_), .b(new_n161_), .c(new_n17_), .O(new_n167_));
  oai21  g151(.a(new_n42_), .b(new_n41_), .c(new_n108_), .O(new_n168_));
  nand2  g152(.a(new_n168_), .b(x0), .O(new_n169_));
  nor3   g153(.a(x7), .b(x5), .c(x0), .O(new_n170_));
  oai21  g154(.a(new_n170_), .b(new_n33_), .c(x2), .O(new_n171_));
  nand2  g155(.a(new_n44_), .b(new_n33_), .O(new_n172_));
  aoi21  g156(.a(new_n172_), .b(new_n171_), .c(new_n41_), .O(new_n173_));
  nor2   g157(.a(new_n156_), .b(x5), .O(new_n174_));
  oai21  g158(.a(new_n174_), .b(new_n173_), .c(new_n79_), .O(new_n175_));
  nand3  g159(.a(new_n120_), .b(new_n164_), .c(x5), .O(new_n176_));
  nand3  g160(.a(new_n176_), .b(new_n175_), .c(new_n169_), .O(new_n177_));
  nand2  g161(.a(new_n177_), .b(x6), .O(new_n178_));
  nand3  g162(.a(x9), .b(new_n24_), .c(new_n79_), .O(new_n179_));
  oai21  g163(.a(new_n89_), .b(new_n79_), .c(new_n179_), .O(new_n180_));
  nand2  g164(.a(new_n180_), .b(new_n22_), .O(new_n181_));
  oai21  g165(.a(x5), .b(x0), .c(x3), .O(new_n182_));
  oai21  g166(.a(new_n182_), .b(new_n17_), .c(x6), .O(new_n183_));
  nand2  g167(.a(new_n183_), .b(new_n42_), .O(new_n184_));
  aoi21  g168(.a(new_n184_), .b(new_n181_), .c(new_n33_), .O(new_n185_));
  nand2  g169(.a(x8), .b(new_n17_), .O(new_n186_));
  nand3  g170(.a(new_n186_), .b(new_n24_), .c(x0), .O(new_n187_));
  nand3  g171(.a(new_n33_), .b(x4), .c(x2), .O(new_n188_));
  nand2  g172(.a(new_n188_), .b(new_n187_), .O(new_n189_));
  nand3  g173(.a(new_n189_), .b(x9), .c(x7), .O(new_n190_));
  inv1   g174(.a(new_n190_), .O(new_n191_));
  aoi21  g175(.a(new_n191_), .b(x3), .c(new_n185_), .O(new_n192_));
  nand4  g176(.a(new_n192_), .b(new_n178_), .c(new_n167_), .d(new_n155_), .O(new_n193_));
  nand2  g177(.a(new_n193_), .b(x1), .O(new_n194_));
  oai21  g178(.a(new_n33_), .b(new_n79_), .c(new_n18_), .O(new_n195_));
  nand3  g179(.a(new_n195_), .b(new_n24_), .c(x4), .O(new_n196_));
  nand2  g180(.a(new_n196_), .b(x9), .O(new_n197_));
  nand2  g181(.a(new_n197_), .b(new_n42_), .O(new_n198_));
  nand4  g182(.a(new_n198_), .b(new_n194_), .c(new_n152_), .d(new_n118_), .O(z1));
  nor2   g183(.a(x9), .b(x7), .O(new_n200_));
  inv1   g184(.a(new_n200_), .O(new_n201_));
  nand2  g185(.a(new_n79_), .b(new_n88_), .O(new_n202_));
  nand2  g186(.a(x3), .b(x1), .O(new_n203_));
  nand3  g187(.a(new_n203_), .b(new_n202_), .c(new_n201_), .O(z2));
  nor3   g188(.a(new_n200_), .b(new_n79_), .c(new_n88_), .O(z3));
  nand2  g189(.a(new_n203_), .b(new_n202_), .O(new_n206_));
  nand4  g190(.a(new_n206_), .b(x6), .c(new_n41_), .d(x0), .O(new_n207_));
  oai21  g191(.a(x3), .b(new_n88_), .c(x4), .O(new_n208_));
  nand2  g192(.a(new_n208_), .b(new_n207_), .O(new_n209_));
  nand2  g193(.a(new_n209_), .b(x2), .O(new_n210_));
  oai21  g194(.a(new_n149_), .b(new_n88_), .c(new_n202_), .O(new_n211_));
  nand3  g195(.a(new_n211_), .b(x6), .c(new_n17_), .O(new_n212_));
  nand2  g196(.a(new_n212_), .b(new_n138_), .O(new_n213_));
  aoi22  g197(.a(new_n213_), .b(new_n22_), .c(new_n24_), .d(x4), .O(new_n214_));
  aoi21  g198(.a(new_n214_), .b(new_n210_), .c(x7), .O(new_n215_));
  nand4  g199(.a(new_n33_), .b(x6), .c(new_n79_), .d(new_n17_), .O(new_n216_));
  aoi21  g200(.a(new_n216_), .b(new_n41_), .c(x1), .O(new_n217_));
  nand3  g201(.a(new_n24_), .b(x4), .c(new_n79_), .O(new_n218_));
  inv1   g202(.a(new_n218_), .O(new_n219_));
  oai21  g203(.a(new_n219_), .b(new_n217_), .c(new_n22_), .O(new_n220_));
  nand3  g204(.a(new_n38_), .b(new_n33_), .c(x1), .O(new_n221_));
  nand4  g205(.a(x7), .b(x6), .c(new_n79_), .d(x0), .O(new_n222_));
  aoi21  g206(.a(new_n222_), .b(new_n221_), .c(x4), .O(new_n223_));
  oai21  g207(.a(new_n33_), .b(x4), .c(new_n79_), .O(new_n224_));
  nand2  g208(.a(x4), .b(new_n88_), .O(new_n225_));
  aoi21  g209(.a(new_n225_), .b(new_n224_), .c(x6), .O(new_n226_));
  oai21  g210(.a(new_n226_), .b(new_n223_), .c(new_n17_), .O(new_n227_));
  oai22  g211(.a(x8), .b(new_n22_), .c(new_n24_), .d(x3), .O(new_n228_));
  nand2  g212(.a(new_n228_), .b(x1), .O(new_n229_));
  oai21  g213(.a(x6), .b(new_n17_), .c(x8), .O(new_n230_));
  nand3  g214(.a(new_n230_), .b(new_n79_), .c(x0), .O(new_n231_));
  aoi21  g215(.a(new_n231_), .b(new_n229_), .c(new_n42_), .O(new_n232_));
  nor2   g216(.a(x8), .b(x6), .O(new_n233_));
  nand3  g217(.a(new_n233_), .b(new_n79_), .c(x0), .O(new_n234_));
  inv1   g218(.a(new_n234_), .O(new_n235_));
  oai21  g219(.a(new_n235_), .b(new_n232_), .c(new_n41_), .O(new_n236_));
  nand3  g220(.a(new_n236_), .b(new_n227_), .c(new_n220_), .O(new_n237_));
  oai21  g221(.a(new_n237_), .b(new_n215_), .c(x5), .O(new_n238_));
  aoi21  g222(.a(new_n24_), .b(new_n17_), .c(new_n42_), .O(new_n239_));
  oai22  g223(.a(new_n239_), .b(new_n233_), .c(new_n120_), .d(x1), .O(new_n240_));
  nor2   g224(.a(x8), .b(x4), .O(new_n241_));
  oai21  g225(.a(new_n241_), .b(new_n144_), .c(x6), .O(new_n242_));
  aoi21  g226(.a(new_n242_), .b(new_n240_), .c(x5), .O(new_n243_));
  oai22  g227(.a(new_n90_), .b(x2), .c(x8), .d(x6), .O(new_n244_));
  nand3  g228(.a(new_n244_), .b(new_n41_), .c(x1), .O(new_n245_));
  inv1   g229(.a(new_n245_), .O(new_n246_));
  oai21  g230(.a(new_n246_), .b(new_n243_), .c(x0), .O(new_n247_));
  nand2  g231(.a(new_n233_), .b(x2), .O(new_n248_));
  aoi21  g232(.a(new_n248_), .b(new_n90_), .c(new_n41_), .O(new_n249_));
  nand2  g233(.a(new_n97_), .b(x3), .O(new_n250_));
  oai21  g234(.a(new_n38_), .b(x3), .c(new_n250_), .O(new_n251_));
  oai21  g235(.a(new_n251_), .b(new_n249_), .c(x1), .O(new_n252_));
  nand2  g236(.a(new_n25_), .b(new_n22_), .O(new_n253_));
  nand2  g237(.a(new_n33_), .b(x3), .O(new_n254_));
  aoi21  g238(.a(new_n254_), .b(new_n253_), .c(new_n17_), .O(new_n255_));
  nand3  g239(.a(new_n25_), .b(x3), .c(new_n88_), .O(new_n256_));
  inv1   g240(.a(new_n256_), .O(new_n257_));
  oai21  g241(.a(new_n257_), .b(new_n255_), .c(x4), .O(new_n258_));
  nand2  g242(.a(new_n31_), .b(x6), .O(new_n259_));
  nand3  g243(.a(new_n259_), .b(new_n258_), .c(new_n252_), .O(new_n260_));
  nand2  g244(.a(new_n260_), .b(new_n18_), .O(new_n261_));
  inv1   g245(.a(new_n203_), .O(new_n262_));
  nand3  g246(.a(new_n262_), .b(new_n97_), .c(new_n41_), .O(new_n263_));
  nand3  g247(.a(new_n263_), .b(new_n261_), .c(new_n247_), .O(new_n264_));
  inv1   g248(.a(new_n264_), .O(new_n265_));
  aoi21  g249(.a(new_n265_), .b(new_n238_), .c(new_n23_), .O(z4));
  xnor2a g250(.a(x2), .b(x0), .O(new_n267_));
  nand3  g251(.a(new_n267_), .b(new_n206_), .c(new_n201_), .O(new_n268_));
  inv1   g252(.a(new_n268_), .O(z5));
endmodule


