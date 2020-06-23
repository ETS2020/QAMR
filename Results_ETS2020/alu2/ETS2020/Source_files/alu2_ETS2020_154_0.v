// Benchmark "FAU" written by ABC on Tue Jun 23 05:07:42 2020

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
    new_n177_, new_n178_, new_n179_, new_n180_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_;
  inv1   g000(.a(x1), .O(new_n18_));
  inv1   g001(.a(x3), .O(new_n19_));
  inv1   g002(.a(x9), .O(new_n20_));
  inv1   g003(.a(x0), .O(new_n21_));
  nand2  g004(.a(x5), .b(new_n21_), .O(new_n22_));
  nand3  g005(.a(x8), .b(x6), .c(x0), .O(new_n23_));
  aoi21  g006(.a(new_n23_), .b(new_n22_), .c(x4), .O(new_n24_));
  inv1   g007(.a(x7), .O(new_n25_));
  nand3  g008(.a(x8), .b(new_n25_), .c(x5), .O(new_n26_));
  inv1   g009(.a(new_n26_), .O(new_n27_));
  oai21  g010(.a(new_n27_), .b(new_n24_), .c(x2), .O(new_n28_));
  inv1   g011(.a(x5), .O(new_n29_));
  inv1   g012(.a(x2), .O(new_n30_));
  inv1   g013(.a(x6), .O(new_n31_));
  nor2   g014(.a(x7), .b(new_n31_), .O(new_n32_));
  nand2  g015(.a(new_n32_), .b(new_n30_), .O(new_n33_));
  nand2  g016(.a(new_n33_), .b(new_n29_), .O(new_n34_));
  nand3  g017(.a(new_n34_), .b(x8), .c(new_n21_), .O(new_n35_));
  aoi21  g018(.a(new_n35_), .b(new_n28_), .c(new_n20_), .O(new_n36_));
  nor2   g019(.a(new_n31_), .b(x4), .O(new_n37_));
  nor2   g020(.a(x9), .b(x7), .O(new_n38_));
  nand2  g021(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  inv1   g022(.a(new_n39_), .O(new_n40_));
  oai21  g023(.a(new_n40_), .b(new_n36_), .c(new_n19_), .O(new_n41_));
  nand3  g024(.a(x8), .b(x7), .c(x2), .O(new_n42_));
  inv1   g025(.a(new_n42_), .O(new_n43_));
  nor2   g026(.a(x8), .b(x6), .O(new_n44_));
  oai21  g027(.a(new_n44_), .b(new_n43_), .c(x0), .O(new_n45_));
  nand3  g028(.a(new_n44_), .b(x4), .c(x2), .O(new_n46_));
  aoi21  g029(.a(new_n46_), .b(new_n45_), .c(new_n20_), .O(new_n47_));
  oai21  g030(.a(new_n47_), .b(new_n38_), .c(new_n19_), .O(new_n48_));
  inv1   g031(.a(x8), .O(new_n49_));
  nand2  g032(.a(new_n19_), .b(x2), .O(new_n50_));
  inv1   g033(.a(x4), .O(new_n51_));
  nand2  g034(.a(x7), .b(new_n51_), .O(new_n52_));
  nand2  g035(.a(new_n52_), .b(new_n50_), .O(new_n53_));
  nand3  g036(.a(new_n25_), .b(new_n51_), .c(x2), .O(new_n54_));
  inv1   g037(.a(new_n54_), .O(new_n55_));
  aoi21  g038(.a(new_n53_), .b(x0), .c(new_n55_), .O(new_n56_));
  oai21  g039(.a(x2), .b(new_n21_), .c(x8), .O(new_n57_));
  nor2   g040(.a(new_n20_), .b(x7), .O(new_n58_));
  nand4  g041(.a(new_n58_), .b(new_n57_), .c(x4), .d(x3), .O(new_n59_));
  oai21  g042(.a(new_n56_), .b(new_n49_), .c(new_n59_), .O(new_n60_));
  nand2  g043(.a(new_n60_), .b(x6), .O(new_n61_));
  nand3  g044(.a(new_n37_), .b(x8), .c(new_n25_), .O(new_n62_));
  nand2  g045(.a(x9), .b(new_n49_), .O(new_n63_));
  nand3  g046(.a(x4), .b(x3), .c(new_n30_), .O(new_n64_));
  oai21  g047(.a(new_n64_), .b(new_n63_), .c(new_n62_), .O(new_n65_));
  aoi21  g048(.a(new_n44_), .b(x0), .c(new_n20_), .O(new_n66_));
  nor2   g049(.a(x9), .b(new_n25_), .O(new_n67_));
  nor2   g050(.a(x6), .b(new_n19_), .O(new_n68_));
  nand2  g051(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  oai21  g052(.a(new_n66_), .b(x4), .c(new_n69_), .O(new_n70_));
  aoi21  g053(.a(new_n65_), .b(new_n21_), .c(new_n70_), .O(new_n71_));
  nand3  g054(.a(new_n71_), .b(new_n61_), .c(new_n48_), .O(new_n72_));
  nand2  g055(.a(new_n72_), .b(new_n29_), .O(new_n73_));
  aoi21  g056(.a(x6), .b(new_n30_), .c(new_n49_), .O(new_n74_));
  oai22  g057(.a(new_n74_), .b(new_n21_), .c(x8), .d(x2), .O(new_n75_));
  nor2   g058(.a(new_n29_), .b(x4), .O(new_n76_));
  oai21  g059(.a(x7), .b(x2), .c(new_n21_), .O(new_n77_));
  nand2  g060(.a(new_n31_), .b(new_n30_), .O(new_n78_));
  nand2  g061(.a(x8), .b(x4), .O(new_n79_));
  aoi21  g062(.a(new_n78_), .b(new_n77_), .c(new_n79_), .O(new_n80_));
  aoi21  g063(.a(new_n76_), .b(new_n75_), .c(new_n80_), .O(new_n81_));
  nor2   g064(.a(x6), .b(x4), .O(new_n82_));
  nand2  g065(.a(new_n82_), .b(new_n20_), .O(new_n83_));
  oai21  g066(.a(new_n81_), .b(new_n20_), .c(new_n83_), .O(new_n84_));
  nand2  g067(.a(new_n84_), .b(x3), .O(new_n85_));
  nand3  g068(.a(new_n85_), .b(new_n73_), .c(new_n41_), .O(new_n86_));
  nand2  g069(.a(new_n86_), .b(new_n18_), .O(new_n87_));
  nand2  g070(.a(new_n25_), .b(new_n29_), .O(new_n88_));
  nor2   g071(.a(new_n29_), .b(x2), .O(new_n89_));
  nand2  g072(.a(new_n89_), .b(x9), .O(new_n90_));
  nand2  g073(.a(new_n90_), .b(new_n88_), .O(new_n91_));
  nand2  g074(.a(new_n91_), .b(new_n49_), .O(new_n92_));
  nand3  g075(.a(x7), .b(x5), .c(new_n30_), .O(new_n93_));
  nand2  g076(.a(new_n93_), .b(new_n63_), .O(new_n94_));
  oai21  g077(.a(x8), .b(new_n29_), .c(x9), .O(new_n95_));
  aoi22  g078(.a(new_n95_), .b(x4), .c(new_n94_), .d(x0), .O(new_n96_));
  aoi21  g079(.a(new_n96_), .b(new_n92_), .c(new_n31_), .O(new_n97_));
  nand4  g080(.a(new_n25_), .b(x6), .c(new_n29_), .d(x4), .O(new_n98_));
  nand2  g081(.a(new_n82_), .b(x9), .O(new_n99_));
  aoi21  g082(.a(new_n99_), .b(new_n98_), .c(new_n30_), .O(new_n100_));
  nand2  g083(.a(new_n29_), .b(new_n30_), .O(new_n101_));
  nand2  g084(.a(x9), .b(new_n31_), .O(new_n102_));
  aoi21  g085(.a(new_n101_), .b(new_n49_), .c(new_n102_), .O(new_n103_));
  oai21  g086(.a(new_n103_), .b(new_n100_), .c(new_n21_), .O(new_n104_));
  oai21  g087(.a(x7), .b(new_n21_), .c(x6), .O(new_n105_));
  nand3  g088(.a(x9), .b(x8), .c(new_n30_), .O(new_n106_));
  inv1   g089(.a(new_n106_), .O(new_n107_));
  aoi22  g090(.a(new_n107_), .b(new_n105_), .c(new_n67_), .d(new_n29_), .O(new_n108_));
  nand2  g091(.a(new_n108_), .b(new_n104_), .O(new_n109_));
  oai21  g092(.a(new_n109_), .b(new_n97_), .c(new_n19_), .O(new_n110_));
  nand2  g093(.a(new_n31_), .b(x2), .O(new_n111_));
  nand2  g094(.a(new_n49_), .b(new_n29_), .O(new_n112_));
  aoi21  g095(.a(new_n112_), .b(new_n111_), .c(new_n21_), .O(new_n113_));
  nand3  g096(.a(new_n49_), .b(x4), .c(x2), .O(new_n114_));
  inv1   g097(.a(new_n114_), .O(new_n115_));
  oai21  g098(.a(new_n115_), .b(new_n113_), .c(x9), .O(new_n116_));
  oai21  g099(.a(x8), .b(new_n51_), .c(x9), .O(new_n117_));
  nand2  g100(.a(new_n117_), .b(x5), .O(new_n118_));
  aoi21  g101(.a(new_n118_), .b(new_n116_), .c(new_n25_), .O(new_n119_));
  nand2  g102(.a(x9), .b(x8), .O(new_n120_));
  nand2  g103(.a(x5), .b(x2), .O(new_n121_));
  aoi21  g104(.a(new_n121_), .b(new_n120_), .c(x0), .O(new_n122_));
  nor2   g105(.a(x9), .b(new_n29_), .O(new_n123_));
  oai21  g106(.a(new_n123_), .b(new_n122_), .c(new_n37_), .O(new_n124_));
  nand4  g107(.a(new_n49_), .b(x7), .c(new_n31_), .d(x5), .O(new_n125_));
  nand2  g108(.a(new_n25_), .b(new_n21_), .O(new_n126_));
  oai21  g109(.a(new_n126_), .b(new_n120_), .c(new_n125_), .O(new_n127_));
  nand2  g110(.a(new_n127_), .b(new_n30_), .O(new_n128_));
  inv1   g111(.a(new_n120_), .O(new_n129_));
  nand2  g112(.a(x7), .b(new_n29_), .O(new_n130_));
  nand4  g113(.a(new_n130_), .b(new_n129_), .c(x2), .d(x0), .O(new_n131_));
  nand3  g114(.a(new_n131_), .b(new_n128_), .c(new_n124_), .O(new_n132_));
  oai21  g115(.a(new_n132_), .b(new_n119_), .c(x3), .O(new_n133_));
  inv1   g116(.a(new_n111_), .O(new_n134_));
  inv1   g117(.a(new_n130_), .O(new_n135_));
  aoi22  g118(.a(new_n135_), .b(x6), .c(new_n134_), .d(new_n58_), .O(new_n136_));
  nand4  g119(.a(new_n58_), .b(new_n31_), .c(new_n29_), .d(new_n30_), .O(new_n137_));
  oai21  g120(.a(new_n136_), .b(x4), .c(new_n137_), .O(new_n138_));
  aoi21  g121(.a(x4), .b(x0), .c(new_n20_), .O(new_n139_));
  nand2  g122(.a(x7), .b(x6), .O(new_n140_));
  nand2  g123(.a(new_n25_), .b(new_n31_), .O(new_n141_));
  oai22  g124(.a(new_n141_), .b(new_n120_), .c(new_n140_), .d(new_n139_), .O(new_n142_));
  aoi21  g125(.a(new_n138_), .b(new_n21_), .c(new_n142_), .O(new_n143_));
  nand3  g126(.a(new_n143_), .b(new_n133_), .c(new_n110_), .O(new_n144_));
  nor2   g127(.a(new_n31_), .b(x5), .O(new_n145_));
  nand3  g128(.a(new_n145_), .b(x4), .c(new_n19_), .O(new_n146_));
  nand3  g129(.a(new_n82_), .b(x3), .c(x2), .O(new_n147_));
  aoi21  g130(.a(new_n147_), .b(new_n146_), .c(new_n21_), .O(new_n148_));
  nand2  g131(.a(x4), .b(new_n19_), .O(new_n149_));
  nand4  g132(.a(new_n49_), .b(x6), .c(new_n29_), .d(x2), .O(new_n150_));
  nand3  g133(.a(new_n20_), .b(new_n51_), .c(x3), .O(new_n151_));
  oai21  g134(.a(new_n150_), .b(new_n149_), .c(new_n151_), .O(new_n152_));
  oai21  g135(.a(new_n152_), .b(new_n148_), .c(x7), .O(new_n153_));
  nand3  g136(.a(new_n129_), .b(new_n89_), .c(new_n31_), .O(new_n154_));
  nand2  g137(.a(new_n145_), .b(new_n20_), .O(new_n155_));
  nand2  g138(.a(new_n155_), .b(new_n154_), .O(new_n156_));
  nand2  g139(.a(new_n156_), .b(new_n19_), .O(new_n157_));
  aoi21  g140(.a(x8), .b(x3), .c(x5), .O(new_n158_));
  nand2  g141(.a(x5), .b(x3), .O(new_n159_));
  oai22  g142(.a(new_n159_), .b(new_n57_), .c(new_n158_), .d(x6), .O(new_n160_));
  nand4  g143(.a(new_n160_), .b(x9), .c(new_n25_), .d(x4), .O(new_n161_));
  nand3  g144(.a(new_n161_), .b(new_n157_), .c(new_n153_), .O(new_n162_));
  aoi21  g145(.a(new_n144_), .b(x1), .c(new_n162_), .O(new_n163_));
  nand2  g146(.a(new_n163_), .b(new_n87_), .O(z1));
  nor2   g147(.a(new_n19_), .b(new_n18_), .O(z3));
  nor2   g148(.a(new_n31_), .b(x2), .O(new_n167_));
  oai21  g149(.a(new_n134_), .b(new_n167_), .c(x0), .O(new_n168_));
  aoi22  g150(.a(new_n49_), .b(new_n30_), .c(x6), .d(x1), .O(new_n169_));
  aoi21  g151(.a(new_n169_), .b(new_n168_), .c(new_n52_), .O(new_n170_));
  oai21  g152(.a(new_n49_), .b(x4), .c(new_n30_), .O(new_n171_));
  nand2  g153(.a(x4), .b(new_n21_), .O(new_n172_));
  aoi21  g154(.a(new_n172_), .b(new_n171_), .c(x6), .O(new_n173_));
  oai21  g155(.a(new_n173_), .b(new_n170_), .c(new_n19_), .O(new_n174_));
  nand3  g156(.a(x8), .b(x3), .c(x2), .O(new_n175_));
  aoi21  g157(.a(new_n175_), .b(x6), .c(new_n51_), .O(new_n176_));
  nand2  g158(.a(x2), .b(x0), .O(new_n177_));
  nand2  g159(.a(x3), .b(x1), .O(new_n178_));
  nand2  g160(.a(new_n19_), .b(new_n18_), .O(new_n179_));
  nand2  g161(.a(new_n30_), .b(new_n21_), .O(new_n180_));
  aoi22  g162(.a(new_n180_), .b(new_n177_), .c(new_n179_), .d(new_n178_), .O(z5));
  nand2  g163(.a(z5), .b(x6), .O(new_n182_));
  nor2   g164(.a(x2), .b(new_n18_), .O(new_n183_));
  nor2   g165(.a(x3), .b(new_n21_), .O(new_n184_));
  oai21  g166(.a(new_n184_), .b(new_n183_), .c(new_n44_), .O(new_n185_));
  nand2  g167(.a(new_n185_), .b(new_n182_), .O(new_n186_));
  oai21  g168(.a(new_n186_), .b(new_n176_), .c(new_n25_), .O(new_n187_));
  nand2  g169(.a(new_n78_), .b(x0), .O(new_n188_));
  nor2   g170(.a(new_n51_), .b(x1), .O(new_n189_));
  nand3  g171(.a(new_n49_), .b(x7), .c(new_n51_), .O(new_n190_));
  inv1   g172(.a(new_n190_), .O(new_n191_));
  aoi22  g173(.a(new_n191_), .b(new_n183_), .c(new_n189_), .d(new_n188_), .O(new_n192_));
  nand3  g174(.a(new_n192_), .b(new_n187_), .c(new_n174_), .O(new_n193_));
  nand2  g175(.a(new_n193_), .b(x5), .O(new_n194_));
  nand2  g176(.a(new_n32_), .b(new_n21_), .O(new_n195_));
  nand2  g177(.a(new_n49_), .b(x3), .O(new_n196_));
  aoi21  g178(.a(new_n196_), .b(new_n195_), .c(new_n30_), .O(new_n197_));
  nand3  g179(.a(new_n32_), .b(x3), .c(new_n18_), .O(new_n198_));
  inv1   g180(.a(new_n198_), .O(new_n199_));
  oai21  g181(.a(new_n199_), .b(new_n197_), .c(new_n29_), .O(new_n200_));
  nand4  g182(.a(new_n49_), .b(new_n25_), .c(x3), .d(x2), .O(new_n201_));
  aoi21  g183(.a(new_n201_), .b(new_n200_), .c(new_n51_), .O(new_n202_));
  nand3  g184(.a(x7), .b(new_n51_), .c(x1), .O(new_n203_));
  aoi21  g185(.a(new_n203_), .b(new_n88_), .c(x2), .O(new_n204_));
  nand2  g186(.a(x4), .b(x3), .O(new_n205_));
  aoi21  g187(.a(x7), .b(new_n19_), .c(new_n29_), .O(new_n206_));
  nand2  g188(.a(new_n49_), .b(new_n51_), .O(new_n207_));
  oai22  g189(.a(new_n207_), .b(new_n206_), .c(new_n130_), .d(new_n205_), .O(new_n208_));
  oai21  g190(.a(new_n208_), .b(new_n204_), .c(x6), .O(new_n209_));
  nand2  g191(.a(new_n205_), .b(new_n18_), .O(new_n210_));
  nand2  g192(.a(x7), .b(x2), .O(new_n211_));
  aoi21  g193(.a(new_n211_), .b(x8), .c(x5), .O(new_n212_));
  nand3  g194(.a(new_n49_), .b(new_n51_), .c(x2), .O(new_n213_));
  inv1   g195(.a(new_n213_), .O(new_n214_));
  aoi22  g196(.a(new_n214_), .b(z3), .c(new_n212_), .d(new_n210_), .O(new_n215_));
  aoi21  g197(.a(new_n215_), .b(new_n209_), .c(new_n21_), .O(new_n216_));
  oai21  g198(.a(new_n29_), .b(new_n51_), .c(new_n68_), .O(new_n217_));
  nand2  g199(.a(new_n145_), .b(x4), .O(new_n218_));
  aoi21  g200(.a(new_n218_), .b(new_n217_), .c(new_n25_), .O(new_n219_));
  nand2  g201(.a(new_n32_), .b(new_n19_), .O(new_n220_));
  aoi21  g202(.a(new_n220_), .b(new_n114_), .c(x5), .O(new_n221_));
  oai21  g203(.a(new_n221_), .b(new_n219_), .c(x1), .O(new_n222_));
  nand3  g204(.a(new_n145_), .b(new_n49_), .c(new_n25_), .O(new_n223_));
  nand2  g205(.a(new_n223_), .b(new_n222_), .O(new_n224_));
  nor3   g206(.a(new_n224_), .b(new_n216_), .c(new_n202_), .O(new_n225_));
  aoi21  g207(.a(new_n225_), .b(new_n194_), .c(new_n20_), .O(z4));
  zero   g208(.O(z0));
  zero   g209(.O(z2));
endmodule


