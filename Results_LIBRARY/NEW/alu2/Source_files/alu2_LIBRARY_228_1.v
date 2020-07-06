// Benchmark "FAU" written by ABC on Thu Jun 25 20:31:41 2020

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
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n181_,
    new_n182_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n238_;
  inv1   g000(.a(x7), .O(new_n17_));
  inv1   g001(.a(x5), .O(new_n18_));
  nand4  g002(.a(x9), .b(new_n18_), .c(x4), .d(x2), .O(new_n19_));
  inv1   g003(.a(x2), .O(new_n20_));
  nor2   g004(.a(x9), .b(x4), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  aoi21  g006(.a(new_n22_), .b(new_n19_), .c(x0), .O(new_n23_));
  inv1   g007(.a(x8), .O(new_n24_));
  nand4  g008(.a(x9), .b(new_n24_), .c(new_n20_), .d(x0), .O(new_n25_));
  inv1   g009(.a(new_n25_), .O(new_n26_));
  oai21  g010(.a(new_n26_), .b(new_n23_), .c(new_n17_), .O(new_n27_));
  nor2   g011(.a(x9), .b(x5), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(new_n20_), .O(new_n29_));
  inv1   g013(.a(x4), .O(new_n30_));
  nand2  g014(.a(x9), .b(x8), .O(new_n31_));
  inv1   g015(.a(x9), .O(new_n32_));
  nand3  g016(.a(new_n32_), .b(x5), .c(x0), .O(new_n33_));
  aoi21  g017(.a(new_n33_), .b(new_n31_), .c(new_n20_), .O(new_n34_));
  inv1   g018(.a(x1), .O(new_n35_));
  nor2   g019(.a(x9), .b(new_n35_), .O(new_n36_));
  nand2  g020(.a(x7), .b(new_n18_), .O(new_n37_));
  nor3   g021(.a(new_n37_), .b(new_n36_), .c(new_n24_), .O(new_n38_));
  oai21  g022(.a(new_n38_), .b(new_n34_), .c(new_n30_), .O(new_n39_));
  nand3  g023(.a(x9), .b(new_n24_), .c(x5), .O(new_n40_));
  nand2  g024(.a(new_n32_), .b(x4), .O(new_n41_));
  aoi21  g025(.a(new_n41_), .b(new_n40_), .c(x2), .O(new_n42_));
  nand2  g026(.a(new_n24_), .b(x4), .O(new_n43_));
  aoi21  g027(.a(new_n43_), .b(x9), .c(new_n17_), .O(new_n44_));
  oai21  g028(.a(new_n44_), .b(new_n42_), .c(x0), .O(new_n45_));
  nand4  g029(.a(new_n45_), .b(new_n39_), .c(new_n29_), .d(new_n27_), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(x6), .O(new_n47_));
  xnor2a g031(.a(x5), .b(x2), .O(new_n48_));
  nand2  g032(.a(new_n48_), .b(x0), .O(new_n49_));
  nor3   g033(.a(x6), .b(x5), .c(x0), .O(new_n50_));
  oai21  g034(.a(new_n50_), .b(new_n30_), .c(x2), .O(new_n51_));
  aoi21  g035(.a(new_n51_), .b(new_n49_), .c(x9), .O(new_n52_));
  nor3   g036(.a(x5), .b(x4), .c(x0), .O(new_n53_));
  oai21  g037(.a(new_n53_), .b(new_n52_), .c(x7), .O(new_n54_));
  inv1   g038(.a(x6), .O(new_n55_));
  nand3  g039(.a(new_n17_), .b(x5), .c(x4), .O(new_n56_));
  oai21  g040(.a(new_n24_), .b(x2), .c(new_n56_), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(new_n55_), .O(new_n58_));
  inv1   g042(.a(x0), .O(new_n59_));
  nor2   g043(.a(new_n18_), .b(x4), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(x2), .O(new_n61_));
  oai21  g045(.a(new_n37_), .b(x2), .c(new_n61_), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(new_n59_), .O(new_n63_));
  nand2  g047(.a(x8), .b(new_n17_), .O(new_n64_));
  nand4  g048(.a(new_n24_), .b(x7), .c(new_n55_), .d(x0), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(x2), .O(new_n67_));
  nand3  g051(.a(new_n67_), .b(new_n63_), .c(new_n58_), .O(new_n68_));
  nor2   g052(.a(x6), .b(new_n20_), .O(new_n69_));
  oai21  g053(.a(new_n69_), .b(new_n28_), .c(new_n30_), .O(new_n70_));
  nand4  g054(.a(new_n17_), .b(new_n55_), .c(new_n18_), .d(new_n20_), .O(new_n71_));
  aoi21  g055(.a(new_n71_), .b(new_n70_), .c(x0), .O(new_n72_));
  aoi21  g056(.a(new_n68_), .b(x9), .c(new_n72_), .O(new_n73_));
  nand3  g057(.a(new_n73_), .b(new_n54_), .c(new_n47_), .O(z0));
  nand2  g058(.a(x8), .b(x6), .O(new_n75_));
  nand2  g059(.a(x5), .b(new_n59_), .O(new_n76_));
  aoi21  g060(.a(new_n76_), .b(new_n75_), .c(x4), .O(new_n77_));
  oai21  g061(.a(x6), .b(x5), .c(new_n17_), .O(new_n78_));
  aoi21  g062(.a(new_n78_), .b(new_n37_), .c(new_n24_), .O(new_n79_));
  nor2   g063(.a(x3), .b(new_n20_), .O(new_n80_));
  oai21  g064(.a(new_n79_), .b(new_n77_), .c(new_n80_), .O(new_n81_));
  nand3  g065(.a(x5), .b(new_n30_), .c(x3), .O(new_n82_));
  inv1   g066(.a(x3), .O(new_n83_));
  nor2   g067(.a(x6), .b(x5), .O(new_n84_));
  nand2  g068(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  aoi21  g069(.a(new_n85_), .b(new_n82_), .c(new_n59_), .O(new_n86_));
  nand3  g070(.a(new_n55_), .b(new_n83_), .c(x2), .O(new_n87_));
  nand3  g071(.a(new_n17_), .b(x6), .c(x3), .O(new_n88_));
  nand2  g072(.a(new_n18_), .b(x4), .O(new_n89_));
  aoi21  g073(.a(new_n88_), .b(new_n87_), .c(new_n89_), .O(new_n90_));
  oai21  g074(.a(new_n90_), .b(new_n86_), .c(new_n24_), .O(new_n91_));
  nand3  g075(.a(new_n17_), .b(x6), .c(new_n18_), .O(new_n92_));
  nand2  g076(.a(x8), .b(new_n55_), .O(new_n93_));
  aoi21  g077(.a(new_n93_), .b(new_n92_), .c(new_n30_), .O(new_n94_));
  xnor2a g078(.a(x5), .b(x4), .O(new_n95_));
  nand3  g079(.a(x6), .b(x5), .c(new_n30_), .O(new_n96_));
  oai21  g080(.a(new_n95_), .b(x0), .c(new_n96_), .O(new_n97_));
  nor2   g081(.a(new_n83_), .b(x2), .O(new_n98_));
  oai21  g082(.a(new_n97_), .b(new_n94_), .c(new_n98_), .O(new_n99_));
  nand3  g083(.a(new_n99_), .b(new_n91_), .c(new_n81_), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(new_n35_), .O(new_n101_));
  nand2  g085(.a(new_n55_), .b(new_n83_), .O(new_n102_));
  nand3  g086(.a(new_n17_), .b(x5), .c(x3), .O(new_n103_));
  nand2  g087(.a(new_n30_), .b(new_n59_), .O(new_n104_));
  aoi21  g088(.a(new_n103_), .b(new_n102_), .c(new_n104_), .O(new_n105_));
  nand2  g089(.a(x8), .b(x3), .O(new_n106_));
  aoi21  g090(.a(x7), .b(new_n18_), .c(new_n106_), .O(new_n107_));
  oai21  g091(.a(new_n107_), .b(new_n105_), .c(x2), .O(new_n108_));
  nor2   g092(.a(x3), .b(x2), .O(new_n109_));
  nor2   g093(.a(x7), .b(x4), .O(new_n110_));
  nor2   g094(.a(x5), .b(x0), .O(new_n111_));
  oai21  g095(.a(new_n110_), .b(new_n109_), .c(new_n111_), .O(new_n112_));
  oai21  g096(.a(new_n109_), .b(new_n17_), .c(x8), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(new_n55_), .O(new_n115_));
  nand2  g099(.a(x3), .b(x2), .O(new_n116_));
  oai21  g100(.a(new_n75_), .b(x5), .c(new_n116_), .O(new_n117_));
  nand3  g101(.a(new_n117_), .b(x7), .c(x4), .O(new_n118_));
  nand2  g102(.a(x6), .b(new_n83_), .O(new_n119_));
  oai21  g103(.a(new_n37_), .b(new_n83_), .c(new_n119_), .O(new_n120_));
  nor2   g104(.a(x8), .b(new_n59_), .O(new_n121_));
  nand3  g105(.a(new_n109_), .b(new_n17_), .c(x6), .O(new_n122_));
  inv1   g106(.a(new_n122_), .O(new_n123_));
  aoi21  g107(.a(new_n121_), .b(new_n120_), .c(new_n123_), .O(new_n124_));
  nand4  g108(.a(new_n124_), .b(new_n118_), .c(new_n115_), .d(new_n108_), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(x1), .O(new_n126_));
  nand4  g110(.a(new_n17_), .b(x4), .c(x3), .d(new_n59_), .O(new_n127_));
  nand3  g111(.a(x8), .b(x5), .c(new_n83_), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(new_n20_), .O(new_n130_));
  nand2  g114(.a(new_n106_), .b(new_n18_), .O(new_n131_));
  nand3  g115(.a(new_n131_), .b(new_n17_), .c(x4), .O(new_n132_));
  aoi21  g116(.a(new_n132_), .b(new_n130_), .c(x6), .O(new_n133_));
  nor4   g117(.a(new_n116_), .b(new_n64_), .c(new_n18_), .d(new_n30_), .O(new_n134_));
  nor2   g118(.a(new_n134_), .b(new_n133_), .O(new_n135_));
  nand3  g119(.a(new_n135_), .b(new_n126_), .c(new_n101_), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(x9), .O(new_n137_));
  oai21  g121(.a(new_n109_), .b(x4), .c(x5), .O(new_n138_));
  oai21  g122(.a(x5), .b(x4), .c(new_n116_), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(new_n59_), .O(new_n140_));
  nand3  g124(.a(new_n140_), .b(new_n138_), .c(x9), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(x6), .O(new_n142_));
  nor2   g126(.a(x8), .b(x6), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(new_n20_), .O(new_n144_));
  nand2  g128(.a(new_n144_), .b(x9), .O(new_n145_));
  nor2   g129(.a(new_n18_), .b(new_n83_), .O(new_n146_));
  aoi22  g130(.a(new_n146_), .b(new_n145_), .c(new_n28_), .d(new_n83_), .O(new_n147_));
  aoi21  g131(.a(new_n147_), .b(new_n142_), .c(new_n35_), .O(new_n148_));
  nand3  g132(.a(x8), .b(x6), .c(new_n30_), .O(new_n149_));
  nand3  g133(.a(new_n32_), .b(new_n55_), .c(x3), .O(new_n150_));
  aoi21  g134(.a(new_n150_), .b(new_n149_), .c(x1), .O(new_n151_));
  nand3  g135(.a(new_n80_), .b(x6), .c(x4), .O(new_n152_));
  inv1   g136(.a(new_n152_), .O(new_n153_));
  oai21  g137(.a(new_n153_), .b(new_n151_), .c(new_n18_), .O(new_n154_));
  nand2  g138(.a(x6), .b(new_n18_), .O(new_n155_));
  nand2  g139(.a(x4), .b(new_n83_), .O(new_n156_));
  nand2  g140(.a(new_n55_), .b(new_n30_), .O(new_n157_));
  oai22  g141(.a(new_n157_), .b(new_n116_), .c(new_n156_), .d(new_n155_), .O(new_n158_));
  aoi22  g142(.a(new_n158_), .b(x0), .c(new_n21_), .d(x3), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(new_n154_), .O(new_n160_));
  oai21  g144(.a(new_n160_), .b(new_n148_), .c(x7), .O(new_n161_));
  nand2  g145(.a(new_n17_), .b(new_n59_), .O(new_n162_));
  oai21  g146(.a(new_n162_), .b(new_n60_), .c(new_n41_), .O(new_n163_));
  nand2  g147(.a(new_n110_), .b(new_n35_), .O(new_n164_));
  aoi21  g148(.a(new_n164_), .b(x5), .c(x9), .O(new_n165_));
  aoi21  g149(.a(new_n163_), .b(x1), .c(new_n165_), .O(new_n166_));
  nand4  g150(.a(x8), .b(new_n18_), .c(x2), .d(new_n35_), .O(new_n167_));
  nor2   g151(.a(new_n83_), .b(new_n35_), .O(z3));
  nand3  g152(.a(z3), .b(new_n32_), .c(x5), .O(new_n169_));
  nand2  g153(.a(new_n169_), .b(new_n167_), .O(new_n170_));
  nand2  g154(.a(new_n170_), .b(new_n30_), .O(new_n171_));
  oai21  g155(.a(new_n166_), .b(x3), .c(new_n171_), .O(new_n172_));
  inv1   g156(.a(new_n150_), .O(new_n173_));
  nand2  g157(.a(new_n143_), .b(x0), .O(new_n174_));
  aoi21  g158(.a(new_n174_), .b(x9), .c(x5), .O(new_n175_));
  oai21  g159(.a(new_n175_), .b(new_n173_), .c(new_n30_), .O(new_n176_));
  nand4  g160(.a(new_n32_), .b(new_n17_), .c(new_n18_), .d(new_n83_), .O(new_n177_));
  aoi21  g161(.a(new_n177_), .b(new_n176_), .c(x1), .O(new_n178_));
  aoi21  g162(.a(new_n172_), .b(x6), .c(new_n178_), .O(new_n179_));
  nand3  g163(.a(new_n179_), .b(new_n161_), .c(new_n137_), .O(z1));
  nor2   g164(.a(x3), .b(x1), .O(new_n181_));
  nor2   g165(.a(new_n181_), .b(z3), .O(new_n182_));
  inv1   g166(.a(new_n182_), .O(z2));
  aoi21  g167(.a(x5), .b(new_n20_), .c(new_n55_), .O(new_n184_));
  nand3  g168(.a(x6), .b(x5), .c(new_n83_), .O(new_n185_));
  oai21  g169(.a(new_n184_), .b(new_n83_), .c(new_n185_), .O(new_n186_));
  nand2  g170(.a(new_n186_), .b(new_n30_), .O(new_n187_));
  nand2  g171(.a(new_n84_), .b(x3), .O(new_n188_));
  aoi21  g172(.a(new_n188_), .b(new_n187_), .c(new_n17_), .O(new_n189_));
  nand3  g173(.a(new_n146_), .b(new_n17_), .c(x6), .O(new_n190_));
  aoi21  g174(.a(new_n190_), .b(new_n37_), .c(new_n20_), .O(new_n191_));
  aoi21  g175(.a(new_n17_), .b(x3), .c(new_n155_), .O(new_n192_));
  oai21  g176(.a(new_n192_), .b(new_n191_), .c(x8), .O(new_n193_));
  nand3  g177(.a(new_n30_), .b(x3), .c(x2), .O(new_n194_));
  aoi21  g178(.a(new_n194_), .b(x5), .c(new_n59_), .O(new_n195_));
  nand4  g179(.a(new_n55_), .b(x5), .c(new_n30_), .d(new_n20_), .O(new_n196_));
  oai21  g180(.a(new_n155_), .b(new_n30_), .c(new_n196_), .O(new_n197_));
  oai21  g181(.a(new_n197_), .b(new_n195_), .c(new_n24_), .O(new_n198_));
  nand3  g182(.a(new_n80_), .b(new_n55_), .c(x4), .O(new_n199_));
  nand3  g183(.a(new_n98_), .b(new_n17_), .c(x6), .O(new_n200_));
  nand2  g184(.a(new_n200_), .b(new_n199_), .O(new_n201_));
  nand2  g185(.a(new_n201_), .b(new_n59_), .O(new_n202_));
  nand3  g186(.a(new_n202_), .b(new_n198_), .c(new_n193_), .O(new_n203_));
  oai21  g187(.a(new_n203_), .b(new_n189_), .c(x1), .O(new_n204_));
  nand2  g188(.a(x6), .b(new_n20_), .O(new_n205_));
  oai21  g189(.a(new_n93_), .b(new_n20_), .c(new_n205_), .O(new_n206_));
  nand3  g190(.a(new_n206_), .b(x7), .c(new_n30_), .O(new_n207_));
  nand4  g191(.a(new_n17_), .b(x6), .c(x2), .d(new_n35_), .O(new_n208_));
  nand2  g192(.a(new_n143_), .b(new_n30_), .O(new_n209_));
  nand2  g193(.a(new_n209_), .b(new_n208_), .O(new_n210_));
  nand2  g194(.a(new_n210_), .b(x0), .O(new_n211_));
  oai22  g195(.a(x6), .b(new_n30_), .c(x1), .d(x0), .O(new_n212_));
  nand2  g196(.a(new_n212_), .b(new_n20_), .O(new_n213_));
  nand3  g197(.a(new_n213_), .b(new_n211_), .c(new_n207_), .O(new_n214_));
  nand2  g198(.a(new_n214_), .b(new_n83_), .O(new_n215_));
  nand2  g199(.a(new_n55_), .b(new_n20_), .O(new_n216_));
  aoi21  g200(.a(new_n216_), .b(x0), .c(x1), .O(new_n217_));
  nand3  g201(.a(x8), .b(x3), .c(x2), .O(new_n218_));
  aoi21  g202(.a(new_n218_), .b(x6), .c(x7), .O(new_n219_));
  oai21  g203(.a(new_n219_), .b(new_n217_), .c(x4), .O(new_n220_));
  nand2  g204(.a(new_n220_), .b(new_n215_), .O(new_n221_));
  aoi21  g205(.a(x6), .b(new_n35_), .c(new_n24_), .O(new_n222_));
  nand2  g206(.a(x7), .b(x2), .O(new_n223_));
  oai21  g207(.a(new_n222_), .b(new_n59_), .c(new_n223_), .O(new_n224_));
  nand3  g208(.a(new_n24_), .b(new_n17_), .c(x2), .O(new_n225_));
  inv1   g209(.a(new_n225_), .O(new_n226_));
  aoi21  g210(.a(new_n224_), .b(new_n18_), .c(new_n226_), .O(new_n227_));
  nand2  g211(.a(x4), .b(x3), .O(new_n228_));
  aoi21  g212(.a(x7), .b(new_n83_), .c(new_n18_), .O(new_n229_));
  nand2  g213(.a(new_n30_), .b(x0), .O(new_n230_));
  nand2  g214(.a(new_n17_), .b(new_n18_), .O(new_n231_));
  oai21  g215(.a(new_n230_), .b(new_n229_), .c(new_n231_), .O(new_n232_));
  nor2   g216(.a(new_n231_), .b(x2), .O(new_n233_));
  aoi21  g217(.a(new_n232_), .b(new_n24_), .c(new_n233_), .O(new_n234_));
  oai22  g218(.a(new_n234_), .b(new_n55_), .c(new_n228_), .d(new_n227_), .O(new_n235_));
  aoi21  g219(.a(new_n221_), .b(x5), .c(new_n235_), .O(new_n236_));
  aoi21  g220(.a(new_n236_), .b(new_n204_), .c(new_n32_), .O(z4));
  xor2a  g221(.a(x2), .b(x0), .O(new_n238_));
  nor2   g222(.a(new_n238_), .b(new_n182_), .O(z5));
endmodule


