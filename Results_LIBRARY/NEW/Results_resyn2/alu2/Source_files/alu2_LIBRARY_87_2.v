// Benchmark "FAU" written by ABC on Mon Jul 27 23:13:28 2020

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
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_;
  inv1   g000(.a(x4), .O(new_n17_));
  nand2  g001(.a(x6), .b(new_n17_), .O(new_n18_));
  inv1   g002(.a(x2), .O(new_n19_));
  inv1   g003(.a(x7), .O(new_n20_));
  nand2  g004(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  aoi21  g005(.a(new_n18_), .b(x5), .c(new_n21_), .O(new_n22_));
  inv1   g006(.a(x9), .O(new_n23_));
  inv1   g007(.a(x6), .O(new_n24_));
  inv1   g008(.a(x5), .O(new_n25_));
  nand2  g009(.a(x7), .b(new_n25_), .O(new_n26_));
  nand2  g010(.a(new_n26_), .b(x4), .O(new_n27_));
  nand3  g011(.a(new_n27_), .b(new_n24_), .c(x2), .O(new_n28_));
  nor2   g012(.a(x5), .b(x4), .O(new_n29_));
  inv1   g013(.a(new_n29_), .O(new_n30_));
  nand3  g014(.a(new_n30_), .b(new_n28_), .c(new_n23_), .O(new_n31_));
  inv1   g015(.a(x8), .O(new_n32_));
  nand2  g016(.a(new_n32_), .b(x7), .O(new_n33_));
  nand2  g017(.a(x8), .b(new_n20_), .O(new_n34_));
  nor2   g018(.a(x8), .b(x6), .O(new_n35_));
  inv1   g019(.a(new_n35_), .O(new_n36_));
  nand4  g020(.a(new_n36_), .b(new_n34_), .c(new_n33_), .d(x2), .O(new_n37_));
  aoi21  g021(.a(new_n37_), .b(new_n25_), .c(new_n17_), .O(new_n38_));
  nor2   g022(.a(new_n32_), .b(x7), .O(new_n39_));
  nand2  g023(.a(new_n39_), .b(x6), .O(new_n40_));
  nand3  g024(.a(new_n40_), .b(new_n36_), .c(new_n25_), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(new_n19_), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(x9), .O(new_n43_));
  oai22  g027(.a(new_n43_), .b(new_n38_), .c(new_n31_), .d(new_n22_), .O(new_n44_));
  oai22  g028(.a(new_n34_), .b(new_n30_), .c(new_n33_), .d(x2), .O(new_n45_));
  inv1   g029(.a(x0), .O(new_n46_));
  nor2   g030(.a(x7), .b(new_n24_), .O(new_n47_));
  nand2  g031(.a(new_n32_), .b(new_n17_), .O(new_n48_));
  oai21  g032(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  aoi21  g033(.a(new_n45_), .b(x6), .c(new_n49_), .O(new_n50_));
  nand2  g034(.a(new_n50_), .b(new_n44_), .O(new_n51_));
  aoi21  g035(.a(new_n36_), .b(x9), .c(new_n20_), .O(new_n52_));
  nor2   g036(.a(new_n52_), .b(new_n39_), .O(new_n53_));
  nand2  g037(.a(new_n52_), .b(x5), .O(new_n54_));
  oai21  g038(.a(new_n53_), .b(new_n23_), .c(new_n54_), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(x2), .O(new_n56_));
  nand2  g040(.a(new_n29_), .b(x8), .O(new_n57_));
  aoi21  g041(.a(new_n32_), .b(x4), .c(new_n23_), .O(new_n58_));
  aoi21  g042(.a(new_n58_), .b(new_n57_), .c(new_n20_), .O(new_n59_));
  nand2  g043(.a(x5), .b(x2), .O(new_n60_));
  nor2   g044(.a(new_n60_), .b(x4), .O(new_n61_));
  oai21  g045(.a(new_n61_), .b(new_n59_), .c(x6), .O(new_n62_));
  nand2  g046(.a(new_n32_), .b(new_n20_), .O(new_n63_));
  nand2  g047(.a(new_n23_), .b(x4), .O(new_n64_));
  aoi21  g048(.a(new_n64_), .b(new_n63_), .c(new_n24_), .O(new_n65_));
  nand3  g049(.a(x9), .b(x8), .c(new_n24_), .O(new_n66_));
  oai21  g050(.a(new_n26_), .b(x9), .c(new_n66_), .O(new_n67_));
  oai21  g051(.a(new_n67_), .b(new_n65_), .c(new_n19_), .O(new_n68_));
  nand4  g052(.a(new_n68_), .b(new_n62_), .c(new_n56_), .d(x0), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(new_n51_), .O(new_n70_));
  nand2  g054(.a(new_n66_), .b(new_n20_), .O(new_n71_));
  nand2  g055(.a(new_n20_), .b(x4), .O(new_n72_));
  nor2   g056(.a(x9), .b(x4), .O(new_n73_));
  inv1   g057(.a(new_n73_), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(new_n72_), .O(new_n75_));
  nand3  g059(.a(new_n75_), .b(new_n71_), .c(x2), .O(new_n76_));
  nand4  g060(.a(new_n23_), .b(x6), .c(new_n25_), .d(new_n19_), .O(new_n77_));
  nand3  g061(.a(new_n77_), .b(new_n76_), .c(new_n70_), .O(z0));
  nand4  g062(.a(new_n25_), .b(x4), .c(x3), .d(new_n19_), .O(new_n79_));
  inv1   g063(.a(x3), .O(new_n80_));
  nand3  g064(.a(x8), .b(new_n80_), .c(x2), .O(new_n81_));
  nand2  g065(.a(new_n81_), .b(new_n79_), .O(new_n82_));
  nand2  g066(.a(new_n82_), .b(x0), .O(new_n83_));
  nand2  g067(.a(x4), .b(x2), .O(new_n84_));
  oai21  g068(.a(new_n32_), .b(x3), .c(new_n84_), .O(new_n85_));
  aoi21  g069(.a(new_n80_), .b(x2), .c(x0), .O(new_n86_));
  nand3  g070(.a(new_n32_), .b(x4), .c(x3), .O(new_n87_));
  inv1   g071(.a(new_n87_), .O(new_n88_));
  aoi21  g072(.a(new_n86_), .b(new_n85_), .c(new_n88_), .O(new_n89_));
  aoi21  g073(.a(new_n89_), .b(new_n83_), .c(x7), .O(new_n90_));
  nand2  g074(.a(new_n19_), .b(new_n46_), .O(new_n91_));
  nor2   g075(.a(new_n25_), .b(x4), .O(new_n92_));
  nand2  g076(.a(new_n80_), .b(new_n19_), .O(new_n93_));
  nand2  g077(.a(x3), .b(x2), .O(new_n94_));
  nand4  g078(.a(new_n94_), .b(new_n93_), .c(new_n92_), .d(new_n91_), .O(new_n95_));
  inv1   g079(.a(new_n95_), .O(new_n96_));
  oai21  g080(.a(new_n96_), .b(new_n90_), .c(x6), .O(new_n97_));
  nand3  g081(.a(x7), .b(new_n25_), .c(x2), .O(new_n98_));
  nand2  g082(.a(new_n98_), .b(x8), .O(new_n99_));
  nand2  g083(.a(new_n32_), .b(x6), .O(new_n100_));
  nand3  g084(.a(new_n100_), .b(new_n99_), .c(x0), .O(new_n101_));
  inv1   g085(.a(new_n84_), .O(new_n102_));
  aoi22  g086(.a(new_n102_), .b(new_n35_), .c(x5), .d(new_n46_), .O(new_n103_));
  aoi21  g087(.a(new_n103_), .b(new_n101_), .c(x3), .O(new_n104_));
  nand2  g088(.a(x5), .b(new_n46_), .O(new_n105_));
  nand3  g089(.a(x8), .b(new_n24_), .c(new_n19_), .O(new_n106_));
  nand2  g090(.a(new_n32_), .b(x2), .O(new_n107_));
  nand3  g091(.a(new_n107_), .b(new_n34_), .c(new_n46_), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(new_n106_), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(x3), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(new_n105_), .O(new_n111_));
  aoi21  g095(.a(new_n111_), .b(x4), .c(new_n104_), .O(new_n112_));
  aoi21  g096(.a(new_n112_), .b(new_n97_), .c(x1), .O(new_n113_));
  nand3  g097(.a(new_n21_), .b(new_n18_), .c(new_n46_), .O(new_n114_));
  nand2  g098(.a(x7), .b(x6), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(x2), .O(new_n116_));
  nand2  g100(.a(new_n116_), .b(x0), .O(new_n117_));
  nand3  g101(.a(new_n117_), .b(new_n114_), .c(x8), .O(new_n118_));
  nand2  g102(.a(new_n60_), .b(new_n33_), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(x0), .O(new_n120_));
  nand3  g104(.a(new_n102_), .b(new_n32_), .c(x7), .O(new_n121_));
  nand3  g105(.a(new_n121_), .b(new_n120_), .c(new_n118_), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(x3), .O(new_n123_));
  nand2  g107(.a(new_n107_), .b(new_n80_), .O(new_n124_));
  nand2  g108(.a(new_n84_), .b(new_n20_), .O(new_n125_));
  aoi21  g109(.a(new_n125_), .b(new_n124_), .c(x6), .O(new_n126_));
  nor2   g110(.a(new_n48_), .b(x3), .O(new_n127_));
  oai21  g111(.a(new_n127_), .b(new_n126_), .c(new_n46_), .O(new_n128_));
  aoi21  g112(.a(new_n93_), .b(x7), .c(x6), .O(new_n129_));
  nor2   g113(.a(x2), .b(new_n46_), .O(new_n130_));
  nor2   g114(.a(x7), .b(x3), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  inv1   g116(.a(new_n132_), .O(new_n133_));
  oai21  g117(.a(new_n133_), .b(new_n129_), .c(x8), .O(new_n134_));
  nand3  g118(.a(new_n134_), .b(new_n128_), .c(new_n123_), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(x1), .O(new_n136_));
  nand2  g120(.a(x8), .b(new_n24_), .O(new_n137_));
  nand2  g121(.a(x4), .b(x3), .O(new_n138_));
  aoi21  g122(.a(new_n137_), .b(new_n60_), .c(new_n138_), .O(new_n139_));
  nor2   g123(.a(x6), .b(x3), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(x5), .O(new_n141_));
  inv1   g125(.a(new_n141_), .O(new_n142_));
  oai21  g126(.a(new_n141_), .b(x2), .c(x7), .O(new_n143_));
  oai21  g127(.a(new_n142_), .b(new_n139_), .c(new_n143_), .O(new_n144_));
  nand2  g128(.a(new_n144_), .b(new_n136_), .O(new_n145_));
  oai21  g129(.a(new_n145_), .b(new_n113_), .c(x9), .O(new_n146_));
  inv1   g130(.a(x1), .O(new_n147_));
  nand2  g131(.a(x2), .b(new_n46_), .O(new_n148_));
  nand2  g132(.a(new_n20_), .b(new_n25_), .O(new_n149_));
  oai21  g133(.a(new_n149_), .b(new_n148_), .c(x9), .O(new_n150_));
  nand2  g134(.a(new_n150_), .b(x4), .O(new_n151_));
  aoi21  g135(.a(new_n151_), .b(new_n63_), .c(new_n147_), .O(new_n152_));
  nand3  g136(.a(new_n73_), .b(new_n20_), .c(new_n147_), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(new_n121_), .O(new_n154_));
  oai21  g138(.a(new_n154_), .b(new_n152_), .c(new_n80_), .O(new_n155_));
  nor2   g139(.a(new_n20_), .b(new_n46_), .O(new_n156_));
  nand2  g140(.a(new_n17_), .b(x1), .O(new_n157_));
  nand4  g141(.a(new_n157_), .b(new_n156_), .c(new_n138_), .d(new_n48_), .O(new_n158_));
  nand2  g142(.a(new_n23_), .b(new_n80_), .O(new_n159_));
  inv1   g143(.a(new_n130_), .O(new_n160_));
  nand4  g144(.a(new_n160_), .b(new_n39_), .c(new_n17_), .d(new_n147_), .O(new_n161_));
  nand3  g145(.a(new_n161_), .b(new_n159_), .c(new_n158_), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(new_n25_), .O(new_n163_));
  oai21  g147(.a(new_n93_), .b(new_n25_), .c(new_n17_), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(x0), .O(new_n165_));
  oai21  g149(.a(x5), .b(x0), .c(x8), .O(new_n166_));
  aoi21  g150(.a(new_n166_), .b(new_n17_), .c(new_n23_), .O(new_n167_));
  aoi21  g151(.a(new_n167_), .b(new_n165_), .c(new_n20_), .O(new_n168_));
  nand3  g152(.a(new_n73_), .b(x5), .c(x3), .O(new_n169_));
  inv1   g153(.a(new_n169_), .O(new_n170_));
  oai21  g154(.a(new_n170_), .b(new_n168_), .c(x1), .O(new_n171_));
  nand3  g155(.a(new_n171_), .b(new_n163_), .c(new_n155_), .O(new_n172_));
  nor2   g156(.a(x5), .b(x1), .O(new_n173_));
  nor2   g157(.a(new_n80_), .b(x1), .O(new_n174_));
  nand2  g158(.a(new_n174_), .b(new_n24_), .O(new_n175_));
  nand2  g159(.a(new_n25_), .b(x3), .O(new_n176_));
  nand2  g160(.a(new_n176_), .b(x1), .O(new_n177_));
  nand2  g161(.a(new_n177_), .b(new_n175_), .O(new_n178_));
  nand2  g162(.a(x3), .b(x1), .O(new_n179_));
  aoi21  g163(.a(new_n179_), .b(x5), .c(new_n20_), .O(new_n180_));
  aoi22  g164(.a(new_n180_), .b(new_n178_), .c(new_n173_), .d(new_n131_), .O(new_n181_));
  nor2   g165(.a(new_n20_), .b(new_n80_), .O(new_n182_));
  nor2   g166(.a(new_n182_), .b(new_n173_), .O(new_n183_));
  aoi21  g167(.a(new_n183_), .b(new_n175_), .c(x9), .O(new_n184_));
  nand2  g168(.a(new_n182_), .b(x2), .O(new_n185_));
  oai21  g169(.a(x8), .b(x1), .c(new_n185_), .O(new_n186_));
  nor2   g170(.a(x6), .b(new_n46_), .O(new_n187_));
  aoi21  g171(.a(new_n187_), .b(new_n186_), .c(new_n184_), .O(new_n188_));
  oai22  g172(.a(new_n188_), .b(x4), .c(new_n181_), .d(x9), .O(new_n189_));
  aoi21  g173(.a(new_n172_), .b(x6), .c(new_n189_), .O(new_n190_));
  nand2  g174(.a(new_n190_), .b(new_n146_), .O(z1));
  nand2  g175(.a(new_n80_), .b(x1), .O(new_n192_));
  inv1   g176(.a(new_n192_), .O(new_n193_));
  nor2   g177(.a(new_n193_), .b(new_n174_), .O(z2));
  inv1   g178(.a(new_n179_), .O(z3));
  nand2  g179(.a(new_n179_), .b(new_n19_), .O(new_n196_));
  aoi21  g180(.a(new_n196_), .b(x7), .c(x6), .O(new_n197_));
  oai21  g181(.a(new_n140_), .b(new_n147_), .c(new_n46_), .O(new_n198_));
  oai21  g182(.a(new_n94_), .b(x7), .c(new_n198_), .O(new_n199_));
  oai21  g183(.a(new_n199_), .b(new_n197_), .c(x4), .O(new_n200_));
  aoi21  g184(.a(x2), .b(new_n46_), .c(new_n174_), .O(new_n201_));
  nand3  g185(.a(new_n201_), .b(new_n192_), .c(new_n160_), .O(new_n202_));
  nand2  g186(.a(new_n160_), .b(new_n147_), .O(new_n203_));
  nor2   g187(.a(x4), .b(x3), .O(new_n204_));
  nand3  g188(.a(new_n204_), .b(new_n203_), .c(x7), .O(new_n205_));
  oai21  g189(.a(new_n202_), .b(x7), .c(new_n205_), .O(new_n206_));
  nand2  g190(.a(new_n206_), .b(x6), .O(new_n207_));
  nand4  g191(.a(new_n204_), .b(new_n156_), .c(new_n24_), .d(x2), .O(new_n208_));
  nand3  g192(.a(new_n208_), .b(new_n207_), .c(new_n200_), .O(new_n209_));
  nand2  g193(.a(new_n209_), .b(x5), .O(new_n210_));
  nand3  g194(.a(x7), .b(new_n17_), .c(x1), .O(new_n211_));
  aoi21  g195(.a(new_n211_), .b(new_n149_), .c(x2), .O(new_n212_));
  nand2  g196(.a(x7), .b(x4), .O(new_n213_));
  oai21  g197(.a(new_n213_), .b(new_n176_), .c(new_n48_), .O(new_n214_));
  oai21  g198(.a(new_n214_), .b(new_n212_), .c(x0), .O(new_n215_));
  inv1   g199(.a(new_n131_), .O(new_n216_));
  aoi21  g200(.a(new_n213_), .b(new_n216_), .c(new_n147_), .O(new_n217_));
  nor2   g201(.a(new_n201_), .b(new_n72_), .O(new_n218_));
  oai21  g202(.a(new_n218_), .b(new_n217_), .c(new_n25_), .O(new_n219_));
  nand3  g203(.a(new_n219_), .b(new_n215_), .c(new_n63_), .O(new_n220_));
  aoi21  g204(.a(new_n98_), .b(x8), .c(new_n46_), .O(new_n221_));
  inv1   g205(.a(new_n107_), .O(new_n222_));
  nor2   g206(.a(new_n222_), .b(new_n221_), .O(new_n223_));
  nand3  g207(.a(new_n32_), .b(x4), .c(x2), .O(new_n224_));
  nand2  g208(.a(x5), .b(x4), .O(new_n225_));
  nand3  g209(.a(new_n225_), .b(new_n182_), .c(new_n24_), .O(new_n226_));
  nand2  g210(.a(new_n226_), .b(new_n224_), .O(new_n227_));
  oai21  g211(.a(new_n227_), .b(new_n221_), .c(x1), .O(new_n228_));
  oai21  g212(.a(new_n223_), .b(new_n138_), .c(new_n228_), .O(new_n229_));
  aoi21  g213(.a(new_n220_), .b(x6), .c(new_n229_), .O(new_n230_));
  aoi21  g214(.a(new_n230_), .b(new_n210_), .c(new_n23_), .O(z4));
  inv1   g215(.a(new_n202_), .O(z5));
endmodule


