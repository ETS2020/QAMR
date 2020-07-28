// Benchmark "FAU" written by ABC on Mon Jul 27 23:13:28 2020

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
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_,
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
    new_n180_, new_n181_, new_n183_, new_n185_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_;
  inv1   g000(.a(x7), .O(new_n17_));
  inv1   g001(.a(x4), .O(new_n18_));
  nand2  g002(.a(x6), .b(new_n18_), .O(new_n19_));
  nand2  g003(.a(new_n19_), .b(new_n17_), .O(new_n20_));
  nand3  g004(.a(new_n20_), .b(x5), .c(x0), .O(new_n21_));
  inv1   g005(.a(x5), .O(new_n22_));
  nand2  g006(.a(x7), .b(new_n22_), .O(new_n23_));
  nand2  g007(.a(new_n23_), .b(x4), .O(new_n24_));
  nor2   g008(.a(x6), .b(x0), .O(new_n25_));
  nand2  g009(.a(x7), .b(new_n18_), .O(new_n26_));
  inv1   g010(.a(new_n26_), .O(new_n27_));
  aoi21  g011(.a(new_n25_), .b(new_n24_), .c(new_n27_), .O(new_n28_));
  aoi21  g012(.a(new_n28_), .b(new_n21_), .c(x9), .O(new_n29_));
  inv1   g013(.a(x6), .O(new_n30_));
  inv1   g014(.a(x8), .O(new_n31_));
  nand2  g015(.a(x7), .b(x0), .O(new_n32_));
  inv1   g016(.a(new_n32_), .O(new_n33_));
  nand3  g017(.a(new_n33_), .b(new_n31_), .c(new_n30_), .O(new_n34_));
  inv1   g018(.a(new_n34_), .O(new_n35_));
  oai21  g019(.a(new_n35_), .b(new_n29_), .c(x2), .O(new_n36_));
  inv1   g020(.a(x2), .O(new_n37_));
  inv1   g021(.a(x0), .O(new_n38_));
  oai21  g022(.a(new_n17_), .b(new_n18_), .c(new_n38_), .O(new_n39_));
  nand2  g023(.a(new_n33_), .b(new_n19_), .O(new_n40_));
  nand3  g024(.a(new_n40_), .b(new_n39_), .c(x8), .O(new_n41_));
  nor3   g025(.a(x8), .b(x4), .c(x0), .O(new_n42_));
  nor2   g026(.a(x6), .b(new_n18_), .O(new_n43_));
  aoi21  g027(.a(new_n43_), .b(new_n17_), .c(new_n42_), .O(new_n44_));
  aoi21  g028(.a(new_n44_), .b(new_n41_), .c(new_n37_), .O(new_n45_));
  xnor2a g029(.a(x8), .b(x6), .O(new_n46_));
  nand2  g030(.a(x8), .b(new_n38_), .O(new_n47_));
  oai22  g031(.a(new_n47_), .b(new_n22_), .c(new_n46_), .d(new_n38_), .O(new_n48_));
  nand2  g032(.a(new_n48_), .b(new_n37_), .O(new_n49_));
  nand2  g033(.a(new_n17_), .b(new_n30_), .O(new_n50_));
  and2   g034(.a(new_n50_), .b(new_n47_), .O(new_n51_));
  nand2  g035(.a(x5), .b(x4), .O(new_n52_));
  oai21  g036(.a(new_n52_), .b(new_n51_), .c(new_n49_), .O(new_n53_));
  oai21  g037(.a(new_n53_), .b(new_n45_), .c(x9), .O(new_n54_));
  oai22  g038(.a(x9), .b(x2), .c(x8), .d(new_n17_), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(x4), .O(new_n56_));
  inv1   g040(.a(x9), .O(new_n57_));
  nor2   g041(.a(x5), .b(x4), .O(new_n58_));
  oai21  g042(.a(new_n58_), .b(new_n57_), .c(x7), .O(new_n59_));
  aoi21  g043(.a(new_n59_), .b(new_n56_), .c(new_n38_), .O(new_n60_));
  inv1   g044(.a(new_n58_), .O(new_n61_));
  nor2   g045(.a(x7), .b(x0), .O(new_n62_));
  inv1   g046(.a(new_n62_), .O(new_n63_));
  nand2  g047(.a(new_n57_), .b(new_n18_), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(x5), .O(new_n65_));
  nand2  g049(.a(new_n57_), .b(new_n22_), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(new_n63_), .O(new_n67_));
  nand3  g051(.a(new_n67_), .b(new_n65_), .c(new_n37_), .O(new_n68_));
  oai21  g052(.a(new_n63_), .b(new_n61_), .c(new_n68_), .O(new_n69_));
  oai21  g053(.a(new_n69_), .b(new_n60_), .c(x6), .O(new_n70_));
  inv1   g054(.a(new_n66_), .O(new_n71_));
  nand2  g055(.a(new_n37_), .b(new_n38_), .O(new_n72_));
  nand2  g056(.a(new_n72_), .b(new_n17_), .O(new_n73_));
  nor2   g057(.a(x2), .b(new_n38_), .O(new_n74_));
  inv1   g058(.a(new_n74_), .O(new_n75_));
  nand3  g059(.a(new_n75_), .b(x7), .c(x4), .O(new_n76_));
  nand3  g060(.a(new_n76_), .b(new_n73_), .c(new_n71_), .O(new_n77_));
  nand4  g061(.a(new_n77_), .b(new_n70_), .c(new_n54_), .d(new_n36_), .O(z0));
  nand2  g062(.a(new_n22_), .b(x2), .O(new_n79_));
  oai21  g063(.a(new_n31_), .b(new_n17_), .c(new_n79_), .O(new_n80_));
  nand2  g064(.a(new_n80_), .b(new_n38_), .O(new_n81_));
  nand3  g065(.a(x8), .b(new_n30_), .c(new_n37_), .O(new_n82_));
  aoi21  g066(.a(new_n82_), .b(new_n81_), .c(new_n18_), .O(new_n83_));
  nand2  g067(.a(new_n31_), .b(new_n18_), .O(new_n84_));
  nor2   g068(.a(new_n84_), .b(x2), .O(new_n85_));
  oai21  g069(.a(new_n85_), .b(new_n83_), .c(x3), .O(new_n86_));
  inv1   g070(.a(x3), .O(new_n87_));
  oai21  g071(.a(new_n19_), .b(new_n31_), .c(new_n23_), .O(new_n88_));
  nor2   g072(.a(x3), .b(new_n37_), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nor2   g074(.a(x8), .b(x4), .O(new_n91_));
  nand2  g075(.a(new_n17_), .b(new_n22_), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(new_n19_), .O(new_n93_));
  nor2   g077(.a(new_n58_), .b(x2), .O(new_n94_));
  aoi21  g078(.a(new_n94_), .b(new_n93_), .c(new_n91_), .O(new_n95_));
  oai21  g079(.a(new_n95_), .b(new_n87_), .c(new_n90_), .O(new_n96_));
  nand2  g080(.a(x8), .b(x5), .O(new_n97_));
  oai21  g081(.a(new_n84_), .b(new_n37_), .c(new_n97_), .O(new_n98_));
  nand2  g082(.a(new_n98_), .b(new_n38_), .O(new_n99_));
  inv1   g083(.a(new_n97_), .O(new_n100_));
  nand3  g084(.a(new_n100_), .b(new_n17_), .c(x2), .O(new_n101_));
  aoi21  g085(.a(new_n101_), .b(new_n99_), .c(x3), .O(new_n102_));
  aoi21  g086(.a(new_n96_), .b(x0), .c(new_n102_), .O(new_n103_));
  aoi21  g087(.a(new_n103_), .b(new_n86_), .c(x1), .O(new_n104_));
  nor2   g088(.a(x6), .b(new_n87_), .O(new_n105_));
  aoi21  g089(.a(new_n18_), .b(x3), .c(new_n30_), .O(new_n106_));
  nand3  g090(.a(new_n17_), .b(x3), .c(new_n37_), .O(new_n107_));
  oai21  g091(.a(new_n106_), .b(new_n105_), .c(new_n107_), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(new_n38_), .O(new_n109_));
  aoi21  g093(.a(new_n109_), .b(new_n50_), .c(new_n31_), .O(new_n110_));
  nand2  g094(.a(x4), .b(x3), .O(new_n111_));
  nand2  g095(.a(x8), .b(x0), .O(new_n112_));
  oai22  g096(.a(new_n112_), .b(new_n111_), .c(new_n50_), .d(x0), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(x2), .O(new_n114_));
  nand2  g098(.a(new_n31_), .b(x6), .O(new_n115_));
  nand3  g099(.a(x8), .b(new_n17_), .c(new_n37_), .O(new_n116_));
  aoi21  g100(.a(new_n116_), .b(new_n115_), .c(new_n38_), .O(new_n117_));
  nor2   g101(.a(new_n46_), .b(x2), .O(new_n118_));
  oai21  g102(.a(new_n118_), .b(new_n117_), .c(new_n87_), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(new_n114_), .O(new_n120_));
  oai21  g104(.a(new_n120_), .b(new_n110_), .c(x1), .O(new_n121_));
  nand2  g105(.a(new_n97_), .b(new_n19_), .O(new_n122_));
  aoi21  g106(.a(x5), .b(new_n18_), .c(new_n37_), .O(new_n123_));
  aoi21  g107(.a(new_n123_), .b(new_n122_), .c(new_n43_), .O(new_n124_));
  nand3  g108(.a(new_n30_), .b(x5), .c(x4), .O(new_n125_));
  oai21  g109(.a(new_n124_), .b(new_n87_), .c(new_n125_), .O(new_n126_));
  nand2  g110(.a(x8), .b(new_n30_), .O(new_n127_));
  nand3  g111(.a(x8), .b(new_n17_), .c(x5), .O(new_n128_));
  nand3  g112(.a(new_n30_), .b(new_n87_), .c(x2), .O(new_n129_));
  oai22  g113(.a(new_n129_), .b(new_n84_), .c(new_n111_), .d(new_n128_), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(new_n38_), .O(new_n131_));
  nand3  g115(.a(x5), .b(new_n87_), .c(new_n37_), .O(new_n132_));
  oai21  g116(.a(new_n132_), .b(new_n127_), .c(new_n131_), .O(new_n133_));
  aoi21  g117(.a(new_n126_), .b(new_n17_), .c(new_n133_), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(new_n121_), .O(new_n135_));
  oai21  g119(.a(new_n135_), .b(new_n104_), .c(x9), .O(new_n136_));
  inv1   g120(.a(x1), .O(new_n137_));
  aoi21  g121(.a(new_n132_), .b(new_n18_), .c(new_n38_), .O(new_n138_));
  oai21  g122(.a(new_n61_), .b(x0), .c(x9), .O(new_n139_));
  oai21  g123(.a(new_n139_), .b(new_n138_), .c(x7), .O(new_n140_));
  nor2   g124(.a(x7), .b(x5), .O(new_n141_));
  nand3  g125(.a(new_n141_), .b(x4), .c(new_n87_), .O(new_n142_));
  nand2  g126(.a(new_n91_), .b(x3), .O(new_n143_));
  aoi21  g127(.a(new_n143_), .b(new_n142_), .c(x0), .O(new_n144_));
  nor2   g128(.a(x4), .b(new_n87_), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(new_n100_), .O(new_n146_));
  inv1   g130(.a(new_n146_), .O(new_n147_));
  oai21  g131(.a(new_n147_), .b(new_n144_), .c(x2), .O(new_n148_));
  nor2   g132(.a(new_n18_), .b(x3), .O(new_n149_));
  nand2  g133(.a(x9), .b(x8), .O(new_n150_));
  nor2   g134(.a(x9), .b(new_n22_), .O(new_n151_));
  aoi22  g135(.a(new_n151_), .b(new_n145_), .c(new_n150_), .d(new_n149_), .O(new_n152_));
  nand3  g136(.a(new_n152_), .b(new_n148_), .c(new_n140_), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(x6), .O(new_n154_));
  inv1   g138(.a(new_n151_), .O(new_n155_));
  nor2   g139(.a(x6), .b(x2), .O(new_n156_));
  oai21  g140(.a(new_n156_), .b(x4), .c(new_n31_), .O(new_n157_));
  aoi21  g141(.a(new_n157_), .b(new_n155_), .c(new_n87_), .O(new_n158_));
  nor2   g142(.a(new_n66_), .b(x3), .O(new_n159_));
  oai21  g143(.a(new_n159_), .b(new_n158_), .c(x7), .O(new_n160_));
  aoi21  g144(.a(new_n160_), .b(new_n154_), .c(new_n137_), .O(new_n161_));
  oai21  g145(.a(x3), .b(x2), .c(x4), .O(new_n162_));
  oai21  g146(.a(x3), .b(new_n37_), .c(new_n17_), .O(new_n163_));
  aoi21  g147(.a(x4), .b(x3), .c(new_n38_), .O(new_n164_));
  aoi22  g148(.a(new_n164_), .b(new_n163_), .c(new_n162_), .d(new_n62_), .O(new_n165_));
  nand3  g149(.a(x7), .b(new_n30_), .c(x3), .O(new_n166_));
  nand2  g150(.a(new_n17_), .b(new_n87_), .O(new_n167_));
  nand3  g151(.a(new_n167_), .b(new_n166_), .c(x4), .O(new_n168_));
  nand2  g152(.a(new_n168_), .b(new_n57_), .O(new_n169_));
  oai21  g153(.a(new_n165_), .b(new_n30_), .c(new_n169_), .O(new_n170_));
  nor2   g154(.a(x7), .b(new_n30_), .O(new_n171_));
  aoi21  g155(.a(new_n171_), .b(new_n87_), .c(new_n105_), .O(new_n172_));
  nor2   g156(.a(new_n172_), .b(new_n64_), .O(new_n173_));
  aoi21  g157(.a(new_n170_), .b(new_n22_), .c(new_n173_), .O(new_n174_));
  nand2  g158(.a(x2), .b(x0), .O(new_n175_));
  oai21  g159(.a(new_n175_), .b(x6), .c(x9), .O(new_n176_));
  nand2  g160(.a(new_n145_), .b(x7), .O(new_n177_));
  inv1   g161(.a(new_n177_), .O(new_n178_));
  aoi22  g162(.a(new_n178_), .b(new_n176_), .c(new_n159_), .d(x6), .O(new_n179_));
  oai21  g163(.a(new_n174_), .b(x1), .c(new_n179_), .O(new_n180_));
  nor2   g164(.a(new_n180_), .b(new_n161_), .O(new_n181_));
  nand2  g165(.a(new_n181_), .b(new_n136_), .O(z1));
  nor2   g166(.a(x3), .b(x1), .O(new_n183_));
  nor2   g167(.a(new_n87_), .b(new_n137_), .O(z3));
  nor2   g168(.a(z3), .b(new_n183_), .O(new_n185_));
  inv1   g169(.a(new_n185_), .O(z2));
  oai21  g170(.a(x7), .b(x1), .c(x2), .O(new_n187_));
  nand2  g171(.a(new_n26_), .b(new_n37_), .O(new_n188_));
  nand3  g172(.a(new_n188_), .b(new_n187_), .c(x0), .O(new_n189_));
  nand2  g173(.a(new_n27_), .b(x1), .O(new_n190_));
  nand3  g174(.a(new_n62_), .b(new_n37_), .c(new_n137_), .O(new_n191_));
  nand3  g175(.a(new_n191_), .b(new_n190_), .c(new_n189_), .O(new_n192_));
  nand2  g176(.a(new_n192_), .b(x5), .O(new_n193_));
  nand2  g177(.a(new_n141_), .b(x1), .O(new_n194_));
  aoi21  g178(.a(new_n194_), .b(new_n193_), .c(new_n30_), .O(new_n195_));
  nand3  g179(.a(new_n30_), .b(x5), .c(x2), .O(new_n196_));
  aoi21  g180(.a(new_n196_), .b(x8), .c(new_n26_), .O(new_n197_));
  nor2   g181(.a(new_n50_), .b(x8), .O(new_n198_));
  oai21  g182(.a(new_n198_), .b(new_n197_), .c(x0), .O(new_n199_));
  nand4  g183(.a(new_n31_), .b(new_n37_), .c(new_n137_), .d(new_n38_), .O(new_n200_));
  nand2  g184(.a(new_n200_), .b(new_n125_), .O(new_n201_));
  nand2  g185(.a(new_n201_), .b(new_n175_), .O(new_n202_));
  nand2  g186(.a(new_n202_), .b(new_n199_), .O(new_n203_));
  oai21  g187(.a(new_n203_), .b(new_n195_), .c(new_n87_), .O(new_n204_));
  nand3  g188(.a(x6), .b(new_n18_), .c(new_n37_), .O(new_n205_));
  aoi21  g189(.a(new_n205_), .b(new_n79_), .c(new_n38_), .O(new_n206_));
  oai21  g190(.a(new_n206_), .b(new_n85_), .c(x7), .O(new_n207_));
  nand2  g191(.a(new_n198_), .b(new_n37_), .O(new_n208_));
  nand2  g192(.a(new_n171_), .b(x5), .O(new_n209_));
  aoi21  g193(.a(new_n209_), .b(new_n84_), .c(new_n175_), .O(new_n210_));
  nand3  g194(.a(new_n52_), .b(x7), .c(new_n30_), .O(new_n211_));
  oai21  g195(.a(new_n209_), .b(new_n72_), .c(new_n211_), .O(new_n212_));
  oai21  g196(.a(new_n212_), .b(new_n210_), .c(x3), .O(new_n213_));
  nand3  g197(.a(new_n213_), .b(new_n208_), .c(new_n207_), .O(new_n214_));
  oai22  g198(.a(new_n63_), .b(new_n37_), .c(new_n17_), .d(new_n137_), .O(new_n215_));
  nand2  g199(.a(new_n215_), .b(x6), .O(new_n216_));
  nand3  g200(.a(new_n17_), .b(x6), .c(new_n137_), .O(new_n217_));
  oai21  g201(.a(new_n156_), .b(new_n32_), .c(new_n217_), .O(new_n218_));
  aoi21  g202(.a(new_n218_), .b(x3), .c(x5), .O(new_n219_));
  nand2  g203(.a(new_n219_), .b(new_n216_), .O(new_n220_));
  oai21  g204(.a(new_n87_), .b(new_n37_), .c(x6), .O(new_n221_));
  nand2  g205(.a(new_n221_), .b(new_n17_), .O(new_n222_));
  oai21  g206(.a(x6), .b(x2), .c(x0), .O(new_n223_));
  aoi21  g207(.a(new_n223_), .b(new_n137_), .c(new_n22_), .O(new_n224_));
  aoi21  g208(.a(new_n224_), .b(new_n222_), .c(new_n18_), .O(new_n225_));
  nand2  g209(.a(new_n225_), .b(new_n220_), .O(new_n226_));
  nand3  g210(.a(new_n171_), .b(new_n74_), .c(new_n22_), .O(new_n227_));
  nand2  g211(.a(new_n227_), .b(new_n226_), .O(new_n228_));
  aoi21  g212(.a(new_n214_), .b(x1), .c(new_n228_), .O(new_n229_));
  aoi21  g213(.a(new_n229_), .b(new_n204_), .c(new_n57_), .O(z4));
  aoi21  g214(.a(new_n175_), .b(new_n72_), .c(new_n185_), .O(z5));
endmodule


