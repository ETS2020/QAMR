// Benchmark "FAU" written by ABC on Mon Jul  6 14:01:22 2020

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
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n184_, new_n185_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n234_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x2), .O(new_n18_));
  inv1   g002(.a(x4), .O(new_n19_));
  nand2  g003(.a(x5), .b(new_n19_), .O(new_n20_));
  inv1   g004(.a(x6), .O(new_n21_));
  nor2   g005(.a(new_n21_), .b(x5), .O(new_n22_));
  nand2  g006(.a(new_n22_), .b(x4), .O(new_n23_));
  aoi21  g007(.a(new_n23_), .b(new_n20_), .c(new_n18_), .O(new_n24_));
  inv1   g008(.a(x7), .O(new_n25_));
  nand2  g009(.a(new_n21_), .b(new_n18_), .O(new_n26_));
  aoi21  g010(.a(new_n26_), .b(new_n25_), .c(x5), .O(new_n27_));
  oai21  g011(.a(new_n27_), .b(new_n24_), .c(new_n17_), .O(new_n28_));
  nor2   g012(.a(x7), .b(new_n21_), .O(new_n29_));
  nand3  g013(.a(new_n29_), .b(new_n18_), .c(x0), .O(new_n30_));
  aoi21  g014(.a(new_n30_), .b(new_n28_), .c(x8), .O(new_n31_));
  inv1   g015(.a(x5), .O(new_n32_));
  nand2  g016(.a(new_n25_), .b(x6), .O(new_n33_));
  nand2  g017(.a(new_n18_), .b(new_n17_), .O(new_n34_));
  aoi21  g018(.a(new_n33_), .b(new_n32_), .c(new_n34_), .O(new_n35_));
  oai21  g019(.a(new_n21_), .b(x2), .c(x0), .O(new_n36_));
  nand2  g020(.a(x4), .b(x2), .O(new_n37_));
  oai21  g021(.a(new_n37_), .b(new_n22_), .c(new_n36_), .O(new_n38_));
  oai21  g022(.a(new_n38_), .b(new_n35_), .c(x8), .O(new_n39_));
  nand2  g023(.a(x5), .b(x4), .O(new_n40_));
  nor2   g024(.a(x7), .b(x6), .O(new_n41_));
  inv1   g025(.a(new_n41_), .O(new_n42_));
  oai21  g026(.a(new_n42_), .b(new_n40_), .c(new_n39_), .O(new_n43_));
  oai21  g027(.a(new_n43_), .b(new_n31_), .c(x9), .O(new_n44_));
  inv1   g028(.a(x9), .O(new_n45_));
  nand3  g029(.a(x6), .b(x5), .c(x0), .O(new_n46_));
  nand2  g030(.a(new_n21_), .b(new_n17_), .O(new_n47_));
  aoi21  g031(.a(new_n47_), .b(new_n46_), .c(new_n18_), .O(new_n48_));
  nand2  g032(.a(new_n29_), .b(new_n18_), .O(new_n49_));
  aoi21  g033(.a(new_n49_), .b(x5), .c(x0), .O(new_n50_));
  oai21  g034(.a(new_n50_), .b(new_n48_), .c(new_n19_), .O(new_n51_));
  aoi21  g035(.a(x4), .b(new_n18_), .c(x7), .O(new_n52_));
  oai22  g036(.a(new_n52_), .b(new_n21_), .c(new_n25_), .d(x5), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(x0), .O(new_n54_));
  oai21  g038(.a(x7), .b(x0), .c(new_n21_), .O(new_n55_));
  nand3  g039(.a(new_n55_), .b(new_n32_), .c(new_n18_), .O(new_n56_));
  nand3  g040(.a(new_n56_), .b(new_n54_), .c(new_n51_), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(new_n45_), .O(new_n58_));
  nand3  g042(.a(x8), .b(new_n32_), .c(new_n19_), .O(new_n59_));
  inv1   g043(.a(x8), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(x6), .O(new_n61_));
  inv1   g045(.a(new_n61_), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(x5), .O(new_n63_));
  aoi21  g047(.a(new_n63_), .b(new_n59_), .c(new_n17_), .O(new_n64_));
  nand3  g048(.a(new_n62_), .b(new_n32_), .c(x4), .O(new_n65_));
  inv1   g049(.a(new_n65_), .O(new_n66_));
  oai21  g050(.a(new_n66_), .b(new_n64_), .c(x7), .O(new_n67_));
  nand3  g051(.a(x8), .b(new_n25_), .c(x6), .O(new_n68_));
  inv1   g052(.a(new_n68_), .O(new_n69_));
  nor2   g053(.a(x8), .b(x6), .O(new_n70_));
  nor3   g054(.a(x5), .b(x4), .c(x0), .O(new_n71_));
  oai21  g055(.a(new_n70_), .b(new_n69_), .c(new_n71_), .O(new_n72_));
  nand4  g056(.a(new_n72_), .b(new_n67_), .c(new_n58_), .d(new_n44_), .O(z0));
  inv1   g057(.a(x3), .O(new_n74_));
  inv1   g058(.a(x1), .O(new_n75_));
  nand2  g059(.a(new_n18_), .b(x0), .O(new_n76_));
  nand3  g060(.a(new_n25_), .b(new_n32_), .c(x4), .O(new_n77_));
  aoi21  g061(.a(new_n77_), .b(new_n20_), .c(new_n76_), .O(new_n78_));
  nand4  g062(.a(new_n60_), .b(new_n25_), .c(new_n32_), .d(x4), .O(new_n79_));
  inv1   g063(.a(new_n79_), .O(new_n80_));
  oai21  g064(.a(new_n80_), .b(new_n78_), .c(x6), .O(new_n81_));
  nand2  g065(.a(x2), .b(new_n17_), .O(new_n82_));
  nand4  g066(.a(new_n82_), .b(new_n60_), .c(x5), .d(new_n19_), .O(new_n83_));
  nand2  g067(.a(new_n83_), .b(new_n81_), .O(new_n84_));
  nand2  g068(.a(new_n84_), .b(new_n75_), .O(new_n85_));
  nor2   g069(.a(new_n60_), .b(new_n18_), .O(new_n86_));
  nor3   g070(.a(x8), .b(x5), .c(x2), .O(new_n87_));
  nor2   g071(.a(new_n19_), .b(x1), .O(new_n88_));
  oai21  g072(.a(new_n87_), .b(new_n86_), .c(new_n88_), .O(new_n89_));
  nand3  g073(.a(x5), .b(new_n19_), .c(x2), .O(new_n90_));
  nand3  g074(.a(x8), .b(new_n25_), .c(new_n18_), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(x1), .O(new_n93_));
  nand3  g077(.a(new_n69_), .b(new_n32_), .c(new_n19_), .O(new_n94_));
  nand3  g078(.a(new_n94_), .b(new_n93_), .c(new_n89_), .O(new_n95_));
  nand4  g079(.a(x8), .b(x4), .c(new_n75_), .d(new_n17_), .O(new_n96_));
  nor2   g080(.a(x8), .b(x5), .O(new_n97_));
  nand3  g081(.a(new_n97_), .b(x1), .c(x0), .O(new_n98_));
  nand2  g082(.a(new_n98_), .b(new_n96_), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(x7), .O(new_n100_));
  nand2  g084(.a(x1), .b(x0), .O(new_n101_));
  aoi21  g085(.a(new_n101_), .b(new_n40_), .c(new_n18_), .O(new_n102_));
  nand3  g086(.a(new_n21_), .b(x4), .c(new_n75_), .O(new_n103_));
  inv1   g087(.a(new_n103_), .O(new_n104_));
  oai21  g088(.a(new_n104_), .b(new_n102_), .c(x8), .O(new_n105_));
  nand2  g089(.a(new_n105_), .b(new_n100_), .O(new_n106_));
  aoi21  g090(.a(new_n95_), .b(new_n17_), .c(new_n106_), .O(new_n107_));
  aoi21  g091(.a(new_n107_), .b(new_n85_), .c(new_n74_), .O(new_n108_));
  aoi21  g092(.a(new_n91_), .b(new_n61_), .c(new_n17_), .O(new_n109_));
  nand2  g093(.a(x5), .b(new_n18_), .O(new_n110_));
  nand2  g094(.a(x8), .b(new_n21_), .O(new_n111_));
  oai21  g095(.a(new_n110_), .b(new_n61_), .c(new_n111_), .O(new_n112_));
  oai21  g096(.a(new_n112_), .b(new_n109_), .c(x1), .O(new_n113_));
  nand3  g097(.a(x8), .b(x6), .c(x2), .O(new_n114_));
  nand2  g098(.a(new_n70_), .b(new_n32_), .O(new_n115_));
  aoi21  g099(.a(new_n115_), .b(new_n114_), .c(new_n17_), .O(new_n116_));
  nand3  g100(.a(new_n70_), .b(x4), .c(x2), .O(new_n117_));
  inv1   g101(.a(new_n117_), .O(new_n118_));
  oai21  g102(.a(new_n118_), .b(new_n116_), .c(new_n75_), .O(new_n119_));
  nor2   g103(.a(new_n60_), .b(x6), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(x5), .O(new_n121_));
  nand3  g105(.a(new_n121_), .b(new_n119_), .c(new_n113_), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(new_n74_), .O(new_n123_));
  nand2  g107(.a(x7), .b(x3), .O(new_n124_));
  nor2   g108(.a(x6), .b(new_n75_), .O(new_n125_));
  nand3  g109(.a(new_n125_), .b(new_n124_), .c(new_n32_), .O(new_n126_));
  nor2   g110(.a(x3), .b(x1), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(new_n69_), .O(new_n128_));
  aoi21  g112(.a(new_n128_), .b(new_n126_), .c(x2), .O(new_n129_));
  aoi21  g113(.a(new_n127_), .b(x5), .c(new_n125_), .O(new_n130_));
  nand2  g114(.a(new_n19_), .b(x2), .O(new_n131_));
  nand2  g115(.a(new_n19_), .b(x3), .O(new_n132_));
  nand4  g116(.a(new_n132_), .b(x8), .c(x5), .d(new_n75_), .O(new_n133_));
  oai21  g117(.a(new_n131_), .b(new_n130_), .c(new_n133_), .O(new_n134_));
  oai21  g118(.a(new_n134_), .b(new_n129_), .c(new_n17_), .O(new_n135_));
  oai21  g119(.a(new_n60_), .b(new_n75_), .c(new_n40_), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(new_n41_), .O(new_n137_));
  nand3  g121(.a(new_n137_), .b(new_n135_), .c(new_n123_), .O(new_n138_));
  oai21  g122(.a(new_n138_), .b(new_n108_), .c(x9), .O(new_n139_));
  nand2  g123(.a(new_n60_), .b(new_n25_), .O(new_n140_));
  nand3  g124(.a(x4), .b(x2), .c(new_n17_), .O(new_n141_));
  aoi21  g125(.a(new_n141_), .b(new_n140_), .c(new_n75_), .O(new_n142_));
  oai21  g126(.a(new_n142_), .b(new_n45_), .c(new_n74_), .O(new_n143_));
  nand2  g127(.a(x4), .b(new_n74_), .O(new_n144_));
  nand3  g128(.a(x8), .b(new_n19_), .c(new_n75_), .O(new_n145_));
  aoi21  g129(.a(new_n145_), .b(new_n144_), .c(new_n17_), .O(new_n146_));
  nand3  g130(.a(new_n19_), .b(x1), .c(new_n17_), .O(new_n147_));
  inv1   g131(.a(new_n147_), .O(new_n148_));
  oai21  g132(.a(new_n148_), .b(new_n146_), .c(x7), .O(new_n149_));
  nor2   g133(.a(new_n60_), .b(x4), .O(new_n150_));
  nand3  g134(.a(new_n150_), .b(x2), .c(new_n75_), .O(new_n151_));
  nand3  g135(.a(new_n151_), .b(new_n149_), .c(new_n143_), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(new_n32_), .O(new_n153_));
  oai21  g137(.a(new_n32_), .b(x3), .c(new_n19_), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(x0), .O(new_n155_));
  nor2   g139(.a(new_n74_), .b(x0), .O(new_n156_));
  aoi21  g140(.a(new_n156_), .b(new_n150_), .c(new_n45_), .O(new_n157_));
  aoi21  g141(.a(new_n157_), .b(new_n155_), .c(new_n25_), .O(new_n158_));
  aoi21  g142(.a(new_n60_), .b(x5), .c(new_n45_), .O(new_n159_));
  nand2  g143(.a(new_n45_), .b(x5), .O(new_n160_));
  oai22  g144(.a(new_n160_), .b(new_n132_), .c(new_n159_), .d(new_n144_), .O(new_n161_));
  oai21  g145(.a(new_n161_), .b(new_n158_), .c(x1), .O(new_n162_));
  nand4  g146(.a(new_n127_), .b(new_n45_), .c(new_n25_), .d(new_n19_), .O(new_n163_));
  nand3  g147(.a(new_n163_), .b(new_n162_), .c(new_n153_), .O(new_n164_));
  xnor2a g148(.a(x5), .b(x3), .O(new_n165_));
  nand2  g149(.a(new_n165_), .b(x1), .O(new_n166_));
  nand2  g150(.a(new_n21_), .b(new_n32_), .O(new_n167_));
  oai21  g151(.a(new_n167_), .b(x1), .c(x4), .O(new_n168_));
  nand2  g152(.a(new_n168_), .b(x3), .O(new_n169_));
  aoi21  g153(.a(new_n169_), .b(new_n166_), .c(new_n25_), .O(new_n170_));
  oai21  g154(.a(x6), .b(new_n74_), .c(x5), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(new_n19_), .O(new_n172_));
  nand3  g156(.a(new_n25_), .b(new_n32_), .c(new_n74_), .O(new_n173_));
  aoi21  g157(.a(new_n173_), .b(new_n172_), .c(x1), .O(new_n174_));
  oai21  g158(.a(new_n174_), .b(new_n170_), .c(new_n45_), .O(new_n175_));
  nor2   g159(.a(new_n74_), .b(new_n75_), .O(z3));
  nand3  g160(.a(z3), .b(x7), .c(x5), .O(new_n177_));
  aoi21  g161(.a(x6), .b(new_n19_), .c(new_n177_), .O(new_n178_));
  nor4   g162(.a(new_n167_), .b(x4), .c(x1), .d(new_n17_), .O(new_n179_));
  oai21  g163(.a(new_n179_), .b(new_n178_), .c(new_n60_), .O(new_n180_));
  nand2  g164(.a(new_n180_), .b(new_n175_), .O(new_n181_));
  aoi21  g165(.a(new_n164_), .b(x6), .c(new_n181_), .O(new_n182_));
  nand2  g166(.a(new_n182_), .b(new_n139_), .O(z1));
  inv1   g167(.a(new_n127_), .O(new_n184_));
  inv1   g168(.a(z3), .O(new_n185_));
  nand2  g169(.a(new_n185_), .b(new_n184_), .O(z2));
  nand2  g170(.a(x7), .b(x6), .O(new_n187_));
  aoi21  g171(.a(new_n187_), .b(x8), .c(new_n17_), .O(new_n188_));
  nand2  g172(.a(new_n29_), .b(new_n75_), .O(new_n189_));
  inv1   g173(.a(new_n189_), .O(new_n190_));
  oai21  g174(.a(new_n190_), .b(new_n188_), .c(x3), .O(new_n191_));
  oai21  g175(.a(new_n25_), .b(new_n75_), .c(new_n82_), .O(new_n192_));
  nand2  g176(.a(new_n192_), .b(x6), .O(new_n193_));
  aoi21  g177(.a(new_n193_), .b(new_n191_), .c(x5), .O(new_n194_));
  nor2   g178(.a(new_n125_), .b(x3), .O(new_n195_));
  nor3   g179(.a(new_n195_), .b(x8), .c(new_n18_), .O(new_n196_));
  oai21  g180(.a(new_n196_), .b(new_n194_), .c(x4), .O(new_n197_));
  inv1   g181(.a(new_n70_), .O(new_n198_));
  nand2  g182(.a(new_n75_), .b(new_n17_), .O(new_n199_));
  oai21  g183(.a(new_n199_), .b(new_n33_), .c(new_n198_), .O(new_n200_));
  nand2  g184(.a(new_n200_), .b(new_n18_), .O(new_n201_));
  nand2  g185(.a(x2), .b(new_n75_), .O(new_n202_));
  nand3  g186(.a(x7), .b(x6), .c(new_n19_), .O(new_n203_));
  oai21  g187(.a(new_n202_), .b(new_n120_), .c(new_n203_), .O(new_n204_));
  nand2  g188(.a(new_n204_), .b(x0), .O(new_n205_));
  oai21  g189(.a(new_n21_), .b(new_n75_), .c(x8), .O(new_n206_));
  nor2   g190(.a(new_n25_), .b(x4), .O(new_n207_));
  aoi22  g191(.a(new_n207_), .b(new_n206_), .c(new_n21_), .d(x4), .O(new_n208_));
  nand3  g192(.a(new_n208_), .b(new_n205_), .c(new_n201_), .O(new_n209_));
  nand2  g193(.a(new_n209_), .b(new_n74_), .O(new_n210_));
  nand2  g194(.a(new_n86_), .b(x3), .O(new_n211_));
  aoi21  g195(.a(x6), .b(x0), .c(x1), .O(new_n212_));
  nor2   g196(.a(new_n212_), .b(new_n41_), .O(new_n213_));
  aoi21  g197(.a(new_n213_), .b(new_n211_), .c(new_n19_), .O(new_n214_));
  aoi21  g198(.a(new_n60_), .b(new_n19_), .c(new_n29_), .O(new_n215_));
  nand3  g199(.a(x6), .b(x2), .c(x0), .O(new_n216_));
  oai21  g200(.a(new_n215_), .b(new_n34_), .c(new_n216_), .O(new_n217_));
  aoi21  g201(.a(new_n217_), .b(z3), .c(new_n214_), .O(new_n218_));
  nand2  g202(.a(new_n218_), .b(new_n210_), .O(new_n219_));
  inv1   g203(.a(new_n203_), .O(new_n220_));
  oai21  g204(.a(new_n220_), .b(new_n97_), .c(x0), .O(new_n221_));
  nand3  g205(.a(new_n40_), .b(x7), .c(x3), .O(new_n222_));
  oai21  g206(.a(new_n140_), .b(new_n17_), .c(new_n222_), .O(new_n223_));
  nand2  g207(.a(new_n223_), .b(new_n21_), .O(new_n224_));
  nand3  g208(.a(new_n29_), .b(new_n32_), .c(new_n74_), .O(new_n225_));
  nand3  g209(.a(new_n225_), .b(new_n224_), .c(new_n221_), .O(new_n226_));
  nand2  g210(.a(new_n226_), .b(x1), .O(new_n227_));
  aoi22  g211(.a(new_n60_), .b(new_n19_), .c(new_n25_), .d(new_n18_), .O(new_n228_));
  oai21  g212(.a(new_n228_), .b(new_n17_), .c(new_n140_), .O(new_n229_));
  nand2  g213(.a(new_n229_), .b(new_n22_), .O(new_n230_));
  nand2  g214(.a(new_n230_), .b(new_n227_), .O(new_n231_));
  aoi21  g215(.a(new_n219_), .b(x5), .c(new_n231_), .O(new_n232_));
  aoi21  g216(.a(new_n232_), .b(new_n197_), .c(new_n45_), .O(z4));
  nand2  g217(.a(x2), .b(x0), .O(new_n234_));
  aoi22  g218(.a(new_n234_), .b(new_n34_), .c(new_n185_), .d(new_n184_), .O(z5));
endmodule


