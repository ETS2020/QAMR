// Benchmark "FAU" written by ABC on Mon Jul 27 16:54:37 2020

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
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_,
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
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n186_,
    new_n187_, new_n190_, new_n191_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n245_;
  inv1   g000(.a(x2), .O(new_n17_));
  inv1   g001(.a(x8), .O(new_n18_));
  nand3  g002(.a(new_n18_), .b(x6), .c(x0), .O(new_n19_));
  oai21  g003(.a(new_n18_), .b(x0), .c(new_n19_), .O(new_n20_));
  nand2  g004(.a(new_n20_), .b(x5), .O(new_n21_));
  inv1   g005(.a(x0), .O(new_n22_));
  inv1   g006(.a(x5), .O(new_n23_));
  inv1   g007(.a(x7), .O(new_n24_));
  nand2  g008(.a(new_n24_), .b(x6), .O(new_n25_));
  nand4  g009(.a(new_n25_), .b(x9), .c(new_n18_), .d(new_n23_), .O(new_n26_));
  inv1   g010(.a(x9), .O(new_n27_));
  aoi21  g011(.a(x8), .b(x6), .c(new_n27_), .O(new_n28_));
  oai21  g012(.a(new_n28_), .b(x7), .c(new_n26_), .O(new_n29_));
  nand2  g013(.a(new_n29_), .b(new_n22_), .O(new_n30_));
  nor2   g014(.a(x8), .b(x7), .O(new_n31_));
  inv1   g015(.a(new_n31_), .O(new_n32_));
  oai21  g016(.a(new_n32_), .b(new_n22_), .c(x9), .O(new_n33_));
  nand2  g017(.a(x9), .b(x8), .O(new_n34_));
  nand2  g018(.a(new_n27_), .b(x7), .O(new_n35_));
  oai21  g019(.a(new_n34_), .b(x6), .c(new_n35_), .O(new_n36_));
  aoi22  g020(.a(new_n36_), .b(x0), .c(new_n33_), .d(x6), .O(new_n37_));
  nand3  g021(.a(new_n37_), .b(new_n30_), .c(new_n21_), .O(new_n38_));
  nand2  g022(.a(new_n38_), .b(new_n17_), .O(new_n39_));
  inv1   g023(.a(x4), .O(new_n40_));
  nand3  g024(.a(new_n18_), .b(new_n40_), .c(x2), .O(new_n41_));
  oai21  g025(.a(new_n18_), .b(new_n40_), .c(new_n41_), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(x5), .O(new_n43_));
  nand2  g027(.a(x8), .b(x7), .O(new_n44_));
  nand2  g028(.a(x6), .b(new_n23_), .O(new_n45_));
  oai21  g029(.a(new_n45_), .b(new_n32_), .c(new_n44_), .O(new_n46_));
  nand3  g030(.a(new_n46_), .b(x9), .c(x4), .O(new_n47_));
  oai21  g031(.a(new_n35_), .b(x6), .c(new_n47_), .O(new_n48_));
  nand2  g032(.a(new_n48_), .b(x2), .O(new_n49_));
  nand2  g033(.a(new_n25_), .b(new_n18_), .O(new_n50_));
  nand3  g034(.a(x8), .b(new_n24_), .c(x6), .O(new_n51_));
  aoi21  g035(.a(new_n51_), .b(new_n50_), .c(x5), .O(new_n52_));
  oai21  g036(.a(new_n52_), .b(new_n27_), .c(new_n40_), .O(new_n53_));
  nand3  g037(.a(new_n53_), .b(new_n49_), .c(new_n43_), .O(new_n54_));
  nand2  g038(.a(new_n54_), .b(new_n22_), .O(new_n55_));
  inv1   g039(.a(x6), .O(new_n56_));
  nand2  g040(.a(x7), .b(new_n23_), .O(new_n57_));
  nand2  g041(.a(x9), .b(x2), .O(new_n58_));
  aoi21  g042(.a(new_n58_), .b(new_n57_), .c(new_n18_), .O(new_n59_));
  nand2  g043(.a(new_n18_), .b(x4), .O(new_n60_));
  aoi21  g044(.a(new_n60_), .b(x9), .c(new_n24_), .O(new_n61_));
  aoi21  g045(.a(new_n59_), .b(new_n40_), .c(new_n61_), .O(new_n62_));
  nand3  g046(.a(new_n18_), .b(x7), .c(new_n56_), .O(new_n63_));
  oai21  g047(.a(new_n18_), .b(x7), .c(new_n63_), .O(new_n64_));
  nand3  g048(.a(new_n64_), .b(x9), .c(x2), .O(new_n65_));
  oai21  g049(.a(new_n62_), .b(new_n56_), .c(new_n65_), .O(new_n66_));
  oai21  g050(.a(new_n34_), .b(new_n17_), .c(new_n23_), .O(new_n67_));
  nand4  g051(.a(new_n67_), .b(new_n24_), .c(new_n56_), .d(x4), .O(new_n68_));
  oai21  g052(.a(new_n35_), .b(x4), .c(new_n68_), .O(new_n69_));
  aoi21  g053(.a(new_n66_), .b(x0), .c(new_n69_), .O(new_n70_));
  nand3  g054(.a(new_n70_), .b(new_n55_), .c(new_n39_), .O(z0));
  nand2  g055(.a(new_n23_), .b(x3), .O(new_n72_));
  nand2  g056(.a(x9), .b(new_n18_), .O(new_n73_));
  oai22  g057(.a(new_n73_), .b(new_n72_), .c(new_n56_), .d(new_n40_), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(x0), .O(new_n75_));
  aoi21  g059(.a(x9), .b(x2), .c(x5), .O(new_n76_));
  nand3  g060(.a(new_n56_), .b(x5), .c(new_n17_), .O(new_n77_));
  oai21  g061(.a(new_n76_), .b(new_n40_), .c(new_n77_), .O(new_n78_));
  nand3  g062(.a(new_n78_), .b(new_n18_), .c(x3), .O(new_n79_));
  inv1   g063(.a(x3), .O(new_n80_));
  nand3  g064(.a(new_n23_), .b(new_n40_), .c(new_n22_), .O(new_n81_));
  nand2  g065(.a(new_n81_), .b(x9), .O(new_n82_));
  aoi22  g066(.a(new_n82_), .b(x6), .c(new_n27_), .d(new_n80_), .O(new_n83_));
  nand3  g067(.a(new_n83_), .b(new_n79_), .c(new_n75_), .O(new_n84_));
  nand2  g068(.a(new_n84_), .b(x7), .O(new_n85_));
  nand3  g069(.a(new_n24_), .b(new_n23_), .c(new_n22_), .O(new_n86_));
  nand2  g070(.a(new_n86_), .b(x8), .O(new_n87_));
  nand3  g071(.a(new_n87_), .b(x4), .c(x2), .O(new_n88_));
  aoi21  g072(.a(x7), .b(new_n23_), .c(new_n22_), .O(new_n89_));
  nor2   g073(.a(x8), .b(new_n23_), .O(new_n90_));
  oai21  g074(.a(new_n90_), .b(new_n89_), .c(new_n17_), .O(new_n91_));
  nor2   g075(.a(x7), .b(x5), .O(new_n92_));
  oai21  g076(.a(new_n92_), .b(x0), .c(new_n18_), .O(new_n93_));
  nand3  g077(.a(new_n93_), .b(new_n91_), .c(new_n88_), .O(new_n94_));
  nand2  g078(.a(new_n94_), .b(x6), .O(new_n95_));
  aoi21  g079(.a(new_n23_), .b(new_n22_), .c(x8), .O(new_n96_));
  aoi21  g080(.a(new_n40_), .b(x2), .c(x8), .O(new_n97_));
  oai22  g081(.a(new_n97_), .b(x0), .c(new_n96_), .d(x2), .O(new_n98_));
  nand3  g082(.a(new_n98_), .b(x9), .c(new_n56_), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(new_n95_), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(new_n80_), .O(new_n101_));
  oai21  g085(.a(new_n27_), .b(new_n40_), .c(new_n23_), .O(new_n102_));
  nand3  g086(.a(new_n102_), .b(x2), .c(x0), .O(new_n103_));
  nand2  g087(.a(new_n24_), .b(new_n17_), .O(new_n104_));
  oai21  g088(.a(new_n56_), .b(x4), .c(new_n104_), .O(new_n105_));
  nand3  g089(.a(new_n105_), .b(x9), .c(new_n22_), .O(new_n106_));
  aoi21  g090(.a(new_n106_), .b(new_n103_), .c(new_n18_), .O(new_n107_));
  nand3  g091(.a(x6), .b(x5), .c(new_n40_), .O(new_n108_));
  nor3   g092(.a(new_n108_), .b(new_n17_), .c(x0), .O(new_n109_));
  oai21  g093(.a(new_n109_), .b(new_n107_), .c(x3), .O(new_n110_));
  nor2   g094(.a(x5), .b(x2), .O(new_n111_));
  aoi21  g095(.a(new_n40_), .b(x2), .c(new_n111_), .O(new_n112_));
  oai21  g096(.a(new_n112_), .b(x0), .c(new_n18_), .O(new_n113_));
  nand4  g097(.a(new_n113_), .b(x9), .c(new_n24_), .d(new_n56_), .O(new_n114_));
  nand4  g098(.a(new_n114_), .b(new_n110_), .c(new_n101_), .d(new_n85_), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(x1), .O(new_n116_));
  inv1   g100(.a(new_n77_), .O(new_n117_));
  oai21  g101(.a(new_n25_), .b(x2), .c(new_n23_), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(new_n22_), .O(new_n119_));
  nand2  g103(.a(x7), .b(x4), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(x6), .O(new_n121_));
  nand3  g105(.a(x9), .b(x7), .c(new_n23_), .O(new_n122_));
  aoi21  g106(.a(new_n122_), .b(new_n121_), .c(new_n22_), .O(new_n123_));
  nor2   g107(.a(x7), .b(new_n23_), .O(new_n124_));
  oai21  g108(.a(new_n124_), .b(new_n123_), .c(x2), .O(new_n125_));
  aoi21  g109(.a(new_n125_), .b(new_n119_), .c(x1), .O(new_n126_));
  oai21  g110(.a(new_n126_), .b(new_n117_), .c(x8), .O(new_n127_));
  nand3  g111(.a(x7), .b(x6), .c(x4), .O(new_n128_));
  inv1   g112(.a(x1), .O(new_n129_));
  nand4  g113(.a(x9), .b(new_n18_), .c(new_n56_), .d(new_n129_), .O(new_n130_));
  aoi21  g114(.a(new_n130_), .b(new_n128_), .c(new_n22_), .O(new_n131_));
  nand3  g115(.a(x4), .b(x2), .c(new_n129_), .O(new_n132_));
  nor3   g116(.a(new_n132_), .b(new_n73_), .c(new_n24_), .O(new_n133_));
  oai21  g117(.a(new_n133_), .b(new_n131_), .c(new_n23_), .O(new_n134_));
  nand3  g118(.a(x5), .b(new_n40_), .c(new_n22_), .O(new_n135_));
  nand3  g119(.a(new_n31_), .b(new_n56_), .c(x4), .O(new_n136_));
  aoi21  g120(.a(new_n136_), .b(new_n135_), .c(new_n17_), .O(new_n137_));
  nor2   g121(.a(x9), .b(x7), .O(new_n138_));
  oai21  g122(.a(new_n138_), .b(new_n137_), .c(new_n129_), .O(new_n139_));
  nand2  g123(.a(new_n27_), .b(x6), .O(new_n140_));
  nand4  g124(.a(new_n140_), .b(new_n139_), .c(new_n134_), .d(new_n127_), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(new_n80_), .O(new_n142_));
  nand3  g126(.a(x7), .b(new_n56_), .c(x3), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(x4), .O(new_n144_));
  nand2  g128(.a(new_n144_), .b(new_n27_), .O(new_n145_));
  nand4  g129(.a(new_n18_), .b(new_n23_), .c(new_n40_), .d(x0), .O(new_n146_));
  inv1   g130(.a(new_n146_), .O(new_n147_));
  nor4   g131(.a(new_n34_), .b(new_n40_), .c(new_n80_), .d(x2), .O(new_n148_));
  oai21  g132(.a(new_n148_), .b(new_n147_), .c(new_n56_), .O(new_n149_));
  nand4  g133(.a(new_n104_), .b(x9), .c(x4), .d(x3), .O(new_n150_));
  inv1   g134(.a(new_n25_), .O(new_n151_));
  nand3  g135(.a(new_n151_), .b(new_n23_), .c(new_n40_), .O(new_n152_));
  aoi21  g136(.a(new_n152_), .b(new_n150_), .c(x0), .O(new_n153_));
  nand3  g137(.a(x7), .b(x6), .c(new_n23_), .O(new_n154_));
  nor3   g138(.a(new_n154_), .b(x4), .c(new_n22_), .O(new_n155_));
  oai21  g139(.a(new_n155_), .b(new_n153_), .c(x8), .O(new_n156_));
  nand3  g140(.a(new_n24_), .b(x6), .c(x0), .O(new_n157_));
  nand2  g141(.a(new_n18_), .b(new_n22_), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(new_n157_), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(new_n17_), .O(new_n160_));
  nand2  g144(.a(new_n31_), .b(x6), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(new_n160_), .O(new_n162_));
  nand4  g146(.a(new_n162_), .b(x9), .c(new_n23_), .d(x4), .O(new_n163_));
  nand2  g147(.a(x6), .b(new_n17_), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(x8), .O(new_n165_));
  nand2  g149(.a(new_n165_), .b(x0), .O(new_n166_));
  nand2  g150(.a(new_n18_), .b(new_n17_), .O(new_n167_));
  nand2  g151(.a(new_n167_), .b(new_n166_), .O(new_n168_));
  nand3  g152(.a(new_n168_), .b(x5), .c(new_n40_), .O(new_n169_));
  nand2  g153(.a(new_n169_), .b(new_n163_), .O(new_n170_));
  nand2  g154(.a(new_n170_), .b(x3), .O(new_n171_));
  nand4  g155(.a(new_n171_), .b(new_n156_), .c(new_n149_), .d(new_n145_), .O(new_n172_));
  nand2  g156(.a(new_n172_), .b(new_n129_), .O(new_n173_));
  nand3  g157(.a(x7), .b(new_n56_), .c(x0), .O(new_n174_));
  nand3  g158(.a(x9), .b(x8), .c(new_n24_), .O(new_n175_));
  oai21  g159(.a(new_n175_), .b(new_n45_), .c(new_n174_), .O(new_n176_));
  nand3  g160(.a(new_n176_), .b(x3), .c(x2), .O(new_n177_));
  aoi21  g161(.a(new_n177_), .b(new_n35_), .c(x4), .O(new_n178_));
  oai21  g162(.a(new_n34_), .b(new_n80_), .c(new_n23_), .O(new_n179_));
  nand2  g163(.a(new_n179_), .b(new_n56_), .O(new_n180_));
  nand2  g164(.a(new_n17_), .b(x0), .O(new_n181_));
  nand4  g165(.a(new_n181_), .b(x8), .c(x5), .d(x3), .O(new_n182_));
  aoi21  g166(.a(new_n182_), .b(new_n180_), .c(x7), .O(new_n183_));
  aoi21  g167(.a(new_n183_), .b(x4), .c(new_n178_), .O(new_n184_));
  nand4  g168(.a(new_n184_), .b(new_n173_), .c(new_n142_), .d(new_n116_), .O(z1));
  nand2  g169(.a(new_n80_), .b(new_n129_), .O(new_n186_));
  nand2  g170(.a(x3), .b(x1), .O(new_n187_));
  nand2  g171(.a(new_n187_), .b(new_n186_), .O(z2));
  inv1   g172(.a(new_n187_), .O(z3));
  nand2  g173(.a(x2), .b(x0), .O(new_n190_));
  nand2  g174(.a(new_n17_), .b(new_n22_), .O(new_n191_));
  aoi22  g175(.a(new_n191_), .b(new_n190_), .c(new_n187_), .d(new_n186_), .O(z5));
  nand2  g176(.a(z5), .b(x6), .O(new_n193_));
  oai21  g177(.a(new_n80_), .b(new_n17_), .c(x6), .O(new_n194_));
  nand2  g178(.a(new_n194_), .b(x4), .O(new_n195_));
  nand4  g179(.a(new_n18_), .b(new_n56_), .c(new_n17_), .d(x1), .O(new_n196_));
  nand3  g180(.a(new_n196_), .b(new_n195_), .c(new_n193_), .O(new_n197_));
  nand2  g181(.a(new_n197_), .b(new_n24_), .O(new_n198_));
  oai21  g182(.a(new_n56_), .b(x3), .c(new_n167_), .O(new_n199_));
  nand2  g183(.a(new_n199_), .b(x1), .O(new_n200_));
  nand2  g184(.a(new_n56_), .b(x2), .O(new_n201_));
  nand3  g185(.a(new_n201_), .b(new_n164_), .c(x8), .O(new_n202_));
  nand3  g186(.a(new_n202_), .b(new_n80_), .c(x0), .O(new_n203_));
  aoi21  g187(.a(new_n203_), .b(new_n200_), .c(new_n24_), .O(new_n204_));
  nand4  g188(.a(new_n18_), .b(new_n56_), .c(new_n80_), .d(x0), .O(new_n205_));
  inv1   g189(.a(new_n205_), .O(new_n206_));
  oai21  g190(.a(new_n206_), .b(new_n204_), .c(new_n40_), .O(new_n207_));
  nor2   g191(.a(x8), .b(x3), .O(new_n208_));
  aoi21  g192(.a(new_n208_), .b(new_n17_), .c(x4), .O(new_n209_));
  nand3  g193(.a(new_n56_), .b(x4), .c(new_n80_), .O(new_n210_));
  oai21  g194(.a(new_n209_), .b(x1), .c(new_n210_), .O(new_n211_));
  nand2  g195(.a(new_n211_), .b(new_n22_), .O(new_n212_));
  nand4  g196(.a(new_n187_), .b(new_n56_), .c(x4), .d(new_n17_), .O(new_n213_));
  nand4  g197(.a(new_n213_), .b(new_n212_), .c(new_n207_), .d(new_n198_), .O(new_n214_));
  nand2  g198(.a(new_n214_), .b(x5), .O(new_n215_));
  oai21  g199(.a(new_n24_), .b(new_n17_), .c(x8), .O(new_n216_));
  oai21  g200(.a(new_n40_), .b(new_n80_), .c(new_n129_), .O(new_n217_));
  nand2  g201(.a(new_n217_), .b(new_n216_), .O(new_n218_));
  nand3  g202(.a(x7), .b(x4), .c(x3), .O(new_n219_));
  inv1   g203(.a(new_n219_), .O(new_n220_));
  oai21  g204(.a(x8), .b(x4), .c(new_n104_), .O(new_n221_));
  oai21  g205(.a(new_n221_), .b(new_n220_), .c(x6), .O(new_n222_));
  aoi21  g206(.a(new_n222_), .b(new_n218_), .c(x5), .O(new_n223_));
  nand3  g207(.a(new_n165_), .b(x7), .c(new_n40_), .O(new_n224_));
  nand2  g208(.a(new_n31_), .b(new_n56_), .O(new_n225_));
  aoi21  g209(.a(new_n225_), .b(new_n224_), .c(new_n129_), .O(new_n226_));
  oai21  g210(.a(new_n226_), .b(new_n223_), .c(x0), .O(new_n227_));
  nand2  g211(.a(x5), .b(x4), .O(new_n228_));
  nand3  g212(.a(new_n228_), .b(new_n56_), .c(x3), .O(new_n229_));
  nand3  g213(.a(x6), .b(new_n23_), .c(x4), .O(new_n230_));
  aoi21  g214(.a(new_n230_), .b(new_n229_), .c(new_n24_), .O(new_n231_));
  nand2  g215(.a(new_n151_), .b(new_n80_), .O(new_n232_));
  nand3  g216(.a(new_n18_), .b(x4), .c(x2), .O(new_n233_));
  aoi21  g217(.a(new_n233_), .b(new_n232_), .c(x5), .O(new_n234_));
  oai21  g218(.a(new_n234_), .b(new_n231_), .c(x1), .O(new_n235_));
  nand2  g219(.a(new_n151_), .b(new_n22_), .O(new_n236_));
  nand2  g220(.a(new_n18_), .b(x3), .O(new_n237_));
  aoi21  g221(.a(new_n237_), .b(new_n236_), .c(new_n17_), .O(new_n238_));
  nand3  g222(.a(new_n151_), .b(x3), .c(new_n129_), .O(new_n239_));
  inv1   g223(.a(new_n239_), .O(new_n240_));
  oai21  g224(.a(new_n240_), .b(new_n238_), .c(x4), .O(new_n241_));
  nand2  g225(.a(new_n241_), .b(new_n161_), .O(new_n242_));
  nand2  g226(.a(new_n242_), .b(new_n23_), .O(new_n243_));
  nand3  g227(.a(new_n243_), .b(new_n235_), .c(new_n227_), .O(new_n244_));
  nand2  g228(.a(new_n244_), .b(x9), .O(new_n245_));
  nand2  g229(.a(new_n245_), .b(new_n215_), .O(z4));
endmodule


