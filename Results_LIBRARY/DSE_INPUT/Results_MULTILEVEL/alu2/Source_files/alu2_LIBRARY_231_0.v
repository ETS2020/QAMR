// Benchmark "FAU" written by ABC on Mon Jul 27 16:55:18 2020

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
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n216_,
    new_n218_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n275_, new_n276_, new_n277_, new_n278_,
    new_n279_, new_n280_, new_n281_, new_n282_, new_n283_, new_n285_;
  inv1   g000(.a(x8), .O(new_n17_));
  nand2  g001(.a(new_n17_), .b(x7), .O(new_n18_));
  inv1   g002(.a(new_n18_), .O(new_n19_));
  nor2   g003(.a(x9), .b(x2), .O(new_n20_));
  oai21  g004(.a(new_n20_), .b(new_n19_), .c(x4), .O(new_n21_));
  inv1   g005(.a(x2), .O(new_n22_));
  inv1   g006(.a(x5), .O(new_n23_));
  nand2  g007(.a(x7), .b(new_n23_), .O(new_n24_));
  nand3  g008(.a(new_n24_), .b(new_n17_), .c(new_n22_), .O(new_n25_));
  inv1   g009(.a(x4), .O(new_n26_));
  inv1   g010(.a(x9), .O(new_n27_));
  nand2  g011(.a(new_n27_), .b(x1), .O(new_n28_));
  nand3  g012(.a(new_n28_), .b(x7), .c(new_n23_), .O(new_n29_));
  oai21  g013(.a(new_n23_), .b(new_n22_), .c(new_n29_), .O(new_n30_));
  nand3  g014(.a(new_n30_), .b(x8), .c(new_n26_), .O(new_n31_));
  inv1   g015(.a(x7), .O(new_n32_));
  nor2   g016(.a(x9), .b(new_n32_), .O(new_n33_));
  inv1   g017(.a(new_n33_), .O(new_n34_));
  nand4  g018(.a(new_n34_), .b(new_n31_), .c(new_n25_), .d(new_n21_), .O(new_n35_));
  nand2  g019(.a(new_n35_), .b(x6), .O(new_n36_));
  inv1   g020(.a(x6), .O(new_n37_));
  nor2   g021(.a(new_n27_), .b(new_n17_), .O(new_n38_));
  nand2  g022(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand2  g023(.a(new_n33_), .b(new_n23_), .O(new_n40_));
  aoi21  g024(.a(new_n40_), .b(new_n39_), .c(x2), .O(new_n41_));
  nor2   g025(.a(x8), .b(x6), .O(new_n42_));
  aoi21  g026(.a(new_n27_), .b(x5), .c(new_n42_), .O(new_n43_));
  nand2  g027(.a(new_n38_), .b(new_n32_), .O(new_n44_));
  oai21  g028(.a(new_n43_), .b(new_n32_), .c(new_n44_), .O(new_n45_));
  aoi21  g029(.a(new_n45_), .b(x2), .c(new_n41_), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(new_n36_), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(x0), .O(new_n48_));
  nand2  g032(.a(x7), .b(x2), .O(new_n49_));
  aoi21  g033(.a(new_n49_), .b(new_n23_), .c(x0), .O(new_n50_));
  nor2   g034(.a(x7), .b(x6), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(x2), .O(new_n52_));
  inv1   g036(.a(new_n52_), .O(new_n53_));
  oai21  g037(.a(new_n53_), .b(new_n50_), .c(x4), .O(new_n54_));
  inv1   g038(.a(x0), .O(new_n55_));
  nor2   g039(.a(x7), .b(new_n37_), .O(new_n56_));
  inv1   g040(.a(new_n56_), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(new_n23_), .O(new_n58_));
  nand3  g042(.a(new_n58_), .b(new_n22_), .c(new_n55_), .O(new_n59_));
  aoi21  g043(.a(new_n59_), .b(new_n54_), .c(new_n17_), .O(new_n60_));
  nand3  g044(.a(new_n51_), .b(x5), .c(x4), .O(new_n61_));
  inv1   g045(.a(new_n61_), .O(new_n62_));
  oai21  g046(.a(new_n62_), .b(new_n60_), .c(x9), .O(new_n63_));
  nand2  g047(.a(x6), .b(new_n26_), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(x5), .O(new_n65_));
  nand3  g049(.a(new_n65_), .b(new_n32_), .c(new_n55_), .O(new_n66_));
  inv1   g050(.a(new_n66_), .O(new_n67_));
  nor2   g051(.a(new_n37_), .b(x5), .O(new_n68_));
  oai21  g052(.a(new_n68_), .b(new_n67_), .c(new_n22_), .O(new_n69_));
  nand2  g053(.a(new_n24_), .b(x4), .O(new_n70_));
  nand3  g054(.a(new_n70_), .b(new_n37_), .c(new_n55_), .O(new_n71_));
  nor2   g055(.a(new_n32_), .b(x4), .O(new_n72_));
  inv1   g056(.a(new_n72_), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(new_n71_), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(x2), .O(new_n75_));
  nand3  g059(.a(x7), .b(new_n23_), .c(new_n26_), .O(new_n76_));
  nand3  g060(.a(new_n76_), .b(new_n75_), .c(new_n69_), .O(new_n77_));
  nand2  g061(.a(x5), .b(new_n26_), .O(new_n78_));
  nand3  g062(.a(new_n56_), .b(new_n23_), .c(x4), .O(new_n79_));
  aoi21  g063(.a(new_n79_), .b(new_n78_), .c(new_n22_), .O(new_n80_));
  nand2  g064(.a(x4), .b(x2), .O(new_n81_));
  nand3  g065(.a(new_n81_), .b(new_n57_), .c(new_n23_), .O(new_n82_));
  inv1   g066(.a(new_n82_), .O(new_n83_));
  oai21  g067(.a(new_n83_), .b(new_n80_), .c(new_n17_), .O(new_n84_));
  nand2  g068(.a(new_n23_), .b(new_n26_), .O(new_n85_));
  nor2   g069(.a(new_n17_), .b(x7), .O(new_n86_));
  nand2  g070(.a(new_n86_), .b(x6), .O(new_n87_));
  oai21  g071(.a(new_n87_), .b(new_n85_), .c(new_n84_), .O(new_n88_));
  aoi22  g072(.a(new_n88_), .b(new_n55_), .c(new_n77_), .d(new_n27_), .O(new_n89_));
  nand3  g073(.a(new_n89_), .b(new_n63_), .c(new_n48_), .O(z0));
  nand3  g074(.a(new_n19_), .b(new_n37_), .c(x5), .O(new_n91_));
  nand3  g075(.a(new_n38_), .b(new_n32_), .c(new_n55_), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand2  g077(.a(new_n93_), .b(new_n22_), .O(new_n94_));
  nand2  g078(.a(new_n27_), .b(x5), .O(new_n95_));
  aoi21  g079(.a(x5), .b(x2), .c(new_n38_), .O(new_n96_));
  oai21  g080(.a(new_n96_), .b(x0), .c(new_n95_), .O(new_n97_));
  nand3  g081(.a(new_n97_), .b(x6), .c(new_n26_), .O(new_n98_));
  nand4  g082(.a(new_n85_), .b(x9), .c(x8), .d(x2), .O(new_n99_));
  oai21  g083(.a(new_n18_), .b(x5), .c(new_n99_), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(x0), .O(new_n101_));
  nand2  g085(.a(new_n23_), .b(new_n22_), .O(new_n102_));
  nand3  g086(.a(new_n102_), .b(new_n17_), .c(x4), .O(new_n103_));
  nand2  g087(.a(new_n103_), .b(new_n95_), .O(new_n104_));
  nand2  g088(.a(new_n104_), .b(x7), .O(new_n105_));
  nand4  g089(.a(new_n105_), .b(new_n101_), .c(new_n98_), .d(new_n94_), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(x3), .O(new_n107_));
  inv1   g091(.a(x3), .O(new_n108_));
  nand2  g092(.a(x9), .b(x5), .O(new_n109_));
  oai21  g093(.a(new_n109_), .b(x2), .c(x8), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(x0), .O(new_n111_));
  nand3  g095(.a(new_n32_), .b(new_n23_), .c(new_n55_), .O(new_n112_));
  aoi21  g096(.a(new_n112_), .b(x8), .c(new_n22_), .O(new_n113_));
  oai21  g097(.a(new_n113_), .b(new_n27_), .c(x4), .O(new_n114_));
  nor2   g098(.a(x7), .b(x5), .O(new_n115_));
  nor2   g099(.a(new_n23_), .b(x2), .O(new_n116_));
  oai21  g100(.a(new_n116_), .b(new_n115_), .c(new_n17_), .O(new_n117_));
  nand3  g101(.a(new_n117_), .b(new_n114_), .c(new_n111_), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(x6), .O(new_n119_));
  nand3  g103(.a(new_n42_), .b(new_n22_), .c(new_n55_), .O(new_n120_));
  aoi21  g104(.a(new_n120_), .b(new_n34_), .c(x5), .O(new_n121_));
  oai21  g105(.a(x4), .b(new_n22_), .c(new_n17_), .O(new_n122_));
  nor2   g106(.a(new_n17_), .b(x2), .O(new_n123_));
  aoi21  g107(.a(new_n122_), .b(new_n55_), .c(new_n123_), .O(new_n124_));
  nand3  g108(.a(new_n86_), .b(new_n22_), .c(x0), .O(new_n125_));
  oai21  g109(.a(new_n124_), .b(x6), .c(new_n125_), .O(new_n126_));
  aoi21  g110(.a(new_n126_), .b(x9), .c(new_n121_), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(new_n119_), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(new_n108_), .O(new_n129_));
  nand3  g113(.a(x7), .b(x6), .c(new_n23_), .O(new_n130_));
  nand4  g114(.a(new_n17_), .b(new_n32_), .c(new_n37_), .d(x2), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(new_n26_), .O(new_n133_));
  nor3   g117(.a(x8), .b(x7), .c(x6), .O(new_n134_));
  inv1   g118(.a(new_n134_), .O(new_n135_));
  oai21  g119(.a(new_n135_), .b(new_n102_), .c(new_n133_), .O(new_n136_));
  oai21  g120(.a(new_n26_), .b(new_n55_), .c(x9), .O(new_n137_));
  nand3  g121(.a(new_n137_), .b(x7), .c(x6), .O(new_n138_));
  nand2  g122(.a(new_n51_), .b(new_n38_), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(new_n138_), .O(new_n140_));
  aoi21  g124(.a(new_n136_), .b(new_n55_), .c(new_n140_), .O(new_n141_));
  nand3  g125(.a(new_n141_), .b(new_n129_), .c(new_n107_), .O(new_n142_));
  nand2  g126(.a(new_n142_), .b(x1), .O(new_n143_));
  inv1   g127(.a(x1), .O(new_n144_));
  inv1   g128(.a(new_n86_), .O(new_n145_));
  nand4  g129(.a(new_n17_), .b(x4), .c(x3), .d(new_n22_), .O(new_n146_));
  oai21  g130(.a(new_n145_), .b(new_n64_), .c(new_n146_), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(new_n55_), .O(new_n148_));
  inv1   g132(.a(new_n42_), .O(new_n149_));
  nand3  g133(.a(new_n38_), .b(x7), .c(x2), .O(new_n150_));
  aoi21  g134(.a(new_n150_), .b(new_n149_), .c(new_n55_), .O(new_n151_));
  oai22  g135(.a(new_n81_), .b(new_n18_), .c(x9), .d(x7), .O(new_n152_));
  oai21  g136(.a(new_n152_), .b(new_n151_), .c(new_n108_), .O(new_n153_));
  nand3  g137(.a(x9), .b(new_n22_), .c(x0), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(x8), .O(new_n155_));
  nand4  g139(.a(new_n155_), .b(new_n32_), .c(x6), .d(x4), .O(new_n156_));
  nand2  g140(.a(new_n33_), .b(new_n37_), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(new_n156_), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(x3), .O(new_n159_));
  nand3  g143(.a(x8), .b(x7), .c(x6), .O(new_n160_));
  aoi21  g144(.a(new_n160_), .b(new_n149_), .c(new_n55_), .O(new_n161_));
  oai21  g145(.a(new_n161_), .b(new_n27_), .c(new_n26_), .O(new_n162_));
  nand4  g146(.a(new_n162_), .b(new_n159_), .c(new_n153_), .d(new_n148_), .O(new_n163_));
  nand2  g147(.a(new_n163_), .b(new_n23_), .O(new_n164_));
  nand3  g148(.a(new_n17_), .b(x5), .c(new_n55_), .O(new_n165_));
  nand3  g149(.a(new_n38_), .b(x6), .c(x0), .O(new_n166_));
  nand2  g150(.a(new_n166_), .b(new_n165_), .O(new_n167_));
  nand2  g151(.a(new_n167_), .b(x2), .O(new_n168_));
  nand3  g152(.a(new_n27_), .b(new_n32_), .c(x6), .O(new_n169_));
  aoi21  g153(.a(new_n169_), .b(new_n168_), .c(x3), .O(new_n170_));
  nand3  g154(.a(x9), .b(x6), .c(new_n22_), .O(new_n171_));
  aoi21  g155(.a(new_n171_), .b(x8), .c(new_n55_), .O(new_n172_));
  nor2   g156(.a(x8), .b(x2), .O(new_n173_));
  oai21  g157(.a(new_n173_), .b(new_n172_), .c(x5), .O(new_n174_));
  nand2  g158(.a(new_n27_), .b(new_n37_), .O(new_n175_));
  aoi21  g159(.a(new_n175_), .b(new_n174_), .c(new_n108_), .O(new_n176_));
  oai21  g160(.a(new_n176_), .b(new_n170_), .c(new_n26_), .O(new_n177_));
  nand3  g161(.a(new_n37_), .b(x4), .c(x3), .O(new_n178_));
  nand3  g162(.a(new_n56_), .b(new_n108_), .c(new_n55_), .O(new_n179_));
  nand2  g163(.a(new_n179_), .b(new_n178_), .O(new_n180_));
  nand2  g164(.a(new_n180_), .b(new_n22_), .O(new_n181_));
  oai21  g165(.a(x7), .b(x2), .c(x4), .O(new_n182_));
  nand2  g166(.a(x5), .b(new_n108_), .O(new_n183_));
  oai21  g167(.a(new_n182_), .b(new_n108_), .c(new_n183_), .O(new_n184_));
  nand2  g168(.a(new_n184_), .b(new_n55_), .O(new_n185_));
  oai21  g169(.a(new_n37_), .b(new_n55_), .c(new_n23_), .O(new_n186_));
  nand4  g170(.a(new_n186_), .b(new_n32_), .c(new_n108_), .d(x2), .O(new_n187_));
  nand3  g171(.a(new_n187_), .b(new_n185_), .c(new_n181_), .O(new_n188_));
  nand3  g172(.a(new_n188_), .b(x9), .c(x8), .O(new_n189_));
  nand4  g173(.a(new_n134_), .b(x4), .c(new_n108_), .d(x2), .O(new_n190_));
  nand4  g174(.a(new_n190_), .b(new_n189_), .c(new_n177_), .d(new_n164_), .O(new_n191_));
  nand2  g175(.a(new_n191_), .b(new_n144_), .O(new_n192_));
  nand3  g176(.a(new_n68_), .b(x4), .c(new_n108_), .O(new_n193_));
  nand4  g177(.a(new_n37_), .b(new_n26_), .c(x3), .d(x2), .O(new_n194_));
  aoi21  g178(.a(new_n194_), .b(new_n193_), .c(new_n55_), .O(new_n195_));
  nand3  g179(.a(new_n27_), .b(new_n26_), .c(x3), .O(new_n196_));
  inv1   g180(.a(new_n196_), .O(new_n197_));
  oai21  g181(.a(new_n197_), .b(new_n195_), .c(x7), .O(new_n198_));
  nand2  g182(.a(x5), .b(x4), .O(new_n199_));
  nand3  g183(.a(x6), .b(new_n23_), .c(new_n26_), .O(new_n200_));
  nand2  g184(.a(new_n200_), .b(new_n199_), .O(new_n201_));
  nand2  g185(.a(new_n201_), .b(x2), .O(new_n202_));
  oai21  g186(.a(new_n23_), .b(x0), .c(x6), .O(new_n203_));
  nand2  g187(.a(new_n203_), .b(x4), .O(new_n204_));
  nand2  g188(.a(new_n204_), .b(new_n202_), .O(new_n205_));
  nand3  g189(.a(new_n205_), .b(x8), .c(x3), .O(new_n206_));
  nand3  g190(.a(new_n37_), .b(x5), .c(x4), .O(new_n207_));
  aoi21  g191(.a(new_n207_), .b(new_n206_), .c(x7), .O(new_n208_));
  nand3  g192(.a(x8), .b(new_n37_), .c(x5), .O(new_n209_));
  nor3   g193(.a(new_n209_), .b(x3), .c(x2), .O(new_n210_));
  oai21  g194(.a(new_n210_), .b(new_n208_), .c(x9), .O(new_n211_));
  nand4  g195(.a(new_n27_), .b(x6), .c(new_n23_), .d(new_n108_), .O(new_n212_));
  nand3  g196(.a(new_n212_), .b(new_n211_), .c(new_n198_), .O(new_n213_));
  inv1   g197(.a(new_n213_), .O(new_n214_));
  nand3  g198(.a(new_n214_), .b(new_n192_), .c(new_n143_), .O(z1));
  nor2   g199(.a(x3), .b(x1), .O(new_n216_));
  nor2   g200(.a(new_n108_), .b(new_n144_), .O(z3));
  nor2   g201(.a(z3), .b(new_n216_), .O(new_n218_));
  inv1   g202(.a(new_n218_), .O(z2));
  nand3  g203(.a(x9), .b(new_n32_), .c(x6), .O(new_n220_));
  oai21  g204(.a(x8), .b(x4), .c(new_n220_), .O(new_n221_));
  nand4  g205(.a(x3), .b(new_n22_), .c(x1), .d(new_n55_), .O(new_n222_));
  nor2   g206(.a(x3), .b(new_n22_), .O(new_n223_));
  nand3  g207(.a(new_n223_), .b(new_n144_), .c(x0), .O(new_n224_));
  nand2  g208(.a(new_n224_), .b(new_n222_), .O(new_n225_));
  nand2  g209(.a(new_n225_), .b(new_n221_), .O(new_n226_));
  nand3  g210(.a(new_n72_), .b(new_n108_), .c(new_n22_), .O(new_n227_));
  nand4  g211(.a(new_n32_), .b(x3), .c(x2), .d(x1), .O(new_n228_));
  aoi21  g212(.a(new_n228_), .b(new_n227_), .c(new_n55_), .O(new_n229_));
  nand2  g213(.a(new_n72_), .b(x1), .O(new_n230_));
  nand4  g214(.a(new_n32_), .b(new_n22_), .c(new_n144_), .d(new_n55_), .O(new_n231_));
  aoi21  g215(.a(new_n231_), .b(new_n230_), .c(x3), .O(new_n232_));
  oai21  g216(.a(new_n232_), .b(new_n229_), .c(x6), .O(new_n233_));
  oai21  g217(.a(x6), .b(x3), .c(x1), .O(new_n234_));
  nand2  g218(.a(new_n234_), .b(new_n55_), .O(new_n235_));
  oai21  g219(.a(z3), .b(x2), .c(x7), .O(new_n236_));
  nand2  g220(.a(new_n236_), .b(new_n37_), .O(new_n237_));
  nand3  g221(.a(new_n32_), .b(x3), .c(x2), .O(new_n238_));
  nand3  g222(.a(new_n238_), .b(new_n237_), .c(new_n235_), .O(new_n239_));
  nand2  g223(.a(new_n239_), .b(x4), .O(new_n240_));
  nor2   g224(.a(new_n32_), .b(x6), .O(new_n241_));
  nand4  g225(.a(new_n241_), .b(new_n223_), .c(new_n26_), .d(x0), .O(new_n242_));
  nand3  g226(.a(new_n242_), .b(new_n240_), .c(new_n233_), .O(new_n243_));
  nand2  g227(.a(new_n243_), .b(x9), .O(new_n244_));
  nand2  g228(.a(new_n73_), .b(x6), .O(new_n245_));
  nand4  g229(.a(new_n245_), .b(new_n17_), .c(new_n108_), .d(new_n22_), .O(new_n246_));
  nand3  g230(.a(new_n246_), .b(new_n244_), .c(new_n226_), .O(new_n247_));
  nand2  g231(.a(new_n247_), .b(x5), .O(new_n248_));
  nand2  g232(.a(x8), .b(x6), .O(new_n249_));
  oai21  g233(.a(new_n249_), .b(x4), .c(new_n22_), .O(new_n250_));
  nand2  g234(.a(new_n250_), .b(x1), .O(new_n251_));
  nand2  g235(.a(new_n37_), .b(new_n22_), .O(new_n252_));
  nand3  g236(.a(new_n252_), .b(x4), .c(x3), .O(new_n253_));
  aoi21  g237(.a(new_n253_), .b(new_n251_), .c(new_n32_), .O(new_n254_));
  nand2  g238(.a(new_n56_), .b(new_n22_), .O(new_n255_));
  inv1   g239(.a(new_n255_), .O(new_n256_));
  oai21  g240(.a(new_n256_), .b(new_n254_), .c(new_n23_), .O(new_n257_));
  nand4  g241(.a(new_n72_), .b(x3), .c(new_n22_), .d(x1), .O(new_n258_));
  aoi21  g242(.a(new_n258_), .b(new_n257_), .c(new_n55_), .O(new_n259_));
  nand3  g243(.a(new_n199_), .b(new_n37_), .c(x3), .O(new_n260_));
  nand2  g244(.a(new_n68_), .b(x4), .O(new_n261_));
  aoi21  g245(.a(new_n261_), .b(new_n260_), .c(new_n32_), .O(new_n262_));
  nand3  g246(.a(new_n56_), .b(new_n23_), .c(new_n108_), .O(new_n263_));
  inv1   g247(.a(new_n263_), .O(new_n264_));
  oai21  g248(.a(new_n264_), .b(new_n262_), .c(x1), .O(new_n265_));
  nand2  g249(.a(x2), .b(new_n55_), .O(new_n266_));
  nand2  g250(.a(x3), .b(new_n144_), .O(new_n267_));
  aoi21  g251(.a(new_n267_), .b(new_n266_), .c(x7), .O(new_n268_));
  nand4  g252(.a(new_n268_), .b(x6), .c(new_n23_), .d(x4), .O(new_n269_));
  nand2  g253(.a(new_n269_), .b(new_n265_), .O(new_n270_));
  oai21  g254(.a(new_n270_), .b(new_n259_), .c(x9), .O(new_n271_));
  nand2  g255(.a(new_n81_), .b(new_n55_), .O(new_n272_));
  nand2  g256(.a(new_n272_), .b(x1), .O(new_n273_));
  nand2  g257(.a(x4), .b(x3), .O(new_n274_));
  aoi21  g258(.a(new_n274_), .b(new_n64_), .c(new_n55_), .O(new_n275_));
  oai21  g259(.a(new_n274_), .b(new_n22_), .c(new_n57_), .O(new_n276_));
  nor2   g260(.a(new_n276_), .b(new_n275_), .O(new_n277_));
  aoi21  g261(.a(new_n277_), .b(new_n273_), .c(x5), .O(new_n278_));
  inv1   g262(.a(new_n51_), .O(new_n279_));
  nand2  g263(.a(new_n73_), .b(new_n279_), .O(new_n280_));
  nand3  g264(.a(new_n280_), .b(x1), .c(x0), .O(new_n281_));
  inv1   g265(.a(new_n281_), .O(new_n282_));
  oai21  g266(.a(new_n282_), .b(new_n278_), .c(new_n17_), .O(new_n283_));
  nand3  g267(.a(new_n283_), .b(new_n271_), .c(new_n248_), .O(z4));
  xor2a  g268(.a(x2), .b(x0), .O(new_n285_));
  nor2   g269(.a(new_n285_), .b(new_n218_), .O(z5));
endmodule


