// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:53 2020

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
    new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_,
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
    new_n174_, new_n175_, new_n176_, new_n177_, new_n179_, new_n180_,
    new_n181_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n237_;
  inv1   g000(.a(x8), .O(new_n17_));
  inv1   g001(.a(x9), .O(new_n18_));
  nand2  g002(.a(new_n18_), .b(x5), .O(new_n19_));
  nand2  g003(.a(new_n19_), .b(new_n17_), .O(new_n20_));
  nand2  g004(.a(new_n20_), .b(x2), .O(new_n21_));
  inv1   g005(.a(x5), .O(new_n22_));
  nand2  g006(.a(x8), .b(new_n22_), .O(new_n23_));
  aoi21  g007(.a(new_n23_), .b(new_n21_), .c(x4), .O(new_n24_));
  nand2  g008(.a(new_n17_), .b(x7), .O(new_n25_));
  inv1   g009(.a(new_n25_), .O(new_n26_));
  nor2   g010(.a(x9), .b(x2), .O(new_n27_));
  oai21  g011(.a(new_n27_), .b(new_n26_), .c(x4), .O(new_n28_));
  inv1   g012(.a(x2), .O(new_n29_));
  inv1   g013(.a(x7), .O(new_n30_));
  nand2  g014(.a(new_n30_), .b(new_n22_), .O(new_n31_));
  nand2  g015(.a(x9), .b(new_n17_), .O(new_n32_));
  oai21  g016(.a(new_n32_), .b(new_n22_), .c(new_n31_), .O(new_n33_));
  nand2  g017(.a(new_n33_), .b(new_n29_), .O(new_n34_));
  nand2  g018(.a(new_n18_), .b(x7), .O(new_n35_));
  nand3  g019(.a(new_n35_), .b(new_n34_), .c(new_n28_), .O(new_n36_));
  oai21  g020(.a(new_n36_), .b(new_n24_), .c(x6), .O(new_n37_));
  oai21  g021(.a(new_n32_), .b(x6), .c(new_n19_), .O(new_n38_));
  nand2  g022(.a(new_n38_), .b(x2), .O(new_n39_));
  nand3  g023(.a(new_n18_), .b(new_n22_), .c(new_n29_), .O(new_n40_));
  nand2  g024(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nor2   g025(.a(x6), .b(x2), .O(new_n42_));
  nor2   g026(.a(new_n18_), .b(new_n17_), .O(new_n43_));
  aoi22  g027(.a(new_n43_), .b(new_n42_), .c(new_n41_), .d(x7), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(new_n37_), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(x0), .O(new_n46_));
  inv1   g030(.a(x0), .O(new_n47_));
  inv1   g031(.a(x4), .O(new_n48_));
  inv1   g032(.a(x6), .O(new_n49_));
  nor2   g033(.a(x7), .b(new_n49_), .O(new_n50_));
  nand2  g034(.a(new_n50_), .b(new_n22_), .O(new_n51_));
  aoi21  g035(.a(new_n51_), .b(new_n17_), .c(new_n48_), .O(new_n52_));
  nand3  g036(.a(new_n17_), .b(x5), .c(new_n48_), .O(new_n53_));
  inv1   g037(.a(new_n53_), .O(new_n54_));
  oai21  g038(.a(new_n54_), .b(new_n52_), .c(x9), .O(new_n55_));
  oai22  g039(.a(new_n35_), .b(x5), .c(x8), .d(x4), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(new_n49_), .O(new_n57_));
  aoi21  g041(.a(new_n57_), .b(new_n55_), .c(new_n29_), .O(new_n58_));
  nand2  g042(.a(new_n30_), .b(new_n49_), .O(new_n59_));
  nand3  g043(.a(x9), .b(new_n17_), .c(x7), .O(new_n60_));
  aoi21  g044(.a(new_n60_), .b(new_n59_), .c(x2), .O(new_n61_));
  aoi21  g045(.a(new_n25_), .b(x9), .c(x4), .O(new_n62_));
  oai21  g046(.a(new_n62_), .b(new_n61_), .c(new_n22_), .O(new_n63_));
  nand2  g047(.a(new_n43_), .b(x5), .O(new_n64_));
  nand2  g048(.a(x6), .b(new_n48_), .O(new_n65_));
  nand2  g049(.a(new_n18_), .b(new_n30_), .O(new_n66_));
  oai21  g050(.a(new_n66_), .b(new_n65_), .c(new_n64_), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(new_n29_), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(new_n63_), .O(new_n69_));
  oai21  g053(.a(new_n69_), .b(new_n58_), .c(new_n47_), .O(new_n70_));
  nand4  g054(.a(x9), .b(new_n49_), .c(x5), .d(x4), .O(new_n71_));
  nand2  g055(.a(new_n71_), .b(new_n17_), .O(new_n72_));
  nand3  g056(.a(x6), .b(new_n22_), .c(new_n29_), .O(new_n73_));
  nand3  g057(.a(x7), .b(new_n48_), .c(x2), .O(new_n74_));
  aoi21  g058(.a(new_n74_), .b(new_n73_), .c(x9), .O(new_n75_));
  aoi21  g059(.a(new_n72_), .b(new_n30_), .c(new_n75_), .O(new_n76_));
  nand3  g060(.a(new_n76_), .b(new_n70_), .c(new_n46_), .O(z0));
  nand2  g061(.a(x8), .b(new_n29_), .O(new_n78_));
  nand4  g062(.a(new_n78_), .b(x7), .c(x3), .d(x0), .O(new_n79_));
  inv1   g063(.a(x3), .O(new_n80_));
  nand2  g064(.a(new_n22_), .b(new_n47_), .O(new_n81_));
  aoi21  g065(.a(new_n81_), .b(new_n17_), .c(x2), .O(new_n82_));
  nand2  g066(.a(new_n48_), .b(x2), .O(new_n83_));
  aoi21  g067(.a(new_n83_), .b(new_n17_), .c(x0), .O(new_n84_));
  oai21  g068(.a(new_n84_), .b(new_n82_), .c(new_n80_), .O(new_n85_));
  nand2  g069(.a(new_n48_), .b(new_n47_), .O(new_n86_));
  or2    g070(.a(new_n86_), .b(new_n31_), .O(new_n87_));
  nand3  g071(.a(new_n87_), .b(new_n85_), .c(new_n79_), .O(new_n88_));
  nand2  g072(.a(new_n88_), .b(x1), .O(new_n89_));
  inv1   g073(.a(x1), .O(new_n90_));
  oai21  g074(.a(new_n17_), .b(x2), .c(x0), .O(new_n91_));
  nand3  g075(.a(new_n17_), .b(x4), .c(x2), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand3  g077(.a(new_n93_), .b(new_n22_), .c(new_n80_), .O(new_n94_));
  nand4  g078(.a(x8), .b(x4), .c(x3), .d(new_n29_), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nand4  g080(.a(new_n30_), .b(x4), .c(x3), .d(new_n47_), .O(new_n97_));
  nand2  g081(.a(x8), .b(x5), .O(new_n98_));
  oai21  g082(.a(new_n98_), .b(x3), .c(new_n97_), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(new_n29_), .O(new_n100_));
  nand3  g084(.a(new_n30_), .b(x5), .c(x4), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  aoi21  g086(.a(new_n96_), .b(new_n90_), .c(new_n102_), .O(new_n103_));
  aoi21  g087(.a(new_n103_), .b(new_n89_), .c(x6), .O(new_n104_));
  nand4  g088(.a(x8), .b(x6), .c(new_n80_), .d(x2), .O(new_n105_));
  nand3  g089(.a(new_n17_), .b(x5), .c(x3), .O(new_n106_));
  aoi21  g090(.a(new_n106_), .b(new_n105_), .c(new_n47_), .O(new_n107_));
  nand3  g091(.a(new_n80_), .b(x2), .c(new_n47_), .O(new_n108_));
  nand3  g092(.a(new_n17_), .b(x3), .c(new_n29_), .O(new_n109_));
  aoi21  g093(.a(new_n109_), .b(new_n108_), .c(new_n22_), .O(new_n110_));
  oai21  g094(.a(new_n110_), .b(new_n107_), .c(new_n48_), .O(new_n111_));
  nor2   g095(.a(x5), .b(x2), .O(new_n112_));
  oai21  g096(.a(new_n112_), .b(x8), .c(new_n47_), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(new_n51_), .O(new_n114_));
  nand3  g098(.a(new_n114_), .b(x4), .c(x3), .O(new_n115_));
  nand4  g099(.a(x8), .b(x5), .c(new_n80_), .d(new_n47_), .O(new_n116_));
  nand3  g100(.a(new_n116_), .b(new_n115_), .c(new_n111_), .O(new_n117_));
  nand2  g101(.a(new_n117_), .b(new_n90_), .O(new_n118_));
  nand2  g102(.a(new_n30_), .b(x5), .O(new_n119_));
  oai22  g103(.a(new_n119_), .b(new_n86_), .c(new_n25_), .d(new_n48_), .O(new_n120_));
  nand3  g104(.a(new_n120_), .b(x3), .c(x2), .O(new_n121_));
  oai21  g105(.a(new_n22_), .b(x2), .c(new_n47_), .O(new_n122_));
  nand4  g106(.a(new_n122_), .b(new_n17_), .c(x6), .d(new_n80_), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(new_n121_), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(x1), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(new_n118_), .O(new_n126_));
  oai21  g110(.a(new_n126_), .b(new_n104_), .c(x9), .O(new_n127_));
  aoi21  g111(.a(x7), .b(x2), .c(x8), .O(new_n128_));
  oai21  g112(.a(new_n128_), .b(x0), .c(new_n19_), .O(new_n129_));
  nand3  g113(.a(new_n129_), .b(x6), .c(new_n48_), .O(new_n130_));
  oai21  g114(.a(new_n42_), .b(x4), .c(new_n17_), .O(new_n131_));
  aoi21  g115(.a(x2), .b(x0), .c(new_n18_), .O(new_n132_));
  oai22  g116(.a(new_n132_), .b(new_n17_), .c(new_n131_), .d(new_n30_), .O(new_n133_));
  nand2  g117(.a(new_n133_), .b(x5), .O(new_n134_));
  aoi21  g118(.a(new_n134_), .b(new_n130_), .c(new_n80_), .O(new_n135_));
  nand2  g119(.a(new_n80_), .b(new_n29_), .O(new_n136_));
  oai22  g120(.a(new_n136_), .b(new_n98_), .c(new_n30_), .d(new_n48_), .O(new_n137_));
  nand3  g121(.a(new_n17_), .b(x5), .c(x4), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(new_n31_), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(new_n80_), .O(new_n140_));
  nor3   g124(.a(x8), .b(x5), .c(x4), .O(new_n141_));
  oai21  g125(.a(new_n141_), .b(new_n18_), .c(x7), .O(new_n142_));
  nand2  g126(.a(new_n142_), .b(new_n140_), .O(new_n143_));
  aoi21  g127(.a(new_n137_), .b(x0), .c(new_n143_), .O(new_n144_));
  nand2  g128(.a(new_n86_), .b(x9), .O(new_n145_));
  nand4  g129(.a(new_n145_), .b(x7), .c(new_n22_), .d(new_n80_), .O(new_n146_));
  oai21  g130(.a(new_n144_), .b(new_n49_), .c(new_n146_), .O(new_n147_));
  oai21  g131(.a(new_n147_), .b(new_n135_), .c(x1), .O(new_n148_));
  nor2   g132(.a(new_n80_), .b(new_n47_), .O(new_n149_));
  nand4  g133(.a(new_n149_), .b(x8), .c(new_n49_), .d(new_n48_), .O(new_n150_));
  nand2  g134(.a(new_n22_), .b(x4), .O(new_n151_));
  inv1   g135(.a(new_n151_), .O(new_n152_));
  nand4  g136(.a(new_n152_), .b(new_n26_), .c(x6), .d(new_n80_), .O(new_n153_));
  aoi21  g137(.a(new_n153_), .b(new_n150_), .c(new_n29_), .O(new_n154_));
  oai21  g138(.a(new_n30_), .b(x5), .c(x4), .O(new_n155_));
  nand3  g139(.a(new_n155_), .b(new_n49_), .c(x3), .O(new_n156_));
  nand2  g140(.a(new_n65_), .b(x5), .O(new_n157_));
  nand3  g141(.a(new_n157_), .b(new_n30_), .c(new_n80_), .O(new_n158_));
  nand2  g142(.a(new_n22_), .b(new_n48_), .O(new_n159_));
  nand3  g143(.a(new_n159_), .b(new_n158_), .c(new_n156_), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(new_n18_), .O(new_n161_));
  nand2  g145(.a(x8), .b(x6), .O(new_n162_));
  nor2   g146(.a(new_n162_), .b(x2), .O(new_n163_));
  nor2   g147(.a(x8), .b(x6), .O(new_n164_));
  oai21  g148(.a(new_n164_), .b(new_n163_), .c(x3), .O(new_n165_));
  oai21  g149(.a(new_n162_), .b(x5), .c(new_n165_), .O(new_n166_));
  nand3  g150(.a(new_n166_), .b(new_n48_), .c(x0), .O(new_n167_));
  aoi21  g151(.a(new_n167_), .b(new_n161_), .c(x1), .O(new_n168_));
  oai21  g152(.a(new_n48_), .b(new_n47_), .c(x9), .O(new_n169_));
  nand4  g153(.a(new_n169_), .b(x6), .c(new_n22_), .d(new_n80_), .O(new_n170_));
  nand3  g154(.a(new_n18_), .b(new_n48_), .c(x3), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(new_n170_), .O(new_n172_));
  nand2  g156(.a(new_n172_), .b(x7), .O(new_n173_));
  nor2   g157(.a(new_n17_), .b(x7), .O(new_n174_));
  inv1   g158(.a(new_n174_), .O(new_n175_));
  nand2  g159(.a(new_n175_), .b(new_n173_), .O(new_n176_));
  nor3   g160(.a(new_n176_), .b(new_n168_), .c(new_n154_), .O(new_n177_));
  nand3  g161(.a(new_n177_), .b(new_n148_), .c(new_n127_), .O(z1));
  nor2   g162(.a(new_n80_), .b(new_n90_), .O(new_n179_));
  nor2   g163(.a(x3), .b(x1), .O(new_n180_));
  nor2   g164(.a(new_n180_), .b(new_n179_), .O(new_n181_));
  nor2   g165(.a(new_n181_), .b(new_n174_), .O(z2));
  nor3   g166(.a(new_n174_), .b(new_n80_), .c(new_n90_), .O(z3));
  nand3  g167(.a(new_n29_), .b(x1), .c(x0), .O(new_n184_));
  nand3  g168(.a(x9), .b(x6), .c(new_n48_), .O(new_n185_));
  oai21  g169(.a(new_n185_), .b(new_n184_), .c(x7), .O(new_n186_));
  nand2  g170(.a(new_n186_), .b(x8), .O(new_n187_));
  oai21  g171(.a(x8), .b(x4), .c(x7), .O(new_n188_));
  nand2  g172(.a(x1), .b(new_n47_), .O(new_n189_));
  nand3  g173(.a(x5), .b(x3), .c(new_n29_), .O(new_n190_));
  nand2  g174(.a(new_n90_), .b(x0), .O(new_n191_));
  nand3  g175(.a(x6), .b(new_n80_), .c(x2), .O(new_n192_));
  oai22  g176(.a(new_n192_), .b(new_n191_), .c(new_n190_), .d(new_n189_), .O(new_n193_));
  nand2  g177(.a(new_n193_), .b(new_n188_), .O(new_n194_));
  nand2  g178(.a(new_n49_), .b(x2), .O(new_n195_));
  nand3  g179(.a(x7), .b(x6), .c(new_n29_), .O(new_n196_));
  aoi21  g180(.a(new_n196_), .b(new_n195_), .c(new_n47_), .O(new_n197_));
  nand3  g181(.a(x7), .b(x6), .c(x1), .O(new_n198_));
  inv1   g182(.a(new_n198_), .O(new_n199_));
  oai21  g183(.a(new_n199_), .b(new_n197_), .c(new_n48_), .O(new_n200_));
  nand2  g184(.a(new_n49_), .b(x4), .O(new_n201_));
  nand3  g185(.a(new_n17_), .b(new_n29_), .c(new_n90_), .O(new_n202_));
  nand2  g186(.a(new_n202_), .b(new_n201_), .O(new_n203_));
  aoi21  g187(.a(x8), .b(new_n48_), .c(x6), .O(new_n204_));
  aoi22  g188(.a(new_n204_), .b(new_n29_), .c(new_n203_), .d(new_n47_), .O(new_n205_));
  aoi21  g189(.a(new_n205_), .b(new_n200_), .c(x3), .O(new_n206_));
  oai21  g190(.a(new_n42_), .b(new_n47_), .c(new_n90_), .O(new_n207_));
  aoi21  g191(.a(new_n207_), .b(new_n59_), .c(new_n48_), .O(new_n208_));
  oai21  g192(.a(new_n208_), .b(new_n206_), .c(x5), .O(new_n209_));
  nand2  g193(.a(x7), .b(new_n48_), .O(new_n210_));
  aoi21  g194(.a(new_n210_), .b(x5), .c(new_n90_), .O(new_n211_));
  nand2  g195(.a(x4), .b(x3), .O(new_n212_));
  aoi21  g196(.a(new_n212_), .b(new_n65_), .c(x5), .O(new_n213_));
  oai21  g197(.a(new_n213_), .b(new_n211_), .c(new_n17_), .O(new_n214_));
  nand2  g198(.a(new_n30_), .b(x1), .O(new_n215_));
  aoi21  g199(.a(new_n215_), .b(new_n151_), .c(new_n29_), .O(new_n216_));
  nand3  g200(.a(x6), .b(new_n22_), .c(x4), .O(new_n217_));
  inv1   g201(.a(new_n217_), .O(new_n218_));
  oai21  g202(.a(new_n218_), .b(new_n216_), .c(x3), .O(new_n219_));
  oai21  g203(.a(x5), .b(new_n29_), .c(new_n59_), .O(new_n220_));
  nand2  g204(.a(new_n220_), .b(x1), .O(new_n221_));
  nand3  g205(.a(new_n221_), .b(new_n219_), .c(new_n214_), .O(new_n222_));
  nand2  g206(.a(new_n222_), .b(x0), .O(new_n223_));
  nor2   g207(.a(x8), .b(new_n80_), .O(new_n224_));
  oai21  g208(.a(x8), .b(new_n29_), .c(new_n49_), .O(new_n225_));
  aoi22  g209(.a(new_n225_), .b(x1), .c(new_n224_), .d(x2), .O(new_n226_));
  nor2   g210(.a(new_n30_), .b(x6), .O(new_n227_));
  aoi21  g211(.a(new_n227_), .b(new_n179_), .c(new_n50_), .O(new_n228_));
  oai21  g212(.a(new_n226_), .b(new_n48_), .c(new_n228_), .O(new_n229_));
  nand3  g213(.a(new_n227_), .b(new_n48_), .c(x1), .O(new_n230_));
  nand3  g214(.a(new_n30_), .b(x4), .c(x2), .O(new_n231_));
  aoi21  g215(.a(new_n231_), .b(new_n230_), .c(new_n80_), .O(new_n232_));
  aoi21  g216(.a(new_n229_), .b(new_n22_), .c(new_n232_), .O(new_n233_));
  nand4  g217(.a(new_n233_), .b(new_n223_), .c(new_n209_), .d(new_n194_), .O(new_n234_));
  nand2  g218(.a(new_n234_), .b(x9), .O(new_n235_));
  nand2  g219(.a(new_n235_), .b(new_n187_), .O(z4));
  xor2a  g220(.a(x2), .b(x0), .O(new_n237_));
  oai21  g221(.a(new_n237_), .b(new_n181_), .c(new_n175_), .O(z5));
endmodule


