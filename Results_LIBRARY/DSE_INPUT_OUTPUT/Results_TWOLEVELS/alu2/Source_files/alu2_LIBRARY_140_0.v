// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:22 2020

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
    new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_,
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
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n205_,
    new_n206_, new_n207_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_;
  inv1   g000(.a(x4), .O(new_n17_));
  inv1   g001(.a(x7), .O(new_n18_));
  nor2   g002(.a(x8), .b(new_n18_), .O(new_n19_));
  nand2  g003(.a(new_n19_), .b(x6), .O(new_n20_));
  inv1   g004(.a(x2), .O(new_n21_));
  inv1   g005(.a(x9), .O(new_n22_));
  nand2  g006(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  aoi21  g007(.a(new_n23_), .b(new_n20_), .c(new_n17_), .O(new_n24_));
  inv1   g008(.a(x8), .O(new_n25_));
  nand4  g009(.a(x9), .b(new_n25_), .c(x6), .d(new_n21_), .O(new_n26_));
  nand3  g010(.a(new_n22_), .b(new_n17_), .c(x2), .O(new_n27_));
  nand2  g011(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(x5), .O(new_n29_));
  inv1   g013(.a(x6), .O(new_n30_));
  nand2  g014(.a(x8), .b(new_n30_), .O(new_n31_));
  inv1   g015(.a(x5), .O(new_n32_));
  nor2   g016(.a(x8), .b(x7), .O(new_n33_));
  nand3  g017(.a(new_n33_), .b(x6), .c(new_n32_), .O(new_n34_));
  nand2  g018(.a(new_n34_), .b(new_n31_), .O(new_n35_));
  nand2  g019(.a(new_n35_), .b(new_n21_), .O(new_n36_));
  nand4  g020(.a(x8), .b(x6), .c(new_n32_), .d(new_n17_), .O(new_n37_));
  nand3  g021(.a(new_n25_), .b(new_n30_), .c(x2), .O(new_n38_));
  nand3  g022(.a(new_n38_), .b(new_n37_), .c(x9), .O(new_n39_));
  nand2  g023(.a(new_n39_), .b(x7), .O(new_n40_));
  nand2  g024(.a(x6), .b(new_n17_), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(x7), .O(new_n42_));
  nand4  g026(.a(new_n42_), .b(x9), .c(x8), .d(x2), .O(new_n43_));
  nand4  g027(.a(new_n43_), .b(new_n40_), .c(new_n36_), .d(new_n29_), .O(new_n44_));
  oai21  g028(.a(new_n44_), .b(new_n24_), .c(x0), .O(new_n45_));
  inv1   g029(.a(x0), .O(new_n46_));
  nand2  g030(.a(new_n18_), .b(x6), .O(new_n47_));
  oai21  g031(.a(new_n17_), .b(new_n21_), .c(new_n47_), .O(new_n48_));
  nor2   g032(.a(new_n17_), .b(new_n21_), .O(new_n49_));
  nand4  g033(.a(new_n49_), .b(x9), .c(new_n18_), .d(x6), .O(new_n50_));
  aoi21  g034(.a(new_n50_), .b(new_n48_), .c(x8), .O(new_n51_));
  nor2   g035(.a(new_n25_), .b(x7), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(x6), .O(new_n53_));
  aoi21  g037(.a(new_n53_), .b(x9), .c(x4), .O(new_n54_));
  oai21  g038(.a(new_n54_), .b(new_n51_), .c(new_n32_), .O(new_n55_));
  nand3  g039(.a(x8), .b(x7), .c(x4), .O(new_n56_));
  nand2  g040(.a(new_n25_), .b(x5), .O(new_n57_));
  inv1   g041(.a(new_n57_), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(new_n17_), .O(new_n59_));
  aoi21  g043(.a(new_n59_), .b(new_n56_), .c(new_n21_), .O(new_n60_));
  inv1   g044(.a(new_n47_), .O(new_n61_));
  oai21  g045(.a(new_n61_), .b(x5), .c(new_n21_), .O(new_n62_));
  nand2  g046(.a(x5), .b(x4), .O(new_n63_));
  aoi21  g047(.a(new_n63_), .b(new_n62_), .c(new_n25_), .O(new_n64_));
  oai21  g048(.a(new_n64_), .b(new_n60_), .c(x9), .O(new_n65_));
  nand4  g049(.a(new_n22_), .b(new_n18_), .c(new_n17_), .d(new_n21_), .O(new_n66_));
  nand3  g050(.a(new_n66_), .b(new_n65_), .c(new_n55_), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(new_n46_), .O(new_n68_));
  nand3  g052(.a(new_n52_), .b(new_n30_), .c(x4), .O(new_n69_));
  nand3  g053(.a(new_n22_), .b(x7), .c(new_n17_), .O(new_n70_));
  aoi21  g054(.a(new_n70_), .b(new_n69_), .c(new_n21_), .O(new_n71_));
  nand3  g055(.a(new_n18_), .b(x5), .c(x4), .O(new_n72_));
  aoi21  g056(.a(new_n72_), .b(x9), .c(x6), .O(new_n73_));
  nor3   g057(.a(x9), .b(x5), .c(x2), .O(new_n74_));
  nor3   g058(.a(new_n74_), .b(new_n73_), .c(new_n71_), .O(new_n75_));
  nand3  g059(.a(new_n75_), .b(new_n68_), .c(new_n45_), .O(z0));
  inv1   g060(.a(x1), .O(new_n77_));
  nand3  g061(.a(new_n52_), .b(x6), .c(new_n32_), .O(new_n78_));
  inv1   g062(.a(x3), .O(new_n79_));
  nand4  g063(.a(x9), .b(x5), .c(new_n79_), .d(x2), .O(new_n80_));
  nand2  g064(.a(new_n80_), .b(new_n78_), .O(new_n81_));
  nand2  g065(.a(new_n81_), .b(new_n46_), .O(new_n82_));
  nand2  g066(.a(x7), .b(new_n32_), .O(new_n83_));
  nand3  g067(.a(x9), .b(new_n79_), .c(x2), .O(new_n84_));
  aoi21  g068(.a(new_n84_), .b(new_n83_), .c(new_n46_), .O(new_n85_));
  nor2   g069(.a(x7), .b(x5), .O(new_n86_));
  nand2  g070(.a(new_n86_), .b(x2), .O(new_n87_));
  inv1   g071(.a(new_n87_), .O(new_n88_));
  oai21  g072(.a(new_n88_), .b(new_n85_), .c(x8), .O(new_n89_));
  nor2   g073(.a(x2), .b(new_n46_), .O(new_n90_));
  nand3  g074(.a(x9), .b(x5), .c(x3), .O(new_n91_));
  inv1   g075(.a(new_n91_), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(new_n90_), .O(new_n93_));
  nand2  g077(.a(new_n93_), .b(new_n89_), .O(new_n94_));
  nand2  g078(.a(new_n30_), .b(new_n32_), .O(new_n95_));
  aoi21  g079(.a(new_n95_), .b(new_n91_), .c(new_n46_), .O(new_n96_));
  nand4  g080(.a(x9), .b(x5), .c(x3), .d(new_n21_), .O(new_n97_));
  inv1   g081(.a(new_n97_), .O(new_n98_));
  oai21  g082(.a(new_n98_), .b(new_n96_), .c(new_n25_), .O(new_n99_));
  oai21  g083(.a(x7), .b(x3), .c(x5), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(new_n22_), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(new_n99_), .O(new_n102_));
  aoi21  g086(.a(new_n94_), .b(x6), .c(new_n102_), .O(new_n103_));
  aoi21  g087(.a(new_n103_), .b(new_n82_), .c(x4), .O(new_n104_));
  nand4  g088(.a(new_n32_), .b(x4), .c(x3), .d(new_n21_), .O(new_n105_));
  nand3  g089(.a(x8), .b(new_n79_), .c(x2), .O(new_n106_));
  aoi21  g090(.a(new_n106_), .b(new_n105_), .c(new_n46_), .O(new_n107_));
  nand2  g091(.a(x8), .b(new_n79_), .O(new_n108_));
  nand2  g092(.a(new_n21_), .b(new_n46_), .O(new_n109_));
  nand2  g093(.a(x4), .b(x3), .O(new_n110_));
  nand2  g094(.a(new_n25_), .b(new_n32_), .O(new_n111_));
  oai22  g095(.a(new_n111_), .b(new_n110_), .c(new_n109_), .d(new_n108_), .O(new_n112_));
  oai21  g096(.a(new_n112_), .b(new_n107_), .c(x6), .O(new_n113_));
  nand3  g097(.a(new_n49_), .b(x8), .c(x5), .O(new_n114_));
  aoi21  g098(.a(new_n114_), .b(new_n113_), .c(x7), .O(new_n115_));
  oai21  g099(.a(x7), .b(x2), .c(x8), .O(new_n116_));
  oai21  g100(.a(new_n111_), .b(x2), .c(new_n116_), .O(new_n117_));
  nand3  g101(.a(new_n117_), .b(x4), .c(x3), .O(new_n118_));
  nand3  g102(.a(x8), .b(x5), .c(new_n79_), .O(new_n119_));
  aoi21  g103(.a(new_n119_), .b(new_n118_), .c(x0), .O(new_n120_));
  oai21  g104(.a(new_n120_), .b(new_n115_), .c(x9), .O(new_n121_));
  nand2  g105(.a(new_n25_), .b(new_n30_), .O(new_n122_));
  nand3  g106(.a(x8), .b(x7), .c(x2), .O(new_n123_));
  aoi21  g107(.a(new_n123_), .b(new_n122_), .c(new_n46_), .O(new_n124_));
  nand2  g108(.a(new_n49_), .b(new_n19_), .O(new_n125_));
  inv1   g109(.a(new_n125_), .O(new_n126_));
  oai21  g110(.a(new_n126_), .b(new_n124_), .c(new_n32_), .O(new_n127_));
  nand3  g111(.a(new_n49_), .b(new_n33_), .c(new_n30_), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  nor4   g113(.a(new_n31_), .b(new_n17_), .c(new_n79_), .d(x2), .O(new_n130_));
  aoi21  g114(.a(new_n129_), .b(new_n79_), .c(new_n130_), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(new_n121_), .O(new_n132_));
  oai21  g116(.a(new_n132_), .b(new_n104_), .c(new_n77_), .O(new_n133_));
  nand3  g117(.a(new_n19_), .b(new_n30_), .c(x5), .O(new_n134_));
  nor2   g118(.a(new_n22_), .b(new_n25_), .O(new_n135_));
  nand3  g119(.a(new_n135_), .b(new_n18_), .c(new_n46_), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(new_n134_), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(new_n21_), .O(new_n138_));
  nand2  g122(.a(new_n30_), .b(x2), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(new_n111_), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(x0), .O(new_n141_));
  oai22  g125(.a(new_n41_), .b(x0), .c(x8), .d(new_n17_), .O(new_n142_));
  nand2  g126(.a(new_n142_), .b(x2), .O(new_n143_));
  nand2  g127(.a(new_n58_), .b(x4), .O(new_n144_));
  nand3  g128(.a(new_n144_), .b(new_n143_), .c(new_n141_), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(x7), .O(new_n146_));
  nand4  g130(.a(new_n83_), .b(x9), .c(x8), .d(x0), .O(new_n147_));
  nand4  g131(.a(new_n18_), .b(x5), .c(new_n17_), .d(new_n46_), .O(new_n148_));
  aoi21  g132(.a(new_n148_), .b(new_n147_), .c(new_n21_), .O(new_n149_));
  nand3  g133(.a(new_n135_), .b(x6), .c(new_n46_), .O(new_n150_));
  nand2  g134(.a(new_n22_), .b(x5), .O(new_n151_));
  aoi21  g135(.a(new_n151_), .b(new_n150_), .c(x4), .O(new_n152_));
  nor2   g136(.a(new_n152_), .b(new_n149_), .O(new_n153_));
  nand3  g137(.a(new_n153_), .b(new_n146_), .c(new_n138_), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(x1), .O(new_n155_));
  nand2  g139(.a(new_n135_), .b(x5), .O(new_n156_));
  oai21  g140(.a(x6), .b(x2), .c(new_n156_), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(new_n46_), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(new_n31_), .O(new_n159_));
  nand3  g143(.a(new_n159_), .b(new_n18_), .c(x4), .O(new_n160_));
  oai21  g144(.a(new_n139_), .b(new_n46_), .c(x9), .O(new_n161_));
  nand3  g145(.a(new_n161_), .b(x7), .c(new_n17_), .O(new_n162_));
  nand3  g146(.a(new_n162_), .b(new_n160_), .c(new_n155_), .O(new_n163_));
  nand2  g147(.a(new_n163_), .b(x3), .O(new_n164_));
  aoi21  g148(.a(x5), .b(new_n21_), .c(new_n25_), .O(new_n165_));
  oai22  g149(.a(new_n165_), .b(new_n46_), .c(new_n57_), .d(x2), .O(new_n166_));
  nand2  g150(.a(new_n166_), .b(x9), .O(new_n167_));
  nand3  g151(.a(new_n18_), .b(new_n32_), .c(new_n46_), .O(new_n168_));
  aoi21  g152(.a(new_n168_), .b(x8), .c(new_n17_), .O(new_n169_));
  nor3   g153(.a(x8), .b(x7), .c(x5), .O(new_n170_));
  aoi21  g154(.a(new_n169_), .b(x2), .c(new_n170_), .O(new_n171_));
  aoi21  g155(.a(new_n171_), .b(new_n167_), .c(new_n30_), .O(new_n172_));
  oai21  g156(.a(x5), .b(x0), .c(new_n25_), .O(new_n173_));
  oai21  g157(.a(x4), .b(new_n21_), .c(new_n25_), .O(new_n174_));
  aoi22  g158(.a(new_n174_), .b(new_n46_), .c(new_n173_), .d(new_n21_), .O(new_n175_));
  nor3   g159(.a(new_n22_), .b(new_n25_), .c(x7), .O(new_n176_));
  aoi22  g160(.a(new_n176_), .b(new_n90_), .c(new_n22_), .d(x4), .O(new_n177_));
  oai21  g161(.a(new_n175_), .b(x6), .c(new_n177_), .O(new_n178_));
  oai21  g162(.a(new_n178_), .b(new_n172_), .c(new_n79_), .O(new_n179_));
  nand2  g163(.a(x7), .b(x6), .O(new_n180_));
  nand2  g164(.a(new_n18_), .b(new_n30_), .O(new_n181_));
  nand2  g165(.a(new_n181_), .b(new_n180_), .O(new_n182_));
  nand4  g166(.a(new_n182_), .b(new_n32_), .c(new_n17_), .d(new_n46_), .O(new_n183_));
  nand3  g167(.a(x6), .b(x4), .c(x0), .O(new_n184_));
  nand2  g168(.a(new_n184_), .b(x9), .O(new_n185_));
  nand2  g169(.a(new_n185_), .b(x7), .O(new_n186_));
  nand2  g170(.a(new_n52_), .b(new_n30_), .O(new_n187_));
  nand3  g171(.a(new_n187_), .b(new_n186_), .c(new_n183_), .O(new_n188_));
  inv1   g172(.a(new_n188_), .O(new_n189_));
  nand2  g173(.a(new_n189_), .b(new_n179_), .O(new_n190_));
  nand2  g174(.a(new_n79_), .b(x0), .O(new_n191_));
  nand3  g175(.a(x7), .b(x6), .c(new_n32_), .O(new_n192_));
  oai22  g176(.a(new_n192_), .b(new_n191_), .c(new_n181_), .d(new_n32_), .O(new_n193_));
  nand2  g177(.a(new_n193_), .b(x4), .O(new_n194_));
  nand2  g178(.a(x7), .b(x2), .O(new_n195_));
  nand4  g179(.a(new_n195_), .b(x8), .c(new_n30_), .d(x5), .O(new_n196_));
  oai21  g180(.a(x9), .b(x5), .c(new_n196_), .O(new_n197_));
  nand2  g181(.a(new_n197_), .b(new_n79_), .O(new_n198_));
  nor2   g182(.a(x9), .b(x6), .O(new_n199_));
  inv1   g183(.a(new_n199_), .O(new_n200_));
  nand3  g184(.a(new_n200_), .b(new_n198_), .c(new_n194_), .O(new_n201_));
  aoi21  g185(.a(new_n190_), .b(x1), .c(new_n201_), .O(new_n202_));
  nand3  g186(.a(new_n202_), .b(new_n164_), .c(new_n133_), .O(z1));
  nor3   g187(.a(new_n199_), .b(new_n79_), .c(new_n77_), .O(z3));
  inv1   g188(.a(z3), .O(new_n205_));
  nor2   g189(.a(x3), .b(x1), .O(new_n206_));
  inv1   g190(.a(new_n206_), .O(new_n207_));
  nand3  g191(.a(new_n207_), .b(new_n205_), .c(new_n200_), .O(z2));
  nand3  g192(.a(new_n18_), .b(x3), .c(x2), .O(new_n209_));
  oai21  g193(.a(x1), .b(x0), .c(new_n209_), .O(new_n210_));
  nand2  g194(.a(new_n210_), .b(x4), .O(new_n211_));
  nor2   g195(.a(x2), .b(x0), .O(new_n212_));
  nor2   g196(.a(new_n79_), .b(new_n77_), .O(new_n213_));
  nor2   g197(.a(new_n21_), .b(new_n46_), .O(new_n214_));
  oai22  g198(.a(new_n214_), .b(new_n212_), .c(new_n213_), .d(new_n206_), .O(new_n215_));
  oai21  g199(.a(x2), .b(new_n46_), .c(new_n77_), .O(new_n216_));
  nand4  g200(.a(new_n216_), .b(x7), .c(new_n17_), .d(new_n79_), .O(new_n217_));
  oai21  g201(.a(new_n215_), .b(x7), .c(new_n217_), .O(new_n218_));
  nand2  g202(.a(new_n218_), .b(x6), .O(new_n219_));
  nand3  g203(.a(x7), .b(new_n17_), .c(x1), .O(new_n220_));
  oai21  g204(.a(new_n207_), .b(x0), .c(new_n220_), .O(new_n221_));
  nand3  g205(.a(new_n221_), .b(new_n25_), .c(new_n21_), .O(new_n222_));
  nand3  g206(.a(new_n222_), .b(new_n219_), .c(new_n211_), .O(new_n223_));
  nand2  g207(.a(new_n223_), .b(x5), .O(new_n224_));
  inv1   g208(.a(new_n220_), .O(new_n225_));
  oai21  g209(.a(new_n225_), .b(new_n86_), .c(new_n21_), .O(new_n226_));
  oai21  g210(.a(new_n18_), .b(x3), .c(x5), .O(new_n227_));
  nand3  g211(.a(new_n227_), .b(new_n25_), .c(new_n17_), .O(new_n228_));
  or2    g212(.a(new_n110_), .b(new_n83_), .O(new_n229_));
  nand3  g213(.a(new_n229_), .b(new_n228_), .c(new_n226_), .O(new_n230_));
  nand2  g214(.a(new_n230_), .b(x6), .O(new_n231_));
  nand2  g215(.a(new_n195_), .b(x8), .O(new_n232_));
  nand2  g216(.a(new_n110_), .b(new_n77_), .O(new_n233_));
  nand3  g217(.a(new_n233_), .b(new_n232_), .c(new_n32_), .O(new_n234_));
  nor2   g218(.a(x8), .b(x4), .O(new_n235_));
  nand4  g219(.a(new_n235_), .b(x3), .c(x2), .d(x1), .O(new_n236_));
  nand3  g220(.a(new_n236_), .b(new_n234_), .c(new_n231_), .O(new_n237_));
  nand2  g221(.a(new_n237_), .b(x0), .O(new_n238_));
  oai21  g222(.a(x8), .b(new_n21_), .c(new_n180_), .O(new_n239_));
  nand2  g223(.a(new_n239_), .b(x1), .O(new_n240_));
  oai22  g224(.a(new_n47_), .b(x0), .c(x8), .d(new_n79_), .O(new_n241_));
  nor2   g225(.a(new_n79_), .b(x1), .O(new_n242_));
  aoi22  g226(.a(new_n242_), .b(new_n61_), .c(new_n241_), .d(x2), .O(new_n243_));
  aoi21  g227(.a(new_n243_), .b(new_n240_), .c(new_n17_), .O(new_n244_));
  oai21  g228(.a(x3), .b(new_n77_), .c(x8), .O(new_n245_));
  nand3  g229(.a(new_n245_), .b(new_n18_), .c(x6), .O(new_n246_));
  inv1   g230(.a(new_n246_), .O(new_n247_));
  oai21  g231(.a(new_n247_), .b(new_n244_), .c(new_n32_), .O(new_n248_));
  nand3  g232(.a(new_n248_), .b(new_n238_), .c(new_n224_), .O(new_n249_));
  nand2  g233(.a(new_n249_), .b(x9), .O(new_n250_));
  nand3  g234(.a(new_n232_), .b(new_n17_), .c(x0), .O(new_n251_));
  oai21  g235(.a(new_n214_), .b(new_n17_), .c(new_n251_), .O(new_n252_));
  nand2  g236(.a(new_n252_), .b(new_n79_), .O(new_n253_));
  nand2  g237(.a(new_n235_), .b(x1), .O(new_n254_));
  oai21  g238(.a(new_n17_), .b(x1), .c(new_n254_), .O(new_n255_));
  aoi22  g239(.a(new_n255_), .b(new_n21_), .c(new_n18_), .d(x4), .O(new_n256_));
  aoi21  g240(.a(new_n256_), .b(new_n253_), .c(new_n32_), .O(new_n257_));
  nand4  g241(.a(new_n63_), .b(x7), .c(x3), .d(x1), .O(new_n258_));
  nand2  g242(.a(new_n258_), .b(x9), .O(new_n259_));
  oai21  g243(.a(new_n259_), .b(new_n257_), .c(new_n30_), .O(new_n260_));
  nand2  g244(.a(new_n260_), .b(new_n250_), .O(z4));
  nand2  g245(.a(new_n215_), .b(new_n200_), .O(z5));
endmodule


