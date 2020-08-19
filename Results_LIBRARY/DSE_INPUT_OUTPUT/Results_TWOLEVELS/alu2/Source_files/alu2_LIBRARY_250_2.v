// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:56 2020

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
    new_n199_, new_n201_, new_n202_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n258_;
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
  nor2   g017(.a(x7), .b(x5), .O(new_n34_));
  inv1   g018(.a(new_n34_), .O(new_n35_));
  nand2  g019(.a(x9), .b(x5), .O(new_n36_));
  aoi21  g020(.a(new_n36_), .b(new_n35_), .c(x8), .O(new_n37_));
  aoi22  g021(.a(new_n37_), .b(new_n19_), .c(new_n33_), .d(x4), .O(new_n38_));
  aoi21  g022(.a(new_n38_), .b(new_n29_), .c(new_n17_), .O(new_n39_));
  nand2  g023(.a(new_n22_), .b(new_n18_), .O(new_n40_));
  aoi21  g024(.a(new_n40_), .b(new_n20_), .c(x2), .O(new_n41_));
  nand2  g025(.a(x8), .b(new_n18_), .O(new_n42_));
  nand3  g026(.a(new_n30_), .b(x4), .c(x2), .O(new_n43_));
  aoi21  g027(.a(new_n43_), .b(new_n42_), .c(x5), .O(new_n44_));
  oai21  g028(.a(new_n44_), .b(new_n41_), .c(new_n17_), .O(new_n45_));
  nand3  g029(.a(new_n22_), .b(new_n25_), .c(new_n19_), .O(new_n46_));
  aoi21  g030(.a(new_n46_), .b(new_n45_), .c(x7), .O(new_n47_));
  oai21  g031(.a(new_n47_), .b(new_n39_), .c(x6), .O(new_n48_));
  nand2  g032(.a(x8), .b(new_n21_), .O(new_n49_));
  inv1   g033(.a(x6), .O(new_n50_));
  inv1   g034(.a(x8), .O(new_n51_));
  nand3  g035(.a(new_n51_), .b(x7), .c(new_n50_), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(new_n49_), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(x0), .O(new_n54_));
  inv1   g038(.a(new_n49_), .O(new_n55_));
  nand3  g039(.a(x8), .b(x7), .c(x4), .O(new_n56_));
  nand3  g040(.a(new_n51_), .b(x5), .c(new_n18_), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nor2   g042(.a(x6), .b(new_n18_), .O(new_n59_));
  aoi22  g043(.a(new_n59_), .b(new_n55_), .c(new_n58_), .d(new_n17_), .O(new_n60_));
  aoi21  g044(.a(new_n60_), .b(new_n54_), .c(new_n19_), .O(new_n61_));
  nand2  g045(.a(new_n18_), .b(x2), .O(new_n62_));
  nand3  g046(.a(new_n62_), .b(x8), .c(new_n17_), .O(new_n63_));
  nand3  g047(.a(new_n21_), .b(new_n50_), .c(x4), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(x5), .O(new_n66_));
  nor2   g050(.a(x7), .b(new_n50_), .O(new_n67_));
  aoi21  g051(.a(x4), .b(x2), .c(new_n67_), .O(new_n68_));
  nand4  g052(.a(new_n68_), .b(new_n51_), .c(new_n25_), .d(new_n17_), .O(new_n69_));
  nor2   g053(.a(x2), .b(new_n17_), .O(new_n70_));
  nand3  g054(.a(new_n70_), .b(x8), .c(new_n50_), .O(new_n71_));
  nand3  g055(.a(new_n71_), .b(new_n69_), .c(new_n66_), .O(new_n72_));
  oai21  g056(.a(new_n72_), .b(new_n61_), .c(x9), .O(new_n73_));
  aoi21  g057(.a(new_n50_), .b(x2), .c(new_n25_), .O(new_n74_));
  oai22  g058(.a(new_n74_), .b(x4), .c(x5), .d(x2), .O(new_n75_));
  nand4  g059(.a(new_n75_), .b(new_n22_), .c(new_n21_), .d(new_n17_), .O(new_n76_));
  nand3  g060(.a(new_n76_), .b(new_n73_), .c(new_n48_), .O(z0));
  inv1   g061(.a(x3), .O(new_n78_));
  nor3   g062(.a(new_n21_), .b(new_n25_), .c(x2), .O(new_n79_));
  oai21  g063(.a(new_n79_), .b(new_n30_), .c(x0), .O(new_n80_));
  nand2  g064(.a(new_n34_), .b(new_n17_), .O(new_n81_));
  aoi21  g065(.a(new_n81_), .b(x8), .c(new_n19_), .O(new_n82_));
  oai21  g066(.a(new_n82_), .b(new_n22_), .c(x4), .O(new_n83_));
  nor2   g067(.a(new_n36_), .b(x2), .O(new_n84_));
  oai21  g068(.a(new_n84_), .b(new_n34_), .c(new_n51_), .O(new_n85_));
  nand3  g069(.a(new_n85_), .b(new_n83_), .c(new_n80_), .O(new_n86_));
  nand2  g070(.a(new_n86_), .b(new_n78_), .O(new_n87_));
  nand3  g071(.a(new_n51_), .b(x7), .c(x2), .O(new_n88_));
  oai21  g072(.a(new_n20_), .b(x4), .c(new_n88_), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(x3), .O(new_n90_));
  oai21  g074(.a(new_n26_), .b(x4), .c(new_n90_), .O(new_n91_));
  nand3  g075(.a(x7), .b(x4), .c(x0), .O(new_n92_));
  nand2  g076(.a(new_n18_), .b(x3), .O(new_n93_));
  nand2  g077(.a(new_n22_), .b(x5), .O(new_n94_));
  oai21  g078(.a(new_n94_), .b(new_n93_), .c(new_n92_), .O(new_n95_));
  aoi21  g079(.a(new_n91_), .b(new_n17_), .c(new_n95_), .O(new_n96_));
  aoi21  g080(.a(new_n96_), .b(new_n87_), .c(new_n50_), .O(new_n97_));
  nand3  g081(.a(new_n26_), .b(x8), .c(x0), .O(new_n98_));
  nand4  g082(.a(new_n21_), .b(x5), .c(new_n18_), .d(new_n17_), .O(new_n99_));
  aoi21  g083(.a(new_n99_), .b(new_n98_), .c(new_n19_), .O(new_n100_));
  nand3  g084(.a(new_n55_), .b(new_n19_), .c(new_n17_), .O(new_n101_));
  inv1   g085(.a(new_n101_), .O(new_n102_));
  oai21  g086(.a(new_n102_), .b(new_n100_), .c(x9), .O(new_n103_));
  nand2  g087(.a(new_n50_), .b(x2), .O(new_n104_));
  nand2  g088(.a(new_n51_), .b(new_n25_), .O(new_n105_));
  aoi21  g089(.a(new_n105_), .b(new_n104_), .c(new_n17_), .O(new_n106_));
  oai21  g090(.a(x5), .b(x2), .c(x4), .O(new_n107_));
  nand3  g091(.a(new_n50_), .b(x5), .c(new_n19_), .O(new_n108_));
  aoi21  g092(.a(new_n108_), .b(new_n107_), .c(x8), .O(new_n109_));
  oai21  g093(.a(new_n109_), .b(new_n106_), .c(x7), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(new_n103_), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(x3), .O(new_n112_));
  nand2  g096(.a(new_n25_), .b(new_n17_), .O(new_n113_));
  aoi21  g097(.a(new_n113_), .b(new_n51_), .c(x2), .O(new_n114_));
  aoi21  g098(.a(new_n62_), .b(new_n51_), .c(x0), .O(new_n115_));
  oai21  g099(.a(new_n115_), .b(new_n114_), .c(new_n78_), .O(new_n116_));
  nor3   g100(.a(x5), .b(x4), .c(x0), .O(new_n117_));
  oai21  g101(.a(new_n117_), .b(x8), .c(new_n21_), .O(new_n118_));
  aoi21  g102(.a(new_n118_), .b(new_n116_), .c(x6), .O(new_n119_));
  nor4   g103(.a(new_n49_), .b(x3), .c(x2), .d(new_n17_), .O(new_n120_));
  oai21  g104(.a(new_n120_), .b(new_n119_), .c(x9), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(new_n112_), .O(new_n122_));
  oai21  g106(.a(new_n122_), .b(new_n97_), .c(x1), .O(new_n123_));
  nand3  g107(.a(new_n21_), .b(x6), .c(new_n19_), .O(new_n124_));
  aoi21  g108(.a(new_n124_), .b(new_n25_), .c(x0), .O(new_n125_));
  nand2  g109(.a(x2), .b(x0), .O(new_n126_));
  inv1   g110(.a(new_n126_), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(new_n67_), .O(new_n128_));
  inv1   g112(.a(new_n128_), .O(new_n129_));
  oai21  g113(.a(new_n129_), .b(new_n125_), .c(x9), .O(new_n130_));
  oai21  g114(.a(new_n50_), .b(x4), .c(new_n26_), .O(new_n131_));
  nand3  g115(.a(new_n131_), .b(x2), .c(x0), .O(new_n132_));
  aoi21  g116(.a(new_n132_), .b(new_n130_), .c(x1), .O(new_n133_));
  nand2  g117(.a(x7), .b(x2), .O(new_n134_));
  nand4  g118(.a(new_n134_), .b(x9), .c(new_n50_), .d(x5), .O(new_n135_));
  inv1   g119(.a(new_n135_), .O(new_n136_));
  oai21  g120(.a(new_n136_), .b(new_n133_), .c(x8), .O(new_n137_));
  nand3  g121(.a(x7), .b(x6), .c(x4), .O(new_n138_));
  inv1   g122(.a(new_n138_), .O(new_n139_));
  nor3   g123(.a(x8), .b(x6), .c(x1), .O(new_n140_));
  oai21  g124(.a(new_n140_), .b(new_n139_), .c(x0), .O(new_n141_));
  inv1   g125(.a(x1), .O(new_n142_));
  nand2  g126(.a(new_n21_), .b(x6), .O(new_n143_));
  nand4  g127(.a(new_n143_), .b(new_n51_), .c(x4), .d(x2), .O(new_n144_));
  nand2  g128(.a(new_n144_), .b(x9), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(new_n142_), .O(new_n146_));
  nand2  g130(.a(new_n22_), .b(x6), .O(new_n147_));
  nand3  g131(.a(new_n147_), .b(new_n146_), .c(new_n141_), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(new_n25_), .O(new_n149_));
  nand2  g133(.a(x2), .b(new_n17_), .O(new_n150_));
  oai21  g134(.a(new_n150_), .b(new_n36_), .c(new_n147_), .O(new_n151_));
  nand3  g135(.a(new_n151_), .b(new_n18_), .c(new_n142_), .O(new_n152_));
  nand3  g136(.a(new_n152_), .b(new_n149_), .c(new_n137_), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(new_n78_), .O(new_n154_));
  nand3  g138(.a(x4), .b(x3), .c(new_n17_), .O(new_n155_));
  nand4  g139(.a(x6), .b(new_n25_), .c(new_n18_), .d(x0), .O(new_n156_));
  aoi21  g140(.a(new_n156_), .b(new_n155_), .c(new_n21_), .O(new_n157_));
  nand3  g141(.a(new_n67_), .b(new_n25_), .c(new_n18_), .O(new_n158_));
  nor2   g142(.a(new_n78_), .b(new_n19_), .O(new_n159_));
  nand3  g143(.a(new_n159_), .b(x9), .c(x4), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(new_n158_), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(new_n17_), .O(new_n162_));
  nand3  g146(.a(x6), .b(new_n25_), .c(new_n18_), .O(new_n163_));
  oai21  g147(.a(new_n36_), .b(new_n18_), .c(new_n163_), .O(new_n164_));
  nand3  g148(.a(new_n164_), .b(new_n21_), .c(x2), .O(new_n165_));
  nor2   g149(.a(new_n78_), .b(x2), .O(new_n166_));
  nand4  g150(.a(new_n166_), .b(x9), .c(new_n50_), .d(x4), .O(new_n167_));
  nand3  g151(.a(new_n167_), .b(new_n165_), .c(new_n162_), .O(new_n168_));
  oai21  g152(.a(new_n168_), .b(new_n157_), .c(x8), .O(new_n169_));
  aoi21  g153(.a(x6), .b(new_n19_), .c(new_n51_), .O(new_n170_));
  nand2  g154(.a(new_n51_), .b(new_n19_), .O(new_n171_));
  oai21  g155(.a(new_n170_), .b(new_n17_), .c(new_n171_), .O(new_n172_));
  nand3  g156(.a(new_n172_), .b(x9), .c(x5), .O(new_n173_));
  nand2  g157(.a(new_n22_), .b(new_n50_), .O(new_n174_));
  aoi21  g158(.a(new_n174_), .b(new_n173_), .c(new_n78_), .O(new_n175_));
  nand3  g159(.a(new_n51_), .b(new_n50_), .c(x0), .O(new_n176_));
  aoi21  g160(.a(new_n176_), .b(x9), .c(x5), .O(new_n177_));
  oai21  g161(.a(new_n177_), .b(new_n175_), .c(new_n18_), .O(new_n178_));
  nand2  g162(.a(new_n51_), .b(new_n17_), .O(new_n179_));
  oai21  g163(.a(new_n143_), .b(new_n17_), .c(new_n179_), .O(new_n180_));
  nand2  g164(.a(new_n180_), .b(new_n19_), .O(new_n181_));
  nand3  g165(.a(new_n51_), .b(new_n21_), .c(x6), .O(new_n182_));
  aoi21  g166(.a(new_n182_), .b(new_n181_), .c(new_n22_), .O(new_n183_));
  nand4  g167(.a(new_n183_), .b(new_n25_), .c(x4), .d(x3), .O(new_n184_));
  nand3  g168(.a(new_n184_), .b(new_n178_), .c(new_n169_), .O(new_n185_));
  aoi22  g169(.a(x8), .b(x5), .c(new_n50_), .d(new_n19_), .O(new_n186_));
  oai22  g170(.a(new_n186_), .b(x0), .c(new_n51_), .d(x6), .O(new_n187_));
  nand4  g171(.a(new_n187_), .b(x9), .c(new_n21_), .d(x4), .O(new_n188_));
  nand4  g172(.a(new_n127_), .b(x7), .c(new_n50_), .d(new_n18_), .O(new_n189_));
  nand2  g173(.a(new_n189_), .b(new_n188_), .O(new_n190_));
  nand2  g174(.a(new_n190_), .b(x3), .O(new_n191_));
  nand2  g175(.a(x5), .b(x4), .O(new_n192_));
  nor4   g176(.a(new_n192_), .b(new_n22_), .c(x7), .d(x6), .O(new_n193_));
  nor2   g177(.a(x9), .b(new_n21_), .O(new_n194_));
  nor2   g178(.a(new_n194_), .b(new_n193_), .O(new_n195_));
  nand2  g179(.a(new_n195_), .b(new_n191_), .O(new_n196_));
  aoi21  g180(.a(new_n185_), .b(new_n142_), .c(new_n196_), .O(new_n197_));
  nand3  g181(.a(new_n197_), .b(new_n154_), .c(new_n123_), .O(z1));
  inv1   g182(.a(new_n194_), .O(new_n199_));
  nor3   g183(.a(new_n194_), .b(new_n78_), .c(new_n142_), .O(z3));
  inv1   g184(.a(z3), .O(new_n201_));
  nand2  g185(.a(new_n78_), .b(new_n142_), .O(new_n202_));
  nand3  g186(.a(new_n202_), .b(new_n201_), .c(new_n199_), .O(z2));
  nand3  g187(.a(new_n18_), .b(x3), .c(x1), .O(new_n204_));
  aoi21  g188(.a(new_n204_), .b(new_n202_), .c(x0), .O(new_n205_));
  nand3  g189(.a(new_n50_), .b(new_n18_), .c(x1), .O(new_n206_));
  inv1   g190(.a(new_n206_), .O(new_n207_));
  oai21  g191(.a(new_n207_), .b(new_n205_), .c(new_n19_), .O(new_n208_));
  nand4  g192(.a(new_n50_), .b(new_n18_), .c(new_n78_), .d(x0), .O(new_n209_));
  nand2  g193(.a(new_n209_), .b(new_n208_), .O(new_n210_));
  nand2  g194(.a(new_n210_), .b(x5), .O(new_n211_));
  oai21  g195(.a(new_n93_), .b(new_n19_), .c(x5), .O(new_n212_));
  nand2  g196(.a(new_n212_), .b(x1), .O(new_n213_));
  nand3  g197(.a(new_n78_), .b(x2), .c(new_n142_), .O(new_n214_));
  nand2  g198(.a(new_n214_), .b(x5), .O(new_n215_));
  nand3  g199(.a(new_n215_), .b(x6), .c(new_n18_), .O(new_n216_));
  nand3  g200(.a(new_n25_), .b(x4), .c(x3), .O(new_n217_));
  nand3  g201(.a(new_n217_), .b(new_n216_), .c(new_n213_), .O(new_n218_));
  nand3  g202(.a(new_n202_), .b(x4), .c(x2), .O(new_n219_));
  aoi21  g203(.a(new_n219_), .b(new_n143_), .c(x5), .O(new_n220_));
  aoi21  g204(.a(new_n218_), .b(x0), .c(new_n220_), .O(new_n221_));
  aoi21  g205(.a(new_n221_), .b(new_n211_), .c(x8), .O(new_n222_));
  nand2  g206(.a(new_n19_), .b(new_n17_), .O(new_n223_));
  nand2  g207(.a(x3), .b(x1), .O(new_n224_));
  aoi22  g208(.a(new_n224_), .b(new_n202_), .c(new_n126_), .d(new_n223_), .O(new_n225_));
  nand2  g209(.a(new_n225_), .b(x6), .O(new_n226_));
  oai21  g210(.a(new_n159_), .b(new_n50_), .c(x4), .O(new_n227_));
  aoi21  g211(.a(new_n227_), .b(new_n226_), .c(x7), .O(new_n228_));
  oai21  g212(.a(x6), .b(x3), .c(x1), .O(new_n229_));
  nand2  g213(.a(new_n229_), .b(new_n17_), .O(new_n230_));
  nand3  g214(.a(new_n224_), .b(new_n50_), .c(new_n19_), .O(new_n231_));
  aoi21  g215(.a(new_n231_), .b(new_n230_), .c(new_n18_), .O(new_n232_));
  oai21  g216(.a(new_n232_), .b(new_n228_), .c(x5), .O(new_n233_));
  aoi22  g217(.a(x3), .b(new_n142_), .c(x2), .d(new_n17_), .O(new_n234_));
  aoi21  g218(.a(new_n78_), .b(x1), .c(new_n70_), .O(new_n235_));
  oai21  g219(.a(new_n234_), .b(new_n18_), .c(new_n235_), .O(new_n236_));
  nand4  g220(.a(new_n236_), .b(new_n21_), .c(x6), .d(new_n25_), .O(new_n237_));
  nand2  g221(.a(new_n237_), .b(new_n233_), .O(new_n238_));
  oai21  g222(.a(new_n238_), .b(new_n222_), .c(x9), .O(new_n239_));
  nand3  g223(.a(x6), .b(new_n18_), .c(new_n19_), .O(new_n240_));
  oai21  g224(.a(x5), .b(new_n19_), .c(new_n240_), .O(new_n241_));
  nand2  g225(.a(new_n241_), .b(x1), .O(new_n242_));
  nand4  g226(.a(new_n50_), .b(x5), .c(new_n18_), .d(new_n78_), .O(new_n243_));
  aoi21  g227(.a(new_n243_), .b(new_n217_), .c(new_n19_), .O(new_n244_));
  nand4  g228(.a(x5), .b(new_n18_), .c(new_n78_), .d(new_n19_), .O(new_n245_));
  aoi21  g229(.a(new_n245_), .b(new_n217_), .c(new_n50_), .O(new_n246_));
  nor2   g230(.a(new_n246_), .b(new_n244_), .O(new_n247_));
  aoi21  g231(.a(new_n247_), .b(new_n242_), .c(new_n17_), .O(new_n248_));
  nand3  g232(.a(new_n192_), .b(new_n50_), .c(x3), .O(new_n249_));
  inv1   g233(.a(new_n249_), .O(new_n250_));
  nand2  g234(.a(new_n25_), .b(x4), .O(new_n251_));
  nand3  g235(.a(x5), .b(new_n18_), .c(new_n78_), .O(new_n252_));
  aoi21  g236(.a(new_n252_), .b(new_n251_), .c(new_n50_), .O(new_n253_));
  oai21  g237(.a(new_n253_), .b(new_n250_), .c(x1), .O(new_n254_));
  nand2  g238(.a(new_n254_), .b(x9), .O(new_n255_));
  oai21  g239(.a(new_n255_), .b(new_n248_), .c(x7), .O(new_n256_));
  nand2  g240(.a(new_n256_), .b(new_n239_), .O(z4));
  nand2  g241(.a(new_n225_), .b(new_n199_), .O(new_n258_));
  inv1   g242(.a(new_n258_), .O(z5));
endmodule


