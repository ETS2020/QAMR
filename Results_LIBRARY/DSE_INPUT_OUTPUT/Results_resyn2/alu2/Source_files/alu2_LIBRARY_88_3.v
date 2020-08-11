// Benchmark "FAU" written by ABC on Sun Aug  9 00:28:03 2020

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
    new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
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
    new_n168_, new_n169_, new_n170_, new_n171_, new_n173_, new_n174_,
    new_n176_, new_n177_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n210_, new_n211_;
  inv1   g000(.a(x9), .O(new_n17_));
  inv1   g001(.a(x4), .O(new_n18_));
  inv1   g002(.a(x2), .O(new_n19_));
  nand2  g003(.a(x5), .b(new_n19_), .O(new_n20_));
  nand2  g004(.a(new_n20_), .b(new_n18_), .O(new_n21_));
  nor2   g005(.a(x6), .b(x5), .O(new_n22_));
  nand3  g006(.a(new_n22_), .b(x7), .c(x2), .O(new_n23_));
  nand3  g007(.a(new_n23_), .b(new_n21_), .c(new_n17_), .O(new_n24_));
  nand2  g008(.a(x4), .b(x2), .O(new_n25_));
  nand2  g009(.a(new_n25_), .b(x8), .O(new_n26_));
  inv1   g010(.a(x7), .O(new_n27_));
  nand2  g011(.a(new_n27_), .b(x6), .O(new_n28_));
  nor2   g012(.a(x8), .b(new_n19_), .O(new_n29_));
  inv1   g013(.a(new_n29_), .O(new_n30_));
  nand4  g014(.a(new_n30_), .b(new_n28_), .c(new_n26_), .d(new_n20_), .O(new_n31_));
  inv1   g015(.a(x5), .O(new_n32_));
  nor2   g016(.a(x8), .b(new_n27_), .O(new_n33_));
  oai22  g017(.a(new_n33_), .b(new_n32_), .c(new_n30_), .d(new_n28_), .O(new_n34_));
  nand2  g018(.a(new_n34_), .b(x4), .O(new_n35_));
  nand3  g019(.a(new_n35_), .b(new_n31_), .c(x9), .O(new_n36_));
  inv1   g020(.a(x0), .O(new_n37_));
  nand2  g021(.a(x8), .b(x6), .O(new_n38_));
  nor2   g022(.a(x9), .b(x5), .O(new_n39_));
  inv1   g023(.a(new_n39_), .O(new_n40_));
  oai21  g024(.a(new_n40_), .b(x2), .c(new_n38_), .O(new_n41_));
  nand3  g025(.a(new_n41_), .b(new_n25_), .c(new_n27_), .O(new_n42_));
  nand3  g026(.a(new_n27_), .b(x6), .c(new_n32_), .O(new_n43_));
  nor2   g027(.a(x8), .b(x4), .O(new_n44_));
  nand3  g028(.a(new_n44_), .b(new_n43_), .c(x2), .O(new_n45_));
  nand3  g029(.a(new_n45_), .b(new_n42_), .c(new_n37_), .O(new_n46_));
  aoi21  g030(.a(new_n36_), .b(new_n24_), .c(new_n46_), .O(new_n47_));
  aoi21  g031(.a(x6), .b(new_n18_), .c(new_n27_), .O(new_n48_));
  nand2  g032(.a(x5), .b(x4), .O(new_n49_));
  inv1   g033(.a(new_n49_), .O(new_n50_));
  oai21  g034(.a(new_n50_), .b(new_n48_), .c(new_n29_), .O(new_n51_));
  nand2  g035(.a(new_n48_), .b(x2), .O(new_n52_));
  nand2  g036(.a(x7), .b(new_n18_), .O(new_n53_));
  nand3  g037(.a(new_n53_), .b(x6), .c(new_n19_), .O(new_n54_));
  nand3  g038(.a(new_n54_), .b(new_n52_), .c(x8), .O(new_n55_));
  aoi21  g039(.a(new_n55_), .b(new_n51_), .c(new_n17_), .O(new_n56_));
  inv1   g040(.a(x8), .O(new_n57_));
  nand3  g041(.a(new_n53_), .b(new_n57_), .c(x6), .O(new_n58_));
  oai21  g042(.a(new_n40_), .b(new_n27_), .c(new_n58_), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(new_n19_), .O(new_n60_));
  nor2   g044(.a(x9), .b(new_n27_), .O(new_n61_));
  inv1   g045(.a(x6), .O(new_n62_));
  oai21  g046(.a(new_n32_), .b(new_n19_), .c(new_n62_), .O(new_n63_));
  aoi21  g047(.a(new_n63_), .b(new_n61_), .c(new_n37_), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(new_n60_), .O(new_n65_));
  nor2   g049(.a(new_n65_), .b(new_n56_), .O(new_n66_));
  nand2  g050(.a(new_n17_), .b(new_n19_), .O(new_n67_));
  aoi21  g051(.a(new_n67_), .b(new_n32_), .c(new_n62_), .O(new_n68_));
  inv1   g052(.a(new_n61_), .O(new_n69_));
  nand2  g053(.a(new_n18_), .b(x2), .O(new_n70_));
  aoi21  g054(.a(new_n27_), .b(x4), .c(x8), .O(new_n71_));
  nand3  g055(.a(x9), .b(x5), .c(new_n19_), .O(new_n72_));
  oai22  g056(.a(new_n72_), .b(new_n71_), .c(new_n70_), .d(new_n69_), .O(new_n73_));
  nor2   g057(.a(new_n73_), .b(new_n68_), .O(new_n74_));
  oai21  g058(.a(new_n66_), .b(new_n47_), .c(new_n74_), .O(z0));
  inv1   g059(.a(x1), .O(new_n76_));
  nand2  g060(.a(x9), .b(x4), .O(new_n77_));
  nand3  g061(.a(new_n28_), .b(x8), .c(new_n37_), .O(new_n78_));
  nand2  g062(.a(new_n32_), .b(new_n37_), .O(new_n79_));
  aoi21  g063(.a(new_n79_), .b(new_n57_), .c(x2), .O(new_n80_));
  nand2  g064(.a(new_n80_), .b(new_n38_), .O(new_n81_));
  aoi21  g065(.a(new_n81_), .b(new_n78_), .c(new_n77_), .O(new_n82_));
  nand2  g066(.a(new_n44_), .b(new_n62_), .O(new_n83_));
  inv1   g067(.a(new_n77_), .O(new_n84_));
  nor2   g068(.a(x7), .b(x2), .O(new_n85_));
  nand3  g069(.a(new_n85_), .b(new_n84_), .c(x8), .O(new_n86_));
  nand2  g070(.a(new_n86_), .b(new_n83_), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(x0), .O(new_n88_));
  nand2  g072(.a(x8), .b(new_n37_), .O(new_n89_));
  nand2  g073(.a(new_n62_), .b(x0), .O(new_n90_));
  oai22  g074(.a(new_n90_), .b(new_n53_), .c(new_n89_), .d(new_n77_), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(x2), .O(new_n92_));
  nand3  g076(.a(new_n22_), .b(new_n17_), .c(x7), .O(new_n93_));
  inv1   g077(.a(new_n93_), .O(new_n94_));
  nor2   g078(.a(x8), .b(x2), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(x5), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(x9), .O(new_n97_));
  aoi21  g081(.a(new_n97_), .b(new_n18_), .c(new_n94_), .O(new_n98_));
  nand3  g082(.a(new_n98_), .b(new_n92_), .c(new_n88_), .O(new_n99_));
  oai21  g083(.a(new_n99_), .b(new_n82_), .c(x3), .O(new_n100_));
  inv1   g084(.a(x3), .O(new_n101_));
  nand2  g085(.a(x7), .b(x4), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(new_n39_), .O(new_n103_));
  inv1   g087(.a(new_n103_), .O(new_n104_));
  nand2  g088(.a(x7), .b(x2), .O(new_n105_));
  aoi21  g089(.a(new_n105_), .b(x8), .c(new_n37_), .O(new_n106_));
  nand3  g090(.a(new_n57_), .b(x4), .c(x2), .O(new_n107_));
  inv1   g091(.a(new_n107_), .O(new_n108_));
  oai21  g092(.a(new_n108_), .b(new_n106_), .c(new_n62_), .O(new_n109_));
  inv1   g093(.a(new_n25_), .O(new_n110_));
  aoi21  g094(.a(new_n33_), .b(new_n110_), .c(x5), .O(new_n111_));
  nand2  g095(.a(new_n105_), .b(x8), .O(new_n112_));
  nand3  g096(.a(new_n18_), .b(x2), .c(new_n37_), .O(new_n113_));
  nand3  g097(.a(new_n113_), .b(new_n112_), .c(x5), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(x9), .O(new_n115_));
  aoi21  g099(.a(new_n111_), .b(new_n109_), .c(new_n115_), .O(new_n116_));
  oai21  g100(.a(new_n116_), .b(new_n104_), .c(new_n101_), .O(new_n117_));
  nand2  g101(.a(x2), .b(x0), .O(new_n118_));
  nand4  g102(.a(new_n118_), .b(new_n84_), .c(x8), .d(x5), .O(new_n119_));
  nand3  g103(.a(new_n119_), .b(new_n117_), .c(new_n100_), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(new_n76_), .O(new_n121_));
  aoi21  g105(.a(x4), .b(x2), .c(x0), .O(new_n122_));
  oai22  g106(.a(new_n122_), .b(x5), .c(new_n22_), .d(x8), .O(new_n123_));
  nand2  g107(.a(new_n57_), .b(x0), .O(new_n124_));
  nand3  g108(.a(new_n124_), .b(new_n79_), .c(x2), .O(new_n125_));
  aoi21  g109(.a(new_n125_), .b(new_n123_), .c(new_n101_), .O(new_n126_));
  nor2   g110(.a(new_n57_), .b(x6), .O(new_n127_));
  oai21  g111(.a(new_n127_), .b(new_n126_), .c(new_n27_), .O(new_n128_));
  aoi21  g112(.a(new_n70_), .b(new_n57_), .c(x0), .O(new_n129_));
  nor2   g113(.a(x6), .b(x3), .O(new_n130_));
  oai21  g114(.a(new_n129_), .b(new_n80_), .c(new_n130_), .O(new_n131_));
  aoi21  g115(.a(new_n131_), .b(new_n128_), .c(new_n17_), .O(new_n132_));
  nor2   g116(.a(new_n122_), .b(x8), .O(new_n133_));
  nor2   g117(.a(new_n118_), .b(x6), .O(new_n134_));
  oai21  g118(.a(new_n134_), .b(new_n133_), .c(x9), .O(new_n135_));
  oai21  g119(.a(x8), .b(x2), .c(x9), .O(new_n136_));
  aoi21  g120(.a(new_n136_), .b(x5), .c(new_n101_), .O(new_n137_));
  oai21  g121(.a(new_n39_), .b(x3), .c(x7), .O(new_n138_));
  aoi21  g122(.a(new_n137_), .b(new_n135_), .c(new_n138_), .O(new_n139_));
  oai21  g123(.a(new_n139_), .b(new_n132_), .c(x1), .O(new_n140_));
  oai21  g124(.a(new_n57_), .b(x1), .c(new_n25_), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(new_n37_), .O(new_n142_));
  aoi21  g126(.a(new_n19_), .b(x0), .c(new_n57_), .O(new_n143_));
  aoi21  g127(.a(new_n143_), .b(new_n142_), .c(new_n76_), .O(new_n144_));
  nand3  g128(.a(new_n141_), .b(new_n19_), .c(new_n37_), .O(new_n145_));
  inv1   g129(.a(new_n145_), .O(new_n146_));
  oai21  g130(.a(new_n146_), .b(new_n144_), .c(new_n27_), .O(new_n147_));
  nand2  g131(.a(x8), .b(new_n76_), .O(new_n148_));
  oai21  g132(.a(new_n148_), .b(new_n85_), .c(new_n102_), .O(new_n149_));
  nor2   g133(.a(x2), .b(x0), .O(new_n150_));
  nand2  g134(.a(new_n57_), .b(x1), .O(new_n151_));
  oai21  g135(.a(new_n151_), .b(new_n150_), .c(x9), .O(new_n152_));
  aoi21  g136(.a(new_n149_), .b(x0), .c(new_n152_), .O(new_n153_));
  aoi21  g137(.a(new_n153_), .b(new_n147_), .c(x3), .O(new_n154_));
  nor2   g138(.a(new_n27_), .b(new_n76_), .O(new_n155_));
  nand2  g139(.a(new_n85_), .b(x0), .O(new_n156_));
  aoi21  g140(.a(x7), .b(new_n37_), .c(new_n148_), .O(new_n157_));
  aoi22  g141(.a(new_n157_), .b(new_n156_), .c(new_n155_), .d(new_n37_), .O(new_n158_));
  nand2  g142(.a(x4), .b(x0), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(x9), .O(new_n160_));
  nand3  g144(.a(x4), .b(x3), .c(new_n76_), .O(new_n161_));
  nand3  g145(.a(x9), .b(new_n57_), .c(new_n27_), .O(new_n162_));
  oai21  g146(.a(new_n162_), .b(new_n161_), .c(new_n32_), .O(new_n163_));
  aoi21  g147(.a(new_n160_), .b(new_n155_), .c(new_n163_), .O(new_n164_));
  oai21  g148(.a(new_n158_), .b(x4), .c(new_n164_), .O(new_n165_));
  oai21  g149(.a(new_n165_), .b(new_n154_), .c(x6), .O(new_n166_));
  nand3  g150(.a(new_n127_), .b(new_n84_), .c(new_n27_), .O(new_n167_));
  oai21  g151(.a(new_n69_), .b(x4), .c(new_n167_), .O(new_n168_));
  nand4  g152(.a(x9), .b(new_n27_), .c(x5), .d(x4), .O(new_n169_));
  inv1   g153(.a(new_n169_), .O(new_n170_));
  aoi21  g154(.a(new_n168_), .b(x3), .c(new_n170_), .O(new_n171_));
  nand4  g155(.a(new_n171_), .b(new_n166_), .c(new_n140_), .d(new_n121_), .O(z1));
  nor2   g156(.a(new_n62_), .b(new_n32_), .O(new_n173_));
  xor2a  g157(.a(x3), .b(x1), .O(new_n174_));
  nor2   g158(.a(new_n174_), .b(new_n173_), .O(z2));
  inv1   g159(.a(new_n173_), .O(new_n176_));
  nand2  g160(.a(x3), .b(x1), .O(new_n177_));
  nand2  g161(.a(new_n177_), .b(new_n176_), .O(z3));
  nand2  g162(.a(new_n106_), .b(new_n62_), .O(new_n179_));
  nand2  g163(.a(new_n29_), .b(new_n76_), .O(new_n180_));
  aoi21  g164(.a(new_n180_), .b(new_n179_), .c(new_n101_), .O(new_n181_));
  nand3  g165(.a(new_n29_), .b(new_n62_), .c(x1), .O(new_n182_));
  nand2  g166(.a(new_n182_), .b(new_n32_), .O(new_n183_));
  nand2  g167(.a(new_n177_), .b(new_n118_), .O(new_n184_));
  nor2   g168(.a(new_n27_), .b(new_n32_), .O(new_n185_));
  aoi21  g169(.a(new_n185_), .b(new_n184_), .c(new_n18_), .O(new_n186_));
  oai21  g170(.a(new_n183_), .b(new_n181_), .c(new_n186_), .O(new_n187_));
  oai21  g171(.a(new_n155_), .b(new_n44_), .c(x0), .O(new_n188_));
  inv1   g172(.a(new_n161_), .O(new_n189_));
  aoi21  g173(.a(new_n101_), .b(x1), .c(new_n189_), .O(new_n190_));
  aoi22  g174(.a(new_n190_), .b(new_n188_), .c(x7), .d(new_n37_), .O(new_n191_));
  oai21  g175(.a(new_n27_), .b(x1), .c(new_n118_), .O(new_n192_));
  nand2  g176(.a(new_n57_), .b(new_n27_), .O(new_n193_));
  nand3  g177(.a(x7), .b(x4), .c(x1), .O(new_n194_));
  and2   g178(.a(new_n194_), .b(new_n193_), .O(new_n195_));
  oai21  g179(.a(new_n192_), .b(new_n122_), .c(new_n195_), .O(new_n196_));
  oai21  g180(.a(new_n196_), .b(new_n191_), .c(x6), .O(new_n197_));
  nand2  g181(.a(new_n106_), .b(new_n32_), .O(new_n198_));
  nand2  g182(.a(new_n124_), .b(new_n96_), .O(new_n199_));
  nand2  g183(.a(new_n199_), .b(new_n18_), .O(new_n200_));
  nand2  g184(.a(x6), .b(new_n32_), .O(new_n201_));
  nand4  g185(.a(new_n201_), .b(new_n49_), .c(x7), .d(x3), .O(new_n202_));
  nand3  g186(.a(new_n202_), .b(new_n200_), .c(new_n198_), .O(new_n203_));
  aoi21  g187(.a(new_n106_), .b(new_n18_), .c(new_n95_), .O(new_n204_));
  nor3   g188(.a(new_n204_), .b(new_n32_), .c(x3), .O(new_n205_));
  aoi21  g189(.a(new_n203_), .b(x1), .c(new_n205_), .O(new_n206_));
  nand3  g190(.a(new_n206_), .b(new_n197_), .c(new_n187_), .O(new_n207_));
  nand2  g191(.a(new_n207_), .b(x9), .O(new_n208_));
  nand2  g192(.a(new_n208_), .b(new_n176_), .O(z4));
  inv1   g193(.a(new_n118_), .O(new_n210_));
  nor2   g194(.a(new_n150_), .b(new_n210_), .O(new_n211_));
  oai21  g195(.a(new_n211_), .b(new_n174_), .c(new_n176_), .O(z5));
endmodule


