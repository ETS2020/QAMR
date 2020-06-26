// Benchmark "FAU" written by ABC on Thu Jun 25 20:31:04 2020

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
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n184_, new_n186_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n227_;
  inv1   g000(.a(x5), .O(new_n17_));
  inv1   g001(.a(x0), .O(new_n18_));
  inv1   g002(.a(x2), .O(new_n19_));
  inv1   g003(.a(x7), .O(new_n20_));
  nand2  g004(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(x4), .O(new_n22_));
  inv1   g006(.a(x6), .O(new_n23_));
  nor2   g007(.a(new_n23_), .b(x2), .O(new_n24_));
  aoi21  g008(.a(new_n22_), .b(new_n18_), .c(new_n24_), .O(new_n25_));
  nor2   g009(.a(new_n25_), .b(x9), .O(new_n26_));
  inv1   g010(.a(x8), .O(new_n27_));
  nor2   g011(.a(x7), .b(new_n23_), .O(new_n28_));
  inv1   g012(.a(new_n28_), .O(new_n29_));
  nand2  g013(.a(new_n27_), .b(new_n23_), .O(new_n30_));
  oai21  g014(.a(new_n29_), .b(new_n27_), .c(new_n30_), .O(new_n31_));
  nand2  g015(.a(new_n31_), .b(new_n18_), .O(new_n32_));
  nand2  g016(.a(new_n27_), .b(x7), .O(new_n33_));
  aoi21  g017(.a(new_n33_), .b(new_n32_), .c(x4), .O(new_n34_));
  oai21  g018(.a(new_n34_), .b(new_n26_), .c(new_n17_), .O(new_n35_));
  inv1   g019(.a(x4), .O(new_n36_));
  nand2  g020(.a(x5), .b(new_n36_), .O(new_n37_));
  nand3  g021(.a(new_n28_), .b(new_n17_), .c(x4), .O(new_n38_));
  nand2  g022(.a(new_n27_), .b(new_n18_), .O(new_n39_));
  aoi21  g023(.a(new_n38_), .b(new_n37_), .c(new_n39_), .O(new_n40_));
  nand2  g024(.a(x8), .b(x4), .O(new_n41_));
  aoi21  g025(.a(new_n28_), .b(new_n17_), .c(new_n41_), .O(new_n42_));
  oai21  g026(.a(new_n42_), .b(new_n40_), .c(x9), .O(new_n43_));
  inv1   g027(.a(x9), .O(new_n44_));
  nand2  g028(.a(x9), .b(x8), .O(new_n45_));
  nand4  g029(.a(new_n44_), .b(x6), .c(x5), .d(new_n36_), .O(new_n46_));
  aoi21  g030(.a(new_n46_), .b(new_n45_), .c(new_n18_), .O(new_n47_));
  oai21  g031(.a(x6), .b(x0), .c(new_n20_), .O(new_n48_));
  nand2  g032(.a(new_n48_), .b(new_n36_), .O(new_n49_));
  nand3  g033(.a(x7), .b(new_n23_), .c(new_n17_), .O(new_n50_));
  nand2  g034(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  aoi21  g035(.a(new_n51_), .b(new_n44_), .c(new_n47_), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(new_n43_), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(x2), .O(new_n54_));
  nor2   g038(.a(new_n27_), .b(x6), .O(new_n55_));
  nor2   g039(.a(x8), .b(new_n23_), .O(new_n56_));
  aoi21  g040(.a(new_n56_), .b(new_n19_), .c(new_n55_), .O(new_n57_));
  nor2   g041(.a(x8), .b(x5), .O(new_n58_));
  nand2  g042(.a(new_n29_), .b(new_n17_), .O(new_n59_));
  nand2  g043(.a(x8), .b(new_n18_), .O(new_n60_));
  inv1   g044(.a(new_n60_), .O(new_n61_));
  aoi22  g045(.a(new_n61_), .b(new_n59_), .c(new_n58_), .d(new_n48_), .O(new_n62_));
  oai22  g046(.a(new_n62_), .b(x2), .c(new_n57_), .d(new_n18_), .O(new_n63_));
  nand2  g047(.a(new_n44_), .b(x6), .O(new_n64_));
  nand4  g048(.a(x9), .b(new_n20_), .c(new_n23_), .d(x5), .O(new_n65_));
  nand2  g049(.a(new_n19_), .b(x0), .O(new_n66_));
  oai21  g050(.a(new_n66_), .b(new_n64_), .c(new_n65_), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(x4), .O(new_n68_));
  nor2   g052(.a(x2), .b(x0), .O(new_n69_));
  nor2   g053(.a(new_n23_), .b(x4), .O(new_n70_));
  nand4  g054(.a(new_n70_), .b(new_n69_), .c(new_n44_), .d(new_n20_), .O(new_n71_));
  nand2  g055(.a(new_n71_), .b(new_n68_), .O(new_n72_));
  aoi21  g056(.a(new_n63_), .b(x9), .c(new_n72_), .O(new_n73_));
  nand3  g057(.a(new_n73_), .b(new_n54_), .c(new_n35_), .O(z0));
  inv1   g058(.a(x3), .O(new_n75_));
  inv1   g059(.a(x1), .O(new_n76_));
  nand2  g060(.a(x8), .b(x2), .O(new_n77_));
  nand2  g061(.a(new_n58_), .b(new_n19_), .O(new_n78_));
  aoi21  g062(.a(new_n78_), .b(new_n77_), .c(x0), .O(new_n79_));
  nand2  g063(.a(x6), .b(new_n17_), .O(new_n80_));
  oai22  g064(.a(new_n80_), .b(new_n66_), .c(new_n27_), .d(new_n20_), .O(new_n81_));
  oai21  g065(.a(new_n81_), .b(new_n79_), .c(new_n76_), .O(new_n82_));
  oai21  g066(.a(new_n17_), .b(new_n19_), .c(x6), .O(new_n83_));
  nand2  g067(.a(new_n83_), .b(x8), .O(new_n84_));
  nor2   g068(.a(x6), .b(x2), .O(new_n85_));
  and2   g069(.a(x8), .b(x5), .O(new_n86_));
  oai21  g070(.a(new_n86_), .b(new_n85_), .c(new_n18_), .O(new_n87_));
  nand3  g071(.a(new_n56_), .b(new_n17_), .c(new_n76_), .O(new_n88_));
  nand3  g072(.a(new_n88_), .b(new_n87_), .c(new_n84_), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(new_n20_), .O(new_n90_));
  nand2  g074(.a(x2), .b(x1), .O(new_n91_));
  or2    g075(.a(new_n91_), .b(new_n33_), .O(new_n92_));
  nand3  g076(.a(new_n92_), .b(new_n90_), .c(new_n82_), .O(new_n93_));
  nand2  g077(.a(new_n93_), .b(x4), .O(new_n94_));
  nand4  g078(.a(new_n20_), .b(x5), .c(new_n36_), .d(new_n18_), .O(new_n95_));
  oai21  g079(.a(new_n27_), .b(new_n18_), .c(new_n95_), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(x2), .O(new_n97_));
  inv1   g081(.a(new_n21_), .O(new_n98_));
  oai21  g082(.a(new_n70_), .b(new_n98_), .c(new_n61_), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(new_n97_), .O(new_n100_));
  oai21  g084(.a(new_n24_), .b(new_n27_), .c(x0), .O(new_n101_));
  nand2  g085(.a(new_n27_), .b(new_n19_), .O(new_n102_));
  nand3  g086(.a(x5), .b(new_n36_), .c(new_n76_), .O(new_n103_));
  aoi21  g087(.a(new_n102_), .b(new_n101_), .c(new_n103_), .O(new_n104_));
  aoi21  g088(.a(new_n100_), .b(x1), .c(new_n104_), .O(new_n105_));
  aoi21  g089(.a(new_n105_), .b(new_n94_), .c(new_n75_), .O(new_n106_));
  nand2  g090(.a(new_n36_), .b(x2), .O(new_n107_));
  nand2  g091(.a(new_n17_), .b(new_n19_), .O(new_n108_));
  aoi21  g092(.a(new_n108_), .b(new_n107_), .c(x0), .O(new_n109_));
  oai21  g093(.a(new_n109_), .b(x8), .c(x1), .O(new_n110_));
  nand3  g094(.a(x4), .b(x2), .c(new_n76_), .O(new_n111_));
  inv1   g095(.a(new_n111_), .O(new_n112_));
  aoi21  g096(.a(new_n112_), .b(new_n58_), .c(new_n86_), .O(new_n113_));
  aoi21  g097(.a(new_n113_), .b(new_n110_), .c(x3), .O(new_n114_));
  nor3   g098(.a(x5), .b(x4), .c(x0), .O(new_n115_));
  oai21  g099(.a(new_n115_), .b(x8), .c(x1), .O(new_n116_));
  nand2  g100(.a(x5), .b(x4), .O(new_n117_));
  aoi21  g101(.a(new_n117_), .b(new_n116_), .c(x7), .O(new_n118_));
  oai21  g102(.a(new_n118_), .b(new_n114_), .c(new_n23_), .O(new_n119_));
  nand3  g103(.a(x5), .b(new_n36_), .c(new_n18_), .O(new_n120_));
  nand3  g104(.a(x8), .b(x6), .c(x0), .O(new_n121_));
  aoi21  g105(.a(new_n121_), .b(new_n120_), .c(new_n19_), .O(new_n122_));
  nand3  g106(.a(new_n20_), .b(x6), .c(new_n19_), .O(new_n123_));
  aoi21  g107(.a(new_n123_), .b(new_n17_), .c(new_n60_), .O(new_n124_));
  oai21  g108(.a(new_n124_), .b(new_n122_), .c(new_n76_), .O(new_n125_));
  nand2  g109(.a(new_n27_), .b(x6), .O(new_n126_));
  nand2  g110(.a(x8), .b(new_n19_), .O(new_n127_));
  aoi21  g111(.a(new_n127_), .b(new_n126_), .c(new_n18_), .O(new_n128_));
  nand3  g112(.a(new_n27_), .b(x6), .c(new_n19_), .O(new_n129_));
  aoi21  g113(.a(x7), .b(new_n17_), .c(new_n129_), .O(new_n130_));
  oai21  g114(.a(new_n130_), .b(new_n128_), .c(x1), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(new_n125_), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(new_n75_), .O(new_n133_));
  nand2  g117(.a(new_n133_), .b(new_n119_), .O(new_n134_));
  oai21  g118(.a(new_n134_), .b(new_n106_), .c(x9), .O(new_n135_));
  nand2  g119(.a(x4), .b(new_n75_), .O(new_n136_));
  nand3  g120(.a(x8), .b(new_n36_), .c(new_n76_), .O(new_n137_));
  oai21  g121(.a(new_n136_), .b(new_n91_), .c(new_n137_), .O(new_n138_));
  nand3  g122(.a(new_n138_), .b(new_n20_), .c(new_n18_), .O(new_n139_));
  nand2  g123(.a(new_n44_), .b(new_n75_), .O(new_n140_));
  nand2  g124(.a(x7), .b(new_n36_), .O(new_n141_));
  nand3  g125(.a(new_n27_), .b(new_n75_), .c(x2), .O(new_n142_));
  nand2  g126(.a(new_n142_), .b(new_n141_), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(x1), .O(new_n144_));
  nand4  g128(.a(x8), .b(new_n36_), .c(new_n76_), .d(x0), .O(new_n145_));
  oai21  g129(.a(new_n136_), .b(new_n33_), .c(new_n145_), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(x2), .O(new_n147_));
  nand4  g131(.a(new_n147_), .b(new_n144_), .c(new_n140_), .d(new_n139_), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(x6), .O(new_n149_));
  nand2  g133(.a(x4), .b(x3), .O(new_n150_));
  nand3  g134(.a(new_n150_), .b(new_n27_), .c(x0), .O(new_n151_));
  nand3  g135(.a(new_n44_), .b(x7), .c(x3), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(new_n151_), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(new_n23_), .O(new_n154_));
  aoi21  g138(.a(new_n20_), .b(new_n75_), .c(new_n36_), .O(new_n155_));
  oai21  g139(.a(new_n155_), .b(x9), .c(new_n154_), .O(new_n156_));
  nand4  g140(.a(new_n44_), .b(x7), .c(new_n75_), .d(x1), .O(new_n157_));
  inv1   g141(.a(new_n157_), .O(new_n158_));
  aoi21  g142(.a(new_n156_), .b(new_n76_), .c(new_n158_), .O(new_n159_));
  aoi21  g143(.a(new_n159_), .b(new_n149_), .c(x5), .O(new_n160_));
  nand2  g144(.a(new_n23_), .b(x3), .O(new_n161_));
  nand2  g145(.a(new_n28_), .b(new_n75_), .O(new_n162_));
  aoi21  g146(.a(new_n162_), .b(new_n161_), .c(x1), .O(new_n163_));
  nand3  g147(.a(x6), .b(x5), .c(x1), .O(new_n164_));
  aoi21  g148(.a(new_n164_), .b(new_n20_), .c(new_n75_), .O(new_n165_));
  oai21  g149(.a(new_n165_), .b(new_n163_), .c(new_n36_), .O(new_n166_));
  aoi21  g150(.a(new_n136_), .b(new_n20_), .c(new_n23_), .O(new_n167_));
  nand3  g151(.a(x7), .b(x5), .c(x3), .O(new_n168_));
  inv1   g152(.a(new_n168_), .O(new_n169_));
  oai21  g153(.a(new_n169_), .b(new_n167_), .c(x1), .O(new_n170_));
  nand2  g154(.a(new_n170_), .b(new_n166_), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(new_n44_), .O(new_n172_));
  nor2   g156(.a(new_n20_), .b(new_n75_), .O(new_n173_));
  oai21  g157(.a(new_n85_), .b(x4), .c(new_n173_), .O(new_n174_));
  nand3  g158(.a(x6), .b(x4), .c(new_n75_), .O(new_n175_));
  aoi21  g159(.a(new_n175_), .b(new_n174_), .c(new_n17_), .O(new_n176_));
  nand4  g160(.a(x7), .b(x6), .c(x3), .d(x2), .O(new_n177_));
  inv1   g161(.a(new_n177_), .O(new_n178_));
  nor2   g162(.a(x8), .b(new_n76_), .O(new_n179_));
  oai21  g163(.a(new_n178_), .b(new_n176_), .c(new_n179_), .O(new_n180_));
  nand2  g164(.a(new_n180_), .b(new_n172_), .O(new_n181_));
  nor2   g165(.a(new_n181_), .b(new_n160_), .O(new_n182_));
  nand2  g166(.a(new_n182_), .b(new_n135_), .O(z1));
  nor2   g167(.a(x3), .b(x1), .O(new_n184_));
  nor2   g168(.a(new_n75_), .b(new_n76_), .O(z3));
  nor2   g169(.a(z3), .b(new_n184_), .O(new_n186_));
  inv1   g170(.a(new_n186_), .O(z2));
  nand2  g171(.a(x2), .b(x0), .O(new_n188_));
  nor2   g172(.a(new_n188_), .b(new_n55_), .O(new_n189_));
  nand3  g173(.a(new_n20_), .b(x6), .c(new_n18_), .O(new_n190_));
  aoi21  g174(.a(new_n190_), .b(new_n33_), .c(x2), .O(new_n191_));
  oai21  g175(.a(new_n191_), .b(new_n189_), .c(new_n75_), .O(new_n192_));
  nand2  g176(.a(new_n192_), .b(new_n22_), .O(new_n193_));
  nand2  g177(.a(new_n193_), .b(new_n76_), .O(new_n194_));
  oai21  g178(.a(new_n21_), .b(x0), .c(new_n188_), .O(new_n195_));
  nand2  g179(.a(new_n195_), .b(x3), .O(new_n196_));
  nand3  g180(.a(x7), .b(new_n36_), .c(new_n75_), .O(new_n197_));
  aoi21  g181(.a(new_n197_), .b(new_n196_), .c(new_n23_), .O(new_n198_));
  nand2  g182(.a(new_n20_), .b(new_n23_), .O(new_n199_));
  aoi21  g183(.a(new_n199_), .b(new_n141_), .c(new_n102_), .O(new_n200_));
  oai21  g184(.a(new_n200_), .b(new_n198_), .c(x1), .O(new_n201_));
  aoi21  g185(.a(new_n27_), .b(new_n19_), .c(x4), .O(new_n202_));
  nand2  g186(.a(new_n20_), .b(x4), .O(new_n203_));
  oai21  g187(.a(new_n202_), .b(x3), .c(new_n203_), .O(new_n204_));
  nand2  g188(.a(new_n204_), .b(new_n23_), .O(new_n205_));
  nand4  g189(.a(new_n20_), .b(x4), .c(x3), .d(new_n18_), .O(new_n206_));
  nand4  g190(.a(new_n206_), .b(new_n205_), .c(new_n201_), .d(new_n194_), .O(new_n207_));
  nand2  g191(.a(new_n207_), .b(x5), .O(new_n208_));
  nand3  g192(.a(new_n117_), .b(new_n23_), .c(x3), .O(new_n209_));
  oai21  g193(.a(new_n80_), .b(new_n36_), .c(new_n209_), .O(new_n210_));
  nand2  g194(.a(new_n210_), .b(x7), .O(new_n211_));
  nand3  g195(.a(new_n28_), .b(new_n17_), .c(new_n75_), .O(new_n212_));
  aoi21  g196(.a(new_n212_), .b(new_n211_), .c(new_n76_), .O(new_n213_));
  nand2  g197(.a(new_n23_), .b(x0), .O(new_n214_));
  aoi21  g198(.a(new_n150_), .b(new_n76_), .c(new_n214_), .O(new_n215_));
  nand2  g199(.a(x4), .b(x2), .O(new_n216_));
  oai21  g200(.a(new_n216_), .b(new_n184_), .c(new_n29_), .O(new_n217_));
  aoi21  g201(.a(new_n217_), .b(new_n17_), .c(new_n215_), .O(new_n218_));
  inv1   g202(.a(new_n66_), .O(new_n219_));
  nand2  g203(.a(x2), .b(new_n18_), .O(new_n220_));
  nand2  g204(.a(x3), .b(new_n76_), .O(new_n221_));
  aoi21  g205(.a(new_n221_), .b(new_n220_), .c(new_n203_), .O(new_n222_));
  nor2   g206(.a(new_n222_), .b(new_n219_), .O(new_n223_));
  oai22  g207(.a(new_n223_), .b(new_n80_), .c(new_n218_), .d(x8), .O(new_n224_));
  nor2   g208(.a(new_n224_), .b(new_n213_), .O(new_n225_));
  aoi21  g209(.a(new_n225_), .b(new_n208_), .c(new_n44_), .O(z4));
  inv1   g210(.a(new_n69_), .O(new_n227_));
  aoi21  g211(.a(new_n188_), .b(new_n227_), .c(new_n186_), .O(z5));
endmodule


