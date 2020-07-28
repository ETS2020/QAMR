// Benchmark "FAU" written by ABC on Mon Jul 27 23:14:20 2020

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
    new_n205_, new_n206_, new_n208_, new_n210_, new_n211_, new_n212_,
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
    new_n273_, new_n274_, new_n275_, new_n276_, new_n277_, new_n278_;
  inv1   g000(.a(x5), .O(new_n17_));
  nor2   g001(.a(x9), .b(new_n17_), .O(new_n18_));
  oai21  g002(.a(new_n18_), .b(x8), .c(x2), .O(new_n19_));
  inv1   g003(.a(x7), .O(new_n20_));
  nor2   g004(.a(new_n20_), .b(x5), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(x8), .O(new_n22_));
  aoi21  g006(.a(new_n22_), .b(new_n19_), .c(x4), .O(new_n23_));
  nor2   g007(.a(x9), .b(x2), .O(new_n24_));
  nor2   g008(.a(x8), .b(new_n20_), .O(new_n25_));
  oai21  g009(.a(new_n25_), .b(new_n24_), .c(x4), .O(new_n26_));
  inv1   g010(.a(x2), .O(new_n27_));
  inv1   g011(.a(x8), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  inv1   g013(.a(new_n29_), .O(new_n30_));
  inv1   g014(.a(x9), .O(new_n31_));
  nor2   g015(.a(new_n31_), .b(new_n17_), .O(new_n32_));
  nand2  g016(.a(new_n32_), .b(new_n30_), .O(new_n33_));
  nand2  g017(.a(new_n31_), .b(x7), .O(new_n34_));
  nand3  g018(.a(new_n34_), .b(new_n33_), .c(new_n26_), .O(new_n35_));
  oai21  g019(.a(new_n35_), .b(new_n23_), .c(x0), .O(new_n36_));
  nand2  g020(.a(new_n24_), .b(new_n17_), .O(new_n37_));
  nand2  g021(.a(x8), .b(new_n27_), .O(new_n38_));
  nor2   g022(.a(new_n31_), .b(x8), .O(new_n39_));
  inv1   g023(.a(x4), .O(new_n40_));
  nor2   g024(.a(new_n40_), .b(new_n27_), .O(new_n41_));
  nand3  g025(.a(new_n41_), .b(new_n39_), .c(new_n17_), .O(new_n42_));
  aoi21  g026(.a(new_n42_), .b(new_n38_), .c(x0), .O(new_n43_));
  inv1   g027(.a(x0), .O(new_n44_));
  nor2   g028(.a(new_n31_), .b(new_n44_), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(new_n30_), .O(new_n46_));
  nand3  g030(.a(x8), .b(new_n17_), .c(x2), .O(new_n47_));
  nand2  g031(.a(new_n27_), .b(new_n44_), .O(new_n48_));
  oai21  g032(.a(new_n48_), .b(x9), .c(new_n47_), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(new_n40_), .O(new_n50_));
  nand2  g034(.a(new_n50_), .b(new_n46_), .O(new_n51_));
  oai21  g035(.a(new_n51_), .b(new_n43_), .c(new_n20_), .O(new_n52_));
  nand3  g036(.a(new_n52_), .b(new_n37_), .c(new_n36_), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(x6), .O(new_n54_));
  inv1   g038(.a(new_n18_), .O(new_n55_));
  inv1   g039(.a(x6), .O(new_n56_));
  nand2  g040(.a(new_n39_), .b(new_n56_), .O(new_n57_));
  aoi21  g041(.a(new_n57_), .b(new_n55_), .c(new_n20_), .O(new_n58_));
  nand2  g042(.a(x8), .b(new_n20_), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(x2), .O(new_n60_));
  aoi21  g044(.a(x8), .b(new_n56_), .c(x2), .O(new_n61_));
  oai21  g045(.a(new_n34_), .b(x5), .c(new_n61_), .O(new_n62_));
  oai21  g046(.a(new_n60_), .b(new_n58_), .c(new_n62_), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(x0), .O(new_n64_));
  nand2  g048(.a(new_n40_), .b(x2), .O(new_n65_));
  nand2  g049(.a(x7), .b(x2), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(new_n17_), .O(new_n67_));
  aoi21  g051(.a(new_n67_), .b(new_n65_), .c(new_n28_), .O(new_n68_));
  nand2  g052(.a(new_n20_), .b(x6), .O(new_n69_));
  inv1   g053(.a(new_n69_), .O(new_n70_));
  oai21  g054(.a(new_n31_), .b(new_n17_), .c(new_n70_), .O(new_n71_));
  nand3  g055(.a(new_n34_), .b(new_n17_), .c(new_n27_), .O(new_n72_));
  nand2  g056(.a(new_n72_), .b(new_n65_), .O(new_n73_));
  aoi21  g057(.a(new_n73_), .b(new_n71_), .c(x8), .O(new_n74_));
  oai21  g058(.a(new_n66_), .b(x6), .c(x4), .O(new_n75_));
  nor2   g059(.a(x9), .b(x5), .O(new_n76_));
  aoi21  g060(.a(new_n76_), .b(new_n75_), .c(x0), .O(new_n77_));
  oai21  g061(.a(new_n74_), .b(new_n68_), .c(new_n77_), .O(new_n78_));
  aoi21  g062(.a(x8), .b(x2), .c(new_n32_), .O(new_n79_));
  nor2   g063(.a(x7), .b(new_n40_), .O(new_n80_));
  nand2  g064(.a(new_n80_), .b(new_n56_), .O(new_n81_));
  nor2   g065(.a(x5), .b(x4), .O(new_n82_));
  inv1   g066(.a(new_n82_), .O(new_n83_));
  oai22  g067(.a(new_n83_), .b(new_n34_), .c(new_n81_), .d(new_n79_), .O(new_n84_));
  aoi21  g068(.a(new_n78_), .b(new_n64_), .c(new_n84_), .O(new_n85_));
  nand2  g069(.a(new_n85_), .b(new_n54_), .O(z0));
  inv1   g070(.a(x3), .O(new_n87_));
  nor2   g071(.a(x6), .b(x2), .O(new_n88_));
  nand2  g072(.a(new_n88_), .b(x5), .O(new_n89_));
  inv1   g073(.a(x1), .O(new_n90_));
  nand3  g074(.a(new_n20_), .b(x6), .c(new_n27_), .O(new_n91_));
  aoi21  g075(.a(new_n91_), .b(new_n17_), .c(x0), .O(new_n92_));
  nand2  g076(.a(new_n20_), .b(x5), .O(new_n93_));
  oai21  g077(.a(new_n20_), .b(x5), .c(new_n56_), .O(new_n94_));
  aoi21  g078(.a(x5), .b(x4), .c(new_n44_), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  aoi21  g080(.a(new_n96_), .b(new_n93_), .c(new_n27_), .O(new_n97_));
  oai21  g081(.a(new_n97_), .b(new_n92_), .c(new_n90_), .O(new_n98_));
  aoi21  g082(.a(new_n98_), .b(new_n89_), .c(new_n28_), .O(new_n99_));
  nand3  g083(.a(x7), .b(x6), .c(x4), .O(new_n100_));
  nand3  g084(.a(new_n39_), .b(new_n56_), .c(new_n90_), .O(new_n101_));
  aoi21  g085(.a(new_n101_), .b(new_n100_), .c(new_n44_), .O(new_n102_));
  nand2  g086(.a(new_n41_), .b(new_n25_), .O(new_n103_));
  aoi21  g087(.a(new_n103_), .b(x9), .c(new_n56_), .O(new_n104_));
  oai21  g088(.a(new_n104_), .b(new_n102_), .c(new_n17_), .O(new_n105_));
  nand3  g089(.a(new_n31_), .b(new_n20_), .c(x6), .O(new_n106_));
  nand3  g090(.a(new_n32_), .b(x2), .c(new_n44_), .O(new_n107_));
  aoi21  g091(.a(new_n107_), .b(new_n106_), .c(x4), .O(new_n108_));
  inv1   g092(.a(new_n41_), .O(new_n109_));
  nand2  g093(.a(new_n31_), .b(new_n20_), .O(new_n110_));
  oai21  g094(.a(new_n57_), .b(new_n109_), .c(new_n110_), .O(new_n111_));
  aoi21  g095(.a(new_n111_), .b(new_n17_), .c(new_n108_), .O(new_n112_));
  oai21  g096(.a(new_n112_), .b(x1), .c(new_n105_), .O(new_n113_));
  oai21  g097(.a(new_n113_), .b(new_n99_), .c(new_n87_), .O(new_n114_));
  oai21  g098(.a(new_n56_), .b(x2), .c(x8), .O(new_n115_));
  nand2  g099(.a(new_n29_), .b(new_n44_), .O(new_n116_));
  nand4  g100(.a(new_n116_), .b(new_n115_), .c(x5), .d(new_n40_), .O(new_n117_));
  nand2  g101(.a(new_n69_), .b(new_n48_), .O(new_n118_));
  nor2   g102(.a(x8), .b(x5), .O(new_n119_));
  nand3  g103(.a(new_n119_), .b(new_n118_), .c(x4), .O(new_n120_));
  aoi21  g104(.a(new_n120_), .b(new_n117_), .c(new_n31_), .O(new_n121_));
  nand4  g105(.a(x8), .b(new_n20_), .c(new_n17_), .d(x4), .O(new_n122_));
  nor2   g106(.a(x8), .b(x6), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(new_n40_), .O(new_n124_));
  oai21  g108(.a(new_n122_), .b(x2), .c(new_n124_), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(x0), .O(new_n126_));
  nor2   g110(.a(x9), .b(x6), .O(new_n127_));
  oai21  g111(.a(new_n21_), .b(new_n40_), .c(new_n127_), .O(new_n128_));
  aoi21  g112(.a(new_n20_), .b(new_n27_), .c(x0), .O(new_n129_));
  nor2   g113(.a(new_n28_), .b(new_n40_), .O(new_n130_));
  oai21  g114(.a(new_n129_), .b(new_n88_), .c(new_n130_), .O(new_n131_));
  nand3  g115(.a(new_n131_), .b(new_n128_), .c(new_n126_), .O(new_n132_));
  oai21  g116(.a(new_n132_), .b(new_n121_), .c(new_n90_), .O(new_n133_));
  nand2  g117(.a(x8), .b(x6), .O(new_n134_));
  nand4  g118(.a(x9), .b(new_n20_), .c(x5), .d(x2), .O(new_n135_));
  aoi21  g119(.a(new_n135_), .b(new_n134_), .c(x0), .O(new_n136_));
  nand2  g120(.a(new_n18_), .b(x6), .O(new_n137_));
  inv1   g121(.a(new_n137_), .O(new_n138_));
  oai21  g122(.a(new_n138_), .b(new_n136_), .c(x1), .O(new_n139_));
  nand2  g123(.a(x2), .b(x0), .O(new_n140_));
  oai21  g124(.a(new_n140_), .b(x6), .c(x9), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(x7), .O(new_n142_));
  nand2  g126(.a(new_n142_), .b(new_n139_), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(new_n40_), .O(new_n144_));
  nand2  g128(.a(new_n28_), .b(x7), .O(new_n145_));
  nand2  g129(.a(x6), .b(new_n44_), .O(new_n146_));
  nand2  g130(.a(x9), .b(x4), .O(new_n147_));
  aoi21  g131(.a(new_n147_), .b(new_n146_), .c(new_n145_), .O(new_n148_));
  nand2  g132(.a(x8), .b(x0), .O(new_n149_));
  nor2   g133(.a(new_n149_), .b(new_n82_), .O(new_n150_));
  oai21  g134(.a(new_n150_), .b(new_n148_), .c(x2), .O(new_n151_));
  nand2  g135(.a(x5), .b(x4), .O(new_n152_));
  inv1   g136(.a(new_n152_), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(new_n25_), .O(new_n154_));
  nand3  g138(.a(new_n123_), .b(x7), .c(x5), .O(new_n155_));
  oai21  g139(.a(new_n59_), .b(x0), .c(new_n155_), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(new_n27_), .O(new_n157_));
  nand3  g141(.a(new_n157_), .b(new_n154_), .c(new_n151_), .O(new_n158_));
  nand3  g142(.a(x8), .b(new_n40_), .c(x2), .O(new_n159_));
  nand2  g143(.a(x7), .b(x0), .O(new_n160_));
  nand3  g144(.a(x9), .b(new_n28_), .c(x1), .O(new_n161_));
  oai22  g145(.a(new_n161_), .b(new_n160_), .c(new_n159_), .d(new_n69_), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(new_n17_), .O(new_n163_));
  nand2  g147(.a(x5), .b(x2), .O(new_n164_));
  aoi21  g148(.a(new_n164_), .b(x6), .c(new_n28_), .O(new_n165_));
  nand2  g149(.a(x8), .b(x5), .O(new_n166_));
  nand3  g150(.a(x9), .b(new_n56_), .c(new_n27_), .O(new_n167_));
  aoi21  g151(.a(new_n167_), .b(new_n166_), .c(x0), .O(new_n168_));
  oai21  g152(.a(new_n168_), .b(new_n165_), .c(new_n80_), .O(new_n169_));
  nand2  g153(.a(new_n169_), .b(new_n163_), .O(new_n170_));
  aoi21  g154(.a(new_n158_), .b(x1), .c(new_n170_), .O(new_n171_));
  nand3  g155(.a(new_n171_), .b(new_n144_), .c(new_n133_), .O(new_n172_));
  nand2  g156(.a(new_n172_), .b(x3), .O(new_n173_));
  nand3  g157(.a(x9), .b(new_n56_), .c(new_n40_), .O(new_n174_));
  aoi21  g158(.a(new_n174_), .b(new_n122_), .c(new_n27_), .O(new_n175_));
  nand3  g159(.a(x9), .b(new_n17_), .c(new_n27_), .O(new_n176_));
  aoi21  g160(.a(new_n176_), .b(new_n28_), .c(x6), .O(new_n177_));
  oai21  g161(.a(new_n177_), .b(new_n175_), .c(new_n44_), .O(new_n178_));
  nand2  g162(.a(x9), .b(new_n27_), .O(new_n179_));
  aoi21  g163(.a(new_n179_), .b(new_n40_), .c(new_n17_), .O(new_n180_));
  nor2   g164(.a(x8), .b(new_n56_), .O(new_n181_));
  oai21  g165(.a(new_n180_), .b(new_n45_), .c(new_n181_), .O(new_n182_));
  inv1   g166(.a(new_n38_), .O(new_n183_));
  nand3  g167(.a(new_n28_), .b(new_n20_), .c(x6), .O(new_n184_));
  aoi21  g168(.a(new_n184_), .b(new_n34_), .c(x5), .O(new_n185_));
  oai21  g169(.a(new_n21_), .b(new_n44_), .c(x6), .O(new_n186_));
  aoi21  g170(.a(new_n186_), .b(new_n183_), .c(new_n185_), .O(new_n187_));
  nand3  g171(.a(new_n187_), .b(new_n182_), .c(new_n178_), .O(new_n188_));
  nand2  g172(.a(new_n188_), .b(new_n87_), .O(new_n189_));
  nand2  g173(.a(x7), .b(x6), .O(new_n190_));
  nand3  g174(.a(x9), .b(new_n20_), .c(new_n56_), .O(new_n191_));
  nand2  g175(.a(new_n82_), .b(new_n44_), .O(new_n192_));
  aoi21  g176(.a(new_n191_), .b(new_n190_), .c(new_n192_), .O(new_n193_));
  aoi21  g177(.a(x4), .b(x0), .c(new_n31_), .O(new_n194_));
  oai22  g178(.a(new_n194_), .b(new_n190_), .c(new_n59_), .d(x6), .O(new_n195_));
  nor2   g179(.a(new_n195_), .b(new_n193_), .O(new_n196_));
  nand2  g180(.a(new_n196_), .b(new_n189_), .O(new_n197_));
  nand2  g181(.a(new_n197_), .b(x1), .O(new_n198_));
  nor2   g182(.a(new_n191_), .b(new_n152_), .O(new_n199_));
  xor2a  g183(.a(x7), .b(x0), .O(new_n200_));
  oai21  g184(.a(new_n200_), .b(new_n134_), .c(x9), .O(new_n201_));
  nor2   g185(.a(new_n83_), .b(x1), .O(new_n202_));
  aoi21  g186(.a(new_n202_), .b(new_n201_), .c(new_n199_), .O(new_n203_));
  nand4  g187(.a(new_n203_), .b(new_n198_), .c(new_n173_), .d(new_n114_), .O(z1));
  nor2   g188(.a(x3), .b(x1), .O(new_n205_));
  inv1   g189(.a(new_n205_), .O(new_n206_));
  nor2   g190(.a(new_n87_), .b(new_n90_), .O(z3));
  inv1   g191(.a(z3), .O(new_n208_));
  nand2  g192(.a(new_n208_), .b(new_n206_), .O(z2));
  nand3  g193(.a(x8), .b(x3), .c(x1), .O(new_n210_));
  nand2  g194(.a(new_n205_), .b(x9), .O(new_n211_));
  aoi21  g195(.a(new_n211_), .b(new_n210_), .c(new_n140_), .O(new_n212_));
  nand2  g196(.a(new_n205_), .b(x8), .O(new_n213_));
  nand3  g197(.a(x9), .b(x3), .c(x1), .O(new_n214_));
  aoi21  g198(.a(new_n214_), .b(new_n213_), .c(new_n48_), .O(new_n215_));
  oai21  g199(.a(new_n215_), .b(new_n212_), .c(x6), .O(new_n216_));
  nand2  g200(.a(x3), .b(x2), .O(new_n217_));
  aoi21  g201(.a(new_n217_), .b(x6), .c(new_n40_), .O(new_n218_));
  inv1   g202(.a(new_n123_), .O(new_n219_));
  nand2  g203(.a(new_n27_), .b(x1), .O(new_n220_));
  nand2  g204(.a(new_n87_), .b(x0), .O(new_n221_));
  aoi21  g205(.a(new_n221_), .b(new_n220_), .c(new_n219_), .O(new_n222_));
  oai21  g206(.a(new_n222_), .b(new_n218_), .c(x9), .O(new_n223_));
  nand2  g207(.a(new_n223_), .b(new_n216_), .O(new_n224_));
  nand2  g208(.a(new_n224_), .b(new_n20_), .O(new_n225_));
  nor2   g209(.a(x6), .b(new_n40_), .O(new_n226_));
  nor2   g210(.a(new_n29_), .b(x1), .O(new_n227_));
  oai21  g211(.a(new_n227_), .b(new_n226_), .c(new_n44_), .O(new_n228_));
  nand2  g212(.a(new_n30_), .b(new_n56_), .O(new_n229_));
  aoi21  g213(.a(new_n229_), .b(new_n228_), .c(x3), .O(new_n230_));
  oai21  g214(.a(x6), .b(x2), .c(x0), .O(new_n231_));
  nand3  g215(.a(new_n231_), .b(x4), .c(new_n90_), .O(new_n232_));
  nor2   g216(.a(new_n20_), .b(x4), .O(new_n233_));
  nand2  g217(.a(new_n233_), .b(new_n28_), .O(new_n234_));
  oai21  g218(.a(new_n234_), .b(new_n220_), .c(new_n232_), .O(new_n235_));
  oai21  g219(.a(new_n235_), .b(new_n230_), .c(x9), .O(new_n236_));
  nand2  g220(.a(new_n226_), .b(new_n183_), .O(new_n237_));
  nand3  g221(.a(x9), .b(x6), .c(x1), .O(new_n238_));
  inv1   g222(.a(new_n238_), .O(new_n239_));
  nand2  g223(.a(x9), .b(new_n56_), .O(new_n240_));
  aoi21  g224(.a(new_n240_), .b(new_n38_), .c(new_n231_), .O(new_n241_));
  oai21  g225(.a(new_n241_), .b(new_n239_), .c(new_n233_), .O(new_n242_));
  nand2  g226(.a(new_n242_), .b(new_n237_), .O(new_n243_));
  nand2  g227(.a(new_n243_), .b(new_n87_), .O(new_n244_));
  nand3  g228(.a(new_n244_), .b(new_n236_), .c(new_n225_), .O(new_n245_));
  nand2  g229(.a(new_n245_), .b(x5), .O(new_n246_));
  nand2  g230(.a(x7), .b(new_n17_), .O(new_n247_));
  nand3  g231(.a(new_n28_), .b(new_n40_), .c(x3), .O(new_n248_));
  aoi21  g232(.a(new_n248_), .b(new_n247_), .c(new_n27_), .O(new_n249_));
  oai21  g233(.a(new_n249_), .b(new_n119_), .c(x1), .O(new_n250_));
  nand2  g234(.a(new_n28_), .b(new_n40_), .O(new_n251_));
  aoi21  g235(.a(x7), .b(new_n87_), .c(new_n17_), .O(new_n252_));
  nand2  g236(.a(x4), .b(x3), .O(new_n253_));
  oai22  g237(.a(new_n253_), .b(new_n247_), .c(new_n252_), .d(new_n251_), .O(new_n254_));
  nand2  g238(.a(new_n66_), .b(x8), .O(new_n255_));
  nor2   g239(.a(new_n253_), .b(x5), .O(new_n256_));
  aoi22  g240(.a(new_n256_), .b(new_n255_), .c(new_n254_), .d(x6), .O(new_n257_));
  aoi21  g241(.a(new_n257_), .b(new_n250_), .c(new_n31_), .O(new_n258_));
  inv1   g242(.a(new_n210_), .O(new_n259_));
  nor2   g243(.a(new_n31_), .b(x5), .O(new_n260_));
  aoi22  g244(.a(new_n260_), .b(new_n70_), .c(new_n233_), .d(new_n259_), .O(new_n261_));
  nand3  g245(.a(x6), .b(new_n40_), .c(x1), .O(new_n262_));
  oai22  g246(.a(new_n262_), .b(new_n22_), .c(new_n261_), .d(x2), .O(new_n263_));
  oai21  g247(.a(new_n263_), .b(new_n258_), .c(x0), .O(new_n264_));
  oai22  g248(.a(new_n69_), .b(x3), .c(new_n109_), .d(x8), .O(new_n265_));
  nand2  g249(.a(new_n265_), .b(new_n17_), .O(new_n266_));
  nand2  g250(.a(new_n56_), .b(new_n87_), .O(new_n267_));
  nand2  g251(.a(x6), .b(new_n40_), .O(new_n268_));
  nand4  g252(.a(new_n268_), .b(new_n267_), .c(new_n152_), .d(x7), .O(new_n269_));
  aoi21  g253(.a(new_n269_), .b(new_n266_), .c(new_n90_), .O(new_n270_));
  nand2  g254(.a(new_n28_), .b(x3), .O(new_n271_));
  nand3  g255(.a(new_n20_), .b(x6), .c(new_n44_), .O(new_n272_));
  aoi21  g256(.a(new_n272_), .b(new_n271_), .c(new_n27_), .O(new_n273_));
  nand3  g257(.a(new_n70_), .b(x3), .c(new_n90_), .O(new_n274_));
  inv1   g258(.a(new_n274_), .O(new_n275_));
  oai21  g259(.a(new_n275_), .b(new_n273_), .c(x4), .O(new_n276_));
  aoi21  g260(.a(new_n276_), .b(new_n184_), .c(x5), .O(new_n277_));
  oai21  g261(.a(new_n277_), .b(new_n270_), .c(x9), .O(new_n278_));
  nand3  g262(.a(new_n278_), .b(new_n264_), .c(new_n246_), .O(z4));
  aoi22  g263(.a(new_n208_), .b(new_n206_), .c(new_n140_), .d(new_n48_), .O(z5));
endmodule


