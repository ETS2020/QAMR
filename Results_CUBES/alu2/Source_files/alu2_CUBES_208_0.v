// Benchmark "FAU" written by ABC on Mon Jul  6 14:03:10 2020

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
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
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
    new_n216_, new_n218_, new_n219_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n275_, new_n276_, new_n277_, new_n278_,
    new_n279_, new_n280_;
  inv1   g000(.a(x8), .O(new_n17_));
  inv1   g001(.a(x5), .O(new_n18_));
  nand2  g002(.a(x7), .b(x2), .O(new_n19_));
  aoi21  g003(.a(new_n19_), .b(new_n18_), .c(x0), .O(new_n20_));
  nor2   g004(.a(x7), .b(x6), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(x2), .O(new_n22_));
  inv1   g006(.a(new_n22_), .O(new_n23_));
  oai21  g007(.a(new_n23_), .b(new_n20_), .c(x4), .O(new_n24_));
  inv1   g008(.a(x0), .O(new_n25_));
  inv1   g009(.a(x2), .O(new_n26_));
  inv1   g010(.a(x7), .O(new_n27_));
  nand2  g011(.a(new_n27_), .b(x6), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(new_n18_), .O(new_n29_));
  nand3  g013(.a(new_n29_), .b(new_n26_), .c(new_n25_), .O(new_n30_));
  aoi21  g014(.a(new_n30_), .b(new_n24_), .c(new_n17_), .O(new_n31_));
  nand2  g015(.a(x5), .b(x4), .O(new_n32_));
  inv1   g016(.a(new_n32_), .O(new_n33_));
  nand2  g017(.a(new_n33_), .b(new_n21_), .O(new_n34_));
  inv1   g018(.a(new_n34_), .O(new_n35_));
  oai21  g019(.a(new_n35_), .b(new_n31_), .c(x9), .O(new_n36_));
  inv1   g020(.a(x4), .O(new_n37_));
  nand2  g021(.a(x5), .b(new_n37_), .O(new_n38_));
  nand4  g022(.a(new_n27_), .b(x6), .c(new_n18_), .d(x4), .O(new_n39_));
  aoi21  g023(.a(new_n39_), .b(new_n38_), .c(new_n26_), .O(new_n40_));
  nand2  g024(.a(x4), .b(x2), .O(new_n41_));
  inv1   g025(.a(new_n41_), .O(new_n42_));
  nor2   g026(.a(new_n42_), .b(new_n29_), .O(new_n43_));
  oai21  g027(.a(new_n43_), .b(new_n40_), .c(new_n17_), .O(new_n44_));
  nor2   g028(.a(new_n17_), .b(x7), .O(new_n45_));
  inv1   g029(.a(x6), .O(new_n46_));
  nor2   g030(.a(new_n46_), .b(x4), .O(new_n47_));
  nand3  g031(.a(new_n47_), .b(new_n45_), .c(new_n18_), .O(new_n48_));
  nand2  g032(.a(new_n48_), .b(new_n44_), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(new_n25_), .O(new_n50_));
  nand2  g034(.a(x7), .b(new_n18_), .O(new_n51_));
  oai21  g035(.a(new_n18_), .b(new_n26_), .c(new_n51_), .O(new_n52_));
  nand3  g036(.a(new_n52_), .b(x8), .c(new_n37_), .O(new_n53_));
  nand2  g037(.a(new_n17_), .b(x7), .O(new_n54_));
  oai21  g038(.a(x9), .b(x2), .c(new_n54_), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(x4), .O(new_n56_));
  nor2   g040(.a(x8), .b(x2), .O(new_n57_));
  nor2   g041(.a(x9), .b(new_n27_), .O(new_n58_));
  aoi21  g042(.a(new_n57_), .b(new_n51_), .c(new_n58_), .O(new_n59_));
  nand3  g043(.a(new_n59_), .b(new_n56_), .c(new_n53_), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(x6), .O(new_n61_));
  nand2  g045(.a(x9), .b(x8), .O(new_n62_));
  nor2   g046(.a(new_n62_), .b(x6), .O(new_n63_));
  inv1   g047(.a(x9), .O(new_n64_));
  nand3  g048(.a(new_n64_), .b(x7), .c(new_n18_), .O(new_n65_));
  inv1   g049(.a(new_n65_), .O(new_n66_));
  oai21  g050(.a(new_n66_), .b(new_n63_), .c(new_n26_), .O(new_n67_));
  nand2  g051(.a(new_n17_), .b(new_n46_), .O(new_n68_));
  inv1   g052(.a(new_n68_), .O(new_n69_));
  nor2   g053(.a(x9), .b(new_n18_), .O(new_n70_));
  nor2   g054(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  inv1   g055(.a(new_n62_), .O(new_n72_));
  nand2  g056(.a(new_n72_), .b(new_n27_), .O(new_n73_));
  oai21  g057(.a(new_n71_), .b(new_n27_), .c(new_n73_), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(x2), .O(new_n75_));
  nand3  g059(.a(new_n75_), .b(new_n67_), .c(new_n61_), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(x0), .O(new_n77_));
  nand2  g061(.a(new_n46_), .b(new_n25_), .O(new_n78_));
  aoi21  g062(.a(new_n51_), .b(x4), .c(new_n78_), .O(new_n79_));
  nand2  g063(.a(x7), .b(new_n37_), .O(new_n80_));
  inv1   g064(.a(new_n80_), .O(new_n81_));
  oai21  g065(.a(new_n81_), .b(new_n79_), .c(x2), .O(new_n82_));
  inv1   g066(.a(new_n47_), .O(new_n83_));
  nand2  g067(.a(new_n27_), .b(new_n25_), .O(new_n84_));
  aoi21  g068(.a(new_n83_), .b(x5), .c(new_n84_), .O(new_n85_));
  nor2   g069(.a(new_n46_), .b(x5), .O(new_n86_));
  oai21  g070(.a(new_n86_), .b(new_n85_), .c(new_n26_), .O(new_n87_));
  nor2   g071(.a(new_n27_), .b(x5), .O(new_n88_));
  nand2  g072(.a(new_n88_), .b(new_n37_), .O(new_n89_));
  nand3  g073(.a(new_n89_), .b(new_n87_), .c(new_n82_), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(new_n64_), .O(new_n91_));
  nand4  g075(.a(new_n91_), .b(new_n77_), .c(new_n50_), .d(new_n36_), .O(z0));
  inv1   g076(.a(x3), .O(new_n93_));
  nand2  g077(.a(x5), .b(new_n26_), .O(new_n94_));
  oai21  g078(.a(new_n94_), .b(new_n64_), .c(x8), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(x0), .O(new_n96_));
  nand2  g080(.a(new_n17_), .b(x5), .O(new_n97_));
  aoi21  g081(.a(new_n97_), .b(x9), .c(new_n37_), .O(new_n98_));
  nand2  g082(.a(new_n27_), .b(new_n18_), .O(new_n99_));
  aoi21  g083(.a(new_n99_), .b(new_n94_), .c(x8), .O(new_n100_));
  nor2   g084(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  aoi21  g085(.a(new_n101_), .b(new_n96_), .c(new_n46_), .O(new_n102_));
  nand3  g086(.a(x9), .b(new_n46_), .c(new_n37_), .O(new_n103_));
  aoi21  g087(.a(new_n103_), .b(new_n39_), .c(new_n26_), .O(new_n104_));
  nand3  g088(.a(new_n17_), .b(new_n18_), .c(new_n26_), .O(new_n105_));
  aoi21  g089(.a(new_n105_), .b(new_n62_), .c(x6), .O(new_n106_));
  oai21  g090(.a(new_n106_), .b(new_n104_), .c(new_n25_), .O(new_n107_));
  oai21  g091(.a(x7), .b(new_n25_), .c(x6), .O(new_n108_));
  nand3  g092(.a(x9), .b(x8), .c(new_n26_), .O(new_n109_));
  inv1   g093(.a(new_n109_), .O(new_n110_));
  aoi21  g094(.a(new_n110_), .b(new_n108_), .c(new_n66_), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(new_n107_), .O(new_n112_));
  oai21  g096(.a(new_n112_), .b(new_n102_), .c(new_n93_), .O(new_n113_));
  aoi21  g097(.a(x6), .b(new_n25_), .c(x4), .O(new_n114_));
  oai21  g098(.a(new_n114_), .b(new_n26_), .c(new_n32_), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(new_n17_), .O(new_n116_));
  nand2  g100(.a(new_n17_), .b(new_n18_), .O(new_n117_));
  nand3  g101(.a(x9), .b(new_n46_), .c(x2), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  aoi21  g103(.a(new_n119_), .b(x0), .c(new_n70_), .O(new_n120_));
  aoi21  g104(.a(new_n120_), .b(new_n116_), .c(new_n27_), .O(new_n121_));
  nand4  g105(.a(new_n51_), .b(x9), .c(x8), .d(x0), .O(new_n122_));
  nor2   g106(.a(x8), .b(x7), .O(new_n123_));
  nand4  g107(.a(new_n123_), .b(x5), .c(new_n37_), .d(new_n25_), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(new_n122_), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(x2), .O(new_n126_));
  nand2  g110(.a(new_n46_), .b(x5), .O(new_n127_));
  oai22  g111(.a(new_n127_), .b(new_n54_), .c(new_n84_), .d(new_n62_), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(new_n26_), .O(new_n129_));
  nor2   g113(.a(new_n62_), .b(x0), .O(new_n130_));
  oai21  g114(.a(new_n130_), .b(new_n70_), .c(new_n47_), .O(new_n131_));
  nand3  g115(.a(new_n131_), .b(new_n129_), .c(new_n126_), .O(new_n132_));
  oai21  g116(.a(new_n132_), .b(new_n121_), .c(x3), .O(new_n133_));
  nand2  g117(.a(x7), .b(x6), .O(new_n134_));
  nand2  g118(.a(new_n123_), .b(new_n46_), .O(new_n135_));
  nand3  g119(.a(new_n18_), .b(new_n37_), .c(new_n25_), .O(new_n136_));
  aoi21  g120(.a(new_n135_), .b(new_n134_), .c(new_n136_), .O(new_n137_));
  inv1   g121(.a(new_n21_), .O(new_n138_));
  aoi21  g122(.a(x4), .b(x0), .c(new_n64_), .O(new_n139_));
  oai22  g123(.a(new_n139_), .b(new_n134_), .c(new_n62_), .d(new_n138_), .O(new_n140_));
  nor2   g124(.a(new_n140_), .b(new_n137_), .O(new_n141_));
  nand3  g125(.a(new_n141_), .b(new_n133_), .c(new_n113_), .O(new_n142_));
  nand2  g126(.a(new_n142_), .b(x1), .O(new_n143_));
  inv1   g127(.a(x1), .O(new_n144_));
  nand3  g128(.a(x8), .b(x7), .c(x6), .O(new_n145_));
  aoi21  g129(.a(new_n145_), .b(new_n68_), .c(new_n25_), .O(new_n146_));
  nand3  g130(.a(new_n45_), .b(x6), .c(x2), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(x9), .O(new_n148_));
  nor2   g132(.a(x5), .b(x4), .O(new_n149_));
  oai21  g133(.a(new_n148_), .b(new_n146_), .c(new_n149_), .O(new_n150_));
  nand2  g134(.a(new_n33_), .b(x2), .O(new_n151_));
  oai21  g135(.a(new_n151_), .b(new_n73_), .c(new_n150_), .O(new_n152_));
  nor3   g136(.a(new_n32_), .b(new_n138_), .c(new_n64_), .O(new_n153_));
  aoi21  g137(.a(new_n152_), .b(new_n144_), .c(new_n153_), .O(new_n154_));
  oai21  g138(.a(new_n28_), .b(x2), .c(new_n18_), .O(new_n155_));
  nand2  g139(.a(new_n155_), .b(new_n25_), .O(new_n156_));
  nand2  g140(.a(x7), .b(x4), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(x6), .O(new_n158_));
  aoi21  g142(.a(new_n158_), .b(new_n51_), .c(new_n25_), .O(new_n159_));
  nor2   g143(.a(x7), .b(new_n18_), .O(new_n160_));
  oai21  g144(.a(new_n160_), .b(new_n159_), .c(x2), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(new_n156_), .O(new_n162_));
  nand3  g146(.a(new_n46_), .b(x5), .c(new_n26_), .O(new_n163_));
  inv1   g147(.a(new_n163_), .O(new_n164_));
  aoi21  g148(.a(new_n162_), .b(new_n144_), .c(new_n164_), .O(new_n165_));
  oai21  g149(.a(new_n54_), .b(new_n41_), .c(x9), .O(new_n166_));
  nand2  g150(.a(new_n166_), .b(x6), .O(new_n167_));
  oai22  g151(.a(new_n134_), .b(new_n37_), .c(new_n68_), .d(x1), .O(new_n168_));
  nand2  g152(.a(new_n168_), .b(x0), .O(new_n169_));
  oai22  g153(.a(new_n68_), .b(new_n41_), .c(x9), .d(x7), .O(new_n170_));
  nand2  g154(.a(new_n170_), .b(new_n144_), .O(new_n171_));
  nand3  g155(.a(new_n171_), .b(new_n169_), .c(new_n167_), .O(new_n172_));
  nand2  g156(.a(x2), .b(new_n25_), .O(new_n173_));
  or2    g157(.a(new_n173_), .b(new_n97_), .O(new_n174_));
  nand3  g158(.a(new_n64_), .b(new_n27_), .c(x6), .O(new_n175_));
  nand2  g159(.a(new_n37_), .b(new_n144_), .O(new_n176_));
  aoi21  g160(.a(new_n175_), .b(new_n174_), .c(new_n176_), .O(new_n177_));
  aoi21  g161(.a(new_n172_), .b(new_n18_), .c(new_n177_), .O(new_n178_));
  oai21  g162(.a(new_n165_), .b(new_n62_), .c(new_n178_), .O(new_n179_));
  nand2  g163(.a(new_n179_), .b(new_n93_), .O(new_n180_));
  nand3  g164(.a(x9), .b(x6), .c(new_n26_), .O(new_n181_));
  aoi21  g165(.a(new_n181_), .b(x8), .c(new_n25_), .O(new_n182_));
  oai21  g166(.a(new_n182_), .b(new_n57_), .c(x5), .O(new_n183_));
  nand2  g167(.a(new_n64_), .b(new_n46_), .O(new_n184_));
  nand2  g168(.a(new_n184_), .b(new_n183_), .O(new_n185_));
  nand2  g169(.a(new_n185_), .b(new_n37_), .O(new_n186_));
  nor2   g170(.a(new_n64_), .b(x2), .O(new_n187_));
  nand2  g171(.a(new_n18_), .b(x0), .O(new_n188_));
  nand2  g172(.a(x8), .b(new_n46_), .O(new_n189_));
  oai21  g173(.a(new_n188_), .b(new_n28_), .c(new_n189_), .O(new_n190_));
  nand2  g174(.a(new_n190_), .b(new_n187_), .O(new_n191_));
  nand3  g175(.a(x9), .b(x8), .c(x7), .O(new_n192_));
  nand2  g176(.a(new_n192_), .b(new_n105_), .O(new_n193_));
  nand2  g177(.a(new_n193_), .b(new_n25_), .O(new_n194_));
  nand2  g178(.a(new_n123_), .b(new_n86_), .O(new_n195_));
  nand3  g179(.a(new_n195_), .b(new_n194_), .c(new_n191_), .O(new_n196_));
  nand3  g180(.a(new_n58_), .b(new_n46_), .c(new_n18_), .O(new_n197_));
  inv1   g181(.a(new_n197_), .O(new_n198_));
  aoi21  g182(.a(new_n196_), .b(x4), .c(new_n198_), .O(new_n199_));
  aoi21  g183(.a(new_n199_), .b(new_n186_), .c(x1), .O(new_n200_));
  nand2  g184(.a(new_n69_), .b(new_n26_), .O(new_n201_));
  nand2  g185(.a(new_n72_), .b(x5), .O(new_n202_));
  aoi21  g186(.a(new_n202_), .b(new_n201_), .c(x0), .O(new_n203_));
  nand2  g187(.a(new_n27_), .b(x4), .O(new_n204_));
  inv1   g188(.a(new_n204_), .O(new_n205_));
  oai21  g189(.a(new_n203_), .b(new_n63_), .c(new_n205_), .O(new_n206_));
  nand2  g190(.a(x7), .b(new_n46_), .O(new_n207_));
  nand2  g191(.a(new_n37_), .b(x0), .O(new_n208_));
  nand3  g192(.a(x4), .b(new_n144_), .c(new_n25_), .O(new_n209_));
  oai22  g193(.a(new_n209_), .b(new_n62_), .c(new_n208_), .d(new_n207_), .O(new_n210_));
  nand2  g194(.a(new_n210_), .b(x2), .O(new_n211_));
  nand2  g195(.a(new_n86_), .b(new_n25_), .O(new_n212_));
  nor2   g196(.a(new_n212_), .b(new_n73_), .O(new_n213_));
  oai21  g197(.a(new_n213_), .b(new_n58_), .c(new_n37_), .O(new_n214_));
  nand3  g198(.a(new_n214_), .b(new_n211_), .c(new_n206_), .O(new_n215_));
  oai21  g199(.a(new_n215_), .b(new_n200_), .c(x3), .O(new_n216_));
  nand4  g200(.a(new_n216_), .b(new_n180_), .c(new_n154_), .d(new_n143_), .O(z1));
  nand2  g201(.a(new_n93_), .b(new_n144_), .O(new_n218_));
  nand2  g202(.a(x3), .b(x1), .O(new_n219_));
  nand2  g203(.a(new_n219_), .b(new_n218_), .O(z2));
  inv1   g204(.a(new_n219_), .O(z3));
  nand2  g205(.a(new_n45_), .b(x3), .O(new_n222_));
  aoi21  g206(.a(new_n222_), .b(x1), .c(x0), .O(new_n223_));
  nor2   g207(.a(z3), .b(x2), .O(new_n224_));
  oai21  g208(.a(x3), .b(x0), .c(x7), .O(new_n225_));
  oai21  g209(.a(new_n225_), .b(new_n224_), .c(new_n46_), .O(new_n226_));
  nand3  g210(.a(new_n45_), .b(x2), .c(new_n144_), .O(new_n227_));
  nand2  g211(.a(new_n227_), .b(new_n226_), .O(new_n228_));
  oai21  g212(.a(new_n228_), .b(new_n223_), .c(x4), .O(new_n229_));
  nand2  g213(.a(new_n26_), .b(new_n25_), .O(new_n230_));
  nand2  g214(.a(x2), .b(x0), .O(new_n231_));
  nand2  g215(.a(new_n231_), .b(new_n230_), .O(new_n232_));
  nand3  g216(.a(new_n232_), .b(z2), .c(new_n27_), .O(new_n233_));
  oai21  g217(.a(x2), .b(new_n25_), .c(new_n144_), .O(new_n234_));
  nand4  g218(.a(new_n234_), .b(x7), .c(new_n37_), .d(new_n93_), .O(new_n235_));
  aoi21  g219(.a(new_n235_), .b(new_n233_), .c(new_n46_), .O(new_n236_));
  nor4   g220(.a(new_n231_), .b(new_n207_), .c(x4), .d(x3), .O(new_n237_));
  nor2   g221(.a(new_n237_), .b(new_n236_), .O(new_n238_));
  aoi21  g222(.a(new_n238_), .b(new_n229_), .c(new_n18_), .O(new_n239_));
  nand3  g223(.a(x7), .b(new_n37_), .c(x1), .O(new_n240_));
  aoi21  g224(.a(new_n240_), .b(new_n99_), .c(x2), .O(new_n241_));
  nand2  g225(.a(x4), .b(x3), .O(new_n242_));
  inv1   g226(.a(new_n242_), .O(new_n243_));
  nand2  g227(.a(new_n243_), .b(new_n88_), .O(new_n244_));
  inv1   g228(.a(new_n244_), .O(new_n245_));
  oai21  g229(.a(new_n245_), .b(new_n241_), .c(x0), .O(new_n246_));
  nand2  g230(.a(new_n27_), .b(new_n93_), .O(new_n247_));
  aoi21  g231(.a(new_n247_), .b(new_n157_), .c(new_n144_), .O(new_n248_));
  nand2  g232(.a(x3), .b(new_n144_), .O(new_n249_));
  aoi21  g233(.a(new_n249_), .b(new_n173_), .c(new_n204_), .O(new_n250_));
  oai21  g234(.a(new_n250_), .b(new_n248_), .c(new_n18_), .O(new_n251_));
  nand2  g235(.a(new_n251_), .b(new_n246_), .O(new_n252_));
  nand2  g236(.a(new_n252_), .b(x6), .O(new_n253_));
  aoi21  g237(.a(new_n242_), .b(new_n144_), .c(new_n231_), .O(new_n254_));
  nor2   g238(.a(new_n219_), .b(x6), .O(new_n255_));
  oai21  g239(.a(new_n255_), .b(new_n254_), .c(new_n18_), .O(new_n256_));
  nand3  g240(.a(z3), .b(new_n46_), .c(new_n37_), .O(new_n257_));
  nand2  g241(.a(new_n257_), .b(new_n256_), .O(new_n258_));
  nand2  g242(.a(new_n258_), .b(x7), .O(new_n259_));
  nand2  g243(.a(new_n259_), .b(new_n253_), .O(new_n260_));
  oai21  g244(.a(new_n260_), .b(new_n239_), .c(x9), .O(new_n261_));
  nand2  g245(.a(new_n28_), .b(x0), .O(new_n262_));
  inv1   g246(.a(new_n94_), .O(new_n263_));
  nand2  g247(.a(new_n263_), .b(x7), .O(new_n264_));
  aoi21  g248(.a(new_n264_), .b(new_n262_), .c(x4), .O(new_n265_));
  nand2  g249(.a(new_n263_), .b(new_n21_), .O(new_n266_));
  inv1   g250(.a(new_n266_), .O(new_n267_));
  oai21  g251(.a(new_n267_), .b(new_n265_), .c(x1), .O(new_n268_));
  aoi21  g252(.a(new_n242_), .b(new_n83_), .c(new_n25_), .O(new_n269_));
  oai21  g253(.a(new_n42_), .b(x0), .c(x1), .O(new_n270_));
  nand2  g254(.a(new_n243_), .b(x2), .O(new_n271_));
  nand3  g255(.a(new_n271_), .b(new_n270_), .c(new_n28_), .O(new_n272_));
  oai21  g256(.a(new_n272_), .b(new_n269_), .c(new_n18_), .O(new_n273_));
  nand3  g257(.a(new_n93_), .b(new_n144_), .c(x0), .O(new_n274_));
  oai22  g258(.a(new_n274_), .b(new_n38_), .c(new_n242_), .d(x7), .O(new_n275_));
  nand2  g259(.a(new_n263_), .b(new_n93_), .O(new_n276_));
  aoi21  g260(.a(new_n80_), .b(x6), .c(new_n276_), .O(new_n277_));
  aoi21  g261(.a(new_n275_), .b(x2), .c(new_n277_), .O(new_n278_));
  nand3  g262(.a(new_n278_), .b(new_n273_), .c(new_n268_), .O(new_n279_));
  nand2  g263(.a(new_n279_), .b(new_n17_), .O(new_n280_));
  nand2  g264(.a(new_n280_), .b(new_n261_), .O(z4));
  and2   g265(.a(new_n232_), .b(z2), .O(z5));
endmodule


