// Benchmark "FAU" written by ABC on Thu Aug 13 18:21:39 2020

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
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_,
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
    new_n192_, new_n194_, new_n195_, new_n196_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n259_, new_n260_;
  inv1   g000(.a(x2), .O(new_n17_));
  inv1   g001(.a(x4), .O(new_n18_));
  inv1   g002(.a(x6), .O(new_n19_));
  inv1   g003(.a(x7), .O(new_n20_));
  nand3  g004(.a(x9), .b(new_n20_), .c(x5), .O(new_n21_));
  aoi21  g005(.a(new_n21_), .b(new_n19_), .c(new_n18_), .O(new_n22_));
  oai21  g006(.a(new_n20_), .b(x5), .c(x9), .O(new_n23_));
  nor2   g007(.a(new_n23_), .b(new_n19_), .O(new_n24_));
  oai21  g008(.a(new_n24_), .b(new_n22_), .c(new_n17_), .O(new_n25_));
  aoi21  g009(.a(x9), .b(new_n19_), .c(x7), .O(new_n26_));
  oai22  g010(.a(new_n26_), .b(new_n18_), .c(new_n20_), .d(x6), .O(new_n27_));
  nand2  g011(.a(new_n27_), .b(x2), .O(new_n28_));
  aoi21  g012(.a(new_n28_), .b(new_n25_), .c(x8), .O(new_n29_));
  nand2  g013(.a(x9), .b(x8), .O(new_n30_));
  inv1   g014(.a(x9), .O(new_n31_));
  nand2  g015(.a(new_n31_), .b(x6), .O(new_n32_));
  oai22  g016(.a(new_n32_), .b(new_n18_), .c(new_n30_), .d(x6), .O(new_n33_));
  nand2  g017(.a(new_n33_), .b(new_n17_), .O(new_n34_));
  nand2  g018(.a(x8), .b(new_n18_), .O(new_n35_));
  aoi21  g019(.a(new_n35_), .b(x9), .c(x5), .O(new_n36_));
  aoi21  g020(.a(new_n19_), .b(new_n17_), .c(x9), .O(new_n37_));
  oai21  g021(.a(new_n37_), .b(new_n36_), .c(x7), .O(new_n38_));
  inv1   g022(.a(x8), .O(new_n39_));
  nand2  g023(.a(x9), .b(new_n39_), .O(new_n40_));
  nand3  g024(.a(new_n40_), .b(x6), .c(new_n18_), .O(new_n41_));
  oai21  g025(.a(new_n30_), .b(x7), .c(new_n41_), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(x2), .O(new_n43_));
  nand3  g027(.a(new_n43_), .b(new_n38_), .c(new_n34_), .O(new_n44_));
  oai21  g028(.a(new_n44_), .b(new_n29_), .c(x0), .O(new_n45_));
  inv1   g029(.a(x0), .O(new_n46_));
  inv1   g030(.a(x5), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand2  g032(.a(new_n31_), .b(new_n18_), .O(new_n49_));
  oai22  g033(.a(new_n49_), .b(new_n17_), .c(new_n48_), .d(new_n40_), .O(new_n50_));
  nand2  g034(.a(new_n50_), .b(x7), .O(new_n51_));
  nand2  g035(.a(new_n49_), .b(new_n30_), .O(new_n52_));
  nand3  g036(.a(new_n52_), .b(x6), .c(new_n17_), .O(new_n53_));
  nand2  g037(.a(x8), .b(new_n17_), .O(new_n54_));
  nand4  g038(.a(new_n54_), .b(x9), .c(new_n19_), .d(x4), .O(new_n55_));
  nand2  g039(.a(new_n31_), .b(new_n47_), .O(new_n56_));
  nand3  g040(.a(new_n56_), .b(new_n55_), .c(new_n53_), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(new_n20_), .O(new_n58_));
  oai21  g042(.a(new_n40_), .b(x6), .c(new_n49_), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(new_n47_), .O(new_n60_));
  nand2  g044(.a(new_n31_), .b(new_n19_), .O(new_n61_));
  aoi21  g045(.a(new_n61_), .b(new_n40_), .c(x4), .O(new_n62_));
  inv1   g046(.a(new_n30_), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(x4), .O(new_n64_));
  inv1   g048(.a(new_n64_), .O(new_n65_));
  oai21  g049(.a(new_n65_), .b(new_n62_), .c(x2), .O(new_n66_));
  nand3  g050(.a(new_n63_), .b(x5), .c(new_n17_), .O(new_n67_));
  nand4  g051(.a(new_n67_), .b(new_n66_), .c(new_n60_), .d(new_n58_), .O(new_n68_));
  aoi21  g052(.a(new_n32_), .b(new_n17_), .c(x5), .O(new_n69_));
  aoi21  g053(.a(new_n68_), .b(new_n46_), .c(new_n69_), .O(new_n70_));
  nand3  g054(.a(new_n70_), .b(new_n51_), .c(new_n45_), .O(z0));
  inv1   g055(.a(x1), .O(new_n72_));
  nand2  g056(.a(x4), .b(new_n72_), .O(new_n73_));
  nand2  g057(.a(new_n20_), .b(x6), .O(new_n74_));
  nand2  g058(.a(new_n39_), .b(x7), .O(new_n75_));
  oai22  g059(.a(new_n75_), .b(new_n72_), .c(new_n74_), .d(new_n73_), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(x0), .O(new_n77_));
  nand2  g061(.a(new_n74_), .b(new_n46_), .O(new_n78_));
  nand2  g062(.a(x8), .b(new_n19_), .O(new_n79_));
  nor2   g063(.a(x8), .b(x7), .O(new_n80_));
  nand2  g064(.a(new_n80_), .b(x6), .O(new_n81_));
  nand3  g065(.a(new_n81_), .b(new_n79_), .c(new_n78_), .O(new_n82_));
  nand3  g066(.a(new_n82_), .b(x4), .c(new_n72_), .O(new_n83_));
  nand2  g067(.a(new_n83_), .b(new_n77_), .O(new_n84_));
  nand2  g068(.a(new_n84_), .b(new_n47_), .O(new_n85_));
  oai21  g069(.a(x4), .b(new_n17_), .c(new_n39_), .O(new_n86_));
  nand2  g070(.a(new_n86_), .b(new_n46_), .O(new_n87_));
  nand2  g071(.a(x8), .b(x2), .O(new_n88_));
  aoi21  g072(.a(new_n88_), .b(new_n87_), .c(x7), .O(new_n89_));
  nand3  g073(.a(x8), .b(x2), .c(x0), .O(new_n90_));
  inv1   g074(.a(new_n90_), .O(new_n91_));
  oai21  g075(.a(new_n91_), .b(new_n89_), .c(x1), .O(new_n92_));
  aoi21  g076(.a(x6), .b(new_n17_), .c(new_n39_), .O(new_n93_));
  nand2  g077(.a(new_n39_), .b(new_n17_), .O(new_n94_));
  oai21  g078(.a(new_n93_), .b(new_n46_), .c(new_n94_), .O(new_n95_));
  nand3  g079(.a(new_n95_), .b(x5), .c(new_n18_), .O(new_n96_));
  inv1   g080(.a(new_n79_), .O(new_n97_));
  nand3  g081(.a(new_n97_), .b(x4), .c(new_n17_), .O(new_n98_));
  nand2  g082(.a(new_n98_), .b(new_n96_), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(new_n72_), .O(new_n100_));
  nand3  g084(.a(new_n100_), .b(new_n92_), .c(new_n85_), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(x3), .O(new_n102_));
  inv1   g086(.a(x3), .O(new_n103_));
  oai21  g087(.a(new_n19_), .b(new_n72_), .c(new_n18_), .O(new_n104_));
  nand3  g088(.a(new_n20_), .b(new_n19_), .c(x1), .O(new_n105_));
  aoi21  g089(.a(new_n105_), .b(new_n104_), .c(x0), .O(new_n106_));
  oai21  g090(.a(new_n19_), .b(x4), .c(x7), .O(new_n107_));
  nand3  g091(.a(new_n107_), .b(x8), .c(new_n72_), .O(new_n108_));
  inv1   g092(.a(new_n108_), .O(new_n109_));
  oai21  g093(.a(new_n109_), .b(new_n106_), .c(x2), .O(new_n110_));
  oai21  g094(.a(new_n47_), .b(x2), .c(x8), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(x0), .O(new_n112_));
  nor2   g096(.a(x8), .b(new_n47_), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(new_n17_), .O(new_n114_));
  aoi21  g098(.a(new_n114_), .b(new_n112_), .c(new_n19_), .O(new_n115_));
  oai21  g099(.a(x8), .b(new_n47_), .c(new_n46_), .O(new_n116_));
  oai21  g100(.a(new_n47_), .b(new_n17_), .c(x8), .O(new_n117_));
  aoi21  g101(.a(new_n117_), .b(new_n116_), .c(x6), .O(new_n118_));
  oai21  g102(.a(new_n118_), .b(new_n115_), .c(x1), .O(new_n119_));
  oai21  g103(.a(x6), .b(x2), .c(x0), .O(new_n120_));
  nand3  g104(.a(new_n120_), .b(x8), .c(x5), .O(new_n121_));
  nand4  g105(.a(new_n39_), .b(new_n19_), .c(new_n47_), .d(x0), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(new_n72_), .O(new_n124_));
  nand3  g108(.a(new_n124_), .b(new_n119_), .c(new_n110_), .O(new_n125_));
  nand4  g109(.a(new_n20_), .b(new_n19_), .c(new_n47_), .d(x1), .O(new_n126_));
  nand2  g110(.a(x8), .b(x5), .O(new_n127_));
  oai21  g111(.a(new_n127_), .b(new_n73_), .c(new_n126_), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(new_n46_), .O(new_n129_));
  oai22  g113(.a(new_n88_), .b(x1), .c(x6), .d(new_n47_), .O(new_n130_));
  aoi22  g114(.a(new_n130_), .b(x4), .c(new_n97_), .d(x1), .O(new_n131_));
  oai21  g115(.a(new_n131_), .b(x7), .c(new_n129_), .O(new_n132_));
  aoi21  g116(.a(new_n125_), .b(new_n103_), .c(new_n132_), .O(new_n133_));
  nand2  g117(.a(new_n133_), .b(new_n102_), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(x9), .O(new_n135_));
  nor2   g119(.a(x8), .b(x5), .O(new_n136_));
  aoi21  g120(.a(x7), .b(x2), .c(new_n136_), .O(new_n137_));
  oai21  g121(.a(new_n137_), .b(new_n46_), .c(x9), .O(new_n138_));
  nand3  g122(.a(new_n138_), .b(new_n19_), .c(new_n72_), .O(new_n139_));
  nand2  g123(.a(new_n127_), .b(new_n17_), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(new_n46_), .O(new_n141_));
  nand2  g125(.a(new_n31_), .b(x5), .O(new_n142_));
  aoi21  g126(.a(new_n142_), .b(new_n141_), .c(new_n19_), .O(new_n143_));
  nor2   g127(.a(x9), .b(new_n20_), .O(new_n144_));
  aoi21  g128(.a(new_n143_), .b(x1), .c(new_n144_), .O(new_n145_));
  aoi21  g129(.a(new_n145_), .b(new_n139_), .c(x4), .O(new_n146_));
  nor2   g130(.a(new_n47_), .b(new_n72_), .O(new_n147_));
  nor3   g131(.a(x6), .b(x5), .c(x1), .O(new_n148_));
  oai21  g132(.a(new_n148_), .b(new_n147_), .c(new_n31_), .O(new_n149_));
  nand2  g133(.a(x2), .b(new_n46_), .O(new_n150_));
  nand4  g134(.a(new_n150_), .b(new_n39_), .c(x5), .d(x1), .O(new_n151_));
  nand2  g135(.a(new_n39_), .b(x0), .O(new_n152_));
  nand4  g136(.a(new_n152_), .b(new_n47_), .c(x4), .d(new_n72_), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(new_n151_), .O(new_n154_));
  nand3  g138(.a(new_n113_), .b(x4), .c(x1), .O(new_n155_));
  inv1   g139(.a(new_n155_), .O(new_n156_));
  aoi21  g140(.a(new_n154_), .b(new_n19_), .c(new_n156_), .O(new_n157_));
  aoi21  g141(.a(new_n157_), .b(new_n149_), .c(new_n20_), .O(new_n158_));
  oai21  g142(.a(new_n158_), .b(new_n146_), .c(x3), .O(new_n159_));
  nand2  g143(.a(x7), .b(x0), .O(new_n160_));
  nand2  g144(.a(new_n20_), .b(new_n46_), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(new_n160_), .O(new_n162_));
  nand3  g146(.a(new_n162_), .b(x8), .c(new_n72_), .O(new_n163_));
  oai21  g147(.a(x7), .b(x1), .c(x4), .O(new_n164_));
  nand2  g148(.a(x8), .b(x7), .O(new_n165_));
  nand2  g149(.a(new_n165_), .b(x1), .O(new_n166_));
  nand2  g150(.a(new_n166_), .b(new_n164_), .O(new_n167_));
  nand2  g151(.a(new_n167_), .b(x0), .O(new_n168_));
  aoi21  g152(.a(new_n80_), .b(x1), .c(new_n31_), .O(new_n169_));
  nand3  g153(.a(new_n169_), .b(new_n168_), .c(new_n163_), .O(new_n170_));
  nand2  g154(.a(new_n170_), .b(new_n103_), .O(new_n171_));
  nand2  g155(.a(x7), .b(x1), .O(new_n172_));
  nand3  g156(.a(x8), .b(new_n20_), .c(new_n72_), .O(new_n173_));
  aoi21  g157(.a(new_n173_), .b(new_n172_), .c(x0), .O(new_n174_));
  nand4  g158(.a(x8), .b(x7), .c(new_n72_), .d(x0), .O(new_n175_));
  inv1   g159(.a(new_n175_), .O(new_n176_));
  oai21  g160(.a(new_n176_), .b(new_n174_), .c(new_n18_), .O(new_n177_));
  aoi21  g161(.a(new_n177_), .b(new_n171_), .c(x5), .O(new_n178_));
  aoi21  g162(.a(new_n39_), .b(x5), .c(new_n31_), .O(new_n179_));
  oai21  g163(.a(new_n179_), .b(x3), .c(new_n160_), .O(new_n180_));
  aoi21  g164(.a(new_n180_), .b(x4), .c(new_n144_), .O(new_n181_));
  nor2   g165(.a(x3), .b(x1), .O(new_n182_));
  nand4  g166(.a(new_n182_), .b(new_n31_), .c(new_n20_), .d(new_n18_), .O(new_n183_));
  oai21  g167(.a(new_n181_), .b(new_n72_), .c(new_n183_), .O(new_n184_));
  oai21  g168(.a(new_n184_), .b(new_n178_), .c(x6), .O(new_n185_));
  oai21  g169(.a(x7), .b(x3), .c(x4), .O(new_n186_));
  nand2  g170(.a(new_n186_), .b(new_n72_), .O(new_n187_));
  nand3  g171(.a(x7), .b(new_n103_), .c(x1), .O(new_n188_));
  aoi21  g172(.a(new_n188_), .b(new_n187_), .c(x9), .O(new_n189_));
  oai21  g173(.a(new_n189_), .b(x2), .c(new_n47_), .O(new_n190_));
  nand3  g174(.a(new_n190_), .b(new_n185_), .c(new_n159_), .O(new_n191_));
  inv1   g175(.a(new_n191_), .O(new_n192_));
  nand2  g176(.a(new_n192_), .b(new_n135_), .O(z1));
  nor2   g177(.a(x5), .b(new_n17_), .O(new_n194_));
  nor2   g178(.a(new_n103_), .b(new_n72_), .O(new_n195_));
  nor2   g179(.a(new_n195_), .b(new_n182_), .O(new_n196_));
  nor2   g180(.a(new_n196_), .b(new_n194_), .O(z2));
  nor3   g181(.a(new_n194_), .b(new_n103_), .c(new_n72_), .O(z3));
  inv1   g182(.a(new_n194_), .O(new_n199_));
  nand3  g183(.a(x7), .b(x6), .c(new_n17_), .O(new_n200_));
  oai21  g184(.a(x8), .b(x6), .c(new_n200_), .O(new_n201_));
  nand2  g185(.a(new_n201_), .b(x0), .O(new_n202_));
  nand4  g186(.a(new_n20_), .b(x6), .c(new_n72_), .d(new_n46_), .O(new_n203_));
  nand2  g187(.a(new_n203_), .b(new_n75_), .O(new_n204_));
  nand3  g188(.a(x7), .b(x6), .c(x1), .O(new_n205_));
  inv1   g189(.a(new_n205_), .O(new_n206_));
  aoi21  g190(.a(new_n204_), .b(new_n17_), .c(new_n206_), .O(new_n207_));
  aoi21  g191(.a(new_n207_), .b(new_n202_), .c(x4), .O(new_n208_));
  nand2  g192(.a(new_n35_), .b(new_n17_), .O(new_n209_));
  nand2  g193(.a(x4), .b(new_n46_), .O(new_n210_));
  aoi21  g194(.a(new_n210_), .b(new_n209_), .c(x6), .O(new_n211_));
  oai21  g195(.a(new_n211_), .b(new_n208_), .c(new_n103_), .O(new_n212_));
  nand2  g196(.a(new_n20_), .b(x3), .O(new_n213_));
  aoi21  g197(.a(new_n213_), .b(x1), .c(x0), .O(new_n214_));
  nand2  g198(.a(new_n17_), .b(new_n72_), .O(new_n215_));
  aoi21  g199(.a(new_n215_), .b(x7), .c(x6), .O(new_n216_));
  oai21  g200(.a(new_n216_), .b(new_n214_), .c(x4), .O(new_n217_));
  nand2  g201(.a(new_n74_), .b(new_n39_), .O(new_n218_));
  nor2   g202(.a(x7), .b(new_n19_), .O(new_n219_));
  nand3  g203(.a(new_n219_), .b(x3), .c(new_n46_), .O(new_n220_));
  nand2  g204(.a(new_n220_), .b(new_n218_), .O(new_n221_));
  nand4  g205(.a(new_n221_), .b(new_n18_), .c(new_n17_), .d(x1), .O(new_n222_));
  and2   g206(.a(new_n222_), .b(new_n217_), .O(new_n223_));
  aoi21  g207(.a(new_n223_), .b(new_n212_), .c(new_n47_), .O(new_n224_));
  oai21  g208(.a(x7), .b(new_n19_), .c(x8), .O(new_n225_));
  nand3  g209(.a(new_n225_), .b(x3), .c(x2), .O(new_n226_));
  aoi21  g210(.a(new_n226_), .b(new_n200_), .c(x4), .O(new_n227_));
  nor2   g211(.a(new_n97_), .b(x5), .O(new_n228_));
  oai21  g212(.a(new_n228_), .b(new_n227_), .c(x0), .O(new_n229_));
  nand2  g213(.a(x5), .b(x4), .O(new_n230_));
  nand3  g214(.a(new_n230_), .b(new_n19_), .c(x3), .O(new_n231_));
  nand3  g215(.a(x6), .b(new_n47_), .c(x4), .O(new_n232_));
  nand2  g216(.a(new_n232_), .b(new_n231_), .O(new_n233_));
  nor2   g217(.a(x5), .b(x3), .O(new_n234_));
  aoi22  g218(.a(new_n234_), .b(new_n219_), .c(new_n233_), .d(x7), .O(new_n235_));
  nand2  g219(.a(new_n235_), .b(new_n229_), .O(new_n236_));
  nand2  g220(.a(new_n236_), .b(x1), .O(new_n237_));
  inv1   g221(.a(new_n136_), .O(new_n238_));
  nand4  g222(.a(new_n165_), .b(new_n103_), .c(x2), .d(new_n72_), .O(new_n239_));
  aoi21  g223(.a(new_n239_), .b(new_n238_), .c(x4), .O(new_n240_));
  nand2  g224(.a(x4), .b(x3), .O(new_n241_));
  aoi21  g225(.a(new_n241_), .b(x7), .c(x5), .O(new_n242_));
  oai21  g226(.a(new_n242_), .b(new_n240_), .c(x6), .O(new_n243_));
  inv1   g227(.a(new_n241_), .O(new_n244_));
  nand3  g228(.a(x7), .b(new_n19_), .c(new_n18_), .O(new_n245_));
  nor3   g229(.a(new_n245_), .b(x3), .c(new_n17_), .O(new_n246_));
  aoi21  g230(.a(new_n244_), .b(new_n136_), .c(new_n246_), .O(new_n247_));
  nand2  g231(.a(new_n247_), .b(new_n243_), .O(new_n248_));
  nand3  g232(.a(x6), .b(new_n47_), .c(x3), .O(new_n249_));
  aoi21  g233(.a(new_n249_), .b(new_n17_), .c(x1), .O(new_n250_));
  nor2   g234(.a(new_n103_), .b(new_n17_), .O(new_n251_));
  oai21  g235(.a(new_n251_), .b(new_n250_), .c(x4), .O(new_n252_));
  nand3  g236(.a(new_n39_), .b(x6), .c(new_n47_), .O(new_n253_));
  aoi21  g237(.a(new_n253_), .b(new_n252_), .c(x7), .O(new_n254_));
  aoi21  g238(.a(new_n248_), .b(x0), .c(new_n254_), .O(new_n255_));
  nand2  g239(.a(new_n255_), .b(new_n237_), .O(new_n256_));
  oai21  g240(.a(new_n256_), .b(new_n224_), .c(x9), .O(new_n257_));
  nand2  g241(.a(new_n257_), .b(new_n199_), .O(z4));
  aoi21  g242(.a(x5), .b(x2), .c(x0), .O(new_n259_));
  aoi21  g243(.a(x2), .b(x0), .c(new_n259_), .O(new_n260_));
  oai21  g244(.a(new_n260_), .b(new_n196_), .c(new_n199_), .O(z5));
endmodule


