// Benchmark "FAU" written by ABC on Thu Jun 25 20:30:10 2020

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
    new_n204_, new_n206_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n268_;
  inv1   g000(.a(x9), .O(new_n17_));
  nor2   g001(.a(x7), .b(x6), .O(new_n18_));
  inv1   g002(.a(x8), .O(new_n19_));
  nor2   g003(.a(new_n19_), .b(x0), .O(new_n20_));
  oai21  g004(.a(new_n20_), .b(new_n18_), .c(x5), .O(new_n21_));
  nand2  g005(.a(x8), .b(x7), .O(new_n22_));
  inv1   g006(.a(x5), .O(new_n23_));
  nor2   g007(.a(x8), .b(x7), .O(new_n24_));
  nand3  g008(.a(new_n24_), .b(x6), .c(new_n23_), .O(new_n25_));
  aoi21  g009(.a(new_n25_), .b(new_n22_), .c(x0), .O(new_n26_));
  inv1   g010(.a(x6), .O(new_n27_));
  nor2   g011(.a(new_n19_), .b(x7), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  inv1   g013(.a(new_n29_), .O(new_n30_));
  oai21  g014(.a(new_n30_), .b(new_n26_), .c(x2), .O(new_n31_));
  aoi21  g015(.a(new_n31_), .b(new_n21_), .c(new_n17_), .O(new_n32_));
  inv1   g016(.a(x7), .O(new_n33_));
  nor2   g017(.a(x8), .b(new_n33_), .O(new_n34_));
  nand3  g018(.a(new_n34_), .b(x6), .c(x0), .O(new_n35_));
  inv1   g019(.a(new_n35_), .O(new_n36_));
  oai21  g020(.a(new_n36_), .b(new_n32_), .c(x4), .O(new_n37_));
  inv1   g021(.a(x4), .O(new_n38_));
  inv1   g022(.a(x0), .O(new_n39_));
  nor2   g023(.a(new_n33_), .b(new_n39_), .O(new_n40_));
  inv1   g024(.a(x1), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(new_n39_), .O(new_n42_));
  nand3  g026(.a(x9), .b(x2), .c(x1), .O(new_n43_));
  aoi21  g027(.a(new_n43_), .b(new_n42_), .c(x7), .O(new_n44_));
  nor2   g028(.a(new_n19_), .b(new_n27_), .O(new_n45_));
  oai21  g029(.a(new_n44_), .b(new_n40_), .c(new_n45_), .O(new_n46_));
  nand2  g030(.a(new_n19_), .b(new_n27_), .O(new_n47_));
  inv1   g031(.a(new_n47_), .O(new_n48_));
  aoi21  g032(.a(new_n48_), .b(new_n39_), .c(new_n17_), .O(new_n49_));
  aoi21  g033(.a(new_n49_), .b(new_n46_), .c(x5), .O(new_n50_));
  nand2  g034(.a(x9), .b(x5), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(new_n33_), .O(new_n52_));
  nand3  g036(.a(new_n52_), .b(new_n19_), .c(new_n39_), .O(new_n53_));
  nand2  g037(.a(new_n33_), .b(x6), .O(new_n54_));
  nand2  g038(.a(new_n54_), .b(new_n17_), .O(new_n55_));
  nand2  g039(.a(new_n45_), .b(x0), .O(new_n56_));
  nand3  g040(.a(new_n56_), .b(new_n55_), .c(new_n53_), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(x2), .O(new_n58_));
  inv1   g042(.a(x2), .O(new_n59_));
  nor2   g043(.a(x9), .b(x7), .O(new_n60_));
  nand3  g044(.a(new_n60_), .b(x6), .c(new_n59_), .O(new_n61_));
  nand2  g045(.a(new_n61_), .b(new_n58_), .O(new_n62_));
  oai21  g046(.a(new_n62_), .b(new_n50_), .c(new_n38_), .O(new_n63_));
  nor2   g047(.a(x7), .b(new_n27_), .O(new_n64_));
  nand3  g048(.a(x9), .b(new_n19_), .c(new_n39_), .O(new_n65_));
  nor2   g049(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  oai21  g050(.a(new_n66_), .b(new_n60_), .c(new_n23_), .O(new_n67_));
  nand2  g051(.a(x9), .b(x8), .O(new_n68_));
  inv1   g052(.a(new_n68_), .O(new_n69_));
  nand3  g053(.a(new_n69_), .b(new_n33_), .c(new_n39_), .O(new_n70_));
  oai21  g054(.a(x9), .b(x5), .c(new_n70_), .O(new_n71_));
  nand2  g055(.a(new_n71_), .b(x6), .O(new_n72_));
  nand3  g056(.a(new_n19_), .b(x6), .c(x0), .O(new_n73_));
  oai21  g057(.a(new_n68_), .b(x0), .c(new_n73_), .O(new_n74_));
  nand2  g058(.a(x8), .b(new_n27_), .O(new_n75_));
  nand2  g059(.a(new_n24_), .b(x6), .O(new_n76_));
  aoi21  g060(.a(new_n76_), .b(new_n75_), .c(new_n39_), .O(new_n77_));
  aoi21  g061(.a(new_n74_), .b(x5), .c(new_n77_), .O(new_n78_));
  nand3  g062(.a(new_n78_), .b(new_n72_), .c(new_n67_), .O(new_n79_));
  inv1   g063(.a(new_n28_), .O(new_n80_));
  nand2  g064(.a(new_n19_), .b(x7), .O(new_n81_));
  oai21  g065(.a(new_n81_), .b(x6), .c(new_n80_), .O(new_n82_));
  nand2  g066(.a(new_n82_), .b(x0), .O(new_n83_));
  nor2   g067(.a(x9), .b(new_n33_), .O(new_n84_));
  nand3  g068(.a(new_n84_), .b(new_n27_), .c(new_n23_), .O(new_n85_));
  aoi21  g069(.a(new_n85_), .b(new_n83_), .c(new_n59_), .O(new_n86_));
  aoi21  g070(.a(new_n79_), .b(new_n59_), .c(new_n86_), .O(new_n87_));
  nand3  g071(.a(new_n87_), .b(new_n63_), .c(new_n37_), .O(z0));
  nand2  g072(.a(x8), .b(x2), .O(new_n89_));
  nor2   g073(.a(x8), .b(x5), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(new_n59_), .O(new_n91_));
  aoi21  g075(.a(new_n91_), .b(new_n89_), .c(x0), .O(new_n92_));
  oai21  g076(.a(new_n75_), .b(x2), .c(new_n25_), .O(new_n93_));
  oai21  g077(.a(new_n93_), .b(new_n92_), .c(x9), .O(new_n94_));
  nor2   g078(.a(x2), .b(new_n39_), .O(new_n95_));
  nand3  g079(.a(new_n95_), .b(new_n64_), .c(new_n23_), .O(new_n96_));
  aoi21  g080(.a(new_n96_), .b(new_n94_), .c(new_n38_), .O(new_n97_));
  nand3  g081(.a(new_n69_), .b(x4), .c(new_n39_), .O(new_n98_));
  nor2   g082(.a(x9), .b(x6), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(new_n23_), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(x7), .O(new_n102_));
  aoi21  g086(.a(x6), .b(new_n59_), .c(new_n19_), .O(new_n103_));
  nand3  g087(.a(x9), .b(new_n19_), .c(new_n59_), .O(new_n104_));
  oai21  g088(.a(new_n103_), .b(new_n39_), .c(new_n104_), .O(new_n105_));
  aoi21  g089(.a(new_n105_), .b(x5), .c(new_n99_), .O(new_n106_));
  oai21  g090(.a(new_n106_), .b(x4), .c(new_n102_), .O(new_n107_));
  oai21  g091(.a(new_n107_), .b(new_n97_), .c(new_n41_), .O(new_n108_));
  nor2   g092(.a(new_n17_), .b(x7), .O(new_n109_));
  oai22  g093(.a(new_n19_), .b(new_n23_), .c(x6), .d(x2), .O(new_n110_));
  nand2  g094(.a(x5), .b(x2), .O(new_n111_));
  aoi21  g095(.a(new_n111_), .b(x6), .c(new_n19_), .O(new_n112_));
  aoi21  g096(.a(new_n110_), .b(new_n39_), .c(new_n112_), .O(new_n113_));
  nor3   g097(.a(new_n19_), .b(new_n27_), .c(x5), .O(new_n114_));
  nand3  g098(.a(new_n114_), .b(new_n38_), .c(x2), .O(new_n115_));
  oai21  g099(.a(new_n113_), .b(new_n38_), .c(new_n115_), .O(new_n116_));
  nor2   g100(.a(new_n59_), .b(new_n39_), .O(new_n117_));
  aoi21  g101(.a(new_n117_), .b(new_n27_), .c(new_n17_), .O(new_n118_));
  nor3   g102(.a(new_n118_), .b(new_n33_), .c(x4), .O(new_n119_));
  aoi21  g103(.a(new_n116_), .b(new_n109_), .c(new_n119_), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(new_n108_), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(x3), .O(new_n122_));
  inv1   g106(.a(x3), .O(new_n123_));
  nand3  g107(.a(new_n33_), .b(new_n23_), .c(new_n39_), .O(new_n124_));
  aoi21  g108(.a(new_n124_), .b(x8), .c(new_n59_), .O(new_n125_));
  oai21  g109(.a(new_n125_), .b(new_n17_), .c(x4), .O(new_n126_));
  oai21  g110(.a(new_n23_), .b(x2), .c(x8), .O(new_n127_));
  oai22  g111(.a(new_n51_), .b(x2), .c(x7), .d(x5), .O(new_n128_));
  aoi22  g112(.a(new_n128_), .b(new_n19_), .c(new_n127_), .d(x0), .O(new_n129_));
  aoi21  g113(.a(new_n129_), .b(new_n126_), .c(new_n27_), .O(new_n130_));
  nand2  g114(.a(x9), .b(new_n27_), .O(new_n131_));
  inv1   g115(.a(new_n131_), .O(new_n132_));
  nand2  g116(.a(new_n38_), .b(x2), .O(new_n133_));
  aoi21  g117(.a(new_n133_), .b(new_n19_), .c(x0), .O(new_n134_));
  nor2   g118(.a(new_n19_), .b(x2), .O(new_n135_));
  oai21  g119(.a(new_n135_), .b(new_n134_), .c(new_n132_), .O(new_n136_));
  nand2  g120(.a(new_n59_), .b(new_n39_), .O(new_n137_));
  oai22  g121(.a(new_n137_), .b(new_n131_), .c(x9), .d(new_n33_), .O(new_n138_));
  aoi22  g122(.a(new_n138_), .b(new_n23_), .c(new_n95_), .d(new_n28_), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(new_n136_), .O(new_n140_));
  oai21  g124(.a(new_n140_), .b(new_n130_), .c(new_n123_), .O(new_n141_));
  nand2  g125(.a(x8), .b(x0), .O(new_n142_));
  nor2   g126(.a(x4), .b(x0), .O(new_n143_));
  nand3  g127(.a(new_n143_), .b(x9), .c(new_n33_), .O(new_n144_));
  aoi21  g128(.a(new_n144_), .b(new_n142_), .c(new_n59_), .O(new_n145_));
  aoi21  g129(.a(new_n19_), .b(x4), .c(new_n17_), .O(new_n146_));
  nand3  g130(.a(new_n17_), .b(x6), .c(new_n38_), .O(new_n147_));
  oai21  g131(.a(new_n146_), .b(new_n33_), .c(new_n147_), .O(new_n148_));
  oai21  g132(.a(new_n148_), .b(new_n145_), .c(x5), .O(new_n149_));
  nand2  g133(.a(new_n27_), .b(x5), .O(new_n150_));
  oai21  g134(.a(new_n150_), .b(new_n81_), .c(new_n70_), .O(new_n151_));
  nand3  g135(.a(x7), .b(x4), .c(x2), .O(new_n152_));
  nor3   g136(.a(new_n152_), .b(new_n17_), .c(x8), .O(new_n153_));
  aoi21  g137(.a(new_n151_), .b(new_n59_), .c(new_n153_), .O(new_n154_));
  nand3  g138(.a(x8), .b(x4), .c(x2), .O(new_n155_));
  oai21  g139(.a(new_n81_), .b(x5), .c(new_n155_), .O(new_n156_));
  oai22  g140(.a(new_n68_), .b(x4), .c(new_n81_), .d(new_n59_), .O(new_n157_));
  nand2  g141(.a(x6), .b(new_n39_), .O(new_n158_));
  inv1   g142(.a(new_n158_), .O(new_n159_));
  aoi22  g143(.a(new_n159_), .b(new_n157_), .c(new_n156_), .d(x0), .O(new_n160_));
  nand3  g144(.a(new_n160_), .b(new_n154_), .c(new_n149_), .O(new_n161_));
  nand2  g145(.a(new_n109_), .b(new_n27_), .O(new_n162_));
  oai21  g146(.a(new_n33_), .b(new_n27_), .c(new_n162_), .O(new_n163_));
  nand3  g147(.a(new_n163_), .b(new_n143_), .c(new_n23_), .O(new_n164_));
  nand3  g148(.a(x7), .b(x6), .c(x4), .O(new_n165_));
  nand2  g149(.a(new_n165_), .b(new_n29_), .O(new_n166_));
  nand2  g150(.a(new_n166_), .b(x0), .O(new_n167_));
  nand2  g151(.a(new_n84_), .b(x6), .O(new_n168_));
  nand3  g152(.a(new_n168_), .b(new_n167_), .c(new_n164_), .O(new_n169_));
  aoi21  g153(.a(new_n161_), .b(x3), .c(new_n169_), .O(new_n170_));
  nand2  g154(.a(new_n170_), .b(new_n141_), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(x1), .O(new_n172_));
  oai21  g156(.a(new_n54_), .b(x2), .c(new_n23_), .O(new_n173_));
  nand3  g157(.a(new_n173_), .b(x9), .c(new_n39_), .O(new_n174_));
  aoi21  g158(.a(x7), .b(x4), .c(new_n27_), .O(new_n175_));
  xor2a  g159(.a(x7), .b(x5), .O(new_n176_));
  oai21  g160(.a(new_n176_), .b(new_n175_), .c(new_n117_), .O(new_n177_));
  aoi21  g161(.a(new_n177_), .b(new_n174_), .c(x1), .O(new_n178_));
  nor2   g162(.a(x6), .b(new_n23_), .O(new_n179_));
  nand2  g163(.a(new_n179_), .b(new_n95_), .O(new_n180_));
  inv1   g164(.a(new_n180_), .O(new_n181_));
  oai21  g165(.a(new_n181_), .b(new_n178_), .c(x8), .O(new_n182_));
  nor2   g166(.a(new_n153_), .b(new_n60_), .O(new_n183_));
  nor2   g167(.a(new_n183_), .b(x1), .O(new_n184_));
  oai21  g168(.a(new_n47_), .b(x1), .c(new_n165_), .O(new_n185_));
  nand2  g169(.a(new_n185_), .b(x0), .O(new_n186_));
  oai21  g170(.a(x9), .b(new_n27_), .c(new_n186_), .O(new_n187_));
  oai21  g171(.a(new_n187_), .b(new_n184_), .c(new_n23_), .O(new_n188_));
  nand2  g172(.a(new_n143_), .b(x5), .O(new_n189_));
  nand3  g173(.a(new_n24_), .b(new_n27_), .c(x4), .O(new_n190_));
  nand2  g174(.a(x9), .b(x2), .O(new_n191_));
  aoi21  g175(.a(new_n190_), .b(new_n189_), .c(new_n191_), .O(new_n192_));
  nand3  g176(.a(new_n60_), .b(x6), .c(new_n38_), .O(new_n193_));
  inv1   g177(.a(new_n193_), .O(new_n194_));
  oai21  g178(.a(new_n194_), .b(new_n192_), .c(new_n41_), .O(new_n195_));
  nand3  g179(.a(new_n195_), .b(new_n188_), .c(new_n182_), .O(new_n196_));
  nand3  g180(.a(x8), .b(x7), .c(x6), .O(new_n197_));
  aoi21  g181(.a(new_n197_), .b(new_n47_), .c(new_n39_), .O(new_n198_));
  oai21  g182(.a(new_n158_), .b(new_n80_), .c(x9), .O(new_n199_));
  nor3   g183(.a(x5), .b(x4), .c(x1), .O(new_n200_));
  oai21  g184(.a(new_n199_), .b(new_n198_), .c(new_n200_), .O(new_n201_));
  nand2  g185(.a(x5), .b(x4), .O(new_n202_));
  oai21  g186(.a(new_n202_), .b(new_n162_), .c(new_n201_), .O(new_n203_));
  aoi21  g187(.a(new_n196_), .b(new_n123_), .c(new_n203_), .O(new_n204_));
  nand3  g188(.a(new_n204_), .b(new_n172_), .c(new_n122_), .O(z1));
  xor2a  g189(.a(x3), .b(x1), .O(new_n206_));
  inv1   g190(.a(new_n206_), .O(z2));
  nor2   g191(.a(new_n123_), .b(new_n41_), .O(z3));
  oai22  g192(.a(new_n206_), .b(new_n158_), .c(new_n47_), .d(new_n41_), .O(new_n209_));
  nand2  g193(.a(new_n209_), .b(new_n59_), .O(new_n210_));
  oai21  g194(.a(new_n123_), .b(new_n59_), .c(x6), .O(new_n211_));
  nand2  g195(.a(new_n211_), .b(x4), .O(new_n212_));
  aoi21  g196(.a(new_n212_), .b(new_n210_), .c(x7), .O(new_n213_));
  nand3  g197(.a(new_n19_), .b(new_n123_), .c(new_n59_), .O(new_n214_));
  aoi21  g198(.a(new_n214_), .b(new_n38_), .c(x1), .O(new_n215_));
  nand3  g199(.a(new_n27_), .b(x4), .c(new_n123_), .O(new_n216_));
  inv1   g200(.a(new_n216_), .O(new_n217_));
  oai21  g201(.a(new_n217_), .b(new_n215_), .c(new_n39_), .O(new_n218_));
  oai22  g202(.a(x8), .b(x2), .c(new_n27_), .d(x3), .O(new_n219_));
  nand4  g203(.a(new_n219_), .b(x7), .c(new_n38_), .d(x1), .O(new_n220_));
  inv1   g204(.a(z3), .O(new_n221_));
  nand4  g205(.a(new_n221_), .b(new_n27_), .c(x4), .d(new_n59_), .O(new_n222_));
  nand3  g206(.a(new_n222_), .b(new_n220_), .c(new_n218_), .O(new_n223_));
  oai21  g207(.a(new_n223_), .b(new_n213_), .c(x5), .O(new_n224_));
  nand3  g208(.a(new_n202_), .b(new_n27_), .c(x3), .O(new_n225_));
  nand3  g209(.a(x6), .b(new_n23_), .c(x4), .O(new_n226_));
  nand2  g210(.a(new_n226_), .b(new_n225_), .O(new_n227_));
  nand2  g211(.a(new_n227_), .b(x7), .O(new_n228_));
  nand3  g212(.a(new_n19_), .b(x4), .c(x2), .O(new_n229_));
  oai21  g213(.a(new_n54_), .b(x3), .c(new_n229_), .O(new_n230_));
  nand2  g214(.a(new_n230_), .b(new_n23_), .O(new_n231_));
  aoi21  g215(.a(new_n231_), .b(new_n228_), .c(new_n41_), .O(new_n232_));
  nand3  g216(.a(new_n33_), .b(x6), .c(new_n39_), .O(new_n233_));
  nand2  g217(.a(new_n19_), .b(x3), .O(new_n234_));
  aoi21  g218(.a(new_n234_), .b(new_n233_), .c(new_n59_), .O(new_n235_));
  nand3  g219(.a(new_n64_), .b(x3), .c(new_n41_), .O(new_n236_));
  inv1   g220(.a(new_n236_), .O(new_n237_));
  oai21  g221(.a(new_n237_), .b(new_n235_), .c(x4), .O(new_n238_));
  nand2  g222(.a(new_n238_), .b(new_n76_), .O(new_n239_));
  aoi21  g223(.a(new_n239_), .b(new_n23_), .c(new_n232_), .O(new_n240_));
  nand2  g224(.a(new_n240_), .b(new_n224_), .O(new_n241_));
  nand2  g225(.a(new_n241_), .b(x9), .O(new_n242_));
  oai22  g226(.a(new_n150_), .b(new_n59_), .c(x8), .d(new_n27_), .O(new_n243_));
  nand2  g227(.a(new_n243_), .b(new_n123_), .O(new_n244_));
  nand3  g228(.a(x6), .b(x5), .c(new_n123_), .O(new_n245_));
  inv1   g229(.a(new_n245_), .O(new_n246_));
  oai21  g230(.a(new_n246_), .b(z3), .c(new_n59_), .O(new_n247_));
  oai21  g231(.a(new_n114_), .b(new_n19_), .c(x1), .O(new_n248_));
  nand3  g232(.a(new_n248_), .b(new_n247_), .c(new_n244_), .O(new_n249_));
  nand2  g233(.a(new_n249_), .b(new_n38_), .O(new_n250_));
  nor2   g234(.a(new_n38_), .b(new_n123_), .O(new_n251_));
  nor2   g235(.a(new_n251_), .b(x1), .O(new_n252_));
  nand2  g236(.a(new_n251_), .b(x6), .O(new_n253_));
  oai21  g237(.a(new_n252_), .b(new_n59_), .c(new_n253_), .O(new_n254_));
  nand2  g238(.a(new_n254_), .b(new_n23_), .O(new_n255_));
  aoi21  g239(.a(new_n255_), .b(new_n250_), .c(new_n33_), .O(new_n256_));
  nand2  g240(.a(new_n23_), .b(new_n59_), .O(new_n257_));
  oai21  g241(.a(new_n206_), .b(new_n111_), .c(new_n257_), .O(new_n258_));
  aoi22  g242(.a(new_n258_), .b(new_n33_), .c(new_n90_), .d(new_n38_), .O(new_n259_));
  oai21  g243(.a(new_n18_), .b(new_n23_), .c(x1), .O(new_n260_));
  nand2  g244(.a(new_n251_), .b(new_n23_), .O(new_n261_));
  nand3  g245(.a(new_n179_), .b(new_n38_), .c(new_n123_), .O(new_n262_));
  nand3  g246(.a(new_n262_), .b(new_n261_), .c(new_n260_), .O(new_n263_));
  nand2  g247(.a(new_n263_), .b(new_n19_), .O(new_n264_));
  oai21  g248(.a(new_n259_), .b(new_n27_), .c(new_n264_), .O(new_n265_));
  oai21  g249(.a(new_n265_), .b(new_n256_), .c(x0), .O(new_n266_));
  nand2  g250(.a(new_n266_), .b(new_n242_), .O(z4));
  inv1   g251(.a(new_n117_), .O(new_n268_));
  aoi21  g252(.a(new_n137_), .b(new_n268_), .c(new_n206_), .O(z5));
endmodule


