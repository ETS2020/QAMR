// Benchmark "FAU" written by ABC on Mon Jul 27 23:14:20 2020

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
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
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
    new_n180_, new_n181_, new_n182_, new_n184_, new_n186_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n238_, new_n239_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x5), .O(new_n18_));
  inv1   g002(.a(x6), .O(new_n19_));
  oai21  g003(.a(x7), .b(new_n19_), .c(new_n18_), .O(new_n20_));
  nand2  g004(.a(new_n20_), .b(x8), .O(new_n21_));
  nor2   g005(.a(new_n20_), .b(x8), .O(new_n22_));
  nor2   g006(.a(new_n22_), .b(x2), .O(new_n23_));
  nand2  g007(.a(new_n23_), .b(new_n21_), .O(new_n24_));
  inv1   g008(.a(x7), .O(new_n25_));
  nand2  g009(.a(new_n25_), .b(x6), .O(new_n26_));
  nand2  g010(.a(x8), .b(x7), .O(new_n27_));
  inv1   g011(.a(x8), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(new_n18_), .O(new_n29_));
  oai21  g013(.a(new_n29_), .b(new_n26_), .c(new_n27_), .O(new_n30_));
  nand2  g014(.a(new_n30_), .b(x4), .O(new_n31_));
  inv1   g015(.a(x4), .O(new_n32_));
  nand3  g016(.a(new_n28_), .b(x5), .c(new_n32_), .O(new_n33_));
  nand3  g017(.a(new_n33_), .b(new_n31_), .c(x2), .O(new_n34_));
  nand3  g018(.a(new_n34_), .b(new_n24_), .c(x9), .O(new_n35_));
  inv1   g019(.a(x9), .O(new_n36_));
  inv1   g020(.a(x2), .O(new_n37_));
  nand2  g021(.a(x6), .b(new_n32_), .O(new_n38_));
  nand2  g022(.a(new_n38_), .b(x5), .O(new_n39_));
  nand3  g023(.a(new_n39_), .b(new_n25_), .c(new_n37_), .O(new_n40_));
  nand2  g024(.a(x7), .b(new_n18_), .O(new_n41_));
  inv1   g025(.a(new_n41_), .O(new_n42_));
  nor2   g026(.a(x6), .b(new_n37_), .O(new_n43_));
  oai21  g027(.a(new_n42_), .b(new_n32_), .c(new_n43_), .O(new_n44_));
  nor2   g028(.a(x5), .b(x4), .O(new_n45_));
  inv1   g029(.a(new_n45_), .O(new_n46_));
  nand3  g030(.a(new_n46_), .b(new_n44_), .c(new_n40_), .O(new_n47_));
  aoi22  g031(.a(new_n47_), .b(new_n36_), .c(new_n22_), .d(new_n32_), .O(new_n48_));
  nand2  g032(.a(new_n48_), .b(new_n35_), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(new_n17_), .O(new_n50_));
  nor2   g034(.a(x9), .b(new_n18_), .O(new_n51_));
  nor2   g035(.a(new_n36_), .b(new_n28_), .O(new_n52_));
  oai21  g036(.a(new_n52_), .b(new_n51_), .c(x2), .O(new_n53_));
  nand2  g037(.a(new_n36_), .b(x1), .O(new_n54_));
  nand3  g038(.a(new_n54_), .b(new_n42_), .c(x8), .O(new_n55_));
  aoi21  g039(.a(new_n55_), .b(new_n53_), .c(x4), .O(new_n56_));
  nor2   g040(.a(new_n51_), .b(new_n42_), .O(new_n57_));
  nand3  g041(.a(new_n57_), .b(new_n28_), .c(new_n37_), .O(new_n58_));
  nor2   g042(.a(x9), .b(new_n25_), .O(new_n59_));
  oai22  g043(.a(x9), .b(x2), .c(x8), .d(new_n25_), .O(new_n60_));
  aoi21  g044(.a(new_n60_), .b(x4), .c(new_n59_), .O(new_n61_));
  nand2  g045(.a(new_n61_), .b(new_n58_), .O(new_n62_));
  oai21  g046(.a(new_n62_), .b(new_n56_), .c(x6), .O(new_n63_));
  nand3  g047(.a(x9), .b(new_n28_), .c(new_n19_), .O(new_n64_));
  inv1   g048(.a(new_n64_), .O(new_n65_));
  oai21  g049(.a(new_n65_), .b(new_n51_), .c(x7), .O(new_n66_));
  nand3  g050(.a(x9), .b(x8), .c(new_n25_), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand2  g052(.a(new_n52_), .b(new_n19_), .O(new_n69_));
  nand2  g053(.a(new_n59_), .b(new_n18_), .O(new_n70_));
  aoi21  g054(.a(new_n70_), .b(new_n69_), .c(x2), .O(new_n71_));
  aoi21  g055(.a(new_n68_), .b(x2), .c(new_n71_), .O(new_n72_));
  nand2  g056(.a(new_n72_), .b(new_n63_), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(x0), .O(new_n74_));
  inv1   g058(.a(new_n67_), .O(new_n75_));
  nand2  g059(.a(x6), .b(new_n18_), .O(new_n76_));
  xor2a  g060(.a(new_n76_), .b(new_n32_), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(new_n75_), .O(new_n78_));
  nand2  g062(.a(new_n59_), .b(new_n32_), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand2  g064(.a(new_n36_), .b(x6), .O(new_n81_));
  nand2  g065(.a(new_n18_), .b(new_n37_), .O(new_n82_));
  nand2  g066(.a(x5), .b(x4), .O(new_n83_));
  nor2   g067(.a(new_n83_), .b(x6), .O(new_n84_));
  nand3  g068(.a(new_n84_), .b(x9), .c(new_n25_), .O(new_n85_));
  oai21  g069(.a(new_n82_), .b(new_n81_), .c(new_n85_), .O(new_n86_));
  aoi21  g070(.a(new_n80_), .b(x2), .c(new_n86_), .O(new_n87_));
  nand3  g071(.a(new_n87_), .b(new_n74_), .c(new_n50_), .O(z0));
  nand4  g072(.a(new_n28_), .b(new_n25_), .c(new_n18_), .d(x4), .O(new_n89_));
  xor2a  g073(.a(x5), .b(x4), .O(new_n90_));
  nand4  g074(.a(new_n90_), .b(new_n41_), .c(new_n37_), .d(x0), .O(new_n91_));
  aoi21  g075(.a(new_n91_), .b(new_n89_), .c(new_n19_), .O(new_n92_));
  aoi21  g076(.a(x2), .b(new_n17_), .c(new_n33_), .O(new_n93_));
  oai21  g077(.a(new_n93_), .b(new_n92_), .c(x3), .O(new_n94_));
  inv1   g078(.a(x3), .O(new_n95_));
  nand3  g079(.a(new_n20_), .b(x8), .c(new_n95_), .O(new_n96_));
  nand2  g080(.a(x8), .b(new_n25_), .O(new_n97_));
  aoi21  g081(.a(new_n97_), .b(x3), .c(new_n82_), .O(new_n98_));
  nor2   g082(.a(x5), .b(x2), .O(new_n99_));
  oai21  g083(.a(new_n99_), .b(x8), .c(x4), .O(new_n100_));
  oai21  g084(.a(new_n100_), .b(new_n98_), .c(new_n96_), .O(new_n101_));
  nand4  g085(.a(new_n28_), .b(new_n18_), .c(new_n95_), .d(x0), .O(new_n102_));
  nand2  g086(.a(x8), .b(x3), .O(new_n103_));
  inv1   g087(.a(new_n103_), .O(new_n104_));
  nand3  g088(.a(new_n104_), .b(x4), .c(new_n37_), .O(new_n105_));
  aoi21  g089(.a(new_n105_), .b(new_n102_), .c(x6), .O(new_n106_));
  aoi21  g090(.a(new_n101_), .b(new_n17_), .c(new_n106_), .O(new_n107_));
  aoi21  g091(.a(new_n107_), .b(new_n94_), .c(x1), .O(new_n108_));
  nand3  g092(.a(new_n77_), .b(x8), .c(x2), .O(new_n109_));
  inv1   g093(.a(new_n109_), .O(new_n110_));
  oai21  g094(.a(new_n110_), .b(new_n84_), .c(new_n25_), .O(new_n111_));
  nor2   g095(.a(new_n28_), .b(x6), .O(new_n112_));
  nand3  g096(.a(new_n112_), .b(x5), .c(new_n95_), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(new_n111_), .O(new_n114_));
  oai21  g098(.a(new_n114_), .b(new_n108_), .c(x9), .O(new_n115_));
  nor2   g099(.a(x6), .b(x5), .O(new_n116_));
  oai21  g100(.a(new_n116_), .b(new_n104_), .c(new_n37_), .O(new_n117_));
  nand2  g101(.a(new_n43_), .b(new_n32_), .O(new_n118_));
  aoi21  g102(.a(new_n118_), .b(new_n117_), .c(x7), .O(new_n119_));
  nand3  g103(.a(new_n19_), .b(new_n18_), .c(new_n95_), .O(new_n120_));
  oai21  g104(.a(new_n103_), .b(new_n38_), .c(new_n120_), .O(new_n121_));
  oai21  g105(.a(new_n121_), .b(new_n119_), .c(new_n17_), .O(new_n122_));
  nand2  g106(.a(new_n112_), .b(new_n25_), .O(new_n123_));
  nand2  g107(.a(x8), .b(x0), .O(new_n124_));
  nor2   g108(.a(new_n124_), .b(new_n45_), .O(new_n125_));
  nand3  g109(.a(new_n28_), .b(x7), .c(x4), .O(new_n126_));
  inv1   g110(.a(new_n126_), .O(new_n127_));
  oai21  g111(.a(new_n127_), .b(new_n125_), .c(x2), .O(new_n128_));
  nand2  g112(.a(x6), .b(x5), .O(new_n129_));
  nor2   g113(.a(new_n129_), .b(x8), .O(new_n130_));
  oai21  g114(.a(new_n130_), .b(new_n112_), .c(new_n95_), .O(new_n131_));
  nand4  g115(.a(new_n28_), .b(x7), .c(new_n18_), .d(x3), .O(new_n132_));
  nand3  g116(.a(x6), .b(x5), .c(new_n95_), .O(new_n133_));
  nand2  g117(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(x0), .O(new_n135_));
  nand4  g119(.a(new_n135_), .b(new_n131_), .c(new_n128_), .d(new_n123_), .O(new_n136_));
  inv1   g120(.a(new_n136_), .O(new_n137_));
  aoi21  g121(.a(new_n137_), .b(new_n122_), .c(new_n36_), .O(new_n138_));
  nor3   g122(.a(x8), .b(x6), .c(x2), .O(new_n139_));
  nor2   g123(.a(new_n18_), .b(new_n95_), .O(new_n140_));
  oai21  g124(.a(new_n139_), .b(new_n36_), .c(new_n140_), .O(new_n141_));
  nand3  g125(.a(new_n28_), .b(x5), .c(x3), .O(new_n142_));
  oai21  g126(.a(new_n19_), .b(new_n17_), .c(new_n142_), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(x4), .O(new_n144_));
  nand3  g128(.a(new_n144_), .b(new_n141_), .c(new_n81_), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(x7), .O(new_n146_));
  nand2  g130(.a(x4), .b(new_n95_), .O(new_n147_));
  oai21  g131(.a(new_n147_), .b(new_n81_), .c(new_n146_), .O(new_n148_));
  oai21  g132(.a(new_n148_), .b(new_n138_), .c(x1), .O(new_n149_));
  inv1   g133(.a(x1), .O(new_n150_));
  nor2   g134(.a(x7), .b(new_n19_), .O(new_n151_));
  nor2   g135(.a(x6), .b(new_n95_), .O(new_n152_));
  aoi21  g136(.a(new_n151_), .b(new_n95_), .c(new_n152_), .O(new_n153_));
  oai21  g137(.a(new_n153_), .b(x9), .c(x5), .O(new_n154_));
  inv1   g138(.a(new_n112_), .O(new_n155_));
  nand2  g139(.a(new_n27_), .b(x6), .O(new_n156_));
  nand3  g140(.a(new_n156_), .b(new_n155_), .c(x0), .O(new_n157_));
  nor2   g141(.a(new_n28_), .b(x0), .O(new_n158_));
  aoi21  g142(.a(new_n158_), .b(new_n151_), .c(new_n36_), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(new_n157_), .O(new_n160_));
  nand3  g144(.a(new_n160_), .b(new_n154_), .c(new_n150_), .O(new_n161_));
  nand3  g145(.a(x6), .b(x5), .c(x1), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(new_n25_), .O(new_n163_));
  nand3  g147(.a(new_n163_), .b(new_n36_), .c(x3), .O(new_n164_));
  nand2  g148(.a(new_n162_), .b(new_n17_), .O(new_n165_));
  oai21  g149(.a(new_n25_), .b(x6), .c(x0), .O(new_n166_));
  nand3  g150(.a(new_n166_), .b(new_n165_), .c(x2), .O(new_n167_));
  nand2  g151(.a(x7), .b(x1), .O(new_n168_));
  inv1   g152(.a(new_n168_), .O(new_n169_));
  nand4  g153(.a(new_n169_), .b(new_n124_), .c(x6), .d(new_n18_), .O(new_n170_));
  nand4  g154(.a(new_n170_), .b(new_n167_), .c(new_n164_), .d(new_n161_), .O(new_n171_));
  nand2  g155(.a(new_n25_), .b(x1), .O(new_n172_));
  nand2  g156(.a(x7), .b(x4), .O(new_n173_));
  oai22  g157(.a(new_n173_), .b(new_n17_), .c(new_n172_), .d(new_n158_), .O(new_n174_));
  aoi21  g158(.a(new_n174_), .b(x6), .c(new_n36_), .O(new_n175_));
  nor2   g159(.a(x7), .b(x1), .O(new_n176_));
  nand2  g160(.a(new_n168_), .b(new_n19_), .O(new_n177_));
  oai21  g161(.a(new_n177_), .b(new_n176_), .c(new_n95_), .O(new_n178_));
  nor2   g162(.a(new_n95_), .b(x1), .O(new_n179_));
  nand4  g163(.a(new_n179_), .b(new_n36_), .c(x7), .d(new_n19_), .O(new_n180_));
  oai21  g164(.a(new_n178_), .b(new_n175_), .c(new_n180_), .O(new_n181_));
  aoi22  g165(.a(new_n181_), .b(new_n18_), .c(new_n171_), .d(new_n32_), .O(new_n182_));
  nand3  g166(.a(new_n182_), .b(new_n149_), .c(new_n115_), .O(z1));
  nand2  g167(.a(new_n95_), .b(new_n150_), .O(new_n184_));
  nor2   g168(.a(new_n95_), .b(new_n150_), .O(z3));
  inv1   g169(.a(z3), .O(new_n186_));
  nand2  g170(.a(new_n186_), .b(new_n184_), .O(z2));
  nand2  g171(.a(z3), .b(new_n37_), .O(new_n188_));
  aoi21  g172(.a(new_n188_), .b(new_n184_), .c(x0), .O(new_n189_));
  nand2  g173(.a(new_n189_), .b(new_n25_), .O(new_n190_));
  nor2   g174(.a(new_n25_), .b(x4), .O(new_n191_));
  nand2  g175(.a(new_n191_), .b(x1), .O(new_n192_));
  inv1   g176(.a(new_n192_), .O(new_n193_));
  nand2  g177(.a(x7), .b(new_n32_), .O(new_n194_));
  oai22  g178(.a(new_n194_), .b(x3), .c(new_n172_), .d(new_n37_), .O(new_n195_));
  aoi22  g179(.a(new_n195_), .b(x0), .c(new_n193_), .d(new_n95_), .O(new_n196_));
  aoi21  g180(.a(new_n196_), .b(new_n190_), .c(new_n19_), .O(new_n197_));
  aoi21  g181(.a(new_n194_), .b(x6), .c(x3), .O(new_n198_));
  nand4  g182(.a(new_n173_), .b(new_n26_), .c(new_n37_), .d(x1), .O(new_n199_));
  inv1   g183(.a(new_n199_), .O(new_n200_));
  oai21  g184(.a(new_n200_), .b(new_n198_), .c(new_n28_), .O(new_n201_));
  aoi21  g185(.a(new_n19_), .b(new_n37_), .c(new_n17_), .O(new_n202_));
  oai21  g186(.a(new_n25_), .b(new_n95_), .c(new_n19_), .O(new_n203_));
  oai21  g187(.a(new_n202_), .b(x1), .c(new_n203_), .O(new_n204_));
  nand2  g188(.a(new_n204_), .b(x4), .O(new_n205_));
  nand2  g189(.a(new_n205_), .b(new_n201_), .O(new_n206_));
  oai21  g190(.a(new_n206_), .b(new_n197_), .c(x5), .O(new_n207_));
  nand2  g191(.a(new_n179_), .b(x4), .O(new_n208_));
  aoi21  g192(.a(new_n208_), .b(x8), .c(x7), .O(new_n209_));
  nand2  g193(.a(new_n194_), .b(x1), .O(new_n210_));
  aoi21  g194(.a(new_n25_), .b(x3), .c(new_n210_), .O(new_n211_));
  oai21  g195(.a(new_n211_), .b(new_n209_), .c(new_n18_), .O(new_n212_));
  nand4  g196(.a(new_n25_), .b(x4), .c(x2), .d(new_n17_), .O(new_n213_));
  nand2  g197(.a(new_n25_), .b(new_n18_), .O(new_n214_));
  aoi21  g198(.a(new_n214_), .b(new_n192_), .c(x2), .O(new_n215_));
  nand2  g199(.a(new_n28_), .b(new_n32_), .O(new_n216_));
  nand3  g200(.a(x7), .b(x4), .c(x3), .O(new_n217_));
  aoi21  g201(.a(new_n217_), .b(new_n216_), .c(x5), .O(new_n218_));
  oai21  g202(.a(new_n218_), .b(new_n215_), .c(x0), .O(new_n219_));
  nand3  g203(.a(new_n219_), .b(new_n213_), .c(new_n212_), .O(new_n220_));
  aoi22  g204(.a(new_n28_), .b(x3), .c(x7), .d(x2), .O(new_n221_));
  nand2  g205(.a(new_n28_), .b(x2), .O(new_n222_));
  oai21  g206(.a(new_n221_), .b(new_n17_), .c(new_n222_), .O(new_n223_));
  nand3  g207(.a(new_n28_), .b(new_n25_), .c(x2), .O(new_n224_));
  inv1   g208(.a(new_n224_), .O(new_n225_));
  aoi21  g209(.a(new_n223_), .b(new_n18_), .c(new_n225_), .O(new_n226_));
  nand4  g210(.a(new_n25_), .b(x5), .c(x4), .d(x2), .O(new_n227_));
  nand3  g211(.a(new_n45_), .b(x6), .c(x0), .O(new_n228_));
  oai21  g212(.a(new_n228_), .b(new_n168_), .c(new_n227_), .O(new_n229_));
  nand2  g213(.a(new_n28_), .b(x0), .O(new_n230_));
  aoi21  g214(.a(new_n32_), .b(x2), .c(new_n18_), .O(new_n231_));
  nand4  g215(.a(new_n83_), .b(x7), .c(new_n19_), .d(x3), .O(new_n232_));
  oai21  g216(.a(new_n231_), .b(new_n230_), .c(new_n232_), .O(new_n233_));
  aoi22  g217(.a(new_n233_), .b(x1), .c(new_n229_), .d(x8), .O(new_n234_));
  oai21  g218(.a(new_n226_), .b(new_n32_), .c(new_n234_), .O(new_n235_));
  aoi21  g219(.a(new_n220_), .b(x6), .c(new_n235_), .O(new_n236_));
  aoi21  g220(.a(new_n236_), .b(new_n207_), .c(new_n36_), .O(z4));
  inv1   g221(.a(new_n189_), .O(new_n238_));
  nand3  g222(.a(x2), .b(x1), .c(x0), .O(new_n239_));
  nand2  g223(.a(new_n239_), .b(new_n238_), .O(z5));
endmodule


