// Benchmark "FAU" written by ABC on Tue Aug 18 18:37:47 2020

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
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n208_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_;
  inv1   g000(.a(x9), .O(new_n17_));
  inv1   g001(.a(x0), .O(new_n18_));
  inv1   g002(.a(x6), .O(new_n19_));
  inv1   g003(.a(x4), .O(new_n20_));
  inv1   g004(.a(x5), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  nand2  g006(.a(x8), .b(x7), .O(new_n23_));
  nor4   g007(.a(new_n23_), .b(new_n22_), .c(new_n19_), .d(new_n18_), .O(new_n24_));
  oai21  g008(.a(new_n24_), .b(new_n17_), .c(x1), .O(new_n25_));
  nand2  g009(.a(x9), .b(x8), .O(new_n26_));
  oai21  g010(.a(x9), .b(new_n21_), .c(new_n26_), .O(new_n27_));
  nand2  g011(.a(new_n27_), .b(x2), .O(new_n28_));
  inv1   g012(.a(x1), .O(new_n29_));
  nand4  g013(.a(x8), .b(x7), .c(new_n21_), .d(new_n29_), .O(new_n30_));
  aoi21  g014(.a(new_n30_), .b(new_n28_), .c(x4), .O(new_n31_));
  inv1   g015(.a(x7), .O(new_n32_));
  nor2   g016(.a(x8), .b(new_n32_), .O(new_n33_));
  nor2   g017(.a(x9), .b(x2), .O(new_n34_));
  oai21  g018(.a(new_n34_), .b(new_n33_), .c(x4), .O(new_n35_));
  inv1   g019(.a(x2), .O(new_n36_));
  inv1   g020(.a(x8), .O(new_n37_));
  nand2  g021(.a(x7), .b(new_n21_), .O(new_n38_));
  nand4  g022(.a(new_n38_), .b(x9), .c(new_n37_), .d(new_n36_), .O(new_n39_));
  nor2   g023(.a(x9), .b(new_n32_), .O(new_n40_));
  inv1   g024(.a(new_n40_), .O(new_n41_));
  nand3  g025(.a(new_n41_), .b(new_n39_), .c(new_n35_), .O(new_n42_));
  oai21  g026(.a(new_n42_), .b(new_n31_), .c(x6), .O(new_n43_));
  nand3  g027(.a(x9), .b(x8), .c(new_n19_), .O(new_n44_));
  nand2  g028(.a(new_n40_), .b(new_n21_), .O(new_n45_));
  aoi21  g029(.a(new_n45_), .b(new_n44_), .c(x2), .O(new_n46_));
  nor2   g030(.a(new_n17_), .b(x8), .O(new_n47_));
  aoi22  g031(.a(new_n47_), .b(new_n19_), .c(new_n17_), .d(x5), .O(new_n48_));
  nand3  g032(.a(x9), .b(x8), .c(new_n32_), .O(new_n49_));
  oai21  g033(.a(new_n48_), .b(new_n32_), .c(new_n49_), .O(new_n50_));
  aoi21  g034(.a(new_n50_), .b(x2), .c(new_n46_), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(new_n43_), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(x0), .O(new_n53_));
  nand2  g037(.a(x4), .b(x2), .O(new_n54_));
  nand2  g038(.a(new_n37_), .b(new_n21_), .O(new_n55_));
  oai22  g039(.a(new_n55_), .b(new_n54_), .c(new_n37_), .d(x2), .O(new_n56_));
  nand3  g040(.a(new_n56_), .b(new_n32_), .c(x6), .O(new_n57_));
  nand3  g041(.a(new_n37_), .b(x5), .c(new_n20_), .O(new_n58_));
  oai21  g042(.a(new_n23_), .b(new_n20_), .c(new_n58_), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(x2), .O(new_n60_));
  nand2  g044(.a(new_n20_), .b(x2), .O(new_n61_));
  nand3  g045(.a(new_n61_), .b(x8), .c(x5), .O(new_n62_));
  nand2  g046(.a(new_n32_), .b(x6), .O(new_n63_));
  nand4  g047(.a(new_n63_), .b(new_n37_), .c(new_n21_), .d(new_n36_), .O(new_n64_));
  nand4  g048(.a(new_n64_), .b(new_n62_), .c(new_n60_), .d(new_n57_), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(new_n18_), .O(new_n66_));
  oai21  g050(.a(new_n37_), .b(new_n36_), .c(new_n21_), .O(new_n67_));
  nand4  g051(.a(new_n67_), .b(new_n32_), .c(new_n19_), .d(x4), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(new_n66_), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(x9), .O(new_n70_));
  nand2  g054(.a(new_n38_), .b(x4), .O(new_n71_));
  nand3  g055(.a(new_n71_), .b(new_n19_), .c(x2), .O(new_n72_));
  oai21  g056(.a(new_n19_), .b(x4), .c(x5), .O(new_n73_));
  nand3  g057(.a(new_n73_), .b(new_n32_), .c(new_n36_), .O(new_n74_));
  nand3  g058(.a(new_n74_), .b(new_n72_), .c(new_n22_), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(new_n17_), .O(new_n76_));
  nor2   g060(.a(x7), .b(new_n19_), .O(new_n77_));
  nor2   g061(.a(new_n37_), .b(x7), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(x6), .O(new_n79_));
  oai21  g063(.a(new_n77_), .b(x8), .c(new_n79_), .O(new_n80_));
  nand3  g064(.a(new_n80_), .b(new_n21_), .c(new_n20_), .O(new_n81_));
  nand2  g065(.a(new_n81_), .b(new_n76_), .O(new_n82_));
  nand3  g066(.a(x6), .b(new_n21_), .c(new_n36_), .O(new_n83_));
  nand3  g067(.a(x7), .b(new_n20_), .c(x2), .O(new_n84_));
  aoi21  g068(.a(new_n84_), .b(new_n83_), .c(x9), .O(new_n85_));
  aoi21  g069(.a(new_n82_), .b(new_n18_), .c(new_n85_), .O(new_n86_));
  nand4  g070(.a(new_n86_), .b(new_n70_), .c(new_n53_), .d(new_n25_), .O(z0));
  inv1   g071(.a(x3), .O(new_n88_));
  nand2  g072(.a(new_n19_), .b(new_n36_), .O(new_n89_));
  nand4  g073(.a(new_n32_), .b(x6), .c(x4), .d(x2), .O(new_n90_));
  aoi21  g074(.a(new_n90_), .b(new_n89_), .c(x0), .O(new_n91_));
  nor2   g075(.a(x7), .b(x2), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(x0), .O(new_n93_));
  nand2  g077(.a(new_n37_), .b(x2), .O(new_n94_));
  aoi21  g078(.a(new_n94_), .b(new_n93_), .c(new_n19_), .O(new_n95_));
  oai21  g079(.a(new_n95_), .b(new_n91_), .c(x1), .O(new_n96_));
  nand2  g080(.a(x7), .b(x4), .O(new_n97_));
  oai21  g081(.a(new_n97_), .b(new_n18_), .c(x9), .O(new_n98_));
  nand2  g082(.a(new_n98_), .b(x6), .O(new_n99_));
  nand3  g083(.a(x8), .b(x7), .c(x2), .O(new_n100_));
  inv1   g084(.a(new_n100_), .O(new_n101_));
  nor2   g085(.a(x8), .b(x6), .O(new_n102_));
  oai21  g086(.a(new_n102_), .b(new_n101_), .c(x0), .O(new_n103_));
  nand4  g087(.a(new_n63_), .b(new_n37_), .c(x4), .d(x2), .O(new_n104_));
  nand2  g088(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand3  g089(.a(new_n105_), .b(x9), .c(new_n29_), .O(new_n106_));
  nand2  g090(.a(new_n17_), .b(new_n32_), .O(new_n107_));
  nand4  g091(.a(new_n107_), .b(new_n106_), .c(new_n99_), .d(new_n96_), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(new_n21_), .O(new_n109_));
  nand2  g093(.a(x8), .b(x5), .O(new_n110_));
  oai22  g094(.a(new_n110_), .b(x2), .c(x8), .d(new_n19_), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(x0), .O(new_n112_));
  nor2   g096(.a(new_n37_), .b(x2), .O(new_n113_));
  aoi21  g097(.a(new_n61_), .b(new_n37_), .c(x0), .O(new_n114_));
  oai21  g098(.a(new_n114_), .b(new_n113_), .c(new_n19_), .O(new_n115_));
  nand2  g099(.a(new_n20_), .b(new_n36_), .O(new_n116_));
  oai21  g100(.a(x7), .b(new_n20_), .c(new_n116_), .O(new_n117_));
  nand3  g101(.a(new_n117_), .b(new_n37_), .c(x6), .O(new_n118_));
  nand3  g102(.a(new_n118_), .b(new_n115_), .c(new_n112_), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(x1), .O(new_n120_));
  nand3  g104(.a(new_n97_), .b(x6), .c(x0), .O(new_n121_));
  nand2  g105(.a(new_n32_), .b(x5), .O(new_n122_));
  aoi21  g106(.a(new_n122_), .b(new_n121_), .c(new_n36_), .O(new_n123_));
  nand3  g107(.a(new_n32_), .b(x6), .c(new_n36_), .O(new_n124_));
  aoi21  g108(.a(new_n124_), .b(new_n21_), .c(x0), .O(new_n125_));
  oai21  g109(.a(new_n125_), .b(new_n123_), .c(x8), .O(new_n126_));
  nand4  g110(.a(x5), .b(new_n20_), .c(x2), .d(new_n18_), .O(new_n127_));
  aoi21  g111(.a(new_n127_), .b(new_n126_), .c(x1), .O(new_n128_));
  nand4  g112(.a(x8), .b(new_n19_), .c(x5), .d(new_n36_), .O(new_n129_));
  inv1   g113(.a(new_n129_), .O(new_n130_));
  oai21  g114(.a(new_n130_), .b(new_n128_), .c(x9), .O(new_n131_));
  nor2   g115(.a(new_n19_), .b(x4), .O(new_n132_));
  nand3  g116(.a(new_n132_), .b(new_n17_), .c(new_n32_), .O(new_n133_));
  nand4  g117(.a(new_n133_), .b(new_n131_), .c(new_n120_), .d(new_n109_), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(new_n88_), .O(new_n135_));
  nand2  g119(.a(new_n78_), .b(new_n132_), .O(new_n136_));
  nand4  g120(.a(new_n47_), .b(x4), .c(x3), .d(new_n36_), .O(new_n137_));
  aoi21  g121(.a(new_n137_), .b(new_n136_), .c(x0), .O(new_n138_));
  nand2  g122(.a(x3), .b(new_n36_), .O(new_n139_));
  nand3  g123(.a(x9), .b(new_n32_), .c(x4), .O(new_n140_));
  oai22  g124(.a(new_n140_), .b(new_n139_), .c(new_n23_), .d(x4), .O(new_n141_));
  nand2  g125(.a(x4), .b(x3), .O(new_n142_));
  nand3  g126(.a(x9), .b(new_n37_), .c(new_n32_), .O(new_n143_));
  nor2   g127(.a(new_n143_), .b(new_n142_), .O(new_n144_));
  aoi21  g128(.a(new_n141_), .b(x0), .c(new_n144_), .O(new_n145_));
  nand3  g129(.a(new_n102_), .b(new_n20_), .c(x0), .O(new_n146_));
  oai21  g130(.a(new_n145_), .b(new_n19_), .c(new_n146_), .O(new_n147_));
  oai21  g131(.a(new_n147_), .b(new_n138_), .c(new_n29_), .O(new_n148_));
  xnor2a g132(.a(x7), .b(x6), .O(new_n149_));
  nand3  g133(.a(new_n149_), .b(x1), .c(new_n18_), .O(new_n150_));
  nand2  g134(.a(x3), .b(x2), .O(new_n151_));
  or2    g135(.a(new_n151_), .b(new_n79_), .O(new_n152_));
  nand3  g136(.a(new_n152_), .b(new_n150_), .c(x9), .O(new_n153_));
  nand3  g137(.a(new_n37_), .b(x1), .c(x0), .O(new_n154_));
  nand2  g138(.a(new_n17_), .b(new_n19_), .O(new_n155_));
  aoi21  g139(.a(new_n155_), .b(new_n154_), .c(new_n32_), .O(new_n156_));
  aoi22  g140(.a(new_n156_), .b(x3), .c(new_n153_), .d(new_n20_), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(new_n148_), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(new_n21_), .O(new_n159_));
  oai22  g143(.a(new_n122_), .b(new_n36_), .c(new_n37_), .d(new_n19_), .O(new_n160_));
  nand3  g144(.a(new_n160_), .b(x1), .c(new_n18_), .O(new_n161_));
  oai21  g145(.a(new_n19_), .b(x2), .c(x8), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(x0), .O(new_n163_));
  nand2  g147(.a(new_n37_), .b(new_n36_), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(new_n163_), .O(new_n165_));
  nand4  g149(.a(new_n165_), .b(x9), .c(x5), .d(new_n29_), .O(new_n166_));
  nor2   g150(.a(new_n32_), .b(new_n36_), .O(new_n167_));
  nand2  g151(.a(new_n167_), .b(x0), .O(new_n168_));
  nand2  g152(.a(new_n168_), .b(x9), .O(new_n169_));
  aoi21  g153(.a(new_n169_), .b(new_n19_), .c(new_n40_), .O(new_n170_));
  nand3  g154(.a(new_n170_), .b(new_n166_), .c(new_n161_), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(new_n20_), .O(new_n172_));
  nand3  g156(.a(new_n22_), .b(x1), .c(x0), .O(new_n173_));
  nand2  g157(.a(new_n29_), .b(new_n18_), .O(new_n174_));
  nand2  g158(.a(new_n174_), .b(new_n122_), .O(new_n175_));
  nand3  g159(.a(new_n175_), .b(x9), .c(x4), .O(new_n176_));
  nand2  g160(.a(new_n176_), .b(new_n173_), .O(new_n177_));
  nand2  g161(.a(new_n177_), .b(x2), .O(new_n178_));
  nor2   g162(.a(x7), .b(new_n21_), .O(new_n179_));
  nor2   g163(.a(new_n32_), .b(x1), .O(new_n180_));
  oai21  g164(.a(new_n180_), .b(new_n179_), .c(new_n18_), .O(new_n181_));
  oai21  g165(.a(x2), .b(x1), .c(x7), .O(new_n182_));
  nand2  g166(.a(new_n182_), .b(new_n19_), .O(new_n183_));
  nand2  g167(.a(new_n183_), .b(new_n181_), .O(new_n184_));
  nand3  g168(.a(new_n184_), .b(x9), .c(x4), .O(new_n185_));
  nand3  g169(.a(new_n92_), .b(x1), .c(new_n18_), .O(new_n186_));
  nand3  g170(.a(new_n186_), .b(new_n185_), .c(new_n178_), .O(new_n187_));
  nand2  g171(.a(new_n187_), .b(x8), .O(new_n188_));
  nand4  g172(.a(new_n33_), .b(x6), .c(x2), .d(x1), .O(new_n189_));
  nor2   g173(.a(new_n17_), .b(x7), .O(new_n190_));
  nand4  g174(.a(new_n190_), .b(new_n19_), .c(x4), .d(new_n36_), .O(new_n191_));
  aoi21  g175(.a(new_n191_), .b(new_n189_), .c(x0), .O(new_n192_));
  nand3  g176(.a(new_n19_), .b(x5), .c(new_n36_), .O(new_n193_));
  nand2  g177(.a(new_n193_), .b(new_n54_), .O(new_n194_));
  nand3  g178(.a(new_n194_), .b(new_n37_), .c(x7), .O(new_n195_));
  inv1   g179(.a(new_n195_), .O(new_n196_));
  aoi21  g180(.a(new_n196_), .b(x1), .c(new_n192_), .O(new_n197_));
  nand3  g181(.a(new_n197_), .b(new_n188_), .c(new_n172_), .O(new_n198_));
  oai21  g182(.a(x8), .b(new_n21_), .c(new_n18_), .O(new_n199_));
  nand4  g183(.a(new_n199_), .b(x7), .c(x6), .d(x1), .O(new_n200_));
  nand3  g184(.a(new_n190_), .b(new_n19_), .c(x5), .O(new_n201_));
  nand2  g185(.a(new_n201_), .b(new_n200_), .O(new_n202_));
  nand2  g186(.a(new_n202_), .b(x4), .O(new_n203_));
  aoi21  g187(.a(new_n78_), .b(new_n19_), .c(new_n17_), .O(new_n204_));
  oai21  g188(.a(new_n204_), .b(new_n29_), .c(new_n203_), .O(new_n205_));
  aoi21  g189(.a(new_n198_), .b(x3), .c(new_n205_), .O(new_n206_));
  nand3  g190(.a(new_n206_), .b(new_n159_), .c(new_n135_), .O(z1));
  nand3  g191(.a(x9), .b(x3), .c(x1), .O(new_n208_));
  oai21  g192(.a(x3), .b(x1), .c(new_n208_), .O(z2));
  aoi21  g193(.a(x9), .b(new_n88_), .c(new_n29_), .O(z3));
  xor2a  g194(.a(x3), .b(x1), .O(new_n211_));
  xor2a  g195(.a(x2), .b(x0), .O(new_n212_));
  nor2   g196(.a(new_n212_), .b(new_n211_), .O(new_n213_));
  nand2  g197(.a(new_n213_), .b(x6), .O(new_n214_));
  aoi21  g198(.a(new_n151_), .b(x6), .c(new_n20_), .O(new_n215_));
  nor2   g199(.a(x2), .b(new_n29_), .O(new_n216_));
  aoi21  g200(.a(new_n216_), .b(new_n102_), .c(new_n215_), .O(new_n217_));
  aoi21  g201(.a(new_n217_), .b(new_n214_), .c(x7), .O(new_n218_));
  xor2a  g202(.a(x6), .b(x2), .O(new_n219_));
  aoi22  g203(.a(new_n219_), .b(x0), .c(x6), .d(x1), .O(new_n220_));
  nand3  g204(.a(new_n37_), .b(new_n36_), .c(x1), .O(new_n221_));
  oai21  g205(.a(new_n220_), .b(x3), .c(new_n221_), .O(new_n222_));
  nor2   g206(.a(x8), .b(x3), .O(new_n223_));
  nand2  g207(.a(new_n223_), .b(x2), .O(new_n224_));
  nor3   g208(.a(new_n224_), .b(x1), .c(new_n18_), .O(new_n225_));
  aoi21  g209(.a(new_n222_), .b(x7), .c(new_n225_), .O(new_n226_));
  aoi22  g210(.a(new_n223_), .b(new_n18_), .c(new_n19_), .d(x4), .O(new_n227_));
  nand2  g211(.a(x8), .b(new_n20_), .O(new_n228_));
  nand3  g212(.a(new_n228_), .b(new_n19_), .c(new_n88_), .O(new_n229_));
  oai21  g213(.a(new_n227_), .b(x1), .c(new_n229_), .O(new_n230_));
  oai21  g214(.a(x6), .b(x3), .c(x1), .O(new_n231_));
  nand3  g215(.a(new_n231_), .b(x4), .c(new_n18_), .O(new_n232_));
  inv1   g216(.a(new_n232_), .O(new_n233_));
  aoi21  g217(.a(new_n230_), .b(new_n36_), .c(new_n233_), .O(new_n234_));
  oai21  g218(.a(new_n226_), .b(x4), .c(new_n234_), .O(new_n235_));
  oai21  g219(.a(new_n235_), .b(new_n218_), .c(x5), .O(new_n236_));
  nand2  g220(.a(new_n142_), .b(new_n29_), .O(new_n237_));
  oai21  g221(.a(new_n167_), .b(new_n37_), .c(new_n237_), .O(new_n238_));
  nand3  g222(.a(x7), .b(x4), .c(x3), .O(new_n239_));
  inv1   g223(.a(new_n239_), .O(new_n240_));
  oai22  g224(.a(x8), .b(x4), .c(x7), .d(x2), .O(new_n241_));
  oai21  g225(.a(new_n241_), .b(new_n240_), .c(x6), .O(new_n242_));
  aoi21  g226(.a(new_n242_), .b(new_n238_), .c(x5), .O(new_n243_));
  nand3  g227(.a(new_n162_), .b(x7), .c(new_n20_), .O(new_n244_));
  nand3  g228(.a(new_n37_), .b(new_n32_), .c(new_n19_), .O(new_n245_));
  aoi21  g229(.a(new_n245_), .b(new_n244_), .c(new_n29_), .O(new_n246_));
  oai21  g230(.a(new_n246_), .b(new_n243_), .c(x0), .O(new_n247_));
  nand2  g231(.a(x5), .b(x4), .O(new_n248_));
  nand3  g232(.a(new_n248_), .b(new_n19_), .c(x3), .O(new_n249_));
  nand3  g233(.a(x6), .b(new_n21_), .c(x4), .O(new_n250_));
  aoi21  g234(.a(new_n250_), .b(new_n249_), .c(new_n32_), .O(new_n251_));
  nand2  g235(.a(new_n77_), .b(new_n88_), .O(new_n252_));
  nand3  g236(.a(new_n37_), .b(x4), .c(x2), .O(new_n253_));
  aoi21  g237(.a(new_n253_), .b(new_n252_), .c(x5), .O(new_n254_));
  oai21  g238(.a(new_n254_), .b(new_n251_), .c(x1), .O(new_n255_));
  nand3  g239(.a(new_n32_), .b(x6), .c(new_n18_), .O(new_n256_));
  nand2  g240(.a(new_n37_), .b(x3), .O(new_n257_));
  aoi21  g241(.a(new_n257_), .b(new_n256_), .c(new_n36_), .O(new_n258_));
  nand3  g242(.a(new_n77_), .b(x3), .c(new_n29_), .O(new_n259_));
  inv1   g243(.a(new_n259_), .O(new_n260_));
  oai21  g244(.a(new_n260_), .b(new_n258_), .c(x4), .O(new_n261_));
  nand3  g245(.a(new_n37_), .b(new_n32_), .c(x6), .O(new_n262_));
  nand2  g246(.a(new_n262_), .b(new_n261_), .O(new_n263_));
  nand2  g247(.a(new_n263_), .b(new_n21_), .O(new_n264_));
  nand3  g248(.a(new_n264_), .b(new_n255_), .c(new_n247_), .O(new_n265_));
  inv1   g249(.a(new_n265_), .O(new_n266_));
  aoi21  g250(.a(new_n266_), .b(new_n236_), .c(new_n17_), .O(z4));
  oai22  g251(.a(new_n212_), .b(new_n211_), .c(x9), .d(new_n29_), .O(z5));
endmodule


