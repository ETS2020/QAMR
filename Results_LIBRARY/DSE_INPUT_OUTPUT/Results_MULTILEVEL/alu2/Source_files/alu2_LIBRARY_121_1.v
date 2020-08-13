// Benchmark "FAU" written by ABC on Thu Aug 13 18:21:38 2020

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
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_,
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
    new_n198_, new_n200_, new_n201_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n261_,
    new_n262_, new_n263_, new_n264_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x9), .O(new_n18_));
  inv1   g002(.a(x7), .O(new_n19_));
  nand2  g003(.a(new_n19_), .b(x6), .O(new_n20_));
  nand3  g004(.a(x8), .b(x4), .c(x2), .O(new_n21_));
  oai21  g005(.a(x8), .b(x2), .c(new_n21_), .O(new_n22_));
  nand2  g006(.a(new_n22_), .b(new_n20_), .O(new_n23_));
  inv1   g007(.a(x4), .O(new_n24_));
  nor2   g008(.a(x7), .b(x6), .O(new_n25_));
  oai21  g009(.a(new_n25_), .b(x8), .c(x5), .O(new_n26_));
  inv1   g010(.a(x5), .O(new_n27_));
  nor2   g011(.a(x8), .b(x7), .O(new_n28_));
  nand4  g012(.a(new_n28_), .b(x6), .c(new_n27_), .d(x2), .O(new_n29_));
  aoi21  g013(.a(new_n29_), .b(new_n26_), .c(new_n24_), .O(new_n30_));
  nor2   g014(.a(x8), .b(new_n27_), .O(new_n31_));
  aoi21  g015(.a(new_n31_), .b(new_n24_), .c(new_n30_), .O(new_n32_));
  aoi21  g016(.a(new_n32_), .b(new_n23_), .c(new_n18_), .O(new_n33_));
  nand2  g017(.a(x8), .b(x6), .O(new_n34_));
  aoi21  g018(.a(new_n34_), .b(x9), .c(x2), .O(new_n35_));
  nand4  g019(.a(x8), .b(x6), .c(new_n27_), .d(new_n24_), .O(new_n36_));
  inv1   g020(.a(new_n36_), .O(new_n37_));
  oai21  g021(.a(new_n37_), .b(new_n35_), .c(new_n19_), .O(new_n38_));
  inv1   g022(.a(x6), .O(new_n39_));
  nand2  g023(.a(x7), .b(new_n39_), .O(new_n40_));
  inv1   g024(.a(new_n40_), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(x2), .O(new_n42_));
  aoi21  g026(.a(new_n42_), .b(x4), .c(x5), .O(new_n43_));
  aoi21  g027(.a(x6), .b(x2), .c(x4), .O(new_n44_));
  oai21  g028(.a(new_n44_), .b(new_n43_), .c(new_n18_), .O(new_n45_));
  inv1   g029(.a(x8), .O(new_n46_));
  nand4  g030(.a(new_n20_), .b(new_n46_), .c(new_n24_), .d(x2), .O(new_n47_));
  nand3  g031(.a(new_n47_), .b(new_n45_), .c(new_n38_), .O(new_n48_));
  oai21  g032(.a(new_n48_), .b(new_n33_), .c(new_n17_), .O(new_n49_));
  inv1   g033(.a(x2), .O(new_n50_));
  nand3  g034(.a(new_n46_), .b(x6), .c(new_n50_), .O(new_n51_));
  nand2  g035(.a(x9), .b(x8), .O(new_n52_));
  inv1   g036(.a(new_n52_), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(x2), .O(new_n54_));
  nand2  g038(.a(new_n54_), .b(new_n51_), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(new_n19_), .O(new_n56_));
  nand2  g040(.a(x6), .b(new_n24_), .O(new_n57_));
  nand4  g041(.a(new_n57_), .b(x9), .c(new_n46_), .d(x2), .O(new_n58_));
  oai21  g042(.a(new_n46_), .b(x4), .c(x9), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(new_n50_), .O(new_n60_));
  oai21  g044(.a(x6), .b(x5), .c(new_n18_), .O(new_n61_));
  nand3  g045(.a(new_n61_), .b(new_n60_), .c(new_n58_), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(x7), .O(new_n63_));
  nand3  g047(.a(new_n46_), .b(x6), .c(x4), .O(new_n64_));
  nand2  g048(.a(new_n53_), .b(new_n39_), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(new_n50_), .O(new_n67_));
  nand2  g051(.a(new_n18_), .b(x5), .O(new_n68_));
  aoi21  g052(.a(new_n68_), .b(new_n54_), .c(new_n39_), .O(new_n69_));
  nand2  g053(.a(x5), .b(x4), .O(new_n70_));
  nand3  g054(.a(x9), .b(new_n46_), .c(new_n39_), .O(new_n71_));
  nor2   g055(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  aoi21  g056(.a(new_n69_), .b(new_n24_), .c(new_n72_), .O(new_n73_));
  nand4  g057(.a(new_n73_), .b(new_n67_), .c(new_n63_), .d(new_n56_), .O(new_n74_));
  aoi21  g058(.a(new_n18_), .b(x6), .c(x5), .O(new_n75_));
  nand3  g059(.a(new_n18_), .b(x7), .c(new_n24_), .O(new_n76_));
  oai21  g060(.a(new_n75_), .b(x2), .c(new_n76_), .O(new_n77_));
  aoi21  g061(.a(new_n74_), .b(x0), .c(new_n77_), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(new_n49_), .O(z0));
  inv1   g063(.a(x3), .O(new_n80_));
  nor2   g064(.a(x5), .b(x1), .O(new_n81_));
  nand4  g065(.a(new_n81_), .b(x8), .c(new_n19_), .d(x6), .O(new_n82_));
  nand3  g066(.a(x9), .b(new_n39_), .c(x1), .O(new_n83_));
  aoi21  g067(.a(new_n83_), .b(new_n82_), .c(x2), .O(new_n84_));
  nand2  g068(.a(new_n46_), .b(x4), .O(new_n85_));
  nand2  g069(.a(x5), .b(x2), .O(new_n86_));
  nand2  g070(.a(new_n39_), .b(x1), .O(new_n87_));
  oai21  g071(.a(new_n86_), .b(x1), .c(new_n87_), .O(new_n88_));
  nand3  g072(.a(new_n88_), .b(new_n85_), .c(x9), .O(new_n89_));
  inv1   g073(.a(new_n20_), .O(new_n90_));
  nor2   g074(.a(new_n24_), .b(new_n50_), .O(new_n91_));
  nand4  g075(.a(new_n91_), .b(new_n90_), .c(new_n27_), .d(x1), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(new_n89_), .O(new_n93_));
  oai21  g077(.a(new_n93_), .b(new_n84_), .c(new_n17_), .O(new_n94_));
  nand2  g078(.a(new_n90_), .b(x0), .O(new_n95_));
  aoi21  g079(.a(new_n95_), .b(new_n65_), .c(x2), .O(new_n96_));
  nand2  g080(.a(new_n68_), .b(x0), .O(new_n97_));
  oai21  g081(.a(new_n19_), .b(x2), .c(new_n27_), .O(new_n98_));
  nand3  g082(.a(new_n98_), .b(new_n97_), .c(new_n70_), .O(new_n99_));
  aoi22  g083(.a(new_n99_), .b(new_n46_), .c(new_n18_), .d(x4), .O(new_n100_));
  nand3  g084(.a(new_n18_), .b(x7), .c(new_n27_), .O(new_n101_));
  oai21  g085(.a(new_n100_), .b(new_n39_), .c(new_n101_), .O(new_n102_));
  oai21  g086(.a(new_n102_), .b(new_n96_), .c(x1), .O(new_n103_));
  inv1   g087(.a(x1), .O(new_n104_));
  nand2  g088(.a(x9), .b(x7), .O(new_n105_));
  oai21  g089(.a(new_n105_), .b(x6), .c(new_n34_), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(x0), .O(new_n107_));
  nand4  g091(.a(new_n20_), .b(x9), .c(new_n46_), .d(x4), .O(new_n108_));
  aoi21  g092(.a(new_n108_), .b(new_n107_), .c(x5), .O(new_n109_));
  oai22  g093(.a(new_n52_), .b(new_n27_), .c(x9), .d(x7), .O(new_n110_));
  nand3  g094(.a(new_n110_), .b(x6), .c(new_n24_), .O(new_n111_));
  nand3  g095(.a(new_n53_), .b(new_n19_), .c(x5), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  oai21  g097(.a(new_n113_), .b(new_n109_), .c(x2), .O(new_n114_));
  nor2   g098(.a(x9), .b(x7), .O(new_n115_));
  nor2   g099(.a(x8), .b(x4), .O(new_n116_));
  nor2   g100(.a(new_n116_), .b(new_n19_), .O(new_n117_));
  nand2  g101(.a(new_n117_), .b(x6), .O(new_n118_));
  aoi21  g102(.a(new_n118_), .b(new_n71_), .c(new_n17_), .O(new_n119_));
  oai21  g103(.a(new_n119_), .b(new_n115_), .c(new_n27_), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(new_n114_), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(new_n104_), .O(new_n122_));
  nand3  g106(.a(new_n18_), .b(x6), .c(new_n27_), .O(new_n123_));
  nand4  g107(.a(new_n123_), .b(new_n122_), .c(new_n103_), .d(new_n94_), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(new_n80_), .O(new_n125_));
  nand2  g109(.a(x5), .b(new_n24_), .O(new_n126_));
  nand2  g110(.a(x8), .b(new_n50_), .O(new_n127_));
  aoi21  g111(.a(new_n127_), .b(new_n126_), .c(x0), .O(new_n128_));
  oai21  g112(.a(new_n24_), .b(x0), .c(x2), .O(new_n129_));
  aoi21  g113(.a(new_n129_), .b(new_n27_), .c(new_n46_), .O(new_n130_));
  oai21  g114(.a(new_n130_), .b(new_n128_), .c(new_n19_), .O(new_n131_));
  nand2  g115(.a(new_n57_), .b(x0), .O(new_n132_));
  aoi21  g116(.a(new_n132_), .b(new_n85_), .c(new_n50_), .O(new_n133_));
  nand3  g117(.a(new_n86_), .b(new_n46_), .c(x0), .O(new_n134_));
  inv1   g118(.a(new_n134_), .O(new_n135_));
  oai21  g119(.a(new_n135_), .b(new_n133_), .c(x7), .O(new_n136_));
  aoi21  g120(.a(new_n136_), .b(new_n131_), .c(new_n18_), .O(new_n137_));
  oai21  g121(.a(new_n19_), .b(x0), .c(new_n68_), .O(new_n138_));
  nand3  g122(.a(new_n138_), .b(x6), .c(new_n24_), .O(new_n139_));
  oai21  g123(.a(new_n46_), .b(new_n17_), .c(x9), .O(new_n140_));
  nand3  g124(.a(new_n140_), .b(x7), .c(x5), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(new_n139_), .O(new_n142_));
  oai21  g126(.a(new_n142_), .b(new_n137_), .c(x1), .O(new_n143_));
  nand2  g127(.a(x4), .b(new_n17_), .O(new_n144_));
  nand2  g128(.a(new_n24_), .b(x0), .O(new_n145_));
  oai22  g129(.a(new_n145_), .b(new_n40_), .c(new_n144_), .d(new_n52_), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(x2), .O(new_n147_));
  nand2  g131(.a(x9), .b(new_n46_), .O(new_n148_));
  aoi21  g132(.a(new_n148_), .b(new_n40_), .c(new_n27_), .O(new_n149_));
  nor3   g133(.a(x8), .b(x6), .c(x5), .O(new_n150_));
  oai21  g134(.a(new_n150_), .b(new_n149_), .c(new_n24_), .O(new_n151_));
  nor2   g135(.a(new_n52_), .b(x7), .O(new_n152_));
  nand3  g136(.a(new_n152_), .b(x4), .c(new_n50_), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(new_n151_), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(x0), .O(new_n155_));
  nor2   g139(.a(new_n46_), .b(x6), .O(new_n156_));
  nor2   g140(.a(x8), .b(x0), .O(new_n157_));
  oai21  g141(.a(new_n157_), .b(new_n156_), .c(new_n50_), .O(new_n158_));
  nand3  g142(.a(new_n20_), .b(x8), .c(new_n17_), .O(new_n159_));
  nand3  g143(.a(new_n28_), .b(x6), .c(new_n27_), .O(new_n160_));
  nand3  g144(.a(new_n160_), .b(new_n159_), .c(new_n158_), .O(new_n161_));
  nand3  g145(.a(new_n161_), .b(x9), .c(x4), .O(new_n162_));
  oai21  g146(.a(new_n19_), .b(x5), .c(x4), .O(new_n163_));
  nand3  g147(.a(new_n163_), .b(new_n18_), .c(new_n39_), .O(new_n164_));
  nand4  g148(.a(new_n164_), .b(new_n162_), .c(new_n155_), .d(new_n147_), .O(new_n165_));
  nand2  g149(.a(new_n165_), .b(new_n104_), .O(new_n166_));
  inv1   g150(.a(new_n76_), .O(new_n167_));
  nor2   g151(.a(x6), .b(new_n24_), .O(new_n168_));
  aoi21  g152(.a(new_n168_), .b(new_n152_), .c(new_n167_), .O(new_n169_));
  nand3  g153(.a(new_n169_), .b(new_n166_), .c(new_n143_), .O(new_n170_));
  nand2  g154(.a(new_n170_), .b(x3), .O(new_n171_));
  nand2  g155(.a(x1), .b(new_n17_), .O(new_n172_));
  nand3  g156(.a(x9), .b(new_n19_), .c(new_n39_), .O(new_n173_));
  oai21  g157(.a(new_n173_), .b(new_n172_), .c(new_n27_), .O(new_n174_));
  nand2  g158(.a(new_n174_), .b(new_n50_), .O(new_n175_));
  nor3   g159(.a(x5), .b(x4), .c(x1), .O(new_n176_));
  nand2  g160(.a(x7), .b(x6), .O(new_n177_));
  inv1   g161(.a(new_n177_), .O(new_n178_));
  nand2  g162(.a(new_n178_), .b(x1), .O(new_n179_));
  inv1   g163(.a(new_n179_), .O(new_n180_));
  oai21  g164(.a(new_n180_), .b(new_n176_), .c(new_n18_), .O(new_n181_));
  oai21  g165(.a(x7), .b(x2), .c(x0), .O(new_n182_));
  oai21  g166(.a(x7), .b(x0), .c(new_n182_), .O(new_n183_));
  nand4  g167(.a(new_n183_), .b(x6), .c(new_n27_), .d(new_n24_), .O(new_n184_));
  nand2  g168(.a(x7), .b(x0), .O(new_n185_));
  nand4  g169(.a(new_n185_), .b(x9), .c(x5), .d(x4), .O(new_n186_));
  aoi21  g170(.a(new_n186_), .b(new_n184_), .c(x1), .O(new_n187_));
  nand4  g171(.a(x9), .b(new_n19_), .c(new_n39_), .d(x1), .O(new_n188_));
  inv1   g172(.a(new_n188_), .O(new_n189_));
  oai21  g173(.a(new_n189_), .b(new_n187_), .c(x8), .O(new_n190_));
  oai21  g174(.a(new_n177_), .b(x5), .c(new_n173_), .O(new_n191_));
  nand3  g175(.a(new_n191_), .b(new_n24_), .c(new_n17_), .O(new_n192_));
  nand3  g176(.a(new_n178_), .b(x4), .c(x0), .O(new_n193_));
  nand2  g177(.a(new_n193_), .b(new_n192_), .O(new_n194_));
  nor2   g178(.a(new_n173_), .b(new_n70_), .O(new_n195_));
  aoi21  g179(.a(new_n194_), .b(x1), .c(new_n195_), .O(new_n196_));
  nand4  g180(.a(new_n196_), .b(new_n190_), .c(new_n181_), .d(new_n175_), .O(new_n197_));
  inv1   g181(.a(new_n197_), .O(new_n198_));
  nand3  g182(.a(new_n198_), .b(new_n171_), .c(new_n125_), .O(z1));
  nor2   g183(.a(new_n27_), .b(x2), .O(new_n200_));
  xor2a  g184(.a(x3), .b(x1), .O(new_n201_));
  nor2   g185(.a(new_n201_), .b(new_n200_), .O(z2));
  nor3   g186(.a(new_n200_), .b(new_n80_), .c(new_n104_), .O(z3));
  inv1   g187(.a(new_n200_), .O(new_n204_));
  nand2  g188(.a(new_n50_), .b(x0), .O(new_n205_));
  nand2  g189(.a(x2), .b(new_n17_), .O(new_n206_));
  nand2  g190(.a(new_n27_), .b(x4), .O(new_n207_));
  oai21  g191(.a(new_n207_), .b(new_n206_), .c(new_n205_), .O(new_n208_));
  oai21  g192(.a(new_n19_), .b(x1), .c(new_n208_), .O(new_n209_));
  nand2  g193(.a(new_n19_), .b(x5), .O(new_n210_));
  nand2  g194(.a(new_n24_), .b(x1), .O(new_n211_));
  oai22  g195(.a(new_n211_), .b(new_n210_), .c(new_n207_), .d(x1), .O(new_n212_));
  nand2  g196(.a(new_n212_), .b(x3), .O(new_n213_));
  aoi21  g197(.a(new_n19_), .b(x3), .c(new_n104_), .O(new_n214_));
  oai21  g198(.a(new_n214_), .b(new_n116_), .c(new_n27_), .O(new_n215_));
  aoi21  g199(.a(x8), .b(x7), .c(new_n27_), .O(new_n216_));
  nand4  g200(.a(new_n216_), .b(new_n24_), .c(new_n80_), .d(new_n104_), .O(new_n217_));
  nand3  g201(.a(new_n217_), .b(new_n215_), .c(new_n213_), .O(new_n218_));
  nand2  g202(.a(new_n218_), .b(x0), .O(new_n219_));
  nand3  g203(.a(x7), .b(x5), .c(new_n24_), .O(new_n220_));
  oai21  g204(.a(x7), .b(x5), .c(new_n220_), .O(new_n221_));
  nand2  g205(.a(new_n221_), .b(new_n80_), .O(new_n222_));
  nand3  g206(.a(x7), .b(new_n27_), .c(x4), .O(new_n223_));
  nand2  g207(.a(new_n223_), .b(new_n222_), .O(new_n224_));
  nand3  g208(.a(x4), .b(x3), .c(new_n104_), .O(new_n225_));
  nand2  g209(.a(new_n46_), .b(new_n27_), .O(new_n226_));
  aoi21  g210(.a(new_n226_), .b(new_n225_), .c(x7), .O(new_n227_));
  aoi21  g211(.a(new_n224_), .b(x1), .c(new_n227_), .O(new_n228_));
  nand3  g212(.a(new_n228_), .b(new_n219_), .c(new_n209_), .O(new_n229_));
  nand2  g213(.a(new_n229_), .b(x6), .O(new_n230_));
  nand2  g214(.a(x7), .b(x2), .O(new_n231_));
  nand2  g215(.a(new_n231_), .b(x8), .O(new_n232_));
  nand2  g216(.a(new_n232_), .b(x0), .O(new_n233_));
  nand2  g217(.a(new_n46_), .b(x2), .O(new_n234_));
  aoi21  g218(.a(new_n234_), .b(new_n233_), .c(new_n80_), .O(new_n235_));
  nand3  g219(.a(new_n46_), .b(x2), .c(x1), .O(new_n236_));
  inv1   g220(.a(new_n236_), .O(new_n237_));
  oai21  g221(.a(new_n237_), .b(new_n235_), .c(new_n27_), .O(new_n238_));
  oai21  g222(.a(x3), .b(x0), .c(x7), .O(new_n239_));
  nand2  g223(.a(new_n239_), .b(x5), .O(new_n240_));
  aoi21  g224(.a(new_n240_), .b(new_n238_), .c(x6), .O(new_n241_));
  nand2  g225(.a(x2), .b(new_n104_), .O(new_n242_));
  oai21  g226(.a(new_n242_), .b(new_n226_), .c(new_n210_), .O(new_n243_));
  nand2  g227(.a(new_n243_), .b(x3), .O(new_n244_));
  nand3  g228(.a(new_n185_), .b(x5), .c(new_n104_), .O(new_n245_));
  nand2  g229(.a(new_n245_), .b(new_n244_), .O(new_n246_));
  oai21  g230(.a(new_n246_), .b(new_n241_), .c(x4), .O(new_n247_));
  nand2  g231(.a(x8), .b(new_n19_), .O(new_n248_));
  nand3  g232(.a(new_n248_), .b(new_n39_), .c(new_n80_), .O(new_n249_));
  nand3  g233(.a(new_n46_), .b(x3), .c(x1), .O(new_n250_));
  nand2  g234(.a(new_n250_), .b(new_n249_), .O(new_n251_));
  nand3  g235(.a(new_n251_), .b(x5), .c(new_n24_), .O(new_n252_));
  nand3  g236(.a(new_n232_), .b(new_n27_), .c(x1), .O(new_n253_));
  nand2  g237(.a(new_n253_), .b(new_n252_), .O(new_n254_));
  nand4  g238(.a(new_n70_), .b(x7), .c(new_n39_), .d(x3), .O(new_n255_));
  nor2   g239(.a(new_n255_), .b(new_n104_), .O(new_n256_));
  aoi21  g240(.a(new_n254_), .b(x0), .c(new_n256_), .O(new_n257_));
  nand3  g241(.a(new_n257_), .b(new_n247_), .c(new_n230_), .O(new_n258_));
  nand2  g242(.a(new_n258_), .b(x9), .O(new_n259_));
  nand2  g243(.a(new_n259_), .b(new_n204_), .O(z4));
  inv1   g244(.a(new_n201_), .O(new_n261_));
  oai21  g245(.a(x5), .b(x2), .c(x0), .O(new_n262_));
  oai21  g246(.a(x2), .b(x0), .c(new_n262_), .O(new_n263_));
  nand2  g247(.a(new_n263_), .b(new_n261_), .O(new_n264_));
  nand2  g248(.a(new_n264_), .b(new_n204_), .O(z5));
endmodule


