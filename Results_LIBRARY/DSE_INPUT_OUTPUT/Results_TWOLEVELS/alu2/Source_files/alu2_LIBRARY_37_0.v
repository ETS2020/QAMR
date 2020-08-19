// Benchmark "FAU" written by ABC on Tue Aug 18 18:37:50 2020

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
    new_n198_, new_n199_, new_n200_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n270_;
  inv1   g000(.a(x6), .O(new_n17_));
  inv1   g001(.a(x2), .O(new_n18_));
  inv1   g002(.a(x8), .O(new_n19_));
  inv1   g003(.a(x5), .O(new_n20_));
  nand2  g004(.a(x7), .b(new_n20_), .O(new_n21_));
  nand3  g005(.a(new_n21_), .b(new_n19_), .c(new_n18_), .O(new_n22_));
  inv1   g006(.a(x4), .O(new_n23_));
  nand2  g007(.a(new_n21_), .b(new_n18_), .O(new_n24_));
  nand3  g008(.a(new_n24_), .b(x8), .c(new_n23_), .O(new_n25_));
  aoi21  g009(.a(new_n25_), .b(new_n22_), .c(new_n17_), .O(new_n26_));
  inv1   g010(.a(x7), .O(new_n27_));
  nand2  g011(.a(x8), .b(new_n27_), .O(new_n28_));
  nand2  g012(.a(new_n19_), .b(x7), .O(new_n29_));
  oai21  g013(.a(new_n29_), .b(new_n23_), .c(new_n28_), .O(new_n30_));
  nand2  g014(.a(new_n30_), .b(x2), .O(new_n31_));
  nand3  g015(.a(x8), .b(new_n17_), .c(new_n18_), .O(new_n32_));
  nand2  g016(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  oai21  g017(.a(new_n33_), .b(new_n26_), .c(x9), .O(new_n34_));
  inv1   g018(.a(x9), .O(new_n35_));
  aoi21  g019(.a(x7), .b(new_n20_), .c(x6), .O(new_n36_));
  aoi21  g020(.a(x5), .b(x2), .c(x6), .O(new_n37_));
  oai22  g021(.a(new_n37_), .b(new_n27_), .c(new_n36_), .d(x2), .O(new_n38_));
  nand3  g022(.a(new_n38_), .b(new_n35_), .c(x4), .O(new_n39_));
  nand2  g023(.a(new_n39_), .b(new_n34_), .O(new_n40_));
  nand2  g024(.a(new_n40_), .b(x0), .O(new_n41_));
  inv1   g025(.a(x0), .O(new_n42_));
  nor2   g026(.a(new_n23_), .b(new_n18_), .O(new_n43_));
  nor2   g027(.a(x8), .b(x5), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  oai21  g029(.a(new_n19_), .b(x2), .c(new_n45_), .O(new_n46_));
  nand3  g030(.a(new_n46_), .b(new_n27_), .c(x6), .O(new_n47_));
  inv1   g031(.a(new_n47_), .O(new_n48_));
  nand3  g032(.a(x8), .b(x7), .c(x4), .O(new_n49_));
  nor2   g033(.a(x8), .b(new_n20_), .O(new_n50_));
  nand2  g034(.a(new_n50_), .b(new_n23_), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(new_n49_), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(x2), .O(new_n53_));
  nor2   g037(.a(new_n19_), .b(new_n20_), .O(new_n54_));
  nand2  g038(.a(new_n19_), .b(new_n17_), .O(new_n55_));
  nor2   g039(.a(new_n55_), .b(x5), .O(new_n56_));
  oai21  g040(.a(new_n56_), .b(new_n54_), .c(new_n18_), .O(new_n57_));
  nor2   g041(.a(x7), .b(new_n17_), .O(new_n58_));
  nor2   g042(.a(new_n58_), .b(x8), .O(new_n59_));
  nand3  g043(.a(new_n59_), .b(new_n20_), .c(new_n23_), .O(new_n60_));
  nand2  g044(.a(new_n54_), .b(x4), .O(new_n61_));
  nand4  g045(.a(new_n61_), .b(new_n60_), .c(new_n57_), .d(new_n53_), .O(new_n62_));
  oai21  g046(.a(new_n62_), .b(new_n48_), .c(x9), .O(new_n63_));
  nand2  g047(.a(x7), .b(new_n17_), .O(new_n64_));
  nand2  g048(.a(new_n27_), .b(new_n18_), .O(new_n65_));
  oai21  g049(.a(new_n64_), .b(new_n18_), .c(new_n65_), .O(new_n66_));
  nand4  g050(.a(new_n66_), .b(new_n35_), .c(new_n20_), .d(x4), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(new_n63_), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(new_n42_), .O(new_n69_));
  nand2  g053(.a(new_n29_), .b(x9), .O(new_n70_));
  nand4  g054(.a(new_n70_), .b(x6), .c(new_n20_), .d(new_n18_), .O(new_n71_));
  oai21  g055(.a(new_n19_), .b(new_n18_), .c(new_n20_), .O(new_n72_));
  nand4  g056(.a(new_n72_), .b(x9), .c(new_n27_), .d(new_n17_), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(new_n71_), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(x4), .O(new_n75_));
  nand4  g059(.a(x8), .b(new_n27_), .c(x6), .d(new_n20_), .O(new_n76_));
  oai21  g060(.a(new_n29_), .b(x6), .c(new_n76_), .O(new_n77_));
  nand4  g061(.a(new_n77_), .b(x9), .c(new_n23_), .d(x2), .O(new_n78_));
  nand4  g062(.a(new_n78_), .b(new_n75_), .c(new_n69_), .d(new_n41_), .O(z0));
  inv1   g063(.a(x1), .O(new_n80_));
  nor2   g064(.a(new_n17_), .b(x4), .O(new_n81_));
  nand3  g065(.a(new_n81_), .b(x8), .c(new_n27_), .O(new_n82_));
  nand2  g066(.a(x3), .b(new_n18_), .O(new_n83_));
  nor2   g067(.a(new_n35_), .b(x8), .O(new_n84_));
  nand2  g068(.a(new_n84_), .b(x4), .O(new_n85_));
  oai21  g069(.a(new_n85_), .b(new_n83_), .c(new_n82_), .O(new_n86_));
  nand2  g070(.a(new_n86_), .b(new_n42_), .O(new_n87_));
  inv1   g071(.a(x3), .O(new_n88_));
  nand3  g072(.a(x8), .b(x7), .c(x2), .O(new_n89_));
  aoi21  g073(.a(new_n89_), .b(new_n55_), .c(new_n42_), .O(new_n90_));
  nor2   g074(.a(x8), .b(x6), .O(new_n91_));
  nand3  g075(.a(new_n91_), .b(x4), .c(x2), .O(new_n92_));
  inv1   g076(.a(new_n92_), .O(new_n93_));
  oai21  g077(.a(new_n93_), .b(new_n90_), .c(new_n88_), .O(new_n94_));
  nand2  g078(.a(new_n18_), .b(x0), .O(new_n95_));
  aoi21  g079(.a(new_n95_), .b(x8), .c(x7), .O(new_n96_));
  nand4  g080(.a(new_n96_), .b(x6), .c(x4), .d(x3), .O(new_n97_));
  nand2  g081(.a(new_n97_), .b(new_n94_), .O(new_n98_));
  nand3  g082(.a(x8), .b(x7), .c(x6), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(new_n55_), .O(new_n100_));
  nand3  g084(.a(new_n100_), .b(new_n23_), .c(x0), .O(new_n101_));
  nand3  g085(.a(x7), .b(new_n17_), .c(x3), .O(new_n102_));
  oai21  g086(.a(x7), .b(x3), .c(new_n102_), .O(new_n103_));
  nand2  g087(.a(new_n103_), .b(new_n35_), .O(new_n104_));
  nand2  g088(.a(new_n104_), .b(new_n101_), .O(new_n105_));
  aoi21  g089(.a(new_n98_), .b(x9), .c(new_n105_), .O(new_n106_));
  aoi21  g090(.a(new_n106_), .b(new_n87_), .c(x5), .O(new_n107_));
  oai21  g091(.a(new_n17_), .b(x2), .c(x8), .O(new_n108_));
  aoi22  g092(.a(new_n108_), .b(x0), .c(new_n19_), .d(new_n18_), .O(new_n109_));
  nand3  g093(.a(new_n88_), .b(x2), .c(new_n42_), .O(new_n110_));
  oai21  g094(.a(new_n109_), .b(new_n88_), .c(new_n110_), .O(new_n111_));
  nand2  g095(.a(new_n23_), .b(x3), .O(new_n112_));
  nand3  g096(.a(new_n112_), .b(new_n27_), .c(x2), .O(new_n113_));
  nand2  g097(.a(new_n88_), .b(new_n42_), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  nand3  g099(.a(new_n115_), .b(x9), .c(x8), .O(new_n116_));
  inv1   g100(.a(new_n116_), .O(new_n117_));
  aoi21  g101(.a(new_n111_), .b(new_n23_), .c(new_n117_), .O(new_n118_));
  oai21  g102(.a(new_n35_), .b(x7), .c(x4), .O(new_n119_));
  nand4  g103(.a(new_n119_), .b(x6), .c(new_n88_), .d(x0), .O(new_n120_));
  nand4  g104(.a(x9), .b(x4), .c(x3), .d(new_n42_), .O(new_n121_));
  aoi21  g105(.a(new_n121_), .b(new_n120_), .c(new_n18_), .O(new_n122_));
  nand3  g106(.a(x7), .b(x4), .c(x3), .O(new_n123_));
  nand4  g107(.a(new_n27_), .b(x6), .c(new_n88_), .d(new_n18_), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(new_n42_), .O(new_n126_));
  nand4  g110(.a(new_n17_), .b(x4), .c(x3), .d(new_n18_), .O(new_n127_));
  aoi21  g111(.a(new_n127_), .b(new_n126_), .c(new_n35_), .O(new_n128_));
  oai21  g112(.a(new_n128_), .b(new_n122_), .c(x8), .O(new_n129_));
  oai21  g113(.a(new_n118_), .b(new_n20_), .c(new_n129_), .O(new_n130_));
  oai21  g114(.a(new_n130_), .b(new_n107_), .c(new_n80_), .O(new_n131_));
  nand3  g115(.a(new_n27_), .b(x4), .c(new_n42_), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(x8), .O(new_n133_));
  nand3  g117(.a(new_n133_), .b(new_n20_), .c(x2), .O(new_n134_));
  oai21  g118(.a(x8), .b(new_n23_), .c(new_n95_), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(new_n27_), .O(new_n136_));
  oai21  g120(.a(new_n20_), .b(x2), .c(x8), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(x0), .O(new_n138_));
  nor2   g122(.a(x8), .b(x4), .O(new_n139_));
  aoi21  g123(.a(new_n139_), .b(new_n18_), .c(new_n35_), .O(new_n140_));
  nand4  g124(.a(new_n140_), .b(new_n138_), .c(new_n136_), .d(new_n134_), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(x6), .O(new_n142_));
  oai21  g126(.a(x5), .b(x2), .c(new_n19_), .O(new_n143_));
  aoi22  g127(.a(new_n143_), .b(new_n42_), .c(x8), .d(new_n18_), .O(new_n144_));
  nand3  g128(.a(new_n23_), .b(x2), .c(new_n42_), .O(new_n145_));
  oai21  g129(.a(new_n144_), .b(new_n35_), .c(new_n145_), .O(new_n146_));
  nand3  g130(.a(new_n35_), .b(x7), .c(new_n20_), .O(new_n147_));
  inv1   g131(.a(new_n147_), .O(new_n148_));
  aoi21  g132(.a(new_n146_), .b(new_n17_), .c(new_n148_), .O(new_n149_));
  aoi21  g133(.a(new_n149_), .b(new_n142_), .c(new_n80_), .O(new_n150_));
  oai21  g134(.a(x8), .b(new_n18_), .c(new_n42_), .O(new_n151_));
  nand3  g135(.a(new_n151_), .b(x7), .c(x4), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(x9), .O(new_n153_));
  nand3  g137(.a(new_n153_), .b(x6), .c(new_n20_), .O(new_n154_));
  nor2   g138(.a(new_n35_), .b(new_n19_), .O(new_n155_));
  nand4  g139(.a(new_n155_), .b(new_n17_), .c(x5), .d(new_n18_), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(new_n154_), .O(new_n157_));
  oai21  g141(.a(new_n157_), .b(new_n150_), .c(new_n88_), .O(new_n158_));
  nand3  g142(.a(new_n84_), .b(new_n20_), .c(x3), .O(new_n159_));
  oai21  g143(.a(new_n17_), .b(new_n23_), .c(new_n159_), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(x0), .O(new_n161_));
  nand2  g145(.a(new_n20_), .b(new_n23_), .O(new_n162_));
  nand3  g146(.a(new_n19_), .b(x3), .c(x2), .O(new_n163_));
  aoi21  g147(.a(new_n163_), .b(new_n162_), .c(x0), .O(new_n164_));
  nand2  g148(.a(new_n50_), .b(x4), .O(new_n165_));
  nand2  g149(.a(new_n165_), .b(x9), .O(new_n166_));
  oai21  g150(.a(new_n166_), .b(new_n164_), .c(x6), .O(new_n167_));
  nand2  g151(.a(new_n91_), .b(new_n18_), .O(new_n168_));
  aoi21  g152(.a(new_n168_), .b(x9), .c(new_n20_), .O(new_n169_));
  nand2  g153(.a(new_n84_), .b(new_n43_), .O(new_n170_));
  inv1   g154(.a(new_n170_), .O(new_n171_));
  oai21  g155(.a(new_n171_), .b(new_n169_), .c(x3), .O(new_n172_));
  nand3  g156(.a(new_n172_), .b(new_n167_), .c(new_n161_), .O(new_n173_));
  nand2  g157(.a(new_n173_), .b(x7), .O(new_n174_));
  oai21  g158(.a(x5), .b(x4), .c(x2), .O(new_n175_));
  nand3  g159(.a(new_n27_), .b(new_n18_), .c(new_n42_), .O(new_n176_));
  oai21  g160(.a(new_n175_), .b(new_n42_), .c(new_n176_), .O(new_n177_));
  aoi22  g161(.a(new_n177_), .b(x9), .c(new_n81_), .d(new_n42_), .O(new_n178_));
  nor2   g162(.a(new_n18_), .b(x0), .O(new_n179_));
  nand4  g163(.a(new_n179_), .b(new_n27_), .c(x5), .d(new_n23_), .O(new_n180_));
  oai21  g164(.a(new_n178_), .b(new_n19_), .c(new_n180_), .O(new_n181_));
  nand2  g165(.a(new_n181_), .b(x3), .O(new_n182_));
  inv1   g166(.a(new_n155_), .O(new_n183_));
  oai21  g167(.a(new_n35_), .b(x2), .c(x4), .O(new_n184_));
  nand3  g168(.a(new_n184_), .b(new_n20_), .c(new_n42_), .O(new_n185_));
  nand2  g169(.a(new_n185_), .b(new_n183_), .O(new_n186_));
  nand3  g170(.a(new_n186_), .b(new_n27_), .c(new_n17_), .O(new_n187_));
  nand3  g171(.a(new_n187_), .b(new_n182_), .c(new_n174_), .O(new_n188_));
  oai21  g172(.a(new_n64_), .b(new_n42_), .c(new_n76_), .O(new_n189_));
  nand3  g173(.a(new_n189_), .b(new_n23_), .c(x2), .O(new_n190_));
  oai21  g174(.a(new_n20_), .b(x0), .c(x6), .O(new_n191_));
  nand4  g175(.a(new_n191_), .b(x9), .c(x8), .d(new_n27_), .O(new_n192_));
  oai21  g176(.a(new_n192_), .b(new_n23_), .c(new_n190_), .O(new_n193_));
  nand2  g177(.a(new_n193_), .b(x3), .O(new_n194_));
  nand3  g178(.a(x9), .b(new_n27_), .c(new_n17_), .O(new_n195_));
  nor3   g179(.a(new_n195_), .b(new_n20_), .c(new_n23_), .O(new_n196_));
  nor2   g180(.a(x9), .b(x4), .O(new_n197_));
  nor2   g181(.a(new_n197_), .b(new_n196_), .O(new_n198_));
  nand2  g182(.a(new_n198_), .b(new_n194_), .O(new_n199_));
  aoi21  g183(.a(new_n188_), .b(x1), .c(new_n199_), .O(new_n200_));
  nand3  g184(.a(new_n200_), .b(new_n158_), .c(new_n131_), .O(z1));
  inv1   g185(.a(new_n197_), .O(new_n202_));
  nor2   g186(.a(x3), .b(x1), .O(new_n203_));
  nor2   g187(.a(new_n88_), .b(new_n80_), .O(new_n204_));
  nor2   g188(.a(new_n204_), .b(new_n203_), .O(new_n205_));
  nand2  g189(.a(new_n205_), .b(new_n202_), .O(z2));
  oai21  g190(.a(new_n88_), .b(new_n80_), .c(new_n202_), .O(z3));
  nand2  g191(.a(x7), .b(x6), .O(new_n208_));
  oai21  g192(.a(x8), .b(new_n18_), .c(new_n208_), .O(new_n209_));
  nand2  g193(.a(new_n209_), .b(x1), .O(new_n210_));
  oai21  g194(.a(new_n27_), .b(new_n42_), .c(x8), .O(new_n211_));
  nand2  g195(.a(new_n211_), .b(x2), .O(new_n212_));
  nand2  g196(.a(new_n208_), .b(x8), .O(new_n213_));
  nand2  g197(.a(new_n213_), .b(x0), .O(new_n214_));
  nand2  g198(.a(new_n58_), .b(new_n80_), .O(new_n215_));
  nand3  g199(.a(new_n215_), .b(new_n214_), .c(new_n212_), .O(new_n216_));
  nand2  g200(.a(new_n216_), .b(x3), .O(new_n217_));
  nand2  g201(.a(new_n179_), .b(new_n58_), .O(new_n218_));
  nand3  g202(.a(new_n218_), .b(new_n217_), .c(new_n210_), .O(new_n219_));
  nand2  g203(.a(new_n219_), .b(new_n20_), .O(new_n220_));
  oai21  g204(.a(x6), .b(x3), .c(x1), .O(new_n221_));
  nand2  g205(.a(new_n221_), .b(new_n42_), .O(new_n222_));
  oai21  g206(.a(new_n204_), .b(x2), .c(x7), .O(new_n223_));
  nand2  g207(.a(new_n223_), .b(new_n17_), .O(new_n224_));
  nand3  g208(.a(new_n27_), .b(x3), .c(x2), .O(new_n225_));
  nand3  g209(.a(new_n225_), .b(new_n224_), .c(new_n222_), .O(new_n226_));
  nand2  g210(.a(new_n226_), .b(x5), .O(new_n227_));
  aoi21  g211(.a(new_n227_), .b(new_n220_), .c(new_n23_), .O(new_n228_));
  nand4  g212(.a(new_n27_), .b(x6), .c(x5), .d(x3), .O(new_n229_));
  aoi21  g213(.a(new_n229_), .b(new_n21_), .c(new_n18_), .O(new_n230_));
  oai21  g214(.a(new_n230_), .b(new_n44_), .c(x0), .O(new_n231_));
  nand2  g215(.a(new_n18_), .b(new_n42_), .O(new_n232_));
  nand3  g216(.a(new_n27_), .b(x6), .c(x5), .O(new_n233_));
  oai22  g217(.a(new_n233_), .b(new_n232_), .c(new_n64_), .d(x5), .O(new_n234_));
  nand2  g218(.a(new_n234_), .b(x3), .O(new_n235_));
  nand3  g219(.a(new_n58_), .b(new_n20_), .c(new_n88_), .O(new_n236_));
  nand3  g220(.a(new_n236_), .b(new_n235_), .c(new_n231_), .O(new_n237_));
  nand2  g221(.a(new_n237_), .b(x1), .O(new_n238_));
  inv1   g222(.a(new_n44_), .O(new_n239_));
  nor2   g223(.a(new_n20_), .b(x3), .O(new_n240_));
  nand3  g224(.a(new_n240_), .b(x2), .c(new_n80_), .O(new_n241_));
  oai21  g225(.a(x5), .b(x2), .c(new_n241_), .O(new_n242_));
  nand2  g226(.a(new_n242_), .b(x0), .O(new_n243_));
  nand4  g227(.a(new_n240_), .b(new_n18_), .c(new_n80_), .d(new_n42_), .O(new_n244_));
  nand3  g228(.a(new_n244_), .b(new_n243_), .c(new_n239_), .O(new_n245_));
  nand3  g229(.a(new_n245_), .b(new_n27_), .c(x6), .O(new_n246_));
  nor3   g230(.a(x2), .b(x1), .c(x0), .O(new_n247_));
  nand3  g231(.a(new_n247_), .b(new_n50_), .c(new_n88_), .O(new_n248_));
  nand3  g232(.a(new_n248_), .b(new_n246_), .c(new_n238_), .O(new_n249_));
  oai21  g233(.a(new_n249_), .b(new_n228_), .c(x9), .O(new_n250_));
  oai21  g234(.a(new_n208_), .b(x2), .c(new_n163_), .O(new_n251_));
  nand2  g235(.a(new_n251_), .b(x1), .O(new_n252_));
  xor2a  g236(.a(x6), .b(x2), .O(new_n253_));
  nand2  g237(.a(new_n253_), .b(x5), .O(new_n254_));
  nand2  g238(.a(new_n19_), .b(x6), .O(new_n255_));
  aoi21  g239(.a(new_n255_), .b(new_n254_), .c(new_n27_), .O(new_n256_));
  nand2  g240(.a(new_n91_), .b(x5), .O(new_n257_));
  inv1   g241(.a(new_n257_), .O(new_n258_));
  oai21  g242(.a(new_n258_), .b(new_n256_), .c(new_n88_), .O(new_n259_));
  nand3  g243(.a(new_n19_), .b(x6), .c(new_n20_), .O(new_n260_));
  nand3  g244(.a(new_n260_), .b(new_n259_), .c(new_n252_), .O(new_n261_));
  nand2  g245(.a(new_n261_), .b(x0), .O(new_n262_));
  nor2   g246(.a(new_n208_), .b(x3), .O(new_n263_));
  aoi21  g247(.a(new_n59_), .b(new_n18_), .c(new_n263_), .O(new_n264_));
  oai21  g248(.a(new_n264_), .b(new_n20_), .c(new_n102_), .O(new_n265_));
  nand2  g249(.a(new_n265_), .b(x1), .O(new_n266_));
  nand3  g250(.a(new_n266_), .b(new_n262_), .c(x9), .O(new_n267_));
  nand2  g251(.a(new_n267_), .b(new_n23_), .O(new_n268_));
  nand2  g252(.a(new_n268_), .b(new_n250_), .O(z4));
  xor2a  g253(.a(x2), .b(x0), .O(new_n270_));
  oai21  g254(.a(new_n270_), .b(new_n205_), .c(new_n202_), .O(z5));
endmodule


