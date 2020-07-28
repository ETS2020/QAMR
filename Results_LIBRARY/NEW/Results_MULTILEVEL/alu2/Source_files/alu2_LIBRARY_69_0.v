// Benchmark "FAU" written by ABC on Mon Jul 27 16:54:45 2020

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
    new_n174_, new_n175_, new_n176_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n224_,
    new_n225_;
  inv1   g000(.a(x8), .O(new_n17_));
  inv1   g001(.a(x9), .O(new_n18_));
  nor2   g002(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  inv1   g003(.a(x5), .O(new_n20_));
  nor2   g004(.a(x9), .b(new_n20_), .O(new_n21_));
  oai21  g005(.a(new_n21_), .b(new_n19_), .c(x2), .O(new_n22_));
  nand2  g006(.a(new_n18_), .b(x1), .O(new_n23_));
  nand4  g007(.a(new_n23_), .b(x8), .c(x7), .d(new_n20_), .O(new_n24_));
  aoi21  g008(.a(new_n24_), .b(new_n22_), .c(x4), .O(new_n25_));
  inv1   g009(.a(x7), .O(new_n26_));
  nor2   g010(.a(x8), .b(new_n26_), .O(new_n27_));
  nor2   g011(.a(x9), .b(x2), .O(new_n28_));
  oai21  g012(.a(new_n28_), .b(new_n27_), .c(x4), .O(new_n29_));
  inv1   g013(.a(x2), .O(new_n30_));
  nand2  g014(.a(new_n26_), .b(new_n20_), .O(new_n31_));
  oai21  g015(.a(new_n18_), .b(new_n20_), .c(new_n31_), .O(new_n32_));
  nand3  g016(.a(new_n32_), .b(new_n17_), .c(new_n30_), .O(new_n33_));
  nand2  g017(.a(new_n18_), .b(x7), .O(new_n34_));
  nand3  g018(.a(new_n34_), .b(new_n33_), .c(new_n29_), .O(new_n35_));
  oai21  g019(.a(new_n35_), .b(new_n25_), .c(x6), .O(new_n36_));
  inv1   g020(.a(x6), .O(new_n37_));
  nand2  g021(.a(new_n19_), .b(new_n37_), .O(new_n38_));
  nand3  g022(.a(new_n18_), .b(x7), .c(new_n20_), .O(new_n39_));
  aoi21  g023(.a(new_n39_), .b(new_n38_), .c(x2), .O(new_n40_));
  nand3  g024(.a(x9), .b(new_n17_), .c(new_n37_), .O(new_n41_));
  inv1   g025(.a(new_n41_), .O(new_n42_));
  oai21  g026(.a(new_n42_), .b(new_n21_), .c(x7), .O(new_n43_));
  nand2  g027(.a(new_n19_), .b(new_n26_), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  aoi21  g029(.a(new_n45_), .b(x2), .c(new_n40_), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(new_n36_), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(x0), .O(new_n48_));
  inv1   g032(.a(x0), .O(new_n49_));
  nand2  g033(.a(x4), .b(x2), .O(new_n50_));
  nand2  g034(.a(new_n17_), .b(new_n20_), .O(new_n51_));
  oai22  g035(.a(new_n51_), .b(new_n50_), .c(new_n17_), .d(x2), .O(new_n52_));
  nand3  g036(.a(new_n52_), .b(new_n26_), .c(x6), .O(new_n53_));
  nand3  g037(.a(x8), .b(x7), .c(x4), .O(new_n54_));
  inv1   g038(.a(x4), .O(new_n55_));
  nand3  g039(.a(new_n17_), .b(x5), .c(new_n55_), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(new_n54_), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(x2), .O(new_n58_));
  nand2  g042(.a(new_n55_), .b(x2), .O(new_n59_));
  nand3  g043(.a(new_n59_), .b(x8), .c(x5), .O(new_n60_));
  nor2   g044(.a(x7), .b(new_n37_), .O(new_n61_));
  inv1   g045(.a(new_n61_), .O(new_n62_));
  nand4  g046(.a(new_n62_), .b(new_n17_), .c(new_n20_), .d(new_n30_), .O(new_n63_));
  nand4  g047(.a(new_n63_), .b(new_n60_), .c(new_n58_), .d(new_n53_), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(new_n49_), .O(new_n65_));
  oai21  g049(.a(new_n17_), .b(new_n30_), .c(new_n20_), .O(new_n66_));
  nand4  g050(.a(new_n66_), .b(new_n26_), .c(new_n37_), .d(x4), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(new_n65_), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(x9), .O(new_n69_));
  oai21  g053(.a(new_n26_), .b(x5), .c(x4), .O(new_n70_));
  nand3  g054(.a(new_n70_), .b(new_n37_), .c(x2), .O(new_n71_));
  oai21  g055(.a(new_n37_), .b(x4), .c(x5), .O(new_n72_));
  nand3  g056(.a(new_n72_), .b(new_n26_), .c(new_n30_), .O(new_n73_));
  nand2  g057(.a(new_n20_), .b(new_n55_), .O(new_n74_));
  nand3  g058(.a(new_n74_), .b(new_n73_), .c(new_n71_), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(new_n18_), .O(new_n76_));
  nand3  g060(.a(x8), .b(new_n26_), .c(x6), .O(new_n77_));
  oai21  g061(.a(new_n61_), .b(x8), .c(new_n77_), .O(new_n78_));
  nand3  g062(.a(new_n78_), .b(new_n20_), .c(new_n55_), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(new_n76_), .O(new_n80_));
  nand3  g064(.a(x6), .b(new_n20_), .c(new_n30_), .O(new_n81_));
  nand2  g065(.a(x7), .b(new_n55_), .O(new_n82_));
  inv1   g066(.a(new_n82_), .O(new_n83_));
  nand2  g067(.a(new_n83_), .b(x2), .O(new_n84_));
  aoi21  g068(.a(new_n84_), .b(new_n81_), .c(x9), .O(new_n85_));
  aoi21  g069(.a(new_n80_), .b(new_n49_), .c(new_n85_), .O(new_n86_));
  nand3  g070(.a(new_n86_), .b(new_n69_), .c(new_n48_), .O(z0));
  nor2   g071(.a(x6), .b(x5), .O(new_n88_));
  and2   g072(.a(x8), .b(x3), .O(new_n89_));
  oai21  g073(.a(new_n89_), .b(new_n88_), .c(new_n30_), .O(new_n90_));
  nand3  g074(.a(new_n37_), .b(new_n55_), .c(x2), .O(new_n91_));
  aoi21  g075(.a(new_n91_), .b(new_n90_), .c(x0), .O(new_n92_));
  nor2   g076(.a(new_n17_), .b(x6), .O(new_n93_));
  oai21  g077(.a(new_n93_), .b(new_n92_), .c(new_n26_), .O(new_n94_));
  nand3  g078(.a(new_n74_), .b(x8), .c(x0), .O(new_n95_));
  nand2  g079(.a(new_n27_), .b(x4), .O(new_n96_));
  aoi21  g080(.a(new_n96_), .b(new_n95_), .c(new_n30_), .O(new_n97_));
  nand3  g081(.a(new_n27_), .b(new_n20_), .c(x0), .O(new_n98_));
  inv1   g082(.a(new_n98_), .O(new_n99_));
  oai21  g083(.a(new_n99_), .b(new_n97_), .c(x3), .O(new_n100_));
  aoi21  g084(.a(new_n100_), .b(new_n94_), .c(new_n18_), .O(new_n101_));
  nand3  g085(.a(new_n17_), .b(x5), .c(x3), .O(new_n102_));
  oai21  g086(.a(new_n37_), .b(new_n49_), .c(new_n102_), .O(new_n103_));
  nand2  g087(.a(new_n103_), .b(x4), .O(new_n104_));
  nand3  g088(.a(new_n17_), .b(new_n37_), .c(new_n30_), .O(new_n105_));
  nand2  g089(.a(new_n105_), .b(x9), .O(new_n106_));
  nand3  g090(.a(new_n106_), .b(x5), .c(x3), .O(new_n107_));
  oai21  g091(.a(new_n74_), .b(x0), .c(x9), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(x6), .O(new_n109_));
  nand3  g093(.a(new_n109_), .b(new_n107_), .c(new_n104_), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(x7), .O(new_n111_));
  oai21  g095(.a(x8), .b(x2), .c(new_n49_), .O(new_n112_));
  aoi21  g096(.a(new_n112_), .b(x9), .c(new_n37_), .O(new_n113_));
  nand4  g097(.a(new_n113_), .b(x5), .c(new_n55_), .d(x3), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(new_n111_), .O(new_n115_));
  oai21  g099(.a(new_n115_), .b(new_n101_), .c(x1), .O(new_n116_));
  nand2  g100(.a(x5), .b(x4), .O(new_n117_));
  nand3  g101(.a(x6), .b(new_n20_), .c(new_n55_), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  nand2  g103(.a(new_n30_), .b(x0), .O(new_n120_));
  nand3  g104(.a(new_n120_), .b(new_n119_), .c(x3), .O(new_n121_));
  nor2   g105(.a(x3), .b(x2), .O(new_n122_));
  nor2   g106(.a(x6), .b(new_n55_), .O(new_n123_));
  aoi22  g107(.a(new_n123_), .b(x2), .c(new_n122_), .d(x0), .O(new_n124_));
  aoi21  g108(.a(new_n124_), .b(new_n121_), .c(x7), .O(new_n125_));
  inv1   g109(.a(x3), .O(new_n126_));
  oai21  g110(.a(new_n55_), .b(x1), .c(x3), .O(new_n127_));
  aoi22  g111(.a(new_n127_), .b(new_n30_), .c(new_n126_), .d(new_n49_), .O(new_n128_));
  inv1   g112(.a(x1), .O(new_n129_));
  nand2  g113(.a(new_n26_), .b(new_n30_), .O(new_n130_));
  nand4  g114(.a(new_n130_), .b(x4), .c(new_n129_), .d(new_n49_), .O(new_n131_));
  oai21  g115(.a(new_n128_), .b(x6), .c(new_n131_), .O(new_n132_));
  oai21  g116(.a(new_n132_), .b(new_n125_), .c(x8), .O(new_n133_));
  nand2  g117(.a(x5), .b(new_n55_), .O(new_n134_));
  oai21  g118(.a(new_n31_), .b(new_n55_), .c(new_n134_), .O(new_n135_));
  nand3  g119(.a(new_n135_), .b(x6), .c(x0), .O(new_n136_));
  nand3  g120(.a(new_n20_), .b(x4), .c(new_n49_), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(new_n134_), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(new_n17_), .O(new_n139_));
  aoi21  g123(.a(new_n139_), .b(new_n136_), .c(x1), .O(new_n140_));
  nand2  g124(.a(new_n88_), .b(new_n49_), .O(new_n141_));
  nand3  g125(.a(new_n17_), .b(x6), .c(x5), .O(new_n142_));
  aoi21  g126(.a(new_n142_), .b(new_n141_), .c(x3), .O(new_n143_));
  oai21  g127(.a(new_n143_), .b(new_n140_), .c(new_n30_), .O(new_n144_));
  oai22  g128(.a(new_n134_), .b(x1), .c(new_n37_), .d(x3), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(x0), .O(new_n146_));
  nand4  g130(.a(new_n61_), .b(new_n20_), .c(x4), .d(new_n129_), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(new_n146_), .O(new_n148_));
  nand4  g132(.a(new_n55_), .b(new_n126_), .c(x2), .d(new_n49_), .O(new_n149_));
  nand3  g133(.a(new_n26_), .b(x5), .c(x4), .O(new_n150_));
  aoi21  g134(.a(new_n150_), .b(new_n149_), .c(x6), .O(new_n151_));
  aoi21  g135(.a(new_n148_), .b(new_n17_), .c(new_n151_), .O(new_n152_));
  nand3  g136(.a(new_n152_), .b(new_n144_), .c(new_n133_), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(x9), .O(new_n154_));
  nand3  g138(.a(new_n37_), .b(x2), .c(x0), .O(new_n155_));
  nand2  g139(.a(new_n155_), .b(x9), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(x3), .O(new_n157_));
  nand3  g141(.a(x5), .b(new_n126_), .c(new_n30_), .O(new_n158_));
  nand3  g142(.a(x8), .b(new_n20_), .c(new_n129_), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(new_n158_), .O(new_n160_));
  nand3  g144(.a(new_n160_), .b(x6), .c(x0), .O(new_n161_));
  aoi21  g145(.a(new_n161_), .b(new_n157_), .c(new_n26_), .O(new_n162_));
  oai21  g146(.a(x8), .b(new_n49_), .c(x9), .O(new_n163_));
  nand2  g147(.a(new_n163_), .b(new_n37_), .O(new_n164_));
  nand2  g148(.a(new_n18_), .b(new_n20_), .O(new_n165_));
  aoi21  g149(.a(new_n165_), .b(new_n164_), .c(x1), .O(new_n166_));
  oai21  g150(.a(new_n166_), .b(new_n162_), .c(new_n55_), .O(new_n167_));
  nor2   g151(.a(x7), .b(x5), .O(new_n168_));
  aoi21  g152(.a(new_n168_), .b(new_n49_), .c(new_n17_), .O(new_n169_));
  oai21  g153(.a(new_n169_), .b(new_n30_), .c(x9), .O(new_n170_));
  nand2  g154(.a(new_n17_), .b(new_n26_), .O(new_n171_));
  aoi21  g155(.a(new_n171_), .b(x9), .c(x5), .O(new_n172_));
  aoi21  g156(.a(new_n170_), .b(x4), .c(new_n172_), .O(new_n173_));
  oai21  g157(.a(new_n173_), .b(new_n37_), .c(new_n39_), .O(new_n174_));
  nor4   g158(.a(new_n34_), .b(x6), .c(x5), .d(x1), .O(new_n175_));
  aoi21  g159(.a(new_n174_), .b(new_n126_), .c(new_n175_), .O(new_n176_));
  nand4  g160(.a(new_n176_), .b(new_n167_), .c(new_n154_), .d(new_n116_), .O(z1));
  nor2   g161(.a(new_n126_), .b(new_n129_), .O(z2));
  oai21  g162(.a(x6), .b(x3), .c(x1), .O(new_n179_));
  nand2  g163(.a(new_n179_), .b(new_n49_), .O(new_n180_));
  oai21  g164(.a(z2), .b(x2), .c(x7), .O(new_n181_));
  nand2  g165(.a(new_n181_), .b(new_n37_), .O(new_n182_));
  nand3  g166(.a(new_n26_), .b(x3), .c(x2), .O(new_n183_));
  nand3  g167(.a(new_n183_), .b(new_n182_), .c(new_n180_), .O(new_n184_));
  nand2  g168(.a(new_n184_), .b(x5), .O(new_n185_));
  oai21  g169(.a(x1), .b(x0), .c(x7), .O(new_n186_));
  nand2  g170(.a(new_n26_), .b(new_n129_), .O(new_n187_));
  aoi21  g171(.a(new_n187_), .b(new_n186_), .c(x5), .O(new_n188_));
  nand4  g172(.a(new_n26_), .b(x3), .c(x2), .d(new_n49_), .O(new_n189_));
  inv1   g173(.a(new_n189_), .O(new_n190_));
  oai21  g174(.a(new_n190_), .b(new_n188_), .c(x6), .O(new_n191_));
  nand2  g175(.a(x7), .b(x2), .O(new_n192_));
  aoi21  g176(.a(new_n192_), .b(x8), .c(new_n49_), .O(new_n193_));
  nor2   g177(.a(x8), .b(new_n30_), .O(new_n194_));
  oai21  g178(.a(new_n194_), .b(new_n193_), .c(new_n20_), .O(new_n195_));
  nand3  g179(.a(new_n195_), .b(new_n191_), .c(new_n185_), .O(new_n196_));
  nand2  g180(.a(new_n196_), .b(x4), .O(new_n197_));
  nand3  g181(.a(z2), .b(new_n61_), .c(x5), .O(new_n198_));
  oai21  g182(.a(new_n82_), .b(x3), .c(new_n198_), .O(new_n199_));
  nand2  g183(.a(new_n199_), .b(x2), .O(new_n200_));
  nand2  g184(.a(z2), .b(new_n83_), .O(new_n201_));
  oai21  g185(.a(new_n62_), .b(x5), .c(new_n201_), .O(new_n202_));
  nand2  g186(.a(new_n202_), .b(new_n30_), .O(new_n203_));
  oai21  g187(.a(new_n37_), .b(x5), .c(x8), .O(new_n204_));
  nand3  g188(.a(new_n204_), .b(x7), .c(new_n55_), .O(new_n205_));
  oai21  g189(.a(new_n171_), .b(x6), .c(new_n205_), .O(new_n206_));
  nand2  g190(.a(new_n206_), .b(x1), .O(new_n207_));
  nand3  g191(.a(new_n17_), .b(x6), .c(new_n20_), .O(new_n208_));
  nand4  g192(.a(new_n208_), .b(new_n207_), .c(new_n203_), .d(new_n200_), .O(new_n209_));
  nand3  g193(.a(x7), .b(x5), .c(new_n55_), .O(new_n210_));
  aoi21  g194(.a(new_n210_), .b(new_n31_), .c(x3), .O(new_n211_));
  nor2   g195(.a(new_n20_), .b(new_n126_), .O(new_n212_));
  nand4  g196(.a(new_n212_), .b(new_n30_), .c(x1), .d(new_n49_), .O(new_n213_));
  aoi21  g197(.a(new_n213_), .b(new_n51_), .c(x7), .O(new_n214_));
  oai21  g198(.a(new_n214_), .b(new_n211_), .c(x6), .O(new_n215_));
  oai21  g199(.a(x7), .b(x6), .c(new_n82_), .O(new_n216_));
  nand4  g200(.a(new_n216_), .b(new_n17_), .c(x5), .d(new_n30_), .O(new_n217_));
  nand4  g201(.a(new_n117_), .b(x7), .c(new_n37_), .d(x3), .O(new_n218_));
  nand2  g202(.a(new_n218_), .b(new_n217_), .O(new_n219_));
  nand2  g203(.a(new_n219_), .b(x1), .O(new_n220_));
  nand2  g204(.a(new_n220_), .b(new_n215_), .O(new_n221_));
  aoi21  g205(.a(new_n209_), .b(x0), .c(new_n221_), .O(new_n222_));
  aoi21  g206(.a(new_n222_), .b(new_n197_), .c(new_n18_), .O(z4));
  xnor2a g207(.a(x2), .b(x0), .O(new_n224_));
  nand3  g208(.a(new_n224_), .b(x3), .c(x1), .O(new_n225_));
  inv1   g209(.a(new_n225_), .O(z5));
  nor2   g210(.a(new_n126_), .b(new_n129_), .O(z3));
endmodule


