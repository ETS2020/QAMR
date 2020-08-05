// Benchmark "FAU" written by ABC on Mon Jul 27 16:55:07 2020

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
    new_n186_, new_n187_, new_n189_, new_n191_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_;
  inv1   g000(.a(x8), .O(new_n17_));
  inv1   g001(.a(x9), .O(new_n18_));
  nor2   g002(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  inv1   g003(.a(x5), .O(new_n20_));
  nor2   g004(.a(x9), .b(new_n20_), .O(new_n21_));
  oai21  g005(.a(new_n21_), .b(new_n19_), .c(x2), .O(new_n22_));
  nand3  g006(.a(x8), .b(x7), .c(new_n20_), .O(new_n23_));
  aoi21  g007(.a(new_n23_), .b(new_n22_), .c(x4), .O(new_n24_));
  inv1   g008(.a(x7), .O(new_n25_));
  nor2   g009(.a(x8), .b(new_n25_), .O(new_n26_));
  nor2   g010(.a(x9), .b(x2), .O(new_n27_));
  oai21  g011(.a(new_n27_), .b(new_n26_), .c(x4), .O(new_n28_));
  inv1   g012(.a(x2), .O(new_n29_));
  nand2  g013(.a(x9), .b(x5), .O(new_n30_));
  oai21  g014(.a(x7), .b(x5), .c(new_n30_), .O(new_n31_));
  nand3  g015(.a(new_n31_), .b(new_n17_), .c(new_n29_), .O(new_n32_));
  nand2  g016(.a(new_n18_), .b(x7), .O(new_n33_));
  nand3  g017(.a(new_n33_), .b(new_n32_), .c(new_n28_), .O(new_n34_));
  oai21  g018(.a(new_n34_), .b(new_n24_), .c(x6), .O(new_n35_));
  inv1   g019(.a(x6), .O(new_n36_));
  nand2  g020(.a(new_n19_), .b(new_n36_), .O(new_n37_));
  nand3  g021(.a(new_n18_), .b(x7), .c(new_n20_), .O(new_n38_));
  aoi21  g022(.a(new_n38_), .b(new_n37_), .c(x2), .O(new_n39_));
  nand3  g023(.a(x9), .b(new_n17_), .c(new_n36_), .O(new_n40_));
  inv1   g024(.a(new_n40_), .O(new_n41_));
  oai21  g025(.a(new_n41_), .b(new_n21_), .c(x7), .O(new_n42_));
  nand2  g026(.a(new_n19_), .b(new_n25_), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  aoi21  g028(.a(new_n44_), .b(x2), .c(new_n39_), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(new_n35_), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(x0), .O(new_n47_));
  inv1   g031(.a(x4), .O(new_n48_));
  nand2  g032(.a(x5), .b(new_n48_), .O(new_n49_));
  nand2  g033(.a(new_n20_), .b(x4), .O(new_n50_));
  inv1   g034(.a(new_n50_), .O(new_n51_));
  nand3  g035(.a(new_n51_), .b(new_n25_), .c(x6), .O(new_n52_));
  aoi21  g036(.a(new_n52_), .b(new_n49_), .c(new_n29_), .O(new_n53_));
  oai21  g037(.a(x7), .b(new_n36_), .c(new_n29_), .O(new_n54_));
  nor2   g038(.a(x7), .b(x6), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(new_n48_), .O(new_n56_));
  aoi21  g040(.a(new_n56_), .b(new_n54_), .c(x5), .O(new_n57_));
  oai21  g041(.a(new_n57_), .b(new_n53_), .c(new_n17_), .O(new_n58_));
  nand2  g042(.a(new_n25_), .b(x6), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(x2), .O(new_n60_));
  aoi21  g044(.a(new_n60_), .b(new_n20_), .c(new_n48_), .O(new_n61_));
  aoi21  g045(.a(new_n59_), .b(new_n20_), .c(x2), .O(new_n62_));
  oai21  g046(.a(new_n62_), .b(new_n61_), .c(x8), .O(new_n63_));
  aoi21  g047(.a(new_n63_), .b(new_n58_), .c(x0), .O(new_n64_));
  nand3  g048(.a(new_n55_), .b(x5), .c(x4), .O(new_n65_));
  inv1   g049(.a(new_n65_), .O(new_n66_));
  oai21  g050(.a(new_n66_), .b(new_n64_), .c(x9), .O(new_n67_));
  inv1   g051(.a(x0), .O(new_n68_));
  nor2   g052(.a(new_n25_), .b(x5), .O(new_n69_));
  inv1   g053(.a(new_n69_), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(x4), .O(new_n71_));
  nand3  g055(.a(new_n71_), .b(new_n36_), .c(x2), .O(new_n72_));
  oai21  g056(.a(new_n36_), .b(x4), .c(x5), .O(new_n73_));
  nand3  g057(.a(new_n73_), .b(new_n25_), .c(new_n29_), .O(new_n74_));
  nor2   g058(.a(x5), .b(x4), .O(new_n75_));
  inv1   g059(.a(new_n75_), .O(new_n76_));
  nand3  g060(.a(new_n76_), .b(new_n74_), .c(new_n72_), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(new_n18_), .O(new_n78_));
  inv1   g062(.a(new_n26_), .O(new_n79_));
  nand2  g063(.a(x8), .b(new_n25_), .O(new_n80_));
  oai21  g064(.a(new_n80_), .b(new_n36_), .c(new_n79_), .O(new_n81_));
  nand3  g065(.a(new_n81_), .b(new_n20_), .c(new_n48_), .O(new_n82_));
  nand2  g066(.a(new_n82_), .b(new_n78_), .O(new_n83_));
  nand3  g067(.a(x6), .b(new_n20_), .c(new_n29_), .O(new_n84_));
  nand3  g068(.a(x7), .b(new_n48_), .c(x2), .O(new_n85_));
  aoi21  g069(.a(new_n85_), .b(new_n84_), .c(x9), .O(new_n86_));
  aoi21  g070(.a(new_n83_), .b(new_n68_), .c(new_n86_), .O(new_n87_));
  nand3  g071(.a(new_n87_), .b(new_n67_), .c(new_n47_), .O(z0));
  inv1   g072(.a(x1), .O(new_n89_));
  inv1   g073(.a(x3), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(x2), .O(new_n91_));
  oai22  g075(.a(new_n91_), .b(new_n30_), .c(new_n80_), .d(x5), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(new_n68_), .O(new_n93_));
  oai21  g077(.a(new_n18_), .b(x3), .c(x5), .O(new_n94_));
  aoi21  g078(.a(new_n94_), .b(x2), .c(new_n69_), .O(new_n95_));
  nand2  g079(.a(x8), .b(x2), .O(new_n96_));
  nand4  g080(.a(new_n96_), .b(x9), .c(x5), .d(x3), .O(new_n97_));
  oai21  g081(.a(new_n95_), .b(new_n17_), .c(new_n97_), .O(new_n98_));
  aoi21  g082(.a(new_n25_), .b(new_n90_), .c(new_n20_), .O(new_n99_));
  nand2  g083(.a(x3), .b(new_n29_), .O(new_n100_));
  nand3  g084(.a(x9), .b(new_n17_), .c(x5), .O(new_n101_));
  oai22  g085(.a(new_n101_), .b(new_n100_), .c(new_n99_), .d(x9), .O(new_n102_));
  aoi21  g086(.a(new_n98_), .b(x0), .c(new_n102_), .O(new_n103_));
  aoi21  g087(.a(new_n103_), .b(new_n93_), .c(x4), .O(new_n104_));
  nand2  g088(.a(x8), .b(new_n90_), .O(new_n105_));
  oai22  g089(.a(new_n105_), .b(new_n29_), .c(new_n100_), .d(new_n50_), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(x0), .O(new_n107_));
  inv1   g091(.a(new_n105_), .O(new_n108_));
  nor2   g092(.a(x2), .b(x0), .O(new_n109_));
  nor2   g093(.a(new_n48_), .b(new_n90_), .O(new_n110_));
  nor2   g094(.a(x8), .b(x5), .O(new_n111_));
  aoi22  g095(.a(new_n111_), .b(new_n110_), .c(new_n109_), .d(new_n108_), .O(new_n112_));
  aoi21  g096(.a(new_n112_), .b(new_n107_), .c(x7), .O(new_n113_));
  oai21  g097(.a(x7), .b(x2), .c(x8), .O(new_n114_));
  nand2  g098(.a(new_n111_), .b(new_n29_), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  nand3  g100(.a(new_n116_), .b(x4), .c(x3), .O(new_n117_));
  nand3  g101(.a(x8), .b(x5), .c(new_n90_), .O(new_n118_));
  aoi21  g102(.a(new_n118_), .b(new_n117_), .c(x0), .O(new_n119_));
  oai21  g103(.a(new_n119_), .b(new_n113_), .c(x9), .O(new_n120_));
  nand4  g104(.a(new_n69_), .b(x4), .c(new_n90_), .d(x0), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  oai21  g106(.a(new_n122_), .b(new_n104_), .c(new_n89_), .O(new_n123_));
  nand3  g107(.a(new_n25_), .b(x5), .c(x2), .O(new_n124_));
  oai21  g108(.a(new_n17_), .b(new_n36_), .c(new_n124_), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(new_n48_), .O(new_n126_));
  nand3  g110(.a(x8), .b(new_n25_), .c(new_n29_), .O(new_n127_));
  aoi21  g111(.a(new_n127_), .b(new_n126_), .c(x0), .O(new_n128_));
  nand3  g112(.a(new_n70_), .b(x8), .c(x2), .O(new_n129_));
  nand2  g113(.a(new_n26_), .b(new_n20_), .O(new_n130_));
  aoi21  g114(.a(new_n130_), .b(new_n129_), .c(new_n68_), .O(new_n131_));
  oai21  g115(.a(new_n131_), .b(new_n128_), .c(x3), .O(new_n132_));
  nand2  g116(.a(new_n17_), .b(x6), .O(new_n133_));
  aoi21  g117(.a(new_n133_), .b(new_n127_), .c(new_n68_), .O(new_n134_));
  nand4  g118(.a(new_n17_), .b(x6), .c(x5), .d(new_n29_), .O(new_n135_));
  inv1   g119(.a(new_n135_), .O(new_n136_));
  oai21  g120(.a(new_n136_), .b(new_n134_), .c(new_n90_), .O(new_n137_));
  aoi21  g121(.a(new_n137_), .b(new_n132_), .c(new_n89_), .O(new_n138_));
  oai21  g122(.a(x8), .b(new_n48_), .c(new_n68_), .O(new_n139_));
  nand3  g123(.a(new_n139_), .b(x7), .c(x3), .O(new_n140_));
  nand3  g124(.a(new_n48_), .b(new_n90_), .c(new_n68_), .O(new_n141_));
  aoi21  g125(.a(new_n141_), .b(new_n140_), .c(new_n29_), .O(new_n142_));
  oai21  g126(.a(x8), .b(x7), .c(x3), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(new_n29_), .O(new_n144_));
  nand3  g128(.a(new_n17_), .b(new_n25_), .c(new_n48_), .O(new_n145_));
  aoi21  g129(.a(new_n145_), .b(new_n144_), .c(x5), .O(new_n146_));
  oai21  g130(.a(new_n146_), .b(new_n108_), .c(new_n68_), .O(new_n147_));
  nand2  g131(.a(x5), .b(x4), .O(new_n148_));
  aoi21  g132(.a(new_n148_), .b(new_n17_), .c(x7), .O(new_n149_));
  aoi21  g133(.a(new_n108_), .b(new_n29_), .c(new_n149_), .O(new_n150_));
  nand2  g134(.a(new_n150_), .b(new_n147_), .O(new_n151_));
  oai21  g135(.a(new_n151_), .b(new_n142_), .c(new_n36_), .O(new_n152_));
  nand2  g136(.a(new_n29_), .b(x0), .O(new_n153_));
  nand4  g137(.a(new_n153_), .b(x8), .c(new_n25_), .d(x5), .O(new_n154_));
  inv1   g138(.a(new_n154_), .O(new_n155_));
  nand3  g139(.a(new_n155_), .b(x4), .c(x3), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(new_n152_), .O(new_n157_));
  oai21  g141(.a(new_n157_), .b(new_n138_), .c(x9), .O(new_n158_));
  nand3  g142(.a(x5), .b(new_n90_), .c(new_n29_), .O(new_n159_));
  aoi21  g143(.a(new_n159_), .b(new_n48_), .c(new_n68_), .O(new_n160_));
  nand3  g144(.a(new_n17_), .b(x3), .c(x2), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(new_n76_), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(new_n68_), .O(new_n163_));
  nor2   g147(.a(x8), .b(new_n20_), .O(new_n164_));
  aoi21  g148(.a(new_n164_), .b(x4), .c(new_n18_), .O(new_n165_));
  nand2  g149(.a(new_n165_), .b(new_n163_), .O(new_n166_));
  oai21  g150(.a(new_n166_), .b(new_n160_), .c(x7), .O(new_n167_));
  nand3  g151(.a(new_n20_), .b(x2), .c(new_n68_), .O(new_n168_));
  aoi21  g152(.a(new_n168_), .b(x8), .c(new_n48_), .O(new_n169_));
  oai21  g153(.a(new_n169_), .b(new_n111_), .c(new_n25_), .O(new_n170_));
  nand2  g154(.a(new_n18_), .b(x4), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(new_n170_), .O(new_n172_));
  nand3  g156(.a(new_n21_), .b(new_n48_), .c(x3), .O(new_n173_));
  inv1   g157(.a(new_n173_), .O(new_n174_));
  aoi21  g158(.a(new_n172_), .b(new_n90_), .c(new_n174_), .O(new_n175_));
  aoi21  g159(.a(new_n175_), .b(new_n167_), .c(new_n89_), .O(new_n176_));
  nand3  g160(.a(new_n26_), .b(x4), .c(x2), .O(new_n177_));
  nand2  g161(.a(new_n177_), .b(x9), .O(new_n178_));
  nand3  g162(.a(new_n178_), .b(new_n20_), .c(new_n90_), .O(new_n179_));
  inv1   g163(.a(new_n179_), .O(new_n180_));
  oai21  g164(.a(new_n180_), .b(new_n176_), .c(x6), .O(new_n181_));
  oai21  g165(.a(x8), .b(x2), .c(x9), .O(new_n182_));
  nand3  g166(.a(new_n182_), .b(new_n36_), .c(x5), .O(new_n183_));
  nand2  g167(.a(new_n18_), .b(new_n48_), .O(new_n184_));
  aoi21  g168(.a(new_n184_), .b(new_n183_), .c(new_n90_), .O(new_n185_));
  nor3   g169(.a(x9), .b(x5), .c(x3), .O(new_n186_));
  oai21  g170(.a(new_n186_), .b(new_n185_), .c(x7), .O(new_n187_));
  nand4  g171(.a(new_n187_), .b(new_n181_), .c(new_n158_), .d(new_n123_), .O(z1));
  nand2  g172(.a(new_n90_), .b(new_n89_), .O(new_n189_));
  nor2   g173(.a(new_n90_), .b(new_n89_), .O(z3));
  inv1   g174(.a(z3), .O(new_n191_));
  nand2  g175(.a(new_n191_), .b(new_n189_), .O(z2));
  nand3  g176(.a(x6), .b(x3), .c(x1), .O(new_n193_));
  nor2   g177(.a(new_n29_), .b(new_n68_), .O(new_n194_));
  nor2   g178(.a(new_n194_), .b(new_n109_), .O(new_n195_));
  aoi21  g179(.a(new_n193_), .b(new_n189_), .c(new_n195_), .O(new_n196_));
  aoi21  g180(.a(x3), .b(x2), .c(new_n36_), .O(new_n197_));
  nor2   g181(.a(x8), .b(x6), .O(new_n198_));
  nand2  g182(.a(new_n198_), .b(new_n29_), .O(new_n199_));
  oai21  g183(.a(new_n197_), .b(new_n48_), .c(new_n199_), .O(new_n200_));
  oai21  g184(.a(new_n200_), .b(new_n196_), .c(x5), .O(new_n201_));
  inv1   g185(.a(new_n84_), .O(new_n202_));
  oai21  g186(.a(new_n198_), .b(new_n202_), .c(x0), .O(new_n203_));
  nand2  g187(.a(x3), .b(new_n89_), .O(new_n204_));
  nand3  g188(.a(x6), .b(x2), .c(new_n68_), .O(new_n205_));
  aoi21  g189(.a(new_n205_), .b(new_n204_), .c(new_n48_), .O(new_n206_));
  nand2  g190(.a(new_n90_), .b(x1), .O(new_n207_));
  aoi21  g191(.a(new_n207_), .b(x8), .c(new_n36_), .O(new_n208_));
  oai21  g192(.a(new_n208_), .b(new_n206_), .c(new_n20_), .O(new_n209_));
  nand3  g193(.a(new_n209_), .b(new_n203_), .c(new_n201_), .O(new_n210_));
  nand2  g194(.a(new_n210_), .b(new_n25_), .O(new_n211_));
  aoi22  g195(.a(new_n17_), .b(new_n29_), .c(x6), .d(new_n90_), .O(new_n212_));
  nand4  g196(.a(new_n90_), .b(new_n29_), .c(new_n89_), .d(x0), .O(new_n213_));
  oai21  g197(.a(new_n212_), .b(new_n89_), .c(new_n213_), .O(new_n214_));
  nand3  g198(.a(new_n214_), .b(x7), .c(new_n48_), .O(new_n215_));
  nand3  g199(.a(new_n17_), .b(new_n90_), .c(new_n29_), .O(new_n216_));
  aoi21  g200(.a(new_n216_), .b(new_n48_), .c(x1), .O(new_n217_));
  nand3  g201(.a(new_n36_), .b(x4), .c(new_n90_), .O(new_n218_));
  inv1   g202(.a(new_n218_), .O(new_n219_));
  oai21  g203(.a(new_n219_), .b(new_n217_), .c(new_n68_), .O(new_n220_));
  nand4  g204(.a(new_n36_), .b(x4), .c(new_n90_), .d(new_n29_), .O(new_n221_));
  nand3  g205(.a(new_n221_), .b(new_n220_), .c(new_n215_), .O(new_n222_));
  nand2  g206(.a(new_n222_), .b(x5), .O(new_n223_));
  nand3  g207(.a(x6), .b(new_n48_), .c(new_n29_), .O(new_n224_));
  oai21  g208(.a(x5), .b(new_n29_), .c(new_n224_), .O(new_n225_));
  nand2  g209(.a(new_n225_), .b(x1), .O(new_n226_));
  oai22  g210(.a(x8), .b(x3), .c(x6), .d(new_n29_), .O(new_n227_));
  aoi22  g211(.a(new_n227_), .b(new_n48_), .c(new_n51_), .d(x3), .O(new_n228_));
  aoi21  g212(.a(new_n228_), .b(new_n226_), .c(new_n68_), .O(new_n229_));
  nand3  g213(.a(new_n148_), .b(new_n36_), .c(x3), .O(new_n230_));
  nand4  g214(.a(x6), .b(new_n20_), .c(x4), .d(x1), .O(new_n231_));
  nand2  g215(.a(new_n231_), .b(new_n230_), .O(new_n232_));
  oai21  g216(.a(new_n232_), .b(new_n229_), .c(x7), .O(new_n233_));
  nand3  g217(.a(new_n48_), .b(x1), .c(x0), .O(new_n234_));
  aoi21  g218(.a(new_n234_), .b(new_n50_), .c(new_n90_), .O(new_n235_));
  nand3  g219(.a(new_n36_), .b(new_n20_), .c(x4), .O(new_n236_));
  inv1   g220(.a(new_n236_), .O(new_n237_));
  oai21  g221(.a(new_n237_), .b(new_n235_), .c(x2), .O(new_n238_));
  nand2  g222(.a(x6), .b(x4), .O(new_n239_));
  nand3  g223(.a(new_n239_), .b(new_n20_), .c(x0), .O(new_n240_));
  nand2  g224(.a(new_n240_), .b(new_n238_), .O(new_n241_));
  nand2  g225(.a(new_n241_), .b(new_n17_), .O(new_n242_));
  nand3  g226(.a(new_n242_), .b(new_n233_), .c(new_n223_), .O(new_n243_));
  inv1   g227(.a(new_n243_), .O(new_n244_));
  aoi21  g228(.a(new_n244_), .b(new_n211_), .c(new_n18_), .O(z4));
  aoi21  g229(.a(new_n191_), .b(new_n189_), .c(new_n195_), .O(z5));
endmodule


