// Benchmark "FAU" written by ABC on Thu Jun 25 20:30:25 2020

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
    new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
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
    new_n193_, new_n194_, new_n197_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n252_;
  inv1   g000(.a(x8), .O(new_n17_));
  inv1   g001(.a(x0), .O(new_n18_));
  inv1   g002(.a(x2), .O(new_n19_));
  inv1   g003(.a(x6), .O(new_n20_));
  nand2  g004(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  inv1   g005(.a(x7), .O(new_n22_));
  nand2  g006(.a(new_n22_), .b(x2), .O(new_n23_));
  aoi21  g007(.a(new_n23_), .b(new_n21_), .c(new_n18_), .O(new_n24_));
  inv1   g008(.a(x5), .O(new_n25_));
  nor2   g009(.a(x6), .b(new_n19_), .O(new_n26_));
  oai21  g010(.a(new_n26_), .b(x5), .c(x4), .O(new_n27_));
  oai21  g011(.a(new_n25_), .b(x2), .c(new_n27_), .O(new_n28_));
  aoi21  g012(.a(new_n28_), .b(new_n18_), .c(new_n24_), .O(new_n29_));
  nor2   g013(.a(new_n29_), .b(new_n17_), .O(new_n30_));
  nand3  g014(.a(new_n22_), .b(new_n20_), .c(x4), .O(new_n31_));
  inv1   g015(.a(x4), .O(new_n32_));
  nor2   g016(.a(new_n19_), .b(x0), .O(new_n33_));
  nand3  g017(.a(new_n33_), .b(new_n17_), .c(new_n32_), .O(new_n34_));
  aoi21  g018(.a(new_n34_), .b(new_n31_), .c(new_n25_), .O(new_n35_));
  oai21  g019(.a(new_n35_), .b(new_n30_), .c(x9), .O(new_n36_));
  nand2  g020(.a(x9), .b(x8), .O(new_n37_));
  inv1   g021(.a(x9), .O(new_n38_));
  nand2  g022(.a(new_n38_), .b(x5), .O(new_n39_));
  aoi21  g023(.a(new_n39_), .b(new_n37_), .c(new_n19_), .O(new_n40_));
  nor3   g024(.a(new_n17_), .b(new_n22_), .c(x5), .O(new_n41_));
  oai21  g025(.a(new_n41_), .b(new_n40_), .c(new_n32_), .O(new_n42_));
  nand2  g026(.a(new_n17_), .b(x7), .O(new_n43_));
  nand2  g027(.a(new_n38_), .b(new_n19_), .O(new_n44_));
  aoi21  g028(.a(new_n44_), .b(new_n43_), .c(new_n32_), .O(new_n45_));
  nor2   g029(.a(x8), .b(x2), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(x9), .O(new_n47_));
  aoi21  g031(.a(x7), .b(new_n25_), .c(new_n47_), .O(new_n48_));
  nor2   g032(.a(new_n48_), .b(new_n45_), .O(new_n49_));
  aoi21  g033(.a(new_n49_), .b(new_n42_), .c(new_n18_), .O(new_n50_));
  nand3  g034(.a(x9), .b(x8), .c(new_n22_), .O(new_n51_));
  nand2  g035(.a(new_n38_), .b(new_n32_), .O(new_n52_));
  aoi21  g036(.a(new_n52_), .b(new_n51_), .c(x2), .O(new_n53_));
  nand2  g037(.a(x8), .b(new_n32_), .O(new_n54_));
  nor2   g038(.a(new_n32_), .b(new_n19_), .O(new_n55_));
  nand3  g039(.a(new_n55_), .b(x9), .c(new_n17_), .O(new_n56_));
  nand2  g040(.a(new_n22_), .b(new_n25_), .O(new_n57_));
  aoi21  g041(.a(new_n56_), .b(new_n54_), .c(new_n57_), .O(new_n58_));
  oai21  g042(.a(new_n58_), .b(new_n53_), .c(new_n18_), .O(new_n59_));
  oai21  g043(.a(new_n44_), .b(x5), .c(new_n59_), .O(new_n60_));
  oai21  g044(.a(new_n60_), .b(new_n50_), .c(x6), .O(new_n61_));
  nand3  g045(.a(x8), .b(x7), .c(x4), .O(new_n62_));
  nand2  g046(.a(new_n38_), .b(new_n20_), .O(new_n63_));
  oai21  g047(.a(new_n63_), .b(x4), .c(new_n62_), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(x2), .O(new_n65_));
  inv1   g049(.a(new_n55_), .O(new_n66_));
  oai21  g050(.a(x7), .b(new_n20_), .c(new_n17_), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(x9), .O(new_n68_));
  nand3  g052(.a(new_n68_), .b(new_n66_), .c(new_n25_), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(new_n65_), .O(new_n70_));
  nand2  g054(.a(x2), .b(x0), .O(new_n71_));
  nor3   g055(.a(new_n71_), .b(new_n43_), .c(x6), .O(new_n72_));
  aoi21  g056(.a(new_n70_), .b(new_n18_), .c(new_n72_), .O(new_n73_));
  nand3  g057(.a(new_n73_), .b(new_n61_), .c(new_n36_), .O(z0));
  inv1   g058(.a(x3), .O(new_n75_));
  nand3  g059(.a(new_n22_), .b(x6), .c(new_n19_), .O(new_n76_));
  aoi21  g060(.a(new_n76_), .b(new_n25_), .c(x0), .O(new_n77_));
  aoi21  g061(.a(x6), .b(x0), .c(x5), .O(new_n78_));
  nor2   g062(.a(new_n78_), .b(new_n23_), .O(new_n79_));
  oai21  g063(.a(new_n79_), .b(new_n77_), .c(x9), .O(new_n80_));
  nand2  g064(.a(x6), .b(new_n32_), .O(new_n81_));
  oai21  g065(.a(new_n22_), .b(x5), .c(new_n81_), .O(new_n82_));
  nand3  g066(.a(new_n82_), .b(x2), .c(x0), .O(new_n83_));
  aoi21  g067(.a(new_n83_), .b(new_n80_), .c(x1), .O(new_n84_));
  nor2   g068(.a(new_n25_), .b(x2), .O(new_n85_));
  nor2   g069(.a(new_n38_), .b(x6), .O(new_n86_));
  nand2  g070(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  inv1   g071(.a(new_n87_), .O(new_n88_));
  oai21  g072(.a(new_n88_), .b(new_n84_), .c(x8), .O(new_n89_));
  inv1   g073(.a(x1), .O(new_n90_));
  oai21  g074(.a(new_n67_), .b(new_n66_), .c(x9), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand2  g076(.a(x6), .b(x4), .O(new_n93_));
  nand3  g077(.a(new_n17_), .b(new_n20_), .c(new_n90_), .O(new_n94_));
  oai21  g078(.a(new_n93_), .b(new_n22_), .c(new_n94_), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(x0), .O(new_n96_));
  nand2  g080(.a(new_n38_), .b(x6), .O(new_n97_));
  nand3  g081(.a(new_n97_), .b(new_n96_), .c(new_n92_), .O(new_n98_));
  nand3  g082(.a(new_n33_), .b(x9), .c(x5), .O(new_n99_));
  nand2  g083(.a(new_n32_), .b(new_n90_), .O(new_n100_));
  aoi21  g084(.a(new_n99_), .b(new_n97_), .c(new_n100_), .O(new_n101_));
  aoi21  g085(.a(new_n98_), .b(new_n25_), .c(new_n101_), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(new_n89_), .O(new_n103_));
  nand2  g087(.a(new_n103_), .b(new_n75_), .O(new_n104_));
  nand2  g088(.a(new_n25_), .b(new_n18_), .O(new_n105_));
  aoi21  g089(.a(new_n105_), .b(new_n17_), .c(x2), .O(new_n106_));
  nand2  g090(.a(new_n32_), .b(x2), .O(new_n107_));
  aoi21  g091(.a(new_n107_), .b(new_n17_), .c(x0), .O(new_n108_));
  oai21  g092(.a(new_n108_), .b(new_n106_), .c(new_n75_), .O(new_n109_));
  nor2   g093(.a(x5), .b(x4), .O(new_n110_));
  inv1   g094(.a(new_n110_), .O(new_n111_));
  oai21  g095(.a(new_n111_), .b(x0), .c(new_n17_), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(new_n22_), .O(new_n113_));
  aoi21  g097(.a(new_n113_), .b(new_n109_), .c(x6), .O(new_n114_));
  nand3  g098(.a(x8), .b(new_n22_), .c(new_n75_), .O(new_n115_));
  nor3   g099(.a(new_n115_), .b(x2), .c(new_n18_), .O(new_n116_));
  oai21  g100(.a(new_n116_), .b(new_n114_), .c(x9), .O(new_n117_));
  nand3  g101(.a(new_n22_), .b(x4), .c(new_n18_), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(x8), .O(new_n119_));
  nand3  g103(.a(new_n119_), .b(new_n25_), .c(x2), .O(new_n120_));
  nand2  g104(.a(x9), .b(new_n17_), .O(new_n121_));
  nand3  g105(.a(x7), .b(x5), .c(new_n19_), .O(new_n122_));
  aoi21  g106(.a(new_n122_), .b(new_n121_), .c(new_n18_), .O(new_n123_));
  oai21  g107(.a(x8), .b(x7), .c(x9), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(x4), .O(new_n125_));
  nand4  g109(.a(x9), .b(new_n17_), .c(new_n32_), .d(new_n19_), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(new_n125_), .O(new_n127_));
  nor2   g111(.a(new_n127_), .b(new_n123_), .O(new_n128_));
  aoi21  g112(.a(new_n128_), .b(new_n120_), .c(x3), .O(new_n129_));
  nand3  g113(.a(new_n17_), .b(x3), .c(x2), .O(new_n130_));
  aoi21  g114(.a(new_n130_), .b(new_n111_), .c(x0), .O(new_n131_));
  nand2  g115(.a(new_n17_), .b(x5), .O(new_n132_));
  aoi21  g116(.a(new_n132_), .b(new_n18_), .c(new_n32_), .O(new_n133_));
  oai21  g117(.a(new_n133_), .b(new_n131_), .c(x7), .O(new_n134_));
  oai21  g118(.a(new_n37_), .b(x0), .c(new_n39_), .O(new_n135_));
  nand3  g119(.a(new_n135_), .b(new_n32_), .c(x3), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(new_n134_), .O(new_n137_));
  oai21  g121(.a(new_n137_), .b(new_n129_), .c(x6), .O(new_n138_));
  nand2  g122(.a(x8), .b(x0), .O(new_n139_));
  nand4  g123(.a(new_n22_), .b(x5), .c(new_n32_), .d(new_n18_), .O(new_n140_));
  oai21  g124(.a(new_n139_), .b(new_n110_), .c(new_n140_), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(x2), .O(new_n142_));
  nand4  g126(.a(x8), .b(new_n22_), .c(new_n19_), .d(new_n18_), .O(new_n143_));
  aoi21  g127(.a(new_n143_), .b(new_n142_), .c(new_n38_), .O(new_n144_));
  nand2  g128(.a(new_n85_), .b(new_n20_), .O(new_n145_));
  aoi21  g129(.a(new_n25_), .b(x0), .c(new_n55_), .O(new_n146_));
  aoi21  g130(.a(new_n146_), .b(new_n145_), .c(new_n43_), .O(new_n147_));
  oai21  g131(.a(new_n147_), .b(new_n144_), .c(x3), .O(new_n148_));
  nand3  g132(.a(new_n148_), .b(new_n138_), .c(new_n117_), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(x1), .O(new_n150_));
  nand2  g134(.a(x9), .b(x5), .O(new_n151_));
  oai21  g135(.a(new_n20_), .b(x2), .c(x8), .O(new_n152_));
  aoi21  g136(.a(new_n152_), .b(x0), .c(new_n46_), .O(new_n153_));
  oai21  g137(.a(new_n153_), .b(new_n151_), .c(new_n63_), .O(new_n154_));
  nand3  g138(.a(new_n17_), .b(new_n20_), .c(x0), .O(new_n155_));
  aoi21  g139(.a(new_n155_), .b(x9), .c(x5), .O(new_n156_));
  aoi21  g140(.a(new_n154_), .b(x3), .c(new_n156_), .O(new_n157_));
  xnor2a g141(.a(x7), .b(x0), .O(new_n158_));
  nand3  g142(.a(new_n158_), .b(new_n110_), .c(x6), .O(new_n159_));
  nand2  g143(.a(x9), .b(x2), .O(new_n160_));
  aoi21  g144(.a(new_n160_), .b(new_n22_), .c(x0), .O(new_n161_));
  nand3  g145(.a(x9), .b(new_n20_), .c(new_n19_), .O(new_n162_));
  inv1   g146(.a(new_n162_), .O(new_n163_));
  nor2   g147(.a(new_n32_), .b(new_n75_), .O(new_n164_));
  oai21  g148(.a(new_n163_), .b(new_n161_), .c(new_n164_), .O(new_n165_));
  nand2  g149(.a(new_n165_), .b(new_n159_), .O(new_n166_));
  nand3  g150(.a(new_n22_), .b(x6), .c(x0), .O(new_n167_));
  nand2  g151(.a(new_n17_), .b(new_n18_), .O(new_n168_));
  nand2  g152(.a(new_n168_), .b(new_n167_), .O(new_n169_));
  nand2  g153(.a(new_n169_), .b(new_n19_), .O(new_n170_));
  nand3  g154(.a(new_n17_), .b(new_n22_), .c(x6), .O(new_n171_));
  nand3  g155(.a(new_n164_), .b(x9), .c(new_n25_), .O(new_n172_));
  aoi21  g156(.a(new_n171_), .b(new_n170_), .c(new_n172_), .O(new_n173_));
  aoi21  g157(.a(new_n166_), .b(x8), .c(new_n173_), .O(new_n174_));
  oai21  g158(.a(new_n157_), .b(x4), .c(new_n174_), .O(new_n175_));
  nand2  g159(.a(x8), .b(x5), .O(new_n176_));
  oai21  g160(.a(x6), .b(x2), .c(new_n176_), .O(new_n177_));
  nand2  g161(.a(x5), .b(x2), .O(new_n178_));
  aoi21  g162(.a(new_n178_), .b(x6), .c(new_n17_), .O(new_n179_));
  aoi21  g163(.a(new_n177_), .b(new_n18_), .c(new_n179_), .O(new_n180_));
  nor2   g164(.a(x4), .b(new_n19_), .O(new_n181_));
  nand4  g165(.a(new_n181_), .b(x8), .c(x6), .d(new_n25_), .O(new_n182_));
  oai21  g166(.a(new_n180_), .b(new_n32_), .c(new_n182_), .O(new_n183_));
  nor2   g167(.a(new_n38_), .b(x7), .O(new_n184_));
  nor2   g168(.a(x6), .b(x4), .O(new_n185_));
  inv1   g169(.a(new_n185_), .O(new_n186_));
  nor3   g170(.a(new_n186_), .b(new_n71_), .c(new_n22_), .O(new_n187_));
  aoi21  g171(.a(new_n184_), .b(new_n183_), .c(new_n187_), .O(new_n188_));
  nand4  g172(.a(new_n86_), .b(new_n22_), .c(x5), .d(x4), .O(new_n189_));
  oai21  g173(.a(new_n188_), .b(new_n75_), .c(new_n189_), .O(new_n190_));
  aoi21  g174(.a(new_n175_), .b(new_n90_), .c(new_n190_), .O(new_n191_));
  nand3  g175(.a(new_n191_), .b(new_n150_), .c(new_n104_), .O(z1));
  nand2  g176(.a(new_n75_), .b(new_n90_), .O(new_n193_));
  nand2  g177(.a(x3), .b(x1), .O(new_n194_));
  nand2  g178(.a(new_n194_), .b(new_n193_), .O(z2));
  inv1   g179(.a(new_n194_), .O(z3));
  nand2  g180(.a(new_n19_), .b(new_n18_), .O(new_n197_));
  aoi22  g181(.a(new_n194_), .b(new_n193_), .c(new_n197_), .d(new_n71_), .O(z5));
  nand2  g182(.a(z5), .b(x6), .O(new_n199_));
  nand3  g183(.a(x8), .b(x3), .c(x2), .O(new_n200_));
  nand2  g184(.a(new_n200_), .b(x6), .O(new_n201_));
  nand2  g185(.a(new_n201_), .b(x4), .O(new_n202_));
  aoi21  g186(.a(new_n202_), .b(new_n199_), .c(x7), .O(new_n203_));
  oai21  g187(.a(x6), .b(x3), .c(x1), .O(new_n204_));
  nand2  g188(.a(new_n204_), .b(new_n18_), .O(new_n205_));
  nand3  g189(.a(new_n194_), .b(new_n20_), .c(new_n19_), .O(new_n206_));
  aoi21  g190(.a(new_n206_), .b(new_n205_), .c(new_n32_), .O(new_n207_));
  oai21  g191(.a(new_n207_), .b(new_n203_), .c(x5), .O(new_n208_));
  nand3  g192(.a(new_n75_), .b(new_n90_), .c(new_n18_), .O(new_n209_));
  nand2  g193(.a(new_n185_), .b(x1), .O(new_n210_));
  aoi21  g194(.a(new_n210_), .b(new_n209_), .c(x2), .O(new_n211_));
  nand3  g195(.a(new_n185_), .b(new_n75_), .c(x0), .O(new_n212_));
  inv1   g196(.a(new_n212_), .O(new_n213_));
  oai21  g197(.a(new_n213_), .b(new_n211_), .c(x5), .O(new_n214_));
  aoi21  g198(.a(new_n186_), .b(x5), .c(new_n90_), .O(new_n215_));
  inv1   g199(.a(new_n164_), .O(new_n216_));
  aoi21  g200(.a(new_n216_), .b(new_n81_), .c(x5), .O(new_n217_));
  oai21  g201(.a(new_n217_), .b(new_n215_), .c(x0), .O(new_n218_));
  nor2   g202(.a(x7), .b(new_n20_), .O(new_n219_));
  oai21  g203(.a(new_n22_), .b(new_n25_), .c(x3), .O(new_n220_));
  oai21  g204(.a(x5), .b(new_n90_), .c(new_n220_), .O(new_n221_));
  aoi22  g205(.a(new_n221_), .b(new_n55_), .c(new_n219_), .d(new_n25_), .O(new_n222_));
  nand3  g206(.a(new_n222_), .b(new_n218_), .c(new_n214_), .O(new_n223_));
  nand2  g207(.a(new_n223_), .b(new_n17_), .O(new_n224_));
  aoi21  g208(.a(x3), .b(new_n90_), .c(new_n33_), .O(new_n225_));
  nor2   g209(.a(new_n225_), .b(new_n32_), .O(new_n226_));
  oai22  g210(.a(x3), .b(new_n90_), .c(x2), .d(new_n18_), .O(new_n227_));
  nand3  g211(.a(new_n22_), .b(x6), .c(new_n25_), .O(new_n228_));
  inv1   g212(.a(new_n228_), .O(new_n229_));
  oai21  g213(.a(new_n227_), .b(new_n226_), .c(new_n229_), .O(new_n230_));
  nand3  g214(.a(new_n230_), .b(new_n224_), .c(new_n208_), .O(new_n231_));
  nand2  g215(.a(new_n231_), .b(x9), .O(new_n232_));
  and2   g216(.a(new_n152_), .b(x1), .O(new_n233_));
  nor2   g217(.a(new_n20_), .b(x2), .O(new_n234_));
  oai21  g218(.a(new_n234_), .b(new_n26_), .c(x5), .O(new_n235_));
  nand2  g219(.a(new_n17_), .b(x6), .O(new_n236_));
  aoi21  g220(.a(new_n236_), .b(new_n235_), .c(x3), .O(new_n237_));
  oai21  g221(.a(new_n237_), .b(new_n233_), .c(new_n32_), .O(new_n238_));
  aoi21  g222(.a(new_n216_), .b(new_n90_), .c(new_n19_), .O(new_n239_));
  nand2  g223(.a(new_n164_), .b(x6), .O(new_n240_));
  inv1   g224(.a(new_n240_), .O(new_n241_));
  oai21  g225(.a(new_n241_), .b(new_n239_), .c(new_n25_), .O(new_n242_));
  aoi21  g226(.a(new_n242_), .b(new_n238_), .c(new_n18_), .O(new_n243_));
  nor2   g227(.a(new_n20_), .b(x3), .O(new_n244_));
  nor2   g228(.a(new_n25_), .b(x4), .O(new_n245_));
  oai21  g229(.a(new_n244_), .b(new_n46_), .c(new_n245_), .O(new_n246_));
  nand2  g230(.a(x5), .b(x4), .O(new_n247_));
  nor2   g231(.a(x6), .b(new_n75_), .O(new_n248_));
  nor2   g232(.a(new_n93_), .b(x5), .O(new_n249_));
  aoi21  g233(.a(new_n248_), .b(new_n247_), .c(new_n249_), .O(new_n250_));
  aoi21  g234(.a(new_n250_), .b(new_n246_), .c(new_n90_), .O(new_n251_));
  oai21  g235(.a(new_n251_), .b(new_n243_), .c(x7), .O(new_n252_));
  nand2  g236(.a(new_n252_), .b(new_n232_), .O(z4));
endmodule


