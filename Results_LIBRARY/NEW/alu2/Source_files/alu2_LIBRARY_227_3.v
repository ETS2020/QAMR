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
    new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_,
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
    new_n174_, new_n175_, new_n176_, new_n179_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_;
  inv1   g000(.a(x5), .O(new_n17_));
  inv1   g001(.a(x7), .O(new_n18_));
  nand2  g002(.a(new_n18_), .b(x6), .O(new_n19_));
  aoi21  g003(.a(new_n19_), .b(new_n17_), .c(x0), .O(new_n20_));
  inv1   g004(.a(x0), .O(new_n21_));
  nor2   g005(.a(x6), .b(new_n21_), .O(new_n22_));
  oai21  g006(.a(new_n22_), .b(new_n20_), .c(x8), .O(new_n23_));
  inv1   g007(.a(x8), .O(new_n24_));
  nand2  g008(.a(x7), .b(new_n17_), .O(new_n25_));
  nand4  g009(.a(new_n25_), .b(new_n24_), .c(x6), .d(x0), .O(new_n26_));
  aoi21  g010(.a(new_n26_), .b(new_n23_), .c(x2), .O(new_n27_));
  nand2  g011(.a(x8), .b(x2), .O(new_n28_));
  aoi21  g012(.a(new_n28_), .b(x6), .c(new_n17_), .O(new_n29_));
  inv1   g013(.a(x2), .O(new_n30_));
  inv1   g014(.a(x6), .O(new_n31_));
  nand2  g015(.a(x8), .b(new_n31_), .O(new_n32_));
  nor2   g016(.a(x8), .b(new_n31_), .O(new_n33_));
  nand3  g017(.a(new_n33_), .b(new_n17_), .c(new_n21_), .O(new_n34_));
  aoi21  g018(.a(new_n34_), .b(new_n32_), .c(new_n30_), .O(new_n35_));
  oai21  g019(.a(new_n35_), .b(new_n29_), .c(x4), .O(new_n36_));
  nand2  g020(.a(x8), .b(x0), .O(new_n37_));
  aoi21  g021(.a(x7), .b(new_n31_), .c(new_n37_), .O(new_n38_));
  inv1   g022(.a(x4), .O(new_n39_));
  nand4  g023(.a(new_n24_), .b(x5), .c(new_n39_), .d(new_n21_), .O(new_n40_));
  inv1   g024(.a(new_n40_), .O(new_n41_));
  oai21  g025(.a(new_n41_), .b(new_n38_), .c(x2), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(new_n36_), .O(new_n43_));
  oai21  g027(.a(new_n43_), .b(new_n27_), .c(x9), .O(new_n44_));
  inv1   g028(.a(x9), .O(new_n45_));
  nand2  g029(.a(x4), .b(x0), .O(new_n46_));
  aoi21  g030(.a(new_n46_), .b(x5), .c(x2), .O(new_n47_));
  nor2   g031(.a(new_n17_), .b(x4), .O(new_n48_));
  nand2  g032(.a(new_n48_), .b(x2), .O(new_n49_));
  aoi21  g033(.a(new_n49_), .b(new_n18_), .c(new_n21_), .O(new_n50_));
  oai21  g034(.a(new_n50_), .b(new_n47_), .c(new_n45_), .O(new_n51_));
  oai21  g035(.a(new_n37_), .b(new_n25_), .c(new_n51_), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(x6), .O(new_n53_));
  oai21  g037(.a(x8), .b(x6), .c(x9), .O(new_n54_));
  nand2  g038(.a(new_n54_), .b(new_n17_), .O(new_n55_));
  inv1   g039(.a(new_n19_), .O(new_n56_));
  oai22  g040(.a(x9), .b(x2), .c(new_n24_), .d(x5), .O(new_n57_));
  nor2   g041(.a(x6), .b(new_n30_), .O(new_n58_));
  aoi22  g042(.a(new_n58_), .b(new_n45_), .c(new_n57_), .d(new_n56_), .O(new_n59_));
  aoi21  g043(.a(new_n59_), .b(new_n55_), .c(x4), .O(new_n60_));
  nand2  g044(.a(new_n54_), .b(new_n30_), .O(new_n61_));
  nand2  g045(.a(new_n24_), .b(x7), .O(new_n62_));
  aoi21  g046(.a(new_n62_), .b(new_n61_), .c(x5), .O(new_n63_));
  oai21  g047(.a(new_n63_), .b(new_n60_), .c(new_n21_), .O(new_n64_));
  nand2  g048(.a(new_n54_), .b(x2), .O(new_n65_));
  nand2  g049(.a(new_n45_), .b(new_n17_), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(x7), .O(new_n68_));
  nand4  g052(.a(new_n68_), .b(new_n64_), .c(new_n53_), .d(new_n44_), .O(z0));
  oai21  g053(.a(new_n17_), .b(new_n30_), .c(x6), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(x4), .O(new_n71_));
  nand2  g055(.a(x1), .b(x0), .O(new_n72_));
  nand2  g056(.a(x6), .b(new_n17_), .O(new_n73_));
  oai21  g057(.a(new_n73_), .b(x4), .c(new_n72_), .O(new_n74_));
  nand3  g058(.a(new_n74_), .b(new_n18_), .c(x2), .O(new_n75_));
  aoi21  g059(.a(new_n75_), .b(new_n71_), .c(new_n24_), .O(new_n76_));
  xnor2a g060(.a(x5), .b(x4), .O(new_n77_));
  nand2  g061(.a(new_n30_), .b(x0), .O(new_n78_));
  nand3  g062(.a(new_n24_), .b(new_n17_), .c(x4), .O(new_n79_));
  oai21  g063(.a(new_n78_), .b(new_n77_), .c(new_n79_), .O(new_n80_));
  nand2  g064(.a(new_n80_), .b(x6), .O(new_n81_));
  nand2  g065(.a(x2), .b(new_n21_), .O(new_n82_));
  nand3  g066(.a(new_n82_), .b(new_n48_), .c(new_n24_), .O(new_n83_));
  aoi21  g067(.a(new_n83_), .b(new_n81_), .c(x1), .O(new_n84_));
  oai21  g068(.a(new_n84_), .b(new_n76_), .c(x3), .O(new_n85_));
  nand3  g069(.a(x4), .b(x3), .c(x2), .O(new_n86_));
  inv1   g070(.a(x3), .O(new_n87_));
  nand2  g071(.a(x5), .b(new_n87_), .O(new_n88_));
  aoi21  g072(.a(new_n88_), .b(new_n86_), .c(x1), .O(new_n89_));
  nor2   g073(.a(new_n39_), .b(new_n87_), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(x5), .O(new_n91_));
  inv1   g075(.a(new_n91_), .O(new_n92_));
  oai21  g076(.a(new_n92_), .b(new_n89_), .c(x8), .O(new_n93_));
  nand2  g077(.a(new_n31_), .b(x4), .O(new_n94_));
  nand3  g078(.a(x8), .b(x6), .c(x3), .O(new_n95_));
  aoi21  g079(.a(new_n95_), .b(new_n94_), .c(x2), .O(new_n96_));
  nand2  g080(.a(x7), .b(x3), .O(new_n97_));
  nand3  g081(.a(new_n97_), .b(new_n31_), .c(new_n17_), .O(new_n98_));
  nand4  g082(.a(new_n18_), .b(x5), .c(x3), .d(x2), .O(new_n99_));
  aoi21  g083(.a(new_n99_), .b(new_n98_), .c(x4), .O(new_n100_));
  oai21  g084(.a(new_n100_), .b(new_n96_), .c(x1), .O(new_n101_));
  nand3  g085(.a(new_n31_), .b(x4), .c(x3), .O(new_n102_));
  inv1   g086(.a(x1), .O(new_n103_));
  nand2  g087(.a(new_n87_), .b(new_n103_), .O(new_n104_));
  nand3  g088(.a(x8), .b(new_n18_), .c(x6), .O(new_n105_));
  oai21  g089(.a(new_n105_), .b(new_n104_), .c(new_n102_), .O(new_n106_));
  nand2  g090(.a(new_n39_), .b(new_n103_), .O(new_n107_));
  nand3  g091(.a(x5), .b(new_n87_), .c(x2), .O(new_n108_));
  aoi21  g092(.a(new_n107_), .b(x6), .c(new_n108_), .O(new_n109_));
  aoi21  g093(.a(new_n106_), .b(new_n30_), .c(new_n109_), .O(new_n110_));
  nand3  g094(.a(new_n110_), .b(new_n101_), .c(new_n93_), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(new_n21_), .O(new_n112_));
  oai21  g096(.a(x3), .b(x2), .c(x7), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(x1), .O(new_n114_));
  nand3  g098(.a(x5), .b(new_n87_), .c(new_n30_), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  nand2  g100(.a(new_n116_), .b(x8), .O(new_n117_));
  nand2  g101(.a(x2), .b(new_n103_), .O(new_n118_));
  nand2  g102(.a(new_n24_), .b(new_n87_), .O(new_n119_));
  oai21  g103(.a(new_n119_), .b(new_n118_), .c(new_n17_), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(x4), .O(new_n121_));
  aoi21  g105(.a(new_n121_), .b(new_n117_), .c(x6), .O(new_n122_));
  nand3  g106(.a(x6), .b(x2), .c(new_n103_), .O(new_n123_));
  nand3  g107(.a(new_n18_), .b(new_n30_), .c(x1), .O(new_n124_));
  aoi21  g108(.a(new_n124_), .b(new_n123_), .c(new_n21_), .O(new_n125_));
  nand4  g109(.a(new_n18_), .b(x5), .c(x2), .d(new_n103_), .O(new_n126_));
  inv1   g110(.a(new_n126_), .O(new_n127_));
  oai21  g111(.a(new_n127_), .b(new_n125_), .c(x8), .O(new_n128_));
  nand4  g112(.a(new_n82_), .b(new_n24_), .c(x6), .d(x1), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(new_n128_), .O(new_n130_));
  aoi21  g114(.a(new_n130_), .b(new_n87_), .c(new_n122_), .O(new_n131_));
  nand3  g115(.a(new_n131_), .b(new_n112_), .c(new_n85_), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(x9), .O(new_n133_));
  nand2  g117(.a(x3), .b(x2), .O(new_n134_));
  aoi21  g118(.a(new_n134_), .b(x5), .c(x0), .O(new_n135_));
  nand4  g119(.a(x5), .b(new_n87_), .c(new_n30_), .d(x0), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(x9), .O(new_n137_));
  oai21  g121(.a(new_n137_), .b(new_n135_), .c(x6), .O(new_n138_));
  nand3  g122(.a(x8), .b(x5), .c(x2), .O(new_n139_));
  oai21  g123(.a(x8), .b(x5), .c(new_n139_), .O(new_n140_));
  nand3  g124(.a(new_n140_), .b(x3), .c(x0), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(new_n138_), .O(new_n142_));
  nand2  g126(.a(new_n142_), .b(x1), .O(new_n143_));
  nor2   g127(.a(x6), .b(x2), .O(new_n144_));
  nand3  g128(.a(x8), .b(new_n17_), .c(new_n103_), .O(new_n145_));
  oai22  g129(.a(new_n145_), .b(new_n144_), .c(new_n134_), .d(x6), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(x0), .O(new_n147_));
  nand4  g131(.a(new_n24_), .b(new_n31_), .c(x5), .d(new_n30_), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(x9), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(x3), .O(new_n150_));
  nand3  g134(.a(new_n150_), .b(new_n147_), .c(new_n66_), .O(new_n151_));
  inv1   g135(.a(new_n151_), .O(new_n152_));
  aoi21  g136(.a(new_n152_), .b(new_n143_), .c(new_n18_), .O(new_n153_));
  nand2  g137(.a(x4), .b(new_n87_), .O(new_n154_));
  nand3  g138(.a(x5), .b(new_n39_), .c(x3), .O(new_n155_));
  aoi21  g139(.a(new_n155_), .b(new_n154_), .c(new_n103_), .O(new_n156_));
  nand4  g140(.a(new_n18_), .b(new_n39_), .c(new_n87_), .d(new_n103_), .O(new_n157_));
  inv1   g141(.a(new_n157_), .O(new_n158_));
  oai21  g142(.a(new_n158_), .b(new_n156_), .c(x6), .O(new_n159_));
  nand4  g143(.a(new_n31_), .b(new_n39_), .c(x3), .d(new_n103_), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(new_n159_), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(new_n45_), .O(new_n162_));
  nand3  g146(.a(new_n24_), .b(new_n31_), .c(x0), .O(new_n163_));
  aoi21  g147(.a(new_n163_), .b(x9), .c(new_n90_), .O(new_n164_));
  nand2  g148(.a(new_n39_), .b(new_n21_), .O(new_n165_));
  nor2   g149(.a(new_n105_), .b(new_n165_), .O(new_n166_));
  oai21  g150(.a(new_n166_), .b(new_n164_), .c(new_n103_), .O(new_n167_));
  nand3  g151(.a(x4), .b(x2), .c(new_n21_), .O(new_n168_));
  aoi21  g152(.a(new_n168_), .b(x8), .c(new_n103_), .O(new_n169_));
  nor2   g153(.a(new_n31_), .b(x3), .O(new_n170_));
  oai21  g154(.a(new_n169_), .b(new_n45_), .c(new_n170_), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(new_n167_), .O(new_n172_));
  nand2  g156(.a(new_n172_), .b(new_n17_), .O(new_n173_));
  nand4  g157(.a(new_n33_), .b(x4), .c(new_n87_), .d(x1), .O(new_n174_));
  nand3  g158(.a(new_n174_), .b(new_n173_), .c(new_n162_), .O(new_n175_));
  nor2   g159(.a(new_n175_), .b(new_n153_), .O(new_n176_));
  nand2  g160(.a(new_n176_), .b(new_n133_), .O(z1));
  nor2   g161(.a(new_n87_), .b(new_n103_), .O(z3));
  inv1   g162(.a(z3), .O(new_n179_));
  nand2  g163(.a(new_n179_), .b(new_n104_), .O(z2));
  xnor2a g164(.a(x2), .b(x0), .O(new_n181_));
  nand3  g165(.a(new_n181_), .b(z2), .c(new_n18_), .O(new_n182_));
  nand2  g166(.a(new_n78_), .b(new_n103_), .O(new_n183_));
  nand3  g167(.a(new_n183_), .b(x7), .c(new_n87_), .O(new_n184_));
  aoi21  g168(.a(new_n184_), .b(new_n182_), .c(new_n31_), .O(new_n185_));
  aoi21  g169(.a(x7), .b(x2), .c(new_n24_), .O(new_n186_));
  nor3   g170(.a(new_n186_), .b(x3), .c(new_n21_), .O(new_n187_));
  nand2  g171(.a(new_n30_), .b(x1), .O(new_n188_));
  oai21  g172(.a(new_n188_), .b(x8), .c(new_n39_), .O(new_n189_));
  oai21  g173(.a(new_n189_), .b(new_n187_), .c(new_n31_), .O(new_n190_));
  oai21  g174(.a(new_n119_), .b(x2), .c(new_n39_), .O(new_n191_));
  nor2   g175(.a(x1), .b(x0), .O(new_n192_));
  nand2  g176(.a(x8), .b(x4), .O(new_n193_));
  oai22  g177(.a(new_n193_), .b(new_n134_), .c(new_n188_), .d(new_n62_), .O(new_n194_));
  aoi21  g178(.a(new_n192_), .b(new_n191_), .c(new_n194_), .O(new_n195_));
  nand2  g179(.a(new_n195_), .b(new_n190_), .O(new_n196_));
  oai21  g180(.a(new_n196_), .b(new_n185_), .c(x5), .O(new_n197_));
  nand2  g181(.a(x7), .b(x1), .O(new_n198_));
  nand2  g182(.a(new_n18_), .b(new_n17_), .O(new_n199_));
  aoi21  g183(.a(new_n199_), .b(new_n198_), .c(x2), .O(new_n200_));
  nand2  g184(.a(x7), .b(new_n87_), .O(new_n201_));
  aoi21  g185(.a(new_n201_), .b(x5), .c(x8), .O(new_n202_));
  oai21  g186(.a(new_n202_), .b(new_n200_), .c(x6), .O(new_n203_));
  oai21  g187(.a(new_n56_), .b(new_n103_), .c(new_n102_), .O(new_n204_));
  nand2  g188(.a(new_n204_), .b(new_n24_), .O(new_n205_));
  nand4  g189(.a(x7), .b(new_n17_), .c(x2), .d(x1), .O(new_n206_));
  nand3  g190(.a(new_n206_), .b(new_n205_), .c(new_n203_), .O(new_n207_));
  nor2   g191(.a(new_n31_), .b(x5), .O(new_n208_));
  nand2  g192(.a(new_n208_), .b(new_n21_), .O(new_n209_));
  nand2  g193(.a(new_n24_), .b(x3), .O(new_n210_));
  aoi21  g194(.a(new_n210_), .b(new_n209_), .c(new_n30_), .O(new_n211_));
  nand3  g195(.a(new_n208_), .b(x3), .c(new_n103_), .O(new_n212_));
  inv1   g196(.a(new_n212_), .O(new_n213_));
  oai21  g197(.a(new_n213_), .b(new_n211_), .c(x4), .O(new_n214_));
  nand3  g198(.a(new_n24_), .b(x4), .c(x2), .O(new_n215_));
  aoi21  g199(.a(new_n215_), .b(new_n97_), .c(x6), .O(new_n216_));
  nand3  g200(.a(new_n56_), .b(new_n17_), .c(new_n87_), .O(new_n217_));
  inv1   g201(.a(new_n217_), .O(new_n218_));
  oai21  g202(.a(new_n218_), .b(new_n216_), .c(x1), .O(new_n219_));
  nand3  g203(.a(new_n208_), .b(new_n24_), .c(new_n18_), .O(new_n220_));
  nand3  g204(.a(new_n220_), .b(new_n219_), .c(new_n214_), .O(new_n221_));
  aoi21  g205(.a(new_n207_), .b(x0), .c(new_n221_), .O(new_n222_));
  aoi21  g206(.a(new_n222_), .b(new_n197_), .c(new_n45_), .O(z4));
  and2   g207(.a(new_n181_), .b(z2), .O(z5));
endmodule


