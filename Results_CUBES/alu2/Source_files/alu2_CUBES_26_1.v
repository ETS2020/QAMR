// Benchmark "FAU" written by ABC on Mon Jul  6 14:01:36 2020

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
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_,
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
    new_n186_, new_n188_, new_n189_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n241_;
  inv1   g000(.a(x4), .O(new_n17_));
  nor2   g001(.a(x7), .b(x6), .O(new_n18_));
  oai21  g002(.a(new_n18_), .b(x5), .c(new_n17_), .O(new_n19_));
  inv1   g003(.a(x5), .O(new_n20_));
  inv1   g004(.a(x6), .O(new_n21_));
  nor2   g005(.a(x7), .b(new_n21_), .O(new_n22_));
  nand3  g006(.a(new_n22_), .b(new_n20_), .c(x4), .O(new_n23_));
  aoi21  g007(.a(new_n23_), .b(new_n19_), .c(x8), .O(new_n24_));
  inv1   g008(.a(x8), .O(new_n25_));
  nor3   g009(.a(new_n22_), .b(new_n25_), .c(new_n17_), .O(new_n26_));
  oai21  g010(.a(new_n26_), .b(new_n24_), .c(x2), .O(new_n27_));
  inv1   g011(.a(x7), .O(new_n28_));
  aoi21  g012(.a(new_n28_), .b(x6), .c(x5), .O(new_n29_));
  oai22  g013(.a(new_n29_), .b(x2), .c(new_n20_), .d(new_n17_), .O(new_n30_));
  nor2   g014(.a(x8), .b(x2), .O(new_n31_));
  aoi22  g015(.a(new_n31_), .b(new_n29_), .c(new_n30_), .d(x8), .O(new_n32_));
  aoi21  g016(.a(new_n32_), .b(new_n27_), .c(x0), .O(new_n33_));
  nor2   g017(.a(new_n20_), .b(new_n17_), .O(new_n34_));
  nand2  g018(.a(new_n34_), .b(new_n21_), .O(new_n35_));
  nor2   g019(.a(new_n21_), .b(x5), .O(new_n36_));
  nand4  g020(.a(new_n36_), .b(x8), .c(new_n17_), .d(x2), .O(new_n37_));
  aoi21  g021(.a(new_n37_), .b(new_n35_), .c(x7), .O(new_n38_));
  oai21  g022(.a(new_n38_), .b(new_n33_), .c(x9), .O(new_n39_));
  inv1   g023(.a(x9), .O(new_n40_));
  nor2   g024(.a(new_n40_), .b(new_n25_), .O(new_n41_));
  nand2  g025(.a(new_n40_), .b(x5), .O(new_n42_));
  inv1   g026(.a(new_n42_), .O(new_n43_));
  oai21  g027(.a(new_n43_), .b(new_n41_), .c(x2), .O(new_n44_));
  nand2  g028(.a(new_n40_), .b(x1), .O(new_n45_));
  nand2  g029(.a(x7), .b(new_n20_), .O(new_n46_));
  inv1   g030(.a(new_n46_), .O(new_n47_));
  nand3  g031(.a(new_n47_), .b(new_n45_), .c(x8), .O(new_n48_));
  aoi21  g032(.a(new_n48_), .b(new_n44_), .c(x4), .O(new_n49_));
  nand3  g033(.a(new_n46_), .b(new_n31_), .c(x9), .O(new_n50_));
  oai22  g034(.a(x9), .b(x2), .c(x8), .d(new_n28_), .O(new_n51_));
  nor2   g035(.a(x9), .b(new_n28_), .O(new_n52_));
  aoi21  g036(.a(new_n51_), .b(x4), .c(new_n52_), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(new_n50_), .O(new_n54_));
  oai21  g038(.a(new_n54_), .b(new_n49_), .c(x6), .O(new_n55_));
  nand2  g039(.a(new_n41_), .b(new_n21_), .O(new_n56_));
  nand2  g040(.a(new_n52_), .b(new_n20_), .O(new_n57_));
  aoi21  g041(.a(new_n57_), .b(new_n56_), .c(x2), .O(new_n58_));
  nor2   g042(.a(x8), .b(x6), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(x9), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(new_n42_), .O(new_n61_));
  nand2  g045(.a(new_n61_), .b(x7), .O(new_n62_));
  nand2  g046(.a(new_n41_), .b(new_n28_), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  aoi21  g048(.a(new_n64_), .b(x2), .c(new_n58_), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(new_n55_), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(x0), .O(new_n67_));
  inv1   g051(.a(x0), .O(new_n68_));
  nand2  g052(.a(new_n21_), .b(x2), .O(new_n69_));
  aoi21  g053(.a(new_n46_), .b(x4), .c(new_n69_), .O(new_n70_));
  nor2   g054(.a(x5), .b(x4), .O(new_n71_));
  oai21  g055(.a(new_n71_), .b(new_n70_), .c(new_n68_), .O(new_n72_));
  inv1   g056(.a(x2), .O(new_n73_));
  nor2   g057(.a(new_n21_), .b(x4), .O(new_n74_));
  nor2   g058(.a(new_n74_), .b(new_n20_), .O(new_n75_));
  nor3   g059(.a(new_n75_), .b(x7), .c(x0), .O(new_n76_));
  oai21  g060(.a(new_n76_), .b(new_n36_), .c(new_n73_), .O(new_n77_));
  nand2  g061(.a(x7), .b(new_n17_), .O(new_n78_));
  inv1   g062(.a(new_n78_), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(x2), .O(new_n80_));
  nand3  g064(.a(new_n80_), .b(new_n77_), .c(new_n72_), .O(new_n81_));
  nand3  g065(.a(new_n25_), .b(x7), .c(new_n20_), .O(new_n82_));
  nor3   g066(.a(new_n82_), .b(x4), .c(x0), .O(new_n83_));
  aoi21  g067(.a(new_n81_), .b(new_n40_), .c(new_n83_), .O(new_n84_));
  nand3  g068(.a(new_n84_), .b(new_n67_), .c(new_n39_), .O(z0));
  nor2   g069(.a(new_n28_), .b(x1), .O(new_n86_));
  nor2   g070(.a(x7), .b(new_n20_), .O(new_n87_));
  oai21  g071(.a(new_n87_), .b(new_n86_), .c(x4), .O(new_n88_));
  nor2   g072(.a(x7), .b(x2), .O(new_n89_));
  oai21  g073(.a(new_n89_), .b(new_n74_), .c(x1), .O(new_n90_));
  nand2  g074(.a(new_n71_), .b(new_n22_), .O(new_n91_));
  nand3  g075(.a(new_n91_), .b(new_n90_), .c(new_n88_), .O(new_n92_));
  nand2  g076(.a(x2), .b(x0), .O(new_n93_));
  inv1   g077(.a(x1), .O(new_n94_));
  nand3  g078(.a(new_n21_), .b(x4), .c(new_n94_), .O(new_n95_));
  oai21  g079(.a(new_n93_), .b(new_n47_), .c(new_n95_), .O(new_n96_));
  aoi21  g080(.a(new_n92_), .b(new_n68_), .c(new_n96_), .O(new_n97_));
  oai21  g081(.a(x8), .b(new_n94_), .c(new_n73_), .O(new_n98_));
  nand3  g082(.a(new_n98_), .b(new_n21_), .c(x0), .O(new_n99_));
  nand3  g083(.a(new_n25_), .b(x4), .c(x2), .O(new_n100_));
  aoi21  g084(.a(new_n100_), .b(new_n99_), .c(new_n28_), .O(new_n101_));
  nand2  g085(.a(x5), .b(new_n17_), .O(new_n102_));
  nand2  g086(.a(new_n28_), .b(new_n20_), .O(new_n103_));
  oai21  g087(.a(new_n103_), .b(new_n17_), .c(new_n102_), .O(new_n104_));
  nor2   g088(.a(new_n21_), .b(new_n68_), .O(new_n105_));
  nand2  g089(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand3  g090(.a(new_n20_), .b(x4), .c(new_n68_), .O(new_n107_));
  nand2  g091(.a(new_n107_), .b(new_n102_), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(new_n25_), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(new_n106_), .O(new_n110_));
  aoi21  g094(.a(new_n110_), .b(new_n94_), .c(new_n101_), .O(new_n111_));
  oai21  g095(.a(new_n97_), .b(new_n25_), .c(new_n111_), .O(new_n112_));
  nand2  g096(.a(x8), .b(x5), .O(new_n113_));
  nand3  g097(.a(new_n25_), .b(new_n20_), .c(x0), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(new_n94_), .O(new_n116_));
  nand2  g100(.a(new_n25_), .b(x4), .O(new_n117_));
  oai21  g101(.a(x5), .b(x0), .c(new_n25_), .O(new_n118_));
  nor2   g102(.a(x2), .b(new_n94_), .O(new_n119_));
  nor2   g103(.a(new_n73_), .b(x0), .O(new_n120_));
  aoi22  g104(.a(new_n120_), .b(new_n117_), .c(new_n119_), .d(new_n118_), .O(new_n121_));
  aoi21  g105(.a(new_n121_), .b(new_n116_), .c(x3), .O(new_n122_));
  nand3  g106(.a(new_n20_), .b(new_n73_), .c(x1), .O(new_n123_));
  nor2   g107(.a(x8), .b(x4), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(x2), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(new_n123_), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(new_n68_), .O(new_n127_));
  aoi21  g111(.a(x8), .b(x1), .c(new_n34_), .O(new_n128_));
  aoi21  g112(.a(new_n128_), .b(new_n127_), .c(x7), .O(new_n129_));
  oai21  g113(.a(new_n129_), .b(new_n122_), .c(new_n21_), .O(new_n130_));
  inv1   g114(.a(x3), .O(new_n131_));
  nand2  g115(.a(new_n94_), .b(new_n68_), .O(new_n132_));
  nand3  g116(.a(new_n89_), .b(x1), .c(x0), .O(new_n133_));
  oai21  g117(.a(new_n132_), .b(new_n29_), .c(new_n133_), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(x8), .O(new_n135_));
  nand3  g119(.a(x5), .b(new_n73_), .c(x1), .O(new_n136_));
  nand2  g120(.a(new_n25_), .b(x2), .O(new_n137_));
  aoi21  g121(.a(new_n137_), .b(new_n136_), .c(new_n68_), .O(new_n138_));
  nand3  g122(.a(new_n124_), .b(new_n73_), .c(x1), .O(new_n139_));
  inv1   g123(.a(new_n139_), .O(new_n140_));
  oai21  g124(.a(new_n140_), .b(new_n138_), .c(x6), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(new_n135_), .O(new_n142_));
  nand2  g126(.a(new_n142_), .b(new_n131_), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(new_n130_), .O(new_n144_));
  aoi21  g128(.a(new_n112_), .b(x3), .c(new_n144_), .O(new_n145_));
  nor2   g129(.a(x5), .b(x3), .O(new_n146_));
  oai21  g130(.a(new_n146_), .b(x1), .c(x0), .O(new_n147_));
  nand3  g131(.a(new_n25_), .b(x5), .c(x1), .O(new_n148_));
  aoi21  g132(.a(new_n148_), .b(new_n147_), .c(new_n28_), .O(new_n149_));
  nand2  g133(.a(new_n25_), .b(new_n28_), .O(new_n150_));
  nand2  g134(.a(new_n150_), .b(x9), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(x1), .O(new_n152_));
  nand3  g136(.a(new_n120_), .b(new_n28_), .c(new_n20_), .O(new_n153_));
  aoi21  g137(.a(new_n153_), .b(new_n152_), .c(x3), .O(new_n154_));
  oai21  g138(.a(new_n154_), .b(new_n149_), .c(x4), .O(new_n155_));
  nand4  g139(.a(x8), .b(x7), .c(new_n20_), .d(x0), .O(new_n156_));
  nand3  g140(.a(new_n40_), .b(new_n28_), .c(new_n131_), .O(new_n157_));
  aoi21  g141(.a(new_n157_), .b(new_n156_), .c(x1), .O(new_n158_));
  nand2  g142(.a(x5), .b(x3), .O(new_n159_));
  oai22  g143(.a(new_n159_), .b(new_n73_), .c(new_n46_), .d(new_n94_), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(new_n68_), .O(new_n161_));
  oai21  g145(.a(new_n42_), .b(new_n131_), .c(new_n82_), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(x1), .O(new_n163_));
  nand2  g147(.a(new_n163_), .b(new_n161_), .O(new_n164_));
  oai21  g148(.a(new_n164_), .b(new_n158_), .c(new_n17_), .O(new_n165_));
  nand2  g149(.a(new_n137_), .b(x9), .O(new_n166_));
  aoi22  g150(.a(new_n166_), .b(new_n146_), .c(new_n52_), .d(x1), .O(new_n167_));
  nand3  g151(.a(new_n167_), .b(new_n165_), .c(new_n155_), .O(new_n168_));
  inv1   g152(.a(new_n146_), .O(new_n169_));
  aoi21  g153(.a(new_n159_), .b(new_n169_), .c(new_n94_), .O(new_n170_));
  nand3  g154(.a(new_n21_), .b(new_n20_), .c(new_n94_), .O(new_n171_));
  aoi21  g155(.a(new_n171_), .b(x4), .c(new_n131_), .O(new_n172_));
  oai21  g156(.a(new_n172_), .b(new_n170_), .c(x7), .O(new_n173_));
  nand2  g157(.a(new_n21_), .b(x3), .O(new_n174_));
  aoi21  g158(.a(new_n174_), .b(x5), .c(x4), .O(new_n175_));
  nor2   g159(.a(new_n103_), .b(x3), .O(new_n176_));
  oai21  g160(.a(new_n176_), .b(new_n175_), .c(new_n94_), .O(new_n177_));
  nand2  g161(.a(new_n177_), .b(new_n173_), .O(new_n178_));
  nand2  g162(.a(new_n178_), .b(new_n40_), .O(new_n179_));
  inv1   g163(.a(new_n119_), .O(new_n180_));
  nand3  g164(.a(new_n71_), .b(new_n94_), .c(x0), .O(new_n181_));
  nand3  g165(.a(x7), .b(x5), .c(x3), .O(new_n182_));
  oai21  g166(.a(new_n182_), .b(new_n180_), .c(new_n181_), .O(new_n183_));
  nand2  g167(.a(new_n183_), .b(new_n59_), .O(new_n184_));
  nand2  g168(.a(new_n184_), .b(new_n179_), .O(new_n185_));
  aoi21  g169(.a(new_n168_), .b(x6), .c(new_n185_), .O(new_n186_));
  oai21  g170(.a(new_n145_), .b(new_n40_), .c(new_n186_), .O(z1));
  nand2  g171(.a(new_n131_), .b(new_n94_), .O(new_n188_));
  nand2  g172(.a(x3), .b(x1), .O(new_n189_));
  nand2  g173(.a(new_n189_), .b(new_n188_), .O(z2));
  nor2   g174(.a(new_n131_), .b(new_n94_), .O(z3));
  nand4  g175(.a(new_n180_), .b(x4), .c(x3), .d(new_n68_), .O(new_n192_));
  nor2   g176(.a(x2), .b(new_n68_), .O(new_n193_));
  oai21  g177(.a(x3), .b(new_n94_), .c(x8), .O(new_n194_));
  oai21  g178(.a(new_n194_), .b(new_n193_), .c(new_n20_), .O(new_n195_));
  aoi21  g179(.a(new_n195_), .b(new_n192_), .c(x7), .O(new_n196_));
  nand2  g180(.a(x4), .b(x3), .O(new_n197_));
  nor2   g181(.a(new_n25_), .b(x4), .O(new_n198_));
  nand2  g182(.a(new_n198_), .b(x1), .O(new_n199_));
  aoi21  g183(.a(new_n199_), .b(new_n197_), .c(new_n68_), .O(new_n200_));
  nor2   g184(.a(new_n17_), .b(new_n94_), .O(new_n201_));
  oai21  g185(.a(new_n201_), .b(new_n200_), .c(x7), .O(new_n202_));
  nand2  g186(.a(new_n124_), .b(x0), .O(new_n203_));
  aoi21  g187(.a(new_n203_), .b(new_n202_), .c(x5), .O(new_n204_));
  oai21  g188(.a(new_n204_), .b(new_n196_), .c(x6), .O(new_n205_));
  nand2  g189(.a(x3), .b(new_n73_), .O(new_n206_));
  oai21  g190(.a(new_n206_), .b(new_n94_), .c(new_n188_), .O(new_n207_));
  nand3  g191(.a(new_n207_), .b(new_n28_), .c(new_n68_), .O(new_n208_));
  nand3  g192(.a(new_n28_), .b(x3), .c(x2), .O(new_n209_));
  oai21  g193(.a(new_n78_), .b(x3), .c(new_n209_), .O(new_n210_));
  nand2  g194(.a(new_n210_), .b(x0), .O(new_n211_));
  nand3  g195(.a(new_n79_), .b(new_n131_), .c(x1), .O(new_n212_));
  nand3  g196(.a(new_n212_), .b(new_n211_), .c(new_n208_), .O(new_n213_));
  nand2  g197(.a(new_n213_), .b(x6), .O(new_n214_));
  nand3  g198(.a(new_n124_), .b(new_n119_), .c(x3), .O(new_n215_));
  nor2   g199(.a(x8), .b(x3), .O(new_n216_));
  oai21  g200(.a(new_n216_), .b(x4), .c(new_n94_), .O(new_n217_));
  nand3  g201(.a(new_n21_), .b(x4), .c(new_n131_), .O(new_n218_));
  nand3  g202(.a(new_n218_), .b(new_n217_), .c(new_n215_), .O(new_n219_));
  nand2  g203(.a(new_n131_), .b(new_n73_), .O(new_n220_));
  oai21  g204(.a(new_n28_), .b(new_n94_), .c(x4), .O(new_n221_));
  oai21  g205(.a(new_n220_), .b(new_n198_), .c(new_n221_), .O(new_n222_));
  aoi22  g206(.a(new_n222_), .b(new_n21_), .c(new_n219_), .d(new_n68_), .O(new_n223_));
  aoi21  g207(.a(new_n223_), .b(new_n214_), .c(new_n20_), .O(new_n224_));
  nand2  g208(.a(new_n21_), .b(x0), .O(new_n225_));
  nand2  g209(.a(new_n206_), .b(x8), .O(new_n226_));
  aoi22  g210(.a(new_n226_), .b(x0), .c(new_n21_), .d(x3), .O(new_n227_));
  oai22  g211(.a(new_n227_), .b(new_n78_), .c(new_n150_), .d(new_n225_), .O(new_n228_));
  nand2  g212(.a(new_n228_), .b(x1), .O(new_n229_));
  oai22  g213(.a(new_n117_), .b(new_n131_), .c(new_n28_), .d(new_n73_), .O(new_n230_));
  nand2  g214(.a(new_n230_), .b(x0), .O(new_n231_));
  nand3  g215(.a(x7), .b(new_n21_), .c(x3), .O(new_n232_));
  oai21  g216(.a(x8), .b(new_n68_), .c(new_n232_), .O(new_n233_));
  nand2  g217(.a(new_n233_), .b(x1), .O(new_n234_));
  nand3  g218(.a(new_n234_), .b(new_n231_), .c(new_n100_), .O(new_n235_));
  nor4   g219(.a(new_n93_), .b(new_n28_), .c(x6), .d(x4), .O(new_n236_));
  aoi21  g220(.a(new_n235_), .b(new_n20_), .c(new_n236_), .O(new_n237_));
  nand2  g221(.a(new_n237_), .b(new_n229_), .O(new_n238_));
  nor2   g222(.a(new_n238_), .b(new_n224_), .O(new_n239_));
  aoi21  g223(.a(new_n239_), .b(new_n205_), .c(new_n40_), .O(z4));
  nand2  g224(.a(new_n207_), .b(new_n68_), .O(new_n241_));
  oai21  g225(.a(new_n93_), .b(new_n131_), .c(new_n241_), .O(z5));
endmodule


