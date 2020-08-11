// Benchmark "FAU" written by ABC on Sun Aug  9 00:28:13 2020

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
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
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
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_;
  inv1   g000(.a(x1), .O(new_n17_));
  inv1   g001(.a(x3), .O(new_n18_));
  nor2   g002(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  inv1   g003(.a(x0), .O(new_n20_));
  inv1   g004(.a(x9), .O(new_n21_));
  inv1   g005(.a(x7), .O(new_n22_));
  inv1   g006(.a(x5), .O(new_n23_));
  inv1   g007(.a(x8), .O(new_n24_));
  nand2  g008(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nand3  g009(.a(new_n25_), .b(new_n22_), .c(x6), .O(new_n26_));
  nand2  g010(.a(new_n22_), .b(x6), .O(new_n27_));
  nand2  g011(.a(new_n27_), .b(new_n24_), .O(new_n28_));
  nand3  g012(.a(new_n28_), .b(new_n26_), .c(x4), .O(new_n29_));
  inv1   g013(.a(x6), .O(new_n30_));
  nand2  g014(.a(new_n22_), .b(new_n30_), .O(new_n31_));
  nand2  g015(.a(new_n31_), .b(x4), .O(new_n32_));
  inv1   g016(.a(x4), .O(new_n33_));
  aoi21  g017(.a(x8), .b(new_n33_), .c(new_n23_), .O(new_n34_));
  nand2  g018(.a(new_n34_), .b(new_n32_), .O(new_n35_));
  aoi21  g019(.a(new_n35_), .b(new_n29_), .c(new_n21_), .O(new_n36_));
  nand2  g020(.a(x6), .b(new_n33_), .O(new_n37_));
  nand2  g021(.a(x8), .b(new_n22_), .O(new_n38_));
  nand2  g022(.a(new_n21_), .b(x7), .O(new_n39_));
  oai22  g023(.a(new_n39_), .b(x6), .c(new_n38_), .d(new_n37_), .O(new_n40_));
  nand2  g024(.a(new_n40_), .b(new_n23_), .O(new_n41_));
  oai21  g025(.a(new_n21_), .b(new_n24_), .c(new_n30_), .O(new_n42_));
  oai21  g026(.a(x8), .b(new_n22_), .c(new_n42_), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(new_n33_), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(new_n41_), .O(new_n45_));
  oai21  g029(.a(new_n45_), .b(new_n36_), .c(new_n20_), .O(new_n46_));
  inv1   g030(.a(new_n39_), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(new_n33_), .O(new_n48_));
  nand3  g032(.a(new_n30_), .b(x5), .c(x4), .O(new_n49_));
  nand2  g033(.a(new_n37_), .b(x7), .O(new_n50_));
  nand3  g034(.a(new_n50_), .b(new_n49_), .c(new_n24_), .O(new_n51_));
  nand3  g035(.a(new_n37_), .b(x8), .c(x7), .O(new_n52_));
  nand3  g036(.a(new_n52_), .b(new_n51_), .c(x9), .O(new_n53_));
  nand2  g037(.a(new_n37_), .b(new_n22_), .O(new_n54_));
  nand3  g038(.a(new_n54_), .b(new_n21_), .c(x5), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(new_n53_), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(x0), .O(new_n57_));
  nand3  g041(.a(new_n57_), .b(new_n48_), .c(new_n46_), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(x2), .O(new_n59_));
  inv1   g043(.a(x2), .O(new_n60_));
  nand3  g044(.a(x9), .b(new_n22_), .c(x5), .O(new_n61_));
  aoi21  g045(.a(new_n61_), .b(new_n30_), .c(new_n33_), .O(new_n62_));
  nand2  g046(.a(x9), .b(x6), .O(new_n63_));
  aoi21  g047(.a(x7), .b(new_n23_), .c(new_n63_), .O(new_n64_));
  oai21  g048(.a(new_n64_), .b(new_n62_), .c(new_n24_), .O(new_n65_));
  nor2   g049(.a(new_n22_), .b(x5), .O(new_n66_));
  oai21  g050(.a(new_n24_), .b(x4), .c(x9), .O(new_n67_));
  oai21  g051(.a(x9), .b(new_n33_), .c(x6), .O(new_n68_));
  aoi22  g052(.a(new_n68_), .b(new_n42_), .c(new_n67_), .d(new_n66_), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(new_n65_), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(new_n60_), .O(new_n71_));
  nand2  g055(.a(new_n47_), .b(x6), .O(new_n72_));
  nand2  g056(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nor2   g057(.a(x9), .b(x5), .O(new_n74_));
  nor2   g058(.a(new_n30_), .b(x2), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g060(.a(new_n27_), .b(new_n23_), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(new_n24_), .O(new_n78_));
  nand3  g062(.a(new_n27_), .b(x8), .c(new_n23_), .O(new_n79_));
  nand3  g063(.a(new_n79_), .b(new_n78_), .c(new_n60_), .O(new_n80_));
  nand2  g064(.a(x8), .b(x5), .O(new_n81_));
  nor2   g065(.a(x8), .b(x2), .O(new_n82_));
  nand3  g066(.a(new_n82_), .b(new_n22_), .c(new_n30_), .O(new_n83_));
  nand2  g067(.a(new_n83_), .b(new_n81_), .O(new_n84_));
  aoi21  g068(.a(new_n84_), .b(x4), .c(new_n21_), .O(new_n85_));
  nand2  g069(.a(new_n85_), .b(new_n80_), .O(new_n86_));
  nor2   g070(.a(x7), .b(x2), .O(new_n87_));
  oai21  g071(.a(new_n87_), .b(new_n33_), .c(new_n23_), .O(new_n88_));
  nor2   g072(.a(x7), .b(x4), .O(new_n89_));
  aoi21  g073(.a(new_n89_), .b(new_n75_), .c(x9), .O(new_n90_));
  aoi21  g074(.a(new_n90_), .b(new_n88_), .c(x0), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(new_n86_), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(new_n76_), .O(new_n93_));
  aoi21  g077(.a(new_n73_), .b(x0), .c(new_n93_), .O(new_n94_));
  aoi21  g078(.a(new_n94_), .b(new_n59_), .c(new_n19_), .O(z0));
  oai21  g079(.a(new_n22_), .b(new_n60_), .c(x8), .O(new_n96_));
  oai21  g080(.a(x4), .b(new_n60_), .c(new_n24_), .O(new_n97_));
  aoi21  g081(.a(new_n97_), .b(new_n20_), .c(new_n23_), .O(new_n98_));
  oai21  g082(.a(new_n96_), .b(new_n75_), .c(new_n98_), .O(new_n99_));
  nand2  g083(.a(new_n96_), .b(x0), .O(new_n100_));
  nand2  g084(.a(x4), .b(x2), .O(new_n101_));
  nor2   g085(.a(new_n101_), .b(x8), .O(new_n102_));
  aoi21  g086(.a(new_n102_), .b(new_n27_), .c(x5), .O(new_n103_));
  oai21  g087(.a(new_n100_), .b(x6), .c(new_n103_), .O(new_n104_));
  nand3  g088(.a(new_n104_), .b(new_n99_), .c(new_n18_), .O(new_n105_));
  inv1   g089(.a(new_n81_), .O(new_n106_));
  oai21  g090(.a(x7), .b(new_n60_), .c(x0), .O(new_n107_));
  nand3  g091(.a(new_n107_), .b(new_n106_), .c(x4), .O(new_n108_));
  aoi21  g092(.a(new_n108_), .b(new_n105_), .c(x1), .O(new_n109_));
  aoi21  g093(.a(new_n23_), .b(new_n20_), .c(x8), .O(new_n110_));
  nor2   g094(.a(new_n24_), .b(x7), .O(new_n111_));
  aoi21  g095(.a(new_n97_), .b(new_n20_), .c(new_n111_), .O(new_n112_));
  oai21  g096(.a(new_n110_), .b(x2), .c(new_n112_), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(x1), .O(new_n114_));
  nand3  g098(.a(new_n22_), .b(x5), .c(x4), .O(new_n115_));
  aoi21  g099(.a(new_n115_), .b(new_n114_), .c(x6), .O(new_n116_));
  oai21  g100(.a(new_n116_), .b(new_n109_), .c(x9), .O(new_n117_));
  nor2   g101(.a(x8), .b(x4), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(x5), .O(new_n119_));
  oai21  g103(.a(new_n24_), .b(new_n30_), .c(x4), .O(new_n120_));
  oai21  g104(.a(new_n120_), .b(new_n110_), .c(new_n119_), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(new_n60_), .O(new_n122_));
  nand2  g106(.a(new_n23_), .b(x4), .O(new_n123_));
  nand2  g107(.a(new_n111_), .b(new_n60_), .O(new_n124_));
  oai21  g108(.a(new_n124_), .b(new_n123_), .c(new_n119_), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(x0), .O(new_n126_));
  nand2  g110(.a(new_n24_), .b(new_n22_), .O(new_n127_));
  nand4  g111(.a(x5), .b(new_n33_), .c(new_n60_), .d(x0), .O(new_n128_));
  oai21  g112(.a(new_n127_), .b(new_n123_), .c(new_n128_), .O(new_n129_));
  nand2  g113(.a(x7), .b(new_n20_), .O(new_n130_));
  nand2  g114(.a(x8), .b(x4), .O(new_n131_));
  aoi21  g115(.a(new_n130_), .b(new_n31_), .c(new_n131_), .O(new_n132_));
  aoi21  g116(.a(new_n129_), .b(x6), .c(new_n132_), .O(new_n133_));
  nand3  g117(.a(new_n133_), .b(new_n126_), .c(new_n122_), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(x9), .O(new_n135_));
  nand2  g119(.a(new_n27_), .b(new_n33_), .O(new_n136_));
  nand3  g120(.a(x7), .b(new_n30_), .c(new_n23_), .O(new_n137_));
  aoi21  g121(.a(new_n137_), .b(new_n136_), .c(x9), .O(new_n138_));
  nand4  g122(.a(x9), .b(x8), .c(x4), .d(new_n20_), .O(new_n139_));
  nor2   g123(.a(x4), .b(new_n20_), .O(new_n140_));
  nand3  g124(.a(new_n140_), .b(x7), .c(new_n30_), .O(new_n141_));
  aoi21  g125(.a(new_n141_), .b(new_n139_), .c(new_n60_), .O(new_n142_));
  nand3  g126(.a(new_n140_), .b(new_n24_), .c(new_n30_), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(new_n17_), .O(new_n144_));
  nor3   g128(.a(new_n144_), .b(new_n142_), .c(new_n138_), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(new_n135_), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(x3), .O(new_n147_));
  nand2  g131(.a(new_n22_), .b(new_n18_), .O(new_n148_));
  aoi21  g132(.a(new_n148_), .b(x4), .c(x1), .O(new_n149_));
  nor2   g133(.a(new_n22_), .b(new_n17_), .O(new_n150_));
  oai21  g134(.a(new_n150_), .b(new_n149_), .c(new_n74_), .O(new_n151_));
  nand3  g135(.a(x7), .b(x4), .c(x0), .O(new_n152_));
  aoi21  g136(.a(new_n152_), .b(x9), .c(x3), .O(new_n153_));
  aoi21  g137(.a(new_n101_), .b(new_n22_), .c(x0), .O(new_n154_));
  nand2  g138(.a(new_n87_), .b(x0), .O(new_n155_));
  nand2  g139(.a(x4), .b(x3), .O(new_n156_));
  nand3  g140(.a(new_n156_), .b(new_n155_), .c(x8), .O(new_n157_));
  nor2   g141(.a(new_n157_), .b(new_n154_), .O(new_n158_));
  oai21  g142(.a(new_n158_), .b(new_n153_), .c(new_n23_), .O(new_n159_));
  oai21  g143(.a(new_n81_), .b(new_n60_), .c(x9), .O(new_n160_));
  nor3   g144(.a(new_n47_), .b(x4), .c(x3), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(new_n160_), .O(new_n162_));
  nand3  g146(.a(new_n162_), .b(new_n159_), .c(new_n17_), .O(new_n163_));
  oai21  g147(.a(new_n22_), .b(new_n33_), .c(new_n154_), .O(new_n164_));
  nand3  g148(.a(new_n164_), .b(new_n127_), .c(x9), .O(new_n165_));
  nand2  g149(.a(new_n165_), .b(new_n23_), .O(new_n166_));
  nand2  g150(.a(new_n38_), .b(x4), .O(new_n167_));
  nand2  g151(.a(new_n24_), .b(x0), .O(new_n168_));
  nand3  g152(.a(new_n168_), .b(new_n167_), .c(x2), .O(new_n169_));
  inv1   g153(.a(new_n118_), .O(new_n170_));
  oai21  g154(.a(x2), .b(x0), .c(x4), .O(new_n171_));
  nand3  g155(.a(new_n171_), .b(new_n170_), .c(new_n66_), .O(new_n172_));
  aoi21  g156(.a(x8), .b(new_n20_), .c(new_n21_), .O(new_n173_));
  nand3  g157(.a(new_n173_), .b(new_n172_), .c(new_n169_), .O(new_n174_));
  inv1   g158(.a(new_n89_), .O(new_n175_));
  aoi21  g159(.a(new_n175_), .b(new_n21_), .c(new_n17_), .O(new_n176_));
  nand3  g160(.a(new_n176_), .b(new_n174_), .c(new_n166_), .O(new_n177_));
  nand3  g161(.a(new_n177_), .b(new_n163_), .c(x6), .O(new_n178_));
  nand4  g162(.a(new_n178_), .b(new_n151_), .c(new_n147_), .d(new_n117_), .O(z1));
  nor2   g163(.a(x3), .b(x1), .O(z2));
  inv1   g164(.a(new_n19_), .O(new_n182_));
  xor2a  g165(.a(x6), .b(x2), .O(new_n183_));
  aoi21  g166(.a(new_n183_), .b(x0), .c(new_n82_), .O(new_n184_));
  oai22  g167(.a(new_n184_), .b(new_n22_), .c(new_n168_), .d(x6), .O(new_n185_));
  nand2  g168(.a(new_n185_), .b(new_n33_), .O(new_n186_));
  xor2a  g169(.a(x2), .b(x0), .O(new_n187_));
  nor2   g170(.a(new_n60_), .b(new_n20_), .O(new_n188_));
  nand2  g171(.a(new_n188_), .b(new_n118_), .O(new_n189_));
  oai21  g172(.a(new_n187_), .b(new_n27_), .c(new_n189_), .O(new_n190_));
  aoi22  g173(.a(new_n190_), .b(new_n17_), .c(new_n82_), .d(new_n30_), .O(new_n191_));
  aoi21  g174(.a(new_n191_), .b(new_n186_), .c(x3), .O(new_n192_));
  nand2  g175(.a(new_n18_), .b(x1), .O(new_n193_));
  nand2  g176(.a(new_n188_), .b(new_n148_), .O(new_n194_));
  aoi22  g177(.a(new_n194_), .b(new_n30_), .c(new_n193_), .d(new_n107_), .O(new_n195_));
  inv1   g178(.a(new_n37_), .O(new_n196_));
  aoi21  g179(.a(new_n150_), .b(new_n196_), .c(new_n23_), .O(new_n197_));
  oai21  g180(.a(new_n195_), .b(new_n33_), .c(new_n197_), .O(new_n198_));
  nand3  g181(.a(new_n22_), .b(x2), .c(new_n20_), .O(new_n199_));
  aoi21  g182(.a(new_n199_), .b(new_n17_), .c(new_n33_), .O(new_n200_));
  oai21  g183(.a(new_n118_), .b(new_n87_), .c(x0), .O(new_n201_));
  nand2  g184(.a(new_n201_), .b(new_n127_), .O(new_n202_));
  oai21  g185(.a(new_n202_), .b(new_n200_), .c(x6), .O(new_n203_));
  nand2  g186(.a(new_n156_), .b(new_n17_), .O(new_n204_));
  nand2  g187(.a(new_n130_), .b(x6), .O(new_n205_));
  nand2  g188(.a(new_n205_), .b(new_n100_), .O(new_n206_));
  inv1   g189(.a(z2), .O(new_n207_));
  nand2  g190(.a(new_n207_), .b(new_n102_), .O(new_n208_));
  nand2  g191(.a(new_n208_), .b(new_n23_), .O(new_n209_));
  aoi21  g192(.a(new_n206_), .b(new_n204_), .c(new_n209_), .O(new_n210_));
  aoi21  g193(.a(new_n210_), .b(new_n203_), .c(new_n21_), .O(new_n211_));
  oai21  g194(.a(new_n198_), .b(new_n192_), .c(new_n211_), .O(new_n212_));
  nand2  g195(.a(new_n212_), .b(new_n182_), .O(z4));
  nor2   g196(.a(new_n187_), .b(new_n207_), .O(z5));
  zero   g197(.O(z3));
endmodule


