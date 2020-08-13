// Benchmark "FAU" written by ABC on Thu Aug 13 18:21:12 2020

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
    new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_,
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
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n212_, new_n213_, new_n214_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n274_;
  inv1   g000(.a(x8), .O(new_n17_));
  inv1   g001(.a(x0), .O(new_n18_));
  inv1   g002(.a(x2), .O(new_n19_));
  inv1   g003(.a(x4), .O(new_n20_));
  nand2  g004(.a(x5), .b(new_n20_), .O(new_n21_));
  inv1   g005(.a(x5), .O(new_n22_));
  inv1   g006(.a(x7), .O(new_n23_));
  nand2  g007(.a(new_n23_), .b(x6), .O(new_n24_));
  inv1   g008(.a(new_n24_), .O(new_n25_));
  nand3  g009(.a(new_n25_), .b(new_n22_), .c(x4), .O(new_n26_));
  aoi21  g010(.a(new_n26_), .b(new_n21_), .c(new_n19_), .O(new_n27_));
  nand2  g011(.a(new_n24_), .b(new_n22_), .O(new_n28_));
  inv1   g012(.a(x6), .O(new_n29_));
  nand3  g013(.a(new_n23_), .b(new_n29_), .c(x4), .O(new_n30_));
  aoi21  g014(.a(new_n30_), .b(new_n28_), .c(x2), .O(new_n31_));
  oai21  g015(.a(new_n31_), .b(new_n27_), .c(x9), .O(new_n32_));
  inv1   g016(.a(x9), .O(new_n33_));
  nand2  g017(.a(x6), .b(new_n20_), .O(new_n34_));
  nand2  g018(.a(new_n34_), .b(x5), .O(new_n35_));
  nand3  g019(.a(new_n35_), .b(new_n23_), .c(new_n19_), .O(new_n36_));
  nor2   g020(.a(new_n23_), .b(x6), .O(new_n37_));
  aoi21  g021(.a(new_n37_), .b(x2), .c(new_n20_), .O(new_n38_));
  oai21  g022(.a(new_n38_), .b(x5), .c(new_n36_), .O(new_n39_));
  nand2  g023(.a(new_n39_), .b(new_n33_), .O(new_n40_));
  nand3  g024(.a(new_n24_), .b(new_n20_), .c(x2), .O(new_n41_));
  nand3  g025(.a(new_n41_), .b(new_n40_), .c(new_n32_), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(new_n18_), .O(new_n43_));
  aoi21  g027(.a(new_n29_), .b(x5), .c(x7), .O(new_n44_));
  nor2   g028(.a(new_n44_), .b(new_n20_), .O(new_n45_));
  oai21  g029(.a(new_n45_), .b(new_n37_), .c(x9), .O(new_n46_));
  nand2  g030(.a(new_n34_), .b(new_n23_), .O(new_n47_));
  nand3  g031(.a(new_n47_), .b(new_n33_), .c(x5), .O(new_n48_));
  aoi21  g032(.a(new_n48_), .b(new_n46_), .c(new_n18_), .O(new_n49_));
  nor2   g033(.a(x9), .b(new_n23_), .O(new_n50_));
  nand2  g034(.a(new_n50_), .b(new_n20_), .O(new_n51_));
  inv1   g035(.a(new_n51_), .O(new_n52_));
  oai21  g036(.a(new_n52_), .b(new_n49_), .c(x2), .O(new_n53_));
  nand3  g037(.a(x9), .b(new_n23_), .c(x5), .O(new_n54_));
  aoi21  g038(.a(new_n54_), .b(new_n29_), .c(new_n20_), .O(new_n55_));
  nor2   g039(.a(new_n23_), .b(x5), .O(new_n56_));
  inv1   g040(.a(new_n56_), .O(new_n57_));
  nand3  g041(.a(new_n57_), .b(x9), .c(x6), .O(new_n58_));
  nand2  g042(.a(new_n50_), .b(new_n22_), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  oai21  g044(.a(new_n60_), .b(new_n55_), .c(new_n19_), .O(new_n61_));
  nand2  g045(.a(new_n50_), .b(x6), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(x0), .O(new_n64_));
  nand4  g048(.a(new_n33_), .b(x6), .c(new_n22_), .d(new_n19_), .O(new_n65_));
  nand4  g049(.a(new_n65_), .b(new_n64_), .c(new_n53_), .d(new_n43_), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(new_n17_), .O(new_n67_));
  nand2  g051(.a(new_n24_), .b(x2), .O(new_n68_));
  aoi21  g052(.a(new_n68_), .b(new_n22_), .c(new_n20_), .O(new_n69_));
  nand2  g053(.a(new_n28_), .b(new_n19_), .O(new_n70_));
  nor2   g054(.a(x5), .b(x4), .O(new_n71_));
  nand2  g055(.a(new_n71_), .b(new_n25_), .O(new_n72_));
  nand2  g056(.a(new_n72_), .b(new_n70_), .O(new_n73_));
  oai21  g057(.a(new_n73_), .b(new_n69_), .c(new_n18_), .O(new_n74_));
  aoi21  g058(.a(new_n34_), .b(x7), .c(new_n19_), .O(new_n75_));
  nand2  g059(.a(new_n56_), .b(new_n20_), .O(new_n76_));
  aoi21  g060(.a(new_n76_), .b(x6), .c(x2), .O(new_n77_));
  oai21  g061(.a(new_n77_), .b(new_n75_), .c(x0), .O(new_n78_));
  aoi21  g062(.a(new_n78_), .b(new_n74_), .c(new_n17_), .O(new_n79_));
  nand2  g063(.a(x4), .b(x2), .O(new_n80_));
  nand3  g064(.a(new_n23_), .b(new_n29_), .c(x5), .O(new_n81_));
  nor3   g065(.a(new_n81_), .b(new_n80_), .c(x0), .O(new_n82_));
  oai21  g066(.a(new_n82_), .b(new_n79_), .c(x9), .O(new_n83_));
  nand2  g067(.a(new_n83_), .b(new_n67_), .O(z0));
  inv1   g068(.a(x3), .O(new_n85_));
  nand2  g069(.a(x8), .b(new_n19_), .O(new_n86_));
  nand3  g070(.a(new_n86_), .b(x9), .c(x0), .O(new_n87_));
  nand3  g071(.a(new_n17_), .b(x5), .c(new_n19_), .O(new_n88_));
  aoi21  g072(.a(new_n88_), .b(new_n87_), .c(x6), .O(new_n89_));
  nand3  g073(.a(x9), .b(new_n17_), .c(x4), .O(new_n90_));
  oai21  g074(.a(new_n34_), .b(x0), .c(new_n90_), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(x2), .O(new_n92_));
  nand3  g076(.a(new_n17_), .b(x6), .c(x4), .O(new_n93_));
  nand2  g077(.a(new_n93_), .b(x9), .O(new_n94_));
  nand2  g078(.a(new_n94_), .b(x5), .O(new_n95_));
  nand3  g079(.a(new_n71_), .b(new_n17_), .c(x6), .O(new_n96_));
  nand3  g080(.a(new_n96_), .b(new_n95_), .c(new_n92_), .O(new_n97_));
  oai21  g081(.a(new_n97_), .b(new_n89_), .c(x7), .O(new_n98_));
  nand3  g082(.a(x9), .b(new_n29_), .c(new_n22_), .O(new_n99_));
  aoi22  g083(.a(new_n99_), .b(new_n17_), .c(x4), .d(x2), .O(new_n100_));
  nand3  g084(.a(x9), .b(new_n20_), .c(x2), .O(new_n101_));
  aoi21  g085(.a(new_n101_), .b(new_n17_), .c(new_n22_), .O(new_n102_));
  oai21  g086(.a(new_n102_), .b(new_n100_), .c(new_n18_), .O(new_n103_));
  nand2  g087(.a(new_n22_), .b(new_n18_), .O(new_n104_));
  nand3  g088(.a(new_n104_), .b(x8), .c(x2), .O(new_n105_));
  nand2  g089(.a(new_n105_), .b(new_n103_), .O(new_n106_));
  nand2  g090(.a(x8), .b(x2), .O(new_n107_));
  aoi21  g091(.a(new_n107_), .b(x9), .c(new_n22_), .O(new_n108_));
  nor2   g092(.a(new_n17_), .b(x0), .O(new_n109_));
  oai21  g093(.a(new_n109_), .b(new_n108_), .c(x6), .O(new_n110_));
  nor2   g094(.a(new_n110_), .b(x4), .O(new_n111_));
  aoi21  g095(.a(new_n106_), .b(new_n23_), .c(new_n111_), .O(new_n112_));
  aoi21  g096(.a(new_n112_), .b(new_n98_), .c(new_n85_), .O(new_n113_));
  nand3  g097(.a(new_n23_), .b(new_n22_), .c(new_n18_), .O(new_n114_));
  aoi21  g098(.a(new_n114_), .b(x8), .c(new_n19_), .O(new_n115_));
  oai21  g099(.a(new_n56_), .b(x8), .c(x9), .O(new_n116_));
  oai21  g100(.a(new_n116_), .b(new_n115_), .c(x4), .O(new_n117_));
  aoi21  g101(.a(x9), .b(new_n19_), .c(new_n22_), .O(new_n118_));
  oai22  g102(.a(new_n118_), .b(x4), .c(new_n33_), .d(new_n18_), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(new_n17_), .O(new_n120_));
  nand4  g104(.a(new_n57_), .b(x9), .c(new_n19_), .d(x0), .O(new_n121_));
  nor2   g105(.a(x9), .b(x5), .O(new_n122_));
  inv1   g106(.a(new_n122_), .O(new_n123_));
  nand4  g107(.a(new_n123_), .b(new_n121_), .c(new_n120_), .d(new_n117_), .O(new_n124_));
  nand3  g108(.a(x9), .b(new_n22_), .c(new_n18_), .O(new_n125_));
  aoi21  g109(.a(new_n125_), .b(new_n17_), .c(x2), .O(new_n126_));
  aoi21  g110(.a(new_n101_), .b(new_n17_), .c(x0), .O(new_n127_));
  oai21  g111(.a(new_n127_), .b(new_n126_), .c(new_n29_), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(new_n59_), .O(new_n129_));
  aoi21  g113(.a(new_n124_), .b(x6), .c(new_n129_), .O(new_n130_));
  aoi21  g114(.a(new_n71_), .b(new_n18_), .c(new_n33_), .O(new_n131_));
  oai21  g115(.a(new_n20_), .b(new_n18_), .c(new_n131_), .O(new_n132_));
  nand3  g116(.a(new_n132_), .b(x7), .c(x6), .O(new_n133_));
  inv1   g117(.a(new_n133_), .O(new_n134_));
  nor2   g118(.a(new_n17_), .b(x7), .O(new_n135_));
  aoi21  g119(.a(new_n135_), .b(new_n29_), .c(new_n134_), .O(new_n136_));
  oai21  g120(.a(new_n130_), .b(x3), .c(new_n136_), .O(new_n137_));
  oai21  g121(.a(new_n137_), .b(new_n113_), .c(x1), .O(new_n138_));
  inv1   g122(.a(x1), .O(new_n139_));
  nand3  g123(.a(new_n37_), .b(new_n20_), .c(x0), .O(new_n140_));
  nand3  g124(.a(x8), .b(x4), .c(new_n18_), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(new_n140_), .O(new_n142_));
  nand2  g126(.a(new_n142_), .b(x2), .O(new_n143_));
  aoi21  g127(.a(x6), .b(new_n19_), .c(new_n17_), .O(new_n144_));
  oai22  g128(.a(new_n144_), .b(new_n18_), .c(x8), .d(x2), .O(new_n145_));
  nand3  g129(.a(new_n145_), .b(x5), .c(new_n20_), .O(new_n146_));
  nand2  g130(.a(new_n19_), .b(new_n18_), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(new_n24_), .O(new_n148_));
  nand4  g132(.a(new_n148_), .b(new_n17_), .c(new_n22_), .d(x4), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(new_n146_), .O(new_n150_));
  nand2  g134(.a(new_n150_), .b(x9), .O(new_n151_));
  nand2  g135(.a(x4), .b(new_n19_), .O(new_n152_));
  nand2  g136(.a(new_n135_), .b(new_n22_), .O(new_n153_));
  nor2   g137(.a(x8), .b(x6), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(new_n20_), .O(new_n155_));
  oai21  g139(.a(new_n153_), .b(new_n152_), .c(new_n155_), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(x0), .O(new_n157_));
  nand2  g141(.a(new_n29_), .b(new_n19_), .O(new_n158_));
  oai21  g142(.a(new_n25_), .b(x0), .c(new_n158_), .O(new_n159_));
  nand3  g143(.a(new_n159_), .b(x8), .c(x4), .O(new_n160_));
  nand2  g144(.a(new_n57_), .b(x4), .O(new_n161_));
  nand3  g145(.a(new_n161_), .b(new_n33_), .c(new_n29_), .O(new_n162_));
  nand3  g146(.a(new_n162_), .b(new_n160_), .c(new_n157_), .O(new_n163_));
  inv1   g147(.a(new_n163_), .O(new_n164_));
  nand3  g148(.a(new_n164_), .b(new_n151_), .c(new_n143_), .O(new_n165_));
  nand2  g149(.a(new_n165_), .b(x3), .O(new_n166_));
  nand2  g150(.a(new_n23_), .b(new_n19_), .O(new_n167_));
  nand3  g151(.a(new_n167_), .b(new_n22_), .c(x0), .O(new_n168_));
  nand3  g152(.a(new_n80_), .b(new_n23_), .c(new_n18_), .O(new_n169_));
  nand3  g153(.a(x5), .b(new_n20_), .c(x2), .O(new_n170_));
  nand3  g154(.a(new_n170_), .b(new_n169_), .c(new_n168_), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(x6), .O(new_n172_));
  nand2  g156(.a(new_n23_), .b(x2), .O(new_n173_));
  nand3  g157(.a(new_n173_), .b(new_n158_), .c(x0), .O(new_n174_));
  nand2  g158(.a(new_n174_), .b(x5), .O(new_n175_));
  nand2  g159(.a(new_n175_), .b(new_n172_), .O(new_n176_));
  nand2  g160(.a(new_n176_), .b(x8), .O(new_n177_));
  nand2  g161(.a(x7), .b(x2), .O(new_n178_));
  aoi21  g162(.a(new_n178_), .b(x8), .c(x6), .O(new_n179_));
  nand3  g163(.a(x7), .b(x6), .c(x4), .O(new_n180_));
  inv1   g164(.a(new_n180_), .O(new_n181_));
  oai21  g165(.a(new_n181_), .b(new_n179_), .c(x0), .O(new_n182_));
  nand4  g166(.a(new_n24_), .b(new_n17_), .c(x4), .d(x2), .O(new_n183_));
  nand2  g167(.a(new_n183_), .b(new_n182_), .O(new_n184_));
  nor2   g168(.a(new_n19_), .b(x0), .O(new_n185_));
  nand3  g169(.a(new_n185_), .b(x5), .c(new_n20_), .O(new_n186_));
  inv1   g170(.a(new_n186_), .O(new_n187_));
  aoi21  g171(.a(new_n184_), .b(new_n22_), .c(new_n187_), .O(new_n188_));
  aoi21  g172(.a(new_n188_), .b(new_n177_), .c(new_n33_), .O(new_n189_));
  oai22  g173(.a(new_n37_), .b(x5), .c(new_n24_), .d(x4), .O(new_n190_));
  nand3  g174(.a(new_n190_), .b(new_n33_), .c(new_n17_), .O(new_n191_));
  inv1   g175(.a(new_n191_), .O(new_n192_));
  oai21  g176(.a(new_n192_), .b(new_n189_), .c(new_n85_), .O(new_n193_));
  nand2  g177(.a(new_n167_), .b(x0), .O(new_n194_));
  oai21  g178(.a(x7), .b(x0), .c(new_n194_), .O(new_n195_));
  nand4  g179(.a(new_n195_), .b(x6), .c(new_n22_), .d(new_n20_), .O(new_n196_));
  nand2  g180(.a(new_n173_), .b(x0), .O(new_n197_));
  nand3  g181(.a(new_n197_), .b(x5), .c(x4), .O(new_n198_));
  nand2  g182(.a(new_n198_), .b(new_n196_), .O(new_n199_));
  aoi22  g183(.a(new_n199_), .b(x8), .c(new_n122_), .d(new_n20_), .O(new_n200_));
  nand3  g184(.a(new_n200_), .b(new_n193_), .c(new_n166_), .O(new_n201_));
  nand2  g185(.a(new_n201_), .b(new_n139_), .O(new_n202_));
  nand3  g186(.a(new_n135_), .b(new_n29_), .c(x4), .O(new_n203_));
  aoi21  g187(.a(new_n203_), .b(new_n51_), .c(new_n85_), .O(new_n204_));
  nor2   g188(.a(x9), .b(new_n17_), .O(new_n205_));
  inv1   g189(.a(new_n205_), .O(new_n206_));
  nand2  g190(.a(x5), .b(x4), .O(new_n207_));
  nand3  g191(.a(x9), .b(new_n23_), .c(new_n29_), .O(new_n208_));
  oai21  g192(.a(new_n208_), .b(new_n207_), .c(new_n206_), .O(new_n209_));
  nor2   g193(.a(new_n209_), .b(new_n204_), .O(new_n210_));
  nand3  g194(.a(new_n210_), .b(new_n202_), .c(new_n138_), .O(z1));
  nor2   g195(.a(new_n85_), .b(new_n139_), .O(new_n212_));
  nor2   g196(.a(x3), .b(x1), .O(new_n213_));
  nor2   g197(.a(new_n213_), .b(new_n212_), .O(new_n214_));
  nor2   g198(.a(new_n214_), .b(new_n205_), .O(z2));
  nor3   g199(.a(new_n205_), .b(new_n85_), .c(new_n139_), .O(z3));
  nand2  g200(.a(x2), .b(x0), .O(new_n217_));
  aoi21  g201(.a(new_n217_), .b(new_n147_), .c(new_n214_), .O(new_n218_));
  nand2  g202(.a(new_n218_), .b(x6), .O(new_n219_));
  inv1   g203(.a(new_n219_), .O(new_n220_));
  oai21  g204(.a(x3), .b(new_n139_), .c(x2), .O(new_n221_));
  aoi21  g205(.a(x3), .b(new_n18_), .c(new_n29_), .O(new_n222_));
  aoi21  g206(.a(new_n222_), .b(new_n221_), .c(new_n20_), .O(new_n223_));
  oai21  g207(.a(new_n223_), .b(new_n220_), .c(new_n23_), .O(new_n224_));
  aoi21  g208(.a(new_n29_), .b(new_n85_), .c(new_n139_), .O(new_n225_));
  inv1   g209(.a(new_n212_), .O(new_n226_));
  nand3  g210(.a(new_n226_), .b(new_n29_), .c(new_n19_), .O(new_n227_));
  oai21  g211(.a(new_n225_), .b(x0), .c(new_n227_), .O(new_n228_));
  nand2  g212(.a(new_n228_), .b(x4), .O(new_n229_));
  oai21  g213(.a(new_n29_), .b(new_n18_), .c(x8), .O(new_n230_));
  nand2  g214(.a(new_n230_), .b(new_n19_), .O(new_n231_));
  oai21  g215(.a(x6), .b(new_n19_), .c(x8), .O(new_n232_));
  nand2  g216(.a(new_n232_), .b(x0), .O(new_n233_));
  nand2  g217(.a(x6), .b(x1), .O(new_n234_));
  nand3  g218(.a(new_n234_), .b(new_n233_), .c(new_n231_), .O(new_n235_));
  nor3   g219(.a(new_n185_), .b(x8), .c(new_n139_), .O(new_n236_));
  aoi21  g220(.a(new_n235_), .b(new_n85_), .c(new_n236_), .O(new_n237_));
  oai22  g221(.a(x3), .b(new_n18_), .c(x2), .d(new_n139_), .O(new_n238_));
  nand3  g222(.a(new_n238_), .b(new_n17_), .c(new_n29_), .O(new_n239_));
  oai21  g223(.a(new_n237_), .b(new_n23_), .c(new_n239_), .O(new_n240_));
  nand2  g224(.a(new_n240_), .b(new_n20_), .O(new_n241_));
  nand3  g225(.a(new_n154_), .b(new_n85_), .c(new_n19_), .O(new_n242_));
  nand4  g226(.a(new_n242_), .b(new_n241_), .c(new_n229_), .d(new_n224_), .O(new_n243_));
  inv1   g227(.a(new_n154_), .O(new_n244_));
  aoi21  g228(.a(x4), .b(x3), .c(x1), .O(new_n245_));
  nand2  g229(.a(new_n158_), .b(x7), .O(new_n246_));
  aoi21  g230(.a(new_n246_), .b(new_n244_), .c(new_n245_), .O(new_n247_));
  nand2  g231(.a(new_n17_), .b(new_n20_), .O(new_n248_));
  aoi21  g232(.a(new_n248_), .b(new_n167_), .c(new_n29_), .O(new_n249_));
  oai21  g233(.a(new_n249_), .b(new_n247_), .c(new_n22_), .O(new_n250_));
  nand2  g234(.a(x7), .b(x6), .O(new_n251_));
  oai21  g235(.a(new_n251_), .b(x2), .c(new_n244_), .O(new_n252_));
  nand3  g236(.a(new_n252_), .b(new_n20_), .c(x1), .O(new_n253_));
  nand2  g237(.a(new_n253_), .b(new_n250_), .O(new_n254_));
  nand2  g238(.a(new_n254_), .b(x0), .O(new_n255_));
  nand2  g239(.a(new_n154_), .b(x2), .O(new_n256_));
  aoi21  g240(.a(new_n256_), .b(new_n251_), .c(new_n20_), .O(new_n257_));
  nand2  g241(.a(new_n37_), .b(x3), .O(new_n258_));
  oai21  g242(.a(new_n24_), .b(x3), .c(new_n258_), .O(new_n259_));
  oai21  g243(.a(new_n259_), .b(new_n257_), .c(x1), .O(new_n260_));
  nand2  g244(.a(new_n25_), .b(new_n18_), .O(new_n261_));
  nand2  g245(.a(new_n17_), .b(x3), .O(new_n262_));
  aoi21  g246(.a(new_n262_), .b(new_n261_), .c(new_n19_), .O(new_n263_));
  nand3  g247(.a(new_n25_), .b(x3), .c(new_n139_), .O(new_n264_));
  inv1   g248(.a(new_n264_), .O(new_n265_));
  oai21  g249(.a(new_n265_), .b(new_n263_), .c(x4), .O(new_n266_));
  nand3  g250(.a(new_n17_), .b(new_n23_), .c(x6), .O(new_n267_));
  nand3  g251(.a(new_n267_), .b(new_n266_), .c(new_n260_), .O(new_n268_));
  nand2  g252(.a(new_n268_), .b(new_n22_), .O(new_n269_));
  nand3  g253(.a(new_n212_), .b(new_n37_), .c(new_n20_), .O(new_n270_));
  nand3  g254(.a(new_n270_), .b(new_n269_), .c(new_n255_), .O(new_n271_));
  aoi21  g255(.a(new_n243_), .b(x5), .c(new_n271_), .O(new_n272_));
  nor2   g256(.a(new_n272_), .b(new_n33_), .O(z4));
  inv1   g257(.a(new_n218_), .O(new_n274_));
  nand2  g258(.a(new_n274_), .b(new_n206_), .O(z5));
endmodule


