// Benchmark "FAU" written by ABC on Thu Jun 25 20:31:42 2020

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
    new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
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
    new_n186_, new_n187_, new_n188_, new_n189_, new_n192_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n243_,
    new_n244_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x2), .O(new_n18_));
  nand3  g002(.a(x8), .b(x7), .c(x4), .O(new_n19_));
  inv1   g003(.a(x4), .O(new_n20_));
  inv1   g004(.a(x8), .O(new_n21_));
  nand3  g005(.a(new_n21_), .b(x5), .c(new_n20_), .O(new_n22_));
  aoi21  g006(.a(new_n22_), .b(new_n19_), .c(new_n18_), .O(new_n23_));
  inv1   g007(.a(x5), .O(new_n24_));
  nand2  g008(.a(new_n21_), .b(new_n24_), .O(new_n25_));
  nand2  g009(.a(x4), .b(x2), .O(new_n26_));
  oai22  g010(.a(new_n26_), .b(new_n25_), .c(new_n21_), .d(x2), .O(new_n27_));
  inv1   g011(.a(x7), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(x6), .O(new_n29_));
  inv1   g013(.a(new_n29_), .O(new_n30_));
  nand2  g014(.a(new_n30_), .b(new_n27_), .O(new_n31_));
  nand2  g015(.a(new_n20_), .b(x2), .O(new_n32_));
  nand3  g016(.a(new_n32_), .b(x8), .c(x5), .O(new_n33_));
  nor2   g017(.a(new_n30_), .b(x8), .O(new_n34_));
  nor2   g018(.a(x5), .b(x2), .O(new_n35_));
  nand2  g019(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand3  g020(.a(new_n36_), .b(new_n33_), .c(new_n31_), .O(new_n37_));
  oai21  g021(.a(new_n37_), .b(new_n23_), .c(new_n17_), .O(new_n38_));
  nand2  g022(.a(x8), .b(x2), .O(new_n39_));
  nand2  g023(.a(new_n39_), .b(new_n24_), .O(new_n40_));
  nor2   g024(.a(x6), .b(new_n20_), .O(new_n41_));
  nand3  g025(.a(new_n41_), .b(new_n40_), .c(new_n28_), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(new_n38_), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(x9), .O(new_n44_));
  inv1   g028(.a(x9), .O(new_n45_));
  nor2   g029(.a(new_n45_), .b(new_n21_), .O(new_n46_));
  nor2   g030(.a(x9), .b(new_n24_), .O(new_n47_));
  oai21  g031(.a(new_n47_), .b(new_n46_), .c(x2), .O(new_n48_));
  nand3  g032(.a(x8), .b(x7), .c(new_n24_), .O(new_n49_));
  aoi21  g033(.a(new_n49_), .b(new_n48_), .c(x4), .O(new_n50_));
  nor2   g034(.a(new_n28_), .b(x5), .O(new_n51_));
  inv1   g035(.a(new_n51_), .O(new_n52_));
  nand4  g036(.a(new_n52_), .b(x9), .c(new_n21_), .d(new_n18_), .O(new_n53_));
  nor2   g037(.a(x8), .b(new_n28_), .O(new_n54_));
  nor2   g038(.a(x9), .b(x2), .O(new_n55_));
  oai21  g039(.a(new_n55_), .b(new_n54_), .c(x4), .O(new_n56_));
  nor2   g040(.a(x9), .b(new_n28_), .O(new_n57_));
  inv1   g041(.a(new_n57_), .O(new_n58_));
  nand3  g042(.a(new_n58_), .b(new_n56_), .c(new_n53_), .O(new_n59_));
  oai21  g043(.a(new_n59_), .b(new_n50_), .c(x6), .O(new_n60_));
  inv1   g044(.a(x6), .O(new_n61_));
  nand2  g045(.a(new_n46_), .b(new_n61_), .O(new_n62_));
  nand2  g046(.a(new_n57_), .b(new_n24_), .O(new_n63_));
  aoi21  g047(.a(new_n63_), .b(new_n62_), .c(x2), .O(new_n64_));
  inv1   g048(.a(new_n46_), .O(new_n65_));
  nand3  g049(.a(x9), .b(new_n21_), .c(new_n61_), .O(new_n66_));
  inv1   g050(.a(new_n66_), .O(new_n67_));
  oai21  g051(.a(new_n67_), .b(new_n47_), .c(x7), .O(new_n68_));
  oai21  g052(.a(new_n65_), .b(x7), .c(new_n68_), .O(new_n69_));
  aoi21  g053(.a(new_n69_), .b(x2), .c(new_n64_), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(new_n60_), .O(new_n71_));
  nand2  g055(.a(new_n71_), .b(x0), .O(new_n72_));
  oai21  g056(.a(new_n61_), .b(x4), .c(x5), .O(new_n73_));
  nor2   g057(.a(x7), .b(x2), .O(new_n74_));
  nor2   g058(.a(x6), .b(new_n18_), .O(new_n75_));
  oai21  g059(.a(new_n51_), .b(new_n20_), .c(new_n75_), .O(new_n76_));
  nor2   g060(.a(x5), .b(x4), .O(new_n77_));
  inv1   g061(.a(new_n77_), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(new_n76_), .O(new_n79_));
  aoi21  g063(.a(new_n74_), .b(new_n73_), .c(new_n79_), .O(new_n80_));
  nand3  g064(.a(x8), .b(new_n28_), .c(x6), .O(new_n81_));
  inv1   g065(.a(new_n81_), .O(new_n82_));
  oai21  g066(.a(new_n82_), .b(new_n34_), .c(new_n77_), .O(new_n83_));
  oai21  g067(.a(new_n80_), .b(x9), .c(new_n83_), .O(new_n84_));
  inv1   g068(.a(new_n35_), .O(new_n85_));
  nand2  g069(.a(x7), .b(new_n20_), .O(new_n86_));
  oai22  g070(.a(new_n86_), .b(new_n18_), .c(new_n85_), .d(new_n61_), .O(new_n87_));
  aoi22  g071(.a(new_n87_), .b(new_n45_), .c(new_n84_), .d(new_n17_), .O(new_n88_));
  nand3  g072(.a(new_n88_), .b(new_n72_), .c(new_n44_), .O(z0));
  nand2  g073(.a(new_n21_), .b(new_n18_), .O(new_n90_));
  nand2  g074(.a(new_n39_), .b(x0), .O(new_n91_));
  inv1   g075(.a(x1), .O(new_n92_));
  nand2  g076(.a(x9), .b(new_n92_), .O(new_n93_));
  aoi21  g077(.a(new_n91_), .b(new_n90_), .c(new_n93_), .O(new_n94_));
  nand2  g078(.a(new_n90_), .b(new_n17_), .O(new_n95_));
  aoi21  g079(.a(x8), .b(x2), .c(new_n45_), .O(new_n96_));
  aoi21  g080(.a(new_n96_), .b(new_n95_), .c(new_n92_), .O(new_n97_));
  oai21  g081(.a(new_n97_), .b(new_n94_), .c(x5), .O(new_n98_));
  nand2  g082(.a(new_n54_), .b(x1), .O(new_n99_));
  nand2  g083(.a(new_n28_), .b(x2), .O(new_n100_));
  oai21  g084(.a(new_n100_), .b(new_n65_), .c(new_n99_), .O(new_n101_));
  aoi21  g085(.a(new_n101_), .b(new_n24_), .c(new_n57_), .O(new_n102_));
  aoi21  g086(.a(new_n102_), .b(new_n98_), .c(x4), .O(new_n103_));
  nand2  g087(.a(x5), .b(x4), .O(new_n104_));
  oai21  g088(.a(x2), .b(new_n92_), .c(new_n104_), .O(new_n105_));
  nand2  g089(.a(new_n105_), .b(new_n17_), .O(new_n106_));
  inv1   g090(.a(new_n104_), .O(new_n107_));
  nand2  g091(.a(new_n107_), .b(x2), .O(new_n108_));
  aoi21  g092(.a(new_n108_), .b(new_n106_), .c(new_n21_), .O(new_n109_));
  nand4  g093(.a(new_n24_), .b(x4), .c(new_n18_), .d(new_n92_), .O(new_n110_));
  nand3  g094(.a(x8), .b(x2), .c(x1), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(x0), .O(new_n113_));
  nand4  g097(.a(new_n21_), .b(new_n24_), .c(x4), .d(new_n92_), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  oai21  g099(.a(new_n115_), .b(new_n109_), .c(new_n28_), .O(new_n116_));
  oai22  g100(.a(new_n74_), .b(new_n21_), .c(new_n25_), .d(x2), .O(new_n117_));
  nand4  g101(.a(new_n117_), .b(x4), .c(new_n92_), .d(new_n17_), .O(new_n118_));
  aoi21  g102(.a(new_n118_), .b(new_n116_), .c(new_n45_), .O(new_n119_));
  oai21  g103(.a(new_n119_), .b(new_n103_), .c(x3), .O(new_n120_));
  inv1   g104(.a(x3), .O(new_n121_));
  nand2  g105(.a(x4), .b(new_n121_), .O(new_n122_));
  nand3  g106(.a(x8), .b(new_n20_), .c(new_n92_), .O(new_n123_));
  nand2  g107(.a(x7), .b(x0), .O(new_n124_));
  aoi21  g108(.a(new_n123_), .b(new_n122_), .c(new_n124_), .O(new_n125_));
  nand2  g109(.a(x8), .b(new_n28_), .O(new_n126_));
  nand3  g110(.a(new_n20_), .b(new_n92_), .c(new_n17_), .O(new_n127_));
  oai22  g111(.a(new_n127_), .b(new_n126_), .c(x9), .d(x3), .O(new_n128_));
  oai21  g112(.a(new_n128_), .b(new_n125_), .c(x6), .O(new_n129_));
  oai21  g113(.a(x7), .b(x6), .c(x4), .O(new_n130_));
  nand3  g114(.a(new_n130_), .b(new_n45_), .c(new_n92_), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(new_n129_), .O(new_n132_));
  nand2  g116(.a(new_n20_), .b(new_n121_), .O(new_n133_));
  nor4   g117(.a(new_n133_), .b(new_n29_), .c(x9), .d(x1), .O(new_n134_));
  aoi21  g118(.a(new_n132_), .b(new_n24_), .c(new_n134_), .O(new_n135_));
  nand3  g119(.a(x5), .b(new_n121_), .c(new_n18_), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(new_n20_), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(x0), .O(new_n138_));
  oai21  g122(.a(x5), .b(new_n18_), .c(new_n104_), .O(new_n139_));
  aoi21  g123(.a(new_n139_), .b(new_n21_), .c(new_n45_), .O(new_n140_));
  aoi21  g124(.a(new_n140_), .b(new_n138_), .c(new_n28_), .O(new_n141_));
  nor2   g125(.a(x8), .b(x7), .O(new_n142_));
  oai21  g126(.a(new_n142_), .b(new_n45_), .c(x4), .O(new_n143_));
  nand2  g127(.a(new_n142_), .b(new_n24_), .O(new_n144_));
  aoi21  g128(.a(new_n144_), .b(new_n143_), .c(x3), .O(new_n145_));
  oai21  g129(.a(new_n145_), .b(new_n141_), .c(x6), .O(new_n146_));
  nand3  g130(.a(x8), .b(new_n28_), .c(new_n18_), .O(new_n147_));
  nand2  g131(.a(new_n21_), .b(x6), .O(new_n148_));
  aoi21  g132(.a(new_n148_), .b(new_n147_), .c(new_n17_), .O(new_n149_));
  nand4  g133(.a(new_n21_), .b(x6), .c(x5), .d(new_n18_), .O(new_n150_));
  inv1   g134(.a(new_n150_), .O(new_n151_));
  oai21  g135(.a(new_n151_), .b(new_n149_), .c(new_n121_), .O(new_n152_));
  nand2  g136(.a(x7), .b(x2), .O(new_n153_));
  nand3  g137(.a(new_n153_), .b(x8), .c(new_n61_), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(new_n152_), .O(new_n155_));
  nand2  g139(.a(new_n155_), .b(x9), .O(new_n156_));
  nand3  g140(.a(new_n28_), .b(x6), .c(new_n24_), .O(new_n157_));
  nand3  g141(.a(x9), .b(new_n61_), .c(new_n20_), .O(new_n158_));
  oai21  g142(.a(new_n157_), .b(new_n122_), .c(new_n158_), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(x2), .O(new_n160_));
  nand3  g144(.a(x9), .b(new_n61_), .c(new_n18_), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(new_n86_), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(new_n24_), .O(new_n163_));
  nand2  g147(.a(new_n46_), .b(new_n41_), .O(new_n164_));
  nand3  g148(.a(new_n164_), .b(new_n163_), .c(new_n160_), .O(new_n165_));
  nand2  g149(.a(new_n165_), .b(new_n17_), .O(new_n166_));
  nand4  g150(.a(new_n166_), .b(new_n156_), .c(new_n146_), .d(new_n63_), .O(new_n167_));
  nand2  g151(.a(new_n167_), .b(x1), .O(new_n168_));
  aoi21  g152(.a(new_n153_), .b(x8), .c(new_n17_), .O(new_n169_));
  nor2   g153(.a(new_n26_), .b(x8), .O(new_n170_));
  oai21  g154(.a(new_n170_), .b(new_n169_), .c(new_n61_), .O(new_n171_));
  nor2   g155(.a(new_n26_), .b(x3), .O(new_n172_));
  nand2  g156(.a(new_n172_), .b(new_n54_), .O(new_n173_));
  aoi21  g157(.a(new_n173_), .b(new_n171_), .c(x5), .O(new_n174_));
  nor4   g158(.a(new_n133_), .b(new_n24_), .c(new_n18_), .d(x0), .O(new_n175_));
  oai21  g159(.a(new_n175_), .b(new_n174_), .c(new_n92_), .O(new_n176_));
  nor2   g160(.a(new_n24_), .b(x0), .O(new_n177_));
  nand2  g161(.a(x7), .b(x4), .O(new_n178_));
  nand3  g162(.a(new_n178_), .b(x2), .c(x0), .O(new_n179_));
  nand2  g163(.a(new_n74_), .b(new_n17_), .O(new_n180_));
  aoi21  g164(.a(new_n180_), .b(new_n179_), .c(new_n61_), .O(new_n181_));
  nor2   g165(.a(x3), .b(x1), .O(new_n182_));
  oai21  g166(.a(new_n181_), .b(new_n177_), .c(new_n182_), .O(new_n183_));
  nand3  g167(.a(new_n153_), .b(new_n61_), .c(x5), .O(new_n184_));
  nand2  g168(.a(new_n184_), .b(new_n183_), .O(new_n185_));
  nand2  g169(.a(new_n185_), .b(x8), .O(new_n186_));
  nand3  g170(.a(new_n107_), .b(new_n28_), .c(new_n61_), .O(new_n187_));
  nand3  g171(.a(new_n187_), .b(new_n186_), .c(new_n176_), .O(new_n188_));
  nand2  g172(.a(new_n188_), .b(x9), .O(new_n189_));
  nand4  g173(.a(new_n189_), .b(new_n168_), .c(new_n135_), .d(new_n120_), .O(z1));
  nor2   g174(.a(new_n121_), .b(new_n92_), .O(z3));
  nor2   g175(.a(z3), .b(new_n182_), .O(new_n192_));
  inv1   g176(.a(new_n192_), .O(z2));
  nand2  g177(.a(new_n29_), .b(x8), .O(new_n194_));
  nor2   g178(.a(x3), .b(x2), .O(new_n195_));
  nand2  g179(.a(new_n195_), .b(new_n194_), .O(new_n196_));
  aoi21  g180(.a(new_n196_), .b(new_n20_), .c(x1), .O(new_n197_));
  oai21  g181(.a(new_n197_), .b(new_n41_), .c(new_n17_), .O(new_n198_));
  nand3  g182(.a(new_n28_), .b(x3), .c(x1), .O(new_n199_));
  oai21  g183(.a(new_n86_), .b(x6), .c(new_n199_), .O(new_n200_));
  nand2  g184(.a(new_n200_), .b(x2), .O(new_n201_));
  oai22  g185(.a(new_n100_), .b(x1), .c(new_n86_), .d(x2), .O(new_n202_));
  nand3  g186(.a(new_n202_), .b(x6), .c(new_n121_), .O(new_n203_));
  nand2  g187(.a(new_n142_), .b(new_n61_), .O(new_n204_));
  nand3  g188(.a(new_n204_), .b(new_n203_), .c(new_n201_), .O(new_n205_));
  nand2  g189(.a(new_n205_), .b(x0), .O(new_n206_));
  nand2  g190(.a(new_n21_), .b(new_n20_), .O(new_n207_));
  nand2  g191(.a(new_n207_), .b(x7), .O(new_n208_));
  nand4  g192(.a(new_n208_), .b(x3), .c(new_n18_), .d(new_n17_), .O(new_n209_));
  nor2   g193(.a(new_n28_), .b(new_n61_), .O(new_n210_));
  nand3  g194(.a(new_n210_), .b(new_n20_), .c(new_n121_), .O(new_n211_));
  nand2  g195(.a(new_n211_), .b(new_n209_), .O(new_n212_));
  aoi21  g196(.a(x8), .b(new_n20_), .c(x2), .O(new_n213_));
  nor2   g197(.a(x7), .b(new_n20_), .O(new_n214_));
  oai21  g198(.a(new_n214_), .b(new_n213_), .c(new_n61_), .O(new_n215_));
  nand3  g199(.a(new_n214_), .b(x3), .c(x2), .O(new_n216_));
  nand2  g200(.a(new_n216_), .b(new_n215_), .O(new_n217_));
  aoi21  g201(.a(new_n212_), .b(x1), .c(new_n217_), .O(new_n218_));
  nand3  g202(.a(new_n218_), .b(new_n206_), .c(new_n198_), .O(new_n219_));
  nand2  g203(.a(new_n219_), .b(x5), .O(new_n220_));
  nand3  g204(.a(new_n21_), .b(new_n20_), .c(x3), .O(new_n221_));
  aoi21  g205(.a(new_n221_), .b(new_n52_), .c(new_n18_), .O(new_n222_));
  nand3  g206(.a(new_n210_), .b(new_n20_), .c(new_n18_), .O(new_n223_));
  nand2  g207(.a(new_n223_), .b(new_n25_), .O(new_n224_));
  oai21  g208(.a(new_n224_), .b(new_n222_), .c(x1), .O(new_n225_));
  aoi21  g209(.a(x7), .b(new_n121_), .c(new_n24_), .O(new_n226_));
  oai22  g210(.a(new_n226_), .b(new_n207_), .c(new_n85_), .d(x7), .O(new_n227_));
  nor2   g211(.a(new_n20_), .b(new_n121_), .O(new_n228_));
  aoi22  g212(.a(new_n228_), .b(new_n51_), .c(new_n227_), .d(x6), .O(new_n229_));
  aoi21  g213(.a(new_n229_), .b(new_n225_), .c(new_n17_), .O(new_n230_));
  nand2  g214(.a(new_n30_), .b(new_n17_), .O(new_n231_));
  nand2  g215(.a(new_n21_), .b(x3), .O(new_n232_));
  aoi21  g216(.a(new_n232_), .b(new_n231_), .c(new_n18_), .O(new_n233_));
  aoi21  g217(.a(new_n21_), .b(x2), .c(new_n210_), .O(new_n234_));
  nand3  g218(.a(new_n28_), .b(x3), .c(new_n92_), .O(new_n235_));
  oai21  g219(.a(new_n234_), .b(new_n92_), .c(new_n235_), .O(new_n236_));
  oai21  g220(.a(new_n236_), .b(new_n233_), .c(x4), .O(new_n237_));
  oai21  g221(.a(x3), .b(new_n92_), .c(x8), .O(new_n238_));
  nand2  g222(.a(new_n238_), .b(new_n30_), .O(new_n239_));
  nand2  g223(.a(new_n239_), .b(new_n237_), .O(new_n240_));
  aoi21  g224(.a(new_n240_), .b(new_n24_), .c(new_n230_), .O(new_n241_));
  aoi21  g225(.a(new_n241_), .b(new_n220_), .c(new_n45_), .O(z4));
  nand2  g226(.a(x2), .b(x0), .O(new_n243_));
  nand2  g227(.a(new_n18_), .b(new_n17_), .O(new_n244_));
  aoi21  g228(.a(new_n244_), .b(new_n243_), .c(new_n192_), .O(z5));
endmodule


