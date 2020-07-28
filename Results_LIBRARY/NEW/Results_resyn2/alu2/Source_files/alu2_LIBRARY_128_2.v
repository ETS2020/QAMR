// Benchmark "FAU" written by ABC on Mon Jul 27 23:13:46 2020

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
    new_n186_, new_n187_, new_n189_, new_n191_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_;
  inv1   g000(.a(x4), .O(new_n17_));
  inv1   g001(.a(x2), .O(new_n18_));
  nand2  g002(.a(x9), .b(x8), .O(new_n19_));
  inv1   g003(.a(x9), .O(new_n20_));
  nand2  g004(.a(new_n20_), .b(x5), .O(new_n21_));
  aoi21  g005(.a(new_n21_), .b(new_n19_), .c(new_n18_), .O(new_n22_));
  inv1   g006(.a(x1), .O(new_n23_));
  inv1   g007(.a(x7), .O(new_n24_));
  inv1   g008(.a(x5), .O(new_n25_));
  nand2  g009(.a(x8), .b(new_n25_), .O(new_n26_));
  aoi21  g010(.a(new_n24_), .b(new_n23_), .c(new_n26_), .O(new_n27_));
  oai21  g011(.a(new_n27_), .b(new_n22_), .c(new_n17_), .O(new_n28_));
  nor2   g012(.a(x9), .b(x4), .O(new_n29_));
  oai21  g013(.a(new_n29_), .b(x2), .c(new_n24_), .O(new_n30_));
  nand2  g014(.a(x7), .b(new_n25_), .O(new_n31_));
  nand2  g015(.a(new_n31_), .b(new_n18_), .O(new_n32_));
  aoi21  g016(.a(new_n32_), .b(new_n17_), .c(x8), .O(new_n33_));
  oai21  g017(.a(new_n33_), .b(new_n20_), .c(new_n30_), .O(new_n34_));
  nand2  g018(.a(new_n34_), .b(new_n28_), .O(new_n35_));
  nor2   g019(.a(x8), .b(x6), .O(new_n36_));
  nand2  g020(.a(new_n36_), .b(x9), .O(new_n37_));
  aoi21  g021(.a(new_n37_), .b(new_n21_), .c(new_n24_), .O(new_n38_));
  nor2   g022(.a(new_n19_), .b(x7), .O(new_n39_));
  oai21  g023(.a(new_n39_), .b(new_n38_), .c(x2), .O(new_n40_));
  inv1   g024(.a(x0), .O(new_n41_));
  oai22  g025(.a(new_n31_), .b(x9), .c(new_n19_), .d(x6), .O(new_n42_));
  aoi21  g026(.a(new_n42_), .b(new_n18_), .c(new_n41_), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(new_n40_), .O(new_n44_));
  aoi21  g028(.a(new_n35_), .b(x6), .c(new_n44_), .O(new_n45_));
  inv1   g029(.a(x8), .O(new_n46_));
  nand2  g030(.a(new_n24_), .b(x6), .O(new_n47_));
  inv1   g031(.a(new_n47_), .O(new_n48_));
  nand3  g032(.a(new_n48_), .b(new_n46_), .c(new_n25_), .O(new_n49_));
  oai21  g033(.a(new_n46_), .b(new_n24_), .c(new_n49_), .O(new_n50_));
  nand2  g034(.a(new_n50_), .b(x4), .O(new_n51_));
  nor2   g035(.a(new_n25_), .b(x4), .O(new_n52_));
  aoi21  g036(.a(new_n52_), .b(new_n46_), .c(new_n18_), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  nand3  g038(.a(new_n47_), .b(new_n46_), .c(new_n25_), .O(new_n55_));
  nand2  g039(.a(new_n47_), .b(new_n25_), .O(new_n56_));
  aoi21  g040(.a(new_n56_), .b(x8), .c(x2), .O(new_n57_));
  aoi21  g041(.a(new_n57_), .b(new_n55_), .c(new_n20_), .O(new_n58_));
  nand2  g042(.a(x6), .b(new_n17_), .O(new_n59_));
  nand2  g043(.a(new_n24_), .b(new_n18_), .O(new_n60_));
  aoi21  g044(.a(new_n59_), .b(x5), .c(new_n60_), .O(new_n61_));
  inv1   g045(.a(x6), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(x2), .O(new_n63_));
  aoi21  g047(.a(new_n31_), .b(x4), .c(new_n63_), .O(new_n64_));
  oai21  g048(.a(new_n64_), .b(new_n61_), .c(new_n20_), .O(new_n65_));
  nand2  g049(.a(new_n25_), .b(new_n17_), .O(new_n66_));
  inv1   g050(.a(new_n66_), .O(new_n67_));
  nand2  g051(.a(new_n47_), .b(new_n46_), .O(new_n68_));
  nand2  g052(.a(new_n48_), .b(x8), .O(new_n69_));
  nand3  g053(.a(new_n69_), .b(new_n68_), .c(x9), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(new_n67_), .O(new_n71_));
  nand3  g055(.a(new_n71_), .b(new_n65_), .c(new_n41_), .O(new_n72_));
  aoi21  g056(.a(new_n58_), .b(new_n54_), .c(new_n72_), .O(new_n73_));
  nor2   g057(.a(new_n24_), .b(new_n18_), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(new_n17_), .O(new_n75_));
  nand3  g059(.a(x6), .b(new_n25_), .c(new_n18_), .O(new_n76_));
  aoi21  g060(.a(new_n76_), .b(new_n75_), .c(x9), .O(new_n77_));
  nand3  g061(.a(x8), .b(x5), .c(x2), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(x6), .O(new_n79_));
  nor2   g063(.a(new_n46_), .b(new_n18_), .O(new_n80_));
  inv1   g064(.a(new_n80_), .O(new_n81_));
  nand3  g065(.a(x9), .b(new_n24_), .c(x4), .O(new_n82_));
  aoi21  g066(.a(new_n81_), .b(new_n25_), .c(new_n82_), .O(new_n83_));
  aoi21  g067(.a(new_n83_), .b(new_n79_), .c(new_n77_), .O(new_n84_));
  oai21  g068(.a(new_n73_), .b(new_n45_), .c(new_n84_), .O(z0));
  nor2   g069(.a(x8), .b(x2), .O(new_n86_));
  oai21  g070(.a(new_n86_), .b(x0), .c(new_n78_), .O(new_n87_));
  aoi22  g071(.a(new_n87_), .b(x3), .c(new_n25_), .d(new_n41_), .O(new_n88_));
  nor2   g072(.a(x8), .b(new_n17_), .O(new_n89_));
  nand2  g073(.a(new_n25_), .b(new_n18_), .O(new_n90_));
  aoi21  g074(.a(new_n90_), .b(new_n89_), .c(new_n20_), .O(new_n91_));
  oai21  g075(.a(new_n88_), .b(x4), .c(new_n91_), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(x1), .O(new_n93_));
  inv1   g077(.a(x3), .O(new_n94_));
  oai21  g078(.a(x4), .b(x1), .c(x7), .O(new_n95_));
  nand4  g079(.a(new_n95_), .b(x9), .c(x8), .d(x2), .O(new_n96_));
  nand3  g080(.a(x7), .b(new_n25_), .c(x4), .O(new_n97_));
  oai21  g081(.a(new_n25_), .b(x2), .c(x8), .O(new_n98_));
  nand2  g082(.a(new_n98_), .b(x1), .O(new_n99_));
  nand3  g083(.a(new_n99_), .b(new_n97_), .c(new_n96_), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(new_n94_), .O(new_n101_));
  nand2  g085(.a(new_n17_), .b(new_n23_), .O(new_n102_));
  nand3  g086(.a(x8), .b(x7), .c(new_n25_), .O(new_n103_));
  nand4  g087(.a(x9), .b(x5), .c(x3), .d(new_n18_), .O(new_n104_));
  aoi21  g088(.a(new_n104_), .b(new_n103_), .c(new_n102_), .O(new_n105_));
  nand2  g089(.a(new_n24_), .b(new_n25_), .O(new_n106_));
  nand3  g090(.a(x9), .b(x3), .c(new_n18_), .O(new_n107_));
  oai21  g091(.a(new_n107_), .b(new_n106_), .c(new_n23_), .O(new_n108_));
  aoi21  g092(.a(new_n108_), .b(x4), .c(new_n105_), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(new_n101_), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(x0), .O(new_n111_));
  nor2   g095(.a(new_n25_), .b(new_n23_), .O(new_n112_));
  aoi22  g096(.a(new_n112_), .b(new_n46_), .c(new_n39_), .d(new_n41_), .O(new_n113_));
  oai21  g097(.a(x7), .b(x4), .c(x5), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(new_n20_), .O(new_n115_));
  oai21  g099(.a(new_n113_), .b(x2), .c(new_n115_), .O(new_n116_));
  nand2  g100(.a(new_n18_), .b(x0), .O(new_n117_));
  nand3  g101(.a(new_n117_), .b(x8), .c(new_n17_), .O(new_n118_));
  nor2   g102(.a(new_n17_), .b(new_n94_), .O(new_n119_));
  nand3  g103(.a(new_n119_), .b(x9), .c(new_n46_), .O(new_n120_));
  aoi21  g104(.a(new_n120_), .b(new_n118_), .c(new_n106_), .O(new_n121_));
  aoi21  g105(.a(new_n116_), .b(new_n94_), .c(new_n121_), .O(new_n122_));
  nand3  g106(.a(new_n122_), .b(new_n111_), .c(new_n93_), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(x6), .O(new_n124_));
  nand2  g108(.a(x8), .b(x5), .O(new_n125_));
  nand2  g109(.a(new_n36_), .b(x4), .O(new_n126_));
  aoi21  g110(.a(new_n126_), .b(new_n125_), .c(x3), .O(new_n127_));
  nand2  g111(.a(x8), .b(x4), .O(new_n128_));
  inv1   g112(.a(new_n128_), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(x5), .O(new_n130_));
  inv1   g114(.a(new_n130_), .O(new_n131_));
  oai21  g115(.a(new_n131_), .b(new_n127_), .c(new_n24_), .O(new_n132_));
  nor2   g116(.a(x3), .b(x1), .O(new_n133_));
  nand2  g117(.a(new_n133_), .b(new_n52_), .O(new_n134_));
  nand4  g118(.a(x8), .b(new_n24_), .c(x4), .d(x3), .O(new_n135_));
  nand3  g119(.a(new_n135_), .b(new_n134_), .c(new_n41_), .O(new_n136_));
  nand4  g120(.a(new_n133_), .b(x8), .c(x7), .d(new_n25_), .O(new_n137_));
  nand3  g121(.a(new_n62_), .b(x3), .c(x1), .O(new_n138_));
  nand3  g122(.a(new_n138_), .b(new_n137_), .c(x0), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(new_n136_), .O(new_n140_));
  nand3  g124(.a(new_n46_), .b(x4), .c(x3), .O(new_n141_));
  nand4  g125(.a(new_n62_), .b(new_n17_), .c(new_n94_), .d(new_n41_), .O(new_n142_));
  nand2  g126(.a(new_n142_), .b(new_n141_), .O(new_n143_));
  nand3  g127(.a(new_n133_), .b(x7), .c(new_n25_), .O(new_n144_));
  inv1   g128(.a(new_n144_), .O(new_n145_));
  aoi22  g129(.a(new_n145_), .b(new_n89_), .c(new_n143_), .d(x1), .O(new_n146_));
  nand3  g130(.a(new_n146_), .b(new_n140_), .c(new_n132_), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(x9), .O(new_n148_));
  nor2   g132(.a(x6), .b(new_n94_), .O(new_n149_));
  nand4  g133(.a(new_n149_), .b(x7), .c(new_n17_), .d(x0), .O(new_n150_));
  nand2  g134(.a(new_n150_), .b(new_n148_), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(x2), .O(new_n152_));
  oai21  g136(.a(x5), .b(x0), .c(x4), .O(new_n153_));
  nand4  g137(.a(new_n153_), .b(new_n66_), .c(new_n18_), .d(new_n23_), .O(new_n154_));
  oai21  g138(.a(x4), .b(x1), .c(x5), .O(new_n155_));
  nand2  g139(.a(new_n25_), .b(new_n23_), .O(new_n156_));
  nand3  g140(.a(new_n156_), .b(new_n155_), .c(x0), .O(new_n157_));
  aoi21  g141(.a(new_n157_), .b(new_n154_), .c(x8), .O(new_n158_));
  aoi22  g142(.a(x7), .b(new_n41_), .c(new_n62_), .d(new_n18_), .O(new_n159_));
  oai22  g143(.a(new_n159_), .b(x1), .c(x7), .d(x6), .O(new_n160_));
  aoi21  g144(.a(new_n160_), .b(new_n129_), .c(new_n158_), .O(new_n161_));
  inv1   g145(.a(new_n36_), .O(new_n162_));
  nand2  g146(.a(new_n17_), .b(x0), .O(new_n163_));
  nand2  g147(.a(new_n112_), .b(new_n18_), .O(new_n164_));
  aoi21  g148(.a(new_n164_), .b(new_n163_), .c(new_n162_), .O(new_n165_));
  nor2   g149(.a(x5), .b(x1), .O(new_n166_));
  nand3  g150(.a(new_n166_), .b(x7), .c(new_n62_), .O(new_n167_));
  aoi21  g151(.a(new_n47_), .b(new_n17_), .c(new_n112_), .O(new_n168_));
  nand2  g152(.a(new_n168_), .b(new_n167_), .O(new_n169_));
  aoi21  g153(.a(new_n169_), .b(new_n20_), .c(new_n165_), .O(new_n170_));
  oai21  g154(.a(new_n161_), .b(new_n20_), .c(new_n170_), .O(new_n171_));
  oai21  g155(.a(x1), .b(x0), .c(x6), .O(new_n172_));
  nand2  g156(.a(x2), .b(x0), .O(new_n173_));
  nand4  g157(.a(new_n173_), .b(new_n172_), .c(new_n156_), .d(x8), .O(new_n174_));
  nand3  g158(.a(new_n166_), .b(new_n36_), .c(x0), .O(new_n175_));
  aoi21  g159(.a(new_n175_), .b(new_n174_), .c(new_n20_), .O(new_n176_));
  oai21  g160(.a(new_n24_), .b(x1), .c(new_n20_), .O(new_n177_));
  nand4  g161(.a(new_n62_), .b(new_n18_), .c(x1), .d(new_n41_), .O(new_n178_));
  aoi21  g162(.a(new_n178_), .b(new_n177_), .c(x5), .O(new_n179_));
  oai21  g163(.a(new_n179_), .b(new_n176_), .c(new_n94_), .O(new_n180_));
  oai21  g164(.a(new_n46_), .b(x0), .c(x6), .O(new_n181_));
  inv1   g165(.a(new_n82_), .O(new_n182_));
  nand2  g166(.a(new_n182_), .b(x5), .O(new_n183_));
  inv1   g167(.a(new_n183_), .O(new_n184_));
  aoi22  g168(.a(new_n184_), .b(new_n181_), .c(new_n67_), .d(new_n20_), .O(new_n185_));
  nand2  g169(.a(new_n185_), .b(new_n180_), .O(new_n186_));
  aoi21  g170(.a(new_n171_), .b(x3), .c(new_n186_), .O(new_n187_));
  nand3  g171(.a(new_n187_), .b(new_n152_), .c(new_n124_), .O(z1));
  inv1   g172(.a(new_n133_), .O(new_n189_));
  nor2   g173(.a(new_n94_), .b(new_n23_), .O(z3));
  inv1   g174(.a(z3), .O(new_n191_));
  nand2  g175(.a(new_n191_), .b(new_n189_), .O(z2));
  nor2   g176(.a(new_n62_), .b(x3), .O(new_n193_));
  nor2   g177(.a(new_n193_), .b(new_n86_), .O(new_n194_));
  nor2   g178(.a(new_n194_), .b(new_n23_), .O(new_n195_));
  nand2  g179(.a(x7), .b(new_n62_), .O(new_n196_));
  nand2  g180(.a(new_n62_), .b(new_n18_), .O(new_n197_));
  nand4  g181(.a(new_n197_), .b(new_n60_), .c(new_n94_), .d(x0), .O(new_n198_));
  aoi21  g182(.a(new_n196_), .b(new_n80_), .c(new_n198_), .O(new_n199_));
  oai21  g183(.a(new_n199_), .b(new_n195_), .c(new_n17_), .O(new_n200_));
  nand2  g184(.a(new_n62_), .b(new_n94_), .O(new_n201_));
  nand2  g185(.a(new_n201_), .b(x1), .O(new_n202_));
  nand3  g186(.a(new_n202_), .b(x4), .c(new_n41_), .O(new_n203_));
  nand2  g187(.a(new_n193_), .b(x0), .O(new_n204_));
  aoi21  g188(.a(new_n204_), .b(new_n128_), .c(new_n18_), .O(new_n205_));
  nand2  g189(.a(new_n18_), .b(new_n41_), .O(new_n206_));
  inv1   g190(.a(new_n193_), .O(new_n207_));
  nand2  g191(.a(new_n62_), .b(x4), .O(new_n208_));
  oai21  g192(.a(new_n207_), .b(new_n206_), .c(new_n208_), .O(new_n209_));
  oai21  g193(.a(new_n209_), .b(new_n205_), .c(new_n24_), .O(new_n210_));
  nand3  g194(.a(new_n46_), .b(new_n94_), .c(new_n41_), .O(new_n211_));
  aoi21  g195(.a(new_n211_), .b(new_n208_), .c(x1), .O(new_n212_));
  aoi21  g196(.a(x8), .b(new_n17_), .c(new_n201_), .O(new_n213_));
  oai21  g197(.a(new_n213_), .b(new_n212_), .c(new_n18_), .O(new_n214_));
  nand4  g198(.a(new_n214_), .b(new_n210_), .c(new_n203_), .d(new_n200_), .O(new_n215_));
  nand2  g199(.a(new_n215_), .b(x5), .O(new_n216_));
  nand2  g200(.a(x6), .b(new_n18_), .O(new_n217_));
  aoi21  g201(.a(new_n217_), .b(x8), .c(x4), .O(new_n218_));
  aoi21  g202(.a(x8), .b(new_n18_), .c(x5), .O(new_n219_));
  oai21  g203(.a(new_n219_), .b(new_n218_), .c(x1), .O(new_n220_));
  oai21  g204(.a(new_n74_), .b(new_n46_), .c(new_n119_), .O(new_n221_));
  nand3  g205(.a(new_n46_), .b(x6), .c(new_n17_), .O(new_n222_));
  inv1   g206(.a(new_n60_), .O(new_n223_));
  oai21  g207(.a(new_n119_), .b(new_n223_), .c(x6), .O(new_n224_));
  nand3  g208(.a(new_n224_), .b(new_n222_), .c(new_n221_), .O(new_n225_));
  nand2  g209(.a(new_n225_), .b(new_n25_), .O(new_n226_));
  nand2  g210(.a(new_n226_), .b(new_n220_), .O(new_n227_));
  nand2  g211(.a(new_n46_), .b(x2), .O(new_n228_));
  nand2  g212(.a(new_n25_), .b(x3), .O(new_n229_));
  aoi21  g213(.a(new_n228_), .b(new_n47_), .c(new_n229_), .O(new_n230_));
  nand2  g214(.a(x8), .b(x0), .O(new_n231_));
  nand3  g215(.a(new_n231_), .b(new_n48_), .c(x2), .O(new_n232_));
  inv1   g216(.a(new_n232_), .O(new_n233_));
  oai21  g217(.a(new_n233_), .b(new_n230_), .c(x4), .O(new_n234_));
  aoi21  g218(.a(new_n228_), .b(new_n62_), .c(new_n17_), .O(new_n235_));
  aoi21  g219(.a(x5), .b(x4), .c(new_n23_), .O(new_n236_));
  oai21  g220(.a(new_n235_), .b(new_n149_), .c(new_n236_), .O(new_n237_));
  nand3  g221(.a(new_n237_), .b(new_n234_), .c(new_n49_), .O(new_n238_));
  aoi21  g222(.a(new_n227_), .b(x0), .c(new_n238_), .O(new_n239_));
  aoi21  g223(.a(new_n239_), .b(new_n216_), .c(new_n20_), .O(z4));
  aoi22  g224(.a(new_n191_), .b(new_n189_), .c(new_n206_), .d(new_n173_), .O(z5));
endmodule


