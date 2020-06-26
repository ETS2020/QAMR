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
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_,
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
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n174_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x4), .O(new_n18_));
  inv1   g002(.a(x2), .O(new_n19_));
  nand2  g003(.a(x9), .b(x8), .O(new_n20_));
  inv1   g004(.a(x9), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(x5), .O(new_n22_));
  aoi21  g006(.a(new_n22_), .b(new_n20_), .c(new_n19_), .O(new_n23_));
  inv1   g007(.a(x5), .O(new_n24_));
  nand2  g008(.a(x7), .b(new_n24_), .O(new_n25_));
  inv1   g009(.a(new_n25_), .O(new_n26_));
  nand2  g010(.a(new_n26_), .b(x8), .O(new_n27_));
  inv1   g011(.a(new_n27_), .O(new_n28_));
  oai21  g012(.a(new_n28_), .b(new_n23_), .c(new_n18_), .O(new_n29_));
  inv1   g013(.a(x7), .O(new_n30_));
  oai21  g014(.a(new_n18_), .b(x2), .c(new_n30_), .O(new_n31_));
  nand2  g015(.a(new_n31_), .b(new_n21_), .O(new_n32_));
  aoi21  g016(.a(new_n32_), .b(new_n29_), .c(new_n17_), .O(new_n33_));
  oai21  g017(.a(x9), .b(new_n18_), .c(new_n19_), .O(new_n34_));
  nor2   g018(.a(x5), .b(x4), .O(new_n35_));
  inv1   g019(.a(new_n35_), .O(new_n36_));
  aoi21  g020(.a(new_n36_), .b(new_n34_), .c(x0), .O(new_n37_));
  inv1   g021(.a(x8), .O(new_n38_));
  nand2  g022(.a(new_n38_), .b(new_n24_), .O(new_n39_));
  nor2   g023(.a(new_n39_), .b(x2), .O(new_n40_));
  oai21  g024(.a(new_n40_), .b(new_n37_), .c(new_n30_), .O(new_n41_));
  nand3  g025(.a(x9), .b(new_n38_), .c(x5), .O(new_n42_));
  oai21  g026(.a(x9), .b(x5), .c(new_n42_), .O(new_n43_));
  nor2   g027(.a(x8), .b(new_n30_), .O(new_n44_));
  aoi22  g028(.a(new_n44_), .b(x4), .c(new_n43_), .d(new_n19_), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(new_n41_), .O(new_n46_));
  oai21  g030(.a(new_n46_), .b(new_n33_), .c(x6), .O(new_n47_));
  nor2   g031(.a(x4), .b(new_n19_), .O(new_n48_));
  nor2   g032(.a(x6), .b(new_n18_), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(new_n30_), .O(new_n50_));
  oai21  g034(.a(new_n48_), .b(x0), .c(new_n50_), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(x5), .O(new_n52_));
  nor2   g036(.a(x6), .b(x2), .O(new_n53_));
  nor2   g037(.a(x7), .b(new_n19_), .O(new_n54_));
  nor2   g038(.a(new_n38_), .b(new_n17_), .O(new_n55_));
  oai21  g039(.a(new_n54_), .b(new_n53_), .c(new_n55_), .O(new_n56_));
  inv1   g040(.a(new_n44_), .O(new_n57_));
  nand2  g041(.a(new_n30_), .b(x6), .O(new_n58_));
  nand3  g042(.a(new_n58_), .b(x4), .c(new_n17_), .O(new_n59_));
  oai21  g043(.a(new_n57_), .b(x6), .c(new_n59_), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(x2), .O(new_n61_));
  nand3  g045(.a(new_n61_), .b(new_n56_), .c(new_n52_), .O(new_n62_));
  inv1   g046(.a(x6), .O(new_n63_));
  nand3  g047(.a(new_n63_), .b(new_n24_), .c(new_n17_), .O(new_n64_));
  aoi21  g048(.a(new_n64_), .b(x4), .c(new_n19_), .O(new_n65_));
  xor2a  g049(.a(x5), .b(x2), .O(new_n66_));
  oai21  g050(.a(new_n66_), .b(new_n17_), .c(new_n36_), .O(new_n67_));
  oai21  g051(.a(new_n67_), .b(new_n65_), .c(x7), .O(new_n68_));
  nand2  g052(.a(new_n48_), .b(new_n63_), .O(new_n69_));
  nor2   g053(.a(x7), .b(x5), .O(new_n70_));
  inv1   g054(.a(new_n70_), .O(new_n71_));
  oai21  g055(.a(new_n71_), .b(x2), .c(new_n69_), .O(new_n72_));
  nand2  g056(.a(new_n72_), .b(new_n17_), .O(new_n73_));
  aoi21  g057(.a(new_n73_), .b(new_n68_), .c(x9), .O(new_n74_));
  aoi21  g058(.a(new_n62_), .b(x9), .c(new_n74_), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(new_n47_), .O(z0));
  inv1   g060(.a(x3), .O(new_n77_));
  inv1   g061(.a(x1), .O(new_n78_));
  nand2  g062(.a(x5), .b(new_n18_), .O(new_n79_));
  nand3  g063(.a(new_n30_), .b(new_n24_), .c(x4), .O(new_n80_));
  nand2  g064(.a(x6), .b(x0), .O(new_n81_));
  aoi21  g065(.a(new_n80_), .b(new_n79_), .c(new_n81_), .O(new_n82_));
  nand3  g066(.a(x8), .b(new_n63_), .c(x4), .O(new_n83_));
  inv1   g067(.a(new_n83_), .O(new_n84_));
  oai21  g068(.a(new_n84_), .b(new_n82_), .c(new_n19_), .O(new_n85_));
  oai21  g069(.a(x7), .b(x2), .c(new_n17_), .O(new_n86_));
  nand4  g070(.a(new_n38_), .b(new_n30_), .c(x6), .d(new_n24_), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand3  g072(.a(new_n38_), .b(x5), .c(new_n18_), .O(new_n89_));
  inv1   g073(.a(new_n89_), .O(new_n90_));
  aoi21  g074(.a(new_n88_), .b(x4), .c(new_n90_), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(new_n85_), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(new_n78_), .O(new_n93_));
  nand2  g077(.a(new_n19_), .b(x1), .O(new_n94_));
  nand3  g078(.a(x6), .b(new_n24_), .c(new_n18_), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(new_n17_), .O(new_n97_));
  nand2  g081(.a(x1), .b(x0), .O(new_n98_));
  nand2  g082(.a(x5), .b(x4), .O(new_n99_));
  aoi21  g083(.a(new_n99_), .b(new_n98_), .c(new_n19_), .O(new_n100_));
  oai21  g084(.a(new_n100_), .b(new_n49_), .c(x8), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(new_n97_), .O(new_n102_));
  oai22  g086(.a(new_n38_), .b(new_n24_), .c(new_n30_), .d(x6), .O(new_n103_));
  nor2   g087(.a(new_n19_), .b(new_n17_), .O(new_n104_));
  nand2  g088(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  oai21  g089(.a(new_n63_), .b(new_n24_), .c(new_n44_), .O(new_n106_));
  nand3  g090(.a(x6), .b(new_n18_), .c(new_n17_), .O(new_n107_));
  nand3  g091(.a(new_n107_), .b(new_n106_), .c(new_n105_), .O(new_n108_));
  aoi22  g092(.a(new_n108_), .b(x1), .c(new_n102_), .d(new_n30_), .O(new_n109_));
  aoi21  g093(.a(new_n109_), .b(new_n93_), .c(new_n77_), .O(new_n110_));
  oai21  g094(.a(x7), .b(new_n17_), .c(x6), .O(new_n111_));
  nand3  g095(.a(new_n111_), .b(new_n19_), .c(x1), .O(new_n112_));
  nand2  g096(.a(new_n58_), .b(new_n25_), .O(new_n113_));
  nand3  g097(.a(new_n113_), .b(new_n104_), .c(new_n78_), .O(new_n114_));
  aoi21  g098(.a(new_n114_), .b(new_n112_), .c(new_n38_), .O(new_n115_));
  nand2  g099(.a(new_n19_), .b(new_n78_), .O(new_n116_));
  oai22  g100(.a(new_n116_), .b(new_n58_), .c(x6), .d(new_n78_), .O(new_n117_));
  nand2  g101(.a(new_n117_), .b(new_n17_), .O(new_n118_));
  nand3  g102(.a(new_n63_), .b(new_n24_), .c(new_n78_), .O(new_n119_));
  oai21  g103(.a(new_n63_), .b(new_n78_), .c(new_n119_), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(new_n38_), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(new_n118_), .O(new_n122_));
  oai21  g106(.a(new_n122_), .b(new_n115_), .c(new_n77_), .O(new_n123_));
  nand2  g107(.a(new_n18_), .b(x3), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(new_n17_), .O(new_n125_));
  nand4  g109(.a(new_n48_), .b(x8), .c(x6), .d(new_n77_), .O(new_n126_));
  aoi21  g110(.a(new_n126_), .b(new_n125_), .c(x1), .O(new_n127_));
  nor2   g111(.a(new_n30_), .b(new_n19_), .O(new_n128_));
  inv1   g112(.a(new_n128_), .O(new_n129_));
  nand3  g113(.a(new_n129_), .b(x8), .c(new_n77_), .O(new_n130_));
  nand2  g114(.a(new_n30_), .b(x4), .O(new_n131_));
  aoi21  g115(.a(new_n131_), .b(new_n130_), .c(x6), .O(new_n132_));
  oai21  g116(.a(new_n132_), .b(new_n127_), .c(x5), .O(new_n133_));
  nor2   g117(.a(new_n38_), .b(x7), .O(new_n134_));
  nand3  g118(.a(new_n134_), .b(new_n63_), .c(x1), .O(new_n135_));
  nand3  g119(.a(new_n135_), .b(new_n133_), .c(new_n123_), .O(new_n136_));
  oai21  g120(.a(new_n136_), .b(new_n110_), .c(x9), .O(new_n137_));
  nand3  g121(.a(x5), .b(new_n77_), .c(new_n19_), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(new_n18_), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(x0), .O(new_n140_));
  aoi21  g124(.a(new_n35_), .b(new_n17_), .c(new_n21_), .O(new_n141_));
  aoi21  g125(.a(new_n141_), .b(new_n140_), .c(new_n30_), .O(new_n142_));
  nor2   g126(.a(new_n19_), .b(x0), .O(new_n143_));
  aoi21  g127(.a(new_n143_), .b(new_n70_), .c(new_n21_), .O(new_n144_));
  nand2  g128(.a(x4), .b(new_n77_), .O(new_n145_));
  oai22  g129(.a(new_n145_), .b(new_n144_), .c(new_n124_), .d(new_n22_), .O(new_n146_));
  oai21  g130(.a(new_n146_), .b(new_n142_), .c(x1), .O(new_n147_));
  nand3  g131(.a(x8), .b(new_n18_), .c(new_n78_), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(new_n145_), .O(new_n149_));
  nand3  g133(.a(new_n149_), .b(x7), .c(x0), .O(new_n150_));
  nand4  g134(.a(new_n134_), .b(new_n18_), .c(x2), .d(new_n78_), .O(new_n151_));
  nand2  g135(.a(new_n21_), .b(new_n77_), .O(new_n152_));
  nand3  g136(.a(new_n152_), .b(new_n151_), .c(new_n150_), .O(new_n153_));
  nand2  g137(.a(new_n77_), .b(new_n78_), .O(new_n154_));
  nor4   g138(.a(new_n154_), .b(x9), .c(x7), .d(x4), .O(new_n155_));
  aoi21  g139(.a(new_n153_), .b(new_n24_), .c(new_n155_), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(new_n147_), .O(new_n157_));
  xor2a  g141(.a(x5), .b(x3), .O(new_n158_));
  nor2   g142(.a(new_n158_), .b(new_n78_), .O(new_n159_));
  aoi21  g143(.a(new_n119_), .b(x4), .c(new_n77_), .O(new_n160_));
  oai21  g144(.a(new_n160_), .b(new_n159_), .c(x7), .O(new_n161_));
  nand2  g145(.a(new_n63_), .b(x3), .O(new_n162_));
  aoi21  g146(.a(new_n162_), .b(x5), .c(x4), .O(new_n163_));
  nor2   g147(.a(new_n71_), .b(x3), .O(new_n164_));
  oai21  g148(.a(new_n164_), .b(new_n163_), .c(new_n78_), .O(new_n165_));
  nand2  g149(.a(new_n165_), .b(new_n161_), .O(new_n166_));
  nand2  g150(.a(new_n166_), .b(new_n21_), .O(new_n167_));
  nand3  g151(.a(new_n104_), .b(x7), .c(x3), .O(new_n168_));
  oai21  g152(.a(new_n39_), .b(x1), .c(new_n168_), .O(new_n169_));
  nand3  g153(.a(new_n169_), .b(new_n63_), .c(new_n18_), .O(new_n170_));
  nand2  g154(.a(new_n170_), .b(new_n167_), .O(new_n171_));
  aoi21  g155(.a(new_n157_), .b(x6), .c(new_n171_), .O(new_n172_));
  nand2  g156(.a(new_n172_), .b(new_n137_), .O(z1));
  nand2  g157(.a(x3), .b(x1), .O(new_n174_));
  nand2  g158(.a(new_n174_), .b(new_n154_), .O(z2));
  inv1   g159(.a(new_n174_), .O(z3));
  nand2  g160(.a(new_n24_), .b(x3), .O(new_n177_));
  nand2  g161(.a(new_n38_), .b(x2), .O(new_n178_));
  aoi21  g162(.a(new_n178_), .b(new_n177_), .c(x1), .O(new_n179_));
  nand2  g163(.a(new_n143_), .b(new_n24_), .O(new_n180_));
  inv1   g164(.a(new_n180_), .O(new_n181_));
  oai21  g165(.a(new_n181_), .b(new_n179_), .c(new_n30_), .O(new_n182_));
  oai21  g166(.a(new_n77_), .b(new_n17_), .c(new_n78_), .O(new_n183_));
  nand2  g167(.a(new_n183_), .b(new_n26_), .O(new_n184_));
  aoi21  g168(.a(new_n184_), .b(new_n182_), .c(new_n18_), .O(new_n185_));
  oai22  g169(.a(new_n71_), .b(new_n78_), .c(new_n57_), .d(x4), .O(new_n186_));
  nand2  g170(.a(new_n186_), .b(new_n77_), .O(new_n187_));
  nand3  g171(.a(x7), .b(new_n18_), .c(x1), .O(new_n188_));
  nand2  g172(.a(new_n188_), .b(new_n71_), .O(new_n189_));
  nand3  g173(.a(new_n189_), .b(new_n19_), .c(x0), .O(new_n190_));
  nand3  g174(.a(new_n38_), .b(new_n24_), .c(new_n18_), .O(new_n191_));
  nand3  g175(.a(new_n191_), .b(new_n190_), .c(new_n187_), .O(new_n192_));
  oai21  g176(.a(new_n192_), .b(new_n185_), .c(x6), .O(new_n193_));
  nand2  g177(.a(new_n174_), .b(new_n19_), .O(new_n194_));
  aoi21  g178(.a(new_n194_), .b(x7), .c(x6), .O(new_n195_));
  aoi21  g179(.a(new_n63_), .b(new_n77_), .c(new_n78_), .O(new_n196_));
  nand3  g180(.a(new_n134_), .b(x3), .c(x2), .O(new_n197_));
  oai21  g181(.a(new_n196_), .b(x0), .c(new_n197_), .O(new_n198_));
  oai21  g182(.a(new_n198_), .b(new_n195_), .c(x4), .O(new_n199_));
  xnor2a g183(.a(x2), .b(x0), .O(new_n200_));
  nand3  g184(.a(new_n200_), .b(z2), .c(new_n30_), .O(new_n201_));
  oai21  g185(.a(x2), .b(new_n17_), .c(new_n78_), .O(new_n202_));
  nor2   g186(.a(x4), .b(x3), .O(new_n203_));
  nand3  g187(.a(new_n203_), .b(new_n202_), .c(x7), .O(new_n204_));
  nand2  g188(.a(new_n204_), .b(new_n201_), .O(new_n205_));
  nand2  g189(.a(new_n205_), .b(x6), .O(new_n206_));
  aoi21  g190(.a(new_n128_), .b(x0), .c(new_n38_), .O(new_n207_));
  nand2  g191(.a(new_n203_), .b(new_n63_), .O(new_n208_));
  or2    g192(.a(new_n208_), .b(new_n207_), .O(new_n209_));
  nand3  g193(.a(new_n209_), .b(new_n206_), .c(new_n199_), .O(new_n210_));
  aoi21  g194(.a(x4), .b(x3), .c(x1), .O(new_n211_));
  nand3  g195(.a(z3), .b(x7), .c(new_n63_), .O(new_n212_));
  oai21  g196(.a(new_n211_), .b(new_n207_), .c(new_n212_), .O(new_n213_));
  nand2  g197(.a(new_n213_), .b(new_n24_), .O(new_n214_));
  nand2  g198(.a(x7), .b(new_n18_), .O(new_n215_));
  aoi21  g199(.a(new_n162_), .b(x8), .c(new_n215_), .O(new_n216_));
  nor3   g200(.a(x8), .b(x7), .c(x6), .O(new_n217_));
  oai21  g201(.a(new_n217_), .b(new_n216_), .c(x1), .O(new_n218_));
  nand2  g202(.a(new_n218_), .b(new_n214_), .O(new_n219_));
  aoi21  g203(.a(new_n210_), .b(x5), .c(new_n219_), .O(new_n220_));
  aoi21  g204(.a(new_n220_), .b(new_n193_), .c(new_n21_), .O(z4));
  and2   g205(.a(new_n200_), .b(z2), .O(z5));
endmodule


