// Benchmark "FAU" written by ABC on Thu Jun 25 20:30:45 2020

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
    new_n174_, new_n175_, new_n176_, new_n177_, new_n179_, new_n180_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n233_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x9), .O(new_n18_));
  inv1   g002(.a(x8), .O(new_n19_));
  inv1   g003(.a(x2), .O(new_n20_));
  inv1   g004(.a(x4), .O(new_n21_));
  nand2  g005(.a(x5), .b(new_n21_), .O(new_n22_));
  inv1   g006(.a(x5), .O(new_n23_));
  inv1   g007(.a(x7), .O(new_n24_));
  nand3  g008(.a(new_n24_), .b(new_n23_), .c(x4), .O(new_n25_));
  aoi21  g009(.a(new_n25_), .b(new_n22_), .c(new_n20_), .O(new_n26_));
  nand2  g010(.a(x7), .b(new_n23_), .O(new_n27_));
  inv1   g011(.a(new_n27_), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(new_n20_), .O(new_n29_));
  inv1   g013(.a(new_n29_), .O(new_n30_));
  oai21  g014(.a(new_n30_), .b(new_n26_), .c(new_n19_), .O(new_n31_));
  nor2   g015(.a(new_n28_), .b(x2), .O(new_n32_));
  nand2  g016(.a(x7), .b(x2), .O(new_n33_));
  aoi21  g017(.a(new_n33_), .b(new_n23_), .c(new_n21_), .O(new_n34_));
  oai21  g018(.a(new_n34_), .b(new_n32_), .c(x8), .O(new_n35_));
  aoi21  g019(.a(new_n35_), .b(new_n31_), .c(new_n18_), .O(new_n36_));
  nand2  g020(.a(x8), .b(new_n23_), .O(new_n37_));
  nand2  g021(.a(new_n18_), .b(new_n20_), .O(new_n38_));
  aoi21  g022(.a(new_n38_), .b(new_n37_), .c(x7), .O(new_n39_));
  nand2  g023(.a(new_n19_), .b(x7), .O(new_n40_));
  aoi21  g024(.a(new_n40_), .b(x9), .c(x5), .O(new_n41_));
  oai21  g025(.a(new_n41_), .b(new_n39_), .c(new_n21_), .O(new_n42_));
  inv1   g026(.a(x6), .O(new_n43_));
  nand2  g027(.a(new_n18_), .b(new_n43_), .O(new_n44_));
  nand2  g028(.a(new_n23_), .b(x2), .O(new_n45_));
  oai21  g029(.a(new_n45_), .b(new_n44_), .c(new_n42_), .O(new_n46_));
  oai21  g030(.a(new_n46_), .b(new_n36_), .c(new_n17_), .O(new_n47_));
  nand3  g031(.a(new_n19_), .b(x6), .c(x5), .O(new_n48_));
  oai21  g032(.a(new_n19_), .b(x6), .c(new_n48_), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(new_n20_), .O(new_n50_));
  nand2  g034(.a(x6), .b(new_n21_), .O(new_n51_));
  aoi21  g035(.a(new_n51_), .b(x7), .c(new_n19_), .O(new_n52_));
  nor2   g036(.a(x8), .b(x6), .O(new_n53_));
  oai21  g037(.a(new_n53_), .b(new_n52_), .c(x2), .O(new_n54_));
  aoi21  g038(.a(new_n54_), .b(new_n50_), .c(new_n18_), .O(new_n55_));
  nand2  g039(.a(x8), .b(x7), .O(new_n56_));
  nand3  g040(.a(new_n19_), .b(new_n24_), .c(new_n20_), .O(new_n57_));
  oai21  g041(.a(new_n56_), .b(new_n51_), .c(new_n57_), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(new_n23_), .O(new_n59_));
  nand3  g043(.a(new_n18_), .b(new_n24_), .c(new_n20_), .O(new_n60_));
  oai21  g044(.a(new_n40_), .b(new_n43_), .c(new_n60_), .O(new_n61_));
  nand2  g045(.a(new_n61_), .b(x4), .O(new_n62_));
  nand2  g046(.a(x5), .b(x2), .O(new_n63_));
  aoi21  g047(.a(new_n24_), .b(x4), .c(new_n63_), .O(new_n64_));
  nand2  g048(.a(new_n23_), .b(new_n20_), .O(new_n65_));
  nand2  g049(.a(x7), .b(x6), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  oai21  g051(.a(new_n67_), .b(new_n64_), .c(new_n18_), .O(new_n68_));
  nand3  g052(.a(new_n68_), .b(new_n62_), .c(new_n59_), .O(new_n69_));
  oai21  g053(.a(new_n69_), .b(new_n55_), .c(x0), .O(new_n70_));
  oai22  g054(.a(new_n65_), .b(new_n43_), .c(new_n33_), .d(x4), .O(new_n71_));
  nand2  g055(.a(new_n71_), .b(new_n18_), .O(new_n72_));
  nand3  g056(.a(new_n72_), .b(new_n70_), .c(new_n47_), .O(z0));
  inv1   g057(.a(x3), .O(new_n74_));
  nand3  g058(.a(x8), .b(x6), .c(x0), .O(new_n75_));
  oai21  g059(.a(new_n23_), .b(x0), .c(new_n75_), .O(new_n76_));
  nand3  g060(.a(new_n76_), .b(new_n74_), .c(x2), .O(new_n77_));
  nor2   g061(.a(x8), .b(x2), .O(new_n78_));
  oai21  g062(.a(new_n43_), .b(x2), .c(x8), .O(new_n79_));
  aoi21  g063(.a(new_n79_), .b(x0), .c(new_n78_), .O(new_n80_));
  nand2  g064(.a(x5), .b(x3), .O(new_n81_));
  oai21  g065(.a(new_n81_), .b(new_n80_), .c(new_n77_), .O(new_n82_));
  nand2  g066(.a(new_n82_), .b(new_n21_), .O(new_n83_));
  nor2   g067(.a(x6), .b(x2), .O(new_n84_));
  aoi21  g068(.a(new_n24_), .b(new_n20_), .c(x0), .O(new_n85_));
  oai21  g069(.a(new_n85_), .b(new_n84_), .c(x3), .O(new_n86_));
  nand3  g070(.a(new_n24_), .b(x5), .c(x2), .O(new_n87_));
  aoi21  g071(.a(new_n87_), .b(new_n86_), .c(new_n21_), .O(new_n88_));
  nand2  g072(.a(new_n24_), .b(new_n20_), .O(new_n89_));
  nand2  g073(.a(new_n74_), .b(new_n17_), .O(new_n90_));
  aoi21  g074(.a(new_n89_), .b(new_n23_), .c(new_n90_), .O(new_n91_));
  oai21  g075(.a(new_n91_), .b(new_n88_), .c(x8), .O(new_n92_));
  aoi21  g076(.a(new_n92_), .b(new_n83_), .c(x1), .O(new_n93_));
  nand2  g077(.a(new_n84_), .b(new_n74_), .O(new_n94_));
  nand4  g078(.a(new_n24_), .b(x4), .c(x3), .d(new_n17_), .O(new_n95_));
  nand2  g079(.a(x8), .b(x5), .O(new_n96_));
  aoi21  g080(.a(new_n95_), .b(new_n94_), .c(new_n96_), .O(new_n97_));
  oai21  g081(.a(new_n97_), .b(new_n93_), .c(x9), .O(new_n98_));
  nor2   g082(.a(new_n21_), .b(new_n20_), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(x8), .O(new_n100_));
  inv1   g084(.a(new_n40_), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(new_n23_), .O(new_n102_));
  aoi21  g086(.a(new_n102_), .b(new_n100_), .c(new_n17_), .O(new_n103_));
  nand2  g087(.a(new_n99_), .b(new_n53_), .O(new_n104_));
  nor2   g088(.a(x2), .b(x0), .O(new_n105_));
  inv1   g089(.a(new_n105_), .O(new_n106_));
  nand2  g090(.a(x8), .b(new_n24_), .O(new_n107_));
  oai21  g091(.a(new_n107_), .b(new_n106_), .c(new_n104_), .O(new_n108_));
  oai21  g092(.a(new_n108_), .b(new_n103_), .c(x9), .O(new_n109_));
  nand2  g093(.a(x8), .b(x2), .O(new_n110_));
  oai21  g094(.a(new_n78_), .b(x0), .c(new_n110_), .O(new_n111_));
  aoi21  g095(.a(new_n111_), .b(x6), .c(new_n18_), .O(new_n112_));
  oai21  g096(.a(x8), .b(new_n21_), .c(x9), .O(new_n113_));
  aoi22  g097(.a(new_n113_), .b(x7), .c(new_n53_), .d(new_n20_), .O(new_n114_));
  oai21  g098(.a(new_n112_), .b(x4), .c(new_n114_), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(x5), .O(new_n116_));
  aoi21  g100(.a(new_n116_), .b(new_n109_), .c(new_n74_), .O(new_n117_));
  nand3  g101(.a(x7), .b(x5), .c(new_n20_), .O(new_n118_));
  nand2  g102(.a(x9), .b(new_n19_), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(x0), .O(new_n121_));
  nand4  g105(.a(x9), .b(new_n19_), .c(x5), .d(new_n20_), .O(new_n122_));
  aoi21  g106(.a(new_n122_), .b(new_n121_), .c(new_n43_), .O(new_n123_));
  nand3  g107(.a(x9), .b(new_n20_), .c(x0), .O(new_n124_));
  nand2  g108(.a(x9), .b(x8), .O(new_n125_));
  nor2   g109(.a(x8), .b(x5), .O(new_n126_));
  aoi21  g110(.a(new_n125_), .b(x4), .c(new_n126_), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(new_n124_), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(new_n24_), .O(new_n129_));
  inv1   g113(.a(new_n125_), .O(new_n130_));
  aoi22  g114(.a(new_n130_), .b(new_n84_), .c(new_n18_), .d(new_n23_), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(new_n129_), .O(new_n132_));
  oai21  g116(.a(new_n132_), .b(new_n123_), .c(new_n74_), .O(new_n133_));
  nand3  g117(.a(x9), .b(new_n43_), .c(new_n21_), .O(new_n134_));
  aoi21  g118(.a(new_n134_), .b(new_n25_), .c(new_n20_), .O(new_n135_));
  aoi21  g119(.a(new_n125_), .b(new_n65_), .c(x6), .O(new_n136_));
  oai21  g120(.a(new_n136_), .b(new_n135_), .c(new_n74_), .O(new_n137_));
  inv1   g121(.a(new_n66_), .O(new_n138_));
  nand3  g122(.a(new_n138_), .b(new_n23_), .c(new_n21_), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(new_n137_), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(new_n17_), .O(new_n141_));
  nand2  g125(.a(new_n19_), .b(x2), .O(new_n142_));
  aoi21  g126(.a(new_n142_), .b(new_n17_), .c(new_n21_), .O(new_n143_));
  oai21  g127(.a(new_n143_), .b(new_n18_), .c(new_n138_), .O(new_n144_));
  nand3  g128(.a(new_n144_), .b(new_n141_), .c(new_n133_), .O(new_n145_));
  oai21  g129(.a(new_n145_), .b(new_n117_), .c(x1), .O(new_n146_));
  oai21  g130(.a(x8), .b(x6), .c(new_n110_), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(x0), .O(new_n148_));
  nand2  g132(.a(new_n99_), .b(new_n101_), .O(new_n149_));
  aoi21  g133(.a(new_n149_), .b(new_n148_), .c(x3), .O(new_n150_));
  aoi21  g134(.a(new_n20_), .b(x0), .c(new_n19_), .O(new_n151_));
  nand2  g135(.a(x4), .b(x3), .O(new_n152_));
  nor3   g136(.a(new_n152_), .b(new_n151_), .c(x7), .O(new_n153_));
  oai21  g137(.a(new_n153_), .b(new_n150_), .c(x9), .O(new_n154_));
  nand3  g138(.a(x4), .b(x3), .c(new_n20_), .O(new_n155_));
  oai22  g139(.a(new_n155_), .b(new_n119_), .c(new_n107_), .d(x4), .O(new_n156_));
  nand2  g140(.a(x6), .b(x0), .O(new_n157_));
  oai21  g141(.a(new_n157_), .b(new_n56_), .c(x9), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(new_n21_), .O(new_n159_));
  oai21  g143(.a(new_n44_), .b(new_n74_), .c(new_n159_), .O(new_n160_));
  aoi21  g144(.a(new_n156_), .b(new_n17_), .c(new_n160_), .O(new_n161_));
  aoi21  g145(.a(new_n161_), .b(new_n154_), .c(x1), .O(new_n162_));
  nand3  g146(.a(x7), .b(x4), .c(x0), .O(new_n163_));
  nand2  g147(.a(new_n163_), .b(x9), .O(new_n164_));
  nand3  g148(.a(new_n164_), .b(x6), .c(new_n74_), .O(new_n165_));
  nor2   g149(.a(x7), .b(x4), .O(new_n166_));
  nand4  g150(.a(new_n166_), .b(new_n130_), .c(x3), .d(x2), .O(new_n167_));
  nand2  g151(.a(new_n167_), .b(new_n165_), .O(new_n168_));
  oai21  g152(.a(new_n168_), .b(new_n162_), .c(new_n23_), .O(new_n169_));
  nand2  g153(.a(x8), .b(new_n20_), .O(new_n170_));
  nand3  g154(.a(new_n170_), .b(new_n43_), .c(x0), .O(new_n171_));
  nand2  g155(.a(new_n18_), .b(x7), .O(new_n172_));
  aoi21  g156(.a(new_n172_), .b(new_n171_), .c(new_n74_), .O(new_n173_));
  inv1   g157(.a(x1), .O(new_n174_));
  nand4  g158(.a(new_n18_), .b(new_n24_), .c(new_n74_), .d(new_n174_), .O(new_n175_));
  inv1   g159(.a(new_n175_), .O(new_n176_));
  oai21  g160(.a(new_n176_), .b(new_n173_), .c(new_n21_), .O(new_n177_));
  nand4  g161(.a(new_n177_), .b(new_n169_), .c(new_n146_), .d(new_n98_), .O(z1));
  nand2  g162(.a(new_n74_), .b(new_n174_), .O(new_n179_));
  nand2  g163(.a(x3), .b(x1), .O(new_n180_));
  nand2  g164(.a(new_n180_), .b(new_n179_), .O(z2));
  inv1   g165(.a(new_n180_), .O(z3));
  oai22  g166(.a(x7), .b(x1), .c(x6), .d(x4), .O(new_n183_));
  nand2  g167(.a(new_n183_), .b(x2), .O(new_n184_));
  nand3  g168(.a(new_n138_), .b(new_n21_), .c(new_n20_), .O(new_n185_));
  aoi21  g169(.a(new_n185_), .b(new_n184_), .c(new_n17_), .O(new_n186_));
  nand2  g170(.a(new_n43_), .b(x4), .O(new_n187_));
  oai21  g171(.a(new_n40_), .b(x4), .c(new_n187_), .O(new_n188_));
  nand2  g172(.a(new_n188_), .b(new_n20_), .O(new_n189_));
  oai21  g173(.a(new_n89_), .b(x1), .c(new_n187_), .O(new_n190_));
  nand2  g174(.a(new_n190_), .b(new_n17_), .O(new_n191_));
  nand3  g175(.a(new_n138_), .b(new_n21_), .c(x1), .O(new_n192_));
  nand3  g176(.a(new_n192_), .b(new_n191_), .c(new_n189_), .O(new_n193_));
  oai21  g177(.a(new_n193_), .b(new_n186_), .c(new_n74_), .O(new_n194_));
  oai21  g178(.a(new_n84_), .b(new_n17_), .c(new_n174_), .O(new_n195_));
  nor2   g179(.a(x7), .b(new_n74_), .O(new_n196_));
  nand2  g180(.a(new_n196_), .b(x2), .O(new_n197_));
  nand2  g181(.a(new_n197_), .b(new_n195_), .O(new_n198_));
  nor2   g182(.a(x8), .b(x4), .O(new_n199_));
  oai21  g183(.a(new_n199_), .b(new_n24_), .c(new_n105_), .O(new_n200_));
  nand3  g184(.a(new_n24_), .b(x2), .c(x0), .O(new_n201_));
  aoi21  g185(.a(new_n201_), .b(new_n200_), .c(new_n180_), .O(new_n202_));
  aoi21  g186(.a(new_n198_), .b(x4), .c(new_n202_), .O(new_n203_));
  nand2  g187(.a(new_n203_), .b(new_n194_), .O(new_n204_));
  nand2  g188(.a(new_n204_), .b(x5), .O(new_n205_));
  nand2  g189(.a(new_n199_), .b(x3), .O(new_n206_));
  aoi21  g190(.a(new_n206_), .b(new_n27_), .c(new_n20_), .O(new_n207_));
  oai21  g191(.a(new_n207_), .b(new_n126_), .c(x1), .O(new_n208_));
  inv1   g192(.a(new_n199_), .O(new_n209_));
  aoi21  g193(.a(x7), .b(new_n74_), .c(new_n23_), .O(new_n210_));
  oai22  g194(.a(new_n210_), .b(new_n209_), .c(new_n152_), .d(new_n27_), .O(new_n211_));
  nand2  g195(.a(new_n211_), .b(x6), .O(new_n212_));
  oai21  g196(.a(x7), .b(x5), .c(new_n192_), .O(new_n213_));
  nand2  g197(.a(new_n213_), .b(new_n20_), .O(new_n214_));
  nand2  g198(.a(new_n33_), .b(x8), .O(new_n215_));
  nor2   g199(.a(new_n152_), .b(x5), .O(new_n216_));
  nand2  g200(.a(new_n216_), .b(new_n215_), .O(new_n217_));
  nand4  g201(.a(new_n217_), .b(new_n214_), .c(new_n212_), .d(new_n208_), .O(new_n218_));
  nand2  g202(.a(new_n218_), .b(x0), .O(new_n219_));
  nand2  g203(.a(x5), .b(x4), .O(new_n220_));
  nand3  g204(.a(new_n220_), .b(new_n43_), .c(x3), .O(new_n221_));
  nand2  g205(.a(new_n142_), .b(new_n66_), .O(new_n222_));
  aoi22  g206(.a(new_n222_), .b(x4), .c(new_n24_), .d(new_n74_), .O(new_n223_));
  oai21  g207(.a(new_n223_), .b(x5), .c(new_n221_), .O(new_n224_));
  nand2  g208(.a(new_n224_), .b(x1), .O(new_n225_));
  oai22  g209(.a(x8), .b(new_n74_), .c(x7), .d(x0), .O(new_n226_));
  aoi22  g210(.a(new_n226_), .b(x2), .c(new_n196_), .d(new_n174_), .O(new_n227_));
  oai22  g211(.a(new_n227_), .b(new_n21_), .c(x8), .d(x7), .O(new_n228_));
  nand2  g212(.a(new_n228_), .b(new_n23_), .O(new_n229_));
  nand3  g213(.a(new_n229_), .b(new_n225_), .c(new_n219_), .O(new_n230_));
  inv1   g214(.a(new_n230_), .O(new_n231_));
  aoi21  g215(.a(new_n231_), .b(new_n205_), .c(new_n18_), .O(z4));
  nand2  g216(.a(x2), .b(x0), .O(new_n233_));
  aoi22  g217(.a(new_n233_), .b(new_n106_), .c(new_n180_), .d(new_n179_), .O(z5));
endmodule


