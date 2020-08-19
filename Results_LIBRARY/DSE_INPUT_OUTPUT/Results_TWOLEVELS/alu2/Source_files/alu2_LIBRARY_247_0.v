// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:55 2020

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
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_,
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
    new_n199_, new_n201_, new_n202_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n245_, new_n246_;
  inv1   g000(.a(x5), .O(new_n17_));
  inv1   g001(.a(x2), .O(new_n18_));
  inv1   g002(.a(x9), .O(new_n19_));
  nor2   g003(.a(new_n19_), .b(x8), .O(new_n20_));
  nand2  g004(.a(new_n20_), .b(new_n18_), .O(new_n21_));
  inv1   g005(.a(x6), .O(new_n22_));
  nand3  g006(.a(new_n19_), .b(new_n22_), .c(x2), .O(new_n23_));
  aoi21  g007(.a(new_n23_), .b(new_n21_), .c(x0), .O(new_n24_));
  nand2  g008(.a(new_n18_), .b(x0), .O(new_n25_));
  aoi21  g009(.a(new_n25_), .b(x4), .c(x9), .O(new_n26_));
  oai21  g010(.a(new_n26_), .b(new_n24_), .c(new_n17_), .O(new_n27_));
  inv1   g011(.a(x8), .O(new_n28_));
  nand3  g012(.a(new_n28_), .b(x6), .c(x0), .O(new_n29_));
  nor2   g013(.a(new_n18_), .b(x0), .O(new_n30_));
  nand2  g014(.a(x9), .b(x8), .O(new_n31_));
  inv1   g015(.a(new_n31_), .O(new_n32_));
  nand2  g016(.a(new_n32_), .b(new_n30_), .O(new_n33_));
  nand2  g017(.a(new_n33_), .b(new_n29_), .O(new_n34_));
  nand2  g018(.a(new_n34_), .b(x4), .O(new_n35_));
  nand2  g019(.a(new_n20_), .b(new_n22_), .O(new_n36_));
  nand2  g020(.a(new_n19_), .b(x5), .O(new_n37_));
  aoi21  g021(.a(new_n37_), .b(new_n36_), .c(new_n18_), .O(new_n38_));
  nor2   g022(.a(x9), .b(new_n22_), .O(new_n39_));
  oai21  g023(.a(new_n39_), .b(new_n38_), .c(x0), .O(new_n40_));
  nand3  g024(.a(new_n40_), .b(new_n35_), .c(new_n27_), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(x7), .O(new_n42_));
  nor2   g026(.a(x6), .b(x2), .O(new_n43_));
  nor2   g027(.a(x7), .b(new_n18_), .O(new_n44_));
  oai21  g028(.a(new_n44_), .b(new_n43_), .c(x0), .O(new_n45_));
  inv1   g029(.a(x0), .O(new_n46_));
  nor2   g030(.a(x7), .b(new_n22_), .O(new_n47_));
  oai21  g031(.a(new_n47_), .b(x5), .c(new_n18_), .O(new_n48_));
  oai21  g032(.a(x7), .b(new_n17_), .c(new_n48_), .O(new_n49_));
  nor2   g033(.a(x7), .b(x6), .O(new_n50_));
  aoi22  g034(.a(new_n50_), .b(x2), .c(new_n49_), .d(new_n46_), .O(new_n51_));
  aoi21  g035(.a(new_n51_), .b(new_n45_), .c(new_n28_), .O(new_n52_));
  inv1   g036(.a(new_n43_), .O(new_n53_));
  nand3  g037(.a(x6), .b(new_n17_), .c(x2), .O(new_n54_));
  nand2  g038(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand3  g039(.a(new_n55_), .b(new_n28_), .c(new_n46_), .O(new_n56_));
  nand3  g040(.a(new_n22_), .b(x5), .c(x4), .O(new_n57_));
  aoi21  g041(.a(new_n57_), .b(new_n56_), .c(x7), .O(new_n58_));
  oai21  g042(.a(new_n58_), .b(new_n52_), .c(x9), .O(new_n59_));
  inv1   g043(.a(x4), .O(new_n60_));
  nand3  g044(.a(new_n28_), .b(new_n60_), .c(x2), .O(new_n61_));
  inv1   g045(.a(x7), .O(new_n62_));
  nand4  g046(.a(new_n19_), .b(new_n62_), .c(new_n17_), .d(new_n18_), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(new_n61_), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(new_n46_), .O(new_n65_));
  aoi21  g049(.a(x5), .b(new_n18_), .c(new_n28_), .O(new_n66_));
  nand3  g050(.a(new_n66_), .b(x6), .c(x0), .O(new_n67_));
  aoi21  g051(.a(new_n19_), .b(x2), .c(new_n62_), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(new_n60_), .O(new_n70_));
  nor2   g054(.a(x8), .b(x7), .O(new_n71_));
  aoi21  g055(.a(new_n71_), .b(x0), .c(new_n19_), .O(new_n72_));
  nor2   g056(.a(x8), .b(new_n17_), .O(new_n73_));
  oai21  g057(.a(new_n73_), .b(new_n19_), .c(x0), .O(new_n74_));
  oai21  g058(.a(new_n72_), .b(x5), .c(new_n74_), .O(new_n75_));
  nand3  g059(.a(new_n75_), .b(x6), .c(new_n18_), .O(new_n76_));
  nand3  g060(.a(new_n76_), .b(new_n70_), .c(new_n65_), .O(new_n77_));
  inv1   g061(.a(new_n77_), .O(new_n78_));
  nand3  g062(.a(new_n78_), .b(new_n59_), .c(new_n42_), .O(z0));
  inv1   g063(.a(x1), .O(new_n80_));
  inv1   g064(.a(x3), .O(new_n81_));
  nand3  g065(.a(x8), .b(x7), .c(x2), .O(new_n82_));
  nor2   g066(.a(x8), .b(x6), .O(new_n83_));
  nand2  g067(.a(new_n83_), .b(x4), .O(new_n84_));
  aoi21  g068(.a(new_n84_), .b(new_n82_), .c(new_n46_), .O(new_n85_));
  nand3  g069(.a(new_n83_), .b(x4), .c(x2), .O(new_n86_));
  inv1   g070(.a(new_n86_), .O(new_n87_));
  oai21  g071(.a(new_n87_), .b(new_n85_), .c(new_n81_), .O(new_n88_));
  nand3  g072(.a(new_n62_), .b(x6), .c(x0), .O(new_n89_));
  nand2  g073(.a(new_n28_), .b(new_n46_), .O(new_n90_));
  aoi21  g074(.a(new_n90_), .b(new_n89_), .c(x2), .O(new_n91_));
  nand2  g075(.a(new_n71_), .b(x6), .O(new_n92_));
  inv1   g076(.a(new_n92_), .O(new_n93_));
  oai21  g077(.a(new_n93_), .b(new_n91_), .c(x4), .O(new_n94_));
  oai21  g078(.a(new_n94_), .b(new_n81_), .c(new_n88_), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(x9), .O(new_n96_));
  inv1   g080(.a(new_n83_), .O(new_n97_));
  nand2  g081(.a(x8), .b(x6), .O(new_n98_));
  nand2  g082(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand3  g083(.a(new_n99_), .b(new_n60_), .c(x0), .O(new_n100_));
  nand3  g084(.a(new_n19_), .b(new_n22_), .c(x3), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand4  g086(.a(new_n19_), .b(new_n62_), .c(x4), .d(new_n81_), .O(new_n103_));
  inv1   g087(.a(new_n103_), .O(new_n104_));
  aoi21  g088(.a(new_n102_), .b(x7), .c(new_n104_), .O(new_n105_));
  aoi21  g089(.a(new_n105_), .b(new_n96_), .c(x5), .O(new_n106_));
  nand2  g090(.a(x5), .b(new_n46_), .O(new_n107_));
  oai21  g091(.a(new_n98_), .b(new_n46_), .c(new_n107_), .O(new_n108_));
  nand4  g092(.a(new_n108_), .b(x9), .c(new_n81_), .d(x2), .O(new_n109_));
  oai22  g093(.a(new_n98_), .b(x2), .c(x8), .d(new_n17_), .O(new_n110_));
  nand3  g094(.a(new_n28_), .b(x5), .c(new_n18_), .O(new_n111_));
  inv1   g095(.a(new_n111_), .O(new_n112_));
  aoi21  g096(.a(new_n110_), .b(x0), .c(new_n112_), .O(new_n113_));
  oai21  g097(.a(new_n113_), .b(new_n81_), .c(new_n109_), .O(new_n114_));
  nand2  g098(.a(x5), .b(new_n81_), .O(new_n115_));
  oai21  g099(.a(new_n60_), .b(new_n81_), .c(new_n115_), .O(new_n116_));
  nand4  g100(.a(new_n116_), .b(x9), .c(x8), .d(new_n46_), .O(new_n117_));
  inv1   g101(.a(new_n117_), .O(new_n118_));
  aoi21  g102(.a(new_n114_), .b(new_n60_), .c(new_n118_), .O(new_n119_));
  nand2  g103(.a(x3), .b(x2), .O(new_n120_));
  nor2   g104(.a(x3), .b(x2), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(new_n47_), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(new_n120_), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(new_n46_), .O(new_n124_));
  nand2  g108(.a(x6), .b(new_n81_), .O(new_n125_));
  oai21  g109(.a(new_n125_), .b(new_n46_), .c(new_n17_), .O(new_n126_));
  nand3  g110(.a(new_n126_), .b(new_n62_), .c(x2), .O(new_n127_));
  nor2   g111(.a(x6), .b(new_n81_), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(new_n18_), .O(new_n129_));
  nand3  g113(.a(new_n129_), .b(new_n127_), .c(new_n124_), .O(new_n130_));
  nand4  g114(.a(new_n130_), .b(x9), .c(x8), .d(x4), .O(new_n131_));
  oai21  g115(.a(new_n119_), .b(new_n62_), .c(new_n131_), .O(new_n132_));
  oai21  g116(.a(new_n132_), .b(new_n106_), .c(new_n80_), .O(new_n133_));
  nand2  g117(.a(new_n28_), .b(new_n18_), .O(new_n134_));
  oai21  g118(.a(new_n66_), .b(new_n46_), .c(new_n134_), .O(new_n135_));
  nor2   g119(.a(x5), .b(x0), .O(new_n136_));
  aoi21  g120(.a(new_n135_), .b(x6), .c(new_n136_), .O(new_n137_));
  nand4  g121(.a(new_n30_), .b(x9), .c(new_n22_), .d(x5), .O(new_n138_));
  oai21  g122(.a(new_n137_), .b(new_n80_), .c(new_n138_), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(new_n60_), .O(new_n140_));
  oai22  g124(.a(new_n53_), .b(new_n31_), .c(x9), .d(x5), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(x1), .O(new_n142_));
  nor2   g126(.a(x8), .b(new_n18_), .O(new_n143_));
  oai21  g127(.a(new_n143_), .b(x0), .c(x4), .O(new_n144_));
  nand2  g128(.a(new_n144_), .b(x9), .O(new_n145_));
  nand3  g129(.a(new_n145_), .b(x6), .c(new_n17_), .O(new_n146_));
  nand4  g130(.a(new_n32_), .b(new_n22_), .c(x5), .d(new_n18_), .O(new_n147_));
  nand3  g131(.a(new_n147_), .b(new_n146_), .c(new_n142_), .O(new_n148_));
  inv1   g132(.a(new_n148_), .O(new_n149_));
  aoi21  g133(.a(new_n149_), .b(new_n140_), .c(x3), .O(new_n150_));
  nand3  g134(.a(new_n22_), .b(new_n60_), .c(x2), .O(new_n151_));
  nand3  g135(.a(new_n20_), .b(new_n17_), .c(x1), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(new_n151_), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(x0), .O(new_n154_));
  nor2   g138(.a(new_n28_), .b(x4), .O(new_n155_));
  oai21  g139(.a(new_n155_), .b(new_n143_), .c(new_n46_), .O(new_n156_));
  nand4  g140(.a(x8), .b(x5), .c(new_n60_), .d(x2), .O(new_n157_));
  aoi21  g141(.a(new_n157_), .b(new_n156_), .c(new_n22_), .O(new_n158_));
  aoi21  g142(.a(new_n83_), .b(new_n18_), .c(new_n19_), .O(new_n159_));
  nand3  g143(.a(new_n20_), .b(x4), .c(x2), .O(new_n160_));
  oai21  g144(.a(new_n159_), .b(new_n17_), .c(new_n160_), .O(new_n161_));
  oai21  g145(.a(new_n161_), .b(new_n158_), .c(x1), .O(new_n162_));
  nand2  g146(.a(new_n19_), .b(new_n60_), .O(new_n163_));
  nand3  g147(.a(new_n163_), .b(new_n162_), .c(new_n154_), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(x3), .O(new_n165_));
  oai21  g149(.a(new_n73_), .b(x0), .c(x4), .O(new_n166_));
  nor2   g150(.a(x5), .b(x4), .O(new_n167_));
  aoi21  g151(.a(new_n167_), .b(new_n46_), .c(new_n19_), .O(new_n168_));
  aoi21  g152(.a(new_n168_), .b(new_n166_), .c(new_n22_), .O(new_n169_));
  nor3   g153(.a(x9), .b(x5), .c(x4), .O(new_n170_));
  aoi21  g154(.a(new_n169_), .b(x1), .c(new_n170_), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(new_n165_), .O(new_n172_));
  oai21  g156(.a(new_n172_), .b(new_n150_), .c(x7), .O(new_n173_));
  oai22  g157(.a(new_n125_), .b(x2), .c(new_n120_), .d(new_n31_), .O(new_n174_));
  nand2  g158(.a(new_n174_), .b(x0), .O(new_n175_));
  nand3  g159(.a(new_n22_), .b(new_n17_), .c(new_n81_), .O(new_n176_));
  nand3  g160(.a(x8), .b(new_n62_), .c(x3), .O(new_n177_));
  aoi21  g161(.a(new_n177_), .b(new_n176_), .c(x2), .O(new_n178_));
  nand3  g162(.a(x8), .b(new_n22_), .c(new_n81_), .O(new_n179_));
  inv1   g163(.a(new_n179_), .O(new_n180_));
  oai21  g164(.a(new_n180_), .b(new_n178_), .c(x9), .O(new_n181_));
  nand2  g165(.a(new_n81_), .b(x2), .O(new_n182_));
  nand2  g166(.a(new_n47_), .b(new_n17_), .O(new_n183_));
  oai21  g167(.a(new_n183_), .b(new_n182_), .c(new_n181_), .O(new_n184_));
  oai21  g168(.a(x8), .b(x7), .c(x9), .O(new_n185_));
  nand3  g169(.a(new_n185_), .b(x6), .c(new_n81_), .O(new_n186_));
  nand2  g170(.a(new_n50_), .b(new_n32_), .O(new_n187_));
  nand2  g171(.a(new_n187_), .b(new_n186_), .O(new_n188_));
  aoi21  g172(.a(new_n184_), .b(new_n46_), .c(new_n188_), .O(new_n189_));
  aoi21  g173(.a(new_n189_), .b(new_n175_), .c(new_n80_), .O(new_n190_));
  nand2  g174(.a(new_n22_), .b(x5), .O(new_n191_));
  oai21  g175(.a(new_n28_), .b(new_n17_), .c(new_n53_), .O(new_n192_));
  aoi22  g176(.a(new_n192_), .b(new_n46_), .c(x8), .d(new_n22_), .O(new_n193_));
  oai21  g177(.a(new_n193_), .b(new_n81_), .c(new_n191_), .O(new_n194_));
  nand3  g178(.a(new_n194_), .b(x9), .c(new_n62_), .O(new_n195_));
  inv1   g179(.a(new_n195_), .O(new_n196_));
  oai21  g180(.a(new_n196_), .b(new_n190_), .c(x4), .O(new_n197_));
  nand3  g181(.a(new_n197_), .b(new_n173_), .c(new_n133_), .O(z1));
  nor2   g182(.a(x7), .b(x4), .O(new_n199_));
  nor3   g183(.a(new_n199_), .b(new_n81_), .c(new_n80_), .O(z3));
  inv1   g184(.a(z3), .O(new_n201_));
  aoi21  g185(.a(new_n81_), .b(new_n80_), .c(new_n199_), .O(new_n202_));
  nand2  g186(.a(new_n202_), .b(new_n201_), .O(z2));
  inv1   g187(.a(new_n199_), .O(new_n204_));
  oai21  g188(.a(new_n43_), .b(new_n46_), .c(new_n80_), .O(new_n205_));
  oai21  g189(.a(x6), .b(x3), .c(new_n177_), .O(new_n206_));
  nand2  g190(.a(new_n206_), .b(new_n46_), .O(new_n207_));
  oai21  g191(.a(new_n121_), .b(new_n62_), .c(new_n22_), .O(new_n208_));
  nand3  g192(.a(new_n208_), .b(new_n207_), .c(new_n205_), .O(new_n209_));
  nand2  g193(.a(new_n209_), .b(x5), .O(new_n210_));
  nand2  g194(.a(new_n81_), .b(x1), .O(new_n211_));
  nand3  g195(.a(x7), .b(x3), .c(x0), .O(new_n212_));
  aoi21  g196(.a(new_n212_), .b(new_n211_), .c(new_n22_), .O(new_n213_));
  nand2  g197(.a(x7), .b(x2), .O(new_n214_));
  aoi21  g198(.a(new_n214_), .b(x8), .c(new_n46_), .O(new_n215_));
  oai22  g199(.a(x8), .b(new_n18_), .c(new_n62_), .d(new_n80_), .O(new_n216_));
  oai21  g200(.a(new_n216_), .b(new_n215_), .c(x3), .O(new_n217_));
  nand2  g201(.a(new_n143_), .b(x1), .O(new_n218_));
  nand2  g202(.a(new_n218_), .b(new_n217_), .O(new_n219_));
  oai21  g203(.a(new_n219_), .b(new_n213_), .c(new_n17_), .O(new_n220_));
  aoi21  g204(.a(new_n220_), .b(new_n210_), .c(new_n60_), .O(new_n221_));
  nand2  g205(.a(new_n17_), .b(x2), .O(new_n222_));
  nand2  g206(.a(new_n28_), .b(x3), .O(new_n223_));
  aoi21  g207(.a(new_n223_), .b(new_n222_), .c(x0), .O(new_n224_));
  aoi21  g208(.a(x3), .b(new_n80_), .c(new_n28_), .O(new_n225_));
  aoi21  g209(.a(new_n225_), .b(new_n25_), .c(x5), .O(new_n226_));
  oai21  g210(.a(new_n226_), .b(new_n224_), .c(new_n62_), .O(new_n227_));
  aoi21  g211(.a(new_n115_), .b(new_n25_), .c(new_n80_), .O(new_n228_));
  oai22  g212(.a(new_n66_), .b(x3), .c(x8), .d(x5), .O(new_n229_));
  aoi21  g213(.a(new_n229_), .b(x0), .c(new_n228_), .O(new_n230_));
  oai21  g214(.a(new_n230_), .b(x4), .c(new_n227_), .O(new_n231_));
  nand2  g215(.a(new_n231_), .b(x6), .O(new_n232_));
  oai22  g216(.a(new_n182_), .b(new_n191_), .c(x8), .d(new_n80_), .O(new_n233_));
  nand2  g217(.a(new_n233_), .b(x0), .O(new_n234_));
  oai21  g218(.a(new_n128_), .b(new_n112_), .c(x1), .O(new_n235_));
  nand2  g219(.a(new_n121_), .b(new_n73_), .O(new_n236_));
  nand3  g220(.a(new_n236_), .b(new_n235_), .c(new_n234_), .O(new_n237_));
  nand2  g221(.a(new_n237_), .b(new_n60_), .O(new_n238_));
  nand2  g222(.a(new_n214_), .b(x8), .O(new_n239_));
  nand4  g223(.a(new_n239_), .b(new_n17_), .c(x1), .d(x0), .O(new_n240_));
  nand4  g224(.a(new_n211_), .b(new_n62_), .c(x5), .d(x2), .O(new_n241_));
  nand4  g225(.a(new_n241_), .b(new_n240_), .c(new_n238_), .d(new_n232_), .O(new_n242_));
  oai21  g226(.a(new_n242_), .b(new_n221_), .c(x9), .O(new_n243_));
  nand2  g227(.a(new_n243_), .b(new_n204_), .O(z4));
  xor2a  g228(.a(x3), .b(x1), .O(new_n245_));
  xor2a  g229(.a(x2), .b(x0), .O(new_n246_));
  oai21  g230(.a(new_n246_), .b(new_n245_), .c(new_n204_), .O(z5));
endmodule


