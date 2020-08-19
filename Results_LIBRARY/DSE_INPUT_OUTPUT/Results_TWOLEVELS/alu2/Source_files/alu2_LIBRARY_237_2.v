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
    new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
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
    new_n198_, new_n199_, new_n201_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n262_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x4), .O(new_n18_));
  inv1   g002(.a(x2), .O(new_n19_));
  nand2  g003(.a(x9), .b(x8), .O(new_n20_));
  inv1   g004(.a(x7), .O(new_n21_));
  inv1   g005(.a(x9), .O(new_n22_));
  nand3  g006(.a(new_n22_), .b(new_n21_), .c(x5), .O(new_n23_));
  aoi21  g007(.a(new_n23_), .b(new_n20_), .c(new_n19_), .O(new_n24_));
  nor3   g008(.a(new_n20_), .b(new_n21_), .c(x5), .O(new_n25_));
  oai21  g009(.a(new_n25_), .b(new_n24_), .c(new_n18_), .O(new_n26_));
  nor2   g010(.a(new_n22_), .b(x8), .O(new_n27_));
  nand2  g011(.a(new_n27_), .b(x7), .O(new_n28_));
  nand3  g012(.a(new_n22_), .b(new_n21_), .c(new_n19_), .O(new_n29_));
  nand2  g013(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  inv1   g014(.a(x5), .O(new_n31_));
  nand2  g015(.a(new_n21_), .b(new_n31_), .O(new_n32_));
  nand2  g016(.a(x9), .b(x5), .O(new_n33_));
  aoi21  g017(.a(new_n33_), .b(new_n32_), .c(x8), .O(new_n34_));
  aoi22  g018(.a(new_n34_), .b(new_n19_), .c(new_n30_), .d(x4), .O(new_n35_));
  aoi21  g019(.a(new_n35_), .b(new_n26_), .c(new_n17_), .O(new_n36_));
  nand2  g020(.a(new_n22_), .b(new_n18_), .O(new_n37_));
  aoi21  g021(.a(new_n37_), .b(new_n20_), .c(x2), .O(new_n38_));
  nand2  g022(.a(x8), .b(new_n18_), .O(new_n39_));
  nor2   g023(.a(new_n18_), .b(new_n19_), .O(new_n40_));
  nand2  g024(.a(new_n40_), .b(new_n27_), .O(new_n41_));
  aoi21  g025(.a(new_n41_), .b(new_n39_), .c(x5), .O(new_n42_));
  oai21  g026(.a(new_n42_), .b(new_n38_), .c(new_n17_), .O(new_n43_));
  nand3  g027(.a(new_n22_), .b(new_n31_), .c(new_n19_), .O(new_n44_));
  aoi21  g028(.a(new_n44_), .b(new_n43_), .c(x7), .O(new_n45_));
  oai21  g029(.a(new_n45_), .b(new_n36_), .c(x6), .O(new_n46_));
  nand2  g030(.a(x8), .b(new_n21_), .O(new_n47_));
  inv1   g031(.a(x6), .O(new_n48_));
  inv1   g032(.a(x8), .O(new_n49_));
  nand3  g033(.a(new_n49_), .b(x7), .c(new_n48_), .O(new_n50_));
  aoi21  g034(.a(new_n50_), .b(new_n47_), .c(new_n17_), .O(new_n51_));
  nand3  g035(.a(x8), .b(x7), .c(x4), .O(new_n52_));
  nand2  g036(.a(new_n49_), .b(x5), .O(new_n53_));
  oai21  g037(.a(new_n53_), .b(x4), .c(new_n52_), .O(new_n54_));
  nand2  g038(.a(new_n54_), .b(new_n17_), .O(new_n55_));
  nand2  g039(.a(new_n48_), .b(x4), .O(new_n56_));
  oai21  g040(.a(new_n56_), .b(new_n47_), .c(new_n55_), .O(new_n57_));
  oai21  g041(.a(new_n57_), .b(new_n51_), .c(x2), .O(new_n58_));
  oai21  g042(.a(x4), .b(new_n19_), .c(x8), .O(new_n59_));
  nand3  g043(.a(new_n21_), .b(new_n48_), .c(x4), .O(new_n60_));
  oai21  g044(.a(new_n59_), .b(x0), .c(new_n60_), .O(new_n61_));
  nand2  g045(.a(new_n61_), .b(x5), .O(new_n62_));
  nand2  g046(.a(new_n21_), .b(x6), .O(new_n63_));
  inv1   g047(.a(new_n63_), .O(new_n64_));
  nor2   g048(.a(new_n64_), .b(new_n40_), .O(new_n65_));
  nand4  g049(.a(new_n65_), .b(new_n49_), .c(new_n31_), .d(new_n17_), .O(new_n66_));
  nand4  g050(.a(x8), .b(new_n48_), .c(new_n19_), .d(x0), .O(new_n67_));
  nand4  g051(.a(new_n67_), .b(new_n66_), .c(new_n62_), .d(new_n58_), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(x9), .O(new_n69_));
  nor2   g053(.a(x6), .b(new_n19_), .O(new_n70_));
  oai21  g054(.a(new_n70_), .b(new_n31_), .c(new_n18_), .O(new_n71_));
  oai21  g055(.a(x5), .b(x2), .c(new_n71_), .O(new_n72_));
  nand4  g056(.a(new_n72_), .b(new_n22_), .c(new_n21_), .d(new_n17_), .O(new_n73_));
  nand3  g057(.a(new_n73_), .b(new_n69_), .c(new_n46_), .O(z0));
  nor2   g058(.a(new_n32_), .b(x2), .O(new_n75_));
  oai21  g059(.a(new_n75_), .b(new_n27_), .c(x0), .O(new_n76_));
  nand3  g060(.a(new_n21_), .b(x4), .c(new_n17_), .O(new_n77_));
  aoi21  g061(.a(new_n77_), .b(x8), .c(x5), .O(new_n78_));
  oai21  g062(.a(x8), .b(x7), .c(x9), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(x4), .O(new_n80_));
  nand4  g064(.a(x9), .b(new_n49_), .c(new_n18_), .d(new_n19_), .O(new_n81_));
  nand2  g065(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  aoi21  g066(.a(new_n78_), .b(x2), .c(new_n82_), .O(new_n83_));
  aoi21  g067(.a(new_n83_), .b(new_n76_), .c(x3), .O(new_n84_));
  nand2  g068(.a(new_n31_), .b(new_n18_), .O(new_n85_));
  nand3  g069(.a(new_n49_), .b(x3), .c(x2), .O(new_n86_));
  aoi21  g070(.a(new_n86_), .b(new_n85_), .c(x0), .O(new_n87_));
  aoi21  g071(.a(new_n53_), .b(new_n17_), .c(new_n18_), .O(new_n88_));
  oai21  g072(.a(new_n88_), .b(new_n87_), .c(x7), .O(new_n89_));
  oai22  g073(.a(new_n20_), .b(x0), .c(x9), .d(new_n31_), .O(new_n90_));
  nand3  g074(.a(new_n90_), .b(new_n18_), .c(x3), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(new_n89_), .O(new_n92_));
  oai21  g076(.a(new_n92_), .b(new_n84_), .c(x6), .O(new_n93_));
  inv1   g077(.a(x3), .O(new_n94_));
  nand2  g078(.a(new_n48_), .b(new_n94_), .O(new_n95_));
  nand3  g079(.a(new_n21_), .b(x5), .c(x3), .O(new_n96_));
  aoi21  g080(.a(new_n96_), .b(new_n95_), .c(new_n19_), .O(new_n97_));
  nor3   g081(.a(x7), .b(x6), .c(x5), .O(new_n98_));
  oai21  g082(.a(new_n98_), .b(new_n97_), .c(new_n18_), .O(new_n99_));
  nand3  g083(.a(new_n48_), .b(new_n31_), .c(new_n94_), .O(new_n100_));
  oai21  g084(.a(new_n47_), .b(new_n94_), .c(new_n100_), .O(new_n101_));
  nand3  g085(.a(x8), .b(new_n48_), .c(new_n94_), .O(new_n102_));
  inv1   g086(.a(new_n102_), .O(new_n103_));
  aoi21  g087(.a(new_n101_), .b(new_n19_), .c(new_n103_), .O(new_n104_));
  aoi21  g088(.a(new_n104_), .b(new_n99_), .c(x0), .O(new_n105_));
  nand2  g089(.a(x7), .b(new_n31_), .O(new_n106_));
  nand3  g090(.a(new_n106_), .b(x3), .c(x2), .O(new_n107_));
  nand3  g091(.a(x5), .b(new_n94_), .c(new_n19_), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(x0), .O(new_n110_));
  oai21  g094(.a(x3), .b(x2), .c(x7), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(new_n48_), .O(new_n112_));
  aoi21  g096(.a(new_n112_), .b(new_n110_), .c(new_n49_), .O(new_n113_));
  oai21  g097(.a(new_n113_), .b(new_n105_), .c(x9), .O(new_n114_));
  nor2   g098(.a(x8), .b(x5), .O(new_n115_));
  oai21  g099(.a(new_n115_), .b(new_n70_), .c(x0), .O(new_n116_));
  nand3  g100(.a(new_n48_), .b(x5), .c(new_n19_), .O(new_n117_));
  inv1   g101(.a(new_n117_), .O(new_n118_));
  oai21  g102(.a(new_n118_), .b(new_n40_), .c(new_n49_), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(new_n116_), .O(new_n120_));
  nand3  g104(.a(new_n120_), .b(x7), .c(x3), .O(new_n121_));
  nand3  g105(.a(new_n121_), .b(new_n114_), .c(new_n93_), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(x1), .O(new_n123_));
  nand3  g107(.a(new_n21_), .b(x6), .c(new_n19_), .O(new_n124_));
  aoi21  g108(.a(new_n124_), .b(new_n31_), .c(x0), .O(new_n125_));
  nand4  g109(.a(new_n21_), .b(x6), .c(x2), .d(x0), .O(new_n126_));
  inv1   g110(.a(new_n126_), .O(new_n127_));
  oai21  g111(.a(new_n127_), .b(new_n125_), .c(x9), .O(new_n128_));
  oai21  g112(.a(new_n48_), .b(x4), .c(new_n106_), .O(new_n129_));
  nand3  g113(.a(new_n129_), .b(x2), .c(x0), .O(new_n130_));
  aoi21  g114(.a(new_n130_), .b(new_n128_), .c(x1), .O(new_n131_));
  nor2   g115(.a(new_n21_), .b(new_n19_), .O(new_n132_));
  nor2   g116(.a(new_n132_), .b(new_n22_), .O(new_n133_));
  nand3  g117(.a(new_n133_), .b(new_n48_), .c(x5), .O(new_n134_));
  inv1   g118(.a(new_n134_), .O(new_n135_));
  oai21  g119(.a(new_n135_), .b(new_n131_), .c(x8), .O(new_n136_));
  nand3  g120(.a(x7), .b(x6), .c(x4), .O(new_n137_));
  inv1   g121(.a(new_n137_), .O(new_n138_));
  nor3   g122(.a(x8), .b(x6), .c(x1), .O(new_n139_));
  oai21  g123(.a(new_n139_), .b(new_n138_), .c(x0), .O(new_n140_));
  inv1   g124(.a(x1), .O(new_n141_));
  nand4  g125(.a(new_n63_), .b(new_n49_), .c(x4), .d(x2), .O(new_n142_));
  nand2  g126(.a(new_n142_), .b(x9), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(new_n141_), .O(new_n144_));
  nand2  g128(.a(new_n22_), .b(x6), .O(new_n145_));
  nand3  g129(.a(new_n145_), .b(new_n144_), .c(new_n140_), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(new_n31_), .O(new_n147_));
  nand2  g131(.a(x2), .b(new_n17_), .O(new_n148_));
  oai21  g132(.a(new_n148_), .b(new_n33_), .c(new_n145_), .O(new_n149_));
  nand3  g133(.a(new_n149_), .b(new_n18_), .c(new_n141_), .O(new_n150_));
  nand3  g134(.a(new_n150_), .b(new_n147_), .c(new_n136_), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(new_n94_), .O(new_n152_));
  nor2   g136(.a(new_n18_), .b(new_n94_), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(new_n17_), .O(new_n154_));
  nand2  g138(.a(new_n18_), .b(x0), .O(new_n155_));
  nand3  g139(.a(x9), .b(x6), .c(new_n31_), .O(new_n156_));
  oai21  g140(.a(new_n156_), .b(new_n155_), .c(new_n154_), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(x7), .O(new_n158_));
  nand2  g142(.a(x3), .b(x2), .O(new_n159_));
  nand2  g143(.a(x9), .b(x4), .O(new_n160_));
  oai22  g144(.a(new_n160_), .b(new_n159_), .c(new_n85_), .d(new_n63_), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(new_n17_), .O(new_n162_));
  nand3  g146(.a(x6), .b(new_n31_), .c(new_n18_), .O(new_n163_));
  oai21  g147(.a(new_n33_), .b(new_n18_), .c(new_n163_), .O(new_n164_));
  nand3  g148(.a(new_n164_), .b(new_n21_), .c(x2), .O(new_n165_));
  nor2   g149(.a(new_n94_), .b(x2), .O(new_n166_));
  nand4  g150(.a(new_n166_), .b(x9), .c(new_n48_), .d(x4), .O(new_n167_));
  nand4  g151(.a(new_n167_), .b(new_n165_), .c(new_n162_), .d(new_n158_), .O(new_n168_));
  nand2  g152(.a(new_n168_), .b(x8), .O(new_n169_));
  aoi21  g153(.a(x6), .b(new_n19_), .c(new_n49_), .O(new_n170_));
  nand2  g154(.a(new_n49_), .b(new_n19_), .O(new_n171_));
  oai21  g155(.a(new_n170_), .b(new_n17_), .c(new_n171_), .O(new_n172_));
  nand3  g156(.a(new_n172_), .b(x9), .c(x5), .O(new_n173_));
  nand2  g157(.a(new_n22_), .b(new_n48_), .O(new_n174_));
  aoi21  g158(.a(new_n174_), .b(new_n173_), .c(new_n94_), .O(new_n175_));
  nor2   g159(.a(x8), .b(x6), .O(new_n176_));
  nand2  g160(.a(new_n176_), .b(x0), .O(new_n177_));
  aoi21  g161(.a(new_n177_), .b(x9), .c(x5), .O(new_n178_));
  oai21  g162(.a(new_n178_), .b(new_n175_), .c(new_n18_), .O(new_n179_));
  nand2  g163(.a(new_n49_), .b(new_n17_), .O(new_n180_));
  oai21  g164(.a(new_n63_), .b(new_n17_), .c(new_n180_), .O(new_n181_));
  nand2  g165(.a(new_n181_), .b(new_n19_), .O(new_n182_));
  nand3  g166(.a(new_n49_), .b(new_n21_), .c(x6), .O(new_n183_));
  aoi21  g167(.a(new_n183_), .b(new_n182_), .c(new_n22_), .O(new_n184_));
  nand4  g168(.a(new_n184_), .b(new_n31_), .c(x4), .d(x3), .O(new_n185_));
  nand3  g169(.a(new_n185_), .b(new_n179_), .c(new_n169_), .O(new_n186_));
  nand2  g170(.a(new_n186_), .b(new_n141_), .O(new_n187_));
  nand2  g171(.a(x2), .b(x0), .O(new_n188_));
  aoi22  g172(.a(x8), .b(x5), .c(new_n48_), .d(new_n19_), .O(new_n189_));
  oai22  g173(.a(new_n189_), .b(x0), .c(new_n49_), .d(x6), .O(new_n190_));
  nand4  g174(.a(new_n190_), .b(x9), .c(new_n21_), .d(x4), .O(new_n191_));
  nand3  g175(.a(x7), .b(new_n48_), .c(new_n18_), .O(new_n192_));
  oai21  g176(.a(new_n192_), .b(new_n188_), .c(new_n191_), .O(new_n193_));
  nand2  g177(.a(x5), .b(x4), .O(new_n194_));
  nand3  g178(.a(x9), .b(new_n21_), .c(new_n48_), .O(new_n195_));
  nor2   g179(.a(x9), .b(new_n21_), .O(new_n196_));
  inv1   g180(.a(new_n196_), .O(new_n197_));
  oai21  g181(.a(new_n195_), .b(new_n194_), .c(new_n197_), .O(new_n198_));
  aoi21  g182(.a(new_n193_), .b(x3), .c(new_n198_), .O(new_n199_));
  nand4  g183(.a(new_n199_), .b(new_n187_), .c(new_n152_), .d(new_n123_), .O(z1));
  xor2a  g184(.a(x3), .b(x1), .O(new_n201_));
  nor2   g185(.a(new_n201_), .b(new_n196_), .O(z2));
  nor3   g186(.a(new_n196_), .b(new_n94_), .c(new_n141_), .O(z3));
  nand2  g187(.a(new_n19_), .b(new_n17_), .O(new_n204_));
  aoi21  g188(.a(new_n204_), .b(new_n188_), .c(new_n201_), .O(new_n205_));
  nand2  g189(.a(new_n205_), .b(x6), .O(new_n206_));
  aoi21  g190(.a(new_n159_), .b(x6), .c(new_n18_), .O(new_n207_));
  nor2   g191(.a(x2), .b(new_n141_), .O(new_n208_));
  aoi21  g192(.a(new_n208_), .b(new_n176_), .c(new_n207_), .O(new_n209_));
  aoi21  g193(.a(new_n209_), .b(new_n206_), .c(x7), .O(new_n210_));
  xor2a  g194(.a(x6), .b(x2), .O(new_n211_));
  and2   g195(.a(x6), .b(x1), .O(new_n212_));
  aoi21  g196(.a(new_n211_), .b(x0), .c(new_n212_), .O(new_n213_));
  nand3  g197(.a(new_n49_), .b(new_n19_), .c(x1), .O(new_n214_));
  oai21  g198(.a(new_n213_), .b(x3), .c(new_n214_), .O(new_n215_));
  nand3  g199(.a(new_n176_), .b(new_n94_), .c(x0), .O(new_n216_));
  inv1   g200(.a(new_n216_), .O(new_n217_));
  aoi21  g201(.a(new_n215_), .b(x7), .c(new_n217_), .O(new_n218_));
  nor2   g202(.a(x8), .b(x3), .O(new_n219_));
  aoi21  g203(.a(new_n219_), .b(new_n19_), .c(x4), .O(new_n220_));
  oai22  g204(.a(new_n220_), .b(x1), .c(new_n56_), .d(x3), .O(new_n221_));
  nand2  g205(.a(x3), .b(x1), .O(new_n222_));
  nand4  g206(.a(new_n222_), .b(new_n48_), .c(x4), .d(new_n19_), .O(new_n223_));
  inv1   g207(.a(new_n223_), .O(new_n224_));
  aoi21  g208(.a(new_n221_), .b(new_n17_), .c(new_n224_), .O(new_n225_));
  oai21  g209(.a(new_n218_), .b(x4), .c(new_n225_), .O(new_n226_));
  oai21  g210(.a(new_n226_), .b(new_n210_), .c(x5), .O(new_n227_));
  oai22  g211(.a(new_n153_), .b(x1), .c(new_n132_), .d(new_n49_), .O(new_n228_));
  nand3  g212(.a(x8), .b(x7), .c(x1), .O(new_n229_));
  aoi21  g213(.a(new_n229_), .b(x8), .c(x4), .O(new_n230_));
  nand3  g214(.a(x7), .b(x4), .c(x3), .O(new_n231_));
  oai21  g215(.a(x7), .b(x2), .c(new_n231_), .O(new_n232_));
  oai21  g216(.a(new_n232_), .b(new_n230_), .c(x6), .O(new_n233_));
  nand2  g217(.a(new_n233_), .b(new_n228_), .O(new_n234_));
  nand2  g218(.a(new_n234_), .b(new_n31_), .O(new_n235_));
  oai21  g219(.a(new_n94_), .b(x2), .c(x8), .O(new_n236_));
  nand3  g220(.a(new_n236_), .b(x7), .c(new_n18_), .O(new_n237_));
  nand3  g221(.a(new_n49_), .b(new_n21_), .c(new_n48_), .O(new_n238_));
  nand2  g222(.a(new_n238_), .b(new_n237_), .O(new_n239_));
  nand3  g223(.a(new_n49_), .b(x7), .c(x6), .O(new_n240_));
  nor3   g224(.a(new_n240_), .b(x4), .c(x3), .O(new_n241_));
  aoi21  g225(.a(new_n239_), .b(x1), .c(new_n241_), .O(new_n242_));
  aoi21  g226(.a(new_n242_), .b(new_n235_), .c(new_n17_), .O(new_n243_));
  nand3  g227(.a(new_n194_), .b(new_n48_), .c(x3), .O(new_n244_));
  nand3  g228(.a(x6), .b(new_n31_), .c(x4), .O(new_n245_));
  aoi21  g229(.a(new_n245_), .b(new_n244_), .c(new_n21_), .O(new_n246_));
  nand2  g230(.a(new_n64_), .b(new_n94_), .O(new_n247_));
  nand3  g231(.a(new_n49_), .b(x4), .c(x2), .O(new_n248_));
  aoi21  g232(.a(new_n248_), .b(new_n247_), .c(x5), .O(new_n249_));
  oai21  g233(.a(new_n249_), .b(new_n246_), .c(x1), .O(new_n250_));
  nand2  g234(.a(new_n49_), .b(x3), .O(new_n251_));
  nand3  g235(.a(new_n21_), .b(x6), .c(new_n17_), .O(new_n252_));
  aoi21  g236(.a(new_n252_), .b(new_n251_), .c(new_n19_), .O(new_n253_));
  nand4  g237(.a(new_n21_), .b(x6), .c(x3), .d(new_n141_), .O(new_n254_));
  inv1   g238(.a(new_n254_), .O(new_n255_));
  oai21  g239(.a(new_n255_), .b(new_n253_), .c(x4), .O(new_n256_));
  nand2  g240(.a(new_n256_), .b(new_n183_), .O(new_n257_));
  nand2  g241(.a(new_n257_), .b(new_n31_), .O(new_n258_));
  nand2  g242(.a(new_n258_), .b(new_n250_), .O(new_n259_));
  nor2   g243(.a(new_n259_), .b(new_n243_), .O(new_n260_));
  aoi21  g244(.a(new_n260_), .b(new_n227_), .c(new_n22_), .O(z4));
  nand2  g245(.a(new_n205_), .b(new_n197_), .O(new_n262_));
  inv1   g246(.a(new_n262_), .O(z5));
endmodule


