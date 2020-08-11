// Benchmark "FAU" written by ABC on Sun Aug  9 00:28:41 2020

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
    new_n187_, new_n188_, new_n189_, new_n190_, new_n192_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n248_;
  inv1   g000(.a(x2), .O(new_n17_));
  inv1   g001(.a(x0), .O(new_n18_));
  inv1   g002(.a(x8), .O(new_n19_));
  inv1   g003(.a(x5), .O(new_n20_));
  nor2   g004(.a(x6), .b(new_n20_), .O(new_n21_));
  inv1   g005(.a(x4), .O(new_n22_));
  nand2  g006(.a(new_n20_), .b(new_n22_), .O(new_n23_));
  oai22  g007(.a(new_n23_), .b(new_n19_), .c(new_n21_), .d(x9), .O(new_n24_));
  nand2  g008(.a(new_n24_), .b(x7), .O(new_n25_));
  inv1   g009(.a(x9), .O(new_n26_));
  nand2  g010(.a(x6), .b(x4), .O(new_n27_));
  inv1   g011(.a(new_n27_), .O(new_n28_));
  oai21  g012(.a(new_n26_), .b(new_n19_), .c(new_n28_), .O(new_n29_));
  aoi21  g013(.a(new_n29_), .b(new_n25_), .c(new_n18_), .O(new_n30_));
  nand2  g014(.a(x6), .b(new_n20_), .O(new_n31_));
  oai21  g015(.a(x7), .b(x5), .c(x4), .O(new_n32_));
  inv1   g016(.a(x6), .O(new_n33_));
  nor2   g017(.a(x7), .b(new_n33_), .O(new_n34_));
  inv1   g018(.a(new_n34_), .O(new_n35_));
  nand2  g019(.a(new_n35_), .b(x5), .O(new_n36_));
  nand3  g020(.a(new_n36_), .b(new_n32_), .c(new_n18_), .O(new_n37_));
  aoi21  g021(.a(new_n37_), .b(new_n31_), .c(x9), .O(new_n38_));
  oai21  g022(.a(new_n38_), .b(new_n30_), .c(new_n17_), .O(new_n39_));
  nand2  g023(.a(x7), .b(new_n20_), .O(new_n40_));
  nand2  g024(.a(new_n40_), .b(x6), .O(new_n41_));
  inv1   g025(.a(x7), .O(new_n42_));
  nand3  g026(.a(new_n42_), .b(x5), .c(x4), .O(new_n43_));
  aoi21  g027(.a(new_n43_), .b(new_n41_), .c(x2), .O(new_n44_));
  inv1   g028(.a(new_n21_), .O(new_n45_));
  nand2  g029(.a(x6), .b(new_n22_), .O(new_n46_));
  nand3  g030(.a(new_n46_), .b(x7), .c(x2), .O(new_n47_));
  nand2  g031(.a(x4), .b(x2), .O(new_n48_));
  oai21  g032(.a(new_n48_), .b(new_n45_), .c(new_n47_), .O(new_n49_));
  oai21  g033(.a(new_n49_), .b(new_n44_), .c(new_n19_), .O(new_n50_));
  aoi21  g034(.a(x6), .b(new_n17_), .c(new_n19_), .O(new_n51_));
  aoi21  g035(.a(new_n51_), .b(new_n47_), .c(new_n18_), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(new_n50_), .O(new_n53_));
  nand2  g037(.a(x8), .b(x6), .O(new_n54_));
  aoi21  g038(.a(new_n23_), .b(x2), .c(new_n54_), .O(new_n55_));
  inv1   g039(.a(new_n31_), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(new_n19_), .O(new_n57_));
  nand3  g041(.a(new_n57_), .b(new_n45_), .c(x2), .O(new_n58_));
  nand2  g042(.a(new_n19_), .b(new_n33_), .O(new_n59_));
  aoi21  g043(.a(new_n59_), .b(new_n17_), .c(new_n22_), .O(new_n60_));
  aoi21  g044(.a(new_n60_), .b(new_n58_), .c(new_n55_), .O(new_n61_));
  nor2   g045(.a(new_n48_), .b(x8), .O(new_n62_));
  inv1   g046(.a(new_n62_), .O(new_n63_));
  nand2  g047(.a(new_n48_), .b(x8), .O(new_n64_));
  nand2  g048(.a(x5), .b(new_n17_), .O(new_n65_));
  nand4  g049(.a(new_n65_), .b(new_n64_), .c(new_n63_), .d(new_n35_), .O(new_n66_));
  oai21  g050(.a(x4), .b(new_n17_), .c(new_n19_), .O(new_n67_));
  nand3  g051(.a(x8), .b(new_n22_), .c(x2), .O(new_n68_));
  nand3  g052(.a(new_n68_), .b(new_n67_), .c(x5), .O(new_n69_));
  nand3  g053(.a(new_n69_), .b(new_n66_), .c(new_n18_), .O(new_n70_));
  inv1   g054(.a(new_n70_), .O(new_n71_));
  oai21  g055(.a(new_n61_), .b(x7), .c(new_n71_), .O(new_n72_));
  nand3  g056(.a(new_n72_), .b(new_n53_), .c(x9), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(new_n39_), .O(z0));
  inv1   g058(.a(x3), .O(new_n75_));
  inv1   g059(.a(new_n48_), .O(new_n76_));
  nand2  g060(.a(x5), .b(x4), .O(new_n77_));
  aoi21  g061(.a(new_n77_), .b(new_n23_), .c(new_n33_), .O(new_n78_));
  oai21  g062(.a(new_n78_), .b(new_n76_), .c(new_n19_), .O(new_n79_));
  oai21  g063(.a(new_n19_), .b(x2), .c(new_n33_), .O(new_n80_));
  or2    g064(.a(new_n80_), .b(new_n18_), .O(new_n81_));
  aoi21  g065(.a(new_n81_), .b(new_n79_), .c(new_n42_), .O(new_n82_));
  aoi21  g066(.a(new_n33_), .b(new_n20_), .c(x8), .O(new_n83_));
  oai21  g067(.a(x7), .b(x5), .c(x2), .O(new_n84_));
  oai21  g068(.a(new_n42_), .b(x6), .c(new_n22_), .O(new_n85_));
  aoi21  g069(.a(new_n84_), .b(new_n83_), .c(new_n85_), .O(new_n86_));
  oai21  g070(.a(x5), .b(new_n17_), .c(new_n42_), .O(new_n87_));
  nor2   g071(.a(new_n87_), .b(new_n83_), .O(new_n88_));
  oai21  g072(.a(new_n88_), .b(new_n86_), .c(new_n18_), .O(new_n89_));
  aoi21  g073(.a(new_n46_), .b(x7), .c(new_n20_), .O(new_n90_));
  nor2   g074(.a(x7), .b(new_n18_), .O(new_n91_));
  nor2   g075(.a(new_n19_), .b(new_n17_), .O(new_n92_));
  oai21  g076(.a(new_n91_), .b(new_n90_), .c(new_n92_), .O(new_n93_));
  nand2  g077(.a(new_n93_), .b(new_n89_), .O(new_n94_));
  oai21  g078(.a(new_n94_), .b(new_n82_), .c(x9), .O(new_n95_));
  inv1   g079(.a(new_n65_), .O(new_n96_));
  aoi21  g080(.a(new_n46_), .b(new_n42_), .c(x9), .O(new_n97_));
  nand3  g081(.a(new_n19_), .b(x7), .c(new_n33_), .O(new_n98_));
  inv1   g082(.a(new_n98_), .O(new_n99_));
  oai21  g083(.a(new_n99_), .b(new_n97_), .c(new_n96_), .O(new_n100_));
  aoi21  g084(.a(new_n100_), .b(new_n95_), .c(new_n75_), .O(new_n101_));
  nand2  g085(.a(new_n20_), .b(new_n17_), .O(new_n102_));
  aoi21  g086(.a(new_n102_), .b(new_n19_), .c(x6), .O(new_n103_));
  oai21  g087(.a(new_n33_), .b(x4), .c(x2), .O(new_n104_));
  nand3  g088(.a(new_n42_), .b(x6), .c(new_n20_), .O(new_n105_));
  aoi21  g089(.a(new_n105_), .b(x4), .c(new_n104_), .O(new_n106_));
  oai21  g090(.a(new_n106_), .b(new_n103_), .c(new_n18_), .O(new_n107_));
  oai21  g091(.a(new_n20_), .b(x4), .c(x2), .O(new_n108_));
  aoi21  g092(.a(new_n108_), .b(new_n18_), .c(x8), .O(new_n109_));
  nand2  g093(.a(x8), .b(new_n18_), .O(new_n110_));
  nand3  g094(.a(new_n110_), .b(new_n40_), .c(new_n17_), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(x6), .O(new_n112_));
  oai21  g096(.a(new_n112_), .b(new_n109_), .c(new_n80_), .O(new_n113_));
  aoi21  g097(.a(new_n113_), .b(new_n107_), .c(x3), .O(new_n114_));
  nand4  g098(.a(new_n56_), .b(x7), .c(new_n22_), .d(new_n18_), .O(new_n115_));
  nor2   g099(.a(x7), .b(x6), .O(new_n116_));
  nand2  g100(.a(new_n116_), .b(x8), .O(new_n117_));
  nand3  g101(.a(new_n28_), .b(x7), .c(x0), .O(new_n118_));
  nand3  g102(.a(new_n118_), .b(new_n117_), .c(new_n115_), .O(new_n119_));
  oai21  g103(.a(new_n119_), .b(new_n114_), .c(x9), .O(new_n120_));
  nand2  g104(.a(x7), .b(x6), .O(new_n121_));
  inv1   g105(.a(new_n121_), .O(new_n122_));
  aoi21  g106(.a(new_n40_), .b(new_n27_), .c(x3), .O(new_n123_));
  nor2   g107(.a(x9), .b(x2), .O(new_n124_));
  oai21  g108(.a(new_n123_), .b(new_n122_), .c(new_n124_), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(new_n120_), .O(new_n126_));
  oai21  g110(.a(new_n126_), .b(new_n101_), .c(x1), .O(new_n127_));
  inv1   g111(.a(x1), .O(new_n128_));
  nor2   g112(.a(new_n34_), .b(x0), .O(new_n129_));
  nand3  g113(.a(new_n42_), .b(new_n20_), .c(x0), .O(new_n130_));
  aoi21  g114(.a(new_n130_), .b(x6), .c(x2), .O(new_n131_));
  oai21  g115(.a(new_n131_), .b(new_n129_), .c(x3), .O(new_n132_));
  oai22  g116(.a(x7), .b(new_n20_), .c(new_n75_), .d(x0), .O(new_n133_));
  aoi22  g117(.a(new_n133_), .b(x2), .c(x5), .d(new_n18_), .O(new_n134_));
  aoi21  g118(.a(new_n134_), .b(new_n132_), .c(new_n19_), .O(new_n135_));
  nand2  g119(.a(new_n17_), .b(new_n18_), .O(new_n136_));
  nand3  g120(.a(new_n19_), .b(new_n20_), .c(x3), .O(new_n137_));
  aoi21  g121(.a(new_n136_), .b(new_n35_), .c(new_n137_), .O(new_n138_));
  oai21  g122(.a(new_n138_), .b(new_n135_), .c(new_n128_), .O(new_n139_));
  oai21  g123(.a(new_n19_), .b(new_n75_), .c(new_n20_), .O(new_n140_));
  aoi21  g124(.a(new_n140_), .b(new_n116_), .c(new_n22_), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(new_n139_), .O(new_n142_));
  or2    g126(.a(new_n54_), .b(new_n40_), .O(new_n143_));
  nand2  g127(.a(new_n31_), .b(x3), .O(new_n144_));
  or2    g128(.a(new_n144_), .b(new_n51_), .O(new_n145_));
  aoi21  g129(.a(new_n145_), .b(new_n143_), .c(new_n18_), .O(new_n146_));
  nand2  g130(.a(new_n19_), .b(x3), .O(new_n147_));
  oai22  g131(.a(new_n147_), .b(new_n65_), .c(new_n110_), .d(new_n105_), .O(new_n148_));
  oai21  g132(.a(new_n148_), .b(new_n146_), .c(new_n128_), .O(new_n149_));
  nor2   g133(.a(new_n17_), .b(new_n18_), .O(new_n150_));
  nand2  g134(.a(x7), .b(new_n33_), .O(new_n151_));
  nand2  g135(.a(new_n20_), .b(new_n128_), .O(new_n152_));
  oai22  g136(.a(new_n152_), .b(new_n54_), .c(new_n151_), .d(new_n75_), .O(new_n153_));
  aoi21  g137(.a(new_n153_), .b(new_n150_), .c(x4), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(new_n149_), .O(new_n155_));
  nand3  g139(.a(new_n155_), .b(new_n142_), .c(x9), .O(new_n156_));
  inv1   g140(.a(new_n110_), .O(new_n157_));
  nand2  g141(.a(x9), .b(new_n22_), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(new_n102_), .O(new_n159_));
  nor3   g143(.a(x9), .b(x4), .c(x2), .O(new_n160_));
  aoi21  g144(.a(new_n159_), .b(new_n157_), .c(new_n160_), .O(new_n161_));
  nand3  g145(.a(x9), .b(x8), .c(x5), .O(new_n162_));
  inv1   g146(.a(new_n162_), .O(new_n163_));
  oai21  g147(.a(new_n163_), .b(new_n124_), .c(new_n65_), .O(new_n164_));
  oai21  g148(.a(new_n161_), .b(new_n33_), .c(new_n164_), .O(new_n165_));
  aoi21  g149(.a(new_n151_), .b(new_n54_), .c(new_n17_), .O(new_n166_));
  nor2   g150(.a(x8), .b(x4), .O(new_n167_));
  oai21  g151(.a(new_n167_), .b(new_n121_), .c(new_n59_), .O(new_n168_));
  oai21  g152(.a(new_n168_), .b(new_n166_), .c(x0), .O(new_n169_));
  aoi21  g153(.a(new_n62_), .b(new_n35_), .c(x5), .O(new_n170_));
  nand2  g154(.a(new_n170_), .b(new_n169_), .O(new_n171_));
  nand2  g155(.a(new_n67_), .b(new_n18_), .O(new_n172_));
  aoi21  g156(.a(new_n51_), .b(new_n104_), .c(new_n20_), .O(new_n173_));
  aoi21  g157(.a(new_n173_), .b(new_n172_), .c(new_n26_), .O(new_n174_));
  aoi22  g158(.a(new_n174_), .b(new_n171_), .c(new_n165_), .d(new_n42_), .O(new_n175_));
  nand2  g159(.a(new_n124_), .b(new_n56_), .O(new_n176_));
  oai21  g160(.a(new_n175_), .b(x1), .c(new_n176_), .O(new_n177_));
  inv1   g161(.a(new_n124_), .O(new_n178_));
  inv1   g162(.a(new_n23_), .O(new_n179_));
  nand2  g163(.a(new_n33_), .b(x3), .O(new_n180_));
  aoi21  g164(.a(new_n40_), .b(x4), .c(new_n180_), .O(new_n181_));
  oai21  g165(.a(new_n181_), .b(new_n179_), .c(new_n128_), .O(new_n182_));
  nand3  g166(.a(x7), .b(new_n22_), .c(x3), .O(new_n183_));
  aoi21  g167(.a(new_n183_), .b(new_n182_), .c(new_n178_), .O(new_n184_));
  aoi21  g168(.a(new_n177_), .b(new_n75_), .c(new_n184_), .O(new_n185_));
  nand3  g169(.a(new_n185_), .b(new_n156_), .c(new_n127_), .O(z1));
  nand2  g170(.a(x3), .b(new_n128_), .O(new_n187_));
  nor2   g171(.a(x3), .b(new_n128_), .O(new_n188_));
  inv1   g172(.a(new_n188_), .O(new_n189_));
  nand2  g173(.a(new_n189_), .b(new_n187_), .O(new_n190_));
  oai21  g174(.a(x9), .b(new_n17_), .c(new_n190_), .O(z2));
  nand2  g175(.a(x3), .b(x1), .O(new_n192_));
  aoi21  g176(.a(new_n26_), .b(x2), .c(new_n192_), .O(z3));
  nand2  g177(.a(new_n75_), .b(x0), .O(new_n194_));
  oai22  g178(.a(new_n194_), .b(new_n33_), .c(x8), .d(new_n128_), .O(new_n195_));
  nand2  g179(.a(new_n195_), .b(new_n17_), .O(new_n196_));
  nor2   g180(.a(x8), .b(new_n18_), .O(new_n197_));
  aoi22  g181(.a(new_n197_), .b(new_n187_), .c(new_n188_), .d(x6), .O(new_n198_));
  aoi21  g182(.a(new_n198_), .b(new_n196_), .c(new_n42_), .O(new_n199_));
  nand2  g183(.a(new_n17_), .b(x1), .O(new_n200_));
  aoi21  g184(.a(new_n200_), .b(new_n194_), .c(new_n59_), .O(new_n201_));
  oai21  g185(.a(new_n201_), .b(new_n199_), .c(new_n22_), .O(new_n202_));
  nand2  g186(.a(x4), .b(x3), .O(new_n203_));
  nand4  g187(.a(new_n189_), .b(new_n187_), .c(x6), .d(new_n17_), .O(new_n204_));
  aoi21  g188(.a(new_n204_), .b(new_n203_), .c(x7), .O(new_n205_));
  nand3  g189(.a(new_n19_), .b(new_n75_), .c(new_n17_), .O(new_n206_));
  aoi21  g190(.a(new_n206_), .b(new_n22_), .c(x1), .O(new_n207_));
  oai21  g191(.a(new_n207_), .b(new_n205_), .c(new_n18_), .O(new_n208_));
  aoi21  g192(.a(new_n208_), .b(new_n202_), .c(new_n20_), .O(new_n209_));
  aoi21  g193(.a(new_n203_), .b(new_n128_), .c(new_n42_), .O(new_n210_));
  oai22  g194(.a(x8), .b(x4), .c(x7), .d(x2), .O(new_n211_));
  oai21  g195(.a(new_n211_), .b(new_n210_), .c(x0), .O(new_n212_));
  nand3  g196(.a(x4), .b(x3), .c(new_n128_), .O(new_n213_));
  nand2  g197(.a(new_n213_), .b(x8), .O(new_n214_));
  nand2  g198(.a(new_n214_), .b(new_n42_), .O(new_n215_));
  aoi21  g199(.a(x7), .b(new_n22_), .c(new_n128_), .O(new_n216_));
  oai21  g200(.a(x7), .b(new_n75_), .c(new_n216_), .O(new_n217_));
  nand3  g201(.a(new_n217_), .b(new_n215_), .c(new_n212_), .O(new_n218_));
  nor4   g202(.a(new_n200_), .b(new_n42_), .c(x4), .d(new_n18_), .O(new_n219_));
  aoi21  g203(.a(new_n218_), .b(new_n20_), .c(new_n219_), .O(new_n220_));
  oai21  g204(.a(new_n22_), .b(x1), .c(x3), .O(new_n221_));
  aoi21  g205(.a(x8), .b(new_n22_), .c(x2), .O(new_n222_));
  nand2  g206(.a(new_n222_), .b(new_n221_), .O(new_n223_));
  oai21  g207(.a(x3), .b(x0), .c(x7), .O(new_n224_));
  nand2  g208(.a(new_n224_), .b(x4), .O(new_n225_));
  aoi21  g209(.a(new_n225_), .b(new_n223_), .c(new_n20_), .O(new_n226_));
  nand2  g210(.a(x4), .b(x0), .O(new_n227_));
  aoi21  g211(.a(x7), .b(x3), .c(new_n197_), .O(new_n228_));
  nand2  g212(.a(new_n77_), .b(x1), .O(new_n229_));
  oai22  g213(.a(new_n229_), .b(new_n228_), .c(new_n227_), .d(new_n137_), .O(new_n230_));
  oai21  g214(.a(new_n230_), .b(new_n226_), .c(new_n33_), .O(new_n231_));
  oai21  g215(.a(new_n220_), .b(new_n33_), .c(new_n231_), .O(new_n232_));
  oai21  g216(.a(new_n232_), .b(new_n209_), .c(x9), .O(new_n233_));
  nand4  g217(.a(new_n189_), .b(new_n187_), .c(x6), .d(x0), .O(new_n234_));
  nand2  g218(.a(new_n189_), .b(x4), .O(new_n235_));
  aoi21  g219(.a(new_n235_), .b(new_n234_), .c(x7), .O(new_n236_));
  nor3   g220(.a(new_n194_), .b(new_n151_), .c(x4), .O(new_n237_));
  oai21  g221(.a(new_n237_), .b(new_n236_), .c(x5), .O(new_n238_));
  oai21  g222(.a(x6), .b(new_n128_), .c(new_n75_), .O(new_n239_));
  nand2  g223(.a(new_n239_), .b(new_n19_), .O(new_n240_));
  nand2  g224(.a(new_n34_), .b(new_n18_), .O(new_n241_));
  aoi21  g225(.a(new_n241_), .b(new_n240_), .c(new_n22_), .O(new_n242_));
  and2   g226(.a(new_n210_), .b(x0), .O(new_n243_));
  oai21  g227(.a(new_n243_), .b(new_n242_), .c(new_n20_), .O(new_n244_));
  nand3  g228(.a(new_n244_), .b(new_n238_), .c(x9), .O(new_n245_));
  nand2  g229(.a(new_n245_), .b(x2), .O(new_n246_));
  nand2  g230(.a(new_n246_), .b(new_n233_), .O(z4));
  nand2  g231(.a(new_n150_), .b(x9), .O(new_n248_));
  aoi21  g232(.a(new_n248_), .b(new_n136_), .c(new_n190_), .O(z5));
endmodule


