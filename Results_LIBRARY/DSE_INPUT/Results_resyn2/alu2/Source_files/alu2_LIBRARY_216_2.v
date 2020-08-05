// Benchmark "FAU" written by ABC on Mon Jul 27 23:14:24 2020

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
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_,
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
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n196_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n236_;
  inv1   g000(.a(x6), .O(new_n17_));
  inv1   g001(.a(x4), .O(new_n18_));
  inv1   g002(.a(x2), .O(new_n19_));
  nand2  g003(.a(x9), .b(x8), .O(new_n20_));
  inv1   g004(.a(x9), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(x5), .O(new_n22_));
  aoi21  g006(.a(new_n22_), .b(new_n20_), .c(new_n19_), .O(new_n23_));
  inv1   g007(.a(x7), .O(new_n24_));
  nor2   g008(.a(new_n24_), .b(x5), .O(new_n25_));
  nand2  g009(.a(new_n25_), .b(x8), .O(new_n26_));
  inv1   g010(.a(new_n26_), .O(new_n27_));
  oai21  g011(.a(new_n27_), .b(new_n23_), .c(new_n18_), .O(new_n28_));
  nor2   g012(.a(x9), .b(x4), .O(new_n29_));
  oai21  g013(.a(new_n29_), .b(x2), .c(new_n24_), .O(new_n30_));
  oai21  g014(.a(new_n24_), .b(x5), .c(new_n19_), .O(new_n31_));
  aoi21  g015(.a(new_n31_), .b(new_n18_), .c(x8), .O(new_n32_));
  oai21  g016(.a(new_n32_), .b(new_n21_), .c(new_n30_), .O(new_n33_));
  aoi21  g017(.a(new_n33_), .b(new_n28_), .c(new_n17_), .O(new_n34_));
  inv1   g018(.a(x5), .O(new_n35_));
  nor2   g019(.a(new_n20_), .b(x6), .O(new_n36_));
  nor2   g020(.a(x9), .b(new_n24_), .O(new_n37_));
  aoi21  g021(.a(new_n37_), .b(new_n35_), .c(new_n36_), .O(new_n38_));
  nor2   g022(.a(x8), .b(x6), .O(new_n39_));
  nand2  g023(.a(new_n39_), .b(x9), .O(new_n40_));
  aoi21  g024(.a(new_n40_), .b(new_n22_), .c(new_n24_), .O(new_n41_));
  nand3  g025(.a(x9), .b(x8), .c(new_n24_), .O(new_n42_));
  inv1   g026(.a(new_n42_), .O(new_n43_));
  oai21  g027(.a(new_n43_), .b(new_n41_), .c(x2), .O(new_n44_));
  oai21  g028(.a(new_n38_), .b(x2), .c(new_n44_), .O(new_n45_));
  oai21  g029(.a(new_n45_), .b(new_n34_), .c(x0), .O(new_n46_));
  inv1   g030(.a(x0), .O(new_n47_));
  inv1   g031(.a(x8), .O(new_n48_));
  oai21  g032(.a(new_n35_), .b(x4), .c(new_n48_), .O(new_n49_));
  nand2  g033(.a(x7), .b(x4), .O(new_n50_));
  aoi21  g034(.a(new_n50_), .b(x8), .c(new_n19_), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(new_n49_), .O(new_n52_));
  nand2  g036(.a(new_n48_), .b(x4), .O(new_n53_));
  oai21  g037(.a(new_n53_), .b(x5), .c(x2), .O(new_n54_));
  nor2   g038(.a(x8), .b(x2), .O(new_n55_));
  nor3   g039(.a(new_n55_), .b(x7), .c(new_n17_), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(new_n54_), .O(new_n57_));
  aoi21  g041(.a(new_n24_), .b(x6), .c(x8), .O(new_n58_));
  nor2   g042(.a(x5), .b(x2), .O(new_n59_));
  nand2  g043(.a(x8), .b(x5), .O(new_n60_));
  aoi21  g044(.a(new_n18_), .b(x2), .c(new_n60_), .O(new_n61_));
  aoi21  g045(.a(new_n59_), .b(new_n58_), .c(new_n61_), .O(new_n62_));
  nand3  g046(.a(new_n62_), .b(new_n57_), .c(new_n52_), .O(new_n63_));
  and2   g047(.a(new_n63_), .b(new_n47_), .O(new_n64_));
  aoi21  g048(.a(x8), .b(x2), .c(x5), .O(new_n65_));
  nand2  g049(.a(new_n17_), .b(x4), .O(new_n66_));
  nor3   g050(.a(new_n66_), .b(new_n65_), .c(x7), .O(new_n67_));
  oai21  g051(.a(new_n67_), .b(new_n64_), .c(x9), .O(new_n68_));
  nor2   g052(.a(x5), .b(x4), .O(new_n69_));
  nand3  g053(.a(x8), .b(new_n24_), .c(x6), .O(new_n70_));
  inv1   g054(.a(new_n70_), .O(new_n71_));
  oai21  g055(.a(new_n71_), .b(new_n58_), .c(new_n69_), .O(new_n72_));
  inv1   g056(.a(new_n69_), .O(new_n73_));
  nor2   g057(.a(x6), .b(new_n19_), .O(new_n74_));
  oai21  g058(.a(new_n25_), .b(new_n18_), .c(new_n74_), .O(new_n75_));
  nand2  g059(.a(x6), .b(new_n18_), .O(new_n76_));
  inv1   g060(.a(new_n76_), .O(new_n77_));
  nand2  g061(.a(new_n24_), .b(new_n19_), .O(new_n78_));
  inv1   g062(.a(new_n78_), .O(new_n79_));
  oai21  g063(.a(new_n77_), .b(new_n35_), .c(new_n79_), .O(new_n80_));
  nand3  g064(.a(new_n80_), .b(new_n75_), .c(new_n73_), .O(new_n81_));
  nand2  g065(.a(new_n81_), .b(new_n21_), .O(new_n82_));
  nand2  g066(.a(new_n82_), .b(new_n72_), .O(new_n83_));
  nand2  g067(.a(new_n59_), .b(x6), .O(new_n84_));
  nand2  g068(.a(x7), .b(new_n18_), .O(new_n85_));
  inv1   g069(.a(new_n85_), .O(new_n86_));
  nand2  g070(.a(new_n86_), .b(x2), .O(new_n87_));
  aoi21  g071(.a(new_n87_), .b(new_n84_), .c(x9), .O(new_n88_));
  aoi21  g072(.a(new_n83_), .b(new_n47_), .c(new_n88_), .O(new_n89_));
  nand3  g073(.a(new_n89_), .b(new_n68_), .c(new_n46_), .O(z0));
  inv1   g074(.a(x1), .O(new_n91_));
  nand4  g075(.a(x5), .b(new_n18_), .c(x3), .d(new_n19_), .O(new_n92_));
  inv1   g076(.a(x3), .O(new_n93_));
  nand4  g077(.a(new_n50_), .b(x8), .c(new_n93_), .d(x2), .O(new_n94_));
  nand2  g078(.a(new_n94_), .b(new_n92_), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(x6), .O(new_n96_));
  nand2  g080(.a(new_n48_), .b(new_n17_), .O(new_n97_));
  nand2  g081(.a(x4), .b(x3), .O(new_n98_));
  oai21  g082(.a(new_n98_), .b(new_n78_), .c(new_n97_), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(new_n35_), .O(new_n100_));
  aoi21  g084(.a(new_n100_), .b(new_n96_), .c(new_n47_), .O(new_n101_));
  nand3  g085(.a(new_n48_), .b(new_n18_), .c(new_n47_), .O(new_n102_));
  nand3  g086(.a(x8), .b(new_n24_), .c(new_n93_), .O(new_n103_));
  aoi21  g087(.a(new_n103_), .b(new_n102_), .c(new_n19_), .O(new_n104_));
  nand2  g088(.a(x8), .b(new_n47_), .O(new_n105_));
  aoi21  g089(.a(new_n18_), .b(x3), .c(new_n105_), .O(new_n106_));
  oai21  g090(.a(new_n106_), .b(new_n104_), .c(x5), .O(new_n107_));
  nand3  g091(.a(x8), .b(new_n93_), .c(x2), .O(new_n108_));
  oai21  g092(.a(new_n108_), .b(x5), .c(x0), .O(new_n109_));
  aoi21  g093(.a(new_n98_), .b(new_n47_), .c(new_n24_), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nand3  g095(.a(new_n17_), .b(x4), .c(x3), .O(new_n112_));
  nand2  g096(.a(new_n93_), .b(new_n47_), .O(new_n113_));
  oai21  g097(.a(new_n113_), .b(new_n70_), .c(new_n112_), .O(new_n114_));
  nand2  g098(.a(x4), .b(x2), .O(new_n115_));
  nand2  g099(.a(x3), .b(new_n47_), .O(new_n116_));
  nand3  g100(.a(new_n48_), .b(new_n17_), .c(new_n35_), .O(new_n117_));
  aoi21  g101(.a(new_n117_), .b(new_n116_), .c(new_n115_), .O(new_n118_));
  aoi21  g102(.a(new_n114_), .b(new_n19_), .c(new_n118_), .O(new_n119_));
  nand3  g103(.a(new_n119_), .b(new_n111_), .c(new_n107_), .O(new_n120_));
  oai21  g104(.a(new_n120_), .b(new_n101_), .c(new_n91_), .O(new_n121_));
  oai21  g105(.a(new_n24_), .b(x5), .c(x0), .O(new_n122_));
  aoi21  g106(.a(new_n122_), .b(x6), .c(x3), .O(new_n123_));
  nand2  g107(.a(x6), .b(x5), .O(new_n124_));
  aoi21  g108(.a(new_n124_), .b(new_n48_), .c(x2), .O(new_n125_));
  oai21  g109(.a(new_n123_), .b(new_n48_), .c(new_n125_), .O(new_n126_));
  aoi21  g110(.a(new_n78_), .b(new_n76_), .c(new_n93_), .O(new_n127_));
  nand3  g111(.a(x8), .b(new_n17_), .c(new_n93_), .O(new_n128_));
  inv1   g112(.a(new_n128_), .O(new_n129_));
  oai21  g113(.a(new_n129_), .b(new_n127_), .c(new_n47_), .O(new_n130_));
  oai21  g114(.a(x6), .b(x4), .c(new_n47_), .O(new_n131_));
  oai21  g115(.a(new_n93_), .b(x0), .c(x2), .O(new_n132_));
  aoi21  g116(.a(new_n98_), .b(x0), .c(new_n132_), .O(new_n133_));
  nand3  g117(.a(x8), .b(new_n24_), .c(new_n17_), .O(new_n134_));
  nand3  g118(.a(new_n48_), .b(x6), .c(x0), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(new_n134_), .O(new_n136_));
  aoi21  g120(.a(new_n133_), .b(new_n131_), .c(new_n136_), .O(new_n137_));
  nand3  g121(.a(new_n137_), .b(new_n130_), .c(new_n126_), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(x1), .O(new_n139_));
  nor2   g123(.a(new_n93_), .b(new_n19_), .O(new_n140_));
  nand3  g124(.a(new_n140_), .b(new_n77_), .c(new_n24_), .O(new_n141_));
  nand4  g125(.a(new_n39_), .b(new_n19_), .c(x1), .d(new_n47_), .O(new_n142_));
  aoi21  g126(.a(new_n142_), .b(new_n141_), .c(x5), .O(new_n143_));
  nand3  g127(.a(new_n129_), .b(x5), .c(new_n19_), .O(new_n144_));
  oai21  g128(.a(new_n140_), .b(new_n17_), .c(x4), .O(new_n145_));
  nor2   g129(.a(x6), .b(new_n93_), .O(new_n146_));
  oai21  g130(.a(new_n146_), .b(x5), .c(new_n24_), .O(new_n147_));
  oai21  g131(.a(new_n147_), .b(new_n145_), .c(new_n144_), .O(new_n148_));
  nor2   g132(.a(new_n148_), .b(new_n143_), .O(new_n149_));
  nand3  g133(.a(new_n149_), .b(new_n139_), .c(new_n121_), .O(new_n150_));
  nand2  g134(.a(new_n150_), .b(x9), .O(new_n151_));
  nand2  g135(.a(new_n48_), .b(new_n24_), .O(new_n152_));
  nand2  g136(.a(new_n115_), .b(new_n24_), .O(new_n153_));
  oai21  g137(.a(x7), .b(x3), .c(x4), .O(new_n154_));
  nand3  g138(.a(new_n154_), .b(new_n153_), .c(new_n47_), .O(new_n155_));
  nand2  g139(.a(new_n155_), .b(new_n152_), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(new_n35_), .O(new_n157_));
  nand2  g141(.a(new_n18_), .b(x3), .O(new_n158_));
  nor2   g142(.a(new_n21_), .b(x2), .O(new_n159_));
  oai21  g143(.a(new_n159_), .b(new_n158_), .c(new_n53_), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(x5), .O(new_n161_));
  nand2  g145(.a(new_n21_), .b(new_n93_), .O(new_n162_));
  nand2  g146(.a(x7), .b(x0), .O(new_n163_));
  nand2  g147(.a(new_n163_), .b(new_n162_), .O(new_n164_));
  aoi21  g148(.a(new_n164_), .b(x4), .c(new_n37_), .O(new_n165_));
  nand3  g149(.a(new_n165_), .b(new_n161_), .c(new_n157_), .O(new_n166_));
  nand2  g150(.a(new_n166_), .b(x1), .O(new_n167_));
  nand3  g151(.a(new_n48_), .b(x4), .c(x2), .O(new_n168_));
  oai21  g152(.a(new_n48_), .b(x1), .c(new_n18_), .O(new_n169_));
  nand3  g153(.a(new_n169_), .b(new_n98_), .c(x0), .O(new_n170_));
  aoi21  g154(.a(new_n170_), .b(new_n168_), .c(new_n24_), .O(new_n171_));
  nand2  g155(.a(new_n24_), .b(new_n18_), .O(new_n172_));
  nand3  g156(.a(x8), .b(new_n91_), .c(new_n47_), .O(new_n173_));
  oai21  g157(.a(new_n173_), .b(new_n172_), .c(new_n162_), .O(new_n174_));
  oai21  g158(.a(new_n174_), .b(new_n171_), .c(new_n35_), .O(new_n175_));
  inv1   g159(.a(new_n172_), .O(new_n176_));
  nand2  g160(.a(new_n93_), .b(new_n91_), .O(new_n177_));
  inv1   g161(.a(new_n177_), .O(new_n178_));
  nand3  g162(.a(new_n178_), .b(new_n176_), .c(new_n21_), .O(new_n179_));
  nand3  g163(.a(new_n179_), .b(new_n175_), .c(new_n167_), .O(new_n180_));
  nor2   g164(.a(x6), .b(x5), .O(new_n181_));
  aoi21  g165(.a(new_n181_), .b(new_n91_), .c(new_n18_), .O(new_n182_));
  nand2  g166(.a(new_n35_), .b(x3), .O(new_n183_));
  nand2  g167(.a(x5), .b(new_n93_), .O(new_n184_));
  nand3  g168(.a(new_n184_), .b(new_n183_), .c(x1), .O(new_n185_));
  oai21  g169(.a(new_n182_), .b(new_n93_), .c(new_n185_), .O(new_n186_));
  nand2  g170(.a(new_n154_), .b(new_n35_), .O(new_n187_));
  nand2  g171(.a(new_n146_), .b(new_n18_), .O(new_n188_));
  aoi21  g172(.a(new_n188_), .b(new_n187_), .c(x1), .O(new_n189_));
  aoi21  g173(.a(new_n186_), .b(x7), .c(new_n189_), .O(new_n190_));
  inv1   g174(.a(new_n163_), .O(new_n191_));
  nand4  g175(.a(new_n191_), .b(new_n146_), .c(new_n18_), .d(x2), .O(new_n192_));
  oai21  g176(.a(new_n190_), .b(x9), .c(new_n192_), .O(new_n193_));
  aoi21  g177(.a(new_n180_), .b(x6), .c(new_n193_), .O(new_n194_));
  nand2  g178(.a(new_n194_), .b(new_n151_), .O(z1));
  nand2  g179(.a(x3), .b(x1), .O(new_n196_));
  nand2  g180(.a(new_n196_), .b(new_n177_), .O(z2));
  inv1   g181(.a(new_n196_), .O(z3));
  nand2  g182(.a(x2), .b(new_n47_), .O(new_n199_));
  nand2  g183(.a(new_n19_), .b(x0), .O(new_n200_));
  nand4  g184(.a(new_n200_), .b(new_n199_), .c(z2), .d(x6), .O(new_n201_));
  nand3  g185(.a(new_n48_), .b(new_n17_), .c(x0), .O(new_n202_));
  nand3  g186(.a(new_n202_), .b(new_n201_), .c(new_n145_), .O(new_n203_));
  nand2  g187(.a(new_n203_), .b(new_n24_), .O(new_n204_));
  nand2  g188(.a(x2), .b(x0), .O(new_n205_));
  nand2  g189(.a(new_n205_), .b(new_n17_), .O(new_n206_));
  nand3  g190(.a(new_n200_), .b(x6), .c(new_n91_), .O(new_n207_));
  nand3  g191(.a(new_n207_), .b(new_n206_), .c(new_n86_), .O(new_n208_));
  oai21  g192(.a(new_n206_), .b(new_n18_), .c(new_n208_), .O(new_n209_));
  nand2  g193(.a(new_n209_), .b(new_n93_), .O(new_n210_));
  oai21  g194(.a(new_n55_), .b(x4), .c(new_n47_), .O(new_n211_));
  oai21  g195(.a(new_n66_), .b(x2), .c(new_n211_), .O(new_n212_));
  aoi22  g196(.a(new_n212_), .b(new_n91_), .c(new_n39_), .d(new_n19_), .O(new_n213_));
  nand3  g197(.a(new_n213_), .b(new_n210_), .c(new_n204_), .O(new_n214_));
  nand2  g198(.a(new_n214_), .b(x5), .O(new_n215_));
  nand3  g199(.a(x7), .b(x4), .c(x3), .O(new_n216_));
  aoi21  g200(.a(new_n216_), .b(new_n78_), .c(x5), .O(new_n217_));
  nand2  g201(.a(new_n19_), .b(x1), .O(new_n218_));
  aoi21  g202(.a(new_n218_), .b(x8), .c(new_n85_), .O(new_n219_));
  oai21  g203(.a(new_n219_), .b(new_n217_), .c(x0), .O(new_n220_));
  nand2  g204(.a(new_n24_), .b(new_n93_), .O(new_n221_));
  aoi21  g205(.a(new_n221_), .b(new_n50_), .c(new_n91_), .O(new_n222_));
  aoi22  g206(.a(x3), .b(new_n91_), .c(x2), .d(new_n47_), .O(new_n223_));
  oai21  g207(.a(new_n223_), .b(new_n18_), .c(x8), .O(new_n224_));
  aoi21  g208(.a(new_n224_), .b(new_n24_), .c(new_n222_), .O(new_n225_));
  oai21  g209(.a(new_n225_), .b(x5), .c(new_n220_), .O(new_n226_));
  nand3  g210(.a(new_n17_), .b(x3), .c(x1), .O(new_n227_));
  aoi21  g211(.a(x4), .b(x3), .c(x1), .O(new_n228_));
  oai21  g212(.a(new_n228_), .b(new_n205_), .c(new_n227_), .O(new_n229_));
  nand2  g213(.a(new_n48_), .b(x1), .O(new_n230_));
  aoi21  g214(.a(new_n115_), .b(new_n47_), .c(new_n230_), .O(new_n231_));
  aoi21  g215(.a(new_n229_), .b(x7), .c(new_n231_), .O(new_n232_));
  oai22  g216(.a(new_n232_), .b(x5), .c(new_n227_), .d(new_n85_), .O(new_n233_));
  aoi21  g217(.a(new_n226_), .b(x6), .c(new_n233_), .O(new_n234_));
  aoi21  g218(.a(new_n234_), .b(new_n215_), .c(new_n21_), .O(z4));
  nand2  g219(.a(new_n200_), .b(new_n199_), .O(new_n236_));
  aoi21  g220(.a(new_n196_), .b(new_n177_), .c(new_n236_), .O(z5));
endmodule


