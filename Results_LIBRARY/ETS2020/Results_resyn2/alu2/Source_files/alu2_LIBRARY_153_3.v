// Benchmark "FAU" written by ABC on Fri Jul 24 22:47:56 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
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
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n162_,
    new_n164_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_;
  inv1   g000(.a(x8), .O(new_n18_));
  inv1   g001(.a(x9), .O(new_n19_));
  inv1   g002(.a(x2), .O(new_n20_));
  nand2  g003(.a(x5), .b(new_n20_), .O(new_n21_));
  oai22  g004(.a(new_n21_), .b(new_n19_), .c(x7), .d(x5), .O(new_n22_));
  nand2  g005(.a(new_n22_), .b(new_n18_), .O(new_n23_));
  oai21  g006(.a(x8), .b(x7), .c(x9), .O(new_n24_));
  nand2  g007(.a(new_n24_), .b(x4), .O(new_n25_));
  inv1   g008(.a(x4), .O(new_n26_));
  nand2  g009(.a(x7), .b(new_n26_), .O(new_n27_));
  oai22  g010(.a(new_n27_), .b(new_n21_), .c(new_n19_), .d(x8), .O(new_n28_));
  nand2  g011(.a(new_n28_), .b(x0), .O(new_n29_));
  nand3  g012(.a(new_n29_), .b(new_n25_), .c(new_n23_), .O(new_n30_));
  nand2  g013(.a(new_n30_), .b(x6), .O(new_n31_));
  inv1   g014(.a(x0), .O(new_n32_));
  inv1   g015(.a(x6), .O(new_n33_));
  nand3  g016(.a(x9), .b(new_n33_), .c(new_n26_), .O(new_n34_));
  inv1   g017(.a(x5), .O(new_n35_));
  inv1   g018(.a(x7), .O(new_n36_));
  nand4  g019(.a(new_n36_), .b(x6), .c(new_n35_), .d(x4), .O(new_n37_));
  nand2  g020(.a(new_n37_), .b(new_n34_), .O(new_n38_));
  nand2  g021(.a(new_n38_), .b(x2), .O(new_n39_));
  nor2   g022(.a(new_n19_), .b(x6), .O(new_n40_));
  oai21  g023(.a(x5), .b(x2), .c(new_n18_), .O(new_n41_));
  nand2  g024(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  nand2  g025(.a(new_n42_), .b(new_n39_), .O(new_n43_));
  nand3  g026(.a(new_n19_), .b(x7), .c(new_n35_), .O(new_n44_));
  aoi21  g027(.a(new_n36_), .b(x0), .c(new_n33_), .O(new_n45_));
  nor2   g028(.a(new_n19_), .b(new_n18_), .O(new_n46_));
  nand2  g029(.a(new_n46_), .b(new_n20_), .O(new_n47_));
  oai21  g030(.a(new_n47_), .b(new_n45_), .c(new_n44_), .O(new_n48_));
  aoi21  g031(.a(new_n43_), .b(new_n32_), .c(new_n48_), .O(new_n49_));
  aoi21  g032(.a(new_n49_), .b(new_n31_), .c(x3), .O(new_n50_));
  nand2  g033(.a(x6), .b(new_n26_), .O(new_n51_));
  inv1   g034(.a(new_n51_), .O(new_n52_));
  nor2   g035(.a(x8), .b(x2), .O(new_n53_));
  nor2   g036(.a(new_n53_), .b(x0), .O(new_n54_));
  oai21  g037(.a(new_n54_), .b(new_n19_), .c(new_n52_), .O(new_n55_));
  nor2   g038(.a(new_n20_), .b(new_n32_), .O(new_n56_));
  aoi22  g039(.a(new_n56_), .b(new_n46_), .c(new_n19_), .d(x7), .O(new_n57_));
  aoi21  g040(.a(new_n57_), .b(new_n55_), .c(new_n35_), .O(new_n58_));
  nand4  g041(.a(new_n18_), .b(x7), .c(new_n33_), .d(x5), .O(new_n59_));
  nand4  g042(.a(x9), .b(x8), .c(new_n36_), .d(new_n32_), .O(new_n60_));
  nand2  g043(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand2  g044(.a(new_n61_), .b(new_n20_), .O(new_n62_));
  nor2   g045(.a(x8), .b(new_n35_), .O(new_n63_));
  nand3  g046(.a(new_n18_), .b(x4), .c(x2), .O(new_n64_));
  oai21  g047(.a(new_n63_), .b(new_n32_), .c(new_n64_), .O(new_n65_));
  nand2  g048(.a(x4), .b(x2), .O(new_n66_));
  aoi21  g049(.a(new_n66_), .b(x8), .c(new_n24_), .O(new_n67_));
  nand2  g050(.a(new_n67_), .b(new_n65_), .O(new_n68_));
  nand2  g051(.a(new_n68_), .b(new_n62_), .O(new_n69_));
  oai21  g052(.a(new_n69_), .b(new_n58_), .c(x3), .O(new_n70_));
  nor2   g053(.a(new_n36_), .b(new_n33_), .O(new_n71_));
  oai21  g054(.a(new_n63_), .b(x0), .c(x4), .O(new_n72_));
  nor2   g055(.a(x4), .b(x0), .O(new_n73_));
  aoi21  g056(.a(new_n73_), .b(new_n35_), .c(new_n19_), .O(new_n74_));
  nand2  g057(.a(new_n74_), .b(new_n72_), .O(new_n75_));
  nand3  g058(.a(new_n66_), .b(new_n21_), .c(new_n32_), .O(new_n76_));
  nand2  g059(.a(new_n40_), .b(new_n36_), .O(new_n77_));
  aoi21  g060(.a(new_n76_), .b(new_n18_), .c(new_n77_), .O(new_n78_));
  aoi21  g061(.a(new_n75_), .b(new_n71_), .c(new_n78_), .O(new_n79_));
  nand2  g062(.a(new_n79_), .b(new_n70_), .O(new_n80_));
  oai21  g063(.a(new_n80_), .b(new_n50_), .c(x1), .O(new_n81_));
  inv1   g064(.a(x1), .O(new_n82_));
  inv1   g065(.a(x3), .O(new_n83_));
  aoi21  g066(.a(x7), .b(x2), .c(new_n18_), .O(new_n84_));
  oai21  g067(.a(x8), .b(new_n33_), .c(x0), .O(new_n85_));
  nand4  g068(.a(new_n18_), .b(new_n33_), .c(x4), .d(x2), .O(new_n86_));
  oai21  g069(.a(new_n85_), .b(new_n84_), .c(new_n86_), .O(new_n87_));
  nand2  g070(.a(new_n87_), .b(new_n83_), .O(new_n88_));
  oai21  g071(.a(x2), .b(new_n32_), .c(x8), .O(new_n89_));
  nor2   g072(.a(x7), .b(new_n33_), .O(new_n90_));
  nand2  g073(.a(x4), .b(x3), .O(new_n91_));
  inv1   g074(.a(new_n91_), .O(new_n92_));
  nand3  g075(.a(new_n92_), .b(new_n90_), .c(new_n89_), .O(new_n93_));
  aoi21  g076(.a(new_n93_), .b(new_n88_), .c(new_n19_), .O(new_n94_));
  nand4  g077(.a(x8), .b(new_n36_), .c(x6), .d(new_n26_), .O(new_n95_));
  nand3  g078(.a(x9), .b(new_n18_), .c(new_n20_), .O(new_n96_));
  oai21  g079(.a(new_n96_), .b(new_n91_), .c(new_n95_), .O(new_n97_));
  nand2  g080(.a(new_n97_), .b(new_n32_), .O(new_n98_));
  aoi21  g081(.a(x7), .b(x6), .c(new_n18_), .O(new_n99_));
  oai21  g082(.a(new_n99_), .b(new_n85_), .c(x9), .O(new_n100_));
  nand2  g083(.a(new_n100_), .b(new_n26_), .O(new_n101_));
  oai21  g084(.a(x6), .b(new_n83_), .c(x7), .O(new_n102_));
  aoi21  g085(.a(new_n36_), .b(x3), .c(x9), .O(new_n103_));
  nand2  g086(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand3  g087(.a(new_n104_), .b(new_n101_), .c(new_n98_), .O(new_n105_));
  oai21  g088(.a(new_n105_), .b(new_n94_), .c(new_n35_), .O(new_n106_));
  aoi21  g089(.a(new_n36_), .b(new_n20_), .c(x0), .O(new_n107_));
  nor2   g090(.a(x6), .b(x2), .O(new_n108_));
  nor2   g091(.a(new_n18_), .b(new_n26_), .O(new_n109_));
  oai21  g092(.a(new_n108_), .b(new_n107_), .c(new_n109_), .O(new_n110_));
  inv1   g093(.a(new_n54_), .O(new_n111_));
  oai21  g094(.a(new_n33_), .b(x2), .c(x8), .O(new_n112_));
  nand4  g095(.a(new_n112_), .b(new_n111_), .c(x5), .d(new_n26_), .O(new_n113_));
  nand3  g096(.a(new_n113_), .b(new_n110_), .c(x9), .O(new_n114_));
  nand2  g097(.a(new_n33_), .b(new_n26_), .O(new_n115_));
  aoi21  g098(.a(new_n115_), .b(new_n19_), .c(new_n83_), .O(new_n116_));
  nand2  g099(.a(x7), .b(x4), .O(new_n117_));
  nand3  g100(.a(new_n117_), .b(x2), .c(x0), .O(new_n118_));
  nand3  g101(.a(new_n36_), .b(new_n20_), .c(new_n32_), .O(new_n119_));
  aoi21  g102(.a(new_n119_), .b(new_n118_), .c(new_n33_), .O(new_n120_));
  nor2   g103(.a(new_n35_), .b(x0), .O(new_n121_));
  oai21  g104(.a(new_n121_), .b(new_n120_), .c(x8), .O(new_n122_));
  nor2   g105(.a(x4), .b(new_n20_), .O(new_n123_));
  aoi21  g106(.a(new_n123_), .b(new_n121_), .c(new_n19_), .O(new_n124_));
  nand2  g107(.a(new_n124_), .b(new_n122_), .O(new_n125_));
  nand2  g108(.a(new_n90_), .b(new_n26_), .O(new_n126_));
  aoi21  g109(.a(new_n126_), .b(new_n19_), .c(x3), .O(new_n127_));
  aoi22  g110(.a(new_n127_), .b(new_n125_), .c(new_n116_), .d(new_n114_), .O(new_n128_));
  nand2  g111(.a(new_n128_), .b(new_n106_), .O(new_n129_));
  nand2  g112(.a(new_n129_), .b(new_n82_), .O(new_n130_));
  nand2  g113(.a(x5), .b(x4), .O(new_n131_));
  oai21  g114(.a(new_n51_), .b(x5), .c(new_n131_), .O(new_n132_));
  nand2  g115(.a(new_n132_), .b(x2), .O(new_n133_));
  oai21  g116(.a(new_n35_), .b(x0), .c(x6), .O(new_n134_));
  aoi21  g117(.a(new_n134_), .b(x4), .c(new_n83_), .O(new_n135_));
  oai21  g118(.a(x6), .b(new_n35_), .c(new_n83_), .O(new_n136_));
  nand2  g119(.a(new_n136_), .b(x8), .O(new_n137_));
  aoi21  g120(.a(new_n135_), .b(new_n133_), .c(new_n137_), .O(new_n138_));
  nand3  g121(.a(new_n33_), .b(x5), .c(x4), .O(new_n139_));
  inv1   g122(.a(new_n139_), .O(new_n140_));
  oai21  g123(.a(new_n140_), .b(new_n138_), .c(new_n36_), .O(new_n141_));
  inv1   g124(.a(new_n21_), .O(new_n142_));
  nand2  g125(.a(x8), .b(new_n33_), .O(new_n143_));
  inv1   g126(.a(new_n143_), .O(new_n144_));
  nand3  g127(.a(new_n144_), .b(new_n142_), .c(new_n83_), .O(new_n145_));
  nand2  g128(.a(new_n145_), .b(new_n141_), .O(new_n146_));
  nor2   g129(.a(new_n83_), .b(new_n20_), .O(new_n147_));
  nand3  g130(.a(new_n147_), .b(new_n33_), .c(new_n26_), .O(new_n148_));
  nand3  g131(.a(x6), .b(new_n35_), .c(x4), .O(new_n149_));
  inv1   g132(.a(new_n149_), .O(new_n150_));
  nand2  g133(.a(new_n150_), .b(new_n83_), .O(new_n151_));
  aoi21  g134(.a(new_n151_), .b(new_n148_), .c(new_n32_), .O(new_n152_));
  nand3  g135(.a(new_n19_), .b(new_n26_), .c(x3), .O(new_n153_));
  nand3  g136(.a(new_n18_), .b(x6), .c(new_n83_), .O(new_n154_));
  nand3  g137(.a(new_n35_), .b(x4), .c(x2), .O(new_n155_));
  oai21  g138(.a(new_n155_), .b(new_n154_), .c(new_n153_), .O(new_n156_));
  oai21  g139(.a(new_n156_), .b(new_n152_), .c(x7), .O(new_n157_));
  nand4  g140(.a(new_n19_), .b(x6), .c(new_n35_), .d(new_n83_), .O(new_n158_));
  nand2  g141(.a(new_n158_), .b(new_n157_), .O(new_n159_));
  aoi21  g142(.a(new_n146_), .b(x9), .c(new_n159_), .O(new_n160_));
  nand3  g143(.a(new_n160_), .b(new_n130_), .c(new_n81_), .O(z1));
  nor2   g144(.a(x3), .b(x1), .O(new_n162_));
  nor2   g145(.a(new_n83_), .b(new_n82_), .O(z3));
  nor2   g146(.a(z3), .b(new_n162_), .O(new_n164_));
  inv1   g147(.a(new_n164_), .O(z2));
  nor2   g148(.a(new_n92_), .b(x1), .O(new_n166_));
  nand3  g149(.a(x7), .b(x4), .c(x3), .O(new_n167_));
  inv1   g150(.a(new_n167_), .O(new_n168_));
  oai22  g151(.a(x8), .b(x4), .c(x7), .d(x2), .O(new_n169_));
  oai21  g152(.a(new_n169_), .b(new_n168_), .c(x6), .O(new_n170_));
  oai21  g153(.a(new_n166_), .b(new_n84_), .c(new_n170_), .O(new_n171_));
  nand2  g154(.a(new_n171_), .b(x0), .O(new_n172_));
  nor2   g155(.a(x8), .b(x7), .O(new_n173_));
  nand2  g156(.a(new_n173_), .b(x6), .O(new_n174_));
  nand2  g157(.a(new_n90_), .b(new_n32_), .O(new_n175_));
  nand2  g158(.a(new_n18_), .b(x3), .O(new_n176_));
  aoi21  g159(.a(new_n176_), .b(new_n175_), .c(new_n20_), .O(new_n177_));
  nand3  g160(.a(new_n90_), .b(x3), .c(new_n82_), .O(new_n178_));
  inv1   g161(.a(new_n178_), .O(new_n179_));
  oai21  g162(.a(new_n179_), .b(new_n177_), .c(x4), .O(new_n180_));
  nand3  g163(.a(new_n180_), .b(new_n174_), .c(new_n172_), .O(new_n181_));
  nand2  g164(.a(new_n181_), .b(new_n35_), .O(new_n182_));
  inv1   g165(.a(new_n53_), .O(new_n183_));
  nand4  g166(.a(x7), .b(new_n26_), .c(x2), .d(x0), .O(new_n184_));
  oai21  g167(.a(new_n20_), .b(new_n32_), .c(x4), .O(new_n185_));
  nand3  g168(.a(new_n185_), .b(new_n184_), .c(new_n183_), .O(new_n186_));
  nand2  g169(.a(new_n186_), .b(new_n33_), .O(new_n187_));
  oai21  g170(.a(x2), .b(new_n32_), .c(new_n82_), .O(new_n188_));
  nand3  g171(.a(new_n188_), .b(new_n52_), .c(x7), .O(new_n189_));
  nand2  g172(.a(new_n53_), .b(new_n32_), .O(new_n190_));
  nand2  g173(.a(new_n190_), .b(x7), .O(new_n191_));
  xnor2a g174(.a(x2), .b(x0), .O(new_n192_));
  nand4  g175(.a(new_n192_), .b(new_n191_), .c(new_n143_), .d(new_n82_), .O(new_n193_));
  nand3  g176(.a(new_n193_), .b(new_n189_), .c(new_n187_), .O(new_n194_));
  nand2  g177(.a(new_n194_), .b(new_n83_), .O(new_n195_));
  oai21  g178(.a(new_n108_), .b(new_n32_), .c(new_n82_), .O(new_n196_));
  oai21  g179(.a(new_n147_), .b(new_n33_), .c(new_n36_), .O(new_n197_));
  nand2  g180(.a(new_n197_), .b(new_n196_), .O(new_n198_));
  nand2  g181(.a(new_n192_), .b(new_n90_), .O(new_n199_));
  oai21  g182(.a(new_n190_), .b(x4), .c(new_n199_), .O(new_n200_));
  aoi22  g183(.a(new_n200_), .b(z3), .c(new_n198_), .d(x4), .O(new_n201_));
  nand2  g184(.a(new_n201_), .b(new_n195_), .O(new_n202_));
  nand3  g185(.a(new_n131_), .b(new_n33_), .c(x3), .O(new_n203_));
  aoi21  g186(.a(new_n203_), .b(new_n149_), .c(new_n36_), .O(new_n204_));
  nand2  g187(.a(new_n90_), .b(new_n83_), .O(new_n205_));
  aoi21  g188(.a(new_n205_), .b(new_n64_), .c(x5), .O(new_n206_));
  oai21  g189(.a(new_n206_), .b(new_n204_), .c(x1), .O(new_n207_));
  nand2  g190(.a(new_n112_), .b(x1), .O(new_n208_));
  aoi21  g191(.a(new_n208_), .b(new_n154_), .c(new_n27_), .O(new_n209_));
  nand3  g192(.a(new_n173_), .b(new_n33_), .c(x1), .O(new_n210_));
  inv1   g193(.a(new_n210_), .O(new_n211_));
  oai21  g194(.a(new_n211_), .b(new_n209_), .c(x0), .O(new_n212_));
  nand2  g195(.a(new_n212_), .b(new_n207_), .O(new_n213_));
  aoi21  g196(.a(new_n202_), .b(x5), .c(new_n213_), .O(new_n214_));
  aoi21  g197(.a(new_n214_), .b(new_n182_), .c(new_n19_), .O(z4));
  and2   g198(.a(new_n192_), .b(z2), .O(z5));
  zero   g199(.O(z0));
endmodule


