// Benchmark "FAU" written by ABC on Sun Aug  9 00:28:03 2020

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
    new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
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
    new_n186_, new_n187_, new_n189_, new_n190_, new_n191_, new_n193_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_;
  inv1   g000(.a(x8), .O(new_n17_));
  inv1   g001(.a(x4), .O(new_n18_));
  inv1   g002(.a(x7), .O(new_n19_));
  aoi21  g003(.a(x6), .b(new_n18_), .c(new_n19_), .O(new_n20_));
  nand2  g004(.a(x5), .b(x4), .O(new_n21_));
  oai21  g005(.a(new_n21_), .b(x6), .c(x2), .O(new_n22_));
  aoi21  g006(.a(new_n20_), .b(x9), .c(new_n22_), .O(new_n23_));
  inv1   g007(.a(x2), .O(new_n24_));
  oai21  g008(.a(x5), .b(x4), .c(x6), .O(new_n25_));
  nand3  g009(.a(new_n19_), .b(x5), .c(x4), .O(new_n26_));
  nand2  g010(.a(new_n19_), .b(x6), .O(new_n27_));
  nand4  g011(.a(new_n27_), .b(new_n26_), .c(new_n25_), .d(new_n24_), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(x0), .O(new_n29_));
  nor2   g013(.a(new_n29_), .b(new_n23_), .O(new_n30_));
  nand2  g014(.a(new_n18_), .b(x2), .O(new_n31_));
  inv1   g015(.a(x5), .O(new_n32_));
  nand3  g016(.a(x9), .b(new_n32_), .c(new_n24_), .O(new_n33_));
  nand2  g017(.a(new_n33_), .b(new_n31_), .O(new_n34_));
  nand2  g018(.a(new_n34_), .b(new_n27_), .O(new_n35_));
  nor2   g019(.a(x4), .b(new_n24_), .O(new_n36_));
  inv1   g020(.a(x6), .O(new_n37_));
  nand2  g021(.a(new_n37_), .b(new_n24_), .O(new_n38_));
  inv1   g022(.a(x9), .O(new_n39_));
  nor2   g023(.a(new_n39_), .b(new_n24_), .O(new_n40_));
  nand2  g024(.a(x6), .b(new_n32_), .O(new_n41_));
  inv1   g025(.a(new_n41_), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(new_n40_), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(new_n38_), .O(new_n44_));
  nand2  g028(.a(new_n19_), .b(x4), .O(new_n45_));
  inv1   g029(.a(new_n45_), .O(new_n46_));
  aoi22  g030(.a(new_n46_), .b(new_n44_), .c(new_n36_), .d(x5), .O(new_n47_));
  aoi21  g031(.a(new_n47_), .b(new_n35_), .c(x0), .O(new_n48_));
  oai21  g032(.a(new_n48_), .b(new_n30_), .c(new_n17_), .O(new_n49_));
  oai21  g033(.a(new_n20_), .b(new_n24_), .c(new_n38_), .O(new_n50_));
  nand2  g034(.a(new_n50_), .b(x9), .O(new_n51_));
  inv1   g035(.a(x0), .O(new_n52_));
  nand3  g036(.a(x7), .b(new_n32_), .c(new_n24_), .O(new_n53_));
  inv1   g037(.a(new_n53_), .O(new_n54_));
  aoi21  g038(.a(new_n54_), .b(new_n18_), .c(new_n52_), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(new_n51_), .O(new_n56_));
  nand3  g040(.a(new_n40_), .b(new_n27_), .c(x4), .O(new_n57_));
  inv1   g041(.a(new_n27_), .O(new_n58_));
  oai21  g042(.a(x5), .b(x4), .c(x2), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nor2   g044(.a(new_n36_), .b(new_n32_), .O(new_n61_));
  inv1   g045(.a(new_n61_), .O(new_n62_));
  nand4  g046(.a(new_n62_), .b(new_n60_), .c(new_n57_), .d(new_n52_), .O(new_n63_));
  nand3  g047(.a(new_n63_), .b(new_n56_), .c(x8), .O(new_n64_));
  nand3  g048(.a(new_n37_), .b(x2), .c(new_n52_), .O(new_n65_));
  nor2   g049(.a(new_n65_), .b(new_n26_), .O(new_n66_));
  oai21  g050(.a(x6), .b(new_n24_), .c(x0), .O(new_n67_));
  nand3  g051(.a(new_n67_), .b(new_n65_), .c(x4), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(x7), .O(new_n69_));
  oai21  g053(.a(x7), .b(x2), .c(x4), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(new_n52_), .O(new_n71_));
  nand2  g055(.a(x6), .b(new_n24_), .O(new_n72_));
  nand4  g056(.a(new_n72_), .b(new_n71_), .c(new_n69_), .d(new_n32_), .O(new_n73_));
  aoi21  g057(.a(new_n73_), .b(new_n39_), .c(new_n66_), .O(new_n74_));
  nand3  g058(.a(new_n74_), .b(new_n64_), .c(new_n49_), .O(z0));
  inv1   g059(.a(x1), .O(new_n76_));
  oai21  g060(.a(new_n19_), .b(new_n18_), .c(new_n39_), .O(new_n77_));
  oai21  g061(.a(x7), .b(x2), .c(x0), .O(new_n78_));
  aoi21  g062(.a(x7), .b(x4), .c(x8), .O(new_n79_));
  oai21  g063(.a(new_n79_), .b(new_n78_), .c(x9), .O(new_n80_));
  nand2  g064(.a(new_n80_), .b(x6), .O(new_n81_));
  nand2  g065(.a(new_n81_), .b(new_n77_), .O(new_n82_));
  nand2  g066(.a(new_n82_), .b(new_n32_), .O(new_n83_));
  aoi21  g067(.a(new_n31_), .b(new_n17_), .c(x0), .O(new_n84_));
  aoi21  g068(.a(new_n50_), .b(x8), .c(new_n84_), .O(new_n85_));
  and2   g069(.a(x4), .b(x2), .O(new_n86_));
  nand3  g070(.a(new_n86_), .b(new_n27_), .c(new_n17_), .O(new_n87_));
  nand2  g071(.a(x7), .b(x2), .O(new_n88_));
  nand2  g072(.a(new_n88_), .b(x8), .O(new_n89_));
  nand3  g073(.a(new_n89_), .b(new_n37_), .c(x0), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(new_n87_), .O(new_n91_));
  nand3  g075(.a(new_n19_), .b(x6), .c(new_n52_), .O(new_n92_));
  oai21  g076(.a(new_n18_), .b(new_n24_), .c(x8), .O(new_n93_));
  nor2   g077(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  aoi21  g078(.a(new_n91_), .b(new_n32_), .c(new_n94_), .O(new_n95_));
  oai21  g079(.a(new_n85_), .b(new_n32_), .c(new_n95_), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(x9), .O(new_n97_));
  aoi21  g081(.a(new_n97_), .b(new_n83_), .c(x3), .O(new_n98_));
  nand2  g082(.a(new_n19_), .b(x2), .O(new_n99_));
  aoi21  g083(.a(new_n99_), .b(x0), .c(new_n21_), .O(new_n100_));
  nand2  g084(.a(new_n19_), .b(new_n52_), .O(new_n101_));
  nand3  g085(.a(new_n42_), .b(x9), .c(new_n18_), .O(new_n102_));
  aoi21  g086(.a(new_n101_), .b(new_n78_), .c(new_n102_), .O(new_n103_));
  oai21  g087(.a(new_n103_), .b(new_n100_), .c(x8), .O(new_n104_));
  aoi21  g088(.a(new_n19_), .b(x0), .c(new_n17_), .O(new_n105_));
  oai21  g089(.a(x8), .b(new_n52_), .c(new_n32_), .O(new_n106_));
  oai22  g090(.a(new_n106_), .b(new_n105_), .c(new_n17_), .d(x6), .O(new_n107_));
  nand2  g091(.a(new_n107_), .b(new_n24_), .O(new_n108_));
  nand3  g092(.a(new_n27_), .b(x8), .c(new_n52_), .O(new_n109_));
  nand2  g093(.a(x9), .b(x4), .O(new_n110_));
  aoi21  g094(.a(new_n109_), .b(new_n108_), .c(new_n110_), .O(new_n111_));
  nand2  g095(.a(x5), .b(new_n24_), .O(new_n112_));
  nand2  g096(.a(new_n41_), .b(x0), .O(new_n113_));
  aoi21  g097(.a(new_n113_), .b(new_n112_), .c(x8), .O(new_n114_));
  oai21  g098(.a(new_n114_), .b(new_n39_), .c(new_n18_), .O(new_n115_));
  nand2  g099(.a(new_n18_), .b(x0), .O(new_n116_));
  nand3  g100(.a(x9), .b(new_n17_), .c(new_n32_), .O(new_n117_));
  oai22  g101(.a(new_n117_), .b(new_n45_), .c(new_n116_), .d(new_n112_), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(x6), .O(new_n119_));
  nor2   g103(.a(x9), .b(new_n19_), .O(new_n120_));
  nand2  g104(.a(x7), .b(new_n37_), .O(new_n121_));
  nand2  g105(.a(x8), .b(new_n52_), .O(new_n122_));
  oai22  g106(.a(new_n122_), .b(new_n110_), .c(new_n121_), .d(new_n116_), .O(new_n123_));
  aoi22  g107(.a(new_n123_), .b(x2), .c(new_n120_), .d(new_n37_), .O(new_n124_));
  nand3  g108(.a(new_n124_), .b(new_n119_), .c(new_n115_), .O(new_n125_));
  oai21  g109(.a(new_n125_), .b(new_n111_), .c(x3), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(new_n104_), .O(new_n127_));
  oai21  g111(.a(new_n127_), .b(new_n98_), .c(new_n76_), .O(new_n128_));
  nand2  g112(.a(new_n53_), .b(new_n17_), .O(new_n129_));
  nor2   g113(.a(x5), .b(x0), .O(new_n130_));
  nand3  g114(.a(new_n130_), .b(new_n19_), .c(x2), .O(new_n131_));
  aoi21  g115(.a(new_n131_), .b(new_n129_), .c(new_n18_), .O(new_n132_));
  aoi21  g116(.a(x5), .b(x2), .c(x4), .O(new_n133_));
  oai21  g117(.a(new_n133_), .b(x0), .c(new_n17_), .O(new_n134_));
  nor2   g118(.a(x2), .b(new_n52_), .O(new_n135_));
  oai21  g119(.a(new_n19_), .b(x5), .c(new_n135_), .O(new_n136_));
  nand3  g120(.a(new_n136_), .b(new_n134_), .c(x9), .O(new_n137_));
  oai21  g121(.a(new_n137_), .b(new_n132_), .c(x6), .O(new_n138_));
  nor2   g122(.a(new_n130_), .b(x8), .O(new_n139_));
  nor2   g123(.a(new_n139_), .b(x2), .O(new_n140_));
  nor2   g124(.a(new_n39_), .b(x6), .O(new_n141_));
  oai21  g125(.a(new_n140_), .b(new_n84_), .c(new_n141_), .O(new_n142_));
  nor2   g126(.a(new_n120_), .b(x3), .O(new_n143_));
  nand3  g127(.a(new_n143_), .b(new_n142_), .c(new_n138_), .O(new_n144_));
  oai21  g128(.a(new_n72_), .b(new_n52_), .c(x5), .O(new_n145_));
  nor2   g129(.a(new_n24_), .b(x0), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(x4), .O(new_n147_));
  nor2   g131(.a(new_n135_), .b(new_n39_), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(new_n147_), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(new_n145_), .O(new_n150_));
  nand2  g134(.a(new_n41_), .b(new_n52_), .O(new_n151_));
  oai21  g135(.a(new_n151_), .b(new_n61_), .c(new_n17_), .O(new_n152_));
  nand3  g136(.a(new_n152_), .b(new_n150_), .c(new_n19_), .O(new_n153_));
  inv1   g137(.a(x3), .O(new_n154_));
  nor2   g138(.a(new_n32_), .b(new_n24_), .O(new_n155_));
  nor2   g139(.a(new_n37_), .b(x4), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(x8), .O(new_n157_));
  inv1   g141(.a(new_n157_), .O(new_n158_));
  aoi21  g142(.a(new_n158_), .b(new_n155_), .c(new_n154_), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(new_n153_), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(new_n144_), .O(new_n161_));
  oai21  g145(.a(x8), .b(x2), .c(x3), .O(new_n162_));
  nand2  g146(.a(x6), .b(new_n52_), .O(new_n163_));
  aoi21  g147(.a(new_n162_), .b(x5), .c(new_n163_), .O(new_n164_));
  oai21  g148(.a(new_n164_), .b(new_n39_), .c(new_n18_), .O(new_n165_));
  nand2  g149(.a(x6), .b(x5), .O(new_n166_));
  nand2  g150(.a(new_n40_), .b(x3), .O(new_n167_));
  aoi21  g151(.a(new_n167_), .b(new_n166_), .c(new_n18_), .O(new_n168_));
  nand2  g152(.a(x9), .b(x0), .O(new_n169_));
  aoi21  g153(.a(x5), .b(new_n24_), .c(x6), .O(new_n170_));
  nand2  g154(.a(new_n25_), .b(x3), .O(new_n171_));
  aoi21  g155(.a(new_n170_), .b(new_n169_), .c(new_n171_), .O(new_n172_));
  oai21  g156(.a(new_n172_), .b(new_n168_), .c(new_n17_), .O(new_n173_));
  nand2  g157(.a(new_n167_), .b(new_n37_), .O(new_n174_));
  nor2   g158(.a(new_n156_), .b(new_n52_), .O(new_n175_));
  aoi22  g159(.a(new_n175_), .b(new_n174_), .c(new_n39_), .d(x6), .O(new_n176_));
  nand3  g160(.a(new_n176_), .b(new_n173_), .c(new_n165_), .O(new_n177_));
  nand2  g161(.a(new_n177_), .b(x7), .O(new_n178_));
  nand4  g162(.a(x9), .b(x8), .c(new_n19_), .d(new_n37_), .O(new_n179_));
  nand3  g163(.a(new_n179_), .b(new_n178_), .c(new_n161_), .O(new_n180_));
  nor2   g164(.a(x9), .b(new_n32_), .O(new_n181_));
  inv1   g165(.a(new_n181_), .O(new_n182_));
  nand3  g166(.a(x9), .b(x8), .c(x3), .O(new_n183_));
  nand2  g167(.a(new_n183_), .b(new_n32_), .O(new_n184_));
  nand3  g168(.a(new_n184_), .b(new_n46_), .c(new_n37_), .O(new_n185_));
  nand2  g169(.a(new_n185_), .b(new_n182_), .O(new_n186_));
  aoi21  g170(.a(new_n180_), .b(x1), .c(new_n186_), .O(new_n187_));
  nand2  g171(.a(new_n187_), .b(new_n128_), .O(z1));
  nor2   g172(.a(new_n154_), .b(new_n76_), .O(new_n189_));
  nor2   g173(.a(x3), .b(x1), .O(new_n190_));
  oai21  g174(.a(new_n190_), .b(new_n189_), .c(new_n182_), .O(new_n191_));
  inv1   g175(.a(new_n191_), .O(z2));
  inv1   g176(.a(new_n189_), .O(new_n193_));
  nor2   g177(.a(new_n193_), .b(new_n181_), .O(z3));
  aoi21  g178(.a(x3), .b(x0), .c(new_n17_), .O(new_n195_));
  nor3   g179(.a(new_n195_), .b(x2), .c(new_n76_), .O(new_n196_));
  inv1   g180(.a(new_n72_), .O(new_n197_));
  oai21  g181(.a(new_n197_), .b(new_n17_), .c(x0), .O(new_n198_));
  aoi22  g182(.a(new_n17_), .b(new_n24_), .c(x6), .d(x1), .O(new_n199_));
  aoi21  g183(.a(new_n199_), .b(new_n198_), .c(x3), .O(new_n200_));
  oai21  g184(.a(new_n200_), .b(new_n196_), .c(x7), .O(new_n201_));
  oai22  g185(.a(x3), .b(new_n52_), .c(x2), .d(new_n76_), .O(new_n202_));
  nand3  g186(.a(new_n202_), .b(new_n17_), .c(new_n37_), .O(new_n203_));
  aoi21  g187(.a(new_n203_), .b(new_n201_), .c(x4), .O(new_n204_));
  nand2  g188(.a(new_n27_), .b(x8), .O(new_n205_));
  nand3  g189(.a(new_n189_), .b(new_n205_), .c(new_n18_), .O(new_n206_));
  nand2  g190(.a(new_n190_), .b(new_n58_), .O(new_n207_));
  aoi21  g191(.a(new_n207_), .b(new_n206_), .c(x2), .O(new_n208_));
  nand2  g192(.a(new_n19_), .b(x3), .O(new_n209_));
  aoi21  g193(.a(new_n37_), .b(new_n154_), .c(new_n76_), .O(new_n210_));
  aoi21  g194(.a(new_n210_), .b(new_n209_), .c(new_n18_), .O(new_n211_));
  oai21  g195(.a(new_n211_), .b(new_n208_), .c(new_n52_), .O(new_n212_));
  nand2  g196(.a(new_n189_), .b(new_n205_), .O(new_n213_));
  oai21  g197(.a(new_n27_), .b(x1), .c(new_n121_), .O(new_n214_));
  nand2  g198(.a(new_n214_), .b(new_n154_), .O(new_n215_));
  aoi21  g199(.a(new_n215_), .b(new_n213_), .c(new_n116_), .O(new_n216_));
  aoi21  g200(.a(new_n154_), .b(x1), .c(new_n45_), .O(new_n217_));
  oai21  g201(.a(new_n217_), .b(new_n216_), .c(x2), .O(new_n218_));
  aoi21  g202(.a(new_n17_), .b(new_n154_), .c(x4), .O(new_n219_));
  nand2  g203(.a(new_n193_), .b(new_n24_), .O(new_n220_));
  oai21  g204(.a(new_n220_), .b(new_n219_), .c(new_n45_), .O(new_n221_));
  nand2  g205(.a(new_n221_), .b(new_n37_), .O(new_n222_));
  nand3  g206(.a(new_n222_), .b(new_n218_), .c(new_n212_), .O(new_n223_));
  oai21  g207(.a(new_n223_), .b(new_n204_), .c(x5), .O(new_n224_));
  nand3  g208(.a(new_n42_), .b(new_n17_), .c(x0), .O(new_n225_));
  nand3  g209(.a(new_n189_), .b(x7), .c(new_n37_), .O(new_n226_));
  aoi21  g210(.a(new_n226_), .b(new_n225_), .c(x4), .O(new_n227_));
  nor2   g211(.a(new_n197_), .b(new_n17_), .O(new_n228_));
  aoi21  g212(.a(x4), .b(x3), .c(x1), .O(new_n229_));
  aoi21  g213(.a(new_n228_), .b(new_n88_), .c(new_n229_), .O(new_n230_));
  nand2  g214(.a(new_n197_), .b(new_n19_), .O(new_n231_));
  inv1   g215(.a(new_n231_), .O(new_n232_));
  oai21  g216(.a(new_n232_), .b(new_n230_), .c(x0), .O(new_n233_));
  nand2  g217(.a(new_n17_), .b(x3), .O(new_n234_));
  aoi21  g218(.a(new_n234_), .b(new_n92_), .c(new_n24_), .O(new_n235_));
  nand3  g219(.a(new_n58_), .b(x3), .c(new_n76_), .O(new_n236_));
  inv1   g220(.a(new_n236_), .O(new_n237_));
  oai21  g221(.a(new_n237_), .b(new_n235_), .c(x4), .O(new_n238_));
  nand2  g222(.a(new_n86_), .b(x1), .O(new_n239_));
  aoi21  g223(.a(new_n239_), .b(new_n27_), .c(x8), .O(new_n240_));
  nand2  g224(.a(new_n20_), .b(x3), .O(new_n241_));
  nand2  g225(.a(x7), .b(new_n18_), .O(new_n242_));
  nand3  g226(.a(new_n242_), .b(x6), .c(new_n154_), .O(new_n243_));
  nand2  g227(.a(new_n243_), .b(new_n241_), .O(new_n244_));
  aoi21  g228(.a(new_n244_), .b(x1), .c(new_n240_), .O(new_n245_));
  nand3  g229(.a(new_n245_), .b(new_n238_), .c(new_n233_), .O(new_n246_));
  aoi21  g230(.a(new_n246_), .b(new_n32_), .c(new_n227_), .O(new_n247_));
  aoi21  g231(.a(new_n247_), .b(new_n224_), .c(new_n39_), .O(z4));
  nor3   g232(.a(new_n191_), .b(new_n146_), .c(new_n135_), .O(z5));
endmodule


