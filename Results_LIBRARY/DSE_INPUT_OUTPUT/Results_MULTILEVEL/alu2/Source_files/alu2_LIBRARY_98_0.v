// Benchmark "FAU" written by ABC on Thu Aug 13 18:21:28 2020

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
    new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_,
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
    new_n186_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n240_;
  inv1   g000(.a(x4), .O(new_n17_));
  nand2  g001(.a(x6), .b(new_n17_), .O(new_n18_));
  nand3  g002(.a(new_n18_), .b(x9), .c(x2), .O(new_n19_));
  inv1   g003(.a(x2), .O(new_n20_));
  nand3  g004(.a(x6), .b(x4), .c(new_n20_), .O(new_n21_));
  aoi21  g005(.a(new_n21_), .b(new_n19_), .c(x8), .O(new_n22_));
  inv1   g006(.a(x5), .O(new_n23_));
  nand2  g007(.a(x8), .b(x6), .O(new_n24_));
  oai22  g008(.a(new_n24_), .b(x4), .c(x9), .d(new_n23_), .O(new_n25_));
  nand2  g009(.a(new_n25_), .b(x2), .O(new_n26_));
  inv1   g010(.a(x9), .O(new_n27_));
  inv1   g011(.a(x8), .O(new_n28_));
  nor2   g012(.a(new_n28_), .b(x4), .O(new_n29_));
  nor2   g013(.a(new_n29_), .b(new_n27_), .O(new_n30_));
  nor2   g014(.a(new_n30_), .b(x5), .O(new_n31_));
  nor3   g015(.a(new_n27_), .b(new_n28_), .c(x6), .O(new_n32_));
  oai21  g016(.a(new_n32_), .b(new_n31_), .c(new_n20_), .O(new_n33_));
  inv1   g017(.a(x6), .O(new_n34_));
  nor2   g018(.a(x9), .b(new_n34_), .O(new_n35_));
  inv1   g019(.a(new_n35_), .O(new_n36_));
  nand3  g020(.a(new_n36_), .b(new_n33_), .c(new_n26_), .O(new_n37_));
  oai21  g021(.a(new_n37_), .b(new_n22_), .c(x7), .O(new_n38_));
  inv1   g022(.a(x7), .O(new_n39_));
  nand3  g023(.a(x9), .b(x8), .c(new_n39_), .O(new_n40_));
  nand2  g024(.a(new_n35_), .b(new_n17_), .O(new_n41_));
  aoi21  g025(.a(new_n41_), .b(new_n40_), .c(new_n20_), .O(new_n42_));
  nand3  g026(.a(x9), .b(new_n28_), .c(new_n39_), .O(new_n43_));
  inv1   g027(.a(new_n43_), .O(new_n44_));
  oai21  g028(.a(new_n44_), .b(new_n35_), .c(x4), .O(new_n45_));
  nand3  g029(.a(x9), .b(new_n28_), .c(x6), .O(new_n46_));
  aoi21  g030(.a(new_n46_), .b(new_n45_), .c(x2), .O(new_n47_));
  oai21  g031(.a(new_n47_), .b(new_n42_), .c(x5), .O(new_n48_));
  nand2  g032(.a(new_n48_), .b(new_n38_), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(x0), .O(new_n50_));
  nand2  g034(.a(x7), .b(new_n23_), .O(new_n51_));
  inv1   g035(.a(x0), .O(new_n52_));
  nand4  g036(.a(new_n39_), .b(x5), .c(new_n17_), .d(new_n52_), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  nand3  g038(.a(new_n54_), .b(x6), .c(new_n20_), .O(new_n55_));
  oai21  g039(.a(new_n23_), .b(x4), .c(new_n51_), .O(new_n56_));
  nand3  g040(.a(new_n56_), .b(new_n34_), .c(x2), .O(new_n57_));
  oai21  g041(.a(new_n51_), .b(x4), .c(new_n57_), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(new_n52_), .O(new_n59_));
  nand3  g043(.a(x7), .b(new_n17_), .c(x2), .O(new_n60_));
  nand3  g044(.a(new_n60_), .b(new_n59_), .c(new_n55_), .O(new_n61_));
  nand2  g045(.a(new_n61_), .b(new_n27_), .O(new_n62_));
  nand2  g046(.a(new_n28_), .b(x7), .O(new_n63_));
  nand3  g047(.a(x8), .b(x7), .c(x4), .O(new_n64_));
  nor2   g048(.a(x8), .b(new_n23_), .O(new_n65_));
  inv1   g049(.a(new_n65_), .O(new_n66_));
  oai21  g050(.a(new_n66_), .b(x4), .c(new_n64_), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(x2), .O(new_n68_));
  nand2  g052(.a(x8), .b(x5), .O(new_n69_));
  oai21  g053(.a(new_n63_), .b(x5), .c(new_n69_), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(new_n20_), .O(new_n71_));
  oai21  g055(.a(x7), .b(x6), .c(new_n28_), .O(new_n72_));
  nand3  g056(.a(new_n72_), .b(x5), .c(x4), .O(new_n73_));
  nand3  g057(.a(new_n73_), .b(new_n71_), .c(new_n68_), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(x9), .O(new_n75_));
  nand2  g059(.a(new_n17_), .b(x2), .O(new_n76_));
  oai21  g060(.a(new_n76_), .b(new_n63_), .c(new_n75_), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(new_n52_), .O(new_n78_));
  nand2  g062(.a(new_n39_), .b(x4), .O(new_n79_));
  nand2  g063(.a(x8), .b(new_n20_), .O(new_n80_));
  oai21  g064(.a(new_n79_), .b(new_n20_), .c(new_n80_), .O(new_n81_));
  nand4  g065(.a(new_n81_), .b(x9), .c(new_n34_), .d(x5), .O(new_n82_));
  nand4  g066(.a(new_n82_), .b(new_n78_), .c(new_n62_), .d(new_n50_), .O(z0));
  inv1   g067(.a(x1), .O(new_n84_));
  nand2  g068(.a(new_n84_), .b(new_n52_), .O(new_n85_));
  nand3  g069(.a(new_n23_), .b(x4), .c(x3), .O(new_n86_));
  inv1   g070(.a(x3), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(x1), .O(new_n88_));
  nor2   g072(.a(new_n28_), .b(x6), .O(new_n89_));
  inv1   g073(.a(new_n89_), .O(new_n90_));
  oai22  g074(.a(new_n90_), .b(new_n88_), .c(new_n86_), .d(new_n85_), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(new_n20_), .O(new_n92_));
  aoi21  g076(.a(new_n17_), .b(x2), .c(x8), .O(new_n93_));
  nor2   g077(.a(new_n93_), .b(x6), .O(new_n94_));
  nand3  g078(.a(new_n94_), .b(new_n87_), .c(x1), .O(new_n95_));
  nand2  g079(.a(x3), .b(new_n84_), .O(new_n96_));
  nand2  g080(.a(x8), .b(x4), .O(new_n97_));
  oai21  g081(.a(new_n97_), .b(new_n96_), .c(new_n95_), .O(new_n98_));
  nand2  g082(.a(x3), .b(x1), .O(new_n99_));
  nor2   g083(.a(x5), .b(x3), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(new_n84_), .O(new_n101_));
  nand3  g085(.a(new_n80_), .b(new_n34_), .c(x0), .O(new_n102_));
  nand3  g086(.a(new_n28_), .b(x4), .c(x2), .O(new_n103_));
  aoi22  g087(.a(new_n103_), .b(new_n102_), .c(new_n101_), .d(new_n99_), .O(new_n104_));
  aoi21  g088(.a(new_n98_), .b(new_n52_), .c(new_n104_), .O(new_n105_));
  aoi21  g089(.a(new_n105_), .b(new_n92_), .c(new_n39_), .O(new_n106_));
  nand2  g090(.a(x8), .b(x2), .O(new_n107_));
  nand2  g091(.a(new_n107_), .b(x0), .O(new_n108_));
  nor2   g092(.a(x8), .b(x2), .O(new_n109_));
  inv1   g093(.a(new_n109_), .O(new_n110_));
  aoi21  g094(.a(new_n110_), .b(new_n108_), .c(new_n84_), .O(new_n111_));
  nand3  g095(.a(new_n29_), .b(x2), .c(new_n84_), .O(new_n112_));
  inv1   g096(.a(new_n112_), .O(new_n113_));
  oai21  g097(.a(new_n113_), .b(new_n111_), .c(x6), .O(new_n114_));
  nand2  g098(.a(new_n34_), .b(new_n17_), .O(new_n115_));
  oai22  g099(.a(new_n115_), .b(new_n20_), .c(new_n93_), .d(x1), .O(new_n116_));
  nand2  g100(.a(new_n116_), .b(new_n52_), .O(new_n117_));
  nand2  g101(.a(new_n34_), .b(new_n20_), .O(new_n118_));
  nand2  g102(.a(new_n39_), .b(x2), .O(new_n119_));
  oai21  g103(.a(new_n119_), .b(x1), .c(new_n118_), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(x8), .O(new_n121_));
  nand3  g105(.a(new_n121_), .b(new_n117_), .c(new_n114_), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(new_n87_), .O(new_n123_));
  aoi21  g107(.a(x6), .b(new_n20_), .c(new_n28_), .O(new_n124_));
  oai21  g108(.a(new_n124_), .b(new_n52_), .c(new_n110_), .O(new_n125_));
  nand3  g109(.a(new_n125_), .b(new_n17_), .c(x3), .O(new_n126_));
  nand3  g110(.a(new_n119_), .b(new_n118_), .c(x0), .O(new_n127_));
  nand3  g111(.a(new_n127_), .b(x8), .c(x4), .O(new_n128_));
  aoi21  g112(.a(new_n128_), .b(new_n126_), .c(x1), .O(new_n129_));
  oai21  g113(.a(new_n93_), .b(x0), .c(new_n107_), .O(new_n130_));
  aoi21  g114(.a(new_n130_), .b(x3), .c(new_n89_), .O(new_n131_));
  nand2  g115(.a(new_n34_), .b(x4), .O(new_n132_));
  oai21  g116(.a(new_n131_), .b(new_n84_), .c(new_n132_), .O(new_n133_));
  aoi21  g117(.a(new_n133_), .b(new_n39_), .c(new_n129_), .O(new_n134_));
  aoi21  g118(.a(new_n134_), .b(new_n123_), .c(new_n23_), .O(new_n135_));
  oai21  g119(.a(new_n135_), .b(new_n106_), .c(x9), .O(new_n136_));
  nand2  g120(.a(x5), .b(new_n20_), .O(new_n137_));
  aoi21  g121(.a(new_n137_), .b(x8), .c(new_n52_), .O(new_n138_));
  nand2  g122(.a(new_n23_), .b(x2), .O(new_n139_));
  aoi21  g123(.a(new_n139_), .b(new_n137_), .c(x8), .O(new_n140_));
  oai21  g124(.a(new_n140_), .b(new_n138_), .c(new_n87_), .O(new_n141_));
  nor2   g125(.a(new_n109_), .b(x0), .O(new_n142_));
  nand3  g126(.a(x8), .b(x5), .c(x2), .O(new_n143_));
  oai21  g127(.a(x8), .b(x5), .c(new_n143_), .O(new_n144_));
  oai21  g128(.a(new_n144_), .b(new_n142_), .c(x3), .O(new_n145_));
  nand2  g129(.a(new_n23_), .b(new_n52_), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(new_n145_), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(new_n17_), .O(new_n148_));
  nand2  g132(.a(new_n66_), .b(new_n52_), .O(new_n149_));
  aoi21  g133(.a(new_n149_), .b(x4), .c(new_n27_), .O(new_n150_));
  nand3  g134(.a(new_n150_), .b(new_n148_), .c(new_n141_), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(x6), .O(new_n152_));
  nand2  g136(.a(new_n100_), .b(new_n52_), .O(new_n153_));
  nand2  g137(.a(new_n65_), .b(x3), .O(new_n154_));
  aoi21  g138(.a(new_n154_), .b(new_n153_), .c(x6), .O(new_n155_));
  inv1   g139(.a(new_n100_), .O(new_n156_));
  nand2  g140(.a(x5), .b(x3), .O(new_n157_));
  aoi21  g141(.a(new_n157_), .b(new_n156_), .c(x9), .O(new_n158_));
  aoi21  g142(.a(new_n155_), .b(new_n20_), .c(new_n158_), .O(new_n159_));
  aoi21  g143(.a(new_n159_), .b(new_n152_), .c(new_n84_), .O(new_n160_));
  oai21  g144(.a(new_n97_), .b(x2), .c(x9), .O(new_n161_));
  nand3  g145(.a(new_n161_), .b(new_n34_), .c(x3), .O(new_n162_));
  oai22  g146(.a(new_n24_), .b(new_n52_), .c(x9), .d(x3), .O(new_n163_));
  nand2  g147(.a(new_n163_), .b(new_n17_), .O(new_n164_));
  oai21  g148(.a(x8), .b(x4), .c(x0), .O(new_n165_));
  nand2  g149(.a(new_n165_), .b(x9), .O(new_n166_));
  nand3  g150(.a(new_n166_), .b(x6), .c(new_n87_), .O(new_n167_));
  nand3  g151(.a(new_n167_), .b(new_n164_), .c(new_n162_), .O(new_n168_));
  nand4  g152(.a(new_n80_), .b(new_n34_), .c(new_n17_), .d(x3), .O(new_n169_));
  nor2   g153(.a(new_n169_), .b(new_n52_), .O(new_n170_));
  aoi21  g154(.a(new_n168_), .b(new_n23_), .c(new_n170_), .O(new_n171_));
  nand3  g155(.a(new_n27_), .b(new_n17_), .c(x3), .O(new_n172_));
  oai21  g156(.a(new_n171_), .b(x1), .c(new_n172_), .O(new_n173_));
  oai21  g157(.a(new_n173_), .b(new_n160_), .c(x7), .O(new_n174_));
  inv1   g158(.a(new_n96_), .O(new_n175_));
  inv1   g159(.a(new_n115_), .O(new_n176_));
  xnor2a g160(.a(x4), .b(x3), .O(new_n177_));
  nor2   g161(.a(x3), .b(x1), .O(new_n178_));
  nand3  g162(.a(new_n178_), .b(new_n39_), .c(new_n17_), .O(new_n179_));
  oai21  g163(.a(new_n177_), .b(new_n84_), .c(new_n179_), .O(new_n180_));
  aoi22  g164(.a(new_n180_), .b(x6), .c(new_n176_), .d(new_n175_), .O(new_n181_));
  inv1   g165(.a(new_n88_), .O(new_n182_));
  nor2   g166(.a(x8), .b(new_n34_), .O(new_n183_));
  nand4  g167(.a(new_n183_), .b(new_n182_), .c(x4), .d(new_n52_), .O(new_n184_));
  oai21  g168(.a(new_n181_), .b(x9), .c(new_n184_), .O(new_n185_));
  nand2  g169(.a(new_n185_), .b(x5), .O(new_n186_));
  nand3  g170(.a(new_n186_), .b(new_n174_), .c(new_n136_), .O(z1));
  nor2   g171(.a(x7), .b(x5), .O(new_n188_));
  inv1   g172(.a(new_n188_), .O(new_n189_));
  inv1   g173(.a(new_n99_), .O(new_n190_));
  or2    g174(.a(new_n178_), .b(new_n190_), .O(new_n191_));
  inv1   g175(.a(new_n191_), .O(new_n192_));
  nand2  g176(.a(new_n192_), .b(new_n189_), .O(z2));
  nor3   g177(.a(new_n188_), .b(new_n87_), .c(new_n84_), .O(z3));
  nand2  g178(.a(new_n87_), .b(new_n20_), .O(new_n195_));
  nand3  g179(.a(new_n39_), .b(x6), .c(new_n17_), .O(new_n196_));
  oai22  g180(.a(new_n196_), .b(new_n195_), .c(new_n23_), .d(new_n17_), .O(new_n197_));
  nand2  g181(.a(new_n197_), .b(new_n84_), .O(new_n198_));
  nand2  g182(.a(new_n20_), .b(x1), .O(new_n199_));
  oai21  g183(.a(new_n199_), .b(new_n34_), .c(new_n17_), .O(new_n200_));
  nand3  g184(.a(new_n200_), .b(new_n39_), .c(x3), .O(new_n201_));
  nand4  g185(.a(new_n34_), .b(x5), .c(x4), .d(new_n87_), .O(new_n202_));
  nand3  g186(.a(new_n202_), .b(new_n201_), .c(new_n198_), .O(new_n203_));
  nand2  g187(.a(new_n203_), .b(new_n52_), .O(new_n204_));
  nand4  g188(.a(new_n191_), .b(x6), .c(new_n17_), .d(x0), .O(new_n205_));
  nand2  g189(.a(new_n88_), .b(x4), .O(new_n206_));
  aoi21  g190(.a(new_n206_), .b(new_n205_), .c(x7), .O(new_n207_));
  oai21  g191(.a(new_n17_), .b(new_n87_), .c(new_n84_), .O(new_n208_));
  nor2   g192(.a(new_n178_), .b(x8), .O(new_n209_));
  aoi22  g193(.a(new_n209_), .b(x4), .c(new_n208_), .d(x0), .O(new_n210_));
  nor2   g194(.a(x4), .b(x3), .O(new_n211_));
  nor2   g195(.a(new_n39_), .b(x6), .O(new_n212_));
  nand4  g196(.a(new_n212_), .b(new_n211_), .c(x5), .d(x0), .O(new_n213_));
  oai21  g197(.a(new_n210_), .b(x5), .c(new_n213_), .O(new_n214_));
  oai21  g198(.a(new_n214_), .b(new_n207_), .c(x2), .O(new_n215_));
  oai21  g199(.a(new_n23_), .b(x3), .c(new_n84_), .O(new_n216_));
  oai22  g200(.a(new_n124_), .b(new_n39_), .c(x8), .d(x6), .O(new_n217_));
  aoi22  g201(.a(new_n217_), .b(new_n216_), .c(new_n183_), .d(new_n23_), .O(new_n218_));
  nand3  g202(.a(new_n208_), .b(new_n90_), .c(new_n23_), .O(new_n219_));
  oai21  g203(.a(new_n218_), .b(x4), .c(new_n219_), .O(new_n220_));
  nand2  g204(.a(new_n220_), .b(x0), .O(new_n221_));
  nand2  g205(.a(x7), .b(new_n17_), .O(new_n222_));
  aoi21  g206(.a(new_n222_), .b(x5), .c(new_n87_), .O(new_n223_));
  nand3  g207(.a(new_n65_), .b(new_n17_), .c(new_n20_), .O(new_n224_));
  inv1   g208(.a(new_n224_), .O(new_n225_));
  oai21  g209(.a(new_n225_), .b(new_n223_), .c(x1), .O(new_n226_));
  oai22  g210(.a(new_n29_), .b(x3), .c(new_n17_), .d(x1), .O(new_n227_));
  nand3  g211(.a(new_n227_), .b(x5), .c(new_n20_), .O(new_n228_));
  nand3  g212(.a(new_n228_), .b(new_n226_), .c(new_n79_), .O(new_n229_));
  aoi21  g213(.a(x6), .b(new_n87_), .c(new_n109_), .O(new_n230_));
  nand3  g214(.a(new_n28_), .b(new_n87_), .c(new_n20_), .O(new_n231_));
  oai21  g215(.a(new_n230_), .b(new_n84_), .c(new_n231_), .O(new_n232_));
  nand4  g216(.a(new_n232_), .b(x7), .c(x5), .d(new_n17_), .O(new_n233_));
  nand4  g217(.a(x6), .b(new_n23_), .c(x4), .d(x1), .O(new_n234_));
  nand2  g218(.a(new_n234_), .b(new_n233_), .O(new_n235_));
  aoi21  g219(.a(new_n229_), .b(new_n34_), .c(new_n235_), .O(new_n236_));
  nand4  g220(.a(new_n236_), .b(new_n221_), .c(new_n215_), .d(new_n204_), .O(new_n237_));
  nand2  g221(.a(new_n237_), .b(x9), .O(new_n238_));
  nand2  g222(.a(new_n238_), .b(new_n189_), .O(z4));
  xor2a  g223(.a(x2), .b(x0), .O(new_n240_));
  oai21  g224(.a(new_n240_), .b(new_n192_), .c(new_n189_), .O(z5));
endmodule


