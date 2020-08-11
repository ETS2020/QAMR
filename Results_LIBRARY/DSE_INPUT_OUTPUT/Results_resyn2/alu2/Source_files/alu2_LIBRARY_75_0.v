// Benchmark "FAU" written by ABC on Sun Aug  9 00:27:57 2020

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
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n199_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n247_, new_n248_;
  inv1   g000(.a(x4), .O(new_n17_));
  inv1   g001(.a(x7), .O(new_n18_));
  nand2  g002(.a(new_n18_), .b(x6), .O(new_n19_));
  inv1   g003(.a(x8), .O(new_n20_));
  nand2  g004(.a(new_n18_), .b(x5), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  xnor2a g006(.a(new_n22_), .b(new_n19_), .O(new_n23_));
  inv1   g007(.a(x9), .O(new_n24_));
  nand2  g008(.a(new_n20_), .b(x5), .O(new_n25_));
  aoi21  g009(.a(new_n25_), .b(new_n17_), .c(new_n24_), .O(new_n26_));
  oai21  g010(.a(new_n23_), .b(new_n17_), .c(new_n26_), .O(new_n27_));
  inv1   g011(.a(x5), .O(new_n28_));
  inv1   g012(.a(x6), .O(new_n29_));
  oai21  g013(.a(new_n24_), .b(new_n20_), .c(new_n29_), .O(new_n30_));
  nand2  g014(.a(new_n20_), .b(x7), .O(new_n31_));
  aoi21  g015(.a(new_n31_), .b(new_n30_), .c(x4), .O(new_n32_));
  nand2  g016(.a(new_n24_), .b(x7), .O(new_n33_));
  nand2  g017(.a(x8), .b(new_n17_), .O(new_n34_));
  oai22  g018(.a(new_n34_), .b(new_n19_), .c(new_n33_), .d(x6), .O(new_n35_));
  aoi21  g019(.a(new_n35_), .b(new_n28_), .c(new_n32_), .O(new_n36_));
  aoi21  g020(.a(new_n36_), .b(new_n27_), .c(x0), .O(new_n37_));
  inv1   g021(.a(x0), .O(new_n38_));
  inv1   g022(.a(new_n33_), .O(new_n39_));
  nand2  g023(.a(new_n39_), .b(new_n17_), .O(new_n40_));
  nand2  g024(.a(x6), .b(new_n17_), .O(new_n41_));
  nand3  g025(.a(new_n41_), .b(new_n20_), .c(x7), .O(new_n42_));
  nand2  g026(.a(new_n29_), .b(x5), .O(new_n43_));
  inv1   g027(.a(new_n43_), .O(new_n44_));
  nand3  g028(.a(new_n44_), .b(new_n20_), .c(x4), .O(new_n45_));
  nor2   g029(.a(new_n29_), .b(x4), .O(new_n46_));
  oai21  g030(.a(new_n46_), .b(new_n18_), .c(x8), .O(new_n47_));
  nand3  g031(.a(new_n47_), .b(new_n45_), .c(new_n42_), .O(new_n48_));
  nand2  g032(.a(new_n24_), .b(x5), .O(new_n49_));
  aoi21  g033(.a(new_n41_), .b(new_n18_), .c(new_n49_), .O(new_n50_));
  aoi21  g034(.a(new_n48_), .b(x9), .c(new_n50_), .O(new_n51_));
  oai21  g035(.a(new_n51_), .b(new_n38_), .c(new_n40_), .O(new_n52_));
  oai21  g036(.a(new_n52_), .b(new_n37_), .c(x2), .O(new_n53_));
  inv1   g037(.a(x2), .O(new_n54_));
  nor2   g038(.a(x7), .b(new_n28_), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(x9), .O(new_n56_));
  aoi21  g040(.a(new_n56_), .b(new_n29_), .c(new_n17_), .O(new_n57_));
  nor2   g041(.a(new_n18_), .b(x5), .O(new_n58_));
  nor3   g042(.a(new_n58_), .b(new_n24_), .c(new_n29_), .O(new_n59_));
  oai21  g043(.a(new_n59_), .b(new_n57_), .c(new_n20_), .O(new_n60_));
  nand2  g044(.a(new_n34_), .b(x9), .O(new_n61_));
  oai21  g045(.a(x9), .b(new_n17_), .c(x6), .O(new_n62_));
  aoi22  g046(.a(new_n62_), .b(new_n30_), .c(new_n61_), .d(new_n58_), .O(new_n63_));
  aoi21  g047(.a(new_n63_), .b(new_n60_), .c(new_n38_), .O(new_n64_));
  nor2   g048(.a(x9), .b(x5), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(x6), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(x1), .O(new_n67_));
  oai21  g051(.a(new_n67_), .b(new_n64_), .c(new_n54_), .O(new_n68_));
  nand2  g052(.a(x7), .b(new_n28_), .O(new_n69_));
  nand2  g053(.a(new_n29_), .b(new_n28_), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  aoi21  g055(.a(new_n71_), .b(x8), .c(x2), .O(new_n72_));
  oai21  g056(.a(new_n71_), .b(x8), .c(new_n72_), .O(new_n73_));
  nand2  g057(.a(x8), .b(x5), .O(new_n74_));
  nor2   g058(.a(x7), .b(x2), .O(new_n75_));
  nor2   g059(.a(x8), .b(x6), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(new_n74_), .O(new_n78_));
  aoi21  g062(.a(new_n78_), .b(x4), .c(new_n24_), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(new_n73_), .O(new_n80_));
  oai21  g064(.a(new_n46_), .b(new_n28_), .c(new_n75_), .O(new_n81_));
  aoi21  g065(.a(new_n28_), .b(new_n17_), .c(x9), .O(new_n82_));
  aoi21  g066(.a(new_n82_), .b(new_n81_), .c(x0), .O(new_n83_));
  nand2  g067(.a(x6), .b(x0), .O(new_n84_));
  inv1   g068(.a(new_n84_), .O(new_n85_));
  aoi22  g069(.a(new_n85_), .b(new_n39_), .c(new_n83_), .d(new_n80_), .O(new_n86_));
  nand3  g070(.a(new_n86_), .b(new_n68_), .c(new_n53_), .O(z0));
  oai21  g071(.a(x4), .b(new_n54_), .c(new_n20_), .O(new_n88_));
  inv1   g072(.a(x3), .O(new_n89_));
  nand2  g073(.a(x6), .b(new_n89_), .O(new_n90_));
  nand2  g074(.a(new_n21_), .b(x3), .O(new_n91_));
  nand3  g075(.a(new_n91_), .b(new_n90_), .c(new_n88_), .O(new_n92_));
  nand2  g076(.a(new_n70_), .b(new_n20_), .O(new_n93_));
  nor2   g077(.a(x7), .b(x4), .O(new_n94_));
  nand3  g078(.a(new_n94_), .b(new_n93_), .c(x3), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(new_n92_), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(x1), .O(new_n97_));
  inv1   g081(.a(new_n75_), .O(new_n98_));
  aoi21  g082(.a(new_n29_), .b(x4), .c(x8), .O(new_n99_));
  inv1   g083(.a(x1), .O(new_n100_));
  nand2  g084(.a(x8), .b(new_n100_), .O(new_n101_));
  oai22  g085(.a(new_n101_), .b(new_n17_), .c(new_n99_), .d(new_n98_), .O(new_n102_));
  nand2  g086(.a(new_n20_), .b(x4), .O(new_n103_));
  nor2   g087(.a(new_n28_), .b(x1), .O(new_n104_));
  nand2  g088(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand3  g089(.a(new_n29_), .b(new_n28_), .c(new_n54_), .O(new_n106_));
  aoi21  g090(.a(new_n106_), .b(new_n105_), .c(x3), .O(new_n107_));
  aoi21  g091(.a(new_n102_), .b(x3), .c(new_n107_), .O(new_n108_));
  aoi21  g092(.a(new_n108_), .b(new_n97_), .c(x0), .O(new_n109_));
  nand3  g093(.a(new_n17_), .b(x3), .c(x2), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(x6), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(x1), .O(new_n112_));
  nand2  g096(.a(new_n17_), .b(x3), .O(new_n113_));
  nor2   g097(.a(x6), .b(new_n89_), .O(new_n114_));
  oai21  g098(.a(new_n114_), .b(new_n104_), .c(new_n113_), .O(new_n115_));
  aoi21  g099(.a(new_n115_), .b(new_n112_), .c(new_n20_), .O(new_n116_));
  nand2  g100(.a(new_n20_), .b(new_n28_), .O(new_n117_));
  nand3  g101(.a(x6), .b(x3), .c(new_n100_), .O(new_n118_));
  oai21  g102(.a(new_n118_), .b(new_n117_), .c(new_n43_), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(x4), .O(new_n120_));
  inv1   g104(.a(new_n90_), .O(new_n121_));
  aoi21  g105(.a(x8), .b(new_n38_), .c(x2), .O(new_n122_));
  nand2  g106(.a(x8), .b(x3), .O(new_n123_));
  nand3  g107(.a(x2), .b(x1), .c(x0), .O(new_n124_));
  nor2   g108(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  aoi21  g109(.a(new_n122_), .b(new_n121_), .c(new_n125_), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(new_n120_), .O(new_n127_));
  oai21  g111(.a(new_n127_), .b(new_n116_), .c(new_n18_), .O(new_n128_));
  nand2  g112(.a(new_n29_), .b(x0), .O(new_n129_));
  nor2   g113(.a(x3), .b(x1), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(new_n28_), .O(new_n131_));
  nor2   g115(.a(new_n89_), .b(new_n100_), .O(z3));
  nand2  g116(.a(z3), .b(x2), .O(new_n133_));
  aoi22  g117(.a(new_n133_), .b(new_n131_), .c(new_n129_), .d(new_n103_), .O(new_n134_));
  nand3  g118(.a(new_n20_), .b(x3), .c(x1), .O(new_n135_));
  nor2   g119(.a(new_n135_), .b(new_n129_), .O(new_n136_));
  oai21  g120(.a(new_n136_), .b(new_n134_), .c(x7), .O(new_n137_));
  nand2  g121(.a(new_n20_), .b(new_n54_), .O(new_n138_));
  oai21  g122(.a(new_n101_), .b(new_n28_), .c(new_n138_), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(new_n17_), .O(new_n140_));
  oai22  g124(.a(x8), .b(new_n100_), .c(new_n28_), .d(x2), .O(new_n141_));
  aoi21  g125(.a(new_n141_), .b(x0), .c(new_n29_), .O(new_n142_));
  nand2  g126(.a(new_n142_), .b(new_n140_), .O(new_n143_));
  nand2  g127(.a(new_n17_), .b(new_n38_), .O(new_n144_));
  nand4  g128(.a(new_n144_), .b(new_n20_), .c(new_n28_), .d(new_n100_), .O(new_n145_));
  aoi21  g129(.a(x8), .b(new_n54_), .c(x6), .O(new_n146_));
  aoi21  g130(.a(new_n146_), .b(new_n145_), .c(x3), .O(new_n147_));
  nand2  g131(.a(new_n100_), .b(x0), .O(new_n148_));
  nor3   g132(.a(new_n148_), .b(new_n113_), .c(new_n25_), .O(new_n149_));
  aoi21  g133(.a(new_n147_), .b(new_n143_), .c(new_n149_), .O(new_n150_));
  nand3  g134(.a(new_n150_), .b(new_n137_), .c(new_n128_), .O(new_n151_));
  oai21  g135(.a(new_n151_), .b(new_n109_), .c(x9), .O(new_n152_));
  aoi21  g136(.a(new_n74_), .b(x0), .c(new_n54_), .O(new_n153_));
  oai21  g137(.a(new_n20_), .b(x0), .c(new_n17_), .O(new_n154_));
  nor2   g138(.a(new_n154_), .b(new_n153_), .O(new_n155_));
  nand2  g139(.a(new_n25_), .b(x4), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(x3), .O(new_n157_));
  aoi21  g141(.a(x4), .b(x0), .c(new_n24_), .O(new_n158_));
  oai21  g142(.a(new_n157_), .b(new_n155_), .c(new_n158_), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(x7), .O(new_n160_));
  oai22  g144(.a(new_n113_), .b(x9), .c(new_n103_), .d(x3), .O(new_n161_));
  oai21  g145(.a(new_n18_), .b(x2), .c(new_n20_), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(x9), .O(new_n163_));
  nor2   g147(.a(new_n17_), .b(x3), .O(new_n164_));
  aoi22  g148(.a(new_n164_), .b(new_n163_), .c(new_n161_), .d(x5), .O(new_n165_));
  aoi21  g149(.a(new_n165_), .b(new_n160_), .c(new_n100_), .O(new_n166_));
  nor2   g150(.a(x7), .b(x3), .O(new_n167_));
  nand2  g151(.a(x7), .b(x3), .O(new_n168_));
  nor2   g152(.a(new_n168_), .b(x4), .O(new_n169_));
  oai21  g153(.a(new_n169_), .b(new_n167_), .c(new_n20_), .O(new_n170_));
  nand3  g154(.a(new_n18_), .b(new_n89_), .c(x2), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(x4), .O(new_n172_));
  nor2   g156(.a(new_n94_), .b(x0), .O(new_n173_));
  nand2  g157(.a(new_n173_), .b(new_n172_), .O(new_n174_));
  aoi21  g158(.a(new_n174_), .b(new_n170_), .c(new_n100_), .O(new_n175_));
  nand2  g159(.a(x4), .b(x3), .O(new_n176_));
  nand3  g160(.a(new_n176_), .b(x8), .c(new_n100_), .O(new_n177_));
  oai22  g161(.a(new_n177_), .b(new_n173_), .c(x9), .d(x3), .O(new_n178_));
  oai21  g162(.a(new_n178_), .b(new_n175_), .c(new_n28_), .O(new_n179_));
  nand3  g163(.a(new_n130_), .b(new_n94_), .c(new_n24_), .O(new_n180_));
  nand2  g164(.a(new_n180_), .b(new_n179_), .O(new_n181_));
  oai21  g165(.a(new_n181_), .b(new_n166_), .c(x6), .O(new_n182_));
  oai21  g166(.a(new_n167_), .b(new_n17_), .c(new_n65_), .O(new_n183_));
  nor2   g167(.a(new_n20_), .b(x7), .O(new_n184_));
  nor3   g168(.a(new_n184_), .b(x4), .c(new_n38_), .O(new_n185_));
  nor2   g169(.a(new_n185_), .b(new_n24_), .O(new_n186_));
  oai21  g170(.a(new_n58_), .b(new_n17_), .c(new_n114_), .O(new_n187_));
  oai21  g171(.a(new_n187_), .b(new_n186_), .c(new_n183_), .O(new_n188_));
  nand3  g172(.a(new_n20_), .b(x7), .c(x5), .O(new_n189_));
  inv1   g173(.a(new_n189_), .O(new_n190_));
  aoi21  g174(.a(new_n190_), .b(new_n114_), .c(new_n100_), .O(new_n191_));
  oai21  g175(.a(x5), .b(new_n100_), .c(new_n89_), .O(new_n192_));
  nand2  g176(.a(x5), .b(x1), .O(new_n193_));
  nand3  g177(.a(new_n193_), .b(x4), .c(x3), .O(new_n194_));
  nand3  g178(.a(new_n194_), .b(new_n192_), .c(new_n39_), .O(new_n195_));
  oai21  g179(.a(new_n191_), .b(x2), .c(new_n195_), .O(new_n196_));
  aoi21  g180(.a(new_n188_), .b(new_n100_), .c(new_n196_), .O(new_n197_));
  nand3  g181(.a(new_n197_), .b(new_n182_), .c(new_n152_), .O(z1));
  nor2   g182(.a(z3), .b(new_n130_), .O(new_n199_));
  oai21  g183(.a(x2), .b(x1), .c(new_n199_), .O(z2));
  oai21  g184(.a(x8), .b(new_n38_), .c(new_n19_), .O(new_n201_));
  nor2   g185(.a(new_n54_), .b(x0), .O(new_n202_));
  nor2   g186(.a(x2), .b(new_n38_), .O(new_n203_));
  nor2   g187(.a(new_n203_), .b(new_n202_), .O(new_n204_));
  nand3  g188(.a(new_n204_), .b(new_n201_), .c(x3), .O(new_n205_));
  nand2  g189(.a(new_n138_), .b(new_n90_), .O(new_n206_));
  aoi21  g190(.a(new_n206_), .b(new_n19_), .c(x4), .O(new_n207_));
  nand2  g191(.a(new_n207_), .b(new_n205_), .O(new_n208_));
  aoi21  g192(.a(x3), .b(new_n38_), .c(new_n29_), .O(new_n209_));
  nand2  g193(.a(x2), .b(x0), .O(new_n210_));
  aoi21  g194(.a(new_n210_), .b(new_n89_), .c(new_n18_), .O(new_n211_));
  oai21  g195(.a(new_n211_), .b(new_n209_), .c(x4), .O(new_n212_));
  nand3  g196(.a(new_n212_), .b(new_n208_), .c(x5), .O(new_n213_));
  oai21  g197(.a(new_n202_), .b(x7), .c(x4), .O(new_n214_));
  nand2  g198(.a(new_n123_), .b(new_n18_), .O(new_n215_));
  aoi21  g199(.a(new_n215_), .b(new_n214_), .c(new_n29_), .O(new_n216_));
  nor2   g200(.a(new_n18_), .b(new_n54_), .O(new_n217_));
  oai21  g201(.a(new_n217_), .b(new_n76_), .c(x0), .O(new_n218_));
  oai21  g202(.a(new_n103_), .b(new_n54_), .c(new_n168_), .O(new_n219_));
  nand2  g203(.a(new_n219_), .b(new_n29_), .O(new_n220_));
  nand2  g204(.a(new_n220_), .b(new_n218_), .O(new_n221_));
  oai21  g205(.a(new_n221_), .b(new_n216_), .c(new_n28_), .O(new_n222_));
  nor2   g206(.a(new_n18_), .b(x4), .O(new_n223_));
  nand2  g207(.a(new_n69_), .b(x2), .O(new_n224_));
  nor2   g208(.a(new_n223_), .b(new_n28_), .O(new_n225_));
  nor2   g209(.a(new_n225_), .b(new_n84_), .O(new_n226_));
  aoi22  g210(.a(new_n226_), .b(new_n224_), .c(new_n223_), .d(new_n114_), .O(new_n227_));
  nand3  g211(.a(new_n227_), .b(new_n222_), .c(new_n213_), .O(new_n228_));
  nand2  g212(.a(new_n228_), .b(x1), .O(new_n229_));
  oai21  g213(.a(new_n71_), .b(x0), .c(new_n21_), .O(new_n230_));
  nand2  g214(.a(new_n230_), .b(new_n193_), .O(new_n231_));
  aoi21  g215(.a(x6), .b(new_n100_), .c(x5), .O(new_n232_));
  oai21  g216(.a(new_n184_), .b(x6), .c(new_n232_), .O(new_n233_));
  oai21  g217(.a(new_n20_), .b(x0), .c(new_n28_), .O(new_n234_));
  aoi21  g218(.a(new_n234_), .b(x7), .c(new_n89_), .O(new_n235_));
  nand2  g219(.a(new_n235_), .b(new_n233_), .O(new_n236_));
  aoi21  g220(.a(new_n236_), .b(new_n231_), .c(new_n17_), .O(new_n237_));
  nor2   g221(.a(new_n55_), .b(new_n20_), .O(new_n238_));
  nand2  g222(.a(x5), .b(x3), .O(new_n239_));
  nand4  g223(.a(new_n239_), .b(new_n17_), .c(new_n100_), .d(x0), .O(new_n240_));
  oai22  g224(.a(new_n240_), .b(new_n238_), .c(new_n117_), .d(x7), .O(new_n241_));
  nand2  g225(.a(new_n241_), .b(x6), .O(new_n242_));
  nand3  g226(.a(new_n185_), .b(new_n44_), .c(new_n89_), .O(new_n243_));
  nand2  g227(.a(new_n243_), .b(new_n242_), .O(new_n244_));
  oai21  g228(.a(new_n244_), .b(new_n237_), .c(x2), .O(new_n245_));
  aoi21  g229(.a(new_n245_), .b(new_n229_), .c(new_n24_), .O(z4));
  inv1   g230(.a(new_n204_), .O(new_n247_));
  aoi21  g231(.a(new_n130_), .b(x0), .c(z3), .O(new_n248_));
  nor2   g232(.a(new_n248_), .b(new_n247_), .O(z5));
endmodule


