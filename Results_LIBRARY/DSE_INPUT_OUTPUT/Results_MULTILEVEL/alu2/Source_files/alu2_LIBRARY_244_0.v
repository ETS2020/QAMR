// Benchmark "FAU" written by ABC on Thu Aug 13 18:22:35 2020

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
    new_n210_, new_n211_, new_n212_, new_n213_, new_n215_, new_n217_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n275_, new_n276_, new_n277_, new_n278_,
    new_n279_, new_n280_, new_n281_, new_n282_, new_n284_, new_n285_,
    new_n286_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x4), .O(new_n18_));
  nor2   g002(.a(x7), .b(x6), .O(new_n19_));
  oai21  g003(.a(new_n19_), .b(new_n18_), .c(x5), .O(new_n20_));
  inv1   g004(.a(x5), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(x4), .O(new_n22_));
  inv1   g006(.a(x7), .O(new_n23_));
  nand2  g007(.a(new_n23_), .b(x6), .O(new_n24_));
  oai21  g008(.a(new_n24_), .b(new_n22_), .c(new_n20_), .O(new_n25_));
  nand2  g009(.a(new_n25_), .b(x9), .O(new_n26_));
  nand2  g010(.a(new_n24_), .b(new_n18_), .O(new_n27_));
  aoi21  g011(.a(new_n27_), .b(new_n26_), .c(x8), .O(new_n28_));
  nand4  g012(.a(new_n24_), .b(x9), .c(x8), .d(x4), .O(new_n29_));
  inv1   g013(.a(x6), .O(new_n30_));
  inv1   g014(.a(x9), .O(new_n31_));
  nand2  g015(.a(x7), .b(new_n21_), .O(new_n32_));
  nand2  g016(.a(new_n32_), .b(x4), .O(new_n33_));
  nand3  g017(.a(new_n33_), .b(new_n31_), .c(new_n30_), .O(new_n34_));
  nand2  g018(.a(new_n34_), .b(new_n29_), .O(new_n35_));
  oai21  g019(.a(new_n35_), .b(new_n28_), .c(new_n17_), .O(new_n36_));
  inv1   g020(.a(x8), .O(new_n37_));
  aoi21  g021(.a(new_n30_), .b(x5), .c(x7), .O(new_n38_));
  oai22  g022(.a(new_n38_), .b(new_n18_), .c(new_n23_), .d(x6), .O(new_n39_));
  nand2  g023(.a(x6), .b(new_n18_), .O(new_n40_));
  aoi21  g024(.a(new_n40_), .b(x7), .c(new_n37_), .O(new_n41_));
  aoi21  g025(.a(new_n39_), .b(new_n37_), .c(new_n41_), .O(new_n42_));
  nand2  g026(.a(new_n40_), .b(new_n23_), .O(new_n43_));
  nand3  g027(.a(new_n43_), .b(new_n31_), .c(x5), .O(new_n44_));
  oai21  g028(.a(new_n42_), .b(new_n31_), .c(new_n44_), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(x0), .O(new_n46_));
  nand3  g030(.a(new_n31_), .b(x7), .c(new_n18_), .O(new_n47_));
  nand3  g031(.a(new_n47_), .b(new_n46_), .c(new_n36_), .O(new_n48_));
  nand2  g032(.a(new_n48_), .b(x2), .O(new_n49_));
  inv1   g033(.a(x2), .O(new_n50_));
  nor2   g034(.a(new_n37_), .b(new_n23_), .O(new_n51_));
  nand3  g035(.a(new_n51_), .b(new_n21_), .c(x0), .O(new_n52_));
  nand4  g036(.a(new_n31_), .b(new_n23_), .c(x6), .d(new_n17_), .O(new_n53_));
  aoi21  g037(.a(new_n53_), .b(new_n52_), .c(x4), .O(new_n54_));
  nor2   g038(.a(new_n31_), .b(x8), .O(new_n55_));
  nor2   g039(.a(x9), .b(new_n17_), .O(new_n56_));
  aoi21  g040(.a(new_n55_), .b(new_n17_), .c(new_n56_), .O(new_n57_));
  inv1   g041(.a(new_n55_), .O(new_n58_));
  oai22  g042(.a(new_n58_), .b(x6), .c(x9), .d(x7), .O(new_n59_));
  nor2   g043(.a(x9), .b(new_n30_), .O(new_n60_));
  aoi21  g044(.a(new_n59_), .b(new_n17_), .c(new_n60_), .O(new_n61_));
  oai21  g045(.a(new_n57_), .b(new_n23_), .c(new_n61_), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(new_n21_), .O(new_n63_));
  nand2  g047(.a(x5), .b(x4), .O(new_n64_));
  aoi21  g048(.a(new_n64_), .b(new_n30_), .c(new_n17_), .O(new_n65_));
  nor2   g049(.a(x6), .b(new_n18_), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(new_n17_), .O(new_n67_));
  inv1   g051(.a(new_n67_), .O(new_n68_));
  oai21  g052(.a(new_n68_), .b(new_n65_), .c(new_n37_), .O(new_n69_));
  nand3  g053(.a(x8), .b(x6), .c(new_n17_), .O(new_n70_));
  aoi21  g054(.a(new_n70_), .b(new_n69_), .c(x7), .O(new_n71_));
  nand3  g055(.a(new_n37_), .b(x6), .c(x5), .O(new_n72_));
  oai21  g056(.a(new_n37_), .b(x6), .c(new_n72_), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(x0), .O(new_n74_));
  nand2  g058(.a(x8), .b(x5), .O(new_n75_));
  oai21  g059(.a(new_n75_), .b(x0), .c(new_n74_), .O(new_n76_));
  oai21  g060(.a(new_n76_), .b(new_n71_), .c(x9), .O(new_n77_));
  nand2  g061(.a(x9), .b(x8), .O(new_n78_));
  nand4  g062(.a(new_n78_), .b(x6), .c(x4), .d(x0), .O(new_n79_));
  nand3  g063(.a(new_n79_), .b(new_n77_), .c(new_n63_), .O(new_n80_));
  oai21  g064(.a(new_n80_), .b(new_n54_), .c(new_n50_), .O(new_n81_));
  nand2  g065(.a(x8), .b(new_n23_), .O(new_n82_));
  oai21  g066(.a(new_n82_), .b(new_n30_), .c(x9), .O(new_n83_));
  nand3  g067(.a(new_n83_), .b(new_n21_), .c(new_n18_), .O(new_n84_));
  oai21  g068(.a(new_n78_), .b(new_n64_), .c(new_n84_), .O(new_n85_));
  nand2  g069(.a(x7), .b(x6), .O(new_n86_));
  inv1   g070(.a(new_n86_), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(x0), .O(new_n88_));
  aoi21  g072(.a(new_n88_), .b(x3), .c(x9), .O(new_n89_));
  aoi21  g073(.a(new_n85_), .b(new_n17_), .c(new_n89_), .O(new_n90_));
  nand3  g074(.a(new_n90_), .b(new_n81_), .c(new_n49_), .O(z0));
  inv1   g075(.a(x1), .O(new_n92_));
  oai21  g076(.a(new_n66_), .b(x8), .c(new_n50_), .O(new_n93_));
  oai21  g077(.a(x4), .b(new_n50_), .c(new_n37_), .O(new_n94_));
  nand2  g078(.a(new_n94_), .b(x5), .O(new_n95_));
  nor2   g079(.a(x6), .b(x5), .O(new_n96_));
  oai21  g080(.a(new_n96_), .b(x8), .c(new_n18_), .O(new_n97_));
  nand3  g081(.a(new_n97_), .b(new_n95_), .c(new_n93_), .O(new_n98_));
  nand2  g082(.a(x4), .b(new_n17_), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(x8), .O(new_n100_));
  nor2   g084(.a(new_n100_), .b(new_n50_), .O(new_n101_));
  aoi21  g085(.a(new_n98_), .b(new_n17_), .c(new_n101_), .O(new_n102_));
  nand2  g086(.a(x8), .b(new_n50_), .O(new_n103_));
  nand3  g087(.a(new_n103_), .b(new_n30_), .c(x0), .O(new_n104_));
  nand3  g088(.a(new_n37_), .b(x4), .c(x2), .O(new_n105_));
  nand2  g089(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(x7), .O(new_n107_));
  oai21  g091(.a(new_n102_), .b(x7), .c(new_n107_), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(x9), .O(new_n109_));
  nand2  g093(.a(new_n75_), .b(x0), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(x2), .O(new_n111_));
  oai21  g095(.a(x8), .b(new_n21_), .c(new_n17_), .O(new_n112_));
  nand2  g096(.a(new_n37_), .b(new_n21_), .O(new_n113_));
  nand3  g097(.a(new_n113_), .b(new_n112_), .c(new_n111_), .O(new_n114_));
  aoi21  g098(.a(new_n37_), .b(x5), .c(x0), .O(new_n115_));
  oai21  g099(.a(new_n115_), .b(new_n18_), .c(x9), .O(new_n116_));
  aoi21  g100(.a(new_n114_), .b(new_n18_), .c(new_n116_), .O(new_n117_));
  nand2  g101(.a(new_n37_), .b(new_n30_), .O(new_n118_));
  oai21  g102(.a(new_n118_), .b(x2), .c(x9), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(x5), .O(new_n120_));
  oai21  g104(.a(new_n117_), .b(new_n30_), .c(new_n120_), .O(new_n121_));
  nor2   g105(.a(new_n21_), .b(x4), .O(new_n122_));
  aoi22  g106(.a(new_n122_), .b(new_n60_), .c(new_n121_), .d(x7), .O(new_n123_));
  aoi21  g107(.a(new_n123_), .b(new_n109_), .c(new_n92_), .O(new_n124_));
  nand2  g108(.a(x8), .b(x6), .O(new_n125_));
  oai22  g109(.a(new_n125_), .b(x5), .c(new_n23_), .d(x6), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(x2), .O(new_n127_));
  oai21  g111(.a(new_n30_), .b(x2), .c(x8), .O(new_n128_));
  nand3  g112(.a(new_n128_), .b(x9), .c(x5), .O(new_n129_));
  nor2   g113(.a(new_n30_), .b(x5), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(new_n51_), .O(new_n131_));
  nand4  g115(.a(new_n131_), .b(new_n129_), .c(new_n127_), .d(new_n118_), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(x0), .O(new_n133_));
  nand2  g117(.a(x6), .b(new_n17_), .O(new_n134_));
  oai21  g118(.a(new_n82_), .b(new_n134_), .c(x9), .O(new_n135_));
  nand2  g119(.a(new_n31_), .b(new_n30_), .O(new_n136_));
  nand3  g120(.a(new_n55_), .b(x5), .c(new_n50_), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(new_n136_), .O(new_n138_));
  aoi21  g122(.a(new_n135_), .b(new_n21_), .c(new_n138_), .O(new_n139_));
  aoi21  g123(.a(new_n139_), .b(new_n133_), .c(x4), .O(new_n140_));
  oai22  g124(.a(new_n136_), .b(x5), .c(new_n99_), .d(new_n78_), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(x7), .O(new_n142_));
  aoi21  g126(.a(x6), .b(new_n50_), .c(x0), .O(new_n143_));
  nand3  g127(.a(new_n23_), .b(new_n21_), .c(x0), .O(new_n144_));
  aoi21  g128(.a(new_n144_), .b(x6), .c(x2), .O(new_n145_));
  oai21  g129(.a(new_n145_), .b(new_n143_), .c(x8), .O(new_n146_));
  nand2  g130(.a(new_n50_), .b(new_n17_), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(new_n24_), .O(new_n148_));
  nand3  g132(.a(new_n148_), .b(new_n37_), .c(new_n21_), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(new_n146_), .O(new_n150_));
  nand3  g134(.a(new_n150_), .b(x9), .c(x4), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(new_n142_), .O(new_n152_));
  oai21  g136(.a(new_n152_), .b(new_n140_), .c(new_n92_), .O(new_n153_));
  inv1   g137(.a(new_n47_), .O(new_n154_));
  nor2   g138(.a(new_n78_), .b(x7), .O(new_n155_));
  aoi21  g139(.a(new_n155_), .b(new_n66_), .c(new_n154_), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(new_n153_), .O(new_n157_));
  oai21  g141(.a(new_n157_), .b(new_n124_), .c(x3), .O(new_n158_));
  nand2  g142(.a(new_n23_), .b(new_n50_), .O(new_n159_));
  nand3  g143(.a(new_n159_), .b(new_n21_), .c(x0), .O(new_n160_));
  nand2  g144(.a(x4), .b(x2), .O(new_n161_));
  nand3  g145(.a(new_n161_), .b(new_n23_), .c(new_n17_), .O(new_n162_));
  nand2  g146(.a(new_n122_), .b(x2), .O(new_n163_));
  nand3  g147(.a(new_n163_), .b(new_n162_), .c(new_n160_), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(x6), .O(new_n165_));
  nor2   g149(.a(x6), .b(x2), .O(new_n166_));
  aoi21  g150(.a(new_n23_), .b(x2), .c(new_n166_), .O(new_n167_));
  nand2  g151(.a(new_n167_), .b(x0), .O(new_n168_));
  nand2  g152(.a(new_n168_), .b(x5), .O(new_n169_));
  aoi21  g153(.a(new_n169_), .b(new_n165_), .c(new_n37_), .O(new_n170_));
  oai21  g154(.a(new_n23_), .b(new_n50_), .c(x8), .O(new_n171_));
  nand3  g155(.a(x7), .b(x6), .c(x4), .O(new_n172_));
  inv1   g156(.a(new_n172_), .O(new_n173_));
  aoi21  g157(.a(new_n171_), .b(new_n30_), .c(new_n173_), .O(new_n174_));
  nand4  g158(.a(new_n24_), .b(new_n37_), .c(x4), .d(x2), .O(new_n175_));
  oai21  g159(.a(new_n174_), .b(new_n17_), .c(new_n175_), .O(new_n176_));
  nand2  g160(.a(new_n176_), .b(new_n21_), .O(new_n177_));
  nand3  g161(.a(new_n122_), .b(x2), .c(new_n17_), .O(new_n178_));
  nand2  g162(.a(new_n178_), .b(new_n177_), .O(new_n179_));
  oai21  g163(.a(new_n179_), .b(new_n170_), .c(new_n92_), .O(new_n180_));
  nand3  g164(.a(new_n30_), .b(x2), .c(new_n17_), .O(new_n181_));
  nand3  g165(.a(new_n37_), .b(x6), .c(new_n50_), .O(new_n182_));
  nand2  g166(.a(new_n182_), .b(new_n181_), .O(new_n183_));
  nand2  g167(.a(new_n183_), .b(new_n18_), .O(new_n184_));
  nor3   g168(.a(x7), .b(x5), .c(x0), .O(new_n185_));
  oai21  g169(.a(new_n185_), .b(new_n37_), .c(x2), .O(new_n186_));
  nand2  g170(.a(new_n32_), .b(new_n37_), .O(new_n187_));
  aoi21  g171(.a(new_n187_), .b(new_n186_), .c(new_n18_), .O(new_n188_));
  aoi21  g172(.a(new_n32_), .b(new_n50_), .c(new_n37_), .O(new_n189_));
  nand2  g173(.a(x5), .b(x2), .O(new_n190_));
  nand3  g174(.a(new_n190_), .b(new_n37_), .c(new_n23_), .O(new_n191_));
  oai21  g175(.a(new_n189_), .b(new_n17_), .c(new_n191_), .O(new_n192_));
  oai21  g176(.a(new_n192_), .b(new_n188_), .c(x6), .O(new_n193_));
  nor2   g177(.a(x5), .b(x2), .O(new_n194_));
  oai21  g178(.a(new_n194_), .b(x8), .c(new_n17_), .O(new_n195_));
  nand2  g179(.a(new_n195_), .b(new_n103_), .O(new_n196_));
  nand2  g180(.a(new_n196_), .b(new_n30_), .O(new_n197_));
  nand3  g181(.a(new_n197_), .b(new_n193_), .c(new_n184_), .O(new_n198_));
  nand2  g182(.a(new_n198_), .b(x1), .O(new_n199_));
  aoi21  g183(.a(new_n199_), .b(new_n180_), .c(x3), .O(new_n200_));
  nand2  g184(.a(new_n18_), .b(x1), .O(new_n201_));
  nand2  g185(.a(new_n87_), .b(new_n21_), .O(new_n202_));
  nand2  g186(.a(x4), .b(new_n92_), .O(new_n203_));
  oai22  g187(.a(new_n203_), .b(new_n75_), .c(new_n202_), .d(new_n201_), .O(new_n204_));
  nand2  g188(.a(new_n204_), .b(new_n17_), .O(new_n205_));
  nand2  g189(.a(x4), .b(x0), .O(new_n206_));
  oai22  g190(.a(new_n206_), .b(new_n86_), .c(new_n82_), .d(x6), .O(new_n207_));
  nand2  g191(.a(new_n207_), .b(x1), .O(new_n208_));
  nand2  g192(.a(x8), .b(x2), .O(new_n209_));
  oai21  g193(.a(new_n209_), .b(x1), .c(x6), .O(new_n210_));
  nand4  g194(.a(new_n210_), .b(new_n23_), .c(x5), .d(x4), .O(new_n211_));
  nand3  g195(.a(new_n211_), .b(new_n208_), .c(new_n205_), .O(new_n212_));
  oai21  g196(.a(new_n212_), .b(new_n200_), .c(x9), .O(new_n213_));
  nand2  g197(.a(new_n213_), .b(new_n158_), .O(z1));
  oai21  g198(.a(new_n31_), .b(x3), .c(x1), .O(new_n215_));
  oai21  g199(.a(x3), .b(x1), .c(new_n215_), .O(z2));
  inv1   g200(.a(x3), .O(new_n217_));
  nor2   g201(.a(new_n217_), .b(new_n92_), .O(z3));
  inv1   g202(.a(new_n130_), .O(new_n219_));
  nand3  g203(.a(x6), .b(new_n50_), .c(x1), .O(new_n220_));
  aoi21  g204(.a(new_n220_), .b(new_n18_), .c(x0), .O(new_n221_));
  nand3  g205(.a(x6), .b(x1), .c(x0), .O(new_n222_));
  aoi21  g206(.a(new_n222_), .b(new_n18_), .c(new_n50_), .O(new_n223_));
  oai21  g207(.a(new_n223_), .b(new_n221_), .c(x5), .O(new_n224_));
  oai21  g208(.a(new_n203_), .b(new_n219_), .c(new_n224_), .O(new_n225_));
  nand2  g209(.a(new_n225_), .b(new_n23_), .O(new_n226_));
  nor3   g210(.a(new_n166_), .b(new_n18_), .c(new_n17_), .O(new_n227_));
  nor2   g211(.a(x6), .b(new_n92_), .O(new_n228_));
  oai21  g212(.a(new_n228_), .b(new_n227_), .c(new_n21_), .O(new_n229_));
  nand3  g213(.a(new_n30_), .b(new_n18_), .c(x1), .O(new_n230_));
  nand2  g214(.a(new_n230_), .b(new_n229_), .O(new_n231_));
  oai21  g215(.a(x6), .b(new_n17_), .c(new_n50_), .O(new_n232_));
  nand4  g216(.a(new_n232_), .b(new_n37_), .c(new_n21_), .d(x4), .O(new_n233_));
  inv1   g217(.a(new_n233_), .O(new_n234_));
  aoi21  g218(.a(new_n231_), .b(x7), .c(new_n234_), .O(new_n235_));
  aoi21  g219(.a(new_n235_), .b(new_n226_), .c(new_n217_), .O(new_n236_));
  nand2  g220(.a(new_n21_), .b(x2), .O(new_n237_));
  oai22  g221(.a(new_n237_), .b(new_n24_), .c(new_n21_), .d(x1), .O(new_n238_));
  nand2  g222(.a(new_n238_), .b(new_n17_), .O(new_n239_));
  oai21  g223(.a(new_n118_), .b(new_n50_), .c(new_n86_), .O(new_n240_));
  nand3  g224(.a(new_n240_), .b(new_n21_), .c(x1), .O(new_n241_));
  nor2   g225(.a(new_n167_), .b(x1), .O(new_n242_));
  oai21  g226(.a(new_n242_), .b(new_n19_), .c(x5), .O(new_n243_));
  nand3  g227(.a(new_n243_), .b(new_n241_), .c(new_n239_), .O(new_n244_));
  nand2  g228(.a(new_n244_), .b(x4), .O(new_n245_));
  oai21  g229(.a(x6), .b(x2), .c(x7), .O(new_n246_));
  aoi21  g230(.a(new_n246_), .b(new_n118_), .c(new_n92_), .O(new_n247_));
  nand2  g231(.a(new_n37_), .b(new_n18_), .O(new_n248_));
  aoi21  g232(.a(new_n248_), .b(new_n159_), .c(new_n30_), .O(new_n249_));
  oai21  g233(.a(new_n249_), .b(new_n247_), .c(x0), .O(new_n250_));
  nand3  g234(.a(new_n37_), .b(new_n23_), .c(x6), .O(new_n251_));
  nand2  g235(.a(new_n251_), .b(new_n250_), .O(new_n252_));
  nand2  g236(.a(new_n252_), .b(new_n21_), .O(new_n253_));
  nand2  g237(.a(x7), .b(x5), .O(new_n254_));
  aoi21  g238(.a(new_n254_), .b(x6), .c(new_n17_), .O(new_n255_));
  aoi21  g239(.a(new_n23_), .b(x6), .c(new_n21_), .O(new_n256_));
  aoi21  g240(.a(new_n256_), .b(new_n50_), .c(new_n255_), .O(new_n257_));
  nand3  g241(.a(new_n87_), .b(new_n50_), .c(x0), .O(new_n258_));
  oai21  g242(.a(new_n257_), .b(x8), .c(new_n258_), .O(new_n259_));
  nand3  g243(.a(new_n259_), .b(new_n18_), .c(x1), .O(new_n260_));
  nand3  g244(.a(new_n260_), .b(new_n253_), .c(new_n245_), .O(new_n261_));
  oai21  g245(.a(new_n261_), .b(new_n236_), .c(x9), .O(new_n262_));
  nand2  g246(.a(x7), .b(new_n50_), .O(new_n263_));
  nand3  g247(.a(new_n23_), .b(x2), .c(new_n92_), .O(new_n264_));
  aoi21  g248(.a(new_n264_), .b(new_n263_), .c(new_n17_), .O(new_n265_));
  nand2  g249(.a(new_n92_), .b(new_n17_), .O(new_n266_));
  oai22  g250(.a(new_n266_), .b(new_n159_), .c(new_n23_), .d(new_n92_), .O(new_n267_));
  oai21  g251(.a(new_n267_), .b(new_n265_), .c(x5), .O(new_n268_));
  nand3  g252(.a(new_n23_), .b(new_n21_), .c(x1), .O(new_n269_));
  oai21  g253(.a(new_n268_), .b(x4), .c(new_n269_), .O(new_n270_));
  nand4  g254(.a(new_n37_), .b(new_n18_), .c(new_n50_), .d(new_n92_), .O(new_n271_));
  inv1   g255(.a(new_n271_), .O(new_n272_));
  oai21  g256(.a(new_n272_), .b(new_n66_), .c(new_n17_), .O(new_n273_));
  nand3  g257(.a(new_n171_), .b(new_n18_), .c(x0), .O(new_n274_));
  oai21  g258(.a(new_n37_), .b(x4), .c(new_n50_), .O(new_n275_));
  nand2  g259(.a(new_n275_), .b(new_n274_), .O(new_n276_));
  nand2  g260(.a(new_n276_), .b(new_n30_), .O(new_n277_));
  nand4  g261(.a(new_n37_), .b(x7), .c(new_n18_), .d(x0), .O(new_n278_));
  nand3  g262(.a(new_n278_), .b(new_n277_), .c(new_n273_), .O(new_n279_));
  nand2  g263(.a(new_n279_), .b(x5), .O(new_n280_));
  nand2  g264(.a(new_n280_), .b(x9), .O(new_n281_));
  aoi21  g265(.a(new_n270_), .b(x6), .c(new_n281_), .O(new_n282_));
  oai21  g266(.a(new_n282_), .b(x3), .c(new_n262_), .O(z4));
  inv1   g267(.a(z3), .O(new_n284_));
  nand3  g268(.a(x9), .b(new_n217_), .c(new_n92_), .O(new_n285_));
  nand2  g269(.a(x2), .b(x0), .O(new_n286_));
  aoi22  g270(.a(new_n286_), .b(new_n147_), .c(new_n285_), .d(new_n284_), .O(z5));
endmodule


