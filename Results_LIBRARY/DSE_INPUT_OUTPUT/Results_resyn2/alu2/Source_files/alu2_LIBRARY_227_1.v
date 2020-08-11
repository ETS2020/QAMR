// Benchmark "FAU" written by ABC on Sun Aug  9 00:29:00 2020

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
    new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
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
    new_n181_, new_n182_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n230_;
  inv1   g000(.a(x9), .O(new_n17_));
  inv1   g001(.a(x7), .O(new_n18_));
  inv1   g002(.a(x8), .O(new_n19_));
  inv1   g003(.a(x6), .O(new_n20_));
  nand2  g004(.a(new_n20_), .b(x4), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(new_n19_), .O(new_n22_));
  nor2   g006(.a(new_n19_), .b(x6), .O(new_n23_));
  nor2   g007(.a(new_n23_), .b(x2), .O(new_n24_));
  and2   g008(.a(new_n24_), .b(new_n22_), .O(new_n25_));
  inv1   g009(.a(x5), .O(new_n26_));
  nand3  g010(.a(new_n19_), .b(new_n26_), .c(x4), .O(new_n27_));
  nand2  g011(.a(new_n20_), .b(new_n26_), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(x2), .O(new_n29_));
  aoi21  g013(.a(new_n27_), .b(x6), .c(new_n29_), .O(new_n30_));
  oai21  g014(.a(new_n30_), .b(new_n25_), .c(new_n18_), .O(new_n31_));
  nor2   g015(.a(x7), .b(new_n20_), .O(new_n32_));
  nand2  g016(.a(x8), .b(x2), .O(new_n33_));
  inv1   g017(.a(x2), .O(new_n34_));
  nand3  g018(.a(new_n19_), .b(new_n26_), .c(new_n34_), .O(new_n35_));
  aoi21  g019(.a(new_n35_), .b(new_n33_), .c(new_n32_), .O(new_n36_));
  inv1   g020(.a(x0), .O(new_n37_));
  oai21  g021(.a(x4), .b(new_n34_), .c(new_n19_), .O(new_n38_));
  nand2  g022(.a(new_n38_), .b(x5), .O(new_n39_));
  nand2  g023(.a(new_n39_), .b(new_n37_), .O(new_n40_));
  nor2   g024(.a(new_n40_), .b(new_n36_), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(new_n31_), .O(new_n42_));
  inv1   g026(.a(x4), .O(new_n43_));
  nand2  g027(.a(x6), .b(new_n43_), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(x7), .O(new_n45_));
  nand3  g029(.a(new_n20_), .b(x5), .c(x4), .O(new_n46_));
  nand3  g030(.a(new_n46_), .b(new_n45_), .c(x2), .O(new_n47_));
  nand2  g031(.a(new_n18_), .b(x4), .O(new_n48_));
  nand2  g032(.a(x7), .b(new_n26_), .O(new_n49_));
  aoi21  g033(.a(new_n49_), .b(x6), .c(x2), .O(new_n50_));
  oai21  g034(.a(new_n48_), .b(new_n26_), .c(new_n50_), .O(new_n51_));
  nand3  g035(.a(new_n51_), .b(new_n47_), .c(new_n19_), .O(new_n52_));
  nand2  g036(.a(x6), .b(new_n34_), .O(new_n53_));
  nand2  g037(.a(x7), .b(x2), .O(new_n54_));
  nand2  g038(.a(new_n54_), .b(x8), .O(new_n55_));
  inv1   g039(.a(new_n55_), .O(new_n56_));
  aoi21  g040(.a(new_n56_), .b(new_n53_), .c(new_n37_), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(new_n52_), .O(new_n58_));
  aoi21  g042(.a(new_n58_), .b(new_n42_), .c(new_n17_), .O(new_n59_));
  nand2  g043(.a(new_n44_), .b(new_n18_), .O(new_n60_));
  nand3  g044(.a(new_n60_), .b(x5), .c(x2), .O(new_n61_));
  oai21  g045(.a(new_n20_), .b(new_n43_), .c(new_n49_), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(new_n34_), .O(new_n63_));
  nand2  g047(.a(x7), .b(x6), .O(new_n64_));
  nand3  g048(.a(new_n64_), .b(new_n63_), .c(new_n61_), .O(new_n65_));
  nand2  g049(.a(new_n18_), .b(new_n34_), .O(new_n66_));
  aoi21  g050(.a(new_n44_), .b(x5), .c(new_n66_), .O(new_n67_));
  nor2   g051(.a(x5), .b(x4), .O(new_n68_));
  oai21  g052(.a(new_n68_), .b(new_n67_), .c(new_n37_), .O(new_n69_));
  inv1   g053(.a(new_n54_), .O(new_n70_));
  oai21  g054(.a(new_n28_), .b(x0), .c(x4), .O(new_n71_));
  oai21  g055(.a(new_n53_), .b(x5), .c(new_n17_), .O(new_n72_));
  aoi21  g056(.a(new_n71_), .b(new_n70_), .c(new_n72_), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(new_n69_), .O(new_n74_));
  aoi21  g058(.a(new_n65_), .b(x0), .c(new_n74_), .O(new_n75_));
  nand2  g059(.a(x2), .b(new_n37_), .O(new_n76_));
  oai21  g060(.a(new_n76_), .b(new_n32_), .c(new_n19_), .O(new_n77_));
  nand2  g061(.a(new_n19_), .b(x4), .O(new_n78_));
  nand2  g062(.a(new_n34_), .b(x0), .O(new_n79_));
  nor3   g063(.a(new_n79_), .b(new_n78_), .c(new_n20_), .O(new_n80_));
  aoi21  g064(.a(new_n77_), .b(new_n43_), .c(new_n80_), .O(new_n81_));
  oai21  g065(.a(new_n75_), .b(new_n59_), .c(new_n81_), .O(z0));
  inv1   g066(.a(x1), .O(new_n83_));
  nand2  g067(.a(x5), .b(new_n43_), .O(new_n84_));
  nor2   g068(.a(new_n19_), .b(x7), .O(new_n85_));
  nand3  g069(.a(new_n85_), .b(new_n26_), .c(new_n34_), .O(new_n86_));
  aoi21  g070(.a(new_n86_), .b(new_n84_), .c(new_n37_), .O(new_n87_));
  inv1   g071(.a(new_n84_), .O(new_n88_));
  oai21  g072(.a(new_n88_), .b(new_n23_), .c(new_n34_), .O(new_n89_));
  inv1   g073(.a(new_n27_), .O(new_n90_));
  nor2   g074(.a(x2), .b(x0), .O(new_n91_));
  oai21  g075(.a(new_n91_), .b(new_n32_), .c(new_n90_), .O(new_n92_));
  nand3  g076(.a(new_n66_), .b(x8), .c(new_n37_), .O(new_n93_));
  nand3  g077(.a(new_n93_), .b(new_n92_), .c(new_n89_), .O(new_n94_));
  oai21  g078(.a(new_n94_), .b(new_n87_), .c(x3), .O(new_n95_));
  nand3  g079(.a(new_n19_), .b(x4), .c(x2), .O(new_n96_));
  inv1   g080(.a(new_n96_), .O(new_n97_));
  aoi21  g081(.a(new_n54_), .b(x8), .c(new_n37_), .O(new_n98_));
  oai21  g082(.a(new_n98_), .b(new_n97_), .c(new_n20_), .O(new_n99_));
  aoi21  g083(.a(new_n97_), .b(x7), .c(x5), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand2  g085(.a(new_n23_), .b(new_n34_), .O(new_n102_));
  nor2   g086(.a(new_n34_), .b(x0), .O(new_n103_));
  aoi21  g087(.a(new_n103_), .b(new_n43_), .c(new_n26_), .O(new_n104_));
  aoi21  g088(.a(new_n104_), .b(new_n102_), .c(x3), .O(new_n105_));
  nand2  g089(.a(new_n18_), .b(x2), .O(new_n106_));
  nand2  g090(.a(x8), .b(x5), .O(new_n107_));
  aoi21  g091(.a(new_n106_), .b(x0), .c(new_n107_), .O(new_n108_));
  aoi21  g092(.a(new_n105_), .b(new_n101_), .c(new_n108_), .O(new_n109_));
  aoi21  g093(.a(new_n109_), .b(new_n95_), .c(new_n17_), .O(new_n110_));
  nand2  g094(.a(x7), .b(new_n20_), .O(new_n111_));
  inv1   g095(.a(new_n111_), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(x3), .O(new_n113_));
  aoi21  g097(.a(new_n113_), .b(x4), .c(x9), .O(new_n114_));
  nand2  g098(.a(x7), .b(x4), .O(new_n115_));
  aoi21  g099(.a(new_n115_), .b(new_n33_), .c(new_n37_), .O(new_n116_));
  aoi21  g100(.a(new_n91_), .b(new_n85_), .c(new_n116_), .O(new_n117_));
  oai21  g101(.a(new_n117_), .b(new_n20_), .c(x9), .O(new_n118_));
  nor2   g102(.a(new_n112_), .b(x3), .O(new_n119_));
  aoi21  g103(.a(new_n119_), .b(new_n118_), .c(new_n114_), .O(new_n120_));
  inv1   g104(.a(x3), .O(new_n121_));
  nand3  g105(.a(new_n32_), .b(new_n17_), .c(new_n121_), .O(new_n122_));
  nor2   g106(.a(new_n17_), .b(x0), .O(new_n123_));
  nand2  g107(.a(new_n20_), .b(x3), .O(new_n124_));
  oai21  g108(.a(new_n124_), .b(new_n123_), .c(new_n122_), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(new_n43_), .O(new_n126_));
  oai21  g110(.a(new_n120_), .b(x5), .c(new_n126_), .O(new_n127_));
  oai21  g111(.a(new_n127_), .b(new_n110_), .c(new_n83_), .O(new_n128_));
  nand3  g112(.a(x9), .b(new_n18_), .c(x5), .O(new_n129_));
  aoi21  g113(.a(new_n129_), .b(new_n64_), .c(new_n34_), .O(new_n130_));
  nand4  g114(.a(x9), .b(new_n18_), .c(new_n20_), .d(new_n26_), .O(new_n131_));
  inv1   g115(.a(new_n131_), .O(new_n132_));
  oai21  g116(.a(new_n132_), .b(new_n130_), .c(new_n37_), .O(new_n133_));
  nand2  g117(.a(new_n17_), .b(x6), .O(new_n134_));
  oai21  g118(.a(new_n111_), .b(x2), .c(new_n134_), .O(new_n135_));
  oai21  g119(.a(x6), .b(x0), .c(x7), .O(new_n136_));
  aoi21  g120(.a(x6), .b(x5), .c(new_n136_), .O(new_n137_));
  aoi21  g121(.a(new_n135_), .b(x5), .c(new_n137_), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(new_n133_), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(new_n43_), .O(new_n140_));
  oai21  g124(.a(x5), .b(x0), .c(x8), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(x2), .O(new_n142_));
  nand4  g126(.a(new_n142_), .b(new_n79_), .c(new_n22_), .d(new_n18_), .O(new_n143_));
  oai21  g127(.a(new_n34_), .b(new_n37_), .c(x8), .O(new_n144_));
  nor2   g128(.a(new_n115_), .b(new_n91_), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(new_n144_), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(new_n143_), .O(new_n147_));
  nand2  g131(.a(x7), .b(x5), .O(new_n148_));
  aoi21  g132(.a(new_n78_), .b(x9), .c(new_n148_), .O(new_n149_));
  aoi21  g133(.a(new_n147_), .b(x9), .c(new_n149_), .O(new_n150_));
  aoi21  g134(.a(new_n150_), .b(new_n140_), .c(new_n121_), .O(new_n151_));
  inv1   g135(.a(new_n91_), .O(new_n152_));
  aoi21  g136(.a(x7), .b(new_n26_), .c(x8), .O(new_n153_));
  nor3   g137(.a(x7), .b(x5), .c(x0), .O(new_n154_));
  oai22  g138(.a(new_n154_), .b(new_n33_), .c(new_n153_), .d(new_n152_), .O(new_n155_));
  nor2   g139(.a(new_n17_), .b(new_n43_), .O(new_n156_));
  aoi21  g140(.a(x2), .b(new_n37_), .c(new_n17_), .O(new_n157_));
  oai21  g141(.a(new_n157_), .b(new_n84_), .c(x6), .O(new_n158_));
  aoi21  g142(.a(new_n156_), .b(new_n155_), .c(new_n158_), .O(new_n159_));
  nand3  g143(.a(new_n17_), .b(x7), .c(new_n26_), .O(new_n160_));
  oai21  g144(.a(x5), .b(x0), .c(new_n19_), .O(new_n161_));
  aoi22  g145(.a(new_n161_), .b(new_n34_), .c(new_n38_), .d(new_n37_), .O(new_n162_));
  nand2  g146(.a(x9), .b(new_n20_), .O(new_n163_));
  oai21  g147(.a(new_n163_), .b(new_n162_), .c(new_n160_), .O(new_n164_));
  oai21  g148(.a(new_n164_), .b(new_n159_), .c(new_n121_), .O(new_n165_));
  nor2   g149(.a(new_n17_), .b(x7), .O(new_n166_));
  nand2  g150(.a(new_n166_), .b(new_n23_), .O(new_n167_));
  inv1   g151(.a(new_n64_), .O(new_n168_));
  oai21  g152(.a(new_n43_), .b(new_n37_), .c(x9), .O(new_n169_));
  nand2  g153(.a(new_n169_), .b(new_n168_), .O(new_n170_));
  nand3  g154(.a(new_n170_), .b(new_n167_), .c(new_n165_), .O(new_n171_));
  oai21  g155(.a(new_n171_), .b(new_n151_), .c(x1), .O(new_n172_));
  nand3  g156(.a(new_n17_), .b(x7), .c(new_n43_), .O(new_n173_));
  aoi21  g157(.a(new_n173_), .b(new_n167_), .c(new_n121_), .O(new_n174_));
  inv1   g158(.a(new_n166_), .O(new_n175_));
  nor2   g159(.a(new_n19_), .b(x4), .O(new_n176_));
  inv1   g160(.a(new_n176_), .O(new_n177_));
  oai21  g161(.a(new_n175_), .b(new_n46_), .c(new_n177_), .O(new_n178_));
  nor2   g162(.a(new_n178_), .b(new_n174_), .O(new_n179_));
  nand3  g163(.a(new_n179_), .b(new_n172_), .c(new_n128_), .O(z1));
  nand2  g164(.a(new_n121_), .b(new_n83_), .O(new_n181_));
  nand2  g165(.a(x3), .b(x1), .O(new_n182_));
  nand3  g166(.a(new_n182_), .b(new_n181_), .c(new_n177_), .O(z2));
  nor2   g167(.a(new_n182_), .b(new_n176_), .O(z3));
  nor2   g168(.a(x4), .b(new_n83_), .O(new_n185_));
  oai21  g169(.a(new_n32_), .b(new_n37_), .c(new_n113_), .O(new_n186_));
  nand2  g170(.a(new_n186_), .b(new_n185_), .O(new_n187_));
  nand2  g171(.a(new_n182_), .b(new_n181_), .O(new_n188_));
  xnor2a g172(.a(x2), .b(x0), .O(new_n189_));
  nand3  g173(.a(new_n189_), .b(new_n188_), .c(x8), .O(new_n190_));
  nor2   g174(.a(x3), .b(x1), .O(new_n191_));
  nand2  g175(.a(new_n191_), .b(x7), .O(new_n192_));
  nand2  g176(.a(new_n192_), .b(new_n190_), .O(new_n193_));
  nand2  g177(.a(x4), .b(x1), .O(new_n194_));
  nand3  g178(.a(new_n194_), .b(x7), .c(new_n37_), .O(new_n195_));
  nand2  g179(.a(new_n195_), .b(x6), .O(new_n196_));
  aoi21  g180(.a(new_n193_), .b(x4), .c(new_n196_), .O(new_n197_));
  nand2  g181(.a(x4), .b(x3), .O(new_n198_));
  aoi21  g182(.a(new_n198_), .b(new_n83_), .c(new_n37_), .O(new_n199_));
  oai21  g183(.a(new_n185_), .b(new_n55_), .c(new_n199_), .O(new_n200_));
  nand2  g184(.a(new_n19_), .b(x2), .O(new_n201_));
  oai22  g185(.a(new_n182_), .b(new_n18_), .c(new_n191_), .d(new_n201_), .O(new_n202_));
  nand2  g186(.a(new_n202_), .b(x4), .O(new_n203_));
  nand3  g187(.a(new_n203_), .b(new_n200_), .c(new_n26_), .O(new_n204_));
  nor2   g188(.a(new_n204_), .b(new_n197_), .O(new_n205_));
  nand3  g189(.a(new_n19_), .b(x2), .c(new_n83_), .O(new_n206_));
  aoi21  g190(.a(new_n206_), .b(new_n18_), .c(new_n37_), .O(new_n207_));
  nand2  g191(.a(new_n168_), .b(x1), .O(new_n208_));
  inv1   g192(.a(new_n208_), .O(new_n209_));
  oai21  g193(.a(new_n209_), .b(new_n207_), .c(new_n43_), .O(new_n210_));
  nor2   g194(.a(x8), .b(x4), .O(new_n211_));
  nand3  g195(.a(new_n211_), .b(new_n34_), .c(new_n83_), .O(new_n212_));
  nand2  g196(.a(new_n212_), .b(new_n21_), .O(new_n213_));
  nand2  g197(.a(new_n43_), .b(x0), .O(new_n214_));
  aoi21  g198(.a(new_n214_), .b(x2), .c(x6), .O(new_n215_));
  aoi21  g199(.a(new_n213_), .b(new_n37_), .c(new_n215_), .O(new_n216_));
  nand2  g200(.a(new_n216_), .b(new_n210_), .O(new_n217_));
  nand3  g201(.a(new_n211_), .b(new_n76_), .c(x1), .O(new_n218_));
  nand2  g202(.a(new_n218_), .b(new_n48_), .O(new_n219_));
  nand3  g203(.a(new_n219_), .b(new_n79_), .c(x3), .O(new_n220_));
  nand2  g204(.a(new_n34_), .b(new_n83_), .O(new_n221_));
  aoi21  g205(.a(new_n221_), .b(x7), .c(x6), .O(new_n222_));
  aoi21  g206(.a(new_n106_), .b(x0), .c(x1), .O(new_n223_));
  oai21  g207(.a(new_n223_), .b(new_n222_), .c(x4), .O(new_n224_));
  nand3  g208(.a(new_n224_), .b(new_n220_), .c(x5), .O(new_n225_));
  aoi21  g209(.a(new_n217_), .b(new_n121_), .c(new_n225_), .O(new_n226_));
  oai21  g210(.a(new_n226_), .b(new_n205_), .c(new_n187_), .O(new_n227_));
  nand2  g211(.a(new_n227_), .b(x9), .O(new_n228_));
  nand2  g212(.a(new_n228_), .b(new_n177_), .O(z4));
  nand3  g213(.a(new_n189_), .b(new_n188_), .c(new_n177_), .O(new_n230_));
  inv1   g214(.a(new_n230_), .O(z5));
endmodule


