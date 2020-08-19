// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:01 2020

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
    new_n198_, new_n199_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n262_;
  inv1   g000(.a(x2), .O(new_n17_));
  nand2  g001(.a(x8), .b(x7), .O(new_n18_));
  inv1   g002(.a(x6), .O(new_n19_));
  nor2   g003(.a(new_n19_), .b(x5), .O(new_n20_));
  nor2   g004(.a(x8), .b(x7), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  aoi21  g006(.a(new_n22_), .b(new_n18_), .c(new_n17_), .O(new_n23_));
  inv1   g007(.a(x5), .O(new_n24_));
  inv1   g008(.a(x8), .O(new_n25_));
  nor2   g009(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  oai21  g010(.a(new_n26_), .b(new_n23_), .c(x4), .O(new_n27_));
  inv1   g011(.a(x7), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(x6), .O(new_n29_));
  nand2  g013(.a(new_n29_), .b(new_n25_), .O(new_n30_));
  nor2   g014(.a(new_n30_), .b(x5), .O(new_n31_));
  aoi21  g015(.a(new_n29_), .b(new_n24_), .c(new_n25_), .O(new_n32_));
  oai21  g016(.a(new_n32_), .b(new_n31_), .c(new_n17_), .O(new_n33_));
  aoi21  g017(.a(new_n33_), .b(new_n27_), .c(x0), .O(new_n34_));
  inv1   g018(.a(x0), .O(new_n35_));
  nand2  g019(.a(x8), .b(new_n17_), .O(new_n36_));
  nor2   g020(.a(x8), .b(new_n28_), .O(new_n37_));
  nand2  g021(.a(new_n37_), .b(x2), .O(new_n38_));
  aoi21  g022(.a(new_n38_), .b(new_n36_), .c(new_n35_), .O(new_n39_));
  inv1   g023(.a(x4), .O(new_n40_));
  aoi21  g024(.a(x8), .b(x2), .c(x5), .O(new_n41_));
  nor3   g025(.a(new_n41_), .b(x7), .c(new_n40_), .O(new_n42_));
  oai21  g026(.a(new_n42_), .b(new_n39_), .c(new_n19_), .O(new_n43_));
  nor2   g027(.a(new_n17_), .b(new_n35_), .O(new_n44_));
  inv1   g028(.a(new_n44_), .O(new_n45_));
  nand2  g029(.a(x8), .b(new_n28_), .O(new_n46_));
  oai21  g030(.a(new_n46_), .b(new_n45_), .c(new_n43_), .O(new_n47_));
  oai21  g031(.a(new_n47_), .b(new_n34_), .c(x9), .O(new_n48_));
  nor2   g032(.a(new_n25_), .b(x7), .O(new_n49_));
  nand3  g033(.a(new_n49_), .b(x6), .c(new_n40_), .O(new_n50_));
  inv1   g034(.a(x9), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(x7), .O(new_n52_));
  inv1   g036(.a(new_n52_), .O(new_n53_));
  nand3  g037(.a(new_n53_), .b(new_n19_), .c(new_n35_), .O(new_n54_));
  aoi21  g038(.a(new_n54_), .b(new_n50_), .c(new_n17_), .O(new_n55_));
  nand2  g039(.a(new_n21_), .b(x6), .O(new_n56_));
  aoi21  g040(.a(new_n56_), .b(new_n52_), .c(new_n35_), .O(new_n57_));
  nand2  g041(.a(new_n28_), .b(new_n35_), .O(new_n58_));
  aoi21  g042(.a(new_n58_), .b(new_n19_), .c(x9), .O(new_n59_));
  oai21  g043(.a(new_n59_), .b(new_n57_), .c(new_n17_), .O(new_n60_));
  nand2  g044(.a(x6), .b(x0), .O(new_n61_));
  oai22  g045(.a(new_n61_), .b(new_n18_), .c(new_n30_), .d(x0), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(new_n40_), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(new_n60_), .O(new_n64_));
  oai21  g048(.a(new_n64_), .b(new_n55_), .c(new_n24_), .O(new_n65_));
  nor2   g049(.a(new_n25_), .b(new_n19_), .O(new_n66_));
  aoi22  g050(.a(new_n66_), .b(new_n40_), .c(new_n53_), .d(x5), .O(new_n67_));
  nor2   g051(.a(x8), .b(new_n24_), .O(new_n68_));
  inv1   g052(.a(new_n68_), .O(new_n69_));
  aoi21  g053(.a(new_n69_), .b(x9), .c(x2), .O(new_n70_));
  nand2  g054(.a(new_n25_), .b(x4), .O(new_n71_));
  aoi21  g055(.a(new_n71_), .b(x9), .c(new_n28_), .O(new_n72_));
  oai21  g056(.a(new_n72_), .b(new_n70_), .c(x6), .O(new_n73_));
  oai21  g057(.a(new_n67_), .b(new_n17_), .c(new_n73_), .O(new_n74_));
  nand3  g058(.a(new_n68_), .b(x2), .c(new_n35_), .O(new_n75_));
  aoi21  g059(.a(new_n75_), .b(x9), .c(x4), .O(new_n76_));
  aoi21  g060(.a(new_n74_), .b(x0), .c(new_n76_), .O(new_n77_));
  nand3  g061(.a(new_n77_), .b(new_n65_), .c(new_n48_), .O(z0));
  nand2  g062(.a(x7), .b(x6), .O(new_n79_));
  inv1   g063(.a(x3), .O(new_n80_));
  nor2   g064(.a(new_n80_), .b(new_n17_), .O(new_n81_));
  nand3  g065(.a(new_n81_), .b(x9), .c(x8), .O(new_n82_));
  aoi21  g066(.a(new_n82_), .b(new_n79_), .c(new_n35_), .O(new_n83_));
  inv1   g067(.a(new_n29_), .O(new_n84_));
  nand4  g068(.a(new_n84_), .b(new_n24_), .c(new_n80_), .d(new_n35_), .O(new_n85_));
  nor2   g069(.a(new_n51_), .b(x8), .O(new_n86_));
  nand3  g070(.a(new_n86_), .b(x7), .c(x3), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(new_n85_), .O(new_n88_));
  nand2  g072(.a(new_n88_), .b(x2), .O(new_n89_));
  nand2  g073(.a(new_n25_), .b(x6), .O(new_n90_));
  nand2  g074(.a(new_n51_), .b(x3), .O(new_n91_));
  aoi21  g075(.a(new_n91_), .b(new_n90_), .c(new_n24_), .O(new_n92_));
  nand2  g076(.a(new_n24_), .b(new_n80_), .O(new_n93_));
  aoi21  g077(.a(new_n93_), .b(new_n19_), .c(x9), .O(new_n94_));
  oai21  g078(.a(new_n94_), .b(new_n92_), .c(x7), .O(new_n95_));
  oai21  g079(.a(x8), .b(x7), .c(x9), .O(new_n96_));
  nand3  g080(.a(new_n96_), .b(x6), .c(new_n80_), .O(new_n97_));
  nand3  g081(.a(new_n97_), .b(new_n95_), .c(new_n89_), .O(new_n98_));
  oai21  g082(.a(new_n98_), .b(new_n83_), .c(x1), .O(new_n99_));
  inv1   g083(.a(x1), .O(new_n100_));
  nand2  g084(.a(new_n17_), .b(new_n100_), .O(new_n101_));
  nand3  g085(.a(x9), .b(new_n28_), .c(x3), .O(new_n102_));
  oai22  g086(.a(new_n102_), .b(new_n101_), .c(new_n28_), .d(x3), .O(new_n103_));
  nand2  g087(.a(new_n103_), .b(x0), .O(new_n104_));
  nor2   g088(.a(new_n80_), .b(x1), .O(new_n105_));
  nand2  g089(.a(new_n86_), .b(new_n28_), .O(new_n106_));
  inv1   g090(.a(new_n106_), .O(new_n107_));
  aoi22  g091(.a(new_n107_), .b(new_n105_), .c(new_n51_), .d(new_n80_), .O(new_n108_));
  aoi21  g092(.a(new_n108_), .b(new_n104_), .c(new_n19_), .O(new_n109_));
  inv1   g093(.a(new_n86_), .O(new_n110_));
  nand2  g094(.a(new_n17_), .b(new_n35_), .O(new_n111_));
  oai22  g095(.a(new_n111_), .b(new_n110_), .c(new_n52_), .d(x6), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(x3), .O(new_n113_));
  nand2  g097(.a(x7), .b(x2), .O(new_n114_));
  oai22  g098(.a(new_n114_), .b(new_n110_), .c(x9), .d(x7), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(new_n80_), .O(new_n116_));
  aoi21  g100(.a(new_n116_), .b(new_n113_), .c(x1), .O(new_n117_));
  oai21  g101(.a(new_n117_), .b(new_n109_), .c(new_n24_), .O(new_n118_));
  inv1   g102(.a(new_n111_), .O(new_n119_));
  nor2   g103(.a(x1), .b(x0), .O(new_n120_));
  nor2   g104(.a(x7), .b(new_n24_), .O(new_n121_));
  oai21  g105(.a(new_n121_), .b(new_n120_), .c(x2), .O(new_n122_));
  nor2   g106(.a(new_n28_), .b(x1), .O(new_n123_));
  oai21  g107(.a(new_n123_), .b(new_n121_), .c(new_n35_), .O(new_n124_));
  nand2  g108(.a(new_n101_), .b(x7), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(new_n19_), .O(new_n126_));
  nand3  g110(.a(new_n126_), .b(new_n124_), .c(new_n122_), .O(new_n127_));
  nor2   g111(.a(x7), .b(x6), .O(new_n128_));
  aoi22  g112(.a(new_n128_), .b(new_n119_), .c(new_n127_), .d(x8), .O(new_n129_));
  nand4  g113(.a(new_n25_), .b(new_n80_), .c(x2), .d(new_n100_), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(new_n24_), .O(new_n131_));
  nand3  g115(.a(new_n131_), .b(new_n28_), .c(new_n19_), .O(new_n132_));
  oai21  g116(.a(new_n129_), .b(new_n80_), .c(new_n132_), .O(new_n133_));
  nand2  g117(.a(new_n133_), .b(x9), .O(new_n134_));
  nand3  g118(.a(new_n134_), .b(new_n118_), .c(new_n99_), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(x4), .O(new_n136_));
  nor3   g120(.a(new_n19_), .b(new_n24_), .c(x4), .O(new_n137_));
  oai21  g121(.a(new_n137_), .b(new_n49_), .c(new_n17_), .O(new_n138_));
  aoi21  g122(.a(new_n138_), .b(new_n90_), .c(x3), .O(new_n139_));
  nand2  g123(.a(new_n26_), .b(x2), .O(new_n140_));
  nand2  g124(.a(new_n37_), .b(new_n24_), .O(new_n141_));
  aoi21  g125(.a(new_n141_), .b(new_n140_), .c(new_n80_), .O(new_n142_));
  oai21  g126(.a(new_n142_), .b(new_n139_), .c(x0), .O(new_n143_));
  nand2  g127(.a(new_n28_), .b(x5), .O(new_n144_));
  aoi21  g128(.a(new_n144_), .b(new_n79_), .c(new_n17_), .O(new_n145_));
  oai21  g129(.a(new_n145_), .b(new_n66_), .c(new_n40_), .O(new_n146_));
  nand2  g130(.a(new_n49_), .b(new_n17_), .O(new_n147_));
  aoi21  g131(.a(new_n147_), .b(new_n146_), .c(x0), .O(new_n148_));
  nand2  g132(.a(new_n37_), .b(new_n19_), .O(new_n149_));
  nor3   g133(.a(new_n149_), .b(new_n24_), .c(x2), .O(new_n150_));
  oai21  g134(.a(new_n150_), .b(new_n148_), .c(x3), .O(new_n151_));
  nand3  g135(.a(new_n19_), .b(new_n40_), .c(new_n35_), .O(new_n152_));
  oai21  g136(.a(new_n90_), .b(x5), .c(new_n152_), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(x2), .O(new_n154_));
  nor2   g138(.a(x5), .b(x2), .O(new_n155_));
  oai21  g139(.a(new_n155_), .b(x8), .c(new_n35_), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(new_n36_), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(new_n19_), .O(new_n158_));
  nand4  g142(.a(new_n25_), .b(x6), .c(new_n40_), .d(new_n17_), .O(new_n159_));
  nand3  g143(.a(new_n159_), .b(new_n158_), .c(new_n154_), .O(new_n160_));
  inv1   g144(.a(new_n128_), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(new_n79_), .O(new_n162_));
  nand4  g146(.a(new_n162_), .b(new_n24_), .c(new_n40_), .d(new_n35_), .O(new_n163_));
  oai21  g147(.a(new_n46_), .b(x6), .c(new_n163_), .O(new_n164_));
  aoi21  g148(.a(new_n160_), .b(new_n80_), .c(new_n164_), .O(new_n165_));
  nand3  g149(.a(new_n165_), .b(new_n151_), .c(new_n143_), .O(new_n166_));
  oai21  g150(.a(new_n19_), .b(x2), .c(x8), .O(new_n167_));
  nand3  g151(.a(new_n167_), .b(x5), .c(x3), .O(new_n168_));
  nand3  g152(.a(x8), .b(x7), .c(x6), .O(new_n169_));
  oai21  g153(.a(x8), .b(x6), .c(new_n169_), .O(new_n170_));
  nand2  g154(.a(new_n170_), .b(new_n24_), .O(new_n171_));
  nand3  g155(.a(new_n66_), .b(new_n80_), .c(x2), .O(new_n172_));
  nand3  g156(.a(new_n172_), .b(new_n171_), .c(new_n168_), .O(new_n173_));
  nand2  g157(.a(new_n173_), .b(new_n40_), .O(new_n174_));
  nand2  g158(.a(x7), .b(new_n24_), .O(new_n175_));
  nand2  g159(.a(new_n175_), .b(new_n29_), .O(new_n176_));
  nand3  g160(.a(new_n176_), .b(x8), .c(x2), .O(new_n177_));
  nand3  g161(.a(new_n25_), .b(new_n19_), .c(new_n24_), .O(new_n178_));
  nand2  g162(.a(new_n178_), .b(new_n177_), .O(new_n179_));
  nand2  g163(.a(new_n179_), .b(new_n80_), .O(new_n180_));
  aoi21  g164(.a(new_n180_), .b(new_n174_), .c(new_n35_), .O(new_n181_));
  aoi21  g165(.a(new_n40_), .b(x2), .c(x8), .O(new_n182_));
  nand3  g166(.a(x8), .b(new_n28_), .c(x2), .O(new_n183_));
  oai21  g167(.a(new_n182_), .b(x0), .c(new_n183_), .O(new_n184_));
  nor3   g168(.a(new_n111_), .b(new_n46_), .c(new_n19_), .O(new_n185_));
  aoi21  g169(.a(new_n184_), .b(x5), .c(new_n185_), .O(new_n186_));
  nand4  g170(.a(new_n49_), .b(x6), .c(new_n24_), .d(new_n35_), .O(new_n187_));
  nand3  g171(.a(new_n68_), .b(x3), .c(new_n17_), .O(new_n188_));
  nand2  g172(.a(new_n188_), .b(new_n187_), .O(new_n189_));
  nand2  g173(.a(new_n189_), .b(new_n40_), .O(new_n190_));
  oai21  g174(.a(new_n186_), .b(x3), .c(new_n190_), .O(new_n191_));
  oai21  g175(.a(new_n191_), .b(new_n181_), .c(new_n100_), .O(new_n192_));
  nand3  g176(.a(x7), .b(new_n19_), .c(x0), .O(new_n193_));
  nand2  g177(.a(new_n49_), .b(new_n20_), .O(new_n194_));
  nand2  g178(.a(new_n194_), .b(new_n193_), .O(new_n195_));
  nand4  g179(.a(new_n195_), .b(new_n40_), .c(x3), .d(x2), .O(new_n196_));
  nor2   g180(.a(x3), .b(x2), .O(new_n197_));
  nand4  g181(.a(new_n197_), .b(x8), .c(new_n19_), .d(x5), .O(new_n198_));
  and2   g182(.a(new_n198_), .b(new_n196_), .O(new_n199_));
  nand2  g183(.a(new_n199_), .b(new_n192_), .O(new_n200_));
  aoi21  g184(.a(new_n166_), .b(x1), .c(new_n200_), .O(new_n201_));
  oai21  g185(.a(new_n201_), .b(new_n51_), .c(new_n136_), .O(z1));
  nand2  g186(.a(new_n51_), .b(new_n40_), .O(new_n203_));
  xor2a  g187(.a(x3), .b(x1), .O(new_n204_));
  nand2  g188(.a(new_n204_), .b(new_n203_), .O(z2));
  oai21  g189(.a(new_n80_), .b(new_n100_), .c(new_n203_), .O(z3));
  oai21  g190(.a(new_n25_), .b(x4), .c(new_n17_), .O(new_n207_));
  nand2  g191(.a(x4), .b(new_n35_), .O(new_n208_));
  nand3  g192(.a(new_n44_), .b(x7), .c(new_n40_), .O(new_n209_));
  nand3  g193(.a(new_n209_), .b(new_n208_), .c(new_n207_), .O(new_n210_));
  nand2  g194(.a(new_n210_), .b(new_n19_), .O(new_n211_));
  oai21  g195(.a(x8), .b(x4), .c(new_n29_), .O(new_n212_));
  nand3  g196(.a(new_n212_), .b(x2), .c(x0), .O(new_n213_));
  nand2  g197(.a(new_n29_), .b(x8), .O(new_n214_));
  nand3  g198(.a(new_n214_), .b(new_n17_), .c(new_n35_), .O(new_n215_));
  nand2  g199(.a(new_n215_), .b(new_n213_), .O(new_n216_));
  oai21  g200(.a(x2), .b(new_n35_), .c(new_n100_), .O(new_n217_));
  nand4  g201(.a(new_n217_), .b(x7), .c(x6), .d(new_n40_), .O(new_n218_));
  inv1   g202(.a(new_n218_), .O(new_n219_));
  aoi21  g203(.a(new_n216_), .b(new_n100_), .c(new_n219_), .O(new_n220_));
  aoi21  g204(.a(new_n220_), .b(new_n211_), .c(x3), .O(new_n221_));
  aoi21  g205(.a(new_n19_), .b(new_n17_), .c(new_n35_), .O(new_n222_));
  oai21  g206(.a(new_n81_), .b(new_n19_), .c(new_n28_), .O(new_n223_));
  oai21  g207(.a(new_n222_), .b(x1), .c(new_n223_), .O(new_n224_));
  nand2  g208(.a(new_n224_), .b(x4), .O(new_n225_));
  nand3  g209(.a(new_n212_), .b(new_n17_), .c(new_n35_), .O(new_n226_));
  oai21  g210(.a(new_n45_), .b(new_n29_), .c(new_n226_), .O(new_n227_));
  nand3  g211(.a(new_n227_), .b(x3), .c(x1), .O(new_n228_));
  nand2  g212(.a(new_n228_), .b(new_n225_), .O(new_n229_));
  oai21  g213(.a(new_n229_), .b(new_n221_), .c(x5), .O(new_n230_));
  nand2  g214(.a(new_n114_), .b(x8), .O(new_n231_));
  oai21  g215(.a(new_n40_), .b(new_n80_), .c(new_n100_), .O(new_n232_));
  nand2  g216(.a(new_n232_), .b(new_n231_), .O(new_n233_));
  nand3  g217(.a(x7), .b(x4), .c(x3), .O(new_n234_));
  inv1   g218(.a(new_n234_), .O(new_n235_));
  oai22  g219(.a(x8), .b(x4), .c(x7), .d(x2), .O(new_n236_));
  oai21  g220(.a(new_n236_), .b(new_n235_), .c(x6), .O(new_n237_));
  aoi21  g221(.a(new_n237_), .b(new_n233_), .c(x5), .O(new_n238_));
  nand3  g222(.a(new_n167_), .b(x7), .c(new_n40_), .O(new_n239_));
  nand2  g223(.a(new_n21_), .b(new_n19_), .O(new_n240_));
  aoi21  g224(.a(new_n240_), .b(new_n239_), .c(new_n100_), .O(new_n241_));
  oai21  g225(.a(new_n241_), .b(new_n238_), .c(x0), .O(new_n242_));
  nand2  g226(.a(x5), .b(x4), .O(new_n243_));
  nand3  g227(.a(new_n243_), .b(new_n19_), .c(x3), .O(new_n244_));
  nand2  g228(.a(new_n20_), .b(x4), .O(new_n245_));
  aoi21  g229(.a(new_n245_), .b(new_n244_), .c(new_n28_), .O(new_n246_));
  nand2  g230(.a(new_n84_), .b(new_n80_), .O(new_n247_));
  nand3  g231(.a(new_n25_), .b(x4), .c(x2), .O(new_n248_));
  aoi21  g232(.a(new_n248_), .b(new_n247_), .c(x5), .O(new_n249_));
  oai21  g233(.a(new_n249_), .b(new_n246_), .c(x1), .O(new_n250_));
  nand2  g234(.a(new_n84_), .b(new_n35_), .O(new_n251_));
  nand2  g235(.a(new_n25_), .b(x3), .O(new_n252_));
  aoi21  g236(.a(new_n252_), .b(new_n251_), .c(new_n17_), .O(new_n253_));
  nand2  g237(.a(new_n105_), .b(new_n84_), .O(new_n254_));
  inv1   g238(.a(new_n254_), .O(new_n255_));
  oai21  g239(.a(new_n255_), .b(new_n253_), .c(x4), .O(new_n256_));
  nand2  g240(.a(new_n256_), .b(new_n56_), .O(new_n257_));
  nand2  g241(.a(new_n257_), .b(new_n24_), .O(new_n258_));
  nand3  g242(.a(new_n258_), .b(new_n250_), .c(new_n242_), .O(new_n259_));
  inv1   g243(.a(new_n259_), .O(new_n260_));
  aoi21  g244(.a(new_n260_), .b(new_n230_), .c(new_n51_), .O(z4));
  nor2   g245(.a(new_n119_), .b(new_n44_), .O(new_n262_));
  oai21  g246(.a(new_n262_), .b(new_n204_), .c(new_n203_), .O(z5));
endmodule


