// Benchmark "FAU" written by ABC on Thu Jun 25 20:31:40 2020

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
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_;
  inv1   g000(.a(x5), .O(new_n17_));
  inv1   g001(.a(x8), .O(new_n18_));
  nor2   g002(.a(new_n18_), .b(x6), .O(new_n19_));
  oai21  g003(.a(new_n19_), .b(x5), .c(x2), .O(new_n20_));
  oai21  g004(.a(x6), .b(new_n17_), .c(new_n20_), .O(new_n21_));
  inv1   g005(.a(x0), .O(new_n22_));
  inv1   g006(.a(x2), .O(new_n23_));
  nor2   g007(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  aoi22  g008(.a(new_n24_), .b(x8), .c(new_n21_), .d(x4), .O(new_n25_));
  nand2  g009(.a(new_n19_), .b(new_n23_), .O(new_n26_));
  inv1   g010(.a(x7), .O(new_n27_));
  nor2   g011(.a(x8), .b(new_n27_), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(x2), .O(new_n29_));
  nand2  g013(.a(new_n29_), .b(new_n26_), .O(new_n30_));
  nand2  g014(.a(new_n30_), .b(x0), .O(new_n31_));
  oai21  g015(.a(new_n25_), .b(x7), .c(new_n31_), .O(new_n32_));
  nand2  g016(.a(new_n32_), .b(x9), .O(new_n33_));
  inv1   g017(.a(x6), .O(new_n34_));
  inv1   g018(.a(x4), .O(new_n35_));
  oai21  g019(.a(x9), .b(new_n35_), .c(new_n23_), .O(new_n36_));
  nor2   g020(.a(x5), .b(x4), .O(new_n37_));
  inv1   g021(.a(new_n37_), .O(new_n38_));
  aoi21  g022(.a(new_n38_), .b(new_n36_), .c(new_n34_), .O(new_n39_));
  nor3   g023(.a(x9), .b(x5), .c(x2), .O(new_n40_));
  oai21  g024(.a(new_n40_), .b(new_n39_), .c(new_n27_), .O(new_n41_));
  nor2   g025(.a(x9), .b(x6), .O(new_n42_));
  inv1   g026(.a(new_n42_), .O(new_n43_));
  aoi21  g027(.a(new_n43_), .b(x8), .c(x4), .O(new_n44_));
  nand3  g028(.a(x9), .b(x8), .c(x4), .O(new_n45_));
  nand2  g029(.a(new_n42_), .b(new_n17_), .O(new_n46_));
  aoi21  g030(.a(new_n46_), .b(new_n45_), .c(new_n27_), .O(new_n47_));
  oai21  g031(.a(new_n47_), .b(new_n44_), .c(x2), .O(new_n48_));
  nand2  g032(.a(x8), .b(x5), .O(new_n49_));
  inv1   g033(.a(new_n49_), .O(new_n50_));
  nor2   g034(.a(x8), .b(x5), .O(new_n51_));
  nand2  g035(.a(x9), .b(new_n23_), .O(new_n52_));
  inv1   g036(.a(new_n52_), .O(new_n53_));
  oai21  g037(.a(new_n51_), .b(new_n50_), .c(new_n53_), .O(new_n54_));
  nand3  g038(.a(new_n54_), .b(new_n48_), .c(new_n41_), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(new_n22_), .O(new_n56_));
  inv1   g040(.a(x9), .O(new_n57_));
  nand2  g041(.a(x6), .b(x4), .O(new_n58_));
  nand2  g042(.a(x7), .b(new_n17_), .O(new_n59_));
  aoi21  g043(.a(new_n59_), .b(new_n58_), .c(x2), .O(new_n60_));
  nor2   g044(.a(new_n27_), .b(new_n34_), .O(new_n61_));
  oai21  g045(.a(new_n61_), .b(new_n60_), .c(new_n57_), .O(new_n62_));
  nand2  g046(.a(new_n57_), .b(x7), .O(new_n63_));
  oai21  g047(.a(new_n34_), .b(x4), .c(new_n63_), .O(new_n64_));
  nor2   g048(.a(new_n17_), .b(new_n23_), .O(new_n65_));
  aoi22  g049(.a(new_n65_), .b(new_n64_), .c(new_n61_), .d(new_n37_), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(new_n62_), .O(new_n67_));
  nand2  g051(.a(x5), .b(new_n23_), .O(new_n68_));
  nand3  g052(.a(new_n68_), .b(x7), .c(new_n35_), .O(new_n69_));
  nor2   g053(.a(new_n34_), .b(x5), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(new_n23_), .O(new_n71_));
  aoi21  g055(.a(new_n71_), .b(new_n69_), .c(x9), .O(new_n72_));
  aoi21  g056(.a(new_n67_), .b(x0), .c(new_n72_), .O(new_n73_));
  nand3  g057(.a(new_n73_), .b(new_n56_), .c(new_n33_), .O(z0));
  nor2   g058(.a(x4), .b(new_n23_), .O(new_n75_));
  nor2   g059(.a(x5), .b(x2), .O(new_n76_));
  oai21  g060(.a(new_n76_), .b(new_n75_), .c(x1), .O(new_n77_));
  nand2  g061(.a(x5), .b(x4), .O(new_n78_));
  aoi21  g062(.a(new_n78_), .b(new_n77_), .c(x0), .O(new_n79_));
  inv1   g063(.a(new_n78_), .O(new_n80_));
  aoi21  g064(.a(new_n70_), .b(new_n35_), .c(new_n80_), .O(new_n81_));
  nand2  g065(.a(new_n19_), .b(x4), .O(new_n82_));
  oai21  g066(.a(new_n81_), .b(new_n23_), .c(new_n82_), .O(new_n83_));
  oai21  g067(.a(new_n83_), .b(new_n79_), .c(x3), .O(new_n84_));
  nand3  g068(.a(x6), .b(new_n23_), .c(new_n22_), .O(new_n85_));
  oai21  g069(.a(new_n49_), .b(new_n23_), .c(new_n85_), .O(new_n86_));
  nor2   g070(.a(x3), .b(x1), .O(new_n87_));
  nand2  g071(.a(x8), .b(x1), .O(new_n88_));
  aoi21  g072(.a(new_n88_), .b(new_n78_), .c(x6), .O(new_n89_));
  aoi21  g073(.a(new_n87_), .b(new_n86_), .c(new_n89_), .O(new_n90_));
  aoi21  g074(.a(new_n90_), .b(new_n84_), .c(x7), .O(new_n91_));
  inv1   g075(.a(x3), .O(new_n92_));
  nand3  g076(.a(x8), .b(x4), .c(x2), .O(new_n93_));
  inv1   g077(.a(new_n93_), .O(new_n94_));
  oai21  g078(.a(new_n94_), .b(new_n28_), .c(x1), .O(new_n95_));
  inv1   g079(.a(x1), .O(new_n96_));
  nand3  g080(.a(x6), .b(x5), .c(new_n35_), .O(new_n97_));
  nand4  g081(.a(x8), .b(new_n27_), .c(new_n17_), .d(x4), .O(new_n98_));
  nand2  g082(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand3  g083(.a(new_n99_), .b(new_n23_), .c(new_n96_), .O(new_n100_));
  aoi21  g084(.a(new_n100_), .b(new_n95_), .c(new_n92_), .O(new_n101_));
  nand2  g085(.a(x7), .b(x2), .O(new_n102_));
  aoi21  g086(.a(new_n102_), .b(x8), .c(x5), .O(new_n103_));
  nand2  g087(.a(x6), .b(x2), .O(new_n104_));
  aoi21  g088(.a(x7), .b(x4), .c(new_n104_), .O(new_n105_));
  oai21  g089(.a(new_n105_), .b(new_n103_), .c(new_n96_), .O(new_n106_));
  nor2   g090(.a(x2), .b(new_n96_), .O(new_n107_));
  nand3  g091(.a(new_n107_), .b(x8), .c(new_n27_), .O(new_n108_));
  aoi21  g092(.a(new_n108_), .b(new_n106_), .c(x3), .O(new_n109_));
  oai21  g093(.a(new_n109_), .b(new_n101_), .c(x0), .O(new_n110_));
  nor2   g094(.a(x6), .b(new_n96_), .O(new_n111_));
  oai21  g095(.a(new_n75_), .b(x8), .c(new_n111_), .O(new_n112_));
  nand2  g096(.a(x8), .b(new_n96_), .O(new_n113_));
  nor2   g097(.a(x8), .b(x4), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(x2), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(new_n113_), .O(new_n116_));
  nand2  g100(.a(new_n116_), .b(x5), .O(new_n117_));
  aoi21  g101(.a(new_n117_), .b(new_n112_), .c(x3), .O(new_n118_));
  nand2  g102(.a(x3), .b(new_n96_), .O(new_n119_));
  nand2  g103(.a(new_n34_), .b(x4), .O(new_n120_));
  nand3  g104(.a(new_n18_), .b(new_n92_), .c(x1), .O(new_n121_));
  oai21  g105(.a(new_n120_), .b(new_n119_), .c(new_n121_), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(new_n76_), .O(new_n123_));
  inv1   g107(.a(new_n119_), .O(new_n124_));
  nand2  g108(.a(new_n27_), .b(new_n23_), .O(new_n125_));
  nand4  g109(.a(new_n125_), .b(new_n124_), .c(x8), .d(x4), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(new_n123_), .O(new_n127_));
  oai21  g111(.a(new_n127_), .b(new_n118_), .c(new_n22_), .O(new_n128_));
  nor2   g112(.a(x3), .b(x2), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(new_n19_), .O(new_n130_));
  nor2   g114(.a(new_n92_), .b(new_n23_), .O(new_n131_));
  nand3  g115(.a(new_n131_), .b(new_n28_), .c(x4), .O(new_n132_));
  aoi21  g116(.a(new_n132_), .b(new_n130_), .c(new_n96_), .O(new_n133_));
  nand4  g117(.a(x8), .b(new_n34_), .c(x3), .d(new_n23_), .O(new_n134_));
  nand3  g118(.a(new_n51_), .b(new_n92_), .c(x2), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(new_n134_), .O(new_n136_));
  nor2   g120(.a(new_n35_), .b(x1), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(new_n136_), .O(new_n138_));
  nand3  g122(.a(new_n129_), .b(new_n19_), .c(x5), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(new_n138_), .O(new_n140_));
  nor2   g124(.a(new_n140_), .b(new_n133_), .O(new_n141_));
  nand3  g125(.a(new_n141_), .b(new_n128_), .c(new_n110_), .O(new_n142_));
  oai21  g126(.a(new_n142_), .b(new_n91_), .c(x9), .O(new_n143_));
  nand2  g127(.a(new_n129_), .b(x5), .O(new_n144_));
  nand2  g128(.a(new_n144_), .b(new_n35_), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(x0), .O(new_n146_));
  aoi21  g130(.a(new_n37_), .b(new_n22_), .c(new_n57_), .O(new_n147_));
  aoi21  g131(.a(new_n147_), .b(new_n146_), .c(new_n27_), .O(new_n148_));
  nand2  g132(.a(new_n92_), .b(x2), .O(new_n149_));
  nand3  g133(.a(x5), .b(new_n35_), .c(x3), .O(new_n150_));
  nand3  g134(.a(new_n27_), .b(new_n17_), .c(x4), .O(new_n151_));
  oai21  g135(.a(new_n151_), .b(new_n149_), .c(new_n150_), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(new_n22_), .O(new_n153_));
  nor2   g137(.a(x9), .b(new_n35_), .O(new_n154_));
  inv1   g138(.a(new_n150_), .O(new_n155_));
  aoi22  g139(.a(new_n155_), .b(new_n52_), .c(new_n154_), .d(new_n92_), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(new_n153_), .O(new_n157_));
  oai21  g141(.a(new_n157_), .b(new_n148_), .c(x1), .O(new_n158_));
  nor2   g142(.a(x9), .b(x5), .O(new_n159_));
  nand2  g143(.a(x4), .b(x3), .O(new_n160_));
  nand3  g144(.a(new_n160_), .b(x7), .c(x0), .O(new_n161_));
  nand3  g145(.a(new_n27_), .b(new_n35_), .c(new_n22_), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(new_n161_), .O(new_n163_));
  nand2  g147(.a(new_n163_), .b(new_n17_), .O(new_n164_));
  nand4  g148(.a(new_n57_), .b(new_n27_), .c(new_n35_), .d(new_n92_), .O(new_n165_));
  nand2  g149(.a(new_n165_), .b(new_n164_), .O(new_n166_));
  aoi22  g150(.a(new_n166_), .b(new_n96_), .c(new_n159_), .d(new_n92_), .O(new_n167_));
  nand2  g151(.a(new_n167_), .b(new_n158_), .O(new_n168_));
  nand3  g152(.a(new_n18_), .b(x5), .c(new_n23_), .O(new_n169_));
  nand2  g153(.a(new_n169_), .b(new_n43_), .O(new_n170_));
  nand2  g154(.a(new_n170_), .b(new_n96_), .O(new_n171_));
  oai22  g155(.a(new_n102_), .b(x6), .c(x8), .d(x1), .O(new_n172_));
  nand2  g156(.a(new_n172_), .b(x0), .O(new_n173_));
  nand3  g157(.a(new_n173_), .b(new_n171_), .c(new_n63_), .O(new_n174_));
  oai21  g158(.a(x8), .b(x2), .c(x9), .O(new_n175_));
  nand3  g159(.a(new_n175_), .b(x5), .c(x1), .O(new_n176_));
  nand3  g160(.a(new_n42_), .b(new_n17_), .c(new_n96_), .O(new_n177_));
  aoi21  g161(.a(new_n177_), .b(new_n176_), .c(new_n27_), .O(new_n178_));
  aoi21  g162(.a(new_n174_), .b(new_n35_), .c(new_n178_), .O(new_n179_));
  aoi21  g163(.a(new_n27_), .b(new_n92_), .c(new_n35_), .O(new_n180_));
  nand3  g164(.a(x7), .b(new_n92_), .c(x1), .O(new_n181_));
  oai21  g165(.a(new_n180_), .b(x1), .c(new_n181_), .O(new_n182_));
  nand2  g166(.a(new_n182_), .b(new_n159_), .O(new_n183_));
  oai21  g167(.a(new_n179_), .b(new_n92_), .c(new_n183_), .O(new_n184_));
  aoi21  g168(.a(new_n168_), .b(x6), .c(new_n184_), .O(new_n185_));
  nand2  g169(.a(new_n185_), .b(new_n143_), .O(z1));
  xnor2a g170(.a(x3), .b(x1), .O(z2));
  nor2   g171(.a(new_n92_), .b(new_n96_), .O(z3));
  xnor2a g172(.a(x6), .b(x2), .O(new_n189_));
  oai22  g173(.a(new_n189_), .b(new_n22_), .c(new_n34_), .d(new_n96_), .O(new_n190_));
  nand3  g174(.a(new_n190_), .b(x7), .c(new_n35_), .O(new_n191_));
  inv1   g175(.a(new_n120_), .O(new_n192_));
  nand2  g176(.a(new_n120_), .b(x8), .O(new_n193_));
  aoi22  g177(.a(new_n193_), .b(new_n23_), .c(new_n192_), .d(new_n22_), .O(new_n194_));
  aoi21  g178(.a(new_n194_), .b(new_n191_), .c(x3), .O(new_n195_));
  xnor2a g179(.a(x2), .b(x0), .O(new_n196_));
  and2   g180(.a(new_n196_), .b(z2), .O(z5));
  nand2  g181(.a(z5), .b(x6), .O(new_n198_));
  oai21  g182(.a(new_n131_), .b(new_n34_), .c(x4), .O(new_n199_));
  nand3  g183(.a(new_n18_), .b(new_n92_), .c(x0), .O(new_n200_));
  nand3  g184(.a(new_n200_), .b(new_n199_), .c(new_n198_), .O(new_n201_));
  nand2  g185(.a(new_n201_), .b(new_n27_), .O(new_n202_));
  oai21  g186(.a(x6), .b(x2), .c(x0), .O(new_n203_));
  aoi22  g187(.a(new_n203_), .b(new_n137_), .c(new_n114_), .d(new_n107_), .O(new_n204_));
  nand2  g188(.a(new_n204_), .b(new_n202_), .O(new_n205_));
  oai21  g189(.a(new_n205_), .b(new_n195_), .c(x5), .O(new_n206_));
  aoi22  g190(.a(new_n160_), .b(new_n96_), .c(new_n102_), .d(x8), .O(new_n207_));
  nand3  g191(.a(x7), .b(x4), .c(x3), .O(new_n208_));
  aoi21  g192(.a(new_n208_), .b(new_n125_), .c(new_n34_), .O(new_n209_));
  oai21  g193(.a(new_n209_), .b(new_n207_), .c(new_n17_), .O(new_n210_));
  nand3  g194(.a(new_n61_), .b(new_n35_), .c(new_n23_), .O(new_n211_));
  oai21  g195(.a(x8), .b(x7), .c(new_n211_), .O(new_n212_));
  nand2  g196(.a(new_n212_), .b(x1), .O(new_n213_));
  aoi21  g197(.a(new_n213_), .b(new_n210_), .c(new_n22_), .O(new_n214_));
  nand3  g198(.a(new_n78_), .b(new_n34_), .c(x3), .O(new_n215_));
  nand2  g199(.a(new_n70_), .b(x4), .O(new_n216_));
  aoi21  g200(.a(new_n216_), .b(new_n215_), .c(new_n27_), .O(new_n217_));
  nor2   g201(.a(x7), .b(new_n34_), .O(new_n218_));
  nand2  g202(.a(new_n218_), .b(new_n92_), .O(new_n219_));
  nand3  g203(.a(new_n18_), .b(x4), .c(x2), .O(new_n220_));
  aoi21  g204(.a(new_n220_), .b(new_n219_), .c(x5), .O(new_n221_));
  oai21  g205(.a(new_n221_), .b(new_n217_), .c(x1), .O(new_n222_));
  nor2   g206(.a(x5), .b(new_n35_), .O(new_n223_));
  nand2  g207(.a(new_n218_), .b(new_n22_), .O(new_n224_));
  nand2  g208(.a(new_n18_), .b(x3), .O(new_n225_));
  aoi21  g209(.a(new_n225_), .b(new_n224_), .c(new_n23_), .O(new_n226_));
  nand2  g210(.a(new_n218_), .b(new_n124_), .O(new_n227_));
  inv1   g211(.a(new_n227_), .O(new_n228_));
  oai21  g212(.a(new_n228_), .b(new_n226_), .c(new_n223_), .O(new_n229_));
  nand2  g213(.a(new_n229_), .b(new_n222_), .O(new_n230_));
  nor2   g214(.a(new_n230_), .b(new_n214_), .O(new_n231_));
  aoi21  g215(.a(new_n231_), .b(new_n206_), .c(new_n57_), .O(z4));
endmodule


