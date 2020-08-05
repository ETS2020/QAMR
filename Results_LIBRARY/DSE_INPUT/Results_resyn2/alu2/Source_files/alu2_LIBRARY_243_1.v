// Benchmark "FAU" written by ABC on Mon Jul 27 23:14:35 2020

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
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n177_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n218_, new_n219_;
  nand2  g000(.a(x8), .b(x7), .O(new_n17_));
  inv1   g001(.a(x9), .O(new_n18_));
  nand2  g002(.a(new_n18_), .b(x5), .O(new_n19_));
  aoi21  g003(.a(new_n19_), .b(new_n17_), .c(x4), .O(new_n20_));
  inv1   g004(.a(x7), .O(new_n21_));
  inv1   g005(.a(x8), .O(new_n22_));
  nand2  g006(.a(new_n22_), .b(x4), .O(new_n23_));
  aoi21  g007(.a(new_n23_), .b(x9), .c(new_n21_), .O(new_n24_));
  oai21  g008(.a(new_n24_), .b(new_n20_), .c(x6), .O(new_n25_));
  inv1   g009(.a(x2), .O(new_n26_));
  inv1   g010(.a(new_n17_), .O(new_n27_));
  inv1   g011(.a(x6), .O(new_n28_));
  nand2  g012(.a(x7), .b(new_n28_), .O(new_n29_));
  aoi21  g013(.a(new_n29_), .b(new_n22_), .c(new_n27_), .O(new_n30_));
  nand2  g014(.a(x8), .b(new_n28_), .O(new_n31_));
  aoi21  g015(.a(new_n31_), .b(new_n26_), .c(new_n18_), .O(new_n32_));
  oai21  g016(.a(new_n30_), .b(new_n26_), .c(new_n32_), .O(new_n33_));
  nand2  g017(.a(new_n21_), .b(new_n26_), .O(new_n34_));
  inv1   g018(.a(new_n34_), .O(new_n35_));
  nand2  g019(.a(new_n22_), .b(x6), .O(new_n36_));
  inv1   g020(.a(new_n36_), .O(new_n37_));
  nor2   g021(.a(x5), .b(new_n26_), .O(new_n38_));
  inv1   g022(.a(new_n38_), .O(new_n39_));
  nor2   g023(.a(x9), .b(new_n21_), .O(new_n40_));
  aoi22  g024(.a(new_n40_), .b(new_n39_), .c(new_n37_), .d(new_n35_), .O(new_n41_));
  nand3  g025(.a(new_n41_), .b(new_n33_), .c(new_n25_), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(x0), .O(new_n43_));
  inv1   g027(.a(x0), .O(new_n44_));
  nor2   g028(.a(x7), .b(new_n28_), .O(new_n45_));
  nor2   g029(.a(x8), .b(x5), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(new_n17_), .O(new_n48_));
  nand2  g032(.a(x4), .b(x2), .O(new_n49_));
  inv1   g033(.a(new_n49_), .O(new_n50_));
  nand2  g034(.a(new_n50_), .b(new_n48_), .O(new_n51_));
  inv1   g035(.a(x5), .O(new_n52_));
  oai22  g036(.a(x6), .b(x2), .c(new_n52_), .d(x4), .O(new_n53_));
  aoi21  g037(.a(new_n53_), .b(new_n22_), .c(new_n18_), .O(new_n54_));
  inv1   g038(.a(new_n29_), .O(new_n55_));
  nand2  g039(.a(new_n38_), .b(new_n55_), .O(new_n56_));
  inv1   g040(.a(x4), .O(new_n57_));
  oai21  g041(.a(new_n28_), .b(new_n52_), .c(new_n57_), .O(new_n58_));
  nand4  g042(.a(new_n58_), .b(new_n56_), .c(new_n34_), .d(new_n18_), .O(new_n59_));
  inv1   g043(.a(new_n59_), .O(new_n60_));
  aoi21  g044(.a(new_n54_), .b(new_n51_), .c(new_n60_), .O(new_n61_));
  nand2  g045(.a(new_n22_), .b(new_n57_), .O(new_n62_));
  nor2   g046(.a(new_n22_), .b(x7), .O(new_n63_));
  xor2a  g047(.a(x8), .b(x7), .O(new_n64_));
  nor2   g048(.a(x5), .b(x4), .O(new_n65_));
  aoi22  g049(.a(new_n65_), .b(new_n63_), .c(new_n64_), .d(new_n26_), .O(new_n66_));
  oai22  g050(.a(new_n66_), .b(new_n28_), .c(new_n62_), .d(new_n45_), .O(new_n67_));
  oai21  g051(.a(new_n67_), .b(new_n61_), .c(new_n44_), .O(new_n68_));
  nand2  g052(.a(x6), .b(new_n26_), .O(new_n69_));
  nand2  g053(.a(x7), .b(new_n57_), .O(new_n70_));
  aoi21  g054(.a(new_n70_), .b(new_n69_), .c(x9), .O(new_n71_));
  oai22  g055(.a(new_n37_), .b(new_n52_), .c(new_n31_), .d(new_n26_), .O(new_n72_));
  nand3  g056(.a(x9), .b(new_n21_), .c(x4), .O(new_n73_));
  inv1   g057(.a(new_n73_), .O(new_n74_));
  aoi21  g058(.a(new_n74_), .b(new_n72_), .c(new_n71_), .O(new_n75_));
  nand3  g059(.a(new_n75_), .b(new_n68_), .c(new_n43_), .O(z0));
  inv1   g060(.a(x3), .O(new_n77_));
  nand4  g061(.a(new_n22_), .b(new_n52_), .c(new_n77_), .d(x2), .O(new_n78_));
  nor2   g062(.a(x3), .b(x2), .O(new_n79_));
  oai21  g063(.a(new_n79_), .b(x1), .c(x0), .O(new_n80_));
  nand2  g064(.a(new_n80_), .b(new_n78_), .O(new_n81_));
  nand2  g065(.a(new_n81_), .b(x7), .O(new_n82_));
  nand3  g066(.a(new_n21_), .b(new_n52_), .c(new_n44_), .O(new_n83_));
  aoi21  g067(.a(new_n83_), .b(x8), .c(new_n26_), .O(new_n84_));
  inv1   g068(.a(x1), .O(new_n85_));
  nor2   g069(.a(x3), .b(new_n85_), .O(new_n86_));
  oai21  g070(.a(new_n84_), .b(new_n18_), .c(new_n86_), .O(new_n87_));
  aoi21  g071(.a(new_n87_), .b(new_n82_), .c(new_n28_), .O(new_n88_));
  nand3  g072(.a(x8), .b(new_n28_), .c(new_n85_), .O(new_n89_));
  nand2  g073(.a(new_n21_), .b(x6), .O(new_n90_));
  nand2  g074(.a(x7), .b(x1), .O(new_n91_));
  nand3  g075(.a(new_n91_), .b(new_n90_), .c(new_n44_), .O(new_n92_));
  aoi21  g076(.a(new_n92_), .b(new_n89_), .c(x2), .O(new_n93_));
  nand2  g077(.a(new_n21_), .b(new_n85_), .O(new_n94_));
  nand3  g078(.a(x8), .b(x2), .c(x1), .O(new_n95_));
  oai21  g079(.a(new_n94_), .b(new_n69_), .c(new_n95_), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(x0), .O(new_n97_));
  oai21  g081(.a(new_n28_), .b(x5), .c(x8), .O(new_n98_));
  nor2   g082(.a(x5), .b(x1), .O(new_n99_));
  nand3  g083(.a(new_n99_), .b(new_n22_), .c(x6), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(new_n21_), .O(new_n102_));
  nand2  g086(.a(x8), .b(new_n44_), .O(new_n103_));
  nand2  g087(.a(new_n103_), .b(new_n91_), .O(new_n104_));
  aoi21  g088(.a(x8), .b(x1), .c(new_n26_), .O(new_n105_));
  nand2  g089(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand3  g090(.a(new_n106_), .b(new_n102_), .c(new_n97_), .O(new_n107_));
  oai21  g091(.a(new_n107_), .b(new_n93_), .c(x3), .O(new_n108_));
  nor2   g092(.a(x7), .b(x6), .O(new_n109_));
  oai22  g093(.a(new_n103_), .b(new_n52_), .c(new_n78_), .d(x6), .O(new_n110_));
  aoi22  g094(.a(new_n110_), .b(new_n85_), .c(new_n109_), .d(x5), .O(new_n111_));
  aoi21  g095(.a(new_n111_), .b(new_n108_), .c(new_n18_), .O(new_n112_));
  oai21  g096(.a(new_n112_), .b(new_n88_), .c(x4), .O(new_n113_));
  nand2  g097(.a(x1), .b(new_n44_), .O(new_n114_));
  nand2  g098(.a(x7), .b(x6), .O(new_n115_));
  nand3  g099(.a(new_n45_), .b(x8), .c(new_n44_), .O(new_n116_));
  nand2  g100(.a(new_n17_), .b(x6), .O(new_n117_));
  nand3  g101(.a(new_n117_), .b(new_n31_), .c(x0), .O(new_n118_));
  nand3  g102(.a(new_n118_), .b(new_n116_), .c(x9), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(new_n85_), .O(new_n120_));
  oai21  g104(.a(new_n115_), .b(new_n114_), .c(new_n120_), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(new_n52_), .O(new_n122_));
  nor2   g106(.a(new_n18_), .b(new_n22_), .O(new_n123_));
  nand3  g107(.a(new_n123_), .b(new_n38_), .c(new_n21_), .O(new_n124_));
  nand2  g108(.a(x9), .b(x0), .O(new_n125_));
  nand3  g109(.a(new_n125_), .b(x5), .c(x1), .O(new_n126_));
  aoi21  g110(.a(new_n126_), .b(new_n124_), .c(new_n28_), .O(new_n127_));
  nand4  g111(.a(x9), .b(new_n22_), .c(x5), .d(new_n85_), .O(new_n128_));
  oai21  g112(.a(new_n29_), .b(new_n26_), .c(new_n128_), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(x0), .O(new_n130_));
  nor2   g114(.a(x6), .b(x1), .O(new_n131_));
  oai21  g115(.a(new_n131_), .b(x7), .c(new_n18_), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(new_n130_), .O(new_n133_));
  oai21  g117(.a(new_n133_), .b(new_n127_), .c(x3), .O(new_n134_));
  nand4  g118(.a(new_n109_), .b(x9), .c(x1), .d(new_n44_), .O(new_n135_));
  nand3  g119(.a(new_n135_), .b(new_n134_), .c(new_n122_), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(new_n57_), .O(new_n137_));
  aoi21  g121(.a(new_n22_), .b(x7), .c(x5), .O(new_n138_));
  oai21  g122(.a(x8), .b(new_n52_), .c(x0), .O(new_n139_));
  nand4  g123(.a(x8), .b(new_n21_), .c(new_n26_), .d(new_n44_), .O(new_n140_));
  oai21  g124(.a(new_n139_), .b(new_n138_), .c(new_n140_), .O(new_n141_));
  nand2  g125(.a(new_n40_), .b(x5), .O(new_n142_));
  inv1   g126(.a(new_n142_), .O(new_n143_));
  aoi21  g127(.a(new_n141_), .b(x9), .c(new_n143_), .O(new_n144_));
  aoi22  g128(.a(new_n123_), .b(new_n109_), .c(new_n40_), .d(x6), .O(new_n145_));
  oai21  g129(.a(new_n144_), .b(new_n77_), .c(new_n145_), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(x1), .O(new_n147_));
  nand2  g131(.a(x6), .b(new_n57_), .O(new_n148_));
  aoi21  g132(.a(new_n148_), .b(x7), .c(new_n52_), .O(new_n149_));
  nand3  g133(.a(new_n52_), .b(x2), .c(x0), .O(new_n150_));
  nor2   g134(.a(new_n150_), .b(new_n109_), .O(new_n151_));
  oai21  g135(.a(new_n151_), .b(new_n149_), .c(x8), .O(new_n152_));
  nand3  g136(.a(new_n46_), .b(new_n28_), .c(x0), .O(new_n153_));
  nand3  g137(.a(x5), .b(new_n57_), .c(new_n44_), .O(new_n154_));
  nand3  g138(.a(new_n154_), .b(new_n153_), .c(new_n85_), .O(new_n155_));
  inv1   g139(.a(new_n155_), .O(new_n156_));
  nand2  g140(.a(new_n49_), .b(new_n44_), .O(new_n157_));
  nand2  g141(.a(x2), .b(x0), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(new_n28_), .O(new_n159_));
  aoi21  g143(.a(new_n157_), .b(new_n22_), .c(new_n159_), .O(new_n160_));
  oai21  g144(.a(new_n36_), .b(new_n44_), .c(x1), .O(new_n161_));
  oai21  g145(.a(new_n161_), .b(new_n160_), .c(x9), .O(new_n162_));
  aoi21  g146(.a(new_n156_), .b(new_n152_), .c(new_n162_), .O(new_n163_));
  nand3  g147(.a(new_n94_), .b(new_n91_), .c(new_n28_), .O(new_n164_));
  nand3  g148(.a(new_n164_), .b(new_n18_), .c(new_n52_), .O(new_n165_));
  nor2   g149(.a(new_n46_), .b(new_n85_), .O(new_n166_));
  oai21  g150(.a(x2), .b(new_n44_), .c(new_n166_), .O(new_n167_));
  aoi21  g151(.a(new_n18_), .b(new_n57_), .c(x1), .O(new_n168_));
  oai21  g152(.a(new_n103_), .b(x2), .c(new_n168_), .O(new_n169_));
  nand3  g153(.a(new_n169_), .b(new_n167_), .c(new_n45_), .O(new_n170_));
  nand2  g154(.a(new_n170_), .b(new_n165_), .O(new_n171_));
  oai21  g155(.a(new_n171_), .b(new_n163_), .c(new_n77_), .O(new_n172_));
  nand4  g156(.a(new_n99_), .b(new_n40_), .c(new_n28_), .d(x3), .O(new_n173_));
  nand3  g157(.a(new_n173_), .b(new_n172_), .c(new_n147_), .O(new_n174_));
  inv1   g158(.a(new_n174_), .O(new_n175_));
  nand3  g159(.a(new_n175_), .b(new_n137_), .c(new_n113_), .O(z1));
  nor2   g160(.a(new_n77_), .b(x1), .O(new_n177_));
  nor2   g161(.a(new_n177_), .b(new_n86_), .O(z2));
  nor2   g162(.a(new_n77_), .b(new_n85_), .O(z3));
  aoi21  g163(.a(new_n62_), .b(new_n90_), .c(x1), .O(new_n180_));
  nand2  g164(.a(new_n55_), .b(new_n57_), .O(new_n181_));
  inv1   g165(.a(new_n181_), .O(new_n182_));
  oai21  g166(.a(new_n182_), .b(new_n180_), .c(new_n77_), .O(new_n183_));
  nand2  g167(.a(z3), .b(new_n45_), .O(new_n184_));
  aoi21  g168(.a(new_n184_), .b(new_n183_), .c(new_n52_), .O(new_n185_));
  nand2  g169(.a(x4), .b(x3), .O(new_n186_));
  nand2  g170(.a(x7), .b(x2), .O(new_n187_));
  aoi22  g171(.a(new_n187_), .b(x8), .c(new_n186_), .d(new_n85_), .O(new_n188_));
  aoi21  g172(.a(new_n91_), .b(new_n62_), .c(new_n28_), .O(new_n189_));
  oai21  g173(.a(new_n189_), .b(new_n188_), .c(new_n52_), .O(new_n190_));
  aoi21  g174(.a(new_n186_), .b(x7), .c(new_n69_), .O(new_n191_));
  oai21  g175(.a(x7), .b(x6), .c(new_n70_), .O(new_n192_));
  nor2   g176(.a(x8), .b(new_n85_), .O(new_n193_));
  aoi21  g177(.a(new_n193_), .b(new_n192_), .c(new_n191_), .O(new_n194_));
  nand2  g178(.a(new_n194_), .b(new_n190_), .O(new_n195_));
  oai21  g179(.a(new_n195_), .b(new_n185_), .c(x0), .O(new_n196_));
  nand2  g180(.a(new_n22_), .b(x2), .O(new_n197_));
  aoi21  g181(.a(new_n115_), .b(new_n197_), .c(new_n85_), .O(new_n198_));
  nand2  g182(.a(new_n45_), .b(new_n44_), .O(new_n199_));
  nand2  g183(.a(new_n22_), .b(x3), .O(new_n200_));
  aoi21  g184(.a(new_n200_), .b(new_n199_), .c(new_n26_), .O(new_n201_));
  oai21  g185(.a(new_n201_), .b(new_n198_), .c(new_n52_), .O(new_n202_));
  aoi21  g186(.a(new_n28_), .b(new_n77_), .c(new_n85_), .O(new_n203_));
  oai21  g187(.a(new_n28_), .b(x3), .c(new_n21_), .O(new_n204_));
  oai21  g188(.a(new_n203_), .b(x0), .c(new_n204_), .O(new_n205_));
  aoi22  g189(.a(new_n205_), .b(x5), .c(new_n177_), .d(new_n45_), .O(new_n206_));
  nand2  g190(.a(new_n206_), .b(new_n202_), .O(new_n207_));
  nand3  g191(.a(new_n45_), .b(new_n52_), .c(new_n77_), .O(new_n208_));
  inv1   g192(.a(new_n208_), .O(new_n209_));
  nand2  g193(.a(new_n28_), .b(x3), .O(new_n210_));
  nand3  g194(.a(x6), .b(x5), .c(new_n77_), .O(new_n211_));
  oai21  g195(.a(new_n52_), .b(new_n57_), .c(x7), .O(new_n212_));
  aoi21  g196(.a(new_n211_), .b(new_n210_), .c(new_n212_), .O(new_n213_));
  oai21  g197(.a(new_n213_), .b(new_n209_), .c(x1), .O(new_n214_));
  nand2  g198(.a(new_n214_), .b(new_n47_), .O(new_n215_));
  aoi21  g199(.a(new_n207_), .b(x4), .c(new_n215_), .O(new_n216_));
  aoi21  g200(.a(new_n216_), .b(new_n196_), .c(new_n18_), .O(z4));
  nand2  g201(.a(new_n26_), .b(new_n44_), .O(new_n218_));
  nand2  g202(.a(new_n218_), .b(new_n158_), .O(new_n219_));
  and2   g203(.a(new_n219_), .b(z2), .O(z5));
endmodule


