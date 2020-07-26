// Benchmark "FAU" written by ABC on Fri Jul 24 22:48:12 2020

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
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
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
    new_n211_, new_n213_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_;
  nand2  g000(.a(x9), .b(x8), .O(new_n17_));
  inv1   g001(.a(x9), .O(new_n18_));
  nand2  g002(.a(new_n18_), .b(x5), .O(new_n19_));
  nand2  g003(.a(new_n19_), .b(new_n17_), .O(new_n20_));
  nand2  g004(.a(new_n20_), .b(x2), .O(new_n21_));
  inv1   g005(.a(x5), .O(new_n22_));
  nand3  g006(.a(x8), .b(x7), .c(new_n22_), .O(new_n23_));
  aoi21  g007(.a(new_n23_), .b(new_n21_), .c(x4), .O(new_n24_));
  nand2  g008(.a(x7), .b(new_n22_), .O(new_n25_));
  nor2   g009(.a(x8), .b(x2), .O(new_n26_));
  nand3  g010(.a(new_n26_), .b(new_n25_), .c(new_n19_), .O(new_n27_));
  inv1   g011(.a(x7), .O(new_n28_));
  nor2   g012(.a(x8), .b(new_n28_), .O(new_n29_));
  nor2   g013(.a(x9), .b(x2), .O(new_n30_));
  oai21  g014(.a(new_n30_), .b(new_n29_), .c(x4), .O(new_n31_));
  nand2  g015(.a(new_n18_), .b(x7), .O(new_n32_));
  nand3  g016(.a(new_n32_), .b(new_n31_), .c(new_n27_), .O(new_n33_));
  oai21  g017(.a(new_n33_), .b(new_n24_), .c(x6), .O(new_n34_));
  inv1   g018(.a(x0), .O(new_n35_));
  inv1   g019(.a(x2), .O(new_n36_));
  nand3  g020(.a(new_n18_), .b(x7), .c(new_n22_), .O(new_n37_));
  inv1   g021(.a(x6), .O(new_n38_));
  nand2  g022(.a(x9), .b(new_n38_), .O(new_n39_));
  inv1   g023(.a(new_n39_), .O(new_n40_));
  nand2  g024(.a(new_n40_), .b(x8), .O(new_n41_));
  nand3  g025(.a(new_n41_), .b(new_n37_), .c(new_n36_), .O(new_n42_));
  oai21  g026(.a(new_n39_), .b(x8), .c(new_n19_), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(x7), .O(new_n44_));
  nor2   g028(.a(new_n17_), .b(x7), .O(new_n45_));
  nor2   g029(.a(new_n45_), .b(new_n36_), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(new_n44_), .O(new_n47_));
  aoi21  g031(.a(new_n47_), .b(new_n42_), .c(new_n35_), .O(new_n48_));
  nand2  g032(.a(new_n48_), .b(new_n34_), .O(new_n49_));
  nand2  g033(.a(new_n25_), .b(x4), .O(new_n50_));
  nand3  g034(.a(new_n50_), .b(new_n38_), .c(x2), .O(new_n51_));
  inv1   g035(.a(x4), .O(new_n52_));
  nand2  g036(.a(x6), .b(new_n52_), .O(new_n53_));
  inv1   g037(.a(new_n53_), .O(new_n54_));
  nor2   g038(.a(x7), .b(x2), .O(new_n55_));
  oai21  g039(.a(new_n54_), .b(new_n22_), .c(new_n55_), .O(new_n56_));
  nor2   g040(.a(x5), .b(x4), .O(new_n57_));
  inv1   g041(.a(new_n57_), .O(new_n58_));
  nand3  g042(.a(new_n58_), .b(new_n56_), .c(new_n51_), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(new_n18_), .O(new_n60_));
  nand2  g044(.a(new_n28_), .b(x6), .O(new_n61_));
  xor2a  g045(.a(new_n61_), .b(x8), .O(new_n62_));
  aoi21  g046(.a(new_n62_), .b(new_n57_), .c(x0), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(new_n60_), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(new_n49_), .O(new_n65_));
  inv1   g049(.a(x8), .O(new_n66_));
  nor2   g050(.a(new_n66_), .b(x2), .O(new_n67_));
  inv1   g051(.a(new_n67_), .O(new_n68_));
  nor2   g052(.a(new_n52_), .b(new_n36_), .O(new_n69_));
  nand3  g053(.a(new_n69_), .b(new_n66_), .c(new_n22_), .O(new_n70_));
  aoi21  g054(.a(new_n70_), .b(new_n68_), .c(new_n61_), .O(new_n71_));
  nand2  g055(.a(x7), .b(x4), .O(new_n72_));
  nand2  g056(.a(new_n72_), .b(x8), .O(new_n73_));
  nand2  g057(.a(x5), .b(new_n52_), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(new_n66_), .O(new_n75_));
  nand3  g059(.a(new_n75_), .b(new_n73_), .c(x2), .O(new_n76_));
  nor2   g060(.a(x5), .b(x2), .O(new_n77_));
  nand3  g061(.a(new_n77_), .b(new_n61_), .c(new_n66_), .O(new_n78_));
  nand2  g062(.a(new_n52_), .b(x2), .O(new_n79_));
  nand3  g063(.a(new_n79_), .b(x8), .c(x5), .O(new_n80_));
  nand3  g064(.a(new_n80_), .b(new_n78_), .c(new_n76_), .O(new_n81_));
  oai21  g065(.a(new_n81_), .b(new_n71_), .c(new_n35_), .O(new_n82_));
  oai21  g066(.a(new_n66_), .b(new_n36_), .c(new_n22_), .O(new_n83_));
  nand4  g067(.a(new_n83_), .b(new_n28_), .c(new_n38_), .d(x4), .O(new_n84_));
  nand2  g068(.a(new_n84_), .b(new_n82_), .O(new_n85_));
  inv1   g069(.a(new_n79_), .O(new_n86_));
  nand2  g070(.a(new_n86_), .b(x7), .O(new_n87_));
  nand2  g071(.a(new_n77_), .b(x6), .O(new_n88_));
  aoi21  g072(.a(new_n88_), .b(new_n87_), .c(x9), .O(new_n89_));
  aoi21  g073(.a(new_n85_), .b(x9), .c(new_n89_), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(new_n65_), .O(z0));
  inv1   g075(.a(x3), .O(new_n92_));
  nand4  g076(.a(new_n28_), .b(x6), .c(new_n22_), .d(x4), .O(new_n93_));
  nor2   g077(.a(x6), .b(x4), .O(new_n94_));
  nand2  g078(.a(new_n94_), .b(x9), .O(new_n95_));
  aoi21  g079(.a(new_n95_), .b(new_n93_), .c(new_n36_), .O(new_n96_));
  nor2   g080(.a(new_n77_), .b(x8), .O(new_n97_));
  nor2   g081(.a(new_n97_), .b(new_n39_), .O(new_n98_));
  oai21  g082(.a(new_n98_), .b(new_n96_), .c(new_n35_), .O(new_n99_));
  nand2  g083(.a(x9), .b(new_n66_), .O(new_n100_));
  nand4  g084(.a(x7), .b(x5), .c(new_n52_), .d(new_n36_), .O(new_n101_));
  aoi21  g085(.a(new_n101_), .b(new_n100_), .c(new_n35_), .O(new_n102_));
  nor2   g086(.a(x8), .b(x7), .O(new_n103_));
  oai21  g087(.a(new_n103_), .b(new_n18_), .c(x4), .O(new_n104_));
  aoi21  g088(.a(x5), .b(x2), .c(x8), .O(new_n105_));
  nand3  g089(.a(new_n105_), .b(new_n25_), .c(new_n19_), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  oai21  g091(.a(new_n107_), .b(new_n102_), .c(x6), .O(new_n108_));
  oai21  g092(.a(x7), .b(new_n35_), .c(x6), .O(new_n109_));
  nand3  g093(.a(new_n109_), .b(new_n67_), .c(x9), .O(new_n110_));
  nand4  g094(.a(new_n110_), .b(new_n108_), .c(new_n99_), .d(new_n37_), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(new_n92_), .O(new_n112_));
  nand2  g096(.a(new_n66_), .b(new_n36_), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(new_n35_), .O(new_n114_));
  aoi21  g098(.a(new_n114_), .b(x9), .c(new_n53_), .O(new_n115_));
  nand2  g099(.a(x2), .b(x0), .O(new_n116_));
  oai21  g100(.a(new_n116_), .b(new_n17_), .c(new_n32_), .O(new_n117_));
  oai21  g101(.a(new_n117_), .b(new_n115_), .c(x5), .O(new_n118_));
  nand3  g102(.a(new_n66_), .b(x7), .c(new_n22_), .O(new_n119_));
  nand3  g103(.a(x8), .b(x4), .c(x2), .O(new_n120_));
  aoi21  g104(.a(new_n120_), .b(new_n119_), .c(new_n35_), .O(new_n121_));
  nand2  g105(.a(new_n69_), .b(new_n29_), .O(new_n122_));
  inv1   g106(.a(new_n122_), .O(new_n123_));
  oai21  g107(.a(new_n123_), .b(new_n121_), .c(x9), .O(new_n124_));
  nor2   g108(.a(x6), .b(new_n22_), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(new_n29_), .O(new_n126_));
  nand2  g110(.a(new_n45_), .b(new_n35_), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(new_n36_), .O(new_n129_));
  nand3  g113(.a(new_n129_), .b(new_n124_), .c(new_n118_), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(x3), .O(new_n131_));
  nor2   g115(.a(new_n28_), .b(new_n38_), .O(new_n132_));
  aoi21  g116(.a(new_n66_), .b(x5), .c(x0), .O(new_n133_));
  aoi21  g117(.a(new_n57_), .b(new_n35_), .c(new_n18_), .O(new_n134_));
  oai21  g118(.a(new_n133_), .b(new_n52_), .c(new_n134_), .O(new_n135_));
  oai21  g119(.a(new_n86_), .b(new_n77_), .c(new_n35_), .O(new_n136_));
  nand2  g120(.a(new_n40_), .b(new_n28_), .O(new_n137_));
  aoi21  g121(.a(new_n136_), .b(new_n66_), .c(new_n137_), .O(new_n138_));
  aoi21  g122(.a(new_n135_), .b(new_n132_), .c(new_n138_), .O(new_n139_));
  nand3  g123(.a(new_n139_), .b(new_n131_), .c(new_n112_), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(x1), .O(new_n141_));
  inv1   g125(.a(x1), .O(new_n142_));
  aoi21  g126(.a(x7), .b(x2), .c(new_n66_), .O(new_n143_));
  oai21  g127(.a(x8), .b(new_n38_), .c(x0), .O(new_n144_));
  nand4  g128(.a(new_n66_), .b(new_n38_), .c(x4), .d(x2), .O(new_n145_));
  oai21  g129(.a(new_n144_), .b(new_n143_), .c(new_n145_), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(new_n92_), .O(new_n147_));
  inv1   g131(.a(new_n61_), .O(new_n148_));
  oai21  g132(.a(x2), .b(new_n35_), .c(x8), .O(new_n149_));
  nor2   g133(.a(new_n52_), .b(new_n92_), .O(new_n150_));
  nand3  g134(.a(new_n150_), .b(new_n149_), .c(new_n148_), .O(new_n151_));
  aoi21  g135(.a(new_n151_), .b(new_n147_), .c(new_n18_), .O(new_n152_));
  nand4  g136(.a(x8), .b(new_n28_), .c(x6), .d(new_n52_), .O(new_n153_));
  nand3  g137(.a(new_n150_), .b(new_n26_), .c(x9), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(new_n153_), .O(new_n155_));
  nand2  g139(.a(new_n155_), .b(new_n35_), .O(new_n156_));
  aoi21  g140(.a(x7), .b(x6), .c(new_n66_), .O(new_n157_));
  oai21  g141(.a(new_n157_), .b(new_n144_), .c(x9), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(new_n52_), .O(new_n159_));
  oai21  g143(.a(x6), .b(new_n92_), .c(x7), .O(new_n160_));
  aoi21  g144(.a(new_n28_), .b(x3), .c(x9), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(new_n160_), .O(new_n162_));
  nand3  g146(.a(new_n162_), .b(new_n159_), .c(new_n156_), .O(new_n163_));
  oai21  g147(.a(new_n163_), .b(new_n152_), .c(new_n22_), .O(new_n164_));
  nand2  g148(.a(x5), .b(new_n35_), .O(new_n165_));
  aoi21  g149(.a(new_n79_), .b(new_n66_), .c(new_n165_), .O(new_n166_));
  nand2  g150(.a(x8), .b(x6), .O(new_n167_));
  nand3  g151(.a(new_n72_), .b(x2), .c(x0), .O(new_n168_));
  nand3  g152(.a(new_n28_), .b(new_n36_), .c(new_n35_), .O(new_n169_));
  aoi21  g153(.a(new_n169_), .b(new_n168_), .c(new_n167_), .O(new_n170_));
  oai21  g154(.a(new_n170_), .b(new_n166_), .c(x9), .O(new_n171_));
  nand4  g155(.a(new_n18_), .b(new_n28_), .c(x6), .d(new_n52_), .O(new_n172_));
  nand2  g156(.a(new_n172_), .b(new_n171_), .O(new_n173_));
  nor2   g157(.a(new_n55_), .b(x0), .O(new_n174_));
  nor2   g158(.a(x6), .b(x2), .O(new_n175_));
  nor2   g159(.a(new_n66_), .b(new_n52_), .O(new_n176_));
  oai21  g160(.a(new_n175_), .b(new_n174_), .c(new_n176_), .O(new_n177_));
  oai21  g161(.a(new_n38_), .b(x2), .c(x8), .O(new_n178_));
  nand4  g162(.a(new_n178_), .b(new_n114_), .c(x5), .d(new_n52_), .O(new_n179_));
  nand3  g163(.a(new_n179_), .b(new_n177_), .c(x9), .O(new_n180_));
  nor2   g164(.a(new_n94_), .b(x9), .O(new_n181_));
  nor2   g165(.a(new_n181_), .b(new_n92_), .O(new_n182_));
  aoi22  g166(.a(new_n182_), .b(new_n180_), .c(new_n173_), .d(new_n92_), .O(new_n183_));
  nand2  g167(.a(new_n183_), .b(new_n164_), .O(new_n184_));
  nand2  g168(.a(new_n184_), .b(new_n142_), .O(new_n185_));
  nand2  g169(.a(new_n53_), .b(new_n22_), .O(new_n186_));
  nand3  g170(.a(new_n186_), .b(new_n74_), .c(x2), .O(new_n187_));
  nand2  g171(.a(new_n165_), .b(x6), .O(new_n188_));
  nand2  g172(.a(new_n188_), .b(x4), .O(new_n189_));
  nand3  g173(.a(new_n189_), .b(new_n187_), .c(x3), .O(new_n190_));
  nor2   g174(.a(new_n125_), .b(x3), .O(new_n191_));
  nor2   g175(.a(new_n191_), .b(new_n66_), .O(new_n192_));
  aoi22  g176(.a(new_n192_), .b(new_n190_), .c(new_n125_), .d(x4), .O(new_n193_));
  nand3  g177(.a(new_n125_), .b(new_n67_), .c(new_n92_), .O(new_n194_));
  oai21  g178(.a(new_n193_), .b(x7), .c(new_n194_), .O(new_n195_));
  nand3  g179(.a(x6), .b(new_n22_), .c(x4), .O(new_n196_));
  inv1   g180(.a(new_n196_), .O(new_n197_));
  nand2  g181(.a(new_n197_), .b(new_n92_), .O(new_n198_));
  nor2   g182(.a(new_n92_), .b(new_n36_), .O(new_n199_));
  nand2  g183(.a(new_n199_), .b(new_n94_), .O(new_n200_));
  aoi21  g184(.a(new_n200_), .b(new_n198_), .c(new_n35_), .O(new_n201_));
  nand3  g185(.a(new_n18_), .b(new_n52_), .c(x3), .O(new_n202_));
  nand3  g186(.a(new_n66_), .b(x6), .c(new_n92_), .O(new_n203_));
  nand2  g187(.a(new_n69_), .b(new_n22_), .O(new_n204_));
  oai21  g188(.a(new_n204_), .b(new_n203_), .c(new_n202_), .O(new_n205_));
  oai21  g189(.a(new_n205_), .b(new_n201_), .c(x7), .O(new_n206_));
  nand4  g190(.a(new_n18_), .b(x6), .c(new_n22_), .d(new_n92_), .O(new_n207_));
  nand2  g191(.a(new_n207_), .b(new_n206_), .O(new_n208_));
  aoi21  g192(.a(new_n195_), .b(x9), .c(new_n208_), .O(new_n209_));
  nand3  g193(.a(new_n209_), .b(new_n185_), .c(new_n141_), .O(z1));
  nor2   g194(.a(x3), .b(x1), .O(new_n211_));
  nor2   g195(.a(new_n92_), .b(new_n142_), .O(z3));
  nor2   g196(.a(z3), .b(new_n211_), .O(new_n213_));
  inv1   g197(.a(new_n213_), .O(z2));
  nor2   g198(.a(new_n150_), .b(x1), .O(new_n215_));
  nand3  g199(.a(x7), .b(x4), .c(x3), .O(new_n216_));
  inv1   g200(.a(new_n216_), .O(new_n217_));
  oai22  g201(.a(x8), .b(x4), .c(x7), .d(x2), .O(new_n218_));
  oai21  g202(.a(new_n218_), .b(new_n217_), .c(x6), .O(new_n219_));
  oai21  g203(.a(new_n215_), .b(new_n143_), .c(new_n219_), .O(new_n220_));
  nand2  g204(.a(new_n220_), .b(x0), .O(new_n221_));
  nand2  g205(.a(new_n103_), .b(x6), .O(new_n222_));
  nand2  g206(.a(new_n148_), .b(new_n35_), .O(new_n223_));
  nand2  g207(.a(new_n66_), .b(x3), .O(new_n224_));
  aoi21  g208(.a(new_n224_), .b(new_n223_), .c(new_n36_), .O(new_n225_));
  nand3  g209(.a(new_n148_), .b(x3), .c(new_n142_), .O(new_n226_));
  inv1   g210(.a(new_n226_), .O(new_n227_));
  oai21  g211(.a(new_n227_), .b(new_n225_), .c(x4), .O(new_n228_));
  nand3  g212(.a(new_n228_), .b(new_n222_), .c(new_n221_), .O(new_n229_));
  nand2  g213(.a(new_n229_), .b(new_n22_), .O(new_n230_));
  nand3  g214(.a(new_n116_), .b(new_n113_), .c(new_n52_), .O(new_n231_));
  nand2  g215(.a(x7), .b(new_n52_), .O(new_n232_));
  nand3  g216(.a(new_n232_), .b(x2), .c(x0), .O(new_n233_));
  nand3  g217(.a(new_n233_), .b(new_n231_), .c(new_n38_), .O(new_n234_));
  nand2  g218(.a(new_n26_), .b(new_n35_), .O(new_n235_));
  nand2  g219(.a(new_n235_), .b(x7), .O(new_n236_));
  xor2a  g220(.a(x2), .b(x0), .O(new_n237_));
  inv1   g221(.a(new_n237_), .O(new_n238_));
  aoi21  g222(.a(x8), .b(new_n38_), .c(x1), .O(new_n239_));
  nand3  g223(.a(new_n239_), .b(new_n238_), .c(new_n236_), .O(new_n240_));
  oai21  g224(.a(x2), .b(new_n35_), .c(new_n142_), .O(new_n241_));
  nand3  g225(.a(new_n241_), .b(new_n54_), .c(x7), .O(new_n242_));
  nand3  g226(.a(new_n242_), .b(new_n240_), .c(new_n234_), .O(new_n243_));
  nand2  g227(.a(new_n243_), .b(new_n92_), .O(new_n244_));
  oai21  g228(.a(new_n175_), .b(new_n35_), .c(new_n142_), .O(new_n245_));
  oai21  g229(.a(new_n199_), .b(new_n38_), .c(new_n28_), .O(new_n246_));
  nand2  g230(.a(new_n246_), .b(new_n245_), .O(new_n247_));
  oai22  g231(.a(new_n237_), .b(new_n61_), .c(new_n235_), .d(x4), .O(new_n248_));
  aoi22  g232(.a(new_n248_), .b(z3), .c(new_n247_), .d(x4), .O(new_n249_));
  nand2  g233(.a(new_n249_), .b(new_n244_), .O(new_n250_));
  nand2  g234(.a(x5), .b(x4), .O(new_n251_));
  nand3  g235(.a(new_n251_), .b(new_n38_), .c(x3), .O(new_n252_));
  aoi21  g236(.a(new_n252_), .b(new_n196_), .c(new_n28_), .O(new_n253_));
  nand2  g237(.a(new_n69_), .b(new_n66_), .O(new_n254_));
  nand2  g238(.a(new_n148_), .b(new_n92_), .O(new_n255_));
  aoi21  g239(.a(new_n255_), .b(new_n254_), .c(x5), .O(new_n256_));
  oai21  g240(.a(new_n256_), .b(new_n253_), .c(x1), .O(new_n257_));
  nand2  g241(.a(new_n178_), .b(x1), .O(new_n258_));
  aoi21  g242(.a(new_n258_), .b(new_n203_), .c(new_n232_), .O(new_n259_));
  nand3  g243(.a(new_n103_), .b(new_n38_), .c(x1), .O(new_n260_));
  inv1   g244(.a(new_n260_), .O(new_n261_));
  oai21  g245(.a(new_n261_), .b(new_n259_), .c(x0), .O(new_n262_));
  nand2  g246(.a(new_n262_), .b(new_n257_), .O(new_n263_));
  aoi21  g247(.a(new_n250_), .b(x5), .c(new_n263_), .O(new_n264_));
  aoi21  g248(.a(new_n264_), .b(new_n230_), .c(new_n18_), .O(z4));
  nor2   g249(.a(new_n237_), .b(new_n213_), .O(z5));
endmodule


