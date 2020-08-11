// Benchmark "FAU" written by ABC on Sun Aug  9 00:28:38 2020

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
    new_n192_, new_n193_, new_n194_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n201_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n264_;
  inv1   g000(.a(x5), .O(new_n17_));
  inv1   g001(.a(x6), .O(new_n18_));
  inv1   g002(.a(x7), .O(new_n19_));
  nand3  g003(.a(new_n19_), .b(new_n18_), .c(x4), .O(new_n20_));
  nor2   g004(.a(x8), .b(x4), .O(new_n21_));
  inv1   g005(.a(new_n21_), .O(new_n22_));
  aoi21  g006(.a(new_n22_), .b(new_n20_), .c(new_n17_), .O(new_n23_));
  inv1   g007(.a(x8), .O(new_n24_));
  nor2   g008(.a(x7), .b(x5), .O(new_n25_));
  nand3  g009(.a(new_n25_), .b(new_n24_), .c(x4), .O(new_n26_));
  nand2  g010(.a(new_n19_), .b(x6), .O(new_n27_));
  nand2  g011(.a(x8), .b(x4), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(new_n22_), .O(new_n29_));
  nand2  g013(.a(new_n29_), .b(new_n27_), .O(new_n30_));
  oai21  g014(.a(new_n26_), .b(new_n18_), .c(new_n30_), .O(new_n31_));
  oai21  g015(.a(new_n31_), .b(new_n23_), .c(x9), .O(new_n32_));
  nor2   g016(.a(new_n19_), .b(x5), .O(new_n33_));
  inv1   g017(.a(new_n33_), .O(new_n34_));
  nand2  g018(.a(new_n34_), .b(x4), .O(new_n35_));
  nor2   g019(.a(x9), .b(x6), .O(new_n36_));
  nand3  g020(.a(new_n36_), .b(new_n35_), .c(x8), .O(new_n37_));
  aoi21  g021(.a(new_n37_), .b(new_n32_), .c(x0), .O(new_n38_));
  inv1   g022(.a(x0), .O(new_n39_));
  nor2   g023(.a(new_n18_), .b(x4), .O(new_n40_));
  inv1   g024(.a(new_n40_), .O(new_n41_));
  inv1   g025(.a(x9), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(x7), .O(new_n43_));
  nand2  g027(.a(x8), .b(x5), .O(new_n44_));
  aoi21  g028(.a(new_n43_), .b(new_n41_), .c(new_n44_), .O(new_n45_));
  nand2  g029(.a(x5), .b(x4), .O(new_n46_));
  inv1   g030(.a(x4), .O(new_n47_));
  aoi21  g031(.a(x6), .b(new_n47_), .c(new_n19_), .O(new_n48_));
  nor2   g032(.a(new_n48_), .b(x8), .O(new_n49_));
  oai21  g033(.a(new_n46_), .b(x6), .c(new_n49_), .O(new_n50_));
  aoi21  g034(.a(new_n48_), .b(x8), .c(new_n42_), .O(new_n51_));
  aoi21  g035(.a(new_n51_), .b(new_n50_), .c(new_n45_), .O(new_n52_));
  nor2   g036(.a(new_n19_), .b(x4), .O(new_n53_));
  nand3  g037(.a(new_n53_), .b(new_n42_), .c(x8), .O(new_n54_));
  oai21  g038(.a(new_n52_), .b(new_n39_), .c(new_n54_), .O(new_n55_));
  oai21  g039(.a(new_n55_), .b(new_n38_), .c(x2), .O(new_n56_));
  inv1   g040(.a(x2), .O(new_n57_));
  aoi21  g041(.a(new_n27_), .b(new_n17_), .c(new_n42_), .O(new_n58_));
  nand2  g042(.a(new_n42_), .b(new_n17_), .O(new_n59_));
  aoi21  g043(.a(new_n59_), .b(new_n41_), .c(x7), .O(new_n60_));
  oai21  g044(.a(new_n60_), .b(new_n58_), .c(new_n39_), .O(new_n61_));
  nand2  g045(.a(x6), .b(new_n17_), .O(new_n62_));
  inv1   g046(.a(new_n62_), .O(new_n63_));
  nand2  g047(.a(x6), .b(x4), .O(new_n64_));
  aoi21  g048(.a(new_n64_), .b(new_n34_), .c(new_n39_), .O(new_n65_));
  oai21  g049(.a(new_n65_), .b(new_n63_), .c(new_n42_), .O(new_n66_));
  nor2   g050(.a(x5), .b(x4), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(x7), .O(new_n68_));
  oai21  g052(.a(new_n42_), .b(x6), .c(new_n68_), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(x0), .O(new_n70_));
  nand3  g054(.a(new_n70_), .b(new_n66_), .c(new_n61_), .O(new_n71_));
  nand2  g055(.a(new_n71_), .b(x8), .O(new_n72_));
  inv1   g056(.a(new_n46_), .O(new_n73_));
  oai21  g057(.a(new_n67_), .b(new_n18_), .c(x7), .O(new_n74_));
  oai21  g058(.a(new_n73_), .b(x6), .c(new_n74_), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(x0), .O(new_n76_));
  nand2  g060(.a(new_n27_), .b(new_n17_), .O(new_n77_));
  nand3  g061(.a(new_n77_), .b(new_n20_), .c(new_n39_), .O(new_n78_));
  nand4  g062(.a(new_n78_), .b(new_n76_), .c(x9), .d(new_n24_), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(new_n72_), .O(new_n80_));
  nand2  g064(.a(new_n80_), .b(new_n57_), .O(new_n81_));
  nand2  g065(.a(new_n27_), .b(x9), .O(new_n82_));
  aoi22  g066(.a(new_n82_), .b(new_n67_), .c(new_n73_), .d(x9), .O(new_n83_));
  nand2  g067(.a(x6), .b(x0), .O(new_n84_));
  oai22  g068(.a(new_n84_), .b(new_n43_), .c(new_n83_), .d(x0), .O(new_n85_));
  nand2  g069(.a(new_n85_), .b(x8), .O(new_n86_));
  nand3  g070(.a(new_n86_), .b(new_n81_), .c(new_n56_), .O(z0));
  inv1   g071(.a(x3), .O(new_n88_));
  oai21  g072(.a(new_n42_), .b(x2), .c(new_n45_), .O(new_n89_));
  nand3  g073(.a(x8), .b(x2), .c(x0), .O(new_n90_));
  inv1   g074(.a(new_n90_), .O(new_n91_));
  nand2  g075(.a(x5), .b(new_n57_), .O(new_n92_));
  nand3  g076(.a(new_n92_), .b(new_n62_), .c(new_n46_), .O(new_n93_));
  nand3  g077(.a(new_n17_), .b(x4), .c(x2), .O(new_n94_));
  nand2  g078(.a(new_n94_), .b(new_n39_), .O(new_n95_));
  aoi21  g079(.a(new_n93_), .b(new_n24_), .c(new_n95_), .O(new_n96_));
  oai21  g080(.a(new_n96_), .b(new_n91_), .c(new_n19_), .O(new_n97_));
  oai21  g081(.a(new_n17_), .b(x2), .c(new_n39_), .O(new_n98_));
  nand2  g082(.a(new_n98_), .b(new_n18_), .O(new_n99_));
  aoi21  g083(.a(new_n99_), .b(new_n46_), .c(x8), .O(new_n100_));
  nor2   g084(.a(x8), .b(new_n47_), .O(new_n101_));
  nor2   g085(.a(x6), .b(new_n39_), .O(new_n102_));
  oai21  g086(.a(new_n102_), .b(new_n101_), .c(x2), .O(new_n103_));
  nor2   g087(.a(new_n57_), .b(x0), .O(new_n104_));
  nor2   g088(.a(x8), .b(x5), .O(new_n105_));
  oai21  g089(.a(new_n105_), .b(new_n104_), .c(new_n40_), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(new_n103_), .O(new_n107_));
  oai21  g091(.a(new_n107_), .b(new_n100_), .c(x7), .O(new_n108_));
  nand3  g092(.a(new_n40_), .b(x8), .c(new_n39_), .O(new_n109_));
  nand3  g093(.a(new_n109_), .b(new_n108_), .c(new_n97_), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(x9), .O(new_n111_));
  aoi21  g095(.a(new_n111_), .b(new_n89_), .c(new_n88_), .O(new_n112_));
  nand2  g096(.a(new_n25_), .b(new_n39_), .O(new_n113_));
  aoi21  g097(.a(new_n113_), .b(x8), .c(new_n57_), .O(new_n114_));
  oai21  g098(.a(new_n33_), .b(x8), .c(x9), .O(new_n115_));
  oai21  g099(.a(new_n115_), .b(new_n114_), .c(x4), .O(new_n116_));
  oai21  g100(.a(new_n17_), .b(new_n57_), .c(new_n47_), .O(new_n117_));
  nand2  g101(.a(new_n117_), .b(new_n39_), .O(new_n118_));
  nand3  g102(.a(x9), .b(new_n57_), .c(x0), .O(new_n119_));
  nor2   g103(.a(new_n119_), .b(new_n33_), .O(new_n120_));
  aoi21  g104(.a(new_n118_), .b(new_n24_), .c(new_n120_), .O(new_n121_));
  aoi21  g105(.a(new_n121_), .b(new_n116_), .c(new_n18_), .O(new_n122_));
  oai21  g106(.a(new_n101_), .b(x0), .c(x2), .O(new_n123_));
  nand2  g107(.a(new_n98_), .b(new_n24_), .O(new_n124_));
  nand4  g108(.a(new_n124_), .b(new_n123_), .c(x9), .d(new_n18_), .O(new_n125_));
  oai21  g109(.a(new_n34_), .b(x9), .c(new_n125_), .O(new_n126_));
  oai21  g110(.a(new_n126_), .b(new_n122_), .c(new_n88_), .O(new_n127_));
  nand3  g111(.a(x9), .b(x8), .c(new_n18_), .O(new_n128_));
  inv1   g112(.a(new_n128_), .O(new_n129_));
  nand2  g113(.a(new_n47_), .b(x0), .O(new_n130_));
  oai21  g114(.a(new_n67_), .b(x0), .c(new_n130_), .O(new_n131_));
  aoi21  g115(.a(new_n131_), .b(x9), .c(new_n19_), .O(new_n132_));
  oai22  g116(.a(new_n132_), .b(new_n129_), .c(new_n19_), .d(x6), .O(new_n133_));
  nand2  g117(.a(new_n133_), .b(new_n127_), .O(new_n134_));
  oai21  g118(.a(new_n134_), .b(new_n112_), .c(x1), .O(new_n135_));
  inv1   g119(.a(x1), .O(new_n136_));
  oai21  g120(.a(x7), .b(x2), .c(x0), .O(new_n137_));
  or2    g121(.a(new_n137_), .b(x5), .O(new_n138_));
  nand2  g122(.a(x9), .b(x0), .O(new_n139_));
  nand3  g123(.a(new_n139_), .b(new_n19_), .c(new_n47_), .O(new_n140_));
  aoi21  g124(.a(new_n140_), .b(new_n138_), .c(new_n18_), .O(new_n141_));
  nor3   g125(.a(x9), .b(x7), .c(x5), .O(new_n142_));
  oai21  g126(.a(new_n142_), .b(new_n141_), .c(x8), .O(new_n143_));
  nand2  g127(.a(x7), .b(x2), .O(new_n144_));
  nand3  g128(.a(new_n144_), .b(x8), .c(new_n18_), .O(new_n145_));
  nand4  g129(.a(new_n145_), .b(new_n41_), .c(new_n27_), .d(x0), .O(new_n146_));
  nand4  g130(.a(new_n27_), .b(new_n24_), .c(x4), .d(x2), .O(new_n147_));
  aoi21  g131(.a(new_n147_), .b(new_n146_), .c(x5), .O(new_n148_));
  nand3  g132(.a(new_n19_), .b(x6), .c(new_n57_), .O(new_n149_));
  aoi21  g133(.a(new_n149_), .b(new_n17_), .c(x0), .O(new_n150_));
  nand2  g134(.a(x6), .b(new_n57_), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(x5), .O(new_n152_));
  aoi21  g136(.a(new_n48_), .b(x2), .c(new_n152_), .O(new_n153_));
  oai21  g137(.a(new_n153_), .b(new_n150_), .c(x8), .O(new_n154_));
  nand2  g138(.a(x5), .b(new_n47_), .O(new_n155_));
  inv1   g139(.a(new_n155_), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(new_n104_), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(new_n154_), .O(new_n158_));
  oai21  g142(.a(new_n158_), .b(new_n148_), .c(x9), .O(new_n159_));
  aoi21  g143(.a(new_n159_), .b(new_n143_), .c(x3), .O(new_n160_));
  nand3  g144(.a(x9), .b(x8), .c(new_n19_), .O(new_n161_));
  oai21  g145(.a(new_n24_), .b(x0), .c(new_n17_), .O(new_n162_));
  aoi21  g146(.a(new_n161_), .b(x0), .c(new_n162_), .O(new_n163_));
  oai21  g147(.a(new_n163_), .b(new_n129_), .c(new_n57_), .O(new_n164_));
  nand4  g148(.a(new_n151_), .b(x9), .c(x8), .d(new_n39_), .O(new_n165_));
  aoi21  g149(.a(new_n165_), .b(new_n164_), .c(new_n47_), .O(new_n166_));
  inv1   g150(.a(new_n124_), .O(new_n167_));
  nand2  g151(.a(new_n92_), .b(new_n63_), .O(new_n168_));
  aoi21  g152(.a(new_n168_), .b(new_n167_), .c(new_n36_), .O(new_n169_));
  oai21  g153(.a(new_n155_), .b(new_n119_), .c(new_n26_), .O(new_n170_));
  nand4  g154(.a(x9), .b(x8), .c(x4), .d(new_n39_), .O(new_n171_));
  nand2  g155(.a(new_n36_), .b(new_n17_), .O(new_n172_));
  aoi21  g156(.a(new_n172_), .b(new_n171_), .c(new_n19_), .O(new_n173_));
  aoi21  g157(.a(new_n170_), .b(x6), .c(new_n173_), .O(new_n174_));
  oai21  g158(.a(new_n169_), .b(x4), .c(new_n174_), .O(new_n175_));
  oai21  g159(.a(new_n175_), .b(new_n166_), .c(x3), .O(new_n176_));
  nand2  g160(.a(new_n73_), .b(x9), .O(new_n177_));
  aoi21  g161(.a(new_n19_), .b(x2), .c(new_n39_), .O(new_n178_));
  oai21  g162(.a(x7), .b(x0), .c(new_n137_), .O(new_n179_));
  nand3  g163(.a(new_n179_), .b(new_n67_), .c(x6), .O(new_n180_));
  oai21  g164(.a(new_n178_), .b(new_n177_), .c(new_n180_), .O(new_n181_));
  nor2   g165(.a(new_n59_), .b(x4), .O(new_n182_));
  aoi21  g166(.a(new_n181_), .b(x8), .c(new_n182_), .O(new_n183_));
  nand2  g167(.a(new_n183_), .b(new_n176_), .O(new_n184_));
  oai21  g168(.a(new_n184_), .b(new_n160_), .c(new_n136_), .O(new_n185_));
  nand2  g169(.a(x9), .b(new_n19_), .O(new_n186_));
  inv1   g170(.a(new_n53_), .O(new_n187_));
  nand2  g171(.a(x2), .b(x0), .O(new_n188_));
  oai22  g172(.a(new_n186_), .b(new_n28_), .c(new_n188_), .d(new_n187_), .O(new_n189_));
  nand2  g173(.a(new_n189_), .b(x3), .O(new_n190_));
  oai21  g174(.a(new_n186_), .b(new_n46_), .c(new_n190_), .O(new_n191_));
  aoi21  g175(.a(new_n63_), .b(new_n88_), .c(new_n24_), .O(new_n192_));
  oai21  g176(.a(new_n187_), .b(new_n88_), .c(new_n192_), .O(new_n193_));
  aoi22  g177(.a(new_n193_), .b(new_n42_), .c(new_n191_), .d(new_n18_), .O(new_n194_));
  nand3  g178(.a(new_n194_), .b(new_n185_), .c(new_n135_), .O(z1));
  nor2   g179(.a(x9), .b(x8), .O(new_n196_));
  nand2  g180(.a(x3), .b(x1), .O(new_n197_));
  nand2  g181(.a(new_n88_), .b(new_n136_), .O(new_n198_));
  and2   g182(.a(new_n198_), .b(new_n197_), .O(new_n199_));
  nor2   g183(.a(new_n199_), .b(new_n196_), .O(z2));
  inv1   g184(.a(new_n196_), .O(new_n201_));
  nand2  g185(.a(new_n197_), .b(new_n201_), .O(z3));
  oai21  g186(.a(x7), .b(new_n88_), .c(new_n17_), .O(new_n203_));
  nand2  g187(.a(new_n203_), .b(x2), .O(new_n204_));
  oai21  g188(.a(new_n53_), .b(new_n17_), .c(new_n204_), .O(new_n205_));
  nor2   g189(.a(new_n88_), .b(new_n57_), .O(new_n206_));
  nand3  g190(.a(new_n206_), .b(new_n156_), .c(new_n19_), .O(new_n207_));
  aoi21  g191(.a(new_n207_), .b(new_n205_), .c(new_n136_), .O(new_n208_));
  nand4  g192(.a(new_n17_), .b(x4), .c(x3), .d(new_n136_), .O(new_n209_));
  nand3  g193(.a(new_n53_), .b(x5), .c(new_n88_), .O(new_n210_));
  oai21  g194(.a(new_n210_), .b(x2), .c(new_n209_), .O(new_n211_));
  oai21  g195(.a(new_n211_), .b(new_n208_), .c(x0), .O(new_n212_));
  oai21  g196(.a(new_n198_), .b(new_n155_), .c(x2), .O(new_n213_));
  nand3  g197(.a(new_n213_), .b(new_n92_), .c(x0), .O(new_n214_));
  oai21  g198(.a(new_n198_), .b(new_n92_), .c(new_n94_), .O(new_n215_));
  nand2  g199(.a(new_n215_), .b(new_n39_), .O(new_n216_));
  nand3  g200(.a(new_n216_), .b(new_n214_), .c(new_n209_), .O(new_n217_));
  nand2  g201(.a(new_n217_), .b(new_n19_), .O(new_n218_));
  nand4  g202(.a(new_n156_), .b(new_n19_), .c(x3), .d(new_n57_), .O(new_n219_));
  aoi21  g203(.a(new_n219_), .b(new_n94_), .c(x0), .O(new_n220_));
  oai21  g204(.a(new_n203_), .b(new_n53_), .c(new_n210_), .O(new_n221_));
  oai21  g205(.a(new_n221_), .b(new_n220_), .c(x1), .O(new_n222_));
  nand3  g206(.a(new_n222_), .b(new_n218_), .c(new_n212_), .O(new_n223_));
  nor2   g207(.a(x2), .b(new_n39_), .O(new_n224_));
  nor2   g208(.a(x3), .b(new_n136_), .O(new_n225_));
  oai21  g209(.a(new_n225_), .b(new_n224_), .c(x6), .O(new_n226_));
  nand2  g210(.a(new_n197_), .b(new_n188_), .O(new_n227_));
  aoi21  g211(.a(new_n227_), .b(x7), .c(new_n17_), .O(new_n228_));
  nand2  g212(.a(new_n102_), .b(new_n33_), .O(new_n229_));
  inv1   g213(.a(new_n229_), .O(new_n230_));
  aoi22  g214(.a(new_n230_), .b(new_n206_), .c(new_n228_), .d(new_n226_), .O(new_n231_));
  nand2  g215(.a(new_n17_), .b(x1), .O(new_n232_));
  nand3  g216(.a(new_n156_), .b(new_n18_), .c(new_n88_), .O(new_n233_));
  aoi21  g217(.a(new_n233_), .b(new_n232_), .c(new_n188_), .O(new_n234_));
  nand4  g218(.a(new_n46_), .b(new_n18_), .c(x3), .d(x1), .O(new_n235_));
  inv1   g219(.a(new_n235_), .O(new_n236_));
  oai21  g220(.a(new_n236_), .b(new_n234_), .c(x7), .O(new_n237_));
  oai21  g221(.a(new_n231_), .b(new_n47_), .c(new_n237_), .O(new_n238_));
  aoi21  g222(.a(new_n223_), .b(x6), .c(new_n238_), .O(new_n239_));
  nand2  g223(.a(new_n102_), .b(x4), .O(new_n240_));
  nand2  g224(.a(new_n240_), .b(new_n27_), .O(new_n241_));
  nand2  g225(.a(new_n241_), .b(x3), .O(new_n242_));
  nand2  g226(.a(new_n206_), .b(x4), .O(new_n243_));
  nand3  g227(.a(new_n243_), .b(new_n27_), .c(new_n136_), .O(new_n244_));
  nand3  g228(.a(new_n18_), .b(x4), .c(x2), .O(new_n245_));
  nand3  g229(.a(new_n245_), .b(x1), .c(new_n39_), .O(new_n246_));
  nand2  g230(.a(new_n246_), .b(new_n244_), .O(new_n247_));
  aoi21  g231(.a(new_n40_), .b(x0), .c(x5), .O(new_n248_));
  nand3  g232(.a(new_n248_), .b(new_n247_), .c(new_n242_), .O(new_n249_));
  nand2  g233(.a(x6), .b(x2), .O(new_n250_));
  nor2   g234(.a(new_n250_), .b(new_n199_), .O(new_n251_));
  aoi21  g235(.a(new_n18_), .b(new_n88_), .c(new_n251_), .O(new_n252_));
  oai21  g236(.a(new_n225_), .b(x0), .c(x6), .O(new_n253_));
  nand2  g237(.a(new_n47_), .b(x1), .O(new_n254_));
  aoi21  g238(.a(new_n254_), .b(x3), .c(x2), .O(new_n255_));
  aoi21  g239(.a(new_n255_), .b(new_n253_), .c(new_n17_), .O(new_n256_));
  oai21  g240(.a(new_n252_), .b(new_n130_), .c(new_n256_), .O(new_n257_));
  nand2  g241(.a(new_n257_), .b(new_n249_), .O(new_n258_));
  inv1   g242(.a(new_n254_), .O(new_n259_));
  aoi21  g243(.a(new_n259_), .b(new_n102_), .c(new_n42_), .O(new_n260_));
  nand2  g244(.a(new_n260_), .b(new_n258_), .O(new_n261_));
  nand2  g245(.a(new_n261_), .b(new_n24_), .O(new_n262_));
  oai21  g246(.a(new_n239_), .b(new_n42_), .c(new_n262_), .O(z4));
  or2    g247(.a(new_n224_), .b(new_n104_), .O(new_n264_));
  oai21  g248(.a(new_n264_), .b(new_n199_), .c(new_n201_), .O(z5));
endmodule


