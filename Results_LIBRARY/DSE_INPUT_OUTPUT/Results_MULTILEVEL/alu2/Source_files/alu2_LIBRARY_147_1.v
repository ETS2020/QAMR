// Benchmark "FAU" written by ABC on Thu Aug 13 18:21:50 2020

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
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
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
    new_n168_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n214_, new_n215_;
  inv1   g000(.a(x3), .O(new_n17_));
  inv1   g001(.a(x0), .O(new_n18_));
  inv1   g002(.a(x5), .O(new_n19_));
  inv1   g003(.a(x6), .O(new_n20_));
  inv1   g004(.a(x7), .O(new_n21_));
  nand3  g005(.a(new_n21_), .b(new_n20_), .c(x4), .O(new_n22_));
  inv1   g006(.a(x4), .O(new_n23_));
  inv1   g007(.a(x8), .O(new_n24_));
  nand2  g008(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  aoi21  g009(.a(new_n25_), .b(new_n22_), .c(new_n19_), .O(new_n26_));
  nand2  g010(.a(new_n21_), .b(x6), .O(new_n27_));
  nand2  g011(.a(new_n27_), .b(x8), .O(new_n28_));
  nor2   g012(.a(x8), .b(x7), .O(new_n29_));
  nand3  g013(.a(new_n29_), .b(x6), .c(new_n19_), .O(new_n30_));
  aoi21  g014(.a(new_n30_), .b(new_n28_), .c(new_n23_), .O(new_n31_));
  oai21  g015(.a(new_n31_), .b(new_n26_), .c(x9), .O(new_n32_));
  aoi21  g016(.a(new_n21_), .b(x6), .c(x8), .O(new_n33_));
  nor2   g017(.a(new_n20_), .b(x5), .O(new_n34_));
  nand3  g018(.a(new_n34_), .b(x8), .c(new_n21_), .O(new_n35_));
  inv1   g019(.a(new_n35_), .O(new_n36_));
  oai21  g020(.a(new_n36_), .b(new_n33_), .c(new_n23_), .O(new_n37_));
  nand2  g021(.a(new_n37_), .b(new_n32_), .O(new_n38_));
  nand2  g022(.a(new_n38_), .b(new_n18_), .O(new_n39_));
  nand2  g023(.a(new_n20_), .b(x5), .O(new_n40_));
  nand2  g024(.a(new_n40_), .b(new_n21_), .O(new_n41_));
  nor2   g025(.a(new_n21_), .b(x6), .O(new_n42_));
  aoi21  g026(.a(new_n41_), .b(x4), .c(new_n42_), .O(new_n43_));
  nand2  g027(.a(x6), .b(new_n23_), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(x7), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(x8), .O(new_n46_));
  oai21  g030(.a(new_n43_), .b(x8), .c(new_n46_), .O(new_n47_));
  nand3  g031(.a(new_n47_), .b(x9), .c(x0), .O(new_n48_));
  aoi21  g032(.a(new_n48_), .b(new_n39_), .c(new_n17_), .O(new_n49_));
  inv1   g033(.a(x9), .O(new_n50_));
  nand2  g034(.a(new_n44_), .b(new_n21_), .O(new_n51_));
  nand3  g035(.a(new_n51_), .b(x5), .c(x0), .O(new_n52_));
  nand2  g036(.a(x7), .b(new_n19_), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(x4), .O(new_n54_));
  nand3  g038(.a(new_n54_), .b(new_n20_), .c(new_n18_), .O(new_n55_));
  nand2  g039(.a(x7), .b(new_n23_), .O(new_n56_));
  nand3  g040(.a(new_n56_), .b(new_n55_), .c(new_n52_), .O(new_n57_));
  and2   g041(.a(new_n57_), .b(new_n50_), .O(new_n58_));
  oai21  g042(.a(new_n58_), .b(new_n49_), .c(x2), .O(new_n59_));
  nand2  g043(.a(x8), .b(x5), .O(new_n60_));
  inv1   g044(.a(x2), .O(new_n61_));
  nand3  g045(.a(new_n29_), .b(new_n20_), .c(new_n61_), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(new_n60_), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(x4), .O(new_n64_));
  nand2  g048(.a(new_n27_), .b(new_n19_), .O(new_n65_));
  aoi22  g049(.a(new_n65_), .b(x8), .c(new_n33_), .d(new_n19_), .O(new_n66_));
  oai21  g050(.a(new_n66_), .b(x2), .c(new_n64_), .O(new_n67_));
  nand3  g051(.a(new_n67_), .b(x9), .c(x3), .O(new_n68_));
  nand2  g052(.a(new_n44_), .b(x5), .O(new_n69_));
  nand3  g053(.a(new_n69_), .b(new_n21_), .c(new_n61_), .O(new_n70_));
  oai21  g054(.a(x5), .b(x4), .c(new_n70_), .O(new_n71_));
  nand2  g055(.a(new_n71_), .b(new_n50_), .O(new_n72_));
  nand2  g056(.a(new_n72_), .b(new_n68_), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(new_n18_), .O(new_n74_));
  nand3  g058(.a(x9), .b(new_n21_), .c(x5), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(new_n20_), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(x4), .O(new_n77_));
  nand3  g061(.a(new_n53_), .b(x9), .c(x6), .O(new_n78_));
  aoi21  g062(.a(new_n78_), .b(new_n77_), .c(x8), .O(new_n79_));
  nand3  g063(.a(x7), .b(new_n19_), .c(new_n23_), .O(new_n80_));
  nand2  g064(.a(x9), .b(new_n20_), .O(new_n81_));
  aoi21  g065(.a(new_n81_), .b(new_n80_), .c(new_n24_), .O(new_n82_));
  oai21  g066(.a(new_n82_), .b(new_n79_), .c(x3), .O(new_n83_));
  oai21  g067(.a(new_n20_), .b(new_n23_), .c(new_n53_), .O(new_n84_));
  nand2  g068(.a(new_n84_), .b(new_n50_), .O(new_n85_));
  aoi21  g069(.a(new_n85_), .b(new_n83_), .c(x2), .O(new_n86_));
  nor2   g070(.a(x9), .b(new_n21_), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(x6), .O(new_n88_));
  inv1   g072(.a(new_n88_), .O(new_n89_));
  oai21  g073(.a(new_n89_), .b(new_n86_), .c(x0), .O(new_n90_));
  nand4  g074(.a(new_n50_), .b(x6), .c(new_n19_), .d(new_n61_), .O(new_n91_));
  nand4  g075(.a(new_n91_), .b(new_n90_), .c(new_n74_), .d(new_n59_), .O(z0));
  oai21  g076(.a(x6), .b(new_n23_), .c(new_n24_), .O(new_n93_));
  nand2  g077(.a(new_n93_), .b(new_n61_), .O(new_n94_));
  oai21  g078(.a(x4), .b(new_n61_), .c(new_n24_), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(x5), .O(new_n96_));
  nor2   g080(.a(x6), .b(x5), .O(new_n97_));
  oai21  g081(.a(new_n97_), .b(x8), .c(new_n23_), .O(new_n98_));
  nand3  g082(.a(new_n98_), .b(new_n96_), .c(new_n94_), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(new_n18_), .O(new_n100_));
  aoi21  g084(.a(x4), .b(new_n18_), .c(new_n61_), .O(new_n101_));
  oai21  g085(.a(new_n101_), .b(new_n20_), .c(x8), .O(new_n102_));
  aoi21  g086(.a(new_n102_), .b(new_n100_), .c(x7), .O(new_n103_));
  nand2  g087(.a(x8), .b(new_n61_), .O(new_n104_));
  nand3  g088(.a(new_n104_), .b(new_n20_), .c(x0), .O(new_n105_));
  nand3  g089(.a(new_n24_), .b(x4), .c(x2), .O(new_n106_));
  aoi21  g090(.a(new_n106_), .b(new_n105_), .c(new_n21_), .O(new_n107_));
  oai21  g091(.a(new_n107_), .b(new_n103_), .c(x9), .O(new_n108_));
  nand2  g092(.a(new_n60_), .b(x0), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(x2), .O(new_n110_));
  nand2  g094(.a(new_n24_), .b(x5), .O(new_n111_));
  nor2   g095(.a(x8), .b(x5), .O(new_n112_));
  aoi21  g096(.a(new_n111_), .b(new_n18_), .c(new_n112_), .O(new_n113_));
  aoi21  g097(.a(new_n113_), .b(new_n110_), .c(x4), .O(new_n114_));
  aoi21  g098(.a(new_n24_), .b(x5), .c(x0), .O(new_n115_));
  oai21  g099(.a(new_n115_), .b(new_n23_), .c(x9), .O(new_n116_));
  oai21  g100(.a(new_n116_), .b(new_n114_), .c(x6), .O(new_n117_));
  nand2  g101(.a(new_n24_), .b(new_n20_), .O(new_n118_));
  oai21  g102(.a(new_n118_), .b(x2), .c(x9), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(x5), .O(new_n120_));
  aoi21  g104(.a(new_n120_), .b(new_n117_), .c(new_n17_), .O(new_n121_));
  aoi21  g105(.a(new_n20_), .b(x5), .c(x3), .O(new_n122_));
  oai21  g106(.a(new_n122_), .b(new_n121_), .c(x7), .O(new_n123_));
  nand4  g107(.a(new_n50_), .b(x5), .c(new_n23_), .d(x3), .O(new_n124_));
  oai21  g108(.a(new_n23_), .b(x3), .c(new_n124_), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(x6), .O(new_n126_));
  nand3  g110(.a(new_n126_), .b(new_n123_), .c(new_n108_), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(x1), .O(new_n128_));
  inv1   g112(.a(x1), .O(new_n129_));
  nand2  g113(.a(new_n42_), .b(x3), .O(new_n130_));
  nand3  g114(.a(x8), .b(x6), .c(new_n19_), .O(new_n131_));
  aoi21  g115(.a(new_n131_), .b(new_n130_), .c(new_n61_), .O(new_n132_));
  oai21  g116(.a(new_n20_), .b(x2), .c(x8), .O(new_n133_));
  nand3  g117(.a(new_n133_), .b(x9), .c(x5), .O(new_n134_));
  nand3  g118(.a(new_n24_), .b(new_n20_), .c(x3), .O(new_n135_));
  nand3  g119(.a(new_n34_), .b(x8), .c(x7), .O(new_n136_));
  nand3  g120(.a(new_n136_), .b(new_n135_), .c(new_n134_), .O(new_n137_));
  oai21  g121(.a(new_n137_), .b(new_n132_), .c(x0), .O(new_n138_));
  aoi21  g122(.a(new_n27_), .b(x5), .c(x3), .O(new_n139_));
  nand4  g123(.a(x8), .b(new_n21_), .c(x6), .d(new_n18_), .O(new_n140_));
  aoi21  g124(.a(new_n140_), .b(x9), .c(x5), .O(new_n141_));
  nand3  g125(.a(new_n50_), .b(new_n20_), .c(x3), .O(new_n142_));
  nand4  g126(.a(x9), .b(new_n24_), .c(x5), .d(new_n61_), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(new_n142_), .O(new_n144_));
  nor3   g128(.a(new_n144_), .b(new_n141_), .c(new_n139_), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(new_n138_), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(new_n23_), .O(new_n147_));
  oai21  g131(.a(x7), .b(new_n19_), .c(x0), .O(new_n148_));
  nand3  g132(.a(new_n21_), .b(new_n19_), .c(x0), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(x6), .O(new_n150_));
  nand2  g134(.a(new_n150_), .b(new_n61_), .O(new_n151_));
  oai21  g135(.a(new_n27_), .b(x5), .c(new_n18_), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(new_n151_), .O(new_n153_));
  aoi21  g137(.a(new_n148_), .b(x2), .c(new_n153_), .O(new_n154_));
  oai21  g138(.a(x2), .b(x0), .c(new_n27_), .O(new_n155_));
  nand3  g139(.a(new_n155_), .b(new_n24_), .c(new_n19_), .O(new_n156_));
  oai21  g140(.a(new_n154_), .b(new_n24_), .c(new_n156_), .O(new_n157_));
  nand3  g141(.a(new_n157_), .b(x9), .c(x4), .O(new_n158_));
  nand3  g142(.a(new_n87_), .b(new_n20_), .c(x3), .O(new_n159_));
  oai21  g143(.a(x7), .b(x3), .c(new_n159_), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(new_n19_), .O(new_n161_));
  nand3  g145(.a(new_n161_), .b(new_n158_), .c(new_n147_), .O(new_n162_));
  oai21  g146(.a(new_n34_), .b(x9), .c(new_n17_), .O(new_n163_));
  nor2   g147(.a(new_n112_), .b(new_n50_), .O(new_n164_));
  nand4  g148(.a(new_n164_), .b(new_n21_), .c(new_n20_), .d(x4), .O(new_n165_));
  nand3  g149(.a(new_n87_), .b(new_n23_), .c(x3), .O(new_n166_));
  nand3  g150(.a(new_n166_), .b(new_n165_), .c(new_n163_), .O(new_n167_));
  aoi21  g151(.a(new_n162_), .b(new_n129_), .c(new_n167_), .O(new_n168_));
  nand2  g152(.a(new_n168_), .b(new_n128_), .O(z1));
  inv1   g153(.a(new_n107_), .O(new_n170_));
  oai21  g154(.a(new_n40_), .b(new_n23_), .c(new_n102_), .O(new_n171_));
  aoi21  g155(.a(new_n99_), .b(new_n18_), .c(new_n171_), .O(new_n172_));
  oai21  g156(.a(new_n172_), .b(x7), .c(new_n170_), .O(new_n173_));
  aoi21  g157(.a(new_n173_), .b(x9), .c(x3), .O(new_n174_));
  oai21  g158(.a(x9), .b(new_n129_), .c(new_n17_), .O(new_n175_));
  oai21  g159(.a(new_n174_), .b(new_n129_), .c(new_n175_), .O(z2));
  nor2   g160(.a(new_n17_), .b(new_n129_), .O(z3));
  nand2  g161(.a(x7), .b(x1), .O(new_n178_));
  nand2  g162(.a(new_n178_), .b(new_n18_), .O(new_n179_));
  oai21  g163(.a(x2), .b(x1), .c(x7), .O(new_n180_));
  nand2  g164(.a(new_n180_), .b(new_n20_), .O(new_n181_));
  nand2  g165(.a(new_n21_), .b(x2), .O(new_n182_));
  nand3  g166(.a(new_n182_), .b(new_n181_), .c(new_n179_), .O(new_n183_));
  nand2  g167(.a(new_n183_), .b(x5), .O(new_n184_));
  nand2  g168(.a(x7), .b(x0), .O(new_n185_));
  nand2  g169(.a(new_n21_), .b(new_n129_), .O(new_n186_));
  aoi21  g170(.a(new_n186_), .b(new_n185_), .c(x5), .O(new_n187_));
  nand3  g171(.a(new_n21_), .b(x2), .c(new_n18_), .O(new_n188_));
  inv1   g172(.a(new_n188_), .O(new_n189_));
  oai21  g173(.a(new_n189_), .b(new_n187_), .c(x6), .O(new_n190_));
  nand2  g174(.a(x7), .b(x2), .O(new_n191_));
  aoi21  g175(.a(new_n191_), .b(x8), .c(new_n18_), .O(new_n192_));
  oai21  g176(.a(x8), .b(new_n61_), .c(new_n178_), .O(new_n193_));
  oai21  g177(.a(new_n193_), .b(new_n192_), .c(new_n19_), .O(new_n194_));
  nand3  g178(.a(new_n194_), .b(new_n190_), .c(new_n184_), .O(new_n195_));
  nand2  g179(.a(new_n195_), .b(x4), .O(new_n196_));
  xor2a  g180(.a(x2), .b(x0), .O(new_n197_));
  inv1   g181(.a(new_n197_), .O(new_n198_));
  nand3  g182(.a(new_n198_), .b(new_n28_), .c(x5), .O(new_n199_));
  oai21  g183(.a(new_n21_), .b(x2), .c(new_n118_), .O(new_n200_));
  aoi21  g184(.a(new_n200_), .b(x0), .c(new_n42_), .O(new_n201_));
  aoi21  g185(.a(new_n201_), .b(new_n199_), .c(x4), .O(new_n202_));
  inv1   g186(.a(new_n42_), .O(new_n203_));
  oai21  g187(.a(new_n24_), .b(x7), .c(x0), .O(new_n204_));
  aoi21  g188(.a(new_n204_), .b(new_n203_), .c(x5), .O(new_n205_));
  oai21  g189(.a(new_n205_), .b(new_n202_), .c(x1), .O(new_n206_));
  inv1   g190(.a(new_n29_), .O(new_n207_));
  aoi21  g191(.a(new_n21_), .b(new_n61_), .c(new_n24_), .O(new_n208_));
  oai21  g192(.a(new_n208_), .b(new_n18_), .c(new_n207_), .O(new_n209_));
  nand3  g193(.a(new_n209_), .b(x6), .c(new_n19_), .O(new_n210_));
  nand3  g194(.a(new_n210_), .b(new_n206_), .c(new_n196_), .O(new_n211_));
  nand3  g195(.a(new_n211_), .b(x9), .c(x3), .O(new_n212_));
  inv1   g196(.a(new_n212_), .O(z4));
  inv1   g197(.a(z3), .O(new_n214_));
  nand3  g198(.a(new_n50_), .b(new_n17_), .c(new_n129_), .O(new_n215_));
  aoi21  g199(.a(new_n215_), .b(new_n214_), .c(new_n197_), .O(z5));
endmodule


