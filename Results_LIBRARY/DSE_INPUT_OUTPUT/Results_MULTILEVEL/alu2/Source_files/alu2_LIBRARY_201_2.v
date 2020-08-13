// Benchmark "FAU" written by ABC on Thu Aug 13 18:22:15 2020

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
    new_n261_, new_n262_, new_n263_, new_n265_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x2), .O(new_n18_));
  inv1   g002(.a(x4), .O(new_n19_));
  nand2  g003(.a(x6), .b(new_n19_), .O(new_n20_));
  aoi21  g004(.a(new_n20_), .b(x7), .c(new_n18_), .O(new_n21_));
  inv1   g005(.a(x7), .O(new_n22_));
  nor2   g006(.a(new_n22_), .b(x5), .O(new_n23_));
  nand2  g007(.a(new_n23_), .b(new_n19_), .O(new_n24_));
  aoi21  g008(.a(new_n24_), .b(x6), .c(x2), .O(new_n25_));
  oai21  g009(.a(new_n25_), .b(new_n21_), .c(x8), .O(new_n26_));
  inv1   g010(.a(x8), .O(new_n27_));
  inv1   g011(.a(x5), .O(new_n28_));
  oai21  g012(.a(x6), .b(new_n28_), .c(new_n22_), .O(new_n29_));
  nand2  g013(.a(new_n29_), .b(x4), .O(new_n30_));
  inv1   g014(.a(x6), .O(new_n31_));
  nand2  g015(.a(x7), .b(new_n31_), .O(new_n32_));
  aoi21  g016(.a(new_n32_), .b(new_n30_), .c(new_n18_), .O(new_n33_));
  nor2   g017(.a(x7), .b(new_n28_), .O(new_n34_));
  oai21  g018(.a(new_n34_), .b(x6), .c(x4), .O(new_n35_));
  oai21  g019(.a(new_n22_), .b(x5), .c(x6), .O(new_n36_));
  aoi21  g020(.a(new_n36_), .b(new_n35_), .c(x2), .O(new_n37_));
  oai21  g021(.a(new_n37_), .b(new_n33_), .c(new_n27_), .O(new_n38_));
  aoi21  g022(.a(new_n38_), .b(new_n26_), .c(new_n17_), .O(new_n39_));
  oai21  g023(.a(x7), .b(x5), .c(new_n19_), .O(new_n40_));
  nor2   g024(.a(x5), .b(new_n19_), .O(new_n41_));
  nor2   g025(.a(x7), .b(new_n31_), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  aoi21  g027(.a(new_n43_), .b(new_n40_), .c(x8), .O(new_n44_));
  oai21  g028(.a(new_n34_), .b(x8), .c(new_n31_), .O(new_n45_));
  nand2  g029(.a(x8), .b(x7), .O(new_n46_));
  aoi21  g030(.a(new_n46_), .b(new_n45_), .c(new_n19_), .O(new_n47_));
  oai21  g031(.a(new_n47_), .b(new_n44_), .c(x2), .O(new_n48_));
  nor2   g032(.a(x6), .b(x2), .O(new_n49_));
  nand3  g033(.a(new_n49_), .b(new_n27_), .c(new_n22_), .O(new_n50_));
  oai21  g034(.a(new_n27_), .b(new_n28_), .c(new_n50_), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(x4), .O(new_n52_));
  inv1   g036(.a(new_n42_), .O(new_n53_));
  aoi21  g037(.a(new_n53_), .b(new_n28_), .c(x2), .O(new_n54_));
  nand3  g038(.a(new_n42_), .b(new_n28_), .c(new_n19_), .O(new_n55_));
  inv1   g039(.a(new_n55_), .O(new_n56_));
  oai21  g040(.a(new_n56_), .b(new_n54_), .c(x8), .O(new_n57_));
  nand4  g041(.a(new_n53_), .b(new_n27_), .c(new_n28_), .d(new_n18_), .O(new_n58_));
  nand3  g042(.a(new_n58_), .b(new_n57_), .c(new_n52_), .O(new_n59_));
  inv1   g043(.a(new_n59_), .O(new_n60_));
  aoi21  g044(.a(new_n60_), .b(new_n48_), .c(x0), .O(new_n61_));
  oai21  g045(.a(new_n61_), .b(new_n39_), .c(x9), .O(new_n62_));
  inv1   g046(.a(x9), .O(new_n63_));
  nor2   g047(.a(new_n28_), .b(new_n18_), .O(new_n64_));
  nor2   g048(.a(x5), .b(x2), .O(new_n65_));
  oai21  g049(.a(new_n65_), .b(new_n64_), .c(x0), .O(new_n66_));
  nor2   g050(.a(x5), .b(x0), .O(new_n67_));
  oai21  g051(.a(new_n67_), .b(new_n19_), .c(x2), .O(new_n68_));
  aoi21  g052(.a(new_n68_), .b(new_n66_), .c(new_n22_), .O(new_n69_));
  oai21  g053(.a(new_n28_), .b(x2), .c(new_n19_), .O(new_n70_));
  nor2   g054(.a(x7), .b(x5), .O(new_n71_));
  nand2  g055(.a(new_n71_), .b(new_n18_), .O(new_n72_));
  aoi21  g056(.a(new_n72_), .b(new_n70_), .c(x0), .O(new_n73_));
  oai21  g057(.a(new_n73_), .b(new_n69_), .c(new_n63_), .O(new_n74_));
  nand2  g058(.a(x2), .b(new_n17_), .O(new_n75_));
  nor2   g059(.a(x8), .b(x4), .O(new_n76_));
  inv1   g060(.a(new_n76_), .O(new_n77_));
  oai21  g061(.a(new_n77_), .b(new_n75_), .c(new_n74_), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(new_n31_), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(new_n62_), .O(z0));
  nand2  g064(.a(x8), .b(new_n18_), .O(new_n81_));
  nand3  g065(.a(new_n81_), .b(x9), .c(x0), .O(new_n82_));
  nand3  g066(.a(new_n27_), .b(x5), .c(new_n18_), .O(new_n83_));
  aoi21  g067(.a(new_n83_), .b(new_n82_), .c(x6), .O(new_n84_));
  nand3  g068(.a(x9), .b(new_n27_), .c(x4), .O(new_n85_));
  oai21  g069(.a(new_n20_), .b(x0), .c(new_n85_), .O(new_n86_));
  nand2  g070(.a(new_n86_), .b(x2), .O(new_n87_));
  nand3  g071(.a(new_n27_), .b(x6), .c(new_n28_), .O(new_n88_));
  nand2  g072(.a(new_n88_), .b(x9), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(new_n19_), .O(new_n90_));
  nand3  g074(.a(new_n27_), .b(x6), .c(x4), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(x9), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(x5), .O(new_n93_));
  nand3  g077(.a(new_n93_), .b(new_n90_), .c(new_n87_), .O(new_n94_));
  oai21  g078(.a(new_n94_), .b(new_n84_), .c(x7), .O(new_n95_));
  oai21  g079(.a(x6), .b(x5), .c(new_n27_), .O(new_n96_));
  nand2  g080(.a(x4), .b(x2), .O(new_n97_));
  nand2  g081(.a(new_n19_), .b(x2), .O(new_n98_));
  nand2  g082(.a(new_n98_), .b(new_n27_), .O(new_n99_));
  aoi22  g083(.a(new_n99_), .b(x5), .c(new_n97_), .d(new_n96_), .O(new_n100_));
  nor2   g084(.a(new_n67_), .b(new_n27_), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(x2), .O(new_n102_));
  oai21  g086(.a(new_n100_), .b(x0), .c(new_n102_), .O(new_n103_));
  nand3  g087(.a(new_n103_), .b(x9), .c(new_n22_), .O(new_n104_));
  oai21  g088(.a(new_n28_), .b(new_n18_), .c(x0), .O(new_n105_));
  nand4  g089(.a(new_n105_), .b(x8), .c(x6), .d(new_n19_), .O(new_n106_));
  nand3  g090(.a(new_n106_), .b(new_n104_), .c(new_n95_), .O(new_n107_));
  nand2  g091(.a(new_n107_), .b(x3), .O(new_n108_));
  inv1   g092(.a(x3), .O(new_n109_));
  nand2  g093(.a(new_n71_), .b(new_n17_), .O(new_n110_));
  aoi21  g094(.a(new_n110_), .b(x8), .c(new_n18_), .O(new_n111_));
  nor2   g095(.a(new_n23_), .b(x8), .O(new_n112_));
  oai21  g096(.a(new_n112_), .b(new_n111_), .c(x4), .O(new_n113_));
  oai21  g097(.a(new_n64_), .b(x4), .c(new_n17_), .O(new_n114_));
  nor2   g098(.a(new_n23_), .b(x2), .O(new_n115_));
  aoi22  g099(.a(new_n115_), .b(x0), .c(new_n114_), .d(new_n27_), .O(new_n116_));
  aoi21  g100(.a(new_n116_), .b(new_n113_), .c(new_n31_), .O(new_n117_));
  oai21  g101(.a(new_n67_), .b(x8), .c(new_n18_), .O(new_n118_));
  nand2  g102(.a(new_n99_), .b(new_n17_), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  nand3  g104(.a(new_n120_), .b(x9), .c(new_n31_), .O(new_n121_));
  nand3  g105(.a(new_n63_), .b(x7), .c(new_n28_), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  oai21  g107(.a(new_n123_), .b(new_n117_), .c(new_n109_), .O(new_n124_));
  nand2  g108(.a(x4), .b(x0), .O(new_n125_));
  nand3  g109(.a(new_n28_), .b(new_n19_), .c(new_n17_), .O(new_n126_));
  aoi21  g110(.a(new_n126_), .b(new_n125_), .c(new_n22_), .O(new_n127_));
  nand4  g111(.a(x9), .b(x8), .c(new_n22_), .d(new_n31_), .O(new_n128_));
  inv1   g112(.a(new_n128_), .O(new_n129_));
  aoi21  g113(.a(new_n127_), .b(x6), .c(new_n129_), .O(new_n130_));
  nand3  g114(.a(new_n130_), .b(new_n124_), .c(new_n108_), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(x1), .O(new_n132_));
  inv1   g116(.a(x1), .O(new_n133_));
  oai21  g117(.a(new_n23_), .b(new_n19_), .c(new_n63_), .O(new_n134_));
  nand2  g118(.a(new_n28_), .b(x4), .O(new_n135_));
  nand2  g119(.a(new_n18_), .b(new_n17_), .O(new_n136_));
  nand2  g120(.a(x2), .b(x0), .O(new_n137_));
  nand2  g121(.a(new_n31_), .b(new_n19_), .O(new_n138_));
  oai22  g122(.a(new_n138_), .b(new_n137_), .c(new_n136_), .d(new_n135_), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(x7), .O(new_n140_));
  nand2  g124(.a(x8), .b(x2), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(x0), .O(new_n142_));
  nand2  g126(.a(new_n142_), .b(new_n75_), .O(new_n143_));
  nand3  g127(.a(new_n143_), .b(new_n22_), .c(x6), .O(new_n144_));
  nand2  g128(.a(x8), .b(x6), .O(new_n145_));
  nand4  g129(.a(new_n145_), .b(x9), .c(new_n18_), .d(new_n17_), .O(new_n146_));
  aoi21  g130(.a(new_n146_), .b(new_n144_), .c(x5), .O(new_n147_));
  aoi21  g131(.a(x6), .b(new_n18_), .c(x0), .O(new_n148_));
  oai21  g132(.a(new_n148_), .b(new_n49_), .c(x9), .O(new_n149_));
  nor2   g133(.a(new_n149_), .b(new_n27_), .O(new_n150_));
  oai21  g134(.a(new_n150_), .b(new_n147_), .c(x4), .O(new_n151_));
  oai21  g135(.a(new_n31_), .b(x2), .c(x8), .O(new_n152_));
  aoi22  g136(.a(new_n152_), .b(x0), .c(new_n27_), .d(new_n18_), .O(new_n153_));
  nor2   g137(.a(x8), .b(x6), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(x0), .O(new_n155_));
  oai21  g139(.a(new_n153_), .b(new_n28_), .c(new_n155_), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(new_n19_), .O(new_n157_));
  nand4  g141(.a(new_n157_), .b(new_n151_), .c(new_n140_), .d(new_n134_), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(x3), .O(new_n159_));
  nand2  g143(.a(new_n22_), .b(new_n18_), .O(new_n160_));
  nand3  g144(.a(new_n160_), .b(new_n28_), .c(x0), .O(new_n161_));
  nand3  g145(.a(new_n97_), .b(new_n22_), .c(new_n17_), .O(new_n162_));
  nand3  g146(.a(x5), .b(new_n19_), .c(x2), .O(new_n163_));
  nand3  g147(.a(new_n163_), .b(new_n162_), .c(new_n161_), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(x6), .O(new_n165_));
  inv1   g149(.a(new_n49_), .O(new_n166_));
  nand2  g150(.a(new_n22_), .b(x2), .O(new_n167_));
  nand3  g151(.a(new_n167_), .b(new_n166_), .c(x0), .O(new_n168_));
  nand3  g152(.a(new_n168_), .b(x9), .c(x5), .O(new_n169_));
  nand2  g153(.a(new_n169_), .b(new_n165_), .O(new_n170_));
  nand2  g154(.a(new_n170_), .b(x8), .O(new_n171_));
  inv1   g155(.a(new_n75_), .O(new_n172_));
  nand3  g156(.a(new_n172_), .b(x9), .c(x5), .O(new_n173_));
  oai21  g157(.a(x9), .b(x5), .c(new_n173_), .O(new_n174_));
  nand2  g158(.a(new_n174_), .b(new_n19_), .O(new_n175_));
  nand2  g159(.a(x7), .b(x2), .O(new_n176_));
  aoi21  g160(.a(new_n176_), .b(x8), .c(new_n17_), .O(new_n177_));
  nand3  g161(.a(new_n27_), .b(x4), .c(x2), .O(new_n178_));
  inv1   g162(.a(new_n178_), .O(new_n179_));
  oai21  g163(.a(new_n179_), .b(new_n177_), .c(new_n31_), .O(new_n180_));
  nand4  g164(.a(new_n27_), .b(x7), .c(x4), .d(x2), .O(new_n181_));
  aoi21  g165(.a(new_n181_), .b(new_n180_), .c(new_n63_), .O(new_n182_));
  nand2  g166(.a(x7), .b(x6), .O(new_n183_));
  oai22  g167(.a(new_n183_), .b(new_n125_), .c(x9), .d(x7), .O(new_n184_));
  oai21  g168(.a(new_n184_), .b(new_n182_), .c(new_n28_), .O(new_n185_));
  nand3  g169(.a(new_n185_), .b(new_n175_), .c(new_n171_), .O(new_n186_));
  nand2  g170(.a(new_n186_), .b(new_n109_), .O(new_n187_));
  nand2  g171(.a(new_n160_), .b(x0), .O(new_n188_));
  oai21  g172(.a(x7), .b(x0), .c(new_n188_), .O(new_n189_));
  nand4  g173(.a(new_n189_), .b(x6), .c(new_n28_), .d(new_n19_), .O(new_n190_));
  nand2  g174(.a(new_n167_), .b(x0), .O(new_n191_));
  nand4  g175(.a(new_n191_), .b(x9), .c(x5), .d(x4), .O(new_n192_));
  nand2  g176(.a(new_n192_), .b(new_n190_), .O(new_n193_));
  nand2  g177(.a(new_n193_), .b(x8), .O(new_n194_));
  nand3  g178(.a(new_n194_), .b(new_n187_), .c(new_n159_), .O(new_n195_));
  nand2  g179(.a(new_n195_), .b(new_n133_), .O(new_n196_));
  oai21  g180(.a(new_n27_), .b(new_n109_), .c(new_n28_), .O(new_n197_));
  nand4  g181(.a(new_n197_), .b(x9), .c(new_n22_), .d(new_n31_), .O(new_n198_));
  inv1   g182(.a(new_n198_), .O(new_n199_));
  nor2   g183(.a(x9), .b(new_n31_), .O(new_n200_));
  aoi21  g184(.a(new_n199_), .b(x4), .c(new_n200_), .O(new_n201_));
  nand3  g185(.a(new_n201_), .b(new_n196_), .c(new_n132_), .O(z1));
  inv1   g186(.a(new_n200_), .O(new_n203_));
  xor2a  g187(.a(x3), .b(x1), .O(new_n204_));
  nand2  g188(.a(new_n204_), .b(new_n203_), .O(z2));
  nor3   g189(.a(new_n200_), .b(new_n109_), .c(new_n133_), .O(z3));
  nand2  g190(.a(new_n176_), .b(x8), .O(new_n207_));
  nand3  g191(.a(new_n207_), .b(new_n19_), .c(x0), .O(new_n208_));
  oai21  g192(.a(new_n27_), .b(x4), .c(new_n18_), .O(new_n209_));
  nand2  g193(.a(x4), .b(new_n17_), .O(new_n210_));
  nand3  g194(.a(new_n210_), .b(new_n209_), .c(new_n208_), .O(new_n211_));
  nand3  g195(.a(new_n211_), .b(x9), .c(new_n31_), .O(new_n212_));
  oai21  g196(.a(new_n98_), .b(new_n17_), .c(new_n136_), .O(new_n213_));
  nand3  g197(.a(new_n213_), .b(new_n46_), .c(new_n133_), .O(new_n214_));
  nand2  g198(.a(new_n18_), .b(x0), .O(new_n215_));
  nand2  g199(.a(new_n215_), .b(new_n133_), .O(new_n216_));
  nand3  g200(.a(new_n216_), .b(x7), .c(new_n19_), .O(new_n217_));
  nand2  g201(.a(new_n217_), .b(new_n214_), .O(new_n218_));
  nand2  g202(.a(new_n218_), .b(x6), .O(new_n219_));
  aoi21  g203(.a(new_n219_), .b(new_n212_), .c(x3), .O(new_n220_));
  nand2  g204(.a(new_n137_), .b(new_n136_), .O(new_n221_));
  nand4  g205(.a(new_n221_), .b(new_n46_), .c(x6), .d(new_n19_), .O(new_n222_));
  nand4  g206(.a(new_n215_), .b(x9), .c(new_n22_), .d(x4), .O(new_n223_));
  oai21  g207(.a(new_n222_), .b(new_n133_), .c(new_n223_), .O(new_n224_));
  nand2  g208(.a(new_n224_), .b(x3), .O(new_n225_));
  nand2  g209(.a(x4), .b(new_n133_), .O(new_n226_));
  nand2  g210(.a(new_n76_), .b(x1), .O(new_n227_));
  aoi21  g211(.a(new_n227_), .b(new_n226_), .c(x2), .O(new_n228_));
  nor2   g212(.a(x7), .b(new_n19_), .O(new_n229_));
  oai21  g213(.a(new_n229_), .b(new_n228_), .c(new_n31_), .O(new_n230_));
  nand3  g214(.a(new_n191_), .b(x4), .c(new_n133_), .O(new_n231_));
  nand2  g215(.a(new_n231_), .b(new_n230_), .O(new_n232_));
  nand2  g216(.a(new_n232_), .b(x9), .O(new_n233_));
  nand2  g217(.a(new_n233_), .b(new_n225_), .O(new_n234_));
  oai21  g218(.a(new_n234_), .b(new_n220_), .c(x5), .O(new_n235_));
  oai21  g219(.a(x4), .b(x2), .c(x5), .O(new_n236_));
  nand2  g220(.a(new_n236_), .b(x1), .O(new_n237_));
  nand2  g221(.a(new_n41_), .b(x3), .O(new_n238_));
  aoi21  g222(.a(new_n238_), .b(new_n237_), .c(new_n22_), .O(new_n239_));
  aoi21  g223(.a(new_n160_), .b(new_n77_), .c(x5), .O(new_n240_));
  oai21  g224(.a(new_n240_), .b(new_n239_), .c(x0), .O(new_n241_));
  nand2  g225(.a(x7), .b(x4), .O(new_n242_));
  nand2  g226(.a(new_n22_), .b(new_n109_), .O(new_n243_));
  aoi21  g227(.a(new_n243_), .b(new_n242_), .c(new_n133_), .O(new_n244_));
  nor2   g228(.a(new_n109_), .b(x1), .O(new_n245_));
  oai21  g229(.a(new_n245_), .b(new_n172_), .c(x4), .O(new_n246_));
  aoi21  g230(.a(new_n246_), .b(x8), .c(x7), .O(new_n247_));
  oai21  g231(.a(new_n247_), .b(new_n244_), .c(new_n28_), .O(new_n248_));
  nand3  g232(.a(new_n248_), .b(new_n241_), .c(x9), .O(new_n249_));
  nand2  g233(.a(new_n249_), .b(x6), .O(new_n250_));
  inv1   g234(.a(new_n154_), .O(new_n251_));
  aoi21  g235(.a(new_n176_), .b(new_n251_), .c(new_n17_), .O(new_n252_));
  nand2  g236(.a(x7), .b(x3), .O(new_n253_));
  aoi21  g237(.a(new_n253_), .b(new_n178_), .c(x6), .O(new_n254_));
  oai21  g238(.a(new_n254_), .b(new_n252_), .c(new_n28_), .O(new_n255_));
  oai21  g239(.a(x8), .b(new_n17_), .c(new_n253_), .O(new_n256_));
  nand3  g240(.a(new_n256_), .b(new_n31_), .c(new_n19_), .O(new_n257_));
  aoi21  g241(.a(new_n257_), .b(new_n255_), .c(new_n133_), .O(new_n258_));
  nor2   g242(.a(x8), .b(new_n18_), .O(new_n259_));
  or2    g243(.a(new_n259_), .b(new_n252_), .O(new_n260_));
  nand4  g244(.a(new_n260_), .b(new_n28_), .c(x4), .d(x3), .O(new_n261_));
  inv1   g245(.a(new_n261_), .O(new_n262_));
  oai21  g246(.a(new_n262_), .b(new_n258_), .c(x9), .O(new_n263_));
  nand3  g247(.a(new_n263_), .b(new_n250_), .c(new_n235_), .O(z4));
  inv1   g248(.a(new_n221_), .O(new_n265_));
  oai21  g249(.a(new_n265_), .b(new_n204_), .c(new_n203_), .O(z5));
endmodule


