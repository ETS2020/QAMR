// Benchmark "FAU" written by ABC on Thu Aug 13 18:20:55 2020

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
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_,
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
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n209_, new_n210_, new_n211_, new_n212_,
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
    new_n273_, new_n274_, new_n275_, new_n276_, new_n278_;
  inv1   g000(.a(x2), .O(new_n17_));
  inv1   g001(.a(x5), .O(new_n18_));
  nand2  g002(.a(x8), .b(x7), .O(new_n19_));
  oai21  g003(.a(new_n19_), .b(x4), .c(x9), .O(new_n20_));
  nand2  g004(.a(new_n20_), .b(x0), .O(new_n21_));
  inv1   g005(.a(x0), .O(new_n22_));
  inv1   g006(.a(x8), .O(new_n23_));
  inv1   g007(.a(x7), .O(new_n24_));
  nand2  g008(.a(new_n24_), .b(x6), .O(new_n25_));
  nand4  g009(.a(new_n25_), .b(x9), .c(new_n23_), .d(new_n22_), .O(new_n26_));
  inv1   g010(.a(x9), .O(new_n27_));
  nand2  g011(.a(new_n27_), .b(x6), .O(new_n28_));
  nand3  g012(.a(new_n28_), .b(new_n26_), .c(new_n21_), .O(new_n29_));
  nand2  g013(.a(new_n29_), .b(new_n18_), .O(new_n30_));
  inv1   g014(.a(x6), .O(new_n31_));
  nor2   g015(.a(x8), .b(x7), .O(new_n32_));
  nand3  g016(.a(new_n32_), .b(x4), .c(new_n22_), .O(new_n33_));
  nor2   g017(.a(new_n27_), .b(new_n23_), .O(new_n34_));
  nand2  g018(.a(new_n34_), .b(x0), .O(new_n35_));
  nand2  g019(.a(new_n35_), .b(new_n33_), .O(new_n36_));
  nand2  g020(.a(new_n36_), .b(new_n31_), .O(new_n37_));
  oai21  g021(.a(new_n27_), .b(new_n18_), .c(new_n25_), .O(new_n38_));
  nand3  g022(.a(new_n38_), .b(x8), .c(new_n22_), .O(new_n39_));
  inv1   g023(.a(x4), .O(new_n40_));
  aoi21  g024(.a(new_n24_), .b(x5), .c(x6), .O(new_n41_));
  nand2  g025(.a(x7), .b(new_n18_), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(x6), .O(new_n43_));
  oai21  g027(.a(new_n41_), .b(new_n40_), .c(new_n43_), .O(new_n44_));
  nand3  g028(.a(new_n44_), .b(new_n23_), .c(x0), .O(new_n45_));
  nand4  g029(.a(new_n45_), .b(new_n39_), .c(new_n37_), .d(new_n30_), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(new_n17_), .O(new_n47_));
  oai21  g031(.a(x7), .b(x6), .c(x4), .O(new_n48_));
  nand2  g032(.a(new_n48_), .b(x5), .O(new_n49_));
  nand2  g033(.a(new_n25_), .b(new_n40_), .O(new_n50_));
  inv1   g034(.a(new_n25_), .O(new_n51_));
  nand3  g035(.a(new_n51_), .b(new_n18_), .c(x4), .O(new_n52_));
  nand3  g036(.a(new_n52_), .b(new_n50_), .c(new_n49_), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(new_n23_), .O(new_n54_));
  nand4  g038(.a(new_n25_), .b(x9), .c(x8), .d(x4), .O(new_n55_));
  nand3  g039(.a(new_n27_), .b(new_n31_), .c(new_n18_), .O(new_n56_));
  nand3  g040(.a(new_n56_), .b(new_n55_), .c(new_n54_), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(new_n22_), .O(new_n58_));
  nand2  g042(.a(x9), .b(x7), .O(new_n59_));
  oai21  g043(.a(x6), .b(new_n18_), .c(new_n59_), .O(new_n60_));
  nor2   g044(.a(new_n59_), .b(x6), .O(new_n61_));
  aoi21  g045(.a(new_n60_), .b(x4), .c(new_n61_), .O(new_n62_));
  nor2   g046(.a(new_n62_), .b(x8), .O(new_n63_));
  aoi21  g047(.a(x6), .b(new_n40_), .c(new_n24_), .O(new_n64_));
  oai22  g048(.a(new_n64_), .b(new_n23_), .c(x9), .d(new_n18_), .O(new_n65_));
  oai21  g049(.a(new_n65_), .b(new_n63_), .c(x0), .O(new_n66_));
  nand2  g050(.a(new_n27_), .b(new_n40_), .O(new_n67_));
  nand3  g051(.a(new_n67_), .b(new_n66_), .c(new_n58_), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(x2), .O(new_n69_));
  nand3  g053(.a(x8), .b(new_n24_), .c(x6), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(x9), .O(new_n71_));
  nand3  g055(.a(new_n71_), .b(new_n18_), .c(new_n40_), .O(new_n72_));
  nand3  g056(.a(new_n34_), .b(x5), .c(x4), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand2  g058(.a(x6), .b(x0), .O(new_n75_));
  aoi21  g059(.a(new_n75_), .b(x7), .c(x9), .O(new_n76_));
  aoi21  g060(.a(new_n74_), .b(new_n22_), .c(new_n76_), .O(new_n77_));
  nand3  g061(.a(new_n77_), .b(new_n69_), .c(new_n47_), .O(z0));
  nor2   g062(.a(x8), .b(new_n31_), .O(new_n79_));
  nand3  g063(.a(new_n79_), .b(new_n40_), .c(x1), .O(new_n80_));
  inv1   g064(.a(x1), .O(new_n81_));
  nand3  g065(.a(new_n27_), .b(new_n31_), .c(new_n81_), .O(new_n82_));
  aoi21  g066(.a(new_n82_), .b(new_n80_), .c(x5), .O(new_n83_));
  nor2   g067(.a(new_n17_), .b(new_n22_), .O(new_n84_));
  nand3  g068(.a(new_n84_), .b(new_n31_), .c(new_n40_), .O(new_n85_));
  nand3  g069(.a(new_n34_), .b(x4), .c(new_n22_), .O(new_n86_));
  nand2  g070(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(new_n81_), .O(new_n88_));
  nand2  g072(.a(x8), .b(new_n17_), .O(new_n89_));
  nand3  g073(.a(new_n89_), .b(x9), .c(x0), .O(new_n90_));
  nand3  g074(.a(new_n23_), .b(x5), .c(new_n17_), .O(new_n91_));
  aoi21  g075(.a(new_n91_), .b(new_n90_), .c(x6), .O(new_n92_));
  nor2   g076(.a(x8), .b(x2), .O(new_n93_));
  nand3  g077(.a(x8), .b(x5), .c(x2), .O(new_n94_));
  oai21  g078(.a(new_n93_), .b(x0), .c(new_n94_), .O(new_n95_));
  nand3  g079(.a(new_n23_), .b(x5), .c(x4), .O(new_n96_));
  inv1   g080(.a(new_n96_), .O(new_n97_));
  aoi21  g081(.a(new_n95_), .b(new_n40_), .c(new_n97_), .O(new_n98_));
  and2   g082(.a(x4), .b(x2), .O(new_n99_));
  nor2   g083(.a(new_n27_), .b(x8), .O(new_n100_));
  aoi22  g084(.a(new_n100_), .b(new_n99_), .c(new_n27_), .d(x5), .O(new_n101_));
  oai21  g085(.a(new_n98_), .b(new_n31_), .c(new_n101_), .O(new_n102_));
  oai21  g086(.a(new_n102_), .b(new_n92_), .c(x1), .O(new_n103_));
  nand3  g087(.a(new_n103_), .b(new_n88_), .c(new_n67_), .O(new_n104_));
  oai21  g088(.a(new_n104_), .b(new_n83_), .c(x3), .O(new_n105_));
  nand3  g089(.a(x6), .b(new_n40_), .c(new_n22_), .O(new_n106_));
  oai21  g090(.a(x9), .b(x3), .c(new_n106_), .O(new_n107_));
  nand2  g091(.a(new_n107_), .b(x1), .O(new_n108_));
  inv1   g092(.a(x3), .O(new_n109_));
  nand2  g093(.a(new_n23_), .b(x4), .O(new_n110_));
  oai21  g094(.a(x6), .b(new_n22_), .c(new_n110_), .O(new_n111_));
  nand3  g095(.a(new_n111_), .b(x9), .c(x2), .O(new_n112_));
  aoi21  g096(.a(new_n23_), .b(new_n40_), .c(new_n22_), .O(new_n113_));
  oai21  g097(.a(new_n113_), .b(new_n27_), .c(x6), .O(new_n114_));
  nand3  g098(.a(new_n114_), .b(new_n112_), .c(new_n67_), .O(new_n115_));
  nand4  g099(.a(x8), .b(x6), .c(new_n40_), .d(x0), .O(new_n116_));
  inv1   g100(.a(new_n116_), .O(new_n117_));
  aoi21  g101(.a(new_n115_), .b(new_n109_), .c(new_n117_), .O(new_n118_));
  oai21  g102(.a(new_n118_), .b(x1), .c(new_n108_), .O(new_n119_));
  oai21  g103(.a(new_n40_), .b(new_n22_), .c(x9), .O(new_n120_));
  nand3  g104(.a(new_n120_), .b(x6), .c(x1), .O(new_n121_));
  inv1   g105(.a(new_n121_), .O(new_n122_));
  aoi21  g106(.a(new_n119_), .b(new_n18_), .c(new_n122_), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(new_n105_), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(x7), .O(new_n125_));
  nand2  g109(.a(x4), .b(x3), .O(new_n126_));
  nand3  g110(.a(new_n126_), .b(x6), .c(x2), .O(new_n127_));
  nand4  g111(.a(new_n24_), .b(x4), .c(x3), .d(new_n17_), .O(new_n128_));
  aoi21  g112(.a(new_n128_), .b(new_n127_), .c(new_n23_), .O(new_n129_));
  nor2   g113(.a(x8), .b(x6), .O(new_n130_));
  inv1   g114(.a(new_n130_), .O(new_n131_));
  nor2   g115(.a(new_n131_), .b(x3), .O(new_n132_));
  oai21  g116(.a(new_n132_), .b(new_n129_), .c(new_n18_), .O(new_n133_));
  aoi21  g117(.a(x6), .b(new_n17_), .c(new_n23_), .O(new_n134_));
  oai21  g118(.a(new_n134_), .b(new_n18_), .c(new_n131_), .O(new_n135_));
  nand3  g119(.a(new_n135_), .b(new_n40_), .c(x3), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(new_n133_), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(x0), .O(new_n138_));
  nand3  g122(.a(x5), .b(new_n40_), .c(new_n109_), .O(new_n139_));
  nand3  g123(.a(x8), .b(x4), .c(x3), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(new_n139_), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(x2), .O(new_n142_));
  nand4  g126(.a(x8), .b(new_n24_), .c(x6), .d(new_n109_), .O(new_n143_));
  nand2  g127(.a(new_n23_), .b(new_n18_), .O(new_n144_));
  oai21  g128(.a(new_n144_), .b(new_n126_), .c(new_n143_), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(new_n17_), .O(new_n146_));
  nand3  g130(.a(new_n24_), .b(x6), .c(new_n40_), .O(new_n147_));
  aoi21  g131(.a(new_n147_), .b(new_n18_), .c(x3), .O(new_n148_));
  aoi21  g132(.a(new_n31_), .b(x3), .c(x5), .O(new_n149_));
  nand2  g133(.a(new_n18_), .b(new_n40_), .O(new_n150_));
  oai22  g134(.a(new_n150_), .b(new_n25_), .c(new_n149_), .d(new_n40_), .O(new_n151_));
  oai21  g135(.a(new_n151_), .b(new_n148_), .c(x8), .O(new_n152_));
  nand3  g136(.a(new_n152_), .b(new_n146_), .c(new_n142_), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(new_n22_), .O(new_n154_));
  nand2  g138(.a(x8), .b(new_n31_), .O(new_n155_));
  nand3  g139(.a(new_n23_), .b(new_n40_), .c(x3), .O(new_n156_));
  oai21  g140(.a(new_n155_), .b(x3), .c(new_n156_), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(new_n17_), .O(new_n158_));
  oai22  g142(.a(new_n64_), .b(x3), .c(x7), .d(new_n40_), .O(new_n159_));
  nand3  g143(.a(new_n159_), .b(x8), .c(x2), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(new_n158_), .O(new_n161_));
  nand3  g145(.a(new_n32_), .b(x6), .c(new_n18_), .O(new_n162_));
  oai21  g146(.a(new_n155_), .b(x2), .c(new_n162_), .O(new_n163_));
  nand2  g147(.a(new_n163_), .b(x3), .O(new_n164_));
  nand4  g148(.a(new_n130_), .b(new_n18_), .c(new_n109_), .d(x2), .O(new_n165_));
  aoi21  g149(.a(new_n165_), .b(new_n164_), .c(new_n40_), .O(new_n166_));
  aoi21  g150(.a(new_n161_), .b(x5), .c(new_n166_), .O(new_n167_));
  nand3  g151(.a(new_n167_), .b(new_n154_), .c(new_n138_), .O(new_n168_));
  nand2  g152(.a(new_n168_), .b(new_n81_), .O(new_n169_));
  nand2  g153(.a(new_n18_), .b(new_n22_), .O(new_n170_));
  nand2  g154(.a(new_n170_), .b(new_n23_), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(new_n17_), .O(new_n172_));
  nand2  g156(.a(new_n40_), .b(x2), .O(new_n173_));
  nand2  g157(.a(new_n173_), .b(new_n23_), .O(new_n174_));
  nand2  g158(.a(new_n174_), .b(new_n22_), .O(new_n175_));
  aoi21  g159(.a(new_n175_), .b(new_n172_), .c(x6), .O(new_n176_));
  nand3  g160(.a(new_n24_), .b(x4), .c(new_n22_), .O(new_n177_));
  aoi21  g161(.a(new_n177_), .b(x8), .c(new_n17_), .O(new_n178_));
  oai21  g162(.a(new_n178_), .b(new_n32_), .c(new_n18_), .O(new_n179_));
  oai21  g163(.a(new_n23_), .b(x0), .c(new_n17_), .O(new_n180_));
  nand2  g164(.a(new_n180_), .b(new_n110_), .O(new_n181_));
  nor2   g165(.a(x8), .b(new_n22_), .O(new_n182_));
  aoi21  g166(.a(new_n181_), .b(new_n42_), .c(new_n182_), .O(new_n183_));
  aoi21  g167(.a(new_n183_), .b(new_n179_), .c(new_n31_), .O(new_n184_));
  oai21  g168(.a(new_n184_), .b(new_n176_), .c(new_n109_), .O(new_n185_));
  inv1   g169(.a(new_n155_), .O(new_n186_));
  nand2  g170(.a(new_n31_), .b(new_n18_), .O(new_n187_));
  aoi21  g171(.a(new_n187_), .b(new_n23_), .c(new_n99_), .O(new_n188_));
  aoi21  g172(.a(new_n173_), .b(new_n23_), .c(new_n18_), .O(new_n189_));
  oai21  g173(.a(new_n189_), .b(new_n188_), .c(new_n22_), .O(new_n190_));
  nand3  g174(.a(new_n170_), .b(x8), .c(x2), .O(new_n191_));
  aoi21  g175(.a(new_n191_), .b(new_n190_), .c(new_n109_), .O(new_n192_));
  oai21  g176(.a(new_n192_), .b(new_n186_), .c(new_n24_), .O(new_n193_));
  nand2  g177(.a(new_n193_), .b(new_n185_), .O(new_n194_));
  nand2  g178(.a(new_n194_), .b(x1), .O(new_n195_));
  oai21  g179(.a(new_n23_), .b(new_n109_), .c(new_n18_), .O(new_n196_));
  nand4  g180(.a(new_n196_), .b(new_n24_), .c(new_n31_), .d(x4), .O(new_n197_));
  nand3  g181(.a(new_n197_), .b(new_n195_), .c(new_n169_), .O(new_n198_));
  nand2  g182(.a(new_n198_), .b(x9), .O(new_n199_));
  nand2  g183(.a(new_n199_), .b(new_n125_), .O(z1));
  nor2   g184(.a(x9), .b(x7), .O(new_n201_));
  inv1   g185(.a(new_n201_), .O(new_n202_));
  nand2  g186(.a(new_n109_), .b(new_n81_), .O(new_n203_));
  nand2  g187(.a(x3), .b(x1), .O(new_n204_));
  nand2  g188(.a(new_n204_), .b(new_n203_), .O(new_n205_));
  inv1   g189(.a(new_n205_), .O(new_n206_));
  nand2  g190(.a(new_n206_), .b(new_n202_), .O(z2));
  nand2  g191(.a(new_n204_), .b(new_n202_), .O(z3));
  nand3  g192(.a(new_n205_), .b(new_n23_), .c(x2), .O(new_n209_));
  nand3  g193(.a(x7), .b(new_n109_), .c(new_n17_), .O(new_n210_));
  aoi21  g194(.a(new_n210_), .b(new_n209_), .c(new_n22_), .O(new_n211_));
  nand2  g195(.a(x7), .b(new_n109_), .O(new_n212_));
  nor2   g196(.a(x2), .b(x0), .O(new_n213_));
  nand3  g197(.a(new_n213_), .b(new_n23_), .c(x3), .O(new_n214_));
  aoi21  g198(.a(new_n214_), .b(new_n212_), .c(new_n81_), .O(new_n215_));
  oai21  g199(.a(new_n215_), .b(new_n211_), .c(x6), .O(new_n216_));
  oai21  g200(.a(new_n24_), .b(new_n17_), .c(x8), .O(new_n217_));
  nand3  g201(.a(new_n217_), .b(new_n109_), .c(x0), .O(new_n218_));
  nand2  g202(.a(new_n93_), .b(x1), .O(new_n219_));
  nand2  g203(.a(new_n219_), .b(new_n218_), .O(new_n220_));
  nand2  g204(.a(new_n220_), .b(new_n31_), .O(new_n221_));
  aoi21  g205(.a(new_n221_), .b(new_n216_), .c(x4), .O(new_n222_));
  nand2  g206(.a(new_n31_), .b(x4), .O(new_n223_));
  nand3  g207(.a(new_n79_), .b(new_n109_), .c(new_n22_), .O(new_n224_));
  aoi21  g208(.a(new_n224_), .b(new_n223_), .c(x1), .O(new_n225_));
  oai21  g209(.a(new_n23_), .b(x4), .c(new_n31_), .O(new_n226_));
  nor2   g210(.a(new_n226_), .b(x3), .O(new_n227_));
  oai21  g211(.a(new_n227_), .b(new_n225_), .c(new_n17_), .O(new_n228_));
  oai21  g212(.a(x6), .b(x3), .c(x1), .O(new_n229_));
  nand3  g213(.a(new_n229_), .b(x4), .c(new_n22_), .O(new_n230_));
  nand2  g214(.a(new_n230_), .b(new_n228_), .O(new_n231_));
  oai21  g215(.a(new_n231_), .b(new_n222_), .c(x9), .O(new_n232_));
  nand4  g216(.a(new_n205_), .b(x6), .c(new_n40_), .d(x0), .O(new_n233_));
  oai21  g217(.a(x3), .b(new_n81_), .c(x4), .O(new_n234_));
  aoi21  g218(.a(new_n234_), .b(new_n233_), .c(new_n17_), .O(new_n235_));
  nand3  g219(.a(new_n40_), .b(x3), .c(x1), .O(new_n236_));
  nand2  g220(.a(new_n236_), .b(new_n203_), .O(new_n237_));
  nand3  g221(.a(new_n237_), .b(x6), .c(new_n17_), .O(new_n238_));
  nand2  g222(.a(new_n238_), .b(new_n126_), .O(new_n239_));
  nand2  g223(.a(new_n239_), .b(new_n22_), .O(new_n240_));
  nand2  g224(.a(new_n240_), .b(new_n223_), .O(new_n241_));
  oai21  g225(.a(new_n241_), .b(new_n235_), .c(new_n24_), .O(new_n242_));
  nand2  g226(.a(new_n242_), .b(new_n232_), .O(new_n243_));
  nand2  g227(.a(new_n243_), .b(x5), .O(new_n244_));
  oai21  g228(.a(x6), .b(x2), .c(x7), .O(new_n245_));
  aoi22  g229(.a(new_n245_), .b(new_n131_), .c(new_n126_), .d(new_n81_), .O(new_n246_));
  nand2  g230(.a(new_n79_), .b(new_n40_), .O(new_n247_));
  inv1   g231(.a(new_n247_), .O(new_n248_));
  oai21  g232(.a(new_n248_), .b(new_n246_), .c(new_n18_), .O(new_n249_));
  nand2  g233(.a(x7), .b(x6), .O(new_n250_));
  oai21  g234(.a(new_n250_), .b(x2), .c(new_n131_), .O(new_n251_));
  nand3  g235(.a(new_n251_), .b(new_n40_), .c(x1), .O(new_n252_));
  aoi21  g236(.a(new_n252_), .b(new_n249_), .c(new_n27_), .O(new_n253_));
  nand3  g237(.a(new_n51_), .b(new_n18_), .c(new_n17_), .O(new_n254_));
  inv1   g238(.a(new_n254_), .O(new_n255_));
  oai21  g239(.a(new_n255_), .b(new_n253_), .c(x0), .O(new_n256_));
  nand2  g240(.a(new_n130_), .b(x2), .O(new_n257_));
  aoi21  g241(.a(new_n257_), .b(new_n250_), .c(new_n40_), .O(new_n258_));
  nand3  g242(.a(x7), .b(new_n31_), .c(x3), .O(new_n259_));
  inv1   g243(.a(new_n259_), .O(new_n260_));
  oai21  g244(.a(new_n260_), .b(new_n258_), .c(x9), .O(new_n261_));
  nand2  g245(.a(new_n51_), .b(new_n109_), .O(new_n262_));
  aoi21  g246(.a(new_n262_), .b(new_n261_), .c(new_n81_), .O(new_n263_));
  nand2  g247(.a(new_n51_), .b(new_n22_), .O(new_n264_));
  nand2  g248(.a(new_n100_), .b(x3), .O(new_n265_));
  aoi21  g249(.a(new_n265_), .b(new_n264_), .c(new_n17_), .O(new_n266_));
  nand3  g250(.a(new_n51_), .b(x3), .c(new_n81_), .O(new_n267_));
  inv1   g251(.a(new_n267_), .O(new_n268_));
  oai21  g252(.a(new_n268_), .b(new_n266_), .c(x4), .O(new_n269_));
  nand2  g253(.a(new_n32_), .b(x6), .O(new_n270_));
  nand2  g254(.a(new_n270_), .b(new_n269_), .O(new_n271_));
  oai21  g255(.a(new_n271_), .b(new_n263_), .c(new_n18_), .O(new_n272_));
  inv1   g256(.a(new_n236_), .O(new_n273_));
  aoi21  g257(.a(new_n273_), .b(new_n61_), .c(new_n201_), .O(new_n274_));
  nand3  g258(.a(new_n274_), .b(new_n272_), .c(new_n256_), .O(new_n275_));
  inv1   g259(.a(new_n275_), .O(new_n276_));
  nand2  g260(.a(new_n276_), .b(new_n244_), .O(z4));
  nor2   g261(.a(new_n213_), .b(new_n84_), .O(new_n278_));
  oai21  g262(.a(new_n278_), .b(new_n206_), .c(new_n202_), .O(z5));
endmodule


