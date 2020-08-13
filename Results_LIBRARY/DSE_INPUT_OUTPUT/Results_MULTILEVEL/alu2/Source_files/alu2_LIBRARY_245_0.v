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
    new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
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
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n215_, new_n216_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x5), .O(new_n18_));
  nand2  g002(.a(x6), .b(x4), .O(new_n19_));
  inv1   g003(.a(x7), .O(new_n20_));
  inv1   g004(.a(x9), .O(new_n21_));
  nor2   g005(.a(new_n21_), .b(x8), .O(new_n22_));
  nand2  g006(.a(new_n22_), .b(new_n20_), .O(new_n23_));
  inv1   g007(.a(x6), .O(new_n24_));
  nand3  g008(.a(new_n21_), .b(x7), .c(new_n24_), .O(new_n25_));
  oai21  g009(.a(new_n23_), .b(new_n19_), .c(new_n25_), .O(new_n26_));
  nand2  g010(.a(new_n26_), .b(x2), .O(new_n27_));
  inv1   g011(.a(x2), .O(new_n28_));
  inv1   g012(.a(x8), .O(new_n29_));
  nand2  g013(.a(new_n20_), .b(x6), .O(new_n30_));
  nand3  g014(.a(new_n30_), .b(new_n29_), .c(new_n28_), .O(new_n31_));
  inv1   g015(.a(x4), .O(new_n32_));
  nand2  g016(.a(x6), .b(new_n32_), .O(new_n33_));
  nand2  g017(.a(x8), .b(new_n20_), .O(new_n34_));
  oai21  g018(.a(new_n34_), .b(new_n33_), .c(new_n31_), .O(new_n35_));
  nand2  g019(.a(new_n35_), .b(x9), .O(new_n36_));
  nand3  g020(.a(new_n21_), .b(x7), .c(new_n32_), .O(new_n37_));
  nand3  g021(.a(new_n37_), .b(new_n36_), .c(new_n27_), .O(new_n38_));
  nand2  g022(.a(new_n38_), .b(new_n18_), .O(new_n39_));
  nand2  g023(.a(x6), .b(new_n18_), .O(new_n40_));
  nand2  g024(.a(new_n40_), .b(new_n29_), .O(new_n41_));
  nor2   g025(.a(new_n41_), .b(x4), .O(new_n42_));
  aoi21  g026(.a(new_n20_), .b(x5), .c(x8), .O(new_n43_));
  oai22  g027(.a(new_n43_), .b(x6), .c(new_n29_), .d(new_n20_), .O(new_n44_));
  aoi21  g028(.a(new_n44_), .b(x4), .c(new_n42_), .O(new_n45_));
  nand3  g029(.a(new_n29_), .b(x7), .c(new_n32_), .O(new_n46_));
  oai21  g030(.a(new_n45_), .b(new_n21_), .c(new_n46_), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(x2), .O(new_n48_));
  nand2  g032(.a(x8), .b(x5), .O(new_n49_));
  nor2   g033(.a(x6), .b(x2), .O(new_n50_));
  nand2  g034(.a(new_n29_), .b(new_n20_), .O(new_n51_));
  inv1   g035(.a(new_n51_), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(new_n50_), .O(new_n53_));
  aoi21  g037(.a(new_n53_), .b(new_n49_), .c(new_n32_), .O(new_n54_));
  nand2  g038(.a(new_n30_), .b(new_n18_), .O(new_n55_));
  nand3  g039(.a(new_n55_), .b(x8), .c(new_n28_), .O(new_n56_));
  inv1   g040(.a(new_n56_), .O(new_n57_));
  oai21  g041(.a(new_n57_), .b(new_n54_), .c(x9), .O(new_n58_));
  nand3  g042(.a(new_n58_), .b(new_n48_), .c(new_n39_), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(new_n17_), .O(new_n60_));
  aoi21  g044(.a(x6), .b(new_n32_), .c(new_n20_), .O(new_n61_));
  inv1   g045(.a(new_n61_), .O(new_n62_));
  aoi21  g046(.a(new_n62_), .b(x2), .c(new_n50_), .O(new_n63_));
  nor2   g047(.a(new_n20_), .b(x5), .O(new_n64_));
  nand3  g048(.a(new_n64_), .b(new_n32_), .c(new_n28_), .O(new_n65_));
  oai21  g049(.a(new_n63_), .b(new_n21_), .c(new_n65_), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(x8), .O(new_n67_));
  aoi21  g051(.a(new_n24_), .b(x5), .c(x7), .O(new_n68_));
  nand2  g052(.a(x7), .b(new_n24_), .O(new_n69_));
  oai21  g053(.a(new_n68_), .b(new_n32_), .c(new_n69_), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(x2), .O(new_n71_));
  nand2  g055(.a(new_n20_), .b(x5), .O(new_n72_));
  aoi21  g056(.a(new_n72_), .b(new_n24_), .c(new_n32_), .O(new_n73_));
  nor2   g057(.a(new_n64_), .b(new_n24_), .O(new_n74_));
  oai21  g058(.a(new_n74_), .b(new_n73_), .c(new_n28_), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(new_n71_), .O(new_n76_));
  nand3  g060(.a(new_n76_), .b(x9), .c(new_n29_), .O(new_n77_));
  nand2  g061(.a(x5), .b(x2), .O(new_n78_));
  nor2   g062(.a(x5), .b(x2), .O(new_n79_));
  inv1   g063(.a(new_n79_), .O(new_n80_));
  nand3  g064(.a(new_n80_), .b(new_n78_), .c(new_n24_), .O(new_n81_));
  nand3  g065(.a(new_n81_), .b(new_n21_), .c(x7), .O(new_n82_));
  nand3  g066(.a(new_n82_), .b(new_n77_), .c(new_n67_), .O(new_n83_));
  nand2  g067(.a(new_n83_), .b(x0), .O(new_n84_));
  nor2   g068(.a(x4), .b(new_n28_), .O(new_n85_));
  inv1   g069(.a(new_n85_), .O(new_n86_));
  oai21  g070(.a(new_n40_), .b(x2), .c(new_n86_), .O(new_n87_));
  nand3  g071(.a(new_n87_), .b(new_n21_), .c(x7), .O(new_n88_));
  nand3  g072(.a(new_n88_), .b(new_n84_), .c(new_n60_), .O(z0));
  nand2  g073(.a(new_n32_), .b(x1), .O(new_n90_));
  nand2  g074(.a(new_n29_), .b(x6), .O(new_n91_));
  inv1   g075(.a(x1), .O(new_n92_));
  nand3  g076(.a(new_n21_), .b(new_n24_), .c(new_n92_), .O(new_n93_));
  oai21  g077(.a(new_n91_), .b(new_n90_), .c(new_n93_), .O(new_n94_));
  nand2  g078(.a(new_n94_), .b(new_n18_), .O(new_n95_));
  nand4  g079(.a(new_n24_), .b(new_n32_), .c(x2), .d(x0), .O(new_n96_));
  nand4  g080(.a(x9), .b(x8), .c(x4), .d(new_n17_), .O(new_n97_));
  nand2  g081(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nand2  g082(.a(new_n98_), .b(new_n92_), .O(new_n99_));
  nand2  g083(.a(x8), .b(new_n28_), .O(new_n100_));
  nand3  g084(.a(new_n100_), .b(x9), .c(x0), .O(new_n101_));
  nand3  g085(.a(new_n29_), .b(x5), .c(new_n28_), .O(new_n102_));
  aoi21  g086(.a(new_n102_), .b(new_n101_), .c(x6), .O(new_n103_));
  nor2   g087(.a(x8), .b(x2), .O(new_n104_));
  oai22  g088(.a(new_n104_), .b(x0), .c(new_n49_), .d(new_n28_), .O(new_n105_));
  nand3  g089(.a(new_n29_), .b(x5), .c(x4), .O(new_n106_));
  inv1   g090(.a(new_n106_), .O(new_n107_));
  aoi21  g091(.a(new_n105_), .b(new_n32_), .c(new_n107_), .O(new_n108_));
  nor2   g092(.a(new_n32_), .b(new_n28_), .O(new_n109_));
  aoi22  g093(.a(new_n109_), .b(new_n22_), .c(new_n21_), .d(x5), .O(new_n110_));
  oai21  g094(.a(new_n108_), .b(new_n24_), .c(new_n110_), .O(new_n111_));
  oai21  g095(.a(new_n111_), .b(new_n103_), .c(x1), .O(new_n112_));
  nand2  g096(.a(new_n21_), .b(new_n32_), .O(new_n113_));
  nand4  g097(.a(new_n113_), .b(new_n112_), .c(new_n99_), .d(new_n95_), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(x3), .O(new_n115_));
  oai22  g099(.a(new_n33_), .b(x0), .c(x9), .d(x3), .O(new_n116_));
  nand2  g100(.a(new_n116_), .b(x1), .O(new_n117_));
  inv1   g101(.a(x3), .O(new_n118_));
  oai22  g102(.a(x8), .b(new_n32_), .c(x6), .d(new_n17_), .O(new_n119_));
  nand3  g103(.a(new_n119_), .b(x9), .c(x2), .O(new_n120_));
  nor2   g104(.a(x8), .b(x4), .O(new_n121_));
  oai21  g105(.a(new_n121_), .b(new_n17_), .c(x9), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(x6), .O(new_n123_));
  nand3  g107(.a(new_n123_), .b(new_n120_), .c(new_n113_), .O(new_n124_));
  nand4  g108(.a(x8), .b(x6), .c(new_n32_), .d(x0), .O(new_n125_));
  inv1   g109(.a(new_n125_), .O(new_n126_));
  aoi21  g110(.a(new_n124_), .b(new_n118_), .c(new_n126_), .O(new_n127_));
  oai21  g111(.a(new_n127_), .b(x1), .c(new_n117_), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(new_n18_), .O(new_n129_));
  oai21  g113(.a(new_n32_), .b(new_n17_), .c(x9), .O(new_n130_));
  nand3  g114(.a(new_n130_), .b(x6), .c(x1), .O(new_n131_));
  nand3  g115(.a(new_n131_), .b(new_n129_), .c(new_n115_), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(x7), .O(new_n133_));
  nand2  g117(.a(x4), .b(x3), .O(new_n134_));
  nand3  g118(.a(new_n134_), .b(x6), .c(x2), .O(new_n135_));
  nand4  g119(.a(new_n20_), .b(x4), .c(x3), .d(new_n28_), .O(new_n136_));
  aoi21  g120(.a(new_n136_), .b(new_n135_), .c(new_n29_), .O(new_n137_));
  nor2   g121(.a(x8), .b(x6), .O(new_n138_));
  inv1   g122(.a(new_n138_), .O(new_n139_));
  nor2   g123(.a(new_n139_), .b(x3), .O(new_n140_));
  oai21  g124(.a(new_n140_), .b(new_n137_), .c(new_n18_), .O(new_n141_));
  aoi21  g125(.a(x6), .b(new_n28_), .c(new_n29_), .O(new_n142_));
  oai21  g126(.a(new_n142_), .b(new_n18_), .c(new_n139_), .O(new_n143_));
  nand3  g127(.a(new_n143_), .b(new_n32_), .c(x3), .O(new_n144_));
  nand2  g128(.a(new_n144_), .b(new_n141_), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(x0), .O(new_n146_));
  nand3  g130(.a(x5), .b(new_n32_), .c(new_n118_), .O(new_n147_));
  nand3  g131(.a(x8), .b(x4), .c(x3), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(new_n147_), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(x2), .O(new_n150_));
  nand2  g134(.a(x6), .b(new_n118_), .O(new_n151_));
  nand2  g135(.a(new_n29_), .b(new_n18_), .O(new_n152_));
  oai22  g136(.a(new_n152_), .b(new_n134_), .c(new_n151_), .d(new_n34_), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(new_n28_), .O(new_n154_));
  nor2   g138(.a(x7), .b(new_n24_), .O(new_n155_));
  nand2  g139(.a(new_n155_), .b(new_n32_), .O(new_n156_));
  aoi21  g140(.a(new_n156_), .b(new_n18_), .c(x3), .O(new_n157_));
  aoi21  g141(.a(new_n24_), .b(x3), .c(x5), .O(new_n158_));
  nand2  g142(.a(new_n18_), .b(new_n32_), .O(new_n159_));
  oai22  g143(.a(new_n159_), .b(new_n30_), .c(new_n158_), .d(new_n32_), .O(new_n160_));
  oai21  g144(.a(new_n160_), .b(new_n157_), .c(x8), .O(new_n161_));
  nand3  g145(.a(new_n161_), .b(new_n154_), .c(new_n150_), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(new_n17_), .O(new_n163_));
  nand2  g147(.a(x8), .b(new_n24_), .O(new_n164_));
  nand2  g148(.a(new_n121_), .b(x3), .O(new_n165_));
  oai21  g149(.a(new_n164_), .b(x3), .c(new_n165_), .O(new_n166_));
  nand2  g150(.a(new_n166_), .b(new_n28_), .O(new_n167_));
  oai22  g151(.a(new_n61_), .b(x3), .c(x7), .d(new_n32_), .O(new_n168_));
  nand3  g152(.a(new_n168_), .b(x8), .c(x2), .O(new_n169_));
  nand2  g153(.a(new_n169_), .b(new_n167_), .O(new_n170_));
  oai22  g154(.a(new_n164_), .b(x2), .c(new_n51_), .d(new_n40_), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(x3), .O(new_n172_));
  nand4  g156(.a(new_n138_), .b(new_n18_), .c(new_n118_), .d(x2), .O(new_n173_));
  aoi21  g157(.a(new_n173_), .b(new_n172_), .c(new_n32_), .O(new_n174_));
  aoi21  g158(.a(new_n170_), .b(x5), .c(new_n174_), .O(new_n175_));
  nand3  g159(.a(new_n175_), .b(new_n163_), .c(new_n146_), .O(new_n176_));
  nand2  g160(.a(new_n176_), .b(new_n92_), .O(new_n177_));
  nor2   g161(.a(x6), .b(new_n28_), .O(new_n178_));
  nand2  g162(.a(new_n178_), .b(new_n17_), .O(new_n179_));
  oai21  g163(.a(new_n91_), .b(x2), .c(new_n179_), .O(new_n180_));
  nand2  g164(.a(new_n180_), .b(new_n32_), .O(new_n181_));
  nand3  g165(.a(new_n20_), .b(new_n18_), .c(new_n17_), .O(new_n182_));
  aoi21  g166(.a(new_n182_), .b(x8), .c(new_n28_), .O(new_n183_));
  aoi21  g167(.a(x7), .b(new_n18_), .c(x8), .O(new_n184_));
  oai21  g168(.a(new_n184_), .b(new_n183_), .c(x4), .O(new_n185_));
  oai21  g169(.a(new_n20_), .b(x5), .c(new_n28_), .O(new_n186_));
  nand2  g170(.a(new_n186_), .b(x8), .O(new_n187_));
  nand3  g171(.a(new_n78_), .b(new_n29_), .c(new_n20_), .O(new_n188_));
  inv1   g172(.a(new_n188_), .O(new_n189_));
  aoi21  g173(.a(new_n187_), .b(x0), .c(new_n189_), .O(new_n190_));
  nand2  g174(.a(new_n190_), .b(new_n185_), .O(new_n191_));
  oai21  g175(.a(new_n79_), .b(x8), .c(new_n17_), .O(new_n192_));
  aoi21  g176(.a(new_n192_), .b(new_n100_), .c(x6), .O(new_n193_));
  aoi21  g177(.a(new_n191_), .b(x6), .c(new_n193_), .O(new_n194_));
  aoi21  g178(.a(new_n194_), .b(new_n181_), .c(x3), .O(new_n195_));
  nor2   g179(.a(x6), .b(x5), .O(new_n196_));
  oai22  g180(.a(new_n196_), .b(x8), .c(new_n32_), .d(new_n28_), .O(new_n197_));
  oai21  g181(.a(new_n85_), .b(x8), .c(x5), .O(new_n198_));
  aoi21  g182(.a(new_n198_), .b(new_n197_), .c(x0), .O(new_n199_));
  oai21  g183(.a(x5), .b(x0), .c(x8), .O(new_n200_));
  nor2   g184(.a(new_n200_), .b(new_n28_), .O(new_n201_));
  oai21  g185(.a(new_n201_), .b(new_n199_), .c(x3), .O(new_n202_));
  aoi21  g186(.a(new_n202_), .b(new_n164_), .c(x7), .O(new_n203_));
  oai21  g187(.a(new_n203_), .b(new_n195_), .c(x1), .O(new_n204_));
  oai21  g188(.a(new_n29_), .b(new_n118_), .c(new_n18_), .O(new_n205_));
  nand4  g189(.a(new_n205_), .b(new_n20_), .c(new_n24_), .d(x4), .O(new_n206_));
  nand3  g190(.a(new_n206_), .b(new_n204_), .c(new_n177_), .O(new_n207_));
  nand2  g191(.a(new_n207_), .b(x9), .O(new_n208_));
  nand2  g192(.a(new_n208_), .b(new_n133_), .O(z1));
  nor2   g193(.a(x9), .b(x7), .O(new_n210_));
  nor2   g194(.a(new_n118_), .b(new_n92_), .O(new_n211_));
  nor2   g195(.a(x3), .b(x1), .O(new_n212_));
  nor2   g196(.a(new_n212_), .b(new_n211_), .O(new_n213_));
  nor2   g197(.a(new_n213_), .b(new_n210_), .O(z2));
  inv1   g198(.a(new_n210_), .O(new_n215_));
  inv1   g199(.a(new_n211_), .O(new_n216_));
  nand2  g200(.a(new_n216_), .b(new_n215_), .O(z3));
  xor2a  g201(.a(x2), .b(x0), .O(new_n218_));
  nor2   g202(.a(new_n218_), .b(new_n213_), .O(new_n219_));
  nand2  g203(.a(new_n219_), .b(x6), .O(new_n220_));
  inv1   g204(.a(new_n220_), .O(new_n221_));
  oai21  g205(.a(x3), .b(new_n92_), .c(x2), .O(new_n222_));
  aoi21  g206(.a(x3), .b(new_n17_), .c(new_n24_), .O(new_n223_));
  aoi21  g207(.a(new_n223_), .b(new_n222_), .c(new_n32_), .O(new_n224_));
  oai21  g208(.a(new_n224_), .b(new_n221_), .c(new_n20_), .O(new_n225_));
  aoi21  g209(.a(new_n24_), .b(new_n118_), .c(new_n92_), .O(new_n226_));
  nand3  g210(.a(new_n216_), .b(new_n24_), .c(new_n28_), .O(new_n227_));
  oai21  g211(.a(new_n226_), .b(x0), .c(new_n227_), .O(new_n228_));
  nand2  g212(.a(new_n228_), .b(x4), .O(new_n229_));
  oai21  g213(.a(new_n24_), .b(new_n17_), .c(x8), .O(new_n230_));
  nand2  g214(.a(new_n230_), .b(new_n28_), .O(new_n231_));
  oai21  g215(.a(new_n178_), .b(new_n29_), .c(x0), .O(new_n232_));
  nand2  g216(.a(x6), .b(x1), .O(new_n233_));
  nand3  g217(.a(new_n233_), .b(new_n232_), .c(new_n231_), .O(new_n234_));
  aoi21  g218(.a(x2), .b(new_n17_), .c(x8), .O(new_n235_));
  aoi22  g219(.a(new_n235_), .b(x1), .c(new_n234_), .d(new_n118_), .O(new_n236_));
  oai22  g220(.a(x3), .b(new_n17_), .c(x2), .d(new_n92_), .O(new_n237_));
  nand3  g221(.a(new_n237_), .b(new_n29_), .c(new_n24_), .O(new_n238_));
  oai21  g222(.a(new_n236_), .b(new_n20_), .c(new_n238_), .O(new_n239_));
  nand2  g223(.a(new_n239_), .b(new_n32_), .O(new_n240_));
  nand3  g224(.a(new_n138_), .b(new_n118_), .c(new_n28_), .O(new_n241_));
  nand4  g225(.a(new_n241_), .b(new_n240_), .c(new_n229_), .d(new_n225_), .O(new_n242_));
  nand2  g226(.a(new_n134_), .b(new_n92_), .O(new_n243_));
  nor2   g227(.a(new_n50_), .b(new_n20_), .O(new_n244_));
  oai21  g228(.a(new_n244_), .b(new_n138_), .c(new_n243_), .O(new_n245_));
  nor2   g229(.a(x7), .b(x2), .O(new_n246_));
  oai21  g230(.a(new_n246_), .b(new_n121_), .c(x6), .O(new_n247_));
  aoi21  g231(.a(new_n247_), .b(new_n245_), .c(x5), .O(new_n248_));
  nand2  g232(.a(x7), .b(x6), .O(new_n249_));
  oai21  g233(.a(new_n249_), .b(x2), .c(new_n139_), .O(new_n250_));
  nand3  g234(.a(new_n250_), .b(new_n32_), .c(x1), .O(new_n251_));
  inv1   g235(.a(new_n251_), .O(new_n252_));
  oai21  g236(.a(new_n252_), .b(new_n248_), .c(x0), .O(new_n253_));
  nand2  g237(.a(new_n138_), .b(x2), .O(new_n254_));
  aoi21  g238(.a(new_n254_), .b(new_n249_), .c(new_n32_), .O(new_n255_));
  nand2  g239(.a(new_n155_), .b(new_n118_), .O(new_n256_));
  oai21  g240(.a(new_n69_), .b(new_n118_), .c(new_n256_), .O(new_n257_));
  oai21  g241(.a(new_n257_), .b(new_n255_), .c(x1), .O(new_n258_));
  nand2  g242(.a(new_n155_), .b(new_n17_), .O(new_n259_));
  nand2  g243(.a(new_n29_), .b(x3), .O(new_n260_));
  aoi21  g244(.a(new_n260_), .b(new_n259_), .c(new_n28_), .O(new_n261_));
  nand3  g245(.a(new_n155_), .b(x3), .c(new_n92_), .O(new_n262_));
  inv1   g246(.a(new_n262_), .O(new_n263_));
  oai21  g247(.a(new_n263_), .b(new_n261_), .c(x4), .O(new_n264_));
  nand2  g248(.a(new_n52_), .b(x6), .O(new_n265_));
  nand3  g249(.a(new_n265_), .b(new_n264_), .c(new_n258_), .O(new_n266_));
  nand2  g250(.a(new_n266_), .b(new_n18_), .O(new_n267_));
  nand4  g251(.a(new_n211_), .b(x7), .c(new_n24_), .d(new_n32_), .O(new_n268_));
  nand3  g252(.a(new_n268_), .b(new_n267_), .c(new_n253_), .O(new_n269_));
  aoi21  g253(.a(new_n242_), .b(x5), .c(new_n269_), .O(new_n270_));
  nor2   g254(.a(new_n270_), .b(new_n21_), .O(z4));
  oai21  g255(.a(new_n218_), .b(new_n213_), .c(new_n215_), .O(z5));
endmodule


