// Benchmark "FAU" written by ABC on Sun Aug  9 00:28:40 2020

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
    new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_,
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
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n196_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n241_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x8), .O(new_n18_));
  inv1   g002(.a(x6), .O(new_n19_));
  nor2   g003(.a(x7), .b(new_n19_), .O(new_n20_));
  inv1   g004(.a(x4), .O(new_n21_));
  nor2   g005(.a(x7), .b(new_n21_), .O(new_n22_));
  inv1   g006(.a(x2), .O(new_n23_));
  inv1   g007(.a(x5), .O(new_n24_));
  nor2   g008(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  aoi21  g009(.a(new_n22_), .b(new_n19_), .c(new_n25_), .O(new_n26_));
  oai21  g010(.a(new_n20_), .b(x5), .c(new_n26_), .O(new_n27_));
  nor2   g011(.a(new_n18_), .b(x2), .O(new_n28_));
  oai21  g012(.a(new_n20_), .b(x5), .c(new_n28_), .O(new_n29_));
  nand2  g013(.a(new_n29_), .b(x9), .O(new_n30_));
  aoi21  g014(.a(new_n27_), .b(new_n18_), .c(new_n30_), .O(new_n31_));
  inv1   g015(.a(new_n20_), .O(new_n32_));
  oai21  g016(.a(new_n32_), .b(x2), .c(x5), .O(new_n33_));
  inv1   g017(.a(x9), .O(new_n34_));
  nor2   g018(.a(x7), .b(x5), .O(new_n35_));
  oai22  g019(.a(new_n35_), .b(x2), .c(new_n19_), .d(new_n24_), .O(new_n36_));
  nand2  g020(.a(new_n36_), .b(new_n34_), .O(new_n37_));
  aoi21  g021(.a(new_n33_), .b(new_n21_), .c(new_n37_), .O(new_n38_));
  oai21  g022(.a(new_n38_), .b(new_n31_), .c(new_n17_), .O(new_n39_));
  inv1   g023(.a(x7), .O(new_n40_));
  oai21  g024(.a(new_n40_), .b(x5), .c(new_n18_), .O(new_n41_));
  nor3   g025(.a(new_n41_), .b(new_n19_), .c(x2), .O(new_n42_));
  nor2   g026(.a(new_n28_), .b(x7), .O(new_n43_));
  oai21  g027(.a(new_n24_), .b(new_n21_), .c(new_n18_), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nor2   g029(.a(new_n18_), .b(x6), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(new_n23_), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(new_n45_), .O(new_n48_));
  oai21  g032(.a(new_n48_), .b(new_n42_), .c(x9), .O(new_n49_));
  nand2  g033(.a(new_n28_), .b(new_n21_), .O(new_n50_));
  aoi21  g034(.a(new_n50_), .b(x9), .c(x5), .O(new_n51_));
  aoi21  g035(.a(new_n18_), .b(x2), .c(x6), .O(new_n52_));
  aoi21  g036(.a(x9), .b(x6), .c(new_n52_), .O(new_n53_));
  oai21  g037(.a(new_n53_), .b(new_n51_), .c(x7), .O(new_n54_));
  nand2  g038(.a(x9), .b(x8), .O(new_n55_));
  nand2  g039(.a(new_n34_), .b(x5), .O(new_n56_));
  aoi21  g040(.a(new_n56_), .b(new_n55_), .c(new_n23_), .O(new_n57_));
  aoi21  g041(.a(x9), .b(x8), .c(new_n21_), .O(new_n58_));
  oai21  g042(.a(new_n58_), .b(new_n57_), .c(x6), .O(new_n59_));
  nand4  g043(.a(new_n59_), .b(new_n54_), .c(new_n49_), .d(x0), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(new_n39_), .O(new_n61_));
  nand2  g045(.a(new_n34_), .b(x7), .O(new_n62_));
  aoi21  g046(.a(new_n62_), .b(new_n21_), .c(new_n23_), .O(new_n63_));
  oai21  g047(.a(x7), .b(new_n23_), .c(x9), .O(new_n64_));
  nor2   g048(.a(new_n19_), .b(x5), .O(new_n65_));
  inv1   g049(.a(new_n65_), .O(new_n66_));
  aoi21  g050(.a(new_n55_), .b(x2), .c(new_n66_), .O(new_n67_));
  aoi21  g051(.a(new_n67_), .b(new_n64_), .c(new_n63_), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(new_n61_), .O(z0));
  inv1   g053(.a(x3), .O(new_n70_));
  nand2  g054(.a(new_n46_), .b(x4), .O(new_n71_));
  oai21  g055(.a(x8), .b(x2), .c(new_n17_), .O(new_n72_));
  oai21  g056(.a(new_n19_), .b(x2), .c(x8), .O(new_n73_));
  nand3  g057(.a(new_n73_), .b(new_n72_), .c(new_n21_), .O(new_n74_));
  aoi21  g058(.a(new_n74_), .b(new_n71_), .c(new_n70_), .O(new_n75_));
  aoi21  g059(.a(new_n18_), .b(new_n23_), .c(x0), .O(new_n76_));
  aoi21  g060(.a(x6), .b(new_n23_), .c(new_n18_), .O(new_n77_));
  nand3  g061(.a(x7), .b(new_n19_), .c(x2), .O(new_n78_));
  aoi21  g062(.a(new_n78_), .b(new_n77_), .c(new_n76_), .O(new_n79_));
  nor2   g063(.a(new_n18_), .b(new_n21_), .O(new_n80_));
  nand2  g064(.a(new_n80_), .b(new_n17_), .O(new_n81_));
  oai21  g065(.a(new_n79_), .b(x3), .c(new_n81_), .O(new_n82_));
  oai21  g066(.a(new_n82_), .b(new_n75_), .c(x5), .O(new_n83_));
  nand2  g067(.a(x4), .b(x3), .O(new_n84_));
  nand2  g068(.a(new_n84_), .b(new_n17_), .O(new_n85_));
  nand2  g069(.a(x6), .b(x0), .O(new_n86_));
  nand2  g070(.a(new_n23_), .b(x0), .O(new_n87_));
  nand4  g071(.a(new_n87_), .b(new_n86_), .c(new_n85_), .d(x7), .O(new_n88_));
  nor2   g072(.a(x8), .b(x6), .O(new_n89_));
  nor2   g073(.a(x3), .b(new_n17_), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  inv1   g075(.a(new_n84_), .O(new_n92_));
  nand2  g076(.a(new_n40_), .b(x0), .O(new_n93_));
  nand2  g077(.a(x8), .b(x6), .O(new_n94_));
  nand2  g078(.a(new_n94_), .b(new_n17_), .O(new_n95_));
  oai21  g079(.a(new_n93_), .b(new_n89_), .c(new_n95_), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(new_n92_), .O(new_n97_));
  nand3  g081(.a(new_n97_), .b(new_n91_), .c(new_n88_), .O(new_n98_));
  nor2   g082(.a(x2), .b(new_n17_), .O(new_n99_));
  nand2  g083(.a(new_n20_), .b(new_n70_), .O(new_n100_));
  nor3   g084(.a(new_n100_), .b(new_n99_), .c(new_n18_), .O(new_n101_));
  aoi21  g085(.a(new_n98_), .b(new_n24_), .c(new_n101_), .O(new_n102_));
  aoi21  g086(.a(new_n102_), .b(new_n83_), .c(x1), .O(new_n103_));
  aoi21  g087(.a(x7), .b(new_n24_), .c(x2), .O(new_n104_));
  oai21  g088(.a(new_n104_), .b(new_n18_), .c(new_n90_), .O(new_n105_));
  oai22  g089(.a(x8), .b(x2), .c(new_n70_), .d(x0), .O(new_n106_));
  nand2  g090(.a(new_n18_), .b(x3), .O(new_n107_));
  nand3  g091(.a(new_n107_), .b(new_n106_), .c(new_n21_), .O(new_n108_));
  aoi21  g092(.a(new_n108_), .b(new_n105_), .c(new_n19_), .O(new_n109_));
  aoi21  g093(.a(new_n23_), .b(x0), .c(new_n18_), .O(new_n110_));
  nand3  g094(.a(x5), .b(x2), .c(new_n17_), .O(new_n111_));
  inv1   g095(.a(new_n111_), .O(new_n112_));
  oai21  g096(.a(new_n112_), .b(new_n110_), .c(new_n40_), .O(new_n113_));
  oai21  g097(.a(new_n24_), .b(new_n23_), .c(x8), .O(new_n114_));
  nand3  g098(.a(new_n114_), .b(new_n41_), .c(x0), .O(new_n115_));
  aoi21  g099(.a(new_n115_), .b(new_n113_), .c(new_n70_), .O(new_n116_));
  oai21  g100(.a(new_n116_), .b(new_n109_), .c(x1), .O(new_n117_));
  inv1   g101(.a(x1), .O(new_n118_));
  oai21  g102(.a(x8), .b(new_n118_), .c(new_n23_), .O(new_n119_));
  nand2  g103(.a(x7), .b(x0), .O(new_n120_));
  inv1   g104(.a(new_n120_), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(new_n119_), .O(new_n122_));
  nand3  g106(.a(new_n22_), .b(x1), .c(new_n17_), .O(new_n123_));
  aoi21  g107(.a(new_n123_), .b(new_n122_), .c(new_n70_), .O(new_n124_));
  nand3  g108(.a(new_n40_), .b(x5), .c(x4), .O(new_n125_));
  nor2   g109(.a(new_n40_), .b(new_n23_), .O(new_n126_));
  oai21  g110(.a(new_n126_), .b(new_n18_), .c(x0), .O(new_n127_));
  nand2  g111(.a(new_n70_), .b(x2), .O(new_n128_));
  nand3  g112(.a(new_n128_), .b(new_n18_), .c(x5), .O(new_n129_));
  nand2  g113(.a(x7), .b(x3), .O(new_n130_));
  inv1   g114(.a(new_n130_), .O(new_n131_));
  nor2   g115(.a(new_n131_), .b(new_n118_), .O(new_n132_));
  nand3  g116(.a(new_n132_), .b(new_n129_), .c(new_n127_), .O(new_n133_));
  nand2  g117(.a(new_n133_), .b(new_n125_), .O(new_n134_));
  oai21  g118(.a(new_n134_), .b(new_n124_), .c(new_n19_), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(new_n117_), .O(new_n136_));
  oai21  g120(.a(new_n136_), .b(new_n103_), .c(x9), .O(new_n137_));
  nand2  g121(.a(new_n94_), .b(new_n21_), .O(new_n138_));
  nand2  g122(.a(x7), .b(x6), .O(new_n139_));
  nor2   g123(.a(new_n22_), .b(x0), .O(new_n140_));
  nand3  g124(.a(new_n140_), .b(new_n139_), .c(new_n138_), .O(new_n141_));
  inv1   g125(.a(new_n86_), .O(new_n142_));
  nand3  g126(.a(new_n142_), .b(x8), .c(x2), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(new_n141_), .O(new_n144_));
  nand2  g128(.a(new_n144_), .b(new_n24_), .O(new_n145_));
  nor2   g129(.a(new_n40_), .b(x5), .O(new_n146_));
  oai21  g130(.a(new_n80_), .b(new_n34_), .c(new_n146_), .O(new_n147_));
  nor2   g131(.a(x9), .b(x4), .O(new_n148_));
  inv1   g132(.a(new_n148_), .O(new_n149_));
  nor2   g133(.a(x8), .b(x4), .O(new_n150_));
  oai21  g134(.a(new_n126_), .b(new_n150_), .c(x0), .O(new_n151_));
  nand3  g135(.a(new_n151_), .b(new_n149_), .c(new_n147_), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(new_n19_), .O(new_n153_));
  aoi21  g137(.a(new_n153_), .b(new_n145_), .c(new_n70_), .O(new_n154_));
  nor2   g138(.a(x7), .b(x3), .O(new_n155_));
  nor2   g139(.a(new_n155_), .b(new_n21_), .O(new_n156_));
  nor2   g140(.a(new_n156_), .b(x9), .O(new_n157_));
  nor3   g141(.a(new_n120_), .b(new_n94_), .c(new_n92_), .O(new_n158_));
  oai21  g142(.a(new_n158_), .b(new_n157_), .c(new_n24_), .O(new_n159_));
  inv1   g143(.a(new_n100_), .O(new_n160_));
  nand2  g144(.a(x4), .b(x2), .O(new_n161_));
  inv1   g145(.a(new_n161_), .O(new_n162_));
  aoi21  g146(.a(new_n148_), .b(new_n160_), .c(new_n162_), .O(new_n163_));
  nand2  g147(.a(new_n163_), .b(new_n159_), .O(new_n164_));
  oai21  g148(.a(new_n164_), .b(new_n154_), .c(new_n118_), .O(new_n165_));
  nor2   g149(.a(new_n70_), .b(new_n23_), .O(new_n166_));
  nor2   g150(.a(x5), .b(x4), .O(new_n167_));
  oai21  g151(.a(new_n167_), .b(new_n166_), .c(new_n17_), .O(new_n168_));
  aoi21  g152(.a(new_n168_), .b(x9), .c(new_n40_), .O(new_n169_));
  nand2  g153(.a(new_n56_), .b(x3), .O(new_n170_));
  nand2  g154(.a(new_n18_), .b(new_n24_), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(new_n70_), .O(new_n172_));
  nand3  g156(.a(new_n172_), .b(new_n170_), .c(new_n21_), .O(new_n173_));
  nand3  g157(.a(new_n41_), .b(x9), .c(new_n17_), .O(new_n174_));
  aoi21  g158(.a(new_n120_), .b(x3), .c(new_n21_), .O(new_n175_));
  nand2  g159(.a(new_n175_), .b(new_n174_), .O(new_n176_));
  nand2  g160(.a(new_n176_), .b(new_n173_), .O(new_n177_));
  oai21  g161(.a(new_n177_), .b(new_n169_), .c(x6), .O(new_n178_));
  aoi22  g162(.a(new_n19_), .b(new_n23_), .c(x4), .d(new_n17_), .O(new_n179_));
  oai21  g163(.a(new_n179_), .b(new_n107_), .c(x9), .O(new_n180_));
  nand2  g164(.a(new_n24_), .b(x3), .O(new_n181_));
  nor2   g165(.a(new_n24_), .b(x3), .O(new_n182_));
  nor2   g166(.a(new_n182_), .b(new_n40_), .O(new_n183_));
  nand3  g167(.a(new_n183_), .b(new_n181_), .c(new_n180_), .O(new_n184_));
  nand2  g168(.a(new_n184_), .b(new_n178_), .O(new_n185_));
  nand2  g169(.a(new_n142_), .b(new_n146_), .O(new_n186_));
  aoi21  g170(.a(new_n186_), .b(new_n23_), .c(new_n21_), .O(new_n187_));
  nand2  g171(.a(new_n65_), .b(new_n34_), .O(new_n188_));
  inv1   g172(.a(new_n188_), .O(new_n189_));
  oai21  g173(.a(new_n189_), .b(new_n187_), .c(new_n70_), .O(new_n190_));
  aoi21  g174(.a(new_n131_), .b(new_n21_), .c(new_n162_), .O(new_n191_));
  aoi21  g175(.a(new_n162_), .b(new_n120_), .c(new_n34_), .O(new_n192_));
  oai21  g176(.a(new_n192_), .b(new_n191_), .c(new_n190_), .O(new_n193_));
  aoi21  g177(.a(new_n185_), .b(x1), .c(new_n193_), .O(new_n194_));
  nand3  g178(.a(new_n194_), .b(new_n165_), .c(new_n137_), .O(z1));
  xnor2a g179(.a(x3), .b(x1), .O(new_n196_));
  and2   g180(.a(new_n196_), .b(new_n161_), .O(z2));
  nor3   g181(.a(new_n162_), .b(new_n70_), .c(new_n118_), .O(z3));
  nor2   g182(.a(new_n23_), .b(x0), .O(new_n199_));
  nor2   g183(.a(new_n199_), .b(new_n99_), .O(new_n200_));
  oai21  g184(.a(x8), .b(x0), .c(x7), .O(new_n201_));
  nand3  g185(.a(new_n201_), .b(new_n200_), .c(new_n196_), .O(new_n202_));
  nor2   g186(.a(new_n40_), .b(x3), .O(new_n203_));
  oai21  g187(.a(new_n99_), .b(x1), .c(new_n203_), .O(new_n204_));
  nand2  g188(.a(new_n204_), .b(new_n202_), .O(new_n205_));
  nand2  g189(.a(new_n205_), .b(x5), .O(new_n206_));
  oai21  g190(.a(x3), .b(new_n118_), .c(x8), .O(new_n207_));
  oai21  g191(.a(new_n40_), .b(new_n118_), .c(new_n171_), .O(new_n208_));
  nor2   g192(.a(new_n25_), .b(new_n17_), .O(new_n209_));
  aoi22  g193(.a(new_n209_), .b(new_n208_), .c(new_n207_), .d(new_n35_), .O(new_n210_));
  aoi21  g194(.a(new_n210_), .b(new_n206_), .c(new_n19_), .O(new_n211_));
  oai21  g195(.a(x6), .b(x3), .c(x8), .O(new_n212_));
  aoi21  g196(.a(new_n212_), .b(new_n32_), .c(new_n24_), .O(new_n213_));
  nor2   g197(.a(new_n182_), .b(x1), .O(new_n214_));
  or2    g198(.a(new_n214_), .b(new_n127_), .O(new_n215_));
  nand3  g199(.a(new_n18_), .b(x5), .c(new_n23_), .O(new_n216_));
  nand2  g200(.a(new_n216_), .b(new_n130_), .O(new_n217_));
  nand3  g201(.a(new_n217_), .b(new_n19_), .c(x1), .O(new_n218_));
  oai21  g202(.a(new_n215_), .b(new_n213_), .c(new_n218_), .O(new_n219_));
  oai21  g203(.a(new_n219_), .b(new_n211_), .c(new_n21_), .O(new_n220_));
  oai21  g204(.a(new_n18_), .b(x6), .c(x0), .O(new_n221_));
  nand2  g205(.a(new_n20_), .b(new_n118_), .O(new_n222_));
  aoi21  g206(.a(new_n222_), .b(new_n221_), .c(x5), .O(new_n223_));
  nand3  g207(.a(new_n40_), .b(x5), .c(new_n17_), .O(new_n224_));
  inv1   g208(.a(new_n224_), .O(new_n225_));
  oai21  g209(.a(new_n225_), .b(new_n223_), .c(x3), .O(new_n226_));
  nor2   g210(.a(new_n40_), .b(new_n118_), .O(new_n227_));
  aoi21  g211(.a(new_n130_), .b(new_n19_), .c(new_n118_), .O(new_n228_));
  nor3   g212(.a(new_n228_), .b(new_n142_), .c(new_n24_), .O(new_n229_));
  aoi21  g213(.a(new_n227_), .b(new_n65_), .c(new_n229_), .O(new_n230_));
  aoi21  g214(.a(new_n230_), .b(new_n226_), .c(new_n21_), .O(new_n231_));
  oai21  g215(.a(new_n155_), .b(new_n19_), .c(new_n228_), .O(new_n232_));
  oai21  g216(.a(new_n18_), .b(x0), .c(new_n20_), .O(new_n233_));
  nand3  g217(.a(new_n89_), .b(x1), .c(x0), .O(new_n234_));
  nand3  g218(.a(new_n234_), .b(new_n233_), .c(new_n232_), .O(new_n235_));
  nand2  g219(.a(new_n235_), .b(new_n24_), .O(new_n236_));
  nand2  g220(.a(new_n182_), .b(new_n89_), .O(new_n237_));
  nand2  g221(.a(new_n237_), .b(new_n236_), .O(new_n238_));
  oai21  g222(.a(new_n238_), .b(new_n231_), .c(new_n23_), .O(new_n239_));
  aoi21  g223(.a(new_n239_), .b(new_n220_), .c(new_n34_), .O(z4));
  nand2  g224(.a(new_n200_), .b(z2), .O(new_n241_));
  inv1   g225(.a(new_n241_), .O(z5));
endmodule


