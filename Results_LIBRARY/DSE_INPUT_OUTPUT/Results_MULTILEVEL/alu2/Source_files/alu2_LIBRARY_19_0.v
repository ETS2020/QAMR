// Benchmark "FAU" written by ABC on Thu Aug 13 18:20:51 2020

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
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n210_,
    new_n212_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n258_, new_n259_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x5), .O(new_n18_));
  nor2   g002(.a(x7), .b(x6), .O(new_n19_));
  nand2  g003(.a(new_n19_), .b(x4), .O(new_n20_));
  inv1   g004(.a(x4), .O(new_n21_));
  inv1   g005(.a(x8), .O(new_n22_));
  nand2  g006(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  aoi21  g007(.a(new_n23_), .b(new_n20_), .c(new_n18_), .O(new_n24_));
  inv1   g008(.a(x6), .O(new_n25_));
  oai21  g009(.a(x7), .b(new_n25_), .c(x8), .O(new_n26_));
  inv1   g010(.a(x7), .O(new_n27_));
  nor2   g011(.a(new_n25_), .b(x5), .O(new_n28_));
  nand3  g012(.a(new_n28_), .b(new_n22_), .c(new_n27_), .O(new_n29_));
  aoi21  g013(.a(new_n29_), .b(new_n26_), .c(new_n21_), .O(new_n30_));
  oai21  g014(.a(new_n30_), .b(new_n24_), .c(x9), .O(new_n31_));
  inv1   g015(.a(new_n23_), .O(new_n32_));
  nor3   g016(.a(x9), .b(x6), .c(x5), .O(new_n33_));
  oai21  g017(.a(new_n33_), .b(new_n32_), .c(x7), .O(new_n34_));
  nor2   g018(.a(new_n22_), .b(x7), .O(new_n35_));
  nand2  g019(.a(new_n35_), .b(x6), .O(new_n36_));
  aoi21  g020(.a(new_n36_), .b(x9), .c(x5), .O(new_n37_));
  nand2  g021(.a(x9), .b(x8), .O(new_n38_));
  inv1   g022(.a(new_n38_), .O(new_n39_));
  nor2   g023(.a(new_n39_), .b(x6), .O(new_n40_));
  oai21  g024(.a(new_n40_), .b(new_n37_), .c(new_n21_), .O(new_n41_));
  nand3  g025(.a(new_n41_), .b(new_n34_), .c(new_n31_), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(new_n17_), .O(new_n43_));
  inv1   g027(.a(x9), .O(new_n44_));
  aoi21  g028(.a(new_n25_), .b(x5), .c(x7), .O(new_n45_));
  nand2  g029(.a(x7), .b(new_n25_), .O(new_n46_));
  oai21  g030(.a(new_n45_), .b(new_n21_), .c(new_n46_), .O(new_n47_));
  nand2  g031(.a(x6), .b(new_n21_), .O(new_n48_));
  aoi21  g032(.a(new_n48_), .b(x7), .c(new_n22_), .O(new_n49_));
  aoi21  g033(.a(new_n47_), .b(new_n22_), .c(new_n49_), .O(new_n50_));
  aoi21  g034(.a(new_n48_), .b(new_n27_), .c(new_n18_), .O(new_n51_));
  nand2  g035(.a(x7), .b(x6), .O(new_n52_));
  inv1   g036(.a(new_n52_), .O(new_n53_));
  oai21  g037(.a(new_n53_), .b(new_n51_), .c(new_n44_), .O(new_n54_));
  oai21  g038(.a(new_n50_), .b(new_n44_), .c(new_n54_), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(x0), .O(new_n56_));
  nor2   g040(.a(x9), .b(new_n27_), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(new_n21_), .O(new_n58_));
  nand3  g042(.a(new_n58_), .b(new_n56_), .c(new_n43_), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(x2), .O(new_n60_));
  inv1   g044(.a(x2), .O(new_n61_));
  nand2  g045(.a(x8), .b(new_n25_), .O(new_n62_));
  nand3  g046(.a(new_n22_), .b(new_n27_), .c(x5), .O(new_n63_));
  aoi21  g047(.a(new_n63_), .b(new_n62_), .c(new_n17_), .O(new_n64_));
  nor2   g048(.a(x7), .b(new_n25_), .O(new_n65_));
  nor2   g049(.a(new_n65_), .b(x5), .O(new_n66_));
  oai21  g050(.a(new_n66_), .b(new_n19_), .c(new_n22_), .O(new_n67_));
  aoi21  g051(.a(new_n67_), .b(new_n36_), .c(x0), .O(new_n68_));
  oai21  g052(.a(new_n68_), .b(new_n64_), .c(new_n61_), .O(new_n69_));
  nand3  g053(.a(x8), .b(x5), .c(new_n17_), .O(new_n70_));
  aoi21  g054(.a(new_n70_), .b(new_n69_), .c(new_n44_), .O(new_n71_));
  nand2  g055(.a(new_n57_), .b(new_n18_), .O(new_n72_));
  oai21  g056(.a(new_n39_), .b(new_n25_), .c(new_n72_), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(x0), .O(new_n74_));
  oai21  g058(.a(x7), .b(x0), .c(new_n25_), .O(new_n75_));
  nand3  g059(.a(new_n75_), .b(new_n44_), .c(new_n18_), .O(new_n76_));
  aoi21  g060(.a(new_n76_), .b(new_n74_), .c(x2), .O(new_n77_));
  oai21  g061(.a(new_n77_), .b(new_n71_), .c(x4), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(new_n60_), .O(z0));
  inv1   g063(.a(x1), .O(new_n80_));
  inv1   g064(.a(x3), .O(new_n81_));
  nand2  g065(.a(x6), .b(new_n81_), .O(new_n82_));
  nand3  g066(.a(new_n18_), .b(x3), .c(new_n80_), .O(new_n83_));
  nor2   g067(.a(new_n38_), .b(x7), .O(new_n84_));
  inv1   g068(.a(new_n84_), .O(new_n85_));
  oai22  g069(.a(new_n85_), .b(new_n83_), .c(new_n82_), .d(new_n80_), .O(new_n86_));
  nand2  g070(.a(new_n86_), .b(new_n61_), .O(new_n87_));
  xor2a  g071(.a(x8), .b(x5), .O(new_n88_));
  oai21  g072(.a(new_n88_), .b(new_n80_), .c(x6), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(x7), .O(new_n90_));
  oai21  g074(.a(new_n44_), .b(new_n18_), .c(x6), .O(new_n91_));
  nand3  g075(.a(new_n91_), .b(new_n22_), .c(new_n80_), .O(new_n92_));
  aoi21  g076(.a(new_n92_), .b(new_n90_), .c(x4), .O(new_n93_));
  inv1   g077(.a(new_n35_), .O(new_n94_));
  nand2  g078(.a(x7), .b(x4), .O(new_n95_));
  aoi21  g079(.a(new_n95_), .b(new_n94_), .c(new_n61_), .O(new_n96_));
  nand3  g080(.a(new_n22_), .b(x7), .c(x4), .O(new_n97_));
  inv1   g081(.a(new_n97_), .O(new_n98_));
  oai21  g082(.a(new_n98_), .b(new_n96_), .c(x9), .O(new_n99_));
  nor2   g083(.a(new_n99_), .b(new_n80_), .O(new_n100_));
  oai21  g084(.a(new_n100_), .b(new_n93_), .c(x3), .O(new_n101_));
  nand2  g085(.a(new_n44_), .b(new_n21_), .O(new_n102_));
  nand3  g086(.a(new_n102_), .b(new_n22_), .c(x1), .O(new_n103_));
  oai21  g087(.a(new_n22_), .b(new_n61_), .c(new_n95_), .O(new_n104_));
  nand3  g088(.a(new_n104_), .b(new_n18_), .c(new_n80_), .O(new_n105_));
  nand2  g089(.a(new_n105_), .b(new_n103_), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(x6), .O(new_n107_));
  oai21  g091(.a(new_n27_), .b(new_n61_), .c(x8), .O(new_n108_));
  and2   g092(.a(new_n108_), .b(x9), .O(new_n109_));
  nand4  g093(.a(new_n109_), .b(new_n25_), .c(new_n18_), .d(new_n80_), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(new_n107_), .O(new_n111_));
  nand3  g095(.a(x7), .b(x4), .c(x1), .O(new_n112_));
  nand4  g096(.a(x8), .b(new_n18_), .c(new_n21_), .d(new_n80_), .O(new_n113_));
  aoi21  g097(.a(new_n113_), .b(new_n112_), .c(new_n25_), .O(new_n114_));
  aoi21  g098(.a(new_n111_), .b(new_n81_), .c(new_n114_), .O(new_n115_));
  nand3  g099(.a(new_n115_), .b(new_n101_), .c(new_n87_), .O(new_n116_));
  nand2  g100(.a(new_n116_), .b(x0), .O(new_n117_));
  nor2   g101(.a(x3), .b(new_n80_), .O(new_n118_));
  nand3  g102(.a(new_n118_), .b(new_n65_), .c(new_n18_), .O(new_n119_));
  nand2  g103(.a(x3), .b(new_n80_), .O(new_n120_));
  oai21  g104(.a(new_n120_), .b(new_n38_), .c(new_n119_), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(x2), .O(new_n122_));
  oai21  g106(.a(new_n65_), .b(new_n81_), .c(new_n18_), .O(new_n123_));
  nand4  g107(.a(new_n123_), .b(x9), .c(x8), .d(new_n80_), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(new_n122_), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(x4), .O(new_n126_));
  nand4  g110(.a(x9), .b(new_n25_), .c(new_n81_), .d(new_n61_), .O(new_n127_));
  oai21  g111(.a(new_n52_), .b(x4), .c(new_n127_), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(new_n18_), .O(new_n129_));
  nor2   g113(.a(x8), .b(new_n25_), .O(new_n130_));
  oai22  g114(.a(new_n130_), .b(x2), .c(new_n28_), .d(x4), .O(new_n131_));
  nand3  g115(.a(new_n131_), .b(new_n27_), .c(x3), .O(new_n132_));
  nand2  g116(.a(new_n22_), .b(x4), .O(new_n133_));
  nand3  g117(.a(new_n133_), .b(new_n25_), .c(new_n81_), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(new_n132_), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(x9), .O(new_n136_));
  nand3  g120(.a(new_n53_), .b(new_n21_), .c(x3), .O(new_n137_));
  nand3  g121(.a(new_n137_), .b(new_n136_), .c(new_n129_), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(x1), .O(new_n139_));
  nand3  g123(.a(x9), .b(new_n22_), .c(x3), .O(new_n140_));
  oai21  g124(.a(new_n82_), .b(new_n94_), .c(new_n140_), .O(new_n141_));
  nand3  g125(.a(new_n141_), .b(new_n18_), .c(new_n61_), .O(new_n142_));
  nand4  g126(.a(new_n133_), .b(x9), .c(x5), .d(new_n81_), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(new_n142_), .O(new_n144_));
  nand2  g128(.a(new_n144_), .b(new_n80_), .O(new_n145_));
  nand3  g129(.a(new_n145_), .b(new_n139_), .c(new_n126_), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(new_n17_), .O(new_n147_));
  nand4  g131(.a(new_n22_), .b(x7), .c(x5), .d(x3), .O(new_n148_));
  nor2   g132(.a(x6), .b(x3), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(new_n39_), .O(new_n150_));
  aoi21  g134(.a(new_n150_), .b(new_n148_), .c(x2), .O(new_n151_));
  aoi21  g135(.a(new_n130_), .b(new_n21_), .c(new_n57_), .O(new_n152_));
  nand3  g136(.a(x7), .b(new_n18_), .c(new_n61_), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(new_n22_), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(x9), .O(new_n155_));
  nand3  g139(.a(new_n155_), .b(x6), .c(x4), .O(new_n156_));
  oai21  g140(.a(new_n152_), .b(x5), .c(new_n156_), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(new_n81_), .O(new_n158_));
  nor2   g142(.a(x9), .b(new_n25_), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(x5), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(new_n85_), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(new_n21_), .O(new_n162_));
  oai21  g146(.a(x9), .b(x6), .c(x2), .O(new_n163_));
  oai21  g147(.a(new_n25_), .b(new_n18_), .c(new_n163_), .O(new_n164_));
  nand3  g148(.a(new_n164_), .b(new_n22_), .c(x4), .O(new_n165_));
  oai21  g149(.a(x9), .b(new_n18_), .c(new_n165_), .O(new_n166_));
  nand2  g150(.a(new_n166_), .b(x7), .O(new_n167_));
  nand3  g151(.a(new_n84_), .b(x5), .c(x2), .O(new_n168_));
  nand3  g152(.a(new_n168_), .b(new_n167_), .c(new_n162_), .O(new_n169_));
  nand2  g153(.a(new_n169_), .b(x3), .O(new_n170_));
  aoi22  g154(.a(new_n57_), .b(x6), .c(new_n39_), .d(new_n19_), .O(new_n171_));
  nand3  g155(.a(new_n171_), .b(new_n170_), .c(new_n158_), .O(new_n172_));
  oai21  g156(.a(new_n172_), .b(new_n151_), .c(x1), .O(new_n173_));
  oai21  g157(.a(x4), .b(new_n81_), .c(x2), .O(new_n174_));
  nand2  g158(.a(new_n21_), .b(new_n81_), .O(new_n175_));
  aoi21  g159(.a(new_n175_), .b(new_n174_), .c(x7), .O(new_n176_));
  nand2  g160(.a(new_n25_), .b(new_n61_), .O(new_n177_));
  aoi21  g161(.a(new_n177_), .b(new_n48_), .c(x3), .O(new_n178_));
  oai21  g162(.a(new_n178_), .b(new_n176_), .c(x5), .O(new_n179_));
  nand3  g163(.a(new_n25_), .b(x3), .c(new_n61_), .O(new_n180_));
  aoi21  g164(.a(new_n180_), .b(new_n179_), .c(new_n22_), .O(new_n181_));
  nand2  g165(.a(new_n27_), .b(x6), .O(new_n182_));
  nand3  g166(.a(new_n182_), .b(new_n81_), .c(x2), .O(new_n183_));
  oai21  g167(.a(new_n182_), .b(new_n81_), .c(new_n183_), .O(new_n184_));
  nand4  g168(.a(new_n184_), .b(new_n22_), .c(new_n18_), .d(x4), .O(new_n185_));
  inv1   g169(.a(new_n185_), .O(new_n186_));
  oai21  g170(.a(new_n186_), .b(new_n181_), .c(x9), .O(new_n187_));
  oai21  g171(.a(new_n27_), .b(x5), .c(x4), .O(new_n188_));
  nand3  g172(.a(new_n188_), .b(new_n25_), .c(x3), .O(new_n189_));
  nand2  g173(.a(new_n48_), .b(x5), .O(new_n190_));
  nand3  g174(.a(new_n190_), .b(new_n27_), .c(new_n81_), .O(new_n191_));
  nor2   g175(.a(x5), .b(x4), .O(new_n192_));
  inv1   g176(.a(new_n192_), .O(new_n193_));
  nand3  g177(.a(new_n193_), .b(new_n191_), .c(new_n189_), .O(new_n194_));
  nor2   g178(.a(new_n193_), .b(new_n36_), .O(new_n195_));
  aoi21  g179(.a(new_n194_), .b(new_n44_), .c(new_n195_), .O(new_n196_));
  nand2  g180(.a(new_n196_), .b(new_n187_), .O(new_n197_));
  nand3  g181(.a(new_n84_), .b(new_n25_), .c(x4), .O(new_n198_));
  nand2  g182(.a(new_n198_), .b(new_n58_), .O(new_n199_));
  nand2  g183(.a(new_n199_), .b(x3), .O(new_n200_));
  nand2  g184(.a(new_n21_), .b(new_n61_), .O(new_n201_));
  nand3  g185(.a(x9), .b(new_n27_), .c(new_n25_), .O(new_n202_));
  nor3   g186(.a(new_n202_), .b(new_n18_), .c(new_n21_), .O(new_n203_));
  nand2  g187(.a(new_n18_), .b(new_n81_), .O(new_n204_));
  inv1   g188(.a(new_n204_), .O(new_n205_));
  aoi21  g189(.a(new_n205_), .b(new_n159_), .c(new_n203_), .O(new_n206_));
  nand3  g190(.a(new_n206_), .b(new_n201_), .c(new_n200_), .O(new_n207_));
  aoi21  g191(.a(new_n197_), .b(new_n80_), .c(new_n207_), .O(new_n208_));
  nand4  g192(.a(new_n208_), .b(new_n173_), .c(new_n147_), .d(new_n117_), .O(z1));
  xor2a  g193(.a(x3), .b(x1), .O(new_n210_));
  nand2  g194(.a(new_n210_), .b(new_n201_), .O(z2));
  nand2  g195(.a(x3), .b(x1), .O(new_n212_));
  nand2  g196(.a(new_n212_), .b(new_n201_), .O(z3));
  oai22  g197(.a(new_n25_), .b(new_n80_), .c(new_n81_), .d(new_n17_), .O(new_n214_));
  nand2  g198(.a(new_n214_), .b(new_n108_), .O(new_n215_));
  nand2  g199(.a(x2), .b(new_n17_), .O(new_n216_));
  aoi21  g200(.a(new_n216_), .b(new_n120_), .c(x7), .O(new_n217_));
  oai21  g201(.a(new_n217_), .b(new_n118_), .c(x6), .O(new_n218_));
  oai22  g202(.a(x8), .b(new_n61_), .c(new_n27_), .d(new_n81_), .O(new_n219_));
  nor2   g203(.a(x8), .b(new_n81_), .O(new_n220_));
  aoi22  g204(.a(new_n220_), .b(x2), .c(new_n219_), .d(x1), .O(new_n221_));
  nand3  g205(.a(new_n221_), .b(new_n218_), .c(new_n215_), .O(new_n222_));
  nand2  g206(.a(new_n222_), .b(new_n18_), .O(new_n223_));
  oai21  g207(.a(x7), .b(new_n61_), .c(x0), .O(new_n224_));
  nor2   g208(.a(x7), .b(new_n81_), .O(new_n225_));
  oai21  g209(.a(new_n225_), .b(new_n149_), .c(new_n17_), .O(new_n226_));
  aoi21  g210(.a(x3), .b(x2), .c(new_n25_), .O(new_n227_));
  oai21  g211(.a(new_n227_), .b(x7), .c(new_n226_), .O(new_n228_));
  aoi21  g212(.a(new_n224_), .b(new_n80_), .c(new_n228_), .O(new_n229_));
  oai21  g213(.a(new_n229_), .b(new_n18_), .c(new_n223_), .O(new_n230_));
  nand2  g214(.a(new_n230_), .b(x4), .O(new_n231_));
  nand3  g215(.a(new_n26_), .b(x3), .c(x1), .O(new_n232_));
  nand2  g216(.a(x8), .b(x7), .O(new_n233_));
  nand4  g217(.a(new_n233_), .b(x6), .c(new_n81_), .d(new_n80_), .O(new_n234_));
  aoi21  g218(.a(new_n234_), .b(new_n232_), .c(new_n61_), .O(new_n235_));
  nor3   g219(.a(new_n35_), .b(x6), .c(x3), .O(new_n236_));
  oai21  g220(.a(new_n236_), .b(new_n235_), .c(x5), .O(new_n237_));
  nor2   g221(.a(new_n27_), .b(new_n80_), .O(new_n238_));
  oai21  g222(.a(new_n238_), .b(new_n130_), .c(new_n18_), .O(new_n239_));
  aoi21  g223(.a(new_n239_), .b(new_n237_), .c(x4), .O(new_n240_));
  nor2   g224(.a(new_n25_), .b(x2), .O(new_n241_));
  oai21  g225(.a(new_n241_), .b(new_n108_), .c(x1), .O(new_n242_));
  nand2  g226(.a(x7), .b(new_n81_), .O(new_n243_));
  nand3  g227(.a(new_n243_), .b(x6), .c(new_n61_), .O(new_n244_));
  aoi21  g228(.a(new_n244_), .b(new_n242_), .c(x5), .O(new_n245_));
  oai21  g229(.a(new_n245_), .b(new_n240_), .c(x0), .O(new_n246_));
  nand3  g230(.a(new_n212_), .b(new_n25_), .c(new_n61_), .O(new_n247_));
  nand3  g231(.a(new_n118_), .b(new_n53_), .c(new_n21_), .O(new_n248_));
  aoi21  g232(.a(new_n248_), .b(new_n247_), .c(new_n18_), .O(new_n249_));
  nand2  g233(.a(new_n21_), .b(x3), .O(new_n250_));
  oai22  g234(.a(new_n204_), .b(new_n182_), .c(new_n250_), .d(new_n46_), .O(new_n251_));
  nand2  g235(.a(new_n251_), .b(x1), .O(new_n252_));
  nand2  g236(.a(new_n252_), .b(new_n29_), .O(new_n253_));
  nor2   g237(.a(new_n253_), .b(new_n249_), .O(new_n254_));
  nand3  g238(.a(new_n254_), .b(new_n246_), .c(new_n231_), .O(new_n255_));
  nand2  g239(.a(new_n255_), .b(x9), .O(new_n256_));
  nand2  g240(.a(new_n256_), .b(new_n201_), .O(z4));
  nand2  g241(.a(x2), .b(x0), .O(new_n258_));
  nand3  g242(.a(x4), .b(new_n61_), .c(new_n17_), .O(new_n259_));
  aoi21  g243(.a(new_n259_), .b(new_n258_), .c(new_n210_), .O(z5));
endmodule


