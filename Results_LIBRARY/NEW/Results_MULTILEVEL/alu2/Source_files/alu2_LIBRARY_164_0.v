// Benchmark "FAU" written by ABC on Mon Jul 27 16:55:04 2020

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
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
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
    new_n192_, new_n193_, new_n194_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n240_, new_n241_, new_n242_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x6), .O(new_n18_));
  oai21  g002(.a(new_n18_), .b(x4), .c(x7), .O(new_n19_));
  nand2  g003(.a(new_n19_), .b(x2), .O(new_n20_));
  inv1   g004(.a(x2), .O(new_n21_));
  inv1   g005(.a(x1), .O(new_n22_));
  nor2   g006(.a(x4), .b(new_n22_), .O(new_n23_));
  inv1   g007(.a(x7), .O(new_n24_));
  nor3   g008(.a(new_n24_), .b(new_n18_), .c(x5), .O(new_n25_));
  aoi22  g009(.a(new_n25_), .b(new_n23_), .c(new_n18_), .d(new_n21_), .O(new_n26_));
  aoi21  g010(.a(new_n26_), .b(new_n20_), .c(new_n17_), .O(new_n27_));
  inv1   g011(.a(x5), .O(new_n28_));
  nand2  g012(.a(x7), .b(x2), .O(new_n29_));
  aoi21  g013(.a(new_n29_), .b(new_n28_), .c(x0), .O(new_n30_));
  nor2   g014(.a(x7), .b(x6), .O(new_n31_));
  nand2  g015(.a(new_n31_), .b(x2), .O(new_n32_));
  inv1   g016(.a(new_n32_), .O(new_n33_));
  oai21  g017(.a(new_n33_), .b(new_n30_), .c(x4), .O(new_n34_));
  nor2   g018(.a(x7), .b(new_n18_), .O(new_n35_));
  inv1   g019(.a(new_n35_), .O(new_n36_));
  nand2  g020(.a(new_n36_), .b(new_n28_), .O(new_n37_));
  nand3  g021(.a(new_n37_), .b(new_n21_), .c(new_n17_), .O(new_n38_));
  nand2  g022(.a(new_n38_), .b(new_n34_), .O(new_n39_));
  oai21  g023(.a(new_n39_), .b(new_n27_), .c(x8), .O(new_n40_));
  inv1   g024(.a(x8), .O(new_n41_));
  nand3  g025(.a(x6), .b(x5), .c(new_n21_), .O(new_n42_));
  nand2  g026(.a(x7), .b(new_n18_), .O(new_n43_));
  oai21  g027(.a(new_n43_), .b(new_n21_), .c(new_n42_), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(x0), .O(new_n45_));
  inv1   g029(.a(x4), .O(new_n46_));
  nand2  g030(.a(x5), .b(new_n46_), .O(new_n47_));
  nand3  g031(.a(new_n35_), .b(new_n28_), .c(x4), .O(new_n48_));
  aoi21  g032(.a(new_n48_), .b(new_n47_), .c(new_n21_), .O(new_n49_));
  nand2  g033(.a(x7), .b(new_n28_), .O(new_n50_));
  nand2  g034(.a(new_n31_), .b(x4), .O(new_n51_));
  aoi21  g035(.a(new_n51_), .b(new_n50_), .c(x2), .O(new_n52_));
  oai21  g036(.a(new_n52_), .b(new_n49_), .c(new_n17_), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(new_n45_), .O(new_n54_));
  nand2  g038(.a(new_n54_), .b(new_n41_), .O(new_n55_));
  nand3  g039(.a(new_n31_), .b(x5), .c(x4), .O(new_n56_));
  nand3  g040(.a(new_n56_), .b(new_n55_), .c(new_n40_), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(x9), .O(new_n58_));
  nand2  g042(.a(new_n28_), .b(new_n22_), .O(new_n59_));
  nand2  g043(.a(x8), .b(x7), .O(new_n60_));
  inv1   g044(.a(x9), .O(new_n61_));
  nand3  g045(.a(new_n61_), .b(x5), .c(x2), .O(new_n62_));
  oai21  g046(.a(new_n60_), .b(new_n59_), .c(new_n62_), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(x0), .O(new_n64_));
  oai22  g048(.a(x9), .b(x2), .c(new_n41_), .d(x5), .O(new_n65_));
  nand3  g049(.a(new_n65_), .b(new_n24_), .c(new_n17_), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(new_n64_), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(new_n46_), .O(new_n68_));
  nor2   g052(.a(x8), .b(x7), .O(new_n69_));
  aoi22  g053(.a(new_n69_), .b(new_n28_), .c(new_n61_), .d(x4), .O(new_n70_));
  oai21  g054(.a(x8), .b(new_n46_), .c(x9), .O(new_n71_));
  nand2  g055(.a(new_n71_), .b(x7), .O(new_n72_));
  oai21  g056(.a(new_n70_), .b(x2), .c(new_n72_), .O(new_n73_));
  nor3   g057(.a(x9), .b(x5), .c(x2), .O(new_n74_));
  aoi21  g058(.a(new_n73_), .b(x0), .c(new_n74_), .O(new_n75_));
  aoi21  g059(.a(new_n75_), .b(new_n68_), .c(new_n18_), .O(new_n76_));
  xor2a  g060(.a(x5), .b(x2), .O(new_n77_));
  nor2   g061(.a(new_n77_), .b(new_n17_), .O(new_n78_));
  nand3  g062(.a(new_n18_), .b(new_n28_), .c(new_n17_), .O(new_n79_));
  aoi21  g063(.a(new_n79_), .b(x4), .c(new_n21_), .O(new_n80_));
  oai21  g064(.a(new_n80_), .b(new_n78_), .c(x7), .O(new_n81_));
  nand2  g065(.a(new_n18_), .b(x2), .O(new_n82_));
  aoi21  g066(.a(new_n82_), .b(x5), .c(x4), .O(new_n83_));
  nor3   g067(.a(x7), .b(x5), .c(x2), .O(new_n84_));
  oai21  g068(.a(new_n84_), .b(new_n83_), .c(new_n17_), .O(new_n85_));
  aoi21  g069(.a(new_n85_), .b(new_n81_), .c(x9), .O(new_n86_));
  nor2   g070(.a(new_n35_), .b(x8), .O(new_n87_));
  nand3  g071(.a(new_n87_), .b(new_n28_), .c(new_n46_), .O(new_n88_));
  nor2   g072(.a(new_n88_), .b(x0), .O(new_n89_));
  nor3   g073(.a(new_n89_), .b(new_n86_), .c(new_n76_), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(new_n58_), .O(z0));
  nor2   g075(.a(x8), .b(new_n24_), .O(new_n92_));
  nand3  g076(.a(new_n92_), .b(new_n18_), .c(x5), .O(new_n93_));
  nand4  g077(.a(x9), .b(x8), .c(new_n24_), .d(new_n17_), .O(new_n94_));
  nand2  g078(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(new_n21_), .O(new_n96_));
  nand3  g080(.a(new_n24_), .b(new_n46_), .c(new_n17_), .O(new_n97_));
  nand2  g081(.a(x8), .b(x0), .O(new_n98_));
  nand2  g082(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand3  g083(.a(new_n99_), .b(x9), .c(x2), .O(new_n100_));
  nand3  g084(.a(new_n61_), .b(x6), .c(new_n46_), .O(new_n101_));
  nand3  g085(.a(new_n101_), .b(new_n100_), .c(new_n72_), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(x5), .O(new_n103_));
  nand3  g087(.a(x8), .b(x4), .c(x2), .O(new_n104_));
  nand3  g088(.a(new_n41_), .b(x7), .c(new_n18_), .O(new_n105_));
  aoi21  g089(.a(new_n105_), .b(new_n104_), .c(new_n17_), .O(new_n106_));
  nand3  g090(.a(new_n92_), .b(x4), .c(x2), .O(new_n107_));
  inv1   g091(.a(new_n107_), .O(new_n108_));
  oai21  g092(.a(new_n108_), .b(new_n106_), .c(x9), .O(new_n109_));
  aoi21  g093(.a(new_n41_), .b(new_n21_), .c(new_n24_), .O(new_n110_));
  nand4  g094(.a(new_n110_), .b(x6), .c(new_n46_), .d(new_n17_), .O(new_n111_));
  nand4  g095(.a(new_n111_), .b(new_n109_), .c(new_n103_), .d(new_n96_), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(x1), .O(new_n113_));
  nand2  g097(.a(x5), .b(x4), .O(new_n114_));
  nand2  g098(.a(x6), .b(new_n28_), .O(new_n115_));
  oai21  g099(.a(new_n115_), .b(x4), .c(new_n114_), .O(new_n116_));
  nand2  g100(.a(new_n21_), .b(x0), .O(new_n117_));
  nand4  g101(.a(new_n117_), .b(new_n116_), .c(x9), .d(x8), .O(new_n118_));
  inv1   g102(.a(new_n118_), .O(new_n119_));
  oai21  g103(.a(new_n82_), .b(new_n17_), .c(x9), .O(new_n120_));
  nand3  g104(.a(new_n120_), .b(x7), .c(new_n46_), .O(new_n121_));
  inv1   g105(.a(new_n121_), .O(new_n122_));
  aoi21  g106(.a(new_n119_), .b(new_n24_), .c(new_n122_), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(new_n113_), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(x3), .O(new_n125_));
  nand2  g109(.a(x4), .b(new_n21_), .O(new_n126_));
  nand2  g110(.a(x9), .b(new_n24_), .O(new_n127_));
  oai22  g111(.a(new_n127_), .b(new_n126_), .c(new_n60_), .d(x4), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(x0), .O(new_n129_));
  nand4  g113(.a(x9), .b(new_n41_), .c(new_n24_), .d(x4), .O(new_n130_));
  aoi21  g114(.a(new_n130_), .b(new_n129_), .c(x1), .O(new_n131_));
  nand2  g115(.a(x4), .b(x2), .O(new_n132_));
  oai21  g116(.a(new_n132_), .b(x0), .c(x8), .O(new_n133_));
  aoi21  g117(.a(new_n133_), .b(new_n24_), .c(new_n61_), .O(new_n134_));
  nand2  g118(.a(new_n92_), .b(new_n23_), .O(new_n135_));
  oai21  g119(.a(new_n134_), .b(x3), .c(new_n135_), .O(new_n136_));
  oai21  g120(.a(new_n136_), .b(new_n131_), .c(x6), .O(new_n137_));
  inv1   g121(.a(x3), .O(new_n138_));
  nand2  g122(.a(new_n18_), .b(new_n138_), .O(new_n139_));
  nand3  g123(.a(new_n41_), .b(x4), .c(new_n22_), .O(new_n140_));
  aoi21  g124(.a(new_n140_), .b(new_n139_), .c(x2), .O(new_n141_));
  nand2  g125(.a(new_n31_), .b(new_n23_), .O(new_n142_));
  inv1   g126(.a(new_n142_), .O(new_n143_));
  oai21  g127(.a(new_n143_), .b(new_n141_), .c(x9), .O(new_n144_));
  nand3  g128(.a(x7), .b(new_n46_), .c(new_n138_), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(new_n144_), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(new_n17_), .O(new_n147_));
  aoi21  g131(.a(new_n43_), .b(x4), .c(x1), .O(new_n148_));
  nor2   g132(.a(new_n24_), .b(x3), .O(new_n149_));
  oai21  g133(.a(new_n149_), .b(new_n148_), .c(new_n61_), .O(new_n150_));
  nand3  g134(.a(new_n150_), .b(new_n147_), .c(new_n137_), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(new_n28_), .O(new_n152_));
  nand2  g136(.a(x4), .b(x1), .O(new_n153_));
  nand4  g137(.a(x5), .b(new_n46_), .c(new_n138_), .d(new_n21_), .O(new_n154_));
  aoi21  g138(.a(new_n154_), .b(new_n153_), .c(new_n17_), .O(new_n155_));
  nor2   g139(.a(x9), .b(new_n22_), .O(new_n156_));
  oai21  g140(.a(new_n156_), .b(new_n155_), .c(x7), .O(new_n157_));
  nand4  g141(.a(x5), .b(new_n46_), .c(new_n21_), .d(new_n22_), .O(new_n158_));
  nand2  g142(.a(new_n41_), .b(new_n138_), .O(new_n159_));
  aoi21  g143(.a(new_n159_), .b(new_n158_), .c(new_n17_), .O(new_n160_));
  nand4  g144(.a(new_n41_), .b(x5), .c(new_n138_), .d(new_n21_), .O(new_n161_));
  inv1   g145(.a(new_n161_), .O(new_n162_));
  oai21  g146(.a(new_n162_), .b(new_n160_), .c(x9), .O(new_n163_));
  oai21  g147(.a(x8), .b(new_n21_), .c(x9), .O(new_n164_));
  nand3  g148(.a(new_n164_), .b(x4), .c(new_n138_), .O(new_n165_));
  nand3  g149(.a(new_n165_), .b(new_n163_), .c(new_n157_), .O(new_n166_));
  and2   g150(.a(new_n166_), .b(x6), .O(new_n167_));
  nand2  g151(.a(x9), .b(x5), .O(new_n168_));
  aoi21  g152(.a(new_n168_), .b(x6), .c(new_n17_), .O(new_n169_));
  nor2   g153(.a(new_n168_), .b(x2), .O(new_n170_));
  oai21  g154(.a(new_n170_), .b(new_n169_), .c(new_n41_), .O(new_n171_));
  nand2  g155(.a(new_n61_), .b(new_n18_), .O(new_n172_));
  aoi21  g156(.a(new_n172_), .b(new_n171_), .c(x4), .O(new_n173_));
  nor2   g157(.a(x7), .b(x2), .O(new_n174_));
  oai22  g158(.a(new_n174_), .b(x0), .c(x6), .d(x2), .O(new_n175_));
  nand4  g159(.a(new_n175_), .b(x9), .c(x8), .d(x4), .O(new_n176_));
  inv1   g160(.a(new_n176_), .O(new_n177_));
  oai21  g161(.a(new_n177_), .b(new_n173_), .c(new_n22_), .O(new_n178_));
  nand3  g162(.a(new_n46_), .b(new_n138_), .c(new_n17_), .O(new_n179_));
  nand3  g163(.a(x8), .b(new_n24_), .c(x4), .O(new_n180_));
  nand2  g164(.a(new_n180_), .b(new_n179_), .O(new_n181_));
  nand2  g165(.a(new_n181_), .b(x2), .O(new_n182_));
  nand2  g166(.a(new_n41_), .b(new_n24_), .O(new_n183_));
  oai22  g167(.a(new_n126_), .b(new_n183_), .c(new_n41_), .d(x3), .O(new_n184_));
  nand2  g168(.a(new_n184_), .b(new_n17_), .O(new_n185_));
  nor2   g169(.a(new_n41_), .b(x3), .O(new_n186_));
  nand2  g170(.a(x8), .b(x1), .O(new_n187_));
  aoi21  g171(.a(new_n187_), .b(new_n114_), .c(x7), .O(new_n188_));
  aoi21  g172(.a(new_n186_), .b(new_n21_), .c(new_n188_), .O(new_n189_));
  nand3  g173(.a(new_n189_), .b(new_n185_), .c(new_n182_), .O(new_n190_));
  nor4   g174(.a(new_n117_), .b(new_n41_), .c(x7), .d(x3), .O(new_n191_));
  aoi21  g175(.a(new_n190_), .b(new_n18_), .c(new_n191_), .O(new_n192_));
  oai21  g176(.a(new_n192_), .b(new_n61_), .c(new_n178_), .O(new_n193_));
  nor2   g177(.a(new_n193_), .b(new_n167_), .O(new_n194_));
  nand3  g178(.a(new_n194_), .b(new_n152_), .c(new_n125_), .O(z1));
  nor2   g179(.a(new_n138_), .b(new_n22_), .O(z2));
  aoi21  g180(.a(new_n139_), .b(x1), .c(x0), .O(new_n197_));
  aoi21  g181(.a(x3), .b(x1), .c(x2), .O(new_n198_));
  oai21  g182(.a(new_n198_), .b(new_n24_), .c(new_n18_), .O(new_n199_));
  nand3  g183(.a(new_n24_), .b(x3), .c(x2), .O(new_n200_));
  nand2  g184(.a(new_n200_), .b(new_n199_), .O(new_n201_));
  oai21  g185(.a(new_n201_), .b(new_n197_), .c(x5), .O(new_n202_));
  oai21  g186(.a(x1), .b(x0), .c(x7), .O(new_n203_));
  nand2  g187(.a(new_n24_), .b(new_n22_), .O(new_n204_));
  aoi21  g188(.a(new_n204_), .b(new_n203_), .c(x5), .O(new_n205_));
  nand4  g189(.a(new_n24_), .b(x3), .c(x2), .d(new_n17_), .O(new_n206_));
  inv1   g190(.a(new_n206_), .O(new_n207_));
  oai21  g191(.a(new_n207_), .b(new_n205_), .c(x6), .O(new_n208_));
  nor2   g192(.a(x8), .b(new_n21_), .O(new_n209_));
  aoi21  g193(.a(new_n29_), .b(x8), .c(new_n17_), .O(new_n210_));
  oai21  g194(.a(new_n210_), .b(new_n209_), .c(new_n28_), .O(new_n211_));
  nand3  g195(.a(new_n211_), .b(new_n208_), .c(new_n202_), .O(new_n212_));
  nand2  g196(.a(new_n212_), .b(x4), .O(new_n213_));
  nand3  g197(.a(new_n24_), .b(x6), .c(x5), .O(new_n214_));
  nand2  g198(.a(new_n41_), .b(new_n46_), .O(new_n215_));
  aoi21  g199(.a(new_n215_), .b(new_n214_), .c(new_n21_), .O(new_n216_));
  nand3  g200(.a(x7), .b(new_n46_), .c(new_n21_), .O(new_n217_));
  inv1   g201(.a(new_n217_), .O(new_n218_));
  oai21  g202(.a(new_n218_), .b(new_n216_), .c(x0), .O(new_n219_));
  inv1   g203(.a(new_n214_), .O(new_n220_));
  nand3  g204(.a(new_n114_), .b(x7), .c(new_n18_), .O(new_n221_));
  inv1   g205(.a(new_n221_), .O(new_n222_));
  nor2   g206(.a(x2), .b(x0), .O(new_n223_));
  aoi21  g207(.a(new_n223_), .b(new_n220_), .c(new_n222_), .O(new_n224_));
  aoi21  g208(.a(new_n224_), .b(new_n219_), .c(new_n138_), .O(new_n225_));
  oai22  g209(.a(new_n115_), .b(new_n60_), .c(x8), .d(x6), .O(new_n226_));
  nand2  g210(.a(new_n226_), .b(x0), .O(new_n227_));
  nand3  g211(.a(new_n87_), .b(x5), .c(new_n21_), .O(new_n228_));
  aoi21  g212(.a(new_n228_), .b(new_n227_), .c(x4), .O(new_n229_));
  oai21  g213(.a(new_n229_), .b(new_n225_), .c(x1), .O(new_n230_));
  nand2  g214(.a(x2), .b(x0), .O(new_n231_));
  oai21  g215(.a(new_n18_), .b(new_n28_), .c(new_n231_), .O(new_n232_));
  nand3  g216(.a(new_n232_), .b(x7), .c(new_n46_), .O(new_n233_));
  oai21  g217(.a(new_n36_), .b(x5), .c(new_n233_), .O(new_n234_));
  oai21  g218(.a(new_n174_), .b(new_n41_), .c(x0), .O(new_n235_));
  aoi21  g219(.a(new_n235_), .b(new_n183_), .c(new_n18_), .O(new_n236_));
  aoi22  g220(.a(new_n236_), .b(new_n28_), .c(new_n234_), .d(new_n138_), .O(new_n237_));
  nand3  g221(.a(new_n237_), .b(new_n230_), .c(new_n213_), .O(new_n238_));
  and2   g222(.a(new_n238_), .b(x9), .O(z4));
  inv1   g223(.a(new_n223_), .O(new_n240_));
  nand2  g224(.a(new_n231_), .b(new_n240_), .O(new_n241_));
  nand3  g225(.a(new_n241_), .b(x3), .c(x1), .O(new_n242_));
  inv1   g226(.a(new_n242_), .O(z5));
  nor2   g227(.a(new_n138_), .b(new_n22_), .O(z3));
endmodule


