// Benchmark "FAU" written by ABC on Mon Jul 27 16:55:09 2020

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
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
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
    new_n168_, new_n169_, new_n170_, new_n171_, new_n173_, new_n175_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n227_;
  inv1   g000(.a(x4), .O(new_n17_));
  inv1   g001(.a(x2), .O(new_n18_));
  nand2  g002(.a(x9), .b(x8), .O(new_n19_));
  inv1   g003(.a(x9), .O(new_n20_));
  nand2  g004(.a(new_n20_), .b(x5), .O(new_n21_));
  aoi21  g005(.a(new_n21_), .b(new_n19_), .c(new_n18_), .O(new_n22_));
  inv1   g006(.a(x7), .O(new_n23_));
  inv1   g007(.a(x8), .O(new_n24_));
  nor3   g008(.a(new_n24_), .b(new_n23_), .c(x5), .O(new_n25_));
  oai21  g009(.a(new_n25_), .b(new_n22_), .c(new_n17_), .O(new_n26_));
  nor2   g010(.a(x8), .b(new_n23_), .O(new_n27_));
  nor2   g011(.a(x9), .b(x2), .O(new_n28_));
  oai21  g012(.a(new_n28_), .b(new_n27_), .c(x4), .O(new_n29_));
  oai21  g013(.a(new_n23_), .b(x5), .c(x9), .O(new_n30_));
  oai22  g014(.a(new_n30_), .b(x8), .c(x9), .d(x5), .O(new_n31_));
  nand2  g015(.a(new_n31_), .b(new_n18_), .O(new_n32_));
  nand2  g016(.a(new_n20_), .b(x7), .O(new_n33_));
  nand4  g017(.a(new_n33_), .b(new_n32_), .c(new_n29_), .d(new_n26_), .O(new_n34_));
  nand2  g018(.a(new_n34_), .b(x6), .O(new_n35_));
  inv1   g019(.a(x0), .O(new_n36_));
  nand3  g020(.a(x8), .b(x4), .c(x2), .O(new_n37_));
  inv1   g021(.a(new_n37_), .O(new_n38_));
  nor3   g022(.a(x8), .b(x5), .c(x2), .O(new_n39_));
  oai21  g023(.a(new_n39_), .b(new_n38_), .c(new_n36_), .O(new_n40_));
  nand2  g024(.a(x8), .b(new_n23_), .O(new_n41_));
  inv1   g025(.a(x6), .O(new_n42_));
  nand2  g026(.a(new_n27_), .b(new_n42_), .O(new_n43_));
  aoi21  g027(.a(new_n43_), .b(new_n41_), .c(new_n18_), .O(new_n44_));
  nand3  g028(.a(x8), .b(new_n42_), .c(new_n18_), .O(new_n45_));
  inv1   g029(.a(new_n45_), .O(new_n46_));
  oai21  g030(.a(new_n46_), .b(new_n44_), .c(x0), .O(new_n47_));
  oai22  g031(.a(new_n24_), .b(x2), .c(x7), .d(new_n17_), .O(new_n48_));
  nand3  g032(.a(new_n48_), .b(new_n42_), .c(x5), .O(new_n49_));
  nand3  g033(.a(new_n49_), .b(new_n47_), .c(new_n40_), .O(new_n50_));
  nand2  g034(.a(new_n50_), .b(x9), .O(new_n51_));
  nor2   g035(.a(new_n18_), .b(x0), .O(new_n52_));
  inv1   g036(.a(x5), .O(new_n53_));
  xnor2a g037(.a(x5), .b(x2), .O(new_n54_));
  oai21  g038(.a(new_n18_), .b(x0), .c(x4), .O(new_n55_));
  aoi22  g039(.a(new_n55_), .b(new_n53_), .c(new_n54_), .d(x0), .O(new_n56_));
  nand2  g040(.a(new_n17_), .b(x2), .O(new_n57_));
  inv1   g041(.a(new_n57_), .O(new_n58_));
  nor3   g042(.a(x7), .b(x5), .c(x2), .O(new_n59_));
  oai21  g043(.a(new_n59_), .b(new_n58_), .c(new_n36_), .O(new_n60_));
  oai21  g044(.a(new_n56_), .b(new_n23_), .c(new_n60_), .O(new_n61_));
  nand2  g045(.a(new_n24_), .b(new_n17_), .O(new_n62_));
  inv1   g046(.a(new_n62_), .O(new_n63_));
  aoi22  g047(.a(new_n63_), .b(new_n52_), .c(new_n61_), .d(new_n20_), .O(new_n64_));
  nand3  g048(.a(new_n64_), .b(new_n51_), .c(new_n35_), .O(z0));
  inv1   g049(.a(x1), .O(new_n66_));
  inv1   g050(.a(x3), .O(new_n67_));
  nand3  g051(.a(x8), .b(x7), .c(x2), .O(new_n68_));
  nand2  g052(.a(new_n24_), .b(new_n42_), .O(new_n69_));
  aoi21  g053(.a(new_n69_), .b(new_n68_), .c(new_n36_), .O(new_n70_));
  nor2   g054(.a(x8), .b(x6), .O(new_n71_));
  nand3  g055(.a(new_n71_), .b(x4), .c(x2), .O(new_n72_));
  inv1   g056(.a(new_n72_), .O(new_n73_));
  oai21  g057(.a(new_n73_), .b(new_n70_), .c(new_n67_), .O(new_n74_));
  aoi21  g058(.a(new_n23_), .b(x6), .c(new_n36_), .O(new_n75_));
  nand3  g059(.a(new_n24_), .b(new_n23_), .c(x6), .O(new_n76_));
  oai21  g060(.a(new_n75_), .b(x2), .c(new_n76_), .O(new_n77_));
  nand3  g061(.a(new_n77_), .b(x4), .c(x3), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(new_n74_), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(new_n66_), .O(new_n80_));
  oai21  g064(.a(new_n23_), .b(new_n67_), .c(new_n18_), .O(new_n81_));
  nand3  g065(.a(new_n27_), .b(x3), .c(x0), .O(new_n82_));
  oai21  g066(.a(new_n81_), .b(x0), .c(new_n82_), .O(new_n83_));
  nand2  g067(.a(new_n83_), .b(x1), .O(new_n84_));
  aoi21  g068(.a(new_n84_), .b(new_n80_), .c(x5), .O(new_n85_));
  nand2  g069(.a(x8), .b(new_n42_), .O(new_n86_));
  nand2  g070(.a(x2), .b(x1), .O(new_n87_));
  nand4  g071(.a(new_n24_), .b(x5), .c(new_n17_), .d(new_n66_), .O(new_n88_));
  oai21  g072(.a(new_n87_), .b(new_n86_), .c(new_n88_), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(x0), .O(new_n90_));
  nand3  g074(.a(new_n24_), .b(x7), .c(x4), .O(new_n91_));
  aoi21  g075(.a(new_n91_), .b(new_n41_), .c(new_n66_), .O(new_n92_));
  nand4  g076(.a(x8), .b(new_n23_), .c(x5), .d(x4), .O(new_n93_));
  inv1   g077(.a(new_n93_), .O(new_n94_));
  oai21  g078(.a(new_n94_), .b(new_n92_), .c(x2), .O(new_n95_));
  oai21  g079(.a(x6), .b(x2), .c(x0), .O(new_n96_));
  nand3  g080(.a(new_n96_), .b(x8), .c(x4), .O(new_n97_));
  nand4  g081(.a(new_n86_), .b(x5), .c(new_n17_), .d(new_n18_), .O(new_n98_));
  nand2  g082(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(new_n66_), .O(new_n100_));
  nor2   g084(.a(new_n24_), .b(x7), .O(new_n101_));
  nor2   g085(.a(x6), .b(new_n17_), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nand4  g087(.a(new_n103_), .b(new_n100_), .c(new_n95_), .d(new_n90_), .O(new_n104_));
  nand2  g088(.a(new_n104_), .b(x3), .O(new_n105_));
  nand2  g089(.a(x8), .b(x4), .O(new_n106_));
  oai21  g090(.a(x4), .b(new_n18_), .c(new_n106_), .O(new_n107_));
  nand2  g091(.a(new_n107_), .b(new_n36_), .O(new_n108_));
  nand2  g092(.a(x6), .b(x1), .O(new_n109_));
  oai21  g093(.a(new_n24_), .b(x6), .c(new_n109_), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(new_n18_), .O(new_n111_));
  nand3  g095(.a(new_n101_), .b(x2), .c(new_n66_), .O(new_n112_));
  nand3  g096(.a(new_n112_), .b(new_n111_), .c(new_n108_), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(new_n67_), .O(new_n114_));
  nand3  g098(.a(new_n23_), .b(new_n42_), .c(x4), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  nand2  g100(.a(new_n116_), .b(x5), .O(new_n117_));
  aoi21  g101(.a(new_n57_), .b(new_n24_), .c(x0), .O(new_n118_));
  nand2  g102(.a(x7), .b(x6), .O(new_n119_));
  nand3  g103(.a(new_n119_), .b(x8), .c(new_n18_), .O(new_n120_));
  nand2  g104(.a(new_n24_), .b(x6), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  oai21  g106(.a(new_n122_), .b(new_n118_), .c(x1), .O(new_n123_));
  aoi21  g107(.a(x7), .b(x4), .c(new_n24_), .O(new_n124_));
  nand4  g108(.a(new_n124_), .b(x6), .c(x2), .d(new_n66_), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(new_n123_), .O(new_n126_));
  oai21  g110(.a(new_n57_), .b(x0), .c(new_n86_), .O(new_n127_));
  nand3  g111(.a(new_n127_), .b(new_n23_), .c(x1), .O(new_n128_));
  inv1   g112(.a(new_n128_), .O(new_n129_));
  aoi21  g113(.a(new_n126_), .b(new_n67_), .c(new_n129_), .O(new_n130_));
  nand3  g114(.a(new_n130_), .b(new_n117_), .c(new_n105_), .O(new_n131_));
  oai21  g115(.a(new_n131_), .b(new_n85_), .c(x9), .O(new_n132_));
  nor2   g116(.a(new_n23_), .b(new_n67_), .O(new_n133_));
  nand2  g117(.a(new_n133_), .b(x2), .O(new_n134_));
  nand3  g118(.a(new_n24_), .b(new_n53_), .c(new_n66_), .O(new_n135_));
  aoi21  g119(.a(new_n135_), .b(new_n134_), .c(new_n36_), .O(new_n136_));
  nand3  g120(.a(new_n20_), .b(x3), .c(new_n66_), .O(new_n137_));
  inv1   g121(.a(new_n137_), .O(new_n138_));
  oai21  g122(.a(new_n138_), .b(new_n136_), .c(new_n42_), .O(new_n139_));
  oai21  g123(.a(new_n24_), .b(new_n18_), .c(x9), .O(new_n140_));
  nand4  g124(.a(new_n140_), .b(x5), .c(x3), .d(x1), .O(new_n141_));
  inv1   g125(.a(new_n141_), .O(new_n142_));
  nand2  g126(.a(new_n23_), .b(new_n18_), .O(new_n143_));
  nand3  g127(.a(new_n143_), .b(x8), .c(new_n53_), .O(new_n144_));
  nand3  g128(.a(new_n20_), .b(new_n23_), .c(new_n67_), .O(new_n145_));
  aoi21  g129(.a(new_n145_), .b(new_n144_), .c(x1), .O(new_n146_));
  oai21  g130(.a(new_n146_), .b(new_n142_), .c(x6), .O(new_n147_));
  nor2   g131(.a(x5), .b(x1), .O(new_n148_));
  oai21  g132(.a(new_n148_), .b(new_n133_), .c(new_n20_), .O(new_n149_));
  nand3  g133(.a(new_n149_), .b(new_n147_), .c(new_n139_), .O(new_n150_));
  nand3  g134(.a(x7), .b(new_n42_), .c(x3), .O(new_n151_));
  nand2  g135(.a(new_n23_), .b(new_n67_), .O(new_n152_));
  aoi21  g136(.a(new_n152_), .b(new_n151_), .c(x1), .O(new_n153_));
  nand2  g137(.a(x7), .b(x1), .O(new_n154_));
  aoi21  g138(.a(new_n154_), .b(new_n42_), .c(x3), .O(new_n155_));
  oai21  g139(.a(new_n155_), .b(new_n153_), .c(new_n53_), .O(new_n156_));
  nand2  g140(.a(x4), .b(new_n67_), .O(new_n157_));
  aoi21  g141(.a(new_n157_), .b(new_n23_), .c(new_n42_), .O(new_n158_));
  nand3  g142(.a(x7), .b(x5), .c(x3), .O(new_n159_));
  inv1   g143(.a(new_n159_), .O(new_n160_));
  oai21  g144(.a(new_n160_), .b(new_n158_), .c(x1), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(new_n156_), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(new_n20_), .O(new_n163_));
  nand2  g147(.a(x6), .b(x4), .O(new_n164_));
  nand4  g148(.a(new_n71_), .b(x5), .c(x3), .d(new_n18_), .O(new_n165_));
  aoi21  g149(.a(new_n165_), .b(new_n164_), .c(new_n66_), .O(new_n166_));
  nand4  g150(.a(x6), .b(new_n53_), .c(x4), .d(new_n67_), .O(new_n167_));
  inv1   g151(.a(new_n167_), .O(new_n168_));
  oai21  g152(.a(new_n168_), .b(new_n166_), .c(x7), .O(new_n169_));
  nand2  g153(.a(new_n169_), .b(new_n163_), .O(new_n170_));
  aoi21  g154(.a(new_n150_), .b(new_n17_), .c(new_n170_), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(new_n132_), .O(z1));
  nor2   g156(.a(x3), .b(x1), .O(new_n173_));
  nor2   g157(.a(new_n67_), .b(new_n66_), .O(z3));
  nor2   g158(.a(z3), .b(new_n173_), .O(new_n175_));
  inv1   g159(.a(new_n175_), .O(z2));
  oai22  g160(.a(x8), .b(x1), .c(new_n23_), .d(x6), .O(new_n177_));
  nand3  g161(.a(new_n177_), .b(new_n17_), .c(x0), .O(new_n178_));
  nand3  g162(.a(new_n23_), .b(x6), .c(new_n66_), .O(new_n179_));
  aoi21  g163(.a(new_n179_), .b(new_n178_), .c(new_n18_), .O(new_n180_));
  aoi22  g164(.a(x8), .b(new_n36_), .c(new_n42_), .d(new_n18_), .O(new_n181_));
  nor2   g165(.a(new_n119_), .b(x4), .O(new_n182_));
  oai21  g166(.a(new_n182_), .b(new_n71_), .c(new_n18_), .O(new_n183_));
  oai21  g167(.a(new_n181_), .b(new_n17_), .c(new_n183_), .O(new_n184_));
  oai21  g168(.a(new_n184_), .b(new_n180_), .c(new_n67_), .O(new_n185_));
  nand2  g169(.a(x4), .b(new_n66_), .O(new_n186_));
  nand4  g170(.a(new_n24_), .b(new_n23_), .c(new_n18_), .d(x1), .O(new_n187_));
  aoi21  g171(.a(new_n187_), .b(new_n186_), .c(x0), .O(new_n188_));
  inv1   g172(.a(new_n102_), .O(new_n189_));
  nand2  g173(.a(new_n109_), .b(new_n106_), .O(new_n190_));
  nand3  g174(.a(new_n190_), .b(x3), .c(x2), .O(new_n191_));
  aoi21  g175(.a(new_n191_), .b(new_n189_), .c(x7), .O(new_n192_));
  nand3  g176(.a(new_n102_), .b(new_n18_), .c(new_n66_), .O(new_n193_));
  inv1   g177(.a(new_n193_), .O(new_n194_));
  nor3   g178(.a(new_n194_), .b(new_n192_), .c(new_n188_), .O(new_n195_));
  nand2  g179(.a(new_n195_), .b(new_n185_), .O(new_n196_));
  nand2  g180(.a(new_n196_), .b(x5), .O(new_n197_));
  nand2  g181(.a(x7), .b(x2), .O(new_n198_));
  aoi21  g182(.a(new_n198_), .b(x8), .c(new_n36_), .O(new_n199_));
  oai22  g183(.a(x8), .b(new_n18_), .c(new_n42_), .d(x1), .O(new_n200_));
  oai21  g184(.a(new_n200_), .b(new_n199_), .c(new_n53_), .O(new_n201_));
  nand3  g185(.a(new_n67_), .b(x1), .c(new_n36_), .O(new_n202_));
  nand2  g186(.a(new_n202_), .b(new_n179_), .O(new_n203_));
  nand3  g187(.a(new_n203_), .b(new_n24_), .c(x2), .O(new_n204_));
  oai21  g188(.a(new_n201_), .b(new_n67_), .c(new_n204_), .O(new_n205_));
  nand2  g189(.a(new_n205_), .b(x4), .O(new_n206_));
  nand3  g190(.a(z3), .b(x7), .c(new_n17_), .O(new_n207_));
  nand3  g191(.a(new_n23_), .b(x6), .c(new_n53_), .O(new_n208_));
  nand2  g192(.a(new_n208_), .b(new_n207_), .O(new_n209_));
  nand2  g193(.a(new_n209_), .b(new_n18_), .O(new_n210_));
  nand2  g194(.a(new_n53_), .b(x2), .O(new_n211_));
  aoi21  g195(.a(new_n211_), .b(new_n62_), .c(new_n36_), .O(new_n212_));
  oai21  g196(.a(x6), .b(x4), .c(x5), .O(new_n213_));
  nand2  g197(.a(new_n213_), .b(x3), .O(new_n214_));
  nand3  g198(.a(x6), .b(new_n17_), .c(new_n67_), .O(new_n215_));
  nand2  g199(.a(new_n215_), .b(new_n214_), .O(new_n216_));
  oai21  g200(.a(new_n216_), .b(new_n212_), .c(x7), .O(new_n217_));
  oai21  g201(.a(x7), .b(x6), .c(x5), .O(new_n218_));
  nand3  g202(.a(new_n218_), .b(new_n24_), .c(x0), .O(new_n219_));
  nand3  g203(.a(x6), .b(new_n53_), .c(new_n67_), .O(new_n220_));
  nand3  g204(.a(new_n220_), .b(new_n219_), .c(new_n217_), .O(new_n221_));
  nand2  g205(.a(new_n221_), .b(x1), .O(new_n222_));
  nand4  g206(.a(new_n24_), .b(x6), .c(new_n53_), .d(new_n17_), .O(new_n223_));
  nand4  g207(.a(new_n223_), .b(new_n222_), .c(new_n210_), .d(new_n206_), .O(new_n224_));
  inv1   g208(.a(new_n224_), .O(new_n225_));
  aoi21  g209(.a(new_n225_), .b(new_n197_), .c(new_n20_), .O(z4));
  xor2a  g210(.a(x2), .b(x0), .O(new_n227_));
  nor2   g211(.a(new_n227_), .b(new_n175_), .O(z5));
endmodule


