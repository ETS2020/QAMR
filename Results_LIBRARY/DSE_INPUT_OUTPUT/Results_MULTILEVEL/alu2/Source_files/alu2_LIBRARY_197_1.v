// Benchmark "FAU" written by ABC on Thu Aug 13 18:22:13 2020

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
    new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
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
    new_n168_, new_n169_, new_n171_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n206_, new_n207_,
    new_n208_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x2), .O(new_n18_));
  inv1   g002(.a(x4), .O(new_n19_));
  nand2  g003(.a(x8), .b(x7), .O(new_n20_));
  inv1   g004(.a(x5), .O(new_n21_));
  inv1   g005(.a(x7), .O(new_n22_));
  inv1   g006(.a(x8), .O(new_n23_));
  nand3  g007(.a(new_n23_), .b(new_n22_), .c(new_n21_), .O(new_n24_));
  aoi21  g008(.a(new_n24_), .b(new_n20_), .c(new_n19_), .O(new_n25_));
  nand3  g009(.a(new_n23_), .b(x5), .c(new_n19_), .O(new_n26_));
  inv1   g010(.a(new_n26_), .O(new_n27_));
  oai21  g011(.a(new_n27_), .b(new_n25_), .c(x9), .O(new_n28_));
  inv1   g012(.a(x6), .O(new_n29_));
  nand2  g013(.a(x7), .b(new_n29_), .O(new_n30_));
  nand3  g014(.a(x8), .b(new_n22_), .c(new_n19_), .O(new_n31_));
  nand2  g015(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  oai21  g016(.a(x8), .b(new_n22_), .c(x6), .O(new_n33_));
  aoi22  g017(.a(new_n33_), .b(new_n19_), .c(new_n32_), .d(new_n21_), .O(new_n34_));
  aoi21  g018(.a(new_n34_), .b(new_n28_), .c(new_n18_), .O(new_n35_));
  inv1   g019(.a(x9), .O(new_n36_));
  oai21  g020(.a(new_n29_), .b(x4), .c(x5), .O(new_n37_));
  nand3  g021(.a(new_n37_), .b(new_n22_), .c(new_n18_), .O(new_n38_));
  oai21  g022(.a(x5), .b(x4), .c(new_n38_), .O(new_n39_));
  nand2  g023(.a(new_n39_), .b(new_n36_), .O(new_n40_));
  nand2  g024(.a(x7), .b(new_n21_), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(new_n18_), .O(new_n42_));
  nand2  g026(.a(x5), .b(x4), .O(new_n43_));
  aoi21  g027(.a(new_n43_), .b(new_n42_), .c(new_n23_), .O(new_n44_));
  nor2   g028(.a(x8), .b(new_n22_), .O(new_n45_));
  nand3  g029(.a(new_n45_), .b(new_n21_), .c(new_n18_), .O(new_n46_));
  inv1   g030(.a(new_n46_), .O(new_n47_));
  oai21  g031(.a(new_n47_), .b(new_n44_), .c(x9), .O(new_n48_));
  nand2  g032(.a(new_n48_), .b(new_n40_), .O(new_n49_));
  oai21  g033(.a(new_n49_), .b(new_n35_), .c(new_n17_), .O(new_n50_));
  nand3  g034(.a(x9), .b(new_n23_), .c(x7), .O(new_n51_));
  nor2   g035(.a(x9), .b(new_n29_), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(new_n18_), .O(new_n53_));
  aoi21  g037(.a(new_n53_), .b(new_n51_), .c(new_n19_), .O(new_n54_));
  nand3  g038(.a(x9), .b(x8), .c(new_n19_), .O(new_n55_));
  nand2  g039(.a(new_n36_), .b(new_n18_), .O(new_n56_));
  aoi21  g040(.a(new_n56_), .b(new_n55_), .c(x5), .O(new_n57_));
  nand2  g041(.a(x5), .b(x2), .O(new_n58_));
  aoi21  g042(.a(new_n58_), .b(new_n29_), .c(x9), .O(new_n59_));
  oai21  g043(.a(new_n59_), .b(new_n57_), .c(x7), .O(new_n60_));
  nand2  g044(.a(x7), .b(x4), .O(new_n61_));
  nand3  g045(.a(new_n61_), .b(x8), .c(x2), .O(new_n62_));
  nand2  g046(.a(new_n41_), .b(new_n23_), .O(new_n63_));
  oai21  g047(.a(new_n63_), .b(x2), .c(new_n62_), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(x9), .O(new_n65_));
  nand4  g049(.a(new_n52_), .b(x5), .c(new_n19_), .d(x2), .O(new_n66_));
  nand3  g050(.a(new_n66_), .b(new_n65_), .c(new_n60_), .O(new_n67_));
  oai21  g051(.a(new_n67_), .b(new_n54_), .c(x0), .O(new_n68_));
  nand3  g052(.a(x6), .b(new_n21_), .c(new_n18_), .O(new_n69_));
  nand3  g053(.a(x7), .b(new_n19_), .c(x2), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nor2   g055(.a(new_n36_), .b(x6), .O(new_n72_));
  aoi21  g056(.a(new_n71_), .b(new_n36_), .c(new_n72_), .O(new_n73_));
  nand3  g057(.a(new_n73_), .b(new_n68_), .c(new_n50_), .O(z0));
  inv1   g058(.a(x1), .O(new_n75_));
  nand3  g059(.a(x8), .b(new_n22_), .c(new_n21_), .O(new_n76_));
  nor2   g060(.a(x3), .b(new_n18_), .O(new_n77_));
  nand3  g061(.a(new_n77_), .b(x9), .c(x5), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(new_n76_), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(new_n17_), .O(new_n80_));
  nand2  g064(.a(new_n22_), .b(new_n18_), .O(new_n81_));
  nand4  g065(.a(new_n81_), .b(new_n21_), .c(x3), .d(x0), .O(new_n82_));
  nand2  g066(.a(new_n82_), .b(new_n78_), .O(new_n83_));
  nand2  g067(.a(new_n83_), .b(x8), .O(new_n84_));
  nor2   g068(.a(new_n23_), .b(new_n18_), .O(new_n85_));
  nand2  g069(.a(new_n23_), .b(new_n18_), .O(new_n86_));
  oai21  g070(.a(new_n85_), .b(new_n17_), .c(new_n86_), .O(new_n87_));
  nand3  g071(.a(new_n87_), .b(x9), .c(x5), .O(new_n88_));
  aoi21  g072(.a(new_n36_), .b(new_n21_), .c(new_n29_), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(x3), .O(new_n91_));
  nor2   g075(.a(new_n29_), .b(x3), .O(new_n92_));
  nor2   g076(.a(x9), .b(x7), .O(new_n93_));
  aoi22  g077(.a(new_n93_), .b(new_n92_), .c(new_n29_), .d(new_n21_), .O(new_n94_));
  nand4  g078(.a(new_n94_), .b(new_n91_), .c(new_n84_), .d(new_n80_), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(new_n19_), .O(new_n96_));
  nand2  g080(.a(x7), .b(x3), .O(new_n97_));
  inv1   g081(.a(x3), .O(new_n98_));
  nand2  g082(.a(new_n22_), .b(new_n98_), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(new_n97_), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(new_n29_), .O(new_n101_));
  nand3  g085(.a(x7), .b(x6), .c(new_n98_), .O(new_n102_));
  nand4  g086(.a(x9), .b(new_n22_), .c(x3), .d(new_n18_), .O(new_n103_));
  aoi21  g087(.a(new_n103_), .b(new_n102_), .c(new_n17_), .O(new_n104_));
  nand2  g088(.a(new_n23_), .b(new_n22_), .O(new_n105_));
  xnor2a g089(.a(x7), .b(x2), .O(new_n106_));
  oai21  g090(.a(new_n106_), .b(x0), .c(new_n105_), .O(new_n107_));
  nand3  g091(.a(new_n107_), .b(x9), .c(x3), .O(new_n108_));
  nand3  g092(.a(new_n77_), .b(new_n45_), .c(x6), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  oai21  g094(.a(new_n110_), .b(new_n104_), .c(x4), .O(new_n111_));
  nand3  g095(.a(new_n81_), .b(x6), .c(x0), .O(new_n112_));
  oai21  g096(.a(new_n81_), .b(x0), .c(new_n112_), .O(new_n113_));
  nand3  g097(.a(new_n113_), .b(x8), .c(new_n98_), .O(new_n114_));
  nand3  g098(.a(new_n114_), .b(new_n111_), .c(new_n101_), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(new_n21_), .O(new_n116_));
  nand2  g100(.a(new_n22_), .b(x2), .O(new_n117_));
  nand2  g101(.a(new_n117_), .b(x0), .O(new_n118_));
  oai21  g102(.a(x4), .b(new_n98_), .c(new_n118_), .O(new_n119_));
  inv1   g103(.a(new_n61_), .O(new_n120_));
  nand3  g104(.a(new_n120_), .b(x3), .c(new_n17_), .O(new_n121_));
  oai21  g105(.a(new_n119_), .b(new_n21_), .c(new_n121_), .O(new_n122_));
  nand3  g106(.a(new_n122_), .b(x9), .c(x8), .O(new_n123_));
  nand3  g107(.a(new_n123_), .b(new_n116_), .c(new_n96_), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(new_n75_), .O(new_n125_));
  nand2  g109(.a(new_n98_), .b(x1), .O(new_n126_));
  oai21  g110(.a(new_n126_), .b(new_n41_), .c(new_n36_), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(new_n29_), .O(new_n128_));
  nand3  g112(.a(new_n22_), .b(new_n21_), .c(new_n17_), .O(new_n129_));
  aoi21  g113(.a(new_n129_), .b(x8), .c(new_n18_), .O(new_n130_));
  nand2  g114(.a(new_n63_), .b(x9), .O(new_n131_));
  oai21  g115(.a(new_n131_), .b(new_n130_), .c(x4), .O(new_n132_));
  nand3  g116(.a(new_n23_), .b(new_n21_), .c(new_n19_), .O(new_n133_));
  aoi21  g117(.a(new_n133_), .b(new_n132_), .c(new_n29_), .O(new_n134_));
  nor2   g118(.a(x4), .b(x2), .O(new_n135_));
  oai21  g119(.a(new_n135_), .b(x0), .c(new_n23_), .O(new_n136_));
  nand3  g120(.a(new_n41_), .b(new_n18_), .c(x0), .O(new_n137_));
  aoi21  g121(.a(new_n137_), .b(new_n136_), .c(new_n36_), .O(new_n138_));
  oai21  g122(.a(new_n138_), .b(new_n134_), .c(new_n98_), .O(new_n139_));
  nand2  g123(.a(x9), .b(x8), .O(new_n140_));
  nor4   g124(.a(new_n140_), .b(x7), .c(new_n98_), .d(new_n18_), .O(new_n141_));
  oai21  g125(.a(new_n141_), .b(new_n120_), .c(x0), .O(new_n142_));
  aoi21  g126(.a(new_n23_), .b(new_n18_), .c(x0), .O(new_n143_));
  nand3  g127(.a(x8), .b(x5), .c(x2), .O(new_n144_));
  oai21  g128(.a(x8), .b(x5), .c(new_n144_), .O(new_n145_));
  oai21  g129(.a(new_n145_), .b(new_n143_), .c(new_n19_), .O(new_n146_));
  nand2  g130(.a(new_n21_), .b(new_n18_), .O(new_n147_));
  nand3  g131(.a(new_n147_), .b(new_n23_), .c(x4), .O(new_n148_));
  aoi21  g132(.a(new_n148_), .b(new_n146_), .c(new_n22_), .O(new_n149_));
  aoi21  g133(.a(new_n58_), .b(new_n140_), .c(x0), .O(new_n150_));
  nand4  g134(.a(x9), .b(x8), .c(new_n22_), .d(x2), .O(new_n151_));
  nand2  g135(.a(new_n36_), .b(x5), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(new_n151_), .O(new_n153_));
  oai21  g137(.a(new_n153_), .b(new_n150_), .c(new_n19_), .O(new_n154_));
  aoi21  g138(.a(new_n21_), .b(x2), .c(new_n36_), .O(new_n155_));
  nand4  g139(.a(new_n155_), .b(x8), .c(new_n22_), .d(new_n17_), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(new_n154_), .O(new_n157_));
  oai21  g141(.a(new_n157_), .b(new_n149_), .c(x3), .O(new_n158_));
  nor3   g142(.a(x5), .b(x4), .c(x0), .O(new_n159_));
  oai21  g143(.a(new_n159_), .b(new_n36_), .c(x7), .O(new_n160_));
  nand3  g144(.a(new_n160_), .b(new_n158_), .c(new_n142_), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(x6), .O(new_n162_));
  nand4  g146(.a(new_n36_), .b(x7), .c(x5), .d(x3), .O(new_n163_));
  nand3  g147(.a(new_n163_), .b(new_n162_), .c(new_n139_), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(x1), .O(new_n165_));
  nand3  g149(.a(x6), .b(new_n21_), .c(new_n98_), .O(new_n166_));
  nand3  g150(.a(x7), .b(new_n19_), .c(x3), .O(new_n167_));
  nand2  g151(.a(new_n167_), .b(new_n166_), .O(new_n168_));
  nand2  g152(.a(new_n168_), .b(new_n36_), .O(new_n169_));
  nand4  g153(.a(new_n169_), .b(new_n165_), .c(new_n128_), .d(new_n125_), .O(z1));
  xor2a  g154(.a(x3), .b(x1), .O(new_n171_));
  nor2   g155(.a(new_n171_), .b(new_n72_), .O(z2));
  nor3   g156(.a(new_n72_), .b(new_n98_), .c(new_n75_), .O(z3));
  xnor2a g157(.a(x2), .b(x0), .O(new_n174_));
  nand4  g158(.a(new_n174_), .b(new_n20_), .c(x6), .d(new_n75_), .O(new_n175_));
  aoi21  g159(.a(new_n18_), .b(x0), .c(x1), .O(new_n176_));
  oai21  g160(.a(new_n176_), .b(new_n22_), .c(new_n175_), .O(new_n177_));
  nand2  g161(.a(new_n177_), .b(new_n98_), .O(new_n178_));
  nand3  g162(.a(new_n20_), .b(new_n18_), .c(new_n17_), .O(new_n179_));
  oai21  g163(.a(new_n117_), .b(new_n17_), .c(new_n179_), .O(new_n180_));
  nand4  g164(.a(new_n180_), .b(x6), .c(x3), .d(x1), .O(new_n181_));
  aoi21  g165(.a(new_n181_), .b(new_n178_), .c(x4), .O(new_n182_));
  oai21  g166(.a(x7), .b(new_n98_), .c(x1), .O(new_n183_));
  nand2  g167(.a(new_n183_), .b(new_n17_), .O(new_n184_));
  nand3  g168(.a(new_n126_), .b(new_n22_), .c(x2), .O(new_n185_));
  aoi21  g169(.a(new_n185_), .b(new_n184_), .c(new_n19_), .O(new_n186_));
  oai21  g170(.a(new_n186_), .b(new_n182_), .c(x5), .O(new_n187_));
  oai22  g171(.a(x8), .b(new_n98_), .c(x7), .d(x0), .O(new_n188_));
  nand2  g172(.a(new_n188_), .b(x2), .O(new_n189_));
  nand2  g173(.a(x7), .b(x0), .O(new_n190_));
  oai21  g174(.a(x7), .b(x1), .c(new_n190_), .O(new_n191_));
  nand2  g175(.a(new_n191_), .b(x3), .O(new_n192_));
  nand2  g176(.a(x7), .b(x1), .O(new_n193_));
  nand3  g177(.a(new_n193_), .b(new_n192_), .c(new_n189_), .O(new_n194_));
  nand2  g178(.a(new_n194_), .b(x4), .O(new_n195_));
  nand2  g179(.a(new_n190_), .b(new_n99_), .O(new_n196_));
  nand2  g180(.a(new_n196_), .b(x1), .O(new_n197_));
  oai21  g181(.a(x8), .b(x4), .c(new_n81_), .O(new_n198_));
  nand2  g182(.a(new_n198_), .b(x0), .O(new_n199_));
  nand4  g183(.a(new_n199_), .b(new_n197_), .c(new_n195_), .d(new_n105_), .O(new_n200_));
  inv1   g184(.a(new_n85_), .O(new_n201_));
  nand4  g185(.a(new_n201_), .b(x7), .c(new_n19_), .d(x1), .O(new_n202_));
  oai21  g186(.a(new_n202_), .b(new_n17_), .c(x6), .O(new_n203_));
  aoi21  g187(.a(new_n200_), .b(new_n21_), .c(new_n203_), .O(new_n204_));
  aoi21  g188(.a(new_n204_), .b(new_n187_), .c(new_n36_), .O(z4));
  inv1   g189(.a(new_n72_), .O(new_n206_));
  inv1   g190(.a(new_n171_), .O(new_n207_));
  nand3  g191(.a(new_n174_), .b(new_n207_), .c(new_n206_), .O(new_n208_));
  inv1   g192(.a(new_n208_), .O(z5));
endmodule


