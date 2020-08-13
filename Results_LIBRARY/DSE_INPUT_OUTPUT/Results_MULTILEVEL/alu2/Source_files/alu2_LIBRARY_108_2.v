// Benchmark "FAU" written by ABC on Thu Aug 13 18:21:32 2020

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
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n217_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n275_, new_n276_, new_n277_, new_n278_,
    new_n279_, new_n280_, new_n282_, new_n283_, new_n284_, new_n285_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x5), .O(new_n18_));
  inv1   g002(.a(x4), .O(new_n19_));
  inv1   g003(.a(x6), .O(new_n20_));
  inv1   g004(.a(x7), .O(new_n21_));
  aoi21  g005(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  nand2  g006(.a(new_n18_), .b(x4), .O(new_n23_));
  nand2  g007(.a(new_n21_), .b(x6), .O(new_n24_));
  oai22  g008(.a(new_n24_), .b(new_n23_), .c(new_n22_), .d(new_n18_), .O(new_n25_));
  nand2  g009(.a(new_n25_), .b(x9), .O(new_n26_));
  nand2  g010(.a(new_n24_), .b(new_n19_), .O(new_n27_));
  aoi21  g011(.a(new_n27_), .b(new_n26_), .c(x8), .O(new_n28_));
  nand4  g012(.a(new_n24_), .b(x9), .c(x8), .d(x4), .O(new_n29_));
  inv1   g013(.a(x9), .O(new_n30_));
  oai21  g014(.a(new_n21_), .b(x5), .c(x4), .O(new_n31_));
  nand3  g015(.a(new_n31_), .b(new_n30_), .c(new_n20_), .O(new_n32_));
  nand2  g016(.a(new_n32_), .b(new_n29_), .O(new_n33_));
  oai21  g017(.a(new_n33_), .b(new_n28_), .c(new_n17_), .O(new_n34_));
  inv1   g018(.a(x8), .O(new_n35_));
  aoi21  g019(.a(new_n20_), .b(x5), .c(x7), .O(new_n36_));
  nand2  g020(.a(x7), .b(new_n20_), .O(new_n37_));
  oai21  g021(.a(new_n36_), .b(new_n19_), .c(new_n37_), .O(new_n38_));
  nand2  g022(.a(x6), .b(new_n19_), .O(new_n39_));
  aoi21  g023(.a(new_n39_), .b(x7), .c(new_n35_), .O(new_n40_));
  aoi21  g024(.a(new_n38_), .b(new_n35_), .c(new_n40_), .O(new_n41_));
  nand2  g025(.a(new_n39_), .b(new_n21_), .O(new_n42_));
  nand3  g026(.a(new_n42_), .b(new_n30_), .c(x5), .O(new_n43_));
  oai21  g027(.a(new_n41_), .b(new_n30_), .c(new_n43_), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(x0), .O(new_n45_));
  nand3  g029(.a(new_n30_), .b(x7), .c(new_n19_), .O(new_n46_));
  nand3  g030(.a(new_n46_), .b(new_n45_), .c(new_n34_), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(x2), .O(new_n48_));
  inv1   g032(.a(x2), .O(new_n49_));
  nor2   g033(.a(new_n35_), .b(new_n21_), .O(new_n50_));
  nand3  g034(.a(new_n50_), .b(new_n18_), .c(x0), .O(new_n51_));
  nor2   g035(.a(x9), .b(x7), .O(new_n52_));
  nand3  g036(.a(new_n52_), .b(x6), .c(new_n17_), .O(new_n53_));
  aoi21  g037(.a(new_n53_), .b(new_n51_), .c(x4), .O(new_n54_));
  nand2  g038(.a(x9), .b(new_n35_), .O(new_n55_));
  nand2  g039(.a(new_n30_), .b(x0), .O(new_n56_));
  oai21  g040(.a(new_n55_), .b(x0), .c(new_n56_), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(x7), .O(new_n58_));
  inv1   g042(.a(new_n52_), .O(new_n59_));
  oai21  g043(.a(new_n55_), .b(x6), .c(new_n59_), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(new_n17_), .O(new_n61_));
  nand2  g045(.a(new_n30_), .b(x6), .O(new_n62_));
  nand3  g046(.a(new_n62_), .b(new_n61_), .c(new_n58_), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(new_n18_), .O(new_n64_));
  nand2  g048(.a(x5), .b(x4), .O(new_n65_));
  aoi21  g049(.a(new_n65_), .b(new_n20_), .c(new_n17_), .O(new_n66_));
  nand3  g050(.a(new_n20_), .b(x4), .c(new_n17_), .O(new_n67_));
  inv1   g051(.a(new_n67_), .O(new_n68_));
  oai21  g052(.a(new_n68_), .b(new_n66_), .c(new_n35_), .O(new_n69_));
  nand3  g053(.a(x8), .b(x6), .c(new_n17_), .O(new_n70_));
  aoi21  g054(.a(new_n70_), .b(new_n69_), .c(x7), .O(new_n71_));
  nand3  g055(.a(new_n35_), .b(x6), .c(x5), .O(new_n72_));
  oai21  g056(.a(new_n35_), .b(x6), .c(new_n72_), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(x0), .O(new_n74_));
  nand3  g058(.a(x8), .b(x5), .c(new_n17_), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  oai21  g060(.a(new_n76_), .b(new_n71_), .c(x9), .O(new_n77_));
  nand2  g061(.a(x9), .b(x8), .O(new_n78_));
  nand4  g062(.a(new_n78_), .b(x6), .c(x4), .d(x0), .O(new_n79_));
  nand3  g063(.a(new_n79_), .b(new_n77_), .c(new_n64_), .O(new_n80_));
  oai21  g064(.a(new_n80_), .b(new_n54_), .c(new_n49_), .O(new_n81_));
  nor2   g065(.a(new_n35_), .b(x7), .O(new_n82_));
  nand2  g066(.a(new_n82_), .b(x6), .O(new_n83_));
  nand2  g067(.a(new_n83_), .b(x9), .O(new_n84_));
  nand3  g068(.a(new_n84_), .b(new_n18_), .c(new_n19_), .O(new_n85_));
  oai21  g069(.a(new_n78_), .b(new_n65_), .c(new_n85_), .O(new_n86_));
  inv1   g070(.a(x1), .O(new_n87_));
  nand3  g071(.a(x7), .b(x6), .c(x0), .O(new_n88_));
  aoi21  g072(.a(new_n88_), .b(new_n87_), .c(x9), .O(new_n89_));
  aoi21  g073(.a(new_n86_), .b(new_n17_), .c(new_n89_), .O(new_n90_));
  nand3  g074(.a(new_n90_), .b(new_n81_), .c(new_n48_), .O(z0));
  oai21  g075(.a(x7), .b(x2), .c(x0), .O(new_n92_));
  nand3  g076(.a(new_n21_), .b(new_n49_), .c(new_n17_), .O(new_n93_));
  aoi21  g077(.a(new_n93_), .b(new_n92_), .c(x5), .O(new_n94_));
  nand4  g078(.a(x9), .b(x5), .c(new_n19_), .d(x2), .O(new_n95_));
  inv1   g079(.a(new_n95_), .O(new_n96_));
  oai21  g080(.a(new_n96_), .b(new_n94_), .c(x6), .O(new_n97_));
  nand2  g081(.a(new_n20_), .b(new_n49_), .O(new_n98_));
  nand2  g082(.a(new_n21_), .b(x2), .O(new_n99_));
  nand3  g083(.a(new_n99_), .b(new_n98_), .c(x0), .O(new_n100_));
  nand3  g084(.a(new_n100_), .b(x9), .c(x5), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(new_n97_), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(x8), .O(new_n103_));
  nor2   g087(.a(new_n49_), .b(x0), .O(new_n104_));
  nand3  g088(.a(new_n104_), .b(x9), .c(x5), .O(new_n105_));
  nand2  g089(.a(new_n52_), .b(x6), .O(new_n106_));
  aoi21  g090(.a(new_n106_), .b(new_n105_), .c(x4), .O(new_n107_));
  nand3  g091(.a(x7), .b(x4), .c(x0), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(x9), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(x6), .O(new_n110_));
  nand2  g094(.a(x7), .b(x2), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(x8), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(x0), .O(new_n113_));
  nand3  g097(.a(new_n35_), .b(x4), .c(x2), .O(new_n114_));
  aoi21  g098(.a(new_n114_), .b(new_n113_), .c(x6), .O(new_n115_));
  nand4  g099(.a(new_n35_), .b(x7), .c(x4), .d(x2), .O(new_n116_));
  inv1   g100(.a(new_n116_), .O(new_n117_));
  oai21  g101(.a(new_n117_), .b(new_n115_), .c(x9), .O(new_n118_));
  nand3  g102(.a(new_n118_), .b(new_n110_), .c(new_n59_), .O(new_n119_));
  aoi21  g103(.a(new_n119_), .b(new_n18_), .c(new_n107_), .O(new_n120_));
  aoi21  g104(.a(new_n120_), .b(new_n103_), .c(x3), .O(new_n121_));
  nand3  g105(.a(x7), .b(new_n20_), .c(x3), .O(new_n122_));
  nand3  g106(.a(x8), .b(x6), .c(new_n18_), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(x2), .O(new_n125_));
  oai21  g109(.a(new_n20_), .b(x2), .c(x8), .O(new_n126_));
  nand3  g110(.a(new_n126_), .b(x9), .c(x5), .O(new_n127_));
  nand2  g111(.a(new_n35_), .b(new_n20_), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  nand3  g113(.a(new_n50_), .b(x6), .c(new_n18_), .O(new_n130_));
  inv1   g114(.a(new_n130_), .O(new_n131_));
  aoi21  g115(.a(new_n129_), .b(x3), .c(new_n131_), .O(new_n132_));
  aoi21  g116(.a(new_n132_), .b(new_n125_), .c(new_n17_), .O(new_n133_));
  nand2  g117(.a(new_n18_), .b(new_n17_), .O(new_n134_));
  nand2  g118(.a(x3), .b(new_n49_), .O(new_n135_));
  nand3  g119(.a(x9), .b(new_n35_), .c(x5), .O(new_n136_));
  oai22  g120(.a(new_n136_), .b(new_n135_), .c(new_n134_), .d(new_n83_), .O(new_n137_));
  oai21  g121(.a(new_n137_), .b(new_n133_), .c(new_n19_), .O(new_n138_));
  inv1   g122(.a(x3), .O(new_n139_));
  nor2   g123(.a(new_n139_), .b(x0), .O(new_n140_));
  nor2   g124(.a(x7), .b(new_n18_), .O(new_n141_));
  oai21  g125(.a(new_n141_), .b(new_n140_), .c(x2), .O(new_n142_));
  aoi21  g126(.a(new_n21_), .b(x6), .c(x0), .O(new_n143_));
  nand3  g127(.a(new_n21_), .b(new_n18_), .c(x0), .O(new_n144_));
  aoi21  g128(.a(new_n144_), .b(x6), .c(x2), .O(new_n145_));
  oai21  g129(.a(new_n145_), .b(new_n143_), .c(x3), .O(new_n146_));
  nand2  g130(.a(x5), .b(new_n17_), .O(new_n147_));
  nand3  g131(.a(new_n147_), .b(new_n146_), .c(new_n142_), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(x8), .O(new_n149_));
  oai21  g133(.a(x2), .b(x0), .c(new_n24_), .O(new_n150_));
  nand4  g134(.a(new_n150_), .b(new_n35_), .c(new_n18_), .d(x3), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(new_n149_), .O(new_n152_));
  nand3  g136(.a(new_n152_), .b(x9), .c(x4), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(new_n138_), .O(new_n154_));
  oai21  g138(.a(new_n154_), .b(new_n121_), .c(new_n87_), .O(new_n155_));
  nor2   g139(.a(new_n30_), .b(x7), .O(new_n156_));
  oai21  g140(.a(new_n156_), .b(new_n139_), .c(new_n49_), .O(new_n157_));
  nand3  g141(.a(new_n156_), .b(new_n19_), .c(x3), .O(new_n158_));
  aoi21  g142(.a(new_n158_), .b(new_n157_), .c(x6), .O(new_n159_));
  nand2  g143(.a(x7), .b(new_n19_), .O(new_n160_));
  nand4  g144(.a(new_n21_), .b(x4), .c(new_n139_), .d(x2), .O(new_n161_));
  aoi21  g145(.a(new_n161_), .b(new_n160_), .c(new_n20_), .O(new_n162_));
  oai21  g146(.a(new_n162_), .b(new_n159_), .c(new_n17_), .O(new_n163_));
  oai21  g147(.a(new_n30_), .b(new_n21_), .c(x3), .O(new_n164_));
  nand4  g148(.a(new_n164_), .b(new_n35_), .c(x6), .d(new_n19_), .O(new_n165_));
  aoi21  g149(.a(new_n165_), .b(new_n163_), .c(new_n87_), .O(new_n166_));
  aoi21  g150(.a(new_n122_), .b(x4), .c(x9), .O(new_n167_));
  oai21  g151(.a(new_n167_), .b(new_n166_), .c(new_n18_), .O(new_n168_));
  nand2  g152(.a(new_n20_), .b(x5), .O(new_n169_));
  nand2  g153(.a(new_n35_), .b(x7), .O(new_n170_));
  nand2  g154(.a(new_n82_), .b(new_n17_), .O(new_n171_));
  oai21  g155(.a(new_n170_), .b(new_n169_), .c(new_n171_), .O(new_n172_));
  nand2  g156(.a(new_n172_), .b(new_n49_), .O(new_n173_));
  nand2  g157(.a(x8), .b(new_n49_), .O(new_n174_));
  nand3  g158(.a(new_n174_), .b(new_n20_), .c(x0), .O(new_n175_));
  nand2  g159(.a(new_n35_), .b(x4), .O(new_n176_));
  nand3  g160(.a(x6), .b(new_n19_), .c(new_n17_), .O(new_n177_));
  nand2  g161(.a(new_n177_), .b(new_n176_), .O(new_n178_));
  nand2  g162(.a(new_n178_), .b(x2), .O(new_n179_));
  inv1   g163(.a(new_n65_), .O(new_n180_));
  nand3  g164(.a(new_n180_), .b(new_n35_), .c(x6), .O(new_n181_));
  nand3  g165(.a(new_n181_), .b(new_n179_), .c(new_n175_), .O(new_n182_));
  nand2  g166(.a(new_n182_), .b(x7), .O(new_n183_));
  nand2  g167(.a(new_n37_), .b(new_n17_), .O(new_n184_));
  nand3  g168(.a(x6), .b(x5), .c(x2), .O(new_n185_));
  aoi21  g169(.a(new_n185_), .b(new_n184_), .c(x4), .O(new_n186_));
  nand2  g170(.a(new_n134_), .b(x2), .O(new_n187_));
  aoi21  g171(.a(new_n187_), .b(new_n147_), .c(x7), .O(new_n188_));
  oai21  g172(.a(new_n188_), .b(new_n186_), .c(x8), .O(new_n189_));
  nand3  g173(.a(new_n141_), .b(new_n104_), .c(new_n19_), .O(new_n190_));
  nand4  g174(.a(new_n190_), .b(new_n189_), .c(new_n183_), .d(new_n173_), .O(new_n191_));
  nand3  g175(.a(new_n82_), .b(new_n20_), .c(x4), .O(new_n192_));
  inv1   g176(.a(new_n192_), .O(new_n193_));
  aoi21  g177(.a(new_n191_), .b(x1), .c(new_n193_), .O(new_n194_));
  nand3  g178(.a(new_n24_), .b(new_n30_), .c(new_n19_), .O(new_n195_));
  oai21  g179(.a(new_n194_), .b(new_n30_), .c(new_n195_), .O(new_n196_));
  inv1   g180(.a(new_n174_), .O(new_n197_));
  nand2  g181(.a(new_n19_), .b(x2), .O(new_n198_));
  aoi21  g182(.a(new_n198_), .b(new_n35_), .c(x0), .O(new_n199_));
  oai21  g183(.a(new_n199_), .b(new_n197_), .c(new_n20_), .O(new_n200_));
  nand2  g184(.a(new_n49_), .b(x0), .O(new_n201_));
  aoi22  g185(.a(new_n201_), .b(new_n176_), .c(x7), .d(new_n18_), .O(new_n202_));
  xor2a  g186(.a(x4), .b(x2), .O(new_n203_));
  aoi21  g187(.a(new_n203_), .b(new_n17_), .c(x8), .O(new_n204_));
  oai21  g188(.a(new_n204_), .b(new_n202_), .c(x6), .O(new_n205_));
  aoi21  g189(.a(new_n205_), .b(new_n200_), .c(x3), .O(new_n206_));
  nand3  g190(.a(new_n21_), .b(new_n20_), .c(x5), .O(new_n207_));
  nand2  g191(.a(new_n207_), .b(new_n88_), .O(new_n208_));
  nand2  g192(.a(new_n208_), .b(x4), .O(new_n209_));
  aoi21  g193(.a(new_n82_), .b(new_n20_), .c(new_n30_), .O(new_n210_));
  nand2  g194(.a(new_n210_), .b(new_n209_), .O(new_n211_));
  oai21  g195(.a(new_n211_), .b(new_n206_), .c(x1), .O(new_n212_));
  nand3  g196(.a(new_n156_), .b(new_n180_), .c(new_n20_), .O(new_n213_));
  nand2  g197(.a(new_n213_), .b(new_n212_), .O(new_n214_));
  aoi21  g198(.a(new_n196_), .b(x3), .c(new_n214_), .O(new_n215_));
  nand3  g199(.a(new_n215_), .b(new_n168_), .c(new_n155_), .O(z1));
  nand3  g200(.a(x9), .b(x3), .c(x1), .O(new_n217_));
  oai21  g201(.a(x3), .b(x1), .c(new_n217_), .O(z2));
  aoi21  g202(.a(x9), .b(new_n139_), .c(new_n87_), .O(z3));
  nand3  g203(.a(x4), .b(x2), .c(new_n17_), .O(new_n220_));
  nand2  g204(.a(new_n220_), .b(new_n201_), .O(new_n221_));
  oai21  g205(.a(new_n156_), .b(x1), .c(new_n221_), .O(new_n222_));
  nor2   g206(.a(new_n19_), .b(new_n139_), .O(new_n223_));
  nor2   g207(.a(x8), .b(x4), .O(new_n224_));
  oai21  g208(.a(new_n224_), .b(new_n223_), .c(x0), .O(new_n225_));
  nand3  g209(.a(new_n21_), .b(x4), .c(x3), .O(new_n226_));
  aoi21  g210(.a(new_n226_), .b(new_n225_), .c(x1), .O(new_n227_));
  nor2   g211(.a(x8), .b(x7), .O(new_n228_));
  oai21  g212(.a(new_n228_), .b(new_n227_), .c(x9), .O(new_n229_));
  aoi21  g213(.a(new_n19_), .b(new_n17_), .c(new_n21_), .O(new_n230_));
  aoi21  g214(.a(x8), .b(x3), .c(x7), .O(new_n231_));
  oai21  g215(.a(new_n231_), .b(new_n230_), .c(x1), .O(new_n232_));
  nand3  g216(.a(new_n232_), .b(new_n229_), .c(new_n222_), .O(new_n233_));
  nand2  g217(.a(new_n233_), .b(new_n18_), .O(new_n234_));
  nand2  g218(.a(x3), .b(x1), .O(new_n235_));
  nand3  g219(.a(x9), .b(new_n139_), .c(new_n87_), .O(new_n236_));
  nand2  g220(.a(new_n236_), .b(new_n235_), .O(new_n237_));
  nand3  g221(.a(new_n237_), .b(x2), .c(x0), .O(new_n238_));
  nand4  g222(.a(x3), .b(new_n49_), .c(x1), .d(new_n17_), .O(new_n239_));
  aoi21  g223(.a(new_n239_), .b(new_n238_), .c(new_n50_), .O(new_n240_));
  nand3  g224(.a(x9), .b(new_n49_), .c(x0), .O(new_n241_));
  nand2  g225(.a(new_n241_), .b(new_n87_), .O(new_n242_));
  nand3  g226(.a(new_n242_), .b(x7), .c(new_n139_), .O(new_n243_));
  inv1   g227(.a(new_n243_), .O(new_n244_));
  oai21  g228(.a(new_n244_), .b(new_n240_), .c(x5), .O(new_n245_));
  nand4  g229(.a(x7), .b(new_n49_), .c(x1), .d(x0), .O(new_n246_));
  nand2  g230(.a(new_n246_), .b(new_n245_), .O(new_n247_));
  nand2  g231(.a(new_n247_), .b(new_n19_), .O(new_n248_));
  inv1   g232(.a(new_n50_), .O(new_n249_));
  nand4  g233(.a(new_n249_), .b(x9), .c(x5), .d(new_n139_), .O(new_n250_));
  inv1   g234(.a(new_n250_), .O(new_n251_));
  nand4  g235(.a(new_n251_), .b(new_n49_), .c(new_n87_), .d(new_n17_), .O(new_n252_));
  nand3  g236(.a(new_n252_), .b(new_n248_), .c(new_n234_), .O(new_n253_));
  nand2  g237(.a(new_n253_), .b(x6), .O(new_n254_));
  nand3  g238(.a(new_n112_), .b(new_n19_), .c(x0), .O(new_n255_));
  oai21  g239(.a(new_n35_), .b(x4), .c(new_n49_), .O(new_n256_));
  nand2  g240(.a(x4), .b(new_n17_), .O(new_n257_));
  nand3  g241(.a(new_n257_), .b(new_n256_), .c(new_n255_), .O(new_n258_));
  nand2  g242(.a(new_n49_), .b(new_n87_), .O(new_n259_));
  aoi21  g243(.a(new_n259_), .b(x7), .c(new_n19_), .O(new_n260_));
  aoi21  g244(.a(new_n258_), .b(new_n139_), .c(new_n260_), .O(new_n261_));
  nor2   g245(.a(new_n261_), .b(x6), .O(new_n262_));
  aoi21  g246(.a(new_n21_), .b(x3), .c(new_n87_), .O(new_n263_));
  oai21  g247(.a(x3), .b(new_n87_), .c(new_n21_), .O(new_n264_));
  oai22  g248(.a(new_n264_), .b(new_n49_), .c(new_n263_), .d(x0), .O(new_n265_));
  aoi21  g249(.a(new_n265_), .b(x4), .c(new_n262_), .O(new_n266_));
  aoi22  g250(.a(new_n35_), .b(new_n87_), .c(x7), .d(x2), .O(new_n267_));
  nand3  g251(.a(new_n35_), .b(x2), .c(new_n87_), .O(new_n268_));
  oai21  g252(.a(new_n267_), .b(new_n17_), .c(new_n268_), .O(new_n269_));
  nand4  g253(.a(new_n269_), .b(new_n18_), .c(x4), .d(x3), .O(new_n270_));
  oai21  g254(.a(new_n266_), .b(new_n18_), .c(new_n270_), .O(new_n271_));
  aoi21  g255(.a(new_n128_), .b(new_n111_), .c(new_n17_), .O(new_n272_));
  nand2  g256(.a(x7), .b(x3), .O(new_n273_));
  aoi21  g257(.a(new_n273_), .b(new_n114_), .c(x6), .O(new_n274_));
  oai21  g258(.a(new_n274_), .b(new_n272_), .c(new_n18_), .O(new_n275_));
  aoi21  g259(.a(x5), .b(new_n49_), .c(x0), .O(new_n276_));
  oai21  g260(.a(new_n276_), .b(x8), .c(new_n273_), .O(new_n277_));
  nand3  g261(.a(new_n277_), .b(new_n20_), .c(new_n19_), .O(new_n278_));
  nand3  g262(.a(new_n278_), .b(new_n275_), .c(x9), .O(new_n279_));
  aoi22  g263(.a(new_n279_), .b(x1), .c(new_n271_), .d(x9), .O(new_n280_));
  nand2  g264(.a(new_n280_), .b(new_n254_), .O(z4));
  inv1   g265(.a(new_n235_), .O(new_n282_));
  xnor2a g266(.a(x2), .b(x0), .O(new_n283_));
  aoi21  g267(.a(x9), .b(x1), .c(x3), .O(new_n284_));
  oai21  g268(.a(new_n284_), .b(new_n282_), .c(new_n283_), .O(new_n285_));
  oai21  g269(.a(x9), .b(new_n87_), .c(new_n285_), .O(z5));
endmodule


