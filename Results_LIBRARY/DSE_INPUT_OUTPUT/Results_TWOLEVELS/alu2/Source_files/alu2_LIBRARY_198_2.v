// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:40 2020

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
    new_n192_, new_n193_, new_n195_, new_n196_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n254_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x4), .O(new_n18_));
  inv1   g002(.a(x2), .O(new_n19_));
  nand2  g003(.a(x9), .b(x8), .O(new_n20_));
  inv1   g004(.a(x9), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(x5), .O(new_n22_));
  aoi21  g006(.a(new_n22_), .b(new_n20_), .c(new_n19_), .O(new_n23_));
  nand2  g007(.a(x8), .b(x7), .O(new_n24_));
  nor2   g008(.a(new_n24_), .b(x5), .O(new_n25_));
  oai21  g009(.a(new_n25_), .b(new_n23_), .c(new_n18_), .O(new_n26_));
  inv1   g010(.a(x8), .O(new_n27_));
  nand2  g011(.a(new_n27_), .b(x7), .O(new_n28_));
  nand2  g012(.a(new_n21_), .b(new_n19_), .O(new_n29_));
  aoi21  g013(.a(new_n29_), .b(new_n28_), .c(new_n18_), .O(new_n30_));
  inv1   g014(.a(x5), .O(new_n31_));
  inv1   g015(.a(x7), .O(new_n32_));
  nand2  g016(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  nand2  g017(.a(x9), .b(x5), .O(new_n34_));
  aoi21  g018(.a(new_n34_), .b(new_n33_), .c(x8), .O(new_n35_));
  aoi21  g019(.a(new_n35_), .b(new_n19_), .c(new_n30_), .O(new_n36_));
  aoi21  g020(.a(new_n36_), .b(new_n26_), .c(new_n17_), .O(new_n37_));
  nand3  g021(.a(x9), .b(x8), .c(new_n32_), .O(new_n38_));
  nand2  g022(.a(new_n21_), .b(new_n18_), .O(new_n39_));
  aoi21  g023(.a(new_n39_), .b(new_n38_), .c(x2), .O(new_n40_));
  nand2  g024(.a(x8), .b(new_n18_), .O(new_n41_));
  nand2  g025(.a(x4), .b(x2), .O(new_n42_));
  nand2  g026(.a(x9), .b(new_n27_), .O(new_n43_));
  or2    g027(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  aoi21  g028(.a(new_n44_), .b(new_n41_), .c(x7), .O(new_n45_));
  aoi21  g029(.a(new_n45_), .b(new_n31_), .c(new_n40_), .O(new_n46_));
  nand3  g030(.a(new_n21_), .b(new_n31_), .c(new_n19_), .O(new_n47_));
  oai21  g031(.a(new_n46_), .b(x0), .c(new_n47_), .O(new_n48_));
  oai21  g032(.a(new_n48_), .b(new_n37_), .c(x6), .O(new_n49_));
  oai21  g033(.a(new_n28_), .b(x6), .c(new_n38_), .O(new_n50_));
  nand2  g034(.a(new_n50_), .b(x0), .O(new_n51_));
  inv1   g035(.a(x6), .O(new_n52_));
  nand3  g036(.a(x9), .b(new_n32_), .c(new_n52_), .O(new_n53_));
  oai21  g037(.a(new_n32_), .b(x0), .c(new_n53_), .O(new_n54_));
  nand3  g038(.a(new_n54_), .b(x8), .c(x4), .O(new_n55_));
  oai22  g039(.a(new_n43_), .b(new_n31_), .c(x9), .d(x6), .O(new_n56_));
  nand3  g040(.a(new_n56_), .b(new_n18_), .c(new_n17_), .O(new_n57_));
  nand3  g041(.a(new_n57_), .b(new_n55_), .c(new_n51_), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(x2), .O(new_n59_));
  nand2  g043(.a(new_n18_), .b(x2), .O(new_n60_));
  nand3  g044(.a(new_n60_), .b(x8), .c(new_n17_), .O(new_n61_));
  nand3  g045(.a(new_n32_), .b(new_n52_), .c(x4), .O(new_n62_));
  aoi21  g046(.a(new_n62_), .b(new_n61_), .c(new_n31_), .O(new_n63_));
  nor2   g047(.a(x2), .b(new_n17_), .O(new_n64_));
  nor2   g048(.a(new_n27_), .b(x6), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  inv1   g050(.a(new_n66_), .O(new_n67_));
  oai21  g051(.a(new_n67_), .b(new_n63_), .c(x9), .O(new_n68_));
  nand2  g052(.a(new_n32_), .b(x6), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(new_n27_), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(x9), .O(new_n71_));
  nand4  g055(.a(new_n71_), .b(new_n42_), .c(new_n31_), .d(new_n17_), .O(new_n72_));
  nand2  g056(.a(new_n21_), .b(x7), .O(new_n73_));
  nand4  g057(.a(new_n73_), .b(new_n72_), .c(new_n68_), .d(new_n59_), .O(new_n74_));
  inv1   g058(.a(new_n74_), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(new_n49_), .O(z0));
  inv1   g060(.a(x3), .O(new_n77_));
  nand2  g061(.a(x4), .b(new_n77_), .O(new_n78_));
  nand3  g062(.a(x7), .b(x3), .c(new_n17_), .O(new_n79_));
  aoi21  g063(.a(new_n79_), .b(new_n78_), .c(new_n19_), .O(new_n80_));
  nand2  g064(.a(x5), .b(new_n19_), .O(new_n81_));
  aoi21  g065(.a(new_n81_), .b(new_n17_), .c(x3), .O(new_n82_));
  oai21  g066(.a(new_n82_), .b(new_n80_), .c(new_n27_), .O(new_n83_));
  nand3  g067(.a(x5), .b(new_n77_), .c(new_n19_), .O(new_n84_));
  aoi21  g068(.a(new_n84_), .b(new_n18_), .c(new_n17_), .O(new_n85_));
  nor3   g069(.a(x5), .b(x4), .c(x0), .O(new_n86_));
  oai21  g070(.a(new_n86_), .b(new_n85_), .c(x7), .O(new_n87_));
  nand4  g071(.a(x8), .b(new_n18_), .c(x3), .d(new_n17_), .O(new_n88_));
  nand3  g072(.a(new_n88_), .b(new_n87_), .c(new_n83_), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(x9), .O(new_n90_));
  nand3  g074(.a(new_n31_), .b(x2), .c(new_n17_), .O(new_n91_));
  aoi21  g075(.a(new_n91_), .b(x9), .c(new_n18_), .O(new_n92_));
  nor2   g076(.a(x8), .b(x5), .O(new_n93_));
  oai21  g077(.a(new_n93_), .b(new_n92_), .c(new_n77_), .O(new_n94_));
  nand2  g078(.a(new_n18_), .b(x3), .O(new_n95_));
  oai21  g079(.a(new_n95_), .b(new_n22_), .c(new_n94_), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(new_n32_), .O(new_n97_));
  aoi21  g081(.a(new_n97_), .b(new_n90_), .c(new_n52_), .O(new_n98_));
  nor2   g082(.a(new_n31_), .b(x4), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(x2), .O(new_n100_));
  nand2  g084(.a(x8), .b(new_n19_), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand3  g086(.a(new_n102_), .b(new_n32_), .c(new_n17_), .O(new_n103_));
  oai21  g087(.a(x5), .b(x4), .c(x8), .O(new_n104_));
  oai22  g088(.a(new_n104_), .b(new_n19_), .c(new_n28_), .d(x5), .O(new_n105_));
  nand2  g089(.a(new_n105_), .b(x0), .O(new_n106_));
  oai21  g090(.a(x5), .b(x2), .c(x4), .O(new_n107_));
  nor2   g091(.a(x6), .b(new_n31_), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(new_n19_), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(new_n107_), .O(new_n110_));
  nand3  g094(.a(new_n110_), .b(new_n27_), .c(x7), .O(new_n111_));
  nand3  g095(.a(new_n111_), .b(new_n106_), .c(new_n103_), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(x3), .O(new_n113_));
  oai21  g097(.a(x5), .b(x0), .c(new_n27_), .O(new_n114_));
  oai21  g098(.a(x4), .b(new_n19_), .c(new_n27_), .O(new_n115_));
  aoi22  g099(.a(new_n115_), .b(new_n17_), .c(new_n114_), .d(new_n19_), .O(new_n116_));
  oai21  g100(.a(new_n86_), .b(x8), .c(new_n32_), .O(new_n117_));
  oai21  g101(.a(new_n116_), .b(x3), .c(new_n117_), .O(new_n118_));
  nand3  g102(.a(x8), .b(new_n32_), .c(new_n77_), .O(new_n119_));
  nor3   g103(.a(new_n119_), .b(x2), .c(new_n17_), .O(new_n120_));
  aoi21  g104(.a(new_n118_), .b(new_n52_), .c(new_n120_), .O(new_n121_));
  aoi21  g105(.a(new_n121_), .b(new_n113_), .c(new_n21_), .O(new_n122_));
  oai21  g106(.a(new_n122_), .b(new_n98_), .c(x1), .O(new_n123_));
  inv1   g107(.a(x1), .O(new_n124_));
  nand4  g108(.a(new_n31_), .b(x4), .c(x3), .d(new_n19_), .O(new_n125_));
  nand3  g109(.a(x8), .b(new_n77_), .c(x2), .O(new_n126_));
  aoi21  g110(.a(new_n126_), .b(new_n125_), .c(new_n17_), .O(new_n127_));
  nand2  g111(.a(x8), .b(new_n77_), .O(new_n128_));
  nand2  g112(.a(new_n19_), .b(new_n17_), .O(new_n129_));
  nand3  g113(.a(new_n93_), .b(x4), .c(x3), .O(new_n130_));
  oai21  g114(.a(new_n129_), .b(new_n128_), .c(new_n130_), .O(new_n131_));
  oai21  g115(.a(new_n131_), .b(new_n127_), .c(x6), .O(new_n132_));
  nand2  g116(.a(x8), .b(x5), .O(new_n133_));
  nor2   g117(.a(x8), .b(x6), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(x4), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(new_n133_), .O(new_n136_));
  nand3  g120(.a(new_n136_), .b(new_n77_), .c(x2), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(new_n132_), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(new_n124_), .O(new_n139_));
  oai21  g123(.a(x6), .b(x2), .c(new_n133_), .O(new_n140_));
  nand2  g124(.a(x5), .b(x2), .O(new_n141_));
  aoi21  g125(.a(new_n141_), .b(x6), .c(new_n27_), .O(new_n142_));
  aoi21  g126(.a(new_n140_), .b(new_n17_), .c(new_n142_), .O(new_n143_));
  nand3  g127(.a(x8), .b(x6), .c(new_n31_), .O(new_n144_));
  oai22  g128(.a(new_n144_), .b(new_n60_), .c(new_n143_), .d(new_n18_), .O(new_n145_));
  nand2  g129(.a(new_n108_), .b(x4), .O(new_n146_));
  inv1   g130(.a(new_n146_), .O(new_n147_));
  aoi21  g131(.a(new_n145_), .b(x3), .c(new_n147_), .O(new_n148_));
  aoi21  g132(.a(new_n148_), .b(new_n139_), .c(new_n21_), .O(new_n149_));
  aoi21  g133(.a(x6), .b(new_n18_), .c(new_n31_), .O(new_n150_));
  aoi21  g134(.a(new_n52_), .b(x3), .c(new_n31_), .O(new_n151_));
  oai22  g135(.a(new_n151_), .b(x4), .c(new_n150_), .d(x3), .O(new_n152_));
  nor3   g136(.a(new_n144_), .b(x4), .c(x0), .O(new_n153_));
  aoi21  g137(.a(new_n152_), .b(new_n21_), .c(new_n153_), .O(new_n154_));
  nand2  g138(.a(new_n31_), .b(new_n77_), .O(new_n155_));
  nand2  g139(.a(new_n21_), .b(x6), .O(new_n156_));
  oai22  g140(.a(new_n156_), .b(new_n155_), .c(new_n154_), .d(x1), .O(new_n157_));
  oai21  g141(.a(new_n157_), .b(new_n149_), .c(new_n32_), .O(new_n158_));
  nand2  g142(.a(x6), .b(new_n18_), .O(new_n159_));
  oai21  g143(.a(new_n32_), .b(x5), .c(new_n159_), .O(new_n160_));
  nand3  g144(.a(new_n160_), .b(x8), .c(x2), .O(new_n161_));
  nand2  g145(.a(new_n134_), .b(new_n31_), .O(new_n162_));
  aoi21  g146(.a(new_n162_), .b(new_n161_), .c(x3), .O(new_n163_));
  oai21  g147(.a(new_n52_), .b(x2), .c(x8), .O(new_n164_));
  nand3  g148(.a(new_n164_), .b(x5), .c(x3), .O(new_n165_));
  nand3  g149(.a(x8), .b(x7), .c(x6), .O(new_n166_));
  inv1   g150(.a(new_n166_), .O(new_n167_));
  oai21  g151(.a(new_n167_), .b(new_n134_), .c(new_n31_), .O(new_n168_));
  aoi21  g152(.a(new_n168_), .b(new_n165_), .c(x4), .O(new_n169_));
  oai21  g153(.a(new_n169_), .b(new_n163_), .c(new_n124_), .O(new_n170_));
  nand2  g154(.a(x6), .b(new_n31_), .O(new_n171_));
  nor2   g155(.a(new_n77_), .b(new_n19_), .O(new_n172_));
  nor2   g156(.a(x6), .b(x4), .O(new_n173_));
  nand2  g157(.a(new_n173_), .b(new_n172_), .O(new_n174_));
  oai21  g158(.a(new_n171_), .b(new_n78_), .c(new_n174_), .O(new_n175_));
  nand2  g159(.a(new_n175_), .b(x7), .O(new_n176_));
  aoi21  g160(.a(new_n176_), .b(new_n170_), .c(new_n17_), .O(new_n177_));
  nand3  g161(.a(new_n115_), .b(new_n77_), .c(new_n17_), .O(new_n178_));
  nand4  g162(.a(new_n27_), .b(new_n18_), .c(x3), .d(new_n19_), .O(new_n179_));
  aoi21  g163(.a(new_n179_), .b(new_n178_), .c(new_n31_), .O(new_n180_));
  nand3  g164(.a(x8), .b(x3), .c(new_n17_), .O(new_n181_));
  oai21  g165(.a(new_n155_), .b(new_n28_), .c(new_n181_), .O(new_n182_));
  nand2  g166(.a(new_n182_), .b(x2), .O(new_n183_));
  nand3  g167(.a(new_n27_), .b(new_n31_), .c(new_n19_), .O(new_n184_));
  aoi21  g168(.a(new_n184_), .b(new_n24_), .c(x0), .O(new_n185_));
  nand3  g169(.a(x8), .b(new_n52_), .c(new_n19_), .O(new_n186_));
  inv1   g170(.a(new_n186_), .O(new_n187_));
  oai21  g171(.a(new_n187_), .b(new_n185_), .c(x3), .O(new_n188_));
  aoi21  g172(.a(new_n188_), .b(new_n183_), .c(new_n18_), .O(new_n189_));
  oai21  g173(.a(new_n189_), .b(new_n180_), .c(new_n124_), .O(new_n190_));
  nand4  g174(.a(new_n65_), .b(x5), .c(new_n77_), .d(new_n19_), .O(new_n191_));
  nand2  g175(.a(new_n191_), .b(new_n190_), .O(new_n192_));
  oai21  g176(.a(new_n192_), .b(new_n177_), .c(x9), .O(new_n193_));
  nand3  g177(.a(new_n193_), .b(new_n158_), .c(new_n123_), .O(z1));
  nand2  g178(.a(new_n77_), .b(new_n124_), .O(new_n195_));
  nand2  g179(.a(x3), .b(x1), .O(new_n196_));
  nand3  g180(.a(new_n196_), .b(new_n195_), .c(new_n73_), .O(z2));
  nand2  g181(.a(new_n196_), .b(new_n73_), .O(z3));
  nand3  g182(.a(new_n18_), .b(x3), .c(x1), .O(new_n199_));
  aoi21  g183(.a(new_n199_), .b(new_n195_), .c(x0), .O(new_n200_));
  nand2  g184(.a(new_n173_), .b(x1), .O(new_n201_));
  inv1   g185(.a(new_n201_), .O(new_n202_));
  oai21  g186(.a(new_n202_), .b(new_n200_), .c(new_n19_), .O(new_n203_));
  nand3  g187(.a(new_n173_), .b(new_n77_), .c(x0), .O(new_n204_));
  nand2  g188(.a(new_n204_), .b(new_n203_), .O(new_n205_));
  nand2  g189(.a(new_n205_), .b(x5), .O(new_n206_));
  oai21  g190(.a(new_n95_), .b(new_n19_), .c(x5), .O(new_n207_));
  nand2  g191(.a(new_n207_), .b(x1), .O(new_n208_));
  nand3  g192(.a(new_n77_), .b(x2), .c(new_n124_), .O(new_n209_));
  nand2  g193(.a(new_n209_), .b(x5), .O(new_n210_));
  nand3  g194(.a(new_n210_), .b(x6), .c(new_n18_), .O(new_n211_));
  nand3  g195(.a(new_n31_), .b(x4), .c(x3), .O(new_n212_));
  nand3  g196(.a(new_n212_), .b(new_n211_), .c(new_n208_), .O(new_n213_));
  nand3  g197(.a(new_n195_), .b(x4), .c(x2), .O(new_n214_));
  aoi21  g198(.a(new_n214_), .b(new_n69_), .c(x5), .O(new_n215_));
  aoi21  g199(.a(new_n213_), .b(x0), .c(new_n215_), .O(new_n216_));
  aoi21  g200(.a(new_n216_), .b(new_n206_), .c(x8), .O(new_n217_));
  nand2  g201(.a(new_n196_), .b(new_n195_), .O(new_n218_));
  nand2  g202(.a(x2), .b(x0), .O(new_n219_));
  nand2  g203(.a(new_n219_), .b(new_n129_), .O(new_n220_));
  nand3  g204(.a(new_n220_), .b(new_n218_), .c(x6), .O(new_n221_));
  oai21  g205(.a(new_n172_), .b(new_n52_), .c(x4), .O(new_n222_));
  aoi21  g206(.a(new_n222_), .b(new_n221_), .c(x7), .O(new_n223_));
  oai21  g207(.a(x6), .b(x3), .c(x1), .O(new_n224_));
  nand2  g208(.a(new_n224_), .b(new_n17_), .O(new_n225_));
  nand3  g209(.a(new_n196_), .b(new_n52_), .c(new_n19_), .O(new_n226_));
  aoi21  g210(.a(new_n226_), .b(new_n225_), .c(new_n18_), .O(new_n227_));
  oai21  g211(.a(new_n227_), .b(new_n223_), .c(x5), .O(new_n228_));
  aoi22  g212(.a(x3), .b(new_n124_), .c(x2), .d(new_n17_), .O(new_n229_));
  aoi21  g213(.a(new_n77_), .b(x1), .c(new_n64_), .O(new_n230_));
  oai21  g214(.a(new_n229_), .b(new_n18_), .c(new_n230_), .O(new_n231_));
  nand4  g215(.a(new_n231_), .b(new_n32_), .c(x6), .d(new_n31_), .O(new_n232_));
  nand2  g216(.a(new_n232_), .b(new_n228_), .O(new_n233_));
  oai21  g217(.a(new_n233_), .b(new_n217_), .c(x9), .O(new_n234_));
  nand2  g218(.a(new_n31_), .b(x2), .O(new_n235_));
  oai21  g219(.a(new_n159_), .b(x2), .c(new_n235_), .O(new_n236_));
  nand2  g220(.a(new_n236_), .b(x1), .O(new_n237_));
  nand3  g221(.a(new_n108_), .b(new_n18_), .c(new_n77_), .O(new_n238_));
  aoi21  g222(.a(new_n238_), .b(new_n212_), .c(new_n19_), .O(new_n239_));
  nand3  g223(.a(new_n99_), .b(new_n77_), .c(new_n19_), .O(new_n240_));
  aoi21  g224(.a(new_n240_), .b(new_n212_), .c(new_n52_), .O(new_n241_));
  nor2   g225(.a(new_n241_), .b(new_n239_), .O(new_n242_));
  aoi21  g226(.a(new_n242_), .b(new_n237_), .c(new_n17_), .O(new_n243_));
  nand2  g227(.a(x5), .b(x4), .O(new_n244_));
  nand3  g228(.a(new_n244_), .b(new_n52_), .c(x3), .O(new_n245_));
  inv1   g229(.a(new_n245_), .O(new_n246_));
  nand2  g230(.a(new_n31_), .b(x4), .O(new_n247_));
  nand2  g231(.a(new_n99_), .b(new_n77_), .O(new_n248_));
  aoi21  g232(.a(new_n248_), .b(new_n247_), .c(new_n52_), .O(new_n249_));
  oai21  g233(.a(new_n249_), .b(new_n246_), .c(x1), .O(new_n250_));
  nand2  g234(.a(new_n250_), .b(x9), .O(new_n251_));
  oai21  g235(.a(new_n251_), .b(new_n243_), .c(x7), .O(new_n252_));
  nand2  g236(.a(new_n252_), .b(new_n234_), .O(z4));
  nand3  g237(.a(new_n220_), .b(new_n218_), .c(new_n73_), .O(new_n254_));
  inv1   g238(.a(new_n254_), .O(z5));
endmodule


