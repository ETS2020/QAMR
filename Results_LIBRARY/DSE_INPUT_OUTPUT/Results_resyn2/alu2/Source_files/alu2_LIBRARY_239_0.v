// Benchmark "FAU" written by ABC on Sun Aug  9 00:29:05 2020

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
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n194_, new_n196_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n241_;
  inv1   g000(.a(x5), .O(new_n17_));
  inv1   g001(.a(x7), .O(new_n18_));
  nand2  g002(.a(x8), .b(new_n18_), .O(new_n19_));
  inv1   g003(.a(new_n19_), .O(new_n20_));
  nand2  g004(.a(new_n20_), .b(x6), .O(new_n21_));
  aoi21  g005(.a(new_n21_), .b(x9), .c(x4), .O(new_n22_));
  inv1   g006(.a(x9), .O(new_n23_));
  nand2  g007(.a(new_n23_), .b(x7), .O(new_n24_));
  inv1   g008(.a(x8), .O(new_n25_));
  nand3  g009(.a(x9), .b(new_n25_), .c(new_n18_), .O(new_n26_));
  nand2  g010(.a(x6), .b(x4), .O(new_n27_));
  oai22  g011(.a(new_n27_), .b(new_n26_), .c(new_n24_), .d(x6), .O(new_n28_));
  oai21  g012(.a(new_n28_), .b(new_n22_), .c(new_n17_), .O(new_n29_));
  nor2   g013(.a(new_n23_), .b(new_n17_), .O(new_n30_));
  inv1   g014(.a(x4), .O(new_n31_));
  nand2  g015(.a(x8), .b(new_n31_), .O(new_n32_));
  nand2  g016(.a(new_n25_), .b(x4), .O(new_n33_));
  nand2  g017(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  nor2   g018(.a(x7), .b(new_n31_), .O(new_n35_));
  inv1   g019(.a(new_n35_), .O(new_n36_));
  oai21  g020(.a(new_n36_), .b(x6), .c(new_n34_), .O(new_n37_));
  inv1   g021(.a(x6), .O(new_n38_));
  nand3  g022(.a(new_n23_), .b(new_n38_), .c(new_n31_), .O(new_n39_));
  nand2  g023(.a(x9), .b(x8), .O(new_n40_));
  nand2  g024(.a(new_n40_), .b(x4), .O(new_n41_));
  nand2  g025(.a(new_n18_), .b(x6), .O(new_n42_));
  nand3  g026(.a(new_n42_), .b(new_n41_), .c(new_n32_), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(new_n39_), .O(new_n44_));
  aoi21  g028(.a(new_n37_), .b(new_n30_), .c(new_n44_), .O(new_n45_));
  aoi21  g029(.a(new_n45_), .b(new_n29_), .c(x0), .O(new_n46_));
  inv1   g030(.a(x0), .O(new_n47_));
  nand2  g031(.a(x7), .b(new_n31_), .O(new_n48_));
  nand2  g032(.a(x7), .b(x4), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(new_n25_), .O(new_n50_));
  nand2  g034(.a(x5), .b(x4), .O(new_n51_));
  aoi21  g035(.a(new_n51_), .b(new_n18_), .c(x6), .O(new_n52_));
  or2    g036(.a(new_n52_), .b(new_n50_), .O(new_n53_));
  nand2  g037(.a(x6), .b(new_n31_), .O(new_n54_));
  nor2   g038(.a(new_n25_), .b(new_n18_), .O(new_n55_));
  aoi21  g039(.a(new_n55_), .b(new_n54_), .c(new_n23_), .O(new_n56_));
  nand2  g040(.a(new_n23_), .b(x5), .O(new_n57_));
  aoi21  g041(.a(new_n54_), .b(new_n18_), .c(new_n57_), .O(new_n58_));
  aoi21  g042(.a(new_n56_), .b(new_n53_), .c(new_n58_), .O(new_n59_));
  oai22  g043(.a(new_n59_), .b(new_n47_), .c(new_n48_), .d(x9), .O(new_n60_));
  oai21  g044(.a(new_n60_), .b(new_n46_), .c(x2), .O(new_n61_));
  nor2   g045(.a(new_n18_), .b(x5), .O(new_n62_));
  nor2   g046(.a(new_n62_), .b(x8), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(x9), .O(new_n64_));
  nand3  g048(.a(new_n62_), .b(x8), .c(new_n31_), .O(new_n65_));
  nand3  g049(.a(new_n65_), .b(new_n64_), .c(new_n41_), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(x0), .O(new_n67_));
  nor2   g051(.a(x7), .b(x0), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(new_n31_), .O(new_n69_));
  aoi21  g053(.a(new_n69_), .b(x5), .c(x9), .O(new_n70_));
  nand3  g054(.a(x9), .b(x8), .c(x5), .O(new_n71_));
  nor2   g055(.a(x8), .b(new_n18_), .O(new_n72_));
  oai21  g056(.a(new_n72_), .b(new_n20_), .c(new_n17_), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(new_n71_), .O(new_n74_));
  aoi21  g058(.a(new_n74_), .b(new_n47_), .c(new_n70_), .O(new_n75_));
  aoi21  g059(.a(new_n75_), .b(new_n67_), .c(x2), .O(new_n76_));
  nor3   g060(.a(x9), .b(new_n18_), .c(new_n47_), .O(new_n77_));
  oai21  g061(.a(new_n77_), .b(new_n76_), .c(x6), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(new_n61_), .O(z0));
  inv1   g063(.a(x1), .O(new_n80_));
  inv1   g064(.a(x3), .O(new_n81_));
  oai21  g065(.a(new_n18_), .b(x5), .c(x0), .O(new_n82_));
  aoi21  g066(.a(new_n82_), .b(new_n50_), .c(x2), .O(new_n83_));
  nor2   g067(.a(x8), .b(new_n47_), .O(new_n84_));
  oai21  g068(.a(new_n84_), .b(new_n83_), .c(x9), .O(new_n85_));
  nand3  g069(.a(new_n25_), .b(new_n18_), .c(new_n17_), .O(new_n86_));
  inv1   g070(.a(x2), .O(new_n87_));
  nand3  g071(.a(new_n18_), .b(new_n17_), .c(new_n47_), .O(new_n88_));
  aoi21  g072(.a(new_n88_), .b(x8), .c(new_n87_), .O(new_n89_));
  oai21  g073(.a(new_n89_), .b(new_n63_), .c(x4), .O(new_n90_));
  nand3  g074(.a(new_n90_), .b(new_n86_), .c(new_n85_), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(new_n81_), .O(new_n92_));
  nor2   g076(.a(new_n40_), .b(x0), .O(new_n93_));
  nand3  g077(.a(x8), .b(x5), .c(x2), .O(new_n94_));
  nand2  g078(.a(new_n25_), .b(new_n17_), .O(new_n95_));
  oai21  g079(.a(x8), .b(x2), .c(new_n47_), .O(new_n96_));
  nand3  g080(.a(new_n96_), .b(new_n95_), .c(new_n94_), .O(new_n97_));
  aoi21  g081(.a(new_n97_), .b(x7), .c(new_n93_), .O(new_n98_));
  nand4  g082(.a(new_n25_), .b(x7), .c(x5), .d(x4), .O(new_n99_));
  inv1   g083(.a(new_n99_), .O(new_n100_));
  nand2  g084(.a(new_n17_), .b(x2), .O(new_n101_));
  nand3  g085(.a(new_n68_), .b(x9), .c(x8), .O(new_n102_));
  inv1   g086(.a(new_n102_), .O(new_n103_));
  aoi21  g087(.a(new_n103_), .b(new_n101_), .c(new_n100_), .O(new_n104_));
  oai21  g088(.a(new_n98_), .b(x4), .c(new_n104_), .O(new_n105_));
  nor2   g089(.a(new_n31_), .b(new_n81_), .O(new_n106_));
  inv1   g090(.a(new_n106_), .O(new_n107_));
  oai21  g091(.a(new_n17_), .b(new_n81_), .c(new_n31_), .O(new_n108_));
  aoi21  g092(.a(new_n108_), .b(new_n107_), .c(x7), .O(new_n109_));
  oai21  g093(.a(x5), .b(x0), .c(new_n31_), .O(new_n110_));
  nand2  g094(.a(x4), .b(new_n47_), .O(new_n111_));
  nand3  g095(.a(new_n111_), .b(new_n110_), .c(x7), .O(new_n112_));
  oai21  g096(.a(new_n109_), .b(x9), .c(new_n112_), .O(new_n113_));
  aoi21  g097(.a(new_n105_), .b(x3), .c(new_n113_), .O(new_n114_));
  aoi21  g098(.a(new_n114_), .b(new_n92_), .c(new_n80_), .O(new_n115_));
  and2   g099(.a(x2), .b(x0), .O(new_n116_));
  xnor2a g100(.a(x7), .b(x0), .O(new_n117_));
  oai21  g101(.a(new_n117_), .b(new_n116_), .c(new_n17_), .O(new_n118_));
  nand3  g102(.a(new_n30_), .b(new_n81_), .c(x2), .O(new_n119_));
  aoi21  g103(.a(new_n119_), .b(new_n118_), .c(new_n25_), .O(new_n120_));
  inv1   g104(.a(new_n96_), .O(new_n121_));
  aoi21  g105(.a(new_n18_), .b(new_n81_), .c(new_n17_), .O(new_n122_));
  nand2  g106(.a(x8), .b(x2), .O(new_n123_));
  nand4  g107(.a(new_n123_), .b(x9), .c(x5), .d(x3), .O(new_n124_));
  oai22  g108(.a(new_n124_), .b(new_n121_), .c(new_n122_), .d(x9), .O(new_n125_));
  oai21  g109(.a(new_n125_), .b(new_n120_), .c(new_n31_), .O(new_n126_));
  nand3  g110(.a(x8), .b(new_n18_), .c(new_n81_), .O(new_n127_));
  nand4  g111(.a(x9), .b(x7), .c(x4), .d(x3), .O(new_n128_));
  nand3  g112(.a(new_n128_), .b(new_n127_), .c(new_n47_), .O(new_n129_));
  nand4  g113(.a(x9), .b(new_n18_), .c(x4), .d(x3), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(x0), .O(new_n131_));
  nand3  g115(.a(new_n131_), .b(new_n129_), .c(new_n87_), .O(new_n132_));
  nand3  g116(.a(x8), .b(new_n81_), .c(x0), .O(new_n133_));
  oai21  g117(.a(new_n130_), .b(x0), .c(new_n133_), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(x2), .O(new_n135_));
  inv1   g119(.a(new_n26_), .O(new_n136_));
  nor2   g120(.a(new_n18_), .b(new_n47_), .O(new_n137_));
  nor2   g121(.a(x8), .b(x4), .O(new_n138_));
  nor2   g122(.a(new_n138_), .b(x3), .O(new_n139_));
  aoi22  g123(.a(new_n139_), .b(new_n137_), .c(new_n106_), .d(new_n136_), .O(new_n140_));
  nand3  g124(.a(new_n140_), .b(new_n135_), .c(new_n132_), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(new_n17_), .O(new_n142_));
  nand2  g126(.a(x7), .b(x3), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(new_n17_), .O(new_n144_));
  nand2  g128(.a(new_n31_), .b(x3), .O(new_n145_));
  nand3  g129(.a(new_n145_), .b(new_n144_), .c(new_n93_), .O(new_n146_));
  nand3  g130(.a(new_n146_), .b(new_n142_), .c(new_n126_), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(new_n80_), .O(new_n148_));
  nor2   g132(.a(x5), .b(x3), .O(new_n149_));
  inv1   g133(.a(new_n48_), .O(new_n150_));
  nand2  g134(.a(new_n150_), .b(x3), .O(new_n151_));
  inv1   g135(.a(new_n151_), .O(new_n152_));
  oai21  g136(.a(new_n152_), .b(new_n149_), .c(new_n23_), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(new_n148_), .O(new_n154_));
  oai21  g138(.a(new_n154_), .b(new_n115_), .c(x6), .O(new_n155_));
  nand2  g139(.a(new_n19_), .b(x0), .O(new_n156_));
  aoi21  g140(.a(new_n156_), .b(x9), .c(x4), .O(new_n157_));
  oai22  g141(.a(new_n111_), .b(new_n40_), .c(new_n24_), .d(x5), .O(new_n158_));
  oai21  g142(.a(new_n158_), .b(new_n157_), .c(new_n38_), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(x3), .O(new_n160_));
  nand2  g144(.a(new_n156_), .b(new_n33_), .O(new_n161_));
  nand2  g145(.a(new_n72_), .b(x4), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(new_n17_), .O(new_n163_));
  aoi21  g147(.a(new_n161_), .b(new_n38_), .c(new_n163_), .O(new_n164_));
  nand2  g148(.a(new_n161_), .b(x5), .O(new_n165_));
  nand2  g149(.a(new_n165_), .b(x9), .O(new_n166_));
  nor2   g150(.a(x9), .b(x5), .O(new_n167_));
  aoi21  g151(.a(new_n167_), .b(new_n49_), .c(x3), .O(new_n168_));
  oai21  g152(.a(new_n166_), .b(new_n164_), .c(new_n168_), .O(new_n169_));
  oai21  g153(.a(new_n71_), .b(new_n36_), .c(new_n80_), .O(new_n170_));
  aoi21  g154(.a(new_n169_), .b(new_n160_), .c(new_n170_), .O(new_n171_));
  nand3  g155(.a(new_n33_), .b(new_n81_), .c(new_n47_), .O(new_n172_));
  nand2  g156(.a(new_n172_), .b(new_n19_), .O(new_n173_));
  nand2  g157(.a(new_n173_), .b(new_n38_), .O(new_n174_));
  oai21  g158(.a(new_n38_), .b(x5), .c(new_n47_), .O(new_n175_));
  nand2  g159(.a(new_n18_), .b(new_n31_), .O(new_n176_));
  aoi21  g160(.a(new_n175_), .b(new_n25_), .c(new_n176_), .O(new_n177_));
  nor2   g161(.a(new_n18_), .b(new_n38_), .O(new_n178_));
  oai21  g162(.a(x8), .b(x7), .c(x0), .O(new_n179_));
  oai21  g163(.a(new_n179_), .b(new_n178_), .c(new_n162_), .O(new_n180_));
  oai21  g164(.a(new_n180_), .b(new_n177_), .c(x3), .O(new_n181_));
  nand2  g165(.a(new_n181_), .b(new_n174_), .O(new_n182_));
  aoi21  g166(.a(new_n17_), .b(x4), .c(new_n81_), .O(new_n183_));
  nor2   g167(.a(new_n183_), .b(new_n149_), .O(new_n184_));
  oai21  g168(.a(new_n184_), .b(new_n24_), .c(x1), .O(new_n185_));
  aoi21  g169(.a(new_n182_), .b(x9), .c(new_n185_), .O(new_n186_));
  oai21  g170(.a(new_n25_), .b(new_n81_), .c(new_n17_), .O(new_n187_));
  nand4  g171(.a(new_n187_), .b(new_n35_), .c(x9), .d(new_n38_), .O(new_n188_));
  oai21  g172(.a(new_n186_), .b(new_n171_), .c(new_n188_), .O(new_n189_));
  nand2  g173(.a(new_n189_), .b(x2), .O(new_n190_));
  nand2  g174(.a(new_n190_), .b(new_n155_), .O(z1));
  nand2  g175(.a(x3), .b(new_n80_), .O(new_n192_));
  nand2  g176(.a(new_n81_), .b(x1), .O(new_n193_));
  nand2  g177(.a(new_n193_), .b(new_n192_), .O(new_n194_));
  oai21  g178(.a(x6), .b(x2), .c(new_n194_), .O(z2));
  nand2  g179(.a(x3), .b(x1), .O(new_n196_));
  oai21  g180(.a(x6), .b(x2), .c(new_n196_), .O(z3));
  oai21  g181(.a(new_n138_), .b(new_n17_), .c(x1), .O(new_n198_));
  oai21  g182(.a(new_n183_), .b(new_n139_), .c(new_n198_), .O(new_n199_));
  nand2  g183(.a(new_n199_), .b(x7), .O(new_n200_));
  nor2   g184(.a(new_n95_), .b(x4), .O(new_n201_));
  oai22  g185(.a(new_n48_), .b(new_n80_), .c(x7), .d(x5), .O(new_n202_));
  aoi21  g186(.a(new_n202_), .b(new_n87_), .c(new_n201_), .O(new_n203_));
  aoi21  g187(.a(new_n203_), .b(new_n200_), .c(new_n47_), .O(new_n204_));
  nand2  g188(.a(x2), .b(new_n47_), .O(new_n205_));
  aoi21  g189(.a(new_n205_), .b(new_n192_), .c(new_n31_), .O(new_n206_));
  oai21  g190(.a(new_n206_), .b(new_n25_), .c(new_n18_), .O(new_n207_));
  oai21  g191(.a(x7), .b(x3), .c(new_n49_), .O(new_n208_));
  aoi21  g192(.a(new_n208_), .b(x1), .c(x5), .O(new_n209_));
  oai21  g193(.a(x8), .b(x2), .c(x3), .O(new_n210_));
  nand2  g194(.a(new_n210_), .b(x1), .O(new_n211_));
  nand2  g195(.a(x8), .b(new_n47_), .O(new_n212_));
  nand3  g196(.a(new_n212_), .b(new_n81_), .c(new_n87_), .O(new_n213_));
  nand2  g197(.a(new_n213_), .b(new_n211_), .O(new_n214_));
  nand2  g198(.a(new_n214_), .b(new_n150_), .O(new_n215_));
  nor2   g199(.a(x2), .b(x0), .O(new_n216_));
  nor2   g200(.a(new_n216_), .b(new_n116_), .O(new_n217_));
  oai22  g201(.a(new_n217_), .b(new_n194_), .c(new_n107_), .d(x0), .O(new_n218_));
  oai21  g202(.a(new_n111_), .b(x1), .c(x5), .O(new_n219_));
  aoi21  g203(.a(new_n218_), .b(new_n18_), .c(new_n219_), .O(new_n220_));
  aoi22  g204(.a(new_n220_), .b(new_n215_), .c(new_n209_), .d(new_n207_), .O(new_n221_));
  oai21  g205(.a(new_n221_), .b(new_n204_), .c(x6), .O(new_n222_));
  oai21  g206(.a(new_n137_), .b(new_n25_), .c(x3), .O(new_n223_));
  aoi21  g207(.a(new_n25_), .b(x1), .c(x5), .O(new_n224_));
  nand2  g208(.a(new_n224_), .b(new_n223_), .O(new_n225_));
  nand2  g209(.a(new_n196_), .b(new_n47_), .O(new_n226_));
  nand3  g210(.a(new_n226_), .b(x7), .c(x5), .O(new_n227_));
  inv1   g211(.a(new_n193_), .O(new_n228_));
  aoi21  g212(.a(new_n228_), .b(x6), .c(new_n31_), .O(new_n229_));
  nand3  g213(.a(new_n229_), .b(new_n227_), .c(new_n225_), .O(new_n230_));
  oai21  g214(.a(x8), .b(new_n47_), .c(new_n143_), .O(new_n231_));
  nand3  g215(.a(new_n231_), .b(new_n51_), .c(x1), .O(new_n232_));
  nor2   g216(.a(x3), .b(new_n47_), .O(new_n233_));
  nand4  g217(.a(new_n233_), .b(new_n19_), .c(x5), .d(new_n31_), .O(new_n234_));
  nand2  g218(.a(new_n234_), .b(new_n232_), .O(new_n235_));
  nand2  g219(.a(new_n235_), .b(new_n38_), .O(new_n236_));
  nand3  g220(.a(new_n62_), .b(x1), .c(x0), .O(new_n237_));
  nand3  g221(.a(new_n237_), .b(new_n236_), .c(new_n230_), .O(new_n238_));
  nand2  g222(.a(new_n238_), .b(x2), .O(new_n239_));
  aoi21  g223(.a(new_n239_), .b(new_n222_), .c(new_n23_), .O(z4));
  aoi21  g224(.a(new_n216_), .b(x6), .c(new_n116_), .O(new_n241_));
  nor2   g225(.a(new_n241_), .b(new_n194_), .O(z5));
endmodule


