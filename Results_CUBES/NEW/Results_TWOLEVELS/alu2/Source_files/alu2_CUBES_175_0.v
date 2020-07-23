// Benchmark "FAU" written by ABC on Mon Jul  6 14:02:53 2020

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
    new_n186_, new_n187_, new_n188_, new_n190_, new_n192_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x8), .O(new_n18_));
  inv1   g002(.a(x5), .O(new_n19_));
  nand2  g003(.a(x7), .b(new_n19_), .O(new_n20_));
  inv1   g004(.a(x4), .O(new_n21_));
  nand2  g005(.a(new_n18_), .b(new_n21_), .O(new_n22_));
  oai21  g006(.a(new_n20_), .b(new_n18_), .c(new_n22_), .O(new_n23_));
  nand2  g007(.a(new_n23_), .b(x2), .O(new_n24_));
  nand3  g008(.a(new_n18_), .b(new_n19_), .c(x2), .O(new_n25_));
  oai21  g009(.a(new_n18_), .b(x2), .c(new_n25_), .O(new_n26_));
  inv1   g010(.a(x6), .O(new_n27_));
  nor2   g011(.a(x7), .b(new_n27_), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(new_n26_), .O(new_n29_));
  inv1   g013(.a(x2), .O(new_n30_));
  inv1   g014(.a(x7), .O(new_n31_));
  nand2  g015(.a(new_n31_), .b(x6), .O(new_n32_));
  nand2  g016(.a(new_n32_), .b(new_n18_), .O(new_n33_));
  inv1   g017(.a(new_n33_), .O(new_n34_));
  nand3  g018(.a(new_n34_), .b(new_n19_), .c(new_n30_), .O(new_n35_));
  nand3  g019(.a(new_n35_), .b(new_n29_), .c(new_n24_), .O(new_n36_));
  nand2  g020(.a(new_n36_), .b(new_n17_), .O(new_n37_));
  nor2   g021(.a(x4), .b(new_n30_), .O(new_n38_));
  nand2  g022(.a(x8), .b(new_n17_), .O(new_n39_));
  nand2  g023(.a(new_n31_), .b(new_n27_), .O(new_n40_));
  oai22  g024(.a(new_n40_), .b(new_n21_), .c(new_n39_), .d(new_n38_), .O(new_n41_));
  nand3  g025(.a(new_n27_), .b(new_n19_), .c(x2), .O(new_n42_));
  nor3   g026(.a(new_n42_), .b(new_n18_), .c(x7), .O(new_n43_));
  aoi21  g027(.a(new_n41_), .b(x5), .c(new_n43_), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(new_n37_), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(x9), .O(new_n46_));
  nand2  g030(.a(x9), .b(x8), .O(new_n47_));
  nor2   g031(.a(new_n47_), .b(x7), .O(new_n48_));
  nand2  g032(.a(x9), .b(new_n18_), .O(new_n49_));
  nand3  g033(.a(new_n49_), .b(x6), .c(new_n21_), .O(new_n50_));
  inv1   g034(.a(x9), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(x7), .O(new_n52_));
  oai21  g036(.a(new_n52_), .b(new_n19_), .c(new_n50_), .O(new_n53_));
  oai21  g037(.a(new_n53_), .b(new_n48_), .c(x2), .O(new_n54_));
  oai22  g038(.a(new_n52_), .b(x5), .c(new_n47_), .d(x6), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(new_n30_), .O(new_n56_));
  nand2  g040(.a(x7), .b(x2), .O(new_n57_));
  nand2  g041(.a(x6), .b(new_n30_), .O(new_n58_));
  oai22  g042(.a(new_n58_), .b(x9), .c(new_n57_), .d(new_n49_), .O(new_n59_));
  nand3  g043(.a(x9), .b(new_n18_), .c(new_n30_), .O(new_n60_));
  aoi21  g044(.a(new_n60_), .b(new_n52_), .c(new_n27_), .O(new_n61_));
  aoi21  g045(.a(new_n59_), .b(x4), .c(new_n61_), .O(new_n62_));
  nand3  g046(.a(new_n62_), .b(new_n56_), .c(new_n54_), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(x0), .O(new_n64_));
  aoi21  g048(.a(x6), .b(new_n21_), .c(new_n19_), .O(new_n65_));
  nor3   g049(.a(new_n65_), .b(x7), .c(x0), .O(new_n66_));
  nand2  g050(.a(x6), .b(new_n19_), .O(new_n67_));
  inv1   g051(.a(new_n67_), .O(new_n68_));
  oai21  g052(.a(new_n68_), .b(new_n66_), .c(new_n30_), .O(new_n69_));
  nand2  g053(.a(new_n27_), .b(new_n17_), .O(new_n70_));
  aoi21  g054(.a(new_n20_), .b(x4), .c(new_n70_), .O(new_n71_));
  nor2   g055(.a(new_n31_), .b(x4), .O(new_n72_));
  oai21  g056(.a(new_n72_), .b(new_n71_), .c(x2), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(new_n69_), .O(new_n74_));
  nor2   g058(.a(x8), .b(new_n31_), .O(new_n75_));
  nand2  g059(.a(new_n38_), .b(new_n27_), .O(new_n76_));
  inv1   g060(.a(new_n76_), .O(new_n77_));
  aoi22  g061(.a(new_n77_), .b(new_n75_), .c(new_n74_), .d(new_n51_), .O(new_n78_));
  nand3  g062(.a(new_n78_), .b(new_n64_), .c(new_n46_), .O(z0));
  nand2  g063(.a(new_n18_), .b(new_n30_), .O(new_n80_));
  inv1   g064(.a(new_n80_), .O(new_n81_));
  nand2  g065(.a(new_n58_), .b(x8), .O(new_n82_));
  aoi21  g066(.a(new_n82_), .b(x0), .c(new_n81_), .O(new_n83_));
  nand4  g067(.a(new_n31_), .b(x2), .c(x1), .d(new_n17_), .O(new_n84_));
  oai21  g068(.a(new_n83_), .b(x1), .c(new_n84_), .O(new_n85_));
  nand2  g069(.a(new_n85_), .b(new_n21_), .O(new_n86_));
  inv1   g070(.a(x1), .O(new_n87_));
  nand2  g071(.a(x2), .b(x0), .O(new_n88_));
  nor3   g072(.a(x7), .b(x2), .c(x0), .O(new_n89_));
  inv1   g073(.a(new_n89_), .O(new_n90_));
  aoi21  g074(.a(new_n90_), .b(new_n88_), .c(new_n87_), .O(new_n91_));
  nor2   g075(.a(new_n31_), .b(x1), .O(new_n92_));
  nor2   g076(.a(x7), .b(new_n19_), .O(new_n93_));
  oai21  g077(.a(new_n93_), .b(new_n92_), .c(new_n17_), .O(new_n94_));
  nand3  g078(.a(new_n31_), .b(x5), .c(x2), .O(new_n95_));
  nand3  g079(.a(new_n27_), .b(new_n30_), .c(new_n87_), .O(new_n96_));
  and2   g080(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  aoi21  g081(.a(new_n97_), .b(new_n94_), .c(new_n21_), .O(new_n98_));
  oai21  g082(.a(new_n98_), .b(new_n91_), .c(x8), .O(new_n99_));
  nand4  g083(.a(new_n75_), .b(x4), .c(x2), .d(x1), .O(new_n100_));
  nand3  g084(.a(new_n100_), .b(new_n99_), .c(new_n86_), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(x3), .O(new_n102_));
  nand3  g086(.a(new_n31_), .b(x6), .c(x2), .O(new_n103_));
  aoi21  g087(.a(new_n103_), .b(new_n80_), .c(x0), .O(new_n104_));
  nand2  g088(.a(new_n30_), .b(x0), .O(new_n105_));
  aoi21  g089(.a(new_n105_), .b(x8), .c(new_n32_), .O(new_n106_));
  oai21  g090(.a(new_n106_), .b(new_n104_), .c(x3), .O(new_n107_));
  inv1   g091(.a(x3), .O(new_n108_));
  nand2  g092(.a(new_n18_), .b(new_n27_), .O(new_n109_));
  aoi21  g093(.a(new_n109_), .b(new_n57_), .c(new_n17_), .O(new_n110_));
  nor2   g094(.a(new_n33_), .b(new_n30_), .O(new_n111_));
  oai21  g095(.a(new_n111_), .b(new_n110_), .c(new_n108_), .O(new_n112_));
  aoi21  g096(.a(new_n112_), .b(new_n107_), .c(x1), .O(new_n113_));
  nor2   g097(.a(x2), .b(x0), .O(new_n114_));
  nand3  g098(.a(new_n114_), .b(new_n27_), .c(new_n108_), .O(new_n115_));
  nand3  g099(.a(new_n75_), .b(x3), .c(x0), .O(new_n116_));
  nand2  g100(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  nand2  g101(.a(new_n117_), .b(x1), .O(new_n118_));
  inv1   g102(.a(new_n114_), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(new_n18_), .O(new_n120_));
  nand4  g104(.a(new_n120_), .b(new_n31_), .c(new_n27_), .d(x3), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(new_n118_), .O(new_n122_));
  oai21  g106(.a(new_n122_), .b(new_n113_), .c(new_n19_), .O(new_n123_));
  nor2   g107(.a(new_n18_), .b(x1), .O(new_n124_));
  oai21  g108(.a(new_n89_), .b(new_n38_), .c(new_n124_), .O(new_n125_));
  nand4  g109(.a(x8), .b(new_n31_), .c(x2), .d(new_n87_), .O(new_n126_));
  nand2  g110(.a(new_n18_), .b(x1), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(x0), .O(new_n129_));
  nand4  g113(.a(new_n18_), .b(x5), .c(new_n30_), .d(x1), .O(new_n130_));
  nand3  g114(.a(new_n130_), .b(new_n129_), .c(new_n125_), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(x6), .O(new_n132_));
  oai22  g116(.a(x6), .b(new_n19_), .c(new_n87_), .d(new_n17_), .O(new_n133_));
  nand2  g117(.a(new_n133_), .b(new_n30_), .O(new_n134_));
  nor2   g118(.a(new_n19_), .b(x1), .O(new_n135_));
  nor2   g119(.a(x6), .b(new_n87_), .O(new_n136_));
  oai21  g120(.a(new_n136_), .b(new_n135_), .c(new_n17_), .O(new_n137_));
  nand3  g121(.a(new_n31_), .b(new_n27_), .c(new_n21_), .O(new_n138_));
  nand3  g122(.a(new_n138_), .b(new_n137_), .c(new_n134_), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(x8), .O(new_n140_));
  nand2  g124(.a(x6), .b(x1), .O(new_n141_));
  nand4  g125(.a(new_n141_), .b(new_n21_), .c(x2), .d(new_n17_), .O(new_n142_));
  nand3  g126(.a(new_n142_), .b(new_n140_), .c(new_n132_), .O(new_n143_));
  aoi22  g127(.a(x8), .b(x1), .c(x5), .d(x4), .O(new_n144_));
  nor2   g128(.a(new_n144_), .b(new_n40_), .O(new_n145_));
  aoi21  g129(.a(new_n143_), .b(new_n108_), .c(new_n145_), .O(new_n146_));
  nand3  g130(.a(new_n146_), .b(new_n123_), .c(new_n102_), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(x9), .O(new_n148_));
  nor2   g132(.a(x4), .b(new_n108_), .O(new_n149_));
  inv1   g133(.a(new_n149_), .O(new_n150_));
  nor2   g134(.a(x5), .b(x3), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(new_n31_), .O(new_n152_));
  aoi21  g136(.a(new_n152_), .b(new_n150_), .c(new_n30_), .O(new_n153_));
  nand2  g137(.a(new_n149_), .b(x8), .O(new_n154_));
  inv1   g138(.a(new_n154_), .O(new_n155_));
  oai21  g139(.a(new_n155_), .b(new_n153_), .c(new_n17_), .O(new_n156_));
  oai21  g140(.a(x8), .b(x7), .c(x9), .O(new_n157_));
  nor2   g141(.a(new_n21_), .b(x3), .O(new_n158_));
  aoi22  g142(.a(new_n158_), .b(new_n157_), .c(new_n149_), .d(new_n51_), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(new_n156_), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(x1), .O(new_n161_));
  nor2   g145(.a(new_n21_), .b(new_n87_), .O(new_n162_));
  oai21  g146(.a(new_n162_), .b(new_n151_), .c(x0), .O(new_n163_));
  nand2  g147(.a(x4), .b(x2), .O(new_n164_));
  oai21  g148(.a(new_n164_), .b(x8), .c(x9), .O(new_n165_));
  nand2  g149(.a(new_n165_), .b(x1), .O(new_n166_));
  aoi21  g150(.a(new_n166_), .b(new_n163_), .c(new_n31_), .O(new_n167_));
  nor2   g151(.a(x7), .b(x4), .O(new_n168_));
  aoi21  g152(.a(new_n168_), .b(new_n87_), .c(new_n19_), .O(new_n169_));
  nor3   g153(.a(new_n169_), .b(x9), .c(x3), .O(new_n170_));
  nor2   g154(.a(new_n170_), .b(new_n167_), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(new_n161_), .O(new_n172_));
  nor2   g156(.a(new_n19_), .b(new_n108_), .O(new_n173_));
  oai21  g157(.a(new_n173_), .b(new_n151_), .c(x1), .O(new_n174_));
  nor2   g158(.a(x5), .b(x1), .O(new_n175_));
  aoi21  g159(.a(new_n175_), .b(new_n27_), .c(new_n21_), .O(new_n176_));
  oai21  g160(.a(new_n176_), .b(new_n108_), .c(new_n174_), .O(new_n177_));
  nor2   g161(.a(x6), .b(x4), .O(new_n178_));
  nand2  g162(.a(new_n178_), .b(x3), .O(new_n179_));
  aoi21  g163(.a(new_n179_), .b(new_n152_), .c(x1), .O(new_n180_));
  aoi21  g164(.a(new_n177_), .b(x7), .c(new_n180_), .O(new_n181_));
  aoi21  g165(.a(new_n27_), .b(new_n30_), .c(x4), .O(new_n182_));
  nand3  g166(.a(new_n18_), .b(x5), .c(x1), .O(new_n183_));
  nand3  g167(.a(new_n178_), .b(x2), .c(x0), .O(new_n184_));
  oai21  g168(.a(new_n183_), .b(new_n182_), .c(new_n184_), .O(new_n185_));
  nand3  g169(.a(new_n185_), .b(x7), .c(x3), .O(new_n186_));
  oai21  g170(.a(new_n181_), .b(x9), .c(new_n186_), .O(new_n187_));
  aoi21  g171(.a(new_n172_), .b(x6), .c(new_n187_), .O(new_n188_));
  nand2  g172(.a(new_n188_), .b(new_n148_), .O(z1));
  nor2   g173(.a(x3), .b(x1), .O(new_n190_));
  nor2   g174(.a(new_n108_), .b(new_n87_), .O(z3));
  nor2   g175(.a(z3), .b(new_n190_), .O(new_n192_));
  inv1   g176(.a(new_n192_), .O(z2));
  nand3  g177(.a(x6), .b(x2), .c(new_n87_), .O(new_n194_));
  aoi21  g178(.a(new_n194_), .b(new_n109_), .c(new_n17_), .O(new_n195_));
  nand4  g179(.a(x6), .b(new_n30_), .c(new_n87_), .d(new_n17_), .O(new_n196_));
  inv1   g180(.a(new_n196_), .O(new_n197_));
  oai21  g181(.a(new_n197_), .b(new_n195_), .c(new_n31_), .O(new_n198_));
  nor2   g182(.a(x6), .b(new_n21_), .O(new_n199_));
  oai22  g183(.a(new_n80_), .b(x1), .c(x6), .d(new_n21_), .O(new_n200_));
  aoi22  g184(.a(new_n200_), .b(new_n17_), .c(new_n199_), .d(new_n30_), .O(new_n201_));
  aoi21  g185(.a(new_n201_), .b(new_n198_), .c(x3), .O(new_n202_));
  nand2  g186(.a(new_n30_), .b(x1), .O(new_n203_));
  nand2  g187(.a(new_n28_), .b(x3), .O(new_n204_));
  oai22  g188(.a(new_n204_), .b(new_n203_), .c(new_n21_), .d(x1), .O(new_n205_));
  nand2  g189(.a(new_n205_), .b(new_n17_), .O(new_n206_));
  aoi21  g190(.a(new_n30_), .b(new_n87_), .c(new_n31_), .O(new_n207_));
  nand3  g191(.a(new_n31_), .b(x3), .c(x2), .O(new_n208_));
  oai21  g192(.a(new_n207_), .b(x6), .c(new_n208_), .O(new_n209_));
  nand2  g193(.a(new_n209_), .b(x4), .O(new_n210_));
  nand2  g194(.a(new_n210_), .b(new_n206_), .O(new_n211_));
  oai21  g195(.a(new_n211_), .b(new_n202_), .c(x5), .O(new_n212_));
  nand2  g196(.a(x7), .b(new_n30_), .O(new_n213_));
  nand2  g197(.a(new_n18_), .b(x2), .O(new_n214_));
  aoi21  g198(.a(new_n214_), .b(new_n213_), .c(new_n17_), .O(new_n215_));
  nor2   g199(.a(new_n31_), .b(x6), .O(new_n216_));
  oai21  g200(.a(new_n216_), .b(new_n215_), .c(x3), .O(new_n217_));
  nand2  g201(.a(new_n34_), .b(new_n30_), .O(new_n218_));
  aoi21  g202(.a(new_n218_), .b(new_n217_), .c(x4), .O(new_n219_));
  oai21  g203(.a(new_n31_), .b(x4), .c(x5), .O(new_n220_));
  nand3  g204(.a(x3), .b(x2), .c(x0), .O(new_n221_));
  inv1   g205(.a(new_n221_), .O(new_n222_));
  aoi22  g206(.a(new_n222_), .b(new_n168_), .c(new_n220_), .d(new_n108_), .O(new_n223_));
  aoi21  g207(.a(new_n57_), .b(x8), .c(new_n17_), .O(new_n224_));
  oai21  g208(.a(new_n31_), .b(new_n108_), .c(new_n214_), .O(new_n225_));
  oai21  g209(.a(new_n225_), .b(new_n224_), .c(new_n19_), .O(new_n226_));
  oai21  g210(.a(new_n223_), .b(new_n27_), .c(new_n226_), .O(new_n227_));
  oai21  g211(.a(new_n227_), .b(new_n219_), .c(x1), .O(new_n228_));
  nand2  g212(.a(new_n19_), .b(x3), .O(new_n229_));
  nand2  g213(.a(new_n178_), .b(new_n108_), .O(new_n230_));
  aoi21  g214(.a(new_n230_), .b(new_n229_), .c(new_n30_), .O(new_n231_));
  nand3  g215(.a(new_n82_), .b(new_n21_), .c(new_n108_), .O(new_n232_));
  nand2  g216(.a(new_n68_), .b(x3), .O(new_n233_));
  nand2  g217(.a(new_n233_), .b(new_n232_), .O(new_n234_));
  oai21  g218(.a(new_n234_), .b(new_n231_), .c(x7), .O(new_n235_));
  nand2  g219(.a(new_n18_), .b(x3), .O(new_n236_));
  oai21  g220(.a(new_n32_), .b(x2), .c(new_n236_), .O(new_n237_));
  nand2  g221(.a(new_n237_), .b(new_n19_), .O(new_n238_));
  nand2  g222(.a(new_n238_), .b(new_n235_), .O(new_n239_));
  oai21  g223(.a(new_n32_), .b(x0), .c(new_n236_), .O(new_n240_));
  nand2  g224(.a(new_n240_), .b(x2), .O(new_n241_));
  oai21  g225(.a(new_n108_), .b(x1), .c(x8), .O(new_n242_));
  nand2  g226(.a(new_n242_), .b(new_n28_), .O(new_n243_));
  aoi21  g227(.a(new_n243_), .b(new_n241_), .c(x5), .O(new_n244_));
  aoi21  g228(.a(new_n239_), .b(x0), .c(new_n244_), .O(new_n245_));
  nand3  g229(.a(new_n245_), .b(new_n228_), .c(new_n212_), .O(new_n246_));
  and2   g230(.a(new_n246_), .b(x9), .O(z4));
  aoi21  g231(.a(new_n119_), .b(new_n88_), .c(new_n192_), .O(z5));
endmodule


