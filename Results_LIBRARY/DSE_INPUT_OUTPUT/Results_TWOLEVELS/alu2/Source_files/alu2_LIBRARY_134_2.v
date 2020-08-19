// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:20 2020

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
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n264_;
  inv1   g000(.a(x2), .O(new_n17_));
  inv1   g001(.a(x5), .O(new_n18_));
  inv1   g002(.a(x8), .O(new_n19_));
  nand3  g003(.a(new_n19_), .b(x6), .c(x0), .O(new_n20_));
  inv1   g004(.a(x0), .O(new_n21_));
  inv1   g005(.a(x9), .O(new_n22_));
  nor2   g006(.a(new_n22_), .b(new_n19_), .O(new_n23_));
  nand2  g007(.a(new_n23_), .b(new_n21_), .O(new_n24_));
  aoi21  g008(.a(new_n24_), .b(new_n20_), .c(new_n18_), .O(new_n25_));
  nor2   g009(.a(x8), .b(x7), .O(new_n26_));
  nand2  g010(.a(new_n26_), .b(x6), .O(new_n27_));
  oai21  g011(.a(new_n19_), .b(x6), .c(new_n27_), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(x0), .O(new_n29_));
  inv1   g013(.a(x7), .O(new_n30_));
  nand2  g014(.a(new_n30_), .b(x6), .O(new_n31_));
  nand4  g015(.a(new_n31_), .b(x9), .c(new_n19_), .d(new_n21_), .O(new_n32_));
  oai21  g016(.a(new_n30_), .b(x6), .c(new_n22_), .O(new_n33_));
  nand2  g017(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  nand2  g018(.a(new_n34_), .b(new_n18_), .O(new_n35_));
  oai21  g019(.a(x9), .b(x4), .c(new_n24_), .O(new_n36_));
  nand3  g020(.a(new_n36_), .b(new_n30_), .c(x6), .O(new_n37_));
  nand3  g021(.a(new_n37_), .b(new_n35_), .c(new_n29_), .O(new_n38_));
  oai21  g022(.a(new_n38_), .b(new_n25_), .c(new_n17_), .O(new_n39_));
  nand2  g023(.a(x8), .b(x4), .O(new_n40_));
  inv1   g024(.a(x4), .O(new_n41_));
  nand2  g025(.a(new_n19_), .b(new_n41_), .O(new_n42_));
  oai21  g026(.a(new_n42_), .b(new_n17_), .c(new_n40_), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(x5), .O(new_n44_));
  nand3  g028(.a(new_n26_), .b(x6), .c(new_n18_), .O(new_n45_));
  oai21  g029(.a(new_n19_), .b(new_n30_), .c(new_n45_), .O(new_n46_));
  nand3  g030(.a(new_n46_), .b(x4), .c(x2), .O(new_n47_));
  aoi21  g031(.a(new_n47_), .b(new_n44_), .c(new_n22_), .O(new_n48_));
  inv1   g032(.a(x6), .O(new_n49_));
  nor2   g033(.a(new_n19_), .b(x7), .O(new_n50_));
  inv1   g034(.a(new_n50_), .O(new_n51_));
  nand2  g035(.a(new_n19_), .b(new_n49_), .O(new_n52_));
  oai21  g036(.a(new_n51_), .b(new_n49_), .c(new_n52_), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(new_n18_), .O(new_n54_));
  nor2   g038(.a(x8), .b(new_n30_), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(x2), .O(new_n56_));
  aoi21  g040(.a(new_n56_), .b(new_n54_), .c(x4), .O(new_n57_));
  oai21  g041(.a(new_n57_), .b(new_n48_), .c(new_n21_), .O(new_n58_));
  oai21  g042(.a(new_n30_), .b(x5), .c(new_n17_), .O(new_n59_));
  nand3  g043(.a(new_n59_), .b(x8), .c(new_n41_), .O(new_n60_));
  nand2  g044(.a(new_n55_), .b(x4), .O(new_n61_));
  aoi21  g045(.a(new_n61_), .b(new_n60_), .c(new_n49_), .O(new_n62_));
  aoi21  g046(.a(new_n55_), .b(new_n49_), .c(new_n50_), .O(new_n63_));
  oai21  g047(.a(new_n63_), .b(new_n17_), .c(x9), .O(new_n64_));
  oai21  g048(.a(new_n64_), .b(new_n62_), .c(x0), .O(new_n65_));
  oai21  g049(.a(new_n19_), .b(new_n17_), .c(new_n18_), .O(new_n66_));
  nand4  g050(.a(new_n66_), .b(x9), .c(new_n30_), .d(x4), .O(new_n67_));
  oai21  g051(.a(new_n30_), .b(x5), .c(x4), .O(new_n68_));
  nand3  g052(.a(new_n68_), .b(new_n22_), .c(x2), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(new_n67_), .O(new_n70_));
  nand2  g054(.a(x7), .b(x2), .O(new_n71_));
  aoi21  g055(.a(new_n71_), .b(x5), .c(x9), .O(new_n72_));
  aoi22  g056(.a(new_n72_), .b(new_n41_), .c(new_n70_), .d(new_n49_), .O(new_n73_));
  nand4  g057(.a(new_n73_), .b(new_n65_), .c(new_n58_), .d(new_n39_), .O(z0));
  nand3  g058(.a(new_n55_), .b(new_n49_), .c(x5), .O(new_n75_));
  nand3  g059(.a(new_n23_), .b(new_n30_), .c(new_n21_), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(new_n17_), .O(new_n78_));
  nand2  g062(.a(new_n18_), .b(new_n41_), .O(new_n79_));
  nand3  g063(.a(new_n79_), .b(x8), .c(x0), .O(new_n80_));
  nand2  g064(.a(x7), .b(x6), .O(new_n81_));
  nand3  g065(.a(x9), .b(new_n30_), .c(x5), .O(new_n82_));
  nand2  g066(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand3  g067(.a(new_n83_), .b(new_n41_), .c(new_n21_), .O(new_n84_));
  nor2   g068(.a(new_n22_), .b(x8), .O(new_n85_));
  nand3  g069(.a(new_n85_), .b(x7), .c(x4), .O(new_n86_));
  nand3  g070(.a(new_n86_), .b(new_n84_), .c(new_n80_), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(x2), .O(new_n88_));
  oai21  g072(.a(new_n19_), .b(x0), .c(x9), .O(new_n89_));
  nand3  g073(.a(new_n89_), .b(x6), .c(new_n41_), .O(new_n90_));
  inv1   g074(.a(new_n90_), .O(new_n91_));
  nor2   g075(.a(x9), .b(new_n30_), .O(new_n92_));
  oai21  g076(.a(new_n92_), .b(new_n91_), .c(x5), .O(new_n93_));
  nand3  g077(.a(new_n55_), .b(new_n18_), .c(x0), .O(new_n94_));
  nand4  g078(.a(new_n94_), .b(new_n93_), .c(new_n88_), .d(new_n78_), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(x3), .O(new_n96_));
  inv1   g080(.a(x3), .O(new_n97_));
  nor2   g081(.a(x7), .b(new_n49_), .O(new_n98_));
  nand3  g082(.a(new_n98_), .b(new_n18_), .c(x4), .O(new_n99_));
  nand3  g083(.a(x9), .b(new_n49_), .c(new_n41_), .O(new_n100_));
  aoi21  g084(.a(new_n100_), .b(new_n99_), .c(new_n17_), .O(new_n101_));
  nor2   g085(.a(x5), .b(x2), .O(new_n102_));
  oai21  g086(.a(new_n102_), .b(x8), .c(x9), .O(new_n103_));
  nor2   g087(.a(new_n103_), .b(x6), .O(new_n104_));
  oai21  g088(.a(new_n104_), .b(new_n101_), .c(new_n21_), .O(new_n105_));
  nor2   g089(.a(x7), .b(x2), .O(new_n106_));
  oai21  g090(.a(new_n106_), .b(new_n19_), .c(x0), .O(new_n107_));
  oai21  g091(.a(new_n26_), .b(new_n22_), .c(x4), .O(new_n108_));
  nand2  g092(.a(new_n30_), .b(new_n18_), .O(new_n109_));
  nand3  g093(.a(x9), .b(new_n41_), .c(new_n17_), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(new_n19_), .O(new_n112_));
  nand3  g096(.a(new_n112_), .b(new_n108_), .c(new_n107_), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(x6), .O(new_n114_));
  nand2  g098(.a(x9), .b(new_n49_), .O(new_n115_));
  nand2  g099(.a(x5), .b(x0), .O(new_n116_));
  aoi21  g100(.a(new_n116_), .b(new_n115_), .c(new_n19_), .O(new_n117_));
  aoi22  g101(.a(new_n117_), .b(new_n17_), .c(new_n92_), .d(new_n18_), .O(new_n118_));
  nand3  g102(.a(new_n118_), .b(new_n114_), .c(new_n105_), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(new_n97_), .O(new_n120_));
  oai22  g104(.a(new_n81_), .b(new_n41_), .c(new_n51_), .d(x6), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(x0), .O(new_n122_));
  nand2  g106(.a(x9), .b(new_n30_), .O(new_n123_));
  oai21  g107(.a(new_n123_), .b(x6), .c(new_n81_), .O(new_n124_));
  nand4  g108(.a(new_n124_), .b(new_n18_), .c(new_n41_), .d(new_n21_), .O(new_n125_));
  nand3  g109(.a(new_n19_), .b(x5), .c(x4), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(x9), .O(new_n127_));
  nand3  g111(.a(new_n127_), .b(x7), .c(x6), .O(new_n128_));
  nand3  g112(.a(new_n128_), .b(new_n125_), .c(new_n122_), .O(new_n129_));
  inv1   g113(.a(new_n129_), .O(new_n130_));
  nand3  g114(.a(new_n130_), .b(new_n120_), .c(new_n96_), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(x1), .O(new_n132_));
  inv1   g116(.a(x1), .O(new_n133_));
  nand3  g117(.a(new_n50_), .b(x6), .c(new_n41_), .O(new_n134_));
  nand2  g118(.a(x3), .b(new_n17_), .O(new_n135_));
  nand2  g119(.a(new_n85_), .b(x4), .O(new_n136_));
  oai21  g120(.a(new_n136_), .b(new_n135_), .c(new_n134_), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(new_n21_), .O(new_n138_));
  nand3  g122(.a(x8), .b(x7), .c(x2), .O(new_n139_));
  aoi21  g123(.a(new_n139_), .b(new_n52_), .c(new_n21_), .O(new_n140_));
  nand2  g124(.a(x4), .b(x2), .O(new_n141_));
  nand3  g125(.a(x9), .b(new_n19_), .c(new_n49_), .O(new_n142_));
  oai22  g126(.a(new_n142_), .b(new_n141_), .c(x9), .d(x7), .O(new_n143_));
  oai21  g127(.a(new_n143_), .b(new_n140_), .c(new_n97_), .O(new_n144_));
  nand2  g128(.a(x9), .b(new_n19_), .O(new_n145_));
  nand2  g129(.a(new_n17_), .b(x0), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(new_n145_), .O(new_n147_));
  nand4  g131(.a(new_n147_), .b(new_n30_), .c(x6), .d(x4), .O(new_n148_));
  nand2  g132(.a(new_n92_), .b(new_n49_), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(new_n148_), .O(new_n150_));
  nand2  g134(.a(new_n150_), .b(x3), .O(new_n151_));
  nand3  g135(.a(x8), .b(x7), .c(x6), .O(new_n152_));
  aoi21  g136(.a(new_n152_), .b(new_n52_), .c(new_n21_), .O(new_n153_));
  oai21  g137(.a(new_n153_), .b(new_n22_), .c(new_n41_), .O(new_n154_));
  nand4  g138(.a(new_n154_), .b(new_n151_), .c(new_n144_), .d(new_n138_), .O(new_n155_));
  nand2  g139(.a(new_n155_), .b(new_n18_), .O(new_n156_));
  aoi21  g140(.a(x6), .b(new_n17_), .c(new_n19_), .O(new_n157_));
  oai22  g141(.a(new_n157_), .b(new_n21_), .c(new_n145_), .d(x2), .O(new_n158_));
  nor2   g142(.a(x9), .b(x6), .O(new_n159_));
  aoi21  g143(.a(new_n158_), .b(x5), .c(new_n159_), .O(new_n160_));
  oai22  g144(.a(new_n106_), .b(x0), .c(x6), .d(x2), .O(new_n161_));
  nand4  g145(.a(new_n161_), .b(x9), .c(x8), .d(x4), .O(new_n162_));
  oai21  g146(.a(new_n160_), .b(x4), .c(new_n162_), .O(new_n163_));
  nand2  g147(.a(new_n163_), .b(x3), .O(new_n164_));
  nand2  g148(.a(x7), .b(x4), .O(new_n165_));
  nand3  g149(.a(new_n165_), .b(x6), .c(x0), .O(new_n166_));
  nand2  g150(.a(new_n166_), .b(new_n82_), .O(new_n167_));
  nand2  g151(.a(new_n167_), .b(x2), .O(new_n168_));
  oai21  g152(.a(new_n31_), .b(x2), .c(new_n18_), .O(new_n169_));
  nand3  g153(.a(new_n169_), .b(x9), .c(new_n21_), .O(new_n170_));
  aoi21  g154(.a(new_n170_), .b(new_n168_), .c(new_n19_), .O(new_n171_));
  nand4  g155(.a(x9), .b(x5), .c(x2), .d(new_n21_), .O(new_n172_));
  nand3  g156(.a(new_n22_), .b(new_n30_), .c(x6), .O(new_n173_));
  aoi21  g157(.a(new_n173_), .b(new_n172_), .c(x4), .O(new_n174_));
  oai21  g158(.a(new_n174_), .b(new_n171_), .c(new_n97_), .O(new_n175_));
  nand3  g159(.a(new_n175_), .b(new_n164_), .c(new_n156_), .O(new_n176_));
  nand2  g160(.a(new_n176_), .b(new_n133_), .O(new_n177_));
  oai22  g161(.a(new_n19_), .b(new_n18_), .c(x6), .d(x2), .O(new_n178_));
  nand2  g162(.a(x5), .b(x2), .O(new_n179_));
  aoi21  g163(.a(new_n179_), .b(x6), .c(new_n19_), .O(new_n180_));
  aoi21  g164(.a(new_n178_), .b(new_n21_), .c(new_n180_), .O(new_n181_));
  nor2   g165(.a(new_n19_), .b(new_n49_), .O(new_n182_));
  nand4  g166(.a(new_n182_), .b(new_n18_), .c(new_n41_), .d(x2), .O(new_n183_));
  oai21  g167(.a(new_n181_), .b(new_n41_), .c(new_n183_), .O(new_n184_));
  nand3  g168(.a(new_n184_), .b(x9), .c(new_n30_), .O(new_n185_));
  nand2  g169(.a(new_n49_), .b(x2), .O(new_n186_));
  oai21  g170(.a(new_n186_), .b(new_n21_), .c(x9), .O(new_n187_));
  nand3  g171(.a(new_n187_), .b(x7), .c(new_n41_), .O(new_n188_));
  nand2  g172(.a(new_n188_), .b(new_n185_), .O(new_n189_));
  nor4   g173(.a(new_n81_), .b(x5), .c(new_n41_), .d(x3), .O(new_n190_));
  oai21  g174(.a(new_n190_), .b(new_n22_), .c(x0), .O(new_n191_));
  nand2  g175(.a(new_n49_), .b(x5), .O(new_n192_));
  nand3  g176(.a(new_n18_), .b(new_n97_), .c(x2), .O(new_n193_));
  nand2  g177(.a(new_n55_), .b(x6), .O(new_n194_));
  oai22  g178(.a(new_n194_), .b(new_n193_), .c(new_n123_), .d(new_n192_), .O(new_n195_));
  nand2  g179(.a(new_n195_), .b(x4), .O(new_n196_));
  nand2  g180(.a(new_n23_), .b(new_n49_), .O(new_n197_));
  nor3   g181(.a(new_n197_), .b(new_n18_), .c(x2), .O(new_n198_));
  nand3  g182(.a(new_n22_), .b(x6), .c(new_n18_), .O(new_n199_));
  inv1   g183(.a(new_n199_), .O(new_n200_));
  oai21  g184(.a(new_n200_), .b(new_n198_), .c(new_n97_), .O(new_n201_));
  nand3  g185(.a(new_n201_), .b(new_n196_), .c(new_n191_), .O(new_n202_));
  aoi21  g186(.a(new_n189_), .b(x3), .c(new_n202_), .O(new_n203_));
  nand3  g187(.a(new_n203_), .b(new_n177_), .c(new_n132_), .O(z1));
  nand2  g188(.a(x3), .b(x1), .O(new_n205_));
  nand2  g189(.a(new_n97_), .b(new_n133_), .O(new_n206_));
  nand2  g190(.a(new_n206_), .b(new_n205_), .O(new_n207_));
  nand2  g191(.a(new_n22_), .b(x0), .O(new_n208_));
  and2   g192(.a(new_n208_), .b(new_n207_), .O(z2));
  oai21  g193(.a(new_n97_), .b(new_n133_), .c(new_n208_), .O(z3));
  nand2  g194(.a(x2), .b(x0), .O(new_n211_));
  nand2  g195(.a(new_n17_), .b(new_n21_), .O(new_n212_));
  nand2  g196(.a(new_n212_), .b(new_n211_), .O(new_n213_));
  nand3  g197(.a(new_n213_), .b(new_n207_), .c(x6), .O(new_n214_));
  oai21  g198(.a(new_n97_), .b(new_n17_), .c(x6), .O(new_n215_));
  nand2  g199(.a(new_n215_), .b(x4), .O(new_n216_));
  oai22  g200(.a(x3), .b(new_n21_), .c(x2), .d(new_n133_), .O(new_n217_));
  nand3  g201(.a(new_n217_), .b(new_n19_), .c(new_n49_), .O(new_n218_));
  nand3  g202(.a(new_n218_), .b(new_n216_), .c(new_n214_), .O(new_n219_));
  nand2  g203(.a(new_n219_), .b(new_n30_), .O(new_n220_));
  aoi22  g204(.a(new_n19_), .b(new_n17_), .c(x6), .d(new_n97_), .O(new_n221_));
  nand2  g205(.a(x6), .b(new_n17_), .O(new_n222_));
  nand3  g206(.a(new_n186_), .b(new_n222_), .c(x8), .O(new_n223_));
  nand3  g207(.a(new_n223_), .b(new_n97_), .c(x0), .O(new_n224_));
  oai21  g208(.a(new_n221_), .b(new_n133_), .c(new_n224_), .O(new_n225_));
  nand3  g209(.a(new_n225_), .b(x7), .c(new_n41_), .O(new_n226_));
  nor2   g210(.a(x8), .b(x3), .O(new_n227_));
  aoi21  g211(.a(new_n227_), .b(new_n17_), .c(x4), .O(new_n228_));
  nand3  g212(.a(new_n49_), .b(x4), .c(new_n97_), .O(new_n229_));
  oai21  g213(.a(new_n228_), .b(x1), .c(new_n229_), .O(new_n230_));
  nand2  g214(.a(new_n230_), .b(new_n21_), .O(new_n231_));
  nand4  g215(.a(new_n205_), .b(new_n49_), .c(x4), .d(new_n17_), .O(new_n232_));
  nand4  g216(.a(new_n232_), .b(new_n231_), .c(new_n226_), .d(new_n220_), .O(new_n233_));
  nand2  g217(.a(new_n233_), .b(x5), .O(new_n234_));
  nand3  g218(.a(x7), .b(new_n41_), .c(x1), .O(new_n235_));
  aoi21  g219(.a(new_n235_), .b(new_n109_), .c(x2), .O(new_n236_));
  nand3  g220(.a(x7), .b(x4), .c(x3), .O(new_n237_));
  aoi21  g221(.a(new_n237_), .b(new_n42_), .c(x5), .O(new_n238_));
  oai21  g222(.a(new_n238_), .b(new_n236_), .c(x6), .O(new_n239_));
  nand2  g223(.a(x4), .b(x3), .O(new_n240_));
  aoi22  g224(.a(new_n240_), .b(new_n133_), .c(new_n71_), .d(x8), .O(new_n241_));
  nand2  g225(.a(x2), .b(x1), .O(new_n242_));
  nor3   g226(.a(new_n242_), .b(new_n42_), .c(new_n97_), .O(new_n243_));
  aoi21  g227(.a(new_n241_), .b(new_n18_), .c(new_n243_), .O(new_n244_));
  aoi21  g228(.a(new_n244_), .b(new_n239_), .c(new_n21_), .O(new_n245_));
  nand2  g229(.a(x5), .b(x4), .O(new_n246_));
  nand3  g230(.a(new_n246_), .b(new_n49_), .c(x3), .O(new_n247_));
  nand3  g231(.a(x6), .b(new_n18_), .c(x4), .O(new_n248_));
  nand2  g232(.a(new_n248_), .b(new_n247_), .O(new_n249_));
  nand2  g233(.a(new_n249_), .b(x7), .O(new_n250_));
  nand3  g234(.a(new_n19_), .b(x4), .c(x2), .O(new_n251_));
  oai21  g235(.a(new_n31_), .b(x3), .c(new_n251_), .O(new_n252_));
  nand2  g236(.a(new_n252_), .b(new_n18_), .O(new_n253_));
  aoi21  g237(.a(new_n253_), .b(new_n250_), .c(new_n133_), .O(new_n254_));
  nand3  g238(.a(new_n30_), .b(x6), .c(new_n21_), .O(new_n255_));
  nand2  g239(.a(new_n19_), .b(x3), .O(new_n256_));
  aoi21  g240(.a(new_n256_), .b(new_n255_), .c(new_n17_), .O(new_n257_));
  nand3  g241(.a(new_n98_), .b(x3), .c(new_n133_), .O(new_n258_));
  inv1   g242(.a(new_n258_), .O(new_n259_));
  oai21  g243(.a(new_n259_), .b(new_n257_), .c(x4), .O(new_n260_));
  aoi21  g244(.a(new_n260_), .b(new_n27_), .c(x5), .O(new_n261_));
  nor3   g245(.a(new_n261_), .b(new_n254_), .c(new_n245_), .O(new_n262_));
  aoi21  g246(.a(new_n262_), .b(new_n234_), .c(new_n22_), .O(z4));
  nand3  g247(.a(x9), .b(x2), .c(x0), .O(new_n264_));
  aoi22  g248(.a(new_n264_), .b(new_n212_), .c(new_n206_), .d(new_n205_), .O(z5));
endmodule


