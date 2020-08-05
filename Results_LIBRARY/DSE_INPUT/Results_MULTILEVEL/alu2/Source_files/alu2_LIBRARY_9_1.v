// Benchmark "FAU" written by ABC on Mon Jul 27 16:54:32 2020

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
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_,
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
    new_n186_, new_n187_, new_n189_, new_n191_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n245_;
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
  nand2  g013(.a(x7), .b(new_n20_), .O(new_n30_));
  nand4  g014(.a(new_n30_), .b(x9), .c(new_n17_), .d(new_n29_), .O(new_n31_));
  nand2  g015(.a(new_n18_), .b(x7), .O(new_n32_));
  nand3  g016(.a(new_n32_), .b(new_n31_), .c(new_n28_), .O(new_n33_));
  oai21  g017(.a(new_n33_), .b(new_n24_), .c(x6), .O(new_n34_));
  inv1   g018(.a(x6), .O(new_n35_));
  nand2  g019(.a(new_n19_), .b(new_n35_), .O(new_n36_));
  nand3  g020(.a(new_n18_), .b(x7), .c(new_n20_), .O(new_n37_));
  aoi21  g021(.a(new_n37_), .b(new_n36_), .c(x2), .O(new_n38_));
  nand3  g022(.a(x9), .b(new_n17_), .c(new_n35_), .O(new_n39_));
  inv1   g023(.a(new_n39_), .O(new_n40_));
  oai21  g024(.a(new_n40_), .b(new_n21_), .c(x7), .O(new_n41_));
  nand2  g025(.a(new_n19_), .b(new_n25_), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  aoi21  g027(.a(new_n43_), .b(x2), .c(new_n38_), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(new_n34_), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(x0), .O(new_n46_));
  inv1   g030(.a(x4), .O(new_n47_));
  nand2  g031(.a(x5), .b(new_n47_), .O(new_n48_));
  nor2   g032(.a(x5), .b(new_n47_), .O(new_n49_));
  nor2   g033(.a(x7), .b(new_n35_), .O(new_n50_));
  nand2  g034(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  aoi21  g035(.a(new_n51_), .b(new_n48_), .c(new_n29_), .O(new_n52_));
  inv1   g036(.a(new_n50_), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(new_n29_), .O(new_n54_));
  nor2   g038(.a(x7), .b(x6), .O(new_n55_));
  nand3  g039(.a(new_n55_), .b(new_n47_), .c(x1), .O(new_n56_));
  aoi21  g040(.a(new_n56_), .b(new_n54_), .c(x5), .O(new_n57_));
  oai21  g041(.a(new_n57_), .b(new_n52_), .c(new_n17_), .O(new_n58_));
  nand2  g042(.a(new_n53_), .b(x2), .O(new_n59_));
  aoi21  g043(.a(new_n59_), .b(new_n20_), .c(new_n47_), .O(new_n60_));
  aoi21  g044(.a(new_n53_), .b(new_n20_), .c(x2), .O(new_n61_));
  oai21  g045(.a(new_n61_), .b(new_n60_), .c(x8), .O(new_n62_));
  aoi21  g046(.a(new_n62_), .b(new_n58_), .c(x0), .O(new_n63_));
  nand3  g047(.a(new_n35_), .b(x5), .c(x4), .O(new_n64_));
  nor2   g048(.a(x4), .b(new_n29_), .O(new_n65_));
  nand4  g049(.a(new_n65_), .b(x8), .c(x6), .d(new_n20_), .O(new_n66_));
  aoi21  g050(.a(new_n66_), .b(new_n64_), .c(x7), .O(new_n67_));
  oai21  g051(.a(new_n67_), .b(new_n63_), .c(x9), .O(new_n68_));
  inv1   g052(.a(x0), .O(new_n69_));
  oai21  g053(.a(new_n35_), .b(x4), .c(x5), .O(new_n70_));
  nand3  g054(.a(new_n70_), .b(new_n25_), .c(new_n69_), .O(new_n71_));
  oai21  g055(.a(new_n35_), .b(x5), .c(new_n71_), .O(new_n72_));
  nand2  g056(.a(new_n72_), .b(new_n29_), .O(new_n73_));
  nand2  g057(.a(new_n30_), .b(x4), .O(new_n74_));
  nand3  g058(.a(new_n74_), .b(new_n35_), .c(x2), .O(new_n75_));
  inv1   g059(.a(new_n75_), .O(new_n76_));
  nor2   g060(.a(x5), .b(x4), .O(new_n77_));
  oai21  g061(.a(new_n77_), .b(new_n76_), .c(new_n69_), .O(new_n78_));
  nor2   g062(.a(new_n25_), .b(x4), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(x2), .O(new_n80_));
  nand3  g064(.a(new_n80_), .b(new_n78_), .c(new_n73_), .O(new_n81_));
  nand2  g065(.a(new_n81_), .b(new_n18_), .O(new_n82_));
  nor2   g066(.a(x4), .b(x0), .O(new_n83_));
  nand3  g067(.a(new_n83_), .b(new_n26_), .c(new_n20_), .O(new_n84_));
  nand4  g068(.a(new_n84_), .b(new_n82_), .c(new_n68_), .d(new_n46_), .O(z0));
  oai22  g069(.a(x7), .b(x2), .c(new_n35_), .d(x4), .O(new_n86_));
  nand2  g070(.a(new_n86_), .b(x1), .O(new_n87_));
  nor2   g071(.a(new_n25_), .b(x1), .O(new_n88_));
  nor2   g072(.a(x7), .b(new_n20_), .O(new_n89_));
  oai21  g073(.a(new_n89_), .b(new_n88_), .c(x4), .O(new_n90_));
  nand2  g074(.a(new_n77_), .b(new_n50_), .O(new_n91_));
  nand3  g075(.a(new_n91_), .b(new_n90_), .c(new_n87_), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(x8), .O(new_n93_));
  nand2  g077(.a(new_n55_), .b(new_n29_), .O(new_n94_));
  inv1   g078(.a(x1), .O(new_n95_));
  nor2   g079(.a(x8), .b(x5), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nand2  g081(.a(new_n97_), .b(new_n94_), .O(new_n98_));
  aoi22  g082(.a(new_n98_), .b(x4), .c(new_n89_), .d(new_n65_), .O(new_n99_));
  aoi21  g083(.a(new_n99_), .b(new_n93_), .c(x0), .O(new_n100_));
  nor2   g084(.a(x7), .b(x5), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(x4), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(new_n48_), .O(new_n103_));
  nand3  g087(.a(new_n103_), .b(x6), .c(x0), .O(new_n104_));
  nand3  g088(.a(x8), .b(new_n35_), .c(x4), .O(new_n105_));
  inv1   g089(.a(new_n105_), .O(new_n106_));
  nor2   g090(.a(x8), .b(new_n20_), .O(new_n107_));
  aoi21  g091(.a(new_n107_), .b(new_n47_), .c(new_n106_), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(new_n104_), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(new_n95_), .O(new_n110_));
  nand2  g094(.a(new_n35_), .b(x2), .O(new_n111_));
  nand2  g095(.a(new_n96_), .b(x1), .O(new_n112_));
  aoi21  g096(.a(new_n112_), .b(new_n111_), .c(new_n25_), .O(new_n113_));
  nand2  g097(.a(new_n30_), .b(x8), .O(new_n114_));
  nor2   g098(.a(new_n114_), .b(new_n29_), .O(new_n115_));
  oai21  g099(.a(new_n115_), .b(new_n113_), .c(x0), .O(new_n116_));
  nand3  g100(.a(new_n26_), .b(x4), .c(x2), .O(new_n117_));
  nand3  g101(.a(new_n117_), .b(new_n116_), .c(new_n110_), .O(new_n118_));
  oai21  g102(.a(new_n118_), .b(new_n100_), .c(x3), .O(new_n119_));
  inv1   g103(.a(x3), .O(new_n120_));
  nand3  g104(.a(new_n35_), .b(x2), .c(new_n69_), .O(new_n121_));
  nand4  g105(.a(new_n17_), .b(x6), .c(new_n29_), .d(x1), .O(new_n122_));
  aoi21  g106(.a(new_n122_), .b(new_n121_), .c(x4), .O(new_n123_));
  nand3  g107(.a(x8), .b(new_n35_), .c(new_n69_), .O(new_n124_));
  nand3  g108(.a(new_n17_), .b(x6), .c(x0), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(x2), .O(new_n127_));
  nor2   g111(.a(x5), .b(x0), .O(new_n128_));
  oai21  g112(.a(new_n128_), .b(x8), .c(new_n29_), .O(new_n129_));
  nor2   g113(.a(new_n129_), .b(new_n95_), .O(new_n130_));
  nand2  g114(.a(x8), .b(x5), .O(new_n131_));
  nand2  g115(.a(new_n96_), .b(x0), .O(new_n132_));
  aoi21  g116(.a(new_n132_), .b(new_n131_), .c(x1), .O(new_n133_));
  oai21  g117(.a(new_n133_), .b(new_n130_), .c(new_n35_), .O(new_n134_));
  aoi22  g118(.a(x8), .b(new_n25_), .c(x6), .d(x5), .O(new_n135_));
  nand2  g119(.a(new_n17_), .b(new_n25_), .O(new_n136_));
  oai22  g120(.a(new_n136_), .b(new_n35_), .c(new_n135_), .d(new_n69_), .O(new_n137_));
  nand3  g121(.a(new_n137_), .b(new_n29_), .c(x1), .O(new_n138_));
  nand2  g122(.a(new_n53_), .b(new_n20_), .O(new_n139_));
  nand4  g123(.a(new_n139_), .b(x8), .c(new_n95_), .d(new_n69_), .O(new_n140_));
  nand4  g124(.a(new_n140_), .b(new_n138_), .c(new_n134_), .d(new_n127_), .O(new_n141_));
  oai21  g125(.a(new_n141_), .b(new_n123_), .c(new_n120_), .O(new_n142_));
  aoi21  g126(.a(new_n83_), .b(new_n20_), .c(x8), .O(new_n143_));
  oai22  g127(.a(new_n143_), .b(new_n95_), .c(new_n20_), .d(new_n47_), .O(new_n144_));
  nand3  g128(.a(new_n144_), .b(new_n25_), .c(new_n35_), .O(new_n145_));
  nand3  g129(.a(new_n145_), .b(new_n142_), .c(new_n119_), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(x9), .O(new_n147_));
  nand2  g131(.a(x3), .b(x2), .O(new_n148_));
  oai21  g132(.a(x5), .b(new_n95_), .c(new_n148_), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(new_n69_), .O(new_n150_));
  nand4  g134(.a(x8), .b(new_n20_), .c(new_n95_), .d(x0), .O(new_n151_));
  aoi21  g135(.a(new_n151_), .b(new_n150_), .c(new_n25_), .O(new_n152_));
  nor2   g136(.a(new_n20_), .b(new_n120_), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(x1), .O(new_n154_));
  nand3  g138(.a(new_n25_), .b(new_n120_), .c(new_n95_), .O(new_n155_));
  aoi21  g139(.a(new_n155_), .b(new_n154_), .c(x9), .O(new_n156_));
  oai21  g140(.a(new_n156_), .b(new_n152_), .c(new_n47_), .O(new_n157_));
  nor2   g141(.a(x5), .b(x3), .O(new_n158_));
  oai21  g142(.a(new_n158_), .b(x1), .c(x0), .O(new_n159_));
  nand2  g143(.a(new_n107_), .b(x1), .O(new_n160_));
  aoi21  g144(.a(new_n160_), .b(new_n159_), .c(new_n25_), .O(new_n161_));
  nor3   g145(.a(x7), .b(x5), .c(x0), .O(new_n162_));
  oai21  g146(.a(new_n162_), .b(new_n17_), .c(x2), .O(new_n163_));
  nand2  g147(.a(new_n18_), .b(x1), .O(new_n164_));
  aoi21  g148(.a(new_n164_), .b(new_n163_), .c(x3), .O(new_n165_));
  oai21  g149(.a(new_n165_), .b(new_n161_), .c(x4), .O(new_n166_));
  inv1   g150(.a(new_n158_), .O(new_n167_));
  oai21  g151(.a(new_n167_), .b(new_n136_), .c(new_n32_), .O(new_n168_));
  nor3   g152(.a(x9), .b(x5), .c(x3), .O(new_n169_));
  aoi21  g153(.a(new_n168_), .b(x1), .c(new_n169_), .O(new_n170_));
  nand3  g154(.a(new_n170_), .b(new_n166_), .c(new_n157_), .O(new_n171_));
  oai21  g155(.a(new_n158_), .b(new_n153_), .c(x1), .O(new_n172_));
  nor3   g156(.a(x6), .b(x5), .c(x1), .O(new_n173_));
  oai21  g157(.a(new_n173_), .b(new_n47_), .c(x3), .O(new_n174_));
  aoi21  g158(.a(new_n174_), .b(new_n172_), .c(new_n25_), .O(new_n175_));
  oai21  g159(.a(x6), .b(new_n120_), .c(x5), .O(new_n176_));
  nand2  g160(.a(new_n176_), .b(new_n47_), .O(new_n177_));
  nand2  g161(.a(new_n101_), .b(new_n120_), .O(new_n178_));
  aoi21  g162(.a(new_n178_), .b(new_n177_), .c(x1), .O(new_n179_));
  oai21  g163(.a(new_n179_), .b(new_n175_), .c(new_n18_), .O(new_n180_));
  nand2  g164(.a(new_n29_), .b(x1), .O(new_n181_));
  nand3  g165(.a(new_n77_), .b(new_n95_), .c(x0), .O(new_n182_));
  nand3  g166(.a(x7), .b(x5), .c(x3), .O(new_n183_));
  oai21  g167(.a(new_n183_), .b(new_n181_), .c(new_n182_), .O(new_n184_));
  nand3  g168(.a(new_n184_), .b(new_n17_), .c(new_n35_), .O(new_n185_));
  nand2  g169(.a(new_n185_), .b(new_n180_), .O(new_n186_));
  aoi21  g170(.a(new_n171_), .b(x6), .c(new_n186_), .O(new_n187_));
  nand2  g171(.a(new_n187_), .b(new_n147_), .O(z1));
  nand2  g172(.a(new_n120_), .b(new_n95_), .O(new_n189_));
  nor2   g173(.a(new_n120_), .b(new_n95_), .O(z3));
  inv1   g174(.a(z3), .O(new_n191_));
  nand2  g175(.a(new_n191_), .b(new_n189_), .O(z2));
  nand2  g176(.a(new_n79_), .b(new_n120_), .O(new_n193_));
  nand3  g177(.a(new_n25_), .b(x3), .c(x2), .O(new_n194_));
  aoi21  g178(.a(new_n194_), .b(new_n193_), .c(new_n69_), .O(new_n195_));
  nand3  g179(.a(x3), .b(new_n29_), .c(x1), .O(new_n196_));
  nand2  g180(.a(new_n196_), .b(new_n189_), .O(new_n197_));
  nand3  g181(.a(new_n197_), .b(new_n25_), .c(new_n69_), .O(new_n198_));
  nand3  g182(.a(new_n79_), .b(new_n120_), .c(x1), .O(new_n199_));
  nand2  g183(.a(new_n199_), .b(new_n198_), .O(new_n200_));
  oai21  g184(.a(new_n200_), .b(new_n195_), .c(x6), .O(new_n201_));
  aoi21  g185(.a(new_n35_), .b(new_n120_), .c(new_n95_), .O(new_n202_));
  oai21  g186(.a(x3), .b(x2), .c(x7), .O(new_n203_));
  oai21  g187(.a(new_n203_), .b(new_n95_), .c(new_n35_), .O(new_n204_));
  oai21  g188(.a(new_n202_), .b(x0), .c(new_n204_), .O(new_n205_));
  nand2  g189(.a(new_n205_), .b(x4), .O(new_n206_));
  oai21  g190(.a(new_n79_), .b(new_n55_), .c(x1), .O(new_n207_));
  aoi21  g191(.a(new_n207_), .b(new_n193_), .c(x2), .O(new_n208_));
  nor3   g192(.a(x6), .b(x3), .c(x1), .O(new_n209_));
  oai21  g193(.a(new_n209_), .b(new_n208_), .c(new_n17_), .O(new_n210_));
  nand3  g194(.a(new_n210_), .b(new_n206_), .c(new_n201_), .O(new_n211_));
  nand2  g195(.a(new_n211_), .b(x5), .O(new_n212_));
  nand4  g196(.a(new_n181_), .b(x4), .c(x3), .d(new_n69_), .O(new_n213_));
  inv1   g197(.a(new_n213_), .O(new_n214_));
  nand2  g198(.a(new_n29_), .b(x0), .O(new_n215_));
  aoi21  g199(.a(new_n120_), .b(x1), .c(new_n17_), .O(new_n216_));
  aoi21  g200(.a(new_n216_), .b(new_n215_), .c(x5), .O(new_n217_));
  oai21  g201(.a(new_n217_), .b(new_n214_), .c(new_n25_), .O(new_n218_));
  nand3  g202(.a(new_n47_), .b(new_n29_), .c(x1), .O(new_n219_));
  nand2  g203(.a(new_n49_), .b(x3), .O(new_n220_));
  aoi21  g204(.a(new_n220_), .b(new_n219_), .c(new_n69_), .O(new_n221_));
  nand2  g205(.a(new_n49_), .b(x1), .O(new_n222_));
  inv1   g206(.a(new_n222_), .O(new_n223_));
  oai21  g207(.a(new_n223_), .b(new_n221_), .c(x7), .O(new_n224_));
  nand3  g208(.a(new_n96_), .b(new_n47_), .c(x0), .O(new_n225_));
  nand3  g209(.a(new_n225_), .b(new_n224_), .c(new_n218_), .O(new_n226_));
  nand3  g210(.a(x7), .b(new_n35_), .c(x3), .O(new_n227_));
  oai21  g211(.a(x8), .b(new_n69_), .c(new_n227_), .O(new_n228_));
  nand2  g212(.a(new_n228_), .b(x1), .O(new_n229_));
  nand3  g213(.a(new_n17_), .b(x4), .c(x3), .O(new_n230_));
  oai21  g214(.a(new_n25_), .b(new_n29_), .c(new_n230_), .O(new_n231_));
  nand2  g215(.a(new_n231_), .b(x0), .O(new_n232_));
  nand3  g216(.a(new_n17_), .b(x4), .c(x2), .O(new_n233_));
  nand3  g217(.a(new_n233_), .b(new_n232_), .c(new_n229_), .O(new_n234_));
  nand2  g218(.a(new_n234_), .b(new_n20_), .O(new_n235_));
  aoi22  g219(.a(new_n17_), .b(x1), .c(x7), .d(x2), .O(new_n236_));
  nand3  g220(.a(x7), .b(x3), .c(x1), .O(new_n237_));
  oai21  g221(.a(new_n236_), .b(new_n69_), .c(new_n237_), .O(new_n238_));
  nand4  g222(.a(new_n17_), .b(x3), .c(x2), .d(x0), .O(new_n239_));
  inv1   g223(.a(new_n239_), .O(new_n240_));
  aoi21  g224(.a(new_n238_), .b(new_n35_), .c(new_n240_), .O(new_n241_));
  oai21  g225(.a(new_n241_), .b(x4), .c(new_n235_), .O(new_n242_));
  aoi21  g226(.a(new_n226_), .b(x6), .c(new_n242_), .O(new_n243_));
  aoi21  g227(.a(new_n243_), .b(new_n212_), .c(new_n18_), .O(z4));
  nand2  g228(.a(new_n197_), .b(new_n69_), .O(new_n245_));
  oai21  g229(.a(new_n148_), .b(new_n69_), .c(new_n245_), .O(z5));
endmodule


