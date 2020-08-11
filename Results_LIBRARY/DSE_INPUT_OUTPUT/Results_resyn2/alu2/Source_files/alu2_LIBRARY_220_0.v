// Benchmark "FAU" written by ABC on Sun Aug  9 00:28:57 2020

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
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
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
    new_n192_, new_n193_, new_n195_, new_n196_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_;
  inv1   g000(.a(x8), .O(new_n17_));
  inv1   g001(.a(x4), .O(new_n18_));
  inv1   g002(.a(x6), .O(new_n19_));
  inv1   g003(.a(x7), .O(new_n20_));
  nand3  g004(.a(x9), .b(new_n20_), .c(x5), .O(new_n21_));
  aoi21  g005(.a(new_n21_), .b(new_n19_), .c(new_n18_), .O(new_n22_));
  inv1   g006(.a(x9), .O(new_n23_));
  nor2   g007(.a(new_n20_), .b(x5), .O(new_n24_));
  nor3   g008(.a(new_n24_), .b(new_n23_), .c(new_n19_), .O(new_n25_));
  oai21  g009(.a(new_n25_), .b(new_n22_), .c(new_n17_), .O(new_n26_));
  nand2  g010(.a(x8), .b(new_n18_), .O(new_n27_));
  nand2  g011(.a(new_n27_), .b(x9), .O(new_n28_));
  aoi21  g012(.a(x9), .b(x8), .c(x6), .O(new_n29_));
  inv1   g013(.a(new_n29_), .O(new_n30_));
  oai21  g014(.a(x9), .b(new_n18_), .c(x6), .O(new_n31_));
  aoi22  g015(.a(new_n31_), .b(new_n30_), .c(new_n28_), .d(new_n24_), .O(new_n32_));
  aoi21  g016(.a(new_n32_), .b(new_n26_), .c(x2), .O(new_n33_));
  nand2  g017(.a(x7), .b(x6), .O(new_n34_));
  nor2   g018(.a(new_n34_), .b(x9), .O(new_n35_));
  oai21  g019(.a(new_n35_), .b(new_n33_), .c(x0), .O(new_n36_));
  inv1   g020(.a(x0), .O(new_n37_));
  inv1   g021(.a(x5), .O(new_n38_));
  nor2   g022(.a(x7), .b(new_n19_), .O(new_n39_));
  nand2  g023(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nand2  g024(.a(new_n40_), .b(new_n17_), .O(new_n41_));
  nand2  g025(.a(new_n39_), .b(x8), .O(new_n42_));
  nand3  g026(.a(new_n42_), .b(new_n41_), .c(x4), .O(new_n43_));
  oai21  g027(.a(x7), .b(x6), .c(x4), .O(new_n44_));
  nand3  g028(.a(new_n44_), .b(new_n27_), .c(x5), .O(new_n45_));
  aoi21  g029(.a(new_n45_), .b(new_n43_), .c(new_n23_), .O(new_n46_));
  inv1   g030(.a(new_n39_), .O(new_n47_));
  nor2   g031(.a(new_n20_), .b(x6), .O(new_n48_));
  inv1   g032(.a(new_n48_), .O(new_n49_));
  oai22  g033(.a(new_n49_), .b(x9), .c(new_n47_), .d(new_n27_), .O(new_n50_));
  nand2  g034(.a(new_n50_), .b(new_n38_), .O(new_n51_));
  nor2   g035(.a(x8), .b(new_n20_), .O(new_n52_));
  oai21  g036(.a(new_n52_), .b(new_n29_), .c(new_n18_), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  oai21  g038(.a(new_n54_), .b(new_n46_), .c(new_n37_), .O(new_n55_));
  nand3  g039(.a(new_n19_), .b(x5), .c(x4), .O(new_n56_));
  nand2  g040(.a(x6), .b(new_n18_), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(x7), .O(new_n58_));
  nand3  g042(.a(new_n58_), .b(new_n56_), .c(new_n17_), .O(new_n59_));
  nand3  g043(.a(new_n57_), .b(x8), .c(x7), .O(new_n60_));
  nand3  g044(.a(new_n60_), .b(new_n59_), .c(x9), .O(new_n61_));
  nand2  g045(.a(new_n57_), .b(new_n20_), .O(new_n62_));
  nand3  g046(.a(new_n62_), .b(new_n23_), .c(x5), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(new_n61_), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(x0), .O(new_n65_));
  nand3  g049(.a(new_n23_), .b(x7), .c(new_n18_), .O(new_n66_));
  nand3  g050(.a(new_n66_), .b(new_n65_), .c(new_n55_), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(x2), .O(new_n68_));
  inv1   g052(.a(x2), .O(new_n69_));
  nand3  g053(.a(new_n47_), .b(x8), .c(new_n38_), .O(new_n70_));
  oai21  g054(.a(new_n39_), .b(x5), .c(new_n17_), .O(new_n71_));
  nand3  g055(.a(new_n71_), .b(new_n70_), .c(new_n69_), .O(new_n72_));
  nor2   g056(.a(x6), .b(x2), .O(new_n73_));
  inv1   g057(.a(new_n73_), .O(new_n74_));
  oai21  g058(.a(new_n74_), .b(x7), .c(new_n17_), .O(new_n75_));
  nand2  g059(.a(x8), .b(new_n38_), .O(new_n76_));
  nand3  g060(.a(new_n76_), .b(new_n75_), .c(x4), .O(new_n77_));
  nand3  g061(.a(new_n77_), .b(new_n72_), .c(x9), .O(new_n78_));
  nor2   g062(.a(x7), .b(x2), .O(new_n79_));
  oai21  g063(.a(new_n79_), .b(new_n18_), .c(new_n38_), .O(new_n80_));
  nand3  g064(.a(new_n39_), .b(new_n18_), .c(new_n69_), .O(new_n81_));
  nand3  g065(.a(new_n81_), .b(new_n80_), .c(new_n23_), .O(new_n82_));
  and2   g066(.a(new_n82_), .b(new_n37_), .O(new_n83_));
  nand3  g067(.a(new_n23_), .b(x6), .c(new_n38_), .O(new_n84_));
  inv1   g068(.a(x3), .O(new_n85_));
  nand3  g069(.a(new_n18_), .b(x2), .c(new_n37_), .O(new_n86_));
  oai21  g070(.a(new_n86_), .b(new_n40_), .c(x8), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(new_n85_), .O(new_n88_));
  oai21  g072(.a(new_n84_), .b(x2), .c(new_n88_), .O(new_n89_));
  aoi21  g073(.a(new_n83_), .b(new_n78_), .c(new_n89_), .O(new_n90_));
  nand3  g074(.a(new_n90_), .b(new_n68_), .c(new_n36_), .O(z0));
  inv1   g075(.a(x1), .O(new_n92_));
  nand2  g076(.a(new_n18_), .b(x3), .O(new_n93_));
  nor2   g077(.a(new_n73_), .b(new_n37_), .O(new_n94_));
  nand3  g078(.a(new_n20_), .b(x6), .c(new_n69_), .O(new_n95_));
  aoi21  g079(.a(new_n95_), .b(x3), .c(x5), .O(new_n96_));
  nand3  g080(.a(new_n20_), .b(x5), .c(x2), .O(new_n97_));
  oai21  g081(.a(new_n96_), .b(new_n94_), .c(new_n97_), .O(new_n98_));
  nand2  g082(.a(new_n98_), .b(new_n93_), .O(new_n99_));
  inv1   g083(.a(new_n79_), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(x3), .O(new_n101_));
  oai22  g085(.a(new_n20_), .b(new_n69_), .c(new_n18_), .d(new_n85_), .O(new_n102_));
  nand4  g086(.a(new_n102_), .b(new_n101_), .c(new_n38_), .d(x0), .O(new_n103_));
  aoi21  g087(.a(new_n103_), .b(new_n99_), .c(new_n17_), .O(new_n104_));
  nand2  g088(.a(new_n69_), .b(new_n37_), .O(new_n105_));
  nor2   g089(.a(x8), .b(x5), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(x4), .O(new_n107_));
  aoi21  g091(.a(new_n105_), .b(new_n47_), .c(new_n107_), .O(new_n108_));
  oai21  g092(.a(new_n108_), .b(new_n104_), .c(x9), .O(new_n109_));
  nor2   g093(.a(new_n17_), .b(x3), .O(new_n110_));
  nand2  g094(.a(new_n23_), .b(new_n20_), .O(new_n111_));
  nand2  g095(.a(new_n79_), .b(x0), .O(new_n112_));
  inv1   g096(.a(new_n112_), .O(new_n113_));
  oai21  g097(.a(new_n79_), .b(x0), .c(x6), .O(new_n114_));
  oai21  g098(.a(new_n114_), .b(new_n113_), .c(new_n111_), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(new_n110_), .O(new_n116_));
  nand3  g100(.a(new_n48_), .b(new_n23_), .c(x3), .O(new_n117_));
  aoi21  g101(.a(new_n117_), .b(new_n116_), .c(x5), .O(new_n118_));
  nand3  g102(.a(x6), .b(x3), .c(new_n69_), .O(new_n119_));
  aoi21  g103(.a(new_n119_), .b(x8), .c(new_n37_), .O(new_n120_));
  nor2   g104(.a(new_n17_), .b(x2), .O(new_n121_));
  nand2  g105(.a(new_n110_), .b(x6), .O(new_n122_));
  aoi21  g106(.a(new_n122_), .b(x2), .c(new_n121_), .O(new_n123_));
  nor2   g107(.a(new_n23_), .b(new_n38_), .O(new_n124_));
  oai21  g108(.a(new_n123_), .b(new_n120_), .c(new_n124_), .O(new_n125_));
  nand2  g109(.a(new_n48_), .b(x3), .O(new_n126_));
  nand3  g110(.a(x8), .b(x6), .c(new_n38_), .O(new_n127_));
  aoi21  g111(.a(new_n127_), .b(new_n126_), .c(new_n69_), .O(new_n128_));
  aoi22  g112(.a(new_n76_), .b(x6), .c(new_n34_), .d(x8), .O(new_n129_));
  oai21  g113(.a(new_n129_), .b(new_n128_), .c(x0), .O(new_n130_));
  inv1   g114(.a(new_n42_), .O(new_n131_));
  nor2   g115(.a(x5), .b(x0), .O(new_n132_));
  nand2  g116(.a(x8), .b(new_n85_), .O(new_n133_));
  oai21  g117(.a(new_n19_), .b(new_n38_), .c(x3), .O(new_n134_));
  aoi21  g118(.a(new_n20_), .b(x6), .c(new_n38_), .O(new_n135_));
  oai21  g119(.a(new_n135_), .b(new_n133_), .c(new_n134_), .O(new_n136_));
  aoi22  g120(.a(new_n136_), .b(new_n23_), .c(new_n132_), .d(new_n131_), .O(new_n137_));
  nand3  g121(.a(new_n137_), .b(new_n130_), .c(new_n125_), .O(new_n138_));
  aoi21  g122(.a(new_n138_), .b(new_n18_), .c(new_n118_), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(new_n109_), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(new_n92_), .O(new_n141_));
  nand2  g125(.a(new_n34_), .b(new_n21_), .O(new_n142_));
  nand2  g126(.a(new_n142_), .b(new_n37_), .O(new_n143_));
  nand2  g127(.a(x9), .b(new_n20_), .O(new_n144_));
  oai21  g128(.a(new_n34_), .b(new_n38_), .c(new_n144_), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(x8), .O(new_n146_));
  aoi21  g130(.a(new_n146_), .b(new_n143_), .c(new_n69_), .O(new_n147_));
  nor2   g131(.a(new_n23_), .b(x7), .O(new_n148_));
  nand3  g132(.a(new_n148_), .b(new_n19_), .c(new_n37_), .O(new_n149_));
  nand2  g133(.a(new_n52_), .b(x6), .O(new_n150_));
  nand2  g134(.a(new_n150_), .b(new_n149_), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(new_n38_), .O(new_n152_));
  nand3  g136(.a(new_n23_), .b(x6), .c(x5), .O(new_n153_));
  nand4  g137(.a(new_n111_), .b(new_n49_), .c(x8), .d(new_n37_), .O(new_n154_));
  nand3  g138(.a(new_n154_), .b(new_n153_), .c(new_n152_), .O(new_n155_));
  oai21  g139(.a(new_n155_), .b(new_n147_), .c(new_n18_), .O(new_n156_));
  nand2  g140(.a(x6), .b(x4), .O(new_n157_));
  aoi21  g141(.a(new_n74_), .b(new_n157_), .c(x8), .O(new_n158_));
  oai21  g142(.a(new_n158_), .b(new_n23_), .c(x5), .O(new_n159_));
  nand2  g143(.a(x4), .b(x2), .O(new_n160_));
  nand2  g144(.a(new_n19_), .b(x0), .O(new_n161_));
  oai22  g145(.a(new_n161_), .b(new_n121_), .c(new_n160_), .d(x8), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(x9), .O(new_n163_));
  nand2  g147(.a(new_n163_), .b(new_n159_), .O(new_n164_));
  nand2  g148(.a(x2), .b(x0), .O(new_n165_));
  nand2  g149(.a(new_n165_), .b(x6), .O(new_n166_));
  nand2  g150(.a(new_n166_), .b(x8), .O(new_n167_));
  aoi21  g151(.a(new_n38_), .b(x2), .c(new_n17_), .O(new_n168_));
  nand2  g152(.a(new_n73_), .b(x4), .O(new_n169_));
  inv1   g153(.a(new_n169_), .O(new_n170_));
  oai21  g154(.a(new_n170_), .b(new_n168_), .c(new_n37_), .O(new_n171_));
  aoi21  g155(.a(new_n171_), .b(new_n167_), .c(new_n144_), .O(new_n172_));
  aoi21  g156(.a(new_n164_), .b(x7), .c(new_n172_), .O(new_n173_));
  aoi21  g157(.a(new_n173_), .b(new_n156_), .c(new_n85_), .O(new_n174_));
  nand2  g158(.a(new_n145_), .b(x0), .O(new_n175_));
  nand2  g159(.a(x9), .b(new_n19_), .O(new_n176_));
  aoi21  g160(.a(new_n176_), .b(new_n175_), .c(x2), .O(new_n177_));
  oai21  g161(.a(new_n160_), .b(new_n40_), .c(new_n176_), .O(new_n178_));
  nand2  g162(.a(new_n178_), .b(new_n37_), .O(new_n179_));
  oai21  g163(.a(new_n20_), .b(x5), .c(new_n157_), .O(new_n180_));
  aoi22  g164(.a(new_n180_), .b(new_n23_), .c(new_n148_), .d(new_n19_), .O(new_n181_));
  nand2  g165(.a(new_n181_), .b(new_n179_), .O(new_n182_));
  oai21  g166(.a(new_n182_), .b(new_n177_), .c(new_n85_), .O(new_n183_));
  nand2  g167(.a(x4), .b(new_n37_), .O(new_n184_));
  oai21  g168(.a(new_n132_), .b(x4), .c(new_n184_), .O(new_n185_));
  nand2  g169(.a(new_n185_), .b(x9), .O(new_n186_));
  nand3  g170(.a(new_n186_), .b(x7), .c(x6), .O(new_n187_));
  nand2  g171(.a(new_n187_), .b(new_n183_), .O(new_n188_));
  oai21  g172(.a(new_n188_), .b(new_n174_), .c(x1), .O(new_n189_));
  nand3  g173(.a(new_n148_), .b(new_n19_), .c(x4), .O(new_n190_));
  oai21  g174(.a(new_n190_), .b(new_n106_), .c(new_n66_), .O(new_n191_));
  aoi21  g175(.a(new_n84_), .b(x8), .c(x3), .O(new_n192_));
  aoi21  g176(.a(new_n191_), .b(x3), .c(new_n192_), .O(new_n193_));
  nand3  g177(.a(new_n193_), .b(new_n189_), .c(new_n141_), .O(z1));
  nand2  g178(.a(x3), .b(x1), .O(new_n195_));
  nand2  g179(.a(new_n110_), .b(new_n92_), .O(new_n196_));
  nand2  g180(.a(new_n196_), .b(new_n195_), .O(z2));
  oai21  g181(.a(x8), .b(x3), .c(new_n195_), .O(z3));
  nand3  g182(.a(x3), .b(new_n69_), .c(x0), .O(new_n199_));
  aoi21  g183(.a(new_n199_), .b(new_n122_), .c(new_n92_), .O(new_n200_));
  inv1   g184(.a(new_n94_), .O(new_n201_));
  oai21  g185(.a(new_n19_), .b(new_n69_), .c(new_n110_), .O(new_n202_));
  nor2   g186(.a(new_n202_), .b(new_n201_), .O(new_n203_));
  oai21  g187(.a(new_n203_), .b(new_n200_), .c(x7), .O(new_n204_));
  nand2  g188(.a(x2), .b(new_n37_), .O(new_n205_));
  nand2  g189(.a(new_n69_), .b(x0), .O(new_n206_));
  nand2  g190(.a(new_n206_), .b(new_n205_), .O(new_n207_));
  aoi21  g191(.a(new_n196_), .b(new_n195_), .c(new_n207_), .O(z5));
  oai21  g192(.a(new_n39_), .b(new_n17_), .c(z5), .O(new_n209_));
  aoi21  g193(.a(new_n209_), .b(new_n204_), .c(x4), .O(new_n210_));
  aoi21  g194(.a(new_n195_), .b(new_n165_), .c(new_n20_), .O(new_n211_));
  nand2  g195(.a(new_n85_), .b(x1), .O(new_n212_));
  aoi21  g196(.a(new_n212_), .b(new_n206_), .c(new_n19_), .O(new_n213_));
  oai21  g197(.a(x8), .b(x3), .c(x4), .O(new_n214_));
  nor3   g198(.a(new_n214_), .b(new_n213_), .c(new_n211_), .O(new_n215_));
  oai21  g199(.a(new_n215_), .b(new_n210_), .c(x5), .O(new_n216_));
  aoi21  g200(.a(x7), .b(new_n92_), .c(new_n19_), .O(new_n217_));
  oai21  g201(.a(new_n17_), .b(new_n92_), .c(new_n217_), .O(new_n218_));
  nand2  g202(.a(new_n34_), .b(x8), .O(new_n219_));
  nand2  g203(.a(new_n219_), .b(x0), .O(new_n220_));
  oai21  g204(.a(new_n20_), .b(new_n37_), .c(x8), .O(new_n221_));
  nand2  g205(.a(new_n221_), .b(x2), .O(new_n222_));
  nand3  g206(.a(new_n222_), .b(new_n220_), .c(new_n218_), .O(new_n223_));
  aoi21  g207(.a(new_n19_), .b(new_n92_), .c(new_n37_), .O(new_n224_));
  oai21  g208(.a(new_n224_), .b(new_n39_), .c(new_n17_), .O(new_n225_));
  oai21  g209(.a(new_n49_), .b(new_n92_), .c(new_n225_), .O(new_n226_));
  aoi21  g210(.a(new_n223_), .b(x4), .c(new_n226_), .O(new_n227_));
  oai21  g211(.a(x8), .b(new_n37_), .c(new_n20_), .O(new_n228_));
  nand4  g212(.a(new_n228_), .b(new_n19_), .c(new_n18_), .d(x1), .O(new_n229_));
  oai21  g213(.a(new_n227_), .b(x5), .c(new_n229_), .O(new_n230_));
  nand2  g214(.a(x7), .b(x1), .O(new_n231_));
  oai22  g215(.a(new_n231_), .b(new_n37_), .c(new_n184_), .d(new_n47_), .O(new_n232_));
  nand2  g216(.a(new_n232_), .b(x2), .O(new_n233_));
  aoi21  g217(.a(new_n231_), .b(new_n100_), .c(new_n37_), .O(new_n234_));
  oai21  g218(.a(new_n20_), .b(x4), .c(x1), .O(new_n235_));
  aoi21  g219(.a(new_n20_), .b(x3), .c(new_n235_), .O(new_n236_));
  oai21  g220(.a(new_n236_), .b(new_n234_), .c(x6), .O(new_n237_));
  aoi21  g221(.a(new_n237_), .b(new_n233_), .c(new_n76_), .O(new_n238_));
  aoi21  g222(.a(new_n230_), .b(x3), .c(new_n238_), .O(new_n239_));
  aoi21  g223(.a(new_n239_), .b(new_n216_), .c(new_n23_), .O(z4));
endmodule


