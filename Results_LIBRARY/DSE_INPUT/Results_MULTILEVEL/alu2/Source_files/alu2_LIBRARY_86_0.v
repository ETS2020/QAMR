// Benchmark "FAU" written by ABC on Mon Jul 27 16:54:48 2020

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
    new_n204_, new_n205_, new_n206_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n266_;
  nand3  g000(.a(x8), .b(x6), .c(x0), .O(new_n17_));
  inv1   g001(.a(x0), .O(new_n18_));
  inv1   g002(.a(x8), .O(new_n19_));
  nand3  g003(.a(new_n19_), .b(x5), .c(new_n18_), .O(new_n20_));
  aoi21  g004(.a(new_n20_), .b(new_n17_), .c(x4), .O(new_n21_));
  nor2   g005(.a(new_n19_), .b(x7), .O(new_n22_));
  inv1   g006(.a(new_n22_), .O(new_n23_));
  nand2  g007(.a(new_n19_), .b(x7), .O(new_n24_));
  oai21  g008(.a(new_n24_), .b(x6), .c(new_n23_), .O(new_n25_));
  nand2  g009(.a(new_n25_), .b(x0), .O(new_n26_));
  nand2  g010(.a(x8), .b(x7), .O(new_n27_));
  inv1   g011(.a(x5), .O(new_n28_));
  nor2   g012(.a(x8), .b(x7), .O(new_n29_));
  nand3  g013(.a(new_n29_), .b(x6), .c(new_n28_), .O(new_n30_));
  aoi21  g014(.a(new_n30_), .b(new_n27_), .c(x0), .O(new_n31_));
  inv1   g015(.a(x6), .O(new_n32_));
  nand2  g016(.a(new_n22_), .b(new_n32_), .O(new_n33_));
  inv1   g017(.a(new_n33_), .O(new_n34_));
  oai21  g018(.a(new_n34_), .b(new_n31_), .c(x4), .O(new_n35_));
  nand2  g019(.a(new_n35_), .b(new_n26_), .O(new_n36_));
  oai21  g020(.a(new_n36_), .b(new_n21_), .c(x2), .O(new_n37_));
  inv1   g021(.a(x7), .O(new_n38_));
  nand2  g022(.a(new_n38_), .b(new_n32_), .O(new_n39_));
  oai21  g023(.a(new_n19_), .b(x0), .c(new_n39_), .O(new_n40_));
  nand3  g024(.a(new_n40_), .b(x5), .c(x4), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(new_n37_), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(x9), .O(new_n43_));
  nor2   g027(.a(x7), .b(new_n32_), .O(new_n44_));
  inv1   g028(.a(new_n44_), .O(new_n45_));
  aoi21  g029(.a(new_n45_), .b(new_n28_), .c(x2), .O(new_n46_));
  inv1   g030(.a(x4), .O(new_n47_));
  nand3  g031(.a(new_n44_), .b(new_n28_), .c(new_n47_), .O(new_n48_));
  inv1   g032(.a(new_n48_), .O(new_n49_));
  oai21  g033(.a(new_n49_), .b(new_n46_), .c(x8), .O(new_n50_));
  nand2  g034(.a(x4), .b(x2), .O(new_n51_));
  nand3  g035(.a(new_n51_), .b(new_n45_), .c(new_n19_), .O(new_n52_));
  inv1   g036(.a(x9), .O(new_n53_));
  nor2   g037(.a(new_n38_), .b(x6), .O(new_n54_));
  oai21  g038(.a(new_n54_), .b(new_n47_), .c(new_n53_), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(new_n52_), .O(new_n56_));
  nand2  g040(.a(new_n53_), .b(new_n32_), .O(new_n57_));
  nor2   g041(.a(new_n57_), .b(x4), .O(new_n58_));
  aoi21  g042(.a(new_n56_), .b(new_n28_), .c(new_n58_), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(new_n50_), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(new_n18_), .O(new_n61_));
  inv1   g045(.a(x2), .O(new_n62_));
  nand4  g046(.a(x8), .b(x7), .c(new_n28_), .d(new_n62_), .O(new_n63_));
  nand3  g047(.a(new_n53_), .b(x6), .c(x5), .O(new_n64_));
  aoi21  g048(.a(new_n64_), .b(new_n63_), .c(x4), .O(new_n65_));
  nand3  g049(.a(new_n19_), .b(x6), .c(new_n62_), .O(new_n66_));
  inv1   g050(.a(new_n66_), .O(new_n67_));
  nor2   g051(.a(x9), .b(new_n38_), .O(new_n68_));
  oai21  g052(.a(new_n68_), .b(new_n67_), .c(x5), .O(new_n69_));
  inv1   g053(.a(new_n29_), .O(new_n70_));
  nand2  g054(.a(x8), .b(new_n32_), .O(new_n71_));
  oai21  g055(.a(new_n70_), .b(new_n32_), .c(new_n71_), .O(new_n72_));
  nand2  g056(.a(new_n72_), .b(new_n62_), .O(new_n73_));
  oai21  g057(.a(x8), .b(new_n47_), .c(x9), .O(new_n74_));
  nand3  g058(.a(new_n74_), .b(x7), .c(x6), .O(new_n75_));
  nand3  g059(.a(new_n75_), .b(new_n73_), .c(new_n69_), .O(new_n76_));
  oai21  g060(.a(new_n76_), .b(new_n65_), .c(x0), .O(new_n77_));
  nand2  g061(.a(new_n68_), .b(new_n47_), .O(new_n78_));
  nand4  g062(.a(new_n78_), .b(new_n77_), .c(new_n61_), .d(new_n43_), .O(z0));
  nand2  g063(.a(new_n32_), .b(x5), .O(new_n80_));
  oai22  g064(.a(new_n80_), .b(new_n24_), .c(new_n23_), .d(x0), .O(new_n81_));
  nand2  g065(.a(new_n81_), .b(new_n62_), .O(new_n82_));
  nand3  g066(.a(x6), .b(new_n47_), .c(new_n18_), .O(new_n83_));
  nor2   g067(.a(new_n53_), .b(x8), .O(new_n84_));
  nand2  g068(.a(new_n84_), .b(x4), .O(new_n85_));
  aoi21  g069(.a(new_n85_), .b(new_n83_), .c(new_n62_), .O(new_n86_));
  nand2  g070(.a(new_n74_), .b(x5), .O(new_n87_));
  nand3  g071(.a(new_n84_), .b(new_n28_), .c(x0), .O(new_n88_));
  nand2  g072(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  oai21  g073(.a(new_n89_), .b(new_n86_), .c(x7), .O(new_n90_));
  nand2  g074(.a(x7), .b(x6), .O(new_n91_));
  nand3  g075(.a(new_n91_), .b(x9), .c(x0), .O(new_n92_));
  nand3  g076(.a(x6), .b(x5), .c(new_n47_), .O(new_n93_));
  aoi21  g077(.a(new_n93_), .b(new_n92_), .c(new_n19_), .O(new_n94_));
  nand2  g078(.a(new_n47_), .b(new_n18_), .O(new_n95_));
  nand2  g079(.a(x9), .b(new_n38_), .O(new_n96_));
  nor3   g080(.a(new_n96_), .b(new_n95_), .c(new_n28_), .O(new_n97_));
  oai21  g081(.a(new_n97_), .b(new_n94_), .c(x2), .O(new_n98_));
  nand2  g082(.a(x9), .b(x8), .O(new_n99_));
  oai22  g083(.a(new_n99_), .b(x0), .c(x9), .d(new_n28_), .O(new_n100_));
  nand3  g084(.a(new_n100_), .b(x6), .c(new_n47_), .O(new_n101_));
  nand4  g085(.a(new_n101_), .b(new_n98_), .c(new_n90_), .d(new_n82_), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(x3), .O(new_n103_));
  inv1   g087(.a(x3), .O(new_n104_));
  nand2  g088(.a(x5), .b(new_n62_), .O(new_n105_));
  inv1   g089(.a(new_n105_), .O(new_n106_));
  oai21  g090(.a(new_n106_), .b(new_n84_), .c(x0), .O(new_n107_));
  nor2   g091(.a(x7), .b(x5), .O(new_n108_));
  aoi21  g092(.a(new_n108_), .b(new_n18_), .c(new_n19_), .O(new_n109_));
  oai21  g093(.a(new_n109_), .b(new_n62_), .c(x9), .O(new_n110_));
  inv1   g094(.a(new_n108_), .O(new_n111_));
  aoi21  g095(.a(new_n111_), .b(new_n105_), .c(x8), .O(new_n112_));
  aoi21  g096(.a(new_n110_), .b(x4), .c(new_n112_), .O(new_n113_));
  aoi21  g097(.a(new_n113_), .b(new_n107_), .c(new_n32_), .O(new_n114_));
  nand2  g098(.a(new_n32_), .b(new_n62_), .O(new_n115_));
  nor2   g099(.a(new_n115_), .b(x0), .O(new_n116_));
  oai21  g100(.a(new_n116_), .b(new_n68_), .c(new_n28_), .O(new_n117_));
  oai21  g101(.a(x4), .b(new_n62_), .c(new_n19_), .O(new_n118_));
  nand3  g102(.a(new_n118_), .b(x9), .c(new_n18_), .O(new_n119_));
  oai21  g103(.a(new_n19_), .b(x2), .c(new_n119_), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(new_n32_), .O(new_n121_));
  nand3  g105(.a(new_n22_), .b(new_n62_), .c(x0), .O(new_n122_));
  nand3  g106(.a(new_n122_), .b(new_n121_), .c(new_n117_), .O(new_n123_));
  oai21  g107(.a(new_n123_), .b(new_n114_), .c(new_n104_), .O(new_n124_));
  oai21  g108(.a(new_n96_), .b(x6), .c(new_n91_), .O(new_n125_));
  nand4  g109(.a(new_n125_), .b(new_n28_), .c(new_n47_), .d(new_n18_), .O(new_n126_));
  oai21  g110(.a(new_n47_), .b(new_n18_), .c(x9), .O(new_n127_));
  nand3  g111(.a(new_n127_), .b(x7), .c(x6), .O(new_n128_));
  or2    g112(.a(new_n99_), .b(new_n39_), .O(new_n129_));
  nand3  g113(.a(new_n129_), .b(new_n128_), .c(new_n126_), .O(new_n130_));
  inv1   g114(.a(new_n130_), .O(new_n131_));
  nand3  g115(.a(new_n131_), .b(new_n124_), .c(new_n103_), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(x1), .O(new_n133_));
  oai22  g117(.a(new_n45_), .b(x2), .c(new_n53_), .d(new_n28_), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(new_n18_), .O(new_n135_));
  nand2  g119(.a(x7), .b(x4), .O(new_n136_));
  aoi22  g120(.a(new_n136_), .b(x6), .c(x7), .d(new_n28_), .O(new_n137_));
  oai22  g121(.a(new_n137_), .b(new_n18_), .c(x7), .d(new_n28_), .O(new_n138_));
  nand3  g122(.a(new_n138_), .b(x9), .c(x2), .O(new_n139_));
  aoi21  g123(.a(new_n139_), .b(new_n135_), .c(x1), .O(new_n140_));
  nand3  g124(.a(new_n32_), .b(x5), .c(new_n62_), .O(new_n141_));
  inv1   g125(.a(new_n141_), .O(new_n142_));
  oai21  g126(.a(new_n142_), .b(new_n140_), .c(x8), .O(new_n143_));
  nand2  g127(.a(new_n53_), .b(x6), .O(new_n144_));
  inv1   g128(.a(x1), .O(new_n145_));
  nand3  g129(.a(new_n84_), .b(new_n32_), .c(new_n145_), .O(new_n146_));
  oai21  g130(.a(new_n91_), .b(new_n47_), .c(new_n146_), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(x0), .O(new_n148_));
  nand2  g132(.a(new_n84_), .b(x7), .O(new_n149_));
  oai22  g133(.a(new_n149_), .b(new_n51_), .c(x9), .d(x7), .O(new_n150_));
  nand2  g134(.a(new_n150_), .b(new_n145_), .O(new_n151_));
  nand3  g135(.a(new_n151_), .b(new_n148_), .c(new_n144_), .O(new_n152_));
  nand3  g136(.a(x5), .b(new_n47_), .c(new_n18_), .O(new_n153_));
  nand3  g137(.a(new_n29_), .b(new_n32_), .c(x4), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(new_n153_), .O(new_n155_));
  nand3  g139(.a(new_n155_), .b(x9), .c(x2), .O(new_n156_));
  nand4  g140(.a(new_n53_), .b(new_n38_), .c(x6), .d(new_n47_), .O(new_n157_));
  aoi21  g141(.a(new_n157_), .b(new_n156_), .c(x1), .O(new_n158_));
  aoi21  g142(.a(new_n152_), .b(new_n28_), .c(new_n158_), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(new_n143_), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(new_n104_), .O(new_n161_));
  nand2  g145(.a(new_n54_), .b(x3), .O(new_n162_));
  nand4  g146(.a(x8), .b(x6), .c(new_n28_), .d(new_n145_), .O(new_n163_));
  nand2  g147(.a(new_n163_), .b(new_n162_), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(x2), .O(new_n165_));
  oai22  g149(.a(new_n53_), .b(x8), .c(new_n32_), .d(x2), .O(new_n166_));
  nand3  g150(.a(new_n166_), .b(x5), .c(x3), .O(new_n167_));
  nand3  g151(.a(x8), .b(x7), .c(x6), .O(new_n168_));
  oai21  g152(.a(x8), .b(x6), .c(new_n168_), .O(new_n169_));
  nand2  g153(.a(new_n169_), .b(new_n28_), .O(new_n170_));
  nand2  g154(.a(new_n170_), .b(new_n167_), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(new_n145_), .O(new_n172_));
  aoi21  g156(.a(new_n172_), .b(new_n165_), .c(new_n18_), .O(new_n173_));
  nand3  g157(.a(new_n19_), .b(x5), .c(new_n62_), .O(new_n174_));
  aoi21  g158(.a(new_n174_), .b(new_n57_), .c(new_n104_), .O(new_n175_));
  nand3  g159(.a(new_n22_), .b(x6), .c(new_n18_), .O(new_n176_));
  aoi21  g160(.a(new_n176_), .b(x9), .c(x5), .O(new_n177_));
  oai21  g161(.a(new_n177_), .b(new_n175_), .c(new_n145_), .O(new_n178_));
  nand2  g162(.a(new_n68_), .b(x3), .O(new_n179_));
  nand2  g163(.a(new_n179_), .b(new_n178_), .O(new_n180_));
  oai21  g164(.a(new_n180_), .b(new_n173_), .c(new_n47_), .O(new_n181_));
  nand2  g165(.a(new_n38_), .b(new_n62_), .O(new_n182_));
  nand3  g166(.a(new_n182_), .b(x9), .c(new_n18_), .O(new_n183_));
  aoi21  g167(.a(new_n183_), .b(new_n115_), .c(new_n104_), .O(new_n184_));
  nand4  g168(.a(x9), .b(new_n38_), .c(x5), .d(x2), .O(new_n185_));
  inv1   g169(.a(new_n185_), .O(new_n186_));
  oai21  g170(.a(new_n186_), .b(new_n184_), .c(x8), .O(new_n187_));
  nand3  g171(.a(new_n38_), .b(x6), .c(x0), .O(new_n188_));
  nand2  g172(.a(new_n19_), .b(new_n18_), .O(new_n189_));
  nand2  g173(.a(new_n189_), .b(new_n188_), .O(new_n190_));
  nand2  g174(.a(new_n190_), .b(new_n62_), .O(new_n191_));
  nand2  g175(.a(new_n84_), .b(new_n44_), .O(new_n192_));
  nand2  g176(.a(new_n192_), .b(new_n191_), .O(new_n193_));
  nand3  g177(.a(new_n193_), .b(new_n28_), .c(x3), .O(new_n194_));
  aoi21  g178(.a(new_n194_), .b(new_n187_), .c(x1), .O(new_n195_));
  nand3  g179(.a(x9), .b(x8), .c(x5), .O(new_n196_));
  aoi21  g180(.a(new_n196_), .b(new_n115_), .c(x0), .O(new_n197_));
  nor2   g181(.a(new_n99_), .b(x6), .O(new_n198_));
  oai21  g182(.a(new_n198_), .b(new_n197_), .c(x3), .O(new_n199_));
  nand3  g183(.a(x9), .b(new_n32_), .c(x5), .O(new_n200_));
  aoi21  g184(.a(new_n200_), .b(new_n199_), .c(x7), .O(new_n201_));
  oai21  g185(.a(new_n201_), .b(new_n195_), .c(x4), .O(new_n202_));
  nor2   g186(.a(x5), .b(new_n104_), .O(new_n203_));
  nand4  g187(.a(new_n203_), .b(new_n68_), .c(new_n32_), .d(new_n145_), .O(new_n204_));
  nand3  g188(.a(new_n204_), .b(new_n202_), .c(new_n181_), .O(new_n205_));
  inv1   g189(.a(new_n205_), .O(new_n206_));
  nand3  g190(.a(new_n206_), .b(new_n161_), .c(new_n133_), .O(z1));
  xnor2a g191(.a(x3), .b(x1), .O(z2));
  nor2   g192(.a(new_n104_), .b(new_n145_), .O(z3));
  oai21  g193(.a(x8), .b(x4), .c(new_n45_), .O(new_n210_));
  nand3  g194(.a(new_n210_), .b(x3), .c(x1), .O(new_n211_));
  nand3  g195(.a(new_n44_), .b(new_n104_), .c(new_n145_), .O(new_n212_));
  aoi21  g196(.a(new_n212_), .b(new_n211_), .c(x0), .O(new_n213_));
  aoi21  g197(.a(x8), .b(new_n47_), .c(x3), .O(new_n214_));
  nor2   g198(.a(new_n47_), .b(x1), .O(new_n215_));
  oai21  g199(.a(new_n215_), .b(new_n214_), .c(new_n32_), .O(new_n216_));
  oai21  g200(.a(new_n32_), .b(new_n18_), .c(x8), .O(new_n217_));
  nand4  g201(.a(new_n217_), .b(x7), .c(new_n47_), .d(new_n104_), .O(new_n218_));
  nand2  g202(.a(new_n218_), .b(new_n216_), .O(new_n219_));
  oai21  g203(.a(new_n219_), .b(new_n213_), .c(new_n62_), .O(new_n220_));
  aoi21  g204(.a(new_n32_), .b(new_n104_), .c(new_n145_), .O(new_n221_));
  aoi21  g205(.a(x3), .b(x2), .c(new_n32_), .O(new_n222_));
  oai22  g206(.a(new_n222_), .b(x7), .c(new_n221_), .d(x0), .O(new_n223_));
  nand2  g207(.a(new_n223_), .b(x4), .O(new_n224_));
  nand4  g208(.a(z2), .b(new_n38_), .c(x2), .d(x0), .O(new_n225_));
  nand4  g209(.a(x7), .b(new_n47_), .c(new_n104_), .d(x1), .O(new_n226_));
  nand2  g210(.a(new_n226_), .b(new_n225_), .O(new_n227_));
  nand2  g211(.a(new_n227_), .b(x6), .O(new_n228_));
  nand2  g212(.a(new_n54_), .b(new_n47_), .O(new_n229_));
  oai21  g213(.a(new_n70_), .b(x1), .c(new_n229_), .O(new_n230_));
  nand4  g214(.a(new_n230_), .b(new_n104_), .c(x2), .d(x0), .O(new_n231_));
  nand3  g215(.a(new_n231_), .b(new_n228_), .c(new_n224_), .O(new_n232_));
  nand2  g216(.a(new_n232_), .b(x9), .O(new_n233_));
  nand2  g217(.a(new_n233_), .b(new_n220_), .O(new_n234_));
  nand2  g218(.a(new_n234_), .b(x5), .O(new_n235_));
  oai21  g219(.a(new_n38_), .b(x3), .c(x5), .O(new_n236_));
  nand3  g220(.a(new_n236_), .b(new_n47_), .c(x0), .O(new_n237_));
  aoi21  g221(.a(new_n237_), .b(new_n111_), .c(x8), .O(new_n238_));
  oai21  g222(.a(x7), .b(x3), .c(new_n136_), .O(new_n239_));
  nand2  g223(.a(new_n239_), .b(x1), .O(new_n240_));
  oai22  g224(.a(new_n104_), .b(x1), .c(new_n62_), .d(x0), .O(new_n241_));
  nand3  g225(.a(new_n241_), .b(new_n38_), .c(x4), .O(new_n242_));
  aoi21  g226(.a(new_n242_), .b(new_n240_), .c(x5), .O(new_n243_));
  oai21  g227(.a(new_n243_), .b(new_n238_), .c(x6), .O(new_n244_));
  nor2   g228(.a(x8), .b(new_n47_), .O(new_n245_));
  nor2   g229(.a(new_n38_), .b(new_n18_), .O(new_n246_));
  oai21  g230(.a(new_n246_), .b(new_n245_), .c(x2), .O(new_n247_));
  aoi21  g231(.a(new_n247_), .b(new_n162_), .c(x5), .O(new_n248_));
  oai21  g232(.a(new_n38_), .b(x4), .c(new_n39_), .O(new_n249_));
  nand3  g233(.a(new_n249_), .b(new_n19_), .c(x0), .O(new_n250_));
  nand3  g234(.a(new_n54_), .b(new_n47_), .c(x3), .O(new_n251_));
  nand2  g235(.a(new_n251_), .b(new_n250_), .O(new_n252_));
  oai21  g236(.a(new_n252_), .b(new_n248_), .c(x1), .O(new_n253_));
  inv1   g237(.a(new_n246_), .O(new_n254_));
  aoi21  g238(.a(new_n254_), .b(x8), .c(x5), .O(new_n255_));
  nand4  g239(.a(new_n255_), .b(x4), .c(x3), .d(x2), .O(new_n256_));
  nand3  g240(.a(new_n256_), .b(new_n253_), .c(new_n244_), .O(new_n257_));
  nand2  g241(.a(new_n257_), .b(x9), .O(new_n258_));
  oai22  g242(.a(new_n91_), .b(x4), .c(x8), .d(x5), .O(new_n259_));
  nand2  g243(.a(new_n259_), .b(x1), .O(new_n260_));
  aoi21  g244(.a(x8), .b(new_n32_), .c(new_n47_), .O(new_n261_));
  aoi21  g245(.a(new_n261_), .b(x3), .c(new_n44_), .O(new_n262_));
  oai21  g246(.a(new_n262_), .b(x5), .c(new_n260_), .O(new_n263_));
  nand3  g247(.a(new_n263_), .b(new_n62_), .c(x0), .O(new_n264_));
  nand3  g248(.a(new_n264_), .b(new_n258_), .c(new_n235_), .O(z4));
  xnor2a g249(.a(x2), .b(x0), .O(new_n266_));
  and2   g250(.a(new_n266_), .b(z2), .O(z5));
endmodule


