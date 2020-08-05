// Benchmark "FAU" written by ABC on Thu Jun 25 20:31:14 2020

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
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_;
  inv1   g000(.a(x9), .O(new_n17_));
  inv1   g001(.a(x5), .O(new_n18_));
  inv1   g002(.a(x6), .O(new_n19_));
  inv1   g003(.a(x0), .O(new_n20_));
  inv1   g004(.a(x7), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  aoi21  g006(.a(new_n22_), .b(new_n19_), .c(x2), .O(new_n23_));
  nand3  g007(.a(x7), .b(new_n19_), .c(x2), .O(new_n24_));
  aoi21  g008(.a(new_n24_), .b(x4), .c(x0), .O(new_n25_));
  oai21  g009(.a(new_n25_), .b(new_n23_), .c(new_n18_), .O(new_n26_));
  nand2  g010(.a(x6), .b(x4), .O(new_n27_));
  nand2  g011(.a(x7), .b(new_n18_), .O(new_n28_));
  aoi21  g012(.a(new_n28_), .b(new_n27_), .c(x2), .O(new_n29_));
  inv1   g013(.a(x4), .O(new_n30_));
  aoi21  g014(.a(x6), .b(new_n30_), .c(x7), .O(new_n31_));
  nand2  g015(.a(x5), .b(x2), .O(new_n32_));
  oai22  g016(.a(new_n32_), .b(new_n31_), .c(new_n21_), .d(new_n19_), .O(new_n33_));
  oai21  g017(.a(new_n33_), .b(new_n29_), .c(x0), .O(new_n34_));
  oai21  g018(.a(x6), .b(x0), .c(new_n21_), .O(new_n35_));
  nand3  g019(.a(new_n35_), .b(new_n30_), .c(x2), .O(new_n36_));
  nand3  g020(.a(new_n36_), .b(new_n34_), .c(new_n26_), .O(new_n37_));
  nand2  g021(.a(new_n37_), .b(new_n17_), .O(new_n38_));
  inv1   g022(.a(x2), .O(new_n39_));
  oai21  g023(.a(x9), .b(new_n30_), .c(new_n39_), .O(new_n40_));
  inv1   g024(.a(x8), .O(new_n41_));
  nor2   g025(.a(new_n41_), .b(x4), .O(new_n42_));
  nor2   g026(.a(x8), .b(new_n30_), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(x9), .O(new_n44_));
  inv1   g028(.a(new_n44_), .O(new_n45_));
  oai21  g029(.a(new_n45_), .b(new_n42_), .c(new_n18_), .O(new_n46_));
  nor2   g030(.a(x7), .b(new_n19_), .O(new_n47_));
  inv1   g031(.a(new_n47_), .O(new_n48_));
  aoi21  g032(.a(new_n46_), .b(new_n40_), .c(new_n48_), .O(new_n49_));
  nor2   g033(.a(x8), .b(x4), .O(new_n50_));
  inv1   g034(.a(new_n50_), .O(new_n51_));
  oai21  g035(.a(new_n21_), .b(new_n39_), .c(new_n18_), .O(new_n52_));
  nor2   g036(.a(new_n41_), .b(new_n30_), .O(new_n53_));
  nand2  g037(.a(new_n51_), .b(x2), .O(new_n54_));
  aoi22  g038(.a(new_n54_), .b(x5), .c(new_n53_), .d(new_n52_), .O(new_n55_));
  oai22  g039(.a(new_n55_), .b(new_n17_), .c(new_n51_), .d(new_n47_), .O(new_n56_));
  oai21  g040(.a(new_n56_), .b(new_n49_), .c(new_n20_), .O(new_n57_));
  nand2  g041(.a(x6), .b(new_n30_), .O(new_n58_));
  nand2  g042(.a(x8), .b(x2), .O(new_n59_));
  aoi21  g043(.a(new_n58_), .b(x7), .c(new_n59_), .O(new_n60_));
  nand2  g044(.a(new_n19_), .b(new_n39_), .O(new_n61_));
  nand3  g045(.a(new_n41_), .b(x7), .c(x4), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  oai21  g047(.a(new_n63_), .b(new_n60_), .c(x9), .O(new_n64_));
  inv1   g048(.a(new_n28_), .O(new_n65_));
  nand3  g049(.a(new_n65_), .b(new_n30_), .c(new_n39_), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(new_n64_), .O(new_n67_));
  nand2  g051(.a(new_n59_), .b(new_n18_), .O(new_n68_));
  nand4  g052(.a(new_n68_), .b(x9), .c(new_n21_), .d(x4), .O(new_n69_));
  nand3  g053(.a(new_n41_), .b(x7), .c(new_n30_), .O(new_n70_));
  aoi21  g054(.a(new_n70_), .b(new_n69_), .c(x6), .O(new_n71_));
  aoi21  g055(.a(new_n67_), .b(x0), .c(new_n71_), .O(new_n72_));
  nand3  g056(.a(new_n72_), .b(new_n57_), .c(new_n38_), .O(z0));
  inv1   g057(.a(x3), .O(new_n74_));
  aoi21  g058(.a(new_n18_), .b(new_n30_), .c(new_n59_), .O(new_n75_));
  nand3  g059(.a(new_n41_), .b(x7), .c(new_n18_), .O(new_n76_));
  inv1   g060(.a(new_n76_), .O(new_n77_));
  oai21  g061(.a(new_n77_), .b(new_n75_), .c(x1), .O(new_n78_));
  inv1   g062(.a(x1), .O(new_n79_));
  nand3  g063(.a(x6), .b(x5), .c(new_n30_), .O(new_n80_));
  nand3  g064(.a(new_n21_), .b(new_n18_), .c(x4), .O(new_n81_));
  aoi21  g065(.a(new_n81_), .b(new_n80_), .c(x2), .O(new_n82_));
  nand2  g066(.a(new_n50_), .b(x5), .O(new_n83_));
  inv1   g067(.a(new_n83_), .O(new_n84_));
  oai21  g068(.a(new_n84_), .b(new_n82_), .c(new_n79_), .O(new_n85_));
  aoi21  g069(.a(new_n85_), .b(new_n78_), .c(new_n74_), .O(new_n86_));
  nor2   g070(.a(new_n18_), .b(x2), .O(new_n87_));
  nor2   g071(.a(x8), .b(new_n19_), .O(new_n88_));
  oai21  g072(.a(new_n88_), .b(new_n87_), .c(x1), .O(new_n89_));
  nor2   g073(.a(new_n21_), .b(new_n30_), .O(new_n90_));
  oai21  g074(.a(new_n90_), .b(new_n19_), .c(new_n28_), .O(new_n91_));
  nor2   g075(.a(new_n39_), .b(x1), .O(new_n92_));
  nand3  g076(.a(new_n92_), .b(new_n91_), .c(x8), .O(new_n93_));
  aoi21  g077(.a(new_n93_), .b(new_n89_), .c(x3), .O(new_n94_));
  oai21  g078(.a(new_n94_), .b(new_n86_), .c(x0), .O(new_n95_));
  nor2   g079(.a(x8), .b(x7), .O(new_n96_));
  nand3  g080(.a(new_n96_), .b(x6), .c(new_n18_), .O(new_n97_));
  nand2  g081(.a(new_n21_), .b(new_n39_), .O(new_n98_));
  nand3  g082(.a(new_n98_), .b(x8), .c(new_n20_), .O(new_n99_));
  nand3  g083(.a(new_n99_), .b(new_n97_), .c(new_n61_), .O(new_n100_));
  nand2  g084(.a(new_n32_), .b(x6), .O(new_n101_));
  nand3  g085(.a(new_n101_), .b(x8), .c(new_n21_), .O(new_n102_));
  nand3  g086(.a(new_n41_), .b(x7), .c(x1), .O(new_n103_));
  nand2  g087(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  aoi21  g088(.a(new_n100_), .b(new_n79_), .c(new_n104_), .O(new_n105_));
  nand3  g089(.a(x8), .b(x5), .c(new_n20_), .O(new_n106_));
  nand2  g090(.a(new_n18_), .b(new_n74_), .O(new_n107_));
  nand2  g091(.a(new_n41_), .b(new_n19_), .O(new_n108_));
  oai21  g092(.a(new_n108_), .b(new_n107_), .c(new_n106_), .O(new_n109_));
  nor2   g093(.a(x7), .b(x6), .O(new_n110_));
  aoi22  g094(.a(new_n110_), .b(x5), .c(new_n109_), .d(new_n79_), .O(new_n111_));
  oai21  g095(.a(new_n105_), .b(new_n74_), .c(new_n111_), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(x4), .O(new_n113_));
  nand2  g097(.a(x3), .b(new_n39_), .O(new_n114_));
  nand2  g098(.a(new_n19_), .b(new_n30_), .O(new_n115_));
  aoi21  g099(.a(new_n115_), .b(new_n114_), .c(x0), .O(new_n116_));
  nor2   g100(.a(new_n41_), .b(x6), .O(new_n117_));
  oai21  g101(.a(new_n117_), .b(new_n116_), .c(x1), .O(new_n118_));
  nand3  g102(.a(x6), .b(new_n39_), .c(new_n20_), .O(new_n119_));
  nand3  g103(.a(x8), .b(x5), .c(x2), .O(new_n120_));
  nand2  g104(.a(new_n74_), .b(new_n79_), .O(new_n121_));
  aoi21  g105(.a(new_n120_), .b(new_n119_), .c(new_n121_), .O(new_n122_));
  nand2  g106(.a(new_n30_), .b(x3), .O(new_n123_));
  nand4  g107(.a(x8), .b(x6), .c(new_n18_), .d(x2), .O(new_n124_));
  nor2   g108(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  nor2   g109(.a(new_n125_), .b(new_n122_), .O(new_n126_));
  aoi21  g110(.a(new_n126_), .b(new_n118_), .c(x7), .O(new_n127_));
  oai21  g111(.a(x8), .b(new_n30_), .c(new_n20_), .O(new_n128_));
  aoi21  g112(.a(new_n128_), .b(x2), .c(new_n79_), .O(new_n129_));
  oai21  g113(.a(new_n129_), .b(new_n87_), .c(new_n19_), .O(new_n130_));
  nor2   g114(.a(x1), .b(x0), .O(new_n131_));
  nand3  g115(.a(new_n131_), .b(x5), .c(new_n30_), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(new_n130_), .O(new_n133_));
  aoi21  g117(.a(new_n133_), .b(new_n74_), .c(new_n127_), .O(new_n134_));
  nand3  g118(.a(new_n134_), .b(new_n113_), .c(new_n95_), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(x9), .O(new_n136_));
  nand2  g120(.a(x4), .b(new_n74_), .O(new_n137_));
  nand3  g121(.a(x8), .b(new_n30_), .c(new_n79_), .O(new_n138_));
  aoi21  g122(.a(new_n138_), .b(new_n137_), .c(new_n20_), .O(new_n139_));
  nand2  g123(.a(new_n43_), .b(new_n74_), .O(new_n140_));
  inv1   g124(.a(new_n140_), .O(new_n141_));
  oai21  g125(.a(new_n141_), .b(new_n139_), .c(x7), .O(new_n142_));
  nand2  g126(.a(new_n42_), .b(new_n21_), .O(new_n143_));
  inv1   g127(.a(new_n143_), .O(new_n144_));
  nor2   g128(.a(x9), .b(x3), .O(new_n145_));
  aoi21  g129(.a(new_n144_), .b(new_n131_), .c(new_n145_), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(new_n142_), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(new_n18_), .O(new_n148_));
  nand2  g132(.a(x5), .b(x3), .O(new_n149_));
  inv1   g133(.a(new_n149_), .O(new_n150_));
  oai21  g134(.a(new_n150_), .b(new_n65_), .c(new_n20_), .O(new_n151_));
  nand2  g135(.a(new_n150_), .b(new_n17_), .O(new_n152_));
  aoi21  g136(.a(new_n152_), .b(new_n151_), .c(x4), .O(new_n153_));
  aoi21  g137(.a(x9), .b(x8), .c(new_n30_), .O(new_n154_));
  nor3   g138(.a(x8), .b(x7), .c(x5), .O(new_n155_));
  oai21  g139(.a(new_n155_), .b(new_n154_), .c(new_n74_), .O(new_n156_));
  nor2   g140(.a(x7), .b(x5), .O(new_n157_));
  nand3  g141(.a(new_n157_), .b(new_n74_), .c(new_n39_), .O(new_n158_));
  inv1   g142(.a(new_n158_), .O(new_n159_));
  oai21  g143(.a(new_n159_), .b(new_n90_), .c(x0), .O(new_n160_));
  nand2  g144(.a(new_n17_), .b(x7), .O(new_n161_));
  nand3  g145(.a(new_n161_), .b(new_n160_), .c(new_n156_), .O(new_n162_));
  oai21  g146(.a(new_n162_), .b(new_n153_), .c(x1), .O(new_n163_));
  inv1   g147(.a(new_n121_), .O(new_n164_));
  nand4  g148(.a(new_n164_), .b(new_n17_), .c(new_n21_), .d(new_n30_), .O(new_n165_));
  nand3  g149(.a(new_n165_), .b(new_n163_), .c(new_n148_), .O(new_n166_));
  aoi21  g150(.a(new_n149_), .b(new_n107_), .c(new_n79_), .O(new_n167_));
  nand3  g151(.a(new_n19_), .b(new_n18_), .c(new_n79_), .O(new_n168_));
  aoi21  g152(.a(new_n168_), .b(x4), .c(new_n74_), .O(new_n169_));
  oai21  g153(.a(new_n169_), .b(new_n167_), .c(x7), .O(new_n170_));
  nand2  g154(.a(new_n19_), .b(x3), .O(new_n171_));
  aoi21  g155(.a(new_n171_), .b(x5), .c(x4), .O(new_n172_));
  nor3   g156(.a(x7), .b(x5), .c(x3), .O(new_n173_));
  oai21  g157(.a(new_n173_), .b(new_n172_), .c(new_n79_), .O(new_n174_));
  nand2  g158(.a(new_n174_), .b(new_n170_), .O(new_n175_));
  nand2  g159(.a(new_n175_), .b(new_n17_), .O(new_n176_));
  nand2  g160(.a(x7), .b(new_n19_), .O(new_n177_));
  nand3  g161(.a(new_n30_), .b(x3), .c(x0), .O(new_n178_));
  nand3  g162(.a(new_n18_), .b(x4), .c(new_n74_), .O(new_n179_));
  nand3  g163(.a(new_n47_), .b(x1), .c(new_n20_), .O(new_n180_));
  oai22  g164(.a(new_n180_), .b(new_n179_), .c(new_n178_), .d(new_n177_), .O(new_n181_));
  nand4  g165(.a(new_n18_), .b(new_n30_), .c(new_n79_), .d(x0), .O(new_n182_));
  nor2   g166(.a(new_n182_), .b(new_n108_), .O(new_n183_));
  aoi21  g167(.a(new_n181_), .b(x2), .c(new_n183_), .O(new_n184_));
  nand2  g168(.a(new_n184_), .b(new_n176_), .O(new_n185_));
  aoi21  g169(.a(new_n166_), .b(x6), .c(new_n185_), .O(new_n186_));
  nand2  g170(.a(new_n186_), .b(new_n136_), .O(z1));
  xnor2a g171(.a(x3), .b(x1), .O(z2));
  nor2   g172(.a(new_n74_), .b(new_n79_), .O(z3));
  nand3  g173(.a(x7), .b(new_n30_), .c(x1), .O(new_n190_));
  inv1   g174(.a(new_n190_), .O(new_n191_));
  oai21  g175(.a(new_n191_), .b(new_n157_), .c(new_n39_), .O(new_n192_));
  nand2  g176(.a(new_n90_), .b(x3), .O(new_n193_));
  nand2  g177(.a(new_n193_), .b(new_n51_), .O(new_n194_));
  nand2  g178(.a(new_n194_), .b(new_n18_), .O(new_n195_));
  aoi21  g179(.a(new_n195_), .b(new_n192_), .c(new_n20_), .O(new_n196_));
  nor2   g180(.a(x7), .b(x3), .O(new_n197_));
  oai21  g181(.a(new_n197_), .b(new_n90_), .c(x1), .O(new_n198_));
  nand2  g182(.a(x2), .b(new_n20_), .O(new_n199_));
  nand2  g183(.a(x3), .b(new_n79_), .O(new_n200_));
  aoi21  g184(.a(new_n200_), .b(new_n199_), .c(new_n30_), .O(new_n201_));
  oai21  g185(.a(new_n201_), .b(new_n41_), .c(new_n21_), .O(new_n202_));
  aoi21  g186(.a(new_n202_), .b(new_n198_), .c(x5), .O(new_n203_));
  oai21  g187(.a(new_n203_), .b(new_n196_), .c(x6), .O(new_n204_));
  aoi21  g188(.a(new_n61_), .b(x0), .c(x1), .O(new_n205_));
  nand3  g189(.a(x8), .b(x3), .c(x2), .O(new_n206_));
  aoi21  g190(.a(new_n206_), .b(x6), .c(x7), .O(new_n207_));
  oai21  g191(.a(new_n207_), .b(new_n205_), .c(x4), .O(new_n208_));
  nand2  g192(.a(new_n39_), .b(new_n20_), .O(new_n209_));
  nand2  g193(.a(x2), .b(x0), .O(new_n210_));
  nand2  g194(.a(new_n210_), .b(new_n209_), .O(new_n211_));
  nand3  g195(.a(new_n211_), .b(z2), .c(new_n21_), .O(new_n212_));
  oai21  g196(.a(x2), .b(new_n20_), .c(new_n79_), .O(new_n213_));
  nand4  g197(.a(new_n213_), .b(x7), .c(new_n30_), .d(new_n74_), .O(new_n214_));
  nand2  g198(.a(new_n214_), .b(new_n212_), .O(new_n215_));
  nand2  g199(.a(new_n215_), .b(x6), .O(new_n216_));
  nand2  g200(.a(new_n41_), .b(new_n79_), .O(new_n217_));
  nand2  g201(.a(new_n30_), .b(x0), .O(new_n218_));
  aoi21  g202(.a(new_n217_), .b(new_n24_), .c(new_n218_), .O(new_n219_));
  nand3  g203(.a(new_n210_), .b(new_n19_), .c(x4), .O(new_n220_));
  inv1   g204(.a(new_n220_), .O(new_n221_));
  oai21  g205(.a(new_n221_), .b(new_n219_), .c(new_n74_), .O(new_n222_));
  nand3  g206(.a(new_n222_), .b(new_n216_), .c(new_n208_), .O(new_n223_));
  inv1   g207(.a(new_n210_), .O(new_n224_));
  nor2   g208(.a(new_n30_), .b(new_n74_), .O(new_n225_));
  oai21  g209(.a(new_n225_), .b(x1), .c(new_n224_), .O(new_n226_));
  nand3  g210(.a(new_n19_), .b(x3), .c(x1), .O(new_n227_));
  aoi21  g211(.a(new_n227_), .b(new_n226_), .c(new_n21_), .O(new_n228_));
  and2   g212(.a(new_n121_), .b(new_n43_), .O(new_n229_));
  oai21  g213(.a(new_n229_), .b(new_n228_), .c(new_n18_), .O(new_n230_));
  aoi21  g214(.a(x7), .b(new_n30_), .c(new_n110_), .O(new_n231_));
  nand2  g215(.a(new_n41_), .b(x0), .O(new_n232_));
  oai22  g216(.a(new_n232_), .b(new_n231_), .c(new_n123_), .d(new_n177_), .O(new_n233_));
  aoi22  g217(.a(new_n233_), .b(x1), .c(new_n225_), .d(new_n96_), .O(new_n234_));
  nand2  g218(.a(new_n234_), .b(new_n230_), .O(new_n235_));
  aoi21  g219(.a(new_n223_), .b(x5), .c(new_n235_), .O(new_n236_));
  aoi21  g220(.a(new_n236_), .b(new_n204_), .c(new_n17_), .O(z4));
  and2   g221(.a(new_n211_), .b(z2), .O(z5));
endmodule


