// Benchmark "FAU" written by ABC on Mon Jul 27 16:54:36 2020

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
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n247_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x4), .O(new_n18_));
  inv1   g002(.a(x2), .O(new_n19_));
  nand2  g003(.a(x9), .b(x8), .O(new_n20_));
  inv1   g004(.a(x9), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(x5), .O(new_n22_));
  aoi21  g006(.a(new_n22_), .b(new_n20_), .c(new_n19_), .O(new_n23_));
  inv1   g007(.a(x7), .O(new_n24_));
  inv1   g008(.a(x8), .O(new_n25_));
  nor3   g009(.a(new_n25_), .b(new_n24_), .c(x5), .O(new_n26_));
  oai21  g010(.a(new_n26_), .b(new_n23_), .c(new_n18_), .O(new_n27_));
  nand2  g011(.a(new_n25_), .b(x7), .O(new_n28_));
  nand2  g012(.a(new_n21_), .b(new_n19_), .O(new_n29_));
  aoi21  g013(.a(new_n29_), .b(new_n28_), .c(new_n18_), .O(new_n30_));
  inv1   g014(.a(x5), .O(new_n31_));
  nand2  g015(.a(x7), .b(new_n31_), .O(new_n32_));
  nand2  g016(.a(new_n32_), .b(x9), .O(new_n33_));
  nor2   g017(.a(new_n33_), .b(x8), .O(new_n34_));
  aoi21  g018(.a(new_n34_), .b(new_n19_), .c(new_n30_), .O(new_n35_));
  aoi21  g019(.a(new_n35_), .b(new_n27_), .c(new_n17_), .O(new_n36_));
  oai22  g020(.a(new_n20_), .b(x7), .c(x9), .d(x4), .O(new_n37_));
  nand2  g021(.a(x8), .b(new_n18_), .O(new_n38_));
  nor2   g022(.a(new_n21_), .b(x8), .O(new_n39_));
  nand3  g023(.a(new_n39_), .b(x4), .c(x2), .O(new_n40_));
  aoi21  g024(.a(new_n40_), .b(new_n38_), .c(x7), .O(new_n41_));
  aoi22  g025(.a(new_n41_), .b(new_n31_), .c(new_n37_), .d(new_n19_), .O(new_n42_));
  nand3  g026(.a(new_n21_), .b(new_n31_), .c(new_n19_), .O(new_n43_));
  oai21  g027(.a(new_n42_), .b(x0), .c(new_n43_), .O(new_n44_));
  oai21  g028(.a(new_n44_), .b(new_n36_), .c(x6), .O(new_n45_));
  inv1   g029(.a(x6), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(new_n19_), .O(new_n47_));
  nand2  g031(.a(new_n24_), .b(x2), .O(new_n48_));
  aoi21  g032(.a(new_n48_), .b(new_n47_), .c(new_n17_), .O(new_n49_));
  nor2   g033(.a(x6), .b(new_n19_), .O(new_n50_));
  oai21  g034(.a(new_n50_), .b(x5), .c(x4), .O(new_n51_));
  oai21  g035(.a(new_n31_), .b(x2), .c(new_n51_), .O(new_n52_));
  aoi21  g036(.a(new_n52_), .b(new_n17_), .c(new_n49_), .O(new_n53_));
  nor2   g037(.a(new_n53_), .b(new_n25_), .O(new_n54_));
  nand3  g038(.a(new_n24_), .b(new_n46_), .c(x4), .O(new_n55_));
  nor2   g039(.a(new_n19_), .b(x0), .O(new_n56_));
  nand3  g040(.a(new_n56_), .b(new_n25_), .c(new_n18_), .O(new_n57_));
  aoi21  g041(.a(new_n57_), .b(new_n55_), .c(new_n31_), .O(new_n58_));
  oai21  g042(.a(new_n58_), .b(new_n54_), .c(x9), .O(new_n59_));
  nand3  g043(.a(x8), .b(x7), .c(x4), .O(new_n60_));
  nand2  g044(.a(new_n21_), .b(new_n46_), .O(new_n61_));
  oai21  g045(.a(new_n61_), .b(x4), .c(new_n60_), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(x2), .O(new_n63_));
  nand2  g047(.a(x4), .b(x2), .O(new_n64_));
  nand2  g048(.a(new_n24_), .b(x6), .O(new_n65_));
  inv1   g049(.a(new_n65_), .O(new_n66_));
  oai21  g050(.a(new_n66_), .b(x8), .c(x9), .O(new_n67_));
  nand3  g051(.a(new_n67_), .b(new_n64_), .c(new_n31_), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(new_n63_), .O(new_n69_));
  nand2  g053(.a(x2), .b(x0), .O(new_n70_));
  nor3   g054(.a(new_n70_), .b(new_n28_), .c(x6), .O(new_n71_));
  aoi21  g055(.a(new_n69_), .b(new_n17_), .c(new_n71_), .O(new_n72_));
  nand3  g056(.a(new_n72_), .b(new_n59_), .c(new_n45_), .O(z0));
  nand2  g057(.a(x7), .b(x5), .O(new_n74_));
  nor2   g058(.a(new_n74_), .b(x2), .O(new_n75_));
  oai21  g059(.a(new_n75_), .b(new_n39_), .c(x0), .O(new_n76_));
  nand3  g060(.a(new_n24_), .b(x4), .c(new_n17_), .O(new_n77_));
  aoi21  g061(.a(new_n77_), .b(x8), .c(x5), .O(new_n78_));
  oai21  g062(.a(x8), .b(x7), .c(x9), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(x4), .O(new_n80_));
  nand4  g064(.a(x9), .b(new_n25_), .c(new_n18_), .d(new_n19_), .O(new_n81_));
  nand2  g065(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  aoi21  g066(.a(new_n78_), .b(x2), .c(new_n82_), .O(new_n83_));
  aoi21  g067(.a(new_n83_), .b(new_n76_), .c(x3), .O(new_n84_));
  nand2  g068(.a(new_n31_), .b(new_n18_), .O(new_n85_));
  nand3  g069(.a(new_n25_), .b(x3), .c(x2), .O(new_n86_));
  aoi21  g070(.a(new_n86_), .b(new_n85_), .c(x0), .O(new_n87_));
  nand2  g071(.a(new_n25_), .b(x5), .O(new_n88_));
  aoi21  g072(.a(new_n88_), .b(new_n17_), .c(new_n18_), .O(new_n89_));
  oai21  g073(.a(new_n89_), .b(new_n87_), .c(x7), .O(new_n90_));
  oai21  g074(.a(new_n20_), .b(x0), .c(new_n22_), .O(new_n91_));
  nand3  g075(.a(new_n91_), .b(new_n18_), .c(x3), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(new_n90_), .O(new_n93_));
  oai21  g077(.a(new_n93_), .b(new_n84_), .c(x6), .O(new_n94_));
  oai21  g078(.a(x5), .b(x4), .c(x8), .O(new_n95_));
  nand4  g079(.a(new_n24_), .b(x5), .c(new_n18_), .d(new_n17_), .O(new_n96_));
  oai21  g080(.a(new_n95_), .b(new_n17_), .c(new_n96_), .O(new_n97_));
  nand2  g081(.a(new_n97_), .b(x2), .O(new_n98_));
  nand4  g082(.a(x8), .b(new_n24_), .c(new_n19_), .d(new_n17_), .O(new_n99_));
  aoi21  g083(.a(new_n99_), .b(new_n98_), .c(new_n21_), .O(new_n100_));
  nand2  g084(.a(new_n31_), .b(x0), .O(new_n101_));
  nand3  g085(.a(new_n46_), .b(x5), .c(new_n19_), .O(new_n102_));
  nand3  g086(.a(new_n102_), .b(new_n101_), .c(new_n64_), .O(new_n103_));
  nand3  g087(.a(new_n103_), .b(new_n25_), .c(x7), .O(new_n104_));
  inv1   g088(.a(new_n104_), .O(new_n105_));
  oai21  g089(.a(new_n105_), .b(new_n100_), .c(x3), .O(new_n106_));
  inv1   g090(.a(x3), .O(new_n107_));
  nand2  g091(.a(new_n31_), .b(new_n17_), .O(new_n108_));
  aoi21  g092(.a(new_n108_), .b(new_n25_), .c(x2), .O(new_n109_));
  nand2  g093(.a(new_n18_), .b(x2), .O(new_n110_));
  aoi21  g094(.a(new_n110_), .b(new_n25_), .c(x0), .O(new_n111_));
  oai21  g095(.a(new_n111_), .b(new_n109_), .c(new_n107_), .O(new_n112_));
  oai21  g096(.a(new_n85_), .b(x0), .c(new_n25_), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(new_n24_), .O(new_n114_));
  aoi21  g098(.a(new_n114_), .b(new_n112_), .c(x6), .O(new_n115_));
  nand3  g099(.a(x8), .b(new_n24_), .c(new_n107_), .O(new_n116_));
  nor3   g100(.a(new_n116_), .b(x2), .c(new_n17_), .O(new_n117_));
  oai21  g101(.a(new_n117_), .b(new_n115_), .c(x9), .O(new_n118_));
  nand3  g102(.a(new_n118_), .b(new_n106_), .c(new_n94_), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(x1), .O(new_n120_));
  inv1   g104(.a(x1), .O(new_n121_));
  nand3  g105(.a(new_n24_), .b(x6), .c(new_n19_), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(new_n31_), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(new_n17_), .O(new_n124_));
  oai21  g108(.a(new_n46_), .b(new_n17_), .c(new_n31_), .O(new_n125_));
  nand3  g109(.a(new_n125_), .b(new_n24_), .c(x2), .O(new_n126_));
  aoi21  g110(.a(new_n126_), .b(new_n124_), .c(new_n21_), .O(new_n127_));
  nand2  g111(.a(x6), .b(new_n18_), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(new_n32_), .O(new_n129_));
  nand3  g113(.a(new_n129_), .b(x2), .c(x0), .O(new_n130_));
  inv1   g114(.a(new_n130_), .O(new_n131_));
  oai21  g115(.a(new_n131_), .b(new_n127_), .c(new_n121_), .O(new_n132_));
  nand4  g116(.a(x9), .b(new_n46_), .c(x5), .d(new_n19_), .O(new_n133_));
  aoi21  g117(.a(new_n133_), .b(new_n132_), .c(new_n25_), .O(new_n134_));
  nand3  g118(.a(x7), .b(x6), .c(x4), .O(new_n135_));
  inv1   g119(.a(new_n135_), .O(new_n136_));
  nor3   g120(.a(x8), .b(x6), .c(x1), .O(new_n137_));
  oai21  g121(.a(new_n137_), .b(new_n136_), .c(x0), .O(new_n138_));
  nand4  g122(.a(new_n65_), .b(new_n25_), .c(x4), .d(x2), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(x9), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(new_n121_), .O(new_n141_));
  nand2  g125(.a(new_n21_), .b(x6), .O(new_n142_));
  nand3  g126(.a(new_n142_), .b(new_n141_), .c(new_n138_), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(new_n31_), .O(new_n144_));
  nand3  g128(.a(new_n56_), .b(x9), .c(x5), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(new_n142_), .O(new_n146_));
  nand3  g130(.a(new_n146_), .b(new_n18_), .c(new_n121_), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(new_n144_), .O(new_n148_));
  oai21  g132(.a(new_n148_), .b(new_n134_), .c(new_n107_), .O(new_n149_));
  xnor2a g133(.a(x7), .b(x0), .O(new_n150_));
  nand4  g134(.a(new_n150_), .b(x6), .c(new_n31_), .d(new_n18_), .O(new_n151_));
  aoi21  g135(.a(x9), .b(x2), .c(x7), .O(new_n152_));
  nand3  g136(.a(x9), .b(new_n46_), .c(new_n19_), .O(new_n153_));
  oai21  g137(.a(new_n152_), .b(x0), .c(new_n153_), .O(new_n154_));
  nand3  g138(.a(new_n154_), .b(x4), .c(x3), .O(new_n155_));
  nand2  g139(.a(new_n155_), .b(new_n151_), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(x8), .O(new_n157_));
  aoi21  g141(.a(x6), .b(new_n19_), .c(new_n25_), .O(new_n158_));
  nand2  g142(.a(new_n25_), .b(new_n19_), .O(new_n159_));
  oai21  g143(.a(new_n158_), .b(new_n17_), .c(new_n159_), .O(new_n160_));
  nand3  g144(.a(new_n160_), .b(x9), .c(x5), .O(new_n161_));
  aoi21  g145(.a(new_n161_), .b(new_n61_), .c(new_n107_), .O(new_n162_));
  nand3  g146(.a(new_n25_), .b(new_n46_), .c(x0), .O(new_n163_));
  aoi21  g147(.a(new_n163_), .b(x9), .c(x5), .O(new_n164_));
  oai21  g148(.a(new_n164_), .b(new_n162_), .c(new_n18_), .O(new_n165_));
  nand2  g149(.a(new_n25_), .b(new_n17_), .O(new_n166_));
  oai21  g150(.a(new_n65_), .b(new_n17_), .c(new_n166_), .O(new_n167_));
  nand2  g151(.a(new_n167_), .b(new_n19_), .O(new_n168_));
  nand3  g152(.a(new_n25_), .b(new_n24_), .c(x6), .O(new_n169_));
  aoi21  g153(.a(new_n169_), .b(new_n168_), .c(new_n21_), .O(new_n170_));
  nand4  g154(.a(new_n170_), .b(new_n31_), .c(x4), .d(x3), .O(new_n171_));
  nand3  g155(.a(new_n171_), .b(new_n165_), .c(new_n157_), .O(new_n172_));
  nand2  g156(.a(new_n172_), .b(new_n121_), .O(new_n173_));
  oai21  g157(.a(new_n25_), .b(new_n31_), .c(new_n47_), .O(new_n174_));
  nand2  g158(.a(x5), .b(x2), .O(new_n175_));
  aoi21  g159(.a(new_n175_), .b(x6), .c(new_n25_), .O(new_n176_));
  aoi21  g160(.a(new_n174_), .b(new_n17_), .c(new_n176_), .O(new_n177_));
  inv1   g161(.a(new_n110_), .O(new_n178_));
  nand4  g162(.a(new_n178_), .b(x8), .c(x6), .d(new_n31_), .O(new_n179_));
  oai21  g163(.a(new_n177_), .b(new_n18_), .c(new_n179_), .O(new_n180_));
  nand3  g164(.a(new_n180_), .b(x9), .c(new_n24_), .O(new_n181_));
  inv1   g165(.a(new_n70_), .O(new_n182_));
  nand4  g166(.a(new_n182_), .b(x7), .c(new_n46_), .d(new_n18_), .O(new_n183_));
  nand2  g167(.a(new_n183_), .b(new_n181_), .O(new_n184_));
  nand2  g168(.a(x5), .b(x4), .O(new_n185_));
  nor4   g169(.a(new_n185_), .b(new_n21_), .c(x7), .d(x6), .O(new_n186_));
  aoi21  g170(.a(new_n184_), .b(x3), .c(new_n186_), .O(new_n187_));
  nand4  g171(.a(new_n187_), .b(new_n173_), .c(new_n149_), .d(new_n120_), .O(z1));
  nand2  g172(.a(new_n107_), .b(new_n121_), .O(new_n189_));
  nand2  g173(.a(x3), .b(x1), .O(new_n190_));
  nand2  g174(.a(new_n190_), .b(new_n189_), .O(z2));
  inv1   g175(.a(new_n190_), .O(z3));
  nand3  g176(.a(new_n107_), .b(new_n121_), .c(new_n17_), .O(new_n193_));
  nor2   g177(.a(x6), .b(x4), .O(new_n194_));
  nand2  g178(.a(new_n194_), .b(x1), .O(new_n195_));
  aoi21  g179(.a(new_n195_), .b(new_n193_), .c(x2), .O(new_n196_));
  nand3  g180(.a(new_n194_), .b(new_n107_), .c(x0), .O(new_n197_));
  inv1   g181(.a(new_n197_), .O(new_n198_));
  oai21  g182(.a(new_n198_), .b(new_n196_), .c(x5), .O(new_n199_));
  nor2   g183(.a(new_n194_), .b(new_n31_), .O(new_n200_));
  nor2   g184(.a(new_n200_), .b(new_n121_), .O(new_n201_));
  nand2  g185(.a(x4), .b(x3), .O(new_n202_));
  aoi21  g186(.a(new_n202_), .b(new_n128_), .c(x5), .O(new_n203_));
  oai21  g187(.a(new_n203_), .b(new_n201_), .c(x0), .O(new_n204_));
  nand2  g188(.a(new_n74_), .b(x3), .O(new_n205_));
  nand2  g189(.a(new_n31_), .b(x1), .O(new_n206_));
  aoi21  g190(.a(new_n206_), .b(new_n205_), .c(new_n18_), .O(new_n207_));
  aoi22  g191(.a(new_n207_), .b(x2), .c(new_n66_), .d(new_n31_), .O(new_n208_));
  nand3  g192(.a(new_n208_), .b(new_n204_), .c(new_n199_), .O(new_n209_));
  nand2  g193(.a(new_n209_), .b(new_n25_), .O(new_n210_));
  nand2  g194(.a(new_n19_), .b(new_n17_), .O(new_n211_));
  aoi22  g195(.a(new_n190_), .b(new_n189_), .c(new_n211_), .d(new_n70_), .O(z5));
  nand2  g196(.a(z5), .b(x6), .O(new_n213_));
  nand3  g197(.a(x8), .b(x3), .c(x2), .O(new_n214_));
  nand2  g198(.a(new_n214_), .b(x6), .O(new_n215_));
  nand2  g199(.a(new_n215_), .b(x4), .O(new_n216_));
  aoi21  g200(.a(new_n216_), .b(new_n213_), .c(x7), .O(new_n217_));
  oai21  g201(.a(x6), .b(x3), .c(x1), .O(new_n218_));
  nand2  g202(.a(new_n218_), .b(new_n17_), .O(new_n219_));
  nand3  g203(.a(new_n190_), .b(new_n46_), .c(new_n19_), .O(new_n220_));
  aoi21  g204(.a(new_n220_), .b(new_n219_), .c(new_n18_), .O(new_n221_));
  oai21  g205(.a(new_n221_), .b(new_n217_), .c(x5), .O(new_n222_));
  aoi21  g206(.a(x3), .b(new_n121_), .c(new_n56_), .O(new_n223_));
  aoi22  g207(.a(new_n107_), .b(x1), .c(new_n19_), .d(x0), .O(new_n224_));
  oai21  g208(.a(new_n223_), .b(new_n18_), .c(new_n224_), .O(new_n225_));
  nand4  g209(.a(new_n225_), .b(new_n24_), .c(x6), .d(new_n31_), .O(new_n226_));
  nand3  g210(.a(new_n226_), .b(new_n222_), .c(new_n210_), .O(new_n227_));
  nand2  g211(.a(new_n227_), .b(x9), .O(new_n228_));
  nor2   g212(.a(new_n158_), .b(new_n121_), .O(new_n229_));
  nor2   g213(.a(new_n46_), .b(x2), .O(new_n230_));
  oai21  g214(.a(new_n230_), .b(new_n50_), .c(x5), .O(new_n231_));
  nand2  g215(.a(new_n25_), .b(x6), .O(new_n232_));
  aoi21  g216(.a(new_n232_), .b(new_n231_), .c(x3), .O(new_n233_));
  oai21  g217(.a(new_n233_), .b(new_n229_), .c(new_n18_), .O(new_n234_));
  aoi21  g218(.a(new_n202_), .b(new_n121_), .c(new_n19_), .O(new_n235_));
  nand3  g219(.a(x6), .b(x4), .c(x3), .O(new_n236_));
  inv1   g220(.a(new_n236_), .O(new_n237_));
  oai21  g221(.a(new_n237_), .b(new_n235_), .c(new_n31_), .O(new_n238_));
  aoi21  g222(.a(new_n238_), .b(new_n234_), .c(new_n17_), .O(new_n239_));
  nand3  g223(.a(new_n185_), .b(new_n46_), .c(x3), .O(new_n240_));
  nand2  g224(.a(x6), .b(new_n107_), .O(new_n241_));
  aoi21  g225(.a(new_n241_), .b(new_n159_), .c(new_n31_), .O(new_n242_));
  nand3  g226(.a(x6), .b(new_n31_), .c(x4), .O(new_n243_));
  inv1   g227(.a(new_n243_), .O(new_n244_));
  aoi21  g228(.a(new_n242_), .b(new_n18_), .c(new_n244_), .O(new_n245_));
  aoi21  g229(.a(new_n245_), .b(new_n240_), .c(new_n121_), .O(new_n246_));
  oai21  g230(.a(new_n246_), .b(new_n239_), .c(x7), .O(new_n247_));
  nand2  g231(.a(new_n247_), .b(new_n228_), .O(z4));
endmodule


