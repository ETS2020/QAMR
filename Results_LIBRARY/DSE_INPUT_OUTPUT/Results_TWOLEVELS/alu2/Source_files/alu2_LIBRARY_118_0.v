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
    new_n192_, new_n193_, new_n195_, new_n196_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n250_, new_n251_;
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
  inv1   g013(.a(x6), .O(new_n30_));
  nand2  g014(.a(x8), .b(new_n30_), .O(new_n31_));
  inv1   g015(.a(x5), .O(new_n32_));
  inv1   g016(.a(x8), .O(new_n33_));
  nand4  g017(.a(new_n33_), .b(new_n18_), .c(x6), .d(new_n32_), .O(new_n34_));
  nand2  g018(.a(new_n34_), .b(new_n31_), .O(new_n35_));
  nand2  g019(.a(new_n35_), .b(new_n21_), .O(new_n36_));
  nand4  g020(.a(x8), .b(x6), .c(new_n32_), .d(new_n17_), .O(new_n37_));
  nand3  g021(.a(new_n33_), .b(new_n30_), .c(x2), .O(new_n38_));
  nand3  g022(.a(new_n38_), .b(new_n37_), .c(x9), .O(new_n39_));
  nand2  g023(.a(new_n39_), .b(x7), .O(new_n40_));
  nand2  g024(.a(x6), .b(new_n17_), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(x7), .O(new_n42_));
  nand4  g026(.a(new_n42_), .b(x9), .c(x8), .d(x2), .O(new_n43_));
  nand4  g027(.a(new_n43_), .b(new_n40_), .c(new_n36_), .d(new_n29_), .O(new_n44_));
  oai21  g028(.a(new_n44_), .b(new_n24_), .c(x0), .O(new_n45_));
  inv1   g029(.a(x0), .O(new_n46_));
  nand2  g030(.a(new_n18_), .b(x6), .O(new_n47_));
  oai21  g031(.a(new_n17_), .b(new_n21_), .c(new_n47_), .O(new_n48_));
  nor2   g032(.a(new_n17_), .b(new_n21_), .O(new_n49_));
  nand4  g033(.a(new_n49_), .b(x9), .c(new_n18_), .d(x6), .O(new_n50_));
  aoi21  g034(.a(new_n50_), .b(new_n48_), .c(x8), .O(new_n51_));
  nor2   g035(.a(new_n33_), .b(x7), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(x6), .O(new_n53_));
  aoi21  g037(.a(new_n53_), .b(x9), .c(x4), .O(new_n54_));
  oai21  g038(.a(new_n54_), .b(new_n51_), .c(new_n32_), .O(new_n55_));
  nand3  g039(.a(x8), .b(x7), .c(x4), .O(new_n56_));
  nand3  g040(.a(new_n33_), .b(x5), .c(new_n17_), .O(new_n57_));
  aoi21  g041(.a(new_n57_), .b(new_n56_), .c(new_n21_), .O(new_n58_));
  inv1   g042(.a(new_n47_), .O(new_n59_));
  oai21  g043(.a(new_n59_), .b(x5), .c(new_n21_), .O(new_n60_));
  nand2  g044(.a(x5), .b(x4), .O(new_n61_));
  aoi21  g045(.a(new_n61_), .b(new_n60_), .c(new_n33_), .O(new_n62_));
  oai21  g046(.a(new_n62_), .b(new_n58_), .c(x9), .O(new_n63_));
  nand4  g047(.a(new_n22_), .b(new_n18_), .c(new_n17_), .d(new_n21_), .O(new_n64_));
  nand3  g048(.a(new_n64_), .b(new_n63_), .c(new_n55_), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(new_n46_), .O(new_n66_));
  nand3  g050(.a(new_n52_), .b(new_n30_), .c(x4), .O(new_n67_));
  nand3  g051(.a(new_n22_), .b(x7), .c(new_n17_), .O(new_n68_));
  aoi21  g052(.a(new_n68_), .b(new_n67_), .c(new_n21_), .O(new_n69_));
  nand3  g053(.a(new_n18_), .b(x5), .c(x4), .O(new_n70_));
  aoi21  g054(.a(new_n70_), .b(x9), .c(x6), .O(new_n71_));
  nor3   g055(.a(x9), .b(x5), .c(x2), .O(new_n72_));
  nor3   g056(.a(new_n72_), .b(new_n71_), .c(new_n69_), .O(new_n73_));
  nand3  g057(.a(new_n73_), .b(new_n66_), .c(new_n45_), .O(z0));
  inv1   g058(.a(x1), .O(new_n75_));
  nand3  g059(.a(new_n52_), .b(x6), .c(new_n32_), .O(new_n76_));
  inv1   g060(.a(x3), .O(new_n77_));
  nand4  g061(.a(x9), .b(x5), .c(new_n77_), .d(x2), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(new_n76_), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(new_n46_), .O(new_n80_));
  aoi21  g064(.a(x6), .b(new_n21_), .c(new_n33_), .O(new_n81_));
  nand2  g065(.a(new_n33_), .b(new_n21_), .O(new_n82_));
  oai21  g066(.a(new_n81_), .b(new_n46_), .c(new_n82_), .O(new_n83_));
  nand3  g067(.a(new_n83_), .b(x5), .c(x3), .O(new_n84_));
  nor2   g068(.a(new_n21_), .b(new_n46_), .O(new_n85_));
  nand4  g069(.a(new_n85_), .b(x8), .c(x6), .d(new_n77_), .O(new_n86_));
  nand2  g070(.a(new_n86_), .b(new_n84_), .O(new_n87_));
  nand2  g071(.a(new_n33_), .b(new_n30_), .O(new_n88_));
  nand3  g072(.a(x8), .b(x7), .c(x6), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  aoi21  g074(.a(new_n90_), .b(x0), .c(new_n22_), .O(new_n91_));
  nand3  g075(.a(new_n22_), .b(new_n18_), .c(new_n77_), .O(new_n92_));
  oai21  g076(.a(new_n91_), .b(x5), .c(new_n92_), .O(new_n93_));
  aoi21  g077(.a(new_n87_), .b(x9), .c(new_n93_), .O(new_n94_));
  aoi21  g078(.a(new_n94_), .b(new_n80_), .c(x4), .O(new_n95_));
  nand4  g079(.a(new_n32_), .b(x4), .c(x3), .d(new_n21_), .O(new_n96_));
  nand3  g080(.a(x8), .b(new_n77_), .c(x2), .O(new_n97_));
  aoi21  g081(.a(new_n97_), .b(new_n96_), .c(new_n46_), .O(new_n98_));
  nand2  g082(.a(x8), .b(new_n77_), .O(new_n99_));
  nand2  g083(.a(new_n21_), .b(new_n46_), .O(new_n100_));
  nand2  g084(.a(x4), .b(x3), .O(new_n101_));
  nand2  g085(.a(new_n33_), .b(new_n32_), .O(new_n102_));
  oai22  g086(.a(new_n102_), .b(new_n101_), .c(new_n100_), .d(new_n99_), .O(new_n103_));
  oai21  g087(.a(new_n103_), .b(new_n98_), .c(x6), .O(new_n104_));
  nand3  g088(.a(new_n49_), .b(x8), .c(x5), .O(new_n105_));
  aoi21  g089(.a(new_n105_), .b(new_n104_), .c(x7), .O(new_n106_));
  oai21  g090(.a(x7), .b(x2), .c(x8), .O(new_n107_));
  oai21  g091(.a(new_n102_), .b(x2), .c(new_n107_), .O(new_n108_));
  nand3  g092(.a(new_n108_), .b(x4), .c(x3), .O(new_n109_));
  nand3  g093(.a(x8), .b(x5), .c(new_n77_), .O(new_n110_));
  aoi21  g094(.a(new_n110_), .b(new_n109_), .c(x0), .O(new_n111_));
  oai21  g095(.a(new_n111_), .b(new_n106_), .c(x9), .O(new_n112_));
  nand3  g096(.a(x8), .b(x7), .c(x2), .O(new_n113_));
  aoi21  g097(.a(new_n113_), .b(new_n88_), .c(new_n46_), .O(new_n114_));
  nand2  g098(.a(new_n49_), .b(new_n19_), .O(new_n115_));
  inv1   g099(.a(new_n115_), .O(new_n116_));
  oai21  g100(.a(new_n116_), .b(new_n114_), .c(new_n32_), .O(new_n117_));
  nand4  g101(.a(new_n49_), .b(new_n33_), .c(new_n18_), .d(new_n30_), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  nor4   g103(.a(new_n31_), .b(new_n17_), .c(new_n77_), .d(x2), .O(new_n120_));
  aoi21  g104(.a(new_n119_), .b(new_n77_), .c(new_n120_), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(new_n112_), .O(new_n122_));
  oai21  g106(.a(new_n122_), .b(new_n95_), .c(new_n75_), .O(new_n123_));
  nand3  g107(.a(new_n19_), .b(x1), .c(x0), .O(new_n124_));
  nand3  g108(.a(x6), .b(new_n17_), .c(x2), .O(new_n125_));
  nand3  g109(.a(x9), .b(x8), .c(new_n18_), .O(new_n126_));
  oai21  g110(.a(new_n126_), .b(new_n125_), .c(new_n124_), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(new_n32_), .O(new_n128_));
  nand2  g112(.a(new_n32_), .b(new_n17_), .O(new_n129_));
  nand4  g113(.a(new_n129_), .b(x9), .c(x8), .d(x0), .O(new_n130_));
  nand2  g114(.a(x7), .b(x6), .O(new_n131_));
  oai21  g115(.a(x7), .b(new_n32_), .c(new_n131_), .O(new_n132_));
  nand3  g116(.a(new_n132_), .b(new_n17_), .c(new_n46_), .O(new_n133_));
  nand2  g117(.a(new_n19_), .b(x4), .O(new_n134_));
  nand3  g118(.a(new_n134_), .b(new_n133_), .c(new_n130_), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(x2), .O(new_n136_));
  oai21  g120(.a(x7), .b(x2), .c(new_n41_), .O(new_n137_));
  nand4  g121(.a(new_n137_), .b(x9), .c(x8), .d(new_n46_), .O(new_n138_));
  nor2   g122(.a(x6), .b(x2), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(new_n19_), .O(new_n140_));
  oai21  g124(.a(x9), .b(x4), .c(new_n140_), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(x5), .O(new_n142_));
  nand3  g126(.a(new_n142_), .b(new_n138_), .c(new_n136_), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(x1), .O(new_n144_));
  nand3  g128(.a(x9), .b(x8), .c(x5), .O(new_n145_));
  inv1   g129(.a(new_n145_), .O(new_n146_));
  oai21  g130(.a(new_n146_), .b(new_n139_), .c(new_n46_), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(new_n31_), .O(new_n148_));
  nand3  g132(.a(new_n148_), .b(new_n18_), .c(x4), .O(new_n149_));
  nand3  g133(.a(new_n30_), .b(x2), .c(x0), .O(new_n150_));
  nand2  g134(.a(new_n150_), .b(x9), .O(new_n151_));
  nand3  g135(.a(new_n151_), .b(x7), .c(new_n17_), .O(new_n152_));
  nand4  g136(.a(new_n152_), .b(new_n149_), .c(new_n144_), .d(new_n128_), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(x3), .O(new_n154_));
  oai21  g138(.a(new_n17_), .b(x3), .c(new_n18_), .O(new_n155_));
  nand2  g139(.a(new_n155_), .b(new_n22_), .O(new_n156_));
  nand4  g140(.a(x7), .b(x5), .c(new_n17_), .d(new_n21_), .O(new_n157_));
  inv1   g141(.a(new_n157_), .O(new_n158_));
  oai21  g142(.a(new_n158_), .b(new_n25_), .c(x0), .O(new_n159_));
  nand3  g143(.a(new_n18_), .b(new_n32_), .c(new_n46_), .O(new_n160_));
  aoi21  g144(.a(new_n160_), .b(x8), .c(new_n17_), .O(new_n161_));
  nand2  g145(.a(new_n18_), .b(new_n32_), .O(new_n162_));
  nand3  g146(.a(x9), .b(x5), .c(new_n21_), .O(new_n163_));
  aoi21  g147(.a(new_n163_), .b(new_n162_), .c(x8), .O(new_n164_));
  aoi21  g148(.a(new_n161_), .b(x2), .c(new_n164_), .O(new_n165_));
  aoi21  g149(.a(new_n165_), .b(new_n159_), .c(new_n30_), .O(new_n166_));
  oai21  g150(.a(x5), .b(x0), .c(new_n33_), .O(new_n167_));
  oai21  g151(.a(x4), .b(new_n21_), .c(new_n33_), .O(new_n168_));
  aoi22  g152(.a(new_n168_), .b(new_n46_), .c(new_n167_), .d(new_n21_), .O(new_n169_));
  nand2  g153(.a(new_n21_), .b(x0), .O(new_n170_));
  oai22  g154(.a(new_n170_), .b(new_n126_), .c(new_n169_), .d(x6), .O(new_n171_));
  oai21  g155(.a(new_n171_), .b(new_n166_), .c(new_n77_), .O(new_n172_));
  nand2  g156(.a(new_n18_), .b(new_n30_), .O(new_n173_));
  nand2  g157(.a(new_n173_), .b(new_n131_), .O(new_n174_));
  nand4  g158(.a(new_n174_), .b(new_n32_), .c(new_n17_), .d(new_n46_), .O(new_n175_));
  oai21  g159(.a(x8), .b(new_n32_), .c(new_n46_), .O(new_n176_));
  nand4  g160(.a(new_n176_), .b(x7), .c(x6), .d(x4), .O(new_n177_));
  nand2  g161(.a(new_n52_), .b(new_n30_), .O(new_n178_));
  nand3  g162(.a(new_n178_), .b(new_n177_), .c(new_n175_), .O(new_n179_));
  inv1   g163(.a(new_n179_), .O(new_n180_));
  nand3  g164(.a(new_n180_), .b(new_n172_), .c(new_n156_), .O(new_n181_));
  nand2  g165(.a(new_n77_), .b(x0), .O(new_n182_));
  nand3  g166(.a(x7), .b(x6), .c(new_n32_), .O(new_n183_));
  oai22  g167(.a(new_n183_), .b(new_n182_), .c(new_n173_), .d(new_n32_), .O(new_n184_));
  nand2  g168(.a(new_n184_), .b(x4), .O(new_n185_));
  nand2  g169(.a(x7), .b(x2), .O(new_n186_));
  nand4  g170(.a(new_n186_), .b(x8), .c(new_n30_), .d(x5), .O(new_n187_));
  oai21  g171(.a(x9), .b(x5), .c(new_n187_), .O(new_n188_));
  nand2  g172(.a(new_n188_), .b(new_n77_), .O(new_n189_));
  nor2   g173(.a(x9), .b(x6), .O(new_n190_));
  inv1   g174(.a(new_n190_), .O(new_n191_));
  nand3  g175(.a(new_n191_), .b(new_n189_), .c(new_n185_), .O(new_n192_));
  aoi21  g176(.a(new_n181_), .b(x1), .c(new_n192_), .O(new_n193_));
  nand3  g177(.a(new_n193_), .b(new_n154_), .c(new_n123_), .O(z1));
  nand2  g178(.a(x3), .b(x1), .O(new_n195_));
  nand2  g179(.a(new_n77_), .b(new_n75_), .O(new_n196_));
  aoi21  g180(.a(new_n196_), .b(new_n195_), .c(new_n190_), .O(z2));
  nor3   g181(.a(new_n190_), .b(new_n77_), .c(new_n75_), .O(z3));
  nand3  g182(.a(new_n18_), .b(x3), .c(x2), .O(new_n199_));
  oai21  g183(.a(x1), .b(x0), .c(new_n199_), .O(new_n200_));
  nand2  g184(.a(new_n200_), .b(x4), .O(new_n201_));
  inv1   g185(.a(new_n100_), .O(new_n202_));
  nand2  g186(.a(new_n196_), .b(new_n195_), .O(new_n203_));
  oai21  g187(.a(new_n202_), .b(new_n85_), .c(new_n203_), .O(new_n204_));
  nand2  g188(.a(new_n170_), .b(new_n75_), .O(new_n205_));
  nand4  g189(.a(new_n205_), .b(x7), .c(new_n17_), .d(new_n77_), .O(new_n206_));
  oai21  g190(.a(new_n204_), .b(x7), .c(new_n206_), .O(new_n207_));
  nand2  g191(.a(new_n207_), .b(x6), .O(new_n208_));
  nand3  g192(.a(x7), .b(new_n17_), .c(x1), .O(new_n209_));
  oai21  g193(.a(new_n196_), .b(x0), .c(new_n209_), .O(new_n210_));
  nand3  g194(.a(new_n210_), .b(new_n33_), .c(new_n21_), .O(new_n211_));
  nand3  g195(.a(new_n211_), .b(new_n208_), .c(new_n201_), .O(new_n212_));
  nand2  g196(.a(new_n212_), .b(x5), .O(new_n213_));
  aoi21  g197(.a(new_n209_), .b(new_n162_), .c(x2), .O(new_n214_));
  oai21  g198(.a(new_n18_), .b(x3), .c(x5), .O(new_n215_));
  nand3  g199(.a(new_n215_), .b(new_n33_), .c(new_n17_), .O(new_n216_));
  nand2  g200(.a(x7), .b(new_n32_), .O(new_n217_));
  oai21  g201(.a(new_n217_), .b(new_n101_), .c(new_n216_), .O(new_n218_));
  oai21  g202(.a(new_n218_), .b(new_n214_), .c(x6), .O(new_n219_));
  nand2  g203(.a(new_n186_), .b(x8), .O(new_n220_));
  nand2  g204(.a(new_n101_), .b(new_n75_), .O(new_n221_));
  nand3  g205(.a(new_n221_), .b(new_n220_), .c(new_n32_), .O(new_n222_));
  nor2   g206(.a(x8), .b(x4), .O(new_n223_));
  nand4  g207(.a(new_n223_), .b(x3), .c(x2), .d(x1), .O(new_n224_));
  nand3  g208(.a(new_n224_), .b(new_n222_), .c(new_n219_), .O(new_n225_));
  nand2  g209(.a(new_n225_), .b(x0), .O(new_n226_));
  oai21  g210(.a(x8), .b(new_n21_), .c(new_n131_), .O(new_n227_));
  nand2  g211(.a(new_n227_), .b(x1), .O(new_n228_));
  oai22  g212(.a(new_n47_), .b(x0), .c(x8), .d(new_n77_), .O(new_n229_));
  nor2   g213(.a(new_n77_), .b(x1), .O(new_n230_));
  aoi22  g214(.a(new_n230_), .b(new_n59_), .c(new_n229_), .d(x2), .O(new_n231_));
  aoi21  g215(.a(new_n231_), .b(new_n228_), .c(new_n17_), .O(new_n232_));
  oai21  g216(.a(x3), .b(new_n75_), .c(x8), .O(new_n233_));
  nand3  g217(.a(new_n233_), .b(new_n18_), .c(x6), .O(new_n234_));
  inv1   g218(.a(new_n234_), .O(new_n235_));
  oai21  g219(.a(new_n235_), .b(new_n232_), .c(new_n32_), .O(new_n236_));
  nand3  g220(.a(new_n236_), .b(new_n226_), .c(new_n213_), .O(new_n237_));
  nand2  g221(.a(new_n237_), .b(x9), .O(new_n238_));
  nand3  g222(.a(new_n220_), .b(new_n17_), .c(x0), .O(new_n239_));
  oai21  g223(.a(new_n85_), .b(new_n17_), .c(new_n239_), .O(new_n240_));
  nand2  g224(.a(new_n240_), .b(new_n77_), .O(new_n241_));
  nand2  g225(.a(new_n223_), .b(x1), .O(new_n242_));
  oai21  g226(.a(new_n17_), .b(x1), .c(new_n242_), .O(new_n243_));
  aoi22  g227(.a(new_n243_), .b(new_n21_), .c(new_n18_), .d(x4), .O(new_n244_));
  aoi21  g228(.a(new_n244_), .b(new_n241_), .c(new_n32_), .O(new_n245_));
  nand4  g229(.a(new_n61_), .b(x7), .c(x3), .d(x1), .O(new_n246_));
  nand2  g230(.a(new_n246_), .b(x9), .O(new_n247_));
  oai21  g231(.a(new_n247_), .b(new_n245_), .c(new_n30_), .O(new_n248_));
  nand2  g232(.a(new_n248_), .b(new_n238_), .O(z4));
  inv1   g233(.a(new_n204_), .O(new_n250_));
  nand2  g234(.a(new_n250_), .b(new_n191_), .O(new_n251_));
  inv1   g235(.a(new_n251_), .O(z5));
endmodule


