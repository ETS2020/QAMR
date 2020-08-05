// Benchmark "FAU" written by ABC on Mon Jul 27 23:14:15 2020

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
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_,
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
    new_n168_, new_n169_, new_n170_, new_n171_, new_n173_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x9), .O(new_n18_));
  nand2  g002(.a(x7), .b(x4), .O(new_n19_));
  nand2  g003(.a(new_n19_), .b(x8), .O(new_n20_));
  inv1   g004(.a(x5), .O(new_n21_));
  inv1   g005(.a(x8), .O(new_n22_));
  oai21  g006(.a(new_n21_), .b(x4), .c(new_n22_), .O(new_n23_));
  nand3  g007(.a(new_n23_), .b(new_n20_), .c(x2), .O(new_n24_));
  inv1   g008(.a(x2), .O(new_n25_));
  inv1   g009(.a(x7), .O(new_n26_));
  nor2   g010(.a(x8), .b(new_n26_), .O(new_n27_));
  nand2  g011(.a(new_n27_), .b(new_n21_), .O(new_n28_));
  oai21  g012(.a(new_n22_), .b(new_n21_), .c(new_n28_), .O(new_n29_));
  nand2  g013(.a(x8), .b(x4), .O(new_n30_));
  nor2   g014(.a(x8), .b(x6), .O(new_n31_));
  nand2  g015(.a(new_n31_), .b(new_n21_), .O(new_n32_));
  oai21  g016(.a(new_n30_), .b(new_n21_), .c(new_n32_), .O(new_n33_));
  aoi21  g017(.a(new_n29_), .b(new_n25_), .c(new_n33_), .O(new_n34_));
  aoi21  g018(.a(new_n34_), .b(new_n24_), .c(new_n18_), .O(new_n35_));
  nand2  g019(.a(new_n30_), .b(x2), .O(new_n36_));
  aoi21  g020(.a(x9), .b(x4), .c(x8), .O(new_n37_));
  oai22  g021(.a(new_n37_), .b(new_n36_), .c(x9), .d(x6), .O(new_n38_));
  nand2  g022(.a(x9), .b(x8), .O(new_n39_));
  inv1   g023(.a(x4), .O(new_n40_));
  nand2  g024(.a(new_n18_), .b(new_n40_), .O(new_n41_));
  nand2  g025(.a(x6), .b(new_n25_), .O(new_n42_));
  aoi21  g026(.a(new_n41_), .b(new_n39_), .c(new_n42_), .O(new_n43_));
  aoi21  g027(.a(new_n38_), .b(new_n21_), .c(new_n43_), .O(new_n44_));
  nand2  g028(.a(new_n27_), .b(x2), .O(new_n45_));
  inv1   g029(.a(new_n45_), .O(new_n46_));
  aoi21  g030(.a(new_n18_), .b(new_n21_), .c(new_n46_), .O(new_n47_));
  oai22  g031(.a(new_n47_), .b(x4), .c(new_n44_), .d(x7), .O(new_n48_));
  oai21  g032(.a(new_n48_), .b(new_n35_), .c(new_n17_), .O(new_n49_));
  nand4  g033(.a(new_n22_), .b(x6), .c(x5), .d(new_n25_), .O(new_n50_));
  inv1   g034(.a(x1), .O(new_n51_));
  nand3  g035(.a(x7), .b(x6), .c(new_n40_), .O(new_n52_));
  nor3   g036(.a(new_n52_), .b(x5), .c(new_n51_), .O(new_n53_));
  nand2  g037(.a(new_n19_), .b(x2), .O(new_n54_));
  nand2  g038(.a(new_n54_), .b(x6), .O(new_n55_));
  oai21  g039(.a(new_n55_), .b(new_n53_), .c(x8), .O(new_n56_));
  aoi21  g040(.a(new_n56_), .b(new_n50_), .c(new_n17_), .O(new_n57_));
  inv1   g041(.a(x6), .O(new_n58_));
  nand4  g042(.a(new_n26_), .b(new_n58_), .c(x5), .d(x4), .O(new_n59_));
  inv1   g043(.a(new_n59_), .O(new_n60_));
  oai21  g044(.a(new_n60_), .b(new_n57_), .c(x9), .O(new_n61_));
  oai21  g045(.a(new_n40_), .b(x2), .c(new_n26_), .O(new_n62_));
  aoi22  g046(.a(new_n62_), .b(x0), .c(new_n21_), .d(new_n25_), .O(new_n63_));
  oai21  g047(.a(new_n21_), .b(new_n17_), .c(new_n26_), .O(new_n64_));
  nor2   g048(.a(x4), .b(new_n25_), .O(new_n65_));
  nor2   g049(.a(x5), .b(new_n17_), .O(new_n66_));
  oai21  g050(.a(new_n66_), .b(new_n65_), .c(new_n64_), .O(new_n67_));
  oai21  g051(.a(new_n63_), .b(new_n58_), .c(new_n67_), .O(new_n68_));
  nand2  g052(.a(x6), .b(x0), .O(new_n69_));
  nand3  g053(.a(new_n22_), .b(new_n26_), .c(new_n25_), .O(new_n70_));
  nor2   g054(.a(new_n26_), .b(x4), .O(new_n71_));
  nand3  g055(.a(new_n71_), .b(x8), .c(new_n51_), .O(new_n72_));
  nand2  g056(.a(new_n72_), .b(new_n70_), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(new_n21_), .O(new_n74_));
  nand2  g058(.a(new_n27_), .b(x4), .O(new_n75_));
  aoi21  g059(.a(new_n75_), .b(new_n74_), .c(new_n69_), .O(new_n76_));
  aoi21  g060(.a(new_n68_), .b(new_n18_), .c(new_n76_), .O(new_n77_));
  nand3  g061(.a(new_n77_), .b(new_n61_), .c(new_n49_), .O(z0));
  inv1   g062(.a(x3), .O(new_n79_));
  nand3  g063(.a(x6), .b(new_n40_), .c(new_n17_), .O(new_n80_));
  xor2a  g064(.a(x2), .b(x0), .O(new_n81_));
  oai21  g065(.a(new_n81_), .b(x7), .c(new_n80_), .O(new_n82_));
  nand2  g066(.a(new_n82_), .b(x1), .O(new_n83_));
  nand2  g067(.a(new_n26_), .b(x5), .O(new_n84_));
  nand2  g068(.a(x2), .b(new_n51_), .O(new_n85_));
  aoi21  g069(.a(new_n85_), .b(new_n84_), .c(x0), .O(new_n86_));
  oai22  g070(.a(new_n84_), .b(new_n25_), .c(x6), .d(x1), .O(new_n87_));
  oai21  g071(.a(new_n87_), .b(new_n86_), .c(x4), .O(new_n88_));
  nand3  g072(.a(new_n65_), .b(new_n26_), .c(new_n21_), .O(new_n89_));
  nand3  g073(.a(new_n89_), .b(new_n88_), .c(new_n83_), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(x8), .O(new_n91_));
  nand2  g075(.a(new_n26_), .b(x6), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(x0), .O(new_n93_));
  aoi21  g077(.a(x8), .b(new_n17_), .c(x2), .O(new_n94_));
  nand3  g078(.a(new_n22_), .b(new_n26_), .c(x6), .O(new_n95_));
  inv1   g079(.a(new_n95_), .O(new_n96_));
  aoi21  g080(.a(new_n94_), .b(new_n93_), .c(new_n96_), .O(new_n97_));
  nand2  g081(.a(new_n21_), .b(x4), .O(new_n98_));
  nor2   g082(.a(new_n21_), .b(x4), .O(new_n99_));
  nand2  g083(.a(new_n69_), .b(x8), .O(new_n100_));
  oai21  g084(.a(x8), .b(new_n17_), .c(x2), .O(new_n101_));
  nand3  g085(.a(new_n101_), .b(new_n100_), .c(new_n99_), .O(new_n102_));
  oai21  g086(.a(new_n98_), .b(new_n97_), .c(new_n102_), .O(new_n103_));
  nand4  g087(.a(x8), .b(x4), .c(new_n51_), .d(new_n17_), .O(new_n104_));
  nand4  g088(.a(new_n22_), .b(new_n21_), .c(x1), .d(x0), .O(new_n105_));
  aoi21  g089(.a(new_n105_), .b(new_n104_), .c(new_n26_), .O(new_n106_));
  aoi21  g090(.a(new_n103_), .b(new_n51_), .c(new_n106_), .O(new_n107_));
  aoi21  g091(.a(new_n107_), .b(new_n91_), .c(new_n79_), .O(new_n108_));
  nand3  g092(.a(x8), .b(new_n26_), .c(new_n25_), .O(new_n109_));
  inv1   g093(.a(new_n109_), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(x6), .O(new_n111_));
  oai21  g095(.a(new_n65_), .b(x8), .c(x5), .O(new_n112_));
  nand3  g096(.a(new_n112_), .b(new_n111_), .c(new_n17_), .O(new_n113_));
  nand3  g097(.a(new_n19_), .b(x8), .c(x2), .O(new_n114_));
  aoi21  g098(.a(new_n31_), .b(new_n21_), .c(new_n17_), .O(new_n115_));
  aoi21  g099(.a(new_n115_), .b(new_n114_), .c(x1), .O(new_n116_));
  nand2  g100(.a(new_n116_), .b(new_n113_), .O(new_n117_));
  nand2  g101(.a(new_n22_), .b(x6), .O(new_n118_));
  aoi21  g102(.a(new_n118_), .b(new_n109_), .c(new_n17_), .O(new_n119_));
  aoi21  g103(.a(new_n21_), .b(new_n17_), .c(x8), .O(new_n120_));
  oai21  g104(.a(new_n120_), .b(x6), .c(new_n50_), .O(new_n121_));
  oai21  g105(.a(new_n121_), .b(new_n119_), .c(x1), .O(new_n122_));
  nand3  g106(.a(x8), .b(new_n58_), .c(x5), .O(new_n123_));
  nand3  g107(.a(new_n123_), .b(new_n122_), .c(new_n117_), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(new_n79_), .O(new_n125_));
  oai22  g109(.a(new_n120_), .b(new_n51_), .c(new_n21_), .d(new_n40_), .O(new_n126_));
  nand3  g110(.a(new_n126_), .b(new_n26_), .c(new_n58_), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(new_n125_), .O(new_n128_));
  oai21  g112(.a(new_n128_), .b(new_n108_), .c(x9), .O(new_n129_));
  nand3  g113(.a(x5), .b(new_n79_), .c(new_n25_), .O(new_n130_));
  aoi21  g114(.a(new_n130_), .b(new_n40_), .c(new_n17_), .O(new_n131_));
  oai21  g115(.a(new_n131_), .b(new_n18_), .c(x6), .O(new_n132_));
  aoi21  g116(.a(x6), .b(new_n40_), .c(x8), .O(new_n133_));
  nor2   g117(.a(new_n21_), .b(new_n79_), .O(new_n134_));
  oai21  g118(.a(new_n133_), .b(new_n18_), .c(new_n134_), .O(new_n135_));
  aoi21  g119(.a(new_n135_), .b(new_n132_), .c(new_n26_), .O(new_n136_));
  nand2  g120(.a(new_n18_), .b(x6), .O(new_n137_));
  oai21  g121(.a(x8), .b(new_n25_), .c(new_n137_), .O(new_n138_));
  nand3  g122(.a(new_n138_), .b(x4), .c(new_n79_), .O(new_n139_));
  nand2  g123(.a(new_n137_), .b(new_n101_), .O(new_n140_));
  nand3  g124(.a(new_n140_), .b(new_n99_), .c(x3), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(new_n139_), .O(new_n142_));
  oai21  g126(.a(new_n142_), .b(new_n136_), .c(x1), .O(new_n143_));
  inv1   g127(.a(new_n41_), .O(new_n144_));
  nand2  g128(.a(new_n58_), .b(x3), .O(new_n145_));
  nor2   g129(.a(x7), .b(new_n58_), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(new_n79_), .O(new_n147_));
  aoi21  g131(.a(new_n147_), .b(new_n145_), .c(x1), .O(new_n148_));
  nor2   g132(.a(new_n26_), .b(new_n79_), .O(new_n149_));
  oai21  g133(.a(new_n149_), .b(new_n148_), .c(new_n144_), .O(new_n150_));
  oai21  g134(.a(new_n26_), .b(new_n58_), .c(x8), .O(new_n151_));
  nand3  g135(.a(new_n151_), .b(new_n118_), .c(x0), .O(new_n152_));
  nand3  g136(.a(new_n146_), .b(x8), .c(new_n17_), .O(new_n153_));
  nand3  g137(.a(new_n153_), .b(new_n152_), .c(x9), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(new_n40_), .O(new_n155_));
  nand3  g139(.a(x7), .b(new_n58_), .c(x3), .O(new_n156_));
  oai21  g140(.a(x7), .b(x3), .c(new_n156_), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(new_n18_), .O(new_n158_));
  aoi21  g142(.a(new_n158_), .b(new_n155_), .c(x1), .O(new_n159_));
  nand4  g143(.a(new_n26_), .b(x4), .c(new_n79_), .d(x2), .O(new_n160_));
  aoi21  g144(.a(new_n160_), .b(new_n52_), .c(x0), .O(new_n161_));
  oai21  g145(.a(new_n161_), .b(new_n46_), .c(x1), .O(new_n162_));
  nand2  g146(.a(new_n18_), .b(x7), .O(new_n163_));
  aoi21  g147(.a(new_n163_), .b(new_n95_), .c(new_n51_), .O(new_n164_));
  aoi22  g148(.a(new_n22_), .b(x2), .c(x6), .d(x0), .O(new_n165_));
  oai21  g149(.a(new_n165_), .b(new_n19_), .c(new_n137_), .O(new_n166_));
  oai21  g150(.a(new_n166_), .b(new_n164_), .c(new_n79_), .O(new_n167_));
  nand2  g151(.a(new_n167_), .b(new_n162_), .O(new_n168_));
  oai21  g152(.a(new_n168_), .b(new_n159_), .c(new_n21_), .O(new_n169_));
  nand3  g153(.a(new_n169_), .b(new_n150_), .c(new_n143_), .O(new_n170_));
  inv1   g154(.a(new_n170_), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(new_n129_), .O(z1));
  xor2a  g156(.a(x3), .b(x1), .O(new_n173_));
  inv1   g157(.a(new_n173_), .O(z2));
  nor2   g158(.a(new_n79_), .b(new_n51_), .O(z3));
  nand2  g159(.a(x2), .b(x0), .O(new_n176_));
  nand3  g160(.a(x6), .b(new_n25_), .c(new_n17_), .O(new_n177_));
  aoi21  g161(.a(new_n177_), .b(new_n176_), .c(new_n173_), .O(new_n178_));
  inv1   g162(.a(new_n31_), .O(new_n179_));
  aoi21  g163(.a(x3), .b(x2), .c(new_n58_), .O(new_n180_));
  oai22  g164(.a(new_n180_), .b(new_n40_), .c(new_n179_), .d(new_n51_), .O(new_n181_));
  oai21  g165(.a(new_n181_), .b(new_n178_), .c(new_n26_), .O(new_n182_));
  nand2  g166(.a(new_n22_), .b(new_n25_), .O(new_n183_));
  nand2  g167(.a(x6), .b(new_n79_), .O(new_n184_));
  aoi21  g168(.a(new_n184_), .b(new_n183_), .c(new_n51_), .O(new_n185_));
  nand2  g169(.a(new_n79_), .b(new_n25_), .O(new_n186_));
  aoi21  g170(.a(new_n69_), .b(x8), .c(new_n186_), .O(new_n187_));
  oai21  g171(.a(new_n187_), .b(new_n185_), .c(new_n71_), .O(new_n188_));
  oai21  g172(.a(x1), .b(x0), .c(x6), .O(new_n189_));
  nor2   g173(.a(z3), .b(new_n40_), .O(new_n190_));
  oai21  g174(.a(new_n179_), .b(x3), .c(x5), .O(new_n191_));
  aoi21  g175(.a(new_n190_), .b(new_n189_), .c(new_n191_), .O(new_n192_));
  nand3  g176(.a(new_n192_), .b(new_n188_), .c(new_n182_), .O(new_n193_));
  oai22  g177(.a(x8), .b(new_n79_), .c(x7), .d(x0), .O(new_n194_));
  oai21  g178(.a(new_n79_), .b(x1), .c(new_n26_), .O(new_n195_));
  aoi21  g179(.a(x7), .b(new_n51_), .c(new_n58_), .O(new_n196_));
  aoi22  g180(.a(new_n196_), .b(new_n195_), .c(new_n194_), .d(x2), .O(new_n197_));
  aoi21  g181(.a(new_n156_), .b(new_n147_), .c(new_n51_), .O(new_n198_));
  nor3   g182(.a(new_n198_), .b(new_n96_), .c(x5), .O(new_n199_));
  oai21  g183(.a(new_n197_), .b(new_n40_), .c(new_n199_), .O(new_n200_));
  nand2  g184(.a(new_n200_), .b(new_n193_), .O(new_n201_));
  nand2  g185(.a(z3), .b(new_n71_), .O(new_n202_));
  nor2   g186(.a(new_n202_), .b(x6), .O(new_n203_));
  aoi21  g187(.a(new_n52_), .b(x8), .c(new_n51_), .O(new_n204_));
  nand2  g188(.a(new_n22_), .b(new_n40_), .O(new_n205_));
  nand3  g189(.a(new_n151_), .b(x4), .c(x3), .O(new_n206_));
  oai21  g190(.a(new_n205_), .b(new_n58_), .c(new_n206_), .O(new_n207_));
  oai21  g191(.a(new_n207_), .b(new_n204_), .c(new_n21_), .O(new_n208_));
  oai21  g192(.a(new_n92_), .b(x5), .c(new_n202_), .O(new_n209_));
  nand3  g193(.a(x3), .b(x2), .c(x1), .O(new_n210_));
  nand3  g194(.a(x7), .b(x6), .c(new_n79_), .O(new_n211_));
  aoi21  g195(.a(new_n211_), .b(new_n210_), .c(new_n205_), .O(new_n212_));
  aoi21  g196(.a(new_n209_), .b(new_n25_), .c(new_n212_), .O(new_n213_));
  nand2  g197(.a(new_n213_), .b(new_n208_), .O(new_n214_));
  aoi21  g198(.a(new_n214_), .b(x0), .c(new_n203_), .O(new_n215_));
  aoi21  g199(.a(new_n215_), .b(new_n201_), .c(new_n18_), .O(z4));
  nor2   g200(.a(new_n173_), .b(new_n81_), .O(z5));
endmodule


