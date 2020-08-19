// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:56 2020

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
    new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
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
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n212_, new_n213_, new_n214_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n268_;
  inv1   g000(.a(x8), .O(new_n17_));
  inv1   g001(.a(x9), .O(new_n18_));
  nor2   g002(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  nand2  g003(.a(new_n18_), .b(x5), .O(new_n20_));
  inv1   g004(.a(new_n20_), .O(new_n21_));
  oai21  g005(.a(new_n21_), .b(new_n19_), .c(x2), .O(new_n22_));
  inv1   g006(.a(x7), .O(new_n23_));
  nor2   g007(.a(new_n23_), .b(x5), .O(new_n24_));
  nand2  g008(.a(new_n24_), .b(new_n19_), .O(new_n25_));
  aoi21  g009(.a(new_n25_), .b(new_n22_), .c(x4), .O(new_n26_));
  nand2  g010(.a(x9), .b(new_n17_), .O(new_n27_));
  oai22  g011(.a(new_n27_), .b(new_n23_), .c(new_n20_), .d(x2), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(x4), .O(new_n29_));
  inv1   g013(.a(x2), .O(new_n30_));
  inv1   g014(.a(x5), .O(new_n31_));
  nand2  g015(.a(x7), .b(new_n31_), .O(new_n32_));
  nand4  g016(.a(new_n32_), .b(x9), .c(new_n17_), .d(new_n30_), .O(new_n33_));
  nor2   g017(.a(x9), .b(new_n23_), .O(new_n34_));
  nand2  g018(.a(new_n34_), .b(x5), .O(new_n35_));
  nand3  g019(.a(new_n35_), .b(new_n33_), .c(new_n29_), .O(new_n36_));
  oai21  g020(.a(new_n36_), .b(new_n26_), .c(x6), .O(new_n37_));
  nand2  g021(.a(x8), .b(new_n23_), .O(new_n38_));
  inv1   g022(.a(x6), .O(new_n39_));
  nand3  g023(.a(new_n17_), .b(x7), .c(new_n39_), .O(new_n40_));
  nand2  g024(.a(new_n40_), .b(new_n38_), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(x2), .O(new_n42_));
  nor2   g026(.a(new_n17_), .b(x6), .O(new_n43_));
  inv1   g027(.a(new_n43_), .O(new_n44_));
  oai21  g028(.a(new_n44_), .b(x2), .c(new_n42_), .O(new_n45_));
  nor2   g029(.a(new_n31_), .b(new_n30_), .O(new_n46_));
  aoi22  g030(.a(new_n46_), .b(new_n34_), .c(new_n45_), .d(x9), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(new_n37_), .O(new_n48_));
  nand2  g032(.a(new_n48_), .b(x0), .O(new_n49_));
  inv1   g033(.a(x0), .O(new_n50_));
  nand2  g034(.a(new_n18_), .b(new_n39_), .O(new_n51_));
  aoi21  g035(.a(new_n51_), .b(new_n27_), .c(new_n30_), .O(new_n52_));
  nand4  g036(.a(new_n18_), .b(new_n23_), .c(x6), .d(new_n30_), .O(new_n53_));
  inv1   g037(.a(new_n53_), .O(new_n54_));
  oai21  g038(.a(new_n54_), .b(new_n52_), .c(x5), .O(new_n55_));
  nand2  g039(.a(new_n23_), .b(x6), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(new_n17_), .O(new_n57_));
  oai21  g041(.a(new_n38_), .b(new_n39_), .c(new_n57_), .O(new_n58_));
  nand3  g042(.a(new_n58_), .b(x9), .c(new_n31_), .O(new_n59_));
  aoi21  g043(.a(new_n59_), .b(new_n55_), .c(x4), .O(new_n60_));
  nand2  g044(.a(x8), .b(x7), .O(new_n61_));
  nor2   g045(.a(x8), .b(x7), .O(new_n62_));
  nand3  g046(.a(new_n62_), .b(x6), .c(new_n31_), .O(new_n63_));
  aoi21  g047(.a(new_n63_), .b(new_n61_), .c(new_n30_), .O(new_n64_));
  nand2  g048(.a(x8), .b(x5), .O(new_n65_));
  inv1   g049(.a(new_n65_), .O(new_n66_));
  oai21  g050(.a(new_n66_), .b(new_n64_), .c(x4), .O(new_n67_));
  nor2   g051(.a(new_n57_), .b(x5), .O(new_n68_));
  aoi21  g052(.a(new_n56_), .b(new_n31_), .c(new_n17_), .O(new_n69_));
  oai21  g053(.a(new_n69_), .b(new_n68_), .c(new_n30_), .O(new_n70_));
  aoi21  g054(.a(new_n70_), .b(new_n67_), .c(new_n18_), .O(new_n71_));
  oai21  g055(.a(new_n71_), .b(new_n60_), .c(new_n50_), .O(new_n72_));
  nand2  g056(.a(new_n39_), .b(x4), .O(new_n73_));
  nand2  g057(.a(new_n19_), .b(new_n23_), .O(new_n74_));
  inv1   g058(.a(x4), .O(new_n75_));
  nand3  g059(.a(new_n34_), .b(x5), .c(new_n75_), .O(new_n76_));
  oai21  g060(.a(new_n74_), .b(new_n73_), .c(new_n76_), .O(new_n77_));
  nand3  g061(.a(x9), .b(new_n23_), .c(new_n39_), .O(new_n78_));
  nor3   g062(.a(new_n78_), .b(new_n31_), .c(new_n75_), .O(new_n79_));
  aoi21  g063(.a(new_n77_), .b(x2), .c(new_n79_), .O(new_n80_));
  nand3  g064(.a(new_n80_), .b(new_n72_), .c(new_n49_), .O(z0));
  inv1   g065(.a(x1), .O(new_n82_));
  nand2  g066(.a(x6), .b(new_n31_), .O(new_n83_));
  nor2   g067(.a(new_n31_), .b(x3), .O(new_n84_));
  nand2  g068(.a(new_n84_), .b(x2), .O(new_n85_));
  oai21  g069(.a(new_n83_), .b(new_n38_), .c(new_n85_), .O(new_n86_));
  nand2  g070(.a(new_n86_), .b(new_n50_), .O(new_n87_));
  nor2   g071(.a(x3), .b(new_n30_), .O(new_n88_));
  oai21  g072(.a(new_n88_), .b(new_n24_), .c(x0), .O(new_n89_));
  nand3  g073(.a(new_n23_), .b(new_n31_), .c(x2), .O(new_n90_));
  aoi21  g074(.a(new_n90_), .b(new_n89_), .c(new_n17_), .O(new_n91_));
  nand2  g075(.a(new_n30_), .b(x0), .O(new_n92_));
  nand2  g076(.a(x5), .b(x3), .O(new_n93_));
  or2    g077(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  inv1   g078(.a(new_n94_), .O(new_n95_));
  oai21  g079(.a(new_n95_), .b(new_n91_), .c(x6), .O(new_n96_));
  nand2  g080(.a(new_n39_), .b(new_n31_), .O(new_n97_));
  aoi21  g081(.a(new_n97_), .b(new_n93_), .c(new_n50_), .O(new_n98_));
  nor2   g082(.a(new_n93_), .b(x2), .O(new_n99_));
  oai21  g083(.a(new_n99_), .b(new_n98_), .c(new_n17_), .O(new_n100_));
  nand3  g084(.a(new_n100_), .b(new_n96_), .c(new_n87_), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(x9), .O(new_n102_));
  inv1   g086(.a(x3), .O(new_n103_));
  inv1   g087(.a(new_n56_), .O(new_n104_));
  nand2  g088(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  oai21  g089(.a(x6), .b(new_n103_), .c(new_n105_), .O(new_n106_));
  nand3  g090(.a(new_n106_), .b(new_n18_), .c(x5), .O(new_n107_));
  aoi21  g091(.a(new_n107_), .b(new_n102_), .c(x4), .O(new_n108_));
  aoi21  g092(.a(new_n56_), .b(new_n32_), .c(new_n50_), .O(new_n109_));
  nor2   g093(.a(x7), .b(new_n31_), .O(new_n110_));
  oai21  g094(.a(new_n110_), .b(new_n109_), .c(new_n103_), .O(new_n111_));
  nor2   g095(.a(new_n103_), .b(x0), .O(new_n112_));
  oai21  g096(.a(new_n112_), .b(new_n110_), .c(x4), .O(new_n113_));
  aoi21  g097(.a(new_n113_), .b(new_n111_), .c(new_n30_), .O(new_n114_));
  nand2  g098(.a(new_n103_), .b(new_n50_), .O(new_n115_));
  oai22  g099(.a(new_n115_), .b(new_n56_), .c(new_n73_), .d(new_n103_), .O(new_n116_));
  nand2  g100(.a(new_n116_), .b(new_n30_), .O(new_n117_));
  nor2   g101(.a(new_n23_), .b(new_n75_), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(x3), .O(new_n119_));
  inv1   g103(.a(new_n119_), .O(new_n120_));
  oai21  g104(.a(new_n120_), .b(new_n84_), .c(new_n50_), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(new_n117_), .O(new_n122_));
  oai21  g106(.a(new_n122_), .b(new_n114_), .c(x8), .O(new_n123_));
  nand2  g107(.a(x3), .b(new_n30_), .O(new_n124_));
  nand2  g108(.a(new_n104_), .b(x4), .O(new_n125_));
  nor2   g109(.a(x8), .b(x6), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(new_n103_), .O(new_n127_));
  oai21  g111(.a(new_n125_), .b(new_n124_), .c(new_n127_), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(x0), .O(new_n129_));
  nor2   g113(.a(x2), .b(x0), .O(new_n130_));
  oai21  g114(.a(new_n130_), .b(new_n104_), .c(x3), .O(new_n131_));
  nand3  g115(.a(x7), .b(new_n103_), .c(x2), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  nand3  g117(.a(new_n133_), .b(new_n17_), .c(x4), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(new_n129_), .O(new_n135_));
  inv1   g119(.a(new_n62_), .O(new_n136_));
  nand3  g120(.a(x4), .b(new_n103_), .c(x2), .O(new_n137_));
  nor3   g121(.a(new_n137_), .b(new_n136_), .c(x6), .O(new_n138_));
  aoi21  g122(.a(new_n135_), .b(new_n31_), .c(new_n138_), .O(new_n139_));
  aoi21  g123(.a(new_n139_), .b(new_n123_), .c(new_n18_), .O(new_n140_));
  oai21  g124(.a(new_n140_), .b(new_n108_), .c(new_n82_), .O(new_n141_));
  nand3  g125(.a(x5), .b(new_n75_), .c(x2), .O(new_n142_));
  nand2  g126(.a(x8), .b(new_n30_), .O(new_n143_));
  aoi21  g127(.a(new_n143_), .b(new_n142_), .c(x0), .O(new_n144_));
  nand3  g128(.a(x8), .b(x2), .c(x0), .O(new_n145_));
  inv1   g129(.a(new_n145_), .O(new_n146_));
  oai21  g130(.a(new_n146_), .b(new_n144_), .c(x1), .O(new_n147_));
  nor2   g131(.a(x6), .b(x2), .O(new_n148_));
  nor2   g132(.a(new_n148_), .b(new_n66_), .O(new_n149_));
  oai21  g133(.a(new_n149_), .b(x0), .c(new_n44_), .O(new_n150_));
  nand2  g134(.a(new_n150_), .b(x4), .O(new_n151_));
  aoi21  g135(.a(new_n151_), .b(new_n147_), .c(x7), .O(new_n152_));
  nor2   g136(.a(new_n30_), .b(new_n50_), .O(new_n153_));
  nor2   g137(.a(new_n23_), .b(x6), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(new_n153_), .O(new_n155_));
  nand4  g139(.a(x8), .b(x6), .c(x1), .d(new_n50_), .O(new_n156_));
  aoi21  g140(.a(new_n156_), .b(new_n155_), .c(x4), .O(new_n157_));
  nand2  g141(.a(x4), .b(x2), .O(new_n158_));
  oai21  g142(.a(x5), .b(new_n50_), .c(new_n158_), .O(new_n159_));
  nand3  g143(.a(new_n159_), .b(new_n17_), .c(x7), .O(new_n160_));
  nand4  g144(.a(new_n83_), .b(x8), .c(x2), .d(x0), .O(new_n161_));
  aoi21  g145(.a(new_n161_), .b(new_n160_), .c(new_n82_), .O(new_n162_));
  or2    g146(.a(new_n162_), .b(new_n157_), .O(new_n163_));
  oai21  g147(.a(new_n163_), .b(new_n152_), .c(x9), .O(new_n164_));
  inv1   g148(.a(new_n34_), .O(new_n165_));
  oai21  g149(.a(new_n30_), .b(x0), .c(x9), .O(new_n166_));
  nand3  g150(.a(new_n166_), .b(x6), .c(new_n75_), .O(new_n167_));
  inv1   g151(.a(new_n167_), .O(new_n168_));
  oai21  g152(.a(new_n148_), .b(x4), .c(new_n17_), .O(new_n169_));
  aoi21  g153(.a(new_n169_), .b(x9), .c(new_n23_), .O(new_n170_));
  oai21  g154(.a(new_n170_), .b(new_n168_), .c(x1), .O(new_n171_));
  oai21  g155(.a(new_n165_), .b(x4), .c(new_n171_), .O(new_n172_));
  nand2  g156(.a(new_n172_), .b(x5), .O(new_n173_));
  nand2  g157(.a(new_n173_), .b(new_n164_), .O(new_n174_));
  nand2  g158(.a(new_n174_), .b(x3), .O(new_n175_));
  nor2   g159(.a(x8), .b(x3), .O(new_n176_));
  oai21  g160(.a(new_n176_), .b(new_n118_), .c(x0), .O(new_n177_));
  nand2  g161(.a(x7), .b(new_n75_), .O(new_n178_));
  nand4  g162(.a(new_n23_), .b(x4), .c(new_n103_), .d(x2), .O(new_n179_));
  aoi21  g163(.a(new_n179_), .b(new_n178_), .c(x0), .O(new_n180_));
  nor2   g164(.a(new_n136_), .b(x3), .O(new_n181_));
  oai21  g165(.a(new_n181_), .b(new_n180_), .c(new_n31_), .O(new_n182_));
  nand2  g166(.a(x5), .b(new_n30_), .O(new_n183_));
  nand2  g167(.a(new_n183_), .b(new_n158_), .O(new_n184_));
  nand3  g168(.a(new_n184_), .b(new_n17_), .c(new_n103_), .O(new_n185_));
  nand3  g169(.a(new_n185_), .b(new_n182_), .c(new_n177_), .O(new_n186_));
  oai22  g170(.a(new_n178_), .b(new_n92_), .c(x9), .d(new_n75_), .O(new_n187_));
  nand2  g171(.a(new_n187_), .b(new_n103_), .O(new_n188_));
  aoi21  g172(.a(new_n188_), .b(new_n165_), .c(new_n31_), .O(new_n189_));
  aoi21  g173(.a(new_n186_), .b(x9), .c(new_n189_), .O(new_n190_));
  nand2  g174(.a(new_n31_), .b(new_n50_), .O(new_n191_));
  aoi21  g175(.a(new_n191_), .b(new_n17_), .c(x2), .O(new_n192_));
  nand2  g176(.a(new_n75_), .b(x2), .O(new_n193_));
  aoi21  g177(.a(new_n193_), .b(new_n17_), .c(x0), .O(new_n194_));
  oai21  g178(.a(new_n194_), .b(new_n192_), .c(new_n103_), .O(new_n195_));
  nor3   g179(.a(x5), .b(x4), .c(x0), .O(new_n196_));
  oai21  g180(.a(new_n196_), .b(x8), .c(new_n23_), .O(new_n197_));
  aoi21  g181(.a(new_n197_), .b(new_n195_), .c(x6), .O(new_n198_));
  nor3   g182(.a(new_n92_), .b(new_n38_), .c(x3), .O(new_n199_));
  oai21  g183(.a(new_n199_), .b(new_n198_), .c(x9), .O(new_n200_));
  oai21  g184(.a(new_n190_), .b(new_n39_), .c(new_n200_), .O(new_n201_));
  nand2  g185(.a(x4), .b(x0), .O(new_n202_));
  nand2  g186(.a(x7), .b(x6), .O(new_n203_));
  inv1   g187(.a(new_n203_), .O(new_n204_));
  nand2  g188(.a(new_n204_), .b(new_n31_), .O(new_n205_));
  oai22  g189(.a(new_n205_), .b(new_n202_), .c(new_n183_), .d(new_n44_), .O(new_n206_));
  nand2  g190(.a(new_n206_), .b(new_n103_), .O(new_n207_));
  nand4  g191(.a(new_n23_), .b(new_n39_), .c(x5), .d(x4), .O(new_n208_));
  aoi21  g192(.a(new_n208_), .b(new_n207_), .c(new_n18_), .O(new_n209_));
  aoi21  g193(.a(new_n201_), .b(x1), .c(new_n209_), .O(new_n210_));
  nand3  g194(.a(new_n210_), .b(new_n175_), .c(new_n141_), .O(z1));
  nor2   g195(.a(x9), .b(x5), .O(new_n212_));
  nand2  g196(.a(x3), .b(x1), .O(new_n213_));
  nand2  g197(.a(new_n103_), .b(new_n82_), .O(new_n214_));
  aoi21  g198(.a(new_n214_), .b(new_n213_), .c(new_n212_), .O(z2));
  nor3   g199(.a(new_n212_), .b(new_n103_), .c(new_n82_), .O(z3));
  nor2   g200(.a(new_n203_), .b(x2), .O(new_n217_));
  inv1   g201(.a(new_n217_), .O(new_n218_));
  nand3  g202(.a(new_n17_), .b(x3), .c(x2), .O(new_n219_));
  aoi21  g203(.a(new_n219_), .b(new_n218_), .c(new_n82_), .O(new_n220_));
  nand2  g204(.a(new_n154_), .b(x5), .O(new_n221_));
  nand3  g205(.a(new_n17_), .b(x6), .c(new_n82_), .O(new_n222_));
  nand2  g206(.a(new_n222_), .b(new_n221_), .O(new_n223_));
  nand2  g207(.a(new_n223_), .b(x2), .O(new_n224_));
  oai21  g208(.a(new_n217_), .b(new_n126_), .c(x5), .O(new_n225_));
  aoi21  g209(.a(new_n225_), .b(new_n224_), .c(x3), .O(new_n226_));
  oai21  g210(.a(new_n226_), .b(new_n220_), .c(x0), .O(new_n227_));
  oai21  g211(.a(new_n103_), .b(x0), .c(x6), .O(new_n228_));
  nand3  g212(.a(new_n228_), .b(new_n17_), .c(new_n30_), .O(new_n229_));
  nand2  g213(.a(new_n204_), .b(new_n103_), .O(new_n230_));
  aoi21  g214(.a(new_n230_), .b(new_n229_), .c(new_n31_), .O(new_n231_));
  nand2  g215(.a(new_n154_), .b(x3), .O(new_n232_));
  inv1   g216(.a(new_n232_), .O(new_n233_));
  oai21  g217(.a(new_n233_), .b(new_n231_), .c(x1), .O(new_n234_));
  aoi21  g218(.a(new_n234_), .b(new_n227_), .c(x4), .O(new_n235_));
  nand2  g219(.a(new_n214_), .b(new_n213_), .O(new_n236_));
  oai21  g220(.a(new_n153_), .b(new_n130_), .c(new_n236_), .O(new_n237_));
  aoi21  g221(.a(x3), .b(x2), .c(new_n39_), .O(new_n238_));
  oai22  g222(.a(new_n238_), .b(new_n75_), .c(new_n237_), .d(new_n39_), .O(new_n239_));
  nand2  g223(.a(new_n239_), .b(new_n23_), .O(new_n240_));
  aoi21  g224(.a(new_n176_), .b(new_n30_), .c(x4), .O(new_n241_));
  oai22  g225(.a(new_n241_), .b(x1), .c(new_n73_), .d(x3), .O(new_n242_));
  nand4  g226(.a(new_n213_), .b(new_n39_), .c(x4), .d(new_n30_), .O(new_n243_));
  inv1   g227(.a(new_n243_), .O(new_n244_));
  aoi21  g228(.a(new_n242_), .b(new_n50_), .c(new_n244_), .O(new_n245_));
  aoi21  g229(.a(new_n245_), .b(new_n240_), .c(new_n31_), .O(new_n246_));
  oai21  g230(.a(new_n246_), .b(new_n235_), .c(x9), .O(new_n247_));
  oai21  g231(.a(new_n23_), .b(new_n30_), .c(x8), .O(new_n248_));
  oai21  g232(.a(new_n75_), .b(new_n103_), .c(new_n82_), .O(new_n249_));
  nand2  g233(.a(new_n249_), .b(new_n248_), .O(new_n250_));
  oai22  g234(.a(x8), .b(x4), .c(x7), .d(x2), .O(new_n251_));
  oai21  g235(.a(new_n251_), .b(new_n120_), .c(x6), .O(new_n252_));
  aoi21  g236(.a(new_n252_), .b(new_n250_), .c(new_n50_), .O(new_n253_));
  nand2  g237(.a(new_n17_), .b(x2), .O(new_n254_));
  aoi21  g238(.a(new_n254_), .b(new_n203_), .c(new_n75_), .O(new_n255_));
  nand2  g239(.a(new_n232_), .b(new_n105_), .O(new_n256_));
  oai21  g240(.a(new_n256_), .b(new_n255_), .c(x1), .O(new_n257_));
  nand2  g241(.a(new_n17_), .b(x3), .O(new_n258_));
  nand2  g242(.a(new_n104_), .b(new_n50_), .O(new_n259_));
  aoi21  g243(.a(new_n259_), .b(new_n258_), .c(new_n30_), .O(new_n260_));
  nand3  g244(.a(new_n104_), .b(x3), .c(new_n82_), .O(new_n261_));
  inv1   g245(.a(new_n261_), .O(new_n262_));
  oai21  g246(.a(new_n262_), .b(new_n260_), .c(x4), .O(new_n263_));
  aoi21  g247(.a(new_n62_), .b(x6), .c(new_n18_), .O(new_n264_));
  nand3  g248(.a(new_n264_), .b(new_n263_), .c(new_n257_), .O(new_n265_));
  oai21  g249(.a(new_n265_), .b(new_n253_), .c(new_n31_), .O(new_n266_));
  nand2  g250(.a(new_n266_), .b(new_n247_), .O(z4));
  inv1   g251(.a(new_n212_), .O(new_n268_));
  nand2  g252(.a(new_n237_), .b(new_n268_), .O(z5));
endmodule


