// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:17 2020

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
    new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_,
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
    new_n199_, new_n200_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n263_, new_n264_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x4), .O(new_n18_));
  inv1   g002(.a(x2), .O(new_n19_));
  nand2  g003(.a(x9), .b(x8), .O(new_n20_));
  inv1   g004(.a(x7), .O(new_n21_));
  inv1   g005(.a(x9), .O(new_n22_));
  nand3  g006(.a(new_n22_), .b(new_n21_), .c(x5), .O(new_n23_));
  aoi21  g007(.a(new_n23_), .b(new_n20_), .c(new_n19_), .O(new_n24_));
  inv1   g008(.a(x5), .O(new_n25_));
  nand2  g009(.a(x7), .b(new_n25_), .O(new_n26_));
  or2    g010(.a(new_n26_), .b(new_n20_), .O(new_n27_));
  inv1   g011(.a(new_n27_), .O(new_n28_));
  oai21  g012(.a(new_n28_), .b(new_n24_), .c(new_n18_), .O(new_n29_));
  nor2   g013(.a(new_n22_), .b(x8), .O(new_n30_));
  nand2  g014(.a(new_n30_), .b(x7), .O(new_n31_));
  nand3  g015(.a(new_n22_), .b(new_n21_), .c(new_n19_), .O(new_n32_));
  nand2  g016(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  nand2  g017(.a(new_n21_), .b(new_n25_), .O(new_n34_));
  nand2  g018(.a(x9), .b(x5), .O(new_n35_));
  aoi21  g019(.a(new_n35_), .b(new_n34_), .c(x8), .O(new_n36_));
  aoi22  g020(.a(new_n36_), .b(new_n19_), .c(new_n33_), .d(x4), .O(new_n37_));
  aoi21  g021(.a(new_n37_), .b(new_n29_), .c(new_n17_), .O(new_n38_));
  nand2  g022(.a(new_n22_), .b(new_n18_), .O(new_n39_));
  aoi21  g023(.a(new_n39_), .b(new_n20_), .c(x2), .O(new_n40_));
  nand2  g024(.a(x8), .b(new_n18_), .O(new_n41_));
  nand3  g025(.a(new_n30_), .b(x4), .c(x2), .O(new_n42_));
  aoi21  g026(.a(new_n42_), .b(new_n41_), .c(x5), .O(new_n43_));
  oai21  g027(.a(new_n43_), .b(new_n40_), .c(new_n17_), .O(new_n44_));
  nand3  g028(.a(new_n22_), .b(new_n25_), .c(new_n19_), .O(new_n45_));
  aoi21  g029(.a(new_n45_), .b(new_n44_), .c(x7), .O(new_n46_));
  oai21  g030(.a(new_n46_), .b(new_n38_), .c(x6), .O(new_n47_));
  inv1   g031(.a(x8), .O(new_n48_));
  nor2   g032(.a(new_n48_), .b(x7), .O(new_n49_));
  inv1   g033(.a(x6), .O(new_n50_));
  nand3  g034(.a(new_n48_), .b(x7), .c(new_n50_), .O(new_n51_));
  inv1   g035(.a(new_n51_), .O(new_n52_));
  oai21  g036(.a(new_n52_), .b(new_n49_), .c(x0), .O(new_n53_));
  nand2  g037(.a(x8), .b(x7), .O(new_n54_));
  nand3  g038(.a(new_n48_), .b(x5), .c(new_n18_), .O(new_n55_));
  oai21  g039(.a(new_n54_), .b(new_n18_), .c(new_n55_), .O(new_n56_));
  nor2   g040(.a(x6), .b(new_n18_), .O(new_n57_));
  aoi22  g041(.a(new_n57_), .b(new_n49_), .c(new_n56_), .d(new_n17_), .O(new_n58_));
  aoi21  g042(.a(new_n58_), .b(new_n53_), .c(new_n19_), .O(new_n59_));
  nand2  g043(.a(new_n18_), .b(x2), .O(new_n60_));
  nand3  g044(.a(new_n60_), .b(x8), .c(new_n17_), .O(new_n61_));
  nand3  g045(.a(new_n21_), .b(new_n50_), .c(x4), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(x5), .O(new_n64_));
  nor2   g048(.a(x7), .b(new_n50_), .O(new_n65_));
  aoi21  g049(.a(x4), .b(x2), .c(new_n65_), .O(new_n66_));
  nand4  g050(.a(new_n66_), .b(new_n48_), .c(new_n25_), .d(new_n17_), .O(new_n67_));
  nand2  g051(.a(new_n19_), .b(x0), .O(new_n68_));
  inv1   g052(.a(new_n68_), .O(new_n69_));
  nor2   g053(.a(new_n48_), .b(x6), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand3  g055(.a(new_n71_), .b(new_n67_), .c(new_n64_), .O(new_n72_));
  oai21  g056(.a(new_n72_), .b(new_n59_), .c(x9), .O(new_n73_));
  aoi21  g057(.a(new_n50_), .b(x2), .c(new_n25_), .O(new_n74_));
  oai22  g058(.a(new_n74_), .b(x4), .c(x5), .d(x2), .O(new_n75_));
  nand4  g059(.a(new_n75_), .b(new_n22_), .c(new_n21_), .d(new_n17_), .O(new_n76_));
  nand3  g060(.a(new_n76_), .b(new_n73_), .c(new_n47_), .O(z0));
  nor2   g061(.a(new_n18_), .b(x3), .O(new_n78_));
  nand3  g062(.a(new_n78_), .b(new_n21_), .c(new_n25_), .O(new_n79_));
  nand3  g063(.a(new_n30_), .b(x7), .c(x3), .O(new_n80_));
  aoi21  g064(.a(new_n80_), .b(new_n79_), .c(new_n19_), .O(new_n81_));
  nand2  g065(.a(x8), .b(x3), .O(new_n82_));
  nand2  g066(.a(new_n82_), .b(new_n26_), .O(new_n83_));
  nand3  g067(.a(new_n83_), .b(x9), .c(new_n18_), .O(new_n84_));
  inv1   g068(.a(new_n84_), .O(new_n85_));
  oai21  g069(.a(new_n85_), .b(new_n81_), .c(new_n17_), .O(new_n86_));
  inv1   g070(.a(x3), .O(new_n87_));
  nand2  g071(.a(x7), .b(x5), .O(new_n88_));
  oai21  g072(.a(new_n88_), .b(x2), .c(x8), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(x0), .O(new_n90_));
  nand3  g074(.a(new_n60_), .b(new_n48_), .c(x5), .O(new_n91_));
  aoi21  g075(.a(new_n91_), .b(new_n90_), .c(new_n22_), .O(new_n92_));
  nand2  g076(.a(new_n48_), .b(new_n25_), .O(new_n93_));
  nand2  g077(.a(new_n22_), .b(x4), .O(new_n94_));
  aoi21  g078(.a(new_n94_), .b(new_n93_), .c(x7), .O(new_n95_));
  oai21  g079(.a(new_n95_), .b(new_n92_), .c(new_n87_), .O(new_n96_));
  nand4  g080(.a(x9), .b(x7), .c(x4), .d(x0), .O(new_n97_));
  inv1   g081(.a(new_n97_), .O(new_n98_));
  nor3   g082(.a(new_n23_), .b(x4), .c(new_n87_), .O(new_n99_));
  nor2   g083(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nand3  g084(.a(new_n100_), .b(new_n96_), .c(new_n86_), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(x6), .O(new_n102_));
  nand3  g086(.a(x5), .b(new_n18_), .c(x2), .O(new_n103_));
  oai21  g087(.a(new_n48_), .b(x2), .c(new_n103_), .O(new_n104_));
  nand3  g088(.a(new_n104_), .b(new_n21_), .c(new_n17_), .O(new_n105_));
  oai21  g089(.a(x5), .b(x4), .c(x8), .O(new_n106_));
  nand3  g090(.a(new_n48_), .b(x7), .c(new_n25_), .O(new_n107_));
  oai21  g091(.a(new_n106_), .b(new_n19_), .c(new_n107_), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(x0), .O(new_n109_));
  oai21  g093(.a(x5), .b(x2), .c(x4), .O(new_n110_));
  nand3  g094(.a(new_n50_), .b(x5), .c(new_n19_), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  nand3  g096(.a(new_n112_), .b(new_n48_), .c(x7), .O(new_n113_));
  nand3  g097(.a(new_n113_), .b(new_n109_), .c(new_n105_), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(x3), .O(new_n115_));
  nor2   g099(.a(x5), .b(x0), .O(new_n116_));
  oai21  g100(.a(new_n116_), .b(x8), .c(new_n19_), .O(new_n117_));
  oai21  g101(.a(x4), .b(new_n19_), .c(new_n48_), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(new_n17_), .O(new_n119_));
  aoi21  g103(.a(new_n119_), .b(new_n117_), .c(x3), .O(new_n120_));
  nand3  g104(.a(new_n25_), .b(new_n18_), .c(new_n17_), .O(new_n121_));
  aoi21  g105(.a(new_n121_), .b(new_n48_), .c(x7), .O(new_n122_));
  oai21  g106(.a(new_n122_), .b(new_n120_), .c(new_n50_), .O(new_n123_));
  nand3  g107(.a(new_n69_), .b(new_n49_), .c(new_n87_), .O(new_n124_));
  nand3  g108(.a(new_n124_), .b(new_n123_), .c(new_n115_), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(x9), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(new_n102_), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(x1), .O(new_n128_));
  inv1   g112(.a(x1), .O(new_n129_));
  nand4  g113(.a(new_n25_), .b(x4), .c(x3), .d(new_n19_), .O(new_n130_));
  nand3  g114(.a(x8), .b(new_n87_), .c(x2), .O(new_n131_));
  aoi21  g115(.a(new_n131_), .b(new_n130_), .c(new_n17_), .O(new_n132_));
  nand2  g116(.a(x8), .b(new_n87_), .O(new_n133_));
  nand2  g117(.a(new_n19_), .b(new_n17_), .O(new_n134_));
  nand2  g118(.a(x4), .b(x3), .O(new_n135_));
  oai22  g119(.a(new_n135_), .b(new_n93_), .c(new_n134_), .d(new_n133_), .O(new_n136_));
  oai21  g120(.a(new_n136_), .b(new_n132_), .c(x6), .O(new_n137_));
  nand4  g121(.a(x8), .b(x5), .c(new_n87_), .d(x2), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(new_n137_), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(new_n129_), .O(new_n140_));
  nand2  g124(.a(x8), .b(x5), .O(new_n141_));
  oai21  g125(.a(x6), .b(x2), .c(new_n141_), .O(new_n142_));
  nand2  g126(.a(x5), .b(x2), .O(new_n143_));
  aoi21  g127(.a(new_n143_), .b(x6), .c(new_n48_), .O(new_n144_));
  aoi21  g128(.a(new_n142_), .b(new_n17_), .c(new_n144_), .O(new_n145_));
  nand3  g129(.a(x8), .b(x6), .c(new_n25_), .O(new_n146_));
  oai22  g130(.a(new_n146_), .b(new_n60_), .c(new_n145_), .d(new_n18_), .O(new_n147_));
  nand3  g131(.a(new_n50_), .b(x5), .c(x4), .O(new_n148_));
  inv1   g132(.a(new_n148_), .O(new_n149_));
  aoi21  g133(.a(new_n147_), .b(x3), .c(new_n149_), .O(new_n150_));
  aoi21  g134(.a(new_n150_), .b(new_n140_), .c(new_n22_), .O(new_n151_));
  aoi21  g135(.a(x6), .b(new_n18_), .c(new_n25_), .O(new_n152_));
  aoi21  g136(.a(new_n50_), .b(x3), .c(new_n25_), .O(new_n153_));
  oai22  g137(.a(new_n153_), .b(x4), .c(new_n152_), .d(x3), .O(new_n154_));
  nor3   g138(.a(new_n146_), .b(x4), .c(x0), .O(new_n155_));
  aoi21  g139(.a(new_n154_), .b(new_n22_), .c(new_n155_), .O(new_n156_));
  nand2  g140(.a(new_n25_), .b(new_n87_), .O(new_n157_));
  nand2  g141(.a(new_n22_), .b(x6), .O(new_n158_));
  oai22  g142(.a(new_n158_), .b(new_n157_), .c(new_n156_), .d(x1), .O(new_n159_));
  oai21  g143(.a(new_n159_), .b(new_n151_), .c(new_n21_), .O(new_n160_));
  oai21  g144(.a(new_n50_), .b(x4), .c(new_n26_), .O(new_n161_));
  nand3  g145(.a(new_n161_), .b(x8), .c(x2), .O(new_n162_));
  nand2  g146(.a(new_n48_), .b(new_n50_), .O(new_n163_));
  inv1   g147(.a(new_n163_), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(new_n25_), .O(new_n165_));
  aoi21  g149(.a(new_n165_), .b(new_n162_), .c(x3), .O(new_n166_));
  oai21  g150(.a(new_n50_), .b(x2), .c(x8), .O(new_n167_));
  nand3  g151(.a(new_n167_), .b(x5), .c(x3), .O(new_n168_));
  nand3  g152(.a(x8), .b(x7), .c(x6), .O(new_n169_));
  nand2  g153(.a(new_n169_), .b(new_n163_), .O(new_n170_));
  nand2  g154(.a(new_n170_), .b(new_n25_), .O(new_n171_));
  aoi21  g155(.a(new_n171_), .b(new_n168_), .c(x4), .O(new_n172_));
  oai21  g156(.a(new_n172_), .b(new_n166_), .c(x0), .O(new_n173_));
  nand3  g157(.a(new_n118_), .b(new_n87_), .c(new_n17_), .O(new_n174_));
  nand4  g158(.a(new_n48_), .b(new_n18_), .c(x3), .d(new_n19_), .O(new_n175_));
  aoi21  g159(.a(new_n175_), .b(new_n174_), .c(new_n25_), .O(new_n176_));
  oai22  g160(.a(new_n163_), .b(new_n157_), .c(new_n82_), .d(x0), .O(new_n177_));
  nand2  g161(.a(new_n177_), .b(x2), .O(new_n178_));
  nand3  g162(.a(new_n48_), .b(new_n25_), .c(new_n19_), .O(new_n179_));
  aoi21  g163(.a(new_n179_), .b(new_n54_), .c(x0), .O(new_n180_));
  nand3  g164(.a(x8), .b(new_n50_), .c(new_n19_), .O(new_n181_));
  inv1   g165(.a(new_n181_), .O(new_n182_));
  oai21  g166(.a(new_n182_), .b(new_n180_), .c(x3), .O(new_n183_));
  nand2  g167(.a(new_n183_), .b(new_n178_), .O(new_n184_));
  aoi21  g168(.a(new_n184_), .b(x4), .c(new_n176_), .O(new_n185_));
  aoi21  g169(.a(new_n185_), .b(new_n173_), .c(x1), .O(new_n186_));
  nand3  g170(.a(new_n78_), .b(x6), .c(new_n25_), .O(new_n187_));
  nor2   g171(.a(new_n87_), .b(new_n19_), .O(new_n188_));
  nand3  g172(.a(new_n188_), .b(new_n50_), .c(new_n18_), .O(new_n189_));
  aoi21  g173(.a(new_n189_), .b(new_n187_), .c(new_n17_), .O(new_n190_));
  nand2  g174(.a(new_n78_), .b(x2), .O(new_n191_));
  nand3  g175(.a(new_n48_), .b(x6), .c(new_n25_), .O(new_n192_));
  nor2   g176(.a(new_n192_), .b(new_n191_), .O(new_n193_));
  oai21  g177(.a(new_n193_), .b(new_n190_), .c(x7), .O(new_n194_));
  nand4  g178(.a(new_n70_), .b(x5), .c(new_n87_), .d(new_n19_), .O(new_n195_));
  nand2  g179(.a(new_n195_), .b(new_n194_), .O(new_n196_));
  oai21  g180(.a(new_n196_), .b(new_n186_), .c(x9), .O(new_n197_));
  nand3  g181(.a(new_n197_), .b(new_n160_), .c(new_n128_), .O(z1));
  nand2  g182(.a(new_n22_), .b(x7), .O(new_n199_));
  xor2a  g183(.a(x3), .b(x1), .O(new_n200_));
  nand2  g184(.a(new_n200_), .b(new_n199_), .O(z2));
  oai21  g185(.a(new_n87_), .b(new_n129_), .c(new_n199_), .O(z3));
  nand2  g186(.a(new_n41_), .b(new_n19_), .O(new_n203_));
  nand2  g187(.a(x4), .b(new_n17_), .O(new_n204_));
  nor2   g188(.a(new_n19_), .b(new_n17_), .O(new_n205_));
  nand3  g189(.a(new_n205_), .b(x7), .c(new_n18_), .O(new_n206_));
  nand3  g190(.a(new_n206_), .b(new_n204_), .c(new_n203_), .O(new_n207_));
  nand2  g191(.a(new_n207_), .b(new_n50_), .O(new_n208_));
  nand2  g192(.a(new_n21_), .b(x6), .O(new_n209_));
  nand2  g193(.a(new_n48_), .b(new_n18_), .O(new_n210_));
  nand2  g194(.a(new_n210_), .b(new_n209_), .O(new_n211_));
  nand3  g195(.a(new_n211_), .b(x2), .c(x0), .O(new_n212_));
  nand2  g196(.a(new_n209_), .b(x8), .O(new_n213_));
  nand3  g197(.a(new_n213_), .b(new_n19_), .c(new_n17_), .O(new_n214_));
  nand2  g198(.a(new_n214_), .b(new_n212_), .O(new_n215_));
  nand2  g199(.a(new_n68_), .b(new_n129_), .O(new_n216_));
  nand4  g200(.a(new_n216_), .b(x7), .c(x6), .d(new_n18_), .O(new_n217_));
  inv1   g201(.a(new_n217_), .O(new_n218_));
  aoi21  g202(.a(new_n215_), .b(new_n129_), .c(new_n218_), .O(new_n219_));
  aoi21  g203(.a(new_n219_), .b(new_n208_), .c(x3), .O(new_n220_));
  aoi21  g204(.a(new_n50_), .b(new_n19_), .c(new_n17_), .O(new_n221_));
  oai21  g205(.a(new_n188_), .b(new_n50_), .c(new_n21_), .O(new_n222_));
  oai21  g206(.a(new_n221_), .b(x1), .c(new_n222_), .O(new_n223_));
  nand2  g207(.a(new_n223_), .b(x4), .O(new_n224_));
  nand3  g208(.a(new_n211_), .b(new_n19_), .c(new_n17_), .O(new_n225_));
  nand2  g209(.a(new_n205_), .b(new_n65_), .O(new_n226_));
  nand2  g210(.a(new_n226_), .b(new_n225_), .O(new_n227_));
  nand3  g211(.a(new_n227_), .b(x3), .c(x1), .O(new_n228_));
  nand2  g212(.a(new_n228_), .b(new_n224_), .O(new_n229_));
  oai21  g213(.a(new_n229_), .b(new_n220_), .c(x5), .O(new_n230_));
  oai21  g214(.a(new_n21_), .b(new_n19_), .c(x8), .O(new_n231_));
  nand2  g215(.a(new_n135_), .b(new_n129_), .O(new_n232_));
  nand2  g216(.a(new_n232_), .b(new_n231_), .O(new_n233_));
  nand3  g217(.a(x7), .b(x4), .c(x3), .O(new_n234_));
  inv1   g218(.a(new_n234_), .O(new_n235_));
  oai21  g219(.a(x7), .b(x2), .c(new_n210_), .O(new_n236_));
  oai21  g220(.a(new_n236_), .b(new_n235_), .c(x6), .O(new_n237_));
  aoi21  g221(.a(new_n237_), .b(new_n233_), .c(x5), .O(new_n238_));
  nand3  g222(.a(new_n167_), .b(x7), .c(new_n18_), .O(new_n239_));
  nand3  g223(.a(new_n48_), .b(new_n21_), .c(new_n50_), .O(new_n240_));
  aoi21  g224(.a(new_n240_), .b(new_n239_), .c(new_n129_), .O(new_n241_));
  oai21  g225(.a(new_n241_), .b(new_n238_), .c(x0), .O(new_n242_));
  nand2  g226(.a(x5), .b(x4), .O(new_n243_));
  nand3  g227(.a(new_n243_), .b(new_n50_), .c(x3), .O(new_n244_));
  nand3  g228(.a(x6), .b(new_n25_), .c(x4), .O(new_n245_));
  aoi21  g229(.a(new_n245_), .b(new_n244_), .c(new_n21_), .O(new_n246_));
  nand2  g230(.a(new_n65_), .b(new_n87_), .O(new_n247_));
  nand3  g231(.a(new_n48_), .b(x4), .c(x2), .O(new_n248_));
  aoi21  g232(.a(new_n248_), .b(new_n247_), .c(x5), .O(new_n249_));
  oai21  g233(.a(new_n249_), .b(new_n246_), .c(x1), .O(new_n250_));
  nand2  g234(.a(new_n65_), .b(new_n17_), .O(new_n251_));
  nand2  g235(.a(new_n48_), .b(x3), .O(new_n252_));
  aoi21  g236(.a(new_n252_), .b(new_n251_), .c(new_n19_), .O(new_n253_));
  nand3  g237(.a(new_n65_), .b(x3), .c(new_n129_), .O(new_n254_));
  inv1   g238(.a(new_n254_), .O(new_n255_));
  oai21  g239(.a(new_n255_), .b(new_n253_), .c(x4), .O(new_n256_));
  nand3  g240(.a(new_n48_), .b(new_n21_), .c(x6), .O(new_n257_));
  nand2  g241(.a(new_n257_), .b(new_n256_), .O(new_n258_));
  nand2  g242(.a(new_n258_), .b(new_n25_), .O(new_n259_));
  nand3  g243(.a(new_n259_), .b(new_n250_), .c(new_n242_), .O(new_n260_));
  inv1   g244(.a(new_n260_), .O(new_n261_));
  aoi21  g245(.a(new_n261_), .b(new_n230_), .c(new_n22_), .O(z4));
  inv1   g246(.a(new_n134_), .O(new_n263_));
  nor2   g247(.a(new_n205_), .b(new_n263_), .O(new_n264_));
  oai21  g248(.a(new_n264_), .b(new_n200_), .c(new_n199_), .O(z5));
endmodule


