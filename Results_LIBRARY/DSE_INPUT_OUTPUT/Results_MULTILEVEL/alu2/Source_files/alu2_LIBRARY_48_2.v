// Benchmark "FAU" written by ABC on Thu Aug 13 18:21:05 2020

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
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_,
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
    new_n181_, new_n182_, new_n183_, new_n184_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n236_;
  inv1   g000(.a(x4), .O(new_n17_));
  inv1   g001(.a(x5), .O(new_n18_));
  nand3  g002(.a(x7), .b(new_n18_), .c(x0), .O(new_n19_));
  inv1   g003(.a(x0), .O(new_n20_));
  inv1   g004(.a(x6), .O(new_n21_));
  nor2   g005(.a(x7), .b(new_n21_), .O(new_n22_));
  nand2  g006(.a(new_n22_), .b(new_n20_), .O(new_n23_));
  aoi21  g007(.a(new_n23_), .b(new_n19_), .c(x2), .O(new_n24_));
  inv1   g008(.a(x9), .O(new_n25_));
  nand2  g009(.a(new_n25_), .b(new_n18_), .O(new_n26_));
  nand3  g010(.a(new_n26_), .b(x6), .c(x0), .O(new_n27_));
  inv1   g011(.a(new_n22_), .O(new_n28_));
  nand3  g012(.a(new_n28_), .b(new_n25_), .c(new_n20_), .O(new_n29_));
  nand2  g013(.a(new_n29_), .b(new_n27_), .O(new_n30_));
  nand2  g014(.a(new_n30_), .b(x2), .O(new_n31_));
  nand3  g015(.a(new_n22_), .b(new_n18_), .c(new_n20_), .O(new_n32_));
  nand2  g016(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  oai21  g017(.a(new_n33_), .b(new_n24_), .c(new_n17_), .O(new_n34_));
  inv1   g018(.a(x2), .O(new_n35_));
  nand2  g019(.a(new_n21_), .b(new_n35_), .O(new_n36_));
  oai21  g020(.a(x7), .b(new_n35_), .c(new_n36_), .O(new_n37_));
  and2   g021(.a(new_n37_), .b(x0), .O(new_n38_));
  oai21  g022(.a(new_n22_), .b(new_n35_), .c(new_n18_), .O(new_n39_));
  nand2  g023(.a(new_n39_), .b(x4), .O(new_n40_));
  oai21  g024(.a(new_n22_), .b(x5), .c(new_n35_), .O(new_n41_));
  aoi21  g025(.a(new_n41_), .b(new_n40_), .c(x0), .O(new_n42_));
  oai21  g026(.a(new_n42_), .b(new_n38_), .c(x9), .O(new_n43_));
  oai21  g027(.a(x7), .b(x4), .c(x6), .O(new_n44_));
  nand3  g028(.a(x7), .b(x5), .c(x2), .O(new_n45_));
  oai21  g029(.a(new_n44_), .b(x2), .c(new_n45_), .O(new_n46_));
  nand3  g030(.a(new_n46_), .b(new_n25_), .c(x0), .O(new_n47_));
  nand3  g031(.a(new_n47_), .b(new_n43_), .c(new_n34_), .O(new_n48_));
  nand2  g032(.a(new_n48_), .b(x8), .O(new_n49_));
  nand2  g033(.a(new_n17_), .b(x2), .O(new_n50_));
  nand2  g034(.a(x9), .b(new_n35_), .O(new_n51_));
  aoi21  g035(.a(new_n51_), .b(new_n50_), .c(new_n22_), .O(new_n52_));
  nand2  g036(.a(x4), .b(x2), .O(new_n53_));
  nor4   g037(.a(new_n53_), .b(new_n25_), .c(x7), .d(new_n21_), .O(new_n54_));
  oai21  g038(.a(new_n54_), .b(new_n52_), .c(new_n20_), .O(new_n55_));
  nand2  g039(.a(x6), .b(new_n17_), .O(new_n56_));
  nand4  g040(.a(new_n56_), .b(x9), .c(x7), .d(x2), .O(new_n57_));
  nand2  g041(.a(x7), .b(new_n17_), .O(new_n58_));
  nand3  g042(.a(new_n58_), .b(x6), .c(new_n35_), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(new_n57_), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(x0), .O(new_n61_));
  aoi21  g045(.a(new_n61_), .b(new_n55_), .c(x8), .O(new_n62_));
  nand2  g046(.a(new_n21_), .b(x2), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(x0), .O(new_n64_));
  nand3  g048(.a(new_n21_), .b(x2), .c(new_n20_), .O(new_n65_));
  nand3  g049(.a(new_n65_), .b(new_n64_), .c(x4), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(x7), .O(new_n67_));
  oai21  g051(.a(x7), .b(x2), .c(x4), .O(new_n68_));
  aoi22  g052(.a(new_n68_), .b(new_n20_), .c(x6), .d(new_n35_), .O(new_n69_));
  aoi21  g053(.a(new_n69_), .b(new_n67_), .c(x9), .O(new_n70_));
  oai21  g054(.a(new_n70_), .b(new_n62_), .c(new_n18_), .O(new_n71_));
  nand2  g055(.a(new_n71_), .b(new_n49_), .O(z0));
  inv1   g056(.a(x3), .O(new_n73_));
  oai22  g057(.a(new_n37_), .b(new_n20_), .c(x4), .d(new_n73_), .O(new_n74_));
  nand3  g058(.a(x3), .b(new_n35_), .c(x0), .O(new_n75_));
  oai21  g059(.a(x3), .b(new_n35_), .c(new_n75_), .O(new_n76_));
  nand3  g060(.a(new_n76_), .b(x6), .c(new_n17_), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(new_n74_), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(x5), .O(new_n79_));
  nand3  g063(.a(x7), .b(new_n18_), .c(x2), .O(new_n80_));
  nand2  g064(.a(new_n80_), .b(x8), .O(new_n81_));
  nand3  g065(.a(new_n81_), .b(new_n21_), .c(new_n73_), .O(new_n82_));
  inv1   g066(.a(x7), .O(new_n83_));
  nand2  g067(.a(x4), .b(x3), .O(new_n84_));
  nor2   g068(.a(new_n84_), .b(x2), .O(new_n85_));
  nand4  g069(.a(new_n85_), .b(x8), .c(new_n83_), .d(new_n18_), .O(new_n86_));
  aoi21  g070(.a(new_n86_), .b(new_n82_), .c(new_n20_), .O(new_n87_));
  nand2  g071(.a(x8), .b(new_n21_), .O(new_n88_));
  inv1   g072(.a(x8), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(new_n20_), .O(new_n90_));
  aoi21  g074(.a(new_n90_), .b(new_n88_), .c(x2), .O(new_n91_));
  nand3  g075(.a(new_n83_), .b(x6), .c(new_n35_), .O(new_n92_));
  nand3  g076(.a(new_n92_), .b(x8), .c(new_n20_), .O(new_n93_));
  nand3  g077(.a(new_n89_), .b(new_n83_), .c(x6), .O(new_n94_));
  nand2  g078(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  oai21  g079(.a(new_n95_), .b(new_n91_), .c(x3), .O(new_n96_));
  nand4  g080(.a(new_n28_), .b(new_n89_), .c(new_n73_), .d(x2), .O(new_n97_));
  nand2  g081(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  aoi21  g082(.a(new_n98_), .b(x4), .c(new_n87_), .O(new_n99_));
  aoi21  g083(.a(new_n99_), .b(new_n79_), .c(x1), .O(new_n100_));
  inv1   g084(.a(x1), .O(new_n101_));
  oai21  g085(.a(x8), .b(new_n21_), .c(new_n53_), .O(new_n102_));
  aoi21  g086(.a(new_n102_), .b(new_n18_), .c(x0), .O(new_n103_));
  nand3  g087(.a(x8), .b(x2), .c(x0), .O(new_n104_));
  inv1   g088(.a(new_n104_), .O(new_n105_));
  oai21  g089(.a(new_n105_), .b(new_n103_), .c(new_n83_), .O(new_n106_));
  aoi21  g090(.a(new_n63_), .b(x8), .c(new_n20_), .O(new_n107_));
  nand3  g091(.a(new_n89_), .b(x4), .c(x2), .O(new_n108_));
  inv1   g092(.a(new_n108_), .O(new_n109_));
  oai21  g093(.a(new_n109_), .b(new_n107_), .c(x7), .O(new_n110_));
  aoi21  g094(.a(new_n110_), .b(new_n106_), .c(new_n101_), .O(new_n111_));
  nand3  g095(.a(x8), .b(new_n83_), .c(new_n21_), .O(new_n112_));
  nor3   g096(.a(new_n112_), .b(x5), .c(new_n17_), .O(new_n113_));
  oai21  g097(.a(new_n113_), .b(new_n111_), .c(x3), .O(new_n114_));
  inv1   g098(.a(new_n112_), .O(new_n115_));
  oai21  g099(.a(new_n83_), .b(x5), .c(new_n35_), .O(new_n116_));
  aoi21  g100(.a(new_n116_), .b(x8), .c(new_n20_), .O(new_n117_));
  aoi21  g101(.a(x7), .b(new_n35_), .c(x8), .O(new_n118_));
  oai21  g102(.a(new_n118_), .b(new_n117_), .c(x6), .O(new_n119_));
  aoi21  g103(.a(new_n89_), .b(x0), .c(x2), .O(new_n120_));
  aoi21  g104(.a(new_n89_), .b(x4), .c(x0), .O(new_n121_));
  oai21  g105(.a(new_n121_), .b(new_n120_), .c(new_n21_), .O(new_n122_));
  aoi21  g106(.a(new_n122_), .b(new_n119_), .c(x3), .O(new_n123_));
  oai21  g107(.a(new_n123_), .b(new_n115_), .c(x1), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(new_n114_), .O(new_n125_));
  oai21  g109(.a(new_n125_), .b(new_n100_), .c(x9), .O(new_n126_));
  nand2  g110(.a(new_n101_), .b(x0), .O(new_n127_));
  nand3  g111(.a(new_n21_), .b(new_n17_), .c(x3), .O(new_n128_));
  oai21  g112(.a(new_n128_), .b(new_n127_), .c(new_n18_), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(new_n89_), .O(new_n130_));
  nand3  g114(.a(x5), .b(x3), .c(x2), .O(new_n131_));
  oai21  g115(.a(new_n21_), .b(new_n17_), .c(new_n131_), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(x0), .O(new_n133_));
  nand2  g117(.a(x5), .b(new_n73_), .O(new_n134_));
  nand3  g118(.a(new_n134_), .b(new_n17_), .c(new_n20_), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(x9), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(x6), .O(new_n137_));
  xnor2a g121(.a(x5), .b(x3), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(new_n25_), .O(new_n139_));
  nand3  g123(.a(new_n139_), .b(new_n137_), .c(new_n133_), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(x1), .O(new_n141_));
  oai21  g125(.a(new_n50_), .b(new_n20_), .c(new_n26_), .O(new_n142_));
  nand3  g126(.a(new_n142_), .b(new_n21_), .c(x3), .O(new_n143_));
  oai21  g127(.a(x8), .b(x4), .c(new_n73_), .O(new_n144_));
  oai21  g128(.a(new_n89_), .b(x4), .c(new_n144_), .O(new_n145_));
  nand4  g129(.a(new_n145_), .b(x6), .c(new_n18_), .d(x0), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(new_n143_), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(new_n101_), .O(new_n148_));
  nand3  g132(.a(new_n25_), .b(new_n17_), .c(x3), .O(new_n149_));
  nand3  g133(.a(new_n149_), .b(new_n148_), .c(new_n141_), .O(new_n150_));
  nand2  g134(.a(new_n150_), .b(x7), .O(new_n151_));
  nand3  g135(.a(new_n84_), .b(x2), .c(x0), .O(new_n152_));
  oai21  g136(.a(x3), .b(x2), .c(x4), .O(new_n153_));
  nand3  g137(.a(new_n153_), .b(new_n83_), .c(new_n20_), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(new_n152_), .O(new_n155_));
  nand3  g139(.a(new_n155_), .b(x8), .c(new_n101_), .O(new_n156_));
  nand2  g140(.a(x1), .b(new_n20_), .O(new_n157_));
  nand3  g141(.a(new_n83_), .b(x4), .c(x2), .O(new_n158_));
  oai21  g142(.a(new_n158_), .b(new_n157_), .c(x9), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(new_n73_), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(new_n156_), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(new_n18_), .O(new_n162_));
  nand2  g146(.a(x4), .b(new_n73_), .O(new_n163_));
  nand3  g147(.a(x5), .b(new_n17_), .c(x3), .O(new_n164_));
  aoi21  g148(.a(new_n164_), .b(new_n163_), .c(new_n101_), .O(new_n165_));
  nand4  g149(.a(new_n83_), .b(new_n17_), .c(new_n73_), .d(new_n101_), .O(new_n166_));
  inv1   g150(.a(new_n166_), .O(new_n167_));
  oai21  g151(.a(new_n167_), .b(new_n165_), .c(new_n25_), .O(new_n168_));
  nand2  g152(.a(new_n168_), .b(new_n162_), .O(new_n169_));
  aoi21  g153(.a(new_n21_), .b(x3), .c(new_n18_), .O(new_n170_));
  nand3  g154(.a(new_n83_), .b(new_n18_), .c(new_n73_), .O(new_n171_));
  oai21  g155(.a(new_n170_), .b(x4), .c(new_n171_), .O(new_n172_));
  nand3  g156(.a(new_n172_), .b(new_n25_), .c(new_n101_), .O(new_n173_));
  inv1   g157(.a(new_n173_), .O(new_n174_));
  aoi21  g158(.a(new_n169_), .b(x6), .c(new_n174_), .O(new_n175_));
  nand3  g159(.a(new_n175_), .b(new_n151_), .c(new_n130_), .O(new_n176_));
  inv1   g160(.a(new_n176_), .O(new_n177_));
  nand2  g161(.a(new_n177_), .b(new_n126_), .O(z1));
  nor2   g162(.a(x8), .b(new_n18_), .O(new_n179_));
  inv1   g163(.a(new_n179_), .O(new_n180_));
  nand2  g164(.a(new_n73_), .b(new_n101_), .O(new_n181_));
  nand2  g165(.a(x3), .b(x1), .O(new_n182_));
  nand2  g166(.a(new_n182_), .b(new_n181_), .O(new_n183_));
  inv1   g167(.a(new_n183_), .O(new_n184_));
  nand2  g168(.a(new_n184_), .b(new_n180_), .O(z2));
  nor3   g169(.a(new_n179_), .b(new_n73_), .c(new_n101_), .O(z3));
  nand2  g170(.a(new_n22_), .b(x2), .O(new_n187_));
  oai21  g171(.a(new_n58_), .b(x2), .c(new_n187_), .O(new_n188_));
  nand3  g172(.a(new_n188_), .b(x3), .c(x1), .O(new_n189_));
  nand3  g173(.a(x7), .b(new_n21_), .c(new_n17_), .O(new_n190_));
  nand3  g174(.a(new_n83_), .b(x6), .c(new_n101_), .O(new_n191_));
  aoi21  g175(.a(new_n191_), .b(new_n190_), .c(new_n35_), .O(new_n192_));
  nand4  g176(.a(x7), .b(x6), .c(new_n17_), .d(new_n35_), .O(new_n193_));
  inv1   g177(.a(new_n193_), .O(new_n194_));
  oai21  g178(.a(new_n194_), .b(new_n192_), .c(new_n73_), .O(new_n195_));
  nand2  g179(.a(new_n195_), .b(new_n189_), .O(new_n196_));
  nand2  g180(.a(new_n196_), .b(x0), .O(new_n197_));
  nand4  g181(.a(new_n183_), .b(new_n83_), .c(new_n35_), .d(new_n20_), .O(new_n198_));
  nand4  g182(.a(x7), .b(new_n17_), .c(new_n73_), .d(x1), .O(new_n199_));
  aoi21  g183(.a(new_n199_), .b(new_n198_), .c(new_n21_), .O(new_n200_));
  aoi21  g184(.a(new_n73_), .b(x1), .c(new_n35_), .O(new_n201_));
  oai21  g185(.a(new_n73_), .b(x0), .c(x6), .O(new_n202_));
  oai21  g186(.a(new_n202_), .b(new_n201_), .c(new_n83_), .O(new_n203_));
  oai21  g187(.a(x6), .b(x3), .c(x1), .O(new_n204_));
  aoi21  g188(.a(x3), .b(x1), .c(x6), .O(new_n205_));
  aoi22  g189(.a(new_n205_), .b(new_n35_), .c(new_n204_), .d(new_n20_), .O(new_n206_));
  aoi21  g190(.a(new_n206_), .b(new_n203_), .c(new_n17_), .O(new_n207_));
  nor2   g191(.a(new_n207_), .b(new_n200_), .O(new_n208_));
  aoi21  g192(.a(new_n208_), .b(new_n197_), .c(new_n18_), .O(new_n209_));
  nand2  g193(.a(x7), .b(new_n21_), .O(new_n210_));
  nand3  g194(.a(new_n89_), .b(x6), .c(x0), .O(new_n211_));
  oai21  g195(.a(new_n210_), .b(new_n182_), .c(new_n211_), .O(new_n212_));
  nand2  g196(.a(new_n212_), .b(new_n17_), .O(new_n213_));
  nand3  g197(.a(new_n36_), .b(x7), .c(new_n18_), .O(new_n214_));
  nand2  g198(.a(new_n89_), .b(new_n21_), .O(new_n215_));
  aoi22  g199(.a(new_n215_), .b(new_n214_), .c(new_n84_), .d(new_n101_), .O(new_n216_));
  nand3  g200(.a(new_n22_), .b(new_n18_), .c(new_n35_), .O(new_n217_));
  inv1   g201(.a(new_n217_), .O(new_n218_));
  oai21  g202(.a(new_n218_), .b(new_n216_), .c(x0), .O(new_n219_));
  nand3  g203(.a(x7), .b(x6), .c(new_n18_), .O(new_n220_));
  nand3  g204(.a(new_n89_), .b(new_n21_), .c(x2), .O(new_n221_));
  aoi21  g205(.a(new_n221_), .b(new_n220_), .c(new_n17_), .O(new_n222_));
  nand3  g206(.a(x7), .b(new_n21_), .c(x3), .O(new_n223_));
  nand2  g207(.a(new_n22_), .b(new_n73_), .O(new_n224_));
  aoi21  g208(.a(new_n224_), .b(new_n223_), .c(x5), .O(new_n225_));
  oai21  g209(.a(new_n225_), .b(new_n222_), .c(x1), .O(new_n226_));
  inv1   g210(.a(new_n94_), .O(new_n227_));
  oai21  g211(.a(x8), .b(new_n73_), .c(new_n32_), .O(new_n228_));
  nand2  g212(.a(new_n228_), .b(x2), .O(new_n229_));
  nand4  g213(.a(new_n22_), .b(new_n18_), .c(x3), .d(new_n101_), .O(new_n230_));
  nand2  g214(.a(new_n230_), .b(new_n229_), .O(new_n231_));
  aoi21  g215(.a(new_n231_), .b(x4), .c(new_n227_), .O(new_n232_));
  nand4  g216(.a(new_n232_), .b(new_n226_), .c(new_n219_), .d(new_n213_), .O(new_n233_));
  oai21  g217(.a(new_n233_), .b(new_n209_), .c(x9), .O(new_n234_));
  nand2  g218(.a(new_n234_), .b(new_n180_), .O(z4));
  xor2a  g219(.a(x2), .b(x0), .O(new_n236_));
  oai21  g220(.a(new_n236_), .b(new_n184_), .c(new_n180_), .O(z5));
endmodule


