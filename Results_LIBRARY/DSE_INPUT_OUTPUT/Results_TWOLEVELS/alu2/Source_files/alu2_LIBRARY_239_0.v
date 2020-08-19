// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:52 2020

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
    new_n199_, new_n200_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n260_, new_n261_;
  inv1   g000(.a(x4), .O(new_n17_));
  inv1   g001(.a(x7), .O(new_n18_));
  nor2   g002(.a(x8), .b(new_n18_), .O(new_n19_));
  nand2  g003(.a(new_n19_), .b(x6), .O(new_n20_));
  inv1   g004(.a(x2), .O(new_n21_));
  inv1   g005(.a(x9), .O(new_n22_));
  nand2  g006(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  aoi21  g007(.a(new_n23_), .b(new_n20_), .c(new_n17_), .O(new_n24_));
  nor2   g008(.a(new_n22_), .b(x8), .O(new_n25_));
  nand3  g009(.a(new_n25_), .b(x6), .c(new_n21_), .O(new_n26_));
  nand3  g010(.a(new_n22_), .b(new_n17_), .c(x2), .O(new_n27_));
  nand2  g011(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(x5), .O(new_n29_));
  inv1   g013(.a(x8), .O(new_n30_));
  inv1   g014(.a(x5), .O(new_n31_));
  nor2   g015(.a(x8), .b(x7), .O(new_n32_));
  nand3  g016(.a(new_n32_), .b(x6), .c(new_n31_), .O(new_n33_));
  oai21  g017(.a(new_n30_), .b(x6), .c(new_n33_), .O(new_n34_));
  nand2  g018(.a(new_n34_), .b(new_n21_), .O(new_n35_));
  nand4  g019(.a(x8), .b(x6), .c(new_n31_), .d(new_n17_), .O(new_n36_));
  inv1   g020(.a(x6), .O(new_n37_));
  nand3  g021(.a(new_n30_), .b(new_n37_), .c(x2), .O(new_n38_));
  nand3  g022(.a(new_n38_), .b(new_n36_), .c(x9), .O(new_n39_));
  nand2  g023(.a(new_n39_), .b(x7), .O(new_n40_));
  oai21  g024(.a(new_n37_), .b(x4), .c(x7), .O(new_n41_));
  nand4  g025(.a(new_n41_), .b(x9), .c(x8), .d(x2), .O(new_n42_));
  nand4  g026(.a(new_n42_), .b(new_n40_), .c(new_n35_), .d(new_n29_), .O(new_n43_));
  oai21  g027(.a(new_n43_), .b(new_n24_), .c(x0), .O(new_n44_));
  inv1   g028(.a(x0), .O(new_n45_));
  nor2   g029(.a(x7), .b(new_n37_), .O(new_n46_));
  nor2   g030(.a(new_n46_), .b(x2), .O(new_n47_));
  nand2  g031(.a(x4), .b(x2), .O(new_n48_));
  nand3  g032(.a(x9), .b(new_n18_), .c(x6), .O(new_n49_));
  oai22  g033(.a(new_n49_), .b(new_n48_), .c(x6), .d(x4), .O(new_n50_));
  oai21  g034(.a(new_n50_), .b(new_n47_), .c(new_n30_), .O(new_n51_));
  nor2   g035(.a(new_n30_), .b(x7), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(x6), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(x9), .O(new_n54_));
  nand2  g038(.a(new_n54_), .b(new_n17_), .O(new_n55_));
  aoi21  g039(.a(new_n55_), .b(new_n51_), .c(x5), .O(new_n56_));
  nand3  g040(.a(x8), .b(x7), .c(x4), .O(new_n57_));
  nor2   g041(.a(x8), .b(new_n31_), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(new_n17_), .O(new_n59_));
  aoi21  g043(.a(new_n59_), .b(new_n57_), .c(new_n21_), .O(new_n60_));
  oai21  g044(.a(new_n46_), .b(x5), .c(new_n21_), .O(new_n61_));
  nand2  g045(.a(x5), .b(x4), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  aoi21  g047(.a(new_n63_), .b(x8), .c(new_n60_), .O(new_n64_));
  nand2  g048(.a(new_n19_), .b(x2), .O(new_n65_));
  nand3  g049(.a(new_n22_), .b(new_n18_), .c(new_n21_), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(new_n17_), .O(new_n68_));
  oai21  g052(.a(new_n64_), .b(new_n22_), .c(new_n68_), .O(new_n69_));
  oai21  g053(.a(new_n69_), .b(new_n56_), .c(new_n45_), .O(new_n70_));
  nand3  g054(.a(new_n52_), .b(new_n37_), .c(x4), .O(new_n71_));
  nand2  g055(.a(new_n22_), .b(x7), .O(new_n72_));
  oai21  g056(.a(new_n72_), .b(x4), .c(new_n71_), .O(new_n73_));
  oai21  g057(.a(new_n62_), .b(x7), .c(x9), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(new_n37_), .O(new_n75_));
  nand3  g059(.a(new_n22_), .b(new_n31_), .c(new_n21_), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  aoi21  g061(.a(new_n73_), .b(x2), .c(new_n77_), .O(new_n78_));
  nand3  g062(.a(new_n78_), .b(new_n70_), .c(new_n44_), .O(z0));
  inv1   g063(.a(x1), .O(new_n80_));
  inv1   g064(.a(x3), .O(new_n81_));
  nand4  g065(.a(x7), .b(x5), .c(new_n17_), .d(new_n21_), .O(new_n82_));
  inv1   g066(.a(new_n82_), .O(new_n83_));
  oai21  g067(.a(new_n83_), .b(new_n25_), .c(x0), .O(new_n84_));
  nand3  g068(.a(new_n18_), .b(new_n31_), .c(new_n45_), .O(new_n85_));
  aoi21  g069(.a(new_n85_), .b(x8), .c(new_n21_), .O(new_n86_));
  oai21  g070(.a(new_n86_), .b(new_n22_), .c(x4), .O(new_n87_));
  nand2  g071(.a(x9), .b(x5), .O(new_n88_));
  oai22  g072(.a(new_n88_), .b(x2), .c(x7), .d(x5), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(new_n30_), .O(new_n90_));
  nand3  g074(.a(new_n90_), .b(new_n87_), .c(new_n84_), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(new_n81_), .O(new_n92_));
  oai21  g076(.a(new_n81_), .b(new_n21_), .c(x5), .O(new_n93_));
  nand3  g077(.a(new_n93_), .b(new_n17_), .c(new_n45_), .O(new_n94_));
  oai21  g078(.a(new_n58_), .b(x0), .c(x4), .O(new_n95_));
  nand3  g079(.a(new_n95_), .b(new_n94_), .c(x9), .O(new_n96_));
  nand2  g080(.a(x9), .b(x8), .O(new_n97_));
  oai22  g081(.a(new_n97_), .b(x0), .c(x9), .d(new_n31_), .O(new_n98_));
  nand3  g082(.a(new_n98_), .b(new_n17_), .c(x3), .O(new_n99_));
  inv1   g083(.a(new_n99_), .O(new_n100_));
  aoi21  g084(.a(new_n96_), .b(x7), .c(new_n100_), .O(new_n101_));
  aoi21  g085(.a(new_n101_), .b(new_n92_), .c(new_n80_), .O(new_n102_));
  nand4  g086(.a(new_n31_), .b(x4), .c(x3), .d(new_n21_), .O(new_n103_));
  nand3  g087(.a(x8), .b(new_n81_), .c(x2), .O(new_n104_));
  aoi21  g088(.a(new_n104_), .b(new_n103_), .c(new_n45_), .O(new_n105_));
  nand2  g089(.a(x8), .b(new_n81_), .O(new_n106_));
  nand2  g090(.a(new_n21_), .b(new_n45_), .O(new_n107_));
  nand4  g091(.a(new_n30_), .b(new_n31_), .c(x4), .d(x3), .O(new_n108_));
  oai21  g092(.a(new_n107_), .b(new_n106_), .c(new_n108_), .O(new_n109_));
  oai21  g093(.a(new_n109_), .b(new_n105_), .c(x9), .O(new_n110_));
  nand3  g094(.a(x8), .b(new_n31_), .c(new_n45_), .O(new_n111_));
  oai21  g095(.a(x9), .b(x3), .c(new_n111_), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(new_n17_), .O(new_n113_));
  aoi21  g097(.a(new_n113_), .b(new_n110_), .c(x7), .O(new_n114_));
  nand3  g098(.a(x8), .b(x7), .c(x0), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(x9), .O(new_n116_));
  nand2  g100(.a(new_n116_), .b(new_n31_), .O(new_n117_));
  nand2  g101(.a(x5), .b(x3), .O(new_n118_));
  oai21  g102(.a(new_n118_), .b(x2), .c(new_n104_), .O(new_n119_));
  nand3  g103(.a(new_n119_), .b(x9), .c(x0), .O(new_n120_));
  aoi21  g104(.a(new_n120_), .b(new_n117_), .c(x4), .O(new_n121_));
  oai21  g105(.a(new_n121_), .b(new_n114_), .c(new_n80_), .O(new_n122_));
  nor2   g106(.a(new_n97_), .b(x7), .O(new_n123_));
  nand3  g107(.a(new_n123_), .b(new_n31_), .c(x2), .O(new_n124_));
  aoi21  g108(.a(new_n124_), .b(new_n72_), .c(x4), .O(new_n125_));
  nand3  g109(.a(x7), .b(x4), .c(x0), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(x9), .O(new_n127_));
  nand3  g111(.a(new_n127_), .b(new_n31_), .c(new_n81_), .O(new_n128_));
  inv1   g112(.a(new_n128_), .O(new_n129_));
  aoi21  g113(.a(new_n125_), .b(x3), .c(new_n129_), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(new_n122_), .O(new_n131_));
  oai21  g115(.a(new_n131_), .b(new_n102_), .c(x6), .O(new_n132_));
  nand2  g116(.a(new_n30_), .b(new_n37_), .O(new_n133_));
  nand3  g117(.a(x8), .b(x7), .c(x2), .O(new_n134_));
  aoi21  g118(.a(new_n134_), .b(new_n133_), .c(new_n45_), .O(new_n135_));
  nand3  g119(.a(new_n19_), .b(x4), .c(x2), .O(new_n136_));
  inv1   g120(.a(new_n136_), .O(new_n137_));
  oai21  g121(.a(new_n137_), .b(new_n135_), .c(new_n31_), .O(new_n138_));
  oai21  g122(.a(x4), .b(new_n21_), .c(new_n30_), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(new_n45_), .O(new_n140_));
  nand2  g124(.a(new_n52_), .b(x2), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(new_n140_), .O(new_n142_));
  nand2  g126(.a(new_n142_), .b(x5), .O(new_n143_));
  nand2  g127(.a(new_n32_), .b(new_n37_), .O(new_n144_));
  or2    g128(.a(new_n144_), .b(new_n48_), .O(new_n145_));
  nand3  g129(.a(new_n145_), .b(new_n143_), .c(new_n138_), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(new_n81_), .O(new_n147_));
  nor2   g131(.a(new_n118_), .b(x2), .O(new_n148_));
  oai21  g132(.a(x6), .b(x5), .c(new_n118_), .O(new_n149_));
  aoi21  g133(.a(new_n149_), .b(x0), .c(new_n148_), .O(new_n150_));
  nand3  g134(.a(new_n31_), .b(x4), .c(x3), .O(new_n151_));
  oai22  g135(.a(new_n151_), .b(new_n107_), .c(new_n150_), .d(x4), .O(new_n152_));
  nor2   g136(.a(x7), .b(x2), .O(new_n153_));
  oai22  g137(.a(new_n153_), .b(x0), .c(x6), .d(x2), .O(new_n154_));
  nand4  g138(.a(new_n154_), .b(x8), .c(x4), .d(x3), .O(new_n155_));
  inv1   g139(.a(new_n155_), .O(new_n156_));
  aoi21  g140(.a(new_n152_), .b(new_n30_), .c(new_n156_), .O(new_n157_));
  aoi21  g141(.a(new_n157_), .b(new_n147_), .c(x1), .O(new_n158_));
  nand3  g142(.a(x5), .b(new_n17_), .c(x2), .O(new_n159_));
  nand2  g143(.a(x8), .b(new_n21_), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(new_n159_), .O(new_n161_));
  nand3  g145(.a(new_n161_), .b(new_n18_), .c(new_n45_), .O(new_n162_));
  oai21  g146(.a(x5), .b(x4), .c(x8), .O(new_n163_));
  nand3  g147(.a(new_n30_), .b(x7), .c(x4), .O(new_n164_));
  oai21  g148(.a(new_n163_), .b(new_n45_), .c(new_n164_), .O(new_n165_));
  nand2  g149(.a(new_n165_), .b(x2), .O(new_n166_));
  nand2  g150(.a(new_n31_), .b(x0), .O(new_n167_));
  nand3  g151(.a(new_n37_), .b(x5), .c(new_n21_), .O(new_n168_));
  nand2  g152(.a(new_n168_), .b(new_n167_), .O(new_n169_));
  nand3  g153(.a(new_n169_), .b(new_n30_), .c(x7), .O(new_n170_));
  nand3  g154(.a(new_n170_), .b(new_n166_), .c(new_n162_), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(x3), .O(new_n172_));
  nor2   g156(.a(x5), .b(x0), .O(new_n173_));
  oai21  g157(.a(new_n173_), .b(x8), .c(new_n21_), .O(new_n174_));
  aoi21  g158(.a(new_n174_), .b(new_n140_), .c(x3), .O(new_n175_));
  nand3  g159(.a(new_n31_), .b(new_n17_), .c(new_n45_), .O(new_n176_));
  aoi21  g160(.a(new_n176_), .b(new_n30_), .c(x7), .O(new_n177_));
  oai21  g161(.a(new_n177_), .b(new_n175_), .c(new_n37_), .O(new_n178_));
  nand4  g162(.a(new_n52_), .b(new_n81_), .c(new_n21_), .d(x0), .O(new_n179_));
  nand3  g163(.a(new_n179_), .b(new_n178_), .c(new_n172_), .O(new_n180_));
  nand2  g164(.a(new_n180_), .b(x1), .O(new_n181_));
  nor2   g165(.a(x6), .b(x2), .O(new_n182_));
  nor2   g166(.a(new_n30_), .b(new_n31_), .O(new_n183_));
  oai21  g167(.a(new_n183_), .b(new_n182_), .c(new_n45_), .O(new_n184_));
  oai21  g168(.a(new_n31_), .b(new_n21_), .c(x6), .O(new_n185_));
  nand2  g169(.a(new_n185_), .b(x8), .O(new_n186_));
  nand2  g170(.a(new_n186_), .b(new_n184_), .O(new_n187_));
  nand3  g171(.a(new_n187_), .b(new_n18_), .c(x4), .O(new_n188_));
  nor2   g172(.a(new_n21_), .b(new_n45_), .O(new_n189_));
  nand4  g173(.a(new_n189_), .b(x7), .c(new_n37_), .d(new_n17_), .O(new_n190_));
  nand2  g174(.a(new_n190_), .b(new_n188_), .O(new_n191_));
  oai22  g175(.a(new_n106_), .b(x2), .c(x7), .d(new_n17_), .O(new_n192_));
  nand3  g176(.a(new_n192_), .b(new_n37_), .c(x5), .O(new_n193_));
  inv1   g177(.a(new_n193_), .O(new_n194_));
  aoi21  g178(.a(new_n191_), .b(x3), .c(new_n194_), .O(new_n195_));
  nand2  g179(.a(new_n195_), .b(new_n181_), .O(new_n196_));
  oai21  g180(.a(new_n196_), .b(new_n158_), .c(x9), .O(new_n197_));
  nand2  g181(.a(new_n197_), .b(new_n132_), .O(z1));
  nand2  g182(.a(new_n22_), .b(new_n37_), .O(new_n199_));
  xor2a  g183(.a(x3), .b(x1), .O(new_n200_));
  nand2  g184(.a(new_n200_), .b(new_n199_), .O(z2));
  oai21  g185(.a(new_n81_), .b(new_n80_), .c(new_n199_), .O(z3));
  oai21  g186(.a(new_n30_), .b(x4), .c(new_n21_), .O(new_n203_));
  nand2  g187(.a(x4), .b(new_n45_), .O(new_n204_));
  nand3  g188(.a(new_n189_), .b(x7), .c(new_n17_), .O(new_n205_));
  nand3  g189(.a(new_n205_), .b(new_n204_), .c(new_n203_), .O(new_n206_));
  nand2  g190(.a(new_n206_), .b(new_n37_), .O(new_n207_));
  nand2  g191(.a(new_n18_), .b(x6), .O(new_n208_));
  oai21  g192(.a(x8), .b(x4), .c(new_n208_), .O(new_n209_));
  nand3  g193(.a(new_n209_), .b(x2), .c(x0), .O(new_n210_));
  nand2  g194(.a(new_n208_), .b(x8), .O(new_n211_));
  nand3  g195(.a(new_n211_), .b(new_n21_), .c(new_n45_), .O(new_n212_));
  nand2  g196(.a(new_n212_), .b(new_n210_), .O(new_n213_));
  oai21  g197(.a(x2), .b(new_n45_), .c(new_n80_), .O(new_n214_));
  nand4  g198(.a(new_n214_), .b(x7), .c(x6), .d(new_n17_), .O(new_n215_));
  inv1   g199(.a(new_n215_), .O(new_n216_));
  aoi21  g200(.a(new_n213_), .b(new_n80_), .c(new_n216_), .O(new_n217_));
  aoi21  g201(.a(new_n217_), .b(new_n207_), .c(x3), .O(new_n218_));
  oai21  g202(.a(new_n182_), .b(new_n45_), .c(new_n80_), .O(new_n219_));
  aoi21  g203(.a(x3), .b(x2), .c(new_n37_), .O(new_n220_));
  oai21  g204(.a(new_n220_), .b(x7), .c(new_n219_), .O(new_n221_));
  nand2  g205(.a(new_n221_), .b(x4), .O(new_n222_));
  inv1   g206(.a(new_n189_), .O(new_n223_));
  nand3  g207(.a(new_n209_), .b(new_n21_), .c(new_n45_), .O(new_n224_));
  oai21  g208(.a(new_n223_), .b(new_n208_), .c(new_n224_), .O(new_n225_));
  nand3  g209(.a(new_n225_), .b(x3), .c(x1), .O(new_n226_));
  nand2  g210(.a(new_n226_), .b(new_n222_), .O(new_n227_));
  oai21  g211(.a(new_n227_), .b(new_n218_), .c(x5), .O(new_n228_));
  oai21  g212(.a(new_n18_), .b(new_n21_), .c(x8), .O(new_n229_));
  oai21  g213(.a(new_n17_), .b(new_n81_), .c(new_n80_), .O(new_n230_));
  nand2  g214(.a(new_n230_), .b(new_n229_), .O(new_n231_));
  nand3  g215(.a(x7), .b(x4), .c(x3), .O(new_n232_));
  inv1   g216(.a(new_n232_), .O(new_n233_));
  oai22  g217(.a(x8), .b(x4), .c(x7), .d(x2), .O(new_n234_));
  oai21  g218(.a(new_n234_), .b(new_n233_), .c(x6), .O(new_n235_));
  aoi21  g219(.a(new_n235_), .b(new_n231_), .c(x5), .O(new_n236_));
  oai21  g220(.a(new_n37_), .b(x2), .c(x8), .O(new_n237_));
  nand3  g221(.a(new_n237_), .b(x7), .c(new_n17_), .O(new_n238_));
  aoi21  g222(.a(new_n238_), .b(new_n144_), .c(new_n80_), .O(new_n239_));
  oai21  g223(.a(new_n239_), .b(new_n236_), .c(x0), .O(new_n240_));
  nand3  g224(.a(new_n62_), .b(new_n37_), .c(x3), .O(new_n241_));
  nand3  g225(.a(x6), .b(new_n31_), .c(x4), .O(new_n242_));
  aoi21  g226(.a(new_n242_), .b(new_n241_), .c(new_n18_), .O(new_n243_));
  nand2  g227(.a(new_n46_), .b(new_n81_), .O(new_n244_));
  nand3  g228(.a(new_n30_), .b(x4), .c(x2), .O(new_n245_));
  aoi21  g229(.a(new_n245_), .b(new_n244_), .c(x5), .O(new_n246_));
  oai21  g230(.a(new_n246_), .b(new_n243_), .c(x1), .O(new_n247_));
  nand2  g231(.a(new_n46_), .b(new_n45_), .O(new_n248_));
  nand2  g232(.a(new_n30_), .b(x3), .O(new_n249_));
  aoi21  g233(.a(new_n249_), .b(new_n248_), .c(new_n21_), .O(new_n250_));
  nand3  g234(.a(new_n46_), .b(x3), .c(new_n80_), .O(new_n251_));
  inv1   g235(.a(new_n251_), .O(new_n252_));
  oai21  g236(.a(new_n252_), .b(new_n250_), .c(x4), .O(new_n253_));
  nand2  g237(.a(new_n32_), .b(x6), .O(new_n254_));
  nand2  g238(.a(new_n254_), .b(new_n253_), .O(new_n255_));
  nand2  g239(.a(new_n255_), .b(new_n31_), .O(new_n256_));
  nand3  g240(.a(new_n256_), .b(new_n247_), .c(new_n240_), .O(new_n257_));
  inv1   g241(.a(new_n257_), .O(new_n258_));
  aoi21  g242(.a(new_n258_), .b(new_n228_), .c(new_n22_), .O(z4));
  aoi21  g243(.a(new_n223_), .b(new_n107_), .c(new_n200_), .O(new_n260_));
  nand2  g244(.a(new_n260_), .b(new_n199_), .O(new_n261_));
  inv1   g245(.a(new_n261_), .O(z5));
endmodule


