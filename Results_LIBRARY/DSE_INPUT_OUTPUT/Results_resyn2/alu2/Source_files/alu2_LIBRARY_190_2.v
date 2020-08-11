// Benchmark "FAU" written by ABC on Sun Aug  9 00:28:45 2020

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
    new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
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
    new_n198_, new_n199_, new_n200_, new_n202_, new_n203_, new_n204_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n256_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x2), .O(new_n18_));
  inv1   g002(.a(x4), .O(new_n19_));
  inv1   g003(.a(x6), .O(new_n20_));
  nor2   g004(.a(x7), .b(new_n20_), .O(new_n21_));
  nand2  g005(.a(x9), .b(x5), .O(new_n22_));
  inv1   g006(.a(new_n22_), .O(new_n23_));
  nand2  g007(.a(new_n23_), .b(new_n19_), .O(new_n24_));
  aoi21  g008(.a(new_n24_), .b(new_n21_), .c(x8), .O(new_n25_));
  nor2   g009(.a(x9), .b(x6), .O(new_n26_));
  oai21  g010(.a(new_n26_), .b(new_n25_), .c(new_n19_), .O(new_n27_));
  nor2   g011(.a(new_n22_), .b(x7), .O(new_n28_));
  inv1   g012(.a(x7), .O(new_n29_));
  nand2  g013(.a(x8), .b(x4), .O(new_n30_));
  nand2  g014(.a(x9), .b(new_n20_), .O(new_n31_));
  aoi21  g015(.a(new_n31_), .b(new_n29_), .c(new_n30_), .O(new_n32_));
  aoi21  g016(.a(new_n28_), .b(new_n25_), .c(new_n32_), .O(new_n33_));
  aoi21  g017(.a(new_n33_), .b(new_n27_), .c(new_n18_), .O(new_n34_));
  inv1   g018(.a(x5), .O(new_n35_));
  nand3  g019(.a(x8), .b(new_n29_), .c(x6), .O(new_n36_));
  aoi21  g020(.a(new_n36_), .b(x9), .c(x4), .O(new_n37_));
  inv1   g021(.a(x9), .O(new_n38_));
  nor2   g022(.a(x8), .b(x7), .O(new_n39_));
  nand2  g023(.a(new_n39_), .b(x6), .O(new_n40_));
  nor4   g024(.a(new_n40_), .b(new_n38_), .c(new_n19_), .d(new_n18_), .O(new_n41_));
  oai21  g025(.a(new_n41_), .b(new_n37_), .c(new_n35_), .O(new_n42_));
  oai21  g026(.a(new_n30_), .b(new_n22_), .c(new_n42_), .O(new_n43_));
  oai21  g027(.a(new_n43_), .b(new_n34_), .c(new_n17_), .O(new_n44_));
  inv1   g028(.a(x8), .O(new_n45_));
  oai21  g029(.a(new_n28_), .b(x6), .c(x4), .O(new_n46_));
  nor2   g030(.a(new_n29_), .b(x5), .O(new_n47_));
  nor3   g031(.a(new_n47_), .b(new_n38_), .c(new_n20_), .O(new_n48_));
  nor2   g032(.a(new_n48_), .b(new_n17_), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(new_n46_), .O(new_n50_));
  nand3  g034(.a(x9), .b(new_n29_), .c(new_n20_), .O(new_n51_));
  nand2  g035(.a(new_n29_), .b(x6), .O(new_n52_));
  aoi21  g036(.a(new_n52_), .b(new_n35_), .c(x0), .O(new_n53_));
  oai21  g037(.a(new_n51_), .b(new_n19_), .c(new_n53_), .O(new_n54_));
  nand3  g038(.a(new_n54_), .b(new_n50_), .c(new_n45_), .O(new_n55_));
  nand3  g039(.a(new_n53_), .b(x9), .c(x8), .O(new_n56_));
  nand3  g040(.a(new_n38_), .b(x6), .c(new_n17_), .O(new_n57_));
  nand4  g041(.a(x8), .b(x7), .c(new_n35_), .d(x0), .O(new_n58_));
  aoi21  g042(.a(new_n58_), .b(new_n57_), .c(x4), .O(new_n59_));
  nor2   g043(.a(x9), .b(x5), .O(new_n60_));
  inv1   g044(.a(new_n60_), .O(new_n61_));
  nor2   g045(.a(x6), .b(new_n17_), .O(new_n62_));
  nor2   g046(.a(x9), .b(new_n19_), .O(new_n63_));
  aoi21  g047(.a(x8), .b(new_n20_), .c(new_n63_), .O(new_n64_));
  oai21  g048(.a(x9), .b(x6), .c(x0), .O(new_n65_));
  oai22  g049(.a(new_n65_), .b(new_n64_), .c(new_n62_), .d(new_n61_), .O(new_n66_));
  nor2   g050(.a(new_n66_), .b(new_n59_), .O(new_n67_));
  nand3  g051(.a(new_n67_), .b(new_n56_), .c(new_n55_), .O(new_n68_));
  nor2   g052(.a(new_n20_), .b(x4), .O(new_n69_));
  nand2  g053(.a(x5), .b(x4), .O(new_n70_));
  oai22  g054(.a(new_n70_), .b(new_n31_), .c(new_n69_), .d(new_n29_), .O(new_n71_));
  nor2   g055(.a(new_n38_), .b(x8), .O(new_n72_));
  inv1   g056(.a(new_n72_), .O(new_n73_));
  nand2  g057(.a(x6), .b(new_n19_), .O(new_n74_));
  oai22  g058(.a(new_n74_), .b(new_n60_), .c(new_n38_), .d(x7), .O(new_n75_));
  aoi22  g059(.a(new_n75_), .b(new_n73_), .c(new_n71_), .d(new_n45_), .O(new_n76_));
  nand2  g060(.a(x2), .b(x0), .O(new_n77_));
  nor2   g061(.a(x9), .b(new_n29_), .O(new_n78_));
  inv1   g062(.a(new_n78_), .O(new_n79_));
  oai21  g063(.a(new_n77_), .b(new_n76_), .c(new_n79_), .O(new_n80_));
  aoi21  g064(.a(new_n68_), .b(new_n18_), .c(new_n80_), .O(new_n81_));
  nand2  g065(.a(new_n81_), .b(new_n44_), .O(z0));
  inv1   g066(.a(x3), .O(new_n83_));
  inv1   g067(.a(new_n39_), .O(new_n84_));
  nand3  g068(.a(new_n29_), .b(x4), .c(new_n17_), .O(new_n85_));
  nand2  g069(.a(new_n85_), .b(x8), .O(new_n86_));
  nand2  g070(.a(new_n86_), .b(x2), .O(new_n87_));
  aoi21  g071(.a(new_n87_), .b(new_n84_), .c(x5), .O(new_n88_));
  nor2   g072(.a(x8), .b(new_n19_), .O(new_n89_));
  nand2  g073(.a(x8), .b(new_n17_), .O(new_n90_));
  nor2   g074(.a(new_n38_), .b(x2), .O(new_n91_));
  aoi21  g075(.a(new_n91_), .b(new_n90_), .c(new_n89_), .O(new_n92_));
  aoi21  g076(.a(new_n72_), .b(x0), .c(new_n63_), .O(new_n93_));
  oai21  g077(.a(new_n92_), .b(new_n47_), .c(new_n93_), .O(new_n94_));
  oai21  g078(.a(new_n94_), .b(new_n88_), .c(new_n83_), .O(new_n95_));
  nor2   g079(.a(x8), .b(x5), .O(new_n96_));
  aoi21  g080(.a(new_n45_), .b(new_n18_), .c(x0), .O(new_n97_));
  oai21  g081(.a(new_n97_), .b(new_n96_), .c(new_n19_), .O(new_n98_));
  nand2  g082(.a(x8), .b(x2), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(new_n19_), .O(new_n100_));
  nand3  g084(.a(new_n100_), .b(new_n30_), .c(x5), .O(new_n101_));
  aoi21  g085(.a(new_n101_), .b(new_n98_), .c(new_n83_), .O(new_n102_));
  nor2   g086(.a(new_n19_), .b(x0), .O(new_n103_));
  nand2  g087(.a(new_n35_), .b(new_n17_), .O(new_n104_));
  aoi21  g088(.a(new_n104_), .b(new_n19_), .c(new_n103_), .O(new_n105_));
  oai21  g089(.a(new_n105_), .b(new_n102_), .c(x7), .O(new_n106_));
  nand4  g090(.a(new_n38_), .b(x5), .c(new_n19_), .d(x3), .O(new_n107_));
  nand3  g091(.a(new_n107_), .b(new_n106_), .c(new_n95_), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(x6), .O(new_n109_));
  nor2   g093(.a(new_n38_), .b(x7), .O(new_n110_));
  oai21  g094(.a(x4), .b(new_n18_), .c(new_n45_), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(x5), .O(new_n112_));
  nor2   g096(.a(x6), .b(x5), .O(new_n113_));
  oai21  g097(.a(new_n113_), .b(x8), .c(new_n19_), .O(new_n114_));
  aoi21  g098(.a(new_n114_), .b(new_n112_), .c(x0), .O(new_n115_));
  nand3  g099(.a(x8), .b(x2), .c(x0), .O(new_n116_));
  inv1   g100(.a(new_n116_), .O(new_n117_));
  oai21  g101(.a(new_n117_), .b(new_n115_), .c(new_n110_), .O(new_n118_));
  nand2  g102(.a(new_n18_), .b(new_n17_), .O(new_n119_));
  nand3  g103(.a(new_n45_), .b(x7), .c(x2), .O(new_n120_));
  oai21  g104(.a(new_n119_), .b(new_n51_), .c(new_n120_), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(x4), .O(new_n122_));
  nand4  g106(.a(x9), .b(x8), .c(new_n29_), .d(new_n17_), .O(new_n123_));
  nand4  g107(.a(new_n45_), .b(x7), .c(new_n20_), .d(x5), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(new_n18_), .O(new_n126_));
  nand2  g110(.a(x8), .b(new_n18_), .O(new_n127_));
  nand4  g111(.a(new_n127_), .b(x7), .c(new_n20_), .d(x0), .O(new_n128_));
  nand3  g112(.a(new_n128_), .b(new_n126_), .c(new_n122_), .O(new_n129_));
  inv1   g113(.a(new_n129_), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(new_n118_), .O(new_n131_));
  nand2  g115(.a(x8), .b(new_n29_), .O(new_n132_));
  aoi21  g116(.a(new_n104_), .b(new_n45_), .c(x2), .O(new_n133_));
  nand2  g117(.a(new_n19_), .b(x2), .O(new_n134_));
  aoi21  g118(.a(new_n134_), .b(new_n45_), .c(x0), .O(new_n135_));
  oai21  g119(.a(new_n135_), .b(new_n133_), .c(new_n83_), .O(new_n136_));
  aoi21  g120(.a(new_n136_), .b(new_n132_), .c(new_n31_), .O(new_n137_));
  aoi21  g121(.a(new_n131_), .b(x3), .c(new_n137_), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(new_n109_), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(x1), .O(new_n140_));
  inv1   g124(.a(x1), .O(new_n141_));
  nand2  g125(.a(new_n29_), .b(new_n17_), .O(new_n142_));
  nand2  g126(.a(x9), .b(new_n18_), .O(new_n143_));
  aoi21  g127(.a(new_n143_), .b(x4), .c(new_n142_), .O(new_n144_));
  nand2  g128(.a(new_n35_), .b(x0), .O(new_n145_));
  nor2   g129(.a(x7), .b(x2), .O(new_n146_));
  oai22  g130(.a(new_n146_), .b(new_n145_), .c(new_n134_), .d(new_n35_), .O(new_n147_));
  oai21  g131(.a(new_n147_), .b(new_n144_), .c(x6), .O(new_n148_));
  nor2   g132(.a(x7), .b(new_n18_), .O(new_n149_));
  nand2  g133(.a(new_n20_), .b(new_n18_), .O(new_n150_));
  nand2  g134(.a(new_n150_), .b(x0), .O(new_n151_));
  oai21  g135(.a(new_n151_), .b(new_n149_), .c(new_n23_), .O(new_n152_));
  aoi21  g136(.a(new_n152_), .b(new_n148_), .c(new_n45_), .O(new_n153_));
  nor2   g137(.a(new_n18_), .b(x0), .O(new_n154_));
  aoi22  g138(.a(new_n154_), .b(new_n23_), .c(new_n38_), .d(x6), .O(new_n155_));
  nand2  g139(.a(x7), .b(x2), .O(new_n156_));
  nand3  g140(.a(new_n156_), .b(x8), .c(new_n20_), .O(new_n157_));
  nand4  g141(.a(new_n157_), .b(new_n74_), .c(new_n52_), .d(x0), .O(new_n158_));
  nand4  g142(.a(new_n52_), .b(new_n45_), .c(x4), .d(x2), .O(new_n159_));
  nand3  g143(.a(new_n159_), .b(new_n158_), .c(x9), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(new_n35_), .O(new_n161_));
  oai21  g145(.a(new_n155_), .b(x4), .c(new_n161_), .O(new_n162_));
  oai21  g146(.a(new_n162_), .b(new_n153_), .c(new_n141_), .O(new_n163_));
  oai21  g147(.a(new_n61_), .b(new_n20_), .c(new_n163_), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(new_n83_), .O(new_n165_));
  nand2  g149(.a(new_n69_), .b(x7), .O(new_n166_));
  nor2   g150(.a(new_n19_), .b(new_n83_), .O(new_n167_));
  nand3  g151(.a(new_n167_), .b(new_n146_), .c(x9), .O(new_n168_));
  nand2  g152(.a(new_n168_), .b(new_n166_), .O(new_n169_));
  nand2  g153(.a(new_n169_), .b(x0), .O(new_n170_));
  nand2  g154(.a(x3), .b(x2), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(x0), .O(new_n172_));
  nand3  g156(.a(new_n172_), .b(new_n21_), .c(new_n19_), .O(new_n173_));
  aoi21  g157(.a(new_n173_), .b(new_n170_), .c(x5), .O(new_n174_));
  nand3  g158(.a(x7), .b(x3), .c(new_n17_), .O(new_n175_));
  aoi21  g159(.a(new_n171_), .b(new_n35_), .c(x0), .O(new_n176_));
  nand3  g160(.a(new_n29_), .b(x5), .c(x2), .O(new_n177_));
  oai21  g161(.a(new_n150_), .b(new_n83_), .c(new_n177_), .O(new_n178_));
  oai21  g162(.a(new_n178_), .b(new_n176_), .c(x9), .O(new_n179_));
  aoi21  g163(.a(new_n179_), .b(new_n175_), .c(new_n19_), .O(new_n180_));
  oai21  g164(.a(new_n180_), .b(new_n174_), .c(x8), .O(new_n181_));
  nor2   g165(.a(new_n154_), .b(new_n22_), .O(new_n182_));
  oai21  g166(.a(new_n182_), .b(new_n62_), .c(new_n45_), .O(new_n183_));
  nand2  g167(.a(x6), .b(x0), .O(new_n184_));
  nor3   g168(.a(new_n184_), .b(new_n22_), .c(x2), .O(new_n185_));
  nor2   g169(.a(new_n185_), .b(new_n26_), .O(new_n186_));
  aoi21  g170(.a(new_n186_), .b(new_n183_), .c(new_n83_), .O(new_n187_));
  oai21  g171(.a(new_n187_), .b(new_n60_), .c(new_n19_), .O(new_n188_));
  nand2  g172(.a(new_n119_), .b(new_n52_), .O(new_n189_));
  nor2   g173(.a(x5), .b(new_n83_), .O(new_n190_));
  nand4  g174(.a(new_n190_), .b(new_n189_), .c(new_n89_), .d(x9), .O(new_n191_));
  nand3  g175(.a(new_n191_), .b(new_n188_), .c(new_n181_), .O(new_n192_));
  nand3  g176(.a(new_n110_), .b(x8), .c(x4), .O(new_n193_));
  nand4  g177(.a(x7), .b(new_n19_), .c(x2), .d(x0), .O(new_n194_));
  aoi21  g178(.a(new_n194_), .b(new_n193_), .c(new_n83_), .O(new_n195_));
  nand3  g179(.a(new_n110_), .b(x5), .c(x4), .O(new_n196_));
  inv1   g180(.a(new_n196_), .O(new_n197_));
  oai21  g181(.a(new_n197_), .b(new_n195_), .c(new_n20_), .O(new_n198_));
  nand2  g182(.a(new_n198_), .b(new_n79_), .O(new_n199_));
  aoi21  g183(.a(new_n192_), .b(new_n141_), .c(new_n199_), .O(new_n200_));
  nand3  g184(.a(new_n200_), .b(new_n165_), .c(new_n140_), .O(z1));
  nand2  g185(.a(new_n83_), .b(x1), .O(new_n202_));
  nand2  g186(.a(x3), .b(new_n141_), .O(new_n203_));
  nand2  g187(.a(new_n203_), .b(new_n202_), .O(new_n204_));
  nand2  g188(.a(new_n204_), .b(new_n79_), .O(z2));
  nor3   g189(.a(new_n78_), .b(new_n83_), .c(new_n141_), .O(z3));
  oai21  g190(.a(x6), .b(new_n18_), .c(x8), .O(new_n207_));
  nand2  g191(.a(new_n207_), .b(x0), .O(new_n208_));
  nand2  g192(.a(new_n184_), .b(x8), .O(new_n209_));
  aoi22  g193(.a(new_n209_), .b(new_n18_), .c(x6), .d(x1), .O(new_n210_));
  aoi21  g194(.a(new_n210_), .b(new_n208_), .c(new_n29_), .O(new_n211_));
  nand2  g195(.a(new_n62_), .b(new_n45_), .O(new_n212_));
  inv1   g196(.a(new_n212_), .O(new_n213_));
  oai21  g197(.a(new_n213_), .b(new_n211_), .c(new_n83_), .O(new_n214_));
  nor2   g198(.a(x8), .b(x2), .O(new_n215_));
  nand3  g199(.a(new_n215_), .b(new_n52_), .c(x1), .O(new_n216_));
  aoi21  g200(.a(new_n216_), .b(new_n214_), .c(x4), .O(new_n217_));
  aoi21  g201(.a(new_n119_), .b(new_n77_), .c(new_n204_), .O(new_n218_));
  nand2  g202(.a(new_n218_), .b(x6), .O(new_n219_));
  inv1   g203(.a(new_n219_), .O(new_n220_));
  nand2  g204(.a(new_n202_), .b(x2), .O(new_n221_));
  aoi21  g205(.a(x3), .b(new_n17_), .c(new_n20_), .O(new_n222_));
  aoi21  g206(.a(new_n222_), .b(new_n221_), .c(new_n19_), .O(new_n223_));
  oai21  g207(.a(new_n223_), .b(new_n220_), .c(new_n29_), .O(new_n224_));
  nand3  g208(.a(new_n215_), .b(new_n20_), .c(new_n83_), .O(new_n225_));
  oai21  g209(.a(x6), .b(x3), .c(x1), .O(new_n226_));
  nand3  g210(.a(new_n226_), .b(new_n151_), .c(x4), .O(new_n227_));
  nand3  g211(.a(new_n227_), .b(new_n225_), .c(new_n224_), .O(new_n228_));
  oai21  g212(.a(new_n228_), .b(new_n217_), .c(x5), .O(new_n229_));
  nand3  g213(.a(new_n74_), .b(x7), .c(x3), .O(new_n230_));
  nor2   g214(.a(new_n20_), .b(x3), .O(new_n231_));
  nand2  g215(.a(new_n231_), .b(new_n29_), .O(new_n232_));
  nor2   g216(.a(x8), .b(new_n18_), .O(new_n233_));
  oai21  g217(.a(new_n231_), .b(new_n233_), .c(x4), .O(new_n234_));
  nand3  g218(.a(new_n234_), .b(new_n232_), .c(new_n230_), .O(new_n235_));
  nand2  g219(.a(new_n235_), .b(x1), .O(new_n236_));
  aoi22  g220(.a(new_n21_), .b(new_n17_), .c(new_n45_), .d(x3), .O(new_n237_));
  oai22  g221(.a(new_n237_), .b(new_n18_), .c(new_n203_), .d(new_n52_), .O(new_n238_));
  nand2  g222(.a(new_n238_), .b(x4), .O(new_n239_));
  nand3  g223(.a(new_n239_), .b(new_n236_), .c(new_n40_), .O(new_n240_));
  nor2   g224(.a(x6), .b(x2), .O(new_n241_));
  oai22  g225(.a(new_n241_), .b(new_n29_), .c(x8), .d(x6), .O(new_n242_));
  oai21  g226(.a(new_n167_), .b(x1), .c(new_n242_), .O(new_n243_));
  nor2   g227(.a(x8), .b(x4), .O(new_n244_));
  oai21  g228(.a(new_n244_), .b(new_n146_), .c(x6), .O(new_n245_));
  aoi21  g229(.a(new_n245_), .b(new_n243_), .c(x5), .O(new_n246_));
  nand3  g230(.a(new_n99_), .b(new_n69_), .c(x7), .O(new_n247_));
  nand2  g231(.a(new_n39_), .b(new_n20_), .O(new_n248_));
  aoi21  g232(.a(new_n248_), .b(new_n247_), .c(new_n141_), .O(new_n249_));
  oai21  g233(.a(new_n249_), .b(new_n246_), .c(x0), .O(new_n250_));
  nor2   g234(.a(new_n83_), .b(new_n141_), .O(new_n251_));
  nand4  g235(.a(new_n251_), .b(x7), .c(new_n20_), .d(new_n19_), .O(new_n252_));
  nand2  g236(.a(new_n252_), .b(new_n250_), .O(new_n253_));
  aoi21  g237(.a(new_n240_), .b(new_n35_), .c(new_n253_), .O(new_n254_));
  aoi21  g238(.a(new_n254_), .b(new_n229_), .c(new_n38_), .O(z4));
  inv1   g239(.a(new_n218_), .O(new_n256_));
  nand2  g240(.a(new_n256_), .b(new_n79_), .O(z5));
endmodule


