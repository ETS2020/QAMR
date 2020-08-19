// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:26 2020

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
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
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
    new_n174_, new_n175_, new_n177_, new_n178_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n218_, new_n219_;
  inv1   g000(.a(x5), .O(new_n17_));
  nor2   g001(.a(x2), .b(x0), .O(new_n18_));
  inv1   g002(.a(new_n18_), .O(new_n19_));
  inv1   g003(.a(x7), .O(new_n20_));
  nand3  g004(.a(new_n20_), .b(x4), .c(x2), .O(new_n21_));
  aoi21  g005(.a(new_n21_), .b(new_n19_), .c(new_n17_), .O(new_n22_));
  inv1   g006(.a(x2), .O(new_n23_));
  inv1   g007(.a(x6), .O(new_n24_));
  nand2  g008(.a(new_n24_), .b(x0), .O(new_n25_));
  nand2  g009(.a(new_n20_), .b(x6), .O(new_n26_));
  oai21  g010(.a(new_n26_), .b(x0), .c(new_n25_), .O(new_n27_));
  nand2  g011(.a(new_n27_), .b(new_n23_), .O(new_n28_));
  inv1   g012(.a(x0), .O(new_n29_));
  nand3  g013(.a(x7), .b(x4), .c(x2), .O(new_n30_));
  inv1   g014(.a(x4), .O(new_n31_));
  nand2  g015(.a(new_n17_), .b(new_n31_), .O(new_n32_));
  oai21  g016(.a(new_n32_), .b(new_n26_), .c(new_n30_), .O(new_n33_));
  nand2  g017(.a(new_n33_), .b(new_n29_), .O(new_n34_));
  nand2  g018(.a(x6), .b(new_n31_), .O(new_n35_));
  aoi21  g019(.a(new_n35_), .b(x7), .c(new_n23_), .O(new_n36_));
  nand2  g020(.a(new_n31_), .b(x1), .O(new_n37_));
  nand3  g021(.a(x7), .b(x6), .c(new_n17_), .O(new_n38_));
  nor2   g022(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  oai21  g023(.a(new_n39_), .b(new_n36_), .c(x0), .O(new_n40_));
  nor2   g024(.a(x7), .b(x6), .O(new_n41_));
  nand3  g025(.a(new_n41_), .b(x4), .c(x2), .O(new_n42_));
  nand4  g026(.a(new_n42_), .b(new_n40_), .c(new_n34_), .d(new_n28_), .O(new_n43_));
  oai21  g027(.a(new_n43_), .b(new_n22_), .c(x8), .O(new_n44_));
  inv1   g028(.a(x8), .O(new_n45_));
  nand2  g029(.a(x5), .b(new_n31_), .O(new_n46_));
  nand4  g030(.a(new_n20_), .b(x6), .c(new_n17_), .d(x4), .O(new_n47_));
  aoi21  g031(.a(new_n47_), .b(new_n46_), .c(new_n23_), .O(new_n48_));
  nand2  g032(.a(x7), .b(new_n17_), .O(new_n49_));
  nand2  g033(.a(new_n41_), .b(x4), .O(new_n50_));
  aoi21  g034(.a(new_n50_), .b(new_n49_), .c(x2), .O(new_n51_));
  oai21  g035(.a(new_n51_), .b(new_n48_), .c(new_n29_), .O(new_n52_));
  nand3  g036(.a(new_n49_), .b(x6), .c(new_n23_), .O(new_n53_));
  nand3  g037(.a(x7), .b(new_n24_), .c(x2), .O(new_n54_));
  nand2  g038(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(x0), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(new_n52_), .O(new_n57_));
  inv1   g041(.a(new_n41_), .O(new_n58_));
  nand2  g042(.a(x5), .b(x4), .O(new_n59_));
  oai21  g043(.a(new_n59_), .b(new_n58_), .c(x3), .O(new_n60_));
  aoi21  g044(.a(new_n57_), .b(new_n45_), .c(new_n60_), .O(new_n61_));
  nand2  g045(.a(new_n61_), .b(new_n44_), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(x9), .O(new_n63_));
  nand2  g047(.a(new_n35_), .b(new_n20_), .O(new_n64_));
  nand3  g048(.a(new_n64_), .b(x5), .c(x2), .O(new_n65_));
  nor2   g049(.a(new_n20_), .b(new_n24_), .O(new_n66_));
  oai21  g050(.a(new_n24_), .b(new_n31_), .c(new_n49_), .O(new_n67_));
  aoi21  g051(.a(new_n67_), .b(new_n23_), .c(new_n66_), .O(new_n68_));
  aoi21  g052(.a(new_n68_), .b(new_n65_), .c(x9), .O(new_n69_));
  inv1   g053(.a(x1), .O(new_n70_));
  nand4  g054(.a(x8), .b(new_n17_), .c(new_n31_), .d(new_n70_), .O(new_n71_));
  oai21  g055(.a(x8), .b(new_n31_), .c(new_n71_), .O(new_n72_));
  nand3  g056(.a(new_n72_), .b(x7), .c(x6), .O(new_n73_));
  inv1   g057(.a(new_n73_), .O(new_n74_));
  oai21  g058(.a(new_n74_), .b(new_n69_), .c(x0), .O(new_n75_));
  inv1   g059(.a(x9), .O(new_n76_));
  nand2  g060(.a(new_n35_), .b(x5), .O(new_n77_));
  nand3  g061(.a(new_n77_), .b(new_n20_), .c(new_n29_), .O(new_n78_));
  nand2  g062(.a(x6), .b(new_n17_), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand2  g064(.a(new_n80_), .b(new_n23_), .O(new_n81_));
  nand2  g065(.a(new_n49_), .b(x4), .O(new_n82_));
  nand3  g066(.a(new_n82_), .b(new_n24_), .c(x2), .O(new_n83_));
  nand2  g067(.a(new_n83_), .b(new_n32_), .O(new_n84_));
  nand2  g068(.a(new_n84_), .b(new_n29_), .O(new_n85_));
  nand3  g069(.a(x7), .b(new_n31_), .c(x2), .O(new_n86_));
  nand3  g070(.a(new_n86_), .b(new_n85_), .c(new_n81_), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(new_n76_), .O(new_n88_));
  aoi21  g072(.a(new_n20_), .b(x6), .c(x8), .O(new_n89_));
  nand4  g073(.a(new_n89_), .b(new_n17_), .c(new_n31_), .d(new_n29_), .O(new_n90_));
  nand3  g074(.a(new_n90_), .b(new_n88_), .c(new_n75_), .O(new_n91_));
  inv1   g075(.a(new_n91_), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(new_n63_), .O(z0));
  inv1   g077(.a(x3), .O(new_n94_));
  nand2  g078(.a(new_n45_), .b(x7), .O(new_n95_));
  nor4   g079(.a(new_n95_), .b(x6), .c(new_n17_), .d(new_n94_), .O(new_n96_));
  nand4  g080(.a(x9), .b(x8), .c(new_n20_), .d(new_n29_), .O(new_n97_));
  inv1   g081(.a(new_n97_), .O(new_n98_));
  oai21  g082(.a(new_n98_), .b(new_n96_), .c(new_n23_), .O(new_n99_));
  nand2  g083(.a(new_n67_), .b(new_n94_), .O(new_n100_));
  nor2   g084(.a(x5), .b(x4), .O(new_n101_));
  nor3   g085(.a(new_n101_), .b(new_n45_), .c(new_n29_), .O(new_n102_));
  nand2  g086(.a(new_n31_), .b(new_n29_), .O(new_n103_));
  nand2  g087(.a(new_n20_), .b(x5), .O(new_n104_));
  oai22  g088(.a(new_n104_), .b(new_n103_), .c(new_n95_), .d(new_n31_), .O(new_n105_));
  oai21  g089(.a(new_n105_), .b(new_n102_), .c(x2), .O(new_n106_));
  oai22  g090(.a(new_n58_), .b(x5), .c(new_n45_), .d(new_n24_), .O(new_n107_));
  nand3  g091(.a(new_n107_), .b(new_n31_), .c(new_n29_), .O(new_n108_));
  inv1   g092(.a(new_n95_), .O(new_n109_));
  nor2   g093(.a(new_n45_), .b(x7), .O(new_n110_));
  nor2   g094(.a(x5), .b(new_n29_), .O(new_n111_));
  aoi22  g095(.a(new_n111_), .b(new_n109_), .c(new_n110_), .d(new_n24_), .O(new_n112_));
  nand3  g096(.a(new_n112_), .b(new_n108_), .c(new_n106_), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(x9), .O(new_n114_));
  oai21  g098(.a(x8), .b(new_n31_), .c(x9), .O(new_n115_));
  nand3  g099(.a(new_n115_), .b(x5), .c(x3), .O(new_n116_));
  nand2  g100(.a(x2), .b(new_n29_), .O(new_n117_));
  nand2  g101(.a(new_n117_), .b(new_n32_), .O(new_n118_));
  oai21  g102(.a(new_n31_), .b(new_n29_), .c(x9), .O(new_n119_));
  aoi21  g103(.a(new_n118_), .b(new_n45_), .c(new_n119_), .O(new_n120_));
  oai21  g104(.a(new_n120_), .b(new_n24_), .c(new_n116_), .O(new_n121_));
  nand3  g105(.a(new_n76_), .b(x6), .c(x5), .O(new_n122_));
  nor3   g106(.a(new_n122_), .b(x4), .c(new_n94_), .O(new_n123_));
  aoi21  g107(.a(new_n121_), .b(x7), .c(new_n123_), .O(new_n124_));
  nand4  g108(.a(new_n124_), .b(new_n114_), .c(new_n100_), .d(new_n99_), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(x1), .O(new_n126_));
  nand3  g110(.a(new_n82_), .b(new_n76_), .c(x3), .O(new_n127_));
  nand3  g111(.a(x8), .b(x4), .c(new_n23_), .O(new_n128_));
  nand2  g112(.a(new_n45_), .b(new_n31_), .O(new_n129_));
  oai21  g113(.a(new_n129_), .b(new_n29_), .c(new_n128_), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(x9), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(new_n127_), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(new_n24_), .O(new_n133_));
  nand2  g117(.a(new_n77_), .b(new_n94_), .O(new_n134_));
  oai21  g118(.a(x2), .b(new_n29_), .c(x8), .O(new_n135_));
  nand3  g119(.a(new_n135_), .b(x6), .c(new_n17_), .O(new_n136_));
  nand3  g120(.a(x8), .b(x2), .c(new_n29_), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(new_n136_), .O(new_n138_));
  nand3  g122(.a(new_n138_), .b(x9), .c(x4), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(new_n134_), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(new_n20_), .O(new_n141_));
  aoi21  g125(.a(x6), .b(new_n23_), .c(new_n45_), .O(new_n142_));
  nand2  g126(.a(new_n45_), .b(new_n23_), .O(new_n143_));
  oai21  g127(.a(new_n142_), .b(new_n29_), .c(new_n143_), .O(new_n144_));
  nand3  g128(.a(new_n144_), .b(x5), .c(new_n31_), .O(new_n145_));
  nand3  g129(.a(new_n45_), .b(new_n17_), .c(new_n23_), .O(new_n146_));
  oai21  g130(.a(new_n45_), .b(new_n20_), .c(new_n146_), .O(new_n147_));
  nand3  g131(.a(new_n147_), .b(x4), .c(new_n29_), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(new_n145_), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(x9), .O(new_n150_));
  nand4  g134(.a(x8), .b(x7), .c(x6), .d(x0), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(x9), .O(new_n152_));
  nand3  g136(.a(new_n152_), .b(new_n17_), .c(new_n31_), .O(new_n153_));
  nand4  g137(.a(new_n153_), .b(new_n150_), .c(new_n141_), .d(new_n133_), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(new_n70_), .O(new_n155_));
  nand2  g139(.a(new_n79_), .b(new_n76_), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(new_n94_), .O(new_n157_));
  nand2  g141(.a(new_n23_), .b(x0), .O(new_n158_));
  nand3  g142(.a(x6), .b(new_n17_), .c(new_n31_), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(new_n59_), .O(new_n160_));
  nand3  g144(.a(new_n24_), .b(x4), .c(x2), .O(new_n161_));
  inv1   g145(.a(new_n161_), .O(new_n162_));
  aoi21  g146(.a(new_n160_), .b(new_n158_), .c(new_n162_), .O(new_n163_));
  oai21  g147(.a(new_n143_), .b(x0), .c(new_n17_), .O(new_n164_));
  nand3  g148(.a(new_n164_), .b(new_n24_), .c(x4), .O(new_n165_));
  oai21  g149(.a(new_n163_), .b(new_n45_), .c(new_n165_), .O(new_n166_));
  nand2  g150(.a(new_n166_), .b(new_n20_), .O(new_n167_));
  nor2   g151(.a(new_n23_), .b(new_n29_), .O(new_n168_));
  nand3  g152(.a(x7), .b(new_n24_), .c(new_n31_), .O(new_n169_));
  inv1   g153(.a(new_n169_), .O(new_n170_));
  nand2  g154(.a(new_n170_), .b(new_n168_), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(new_n167_), .O(new_n172_));
  nand4  g156(.a(new_n76_), .b(x7), .c(new_n31_), .d(x3), .O(new_n173_));
  inv1   g157(.a(new_n173_), .O(new_n174_));
  aoi21  g158(.a(new_n172_), .b(x9), .c(new_n174_), .O(new_n175_));
  nand4  g159(.a(new_n175_), .b(new_n157_), .c(new_n155_), .d(new_n126_), .O(z1));
  nand2  g160(.a(x3), .b(x1), .O(new_n177_));
  nand3  g161(.a(new_n76_), .b(new_n94_), .c(new_n70_), .O(new_n178_));
  nand2  g162(.a(new_n178_), .b(new_n177_), .O(z2));
  oai21  g163(.a(new_n76_), .b(x3), .c(new_n177_), .O(z3));
  nand2  g164(.a(x4), .b(x2), .O(new_n181_));
  nand3  g165(.a(new_n31_), .b(x1), .c(x0), .O(new_n182_));
  oai22  g166(.a(new_n182_), .b(new_n38_), .c(new_n104_), .d(new_n181_), .O(new_n183_));
  nand2  g167(.a(new_n183_), .b(x8), .O(new_n184_));
  oai22  g168(.a(new_n26_), .b(new_n23_), .c(new_n17_), .d(x1), .O(new_n185_));
  nand2  g169(.a(new_n185_), .b(new_n29_), .O(new_n186_));
  nand3  g170(.a(new_n24_), .b(x5), .c(new_n23_), .O(new_n187_));
  oai21  g171(.a(new_n26_), .b(x5), .c(new_n187_), .O(new_n188_));
  nand2  g172(.a(new_n188_), .b(new_n70_), .O(new_n189_));
  oai22  g173(.a(x8), .b(new_n23_), .c(x6), .d(new_n17_), .O(new_n190_));
  nand2  g174(.a(new_n190_), .b(new_n20_), .O(new_n191_));
  oai21  g175(.a(new_n20_), .b(new_n29_), .c(x8), .O(new_n192_));
  nand2  g176(.a(new_n192_), .b(x2), .O(new_n193_));
  oai21  g177(.a(new_n20_), .b(new_n24_), .c(x8), .O(new_n194_));
  nand2  g178(.a(new_n194_), .b(x0), .O(new_n195_));
  nand2  g179(.a(x7), .b(x1), .O(new_n196_));
  nand3  g180(.a(new_n196_), .b(new_n195_), .c(new_n193_), .O(new_n197_));
  nand2  g181(.a(new_n197_), .b(new_n17_), .O(new_n198_));
  nand4  g182(.a(new_n198_), .b(new_n191_), .c(new_n189_), .d(new_n186_), .O(new_n199_));
  nand2  g183(.a(new_n199_), .b(x4), .O(new_n200_));
  nand2  g184(.a(new_n129_), .b(new_n26_), .O(new_n201_));
  nand3  g185(.a(new_n201_), .b(x5), .c(new_n29_), .O(new_n202_));
  nand3  g186(.a(x7), .b(new_n31_), .c(x0), .O(new_n203_));
  aoi21  g187(.a(new_n203_), .b(new_n202_), .c(x2), .O(new_n204_));
  nand3  g188(.a(new_n20_), .b(x6), .c(x5), .O(new_n205_));
  aoi21  g189(.a(new_n205_), .b(new_n129_), .c(new_n23_), .O(new_n206_));
  nand2  g190(.a(new_n45_), .b(new_n20_), .O(new_n207_));
  nor2   g191(.a(new_n207_), .b(x6), .O(new_n208_));
  oai21  g192(.a(new_n208_), .b(new_n206_), .c(x0), .O(new_n209_));
  nand2  g193(.a(new_n209_), .b(new_n169_), .O(new_n210_));
  oai21  g194(.a(new_n210_), .b(new_n204_), .c(x1), .O(new_n211_));
  oai21  g195(.a(x7), .b(x2), .c(x8), .O(new_n212_));
  nand2  g196(.a(new_n212_), .b(x0), .O(new_n213_));
  aoi21  g197(.a(new_n213_), .b(new_n207_), .c(new_n24_), .O(new_n214_));
  aoi21  g198(.a(new_n214_), .b(new_n17_), .c(new_n94_), .O(new_n215_));
  nand4  g199(.a(new_n215_), .b(new_n211_), .c(new_n200_), .d(new_n184_), .O(new_n216_));
  and2   g200(.a(new_n216_), .b(x9), .O(z4));
  xor2a  g201(.a(x3), .b(x1), .O(new_n218_));
  nor2   g202(.a(new_n168_), .b(new_n18_), .O(new_n219_));
  oai22  g203(.a(new_n219_), .b(new_n218_), .c(new_n76_), .d(x3), .O(z5));
endmodule


