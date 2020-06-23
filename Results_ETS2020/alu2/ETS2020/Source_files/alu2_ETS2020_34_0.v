// Benchmark "FAU" written by ABC on Tue Jun 23 05:06:58 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
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
    new_n162_, new_n163_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n226_, new_n227_;
  inv1   g000(.a(x1), .O(new_n18_));
  inv1   g001(.a(x3), .O(new_n19_));
  inv1   g002(.a(x9), .O(new_n20_));
  inv1   g003(.a(x2), .O(new_n21_));
  nand2  g004(.a(x7), .b(x4), .O(new_n22_));
  nand3  g005(.a(new_n22_), .b(x6), .c(x0), .O(new_n23_));
  inv1   g006(.a(x7), .O(new_n24_));
  nand2  g007(.a(new_n24_), .b(x5), .O(new_n25_));
  aoi21  g008(.a(new_n25_), .b(new_n23_), .c(new_n21_), .O(new_n26_));
  inv1   g009(.a(x5), .O(new_n27_));
  nand3  g010(.a(new_n24_), .b(x6), .c(new_n21_), .O(new_n28_));
  aoi21  g011(.a(new_n28_), .b(new_n27_), .c(x0), .O(new_n29_));
  oai21  g012(.a(new_n29_), .b(new_n26_), .c(x8), .O(new_n30_));
  inv1   g013(.a(x0), .O(new_n31_));
  nor2   g014(.a(new_n27_), .b(x4), .O(new_n32_));
  nand3  g015(.a(new_n32_), .b(x2), .c(new_n31_), .O(new_n33_));
  aoi21  g016(.a(new_n33_), .b(new_n30_), .c(new_n20_), .O(new_n34_));
  inv1   g017(.a(x4), .O(new_n35_));
  nand2  g018(.a(x6), .b(new_n35_), .O(new_n36_));
  inv1   g019(.a(new_n36_), .O(new_n37_));
  nand3  g020(.a(new_n37_), .b(new_n20_), .c(new_n24_), .O(new_n38_));
  inv1   g021(.a(new_n38_), .O(new_n39_));
  oai21  g022(.a(new_n39_), .b(new_n34_), .c(new_n19_), .O(new_n40_));
  nand3  g023(.a(x8), .b(x7), .c(x2), .O(new_n41_));
  inv1   g024(.a(x6), .O(new_n42_));
  inv1   g025(.a(x8), .O(new_n43_));
  nand2  g026(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  aoi21  g027(.a(new_n44_), .b(new_n41_), .c(new_n31_), .O(new_n45_));
  nand4  g028(.a(new_n43_), .b(new_n42_), .c(x4), .d(x2), .O(new_n46_));
  inv1   g029(.a(new_n46_), .O(new_n47_));
  oai21  g030(.a(new_n47_), .b(new_n45_), .c(new_n19_), .O(new_n48_));
  nand2  g031(.a(new_n24_), .b(x6), .O(new_n49_));
  inv1   g032(.a(new_n49_), .O(new_n50_));
  oai21  g033(.a(x2), .b(new_n31_), .c(x8), .O(new_n51_));
  nor2   g034(.a(new_n35_), .b(new_n19_), .O(new_n52_));
  nand3  g035(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(new_n53_));
  aoi21  g036(.a(new_n53_), .b(new_n48_), .c(new_n20_), .O(new_n54_));
  nand3  g037(.a(x8), .b(x7), .c(x6), .O(new_n55_));
  aoi21  g038(.a(new_n55_), .b(new_n44_), .c(new_n31_), .O(new_n56_));
  oai21  g039(.a(new_n56_), .b(new_n20_), .c(new_n35_), .O(new_n57_));
  nand2  g040(.a(x8), .b(new_n24_), .O(new_n58_));
  nand2  g041(.a(x3), .b(new_n21_), .O(new_n59_));
  nand3  g042(.a(x9), .b(new_n43_), .c(x4), .O(new_n60_));
  oai22  g043(.a(new_n60_), .b(new_n59_), .c(new_n58_), .d(new_n36_), .O(new_n61_));
  nand2  g044(.a(new_n61_), .b(new_n31_), .O(new_n62_));
  nand3  g045(.a(x7), .b(new_n42_), .c(x3), .O(new_n63_));
  oai21  g046(.a(x7), .b(x3), .c(new_n63_), .O(new_n64_));
  nand2  g047(.a(new_n64_), .b(new_n20_), .O(new_n65_));
  nand3  g048(.a(new_n65_), .b(new_n62_), .c(new_n57_), .O(new_n66_));
  oai21  g049(.a(new_n66_), .b(new_n54_), .c(new_n27_), .O(new_n67_));
  aoi21  g050(.a(x6), .b(new_n21_), .c(new_n43_), .O(new_n68_));
  nand2  g051(.a(new_n43_), .b(new_n21_), .O(new_n69_));
  oai21  g052(.a(new_n68_), .b(new_n31_), .c(new_n69_), .O(new_n70_));
  oai21  g053(.a(x7), .b(x2), .c(new_n31_), .O(new_n71_));
  nand2  g054(.a(new_n42_), .b(new_n21_), .O(new_n72_));
  nand2  g055(.a(x8), .b(x4), .O(new_n73_));
  aoi21  g056(.a(new_n72_), .b(new_n71_), .c(new_n73_), .O(new_n74_));
  aoi21  g057(.a(new_n70_), .b(new_n32_), .c(new_n74_), .O(new_n75_));
  nor2   g058(.a(x6), .b(x4), .O(new_n76_));
  nand2  g059(.a(new_n76_), .b(new_n20_), .O(new_n77_));
  oai21  g060(.a(new_n75_), .b(new_n20_), .c(new_n77_), .O(new_n78_));
  nand2  g061(.a(new_n78_), .b(x3), .O(new_n79_));
  nand3  g062(.a(new_n79_), .b(new_n67_), .c(new_n40_), .O(new_n80_));
  nand2  g063(.a(new_n80_), .b(new_n18_), .O(new_n81_));
  nand3  g064(.a(x9), .b(x5), .c(new_n21_), .O(new_n82_));
  oai21  g065(.a(x7), .b(x5), .c(new_n82_), .O(new_n83_));
  nand2  g066(.a(new_n83_), .b(new_n43_), .O(new_n84_));
  nand2  g067(.a(x9), .b(new_n43_), .O(new_n85_));
  nand3  g068(.a(x7), .b(x5), .c(new_n21_), .O(new_n86_));
  aoi21  g069(.a(new_n86_), .b(new_n85_), .c(new_n31_), .O(new_n87_));
  nand2  g070(.a(new_n43_), .b(new_n24_), .O(new_n88_));
  aoi21  g071(.a(new_n88_), .b(x9), .c(new_n35_), .O(new_n89_));
  nor2   g072(.a(new_n89_), .b(new_n87_), .O(new_n90_));
  aoi21  g073(.a(new_n90_), .b(new_n84_), .c(new_n42_), .O(new_n91_));
  nand4  g074(.a(new_n24_), .b(x6), .c(new_n27_), .d(x4), .O(new_n92_));
  nand2  g075(.a(new_n76_), .b(x9), .O(new_n93_));
  aoi21  g076(.a(new_n93_), .b(new_n92_), .c(new_n21_), .O(new_n94_));
  nor2   g077(.a(x5), .b(x2), .O(new_n95_));
  nor2   g078(.a(new_n95_), .b(x8), .O(new_n96_));
  nand2  g079(.a(x9), .b(new_n42_), .O(new_n97_));
  nor2   g080(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  oai21  g081(.a(new_n98_), .b(new_n94_), .c(new_n31_), .O(new_n99_));
  oai21  g082(.a(x7), .b(new_n31_), .c(x6), .O(new_n100_));
  nand3  g083(.a(x9), .b(x8), .c(new_n21_), .O(new_n101_));
  inv1   g084(.a(new_n101_), .O(new_n102_));
  nor2   g085(.a(x9), .b(new_n24_), .O(new_n103_));
  aoi22  g086(.a(new_n103_), .b(new_n27_), .c(new_n102_), .d(new_n100_), .O(new_n104_));
  nand2  g087(.a(new_n104_), .b(new_n99_), .O(new_n105_));
  oai21  g088(.a(new_n105_), .b(new_n91_), .c(new_n19_), .O(new_n106_));
  nor2   g089(.a(x5), .b(x4), .O(new_n107_));
  nand2  g090(.a(x8), .b(x0), .O(new_n108_));
  nand3  g091(.a(new_n43_), .b(x7), .c(x4), .O(new_n109_));
  oai21  g092(.a(new_n108_), .b(new_n107_), .c(new_n109_), .O(new_n110_));
  nand2  g093(.a(new_n110_), .b(x2), .O(new_n111_));
  nand4  g094(.a(new_n43_), .b(x7), .c(new_n27_), .d(x0), .O(new_n112_));
  aoi21  g095(.a(new_n112_), .b(new_n111_), .c(new_n20_), .O(new_n113_));
  nand2  g096(.a(x8), .b(x7), .O(new_n114_));
  nand2  g097(.a(x5), .b(x2), .O(new_n115_));
  aoi21  g098(.a(new_n115_), .b(new_n114_), .c(x0), .O(new_n116_));
  nor2   g099(.a(x9), .b(new_n27_), .O(new_n117_));
  oai21  g100(.a(new_n117_), .b(new_n116_), .c(new_n37_), .O(new_n118_));
  nor2   g101(.a(x6), .b(new_n27_), .O(new_n119_));
  nand3  g102(.a(new_n119_), .b(new_n43_), .c(x7), .O(new_n120_));
  nand4  g103(.a(x9), .b(x8), .c(new_n24_), .d(new_n31_), .O(new_n121_));
  nand2  g104(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  nand2  g105(.a(new_n122_), .b(new_n21_), .O(new_n123_));
  nand2  g106(.a(new_n103_), .b(x5), .O(new_n124_));
  nand3  g107(.a(new_n124_), .b(new_n123_), .c(new_n118_), .O(new_n125_));
  oai21  g108(.a(new_n125_), .b(new_n113_), .c(x3), .O(new_n126_));
  aoi21  g109(.a(new_n43_), .b(x5), .c(x0), .O(new_n127_));
  aoi21  g110(.a(new_n107_), .b(new_n31_), .c(new_n20_), .O(new_n128_));
  oai21  g111(.a(new_n127_), .b(new_n35_), .c(new_n128_), .O(new_n129_));
  nor2   g112(.a(new_n24_), .b(new_n42_), .O(new_n130_));
  aoi21  g113(.a(new_n35_), .b(x2), .c(new_n95_), .O(new_n131_));
  oai21  g114(.a(new_n131_), .b(x0), .c(new_n43_), .O(new_n132_));
  nand3  g115(.a(x9), .b(new_n24_), .c(new_n42_), .O(new_n133_));
  inv1   g116(.a(new_n133_), .O(new_n134_));
  aoi22  g117(.a(new_n134_), .b(new_n132_), .c(new_n130_), .d(new_n129_), .O(new_n135_));
  nand3  g118(.a(new_n135_), .b(new_n126_), .c(new_n106_), .O(new_n136_));
  nand2  g119(.a(new_n136_), .b(x1), .O(new_n137_));
  nand2  g120(.a(x5), .b(x4), .O(new_n138_));
  nand2  g121(.a(x6), .b(new_n27_), .O(new_n139_));
  oai21  g122(.a(new_n139_), .b(x4), .c(new_n138_), .O(new_n140_));
  nand2  g123(.a(new_n140_), .b(x2), .O(new_n141_));
  oai21  g124(.a(new_n27_), .b(x0), .c(x6), .O(new_n142_));
  nand2  g125(.a(new_n142_), .b(x4), .O(new_n143_));
  nand2  g126(.a(x8), .b(x3), .O(new_n144_));
  aoi21  g127(.a(new_n143_), .b(new_n141_), .c(new_n144_), .O(new_n145_));
  nand2  g128(.a(new_n119_), .b(x4), .O(new_n146_));
  inv1   g129(.a(new_n146_), .O(new_n147_));
  oai21  g130(.a(new_n147_), .b(new_n145_), .c(new_n24_), .O(new_n148_));
  nand4  g131(.a(new_n119_), .b(x8), .c(new_n19_), .d(new_n21_), .O(new_n149_));
  nand2  g132(.a(new_n149_), .b(new_n148_), .O(new_n150_));
  inv1   g133(.a(new_n139_), .O(new_n151_));
  nand3  g134(.a(new_n151_), .b(x4), .c(new_n19_), .O(new_n152_));
  nor2   g135(.a(new_n19_), .b(new_n21_), .O(new_n153_));
  nand2  g136(.a(new_n153_), .b(new_n76_), .O(new_n154_));
  aoi21  g137(.a(new_n154_), .b(new_n152_), .c(new_n31_), .O(new_n155_));
  nand2  g138(.a(x4), .b(new_n19_), .O(new_n156_));
  nand4  g139(.a(new_n43_), .b(x6), .c(new_n27_), .d(x2), .O(new_n157_));
  nand3  g140(.a(new_n20_), .b(new_n35_), .c(x3), .O(new_n158_));
  oai21  g141(.a(new_n157_), .b(new_n156_), .c(new_n158_), .O(new_n159_));
  oai21  g142(.a(new_n159_), .b(new_n155_), .c(x7), .O(new_n160_));
  nand4  g143(.a(new_n20_), .b(x6), .c(new_n27_), .d(new_n19_), .O(new_n161_));
  nand2  g144(.a(new_n161_), .b(new_n160_), .O(new_n162_));
  aoi21  g145(.a(new_n150_), .b(x9), .c(new_n162_), .O(new_n163_));
  nand3  g146(.a(new_n163_), .b(new_n137_), .c(new_n81_), .O(z1));
  nor2   g147(.a(new_n19_), .b(new_n18_), .O(z3));
  inv1   g148(.a(z3), .O(new_n167_));
  nand2  g149(.a(new_n167_), .b(new_n21_), .O(new_n168_));
  aoi21  g150(.a(new_n168_), .b(x7), .c(x6), .O(new_n169_));
  inv1   g151(.a(new_n153_), .O(new_n170_));
  aoi21  g152(.a(new_n42_), .b(new_n19_), .c(new_n18_), .O(new_n171_));
  oai22  g153(.a(new_n171_), .b(x0), .c(new_n170_), .d(new_n58_), .O(new_n172_));
  oai21  g154(.a(new_n172_), .b(new_n169_), .c(x4), .O(new_n173_));
  nor2   g155(.a(new_n24_), .b(x4), .O(new_n174_));
  nand3  g156(.a(new_n174_), .b(new_n19_), .c(new_n21_), .O(new_n175_));
  nand3  g157(.a(z3), .b(new_n24_), .c(x2), .O(new_n176_));
  aoi21  g158(.a(new_n176_), .b(new_n175_), .c(new_n31_), .O(new_n177_));
  nand2  g159(.a(new_n174_), .b(x1), .O(new_n178_));
  nand4  g160(.a(new_n24_), .b(new_n21_), .c(new_n18_), .d(new_n31_), .O(new_n179_));
  aoi21  g161(.a(new_n179_), .b(new_n178_), .c(x3), .O(new_n180_));
  oai21  g162(.a(new_n180_), .b(new_n177_), .c(x6), .O(new_n181_));
  oai21  g163(.a(x8), .b(x4), .c(new_n49_), .O(new_n182_));
  nand2  g164(.a(x1), .b(new_n31_), .O(new_n183_));
  nand4  g165(.a(new_n19_), .b(x2), .c(new_n18_), .d(x0), .O(new_n184_));
  oai21  g166(.a(new_n183_), .b(new_n59_), .c(new_n184_), .O(new_n185_));
  nand2  g167(.a(new_n185_), .b(new_n182_), .O(new_n186_));
  nor2   g168(.a(new_n174_), .b(new_n42_), .O(new_n187_));
  nor2   g169(.a(new_n187_), .b(new_n69_), .O(new_n188_));
  nand2  g170(.a(x2), .b(x0), .O(new_n189_));
  nor4   g171(.a(new_n189_), .b(new_n24_), .c(x6), .d(x4), .O(new_n190_));
  oai21  g172(.a(new_n190_), .b(new_n188_), .c(new_n19_), .O(new_n191_));
  nand4  g173(.a(new_n191_), .b(new_n186_), .c(new_n181_), .d(new_n173_), .O(new_n192_));
  nand2  g174(.a(new_n192_), .b(x5), .O(new_n193_));
  nand2  g175(.a(new_n50_), .b(new_n31_), .O(new_n194_));
  nand2  g176(.a(new_n43_), .b(x3), .O(new_n195_));
  aoi21  g177(.a(new_n195_), .b(new_n194_), .c(new_n21_), .O(new_n196_));
  nand3  g178(.a(new_n50_), .b(x3), .c(new_n18_), .O(new_n197_));
  inv1   g179(.a(new_n197_), .O(new_n198_));
  oai21  g180(.a(new_n198_), .b(new_n196_), .c(new_n27_), .O(new_n199_));
  inv1   g181(.a(new_n88_), .O(new_n200_));
  nand2  g182(.a(new_n153_), .b(new_n200_), .O(new_n201_));
  aoi21  g183(.a(new_n201_), .b(new_n199_), .c(new_n35_), .O(new_n202_));
  oai21  g184(.a(new_n24_), .b(new_n21_), .c(x8), .O(new_n203_));
  oai21  g185(.a(new_n52_), .b(x1), .c(new_n203_), .O(new_n204_));
  nand3  g186(.a(x7), .b(x4), .c(x3), .O(new_n205_));
  inv1   g187(.a(new_n205_), .O(new_n206_));
  oai22  g188(.a(x8), .b(x4), .c(x7), .d(x2), .O(new_n207_));
  oai21  g189(.a(new_n207_), .b(new_n206_), .c(x6), .O(new_n208_));
  aoi21  g190(.a(new_n208_), .b(new_n204_), .c(x5), .O(new_n209_));
  inv1   g191(.a(new_n68_), .O(new_n210_));
  nand2  g192(.a(new_n174_), .b(new_n210_), .O(new_n211_));
  nand2  g193(.a(new_n200_), .b(new_n42_), .O(new_n212_));
  aoi21  g194(.a(new_n212_), .b(new_n211_), .c(new_n18_), .O(new_n213_));
  oai21  g195(.a(new_n213_), .b(new_n209_), .c(x0), .O(new_n214_));
  nand3  g196(.a(new_n138_), .b(new_n42_), .c(x3), .O(new_n215_));
  oai21  g197(.a(new_n139_), .b(new_n35_), .c(new_n215_), .O(new_n216_));
  nand2  g198(.a(new_n216_), .b(x7), .O(new_n217_));
  nand3  g199(.a(new_n43_), .b(x4), .c(x2), .O(new_n218_));
  oai21  g200(.a(new_n49_), .b(x3), .c(new_n218_), .O(new_n219_));
  nand2  g201(.a(new_n219_), .b(new_n27_), .O(new_n220_));
  nand2  g202(.a(new_n220_), .b(new_n217_), .O(new_n221_));
  aoi22  g203(.a(new_n221_), .b(x1), .c(new_n151_), .d(new_n200_), .O(new_n222_));
  nand2  g204(.a(new_n222_), .b(new_n214_), .O(new_n223_));
  nor2   g205(.a(new_n223_), .b(new_n202_), .O(new_n224_));
  aoi21  g206(.a(new_n224_), .b(new_n193_), .c(new_n20_), .O(z4));
  nand2  g207(.a(new_n19_), .b(new_n18_), .O(new_n226_));
  nand2  g208(.a(new_n21_), .b(new_n31_), .O(new_n227_));
  aoi22  g209(.a(new_n227_), .b(new_n189_), .c(new_n226_), .d(new_n167_), .O(z5));
  zero   g210(.O(z0));
  zero   g211(.O(z2));
endmodule


