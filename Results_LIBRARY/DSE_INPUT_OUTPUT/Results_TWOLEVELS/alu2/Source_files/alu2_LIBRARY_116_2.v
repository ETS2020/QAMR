// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:14 2020

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
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n198_,
    new_n199_, new_n200_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n256_, new_n257_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x9), .O(new_n18_));
  inv1   g002(.a(x8), .O(new_n19_));
  inv1   g003(.a(x2), .O(new_n20_));
  inv1   g004(.a(x4), .O(new_n21_));
  nand2  g005(.a(x5), .b(new_n21_), .O(new_n22_));
  inv1   g006(.a(x5), .O(new_n23_));
  inv1   g007(.a(x6), .O(new_n24_));
  nor2   g008(.a(x7), .b(new_n24_), .O(new_n25_));
  nand3  g009(.a(new_n25_), .b(new_n23_), .c(x4), .O(new_n26_));
  aoi21  g010(.a(new_n26_), .b(new_n22_), .c(new_n20_), .O(new_n27_));
  nor3   g011(.a(x6), .b(x5), .c(x2), .O(new_n28_));
  oai21  g012(.a(new_n28_), .b(new_n27_), .c(new_n19_), .O(new_n29_));
  oai21  g013(.a(new_n25_), .b(x5), .c(new_n20_), .O(new_n30_));
  aoi21  g014(.a(x7), .b(x2), .c(x5), .O(new_n31_));
  oai21  g015(.a(new_n31_), .b(new_n21_), .c(new_n30_), .O(new_n32_));
  inv1   g016(.a(x7), .O(new_n33_));
  nand4  g017(.a(new_n33_), .b(new_n24_), .c(x5), .d(x4), .O(new_n34_));
  inv1   g018(.a(new_n34_), .O(new_n35_));
  aoi21  g019(.a(new_n32_), .b(x8), .c(new_n35_), .O(new_n36_));
  aoi21  g020(.a(new_n36_), .b(new_n29_), .c(new_n18_), .O(new_n37_));
  nor2   g021(.a(x8), .b(new_n33_), .O(new_n38_));
  nor2   g022(.a(x9), .b(x6), .O(new_n39_));
  oai21  g023(.a(new_n39_), .b(new_n38_), .c(x2), .O(new_n40_));
  oai22  g024(.a(x9), .b(x2), .c(new_n19_), .d(x5), .O(new_n41_));
  nand3  g025(.a(new_n41_), .b(new_n33_), .c(x6), .O(new_n42_));
  oai21  g026(.a(x8), .b(x6), .c(x9), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(new_n23_), .O(new_n44_));
  nand3  g028(.a(new_n44_), .b(new_n42_), .c(new_n40_), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(new_n21_), .O(new_n46_));
  nand2  g030(.a(new_n38_), .b(x6), .O(new_n47_));
  nand2  g031(.a(new_n18_), .b(new_n33_), .O(new_n48_));
  aoi21  g032(.a(new_n48_), .b(new_n47_), .c(x2), .O(new_n49_));
  nor2   g033(.a(x9), .b(new_n33_), .O(new_n50_));
  nand3  g034(.a(new_n50_), .b(new_n24_), .c(x2), .O(new_n51_));
  inv1   g035(.a(new_n51_), .O(new_n52_));
  oai21  g036(.a(new_n52_), .b(new_n49_), .c(new_n23_), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(new_n46_), .O(new_n54_));
  oai21  g038(.a(new_n54_), .b(new_n37_), .c(new_n17_), .O(new_n55_));
  nand2  g039(.a(new_n24_), .b(x2), .O(new_n56_));
  nand2  g040(.a(x9), .b(new_n33_), .O(new_n57_));
  nand4  g041(.a(new_n18_), .b(x6), .c(new_n20_), .d(x0), .O(new_n58_));
  oai21  g042(.a(new_n57_), .b(new_n56_), .c(new_n58_), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(x4), .O(new_n60_));
  inv1   g044(.a(new_n50_), .O(new_n61_));
  oai22  g045(.a(new_n61_), .b(x5), .c(new_n18_), .d(x6), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(new_n20_), .O(new_n63_));
  nand2  g047(.a(x5), .b(x2), .O(new_n64_));
  nand2  g048(.a(x7), .b(new_n23_), .O(new_n65_));
  aoi21  g049(.a(new_n65_), .b(new_n64_), .c(x4), .O(new_n66_));
  oai21  g050(.a(new_n66_), .b(new_n50_), .c(x6), .O(new_n67_));
  oai21  g051(.a(new_n61_), .b(new_n23_), .c(new_n57_), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(x2), .O(new_n69_));
  nand3  g053(.a(new_n69_), .b(new_n67_), .c(new_n63_), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(x0), .O(new_n71_));
  nand3  g055(.a(x6), .b(new_n23_), .c(new_n20_), .O(new_n72_));
  nand3  g056(.a(x7), .b(new_n21_), .c(x2), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(new_n18_), .O(new_n75_));
  nand3  g059(.a(new_n75_), .b(new_n71_), .c(new_n60_), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(x8), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(new_n55_), .O(z0));
  nand2  g062(.a(new_n20_), .b(x1), .O(new_n79_));
  nand3  g063(.a(x7), .b(x5), .c(x3), .O(new_n80_));
  inv1   g064(.a(x1), .O(new_n81_));
  inv1   g065(.a(x3), .O(new_n82_));
  nand3  g066(.a(new_n82_), .b(x2), .c(new_n81_), .O(new_n83_));
  nand3  g067(.a(x9), .b(new_n23_), .c(x4), .O(new_n84_));
  oai22  g068(.a(new_n84_), .b(new_n83_), .c(new_n80_), .d(new_n79_), .O(new_n85_));
  nand2  g069(.a(new_n85_), .b(new_n19_), .O(new_n86_));
  nand3  g070(.a(new_n82_), .b(x2), .c(new_n17_), .O(new_n87_));
  nor2   g071(.a(x7), .b(x5), .O(new_n88_));
  inv1   g072(.a(new_n88_), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(new_n87_), .O(new_n90_));
  nand3  g074(.a(new_n90_), .b(x9), .c(x1), .O(new_n91_));
  nand3  g075(.a(x7), .b(x2), .c(x0), .O(new_n92_));
  oai21  g076(.a(x9), .b(x1), .c(new_n92_), .O(new_n93_));
  nand2  g077(.a(new_n93_), .b(x3), .O(new_n94_));
  nand2  g078(.a(new_n94_), .b(new_n91_), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(new_n21_), .O(new_n96_));
  nand2  g080(.a(new_n20_), .b(new_n81_), .O(new_n97_));
  nand2  g081(.a(x4), .b(x3), .O(new_n98_));
  oai22  g082(.a(new_n98_), .b(new_n97_), .c(x7), .d(new_n81_), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(x0), .O(new_n100_));
  nand3  g084(.a(new_n33_), .b(x5), .c(x4), .O(new_n101_));
  nand3  g085(.a(x8), .b(new_n82_), .c(x1), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nand2  g087(.a(new_n103_), .b(new_n17_), .O(new_n104_));
  nand2  g088(.a(new_n19_), .b(x2), .O(new_n105_));
  nand3  g089(.a(new_n105_), .b(x4), .c(x3), .O(new_n106_));
  nand2  g090(.a(x8), .b(x5), .O(new_n107_));
  oai21  g091(.a(new_n107_), .b(x3), .c(new_n106_), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(new_n33_), .O(new_n109_));
  oai21  g093(.a(x5), .b(new_n81_), .c(new_n107_), .O(new_n110_));
  nand3  g094(.a(new_n110_), .b(new_n82_), .c(new_n20_), .O(new_n111_));
  nand4  g095(.a(new_n111_), .b(new_n109_), .c(new_n104_), .d(new_n100_), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(x9), .O(new_n113_));
  nand4  g097(.a(new_n50_), .b(new_n23_), .c(x3), .d(new_n81_), .O(new_n114_));
  nand4  g098(.a(new_n114_), .b(new_n113_), .c(new_n96_), .d(new_n86_), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(new_n24_), .O(new_n116_));
  nor2   g100(.a(new_n20_), .b(new_n81_), .O(new_n117_));
  inv1   g101(.a(new_n117_), .O(new_n118_));
  oai21  g102(.a(new_n97_), .b(new_n89_), .c(new_n118_), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(x0), .O(new_n120_));
  nand4  g104(.a(x6), .b(new_n23_), .c(x2), .d(new_n81_), .O(new_n121_));
  aoi21  g105(.a(new_n121_), .b(new_n107_), .c(x0), .O(new_n122_));
  nand3  g106(.a(x8), .b(x5), .c(x2), .O(new_n123_));
  inv1   g107(.a(new_n123_), .O(new_n124_));
  oai21  g108(.a(new_n124_), .b(new_n122_), .c(new_n33_), .O(new_n125_));
  nand3  g109(.a(x8), .b(x7), .c(new_n17_), .O(new_n126_));
  nand3  g110(.a(new_n19_), .b(new_n23_), .c(new_n20_), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  aoi22  g112(.a(new_n128_), .b(new_n81_), .c(new_n117_), .d(new_n38_), .O(new_n129_));
  nand3  g113(.a(new_n129_), .b(new_n125_), .c(new_n120_), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(x4), .O(new_n131_));
  nand3  g115(.a(x8), .b(new_n20_), .c(new_n17_), .O(new_n132_));
  oai21  g116(.a(new_n22_), .b(new_n20_), .c(new_n132_), .O(new_n133_));
  nand2  g117(.a(new_n133_), .b(x1), .O(new_n134_));
  nor2   g118(.a(x4), .b(new_n20_), .O(new_n135_));
  nand4  g119(.a(new_n135_), .b(x8), .c(x6), .d(new_n23_), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(new_n134_), .O(new_n137_));
  oai21  g121(.a(new_n24_), .b(new_n17_), .c(x8), .O(new_n138_));
  nand4  g122(.a(new_n138_), .b(x5), .c(new_n21_), .d(new_n20_), .O(new_n139_));
  nor2   g123(.a(new_n139_), .b(x1), .O(new_n140_));
  aoi21  g124(.a(new_n137_), .b(new_n33_), .c(new_n140_), .O(new_n141_));
  aoi21  g125(.a(new_n141_), .b(new_n131_), .c(new_n82_), .O(new_n142_));
  oai21  g126(.a(x4), .b(new_n20_), .c(new_n19_), .O(new_n143_));
  nand3  g127(.a(new_n143_), .b(new_n81_), .c(new_n17_), .O(new_n144_));
  oai21  g128(.a(x8), .b(new_n24_), .c(new_n17_), .O(new_n145_));
  nand3  g129(.a(new_n145_), .b(new_n20_), .c(x1), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(new_n144_), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(x5), .O(new_n148_));
  oai21  g132(.a(x8), .b(new_n21_), .c(new_n17_), .O(new_n149_));
  nand3  g133(.a(new_n149_), .b(x7), .c(new_n23_), .O(new_n150_));
  nor2   g134(.a(new_n33_), .b(new_n21_), .O(new_n151_));
  nor2   g135(.a(new_n151_), .b(new_n24_), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(x0), .O(new_n153_));
  aoi21  g137(.a(new_n153_), .b(new_n150_), .c(new_n20_), .O(new_n154_));
  nand2  g138(.a(new_n20_), .b(new_n17_), .O(new_n155_));
  nor4   g139(.a(new_n155_), .b(new_n19_), .c(x7), .d(new_n24_), .O(new_n156_));
  oai21  g140(.a(new_n156_), .b(new_n154_), .c(new_n81_), .O(new_n157_));
  aoi21  g141(.a(new_n157_), .b(new_n148_), .c(x3), .O(new_n158_));
  oai21  g142(.a(new_n158_), .b(new_n142_), .c(x9), .O(new_n159_));
  nand3  g143(.a(x8), .b(new_n33_), .c(new_n81_), .O(new_n160_));
  oai21  g144(.a(new_n33_), .b(new_n81_), .c(new_n160_), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(new_n17_), .O(new_n162_));
  nand3  g146(.a(x7), .b(new_n81_), .c(x0), .O(new_n163_));
  aoi21  g147(.a(new_n163_), .b(new_n162_), .c(x5), .O(new_n164_));
  nand3  g148(.a(x5), .b(x3), .c(x1), .O(new_n165_));
  inv1   g149(.a(new_n165_), .O(new_n166_));
  nor2   g150(.a(x7), .b(x3), .O(new_n167_));
  aoi21  g151(.a(new_n167_), .b(new_n81_), .c(new_n166_), .O(new_n168_));
  oai21  g152(.a(new_n19_), .b(x0), .c(new_n20_), .O(new_n169_));
  nand4  g153(.a(new_n169_), .b(x5), .c(x3), .d(x1), .O(new_n170_));
  oai21  g154(.a(new_n168_), .b(x9), .c(new_n170_), .O(new_n171_));
  oai21  g155(.a(new_n171_), .b(new_n164_), .c(new_n21_), .O(new_n172_));
  nand3  g156(.a(new_n88_), .b(new_n82_), .c(new_n20_), .O(new_n173_));
  inv1   g157(.a(new_n173_), .O(new_n174_));
  oai21  g158(.a(new_n174_), .b(new_n151_), .c(x0), .O(new_n175_));
  nor3   g159(.a(x7), .b(x5), .c(x0), .O(new_n176_));
  oai21  g160(.a(new_n176_), .b(new_n19_), .c(x2), .O(new_n177_));
  aoi21  g161(.a(new_n177_), .b(x9), .c(new_n21_), .O(new_n178_));
  nor3   g162(.a(x8), .b(x7), .c(x5), .O(new_n179_));
  oai21  g163(.a(new_n179_), .b(new_n178_), .c(new_n82_), .O(new_n180_));
  nand3  g164(.a(new_n180_), .b(new_n175_), .c(new_n61_), .O(new_n181_));
  nand2  g165(.a(new_n181_), .b(x1), .O(new_n182_));
  nand2  g166(.a(new_n163_), .b(x9), .O(new_n183_));
  nand3  g167(.a(new_n183_), .b(new_n23_), .c(new_n82_), .O(new_n184_));
  nand3  g168(.a(new_n184_), .b(new_n182_), .c(new_n172_), .O(new_n185_));
  nand2  g169(.a(new_n185_), .b(x6), .O(new_n186_));
  xnor2a g170(.a(x5), .b(x3), .O(new_n187_));
  aoi22  g171(.a(new_n187_), .b(x1), .c(new_n21_), .d(x3), .O(new_n188_));
  oai21  g172(.a(x7), .b(x3), .c(x4), .O(new_n189_));
  nand3  g173(.a(new_n189_), .b(new_n23_), .c(new_n81_), .O(new_n190_));
  oai21  g174(.a(new_n188_), .b(new_n33_), .c(new_n190_), .O(new_n191_));
  nand2  g175(.a(x3), .b(x1), .O(new_n192_));
  inv1   g176(.a(new_n192_), .O(new_n193_));
  nand4  g177(.a(new_n193_), .b(x7), .c(x5), .d(x4), .O(new_n194_));
  aoi21  g178(.a(new_n194_), .b(new_n17_), .c(x8), .O(new_n195_));
  aoi21  g179(.a(new_n191_), .b(new_n18_), .c(new_n195_), .O(new_n196_));
  nand4  g180(.a(new_n196_), .b(new_n186_), .c(new_n159_), .d(new_n116_), .O(z1));
  nand2  g181(.a(new_n19_), .b(x0), .O(new_n198_));
  nand2  g182(.a(new_n82_), .b(new_n81_), .O(new_n199_));
  and2   g183(.a(new_n199_), .b(new_n192_), .O(new_n200_));
  nand2  g184(.a(new_n200_), .b(new_n198_), .O(z2));
  nand2  g185(.a(new_n198_), .b(new_n192_), .O(z3));
  inv1   g186(.a(new_n25_), .O(new_n203_));
  oai22  g187(.a(new_n97_), .b(new_n203_), .c(x6), .d(new_n21_), .O(new_n204_));
  nand2  g188(.a(new_n204_), .b(new_n17_), .O(new_n205_));
  nand3  g189(.a(x7), .b(new_n24_), .c(new_n21_), .O(new_n206_));
  nand2  g190(.a(new_n25_), .b(new_n81_), .O(new_n207_));
  aoi21  g191(.a(new_n207_), .b(new_n206_), .c(new_n20_), .O(new_n208_));
  nand4  g192(.a(x7), .b(x6), .c(new_n21_), .d(new_n20_), .O(new_n209_));
  inv1   g193(.a(new_n209_), .O(new_n210_));
  oai21  g194(.a(new_n210_), .b(new_n208_), .c(x0), .O(new_n211_));
  nand2  g195(.a(x6), .b(x1), .O(new_n212_));
  nand2  g196(.a(new_n19_), .b(new_n20_), .O(new_n213_));
  aoi21  g197(.a(new_n213_), .b(new_n212_), .c(new_n33_), .O(new_n214_));
  aoi21  g198(.a(x8), .b(new_n21_), .c(x6), .O(new_n215_));
  aoi22  g199(.a(new_n215_), .b(new_n20_), .c(new_n214_), .d(new_n21_), .O(new_n216_));
  nand3  g200(.a(new_n216_), .b(new_n211_), .c(new_n205_), .O(new_n217_));
  nand2  g201(.a(new_n217_), .b(new_n82_), .O(new_n218_));
  nand2  g202(.a(new_n25_), .b(x3), .O(new_n219_));
  oai22  g203(.a(new_n219_), .b(new_n79_), .c(new_n21_), .d(x1), .O(new_n220_));
  nand2  g204(.a(new_n220_), .b(new_n17_), .O(new_n221_));
  nor2   g205(.a(new_n20_), .b(new_n17_), .O(new_n222_));
  nand2  g206(.a(new_n222_), .b(new_n25_), .O(new_n223_));
  nand3  g207(.a(new_n19_), .b(new_n21_), .c(new_n20_), .O(new_n224_));
  aoi21  g208(.a(new_n224_), .b(new_n223_), .c(new_n81_), .O(new_n225_));
  nand3  g209(.a(new_n33_), .b(x4), .c(x2), .O(new_n226_));
  inv1   g210(.a(new_n226_), .O(new_n227_));
  oai21  g211(.a(new_n227_), .b(new_n225_), .c(x3), .O(new_n228_));
  nand2  g212(.a(new_n97_), .b(x7), .O(new_n229_));
  nand3  g213(.a(new_n229_), .b(new_n24_), .c(x4), .O(new_n230_));
  nand3  g214(.a(new_n230_), .b(new_n228_), .c(new_n221_), .O(new_n231_));
  inv1   g215(.a(new_n231_), .O(new_n232_));
  aoi21  g216(.a(new_n232_), .b(new_n218_), .c(new_n23_), .O(new_n233_));
  nand3  g217(.a(x7), .b(new_n21_), .c(x1), .O(new_n234_));
  nand2  g218(.a(new_n234_), .b(new_n89_), .O(new_n235_));
  nand2  g219(.a(new_n235_), .b(new_n20_), .O(new_n236_));
  or2    g220(.a(new_n98_), .b(new_n65_), .O(new_n237_));
  aoi21  g221(.a(new_n237_), .b(new_n236_), .c(new_n17_), .O(new_n238_));
  oai21  g222(.a(new_n167_), .b(new_n151_), .c(x1), .O(new_n239_));
  oai22  g223(.a(new_n82_), .b(x1), .c(new_n20_), .d(x0), .O(new_n240_));
  aoi21  g224(.a(new_n240_), .b(x4), .c(new_n19_), .O(new_n241_));
  oai21  g225(.a(new_n241_), .b(x7), .c(new_n239_), .O(new_n242_));
  aoi21  g226(.a(new_n242_), .b(new_n23_), .c(new_n238_), .O(new_n243_));
  nand2  g227(.a(new_n98_), .b(new_n81_), .O(new_n244_));
  nand3  g228(.a(new_n244_), .b(x7), .c(x0), .O(new_n245_));
  nand3  g229(.a(new_n199_), .b(new_n19_), .c(x4), .O(new_n246_));
  nand2  g230(.a(new_n246_), .b(new_n245_), .O(new_n247_));
  nand2  g231(.a(new_n247_), .b(x2), .O(new_n248_));
  nand3  g232(.a(new_n193_), .b(x7), .c(new_n24_), .O(new_n249_));
  nand2  g233(.a(new_n249_), .b(new_n248_), .O(new_n250_));
  nor2   g234(.a(new_n206_), .b(new_n192_), .O(new_n251_));
  aoi21  g235(.a(new_n250_), .b(new_n23_), .c(new_n251_), .O(new_n252_));
  oai21  g236(.a(new_n243_), .b(new_n24_), .c(new_n252_), .O(new_n253_));
  oai21  g237(.a(new_n253_), .b(new_n233_), .c(x9), .O(new_n254_));
  nand2  g238(.a(new_n254_), .b(new_n198_), .O(z4));
  inv1   g239(.a(new_n155_), .O(new_n256_));
  nor2   g240(.a(new_n222_), .b(new_n256_), .O(new_n257_));
  oai21  g241(.a(new_n257_), .b(new_n200_), .c(new_n198_), .O(z5));
endmodule


