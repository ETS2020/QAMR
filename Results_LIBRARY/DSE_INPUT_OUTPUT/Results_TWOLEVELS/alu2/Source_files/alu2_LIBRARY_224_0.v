// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:47 2020

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
    new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
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
    new_n198_, new_n200_, new_n202_, new_n203_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n265_, new_n266_, new_n267_;
  inv1   g000(.a(x9), .O(new_n17_));
  inv1   g001(.a(x8), .O(new_n18_));
  nor2   g002(.a(new_n18_), .b(x6), .O(new_n19_));
  inv1   g003(.a(x6), .O(new_n20_));
  nor2   g004(.a(x8), .b(new_n20_), .O(new_n21_));
  aoi21  g005(.a(new_n21_), .b(x5), .c(new_n19_), .O(new_n22_));
  nor2   g006(.a(new_n22_), .b(x2), .O(new_n23_));
  inv1   g007(.a(x4), .O(new_n24_));
  inv1   g008(.a(x7), .O(new_n25_));
  aoi21  g009(.a(x6), .b(new_n24_), .c(new_n25_), .O(new_n26_));
  nand3  g010(.a(new_n18_), .b(x7), .c(new_n20_), .O(new_n27_));
  oai21  g011(.a(new_n26_), .b(new_n18_), .c(new_n27_), .O(new_n28_));
  aoi21  g012(.a(new_n28_), .b(x2), .c(new_n23_), .O(new_n29_));
  nand3  g013(.a(x8), .b(x7), .c(new_n24_), .O(new_n30_));
  inv1   g014(.a(x2), .O(new_n31_));
  nor2   g015(.a(x8), .b(x7), .O(new_n32_));
  nand2  g016(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  aoi21  g017(.a(new_n33_), .b(new_n30_), .c(x5), .O(new_n34_));
  nand3  g018(.a(new_n18_), .b(x7), .c(x4), .O(new_n35_));
  inv1   g019(.a(new_n35_), .O(new_n36_));
  oai21  g020(.a(new_n36_), .b(new_n34_), .c(x6), .O(new_n37_));
  oai21  g021(.a(new_n29_), .b(new_n17_), .c(new_n37_), .O(new_n38_));
  nand2  g022(.a(new_n38_), .b(x0), .O(new_n39_));
  nand3  g023(.a(x9), .b(new_n25_), .c(new_n20_), .O(new_n40_));
  oai21  g024(.a(new_n18_), .b(x0), .c(new_n40_), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(x5), .O(new_n42_));
  inv1   g026(.a(new_n32_), .O(new_n43_));
  nor4   g027(.a(new_n43_), .b(x5), .c(new_n31_), .d(x0), .O(new_n44_));
  nor2   g028(.a(x9), .b(x2), .O(new_n45_));
  oai21  g029(.a(new_n45_), .b(new_n44_), .c(x6), .O(new_n46_));
  inv1   g030(.a(x0), .O(new_n47_));
  nor2   g031(.a(x7), .b(new_n20_), .O(new_n48_));
  inv1   g032(.a(new_n48_), .O(new_n49_));
  nand4  g033(.a(new_n49_), .b(x8), .c(x2), .d(new_n47_), .O(new_n50_));
  nand3  g034(.a(new_n50_), .b(new_n46_), .c(new_n42_), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(x4), .O(new_n52_));
  nand2  g036(.a(x8), .b(new_n25_), .O(new_n53_));
  inv1   g037(.a(new_n53_), .O(new_n54_));
  nand3  g038(.a(new_n54_), .b(new_n24_), .c(new_n47_), .O(new_n55_));
  inv1   g039(.a(new_n55_), .O(new_n56_));
  oai21  g040(.a(new_n56_), .b(new_n45_), .c(x6), .O(new_n57_));
  nor3   g041(.a(new_n48_), .b(x8), .c(x0), .O(new_n58_));
  nor2   g042(.a(x9), .b(new_n25_), .O(new_n59_));
  oai22  g043(.a(new_n59_), .b(new_n58_), .c(new_n24_), .d(new_n31_), .O(new_n60_));
  aoi21  g044(.a(new_n60_), .b(new_n57_), .c(x5), .O(new_n61_));
  inv1   g045(.a(x5), .O(new_n62_));
  nand2  g046(.a(new_n49_), .b(new_n62_), .O(new_n63_));
  nand3  g047(.a(new_n63_), .b(x8), .c(new_n31_), .O(new_n64_));
  nor2   g048(.a(x8), .b(new_n62_), .O(new_n65_));
  nand3  g049(.a(new_n65_), .b(new_n24_), .c(x2), .O(new_n66_));
  and2   g050(.a(new_n66_), .b(x9), .O(new_n67_));
  aoi21  g051(.a(new_n67_), .b(new_n64_), .c(x0), .O(new_n68_));
  oai21  g052(.a(new_n20_), .b(x4), .c(new_n25_), .O(new_n69_));
  nand3  g053(.a(new_n69_), .b(x5), .c(x2), .O(new_n70_));
  nand2  g054(.a(x7), .b(x6), .O(new_n71_));
  aoi21  g055(.a(new_n71_), .b(new_n70_), .c(x9), .O(new_n72_));
  nor3   g056(.a(new_n72_), .b(new_n68_), .c(new_n61_), .O(new_n73_));
  nand3  g057(.a(new_n73_), .b(new_n52_), .c(new_n39_), .O(z0));
  inv1   g058(.a(x3), .O(new_n75_));
  nand2  g059(.a(x5), .b(new_n24_), .O(new_n76_));
  nand2  g060(.a(x9), .b(x8), .O(new_n77_));
  oai22  g061(.a(new_n77_), .b(x7), .c(new_n76_), .d(new_n71_), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(new_n31_), .O(new_n79_));
  nor2   g063(.a(new_n17_), .b(x8), .O(new_n80_));
  nor2   g064(.a(x9), .b(new_n24_), .O(new_n81_));
  oai21  g065(.a(new_n81_), .b(new_n80_), .c(x6), .O(new_n82_));
  nand2  g066(.a(new_n59_), .b(new_n62_), .O(new_n83_));
  nand3  g067(.a(new_n83_), .b(new_n82_), .c(new_n79_), .O(new_n84_));
  nand2  g068(.a(new_n84_), .b(new_n75_), .O(new_n85_));
  inv1   g069(.a(new_n80_), .O(new_n86_));
  nand2  g070(.a(new_n17_), .b(x5), .O(new_n87_));
  oai21  g071(.a(new_n86_), .b(x5), .c(new_n87_), .O(new_n88_));
  nand2  g072(.a(new_n88_), .b(x7), .O(new_n89_));
  nand2  g073(.a(new_n17_), .b(x6), .O(new_n90_));
  oai22  g074(.a(new_n90_), .b(x4), .c(new_n77_), .d(new_n31_), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(x5), .O(new_n92_));
  nand4  g076(.a(new_n71_), .b(x9), .c(x8), .d(x2), .O(new_n93_));
  nand3  g077(.a(new_n93_), .b(new_n92_), .c(new_n89_), .O(new_n94_));
  nand2  g078(.a(new_n94_), .b(x3), .O(new_n95_));
  nand2  g079(.a(x9), .b(new_n24_), .O(new_n96_));
  nand3  g080(.a(new_n96_), .b(x7), .c(x6), .O(new_n97_));
  nand3  g081(.a(new_n97_), .b(new_n95_), .c(new_n85_), .O(new_n98_));
  nand2  g082(.a(new_n98_), .b(x1), .O(new_n99_));
  inv1   g083(.a(x1), .O(new_n100_));
  nand2  g084(.a(x7), .b(x4), .O(new_n101_));
  nand4  g085(.a(new_n101_), .b(x8), .c(new_n75_), .d(x2), .O(new_n102_));
  nand2  g086(.a(new_n25_), .b(new_n62_), .O(new_n103_));
  oai21  g087(.a(new_n103_), .b(new_n24_), .c(new_n76_), .O(new_n104_));
  nand3  g088(.a(new_n104_), .b(x3), .c(new_n31_), .O(new_n105_));
  aoi21  g089(.a(new_n105_), .b(new_n102_), .c(new_n17_), .O(new_n106_));
  nand2  g090(.a(new_n25_), .b(new_n31_), .O(new_n107_));
  nand3  g091(.a(new_n107_), .b(x8), .c(new_n62_), .O(new_n108_));
  nor2   g092(.a(x9), .b(x7), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(new_n75_), .O(new_n110_));
  aoi21  g094(.a(new_n110_), .b(new_n108_), .c(x4), .O(new_n111_));
  oai21  g095(.a(new_n111_), .b(new_n106_), .c(x6), .O(new_n112_));
  oai21  g096(.a(x8), .b(x6), .c(x9), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(new_n24_), .O(new_n114_));
  nand2  g098(.a(new_n59_), .b(x3), .O(new_n115_));
  oai21  g099(.a(new_n86_), .b(x3), .c(new_n115_), .O(new_n116_));
  nand2  g100(.a(new_n116_), .b(new_n20_), .O(new_n117_));
  nor2   g101(.a(new_n25_), .b(new_n31_), .O(new_n118_));
  nand3  g102(.a(new_n118_), .b(x9), .c(x8), .O(new_n119_));
  inv1   g103(.a(new_n119_), .O(new_n120_));
  oai21  g104(.a(new_n120_), .b(new_n109_), .c(new_n75_), .O(new_n121_));
  nand3  g105(.a(new_n121_), .b(new_n117_), .c(new_n114_), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(new_n62_), .O(new_n123_));
  oai22  g107(.a(new_n86_), .b(new_n62_), .c(x9), .d(x6), .O(new_n124_));
  nand3  g108(.a(new_n124_), .b(new_n24_), .c(x3), .O(new_n125_));
  nand3  g109(.a(new_n125_), .b(new_n123_), .c(new_n112_), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(new_n100_), .O(new_n127_));
  inv1   g111(.a(new_n90_), .O(new_n128_));
  oai21  g112(.a(x6), .b(new_n31_), .c(x9), .O(new_n129_));
  nand3  g113(.a(new_n129_), .b(new_n24_), .c(x3), .O(new_n130_));
  nand2  g114(.a(x4), .b(new_n75_), .O(new_n131_));
  nand2  g115(.a(x6), .b(new_n62_), .O(new_n132_));
  oai21  g116(.a(new_n132_), .b(new_n131_), .c(new_n130_), .O(new_n133_));
  nor2   g117(.a(x5), .b(x3), .O(new_n134_));
  aoi22  g118(.a(new_n134_), .b(new_n128_), .c(new_n133_), .d(x7), .O(new_n135_));
  nand3  g119(.a(new_n135_), .b(new_n127_), .c(new_n99_), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(x0), .O(new_n137_));
  nand2  g121(.a(new_n62_), .b(new_n31_), .O(new_n138_));
  nand3  g122(.a(new_n138_), .b(x7), .c(x1), .O(new_n139_));
  nand2  g123(.a(new_n31_), .b(new_n47_), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(new_n49_), .O(new_n141_));
  nand3  g125(.a(new_n141_), .b(new_n62_), .c(new_n100_), .O(new_n142_));
  aoi21  g126(.a(new_n142_), .b(new_n139_), .c(x8), .O(new_n143_));
  oai22  g127(.a(new_n18_), .b(x1), .c(x7), .d(x0), .O(new_n144_));
  aoi21  g128(.a(new_n144_), .b(new_n31_), .c(new_n54_), .O(new_n145_));
  nand2  g129(.a(new_n107_), .b(new_n100_), .O(new_n146_));
  nand2  g130(.a(new_n25_), .b(x5), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(new_n146_), .O(new_n148_));
  nand3  g132(.a(new_n148_), .b(x8), .c(new_n47_), .O(new_n149_));
  oai21  g133(.a(new_n145_), .b(x6), .c(new_n149_), .O(new_n150_));
  oai21  g134(.a(new_n150_), .b(new_n143_), .c(x3), .O(new_n151_));
  oai21  g135(.a(new_n103_), .b(x0), .c(x8), .O(new_n152_));
  nand3  g136(.a(new_n152_), .b(x6), .c(x1), .O(new_n153_));
  nand2  g137(.a(new_n25_), .b(new_n20_), .O(new_n154_));
  oai21  g138(.a(new_n25_), .b(x5), .c(new_n154_), .O(new_n155_));
  nand3  g139(.a(new_n155_), .b(new_n18_), .c(new_n100_), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(new_n153_), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(new_n75_), .O(new_n158_));
  nand3  g142(.a(new_n54_), .b(x5), .c(new_n100_), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(new_n158_), .O(new_n160_));
  nand3  g144(.a(new_n25_), .b(new_n20_), .c(x5), .O(new_n161_));
  inv1   g145(.a(new_n161_), .O(new_n162_));
  aoi21  g146(.a(new_n160_), .b(x2), .c(new_n162_), .O(new_n163_));
  aoi21  g147(.a(new_n163_), .b(new_n151_), .c(new_n24_), .O(new_n164_));
  nand3  g148(.a(new_n20_), .b(new_n62_), .c(new_n75_), .O(new_n165_));
  oai21  g149(.a(new_n53_), .b(new_n75_), .c(new_n165_), .O(new_n166_));
  nand2  g150(.a(new_n166_), .b(new_n31_), .O(new_n167_));
  aoi21  g151(.a(new_n24_), .b(x2), .c(x8), .O(new_n168_));
  oai22  g152(.a(new_n168_), .b(x3), .c(new_n103_), .d(x4), .O(new_n169_));
  nand2  g153(.a(new_n169_), .b(new_n20_), .O(new_n170_));
  oai21  g154(.a(x7), .b(new_n62_), .c(new_n71_), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(x2), .O(new_n172_));
  nand2  g156(.a(x8), .b(x6), .O(new_n173_));
  aoi21  g157(.a(new_n173_), .b(new_n172_), .c(new_n75_), .O(new_n174_));
  nor2   g158(.a(new_n71_), .b(x5), .O(new_n175_));
  oai21  g159(.a(new_n175_), .b(new_n174_), .c(new_n24_), .O(new_n176_));
  nand3  g160(.a(new_n176_), .b(new_n170_), .c(new_n167_), .O(new_n177_));
  nor2   g161(.a(new_n22_), .b(x3), .O(new_n178_));
  nor3   g162(.a(new_n27_), .b(new_n62_), .c(new_n75_), .O(new_n179_));
  oai21  g163(.a(new_n179_), .b(new_n178_), .c(new_n31_), .O(new_n180_));
  inv1   g164(.a(new_n19_), .O(new_n181_));
  nand2  g165(.a(new_n134_), .b(new_n21_), .O(new_n182_));
  nand2  g166(.a(new_n182_), .b(new_n181_), .O(new_n183_));
  nand2  g167(.a(new_n183_), .b(new_n25_), .O(new_n184_));
  nand2  g168(.a(new_n184_), .b(new_n180_), .O(new_n185_));
  aoi21  g169(.a(new_n177_), .b(new_n47_), .c(new_n185_), .O(new_n186_));
  oai22  g170(.a(new_n168_), .b(x0), .c(new_n53_), .d(new_n31_), .O(new_n187_));
  nor3   g171(.a(new_n140_), .b(new_n53_), .c(new_n20_), .O(new_n188_));
  aoi21  g172(.a(new_n187_), .b(x5), .c(new_n188_), .O(new_n189_));
  nand4  g173(.a(new_n54_), .b(x6), .c(new_n62_), .d(new_n47_), .O(new_n190_));
  nand3  g174(.a(new_n65_), .b(x3), .c(new_n31_), .O(new_n191_));
  nand2  g175(.a(new_n191_), .b(new_n190_), .O(new_n192_));
  nand2  g176(.a(new_n192_), .b(new_n24_), .O(new_n193_));
  oai21  g177(.a(new_n189_), .b(x3), .c(new_n193_), .O(new_n194_));
  nor4   g178(.a(new_n181_), .b(new_n62_), .c(x3), .d(x2), .O(new_n195_));
  aoi21  g179(.a(new_n194_), .b(new_n100_), .c(new_n195_), .O(new_n196_));
  oai21  g180(.a(new_n186_), .b(new_n100_), .c(new_n196_), .O(new_n197_));
  oai21  g181(.a(new_n197_), .b(new_n164_), .c(x9), .O(new_n198_));
  nand2  g182(.a(new_n198_), .b(new_n137_), .O(z1));
  nor2   g183(.a(x9), .b(x0), .O(new_n200_));
  nor3   g184(.a(new_n200_), .b(new_n75_), .c(new_n100_), .O(z3));
  inv1   g185(.a(z3), .O(new_n202_));
  aoi21  g186(.a(new_n75_), .b(new_n100_), .c(new_n200_), .O(new_n203_));
  nand2  g187(.a(new_n203_), .b(new_n202_), .O(z2));
  nand3  g188(.a(x7), .b(new_n24_), .c(new_n31_), .O(new_n205_));
  nand2  g189(.a(x3), .b(x2), .O(new_n206_));
  oai21  g190(.a(new_n206_), .b(new_n147_), .c(new_n205_), .O(new_n207_));
  nand2  g191(.a(new_n207_), .b(x1), .O(new_n208_));
  nand2  g192(.a(new_n18_), .b(new_n24_), .O(new_n209_));
  nand2  g193(.a(new_n209_), .b(new_n147_), .O(new_n210_));
  nand3  g194(.a(new_n210_), .b(x2), .c(new_n100_), .O(new_n211_));
  nand4  g195(.a(x7), .b(x5), .c(new_n24_), .d(new_n31_), .O(new_n212_));
  nand2  g196(.a(new_n212_), .b(new_n211_), .O(new_n213_));
  nand2  g197(.a(new_n213_), .b(new_n75_), .O(new_n214_));
  nand3  g198(.a(x7), .b(x4), .c(x3), .O(new_n215_));
  nand3  g199(.a(new_n215_), .b(new_n209_), .c(new_n107_), .O(new_n216_));
  nand2  g200(.a(new_n216_), .b(new_n62_), .O(new_n217_));
  nand3  g201(.a(new_n217_), .b(new_n214_), .c(new_n208_), .O(new_n218_));
  nand2  g202(.a(x4), .b(x3), .O(new_n219_));
  aoi21  g203(.a(new_n219_), .b(new_n100_), .c(x5), .O(new_n220_));
  nand4  g204(.a(new_n20_), .b(x5), .c(new_n24_), .d(new_n75_), .O(new_n221_));
  inv1   g205(.a(new_n221_), .O(new_n222_));
  oai22  g206(.a(new_n222_), .b(new_n220_), .c(new_n118_), .d(new_n18_), .O(new_n223_));
  inv1   g207(.a(new_n209_), .O(new_n224_));
  nand4  g208(.a(new_n224_), .b(x3), .c(x2), .d(x1), .O(new_n225_));
  nand2  g209(.a(new_n225_), .b(new_n223_), .O(new_n226_));
  aoi21  g210(.a(new_n218_), .b(x6), .c(new_n226_), .O(new_n227_));
  nand3  g211(.a(new_n20_), .b(x5), .c(new_n31_), .O(new_n228_));
  nand3  g212(.a(new_n48_), .b(new_n62_), .c(x3), .O(new_n229_));
  nand2  g213(.a(new_n229_), .b(new_n228_), .O(new_n230_));
  nand2  g214(.a(new_n230_), .b(new_n100_), .O(new_n231_));
  nand2  g215(.a(new_n18_), .b(new_n62_), .O(new_n232_));
  aoi21  g216(.a(new_n232_), .b(new_n147_), .c(new_n75_), .O(new_n233_));
  oai21  g217(.a(x3), .b(x2), .c(x7), .O(new_n234_));
  nand3  g218(.a(new_n234_), .b(new_n20_), .c(x5), .O(new_n235_));
  nand2  g219(.a(new_n62_), .b(x1), .O(new_n236_));
  oai21  g220(.a(new_n236_), .b(new_n71_), .c(new_n235_), .O(new_n237_));
  aoi21  g221(.a(new_n233_), .b(x2), .c(new_n237_), .O(new_n238_));
  aoi21  g222(.a(new_n238_), .b(new_n231_), .c(new_n24_), .O(new_n239_));
  nand2  g223(.a(x5), .b(x4), .O(new_n240_));
  nand3  g224(.a(new_n240_), .b(x7), .c(x3), .O(new_n241_));
  nand3  g225(.a(new_n65_), .b(new_n24_), .c(new_n31_), .O(new_n242_));
  nand2  g226(.a(new_n242_), .b(new_n241_), .O(new_n243_));
  nand3  g227(.a(x7), .b(x5), .c(new_n24_), .O(new_n244_));
  aoi21  g228(.a(new_n244_), .b(new_n103_), .c(new_n20_), .O(new_n245_));
  aoi22  g229(.a(new_n245_), .b(new_n75_), .c(new_n243_), .d(new_n20_), .O(new_n246_));
  oai22  g230(.a(new_n246_), .b(new_n100_), .c(new_n132_), .d(new_n43_), .O(new_n247_));
  nor2   g231(.a(new_n247_), .b(new_n239_), .O(new_n248_));
  oai21  g232(.a(new_n227_), .b(new_n47_), .c(new_n248_), .O(new_n249_));
  nand2  g233(.a(new_n249_), .b(x9), .O(new_n250_));
  oai21  g234(.a(x8), .b(new_n100_), .c(new_n49_), .O(new_n251_));
  nand3  g235(.a(new_n251_), .b(new_n62_), .c(x2), .O(new_n252_));
  aoi21  g236(.a(new_n20_), .b(new_n75_), .c(new_n100_), .O(new_n253_));
  oai21  g237(.a(new_n253_), .b(new_n62_), .c(new_n252_), .O(new_n254_));
  nand2  g238(.a(new_n254_), .b(x4), .O(new_n255_));
  nand2  g239(.a(new_n209_), .b(new_n49_), .O(new_n256_));
  nand3  g240(.a(new_n256_), .b(x3), .c(x1), .O(new_n257_));
  nand2  g241(.a(new_n49_), .b(x8), .O(new_n258_));
  nand3  g242(.a(new_n258_), .b(new_n75_), .c(new_n100_), .O(new_n259_));
  nand2  g243(.a(new_n259_), .b(new_n257_), .O(new_n260_));
  nand3  g244(.a(new_n260_), .b(x5), .c(new_n31_), .O(new_n261_));
  nand3  g245(.a(new_n261_), .b(new_n255_), .c(x9), .O(new_n262_));
  nand2  g246(.a(new_n262_), .b(new_n47_), .O(new_n263_));
  nand2  g247(.a(new_n263_), .b(new_n250_), .O(z4));
  inv1   g248(.a(new_n200_), .O(new_n265_));
  xor2a  g249(.a(x3), .b(x1), .O(new_n266_));
  xor2a  g250(.a(x2), .b(x0), .O(new_n267_));
  oai21  g251(.a(new_n267_), .b(new_n266_), .c(new_n265_), .O(z5));
endmodule


