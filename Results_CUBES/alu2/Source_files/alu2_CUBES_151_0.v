// Benchmark "FAU" written by ABC on Mon Jul  6 14:02:40 2020

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
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
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
    new_n192_, new_n194_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_;
  inv1   g000(.a(x2), .O(new_n17_));
  inv1   g001(.a(x0), .O(new_n18_));
  inv1   g002(.a(x6), .O(new_n19_));
  nand2  g003(.a(x8), .b(new_n19_), .O(new_n20_));
  inv1   g004(.a(x8), .O(new_n21_));
  nand3  g005(.a(new_n21_), .b(x6), .c(x5), .O(new_n22_));
  aoi21  g006(.a(new_n22_), .b(new_n20_), .c(new_n18_), .O(new_n23_));
  inv1   g007(.a(x7), .O(new_n24_));
  nor2   g008(.a(new_n21_), .b(new_n19_), .O(new_n25_));
  nor2   g009(.a(x8), .b(x6), .O(new_n26_));
  nand2  g010(.a(new_n26_), .b(x4), .O(new_n27_));
  inv1   g011(.a(new_n27_), .O(new_n28_));
  oai21  g012(.a(new_n28_), .b(new_n25_), .c(new_n24_), .O(new_n29_));
  inv1   g013(.a(x5), .O(new_n30_));
  nor2   g014(.a(new_n21_), .b(new_n30_), .O(new_n31_));
  nor2   g015(.a(x8), .b(new_n24_), .O(new_n32_));
  aoi21  g016(.a(new_n32_), .b(new_n30_), .c(new_n31_), .O(new_n33_));
  aoi21  g017(.a(new_n33_), .b(new_n29_), .c(x0), .O(new_n34_));
  oai21  g018(.a(new_n34_), .b(new_n23_), .c(new_n17_), .O(new_n35_));
  nand2  g019(.a(x8), .b(x7), .O(new_n36_));
  nor2   g020(.a(x8), .b(x7), .O(new_n37_));
  nand3  g021(.a(new_n37_), .b(x6), .c(new_n30_), .O(new_n38_));
  aoi21  g022(.a(new_n38_), .b(new_n36_), .c(x0), .O(new_n39_));
  nor2   g023(.a(new_n21_), .b(x7), .O(new_n40_));
  nand2  g024(.a(new_n40_), .b(new_n19_), .O(new_n41_));
  inv1   g025(.a(new_n41_), .O(new_n42_));
  oai21  g026(.a(new_n42_), .b(new_n39_), .c(x4), .O(new_n43_));
  nand2  g027(.a(new_n25_), .b(x0), .O(new_n44_));
  nand3  g028(.a(new_n21_), .b(x5), .c(new_n18_), .O(new_n45_));
  aoi21  g029(.a(new_n45_), .b(new_n44_), .c(x4), .O(new_n46_));
  inv1   g030(.a(new_n40_), .O(new_n47_));
  nand2  g031(.a(new_n32_), .b(new_n19_), .O(new_n48_));
  aoi21  g032(.a(new_n48_), .b(new_n47_), .c(new_n18_), .O(new_n49_));
  nor2   g033(.a(new_n49_), .b(new_n46_), .O(new_n50_));
  nand2  g034(.a(new_n50_), .b(new_n43_), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(x2), .O(new_n52_));
  oai22  g036(.a(new_n21_), .b(x0), .c(x7), .d(x6), .O(new_n53_));
  nand3  g037(.a(new_n53_), .b(x5), .c(x4), .O(new_n54_));
  nand3  g038(.a(new_n54_), .b(new_n52_), .c(new_n35_), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(x9), .O(new_n56_));
  inv1   g040(.a(x9), .O(new_n57_));
  oai21  g041(.a(new_n19_), .b(x4), .c(x5), .O(new_n58_));
  nand3  g042(.a(new_n58_), .b(new_n24_), .c(new_n17_), .O(new_n59_));
  oai21  g043(.a(new_n24_), .b(x5), .c(x4), .O(new_n60_));
  nand3  g044(.a(new_n60_), .b(new_n19_), .c(x2), .O(new_n61_));
  nor2   g045(.a(x5), .b(x4), .O(new_n62_));
  inv1   g046(.a(new_n62_), .O(new_n63_));
  nand3  g047(.a(new_n63_), .b(new_n61_), .c(new_n59_), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(new_n57_), .O(new_n65_));
  aoi21  g049(.a(new_n24_), .b(x6), .c(x8), .O(new_n66_));
  nand2  g050(.a(new_n40_), .b(x6), .O(new_n67_));
  inv1   g051(.a(new_n67_), .O(new_n68_));
  oai21  g052(.a(new_n68_), .b(new_n66_), .c(new_n62_), .O(new_n69_));
  aoi21  g053(.a(new_n69_), .b(new_n65_), .c(x0), .O(new_n70_));
  inv1   g054(.a(x4), .O(new_n71_));
  nand2  g055(.a(x7), .b(new_n30_), .O(new_n72_));
  oai21  g056(.a(new_n19_), .b(new_n71_), .c(new_n72_), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(new_n17_), .O(new_n74_));
  oai21  g058(.a(new_n19_), .b(x4), .c(new_n24_), .O(new_n75_));
  nand3  g059(.a(new_n75_), .b(x5), .c(x2), .O(new_n76_));
  nand2  g060(.a(x7), .b(x6), .O(new_n77_));
  nand3  g061(.a(new_n77_), .b(new_n76_), .c(new_n74_), .O(new_n78_));
  nor2   g062(.a(new_n36_), .b(x4), .O(new_n79_));
  aoi21  g063(.a(new_n37_), .b(x6), .c(new_n79_), .O(new_n80_));
  nand2  g064(.a(new_n30_), .b(new_n17_), .O(new_n81_));
  nand3  g065(.a(new_n32_), .b(x6), .c(x4), .O(new_n82_));
  oai21  g066(.a(new_n81_), .b(new_n80_), .c(new_n82_), .O(new_n83_));
  aoi21  g067(.a(new_n78_), .b(new_n57_), .c(new_n83_), .O(new_n84_));
  nor2   g068(.a(new_n19_), .b(x5), .O(new_n85_));
  nand2  g069(.a(new_n85_), .b(new_n17_), .O(new_n86_));
  nand2  g070(.a(x7), .b(new_n71_), .O(new_n87_));
  oai21  g071(.a(new_n87_), .b(new_n17_), .c(new_n86_), .O(new_n88_));
  nand2  g072(.a(new_n88_), .b(new_n57_), .O(new_n89_));
  oai21  g073(.a(new_n84_), .b(new_n18_), .c(new_n89_), .O(new_n90_));
  nor2   g074(.a(new_n90_), .b(new_n70_), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(new_n56_), .O(z0));
  inv1   g076(.a(x1), .O(new_n93_));
  nand2  g077(.a(x3), .b(x2), .O(new_n94_));
  aoi21  g078(.a(new_n94_), .b(new_n30_), .c(x0), .O(new_n95_));
  nor2   g079(.a(x6), .b(x2), .O(new_n96_));
  oai21  g080(.a(new_n96_), .b(new_n95_), .c(x4), .O(new_n97_));
  inv1   g081(.a(x3), .O(new_n98_));
  nand2  g082(.a(x7), .b(x4), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(x6), .O(new_n100_));
  aoi21  g084(.a(new_n100_), .b(new_n72_), .c(new_n18_), .O(new_n101_));
  nor2   g085(.a(x7), .b(new_n30_), .O(new_n102_));
  oai21  g086(.a(new_n102_), .b(new_n101_), .c(new_n98_), .O(new_n103_));
  aoi21  g087(.a(new_n103_), .b(new_n97_), .c(new_n57_), .O(new_n104_));
  nand2  g088(.a(x7), .b(x0), .O(new_n105_));
  nand2  g089(.a(new_n24_), .b(x2), .O(new_n106_));
  nand2  g090(.a(new_n62_), .b(x6), .O(new_n107_));
  aoi21  g091(.a(new_n106_), .b(new_n105_), .c(new_n107_), .O(new_n108_));
  oai21  g092(.a(new_n108_), .b(new_n104_), .c(x8), .O(new_n109_));
  nand3  g093(.a(x5), .b(new_n71_), .c(x0), .O(new_n110_));
  nand4  g094(.a(new_n24_), .b(x6), .c(new_n30_), .d(x4), .O(new_n111_));
  aoi21  g095(.a(new_n111_), .b(new_n110_), .c(new_n98_), .O(new_n112_));
  nand2  g096(.a(x5), .b(new_n71_), .O(new_n113_));
  nand4  g097(.a(new_n19_), .b(new_n30_), .c(x4), .d(new_n98_), .O(new_n114_));
  oai21  g098(.a(new_n113_), .b(x2), .c(new_n114_), .O(new_n115_));
  oai21  g099(.a(new_n115_), .b(new_n112_), .c(new_n21_), .O(new_n116_));
  nand2  g100(.a(x4), .b(new_n17_), .O(new_n117_));
  oai22  g101(.a(new_n117_), .b(new_n72_), .c(new_n113_), .d(x3), .O(new_n118_));
  nand3  g102(.a(new_n24_), .b(new_n30_), .c(x4), .O(new_n119_));
  nand3  g103(.a(x6), .b(new_n17_), .c(x0), .O(new_n120_));
  aoi21  g104(.a(new_n119_), .b(new_n113_), .c(new_n120_), .O(new_n121_));
  aoi21  g105(.a(new_n118_), .b(new_n18_), .c(new_n121_), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(new_n116_), .O(new_n123_));
  nand3  g107(.a(new_n58_), .b(new_n24_), .c(new_n98_), .O(new_n124_));
  nand3  g108(.a(new_n60_), .b(new_n19_), .c(x3), .O(new_n125_));
  nand3  g109(.a(new_n125_), .b(new_n124_), .c(new_n63_), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(new_n57_), .O(new_n127_));
  nand4  g111(.a(new_n26_), .b(new_n30_), .c(new_n71_), .d(x0), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  aoi21  g113(.a(new_n123_), .b(x9), .c(new_n129_), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(new_n109_), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(new_n93_), .O(new_n132_));
  nand3  g116(.a(x9), .b(new_n24_), .c(new_n19_), .O(new_n133_));
  aoi21  g117(.a(new_n133_), .b(new_n77_), .c(x5), .O(new_n134_));
  inv1   g118(.a(new_n94_), .O(new_n135_));
  nand3  g119(.a(x9), .b(new_n24_), .c(x5), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(new_n77_), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(new_n135_), .O(new_n138_));
  nor2   g122(.a(x6), .b(x3), .O(new_n139_));
  nor2   g123(.a(new_n30_), .b(x2), .O(new_n140_));
  aoi22  g124(.a(new_n140_), .b(new_n25_), .c(new_n139_), .d(x9), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(new_n138_), .O(new_n142_));
  oai21  g126(.a(new_n142_), .b(new_n134_), .c(new_n71_), .O(new_n143_));
  nand2  g127(.a(x9), .b(x8), .O(new_n144_));
  inv1   g128(.a(new_n144_), .O(new_n145_));
  nor2   g129(.a(x7), .b(x2), .O(new_n146_));
  oai21  g130(.a(new_n146_), .b(new_n139_), .c(new_n145_), .O(new_n147_));
  aoi21  g131(.a(new_n147_), .b(new_n143_), .c(x0), .O(new_n148_));
  nand2  g132(.a(new_n19_), .b(x2), .O(new_n149_));
  nand2  g133(.a(new_n21_), .b(new_n30_), .O(new_n150_));
  nand2  g134(.a(new_n150_), .b(new_n149_), .O(new_n151_));
  nor2   g135(.a(new_n21_), .b(new_n17_), .O(new_n152_));
  aoi22  g136(.a(new_n152_), .b(new_n72_), .c(new_n151_), .d(x7), .O(new_n153_));
  nand2  g137(.a(x9), .b(x0), .O(new_n154_));
  nand3  g138(.a(new_n75_), .b(new_n57_), .c(x5), .O(new_n155_));
  oai21  g139(.a(new_n154_), .b(new_n153_), .c(new_n155_), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(x3), .O(new_n157_));
  aoi22  g141(.a(new_n37_), .b(x6), .c(new_n57_), .d(x7), .O(new_n158_));
  nand4  g142(.a(x9), .b(new_n21_), .c(x6), .d(x0), .O(new_n159_));
  oai21  g143(.a(new_n158_), .b(x5), .c(new_n159_), .O(new_n160_));
  nand2  g144(.a(new_n21_), .b(x7), .O(new_n161_));
  nand2  g145(.a(x5), .b(new_n17_), .O(new_n162_));
  nand3  g146(.a(x9), .b(x8), .c(new_n24_), .O(new_n163_));
  oai21  g147(.a(new_n162_), .b(new_n161_), .c(new_n163_), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(new_n19_), .O(new_n165_));
  nand3  g149(.a(new_n57_), .b(x7), .c(x6), .O(new_n166_));
  nand2  g150(.a(new_n166_), .b(new_n165_), .O(new_n167_));
  aoi21  g151(.a(new_n160_), .b(new_n98_), .c(new_n167_), .O(new_n168_));
  nand2  g152(.a(new_n168_), .b(new_n157_), .O(new_n169_));
  oai21  g153(.a(new_n169_), .b(new_n148_), .c(x1), .O(new_n170_));
  nand3  g154(.a(new_n85_), .b(new_n98_), .c(x1), .O(new_n171_));
  nand3  g155(.a(new_n96_), .b(x9), .c(new_n21_), .O(new_n172_));
  aoi21  g156(.a(new_n172_), .b(new_n171_), .c(x0), .O(new_n173_));
  oai21  g157(.a(new_n30_), .b(new_n17_), .c(x6), .O(new_n174_));
  nand3  g158(.a(new_n174_), .b(x8), .c(x3), .O(new_n175_));
  nand2  g159(.a(new_n19_), .b(x5), .O(new_n176_));
  aoi21  g160(.a(new_n176_), .b(new_n175_), .c(new_n57_), .O(new_n177_));
  oai21  g161(.a(new_n177_), .b(new_n173_), .c(new_n24_), .O(new_n178_));
  nand2  g162(.a(new_n144_), .b(new_n98_), .O(new_n179_));
  aoi21  g163(.a(new_n179_), .b(new_n105_), .c(new_n19_), .O(new_n180_));
  nand2  g164(.a(new_n135_), .b(x9), .O(new_n181_));
  aoi21  g165(.a(new_n181_), .b(new_n162_), .c(new_n161_), .O(new_n182_));
  oai21  g166(.a(new_n182_), .b(new_n180_), .c(x1), .O(new_n183_));
  nand4  g167(.a(new_n32_), .b(x6), .c(new_n30_), .d(new_n98_), .O(new_n184_));
  nand3  g168(.a(new_n184_), .b(new_n183_), .c(new_n178_), .O(new_n185_));
  nand3  g169(.a(new_n71_), .b(x3), .c(new_n18_), .O(new_n186_));
  oai22  g170(.a(new_n186_), .b(new_n163_), .c(x9), .d(x3), .O(new_n187_));
  nand2  g171(.a(new_n187_), .b(new_n85_), .O(new_n188_));
  oai21  g172(.a(new_n149_), .b(new_n18_), .c(x9), .O(new_n189_));
  nand4  g173(.a(new_n189_), .b(x7), .c(new_n71_), .d(x3), .O(new_n190_));
  nand2  g174(.a(new_n190_), .b(new_n188_), .O(new_n191_));
  aoi21  g175(.a(new_n185_), .b(x4), .c(new_n191_), .O(new_n192_));
  nand3  g176(.a(new_n192_), .b(new_n170_), .c(new_n132_), .O(z1));
  nor2   g177(.a(x3), .b(x1), .O(new_n194_));
  nor2   g178(.a(new_n98_), .b(new_n93_), .O(z3));
  or2    g179(.a(z3), .b(new_n194_), .O(z2));
  nand2  g180(.a(x7), .b(x2), .O(new_n197_));
  aoi21  g181(.a(new_n197_), .b(x8), .c(new_n18_), .O(new_n198_));
  nor2   g182(.a(x8), .b(new_n17_), .O(new_n199_));
  oai21  g183(.a(new_n199_), .b(new_n198_), .c(x4), .O(new_n200_));
  nor2   g184(.a(new_n24_), .b(x6), .O(new_n201_));
  nand2  g185(.a(new_n201_), .b(x1), .O(new_n202_));
  aoi21  g186(.a(new_n202_), .b(new_n200_), .c(new_n98_), .O(new_n203_));
  oai22  g187(.a(new_n98_), .b(x1), .c(new_n17_), .d(x0), .O(new_n204_));
  nand2  g188(.a(new_n204_), .b(x4), .O(new_n205_));
  aoi21  g189(.a(new_n205_), .b(x8), .c(x7), .O(new_n206_));
  oai21  g190(.a(x7), .b(x3), .c(new_n99_), .O(new_n207_));
  nand2  g191(.a(new_n207_), .b(x1), .O(new_n208_));
  aoi22  g192(.a(new_n87_), .b(new_n17_), .c(new_n21_), .d(new_n71_), .O(new_n209_));
  oai21  g193(.a(new_n209_), .b(new_n18_), .c(new_n208_), .O(new_n210_));
  oai21  g194(.a(new_n210_), .b(new_n206_), .c(x6), .O(new_n211_));
  nand3  g195(.a(new_n21_), .b(x4), .c(new_n98_), .O(new_n212_));
  nand2  g196(.a(new_n212_), .b(new_n105_), .O(new_n213_));
  nand2  g197(.a(new_n213_), .b(x1), .O(new_n214_));
  nand2  g198(.a(new_n214_), .b(new_n211_), .O(new_n215_));
  oai21  g199(.a(new_n215_), .b(new_n203_), .c(new_n30_), .O(new_n216_));
  nand3  g200(.a(x3), .b(x2), .c(x1), .O(new_n217_));
  inv1   g201(.a(new_n217_), .O(new_n218_));
  oai21  g202(.a(new_n218_), .b(new_n194_), .c(x0), .O(new_n219_));
  nand3  g203(.a(new_n17_), .b(x1), .c(new_n18_), .O(new_n220_));
  aoi21  g204(.a(new_n220_), .b(new_n219_), .c(new_n19_), .O(new_n221_));
  aoi21  g205(.a(new_n94_), .b(x6), .c(new_n71_), .O(new_n222_));
  oai21  g206(.a(new_n222_), .b(new_n221_), .c(new_n24_), .O(new_n223_));
  nor2   g207(.a(x8), .b(x1), .O(new_n224_));
  oai21  g208(.a(new_n224_), .b(new_n201_), .c(x0), .O(new_n225_));
  nand3  g209(.a(x7), .b(x6), .c(x1), .O(new_n226_));
  aoi21  g210(.a(new_n226_), .b(new_n225_), .c(x4), .O(new_n227_));
  nand3  g211(.a(new_n19_), .b(x4), .c(new_n18_), .O(new_n228_));
  inv1   g212(.a(new_n228_), .O(new_n229_));
  oai21  g213(.a(new_n229_), .b(new_n227_), .c(new_n98_), .O(new_n230_));
  nand2  g214(.a(new_n21_), .b(new_n71_), .O(new_n231_));
  nand2  g215(.a(new_n17_), .b(x1), .O(new_n232_));
  oai22  g216(.a(new_n232_), .b(new_n231_), .c(new_n71_), .d(x1), .O(new_n233_));
  nand4  g217(.a(new_n19_), .b(x4), .c(new_n17_), .d(new_n93_), .O(new_n234_));
  inv1   g218(.a(new_n234_), .O(new_n235_));
  aoi21  g219(.a(new_n233_), .b(new_n18_), .c(new_n235_), .O(new_n236_));
  nand3  g220(.a(new_n236_), .b(new_n230_), .c(new_n223_), .O(new_n237_));
  nand2  g221(.a(x7), .b(new_n17_), .O(new_n238_));
  nand2  g222(.a(new_n135_), .b(new_n21_), .O(new_n239_));
  aoi21  g223(.a(new_n239_), .b(new_n238_), .c(new_n18_), .O(new_n240_));
  nand2  g224(.a(new_n201_), .b(x3), .O(new_n241_));
  inv1   g225(.a(new_n241_), .O(new_n242_));
  oai21  g226(.a(new_n242_), .b(new_n240_), .c(new_n71_), .O(new_n243_));
  nand3  g227(.a(new_n37_), .b(new_n19_), .c(x0), .O(new_n244_));
  aoi21  g228(.a(new_n244_), .b(new_n243_), .c(new_n93_), .O(new_n245_));
  aoi21  g229(.a(new_n237_), .b(x5), .c(new_n245_), .O(new_n246_));
  aoi21  g230(.a(new_n246_), .b(new_n216_), .c(new_n57_), .O(z4));
  nand2  g231(.a(new_n220_), .b(new_n219_), .O(z5));
endmodule


