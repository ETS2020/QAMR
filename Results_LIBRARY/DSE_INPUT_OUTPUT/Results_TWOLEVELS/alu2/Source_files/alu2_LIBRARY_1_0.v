// Benchmark "FAU" written by ABC on Tue Aug 18 18:37:39 2020

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
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n205_, new_n206_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_;
  nand3  g000(.a(x8), .b(x6), .c(x0), .O(new_n17_));
  inv1   g001(.a(x0), .O(new_n18_));
  inv1   g002(.a(x5), .O(new_n19_));
  nor2   g003(.a(x8), .b(new_n19_), .O(new_n20_));
  nand2  g004(.a(new_n20_), .b(new_n18_), .O(new_n21_));
  aoi21  g005(.a(new_n21_), .b(new_n17_), .c(x4), .O(new_n22_));
  inv1   g006(.a(x8), .O(new_n23_));
  nor2   g007(.a(new_n23_), .b(x7), .O(new_n24_));
  inv1   g008(.a(new_n24_), .O(new_n25_));
  inv1   g009(.a(x7), .O(new_n26_));
  nor2   g010(.a(x8), .b(new_n26_), .O(new_n27_));
  inv1   g011(.a(new_n27_), .O(new_n28_));
  oai21  g012(.a(new_n28_), .b(x6), .c(new_n25_), .O(new_n29_));
  nand2  g013(.a(new_n29_), .b(x0), .O(new_n30_));
  nand2  g014(.a(x8), .b(x7), .O(new_n31_));
  nor2   g015(.a(x8), .b(x7), .O(new_n32_));
  nand3  g016(.a(new_n32_), .b(x6), .c(new_n19_), .O(new_n33_));
  aoi21  g017(.a(new_n33_), .b(new_n31_), .c(x0), .O(new_n34_));
  inv1   g018(.a(x6), .O(new_n35_));
  nand2  g019(.a(new_n24_), .b(new_n35_), .O(new_n36_));
  inv1   g020(.a(new_n36_), .O(new_n37_));
  oai21  g021(.a(new_n37_), .b(new_n34_), .c(x4), .O(new_n38_));
  nand2  g022(.a(new_n38_), .b(new_n30_), .O(new_n39_));
  oai21  g023(.a(new_n39_), .b(new_n22_), .c(x2), .O(new_n40_));
  oai22  g024(.a(new_n23_), .b(x0), .c(x7), .d(x6), .O(new_n41_));
  nand3  g025(.a(new_n41_), .b(x5), .c(x4), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(new_n40_), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(x9), .O(new_n44_));
  nor2   g028(.a(x7), .b(new_n35_), .O(new_n45_));
  inv1   g029(.a(new_n45_), .O(new_n46_));
  aoi21  g030(.a(new_n46_), .b(new_n19_), .c(x2), .O(new_n47_));
  nor2   g031(.a(x5), .b(x4), .O(new_n48_));
  nand2  g032(.a(new_n48_), .b(new_n45_), .O(new_n49_));
  inv1   g033(.a(new_n49_), .O(new_n50_));
  oai21  g034(.a(new_n50_), .b(new_n47_), .c(x8), .O(new_n51_));
  inv1   g035(.a(x2), .O(new_n52_));
  inv1   g036(.a(x4), .O(new_n53_));
  nor2   g037(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g038(.a(new_n54_), .b(new_n45_), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(new_n23_), .O(new_n56_));
  inv1   g040(.a(new_n56_), .O(new_n57_));
  nand2  g041(.a(x7), .b(new_n35_), .O(new_n58_));
  aoi21  g042(.a(new_n58_), .b(x4), .c(x9), .O(new_n59_));
  oai21  g043(.a(new_n59_), .b(new_n57_), .c(new_n19_), .O(new_n60_));
  inv1   g044(.a(x9), .O(new_n61_));
  nand3  g045(.a(new_n61_), .b(new_n35_), .c(new_n53_), .O(new_n62_));
  nand3  g046(.a(new_n62_), .b(new_n60_), .c(new_n51_), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(new_n18_), .O(new_n64_));
  aoi21  g048(.a(x7), .b(new_n19_), .c(x2), .O(new_n65_));
  nand2  g049(.a(x7), .b(x4), .O(new_n66_));
  inv1   g050(.a(new_n66_), .O(new_n67_));
  oai21  g051(.a(new_n67_), .b(new_n65_), .c(new_n23_), .O(new_n68_));
  nand2  g052(.a(new_n61_), .b(x5), .O(new_n69_));
  oai21  g053(.a(new_n31_), .b(x5), .c(new_n69_), .O(new_n70_));
  nor2   g054(.a(x9), .b(new_n26_), .O(new_n71_));
  aoi21  g055(.a(new_n70_), .b(new_n53_), .c(new_n71_), .O(new_n72_));
  nand2  g056(.a(new_n72_), .b(new_n68_), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(x6), .O(new_n74_));
  nor2   g058(.a(new_n23_), .b(x6), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(new_n52_), .O(new_n76_));
  nand2  g060(.a(new_n71_), .b(x5), .O(new_n77_));
  nand3  g061(.a(new_n77_), .b(new_n76_), .c(new_n74_), .O(new_n78_));
  nand2  g062(.a(x7), .b(new_n53_), .O(new_n79_));
  aoi21  g063(.a(new_n79_), .b(x2), .c(x9), .O(new_n80_));
  aoi21  g064(.a(new_n78_), .b(x0), .c(new_n80_), .O(new_n81_));
  nand3  g065(.a(new_n81_), .b(new_n64_), .c(new_n44_), .O(z0));
  nand2  g066(.a(new_n35_), .b(x5), .O(new_n83_));
  oai22  g067(.a(new_n83_), .b(new_n28_), .c(new_n25_), .d(x0), .O(new_n84_));
  nand2  g068(.a(new_n84_), .b(new_n52_), .O(new_n85_));
  aoi22  g069(.a(x9), .b(x8), .c(x5), .d(x2), .O(new_n86_));
  oai21  g070(.a(new_n86_), .b(x0), .c(new_n69_), .O(new_n87_));
  nand3  g071(.a(new_n87_), .b(x6), .c(new_n53_), .O(new_n88_));
  inv1   g072(.a(new_n48_), .O(new_n89_));
  nand3  g073(.a(new_n89_), .b(x8), .c(x0), .O(new_n90_));
  nand2  g074(.a(new_n27_), .b(x4), .O(new_n91_));
  aoi21  g075(.a(new_n91_), .b(new_n90_), .c(new_n52_), .O(new_n92_));
  nand3  g076(.a(new_n27_), .b(new_n19_), .c(x0), .O(new_n93_));
  inv1   g077(.a(new_n93_), .O(new_n94_));
  oai21  g078(.a(new_n94_), .b(new_n92_), .c(x9), .O(new_n95_));
  nand4  g079(.a(new_n95_), .b(new_n88_), .c(new_n85_), .d(new_n77_), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(x3), .O(new_n97_));
  inv1   g081(.a(x3), .O(new_n98_));
  nand4  g082(.a(new_n26_), .b(x6), .c(new_n19_), .d(x4), .O(new_n99_));
  nand3  g083(.a(x9), .b(new_n35_), .c(new_n53_), .O(new_n100_));
  aoi21  g084(.a(new_n100_), .b(new_n99_), .c(new_n52_), .O(new_n101_));
  nand2  g085(.a(x9), .b(x8), .O(new_n102_));
  nand2  g086(.a(new_n19_), .b(new_n52_), .O(new_n103_));
  aoi21  g087(.a(new_n103_), .b(new_n102_), .c(x6), .O(new_n104_));
  oai21  g088(.a(new_n104_), .b(new_n101_), .c(new_n18_), .O(new_n105_));
  nor2   g089(.a(new_n19_), .b(x2), .O(new_n106_));
  nor2   g090(.a(new_n61_), .b(x8), .O(new_n107_));
  oai21  g091(.a(new_n107_), .b(new_n106_), .c(x0), .O(new_n108_));
  oai21  g092(.a(new_n32_), .b(new_n61_), .c(x4), .O(new_n109_));
  nor2   g093(.a(x7), .b(x5), .O(new_n110_));
  oai21  g094(.a(new_n106_), .b(new_n110_), .c(new_n23_), .O(new_n111_));
  nand3  g095(.a(new_n111_), .b(new_n109_), .c(new_n108_), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(x6), .O(new_n113_));
  nand2  g097(.a(new_n26_), .b(x0), .O(new_n114_));
  aoi21  g098(.a(new_n114_), .b(x6), .c(new_n23_), .O(new_n115_));
  aoi22  g099(.a(new_n115_), .b(new_n52_), .c(new_n71_), .d(new_n19_), .O(new_n116_));
  nand3  g100(.a(new_n116_), .b(new_n113_), .c(new_n105_), .O(new_n117_));
  oai21  g101(.a(new_n20_), .b(x0), .c(x4), .O(new_n118_));
  aoi21  g102(.a(new_n48_), .b(new_n18_), .c(new_n61_), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  nand3  g104(.a(new_n120_), .b(x7), .c(x6), .O(new_n121_));
  nand3  g105(.a(x9), .b(new_n53_), .c(x2), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(new_n103_), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(new_n18_), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(new_n102_), .O(new_n125_));
  nand3  g109(.a(new_n125_), .b(new_n26_), .c(new_n35_), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(new_n121_), .O(new_n127_));
  aoi21  g111(.a(new_n117_), .b(new_n98_), .c(new_n127_), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(new_n97_), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(x1), .O(new_n130_));
  inv1   g114(.a(x1), .O(new_n131_));
  nand3  g115(.a(new_n24_), .b(x6), .c(new_n53_), .O(new_n132_));
  nand4  g116(.a(new_n23_), .b(x4), .c(x3), .d(new_n52_), .O(new_n133_));
  nand2  g117(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(new_n18_), .O(new_n135_));
  nand3  g119(.a(x8), .b(x7), .c(x2), .O(new_n136_));
  inv1   g120(.a(new_n136_), .O(new_n137_));
  nor2   g121(.a(x8), .b(x6), .O(new_n138_));
  oai21  g122(.a(new_n138_), .b(new_n137_), .c(x0), .O(new_n139_));
  nand2  g123(.a(new_n138_), .b(new_n54_), .O(new_n140_));
  aoi21  g124(.a(new_n140_), .b(new_n139_), .c(new_n61_), .O(new_n141_));
  nor2   g125(.a(x9), .b(x7), .O(new_n142_));
  oai21  g126(.a(new_n142_), .b(new_n141_), .c(new_n98_), .O(new_n143_));
  nand2  g127(.a(x9), .b(new_n23_), .O(new_n144_));
  nand2  g128(.a(new_n52_), .b(x0), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(new_n144_), .O(new_n146_));
  nand4  g130(.a(new_n146_), .b(new_n26_), .c(x6), .d(x4), .O(new_n147_));
  nand2  g131(.a(new_n71_), .b(new_n35_), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(new_n147_), .O(new_n149_));
  nand3  g133(.a(x8), .b(x7), .c(x6), .O(new_n150_));
  inv1   g134(.a(new_n150_), .O(new_n151_));
  oai21  g135(.a(new_n151_), .b(new_n138_), .c(x0), .O(new_n152_));
  aoi21  g136(.a(new_n152_), .b(x9), .c(x4), .O(new_n153_));
  aoi21  g137(.a(new_n149_), .b(x3), .c(new_n153_), .O(new_n154_));
  nand3  g138(.a(new_n154_), .b(new_n143_), .c(new_n135_), .O(new_n155_));
  nand2  g139(.a(new_n155_), .b(new_n19_), .O(new_n156_));
  nand2  g140(.a(new_n61_), .b(new_n35_), .O(new_n157_));
  nand2  g141(.a(x6), .b(new_n52_), .O(new_n158_));
  aoi21  g142(.a(new_n158_), .b(new_n144_), .c(new_n18_), .O(new_n159_));
  nor2   g143(.a(x8), .b(x2), .O(new_n160_));
  oai21  g144(.a(new_n160_), .b(new_n159_), .c(x5), .O(new_n161_));
  aoi21  g145(.a(new_n161_), .b(new_n157_), .c(x4), .O(new_n162_));
  oai21  g146(.a(x7), .b(x2), .c(x9), .O(new_n163_));
  oai22  g147(.a(new_n163_), .b(x0), .c(x6), .d(x2), .O(new_n164_));
  nand3  g148(.a(new_n164_), .b(x8), .c(x4), .O(new_n165_));
  inv1   g149(.a(new_n165_), .O(new_n166_));
  oai21  g150(.a(new_n166_), .b(new_n162_), .c(x3), .O(new_n167_));
  nand3  g151(.a(new_n66_), .b(x6), .c(x0), .O(new_n168_));
  nand2  g152(.a(new_n26_), .b(x5), .O(new_n169_));
  aoi21  g153(.a(new_n169_), .b(new_n168_), .c(new_n52_), .O(new_n170_));
  nand2  g154(.a(x5), .b(new_n18_), .O(new_n171_));
  inv1   g155(.a(new_n171_), .O(new_n172_));
  oai21  g156(.a(new_n172_), .b(new_n170_), .c(x9), .O(new_n173_));
  nand3  g157(.a(new_n45_), .b(new_n52_), .c(new_n18_), .O(new_n174_));
  aoi21  g158(.a(new_n174_), .b(new_n173_), .c(new_n23_), .O(new_n175_));
  nand4  g159(.a(x9), .b(x5), .c(x2), .d(new_n18_), .O(new_n176_));
  nand2  g160(.a(new_n142_), .b(x6), .O(new_n177_));
  aoi21  g161(.a(new_n177_), .b(new_n176_), .c(x4), .O(new_n178_));
  oai21  g162(.a(new_n178_), .b(new_n175_), .c(new_n98_), .O(new_n179_));
  nand3  g163(.a(new_n179_), .b(new_n167_), .c(new_n156_), .O(new_n180_));
  nand2  g164(.a(new_n180_), .b(new_n131_), .O(new_n181_));
  nand4  g165(.a(new_n35_), .b(new_n53_), .c(x3), .d(x2), .O(new_n182_));
  nor2   g166(.a(new_n53_), .b(x3), .O(new_n183_));
  nand4  g167(.a(new_n183_), .b(x9), .c(x6), .d(new_n19_), .O(new_n184_));
  aoi21  g168(.a(new_n184_), .b(new_n182_), .c(new_n18_), .O(new_n185_));
  nand2  g169(.a(new_n183_), .b(x2), .O(new_n186_));
  nand3  g170(.a(new_n23_), .b(x6), .c(new_n19_), .O(new_n187_));
  nand3  g171(.a(new_n61_), .b(new_n53_), .c(x3), .O(new_n188_));
  oai21  g172(.a(new_n187_), .b(new_n186_), .c(new_n188_), .O(new_n189_));
  oai21  g173(.a(new_n189_), .b(new_n185_), .c(x7), .O(new_n190_));
  nand2  g174(.a(x5), .b(x4), .O(new_n191_));
  nand3  g175(.a(x6), .b(new_n19_), .c(new_n53_), .O(new_n192_));
  aoi21  g176(.a(new_n192_), .b(new_n191_), .c(new_n52_), .O(new_n193_));
  aoi21  g177(.a(new_n171_), .b(x6), .c(new_n53_), .O(new_n194_));
  oai21  g178(.a(new_n194_), .b(new_n193_), .c(x8), .O(new_n195_));
  oai22  g179(.a(new_n195_), .b(new_n98_), .c(new_n83_), .d(new_n53_), .O(new_n196_));
  nand3  g180(.a(new_n196_), .b(x9), .c(new_n26_), .O(new_n197_));
  nand3  g181(.a(new_n75_), .b(x5), .c(new_n98_), .O(new_n198_));
  nand2  g182(.a(new_n198_), .b(x9), .O(new_n199_));
  nand2  g183(.a(new_n199_), .b(new_n52_), .O(new_n200_));
  nand4  g184(.a(new_n61_), .b(x6), .c(new_n19_), .d(new_n98_), .O(new_n201_));
  nand4  g185(.a(new_n201_), .b(new_n200_), .c(new_n197_), .d(new_n190_), .O(new_n202_));
  inv1   g186(.a(new_n202_), .O(new_n203_));
  nand3  g187(.a(new_n203_), .b(new_n181_), .c(new_n130_), .O(z1));
  nor2   g188(.a(x9), .b(x2), .O(new_n205_));
  xor2a  g189(.a(x3), .b(x1), .O(new_n206_));
  nor2   g190(.a(new_n206_), .b(new_n205_), .O(z2));
  nor3   g191(.a(new_n205_), .b(new_n98_), .c(new_n131_), .O(z3));
  nand2  g192(.a(new_n52_), .b(new_n18_), .O(new_n209_));
  nand2  g193(.a(x2), .b(x0), .O(new_n210_));
  aoi21  g194(.a(new_n210_), .b(new_n209_), .c(new_n206_), .O(new_n211_));
  nand2  g195(.a(new_n211_), .b(x6), .O(new_n212_));
  nand2  g196(.a(x3), .b(x2), .O(new_n213_));
  aoi21  g197(.a(new_n213_), .b(x6), .c(new_n53_), .O(new_n214_));
  nor2   g198(.a(x2), .b(new_n131_), .O(new_n215_));
  aoi21  g199(.a(new_n215_), .b(new_n138_), .c(new_n214_), .O(new_n216_));
  aoi21  g200(.a(new_n216_), .b(new_n212_), .c(x7), .O(new_n217_));
  xor2a  g201(.a(x6), .b(x2), .O(new_n218_));
  aoi22  g202(.a(new_n218_), .b(x0), .c(x6), .d(x1), .O(new_n219_));
  nand2  g203(.a(new_n160_), .b(x1), .O(new_n220_));
  oai21  g204(.a(new_n219_), .b(x3), .c(new_n220_), .O(new_n221_));
  nand3  g205(.a(new_n138_), .b(new_n98_), .c(x0), .O(new_n222_));
  inv1   g206(.a(new_n222_), .O(new_n223_));
  aoi21  g207(.a(new_n221_), .b(x7), .c(new_n223_), .O(new_n224_));
  nor2   g208(.a(x8), .b(x3), .O(new_n225_));
  aoi21  g209(.a(new_n225_), .b(new_n52_), .c(x4), .O(new_n226_));
  nand3  g210(.a(new_n35_), .b(x4), .c(new_n98_), .O(new_n227_));
  oai21  g211(.a(new_n226_), .b(x1), .c(new_n227_), .O(new_n228_));
  nand2  g212(.a(x3), .b(x1), .O(new_n229_));
  nand4  g213(.a(new_n229_), .b(new_n35_), .c(x4), .d(new_n52_), .O(new_n230_));
  inv1   g214(.a(new_n230_), .O(new_n231_));
  aoi21  g215(.a(new_n228_), .b(new_n18_), .c(new_n231_), .O(new_n232_));
  oai21  g216(.a(new_n224_), .b(x4), .c(new_n232_), .O(new_n233_));
  oai21  g217(.a(new_n233_), .b(new_n217_), .c(x5), .O(new_n234_));
  nand3  g218(.a(new_n110_), .b(x4), .c(x3), .O(new_n235_));
  inv1   g219(.a(new_n235_), .O(new_n236_));
  nand2  g220(.a(new_n23_), .b(new_n53_), .O(new_n237_));
  nor3   g221(.a(new_n237_), .b(new_n210_), .c(x3), .O(new_n238_));
  oai21  g222(.a(new_n238_), .b(new_n236_), .c(new_n131_), .O(new_n239_));
  inv1   g223(.a(new_n110_), .O(new_n240_));
  nand3  g224(.a(x7), .b(new_n53_), .c(x1), .O(new_n241_));
  aoi21  g225(.a(new_n241_), .b(new_n240_), .c(x2), .O(new_n242_));
  nand2  g226(.a(new_n67_), .b(x3), .O(new_n243_));
  aoi21  g227(.a(new_n243_), .b(new_n237_), .c(x5), .O(new_n244_));
  oai21  g228(.a(new_n244_), .b(new_n242_), .c(x0), .O(new_n245_));
  nand2  g229(.a(new_n26_), .b(new_n98_), .O(new_n246_));
  aoi21  g230(.a(new_n246_), .b(new_n66_), .c(new_n131_), .O(new_n247_));
  nand2  g231(.a(new_n54_), .b(new_n18_), .O(new_n248_));
  aoi21  g232(.a(new_n248_), .b(x8), .c(x7), .O(new_n249_));
  oai21  g233(.a(new_n249_), .b(new_n247_), .c(new_n19_), .O(new_n250_));
  nand3  g234(.a(new_n250_), .b(new_n245_), .c(new_n239_), .O(new_n251_));
  nand2  g235(.a(new_n251_), .b(x6), .O(new_n252_));
  nand3  g236(.a(new_n23_), .b(x2), .c(x0), .O(new_n253_));
  nand2  g237(.a(new_n253_), .b(new_n58_), .O(new_n254_));
  nand2  g238(.a(new_n254_), .b(new_n53_), .O(new_n255_));
  nand3  g239(.a(x7), .b(new_n35_), .c(new_n19_), .O(new_n256_));
  aoi21  g240(.a(new_n256_), .b(new_n255_), .c(new_n98_), .O(new_n257_));
  oai21  g241(.a(new_n26_), .b(new_n52_), .c(x8), .O(new_n258_));
  nand2  g242(.a(new_n258_), .b(x0), .O(new_n259_));
  nand3  g243(.a(new_n23_), .b(x4), .c(x2), .O(new_n260_));
  aoi21  g244(.a(new_n260_), .b(new_n259_), .c(x5), .O(new_n261_));
  oai21  g245(.a(new_n261_), .b(new_n257_), .c(x1), .O(new_n262_));
  oai21  g246(.a(x8), .b(new_n52_), .c(new_n259_), .O(new_n263_));
  nand4  g247(.a(new_n263_), .b(new_n19_), .c(x4), .d(x3), .O(new_n264_));
  nand3  g248(.a(new_n264_), .b(new_n262_), .c(new_n252_), .O(new_n265_));
  inv1   g249(.a(new_n265_), .O(new_n266_));
  aoi21  g250(.a(new_n266_), .b(new_n234_), .c(new_n61_), .O(z4));
  or2    g251(.a(new_n211_), .b(new_n205_), .O(z5));
endmodule


