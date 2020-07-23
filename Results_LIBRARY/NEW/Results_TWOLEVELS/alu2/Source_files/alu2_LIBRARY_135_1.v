// Benchmark "FAU" written by ABC on Thu Jun 25 20:30:53 2020

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
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n194_, new_n195_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n251_, new_n252_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x2), .O(new_n18_));
  and2   g002(.a(x7), .b(x4), .O(new_n19_));
  nand2  g003(.a(new_n19_), .b(x8), .O(new_n20_));
  inv1   g004(.a(x4), .O(new_n21_));
  inv1   g005(.a(x8), .O(new_n22_));
  nand3  g006(.a(new_n22_), .b(x5), .c(new_n21_), .O(new_n23_));
  aoi21  g007(.a(new_n23_), .b(new_n20_), .c(new_n18_), .O(new_n24_));
  nand2  g008(.a(x4), .b(x2), .O(new_n25_));
  nor2   g009(.a(x8), .b(x5), .O(new_n26_));
  inv1   g010(.a(new_n26_), .O(new_n27_));
  oai22  g011(.a(new_n27_), .b(new_n25_), .c(new_n22_), .d(x2), .O(new_n28_));
  inv1   g012(.a(x6), .O(new_n29_));
  nor2   g013(.a(x7), .b(new_n29_), .O(new_n30_));
  nand2  g014(.a(new_n30_), .b(new_n28_), .O(new_n31_));
  nand2  g015(.a(new_n21_), .b(x2), .O(new_n32_));
  nand3  g016(.a(new_n32_), .b(x8), .c(x5), .O(new_n33_));
  inv1   g017(.a(x5), .O(new_n34_));
  nor2   g018(.a(new_n30_), .b(x8), .O(new_n35_));
  nand3  g019(.a(new_n35_), .b(new_n34_), .c(new_n18_), .O(new_n36_));
  nand3  g020(.a(new_n36_), .b(new_n33_), .c(new_n31_), .O(new_n37_));
  oai21  g021(.a(new_n37_), .b(new_n24_), .c(new_n17_), .O(new_n38_));
  inv1   g022(.a(x7), .O(new_n39_));
  oai21  g023(.a(new_n22_), .b(new_n18_), .c(new_n34_), .O(new_n40_));
  nand4  g024(.a(new_n40_), .b(new_n39_), .c(new_n29_), .d(x4), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(new_n38_), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(x9), .O(new_n43_));
  inv1   g027(.a(x9), .O(new_n44_));
  nor2   g028(.a(new_n44_), .b(new_n22_), .O(new_n45_));
  nor2   g029(.a(x9), .b(new_n34_), .O(new_n46_));
  oai21  g030(.a(new_n46_), .b(new_n45_), .c(x2), .O(new_n47_));
  nand2  g031(.a(new_n44_), .b(x1), .O(new_n48_));
  nand4  g032(.a(new_n48_), .b(x8), .c(x7), .d(new_n34_), .O(new_n49_));
  aoi21  g033(.a(new_n49_), .b(new_n47_), .c(x4), .O(new_n50_));
  nand2  g034(.a(x7), .b(new_n34_), .O(new_n51_));
  nand4  g035(.a(new_n51_), .b(x9), .c(new_n22_), .d(new_n18_), .O(new_n52_));
  nor2   g036(.a(x8), .b(new_n39_), .O(new_n53_));
  nor2   g037(.a(x9), .b(x2), .O(new_n54_));
  oai21  g038(.a(new_n54_), .b(new_n53_), .c(x4), .O(new_n55_));
  nand2  g039(.a(new_n44_), .b(x7), .O(new_n56_));
  nand3  g040(.a(new_n56_), .b(new_n55_), .c(new_n52_), .O(new_n57_));
  oai21  g041(.a(new_n57_), .b(new_n50_), .c(x6), .O(new_n58_));
  nand2  g042(.a(new_n45_), .b(new_n29_), .O(new_n59_));
  nand3  g043(.a(new_n44_), .b(x7), .c(new_n34_), .O(new_n60_));
  aoi21  g044(.a(new_n60_), .b(new_n59_), .c(x2), .O(new_n61_));
  nand3  g045(.a(x9), .b(new_n22_), .c(new_n29_), .O(new_n62_));
  inv1   g046(.a(new_n62_), .O(new_n63_));
  oai21  g047(.a(new_n63_), .b(new_n46_), .c(x7), .O(new_n64_));
  nand2  g048(.a(new_n45_), .b(new_n39_), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  aoi21  g050(.a(new_n66_), .b(x2), .c(new_n61_), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(new_n58_), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(x0), .O(new_n69_));
  oai21  g053(.a(new_n29_), .b(x4), .c(x5), .O(new_n70_));
  nor2   g054(.a(x7), .b(x2), .O(new_n71_));
  nand2  g055(.a(new_n51_), .b(x4), .O(new_n72_));
  nand3  g056(.a(new_n72_), .b(new_n29_), .c(x2), .O(new_n73_));
  nor2   g057(.a(x5), .b(x4), .O(new_n74_));
  inv1   g058(.a(new_n74_), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(new_n73_), .O(new_n76_));
  aoi21  g060(.a(new_n71_), .b(new_n70_), .c(new_n76_), .O(new_n77_));
  nor2   g061(.a(new_n22_), .b(x7), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(x6), .O(new_n79_));
  inv1   g063(.a(new_n79_), .O(new_n80_));
  oai21  g064(.a(new_n80_), .b(new_n35_), .c(new_n74_), .O(new_n81_));
  oai21  g065(.a(new_n77_), .b(x9), .c(new_n81_), .O(new_n82_));
  nand3  g066(.a(x6), .b(new_n34_), .c(new_n18_), .O(new_n83_));
  nand3  g067(.a(x7), .b(new_n21_), .c(x2), .O(new_n84_));
  aoi21  g068(.a(new_n84_), .b(new_n83_), .c(x9), .O(new_n85_));
  aoi21  g069(.a(new_n82_), .b(new_n17_), .c(new_n85_), .O(new_n86_));
  nand3  g070(.a(new_n86_), .b(new_n69_), .c(new_n43_), .O(z0));
  aoi21  g071(.a(new_n21_), .b(x2), .c(x8), .O(new_n88_));
  nand3  g072(.a(new_n39_), .b(new_n21_), .c(x3), .O(new_n89_));
  oai21  g073(.a(new_n88_), .b(x3), .c(new_n89_), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(new_n17_), .O(new_n91_));
  oai21  g075(.a(x5), .b(x0), .c(new_n22_), .O(new_n92_));
  aoi21  g076(.a(new_n92_), .b(new_n18_), .c(new_n78_), .O(new_n93_));
  aoi21  g077(.a(new_n93_), .b(new_n91_), .c(x6), .O(new_n94_));
  nand2  g078(.a(x5), .b(new_n18_), .O(new_n95_));
  inv1   g079(.a(x3), .O(new_n96_));
  nand2  g080(.a(new_n22_), .b(new_n96_), .O(new_n97_));
  aoi21  g081(.a(new_n97_), .b(new_n95_), .c(new_n17_), .O(new_n98_));
  nand3  g082(.a(new_n22_), .b(x5), .c(new_n18_), .O(new_n99_));
  inv1   g083(.a(new_n99_), .O(new_n100_));
  oai21  g084(.a(new_n100_), .b(new_n98_), .c(x6), .O(new_n101_));
  nand2  g085(.a(new_n21_), .b(x3), .O(new_n102_));
  nand2  g086(.a(new_n18_), .b(x0), .O(new_n103_));
  aoi21  g087(.a(new_n103_), .b(new_n102_), .c(x7), .O(new_n104_));
  nand2  g088(.a(x3), .b(x0), .O(new_n105_));
  nor2   g089(.a(new_n105_), .b(new_n74_), .O(new_n106_));
  oai21  g090(.a(new_n106_), .b(new_n104_), .c(x8), .O(new_n107_));
  nand2  g091(.a(new_n107_), .b(new_n101_), .O(new_n108_));
  oai21  g092(.a(new_n108_), .b(new_n94_), .c(x1), .O(new_n109_));
  inv1   g093(.a(x1), .O(new_n110_));
  nand3  g094(.a(x8), .b(new_n39_), .c(x2), .O(new_n111_));
  oai21  g095(.a(new_n88_), .b(x0), .c(new_n111_), .O(new_n112_));
  aoi21  g096(.a(x4), .b(x2), .c(x0), .O(new_n113_));
  nand3  g097(.a(new_n22_), .b(new_n29_), .c(new_n34_), .O(new_n114_));
  nand4  g098(.a(x8), .b(x6), .c(x2), .d(x0), .O(new_n115_));
  oai22  g099(.a(new_n115_), .b(new_n19_), .c(new_n114_), .d(new_n113_), .O(new_n116_));
  aoi21  g100(.a(new_n112_), .b(x5), .c(new_n116_), .O(new_n117_));
  nand2  g101(.a(x4), .b(x3), .O(new_n118_));
  nand3  g102(.a(new_n39_), .b(x6), .c(new_n18_), .O(new_n119_));
  nand2  g103(.a(x8), .b(new_n17_), .O(new_n120_));
  aoi21  g104(.a(new_n119_), .b(new_n118_), .c(new_n120_), .O(new_n121_));
  nand2  g105(.a(new_n21_), .b(x0), .O(new_n122_));
  nand4  g106(.a(new_n39_), .b(x6), .c(new_n34_), .d(x4), .O(new_n123_));
  oai21  g107(.a(new_n122_), .b(new_n34_), .c(new_n123_), .O(new_n124_));
  nor2   g108(.a(x8), .b(new_n96_), .O(new_n125_));
  aoi21  g109(.a(new_n125_), .b(new_n124_), .c(new_n121_), .O(new_n126_));
  oai21  g110(.a(new_n117_), .b(x3), .c(new_n126_), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(new_n110_), .O(new_n128_));
  nor2   g112(.a(new_n18_), .b(x1), .O(new_n129_));
  nor2   g113(.a(x3), .b(new_n17_), .O(new_n130_));
  nand4  g114(.a(new_n130_), .b(new_n129_), .c(x8), .d(new_n34_), .O(new_n131_));
  nor2   g115(.a(new_n96_), .b(new_n110_), .O(z3));
  nand3  g116(.a(z3), .b(new_n22_), .c(x4), .O(new_n133_));
  aoi21  g117(.a(new_n133_), .b(new_n131_), .c(new_n39_), .O(new_n134_));
  nand2  g118(.a(x8), .b(x3), .O(new_n135_));
  aoi21  g119(.a(x6), .b(new_n34_), .c(new_n135_), .O(new_n136_));
  nor2   g120(.a(x6), .b(new_n34_), .O(new_n137_));
  nand2  g121(.a(new_n39_), .b(x4), .O(new_n138_));
  inv1   g122(.a(new_n138_), .O(new_n139_));
  oai21  g123(.a(new_n137_), .b(new_n136_), .c(new_n139_), .O(new_n140_));
  nand2  g124(.a(x8), .b(new_n29_), .O(new_n141_));
  oai21  g125(.a(new_n141_), .b(new_n95_), .c(new_n140_), .O(new_n142_));
  nor2   g126(.a(new_n142_), .b(new_n134_), .O(new_n143_));
  nand3  g127(.a(new_n143_), .b(new_n128_), .c(new_n109_), .O(new_n144_));
  nand2  g128(.a(new_n144_), .b(x9), .O(new_n145_));
  nand2  g129(.a(x4), .b(new_n96_), .O(new_n146_));
  nand3  g130(.a(x8), .b(new_n21_), .c(new_n110_), .O(new_n147_));
  aoi21  g131(.a(new_n147_), .b(new_n146_), .c(new_n17_), .O(new_n148_));
  nand4  g132(.a(new_n22_), .b(x4), .c(new_n96_), .d(x2), .O(new_n149_));
  inv1   g133(.a(new_n149_), .O(new_n150_));
  oai21  g134(.a(new_n150_), .b(new_n148_), .c(x7), .O(new_n151_));
  nand3  g135(.a(x8), .b(new_n39_), .c(new_n21_), .O(new_n152_));
  inv1   g136(.a(new_n152_), .O(new_n153_));
  aoi22  g137(.a(new_n153_), .b(new_n129_), .c(new_n44_), .d(new_n96_), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(new_n151_), .O(new_n155_));
  nand2  g139(.a(new_n155_), .b(new_n34_), .O(new_n156_));
  nand2  g140(.a(x7), .b(new_n21_), .O(new_n157_));
  nand2  g141(.a(new_n96_), .b(x2), .O(new_n158_));
  oai21  g142(.a(new_n158_), .b(new_n138_), .c(new_n157_), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(new_n17_), .O(new_n160_));
  nand2  g144(.a(x7), .b(x2), .O(new_n161_));
  oai21  g145(.a(x7), .b(x3), .c(new_n161_), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(new_n22_), .O(new_n163_));
  aoi21  g147(.a(new_n163_), .b(new_n160_), .c(x5), .O(new_n164_));
  nor2   g148(.a(new_n44_), .b(new_n17_), .O(new_n165_));
  nand3  g149(.a(new_n22_), .b(x4), .c(new_n96_), .O(new_n166_));
  oai21  g150(.a(new_n165_), .b(new_n102_), .c(new_n166_), .O(new_n167_));
  nand2  g151(.a(new_n167_), .b(x5), .O(new_n168_));
  oai22  g152(.a(x9), .b(x3), .c(new_n39_), .d(new_n17_), .O(new_n169_));
  nand2  g153(.a(new_n169_), .b(x4), .O(new_n170_));
  nand3  g154(.a(new_n170_), .b(new_n168_), .c(new_n56_), .O(new_n171_));
  oai21  g155(.a(new_n171_), .b(new_n164_), .c(x1), .O(new_n172_));
  nor2   g156(.a(x3), .b(x1), .O(new_n173_));
  nand4  g157(.a(new_n173_), .b(new_n44_), .c(new_n39_), .d(new_n21_), .O(new_n174_));
  nand3  g158(.a(new_n174_), .b(new_n172_), .c(new_n156_), .O(new_n175_));
  aoi22  g159(.a(new_n26_), .b(new_n110_), .c(x7), .d(x3), .O(new_n176_));
  nor2   g160(.a(new_n96_), .b(x1), .O(new_n177_));
  nand2  g161(.a(new_n177_), .b(new_n44_), .O(new_n178_));
  oai21  g162(.a(new_n176_), .b(new_n17_), .c(new_n178_), .O(new_n179_));
  nand2  g163(.a(x7), .b(x3), .O(new_n180_));
  nand2  g164(.a(new_n34_), .b(new_n110_), .O(new_n181_));
  aoi21  g165(.a(new_n181_), .b(new_n180_), .c(x9), .O(new_n182_));
  aoi21  g166(.a(new_n179_), .b(new_n29_), .c(new_n182_), .O(new_n183_));
  xnor2a g167(.a(x5), .b(x3), .O(new_n184_));
  nand2  g168(.a(new_n184_), .b(x1), .O(new_n185_));
  nand3  g169(.a(new_n177_), .b(new_n29_), .c(new_n34_), .O(new_n186_));
  aoi21  g170(.a(new_n186_), .b(new_n185_), .c(new_n39_), .O(new_n187_));
  nand3  g171(.a(new_n173_), .b(new_n39_), .c(new_n34_), .O(new_n188_));
  inv1   g172(.a(new_n188_), .O(new_n189_));
  oai21  g173(.a(new_n189_), .b(new_n187_), .c(new_n44_), .O(new_n190_));
  oai21  g174(.a(new_n183_), .b(x4), .c(new_n190_), .O(new_n191_));
  aoi21  g175(.a(new_n175_), .b(x6), .c(new_n191_), .O(new_n192_));
  nand2  g176(.a(new_n192_), .b(new_n145_), .O(z1));
  inv1   g177(.a(z3), .O(new_n194_));
  inv1   g178(.a(new_n173_), .O(new_n195_));
  nand2  g179(.a(new_n195_), .b(new_n194_), .O(z2));
  nor2   g180(.a(x7), .b(x3), .O(new_n197_));
  nand2  g181(.a(new_n197_), .b(new_n129_), .O(new_n198_));
  oai21  g182(.a(new_n157_), .b(x2), .c(new_n198_), .O(new_n199_));
  nand2  g183(.a(new_n199_), .b(x0), .O(new_n200_));
  oai22  g184(.a(new_n105_), .b(x7), .c(new_n157_), .d(x3), .O(new_n201_));
  nor2   g185(.a(x1), .b(x0), .O(new_n202_));
  aoi22  g186(.a(new_n202_), .b(new_n71_), .c(new_n201_), .d(x1), .O(new_n203_));
  aoi21  g187(.a(new_n203_), .b(new_n200_), .c(new_n29_), .O(new_n204_));
  nand2  g188(.a(x2), .b(x0), .O(new_n205_));
  nand3  g189(.a(x7), .b(new_n29_), .c(new_n21_), .O(new_n206_));
  nand3  g190(.a(new_n22_), .b(new_n39_), .c(new_n110_), .O(new_n207_));
  aoi21  g191(.a(new_n207_), .b(new_n206_), .c(new_n205_), .O(new_n208_));
  nand3  g192(.a(new_n29_), .b(x4), .c(new_n17_), .O(new_n209_));
  inv1   g193(.a(new_n209_), .O(new_n210_));
  oai21  g194(.a(new_n210_), .b(new_n208_), .c(new_n96_), .O(new_n211_));
  inv1   g195(.a(new_n202_), .O(new_n212_));
  aoi21  g196(.a(new_n22_), .b(new_n18_), .c(x4), .O(new_n213_));
  nor2   g197(.a(new_n213_), .b(new_n212_), .O(new_n214_));
  oai21  g198(.a(new_n22_), .b(x4), .c(new_n18_), .O(new_n215_));
  aoi21  g199(.a(new_n215_), .b(new_n138_), .c(x6), .O(new_n216_));
  nor2   g200(.a(new_n216_), .b(new_n214_), .O(new_n217_));
  nand2  g201(.a(new_n217_), .b(new_n211_), .O(new_n218_));
  oai21  g202(.a(new_n218_), .b(new_n204_), .c(x5), .O(new_n219_));
  oai21  g203(.a(new_n25_), .b(x0), .c(x8), .O(new_n220_));
  nand2  g204(.a(new_n220_), .b(new_n39_), .O(new_n221_));
  nor2   g205(.a(x8), .b(x4), .O(new_n222_));
  oai21  g206(.a(new_n222_), .b(new_n71_), .c(x0), .O(new_n223_));
  oai21  g207(.a(new_n197_), .b(new_n19_), .c(x1), .O(new_n224_));
  nand3  g208(.a(new_n224_), .b(new_n223_), .c(new_n221_), .O(new_n225_));
  nand2  g209(.a(new_n225_), .b(new_n34_), .O(new_n226_));
  nand2  g210(.a(new_n130_), .b(new_n21_), .O(new_n227_));
  inv1   g211(.a(new_n227_), .O(new_n228_));
  aoi22  g212(.a(new_n228_), .b(new_n53_), .c(new_n177_), .d(new_n139_), .O(new_n229_));
  aoi21  g213(.a(new_n229_), .b(new_n226_), .c(new_n29_), .O(new_n230_));
  nand2  g214(.a(new_n161_), .b(x8), .O(new_n231_));
  nand2  g215(.a(new_n231_), .b(x0), .O(new_n232_));
  aoi22  g216(.a(new_n22_), .b(x2), .c(x7), .d(x3), .O(new_n233_));
  oai21  g217(.a(new_n233_), .b(new_n21_), .c(new_n232_), .O(new_n234_));
  nand2  g218(.a(x7), .b(new_n29_), .O(new_n235_));
  nor2   g219(.a(x7), .b(x6), .O(new_n236_));
  aoi21  g220(.a(x7), .b(new_n21_), .c(new_n236_), .O(new_n237_));
  nand2  g221(.a(new_n22_), .b(x0), .O(new_n238_));
  oai22  g222(.a(new_n238_), .b(new_n237_), .c(new_n235_), .d(new_n102_), .O(new_n239_));
  aoi21  g223(.a(new_n234_), .b(new_n34_), .c(new_n239_), .O(new_n240_));
  inv1   g224(.a(new_n118_), .O(new_n241_));
  nand4  g225(.a(x7), .b(x6), .c(new_n34_), .d(x1), .O(new_n242_));
  nand2  g226(.a(new_n39_), .b(x5), .O(new_n243_));
  oai22  g227(.a(new_n243_), .b(new_n118_), .c(new_n242_), .d(new_n122_), .O(new_n244_));
  aoi21  g228(.a(x7), .b(x0), .c(new_n22_), .O(new_n245_));
  oai22  g229(.a(new_n245_), .b(x5), .c(x8), .d(x7), .O(new_n246_));
  aoi22  g230(.a(new_n246_), .b(new_n241_), .c(new_n244_), .d(x8), .O(new_n247_));
  oai21  g231(.a(new_n240_), .b(new_n110_), .c(new_n247_), .O(new_n248_));
  nor2   g232(.a(new_n248_), .b(new_n230_), .O(new_n249_));
  aoi21  g233(.a(new_n249_), .b(new_n219_), .c(new_n44_), .O(z4));
  oai21  g234(.a(new_n158_), .b(x1), .c(new_n194_), .O(new_n251_));
  nand2  g235(.a(new_n251_), .b(x0), .O(new_n252_));
  oai21  g236(.a(new_n212_), .b(x2), .c(new_n252_), .O(z5));
endmodule


