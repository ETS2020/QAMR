// Benchmark "FAU" written by ABC on Thu Aug 13 18:21:06 2020

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
    new_n186_, new_n187_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n244_;
  inv1   g000(.a(x5), .O(new_n17_));
  inv1   g001(.a(x7), .O(new_n18_));
  nand3  g002(.a(x8), .b(new_n18_), .c(x6), .O(new_n19_));
  aoi21  g003(.a(new_n19_), .b(x9), .c(x4), .O(new_n20_));
  inv1   g004(.a(x6), .O(new_n21_));
  inv1   g005(.a(x9), .O(new_n22_));
  nand3  g006(.a(new_n22_), .b(x7), .c(new_n21_), .O(new_n23_));
  nand2  g007(.a(x6), .b(x4), .O(new_n24_));
  inv1   g008(.a(x8), .O(new_n25_));
  nand3  g009(.a(x9), .b(new_n25_), .c(new_n18_), .O(new_n26_));
  oai21  g010(.a(new_n26_), .b(new_n24_), .c(new_n23_), .O(new_n27_));
  oai21  g011(.a(new_n27_), .b(new_n20_), .c(new_n17_), .O(new_n28_));
  inv1   g012(.a(x4), .O(new_n29_));
  nor2   g013(.a(x7), .b(new_n21_), .O(new_n30_));
  inv1   g014(.a(new_n30_), .O(new_n31_));
  nand3  g015(.a(x9), .b(x8), .c(x4), .O(new_n32_));
  oai21  g016(.a(x8), .b(x4), .c(new_n32_), .O(new_n33_));
  nand3  g017(.a(x9), .b(new_n25_), .c(x5), .O(new_n34_));
  oai21  g018(.a(x9), .b(x6), .c(new_n34_), .O(new_n35_));
  aoi22  g019(.a(new_n35_), .b(new_n29_), .c(new_n33_), .d(new_n31_), .O(new_n36_));
  aoi21  g020(.a(new_n36_), .b(new_n28_), .c(x0), .O(new_n37_));
  nor2   g021(.a(x6), .b(new_n17_), .O(new_n38_));
  oai21  g022(.a(new_n38_), .b(x7), .c(x4), .O(new_n39_));
  nand2  g023(.a(x7), .b(new_n21_), .O(new_n40_));
  aoi21  g024(.a(new_n40_), .b(new_n39_), .c(x8), .O(new_n41_));
  nand2  g025(.a(x6), .b(new_n29_), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(x7), .O(new_n43_));
  aoi21  g027(.a(new_n43_), .b(x8), .c(new_n41_), .O(new_n44_));
  aoi21  g028(.a(new_n42_), .b(new_n18_), .c(new_n17_), .O(new_n45_));
  nand2  g029(.a(x7), .b(x6), .O(new_n46_));
  inv1   g030(.a(new_n46_), .O(new_n47_));
  oai21  g031(.a(new_n47_), .b(new_n45_), .c(new_n22_), .O(new_n48_));
  oai21  g032(.a(new_n44_), .b(new_n22_), .c(new_n48_), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(x0), .O(new_n50_));
  nand3  g034(.a(new_n22_), .b(x7), .c(new_n29_), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  oai21  g036(.a(new_n52_), .b(new_n37_), .c(x2), .O(new_n53_));
  nand2  g037(.a(new_n18_), .b(x4), .O(new_n54_));
  nand2  g038(.a(new_n54_), .b(new_n21_), .O(new_n55_));
  nand3  g039(.a(new_n55_), .b(new_n25_), .c(x0), .O(new_n56_));
  aoi21  g040(.a(x6), .b(x0), .c(new_n25_), .O(new_n57_));
  inv1   g041(.a(new_n57_), .O(new_n58_));
  aoi21  g042(.a(new_n58_), .b(new_n56_), .c(x2), .O(new_n59_));
  nor2   g043(.a(x7), .b(x6), .O(new_n60_));
  oai21  g044(.a(new_n60_), .b(x8), .c(x4), .O(new_n61_));
  nor2   g045(.a(new_n61_), .b(x0), .O(new_n62_));
  oai21  g046(.a(new_n62_), .b(new_n59_), .c(x9), .O(new_n63_));
  inv1   g047(.a(x0), .O(new_n64_));
  inv1   g048(.a(x2), .O(new_n65_));
  aoi21  g049(.a(x4), .b(new_n65_), .c(x7), .O(new_n66_));
  nand2  g050(.a(new_n65_), .b(new_n64_), .O(new_n67_));
  nand2  g051(.a(new_n18_), .b(new_n29_), .O(new_n68_));
  oai22  g052(.a(new_n68_), .b(new_n67_), .c(new_n66_), .d(new_n64_), .O(new_n69_));
  nand3  g053(.a(new_n69_), .b(new_n22_), .c(x6), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(new_n63_), .O(new_n71_));
  nand2  g055(.a(new_n71_), .b(x5), .O(new_n72_));
  nand2  g056(.a(new_n72_), .b(new_n53_), .O(z0));
  inv1   g057(.a(x1), .O(new_n74_));
  inv1   g058(.a(x3), .O(new_n75_));
  nand3  g059(.a(x5), .b(new_n29_), .c(new_n75_), .O(new_n76_));
  nand3  g060(.a(x8), .b(x4), .c(x3), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(new_n64_), .O(new_n79_));
  nand2  g063(.a(new_n29_), .b(x3), .O(new_n80_));
  nand2  g064(.a(new_n17_), .b(new_n75_), .O(new_n81_));
  nand2  g065(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand3  g066(.a(new_n17_), .b(x4), .c(new_n75_), .O(new_n83_));
  inv1   g067(.a(new_n83_), .O(new_n84_));
  aoi21  g068(.a(new_n82_), .b(x0), .c(new_n84_), .O(new_n85_));
  nand2  g069(.a(x7), .b(new_n75_), .O(new_n86_));
  nand3  g070(.a(new_n18_), .b(x6), .c(x3), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand3  g072(.a(new_n88_), .b(new_n17_), .c(x4), .O(new_n89_));
  oai21  g073(.a(new_n85_), .b(x6), .c(new_n89_), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(new_n25_), .O(new_n91_));
  nand2  g075(.a(new_n43_), .b(new_n75_), .O(new_n92_));
  aoi21  g076(.a(new_n92_), .b(new_n54_), .c(new_n25_), .O(new_n93_));
  nand2  g077(.a(new_n75_), .b(x0), .O(new_n94_));
  nor3   g078(.a(new_n94_), .b(new_n40_), .c(x5), .O(new_n95_));
  aoi21  g079(.a(new_n93_), .b(x5), .c(new_n95_), .O(new_n96_));
  nand3  g080(.a(new_n96_), .b(new_n91_), .c(new_n79_), .O(new_n97_));
  nand2  g081(.a(new_n97_), .b(new_n74_), .O(new_n98_));
  oai21  g082(.a(new_n21_), .b(x5), .c(new_n64_), .O(new_n99_));
  aoi21  g083(.a(new_n99_), .b(new_n25_), .c(x4), .O(new_n100_));
  aoi21  g084(.a(new_n17_), .b(new_n64_), .c(new_n25_), .O(new_n101_));
  oai21  g085(.a(new_n101_), .b(new_n100_), .c(new_n18_), .O(new_n102_));
  aoi21  g086(.a(x6), .b(new_n29_), .c(new_n64_), .O(new_n103_));
  nand2  g087(.a(new_n25_), .b(x4), .O(new_n104_));
  inv1   g088(.a(new_n104_), .O(new_n105_));
  oai21  g089(.a(new_n105_), .b(new_n103_), .c(x7), .O(new_n106_));
  aoi21  g090(.a(new_n106_), .b(new_n102_), .c(new_n75_), .O(new_n107_));
  nand2  g091(.a(x7), .b(x4), .O(new_n108_));
  nand2  g092(.a(new_n25_), .b(new_n75_), .O(new_n109_));
  aoi21  g093(.a(new_n109_), .b(new_n108_), .c(new_n64_), .O(new_n110_));
  nand2  g094(.a(new_n105_), .b(new_n75_), .O(new_n111_));
  inv1   g095(.a(new_n111_), .O(new_n112_));
  oai21  g096(.a(new_n112_), .b(new_n110_), .c(x6), .O(new_n113_));
  nand2  g097(.a(x8), .b(new_n18_), .O(new_n114_));
  nand3  g098(.a(new_n104_), .b(new_n75_), .c(new_n64_), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  nand2  g100(.a(new_n116_), .b(new_n21_), .O(new_n117_));
  nand2  g101(.a(new_n117_), .b(new_n113_), .O(new_n118_));
  oai21  g102(.a(new_n118_), .b(new_n107_), .c(x1), .O(new_n119_));
  nand2  g103(.a(x7), .b(new_n29_), .O(new_n120_));
  oai22  g104(.a(new_n120_), .b(new_n64_), .c(new_n114_), .d(new_n29_), .O(new_n121_));
  nand3  g105(.a(new_n121_), .b(new_n21_), .c(x3), .O(new_n122_));
  nand3  g106(.a(new_n122_), .b(new_n119_), .c(new_n98_), .O(new_n123_));
  nand2  g107(.a(x8), .b(x2), .O(new_n124_));
  nand3  g108(.a(new_n124_), .b(x6), .c(x0), .O(new_n125_));
  nand2  g109(.a(new_n25_), .b(new_n65_), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(new_n125_), .O(new_n127_));
  nand3  g111(.a(new_n127_), .b(new_n29_), .c(x3), .O(new_n128_));
  aoi21  g112(.a(new_n29_), .b(x3), .c(x0), .O(new_n129_));
  nand3  g113(.a(new_n21_), .b(x4), .c(new_n65_), .O(new_n130_));
  inv1   g114(.a(new_n130_), .O(new_n131_));
  oai21  g115(.a(new_n131_), .b(new_n129_), .c(x8), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(new_n128_), .O(new_n133_));
  nand2  g117(.a(new_n133_), .b(new_n74_), .O(new_n134_));
  nand2  g118(.a(new_n124_), .b(x0), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(new_n126_), .O(new_n136_));
  nand3  g120(.a(new_n136_), .b(x6), .c(new_n75_), .O(new_n137_));
  nand3  g121(.a(new_n57_), .b(new_n18_), .c(x3), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(new_n137_), .O(new_n139_));
  nand3  g123(.a(x8), .b(new_n75_), .c(new_n65_), .O(new_n140_));
  aoi21  g124(.a(new_n140_), .b(new_n54_), .c(x6), .O(new_n141_));
  aoi21  g125(.a(new_n139_), .b(x1), .c(new_n141_), .O(new_n142_));
  aoi21  g126(.a(new_n142_), .b(new_n134_), .c(new_n17_), .O(new_n143_));
  aoi21  g127(.a(new_n123_), .b(x2), .c(new_n143_), .O(new_n144_));
  oai21  g128(.a(new_n29_), .b(new_n75_), .c(x0), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(new_n68_), .O(new_n146_));
  nand3  g130(.a(new_n146_), .b(x8), .c(new_n74_), .O(new_n147_));
  nand3  g131(.a(new_n18_), .b(x4), .c(new_n75_), .O(new_n148_));
  aoi21  g132(.a(new_n148_), .b(new_n120_), .c(x0), .O(new_n149_));
  aoi21  g133(.a(new_n18_), .b(x3), .c(x8), .O(new_n150_));
  oai21  g134(.a(new_n150_), .b(new_n149_), .c(x1), .O(new_n151_));
  nand2  g135(.a(new_n22_), .b(new_n75_), .O(new_n152_));
  nand3  g136(.a(new_n152_), .b(new_n151_), .c(new_n147_), .O(new_n153_));
  aoi21  g137(.a(x8), .b(x5), .c(new_n64_), .O(new_n154_));
  oai21  g138(.a(new_n154_), .b(x4), .c(x9), .O(new_n155_));
  nand4  g139(.a(new_n155_), .b(x7), .c(x3), .d(x1), .O(new_n156_));
  inv1   g140(.a(new_n156_), .O(new_n157_));
  aoi21  g141(.a(new_n153_), .b(new_n17_), .c(new_n157_), .O(new_n158_));
  nand2  g142(.a(x4), .b(x1), .O(new_n159_));
  nand3  g143(.a(new_n18_), .b(new_n29_), .c(new_n74_), .O(new_n160_));
  aoi21  g144(.a(new_n160_), .b(new_n159_), .c(x3), .O(new_n161_));
  aoi21  g145(.a(new_n80_), .b(new_n18_), .c(new_n74_), .O(new_n162_));
  oai21  g146(.a(new_n162_), .b(new_n161_), .c(new_n22_), .O(new_n163_));
  nand3  g147(.a(x8), .b(new_n29_), .c(new_n64_), .O(new_n164_));
  aoi21  g148(.a(new_n164_), .b(new_n104_), .c(new_n75_), .O(new_n165_));
  nor2   g149(.a(new_n29_), .b(new_n64_), .O(new_n166_));
  oai21  g150(.a(new_n166_), .b(new_n165_), .c(x7), .O(new_n167_));
  oai21  g151(.a(new_n167_), .b(new_n74_), .c(new_n163_), .O(new_n168_));
  nand2  g152(.a(new_n168_), .b(x5), .O(new_n169_));
  oai21  g153(.a(new_n158_), .b(new_n65_), .c(new_n169_), .O(new_n170_));
  aoi21  g154(.a(new_n81_), .b(new_n80_), .c(new_n74_), .O(new_n171_));
  nand4  g155(.a(new_n21_), .b(new_n17_), .c(x3), .d(new_n74_), .O(new_n172_));
  inv1   g156(.a(new_n172_), .O(new_n173_));
  oai21  g157(.a(new_n173_), .b(new_n171_), .c(x7), .O(new_n174_));
  oai21  g158(.a(x7), .b(x3), .c(x4), .O(new_n175_));
  nand3  g159(.a(new_n175_), .b(new_n17_), .c(new_n74_), .O(new_n176_));
  aoi21  g160(.a(new_n176_), .b(new_n174_), .c(new_n65_), .O(new_n177_));
  aoi21  g161(.a(new_n21_), .b(new_n74_), .c(x7), .O(new_n178_));
  oai22  g162(.a(new_n178_), .b(x4), .c(new_n18_), .d(new_n74_), .O(new_n179_));
  nand3  g163(.a(new_n179_), .b(x5), .c(x3), .O(new_n180_));
  inv1   g164(.a(new_n180_), .O(new_n181_));
  oai21  g165(.a(new_n181_), .b(new_n177_), .c(new_n22_), .O(new_n182_));
  nor2   g166(.a(new_n75_), .b(x2), .O(new_n183_));
  nor2   g167(.a(x8), .b(new_n18_), .O(new_n184_));
  nand4  g168(.a(new_n184_), .b(new_n183_), .c(new_n38_), .d(x1), .O(new_n185_));
  nand2  g169(.a(new_n185_), .b(new_n182_), .O(new_n186_));
  aoi21  g170(.a(new_n170_), .b(x6), .c(new_n186_), .O(new_n187_));
  oai21  g171(.a(new_n144_), .b(new_n22_), .c(new_n187_), .O(z1));
  nand2  g172(.a(new_n75_), .b(new_n74_), .O(new_n189_));
  nand2  g173(.a(x3), .b(x1), .O(new_n190_));
  nand2  g174(.a(new_n190_), .b(new_n189_), .O(new_n191_));
  inv1   g175(.a(new_n191_), .O(new_n192_));
  oai21  g176(.a(x5), .b(x2), .c(new_n192_), .O(z2));
  oai21  g177(.a(x5), .b(x2), .c(new_n190_), .O(z3));
  nand2  g178(.a(x2), .b(x0), .O(new_n195_));
  nand2  g179(.a(new_n195_), .b(new_n67_), .O(new_n196_));
  nand4  g180(.a(new_n196_), .b(new_n191_), .c(x6), .d(new_n29_), .O(new_n197_));
  inv1   g181(.a(new_n197_), .O(new_n198_));
  oai21  g182(.a(x3), .b(new_n74_), .c(x2), .O(new_n199_));
  aoi21  g183(.a(x3), .b(new_n64_), .c(new_n21_), .O(new_n200_));
  aoi21  g184(.a(new_n200_), .b(new_n199_), .c(new_n29_), .O(new_n201_));
  oai21  g185(.a(new_n201_), .b(new_n198_), .c(new_n18_), .O(new_n202_));
  nand3  g186(.a(new_n191_), .b(x6), .c(new_n64_), .O(new_n203_));
  oai21  g187(.a(x6), .b(new_n74_), .c(new_n203_), .O(new_n204_));
  nand2  g188(.a(new_n204_), .b(new_n65_), .O(new_n205_));
  aoi21  g189(.a(x2), .b(new_n74_), .c(new_n21_), .O(new_n206_));
  oai22  g190(.a(new_n206_), .b(x3), .c(new_n30_), .d(new_n74_), .O(new_n207_));
  nand2  g191(.a(new_n207_), .b(x0), .O(new_n208_));
  aoi21  g192(.a(new_n208_), .b(new_n205_), .c(x8), .O(new_n209_));
  nand2  g193(.a(x3), .b(new_n74_), .O(new_n210_));
  nand3  g194(.a(new_n210_), .b(x6), .c(new_n65_), .O(new_n211_));
  nand2  g195(.a(new_n21_), .b(new_n75_), .O(new_n212_));
  oai21  g196(.a(new_n212_), .b(new_n65_), .c(new_n211_), .O(new_n213_));
  nand2  g197(.a(new_n213_), .b(x0), .O(new_n214_));
  xor2a  g198(.a(x6), .b(x3), .O(new_n215_));
  nand2  g199(.a(new_n215_), .b(x1), .O(new_n216_));
  aoi21  g200(.a(new_n216_), .b(new_n214_), .c(new_n18_), .O(new_n217_));
  oai21  g201(.a(new_n217_), .b(new_n209_), .c(new_n29_), .O(new_n218_));
  aoi21  g202(.a(new_n21_), .b(new_n75_), .c(new_n74_), .O(new_n219_));
  nand3  g203(.a(new_n190_), .b(new_n21_), .c(new_n65_), .O(new_n220_));
  oai21  g204(.a(new_n219_), .b(x0), .c(new_n220_), .O(new_n221_));
  nor2   g205(.a(x3), .b(x2), .O(new_n222_));
  nor2   g206(.a(x8), .b(x6), .O(new_n223_));
  aoi22  g207(.a(new_n223_), .b(new_n222_), .c(new_n221_), .d(x4), .O(new_n224_));
  nand3  g208(.a(new_n224_), .b(new_n218_), .c(new_n202_), .O(new_n225_));
  nand2  g209(.a(new_n225_), .b(x5), .O(new_n226_));
  inv1   g210(.a(new_n223_), .O(new_n227_));
  aoi21  g211(.a(new_n227_), .b(new_n46_), .c(new_n74_), .O(new_n228_));
  aoi21  g212(.a(x7), .b(x0), .c(new_n25_), .O(new_n229_));
  oai22  g213(.a(new_n229_), .b(new_n75_), .c(new_n31_), .d(x0), .O(new_n230_));
  oai21  g214(.a(new_n230_), .b(new_n228_), .c(x4), .O(new_n231_));
  oai21  g215(.a(new_n223_), .b(x7), .c(x0), .O(new_n232_));
  nand3  g216(.a(x7), .b(new_n21_), .c(x3), .O(new_n233_));
  nand2  g217(.a(new_n30_), .b(new_n75_), .O(new_n234_));
  nand3  g218(.a(new_n234_), .b(new_n233_), .c(new_n232_), .O(new_n235_));
  oai21  g219(.a(x4), .b(new_n64_), .c(x7), .O(new_n236_));
  nand3  g220(.a(new_n236_), .b(new_n25_), .c(x6), .O(new_n237_));
  inv1   g221(.a(new_n237_), .O(new_n238_));
  aoi21  g222(.a(new_n235_), .b(x1), .c(new_n238_), .O(new_n239_));
  aoi21  g223(.a(new_n239_), .b(new_n231_), .c(x5), .O(new_n240_));
  nor3   g224(.a(new_n210_), .b(new_n31_), .c(new_n29_), .O(new_n241_));
  oai21  g225(.a(new_n241_), .b(new_n240_), .c(x2), .O(new_n242_));
  aoi21  g226(.a(new_n242_), .b(new_n226_), .c(new_n22_), .O(z4));
  nand3  g227(.a(x5), .b(new_n65_), .c(new_n64_), .O(new_n244_));
  aoi21  g228(.a(new_n244_), .b(new_n195_), .c(new_n192_), .O(z5));
endmodule


