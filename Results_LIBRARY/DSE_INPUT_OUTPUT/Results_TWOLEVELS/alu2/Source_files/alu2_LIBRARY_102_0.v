// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:10 2020

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
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n204_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n268_, new_n269_;
  inv1   g000(.a(x9), .O(new_n17_));
  inv1   g001(.a(x4), .O(new_n18_));
  inv1   g002(.a(x0), .O(new_n19_));
  nand2  g003(.a(x8), .b(x6), .O(new_n20_));
  inv1   g004(.a(x5), .O(new_n21_));
  nor2   g005(.a(x8), .b(new_n21_), .O(new_n22_));
  nand2  g006(.a(new_n22_), .b(new_n19_), .O(new_n23_));
  oai21  g007(.a(new_n20_), .b(new_n19_), .c(new_n23_), .O(new_n24_));
  nand2  g008(.a(new_n24_), .b(new_n18_), .O(new_n25_));
  inv1   g009(.a(x7), .O(new_n26_));
  nand2  g010(.a(x8), .b(new_n26_), .O(new_n27_));
  inv1   g011(.a(x6), .O(new_n28_));
  nor2   g012(.a(x8), .b(new_n26_), .O(new_n29_));
  nand2  g013(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  nand2  g014(.a(new_n30_), .b(new_n27_), .O(new_n31_));
  nand2  g015(.a(new_n31_), .b(x0), .O(new_n32_));
  nand2  g016(.a(x8), .b(x7), .O(new_n33_));
  inv1   g017(.a(x8), .O(new_n34_));
  nand4  g018(.a(new_n34_), .b(new_n26_), .c(x6), .d(new_n21_), .O(new_n35_));
  aoi21  g019(.a(new_n35_), .b(new_n33_), .c(x0), .O(new_n36_));
  nor2   g020(.a(new_n34_), .b(x7), .O(new_n37_));
  nand2  g021(.a(new_n37_), .b(new_n28_), .O(new_n38_));
  inv1   g022(.a(new_n38_), .O(new_n39_));
  oai21  g023(.a(new_n39_), .b(new_n36_), .c(x4), .O(new_n40_));
  nand3  g024(.a(new_n40_), .b(new_n32_), .c(new_n25_), .O(new_n41_));
  inv1   g025(.a(x2), .O(new_n42_));
  nor2   g026(.a(new_n34_), .b(x6), .O(new_n43_));
  nor2   g027(.a(x8), .b(new_n28_), .O(new_n44_));
  aoi21  g028(.a(new_n44_), .b(x5), .c(new_n43_), .O(new_n45_));
  nand2  g029(.a(new_n26_), .b(x6), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(new_n34_), .O(new_n47_));
  nor2   g031(.a(new_n47_), .b(x5), .O(new_n48_));
  aoi21  g032(.a(new_n46_), .b(new_n21_), .c(new_n34_), .O(new_n49_));
  oai21  g033(.a(new_n49_), .b(new_n48_), .c(new_n19_), .O(new_n50_));
  oai21  g034(.a(new_n45_), .b(new_n19_), .c(new_n50_), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(new_n42_), .O(new_n52_));
  nor2   g036(.a(x7), .b(x6), .O(new_n53_));
  inv1   g037(.a(new_n53_), .O(new_n54_));
  oai21  g038(.a(new_n34_), .b(x0), .c(new_n54_), .O(new_n55_));
  nand3  g039(.a(new_n55_), .b(x5), .c(x4), .O(new_n56_));
  nand2  g040(.a(new_n37_), .b(x6), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(new_n47_), .O(new_n58_));
  nand4  g042(.a(new_n58_), .b(new_n21_), .c(new_n18_), .d(new_n19_), .O(new_n59_));
  nand3  g043(.a(new_n59_), .b(new_n56_), .c(new_n52_), .O(new_n60_));
  aoi21  g044(.a(new_n41_), .b(x2), .c(new_n60_), .O(new_n61_));
  oai21  g045(.a(new_n28_), .b(x4), .c(new_n26_), .O(new_n62_));
  nand3  g046(.a(new_n62_), .b(x5), .c(x2), .O(new_n63_));
  oai22  g047(.a(new_n53_), .b(x5), .c(new_n28_), .d(new_n18_), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(new_n42_), .O(new_n65_));
  nor2   g049(.a(x5), .b(x4), .O(new_n66_));
  oai21  g050(.a(new_n66_), .b(x6), .c(x7), .O(new_n67_));
  nand3  g051(.a(new_n67_), .b(new_n65_), .c(new_n63_), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(new_n17_), .O(new_n69_));
  nand3  g053(.a(x8), .b(x7), .c(new_n18_), .O(new_n70_));
  nand3  g054(.a(new_n34_), .b(new_n26_), .c(new_n42_), .O(new_n71_));
  aoi21  g055(.a(new_n71_), .b(new_n70_), .c(x5), .O(new_n72_));
  nand2  g056(.a(new_n29_), .b(x4), .O(new_n73_));
  inv1   g057(.a(new_n73_), .O(new_n74_));
  oai21  g058(.a(new_n74_), .b(new_n72_), .c(x6), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(new_n69_), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(x0), .O(new_n77_));
  oai21  g061(.a(new_n61_), .b(new_n17_), .c(new_n77_), .O(z0));
  inv1   g062(.a(x3), .O(new_n79_));
  nand2  g063(.a(x5), .b(new_n18_), .O(new_n80_));
  nand2  g064(.a(x7), .b(x6), .O(new_n81_));
  nand2  g065(.a(x9), .b(x8), .O(new_n82_));
  oai22  g066(.a(new_n82_), .b(x7), .c(new_n81_), .d(new_n80_), .O(new_n83_));
  nand2  g067(.a(new_n83_), .b(new_n42_), .O(new_n84_));
  nand2  g068(.a(x9), .b(new_n34_), .O(new_n85_));
  oai21  g069(.a(x9), .b(new_n18_), .c(new_n85_), .O(new_n86_));
  nand2  g070(.a(new_n86_), .b(x6), .O(new_n87_));
  nand3  g071(.a(new_n17_), .b(x7), .c(new_n21_), .O(new_n88_));
  nand3  g072(.a(new_n88_), .b(new_n87_), .c(new_n84_), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(new_n79_), .O(new_n90_));
  nand2  g074(.a(new_n17_), .b(x5), .O(new_n91_));
  oai21  g075(.a(new_n85_), .b(x5), .c(new_n91_), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(x7), .O(new_n93_));
  nand2  g077(.a(new_n17_), .b(x6), .O(new_n94_));
  oai22  g078(.a(new_n94_), .b(x4), .c(new_n82_), .d(new_n42_), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(x5), .O(new_n96_));
  nand4  g080(.a(new_n81_), .b(x9), .c(x8), .d(x2), .O(new_n97_));
  nand3  g081(.a(new_n97_), .b(new_n96_), .c(new_n93_), .O(new_n98_));
  nand2  g082(.a(new_n98_), .b(x3), .O(new_n99_));
  nand2  g083(.a(x9), .b(new_n18_), .O(new_n100_));
  nand3  g084(.a(new_n100_), .b(x7), .c(x6), .O(new_n101_));
  nand3  g085(.a(new_n101_), .b(new_n99_), .c(new_n90_), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(x1), .O(new_n103_));
  inv1   g087(.a(x1), .O(new_n104_));
  nand3  g088(.a(x9), .b(new_n26_), .c(new_n79_), .O(new_n105_));
  inv1   g089(.a(new_n105_), .O(new_n106_));
  oai21  g090(.a(new_n106_), .b(new_n66_), .c(x2), .O(new_n107_));
  nand3  g091(.a(x7), .b(new_n21_), .c(new_n18_), .O(new_n108_));
  aoi21  g092(.a(new_n108_), .b(new_n107_), .c(new_n34_), .O(new_n109_));
  nand2  g093(.a(new_n26_), .b(new_n21_), .O(new_n110_));
  oai21  g094(.a(new_n110_), .b(new_n18_), .c(new_n80_), .O(new_n111_));
  nand4  g095(.a(new_n111_), .b(x9), .c(x3), .d(new_n42_), .O(new_n112_));
  nor2   g096(.a(x9), .b(x7), .O(new_n113_));
  nand3  g097(.a(new_n113_), .b(new_n18_), .c(new_n79_), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(new_n112_), .O(new_n115_));
  oai21  g099(.a(new_n115_), .b(new_n109_), .c(x6), .O(new_n116_));
  oai21  g100(.a(x8), .b(x6), .c(x9), .O(new_n117_));
  nand2  g101(.a(new_n117_), .b(new_n18_), .O(new_n118_));
  nand3  g102(.a(new_n17_), .b(x7), .c(x3), .O(new_n119_));
  oai21  g103(.a(new_n85_), .b(x3), .c(new_n119_), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(new_n28_), .O(new_n121_));
  nand4  g105(.a(x9), .b(x8), .c(x7), .d(x2), .O(new_n122_));
  inv1   g106(.a(new_n122_), .O(new_n123_));
  oai21  g107(.a(new_n123_), .b(new_n113_), .c(new_n79_), .O(new_n124_));
  nand3  g108(.a(new_n124_), .b(new_n121_), .c(new_n118_), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(new_n21_), .O(new_n126_));
  oai22  g110(.a(new_n85_), .b(new_n21_), .c(x9), .d(x6), .O(new_n127_));
  nand3  g111(.a(new_n127_), .b(new_n18_), .c(x3), .O(new_n128_));
  nand3  g112(.a(new_n128_), .b(new_n126_), .c(new_n116_), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(new_n104_), .O(new_n130_));
  inv1   g114(.a(new_n94_), .O(new_n131_));
  oai21  g115(.a(x6), .b(new_n42_), .c(x9), .O(new_n132_));
  nand3  g116(.a(new_n132_), .b(new_n18_), .c(x3), .O(new_n133_));
  nand4  g117(.a(x6), .b(new_n21_), .c(x4), .d(new_n79_), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(new_n133_), .O(new_n135_));
  nor2   g119(.a(x5), .b(x3), .O(new_n136_));
  aoi22  g120(.a(new_n136_), .b(new_n131_), .c(new_n135_), .d(x7), .O(new_n137_));
  nand3  g121(.a(new_n137_), .b(new_n130_), .c(new_n103_), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(x0), .O(new_n139_));
  nand2  g123(.a(new_n21_), .b(new_n42_), .O(new_n140_));
  nand3  g124(.a(new_n140_), .b(x7), .c(x1), .O(new_n141_));
  nand2  g125(.a(new_n42_), .b(new_n19_), .O(new_n142_));
  nand2  g126(.a(new_n142_), .b(new_n46_), .O(new_n143_));
  nand3  g127(.a(new_n143_), .b(new_n21_), .c(new_n104_), .O(new_n144_));
  aoi21  g128(.a(new_n144_), .b(new_n141_), .c(x8), .O(new_n145_));
  oai22  g129(.a(new_n34_), .b(x1), .c(x7), .d(x0), .O(new_n146_));
  aoi21  g130(.a(new_n146_), .b(new_n42_), .c(new_n37_), .O(new_n147_));
  nor2   g131(.a(x7), .b(x2), .O(new_n148_));
  oai22  g132(.a(new_n148_), .b(x1), .c(x7), .d(new_n21_), .O(new_n149_));
  nand3  g133(.a(new_n149_), .b(x8), .c(new_n19_), .O(new_n150_));
  oai21  g134(.a(new_n147_), .b(x6), .c(new_n150_), .O(new_n151_));
  oai21  g135(.a(new_n151_), .b(new_n145_), .c(x3), .O(new_n152_));
  nor2   g136(.a(x7), .b(x5), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(new_n19_), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(x8), .O(new_n155_));
  nand3  g139(.a(new_n155_), .b(x6), .c(x1), .O(new_n156_));
  nand2  g140(.a(x7), .b(new_n21_), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(new_n54_), .O(new_n158_));
  nand3  g142(.a(new_n158_), .b(new_n34_), .c(new_n104_), .O(new_n159_));
  aoi21  g143(.a(new_n159_), .b(new_n156_), .c(x3), .O(new_n160_));
  nand3  g144(.a(new_n37_), .b(x5), .c(new_n104_), .O(new_n161_));
  inv1   g145(.a(new_n161_), .O(new_n162_));
  oai21  g146(.a(new_n162_), .b(new_n160_), .c(x2), .O(new_n163_));
  nand2  g147(.a(new_n53_), .b(x5), .O(new_n164_));
  nand3  g148(.a(new_n164_), .b(new_n163_), .c(new_n152_), .O(new_n165_));
  nand2  g149(.a(new_n165_), .b(x4), .O(new_n166_));
  nand3  g150(.a(new_n28_), .b(new_n21_), .c(new_n79_), .O(new_n167_));
  oai21  g151(.a(new_n27_), .b(new_n79_), .c(new_n167_), .O(new_n168_));
  nand2  g152(.a(new_n168_), .b(new_n42_), .O(new_n169_));
  aoi21  g153(.a(new_n18_), .b(x2), .c(x8), .O(new_n170_));
  nand2  g154(.a(new_n153_), .b(new_n18_), .O(new_n171_));
  oai21  g155(.a(new_n170_), .b(x3), .c(new_n171_), .O(new_n172_));
  nand2  g156(.a(new_n172_), .b(new_n28_), .O(new_n173_));
  nand3  g157(.a(new_n26_), .b(x5), .c(new_n18_), .O(new_n174_));
  nand3  g158(.a(new_n34_), .b(x7), .c(x6), .O(new_n175_));
  aoi21  g159(.a(new_n175_), .b(new_n174_), .c(new_n42_), .O(new_n176_));
  nor2   g160(.a(new_n20_), .b(x4), .O(new_n177_));
  oai21  g161(.a(new_n177_), .b(new_n176_), .c(x3), .O(new_n178_));
  nand3  g162(.a(new_n66_), .b(x7), .c(x6), .O(new_n179_));
  nand4  g163(.a(new_n179_), .b(new_n178_), .c(new_n173_), .d(new_n169_), .O(new_n180_));
  nand2  g164(.a(new_n180_), .b(new_n19_), .O(new_n181_));
  nand2  g165(.a(x5), .b(x3), .O(new_n182_));
  oai22  g166(.a(new_n182_), .b(new_n30_), .c(new_n45_), .d(x3), .O(new_n183_));
  aoi21  g167(.a(new_n136_), .b(new_n44_), .c(new_n43_), .O(new_n184_));
  nor2   g168(.a(new_n184_), .b(x7), .O(new_n185_));
  aoi21  g169(.a(new_n183_), .b(new_n42_), .c(new_n185_), .O(new_n186_));
  nand2  g170(.a(new_n186_), .b(new_n181_), .O(new_n187_));
  nand2  g171(.a(new_n187_), .b(x1), .O(new_n188_));
  nand2  g172(.a(new_n18_), .b(x2), .O(new_n189_));
  oai22  g173(.a(new_n170_), .b(x0), .c(new_n189_), .d(new_n20_), .O(new_n190_));
  nor2   g174(.a(new_n142_), .b(new_n57_), .O(new_n191_));
  aoi21  g175(.a(new_n190_), .b(x5), .c(new_n191_), .O(new_n192_));
  nand2  g176(.a(new_n21_), .b(new_n19_), .O(new_n193_));
  nand3  g177(.a(new_n22_), .b(x3), .c(new_n42_), .O(new_n194_));
  oai21  g178(.a(new_n193_), .b(new_n57_), .c(new_n194_), .O(new_n195_));
  nand2  g179(.a(new_n195_), .b(new_n18_), .O(new_n196_));
  oai21  g180(.a(new_n192_), .b(x3), .c(new_n196_), .O(new_n197_));
  oai21  g181(.a(new_n26_), .b(new_n42_), .c(x8), .O(new_n198_));
  nor4   g182(.a(new_n198_), .b(x6), .c(new_n21_), .d(x3), .O(new_n199_));
  aoi21  g183(.a(new_n197_), .b(new_n104_), .c(new_n199_), .O(new_n200_));
  nand3  g184(.a(new_n200_), .b(new_n188_), .c(new_n166_), .O(new_n201_));
  nand2  g185(.a(new_n201_), .b(x9), .O(new_n202_));
  nand2  g186(.a(new_n202_), .b(new_n139_), .O(z1));
  xor2a  g187(.a(x3), .b(x1), .O(new_n204_));
  aoi21  g188(.a(new_n17_), .b(new_n19_), .c(new_n204_), .O(z2));
  oai22  g189(.a(x9), .b(x0), .c(new_n79_), .d(new_n104_), .O(z3));
  nand2  g190(.a(new_n26_), .b(x5), .O(new_n207_));
  nand3  g191(.a(x7), .b(new_n18_), .c(new_n42_), .O(new_n208_));
  nand2  g192(.a(x3), .b(x2), .O(new_n209_));
  oai21  g193(.a(new_n209_), .b(new_n207_), .c(new_n208_), .O(new_n210_));
  nand2  g194(.a(new_n210_), .b(x1), .O(new_n211_));
  nor2   g195(.a(x8), .b(x4), .O(new_n212_));
  inv1   g196(.a(new_n212_), .O(new_n213_));
  nand2  g197(.a(new_n213_), .b(new_n207_), .O(new_n214_));
  nand3  g198(.a(new_n214_), .b(x2), .c(new_n104_), .O(new_n215_));
  nand4  g199(.a(x7), .b(x5), .c(new_n18_), .d(new_n42_), .O(new_n216_));
  nand2  g200(.a(new_n216_), .b(new_n215_), .O(new_n217_));
  nand2  g201(.a(new_n217_), .b(new_n79_), .O(new_n218_));
  nand3  g202(.a(x7), .b(x4), .c(x3), .O(new_n219_));
  inv1   g203(.a(new_n219_), .O(new_n220_));
  or2    g204(.a(new_n212_), .b(new_n148_), .O(new_n221_));
  oai21  g205(.a(new_n221_), .b(new_n220_), .c(new_n21_), .O(new_n222_));
  nand3  g206(.a(new_n222_), .b(new_n218_), .c(new_n211_), .O(new_n223_));
  nand2  g207(.a(x4), .b(x3), .O(new_n224_));
  aoi21  g208(.a(new_n224_), .b(new_n104_), .c(x5), .O(new_n225_));
  nand4  g209(.a(new_n28_), .b(x5), .c(new_n18_), .d(new_n79_), .O(new_n226_));
  inv1   g210(.a(new_n226_), .O(new_n227_));
  oai21  g211(.a(new_n227_), .b(new_n225_), .c(new_n198_), .O(new_n228_));
  nand4  g212(.a(new_n212_), .b(x3), .c(x2), .d(x1), .O(new_n229_));
  nand2  g213(.a(new_n229_), .b(new_n228_), .O(new_n230_));
  aoi21  g214(.a(new_n223_), .b(x6), .c(new_n230_), .O(new_n231_));
  nand2  g215(.a(new_n34_), .b(x2), .O(new_n232_));
  aoi21  g216(.a(new_n232_), .b(new_n81_), .c(new_n104_), .O(new_n233_));
  nand3  g217(.a(new_n26_), .b(x6), .c(new_n104_), .O(new_n234_));
  aoi21  g218(.a(new_n234_), .b(new_n232_), .c(new_n79_), .O(new_n235_));
  oai21  g219(.a(new_n235_), .b(new_n233_), .c(new_n21_), .O(new_n236_));
  nand2  g220(.a(x3), .b(x1), .O(new_n237_));
  aoi21  g221(.a(new_n237_), .b(new_n42_), .c(new_n26_), .O(new_n238_));
  nand3  g222(.a(new_n26_), .b(x3), .c(x2), .O(new_n239_));
  oai21  g223(.a(new_n238_), .b(x6), .c(new_n239_), .O(new_n240_));
  nand2  g224(.a(new_n240_), .b(x5), .O(new_n241_));
  aoi21  g225(.a(new_n241_), .b(new_n236_), .c(new_n18_), .O(new_n242_));
  nand2  g226(.a(x5), .b(x4), .O(new_n243_));
  nand3  g227(.a(new_n243_), .b(x7), .c(x3), .O(new_n244_));
  nand4  g228(.a(new_n34_), .b(x5), .c(new_n18_), .d(new_n42_), .O(new_n245_));
  aoi21  g229(.a(new_n245_), .b(new_n244_), .c(x6), .O(new_n246_));
  nand3  g230(.a(x7), .b(x5), .c(new_n18_), .O(new_n247_));
  aoi21  g231(.a(new_n247_), .b(new_n110_), .c(new_n28_), .O(new_n248_));
  aoi21  g232(.a(new_n248_), .b(new_n79_), .c(new_n246_), .O(new_n249_));
  oai21  g233(.a(new_n249_), .b(new_n104_), .c(new_n35_), .O(new_n250_));
  nor2   g234(.a(new_n250_), .b(new_n242_), .O(new_n251_));
  oai21  g235(.a(new_n231_), .b(new_n19_), .c(new_n251_), .O(new_n252_));
  nand2  g236(.a(new_n252_), .b(x9), .O(new_n253_));
  nand2  g237(.a(new_n213_), .b(new_n46_), .O(new_n254_));
  nand3  g238(.a(new_n254_), .b(x3), .c(x1), .O(new_n255_));
  nand2  g239(.a(new_n46_), .b(x8), .O(new_n256_));
  nand3  g240(.a(new_n256_), .b(new_n79_), .c(new_n104_), .O(new_n257_));
  nand2  g241(.a(new_n257_), .b(new_n255_), .O(new_n258_));
  nand2  g242(.a(new_n258_), .b(new_n42_), .O(new_n259_));
  oai21  g243(.a(x6), .b(x3), .c(x1), .O(new_n260_));
  nand2  g244(.a(new_n260_), .b(x4), .O(new_n261_));
  aoi21  g245(.a(new_n261_), .b(new_n259_), .c(new_n21_), .O(new_n262_));
  nand2  g246(.a(x4), .b(x2), .O(new_n263_));
  nand3  g247(.a(new_n26_), .b(x6), .c(new_n21_), .O(new_n264_));
  oai21  g248(.a(new_n264_), .b(new_n263_), .c(x9), .O(new_n265_));
  oai21  g249(.a(new_n265_), .b(new_n262_), .c(new_n19_), .O(new_n266_));
  nand2  g250(.a(new_n266_), .b(new_n253_), .O(z4));
  nand2  g251(.a(x2), .b(x0), .O(new_n268_));
  nand3  g252(.a(x9), .b(new_n42_), .c(new_n19_), .O(new_n269_));
  aoi21  g253(.a(new_n269_), .b(new_n268_), .c(new_n204_), .O(z5));
endmodule


