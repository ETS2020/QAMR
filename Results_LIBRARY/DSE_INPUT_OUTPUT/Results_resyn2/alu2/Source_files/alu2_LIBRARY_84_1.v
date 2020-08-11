// Benchmark "FAU" written by ABC on Sun Aug  9 00:28:01 2020

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
    new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
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
    new_n186_, new_n187_, new_n188_, new_n190_, new_n191_, new_n192_,
    new_n194_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n236_;
  inv1   g000(.a(x9), .O(new_n17_));
  inv1   g001(.a(x8), .O(new_n18_));
  nor2   g002(.a(new_n18_), .b(x7), .O(new_n19_));
  nand3  g003(.a(new_n19_), .b(x5), .c(x0), .O(new_n20_));
  inv1   g004(.a(x7), .O(new_n21_));
  nand2  g005(.a(x5), .b(x4), .O(new_n22_));
  nand2  g006(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  inv1   g007(.a(x4), .O(new_n24_));
  oai21  g008(.a(new_n21_), .b(new_n24_), .c(x6), .O(new_n25_));
  nand2  g009(.a(new_n25_), .b(new_n23_), .O(new_n26_));
  nand2  g010(.a(new_n26_), .b(x0), .O(new_n27_));
  inv1   g011(.a(x0), .O(new_n28_));
  inv1   g012(.a(x6), .O(new_n29_));
  nor2   g013(.a(x7), .b(new_n29_), .O(new_n30_));
  nor2   g014(.a(new_n30_), .b(x5), .O(new_n31_));
  nor2   g015(.a(x5), .b(x4), .O(new_n32_));
  inv1   g016(.a(new_n32_), .O(new_n33_));
  nand2  g017(.a(new_n33_), .b(new_n22_), .O(new_n34_));
  oai21  g018(.a(new_n34_), .b(new_n31_), .c(new_n28_), .O(new_n35_));
  nand3  g019(.a(new_n35_), .b(new_n27_), .c(new_n18_), .O(new_n36_));
  aoi21  g020(.a(new_n36_), .b(new_n20_), .c(new_n17_), .O(new_n37_));
  inv1   g021(.a(x5), .O(new_n38_));
  oai21  g022(.a(new_n29_), .b(x4), .c(new_n21_), .O(new_n39_));
  nand2  g023(.a(new_n39_), .b(x0), .O(new_n40_));
  nand2  g024(.a(new_n29_), .b(new_n28_), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(new_n21_), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(new_n24_), .O(new_n43_));
  aoi21  g027(.a(new_n43_), .b(new_n40_), .c(new_n38_), .O(new_n44_));
  nor2   g028(.a(new_n29_), .b(new_n28_), .O(new_n45_));
  oai21  g029(.a(new_n45_), .b(new_n24_), .c(x7), .O(new_n46_));
  nor2   g030(.a(new_n21_), .b(x6), .O(new_n47_));
  nor2   g031(.a(x5), .b(x0), .O(new_n48_));
  oai21  g032(.a(new_n47_), .b(new_n24_), .c(new_n48_), .O(new_n49_));
  aoi21  g033(.a(new_n49_), .b(new_n46_), .c(x8), .O(new_n50_));
  oai21  g034(.a(new_n50_), .b(new_n44_), .c(new_n17_), .O(new_n51_));
  nand3  g035(.a(x6), .b(x5), .c(x0), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(x8), .O(new_n53_));
  oai21  g037(.a(new_n30_), .b(x0), .c(new_n18_), .O(new_n54_));
  nand3  g038(.a(new_n54_), .b(new_n53_), .c(new_n24_), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(new_n51_), .O(new_n56_));
  oai21  g040(.a(new_n56_), .b(new_n37_), .c(x2), .O(new_n57_));
  nand2  g041(.a(x9), .b(x8), .O(new_n58_));
  nand4  g042(.a(new_n17_), .b(new_n21_), .c(x6), .d(new_n24_), .O(new_n59_));
  aoi21  g043(.a(new_n59_), .b(new_n58_), .c(x2), .O(new_n60_));
  aoi21  g044(.a(new_n21_), .b(new_n29_), .c(x8), .O(new_n61_));
  nor3   g045(.a(new_n61_), .b(new_n17_), .c(new_n24_), .O(new_n62_));
  oai21  g046(.a(new_n62_), .b(new_n60_), .c(x5), .O(new_n63_));
  nor2   g047(.a(x8), .b(x5), .O(new_n64_));
  inv1   g048(.a(x2), .O(new_n65_));
  inv1   g049(.a(new_n30_), .O(new_n66_));
  nor2   g050(.a(x9), .b(new_n21_), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(new_n29_), .O(new_n68_));
  nand3  g052(.a(new_n68_), .b(new_n66_), .c(new_n65_), .O(new_n69_));
  oai21  g053(.a(x6), .b(x4), .c(new_n69_), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(new_n64_), .O(new_n71_));
  nand2  g055(.a(new_n71_), .b(new_n63_), .O(new_n72_));
  nand2  g056(.a(new_n72_), .b(new_n28_), .O(new_n73_));
  nand2  g057(.a(x7), .b(x0), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(new_n29_), .O(new_n75_));
  nor2   g059(.a(x9), .b(x5), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  oai21  g061(.a(new_n32_), .b(new_n29_), .c(x7), .O(new_n78_));
  nand2  g062(.a(new_n22_), .b(new_n29_), .O(new_n79_));
  nand4  g063(.a(new_n79_), .b(new_n78_), .c(x9), .d(x0), .O(new_n80_));
  aoi21  g064(.a(new_n80_), .b(new_n77_), .c(x8), .O(new_n81_));
  nand3  g065(.a(x9), .b(x8), .c(new_n29_), .O(new_n82_));
  nand3  g066(.a(new_n45_), .b(new_n17_), .c(x4), .O(new_n83_));
  aoi21  g067(.a(new_n83_), .b(new_n82_), .c(new_n38_), .O(new_n84_));
  oai21  g068(.a(new_n84_), .b(new_n81_), .c(new_n65_), .O(new_n85_));
  inv1   g069(.a(new_n52_), .O(new_n86_));
  nand2  g070(.a(new_n67_), .b(new_n86_), .O(new_n87_));
  nand4  g071(.a(new_n87_), .b(new_n85_), .c(new_n73_), .d(new_n57_), .O(z0));
  inv1   g072(.a(x1), .O(new_n89_));
  oai21  g073(.a(x8), .b(new_n28_), .c(x2), .O(new_n90_));
  oai21  g074(.a(new_n29_), .b(new_n28_), .c(x8), .O(new_n91_));
  nand3  g075(.a(new_n91_), .b(new_n90_), .c(x3), .O(new_n92_));
  inv1   g076(.a(x3), .O(new_n93_));
  oai21  g077(.a(new_n18_), .b(new_n29_), .c(x0), .O(new_n94_));
  nand3  g078(.a(new_n94_), .b(new_n93_), .c(x2), .O(new_n95_));
  aoi21  g079(.a(new_n95_), .b(new_n92_), .c(x4), .O(new_n96_));
  nand2  g080(.a(new_n21_), .b(x4), .O(new_n97_));
  nand3  g081(.a(x8), .b(new_n93_), .c(new_n65_), .O(new_n98_));
  nand2  g082(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(new_n29_), .O(new_n100_));
  oai21  g084(.a(x7), .b(new_n65_), .c(x0), .O(new_n101_));
  nand3  g085(.a(new_n101_), .b(x8), .c(new_n93_), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(new_n100_), .O(new_n103_));
  oai21  g087(.a(new_n103_), .b(new_n96_), .c(new_n89_), .O(new_n104_));
  nor2   g088(.a(x7), .b(new_n24_), .O(new_n105_));
  nor2   g089(.a(x6), .b(x3), .O(new_n106_));
  aoi21  g090(.a(new_n24_), .b(x3), .c(new_n106_), .O(new_n107_));
  nand3  g091(.a(new_n21_), .b(x2), .c(new_n28_), .O(new_n108_));
  nand2  g092(.a(new_n24_), .b(x3), .O(new_n109_));
  nand2  g093(.a(new_n29_), .b(new_n93_), .O(new_n110_));
  oai21  g094(.a(x3), .b(x2), .c(x6), .O(new_n111_));
  nand4  g095(.a(new_n111_), .b(new_n110_), .c(new_n109_), .d(new_n18_), .O(new_n112_));
  oai21  g096(.a(new_n108_), .b(new_n107_), .c(new_n112_), .O(new_n113_));
  aoi22  g097(.a(new_n113_), .b(x1), .c(new_n106_), .d(new_n105_), .O(new_n114_));
  aoi21  g098(.a(new_n114_), .b(new_n104_), .c(new_n38_), .O(new_n115_));
  oai21  g099(.a(new_n24_), .b(new_n65_), .c(new_n28_), .O(new_n116_));
  nand2  g100(.a(new_n18_), .b(new_n93_), .O(new_n117_));
  inv1   g101(.a(new_n117_), .O(new_n118_));
  nand3  g102(.a(new_n118_), .b(new_n116_), .c(new_n25_), .O(new_n119_));
  nor2   g103(.a(x2), .b(x0), .O(new_n120_));
  nor2   g104(.a(new_n24_), .b(new_n93_), .O(new_n121_));
  oai21  g105(.a(new_n120_), .b(new_n30_), .c(new_n121_), .O(new_n122_));
  aoi21  g106(.a(new_n122_), .b(new_n119_), .c(x1), .O(new_n123_));
  nand2  g107(.a(x7), .b(x3), .O(new_n124_));
  nand2  g108(.a(new_n24_), .b(new_n93_), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(x6), .O(new_n126_));
  aoi21  g110(.a(new_n126_), .b(new_n124_), .c(new_n116_), .O(new_n127_));
  nand2  g111(.a(new_n124_), .b(new_n116_), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(x1), .O(new_n129_));
  nor2   g113(.a(new_n129_), .b(new_n127_), .O(new_n130_));
  oai21  g114(.a(new_n130_), .b(new_n123_), .c(new_n38_), .O(new_n131_));
  nand3  g115(.a(x8), .b(x2), .c(x0), .O(new_n132_));
  nand2  g116(.a(new_n18_), .b(new_n29_), .O(new_n133_));
  nand2  g117(.a(x6), .b(new_n28_), .O(new_n134_));
  nand4  g118(.a(new_n134_), .b(new_n133_), .c(new_n132_), .d(new_n93_), .O(new_n135_));
  oai21  g119(.a(new_n93_), .b(x0), .c(x6), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(new_n19_), .O(new_n137_));
  nand3  g121(.a(x8), .b(x3), .c(x0), .O(new_n138_));
  oai21  g122(.a(new_n125_), .b(new_n41_), .c(new_n138_), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(x2), .O(new_n140_));
  nand3  g124(.a(new_n140_), .b(new_n137_), .c(new_n135_), .O(new_n141_));
  nor2   g125(.a(x6), .b(x2), .O(new_n142_));
  nor2   g126(.a(new_n142_), .b(new_n101_), .O(new_n143_));
  nand3  g127(.a(x8), .b(x4), .c(new_n89_), .O(new_n144_));
  nor2   g128(.a(new_n144_), .b(new_n143_), .O(new_n145_));
  aoi21  g129(.a(new_n141_), .b(x1), .c(new_n145_), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(new_n131_), .O(new_n147_));
  oai21  g131(.a(new_n147_), .b(new_n115_), .c(x9), .O(new_n148_));
  nand2  g132(.a(x5), .b(x2), .O(new_n149_));
  aoi21  g133(.a(new_n149_), .b(new_n18_), .c(x0), .O(new_n150_));
  nor2   g134(.a(x9), .b(new_n38_), .O(new_n151_));
  oai21  g135(.a(new_n151_), .b(new_n150_), .c(x3), .O(new_n152_));
  nand2  g136(.a(new_n21_), .b(x3), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(new_n38_), .O(new_n154_));
  aoi21  g138(.a(new_n154_), .b(new_n152_), .c(x4), .O(new_n155_));
  aoi21  g139(.a(new_n117_), .b(new_n74_), .c(new_n38_), .O(new_n156_));
  nor2   g140(.a(x9), .b(x3), .O(new_n157_));
  oai21  g141(.a(new_n157_), .b(new_n156_), .c(x4), .O(new_n158_));
  oai21  g142(.a(new_n21_), .b(x0), .c(new_n93_), .O(new_n159_));
  nand2  g143(.a(x7), .b(x2), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(new_n159_), .O(new_n161_));
  aoi21  g145(.a(new_n161_), .b(new_n38_), .c(new_n67_), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(new_n158_), .O(new_n163_));
  oai21  g147(.a(new_n163_), .b(new_n155_), .c(x6), .O(new_n164_));
  aoi21  g148(.a(x2), .b(new_n28_), .c(x6), .O(new_n165_));
  oai21  g149(.a(new_n165_), .b(x4), .c(new_n18_), .O(new_n166_));
  aoi21  g150(.a(new_n166_), .b(x9), .c(new_n38_), .O(new_n167_));
  nor2   g151(.a(new_n76_), .b(x3), .O(new_n168_));
  nor2   g152(.a(new_n168_), .b(new_n21_), .O(new_n169_));
  oai21  g153(.a(new_n167_), .b(new_n93_), .c(new_n169_), .O(new_n170_));
  nand2  g154(.a(new_n170_), .b(new_n164_), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(x1), .O(new_n172_));
  oai21  g156(.a(new_n124_), .b(new_n65_), .c(x5), .O(new_n173_));
  nand2  g157(.a(new_n173_), .b(x0), .O(new_n174_));
  nand2  g158(.a(new_n17_), .b(x3), .O(new_n175_));
  aoi21  g159(.a(new_n175_), .b(new_n174_), .c(x6), .O(new_n176_));
  nand2  g160(.a(new_n30_), .b(new_n93_), .O(new_n177_));
  aoi21  g161(.a(new_n177_), .b(x5), .c(x9), .O(new_n178_));
  oai21  g162(.a(new_n178_), .b(new_n176_), .c(new_n24_), .O(new_n179_));
  nand3  g163(.a(x7), .b(new_n29_), .c(x3), .O(new_n180_));
  oai21  g164(.a(new_n117_), .b(new_n47_), .c(new_n180_), .O(new_n181_));
  nand2  g165(.a(new_n181_), .b(new_n76_), .O(new_n182_));
  nand2  g166(.a(new_n182_), .b(new_n179_), .O(new_n183_));
  inv1   g167(.a(new_n67_), .O(new_n184_));
  nor2   g168(.a(new_n18_), .b(x5), .O(new_n185_));
  inv1   g169(.a(new_n185_), .O(new_n186_));
  oai21  g170(.a(new_n109_), .b(new_n184_), .c(new_n186_), .O(new_n187_));
  aoi21  g171(.a(new_n183_), .b(new_n89_), .c(new_n187_), .O(new_n188_));
  nand3  g172(.a(new_n188_), .b(new_n172_), .c(new_n148_), .O(z1));
  nor2   g173(.a(new_n93_), .b(new_n89_), .O(new_n190_));
  nor2   g174(.a(x3), .b(x1), .O(new_n191_));
  nor2   g175(.a(new_n191_), .b(new_n190_), .O(new_n192_));
  nor2   g176(.a(new_n192_), .b(new_n185_), .O(z2));
  inv1   g177(.a(new_n190_), .O(new_n194_));
  nand2  g178(.a(new_n194_), .b(new_n186_), .O(z3));
  oai21  g179(.a(new_n30_), .b(new_n18_), .c(new_n190_), .O(new_n196_));
  nand2  g180(.a(x7), .b(new_n29_), .O(new_n197_));
  nand3  g181(.a(new_n21_), .b(x6), .c(new_n89_), .O(new_n198_));
  nand2  g182(.a(new_n198_), .b(new_n197_), .O(new_n199_));
  nand2  g183(.a(new_n199_), .b(new_n93_), .O(new_n200_));
  nand2  g184(.a(new_n24_), .b(x0), .O(new_n201_));
  aoi21  g185(.a(new_n200_), .b(new_n196_), .c(new_n201_), .O(new_n202_));
  aoi21  g186(.a(new_n93_), .b(x1), .c(new_n97_), .O(new_n203_));
  oai21  g187(.a(new_n203_), .b(new_n202_), .c(x2), .O(new_n204_));
  oai22  g188(.a(x3), .b(new_n28_), .c(x2), .d(new_n89_), .O(new_n205_));
  nand3  g189(.a(new_n205_), .b(new_n18_), .c(new_n29_), .O(new_n206_));
  aoi21  g190(.a(new_n65_), .b(x0), .c(new_n29_), .O(new_n207_));
  oai21  g191(.a(new_n207_), .b(new_n89_), .c(x3), .O(new_n208_));
  aoi21  g192(.a(new_n18_), .b(x0), .c(new_n65_), .O(new_n209_));
  aoi21  g193(.a(x6), .b(x0), .c(new_n18_), .O(new_n210_));
  oai21  g194(.a(x6), .b(x3), .c(x1), .O(new_n211_));
  oai21  g195(.a(new_n210_), .b(new_n209_), .c(new_n211_), .O(new_n212_));
  nand3  g196(.a(new_n212_), .b(new_n208_), .c(x7), .O(new_n213_));
  nand2  g197(.a(new_n213_), .b(new_n206_), .O(new_n214_));
  nand2  g198(.a(new_n214_), .b(new_n24_), .O(new_n215_));
  nand2  g199(.a(new_n191_), .b(new_n30_), .O(new_n216_));
  nand2  g200(.a(new_n24_), .b(new_n65_), .O(new_n217_));
  aoi21  g201(.a(new_n216_), .b(new_n196_), .c(new_n217_), .O(new_n218_));
  inv1   g202(.a(new_n211_), .O(new_n219_));
  aoi21  g203(.a(new_n219_), .b(new_n153_), .c(new_n24_), .O(new_n220_));
  oai21  g204(.a(new_n220_), .b(new_n218_), .c(new_n28_), .O(new_n221_));
  nor2   g205(.a(new_n118_), .b(x4), .O(new_n222_));
  nand2  g206(.a(new_n194_), .b(new_n65_), .O(new_n223_));
  oai21  g207(.a(new_n223_), .b(new_n222_), .c(new_n97_), .O(new_n224_));
  nand2  g208(.a(new_n224_), .b(new_n29_), .O(new_n225_));
  nand4  g209(.a(new_n225_), .b(new_n221_), .c(new_n215_), .d(new_n204_), .O(new_n226_));
  nand2  g210(.a(new_n226_), .b(x5), .O(new_n227_));
  aoi21  g211(.a(new_n180_), .b(new_n28_), .c(new_n89_), .O(new_n228_));
  oai22  g212(.a(new_n142_), .b(new_n89_), .c(new_n120_), .d(new_n93_), .O(new_n229_));
  nand2  g213(.a(new_n229_), .b(x4), .O(new_n230_));
  nand2  g214(.a(new_n201_), .b(x7), .O(new_n231_));
  nand2  g215(.a(new_n231_), .b(x6), .O(new_n232_));
  nand2  g216(.a(new_n232_), .b(new_n230_), .O(new_n233_));
  oai21  g217(.a(new_n233_), .b(new_n228_), .c(new_n64_), .O(new_n234_));
  aoi21  g218(.a(new_n234_), .b(new_n227_), .c(new_n17_), .O(z4));
  xor2a  g219(.a(x2), .b(x0), .O(new_n236_));
  oai21  g220(.a(new_n236_), .b(new_n192_), .c(new_n186_), .O(z5));
endmodule


