// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:55 2020

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
    new_n204_, new_n207_, new_n208_, new_n210_, new_n211_, new_n212_,
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
    new_n273_, new_n274_, new_n275_, new_n277_, new_n278_, new_n279_,
    new_n280_, new_n281_;
  inv1   g000(.a(x5), .O(new_n17_));
  inv1   g001(.a(x6), .O(new_n18_));
  inv1   g002(.a(x7), .O(new_n19_));
  inv1   g003(.a(x1), .O(new_n20_));
  inv1   g004(.a(x4), .O(new_n21_));
  nand3  g005(.a(x8), .b(new_n21_), .c(new_n20_), .O(new_n22_));
  inv1   g006(.a(x9), .O(new_n23_));
  nor2   g007(.a(new_n23_), .b(x8), .O(new_n24_));
  nand3  g008(.a(new_n24_), .b(x4), .c(x2), .O(new_n25_));
  aoi21  g009(.a(new_n25_), .b(new_n22_), .c(x0), .O(new_n26_));
  inv1   g010(.a(x0), .O(new_n27_));
  nand4  g011(.a(x8), .b(new_n21_), .c(x2), .d(x1), .O(new_n28_));
  inv1   g012(.a(x2), .O(new_n29_));
  inv1   g013(.a(x8), .O(new_n30_));
  nand2  g014(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  oai21  g015(.a(new_n31_), .b(new_n27_), .c(new_n28_), .O(new_n32_));
  oai21  g016(.a(new_n32_), .b(new_n26_), .c(new_n19_), .O(new_n33_));
  nor3   g017(.a(new_n30_), .b(new_n19_), .c(x4), .O(new_n34_));
  aoi22  g018(.a(new_n34_), .b(x0), .c(new_n23_), .d(new_n29_), .O(new_n35_));
  aoi21  g019(.a(new_n35_), .b(new_n33_), .c(new_n18_), .O(new_n36_));
  nor2   g020(.a(x7), .b(new_n18_), .O(new_n37_));
  inv1   g021(.a(new_n37_), .O(new_n38_));
  oai21  g022(.a(new_n23_), .b(x2), .c(x4), .O(new_n39_));
  nand3  g023(.a(new_n39_), .b(new_n38_), .c(new_n30_), .O(new_n40_));
  nor2   g024(.a(new_n19_), .b(x6), .O(new_n41_));
  nor2   g025(.a(x7), .b(x2), .O(new_n42_));
  aoi21  g026(.a(new_n41_), .b(x2), .c(new_n42_), .O(new_n43_));
  oai21  g027(.a(new_n43_), .b(x9), .c(new_n40_), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(new_n27_), .O(new_n45_));
  nor2   g029(.a(x2), .b(new_n27_), .O(new_n46_));
  nor2   g030(.a(x9), .b(new_n19_), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand2  g032(.a(new_n48_), .b(new_n45_), .O(new_n49_));
  oai21  g033(.a(new_n49_), .b(new_n36_), .c(new_n17_), .O(new_n50_));
  nor2   g034(.a(x8), .b(new_n17_), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(new_n21_), .O(new_n52_));
  nand2  g036(.a(x9), .b(x8), .O(new_n53_));
  inv1   g037(.a(new_n53_), .O(new_n54_));
  nand3  g038(.a(new_n54_), .b(x7), .c(x4), .O(new_n55_));
  aoi21  g039(.a(new_n55_), .b(new_n52_), .c(x0), .O(new_n56_));
  nand2  g040(.a(x8), .b(new_n19_), .O(new_n57_));
  nand3  g041(.a(new_n30_), .b(x7), .c(new_n18_), .O(new_n58_));
  aoi21  g042(.a(new_n58_), .b(new_n57_), .c(new_n27_), .O(new_n59_));
  nand4  g043(.a(x8), .b(new_n19_), .c(new_n18_), .d(x4), .O(new_n60_));
  inv1   g044(.a(new_n60_), .O(new_n61_));
  oai21  g045(.a(new_n61_), .b(new_n59_), .c(x9), .O(new_n62_));
  nand2  g046(.a(x8), .b(x6), .O(new_n63_));
  nor2   g047(.a(new_n63_), .b(x4), .O(new_n64_));
  aoi21  g048(.a(new_n47_), .b(x5), .c(new_n64_), .O(new_n65_));
  oai21  g049(.a(new_n65_), .b(new_n27_), .c(new_n62_), .O(new_n66_));
  oai21  g050(.a(new_n66_), .b(new_n56_), .c(x2), .O(new_n67_));
  nor2   g051(.a(x4), .b(new_n29_), .O(new_n68_));
  nor3   g052(.a(new_n68_), .b(new_n30_), .c(x0), .O(new_n69_));
  nand3  g053(.a(new_n19_), .b(new_n18_), .c(x4), .O(new_n70_));
  inv1   g054(.a(new_n70_), .O(new_n71_));
  oai21  g055(.a(new_n71_), .b(new_n69_), .c(x5), .O(new_n72_));
  nand2  g056(.a(new_n18_), .b(x0), .O(new_n73_));
  oai21  g057(.a(new_n38_), .b(x0), .c(new_n73_), .O(new_n74_));
  nand3  g058(.a(new_n74_), .b(x8), .c(new_n29_), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(new_n72_), .O(new_n76_));
  oai21  g060(.a(new_n51_), .b(new_n23_), .c(new_n29_), .O(new_n77_));
  nor2   g061(.a(x8), .b(new_n21_), .O(new_n78_));
  oai21  g062(.a(new_n78_), .b(new_n23_), .c(x7), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(new_n77_), .O(new_n80_));
  nand3  g064(.a(new_n80_), .b(x6), .c(x0), .O(new_n81_));
  nor2   g065(.a(x9), .b(x4), .O(new_n82_));
  inv1   g066(.a(new_n82_), .O(new_n83_));
  nand2  g067(.a(new_n83_), .b(new_n81_), .O(new_n84_));
  aoi21  g068(.a(new_n76_), .b(x9), .c(new_n84_), .O(new_n85_));
  nand3  g069(.a(new_n85_), .b(new_n67_), .c(new_n50_), .O(z0));
  nand2  g070(.a(x6), .b(new_n21_), .O(new_n87_));
  nand2  g071(.a(x3), .b(new_n29_), .O(new_n88_));
  nand2  g072(.a(new_n24_), .b(x4), .O(new_n89_));
  oai22  g073(.a(new_n89_), .b(new_n88_), .c(new_n87_), .d(new_n57_), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(new_n27_), .O(new_n91_));
  nand3  g075(.a(x8), .b(x7), .c(x2), .O(new_n92_));
  inv1   g076(.a(new_n92_), .O(new_n93_));
  nor2   g077(.a(x8), .b(x6), .O(new_n94_));
  oai21  g078(.a(new_n94_), .b(new_n93_), .c(x0), .O(new_n95_));
  nand3  g079(.a(new_n94_), .b(x4), .c(x2), .O(new_n96_));
  aoi21  g080(.a(new_n96_), .b(new_n95_), .c(x3), .O(new_n97_));
  inv1   g081(.a(x3), .O(new_n98_));
  oai21  g082(.a(x2), .b(new_n27_), .c(x8), .O(new_n99_));
  nand4  g083(.a(new_n99_), .b(new_n19_), .c(x6), .d(x4), .O(new_n100_));
  nor2   g084(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  oai21  g085(.a(new_n101_), .b(new_n97_), .c(x9), .O(new_n102_));
  inv1   g086(.a(new_n94_), .O(new_n103_));
  nand3  g087(.a(x8), .b(x7), .c(x6), .O(new_n104_));
  aoi21  g088(.a(new_n104_), .b(new_n103_), .c(x4), .O(new_n105_));
  nand2  g089(.a(new_n41_), .b(x3), .O(new_n106_));
  oai21  g090(.a(x7), .b(x3), .c(new_n106_), .O(new_n107_));
  aoi22  g091(.a(new_n107_), .b(new_n23_), .c(new_n105_), .d(x0), .O(new_n108_));
  nand3  g092(.a(new_n108_), .b(new_n102_), .c(new_n91_), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(new_n17_), .O(new_n110_));
  aoi21  g094(.a(x6), .b(new_n29_), .c(new_n30_), .O(new_n111_));
  oai21  g095(.a(new_n111_), .b(new_n27_), .c(new_n31_), .O(new_n112_));
  nand3  g096(.a(new_n112_), .b(x5), .c(new_n21_), .O(new_n113_));
  oai22  g097(.a(new_n42_), .b(x0), .c(x6), .d(x2), .O(new_n114_));
  nand4  g098(.a(new_n114_), .b(x9), .c(x8), .d(x4), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(new_n113_), .O(new_n116_));
  nand2  g100(.a(new_n116_), .b(x3), .O(new_n117_));
  oai21  g101(.a(new_n23_), .b(x7), .c(x4), .O(new_n118_));
  nand3  g102(.a(new_n118_), .b(x6), .c(x0), .O(new_n119_));
  nor2   g103(.a(new_n23_), .b(x7), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(x5), .O(new_n121_));
  aoi21  g105(.a(new_n121_), .b(new_n119_), .c(new_n29_), .O(new_n122_));
  nand3  g106(.a(new_n19_), .b(x6), .c(new_n29_), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(new_n17_), .O(new_n124_));
  nand3  g108(.a(new_n124_), .b(x9), .c(new_n27_), .O(new_n125_));
  inv1   g109(.a(new_n125_), .O(new_n126_));
  oai21  g110(.a(new_n126_), .b(new_n122_), .c(x8), .O(new_n127_));
  nor2   g111(.a(new_n29_), .b(x0), .O(new_n128_));
  nand3  g112(.a(new_n128_), .b(x5), .c(new_n21_), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(new_n127_), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(new_n98_), .O(new_n131_));
  nand3  g115(.a(new_n131_), .b(new_n117_), .c(new_n110_), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(new_n20_), .O(new_n133_));
  nand3  g117(.a(new_n19_), .b(x4), .c(new_n27_), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(x8), .O(new_n135_));
  nand3  g119(.a(new_n135_), .b(new_n17_), .c(x2), .O(new_n136_));
  oai21  g120(.a(new_n78_), .b(new_n46_), .c(new_n19_), .O(new_n137_));
  oai21  g121(.a(new_n17_), .b(x2), .c(x8), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(x0), .O(new_n139_));
  nor2   g123(.a(x8), .b(x4), .O(new_n140_));
  aoi21  g124(.a(new_n140_), .b(new_n29_), .c(new_n23_), .O(new_n141_));
  nand4  g125(.a(new_n141_), .b(new_n139_), .c(new_n137_), .d(new_n136_), .O(new_n142_));
  nand2  g126(.a(new_n142_), .b(x6), .O(new_n143_));
  oai21  g127(.a(x5), .b(x2), .c(new_n30_), .O(new_n144_));
  aoi22  g128(.a(new_n144_), .b(new_n27_), .c(x8), .d(new_n29_), .O(new_n145_));
  nand2  g129(.a(new_n68_), .b(new_n27_), .O(new_n146_));
  oai21  g130(.a(new_n145_), .b(new_n23_), .c(new_n146_), .O(new_n147_));
  nand2  g131(.a(new_n47_), .b(new_n17_), .O(new_n148_));
  inv1   g132(.a(new_n148_), .O(new_n149_));
  aoi21  g133(.a(new_n147_), .b(new_n18_), .c(new_n149_), .O(new_n150_));
  aoi21  g134(.a(new_n150_), .b(new_n143_), .c(new_n20_), .O(new_n151_));
  oai21  g135(.a(x8), .b(new_n29_), .c(new_n27_), .O(new_n152_));
  nand3  g136(.a(new_n152_), .b(x7), .c(x4), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(x9), .O(new_n154_));
  nand3  g138(.a(new_n154_), .b(x6), .c(new_n17_), .O(new_n155_));
  nand4  g139(.a(new_n54_), .b(new_n18_), .c(x5), .d(new_n29_), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(new_n155_), .O(new_n157_));
  oai21  g141(.a(new_n157_), .b(new_n151_), .c(new_n98_), .O(new_n158_));
  nand3  g142(.a(new_n24_), .b(new_n17_), .c(x3), .O(new_n159_));
  oai21  g143(.a(new_n18_), .b(new_n21_), .c(new_n159_), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(x0), .O(new_n161_));
  nand3  g145(.a(new_n18_), .b(x5), .c(new_n29_), .O(new_n162_));
  nand3  g146(.a(x9), .b(x4), .c(x2), .O(new_n163_));
  aoi21  g147(.a(new_n163_), .b(new_n162_), .c(new_n98_), .O(new_n164_));
  nand3  g148(.a(x6), .b(x5), .c(x4), .O(new_n165_));
  inv1   g149(.a(new_n165_), .O(new_n166_));
  oai21  g150(.a(new_n166_), .b(new_n164_), .c(new_n30_), .O(new_n167_));
  nand3  g151(.a(new_n17_), .b(new_n21_), .c(new_n27_), .O(new_n168_));
  nand2  g152(.a(new_n168_), .b(x9), .O(new_n169_));
  nor2   g153(.a(x9), .b(new_n17_), .O(new_n170_));
  aoi22  g154(.a(new_n170_), .b(x3), .c(new_n169_), .d(x6), .O(new_n171_));
  nand3  g155(.a(new_n171_), .b(new_n167_), .c(new_n161_), .O(new_n172_));
  nand2  g156(.a(new_n172_), .b(x7), .O(new_n173_));
  oai21  g157(.a(x5), .b(x4), .c(x2), .O(new_n174_));
  nand2  g158(.a(new_n42_), .b(new_n27_), .O(new_n175_));
  oai21  g159(.a(new_n174_), .b(new_n27_), .c(new_n175_), .O(new_n176_));
  nand3  g160(.a(x6), .b(new_n21_), .c(new_n27_), .O(new_n177_));
  inv1   g161(.a(new_n177_), .O(new_n178_));
  aoi21  g162(.a(new_n176_), .b(x9), .c(new_n178_), .O(new_n179_));
  nand4  g163(.a(new_n128_), .b(x6), .c(x5), .d(new_n21_), .O(new_n180_));
  oai21  g164(.a(new_n179_), .b(new_n30_), .c(new_n180_), .O(new_n181_));
  nand2  g165(.a(new_n181_), .b(x3), .O(new_n182_));
  nand3  g166(.a(x9), .b(new_n17_), .c(new_n29_), .O(new_n183_));
  inv1   g167(.a(new_n183_), .O(new_n184_));
  oai21  g168(.a(new_n184_), .b(new_n68_), .c(new_n27_), .O(new_n185_));
  nand2  g169(.a(new_n185_), .b(new_n53_), .O(new_n186_));
  nand3  g170(.a(new_n186_), .b(new_n19_), .c(new_n18_), .O(new_n187_));
  nand3  g171(.a(new_n187_), .b(new_n182_), .c(new_n173_), .O(new_n188_));
  nand2  g172(.a(new_n41_), .b(x0), .O(new_n189_));
  nand4  g173(.a(x8), .b(new_n19_), .c(x6), .d(new_n17_), .O(new_n190_));
  aoi21  g174(.a(new_n190_), .b(new_n189_), .c(x4), .O(new_n191_));
  nand2  g175(.a(x5), .b(x4), .O(new_n192_));
  nor3   g176(.a(new_n192_), .b(new_n53_), .c(x7), .O(new_n193_));
  oai21  g177(.a(new_n193_), .b(new_n191_), .c(x2), .O(new_n194_));
  nand2  g178(.a(x5), .b(new_n27_), .O(new_n195_));
  aoi21  g179(.a(new_n195_), .b(x6), .c(new_n23_), .O(new_n196_));
  nand4  g180(.a(new_n196_), .b(x8), .c(new_n19_), .d(x4), .O(new_n197_));
  nand2  g181(.a(new_n197_), .b(new_n194_), .O(new_n198_));
  nand2  g182(.a(new_n198_), .b(x3), .O(new_n199_));
  nand2  g183(.a(new_n120_), .b(new_n18_), .O(new_n200_));
  nor2   g184(.a(new_n200_), .b(new_n192_), .O(new_n201_));
  nor2   g185(.a(new_n201_), .b(new_n82_), .O(new_n202_));
  nand2  g186(.a(new_n202_), .b(new_n199_), .O(new_n203_));
  aoi21  g187(.a(new_n188_), .b(x1), .c(new_n203_), .O(new_n204_));
  nand3  g188(.a(new_n204_), .b(new_n158_), .c(new_n133_), .O(z1));
  nor3   g189(.a(new_n82_), .b(new_n98_), .c(new_n20_), .O(z3));
  inv1   g190(.a(z3), .O(new_n207_));
  nand2  g191(.a(new_n98_), .b(new_n20_), .O(new_n208_));
  nand3  g192(.a(new_n208_), .b(new_n207_), .c(new_n83_), .O(z2));
  nand2  g193(.a(x7), .b(x6), .O(new_n210_));
  oai21  g194(.a(x8), .b(new_n29_), .c(new_n210_), .O(new_n211_));
  nand2  g195(.a(new_n211_), .b(x1), .O(new_n212_));
  oai21  g196(.a(new_n19_), .b(new_n27_), .c(x8), .O(new_n213_));
  nand2  g197(.a(new_n213_), .b(x2), .O(new_n214_));
  nand2  g198(.a(new_n210_), .b(x8), .O(new_n215_));
  nand2  g199(.a(new_n215_), .b(x0), .O(new_n216_));
  nand2  g200(.a(new_n37_), .b(new_n20_), .O(new_n217_));
  nand3  g201(.a(new_n217_), .b(new_n216_), .c(new_n214_), .O(new_n218_));
  nand2  g202(.a(new_n218_), .b(x3), .O(new_n219_));
  nand2  g203(.a(new_n128_), .b(new_n37_), .O(new_n220_));
  nand3  g204(.a(new_n220_), .b(new_n219_), .c(new_n212_), .O(new_n221_));
  nand2  g205(.a(new_n221_), .b(new_n17_), .O(new_n222_));
  oai21  g206(.a(x6), .b(x3), .c(x1), .O(new_n223_));
  nand2  g207(.a(new_n223_), .b(new_n27_), .O(new_n224_));
  aoi21  g208(.a(x3), .b(x1), .c(x2), .O(new_n225_));
  oai21  g209(.a(new_n225_), .b(new_n19_), .c(new_n18_), .O(new_n226_));
  nand3  g210(.a(new_n19_), .b(x3), .c(x2), .O(new_n227_));
  nand3  g211(.a(new_n227_), .b(new_n226_), .c(new_n224_), .O(new_n228_));
  nand2  g212(.a(new_n228_), .b(x5), .O(new_n229_));
  aoi21  g213(.a(new_n229_), .b(new_n222_), .c(new_n21_), .O(new_n230_));
  nand2  g214(.a(x7), .b(new_n17_), .O(new_n231_));
  nand4  g215(.a(new_n19_), .b(x6), .c(x5), .d(x3), .O(new_n232_));
  aoi21  g216(.a(new_n232_), .b(new_n231_), .c(new_n29_), .O(new_n233_));
  nor2   g217(.a(x8), .b(x5), .O(new_n234_));
  oai21  g218(.a(new_n234_), .b(new_n233_), .c(x0), .O(new_n235_));
  nand2  g219(.a(new_n41_), .b(new_n17_), .O(new_n236_));
  nand2  g220(.a(new_n29_), .b(new_n27_), .O(new_n237_));
  nand2  g221(.a(new_n37_), .b(x5), .O(new_n238_));
  oai21  g222(.a(new_n238_), .b(new_n237_), .c(new_n236_), .O(new_n239_));
  nand2  g223(.a(new_n239_), .b(x3), .O(new_n240_));
  nand3  g224(.a(new_n37_), .b(new_n17_), .c(new_n98_), .O(new_n241_));
  nand3  g225(.a(new_n241_), .b(new_n240_), .c(new_n235_), .O(new_n242_));
  nand2  g226(.a(new_n242_), .b(x1), .O(new_n243_));
  inv1   g227(.a(new_n234_), .O(new_n244_));
  nor2   g228(.a(new_n17_), .b(x3), .O(new_n245_));
  nand3  g229(.a(new_n245_), .b(x2), .c(new_n20_), .O(new_n246_));
  oai21  g230(.a(x5), .b(x2), .c(new_n246_), .O(new_n247_));
  nand2  g231(.a(new_n247_), .b(x0), .O(new_n248_));
  nand4  g232(.a(new_n245_), .b(new_n29_), .c(new_n20_), .d(new_n27_), .O(new_n249_));
  nand3  g233(.a(new_n249_), .b(new_n248_), .c(new_n244_), .O(new_n250_));
  nand3  g234(.a(new_n250_), .b(new_n19_), .c(x6), .O(new_n251_));
  nor3   g235(.a(x2), .b(x1), .c(x0), .O(new_n252_));
  nand3  g236(.a(new_n252_), .b(new_n51_), .c(new_n98_), .O(new_n253_));
  nand3  g237(.a(new_n253_), .b(new_n251_), .c(new_n243_), .O(new_n254_));
  oai21  g238(.a(new_n254_), .b(new_n230_), .c(x9), .O(new_n255_));
  nand2  g239(.a(new_n245_), .b(new_n41_), .O(new_n256_));
  nand3  g240(.a(new_n30_), .b(x3), .c(x1), .O(new_n257_));
  nand2  g241(.a(new_n257_), .b(new_n256_), .O(new_n258_));
  nand2  g242(.a(new_n258_), .b(x2), .O(new_n259_));
  oai21  g243(.a(new_n63_), .b(x5), .c(new_n88_), .O(new_n260_));
  nand2  g244(.a(new_n260_), .b(x1), .O(new_n261_));
  nand3  g245(.a(new_n138_), .b(x6), .c(new_n98_), .O(new_n262_));
  nand2  g246(.a(new_n262_), .b(new_n261_), .O(new_n263_));
  nand2  g247(.a(x6), .b(new_n17_), .O(new_n264_));
  nand3  g248(.a(new_n18_), .b(x5), .c(new_n98_), .O(new_n265_));
  aoi21  g249(.a(new_n265_), .b(new_n264_), .c(x8), .O(new_n266_));
  aoi21  g250(.a(new_n263_), .b(x7), .c(new_n266_), .O(new_n267_));
  aoi21  g251(.a(new_n267_), .b(new_n259_), .c(new_n27_), .O(new_n268_));
  inv1   g252(.a(new_n106_), .O(new_n269_));
  nand3  g253(.a(new_n38_), .b(new_n30_), .c(new_n29_), .O(new_n270_));
  nand3  g254(.a(x7), .b(x6), .c(new_n98_), .O(new_n271_));
  aoi21  g255(.a(new_n271_), .b(new_n270_), .c(new_n17_), .O(new_n272_));
  oai21  g256(.a(new_n272_), .b(new_n269_), .c(x1), .O(new_n273_));
  nand2  g257(.a(new_n273_), .b(x9), .O(new_n274_));
  oai21  g258(.a(new_n274_), .b(new_n268_), .c(new_n21_), .O(new_n275_));
  nand2  g259(.a(new_n275_), .b(new_n255_), .O(z4));
  nand2  g260(.a(x3), .b(x1), .O(new_n277_));
  nand2  g261(.a(new_n277_), .b(new_n208_), .O(new_n278_));
  nand2  g262(.a(x2), .b(x0), .O(new_n279_));
  nand2  g263(.a(new_n279_), .b(new_n237_), .O(new_n280_));
  nand3  g264(.a(new_n280_), .b(new_n278_), .c(new_n83_), .O(new_n281_));
  inv1   g265(.a(new_n281_), .O(z5));
endmodule


