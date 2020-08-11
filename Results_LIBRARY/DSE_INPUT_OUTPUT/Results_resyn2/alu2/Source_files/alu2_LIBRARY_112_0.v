// Benchmark "FAU" written by ABC on Sun Aug  9 00:28:12 2020

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
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_,
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
    new_n186_, new_n187_, new_n188_, new_n190_, new_n191_, new_n193_,
    new_n194_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n239_;
  inv1   g000(.a(x8), .O(new_n17_));
  inv1   g001(.a(x2), .O(new_n18_));
  inv1   g002(.a(x5), .O(new_n19_));
  nand2  g003(.a(x7), .b(new_n19_), .O(new_n20_));
  oai21  g004(.a(new_n20_), .b(x4), .c(x6), .O(new_n21_));
  inv1   g005(.a(x7), .O(new_n22_));
  nand3  g006(.a(new_n22_), .b(x5), .c(x4), .O(new_n23_));
  nand2  g007(.a(new_n23_), .b(new_n21_), .O(new_n24_));
  nand2  g008(.a(new_n24_), .b(new_n18_), .O(new_n25_));
  inv1   g009(.a(x4), .O(new_n26_));
  nand2  g010(.a(x6), .b(new_n26_), .O(new_n27_));
  nand2  g011(.a(new_n27_), .b(x7), .O(new_n28_));
  nand2  g012(.a(x5), .b(x4), .O(new_n29_));
  nor2   g013(.a(new_n29_), .b(x6), .O(new_n30_));
  inv1   g014(.a(new_n30_), .O(new_n31_));
  nand2  g015(.a(new_n31_), .b(new_n28_), .O(new_n32_));
  nand2  g016(.a(new_n32_), .b(x2), .O(new_n33_));
  nand3  g017(.a(new_n33_), .b(new_n25_), .c(x0), .O(new_n34_));
  inv1   g018(.a(x0), .O(new_n35_));
  nor2   g019(.a(x6), .b(x5), .O(new_n36_));
  nand2  g020(.a(x5), .b(x2), .O(new_n37_));
  nand2  g021(.a(new_n37_), .b(new_n20_), .O(new_n38_));
  oai22  g022(.a(new_n38_), .b(new_n36_), .c(new_n26_), .d(new_n18_), .O(new_n39_));
  xor2a  g023(.a(x6), .b(x2), .O(new_n40_));
  inv1   g024(.a(new_n40_), .O(new_n41_));
  nand4  g025(.a(new_n41_), .b(new_n37_), .c(new_n22_), .d(x4), .O(new_n42_));
  nand3  g026(.a(new_n42_), .b(new_n39_), .c(new_n35_), .O(new_n43_));
  nand3  g027(.a(new_n43_), .b(new_n34_), .c(new_n17_), .O(new_n44_));
  inv1   g028(.a(x6), .O(new_n45_));
  nor2   g029(.a(x7), .b(new_n45_), .O(new_n46_));
  nand3  g030(.a(new_n46_), .b(x4), .c(x2), .O(new_n47_));
  oai21  g031(.a(new_n47_), .b(x5), .c(new_n39_), .O(new_n48_));
  nand2  g032(.a(new_n48_), .b(new_n35_), .O(new_n49_));
  nand2  g033(.a(new_n21_), .b(new_n18_), .O(new_n50_));
  aoi21  g034(.a(new_n28_), .b(x2), .c(new_n35_), .O(new_n51_));
  aoi21  g035(.a(new_n51_), .b(new_n50_), .c(new_n17_), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(new_n49_), .O(new_n53_));
  nand4  g037(.a(new_n30_), .b(new_n22_), .c(x2), .d(new_n35_), .O(new_n54_));
  nand3  g038(.a(new_n54_), .b(new_n53_), .c(new_n44_), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(x9), .O(new_n56_));
  inv1   g040(.a(x9), .O(new_n57_));
  nand2  g041(.a(x6), .b(x0), .O(new_n58_));
  aoi21  g042(.a(new_n58_), .b(new_n22_), .c(new_n18_), .O(new_n59_));
  nor2   g043(.a(x6), .b(new_n18_), .O(new_n60_));
  inv1   g044(.a(new_n60_), .O(new_n61_));
  nand3  g045(.a(new_n22_), .b(x6), .c(new_n18_), .O(new_n62_));
  aoi21  g046(.a(new_n62_), .b(new_n61_), .c(x0), .O(new_n63_));
  oai21  g047(.a(new_n63_), .b(new_n59_), .c(new_n26_), .O(new_n64_));
  nand2  g048(.a(x6), .b(new_n18_), .O(new_n65_));
  nand2  g049(.a(new_n45_), .b(new_n18_), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(x7), .O(new_n67_));
  oai21  g051(.a(new_n65_), .b(new_n26_), .c(new_n67_), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(x0), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(new_n64_), .O(new_n70_));
  nand3  g054(.a(new_n70_), .b(new_n57_), .c(x5), .O(new_n71_));
  nand2  g055(.a(new_n71_), .b(new_n56_), .O(z0));
  inv1   g056(.a(x1), .O(new_n73_));
  inv1   g057(.a(x3), .O(new_n74_));
  nor2   g058(.a(x7), .b(x2), .O(new_n75_));
  nor2   g059(.a(new_n75_), .b(x0), .O(new_n76_));
  aoi21  g060(.a(x7), .b(x2), .c(x6), .O(new_n77_));
  oai21  g061(.a(new_n77_), .b(new_n76_), .c(x8), .O(new_n78_));
  nor2   g062(.a(x2), .b(x0), .O(new_n79_));
  oai21  g063(.a(new_n79_), .b(new_n46_), .c(new_n17_), .O(new_n80_));
  aoi21  g064(.a(new_n80_), .b(new_n78_), .c(new_n74_), .O(new_n81_));
  nand2  g065(.a(x9), .b(new_n74_), .O(new_n82_));
  nand2  g066(.a(x7), .b(x6), .O(new_n83_));
  nand3  g067(.a(new_n75_), .b(x8), .c(x3), .O(new_n84_));
  oai21  g068(.a(new_n83_), .b(new_n82_), .c(new_n84_), .O(new_n85_));
  nand2  g069(.a(new_n85_), .b(x0), .O(new_n86_));
  aoi21  g070(.a(new_n22_), .b(x6), .c(x8), .O(new_n87_));
  nor2   g071(.a(x3), .b(new_n18_), .O(new_n88_));
  nand3  g072(.a(new_n88_), .b(new_n87_), .c(x9), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(new_n86_), .O(new_n90_));
  oai21  g074(.a(new_n90_), .b(new_n81_), .c(x4), .O(new_n91_));
  nand2  g075(.a(x8), .b(x6), .O(new_n92_));
  nand2  g076(.a(x7), .b(new_n45_), .O(new_n93_));
  aoi21  g077(.a(new_n93_), .b(new_n92_), .c(new_n18_), .O(new_n94_));
  nand2  g078(.a(new_n17_), .b(new_n45_), .O(new_n95_));
  oai21  g079(.a(new_n92_), .b(new_n22_), .c(new_n95_), .O(new_n96_));
  nand3  g080(.a(x9), .b(new_n74_), .c(x0), .O(new_n97_));
  inv1   g081(.a(new_n97_), .O(new_n98_));
  oai21  g082(.a(new_n96_), .b(new_n94_), .c(new_n98_), .O(new_n99_));
  aoi21  g083(.a(new_n99_), .b(new_n91_), .c(x5), .O(new_n100_));
  nand2  g084(.a(new_n58_), .b(x8), .O(new_n101_));
  oai21  g085(.a(x8), .b(new_n35_), .c(x2), .O(new_n102_));
  nand3  g086(.a(new_n102_), .b(new_n101_), .c(x3), .O(new_n103_));
  nand2  g087(.a(new_n92_), .b(x0), .O(new_n104_));
  aoi21  g088(.a(new_n104_), .b(new_n88_), .c(new_n57_), .O(new_n105_));
  nand2  g089(.a(new_n46_), .b(new_n74_), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(new_n57_), .O(new_n107_));
  nand2  g091(.a(new_n107_), .b(x5), .O(new_n108_));
  aoi21  g092(.a(new_n105_), .b(new_n103_), .c(new_n108_), .O(new_n109_));
  nor2   g093(.a(x7), .b(x0), .O(new_n110_));
  nand2  g094(.a(new_n82_), .b(x5), .O(new_n111_));
  nand2  g095(.a(new_n19_), .b(x0), .O(new_n112_));
  nor2   g096(.a(new_n112_), .b(new_n75_), .O(new_n113_));
  aoi21  g097(.a(new_n111_), .b(new_n110_), .c(new_n113_), .O(new_n114_));
  nor2   g098(.a(x9), .b(new_n74_), .O(new_n115_));
  nand2  g099(.a(x7), .b(x2), .O(new_n116_));
  aoi21  g100(.a(new_n116_), .b(x8), .c(new_n112_), .O(new_n117_));
  oai21  g101(.a(new_n117_), .b(new_n115_), .c(new_n45_), .O(new_n118_));
  oai21  g102(.a(new_n114_), .b(new_n92_), .c(new_n118_), .O(new_n119_));
  oai21  g103(.a(new_n119_), .b(new_n109_), .c(new_n26_), .O(new_n120_));
  inv1   g104(.a(new_n29_), .O(new_n121_));
  aoi21  g105(.a(new_n62_), .b(new_n19_), .c(x3), .O(new_n122_));
  aoi21  g106(.a(new_n116_), .b(new_n65_), .c(new_n35_), .O(new_n123_));
  nor3   g107(.a(new_n123_), .b(new_n57_), .c(new_n17_), .O(new_n124_));
  oai21  g108(.a(new_n122_), .b(new_n121_), .c(new_n124_), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(new_n120_), .O(new_n126_));
  oai21  g110(.a(new_n126_), .b(new_n100_), .c(new_n73_), .O(new_n127_));
  aoi21  g111(.a(new_n20_), .b(x0), .c(new_n17_), .O(new_n128_));
  nand3  g112(.a(x7), .b(x4), .c(new_n35_), .O(new_n129_));
  nand3  g113(.a(new_n129_), .b(new_n102_), .c(x6), .O(new_n130_));
  aoi21  g114(.a(new_n26_), .b(x2), .c(x8), .O(new_n131_));
  oai21  g115(.a(new_n18_), .b(new_n35_), .c(new_n45_), .O(new_n132_));
  oai22  g116(.a(new_n132_), .b(new_n131_), .c(new_n130_), .d(new_n128_), .O(new_n133_));
  nand2  g117(.a(new_n133_), .b(x9), .O(new_n134_));
  nand2  g118(.a(new_n46_), .b(new_n17_), .O(new_n135_));
  nand2  g119(.a(new_n66_), .b(new_n47_), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(new_n35_), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(new_n135_), .O(new_n138_));
  oai21  g122(.a(new_n20_), .b(x2), .c(new_n17_), .O(new_n139_));
  nand2  g123(.a(x6), .b(x4), .O(new_n140_));
  aoi21  g124(.a(new_n139_), .b(x9), .c(new_n140_), .O(new_n141_));
  aoi21  g125(.a(new_n138_), .b(new_n19_), .c(new_n141_), .O(new_n142_));
  aoi21  g126(.a(new_n142_), .b(new_n134_), .c(x3), .O(new_n143_));
  nand2  g127(.a(new_n22_), .b(x6), .O(new_n144_));
  nor2   g128(.a(x5), .b(x0), .O(new_n145_));
  nand4  g129(.a(new_n145_), .b(new_n144_), .c(new_n61_), .d(new_n28_), .O(new_n146_));
  inv1   g130(.a(new_n83_), .O(new_n147_));
  oai21  g131(.a(new_n26_), .b(new_n35_), .c(x9), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(new_n147_), .O(new_n149_));
  nand3  g133(.a(x9), .b(x8), .c(new_n22_), .O(new_n150_));
  inv1   g134(.a(new_n150_), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(new_n45_), .O(new_n152_));
  nand3  g136(.a(new_n152_), .b(new_n149_), .c(new_n146_), .O(new_n153_));
  oai21  g137(.a(new_n153_), .b(new_n143_), .c(x1), .O(new_n154_));
  nor2   g138(.a(x6), .b(new_n35_), .O(new_n155_));
  nand2  g139(.a(new_n155_), .b(x2), .O(new_n156_));
  aoi21  g140(.a(new_n156_), .b(x9), .c(x4), .O(new_n157_));
  oai22  g141(.a(new_n27_), .b(x0), .c(x8), .d(new_n26_), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(x2), .O(new_n159_));
  nor2   g143(.a(x5), .b(x4), .O(new_n160_));
  nor2   g144(.a(x8), .b(new_n45_), .O(new_n161_));
  oai21  g145(.a(new_n160_), .b(new_n121_), .c(new_n161_), .O(new_n162_));
  nand2  g146(.a(x8), .b(new_n18_), .O(new_n163_));
  aoi21  g147(.a(new_n163_), .b(new_n155_), .c(new_n57_), .O(new_n164_));
  nand3  g148(.a(new_n164_), .b(new_n162_), .c(new_n159_), .O(new_n165_));
  aoi21  g149(.a(new_n165_), .b(x1), .c(new_n157_), .O(new_n166_));
  nand2  g150(.a(x9), .b(new_n22_), .O(new_n167_));
  oai21  g151(.a(new_n167_), .b(x0), .c(new_n92_), .O(new_n168_));
  nand3  g152(.a(new_n168_), .b(x5), .c(x2), .O(new_n169_));
  oai21  g153(.a(new_n17_), .b(x0), .c(x9), .O(new_n170_));
  nand2  g154(.a(new_n170_), .b(x6), .O(new_n171_));
  nor2   g155(.a(new_n57_), .b(new_n17_), .O(new_n172_));
  oai21  g156(.a(new_n172_), .b(new_n36_), .c(new_n110_), .O(new_n173_));
  nand3  g157(.a(new_n173_), .b(new_n171_), .c(new_n169_), .O(new_n174_));
  nand2  g158(.a(x2), .b(new_n35_), .O(new_n175_));
  nand2  g159(.a(new_n18_), .b(x0), .O(new_n176_));
  nand2  g160(.a(new_n176_), .b(new_n175_), .O(new_n177_));
  nand2  g161(.a(new_n177_), .b(new_n37_), .O(new_n178_));
  nand2  g162(.a(new_n178_), .b(new_n151_), .O(new_n179_));
  nor2   g163(.a(x8), .b(x2), .O(new_n180_));
  nand4  g164(.a(new_n180_), .b(x7), .c(new_n45_), .d(x5), .O(new_n181_));
  nand2  g165(.a(new_n181_), .b(new_n179_), .O(new_n182_));
  aoi21  g166(.a(new_n174_), .b(new_n26_), .c(new_n182_), .O(new_n183_));
  oai22  g167(.a(new_n183_), .b(new_n73_), .c(new_n166_), .d(new_n22_), .O(new_n184_));
  nor2   g168(.a(x9), .b(x5), .O(new_n185_));
  inv1   g169(.a(new_n185_), .O(new_n186_));
  oai21  g170(.a(new_n167_), .b(new_n31_), .c(new_n186_), .O(new_n187_));
  aoi21  g171(.a(new_n184_), .b(x3), .c(new_n187_), .O(new_n188_));
  nand3  g172(.a(new_n188_), .b(new_n154_), .c(new_n127_), .O(z1));
  nor2   g173(.a(x3), .b(new_n73_), .O(new_n190_));
  nor2   g174(.a(new_n74_), .b(x1), .O(new_n191_));
  nor3   g175(.a(new_n191_), .b(new_n190_), .c(new_n185_), .O(z2));
  nor2   g176(.a(new_n74_), .b(new_n73_), .O(new_n193_));
  inv1   g177(.a(new_n193_), .O(new_n194_));
  nand2  g178(.a(new_n194_), .b(new_n186_), .O(z3));
  nor2   g179(.a(new_n45_), .b(new_n73_), .O(new_n196_));
  oai21  g180(.a(new_n196_), .b(new_n180_), .c(x7), .O(new_n197_));
  oai21  g181(.a(new_n18_), .b(x1), .c(x6), .O(new_n198_));
  aoi22  g182(.a(new_n198_), .b(new_n17_), .c(new_n40_), .d(x7), .O(new_n199_));
  oai21  g183(.a(new_n199_), .b(new_n35_), .c(new_n197_), .O(new_n200_));
  inv1   g184(.a(new_n177_), .O(new_n201_));
  nor2   g185(.a(new_n191_), .b(new_n190_), .O(new_n202_));
  nand2  g186(.a(new_n17_), .b(x3), .O(new_n203_));
  nand2  g187(.a(new_n203_), .b(new_n144_), .O(new_n204_));
  nand3  g188(.a(new_n204_), .b(new_n202_), .c(new_n201_), .O(new_n205_));
  nand3  g189(.a(x7), .b(x3), .c(x0), .O(new_n206_));
  inv1   g190(.a(new_n206_), .O(new_n207_));
  nor2   g191(.a(x2), .b(new_n73_), .O(new_n208_));
  oai21  g192(.a(new_n207_), .b(new_n87_), .c(new_n208_), .O(new_n209_));
  nand2  g193(.a(new_n209_), .b(new_n205_), .O(new_n210_));
  aoi21  g194(.a(new_n200_), .b(new_n74_), .c(new_n210_), .O(new_n211_));
  nor2   g195(.a(new_n18_), .b(new_n35_), .O(new_n212_));
  oai21  g196(.a(new_n193_), .b(new_n212_), .c(x7), .O(new_n213_));
  oai21  g197(.a(x3), .b(new_n73_), .c(new_n176_), .O(new_n214_));
  aoi21  g198(.a(new_n214_), .b(x6), .c(new_n26_), .O(new_n215_));
  nor2   g199(.a(x6), .b(x3), .O(new_n216_));
  aoi22  g200(.a(new_n216_), .b(new_n180_), .c(new_n215_), .d(new_n213_), .O(new_n217_));
  oai21  g201(.a(new_n211_), .b(x4), .c(new_n217_), .O(new_n218_));
  nor3   g202(.a(new_n194_), .b(new_n93_), .c(x4), .O(new_n219_));
  aoi21  g203(.a(new_n218_), .b(x5), .c(new_n219_), .O(new_n220_));
  nand2  g204(.a(new_n46_), .b(new_n35_), .O(new_n221_));
  aoi21  g205(.a(new_n221_), .b(new_n203_), .c(new_n18_), .O(new_n222_));
  nand2  g206(.a(new_n191_), .b(new_n46_), .O(new_n223_));
  inv1   g207(.a(new_n223_), .O(new_n224_));
  oai21  g208(.a(new_n224_), .b(new_n222_), .c(x4), .O(new_n225_));
  aoi21  g209(.a(new_n46_), .b(new_n17_), .c(new_n57_), .O(new_n226_));
  nand3  g210(.a(new_n17_), .b(new_n45_), .c(x2), .O(new_n227_));
  aoi21  g211(.a(new_n227_), .b(new_n83_), .c(new_n26_), .O(new_n228_));
  oai21  g212(.a(new_n93_), .b(new_n74_), .c(new_n106_), .O(new_n229_));
  oai21  g213(.a(new_n229_), .b(new_n228_), .c(x1), .O(new_n230_));
  aoi21  g214(.a(x4), .b(x3), .c(x1), .O(new_n231_));
  aoi21  g215(.a(new_n95_), .b(new_n67_), .c(new_n231_), .O(new_n232_));
  aoi21  g216(.a(new_n17_), .b(new_n26_), .c(new_n75_), .O(new_n233_));
  nor2   g217(.a(new_n233_), .b(new_n45_), .O(new_n234_));
  oai21  g218(.a(new_n234_), .b(new_n232_), .c(x0), .O(new_n235_));
  nand4  g219(.a(new_n235_), .b(new_n230_), .c(new_n226_), .d(new_n225_), .O(new_n236_));
  nand2  g220(.a(new_n236_), .b(new_n19_), .O(new_n237_));
  oai21  g221(.a(new_n220_), .b(new_n57_), .c(new_n237_), .O(z4));
  nand2  g222(.a(z2), .b(new_n201_), .O(new_n239_));
  inv1   g223(.a(new_n239_), .O(z5));
endmodule


