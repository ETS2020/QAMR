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
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_,
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
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n260_;
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
  nor2   g024(.a(x7), .b(new_n31_), .O(new_n41_));
  nand3  g025(.a(new_n41_), .b(new_n28_), .c(x4), .O(new_n42_));
  aoi21  g026(.a(new_n42_), .b(new_n40_), .c(x8), .O(new_n43_));
  oai21  g027(.a(new_n34_), .b(x8), .c(new_n31_), .O(new_n44_));
  nand2  g028(.a(x8), .b(x7), .O(new_n45_));
  aoi21  g029(.a(new_n45_), .b(new_n44_), .c(new_n19_), .O(new_n46_));
  oai21  g030(.a(new_n46_), .b(new_n43_), .c(x2), .O(new_n47_));
  nor2   g031(.a(x6), .b(x2), .O(new_n48_));
  nand3  g032(.a(new_n48_), .b(new_n27_), .c(new_n22_), .O(new_n49_));
  oai21  g033(.a(new_n27_), .b(new_n28_), .c(new_n49_), .O(new_n50_));
  nand2  g034(.a(new_n50_), .b(x4), .O(new_n51_));
  inv1   g035(.a(new_n41_), .O(new_n52_));
  aoi21  g036(.a(new_n52_), .b(new_n28_), .c(x2), .O(new_n53_));
  nand3  g037(.a(new_n41_), .b(new_n28_), .c(new_n19_), .O(new_n54_));
  inv1   g038(.a(new_n54_), .O(new_n55_));
  oai21  g039(.a(new_n55_), .b(new_n53_), .c(x8), .O(new_n56_));
  nand4  g040(.a(new_n52_), .b(new_n27_), .c(new_n28_), .d(new_n18_), .O(new_n57_));
  nand3  g041(.a(new_n57_), .b(new_n56_), .c(new_n51_), .O(new_n58_));
  inv1   g042(.a(new_n58_), .O(new_n59_));
  aoi21  g043(.a(new_n59_), .b(new_n47_), .c(x0), .O(new_n60_));
  oai21  g044(.a(new_n60_), .b(new_n39_), .c(x9), .O(new_n61_));
  inv1   g045(.a(x9), .O(new_n62_));
  nor2   g046(.a(new_n28_), .b(new_n18_), .O(new_n63_));
  nor2   g047(.a(x5), .b(x2), .O(new_n64_));
  oai21  g048(.a(new_n64_), .b(new_n63_), .c(x0), .O(new_n65_));
  nor2   g049(.a(x5), .b(x0), .O(new_n66_));
  oai21  g050(.a(new_n66_), .b(new_n19_), .c(x2), .O(new_n67_));
  aoi21  g051(.a(new_n67_), .b(new_n65_), .c(new_n22_), .O(new_n68_));
  oai21  g052(.a(new_n28_), .b(x2), .c(new_n19_), .O(new_n69_));
  nor2   g053(.a(x7), .b(x5), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(new_n18_), .O(new_n71_));
  aoi21  g055(.a(new_n71_), .b(new_n69_), .c(x0), .O(new_n72_));
  oai21  g056(.a(new_n72_), .b(new_n68_), .c(new_n62_), .O(new_n73_));
  nand2  g057(.a(x2), .b(new_n17_), .O(new_n74_));
  nand2  g058(.a(new_n27_), .b(new_n19_), .O(new_n75_));
  oai21  g059(.a(new_n75_), .b(new_n74_), .c(new_n73_), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(new_n31_), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(new_n61_), .O(z0));
  nand2  g062(.a(x8), .b(new_n18_), .O(new_n79_));
  nand3  g063(.a(new_n79_), .b(x9), .c(x0), .O(new_n80_));
  nand3  g064(.a(new_n27_), .b(x5), .c(new_n18_), .O(new_n81_));
  aoi21  g065(.a(new_n81_), .b(new_n80_), .c(x6), .O(new_n82_));
  nand3  g066(.a(x9), .b(new_n27_), .c(x4), .O(new_n83_));
  oai21  g067(.a(new_n20_), .b(x0), .c(new_n83_), .O(new_n84_));
  nand2  g068(.a(new_n84_), .b(x2), .O(new_n85_));
  nand3  g069(.a(new_n27_), .b(x6), .c(new_n28_), .O(new_n86_));
  nand2  g070(.a(new_n86_), .b(x9), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(new_n19_), .O(new_n88_));
  nand3  g072(.a(new_n27_), .b(x6), .c(x4), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(x9), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(x5), .O(new_n91_));
  nand3  g075(.a(new_n91_), .b(new_n88_), .c(new_n85_), .O(new_n92_));
  oai21  g076(.a(new_n92_), .b(new_n82_), .c(x7), .O(new_n93_));
  oai21  g077(.a(x6), .b(x5), .c(new_n27_), .O(new_n94_));
  nand2  g078(.a(x4), .b(x2), .O(new_n95_));
  oai21  g079(.a(x4), .b(new_n18_), .c(new_n27_), .O(new_n96_));
  aoi22  g080(.a(new_n96_), .b(x5), .c(new_n95_), .d(new_n94_), .O(new_n97_));
  nor2   g081(.a(new_n66_), .b(new_n27_), .O(new_n98_));
  nand2  g082(.a(new_n98_), .b(x2), .O(new_n99_));
  oai21  g083(.a(new_n97_), .b(x0), .c(new_n99_), .O(new_n100_));
  nand3  g084(.a(new_n100_), .b(x9), .c(new_n22_), .O(new_n101_));
  oai21  g085(.a(new_n28_), .b(new_n18_), .c(x0), .O(new_n102_));
  nand4  g086(.a(new_n102_), .b(x8), .c(x6), .d(new_n19_), .O(new_n103_));
  nand3  g087(.a(new_n103_), .b(new_n101_), .c(new_n93_), .O(new_n104_));
  nand2  g088(.a(new_n104_), .b(x3), .O(new_n105_));
  inv1   g089(.a(x3), .O(new_n106_));
  nand2  g090(.a(new_n70_), .b(new_n17_), .O(new_n107_));
  aoi21  g091(.a(new_n107_), .b(x8), .c(new_n18_), .O(new_n108_));
  nor2   g092(.a(new_n23_), .b(x8), .O(new_n109_));
  oai21  g093(.a(new_n109_), .b(new_n108_), .c(x4), .O(new_n110_));
  oai21  g094(.a(new_n63_), .b(x4), .c(new_n17_), .O(new_n111_));
  nor2   g095(.a(new_n23_), .b(x2), .O(new_n112_));
  aoi22  g096(.a(new_n112_), .b(x0), .c(new_n111_), .d(new_n27_), .O(new_n113_));
  aoi21  g097(.a(new_n113_), .b(new_n110_), .c(new_n31_), .O(new_n114_));
  oai21  g098(.a(new_n66_), .b(x8), .c(new_n18_), .O(new_n115_));
  nand2  g099(.a(new_n96_), .b(new_n17_), .O(new_n116_));
  nand2  g100(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  nand3  g101(.a(new_n117_), .b(x9), .c(new_n31_), .O(new_n118_));
  nand3  g102(.a(new_n62_), .b(x7), .c(new_n28_), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  oai21  g104(.a(new_n120_), .b(new_n114_), .c(new_n106_), .O(new_n121_));
  nand2  g105(.a(x4), .b(x0), .O(new_n122_));
  nand3  g106(.a(new_n28_), .b(new_n19_), .c(new_n17_), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  nand3  g108(.a(new_n124_), .b(x7), .c(x6), .O(new_n125_));
  nand4  g109(.a(x9), .b(x8), .c(new_n22_), .d(new_n31_), .O(new_n126_));
  nand4  g110(.a(new_n126_), .b(new_n125_), .c(new_n121_), .d(new_n105_), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(x1), .O(new_n128_));
  inv1   g112(.a(x1), .O(new_n129_));
  oai21  g113(.a(new_n23_), .b(new_n19_), .c(new_n62_), .O(new_n130_));
  nand2  g114(.a(new_n28_), .b(x4), .O(new_n131_));
  nand2  g115(.a(new_n18_), .b(new_n17_), .O(new_n132_));
  nand2  g116(.a(x2), .b(x0), .O(new_n133_));
  nand2  g117(.a(new_n31_), .b(new_n19_), .O(new_n134_));
  oai22  g118(.a(new_n134_), .b(new_n133_), .c(new_n132_), .d(new_n131_), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(x7), .O(new_n136_));
  nand2  g120(.a(x8), .b(x2), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(x0), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(new_n74_), .O(new_n139_));
  nand3  g123(.a(new_n139_), .b(new_n22_), .c(x6), .O(new_n140_));
  nand2  g124(.a(x8), .b(x6), .O(new_n141_));
  nand4  g125(.a(new_n141_), .b(x9), .c(new_n18_), .d(new_n17_), .O(new_n142_));
  aoi21  g126(.a(new_n142_), .b(new_n140_), .c(x5), .O(new_n143_));
  aoi21  g127(.a(x6), .b(new_n18_), .c(x0), .O(new_n144_));
  oai21  g128(.a(new_n144_), .b(new_n48_), .c(x9), .O(new_n145_));
  nor2   g129(.a(new_n145_), .b(new_n27_), .O(new_n146_));
  oai21  g130(.a(new_n146_), .b(new_n143_), .c(x4), .O(new_n147_));
  oai21  g131(.a(new_n31_), .b(x2), .c(x8), .O(new_n148_));
  aoi22  g132(.a(new_n148_), .b(x0), .c(new_n27_), .d(new_n18_), .O(new_n149_));
  nor2   g133(.a(x8), .b(x6), .O(new_n150_));
  nand2  g134(.a(new_n150_), .b(x0), .O(new_n151_));
  oai21  g135(.a(new_n149_), .b(new_n28_), .c(new_n151_), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(new_n19_), .O(new_n153_));
  nand4  g137(.a(new_n153_), .b(new_n147_), .c(new_n136_), .d(new_n130_), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(x3), .O(new_n155_));
  nand2  g139(.a(new_n22_), .b(new_n18_), .O(new_n156_));
  nand3  g140(.a(new_n156_), .b(new_n28_), .c(x0), .O(new_n157_));
  nand3  g141(.a(new_n95_), .b(new_n22_), .c(new_n17_), .O(new_n158_));
  nand3  g142(.a(x5), .b(new_n19_), .c(x2), .O(new_n159_));
  nand3  g143(.a(new_n159_), .b(new_n158_), .c(new_n157_), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(x6), .O(new_n161_));
  inv1   g145(.a(new_n48_), .O(new_n162_));
  nand2  g146(.a(new_n22_), .b(x2), .O(new_n163_));
  nand3  g147(.a(new_n163_), .b(new_n162_), .c(x0), .O(new_n164_));
  nand3  g148(.a(new_n164_), .b(x9), .c(x5), .O(new_n165_));
  nand2  g149(.a(new_n165_), .b(new_n161_), .O(new_n166_));
  nand2  g150(.a(new_n166_), .b(x8), .O(new_n167_));
  nor2   g151(.a(new_n18_), .b(x0), .O(new_n168_));
  nand3  g152(.a(new_n168_), .b(x9), .c(x5), .O(new_n169_));
  oai21  g153(.a(x9), .b(x5), .c(new_n169_), .O(new_n170_));
  nand2  g154(.a(new_n170_), .b(new_n19_), .O(new_n171_));
  nand2  g155(.a(x7), .b(x2), .O(new_n172_));
  aoi21  g156(.a(new_n172_), .b(x8), .c(new_n17_), .O(new_n173_));
  nand3  g157(.a(new_n27_), .b(x4), .c(x2), .O(new_n174_));
  inv1   g158(.a(new_n174_), .O(new_n175_));
  oai21  g159(.a(new_n175_), .b(new_n173_), .c(new_n31_), .O(new_n176_));
  nand4  g160(.a(new_n27_), .b(x7), .c(x4), .d(x2), .O(new_n177_));
  aoi21  g161(.a(new_n177_), .b(new_n176_), .c(new_n62_), .O(new_n178_));
  nand2  g162(.a(x7), .b(x6), .O(new_n179_));
  oai22  g163(.a(new_n179_), .b(new_n122_), .c(x9), .d(x7), .O(new_n180_));
  oai21  g164(.a(new_n180_), .b(new_n178_), .c(new_n28_), .O(new_n181_));
  nand3  g165(.a(new_n181_), .b(new_n171_), .c(new_n167_), .O(new_n182_));
  nand2  g166(.a(new_n182_), .b(new_n106_), .O(new_n183_));
  nand2  g167(.a(new_n156_), .b(x0), .O(new_n184_));
  oai21  g168(.a(x7), .b(x0), .c(new_n184_), .O(new_n185_));
  nand4  g169(.a(new_n185_), .b(x6), .c(new_n28_), .d(new_n19_), .O(new_n186_));
  nand2  g170(.a(new_n163_), .b(x0), .O(new_n187_));
  nand4  g171(.a(new_n187_), .b(x9), .c(x5), .d(x4), .O(new_n188_));
  nand2  g172(.a(new_n188_), .b(new_n186_), .O(new_n189_));
  nand2  g173(.a(new_n189_), .b(x8), .O(new_n190_));
  nand3  g174(.a(new_n190_), .b(new_n183_), .c(new_n155_), .O(new_n191_));
  nand2  g175(.a(new_n191_), .b(new_n129_), .O(new_n192_));
  oai21  g176(.a(new_n27_), .b(new_n106_), .c(new_n28_), .O(new_n193_));
  nand4  g177(.a(new_n193_), .b(x9), .c(new_n22_), .d(new_n31_), .O(new_n194_));
  inv1   g178(.a(new_n194_), .O(new_n195_));
  nor2   g179(.a(x9), .b(new_n31_), .O(new_n196_));
  aoi21  g180(.a(new_n195_), .b(x4), .c(new_n196_), .O(new_n197_));
  nand3  g181(.a(new_n197_), .b(new_n192_), .c(new_n128_), .O(z1));
  inv1   g182(.a(new_n196_), .O(new_n199_));
  nor2   g183(.a(x3), .b(x1), .O(new_n200_));
  nand2  g184(.a(x3), .b(x1), .O(new_n201_));
  inv1   g185(.a(new_n201_), .O(new_n202_));
  nor2   g186(.a(new_n202_), .b(new_n200_), .O(new_n203_));
  nand2  g187(.a(new_n203_), .b(new_n199_), .O(z2));
  nand2  g188(.a(new_n201_), .b(new_n199_), .O(z3));
  aoi21  g189(.a(new_n133_), .b(new_n132_), .c(new_n203_), .O(new_n206_));
  nand2  g190(.a(new_n206_), .b(x6), .O(new_n207_));
  inv1   g191(.a(new_n207_), .O(new_n208_));
  oai21  g192(.a(x3), .b(new_n129_), .c(x2), .O(new_n209_));
  aoi21  g193(.a(x3), .b(new_n17_), .c(new_n31_), .O(new_n210_));
  aoi21  g194(.a(new_n210_), .b(new_n209_), .c(new_n19_), .O(new_n211_));
  oai21  g195(.a(new_n211_), .b(new_n208_), .c(new_n22_), .O(new_n212_));
  aoi21  g196(.a(new_n31_), .b(new_n106_), .c(new_n129_), .O(new_n213_));
  nand3  g197(.a(new_n201_), .b(new_n31_), .c(new_n18_), .O(new_n214_));
  oai21  g198(.a(new_n213_), .b(x0), .c(new_n214_), .O(new_n215_));
  nand2  g199(.a(new_n215_), .b(x4), .O(new_n216_));
  oai21  g200(.a(new_n31_), .b(new_n17_), .c(x8), .O(new_n217_));
  nand2  g201(.a(new_n217_), .b(new_n18_), .O(new_n218_));
  oai21  g202(.a(x6), .b(new_n18_), .c(x8), .O(new_n219_));
  nand2  g203(.a(new_n219_), .b(x0), .O(new_n220_));
  nand2  g204(.a(x6), .b(x1), .O(new_n221_));
  nand3  g205(.a(new_n221_), .b(new_n220_), .c(new_n218_), .O(new_n222_));
  nor3   g206(.a(new_n168_), .b(x8), .c(new_n129_), .O(new_n223_));
  aoi21  g207(.a(new_n222_), .b(new_n106_), .c(new_n223_), .O(new_n224_));
  oai22  g208(.a(x3), .b(new_n17_), .c(x2), .d(new_n129_), .O(new_n225_));
  nand3  g209(.a(new_n225_), .b(new_n27_), .c(new_n31_), .O(new_n226_));
  oai21  g210(.a(new_n224_), .b(new_n22_), .c(new_n226_), .O(new_n227_));
  nand2  g211(.a(new_n227_), .b(new_n19_), .O(new_n228_));
  nand3  g212(.a(new_n150_), .b(new_n106_), .c(new_n18_), .O(new_n229_));
  nand4  g213(.a(new_n229_), .b(new_n228_), .c(new_n216_), .d(new_n212_), .O(new_n230_));
  nand2  g214(.a(new_n230_), .b(x5), .O(new_n231_));
  inv1   g215(.a(new_n150_), .O(new_n232_));
  aoi21  g216(.a(x4), .b(x3), .c(x1), .O(new_n233_));
  nand2  g217(.a(new_n162_), .b(x7), .O(new_n234_));
  aoi21  g218(.a(new_n234_), .b(new_n232_), .c(new_n233_), .O(new_n235_));
  aoi21  g219(.a(new_n156_), .b(new_n75_), .c(new_n31_), .O(new_n236_));
  oai21  g220(.a(new_n236_), .b(new_n235_), .c(new_n28_), .O(new_n237_));
  oai21  g221(.a(new_n179_), .b(x2), .c(new_n232_), .O(new_n238_));
  nand3  g222(.a(new_n238_), .b(new_n19_), .c(x1), .O(new_n239_));
  nand2  g223(.a(new_n239_), .b(new_n237_), .O(new_n240_));
  nand2  g224(.a(new_n240_), .b(x0), .O(new_n241_));
  nand2  g225(.a(new_n150_), .b(x2), .O(new_n242_));
  aoi21  g226(.a(new_n242_), .b(new_n179_), .c(new_n19_), .O(new_n243_));
  nand2  g227(.a(new_n41_), .b(new_n106_), .O(new_n244_));
  oai21  g228(.a(new_n32_), .b(new_n106_), .c(new_n244_), .O(new_n245_));
  oai21  g229(.a(new_n245_), .b(new_n243_), .c(x1), .O(new_n246_));
  nand2  g230(.a(new_n41_), .b(new_n17_), .O(new_n247_));
  nand2  g231(.a(new_n27_), .b(x3), .O(new_n248_));
  aoi21  g232(.a(new_n248_), .b(new_n247_), .c(new_n18_), .O(new_n249_));
  nand3  g233(.a(new_n41_), .b(x3), .c(new_n129_), .O(new_n250_));
  inv1   g234(.a(new_n250_), .O(new_n251_));
  oai21  g235(.a(new_n251_), .b(new_n249_), .c(x4), .O(new_n252_));
  nand3  g236(.a(new_n27_), .b(new_n22_), .c(x6), .O(new_n253_));
  nand3  g237(.a(new_n253_), .b(new_n252_), .c(new_n246_), .O(new_n254_));
  nand2  g238(.a(new_n254_), .b(new_n28_), .O(new_n255_));
  nand4  g239(.a(new_n202_), .b(x7), .c(new_n31_), .d(new_n19_), .O(new_n256_));
  nand3  g240(.a(new_n256_), .b(new_n255_), .c(new_n241_), .O(new_n257_));
  inv1   g241(.a(new_n257_), .O(new_n258_));
  aoi21  g242(.a(new_n258_), .b(new_n231_), .c(new_n62_), .O(z4));
  inv1   g243(.a(new_n206_), .O(new_n260_));
  nand2  g244(.a(new_n260_), .b(new_n199_), .O(z5));
endmodule


