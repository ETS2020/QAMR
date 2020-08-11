// Benchmark "FAU" written by ABC on Sun Aug  9 00:28:32 2020

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
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n188_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n233_;
  inv1   g000(.a(x4), .O(new_n17_));
  inv1   g001(.a(x5), .O(new_n18_));
  nor2   g002(.a(new_n18_), .b(x2), .O(new_n19_));
  oai21  g003(.a(new_n19_), .b(x8), .c(new_n17_), .O(new_n20_));
  inv1   g004(.a(x6), .O(new_n21_));
  nor2   g005(.a(x7), .b(new_n21_), .O(new_n22_));
  nand2  g006(.a(new_n22_), .b(new_n18_), .O(new_n23_));
  inv1   g007(.a(x2), .O(new_n24_));
  nand2  g008(.a(x8), .b(new_n24_), .O(new_n25_));
  and2   g009(.a(new_n25_), .b(new_n23_), .O(new_n26_));
  nor2   g010(.a(new_n22_), .b(x5), .O(new_n27_));
  oai21  g011(.a(new_n27_), .b(new_n25_), .c(x9), .O(new_n28_));
  aoi21  g012(.a(new_n26_), .b(new_n20_), .c(new_n28_), .O(new_n29_));
  nand2  g013(.a(x7), .b(new_n18_), .O(new_n30_));
  nand2  g014(.a(new_n21_), .b(x2), .O(new_n31_));
  aoi21  g015(.a(new_n30_), .b(x4), .c(new_n31_), .O(new_n32_));
  inv1   g016(.a(x9), .O(new_n33_));
  oai21  g017(.a(x7), .b(x2), .c(x4), .O(new_n34_));
  nand2  g018(.a(new_n34_), .b(new_n18_), .O(new_n35_));
  inv1   g019(.a(x7), .O(new_n36_));
  nand2  g020(.a(x6), .b(new_n17_), .O(new_n37_));
  inv1   g021(.a(new_n37_), .O(new_n38_));
  nand3  g022(.a(new_n38_), .b(new_n36_), .c(new_n24_), .O(new_n39_));
  nand3  g023(.a(new_n39_), .b(new_n35_), .c(new_n33_), .O(new_n40_));
  nor2   g024(.a(new_n40_), .b(new_n32_), .O(new_n41_));
  nor2   g025(.a(new_n41_), .b(new_n29_), .O(new_n42_));
  inv1   g026(.a(x0), .O(new_n43_));
  nand2  g027(.a(x8), .b(new_n17_), .O(new_n44_));
  oai21  g028(.a(new_n44_), .b(new_n23_), .c(new_n43_), .O(new_n45_));
  inv1   g029(.a(x8), .O(new_n46_));
  nor2   g030(.a(new_n33_), .b(x7), .O(new_n47_));
  inv1   g031(.a(new_n47_), .O(new_n48_));
  nor2   g032(.a(x9), .b(x5), .O(new_n49_));
  or2    g033(.a(new_n49_), .b(new_n37_), .O(new_n50_));
  aoi22  g034(.a(new_n50_), .b(new_n48_), .c(x9), .d(new_n46_), .O(new_n51_));
  nor2   g035(.a(x8), .b(x6), .O(new_n52_));
  inv1   g036(.a(new_n52_), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(x9), .O(new_n54_));
  nor2   g038(.a(new_n49_), .b(new_n36_), .O(new_n55_));
  and2   g039(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  oai21  g040(.a(new_n56_), .b(new_n51_), .c(x2), .O(new_n57_));
  aoi21  g041(.a(new_n44_), .b(x9), .c(new_n30_), .O(new_n58_));
  aoi21  g042(.a(new_n30_), .b(new_n46_), .c(new_n21_), .O(new_n59_));
  nor2   g043(.a(new_n59_), .b(new_n54_), .O(new_n60_));
  oai21  g044(.a(new_n60_), .b(new_n58_), .c(new_n24_), .O(new_n61_));
  nor2   g045(.a(x9), .b(new_n36_), .O(new_n62_));
  aoi21  g046(.a(new_n62_), .b(x6), .c(new_n43_), .O(new_n63_));
  nand3  g047(.a(new_n63_), .b(new_n61_), .c(new_n57_), .O(new_n64_));
  oai21  g048(.a(new_n45_), .b(new_n42_), .c(new_n64_), .O(new_n65_));
  nor2   g049(.a(x2), .b(new_n43_), .O(new_n66_));
  nand3  g050(.a(new_n66_), .b(new_n33_), .c(x6), .O(new_n67_));
  aoi21  g051(.a(new_n67_), .b(x8), .c(new_n17_), .O(new_n68_));
  oai21  g052(.a(new_n36_), .b(x4), .c(x2), .O(new_n69_));
  nor2   g053(.a(x6), .b(x2), .O(new_n70_));
  nor3   g054(.a(new_n70_), .b(new_n19_), .c(x9), .O(new_n71_));
  aoi21  g055(.a(new_n71_), .b(new_n69_), .c(new_n68_), .O(new_n72_));
  nand2  g056(.a(new_n72_), .b(new_n65_), .O(z0));
  oai21  g057(.a(new_n18_), .b(x2), .c(new_n43_), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(new_n52_), .O(new_n75_));
  nand2  g059(.a(x5), .b(x2), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(x0), .O(new_n77_));
  oai21  g061(.a(new_n24_), .b(x0), .c(new_n46_), .O(new_n78_));
  nand3  g062(.a(new_n78_), .b(new_n77_), .c(x6), .O(new_n79_));
  aoi21  g063(.a(new_n79_), .b(new_n75_), .c(new_n36_), .O(new_n80_));
  aoi21  g064(.a(new_n24_), .b(x0), .c(new_n46_), .O(new_n81_));
  nor2   g065(.a(new_n76_), .b(x0), .O(new_n82_));
  oai21  g066(.a(new_n82_), .b(new_n81_), .c(new_n47_), .O(new_n83_));
  nand3  g067(.a(new_n33_), .b(x6), .c(x5), .O(new_n84_));
  nand2  g068(.a(new_n46_), .b(x7), .O(new_n85_));
  nand3  g069(.a(x9), .b(new_n21_), .c(new_n43_), .O(new_n86_));
  nand2  g070(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand2  g071(.a(x7), .b(new_n21_), .O(new_n88_));
  nand3  g072(.a(new_n88_), .b(new_n87_), .c(new_n18_), .O(new_n89_));
  nand3  g073(.a(new_n89_), .b(new_n84_), .c(new_n83_), .O(new_n90_));
  oai21  g074(.a(new_n90_), .b(new_n80_), .c(x1), .O(new_n91_));
  inv1   g075(.a(x1), .O(new_n92_));
  nor2   g076(.a(x8), .b(new_n43_), .O(new_n93_));
  nor2   g077(.a(new_n93_), .b(new_n33_), .O(new_n94_));
  nor2   g078(.a(new_n94_), .b(x6), .O(new_n95_));
  nand2  g079(.a(new_n66_), .b(x6), .O(new_n96_));
  nand2  g080(.a(x9), .b(x5), .O(new_n97_));
  aoi21  g081(.a(new_n96_), .b(new_n78_), .c(new_n97_), .O(new_n98_));
  oai21  g082(.a(new_n98_), .b(new_n95_), .c(new_n92_), .O(new_n99_));
  nand2  g083(.a(x2), .b(x0), .O(new_n100_));
  oai21  g084(.a(new_n100_), .b(x6), .c(x9), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(x7), .O(new_n102_));
  nand3  g086(.a(new_n102_), .b(new_n99_), .c(new_n91_), .O(new_n103_));
  nand2  g087(.a(new_n103_), .b(x3), .O(new_n104_));
  nand3  g088(.a(new_n30_), .b(new_n24_), .c(x0), .O(new_n105_));
  aoi21  g089(.a(new_n105_), .b(new_n78_), .c(new_n33_), .O(new_n106_));
  nand4  g090(.a(x9), .b(x8), .c(x5), .d(x2), .O(new_n107_));
  aoi21  g091(.a(new_n33_), .b(new_n36_), .c(x1), .O(new_n108_));
  aoi21  g092(.a(new_n108_), .b(new_n107_), .c(x3), .O(new_n109_));
  oai21  g093(.a(new_n106_), .b(new_n92_), .c(new_n109_), .O(new_n110_));
  nand2  g094(.a(new_n62_), .b(x1), .O(new_n111_));
  oai21  g095(.a(x7), .b(x2), .c(x0), .O(new_n112_));
  nand2  g096(.a(new_n36_), .b(new_n43_), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nand3  g098(.a(new_n114_), .b(x8), .c(new_n92_), .O(new_n115_));
  oai22  g099(.a(x8), .b(x3), .c(new_n36_), .d(x0), .O(new_n116_));
  nand2  g100(.a(new_n116_), .b(x1), .O(new_n117_));
  inv1   g101(.a(x3), .O(new_n118_));
  nand2  g102(.a(new_n33_), .b(new_n118_), .O(new_n119_));
  nand3  g103(.a(new_n119_), .b(new_n117_), .c(new_n115_), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(new_n18_), .O(new_n121_));
  nand3  g105(.a(new_n121_), .b(new_n111_), .c(new_n110_), .O(new_n122_));
  aoi21  g106(.a(x5), .b(new_n24_), .c(x0), .O(new_n123_));
  nand2  g107(.a(new_n21_), .b(x1), .O(new_n124_));
  nand2  g108(.a(x5), .b(new_n92_), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  nand3  g110(.a(new_n126_), .b(new_n123_), .c(x9), .O(new_n127_));
  nand4  g111(.a(new_n52_), .b(new_n18_), .c(new_n92_), .d(x0), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(new_n118_), .O(new_n130_));
  oai21  g114(.a(x7), .b(new_n92_), .c(new_n49_), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  aoi21  g116(.a(new_n122_), .b(x6), .c(new_n132_), .O(new_n133_));
  nand2  g117(.a(new_n133_), .b(new_n104_), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(new_n17_), .O(new_n135_));
  nand2  g119(.a(new_n62_), .b(x3), .O(new_n136_));
  inv1   g120(.a(new_n136_), .O(new_n137_));
  nor2   g121(.a(x3), .b(x2), .O(new_n138_));
  oai21  g122(.a(new_n138_), .b(x7), .c(x0), .O(new_n139_));
  aoi21  g123(.a(new_n139_), .b(new_n119_), .c(new_n17_), .O(new_n140_));
  oai21  g124(.a(new_n140_), .b(new_n137_), .c(x6), .O(new_n141_));
  nand2  g125(.a(new_n137_), .b(x5), .O(new_n142_));
  inv1   g126(.a(new_n142_), .O(new_n143_));
  inv1   g127(.a(new_n113_), .O(new_n144_));
  nand2  g128(.a(new_n18_), .b(x2), .O(new_n145_));
  aoi21  g129(.a(x7), .b(new_n17_), .c(new_n100_), .O(new_n146_));
  aoi21  g130(.a(new_n145_), .b(new_n144_), .c(new_n146_), .O(new_n147_));
  aoi21  g131(.a(x2), .b(x0), .c(x3), .O(new_n148_));
  oai21  g132(.a(new_n148_), .b(new_n36_), .c(new_n21_), .O(new_n149_));
  oai21  g133(.a(new_n147_), .b(new_n118_), .c(new_n149_), .O(new_n150_));
  aoi21  g134(.a(new_n150_), .b(x9), .c(new_n143_), .O(new_n151_));
  aoi21  g135(.a(new_n151_), .b(new_n141_), .c(new_n92_), .O(new_n152_));
  nand2  g136(.a(new_n112_), .b(x9), .O(new_n153_));
  aoi21  g137(.a(new_n144_), .b(new_n24_), .c(new_n153_), .O(new_n154_));
  nor2   g138(.a(new_n24_), .b(x0), .O(new_n155_));
  nand4  g139(.a(new_n155_), .b(new_n36_), .c(x4), .d(x1), .O(new_n156_));
  oai21  g140(.a(new_n154_), .b(x1), .c(new_n156_), .O(new_n157_));
  nand2  g141(.a(new_n100_), .b(x9), .O(new_n158_));
  nor2   g142(.a(new_n62_), .b(x1), .O(new_n159_));
  nand3  g143(.a(new_n159_), .b(new_n158_), .c(new_n48_), .O(new_n160_));
  nand3  g144(.a(new_n62_), .b(new_n21_), .c(x1), .O(new_n161_));
  nand3  g145(.a(new_n161_), .b(new_n160_), .c(new_n118_), .O(new_n162_));
  aoi21  g146(.a(new_n157_), .b(x6), .c(new_n162_), .O(new_n163_));
  nand2  g147(.a(new_n62_), .b(new_n21_), .O(new_n164_));
  nand2  g148(.a(new_n33_), .b(new_n36_), .O(new_n165_));
  nor2   g149(.a(new_n17_), .b(x2), .O(new_n166_));
  nand2  g150(.a(x7), .b(x6), .O(new_n167_));
  nand4  g151(.a(new_n167_), .b(new_n166_), .c(new_n113_), .d(new_n165_), .O(new_n168_));
  aoi21  g152(.a(new_n168_), .b(new_n164_), .c(x1), .O(new_n169_));
  nand3  g153(.a(new_n47_), .b(new_n21_), .c(x4), .O(new_n170_));
  nand2  g154(.a(new_n170_), .b(x3), .O(new_n171_));
  oai21  g155(.a(new_n171_), .b(new_n169_), .c(new_n18_), .O(new_n172_));
  nor3   g156(.a(new_n34_), .b(new_n118_), .c(x0), .O(new_n173_));
  nor2   g157(.a(new_n70_), .b(new_n43_), .O(new_n174_));
  nand2  g158(.a(new_n36_), .b(x2), .O(new_n175_));
  oai21  g159(.a(x4), .b(new_n118_), .c(x5), .O(new_n176_));
  aoi21  g160(.a(new_n175_), .b(new_n174_), .c(new_n176_), .O(new_n177_));
  nor2   g161(.a(new_n33_), .b(x1), .O(new_n178_));
  oai21  g162(.a(new_n177_), .b(new_n173_), .c(new_n178_), .O(new_n179_));
  oai21  g163(.a(new_n172_), .b(new_n163_), .c(new_n179_), .O(new_n180_));
  oai21  g164(.a(new_n180_), .b(new_n152_), .c(x8), .O(new_n181_));
  nand2  g165(.a(new_n181_), .b(new_n135_), .O(z1));
  nor2   g166(.a(x8), .b(new_n17_), .O(new_n183_));
  inv1   g167(.a(new_n183_), .O(new_n184_));
  nor2   g168(.a(new_n118_), .b(x1), .O(new_n185_));
  nor2   g169(.a(x3), .b(new_n92_), .O(new_n186_));
  oai21  g170(.a(new_n186_), .b(new_n185_), .c(new_n184_), .O(z2));
  nand2  g171(.a(x3), .b(x1), .O(new_n188_));
  nand2  g172(.a(new_n188_), .b(new_n184_), .O(z3));
  nand3  g173(.a(x7), .b(x6), .c(x0), .O(new_n190_));
  aoi21  g174(.a(new_n190_), .b(new_n53_), .c(new_n185_), .O(new_n191_));
  nand3  g175(.a(new_n46_), .b(x7), .c(x1), .O(new_n192_));
  inv1   g176(.a(new_n192_), .O(new_n193_));
  oai21  g177(.a(new_n193_), .b(new_n191_), .c(new_n17_), .O(new_n194_));
  nand4  g178(.a(new_n188_), .b(x8), .c(new_n21_), .d(x4), .O(new_n195_));
  aoi21  g179(.a(new_n195_), .b(new_n194_), .c(x2), .O(new_n196_));
  inv1   g180(.a(new_n88_), .O(new_n197_));
  nor2   g181(.a(new_n197_), .b(new_n46_), .O(new_n198_));
  inv1   g182(.a(new_n22_), .O(new_n199_));
  nand3  g183(.a(new_n25_), .b(new_n199_), .c(x0), .O(new_n200_));
  oai22  g184(.a(new_n200_), .b(new_n198_), .c(new_n167_), .d(new_n92_), .O(new_n201_));
  nand3  g185(.a(new_n201_), .b(new_n17_), .c(new_n118_), .O(new_n202_));
  nor2   g186(.a(new_n46_), .b(new_n17_), .O(new_n203_));
  inv1   g187(.a(new_n203_), .O(new_n204_));
  aoi21  g188(.a(new_n21_), .b(new_n118_), .c(new_n92_), .O(new_n205_));
  nor2   g189(.a(x8), .b(x4), .O(new_n206_));
  nand4  g190(.a(new_n206_), .b(new_n138_), .c(x6), .d(new_n92_), .O(new_n207_));
  oai21  g191(.a(new_n205_), .b(new_n204_), .c(new_n207_), .O(new_n208_));
  nand2  g192(.a(new_n208_), .b(new_n43_), .O(new_n209_));
  nor2   g193(.a(new_n185_), .b(new_n155_), .O(new_n210_));
  nor2   g194(.a(new_n186_), .b(new_n66_), .O(new_n211_));
  nand3  g195(.a(new_n211_), .b(new_n210_), .c(new_n38_), .O(new_n212_));
  nor2   g196(.a(new_n186_), .b(new_n24_), .O(new_n213_));
  oai21  g197(.a(new_n118_), .b(x0), .c(x6), .O(new_n214_));
  oai21  g198(.a(new_n214_), .b(new_n213_), .c(new_n203_), .O(new_n215_));
  nand2  g199(.a(new_n215_), .b(new_n212_), .O(new_n216_));
  nand2  g200(.a(new_n216_), .b(new_n36_), .O(new_n217_));
  nand3  g201(.a(new_n217_), .b(new_n209_), .c(new_n202_), .O(new_n218_));
  oai21  g202(.a(new_n218_), .b(new_n196_), .c(x5), .O(new_n219_));
  oai21  g203(.a(new_n17_), .b(new_n118_), .c(new_n92_), .O(new_n220_));
  nand2  g204(.a(new_n220_), .b(new_n174_), .O(new_n221_));
  nand2  g205(.a(new_n205_), .b(new_n37_), .O(new_n222_));
  aoi21  g206(.a(new_n222_), .b(new_n221_), .c(new_n36_), .O(new_n223_));
  oai21  g207(.a(new_n210_), .b(new_n17_), .c(new_n211_), .O(new_n224_));
  aoi21  g208(.a(new_n224_), .b(new_n22_), .c(new_n223_), .O(new_n225_));
  aoi21  g209(.a(new_n21_), .b(new_n92_), .c(new_n43_), .O(new_n226_));
  oai21  g210(.a(new_n226_), .b(new_n22_), .c(new_n206_), .O(new_n227_));
  oai21  g211(.a(new_n225_), .b(new_n46_), .c(new_n227_), .O(new_n228_));
  aoi22  g212(.a(new_n93_), .b(new_n199_), .c(new_n197_), .d(x3), .O(new_n229_));
  nor3   g213(.a(new_n229_), .b(x4), .c(new_n92_), .O(new_n230_));
  aoi21  g214(.a(new_n228_), .b(new_n18_), .c(new_n230_), .O(new_n231_));
  aoi21  g215(.a(new_n231_), .b(new_n219_), .c(new_n33_), .O(z4));
  nand2  g216(.a(new_n211_), .b(new_n210_), .O(new_n233_));
  nor2   g217(.a(new_n233_), .b(new_n183_), .O(z5));
endmodule


