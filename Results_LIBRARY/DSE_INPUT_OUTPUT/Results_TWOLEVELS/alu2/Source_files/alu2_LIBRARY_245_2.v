// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:54 2020

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
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_,
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
    new_n198_, new_n200_, new_n202_, new_n203_, new_n205_, new_n206_,
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
    new_n267_, new_n268_, new_n270_, new_n271_, new_n272_, new_n273_;
  nand2  g000(.a(x9), .b(x8), .O(new_n17_));
  inv1   g001(.a(new_n17_), .O(new_n18_));
  inv1   g002(.a(x5), .O(new_n19_));
  nor2   g003(.a(x9), .b(new_n19_), .O(new_n20_));
  oai21  g004(.a(new_n20_), .b(new_n18_), .c(x2), .O(new_n21_));
  nand3  g005(.a(x8), .b(x7), .c(new_n19_), .O(new_n22_));
  aoi21  g006(.a(new_n22_), .b(new_n21_), .c(x4), .O(new_n23_));
  inv1   g007(.a(x8), .O(new_n24_));
  nand2  g008(.a(new_n24_), .b(x7), .O(new_n25_));
  oai21  g009(.a(x9), .b(x2), .c(new_n25_), .O(new_n26_));
  nand2  g010(.a(new_n26_), .b(x4), .O(new_n27_));
  inv1   g011(.a(x2), .O(new_n28_));
  nand2  g012(.a(x7), .b(new_n19_), .O(new_n29_));
  nand4  g013(.a(new_n29_), .b(x9), .c(new_n24_), .d(new_n28_), .O(new_n30_));
  inv1   g014(.a(x9), .O(new_n31_));
  nand2  g015(.a(new_n31_), .b(x7), .O(new_n32_));
  nand3  g016(.a(new_n32_), .b(new_n30_), .c(new_n27_), .O(new_n33_));
  oai21  g017(.a(new_n33_), .b(new_n23_), .c(x6), .O(new_n34_));
  inv1   g018(.a(x6), .O(new_n35_));
  nand2  g019(.a(new_n18_), .b(new_n35_), .O(new_n36_));
  nand3  g020(.a(new_n31_), .b(x7), .c(new_n19_), .O(new_n37_));
  aoi21  g021(.a(new_n37_), .b(new_n36_), .c(x2), .O(new_n38_));
  nand3  g022(.a(x9), .b(new_n24_), .c(new_n35_), .O(new_n39_));
  inv1   g023(.a(new_n39_), .O(new_n40_));
  oai21  g024(.a(new_n40_), .b(new_n20_), .c(x7), .O(new_n41_));
  oai21  g025(.a(new_n17_), .b(x7), .c(new_n41_), .O(new_n42_));
  aoi21  g026(.a(new_n42_), .b(x2), .c(new_n38_), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(new_n34_), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(x0), .O(new_n45_));
  inv1   g029(.a(x0), .O(new_n46_));
  inv1   g030(.a(x7), .O(new_n47_));
  nand2  g031(.a(x8), .b(new_n28_), .O(new_n48_));
  nor2   g032(.a(x8), .b(x5), .O(new_n49_));
  nand3  g033(.a(new_n49_), .b(x4), .c(x2), .O(new_n50_));
  nand2  g034(.a(new_n50_), .b(new_n48_), .O(new_n51_));
  nand3  g035(.a(new_n51_), .b(new_n47_), .c(x6), .O(new_n52_));
  nand3  g036(.a(x8), .b(x7), .c(x4), .O(new_n53_));
  nand2  g037(.a(new_n24_), .b(x5), .O(new_n54_));
  oai21  g038(.a(new_n54_), .b(x4), .c(new_n53_), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(x2), .O(new_n56_));
  inv1   g040(.a(x4), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(x2), .O(new_n58_));
  nand3  g042(.a(new_n58_), .b(x8), .c(x5), .O(new_n59_));
  nand2  g043(.a(new_n47_), .b(x6), .O(new_n60_));
  nand4  g044(.a(new_n60_), .b(new_n24_), .c(new_n19_), .d(new_n28_), .O(new_n61_));
  nand4  g045(.a(new_n61_), .b(new_n59_), .c(new_n56_), .d(new_n52_), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(new_n46_), .O(new_n63_));
  oai21  g047(.a(new_n24_), .b(new_n28_), .c(new_n19_), .O(new_n64_));
  nand4  g048(.a(new_n64_), .b(new_n47_), .c(new_n35_), .d(x4), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(new_n63_), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(x9), .O(new_n67_));
  nand2  g051(.a(new_n29_), .b(x4), .O(new_n68_));
  nand3  g052(.a(new_n68_), .b(new_n35_), .c(x2), .O(new_n69_));
  nand2  g053(.a(x6), .b(new_n57_), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(x5), .O(new_n71_));
  nand3  g055(.a(new_n71_), .b(new_n47_), .c(new_n28_), .O(new_n72_));
  nand2  g056(.a(new_n19_), .b(new_n57_), .O(new_n73_));
  nand3  g057(.a(new_n73_), .b(new_n72_), .c(new_n69_), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(new_n31_), .O(new_n75_));
  inv1   g059(.a(new_n60_), .O(new_n76_));
  nand3  g060(.a(x8), .b(new_n47_), .c(x6), .O(new_n77_));
  oai21  g061(.a(new_n76_), .b(x8), .c(new_n77_), .O(new_n78_));
  nand3  g062(.a(new_n78_), .b(new_n19_), .c(new_n57_), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(new_n75_), .O(new_n80_));
  inv1   g064(.a(x3), .O(new_n81_));
  nand3  g065(.a(x6), .b(new_n19_), .c(new_n28_), .O(new_n82_));
  nand3  g066(.a(x7), .b(new_n57_), .c(x2), .O(new_n83_));
  nand3  g067(.a(new_n83_), .b(new_n82_), .c(new_n81_), .O(new_n84_));
  aoi22  g068(.a(new_n84_), .b(new_n31_), .c(new_n80_), .d(new_n46_), .O(new_n85_));
  nand3  g069(.a(new_n85_), .b(new_n67_), .c(new_n45_), .O(z0));
  inv1   g070(.a(x1), .O(new_n87_));
  nand4  g071(.a(new_n19_), .b(x4), .c(x3), .d(new_n28_), .O(new_n88_));
  nand2  g072(.a(new_n81_), .b(x2), .O(new_n89_));
  oai21  g073(.a(new_n89_), .b(new_n17_), .c(new_n88_), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(x0), .O(new_n91_));
  nand3  g075(.a(x9), .b(new_n81_), .c(new_n28_), .O(new_n92_));
  aoi21  g076(.a(new_n92_), .b(new_n73_), .c(new_n24_), .O(new_n93_));
  nand2  g077(.a(new_n24_), .b(new_n19_), .O(new_n94_));
  nand2  g078(.a(x4), .b(x3), .O(new_n95_));
  nand2  g079(.a(new_n31_), .b(new_n57_), .O(new_n96_));
  oai21  g080(.a(new_n95_), .b(new_n94_), .c(new_n96_), .O(new_n97_));
  aoi21  g081(.a(new_n93_), .b(new_n46_), .c(new_n97_), .O(new_n98_));
  aoi21  g082(.a(new_n98_), .b(new_n91_), .c(new_n35_), .O(new_n99_));
  nand2  g083(.a(new_n18_), .b(x5), .O(new_n100_));
  oai22  g084(.a(new_n100_), .b(new_n89_), .c(x9), .d(x5), .O(new_n101_));
  oai21  g085(.a(new_n101_), .b(new_n99_), .c(new_n47_), .O(new_n102_));
  nand2  g086(.a(new_n70_), .b(new_n29_), .O(new_n103_));
  nand3  g087(.a(new_n103_), .b(x8), .c(x2), .O(new_n104_));
  nand3  g088(.a(new_n24_), .b(new_n35_), .c(new_n19_), .O(new_n105_));
  nand2  g089(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand3  g090(.a(new_n106_), .b(x9), .c(new_n81_), .O(new_n107_));
  oai21  g091(.a(new_n35_), .b(x2), .c(x8), .O(new_n108_));
  nand3  g092(.a(new_n108_), .b(x5), .c(x3), .O(new_n109_));
  inv1   g093(.a(new_n109_), .O(new_n110_));
  nand2  g094(.a(new_n24_), .b(new_n35_), .O(new_n111_));
  nand3  g095(.a(x8), .b(x7), .c(x6), .O(new_n112_));
  aoi21  g096(.a(new_n112_), .b(new_n111_), .c(x5), .O(new_n113_));
  oai21  g097(.a(new_n113_), .b(new_n110_), .c(new_n57_), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(new_n107_), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(x0), .O(new_n116_));
  nand2  g100(.a(new_n58_), .b(new_n24_), .O(new_n117_));
  nand4  g101(.a(new_n117_), .b(x9), .c(new_n81_), .d(new_n46_), .O(new_n118_));
  nand4  g102(.a(new_n24_), .b(new_n57_), .c(x3), .d(new_n28_), .O(new_n119_));
  aoi21  g103(.a(new_n119_), .b(new_n118_), .c(new_n19_), .O(new_n120_));
  nand2  g104(.a(x8), .b(new_n35_), .O(new_n121_));
  nand2  g105(.a(new_n49_), .b(new_n46_), .O(new_n122_));
  aoi21  g106(.a(new_n122_), .b(new_n121_), .c(x2), .O(new_n123_));
  oai21  g107(.a(x7), .b(x2), .c(x8), .O(new_n124_));
  nor2   g108(.a(new_n124_), .b(x0), .O(new_n125_));
  oai21  g109(.a(new_n125_), .b(new_n123_), .c(x3), .O(new_n126_));
  nand4  g110(.a(new_n60_), .b(x9), .c(new_n24_), .d(new_n19_), .O(new_n127_));
  inv1   g111(.a(new_n127_), .O(new_n128_));
  nand3  g112(.a(new_n128_), .b(new_n81_), .c(x2), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(new_n126_), .O(new_n130_));
  aoi21  g114(.a(new_n130_), .b(x4), .c(new_n120_), .O(new_n131_));
  nand3  g115(.a(new_n131_), .b(new_n116_), .c(new_n102_), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(new_n87_), .O(new_n133_));
  nand2  g117(.a(new_n24_), .b(new_n57_), .O(new_n134_));
  nand2  g118(.a(new_n124_), .b(x0), .O(new_n135_));
  oai21  g119(.a(new_n134_), .b(x2), .c(new_n135_), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(x9), .O(new_n137_));
  nand3  g121(.a(new_n47_), .b(x4), .c(new_n46_), .O(new_n138_));
  aoi21  g122(.a(new_n138_), .b(x8), .c(x5), .O(new_n139_));
  nand3  g123(.a(new_n24_), .b(new_n47_), .c(x4), .O(new_n140_));
  inv1   g124(.a(new_n140_), .O(new_n141_));
  aoi21  g125(.a(new_n139_), .b(x2), .c(new_n141_), .O(new_n142_));
  aoi21  g126(.a(new_n142_), .b(new_n137_), .c(x3), .O(new_n143_));
  nand2  g127(.a(x8), .b(new_n57_), .O(new_n144_));
  nand3  g128(.a(new_n24_), .b(x7), .c(x2), .O(new_n145_));
  aoi21  g129(.a(new_n145_), .b(new_n144_), .c(new_n81_), .O(new_n146_));
  nor2   g130(.a(new_n47_), .b(x5), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(new_n57_), .O(new_n148_));
  inv1   g132(.a(new_n148_), .O(new_n149_));
  oai21  g133(.a(new_n149_), .b(new_n146_), .c(new_n46_), .O(new_n150_));
  aoi21  g134(.a(new_n47_), .b(new_n57_), .c(x9), .O(new_n151_));
  aoi21  g135(.a(new_n54_), .b(new_n46_), .c(new_n47_), .O(new_n152_));
  aoi21  g136(.a(new_n152_), .b(x4), .c(new_n151_), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(new_n150_), .O(new_n154_));
  oai21  g138(.a(new_n154_), .b(new_n143_), .c(x6), .O(new_n155_));
  nand3  g139(.a(x5), .b(new_n57_), .c(x2), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(new_n48_), .O(new_n157_));
  nand3  g141(.a(new_n157_), .b(new_n47_), .c(new_n46_), .O(new_n158_));
  nand3  g142(.a(new_n73_), .b(x8), .c(x0), .O(new_n159_));
  oai21  g143(.a(new_n25_), .b(new_n57_), .c(new_n159_), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(x2), .O(new_n161_));
  nand3  g145(.a(new_n35_), .b(x5), .c(new_n28_), .O(new_n162_));
  oai21  g146(.a(x5), .b(new_n46_), .c(new_n162_), .O(new_n163_));
  nand3  g147(.a(new_n163_), .b(new_n24_), .c(x7), .O(new_n164_));
  nand3  g148(.a(new_n164_), .b(new_n161_), .c(new_n158_), .O(new_n165_));
  nand2  g149(.a(new_n165_), .b(x3), .O(new_n166_));
  nand2  g150(.a(new_n19_), .b(new_n46_), .O(new_n167_));
  aoi21  g151(.a(new_n167_), .b(new_n24_), .c(x2), .O(new_n168_));
  aoi21  g152(.a(new_n58_), .b(new_n24_), .c(x0), .O(new_n169_));
  oai21  g153(.a(new_n169_), .b(new_n168_), .c(new_n81_), .O(new_n170_));
  oai21  g154(.a(new_n73_), .b(x0), .c(new_n24_), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(new_n47_), .O(new_n172_));
  aoi21  g156(.a(new_n172_), .b(new_n170_), .c(x6), .O(new_n173_));
  nand2  g157(.a(x8), .b(x5), .O(new_n174_));
  nor4   g158(.a(new_n174_), .b(x3), .c(x2), .d(new_n46_), .O(new_n175_));
  oai21  g159(.a(new_n175_), .b(new_n173_), .c(x9), .O(new_n176_));
  nand4  g160(.a(new_n176_), .b(new_n166_), .c(new_n155_), .d(new_n37_), .O(new_n177_));
  nand2  g161(.a(new_n177_), .b(x1), .O(new_n178_));
  nand4  g162(.a(x6), .b(new_n19_), .c(x4), .d(new_n81_), .O(new_n179_));
  nand4  g163(.a(new_n35_), .b(new_n57_), .c(x3), .d(x2), .O(new_n180_));
  aoi21  g164(.a(new_n180_), .b(new_n179_), .c(new_n46_), .O(new_n181_));
  nor3   g165(.a(x9), .b(x5), .c(x4), .O(new_n182_));
  oai21  g166(.a(new_n182_), .b(new_n181_), .c(x7), .O(new_n183_));
  nand2  g167(.a(new_n35_), .b(new_n28_), .O(new_n184_));
  aoi21  g168(.a(new_n184_), .b(new_n174_), .c(x0), .O(new_n185_));
  nand2  g169(.a(x5), .b(x2), .O(new_n186_));
  aoi21  g170(.a(new_n186_), .b(x6), .c(new_n24_), .O(new_n187_));
  oai21  g171(.a(new_n187_), .b(new_n185_), .c(x4), .O(new_n188_));
  inv1   g172(.a(new_n58_), .O(new_n189_));
  nand4  g173(.a(new_n189_), .b(x8), .c(x6), .d(new_n19_), .O(new_n190_));
  aoi21  g174(.a(new_n190_), .b(new_n188_), .c(x7), .O(new_n191_));
  oai21  g175(.a(new_n191_), .b(new_n31_), .c(x3), .O(new_n192_));
  nand3  g176(.a(x8), .b(new_n81_), .c(new_n28_), .O(new_n193_));
  oai21  g177(.a(x7), .b(new_n57_), .c(new_n193_), .O(new_n194_));
  nand4  g178(.a(new_n194_), .b(x9), .c(new_n35_), .d(x5), .O(new_n195_));
  nand3  g179(.a(new_n31_), .b(x6), .c(new_n19_), .O(new_n196_));
  nand4  g180(.a(new_n196_), .b(new_n195_), .c(new_n192_), .d(new_n183_), .O(new_n197_));
  inv1   g181(.a(new_n197_), .O(new_n198_));
  nand3  g182(.a(new_n198_), .b(new_n178_), .c(new_n133_), .O(z1));
  nand3  g183(.a(x9), .b(x3), .c(x1), .O(new_n200_));
  oai21  g184(.a(x3), .b(x1), .c(new_n200_), .O(z2));
  nor2   g185(.a(new_n81_), .b(new_n87_), .O(new_n202_));
  nand2  g186(.a(new_n202_), .b(x9), .O(new_n203_));
  inv1   g187(.a(new_n203_), .O(z3));
  nand2  g188(.a(x7), .b(x6), .O(new_n205_));
  nor2   g189(.a(new_n205_), .b(x3), .O(new_n206_));
  nor2   g190(.a(new_n111_), .b(x2), .O(new_n207_));
  oai21  g191(.a(new_n207_), .b(new_n206_), .c(x1), .O(new_n208_));
  nand2  g192(.a(x7), .b(x2), .O(new_n209_));
  aoi21  g193(.a(new_n209_), .b(x8), .c(x6), .O(new_n210_));
  nor2   g194(.a(new_n205_), .b(x2), .O(new_n211_));
  oai21  g195(.a(new_n211_), .b(new_n210_), .c(new_n81_), .O(new_n212_));
  oai21  g196(.a(new_n212_), .b(new_n46_), .c(new_n208_), .O(new_n213_));
  nand2  g197(.a(new_n213_), .b(new_n57_), .O(new_n214_));
  aoi21  g198(.a(new_n184_), .b(x0), .c(new_n57_), .O(new_n215_));
  nand2  g199(.a(new_n60_), .b(x8), .O(new_n216_));
  nand3  g200(.a(new_n216_), .b(new_n28_), .c(new_n46_), .O(new_n217_));
  nor2   g201(.a(new_n28_), .b(new_n46_), .O(new_n218_));
  nand2  g202(.a(new_n218_), .b(new_n76_), .O(new_n219_));
  aoi21  g203(.a(new_n219_), .b(new_n217_), .c(x3), .O(new_n220_));
  oai21  g204(.a(new_n220_), .b(new_n215_), .c(new_n87_), .O(new_n221_));
  oai21  g205(.a(new_n218_), .b(x3), .c(x7), .O(new_n222_));
  nand3  g206(.a(new_n222_), .b(new_n35_), .c(x4), .O(new_n223_));
  nand3  g207(.a(new_n223_), .b(new_n221_), .c(new_n214_), .O(new_n224_));
  nand2  g208(.a(new_n134_), .b(new_n60_), .O(new_n225_));
  nand3  g209(.a(new_n225_), .b(new_n28_), .c(new_n46_), .O(new_n226_));
  nand2  g210(.a(new_n226_), .b(new_n219_), .O(new_n227_));
  nand2  g211(.a(new_n227_), .b(x1), .O(new_n228_));
  nand3  g212(.a(new_n47_), .b(x4), .c(x2), .O(new_n229_));
  aoi21  g213(.a(new_n229_), .b(new_n228_), .c(new_n81_), .O(new_n230_));
  aoi21  g214(.a(new_n224_), .b(x9), .c(new_n230_), .O(new_n231_));
  nand2  g215(.a(new_n47_), .b(new_n19_), .O(new_n232_));
  nand3  g216(.a(new_n81_), .b(x2), .c(x0), .O(new_n233_));
  nand3  g217(.a(x9), .b(new_n24_), .c(new_n57_), .O(new_n234_));
  oai22  g218(.a(new_n234_), .b(new_n233_), .c(new_n232_), .d(new_n95_), .O(new_n235_));
  nand2  g219(.a(new_n235_), .b(new_n87_), .O(new_n236_));
  nand3  g220(.a(x7), .b(new_n57_), .c(x1), .O(new_n237_));
  aoi21  g221(.a(new_n237_), .b(new_n232_), .c(x2), .O(new_n238_));
  nor2   g222(.a(new_n94_), .b(x4), .O(new_n239_));
  oai21  g223(.a(new_n239_), .b(new_n238_), .c(x0), .O(new_n240_));
  nand2  g224(.a(x7), .b(x4), .O(new_n241_));
  nand2  g225(.a(new_n47_), .b(new_n81_), .O(new_n242_));
  aoi21  g226(.a(new_n242_), .b(new_n241_), .c(new_n87_), .O(new_n243_));
  nand3  g227(.a(x4), .b(x2), .c(new_n46_), .O(new_n244_));
  aoi21  g228(.a(new_n244_), .b(x8), .c(x7), .O(new_n245_));
  oai21  g229(.a(new_n245_), .b(new_n243_), .c(new_n19_), .O(new_n246_));
  nand2  g230(.a(new_n246_), .b(new_n240_), .O(new_n247_));
  nand2  g231(.a(new_n247_), .b(x9), .O(new_n248_));
  nand4  g232(.a(new_n147_), .b(x4), .c(x3), .d(x0), .O(new_n249_));
  nand3  g233(.a(new_n249_), .b(new_n248_), .c(new_n236_), .O(new_n250_));
  nand2  g234(.a(x7), .b(new_n35_), .O(new_n251_));
  nand3  g235(.a(new_n24_), .b(x2), .c(x0), .O(new_n252_));
  aoi21  g236(.a(new_n252_), .b(new_n251_), .c(x4), .O(new_n253_));
  nand3  g237(.a(x7), .b(new_n35_), .c(new_n19_), .O(new_n254_));
  inv1   g238(.a(new_n254_), .O(new_n255_));
  oai21  g239(.a(new_n255_), .b(new_n253_), .c(x1), .O(new_n256_));
  nand2  g240(.a(new_n24_), .b(x2), .O(new_n257_));
  nand2  g241(.a(new_n209_), .b(x8), .O(new_n258_));
  nand2  g242(.a(new_n258_), .b(x0), .O(new_n259_));
  nand2  g243(.a(new_n259_), .b(new_n257_), .O(new_n260_));
  nand3  g244(.a(new_n260_), .b(new_n19_), .c(x4), .O(new_n261_));
  nand3  g245(.a(new_n261_), .b(new_n256_), .c(x9), .O(new_n262_));
  nand2  g246(.a(new_n262_), .b(x3), .O(new_n263_));
  nand3  g247(.a(new_n24_), .b(x4), .c(x2), .O(new_n264_));
  nand2  g248(.a(new_n264_), .b(new_n259_), .O(new_n265_));
  nand4  g249(.a(new_n265_), .b(x9), .c(new_n19_), .d(x1), .O(new_n266_));
  nand2  g250(.a(new_n266_), .b(new_n263_), .O(new_n267_));
  aoi21  g251(.a(new_n250_), .b(x6), .c(new_n267_), .O(new_n268_));
  oai21  g252(.a(new_n231_), .b(new_n19_), .c(new_n268_), .O(z4));
  nor2   g253(.a(x3), .b(x1), .O(new_n270_));
  nor2   g254(.a(new_n202_), .b(new_n270_), .O(new_n271_));
  nor2   g255(.a(x2), .b(x0), .O(new_n272_));
  nor2   g256(.a(new_n272_), .b(new_n218_), .O(new_n273_));
  oai22  g257(.a(new_n273_), .b(new_n271_), .c(x9), .d(new_n81_), .O(z5));
endmodule


