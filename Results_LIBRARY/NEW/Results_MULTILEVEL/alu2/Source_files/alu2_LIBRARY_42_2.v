// Benchmark "FAU" written by ABC on Mon Jul 27 16:54:39 2020

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
    new_n180_, new_n181_, new_n182_, new_n184_, new_n185_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n232_;
  inv1   g000(.a(x8), .O(new_n17_));
  inv1   g001(.a(x9), .O(new_n18_));
  nor2   g002(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  inv1   g003(.a(x5), .O(new_n20_));
  nor2   g004(.a(x9), .b(new_n20_), .O(new_n21_));
  oai21  g005(.a(new_n21_), .b(new_n19_), .c(x2), .O(new_n22_));
  nand3  g006(.a(x8), .b(x7), .c(new_n20_), .O(new_n23_));
  aoi21  g007(.a(new_n23_), .b(new_n22_), .c(x4), .O(new_n24_));
  inv1   g008(.a(x7), .O(new_n25_));
  oai22  g009(.a(x9), .b(x2), .c(x8), .d(new_n25_), .O(new_n26_));
  nand2  g010(.a(new_n26_), .b(x4), .O(new_n27_));
  inv1   g011(.a(x2), .O(new_n28_));
  nand2  g012(.a(x7), .b(x5), .O(new_n29_));
  oai21  g013(.a(new_n18_), .b(x7), .c(new_n29_), .O(new_n30_));
  nand3  g014(.a(new_n30_), .b(new_n17_), .c(new_n28_), .O(new_n31_));
  nor2   g015(.a(x9), .b(new_n25_), .O(new_n32_));
  inv1   g016(.a(new_n32_), .O(new_n33_));
  nand3  g017(.a(new_n33_), .b(new_n31_), .c(new_n27_), .O(new_n34_));
  oai21  g018(.a(new_n34_), .b(new_n24_), .c(x6), .O(new_n35_));
  inv1   g019(.a(x6), .O(new_n36_));
  nand2  g020(.a(new_n19_), .b(new_n36_), .O(new_n37_));
  nand2  g021(.a(new_n32_), .b(new_n20_), .O(new_n38_));
  aoi21  g022(.a(new_n38_), .b(new_n37_), .c(x2), .O(new_n39_));
  nand3  g023(.a(x9), .b(new_n17_), .c(new_n36_), .O(new_n40_));
  inv1   g024(.a(new_n40_), .O(new_n41_));
  oai21  g025(.a(new_n41_), .b(new_n21_), .c(x7), .O(new_n42_));
  nand2  g026(.a(new_n19_), .b(new_n25_), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  aoi21  g028(.a(new_n44_), .b(x2), .c(new_n39_), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(new_n35_), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(x0), .O(new_n47_));
  inv1   g031(.a(x0), .O(new_n48_));
  nand2  g032(.a(x4), .b(x2), .O(new_n49_));
  nor2   g033(.a(x8), .b(x5), .O(new_n50_));
  inv1   g034(.a(new_n50_), .O(new_n51_));
  oai22  g035(.a(new_n51_), .b(new_n49_), .c(new_n17_), .d(x2), .O(new_n52_));
  nand3  g036(.a(new_n52_), .b(new_n25_), .c(x6), .O(new_n53_));
  nand3  g037(.a(x8), .b(x7), .c(x4), .O(new_n54_));
  inv1   g038(.a(x4), .O(new_n55_));
  nand3  g039(.a(new_n17_), .b(x5), .c(new_n55_), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(new_n54_), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(x2), .O(new_n58_));
  nand2  g042(.a(new_n55_), .b(x2), .O(new_n59_));
  nand3  g043(.a(new_n59_), .b(x8), .c(x5), .O(new_n60_));
  oai21  g044(.a(x7), .b(new_n36_), .c(new_n17_), .O(new_n61_));
  nor2   g045(.a(new_n61_), .b(x5), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(new_n28_), .O(new_n63_));
  nand4  g047(.a(new_n63_), .b(new_n60_), .c(new_n58_), .d(new_n53_), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(new_n48_), .O(new_n65_));
  oai21  g049(.a(new_n17_), .b(new_n28_), .c(new_n20_), .O(new_n66_));
  nand4  g050(.a(new_n66_), .b(new_n25_), .c(new_n36_), .d(x4), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(new_n65_), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(x9), .O(new_n69_));
  nand2  g053(.a(x7), .b(new_n20_), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(x4), .O(new_n71_));
  nand3  g055(.a(new_n71_), .b(new_n36_), .c(x2), .O(new_n72_));
  nand2  g056(.a(x6), .b(new_n55_), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(x5), .O(new_n74_));
  nand3  g058(.a(new_n74_), .b(new_n25_), .c(new_n28_), .O(new_n75_));
  nand2  g059(.a(new_n20_), .b(new_n55_), .O(new_n76_));
  nand3  g060(.a(new_n76_), .b(new_n75_), .c(new_n72_), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(new_n18_), .O(new_n78_));
  nand3  g062(.a(x8), .b(new_n25_), .c(x6), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(new_n61_), .O(new_n80_));
  nand3  g064(.a(new_n80_), .b(new_n20_), .c(new_n55_), .O(new_n81_));
  nand2  g065(.a(new_n81_), .b(new_n78_), .O(new_n82_));
  nand3  g066(.a(x6), .b(new_n20_), .c(new_n28_), .O(new_n83_));
  nand3  g067(.a(x7), .b(new_n55_), .c(x2), .O(new_n84_));
  aoi21  g068(.a(new_n84_), .b(new_n83_), .c(x9), .O(new_n85_));
  aoi21  g069(.a(new_n82_), .b(new_n48_), .c(new_n85_), .O(new_n86_));
  nand3  g070(.a(new_n86_), .b(new_n69_), .c(new_n47_), .O(z0));
  inv1   g071(.a(x1), .O(new_n88_));
  nand2  g072(.a(new_n59_), .b(new_n17_), .O(new_n89_));
  nand3  g073(.a(new_n89_), .b(x5), .c(new_n48_), .O(new_n90_));
  nand2  g074(.a(new_n73_), .b(new_n70_), .O(new_n91_));
  nand3  g075(.a(new_n91_), .b(x8), .c(x0), .O(new_n92_));
  nor2   g076(.a(x5), .b(new_n55_), .O(new_n93_));
  nand3  g077(.a(new_n93_), .b(new_n17_), .c(x7), .O(new_n94_));
  nand2  g078(.a(new_n94_), .b(new_n92_), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(x2), .O(new_n96_));
  nand4  g080(.a(new_n17_), .b(new_n36_), .c(new_n20_), .d(x0), .O(new_n97_));
  nand3  g081(.a(new_n97_), .b(new_n96_), .c(new_n90_), .O(new_n98_));
  nand2  g082(.a(x8), .b(new_n36_), .O(new_n99_));
  nand3  g083(.a(new_n17_), .b(x6), .c(x1), .O(new_n100_));
  aoi21  g084(.a(new_n100_), .b(new_n99_), .c(new_n20_), .O(new_n101_));
  nor2   g085(.a(x5), .b(x0), .O(new_n102_));
  oai21  g086(.a(new_n102_), .b(x8), .c(new_n36_), .O(new_n103_));
  nor2   g087(.a(new_n103_), .b(new_n88_), .O(new_n104_));
  oai21  g088(.a(new_n104_), .b(new_n101_), .c(new_n28_), .O(new_n105_));
  nand3  g089(.a(new_n89_), .b(new_n36_), .c(new_n48_), .O(new_n106_));
  nand3  g090(.a(new_n17_), .b(x6), .c(x0), .O(new_n107_));
  nand2  g091(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(x1), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(new_n105_), .O(new_n110_));
  aoi21  g094(.a(new_n98_), .b(new_n88_), .c(new_n110_), .O(new_n111_));
  nand2  g095(.a(new_n28_), .b(x1), .O(new_n112_));
  nand3  g096(.a(x6), .b(x2), .c(new_n88_), .O(new_n113_));
  aoi21  g097(.a(new_n113_), .b(new_n112_), .c(new_n48_), .O(new_n114_));
  oai21  g098(.a(x5), .b(x1), .c(new_n36_), .O(new_n115_));
  nand4  g099(.a(x6), .b(new_n28_), .c(new_n88_), .d(new_n48_), .O(new_n116_));
  nand2  g100(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  oai21  g101(.a(new_n117_), .b(new_n114_), .c(x8), .O(new_n118_));
  nand2  g102(.a(new_n17_), .b(x2), .O(new_n119_));
  oai21  g103(.a(new_n119_), .b(x1), .c(new_n20_), .O(new_n120_));
  nand3  g104(.a(new_n120_), .b(new_n36_), .c(x4), .O(new_n121_));
  aoi21  g105(.a(new_n121_), .b(new_n118_), .c(x7), .O(new_n122_));
  nand2  g106(.a(new_n36_), .b(x2), .O(new_n123_));
  aoi21  g107(.a(new_n123_), .b(new_n51_), .c(new_n48_), .O(new_n124_));
  nand3  g108(.a(new_n17_), .b(x4), .c(x2), .O(new_n125_));
  inv1   g109(.a(new_n125_), .O(new_n126_));
  oai21  g110(.a(new_n126_), .b(new_n124_), .c(x1), .O(new_n127_));
  nor2   g111(.a(x5), .b(x2), .O(new_n128_));
  oai21  g112(.a(new_n128_), .b(x8), .c(new_n48_), .O(new_n129_));
  oai21  g113(.a(new_n99_), .b(x2), .c(new_n129_), .O(new_n130_));
  nand3  g114(.a(new_n130_), .b(x4), .c(new_n88_), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(new_n127_), .O(new_n132_));
  aoi21  g116(.a(new_n132_), .b(x3), .c(new_n122_), .O(new_n133_));
  oai21  g117(.a(new_n111_), .b(x3), .c(new_n133_), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(x9), .O(new_n135_));
  inv1   g119(.a(x3), .O(new_n136_));
  nand3  g120(.a(x5), .b(new_n136_), .c(new_n28_), .O(new_n137_));
  aoi21  g121(.a(new_n137_), .b(new_n55_), .c(new_n88_), .O(new_n138_));
  nand2  g122(.a(x4), .b(new_n136_), .O(new_n139_));
  nand3  g123(.a(x8), .b(new_n55_), .c(new_n88_), .O(new_n140_));
  aoi21  g124(.a(new_n140_), .b(new_n139_), .c(x5), .O(new_n141_));
  oai21  g125(.a(new_n141_), .b(new_n138_), .c(x7), .O(new_n142_));
  nor2   g126(.a(x2), .b(x1), .O(new_n143_));
  nand4  g127(.a(new_n143_), .b(x8), .c(new_n55_), .d(x3), .O(new_n144_));
  nand2  g128(.a(new_n144_), .b(new_n142_), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(x0), .O(new_n146_));
  oai21  g130(.a(new_n17_), .b(x0), .c(x9), .O(new_n147_));
  nand3  g131(.a(new_n147_), .b(new_n25_), .c(new_n88_), .O(new_n148_));
  inv1   g132(.a(new_n70_), .O(new_n149_));
  nor2   g133(.a(x8), .b(x2), .O(new_n150_));
  nand3  g134(.a(x8), .b(x5), .c(x2), .O(new_n151_));
  oai21  g135(.a(new_n150_), .b(x0), .c(new_n151_), .O(new_n152_));
  aoi22  g136(.a(new_n152_), .b(x3), .c(new_n149_), .d(new_n48_), .O(new_n153_));
  oai21  g137(.a(new_n153_), .b(new_n88_), .c(new_n148_), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(new_n55_), .O(new_n155_));
  nand3  g139(.a(new_n25_), .b(x4), .c(new_n48_), .O(new_n156_));
  aoi21  g140(.a(new_n156_), .b(x8), .c(new_n28_), .O(new_n157_));
  nor2   g141(.a(x8), .b(x7), .O(new_n158_));
  oai21  g142(.a(new_n158_), .b(new_n157_), .c(new_n20_), .O(new_n159_));
  oai21  g143(.a(x8), .b(new_n20_), .c(x9), .O(new_n160_));
  aoi21  g144(.a(new_n160_), .b(x4), .c(new_n32_), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(new_n159_), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(x1), .O(new_n163_));
  nand3  g147(.a(new_n18_), .b(new_n20_), .c(new_n136_), .O(new_n164_));
  nand4  g148(.a(new_n164_), .b(new_n163_), .c(new_n155_), .d(new_n146_), .O(new_n165_));
  nor3   g149(.a(x8), .b(x6), .c(x2), .O(new_n166_));
  oai21  g150(.a(new_n166_), .b(new_n18_), .c(x1), .O(new_n167_));
  nand2  g151(.a(x2), .b(new_n48_), .O(new_n168_));
  nand4  g152(.a(new_n168_), .b(new_n17_), .c(new_n55_), .d(new_n88_), .O(new_n169_));
  aoi21  g153(.a(new_n169_), .b(new_n167_), .c(new_n20_), .O(new_n170_));
  nor2   g154(.a(new_n17_), .b(x2), .O(new_n171_));
  nor2   g155(.a(new_n171_), .b(x6), .O(new_n172_));
  aoi21  g156(.a(new_n172_), .b(x0), .c(new_n18_), .O(new_n173_));
  nand4  g157(.a(new_n18_), .b(new_n36_), .c(new_n20_), .d(new_n88_), .O(new_n174_));
  oai21  g158(.a(new_n173_), .b(x4), .c(new_n174_), .O(new_n175_));
  oai21  g159(.a(new_n175_), .b(new_n170_), .c(x3), .O(new_n176_));
  aoi21  g160(.a(new_n136_), .b(x1), .c(new_n55_), .O(new_n177_));
  nand2  g161(.a(new_n25_), .b(new_n88_), .O(new_n178_));
  oai21  g162(.a(new_n177_), .b(new_n25_), .c(new_n178_), .O(new_n179_));
  nand3  g163(.a(new_n179_), .b(new_n18_), .c(new_n20_), .O(new_n180_));
  nand2  g164(.a(new_n180_), .b(new_n176_), .O(new_n181_));
  aoi21  g165(.a(new_n165_), .b(x6), .c(new_n181_), .O(new_n182_));
  nand2  g166(.a(new_n182_), .b(new_n135_), .O(z1));
  nand2  g167(.a(new_n136_), .b(new_n88_), .O(new_n184_));
  nand2  g168(.a(x3), .b(x1), .O(new_n185_));
  nand2  g169(.a(new_n185_), .b(new_n184_), .O(z2));
  inv1   g170(.a(new_n185_), .O(z3));
  nor3   g171(.a(new_n20_), .b(new_n28_), .c(x1), .O(new_n188_));
  oai21  g172(.a(new_n188_), .b(new_n128_), .c(x0), .O(new_n189_));
  oai21  g173(.a(new_n20_), .b(x2), .c(new_n49_), .O(new_n190_));
  nand3  g174(.a(new_n190_), .b(new_n88_), .c(new_n48_), .O(new_n191_));
  oai21  g175(.a(new_n17_), .b(x1), .c(new_n20_), .O(new_n192_));
  nand3  g176(.a(new_n192_), .b(new_n191_), .c(new_n189_), .O(new_n193_));
  nand2  g177(.a(new_n193_), .b(new_n25_), .O(new_n194_));
  aoi21  g178(.a(x5), .b(new_n136_), .c(x1), .O(new_n195_));
  nand2  g179(.a(new_n17_), .b(new_n136_), .O(new_n196_));
  oai21  g180(.a(new_n195_), .b(x2), .c(new_n196_), .O(new_n197_));
  aoi21  g181(.a(new_n197_), .b(x7), .c(new_n50_), .O(new_n198_));
  nand2  g182(.a(new_n93_), .b(x3), .O(new_n199_));
  oai21  g183(.a(new_n198_), .b(x4), .c(new_n199_), .O(new_n200_));
  nand2  g184(.a(new_n200_), .b(x0), .O(new_n201_));
  nand4  g185(.a(x7), .b(x5), .c(new_n55_), .d(new_n136_), .O(new_n202_));
  inv1   g186(.a(new_n202_), .O(new_n203_));
  oai21  g187(.a(new_n203_), .b(new_n93_), .c(x1), .O(new_n204_));
  nand3  g188(.a(new_n204_), .b(new_n201_), .c(new_n194_), .O(new_n205_));
  nand2  g189(.a(new_n205_), .b(x6), .O(new_n206_));
  inv1   g190(.a(new_n158_), .O(new_n207_));
  nand4  g191(.a(x7), .b(new_n55_), .c(new_n136_), .d(x2), .O(new_n208_));
  aoi21  g192(.a(new_n208_), .b(new_n207_), .c(new_n48_), .O(new_n209_));
  aoi21  g193(.a(x3), .b(x1), .c(x2), .O(new_n210_));
  oai21  g194(.a(x3), .b(x0), .c(x7), .O(new_n211_));
  oai21  g195(.a(new_n211_), .b(new_n210_), .c(x4), .O(new_n212_));
  oai21  g196(.a(new_n207_), .b(x2), .c(new_n212_), .O(new_n213_));
  oai21  g197(.a(new_n213_), .b(new_n209_), .c(new_n36_), .O(new_n214_));
  oai21  g198(.a(new_n25_), .b(x3), .c(new_n185_), .O(new_n215_));
  nand4  g199(.a(new_n215_), .b(new_n17_), .c(new_n55_), .d(new_n28_), .O(new_n216_));
  nand3  g200(.a(x4), .b(new_n88_), .c(new_n48_), .O(new_n217_));
  and2   g201(.a(new_n217_), .b(new_n216_), .O(new_n218_));
  aoi21  g202(.a(new_n218_), .b(new_n214_), .c(new_n20_), .O(new_n219_));
  nand2  g203(.a(x7), .b(x2), .O(new_n220_));
  aoi21  g204(.a(new_n220_), .b(x8), .c(new_n48_), .O(new_n221_));
  oai21  g205(.a(x6), .b(new_n136_), .c(new_n125_), .O(new_n222_));
  oai21  g206(.a(new_n222_), .b(new_n221_), .c(new_n20_), .O(new_n223_));
  oai21  g207(.a(x8), .b(new_n48_), .c(x6), .O(new_n224_));
  nand3  g208(.a(new_n224_), .b(new_n55_), .c(x3), .O(new_n225_));
  aoi21  g209(.a(new_n225_), .b(new_n223_), .c(new_n88_), .O(new_n226_));
  oai21  g210(.a(new_n171_), .b(new_n48_), .c(new_n119_), .O(new_n227_));
  nand4  g211(.a(new_n227_), .b(new_n20_), .c(x4), .d(x3), .O(new_n228_));
  inv1   g212(.a(new_n228_), .O(new_n229_));
  nor3   g213(.a(new_n229_), .b(new_n226_), .c(new_n219_), .O(new_n230_));
  aoi21  g214(.a(new_n230_), .b(new_n206_), .c(new_n18_), .O(z4));
  xor2a  g215(.a(x2), .b(x0), .O(new_n232_));
  aoi21  g216(.a(new_n185_), .b(new_n184_), .c(new_n232_), .O(z5));
endmodule


