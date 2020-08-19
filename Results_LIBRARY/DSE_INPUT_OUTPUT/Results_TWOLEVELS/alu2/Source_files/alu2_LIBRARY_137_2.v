// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:21 2020

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
    new_n198_, new_n199_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n206_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_;
  inv1   g000(.a(x6), .O(new_n17_));
  inv1   g001(.a(x7), .O(new_n18_));
  inv1   g002(.a(x1), .O(new_n19_));
  nor2   g003(.a(x5), .b(x4), .O(new_n20_));
  nand2  g004(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  aoi21  g005(.a(new_n21_), .b(x2), .c(x0), .O(new_n22_));
  nand3  g006(.a(new_n20_), .b(x2), .c(x1), .O(new_n23_));
  inv1   g007(.a(new_n23_), .O(new_n24_));
  oai21  g008(.a(new_n24_), .b(new_n22_), .c(new_n18_), .O(new_n25_));
  inv1   g009(.a(x4), .O(new_n26_));
  inv1   g010(.a(x2), .O(new_n27_));
  inv1   g011(.a(x5), .O(new_n28_));
  nand2  g012(.a(x7), .b(new_n28_), .O(new_n29_));
  nand2  g013(.a(new_n29_), .b(new_n27_), .O(new_n30_));
  nand3  g014(.a(new_n30_), .b(new_n26_), .c(x0), .O(new_n31_));
  aoi21  g015(.a(new_n31_), .b(new_n25_), .c(new_n17_), .O(new_n32_));
  nor2   g016(.a(x6), .b(x2), .O(new_n33_));
  nor2   g017(.a(x7), .b(new_n27_), .O(new_n34_));
  oai21  g018(.a(new_n34_), .b(new_n33_), .c(x0), .O(new_n35_));
  nand2  g019(.a(x7), .b(x2), .O(new_n36_));
  aoi21  g020(.a(new_n36_), .b(new_n28_), .c(x0), .O(new_n37_));
  nor2   g021(.a(x7), .b(x6), .O(new_n38_));
  nand2  g022(.a(new_n38_), .b(x2), .O(new_n39_));
  inv1   g023(.a(new_n39_), .O(new_n40_));
  oai21  g024(.a(new_n40_), .b(new_n37_), .c(x4), .O(new_n41_));
  inv1   g025(.a(x0), .O(new_n42_));
  nor2   g026(.a(new_n28_), .b(x2), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  nand3  g028(.a(new_n44_), .b(new_n41_), .c(new_n35_), .O(new_n45_));
  oai21  g029(.a(new_n45_), .b(new_n32_), .c(x8), .O(new_n46_));
  inv1   g030(.a(x8), .O(new_n47_));
  nand2  g031(.a(x7), .b(x4), .O(new_n48_));
  aoi21  g032(.a(new_n48_), .b(new_n30_), .c(new_n42_), .O(new_n49_));
  nand3  g033(.a(new_n18_), .b(new_n28_), .c(x4), .O(new_n50_));
  nor3   g034(.a(new_n50_), .b(new_n27_), .c(x0), .O(new_n51_));
  oai21  g035(.a(new_n51_), .b(new_n49_), .c(x6), .O(new_n52_));
  nand3  g036(.a(x5), .b(new_n26_), .c(new_n42_), .O(new_n53_));
  nand3  g037(.a(x7), .b(new_n17_), .c(x0), .O(new_n54_));
  aoi21  g038(.a(new_n54_), .b(new_n53_), .c(new_n27_), .O(new_n55_));
  nand2  g039(.a(new_n18_), .b(x6), .O(new_n56_));
  nand2  g040(.a(x4), .b(x2), .O(new_n57_));
  nand3  g041(.a(new_n57_), .b(new_n56_), .c(new_n28_), .O(new_n58_));
  inv1   g042(.a(new_n58_), .O(new_n59_));
  aoi21  g043(.a(new_n59_), .b(new_n42_), .c(new_n55_), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(new_n52_), .O(new_n61_));
  nand2  g045(.a(x5), .b(x4), .O(new_n62_));
  inv1   g046(.a(new_n62_), .O(new_n63_));
  aoi22  g047(.a(new_n63_), .b(new_n38_), .c(new_n61_), .d(new_n47_), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(new_n46_), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(x9), .O(new_n66_));
  inv1   g050(.a(x3), .O(new_n67_));
  inv1   g051(.a(x9), .O(new_n68_));
  nand2  g052(.a(x6), .b(new_n26_), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(new_n18_), .O(new_n70_));
  nand3  g054(.a(new_n70_), .b(x5), .c(x2), .O(new_n71_));
  oai21  g055(.a(new_n17_), .b(new_n26_), .c(new_n29_), .O(new_n72_));
  nand2  g056(.a(new_n72_), .b(new_n27_), .O(new_n73_));
  nand2  g057(.a(x7), .b(x6), .O(new_n74_));
  nand3  g058(.a(new_n74_), .b(new_n73_), .c(new_n71_), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(x0), .O(new_n76_));
  aoi21  g060(.a(new_n69_), .b(x5), .c(x7), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(new_n42_), .O(new_n78_));
  nand2  g062(.a(x6), .b(new_n28_), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand2  g064(.a(new_n80_), .b(new_n27_), .O(new_n81_));
  inv1   g065(.a(new_n20_), .O(new_n82_));
  nand2  g066(.a(new_n29_), .b(x4), .O(new_n83_));
  nand3  g067(.a(new_n83_), .b(new_n17_), .c(x2), .O(new_n84_));
  nand2  g068(.a(new_n84_), .b(new_n82_), .O(new_n85_));
  nand2  g069(.a(new_n85_), .b(new_n42_), .O(new_n86_));
  nor2   g070(.a(new_n18_), .b(x4), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(x2), .O(new_n88_));
  nand4  g072(.a(new_n88_), .b(new_n86_), .c(new_n81_), .d(new_n76_), .O(new_n89_));
  nand3  g073(.a(new_n89_), .b(new_n68_), .c(new_n67_), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(new_n66_), .O(z0));
  nand2  g075(.a(x5), .b(new_n19_), .O(new_n92_));
  nand2  g076(.a(new_n17_), .b(x1), .O(new_n93_));
  nand2  g077(.a(new_n26_), .b(x2), .O(new_n94_));
  aoi22  g078(.a(new_n94_), .b(new_n47_), .c(new_n93_), .d(new_n92_), .O(new_n95_));
  nand3  g079(.a(new_n17_), .b(new_n28_), .c(x1), .O(new_n96_));
  nor2   g080(.a(new_n47_), .b(x7), .O(new_n97_));
  nand3  g081(.a(new_n97_), .b(x6), .c(new_n19_), .O(new_n98_));
  aoi21  g082(.a(new_n98_), .b(new_n96_), .c(x2), .O(new_n99_));
  oai21  g083(.a(new_n99_), .b(new_n95_), .c(new_n42_), .O(new_n100_));
  nand2  g084(.a(x8), .b(new_n18_), .O(new_n101_));
  nand2  g085(.a(x6), .b(x5), .O(new_n102_));
  aoi21  g086(.a(new_n102_), .b(new_n101_), .c(x2), .O(new_n103_));
  nor2   g087(.a(x8), .b(new_n17_), .O(new_n104_));
  oai21  g088(.a(new_n104_), .b(new_n103_), .c(x1), .O(new_n105_));
  nand3  g089(.a(x8), .b(x7), .c(x2), .O(new_n106_));
  nand2  g090(.a(new_n47_), .b(new_n17_), .O(new_n107_));
  aoi21  g091(.a(new_n107_), .b(new_n106_), .c(x5), .O(new_n108_));
  nand4  g092(.a(new_n48_), .b(x8), .c(x6), .d(x2), .O(new_n109_));
  inv1   g093(.a(new_n109_), .O(new_n110_));
  oai21  g094(.a(new_n110_), .b(new_n108_), .c(new_n19_), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(new_n105_), .O(new_n112_));
  nand2  g096(.a(x8), .b(new_n17_), .O(new_n113_));
  nand3  g097(.a(new_n47_), .b(x6), .c(x5), .O(new_n114_));
  aoi21  g098(.a(new_n114_), .b(new_n113_), .c(new_n19_), .O(new_n115_));
  nand3  g099(.a(x8), .b(new_n17_), .c(x5), .O(new_n116_));
  inv1   g100(.a(new_n116_), .O(new_n117_));
  oai21  g101(.a(new_n117_), .b(new_n115_), .c(new_n27_), .O(new_n118_));
  nand2  g102(.a(new_n28_), .b(x4), .O(new_n119_));
  oai22  g103(.a(new_n119_), .b(new_n107_), .c(new_n101_), .d(new_n28_), .O(new_n120_));
  nand3  g104(.a(new_n120_), .b(x2), .c(new_n19_), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(new_n118_), .O(new_n122_));
  aoi21  g106(.a(new_n112_), .b(x0), .c(new_n122_), .O(new_n123_));
  aoi21  g107(.a(new_n123_), .b(new_n100_), .c(new_n68_), .O(new_n124_));
  nand2  g108(.a(new_n77_), .b(new_n19_), .O(new_n125_));
  oai21  g109(.a(x7), .b(x4), .c(x6), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(new_n29_), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(x1), .O(new_n128_));
  oai21  g112(.a(new_n87_), .b(x6), .c(new_n28_), .O(new_n129_));
  nand3  g113(.a(new_n129_), .b(new_n128_), .c(new_n125_), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(new_n68_), .O(new_n131_));
  nand4  g115(.a(new_n18_), .b(new_n28_), .c(x2), .d(new_n42_), .O(new_n132_));
  inv1   g116(.a(new_n132_), .O(new_n133_));
  nor2   g117(.a(x8), .b(new_n28_), .O(new_n134_));
  oai21  g118(.a(new_n134_), .b(new_n133_), .c(x1), .O(new_n135_));
  oai21  g119(.a(x8), .b(new_n27_), .c(new_n42_), .O(new_n136_));
  nand3  g120(.a(new_n136_), .b(x7), .c(new_n28_), .O(new_n137_));
  aoi21  g121(.a(new_n137_), .b(new_n135_), .c(new_n26_), .O(new_n138_));
  nand4  g122(.a(new_n47_), .b(new_n18_), .c(new_n28_), .d(x1), .O(new_n139_));
  inv1   g123(.a(new_n139_), .O(new_n140_));
  oai21  g124(.a(new_n140_), .b(new_n138_), .c(x6), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(new_n131_), .O(new_n142_));
  oai21  g126(.a(new_n142_), .b(new_n124_), .c(new_n67_), .O(new_n143_));
  oai21  g127(.a(new_n28_), .b(x4), .c(new_n50_), .O(new_n144_));
  nand3  g128(.a(new_n144_), .b(x6), .c(new_n27_), .O(new_n145_));
  nand2  g129(.a(new_n134_), .b(new_n26_), .O(new_n146_));
  aoi21  g130(.a(new_n146_), .b(new_n145_), .c(x1), .O(new_n147_));
  nor2   g131(.a(x6), .b(x4), .O(new_n148_));
  nor2   g132(.a(x8), .b(x5), .O(new_n149_));
  aoi22  g133(.a(new_n149_), .b(x1), .c(new_n148_), .d(x2), .O(new_n150_));
  nand4  g134(.a(new_n82_), .b(x8), .c(x2), .d(x1), .O(new_n151_));
  oai21  g135(.a(new_n150_), .b(new_n18_), .c(new_n151_), .O(new_n152_));
  oai21  g136(.a(new_n152_), .b(new_n147_), .c(x0), .O(new_n153_));
  nand2  g137(.a(new_n28_), .b(new_n27_), .O(new_n154_));
  nand3  g138(.a(new_n154_), .b(x7), .c(x1), .O(new_n155_));
  nand2  g139(.a(new_n27_), .b(new_n42_), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(new_n56_), .O(new_n157_));
  nand3  g141(.a(new_n157_), .b(new_n28_), .c(new_n19_), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(new_n155_), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(new_n47_), .O(new_n160_));
  nor2   g144(.a(x1), .b(x0), .O(new_n161_));
  nor2   g145(.a(x7), .b(new_n28_), .O(new_n162_));
  oai21  g146(.a(new_n162_), .b(new_n161_), .c(x2), .O(new_n163_));
  nor2   g147(.a(new_n18_), .b(x1), .O(new_n164_));
  oai21  g148(.a(new_n164_), .b(new_n162_), .c(new_n42_), .O(new_n165_));
  oai21  g149(.a(x2), .b(x1), .c(x7), .O(new_n166_));
  nand2  g150(.a(new_n166_), .b(new_n17_), .O(new_n167_));
  nand3  g151(.a(new_n167_), .b(new_n165_), .c(new_n163_), .O(new_n168_));
  nand2  g152(.a(new_n168_), .b(x8), .O(new_n169_));
  nand3  g153(.a(new_n38_), .b(new_n27_), .c(new_n42_), .O(new_n170_));
  nand3  g154(.a(new_n170_), .b(new_n169_), .c(new_n160_), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(x4), .O(new_n172_));
  nand3  g156(.a(new_n18_), .b(x5), .c(new_n26_), .O(new_n173_));
  nand3  g157(.a(new_n47_), .b(x7), .c(x6), .O(new_n174_));
  aoi21  g158(.a(new_n174_), .b(new_n173_), .c(new_n27_), .O(new_n175_));
  nand2  g159(.a(new_n18_), .b(new_n27_), .O(new_n176_));
  aoi21  g160(.a(new_n176_), .b(new_n69_), .c(new_n47_), .O(new_n177_));
  oai21  g161(.a(new_n177_), .b(new_n175_), .c(new_n42_), .O(new_n178_));
  nand4  g162(.a(new_n43_), .b(new_n47_), .c(x7), .d(new_n17_), .O(new_n179_));
  nand2  g163(.a(new_n179_), .b(new_n178_), .O(new_n180_));
  nand4  g164(.a(new_n97_), .b(x6), .c(new_n28_), .d(x2), .O(new_n181_));
  nand3  g165(.a(new_n134_), .b(new_n27_), .c(new_n19_), .O(new_n182_));
  aoi21  g166(.a(new_n182_), .b(new_n181_), .c(x4), .O(new_n183_));
  aoi21  g167(.a(new_n180_), .b(x1), .c(new_n183_), .O(new_n184_));
  nand3  g168(.a(new_n184_), .b(new_n172_), .c(new_n153_), .O(new_n185_));
  inv1   g169(.a(new_n38_), .O(new_n186_));
  nand2  g170(.a(x1), .b(x0), .O(new_n187_));
  oai22  g171(.a(new_n187_), .b(new_n74_), .c(new_n186_), .d(new_n28_), .O(new_n188_));
  nand2  g172(.a(new_n188_), .b(x4), .O(new_n189_));
  nand3  g173(.a(x8), .b(x7), .c(x6), .O(new_n190_));
  aoi21  g174(.a(new_n190_), .b(new_n107_), .c(new_n42_), .O(new_n191_));
  nand3  g175(.a(new_n97_), .b(x6), .c(new_n42_), .O(new_n192_));
  inv1   g176(.a(new_n192_), .O(new_n193_));
  oai21  g177(.a(new_n193_), .b(new_n191_), .c(new_n19_), .O(new_n194_));
  nand2  g178(.a(new_n74_), .b(new_n186_), .O(new_n195_));
  nand3  g179(.a(new_n195_), .b(x1), .c(new_n42_), .O(new_n196_));
  nand2  g180(.a(new_n196_), .b(new_n194_), .O(new_n197_));
  nand3  g181(.a(new_n197_), .b(new_n28_), .c(new_n26_), .O(new_n198_));
  nand3  g182(.a(new_n97_), .b(new_n17_), .c(x1), .O(new_n199_));
  nand3  g183(.a(new_n199_), .b(new_n198_), .c(new_n189_), .O(new_n200_));
  aoi21  g184(.a(new_n185_), .b(x3), .c(new_n200_), .O(new_n201_));
  oai21  g185(.a(new_n201_), .b(new_n68_), .c(new_n143_), .O(z1));
  nand2  g186(.a(new_n67_), .b(new_n19_), .O(new_n203_));
  nand3  g187(.a(x9), .b(x3), .c(x1), .O(new_n204_));
  nand2  g188(.a(new_n204_), .b(new_n203_), .O(z2));
  nand3  g189(.a(x9), .b(x3), .c(x1), .O(new_n206_));
  inv1   g190(.a(new_n206_), .O(z3));
  oai21  g191(.a(new_n47_), .b(x4), .c(new_n27_), .O(new_n208_));
  nand2  g192(.a(x4), .b(new_n42_), .O(new_n209_));
  nand2  g193(.a(x2), .b(x0), .O(new_n210_));
  inv1   g194(.a(new_n210_), .O(new_n211_));
  nand2  g195(.a(new_n211_), .b(new_n87_), .O(new_n212_));
  nand3  g196(.a(new_n212_), .b(new_n209_), .c(new_n208_), .O(new_n213_));
  nand2  g197(.a(new_n213_), .b(new_n17_), .O(new_n214_));
  nand2  g198(.a(new_n47_), .b(new_n26_), .O(new_n215_));
  nand2  g199(.a(new_n215_), .b(new_n56_), .O(new_n216_));
  nand3  g200(.a(new_n216_), .b(x2), .c(x0), .O(new_n217_));
  nand2  g201(.a(new_n56_), .b(x8), .O(new_n218_));
  nand3  g202(.a(new_n218_), .b(new_n27_), .c(new_n42_), .O(new_n219_));
  nand2  g203(.a(new_n219_), .b(new_n217_), .O(new_n220_));
  oai21  g204(.a(x2), .b(new_n42_), .c(new_n19_), .O(new_n221_));
  nand4  g205(.a(new_n221_), .b(x7), .c(x6), .d(new_n26_), .O(new_n222_));
  inv1   g206(.a(new_n222_), .O(new_n223_));
  aoi21  g207(.a(new_n220_), .b(new_n19_), .c(new_n223_), .O(new_n224_));
  aoi21  g208(.a(new_n224_), .b(new_n214_), .c(x3), .O(new_n225_));
  oai21  g209(.a(new_n33_), .b(new_n42_), .c(new_n19_), .O(new_n226_));
  aoi21  g210(.a(x3), .b(x2), .c(new_n17_), .O(new_n227_));
  oai21  g211(.a(new_n227_), .b(x7), .c(new_n226_), .O(new_n228_));
  nand2  g212(.a(new_n228_), .b(x4), .O(new_n229_));
  nand3  g213(.a(new_n216_), .b(new_n27_), .c(new_n42_), .O(new_n230_));
  oai21  g214(.a(new_n210_), .b(new_n56_), .c(new_n230_), .O(new_n231_));
  nand3  g215(.a(new_n231_), .b(x3), .c(x1), .O(new_n232_));
  nand2  g216(.a(new_n232_), .b(new_n229_), .O(new_n233_));
  oai21  g217(.a(new_n233_), .b(new_n225_), .c(x5), .O(new_n234_));
  nand3  g218(.a(new_n87_), .b(x3), .c(x1), .O(new_n235_));
  oai21  g219(.a(new_n56_), .b(x5), .c(new_n235_), .O(new_n236_));
  nand2  g220(.a(new_n236_), .b(new_n27_), .O(new_n237_));
  oai21  g221(.a(new_n215_), .b(new_n67_), .c(new_n29_), .O(new_n238_));
  nand2  g222(.a(new_n238_), .b(x2), .O(new_n239_));
  nand2  g223(.a(x8), .b(x7), .O(new_n240_));
  oai21  g224(.a(new_n240_), .b(new_n79_), .c(new_n107_), .O(new_n241_));
  aoi21  g225(.a(new_n241_), .b(new_n26_), .c(new_n149_), .O(new_n242_));
  nand2  g226(.a(new_n242_), .b(new_n239_), .O(new_n243_));
  nand2  g227(.a(new_n243_), .b(x1), .O(new_n244_));
  nand3  g228(.a(x7), .b(x4), .c(x3), .O(new_n245_));
  aoi21  g229(.a(new_n245_), .b(new_n215_), .c(new_n17_), .O(new_n246_));
  nand2  g230(.a(new_n36_), .b(x8), .O(new_n247_));
  nand3  g231(.a(new_n247_), .b(x4), .c(x3), .O(new_n248_));
  inv1   g232(.a(new_n248_), .O(new_n249_));
  oai21  g233(.a(new_n249_), .b(new_n246_), .c(new_n28_), .O(new_n250_));
  nand3  g234(.a(new_n250_), .b(new_n244_), .c(new_n237_), .O(new_n251_));
  nand3  g235(.a(new_n62_), .b(new_n17_), .c(x3), .O(new_n252_));
  nand3  g236(.a(x6), .b(new_n28_), .c(x4), .O(new_n253_));
  aoi21  g237(.a(new_n253_), .b(new_n252_), .c(new_n18_), .O(new_n254_));
  nor2   g238(.a(x7), .b(new_n17_), .O(new_n255_));
  nand2  g239(.a(new_n255_), .b(new_n67_), .O(new_n256_));
  nand3  g240(.a(new_n47_), .b(x4), .c(x2), .O(new_n257_));
  aoi21  g241(.a(new_n257_), .b(new_n256_), .c(x5), .O(new_n258_));
  oai21  g242(.a(new_n258_), .b(new_n254_), .c(x1), .O(new_n259_));
  nand3  g243(.a(new_n18_), .b(x6), .c(new_n42_), .O(new_n260_));
  nand2  g244(.a(new_n47_), .b(x3), .O(new_n261_));
  aoi21  g245(.a(new_n261_), .b(new_n260_), .c(new_n27_), .O(new_n262_));
  nand3  g246(.a(new_n255_), .b(x3), .c(new_n19_), .O(new_n263_));
  inv1   g247(.a(new_n263_), .O(new_n264_));
  oai21  g248(.a(new_n264_), .b(new_n262_), .c(x4), .O(new_n265_));
  nand3  g249(.a(new_n47_), .b(new_n18_), .c(x6), .O(new_n266_));
  nand2  g250(.a(new_n266_), .b(new_n265_), .O(new_n267_));
  nand2  g251(.a(new_n267_), .b(new_n28_), .O(new_n268_));
  nand2  g252(.a(new_n268_), .b(new_n259_), .O(new_n269_));
  aoi21  g253(.a(new_n251_), .b(x0), .c(new_n269_), .O(new_n270_));
  aoi21  g254(.a(new_n270_), .b(new_n234_), .c(new_n68_), .O(z4));
  aoi22  g255(.a(new_n210_), .b(new_n156_), .c(new_n204_), .d(new_n203_), .O(z5));
endmodule


