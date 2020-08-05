// Benchmark "FAU" written by ABC on Mon Jul 27 16:55:04 2020

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
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n195_, new_n196_, new_n199_, new_n200_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n251_;
  inv1   g000(.a(x5), .O(new_n17_));
  inv1   g001(.a(x6), .O(new_n18_));
  nand2  g002(.a(x8), .b(new_n18_), .O(new_n19_));
  inv1   g003(.a(x8), .O(new_n20_));
  nand2  g004(.a(new_n20_), .b(x6), .O(new_n21_));
  oai21  g005(.a(new_n21_), .b(new_n17_), .c(new_n19_), .O(new_n22_));
  nand2  g006(.a(new_n22_), .b(x0), .O(new_n23_));
  inv1   g007(.a(x0), .O(new_n24_));
  inv1   g008(.a(x7), .O(new_n25_));
  nand2  g009(.a(new_n25_), .b(x6), .O(new_n26_));
  nand2  g010(.a(new_n26_), .b(new_n17_), .O(new_n27_));
  nand3  g011(.a(new_n27_), .b(x8), .c(new_n24_), .O(new_n28_));
  aoi21  g012(.a(new_n28_), .b(new_n23_), .c(x2), .O(new_n29_));
  inv1   g013(.a(x2), .O(new_n30_));
  nor2   g014(.a(x7), .b(new_n18_), .O(new_n31_));
  oai21  g015(.a(new_n31_), .b(new_n30_), .c(new_n17_), .O(new_n32_));
  nand3  g016(.a(new_n32_), .b(x8), .c(new_n24_), .O(new_n33_));
  nor2   g017(.a(x7), .b(x6), .O(new_n34_));
  inv1   g018(.a(new_n34_), .O(new_n35_));
  oai21  g019(.a(new_n35_), .b(new_n17_), .c(new_n33_), .O(new_n36_));
  nand2  g020(.a(new_n36_), .b(x4), .O(new_n37_));
  nand3  g021(.a(x8), .b(new_n25_), .c(x0), .O(new_n38_));
  nor2   g022(.a(x4), .b(x0), .O(new_n39_));
  nor2   g023(.a(x8), .b(new_n17_), .O(new_n40_));
  nand2  g024(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(new_n38_), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(x2), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(new_n37_), .O(new_n44_));
  oai21  g028(.a(new_n44_), .b(new_n29_), .c(x9), .O(new_n45_));
  nor2   g029(.a(x8), .b(x5), .O(new_n46_));
  nand3  g030(.a(new_n46_), .b(x4), .c(x2), .O(new_n47_));
  inv1   g031(.a(x4), .O(new_n48_));
  inv1   g032(.a(x9), .O(new_n49_));
  nand3  g033(.a(new_n49_), .b(new_n48_), .c(new_n30_), .O(new_n50_));
  aoi21  g034(.a(new_n50_), .b(new_n47_), .c(x0), .O(new_n51_));
  nand3  g035(.a(x8), .b(new_n48_), .c(x2), .O(new_n52_));
  nor2   g036(.a(x8), .b(x2), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(x0), .O(new_n54_));
  aoi21  g038(.a(new_n54_), .b(new_n52_), .c(x5), .O(new_n55_));
  oai21  g039(.a(new_n55_), .b(new_n51_), .c(new_n25_), .O(new_n56_));
  oai21  g040(.a(new_n49_), .b(x8), .c(x2), .O(new_n57_));
  nand3  g041(.a(x8), .b(x7), .c(new_n17_), .O(new_n58_));
  aoi21  g042(.a(new_n58_), .b(new_n57_), .c(x4), .O(new_n59_));
  aoi22  g043(.a(new_n49_), .b(new_n30_), .c(new_n20_), .d(x7), .O(new_n60_));
  oai22  g044(.a(new_n60_), .b(new_n48_), .c(x9), .d(new_n25_), .O(new_n61_));
  oai21  g045(.a(new_n61_), .b(new_n59_), .c(x0), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(new_n56_), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(x6), .O(new_n64_));
  nor2   g048(.a(x8), .b(x6), .O(new_n65_));
  oai21  g049(.a(new_n65_), .b(new_n49_), .c(x0), .O(new_n66_));
  oai21  g050(.a(x8), .b(x0), .c(x9), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(new_n48_), .O(new_n68_));
  aoi21  g052(.a(new_n68_), .b(new_n66_), .c(new_n25_), .O(new_n69_));
  nand3  g053(.a(new_n39_), .b(new_n49_), .c(new_n18_), .O(new_n70_));
  inv1   g054(.a(new_n70_), .O(new_n71_));
  oai21  g055(.a(new_n71_), .b(new_n69_), .c(x2), .O(new_n72_));
  oai22  g056(.a(new_n31_), .b(x2), .c(x6), .d(x4), .O(new_n73_));
  nand4  g057(.a(new_n73_), .b(new_n20_), .c(new_n17_), .d(new_n24_), .O(new_n74_));
  nand4  g058(.a(new_n74_), .b(new_n72_), .c(new_n64_), .d(new_n45_), .O(z0));
  inv1   g059(.a(x1), .O(new_n76_));
  inv1   g060(.a(x3), .O(new_n77_));
  nand3  g061(.a(x8), .b(x6), .c(x0), .O(new_n78_));
  oai21  g062(.a(new_n17_), .b(x0), .c(new_n78_), .O(new_n79_));
  nand3  g063(.a(new_n79_), .b(new_n77_), .c(x2), .O(new_n80_));
  inv1   g064(.a(new_n53_), .O(new_n81_));
  aoi21  g065(.a(x6), .b(new_n30_), .c(new_n20_), .O(new_n82_));
  oai21  g066(.a(new_n82_), .b(new_n24_), .c(new_n81_), .O(new_n83_));
  nand3  g067(.a(new_n83_), .b(x5), .c(x3), .O(new_n84_));
  aoi21  g068(.a(new_n84_), .b(new_n80_), .c(new_n49_), .O(new_n85_));
  inv1   g069(.a(new_n65_), .O(new_n86_));
  nand3  g070(.a(x8), .b(x7), .c(x6), .O(new_n87_));
  aoi21  g071(.a(new_n87_), .b(new_n86_), .c(new_n24_), .O(new_n88_));
  nand4  g072(.a(x8), .b(new_n25_), .c(x6), .d(x2), .O(new_n89_));
  inv1   g073(.a(new_n89_), .O(new_n90_));
  oai21  g074(.a(new_n90_), .b(new_n88_), .c(new_n17_), .O(new_n91_));
  nand2  g075(.a(new_n31_), .b(new_n77_), .O(new_n92_));
  oai21  g076(.a(x6), .b(new_n77_), .c(new_n92_), .O(new_n93_));
  nand2  g077(.a(new_n93_), .b(new_n49_), .O(new_n94_));
  nand2  g078(.a(new_n94_), .b(new_n91_), .O(new_n95_));
  oai21  g079(.a(new_n95_), .b(new_n85_), .c(new_n48_), .O(new_n96_));
  nand2  g080(.a(x7), .b(new_n17_), .O(new_n97_));
  nand3  g081(.a(x9), .b(new_n25_), .c(x6), .O(new_n98_));
  nand2  g082(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand3  g083(.a(new_n99_), .b(x2), .c(x0), .O(new_n100_));
  oai21  g084(.a(new_n26_), .b(x2), .c(new_n17_), .O(new_n101_));
  nand3  g085(.a(new_n101_), .b(x9), .c(new_n24_), .O(new_n102_));
  aoi21  g086(.a(new_n102_), .b(new_n100_), .c(x3), .O(new_n103_));
  aoi22  g087(.a(x7), .b(new_n24_), .c(new_n18_), .d(new_n30_), .O(new_n104_));
  nand3  g088(.a(new_n25_), .b(x5), .c(x2), .O(new_n105_));
  oai21  g089(.a(new_n104_), .b(new_n77_), .c(new_n105_), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(x9), .O(new_n107_));
  nor2   g091(.a(new_n107_), .b(new_n48_), .O(new_n108_));
  oai21  g092(.a(new_n108_), .b(new_n103_), .c(x8), .O(new_n109_));
  nand4  g093(.a(new_n31_), .b(x4), .c(x3), .d(new_n30_), .O(new_n110_));
  nand2  g094(.a(new_n65_), .b(new_n77_), .O(new_n111_));
  aoi21  g095(.a(new_n111_), .b(new_n110_), .c(new_n24_), .O(new_n112_));
  nand3  g096(.a(new_n25_), .b(x6), .c(x2), .O(new_n113_));
  aoi21  g097(.a(new_n113_), .b(new_n81_), .c(x0), .O(new_n114_));
  nor2   g098(.a(x8), .b(x7), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(x6), .O(new_n116_));
  inv1   g100(.a(new_n116_), .O(new_n117_));
  oai21  g101(.a(new_n117_), .b(new_n114_), .c(x3), .O(new_n118_));
  nand3  g102(.a(new_n65_), .b(new_n77_), .c(x2), .O(new_n119_));
  aoi21  g103(.a(new_n119_), .b(new_n118_), .c(new_n48_), .O(new_n120_));
  oai21  g104(.a(new_n120_), .b(new_n112_), .c(new_n17_), .O(new_n121_));
  nand3  g105(.a(new_n121_), .b(new_n109_), .c(new_n96_), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(new_n76_), .O(new_n123_));
  nand4  g107(.a(new_n20_), .b(x7), .c(new_n18_), .d(x5), .O(new_n124_));
  nand2  g108(.a(new_n25_), .b(new_n24_), .O(new_n125_));
  nand2  g109(.a(x9), .b(x8), .O(new_n126_));
  oai21  g110(.a(new_n126_), .b(new_n125_), .c(new_n124_), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(new_n30_), .O(new_n128_));
  nor2   g112(.a(x6), .b(new_n30_), .O(new_n129_));
  oai21  g113(.a(new_n129_), .b(new_n46_), .c(x0), .O(new_n130_));
  aoi21  g114(.a(x6), .b(new_n24_), .c(x4), .O(new_n131_));
  nand2  g115(.a(x5), .b(x4), .O(new_n132_));
  oai21  g116(.a(new_n131_), .b(new_n30_), .c(new_n132_), .O(new_n133_));
  nand2  g117(.a(new_n133_), .b(new_n20_), .O(new_n134_));
  nand3  g118(.a(new_n134_), .b(new_n130_), .c(x9), .O(new_n135_));
  nand3  g119(.a(new_n97_), .b(x8), .c(x0), .O(new_n136_));
  nand3  g120(.a(new_n39_), .b(new_n25_), .c(x5), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(new_n136_), .O(new_n138_));
  nand3  g122(.a(new_n138_), .b(x9), .c(x2), .O(new_n139_));
  oai21  g123(.a(new_n20_), .b(x0), .c(x9), .O(new_n140_));
  nand3  g124(.a(new_n140_), .b(x6), .c(new_n48_), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(new_n139_), .O(new_n142_));
  aoi21  g126(.a(new_n135_), .b(x7), .c(new_n142_), .O(new_n143_));
  aoi21  g127(.a(new_n143_), .b(new_n128_), .c(new_n76_), .O(new_n144_));
  nand3  g128(.a(x6), .b(new_n17_), .c(new_n48_), .O(new_n145_));
  nand3  g129(.a(x9), .b(x5), .c(x4), .O(new_n146_));
  aoi21  g130(.a(new_n146_), .b(new_n145_), .c(x0), .O(new_n147_));
  nand3  g131(.a(x9), .b(new_n18_), .c(x4), .O(new_n148_));
  inv1   g132(.a(new_n148_), .O(new_n149_));
  oai21  g133(.a(new_n149_), .b(new_n147_), .c(x8), .O(new_n150_));
  nand2  g134(.a(new_n129_), .b(x0), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(x9), .O(new_n152_));
  nand3  g136(.a(new_n152_), .b(x7), .c(new_n48_), .O(new_n153_));
  oai21  g137(.a(new_n150_), .b(x7), .c(new_n153_), .O(new_n154_));
  oai21  g138(.a(new_n154_), .b(new_n144_), .c(x3), .O(new_n155_));
  nand3  g139(.a(new_n31_), .b(new_n17_), .c(x4), .O(new_n156_));
  nand3  g140(.a(x9), .b(new_n18_), .c(new_n48_), .O(new_n157_));
  aoi21  g141(.a(new_n157_), .b(new_n156_), .c(new_n30_), .O(new_n158_));
  nand2  g142(.a(new_n17_), .b(new_n30_), .O(new_n159_));
  aoi21  g143(.a(new_n159_), .b(new_n126_), .c(x6), .O(new_n160_));
  oai21  g144(.a(new_n160_), .b(new_n158_), .c(new_n24_), .O(new_n161_));
  oai21  g145(.a(new_n17_), .b(x2), .c(x8), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(x0), .O(new_n163_));
  nand2  g147(.a(new_n40_), .b(new_n30_), .O(new_n164_));
  aoi21  g148(.a(new_n164_), .b(new_n163_), .c(new_n49_), .O(new_n165_));
  oai21  g149(.a(new_n40_), .b(new_n49_), .c(x4), .O(new_n166_));
  nand2  g150(.a(new_n115_), .b(new_n17_), .O(new_n167_));
  nand2  g151(.a(new_n167_), .b(new_n166_), .O(new_n168_));
  oai21  g152(.a(new_n168_), .b(new_n165_), .c(x6), .O(new_n169_));
  oai21  g153(.a(x7), .b(new_n24_), .c(x6), .O(new_n170_));
  nand4  g154(.a(new_n170_), .b(x9), .c(x8), .d(new_n30_), .O(new_n171_));
  nand3  g155(.a(new_n171_), .b(new_n169_), .c(new_n161_), .O(new_n172_));
  nand2  g156(.a(new_n172_), .b(new_n77_), .O(new_n173_));
  nand2  g157(.a(x7), .b(x6), .O(new_n174_));
  nand2  g158(.a(new_n174_), .b(new_n35_), .O(new_n175_));
  nand2  g159(.a(new_n175_), .b(new_n48_), .O(new_n176_));
  nand2  g160(.a(new_n34_), .b(new_n30_), .O(new_n177_));
  aoi21  g161(.a(new_n177_), .b(new_n176_), .c(x5), .O(new_n178_));
  oai21  g162(.a(new_n48_), .b(new_n24_), .c(x9), .O(new_n179_));
  nand3  g163(.a(new_n179_), .b(x7), .c(x6), .O(new_n180_));
  oai21  g164(.a(new_n126_), .b(new_n35_), .c(new_n180_), .O(new_n181_));
  aoi21  g165(.a(new_n178_), .b(new_n24_), .c(new_n181_), .O(new_n182_));
  nand2  g166(.a(new_n182_), .b(new_n173_), .O(new_n183_));
  nand2  g167(.a(new_n183_), .b(x1), .O(new_n184_));
  nand2  g168(.a(new_n20_), .b(x2), .O(new_n185_));
  nand2  g169(.a(new_n185_), .b(new_n24_), .O(new_n186_));
  nand4  g170(.a(new_n186_), .b(x7), .c(x6), .d(new_n17_), .O(new_n187_));
  nor2   g171(.a(new_n25_), .b(new_n30_), .O(new_n188_));
  nor2   g172(.a(new_n188_), .b(new_n49_), .O(new_n189_));
  nand4  g173(.a(new_n189_), .b(x8), .c(new_n18_), .d(x5), .O(new_n190_));
  oai21  g174(.a(new_n187_), .b(new_n48_), .c(new_n190_), .O(new_n191_));
  nor4   g175(.a(new_n132_), .b(new_n49_), .c(x7), .d(x6), .O(new_n192_));
  aoi21  g176(.a(new_n191_), .b(new_n77_), .c(new_n192_), .O(new_n193_));
  nand4  g177(.a(new_n193_), .b(new_n184_), .c(new_n155_), .d(new_n123_), .O(z1));
  nand2  g178(.a(new_n77_), .b(new_n76_), .O(new_n195_));
  nand2  g179(.a(x3), .b(x1), .O(new_n196_));
  nand2  g180(.a(new_n196_), .b(new_n195_), .O(z2));
  inv1   g181(.a(new_n196_), .O(z3));
  nand2  g182(.a(x2), .b(x0), .O(new_n199_));
  nand2  g183(.a(new_n30_), .b(new_n24_), .O(new_n200_));
  aoi22  g184(.a(new_n200_), .b(new_n199_), .c(new_n196_), .d(new_n195_), .O(z5));
  nand2  g185(.a(z5), .b(x6), .O(new_n202_));
  oai21  g186(.a(new_n77_), .b(new_n30_), .c(x6), .O(new_n203_));
  nand2  g187(.a(new_n203_), .b(x4), .O(new_n204_));
  nand3  g188(.a(new_n65_), .b(new_n30_), .c(x1), .O(new_n205_));
  nand3  g189(.a(new_n205_), .b(new_n204_), .c(new_n202_), .O(new_n206_));
  nand2  g190(.a(new_n206_), .b(new_n25_), .O(new_n207_));
  xnor2a g191(.a(x6), .b(x2), .O(new_n208_));
  nand2  g192(.a(x6), .b(x1), .O(new_n209_));
  oai21  g193(.a(new_n208_), .b(new_n24_), .c(new_n209_), .O(new_n210_));
  nand2  g194(.a(new_n53_), .b(x1), .O(new_n211_));
  inv1   g195(.a(new_n211_), .O(new_n212_));
  aoi21  g196(.a(new_n210_), .b(new_n77_), .c(new_n212_), .O(new_n213_));
  nand3  g197(.a(new_n65_), .b(new_n77_), .c(x0), .O(new_n214_));
  oai21  g198(.a(new_n213_), .b(new_n25_), .c(new_n214_), .O(new_n215_));
  nand2  g199(.a(new_n215_), .b(new_n48_), .O(new_n216_));
  nor2   g200(.a(x8), .b(x3), .O(new_n217_));
  aoi21  g201(.a(new_n217_), .b(new_n30_), .c(x4), .O(new_n218_));
  nand3  g202(.a(new_n18_), .b(x4), .c(new_n77_), .O(new_n219_));
  oai21  g203(.a(new_n218_), .b(x1), .c(new_n219_), .O(new_n220_));
  nand4  g204(.a(new_n196_), .b(new_n18_), .c(x4), .d(new_n30_), .O(new_n221_));
  inv1   g205(.a(new_n221_), .O(new_n222_));
  aoi21  g206(.a(new_n220_), .b(new_n24_), .c(new_n222_), .O(new_n223_));
  nand3  g207(.a(new_n223_), .b(new_n216_), .c(new_n207_), .O(new_n224_));
  oai22  g208(.a(new_n82_), .b(new_n76_), .c(new_n21_), .d(x3), .O(new_n225_));
  nand3  g209(.a(new_n225_), .b(x7), .c(new_n48_), .O(new_n226_));
  nand3  g210(.a(new_n115_), .b(new_n18_), .c(x1), .O(new_n227_));
  nand2  g211(.a(new_n227_), .b(new_n226_), .O(new_n228_));
  nand2  g212(.a(new_n228_), .b(x0), .O(new_n229_));
  nand4  g213(.a(z3), .b(x7), .c(new_n18_), .d(new_n48_), .O(new_n230_));
  nand2  g214(.a(new_n230_), .b(new_n229_), .O(new_n231_));
  aoi21  g215(.a(new_n224_), .b(x5), .c(new_n231_), .O(new_n232_));
  oai21  g216(.a(new_n48_), .b(new_n77_), .c(new_n76_), .O(new_n233_));
  oai21  g217(.a(new_n188_), .b(new_n20_), .c(new_n233_), .O(new_n234_));
  nand3  g218(.a(x7), .b(x4), .c(x3), .O(new_n235_));
  inv1   g219(.a(new_n235_), .O(new_n236_));
  oai22  g220(.a(x8), .b(x4), .c(x7), .d(x2), .O(new_n237_));
  oai21  g221(.a(new_n237_), .b(new_n236_), .c(x6), .O(new_n238_));
  aoi21  g222(.a(new_n238_), .b(new_n234_), .c(new_n24_), .O(new_n239_));
  aoi21  g223(.a(new_n185_), .b(new_n174_), .c(new_n48_), .O(new_n240_));
  nand3  g224(.a(x7), .b(new_n18_), .c(x3), .O(new_n241_));
  nand2  g225(.a(new_n241_), .b(new_n92_), .O(new_n242_));
  oai21  g226(.a(new_n242_), .b(new_n240_), .c(x1), .O(new_n243_));
  nand2  g227(.a(new_n31_), .b(new_n24_), .O(new_n244_));
  nand2  g228(.a(new_n20_), .b(x3), .O(new_n245_));
  aoi21  g229(.a(new_n245_), .b(new_n244_), .c(new_n30_), .O(new_n246_));
  nand3  g230(.a(new_n31_), .b(x3), .c(new_n76_), .O(new_n247_));
  inv1   g231(.a(new_n247_), .O(new_n248_));
  oai21  g232(.a(new_n248_), .b(new_n246_), .c(x4), .O(new_n249_));
  nand3  g233(.a(new_n249_), .b(new_n243_), .c(new_n116_), .O(new_n250_));
  oai21  g234(.a(new_n250_), .b(new_n239_), .c(new_n17_), .O(new_n251_));
  oai21  g235(.a(new_n232_), .b(new_n49_), .c(new_n251_), .O(z4));
endmodule


