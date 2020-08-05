// Benchmark "FAU" written by ABC on Mon Jul  6 14:01:36 2020

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
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
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
    new_n180_, new_n181_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n205_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n256_, new_n257_, new_n258_;
  inv1   g000(.a(x2), .O(new_n17_));
  inv1   g001(.a(x6), .O(new_n18_));
  inv1   g002(.a(x0), .O(new_n19_));
  inv1   g003(.a(x4), .O(new_n20_));
  inv1   g004(.a(x7), .O(new_n21_));
  nand2  g005(.a(x8), .b(new_n21_), .O(new_n22_));
  inv1   g006(.a(x8), .O(new_n23_));
  nand2  g007(.a(new_n23_), .b(x7), .O(new_n24_));
  oai22  g008(.a(new_n24_), .b(new_n19_), .c(new_n22_), .d(new_n20_), .O(new_n25_));
  nand2  g009(.a(new_n25_), .b(new_n18_), .O(new_n26_));
  nand3  g010(.a(x8), .b(x7), .c(x4), .O(new_n27_));
  nand3  g011(.a(new_n23_), .b(x5), .c(new_n20_), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  oai21  g013(.a(new_n18_), .b(x4), .c(x7), .O(new_n30_));
  nor2   g014(.a(new_n23_), .b(new_n19_), .O(new_n31_));
  aoi22  g015(.a(new_n31_), .b(new_n30_), .c(new_n29_), .d(new_n19_), .O(new_n32_));
  aoi21  g016(.a(new_n32_), .b(new_n26_), .c(new_n17_), .O(new_n33_));
  nand4  g017(.a(new_n23_), .b(x6), .c(new_n17_), .d(x0), .O(new_n34_));
  nand2  g018(.a(new_n20_), .b(x2), .O(new_n35_));
  nand3  g019(.a(new_n35_), .b(x8), .c(new_n19_), .O(new_n36_));
  nand3  g020(.a(new_n21_), .b(new_n18_), .c(x4), .O(new_n37_));
  nand3  g021(.a(new_n37_), .b(new_n36_), .c(new_n34_), .O(new_n38_));
  nand2  g022(.a(new_n38_), .b(x5), .O(new_n39_));
  nand2  g023(.a(x8), .b(new_n18_), .O(new_n40_));
  nand3  g024(.a(new_n23_), .b(new_n21_), .c(x6), .O(new_n41_));
  aoi21  g025(.a(new_n41_), .b(new_n40_), .c(new_n19_), .O(new_n42_));
  nor2   g026(.a(new_n23_), .b(x7), .O(new_n43_));
  nand3  g027(.a(new_n43_), .b(x6), .c(new_n19_), .O(new_n44_));
  inv1   g028(.a(new_n44_), .O(new_n45_));
  oai21  g029(.a(new_n45_), .b(new_n42_), .c(new_n17_), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(new_n39_), .O(new_n47_));
  oai21  g031(.a(new_n47_), .b(new_n33_), .c(x9), .O(new_n48_));
  inv1   g032(.a(x5), .O(new_n49_));
  nand2  g033(.a(x9), .b(new_n23_), .O(new_n50_));
  nand3  g034(.a(new_n21_), .b(x6), .c(x4), .O(new_n51_));
  inv1   g035(.a(x9), .O(new_n52_));
  nand3  g036(.a(new_n52_), .b(x7), .c(new_n18_), .O(new_n53_));
  oai21  g037(.a(new_n51_), .b(new_n50_), .c(new_n53_), .O(new_n54_));
  nand2  g038(.a(new_n54_), .b(x2), .O(new_n55_));
  oai21  g039(.a(new_n52_), .b(x2), .c(x4), .O(new_n56_));
  nor2   g040(.a(x7), .b(new_n18_), .O(new_n57_));
  nor2   g041(.a(new_n57_), .b(x8), .O(new_n58_));
  aoi22  g042(.a(new_n58_), .b(new_n56_), .c(new_n52_), .d(new_n20_), .O(new_n59_));
  aoi21  g043(.a(new_n59_), .b(new_n55_), .c(x0), .O(new_n60_));
  inv1   g044(.a(x1), .O(new_n61_));
  nand4  g045(.a(x8), .b(x6), .c(new_n20_), .d(new_n61_), .O(new_n62_));
  nor2   g046(.a(x9), .b(x2), .O(new_n63_));
  inv1   g047(.a(new_n63_), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(new_n62_), .O(new_n65_));
  nand2  g049(.a(x7), .b(x0), .O(new_n66_));
  nand2  g050(.a(new_n21_), .b(new_n19_), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(new_n65_), .O(new_n69_));
  nor2   g053(.a(new_n52_), .b(new_n23_), .O(new_n70_));
  nand2  g054(.a(new_n20_), .b(x1), .O(new_n71_));
  inv1   g055(.a(new_n71_), .O(new_n72_));
  nand3  g056(.a(new_n72_), .b(new_n70_), .c(new_n21_), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(new_n64_), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(x6), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(new_n69_), .O(new_n76_));
  oai21  g060(.a(new_n76_), .b(new_n60_), .c(new_n49_), .O(new_n77_));
  nand2  g061(.a(new_n18_), .b(x2), .O(new_n78_));
  nand2  g062(.a(new_n57_), .b(new_n17_), .O(new_n79_));
  aoi21  g063(.a(new_n79_), .b(new_n78_), .c(x0), .O(new_n80_));
  nand3  g064(.a(x6), .b(x5), .c(x0), .O(new_n81_));
  aoi21  g065(.a(new_n81_), .b(new_n21_), .c(new_n17_), .O(new_n82_));
  oai21  g066(.a(new_n82_), .b(new_n80_), .c(new_n20_), .O(new_n83_));
  aoi21  g067(.a(x4), .b(new_n17_), .c(x7), .O(new_n84_));
  nand3  g068(.a(x7), .b(x5), .c(x2), .O(new_n85_));
  oai21  g069(.a(new_n84_), .b(new_n18_), .c(new_n85_), .O(new_n86_));
  nand2  g070(.a(new_n86_), .b(x0), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(new_n83_), .O(new_n88_));
  nor4   g072(.a(new_n24_), .b(new_n18_), .c(new_n20_), .d(new_n19_), .O(new_n89_));
  aoi21  g073(.a(new_n88_), .b(new_n52_), .c(new_n89_), .O(new_n90_));
  nand3  g074(.a(new_n90_), .b(new_n77_), .c(new_n48_), .O(z0));
  inv1   g075(.a(x3), .O(new_n92_));
  nand2  g076(.a(new_n49_), .b(x2), .O(new_n93_));
  nand2  g077(.a(new_n43_), .b(x6), .O(new_n94_));
  nand3  g078(.a(new_n23_), .b(x5), .c(new_n17_), .O(new_n95_));
  oai21  g079(.a(new_n94_), .b(new_n93_), .c(new_n95_), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(new_n20_), .O(new_n97_));
  aoi21  g081(.a(new_n21_), .b(new_n17_), .c(x1), .O(new_n98_));
  nor2   g082(.a(x7), .b(new_n49_), .O(new_n99_));
  oai21  g083(.a(new_n99_), .b(new_n98_), .c(new_n19_), .O(new_n100_));
  aoi21  g084(.a(x7), .b(x2), .c(x6), .O(new_n101_));
  aoi21  g085(.a(new_n99_), .b(x2), .c(new_n101_), .O(new_n102_));
  aoi21  g086(.a(new_n102_), .b(new_n100_), .c(new_n23_), .O(new_n103_));
  nand2  g087(.a(new_n17_), .b(new_n19_), .O(new_n104_));
  nand3  g088(.a(new_n21_), .b(x6), .c(new_n61_), .O(new_n105_));
  nand2  g089(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(new_n49_), .O(new_n107_));
  nor2   g091(.a(new_n21_), .b(new_n61_), .O(new_n108_));
  inv1   g092(.a(new_n108_), .O(new_n109_));
  aoi21  g093(.a(new_n109_), .b(new_n107_), .c(x8), .O(new_n110_));
  oai21  g094(.a(new_n110_), .b(new_n103_), .c(x4), .O(new_n111_));
  aoi21  g095(.a(new_n111_), .b(new_n97_), .c(new_n92_), .O(new_n112_));
  nand2  g096(.a(x5), .b(new_n20_), .O(new_n113_));
  nand2  g097(.a(new_n21_), .b(new_n49_), .O(new_n114_));
  oai21  g098(.a(new_n114_), .b(new_n20_), .c(new_n113_), .O(new_n115_));
  nand3  g099(.a(new_n115_), .b(x6), .c(new_n17_), .O(new_n116_));
  nand2  g100(.a(x8), .b(x4), .O(new_n117_));
  nand3  g101(.a(new_n23_), .b(x7), .c(new_n49_), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  nand4  g103(.a(new_n23_), .b(x5), .c(new_n20_), .d(new_n61_), .O(new_n120_));
  inv1   g104(.a(new_n120_), .O(new_n121_));
  aoi21  g105(.a(new_n119_), .b(x1), .c(new_n121_), .O(new_n122_));
  aoi21  g106(.a(new_n122_), .b(new_n116_), .c(new_n92_), .O(new_n123_));
  nand2  g107(.a(x8), .b(x7), .O(new_n124_));
  nand2  g108(.a(x2), .b(new_n61_), .O(new_n125_));
  nand2  g109(.a(new_n23_), .b(new_n18_), .O(new_n126_));
  oai22  g110(.a(new_n126_), .b(x2), .c(new_n125_), .d(new_n124_), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(new_n49_), .O(new_n128_));
  nand2  g112(.a(x7), .b(x4), .O(new_n129_));
  nand4  g113(.a(new_n129_), .b(x8), .c(x2), .d(new_n61_), .O(new_n130_));
  inv1   g114(.a(new_n130_), .O(new_n131_));
  nor2   g115(.a(x8), .b(new_n61_), .O(new_n132_));
  oai21  g116(.a(new_n132_), .b(new_n131_), .c(x6), .O(new_n133_));
  aoi21  g117(.a(new_n133_), .b(new_n128_), .c(x3), .O(new_n134_));
  oai21  g118(.a(new_n134_), .b(new_n123_), .c(x0), .O(new_n135_));
  nand2  g119(.a(x5), .b(new_n61_), .O(new_n136_));
  aoi21  g120(.a(new_n35_), .b(new_n23_), .c(new_n136_), .O(new_n137_));
  nor2   g121(.a(x8), .b(new_n20_), .O(new_n138_));
  nand2  g122(.a(new_n18_), .b(x1), .O(new_n139_));
  nand4  g123(.a(x8), .b(new_n21_), .c(x6), .d(new_n17_), .O(new_n140_));
  oai21  g124(.a(new_n139_), .b(new_n138_), .c(new_n140_), .O(new_n141_));
  oai21  g125(.a(new_n141_), .b(new_n137_), .c(new_n19_), .O(new_n142_));
  inv1   g126(.a(new_n125_), .O(new_n143_));
  nand2  g127(.a(new_n49_), .b(x4), .O(new_n144_));
  oai22  g128(.a(new_n144_), .b(new_n126_), .c(new_n22_), .d(new_n49_), .O(new_n145_));
  nand4  g129(.a(x8), .b(new_n18_), .c(x5), .d(new_n17_), .O(new_n146_));
  inv1   g130(.a(new_n146_), .O(new_n147_));
  aoi21  g131(.a(new_n145_), .b(new_n143_), .c(new_n147_), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(new_n142_), .O(new_n149_));
  nor2   g133(.a(x4), .b(x0), .O(new_n150_));
  oai21  g134(.a(new_n150_), .b(x8), .c(x1), .O(new_n151_));
  nand2  g135(.a(x5), .b(x4), .O(new_n152_));
  nand2  g136(.a(new_n21_), .b(new_n18_), .O(new_n153_));
  aoi21  g137(.a(new_n152_), .b(new_n151_), .c(new_n153_), .O(new_n154_));
  aoi21  g138(.a(new_n149_), .b(new_n92_), .c(new_n154_), .O(new_n155_));
  nand2  g139(.a(new_n155_), .b(new_n135_), .O(new_n156_));
  oai21  g140(.a(new_n156_), .b(new_n112_), .c(x9), .O(new_n157_));
  nand2  g141(.a(x4), .b(new_n92_), .O(new_n158_));
  nand3  g142(.a(x8), .b(new_n20_), .c(new_n61_), .O(new_n159_));
  aoi21  g143(.a(new_n159_), .b(new_n158_), .c(new_n19_), .O(new_n160_));
  nand2  g144(.a(new_n23_), .b(x4), .O(new_n161_));
  nand2  g145(.a(new_n92_), .b(x2), .O(new_n162_));
  oai22  g146(.a(new_n162_), .b(new_n161_), .c(new_n71_), .d(x0), .O(new_n163_));
  oai21  g147(.a(new_n163_), .b(new_n160_), .c(x6), .O(new_n164_));
  nand3  g148(.a(new_n18_), .b(x3), .c(new_n61_), .O(new_n165_));
  oai21  g149(.a(x3), .b(new_n61_), .c(new_n165_), .O(new_n166_));
  nand2  g150(.a(new_n166_), .b(new_n52_), .O(new_n167_));
  aoi21  g151(.a(new_n167_), .b(new_n164_), .c(x5), .O(new_n168_));
  nand3  g152(.a(x6), .b(x4), .c(x1), .O(new_n169_));
  nand2  g153(.a(new_n18_), .b(x3), .O(new_n170_));
  oai21  g154(.a(new_n170_), .b(new_n35_), .c(new_n169_), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(x0), .O(new_n172_));
  nand2  g156(.a(x5), .b(x3), .O(new_n173_));
  aoi21  g157(.a(new_n173_), .b(new_n18_), .c(new_n61_), .O(new_n174_));
  nor2   g158(.a(x4), .b(new_n92_), .O(new_n175_));
  oai21  g159(.a(new_n175_), .b(new_n174_), .c(new_n52_), .O(new_n176_));
  nand2  g160(.a(new_n176_), .b(new_n172_), .O(new_n177_));
  oai21  g161(.a(new_n177_), .b(new_n168_), .c(x7), .O(new_n178_));
  nand3  g162(.a(x5), .b(x3), .c(x1), .O(new_n179_));
  nand3  g163(.a(new_n43_), .b(new_n49_), .c(new_n61_), .O(new_n180_));
  aoi21  g164(.a(new_n180_), .b(new_n179_), .c(x0), .O(new_n181_));
  nor2   g165(.a(new_n92_), .b(new_n61_), .O(z3));
  nand3  g166(.a(z3), .b(new_n50_), .c(x5), .O(new_n183_));
  nand2  g167(.a(new_n92_), .b(new_n61_), .O(new_n184_));
  nand2  g168(.a(new_n52_), .b(new_n21_), .O(new_n185_));
  oai21  g169(.a(new_n185_), .b(new_n184_), .c(new_n183_), .O(new_n186_));
  oai21  g170(.a(new_n186_), .b(new_n181_), .c(x6), .O(new_n187_));
  nand3  g171(.a(new_n23_), .b(new_n18_), .c(x0), .O(new_n188_));
  aoi21  g172(.a(new_n188_), .b(x9), .c(x5), .O(new_n189_));
  nand3  g173(.a(new_n52_), .b(new_n18_), .c(x3), .O(new_n190_));
  inv1   g174(.a(new_n190_), .O(new_n191_));
  oai21  g175(.a(new_n191_), .b(new_n189_), .c(new_n61_), .O(new_n192_));
  nand2  g176(.a(new_n192_), .b(new_n187_), .O(new_n193_));
  nand2  g177(.a(new_n193_), .b(new_n20_), .O(new_n194_));
  aoi21  g178(.a(x4), .b(new_n19_), .c(new_n23_), .O(new_n195_));
  oai22  g179(.a(new_n195_), .b(new_n114_), .c(new_n70_), .d(new_n20_), .O(new_n196_));
  nor2   g180(.a(x9), .b(x5), .O(new_n197_));
  aoi21  g181(.a(new_n196_), .b(x1), .c(new_n197_), .O(new_n198_));
  nand4  g182(.a(new_n52_), .b(new_n21_), .c(new_n49_), .d(new_n61_), .O(new_n199_));
  oai21  g183(.a(new_n198_), .b(new_n18_), .c(new_n199_), .O(new_n200_));
  nand2  g184(.a(new_n200_), .b(new_n92_), .O(new_n201_));
  nand3  g185(.a(new_n201_), .b(new_n194_), .c(new_n178_), .O(new_n202_));
  inv1   g186(.a(new_n202_), .O(new_n203_));
  nand2  g187(.a(new_n203_), .b(new_n157_), .O(z1));
  inv1   g188(.a(z3), .O(new_n205_));
  nand2  g189(.a(new_n184_), .b(new_n205_), .O(z2));
  nand3  g190(.a(x7), .b(new_n18_), .c(new_n20_), .O(new_n207_));
  aoi21  g191(.a(new_n207_), .b(new_n105_), .c(new_n17_), .O(new_n208_));
  nor2   g192(.a(new_n126_), .b(x4), .O(new_n209_));
  oai21  g193(.a(new_n209_), .b(new_n208_), .c(x0), .O(new_n210_));
  nor2   g194(.a(new_n21_), .b(new_n18_), .O(new_n211_));
  oai21  g195(.a(new_n57_), .b(new_n23_), .c(new_n19_), .O(new_n212_));
  nand3  g196(.a(new_n211_), .b(new_n20_), .c(x0), .O(new_n213_));
  nand2  g197(.a(new_n213_), .b(new_n212_), .O(new_n214_));
  aoi22  g198(.a(new_n214_), .b(new_n17_), .c(new_n211_), .d(new_n72_), .O(new_n215_));
  aoi21  g199(.a(new_n215_), .b(new_n210_), .c(new_n49_), .O(new_n216_));
  nand3  g200(.a(new_n21_), .b(new_n49_), .c(x1), .O(new_n217_));
  nand4  g201(.a(new_n23_), .b(x7), .c(new_n20_), .d(x0), .O(new_n218_));
  aoi21  g202(.a(new_n218_), .b(new_n217_), .c(new_n18_), .O(new_n219_));
  oai21  g203(.a(new_n219_), .b(new_n216_), .c(new_n92_), .O(new_n220_));
  oai21  g204(.a(new_n211_), .b(new_n23_), .c(x0), .O(new_n221_));
  nand2  g205(.a(new_n66_), .b(x8), .O(new_n222_));
  aoi21  g206(.a(new_n222_), .b(x2), .c(new_n108_), .O(new_n223_));
  aoi21  g207(.a(new_n223_), .b(new_n221_), .c(new_n92_), .O(new_n224_));
  nor2   g208(.a(new_n211_), .b(new_n23_), .O(new_n225_));
  nor2   g209(.a(new_n225_), .b(new_n61_), .O(new_n226_));
  oai21  g210(.a(new_n226_), .b(new_n224_), .c(new_n49_), .O(new_n227_));
  inv1   g211(.a(new_n101_), .O(new_n228_));
  nand3  g212(.a(new_n21_), .b(x3), .c(x2), .O(new_n229_));
  aoi21  g213(.a(new_n229_), .b(new_n228_), .c(new_n49_), .O(new_n230_));
  nand2  g214(.a(x5), .b(new_n19_), .O(new_n231_));
  nand3  g215(.a(new_n57_), .b(new_n49_), .c(x3), .O(new_n232_));
  aoi21  g216(.a(new_n232_), .b(new_n231_), .c(x1), .O(new_n233_));
  nand3  g217(.a(new_n18_), .b(x5), .c(new_n92_), .O(new_n234_));
  nand3  g218(.a(new_n57_), .b(new_n49_), .c(x2), .O(new_n235_));
  aoi21  g219(.a(new_n235_), .b(new_n234_), .c(x0), .O(new_n236_));
  nor3   g220(.a(new_n236_), .b(new_n233_), .c(new_n230_), .O(new_n237_));
  nand2  g221(.a(new_n237_), .b(new_n227_), .O(new_n238_));
  inv1   g222(.a(new_n207_), .O(new_n239_));
  nand3  g223(.a(new_n21_), .b(x6), .c(x5), .O(new_n240_));
  nand2  g224(.a(new_n23_), .b(new_n20_), .O(new_n241_));
  aoi21  g225(.a(new_n241_), .b(new_n240_), .c(new_n19_), .O(new_n242_));
  oai21  g226(.a(new_n242_), .b(new_n239_), .c(x3), .O(new_n243_));
  nor2   g227(.a(new_n21_), .b(x5), .O(new_n244_));
  nand2  g228(.a(new_n23_), .b(new_n21_), .O(new_n245_));
  nor2   g229(.a(new_n245_), .b(x6), .O(new_n246_));
  oai21  g230(.a(new_n246_), .b(new_n244_), .c(x0), .O(new_n247_));
  nand2  g231(.a(new_n247_), .b(new_n243_), .O(new_n248_));
  nand2  g232(.a(new_n248_), .b(x1), .O(new_n249_));
  aoi22  g233(.a(new_n23_), .b(new_n20_), .c(new_n21_), .d(new_n17_), .O(new_n250_));
  oai21  g234(.a(new_n250_), .b(new_n19_), .c(new_n245_), .O(new_n251_));
  nand3  g235(.a(new_n251_), .b(x6), .c(new_n49_), .O(new_n252_));
  nand2  g236(.a(new_n252_), .b(new_n249_), .O(new_n253_));
  aoi21  g237(.a(new_n238_), .b(x4), .c(new_n253_), .O(new_n254_));
  aoi21  g238(.a(new_n254_), .b(new_n220_), .c(new_n52_), .O(z4));
  nand3  g239(.a(new_n92_), .b(x2), .c(new_n61_), .O(new_n256_));
  inv1   g240(.a(new_n256_), .O(new_n257_));
  oai21  g241(.a(new_n257_), .b(z3), .c(x0), .O(new_n258_));
  oai21  g242(.a(new_n104_), .b(x3), .c(new_n258_), .O(z5));
endmodule


