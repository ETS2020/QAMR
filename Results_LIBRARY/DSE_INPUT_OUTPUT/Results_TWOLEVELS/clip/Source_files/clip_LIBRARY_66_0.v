// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:23 2020

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
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_;
  inv1   g000(.a(x7), .O(new_n15_));
  inv1   g001(.a(x5), .O(new_n16_));
  inv1   g002(.a(x2), .O(new_n17_));
  nand2  g003(.a(new_n17_), .b(x1), .O(new_n18_));
  inv1   g004(.a(new_n18_), .O(new_n19_));
  nand4  g005(.a(new_n19_), .b(x6), .c(new_n16_), .d(x3), .O(new_n20_));
  nor2   g006(.a(new_n17_), .b(x1), .O(new_n21_));
  inv1   g007(.a(x4), .O(new_n22_));
  nor2   g008(.a(x6), .b(new_n22_), .O(new_n23_));
  nand2  g009(.a(new_n23_), .b(new_n21_), .O(new_n24_));
  aoi21  g010(.a(new_n24_), .b(new_n20_), .c(x0), .O(new_n25_));
  inv1   g011(.a(x0), .O(new_n26_));
  inv1   g012(.a(x3), .O(new_n27_));
  nand2  g013(.a(x6), .b(new_n22_), .O(new_n28_));
  nor4   g014(.a(new_n28_), .b(new_n18_), .c(new_n27_), .d(new_n26_), .O(new_n29_));
  oai21  g015(.a(new_n29_), .b(new_n25_), .c(new_n15_), .O(new_n30_));
  inv1   g016(.a(x1), .O(new_n31_));
  nand3  g017(.a(x6), .b(x3), .c(new_n17_), .O(new_n32_));
  nor2   g018(.a(x6), .b(x5), .O(new_n33_));
  inv1   g019(.a(new_n33_), .O(new_n34_));
  aoi21  g020(.a(new_n34_), .b(new_n32_), .c(new_n31_), .O(new_n35_));
  inv1   g021(.a(x6), .O(new_n36_));
  nand3  g022(.a(x7), .b(new_n36_), .c(new_n16_), .O(new_n37_));
  inv1   g023(.a(new_n37_), .O(new_n38_));
  oai21  g024(.a(new_n38_), .b(new_n35_), .c(x4), .O(new_n39_));
  nand2  g025(.a(new_n37_), .b(x1), .O(new_n40_));
  nand2  g026(.a(new_n33_), .b(x3), .O(new_n41_));
  inv1   g027(.a(new_n41_), .O(new_n42_));
  aoi21  g028(.a(new_n40_), .b(x2), .c(new_n42_), .O(new_n43_));
  nand2  g029(.a(new_n43_), .b(new_n39_), .O(new_n44_));
  nand2  g030(.a(new_n44_), .b(x0), .O(new_n45_));
  nand3  g031(.a(x6), .b(x2), .c(new_n31_), .O(new_n46_));
  aoi21  g032(.a(new_n46_), .b(new_n18_), .c(x3), .O(new_n47_));
  nand2  g033(.a(x7), .b(new_n22_), .O(new_n48_));
  nand2  g034(.a(new_n48_), .b(x6), .O(new_n49_));
  nand3  g035(.a(new_n49_), .b(new_n17_), .c(x1), .O(new_n50_));
  nand2  g036(.a(x7), .b(x6), .O(new_n51_));
  nand3  g037(.a(new_n51_), .b(x5), .c(x4), .O(new_n52_));
  nand3  g038(.a(new_n52_), .b(x2), .c(new_n31_), .O(new_n53_));
  nand2  g039(.a(new_n53_), .b(new_n50_), .O(new_n54_));
  nor2   g040(.a(new_n54_), .b(new_n47_), .O(new_n55_));
  nand3  g041(.a(new_n55_), .b(new_n45_), .c(new_n30_), .O(new_n56_));
  nand2  g042(.a(new_n56_), .b(x8), .O(new_n57_));
  nand4  g043(.a(x5), .b(new_n22_), .c(new_n17_), .d(x1), .O(new_n58_));
  inv1   g044(.a(x8), .O(new_n59_));
  nand3  g045(.a(new_n59_), .b(x2), .c(new_n31_), .O(new_n60_));
  aoi21  g046(.a(new_n60_), .b(new_n58_), .c(x3), .O(new_n61_));
  nand4  g047(.a(new_n59_), .b(x5), .c(new_n22_), .d(x3), .O(new_n62_));
  oai21  g048(.a(new_n36_), .b(new_n22_), .c(new_n62_), .O(new_n63_));
  nand3  g049(.a(new_n63_), .b(new_n17_), .c(x1), .O(new_n64_));
  nor2   g050(.a(new_n36_), .b(x1), .O(new_n65_));
  oai21  g051(.a(new_n65_), .b(new_n42_), .c(x2), .O(new_n66_));
  nand3  g052(.a(new_n33_), .b(x4), .c(x3), .O(new_n67_));
  nand3  g053(.a(new_n67_), .b(new_n66_), .c(new_n64_), .O(new_n68_));
  nand2  g054(.a(new_n68_), .b(x0), .O(new_n69_));
  oai22  g055(.a(new_n21_), .b(new_n19_), .c(new_n36_), .d(new_n16_), .O(new_n70_));
  nand2  g056(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  oai21  g057(.a(new_n71_), .b(new_n61_), .c(x7), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(new_n57_), .O(z0));
  nand2  g059(.a(new_n15_), .b(new_n31_), .O(new_n74_));
  nand2  g060(.a(new_n74_), .b(new_n36_), .O(new_n75_));
  nor2   g061(.a(new_n75_), .b(new_n26_), .O(new_n76_));
  nand3  g062(.a(x7), .b(x6), .c(x3), .O(new_n77_));
  nor3   g063(.a(new_n77_), .b(new_n18_), .c(x0), .O(new_n78_));
  oai21  g064(.a(new_n78_), .b(new_n76_), .c(new_n16_), .O(new_n79_));
  nand2  g065(.a(x5), .b(new_n27_), .O(new_n80_));
  nor2   g066(.a(x6), .b(new_n17_), .O(new_n81_));
  nand2  g067(.a(new_n81_), .b(new_n26_), .O(new_n82_));
  aoi21  g068(.a(new_n82_), .b(new_n80_), .c(x7), .O(new_n83_));
  nor3   g069(.a(new_n51_), .b(new_n18_), .c(x3), .O(new_n84_));
  aoi21  g070(.a(new_n83_), .b(new_n31_), .c(new_n84_), .O(new_n85_));
  aoi21  g071(.a(new_n85_), .b(new_n79_), .c(new_n22_), .O(new_n86_));
  nand2  g072(.a(new_n33_), .b(x0), .O(new_n87_));
  aoi21  g073(.a(new_n87_), .b(new_n28_), .c(new_n17_), .O(new_n88_));
  nor3   g074(.a(x4), .b(x1), .c(x0), .O(new_n89_));
  oai21  g075(.a(new_n89_), .b(new_n88_), .c(x7), .O(new_n90_));
  nand3  g076(.a(new_n15_), .b(x6), .c(new_n22_), .O(new_n91_));
  oai21  g077(.a(new_n91_), .b(new_n18_), .c(new_n34_), .O(new_n92_));
  nand3  g078(.a(new_n92_), .b(x3), .c(x0), .O(new_n93_));
  nand2  g079(.a(new_n93_), .b(new_n90_), .O(new_n94_));
  oai21  g080(.a(new_n94_), .b(new_n86_), .c(x8), .O(new_n95_));
  nand3  g081(.a(x6), .b(new_n17_), .c(x1), .O(new_n96_));
  aoi21  g082(.a(new_n96_), .b(new_n41_), .c(new_n26_), .O(new_n97_));
  nand2  g083(.a(new_n81_), .b(x1), .O(new_n98_));
  inv1   g084(.a(new_n98_), .O(new_n99_));
  oai21  g085(.a(new_n99_), .b(new_n97_), .c(x4), .O(new_n100_));
  nand2  g086(.a(x6), .b(x2), .O(new_n101_));
  aoi22  g087(.a(new_n101_), .b(x1), .c(x5), .d(new_n26_), .O(new_n102_));
  oai21  g088(.a(x8), .b(x6), .c(x3), .O(new_n103_));
  nand3  g089(.a(new_n103_), .b(x5), .c(new_n31_), .O(new_n104_));
  nand2  g090(.a(new_n36_), .b(new_n17_), .O(new_n105_));
  nor2   g091(.a(new_n36_), .b(x3), .O(new_n106_));
  nand2  g092(.a(new_n106_), .b(x2), .O(new_n107_));
  nand3  g093(.a(new_n107_), .b(new_n105_), .c(new_n104_), .O(new_n108_));
  oai21  g094(.a(new_n108_), .b(new_n102_), .c(new_n22_), .O(new_n109_));
  nand3  g095(.a(new_n42_), .b(x2), .c(x0), .O(new_n110_));
  nand3  g096(.a(new_n110_), .b(new_n109_), .c(new_n100_), .O(new_n111_));
  nand2  g097(.a(new_n111_), .b(x7), .O(new_n112_));
  nand2  g098(.a(new_n107_), .b(new_n105_), .O(new_n113_));
  oai21  g099(.a(new_n113_), .b(new_n102_), .c(x4), .O(new_n114_));
  nand2  g100(.a(new_n36_), .b(x2), .O(new_n115_));
  nand2  g101(.a(x5), .b(x3), .O(new_n116_));
  nand3  g102(.a(new_n116_), .b(x6), .c(new_n17_), .O(new_n117_));
  nand2  g103(.a(new_n117_), .b(new_n115_), .O(new_n118_));
  nand3  g104(.a(new_n118_), .b(new_n22_), .c(x1), .O(new_n119_));
  nand3  g105(.a(new_n119_), .b(new_n114_), .c(x8), .O(new_n120_));
  nand3  g106(.a(new_n59_), .b(x6), .c(new_n16_), .O(new_n121_));
  nor4   g107(.a(new_n121_), .b(new_n22_), .c(x2), .d(new_n31_), .O(new_n122_));
  aoi21  g108(.a(new_n120_), .b(new_n15_), .c(new_n122_), .O(new_n123_));
  nand3  g109(.a(new_n123_), .b(new_n112_), .c(new_n95_), .O(z1));
  nand2  g110(.a(x7), .b(new_n22_), .O(new_n125_));
  nand3  g111(.a(new_n125_), .b(new_n17_), .c(x1), .O(new_n126_));
  nand2  g112(.a(new_n15_), .b(x4), .O(new_n127_));
  nand2  g113(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  nand3  g114(.a(new_n128_), .b(x8), .c(new_n26_), .O(new_n129_));
  nand2  g115(.a(new_n18_), .b(new_n59_), .O(new_n130_));
  aoi21  g116(.a(new_n130_), .b(new_n129_), .c(new_n36_), .O(new_n131_));
  oai21  g117(.a(x4), .b(x2), .c(x7), .O(new_n132_));
  nand2  g118(.a(new_n132_), .b(new_n59_), .O(new_n133_));
  nand3  g119(.a(new_n133_), .b(new_n36_), .c(x0), .O(new_n134_));
  nand3  g120(.a(new_n59_), .b(new_n22_), .c(new_n17_), .O(new_n135_));
  nand2  g121(.a(new_n135_), .b(new_n134_), .O(new_n136_));
  oai21  g122(.a(new_n136_), .b(new_n131_), .c(x3), .O(new_n137_));
  nand4  g123(.a(new_n74_), .b(x8), .c(new_n36_), .d(x0), .O(new_n138_));
  nor2   g124(.a(x8), .b(new_n15_), .O(new_n139_));
  nand4  g125(.a(new_n139_), .b(new_n106_), .c(new_n19_), .d(new_n26_), .O(new_n140_));
  nand2  g126(.a(new_n140_), .b(new_n138_), .O(new_n141_));
  nand3  g127(.a(x8), .b(x7), .c(new_n36_), .O(new_n142_));
  nor3   g128(.a(new_n142_), .b(new_n17_), .c(new_n26_), .O(new_n143_));
  aoi21  g129(.a(new_n141_), .b(x4), .c(new_n143_), .O(new_n144_));
  nand2  g130(.a(new_n144_), .b(new_n137_), .O(new_n145_));
  nand2  g131(.a(new_n145_), .b(new_n16_), .O(new_n146_));
  nor2   g132(.a(new_n36_), .b(new_n26_), .O(new_n147_));
  nor2   g133(.a(x6), .b(x4), .O(new_n148_));
  oai21  g134(.a(new_n148_), .b(new_n147_), .c(new_n31_), .O(new_n149_));
  nand2  g135(.a(new_n58_), .b(new_n101_), .O(new_n150_));
  nand3  g136(.a(new_n150_), .b(x7), .c(x0), .O(new_n151_));
  nand2  g137(.a(new_n148_), .b(new_n17_), .O(new_n152_));
  nand3  g138(.a(new_n152_), .b(new_n151_), .c(new_n149_), .O(new_n153_));
  nand2  g139(.a(new_n153_), .b(new_n59_), .O(new_n154_));
  nand2  g140(.a(x7), .b(new_n22_), .O(new_n155_));
  nand4  g141(.a(new_n155_), .b(x6), .c(new_n17_), .d(x0), .O(new_n156_));
  nand2  g142(.a(new_n15_), .b(new_n22_), .O(new_n157_));
  nand3  g143(.a(new_n157_), .b(new_n36_), .c(x2), .O(new_n158_));
  aoi21  g144(.a(new_n158_), .b(new_n156_), .c(new_n31_), .O(new_n159_));
  nand2  g145(.a(x7), .b(new_n36_), .O(new_n160_));
  nand3  g146(.a(new_n15_), .b(x6), .c(x0), .O(new_n161_));
  aoi21  g147(.a(new_n161_), .b(new_n160_), .c(new_n22_), .O(new_n162_));
  oai21  g148(.a(new_n162_), .b(new_n159_), .c(x8), .O(new_n163_));
  aoi21  g149(.a(new_n163_), .b(new_n154_), .c(new_n27_), .O(new_n164_));
  nand3  g150(.a(x4), .b(new_n17_), .c(x0), .O(new_n165_));
  aoi21  g151(.a(new_n165_), .b(new_n115_), .c(new_n31_), .O(new_n166_));
  oai21  g152(.a(new_n166_), .b(new_n23_), .c(new_n59_), .O(new_n167_));
  nand3  g153(.a(x8), .b(x7), .c(x6), .O(new_n168_));
  nand2  g154(.a(new_n168_), .b(new_n157_), .O(new_n169_));
  nand2  g155(.a(new_n169_), .b(x2), .O(new_n170_));
  aoi21  g156(.a(new_n51_), .b(x4), .c(x1), .O(new_n171_));
  nand2  g157(.a(new_n15_), .b(new_n36_), .O(new_n172_));
  aoi21  g158(.a(new_n172_), .b(new_n48_), .c(x2), .O(new_n173_));
  oai21  g159(.a(new_n173_), .b(new_n171_), .c(x8), .O(new_n174_));
  nand3  g160(.a(new_n15_), .b(new_n36_), .c(new_n31_), .O(new_n175_));
  nand4  g161(.a(new_n175_), .b(new_n174_), .c(new_n170_), .d(new_n167_), .O(new_n176_));
  nand2  g162(.a(new_n176_), .b(new_n27_), .O(new_n177_));
  nand2  g163(.a(new_n59_), .b(new_n15_), .O(new_n178_));
  nand2  g164(.a(new_n178_), .b(new_n177_), .O(new_n179_));
  nor2   g165(.a(new_n179_), .b(new_n164_), .O(new_n180_));
  nand2  g166(.a(new_n180_), .b(new_n146_), .O(z2));
  nand4  g167(.a(new_n128_), .b(new_n16_), .c(x3), .d(new_n26_), .O(new_n182_));
  and2   g168(.a(new_n127_), .b(new_n18_), .O(new_n183_));
  nand2  g169(.a(new_n48_), .b(x3), .O(new_n184_));
  oai21  g170(.a(new_n184_), .b(new_n183_), .c(x0), .O(new_n185_));
  aoi21  g171(.a(new_n185_), .b(new_n182_), .c(new_n36_), .O(new_n186_));
  nand2  g172(.a(x7), .b(x4), .O(new_n187_));
  nand2  g173(.a(new_n187_), .b(new_n31_), .O(new_n188_));
  aoi21  g174(.a(x5), .b(new_n17_), .c(new_n22_), .O(new_n189_));
  oai21  g175(.a(new_n189_), .b(x7), .c(new_n188_), .O(new_n190_));
  nand2  g176(.a(new_n74_), .b(x4), .O(new_n191_));
  aoi21  g177(.a(x7), .b(x2), .c(x3), .O(new_n192_));
  aoi21  g178(.a(new_n192_), .b(new_n191_), .c(x6), .O(new_n193_));
  aoi22  g179(.a(new_n193_), .b(new_n16_), .c(new_n190_), .d(new_n27_), .O(new_n194_));
  nand3  g180(.a(new_n157_), .b(x2), .c(x1), .O(new_n195_));
  nand3  g181(.a(new_n195_), .b(new_n187_), .c(new_n27_), .O(new_n196_));
  nand3  g182(.a(new_n196_), .b(new_n36_), .c(new_n26_), .O(new_n197_));
  oai21  g183(.a(new_n194_), .b(new_n26_), .c(new_n197_), .O(new_n198_));
  oai21  g184(.a(new_n198_), .b(new_n186_), .c(x8), .O(new_n199_));
  nand3  g185(.a(new_n36_), .b(x3), .c(x2), .O(new_n200_));
  nand3  g186(.a(x4), .b(new_n27_), .c(new_n17_), .O(new_n201_));
  oai21  g187(.a(new_n201_), .b(new_n121_), .c(new_n200_), .O(new_n202_));
  nand2  g188(.a(new_n202_), .b(x1), .O(new_n203_));
  inv1   g189(.a(new_n121_), .O(new_n204_));
  oai21  g190(.a(new_n204_), .b(new_n23_), .c(x3), .O(new_n205_));
  aoi21  g191(.a(new_n205_), .b(new_n203_), .c(x0), .O(new_n206_));
  nor3   g192(.a(x8), .b(x6), .c(x4), .O(new_n207_));
  oai21  g193(.a(new_n207_), .b(new_n106_), .c(new_n31_), .O(new_n208_));
  oai21  g194(.a(new_n106_), .b(new_n42_), .c(x2), .O(new_n209_));
  nand3  g195(.a(new_n103_), .b(new_n22_), .c(new_n17_), .O(new_n210_));
  nand3  g196(.a(new_n16_), .b(x4), .c(x3), .O(new_n211_));
  oai21  g197(.a(x8), .b(x3), .c(new_n211_), .O(new_n212_));
  nand2  g198(.a(new_n212_), .b(new_n36_), .O(new_n213_));
  nand4  g199(.a(new_n213_), .b(new_n210_), .c(new_n209_), .d(new_n208_), .O(new_n214_));
  and2   g200(.a(new_n214_), .b(x0), .O(new_n215_));
  oai21  g201(.a(new_n215_), .b(new_n206_), .c(x7), .O(new_n216_));
  nand2  g202(.a(new_n216_), .b(new_n199_), .O(z3));
  nand2  g203(.a(x8), .b(new_n15_), .O(new_n218_));
  nand2  g204(.a(x3), .b(x1), .O(new_n219_));
  nand2  g205(.a(new_n139_), .b(new_n22_), .O(new_n220_));
  oai22  g206(.a(new_n220_), .b(new_n219_), .c(new_n218_), .d(x3), .O(new_n221_));
  nand2  g207(.a(new_n221_), .b(x0), .O(new_n222_));
  nand4  g208(.a(x7), .b(new_n22_), .c(new_n27_), .d(x1), .O(new_n223_));
  aoi21  g209(.a(new_n223_), .b(new_n222_), .c(x2), .O(new_n224_));
  oai21  g210(.a(x6), .b(new_n26_), .c(new_n178_), .O(new_n225_));
  nand3  g211(.a(x8), .b(new_n15_), .c(x4), .O(new_n226_));
  aoi21  g212(.a(new_n226_), .b(new_n48_), .c(x1), .O(new_n227_));
  inv1   g213(.a(new_n139_), .O(new_n228_));
  oai21  g214(.a(new_n218_), .b(x4), .c(new_n228_), .O(new_n229_));
  oai21  g215(.a(new_n229_), .b(new_n227_), .c(new_n27_), .O(new_n230_));
  nand4  g216(.a(new_n139_), .b(new_n36_), .c(new_n22_), .d(new_n31_), .O(new_n231_));
  nand3  g217(.a(new_n231_), .b(new_n230_), .c(new_n225_), .O(new_n232_));
  oai21  g218(.a(new_n232_), .b(new_n224_), .c(x5), .O(new_n233_));
  aoi21  g219(.a(new_n127_), .b(new_n126_), .c(new_n59_), .O(new_n234_));
  oai21  g220(.a(new_n139_), .b(new_n234_), .c(x3), .O(new_n235_));
  nor2   g221(.a(x3), .b(x2), .O(new_n236_));
  nand4  g222(.a(new_n236_), .b(new_n139_), .c(x4), .d(x1), .O(new_n237_));
  nand2  g223(.a(new_n237_), .b(new_n235_), .O(new_n238_));
  nand4  g224(.a(new_n238_), .b(x6), .c(new_n16_), .d(new_n26_), .O(new_n239_));
  nand2  g225(.a(new_n239_), .b(new_n233_), .O(z4));
endmodule


