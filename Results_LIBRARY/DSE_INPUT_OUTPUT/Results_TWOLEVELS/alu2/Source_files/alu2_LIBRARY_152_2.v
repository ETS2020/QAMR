// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:25 2020

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
    new_n187_, new_n188_, new_n189_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n244_, new_n245_, new_n246_;
  inv1   g000(.a(x7), .O(new_n17_));
  nor2   g001(.a(x8), .b(new_n17_), .O(new_n18_));
  nor2   g002(.a(x9), .b(x2), .O(new_n19_));
  oai21  g003(.a(new_n19_), .b(new_n18_), .c(x4), .O(new_n20_));
  inv1   g004(.a(x2), .O(new_n21_));
  inv1   g005(.a(x8), .O(new_n22_));
  inv1   g006(.a(x5), .O(new_n23_));
  inv1   g007(.a(x9), .O(new_n24_));
  nand2  g008(.a(new_n17_), .b(new_n23_), .O(new_n25_));
  oai21  g009(.a(new_n24_), .b(new_n23_), .c(new_n25_), .O(new_n26_));
  nand3  g010(.a(new_n26_), .b(new_n22_), .c(new_n21_), .O(new_n27_));
  inv1   g011(.a(x4), .O(new_n28_));
  nor2   g012(.a(new_n24_), .b(new_n22_), .O(new_n29_));
  inv1   g013(.a(new_n29_), .O(new_n30_));
  nand2  g014(.a(new_n24_), .b(x5), .O(new_n31_));
  aoi21  g015(.a(new_n31_), .b(new_n30_), .c(new_n21_), .O(new_n32_));
  nand2  g016(.a(x8), .b(x7), .O(new_n33_));
  nor2   g017(.a(new_n33_), .b(x5), .O(new_n34_));
  oai21  g018(.a(new_n34_), .b(new_n32_), .c(new_n28_), .O(new_n35_));
  nor2   g019(.a(x7), .b(new_n21_), .O(new_n36_));
  nor2   g020(.a(x9), .b(new_n17_), .O(new_n37_));
  aoi21  g021(.a(new_n36_), .b(new_n29_), .c(new_n37_), .O(new_n38_));
  nand4  g022(.a(new_n38_), .b(new_n35_), .c(new_n27_), .d(new_n20_), .O(new_n39_));
  nand2  g023(.a(new_n39_), .b(x0), .O(new_n40_));
  inv1   g024(.a(x0), .O(new_n41_));
  nor2   g025(.a(x8), .b(x7), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(new_n23_), .O(new_n43_));
  aoi21  g027(.a(new_n43_), .b(new_n33_), .c(new_n21_), .O(new_n44_));
  nor2   g028(.a(new_n22_), .b(new_n23_), .O(new_n45_));
  oai21  g029(.a(new_n45_), .b(new_n44_), .c(x4), .O(new_n46_));
  nor2   g030(.a(new_n22_), .b(x7), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(new_n21_), .O(new_n48_));
  aoi21  g032(.a(new_n48_), .b(new_n46_), .c(new_n24_), .O(new_n49_));
  inv1   g033(.a(new_n18_), .O(new_n50_));
  nand3  g034(.a(new_n24_), .b(new_n17_), .c(new_n28_), .O(new_n51_));
  oai21  g035(.a(new_n50_), .b(x5), .c(new_n51_), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(new_n21_), .O(new_n53_));
  nand3  g037(.a(new_n47_), .b(new_n23_), .c(new_n28_), .O(new_n54_));
  nand2  g038(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  oai21  g039(.a(new_n55_), .b(new_n49_), .c(new_n41_), .O(new_n56_));
  nand3  g040(.a(new_n24_), .b(new_n23_), .c(new_n21_), .O(new_n57_));
  nand3  g041(.a(new_n57_), .b(new_n56_), .c(new_n40_), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(x6), .O(new_n59_));
  nand2  g043(.a(x7), .b(x2), .O(new_n60_));
  nand4  g044(.a(new_n60_), .b(x9), .c(x8), .d(x0), .O(new_n61_));
  nand2  g045(.a(new_n22_), .b(new_n23_), .O(new_n62_));
  oai21  g046(.a(x9), .b(new_n21_), .c(new_n62_), .O(new_n63_));
  aoi22  g047(.a(new_n63_), .b(new_n41_), .c(new_n18_), .d(x2), .O(new_n64_));
  aoi21  g048(.a(new_n64_), .b(new_n61_), .c(x6), .O(new_n65_));
  nand4  g049(.a(x9), .b(new_n22_), .c(x5), .d(new_n41_), .O(new_n66_));
  inv1   g050(.a(new_n66_), .O(new_n67_));
  oai21  g051(.a(new_n67_), .b(new_n37_), .c(x2), .O(new_n68_));
  aoi21  g052(.a(new_n50_), .b(x9), .c(x0), .O(new_n69_));
  oai21  g053(.a(new_n69_), .b(new_n37_), .c(new_n23_), .O(new_n70_));
  nand4  g054(.a(new_n29_), .b(x5), .c(new_n21_), .d(new_n41_), .O(new_n71_));
  nand3  g055(.a(new_n71_), .b(new_n70_), .c(new_n68_), .O(new_n72_));
  oai21  g056(.a(new_n72_), .b(new_n65_), .c(new_n28_), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(new_n59_), .O(z0));
  inv1   g058(.a(x3), .O(new_n75_));
  nand2  g059(.a(x9), .b(new_n22_), .O(new_n76_));
  nand4  g060(.a(x7), .b(x5), .c(new_n28_), .d(new_n21_), .O(new_n77_));
  aoi21  g061(.a(new_n77_), .b(new_n76_), .c(new_n41_), .O(new_n78_));
  nand3  g062(.a(x9), .b(x5), .c(new_n21_), .O(new_n79_));
  aoi21  g063(.a(new_n79_), .b(new_n25_), .c(x8), .O(new_n80_));
  oai21  g064(.a(new_n80_), .b(new_n78_), .c(new_n75_), .O(new_n81_));
  nand2  g065(.a(new_n18_), .b(x2), .O(new_n82_));
  nand2  g066(.a(new_n29_), .b(new_n28_), .O(new_n83_));
  aoi21  g067(.a(new_n83_), .b(new_n82_), .c(x0), .O(new_n84_));
  nand2  g068(.a(x8), .b(x2), .O(new_n85_));
  nand2  g069(.a(new_n85_), .b(x9), .O(new_n86_));
  nand3  g070(.a(new_n86_), .b(x5), .c(new_n28_), .O(new_n87_));
  inv1   g071(.a(new_n87_), .O(new_n88_));
  oai21  g072(.a(new_n88_), .b(new_n84_), .c(x3), .O(new_n89_));
  nor3   g073(.a(x5), .b(x4), .c(x0), .O(new_n90_));
  oai21  g074(.a(new_n90_), .b(new_n24_), .c(x7), .O(new_n91_));
  nand3  g075(.a(new_n91_), .b(new_n89_), .c(new_n81_), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(x6), .O(new_n93_));
  nand2  g077(.a(x3), .b(x2), .O(new_n94_));
  inv1   g078(.a(new_n94_), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(new_n41_), .O(new_n96_));
  nand3  g080(.a(x9), .b(new_n17_), .c(new_n28_), .O(new_n97_));
  oai22  g081(.a(new_n97_), .b(new_n96_), .c(new_n50_), .d(new_n28_), .O(new_n98_));
  nand2  g082(.a(new_n98_), .b(x5), .O(new_n99_));
  nor2   g083(.a(x3), .b(x2), .O(new_n100_));
  inv1   g084(.a(new_n100_), .O(new_n101_));
  aoi21  g085(.a(new_n101_), .b(new_n94_), .c(new_n41_), .O(new_n102_));
  nand3  g086(.a(x3), .b(new_n21_), .c(new_n41_), .O(new_n103_));
  nand2  g087(.a(new_n103_), .b(x6), .O(new_n104_));
  oai21  g088(.a(new_n104_), .b(new_n102_), .c(x8), .O(new_n105_));
  inv1   g089(.a(x6), .O(new_n106_));
  nand3  g090(.a(new_n106_), .b(new_n23_), .c(new_n41_), .O(new_n107_));
  aoi21  g091(.a(new_n107_), .b(new_n105_), .c(new_n24_), .O(new_n108_));
  nand3  g092(.a(new_n23_), .b(x2), .c(new_n41_), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(x8), .O(new_n110_));
  nand3  g094(.a(new_n110_), .b(x4), .c(new_n75_), .O(new_n111_));
  inv1   g095(.a(new_n111_), .O(new_n112_));
  oai21  g096(.a(new_n112_), .b(new_n108_), .c(new_n17_), .O(new_n113_));
  oai21  g097(.a(new_n62_), .b(new_n75_), .c(new_n28_), .O(new_n114_));
  nand3  g098(.a(new_n114_), .b(x7), .c(x0), .O(new_n115_));
  inv1   g099(.a(new_n115_), .O(new_n116_));
  oai22  g100(.a(new_n22_), .b(x2), .c(x5), .d(x0), .O(new_n117_));
  nand3  g101(.a(new_n117_), .b(x9), .c(new_n106_), .O(new_n118_));
  oai21  g102(.a(x9), .b(new_n28_), .c(new_n118_), .O(new_n119_));
  aoi21  g103(.a(new_n119_), .b(new_n75_), .c(new_n116_), .O(new_n120_));
  nand4  g104(.a(new_n120_), .b(new_n113_), .c(new_n99_), .d(new_n93_), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(x1), .O(new_n122_));
  oai22  g106(.a(new_n17_), .b(x4), .c(x6), .d(x1), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(new_n24_), .O(new_n124_));
  nand2  g108(.a(x2), .b(x0), .O(new_n125_));
  nand3  g109(.a(new_n22_), .b(x5), .c(new_n21_), .O(new_n126_));
  aoi21  g110(.a(new_n126_), .b(new_n125_), .c(x6), .O(new_n127_));
  nor4   g111(.a(new_n30_), .b(new_n28_), .c(x1), .d(x0), .O(new_n128_));
  oai21  g112(.a(new_n128_), .b(new_n127_), .c(x7), .O(new_n129_));
  nand4  g113(.a(new_n22_), .b(x6), .c(new_n23_), .d(new_n21_), .O(new_n130_));
  aoi21  g114(.a(new_n130_), .b(new_n85_), .c(x0), .O(new_n131_));
  oai21  g115(.a(x2), .b(new_n41_), .c(x8), .O(new_n132_));
  nand3  g116(.a(new_n132_), .b(new_n17_), .c(new_n23_), .O(new_n133_));
  inv1   g117(.a(new_n133_), .O(new_n134_));
  oai21  g118(.a(new_n134_), .b(new_n131_), .c(x4), .O(new_n135_));
  aoi21  g119(.a(x6), .b(new_n21_), .c(new_n22_), .O(new_n136_));
  oai22  g120(.a(new_n136_), .b(new_n41_), .c(x8), .d(x2), .O(new_n137_));
  nand3  g121(.a(new_n137_), .b(x5), .c(new_n28_), .O(new_n138_));
  aoi21  g122(.a(new_n138_), .b(new_n135_), .c(x1), .O(new_n139_));
  nand2  g123(.a(x5), .b(x4), .O(new_n140_));
  nand3  g124(.a(x6), .b(new_n23_), .c(new_n28_), .O(new_n141_));
  aoi21  g125(.a(new_n141_), .b(new_n140_), .c(new_n21_), .O(new_n142_));
  nor2   g126(.a(new_n140_), .b(x0), .O(new_n143_));
  oai21  g127(.a(new_n143_), .b(new_n142_), .c(x8), .O(new_n144_));
  nor2   g128(.a(new_n144_), .b(x7), .O(new_n145_));
  oai21  g129(.a(new_n145_), .b(new_n139_), .c(x9), .O(new_n146_));
  nand3  g130(.a(new_n146_), .b(new_n129_), .c(new_n124_), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(x3), .O(new_n148_));
  inv1   g132(.a(x1), .O(new_n149_));
  nand3  g133(.a(new_n17_), .b(x6), .c(new_n21_), .O(new_n150_));
  aoi21  g134(.a(new_n150_), .b(new_n23_), .c(x0), .O(new_n151_));
  nand3  g135(.a(x6), .b(new_n28_), .c(x0), .O(new_n152_));
  nand2  g136(.a(new_n17_), .b(x5), .O(new_n153_));
  aoi21  g137(.a(new_n153_), .b(new_n152_), .c(new_n21_), .O(new_n154_));
  oai21  g138(.a(new_n154_), .b(new_n151_), .c(new_n149_), .O(new_n155_));
  nand3  g139(.a(new_n106_), .b(x5), .c(new_n21_), .O(new_n156_));
  aoi21  g140(.a(new_n156_), .b(new_n155_), .c(new_n22_), .O(new_n157_));
  nand2  g141(.a(new_n28_), .b(new_n149_), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(x6), .O(new_n159_));
  nand4  g143(.a(new_n159_), .b(x5), .c(x2), .d(new_n41_), .O(new_n160_));
  inv1   g144(.a(new_n160_), .O(new_n161_));
  oai21  g145(.a(new_n161_), .b(new_n157_), .c(x9), .O(new_n162_));
  nand2  g146(.a(x7), .b(x4), .O(new_n163_));
  nand4  g147(.a(x8), .b(x6), .c(x2), .d(new_n149_), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(new_n163_), .O(new_n165_));
  nand2  g149(.a(new_n165_), .b(x0), .O(new_n166_));
  nor2   g150(.a(new_n28_), .b(new_n21_), .O(new_n167_));
  aoi22  g151(.a(new_n167_), .b(new_n18_), .c(new_n24_), .d(x6), .O(new_n168_));
  aoi21  g152(.a(new_n168_), .b(new_n166_), .c(x5), .O(new_n169_));
  nor4   g153(.a(new_n158_), .b(x9), .c(x7), .d(new_n106_), .O(new_n170_));
  nor2   g154(.a(new_n170_), .b(new_n169_), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(new_n162_), .O(new_n172_));
  xnor2a g156(.a(x7), .b(x0), .O(new_n173_));
  nand3  g157(.a(new_n173_), .b(x8), .c(x6), .O(new_n174_));
  aoi21  g158(.a(new_n174_), .b(x9), .c(x4), .O(new_n175_));
  nand2  g159(.a(new_n60_), .b(x8), .O(new_n176_));
  nand3  g160(.a(new_n176_), .b(new_n106_), .c(x0), .O(new_n177_));
  inv1   g161(.a(new_n177_), .O(new_n178_));
  oai21  g162(.a(new_n178_), .b(new_n175_), .c(new_n149_), .O(new_n179_));
  nand2  g163(.a(new_n37_), .b(new_n28_), .O(new_n180_));
  nand2  g164(.a(new_n180_), .b(new_n179_), .O(new_n181_));
  nand2  g165(.a(new_n181_), .b(new_n23_), .O(new_n182_));
  nand2  g166(.a(new_n106_), .b(x4), .O(new_n183_));
  nand2  g167(.a(new_n183_), .b(new_n182_), .O(new_n184_));
  aoi21  g168(.a(new_n172_), .b(new_n75_), .c(new_n184_), .O(new_n185_));
  nand3  g169(.a(new_n185_), .b(new_n148_), .c(new_n122_), .O(z1));
  nor2   g170(.a(x3), .b(x1), .O(new_n187_));
  nor2   g171(.a(new_n75_), .b(new_n149_), .O(new_n188_));
  nor2   g172(.a(new_n188_), .b(new_n187_), .O(new_n189_));
  nand2  g173(.a(new_n189_), .b(new_n183_), .O(z2));
  oai21  g174(.a(new_n75_), .b(new_n149_), .c(new_n183_), .O(z3));
  nand2  g175(.a(new_n17_), .b(x6), .O(new_n192_));
  nand2  g176(.a(x5), .b(x3), .O(new_n193_));
  oai22  g177(.a(new_n193_), .b(new_n192_), .c(new_n17_), .d(x5), .O(new_n194_));
  nand2  g178(.a(new_n194_), .b(x1), .O(new_n195_));
  nand2  g179(.a(new_n22_), .b(new_n28_), .O(new_n196_));
  nand2  g180(.a(new_n196_), .b(new_n192_), .O(new_n197_));
  nand2  g181(.a(new_n197_), .b(new_n149_), .O(new_n198_));
  nand2  g182(.a(x7), .b(new_n106_), .O(new_n199_));
  nand2  g183(.a(new_n199_), .b(new_n198_), .O(new_n200_));
  nand3  g184(.a(new_n200_), .b(x5), .c(new_n75_), .O(new_n201_));
  aoi21  g185(.a(new_n201_), .b(new_n195_), .c(new_n21_), .O(new_n202_));
  nand3  g186(.a(new_n100_), .b(x6), .c(x5), .O(new_n203_));
  oai21  g187(.a(new_n136_), .b(new_n149_), .c(new_n203_), .O(new_n204_));
  nand3  g188(.a(new_n22_), .b(x6), .c(new_n23_), .O(new_n205_));
  inv1   g189(.a(new_n205_), .O(new_n206_));
  aoi21  g190(.a(new_n204_), .b(x7), .c(new_n206_), .O(new_n207_));
  oai21  g191(.a(new_n163_), .b(new_n75_), .c(new_n150_), .O(new_n208_));
  nor2   g192(.a(x8), .b(x6), .O(new_n209_));
  aoi22  g193(.a(new_n209_), .b(x1), .c(new_n208_), .d(new_n23_), .O(new_n210_));
  oai21  g194(.a(new_n207_), .b(x4), .c(new_n210_), .O(new_n211_));
  oai21  g195(.a(new_n211_), .b(new_n202_), .c(x0), .O(new_n212_));
  nand3  g196(.a(x7), .b(x3), .c(x1), .O(new_n213_));
  nand3  g197(.a(new_n100_), .b(new_n22_), .c(x5), .O(new_n214_));
  nand2  g198(.a(new_n214_), .b(new_n213_), .O(new_n215_));
  nand2  g199(.a(new_n215_), .b(new_n106_), .O(new_n216_));
  nand3  g200(.a(new_n197_), .b(x3), .c(x1), .O(new_n217_));
  nand3  g201(.a(new_n187_), .b(new_n17_), .c(x6), .O(new_n218_));
  nand2  g202(.a(new_n218_), .b(new_n217_), .O(new_n219_));
  nand2  g203(.a(new_n219_), .b(new_n21_), .O(new_n220_));
  nand2  g204(.a(x4), .b(new_n149_), .O(new_n221_));
  aoi21  g205(.a(new_n221_), .b(new_n220_), .c(x0), .O(new_n222_));
  oai22  g206(.a(x8), .b(x2), .c(new_n106_), .d(new_n149_), .O(new_n223_));
  nand4  g207(.a(new_n223_), .b(x7), .c(new_n28_), .d(new_n75_), .O(new_n224_));
  nand3  g208(.a(new_n95_), .b(new_n47_), .c(x4), .O(new_n225_));
  nand2  g209(.a(new_n225_), .b(new_n224_), .O(new_n226_));
  oai21  g210(.a(new_n226_), .b(new_n222_), .c(x5), .O(new_n227_));
  oai21  g211(.a(new_n192_), .b(x3), .c(new_n163_), .O(new_n228_));
  nand2  g212(.a(new_n228_), .b(x1), .O(new_n229_));
  nand2  g213(.a(new_n17_), .b(new_n41_), .O(new_n230_));
  nand2  g214(.a(new_n22_), .b(x3), .O(new_n231_));
  aoi21  g215(.a(new_n231_), .b(new_n230_), .c(new_n21_), .O(new_n232_));
  nand3  g216(.a(new_n17_), .b(x3), .c(new_n149_), .O(new_n233_));
  inv1   g217(.a(new_n233_), .O(new_n234_));
  oai21  g218(.a(new_n234_), .b(new_n232_), .c(x4), .O(new_n235_));
  nand2  g219(.a(new_n42_), .b(x6), .O(new_n236_));
  nand3  g220(.a(new_n236_), .b(new_n235_), .c(new_n229_), .O(new_n237_));
  nand2  g221(.a(new_n42_), .b(x4), .O(new_n238_));
  nor2   g222(.a(new_n238_), .b(new_n94_), .O(new_n239_));
  aoi21  g223(.a(new_n237_), .b(new_n23_), .c(new_n239_), .O(new_n240_));
  nand4  g224(.a(new_n240_), .b(new_n227_), .c(new_n216_), .d(new_n212_), .O(new_n241_));
  nand2  g225(.a(new_n241_), .b(x9), .O(new_n242_));
  nand2  g226(.a(new_n242_), .b(new_n183_), .O(z4));
  nand2  g227(.a(new_n21_), .b(new_n41_), .O(new_n244_));
  aoi21  g228(.a(new_n125_), .b(new_n244_), .c(new_n189_), .O(new_n245_));
  nand2  g229(.a(new_n245_), .b(new_n183_), .O(new_n246_));
  inv1   g230(.a(new_n246_), .O(z5));
endmodule


