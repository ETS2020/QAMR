// Benchmark "FAU" written by ABC on Mon Jul 27 23:13:45 2020

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
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n196_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_;
  inv1   g000(.a(x4), .O(new_n17_));
  inv1   g001(.a(x8), .O(new_n18_));
  nor2   g002(.a(new_n18_), .b(x0), .O(new_n19_));
  inv1   g003(.a(x2), .O(new_n20_));
  inv1   g004(.a(x5), .O(new_n21_));
  inv1   g005(.a(x6), .O(new_n22_));
  nor2   g006(.a(x7), .b(new_n22_), .O(new_n23_));
  oai21  g007(.a(new_n23_), .b(new_n20_), .c(new_n21_), .O(new_n24_));
  nand2  g008(.a(new_n24_), .b(new_n19_), .O(new_n25_));
  nor2   g009(.a(x7), .b(new_n21_), .O(new_n26_));
  nand2  g010(.a(new_n26_), .b(new_n22_), .O(new_n27_));
  aoi21  g011(.a(new_n27_), .b(new_n25_), .c(new_n17_), .O(new_n28_));
  inv1   g012(.a(new_n19_), .O(new_n29_));
  nor2   g013(.a(new_n23_), .b(x5), .O(new_n30_));
  nor2   g014(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  oai21  g015(.a(x8), .b(new_n21_), .c(x6), .O(new_n32_));
  inv1   g016(.a(x0), .O(new_n33_));
  aoi21  g017(.a(new_n18_), .b(new_n22_), .c(new_n33_), .O(new_n34_));
  aoi21  g018(.a(new_n34_), .b(new_n32_), .c(new_n31_), .O(new_n35_));
  nand2  g019(.a(x5), .b(new_n33_), .O(new_n36_));
  nand2  g020(.a(new_n18_), .b(new_n17_), .O(new_n37_));
  inv1   g021(.a(x7), .O(new_n38_));
  nand2  g022(.a(x8), .b(new_n38_), .O(new_n39_));
  oai22  g023(.a(new_n39_), .b(new_n33_), .c(new_n37_), .d(new_n36_), .O(new_n40_));
  nand2  g024(.a(new_n40_), .b(x2), .O(new_n41_));
  oai21  g025(.a(new_n35_), .b(x2), .c(new_n41_), .O(new_n42_));
  oai21  g026(.a(new_n42_), .b(new_n28_), .c(x9), .O(new_n43_));
  nor2   g027(.a(x5), .b(new_n17_), .O(new_n44_));
  nor2   g028(.a(x8), .b(new_n20_), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  inv1   g030(.a(x9), .O(new_n47_));
  nand3  g031(.a(new_n47_), .b(new_n17_), .c(new_n20_), .O(new_n48_));
  aoi21  g032(.a(new_n48_), .b(new_n46_), .c(x0), .O(new_n49_));
  nor2   g033(.a(x4), .b(new_n20_), .O(new_n50_));
  nor2   g034(.a(x8), .b(new_n33_), .O(new_n51_));
  nor2   g035(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nor3   g036(.a(new_n52_), .b(new_n45_), .c(x5), .O(new_n53_));
  oai21  g037(.a(new_n53_), .b(new_n49_), .c(new_n38_), .O(new_n54_));
  nand2  g038(.a(x7), .b(new_n21_), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(new_n20_), .O(new_n56_));
  nand3  g040(.a(new_n56_), .b(x8), .c(new_n17_), .O(new_n57_));
  oai21  g041(.a(new_n50_), .b(x7), .c(new_n47_), .O(new_n58_));
  oai22  g042(.a(x9), .b(x2), .c(x8), .d(new_n38_), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(x4), .O(new_n60_));
  nand3  g044(.a(new_n60_), .b(new_n58_), .c(new_n57_), .O(new_n61_));
  nand2  g045(.a(new_n61_), .b(x0), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(new_n54_), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(x6), .O(new_n64_));
  nand2  g048(.a(x6), .b(x0), .O(new_n65_));
  aoi21  g049(.a(new_n65_), .b(new_n18_), .c(new_n47_), .O(new_n66_));
  oai21  g050(.a(new_n17_), .b(x0), .c(x7), .O(new_n67_));
  nand4  g051(.a(new_n47_), .b(new_n22_), .c(new_n17_), .d(new_n33_), .O(new_n68_));
  oai21  g052(.a(new_n67_), .b(new_n66_), .c(new_n68_), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(x2), .O(new_n70_));
  oai21  g054(.a(x6), .b(x4), .c(x2), .O(new_n71_));
  nand4  g055(.a(new_n71_), .b(new_n30_), .c(new_n18_), .d(new_n33_), .O(new_n72_));
  nand4  g056(.a(new_n72_), .b(new_n70_), .c(new_n64_), .d(new_n43_), .O(z0));
  inv1   g057(.a(x1), .O(new_n74_));
  nor2   g058(.a(x8), .b(x7), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(x6), .O(new_n76_));
  inv1   g060(.a(new_n76_), .O(new_n77_));
  nand2  g061(.a(new_n18_), .b(new_n20_), .O(new_n78_));
  nand3  g062(.a(new_n38_), .b(x6), .c(x2), .O(new_n79_));
  aoi21  g063(.a(new_n79_), .b(new_n78_), .c(x0), .O(new_n80_));
  oai21  g064(.a(new_n80_), .b(new_n77_), .c(x3), .O(new_n81_));
  nor2   g065(.a(x6), .b(x3), .O(new_n82_));
  nand2  g066(.a(new_n82_), .b(new_n45_), .O(new_n83_));
  aoi21  g067(.a(new_n83_), .b(new_n81_), .c(new_n17_), .O(new_n84_));
  nand2  g068(.a(x7), .b(x6), .O(new_n85_));
  nand2  g069(.a(new_n85_), .b(x8), .O(new_n86_));
  nand2  g070(.a(new_n18_), .b(x6), .O(new_n87_));
  nand3  g071(.a(new_n87_), .b(new_n86_), .c(x0), .O(new_n88_));
  oai21  g072(.a(new_n79_), .b(new_n18_), .c(new_n88_), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(new_n17_), .O(new_n90_));
  inv1   g074(.a(x3), .O(new_n91_));
  nand3  g075(.a(new_n18_), .b(new_n22_), .c(new_n91_), .O(new_n92_));
  nand3  g076(.a(new_n38_), .b(x6), .c(new_n20_), .O(new_n93_));
  nor2   g077(.a(new_n17_), .b(new_n91_), .O(new_n94_));
  inv1   g078(.a(new_n94_), .O(new_n95_));
  oai21  g079(.a(new_n95_), .b(new_n93_), .c(new_n92_), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(x0), .O(new_n97_));
  nand2  g081(.a(new_n97_), .b(new_n90_), .O(new_n98_));
  oai21  g082(.a(new_n98_), .b(new_n84_), .c(new_n21_), .O(new_n99_));
  nand2  g083(.a(x2), .b(x0), .O(new_n100_));
  nand3  g084(.a(x9), .b(new_n38_), .c(x6), .O(new_n101_));
  aoi21  g085(.a(new_n101_), .b(new_n55_), .c(new_n100_), .O(new_n102_));
  nand2  g086(.a(x9), .b(new_n33_), .O(new_n103_));
  aoi21  g087(.a(new_n93_), .b(new_n21_), .c(new_n103_), .O(new_n104_));
  oai21  g088(.a(new_n104_), .b(new_n102_), .c(new_n91_), .O(new_n105_));
  nand2  g089(.a(new_n22_), .b(new_n20_), .O(new_n106_));
  nand2  g090(.a(x7), .b(new_n33_), .O(new_n107_));
  aoi21  g091(.a(new_n107_), .b(new_n106_), .c(new_n91_), .O(new_n108_));
  nand2  g092(.a(new_n26_), .b(x2), .O(new_n109_));
  inv1   g093(.a(new_n109_), .O(new_n110_));
  nor2   g094(.a(new_n47_), .b(new_n17_), .O(new_n111_));
  oai21  g095(.a(new_n110_), .b(new_n108_), .c(new_n111_), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(new_n105_), .O(new_n113_));
  nand2  g097(.a(new_n78_), .b(new_n33_), .O(new_n114_));
  oai21  g098(.a(new_n22_), .b(x2), .c(x8), .O(new_n115_));
  nand4  g099(.a(new_n115_), .b(new_n114_), .c(x5), .d(x3), .O(new_n116_));
  nor2   g100(.a(x3), .b(new_n20_), .O(new_n117_));
  oai21  g101(.a(new_n65_), .b(new_n18_), .c(new_n36_), .O(new_n118_));
  aoi21  g102(.a(new_n118_), .b(new_n117_), .c(new_n47_), .O(new_n119_));
  nand3  g103(.a(new_n38_), .b(x6), .c(new_n91_), .O(new_n120_));
  nand2  g104(.a(new_n22_), .b(x3), .O(new_n121_));
  nand3  g105(.a(new_n121_), .b(new_n120_), .c(new_n47_), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(new_n17_), .O(new_n123_));
  aoi21  g107(.a(new_n119_), .b(new_n116_), .c(new_n123_), .O(new_n124_));
  aoi21  g108(.a(new_n113_), .b(x8), .c(new_n124_), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(new_n99_), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(new_n74_), .O(new_n127_));
  nand2  g111(.a(x5), .b(x4), .O(new_n128_));
  oai21  g112(.a(new_n22_), .b(x0), .c(new_n17_), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(x2), .O(new_n130_));
  aoi21  g114(.a(new_n130_), .b(new_n128_), .c(x8), .O(new_n131_));
  aoi22  g115(.a(new_n18_), .b(new_n21_), .c(new_n22_), .d(x2), .O(new_n132_));
  oai21  g116(.a(new_n132_), .b(new_n33_), .c(x9), .O(new_n133_));
  oai21  g117(.a(new_n133_), .b(new_n131_), .c(x7), .O(new_n134_));
  nand3  g118(.a(new_n55_), .b(x8), .c(x0), .O(new_n135_));
  nand3  g119(.a(new_n26_), .b(new_n17_), .c(new_n33_), .O(new_n136_));
  nand2  g120(.a(x9), .b(x2), .O(new_n137_));
  aoi21  g121(.a(new_n136_), .b(new_n135_), .c(new_n137_), .O(new_n138_));
  nor2   g122(.a(new_n22_), .b(x4), .O(new_n139_));
  oai21  g123(.a(new_n19_), .b(new_n47_), .c(new_n139_), .O(new_n140_));
  nand2  g124(.a(new_n18_), .b(x5), .O(new_n141_));
  nand2  g125(.a(x7), .b(new_n22_), .O(new_n142_));
  oai22  g126(.a(new_n142_), .b(new_n141_), .c(new_n103_), .d(new_n39_), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(new_n20_), .O(new_n144_));
  nand2  g128(.a(new_n144_), .b(new_n140_), .O(new_n145_));
  nor2   g129(.a(new_n145_), .b(new_n138_), .O(new_n146_));
  aoi21  g130(.a(new_n146_), .b(new_n134_), .c(new_n74_), .O(new_n147_));
  nand2  g131(.a(new_n139_), .b(new_n21_), .O(new_n148_));
  nand3  g132(.a(x9), .b(x5), .c(x4), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(new_n148_), .O(new_n150_));
  nor2   g134(.a(new_n47_), .b(x6), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(x4), .O(new_n152_));
  inv1   g136(.a(new_n152_), .O(new_n153_));
  aoi21  g137(.a(new_n150_), .b(new_n33_), .c(new_n153_), .O(new_n154_));
  nor2   g138(.a(new_n38_), .b(x4), .O(new_n155_));
  nand3  g139(.a(new_n22_), .b(x2), .c(x0), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(x9), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(new_n155_), .O(new_n158_));
  oai21  g142(.a(new_n154_), .b(new_n39_), .c(new_n158_), .O(new_n159_));
  oai21  g143(.a(new_n159_), .b(new_n147_), .c(x3), .O(new_n160_));
  nand2  g144(.a(new_n141_), .b(x9), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(x4), .O(new_n162_));
  oai22  g146(.a(x8), .b(new_n33_), .c(new_n21_), .d(x2), .O(new_n163_));
  nand3  g147(.a(new_n163_), .b(new_n29_), .c(x9), .O(new_n164_));
  aoi21  g148(.a(new_n164_), .b(new_n162_), .c(new_n22_), .O(new_n165_));
  nand2  g149(.a(new_n20_), .b(new_n33_), .O(new_n166_));
  nor2   g150(.a(new_n166_), .b(x6), .O(new_n167_));
  oai21  g151(.a(new_n167_), .b(new_n77_), .c(new_n21_), .O(new_n168_));
  oai21  g152(.a(x7), .b(new_n33_), .c(x6), .O(new_n169_));
  nand4  g153(.a(new_n169_), .b(new_n100_), .c(x9), .d(x8), .O(new_n170_));
  nand2  g154(.a(new_n170_), .b(new_n168_), .O(new_n171_));
  oai21  g155(.a(new_n171_), .b(new_n165_), .c(new_n91_), .O(new_n172_));
  nand2  g156(.a(new_n44_), .b(new_n23_), .O(new_n173_));
  nand2  g157(.a(new_n151_), .b(new_n17_), .O(new_n174_));
  nand2  g158(.a(new_n174_), .b(new_n173_), .O(new_n175_));
  nand2  g159(.a(new_n175_), .b(new_n117_), .O(new_n176_));
  nand2  g160(.a(new_n106_), .b(x4), .O(new_n177_));
  nand3  g161(.a(new_n177_), .b(new_n142_), .c(new_n30_), .O(new_n178_));
  nand2  g162(.a(new_n178_), .b(new_n176_), .O(new_n179_));
  inv1   g163(.a(new_n151_), .O(new_n180_));
  aoi21  g164(.a(x4), .b(x0), .c(new_n47_), .O(new_n181_));
  oai22  g165(.a(new_n181_), .b(new_n85_), .c(new_n180_), .d(new_n39_), .O(new_n182_));
  aoi21  g166(.a(new_n179_), .b(new_n33_), .c(new_n182_), .O(new_n183_));
  nand2  g167(.a(new_n183_), .b(new_n172_), .O(new_n184_));
  oai21  g168(.a(new_n38_), .b(new_n20_), .c(x8), .O(new_n185_));
  nor3   g169(.a(new_n185_), .b(new_n180_), .c(new_n21_), .O(new_n186_));
  inv1   g170(.a(new_n45_), .O(new_n187_));
  nand3  g171(.a(new_n44_), .b(x7), .c(x6), .O(new_n188_));
  aoi21  g172(.a(new_n187_), .b(new_n33_), .c(new_n188_), .O(new_n189_));
  oai21  g173(.a(new_n189_), .b(new_n186_), .c(new_n91_), .O(new_n190_));
  nand2  g174(.a(new_n153_), .b(new_n26_), .O(new_n191_));
  nand2  g175(.a(new_n191_), .b(new_n190_), .O(new_n192_));
  aoi21  g176(.a(new_n184_), .b(x1), .c(new_n192_), .O(new_n193_));
  nand3  g177(.a(new_n193_), .b(new_n160_), .c(new_n127_), .O(z1));
  xnor2a g178(.a(x3), .b(x1), .O(z2));
  nand2  g179(.a(x3), .b(x1), .O(new_n196_));
  inv1   g180(.a(new_n196_), .O(z3));
  xor2a  g181(.a(x6), .b(x2), .O(new_n198_));
  and2   g182(.a(x6), .b(x1), .O(new_n199_));
  aoi21  g183(.a(new_n198_), .b(x0), .c(new_n199_), .O(new_n200_));
  nor2   g184(.a(x8), .b(x2), .O(new_n201_));
  nand2  g185(.a(new_n201_), .b(x1), .O(new_n202_));
  oai21  g186(.a(new_n200_), .b(x3), .c(new_n202_), .O(new_n203_));
  nand2  g187(.a(new_n82_), .b(new_n51_), .O(new_n204_));
  inv1   g188(.a(new_n204_), .O(new_n205_));
  aoi21  g189(.a(new_n203_), .b(x7), .c(new_n205_), .O(new_n206_));
  nand2  g190(.a(new_n166_), .b(new_n100_), .O(new_n207_));
  nand3  g191(.a(new_n207_), .b(z2), .c(x6), .O(new_n208_));
  nor2   g192(.a(x6), .b(new_n74_), .O(new_n209_));
  nand2  g193(.a(new_n209_), .b(new_n201_), .O(new_n210_));
  oai21  g194(.a(new_n91_), .b(new_n20_), .c(x6), .O(new_n211_));
  nand2  g195(.a(new_n211_), .b(x4), .O(new_n212_));
  nand3  g196(.a(new_n212_), .b(new_n210_), .c(new_n208_), .O(new_n213_));
  oai21  g197(.a(x6), .b(x3), .c(x1), .O(new_n214_));
  nor2   g198(.a(x3), .b(x1), .O(new_n215_));
  aoi22  g199(.a(new_n215_), .b(new_n201_), .c(new_n214_), .d(x4), .O(new_n216_));
  nand4  g200(.a(new_n196_), .b(new_n22_), .c(x4), .d(new_n20_), .O(new_n217_));
  oai21  g201(.a(new_n216_), .b(x0), .c(new_n217_), .O(new_n218_));
  aoi21  g202(.a(new_n213_), .b(new_n38_), .c(new_n218_), .O(new_n219_));
  oai21  g203(.a(new_n206_), .b(x4), .c(new_n219_), .O(new_n220_));
  nand2  g204(.a(new_n115_), .b(x1), .O(new_n221_));
  nand3  g205(.a(new_n18_), .b(x6), .c(new_n91_), .O(new_n222_));
  nand2  g206(.a(new_n222_), .b(new_n221_), .O(new_n223_));
  aoi22  g207(.a(new_n223_), .b(new_n155_), .c(new_n209_), .d(new_n75_), .O(new_n224_));
  nand4  g208(.a(z3), .b(x7), .c(new_n22_), .d(new_n17_), .O(new_n225_));
  oai21  g209(.a(new_n224_), .b(new_n33_), .c(new_n225_), .O(new_n226_));
  aoi21  g210(.a(new_n220_), .b(x5), .c(new_n226_), .O(new_n227_));
  oai21  g211(.a(new_n94_), .b(x1), .c(new_n185_), .O(new_n228_));
  nand2  g212(.a(new_n94_), .b(x7), .O(new_n229_));
  inv1   g213(.a(new_n229_), .O(new_n230_));
  oai21  g214(.a(x7), .b(x2), .c(new_n37_), .O(new_n231_));
  oai21  g215(.a(new_n231_), .b(new_n230_), .c(x6), .O(new_n232_));
  aoi21  g216(.a(new_n232_), .b(new_n228_), .c(new_n33_), .O(new_n233_));
  nand2  g217(.a(new_n18_), .b(x3), .O(new_n234_));
  nand2  g218(.a(new_n23_), .b(new_n33_), .O(new_n235_));
  aoi21  g219(.a(new_n235_), .b(new_n234_), .c(new_n20_), .O(new_n236_));
  nand3  g220(.a(new_n23_), .b(x3), .c(new_n74_), .O(new_n237_));
  inv1   g221(.a(new_n237_), .O(new_n238_));
  oai21  g222(.a(new_n238_), .b(new_n236_), .c(x4), .O(new_n239_));
  aoi21  g223(.a(new_n85_), .b(new_n187_), .c(new_n17_), .O(new_n240_));
  oai21  g224(.a(new_n142_), .b(new_n91_), .c(new_n120_), .O(new_n241_));
  oai21  g225(.a(new_n241_), .b(new_n240_), .c(x1), .O(new_n242_));
  nand3  g226(.a(new_n242_), .b(new_n239_), .c(new_n76_), .O(new_n243_));
  oai21  g227(.a(new_n243_), .b(new_n233_), .c(new_n21_), .O(new_n244_));
  oai21  g228(.a(new_n227_), .b(new_n47_), .c(new_n244_), .O(z4));
  and2   g229(.a(new_n207_), .b(z2), .O(z5));
endmodule


