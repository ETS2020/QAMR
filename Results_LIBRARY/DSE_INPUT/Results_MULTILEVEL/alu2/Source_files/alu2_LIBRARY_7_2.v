// Benchmark "FAU" written by ABC on Mon Jul 27 16:54:32 2020

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
    new_n174_, new_n176_, new_n177_, new_n178_, new_n180_, new_n182_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_;
  inv1   g000(.a(x8), .O(new_n17_));
  nand3  g001(.a(new_n17_), .b(x6), .c(x0), .O(new_n18_));
  inv1   g002(.a(x0), .O(new_n19_));
  nand2  g003(.a(x2), .b(new_n19_), .O(new_n20_));
  nand2  g004(.a(x9), .b(x8), .O(new_n21_));
  oai21  g005(.a(new_n21_), .b(new_n20_), .c(new_n18_), .O(new_n22_));
  nand2  g006(.a(new_n22_), .b(x4), .O(new_n23_));
  inv1   g007(.a(x9), .O(new_n24_));
  inv1   g008(.a(x2), .O(new_n25_));
  nand2  g009(.a(x8), .b(x5), .O(new_n26_));
  inv1   g010(.a(x7), .O(new_n27_));
  nor2   g011(.a(x8), .b(new_n27_), .O(new_n28_));
  inv1   g012(.a(new_n28_), .O(new_n29_));
  oai21  g013(.a(new_n29_), .b(x5), .c(new_n26_), .O(new_n30_));
  nand2  g014(.a(new_n30_), .b(new_n25_), .O(new_n31_));
  inv1   g015(.a(x4), .O(new_n32_));
  nand4  g016(.a(new_n17_), .b(x5), .c(new_n32_), .d(x2), .O(new_n33_));
  aoi21  g017(.a(new_n33_), .b(new_n31_), .c(new_n24_), .O(new_n34_));
  inv1   g018(.a(x6), .O(new_n35_));
  nand2  g019(.a(x7), .b(x5), .O(new_n36_));
  nand3  g020(.a(new_n36_), .b(new_n35_), .c(x2), .O(new_n37_));
  inv1   g021(.a(x5), .O(new_n38_));
  nand2  g022(.a(new_n38_), .b(new_n32_), .O(new_n39_));
  nand3  g023(.a(new_n27_), .b(x6), .c(new_n25_), .O(new_n40_));
  nand3  g024(.a(new_n40_), .b(new_n39_), .c(new_n37_), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(new_n24_), .O(new_n42_));
  nor2   g026(.a(new_n17_), .b(new_n35_), .O(new_n43_));
  nor2   g027(.a(x8), .b(x6), .O(new_n44_));
  oai21  g028(.a(new_n44_), .b(new_n43_), .c(new_n27_), .O(new_n45_));
  oai21  g029(.a(new_n29_), .b(x4), .c(new_n45_), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(new_n38_), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(new_n42_), .O(new_n48_));
  oai21  g032(.a(new_n48_), .b(new_n34_), .c(new_n19_), .O(new_n49_));
  nand2  g033(.a(new_n24_), .b(x5), .O(new_n50_));
  oai21  g034(.a(new_n21_), .b(x4), .c(new_n50_), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(x2), .O(new_n52_));
  nand2  g036(.a(x7), .b(new_n38_), .O(new_n53_));
  nand4  g037(.a(new_n53_), .b(x9), .c(new_n17_), .d(new_n25_), .O(new_n54_));
  nand3  g038(.a(x8), .b(new_n38_), .c(new_n32_), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(x9), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(x7), .O(new_n57_));
  nand3  g041(.a(new_n57_), .b(new_n54_), .c(new_n52_), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(x6), .O(new_n59_));
  nand3  g043(.a(x9), .b(new_n17_), .c(new_n35_), .O(new_n60_));
  aoi21  g044(.a(new_n60_), .b(new_n50_), .c(new_n25_), .O(new_n61_));
  nor3   g045(.a(x9), .b(x5), .c(x2), .O(new_n62_));
  oai21  g046(.a(new_n62_), .b(new_n61_), .c(x7), .O(new_n63_));
  nor2   g047(.a(new_n27_), .b(new_n25_), .O(new_n64_));
  inv1   g048(.a(new_n64_), .O(new_n65_));
  nand4  g049(.a(new_n65_), .b(x9), .c(x8), .d(new_n35_), .O(new_n66_));
  nand3  g050(.a(new_n66_), .b(new_n63_), .c(new_n59_), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(x0), .O(new_n68_));
  nand3  g052(.a(x6), .b(new_n38_), .c(new_n25_), .O(new_n69_));
  nand2  g053(.a(x7), .b(new_n32_), .O(new_n70_));
  oai21  g054(.a(new_n70_), .b(new_n25_), .c(new_n69_), .O(new_n71_));
  nand2  g055(.a(new_n71_), .b(new_n24_), .O(new_n72_));
  nand4  g056(.a(new_n72_), .b(new_n68_), .c(new_n49_), .d(new_n23_), .O(z0));
  inv1   g057(.a(x1), .O(new_n74_));
  inv1   g058(.a(x3), .O(new_n75_));
  nand3  g059(.a(x9), .b(new_n75_), .c(x2), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(new_n53_), .O(new_n77_));
  nand3  g061(.a(new_n77_), .b(new_n32_), .c(new_n74_), .O(new_n78_));
  nand4  g062(.a(x5), .b(x3), .c(x2), .d(x1), .O(new_n79_));
  aoi21  g063(.a(new_n79_), .b(new_n78_), .c(new_n17_), .O(new_n80_));
  nand3  g064(.a(x7), .b(new_n75_), .c(x1), .O(new_n81_));
  nand4  g065(.a(x9), .b(new_n32_), .c(x3), .d(new_n74_), .O(new_n82_));
  nand2  g066(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand3  g067(.a(new_n83_), .b(x5), .c(new_n25_), .O(new_n84_));
  nand2  g068(.a(x9), .b(new_n17_), .O(new_n85_));
  oai21  g069(.a(new_n85_), .b(x3), .c(new_n32_), .O(new_n86_));
  nand2  g070(.a(new_n86_), .b(x1), .O(new_n87_));
  nand3  g071(.a(new_n38_), .b(x4), .c(new_n75_), .O(new_n88_));
  nand3  g072(.a(new_n88_), .b(new_n87_), .c(new_n84_), .O(new_n89_));
  oai21  g073(.a(new_n89_), .b(new_n80_), .c(x0), .O(new_n90_));
  nand3  g074(.a(x8), .b(new_n38_), .c(new_n19_), .O(new_n91_));
  nand2  g075(.a(new_n24_), .b(new_n75_), .O(new_n92_));
  aoi21  g076(.a(new_n92_), .b(new_n91_), .c(x1), .O(new_n93_));
  nand3  g077(.a(new_n17_), .b(new_n75_), .c(x1), .O(new_n94_));
  nand4  g078(.a(x9), .b(x8), .c(x3), .d(x2), .O(new_n95_));
  aoi21  g079(.a(new_n95_), .b(new_n94_), .c(x5), .O(new_n96_));
  oai21  g080(.a(new_n96_), .b(new_n93_), .c(new_n27_), .O(new_n97_));
  nand4  g081(.a(x7), .b(new_n32_), .c(x3), .d(new_n19_), .O(new_n98_));
  inv1   g082(.a(new_n98_), .O(new_n99_));
  nor2   g083(.a(x8), .b(new_n32_), .O(new_n100_));
  oai21  g084(.a(new_n100_), .b(new_n99_), .c(x2), .O(new_n101_));
  oai21  g085(.a(new_n21_), .b(new_n75_), .c(new_n53_), .O(new_n102_));
  nand3  g086(.a(new_n102_), .b(new_n32_), .c(new_n19_), .O(new_n103_));
  nand2  g087(.a(new_n75_), .b(new_n25_), .O(new_n104_));
  oai22  g088(.a(new_n104_), .b(new_n85_), .c(x9), .d(new_n75_), .O(new_n105_));
  nand2  g089(.a(new_n105_), .b(x5), .O(new_n106_));
  nand2  g090(.a(new_n24_), .b(x7), .O(new_n107_));
  nand4  g091(.a(new_n107_), .b(new_n106_), .c(new_n103_), .d(new_n101_), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(x1), .O(new_n109_));
  nand3  g093(.a(new_n24_), .b(new_n38_), .c(new_n75_), .O(new_n110_));
  nand4  g094(.a(new_n110_), .b(new_n109_), .c(new_n97_), .d(new_n90_), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(x6), .O(new_n112_));
  nand3  g096(.a(x8), .b(x7), .c(x2), .O(new_n113_));
  inv1   g097(.a(new_n113_), .O(new_n114_));
  oai21  g098(.a(new_n114_), .b(new_n44_), .c(x0), .O(new_n115_));
  nand2  g099(.a(new_n100_), .b(x2), .O(new_n116_));
  aoi21  g100(.a(new_n116_), .b(new_n115_), .c(x3), .O(new_n117_));
  nand4  g101(.a(x4), .b(x3), .c(new_n25_), .d(new_n19_), .O(new_n118_));
  inv1   g102(.a(new_n118_), .O(new_n119_));
  oai21  g103(.a(new_n119_), .b(new_n117_), .c(new_n74_), .O(new_n120_));
  nand2  g104(.a(new_n104_), .b(x7), .O(new_n121_));
  nand3  g105(.a(new_n121_), .b(new_n35_), .c(new_n19_), .O(new_n122_));
  nand3  g106(.a(new_n28_), .b(x3), .c(x0), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(x1), .O(new_n125_));
  aoi21  g109(.a(new_n125_), .b(new_n120_), .c(x5), .O(new_n126_));
  nand3  g110(.a(new_n35_), .b(x3), .c(x2), .O(new_n127_));
  nand3  g111(.a(new_n27_), .b(new_n75_), .c(new_n25_), .O(new_n128_));
  aoi21  g112(.a(new_n128_), .b(new_n127_), .c(new_n19_), .O(new_n129_));
  nand2  g113(.a(x2), .b(x0), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(new_n75_), .O(new_n131_));
  aoi21  g115(.a(new_n131_), .b(x7), .c(x6), .O(new_n132_));
  oai21  g116(.a(new_n132_), .b(new_n129_), .c(x1), .O(new_n133_));
  nand2  g117(.a(x4), .b(x3), .O(new_n134_));
  nand2  g118(.a(x5), .b(new_n75_), .O(new_n135_));
  aoi21  g119(.a(new_n135_), .b(new_n134_), .c(x0), .O(new_n136_));
  nand4  g120(.a(new_n35_), .b(x4), .c(x3), .d(new_n25_), .O(new_n137_));
  nand4  g121(.a(new_n27_), .b(x5), .c(new_n75_), .d(x2), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(new_n137_), .O(new_n139_));
  oai21  g123(.a(new_n139_), .b(new_n136_), .c(new_n74_), .O(new_n140_));
  inv1   g124(.a(new_n104_), .O(new_n141_));
  nand3  g125(.a(new_n141_), .b(new_n35_), .c(x5), .O(new_n142_));
  nand3  g126(.a(new_n142_), .b(new_n140_), .c(new_n133_), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(x8), .O(new_n144_));
  nand3  g128(.a(new_n35_), .b(new_n32_), .c(new_n75_), .O(new_n145_));
  nand3  g129(.a(new_n27_), .b(x5), .c(x3), .O(new_n146_));
  aoi21  g130(.a(new_n146_), .b(new_n145_), .c(x0), .O(new_n147_));
  nand3  g131(.a(new_n17_), .b(x4), .c(x3), .O(new_n148_));
  inv1   g132(.a(new_n148_), .O(new_n149_));
  oai21  g133(.a(new_n149_), .b(new_n147_), .c(x1), .O(new_n150_));
  nor2   g134(.a(x1), .b(x0), .O(new_n151_));
  nand4  g135(.a(new_n151_), .b(x5), .c(new_n32_), .d(new_n75_), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(new_n150_), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(x2), .O(new_n154_));
  nand4  g138(.a(new_n20_), .b(new_n17_), .c(x5), .d(new_n32_), .O(new_n155_));
  inv1   g139(.a(new_n155_), .O(new_n156_));
  nand3  g140(.a(new_n156_), .b(x3), .c(new_n74_), .O(new_n157_));
  nand3  g141(.a(new_n157_), .b(new_n154_), .c(new_n144_), .O(new_n158_));
  oai21  g142(.a(new_n158_), .b(new_n126_), .c(x9), .O(new_n159_));
  nand3  g143(.a(x7), .b(x3), .c(x2), .O(new_n160_));
  nand3  g144(.a(new_n17_), .b(new_n38_), .c(new_n74_), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(new_n160_), .O(new_n162_));
  nand3  g146(.a(new_n162_), .b(new_n32_), .c(x0), .O(new_n163_));
  nand3  g147(.a(new_n36_), .b(new_n24_), .c(new_n74_), .O(new_n164_));
  nand2  g148(.a(new_n25_), .b(x1), .O(new_n165_));
  nand2  g149(.a(new_n28_), .b(x5), .O(new_n166_));
  oai21  g150(.a(new_n166_), .b(new_n165_), .c(new_n164_), .O(new_n167_));
  nand2  g151(.a(new_n167_), .b(x3), .O(new_n168_));
  nand2  g152(.a(new_n168_), .b(new_n163_), .O(new_n169_));
  xor2a  g153(.a(x5), .b(x3), .O(new_n170_));
  oai22  g154(.a(new_n170_), .b(new_n74_), .c(x4), .d(new_n75_), .O(new_n171_));
  nor2   g155(.a(new_n39_), .b(x1), .O(new_n172_));
  aoi21  g156(.a(new_n171_), .b(x7), .c(new_n172_), .O(new_n173_));
  nand2  g157(.a(x3), .b(x1), .O(new_n174_));
  inv1   g158(.a(new_n174_), .O(z3));
  nand4  g159(.a(z3), .b(new_n17_), .c(x5), .d(x4), .O(new_n176_));
  oai21  g160(.a(new_n173_), .b(x9), .c(new_n176_), .O(new_n177_));
  aoi21  g161(.a(new_n169_), .b(new_n35_), .c(new_n177_), .O(new_n178_));
  nand3  g162(.a(new_n178_), .b(new_n159_), .c(new_n112_), .O(z1));
  nand2  g163(.a(new_n75_), .b(new_n74_), .O(new_n180_));
  nand2  g164(.a(new_n180_), .b(new_n174_), .O(z2));
  nand2  g165(.a(new_n25_), .b(new_n19_), .O(new_n182_));
  aoi22  g166(.a(new_n180_), .b(new_n174_), .c(new_n130_), .d(new_n182_), .O(z5));
  nand2  g167(.a(z5), .b(new_n27_), .O(new_n184_));
  oai21  g168(.a(x2), .b(new_n19_), .c(new_n74_), .O(new_n185_));
  nand4  g169(.a(new_n185_), .b(x7), .c(new_n32_), .d(new_n75_), .O(new_n186_));
  aoi21  g170(.a(new_n186_), .b(new_n184_), .c(new_n35_), .O(new_n187_));
  nand2  g171(.a(new_n27_), .b(new_n35_), .O(new_n188_));
  nand2  g172(.a(new_n75_), .b(x0), .O(new_n189_));
  aoi22  g173(.a(new_n189_), .b(new_n165_), .c(new_n188_), .d(new_n70_), .O(new_n190_));
  nand2  g174(.a(new_n151_), .b(new_n141_), .O(new_n191_));
  inv1   g175(.a(new_n191_), .O(new_n192_));
  oai21  g176(.a(new_n192_), .b(new_n190_), .c(new_n17_), .O(new_n193_));
  oai21  g177(.a(x6), .b(x3), .c(x1), .O(new_n194_));
  nand2  g178(.a(new_n194_), .b(new_n19_), .O(new_n195_));
  nand3  g179(.a(new_n174_), .b(new_n35_), .c(new_n25_), .O(new_n196_));
  nand2  g180(.a(new_n196_), .b(new_n195_), .O(new_n197_));
  nand3  g181(.a(new_n75_), .b(x2), .c(x0), .O(new_n198_));
  nand3  g182(.a(x7), .b(new_n35_), .c(new_n32_), .O(new_n199_));
  nor2   g183(.a(new_n199_), .b(new_n198_), .O(new_n200_));
  aoi21  g184(.a(new_n197_), .b(x4), .c(new_n200_), .O(new_n201_));
  nand2  g185(.a(new_n201_), .b(new_n193_), .O(new_n202_));
  oai21  g186(.a(new_n202_), .b(new_n187_), .c(x5), .O(new_n203_));
  oai21  g187(.a(new_n64_), .b(new_n17_), .c(x1), .O(new_n204_));
  oai21  g188(.a(new_n35_), .b(x4), .c(new_n134_), .O(new_n205_));
  nand2  g189(.a(new_n205_), .b(new_n17_), .O(new_n206_));
  nand2  g190(.a(new_n35_), .b(new_n25_), .O(new_n207_));
  nand3  g191(.a(new_n207_), .b(x4), .c(x3), .O(new_n208_));
  nand4  g192(.a(new_n208_), .b(new_n206_), .c(new_n204_), .d(new_n40_), .O(new_n209_));
  nand2  g193(.a(new_n209_), .b(new_n38_), .O(new_n210_));
  oai21  g194(.a(new_n35_), .b(x2), .c(x8), .O(new_n211_));
  nand3  g195(.a(new_n211_), .b(x7), .c(new_n32_), .O(new_n212_));
  nand3  g196(.a(new_n17_), .b(new_n27_), .c(new_n35_), .O(new_n213_));
  nand2  g197(.a(new_n213_), .b(new_n212_), .O(new_n214_));
  nand2  g198(.a(new_n214_), .b(x1), .O(new_n215_));
  aoi21  g199(.a(new_n215_), .b(new_n210_), .c(new_n19_), .O(new_n216_));
  nand3  g200(.a(new_n180_), .b(new_n17_), .c(x2), .O(new_n217_));
  aoi21  g201(.a(new_n217_), .b(new_n194_), .c(new_n32_), .O(new_n218_));
  oai21  g202(.a(x3), .b(new_n74_), .c(x8), .O(new_n219_));
  nand3  g203(.a(new_n219_), .b(new_n27_), .c(x6), .O(new_n220_));
  inv1   g204(.a(new_n220_), .O(new_n221_));
  oai21  g205(.a(new_n221_), .b(new_n218_), .c(new_n38_), .O(new_n222_));
  oai21  g206(.a(new_n199_), .b(new_n174_), .c(new_n222_), .O(new_n223_));
  nor2   g207(.a(new_n223_), .b(new_n216_), .O(new_n224_));
  aoi21  g208(.a(new_n224_), .b(new_n203_), .c(new_n24_), .O(z4));
endmodule


