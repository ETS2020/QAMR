// Benchmark "FAU" written by ABC on Thu Jun 25 20:30:23 2020

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
    new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_,
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
    new_n186_, new_n187_, new_n188_, new_n189_, new_n191_, new_n192_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_;
  inv1   g000(.a(x2), .O(new_n17_));
  inv1   g001(.a(x4), .O(new_n18_));
  nand2  g002(.a(x9), .b(x8), .O(new_n19_));
  inv1   g003(.a(new_n19_), .O(new_n20_));
  nand2  g004(.a(new_n20_), .b(new_n18_), .O(new_n21_));
  inv1   g005(.a(x9), .O(new_n22_));
  nand2  g006(.a(new_n22_), .b(x5), .O(new_n23_));
  aoi21  g007(.a(new_n23_), .b(new_n21_), .c(new_n17_), .O(new_n24_));
  inv1   g008(.a(x7), .O(new_n25_));
  inv1   g009(.a(x8), .O(new_n26_));
  nand2  g010(.a(new_n26_), .b(x4), .O(new_n27_));
  aoi21  g011(.a(new_n27_), .b(x9), .c(new_n25_), .O(new_n28_));
  oai21  g012(.a(new_n28_), .b(new_n24_), .c(x0), .O(new_n29_));
  inv1   g013(.a(x5), .O(new_n30_));
  nand2  g014(.a(x7), .b(x0), .O(new_n31_));
  inv1   g015(.a(x0), .O(new_n32_));
  nand2  g016(.a(new_n25_), .b(new_n32_), .O(new_n33_));
  nand2  g017(.a(new_n33_), .b(new_n31_), .O(new_n34_));
  nand2  g018(.a(new_n22_), .b(x1), .O(new_n35_));
  nand4  g019(.a(new_n35_), .b(new_n34_), .c(x8), .d(new_n18_), .O(new_n36_));
  nor2   g020(.a(x8), .b(x7), .O(new_n37_));
  nand4  g021(.a(new_n37_), .b(x4), .c(x2), .d(new_n32_), .O(new_n38_));
  nand2  g022(.a(new_n22_), .b(new_n17_), .O(new_n39_));
  nand3  g023(.a(new_n39_), .b(new_n38_), .c(new_n36_), .O(new_n40_));
  nand2  g024(.a(new_n40_), .b(new_n30_), .O(new_n41_));
  nand2  g025(.a(x7), .b(new_n30_), .O(new_n42_));
  inv1   g026(.a(new_n42_), .O(new_n43_));
  nor4   g027(.a(new_n43_), .b(new_n22_), .c(x8), .d(new_n32_), .O(new_n44_));
  aoi21  g028(.a(x9), .b(new_n26_), .c(new_n33_), .O(new_n45_));
  oai21  g029(.a(new_n45_), .b(new_n44_), .c(new_n17_), .O(new_n46_));
  nand3  g030(.a(new_n46_), .b(new_n41_), .c(new_n29_), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(x6), .O(new_n48_));
  nor2   g032(.a(x9), .b(new_n25_), .O(new_n49_));
  nor2   g033(.a(new_n18_), .b(new_n17_), .O(new_n50_));
  inv1   g034(.a(new_n50_), .O(new_n51_));
  nand2  g035(.a(new_n25_), .b(x6), .O(new_n52_));
  nand3  g036(.a(new_n52_), .b(new_n51_), .c(new_n26_), .O(new_n53_));
  aoi21  g037(.a(new_n53_), .b(x9), .c(x0), .O(new_n54_));
  oai21  g038(.a(new_n54_), .b(new_n49_), .c(new_n30_), .O(new_n55_));
  nand4  g039(.a(x9), .b(new_n26_), .c(x5), .d(new_n18_), .O(new_n56_));
  oai21  g040(.a(x9), .b(x6), .c(new_n56_), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(new_n32_), .O(new_n58_));
  nor2   g042(.a(x8), .b(new_n25_), .O(new_n59_));
  inv1   g043(.a(new_n59_), .O(new_n60_));
  oai22  g044(.a(new_n60_), .b(x6), .c(new_n19_), .d(x7), .O(new_n61_));
  nand2  g045(.a(new_n61_), .b(x0), .O(new_n62_));
  nor2   g046(.a(x7), .b(x6), .O(new_n63_));
  inv1   g047(.a(new_n63_), .O(new_n64_));
  oai21  g048(.a(new_n25_), .b(x0), .c(new_n64_), .O(new_n65_));
  nand2  g049(.a(x8), .b(x4), .O(new_n66_));
  inv1   g050(.a(new_n66_), .O(new_n67_));
  aoi21  g051(.a(new_n67_), .b(new_n65_), .c(new_n49_), .O(new_n68_));
  nand3  g052(.a(new_n68_), .b(new_n62_), .c(new_n58_), .O(new_n69_));
  oai21  g053(.a(new_n22_), .b(x2), .c(new_n18_), .O(new_n70_));
  nor2   g054(.a(new_n26_), .b(x0), .O(new_n71_));
  aoi22  g055(.a(new_n71_), .b(new_n70_), .c(new_n63_), .d(x4), .O(new_n72_));
  inv1   g056(.a(x6), .O(new_n73_));
  nand4  g057(.a(new_n20_), .b(new_n73_), .c(new_n17_), .d(x0), .O(new_n74_));
  oai21  g058(.a(new_n72_), .b(new_n30_), .c(new_n74_), .O(new_n75_));
  aoi21  g059(.a(new_n69_), .b(x2), .c(new_n75_), .O(new_n76_));
  nand3  g060(.a(new_n76_), .b(new_n55_), .c(new_n48_), .O(z0));
  inv1   g061(.a(x3), .O(new_n78_));
  inv1   g062(.a(x1), .O(new_n79_));
  oai22  g063(.a(new_n52_), .b(x2), .c(new_n22_), .d(new_n30_), .O(new_n80_));
  nand2  g064(.a(new_n80_), .b(new_n32_), .O(new_n81_));
  aoi21  g065(.a(x9), .b(new_n18_), .c(new_n25_), .O(new_n82_));
  oai21  g066(.a(new_n82_), .b(new_n73_), .c(new_n42_), .O(new_n83_));
  nand3  g067(.a(x9), .b(new_n25_), .c(x5), .O(new_n84_));
  inv1   g068(.a(new_n84_), .O(new_n85_));
  aoi21  g069(.a(new_n83_), .b(x0), .c(new_n85_), .O(new_n86_));
  oai21  g070(.a(new_n86_), .b(new_n17_), .c(new_n81_), .O(new_n87_));
  nor2   g071(.a(new_n30_), .b(x2), .O(new_n88_));
  nand3  g072(.a(new_n88_), .b(x9), .c(new_n73_), .O(new_n89_));
  inv1   g073(.a(new_n89_), .O(new_n90_));
  aoi21  g074(.a(new_n87_), .b(new_n79_), .c(new_n90_), .O(new_n91_));
  nand3  g075(.a(x7), .b(x6), .c(x4), .O(new_n92_));
  nand2  g076(.a(new_n26_), .b(new_n73_), .O(new_n93_));
  oai21  g077(.a(new_n93_), .b(x1), .c(new_n92_), .O(new_n94_));
  nand2  g078(.a(new_n94_), .b(x0), .O(new_n95_));
  nor2   g079(.a(new_n17_), .b(x1), .O(new_n96_));
  nand3  g080(.a(new_n96_), .b(new_n59_), .c(x4), .O(new_n97_));
  nand2  g081(.a(new_n22_), .b(x6), .O(new_n98_));
  nand3  g082(.a(new_n98_), .b(new_n97_), .c(new_n95_), .O(new_n99_));
  nand3  g083(.a(new_n37_), .b(new_n73_), .c(x4), .O(new_n100_));
  nor2   g084(.a(x4), .b(x0), .O(new_n101_));
  nand3  g085(.a(new_n101_), .b(x9), .c(x5), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(new_n100_), .O(new_n103_));
  nand2  g087(.a(new_n103_), .b(x2), .O(new_n104_));
  oai21  g088(.a(new_n52_), .b(x9), .c(new_n104_), .O(new_n105_));
  aoi22  g089(.a(new_n105_), .b(new_n79_), .c(new_n99_), .d(new_n30_), .O(new_n106_));
  oai21  g090(.a(new_n91_), .b(new_n26_), .c(new_n106_), .O(new_n107_));
  nand2  g091(.a(new_n107_), .b(new_n78_), .O(new_n108_));
  nor2   g092(.a(x6), .b(x3), .O(new_n109_));
  nand3  g093(.a(new_n25_), .b(x3), .c(new_n32_), .O(new_n110_));
  inv1   g094(.a(new_n110_), .O(new_n111_));
  oai21  g095(.a(new_n111_), .b(new_n109_), .c(new_n17_), .O(new_n112_));
  nand2  g096(.a(x5), .b(x3), .O(new_n113_));
  nand3  g097(.a(new_n25_), .b(new_n78_), .c(new_n17_), .O(new_n114_));
  oai21  g098(.a(new_n113_), .b(new_n17_), .c(new_n114_), .O(new_n115_));
  aoi21  g099(.a(new_n115_), .b(x0), .c(new_n63_), .O(new_n116_));
  aoi21  g100(.a(new_n116_), .b(new_n112_), .c(new_n26_), .O(new_n117_));
  nand2  g101(.a(new_n18_), .b(x2), .O(new_n118_));
  nor2   g102(.a(x5), .b(x2), .O(new_n119_));
  inv1   g103(.a(new_n119_), .O(new_n120_));
  nand2  g104(.a(x7), .b(x3), .O(new_n121_));
  nand3  g105(.a(new_n121_), .b(new_n73_), .c(new_n32_), .O(new_n122_));
  aoi21  g106(.a(new_n120_), .b(new_n118_), .c(new_n122_), .O(new_n123_));
  oai21  g107(.a(new_n123_), .b(new_n117_), .c(x9), .O(new_n124_));
  nand2  g108(.a(x5), .b(new_n17_), .O(new_n125_));
  aoi21  g109(.a(new_n125_), .b(x8), .c(new_n32_), .O(new_n126_));
  nand2  g110(.a(new_n88_), .b(new_n26_), .O(new_n127_));
  inv1   g111(.a(new_n127_), .O(new_n128_));
  oai21  g112(.a(new_n128_), .b(new_n126_), .c(x9), .O(new_n129_));
  oai21  g113(.a(new_n33_), .b(x5), .c(x8), .O(new_n130_));
  aoi22  g114(.a(new_n130_), .b(new_n50_), .c(new_n37_), .d(new_n30_), .O(new_n131_));
  aoi21  g115(.a(new_n131_), .b(new_n129_), .c(x3), .O(new_n132_));
  aoi21  g116(.a(new_n26_), .b(new_n17_), .c(new_n113_), .O(new_n133_));
  oai21  g117(.a(new_n133_), .b(new_n43_), .c(new_n101_), .O(new_n134_));
  inv1   g118(.a(new_n31_), .O(new_n135_));
  nand2  g119(.a(new_n113_), .b(new_n25_), .O(new_n136_));
  aoi22  g120(.a(new_n136_), .b(new_n22_), .c(new_n135_), .d(x4), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(new_n134_), .O(new_n138_));
  oai21  g122(.a(new_n138_), .b(new_n132_), .c(x6), .O(new_n139_));
  aoi22  g123(.a(new_n67_), .b(x2), .c(new_n59_), .d(new_n30_), .O(new_n140_));
  aoi22  g124(.a(new_n120_), .b(x4), .c(new_n88_), .d(new_n73_), .O(new_n141_));
  oai22  g125(.a(new_n141_), .b(new_n60_), .c(new_n140_), .d(new_n32_), .O(new_n142_));
  nor4   g126(.a(new_n66_), .b(x6), .c(x3), .d(x0), .O(new_n143_));
  aoi21  g127(.a(new_n142_), .b(x3), .c(new_n143_), .O(new_n144_));
  nand3  g128(.a(new_n144_), .b(new_n139_), .c(new_n124_), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(x1), .O(new_n146_));
  nand3  g130(.a(x8), .b(x7), .c(x6), .O(new_n147_));
  aoi21  g131(.a(new_n147_), .b(new_n93_), .c(new_n32_), .O(new_n148_));
  nor2   g132(.a(new_n26_), .b(x7), .O(new_n149_));
  nand3  g133(.a(new_n149_), .b(x6), .c(new_n32_), .O(new_n150_));
  inv1   g134(.a(new_n150_), .O(new_n151_));
  oai21  g135(.a(new_n151_), .b(new_n148_), .c(new_n18_), .O(new_n152_));
  aoi21  g136(.a(new_n152_), .b(x9), .c(x1), .O(new_n153_));
  oai21  g137(.a(new_n153_), .b(new_n49_), .c(new_n30_), .O(new_n154_));
  oai21  g138(.a(x2), .b(x1), .c(x7), .O(new_n155_));
  nand2  g139(.a(new_n155_), .b(new_n73_), .O(new_n156_));
  nor2   g140(.a(x7), .b(new_n30_), .O(new_n157_));
  oai21  g141(.a(new_n96_), .b(new_n157_), .c(new_n32_), .O(new_n158_));
  nand2  g142(.a(new_n157_), .b(x2), .O(new_n159_));
  nand3  g143(.a(new_n159_), .b(new_n158_), .c(new_n156_), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(x8), .O(new_n161_));
  nand3  g145(.a(new_n25_), .b(x6), .c(x0), .O(new_n162_));
  nand2  g146(.a(new_n26_), .b(new_n32_), .O(new_n163_));
  aoi21  g147(.a(new_n163_), .b(new_n162_), .c(x2), .O(new_n164_));
  nand2  g148(.a(new_n37_), .b(x6), .O(new_n165_));
  inv1   g149(.a(new_n165_), .O(new_n166_));
  nor2   g150(.a(x5), .b(x1), .O(new_n167_));
  oai21  g151(.a(new_n166_), .b(new_n164_), .c(new_n167_), .O(new_n168_));
  aoi21  g152(.a(new_n168_), .b(new_n161_), .c(new_n18_), .O(new_n169_));
  nand2  g153(.a(x9), .b(new_n18_), .O(new_n170_));
  nand2  g154(.a(new_n26_), .b(new_n17_), .O(new_n171_));
  aoi21  g155(.a(x6), .b(new_n17_), .c(new_n26_), .O(new_n172_));
  oai21  g156(.a(new_n172_), .b(new_n32_), .c(new_n171_), .O(new_n173_));
  nor2   g157(.a(new_n30_), .b(x1), .O(new_n174_));
  nand3  g158(.a(x6), .b(new_n30_), .c(x2), .O(new_n175_));
  inv1   g159(.a(new_n175_), .O(new_n176_));
  aoi22  g160(.a(new_n176_), .b(new_n149_), .c(new_n174_), .d(new_n173_), .O(new_n177_));
  nand2  g161(.a(new_n73_), .b(new_n79_), .O(new_n178_));
  aoi21  g162(.a(new_n178_), .b(new_n25_), .c(x9), .O(new_n179_));
  nand2  g163(.a(x2), .b(x0), .O(new_n180_));
  nand2  g164(.a(new_n73_), .b(new_n18_), .O(new_n181_));
  nand2  g165(.a(new_n79_), .b(new_n32_), .O(new_n182_));
  oai22  g166(.a(new_n182_), .b(new_n66_), .c(new_n181_), .d(new_n180_), .O(new_n183_));
  aoi21  g167(.a(new_n183_), .b(x7), .c(new_n179_), .O(new_n184_));
  oai21  g168(.a(new_n177_), .b(new_n170_), .c(new_n184_), .O(new_n185_));
  oai21  g169(.a(new_n185_), .b(new_n169_), .c(x3), .O(new_n186_));
  nand3  g170(.a(new_n63_), .b(x5), .c(x4), .O(new_n187_));
  nand3  g171(.a(new_n187_), .b(new_n186_), .c(new_n154_), .O(new_n188_));
  inv1   g172(.a(new_n188_), .O(new_n189_));
  nand3  g173(.a(new_n189_), .b(new_n146_), .c(new_n108_), .O(z1));
  nand2  g174(.a(new_n78_), .b(new_n79_), .O(new_n191_));
  nand2  g175(.a(x3), .b(x1), .O(new_n192_));
  nand2  g176(.a(new_n192_), .b(new_n191_), .O(z2));
  inv1   g177(.a(new_n192_), .O(z3));
  nor2   g178(.a(new_n73_), .b(x5), .O(new_n195_));
  oai21  g179(.a(new_n195_), .b(new_n26_), .c(x1), .O(new_n196_));
  nand3  g180(.a(new_n26_), .b(x6), .c(new_n78_), .O(new_n197_));
  aoi21  g181(.a(new_n197_), .b(new_n196_), .c(new_n25_), .O(new_n198_));
  nand3  g182(.a(new_n26_), .b(x6), .c(new_n30_), .O(new_n199_));
  inv1   g183(.a(new_n199_), .O(new_n200_));
  oai21  g184(.a(new_n200_), .b(new_n198_), .c(new_n18_), .O(new_n201_));
  nand2  g185(.a(x7), .b(new_n18_), .O(new_n202_));
  oai22  g186(.a(new_n202_), .b(new_n192_), .c(new_n52_), .d(x5), .O(new_n203_));
  aoi21  g187(.a(x7), .b(x2), .c(new_n26_), .O(new_n204_));
  nand2  g188(.a(new_n37_), .b(new_n73_), .O(new_n205_));
  oai21  g189(.a(new_n204_), .b(x5), .c(new_n205_), .O(new_n206_));
  aoi22  g190(.a(new_n206_), .b(x1), .c(new_n203_), .d(new_n17_), .O(new_n207_));
  aoi21  g191(.a(new_n207_), .b(new_n201_), .c(new_n32_), .O(new_n208_));
  nand2  g192(.a(new_n17_), .b(new_n32_), .O(new_n209_));
  nand2  g193(.a(new_n209_), .b(new_n180_), .O(new_n210_));
  nand3  g194(.a(new_n210_), .b(z2), .c(new_n25_), .O(new_n211_));
  oai21  g195(.a(x2), .b(new_n32_), .c(new_n79_), .O(new_n212_));
  nand4  g196(.a(new_n212_), .b(x7), .c(new_n18_), .d(new_n78_), .O(new_n213_));
  nand2  g197(.a(new_n213_), .b(new_n211_), .O(new_n214_));
  nand2  g198(.a(new_n214_), .b(x6), .O(new_n215_));
  nand3  g199(.a(new_n73_), .b(new_n18_), .c(x0), .O(new_n216_));
  oai22  g200(.a(new_n216_), .b(new_n204_), .c(new_n182_), .d(new_n171_), .O(new_n217_));
  nand3  g201(.a(new_n26_), .b(new_n17_), .c(x1), .O(new_n218_));
  aoi21  g202(.a(new_n202_), .b(new_n64_), .c(new_n218_), .O(new_n219_));
  aoi21  g203(.a(new_n217_), .b(new_n78_), .c(new_n219_), .O(new_n220_));
  nand2  g204(.a(new_n220_), .b(new_n215_), .O(new_n221_));
  nand2  g205(.a(new_n221_), .b(x5), .O(new_n222_));
  nand2  g206(.a(new_n30_), .b(new_n78_), .O(new_n223_));
  oai22  g207(.a(new_n223_), .b(new_n52_), .c(new_n181_), .d(new_n121_), .O(new_n224_));
  aoi22  g208(.a(new_n224_), .b(x1), .c(new_n195_), .d(new_n37_), .O(new_n225_));
  nand2  g209(.a(new_n225_), .b(new_n222_), .O(new_n226_));
  oai21  g210(.a(new_n226_), .b(new_n208_), .c(x9), .O(new_n227_));
  nand2  g211(.a(new_n192_), .b(new_n17_), .O(new_n228_));
  aoi21  g212(.a(new_n228_), .b(x7), .c(x6), .O(new_n229_));
  oai21  g213(.a(new_n109_), .b(new_n79_), .c(new_n32_), .O(new_n230_));
  nand3  g214(.a(new_n25_), .b(x3), .c(x2), .O(new_n231_));
  nand2  g215(.a(new_n231_), .b(new_n230_), .O(new_n232_));
  oai21  g216(.a(new_n232_), .b(new_n229_), .c(x5), .O(new_n233_));
  nor2   g217(.a(new_n204_), .b(new_n32_), .O(new_n234_));
  nand2  g218(.a(x7), .b(x1), .O(new_n235_));
  oai21  g219(.a(x8), .b(new_n17_), .c(new_n235_), .O(new_n236_));
  oai21  g220(.a(new_n236_), .b(new_n234_), .c(x3), .O(new_n237_));
  nand2  g221(.a(new_n25_), .b(new_n79_), .O(new_n238_));
  aoi21  g222(.a(new_n238_), .b(new_n31_), .c(new_n78_), .O(new_n239_));
  nand3  g223(.a(new_n25_), .b(x2), .c(new_n32_), .O(new_n240_));
  nand2  g224(.a(new_n240_), .b(new_n235_), .O(new_n241_));
  oai21  g225(.a(new_n241_), .b(new_n239_), .c(x6), .O(new_n242_));
  nand3  g226(.a(new_n26_), .b(x2), .c(x1), .O(new_n243_));
  nand3  g227(.a(new_n243_), .b(new_n242_), .c(new_n237_), .O(new_n244_));
  nand2  g228(.a(new_n244_), .b(new_n30_), .O(new_n245_));
  nand2  g229(.a(new_n245_), .b(new_n233_), .O(new_n246_));
  nand2  g230(.a(new_n246_), .b(x4), .O(new_n247_));
  nand2  g231(.a(new_n247_), .b(new_n227_), .O(z4));
  and2   g232(.a(new_n210_), .b(z2), .O(z5));
endmodule


