// Benchmark "FAU" written by ABC on Thu Aug 13 18:20:53 2020

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
    new_n198_, new_n199_, new_n200_, new_n202_, new_n204_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n251_, new_n252_;
  inv1   g000(.a(x2), .O(new_n17_));
  inv1   g001(.a(x6), .O(new_n18_));
  inv1   g002(.a(x7), .O(new_n19_));
  nand3  g003(.a(x9), .b(new_n19_), .c(x5), .O(new_n20_));
  nand2  g004(.a(new_n20_), .b(new_n18_), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(x4), .O(new_n22_));
  inv1   g006(.a(x5), .O(new_n23_));
  nand2  g007(.a(x7), .b(new_n23_), .O(new_n24_));
  nand3  g008(.a(new_n24_), .b(x9), .c(x6), .O(new_n25_));
  aoi21  g009(.a(new_n25_), .b(new_n22_), .c(x8), .O(new_n26_));
  inv1   g010(.a(x8), .O(new_n27_));
  oai21  g011(.a(new_n27_), .b(x4), .c(x9), .O(new_n28_));
  nand3  g012(.a(new_n28_), .b(x7), .c(new_n23_), .O(new_n29_));
  inv1   g013(.a(x9), .O(new_n30_));
  nand3  g014(.a(new_n30_), .b(x6), .c(x4), .O(new_n31_));
  nand3  g015(.a(x9), .b(x8), .c(new_n18_), .O(new_n32_));
  nand3  g016(.a(new_n32_), .b(new_n31_), .c(new_n29_), .O(new_n33_));
  oai21  g017(.a(new_n33_), .b(new_n26_), .c(new_n17_), .O(new_n34_));
  inv1   g018(.a(x4), .O(new_n35_));
  aoi21  g019(.a(new_n18_), .b(x5), .c(x7), .O(new_n36_));
  nand2  g020(.a(x7), .b(new_n18_), .O(new_n37_));
  oai21  g021(.a(new_n36_), .b(new_n35_), .c(new_n37_), .O(new_n38_));
  nand2  g022(.a(x6), .b(new_n35_), .O(new_n39_));
  aoi21  g023(.a(new_n39_), .b(x7), .c(new_n27_), .O(new_n40_));
  aoi21  g024(.a(new_n38_), .b(new_n27_), .c(new_n40_), .O(new_n41_));
  aoi21  g025(.a(x6), .b(x5), .c(x7), .O(new_n42_));
  oai22  g026(.a(new_n42_), .b(x4), .c(new_n19_), .d(new_n23_), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(new_n30_), .O(new_n44_));
  oai21  g028(.a(new_n41_), .b(new_n30_), .c(new_n44_), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(x2), .O(new_n46_));
  nand3  g030(.a(new_n30_), .b(x7), .c(x6), .O(new_n47_));
  nand3  g031(.a(new_n47_), .b(new_n46_), .c(new_n34_), .O(new_n48_));
  nand2  g032(.a(new_n48_), .b(x0), .O(new_n49_));
  nand2  g033(.a(x8), .b(new_n19_), .O(new_n50_));
  inv1   g034(.a(new_n50_), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(x2), .O(new_n52_));
  aoi21  g036(.a(new_n52_), .b(x9), .c(x5), .O(new_n53_));
  oai21  g037(.a(new_n30_), .b(new_n23_), .c(new_n19_), .O(new_n54_));
  nand3  g038(.a(new_n54_), .b(new_n27_), .c(x2), .O(new_n55_));
  nand3  g039(.a(new_n30_), .b(new_n19_), .c(new_n17_), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  oai21  g041(.a(new_n57_), .b(new_n53_), .c(new_n35_), .O(new_n58_));
  nand2  g042(.a(x8), .b(x7), .O(new_n59_));
  nand3  g043(.a(new_n27_), .b(new_n19_), .c(new_n23_), .O(new_n60_));
  aoi21  g044(.a(new_n60_), .b(new_n59_), .c(new_n17_), .O(new_n61_));
  nor2   g045(.a(new_n27_), .b(new_n23_), .O(new_n62_));
  oai21  g046(.a(new_n62_), .b(new_n61_), .c(x4), .O(new_n63_));
  nand3  g047(.a(new_n24_), .b(x8), .c(new_n17_), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand2  g049(.a(new_n23_), .b(new_n17_), .O(new_n66_));
  inv1   g050(.a(new_n66_), .O(new_n67_));
  nor2   g051(.a(x8), .b(new_n19_), .O(new_n68_));
  aoi22  g052(.a(new_n68_), .b(new_n67_), .c(new_n65_), .d(x9), .O(new_n69_));
  aoi21  g053(.a(new_n69_), .b(new_n58_), .c(x0), .O(new_n70_));
  nand3  g054(.a(x7), .b(new_n35_), .c(x2), .O(new_n71_));
  aoi21  g055(.a(new_n71_), .b(new_n66_), .c(x9), .O(new_n72_));
  oai21  g056(.a(new_n72_), .b(new_n70_), .c(x6), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(new_n49_), .O(z0));
  inv1   g058(.a(x0), .O(new_n75_));
  aoi21  g059(.a(new_n50_), .b(new_n37_), .c(new_n17_), .O(new_n76_));
  nand2  g060(.a(new_n68_), .b(new_n18_), .O(new_n77_));
  inv1   g061(.a(new_n77_), .O(new_n78_));
  oai21  g062(.a(new_n78_), .b(new_n76_), .c(x1), .O(new_n79_));
  inv1   g063(.a(x1), .O(new_n80_));
  nand2  g064(.a(x5), .b(new_n35_), .O(new_n81_));
  nand3  g065(.a(new_n19_), .b(new_n23_), .c(x4), .O(new_n82_));
  nand2  g066(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand3  g067(.a(new_n83_), .b(x6), .c(new_n17_), .O(new_n84_));
  nand3  g068(.a(new_n27_), .b(x5), .c(new_n35_), .O(new_n85_));
  nand2  g069(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand2  g070(.a(new_n86_), .b(new_n80_), .O(new_n87_));
  aoi21  g071(.a(new_n87_), .b(new_n79_), .c(new_n75_), .O(new_n88_));
  nand4  g072(.a(x8), .b(x6), .c(x1), .d(new_n75_), .O(new_n89_));
  nand4  g073(.a(new_n27_), .b(x5), .c(new_n17_), .d(new_n80_), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(new_n35_), .O(new_n92_));
  nand2  g076(.a(new_n23_), .b(x2), .O(new_n93_));
  nand4  g077(.a(new_n93_), .b(x8), .c(x6), .d(x1), .O(new_n94_));
  nor2   g078(.a(x5), .b(new_n35_), .O(new_n95_));
  nand3  g079(.a(new_n95_), .b(x2), .c(new_n80_), .O(new_n96_));
  aoi21  g080(.a(new_n96_), .b(new_n94_), .c(x7), .O(new_n97_));
  oai21  g081(.a(x5), .b(x2), .c(new_n27_), .O(new_n98_));
  nand4  g082(.a(new_n98_), .b(x7), .c(x4), .d(new_n80_), .O(new_n99_));
  inv1   g083(.a(new_n99_), .O(new_n100_));
  oai21  g084(.a(new_n100_), .b(new_n97_), .c(new_n75_), .O(new_n101_));
  nor2   g085(.a(new_n27_), .b(x6), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(new_n17_), .O(new_n103_));
  nand4  g087(.a(new_n27_), .b(new_n19_), .c(x6), .d(new_n23_), .O(new_n104_));
  aoi21  g088(.a(new_n104_), .b(new_n103_), .c(x1), .O(new_n105_));
  nand2  g089(.a(new_n51_), .b(new_n18_), .O(new_n106_));
  inv1   g090(.a(new_n106_), .O(new_n107_));
  oai21  g091(.a(new_n107_), .b(new_n105_), .c(x4), .O(new_n108_));
  nand3  g092(.a(new_n108_), .b(new_n101_), .c(new_n92_), .O(new_n109_));
  oai21  g093(.a(new_n109_), .b(new_n88_), .c(x3), .O(new_n110_));
  inv1   g094(.a(x3), .O(new_n111_));
  oai21  g095(.a(x4), .b(new_n17_), .c(new_n27_), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(new_n75_), .O(new_n113_));
  nand2  g097(.a(new_n39_), .b(x7), .O(new_n114_));
  nand3  g098(.a(new_n114_), .b(x8), .c(x2), .O(new_n115_));
  aoi21  g099(.a(new_n115_), .b(new_n113_), .c(new_n23_), .O(new_n116_));
  aoi21  g100(.a(x7), .b(x2), .c(new_n27_), .O(new_n117_));
  inv1   g101(.a(new_n117_), .O(new_n118_));
  nand3  g102(.a(new_n118_), .b(new_n18_), .c(new_n23_), .O(new_n119_));
  inv1   g103(.a(new_n119_), .O(new_n120_));
  oai21  g104(.a(new_n120_), .b(new_n116_), .c(new_n80_), .O(new_n121_));
  inv1   g105(.a(new_n102_), .O(new_n122_));
  aoi21  g106(.a(x7), .b(new_n23_), .c(new_n75_), .O(new_n123_));
  nor2   g107(.a(x8), .b(x4), .O(new_n124_));
  oai21  g108(.a(new_n124_), .b(new_n123_), .c(x6), .O(new_n125_));
  aoi21  g109(.a(new_n125_), .b(new_n122_), .c(new_n80_), .O(new_n126_));
  nand2  g110(.a(new_n102_), .b(x5), .O(new_n127_));
  inv1   g111(.a(new_n127_), .O(new_n128_));
  oai21  g112(.a(new_n128_), .b(new_n126_), .c(new_n17_), .O(new_n129_));
  nand4  g113(.a(new_n27_), .b(x6), .c(x1), .d(x0), .O(new_n130_));
  nand3  g114(.a(new_n130_), .b(new_n129_), .c(new_n121_), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(new_n111_), .O(new_n132_));
  oai21  g116(.a(x7), .b(new_n17_), .c(x0), .O(new_n133_));
  nand3  g117(.a(new_n133_), .b(x8), .c(new_n80_), .O(new_n134_));
  nand2  g118(.a(new_n19_), .b(new_n18_), .O(new_n135_));
  aoi21  g119(.a(new_n135_), .b(new_n134_), .c(new_n23_), .O(new_n136_));
  nor2   g120(.a(x6), .b(new_n80_), .O(new_n137_));
  aoi22  g121(.a(new_n137_), .b(new_n51_), .c(new_n136_), .d(x4), .O(new_n138_));
  nand3  g122(.a(new_n138_), .b(new_n132_), .c(new_n110_), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(x9), .O(new_n140_));
  nor3   g124(.a(new_n95_), .b(x9), .c(new_n75_), .O(new_n141_));
  aoi21  g125(.a(new_n27_), .b(new_n17_), .c(x0), .O(new_n142_));
  nand3  g126(.a(x8), .b(x5), .c(x2), .O(new_n143_));
  nand2  g127(.a(new_n27_), .b(new_n23_), .O(new_n144_));
  nand2  g128(.a(new_n144_), .b(new_n143_), .O(new_n145_));
  oai21  g129(.a(new_n145_), .b(new_n142_), .c(new_n35_), .O(new_n146_));
  nand3  g130(.a(new_n66_), .b(new_n27_), .c(x4), .O(new_n147_));
  aoi21  g131(.a(new_n147_), .b(new_n146_), .c(new_n18_), .O(new_n148_));
  oai21  g132(.a(new_n148_), .b(new_n141_), .c(x1), .O(new_n149_));
  aoi21  g133(.a(new_n18_), .b(x2), .c(new_n30_), .O(new_n150_));
  nand3  g134(.a(new_n30_), .b(new_n18_), .c(new_n23_), .O(new_n151_));
  oai21  g135(.a(new_n150_), .b(x4), .c(new_n151_), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(new_n80_), .O(new_n153_));
  aoi21  g137(.a(new_n153_), .b(new_n149_), .c(new_n111_), .O(new_n154_));
  nand2  g138(.a(new_n30_), .b(new_n111_), .O(new_n155_));
  oai21  g139(.a(x4), .b(x0), .c(new_n155_), .O(new_n156_));
  oai21  g140(.a(x8), .b(x4), .c(x0), .O(new_n157_));
  nand3  g141(.a(new_n27_), .b(x4), .c(x2), .O(new_n158_));
  aoi21  g142(.a(new_n158_), .b(new_n157_), .c(x3), .O(new_n159_));
  nand3  g143(.a(x8), .b(new_n35_), .c(x0), .O(new_n160_));
  inv1   g144(.a(new_n160_), .O(new_n161_));
  oai21  g145(.a(new_n161_), .b(new_n159_), .c(x6), .O(new_n162_));
  nor2   g146(.a(new_n162_), .b(x1), .O(new_n163_));
  aoi21  g147(.a(new_n156_), .b(x1), .c(new_n163_), .O(new_n164_));
  oai21  g148(.a(new_n35_), .b(new_n75_), .c(x9), .O(new_n165_));
  nand3  g149(.a(new_n165_), .b(x6), .c(x1), .O(new_n166_));
  oai21  g150(.a(new_n164_), .b(x5), .c(new_n166_), .O(new_n167_));
  oai21  g151(.a(new_n167_), .b(new_n154_), .c(x7), .O(new_n168_));
  nand2  g152(.a(x4), .b(x3), .O(new_n169_));
  nand4  g153(.a(new_n169_), .b(x8), .c(new_n23_), .d(new_n80_), .O(new_n170_));
  nor2   g154(.a(new_n170_), .b(new_n75_), .O(new_n171_));
  nand4  g155(.a(x5), .b(new_n35_), .c(x3), .d(new_n75_), .O(new_n172_));
  nand3  g156(.a(new_n27_), .b(x4), .c(new_n111_), .O(new_n173_));
  aoi21  g157(.a(new_n173_), .b(new_n172_), .c(new_n80_), .O(new_n174_));
  oai21  g158(.a(new_n174_), .b(new_n171_), .c(x2), .O(new_n175_));
  nand3  g159(.a(new_n30_), .b(x5), .c(x3), .O(new_n176_));
  oai21  g160(.a(new_n144_), .b(x3), .c(new_n176_), .O(new_n177_));
  nand2  g161(.a(new_n177_), .b(new_n35_), .O(new_n178_));
  nand2  g162(.a(new_n24_), .b(new_n27_), .O(new_n179_));
  nand2  g163(.a(new_n179_), .b(x9), .O(new_n180_));
  nand3  g164(.a(new_n180_), .b(x4), .c(new_n111_), .O(new_n181_));
  nand2  g165(.a(new_n181_), .b(new_n178_), .O(new_n182_));
  nand3  g166(.a(new_n19_), .b(new_n35_), .c(new_n80_), .O(new_n183_));
  aoi21  g167(.a(new_n183_), .b(x5), .c(x9), .O(new_n184_));
  aoi22  g168(.a(new_n184_), .b(new_n111_), .c(new_n182_), .d(x1), .O(new_n185_));
  nand2  g169(.a(new_n185_), .b(new_n175_), .O(new_n186_));
  oai21  g170(.a(x3), .b(x2), .c(x4), .O(new_n187_));
  nand3  g171(.a(new_n187_), .b(x8), .c(new_n75_), .O(new_n188_));
  aoi21  g172(.a(new_n188_), .b(new_n155_), .c(x7), .O(new_n189_));
  nor2   g173(.a(x9), .b(x4), .O(new_n190_));
  oai21  g174(.a(new_n190_), .b(new_n189_), .c(new_n23_), .O(new_n191_));
  nand2  g175(.a(x9), .b(x8), .O(new_n192_));
  nand4  g176(.a(new_n192_), .b(new_n18_), .c(new_n35_), .d(x3), .O(new_n193_));
  nand2  g177(.a(new_n193_), .b(new_n191_), .O(new_n194_));
  nand2  g178(.a(new_n194_), .b(new_n80_), .O(new_n195_));
  nand3  g179(.a(new_n111_), .b(x2), .c(x1), .O(new_n196_));
  oai21  g180(.a(new_n196_), .b(new_n82_), .c(x6), .O(new_n197_));
  nand2  g181(.a(new_n197_), .b(new_n75_), .O(new_n198_));
  nand2  g182(.a(new_n198_), .b(new_n195_), .O(new_n199_));
  aoi21  g183(.a(new_n186_), .b(x6), .c(new_n199_), .O(new_n200_));
  nand3  g184(.a(new_n200_), .b(new_n168_), .c(new_n140_), .O(z1));
  xor2a  g185(.a(x3), .b(x1), .O(new_n202_));
  aoi21  g186(.a(new_n18_), .b(new_n75_), .c(new_n202_), .O(z2));
  nand2  g187(.a(x3), .b(x1), .O(new_n204_));
  oai21  g188(.a(x6), .b(x0), .c(new_n204_), .O(z3));
  aoi21  g189(.a(x8), .b(x7), .c(new_n202_), .O(new_n206_));
  nand2  g190(.a(new_n206_), .b(x2), .O(new_n207_));
  nand3  g191(.a(x7), .b(new_n111_), .c(new_n17_), .O(new_n208_));
  aoi21  g192(.a(new_n208_), .b(new_n207_), .c(new_n23_), .O(new_n209_));
  nand3  g193(.a(x7), .b(new_n17_), .c(x1), .O(new_n210_));
  nand2  g194(.a(new_n210_), .b(new_n144_), .O(new_n211_));
  oai21  g195(.a(new_n211_), .b(new_n209_), .c(x0), .O(new_n212_));
  nand3  g196(.a(new_n206_), .b(new_n17_), .c(new_n75_), .O(new_n213_));
  nand3  g197(.a(x7), .b(new_n111_), .c(x1), .O(new_n214_));
  nand2  g198(.a(new_n214_), .b(new_n213_), .O(new_n215_));
  nand2  g199(.a(new_n215_), .b(x5), .O(new_n216_));
  aoi21  g200(.a(new_n216_), .b(new_n212_), .c(x4), .O(new_n217_));
  oai22  g201(.a(x8), .b(new_n111_), .c(x7), .d(x0), .O(new_n218_));
  nand2  g202(.a(new_n218_), .b(x2), .O(new_n219_));
  nor2   g203(.a(new_n19_), .b(new_n75_), .O(new_n220_));
  nor2   g204(.a(x7), .b(x1), .O(new_n221_));
  oai21  g205(.a(new_n221_), .b(new_n220_), .c(x3), .O(new_n222_));
  nand2  g206(.a(x7), .b(x1), .O(new_n223_));
  nand3  g207(.a(new_n223_), .b(new_n222_), .c(new_n219_), .O(new_n224_));
  oai21  g208(.a(x7), .b(x2), .c(new_n223_), .O(new_n225_));
  nand2  g209(.a(new_n225_), .b(x0), .O(new_n226_));
  aoi21  g210(.a(new_n111_), .b(x1), .c(new_n27_), .O(new_n227_));
  oai21  g211(.a(new_n227_), .b(x7), .c(new_n226_), .O(new_n228_));
  aoi21  g212(.a(new_n224_), .b(x4), .c(new_n228_), .O(new_n229_));
  aoi21  g213(.a(new_n19_), .b(x3), .c(new_n80_), .O(new_n230_));
  oai21  g214(.a(x3), .b(new_n80_), .c(new_n19_), .O(new_n231_));
  oai22  g215(.a(new_n231_), .b(new_n17_), .c(new_n230_), .d(x0), .O(new_n232_));
  nand3  g216(.a(new_n232_), .b(x5), .c(x4), .O(new_n233_));
  oai21  g217(.a(new_n229_), .b(x5), .c(new_n233_), .O(new_n234_));
  oai21  g218(.a(new_n234_), .b(new_n217_), .c(x6), .O(new_n235_));
  aoi21  g219(.a(x5), .b(new_n111_), .c(x1), .O(new_n236_));
  nand3  g220(.a(x7), .b(x3), .c(x1), .O(new_n237_));
  oai21  g221(.a(new_n236_), .b(new_n117_), .c(new_n237_), .O(new_n238_));
  nand2  g222(.a(new_n238_), .b(new_n35_), .O(new_n239_));
  inv1   g223(.a(new_n144_), .O(new_n240_));
  aoi21  g224(.a(new_n204_), .b(new_n17_), .c(new_n19_), .O(new_n241_));
  oai22  g225(.a(new_n241_), .b(new_n23_), .c(new_n144_), .d(new_n111_), .O(new_n242_));
  aoi22  g226(.a(new_n242_), .b(x4), .c(new_n240_), .d(x1), .O(new_n243_));
  aoi21  g227(.a(new_n243_), .b(new_n239_), .c(x6), .O(new_n244_));
  oai21  g228(.a(x3), .b(x2), .c(x1), .O(new_n245_));
  oai21  g229(.a(new_n169_), .b(new_n17_), .c(new_n245_), .O(new_n246_));
  nand3  g230(.a(new_n246_), .b(x7), .c(new_n23_), .O(new_n247_));
  inv1   g231(.a(new_n247_), .O(new_n248_));
  oai21  g232(.a(new_n248_), .b(new_n244_), .c(x0), .O(new_n249_));
  aoi21  g233(.a(new_n249_), .b(new_n235_), .c(new_n30_), .O(z4));
  nand2  g234(.a(x2), .b(x0), .O(new_n251_));
  nand3  g235(.a(x6), .b(new_n17_), .c(new_n75_), .O(new_n252_));
  aoi21  g236(.a(new_n252_), .b(new_n251_), .c(new_n202_), .O(z5));
endmodule


