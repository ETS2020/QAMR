// Benchmark "FAU" written by ABC on Tue Aug 18 18:37:42 2020

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
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_,
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
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n209_, new_n210_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_;
  inv1   g000(.a(x8), .O(new_n17_));
  inv1   g001(.a(x9), .O(new_n18_));
  nand2  g002(.a(new_n18_), .b(x5), .O(new_n19_));
  nand2  g003(.a(new_n19_), .b(new_n17_), .O(new_n20_));
  nand2  g004(.a(new_n20_), .b(x2), .O(new_n21_));
  inv1   g005(.a(x5), .O(new_n22_));
  nand3  g006(.a(x8), .b(x7), .c(new_n22_), .O(new_n23_));
  aoi21  g007(.a(new_n23_), .b(new_n21_), .c(x4), .O(new_n24_));
  inv1   g008(.a(x7), .O(new_n25_));
  oai22  g009(.a(x9), .b(x2), .c(x8), .d(new_n25_), .O(new_n26_));
  nand2  g010(.a(new_n26_), .b(x4), .O(new_n27_));
  inv1   g011(.a(x2), .O(new_n28_));
  nand2  g012(.a(x9), .b(x5), .O(new_n29_));
  oai21  g013(.a(x7), .b(x5), .c(new_n29_), .O(new_n30_));
  nand3  g014(.a(new_n30_), .b(new_n17_), .c(new_n28_), .O(new_n31_));
  nor2   g015(.a(x9), .b(new_n25_), .O(new_n32_));
  inv1   g016(.a(new_n32_), .O(new_n33_));
  nand3  g017(.a(new_n33_), .b(new_n31_), .c(new_n27_), .O(new_n34_));
  oai21  g018(.a(new_n34_), .b(new_n24_), .c(x0), .O(new_n35_));
  inv1   g019(.a(x0), .O(new_n36_));
  inv1   g020(.a(x1), .O(new_n37_));
  inv1   g021(.a(x4), .O(new_n38_));
  nand3  g022(.a(x8), .b(new_n38_), .c(new_n37_), .O(new_n39_));
  nand3  g023(.a(new_n17_), .b(x4), .c(x2), .O(new_n40_));
  nand2  g024(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nand3  g025(.a(new_n41_), .b(x9), .c(new_n36_), .O(new_n42_));
  nor2   g026(.a(new_n28_), .b(new_n37_), .O(new_n43_));
  nand3  g027(.a(new_n43_), .b(x8), .c(new_n38_), .O(new_n44_));
  aoi21  g028(.a(new_n44_), .b(new_n42_), .c(x5), .O(new_n45_));
  nor2   g029(.a(x9), .b(x4), .O(new_n46_));
  oai21  g030(.a(new_n46_), .b(x8), .c(new_n28_), .O(new_n47_));
  nor2   g031(.a(new_n47_), .b(x0), .O(new_n48_));
  oai21  g032(.a(new_n48_), .b(new_n45_), .c(new_n25_), .O(new_n49_));
  nand3  g033(.a(new_n18_), .b(new_n22_), .c(new_n28_), .O(new_n50_));
  nand3  g034(.a(new_n50_), .b(new_n49_), .c(new_n35_), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(x6), .O(new_n52_));
  nand2  g036(.a(x7), .b(x2), .O(new_n53_));
  aoi21  g037(.a(new_n53_), .b(new_n22_), .c(new_n38_), .O(new_n54_));
  nor2   g038(.a(new_n22_), .b(x2), .O(new_n55_));
  oai21  g039(.a(new_n55_), .b(new_n54_), .c(x8), .O(new_n56_));
  inv1   g040(.a(x6), .O(new_n57_));
  nand2  g041(.a(new_n25_), .b(new_n57_), .O(new_n58_));
  oai21  g042(.a(new_n18_), .b(new_n25_), .c(new_n58_), .O(new_n59_));
  nand3  g043(.a(new_n59_), .b(new_n22_), .c(new_n28_), .O(new_n60_));
  nand3  g044(.a(new_n29_), .b(new_n25_), .c(x6), .O(new_n61_));
  nand3  g045(.a(new_n61_), .b(new_n38_), .c(x2), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(new_n60_), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(new_n17_), .O(new_n64_));
  nand3  g048(.a(x7), .b(new_n57_), .c(x2), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(x4), .O(new_n66_));
  nand3  g050(.a(new_n66_), .b(new_n18_), .c(new_n22_), .O(new_n67_));
  nand3  g051(.a(new_n67_), .b(new_n64_), .c(new_n56_), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(new_n36_), .O(new_n69_));
  nand2  g053(.a(x8), .b(new_n57_), .O(new_n70_));
  oai21  g054(.a(new_n33_), .b(x5), .c(new_n70_), .O(new_n71_));
  nand2  g055(.a(new_n71_), .b(new_n28_), .O(new_n72_));
  nand3  g056(.a(x9), .b(new_n17_), .c(new_n57_), .O(new_n73_));
  aoi21  g057(.a(new_n73_), .b(new_n19_), .c(new_n25_), .O(new_n74_));
  nand2  g058(.a(x8), .b(new_n25_), .O(new_n75_));
  inv1   g059(.a(new_n75_), .O(new_n76_));
  oai21  g060(.a(new_n76_), .b(new_n74_), .c(x2), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(new_n72_), .O(new_n78_));
  oai21  g062(.a(new_n17_), .b(new_n28_), .c(new_n29_), .O(new_n79_));
  nand4  g063(.a(new_n79_), .b(new_n25_), .c(new_n57_), .d(x4), .O(new_n80_));
  nand2  g064(.a(x7), .b(new_n22_), .O(new_n81_));
  inv1   g065(.a(new_n81_), .O(new_n82_));
  aoi21  g066(.a(new_n82_), .b(new_n38_), .c(x8), .O(new_n83_));
  oai21  g067(.a(new_n83_), .b(x9), .c(new_n80_), .O(new_n84_));
  aoi21  g068(.a(new_n78_), .b(x0), .c(new_n84_), .O(new_n85_));
  nand3  g069(.a(new_n85_), .b(new_n69_), .c(new_n52_), .O(z0));
  nand3  g070(.a(x5), .b(new_n38_), .c(new_n37_), .O(new_n87_));
  oai21  g071(.a(new_n81_), .b(new_n37_), .c(new_n87_), .O(new_n88_));
  nand2  g072(.a(new_n88_), .b(x0), .O(new_n89_));
  nand2  g073(.a(x5), .b(new_n38_), .O(new_n90_));
  nand3  g074(.a(new_n22_), .b(x4), .c(new_n36_), .O(new_n91_));
  aoi21  g075(.a(new_n91_), .b(new_n90_), .c(x2), .O(new_n92_));
  nand4  g076(.a(new_n25_), .b(x6), .c(new_n22_), .d(x4), .O(new_n93_));
  inv1   g077(.a(new_n93_), .O(new_n94_));
  oai21  g078(.a(new_n94_), .b(new_n92_), .c(new_n37_), .O(new_n95_));
  nand3  g079(.a(new_n43_), .b(x7), .c(x4), .O(new_n96_));
  nand3  g080(.a(new_n96_), .b(new_n95_), .c(new_n89_), .O(new_n97_));
  nand2  g081(.a(new_n97_), .b(x9), .O(new_n98_));
  nand2  g082(.a(new_n81_), .b(x4), .O(new_n99_));
  nand3  g083(.a(new_n99_), .b(new_n57_), .c(new_n37_), .O(new_n100_));
  nand2  g084(.a(x6), .b(x5), .O(new_n101_));
  inv1   g085(.a(new_n101_), .O(new_n102_));
  aoi21  g086(.a(new_n102_), .b(x1), .c(x7), .O(new_n103_));
  oai21  g087(.a(new_n103_), .b(x4), .c(new_n100_), .O(new_n104_));
  nand2  g088(.a(new_n57_), .b(new_n28_), .O(new_n105_));
  nand2  g089(.a(new_n105_), .b(new_n38_), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(x5), .O(new_n107_));
  nand3  g091(.a(x6), .b(x2), .c(new_n36_), .O(new_n108_));
  aoi21  g092(.a(new_n108_), .b(new_n107_), .c(new_n25_), .O(new_n109_));
  aoi22  g093(.a(new_n109_), .b(x1), .c(new_n104_), .d(new_n18_), .O(new_n110_));
  aoi21  g094(.a(new_n110_), .b(new_n98_), .c(x8), .O(new_n111_));
  nand3  g095(.a(x5), .b(new_n38_), .c(x2), .O(new_n112_));
  nand2  g096(.a(x8), .b(new_n28_), .O(new_n113_));
  aoi21  g097(.a(new_n113_), .b(new_n112_), .c(new_n37_), .O(new_n114_));
  nand2  g098(.a(x8), .b(x5), .O(new_n115_));
  aoi21  g099(.a(new_n115_), .b(new_n105_), .c(new_n38_), .O(new_n116_));
  oai21  g100(.a(new_n116_), .b(new_n114_), .c(new_n36_), .O(new_n117_));
  nand2  g101(.a(new_n37_), .b(x0), .O(new_n118_));
  nand3  g102(.a(x6), .b(new_n22_), .c(new_n28_), .O(new_n119_));
  oai21  g103(.a(new_n119_), .b(new_n118_), .c(new_n70_), .O(new_n120_));
  nor2   g104(.a(x4), .b(new_n28_), .O(new_n121_));
  nor3   g105(.a(new_n17_), .b(new_n57_), .c(x5), .O(new_n122_));
  aoi22  g106(.a(new_n122_), .b(new_n121_), .c(new_n120_), .d(x4), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(new_n117_), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(new_n25_), .O(new_n125_));
  oai21  g109(.a(x7), .b(x2), .c(new_n36_), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(new_n105_), .O(new_n127_));
  nand3  g111(.a(new_n127_), .b(x8), .c(x4), .O(new_n128_));
  nand4  g112(.a(new_n102_), .b(new_n38_), .c(new_n28_), .d(x0), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(new_n128_), .O(new_n130_));
  nand4  g114(.a(x7), .b(new_n57_), .c(x2), .d(x0), .O(new_n131_));
  nand4  g115(.a(x8), .b(x6), .c(x1), .d(new_n36_), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  nand2  g117(.a(new_n133_), .b(new_n38_), .O(new_n134_));
  aoi21  g118(.a(new_n22_), .b(new_n38_), .c(new_n17_), .O(new_n135_));
  nand4  g119(.a(new_n135_), .b(x2), .c(x1), .d(x0), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(new_n134_), .O(new_n137_));
  aoi21  g121(.a(new_n130_), .b(new_n37_), .c(new_n137_), .O(new_n138_));
  aoi21  g122(.a(new_n138_), .b(new_n125_), .c(new_n18_), .O(new_n139_));
  oai21  g123(.a(new_n139_), .b(new_n111_), .c(x3), .O(new_n140_));
  inv1   g124(.a(x3), .O(new_n141_));
  nand2  g125(.a(new_n57_), .b(new_n38_), .O(new_n142_));
  aoi21  g126(.a(new_n142_), .b(new_n93_), .c(new_n28_), .O(new_n143_));
  nand2  g127(.a(new_n22_), .b(new_n28_), .O(new_n144_));
  aoi21  g128(.a(new_n144_), .b(new_n17_), .c(x6), .O(new_n145_));
  oai21  g129(.a(new_n145_), .b(new_n143_), .c(new_n36_), .O(new_n146_));
  aoi21  g130(.a(new_n101_), .b(new_n75_), .c(new_n36_), .O(new_n147_));
  nand3  g131(.a(new_n17_), .b(x6), .c(x5), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(new_n70_), .O(new_n149_));
  oai21  g133(.a(new_n149_), .b(new_n147_), .c(new_n28_), .O(new_n150_));
  nand3  g134(.a(new_n17_), .b(x6), .c(x0), .O(new_n151_));
  nand3  g135(.a(new_n151_), .b(new_n150_), .c(new_n146_), .O(new_n152_));
  nand2  g136(.a(x7), .b(x6), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(new_n58_), .O(new_n154_));
  nand4  g138(.a(new_n154_), .b(new_n22_), .c(new_n38_), .d(new_n36_), .O(new_n155_));
  inv1   g139(.a(new_n153_), .O(new_n156_));
  nand3  g140(.a(new_n156_), .b(x4), .c(x0), .O(new_n157_));
  nand2  g141(.a(new_n76_), .b(new_n57_), .O(new_n158_));
  nand3  g142(.a(new_n158_), .b(new_n157_), .c(new_n155_), .O(new_n159_));
  aoi21  g143(.a(new_n152_), .b(new_n141_), .c(new_n159_), .O(new_n160_));
  nor2   g144(.a(x7), .b(new_n57_), .O(new_n161_));
  oai21  g145(.a(new_n161_), .b(new_n32_), .c(new_n22_), .O(new_n162_));
  nand2  g146(.a(new_n102_), .b(x4), .O(new_n163_));
  aoi21  g147(.a(new_n163_), .b(new_n162_), .c(x3), .O(new_n164_));
  nand2  g148(.a(new_n32_), .b(x6), .O(new_n165_));
  inv1   g149(.a(new_n165_), .O(new_n166_));
  oai21  g150(.a(new_n166_), .b(new_n164_), .c(new_n17_), .O(new_n167_));
  oai21  g151(.a(new_n160_), .b(new_n18_), .c(new_n167_), .O(new_n168_));
  nand2  g152(.a(new_n168_), .b(x1), .O(new_n169_));
  nand3  g153(.a(new_n25_), .b(x6), .c(new_n28_), .O(new_n170_));
  nand2  g154(.a(new_n170_), .b(new_n22_), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(new_n36_), .O(new_n172_));
  nand2  g156(.a(x7), .b(x4), .O(new_n173_));
  nand2  g157(.a(new_n173_), .b(x6), .O(new_n174_));
  nand2  g158(.a(new_n174_), .b(new_n81_), .O(new_n175_));
  nand3  g159(.a(new_n175_), .b(x2), .c(x0), .O(new_n176_));
  aoi21  g160(.a(new_n176_), .b(new_n172_), .c(x1), .O(new_n177_));
  nand3  g161(.a(new_n53_), .b(new_n57_), .c(x5), .O(new_n178_));
  inv1   g162(.a(new_n178_), .O(new_n179_));
  oai21  g163(.a(new_n179_), .b(new_n177_), .c(x8), .O(new_n180_));
  nor2   g164(.a(x8), .b(x6), .O(new_n181_));
  aoi22  g165(.a(new_n181_), .b(new_n37_), .c(new_n156_), .d(x4), .O(new_n182_));
  nand4  g166(.a(new_n181_), .b(x4), .c(x2), .d(new_n37_), .O(new_n183_));
  oai21  g167(.a(new_n182_), .b(new_n36_), .c(new_n183_), .O(new_n184_));
  nor3   g168(.a(new_n112_), .b(x1), .c(x0), .O(new_n185_));
  aoi21  g169(.a(new_n184_), .b(new_n22_), .c(new_n185_), .O(new_n186_));
  aoi21  g170(.a(new_n186_), .b(new_n180_), .c(new_n18_), .O(new_n187_));
  nor2   g171(.a(new_n57_), .b(x5), .O(new_n188_));
  oai21  g172(.a(new_n57_), .b(x4), .c(x5), .O(new_n189_));
  nand3  g173(.a(new_n189_), .b(new_n25_), .c(new_n37_), .O(new_n190_));
  inv1   g174(.a(new_n190_), .O(new_n191_));
  oai21  g175(.a(new_n191_), .b(new_n188_), .c(new_n18_), .O(new_n192_));
  nand4  g176(.a(new_n156_), .b(new_n22_), .c(x4), .d(x2), .O(new_n193_));
  aoi21  g177(.a(new_n193_), .b(new_n192_), .c(x8), .O(new_n194_));
  oai21  g178(.a(new_n194_), .b(new_n187_), .c(new_n141_), .O(new_n195_));
  nand3  g179(.a(x9), .b(x8), .c(new_n25_), .O(new_n196_));
  inv1   g180(.a(new_n181_), .O(new_n197_));
  nand3  g181(.a(new_n156_), .b(x9), .c(x8), .O(new_n198_));
  aoi21  g182(.a(new_n198_), .b(new_n197_), .c(new_n36_), .O(new_n199_));
  nand2  g183(.a(x6), .b(new_n36_), .O(new_n200_));
  oai22  g184(.a(new_n196_), .b(new_n200_), .c(x9), .d(x8), .O(new_n201_));
  oai21  g185(.a(new_n201_), .b(new_n199_), .c(new_n22_), .O(new_n202_));
  nand3  g186(.a(x5), .b(x4), .c(x2), .O(new_n203_));
  oai22  g187(.a(new_n203_), .b(new_n196_), .c(new_n202_), .d(x4), .O(new_n204_));
  nand2  g188(.a(x5), .b(x4), .O(new_n205_));
  nor4   g189(.a(new_n205_), .b(new_n18_), .c(x7), .d(x6), .O(new_n206_));
  aoi21  g190(.a(new_n204_), .b(new_n37_), .c(new_n206_), .O(new_n207_));
  nand4  g191(.a(new_n207_), .b(new_n195_), .c(new_n169_), .d(new_n140_), .O(z1));
  nor2   g192(.a(x9), .b(new_n17_), .O(new_n209_));
  xor2a  g193(.a(x3), .b(x1), .O(new_n210_));
  nor2   g194(.a(new_n210_), .b(new_n209_), .O(z2));
  nor3   g195(.a(new_n209_), .b(new_n141_), .c(new_n37_), .O(z3));
  xor2a  g196(.a(x2), .b(x0), .O(new_n213_));
  nor2   g197(.a(new_n213_), .b(new_n210_), .O(new_n214_));
  nand2  g198(.a(new_n214_), .b(x6), .O(new_n215_));
  oai21  g199(.a(new_n141_), .b(new_n28_), .c(x6), .O(new_n216_));
  nand2  g200(.a(new_n216_), .b(x4), .O(new_n217_));
  nand2  g201(.a(new_n28_), .b(x1), .O(new_n218_));
  oai21  g202(.a(x3), .b(new_n36_), .c(new_n218_), .O(new_n219_));
  nand3  g203(.a(new_n219_), .b(new_n17_), .c(new_n57_), .O(new_n220_));
  nand3  g204(.a(new_n220_), .b(new_n217_), .c(new_n215_), .O(new_n221_));
  nand2  g205(.a(new_n221_), .b(new_n25_), .O(new_n222_));
  xor2a  g206(.a(x6), .b(x2), .O(new_n223_));
  nand2  g207(.a(new_n223_), .b(x0), .O(new_n224_));
  nand2  g208(.a(x6), .b(x1), .O(new_n225_));
  nand2  g209(.a(new_n17_), .b(new_n28_), .O(new_n226_));
  nand3  g210(.a(new_n226_), .b(new_n225_), .c(new_n224_), .O(new_n227_));
  nand3  g211(.a(new_n227_), .b(x7), .c(new_n38_), .O(new_n228_));
  nor2   g212(.a(x6), .b(new_n38_), .O(new_n229_));
  oai22  g213(.a(new_n226_), .b(x1), .c(x6), .d(new_n38_), .O(new_n230_));
  aoi22  g214(.a(new_n230_), .b(new_n36_), .c(new_n229_), .d(new_n28_), .O(new_n231_));
  nand2  g215(.a(new_n231_), .b(new_n228_), .O(new_n232_));
  nand2  g216(.a(new_n232_), .b(new_n141_), .O(new_n233_));
  aoi21  g217(.a(new_n105_), .b(x0), .c(new_n38_), .O(new_n234_));
  nor4   g218(.a(new_n218_), .b(x8), .c(new_n25_), .d(x4), .O(new_n235_));
  aoi21  g219(.a(new_n234_), .b(new_n37_), .c(new_n235_), .O(new_n236_));
  nand3  g220(.a(new_n236_), .b(new_n233_), .c(new_n222_), .O(new_n237_));
  nand2  g221(.a(new_n237_), .b(x5), .O(new_n238_));
  nand3  g222(.a(x7), .b(new_n38_), .c(x1), .O(new_n239_));
  oai21  g223(.a(x7), .b(x5), .c(new_n239_), .O(new_n240_));
  nand2  g224(.a(new_n240_), .b(new_n28_), .O(new_n241_));
  oai21  g225(.a(new_n25_), .b(x3), .c(x5), .O(new_n242_));
  nand3  g226(.a(new_n242_), .b(new_n17_), .c(new_n38_), .O(new_n243_));
  nand3  g227(.a(new_n82_), .b(x4), .c(x3), .O(new_n244_));
  nand3  g228(.a(new_n244_), .b(new_n243_), .c(new_n241_), .O(new_n245_));
  nand2  g229(.a(new_n245_), .b(x6), .O(new_n246_));
  nand2  g230(.a(x4), .b(x3), .O(new_n247_));
  aoi22  g231(.a(new_n247_), .b(new_n37_), .c(new_n53_), .d(x8), .O(new_n248_));
  nand3  g232(.a(new_n17_), .b(new_n38_), .c(x3), .O(new_n249_));
  inv1   g233(.a(new_n249_), .O(new_n250_));
  aoi22  g234(.a(new_n250_), .b(new_n43_), .c(new_n248_), .d(new_n22_), .O(new_n251_));
  aoi21  g235(.a(new_n251_), .b(new_n246_), .c(new_n36_), .O(new_n252_));
  nand3  g236(.a(new_n205_), .b(new_n57_), .c(x3), .O(new_n253_));
  nand2  g237(.a(new_n188_), .b(x4), .O(new_n254_));
  aoi21  g238(.a(new_n254_), .b(new_n253_), .c(new_n25_), .O(new_n255_));
  nand2  g239(.a(new_n161_), .b(new_n141_), .O(new_n256_));
  aoi21  g240(.a(new_n256_), .b(new_n40_), .c(x5), .O(new_n257_));
  oai21  g241(.a(new_n257_), .b(new_n255_), .c(x1), .O(new_n258_));
  nand3  g242(.a(new_n25_), .b(x6), .c(new_n36_), .O(new_n259_));
  nand2  g243(.a(new_n17_), .b(x3), .O(new_n260_));
  aoi21  g244(.a(new_n260_), .b(new_n259_), .c(new_n28_), .O(new_n261_));
  nand3  g245(.a(new_n161_), .b(x3), .c(new_n37_), .O(new_n262_));
  inv1   g246(.a(new_n262_), .O(new_n263_));
  oai21  g247(.a(new_n263_), .b(new_n261_), .c(x4), .O(new_n264_));
  nand3  g248(.a(new_n17_), .b(new_n25_), .c(x6), .O(new_n265_));
  nand2  g249(.a(new_n265_), .b(new_n264_), .O(new_n266_));
  nand2  g250(.a(new_n266_), .b(new_n22_), .O(new_n267_));
  nand2  g251(.a(new_n267_), .b(new_n258_), .O(new_n268_));
  nor2   g252(.a(new_n268_), .b(new_n252_), .O(new_n269_));
  aoi21  g253(.a(new_n269_), .b(new_n238_), .c(new_n18_), .O(z4));
  or2    g254(.a(new_n214_), .b(new_n209_), .O(z5));
endmodule


