// Benchmark "FAU" written by ABC on Mon Jul 27 23:13:49 2020

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
    new_n192_, new_n194_, new_n195_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n249_;
  inv1   g000(.a(x4), .O(new_n17_));
  inv1   g001(.a(x8), .O(new_n18_));
  inv1   g002(.a(x7), .O(new_n19_));
  nand2  g003(.a(new_n19_), .b(x6), .O(new_n20_));
  oai21  g004(.a(new_n20_), .b(new_n18_), .c(x9), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(new_n17_), .O(new_n22_));
  inv1   g006(.a(x2), .O(new_n23_));
  nor2   g007(.a(new_n17_), .b(new_n23_), .O(new_n24_));
  nand2  g008(.a(x7), .b(new_n23_), .O(new_n25_));
  nand2  g009(.a(new_n25_), .b(x6), .O(new_n26_));
  inv1   g010(.a(x6), .O(new_n27_));
  nor2   g011(.a(x7), .b(new_n27_), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(x9), .O(new_n29_));
  aoi21  g013(.a(new_n29_), .b(new_n24_), .c(x8), .O(new_n30_));
  oai21  g014(.a(new_n26_), .b(new_n24_), .c(new_n30_), .O(new_n31_));
  aoi21  g015(.a(new_n31_), .b(new_n22_), .c(x5), .O(new_n32_));
  inv1   g016(.a(x9), .O(new_n33_));
  inv1   g017(.a(x5), .O(new_n34_));
  nand2  g018(.a(x8), .b(x7), .O(new_n35_));
  oai21  g019(.a(new_n34_), .b(x4), .c(new_n35_), .O(new_n36_));
  aoi21  g020(.a(x8), .b(new_n17_), .c(new_n23_), .O(new_n37_));
  nand2  g021(.a(new_n19_), .b(new_n23_), .O(new_n38_));
  oai21  g022(.a(new_n38_), .b(new_n27_), .c(new_n34_), .O(new_n39_));
  nand2  g023(.a(new_n17_), .b(x2), .O(new_n40_));
  inv1   g024(.a(new_n40_), .O(new_n41_));
  nor2   g025(.a(new_n41_), .b(new_n18_), .O(new_n42_));
  aoi22  g026(.a(new_n42_), .b(new_n39_), .c(new_n37_), .d(new_n36_), .O(new_n43_));
  nand2  g027(.a(new_n33_), .b(new_n23_), .O(new_n44_));
  nand2  g028(.a(new_n18_), .b(x7), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  aoi21  g030(.a(x7), .b(new_n23_), .c(x4), .O(new_n47_));
  aoi21  g031(.a(new_n47_), .b(new_n46_), .c(x0), .O(new_n48_));
  oai21  g032(.a(new_n43_), .b(new_n33_), .c(new_n48_), .O(new_n49_));
  nor2   g033(.a(new_n27_), .b(x4), .O(new_n50_));
  nand3  g034(.a(new_n50_), .b(x8), .c(new_n34_), .O(new_n51_));
  nor2   g035(.a(x8), .b(new_n23_), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(new_n27_), .O(new_n53_));
  nand3  g037(.a(new_n53_), .b(new_n51_), .c(x9), .O(new_n54_));
  nand2  g038(.a(new_n54_), .b(x7), .O(new_n55_));
  nand2  g039(.a(new_n41_), .b(new_n33_), .O(new_n56_));
  nand4  g040(.a(x9), .b(new_n18_), .c(x6), .d(new_n23_), .O(new_n57_));
  aoi21  g041(.a(new_n57_), .b(new_n56_), .c(new_n34_), .O(new_n58_));
  nor2   g042(.a(new_n50_), .b(new_n19_), .O(new_n59_));
  nor2   g043(.a(new_n33_), .b(new_n18_), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(x2), .O(new_n61_));
  oai21  g045(.a(new_n61_), .b(new_n59_), .c(x0), .O(new_n62_));
  nor2   g046(.a(new_n62_), .b(new_n58_), .O(new_n63_));
  nand3  g047(.a(new_n18_), .b(x7), .c(x6), .O(new_n64_));
  aoi21  g048(.a(new_n64_), .b(new_n44_), .c(new_n17_), .O(new_n65_));
  nor2   g049(.a(new_n18_), .b(x6), .O(new_n66_));
  inv1   g050(.a(new_n66_), .O(new_n67_));
  nand3  g051(.a(new_n28_), .b(x9), .c(new_n18_), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  aoi21  g053(.a(new_n69_), .b(new_n23_), .c(new_n65_), .O(new_n70_));
  nand3  g054(.a(new_n70_), .b(new_n63_), .c(new_n55_), .O(new_n71_));
  oai21  g055(.a(new_n49_), .b(new_n32_), .c(new_n71_), .O(new_n72_));
  nor2   g056(.a(new_n19_), .b(x4), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(new_n33_), .O(new_n74_));
  nand2  g058(.a(new_n66_), .b(new_n19_), .O(new_n75_));
  oai21  g059(.a(new_n75_), .b(new_n17_), .c(new_n74_), .O(new_n76_));
  nor2   g060(.a(x7), .b(x6), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(x5), .O(new_n78_));
  oai22  g062(.a(new_n78_), .b(new_n17_), .c(new_n44_), .d(x5), .O(new_n79_));
  aoi21  g063(.a(new_n76_), .b(x2), .c(new_n79_), .O(new_n80_));
  nand2  g064(.a(new_n80_), .b(new_n72_), .O(z0));
  inv1   g065(.a(x1), .O(new_n82_));
  nand2  g066(.a(x4), .b(x3), .O(new_n83_));
  nor2   g067(.a(x2), .b(x0), .O(new_n84_));
  oai21  g068(.a(new_n84_), .b(new_n28_), .c(new_n18_), .O(new_n85_));
  inv1   g069(.a(x0), .O(new_n86_));
  nor2   g070(.a(x2), .b(new_n86_), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(new_n28_), .O(new_n88_));
  aoi21  g072(.a(new_n88_), .b(new_n85_), .c(x5), .O(new_n89_));
  nor2   g073(.a(new_n18_), .b(x0), .O(new_n90_));
  and2   g074(.a(new_n90_), .b(new_n38_), .O(new_n91_));
  oai21  g075(.a(new_n91_), .b(new_n89_), .c(x9), .O(new_n92_));
  nand2  g076(.a(new_n66_), .b(new_n23_), .O(new_n93_));
  aoi21  g077(.a(new_n93_), .b(new_n92_), .c(new_n83_), .O(new_n94_));
  aoi21  g078(.a(x2), .b(new_n86_), .c(x8), .O(new_n95_));
  nand3  g079(.a(x6), .b(new_n23_), .c(x0), .O(new_n96_));
  inv1   g080(.a(new_n96_), .O(new_n97_));
  inv1   g081(.a(x3), .O(new_n98_));
  nor2   g082(.a(new_n34_), .b(new_n98_), .O(new_n99_));
  oai21  g083(.a(new_n97_), .b(new_n95_), .c(new_n99_), .O(new_n100_));
  nor2   g084(.a(new_n18_), .b(new_n86_), .O(new_n101_));
  nand4  g085(.a(new_n101_), .b(x6), .c(new_n98_), .d(x2), .O(new_n102_));
  aoi21  g086(.a(new_n102_), .b(new_n100_), .c(new_n33_), .O(new_n103_));
  nand4  g087(.a(x8), .b(new_n19_), .c(x6), .d(new_n34_), .O(new_n104_));
  nand2  g088(.a(new_n98_), .b(x2), .O(new_n105_));
  nand2  g089(.a(x9), .b(x5), .O(new_n106_));
  oai21  g090(.a(new_n106_), .b(new_n105_), .c(new_n104_), .O(new_n107_));
  nand2  g091(.a(new_n107_), .b(new_n86_), .O(new_n108_));
  oai21  g092(.a(x7), .b(x3), .c(x5), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(new_n33_), .O(new_n110_));
  nand2  g094(.a(new_n35_), .b(x6), .O(new_n111_));
  nor2   g095(.a(x5), .b(new_n86_), .O(new_n112_));
  nand3  g096(.a(new_n112_), .b(new_n111_), .c(new_n67_), .O(new_n113_));
  nand3  g097(.a(new_n113_), .b(new_n110_), .c(new_n108_), .O(new_n114_));
  oai21  g098(.a(new_n114_), .b(new_n103_), .c(new_n17_), .O(new_n115_));
  nand3  g099(.a(new_n39_), .b(x9), .c(new_n86_), .O(new_n116_));
  oai22  g100(.a(new_n20_), .b(new_n33_), .c(new_n19_), .d(x5), .O(new_n117_));
  nand3  g101(.a(new_n117_), .b(x2), .c(x0), .O(new_n118_));
  nand3  g102(.a(new_n118_), .b(new_n116_), .c(x8), .O(new_n119_));
  nor2   g103(.a(new_n19_), .b(x5), .O(new_n120_));
  oai21  g104(.a(new_n120_), .b(new_n77_), .c(new_n24_), .O(new_n121_));
  aoi21  g105(.a(new_n112_), .b(new_n27_), .c(x8), .O(new_n122_));
  aoi21  g106(.a(new_n122_), .b(new_n121_), .c(x3), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(new_n119_), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(new_n115_), .O(new_n125_));
  oai21  g109(.a(new_n125_), .b(new_n94_), .c(new_n82_), .O(new_n126_));
  nor2   g110(.a(new_n34_), .b(x4), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(new_n19_), .O(new_n128_));
  aoi21  g112(.a(new_n128_), .b(new_n64_), .c(x0), .O(new_n129_));
  nand2  g113(.a(new_n34_), .b(new_n17_), .O(new_n130_));
  nand2  g114(.a(new_n33_), .b(x4), .O(new_n131_));
  nand3  g115(.a(new_n131_), .b(new_n130_), .c(new_n101_), .O(new_n132_));
  oai21  g116(.a(new_n45_), .b(new_n17_), .c(new_n132_), .O(new_n133_));
  oai21  g117(.a(new_n133_), .b(new_n129_), .c(x2), .O(new_n134_));
  aoi21  g118(.a(new_n27_), .b(new_n23_), .c(x4), .O(new_n135_));
  oai22  g119(.a(new_n135_), .b(new_n45_), .c(x9), .d(x4), .O(new_n136_));
  inv1   g120(.a(new_n50_), .O(new_n137_));
  nand2  g121(.a(new_n90_), .b(x9), .O(new_n138_));
  aoi21  g122(.a(new_n137_), .b(new_n38_), .c(new_n138_), .O(new_n139_));
  aoi21  g123(.a(new_n136_), .b(x5), .c(new_n139_), .O(new_n140_));
  aoi21  g124(.a(new_n140_), .b(new_n134_), .c(new_n82_), .O(new_n141_));
  nand2  g125(.a(new_n27_), .b(new_n23_), .O(new_n142_));
  nand2  g126(.a(new_n60_), .b(x5), .O(new_n143_));
  aoi21  g127(.a(new_n143_), .b(new_n142_), .c(x0), .O(new_n144_));
  nand3  g128(.a(x9), .b(x5), .c(x2), .O(new_n145_));
  aoi21  g129(.a(new_n145_), .b(x6), .c(new_n18_), .O(new_n146_));
  nor2   g130(.a(x7), .b(new_n17_), .O(new_n147_));
  oai21  g131(.a(new_n146_), .b(new_n144_), .c(new_n147_), .O(new_n148_));
  nand2  g132(.a(new_n18_), .b(x0), .O(new_n149_));
  nand2  g133(.a(x7), .b(x1), .O(new_n150_));
  nand3  g134(.a(new_n60_), .b(new_n41_), .c(new_n28_), .O(new_n151_));
  oai21  g135(.a(new_n150_), .b(new_n149_), .c(new_n151_), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(new_n34_), .O(new_n153_));
  nand2  g137(.a(x2), .b(x0), .O(new_n154_));
  oai21  g138(.a(new_n154_), .b(x6), .c(x9), .O(new_n155_));
  nand2  g139(.a(new_n155_), .b(new_n73_), .O(new_n156_));
  nand3  g140(.a(new_n156_), .b(new_n153_), .c(new_n148_), .O(new_n157_));
  oai21  g141(.a(new_n157_), .b(new_n141_), .c(x3), .O(new_n158_));
  nand2  g142(.a(new_n34_), .b(new_n86_), .O(new_n159_));
  oai21  g143(.a(new_n159_), .b(x7), .c(x8), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(new_n24_), .O(new_n161_));
  nor3   g145(.a(x8), .b(x7), .c(x5), .O(new_n162_));
  nand2  g146(.a(x5), .b(new_n23_), .O(new_n163_));
  nand2  g147(.a(new_n163_), .b(new_n149_), .O(new_n164_));
  aoi21  g148(.a(x8), .b(new_n86_), .c(new_n33_), .O(new_n165_));
  aoi21  g149(.a(new_n165_), .b(new_n164_), .c(new_n162_), .O(new_n166_));
  aoi21  g150(.a(new_n166_), .b(new_n161_), .c(new_n27_), .O(new_n167_));
  aoi21  g151(.a(new_n159_), .b(new_n18_), .c(x2), .O(new_n168_));
  aoi21  g152(.a(new_n40_), .b(new_n18_), .c(x0), .O(new_n169_));
  oai21  g153(.a(new_n169_), .b(new_n168_), .c(new_n27_), .O(new_n170_));
  inv1   g154(.a(new_n131_), .O(new_n171_));
  nor3   g155(.a(new_n33_), .b(new_n18_), .c(x7), .O(new_n172_));
  aoi21  g156(.a(new_n172_), .b(new_n87_), .c(new_n171_), .O(new_n173_));
  nand2  g157(.a(new_n173_), .b(new_n170_), .O(new_n174_));
  oai21  g158(.a(new_n174_), .b(new_n167_), .c(new_n98_), .O(new_n175_));
  nand3  g159(.a(x6), .b(x4), .c(x0), .O(new_n176_));
  aoi21  g160(.a(new_n176_), .b(x9), .c(new_n19_), .O(new_n177_));
  nor2   g161(.a(new_n19_), .b(new_n27_), .O(new_n178_));
  nor2   g162(.a(new_n178_), .b(new_n77_), .O(new_n179_));
  nand3  g163(.a(new_n34_), .b(new_n17_), .c(new_n86_), .O(new_n180_));
  oai21  g164(.a(new_n180_), .b(new_n179_), .c(new_n75_), .O(new_n181_));
  nor2   g165(.a(new_n181_), .b(new_n177_), .O(new_n182_));
  nand2  g166(.a(new_n182_), .b(new_n175_), .O(new_n183_));
  inv1   g167(.a(new_n78_), .O(new_n184_));
  nand3  g168(.a(x7), .b(x6), .c(new_n98_), .O(new_n185_));
  inv1   g169(.a(new_n185_), .O(new_n186_));
  aoi21  g170(.a(new_n186_), .b(new_n112_), .c(new_n184_), .O(new_n187_));
  nand2  g171(.a(x7), .b(x2), .O(new_n188_));
  aoi21  g172(.a(new_n188_), .b(new_n66_), .c(new_n34_), .O(new_n189_));
  oai21  g173(.a(new_n33_), .b(x5), .c(new_n98_), .O(new_n190_));
  oai22  g174(.a(new_n190_), .b(new_n189_), .c(new_n187_), .d(new_n17_), .O(new_n191_));
  aoi21  g175(.a(new_n183_), .b(x1), .c(new_n191_), .O(new_n192_));
  nand3  g176(.a(new_n192_), .b(new_n158_), .c(new_n126_), .O(z1));
  nor2   g177(.a(new_n98_), .b(x1), .O(new_n194_));
  nor2   g178(.a(x3), .b(new_n82_), .O(new_n195_));
  nor2   g179(.a(new_n195_), .b(new_n194_), .O(z2));
  nor2   g180(.a(new_n98_), .b(new_n82_), .O(z3));
  nand2  g181(.a(new_n188_), .b(x8), .O(new_n198_));
  nand2  g182(.a(new_n83_), .b(new_n82_), .O(new_n199_));
  nand2  g183(.a(new_n199_), .b(new_n198_), .O(new_n200_));
  aoi21  g184(.a(new_n150_), .b(x8), .c(x4), .O(new_n201_));
  oai21  g185(.a(new_n83_), .b(new_n19_), .c(new_n38_), .O(new_n202_));
  oai21  g186(.a(new_n202_), .b(new_n201_), .c(x6), .O(new_n203_));
  aoi21  g187(.a(new_n203_), .b(new_n200_), .c(x5), .O(new_n204_));
  aoi21  g188(.a(x3), .b(new_n23_), .c(new_n18_), .O(new_n205_));
  nand2  g189(.a(new_n73_), .b(x1), .O(new_n206_));
  nor2   g190(.a(new_n206_), .b(new_n205_), .O(new_n207_));
  oai21  g191(.a(new_n207_), .b(new_n204_), .c(x0), .O(new_n208_));
  nor2   g192(.a(new_n23_), .b(x0), .O(new_n209_));
  nor2   g193(.a(new_n194_), .b(new_n209_), .O(new_n210_));
  nor2   g194(.a(new_n195_), .b(new_n87_), .O(new_n211_));
  nand3  g195(.a(new_n211_), .b(new_n210_), .c(new_n19_), .O(new_n212_));
  oai21  g196(.a(x2), .b(new_n86_), .c(new_n82_), .O(new_n213_));
  nand3  g197(.a(new_n213_), .b(new_n73_), .c(new_n98_), .O(new_n214_));
  aoi21  g198(.a(new_n214_), .b(new_n212_), .c(new_n27_), .O(new_n215_));
  nand2  g199(.a(x3), .b(x2), .O(new_n216_));
  oai22  g200(.a(new_n216_), .b(x7), .c(x1), .d(x0), .O(new_n217_));
  nand2  g201(.a(new_n217_), .b(x4), .O(new_n218_));
  inv1   g202(.a(new_n194_), .O(new_n219_));
  oai21  g203(.a(new_n154_), .b(x1), .c(new_n25_), .O(new_n220_));
  nand4  g204(.a(new_n220_), .b(new_n219_), .c(new_n18_), .d(new_n17_), .O(new_n221_));
  nand2  g205(.a(new_n221_), .b(new_n218_), .O(new_n222_));
  oai21  g206(.a(new_n222_), .b(new_n215_), .c(x5), .O(new_n223_));
  nor2   g207(.a(new_n195_), .b(new_n18_), .O(new_n224_));
  nor2   g208(.a(new_n224_), .b(new_n20_), .O(new_n225_));
  oai21  g209(.a(new_n194_), .b(new_n209_), .c(new_n28_), .O(new_n226_));
  nand2  g210(.a(new_n98_), .b(new_n82_), .O(new_n227_));
  aoi22  g211(.a(new_n227_), .b(new_n52_), .c(new_n178_), .d(x1), .O(new_n228_));
  aoi21  g212(.a(new_n228_), .b(new_n226_), .c(new_n17_), .O(new_n229_));
  oai21  g213(.a(new_n229_), .b(new_n225_), .c(new_n34_), .O(new_n230_));
  nand3  g214(.a(new_n230_), .b(new_n223_), .c(new_n208_), .O(new_n231_));
  nand2  g215(.a(new_n231_), .b(x9), .O(new_n232_));
  nor2   g216(.a(z3), .b(x2), .O(new_n233_));
  oai21  g217(.a(x3), .b(x0), .c(x7), .O(new_n234_));
  oai21  g218(.a(new_n234_), .b(new_n233_), .c(x4), .O(new_n235_));
  nand3  g219(.a(new_n18_), .b(new_n98_), .c(new_n23_), .O(new_n236_));
  aoi21  g220(.a(new_n236_), .b(new_n235_), .c(new_n34_), .O(new_n237_));
  nand2  g221(.a(new_n18_), .b(new_n19_), .O(new_n238_));
  nand2  g222(.a(new_n127_), .b(x7), .O(new_n239_));
  oai22  g223(.a(new_n239_), .b(new_n105_), .c(new_n238_), .d(new_n82_), .O(new_n240_));
  nand2  g224(.a(new_n240_), .b(x0), .O(new_n241_));
  nand2  g225(.a(x5), .b(x4), .O(new_n242_));
  nand3  g226(.a(new_n242_), .b(x7), .c(x3), .O(new_n243_));
  oai21  g227(.a(new_n163_), .b(new_n238_), .c(new_n243_), .O(new_n244_));
  nand2  g228(.a(new_n244_), .b(x1), .O(new_n245_));
  nand2  g229(.a(new_n245_), .b(new_n241_), .O(new_n246_));
  oai21  g230(.a(new_n246_), .b(new_n237_), .c(new_n27_), .O(new_n247_));
  nand2  g231(.a(new_n247_), .b(new_n232_), .O(z4));
  nand2  g232(.a(new_n211_), .b(new_n210_), .O(new_n249_));
  inv1   g233(.a(new_n249_), .O(z5));
endmodule


