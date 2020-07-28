// Benchmark "FAU" written by ABC on Mon Jul 27 16:55:13 2020

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
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n270_, new_n271_, new_n272_, new_n273_;
  inv1   g000(.a(x7), .O(new_n17_));
  nor2   g001(.a(x8), .b(new_n17_), .O(new_n18_));
  nor2   g002(.a(x9), .b(x2), .O(new_n19_));
  oai21  g003(.a(new_n19_), .b(new_n18_), .c(x4), .O(new_n20_));
  inv1   g004(.a(x2), .O(new_n21_));
  inv1   g005(.a(x8), .O(new_n22_));
  inv1   g006(.a(x5), .O(new_n23_));
  nand2  g007(.a(x7), .b(new_n23_), .O(new_n24_));
  nand3  g008(.a(new_n24_), .b(new_n22_), .c(new_n21_), .O(new_n25_));
  inv1   g009(.a(x4), .O(new_n26_));
  oai21  g010(.a(new_n23_), .b(new_n21_), .c(new_n24_), .O(new_n27_));
  nand3  g011(.a(new_n27_), .b(x8), .c(new_n26_), .O(new_n28_));
  nor2   g012(.a(x9), .b(new_n17_), .O(new_n29_));
  inv1   g013(.a(new_n29_), .O(new_n30_));
  nand4  g014(.a(new_n30_), .b(new_n28_), .c(new_n25_), .d(new_n20_), .O(new_n31_));
  nand2  g015(.a(new_n31_), .b(x6), .O(new_n32_));
  inv1   g016(.a(x6), .O(new_n33_));
  nand2  g017(.a(x9), .b(x8), .O(new_n34_));
  inv1   g018(.a(new_n34_), .O(new_n35_));
  nand2  g019(.a(new_n35_), .b(new_n33_), .O(new_n36_));
  nand2  g020(.a(new_n29_), .b(new_n23_), .O(new_n37_));
  aoi21  g021(.a(new_n37_), .b(new_n36_), .c(x2), .O(new_n38_));
  nand2  g022(.a(new_n22_), .b(new_n33_), .O(new_n39_));
  inv1   g023(.a(x9), .O(new_n40_));
  nand2  g024(.a(new_n40_), .b(x5), .O(new_n41_));
  and2   g025(.a(new_n41_), .b(new_n39_), .O(new_n42_));
  nor2   g026(.a(new_n34_), .b(x7), .O(new_n43_));
  inv1   g027(.a(new_n43_), .O(new_n44_));
  oai21  g028(.a(new_n42_), .b(new_n17_), .c(new_n44_), .O(new_n45_));
  aoi21  g029(.a(new_n45_), .b(x2), .c(new_n38_), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(new_n32_), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(x0), .O(new_n48_));
  nand2  g032(.a(x7), .b(x2), .O(new_n49_));
  aoi21  g033(.a(new_n49_), .b(new_n23_), .c(x0), .O(new_n50_));
  nor2   g034(.a(x7), .b(x6), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(x2), .O(new_n52_));
  inv1   g036(.a(new_n52_), .O(new_n53_));
  oai21  g037(.a(new_n53_), .b(new_n50_), .c(x4), .O(new_n54_));
  inv1   g038(.a(x0), .O(new_n55_));
  nand2  g039(.a(new_n17_), .b(x6), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(new_n23_), .O(new_n57_));
  nand3  g041(.a(new_n57_), .b(new_n21_), .c(new_n55_), .O(new_n58_));
  aoi21  g042(.a(new_n58_), .b(new_n54_), .c(new_n22_), .O(new_n59_));
  nand2  g043(.a(x5), .b(x4), .O(new_n60_));
  inv1   g044(.a(new_n60_), .O(new_n61_));
  nand2  g045(.a(new_n61_), .b(new_n51_), .O(new_n62_));
  inv1   g046(.a(new_n62_), .O(new_n63_));
  oai21  g047(.a(new_n63_), .b(new_n59_), .c(x9), .O(new_n64_));
  oai21  g048(.a(new_n33_), .b(x4), .c(x5), .O(new_n65_));
  nand3  g049(.a(new_n65_), .b(new_n17_), .c(new_n55_), .O(new_n66_));
  inv1   g050(.a(new_n66_), .O(new_n67_));
  nor2   g051(.a(new_n33_), .b(x5), .O(new_n68_));
  oai21  g052(.a(new_n68_), .b(new_n67_), .c(new_n21_), .O(new_n69_));
  nand2  g053(.a(new_n24_), .b(x4), .O(new_n70_));
  nand3  g054(.a(new_n70_), .b(new_n33_), .c(new_n55_), .O(new_n71_));
  nand2  g055(.a(x7), .b(new_n26_), .O(new_n72_));
  nand2  g056(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(x2), .O(new_n74_));
  inv1   g058(.a(new_n24_), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(new_n26_), .O(new_n76_));
  nand3  g060(.a(new_n76_), .b(new_n74_), .c(new_n69_), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(new_n40_), .O(new_n78_));
  nand2  g062(.a(x5), .b(new_n26_), .O(new_n79_));
  nand4  g063(.a(new_n17_), .b(x6), .c(new_n23_), .d(x4), .O(new_n80_));
  aoi21  g064(.a(new_n80_), .b(new_n79_), .c(new_n21_), .O(new_n81_));
  nor2   g065(.a(new_n26_), .b(new_n21_), .O(new_n82_));
  inv1   g066(.a(new_n82_), .O(new_n83_));
  nand3  g067(.a(new_n83_), .b(new_n56_), .c(new_n23_), .O(new_n84_));
  inv1   g068(.a(new_n84_), .O(new_n85_));
  oai21  g069(.a(new_n85_), .b(new_n81_), .c(new_n22_), .O(new_n86_));
  nor2   g070(.a(new_n22_), .b(x7), .O(new_n87_));
  nand4  g071(.a(new_n87_), .b(x6), .c(new_n23_), .d(new_n26_), .O(new_n88_));
  nand2  g072(.a(new_n88_), .b(new_n86_), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(new_n55_), .O(new_n90_));
  nand4  g074(.a(new_n90_), .b(new_n78_), .c(new_n64_), .d(new_n48_), .O(z0));
  inv1   g075(.a(x3), .O(new_n92_));
  nand3  g076(.a(new_n18_), .b(new_n33_), .c(x5), .O(new_n93_));
  nand3  g077(.a(new_n35_), .b(new_n17_), .c(new_n55_), .O(new_n94_));
  nand2  g078(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(new_n21_), .O(new_n96_));
  nand3  g080(.a(x9), .b(new_n33_), .c(x2), .O(new_n97_));
  oai21  g081(.a(x8), .b(x5), .c(new_n97_), .O(new_n98_));
  nand2  g082(.a(new_n98_), .b(x0), .O(new_n99_));
  aoi21  g083(.a(x6), .b(new_n55_), .c(x4), .O(new_n100_));
  oai21  g084(.a(new_n100_), .b(new_n21_), .c(new_n60_), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(new_n22_), .O(new_n102_));
  nand3  g086(.a(new_n102_), .b(new_n99_), .c(new_n41_), .O(new_n103_));
  nand4  g087(.a(new_n24_), .b(x9), .c(x8), .d(x0), .O(new_n104_));
  nor2   g088(.a(x8), .b(x7), .O(new_n105_));
  nand4  g089(.a(new_n105_), .b(x5), .c(new_n26_), .d(new_n55_), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  nand2  g091(.a(new_n107_), .b(x2), .O(new_n108_));
  oai21  g092(.a(new_n34_), .b(x0), .c(new_n41_), .O(new_n109_));
  nand3  g093(.a(new_n109_), .b(x6), .c(new_n26_), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(new_n108_), .O(new_n111_));
  aoi21  g095(.a(new_n103_), .b(x7), .c(new_n111_), .O(new_n112_));
  aoi21  g096(.a(new_n112_), .b(new_n96_), .c(new_n92_), .O(new_n113_));
  nand3  g097(.a(x9), .b(new_n33_), .c(new_n26_), .O(new_n114_));
  aoi21  g098(.a(new_n114_), .b(new_n80_), .c(new_n21_), .O(new_n115_));
  nand3  g099(.a(new_n22_), .b(new_n23_), .c(new_n21_), .O(new_n116_));
  aoi21  g100(.a(new_n116_), .b(new_n34_), .c(x6), .O(new_n117_));
  oai21  g101(.a(new_n117_), .b(new_n115_), .c(new_n55_), .O(new_n118_));
  nand2  g102(.a(x9), .b(x5), .O(new_n119_));
  oai21  g103(.a(new_n119_), .b(x2), .c(x8), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(x0), .O(new_n121_));
  nand2  g105(.a(new_n22_), .b(x5), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(x9), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(x4), .O(new_n124_));
  nor2   g108(.a(new_n23_), .b(x2), .O(new_n125_));
  nor2   g109(.a(x7), .b(x5), .O(new_n126_));
  oai21  g110(.a(new_n126_), .b(new_n125_), .c(new_n22_), .O(new_n127_));
  nand3  g111(.a(new_n127_), .b(new_n124_), .c(new_n121_), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(x6), .O(new_n129_));
  oai21  g113(.a(x7), .b(new_n55_), .c(x6), .O(new_n130_));
  nand4  g114(.a(new_n130_), .b(x9), .c(x8), .d(new_n21_), .O(new_n131_));
  nand4  g115(.a(new_n131_), .b(new_n129_), .c(new_n118_), .d(new_n37_), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(new_n92_), .O(new_n133_));
  nand2  g117(.a(new_n105_), .b(new_n33_), .O(new_n134_));
  oai21  g118(.a(new_n17_), .b(new_n33_), .c(new_n134_), .O(new_n135_));
  nand4  g119(.a(new_n135_), .b(new_n23_), .c(new_n26_), .d(new_n55_), .O(new_n136_));
  oai21  g120(.a(new_n26_), .b(new_n55_), .c(x9), .O(new_n137_));
  nand3  g121(.a(new_n137_), .b(x7), .c(x6), .O(new_n138_));
  nand2  g122(.a(new_n51_), .b(new_n35_), .O(new_n139_));
  nand3  g123(.a(new_n139_), .b(new_n138_), .c(new_n136_), .O(new_n140_));
  inv1   g124(.a(new_n140_), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(new_n133_), .O(new_n142_));
  oai21  g126(.a(new_n142_), .b(new_n113_), .c(x1), .O(new_n143_));
  nand3  g127(.a(new_n17_), .b(x6), .c(new_n21_), .O(new_n144_));
  aoi21  g128(.a(new_n144_), .b(new_n23_), .c(x0), .O(new_n145_));
  nand2  g129(.a(x7), .b(x4), .O(new_n146_));
  aoi22  g130(.a(new_n146_), .b(x6), .c(x7), .d(new_n23_), .O(new_n147_));
  nand2  g131(.a(new_n17_), .b(x5), .O(new_n148_));
  oai21  g132(.a(new_n147_), .b(new_n55_), .c(new_n148_), .O(new_n149_));
  aoi21  g133(.a(new_n149_), .b(x2), .c(new_n145_), .O(new_n150_));
  nand3  g134(.a(new_n33_), .b(x5), .c(new_n21_), .O(new_n151_));
  oai21  g135(.a(new_n150_), .b(x1), .c(new_n151_), .O(new_n152_));
  nand3  g136(.a(new_n152_), .b(x9), .c(x8), .O(new_n153_));
  nand3  g137(.a(x7), .b(x6), .c(x4), .O(new_n154_));
  oai21  g138(.a(new_n39_), .b(x1), .c(new_n154_), .O(new_n155_));
  nand2  g139(.a(new_n155_), .b(x0), .O(new_n156_));
  inv1   g140(.a(x1), .O(new_n157_));
  nand2  g141(.a(new_n40_), .b(new_n17_), .O(new_n158_));
  oai21  g142(.a(new_n83_), .b(new_n39_), .c(new_n158_), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(new_n157_), .O(new_n160_));
  nand2  g144(.a(new_n82_), .b(new_n18_), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(x9), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(x6), .O(new_n163_));
  nand3  g147(.a(new_n163_), .b(new_n160_), .c(new_n156_), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(new_n23_), .O(new_n165_));
  nand2  g149(.a(x2), .b(new_n55_), .O(new_n166_));
  oai22  g150(.a(new_n166_), .b(new_n122_), .c(new_n158_), .d(new_n33_), .O(new_n167_));
  nand3  g151(.a(new_n167_), .b(new_n26_), .c(new_n157_), .O(new_n168_));
  nand3  g152(.a(new_n168_), .b(new_n165_), .c(new_n153_), .O(new_n169_));
  nand2  g153(.a(new_n169_), .b(new_n92_), .O(new_n170_));
  nand4  g154(.a(x7), .b(new_n33_), .c(new_n26_), .d(x0), .O(new_n171_));
  nand4  g155(.a(new_n35_), .b(x4), .c(new_n157_), .d(new_n55_), .O(new_n172_));
  nand2  g156(.a(new_n172_), .b(new_n171_), .O(new_n173_));
  nand2  g157(.a(new_n173_), .b(x2), .O(new_n174_));
  oai21  g158(.a(new_n34_), .b(new_n17_), .c(new_n116_), .O(new_n175_));
  nand2  g159(.a(new_n175_), .b(new_n55_), .O(new_n176_));
  nand2  g160(.a(new_n23_), .b(x0), .O(new_n177_));
  nand2  g161(.a(x8), .b(new_n33_), .O(new_n178_));
  oai21  g162(.a(new_n177_), .b(new_n56_), .c(new_n178_), .O(new_n179_));
  nand3  g163(.a(new_n179_), .b(x9), .c(new_n21_), .O(new_n180_));
  nand2  g164(.a(new_n105_), .b(new_n68_), .O(new_n181_));
  nand3  g165(.a(new_n181_), .b(new_n180_), .c(new_n176_), .O(new_n182_));
  nand2  g166(.a(new_n182_), .b(x4), .O(new_n183_));
  nand2  g167(.a(x9), .b(x6), .O(new_n184_));
  oai21  g168(.a(new_n184_), .b(x2), .c(x8), .O(new_n185_));
  nor2   g169(.a(x8), .b(x2), .O(new_n186_));
  aoi21  g170(.a(new_n185_), .b(x0), .c(new_n186_), .O(new_n187_));
  nand2  g171(.a(new_n40_), .b(new_n33_), .O(new_n188_));
  oai21  g172(.a(new_n187_), .b(new_n23_), .c(new_n188_), .O(new_n189_));
  nand2  g173(.a(new_n189_), .b(new_n26_), .O(new_n190_));
  nand3  g174(.a(new_n29_), .b(new_n33_), .c(new_n23_), .O(new_n191_));
  nand3  g175(.a(new_n191_), .b(new_n190_), .c(new_n183_), .O(new_n192_));
  nand2  g176(.a(new_n192_), .b(new_n157_), .O(new_n193_));
  nand3  g177(.a(new_n68_), .b(new_n43_), .c(new_n55_), .O(new_n194_));
  aoi21  g178(.a(new_n194_), .b(new_n30_), .c(x4), .O(new_n195_));
  nand2  g179(.a(new_n35_), .b(x5), .O(new_n196_));
  oai21  g180(.a(new_n39_), .b(x2), .c(new_n196_), .O(new_n197_));
  nand2  g181(.a(new_n197_), .b(new_n55_), .O(new_n198_));
  aoi21  g182(.a(new_n198_), .b(new_n36_), .c(x7), .O(new_n199_));
  aoi21  g183(.a(new_n199_), .b(x4), .c(new_n195_), .O(new_n200_));
  nand3  g184(.a(new_n200_), .b(new_n193_), .c(new_n174_), .O(new_n201_));
  nand2  g185(.a(new_n201_), .b(x3), .O(new_n202_));
  nand3  g186(.a(x8), .b(x7), .c(x6), .O(new_n203_));
  aoi21  g187(.a(new_n203_), .b(new_n39_), .c(new_n55_), .O(new_n204_));
  nand3  g188(.a(new_n87_), .b(x6), .c(x2), .O(new_n205_));
  nand2  g189(.a(new_n205_), .b(x9), .O(new_n206_));
  oai21  g190(.a(new_n206_), .b(new_n204_), .c(new_n23_), .O(new_n207_));
  nand3  g191(.a(new_n61_), .b(new_n43_), .c(x2), .O(new_n208_));
  oai21  g192(.a(new_n207_), .b(x4), .c(new_n208_), .O(new_n209_));
  nor4   g193(.a(new_n60_), .b(new_n40_), .c(x7), .d(x6), .O(new_n210_));
  aoi21  g194(.a(new_n209_), .b(new_n157_), .c(new_n210_), .O(new_n211_));
  nand4  g195(.a(new_n211_), .b(new_n202_), .c(new_n170_), .d(new_n143_), .O(z1));
  xnor2a g196(.a(x3), .b(x1), .O(z2));
  nor2   g197(.a(new_n92_), .b(new_n157_), .O(z3));
  nor2   g198(.a(z3), .b(x2), .O(new_n215_));
  oai21  g199(.a(x3), .b(x0), .c(x7), .O(new_n216_));
  oai21  g200(.a(new_n216_), .b(new_n215_), .c(new_n33_), .O(new_n217_));
  nand2  g201(.a(new_n87_), .b(x3), .O(new_n218_));
  nand2  g202(.a(new_n218_), .b(x1), .O(new_n219_));
  nand2  g203(.a(new_n219_), .b(new_n55_), .O(new_n220_));
  nand3  g204(.a(new_n87_), .b(x2), .c(new_n157_), .O(new_n221_));
  nand3  g205(.a(new_n221_), .b(new_n220_), .c(new_n217_), .O(new_n222_));
  nand2  g206(.a(new_n222_), .b(x4), .O(new_n223_));
  xnor2a g207(.a(x2), .b(x0), .O(new_n224_));
  and2   g208(.a(new_n224_), .b(z2), .O(z5));
  nand2  g209(.a(z5), .b(new_n17_), .O(new_n226_));
  oai21  g210(.a(x2), .b(new_n55_), .c(new_n157_), .O(new_n227_));
  nand4  g211(.a(new_n227_), .b(x7), .c(new_n26_), .d(new_n92_), .O(new_n228_));
  nand2  g212(.a(new_n228_), .b(new_n226_), .O(new_n229_));
  nand3  g213(.a(new_n92_), .b(x2), .c(x0), .O(new_n230_));
  nor4   g214(.a(new_n230_), .b(new_n17_), .c(x6), .d(x4), .O(new_n231_));
  aoi21  g215(.a(new_n229_), .b(x6), .c(new_n231_), .O(new_n232_));
  aoi21  g216(.a(new_n232_), .b(new_n223_), .c(new_n23_), .O(new_n233_));
  oai22  g217(.a(new_n72_), .b(new_n157_), .c(x7), .d(x5), .O(new_n234_));
  nand2  g218(.a(new_n234_), .b(new_n21_), .O(new_n235_));
  nor2   g219(.a(new_n26_), .b(new_n92_), .O(new_n236_));
  nand2  g220(.a(new_n236_), .b(new_n75_), .O(new_n237_));
  aoi21  g221(.a(new_n237_), .b(new_n235_), .c(new_n55_), .O(new_n238_));
  oai21  g222(.a(x7), .b(x3), .c(new_n146_), .O(new_n239_));
  nand2  g223(.a(new_n239_), .b(x1), .O(new_n240_));
  oai21  g224(.a(new_n92_), .b(x1), .c(new_n166_), .O(new_n241_));
  nand3  g225(.a(new_n241_), .b(new_n17_), .c(x4), .O(new_n242_));
  aoi21  g226(.a(new_n242_), .b(new_n240_), .c(x5), .O(new_n243_));
  oai21  g227(.a(new_n243_), .b(new_n238_), .c(x6), .O(new_n244_));
  oai21  g228(.a(new_n26_), .b(new_n92_), .c(new_n157_), .O(new_n245_));
  nand3  g229(.a(new_n245_), .b(x2), .c(x0), .O(new_n246_));
  nand3  g230(.a(new_n33_), .b(x3), .c(x1), .O(new_n247_));
  aoi21  g231(.a(new_n247_), .b(new_n246_), .c(x5), .O(new_n248_));
  nand3  g232(.a(z3), .b(new_n33_), .c(new_n26_), .O(new_n249_));
  inv1   g233(.a(new_n249_), .O(new_n250_));
  oai21  g234(.a(new_n250_), .b(new_n248_), .c(x7), .O(new_n251_));
  nand2  g235(.a(new_n251_), .b(new_n244_), .O(new_n252_));
  oai21  g236(.a(new_n252_), .b(new_n233_), .c(x9), .O(new_n253_));
  oai21  g237(.a(new_n82_), .b(x0), .c(x1), .O(new_n254_));
  nor2   g238(.a(new_n33_), .b(x4), .O(new_n255_));
  oai21  g239(.a(new_n236_), .b(new_n255_), .c(x0), .O(new_n256_));
  nand2  g240(.a(new_n236_), .b(x2), .O(new_n257_));
  nand4  g241(.a(new_n257_), .b(new_n256_), .c(new_n254_), .d(new_n56_), .O(new_n258_));
  nand2  g242(.a(new_n258_), .b(new_n23_), .O(new_n259_));
  nor4   g243(.a(new_n79_), .b(x3), .c(x1), .d(new_n55_), .O(new_n260_));
  nand3  g244(.a(new_n17_), .b(x4), .c(x3), .O(new_n261_));
  inv1   g245(.a(new_n261_), .O(new_n262_));
  oai21  g246(.a(new_n262_), .b(new_n260_), .c(x2), .O(new_n263_));
  nand2  g247(.a(new_n56_), .b(x0), .O(new_n264_));
  nand3  g248(.a(x7), .b(x5), .c(new_n21_), .O(new_n265_));
  aoi21  g249(.a(new_n265_), .b(new_n264_), .c(x4), .O(new_n266_));
  nand2  g250(.a(new_n125_), .b(new_n51_), .O(new_n267_));
  inv1   g251(.a(new_n267_), .O(new_n268_));
  oai21  g252(.a(new_n268_), .b(new_n266_), .c(x1), .O(new_n269_));
  nand2  g253(.a(new_n72_), .b(x6), .O(new_n270_));
  nand4  g254(.a(new_n270_), .b(x5), .c(new_n92_), .d(new_n21_), .O(new_n271_));
  nand4  g255(.a(new_n271_), .b(new_n269_), .c(new_n263_), .d(new_n259_), .O(new_n272_));
  nand2  g256(.a(new_n272_), .b(new_n22_), .O(new_n273_));
  nand2  g257(.a(new_n273_), .b(new_n253_), .O(z4));
endmodule


