// Benchmark "FAU" written by ABC on Sun Aug  9 00:28:49 2020

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
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n189_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n242_, new_n243_,
    new_n244_;
  inv1   g000(.a(x5), .O(new_n17_));
  inv1   g001(.a(x0), .O(new_n18_));
  nor2   g002(.a(x2), .b(new_n18_), .O(new_n19_));
  nand2  g003(.a(new_n19_), .b(x8), .O(new_n20_));
  aoi21  g004(.a(new_n20_), .b(x9), .c(x4), .O(new_n21_));
  inv1   g005(.a(x2), .O(new_n22_));
  nor2   g006(.a(x6), .b(new_n22_), .O(new_n23_));
  nor3   g007(.a(new_n23_), .b(x9), .c(new_n18_), .O(new_n24_));
  oai21  g008(.a(new_n24_), .b(new_n21_), .c(x7), .O(new_n25_));
  inv1   g009(.a(x9), .O(new_n26_));
  nand3  g010(.a(new_n26_), .b(x6), .c(new_n22_), .O(new_n27_));
  inv1   g011(.a(x4), .O(new_n28_));
  inv1   g012(.a(x8), .O(new_n29_));
  nor2   g013(.a(new_n29_), .b(x7), .O(new_n30_));
  nand3  g014(.a(new_n30_), .b(x6), .c(new_n28_), .O(new_n31_));
  inv1   g015(.a(x6), .O(new_n32_));
  nand3  g016(.a(new_n26_), .b(x7), .c(new_n32_), .O(new_n33_));
  aoi21  g017(.a(new_n33_), .b(new_n31_), .c(new_n22_), .O(new_n34_));
  nor2   g018(.a(x7), .b(x2), .O(new_n35_));
  inv1   g019(.a(new_n35_), .O(new_n36_));
  aoi21  g020(.a(new_n36_), .b(x4), .c(x9), .O(new_n37_));
  oai21  g021(.a(new_n37_), .b(new_n34_), .c(new_n18_), .O(new_n38_));
  nand3  g022(.a(new_n38_), .b(new_n27_), .c(new_n25_), .O(new_n39_));
  nand2  g023(.a(new_n39_), .b(new_n17_), .O(new_n40_));
  nand3  g024(.a(x7), .b(new_n17_), .c(new_n28_), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(x6), .O(new_n42_));
  nor2   g026(.a(x7), .b(new_n17_), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(x4), .O(new_n44_));
  aoi21  g028(.a(new_n44_), .b(new_n42_), .c(x2), .O(new_n45_));
  nand2  g029(.a(x6), .b(new_n28_), .O(new_n46_));
  nand3  g030(.a(new_n46_), .b(x7), .c(x2), .O(new_n47_));
  nand3  g031(.a(new_n23_), .b(x5), .c(x4), .O(new_n48_));
  nand2  g032(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  oai21  g033(.a(new_n49_), .b(new_n45_), .c(new_n29_), .O(new_n50_));
  aoi21  g034(.a(x6), .b(new_n22_), .c(new_n29_), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(new_n47_), .O(new_n52_));
  nand3  g036(.a(new_n52_), .b(new_n50_), .c(x0), .O(new_n53_));
  nor2   g037(.a(new_n32_), .b(x2), .O(new_n54_));
  aoi21  g038(.a(new_n29_), .b(x6), .c(x5), .O(new_n55_));
  oai21  g039(.a(new_n32_), .b(new_n17_), .c(x2), .O(new_n56_));
  nor2   g040(.a(x8), .b(x2), .O(new_n57_));
  inv1   g041(.a(new_n57_), .O(new_n58_));
  oai22  g042(.a(new_n58_), .b(x6), .c(new_n56_), .d(new_n55_), .O(new_n59_));
  aoi22  g043(.a(new_n59_), .b(x4), .c(new_n54_), .d(x8), .O(new_n60_));
  nand2  g044(.a(x8), .b(x4), .O(new_n61_));
  nand2  g045(.a(new_n29_), .b(new_n28_), .O(new_n62_));
  nand3  g046(.a(new_n62_), .b(new_n61_), .c(x2), .O(new_n63_));
  inv1   g047(.a(x7), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(x6), .O(new_n65_));
  nand2  g049(.a(x8), .b(new_n22_), .O(new_n66_));
  aoi21  g050(.a(new_n66_), .b(new_n65_), .c(x5), .O(new_n67_));
  aoi21  g051(.a(new_n57_), .b(x5), .c(new_n67_), .O(new_n68_));
  aoi21  g052(.a(new_n68_), .b(new_n63_), .c(x0), .O(new_n69_));
  oai21  g053(.a(new_n60_), .b(x7), .c(new_n69_), .O(new_n70_));
  nand3  g054(.a(new_n70_), .b(new_n53_), .c(x9), .O(new_n71_));
  nand2  g055(.a(new_n71_), .b(new_n40_), .O(z0));
  inv1   g056(.a(x3), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(x2), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(new_n65_), .O(new_n75_));
  nor2   g059(.a(x7), .b(new_n32_), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(new_n73_), .O(new_n77_));
  nand3  g061(.a(new_n77_), .b(new_n75_), .c(new_n29_), .O(new_n78_));
  nand3  g062(.a(new_n30_), .b(new_n19_), .c(x3), .O(new_n79_));
  aoi21  g063(.a(new_n79_), .b(new_n78_), .c(new_n28_), .O(new_n80_));
  nand2  g064(.a(x7), .b(x2), .O(new_n81_));
  nand3  g065(.a(new_n32_), .b(new_n73_), .c(x0), .O(new_n82_));
  aoi21  g066(.a(new_n81_), .b(x8), .c(new_n82_), .O(new_n83_));
  oai21  g067(.a(new_n83_), .b(new_n80_), .c(x9), .O(new_n84_));
  nand4  g068(.a(x8), .b(new_n64_), .c(x6), .d(new_n73_), .O(new_n85_));
  nand2  g069(.a(new_n29_), .b(x4), .O(new_n86_));
  nand2  g070(.a(x9), .b(x3), .O(new_n87_));
  oai21  g071(.a(new_n87_), .b(new_n86_), .c(new_n85_), .O(new_n88_));
  nand2  g072(.a(new_n88_), .b(new_n22_), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(new_n31_), .O(new_n90_));
  nand3  g074(.a(x7), .b(new_n32_), .c(x3), .O(new_n91_));
  nand2  g075(.a(new_n64_), .b(new_n73_), .O(new_n92_));
  nand3  g076(.a(new_n92_), .b(new_n91_), .c(x4), .O(new_n93_));
  nand2  g077(.a(new_n93_), .b(new_n26_), .O(new_n94_));
  oai21  g078(.a(new_n29_), .b(new_n22_), .c(new_n64_), .O(new_n95_));
  nand2  g079(.a(x4), .b(x3), .O(new_n96_));
  nor2   g080(.a(new_n32_), .b(new_n18_), .O(new_n97_));
  nand4  g081(.a(new_n97_), .b(new_n96_), .c(new_n95_), .d(new_n62_), .O(new_n98_));
  nand2  g082(.a(new_n98_), .b(new_n94_), .O(new_n99_));
  aoi21  g083(.a(new_n90_), .b(new_n18_), .c(new_n99_), .O(new_n100_));
  aoi21  g084(.a(new_n100_), .b(new_n84_), .c(x1), .O(new_n101_));
  nand3  g085(.a(new_n26_), .b(x6), .c(new_n73_), .O(new_n102_));
  nand2  g086(.a(x7), .b(new_n28_), .O(new_n103_));
  nand2  g087(.a(new_n64_), .b(x2), .O(new_n104_));
  nand2  g088(.a(x4), .b(new_n73_), .O(new_n105_));
  oai21  g089(.a(new_n105_), .b(new_n104_), .c(new_n103_), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(x6), .O(new_n107_));
  oai21  g091(.a(x4), .b(new_n73_), .c(x2), .O(new_n108_));
  nand2  g092(.a(x7), .b(x3), .O(new_n109_));
  nand4  g093(.a(new_n109_), .b(new_n108_), .c(x9), .d(new_n32_), .O(new_n110_));
  aoi21  g094(.a(new_n110_), .b(new_n107_), .c(x0), .O(new_n111_));
  aoi21  g095(.a(new_n62_), .b(x9), .c(new_n109_), .O(new_n112_));
  nand2  g096(.a(x7), .b(new_n22_), .O(new_n113_));
  nor2   g097(.a(x8), .b(x3), .O(new_n114_));
  aoi21  g098(.a(new_n114_), .b(new_n113_), .c(new_n112_), .O(new_n115_));
  nand3  g099(.a(new_n96_), .b(new_n26_), .c(x7), .O(new_n116_));
  oai21  g100(.a(new_n115_), .b(new_n32_), .c(new_n116_), .O(new_n117_));
  oai21  g101(.a(new_n117_), .b(new_n111_), .c(x1), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(new_n102_), .O(new_n119_));
  oai21  g103(.a(new_n119_), .b(new_n101_), .c(new_n17_), .O(new_n120_));
  oai21  g104(.a(new_n46_), .b(x0), .c(new_n86_), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(x2), .O(new_n122_));
  nor2   g106(.a(new_n32_), .b(new_n17_), .O(new_n123_));
  nor2   g107(.a(x8), .b(new_n28_), .O(new_n124_));
  nor2   g108(.a(x6), .b(new_n18_), .O(new_n125_));
  aoi22  g109(.a(new_n125_), .b(new_n66_), .c(new_n124_), .d(new_n123_), .O(new_n126_));
  aoi21  g110(.a(new_n126_), .b(new_n122_), .c(new_n64_), .O(new_n127_));
  oai21  g111(.a(x5), .b(new_n18_), .c(x6), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(x7), .O(new_n129_));
  oai21  g113(.a(x2), .b(new_n18_), .c(x8), .O(new_n130_));
  inv1   g114(.a(new_n130_), .O(new_n131_));
  nor2   g115(.a(x5), .b(x0), .O(new_n132_));
  oai21  g116(.a(new_n132_), .b(x7), .c(x4), .O(new_n133_));
  nand3  g117(.a(new_n133_), .b(new_n131_), .c(new_n129_), .O(new_n134_));
  nand3  g118(.a(x8), .b(new_n64_), .c(new_n18_), .O(new_n135_));
  nor2   g119(.a(x8), .b(x6), .O(new_n136_));
  nand3  g120(.a(new_n136_), .b(x7), .c(x5), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(new_n135_), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(new_n22_), .O(new_n139_));
  nand4  g123(.a(new_n43_), .b(new_n28_), .c(x2), .d(new_n18_), .O(new_n140_));
  nand3  g124(.a(new_n140_), .b(new_n139_), .c(new_n134_), .O(new_n141_));
  oai21  g125(.a(new_n141_), .b(new_n127_), .c(x1), .O(new_n142_));
  nor2   g126(.a(new_n57_), .b(x0), .O(new_n143_));
  oai21  g127(.a(new_n54_), .b(new_n29_), .c(x5), .O(new_n144_));
  aoi21  g128(.a(new_n136_), .b(x0), .c(x4), .O(new_n145_));
  oai21  g129(.a(new_n144_), .b(new_n143_), .c(new_n145_), .O(new_n146_));
  nor2   g130(.a(x6), .b(x2), .O(new_n147_));
  inv1   g131(.a(new_n147_), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(x0), .O(new_n149_));
  nand3  g133(.a(new_n149_), .b(new_n65_), .c(x8), .O(new_n150_));
  aoi21  g134(.a(new_n150_), .b(x4), .c(x1), .O(new_n151_));
  nand2  g135(.a(new_n64_), .b(new_n32_), .O(new_n152_));
  or2    g136(.a(new_n152_), .b(new_n61_), .O(new_n153_));
  nand2  g137(.a(new_n32_), .b(x0), .O(new_n154_));
  inv1   g138(.a(x1), .O(new_n155_));
  nand2  g139(.a(new_n155_), .b(new_n18_), .O(new_n156_));
  oai22  g140(.a(new_n156_), .b(new_n61_), .c(new_n154_), .d(new_n103_), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(x2), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(new_n153_), .O(new_n159_));
  aoi21  g143(.a(new_n151_), .b(new_n146_), .c(new_n159_), .O(new_n160_));
  aoi21  g144(.a(new_n160_), .b(new_n142_), .c(new_n73_), .O(new_n161_));
  nand2  g145(.a(new_n104_), .b(x0), .O(new_n162_));
  nand3  g146(.a(new_n162_), .b(x8), .c(new_n155_), .O(new_n163_));
  aoi21  g147(.a(new_n163_), .b(new_n152_), .c(new_n28_), .O(new_n164_));
  oai21  g148(.a(x4), .b(new_n22_), .c(new_n29_), .O(new_n165_));
  nand2  g149(.a(new_n165_), .b(new_n18_), .O(new_n166_));
  nand2  g150(.a(new_n73_), .b(new_n155_), .O(new_n167_));
  aoi21  g151(.a(new_n166_), .b(new_n52_), .c(new_n167_), .O(new_n168_));
  oai21  g152(.a(new_n168_), .b(new_n164_), .c(x5), .O(new_n169_));
  nor2   g153(.a(x8), .b(new_n18_), .O(new_n170_));
  aoi22  g154(.a(x7), .b(new_n17_), .c(new_n28_), .d(x2), .O(new_n171_));
  aoi21  g155(.a(new_n171_), .b(new_n130_), .c(new_n170_), .O(new_n172_));
  nand2  g156(.a(x2), .b(x0), .O(new_n173_));
  nand3  g157(.a(new_n173_), .b(new_n165_), .c(new_n32_), .O(new_n174_));
  oai21  g158(.a(new_n172_), .b(new_n32_), .c(new_n174_), .O(new_n175_));
  nand2  g159(.a(new_n30_), .b(new_n32_), .O(new_n176_));
  nand2  g160(.a(x7), .b(x6), .O(new_n177_));
  nand2  g161(.a(x4), .b(x0), .O(new_n178_));
  oai21  g162(.a(new_n178_), .b(new_n177_), .c(new_n176_), .O(new_n179_));
  aoi21  g163(.a(new_n175_), .b(new_n73_), .c(new_n179_), .O(new_n180_));
  oai21  g164(.a(new_n180_), .b(new_n155_), .c(new_n169_), .O(new_n181_));
  oai21  g165(.a(new_n181_), .b(new_n161_), .c(x9), .O(new_n182_));
  nand2  g166(.a(new_n182_), .b(new_n120_), .O(z1));
  nor2   g167(.a(x9), .b(new_n17_), .O(new_n184_));
  inv1   g168(.a(new_n184_), .O(new_n185_));
  nor2   g169(.a(x3), .b(new_n155_), .O(new_n186_));
  nor2   g170(.a(new_n73_), .b(x1), .O(new_n187_));
  oai21  g171(.a(new_n187_), .b(new_n186_), .c(new_n185_), .O(z2));
  nand2  g172(.a(x3), .b(x1), .O(new_n189_));
  nor2   g173(.a(new_n189_), .b(new_n184_), .O(z3));
  nand2  g174(.a(new_n189_), .b(new_n173_), .O(new_n191_));
  nand2  g175(.a(new_n22_), .b(new_n18_), .O(new_n192_));
  nand2  g176(.a(new_n192_), .b(new_n167_), .O(new_n193_));
  nand2  g177(.a(x8), .b(x7), .O(new_n194_));
  nand3  g178(.a(new_n194_), .b(new_n193_), .c(new_n191_), .O(new_n195_));
  nand3  g179(.a(x7), .b(new_n73_), .c(x1), .O(new_n196_));
  oai22  g180(.a(new_n189_), .b(new_n104_), .c(new_n113_), .d(x3), .O(new_n197_));
  nand2  g181(.a(new_n197_), .b(x0), .O(new_n198_));
  nand3  g182(.a(new_n198_), .b(new_n196_), .c(new_n195_), .O(new_n199_));
  nand2  g183(.a(new_n199_), .b(x6), .O(new_n200_));
  aoi22  g184(.a(x7), .b(x1), .c(new_n32_), .d(new_n73_), .O(new_n201_));
  oai22  g185(.a(new_n201_), .b(new_n18_), .c(new_n148_), .d(new_n155_), .O(new_n202_));
  nor4   g186(.a(new_n173_), .b(new_n64_), .c(x6), .d(x3), .O(new_n203_));
  aoi21  g187(.a(new_n202_), .b(new_n29_), .c(new_n203_), .O(new_n204_));
  aoi21  g188(.a(new_n204_), .b(new_n200_), .c(x4), .O(new_n205_));
  nand2  g189(.a(new_n191_), .b(x7), .O(new_n206_));
  oai21  g190(.a(new_n186_), .b(new_n19_), .c(x6), .O(new_n207_));
  nand3  g191(.a(new_n207_), .b(new_n206_), .c(x4), .O(new_n208_));
  nand2  g192(.a(new_n65_), .b(x8), .O(new_n209_));
  nand2  g193(.a(new_n156_), .b(x6), .O(new_n210_));
  nand4  g194(.a(new_n210_), .b(new_n209_), .c(new_n73_), .d(new_n22_), .O(new_n211_));
  nand2  g195(.a(new_n211_), .b(new_n208_), .O(new_n212_));
  oai21  g196(.a(new_n212_), .b(new_n205_), .c(x5), .O(new_n213_));
  nand3  g197(.a(new_n29_), .b(new_n32_), .c(x2), .O(new_n214_));
  aoi21  g198(.a(new_n214_), .b(new_n177_), .c(new_n28_), .O(new_n215_));
  nand2  g199(.a(new_n91_), .b(new_n77_), .O(new_n216_));
  oai21  g200(.a(new_n216_), .b(new_n215_), .c(x1), .O(new_n217_));
  nand2  g201(.a(new_n76_), .b(new_n29_), .O(new_n218_));
  nand2  g202(.a(new_n29_), .b(x3), .O(new_n219_));
  nand3  g203(.a(new_n64_), .b(x6), .c(new_n18_), .O(new_n220_));
  aoi21  g204(.a(new_n220_), .b(new_n219_), .c(new_n22_), .O(new_n221_));
  nand2  g205(.a(new_n187_), .b(new_n76_), .O(new_n222_));
  inv1   g206(.a(new_n222_), .O(new_n223_));
  oai21  g207(.a(new_n223_), .b(new_n221_), .c(x4), .O(new_n224_));
  nand3  g208(.a(new_n224_), .b(new_n218_), .c(new_n217_), .O(new_n225_));
  nand2  g209(.a(new_n225_), .b(new_n17_), .O(new_n226_));
  nand2  g210(.a(new_n28_), .b(x1), .O(new_n227_));
  or2    g211(.a(new_n227_), .b(new_n91_), .O(new_n228_));
  nand2  g212(.a(new_n96_), .b(new_n155_), .O(new_n229_));
  nor2   g213(.a(new_n147_), .b(new_n64_), .O(new_n230_));
  oai21  g214(.a(new_n230_), .b(new_n136_), .c(new_n229_), .O(new_n231_));
  nand2  g215(.a(new_n62_), .b(new_n36_), .O(new_n232_));
  nand2  g216(.a(new_n232_), .b(x6), .O(new_n233_));
  aoi21  g217(.a(new_n233_), .b(new_n231_), .c(x5), .O(new_n234_));
  inv1   g218(.a(new_n136_), .O(new_n235_));
  nand3  g219(.a(x7), .b(x6), .c(new_n22_), .O(new_n236_));
  aoi21  g220(.a(new_n236_), .b(new_n235_), .c(new_n227_), .O(new_n237_));
  oai21  g221(.a(new_n237_), .b(new_n234_), .c(x0), .O(new_n238_));
  nand3  g222(.a(new_n238_), .b(new_n228_), .c(new_n226_), .O(new_n239_));
  inv1   g223(.a(new_n239_), .O(new_n240_));
  aoi21  g224(.a(new_n240_), .b(new_n213_), .c(new_n26_), .O(z4));
  nor2   g225(.a(new_n187_), .b(new_n186_), .O(new_n242_));
  nand2  g226(.a(new_n192_), .b(new_n173_), .O(new_n243_));
  nand3  g227(.a(new_n243_), .b(new_n242_), .c(new_n185_), .O(new_n244_));
  inv1   g228(.a(new_n244_), .O(z5));
endmodule


