// Benchmark "FAU" written by ABC on Mon Jul 27 23:14:28 2020

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
    new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
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
    new_n192_, new_n195_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n247_;
  inv1   g000(.a(x9), .O(new_n17_));
  inv1   g001(.a(x0), .O(new_n18_));
  inv1   g002(.a(x4), .O(new_n19_));
  inv1   g003(.a(x2), .O(new_n20_));
  inv1   g004(.a(x8), .O(new_n21_));
  aoi21  g005(.a(new_n21_), .b(x7), .c(new_n20_), .O(new_n22_));
  inv1   g006(.a(x7), .O(new_n23_));
  nand2  g007(.a(new_n21_), .b(x6), .O(new_n24_));
  oai21  g008(.a(new_n24_), .b(x5), .c(new_n23_), .O(new_n25_));
  aoi22  g009(.a(new_n25_), .b(new_n22_), .c(x8), .d(x5), .O(new_n26_));
  inv1   g010(.a(x5), .O(new_n27_));
  nand2  g011(.a(new_n23_), .b(x6), .O(new_n28_));
  nand3  g012(.a(new_n28_), .b(x8), .c(new_n27_), .O(new_n29_));
  inv1   g013(.a(new_n28_), .O(new_n30_));
  oai21  g014(.a(new_n30_), .b(x5), .c(new_n21_), .O(new_n31_));
  nand3  g015(.a(new_n31_), .b(new_n29_), .c(new_n20_), .O(new_n32_));
  oai21  g016(.a(new_n26_), .b(new_n19_), .c(new_n32_), .O(new_n33_));
  nor2   g017(.a(x8), .b(x2), .O(new_n34_));
  nor3   g018(.a(new_n34_), .b(new_n22_), .c(new_n18_), .O(new_n35_));
  oai21  g019(.a(new_n21_), .b(new_n20_), .c(new_n27_), .O(new_n36_));
  nor2   g020(.a(x7), .b(new_n19_), .O(new_n37_));
  aoi21  g021(.a(new_n37_), .b(new_n36_), .c(new_n35_), .O(new_n38_));
  nand2  g022(.a(x2), .b(x0), .O(new_n39_));
  nand2  g023(.a(x8), .b(new_n23_), .O(new_n40_));
  oai22  g024(.a(new_n40_), .b(new_n39_), .c(new_n38_), .d(x6), .O(new_n41_));
  aoi21  g025(.a(new_n33_), .b(new_n18_), .c(new_n41_), .O(new_n42_));
  nand3  g026(.a(x8), .b(x6), .c(new_n19_), .O(new_n43_));
  inv1   g027(.a(x6), .O(new_n44_));
  nor2   g028(.a(x9), .b(new_n23_), .O(new_n45_));
  nand3  g029(.a(new_n45_), .b(new_n44_), .c(new_n18_), .O(new_n46_));
  oai21  g030(.a(new_n43_), .b(x7), .c(new_n46_), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(x2), .O(new_n48_));
  nand2  g032(.a(new_n21_), .b(new_n18_), .O(new_n49_));
  nand2  g033(.a(x6), .b(x0), .O(new_n50_));
  oai21  g034(.a(new_n50_), .b(new_n21_), .c(new_n49_), .O(new_n51_));
  nor2   g035(.a(new_n30_), .b(x4), .O(new_n52_));
  nand2  g036(.a(new_n23_), .b(new_n18_), .O(new_n53_));
  nor2   g037(.a(new_n23_), .b(new_n18_), .O(new_n54_));
  nor2   g038(.a(new_n54_), .b(x6), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(new_n53_), .O(new_n56_));
  nor2   g040(.a(x9), .b(x2), .O(new_n57_));
  aoi22  g041(.a(new_n57_), .b(new_n56_), .c(new_n52_), .d(new_n51_), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(new_n48_), .O(new_n59_));
  nand2  g043(.a(new_n45_), .b(x5), .O(new_n60_));
  aoi21  g044(.a(new_n60_), .b(new_n43_), .c(new_n18_), .O(new_n61_));
  nor2   g045(.a(x8), .b(new_n27_), .O(new_n62_));
  nand3  g046(.a(new_n62_), .b(new_n19_), .c(new_n18_), .O(new_n63_));
  inv1   g047(.a(new_n63_), .O(new_n64_));
  oai21  g048(.a(new_n64_), .b(new_n61_), .c(x2), .O(new_n65_));
  inv1   g049(.a(new_n50_), .O(new_n66_));
  nor2   g050(.a(x8), .b(new_n19_), .O(new_n67_));
  nor2   g051(.a(new_n67_), .b(new_n17_), .O(new_n68_));
  nor2   g052(.a(new_n68_), .b(new_n23_), .O(new_n69_));
  oai21  g053(.a(new_n23_), .b(x5), .c(new_n21_), .O(new_n70_));
  aoi21  g054(.a(new_n70_), .b(x9), .c(x2), .O(new_n71_));
  oai21  g055(.a(new_n71_), .b(new_n69_), .c(new_n66_), .O(new_n72_));
  nand2  g056(.a(new_n72_), .b(new_n65_), .O(new_n73_));
  aoi21  g057(.a(new_n59_), .b(new_n27_), .c(new_n73_), .O(new_n74_));
  oai21  g058(.a(new_n42_), .b(new_n17_), .c(new_n74_), .O(z0));
  inv1   g059(.a(x1), .O(new_n76_));
  inv1   g060(.a(x3), .O(new_n77_));
  nor2   g061(.a(x7), .b(x2), .O(new_n78_));
  oai21  g062(.a(new_n78_), .b(new_n77_), .c(new_n27_), .O(new_n79_));
  aoi21  g063(.a(new_n19_), .b(x3), .c(x0), .O(new_n80_));
  nand2  g064(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand3  g065(.a(new_n23_), .b(x6), .c(new_n18_), .O(new_n82_));
  nand2  g066(.a(new_n82_), .b(new_n77_), .O(new_n83_));
  nand2  g067(.a(new_n44_), .b(x4), .O(new_n84_));
  nand2  g068(.a(new_n84_), .b(x3), .O(new_n85_));
  nand3  g069(.a(new_n85_), .b(new_n83_), .c(new_n20_), .O(new_n86_));
  nand2  g070(.a(new_n50_), .b(new_n27_), .O(new_n87_));
  nor2   g071(.a(x3), .b(new_n20_), .O(new_n88_));
  nand3  g072(.a(new_n88_), .b(new_n87_), .c(new_n23_), .O(new_n89_));
  nand3  g073(.a(new_n89_), .b(new_n86_), .c(new_n81_), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(x8), .O(new_n91_));
  nand2  g075(.a(x7), .b(x2), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(x8), .O(new_n93_));
  nand3  g077(.a(new_n93_), .b(new_n24_), .c(x0), .O(new_n94_));
  nand4  g078(.a(new_n21_), .b(x7), .c(x4), .d(x2), .O(new_n95_));
  aoi21  g079(.a(new_n95_), .b(new_n94_), .c(x3), .O(new_n96_));
  oai21  g080(.a(x2), .b(new_n18_), .c(x8), .O(new_n97_));
  nand2  g081(.a(new_n20_), .b(new_n18_), .O(new_n98_));
  nand2  g082(.a(new_n98_), .b(new_n28_), .O(new_n99_));
  nor2   g083(.a(new_n19_), .b(new_n77_), .O(new_n100_));
  nand3  g084(.a(new_n100_), .b(new_n99_), .c(new_n97_), .O(new_n101_));
  inv1   g085(.a(new_n101_), .O(new_n102_));
  oai21  g086(.a(new_n102_), .b(new_n96_), .c(new_n27_), .O(new_n103_));
  nor2   g087(.a(x7), .b(x6), .O(new_n104_));
  nand3  g088(.a(new_n104_), .b(new_n88_), .c(new_n67_), .O(new_n105_));
  nand3  g089(.a(new_n105_), .b(new_n103_), .c(new_n91_), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(x9), .O(new_n107_));
  oai22  g091(.a(new_n50_), .b(new_n21_), .c(new_n27_), .d(x0), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(new_n88_), .O(new_n109_));
  oai21  g093(.a(x8), .b(new_n18_), .c(x2), .O(new_n110_));
  nand2  g094(.a(x5), .b(x3), .O(new_n111_));
  aoi21  g095(.a(new_n50_), .b(x8), .c(new_n111_), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(new_n110_), .O(new_n113_));
  aoi21  g097(.a(new_n113_), .b(new_n109_), .c(x4), .O(new_n114_));
  nor2   g098(.a(new_n21_), .b(new_n20_), .O(new_n115_));
  aoi21  g099(.a(new_n21_), .b(x6), .c(new_n18_), .O(new_n116_));
  oai21  g100(.a(new_n23_), .b(new_n44_), .c(x8), .O(new_n117_));
  aoi22  g101(.a(new_n117_), .b(new_n116_), .c(new_n115_), .d(new_n30_), .O(new_n118_));
  nor2   g102(.a(new_n23_), .b(x6), .O(new_n119_));
  aoi21  g103(.a(x7), .b(new_n77_), .c(x9), .O(new_n120_));
  oai21  g104(.a(new_n119_), .b(new_n77_), .c(new_n120_), .O(new_n121_));
  oai21  g105(.a(new_n118_), .b(x4), .c(new_n121_), .O(new_n122_));
  aoi21  g106(.a(new_n122_), .b(new_n27_), .c(new_n114_), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(new_n107_), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(new_n76_), .O(new_n125_));
  nand2  g109(.a(x4), .b(x2), .O(new_n126_));
  nand2  g110(.a(x9), .b(new_n44_), .O(new_n127_));
  oai22  g111(.a(new_n127_), .b(x2), .c(new_n126_), .d(new_n28_), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(new_n18_), .O(new_n129_));
  aoi21  g113(.a(new_n30_), .b(new_n21_), .c(new_n45_), .O(new_n130_));
  aoi21  g114(.a(new_n130_), .b(new_n129_), .c(x5), .O(new_n131_));
  nor2   g115(.a(new_n17_), .b(new_n21_), .O(new_n132_));
  aoi21  g116(.a(new_n19_), .b(x2), .c(new_n132_), .O(new_n133_));
  nand2  g117(.a(new_n39_), .b(new_n44_), .O(new_n134_));
  nor2   g118(.a(new_n134_), .b(new_n133_), .O(new_n135_));
  oai21  g119(.a(new_n135_), .b(new_n131_), .c(x1), .O(new_n136_));
  nand2  g120(.a(new_n54_), .b(x4), .O(new_n137_));
  aoi21  g121(.a(new_n137_), .b(x9), .c(x5), .O(new_n138_));
  aoi21  g122(.a(x7), .b(new_n27_), .c(new_n18_), .O(new_n139_));
  oai21  g123(.a(new_n139_), .b(new_n62_), .c(new_n20_), .O(new_n140_));
  nand2  g124(.a(new_n126_), .b(new_n18_), .O(new_n141_));
  aoi21  g125(.a(new_n141_), .b(new_n21_), .c(new_n17_), .O(new_n142_));
  aoi21  g126(.a(new_n142_), .b(new_n140_), .c(new_n76_), .O(new_n143_));
  oai21  g127(.a(new_n143_), .b(new_n138_), .c(x6), .O(new_n144_));
  nand3  g128(.a(new_n44_), .b(x5), .c(new_n20_), .O(new_n145_));
  inv1   g129(.a(new_n145_), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(new_n132_), .O(new_n147_));
  nand3  g131(.a(new_n147_), .b(new_n144_), .c(new_n136_), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(new_n77_), .O(new_n149_));
  nand2  g133(.a(new_n17_), .b(x5), .O(new_n150_));
  nand2  g134(.a(x9), .b(x2), .O(new_n151_));
  aoi21  g135(.a(new_n151_), .b(new_n27_), .c(new_n19_), .O(new_n152_));
  oai21  g136(.a(new_n152_), .b(new_n146_), .c(new_n21_), .O(new_n153_));
  aoi21  g137(.a(new_n153_), .b(new_n150_), .c(new_n77_), .O(new_n154_));
  nand2  g138(.a(x6), .b(x4), .O(new_n155_));
  nand2  g139(.a(new_n21_), .b(x3), .O(new_n156_));
  oai21  g140(.a(new_n156_), .b(new_n127_), .c(new_n155_), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(x0), .O(new_n158_));
  nand2  g142(.a(new_n17_), .b(x6), .O(new_n159_));
  nand2  g143(.a(x6), .b(new_n18_), .O(new_n160_));
  oai21  g144(.a(new_n156_), .b(new_n18_), .c(new_n160_), .O(new_n161_));
  nand3  g145(.a(new_n161_), .b(new_n27_), .c(new_n19_), .O(new_n162_));
  nand3  g146(.a(new_n162_), .b(new_n159_), .c(new_n158_), .O(new_n163_));
  oai21  g147(.a(new_n163_), .b(new_n154_), .c(x7), .O(new_n164_));
  nand3  g148(.a(x3), .b(x2), .c(x0), .O(new_n165_));
  aoi21  g149(.a(x7), .b(x6), .c(new_n165_), .O(new_n166_));
  oai21  g150(.a(new_n166_), .b(new_n104_), .c(x9), .O(new_n167_));
  inv1   g151(.a(new_n111_), .O(new_n168_));
  nand4  g152(.a(new_n168_), .b(new_n19_), .c(x2), .d(x0), .O(new_n169_));
  aoi21  g153(.a(new_n169_), .b(new_n167_), .c(new_n21_), .O(new_n170_));
  nor2   g154(.a(new_n21_), .b(new_n77_), .O(new_n171_));
  nand2  g155(.a(new_n111_), .b(x6), .O(new_n172_));
  aoi21  g156(.a(x7), .b(new_n44_), .c(new_n20_), .O(new_n173_));
  aoi22  g157(.a(new_n173_), .b(new_n172_), .c(new_n171_), .d(x6), .O(new_n174_));
  oai22  g158(.a(new_n21_), .b(new_n77_), .c(x6), .d(x5), .O(new_n175_));
  nand3  g159(.a(new_n175_), .b(new_n78_), .c(x9), .O(new_n176_));
  oai21  g160(.a(new_n174_), .b(x4), .c(new_n176_), .O(new_n177_));
  aoi21  g161(.a(new_n177_), .b(new_n18_), .c(new_n170_), .O(new_n178_));
  nand2  g162(.a(new_n178_), .b(new_n164_), .O(new_n179_));
  nand2  g163(.a(x5), .b(x4), .O(new_n180_));
  nand3  g164(.a(new_n119_), .b(new_n19_), .c(x0), .O(new_n181_));
  nand2  g165(.a(new_n132_), .b(new_n23_), .O(new_n182_));
  oai21  g166(.a(new_n182_), .b(new_n180_), .c(new_n181_), .O(new_n183_));
  nor2   g167(.a(new_n44_), .b(x0), .O(new_n184_));
  nand3  g168(.a(new_n184_), .b(new_n27_), .c(new_n19_), .O(new_n185_));
  nor2   g169(.a(new_n17_), .b(x6), .O(new_n186_));
  nand2  g170(.a(new_n186_), .b(x4), .O(new_n187_));
  aoi21  g171(.a(new_n187_), .b(new_n185_), .c(new_n40_), .O(new_n188_));
  aoi21  g172(.a(new_n183_), .b(x2), .c(new_n188_), .O(new_n189_));
  nand2  g173(.a(new_n186_), .b(new_n23_), .O(new_n190_));
  oai22  g174(.a(new_n190_), .b(new_n180_), .c(new_n189_), .d(new_n77_), .O(new_n191_));
  aoi21  g175(.a(new_n179_), .b(x1), .c(new_n191_), .O(new_n192_));
  nand3  g176(.a(new_n192_), .b(new_n149_), .c(new_n125_), .O(z1));
  xnor2a g177(.a(x3), .b(x1), .O(z2));
  nand2  g178(.a(x3), .b(x1), .O(new_n195_));
  inv1   g179(.a(new_n195_), .O(z3));
  nor2   g180(.a(new_n53_), .b(x1), .O(new_n197_));
  oai21  g181(.a(new_n197_), .b(new_n54_), .c(new_n20_), .O(new_n198_));
  nand2  g182(.a(x7), .b(x1), .O(new_n199_));
  nand3  g183(.a(new_n199_), .b(new_n198_), .c(x6), .O(new_n200_));
  nand2  g184(.a(new_n93_), .b(x0), .O(new_n201_));
  aoi21  g185(.a(new_n201_), .b(new_n44_), .c(x3), .O(new_n202_));
  nand2  g186(.a(new_n202_), .b(new_n200_), .O(new_n203_));
  nand3  g187(.a(new_n34_), .b(new_n28_), .c(x1), .O(new_n204_));
  aoi21  g188(.a(new_n204_), .b(new_n203_), .c(x4), .O(new_n205_));
  inv1   g189(.a(new_n100_), .O(new_n206_));
  nand2  g190(.a(z2), .b(new_n66_), .O(new_n207_));
  aoi21  g191(.a(new_n207_), .b(new_n206_), .c(new_n20_), .O(new_n208_));
  nand2  g192(.a(x3), .b(new_n20_), .O(new_n209_));
  nand2  g193(.a(new_n184_), .b(x1), .O(new_n210_));
  oai21  g194(.a(new_n210_), .b(new_n209_), .c(new_n84_), .O(new_n211_));
  oai21  g195(.a(new_n211_), .b(new_n208_), .c(new_n23_), .O(new_n212_));
  aoi21  g196(.a(new_n34_), .b(new_n77_), .c(x4), .O(new_n213_));
  oai22  g197(.a(new_n213_), .b(x1), .c(new_n84_), .d(x3), .O(new_n214_));
  nand4  g198(.a(new_n195_), .b(new_n44_), .c(x4), .d(new_n20_), .O(new_n215_));
  inv1   g199(.a(new_n215_), .O(new_n216_));
  aoi21  g200(.a(new_n214_), .b(new_n18_), .c(new_n216_), .O(new_n217_));
  aoi21  g201(.a(new_n217_), .b(new_n212_), .c(new_n17_), .O(new_n218_));
  oai21  g202(.a(new_n218_), .b(new_n205_), .c(x5), .O(new_n219_));
  oai22  g203(.a(new_n209_), .b(new_n23_), .c(new_n30_), .d(x8), .O(new_n220_));
  nand2  g204(.a(new_n220_), .b(x1), .O(new_n221_));
  nand4  g205(.a(new_n21_), .b(x7), .c(x6), .d(new_n77_), .O(new_n222_));
  aoi21  g206(.a(new_n222_), .b(new_n221_), .c(x4), .O(new_n223_));
  aoi21  g207(.a(new_n100_), .b(x7), .c(new_n78_), .O(new_n224_));
  nor2   g208(.a(new_n224_), .b(new_n17_), .O(new_n225_));
  aoi21  g209(.a(new_n199_), .b(x8), .c(x4), .O(new_n226_));
  oai21  g210(.a(new_n226_), .b(new_n225_), .c(x6), .O(new_n227_));
  nand2  g211(.a(new_n206_), .b(new_n76_), .O(new_n228_));
  nand3  g212(.a(new_n228_), .b(new_n93_), .c(x9), .O(new_n229_));
  aoi21  g213(.a(new_n229_), .b(new_n227_), .c(x5), .O(new_n230_));
  oai21  g214(.a(new_n230_), .b(new_n223_), .c(x0), .O(new_n231_));
  nor2   g215(.a(new_n17_), .b(x5), .O(new_n232_));
  nand2  g216(.a(new_n44_), .b(x3), .O(new_n233_));
  aoi21  g217(.a(new_n233_), .b(new_n155_), .c(new_n23_), .O(new_n234_));
  nand2  g218(.a(new_n67_), .b(x2), .O(new_n235_));
  oai21  g219(.a(new_n28_), .b(x3), .c(new_n235_), .O(new_n236_));
  oai21  g220(.a(new_n236_), .b(new_n234_), .c(new_n232_), .O(new_n237_));
  nand3  g221(.a(new_n119_), .b(new_n19_), .c(x3), .O(new_n238_));
  aoi21  g222(.a(new_n238_), .b(new_n237_), .c(new_n76_), .O(new_n239_));
  aoi21  g223(.a(new_n156_), .b(new_n82_), .c(new_n20_), .O(new_n240_));
  nand3  g224(.a(new_n30_), .b(x3), .c(new_n76_), .O(new_n241_));
  inv1   g225(.a(new_n241_), .O(new_n242_));
  oai21  g226(.a(new_n242_), .b(new_n240_), .c(x4), .O(new_n243_));
  oai21  g227(.a(new_n28_), .b(x8), .c(new_n243_), .O(new_n244_));
  aoi21  g228(.a(new_n244_), .b(new_n232_), .c(new_n239_), .O(new_n245_));
  nand3  g229(.a(new_n245_), .b(new_n231_), .c(new_n219_), .O(z4));
  inv1   g230(.a(z2), .O(new_n247_));
  aoi21  g231(.a(new_n98_), .b(new_n39_), .c(new_n247_), .O(z5));
endmodule


