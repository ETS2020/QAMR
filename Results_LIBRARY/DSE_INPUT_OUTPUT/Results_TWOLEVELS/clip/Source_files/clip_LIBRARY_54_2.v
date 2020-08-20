// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:20 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_;
  inv1   g000(.a(x8), .O(new_n15_));
  inv1   g001(.a(x0), .O(new_n16_));
  inv1   g002(.a(x3), .O(new_n17_));
  inv1   g003(.a(x2), .O(new_n18_));
  nand2  g004(.a(new_n18_), .b(x1), .O(new_n19_));
  inv1   g005(.a(x4), .O(new_n20_));
  nand2  g006(.a(x7), .b(new_n20_), .O(new_n21_));
  nor4   g007(.a(new_n21_), .b(new_n19_), .c(new_n17_), .d(new_n16_), .O(new_n22_));
  oai21  g008(.a(new_n22_), .b(x4), .c(new_n15_), .O(new_n23_));
  nand2  g009(.a(x7), .b(new_n20_), .O(new_n24_));
  nand3  g010(.a(new_n24_), .b(x3), .c(x0), .O(new_n25_));
  oai21  g011(.a(x7), .b(new_n17_), .c(new_n20_), .O(new_n26_));
  nand2  g012(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  nand2  g013(.a(x7), .b(x4), .O(new_n28_));
  inv1   g014(.a(x7), .O(new_n29_));
  nand2  g015(.a(new_n29_), .b(new_n20_), .O(new_n30_));
  oai22  g016(.a(new_n30_), .b(new_n16_), .c(new_n28_), .d(x3), .O(new_n31_));
  aoi21  g017(.a(new_n27_), .b(x8), .c(new_n31_), .O(new_n32_));
  inv1   g018(.a(x5), .O(new_n33_));
  nor3   g019(.a(new_n29_), .b(new_n33_), .c(x4), .O(new_n34_));
  nor2   g020(.a(x7), .b(new_n20_), .O(new_n35_));
  oai21  g021(.a(new_n35_), .b(new_n34_), .c(new_n17_), .O(new_n36_));
  nand4  g022(.a(new_n36_), .b(new_n32_), .c(x6), .d(x5), .O(new_n37_));
  nand3  g023(.a(new_n37_), .b(new_n18_), .c(x1), .O(new_n38_));
  inv1   g024(.a(x1), .O(new_n39_));
  inv1   g025(.a(x6), .O(new_n40_));
  nand2  g026(.a(x7), .b(x2), .O(new_n41_));
  nand2  g027(.a(new_n41_), .b(new_n15_), .O(new_n42_));
  nand2  g028(.a(new_n42_), .b(x3), .O(new_n43_));
  nand2  g029(.a(x8), .b(x7), .O(new_n44_));
  nand2  g030(.a(new_n44_), .b(new_n20_), .O(new_n45_));
  nand2  g031(.a(new_n45_), .b(x2), .O(new_n46_));
  nand3  g032(.a(new_n46_), .b(new_n43_), .c(new_n28_), .O(new_n47_));
  nand3  g033(.a(new_n47_), .b(new_n40_), .c(new_n33_), .O(new_n48_));
  nor2   g034(.a(new_n40_), .b(new_n18_), .O(new_n49_));
  nand2  g035(.a(new_n49_), .b(new_n39_), .O(new_n50_));
  aoi21  g036(.a(new_n50_), .b(new_n48_), .c(new_n16_), .O(new_n51_));
  nand2  g037(.a(x8), .b(new_n20_), .O(new_n52_));
  nand3  g038(.a(new_n52_), .b(new_n28_), .c(x3), .O(new_n53_));
  nor3   g039(.a(new_n53_), .b(new_n40_), .c(new_n33_), .O(new_n54_));
  nor2   g040(.a(new_n54_), .b(new_n18_), .O(new_n55_));
  aoi21  g041(.a(new_n55_), .b(new_n39_), .c(new_n51_), .O(new_n56_));
  nand3  g042(.a(new_n56_), .b(new_n38_), .c(new_n23_), .O(z0));
  nand2  g043(.a(x4), .b(x3), .O(new_n58_));
  oai21  g044(.a(new_n58_), .b(new_n44_), .c(new_n30_), .O(new_n59_));
  nand2  g045(.a(new_n59_), .b(x0), .O(new_n60_));
  xnor2a g046(.a(x7), .b(x4), .O(new_n61_));
  nand4  g047(.a(new_n61_), .b(x8), .c(x3), .d(new_n16_), .O(new_n62_));
  nor2   g048(.a(x8), .b(x7), .O(new_n63_));
  inv1   g049(.a(new_n63_), .O(new_n64_));
  nand2  g050(.a(new_n64_), .b(new_n62_), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(new_n33_), .O(new_n66_));
  nor2   g052(.a(new_n15_), .b(x7), .O(new_n67_));
  nand2  g053(.a(new_n67_), .b(new_n20_), .O(new_n68_));
  nand2  g054(.a(new_n68_), .b(new_n28_), .O(new_n69_));
  nand2  g055(.a(new_n69_), .b(new_n17_), .O(new_n70_));
  nand3  g056(.a(new_n70_), .b(new_n66_), .c(new_n60_), .O(new_n71_));
  nand3  g057(.a(new_n71_), .b(x6), .c(new_n18_), .O(new_n72_));
  nand3  g058(.a(new_n61_), .b(new_n40_), .c(x2), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand2  g060(.a(new_n74_), .b(x1), .O(new_n75_));
  inv1   g061(.a(new_n35_), .O(new_n76_));
  nand3  g062(.a(x5), .b(new_n17_), .c(new_n39_), .O(new_n77_));
  nand2  g063(.a(new_n40_), .b(new_n18_), .O(new_n78_));
  aoi22  g064(.a(new_n78_), .b(new_n77_), .c(new_n76_), .d(new_n21_), .O(new_n79_));
  nor2   g065(.a(x8), .b(new_n29_), .O(new_n80_));
  nor2   g066(.a(new_n80_), .b(new_n35_), .O(new_n81_));
  oai22  g067(.a(new_n49_), .b(new_n39_), .c(new_n33_), .d(x0), .O(new_n82_));
  nand3  g068(.a(x6), .b(new_n17_), .c(x2), .O(new_n83_));
  aoi21  g069(.a(new_n83_), .b(new_n82_), .c(new_n81_), .O(new_n84_));
  nand2  g070(.a(x3), .b(new_n39_), .O(new_n85_));
  nand2  g071(.a(x7), .b(new_n40_), .O(new_n86_));
  oai21  g072(.a(new_n86_), .b(new_n85_), .c(new_n20_), .O(new_n87_));
  nand2  g073(.a(new_n87_), .b(new_n15_), .O(new_n88_));
  nand3  g074(.a(new_n29_), .b(new_n40_), .c(x4), .O(new_n89_));
  oai21  g075(.a(new_n44_), .b(x4), .c(new_n89_), .O(new_n90_));
  nand2  g076(.a(new_n90_), .b(new_n39_), .O(new_n91_));
  nand4  g077(.a(new_n47_), .b(new_n40_), .c(new_n33_), .d(x0), .O(new_n92_));
  nand3  g078(.a(x8), .b(x7), .c(x6), .O(new_n93_));
  inv1   g079(.a(new_n93_), .O(new_n94_));
  nand3  g080(.a(new_n94_), .b(new_n20_), .c(x2), .O(new_n95_));
  nand4  g081(.a(new_n95_), .b(new_n92_), .c(new_n91_), .d(new_n88_), .O(new_n96_));
  nor3   g082(.a(new_n96_), .b(new_n84_), .c(new_n79_), .O(new_n97_));
  nand2  g083(.a(new_n97_), .b(new_n75_), .O(z1));
  oai21  g084(.a(new_n33_), .b(x0), .c(x2), .O(new_n99_));
  nand2  g085(.a(x7), .b(new_n33_), .O(new_n100_));
  aoi21  g086(.a(new_n100_), .b(new_n99_), .c(x8), .O(new_n101_));
  nand3  g087(.a(new_n18_), .b(x1), .c(new_n16_), .O(new_n102_));
  nand2  g088(.a(new_n67_), .b(new_n33_), .O(new_n103_));
  nor2   g089(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  oai21  g090(.a(new_n104_), .b(new_n101_), .c(new_n20_), .O(new_n105_));
  nand3  g091(.a(x7), .b(new_n18_), .c(x1), .O(new_n106_));
  nand2  g092(.a(new_n106_), .b(x7), .O(new_n107_));
  nand2  g093(.a(x5), .b(new_n16_), .O(new_n108_));
  nand3  g094(.a(new_n108_), .b(new_n107_), .c(x4), .O(new_n109_));
  nand4  g095(.a(new_n29_), .b(new_n18_), .c(x1), .d(x0), .O(new_n110_));
  nand2  g096(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nand2  g097(.a(new_n111_), .b(x8), .O(new_n112_));
  aoi21  g098(.a(new_n112_), .b(new_n105_), .c(new_n17_), .O(new_n113_));
  nand4  g099(.a(new_n108_), .b(new_n15_), .c(new_n29_), .d(new_n20_), .O(new_n114_));
  inv1   g100(.a(new_n114_), .O(new_n115_));
  nand3  g101(.a(new_n115_), .b(new_n18_), .c(x1), .O(new_n116_));
  nand3  g102(.a(new_n19_), .b(x8), .c(x7), .O(new_n117_));
  aoi21  g103(.a(new_n117_), .b(new_n116_), .c(x3), .O(new_n118_));
  oai21  g104(.a(new_n118_), .b(new_n113_), .c(x6), .O(new_n119_));
  nand2  g105(.a(new_n20_), .b(x3), .O(new_n120_));
  nand2  g106(.a(new_n120_), .b(new_n15_), .O(new_n121_));
  nand3  g107(.a(new_n121_), .b(new_n33_), .c(x0), .O(new_n122_));
  inv1   g108(.a(new_n122_), .O(new_n123_));
  nand2  g109(.a(new_n67_), .b(new_n17_), .O(new_n124_));
  nand3  g110(.a(new_n80_), .b(new_n20_), .c(x3), .O(new_n125_));
  nand2  g111(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  nand2  g112(.a(new_n126_), .b(new_n39_), .O(new_n127_));
  nand3  g113(.a(new_n15_), .b(new_n20_), .c(x3), .O(new_n128_));
  nand2  g114(.a(new_n128_), .b(new_n124_), .O(new_n129_));
  nand2  g115(.a(new_n129_), .b(new_n18_), .O(new_n130_));
  nand3  g116(.a(new_n30_), .b(x2), .c(x1), .O(new_n131_));
  aoi21  g117(.a(new_n131_), .b(new_n28_), .c(new_n15_), .O(new_n132_));
  nor2   g118(.a(new_n64_), .b(x4), .O(new_n133_));
  oai21  g119(.a(new_n133_), .b(new_n132_), .c(x3), .O(new_n134_));
  nor2   g120(.a(x3), .b(new_n18_), .O(new_n135_));
  nand4  g121(.a(new_n135_), .b(new_n80_), .c(new_n20_), .d(x1), .O(new_n136_));
  nand4  g122(.a(new_n136_), .b(new_n134_), .c(new_n130_), .d(new_n127_), .O(new_n137_));
  oai21  g123(.a(new_n137_), .b(new_n123_), .c(new_n40_), .O(new_n138_));
  nand2  g124(.a(x5), .b(new_n39_), .O(new_n139_));
  aoi21  g125(.a(new_n139_), .b(new_n106_), .c(new_n16_), .O(new_n140_));
  nor2   g126(.a(x5), .b(x1), .O(new_n141_));
  oai21  g127(.a(new_n141_), .b(new_n140_), .c(new_n15_), .O(new_n142_));
  nand2  g128(.a(x7), .b(new_n18_), .O(new_n143_));
  nand2  g129(.a(new_n29_), .b(x2), .O(new_n144_));
  nand3  g130(.a(new_n144_), .b(new_n143_), .c(x1), .O(new_n145_));
  nand3  g131(.a(new_n145_), .b(x8), .c(new_n17_), .O(new_n146_));
  oai21  g132(.a(new_n142_), .b(new_n17_), .c(new_n146_), .O(new_n147_));
  nand2  g133(.a(new_n147_), .b(new_n20_), .O(new_n148_));
  nand3  g134(.a(new_n148_), .b(new_n138_), .c(new_n119_), .O(z2));
  nand2  g135(.a(new_n29_), .b(new_n17_), .O(new_n150_));
  aoi21  g136(.a(new_n150_), .b(x8), .c(x2), .O(new_n151_));
  oai21  g137(.a(new_n151_), .b(new_n63_), .c(x5), .O(new_n152_));
  nand2  g138(.a(new_n33_), .b(x3), .O(new_n153_));
  aoi21  g139(.a(new_n153_), .b(new_n150_), .c(x4), .O(new_n154_));
  nand2  g140(.a(x8), .b(new_n33_), .O(new_n155_));
  oai21  g141(.a(x8), .b(x1), .c(new_n155_), .O(new_n156_));
  nor2   g142(.a(new_n156_), .b(new_n154_), .O(new_n157_));
  aoi21  g143(.a(new_n157_), .b(new_n152_), .c(x6), .O(new_n158_));
  nand2  g144(.a(new_n76_), .b(new_n19_), .O(new_n159_));
  nand3  g145(.a(new_n159_), .b(new_n21_), .c(x3), .O(new_n160_));
  nand3  g146(.a(new_n160_), .b(x8), .c(x6), .O(new_n161_));
  nand2  g147(.a(new_n28_), .b(new_n39_), .O(new_n162_));
  nand3  g148(.a(x7), .b(new_n20_), .c(new_n18_), .O(new_n163_));
  nand2  g149(.a(new_n15_), .b(x2), .O(new_n164_));
  nand3  g150(.a(new_n164_), .b(new_n163_), .c(new_n162_), .O(new_n165_));
  nand2  g151(.a(new_n165_), .b(new_n17_), .O(new_n166_));
  nand2  g152(.a(new_n166_), .b(new_n161_), .O(new_n167_));
  oai21  g153(.a(new_n167_), .b(new_n158_), .c(x0), .O(new_n168_));
  nand3  g154(.a(new_n33_), .b(x3), .c(new_n18_), .O(new_n169_));
  oai22  g155(.a(new_n169_), .b(new_n93_), .c(x6), .d(new_n18_), .O(new_n170_));
  nand2  g156(.a(new_n170_), .b(x4), .O(new_n171_));
  nand2  g157(.a(new_n15_), .b(new_n17_), .O(new_n172_));
  nand4  g158(.a(new_n172_), .b(x7), .c(new_n40_), .d(x2), .O(new_n173_));
  xnor2a g159(.a(x8), .b(x3), .O(new_n174_));
  nand4  g160(.a(new_n174_), .b(new_n29_), .c(x6), .d(new_n33_), .O(new_n175_));
  inv1   g161(.a(new_n175_), .O(new_n176_));
  nand3  g162(.a(new_n176_), .b(new_n20_), .c(new_n18_), .O(new_n177_));
  nand3  g163(.a(new_n177_), .b(new_n173_), .c(new_n171_), .O(new_n178_));
  nand2  g164(.a(new_n178_), .b(x1), .O(new_n179_));
  nand2  g165(.a(new_n67_), .b(x6), .O(new_n180_));
  oai21  g166(.a(new_n180_), .b(new_n153_), .c(new_n86_), .O(new_n181_));
  nand2  g167(.a(x8), .b(new_n40_), .O(new_n182_));
  nand3  g168(.a(new_n15_), .b(x6), .c(new_n33_), .O(new_n183_));
  aoi21  g169(.a(new_n183_), .b(new_n182_), .c(new_n17_), .O(new_n184_));
  aoi21  g170(.a(new_n181_), .b(x4), .c(new_n184_), .O(new_n185_));
  nand2  g171(.a(new_n185_), .b(new_n179_), .O(new_n186_));
  nand2  g172(.a(new_n186_), .b(new_n16_), .O(new_n187_));
  nand2  g173(.a(new_n15_), .b(x4), .O(new_n188_));
  nand3  g174(.a(new_n188_), .b(new_n187_), .c(new_n168_), .O(z3));
  nand2  g175(.a(new_n76_), .b(new_n21_), .O(new_n190_));
  nand2  g176(.a(new_n190_), .b(new_n39_), .O(new_n191_));
  nand3  g177(.a(new_n29_), .b(new_n40_), .c(x0), .O(new_n192_));
  oai21  g178(.a(new_n21_), .b(new_n39_), .c(new_n192_), .O(new_n193_));
  nand2  g179(.a(new_n30_), .b(x8), .O(new_n194_));
  aoi21  g180(.a(new_n193_), .b(new_n18_), .c(new_n194_), .O(new_n195_));
  aoi21  g181(.a(new_n195_), .b(new_n191_), .c(x3), .O(new_n196_));
  nand2  g182(.a(new_n41_), .b(new_n40_), .O(new_n197_));
  oai21  g183(.a(new_n120_), .b(x1), .c(new_n197_), .O(new_n198_));
  nand2  g184(.a(new_n198_), .b(new_n15_), .O(new_n199_));
  nand3  g185(.a(new_n199_), .b(new_n40_), .c(x0), .O(new_n200_));
  oai21  g186(.a(new_n200_), .b(new_n196_), .c(x5), .O(new_n201_));
  nand3  g187(.a(new_n61_), .b(new_n18_), .c(x1), .O(new_n202_));
  nand3  g188(.a(new_n202_), .b(new_n76_), .c(x8), .O(new_n203_));
  nand2  g189(.a(new_n203_), .b(x3), .O(new_n204_));
  nand4  g190(.a(new_n133_), .b(new_n17_), .c(new_n18_), .d(x1), .O(new_n205_));
  nand2  g191(.a(new_n205_), .b(new_n204_), .O(new_n206_));
  nand4  g192(.a(new_n206_), .b(x6), .c(new_n33_), .d(new_n16_), .O(new_n207_));
  nand3  g193(.a(new_n207_), .b(new_n201_), .c(new_n188_), .O(z4));
endmodule


