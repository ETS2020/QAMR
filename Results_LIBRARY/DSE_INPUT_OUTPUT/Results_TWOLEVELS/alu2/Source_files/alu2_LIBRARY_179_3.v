// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:34 2020

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
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_,
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
    new_n169_, new_n170_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n221_;
  inv1   g000(.a(x6), .O(new_n17_));
  inv1   g001(.a(x0), .O(new_n18_));
  nand3  g002(.a(x8), .b(x4), .c(x2), .O(new_n19_));
  inv1   g003(.a(x5), .O(new_n20_));
  inv1   g004(.a(x8), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  oai21  g006(.a(new_n22_), .b(x2), .c(new_n19_), .O(new_n23_));
  nand2  g007(.a(new_n23_), .b(new_n18_), .O(new_n24_));
  nand2  g008(.a(x7), .b(x2), .O(new_n25_));
  nand2  g009(.a(new_n25_), .b(x0), .O(new_n26_));
  oai21  g010(.a(new_n20_), .b(x2), .c(new_n26_), .O(new_n27_));
  nand2  g011(.a(new_n27_), .b(x8), .O(new_n28_));
  inv1   g012(.a(x7), .O(new_n29_));
  nand3  g013(.a(new_n29_), .b(x5), .c(x4), .O(new_n30_));
  nand4  g014(.a(new_n21_), .b(x7), .c(x2), .d(x0), .O(new_n31_));
  nand4  g015(.a(new_n31_), .b(new_n30_), .c(new_n28_), .d(new_n24_), .O(new_n32_));
  nand2  g016(.a(new_n32_), .b(x9), .O(new_n33_));
  inv1   g017(.a(x9), .O(new_n34_));
  inv1   g018(.a(x2), .O(new_n35_));
  nor2   g019(.a(new_n20_), .b(new_n35_), .O(new_n36_));
  nor2   g020(.a(x5), .b(x2), .O(new_n37_));
  oai21  g021(.a(new_n37_), .b(new_n36_), .c(x0), .O(new_n38_));
  nand2  g022(.a(x2), .b(new_n18_), .O(new_n39_));
  nand2  g023(.a(new_n39_), .b(x4), .O(new_n40_));
  nand2  g024(.a(new_n40_), .b(new_n20_), .O(new_n41_));
  aoi21  g025(.a(new_n41_), .b(new_n38_), .c(new_n29_), .O(new_n42_));
  inv1   g026(.a(x4), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(x2), .O(new_n44_));
  nand3  g028(.a(new_n29_), .b(new_n20_), .c(new_n35_), .O(new_n45_));
  aoi21  g029(.a(new_n45_), .b(new_n44_), .c(x0), .O(new_n46_));
  oai21  g030(.a(new_n46_), .b(new_n42_), .c(new_n34_), .O(new_n47_));
  nand4  g031(.a(new_n21_), .b(new_n20_), .c(new_n43_), .d(new_n18_), .O(new_n48_));
  nand3  g032(.a(new_n48_), .b(new_n47_), .c(new_n33_), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(new_n17_), .O(new_n50_));
  nor2   g034(.a(new_n43_), .b(new_n35_), .O(new_n51_));
  nand3  g035(.a(new_n51_), .b(x9), .c(new_n20_), .O(new_n52_));
  nand3  g036(.a(new_n34_), .b(new_n43_), .c(new_n35_), .O(new_n53_));
  aoi21  g037(.a(new_n53_), .b(new_n52_), .c(x0), .O(new_n54_));
  nand3  g038(.a(x9), .b(new_n35_), .c(x0), .O(new_n55_));
  inv1   g039(.a(new_n55_), .O(new_n56_));
  oai21  g040(.a(new_n56_), .b(new_n54_), .c(new_n29_), .O(new_n57_));
  nand2  g041(.a(x9), .b(x5), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(new_n43_), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(new_n35_), .O(new_n60_));
  oai21  g044(.a(new_n34_), .b(x4), .c(x7), .O(new_n61_));
  nand4  g045(.a(new_n34_), .b(x5), .c(new_n43_), .d(x2), .O(new_n62_));
  nand3  g046(.a(new_n62_), .b(new_n61_), .c(new_n60_), .O(new_n63_));
  nor2   g047(.a(x9), .b(x5), .O(new_n64_));
  aoi22  g048(.a(new_n64_), .b(new_n35_), .c(new_n63_), .d(x0), .O(new_n65_));
  aoi21  g049(.a(new_n65_), .b(new_n57_), .c(new_n17_), .O(new_n66_));
  aoi21  g050(.a(new_n58_), .b(new_n29_), .c(new_n35_), .O(new_n67_));
  oai21  g051(.a(new_n67_), .b(new_n64_), .c(new_n43_), .O(new_n68_));
  nand3  g052(.a(new_n37_), .b(x9), .c(x7), .O(new_n69_));
  aoi21  g053(.a(new_n69_), .b(new_n68_), .c(x0), .O(new_n70_));
  oai21  g054(.a(new_n70_), .b(new_n66_), .c(new_n21_), .O(new_n71_));
  nand2  g055(.a(new_n71_), .b(new_n50_), .O(z0));
  inv1   g056(.a(x3), .O(new_n73_));
  inv1   g057(.a(x1), .O(new_n74_));
  nand2  g058(.a(x5), .b(new_n74_), .O(new_n75_));
  nand2  g059(.a(new_n17_), .b(x1), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand3  g061(.a(new_n77_), .b(new_n43_), .c(x2), .O(new_n78_));
  nor3   g062(.a(x6), .b(x5), .c(x2), .O(new_n79_));
  oai21  g063(.a(new_n79_), .b(x8), .c(x1), .O(new_n80_));
  nand2  g064(.a(x8), .b(x5), .O(new_n81_));
  nand3  g065(.a(new_n81_), .b(new_n80_), .c(new_n78_), .O(new_n82_));
  nand2  g066(.a(new_n82_), .b(new_n18_), .O(new_n83_));
  nand3  g067(.a(x8), .b(x7), .c(x2), .O(new_n84_));
  inv1   g068(.a(new_n84_), .O(new_n85_));
  nor2   g069(.a(x8), .b(x6), .O(new_n86_));
  oai21  g070(.a(new_n86_), .b(new_n85_), .c(x0), .O(new_n87_));
  nand2  g071(.a(new_n86_), .b(new_n51_), .O(new_n88_));
  nand2  g072(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand3  g073(.a(new_n89_), .b(new_n20_), .c(new_n74_), .O(new_n90_));
  aoi21  g074(.a(x6), .b(x5), .c(x8), .O(new_n91_));
  oai22  g075(.a(new_n91_), .b(x2), .c(new_n17_), .d(new_n18_), .O(new_n92_));
  nand2  g076(.a(new_n25_), .b(x8), .O(new_n93_));
  inv1   g077(.a(new_n93_), .O(new_n94_));
  aoi22  g078(.a(new_n94_), .b(x5), .c(new_n92_), .d(x1), .O(new_n95_));
  nand3  g079(.a(new_n95_), .b(new_n90_), .c(new_n83_), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(new_n73_), .O(new_n97_));
  oai21  g081(.a(new_n37_), .b(x8), .c(new_n18_), .O(new_n98_));
  nand2  g082(.a(x8), .b(new_n35_), .O(new_n99_));
  nand3  g083(.a(new_n29_), .b(x6), .c(new_n20_), .O(new_n100_));
  nand3  g084(.a(new_n100_), .b(new_n99_), .c(new_n98_), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(x4), .O(new_n102_));
  nand4  g086(.a(new_n39_), .b(new_n21_), .c(x5), .d(new_n43_), .O(new_n103_));
  aoi21  g087(.a(new_n103_), .b(new_n102_), .c(x1), .O(new_n104_));
  nand2  g088(.a(x8), .b(x2), .O(new_n105_));
  nand3  g089(.a(new_n21_), .b(x7), .c(new_n20_), .O(new_n106_));
  aoi21  g090(.a(new_n106_), .b(new_n105_), .c(new_n18_), .O(new_n107_));
  nand4  g091(.a(new_n21_), .b(x7), .c(x4), .d(x2), .O(new_n108_));
  inv1   g092(.a(new_n108_), .O(new_n109_));
  oai21  g093(.a(new_n109_), .b(new_n107_), .c(x1), .O(new_n110_));
  nand3  g094(.a(x8), .b(new_n29_), .c(x4), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  oai21  g096(.a(new_n112_), .b(new_n104_), .c(x3), .O(new_n113_));
  oai21  g097(.a(x5), .b(x2), .c(new_n44_), .O(new_n114_));
  nand3  g098(.a(new_n114_), .b(new_n17_), .c(new_n18_), .O(new_n115_));
  aoi21  g099(.a(new_n115_), .b(new_n21_), .c(new_n74_), .O(new_n116_));
  nand3  g100(.a(new_n17_), .b(x5), .c(x4), .O(new_n117_));
  inv1   g101(.a(new_n117_), .O(new_n118_));
  oai21  g102(.a(new_n118_), .b(new_n116_), .c(new_n29_), .O(new_n119_));
  nand3  g103(.a(new_n119_), .b(new_n113_), .c(new_n97_), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(x9), .O(new_n121_));
  nand3  g105(.a(x7), .b(x3), .c(x2), .O(new_n122_));
  oai21  g106(.a(new_n22_), .b(x1), .c(new_n122_), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(x0), .O(new_n124_));
  nand3  g108(.a(new_n34_), .b(x3), .c(new_n74_), .O(new_n125_));
  aoi21  g109(.a(new_n125_), .b(new_n124_), .c(x4), .O(new_n126_));
  nand2  g110(.a(new_n35_), .b(x1), .O(new_n127_));
  nand2  g111(.a(new_n21_), .b(x5), .O(new_n128_));
  nand2  g112(.a(new_n64_), .b(new_n74_), .O(new_n129_));
  oai21  g113(.a(new_n128_), .b(new_n127_), .c(new_n129_), .O(new_n130_));
  nand3  g114(.a(new_n130_), .b(x7), .c(x3), .O(new_n131_));
  inv1   g115(.a(new_n131_), .O(new_n132_));
  oai21  g116(.a(new_n132_), .b(new_n126_), .c(new_n17_), .O(new_n133_));
  nand2  g117(.a(x1), .b(new_n18_), .O(new_n134_));
  nand3  g118(.a(x5), .b(new_n43_), .c(x3), .O(new_n135_));
  nand2  g119(.a(x4), .b(new_n73_), .O(new_n136_));
  nand2  g120(.a(x7), .b(new_n20_), .O(new_n137_));
  oai22  g121(.a(new_n137_), .b(new_n136_), .c(new_n135_), .d(new_n134_), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(x2), .O(new_n139_));
  nor2   g123(.a(x5), .b(x4), .O(new_n140_));
  nor2   g124(.a(x7), .b(new_n43_), .O(new_n141_));
  oai21  g125(.a(new_n141_), .b(new_n140_), .c(new_n73_), .O(new_n142_));
  nand3  g126(.a(new_n34_), .b(x5), .c(x3), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(new_n137_), .O(new_n144_));
  nand2  g128(.a(new_n144_), .b(new_n43_), .O(new_n145_));
  oai21  g129(.a(new_n20_), .b(new_n43_), .c(x9), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(x7), .O(new_n147_));
  nand3  g131(.a(new_n147_), .b(new_n145_), .c(new_n142_), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(x1), .O(new_n149_));
  nand3  g133(.a(x7), .b(x4), .c(x0), .O(new_n150_));
  nand2  g134(.a(new_n150_), .b(x9), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(new_n20_), .O(new_n152_));
  nand4  g136(.a(new_n34_), .b(new_n29_), .c(new_n43_), .d(new_n74_), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(new_n152_), .O(new_n154_));
  aoi21  g138(.a(new_n154_), .b(new_n73_), .c(x8), .O(new_n155_));
  nand3  g139(.a(new_n155_), .b(new_n149_), .c(new_n139_), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(x6), .O(new_n157_));
  xnor2a g141(.a(x5), .b(x3), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(x1), .O(new_n159_));
  nand2  g143(.a(new_n43_), .b(x3), .O(new_n160_));
  aoi21  g144(.a(new_n160_), .b(new_n159_), .c(new_n29_), .O(new_n161_));
  oai21  g145(.a(x7), .b(x3), .c(x4), .O(new_n162_));
  nand3  g146(.a(new_n162_), .b(new_n20_), .c(new_n74_), .O(new_n163_));
  inv1   g147(.a(new_n163_), .O(new_n164_));
  oai21  g148(.a(new_n164_), .b(new_n161_), .c(new_n34_), .O(new_n165_));
  nand3  g149(.a(new_n165_), .b(new_n157_), .c(new_n133_), .O(new_n166_));
  inv1   g150(.a(new_n166_), .O(new_n167_));
  nand2  g151(.a(new_n167_), .b(new_n121_), .O(z1));
  nand2  g152(.a(x8), .b(x6), .O(new_n169_));
  xor2a  g153(.a(x3), .b(x1), .O(new_n170_));
  nand2  g154(.a(new_n170_), .b(new_n169_), .O(z2));
  oai21  g155(.a(new_n73_), .b(new_n74_), .c(new_n169_), .O(z3));
  nor4   g156(.a(new_n58_), .b(new_n43_), .c(x3), .d(x2), .O(new_n173_));
  oai21  g157(.a(new_n173_), .b(x6), .c(x8), .O(new_n174_));
  nand2  g158(.a(x7), .b(new_n43_), .O(new_n175_));
  nor2   g159(.a(x8), .b(x7), .O(new_n176_));
  nand2  g160(.a(new_n176_), .b(new_n74_), .O(new_n177_));
  nand2  g161(.a(new_n177_), .b(new_n175_), .O(new_n178_));
  nand3  g162(.a(new_n178_), .b(x2), .c(x0), .O(new_n179_));
  nand2  g163(.a(new_n17_), .b(x4), .O(new_n180_));
  nand3  g164(.a(new_n21_), .b(new_n35_), .c(new_n74_), .O(new_n181_));
  aoi21  g165(.a(new_n181_), .b(new_n180_), .c(x0), .O(new_n182_));
  nand2  g166(.a(new_n86_), .b(new_n35_), .O(new_n183_));
  nand4  g167(.a(x7), .b(x6), .c(new_n43_), .d(x1), .O(new_n184_));
  nand2  g168(.a(new_n184_), .b(new_n183_), .O(new_n185_));
  nor2   g169(.a(new_n185_), .b(new_n182_), .O(new_n186_));
  aoi21  g170(.a(new_n186_), .b(new_n179_), .c(x3), .O(new_n187_));
  nand3  g171(.a(new_n21_), .b(new_n43_), .c(x3), .O(new_n188_));
  oai22  g172(.a(new_n188_), .b(new_n127_), .c(new_n43_), .d(x1), .O(new_n189_));
  nand2  g173(.a(new_n189_), .b(new_n18_), .O(new_n190_));
  oai21  g174(.a(x2), .b(x1), .c(x7), .O(new_n191_));
  nand3  g175(.a(new_n191_), .b(new_n17_), .c(x4), .O(new_n192_));
  nand2  g176(.a(new_n192_), .b(new_n190_), .O(new_n193_));
  oai21  g177(.a(new_n193_), .b(new_n187_), .c(x5), .O(new_n194_));
  aoi21  g178(.a(new_n25_), .b(x8), .c(new_n18_), .O(new_n195_));
  inv1   g179(.a(new_n195_), .O(new_n196_));
  nor2   g180(.a(x8), .b(new_n35_), .O(new_n197_));
  oai21  g181(.a(new_n197_), .b(x6), .c(x4), .O(new_n198_));
  nand3  g182(.a(x7), .b(new_n17_), .c(x3), .O(new_n199_));
  nand3  g183(.a(new_n199_), .b(new_n198_), .c(new_n196_), .O(new_n200_));
  nand2  g184(.a(new_n200_), .b(new_n20_), .O(new_n201_));
  nand2  g185(.a(new_n176_), .b(x2), .O(new_n202_));
  aoi21  g186(.a(new_n202_), .b(new_n175_), .c(new_n18_), .O(new_n203_));
  nand3  g187(.a(x7), .b(new_n17_), .c(new_n43_), .O(new_n204_));
  inv1   g188(.a(new_n204_), .O(new_n205_));
  oai21  g189(.a(new_n205_), .b(new_n203_), .c(x3), .O(new_n206_));
  nand3  g190(.a(new_n176_), .b(new_n17_), .c(x0), .O(new_n207_));
  nand3  g191(.a(new_n207_), .b(new_n206_), .c(new_n201_), .O(new_n208_));
  nand2  g192(.a(new_n208_), .b(x1), .O(new_n209_));
  oai21  g193(.a(new_n29_), .b(x3), .c(x5), .O(new_n210_));
  nand3  g194(.a(new_n210_), .b(new_n43_), .c(x0), .O(new_n211_));
  aoi21  g195(.a(new_n35_), .b(x0), .c(new_n43_), .O(new_n212_));
  aoi21  g196(.a(new_n212_), .b(x3), .c(new_n20_), .O(new_n213_));
  oai21  g197(.a(new_n213_), .b(x7), .c(new_n211_), .O(new_n214_));
  oai21  g198(.a(new_n197_), .b(new_n195_), .c(new_n20_), .O(new_n215_));
  nor2   g199(.a(new_n215_), .b(new_n43_), .O(new_n216_));
  aoi22  g200(.a(new_n216_), .b(x3), .c(new_n214_), .d(x6), .O(new_n217_));
  nand3  g201(.a(new_n217_), .b(new_n209_), .c(new_n194_), .O(new_n218_));
  nand2  g202(.a(new_n218_), .b(x9), .O(new_n219_));
  nand2  g203(.a(new_n219_), .b(new_n174_), .O(z4));
  xor2a  g204(.a(x2), .b(x0), .O(new_n221_));
  oai21  g205(.a(new_n221_), .b(new_n170_), .c(new_n169_), .O(z5));
endmodule


