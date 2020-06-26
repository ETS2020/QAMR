// Benchmark "FAU" written by ABC on Thu Jun 25 20:30:46 2020

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
    new_n162_, new_n165_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x6), .O(new_n18_));
  nand2  g002(.a(x8), .b(new_n18_), .O(new_n19_));
  inv1   g003(.a(x5), .O(new_n20_));
  inv1   g004(.a(x8), .O(new_n21_));
  nand3  g005(.a(new_n21_), .b(x6), .c(new_n20_), .O(new_n22_));
  nand2  g006(.a(x4), .b(x2), .O(new_n23_));
  aoi21  g007(.a(new_n22_), .b(new_n19_), .c(new_n23_), .O(new_n24_));
  inv1   g008(.a(x2), .O(new_n25_));
  nand2  g009(.a(x8), .b(x6), .O(new_n26_));
  inv1   g010(.a(new_n26_), .O(new_n27_));
  nor3   g011(.a(x8), .b(x6), .c(x5), .O(new_n28_));
  oai21  g012(.a(new_n28_), .b(new_n27_), .c(new_n25_), .O(new_n29_));
  nand2  g013(.a(x8), .b(x4), .O(new_n30_));
  nor2   g014(.a(x8), .b(x4), .O(new_n31_));
  nand2  g015(.a(new_n31_), .b(x2), .O(new_n32_));
  nand2  g016(.a(new_n32_), .b(new_n30_), .O(new_n33_));
  nand2  g017(.a(new_n33_), .b(x5), .O(new_n34_));
  nand2  g018(.a(new_n34_), .b(new_n29_), .O(new_n35_));
  oai21  g019(.a(new_n35_), .b(new_n24_), .c(new_n17_), .O(new_n36_));
  inv1   g020(.a(x7), .O(new_n37_));
  nand2  g021(.a(x8), .b(new_n37_), .O(new_n38_));
  nand2  g022(.a(new_n21_), .b(x7), .O(new_n39_));
  aoi21  g023(.a(new_n39_), .b(new_n38_), .c(new_n25_), .O(new_n40_));
  nand2  g024(.a(new_n21_), .b(x6), .O(new_n41_));
  aoi21  g025(.a(new_n41_), .b(new_n19_), .c(x2), .O(new_n42_));
  or2    g026(.a(new_n42_), .b(new_n40_), .O(new_n43_));
  inv1   g027(.a(x4), .O(new_n44_));
  nor2   g028(.a(x7), .b(new_n44_), .O(new_n45_));
  nor2   g029(.a(new_n21_), .b(x2), .O(new_n46_));
  nor2   g030(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand2  g031(.a(new_n18_), .b(x5), .O(new_n48_));
  nor2   g032(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  aoi21  g033(.a(new_n43_), .b(x0), .c(new_n49_), .O(new_n50_));
  nand2  g034(.a(new_n50_), .b(new_n36_), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(x9), .O(new_n52_));
  inv1   g036(.a(x9), .O(new_n53_));
  nand2  g037(.a(x6), .b(new_n44_), .O(new_n54_));
  oai21  g038(.a(x7), .b(x5), .c(new_n54_), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(new_n25_), .O(new_n56_));
  nand2  g040(.a(x7), .b(new_n20_), .O(new_n57_));
  oai21  g041(.a(x6), .b(x4), .c(new_n57_), .O(new_n58_));
  aoi22  g042(.a(new_n58_), .b(x2), .c(new_n20_), .d(new_n44_), .O(new_n59_));
  aoi21  g043(.a(new_n59_), .b(new_n56_), .c(x0), .O(new_n60_));
  nand2  g044(.a(x5), .b(x2), .O(new_n61_));
  aoi21  g045(.a(new_n54_), .b(new_n37_), .c(new_n61_), .O(new_n62_));
  nand2  g046(.a(x6), .b(x4), .O(new_n63_));
  aoi21  g047(.a(new_n63_), .b(new_n57_), .c(x2), .O(new_n64_));
  oai21  g048(.a(new_n64_), .b(new_n62_), .c(x0), .O(new_n65_));
  nand2  g049(.a(x6), .b(new_n25_), .O(new_n66_));
  nand2  g050(.a(x7), .b(new_n44_), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(new_n20_), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(new_n65_), .O(new_n70_));
  oai21  g054(.a(new_n70_), .b(new_n60_), .c(new_n53_), .O(new_n71_));
  nor2   g055(.a(x8), .b(x6), .O(new_n72_));
  nor3   g056(.a(x5), .b(x4), .c(x0), .O(new_n73_));
  oai21  g057(.a(new_n72_), .b(new_n27_), .c(new_n73_), .O(new_n74_));
  nand3  g058(.a(new_n74_), .b(new_n71_), .c(new_n52_), .O(z0));
  inv1   g059(.a(x1), .O(new_n76_));
  nand2  g060(.a(x8), .b(x2), .O(new_n77_));
  nand3  g061(.a(new_n18_), .b(new_n20_), .c(new_n25_), .O(new_n78_));
  aoi21  g062(.a(new_n78_), .b(new_n77_), .c(x0), .O(new_n79_));
  oai21  g063(.a(new_n19_), .b(x2), .c(new_n22_), .O(new_n80_));
  oai21  g064(.a(new_n80_), .b(new_n79_), .c(x3), .O(new_n81_));
  inv1   g065(.a(x3), .O(new_n82_));
  nand3  g066(.a(new_n28_), .b(new_n82_), .c(x2), .O(new_n83_));
  aoi21  g067(.a(new_n83_), .b(new_n81_), .c(new_n44_), .O(new_n84_));
  nand3  g068(.a(new_n44_), .b(new_n82_), .c(x2), .O(new_n85_));
  aoi21  g069(.a(new_n85_), .b(new_n30_), .c(x0), .O(new_n86_));
  nand2  g070(.a(new_n82_), .b(x2), .O(new_n87_));
  nand3  g071(.a(new_n31_), .b(x3), .c(new_n25_), .O(new_n88_));
  oai21  g072(.a(new_n87_), .b(new_n38_), .c(new_n88_), .O(new_n89_));
  oai21  g073(.a(new_n89_), .b(new_n86_), .c(x5), .O(new_n90_));
  nand4  g074(.a(new_n27_), .b(new_n82_), .c(new_n25_), .d(new_n17_), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  oai21  g076(.a(new_n92_), .b(new_n84_), .c(new_n76_), .O(new_n93_));
  aoi21  g077(.a(new_n57_), .b(new_n26_), .c(new_n25_), .O(new_n94_));
  oai21  g078(.a(new_n94_), .b(new_n28_), .c(new_n82_), .O(new_n95_));
  xnor2a g079(.a(x5), .b(x4), .O(new_n96_));
  nand3  g080(.a(new_n21_), .b(x5), .c(new_n44_), .O(new_n97_));
  oai21  g081(.a(new_n96_), .b(new_n66_), .c(new_n97_), .O(new_n98_));
  nand2  g082(.a(new_n98_), .b(x3), .O(new_n99_));
  aoi21  g083(.a(new_n99_), .b(new_n95_), .c(x1), .O(new_n100_));
  nand2  g084(.a(new_n77_), .b(new_n39_), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(x3), .O(new_n102_));
  inv1   g086(.a(new_n41_), .O(new_n103_));
  oai21  g087(.a(new_n46_), .b(new_n103_), .c(new_n82_), .O(new_n104_));
  aoi21  g088(.a(new_n104_), .b(new_n102_), .c(new_n76_), .O(new_n105_));
  oai21  g089(.a(new_n105_), .b(new_n100_), .c(x0), .O(new_n106_));
  nand3  g090(.a(x6), .b(new_n20_), .c(new_n44_), .O(new_n107_));
  nand3  g091(.a(new_n37_), .b(x5), .c(x4), .O(new_n108_));
  aoi21  g092(.a(new_n108_), .b(new_n107_), .c(new_n25_), .O(new_n109_));
  nor2   g093(.a(x7), .b(x6), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(x4), .O(new_n111_));
  inv1   g095(.a(new_n111_), .O(new_n112_));
  oai21  g096(.a(new_n112_), .b(new_n109_), .c(x3), .O(new_n113_));
  nand2  g097(.a(new_n82_), .b(new_n25_), .O(new_n114_));
  oai21  g098(.a(new_n114_), .b(new_n48_), .c(new_n113_), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(x8), .O(new_n116_));
  nand2  g100(.a(new_n20_), .b(new_n25_), .O(new_n117_));
  nand2  g101(.a(new_n44_), .b(x2), .O(new_n118_));
  oai21  g102(.a(new_n37_), .b(new_n82_), .c(new_n18_), .O(new_n119_));
  aoi21  g103(.a(new_n118_), .b(new_n117_), .c(new_n119_), .O(new_n120_));
  nand3  g104(.a(x8), .b(x7), .c(new_n82_), .O(new_n121_));
  inv1   g105(.a(new_n121_), .O(new_n122_));
  oai21  g106(.a(new_n122_), .b(new_n120_), .c(new_n17_), .O(new_n123_));
  nand2  g107(.a(new_n25_), .b(new_n17_), .O(new_n124_));
  oai22  g108(.a(new_n124_), .b(new_n26_), .c(new_n39_), .d(new_n23_), .O(new_n125_));
  oai22  g109(.a(new_n114_), .b(new_n41_), .c(new_n38_), .d(x6), .O(new_n126_));
  aoi21  g110(.a(new_n125_), .b(x3), .c(new_n126_), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(new_n123_), .O(new_n128_));
  nand3  g112(.a(new_n110_), .b(x5), .c(x4), .O(new_n129_));
  inv1   g113(.a(new_n129_), .O(new_n130_));
  aoi21  g114(.a(new_n128_), .b(x1), .c(new_n130_), .O(new_n131_));
  nand4  g115(.a(new_n131_), .b(new_n116_), .c(new_n106_), .d(new_n93_), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(x9), .O(new_n133_));
  nor2   g117(.a(new_n20_), .b(new_n82_), .O(new_n134_));
  nand3  g118(.a(new_n134_), .b(x2), .c(x1), .O(new_n135_));
  nand3  g119(.a(x8), .b(new_n20_), .c(new_n76_), .O(new_n136_));
  aoi21  g120(.a(new_n136_), .b(new_n135_), .c(x0), .O(new_n137_));
  nand2  g121(.a(new_n82_), .b(new_n76_), .O(new_n138_));
  nand2  g122(.a(new_n134_), .b(x1), .O(new_n139_));
  aoi21  g123(.a(new_n139_), .b(new_n138_), .c(x9), .O(new_n140_));
  oai21  g124(.a(new_n140_), .b(new_n137_), .c(x6), .O(new_n141_));
  nand3  g125(.a(x7), .b(x3), .c(x2), .O(new_n142_));
  nand3  g126(.a(new_n72_), .b(new_n20_), .c(new_n76_), .O(new_n143_));
  aoi21  g127(.a(new_n143_), .b(new_n142_), .c(new_n17_), .O(new_n144_));
  aoi21  g128(.a(new_n18_), .b(x3), .c(new_n20_), .O(new_n145_));
  oai21  g129(.a(new_n145_), .b(x1), .c(new_n57_), .O(new_n146_));
  aoi21  g130(.a(new_n146_), .b(new_n53_), .c(new_n144_), .O(new_n147_));
  aoi21  g131(.a(new_n147_), .b(new_n141_), .c(x4), .O(new_n148_));
  xor2a  g132(.a(x7), .b(x3), .O(new_n149_));
  aoi21  g133(.a(x7), .b(x1), .c(x6), .O(new_n150_));
  oai22  g134(.a(new_n150_), .b(x3), .c(new_n149_), .d(x1), .O(new_n151_));
  nand3  g135(.a(x4), .b(x2), .c(new_n17_), .O(new_n152_));
  nand3  g136(.a(x6), .b(new_n82_), .c(x1), .O(new_n153_));
  aoi21  g137(.a(new_n152_), .b(x8), .c(new_n153_), .O(new_n154_));
  aoi21  g138(.a(new_n151_), .b(new_n53_), .c(new_n154_), .O(new_n155_));
  nor2   g139(.a(new_n155_), .b(x5), .O(new_n156_));
  oai21  g140(.a(x8), .b(x2), .c(x9), .O(new_n157_));
  nand3  g141(.a(new_n157_), .b(new_n134_), .c(x7), .O(new_n158_));
  nand2  g142(.a(x9), .b(x8), .O(new_n159_));
  nand4  g143(.a(new_n159_), .b(x6), .c(x4), .d(new_n82_), .O(new_n160_));
  aoi21  g144(.a(new_n160_), .b(new_n158_), .c(new_n76_), .O(new_n161_));
  nor3   g145(.a(new_n161_), .b(new_n156_), .c(new_n148_), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(new_n133_), .O(z1));
  nor2   g147(.a(new_n82_), .b(new_n76_), .O(z3));
  inv1   g148(.a(z3), .O(new_n165_));
  nand2  g149(.a(new_n165_), .b(new_n138_), .O(z2));
  inv1   g150(.a(new_n45_), .O(new_n167_));
  oai21  g151(.a(x8), .b(x7), .c(new_n18_), .O(new_n168_));
  nand3  g152(.a(new_n168_), .b(new_n25_), .c(x1), .O(new_n169_));
  aoi21  g153(.a(new_n169_), .b(new_n167_), .c(new_n82_), .O(new_n170_));
  nor2   g154(.a(new_n30_), .b(x1), .O(new_n171_));
  oai21  g155(.a(new_n171_), .b(new_n170_), .c(new_n17_), .O(new_n172_));
  oai21  g156(.a(new_n31_), .b(x6), .c(new_n76_), .O(new_n173_));
  nand2  g157(.a(x2), .b(x0), .O(new_n174_));
  aoi21  g158(.a(new_n173_), .b(new_n67_), .c(new_n174_), .O(new_n175_));
  inv1   g159(.a(new_n66_), .O(new_n176_));
  nor2   g160(.a(new_n37_), .b(new_n44_), .O(new_n177_));
  aoi21  g161(.a(new_n176_), .b(new_n76_), .c(new_n177_), .O(new_n178_));
  oai21  g162(.a(new_n177_), .b(new_n72_), .c(new_n25_), .O(new_n179_));
  oai21  g163(.a(new_n178_), .b(x0), .c(new_n179_), .O(new_n180_));
  oai21  g164(.a(new_n180_), .b(new_n175_), .c(new_n82_), .O(new_n181_));
  nand4  g165(.a(x6), .b(x3), .c(x1), .d(x0), .O(new_n182_));
  oai21  g166(.a(new_n167_), .b(x1), .c(new_n182_), .O(new_n183_));
  inv1   g167(.a(new_n110_), .O(new_n184_));
  nand3  g168(.a(x7), .b(new_n25_), .c(new_n76_), .O(new_n185_));
  aoi21  g169(.a(new_n185_), .b(new_n184_), .c(new_n44_), .O(new_n186_));
  aoi21  g170(.a(new_n183_), .b(x2), .c(new_n186_), .O(new_n187_));
  nand3  g171(.a(new_n187_), .b(new_n181_), .c(new_n172_), .O(new_n188_));
  nand2  g172(.a(new_n188_), .b(x5), .O(new_n189_));
  nand2  g173(.a(x7), .b(x2), .O(new_n190_));
  aoi21  g174(.a(new_n190_), .b(x8), .c(new_n17_), .O(new_n191_));
  nor2   g175(.a(new_n18_), .b(x1), .O(new_n192_));
  oai21  g176(.a(new_n192_), .b(new_n191_), .c(x3), .O(new_n193_));
  aoi22  g177(.a(new_n21_), .b(x1), .c(x6), .d(new_n17_), .O(new_n194_));
  oai21  g178(.a(new_n194_), .b(new_n25_), .c(new_n193_), .O(new_n195_));
  nand2  g179(.a(new_n195_), .b(new_n20_), .O(new_n196_));
  nor2   g180(.a(x1), .b(x0), .O(new_n197_));
  nand4  g181(.a(new_n197_), .b(new_n21_), .c(x3), .d(x2), .O(new_n198_));
  nand2  g182(.a(new_n198_), .b(new_n196_), .O(new_n199_));
  nand2  g183(.a(x6), .b(new_n20_), .O(new_n200_));
  oai21  g184(.a(new_n20_), .b(new_n44_), .c(x3), .O(new_n201_));
  nand3  g185(.a(new_n20_), .b(x2), .c(x0), .O(new_n202_));
  aoi21  g186(.a(new_n202_), .b(new_n201_), .c(new_n37_), .O(new_n203_));
  oai21  g187(.a(x6), .b(x4), .c(x5), .O(new_n204_));
  nand3  g188(.a(new_n204_), .b(new_n21_), .c(x0), .O(new_n205_));
  oai21  g189(.a(new_n200_), .b(x3), .c(new_n205_), .O(new_n206_));
  oai21  g190(.a(new_n206_), .b(new_n203_), .c(x1), .O(new_n207_));
  aoi21  g191(.a(new_n25_), .b(x0), .c(new_n21_), .O(new_n208_));
  oai21  g192(.a(new_n208_), .b(new_n200_), .c(new_n207_), .O(new_n209_));
  aoi21  g193(.a(new_n199_), .b(x4), .c(new_n209_), .O(new_n210_));
  aoi21  g194(.a(new_n210_), .b(new_n189_), .c(new_n53_), .O(z4));
  aoi22  g195(.a(new_n174_), .b(new_n124_), .c(new_n165_), .d(new_n138_), .O(z5));
endmodule


