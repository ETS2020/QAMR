// Benchmark "FAU" written by ABC on Mon Jul 27 16:55:03 2020

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
    new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
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
    new_n192_, new_n193_, new_n197_, new_n198_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n252_;
  inv1   g000(.a(x6), .O(new_n17_));
  inv1   g001(.a(x7), .O(new_n18_));
  nand2  g002(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  inv1   g003(.a(new_n19_), .O(new_n20_));
  inv1   g004(.a(x8), .O(new_n21_));
  nor2   g005(.a(new_n21_), .b(x0), .O(new_n22_));
  oai21  g006(.a(new_n22_), .b(new_n20_), .c(x5), .O(new_n23_));
  nor2   g007(.a(new_n21_), .b(new_n18_), .O(new_n24_));
  inv1   g008(.a(new_n24_), .O(new_n25_));
  inv1   g009(.a(x5), .O(new_n26_));
  nor2   g010(.a(x8), .b(x7), .O(new_n27_));
  nand3  g011(.a(new_n27_), .b(x6), .c(new_n26_), .O(new_n28_));
  aoi21  g012(.a(new_n28_), .b(new_n25_), .c(x0), .O(new_n29_));
  nor2   g013(.a(new_n21_), .b(x7), .O(new_n30_));
  nand2  g014(.a(new_n30_), .b(new_n17_), .O(new_n31_));
  inv1   g015(.a(new_n31_), .O(new_n32_));
  oai21  g016(.a(new_n32_), .b(new_n29_), .c(x2), .O(new_n33_));
  nor2   g017(.a(x8), .b(new_n18_), .O(new_n34_));
  nand3  g018(.a(new_n34_), .b(x6), .c(x0), .O(new_n35_));
  nand3  g019(.a(new_n35_), .b(new_n33_), .c(new_n23_), .O(new_n36_));
  nand2  g020(.a(new_n36_), .b(x4), .O(new_n37_));
  inv1   g021(.a(x0), .O(new_n38_));
  nand2  g022(.a(x9), .b(x8), .O(new_n39_));
  inv1   g023(.a(x9), .O(new_n40_));
  nand2  g024(.a(new_n40_), .b(x5), .O(new_n41_));
  oai21  g025(.a(new_n39_), .b(x4), .c(new_n41_), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(x2), .O(new_n43_));
  inv1   g027(.a(x2), .O(new_n44_));
  nand2  g028(.a(x7), .b(new_n26_), .O(new_n45_));
  nand3  g029(.a(new_n45_), .b(new_n21_), .c(new_n44_), .O(new_n46_));
  inv1   g030(.a(x4), .O(new_n47_));
  nand4  g031(.a(new_n24_), .b(new_n26_), .c(new_n47_), .d(x1), .O(new_n48_));
  nand2  g032(.a(new_n48_), .b(new_n46_), .O(new_n49_));
  inv1   g033(.a(x1), .O(new_n50_));
  nand4  g034(.a(x8), .b(new_n26_), .c(new_n47_), .d(new_n50_), .O(new_n51_));
  aoi21  g035(.a(new_n51_), .b(x9), .c(new_n18_), .O(new_n52_));
  aoi21  g036(.a(new_n49_), .b(x9), .c(new_n52_), .O(new_n53_));
  aoi21  g037(.a(new_n53_), .b(new_n43_), .c(new_n38_), .O(new_n54_));
  nand3  g038(.a(new_n30_), .b(new_n47_), .c(new_n38_), .O(new_n55_));
  oai21  g039(.a(x9), .b(x2), .c(new_n55_), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(new_n26_), .O(new_n57_));
  nand2  g041(.a(x9), .b(new_n21_), .O(new_n58_));
  nand4  g042(.a(new_n58_), .b(new_n18_), .c(new_n44_), .d(new_n38_), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(new_n57_), .O(new_n60_));
  oai21  g044(.a(new_n60_), .b(new_n54_), .c(x6), .O(new_n61_));
  nand2  g045(.a(x5), .b(new_n47_), .O(new_n62_));
  oai22  g046(.a(new_n62_), .b(new_n58_), .c(x9), .d(x6), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(x2), .O(new_n64_));
  nand2  g048(.a(new_n18_), .b(x6), .O(new_n65_));
  nand2  g049(.a(x4), .b(x2), .O(new_n66_));
  nand3  g050(.a(new_n66_), .b(new_n65_), .c(new_n21_), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(x9), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(new_n26_), .O(new_n69_));
  inv1   g053(.a(new_n39_), .O(new_n70_));
  nand3  g054(.a(new_n70_), .b(x5), .c(new_n44_), .O(new_n71_));
  nand3  g055(.a(new_n71_), .b(new_n69_), .c(new_n64_), .O(new_n72_));
  nor2   g056(.a(new_n39_), .b(x7), .O(new_n73_));
  aoi21  g057(.a(new_n34_), .b(new_n17_), .c(new_n73_), .O(new_n74_));
  nand3  g058(.a(new_n70_), .b(new_n17_), .c(new_n44_), .O(new_n75_));
  oai21  g059(.a(new_n74_), .b(new_n44_), .c(new_n75_), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(x0), .O(new_n77_));
  nand2  g061(.a(x5), .b(new_n44_), .O(new_n78_));
  nand3  g062(.a(new_n78_), .b(new_n40_), .c(x7), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(new_n77_), .O(new_n80_));
  aoi21  g064(.a(new_n72_), .b(new_n38_), .c(new_n80_), .O(new_n81_));
  nand3  g065(.a(new_n81_), .b(new_n61_), .c(new_n37_), .O(z0));
  inv1   g066(.a(x3), .O(new_n83_));
  nor2   g067(.a(x7), .b(x5), .O(new_n84_));
  nand3  g068(.a(new_n84_), .b(x4), .c(new_n83_), .O(new_n85_));
  nand2  g069(.a(new_n34_), .b(x3), .O(new_n86_));
  aoi21  g070(.a(new_n86_), .b(new_n85_), .c(new_n44_), .O(new_n87_));
  nand2  g071(.a(new_n70_), .b(x3), .O(new_n88_));
  aoi21  g072(.a(new_n88_), .b(new_n45_), .c(x4), .O(new_n89_));
  oai21  g073(.a(new_n89_), .b(new_n87_), .c(new_n38_), .O(new_n90_));
  aoi21  g074(.a(new_n78_), .b(x8), .c(new_n38_), .O(new_n91_));
  nand3  g075(.a(new_n21_), .b(x5), .c(new_n44_), .O(new_n92_));
  inv1   g076(.a(new_n92_), .O(new_n93_));
  oai21  g077(.a(new_n93_), .b(new_n91_), .c(x9), .O(new_n94_));
  nor2   g078(.a(new_n26_), .b(new_n47_), .O(new_n95_));
  oai21  g079(.a(new_n95_), .b(new_n84_), .c(new_n21_), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(new_n94_), .O(new_n97_));
  aoi21  g081(.a(x4), .b(x0), .c(new_n40_), .O(new_n98_));
  oai22  g082(.a(new_n98_), .b(new_n18_), .c(new_n41_), .d(new_n83_), .O(new_n99_));
  aoi21  g083(.a(new_n97_), .b(new_n83_), .c(new_n99_), .O(new_n100_));
  aoi21  g084(.a(new_n100_), .b(new_n90_), .c(new_n17_), .O(new_n101_));
  nand3  g085(.a(new_n45_), .b(x8), .c(x0), .O(new_n102_));
  nand4  g086(.a(new_n18_), .b(x5), .c(new_n47_), .d(new_n38_), .O(new_n103_));
  aoi21  g087(.a(new_n103_), .b(new_n102_), .c(new_n44_), .O(new_n104_));
  nand3  g088(.a(new_n30_), .b(new_n44_), .c(new_n38_), .O(new_n105_));
  inv1   g089(.a(new_n105_), .O(new_n106_));
  oai21  g090(.a(new_n106_), .b(new_n104_), .c(x9), .O(new_n107_));
  nand2  g091(.a(new_n17_), .b(x2), .O(new_n108_));
  nand2  g092(.a(new_n21_), .b(new_n26_), .O(new_n109_));
  aoi21  g093(.a(new_n109_), .b(new_n108_), .c(new_n38_), .O(new_n110_));
  nand2  g094(.a(new_n26_), .b(new_n44_), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(x4), .O(new_n112_));
  nand3  g096(.a(new_n17_), .b(x5), .c(new_n44_), .O(new_n113_));
  aoi21  g097(.a(new_n113_), .b(new_n112_), .c(x8), .O(new_n114_));
  oai21  g098(.a(new_n114_), .b(new_n110_), .c(x7), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(new_n107_), .O(new_n116_));
  nand2  g100(.a(new_n116_), .b(x3), .O(new_n117_));
  nand2  g101(.a(new_n47_), .b(x2), .O(new_n118_));
  aoi21  g102(.a(new_n118_), .b(new_n111_), .c(x0), .O(new_n119_));
  nor2   g103(.a(new_n21_), .b(x2), .O(new_n120_));
  oai21  g104(.a(new_n120_), .b(new_n119_), .c(new_n83_), .O(new_n121_));
  nor3   g105(.a(x5), .b(x4), .c(x0), .O(new_n122_));
  oai21  g106(.a(new_n122_), .b(x8), .c(new_n18_), .O(new_n123_));
  aoi21  g107(.a(new_n123_), .b(new_n121_), .c(new_n40_), .O(new_n124_));
  nand4  g108(.a(x8), .b(x4), .c(new_n83_), .d(new_n38_), .O(new_n125_));
  inv1   g109(.a(new_n125_), .O(new_n126_));
  oai21  g110(.a(new_n126_), .b(new_n124_), .c(new_n17_), .O(new_n127_));
  nand4  g111(.a(new_n73_), .b(new_n83_), .c(new_n44_), .d(x0), .O(new_n128_));
  nand3  g112(.a(new_n128_), .b(new_n127_), .c(new_n117_), .O(new_n129_));
  oai21  g113(.a(new_n129_), .b(new_n101_), .c(x1), .O(new_n130_));
  nor2   g114(.a(x6), .b(x1), .O(new_n131_));
  oai21  g115(.a(new_n131_), .b(x7), .c(new_n40_), .O(new_n132_));
  nand2  g116(.a(x2), .b(x0), .O(new_n133_));
  nand2  g117(.a(new_n17_), .b(new_n47_), .O(new_n134_));
  nand4  g118(.a(x8), .b(x4), .c(new_n50_), .d(new_n38_), .O(new_n135_));
  oai21  g119(.a(new_n134_), .b(new_n133_), .c(new_n135_), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(x7), .O(new_n137_));
  nand2  g121(.a(new_n18_), .b(x5), .O(new_n138_));
  nand2  g122(.a(x2), .b(new_n50_), .O(new_n139_));
  aoi21  g123(.a(new_n139_), .b(new_n138_), .c(x0), .O(new_n140_));
  aoi21  g124(.a(new_n44_), .b(new_n50_), .c(new_n18_), .O(new_n141_));
  oai22  g125(.a(new_n141_), .b(x6), .c(new_n138_), .d(new_n44_), .O(new_n142_));
  oai21  g126(.a(new_n142_), .b(new_n140_), .c(x8), .O(new_n143_));
  nand3  g127(.a(new_n21_), .b(new_n26_), .c(new_n50_), .O(new_n144_));
  aoi21  g128(.a(new_n144_), .b(new_n19_), .c(x0), .O(new_n145_));
  nand2  g129(.a(new_n50_), .b(x0), .O(new_n146_));
  nor3   g130(.a(new_n146_), .b(new_n65_), .c(x5), .O(new_n147_));
  oai21  g131(.a(new_n147_), .b(new_n145_), .c(new_n44_), .O(new_n148_));
  nand4  g132(.a(new_n27_), .b(x6), .c(new_n26_), .d(new_n50_), .O(new_n149_));
  nand3  g133(.a(new_n149_), .b(new_n148_), .c(new_n143_), .O(new_n150_));
  nand2  g134(.a(new_n150_), .b(x4), .O(new_n151_));
  oai21  g135(.a(new_n17_), .b(x2), .c(x8), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(x0), .O(new_n153_));
  nand2  g137(.a(new_n21_), .b(new_n44_), .O(new_n154_));
  aoi21  g138(.a(new_n154_), .b(new_n153_), .c(new_n40_), .O(new_n155_));
  nand4  g139(.a(new_n155_), .b(x5), .c(new_n47_), .d(new_n50_), .O(new_n156_));
  nand4  g140(.a(new_n156_), .b(new_n151_), .c(new_n137_), .d(new_n132_), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(x3), .O(new_n158_));
  oai22  g142(.a(new_n65_), .b(x2), .c(new_n40_), .d(new_n26_), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(new_n38_), .O(new_n160_));
  aoi21  g144(.a(x9), .b(new_n47_), .c(new_n18_), .O(new_n161_));
  oai21  g145(.a(new_n161_), .b(new_n17_), .c(new_n45_), .O(new_n162_));
  nand3  g146(.a(new_n162_), .b(x2), .c(x0), .O(new_n163_));
  aoi21  g147(.a(new_n163_), .b(new_n160_), .c(x1), .O(new_n164_));
  nand2  g148(.a(x7), .b(x2), .O(new_n165_));
  nand4  g149(.a(new_n165_), .b(x9), .c(new_n17_), .d(x5), .O(new_n166_));
  inv1   g150(.a(new_n166_), .O(new_n167_));
  oai21  g151(.a(new_n167_), .b(new_n164_), .c(x8), .O(new_n168_));
  nand3  g152(.a(x7), .b(x6), .c(x4), .O(new_n169_));
  inv1   g153(.a(new_n169_), .O(new_n170_));
  nor3   g154(.a(x8), .b(x6), .c(x1), .O(new_n171_));
  oai21  g155(.a(new_n171_), .b(new_n170_), .c(x0), .O(new_n172_));
  nand2  g156(.a(x7), .b(x6), .O(new_n173_));
  oai21  g157(.a(x6), .b(x1), .c(new_n173_), .O(new_n174_));
  nand4  g158(.a(new_n174_), .b(new_n21_), .c(x4), .d(x2), .O(new_n175_));
  nand2  g159(.a(new_n40_), .b(x6), .O(new_n176_));
  nand3  g160(.a(new_n176_), .b(new_n175_), .c(new_n172_), .O(new_n177_));
  nor2   g161(.a(new_n40_), .b(new_n26_), .O(new_n178_));
  nand4  g162(.a(new_n178_), .b(new_n47_), .c(x2), .d(new_n38_), .O(new_n179_));
  nand3  g163(.a(new_n40_), .b(new_n18_), .c(x6), .O(new_n180_));
  aoi21  g164(.a(new_n180_), .b(new_n179_), .c(x1), .O(new_n181_));
  aoi21  g165(.a(new_n177_), .b(new_n26_), .c(new_n181_), .O(new_n182_));
  nand2  g166(.a(new_n182_), .b(new_n168_), .O(new_n183_));
  nand2  g167(.a(new_n183_), .b(new_n83_), .O(new_n184_));
  nand3  g168(.a(x8), .b(x7), .c(x6), .O(new_n185_));
  oai21  g169(.a(x8), .b(x6), .c(new_n185_), .O(new_n186_));
  nand2  g170(.a(new_n186_), .b(x0), .O(new_n187_));
  nand2  g171(.a(new_n44_), .b(x0), .O(new_n188_));
  nand4  g172(.a(new_n188_), .b(x8), .c(new_n18_), .d(x6), .O(new_n189_));
  aoi21  g173(.a(new_n189_), .b(new_n187_), .c(x4), .O(new_n190_));
  oai21  g174(.a(new_n190_), .b(new_n40_), .c(new_n50_), .O(new_n191_));
  oai21  g175(.a(x9), .b(new_n18_), .c(new_n191_), .O(new_n192_));
  aoi22  g176(.a(new_n192_), .b(new_n26_), .c(new_n95_), .d(new_n20_), .O(new_n193_));
  nand4  g177(.a(new_n193_), .b(new_n184_), .c(new_n158_), .d(new_n130_), .O(z1));
  xnor2a g178(.a(x3), .b(x1), .O(z2));
  nor2   g179(.a(new_n83_), .b(new_n50_), .O(z3));
  nand2  g180(.a(new_n44_), .b(new_n38_), .O(new_n197_));
  nand2  g181(.a(new_n133_), .b(new_n197_), .O(new_n198_));
  and2   g182(.a(new_n198_), .b(z2), .O(z5));
  nand2  g183(.a(z5), .b(new_n18_), .O(new_n200_));
  nand2  g184(.a(new_n188_), .b(new_n50_), .O(new_n201_));
  nand4  g185(.a(new_n201_), .b(x7), .c(new_n47_), .d(new_n83_), .O(new_n202_));
  nand2  g186(.a(new_n202_), .b(new_n200_), .O(new_n203_));
  nand2  g187(.a(new_n203_), .b(x6), .O(new_n204_));
  nand2  g188(.a(new_n165_), .b(x8), .O(new_n205_));
  nand4  g189(.a(new_n205_), .b(new_n17_), .c(new_n47_), .d(x0), .O(new_n206_));
  nand4  g190(.a(new_n21_), .b(new_n44_), .c(new_n50_), .d(new_n38_), .O(new_n207_));
  aoi21  g191(.a(new_n207_), .b(new_n206_), .c(x3), .O(new_n208_));
  oai21  g192(.a(new_n18_), .b(x4), .c(new_n19_), .O(new_n209_));
  nand3  g193(.a(new_n209_), .b(new_n21_), .c(new_n44_), .O(new_n210_));
  inv1   g194(.a(new_n210_), .O(new_n211_));
  aoi21  g195(.a(new_n211_), .b(x1), .c(new_n208_), .O(new_n212_));
  aoi21  g196(.a(new_n212_), .b(new_n204_), .c(new_n26_), .O(new_n213_));
  nand3  g197(.a(new_n21_), .b(new_n47_), .c(x3), .O(new_n214_));
  nand2  g198(.a(new_n214_), .b(new_n45_), .O(new_n215_));
  nand2  g199(.a(new_n215_), .b(x2), .O(new_n216_));
  nand2  g200(.a(x8), .b(x6), .O(new_n217_));
  oai22  g201(.a(new_n217_), .b(x5), .c(new_n83_), .d(x2), .O(new_n218_));
  nand3  g202(.a(new_n218_), .b(x7), .c(new_n47_), .O(new_n219_));
  nand3  g203(.a(new_n219_), .b(new_n216_), .c(new_n109_), .O(new_n220_));
  oai21  g204(.a(new_n18_), .b(x3), .c(x5), .O(new_n221_));
  nand3  g205(.a(new_n221_), .b(new_n21_), .c(new_n47_), .O(new_n222_));
  nand2  g206(.a(new_n84_), .b(new_n44_), .O(new_n223_));
  aoi21  g207(.a(new_n223_), .b(new_n222_), .c(new_n17_), .O(new_n224_));
  aoi21  g208(.a(new_n220_), .b(x1), .c(new_n224_), .O(new_n225_));
  inv1   g209(.a(new_n28_), .O(new_n226_));
  nand4  g210(.a(x7), .b(new_n17_), .c(new_n47_), .d(x3), .O(new_n227_));
  nand2  g211(.a(new_n26_), .b(new_n83_), .O(new_n228_));
  oai21  g212(.a(new_n228_), .b(new_n65_), .c(new_n227_), .O(new_n229_));
  aoi21  g213(.a(new_n229_), .b(x1), .c(new_n226_), .O(new_n230_));
  oai21  g214(.a(new_n225_), .b(new_n38_), .c(new_n230_), .O(new_n231_));
  oai21  g215(.a(new_n231_), .b(new_n213_), .c(x9), .O(new_n232_));
  oai21  g216(.a(x6), .b(x3), .c(x1), .O(new_n233_));
  nand2  g217(.a(new_n233_), .b(new_n38_), .O(new_n234_));
  oai21  g218(.a(z3), .b(x2), .c(x7), .O(new_n235_));
  nor2   g219(.a(x7), .b(new_n83_), .O(new_n236_));
  aoi22  g220(.a(new_n236_), .b(x2), .c(new_n235_), .d(new_n17_), .O(new_n237_));
  aoi21  g221(.a(new_n237_), .b(new_n234_), .c(new_n26_), .O(new_n238_));
  nand2  g222(.a(x7), .b(x0), .O(new_n239_));
  nand2  g223(.a(new_n18_), .b(new_n50_), .O(new_n240_));
  aoi21  g224(.a(new_n240_), .b(new_n239_), .c(new_n83_), .O(new_n241_));
  nand2  g225(.a(x7), .b(x1), .O(new_n242_));
  nand3  g226(.a(new_n18_), .b(x2), .c(new_n38_), .O(new_n243_));
  nand2  g227(.a(new_n243_), .b(new_n242_), .O(new_n244_));
  oai21  g228(.a(new_n244_), .b(new_n241_), .c(x6), .O(new_n245_));
  nand2  g229(.a(new_n21_), .b(x2), .O(new_n246_));
  inv1   g230(.a(new_n246_), .O(new_n247_));
  nand2  g231(.a(new_n205_), .b(x0), .O(new_n248_));
  nand3  g232(.a(new_n246_), .b(new_n248_), .c(new_n242_), .O(new_n249_));
  aoi22  g233(.a(new_n249_), .b(x3), .c(new_n247_), .d(x1), .O(new_n250_));
  aoi21  g234(.a(new_n250_), .b(new_n245_), .c(x5), .O(new_n251_));
  oai21  g235(.a(new_n251_), .b(new_n238_), .c(x4), .O(new_n252_));
  nand2  g236(.a(new_n252_), .b(new_n232_), .O(z4));
endmodule


