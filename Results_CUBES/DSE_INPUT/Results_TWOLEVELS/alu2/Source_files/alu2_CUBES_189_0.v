// Benchmark "FAU" written by ABC on Mon Jul  6 14:03:00 2020

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
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n221_, new_n223_,
    new_n224_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n275_, new_n276_, new_n277_, new_n278_,
    new_n279_, new_n280_, new_n281_, new_n282_, new_n284_;
  inv1   g000(.a(x8), .O(new_n17_));
  inv1   g001(.a(x9), .O(new_n18_));
  nor2   g002(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  inv1   g003(.a(x5), .O(new_n20_));
  nor2   g004(.a(x9), .b(new_n20_), .O(new_n21_));
  oai21  g005(.a(new_n21_), .b(new_n19_), .c(x2), .O(new_n22_));
  nand3  g006(.a(new_n19_), .b(x7), .c(new_n20_), .O(new_n23_));
  aoi21  g007(.a(new_n23_), .b(new_n22_), .c(x4), .O(new_n24_));
  nand2  g008(.a(x7), .b(new_n20_), .O(new_n25_));
  nor2   g009(.a(x8), .b(x2), .O(new_n26_));
  nand3  g010(.a(new_n26_), .b(new_n25_), .c(x9), .O(new_n27_));
  inv1   g011(.a(x7), .O(new_n28_));
  nor2   g012(.a(x8), .b(new_n28_), .O(new_n29_));
  nor2   g013(.a(x9), .b(x2), .O(new_n30_));
  oai21  g014(.a(new_n30_), .b(new_n29_), .c(x4), .O(new_n31_));
  nor2   g015(.a(x9), .b(new_n28_), .O(new_n32_));
  inv1   g016(.a(new_n32_), .O(new_n33_));
  nand3  g017(.a(new_n33_), .b(new_n31_), .c(new_n27_), .O(new_n34_));
  oai21  g018(.a(new_n34_), .b(new_n24_), .c(x0), .O(new_n35_));
  inv1   g019(.a(x2), .O(new_n36_));
  nor2   g020(.a(x9), .b(x4), .O(new_n37_));
  nor2   g021(.a(x7), .b(x0), .O(new_n38_));
  oai21  g022(.a(new_n37_), .b(new_n19_), .c(new_n38_), .O(new_n39_));
  oai21  g023(.a(x9), .b(x5), .c(new_n39_), .O(new_n40_));
  inv1   g024(.a(x4), .O(new_n41_));
  nand2  g025(.a(new_n18_), .b(x3), .O(new_n42_));
  nand3  g026(.a(new_n42_), .b(x8), .c(new_n41_), .O(new_n43_));
  inv1   g027(.a(x0), .O(new_n44_));
  nand4  g028(.a(x9), .b(new_n17_), .c(x4), .d(new_n44_), .O(new_n45_));
  nand3  g029(.a(new_n28_), .b(new_n20_), .c(x2), .O(new_n46_));
  aoi21  g030(.a(new_n45_), .b(new_n43_), .c(new_n46_), .O(new_n47_));
  aoi21  g031(.a(new_n40_), .b(new_n36_), .c(new_n47_), .O(new_n48_));
  nand2  g032(.a(new_n48_), .b(new_n35_), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(x6), .O(new_n50_));
  inv1   g034(.a(x6), .O(new_n51_));
  nand2  g035(.a(new_n19_), .b(new_n51_), .O(new_n52_));
  nand2  g036(.a(new_n32_), .b(new_n20_), .O(new_n53_));
  aoi21  g037(.a(new_n53_), .b(new_n52_), .c(x2), .O(new_n54_));
  nand3  g038(.a(x9), .b(new_n17_), .c(new_n51_), .O(new_n55_));
  inv1   g039(.a(new_n55_), .O(new_n56_));
  oai21  g040(.a(new_n56_), .b(new_n21_), .c(x7), .O(new_n57_));
  nand2  g041(.a(new_n19_), .b(new_n28_), .O(new_n58_));
  aoi21  g042(.a(new_n58_), .b(new_n57_), .c(new_n36_), .O(new_n59_));
  oai21  g043(.a(new_n59_), .b(new_n54_), .c(x0), .O(new_n60_));
  nand3  g044(.a(x8), .b(x7), .c(x4), .O(new_n61_));
  nand3  g045(.a(new_n17_), .b(x5), .c(new_n41_), .O(new_n62_));
  aoi21  g046(.a(new_n62_), .b(new_n61_), .c(new_n36_), .O(new_n63_));
  nand2  g047(.a(new_n41_), .b(x2), .O(new_n64_));
  nand3  g048(.a(new_n64_), .b(x8), .c(x5), .O(new_n65_));
  nand2  g049(.a(new_n28_), .b(x6), .O(new_n66_));
  nor2   g050(.a(x8), .b(x5), .O(new_n67_));
  nand3  g051(.a(new_n67_), .b(new_n66_), .c(new_n36_), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(new_n65_), .O(new_n69_));
  oai21  g053(.a(new_n69_), .b(new_n63_), .c(x9), .O(new_n70_));
  nor2   g054(.a(x6), .b(new_n36_), .O(new_n71_));
  inv1   g055(.a(new_n71_), .O(new_n72_));
  aoi21  g056(.a(new_n25_), .b(x4), .c(new_n72_), .O(new_n73_));
  nand2  g057(.a(new_n28_), .b(new_n36_), .O(new_n74_));
  aoi21  g058(.a(new_n74_), .b(x4), .c(x5), .O(new_n75_));
  oai21  g059(.a(new_n75_), .b(new_n73_), .c(new_n18_), .O(new_n76_));
  nand3  g060(.a(new_n67_), .b(new_n66_), .c(new_n41_), .O(new_n77_));
  nand3  g061(.a(new_n77_), .b(new_n76_), .c(new_n70_), .O(new_n78_));
  nor2   g062(.a(x6), .b(new_n41_), .O(new_n79_));
  nand3  g063(.a(new_n79_), .b(new_n19_), .c(new_n28_), .O(new_n80_));
  oai21  g064(.a(new_n33_), .b(x4), .c(new_n80_), .O(new_n81_));
  nand2  g065(.a(new_n81_), .b(x2), .O(new_n82_));
  nor2   g066(.a(new_n18_), .b(x7), .O(new_n83_));
  nand2  g067(.a(x5), .b(x4), .O(new_n84_));
  nor2   g068(.a(new_n84_), .b(x6), .O(new_n85_));
  nand2  g069(.a(new_n85_), .b(new_n83_), .O(new_n86_));
  nand2  g070(.a(new_n86_), .b(new_n82_), .O(new_n87_));
  aoi21  g071(.a(new_n78_), .b(new_n44_), .c(new_n87_), .O(new_n88_));
  nand3  g072(.a(new_n88_), .b(new_n60_), .c(new_n50_), .O(z0));
  inv1   g073(.a(x3), .O(new_n90_));
  nand3  g074(.a(x6), .b(new_n20_), .c(new_n41_), .O(new_n91_));
  aoi21  g075(.a(new_n91_), .b(new_n84_), .c(new_n36_), .O(new_n92_));
  oai21  g076(.a(new_n92_), .b(new_n79_), .c(x8), .O(new_n93_));
  nor2   g077(.a(x2), .b(x0), .O(new_n94_));
  nand2  g078(.a(new_n94_), .b(new_n79_), .O(new_n95_));
  aoi21  g079(.a(new_n95_), .b(new_n93_), .c(new_n90_), .O(new_n96_));
  oai21  g080(.a(new_n96_), .b(new_n85_), .c(x9), .O(new_n97_));
  nor2   g081(.a(new_n17_), .b(x6), .O(new_n98_));
  nand3  g082(.a(new_n98_), .b(x5), .c(new_n90_), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(new_n97_), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(new_n28_), .O(new_n101_));
  inv1   g085(.a(x1), .O(new_n102_));
  nand3  g086(.a(x8), .b(x7), .c(x6), .O(new_n103_));
  nand2  g087(.a(new_n17_), .b(new_n51_), .O(new_n104_));
  aoi21  g088(.a(new_n104_), .b(new_n103_), .c(x5), .O(new_n105_));
  nand4  g089(.a(x8), .b(x6), .c(new_n90_), .d(x2), .O(new_n106_));
  inv1   g090(.a(new_n106_), .O(new_n107_));
  oai21  g091(.a(new_n107_), .b(new_n105_), .c(x0), .O(new_n108_));
  nand2  g092(.a(x9), .b(x3), .O(new_n109_));
  inv1   g093(.a(new_n109_), .O(new_n110_));
  inv1   g094(.a(new_n26_), .O(new_n111_));
  oai21  g095(.a(new_n51_), .b(x2), .c(x8), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(x0), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(new_n111_), .O(new_n114_));
  nand3  g098(.a(new_n114_), .b(new_n110_), .c(x5), .O(new_n115_));
  nand3  g099(.a(x5), .b(new_n90_), .c(x2), .O(new_n116_));
  nor2   g100(.a(new_n51_), .b(x5), .O(new_n117_));
  nor2   g101(.a(new_n17_), .b(x7), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(new_n116_), .O(new_n120_));
  aoi21  g104(.a(x6), .b(x5), .c(x9), .O(new_n121_));
  aoi21  g105(.a(new_n120_), .b(new_n44_), .c(new_n121_), .O(new_n122_));
  nand3  g106(.a(new_n122_), .b(new_n115_), .c(new_n108_), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(new_n41_), .O(new_n124_));
  nand3  g108(.a(new_n17_), .b(new_n28_), .c(new_n51_), .O(new_n125_));
  inv1   g109(.a(new_n125_), .O(new_n126_));
  nor2   g110(.a(new_n41_), .b(x3), .O(new_n127_));
  nand3  g111(.a(new_n127_), .b(new_n126_), .c(x2), .O(new_n128_));
  nand2  g112(.a(x2), .b(x0), .O(new_n129_));
  aoi21  g113(.a(new_n66_), .b(new_n25_), .c(new_n129_), .O(new_n130_));
  nand3  g114(.a(new_n28_), .b(x6), .c(new_n36_), .O(new_n131_));
  aoi21  g115(.a(new_n131_), .b(new_n20_), .c(x0), .O(new_n132_));
  oai21  g116(.a(new_n132_), .b(new_n130_), .c(new_n90_), .O(new_n133_));
  nand2  g117(.a(x3), .b(x2), .O(new_n134_));
  aoi21  g118(.a(new_n134_), .b(new_n20_), .c(x0), .O(new_n135_));
  nand3  g119(.a(new_n51_), .b(x3), .c(new_n36_), .O(new_n136_));
  inv1   g120(.a(new_n136_), .O(new_n137_));
  nor2   g121(.a(new_n18_), .b(new_n41_), .O(new_n138_));
  oai21  g122(.a(new_n137_), .b(new_n135_), .c(new_n138_), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(new_n133_), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(x8), .O(new_n141_));
  nand2  g125(.a(new_n94_), .b(x7), .O(new_n142_));
  nand3  g126(.a(new_n17_), .b(new_n28_), .c(x6), .O(new_n143_));
  aoi21  g127(.a(new_n143_), .b(new_n142_), .c(new_n109_), .O(new_n144_));
  nand3  g128(.a(new_n29_), .b(new_n90_), .c(x2), .O(new_n145_));
  inv1   g129(.a(new_n145_), .O(new_n146_));
  oai21  g130(.a(new_n146_), .b(new_n144_), .c(x4), .O(new_n147_));
  nor2   g131(.a(new_n51_), .b(x2), .O(new_n148_));
  nand2  g132(.a(x4), .b(x3), .O(new_n149_));
  inv1   g133(.a(new_n149_), .O(new_n150_));
  nand3  g134(.a(new_n150_), .b(new_n148_), .c(new_n83_), .O(new_n151_));
  oai21  g135(.a(new_n104_), .b(x3), .c(new_n151_), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(x0), .O(new_n153_));
  nand2  g137(.a(new_n32_), .b(new_n51_), .O(new_n154_));
  nand3  g138(.a(new_n154_), .b(new_n153_), .c(new_n147_), .O(new_n155_));
  nand2  g139(.a(new_n155_), .b(new_n20_), .O(new_n156_));
  nand4  g140(.a(new_n156_), .b(new_n141_), .c(new_n128_), .d(new_n124_), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(new_n102_), .O(new_n158_));
  nand2  g142(.a(x6), .b(new_n90_), .O(new_n159_));
  nand3  g143(.a(x7), .b(new_n51_), .c(x3), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(new_n159_), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(new_n36_), .O(new_n162_));
  nand2  g146(.a(new_n150_), .b(x7), .O(new_n163_));
  aoi21  g147(.a(new_n163_), .b(new_n162_), .c(x8), .O(new_n164_));
  nand2  g148(.a(x9), .b(new_n28_), .O(new_n165_));
  nand3  g149(.a(x3), .b(x2), .c(new_n44_), .O(new_n166_));
  oai22  g150(.a(new_n166_), .b(new_n165_), .c(x9), .d(new_n51_), .O(new_n167_));
  nand2  g151(.a(new_n167_), .b(new_n41_), .O(new_n168_));
  nand3  g152(.a(x6), .b(new_n90_), .c(new_n36_), .O(new_n169_));
  nand4  g153(.a(x9), .b(x8), .c(x3), .d(x2), .O(new_n170_));
  nand2  g154(.a(new_n170_), .b(new_n169_), .O(new_n171_));
  aoi21  g155(.a(new_n171_), .b(x0), .c(new_n32_), .O(new_n172_));
  nand2  g156(.a(new_n172_), .b(new_n168_), .O(new_n173_));
  oai21  g157(.a(new_n173_), .b(new_n164_), .c(x5), .O(new_n174_));
  nand2  g158(.a(x8), .b(new_n28_), .O(new_n175_));
  oai22  g159(.a(new_n175_), .b(x2), .c(x8), .d(new_n51_), .O(new_n176_));
  nand2  g160(.a(new_n176_), .b(x0), .O(new_n177_));
  nor2   g161(.a(x8), .b(new_n51_), .O(new_n178_));
  nor2   g162(.a(x7), .b(x5), .O(new_n179_));
  nor2   g163(.a(new_n41_), .b(new_n36_), .O(new_n180_));
  oai21  g164(.a(new_n180_), .b(new_n179_), .c(new_n178_), .O(new_n181_));
  nand2  g165(.a(new_n98_), .b(new_n36_), .O(new_n182_));
  nand3  g166(.a(new_n182_), .b(new_n181_), .c(new_n177_), .O(new_n183_));
  aoi21  g167(.a(x4), .b(x0), .c(new_n18_), .O(new_n184_));
  nor3   g168(.a(new_n184_), .b(new_n28_), .c(new_n51_), .O(new_n185_));
  aoi21  g169(.a(new_n183_), .b(new_n90_), .c(new_n185_), .O(new_n186_));
  nand4  g170(.a(new_n28_), .b(new_n20_), .c(x4), .d(new_n90_), .O(new_n187_));
  nand3  g171(.a(new_n17_), .b(x7), .c(x3), .O(new_n188_));
  aoi21  g172(.a(new_n188_), .b(new_n187_), .c(new_n36_), .O(new_n189_));
  nand3  g173(.a(x9), .b(x8), .c(x3), .O(new_n190_));
  aoi21  g174(.a(new_n190_), .b(new_n25_), .c(x4), .O(new_n191_));
  oai21  g175(.a(new_n191_), .b(new_n189_), .c(x6), .O(new_n192_));
  nand3  g176(.a(new_n51_), .b(new_n20_), .c(new_n90_), .O(new_n193_));
  nand3  g177(.a(new_n19_), .b(new_n28_), .c(x3), .O(new_n194_));
  nand2  g178(.a(new_n194_), .b(new_n193_), .O(new_n195_));
  nand2  g179(.a(new_n195_), .b(new_n36_), .O(new_n196_));
  aoi21  g180(.a(new_n64_), .b(new_n17_), .c(x3), .O(new_n197_));
  nand4  g181(.a(x9), .b(new_n28_), .c(new_n20_), .d(new_n41_), .O(new_n198_));
  inv1   g182(.a(new_n198_), .O(new_n199_));
  oai21  g183(.a(new_n199_), .b(new_n197_), .c(new_n51_), .O(new_n200_));
  nand3  g184(.a(new_n200_), .b(new_n196_), .c(new_n192_), .O(new_n201_));
  nand2  g185(.a(new_n201_), .b(new_n44_), .O(new_n202_));
  nand3  g186(.a(x8), .b(x4), .c(x2), .O(new_n203_));
  nand3  g187(.a(new_n17_), .b(x7), .c(new_n20_), .O(new_n204_));
  aoi21  g188(.a(new_n204_), .b(new_n203_), .c(new_n44_), .O(new_n205_));
  nand4  g189(.a(new_n17_), .b(x7), .c(x4), .d(x2), .O(new_n206_));
  inv1   g190(.a(new_n206_), .O(new_n207_));
  oai21  g191(.a(new_n207_), .b(new_n205_), .c(x3), .O(new_n208_));
  nand2  g192(.a(new_n118_), .b(new_n51_), .O(new_n209_));
  nand2  g193(.a(new_n209_), .b(new_n208_), .O(new_n210_));
  nand2  g194(.a(new_n210_), .b(x9), .O(new_n211_));
  nand4  g195(.a(new_n211_), .b(new_n202_), .c(new_n186_), .d(new_n174_), .O(new_n212_));
  nand2  g196(.a(new_n127_), .b(new_n117_), .O(new_n213_));
  nand4  g197(.a(new_n51_), .b(new_n41_), .c(x3), .d(x2), .O(new_n214_));
  aoi21  g198(.a(new_n214_), .b(new_n213_), .c(new_n44_), .O(new_n215_));
  oai21  g199(.a(new_n215_), .b(new_n37_), .c(x7), .O(new_n216_));
  nand4  g200(.a(new_n98_), .b(x5), .c(new_n90_), .d(new_n36_), .O(new_n217_));
  nand2  g201(.a(new_n217_), .b(new_n216_), .O(new_n218_));
  aoi21  g202(.a(new_n212_), .b(x1), .c(new_n218_), .O(new_n219_));
  nand3  g203(.a(new_n219_), .b(new_n158_), .c(new_n101_), .O(z1));
  nand2  g204(.a(new_n90_), .b(new_n102_), .O(new_n221_));
  nor2   g205(.a(new_n90_), .b(new_n102_), .O(z3));
  inv1   g206(.a(z3), .O(new_n223_));
  and2   g207(.a(new_n223_), .b(new_n221_), .O(new_n224_));
  inv1   g208(.a(new_n224_), .O(z2));
  aoi21  g209(.a(new_n149_), .b(new_n102_), .c(new_n36_), .O(new_n226_));
  nand2  g210(.a(new_n150_), .b(x6), .O(new_n227_));
  inv1   g211(.a(new_n227_), .O(new_n228_));
  oai21  g212(.a(new_n228_), .b(new_n226_), .c(x7), .O(new_n229_));
  oai22  g213(.a(x8), .b(x4), .c(x7), .d(x2), .O(new_n230_));
  aoi22  g214(.a(new_n230_), .b(x6), .c(new_n150_), .d(new_n17_), .O(new_n231_));
  aoi21  g215(.a(new_n231_), .b(new_n229_), .c(x5), .O(new_n232_));
  nand3  g216(.a(new_n112_), .b(x7), .c(new_n41_), .O(new_n233_));
  aoi21  g217(.a(new_n233_), .b(new_n125_), .c(new_n102_), .O(new_n234_));
  oai21  g218(.a(new_n234_), .b(new_n232_), .c(x0), .O(new_n235_));
  nand3  g219(.a(new_n84_), .b(new_n51_), .c(x3), .O(new_n236_));
  nand2  g220(.a(new_n117_), .b(x4), .O(new_n237_));
  aoi21  g221(.a(new_n237_), .b(new_n236_), .c(new_n28_), .O(new_n238_));
  nand2  g222(.a(new_n180_), .b(new_n67_), .O(new_n239_));
  inv1   g223(.a(new_n239_), .O(new_n240_));
  oai21  g224(.a(new_n240_), .b(new_n238_), .c(x1), .O(new_n241_));
  nor2   g225(.a(x7), .b(new_n51_), .O(new_n242_));
  nand2  g226(.a(new_n242_), .b(new_n44_), .O(new_n243_));
  nand2  g227(.a(new_n17_), .b(x3), .O(new_n244_));
  aoi21  g228(.a(new_n244_), .b(new_n243_), .c(new_n36_), .O(new_n245_));
  nand3  g229(.a(new_n242_), .b(x3), .c(new_n102_), .O(new_n246_));
  inv1   g230(.a(new_n246_), .O(new_n247_));
  oai21  g231(.a(new_n247_), .b(new_n245_), .c(x4), .O(new_n248_));
  nand2  g232(.a(new_n248_), .b(new_n143_), .O(new_n249_));
  nand2  g233(.a(new_n249_), .b(new_n20_), .O(new_n250_));
  nand3  g234(.a(new_n250_), .b(new_n241_), .c(new_n235_), .O(new_n251_));
  nand2  g235(.a(new_n251_), .b(x9), .O(new_n252_));
  nand2  g236(.a(x7), .b(new_n41_), .O(new_n253_));
  oai21  g237(.a(new_n148_), .b(new_n71_), .c(x0), .O(new_n254_));
  aoi21  g238(.a(x6), .b(x1), .c(new_n26_), .O(new_n255_));
  aoi21  g239(.a(new_n255_), .b(new_n254_), .c(new_n253_), .O(new_n256_));
  nand2  g240(.a(x4), .b(new_n44_), .O(new_n257_));
  oai21  g241(.a(new_n17_), .b(x4), .c(new_n36_), .O(new_n258_));
  aoi21  g242(.a(new_n258_), .b(new_n257_), .c(x6), .O(new_n259_));
  oai21  g243(.a(new_n259_), .b(new_n256_), .c(new_n90_), .O(new_n260_));
  oai21  g244(.a(new_n111_), .b(new_n102_), .c(new_n41_), .O(new_n261_));
  nand3  g245(.a(new_n261_), .b(x9), .c(new_n51_), .O(new_n262_));
  oai21  g246(.a(new_n109_), .b(new_n102_), .c(new_n221_), .O(new_n263_));
  inv1   g247(.a(new_n129_), .O(new_n264_));
  or2    g248(.a(new_n264_), .b(new_n94_), .O(new_n265_));
  nand3  g249(.a(new_n265_), .b(new_n263_), .c(x6), .O(new_n266_));
  nand4  g250(.a(new_n17_), .b(new_n90_), .c(new_n102_), .d(x0), .O(new_n267_));
  oai21  g251(.a(new_n149_), .b(new_n18_), .c(new_n267_), .O(new_n268_));
  nand2  g252(.a(new_n268_), .b(x2), .O(new_n269_));
  nand3  g253(.a(new_n269_), .b(new_n266_), .c(new_n262_), .O(new_n270_));
  nand2  g254(.a(new_n270_), .b(new_n28_), .O(new_n271_));
  aoi21  g255(.a(new_n51_), .b(new_n36_), .c(new_n44_), .O(new_n272_));
  nor3   g256(.a(new_n272_), .b(new_n41_), .c(x1), .O(new_n273_));
  nand3  g257(.a(new_n41_), .b(new_n36_), .c(x1), .O(new_n274_));
  nor3   g258(.a(new_n274_), .b(x8), .c(new_n28_), .O(new_n275_));
  oai21  g259(.a(new_n275_), .b(new_n273_), .c(x9), .O(new_n276_));
  nand3  g260(.a(new_n276_), .b(new_n271_), .c(new_n260_), .O(new_n277_));
  oai22  g261(.a(new_n253_), .b(new_n51_), .c(x5), .d(new_n102_), .O(new_n278_));
  nand3  g262(.a(new_n278_), .b(new_n17_), .c(x0), .O(new_n279_));
  nand3  g263(.a(new_n242_), .b(new_n20_), .c(x1), .O(new_n280_));
  aoi21  g264(.a(new_n280_), .b(new_n279_), .c(x3), .O(new_n281_));
  aoi21  g265(.a(new_n277_), .b(x5), .c(new_n281_), .O(new_n282_));
  nand2  g266(.a(new_n282_), .b(new_n252_), .O(z4));
  inv1   g267(.a(new_n265_), .O(new_n284_));
  nor2   g268(.a(new_n284_), .b(new_n224_), .O(z5));
endmodule


