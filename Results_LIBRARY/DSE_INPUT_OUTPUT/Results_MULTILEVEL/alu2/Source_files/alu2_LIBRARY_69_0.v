// Benchmark "FAU" written by ABC on Thu Aug 13 18:21:14 2020

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
    new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_,
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
    new_n198_, new_n199_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n205_, new_n207_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n251_, new_n252_;
  nand2  g000(.a(x9), .b(x8), .O(new_n17_));
  inv1   g001(.a(x0), .O(new_n18_));
  nand3  g002(.a(x7), .b(x2), .c(new_n18_), .O(new_n19_));
  aoi21  g003(.a(new_n19_), .b(x6), .c(x4), .O(new_n20_));
  inv1   g004(.a(x2), .O(new_n21_));
  nand4  g005(.a(x6), .b(x4), .c(new_n21_), .d(x0), .O(new_n22_));
  inv1   g006(.a(new_n22_), .O(new_n23_));
  oai21  g007(.a(new_n23_), .b(new_n20_), .c(new_n17_), .O(new_n24_));
  inv1   g008(.a(x8), .O(new_n25_));
  inv1   g009(.a(x4), .O(new_n26_));
  nand2  g010(.a(x5), .b(new_n26_), .O(new_n27_));
  inv1   g011(.a(x5), .O(new_n28_));
  inv1   g012(.a(x6), .O(new_n29_));
  nor2   g013(.a(x7), .b(new_n29_), .O(new_n30_));
  nand3  g014(.a(new_n30_), .b(new_n28_), .c(x4), .O(new_n31_));
  aoi21  g015(.a(new_n31_), .b(new_n27_), .c(new_n21_), .O(new_n32_));
  nand2  g016(.a(x7), .b(new_n28_), .O(new_n33_));
  nor2   g017(.a(x7), .b(x6), .O(new_n34_));
  inv1   g018(.a(new_n34_), .O(new_n35_));
  aoi21  g019(.a(new_n35_), .b(new_n33_), .c(x2), .O(new_n36_));
  oai21  g020(.a(new_n36_), .b(new_n32_), .c(new_n25_), .O(new_n37_));
  inv1   g021(.a(x7), .O(new_n38_));
  nor2   g022(.a(new_n38_), .b(new_n26_), .O(new_n39_));
  oai21  g023(.a(new_n39_), .b(new_n29_), .c(x2), .O(new_n40_));
  oai21  g024(.a(new_n30_), .b(x5), .c(new_n21_), .O(new_n41_));
  nand2  g025(.a(x5), .b(x4), .O(new_n42_));
  nand3  g026(.a(new_n42_), .b(new_n41_), .c(new_n40_), .O(new_n43_));
  nand2  g027(.a(x5), .b(x2), .O(new_n44_));
  inv1   g028(.a(new_n44_), .O(new_n45_));
  aoi22  g029(.a(new_n45_), .b(new_n34_), .c(new_n43_), .d(x8), .O(new_n46_));
  aoi21  g030(.a(new_n46_), .b(new_n37_), .c(x0), .O(new_n47_));
  nand2  g031(.a(x8), .b(new_n21_), .O(new_n48_));
  nand3  g032(.a(new_n25_), .b(x5), .c(x2), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand2  g034(.a(new_n50_), .b(new_n29_), .O(new_n51_));
  nor2   g035(.a(new_n25_), .b(new_n21_), .O(new_n52_));
  nand3  g036(.a(new_n25_), .b(x5), .c(new_n21_), .O(new_n53_));
  inv1   g037(.a(new_n53_), .O(new_n54_));
  oai22  g038(.a(new_n54_), .b(new_n52_), .c(new_n38_), .d(new_n26_), .O(new_n55_));
  nand2  g039(.a(x8), .b(x7), .O(new_n56_));
  nor2   g040(.a(x8), .b(x7), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(new_n21_), .O(new_n58_));
  oai21  g042(.a(new_n56_), .b(x5), .c(new_n58_), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(new_n26_), .O(new_n60_));
  nand4  g044(.a(new_n25_), .b(x7), .c(x4), .d(x2), .O(new_n61_));
  nand4  g045(.a(new_n61_), .b(new_n60_), .c(new_n55_), .d(new_n51_), .O(new_n62_));
  and2   g046(.a(new_n62_), .b(x0), .O(new_n63_));
  oai21  g047(.a(new_n63_), .b(new_n47_), .c(x9), .O(new_n64_));
  inv1   g048(.a(x9), .O(new_n65_));
  nor2   g049(.a(x5), .b(x2), .O(new_n66_));
  nor2   g050(.a(new_n66_), .b(new_n45_), .O(new_n67_));
  aoi21  g051(.a(new_n38_), .b(x4), .c(new_n67_), .O(new_n68_));
  nand2  g052(.a(new_n26_), .b(new_n21_), .O(new_n69_));
  nand2  g053(.a(x6), .b(x2), .O(new_n70_));
  aoi21  g054(.a(new_n70_), .b(new_n69_), .c(new_n38_), .O(new_n71_));
  oai21  g055(.a(new_n71_), .b(new_n68_), .c(x0), .O(new_n72_));
  oai21  g056(.a(new_n38_), .b(x6), .c(x4), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(x2), .O(new_n74_));
  oai21  g058(.a(new_n38_), .b(x6), .c(new_n21_), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nor3   g060(.a(x7), .b(x4), .c(x2), .O(new_n77_));
  aoi21  g061(.a(new_n76_), .b(new_n28_), .c(new_n77_), .O(new_n78_));
  oai21  g062(.a(new_n78_), .b(x0), .c(new_n72_), .O(new_n79_));
  nor2   g063(.a(new_n25_), .b(x7), .O(new_n80_));
  nand3  g064(.a(new_n80_), .b(new_n28_), .c(x2), .O(new_n81_));
  aoi21  g065(.a(new_n81_), .b(x6), .c(x4), .O(new_n82_));
  aoi22  g066(.a(new_n82_), .b(new_n18_), .c(new_n79_), .d(new_n65_), .O(new_n83_));
  nand3  g067(.a(new_n83_), .b(new_n64_), .c(new_n24_), .O(z0));
  inv1   g068(.a(x3), .O(new_n85_));
  nand4  g069(.a(x6), .b(new_n85_), .c(new_n21_), .d(x0), .O(new_n86_));
  nand3  g070(.a(new_n80_), .b(x3), .c(x2), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand2  g072(.a(new_n88_), .b(x5), .O(new_n89_));
  nand2  g073(.a(new_n25_), .b(x6), .O(new_n90_));
  nand3  g074(.a(new_n90_), .b(new_n21_), .c(new_n18_), .O(new_n91_));
  nand2  g075(.a(x4), .b(new_n18_), .O(new_n92_));
  nand3  g076(.a(new_n92_), .b(x8), .c(x2), .O(new_n93_));
  nand2  g077(.a(new_n93_), .b(new_n91_), .O(new_n94_));
  nand2  g078(.a(new_n94_), .b(new_n38_), .O(new_n95_));
  nand2  g079(.a(new_n48_), .b(x0), .O(new_n96_));
  nand2  g080(.a(new_n25_), .b(x2), .O(new_n97_));
  nand2  g081(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nand3  g082(.a(new_n98_), .b(x7), .c(x4), .O(new_n99_));
  nand3  g083(.a(x8), .b(new_n26_), .c(new_n18_), .O(new_n100_));
  nand3  g084(.a(new_n100_), .b(new_n99_), .c(new_n95_), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(x3), .O(new_n102_));
  nor2   g086(.a(x7), .b(x2), .O(new_n103_));
  oai21  g087(.a(new_n103_), .b(new_n25_), .c(x0), .O(new_n104_));
  nand2  g088(.a(new_n104_), .b(new_n58_), .O(new_n105_));
  nand2  g089(.a(new_n105_), .b(x6), .O(new_n106_));
  oai21  g090(.a(new_n66_), .b(x8), .c(new_n18_), .O(new_n107_));
  nand2  g091(.a(new_n107_), .b(new_n48_), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(new_n29_), .O(new_n109_));
  nand3  g093(.a(new_n25_), .b(new_n26_), .c(new_n21_), .O(new_n110_));
  nand3  g094(.a(new_n110_), .b(new_n109_), .c(new_n106_), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(new_n85_), .O(new_n112_));
  nand2  g096(.a(new_n80_), .b(new_n29_), .O(new_n113_));
  nand4  g097(.a(new_n113_), .b(new_n112_), .c(new_n102_), .d(new_n89_), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(x9), .O(new_n115_));
  nand2  g099(.a(new_n25_), .b(new_n21_), .O(new_n116_));
  nand2  g100(.a(new_n116_), .b(new_n18_), .O(new_n117_));
  nand3  g101(.a(x8), .b(x5), .c(x2), .O(new_n118_));
  nand2  g102(.a(new_n25_), .b(new_n28_), .O(new_n119_));
  nand3  g103(.a(new_n119_), .b(new_n118_), .c(new_n117_), .O(new_n120_));
  nand2  g104(.a(new_n25_), .b(x4), .O(new_n121_));
  aoi21  g105(.a(new_n121_), .b(x9), .c(new_n28_), .O(new_n122_));
  aoi21  g106(.a(new_n120_), .b(new_n26_), .c(new_n122_), .O(new_n123_));
  oai22  g107(.a(x9), .b(x3), .c(x4), .d(x0), .O(new_n124_));
  oai21  g108(.a(new_n26_), .b(new_n18_), .c(x9), .O(new_n125_));
  aoi22  g109(.a(new_n125_), .b(x6), .c(new_n124_), .d(new_n28_), .O(new_n126_));
  oai21  g110(.a(new_n123_), .b(new_n85_), .c(new_n126_), .O(new_n127_));
  nand2  g111(.a(x4), .b(new_n85_), .O(new_n128_));
  nand3  g112(.a(new_n38_), .b(x6), .c(new_n28_), .O(new_n129_));
  oai22  g113(.a(new_n129_), .b(new_n128_), .c(new_n27_), .d(new_n85_), .O(new_n130_));
  nand4  g114(.a(new_n25_), .b(x6), .c(x4), .d(new_n85_), .O(new_n131_));
  inv1   g115(.a(new_n131_), .O(new_n132_));
  aoi21  g116(.a(new_n130_), .b(new_n18_), .c(new_n132_), .O(new_n133_));
  nand3  g117(.a(new_n65_), .b(new_n26_), .c(x3), .O(new_n134_));
  aoi21  g118(.a(new_n134_), .b(new_n131_), .c(new_n28_), .O(new_n135_));
  oai21  g119(.a(new_n57_), .b(new_n65_), .c(x4), .O(new_n136_));
  nand2  g120(.a(new_n57_), .b(new_n28_), .O(new_n137_));
  aoi21  g121(.a(new_n137_), .b(new_n136_), .c(new_n29_), .O(new_n138_));
  aoi21  g122(.a(new_n138_), .b(new_n85_), .c(new_n135_), .O(new_n139_));
  oai21  g123(.a(new_n133_), .b(new_n21_), .c(new_n139_), .O(new_n140_));
  aoi21  g124(.a(new_n127_), .b(x7), .c(new_n140_), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(new_n115_), .O(new_n142_));
  nand2  g126(.a(new_n142_), .b(x1), .O(new_n143_));
  nand3  g127(.a(new_n28_), .b(new_n26_), .c(x0), .O(new_n144_));
  nand3  g128(.a(x9), .b(x4), .c(new_n18_), .O(new_n145_));
  aoi21  g129(.a(new_n145_), .b(new_n144_), .c(new_n103_), .O(new_n146_));
  nand4  g130(.a(new_n38_), .b(new_n28_), .c(x4), .d(x0), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(x6), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(new_n21_), .O(new_n149_));
  nand2  g133(.a(new_n29_), .b(new_n18_), .O(new_n150_));
  aoi21  g134(.a(new_n150_), .b(new_n149_), .c(new_n65_), .O(new_n151_));
  oai21  g135(.a(new_n151_), .b(new_n146_), .c(x8), .O(new_n152_));
  oai21  g136(.a(new_n52_), .b(new_n18_), .c(new_n116_), .O(new_n153_));
  nand3  g137(.a(new_n153_), .b(x5), .c(new_n26_), .O(new_n154_));
  oai22  g138(.a(x7), .b(new_n29_), .c(x2), .d(x0), .O(new_n155_));
  nand4  g139(.a(new_n155_), .b(new_n25_), .c(new_n28_), .d(x4), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(new_n154_), .O(new_n157_));
  nand3  g141(.a(new_n73_), .b(new_n65_), .c(new_n28_), .O(new_n158_));
  inv1   g142(.a(new_n158_), .O(new_n159_));
  aoi21  g143(.a(new_n157_), .b(x9), .c(new_n159_), .O(new_n160_));
  aoi21  g144(.a(new_n160_), .b(new_n152_), .c(x1), .O(new_n161_));
  nand3  g145(.a(new_n65_), .b(x7), .c(new_n26_), .O(new_n162_));
  oai21  g146(.a(new_n35_), .b(new_n17_), .c(new_n162_), .O(new_n163_));
  oai21  g147(.a(new_n163_), .b(new_n161_), .c(x3), .O(new_n164_));
  inv1   g148(.a(x1), .O(new_n165_));
  xor2a  g149(.a(new_n103_), .b(x0), .O(new_n166_));
  nand3  g150(.a(new_n166_), .b(x6), .c(new_n28_), .O(new_n167_));
  oai21  g151(.a(new_n39_), .b(new_n21_), .c(x0), .O(new_n168_));
  nand3  g152(.a(new_n168_), .b(x9), .c(x5), .O(new_n169_));
  aoi21  g153(.a(new_n169_), .b(new_n167_), .c(x3), .O(new_n170_));
  nor3   g154(.a(x7), .b(x5), .c(x4), .O(new_n171_));
  nand3  g155(.a(x9), .b(x5), .c(x4), .O(new_n172_));
  inv1   g156(.a(new_n172_), .O(new_n173_));
  oai21  g157(.a(new_n173_), .b(new_n171_), .c(new_n18_), .O(new_n174_));
  nand3  g158(.a(new_n38_), .b(x4), .c(x2), .O(new_n175_));
  oai21  g159(.a(x6), .b(x2), .c(new_n175_), .O(new_n176_));
  nand3  g160(.a(new_n176_), .b(x9), .c(x5), .O(new_n177_));
  nand2  g161(.a(new_n177_), .b(new_n174_), .O(new_n178_));
  oai21  g162(.a(new_n178_), .b(new_n170_), .c(x8), .O(new_n179_));
  nand2  g163(.a(x6), .b(x4), .O(new_n180_));
  nand3  g164(.a(x9), .b(new_n29_), .c(x2), .O(new_n181_));
  aoi21  g165(.a(new_n181_), .b(new_n180_), .c(new_n18_), .O(new_n182_));
  nand4  g166(.a(new_n25_), .b(x6), .c(x4), .d(x2), .O(new_n183_));
  inv1   g167(.a(new_n183_), .O(new_n184_));
  oai21  g168(.a(new_n184_), .b(new_n182_), .c(x7), .O(new_n185_));
  oai21  g169(.a(x2), .b(x0), .c(x9), .O(new_n186_));
  nor2   g170(.a(new_n186_), .b(x8), .O(new_n187_));
  nor2   g171(.a(x9), .b(x7), .O(new_n188_));
  aoi21  g172(.a(new_n187_), .b(new_n29_), .c(new_n188_), .O(new_n189_));
  aoi21  g173(.a(new_n189_), .b(new_n185_), .c(x5), .O(new_n190_));
  inv1   g174(.a(new_n188_), .O(new_n191_));
  nand4  g175(.a(x9), .b(x5), .c(x2), .d(new_n18_), .O(new_n192_));
  aoi21  g176(.a(new_n192_), .b(new_n191_), .c(x4), .O(new_n193_));
  oai21  g177(.a(new_n193_), .b(new_n190_), .c(new_n85_), .O(new_n194_));
  nand2  g178(.a(new_n194_), .b(new_n179_), .O(new_n195_));
  nand3  g179(.a(x9), .b(new_n38_), .c(x5), .O(new_n196_));
  nand2  g180(.a(new_n196_), .b(x4), .O(new_n197_));
  nand2  g181(.a(new_n197_), .b(new_n29_), .O(new_n198_));
  nand4  g182(.a(new_n65_), .b(x6), .c(new_n28_), .d(new_n85_), .O(new_n199_));
  nand2  g183(.a(new_n199_), .b(new_n198_), .O(new_n200_));
  aoi21  g184(.a(new_n195_), .b(new_n165_), .c(new_n200_), .O(new_n201_));
  nand3  g185(.a(new_n201_), .b(new_n164_), .c(new_n143_), .O(z1));
  nor2   g186(.a(x6), .b(x4), .O(new_n203_));
  nand2  g187(.a(x3), .b(x1), .O(new_n204_));
  nand2  g188(.a(new_n85_), .b(new_n165_), .O(new_n205_));
  aoi21  g189(.a(new_n205_), .b(new_n204_), .c(new_n203_), .O(z2));
  inv1   g190(.a(new_n203_), .O(new_n207_));
  nand2  g191(.a(new_n204_), .b(new_n207_), .O(z3));
  oai21  g192(.a(x3), .b(new_n165_), .c(x2), .O(new_n209_));
  aoi21  g193(.a(x3), .b(new_n18_), .c(new_n29_), .O(new_n210_));
  aoi21  g194(.a(new_n210_), .b(new_n209_), .c(x7), .O(new_n211_));
  aoi21  g195(.a(new_n29_), .b(new_n85_), .c(new_n165_), .O(new_n212_));
  nand3  g196(.a(new_n204_), .b(new_n29_), .c(new_n21_), .O(new_n213_));
  oai21  g197(.a(new_n212_), .b(x0), .c(new_n213_), .O(new_n214_));
  oai21  g198(.a(new_n214_), .b(new_n211_), .c(x5), .O(new_n215_));
  nor2   g199(.a(new_n38_), .b(new_n18_), .O(new_n216_));
  nor2   g200(.a(x7), .b(x1), .O(new_n217_));
  oai21  g201(.a(new_n217_), .b(new_n216_), .c(x3), .O(new_n218_));
  nor2   g202(.a(new_n38_), .b(new_n165_), .O(new_n219_));
  nor2   g203(.a(x7), .b(new_n21_), .O(new_n220_));
  aoi21  g204(.a(new_n220_), .b(new_n18_), .c(new_n219_), .O(new_n221_));
  aoi21  g205(.a(new_n221_), .b(new_n218_), .c(new_n29_), .O(new_n222_));
  nand2  g206(.a(new_n25_), .b(new_n29_), .O(new_n223_));
  oai21  g207(.a(new_n38_), .b(new_n21_), .c(new_n223_), .O(new_n224_));
  nand3  g208(.a(new_n224_), .b(new_n205_), .c(x0), .O(new_n225_));
  oai22  g209(.a(new_n223_), .b(new_n21_), .c(new_n38_), .d(new_n85_), .O(new_n226_));
  nand2  g210(.a(new_n226_), .b(x1), .O(new_n227_));
  nand3  g211(.a(new_n25_), .b(x3), .c(x2), .O(new_n228_));
  nand3  g212(.a(new_n228_), .b(new_n227_), .c(new_n225_), .O(new_n229_));
  oai21  g213(.a(new_n229_), .b(new_n222_), .c(new_n28_), .O(new_n230_));
  nand2  g214(.a(new_n230_), .b(new_n215_), .O(new_n231_));
  nand2  g215(.a(new_n231_), .b(x4), .O(new_n232_));
  nand2  g216(.a(new_n205_), .b(new_n204_), .O(new_n233_));
  nand3  g217(.a(new_n233_), .b(new_n56_), .c(x2), .O(new_n234_));
  nand3  g218(.a(x7), .b(new_n85_), .c(new_n21_), .O(new_n235_));
  aoi21  g219(.a(new_n235_), .b(new_n234_), .c(new_n28_), .O(new_n236_));
  nand3  g220(.a(x7), .b(new_n21_), .c(x1), .O(new_n237_));
  nand2  g221(.a(new_n237_), .b(new_n119_), .O(new_n238_));
  oai21  g222(.a(new_n238_), .b(new_n236_), .c(x0), .O(new_n239_));
  nand4  g223(.a(new_n233_), .b(new_n56_), .c(new_n21_), .d(new_n18_), .O(new_n240_));
  nand3  g224(.a(x7), .b(new_n85_), .c(x1), .O(new_n241_));
  nand2  g225(.a(new_n241_), .b(new_n240_), .O(new_n242_));
  nand2  g226(.a(new_n242_), .b(x5), .O(new_n243_));
  aoi21  g227(.a(new_n243_), .b(new_n239_), .c(x4), .O(new_n244_));
  oai21  g228(.a(new_n219_), .b(new_n103_), .c(x0), .O(new_n245_));
  oai21  g229(.a(x3), .b(new_n165_), .c(x8), .O(new_n246_));
  nand2  g230(.a(new_n246_), .b(new_n38_), .O(new_n247_));
  aoi21  g231(.a(new_n247_), .b(new_n245_), .c(x5), .O(new_n248_));
  oai21  g232(.a(new_n248_), .b(new_n244_), .c(x6), .O(new_n249_));
  aoi21  g233(.a(new_n249_), .b(new_n232_), .c(new_n65_), .O(z4));
  xnor2a g234(.a(x2), .b(x0), .O(new_n251_));
  nand3  g235(.a(new_n251_), .b(new_n233_), .c(new_n207_), .O(new_n252_));
  inv1   g236(.a(new_n252_), .O(z5));
endmodule


