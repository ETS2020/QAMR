// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:00 2020

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
    new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
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
    new_n198_, new_n199_, new_n201_, new_n202_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n269_, new_n270_;
  nand3  g000(.a(x8), .b(x6), .c(x0), .O(new_n17_));
  inv1   g001(.a(x0), .O(new_n18_));
  inv1   g002(.a(x8), .O(new_n19_));
  nand3  g003(.a(new_n19_), .b(x5), .c(new_n18_), .O(new_n20_));
  aoi21  g004(.a(new_n20_), .b(new_n17_), .c(x4), .O(new_n21_));
  nor2   g005(.a(new_n19_), .b(x7), .O(new_n22_));
  inv1   g006(.a(new_n22_), .O(new_n23_));
  inv1   g007(.a(x6), .O(new_n24_));
  inv1   g008(.a(x7), .O(new_n25_));
  nor2   g009(.a(x8), .b(new_n25_), .O(new_n26_));
  nand2  g010(.a(new_n26_), .b(new_n24_), .O(new_n27_));
  nand2  g011(.a(new_n27_), .b(new_n23_), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(x0), .O(new_n29_));
  nand2  g013(.a(x8), .b(x7), .O(new_n30_));
  nor2   g014(.a(new_n24_), .b(x5), .O(new_n31_));
  nand3  g015(.a(new_n31_), .b(new_n19_), .c(new_n25_), .O(new_n32_));
  aoi21  g016(.a(new_n32_), .b(new_n30_), .c(x0), .O(new_n33_));
  nand2  g017(.a(new_n22_), .b(new_n24_), .O(new_n34_));
  inv1   g018(.a(new_n34_), .O(new_n35_));
  oai21  g019(.a(new_n35_), .b(new_n33_), .c(x4), .O(new_n36_));
  nand2  g020(.a(new_n36_), .b(new_n29_), .O(new_n37_));
  oai21  g021(.a(new_n37_), .b(new_n21_), .c(x2), .O(new_n38_));
  inv1   g022(.a(x5), .O(new_n39_));
  aoi21  g023(.a(x7), .b(new_n39_), .c(x2), .O(new_n40_));
  inv1   g024(.a(x4), .O(new_n41_));
  nor2   g025(.a(new_n25_), .b(new_n41_), .O(new_n42_));
  oai21  g026(.a(new_n42_), .b(new_n40_), .c(new_n19_), .O(new_n43_));
  nand4  g027(.a(x8), .b(x7), .c(new_n39_), .d(new_n41_), .O(new_n44_));
  aoi21  g028(.a(new_n44_), .b(new_n43_), .c(new_n24_), .O(new_n45_));
  inv1   g029(.a(x2), .O(new_n46_));
  nor2   g030(.a(new_n19_), .b(x6), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  inv1   g032(.a(new_n48_), .O(new_n49_));
  oai21  g033(.a(new_n49_), .b(new_n45_), .c(x0), .O(new_n50_));
  nand2  g034(.a(new_n41_), .b(x2), .O(new_n51_));
  nand3  g035(.a(new_n51_), .b(x8), .c(new_n18_), .O(new_n52_));
  nand2  g036(.a(new_n25_), .b(new_n24_), .O(new_n53_));
  inv1   g037(.a(new_n53_), .O(new_n54_));
  nand2  g038(.a(new_n54_), .b(x4), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(new_n52_), .O(new_n56_));
  nand2  g040(.a(new_n25_), .b(x6), .O(new_n57_));
  nand3  g041(.a(new_n57_), .b(new_n19_), .c(new_n39_), .O(new_n58_));
  nand2  g042(.a(new_n22_), .b(x6), .O(new_n59_));
  aoi21  g043(.a(new_n59_), .b(new_n58_), .c(x2), .O(new_n60_));
  aoi22  g044(.a(new_n60_), .b(new_n18_), .c(new_n56_), .d(x5), .O(new_n61_));
  nand3  g045(.a(new_n61_), .b(new_n50_), .c(new_n38_), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(x9), .O(new_n63_));
  nand2  g047(.a(x6), .b(new_n41_), .O(new_n64_));
  aoi21  g048(.a(new_n64_), .b(new_n25_), .c(new_n39_), .O(new_n65_));
  nand2  g049(.a(x7), .b(x6), .O(new_n66_));
  inv1   g050(.a(new_n66_), .O(new_n67_));
  oai21  g051(.a(new_n67_), .b(new_n65_), .c(x0), .O(new_n68_));
  nand2  g052(.a(x6), .b(x5), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(new_n41_), .O(new_n70_));
  nand3  g054(.a(x7), .b(new_n24_), .c(new_n39_), .O(new_n71_));
  nand2  g055(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  aoi22  g056(.a(new_n72_), .b(new_n18_), .c(x7), .d(new_n41_), .O(new_n73_));
  aoi21  g057(.a(new_n73_), .b(new_n68_), .c(x9), .O(new_n74_));
  inv1   g058(.a(new_n57_), .O(new_n75_));
  nand2  g059(.a(new_n31_), .b(new_n22_), .O(new_n76_));
  oai21  g060(.a(new_n75_), .b(x8), .c(new_n76_), .O(new_n77_));
  nand3  g061(.a(new_n77_), .b(new_n41_), .c(new_n18_), .O(new_n78_));
  inv1   g062(.a(new_n78_), .O(new_n79_));
  oai21  g063(.a(new_n79_), .b(new_n74_), .c(x2), .O(new_n80_));
  nand2  g064(.a(new_n80_), .b(new_n63_), .O(z0));
  inv1   g065(.a(x3), .O(new_n82_));
  nand3  g066(.a(new_n75_), .b(new_n39_), .c(x4), .O(new_n83_));
  nand3  g067(.a(x9), .b(new_n24_), .c(new_n41_), .O(new_n84_));
  aoi21  g068(.a(new_n84_), .b(new_n83_), .c(x0), .O(new_n85_));
  nand2  g069(.a(x9), .b(x8), .O(new_n86_));
  nand3  g070(.a(new_n86_), .b(x6), .c(x4), .O(new_n87_));
  inv1   g071(.a(x9), .O(new_n88_));
  nand2  g072(.a(new_n88_), .b(x7), .O(new_n89_));
  oai21  g073(.a(new_n89_), .b(x5), .c(new_n87_), .O(new_n90_));
  oai21  g074(.a(new_n90_), .b(new_n85_), .c(new_n82_), .O(new_n91_));
  nand3  g075(.a(x9), .b(new_n25_), .c(x5), .O(new_n92_));
  aoi21  g076(.a(new_n92_), .b(new_n66_), .c(x0), .O(new_n93_));
  nand3  g077(.a(new_n88_), .b(x6), .c(x5), .O(new_n94_));
  inv1   g078(.a(new_n94_), .O(new_n95_));
  oai21  g079(.a(new_n95_), .b(new_n93_), .c(new_n41_), .O(new_n96_));
  nand3  g080(.a(x9), .b(x8), .c(x0), .O(new_n97_));
  aoi21  g081(.a(new_n97_), .b(new_n89_), .c(new_n39_), .O(new_n98_));
  nand3  g082(.a(new_n66_), .b(x8), .c(x0), .O(new_n99_));
  nand3  g083(.a(new_n19_), .b(x7), .c(x4), .O(new_n100_));
  aoi21  g084(.a(new_n100_), .b(new_n99_), .c(new_n88_), .O(new_n101_));
  nor2   g085(.a(new_n101_), .b(new_n98_), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(new_n96_), .O(new_n103_));
  nand2  g087(.a(new_n103_), .b(x3), .O(new_n104_));
  nand3  g088(.a(new_n88_), .b(x7), .c(x6), .O(new_n105_));
  nand3  g089(.a(new_n105_), .b(new_n104_), .c(new_n91_), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(x2), .O(new_n107_));
  nand3  g091(.a(new_n19_), .b(new_n39_), .c(x3), .O(new_n108_));
  oai21  g092(.a(new_n24_), .b(new_n41_), .c(new_n108_), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(x0), .O(new_n110_));
  nand2  g094(.a(new_n24_), .b(new_n46_), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(new_n41_), .O(new_n112_));
  nand4  g096(.a(new_n112_), .b(new_n19_), .c(x5), .d(x3), .O(new_n113_));
  nand3  g097(.a(new_n31_), .b(new_n41_), .c(new_n18_), .O(new_n114_));
  nand3  g098(.a(new_n114_), .b(new_n113_), .c(new_n110_), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(x7), .O(new_n116_));
  aoi21  g100(.a(x7), .b(new_n39_), .c(new_n18_), .O(new_n117_));
  oai21  g101(.a(new_n117_), .b(new_n24_), .c(new_n82_), .O(new_n118_));
  nand3  g102(.a(new_n25_), .b(x3), .c(new_n18_), .O(new_n119_));
  aoi21  g103(.a(new_n119_), .b(new_n118_), .c(x2), .O(new_n120_));
  nand2  g104(.a(new_n24_), .b(new_n82_), .O(new_n121_));
  oai21  g105(.a(new_n64_), .b(new_n82_), .c(new_n121_), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(new_n18_), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(new_n53_), .O(new_n124_));
  oai21  g108(.a(new_n124_), .b(new_n120_), .c(x8), .O(new_n125_));
  oai22  g109(.a(x7), .b(x4), .c(x3), .d(x2), .O(new_n126_));
  nand3  g110(.a(new_n126_), .b(new_n24_), .c(new_n18_), .O(new_n127_));
  nand4  g111(.a(new_n19_), .b(new_n25_), .c(x6), .d(new_n82_), .O(new_n128_));
  aoi21  g112(.a(new_n128_), .b(new_n127_), .c(x5), .O(new_n129_));
  oai21  g113(.a(new_n39_), .b(x2), .c(new_n18_), .O(new_n130_));
  nand4  g114(.a(new_n130_), .b(new_n19_), .c(x6), .d(new_n82_), .O(new_n131_));
  inv1   g115(.a(new_n131_), .O(new_n132_));
  nor2   g116(.a(new_n132_), .b(new_n129_), .O(new_n133_));
  nand3  g117(.a(new_n133_), .b(new_n125_), .c(new_n116_), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(x9), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(new_n107_), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(x1), .O(new_n137_));
  nand2  g121(.a(x7), .b(new_n39_), .O(new_n138_));
  aoi21  g122(.a(new_n57_), .b(new_n138_), .c(new_n18_), .O(new_n139_));
  nor2   g123(.a(new_n69_), .b(x4), .O(new_n140_));
  oai21  g124(.a(new_n140_), .b(new_n139_), .c(x8), .O(new_n141_));
  aoi21  g125(.a(new_n53_), .b(new_n138_), .c(x8), .O(new_n142_));
  nand3  g126(.a(x5), .b(new_n41_), .c(new_n18_), .O(new_n143_));
  inv1   g127(.a(new_n143_), .O(new_n144_));
  aoi21  g128(.a(new_n142_), .b(x4), .c(new_n144_), .O(new_n145_));
  aoi21  g129(.a(new_n145_), .b(new_n141_), .c(new_n88_), .O(new_n146_));
  nand2  g130(.a(new_n64_), .b(x5), .O(new_n147_));
  nand3  g131(.a(new_n147_), .b(new_n88_), .c(new_n25_), .O(new_n148_));
  inv1   g132(.a(new_n148_), .O(new_n149_));
  oai21  g133(.a(new_n149_), .b(new_n146_), .c(new_n82_), .O(new_n150_));
  oai22  g134(.a(x7), .b(new_n39_), .c(new_n82_), .d(x0), .O(new_n151_));
  nand3  g135(.a(new_n151_), .b(x9), .c(x4), .O(new_n152_));
  nand2  g136(.a(new_n39_), .b(new_n41_), .O(new_n153_));
  oai21  g137(.a(new_n153_), .b(new_n57_), .c(new_n152_), .O(new_n154_));
  nand2  g138(.a(new_n138_), .b(x4), .O(new_n155_));
  nand3  g139(.a(new_n155_), .b(new_n24_), .c(x3), .O(new_n156_));
  aoi21  g140(.a(new_n156_), .b(new_n153_), .c(x9), .O(new_n157_));
  aoi21  g141(.a(new_n154_), .b(x8), .c(new_n157_), .O(new_n158_));
  aoi21  g142(.a(new_n158_), .b(new_n150_), .c(x1), .O(new_n159_));
  oai21  g143(.a(x6), .b(new_n18_), .c(x9), .O(new_n160_));
  nand4  g144(.a(new_n160_), .b(x7), .c(new_n41_), .d(x3), .O(new_n161_));
  nand4  g145(.a(new_n88_), .b(x6), .c(new_n39_), .d(new_n82_), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(new_n161_), .O(new_n163_));
  oai21  g147(.a(new_n163_), .b(new_n159_), .c(x2), .O(new_n164_));
  inv1   g148(.a(x1), .O(new_n165_));
  nand4  g149(.a(new_n19_), .b(x4), .c(new_n46_), .d(new_n165_), .O(new_n166_));
  oai21  g150(.a(new_n64_), .b(new_n23_), .c(new_n166_), .O(new_n167_));
  nand2  g151(.a(new_n167_), .b(new_n18_), .O(new_n168_));
  nand2  g152(.a(new_n46_), .b(x0), .O(new_n169_));
  aoi21  g153(.a(new_n169_), .b(x8), .c(x7), .O(new_n170_));
  nand4  g154(.a(new_n170_), .b(x6), .c(x4), .d(new_n165_), .O(new_n171_));
  aoi21  g155(.a(new_n171_), .b(new_n168_), .c(new_n82_), .O(new_n172_));
  nand2  g156(.a(new_n19_), .b(new_n24_), .O(new_n173_));
  oai22  g157(.a(new_n173_), .b(x1), .c(new_n66_), .d(new_n41_), .O(new_n174_));
  nand2  g158(.a(new_n174_), .b(new_n82_), .O(new_n175_));
  oai21  g159(.a(new_n30_), .b(new_n24_), .c(new_n173_), .O(new_n176_));
  nand3  g160(.a(new_n176_), .b(new_n41_), .c(new_n165_), .O(new_n177_));
  aoi21  g161(.a(new_n177_), .b(new_n175_), .c(new_n18_), .O(new_n178_));
  oai21  g162(.a(new_n178_), .b(new_n172_), .c(new_n39_), .O(new_n179_));
  aoi21  g163(.a(x6), .b(new_n46_), .c(new_n19_), .O(new_n180_));
  oai22  g164(.a(new_n180_), .b(new_n18_), .c(x8), .d(x2), .O(new_n181_));
  nand3  g165(.a(new_n181_), .b(x5), .c(new_n41_), .O(new_n182_));
  oai21  g166(.a(new_n25_), .b(x0), .c(new_n111_), .O(new_n183_));
  nand3  g167(.a(new_n183_), .b(x8), .c(x4), .O(new_n184_));
  aoi21  g168(.a(new_n184_), .b(new_n182_), .c(x1), .O(new_n185_));
  nand2  g169(.a(x8), .b(x5), .O(new_n186_));
  aoi21  g170(.a(new_n186_), .b(new_n111_), .c(x0), .O(new_n187_));
  oai21  g171(.a(new_n187_), .b(new_n47_), .c(new_n25_), .O(new_n188_));
  nor2   g172(.a(new_n188_), .b(new_n41_), .O(new_n189_));
  oai21  g173(.a(new_n189_), .b(new_n185_), .c(x3), .O(new_n190_));
  oai21  g174(.a(new_n57_), .b(x2), .c(new_n39_), .O(new_n191_));
  nand3  g175(.a(new_n191_), .b(new_n165_), .c(new_n18_), .O(new_n192_));
  nand2  g176(.a(x7), .b(x2), .O(new_n193_));
  nand3  g177(.a(new_n193_), .b(new_n24_), .c(x5), .O(new_n194_));
  aoi21  g178(.a(new_n194_), .b(new_n192_), .c(new_n19_), .O(new_n195_));
  nor2   g179(.a(new_n39_), .b(new_n41_), .O(new_n196_));
  aoi22  g180(.a(new_n196_), .b(new_n54_), .c(new_n195_), .d(new_n82_), .O(new_n197_));
  nand3  g181(.a(new_n197_), .b(new_n190_), .c(new_n179_), .O(new_n198_));
  nand2  g182(.a(new_n198_), .b(x9), .O(new_n199_));
  nand3  g183(.a(new_n199_), .b(new_n164_), .c(new_n137_), .O(z1));
  nand2  g184(.a(new_n88_), .b(new_n46_), .O(new_n201_));
  xor2a  g185(.a(x3), .b(x1), .O(new_n202_));
  nand2  g186(.a(new_n202_), .b(new_n201_), .O(z2));
  oai21  g187(.a(new_n82_), .b(new_n165_), .c(new_n201_), .O(z3));
  inv1   g188(.a(new_n202_), .O(new_n205_));
  nand3  g189(.a(x9), .b(x2), .c(x0), .O(new_n206_));
  oai21  g190(.a(x2), .b(x0), .c(new_n206_), .O(new_n207_));
  nand3  g191(.a(new_n207_), .b(new_n205_), .c(new_n25_), .O(new_n208_));
  oai21  g192(.a(new_n88_), .b(new_n165_), .c(new_n169_), .O(new_n209_));
  nand4  g193(.a(new_n209_), .b(x7), .c(new_n41_), .d(new_n82_), .O(new_n210_));
  aoi21  g194(.a(new_n210_), .b(new_n208_), .c(new_n24_), .O(new_n211_));
  nand2  g195(.a(new_n193_), .b(x8), .O(new_n212_));
  nand3  g196(.a(new_n212_), .b(new_n41_), .c(x0), .O(new_n213_));
  nand2  g197(.a(x4), .b(new_n18_), .O(new_n214_));
  aoi21  g198(.a(new_n214_), .b(new_n213_), .c(new_n88_), .O(new_n215_));
  nor2   g199(.a(new_n41_), .b(x2), .O(new_n216_));
  oai21  g200(.a(new_n216_), .b(new_n215_), .c(new_n82_), .O(new_n217_));
  nor2   g201(.a(x8), .b(x4), .O(new_n218_));
  nand2  g202(.a(new_n218_), .b(x1), .O(new_n219_));
  oai21  g203(.a(new_n41_), .b(x1), .c(new_n219_), .O(new_n220_));
  nand2  g204(.a(new_n220_), .b(new_n46_), .O(new_n221_));
  nand3  g205(.a(x9), .b(new_n25_), .c(x4), .O(new_n222_));
  nand3  g206(.a(new_n222_), .b(new_n221_), .c(new_n217_), .O(new_n223_));
  nand2  g207(.a(new_n223_), .b(new_n24_), .O(new_n224_));
  nand3  g208(.a(new_n19_), .b(new_n82_), .c(new_n46_), .O(new_n225_));
  nand2  g209(.a(x9), .b(x4), .O(new_n226_));
  aoi21  g210(.a(new_n226_), .b(new_n225_), .c(x1), .O(new_n227_));
  nand2  g211(.a(new_n46_), .b(x1), .O(new_n228_));
  nand2  g212(.a(new_n26_), .b(new_n41_), .O(new_n229_));
  nand2  g213(.a(x3), .b(x2), .O(new_n230_));
  oai22  g214(.a(new_n230_), .b(new_n222_), .c(new_n229_), .d(new_n228_), .O(new_n231_));
  aoi21  g215(.a(new_n227_), .b(new_n18_), .c(new_n231_), .O(new_n232_));
  nand2  g216(.a(new_n232_), .b(new_n224_), .O(new_n233_));
  oai21  g217(.a(new_n233_), .b(new_n211_), .c(x5), .O(new_n234_));
  nand4  g218(.a(new_n25_), .b(new_n39_), .c(x4), .d(x3), .O(new_n235_));
  nor2   g219(.a(new_n46_), .b(new_n18_), .O(new_n236_));
  nand3  g220(.a(new_n236_), .b(new_n218_), .c(new_n82_), .O(new_n237_));
  aoi21  g221(.a(new_n237_), .b(new_n235_), .c(x1), .O(new_n238_));
  oai21  g222(.a(new_n25_), .b(new_n165_), .c(x8), .O(new_n239_));
  nand3  g223(.a(new_n239_), .b(new_n41_), .c(x0), .O(new_n240_));
  nor2   g224(.a(x7), .b(x3), .O(new_n241_));
  oai21  g225(.a(new_n241_), .b(new_n42_), .c(x1), .O(new_n242_));
  nand2  g226(.a(x4), .b(x2), .O(new_n243_));
  oai21  g227(.a(new_n243_), .b(x0), .c(x8), .O(new_n244_));
  nand2  g228(.a(new_n244_), .b(new_n25_), .O(new_n245_));
  nand3  g229(.a(new_n245_), .b(new_n242_), .c(new_n240_), .O(new_n246_));
  and2   g230(.a(new_n246_), .b(new_n39_), .O(new_n247_));
  oai21  g231(.a(new_n247_), .b(new_n238_), .c(x6), .O(new_n248_));
  nand2  g232(.a(new_n19_), .b(x2), .O(new_n249_));
  oai22  g233(.a(new_n249_), .b(new_n18_), .c(new_n25_), .d(x6), .O(new_n250_));
  nand2  g234(.a(new_n250_), .b(new_n41_), .O(new_n251_));
  aoi21  g235(.a(new_n251_), .b(new_n71_), .c(new_n82_), .O(new_n252_));
  nand2  g236(.a(new_n212_), .b(x0), .O(new_n253_));
  nand3  g237(.a(new_n19_), .b(x4), .c(x2), .O(new_n254_));
  aoi21  g238(.a(new_n254_), .b(new_n253_), .c(x5), .O(new_n255_));
  oai21  g239(.a(new_n255_), .b(new_n252_), .c(x1), .O(new_n256_));
  nand2  g240(.a(new_n253_), .b(new_n249_), .O(new_n257_));
  nand4  g241(.a(new_n257_), .b(new_n39_), .c(x4), .d(x3), .O(new_n258_));
  nand3  g242(.a(new_n258_), .b(new_n256_), .c(new_n248_), .O(new_n259_));
  nand2  g243(.a(new_n31_), .b(x4), .O(new_n260_));
  nand3  g244(.a(x7), .b(new_n41_), .c(x1), .O(new_n261_));
  aoi21  g245(.a(new_n261_), .b(new_n260_), .c(new_n82_), .O(new_n262_));
  nand2  g246(.a(new_n75_), .b(new_n39_), .O(new_n263_));
  inv1   g247(.a(new_n263_), .O(new_n264_));
  oai21  g248(.a(new_n264_), .b(new_n262_), .c(x0), .O(new_n265_));
  aoi21  g249(.a(new_n265_), .b(x9), .c(x2), .O(new_n266_));
  aoi21  g250(.a(new_n259_), .b(x9), .c(new_n266_), .O(new_n267_));
  nand2  g251(.a(new_n267_), .b(new_n234_), .O(z4));
  nor2   g252(.a(x2), .b(x0), .O(new_n269_));
  nor2   g253(.a(new_n236_), .b(new_n269_), .O(new_n270_));
  oai21  g254(.a(new_n270_), .b(new_n202_), .c(new_n201_), .O(z5));
endmodule


