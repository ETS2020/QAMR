// Benchmark "FAU" written by ABC on Thu Jun 25 20:30:36 2020

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
    new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
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
    new_n216_, new_n217_, new_n219_, new_n221_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n275_, new_n276_, new_n277_, new_n278_,
    new_n279_, new_n280_, new_n281_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x2), .O(new_n18_));
  inv1   g002(.a(x4), .O(new_n19_));
  nand2  g003(.a(x5), .b(new_n19_), .O(new_n20_));
  inv1   g004(.a(x5), .O(new_n21_));
  inv1   g005(.a(x6), .O(new_n22_));
  nor2   g006(.a(x7), .b(new_n22_), .O(new_n23_));
  nand3  g007(.a(new_n23_), .b(new_n21_), .c(x4), .O(new_n24_));
  aoi21  g008(.a(new_n24_), .b(new_n20_), .c(new_n18_), .O(new_n25_));
  nor3   g009(.a(x6), .b(x5), .c(x2), .O(new_n26_));
  oai21  g010(.a(new_n26_), .b(new_n25_), .c(new_n17_), .O(new_n27_));
  nor2   g011(.a(new_n22_), .b(new_n21_), .O(new_n28_));
  nand3  g012(.a(new_n28_), .b(new_n18_), .c(x0), .O(new_n29_));
  aoi21  g013(.a(new_n29_), .b(new_n27_), .c(x8), .O(new_n30_));
  nand2  g014(.a(x6), .b(new_n19_), .O(new_n31_));
  aoi21  g015(.a(new_n31_), .b(x7), .c(new_n17_), .O(new_n32_));
  nand3  g016(.a(x6), .b(new_n21_), .c(new_n19_), .O(new_n33_));
  nand2  g017(.a(new_n22_), .b(x4), .O(new_n34_));
  aoi21  g018(.a(new_n34_), .b(new_n33_), .c(x7), .O(new_n35_));
  oai21  g019(.a(new_n35_), .b(new_n32_), .c(x2), .O(new_n36_));
  nand2  g020(.a(new_n19_), .b(x2), .O(new_n37_));
  nor2   g021(.a(new_n21_), .b(x0), .O(new_n38_));
  nor2   g022(.a(x6), .b(x2), .O(new_n39_));
  aoi22  g023(.a(new_n39_), .b(x0), .c(new_n38_), .d(new_n37_), .O(new_n40_));
  nand2  g024(.a(new_n40_), .b(new_n36_), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(x8), .O(new_n42_));
  xor2a  g026(.a(x8), .b(x0), .O(new_n43_));
  nand2  g027(.a(x7), .b(x4), .O(new_n44_));
  nand2  g028(.a(new_n23_), .b(new_n18_), .O(new_n45_));
  oai21  g029(.a(new_n44_), .b(new_n18_), .c(new_n45_), .O(new_n46_));
  nand2  g030(.a(x5), .b(x4), .O(new_n47_));
  inv1   g031(.a(new_n47_), .O(new_n48_));
  nor2   g032(.a(x7), .b(x6), .O(new_n49_));
  aoi22  g033(.a(new_n49_), .b(new_n48_), .c(new_n46_), .d(new_n43_), .O(new_n50_));
  nand2  g034(.a(new_n50_), .b(new_n42_), .O(new_n51_));
  oai21  g035(.a(new_n51_), .b(new_n30_), .c(x9), .O(new_n52_));
  nand2  g036(.a(x5), .b(x2), .O(new_n53_));
  nand2  g037(.a(new_n21_), .b(new_n18_), .O(new_n54_));
  aoi21  g038(.a(new_n54_), .b(new_n53_), .c(new_n17_), .O(new_n55_));
  nand3  g039(.a(new_n22_), .b(new_n21_), .c(new_n17_), .O(new_n56_));
  aoi21  g040(.a(new_n56_), .b(x4), .c(new_n18_), .O(new_n57_));
  oai21  g041(.a(new_n57_), .b(new_n55_), .c(x7), .O(new_n58_));
  aoi21  g042(.a(new_n22_), .b(x2), .c(new_n21_), .O(new_n59_));
  inv1   g043(.a(x7), .O(new_n60_));
  nand3  g044(.a(new_n60_), .b(new_n21_), .c(new_n18_), .O(new_n61_));
  oai21  g045(.a(new_n59_), .b(x4), .c(new_n61_), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(new_n17_), .O(new_n63_));
  aoi21  g047(.a(new_n63_), .b(new_n58_), .c(x9), .O(new_n64_));
  inv1   g048(.a(x8), .O(new_n65_));
  nand3  g049(.a(new_n65_), .b(x7), .c(new_n21_), .O(new_n66_));
  inv1   g050(.a(x9), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(x0), .O(new_n68_));
  aoi21  g052(.a(new_n68_), .b(new_n66_), .c(new_n19_), .O(new_n69_));
  nand3  g053(.a(new_n60_), .b(new_n19_), .c(new_n17_), .O(new_n70_));
  aoi21  g054(.a(new_n70_), .b(x5), .c(x9), .O(new_n71_));
  oai21  g055(.a(new_n71_), .b(new_n69_), .c(new_n18_), .O(new_n72_));
  nand3  g056(.a(x8), .b(x7), .c(new_n21_), .O(new_n73_));
  inv1   g057(.a(new_n53_), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(new_n67_), .O(new_n75_));
  aoi21  g059(.a(new_n75_), .b(new_n73_), .c(x4), .O(new_n76_));
  nor2   g060(.a(x9), .b(new_n60_), .O(new_n77_));
  oai21  g061(.a(new_n77_), .b(new_n76_), .c(x0), .O(new_n78_));
  aoi21  g062(.a(new_n78_), .b(new_n72_), .c(new_n22_), .O(new_n79_));
  nand2  g063(.a(new_n60_), .b(x6), .O(new_n80_));
  nand3  g064(.a(new_n80_), .b(new_n21_), .c(new_n17_), .O(new_n81_));
  nand2  g065(.a(x7), .b(new_n22_), .O(new_n82_));
  inv1   g066(.a(new_n82_), .O(new_n83_));
  nand2  g067(.a(new_n83_), .b(x2), .O(new_n84_));
  nand2  g068(.a(new_n65_), .b(new_n19_), .O(new_n85_));
  aoi21  g069(.a(new_n84_), .b(new_n81_), .c(new_n85_), .O(new_n86_));
  nor3   g070(.a(new_n86_), .b(new_n79_), .c(new_n64_), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(new_n52_), .O(z0));
  inv1   g072(.a(x3), .O(new_n89_));
  inv1   g073(.a(x1), .O(new_n90_));
  nor2   g074(.a(new_n67_), .b(new_n90_), .O(new_n91_));
  inv1   g075(.a(new_n91_), .O(new_n92_));
  nor2   g076(.a(new_n65_), .b(x7), .O(new_n93_));
  oai21  g077(.a(new_n93_), .b(new_n28_), .c(x0), .O(new_n94_));
  nor2   g078(.a(new_n65_), .b(x6), .O(new_n95_));
  nor2   g079(.a(x8), .b(new_n22_), .O(new_n96_));
  aoi21  g080(.a(new_n96_), .b(x5), .c(new_n95_), .O(new_n97_));
  aoi21  g081(.a(new_n97_), .b(new_n94_), .c(new_n92_), .O(new_n98_));
  nor2   g082(.a(new_n21_), .b(x1), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(new_n95_), .O(new_n100_));
  inv1   g084(.a(new_n100_), .O(new_n101_));
  oai21  g085(.a(new_n101_), .b(new_n98_), .c(new_n18_), .O(new_n102_));
  nand2  g086(.a(new_n37_), .b(new_n65_), .O(new_n103_));
  nand3  g087(.a(x9), .b(new_n22_), .c(x1), .O(new_n104_));
  inv1   g088(.a(new_n104_), .O(new_n105_));
  oai21  g089(.a(new_n105_), .b(new_n99_), .c(new_n103_), .O(new_n106_));
  nand4  g090(.a(x8), .b(new_n60_), .c(x6), .d(new_n90_), .O(new_n107_));
  nand4  g091(.a(x9), .b(new_n22_), .c(new_n21_), .d(x1), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(new_n18_), .O(new_n110_));
  nand2  g094(.a(x4), .b(x1), .O(new_n111_));
  inv1   g095(.a(new_n111_), .O(new_n112_));
  nand4  g096(.a(new_n112_), .b(new_n23_), .c(new_n21_), .d(x2), .O(new_n113_));
  nand3  g097(.a(new_n113_), .b(new_n110_), .c(new_n106_), .O(new_n114_));
  nor2   g098(.a(new_n67_), .b(x8), .O(new_n115_));
  nand3  g099(.a(new_n115_), .b(x1), .c(x0), .O(new_n116_));
  nand2  g100(.a(new_n67_), .b(x4), .O(new_n117_));
  aoi21  g101(.a(new_n117_), .b(new_n116_), .c(new_n22_), .O(new_n118_));
  aoi21  g102(.a(new_n114_), .b(new_n17_), .c(new_n118_), .O(new_n119_));
  nor2   g103(.a(new_n22_), .b(new_n19_), .O(new_n120_));
  nand2  g104(.a(x8), .b(x2), .O(new_n121_));
  nor2   g105(.a(new_n121_), .b(x1), .O(new_n122_));
  oai21  g106(.a(new_n122_), .b(new_n120_), .c(x0), .O(new_n123_));
  nor2   g107(.a(new_n18_), .b(x1), .O(new_n124_));
  nor2   g108(.a(x8), .b(new_n19_), .O(new_n125_));
  aoi21  g109(.a(new_n125_), .b(new_n124_), .c(new_n67_), .O(new_n126_));
  aoi21  g110(.a(new_n126_), .b(new_n123_), .c(new_n60_), .O(new_n127_));
  nor2   g111(.a(x8), .b(x7), .O(new_n128_));
  aoi21  g112(.a(new_n128_), .b(x1), .c(new_n67_), .O(new_n129_));
  nand2  g113(.a(new_n65_), .b(new_n22_), .O(new_n130_));
  nand2  g114(.a(new_n90_), .b(x0), .O(new_n131_));
  oai22  g115(.a(new_n131_), .b(new_n130_), .c(new_n129_), .d(new_n22_), .O(new_n132_));
  oai21  g116(.a(new_n132_), .b(new_n127_), .c(new_n21_), .O(new_n133_));
  nand3  g117(.a(new_n44_), .b(x6), .c(x0), .O(new_n134_));
  nand2  g118(.a(new_n60_), .b(x5), .O(new_n135_));
  aoi21  g119(.a(new_n135_), .b(new_n134_), .c(new_n65_), .O(new_n136_));
  nand3  g120(.a(new_n128_), .b(new_n22_), .c(x4), .O(new_n137_));
  inv1   g121(.a(new_n137_), .O(new_n138_));
  oai21  g122(.a(new_n138_), .b(new_n136_), .c(new_n90_), .O(new_n139_));
  nand2  g123(.a(new_n112_), .b(new_n96_), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(new_n139_), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(x2), .O(new_n142_));
  nand4  g126(.a(new_n142_), .b(new_n133_), .c(new_n119_), .d(new_n102_), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(new_n89_), .O(new_n144_));
  nand2  g128(.a(x6), .b(new_n18_), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(x8), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(x0), .O(new_n147_));
  nand2  g131(.a(new_n65_), .b(new_n18_), .O(new_n148_));
  aoi21  g132(.a(new_n148_), .b(new_n147_), .c(x1), .O(new_n149_));
  nor2   g133(.a(x9), .b(new_n22_), .O(new_n150_));
  oai21  g134(.a(new_n150_), .b(new_n149_), .c(new_n19_), .O(new_n151_));
  nand2  g135(.a(x8), .b(x4), .O(new_n152_));
  oai21  g136(.a(new_n37_), .b(new_n90_), .c(new_n152_), .O(new_n153_));
  nor2   g137(.a(x7), .b(x0), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(new_n153_), .O(new_n155_));
  nand4  g139(.a(x8), .b(x2), .c(x1), .d(x0), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(new_n155_), .O(new_n157_));
  nor2   g141(.a(x8), .b(new_n90_), .O(new_n158_));
  oai21  g142(.a(new_n39_), .b(x4), .c(new_n158_), .O(new_n159_));
  aoi21  g143(.a(new_n159_), .b(x9), .c(new_n60_), .O(new_n160_));
  aoi21  g144(.a(new_n157_), .b(x9), .c(new_n160_), .O(new_n161_));
  aoi21  g145(.a(new_n161_), .b(new_n151_), .c(new_n21_), .O(new_n162_));
  nor2   g146(.a(new_n22_), .b(x4), .O(new_n163_));
  nor2   g147(.a(x7), .b(x2), .O(new_n164_));
  oai21  g148(.a(new_n164_), .b(new_n163_), .c(new_n91_), .O(new_n165_));
  nand3  g149(.a(x7), .b(x4), .c(new_n90_), .O(new_n166_));
  aoi21  g150(.a(new_n166_), .b(new_n165_), .c(new_n65_), .O(new_n167_));
  nand3  g151(.a(new_n65_), .b(new_n21_), .c(new_n90_), .O(new_n168_));
  nand2  g152(.a(new_n49_), .b(x9), .O(new_n169_));
  nand2  g153(.a(x4), .b(new_n18_), .O(new_n170_));
  aoi21  g154(.a(new_n169_), .b(new_n168_), .c(new_n170_), .O(new_n171_));
  oai21  g155(.a(new_n171_), .b(new_n167_), .c(new_n17_), .O(new_n172_));
  nand3  g156(.a(new_n93_), .b(new_n163_), .c(new_n21_), .O(new_n173_));
  nand3  g157(.a(new_n112_), .b(new_n65_), .c(x7), .O(new_n174_));
  aoi21  g158(.a(new_n174_), .b(new_n173_), .c(new_n67_), .O(new_n175_));
  nand2  g159(.a(x9), .b(x8), .O(new_n176_));
  oai22  g160(.a(new_n176_), .b(new_n111_), .c(new_n82_), .d(x4), .O(new_n177_));
  nand2  g161(.a(new_n177_), .b(x0), .O(new_n178_));
  nand2  g162(.a(new_n65_), .b(x7), .O(new_n179_));
  nand2  g163(.a(x6), .b(x1), .O(new_n180_));
  oai22  g164(.a(new_n180_), .b(new_n179_), .c(new_n152_), .d(x1), .O(new_n181_));
  nand2  g165(.a(new_n181_), .b(new_n17_), .O(new_n182_));
  nand2  g166(.a(new_n182_), .b(new_n178_), .O(new_n183_));
  oai21  g167(.a(new_n183_), .b(new_n175_), .c(x2), .O(new_n184_));
  nor2   g168(.a(x2), .b(x1), .O(new_n185_));
  nand4  g169(.a(new_n185_), .b(new_n23_), .c(new_n21_), .d(x4), .O(new_n186_));
  nor2   g170(.a(x6), .b(new_n90_), .O(new_n187_));
  nand3  g171(.a(new_n187_), .b(new_n115_), .c(x7), .O(new_n188_));
  aoi21  g172(.a(new_n188_), .b(new_n186_), .c(new_n17_), .O(new_n189_));
  nand3  g173(.a(x8), .b(new_n22_), .c(new_n18_), .O(new_n190_));
  nand3  g174(.a(new_n128_), .b(x6), .c(new_n21_), .O(new_n191_));
  nand2  g175(.a(new_n191_), .b(new_n190_), .O(new_n192_));
  nand2  g176(.a(new_n192_), .b(new_n90_), .O(new_n193_));
  inv1   g177(.a(new_n176_), .O(new_n194_));
  nand2  g178(.a(new_n194_), .b(new_n49_), .O(new_n195_));
  nand2  g179(.a(new_n195_), .b(new_n193_), .O(new_n196_));
  aoi21  g180(.a(new_n196_), .b(x4), .c(new_n189_), .O(new_n197_));
  nand3  g181(.a(new_n197_), .b(new_n184_), .c(new_n172_), .O(new_n198_));
  oai21  g182(.a(new_n198_), .b(new_n162_), .c(x3), .O(new_n199_));
  nor2   g183(.a(new_n67_), .b(x6), .O(new_n200_));
  oai21  g184(.a(new_n122_), .b(new_n200_), .c(new_n48_), .O(new_n201_));
  nand3  g185(.a(x8), .b(x6), .c(new_n90_), .O(new_n202_));
  nand2  g186(.a(new_n202_), .b(new_n104_), .O(new_n203_));
  nor3   g187(.a(x5), .b(x4), .c(x0), .O(new_n204_));
  aoi22  g188(.a(new_n204_), .b(new_n203_), .c(new_n187_), .d(new_n194_), .O(new_n205_));
  aoi21  g189(.a(new_n205_), .b(new_n201_), .c(x7), .O(new_n206_));
  nand3  g190(.a(x8), .b(x7), .c(x6), .O(new_n207_));
  aoi21  g191(.a(new_n207_), .b(new_n130_), .c(new_n131_), .O(new_n208_));
  nand2  g192(.a(x8), .b(x0), .O(new_n209_));
  nand3  g193(.a(new_n209_), .b(x6), .c(x1), .O(new_n210_));
  aoi21  g194(.a(new_n210_), .b(x9), .c(new_n60_), .O(new_n211_));
  nor2   g195(.a(x5), .b(x4), .O(new_n212_));
  oai21  g196(.a(new_n211_), .b(new_n208_), .c(new_n212_), .O(new_n213_));
  aoi21  g197(.a(new_n112_), .b(x0), .c(new_n67_), .O(new_n214_));
  nand2  g198(.a(x7), .b(x6), .O(new_n215_));
  oai21  g199(.a(new_n215_), .b(new_n214_), .c(new_n213_), .O(new_n216_));
  nor2   g200(.a(new_n216_), .b(new_n206_), .O(new_n217_));
  nand3  g201(.a(new_n217_), .b(new_n199_), .c(new_n144_), .O(z1));
  nor2   g202(.a(x3), .b(x1), .O(new_n219_));
  nor2   g203(.a(new_n89_), .b(new_n90_), .O(z3));
  nor2   g204(.a(z3), .b(new_n219_), .O(new_n221_));
  inv1   g205(.a(new_n221_), .O(z2));
  nand2  g206(.a(x7), .b(x2), .O(new_n223_));
  nand2  g207(.a(new_n223_), .b(x8), .O(new_n224_));
  nand2  g208(.a(new_n224_), .b(x0), .O(new_n225_));
  nand2  g209(.a(new_n65_), .b(x2), .O(new_n226_));
  nand2  g210(.a(new_n226_), .b(new_n225_), .O(new_n227_));
  nand2  g211(.a(new_n227_), .b(new_n21_), .O(new_n228_));
  nand3  g212(.a(new_n60_), .b(x5), .c(x2), .O(new_n229_));
  aoi21  g213(.a(new_n229_), .b(new_n228_), .c(new_n89_), .O(new_n230_));
  nand3  g214(.a(new_n22_), .b(x5), .c(new_n89_), .O(new_n231_));
  nand2  g215(.a(new_n21_), .b(x2), .O(new_n232_));
  oai21  g216(.a(new_n232_), .b(new_n80_), .c(new_n231_), .O(new_n233_));
  nand2  g217(.a(new_n233_), .b(new_n17_), .O(new_n234_));
  oai21  g218(.a(x3), .b(x2), .c(x7), .O(new_n235_));
  nand3  g219(.a(new_n235_), .b(new_n22_), .c(x5), .O(new_n236_));
  nand2  g220(.a(new_n236_), .b(new_n234_), .O(new_n237_));
  oai21  g221(.a(new_n237_), .b(new_n230_), .c(x4), .O(new_n238_));
  nand2  g222(.a(new_n18_), .b(new_n17_), .O(new_n239_));
  aoi21  g223(.a(new_n85_), .b(new_n80_), .c(new_n239_), .O(new_n240_));
  nand4  g224(.a(new_n60_), .b(x6), .c(x2), .d(x0), .O(new_n241_));
  inv1   g225(.a(new_n241_), .O(new_n242_));
  oai21  g226(.a(new_n242_), .b(new_n240_), .c(x5), .O(new_n243_));
  nand2  g227(.a(new_n83_), .b(new_n47_), .O(new_n244_));
  aoi21  g228(.a(new_n244_), .b(new_n243_), .c(new_n89_), .O(new_n245_));
  aoi21  g229(.a(new_n226_), .b(new_n215_), .c(new_n19_), .O(new_n246_));
  nand3  g230(.a(new_n60_), .b(x6), .c(new_n89_), .O(new_n247_));
  nand2  g231(.a(new_n247_), .b(new_n225_), .O(new_n248_));
  oai21  g232(.a(new_n248_), .b(new_n246_), .c(new_n21_), .O(new_n249_));
  aoi21  g233(.a(new_n145_), .b(x8), .c(new_n17_), .O(new_n250_));
  nor3   g234(.a(new_n22_), .b(new_n21_), .c(x3), .O(new_n251_));
  nor2   g235(.a(new_n60_), .b(x4), .O(new_n252_));
  oai21  g236(.a(new_n251_), .b(new_n250_), .c(new_n252_), .O(new_n253_));
  nand3  g237(.a(new_n128_), .b(new_n22_), .c(x0), .O(new_n254_));
  nand3  g238(.a(new_n254_), .b(new_n253_), .c(new_n249_), .O(new_n255_));
  oai21  g239(.a(new_n255_), .b(new_n245_), .c(x1), .O(new_n256_));
  inv1   g240(.a(new_n191_), .O(new_n257_));
  nand4  g241(.a(new_n83_), .b(new_n74_), .c(new_n19_), .d(new_n89_), .O(new_n258_));
  nand3  g242(.a(new_n96_), .b(new_n21_), .c(x3), .O(new_n259_));
  aoi21  g243(.a(new_n259_), .b(new_n258_), .c(new_n17_), .O(new_n260_));
  nand3  g244(.a(new_n23_), .b(new_n21_), .c(x0), .O(new_n261_));
  nand4  g245(.a(new_n65_), .b(new_n22_), .c(x5), .d(new_n89_), .O(new_n262_));
  aoi21  g246(.a(new_n262_), .b(new_n261_), .c(x2), .O(new_n263_));
  nor3   g247(.a(new_n263_), .b(new_n260_), .c(new_n257_), .O(new_n264_));
  nand3  g248(.a(new_n264_), .b(new_n256_), .c(new_n238_), .O(new_n265_));
  nand2  g249(.a(new_n265_), .b(x9), .O(new_n266_));
  oai21  g250(.a(new_n23_), .b(new_n65_), .c(new_n17_), .O(new_n267_));
  nand4  g251(.a(x7), .b(x6), .c(new_n19_), .d(x0), .O(new_n268_));
  aoi21  g252(.a(new_n268_), .b(new_n267_), .c(x2), .O(new_n269_));
  nand2  g253(.a(x2), .b(x0), .O(new_n270_));
  nor3   g254(.a(new_n270_), .b(new_n95_), .c(x7), .O(new_n271_));
  oai21  g255(.a(new_n271_), .b(new_n269_), .c(new_n89_), .O(new_n272_));
  oai21  g256(.a(new_n39_), .b(new_n17_), .c(x4), .O(new_n273_));
  aoi21  g257(.a(new_n273_), .b(new_n272_), .c(new_n21_), .O(new_n274_));
  nand2  g258(.a(new_n19_), .b(new_n89_), .O(new_n275_));
  nand3  g259(.a(new_n21_), .b(x4), .c(x3), .O(new_n276_));
  oai21  g260(.a(new_n275_), .b(new_n179_), .c(new_n276_), .O(new_n277_));
  nand2  g261(.a(new_n277_), .b(x0), .O(new_n278_));
  nand4  g262(.a(new_n60_), .b(new_n21_), .c(x4), .d(x3), .O(new_n279_));
  aoi21  g263(.a(new_n279_), .b(new_n278_), .c(new_n22_), .O(new_n280_));
  oai21  g264(.a(new_n280_), .b(new_n274_), .c(new_n90_), .O(new_n281_));
  nand2  g265(.a(new_n281_), .b(new_n266_), .O(z4));
  aoi21  g266(.a(new_n270_), .b(new_n239_), .c(new_n221_), .O(z5));
endmodule


