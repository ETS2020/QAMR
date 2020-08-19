// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:28 2020

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
    new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
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
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n261_,
    new_n262_;
  inv1   g000(.a(x8), .O(new_n17_));
  nand3  g001(.a(new_n17_), .b(x6), .c(x0), .O(new_n18_));
  oai21  g002(.a(new_n17_), .b(x0), .c(new_n18_), .O(new_n19_));
  nand2  g003(.a(new_n19_), .b(x5), .O(new_n20_));
  inv1   g004(.a(x0), .O(new_n21_));
  inv1   g005(.a(x6), .O(new_n22_));
  nand2  g006(.a(x8), .b(new_n22_), .O(new_n23_));
  nor2   g007(.a(x8), .b(x7), .O(new_n24_));
  nand2  g008(.a(new_n24_), .b(x6), .O(new_n25_));
  aoi21  g009(.a(new_n25_), .b(new_n23_), .c(new_n21_), .O(new_n26_));
  inv1   g010(.a(x7), .O(new_n27_));
  nand2  g011(.a(new_n27_), .b(x6), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(new_n17_), .O(new_n29_));
  nor2   g013(.a(new_n17_), .b(x7), .O(new_n30_));
  nand2  g014(.a(new_n30_), .b(x6), .O(new_n31_));
  oai21  g015(.a(new_n29_), .b(x5), .c(new_n31_), .O(new_n32_));
  aoi21  g016(.a(new_n32_), .b(new_n21_), .c(new_n26_), .O(new_n33_));
  aoi21  g017(.a(new_n33_), .b(new_n20_), .c(x2), .O(new_n34_));
  inv1   g018(.a(x2), .O(new_n35_));
  nand2  g019(.a(x8), .b(x4), .O(new_n36_));
  inv1   g020(.a(x4), .O(new_n37_));
  nand2  g021(.a(new_n17_), .b(new_n37_), .O(new_n38_));
  oai21  g022(.a(new_n38_), .b(new_n35_), .c(new_n36_), .O(new_n39_));
  nand2  g023(.a(new_n39_), .b(x5), .O(new_n40_));
  nor2   g024(.a(new_n22_), .b(x5), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(new_n24_), .O(new_n42_));
  oai21  g026(.a(new_n17_), .b(new_n27_), .c(new_n42_), .O(new_n43_));
  nand3  g027(.a(new_n43_), .b(x4), .c(x2), .O(new_n44_));
  inv1   g028(.a(x5), .O(new_n45_));
  nand2  g029(.a(new_n31_), .b(new_n29_), .O(new_n46_));
  nand3  g030(.a(new_n46_), .b(new_n45_), .c(new_n37_), .O(new_n47_));
  nand3  g031(.a(new_n47_), .b(new_n44_), .c(new_n40_), .O(new_n48_));
  nand2  g032(.a(new_n48_), .b(new_n21_), .O(new_n49_));
  nor2   g033(.a(new_n27_), .b(x5), .O(new_n50_));
  inv1   g034(.a(new_n50_), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(new_n35_), .O(new_n52_));
  nand3  g036(.a(new_n52_), .b(x8), .c(new_n37_), .O(new_n53_));
  nand3  g037(.a(new_n17_), .b(x7), .c(x4), .O(new_n54_));
  aoi21  g038(.a(new_n54_), .b(new_n53_), .c(new_n22_), .O(new_n55_));
  inv1   g039(.a(new_n30_), .O(new_n56_));
  nand3  g040(.a(new_n17_), .b(x7), .c(new_n22_), .O(new_n57_));
  aoi21  g041(.a(new_n57_), .b(new_n56_), .c(new_n35_), .O(new_n58_));
  oai21  g042(.a(new_n58_), .b(new_n55_), .c(x0), .O(new_n59_));
  oai21  g043(.a(new_n17_), .b(new_n35_), .c(new_n45_), .O(new_n60_));
  nand4  g044(.a(new_n60_), .b(new_n27_), .c(new_n22_), .d(x4), .O(new_n61_));
  nand3  g045(.a(new_n61_), .b(new_n59_), .c(new_n49_), .O(new_n62_));
  oai21  g046(.a(new_n62_), .b(new_n34_), .c(x9), .O(new_n63_));
  inv1   g047(.a(x9), .O(new_n64_));
  nor2   g048(.a(new_n22_), .b(x4), .O(new_n65_));
  oai21  g049(.a(new_n65_), .b(new_n45_), .c(new_n27_), .O(new_n66_));
  inv1   g050(.a(new_n66_), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(new_n21_), .O(new_n68_));
  aoi21  g052(.a(new_n27_), .b(new_n37_), .c(new_n22_), .O(new_n69_));
  oai21  g053(.a(new_n69_), .b(new_n50_), .c(x0), .O(new_n70_));
  oai21  g054(.a(new_n27_), .b(x4), .c(new_n22_), .O(new_n71_));
  nand2  g055(.a(new_n71_), .b(new_n45_), .O(new_n72_));
  nand3  g056(.a(new_n72_), .b(new_n70_), .c(new_n68_), .O(new_n73_));
  nand3  g057(.a(new_n73_), .b(new_n64_), .c(new_n35_), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(new_n63_), .O(z0));
  oai21  g059(.a(new_n22_), .b(x0), .c(new_n37_), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(x2), .O(new_n77_));
  and2   g061(.a(x5), .b(x4), .O(new_n78_));
  aoi21  g062(.a(new_n45_), .b(x0), .c(new_n78_), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(new_n77_), .O(new_n80_));
  nand3  g064(.a(new_n80_), .b(new_n17_), .c(x7), .O(new_n81_));
  nand3  g065(.a(new_n27_), .b(x5), .c(x2), .O(new_n82_));
  nand2  g066(.a(x8), .b(x6), .O(new_n83_));
  aoi21  g067(.a(new_n83_), .b(new_n82_), .c(x4), .O(new_n84_));
  nand3  g068(.a(x8), .b(new_n27_), .c(new_n35_), .O(new_n85_));
  inv1   g069(.a(new_n85_), .O(new_n86_));
  oai21  g070(.a(new_n86_), .b(new_n84_), .c(new_n21_), .O(new_n87_));
  nor2   g071(.a(new_n27_), .b(new_n22_), .O(new_n88_));
  nand2  g072(.a(new_n88_), .b(new_n45_), .O(new_n89_));
  nand4  g073(.a(new_n89_), .b(x8), .c(x2), .d(x0), .O(new_n90_));
  nand3  g074(.a(new_n90_), .b(new_n87_), .c(new_n81_), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(x9), .O(new_n92_));
  aoi21  g076(.a(new_n17_), .b(new_n22_), .c(new_n64_), .O(new_n93_));
  nand2  g077(.a(new_n64_), .b(x6), .O(new_n94_));
  oai22  g078(.a(new_n94_), .b(x4), .c(new_n93_), .d(new_n27_), .O(new_n95_));
  nand3  g079(.a(new_n95_), .b(x5), .c(new_n35_), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(new_n92_), .O(new_n97_));
  nand2  g081(.a(new_n97_), .b(x3), .O(new_n98_));
  oai21  g082(.a(x7), .b(x2), .c(x8), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(x0), .O(new_n100_));
  nand3  g084(.a(new_n27_), .b(new_n45_), .c(new_n21_), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(x8), .O(new_n102_));
  nand3  g086(.a(new_n102_), .b(x4), .c(x2), .O(new_n103_));
  nor2   g087(.a(x7), .b(x5), .O(new_n104_));
  nor2   g088(.a(new_n45_), .b(x2), .O(new_n105_));
  oai21  g089(.a(new_n105_), .b(new_n104_), .c(new_n17_), .O(new_n106_));
  nand3  g090(.a(new_n106_), .b(new_n103_), .c(new_n100_), .O(new_n107_));
  nand2  g091(.a(new_n107_), .b(x6), .O(new_n108_));
  aoi21  g092(.a(new_n45_), .b(new_n21_), .c(x8), .O(new_n109_));
  aoi21  g093(.a(new_n37_), .b(x2), .c(x8), .O(new_n110_));
  oai22  g094(.a(new_n110_), .b(x0), .c(new_n109_), .d(x2), .O(new_n111_));
  nand4  g095(.a(x8), .b(x5), .c(new_n35_), .d(x0), .O(new_n112_));
  inv1   g096(.a(new_n112_), .O(new_n113_));
  aoi21  g097(.a(new_n111_), .b(new_n22_), .c(new_n113_), .O(new_n114_));
  aoi21  g098(.a(new_n114_), .b(new_n108_), .c(x3), .O(new_n115_));
  inv1   g099(.a(new_n88_), .O(new_n116_));
  nand2  g100(.a(new_n27_), .b(new_n22_), .O(new_n117_));
  nand2  g101(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  nand4  g102(.a(new_n118_), .b(new_n45_), .c(new_n37_), .d(new_n21_), .O(new_n119_));
  nand3  g103(.a(new_n88_), .b(x4), .c(x0), .O(new_n120_));
  nand2  g104(.a(new_n30_), .b(new_n22_), .O(new_n121_));
  nand3  g105(.a(new_n121_), .b(new_n120_), .c(new_n119_), .O(new_n122_));
  oai21  g106(.a(new_n122_), .b(new_n115_), .c(x9), .O(new_n123_));
  aoi21  g107(.a(x6), .b(x4), .c(new_n50_), .O(new_n124_));
  oai21  g108(.a(new_n124_), .b(x3), .c(new_n116_), .O(new_n125_));
  nand3  g109(.a(new_n125_), .b(new_n64_), .c(new_n35_), .O(new_n126_));
  nand3  g110(.a(new_n126_), .b(new_n123_), .c(new_n98_), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(x1), .O(new_n128_));
  nand2  g112(.a(new_n104_), .b(x4), .O(new_n129_));
  oai21  g113(.a(new_n45_), .b(x4), .c(new_n129_), .O(new_n130_));
  nand3  g114(.a(new_n130_), .b(x6), .c(x0), .O(new_n131_));
  nand3  g115(.a(new_n17_), .b(new_n45_), .c(new_n21_), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(new_n23_), .O(new_n133_));
  nand3  g117(.a(new_n17_), .b(x5), .c(new_n37_), .O(new_n134_));
  inv1   g118(.a(new_n134_), .O(new_n135_));
  aoi21  g119(.a(new_n133_), .b(x4), .c(new_n135_), .O(new_n136_));
  aoi21  g120(.a(new_n136_), .b(new_n131_), .c(new_n64_), .O(new_n137_));
  nand2  g121(.a(new_n51_), .b(x4), .O(new_n138_));
  nand3  g122(.a(new_n138_), .b(new_n64_), .c(new_n22_), .O(new_n139_));
  inv1   g123(.a(new_n139_), .O(new_n140_));
  oai21  g124(.a(new_n140_), .b(new_n137_), .c(x3), .O(new_n141_));
  oai22  g125(.a(new_n66_), .b(x3), .c(x5), .d(x4), .O(new_n142_));
  inv1   g126(.a(x3), .O(new_n143_));
  nand3  g127(.a(x6), .b(new_n143_), .c(new_n21_), .O(new_n144_));
  nand2  g128(.a(x9), .b(x8), .O(new_n145_));
  nor3   g129(.a(new_n145_), .b(new_n144_), .c(x7), .O(new_n146_));
  aoi21  g130(.a(new_n142_), .b(new_n64_), .c(new_n146_), .O(new_n147_));
  aoi21  g131(.a(new_n147_), .b(new_n141_), .c(x1), .O(new_n148_));
  nand2  g132(.a(x4), .b(new_n21_), .O(new_n149_));
  nand3  g133(.a(x9), .b(new_n27_), .c(new_n22_), .O(new_n150_));
  nand3  g134(.a(new_n64_), .b(x7), .c(new_n37_), .O(new_n151_));
  oai21  g135(.a(new_n150_), .b(new_n149_), .c(new_n151_), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(x3), .O(new_n153_));
  nand2  g137(.a(new_n22_), .b(x5), .O(new_n154_));
  oai22  g138(.a(new_n154_), .b(new_n145_), .c(new_n94_), .d(x5), .O(new_n155_));
  nand2  g139(.a(new_n155_), .b(new_n143_), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(new_n153_), .O(new_n157_));
  oai21  g141(.a(new_n157_), .b(new_n148_), .c(new_n35_), .O(new_n158_));
  nor2   g142(.a(new_n37_), .b(new_n143_), .O(new_n159_));
  nor2   g143(.a(new_n159_), .b(x6), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(x0), .O(new_n161_));
  nand3  g145(.a(x7), .b(new_n143_), .c(x2), .O(new_n162_));
  oai21  g146(.a(new_n28_), .b(new_n143_), .c(new_n162_), .O(new_n163_));
  nand2  g147(.a(new_n163_), .b(x4), .O(new_n164_));
  aoi21  g148(.a(new_n164_), .b(new_n161_), .c(x8), .O(new_n165_));
  oai22  g149(.a(new_n22_), .b(x4), .c(x3), .d(new_n35_), .O(new_n166_));
  nand3  g150(.a(new_n166_), .b(x7), .c(x0), .O(new_n167_));
  nand2  g151(.a(new_n35_), .b(x0), .O(new_n168_));
  nand4  g152(.a(new_n168_), .b(new_n27_), .c(x6), .d(new_n37_), .O(new_n169_));
  aoi21  g153(.a(new_n169_), .b(new_n167_), .c(new_n17_), .O(new_n170_));
  oai21  g154(.a(new_n170_), .b(new_n165_), .c(new_n45_), .O(new_n171_));
  nand2  g155(.a(x7), .b(x4), .O(new_n172_));
  nand4  g156(.a(new_n172_), .b(x8), .c(x6), .d(x0), .O(new_n173_));
  nand3  g157(.a(x5), .b(new_n37_), .c(new_n21_), .O(new_n174_));
  nand3  g158(.a(new_n24_), .b(new_n22_), .c(x4), .O(new_n175_));
  nand3  g159(.a(new_n175_), .b(new_n174_), .c(new_n173_), .O(new_n176_));
  nand2  g160(.a(new_n176_), .b(new_n143_), .O(new_n177_));
  oai22  g161(.a(x7), .b(new_n45_), .c(new_n143_), .d(x0), .O(new_n178_));
  nand3  g162(.a(new_n178_), .b(x8), .c(x4), .O(new_n179_));
  nand2  g163(.a(new_n179_), .b(new_n177_), .O(new_n180_));
  nand3  g164(.a(x7), .b(x4), .c(x3), .O(new_n181_));
  oai21  g165(.a(new_n45_), .b(x3), .c(new_n181_), .O(new_n182_));
  nand3  g166(.a(new_n182_), .b(x8), .c(new_n21_), .O(new_n183_));
  nand3  g167(.a(new_n135_), .b(x3), .c(x0), .O(new_n184_));
  nand2  g168(.a(new_n184_), .b(new_n183_), .O(new_n185_));
  aoi21  g169(.a(new_n180_), .b(x2), .c(new_n185_), .O(new_n186_));
  aoi21  g170(.a(new_n186_), .b(new_n171_), .c(x1), .O(new_n187_));
  nand3  g171(.a(new_n41_), .b(x4), .c(new_n143_), .O(new_n188_));
  nor2   g172(.a(new_n143_), .b(new_n35_), .O(new_n189_));
  nand3  g173(.a(new_n189_), .b(new_n22_), .c(new_n37_), .O(new_n190_));
  nand2  g174(.a(new_n190_), .b(new_n188_), .O(new_n191_));
  nand3  g175(.a(new_n191_), .b(x7), .c(x0), .O(new_n192_));
  oai21  g176(.a(new_n45_), .b(x0), .c(x6), .O(new_n193_));
  nand3  g177(.a(new_n193_), .b(x8), .c(x3), .O(new_n194_));
  aoi21  g178(.a(new_n194_), .b(new_n154_), .c(new_n37_), .O(new_n195_));
  nand4  g179(.a(x8), .b(new_n22_), .c(x5), .d(new_n143_), .O(new_n196_));
  inv1   g180(.a(new_n196_), .O(new_n197_));
  oai21  g181(.a(new_n197_), .b(new_n195_), .c(new_n27_), .O(new_n198_));
  nand2  g182(.a(new_n198_), .b(new_n192_), .O(new_n199_));
  oai21  g183(.a(new_n199_), .b(new_n187_), .c(x9), .O(new_n200_));
  nand3  g184(.a(new_n200_), .b(new_n158_), .c(new_n128_), .O(z1));
  xor2a  g185(.a(x3), .b(x1), .O(new_n202_));
  aoi21  g186(.a(new_n64_), .b(x2), .c(new_n202_), .O(z2));
  inv1   g187(.a(x1), .O(new_n204_));
  oai22  g188(.a(x9), .b(new_n35_), .c(new_n143_), .d(new_n204_), .O(z3));
  oai21  g189(.a(new_n17_), .b(x4), .c(new_n35_), .O(new_n206_));
  nand4  g190(.a(x7), .b(new_n37_), .c(x2), .d(x0), .O(new_n207_));
  nand3  g191(.a(new_n207_), .b(new_n206_), .c(new_n149_), .O(new_n208_));
  nand2  g192(.a(new_n208_), .b(new_n22_), .O(new_n209_));
  nand2  g193(.a(new_n38_), .b(new_n28_), .O(new_n210_));
  nand3  g194(.a(new_n210_), .b(x2), .c(x0), .O(new_n211_));
  nand2  g195(.a(new_n28_), .b(x8), .O(new_n212_));
  nand3  g196(.a(new_n212_), .b(new_n35_), .c(new_n21_), .O(new_n213_));
  nand2  g197(.a(new_n213_), .b(new_n211_), .O(new_n214_));
  nand2  g198(.a(new_n168_), .b(new_n204_), .O(new_n215_));
  nand4  g199(.a(new_n215_), .b(x7), .c(x6), .d(new_n37_), .O(new_n216_));
  inv1   g200(.a(new_n216_), .O(new_n217_));
  aoi21  g201(.a(new_n214_), .b(new_n204_), .c(new_n217_), .O(new_n218_));
  aoi21  g202(.a(new_n218_), .b(new_n209_), .c(x3), .O(new_n219_));
  aoi21  g203(.a(new_n22_), .b(new_n35_), .c(new_n21_), .O(new_n220_));
  oai21  g204(.a(new_n189_), .b(new_n22_), .c(new_n27_), .O(new_n221_));
  oai21  g205(.a(new_n220_), .b(x1), .c(new_n221_), .O(new_n222_));
  nand2  g206(.a(new_n222_), .b(x4), .O(new_n223_));
  nand3  g207(.a(new_n210_), .b(new_n35_), .c(new_n21_), .O(new_n224_));
  inv1   g208(.a(new_n28_), .O(new_n225_));
  nand3  g209(.a(new_n225_), .b(x2), .c(x0), .O(new_n226_));
  nand2  g210(.a(new_n226_), .b(new_n224_), .O(new_n227_));
  nand3  g211(.a(new_n227_), .b(x3), .c(x1), .O(new_n228_));
  nand2  g212(.a(new_n228_), .b(new_n223_), .O(new_n229_));
  oai21  g213(.a(new_n229_), .b(new_n219_), .c(x5), .O(new_n230_));
  oai21  g214(.a(new_n27_), .b(new_n35_), .c(x8), .O(new_n231_));
  oai21  g215(.a(new_n159_), .b(x1), .c(new_n231_), .O(new_n232_));
  inv1   g216(.a(new_n181_), .O(new_n233_));
  oai21  g217(.a(x7), .b(x2), .c(new_n38_), .O(new_n234_));
  oai21  g218(.a(new_n234_), .b(new_n233_), .c(x6), .O(new_n235_));
  aoi21  g219(.a(new_n235_), .b(new_n232_), .c(x5), .O(new_n236_));
  oai21  g220(.a(new_n22_), .b(x2), .c(x8), .O(new_n237_));
  nand3  g221(.a(new_n237_), .b(x7), .c(new_n37_), .O(new_n238_));
  nand2  g222(.a(new_n24_), .b(new_n22_), .O(new_n239_));
  aoi21  g223(.a(new_n239_), .b(new_n238_), .c(new_n204_), .O(new_n240_));
  oai21  g224(.a(new_n240_), .b(new_n236_), .c(x0), .O(new_n241_));
  nor2   g225(.a(new_n78_), .b(x6), .O(new_n242_));
  nand2  g226(.a(new_n242_), .b(x3), .O(new_n243_));
  nand2  g227(.a(new_n41_), .b(x4), .O(new_n244_));
  aoi21  g228(.a(new_n244_), .b(new_n243_), .c(new_n27_), .O(new_n245_));
  nand2  g229(.a(new_n225_), .b(new_n143_), .O(new_n246_));
  nand3  g230(.a(new_n17_), .b(x4), .c(x2), .O(new_n247_));
  aoi21  g231(.a(new_n247_), .b(new_n246_), .c(x5), .O(new_n248_));
  oai21  g232(.a(new_n248_), .b(new_n245_), .c(x1), .O(new_n249_));
  nand2  g233(.a(new_n225_), .b(new_n21_), .O(new_n250_));
  nand2  g234(.a(new_n17_), .b(x3), .O(new_n251_));
  aoi21  g235(.a(new_n251_), .b(new_n250_), .c(new_n35_), .O(new_n252_));
  nand3  g236(.a(new_n225_), .b(x3), .c(new_n204_), .O(new_n253_));
  inv1   g237(.a(new_n253_), .O(new_n254_));
  oai21  g238(.a(new_n254_), .b(new_n252_), .c(x4), .O(new_n255_));
  nand2  g239(.a(new_n255_), .b(new_n25_), .O(new_n256_));
  nand2  g240(.a(new_n256_), .b(new_n45_), .O(new_n257_));
  nand3  g241(.a(new_n257_), .b(new_n249_), .c(new_n241_), .O(new_n258_));
  inv1   g242(.a(new_n258_), .O(new_n259_));
  aoi21  g243(.a(new_n259_), .b(new_n230_), .c(new_n64_), .O(z4));
  nand2  g244(.a(new_n35_), .b(new_n21_), .O(new_n261_));
  nand3  g245(.a(x9), .b(x2), .c(x0), .O(new_n262_));
  aoi21  g246(.a(new_n262_), .b(new_n261_), .c(new_n202_), .O(z5));
endmodule


