// Benchmark "FAU" written by ABC on Mon Jul 27 23:12:57 2020

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
    new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_,
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
    new_n174_, new_n175_, new_n176_, new_n178_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n223_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x4), .O(new_n18_));
  inv1   g002(.a(x2), .O(new_n19_));
  inv1   g003(.a(x9), .O(new_n20_));
  nand2  g004(.a(new_n20_), .b(x5), .O(new_n21_));
  nand2  g005(.a(x9), .b(x8), .O(new_n22_));
  aoi21  g006(.a(new_n22_), .b(new_n21_), .c(new_n19_), .O(new_n23_));
  inv1   g007(.a(x5), .O(new_n24_));
  nand2  g008(.a(x7), .b(new_n24_), .O(new_n25_));
  inv1   g009(.a(new_n25_), .O(new_n26_));
  nand2  g010(.a(new_n26_), .b(x8), .O(new_n27_));
  inv1   g011(.a(new_n27_), .O(new_n28_));
  oai21  g012(.a(new_n28_), .b(new_n23_), .c(new_n18_), .O(new_n29_));
  inv1   g013(.a(x7), .O(new_n30_));
  oai21  g014(.a(new_n18_), .b(x2), .c(new_n30_), .O(new_n31_));
  nand2  g015(.a(new_n31_), .b(new_n20_), .O(new_n32_));
  aoi21  g016(.a(new_n32_), .b(new_n29_), .c(new_n17_), .O(new_n33_));
  nor2   g017(.a(x8), .b(x5), .O(new_n34_));
  inv1   g018(.a(new_n34_), .O(new_n35_));
  oai21  g019(.a(x9), .b(new_n18_), .c(new_n17_), .O(new_n36_));
  aoi21  g020(.a(new_n36_), .b(new_n35_), .c(x2), .O(new_n37_));
  nor2   g021(.a(x5), .b(x4), .O(new_n38_));
  nand2  g022(.a(new_n38_), .b(new_n17_), .O(new_n39_));
  inv1   g023(.a(new_n39_), .O(new_n40_));
  oai21  g024(.a(new_n40_), .b(new_n37_), .c(new_n30_), .O(new_n41_));
  nor2   g025(.a(x8), .b(new_n30_), .O(new_n42_));
  oai21  g026(.a(x8), .b(new_n24_), .c(x9), .O(new_n43_));
  aoi21  g027(.a(new_n20_), .b(x5), .c(x2), .O(new_n44_));
  aoi22  g028(.a(new_n44_), .b(new_n43_), .c(new_n42_), .d(x4), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(new_n41_), .O(new_n46_));
  oai21  g030(.a(new_n46_), .b(new_n33_), .c(x6), .O(new_n47_));
  inv1   g031(.a(new_n42_), .O(new_n48_));
  nand2  g032(.a(new_n30_), .b(x6), .O(new_n49_));
  nand3  g033(.a(new_n49_), .b(x4), .c(new_n17_), .O(new_n50_));
  oai21  g034(.a(new_n48_), .b(x6), .c(new_n50_), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(x2), .O(new_n52_));
  nor2   g036(.a(x4), .b(new_n19_), .O(new_n53_));
  inv1   g037(.a(x6), .O(new_n54_));
  nand3  g038(.a(new_n30_), .b(new_n54_), .c(x4), .O(new_n55_));
  oai21  g039(.a(new_n53_), .b(x0), .c(new_n55_), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(x5), .O(new_n57_));
  nand2  g041(.a(x6), .b(new_n19_), .O(new_n58_));
  nand2  g042(.a(x7), .b(x2), .O(new_n59_));
  nand4  g043(.a(new_n59_), .b(new_n58_), .c(x8), .d(x0), .O(new_n60_));
  nand3  g044(.a(new_n60_), .b(new_n57_), .c(new_n52_), .O(new_n61_));
  nand2  g045(.a(new_n61_), .b(x9), .O(new_n62_));
  nor2   g046(.a(x6), .b(x5), .O(new_n63_));
  inv1   g047(.a(new_n63_), .O(new_n64_));
  oai21  g048(.a(new_n64_), .b(x0), .c(x4), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(x2), .O(new_n66_));
  nand2  g050(.a(x2), .b(x0), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(x5), .O(new_n68_));
  nand2  g052(.a(new_n19_), .b(x0), .O(new_n69_));
  nand3  g053(.a(new_n69_), .b(new_n24_), .c(x4), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(new_n68_), .O(new_n71_));
  aoi21  g055(.a(new_n71_), .b(new_n66_), .c(new_n30_), .O(new_n72_));
  nand2  g056(.a(new_n53_), .b(new_n54_), .O(new_n73_));
  nand3  g057(.a(new_n30_), .b(new_n24_), .c(new_n19_), .O(new_n74_));
  aoi21  g058(.a(new_n74_), .b(new_n73_), .c(x0), .O(new_n75_));
  oai21  g059(.a(new_n75_), .b(new_n72_), .c(new_n20_), .O(new_n76_));
  nand3  g060(.a(new_n76_), .b(new_n62_), .c(new_n47_), .O(z0));
  inv1   g061(.a(x1), .O(new_n78_));
  nand3  g062(.a(x8), .b(new_n54_), .c(x4), .O(new_n79_));
  inv1   g063(.a(new_n38_), .O(new_n80_));
  nor2   g064(.a(new_n54_), .b(new_n17_), .O(new_n81_));
  nand2  g065(.a(x5), .b(x4), .O(new_n82_));
  nand4  g066(.a(new_n82_), .b(new_n81_), .c(new_n80_), .d(new_n25_), .O(new_n83_));
  aoi21  g067(.a(new_n83_), .b(new_n79_), .c(x2), .O(new_n84_));
  inv1   g068(.a(x8), .O(new_n85_));
  nand3  g069(.a(new_n85_), .b(x5), .c(new_n18_), .O(new_n86_));
  oai21  g070(.a(x7), .b(x2), .c(new_n17_), .O(new_n87_));
  nand3  g071(.a(new_n34_), .b(new_n30_), .c(x6), .O(new_n88_));
  nand2  g072(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(x4), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(new_n86_), .O(new_n91_));
  oai21  g075(.a(new_n91_), .b(new_n84_), .c(new_n78_), .O(new_n92_));
  nor2   g076(.a(x2), .b(new_n78_), .O(new_n93_));
  aoi21  g077(.a(new_n38_), .b(x6), .c(new_n93_), .O(new_n94_));
  nor2   g078(.a(new_n94_), .b(x0), .O(new_n95_));
  nand2  g079(.a(new_n54_), .b(x4), .O(new_n96_));
  oai21  g080(.a(new_n78_), .b(new_n17_), .c(new_n82_), .O(new_n97_));
  nand2  g081(.a(new_n97_), .b(x2), .O(new_n98_));
  aoi21  g082(.a(new_n98_), .b(new_n96_), .c(new_n85_), .O(new_n99_));
  oai21  g083(.a(new_n99_), .b(new_n95_), .c(new_n30_), .O(new_n100_));
  nand2  g084(.a(x7), .b(new_n54_), .O(new_n101_));
  nand2  g085(.a(x8), .b(x5), .O(new_n102_));
  aoi21  g086(.a(new_n102_), .b(new_n101_), .c(new_n67_), .O(new_n103_));
  nor2   g087(.a(new_n54_), .b(new_n24_), .O(new_n104_));
  nand3  g088(.a(x6), .b(new_n18_), .c(new_n17_), .O(new_n105_));
  oai21  g089(.a(new_n104_), .b(new_n48_), .c(new_n105_), .O(new_n106_));
  oai21  g090(.a(new_n106_), .b(new_n103_), .c(x1), .O(new_n107_));
  nand3  g091(.a(new_n107_), .b(new_n100_), .c(new_n92_), .O(new_n108_));
  inv1   g092(.a(x3), .O(new_n109_));
  oai21  g093(.a(x4), .b(new_n109_), .c(new_n17_), .O(new_n110_));
  nand4  g094(.a(new_n53_), .b(x8), .c(x6), .d(new_n109_), .O(new_n111_));
  aoi21  g095(.a(new_n111_), .b(new_n110_), .c(x1), .O(new_n112_));
  nand2  g096(.a(x8), .b(new_n109_), .O(new_n113_));
  nand2  g097(.a(new_n30_), .b(x4), .O(new_n114_));
  nand2  g098(.a(new_n59_), .b(new_n54_), .O(new_n115_));
  aoi21  g099(.a(new_n114_), .b(new_n113_), .c(new_n115_), .O(new_n116_));
  oai21  g100(.a(new_n116_), .b(new_n112_), .c(x5), .O(new_n117_));
  nand4  g101(.a(x8), .b(new_n30_), .c(new_n54_), .d(x1), .O(new_n118_));
  oai21  g102(.a(x7), .b(new_n17_), .c(x6), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(new_n93_), .O(new_n120_));
  nand2  g104(.a(new_n49_), .b(new_n25_), .O(new_n121_));
  nor2   g105(.a(new_n67_), .b(x1), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  aoi21  g107(.a(new_n123_), .b(new_n120_), .c(new_n85_), .O(new_n124_));
  nand2  g108(.a(new_n54_), .b(x1), .O(new_n125_));
  nand2  g109(.a(new_n19_), .b(new_n78_), .O(new_n126_));
  oai21  g110(.a(new_n126_), .b(new_n49_), .c(new_n125_), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(new_n17_), .O(new_n128_));
  nand2  g112(.a(new_n64_), .b(new_n78_), .O(new_n129_));
  nand3  g113(.a(new_n129_), .b(new_n125_), .c(new_n85_), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(new_n128_), .O(new_n131_));
  oai21  g115(.a(new_n131_), .b(new_n124_), .c(new_n109_), .O(new_n132_));
  nand3  g116(.a(new_n132_), .b(new_n118_), .c(new_n117_), .O(new_n133_));
  aoi21  g117(.a(new_n108_), .b(x3), .c(new_n133_), .O(new_n134_));
  nand3  g118(.a(x5), .b(new_n109_), .c(new_n19_), .O(new_n135_));
  aoi21  g119(.a(new_n135_), .b(new_n18_), .c(new_n17_), .O(new_n136_));
  nand2  g120(.a(new_n39_), .b(x9), .O(new_n137_));
  oai21  g121(.a(new_n137_), .b(new_n136_), .c(x7), .O(new_n138_));
  nor2   g122(.a(new_n18_), .b(x3), .O(new_n139_));
  nand2  g123(.a(new_n30_), .b(new_n24_), .O(new_n140_));
  nand2  g124(.a(x2), .b(new_n17_), .O(new_n141_));
  oai21  g125(.a(new_n141_), .b(new_n140_), .c(x9), .O(new_n142_));
  nand4  g126(.a(new_n20_), .b(x5), .c(new_n18_), .d(x3), .O(new_n143_));
  inv1   g127(.a(new_n143_), .O(new_n144_));
  aoi21  g128(.a(new_n142_), .b(new_n139_), .c(new_n144_), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(new_n138_), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(x1), .O(new_n147_));
  nand3  g131(.a(x8), .b(new_n18_), .c(new_n78_), .O(new_n148_));
  inv1   g132(.a(new_n148_), .O(new_n149_));
  nor2   g133(.a(new_n30_), .b(new_n17_), .O(new_n150_));
  oai21  g134(.a(new_n149_), .b(new_n139_), .c(new_n150_), .O(new_n151_));
  nand2  g135(.a(new_n20_), .b(new_n109_), .O(new_n152_));
  nand3  g136(.a(x8), .b(new_n30_), .c(x2), .O(new_n153_));
  inv1   g137(.a(new_n153_), .O(new_n154_));
  nand3  g138(.a(new_n154_), .b(new_n18_), .c(new_n78_), .O(new_n155_));
  nand3  g139(.a(new_n155_), .b(new_n152_), .c(new_n151_), .O(new_n156_));
  nand2  g140(.a(new_n109_), .b(new_n78_), .O(new_n157_));
  nand3  g141(.a(new_n20_), .b(new_n30_), .c(new_n18_), .O(new_n158_));
  nor2   g142(.a(new_n158_), .b(new_n157_), .O(new_n159_));
  aoi21  g143(.a(new_n156_), .b(new_n24_), .c(new_n159_), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(new_n147_), .O(new_n161_));
  aoi21  g145(.a(new_n63_), .b(new_n78_), .c(new_n18_), .O(new_n162_));
  nand2  g146(.a(x5), .b(new_n109_), .O(new_n163_));
  nand2  g147(.a(new_n24_), .b(x3), .O(new_n164_));
  nand3  g148(.a(new_n164_), .b(new_n163_), .c(x1), .O(new_n165_));
  oai21  g149(.a(new_n162_), .b(new_n109_), .c(new_n165_), .O(new_n166_));
  aoi21  g150(.a(new_n54_), .b(x3), .c(new_n24_), .O(new_n167_));
  oai22  g151(.a(new_n167_), .b(x4), .c(new_n140_), .d(x3), .O(new_n168_));
  aoi22  g152(.a(new_n168_), .b(new_n78_), .c(new_n166_), .d(x7), .O(new_n169_));
  nor2   g153(.a(x6), .b(x4), .O(new_n170_));
  inv1   g154(.a(new_n59_), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(x0), .O(new_n172_));
  oai22  g156(.a(new_n172_), .b(new_n109_), .c(new_n35_), .d(x1), .O(new_n173_));
  nand2  g157(.a(new_n173_), .b(new_n170_), .O(new_n174_));
  oai21  g158(.a(new_n169_), .b(x9), .c(new_n174_), .O(new_n175_));
  aoi21  g159(.a(new_n161_), .b(x6), .c(new_n175_), .O(new_n176_));
  oai21  g160(.a(new_n134_), .b(new_n20_), .c(new_n176_), .O(z1));
  nand2  g161(.a(x3), .b(x1), .O(new_n178_));
  nand2  g162(.a(new_n178_), .b(new_n157_), .O(z2));
  inv1   g163(.a(new_n178_), .O(z3));
  nand2  g164(.a(new_n85_), .b(x2), .O(new_n181_));
  aoi21  g165(.a(new_n181_), .b(new_n164_), .c(x1), .O(new_n182_));
  nand3  g166(.a(new_n24_), .b(x2), .c(new_n17_), .O(new_n183_));
  inv1   g167(.a(new_n183_), .O(new_n184_));
  oai21  g168(.a(new_n184_), .b(new_n182_), .c(new_n30_), .O(new_n185_));
  oai21  g169(.a(new_n109_), .b(new_n17_), .c(new_n78_), .O(new_n186_));
  nand2  g170(.a(new_n186_), .b(new_n26_), .O(new_n187_));
  aoi21  g171(.a(new_n187_), .b(new_n185_), .c(new_n18_), .O(new_n188_));
  inv1   g172(.a(new_n69_), .O(new_n189_));
  nand2  g173(.a(x7), .b(new_n18_), .O(new_n190_));
  oai21  g174(.a(new_n190_), .b(new_n78_), .c(new_n140_), .O(new_n191_));
  nand2  g175(.a(new_n191_), .b(new_n189_), .O(new_n192_));
  nand2  g176(.a(new_n34_), .b(new_n18_), .O(new_n193_));
  oai22  g177(.a(new_n140_), .b(new_n78_), .c(new_n48_), .d(x4), .O(new_n194_));
  nand2  g178(.a(new_n194_), .b(new_n109_), .O(new_n195_));
  nand3  g179(.a(new_n195_), .b(new_n193_), .c(new_n192_), .O(new_n196_));
  oai21  g180(.a(new_n196_), .b(new_n188_), .c(x6), .O(new_n197_));
  nand2  g181(.a(new_n178_), .b(new_n19_), .O(new_n198_));
  aoi21  g182(.a(new_n198_), .b(x7), .c(x6), .O(new_n199_));
  aoi21  g183(.a(new_n54_), .b(new_n109_), .c(new_n78_), .O(new_n200_));
  oai22  g184(.a(new_n200_), .b(x0), .c(new_n153_), .d(new_n109_), .O(new_n201_));
  oai21  g185(.a(new_n201_), .b(new_n199_), .c(x4), .O(new_n202_));
  nand4  g186(.a(z2), .b(new_n141_), .c(new_n69_), .d(new_n30_), .O(new_n203_));
  nand2  g187(.a(new_n69_), .b(new_n78_), .O(new_n204_));
  nand4  g188(.a(new_n204_), .b(x7), .c(new_n18_), .d(new_n109_), .O(new_n205_));
  nand2  g189(.a(new_n205_), .b(new_n203_), .O(new_n206_));
  nand2  g190(.a(new_n206_), .b(x6), .O(new_n207_));
  nand2  g191(.a(new_n172_), .b(x8), .O(new_n208_));
  nand3  g192(.a(new_n208_), .b(new_n170_), .c(new_n109_), .O(new_n209_));
  nand3  g193(.a(new_n209_), .b(new_n207_), .c(new_n202_), .O(new_n210_));
  aoi21  g194(.a(x4), .b(x3), .c(x1), .O(new_n211_));
  aoi21  g195(.a(new_n172_), .b(x8), .c(new_n211_), .O(new_n212_));
  nand3  g196(.a(z3), .b(x7), .c(new_n54_), .O(new_n213_));
  inv1   g197(.a(new_n213_), .O(new_n214_));
  oai21  g198(.a(new_n214_), .b(new_n212_), .c(new_n24_), .O(new_n215_));
  nand2  g199(.a(new_n54_), .b(x3), .O(new_n216_));
  aoi21  g200(.a(new_n216_), .b(x8), .c(new_n190_), .O(new_n217_));
  nor3   g201(.a(x8), .b(x7), .c(x6), .O(new_n218_));
  oai21  g202(.a(new_n218_), .b(new_n217_), .c(x1), .O(new_n219_));
  nand2  g203(.a(new_n219_), .b(new_n215_), .O(new_n220_));
  aoi21  g204(.a(new_n210_), .b(x5), .c(new_n220_), .O(new_n221_));
  aoi21  g205(.a(new_n221_), .b(new_n197_), .c(new_n20_), .O(z4));
  nand2  g206(.a(new_n141_), .b(new_n69_), .O(new_n223_));
  aoi21  g207(.a(new_n178_), .b(new_n157_), .c(new_n223_), .O(z5));
endmodule


