// Benchmark "FAU" written by ABC on Mon Jul  6 14:01:25 2020

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
    new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
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
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x9), .O(new_n18_));
  inv1   g002(.a(x8), .O(new_n19_));
  inv1   g003(.a(x2), .O(new_n20_));
  inv1   g004(.a(x4), .O(new_n21_));
  nand2  g005(.a(x5), .b(new_n21_), .O(new_n22_));
  inv1   g006(.a(x5), .O(new_n23_));
  inv1   g007(.a(x6), .O(new_n24_));
  nor2   g008(.a(x7), .b(new_n24_), .O(new_n25_));
  nand3  g009(.a(new_n25_), .b(new_n23_), .c(x4), .O(new_n26_));
  aoi21  g010(.a(new_n26_), .b(new_n22_), .c(new_n20_), .O(new_n27_));
  nand2  g011(.a(x7), .b(new_n23_), .O(new_n28_));
  aoi21  g012(.a(new_n28_), .b(x6), .c(x2), .O(new_n29_));
  oai21  g013(.a(new_n29_), .b(new_n27_), .c(new_n19_), .O(new_n30_));
  inv1   g014(.a(x7), .O(new_n31_));
  nand2  g015(.a(new_n31_), .b(x6), .O(new_n32_));
  aoi21  g016(.a(new_n32_), .b(new_n23_), .c(x2), .O(new_n33_));
  nand2  g017(.a(x7), .b(x2), .O(new_n34_));
  aoi21  g018(.a(new_n34_), .b(new_n23_), .c(new_n21_), .O(new_n35_));
  oai21  g019(.a(new_n35_), .b(new_n33_), .c(x8), .O(new_n36_));
  aoi21  g020(.a(new_n36_), .b(new_n30_), .c(new_n18_), .O(new_n37_));
  aoi21  g021(.a(x6), .b(x4), .c(x7), .O(new_n38_));
  nand2  g022(.a(new_n38_), .b(new_n20_), .O(new_n39_));
  nand2  g023(.a(new_n23_), .b(new_n21_), .O(new_n40_));
  nand2  g024(.a(x7), .b(new_n24_), .O(new_n41_));
  inv1   g025(.a(new_n41_), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(x2), .O(new_n43_));
  nand3  g027(.a(new_n43_), .b(new_n40_), .c(new_n39_), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(new_n18_), .O(new_n45_));
  nor2   g029(.a(x8), .b(new_n31_), .O(new_n46_));
  inv1   g030(.a(new_n46_), .O(new_n47_));
  nand3  g031(.a(x8), .b(new_n31_), .c(x6), .O(new_n48_));
  aoi21  g032(.a(new_n48_), .b(new_n47_), .c(x5), .O(new_n49_));
  nor2   g033(.a(x8), .b(x6), .O(new_n50_));
  oai21  g034(.a(new_n50_), .b(new_n49_), .c(new_n21_), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(new_n45_), .O(new_n52_));
  oai21  g036(.a(new_n52_), .b(new_n37_), .c(new_n17_), .O(new_n53_));
  nand2  g037(.a(x9), .b(new_n19_), .O(new_n54_));
  inv1   g038(.a(new_n54_), .O(new_n55_));
  nor2   g039(.a(new_n55_), .b(new_n22_), .O(new_n56_));
  nand2  g040(.a(x8), .b(new_n31_), .O(new_n57_));
  nand2  g041(.a(new_n46_), .b(new_n24_), .O(new_n58_));
  aoi21  g042(.a(new_n58_), .b(new_n57_), .c(new_n18_), .O(new_n59_));
  oai21  g043(.a(new_n59_), .b(new_n56_), .c(x2), .O(new_n60_));
  nand2  g044(.a(new_n55_), .b(new_n31_), .O(new_n61_));
  nand2  g045(.a(new_n18_), .b(x4), .O(new_n62_));
  aoi21  g046(.a(new_n62_), .b(new_n61_), .c(x2), .O(new_n63_));
  nand3  g047(.a(x8), .b(new_n23_), .c(new_n21_), .O(new_n64_));
  nand2  g048(.a(new_n19_), .b(x4), .O(new_n65_));
  inv1   g049(.a(new_n65_), .O(new_n66_));
  nor2   g050(.a(new_n66_), .b(new_n18_), .O(new_n67_));
  aoi21  g051(.a(new_n67_), .b(new_n64_), .c(new_n31_), .O(new_n68_));
  oai21  g052(.a(new_n68_), .b(new_n63_), .c(x6), .O(new_n69_));
  nor2   g053(.a(x8), .b(new_n23_), .O(new_n70_));
  aoi21  g054(.a(x8), .b(new_n24_), .c(new_n70_), .O(new_n71_));
  nand2  g055(.a(new_n18_), .b(x7), .O(new_n72_));
  oai21  g056(.a(new_n71_), .b(new_n18_), .c(new_n72_), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(new_n20_), .O(new_n74_));
  nand3  g058(.a(new_n74_), .b(new_n69_), .c(new_n60_), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(x0), .O(new_n76_));
  nand3  g060(.a(x9), .b(x8), .c(new_n31_), .O(new_n77_));
  nand2  g061(.a(new_n24_), .b(x4), .O(new_n78_));
  oai22  g062(.a(new_n78_), .b(new_n77_), .c(new_n72_), .d(x4), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(x2), .O(new_n80_));
  nand4  g064(.a(new_n18_), .b(x6), .c(new_n23_), .d(new_n20_), .O(new_n81_));
  nand4  g065(.a(new_n81_), .b(new_n80_), .c(new_n76_), .d(new_n53_), .O(z0));
  inv1   g066(.a(x1), .O(new_n83_));
  inv1   g067(.a(x3), .O(new_n84_));
  nor2   g068(.a(x8), .b(new_n17_), .O(new_n85_));
  nor2   g069(.a(new_n85_), .b(x2), .O(new_n86_));
  nor2   g070(.a(new_n66_), .b(x0), .O(new_n87_));
  oai21  g071(.a(new_n87_), .b(new_n86_), .c(new_n24_), .O(new_n88_));
  oai22  g072(.a(new_n57_), .b(x2), .c(x8), .d(new_n24_), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(x0), .O(new_n90_));
  nand2  g074(.a(new_n70_), .b(new_n20_), .O(new_n91_));
  nand3  g075(.a(new_n91_), .b(new_n90_), .c(new_n88_), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(new_n84_), .O(new_n93_));
  oai22  g077(.a(x7), .b(x2), .c(new_n24_), .d(x4), .O(new_n94_));
  nand3  g078(.a(x4), .b(x2), .c(x0), .O(new_n95_));
  inv1   g079(.a(new_n95_), .O(new_n96_));
  aoi21  g080(.a(new_n94_), .b(new_n17_), .c(new_n96_), .O(new_n97_));
  nand3  g081(.a(new_n46_), .b(x4), .c(x2), .O(new_n98_));
  oai21  g082(.a(new_n97_), .b(new_n19_), .c(new_n98_), .O(new_n99_));
  nand2  g083(.a(new_n21_), .b(new_n17_), .O(new_n100_));
  nand2  g084(.a(new_n31_), .b(new_n24_), .O(new_n101_));
  aoi21  g085(.a(new_n100_), .b(new_n19_), .c(new_n101_), .O(new_n102_));
  aoi21  g086(.a(new_n99_), .b(x3), .c(new_n102_), .O(new_n103_));
  aoi21  g087(.a(new_n103_), .b(new_n93_), .c(new_n83_), .O(new_n104_));
  aoi21  g088(.a(new_n48_), .b(new_n41_), .c(new_n17_), .O(new_n105_));
  nand3  g089(.a(new_n19_), .b(new_n24_), .c(x4), .O(new_n106_));
  oai21  g090(.a(new_n85_), .b(new_n22_), .c(new_n106_), .O(new_n107_));
  oai21  g091(.a(new_n107_), .b(new_n105_), .c(x2), .O(new_n108_));
  oai21  g092(.a(new_n32_), .b(x2), .c(new_n23_), .O(new_n109_));
  nor2   g093(.a(new_n19_), .b(x0), .O(new_n110_));
  aoi22  g094(.a(new_n110_), .b(new_n109_), .c(new_n50_), .d(x0), .O(new_n111_));
  aoi21  g095(.a(new_n111_), .b(new_n108_), .c(x3), .O(new_n112_));
  oai21  g096(.a(new_n19_), .b(new_n20_), .c(x0), .O(new_n113_));
  oai21  g097(.a(x8), .b(x2), .c(new_n113_), .O(new_n114_));
  nand3  g098(.a(new_n114_), .b(x5), .c(new_n21_), .O(new_n115_));
  aoi21  g099(.a(new_n31_), .b(new_n20_), .c(x0), .O(new_n116_));
  nor2   g100(.a(x6), .b(x2), .O(new_n117_));
  nor2   g101(.a(new_n19_), .b(new_n21_), .O(new_n118_));
  oai21  g102(.a(new_n117_), .b(new_n116_), .c(new_n118_), .O(new_n119_));
  aoi21  g103(.a(new_n119_), .b(new_n115_), .c(new_n84_), .O(new_n120_));
  oai21  g104(.a(new_n120_), .b(new_n112_), .c(new_n83_), .O(new_n121_));
  aoi21  g105(.a(x8), .b(x5), .c(new_n117_), .O(new_n122_));
  nor2   g106(.a(new_n122_), .b(x0), .O(new_n123_));
  nand2  g107(.a(x5), .b(x2), .O(new_n124_));
  aoi21  g108(.a(new_n124_), .b(x6), .c(new_n19_), .O(new_n125_));
  nand2  g109(.a(x4), .b(x3), .O(new_n126_));
  nor2   g110(.a(new_n126_), .b(x7), .O(new_n127_));
  oai21  g111(.a(new_n125_), .b(new_n123_), .c(new_n127_), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(new_n121_), .O(new_n129_));
  oai21  g113(.a(new_n129_), .b(new_n104_), .c(x9), .O(new_n130_));
  nand2  g114(.a(x7), .b(new_n21_), .O(new_n131_));
  nand2  g115(.a(x3), .b(new_n20_), .O(new_n132_));
  nand3  g116(.a(x9), .b(new_n31_), .c(x4), .O(new_n133_));
  oai22  g117(.a(new_n133_), .b(new_n132_), .c(new_n131_), .d(new_n19_), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(x0), .O(new_n135_));
  oai22  g119(.a(new_n126_), .b(new_n54_), .c(new_n100_), .d(new_n19_), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(new_n31_), .O(new_n137_));
  aoi21  g121(.a(new_n137_), .b(new_n135_), .c(new_n24_), .O(new_n138_));
  nand3  g122(.a(new_n55_), .b(x4), .c(new_n17_), .O(new_n139_));
  oai22  g123(.a(new_n139_), .b(new_n132_), .c(x9), .d(x4), .O(new_n140_));
  oai21  g124(.a(new_n140_), .b(new_n138_), .c(new_n83_), .O(new_n141_));
  nand2  g125(.a(x6), .b(x4), .O(new_n142_));
  nand2  g126(.a(x3), .b(x1), .O(new_n143_));
  oai22  g127(.a(new_n143_), .b(new_n54_), .c(new_n142_), .d(x3), .O(new_n144_));
  nand2  g128(.a(new_n144_), .b(x0), .O(new_n145_));
  nand2  g129(.a(new_n84_), .b(x2), .O(new_n146_));
  oai22  g130(.a(new_n146_), .b(new_n65_), .c(new_n100_), .d(new_n83_), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(x6), .O(new_n148_));
  aoi21  g132(.a(new_n148_), .b(new_n145_), .c(new_n31_), .O(new_n149_));
  nand2  g133(.a(x4), .b(x2), .O(new_n150_));
  oai21  g134(.a(new_n150_), .b(x0), .c(x8), .O(new_n151_));
  nor2   g135(.a(x7), .b(new_n83_), .O(new_n152_));
  aoi21  g136(.a(new_n152_), .b(new_n151_), .c(new_n18_), .O(new_n153_));
  nor2   g137(.a(x4), .b(new_n84_), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(x2), .O(new_n155_));
  oai22  g139(.a(new_n155_), .b(new_n77_), .c(new_n153_), .d(x3), .O(new_n156_));
  aoi21  g140(.a(new_n156_), .b(x6), .c(new_n149_), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(new_n141_), .O(new_n158_));
  nand3  g142(.a(x5), .b(new_n84_), .c(new_n20_), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(new_n142_), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(x0), .O(new_n161_));
  nand2  g145(.a(new_n70_), .b(x4), .O(new_n162_));
  aoi21  g146(.a(new_n162_), .b(new_n161_), .c(new_n31_), .O(new_n163_));
  nand2  g147(.a(x3), .b(x2), .O(new_n164_));
  nor2   g148(.a(new_n164_), .b(x4), .O(new_n165_));
  oai21  g149(.a(x8), .b(new_n17_), .c(new_n165_), .O(new_n166_));
  nand2  g150(.a(new_n66_), .b(new_n84_), .O(new_n167_));
  aoi21  g151(.a(new_n167_), .b(new_n166_), .c(new_n23_), .O(new_n168_));
  oai21  g152(.a(new_n168_), .b(new_n163_), .c(x1), .O(new_n169_));
  nor2   g153(.a(new_n38_), .b(x3), .O(new_n170_));
  oai22  g154(.a(new_n22_), .b(new_n84_), .c(new_n31_), .d(new_n24_), .O(new_n171_));
  oai21  g155(.a(new_n171_), .b(new_n170_), .c(x1), .O(new_n172_));
  oai21  g156(.a(x6), .b(x1), .c(x4), .O(new_n173_));
  nor2   g157(.a(new_n31_), .b(new_n84_), .O(new_n174_));
  nand2  g158(.a(new_n84_), .b(new_n83_), .O(new_n175_));
  inv1   g159(.a(new_n175_), .O(new_n176_));
  aoi22  g160(.a(new_n176_), .b(new_n38_), .c(new_n174_), .d(new_n173_), .O(new_n177_));
  nand2  g161(.a(new_n177_), .b(new_n172_), .O(new_n178_));
  oai22  g162(.a(new_n164_), .b(new_n31_), .c(x8), .d(x1), .O(new_n179_));
  nand3  g163(.a(new_n24_), .b(new_n21_), .c(x0), .O(new_n180_));
  inv1   g164(.a(new_n180_), .O(new_n181_));
  aoi22  g165(.a(new_n181_), .b(new_n179_), .c(new_n178_), .d(new_n18_), .O(new_n182_));
  nand2  g166(.a(new_n182_), .b(new_n169_), .O(new_n183_));
  aoi21  g167(.a(new_n158_), .b(new_n23_), .c(new_n183_), .O(new_n184_));
  nand2  g168(.a(new_n184_), .b(new_n130_), .O(z1));
  nand2  g169(.a(new_n175_), .b(new_n143_), .O(z2));
  inv1   g170(.a(new_n143_), .O(z3));
  inv1   g171(.a(new_n106_), .O(new_n188_));
  nand2  g172(.a(new_n42_), .b(x4), .O(new_n189_));
  nand3  g173(.a(new_n19_), .b(new_n21_), .c(x1), .O(new_n190_));
  aoi21  g174(.a(new_n190_), .b(new_n189_), .c(new_n20_), .O(new_n191_));
  oai21  g175(.a(new_n191_), .b(new_n188_), .c(x3), .O(new_n192_));
  inv1   g176(.a(new_n131_), .O(new_n193_));
  nand2  g177(.a(new_n193_), .b(x1), .O(new_n194_));
  nand2  g178(.a(new_n31_), .b(new_n23_), .O(new_n195_));
  aoi21  g179(.a(new_n195_), .b(new_n194_), .c(x2), .O(new_n196_));
  aoi21  g180(.a(x7), .b(new_n84_), .c(new_n23_), .O(new_n197_));
  nand2  g181(.a(new_n19_), .b(new_n21_), .O(new_n198_));
  oai22  g182(.a(new_n198_), .b(new_n197_), .c(new_n126_), .d(new_n28_), .O(new_n199_));
  oai21  g183(.a(new_n199_), .b(new_n196_), .c(x6), .O(new_n200_));
  inv1   g184(.a(new_n50_), .O(new_n201_));
  oai21  g185(.a(new_n28_), .b(new_n20_), .c(new_n201_), .O(new_n202_));
  nand2  g186(.a(new_n202_), .b(x1), .O(new_n203_));
  nand3  g187(.a(new_n203_), .b(new_n200_), .c(new_n192_), .O(new_n204_));
  nand2  g188(.a(new_n204_), .b(x0), .O(new_n205_));
  nand2  g189(.a(new_n25_), .b(new_n17_), .O(new_n206_));
  nand2  g190(.a(new_n19_), .b(x3), .O(new_n207_));
  aoi21  g191(.a(new_n207_), .b(new_n206_), .c(new_n20_), .O(new_n208_));
  nand3  g192(.a(new_n25_), .b(x3), .c(new_n83_), .O(new_n209_));
  inv1   g193(.a(new_n209_), .O(new_n210_));
  oai21  g194(.a(new_n210_), .b(new_n208_), .c(x4), .O(new_n211_));
  nand2  g195(.a(new_n25_), .b(new_n19_), .O(new_n212_));
  nand2  g196(.a(new_n212_), .b(new_n211_), .O(new_n213_));
  nand2  g197(.a(new_n213_), .b(new_n23_), .O(new_n214_));
  nand2  g198(.a(new_n154_), .b(x1), .O(new_n215_));
  nand2  g199(.a(new_n215_), .b(new_n175_), .O(new_n216_));
  nand3  g200(.a(new_n216_), .b(new_n19_), .c(new_n17_), .O(new_n217_));
  nand3  g201(.a(new_n193_), .b(new_n84_), .c(x0), .O(new_n218_));
  aoi21  g202(.a(new_n218_), .b(new_n217_), .c(x2), .O(new_n219_));
  nand2  g203(.a(x2), .b(x0), .O(new_n220_));
  nand2  g204(.a(new_n20_), .b(new_n17_), .O(new_n221_));
  aoi22  g205(.a(new_n221_), .b(new_n220_), .c(new_n175_), .d(new_n143_), .O(z5));
  nand2  g206(.a(z5), .b(new_n31_), .O(new_n223_));
  oai22  g207(.a(new_n164_), .b(x7), .c(x1), .d(x0), .O(new_n224_));
  nand2  g208(.a(new_n224_), .b(x4), .O(new_n225_));
  nand3  g209(.a(new_n193_), .b(new_n84_), .c(x1), .O(new_n226_));
  nand3  g210(.a(new_n226_), .b(new_n225_), .c(new_n223_), .O(new_n227_));
  oai21  g211(.a(new_n227_), .b(new_n219_), .c(x5), .O(new_n228_));
  nand3  g212(.a(x7), .b(x6), .c(new_n23_), .O(new_n229_));
  nand2  g213(.a(new_n50_), .b(x2), .O(new_n230_));
  aoi21  g214(.a(new_n230_), .b(new_n229_), .c(new_n21_), .O(new_n231_));
  nand2  g215(.a(new_n23_), .b(new_n84_), .O(new_n232_));
  oai22  g216(.a(new_n232_), .b(new_n32_), .c(new_n41_), .d(new_n84_), .O(new_n233_));
  oai21  g217(.a(new_n233_), .b(new_n231_), .c(x1), .O(new_n234_));
  nand3  g218(.a(new_n234_), .b(new_n228_), .c(new_n214_), .O(new_n235_));
  inv1   g219(.a(new_n235_), .O(new_n236_));
  aoi21  g220(.a(new_n236_), .b(new_n205_), .c(new_n18_), .O(z4));
endmodule


