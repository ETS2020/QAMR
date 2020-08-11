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
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n200_, new_n201_, new_n203_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n243_,
    new_n244_;
  inv1   g000(.a(x8), .O(new_n17_));
  inv1   g001(.a(x6), .O(new_n18_));
  nor2   g002(.a(x7), .b(new_n18_), .O(new_n19_));
  nor2   g003(.a(new_n19_), .b(x5), .O(new_n20_));
  nand2  g004(.a(new_n20_), .b(new_n17_), .O(new_n21_));
  nand2  g005(.a(x8), .b(x6), .O(new_n22_));
  nand3  g006(.a(new_n22_), .b(new_n21_), .c(x9), .O(new_n23_));
  inv1   g007(.a(x5), .O(new_n24_));
  nand2  g008(.a(x9), .b(new_n17_), .O(new_n25_));
  oai22  g009(.a(new_n25_), .b(new_n18_), .c(x9), .d(new_n24_), .O(new_n26_));
  inv1   g010(.a(x7), .O(new_n27_));
  nor2   g011(.a(x9), .b(new_n27_), .O(new_n28_));
  aoi21  g012(.a(new_n26_), .b(x4), .c(new_n28_), .O(new_n29_));
  aoi21  g013(.a(new_n29_), .b(new_n23_), .c(x2), .O(new_n30_));
  inv1   g014(.a(x4), .O(new_n31_));
  nand2  g015(.a(x6), .b(new_n31_), .O(new_n32_));
  nor2   g016(.a(x8), .b(new_n27_), .O(new_n33_));
  nor2   g017(.a(new_n17_), .b(x7), .O(new_n34_));
  nor2   g018(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  nor2   g019(.a(x8), .b(x4), .O(new_n36_));
  inv1   g020(.a(new_n36_), .O(new_n37_));
  nand2  g021(.a(new_n37_), .b(x2), .O(new_n38_));
  aoi21  g022(.a(new_n35_), .b(new_n32_), .c(new_n38_), .O(new_n39_));
  nor2   g023(.a(x8), .b(x2), .O(new_n40_));
  nor3   g024(.a(new_n40_), .b(new_n35_), .c(x6), .O(new_n41_));
  oai21  g025(.a(new_n41_), .b(new_n39_), .c(x9), .O(new_n42_));
  nor2   g026(.a(x9), .b(new_n24_), .O(new_n43_));
  nand2  g027(.a(new_n31_), .b(x2), .O(new_n44_));
  inv1   g028(.a(new_n44_), .O(new_n45_));
  inv1   g029(.a(new_n22_), .O(new_n46_));
  nor2   g030(.a(x5), .b(x4), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  inv1   g032(.a(x9), .O(new_n49_));
  nand2  g033(.a(new_n18_), .b(x4), .O(new_n50_));
  nand2  g034(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(new_n48_), .O(new_n52_));
  aoi22  g036(.a(new_n52_), .b(x7), .c(new_n45_), .d(new_n43_), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(new_n42_), .O(new_n54_));
  oai21  g038(.a(new_n54_), .b(new_n30_), .c(x0), .O(new_n55_));
  inv1   g039(.a(x0), .O(new_n56_));
  nand2  g040(.a(x4), .b(x2), .O(new_n57_));
  inv1   g041(.a(new_n57_), .O(new_n58_));
  nand2  g042(.a(new_n19_), .b(new_n24_), .O(new_n59_));
  oai21  g043(.a(new_n20_), .b(x2), .c(x8), .O(new_n60_));
  aoi21  g044(.a(new_n59_), .b(new_n58_), .c(new_n60_), .O(new_n61_));
  inv1   g045(.a(x2), .O(new_n62_));
  nand2  g046(.a(x5), .b(new_n31_), .O(new_n63_));
  nand2  g047(.a(x6), .b(new_n24_), .O(new_n64_));
  inv1   g048(.a(new_n64_), .O(new_n65_));
  nand3  g049(.a(new_n65_), .b(new_n27_), .c(x4), .O(new_n66_));
  aoi21  g050(.a(new_n66_), .b(new_n63_), .c(new_n62_), .O(new_n67_));
  nand2  g051(.a(new_n57_), .b(new_n18_), .O(new_n68_));
  nand3  g052(.a(x7), .b(new_n24_), .c(new_n62_), .O(new_n69_));
  nand3  g053(.a(new_n69_), .b(new_n68_), .c(new_n17_), .O(new_n70_));
  oai21  g054(.a(new_n70_), .b(new_n67_), .c(x9), .O(new_n71_));
  nand2  g055(.a(x5), .b(x4), .O(new_n72_));
  nand3  g056(.a(new_n72_), .b(new_n49_), .c(new_n62_), .O(new_n73_));
  aoi21  g057(.a(new_n73_), .b(new_n48_), .c(x7), .O(new_n74_));
  inv1   g058(.a(new_n47_), .O(new_n75_));
  aoi21  g059(.a(new_n49_), .b(new_n18_), .c(new_n36_), .O(new_n76_));
  nand2  g060(.a(x7), .b(x2), .O(new_n77_));
  oai22  g061(.a(new_n77_), .b(new_n76_), .c(new_n75_), .d(x9), .O(new_n78_));
  nor2   g062(.a(new_n78_), .b(new_n74_), .O(new_n79_));
  oai21  g063(.a(new_n71_), .b(new_n61_), .c(new_n79_), .O(new_n80_));
  nand2  g064(.a(new_n80_), .b(new_n56_), .O(new_n81_));
  nor2   g065(.a(x6), .b(new_n24_), .O(new_n82_));
  oai22  g066(.a(new_n64_), .b(x2), .c(new_n44_), .d(new_n27_), .O(new_n83_));
  aoi21  g067(.a(new_n83_), .b(new_n49_), .c(new_n82_), .O(new_n84_));
  nand3  g068(.a(new_n84_), .b(new_n81_), .c(new_n55_), .O(z0));
  inv1   g069(.a(x1), .O(new_n86_));
  inv1   g070(.a(x3), .O(new_n87_));
  aoi21  g071(.a(new_n77_), .b(x8), .c(new_n56_), .O(new_n88_));
  nand3  g072(.a(new_n17_), .b(x4), .c(x2), .O(new_n89_));
  inv1   g073(.a(new_n89_), .O(new_n90_));
  oai21  g074(.a(new_n90_), .b(new_n88_), .c(new_n18_), .O(new_n91_));
  nand2  g075(.a(new_n90_), .b(x7), .O(new_n92_));
  aoi21  g076(.a(new_n92_), .b(new_n91_), .c(x5), .O(new_n93_));
  oai21  g077(.a(new_n44_), .b(x0), .c(new_n17_), .O(new_n94_));
  nand2  g078(.a(new_n44_), .b(x0), .O(new_n95_));
  nand4  g079(.a(new_n95_), .b(new_n94_), .c(x6), .d(x5), .O(new_n96_));
  inv1   g080(.a(new_n96_), .O(new_n97_));
  oai21  g081(.a(new_n97_), .b(new_n93_), .c(new_n87_), .O(new_n98_));
  nand2  g082(.a(new_n27_), .b(x6), .O(new_n99_));
  nand2  g083(.a(new_n62_), .b(new_n56_), .O(new_n100_));
  aoi21  g084(.a(new_n100_), .b(new_n99_), .c(x8), .O(new_n101_));
  nand4  g085(.a(x8), .b(new_n27_), .c(new_n62_), .d(x0), .O(new_n102_));
  inv1   g086(.a(new_n102_), .O(new_n103_));
  oai21  g087(.a(new_n103_), .b(new_n101_), .c(new_n24_), .O(new_n104_));
  nor2   g088(.a(x6), .b(x2), .O(new_n105_));
  nor2   g089(.a(x7), .b(x2), .O(new_n106_));
  nor2   g090(.a(new_n106_), .b(x0), .O(new_n107_));
  oai21  g091(.a(new_n107_), .b(new_n105_), .c(x8), .O(new_n108_));
  aoi21  g092(.a(new_n108_), .b(new_n104_), .c(new_n87_), .O(new_n109_));
  oai21  g093(.a(x7), .b(new_n62_), .c(x0), .O(new_n110_));
  nor2   g094(.a(new_n17_), .b(new_n24_), .O(new_n111_));
  and2   g095(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  oai21  g096(.a(new_n112_), .b(new_n109_), .c(x4), .O(new_n113_));
  aoi21  g097(.a(new_n113_), .b(new_n98_), .c(new_n49_), .O(new_n114_));
  nor2   g098(.a(x2), .b(x0), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(new_n46_), .O(new_n116_));
  aoi21  g100(.a(new_n116_), .b(x9), .c(x5), .O(new_n117_));
  nand2  g101(.a(new_n49_), .b(new_n31_), .O(new_n118_));
  nand2  g102(.a(x8), .b(x2), .O(new_n119_));
  inv1   g103(.a(new_n119_), .O(new_n120_));
  nand3  g104(.a(new_n120_), .b(x9), .c(x5), .O(new_n121_));
  aoi21  g105(.a(new_n121_), .b(new_n118_), .c(new_n18_), .O(new_n122_));
  oai21  g106(.a(new_n122_), .b(new_n117_), .c(new_n27_), .O(new_n123_));
  oai21  g107(.a(new_n36_), .b(new_n27_), .c(new_n119_), .O(new_n124_));
  nand3  g108(.a(new_n124_), .b(new_n65_), .c(x0), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(new_n123_), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(new_n87_), .O(new_n127_));
  nor2   g111(.a(new_n22_), .b(x5), .O(new_n128_));
  nand3  g112(.a(x7), .b(new_n18_), .c(x3), .O(new_n129_));
  inv1   g113(.a(new_n129_), .O(new_n130_));
  oai21  g114(.a(new_n130_), .b(new_n128_), .c(x2), .O(new_n131_));
  nand2  g115(.a(x8), .b(x7), .O(new_n132_));
  inv1   g116(.a(new_n132_), .O(new_n133_));
  nand2  g117(.a(new_n17_), .b(new_n18_), .O(new_n134_));
  oai21  g118(.a(new_n49_), .b(new_n24_), .c(new_n134_), .O(new_n135_));
  nor2   g119(.a(new_n120_), .b(new_n87_), .O(new_n136_));
  aoi22  g120(.a(new_n136_), .b(new_n135_), .c(new_n133_), .d(new_n65_), .O(new_n137_));
  aoi21  g121(.a(new_n137_), .b(new_n131_), .c(new_n56_), .O(new_n138_));
  nand3  g122(.a(x5), .b(x3), .c(new_n62_), .O(new_n139_));
  nand2  g123(.a(new_n34_), .b(new_n56_), .O(new_n140_));
  oai22  g124(.a(new_n140_), .b(new_n64_), .c(new_n139_), .d(new_n25_), .O(new_n141_));
  oai21  g125(.a(new_n141_), .b(new_n138_), .c(new_n31_), .O(new_n142_));
  oai21  g126(.a(new_n130_), .b(new_n47_), .c(new_n49_), .O(new_n143_));
  nand3  g127(.a(new_n143_), .b(new_n142_), .c(new_n127_), .O(new_n144_));
  oai21  g128(.a(new_n144_), .b(new_n114_), .c(new_n86_), .O(new_n145_));
  nand3  g129(.a(new_n27_), .b(new_n24_), .c(new_n56_), .O(new_n146_));
  aoi21  g130(.a(new_n146_), .b(x8), .c(new_n62_), .O(new_n147_));
  nand2  g131(.a(new_n17_), .b(new_n27_), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(x9), .O(new_n149_));
  oai21  g133(.a(new_n149_), .b(new_n147_), .c(x4), .O(new_n150_));
  oai21  g134(.a(new_n106_), .b(new_n17_), .c(x0), .O(new_n151_));
  nand2  g135(.a(new_n36_), .b(new_n62_), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(new_n151_), .O(new_n153_));
  nor2   g137(.a(new_n75_), .b(x8), .O(new_n154_));
  aoi21  g138(.a(new_n153_), .b(x9), .c(new_n154_), .O(new_n155_));
  aoi21  g139(.a(new_n155_), .b(new_n150_), .c(x3), .O(new_n156_));
  nand2  g140(.a(new_n17_), .b(x3), .O(new_n157_));
  aoi21  g141(.a(new_n157_), .b(x0), .c(x5), .O(new_n158_));
  nor3   g142(.a(new_n40_), .b(new_n87_), .c(x0), .O(new_n159_));
  oai21  g143(.a(new_n159_), .b(new_n158_), .c(new_n31_), .O(new_n160_));
  aoi22  g144(.a(new_n49_), .b(x3), .c(x4), .d(x0), .O(new_n161_));
  aoi21  g145(.a(new_n161_), .b(new_n160_), .c(new_n27_), .O(new_n162_));
  oai21  g146(.a(new_n162_), .b(new_n156_), .c(x6), .O(new_n163_));
  oai21  g147(.a(new_n119_), .b(new_n27_), .c(x9), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(new_n31_), .O(new_n165_));
  nand2  g149(.a(new_n62_), .b(x0), .O(new_n166_));
  oai22  g150(.a(new_n44_), .b(x0), .c(new_n49_), .d(new_n17_), .O(new_n167_));
  nand3  g151(.a(new_n167_), .b(new_n166_), .c(new_n27_), .O(new_n168_));
  aoi21  g152(.a(new_n168_), .b(new_n165_), .c(new_n87_), .O(new_n169_));
  oai22  g153(.a(new_n166_), .b(new_n49_), .c(x8), .d(new_n31_), .O(new_n170_));
  nand2  g154(.a(new_n170_), .b(new_n87_), .O(new_n171_));
  aoi21  g155(.a(new_n17_), .b(x4), .c(new_n49_), .O(new_n172_));
  oai21  g156(.a(new_n172_), .b(new_n27_), .c(new_n171_), .O(new_n173_));
  oai21  g157(.a(new_n173_), .b(new_n169_), .c(x5), .O(new_n174_));
  nand2  g158(.a(new_n27_), .b(x4), .O(new_n175_));
  nand4  g159(.a(new_n132_), .b(new_n175_), .c(new_n37_), .d(x2), .O(new_n176_));
  nand3  g160(.a(new_n34_), .b(new_n62_), .c(new_n56_), .O(new_n177_));
  aoi21  g161(.a(x7), .b(x6), .c(new_n56_), .O(new_n178_));
  oai21  g162(.a(new_n120_), .b(new_n33_), .c(new_n178_), .O(new_n179_));
  nand3  g163(.a(new_n179_), .b(new_n177_), .c(new_n176_), .O(new_n180_));
  nand2  g164(.a(new_n180_), .b(x3), .O(new_n181_));
  nor2   g165(.a(new_n90_), .b(new_n88_), .O(new_n182_));
  aoi21  g166(.a(x7), .b(x3), .c(x6), .O(new_n183_));
  nand2  g167(.a(new_n183_), .b(new_n182_), .O(new_n184_));
  nand2  g168(.a(new_n184_), .b(new_n181_), .O(new_n185_));
  nand2  g169(.a(x4), .b(x3), .O(new_n186_));
  nand2  g170(.a(new_n186_), .b(new_n28_), .O(new_n187_));
  inv1   g171(.a(new_n187_), .O(new_n188_));
  aoi21  g172(.a(new_n185_), .b(x9), .c(new_n188_), .O(new_n189_));
  nand3  g173(.a(new_n189_), .b(new_n174_), .c(new_n163_), .O(new_n190_));
  nand2  g174(.a(new_n28_), .b(new_n31_), .O(new_n191_));
  nand2  g175(.a(new_n34_), .b(x9), .O(new_n192_));
  oai21  g176(.a(new_n192_), .b(new_n50_), .c(new_n191_), .O(new_n193_));
  nand2  g177(.a(new_n193_), .b(x3), .O(new_n194_));
  nor2   g178(.a(x9), .b(x3), .O(new_n195_));
  aoi21  g179(.a(new_n195_), .b(new_n65_), .c(new_n82_), .O(new_n196_));
  nand2  g180(.a(new_n196_), .b(new_n194_), .O(new_n197_));
  aoi21  g181(.a(new_n190_), .b(x1), .c(new_n197_), .O(new_n198_));
  nand2  g182(.a(new_n198_), .b(new_n145_), .O(z1));
  nand2  g183(.a(x3), .b(x1), .O(new_n200_));
  nand2  g184(.a(new_n87_), .b(new_n86_), .O(new_n201_));
  aoi21  g185(.a(new_n201_), .b(new_n200_), .c(new_n82_), .O(z2));
  inv1   g186(.a(new_n82_), .O(new_n203_));
  nand2  g187(.a(new_n200_), .b(new_n203_), .O(z3));
  nand2  g188(.a(new_n201_), .b(new_n200_), .O(new_n205_));
  nand3  g189(.a(new_n205_), .b(new_n132_), .c(x2), .O(new_n206_));
  nand2  g190(.a(x3), .b(new_n86_), .O(new_n207_));
  nand3  g191(.a(new_n207_), .b(x7), .c(new_n62_), .O(new_n208_));
  aoi21  g192(.a(new_n208_), .b(new_n206_), .c(new_n24_), .O(new_n209_));
  nand2  g193(.a(new_n65_), .b(new_n17_), .O(new_n210_));
  inv1   g194(.a(new_n210_), .O(new_n211_));
  oai21  g195(.a(new_n211_), .b(new_n209_), .c(new_n31_), .O(new_n212_));
  nand2  g196(.a(new_n186_), .b(new_n86_), .O(new_n213_));
  nand2  g197(.a(x7), .b(new_n24_), .O(new_n214_));
  oai21  g198(.a(new_n214_), .b(new_n105_), .c(new_n134_), .O(new_n215_));
  aoi22  g199(.a(new_n215_), .b(new_n213_), .c(new_n106_), .d(new_n65_), .O(new_n216_));
  aoi21  g200(.a(new_n216_), .b(new_n212_), .c(new_n56_), .O(new_n217_));
  nand3  g201(.a(new_n19_), .b(x3), .c(new_n86_), .O(new_n218_));
  inv1   g202(.a(new_n218_), .O(new_n219_));
  nand3  g203(.a(new_n27_), .b(x6), .c(new_n56_), .O(new_n220_));
  aoi21  g204(.a(new_n220_), .b(new_n157_), .c(new_n62_), .O(new_n221_));
  oai21  g205(.a(new_n221_), .b(new_n219_), .c(x4), .O(new_n222_));
  oai21  g206(.a(new_n148_), .b(new_n18_), .c(new_n222_), .O(new_n223_));
  nand2  g207(.a(new_n223_), .b(new_n24_), .O(new_n224_));
  nand2  g208(.a(x7), .b(new_n18_), .O(new_n225_));
  nand2  g209(.a(new_n132_), .b(new_n115_), .O(new_n226_));
  or2    g210(.a(new_n226_), .b(new_n63_), .O(new_n227_));
  aoi21  g211(.a(new_n227_), .b(new_n225_), .c(new_n87_), .O(new_n228_));
  oai22  g212(.a(new_n134_), .b(new_n62_), .c(new_n64_), .d(new_n27_), .O(new_n229_));
  nand2  g213(.a(new_n229_), .b(x4), .O(new_n230_));
  oai21  g214(.a(new_n63_), .b(new_n27_), .c(new_n59_), .O(new_n231_));
  nand2  g215(.a(new_n231_), .b(new_n87_), .O(new_n232_));
  nand2  g216(.a(new_n232_), .b(new_n230_), .O(new_n233_));
  oai21  g217(.a(new_n233_), .b(new_n228_), .c(x1), .O(new_n234_));
  oai21  g218(.a(x7), .b(new_n87_), .c(x1), .O(new_n235_));
  nand3  g219(.a(new_n235_), .b(new_n110_), .c(x4), .O(new_n236_));
  inv1   g220(.a(new_n236_), .O(new_n237_));
  nor3   g221(.a(new_n226_), .b(new_n201_), .c(x4), .O(new_n238_));
  oai21  g222(.a(new_n238_), .b(new_n237_), .c(x5), .O(new_n239_));
  nand3  g223(.a(new_n239_), .b(new_n234_), .c(new_n224_), .O(new_n240_));
  oai21  g224(.a(new_n240_), .b(new_n217_), .c(x9), .O(new_n241_));
  nand2  g225(.a(new_n241_), .b(new_n203_), .O(z4));
  nand2  g226(.a(x2), .b(new_n56_), .O(new_n243_));
  nand3  g227(.a(new_n243_), .b(new_n205_), .c(new_n166_), .O(new_n244_));
  nand2  g228(.a(new_n244_), .b(new_n203_), .O(z5));
endmodule


