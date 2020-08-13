// Benchmark "FAU" written by ABC on Thu Aug 13 18:22:12 2020

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
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
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
    new_n192_, new_n193_, new_n195_, new_n196_, new_n197_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n259_, new_n260_, new_n261_;
  inv1   g000(.a(x2), .O(new_n17_));
  inv1   g001(.a(x9), .O(new_n18_));
  inv1   g002(.a(x7), .O(new_n19_));
  nand2  g003(.a(new_n19_), .b(x6), .O(new_n20_));
  inv1   g004(.a(new_n20_), .O(new_n21_));
  nor3   g005(.a(new_n21_), .b(new_n18_), .c(new_n17_), .O(new_n22_));
  oai21  g006(.a(new_n22_), .b(x5), .c(x4), .O(new_n23_));
  inv1   g007(.a(x5), .O(new_n24_));
  nand2  g008(.a(new_n20_), .b(new_n24_), .O(new_n25_));
  nor2   g009(.a(x5), .b(x4), .O(new_n26_));
  aoi22  g010(.a(new_n26_), .b(new_n21_), .c(new_n25_), .d(new_n17_), .O(new_n27_));
  aoi21  g011(.a(new_n27_), .b(new_n23_), .c(x0), .O(new_n28_));
  inv1   g012(.a(x0), .O(new_n29_));
  inv1   g013(.a(x6), .O(new_n30_));
  oai21  g014(.a(new_n30_), .b(x4), .c(x7), .O(new_n31_));
  and2   g015(.a(new_n31_), .b(x2), .O(new_n32_));
  nand2  g016(.a(new_n30_), .b(new_n17_), .O(new_n33_));
  inv1   g017(.a(new_n33_), .O(new_n34_));
  oai21  g018(.a(new_n34_), .b(new_n32_), .c(x9), .O(new_n35_));
  inv1   g019(.a(x4), .O(new_n36_));
  nor2   g020(.a(new_n19_), .b(x5), .O(new_n37_));
  nand3  g021(.a(new_n37_), .b(new_n36_), .c(new_n17_), .O(new_n38_));
  aoi21  g022(.a(new_n38_), .b(new_n35_), .c(new_n29_), .O(new_n39_));
  oai21  g023(.a(new_n39_), .b(new_n28_), .c(x8), .O(new_n40_));
  inv1   g024(.a(x8), .O(new_n41_));
  nand4  g025(.a(x9), .b(x6), .c(new_n24_), .d(x2), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(new_n33_), .O(new_n43_));
  nand3  g027(.a(new_n43_), .b(new_n19_), .c(x4), .O(new_n44_));
  nand2  g028(.a(new_n36_), .b(x2), .O(new_n45_));
  nand3  g029(.a(x9), .b(new_n24_), .c(new_n17_), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nor2   g031(.a(new_n24_), .b(x4), .O(new_n48_));
  aoi22  g032(.a(new_n48_), .b(x2), .c(new_n47_), .d(new_n20_), .O(new_n49_));
  aoi21  g033(.a(new_n49_), .b(new_n44_), .c(x0), .O(new_n50_));
  nand2  g034(.a(new_n30_), .b(x5), .O(new_n51_));
  nand2  g035(.a(x9), .b(x7), .O(new_n52_));
  aoi21  g036(.a(new_n52_), .b(new_n51_), .c(new_n36_), .O(new_n53_));
  nor2   g037(.a(new_n52_), .b(x6), .O(new_n54_));
  oai21  g038(.a(new_n54_), .b(new_n53_), .c(x2), .O(new_n55_));
  aoi21  g039(.a(new_n19_), .b(x5), .c(x6), .O(new_n56_));
  oai22  g040(.a(new_n56_), .b(new_n36_), .c(new_n37_), .d(new_n30_), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(new_n17_), .O(new_n58_));
  aoi21  g042(.a(new_n58_), .b(new_n55_), .c(new_n29_), .O(new_n59_));
  oai21  g043(.a(new_n59_), .b(new_n50_), .c(new_n41_), .O(new_n60_));
  oai21  g044(.a(x6), .b(new_n17_), .c(x0), .O(new_n61_));
  nand3  g045(.a(new_n30_), .b(x2), .c(new_n29_), .O(new_n62_));
  nand3  g046(.a(new_n62_), .b(new_n61_), .c(x4), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(x7), .O(new_n64_));
  oai21  g048(.a(x7), .b(x2), .c(x4), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(new_n29_), .O(new_n66_));
  nand2  g050(.a(x6), .b(new_n17_), .O(new_n67_));
  nand4  g051(.a(new_n67_), .b(new_n66_), .c(new_n64_), .d(new_n24_), .O(new_n68_));
  nand2  g052(.a(x4), .b(x2), .O(new_n69_));
  nand3  g053(.a(new_n19_), .b(new_n30_), .c(x5), .O(new_n70_));
  nor3   g054(.a(new_n70_), .b(new_n69_), .c(x0), .O(new_n71_));
  aoi21  g055(.a(new_n68_), .b(new_n18_), .c(new_n71_), .O(new_n72_));
  nand3  g056(.a(new_n72_), .b(new_n60_), .c(new_n40_), .O(z0));
  inv1   g057(.a(x1), .O(new_n74_));
  nand2  g058(.a(x7), .b(new_n30_), .O(new_n75_));
  inv1   g059(.a(new_n75_), .O(new_n76_));
  nand3  g060(.a(new_n76_), .b(new_n36_), .c(x0), .O(new_n77_));
  nor2   g061(.a(new_n18_), .b(new_n41_), .O(new_n78_));
  nand3  g062(.a(new_n78_), .b(x4), .c(new_n29_), .O(new_n79_));
  aoi21  g063(.a(new_n79_), .b(new_n77_), .c(new_n17_), .O(new_n80_));
  nand3  g064(.a(new_n48_), .b(new_n17_), .c(x0), .O(new_n81_));
  nand2  g065(.a(new_n24_), .b(x4), .O(new_n82_));
  nand3  g066(.a(x9), .b(new_n41_), .c(new_n19_), .O(new_n83_));
  oai21  g067(.a(new_n83_), .b(new_n82_), .c(new_n81_), .O(new_n84_));
  nand2  g068(.a(new_n84_), .b(x6), .O(new_n85_));
  oai21  g069(.a(new_n30_), .b(x5), .c(x0), .O(new_n86_));
  nand2  g070(.a(x5), .b(new_n17_), .O(new_n87_));
  aoi21  g071(.a(new_n87_), .b(new_n86_), .c(x8), .O(new_n88_));
  oai21  g072(.a(new_n88_), .b(new_n18_), .c(new_n36_), .O(new_n89_));
  nand3  g073(.a(x8), .b(new_n19_), .c(x0), .O(new_n90_));
  nand2  g074(.a(new_n41_), .b(new_n29_), .O(new_n91_));
  aoi21  g075(.a(new_n91_), .b(new_n90_), .c(x5), .O(new_n92_));
  nor2   g076(.a(new_n41_), .b(x6), .O(new_n93_));
  oai21  g077(.a(new_n93_), .b(new_n92_), .c(new_n17_), .O(new_n94_));
  nand3  g078(.a(new_n20_), .b(x8), .c(new_n29_), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nand3  g080(.a(new_n96_), .b(x9), .c(x4), .O(new_n97_));
  nand3  g081(.a(new_n18_), .b(x7), .c(new_n30_), .O(new_n98_));
  nand4  g082(.a(new_n98_), .b(new_n97_), .c(new_n89_), .d(new_n85_), .O(new_n99_));
  oai21  g083(.a(new_n99_), .b(new_n80_), .c(x3), .O(new_n100_));
  inv1   g084(.a(x3), .O(new_n101_));
  oai21  g085(.a(new_n19_), .b(new_n17_), .c(x8), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(x0), .O(new_n103_));
  nand3  g087(.a(new_n41_), .b(x4), .c(x2), .O(new_n104_));
  aoi21  g088(.a(new_n104_), .b(new_n103_), .c(x6), .O(new_n105_));
  nand4  g089(.a(new_n41_), .b(x7), .c(x4), .d(x2), .O(new_n106_));
  inv1   g090(.a(new_n106_), .O(new_n107_));
  oai21  g091(.a(new_n107_), .b(new_n105_), .c(new_n24_), .O(new_n108_));
  oai21  g092(.a(x6), .b(x2), .c(x0), .O(new_n109_));
  aoi21  g093(.a(new_n31_), .b(x2), .c(new_n109_), .O(new_n110_));
  nand4  g094(.a(new_n69_), .b(new_n19_), .c(x6), .d(new_n29_), .O(new_n111_));
  oai21  g095(.a(new_n110_), .b(new_n24_), .c(new_n111_), .O(new_n112_));
  nand3  g096(.a(new_n48_), .b(x2), .c(new_n29_), .O(new_n113_));
  inv1   g097(.a(new_n113_), .O(new_n114_));
  aoi21  g098(.a(new_n112_), .b(x8), .c(new_n114_), .O(new_n115_));
  aoi21  g099(.a(new_n115_), .b(new_n108_), .c(new_n18_), .O(new_n116_));
  oai21  g100(.a(x8), .b(x4), .c(x7), .O(new_n117_));
  nand2  g101(.a(x8), .b(x2), .O(new_n118_));
  aoi21  g102(.a(new_n118_), .b(new_n117_), .c(new_n29_), .O(new_n119_));
  oai21  g103(.a(new_n119_), .b(new_n18_), .c(x6), .O(new_n120_));
  oai21  g104(.a(new_n19_), .b(new_n36_), .c(new_n18_), .O(new_n121_));
  aoi21  g105(.a(new_n121_), .b(new_n120_), .c(x5), .O(new_n122_));
  oai21  g106(.a(new_n122_), .b(new_n116_), .c(new_n101_), .O(new_n123_));
  oai21  g107(.a(x7), .b(x2), .c(x0), .O(new_n124_));
  nand2  g108(.a(new_n19_), .b(new_n29_), .O(new_n125_));
  aoi21  g109(.a(new_n125_), .b(new_n124_), .c(new_n18_), .O(new_n126_));
  nand4  g110(.a(new_n126_), .b(x6), .c(new_n24_), .d(new_n36_), .O(new_n127_));
  oai21  g111(.a(x7), .b(new_n17_), .c(x0), .O(new_n128_));
  nand3  g112(.a(new_n128_), .b(x5), .c(x4), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(new_n127_), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(x8), .O(new_n131_));
  nand3  g115(.a(new_n131_), .b(new_n123_), .c(new_n100_), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(new_n74_), .O(new_n133_));
  nand3  g117(.a(new_n19_), .b(new_n24_), .c(new_n29_), .O(new_n134_));
  aoi21  g118(.a(new_n134_), .b(x8), .c(new_n17_), .O(new_n135_));
  nor2   g119(.a(new_n37_), .b(x8), .O(new_n136_));
  oai21  g120(.a(new_n136_), .b(new_n135_), .c(x4), .O(new_n137_));
  aoi21  g121(.a(x5), .b(x2), .c(x4), .O(new_n138_));
  oai21  g122(.a(new_n138_), .b(x0), .c(new_n41_), .O(new_n139_));
  inv1   g123(.a(new_n37_), .O(new_n140_));
  nand3  g124(.a(new_n140_), .b(new_n17_), .c(x0), .O(new_n141_));
  nand3  g125(.a(new_n141_), .b(new_n139_), .c(x9), .O(new_n142_));
  inv1   g126(.a(new_n142_), .O(new_n143_));
  aoi21  g127(.a(new_n143_), .b(new_n137_), .c(new_n30_), .O(new_n144_));
  nand2  g128(.a(new_n18_), .b(x7), .O(new_n145_));
  aoi21  g129(.a(new_n24_), .b(new_n29_), .c(x8), .O(new_n146_));
  nand2  g130(.a(new_n45_), .b(new_n41_), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(new_n29_), .O(new_n148_));
  oai21  g132(.a(new_n146_), .b(x2), .c(new_n148_), .O(new_n149_));
  nand3  g133(.a(new_n149_), .b(x9), .c(new_n30_), .O(new_n150_));
  nand2  g134(.a(new_n150_), .b(new_n145_), .O(new_n151_));
  oai21  g135(.a(new_n151_), .b(new_n144_), .c(new_n101_), .O(new_n152_));
  nand3  g136(.a(x9), .b(x3), .c(x2), .O(new_n153_));
  oai21  g137(.a(new_n30_), .b(new_n24_), .c(new_n153_), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(x4), .O(new_n155_));
  nand2  g139(.a(x9), .b(x0), .O(new_n156_));
  aoi21  g140(.a(new_n156_), .b(new_n87_), .c(x6), .O(new_n157_));
  nand3  g141(.a(x6), .b(new_n24_), .c(new_n36_), .O(new_n158_));
  inv1   g142(.a(new_n158_), .O(new_n159_));
  oai21  g143(.a(new_n159_), .b(new_n157_), .c(x3), .O(new_n160_));
  aoi21  g144(.a(new_n160_), .b(new_n155_), .c(x8), .O(new_n161_));
  nand4  g145(.a(x9), .b(new_n30_), .c(x3), .d(x2), .O(new_n162_));
  oai21  g146(.a(new_n30_), .b(new_n36_), .c(new_n162_), .O(new_n163_));
  nand2  g147(.a(new_n163_), .b(x0), .O(new_n164_));
  oai21  g148(.a(x8), .b(x2), .c(x3), .O(new_n165_));
  nand2  g149(.a(new_n165_), .b(x5), .O(new_n166_));
  nand3  g150(.a(new_n166_), .b(x6), .c(new_n29_), .O(new_n167_));
  nand2  g151(.a(new_n167_), .b(x9), .O(new_n168_));
  nand2  g152(.a(new_n168_), .b(new_n36_), .O(new_n169_));
  nand2  g153(.a(new_n18_), .b(x6), .O(new_n170_));
  nand3  g154(.a(new_n170_), .b(new_n169_), .c(new_n164_), .O(new_n171_));
  oai21  g155(.a(new_n171_), .b(new_n161_), .c(x7), .O(new_n172_));
  oai21  g156(.a(x6), .b(x5), .c(new_n41_), .O(new_n173_));
  nand3  g157(.a(new_n173_), .b(new_n69_), .c(x9), .O(new_n174_));
  nand2  g158(.a(new_n147_), .b(x5), .O(new_n175_));
  aoi21  g159(.a(new_n175_), .b(new_n174_), .c(x0), .O(new_n176_));
  nand2  g160(.a(new_n156_), .b(new_n24_), .O(new_n177_));
  nand2  g161(.a(new_n177_), .b(x2), .O(new_n178_));
  aoi21  g162(.a(new_n178_), .b(new_n51_), .c(new_n41_), .O(new_n179_));
  oai21  g163(.a(new_n179_), .b(new_n176_), .c(new_n19_), .O(new_n180_));
  inv1   g164(.a(new_n45_), .O(new_n181_));
  nand4  g165(.a(new_n181_), .b(x8), .c(x6), .d(x5), .O(new_n182_));
  nand2  g166(.a(new_n182_), .b(new_n180_), .O(new_n183_));
  nand2  g167(.a(new_n183_), .b(x3), .O(new_n184_));
  nand3  g168(.a(new_n78_), .b(new_n19_), .c(new_n30_), .O(new_n185_));
  nand4  g169(.a(new_n185_), .b(new_n184_), .c(new_n172_), .d(new_n152_), .O(new_n186_));
  nand2  g170(.a(new_n78_), .b(x3), .O(new_n187_));
  nand2  g171(.a(new_n187_), .b(new_n24_), .O(new_n188_));
  nand4  g172(.a(new_n188_), .b(new_n19_), .c(new_n30_), .d(x4), .O(new_n189_));
  nor2   g173(.a(x9), .b(new_n24_), .O(new_n190_));
  inv1   g174(.a(new_n190_), .O(new_n191_));
  nand2  g175(.a(new_n191_), .b(new_n189_), .O(new_n192_));
  aoi21  g176(.a(new_n186_), .b(x1), .c(new_n192_), .O(new_n193_));
  nand2  g177(.a(new_n193_), .b(new_n133_), .O(z1));
  nor2   g178(.a(new_n101_), .b(new_n74_), .O(new_n195_));
  nor2   g179(.a(x3), .b(x1), .O(new_n196_));
  nor2   g180(.a(new_n196_), .b(new_n195_), .O(new_n197_));
  nor2   g181(.a(new_n197_), .b(new_n190_), .O(z2));
  nor3   g182(.a(new_n190_), .b(new_n101_), .c(new_n74_), .O(z3));
  nand2  g183(.a(new_n20_), .b(x8), .O(new_n200_));
  nand4  g184(.a(new_n200_), .b(new_n36_), .c(x3), .d(x1), .O(new_n201_));
  nand2  g185(.a(new_n196_), .b(new_n21_), .O(new_n202_));
  aoi21  g186(.a(new_n202_), .b(new_n201_), .c(x2), .O(new_n203_));
  nor2   g187(.a(x6), .b(x3), .O(new_n204_));
  aoi21  g188(.a(new_n19_), .b(x3), .c(new_n204_), .O(new_n205_));
  aoi21  g189(.a(new_n205_), .b(x1), .c(new_n36_), .O(new_n206_));
  oai21  g190(.a(new_n206_), .b(new_n203_), .c(new_n29_), .O(new_n207_));
  nand3  g191(.a(new_n200_), .b(x3), .c(x1), .O(new_n208_));
  aoi21  g192(.a(new_n21_), .b(new_n74_), .c(new_n76_), .O(new_n209_));
  oai21  g193(.a(new_n209_), .b(x3), .c(new_n208_), .O(new_n210_));
  nand3  g194(.a(new_n210_), .b(new_n36_), .c(x0), .O(new_n211_));
  nand2  g195(.a(new_n101_), .b(x1), .O(new_n212_));
  nand3  g196(.a(new_n212_), .b(new_n19_), .c(x4), .O(new_n213_));
  nand2  g197(.a(new_n213_), .b(new_n211_), .O(new_n214_));
  nand2  g198(.a(new_n214_), .b(x2), .O(new_n215_));
  aoi21  g199(.a(new_n67_), .b(x8), .c(new_n29_), .O(new_n216_));
  oai22  g200(.a(x8), .b(x2), .c(new_n30_), .d(new_n74_), .O(new_n217_));
  oai21  g201(.a(new_n217_), .b(new_n216_), .c(new_n101_), .O(new_n218_));
  oai21  g202(.a(new_n101_), .b(new_n29_), .c(x8), .O(new_n219_));
  nand3  g203(.a(new_n219_), .b(new_n17_), .c(x1), .O(new_n220_));
  aoi21  g204(.a(new_n220_), .b(new_n218_), .c(new_n19_), .O(new_n221_));
  oai22  g205(.a(x3), .b(new_n29_), .c(x2), .d(new_n74_), .O(new_n222_));
  nand3  g206(.a(new_n222_), .b(new_n41_), .c(new_n30_), .O(new_n223_));
  inv1   g207(.a(new_n223_), .O(new_n224_));
  oai21  g208(.a(new_n224_), .b(new_n221_), .c(new_n36_), .O(new_n225_));
  oai21  g209(.a(new_n41_), .b(x4), .c(new_n101_), .O(new_n226_));
  nand2  g210(.a(x4), .b(new_n74_), .O(new_n227_));
  aoi21  g211(.a(new_n227_), .b(new_n226_), .c(x2), .O(new_n228_));
  nor2   g212(.a(x7), .b(new_n36_), .O(new_n229_));
  oai21  g213(.a(new_n229_), .b(new_n228_), .c(new_n30_), .O(new_n230_));
  nand4  g214(.a(new_n230_), .b(new_n225_), .c(new_n215_), .d(new_n207_), .O(new_n231_));
  nand2  g215(.a(new_n231_), .b(x5), .O(new_n232_));
  nand2  g216(.a(new_n195_), .b(new_n76_), .O(new_n233_));
  nand4  g217(.a(new_n41_), .b(x6), .c(new_n24_), .d(x0), .O(new_n234_));
  aoi21  g218(.a(new_n234_), .b(new_n233_), .c(x4), .O(new_n235_));
  aoi21  g219(.a(x4), .b(x3), .c(x1), .O(new_n236_));
  nand2  g220(.a(new_n33_), .b(x7), .O(new_n237_));
  nand2  g221(.a(new_n41_), .b(new_n30_), .O(new_n238_));
  aoi21  g222(.a(new_n238_), .b(new_n237_), .c(new_n236_), .O(new_n239_));
  nand2  g223(.a(new_n21_), .b(new_n17_), .O(new_n240_));
  inv1   g224(.a(new_n240_), .O(new_n241_));
  oai21  g225(.a(new_n241_), .b(new_n239_), .c(x0), .O(new_n242_));
  nand2  g226(.a(x7), .b(x6), .O(new_n243_));
  nand3  g227(.a(new_n41_), .b(new_n30_), .c(x2), .O(new_n244_));
  aoi21  g228(.a(new_n244_), .b(new_n243_), .c(new_n36_), .O(new_n245_));
  nand2  g229(.a(new_n21_), .b(new_n101_), .O(new_n246_));
  oai21  g230(.a(new_n75_), .b(new_n101_), .c(new_n246_), .O(new_n247_));
  oai21  g231(.a(new_n247_), .b(new_n245_), .c(x1), .O(new_n248_));
  nand2  g232(.a(new_n21_), .b(new_n29_), .O(new_n249_));
  nand2  g233(.a(new_n41_), .b(x3), .O(new_n250_));
  aoi21  g234(.a(new_n250_), .b(new_n249_), .c(new_n17_), .O(new_n251_));
  nand3  g235(.a(new_n21_), .b(x3), .c(new_n74_), .O(new_n252_));
  inv1   g236(.a(new_n252_), .O(new_n253_));
  oai21  g237(.a(new_n253_), .b(new_n251_), .c(x4), .O(new_n254_));
  nand3  g238(.a(new_n41_), .b(new_n19_), .c(x6), .O(new_n255_));
  nand4  g239(.a(new_n255_), .b(new_n254_), .c(new_n248_), .d(new_n242_), .O(new_n256_));
  aoi21  g240(.a(new_n256_), .b(new_n24_), .c(new_n235_), .O(new_n257_));
  aoi21  g241(.a(new_n257_), .b(new_n232_), .c(new_n18_), .O(z4));
  inv1   g242(.a(new_n197_), .O(new_n259_));
  xnor2a g243(.a(x2), .b(x0), .O(new_n260_));
  nand3  g244(.a(new_n260_), .b(new_n259_), .c(new_n191_), .O(new_n261_));
  inv1   g245(.a(new_n261_), .O(z5));
endmodule


