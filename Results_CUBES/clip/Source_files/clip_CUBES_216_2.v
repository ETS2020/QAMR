// Benchmark "FAU" written by ABC on Mon Jul  6 14:06:32 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_;
  inv1   g000(.a(x5), .O(new_n15_));
  inv1   g001(.a(x3), .O(new_n16_));
  inv1   g002(.a(x7), .O(new_n17_));
  inv1   g003(.a(x8), .O(new_n18_));
  oai21  g004(.a(new_n18_), .b(new_n15_), .c(new_n17_), .O(new_n19_));
  nand2  g005(.a(new_n19_), .b(new_n16_), .O(new_n20_));
  inv1   g006(.a(x6), .O(new_n21_));
  nand2  g007(.a(x5), .b(new_n16_), .O(new_n22_));
  aoi21  g008(.a(new_n22_), .b(new_n18_), .c(x4), .O(new_n23_));
  nor2   g009(.a(new_n18_), .b(new_n17_), .O(new_n24_));
  nor3   g010(.a(new_n24_), .b(new_n23_), .c(new_n21_), .O(new_n25_));
  aoi21  g011(.a(new_n25_), .b(new_n20_), .c(x1), .O(new_n26_));
  oai21  g012(.a(new_n26_), .b(new_n15_), .c(x2), .O(new_n27_));
  nand2  g013(.a(x7), .b(x4), .O(new_n28_));
  nand2  g014(.a(new_n28_), .b(new_n18_), .O(new_n29_));
  nand2  g015(.a(new_n29_), .b(x3), .O(new_n30_));
  nand2  g016(.a(new_n24_), .b(x4), .O(new_n31_));
  nand2  g017(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  nand3  g018(.a(new_n32_), .b(new_n21_), .c(new_n15_), .O(new_n33_));
  inv1   g019(.a(x2), .O(new_n34_));
  nor2   g020(.a(new_n34_), .b(x1), .O(new_n35_));
  inv1   g021(.a(x1), .O(new_n36_));
  nor2   g022(.a(x2), .b(new_n36_), .O(new_n37_));
  nor2   g023(.a(new_n37_), .b(new_n35_), .O(new_n38_));
  nand2  g024(.a(new_n38_), .b(new_n33_), .O(new_n39_));
  inv1   g025(.a(new_n37_), .O(new_n40_));
  inv1   g026(.a(x4), .O(new_n41_));
  nand2  g027(.a(x7), .b(new_n41_), .O(new_n42_));
  inv1   g028(.a(new_n42_), .O(new_n43_));
  oai21  g029(.a(new_n43_), .b(x8), .c(new_n16_), .O(new_n44_));
  aoi21  g030(.a(new_n24_), .b(new_n41_), .c(new_n21_), .O(new_n45_));
  aoi21  g031(.a(new_n45_), .b(new_n44_), .c(new_n40_), .O(new_n46_));
  aoi21  g032(.a(new_n39_), .b(x0), .c(new_n46_), .O(new_n47_));
  nand2  g033(.a(new_n47_), .b(new_n27_), .O(z0));
  inv1   g034(.a(x0), .O(new_n49_));
  nand2  g035(.a(x6), .b(new_n15_), .O(new_n50_));
  aoi21  g036(.a(x8), .b(new_n16_), .c(new_n50_), .O(new_n51_));
  nand2  g037(.a(new_n51_), .b(new_n49_), .O(new_n52_));
  oai21  g038(.a(new_n21_), .b(new_n34_), .c(x1), .O(new_n53_));
  nor2   g039(.a(new_n18_), .b(x3), .O(new_n54_));
  oai21  g040(.a(new_n54_), .b(x0), .c(new_n53_), .O(new_n55_));
  nand2  g041(.a(x2), .b(x1), .O(new_n56_));
  nand2  g042(.a(new_n56_), .b(new_n21_), .O(new_n57_));
  nand3  g043(.a(new_n57_), .b(new_n55_), .c(new_n52_), .O(new_n58_));
  nand2  g044(.a(new_n58_), .b(new_n17_), .O(new_n59_));
  aoi21  g045(.a(x8), .b(new_n16_), .c(x0), .O(new_n60_));
  nand2  g046(.a(x6), .b(new_n34_), .O(new_n61_));
  nand2  g047(.a(new_n21_), .b(x2), .O(new_n62_));
  oai21  g048(.a(new_n61_), .b(new_n60_), .c(new_n62_), .O(new_n63_));
  nor2   g049(.a(x8), .b(x3), .O(new_n64_));
  inv1   g050(.a(new_n64_), .O(new_n65_));
  nor2   g051(.a(x5), .b(new_n49_), .O(new_n66_));
  nand2  g052(.a(new_n66_), .b(new_n21_), .O(new_n67_));
  inv1   g053(.a(new_n67_), .O(new_n68_));
  aoi22  g054(.a(new_n68_), .b(new_n65_), .c(new_n63_), .d(x1), .O(new_n69_));
  oai21  g055(.a(new_n69_), .b(new_n17_), .c(new_n59_), .O(new_n70_));
  nand2  g056(.a(new_n70_), .b(x4), .O(new_n71_));
  nand2  g057(.a(new_n66_), .b(x8), .O(new_n72_));
  nand4  g058(.a(new_n18_), .b(x7), .c(new_n41_), .d(new_n36_), .O(new_n73_));
  aoi21  g059(.a(new_n73_), .b(new_n72_), .c(new_n16_), .O(new_n74_));
  nand2  g060(.a(x7), .b(new_n34_), .O(new_n75_));
  inv1   g061(.a(new_n56_), .O(new_n76_));
  nand2  g062(.a(new_n76_), .b(new_n17_), .O(new_n77_));
  aoi21  g063(.a(new_n77_), .b(new_n75_), .c(x4), .O(new_n78_));
  oai21  g064(.a(new_n78_), .b(new_n74_), .c(new_n21_), .O(new_n79_));
  nor2   g065(.a(new_n17_), .b(new_n34_), .O(new_n80_));
  nand2  g066(.a(new_n37_), .b(new_n17_), .O(new_n81_));
  inv1   g067(.a(new_n81_), .O(new_n82_));
  oai21  g068(.a(new_n82_), .b(new_n80_), .c(x0), .O(new_n83_));
  nor2   g069(.a(new_n18_), .b(x7), .O(new_n84_));
  nor2   g070(.a(x8), .b(new_n16_), .O(new_n85_));
  inv1   g071(.a(new_n85_), .O(new_n86_));
  nand2  g072(.a(new_n37_), .b(new_n16_), .O(new_n87_));
  inv1   g073(.a(new_n87_), .O(new_n88_));
  aoi22  g074(.a(new_n88_), .b(new_n84_), .c(new_n86_), .d(new_n80_), .O(new_n89_));
  aoi21  g075(.a(new_n89_), .b(new_n83_), .c(new_n21_), .O(new_n90_));
  nand2  g076(.a(x5), .b(x0), .O(new_n91_));
  nand3  g077(.a(new_n91_), .b(new_n18_), .c(x3), .O(new_n92_));
  nand2  g078(.a(new_n92_), .b(new_n36_), .O(new_n93_));
  aoi21  g079(.a(new_n93_), .b(x5), .c(new_n17_), .O(new_n94_));
  oai21  g080(.a(new_n94_), .b(new_n90_), .c(new_n41_), .O(new_n95_));
  nand3  g081(.a(new_n95_), .b(new_n79_), .c(new_n71_), .O(z1));
  aoi21  g082(.a(new_n75_), .b(x1), .c(new_n49_), .O(new_n97_));
  nand2  g083(.a(new_n17_), .b(x5), .O(new_n98_));
  aoi21  g084(.a(x7), .b(new_n36_), .c(new_n34_), .O(new_n99_));
  aoi21  g085(.a(new_n99_), .b(new_n98_), .c(x6), .O(new_n100_));
  oai21  g086(.a(new_n100_), .b(new_n97_), .c(new_n41_), .O(new_n101_));
  nor2   g087(.a(x7), .b(new_n41_), .O(new_n102_));
  nor2   g088(.a(x5), .b(x0), .O(new_n103_));
  aoi21  g089(.a(x2), .b(x0), .c(new_n103_), .O(new_n104_));
  nand3  g090(.a(x7), .b(new_n36_), .c(x0), .O(new_n105_));
  oai21  g091(.a(new_n104_), .b(new_n102_), .c(new_n105_), .O(new_n106_));
  nand2  g092(.a(x5), .b(new_n34_), .O(new_n107_));
  nand2  g093(.a(new_n17_), .b(new_n21_), .O(new_n108_));
  aoi21  g094(.a(new_n107_), .b(x1), .c(new_n108_), .O(new_n109_));
  aoi21  g095(.a(new_n106_), .b(x6), .c(new_n109_), .O(new_n110_));
  aoi21  g096(.a(new_n110_), .b(new_n101_), .c(x8), .O(new_n111_));
  nor2   g097(.a(x2), .b(new_n49_), .O(new_n112_));
  nand3  g098(.a(new_n112_), .b(new_n42_), .c(x6), .O(new_n113_));
  nor2   g099(.a(x7), .b(x4), .O(new_n114_));
  inv1   g100(.a(new_n114_), .O(new_n115_));
  nand3  g101(.a(new_n115_), .b(new_n21_), .c(x2), .O(new_n116_));
  aoi21  g102(.a(new_n116_), .b(new_n113_), .c(new_n36_), .O(new_n117_));
  nand2  g103(.a(new_n21_), .b(new_n15_), .O(new_n118_));
  nand3  g104(.a(new_n17_), .b(x6), .c(x4), .O(new_n119_));
  nand2  g105(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  nand2  g106(.a(new_n120_), .b(x0), .O(new_n121_));
  nand2  g107(.a(x7), .b(new_n21_), .O(new_n122_));
  nand4  g108(.a(new_n17_), .b(x6), .c(new_n15_), .d(new_n49_), .O(new_n123_));
  nand2  g109(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  nand2  g110(.a(new_n124_), .b(x4), .O(new_n125_));
  nand2  g111(.a(new_n125_), .b(new_n121_), .O(new_n126_));
  oai21  g112(.a(new_n126_), .b(new_n117_), .c(x8), .O(new_n127_));
  nand4  g113(.a(new_n66_), .b(x7), .c(new_n21_), .d(x4), .O(new_n128_));
  nand2  g114(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  oai21  g115(.a(new_n129_), .b(new_n111_), .c(x3), .O(new_n130_));
  nand2  g116(.a(new_n17_), .b(x6), .O(new_n131_));
  nand3  g117(.a(x7), .b(new_n34_), .c(x1), .O(new_n132_));
  aoi21  g118(.a(new_n132_), .b(new_n131_), .c(new_n49_), .O(new_n133_));
  nand2  g119(.a(new_n56_), .b(new_n17_), .O(new_n134_));
  nand2  g120(.a(new_n134_), .b(new_n21_), .O(new_n135_));
  oai21  g121(.a(new_n131_), .b(x5), .c(new_n135_), .O(new_n136_));
  oai21  g122(.a(new_n136_), .b(new_n133_), .c(new_n64_), .O(new_n137_));
  nand2  g123(.a(new_n68_), .b(new_n24_), .O(new_n138_));
  aoi21  g124(.a(new_n138_), .b(new_n137_), .c(new_n41_), .O(new_n139_));
  inv1   g125(.a(new_n112_), .O(new_n140_));
  oai22  g126(.a(new_n122_), .b(new_n34_), .c(new_n131_), .d(new_n140_), .O(new_n141_));
  nand3  g127(.a(new_n141_), .b(new_n18_), .c(x1), .O(new_n142_));
  nor2   g128(.a(new_n17_), .b(new_n21_), .O(new_n143_));
  nand2  g129(.a(new_n108_), .b(x4), .O(new_n144_));
  oai21  g130(.a(new_n144_), .b(new_n143_), .c(new_n36_), .O(new_n145_));
  nand3  g131(.a(new_n17_), .b(x5), .c(new_n41_), .O(new_n146_));
  inv1   g132(.a(new_n146_), .O(new_n147_));
  oai21  g133(.a(new_n147_), .b(new_n143_), .c(x2), .O(new_n148_));
  nand2  g134(.a(new_n108_), .b(new_n42_), .O(new_n149_));
  nand3  g135(.a(new_n149_), .b(x5), .c(new_n34_), .O(new_n150_));
  nand3  g136(.a(new_n150_), .b(new_n148_), .c(new_n145_), .O(new_n151_));
  nand2  g137(.a(new_n151_), .b(x8), .O(new_n152_));
  nand2  g138(.a(new_n152_), .b(new_n142_), .O(new_n153_));
  aoi21  g139(.a(new_n153_), .b(new_n16_), .c(new_n139_), .O(new_n154_));
  nand2  g140(.a(new_n154_), .b(new_n130_), .O(z2));
  nand2  g141(.a(new_n32_), .b(new_n15_), .O(new_n156_));
  nand2  g142(.a(new_n41_), .b(x1), .O(new_n157_));
  aoi21  g143(.a(new_n157_), .b(x7), .c(x2), .O(new_n158_));
  nand2  g144(.a(new_n28_), .b(new_n36_), .O(new_n159_));
  nand3  g145(.a(new_n159_), .b(new_n115_), .c(new_n22_), .O(new_n160_));
  oai21  g146(.a(new_n160_), .b(new_n158_), .c(new_n18_), .O(new_n161_));
  nand3  g147(.a(new_n17_), .b(new_n16_), .c(new_n36_), .O(new_n162_));
  nand3  g148(.a(new_n162_), .b(new_n161_), .c(new_n156_), .O(new_n163_));
  nand2  g149(.a(new_n163_), .b(new_n21_), .O(new_n164_));
  oai21  g150(.a(x8), .b(new_n17_), .c(x4), .O(new_n165_));
  nand2  g151(.a(new_n165_), .b(new_n36_), .O(new_n166_));
  nand2  g152(.a(x8), .b(x6), .O(new_n167_));
  oai21  g153(.a(new_n143_), .b(new_n114_), .c(x2), .O(new_n168_));
  oai21  g154(.a(new_n43_), .b(new_n84_), .c(new_n34_), .O(new_n169_));
  nand4  g155(.a(new_n169_), .b(new_n168_), .c(new_n167_), .d(new_n166_), .O(new_n170_));
  inv1   g156(.a(new_n102_), .O(new_n171_));
  nand2  g157(.a(new_n171_), .b(new_n40_), .O(new_n172_));
  aoi21  g158(.a(new_n172_), .b(new_n42_), .c(new_n167_), .O(new_n173_));
  aoi21  g159(.a(new_n170_), .b(new_n16_), .c(new_n173_), .O(new_n174_));
  nand2  g160(.a(new_n174_), .b(new_n164_), .O(new_n175_));
  nand2  g161(.a(new_n175_), .b(x0), .O(new_n176_));
  nor2   g162(.a(new_n18_), .b(new_n16_), .O(new_n177_));
  nor3   g163(.a(new_n64_), .b(new_n56_), .c(new_n17_), .O(new_n178_));
  oai21  g164(.a(new_n178_), .b(new_n177_), .c(new_n21_), .O(new_n179_));
  nand3  g165(.a(new_n134_), .b(new_n65_), .c(new_n21_), .O(new_n180_));
  nand2  g166(.a(x8), .b(new_n16_), .O(new_n181_));
  inv1   g167(.a(new_n50_), .O(new_n182_));
  nand3  g168(.a(new_n182_), .b(new_n181_), .c(new_n17_), .O(new_n183_));
  nand2  g169(.a(new_n183_), .b(new_n180_), .O(new_n184_));
  nand2  g170(.a(new_n184_), .b(x4), .O(new_n185_));
  nand3  g171(.a(new_n171_), .b(new_n85_), .c(new_n182_), .O(new_n186_));
  nand3  g172(.a(new_n186_), .b(new_n185_), .c(new_n179_), .O(new_n187_));
  nand2  g173(.a(new_n187_), .b(new_n49_), .O(new_n188_));
  nand2  g174(.a(new_n188_), .b(new_n176_), .O(z3));
  nand3  g175(.a(new_n51_), .b(x4), .c(new_n49_), .O(new_n190_));
  inv1   g176(.a(new_n190_), .O(new_n191_));
  oai21  g177(.a(new_n85_), .b(new_n54_), .c(new_n34_), .O(new_n192_));
  nand2  g178(.a(new_n85_), .b(new_n41_), .O(new_n193_));
  nand2  g179(.a(new_n193_), .b(new_n192_), .O(new_n194_));
  nand2  g180(.a(new_n194_), .b(new_n21_), .O(new_n195_));
  oai21  g181(.a(x3), .b(new_n34_), .c(x8), .O(new_n196_));
  nor2   g182(.a(x3), .b(new_n34_), .O(new_n197_));
  nor2   g183(.a(new_n18_), .b(x4), .O(new_n198_));
  aoi22  g184(.a(new_n198_), .b(new_n197_), .c(new_n196_), .d(new_n36_), .O(new_n199_));
  aoi21  g185(.a(new_n199_), .b(new_n195_), .c(new_n15_), .O(new_n200_));
  oai21  g186(.a(new_n200_), .b(new_n191_), .c(new_n17_), .O(new_n201_));
  nor3   g187(.a(new_n18_), .b(new_n17_), .c(x2), .O(new_n202_));
  nor2   g188(.a(x4), .b(x3), .O(new_n203_));
  oai21  g189(.a(new_n202_), .b(new_n35_), .c(new_n203_), .O(new_n204_));
  oai22  g190(.a(new_n42_), .b(x1), .c(x6), .d(x3), .O(new_n205_));
  nand3  g191(.a(new_n205_), .b(new_n18_), .c(x0), .O(new_n206_));
  nand4  g192(.a(new_n206_), .b(new_n204_), .c(new_n21_), .d(x0), .O(new_n207_));
  nand4  g193(.a(new_n103_), .b(new_n171_), .c(x6), .d(x3), .O(new_n208_));
  nand4  g194(.a(new_n112_), .b(new_n21_), .c(new_n41_), .d(x1), .O(new_n209_));
  aoi21  g195(.a(new_n209_), .b(new_n208_), .c(x8), .O(new_n210_));
  aoi21  g196(.a(new_n207_), .b(x5), .c(new_n210_), .O(new_n211_));
  nand2  g197(.a(new_n211_), .b(new_n201_), .O(z4));
endmodule


