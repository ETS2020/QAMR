// Benchmark "FAU" written by ABC on Thu Jun 25 20:31:04 2020

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
    new_n186_, new_n188_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n242_;
  inv1   g000(.a(x2), .O(new_n17_));
  inv1   g001(.a(x8), .O(new_n18_));
  inv1   g002(.a(x4), .O(new_n19_));
  nand2  g003(.a(x5), .b(new_n19_), .O(new_n20_));
  inv1   g004(.a(x5), .O(new_n21_));
  nand3  g005(.a(x6), .b(new_n21_), .c(x4), .O(new_n22_));
  aoi21  g006(.a(new_n22_), .b(new_n20_), .c(x0), .O(new_n23_));
  inv1   g007(.a(x7), .O(new_n24_));
  nor2   g008(.a(new_n24_), .b(x6), .O(new_n25_));
  oai21  g009(.a(new_n25_), .b(new_n23_), .c(new_n18_), .O(new_n26_));
  nor2   g010(.a(x6), .b(new_n19_), .O(new_n27_));
  nor2   g011(.a(new_n18_), .b(x7), .O(new_n28_));
  oai21  g012(.a(new_n27_), .b(x0), .c(new_n28_), .O(new_n29_));
  aoi21  g013(.a(new_n29_), .b(new_n26_), .c(new_n17_), .O(new_n30_));
  inv1   g014(.a(x0), .O(new_n31_));
  inv1   g015(.a(x6), .O(new_n32_));
  nand2  g016(.a(x8), .b(new_n32_), .O(new_n33_));
  nor2   g017(.a(x8), .b(x7), .O(new_n34_));
  nand2  g018(.a(new_n34_), .b(x6), .O(new_n35_));
  aoi21  g019(.a(new_n35_), .b(new_n33_), .c(new_n31_), .O(new_n36_));
  nand2  g020(.a(x6), .b(new_n31_), .O(new_n37_));
  nand2  g021(.a(new_n32_), .b(x5), .O(new_n38_));
  aoi21  g022(.a(new_n38_), .b(new_n37_), .c(new_n18_), .O(new_n39_));
  oai21  g023(.a(new_n39_), .b(new_n36_), .c(new_n17_), .O(new_n40_));
  nor2   g024(.a(x7), .b(x6), .O(new_n41_));
  nor2   g025(.a(new_n18_), .b(x0), .O(new_n42_));
  nand2  g026(.a(x5), .b(x4), .O(new_n43_));
  inv1   g027(.a(new_n43_), .O(new_n44_));
  oai21  g028(.a(new_n42_), .b(new_n41_), .c(new_n44_), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(new_n40_), .O(new_n46_));
  oai21  g030(.a(new_n46_), .b(new_n30_), .c(x9), .O(new_n47_));
  inv1   g031(.a(x9), .O(new_n48_));
  nand2  g032(.a(x4), .b(new_n17_), .O(new_n49_));
  nand3  g033(.a(x5), .b(new_n19_), .c(x2), .O(new_n50_));
  aoi21  g034(.a(new_n50_), .b(new_n49_), .c(new_n31_), .O(new_n51_));
  nor2   g035(.a(x4), .b(x0), .O(new_n52_));
  oai21  g036(.a(new_n52_), .b(new_n21_), .c(new_n17_), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(new_n24_), .O(new_n54_));
  oai21  g038(.a(new_n54_), .b(new_n51_), .c(x6), .O(new_n55_));
  nor2   g039(.a(x6), .b(x4), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(new_n31_), .O(new_n57_));
  oai21  g041(.a(new_n24_), .b(new_n21_), .c(new_n57_), .O(new_n58_));
  nor2   g042(.a(x7), .b(new_n31_), .O(new_n59_));
  inv1   g043(.a(new_n59_), .O(new_n60_));
  aoi21  g044(.a(x4), .b(x2), .c(x5), .O(new_n61_));
  aoi22  g045(.a(new_n61_), .b(new_n60_), .c(new_n58_), .d(x2), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(new_n55_), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(new_n48_), .O(new_n64_));
  nand2  g048(.a(x4), .b(x2), .O(new_n65_));
  nand4  g049(.a(new_n65_), .b(new_n32_), .c(new_n21_), .d(new_n31_), .O(new_n66_));
  inv1   g050(.a(new_n66_), .O(new_n67_));
  nand2  g051(.a(x5), .b(new_n17_), .O(new_n68_));
  nand2  g052(.a(x7), .b(x6), .O(new_n69_));
  aoi21  g053(.a(new_n68_), .b(new_n19_), .c(new_n69_), .O(new_n70_));
  oai21  g054(.a(new_n70_), .b(new_n67_), .c(new_n18_), .O(new_n71_));
  oai22  g055(.a(new_n59_), .b(x5), .c(new_n24_), .d(new_n17_), .O(new_n72_));
  nor2   g056(.a(new_n32_), .b(x4), .O(new_n73_));
  nand3  g057(.a(new_n73_), .b(new_n72_), .c(x8), .O(new_n74_));
  nand4  g058(.a(new_n74_), .b(new_n71_), .c(new_n64_), .d(new_n47_), .O(z0));
  inv1   g059(.a(x1), .O(new_n76_));
  nand3  g060(.a(new_n24_), .b(new_n21_), .c(x4), .O(new_n77_));
  nand2  g061(.a(x6), .b(x0), .O(new_n78_));
  aoi21  g062(.a(new_n77_), .b(new_n20_), .c(new_n78_), .O(new_n79_));
  nand3  g063(.a(x8), .b(new_n32_), .c(x4), .O(new_n80_));
  inv1   g064(.a(new_n80_), .O(new_n81_));
  oai21  g065(.a(new_n81_), .b(new_n79_), .c(new_n76_), .O(new_n82_));
  nor2   g066(.a(new_n18_), .b(new_n76_), .O(new_n83_));
  oai21  g067(.a(new_n83_), .b(new_n27_), .c(new_n31_), .O(new_n84_));
  aoi21  g068(.a(new_n84_), .b(new_n82_), .c(x2), .O(new_n85_));
  nand2  g069(.a(x7), .b(x1), .O(new_n86_));
  aoi21  g070(.a(x6), .b(x5), .c(new_n86_), .O(new_n87_));
  nor2   g071(.a(new_n17_), .b(x0), .O(new_n88_));
  nand4  g072(.a(new_n24_), .b(x6), .c(new_n21_), .d(x4), .O(new_n89_));
  oai21  g073(.a(new_n88_), .b(new_n20_), .c(new_n89_), .O(new_n90_));
  aoi21  g074(.a(new_n90_), .b(new_n76_), .c(new_n87_), .O(new_n91_));
  nand3  g075(.a(x6), .b(new_n21_), .c(new_n19_), .O(new_n92_));
  aoi21  g076(.a(new_n92_), .b(new_n43_), .c(x0), .O(new_n93_));
  nand2  g077(.a(new_n41_), .b(x4), .O(new_n94_));
  inv1   g078(.a(new_n94_), .O(new_n95_));
  oai21  g079(.a(new_n95_), .b(new_n93_), .c(x8), .O(new_n96_));
  oai21  g080(.a(new_n91_), .b(x8), .c(new_n96_), .O(new_n97_));
  oai21  g081(.a(new_n97_), .b(new_n85_), .c(x3), .O(new_n98_));
  nand2  g082(.a(x3), .b(x1), .O(new_n99_));
  inv1   g083(.a(x3), .O(new_n100_));
  nand3  g084(.a(x6), .b(new_n100_), .c(new_n76_), .O(new_n101_));
  aoi21  g085(.a(new_n101_), .b(new_n99_), .c(new_n31_), .O(new_n102_));
  nor2   g086(.a(new_n43_), .b(x1), .O(new_n103_));
  oai21  g087(.a(new_n103_), .b(new_n102_), .c(new_n24_), .O(new_n104_));
  nand2  g088(.a(x6), .b(new_n19_), .O(new_n105_));
  nand2  g089(.a(x7), .b(new_n21_), .O(new_n106_));
  aoi21  g090(.a(new_n106_), .b(new_n105_), .c(x3), .O(new_n107_));
  nand3  g091(.a(x4), .b(x3), .c(new_n31_), .O(new_n108_));
  inv1   g092(.a(new_n108_), .O(new_n109_));
  oai21  g093(.a(new_n109_), .b(new_n107_), .c(new_n76_), .O(new_n110_));
  aoi21  g094(.a(new_n110_), .b(new_n104_), .c(new_n18_), .O(new_n111_));
  nor2   g095(.a(x8), .b(x6), .O(new_n112_));
  nand3  g096(.a(new_n112_), .b(new_n21_), .c(x4), .O(new_n113_));
  oai21  g097(.a(new_n20_), .b(x0), .c(new_n113_), .O(new_n114_));
  nor2   g098(.a(x3), .b(x1), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  nand2  g100(.a(x5), .b(x3), .O(new_n117_));
  nand2  g101(.a(new_n117_), .b(x6), .O(new_n118_));
  aoi22  g102(.a(new_n118_), .b(new_n52_), .c(new_n25_), .d(x3), .O(new_n119_));
  oai21  g103(.a(new_n119_), .b(new_n76_), .c(new_n116_), .O(new_n120_));
  oai21  g104(.a(new_n120_), .b(new_n111_), .c(x2), .O(new_n121_));
  nand3  g105(.a(new_n32_), .b(new_n21_), .c(x1), .O(new_n122_));
  nand3  g106(.a(new_n115_), .b(x8), .c(x6), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(new_n31_), .O(new_n125_));
  aoi21  g109(.a(new_n24_), .b(x0), .c(new_n32_), .O(new_n126_));
  oai21  g110(.a(new_n126_), .b(new_n76_), .c(new_n38_), .O(new_n127_));
  nand3  g111(.a(new_n18_), .b(x6), .c(x1), .O(new_n128_));
  inv1   g112(.a(new_n128_), .O(new_n129_));
  aoi21  g113(.a(new_n127_), .b(x8), .c(new_n129_), .O(new_n130_));
  oai21  g114(.a(new_n130_), .b(x3), .c(new_n125_), .O(new_n131_));
  nand2  g115(.a(x6), .b(x1), .O(new_n132_));
  nand3  g116(.a(new_n32_), .b(new_n21_), .c(new_n76_), .O(new_n133_));
  nand2  g117(.a(new_n18_), .b(x0), .O(new_n134_));
  aoi21  g118(.a(new_n133_), .b(new_n132_), .c(new_n134_), .O(new_n135_));
  nand3  g119(.a(new_n28_), .b(new_n32_), .c(x5), .O(new_n136_));
  inv1   g120(.a(new_n136_), .O(new_n137_));
  oai21  g121(.a(new_n137_), .b(new_n135_), .c(new_n100_), .O(new_n138_));
  oai21  g122(.a(new_n83_), .b(new_n44_), .c(new_n41_), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(new_n138_), .O(new_n140_));
  aoi21  g124(.a(new_n131_), .b(new_n17_), .c(new_n140_), .O(new_n141_));
  nand3  g125(.a(new_n141_), .b(new_n121_), .c(new_n98_), .O(new_n142_));
  nand2  g126(.a(new_n142_), .b(x9), .O(new_n143_));
  nand2  g127(.a(x6), .b(x4), .O(new_n144_));
  aoi21  g128(.a(new_n144_), .b(new_n106_), .c(x3), .O(new_n145_));
  nor2   g129(.a(new_n73_), .b(x7), .O(new_n146_));
  oai21  g130(.a(new_n146_), .b(new_n117_), .c(new_n69_), .O(new_n147_));
  oai21  g131(.a(new_n147_), .b(new_n145_), .c(x1), .O(new_n148_));
  nand2  g132(.a(new_n32_), .b(x3), .O(new_n149_));
  aoi21  g133(.a(new_n106_), .b(x4), .c(new_n149_), .O(new_n150_));
  nor2   g134(.a(x5), .b(x4), .O(new_n151_));
  oai21  g135(.a(new_n151_), .b(new_n150_), .c(new_n76_), .O(new_n152_));
  nand2  g136(.a(x6), .b(new_n21_), .O(new_n153_));
  nor2   g137(.a(new_n73_), .b(new_n21_), .O(new_n154_));
  nand2  g138(.a(new_n24_), .b(new_n76_), .O(new_n155_));
  oai21  g139(.a(new_n155_), .b(new_n154_), .c(new_n153_), .O(new_n156_));
  nor2   g140(.a(new_n24_), .b(x4), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(x3), .O(new_n158_));
  inv1   g142(.a(new_n158_), .O(new_n159_));
  aoi21  g143(.a(new_n156_), .b(new_n100_), .c(new_n159_), .O(new_n160_));
  nand3  g144(.a(new_n160_), .b(new_n152_), .c(new_n148_), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(new_n48_), .O(new_n162_));
  oai21  g146(.a(new_n65_), .b(x0), .c(x8), .O(new_n163_));
  nand3  g147(.a(new_n163_), .b(new_n100_), .c(x1), .O(new_n164_));
  nor2   g148(.a(new_n17_), .b(x1), .O(new_n165_));
  nand3  g149(.a(new_n165_), .b(x8), .c(new_n19_), .O(new_n166_));
  aoi21  g150(.a(new_n166_), .b(new_n164_), .c(new_n32_), .O(new_n167_));
  nand2  g151(.a(new_n112_), .b(new_n19_), .O(new_n168_));
  nor3   g152(.a(new_n168_), .b(x1), .c(new_n31_), .O(new_n169_));
  oai21  g153(.a(new_n169_), .b(new_n167_), .c(new_n21_), .O(new_n170_));
  nand2  g154(.a(new_n83_), .b(x5), .O(new_n171_));
  inv1   g155(.a(new_n171_), .O(new_n172_));
  nor2   g156(.a(new_n100_), .b(new_n17_), .O(new_n173_));
  oai21  g157(.a(new_n172_), .b(new_n56_), .c(new_n173_), .O(new_n174_));
  nand3  g158(.a(x5), .b(new_n100_), .c(new_n17_), .O(new_n175_));
  aoi21  g159(.a(new_n175_), .b(new_n19_), .c(new_n76_), .O(new_n176_));
  nand2  g160(.a(x4), .b(new_n100_), .O(new_n177_));
  nand3  g161(.a(x8), .b(new_n19_), .c(new_n76_), .O(new_n178_));
  aoi21  g162(.a(new_n178_), .b(new_n177_), .c(x5), .O(new_n179_));
  oai21  g163(.a(new_n179_), .b(new_n176_), .c(x6), .O(new_n180_));
  nand2  g164(.a(new_n180_), .b(new_n174_), .O(new_n181_));
  nand3  g165(.a(x4), .b(new_n100_), .c(x1), .O(new_n182_));
  nor3   g166(.a(new_n182_), .b(x8), .c(new_n32_), .O(new_n183_));
  aoi21  g167(.a(new_n181_), .b(x7), .c(new_n183_), .O(new_n184_));
  nand3  g168(.a(new_n184_), .b(new_n170_), .c(new_n162_), .O(new_n185_));
  inv1   g169(.a(new_n185_), .O(new_n186_));
  nand2  g170(.a(new_n186_), .b(new_n143_), .O(z1));
  inv1   g171(.a(new_n115_), .O(new_n188_));
  nand2  g172(.a(new_n188_), .b(new_n99_), .O(z2));
  inv1   g173(.a(new_n99_), .O(z3));
  nor2   g174(.a(new_n69_), .b(x4), .O(new_n191_));
  inv1   g175(.a(new_n27_), .O(new_n192_));
  nand3  g176(.a(new_n33_), .b(new_n76_), .c(new_n31_), .O(new_n193_));
  nand2  g177(.a(new_n193_), .b(new_n192_), .O(new_n194_));
  oai21  g178(.a(new_n194_), .b(new_n191_), .c(new_n17_), .O(new_n195_));
  nor2   g179(.a(x7), .b(new_n32_), .O(new_n196_));
  nand2  g180(.a(new_n165_), .b(new_n196_), .O(new_n197_));
  nand2  g181(.a(new_n197_), .b(new_n168_), .O(new_n198_));
  nor2   g182(.a(x4), .b(new_n17_), .O(new_n199_));
  aoi22  g183(.a(new_n199_), .b(new_n25_), .c(new_n198_), .d(x0), .O(new_n200_));
  aoi21  g184(.a(new_n200_), .b(new_n195_), .c(x3), .O(new_n201_));
  nor2   g185(.a(new_n32_), .b(new_n100_), .O(new_n202_));
  nand3  g186(.a(new_n202_), .b(x2), .c(x0), .O(new_n203_));
  nand2  g187(.a(new_n112_), .b(new_n17_), .O(new_n204_));
  aoi21  g188(.a(new_n204_), .b(new_n203_), .c(new_n76_), .O(new_n205_));
  nand2  g189(.a(new_n165_), .b(x8), .O(new_n206_));
  aoi21  g190(.a(new_n206_), .b(x6), .c(new_n19_), .O(new_n207_));
  oai21  g191(.a(new_n207_), .b(new_n205_), .c(new_n24_), .O(new_n208_));
  nand2  g192(.a(x8), .b(x3), .O(new_n209_));
  aoi21  g193(.a(new_n209_), .b(x1), .c(x0), .O(new_n210_));
  nor3   g194(.a(x6), .b(x2), .c(x1), .O(new_n211_));
  oai21  g195(.a(new_n211_), .b(new_n210_), .c(x4), .O(new_n212_));
  nand4  g196(.a(new_n202_), .b(new_n17_), .c(x1), .d(new_n31_), .O(new_n213_));
  nand3  g197(.a(new_n213_), .b(new_n212_), .c(new_n208_), .O(new_n214_));
  oai21  g198(.a(new_n214_), .b(new_n201_), .c(x5), .O(new_n215_));
  aoi21  g199(.a(x3), .b(new_n76_), .c(new_n88_), .O(new_n216_));
  nor2   g200(.a(new_n216_), .b(new_n19_), .O(new_n217_));
  aoi21  g201(.a(x7), .b(x4), .c(x8), .O(new_n218_));
  oai21  g202(.a(new_n218_), .b(new_n217_), .c(new_n21_), .O(new_n219_));
  nand4  g203(.a(new_n18_), .b(x7), .c(new_n19_), .d(new_n100_), .O(new_n220_));
  aoi21  g204(.a(new_n220_), .b(new_n219_), .c(new_n32_), .O(new_n221_));
  nor2   g205(.a(new_n32_), .b(x3), .O(new_n222_));
  oai21  g206(.a(x8), .b(new_n19_), .c(new_n24_), .O(new_n223_));
  aoi21  g207(.a(new_n223_), .b(x2), .c(new_n222_), .O(new_n224_));
  nor2   g208(.a(new_n224_), .b(x5), .O(new_n225_));
  oai21  g209(.a(new_n24_), .b(new_n100_), .c(new_n134_), .O(new_n226_));
  oai21  g210(.a(new_n56_), .b(new_n21_), .c(new_n226_), .O(new_n227_));
  oai21  g211(.a(new_n222_), .b(new_n18_), .c(new_n157_), .O(new_n228_));
  nand2  g212(.a(new_n228_), .b(new_n227_), .O(new_n229_));
  oai21  g213(.a(new_n229_), .b(new_n225_), .c(x1), .O(new_n230_));
  nand2  g214(.a(new_n157_), .b(z3), .O(new_n231_));
  nand3  g215(.a(new_n196_), .b(new_n21_), .c(x0), .O(new_n232_));
  aoi21  g216(.a(new_n232_), .b(new_n231_), .c(x2), .O(new_n233_));
  aoi21  g217(.a(x7), .b(new_n21_), .c(new_n34_), .O(new_n234_));
  nand3  g218(.a(new_n18_), .b(new_n21_), .c(x0), .O(new_n235_));
  oai21  g219(.a(new_n234_), .b(new_n17_), .c(new_n235_), .O(new_n236_));
  nor2   g220(.a(new_n19_), .b(new_n100_), .O(new_n237_));
  aoi21  g221(.a(new_n237_), .b(new_n236_), .c(new_n233_), .O(new_n238_));
  nand2  g222(.a(new_n238_), .b(new_n230_), .O(new_n239_));
  nor2   g223(.a(new_n239_), .b(new_n221_), .O(new_n240_));
  aoi21  g224(.a(new_n240_), .b(new_n215_), .c(new_n48_), .O(z4));
  xor2a  g225(.a(x2), .b(x0), .O(new_n242_));
  aoi21  g226(.a(new_n188_), .b(new_n99_), .c(new_n242_), .O(z5));
endmodule


