// Benchmark "FAU" written by ABC on Mon Jul 27 23:13:34 2020

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
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_,
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
    new_n192_, new_n193_, new_n194_, new_n195_, new_n198_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n250_;
  inv1   g000(.a(x6), .O(new_n17_));
  inv1   g001(.a(x8), .O(new_n18_));
  nor2   g002(.a(new_n18_), .b(x7), .O(new_n19_));
  nand2  g003(.a(new_n19_), .b(x4), .O(new_n20_));
  inv1   g004(.a(x5), .O(new_n21_));
  inv1   g005(.a(x9), .O(new_n22_));
  nand2  g006(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  oai21  g007(.a(new_n23_), .b(x0), .c(new_n20_), .O(new_n24_));
  nand2  g008(.a(new_n24_), .b(new_n17_), .O(new_n25_));
  inv1   g009(.a(x0), .O(new_n26_));
  nor2   g010(.a(x8), .b(x6), .O(new_n27_));
  nor2   g011(.a(x8), .b(x0), .O(new_n28_));
  nor2   g012(.a(x4), .b(x0), .O(new_n29_));
  nand2  g013(.a(x9), .b(x7), .O(new_n30_));
  nor3   g014(.a(new_n30_), .b(new_n29_), .c(new_n28_), .O(new_n31_));
  oai21  g015(.a(new_n27_), .b(new_n26_), .c(new_n31_), .O(new_n32_));
  nand2  g016(.a(x6), .b(new_n21_), .O(new_n33_));
  oai21  g017(.a(new_n33_), .b(x7), .c(x4), .O(new_n34_));
  inv1   g018(.a(x4), .O(new_n35_));
  nand2  g019(.a(new_n21_), .b(new_n35_), .O(new_n36_));
  nand3  g020(.a(new_n36_), .b(new_n34_), .c(new_n28_), .O(new_n37_));
  nand3  g021(.a(new_n37_), .b(new_n32_), .c(new_n25_), .O(new_n38_));
  oai21  g022(.a(new_n17_), .b(x4), .c(x7), .O(new_n39_));
  nand2  g023(.a(new_n39_), .b(x0), .O(new_n40_));
  nor2   g024(.a(x7), .b(new_n17_), .O(new_n41_));
  nand3  g025(.a(new_n41_), .b(new_n21_), .c(new_n35_), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(new_n40_), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(x8), .O(new_n44_));
  nand2  g028(.a(new_n22_), .b(x0), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(new_n20_), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(x5), .O(new_n47_));
  inv1   g031(.a(x2), .O(new_n48_));
  aoi21  g032(.a(new_n22_), .b(new_n35_), .c(new_n48_), .O(new_n49_));
  nand3  g033(.a(new_n49_), .b(new_n47_), .c(new_n44_), .O(new_n50_));
  nand2  g034(.a(x8), .b(new_n17_), .O(new_n51_));
  nand2  g035(.a(new_n28_), .b(new_n21_), .O(new_n52_));
  oai22  g036(.a(new_n52_), .b(new_n41_), .c(new_n51_), .d(new_n26_), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(x9), .O(new_n54_));
  nand2  g038(.a(new_n41_), .b(new_n18_), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(new_n23_), .O(new_n56_));
  aoi21  g040(.a(new_n56_), .b(x0), .c(x2), .O(new_n57_));
  nand2  g041(.a(new_n19_), .b(new_n26_), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(new_n23_), .O(new_n59_));
  oai21  g043(.a(new_n22_), .b(new_n18_), .c(new_n26_), .O(new_n60_));
  nand2  g044(.a(new_n18_), .b(x6), .O(new_n61_));
  aoi21  g045(.a(new_n61_), .b(x0), .c(new_n21_), .O(new_n62_));
  aoi22  g046(.a(new_n62_), .b(new_n60_), .c(new_n59_), .d(x6), .O(new_n63_));
  nand3  g047(.a(new_n63_), .b(new_n57_), .c(new_n54_), .O(new_n64_));
  oai21  g048(.a(new_n50_), .b(new_n38_), .c(new_n64_), .O(new_n65_));
  nand3  g049(.a(x8), .b(x6), .c(x0), .O(new_n66_));
  inv1   g050(.a(new_n66_), .O(new_n67_));
  oai21  g051(.a(new_n67_), .b(new_n28_), .c(x7), .O(new_n68_));
  aoi21  g052(.a(new_n27_), .b(new_n26_), .c(new_n22_), .O(new_n69_));
  aoi21  g053(.a(new_n69_), .b(new_n68_), .c(new_n36_), .O(new_n70_));
  inv1   g054(.a(x7), .O(new_n71_));
  nand3  g055(.a(new_n71_), .b(new_n17_), .c(x5), .O(new_n72_));
  nand3  g056(.a(new_n18_), .b(x7), .c(x6), .O(new_n73_));
  oai21  g057(.a(new_n73_), .b(new_n26_), .c(new_n72_), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(x4), .O(new_n75_));
  oai21  g059(.a(new_n45_), .b(new_n17_), .c(new_n75_), .O(new_n76_));
  nor2   g060(.a(new_n76_), .b(new_n70_), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(new_n65_), .O(z0));
  inv1   g062(.a(x3), .O(new_n79_));
  nand2  g063(.a(new_n48_), .b(x1), .O(new_n80_));
  inv1   g064(.a(x1), .O(new_n81_));
  nand3  g065(.a(x6), .b(x2), .c(new_n81_), .O(new_n82_));
  aoi21  g066(.a(new_n82_), .b(new_n80_), .c(new_n26_), .O(new_n83_));
  nand2  g067(.a(x5), .b(x2), .O(new_n84_));
  nand3  g068(.a(x6), .b(new_n48_), .c(new_n26_), .O(new_n85_));
  aoi21  g069(.a(new_n85_), .b(new_n84_), .c(x1), .O(new_n86_));
  oai21  g070(.a(new_n86_), .b(new_n83_), .c(x8), .O(new_n87_));
  nand2  g071(.a(new_n17_), .b(x2), .O(new_n88_));
  nand2  g072(.a(new_n88_), .b(new_n81_), .O(new_n89_));
  nand2  g073(.a(new_n18_), .b(x4), .O(new_n90_));
  aoi21  g074(.a(new_n17_), .b(x1), .c(new_n90_), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(new_n89_), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(new_n87_), .O(new_n93_));
  nand2  g077(.a(new_n93_), .b(new_n71_), .O(new_n94_));
  nand2  g078(.a(new_n17_), .b(new_n48_), .O(new_n95_));
  nand4  g079(.a(new_n71_), .b(x6), .c(x4), .d(x2), .O(new_n96_));
  aoi21  g080(.a(new_n96_), .b(new_n95_), .c(x0), .O(new_n97_));
  oai21  g081(.a(new_n61_), .b(new_n48_), .c(x9), .O(new_n98_));
  oai21  g082(.a(new_n98_), .b(new_n97_), .c(x1), .O(new_n99_));
  nor2   g083(.a(new_n22_), .b(x1), .O(new_n100_));
  nand2  g084(.a(new_n61_), .b(x0), .O(new_n101_));
  aoi21  g085(.a(x7), .b(x2), .c(new_n18_), .O(new_n102_));
  nand4  g086(.a(new_n18_), .b(x7), .c(x4), .d(x2), .O(new_n103_));
  oai21  g087(.a(new_n102_), .b(new_n101_), .c(new_n103_), .O(new_n104_));
  nand2  g088(.a(new_n104_), .b(new_n100_), .O(new_n105_));
  nor2   g089(.a(new_n71_), .b(new_n35_), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(x0), .O(new_n107_));
  nand2  g091(.a(new_n107_), .b(x9), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(x6), .O(new_n109_));
  nand3  g093(.a(new_n109_), .b(new_n105_), .c(new_n99_), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(new_n21_), .O(new_n111_));
  nand2  g095(.a(new_n35_), .b(x2), .O(new_n112_));
  nand2  g096(.a(x5), .b(new_n26_), .O(new_n113_));
  aoi21  g097(.a(new_n112_), .b(new_n18_), .c(new_n113_), .O(new_n114_));
  nor2   g098(.a(new_n112_), .b(new_n66_), .O(new_n115_));
  oai21  g099(.a(new_n115_), .b(new_n114_), .c(new_n81_), .O(new_n116_));
  nand4  g100(.a(x8), .b(new_n17_), .c(x5), .d(new_n48_), .O(new_n117_));
  inv1   g101(.a(new_n117_), .O(new_n118_));
  nand2  g102(.a(x2), .b(x0), .O(new_n119_));
  nand3  g103(.a(new_n119_), .b(new_n17_), .c(x1), .O(new_n120_));
  aoi21  g104(.a(new_n112_), .b(new_n18_), .c(new_n120_), .O(new_n121_));
  nor2   g105(.a(new_n121_), .b(new_n118_), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(new_n116_), .O(new_n123_));
  oai21  g107(.a(new_n21_), .b(x2), .c(x8), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(x0), .O(new_n125_));
  nor2   g109(.a(x8), .b(x2), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(new_n35_), .O(new_n127_));
  nand2  g111(.a(x6), .b(x1), .O(new_n128_));
  aoi21  g112(.a(new_n127_), .b(new_n125_), .c(new_n128_), .O(new_n129_));
  aoi21  g113(.a(new_n123_), .b(x9), .c(new_n129_), .O(new_n130_));
  nand3  g114(.a(new_n130_), .b(new_n111_), .c(new_n94_), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(new_n79_), .O(new_n132_));
  inv1   g116(.a(new_n51_), .O(new_n133_));
  nand2  g117(.a(new_n133_), .b(new_n48_), .O(new_n134_));
  inv1   g118(.a(new_n134_), .O(new_n135_));
  nand2  g119(.a(x8), .b(x7), .O(new_n136_));
  nand2  g120(.a(new_n126_), .b(new_n21_), .O(new_n137_));
  aoi21  g121(.a(new_n137_), .b(new_n136_), .c(x0), .O(new_n138_));
  oai21  g122(.a(new_n138_), .b(new_n135_), .c(new_n100_), .O(new_n139_));
  oai21  g123(.a(new_n48_), .b(x1), .c(new_n21_), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(new_n26_), .O(new_n141_));
  aoi21  g125(.a(x5), .b(x2), .c(new_n17_), .O(new_n142_));
  aoi21  g126(.a(new_n142_), .b(new_n141_), .c(new_n18_), .O(new_n143_));
  nand3  g127(.a(new_n17_), .b(new_n48_), .c(new_n26_), .O(new_n144_));
  aoi21  g128(.a(new_n48_), .b(x0), .c(new_n18_), .O(new_n145_));
  nor2   g129(.a(new_n17_), .b(x5), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(new_n81_), .O(new_n147_));
  oai21  g131(.a(new_n147_), .b(new_n145_), .c(new_n144_), .O(new_n148_));
  oai21  g132(.a(new_n148_), .b(new_n143_), .c(new_n71_), .O(new_n149_));
  aoi21  g133(.a(new_n149_), .b(new_n139_), .c(new_n35_), .O(new_n150_));
  nand4  g134(.a(new_n22_), .b(new_n17_), .c(new_n21_), .d(new_n81_), .O(new_n151_));
  inv1   g135(.a(new_n151_), .O(new_n152_));
  oai21  g136(.a(new_n152_), .b(new_n150_), .c(x3), .O(new_n153_));
  nand3  g137(.a(new_n71_), .b(x5), .c(new_n35_), .O(new_n154_));
  aoi21  g138(.a(new_n154_), .b(new_n73_), .c(x0), .O(new_n155_));
  aoi21  g139(.a(x9), .b(x4), .c(x5), .O(new_n156_));
  nand2  g140(.a(x8), .b(x0), .O(new_n157_));
  oai22  g141(.a(new_n157_), .b(new_n156_), .c(new_n90_), .d(new_n30_), .O(new_n158_));
  oai21  g142(.a(new_n158_), .b(new_n155_), .c(x2), .O(new_n159_));
  nor2   g143(.a(new_n71_), .b(x6), .O(new_n160_));
  nand3  g144(.a(new_n160_), .b(new_n18_), .c(x5), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(new_n58_), .O(new_n162_));
  inv1   g146(.a(new_n30_), .O(new_n163_));
  nand4  g147(.a(new_n163_), .b(new_n18_), .c(new_n21_), .d(x0), .O(new_n164_));
  nand2  g148(.a(new_n22_), .b(x5), .O(new_n165_));
  nand3  g149(.a(new_n29_), .b(x8), .c(x6), .O(new_n166_));
  nand3  g150(.a(new_n166_), .b(new_n165_), .c(new_n164_), .O(new_n167_));
  aoi21  g151(.a(new_n162_), .b(new_n48_), .c(new_n167_), .O(new_n168_));
  aoi21  g152(.a(new_n168_), .b(new_n159_), .c(new_n79_), .O(new_n169_));
  oai21  g153(.a(x8), .b(new_n21_), .c(new_n26_), .O(new_n170_));
  aoi21  g154(.a(new_n170_), .b(new_n106_), .c(new_n22_), .O(new_n171_));
  nor3   g155(.a(x5), .b(x4), .c(x0), .O(new_n172_));
  nor2   g156(.a(new_n160_), .b(new_n41_), .O(new_n173_));
  oai21  g157(.a(new_n172_), .b(new_n133_), .c(new_n173_), .O(new_n174_));
  oai21  g158(.a(new_n171_), .b(new_n17_), .c(new_n174_), .O(new_n175_));
  oai21  g159(.a(new_n175_), .b(new_n169_), .c(x1), .O(new_n176_));
  nand2  g160(.a(x8), .b(new_n71_), .O(new_n177_));
  nand2  g161(.a(new_n177_), .b(x0), .O(new_n178_));
  nand3  g162(.a(new_n61_), .b(new_n51_), .c(new_n81_), .O(new_n179_));
  aoi21  g163(.a(new_n178_), .b(new_n58_), .c(new_n179_), .O(new_n180_));
  oai21  g164(.a(new_n180_), .b(new_n22_), .c(new_n21_), .O(new_n181_));
  inv1   g165(.a(new_n126_), .O(new_n182_));
  nand2  g166(.a(new_n182_), .b(new_n26_), .O(new_n183_));
  aoi21  g167(.a(x6), .b(new_n48_), .c(new_n18_), .O(new_n184_));
  inv1   g168(.a(new_n184_), .O(new_n185_));
  nand4  g169(.a(new_n185_), .b(new_n183_), .c(x5), .d(new_n81_), .O(new_n186_));
  nand2  g170(.a(x7), .b(new_n17_), .O(new_n187_));
  oai22  g171(.a(new_n187_), .b(new_n26_), .c(new_n33_), .d(new_n177_), .O(new_n188_));
  nand2  g172(.a(new_n188_), .b(x2), .O(new_n189_));
  nand3  g173(.a(new_n189_), .b(new_n186_), .c(x9), .O(new_n190_));
  nand2  g174(.a(new_n190_), .b(x3), .O(new_n191_));
  nand2  g175(.a(new_n191_), .b(new_n181_), .O(new_n192_));
  nand4  g176(.a(new_n71_), .b(new_n17_), .c(x5), .d(x4), .O(new_n193_));
  inv1   g177(.a(new_n193_), .O(new_n194_));
  aoi21  g178(.a(new_n192_), .b(new_n35_), .c(new_n194_), .O(new_n195_));
  nand4  g179(.a(new_n195_), .b(new_n176_), .c(new_n153_), .d(new_n132_), .O(z1));
  xnor2a g180(.a(x3), .b(x1), .O(z2));
  nand2  g181(.a(x3), .b(x1), .O(new_n198_));
  inv1   g182(.a(new_n198_), .O(z3));
  aoi21  g183(.a(x4), .b(x3), .c(x1), .O(new_n200_));
  nor2   g184(.a(new_n200_), .b(new_n102_), .O(new_n201_));
  oai21  g185(.a(new_n71_), .b(new_n81_), .c(x8), .O(new_n202_));
  nand2  g186(.a(new_n202_), .b(new_n35_), .O(new_n203_));
  nand2  g187(.a(new_n106_), .b(x3), .O(new_n204_));
  aoi21  g188(.a(new_n204_), .b(new_n203_), .c(new_n17_), .O(new_n205_));
  oai21  g189(.a(new_n205_), .b(new_n201_), .c(new_n21_), .O(new_n206_));
  oai21  g190(.a(new_n79_), .b(x2), .c(x8), .O(new_n207_));
  nor2   g191(.a(new_n71_), .b(x4), .O(new_n208_));
  nand3  g192(.a(new_n208_), .b(new_n207_), .c(x1), .O(new_n209_));
  aoi21  g193(.a(new_n209_), .b(new_n206_), .c(new_n22_), .O(new_n210_));
  nand2  g194(.a(new_n146_), .b(new_n48_), .O(new_n211_));
  nand2  g195(.a(new_n27_), .b(x1), .O(new_n212_));
  aoi21  g196(.a(new_n212_), .b(new_n211_), .c(x7), .O(new_n213_));
  oai21  g197(.a(new_n213_), .b(new_n210_), .c(x0), .O(new_n214_));
  nand2  g198(.a(new_n48_), .b(new_n26_), .O(new_n215_));
  inv1   g199(.a(z2), .O(new_n216_));
  aoi21  g200(.a(new_n215_), .b(new_n119_), .c(new_n216_), .O(z5));
  nand2  g201(.a(z5), .b(x6), .O(new_n218_));
  nand2  g202(.a(x3), .b(x2), .O(new_n219_));
  aoi21  g203(.a(new_n219_), .b(x6), .c(new_n35_), .O(new_n220_));
  nand2  g204(.a(new_n79_), .b(x0), .O(new_n221_));
  nand2  g205(.a(new_n221_), .b(new_n80_), .O(new_n222_));
  aoi21  g206(.a(new_n222_), .b(new_n27_), .c(new_n220_), .O(new_n223_));
  aoi21  g207(.a(new_n223_), .b(new_n218_), .c(x7), .O(new_n224_));
  nand2  g208(.a(x6), .b(new_n79_), .O(new_n225_));
  aoi21  g209(.a(new_n225_), .b(new_n182_), .c(new_n81_), .O(new_n226_));
  aoi21  g210(.a(new_n184_), .b(new_n88_), .c(new_n221_), .O(new_n227_));
  oai21  g211(.a(new_n227_), .b(new_n226_), .c(new_n208_), .O(new_n228_));
  aoi21  g212(.a(new_n17_), .b(new_n79_), .c(new_n81_), .O(new_n229_));
  nand3  g213(.a(new_n126_), .b(new_n79_), .c(new_n81_), .O(new_n230_));
  oai21  g214(.a(new_n229_), .b(new_n35_), .c(new_n230_), .O(new_n231_));
  nand4  g215(.a(new_n198_), .b(new_n17_), .c(x4), .d(new_n48_), .O(new_n232_));
  inv1   g216(.a(new_n232_), .O(new_n233_));
  aoi21  g217(.a(new_n231_), .b(new_n26_), .c(new_n233_), .O(new_n234_));
  aoi21  g218(.a(new_n234_), .b(new_n228_), .c(new_n22_), .O(new_n235_));
  oai21  g219(.a(new_n235_), .b(new_n224_), .c(x5), .O(new_n236_));
  oai22  g220(.a(x6), .b(x3), .c(new_n21_), .d(new_n35_), .O(new_n237_));
  nand4  g221(.a(new_n18_), .b(new_n21_), .c(x4), .d(x2), .O(new_n238_));
  oai21  g222(.a(new_n237_), .b(new_n39_), .c(new_n238_), .O(new_n239_));
  nand2  g223(.a(new_n239_), .b(x9), .O(new_n240_));
  nand3  g224(.a(new_n146_), .b(new_n71_), .c(new_n79_), .O(new_n241_));
  aoi21  g225(.a(new_n241_), .b(new_n240_), .c(new_n81_), .O(new_n242_));
  nand3  g226(.a(new_n41_), .b(x3), .c(new_n81_), .O(new_n243_));
  inv1   g227(.a(new_n243_), .O(new_n244_));
  nand2  g228(.a(new_n41_), .b(new_n26_), .O(new_n245_));
  nand3  g229(.a(x9), .b(new_n18_), .c(x3), .O(new_n246_));
  aoi21  g230(.a(new_n246_), .b(new_n245_), .c(new_n48_), .O(new_n247_));
  oai21  g231(.a(new_n247_), .b(new_n244_), .c(x4), .O(new_n248_));
  nand2  g232(.a(new_n248_), .b(new_n55_), .O(new_n249_));
  aoi21  g233(.a(new_n249_), .b(new_n21_), .c(new_n242_), .O(new_n250_));
  nand3  g234(.a(new_n250_), .b(new_n236_), .c(new_n214_), .O(z4));
endmodule


