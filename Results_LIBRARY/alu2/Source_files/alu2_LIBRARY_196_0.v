// Benchmark "FAU" written by ABC on Thu Jun 25 20:31:25 2020

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
    new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
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
    new_n180_, new_n181_, new_n184_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_;
  inv1   g000(.a(x9), .O(new_n17_));
  inv1   g001(.a(x7), .O(new_n18_));
  inv1   g002(.a(x4), .O(new_n19_));
  nand2  g003(.a(x6), .b(new_n19_), .O(new_n20_));
  nand2  g004(.a(x5), .b(x2), .O(new_n21_));
  aoi21  g005(.a(new_n20_), .b(new_n18_), .c(new_n21_), .O(new_n22_));
  inv1   g006(.a(x6), .O(new_n23_));
  nor2   g007(.a(new_n18_), .b(new_n23_), .O(new_n24_));
  oai21  g008(.a(new_n24_), .b(new_n22_), .c(x0), .O(new_n25_));
  inv1   g009(.a(x0), .O(new_n26_));
  nand2  g010(.a(x6), .b(x5), .O(new_n27_));
  nand2  g011(.a(new_n27_), .b(new_n19_), .O(new_n28_));
  inv1   g012(.a(x5), .O(new_n29_));
  nand3  g013(.a(x7), .b(new_n23_), .c(new_n29_), .O(new_n30_));
  nand2  g014(.a(new_n30_), .b(new_n28_), .O(new_n31_));
  nand2  g015(.a(new_n31_), .b(new_n26_), .O(new_n32_));
  inv1   g016(.a(x2), .O(new_n33_));
  nor2   g017(.a(x7), .b(x6), .O(new_n34_));
  oai22  g018(.a(new_n34_), .b(x5), .c(new_n23_), .d(new_n19_), .O(new_n35_));
  nor2   g019(.a(x4), .b(new_n33_), .O(new_n36_));
  aoi22  g020(.a(new_n36_), .b(x7), .c(new_n35_), .d(new_n33_), .O(new_n37_));
  nand3  g021(.a(new_n37_), .b(new_n32_), .c(new_n25_), .O(new_n38_));
  nand2  g022(.a(new_n38_), .b(new_n17_), .O(new_n39_));
  inv1   g023(.a(x8), .O(new_n40_));
  nand2  g024(.a(new_n18_), .b(x6), .O(new_n41_));
  nor2   g025(.a(x4), .b(x0), .O(new_n42_));
  nand3  g026(.a(new_n42_), .b(new_n41_), .c(new_n40_), .O(new_n43_));
  nand2  g027(.a(x8), .b(x7), .O(new_n44_));
  nor2   g028(.a(x8), .b(x7), .O(new_n45_));
  nand3  g029(.a(new_n45_), .b(x6), .c(new_n29_), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(new_n44_), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(new_n26_), .O(new_n48_));
  oai22  g032(.a(new_n40_), .b(x0), .c(x7), .d(x6), .O(new_n49_));
  nor2   g033(.a(new_n40_), .b(x7), .O(new_n50_));
  aoi22  g034(.a(new_n50_), .b(new_n23_), .c(new_n49_), .d(x5), .O(new_n51_));
  aoi21  g035(.a(new_n51_), .b(new_n48_), .c(new_n19_), .O(new_n52_));
  nand2  g036(.a(x2), .b(x0), .O(new_n53_));
  inv1   g037(.a(new_n53_), .O(new_n54_));
  nor2   g038(.a(x8), .b(new_n18_), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(new_n23_), .O(new_n56_));
  inv1   g040(.a(new_n56_), .O(new_n57_));
  oai21  g041(.a(new_n57_), .b(new_n50_), .c(new_n54_), .O(new_n58_));
  nand3  g042(.a(new_n40_), .b(x6), .c(x5), .O(new_n59_));
  oai21  g043(.a(new_n40_), .b(x6), .c(new_n59_), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(new_n33_), .O(new_n61_));
  nand2  g045(.a(x8), .b(x6), .O(new_n62_));
  nand3  g046(.a(new_n40_), .b(x5), .c(new_n26_), .O(new_n63_));
  oai21  g047(.a(new_n62_), .b(new_n53_), .c(new_n63_), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(new_n19_), .O(new_n65_));
  nand3  g049(.a(new_n65_), .b(new_n61_), .c(new_n58_), .O(new_n66_));
  oai21  g050(.a(new_n66_), .b(new_n52_), .c(x9), .O(new_n67_));
  nor2   g051(.a(new_n44_), .b(x4), .O(new_n68_));
  oai21  g052(.a(new_n68_), .b(new_n45_), .c(new_n33_), .O(new_n69_));
  nand2  g053(.a(new_n50_), .b(new_n42_), .O(new_n70_));
  aoi21  g054(.a(new_n70_), .b(new_n69_), .c(x5), .O(new_n71_));
  nand3  g055(.a(new_n55_), .b(x4), .c(x0), .O(new_n72_));
  inv1   g056(.a(new_n72_), .O(new_n73_));
  oai21  g057(.a(new_n73_), .b(new_n71_), .c(x6), .O(new_n74_));
  nand4  g058(.a(new_n74_), .b(new_n67_), .c(new_n43_), .d(new_n39_), .O(z0));
  nand3  g059(.a(new_n19_), .b(x3), .c(x1), .O(new_n76_));
  inv1   g060(.a(x1), .O(new_n77_));
  inv1   g061(.a(x3), .O(new_n78_));
  nand3  g062(.a(x5), .b(new_n78_), .c(new_n77_), .O(new_n79_));
  aoi21  g063(.a(new_n79_), .b(new_n76_), .c(new_n33_), .O(new_n80_));
  nand2  g064(.a(new_n78_), .b(new_n33_), .O(new_n81_));
  aoi21  g065(.a(new_n81_), .b(x6), .c(new_n77_), .O(new_n82_));
  oai21  g066(.a(new_n82_), .b(new_n80_), .c(new_n18_), .O(new_n83_));
  oai21  g067(.a(x5), .b(x3), .c(new_n26_), .O(new_n84_));
  nand3  g068(.a(new_n23_), .b(x3), .c(new_n33_), .O(new_n85_));
  aoi21  g069(.a(new_n85_), .b(new_n84_), .c(x1), .O(new_n86_));
  nand2  g070(.a(new_n18_), .b(x3), .O(new_n87_));
  aoi21  g071(.a(new_n21_), .b(x6), .c(new_n87_), .O(new_n88_));
  oai21  g072(.a(new_n88_), .b(new_n86_), .c(x4), .O(new_n89_));
  oai22  g073(.a(new_n54_), .b(new_n77_), .c(new_n29_), .d(x2), .O(new_n90_));
  nor2   g074(.a(x6), .b(x3), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand3  g076(.a(new_n92_), .b(new_n89_), .c(new_n83_), .O(new_n93_));
  nand2  g077(.a(new_n93_), .b(x8), .O(new_n94_));
  nand2  g078(.a(x5), .b(new_n19_), .O(new_n95_));
  nor2   g079(.a(x7), .b(x5), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(x4), .O(new_n97_));
  nand2  g081(.a(new_n97_), .b(new_n95_), .O(new_n98_));
  nand2  g082(.a(new_n98_), .b(new_n33_), .O(new_n99_));
  nand3  g083(.a(new_n45_), .b(new_n29_), .c(x4), .O(new_n100_));
  nand2  g084(.a(x6), .b(x3), .O(new_n101_));
  aoi21  g085(.a(new_n100_), .b(new_n99_), .c(new_n101_), .O(new_n102_));
  nor2   g086(.a(new_n29_), .b(x4), .O(new_n103_));
  nand2  g087(.a(new_n103_), .b(new_n26_), .O(new_n104_));
  nand4  g088(.a(new_n40_), .b(new_n23_), .c(new_n29_), .d(x4), .O(new_n105_));
  aoi21  g089(.a(new_n105_), .b(new_n104_), .c(x3), .O(new_n106_));
  oai21  g090(.a(new_n106_), .b(new_n102_), .c(new_n77_), .O(new_n107_));
  nand4  g091(.a(x8), .b(x6), .c(new_n78_), .d(x2), .O(new_n108_));
  nand3  g092(.a(new_n40_), .b(x5), .c(x3), .O(new_n109_));
  aoi21  g093(.a(new_n109_), .b(new_n108_), .c(x4), .O(new_n110_));
  nand2  g094(.a(x7), .b(new_n29_), .O(new_n111_));
  nand3  g095(.a(x8), .b(new_n78_), .c(x2), .O(new_n112_));
  aoi21  g096(.a(new_n111_), .b(new_n41_), .c(new_n112_), .O(new_n113_));
  oai21  g097(.a(new_n113_), .b(new_n110_), .c(new_n77_), .O(new_n114_));
  nand3  g098(.a(new_n27_), .b(new_n40_), .c(x7), .O(new_n115_));
  nand3  g099(.a(x8), .b(x4), .c(x2), .O(new_n116_));
  aoi21  g100(.a(new_n116_), .b(new_n115_), .c(new_n78_), .O(new_n117_));
  nand3  g101(.a(new_n40_), .b(x6), .c(new_n78_), .O(new_n118_));
  inv1   g102(.a(new_n118_), .O(new_n119_));
  oai21  g103(.a(new_n119_), .b(new_n117_), .c(x1), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(new_n114_), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(x0), .O(new_n122_));
  nand2  g106(.a(x7), .b(x3), .O(new_n123_));
  nand3  g107(.a(new_n123_), .b(new_n42_), .c(new_n23_), .O(new_n124_));
  nand3  g108(.a(new_n55_), .b(x4), .c(x3), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  nand2  g110(.a(x5), .b(x4), .O(new_n127_));
  inv1   g111(.a(new_n127_), .O(new_n128_));
  aoi22  g112(.a(new_n128_), .b(new_n34_), .c(new_n126_), .d(x1), .O(new_n129_));
  nand4  g113(.a(new_n129_), .b(new_n122_), .c(new_n107_), .d(new_n94_), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(x9), .O(new_n131_));
  nor2   g115(.a(x5), .b(x3), .O(new_n132_));
  oai21  g116(.a(new_n132_), .b(x1), .c(x0), .O(new_n133_));
  nor2   g117(.a(x8), .b(x5), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(new_n78_), .O(new_n135_));
  aoi21  g119(.a(new_n135_), .b(new_n133_), .c(new_n18_), .O(new_n136_));
  nand2  g120(.a(new_n96_), .b(new_n26_), .O(new_n137_));
  nor2   g121(.a(new_n17_), .b(new_n40_), .O(new_n138_));
  nand2  g122(.a(new_n78_), .b(x1), .O(new_n139_));
  aoi21  g123(.a(new_n138_), .b(new_n137_), .c(new_n139_), .O(new_n140_));
  oai21  g124(.a(new_n140_), .b(new_n136_), .c(x4), .O(new_n141_));
  nor2   g125(.a(new_n18_), .b(x5), .O(new_n142_));
  nor2   g126(.a(new_n29_), .b(new_n78_), .O(new_n143_));
  oai21  g127(.a(new_n143_), .b(new_n142_), .c(new_n26_), .O(new_n144_));
  nor2   g128(.a(new_n40_), .b(new_n33_), .O(new_n145_));
  oai21  g129(.a(new_n145_), .b(new_n17_), .c(new_n143_), .O(new_n146_));
  aoi21  g130(.a(new_n146_), .b(new_n144_), .c(new_n77_), .O(new_n147_));
  nand2  g131(.a(x7), .b(x0), .O(new_n148_));
  nand2  g132(.a(new_n18_), .b(x2), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(new_n148_), .O(new_n150_));
  nand3  g134(.a(new_n150_), .b(x8), .c(new_n29_), .O(new_n151_));
  nand3  g135(.a(new_n17_), .b(new_n18_), .c(new_n78_), .O(new_n152_));
  aoi21  g136(.a(new_n152_), .b(new_n151_), .c(x1), .O(new_n153_));
  oai21  g137(.a(new_n153_), .b(new_n147_), .c(new_n19_), .O(new_n154_));
  nand3  g138(.a(x7), .b(x5), .c(new_n33_), .O(new_n155_));
  inv1   g139(.a(new_n155_), .O(new_n156_));
  oai21  g140(.a(new_n156_), .b(new_n134_), .c(x1), .O(new_n157_));
  nand2  g141(.a(new_n17_), .b(new_n29_), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(new_n157_), .O(new_n159_));
  nor3   g143(.a(x9), .b(new_n18_), .c(new_n77_), .O(new_n160_));
  aoi21  g144(.a(new_n159_), .b(new_n78_), .c(new_n160_), .O(new_n161_));
  nand3  g145(.a(new_n161_), .b(new_n154_), .c(new_n141_), .O(new_n162_));
  nand3  g146(.a(x7), .b(x3), .c(x2), .O(new_n163_));
  inv1   g147(.a(new_n163_), .O(new_n164_));
  nor3   g148(.a(x8), .b(x5), .c(x1), .O(new_n165_));
  oai21  g149(.a(new_n165_), .b(new_n164_), .c(x0), .O(new_n166_));
  nor2   g150(.a(new_n78_), .b(x1), .O(new_n167_));
  nand2  g151(.a(new_n167_), .b(new_n17_), .O(new_n168_));
  aoi21  g152(.a(new_n168_), .b(new_n166_), .c(x6), .O(new_n169_));
  nand2  g153(.a(new_n29_), .b(new_n77_), .O(new_n170_));
  aoi21  g154(.a(new_n170_), .b(new_n123_), .c(x9), .O(new_n171_));
  oai21  g155(.a(new_n171_), .b(new_n169_), .c(new_n19_), .O(new_n172_));
  oai21  g156(.a(new_n143_), .b(new_n132_), .c(x1), .O(new_n173_));
  nand3  g157(.a(new_n167_), .b(new_n23_), .c(new_n29_), .O(new_n174_));
  aoi21  g158(.a(new_n174_), .b(new_n173_), .c(new_n18_), .O(new_n175_));
  nor2   g159(.a(x3), .b(x1), .O(new_n176_));
  nand2  g160(.a(new_n176_), .b(new_n96_), .O(new_n177_));
  inv1   g161(.a(new_n177_), .O(new_n178_));
  oai21  g162(.a(new_n178_), .b(new_n175_), .c(new_n17_), .O(new_n179_));
  nand2  g163(.a(new_n179_), .b(new_n172_), .O(new_n180_));
  aoi21  g164(.a(new_n162_), .b(x6), .c(new_n180_), .O(new_n181_));
  nand2  g165(.a(new_n181_), .b(new_n131_), .O(z1));
  nor2   g166(.a(new_n78_), .b(new_n77_), .O(z3));
  nor2   g167(.a(new_n176_), .b(z3), .O(new_n184_));
  inv1   g168(.a(new_n184_), .O(z2));
  nand2  g169(.a(new_n54_), .b(x5), .O(new_n186_));
  nor2   g170(.a(new_n186_), .b(new_n184_), .O(new_n187_));
  aoi21  g171(.a(new_n145_), .b(new_n139_), .c(x5), .O(new_n188_));
  oai21  g172(.a(new_n188_), .b(new_n187_), .c(new_n18_), .O(new_n189_));
  aoi21  g173(.a(x7), .b(new_n78_), .c(new_n29_), .O(new_n190_));
  nor3   g174(.a(new_n190_), .b(x8), .c(new_n26_), .O(new_n191_));
  nor2   g175(.a(new_n29_), .b(x3), .O(new_n192_));
  oai21  g176(.a(new_n192_), .b(new_n33_), .c(x1), .O(new_n193_));
  nand2  g177(.a(new_n192_), .b(new_n33_), .O(new_n194_));
  nand2  g178(.a(new_n194_), .b(new_n193_), .O(new_n195_));
  aoi21  g179(.a(new_n195_), .b(x7), .c(new_n191_), .O(new_n196_));
  oai21  g180(.a(new_n196_), .b(x4), .c(new_n189_), .O(new_n197_));
  nand2  g181(.a(new_n197_), .b(x6), .O(new_n198_));
  oai21  g182(.a(new_n78_), .b(new_n77_), .c(new_n33_), .O(new_n199_));
  aoi21  g183(.a(new_n199_), .b(x7), .c(x6), .O(new_n200_));
  oai21  g184(.a(new_n91_), .b(new_n77_), .c(new_n26_), .O(new_n201_));
  oai21  g185(.a(new_n149_), .b(new_n78_), .c(new_n201_), .O(new_n202_));
  oai21  g186(.a(new_n202_), .b(new_n200_), .c(x5), .O(new_n203_));
  oai21  g187(.a(new_n53_), .b(new_n18_), .c(x8), .O(new_n204_));
  nand2  g188(.a(new_n204_), .b(x3), .O(new_n205_));
  oai21  g189(.a(new_n24_), .b(new_n40_), .c(x1), .O(new_n206_));
  oai22  g190(.a(x7), .b(x0), .c(new_n78_), .d(x2), .O(new_n207_));
  nand2  g191(.a(new_n207_), .b(x6), .O(new_n208_));
  nand3  g192(.a(new_n208_), .b(new_n206_), .c(new_n205_), .O(new_n209_));
  nand2  g193(.a(new_n167_), .b(x2), .O(new_n210_));
  nor2   g194(.a(new_n210_), .b(new_n41_), .O(new_n211_));
  aoi21  g195(.a(new_n209_), .b(new_n29_), .c(new_n211_), .O(new_n212_));
  aoi21  g196(.a(new_n212_), .b(new_n203_), .c(new_n19_), .O(new_n213_));
  nand2  g197(.a(new_n78_), .b(x2), .O(new_n214_));
  aoi22  g198(.a(new_n40_), .b(new_n19_), .c(new_n29_), .d(x2), .O(new_n215_));
  nand3  g199(.a(new_n23_), .b(x5), .c(new_n19_), .O(new_n216_));
  oai22  g200(.a(new_n216_), .b(new_n214_), .c(new_n215_), .d(new_n77_), .O(new_n217_));
  nand2  g201(.a(new_n40_), .b(new_n23_), .O(new_n218_));
  nand2  g202(.a(new_n103_), .b(new_n78_), .O(new_n219_));
  nand2  g203(.a(new_n18_), .b(x1), .O(new_n220_));
  aoi21  g204(.a(new_n220_), .b(new_n219_), .c(new_n218_), .O(new_n221_));
  aoi21  g205(.a(new_n217_), .b(x7), .c(new_n221_), .O(new_n222_));
  nand4  g206(.a(new_n127_), .b(z3), .c(x7), .d(new_n23_), .O(new_n223_));
  oai21  g207(.a(new_n222_), .b(new_n26_), .c(new_n223_), .O(new_n224_));
  nor2   g208(.a(new_n224_), .b(new_n213_), .O(new_n225_));
  aoi21  g209(.a(new_n225_), .b(new_n198_), .c(new_n17_), .O(z4));
  nor2   g210(.a(new_n184_), .b(new_n53_), .O(z5));
endmodule


