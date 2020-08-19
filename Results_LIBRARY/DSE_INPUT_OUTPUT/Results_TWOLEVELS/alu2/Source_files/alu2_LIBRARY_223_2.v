// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:47 2020

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
    new_n204_, new_n205_, new_n207_, new_n208_, new_n210_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n276_;
  inv1   g000(.a(x8), .O(new_n17_));
  inv1   g001(.a(x9), .O(new_n18_));
  nor2   g002(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  inv1   g003(.a(x5), .O(new_n20_));
  nor2   g004(.a(x9), .b(new_n20_), .O(new_n21_));
  oai21  g005(.a(new_n21_), .b(new_n19_), .c(x2), .O(new_n22_));
  nand3  g006(.a(new_n19_), .b(x7), .c(new_n20_), .O(new_n23_));
  aoi21  g007(.a(new_n23_), .b(new_n22_), .c(x4), .O(new_n24_));
  inv1   g008(.a(x7), .O(new_n25_));
  nor2   g009(.a(x8), .b(new_n25_), .O(new_n26_));
  nor2   g010(.a(x9), .b(x2), .O(new_n27_));
  oai21  g011(.a(new_n27_), .b(new_n26_), .c(x4), .O(new_n28_));
  inv1   g012(.a(x2), .O(new_n29_));
  nand2  g013(.a(x7), .b(new_n20_), .O(new_n30_));
  nand4  g014(.a(new_n30_), .b(x9), .c(new_n17_), .d(new_n29_), .O(new_n31_));
  nand2  g015(.a(new_n18_), .b(x7), .O(new_n32_));
  nand3  g016(.a(new_n32_), .b(new_n31_), .c(new_n28_), .O(new_n33_));
  oai21  g017(.a(new_n33_), .b(new_n24_), .c(x0), .O(new_n34_));
  inv1   g018(.a(x0), .O(new_n35_));
  inv1   g019(.a(x4), .O(new_n36_));
  aoi21  g020(.a(new_n18_), .b(new_n36_), .c(new_n19_), .O(new_n37_));
  nor2   g021(.a(new_n37_), .b(x2), .O(new_n38_));
  nand2  g022(.a(x8), .b(new_n36_), .O(new_n39_));
  nand4  g023(.a(x9), .b(new_n17_), .c(x4), .d(x2), .O(new_n40_));
  aoi21  g024(.a(new_n40_), .b(new_n39_), .c(x5), .O(new_n41_));
  oai21  g025(.a(new_n41_), .b(new_n38_), .c(new_n25_), .O(new_n42_));
  nand3  g026(.a(new_n18_), .b(new_n20_), .c(new_n36_), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(new_n35_), .O(new_n45_));
  nand3  g029(.a(new_n18_), .b(new_n20_), .c(new_n29_), .O(new_n46_));
  nand3  g030(.a(new_n46_), .b(new_n45_), .c(new_n34_), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(x6), .O(new_n48_));
  nor2   g032(.a(new_n17_), .b(new_n25_), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(x4), .O(new_n50_));
  nor2   g034(.a(x8), .b(new_n20_), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(new_n36_), .O(new_n52_));
  aoi21  g036(.a(new_n52_), .b(new_n50_), .c(new_n29_), .O(new_n53_));
  nand2  g037(.a(new_n36_), .b(x2), .O(new_n54_));
  nand3  g038(.a(new_n54_), .b(x8), .c(x5), .O(new_n55_));
  nand2  g039(.a(new_n25_), .b(x6), .O(new_n56_));
  nand4  g040(.a(new_n56_), .b(new_n17_), .c(new_n20_), .d(new_n29_), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(new_n55_), .O(new_n58_));
  oai21  g042(.a(new_n58_), .b(new_n53_), .c(x9), .O(new_n59_));
  inv1   g043(.a(x6), .O(new_n60_));
  nand2  g044(.a(new_n30_), .b(x4), .O(new_n61_));
  nand3  g045(.a(new_n61_), .b(new_n18_), .c(x2), .O(new_n62_));
  nor2   g046(.a(x8), .b(x5), .O(new_n63_));
  inv1   g047(.a(new_n63_), .O(new_n64_));
  oai21  g048(.a(new_n64_), .b(x4), .c(new_n62_), .O(new_n65_));
  nand2  g049(.a(new_n26_), .b(new_n36_), .O(new_n66_));
  nand3  g050(.a(new_n18_), .b(new_n25_), .c(new_n29_), .O(new_n67_));
  aoi21  g051(.a(new_n67_), .b(new_n66_), .c(x5), .O(new_n68_));
  aoi21  g052(.a(new_n65_), .b(new_n60_), .c(new_n68_), .O(new_n69_));
  aoi21  g053(.a(new_n69_), .b(new_n59_), .c(x0), .O(new_n70_));
  nand2  g054(.a(new_n19_), .b(new_n60_), .O(new_n71_));
  nand3  g055(.a(new_n18_), .b(x7), .c(new_n20_), .O(new_n72_));
  aoi21  g056(.a(new_n72_), .b(new_n71_), .c(x2), .O(new_n73_));
  nand3  g057(.a(x9), .b(new_n17_), .c(new_n60_), .O(new_n74_));
  inv1   g058(.a(new_n74_), .O(new_n75_));
  oai21  g059(.a(new_n75_), .b(new_n21_), .c(x7), .O(new_n76_));
  nand2  g060(.a(new_n19_), .b(new_n25_), .O(new_n77_));
  aoi21  g061(.a(new_n77_), .b(new_n76_), .c(new_n29_), .O(new_n78_));
  oai21  g062(.a(new_n78_), .b(new_n73_), .c(x0), .O(new_n79_));
  nand2  g063(.a(new_n60_), .b(x4), .O(new_n80_));
  oai22  g064(.a(new_n80_), .b(new_n77_), .c(new_n32_), .d(x4), .O(new_n81_));
  nand2  g065(.a(new_n81_), .b(x2), .O(new_n82_));
  inv1   g066(.a(x3), .O(new_n83_));
  oai21  g067(.a(new_n30_), .b(x4), .c(new_n83_), .O(new_n84_));
  nand2  g068(.a(new_n84_), .b(new_n18_), .O(new_n85_));
  nand2  g069(.a(x5), .b(x4), .O(new_n86_));
  inv1   g070(.a(new_n86_), .O(new_n87_));
  nand4  g071(.a(new_n87_), .b(x9), .c(new_n25_), .d(new_n60_), .O(new_n88_));
  nand4  g072(.a(new_n88_), .b(new_n85_), .c(new_n82_), .d(new_n79_), .O(new_n89_));
  nor2   g073(.a(new_n89_), .b(new_n70_), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(new_n48_), .O(z0));
  inv1   g075(.a(x1), .O(new_n92_));
  nand2  g076(.a(x5), .b(new_n92_), .O(new_n93_));
  nand2  g077(.a(new_n60_), .b(x1), .O(new_n94_));
  aoi22  g078(.a(new_n94_), .b(new_n93_), .c(new_n54_), .d(new_n17_), .O(new_n95_));
  nand3  g079(.a(new_n60_), .b(new_n20_), .c(x1), .O(new_n96_));
  nor2   g080(.a(new_n17_), .b(x7), .O(new_n97_));
  nand3  g081(.a(new_n97_), .b(x6), .c(new_n92_), .O(new_n98_));
  aoi21  g082(.a(new_n98_), .b(new_n96_), .c(x2), .O(new_n99_));
  oai21  g083(.a(new_n99_), .b(new_n95_), .c(new_n35_), .O(new_n100_));
  nand2  g084(.a(x8), .b(new_n25_), .O(new_n101_));
  nand2  g085(.a(x6), .b(x5), .O(new_n102_));
  aoi21  g086(.a(new_n102_), .b(new_n101_), .c(x2), .O(new_n103_));
  nor2   g087(.a(x8), .b(new_n60_), .O(new_n104_));
  oai21  g088(.a(new_n104_), .b(new_n103_), .c(x1), .O(new_n105_));
  nand3  g089(.a(x8), .b(x7), .c(x2), .O(new_n106_));
  nand2  g090(.a(new_n17_), .b(new_n60_), .O(new_n107_));
  aoi21  g091(.a(new_n107_), .b(new_n106_), .c(x5), .O(new_n108_));
  nand2  g092(.a(x7), .b(x4), .O(new_n109_));
  nand4  g093(.a(new_n109_), .b(x8), .c(x6), .d(x2), .O(new_n110_));
  inv1   g094(.a(new_n110_), .O(new_n111_));
  oai21  g095(.a(new_n111_), .b(new_n108_), .c(new_n92_), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(new_n105_), .O(new_n113_));
  nand2  g097(.a(x8), .b(new_n60_), .O(new_n114_));
  nand3  g098(.a(new_n17_), .b(x6), .c(x5), .O(new_n115_));
  aoi21  g099(.a(new_n115_), .b(new_n114_), .c(new_n92_), .O(new_n116_));
  nand3  g100(.a(x8), .b(new_n60_), .c(x5), .O(new_n117_));
  inv1   g101(.a(new_n117_), .O(new_n118_));
  oai21  g102(.a(new_n118_), .b(new_n116_), .c(new_n29_), .O(new_n119_));
  nand2  g103(.a(new_n20_), .b(x4), .O(new_n120_));
  oai22  g104(.a(new_n120_), .b(new_n107_), .c(new_n101_), .d(new_n20_), .O(new_n121_));
  nand3  g105(.a(new_n121_), .b(x2), .c(new_n92_), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(new_n119_), .O(new_n123_));
  aoi21  g107(.a(new_n113_), .b(x0), .c(new_n123_), .O(new_n124_));
  aoi21  g108(.a(new_n124_), .b(new_n100_), .c(new_n18_), .O(new_n125_));
  nand2  g109(.a(x6), .b(new_n36_), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(x5), .O(new_n127_));
  nand3  g111(.a(new_n127_), .b(new_n25_), .c(new_n92_), .O(new_n128_));
  oai21  g112(.a(x7), .b(x4), .c(x6), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(new_n30_), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(x1), .O(new_n131_));
  nor2   g115(.a(new_n25_), .b(x4), .O(new_n132_));
  oai21  g116(.a(new_n132_), .b(x6), .c(new_n20_), .O(new_n133_));
  nand3  g117(.a(new_n133_), .b(new_n131_), .c(new_n128_), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(new_n18_), .O(new_n135_));
  nand4  g119(.a(new_n25_), .b(new_n20_), .c(x2), .d(new_n35_), .O(new_n136_));
  inv1   g120(.a(new_n136_), .O(new_n137_));
  oai21  g121(.a(new_n137_), .b(new_n51_), .c(x1), .O(new_n138_));
  oai21  g122(.a(x8), .b(new_n29_), .c(new_n35_), .O(new_n139_));
  nand3  g123(.a(new_n139_), .b(x7), .c(new_n20_), .O(new_n140_));
  aoi21  g124(.a(new_n140_), .b(new_n138_), .c(new_n36_), .O(new_n141_));
  nand4  g125(.a(new_n17_), .b(new_n25_), .c(new_n20_), .d(x1), .O(new_n142_));
  inv1   g126(.a(new_n142_), .O(new_n143_));
  oai21  g127(.a(new_n143_), .b(new_n141_), .c(x6), .O(new_n144_));
  nand2  g128(.a(new_n144_), .b(new_n135_), .O(new_n145_));
  oai21  g129(.a(new_n145_), .b(new_n125_), .c(new_n83_), .O(new_n146_));
  nand3  g130(.a(new_n25_), .b(new_n20_), .c(x4), .O(new_n147_));
  oai21  g131(.a(new_n20_), .b(x4), .c(new_n147_), .O(new_n148_));
  nand3  g132(.a(new_n148_), .b(x6), .c(new_n29_), .O(new_n149_));
  aoi21  g133(.a(new_n149_), .b(new_n52_), .c(x1), .O(new_n150_));
  nor2   g134(.a(x6), .b(x4), .O(new_n151_));
  aoi22  g135(.a(new_n151_), .b(x2), .c(new_n63_), .d(x1), .O(new_n152_));
  nand2  g136(.a(new_n20_), .b(new_n36_), .O(new_n153_));
  nand4  g137(.a(new_n153_), .b(x8), .c(x2), .d(x1), .O(new_n154_));
  oai21  g138(.a(new_n152_), .b(new_n25_), .c(new_n154_), .O(new_n155_));
  oai21  g139(.a(new_n155_), .b(new_n150_), .c(x0), .O(new_n156_));
  nand2  g140(.a(new_n20_), .b(new_n29_), .O(new_n157_));
  nand3  g141(.a(new_n157_), .b(x7), .c(x1), .O(new_n158_));
  nand2  g142(.a(new_n29_), .b(new_n35_), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(new_n56_), .O(new_n160_));
  nand3  g144(.a(new_n160_), .b(new_n20_), .c(new_n92_), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(new_n158_), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(new_n17_), .O(new_n163_));
  nor2   g147(.a(x1), .b(x0), .O(new_n164_));
  nor2   g148(.a(x7), .b(new_n20_), .O(new_n165_));
  oai21  g149(.a(new_n165_), .b(new_n164_), .c(x2), .O(new_n166_));
  nor2   g150(.a(new_n25_), .b(x1), .O(new_n167_));
  oai21  g151(.a(new_n167_), .b(new_n165_), .c(new_n35_), .O(new_n168_));
  oai21  g152(.a(x2), .b(x1), .c(x7), .O(new_n169_));
  nand2  g153(.a(new_n169_), .b(new_n60_), .O(new_n170_));
  nand3  g154(.a(new_n170_), .b(new_n168_), .c(new_n166_), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(x8), .O(new_n172_));
  nand2  g156(.a(new_n25_), .b(new_n60_), .O(new_n173_));
  or2    g157(.a(new_n173_), .b(new_n159_), .O(new_n174_));
  nand3  g158(.a(new_n174_), .b(new_n172_), .c(new_n163_), .O(new_n175_));
  nand2  g159(.a(new_n175_), .b(x4), .O(new_n176_));
  nand3  g160(.a(new_n25_), .b(x5), .c(new_n36_), .O(new_n177_));
  nand3  g161(.a(new_n17_), .b(x7), .c(x6), .O(new_n178_));
  aoi21  g162(.a(new_n178_), .b(new_n177_), .c(new_n29_), .O(new_n179_));
  nand2  g163(.a(new_n25_), .b(new_n29_), .O(new_n180_));
  aoi21  g164(.a(new_n180_), .b(new_n126_), .c(new_n17_), .O(new_n181_));
  oai21  g165(.a(new_n181_), .b(new_n179_), .c(new_n35_), .O(new_n182_));
  nand4  g166(.a(new_n26_), .b(new_n60_), .c(x5), .d(new_n29_), .O(new_n183_));
  nand2  g167(.a(new_n183_), .b(new_n182_), .O(new_n184_));
  nand4  g168(.a(new_n97_), .b(x6), .c(new_n20_), .d(x2), .O(new_n185_));
  nand3  g169(.a(new_n51_), .b(new_n29_), .c(new_n92_), .O(new_n186_));
  aoi21  g170(.a(new_n186_), .b(new_n185_), .c(x4), .O(new_n187_));
  aoi21  g171(.a(new_n184_), .b(x1), .c(new_n187_), .O(new_n188_));
  nand3  g172(.a(new_n188_), .b(new_n176_), .c(new_n156_), .O(new_n189_));
  nand2  g173(.a(x1), .b(x0), .O(new_n190_));
  nand2  g174(.a(x7), .b(x6), .O(new_n191_));
  oai22  g175(.a(new_n191_), .b(new_n190_), .c(new_n173_), .d(new_n20_), .O(new_n192_));
  nand2  g176(.a(new_n192_), .b(x4), .O(new_n193_));
  nand3  g177(.a(x8), .b(x7), .c(x6), .O(new_n194_));
  aoi21  g178(.a(new_n194_), .b(new_n107_), .c(new_n35_), .O(new_n195_));
  nand3  g179(.a(new_n97_), .b(x6), .c(new_n35_), .O(new_n196_));
  inv1   g180(.a(new_n196_), .O(new_n197_));
  oai21  g181(.a(new_n197_), .b(new_n195_), .c(new_n92_), .O(new_n198_));
  nand2  g182(.a(new_n191_), .b(new_n173_), .O(new_n199_));
  nand3  g183(.a(new_n199_), .b(x1), .c(new_n35_), .O(new_n200_));
  nand2  g184(.a(new_n200_), .b(new_n198_), .O(new_n201_));
  nand3  g185(.a(new_n201_), .b(new_n20_), .c(new_n36_), .O(new_n202_));
  nand3  g186(.a(new_n97_), .b(new_n60_), .c(x1), .O(new_n203_));
  nand3  g187(.a(new_n203_), .b(new_n202_), .c(new_n193_), .O(new_n204_));
  aoi21  g188(.a(new_n189_), .b(x3), .c(new_n204_), .O(new_n205_));
  oai21  g189(.a(new_n205_), .b(new_n18_), .c(new_n146_), .O(z1));
  oai21  g190(.a(new_n18_), .b(x1), .c(x3), .O(new_n207_));
  nand2  g191(.a(new_n83_), .b(new_n92_), .O(new_n208_));
  nand2  g192(.a(new_n208_), .b(new_n207_), .O(z2));
  nand3  g193(.a(x9), .b(x3), .c(x1), .O(new_n210_));
  inv1   g194(.a(new_n210_), .O(z3));
  nand2  g195(.a(new_n39_), .b(new_n29_), .O(new_n212_));
  nand2  g196(.a(x4), .b(new_n35_), .O(new_n213_));
  nand2  g197(.a(x2), .b(x0), .O(new_n214_));
  inv1   g198(.a(new_n214_), .O(new_n215_));
  nand2  g199(.a(new_n215_), .b(new_n132_), .O(new_n216_));
  nand3  g200(.a(new_n216_), .b(new_n213_), .c(new_n212_), .O(new_n217_));
  nand2  g201(.a(new_n217_), .b(new_n60_), .O(new_n218_));
  nand2  g202(.a(new_n17_), .b(new_n36_), .O(new_n219_));
  nand2  g203(.a(new_n219_), .b(new_n56_), .O(new_n220_));
  nand3  g204(.a(new_n220_), .b(x2), .c(x0), .O(new_n221_));
  nand2  g205(.a(new_n56_), .b(x8), .O(new_n222_));
  nand3  g206(.a(new_n222_), .b(new_n29_), .c(new_n35_), .O(new_n223_));
  nand2  g207(.a(new_n223_), .b(new_n221_), .O(new_n224_));
  oai21  g208(.a(x2), .b(new_n35_), .c(new_n92_), .O(new_n225_));
  nand4  g209(.a(new_n225_), .b(x7), .c(x6), .d(new_n36_), .O(new_n226_));
  inv1   g210(.a(new_n226_), .O(new_n227_));
  aoi21  g211(.a(new_n224_), .b(new_n92_), .c(new_n227_), .O(new_n228_));
  aoi21  g212(.a(new_n228_), .b(new_n218_), .c(x3), .O(new_n229_));
  aoi21  g213(.a(new_n60_), .b(new_n29_), .c(new_n35_), .O(new_n230_));
  aoi21  g214(.a(x3), .b(x2), .c(new_n60_), .O(new_n231_));
  oai22  g215(.a(new_n231_), .b(x7), .c(new_n230_), .d(x1), .O(new_n232_));
  nand2  g216(.a(new_n232_), .b(x4), .O(new_n233_));
  nand3  g217(.a(new_n220_), .b(new_n29_), .c(new_n35_), .O(new_n234_));
  oai21  g218(.a(new_n214_), .b(new_n56_), .c(new_n234_), .O(new_n235_));
  nand3  g219(.a(new_n235_), .b(x3), .c(x1), .O(new_n236_));
  nand2  g220(.a(new_n236_), .b(new_n233_), .O(new_n237_));
  oai21  g221(.a(new_n237_), .b(new_n229_), .c(x5), .O(new_n238_));
  nand3  g222(.a(new_n132_), .b(x3), .c(x1), .O(new_n239_));
  oai21  g223(.a(new_n56_), .b(x5), .c(new_n239_), .O(new_n240_));
  nand2  g224(.a(new_n240_), .b(new_n29_), .O(new_n241_));
  oai21  g225(.a(new_n219_), .b(new_n83_), .c(new_n30_), .O(new_n242_));
  nand2  g226(.a(new_n242_), .b(x2), .O(new_n243_));
  nand3  g227(.a(new_n49_), .b(x6), .c(new_n20_), .O(new_n244_));
  nand2  g228(.a(new_n244_), .b(new_n107_), .O(new_n245_));
  nand2  g229(.a(new_n245_), .b(new_n36_), .O(new_n246_));
  nand3  g230(.a(new_n246_), .b(new_n243_), .c(new_n64_), .O(new_n247_));
  nand2  g231(.a(new_n247_), .b(x1), .O(new_n248_));
  nand3  g232(.a(x7), .b(x4), .c(x3), .O(new_n249_));
  aoi21  g233(.a(new_n249_), .b(new_n219_), .c(new_n60_), .O(new_n250_));
  oai21  g234(.a(new_n25_), .b(new_n29_), .c(x8), .O(new_n251_));
  nand3  g235(.a(new_n251_), .b(x4), .c(x3), .O(new_n252_));
  inv1   g236(.a(new_n252_), .O(new_n253_));
  oai21  g237(.a(new_n253_), .b(new_n250_), .c(new_n20_), .O(new_n254_));
  nand3  g238(.a(new_n254_), .b(new_n248_), .c(new_n241_), .O(new_n255_));
  nand3  g239(.a(new_n86_), .b(new_n60_), .c(x3), .O(new_n256_));
  nand3  g240(.a(x6), .b(new_n20_), .c(x4), .O(new_n257_));
  aoi21  g241(.a(new_n257_), .b(new_n256_), .c(new_n25_), .O(new_n258_));
  nor2   g242(.a(x7), .b(new_n60_), .O(new_n259_));
  nand2  g243(.a(new_n259_), .b(new_n83_), .O(new_n260_));
  nand3  g244(.a(new_n17_), .b(x4), .c(x2), .O(new_n261_));
  aoi21  g245(.a(new_n261_), .b(new_n260_), .c(x5), .O(new_n262_));
  oai21  g246(.a(new_n262_), .b(new_n258_), .c(x1), .O(new_n263_));
  nand3  g247(.a(new_n25_), .b(x6), .c(new_n35_), .O(new_n264_));
  nand2  g248(.a(new_n17_), .b(x3), .O(new_n265_));
  aoi21  g249(.a(new_n265_), .b(new_n264_), .c(new_n29_), .O(new_n266_));
  nand3  g250(.a(new_n259_), .b(x3), .c(new_n92_), .O(new_n267_));
  inv1   g251(.a(new_n267_), .O(new_n268_));
  oai21  g252(.a(new_n268_), .b(new_n266_), .c(x4), .O(new_n269_));
  nand3  g253(.a(new_n17_), .b(new_n25_), .c(x6), .O(new_n270_));
  nand2  g254(.a(new_n270_), .b(new_n269_), .O(new_n271_));
  nand2  g255(.a(new_n271_), .b(new_n20_), .O(new_n272_));
  nand2  g256(.a(new_n272_), .b(new_n263_), .O(new_n273_));
  aoi21  g257(.a(new_n255_), .b(x0), .c(new_n273_), .O(new_n274_));
  aoi21  g258(.a(new_n274_), .b(new_n238_), .c(new_n18_), .O(z4));
  nand3  g259(.a(x9), .b(x3), .c(x1), .O(new_n276_));
  aoi22  g260(.a(new_n276_), .b(new_n208_), .c(new_n214_), .d(new_n159_), .O(z5));
endmodule


