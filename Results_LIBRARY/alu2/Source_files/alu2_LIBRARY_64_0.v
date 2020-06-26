// Benchmark "FAU" written by ABC on Thu Jun 25 20:30:17 2020

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
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_,
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
    new_n210_, new_n211_, new_n212_, new_n214_, new_n215_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n271_, new_n272_;
  inv1   g000(.a(x8), .O(new_n17_));
  inv1   g001(.a(x5), .O(new_n18_));
  nand2  g002(.a(x7), .b(x2), .O(new_n19_));
  aoi21  g003(.a(new_n19_), .b(new_n18_), .c(x0), .O(new_n20_));
  nor2   g004(.a(x7), .b(x6), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(x2), .O(new_n22_));
  inv1   g006(.a(new_n22_), .O(new_n23_));
  oai21  g007(.a(new_n23_), .b(new_n20_), .c(x4), .O(new_n24_));
  inv1   g008(.a(x7), .O(new_n25_));
  nand2  g009(.a(new_n25_), .b(x6), .O(new_n26_));
  nand2  g010(.a(new_n26_), .b(new_n18_), .O(new_n27_));
  nor2   g011(.a(x2), .b(x0), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  aoi21  g013(.a(new_n29_), .b(new_n24_), .c(new_n17_), .O(new_n30_));
  nand3  g014(.a(new_n21_), .b(x5), .c(x4), .O(new_n31_));
  inv1   g015(.a(new_n31_), .O(new_n32_));
  oai21  g016(.a(new_n32_), .b(new_n30_), .c(x9), .O(new_n33_));
  inv1   g017(.a(x6), .O(new_n34_));
  inv1   g018(.a(x4), .O(new_n35_));
  nand2  g019(.a(x7), .b(new_n18_), .O(new_n36_));
  inv1   g020(.a(x1), .O(new_n37_));
  nor2   g021(.a(x9), .b(new_n37_), .O(new_n38_));
  nand2  g022(.a(x5), .b(x2), .O(new_n39_));
  oai21  g023(.a(new_n38_), .b(new_n36_), .c(new_n39_), .O(new_n40_));
  nand3  g024(.a(new_n40_), .b(x8), .c(new_n35_), .O(new_n41_));
  nand2  g025(.a(new_n17_), .b(x7), .O(new_n42_));
  inv1   g026(.a(x2), .O(new_n43_));
  inv1   g027(.a(x9), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  aoi21  g029(.a(new_n45_), .b(new_n42_), .c(new_n35_), .O(new_n46_));
  nor2   g030(.a(x8), .b(x2), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(new_n36_), .O(new_n48_));
  nand2  g032(.a(new_n44_), .b(x7), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nor2   g034(.a(new_n50_), .b(new_n46_), .O(new_n51_));
  aoi21  g035(.a(new_n51_), .b(new_n41_), .c(new_n34_), .O(new_n52_));
  nand2  g036(.a(x9), .b(x8), .O(new_n53_));
  oai22  g037(.a(new_n53_), .b(x6), .c(new_n49_), .d(x5), .O(new_n54_));
  nand2  g038(.a(new_n54_), .b(new_n43_), .O(new_n55_));
  nand2  g039(.a(new_n17_), .b(new_n34_), .O(new_n56_));
  nand2  g040(.a(new_n44_), .b(x5), .O(new_n57_));
  aoi21  g041(.a(new_n57_), .b(new_n56_), .c(new_n25_), .O(new_n58_));
  nor2   g042(.a(new_n53_), .b(x7), .O(new_n59_));
  oai21  g043(.a(new_n59_), .b(new_n58_), .c(x2), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(new_n55_), .O(new_n61_));
  oai21  g045(.a(new_n61_), .b(new_n52_), .c(x0), .O(new_n62_));
  inv1   g046(.a(x0), .O(new_n63_));
  nand2  g047(.a(new_n34_), .b(new_n63_), .O(new_n64_));
  aoi21  g048(.a(new_n36_), .b(x4), .c(new_n64_), .O(new_n65_));
  nand2  g049(.a(x7), .b(new_n35_), .O(new_n66_));
  inv1   g050(.a(new_n66_), .O(new_n67_));
  oai21  g051(.a(new_n67_), .b(new_n65_), .c(x2), .O(new_n68_));
  nand2  g052(.a(x6), .b(new_n35_), .O(new_n69_));
  nand2  g053(.a(new_n25_), .b(new_n63_), .O(new_n70_));
  aoi21  g054(.a(new_n69_), .b(x5), .c(new_n70_), .O(new_n71_));
  nand2  g055(.a(x6), .b(new_n18_), .O(new_n72_));
  inv1   g056(.a(new_n72_), .O(new_n73_));
  oai21  g057(.a(new_n73_), .b(new_n71_), .c(new_n43_), .O(new_n74_));
  nand3  g058(.a(x7), .b(new_n18_), .c(new_n35_), .O(new_n75_));
  nand3  g059(.a(new_n75_), .b(new_n74_), .c(new_n68_), .O(new_n76_));
  nand2  g060(.a(x5), .b(new_n35_), .O(new_n77_));
  inv1   g061(.a(new_n26_), .O(new_n78_));
  nand3  g062(.a(new_n78_), .b(new_n18_), .c(x4), .O(new_n79_));
  aoi21  g063(.a(new_n79_), .b(new_n77_), .c(new_n43_), .O(new_n80_));
  nand2  g064(.a(x4), .b(x2), .O(new_n81_));
  inv1   g065(.a(new_n81_), .O(new_n82_));
  nor2   g066(.a(new_n82_), .b(new_n27_), .O(new_n83_));
  oai21  g067(.a(new_n83_), .b(new_n80_), .c(new_n17_), .O(new_n84_));
  nand2  g068(.a(x8), .b(new_n25_), .O(new_n85_));
  inv1   g069(.a(new_n85_), .O(new_n86_));
  nand4  g070(.a(new_n86_), .b(x6), .c(new_n18_), .d(new_n35_), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(new_n84_), .O(new_n88_));
  aoi22  g072(.a(new_n88_), .b(new_n63_), .c(new_n76_), .d(new_n44_), .O(new_n89_));
  nand3  g073(.a(new_n89_), .b(new_n62_), .c(new_n33_), .O(z0));
  inv1   g074(.a(x3), .O(new_n91_));
  nand3  g075(.a(new_n17_), .b(x5), .c(new_n63_), .O(new_n92_));
  inv1   g076(.a(new_n53_), .O(new_n93_));
  nand3  g077(.a(new_n93_), .b(x6), .c(x0), .O(new_n94_));
  aoi21  g078(.a(new_n94_), .b(new_n92_), .c(new_n43_), .O(new_n95_));
  nand3  g079(.a(new_n44_), .b(new_n25_), .c(x6), .O(new_n96_));
  inv1   g080(.a(new_n96_), .O(new_n97_));
  oai21  g081(.a(new_n97_), .b(new_n95_), .c(new_n91_), .O(new_n98_));
  nand3  g082(.a(x9), .b(x6), .c(new_n43_), .O(new_n99_));
  aoi21  g083(.a(new_n99_), .b(x8), .c(new_n63_), .O(new_n100_));
  oai21  g084(.a(new_n100_), .b(new_n47_), .c(x5), .O(new_n101_));
  nand2  g085(.a(new_n44_), .b(new_n34_), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nand2  g087(.a(new_n103_), .b(x3), .O(new_n104_));
  aoi21  g088(.a(new_n104_), .b(new_n98_), .c(x4), .O(new_n105_));
  nand2  g089(.a(new_n17_), .b(x4), .O(new_n106_));
  nand2  g090(.a(x3), .b(new_n43_), .O(new_n107_));
  oai22  g091(.a(new_n107_), .b(new_n106_), .c(new_n85_), .d(new_n69_), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(new_n63_), .O(new_n109_));
  nand4  g093(.a(x9), .b(x8), .c(x7), .d(x2), .O(new_n110_));
  aoi21  g094(.a(new_n110_), .b(new_n56_), .c(new_n63_), .O(new_n111_));
  nand2  g095(.a(new_n44_), .b(new_n25_), .O(new_n112_));
  oai21  g096(.a(new_n81_), .b(new_n42_), .c(new_n112_), .O(new_n113_));
  oai21  g097(.a(new_n113_), .b(new_n111_), .c(new_n91_), .O(new_n114_));
  nand3  g098(.a(x9), .b(new_n43_), .c(x0), .O(new_n115_));
  nand3  g099(.a(new_n25_), .b(x6), .c(x4), .O(new_n116_));
  aoi21  g100(.a(new_n115_), .b(x8), .c(new_n116_), .O(new_n117_));
  nand3  g101(.a(new_n44_), .b(x7), .c(new_n34_), .O(new_n118_));
  inv1   g102(.a(new_n118_), .O(new_n119_));
  oai21  g103(.a(new_n119_), .b(new_n117_), .c(x3), .O(new_n120_));
  nand3  g104(.a(x8), .b(x7), .c(x6), .O(new_n121_));
  aoi21  g105(.a(new_n121_), .b(new_n56_), .c(new_n63_), .O(new_n122_));
  oai21  g106(.a(new_n122_), .b(new_n44_), .c(new_n35_), .O(new_n123_));
  nand4  g107(.a(new_n123_), .b(new_n120_), .c(new_n114_), .d(new_n109_), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(new_n18_), .O(new_n125_));
  nand2  g109(.a(x4), .b(x3), .O(new_n126_));
  aoi21  g110(.a(new_n25_), .b(new_n43_), .c(new_n126_), .O(new_n127_));
  nor2   g111(.a(new_n18_), .b(x3), .O(new_n128_));
  oai21  g112(.a(new_n128_), .b(new_n127_), .c(new_n63_), .O(new_n129_));
  nand2  g113(.a(new_n91_), .b(new_n63_), .O(new_n130_));
  oai22  g114(.a(new_n130_), .b(new_n26_), .c(new_n126_), .d(x6), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(new_n43_), .O(new_n132_));
  oai21  g116(.a(new_n34_), .b(new_n63_), .c(new_n18_), .O(new_n133_));
  nor2   g117(.a(x3), .b(new_n43_), .O(new_n134_));
  nand3  g118(.a(new_n134_), .b(new_n133_), .c(new_n25_), .O(new_n135_));
  nand3  g119(.a(new_n135_), .b(new_n132_), .c(new_n129_), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(new_n93_), .O(new_n137_));
  nor2   g121(.a(x8), .b(x7), .O(new_n138_));
  nor2   g122(.a(new_n35_), .b(x3), .O(new_n139_));
  nand4  g123(.a(new_n139_), .b(new_n138_), .c(new_n34_), .d(x2), .O(new_n140_));
  nand3  g124(.a(new_n140_), .b(new_n137_), .c(new_n125_), .O(new_n141_));
  oai21  g125(.a(new_n141_), .b(new_n105_), .c(new_n37_), .O(new_n142_));
  nand3  g126(.a(new_n25_), .b(new_n18_), .c(new_n63_), .O(new_n143_));
  aoi21  g127(.a(new_n143_), .b(x8), .c(new_n43_), .O(new_n144_));
  oai21  g128(.a(new_n144_), .b(new_n44_), .c(x4), .O(new_n145_));
  nand3  g129(.a(x9), .b(x5), .c(new_n43_), .O(new_n146_));
  aoi21  g130(.a(new_n146_), .b(x8), .c(new_n63_), .O(new_n147_));
  nand2  g131(.a(new_n25_), .b(new_n18_), .O(new_n148_));
  nand2  g132(.a(x5), .b(new_n43_), .O(new_n149_));
  aoi21  g133(.a(new_n149_), .b(new_n148_), .c(x8), .O(new_n150_));
  nor2   g134(.a(new_n150_), .b(new_n147_), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(new_n145_), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(x6), .O(new_n153_));
  nand3  g137(.a(new_n28_), .b(new_n17_), .c(new_n34_), .O(new_n154_));
  aoi21  g138(.a(new_n154_), .b(new_n49_), .c(x5), .O(new_n155_));
  oai21  g139(.a(x4), .b(new_n43_), .c(new_n17_), .O(new_n156_));
  nor2   g140(.a(new_n17_), .b(x2), .O(new_n157_));
  aoi21  g141(.a(new_n156_), .b(new_n63_), .c(new_n157_), .O(new_n158_));
  nand3  g142(.a(new_n86_), .b(new_n43_), .c(x0), .O(new_n159_));
  oai21  g143(.a(new_n158_), .b(x6), .c(new_n159_), .O(new_n160_));
  aoi21  g144(.a(new_n160_), .b(x9), .c(new_n155_), .O(new_n161_));
  aoi21  g145(.a(new_n161_), .b(new_n153_), .c(x3), .O(new_n162_));
  nand3  g146(.a(x9), .b(x8), .c(x2), .O(new_n163_));
  aoi21  g147(.a(new_n18_), .b(new_n35_), .c(new_n163_), .O(new_n164_));
  nand3  g148(.a(new_n17_), .b(x7), .c(new_n18_), .O(new_n165_));
  inv1   g149(.a(new_n165_), .O(new_n166_));
  oai21  g150(.a(new_n166_), .b(new_n164_), .c(x0), .O(new_n167_));
  inv1   g151(.a(new_n57_), .O(new_n168_));
  inv1   g152(.a(new_n69_), .O(new_n169_));
  aoi21  g153(.a(new_n53_), .b(new_n39_), .c(x0), .O(new_n170_));
  oai21  g154(.a(new_n170_), .b(new_n168_), .c(new_n169_), .O(new_n171_));
  nand2  g155(.a(new_n34_), .b(x5), .O(new_n172_));
  oai22  g156(.a(new_n172_), .b(new_n42_), .c(new_n70_), .d(new_n53_), .O(new_n173_));
  nand2  g157(.a(new_n173_), .b(new_n43_), .O(new_n174_));
  nor2   g158(.a(x5), .b(x2), .O(new_n175_));
  oai21  g159(.a(new_n175_), .b(new_n106_), .c(new_n57_), .O(new_n176_));
  nand2  g160(.a(new_n176_), .b(x7), .O(new_n177_));
  nand4  g161(.a(new_n177_), .b(new_n174_), .c(new_n171_), .d(new_n167_), .O(new_n178_));
  nand2  g162(.a(new_n178_), .b(x3), .O(new_n179_));
  nand3  g163(.a(new_n138_), .b(new_n34_), .c(x2), .O(new_n180_));
  oai21  g164(.a(new_n72_), .b(new_n25_), .c(new_n180_), .O(new_n181_));
  nand2  g165(.a(new_n181_), .b(new_n35_), .O(new_n182_));
  nand3  g166(.a(new_n175_), .b(new_n138_), .c(new_n34_), .O(new_n183_));
  nand2  g167(.a(new_n183_), .b(new_n182_), .O(new_n184_));
  nand2  g168(.a(new_n184_), .b(new_n63_), .O(new_n185_));
  oai21  g169(.a(new_n35_), .b(new_n63_), .c(x9), .O(new_n186_));
  nand3  g170(.a(new_n186_), .b(x7), .c(x6), .O(new_n187_));
  nand2  g171(.a(new_n93_), .b(new_n21_), .O(new_n188_));
  nand4  g172(.a(new_n188_), .b(new_n187_), .c(new_n185_), .d(new_n179_), .O(new_n189_));
  oai21  g173(.a(new_n189_), .b(new_n162_), .c(x1), .O(new_n190_));
  nand2  g174(.a(x5), .b(x4), .O(new_n191_));
  nand3  g175(.a(x6), .b(new_n18_), .c(new_n35_), .O(new_n192_));
  aoi21  g176(.a(new_n192_), .b(new_n191_), .c(new_n43_), .O(new_n193_));
  nand2  g177(.a(x5), .b(new_n63_), .O(new_n194_));
  aoi21  g178(.a(new_n194_), .b(x6), .c(new_n35_), .O(new_n195_));
  nor2   g179(.a(new_n17_), .b(new_n91_), .O(new_n196_));
  oai21  g180(.a(new_n195_), .b(new_n193_), .c(new_n196_), .O(new_n197_));
  oai21  g181(.a(new_n172_), .b(new_n35_), .c(new_n197_), .O(new_n198_));
  nand2  g182(.a(new_n198_), .b(new_n25_), .O(new_n199_));
  nor2   g183(.a(x3), .b(x2), .O(new_n200_));
  nand4  g184(.a(new_n200_), .b(x8), .c(new_n34_), .d(x5), .O(new_n201_));
  nand2  g185(.a(new_n201_), .b(new_n199_), .O(new_n202_));
  nand2  g186(.a(new_n139_), .b(new_n73_), .O(new_n203_));
  nand4  g187(.a(new_n34_), .b(new_n35_), .c(x3), .d(x2), .O(new_n204_));
  aoi21  g188(.a(new_n204_), .b(new_n203_), .c(new_n63_), .O(new_n205_));
  nand3  g189(.a(new_n44_), .b(new_n35_), .c(x3), .O(new_n206_));
  inv1   g190(.a(new_n206_), .O(new_n207_));
  oai21  g191(.a(new_n207_), .b(new_n205_), .c(x7), .O(new_n208_));
  nand2  g192(.a(new_n18_), .b(new_n91_), .O(new_n209_));
  nand2  g193(.a(new_n44_), .b(x6), .O(new_n210_));
  oai21  g194(.a(new_n210_), .b(new_n209_), .c(new_n208_), .O(new_n211_));
  aoi21  g195(.a(new_n202_), .b(x9), .c(new_n211_), .O(new_n212_));
  nand3  g196(.a(new_n212_), .b(new_n190_), .c(new_n142_), .O(z1));
  nand2  g197(.a(new_n91_), .b(new_n37_), .O(new_n214_));
  nand2  g198(.a(x3), .b(x1), .O(new_n215_));
  nand2  g199(.a(new_n215_), .b(new_n214_), .O(z2));
  inv1   g200(.a(new_n215_), .O(z3));
  nand3  g201(.a(x8), .b(x6), .c(new_n35_), .O(new_n218_));
  aoi21  g202(.a(new_n218_), .b(new_n43_), .c(new_n37_), .O(new_n219_));
  aoi21  g203(.a(new_n34_), .b(new_n43_), .c(new_n126_), .O(new_n220_));
  oai21  g204(.a(new_n220_), .b(new_n219_), .c(x7), .O(new_n221_));
  nand2  g205(.a(new_n78_), .b(new_n43_), .O(new_n222_));
  aoi21  g206(.a(new_n222_), .b(new_n221_), .c(x5), .O(new_n223_));
  nor3   g207(.a(new_n215_), .b(new_n66_), .c(x2), .O(new_n224_));
  oai21  g208(.a(new_n224_), .b(new_n223_), .c(x0), .O(new_n225_));
  nand3  g209(.a(new_n191_), .b(new_n34_), .c(x3), .O(new_n226_));
  oai21  g210(.a(new_n72_), .b(new_n35_), .c(new_n226_), .O(new_n227_));
  nand2  g211(.a(new_n227_), .b(x7), .O(new_n228_));
  oai21  g212(.a(new_n209_), .b(new_n26_), .c(new_n228_), .O(new_n229_));
  nand2  g213(.a(x2), .b(new_n63_), .O(new_n230_));
  nand2  g214(.a(x3), .b(new_n37_), .O(new_n231_));
  aoi21  g215(.a(new_n231_), .b(new_n230_), .c(new_n79_), .O(new_n232_));
  aoi21  g216(.a(new_n229_), .b(x1), .c(new_n232_), .O(new_n233_));
  nand2  g217(.a(new_n233_), .b(new_n225_), .O(new_n234_));
  nand2  g218(.a(new_n234_), .b(x9), .O(new_n235_));
  nand2  g219(.a(new_n215_), .b(new_n43_), .O(new_n236_));
  aoi21  g220(.a(new_n236_), .b(x7), .c(x6), .O(new_n237_));
  aoi21  g221(.a(new_n34_), .b(new_n91_), .c(new_n37_), .O(new_n238_));
  nand3  g222(.a(new_n25_), .b(x3), .c(x2), .O(new_n239_));
  oai21  g223(.a(new_n238_), .b(x0), .c(new_n239_), .O(new_n240_));
  oai21  g224(.a(new_n240_), .b(new_n237_), .c(x4), .O(new_n241_));
  nand3  g225(.a(new_n200_), .b(x7), .c(new_n35_), .O(new_n242_));
  nand4  g226(.a(new_n25_), .b(x3), .c(x2), .d(x1), .O(new_n243_));
  aoi21  g227(.a(new_n243_), .b(new_n242_), .c(new_n63_), .O(new_n244_));
  nand3  g228(.a(x7), .b(new_n35_), .c(x1), .O(new_n245_));
  nand4  g229(.a(new_n25_), .b(new_n43_), .c(new_n37_), .d(new_n63_), .O(new_n246_));
  aoi21  g230(.a(new_n246_), .b(new_n245_), .c(x3), .O(new_n247_));
  oai21  g231(.a(new_n247_), .b(new_n244_), .c(x6), .O(new_n248_));
  nor2   g232(.a(new_n25_), .b(x6), .O(new_n249_));
  nand4  g233(.a(new_n249_), .b(new_n134_), .c(new_n35_), .d(x0), .O(new_n250_));
  nand3  g234(.a(new_n250_), .b(new_n248_), .c(new_n241_), .O(new_n251_));
  nand2  g235(.a(new_n251_), .b(x9), .O(new_n252_));
  oai22  g236(.a(new_n26_), .b(new_n44_), .c(x8), .d(x4), .O(new_n253_));
  nand2  g237(.a(x1), .b(new_n63_), .O(new_n254_));
  nand3  g238(.a(new_n134_), .b(new_n37_), .c(x0), .O(new_n255_));
  oai21  g239(.a(new_n254_), .b(new_n107_), .c(new_n255_), .O(new_n256_));
  nand2  g240(.a(new_n200_), .b(new_n17_), .O(new_n257_));
  aoi21  g241(.a(new_n66_), .b(x6), .c(new_n257_), .O(new_n258_));
  aoi21  g242(.a(new_n256_), .b(new_n253_), .c(new_n258_), .O(new_n259_));
  nand2  g243(.a(new_n259_), .b(new_n252_), .O(new_n260_));
  aoi21  g244(.a(new_n126_), .b(new_n69_), .c(new_n63_), .O(new_n261_));
  oai21  g245(.a(new_n82_), .b(x0), .c(x1), .O(new_n262_));
  nand3  g246(.a(x4), .b(x3), .c(x2), .O(new_n263_));
  nand3  g247(.a(new_n263_), .b(new_n262_), .c(new_n26_), .O(new_n264_));
  oai21  g248(.a(new_n264_), .b(new_n261_), .c(new_n18_), .O(new_n265_));
  nor2   g249(.a(new_n37_), .b(new_n63_), .O(new_n266_));
  oai21  g250(.a(new_n67_), .b(new_n21_), .c(new_n266_), .O(new_n267_));
  aoi21  g251(.a(new_n267_), .b(new_n265_), .c(x8), .O(new_n268_));
  aoi21  g252(.a(new_n260_), .b(x5), .c(new_n268_), .O(new_n269_));
  nand2  g253(.a(new_n269_), .b(new_n235_), .O(z4));
  inv1   g254(.a(new_n28_), .O(new_n271_));
  nand2  g255(.a(x2), .b(x0), .O(new_n272_));
  aoi22  g256(.a(new_n272_), .b(new_n271_), .c(new_n215_), .d(new_n214_), .O(z5));
endmodule


