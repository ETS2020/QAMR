// Benchmark "FAU" written by ABC on Mon Jul 27 16:54:44 2020

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
    new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
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
    new_n192_, new_n193_, new_n196_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n250_, new_n251_, new_n252_, new_n253_;
  inv1   g000(.a(x5), .O(new_n17_));
  inv1   g001(.a(x1), .O(new_n18_));
  inv1   g002(.a(x4), .O(new_n19_));
  nand4  g003(.a(x8), .b(x6), .c(new_n19_), .d(new_n18_), .O(new_n20_));
  nor2   g004(.a(x9), .b(x2), .O(new_n21_));
  inv1   g005(.a(new_n21_), .O(new_n22_));
  nand2  g006(.a(new_n22_), .b(new_n20_), .O(new_n23_));
  inv1   g007(.a(x0), .O(new_n24_));
  inv1   g008(.a(x7), .O(new_n25_));
  nor2   g009(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  nor2   g010(.a(x7), .b(x0), .O(new_n27_));
  oai21  g011(.a(new_n27_), .b(new_n26_), .c(new_n23_), .O(new_n28_));
  inv1   g012(.a(x2), .O(new_n29_));
  inv1   g013(.a(x8), .O(new_n30_));
  inv1   g014(.a(x6), .O(new_n31_));
  nor2   g015(.a(new_n31_), .b(new_n19_), .O(new_n32_));
  nand4  g016(.a(new_n32_), .b(x9), .c(new_n30_), .d(new_n25_), .O(new_n33_));
  inv1   g017(.a(x9), .O(new_n34_));
  nand3  g018(.a(new_n34_), .b(x7), .c(new_n31_), .O(new_n35_));
  aoi21  g019(.a(new_n35_), .b(new_n33_), .c(new_n29_), .O(new_n36_));
  nand2  g020(.a(new_n25_), .b(x6), .O(new_n37_));
  oai21  g021(.a(new_n34_), .b(x2), .c(x4), .O(new_n38_));
  nand3  g022(.a(new_n38_), .b(new_n37_), .c(new_n30_), .O(new_n39_));
  oai21  g023(.a(x9), .b(x4), .c(new_n39_), .O(new_n40_));
  oai21  g024(.a(new_n40_), .b(new_n36_), .c(new_n24_), .O(new_n41_));
  nand2  g025(.a(new_n19_), .b(x1), .O(new_n42_));
  nand3  g026(.a(x9), .b(x8), .c(new_n25_), .O(new_n43_));
  oai21  g027(.a(new_n43_), .b(new_n42_), .c(new_n22_), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(x6), .O(new_n45_));
  nand3  g029(.a(new_n45_), .b(new_n41_), .c(new_n28_), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(new_n17_), .O(new_n47_));
  nand3  g031(.a(x8), .b(x7), .c(x4), .O(new_n48_));
  nor2   g032(.a(x8), .b(new_n17_), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(new_n19_), .O(new_n50_));
  aoi21  g034(.a(new_n50_), .b(new_n48_), .c(x0), .O(new_n51_));
  nor2   g035(.a(new_n30_), .b(x7), .O(new_n52_));
  nor2   g036(.a(x8), .b(new_n25_), .O(new_n53_));
  aoi22  g037(.a(new_n53_), .b(x0), .c(new_n52_), .d(x4), .O(new_n54_));
  oai21  g038(.a(new_n31_), .b(x4), .c(x7), .O(new_n55_));
  nand3  g039(.a(new_n55_), .b(x8), .c(x0), .O(new_n56_));
  oai21  g040(.a(new_n54_), .b(x6), .c(new_n56_), .O(new_n57_));
  oai21  g041(.a(new_n57_), .b(new_n51_), .c(x2), .O(new_n58_));
  nand2  g042(.a(new_n19_), .b(x2), .O(new_n59_));
  nand3  g043(.a(new_n59_), .b(x8), .c(new_n24_), .O(new_n60_));
  nand3  g044(.a(new_n25_), .b(new_n31_), .c(x4), .O(new_n61_));
  nand4  g045(.a(new_n30_), .b(x6), .c(new_n29_), .d(x0), .O(new_n62_));
  nand3  g046(.a(new_n62_), .b(new_n61_), .c(new_n60_), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(x5), .O(new_n64_));
  nand2  g048(.a(x8), .b(new_n31_), .O(new_n65_));
  nand3  g049(.a(new_n30_), .b(new_n25_), .c(x6), .O(new_n66_));
  aoi21  g050(.a(new_n66_), .b(new_n65_), .c(new_n24_), .O(new_n67_));
  nand3  g051(.a(new_n52_), .b(x6), .c(new_n24_), .O(new_n68_));
  inv1   g052(.a(new_n68_), .O(new_n69_));
  oai21  g053(.a(new_n69_), .b(new_n67_), .c(new_n29_), .O(new_n70_));
  nand3  g054(.a(new_n70_), .b(new_n64_), .c(new_n58_), .O(new_n71_));
  nand2  g055(.a(new_n71_), .b(x9), .O(new_n72_));
  nand2  g056(.a(new_n31_), .b(x2), .O(new_n73_));
  inv1   g057(.a(new_n37_), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(new_n29_), .O(new_n75_));
  aoi21  g059(.a(new_n75_), .b(new_n73_), .c(x0), .O(new_n76_));
  nand3  g060(.a(x6), .b(x5), .c(x0), .O(new_n77_));
  aoi21  g061(.a(new_n77_), .b(new_n25_), .c(new_n29_), .O(new_n78_));
  oai21  g062(.a(new_n78_), .b(new_n76_), .c(new_n19_), .O(new_n79_));
  aoi21  g063(.a(x4), .b(new_n29_), .c(x7), .O(new_n80_));
  nand3  g064(.a(x7), .b(x5), .c(x2), .O(new_n81_));
  oai21  g065(.a(new_n80_), .b(new_n31_), .c(new_n81_), .O(new_n82_));
  nand2  g066(.a(new_n82_), .b(x0), .O(new_n83_));
  nand2  g067(.a(new_n83_), .b(new_n79_), .O(new_n84_));
  nand2  g068(.a(new_n30_), .b(x7), .O(new_n85_));
  nor4   g069(.a(new_n85_), .b(new_n31_), .c(new_n19_), .d(new_n24_), .O(new_n86_));
  aoi21  g070(.a(new_n84_), .b(new_n34_), .c(new_n86_), .O(new_n87_));
  nand3  g071(.a(new_n87_), .b(new_n72_), .c(new_n47_), .O(z0));
  nand2  g072(.a(x8), .b(x4), .O(new_n89_));
  oai21  g073(.a(new_n85_), .b(x5), .c(new_n89_), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(x1), .O(new_n91_));
  nand2  g075(.a(x5), .b(new_n19_), .O(new_n92_));
  nand2  g076(.a(new_n25_), .b(new_n17_), .O(new_n93_));
  oai21  g077(.a(new_n93_), .b(new_n19_), .c(new_n92_), .O(new_n94_));
  nand3  g078(.a(new_n94_), .b(x6), .c(new_n29_), .O(new_n95_));
  nand3  g079(.a(new_n49_), .b(new_n19_), .c(new_n18_), .O(new_n96_));
  nand3  g080(.a(new_n96_), .b(new_n95_), .c(new_n91_), .O(new_n97_));
  nand2  g081(.a(new_n97_), .b(x3), .O(new_n98_));
  inv1   g082(.a(x3), .O(new_n99_));
  nand4  g083(.a(x8), .b(x7), .c(x2), .d(new_n18_), .O(new_n100_));
  nor2   g084(.a(x8), .b(x6), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(new_n29_), .O(new_n102_));
  aoi21  g086(.a(new_n102_), .b(new_n100_), .c(x5), .O(new_n103_));
  nand2  g087(.a(x7), .b(x4), .O(new_n104_));
  nand4  g088(.a(new_n104_), .b(x8), .c(x2), .d(new_n18_), .O(new_n105_));
  nand2  g089(.a(new_n30_), .b(x1), .O(new_n106_));
  aoi21  g090(.a(new_n106_), .b(new_n105_), .c(new_n31_), .O(new_n107_));
  oai21  g091(.a(new_n107_), .b(new_n103_), .c(new_n99_), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(new_n98_), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(x0), .O(new_n110_));
  nand4  g094(.a(new_n52_), .b(x6), .c(new_n17_), .d(x2), .O(new_n111_));
  nand2  g095(.a(new_n49_), .b(new_n29_), .O(new_n112_));
  aoi21  g096(.a(new_n112_), .b(new_n111_), .c(x4), .O(new_n113_));
  oai21  g097(.a(x7), .b(x2), .c(new_n18_), .O(new_n114_));
  nand2  g098(.a(new_n25_), .b(x5), .O(new_n115_));
  aoi21  g099(.a(new_n115_), .b(new_n114_), .c(x0), .O(new_n116_));
  oai21  g100(.a(new_n25_), .b(new_n29_), .c(new_n31_), .O(new_n117_));
  oai21  g101(.a(new_n115_), .b(new_n29_), .c(new_n117_), .O(new_n118_));
  oai21  g102(.a(new_n118_), .b(new_n116_), .c(x8), .O(new_n119_));
  nand2  g103(.a(new_n29_), .b(new_n24_), .O(new_n120_));
  nand3  g104(.a(new_n25_), .b(x6), .c(new_n18_), .O(new_n121_));
  aoi21  g105(.a(new_n121_), .b(new_n120_), .c(x5), .O(new_n122_));
  nor2   g106(.a(new_n25_), .b(new_n18_), .O(new_n123_));
  oai21  g107(.a(new_n123_), .b(new_n122_), .c(new_n30_), .O(new_n124_));
  aoi21  g108(.a(new_n124_), .b(new_n119_), .c(new_n19_), .O(new_n125_));
  oai21  g109(.a(new_n125_), .b(new_n113_), .c(x3), .O(new_n126_));
  nand2  g110(.a(new_n30_), .b(x4), .O(new_n127_));
  nand3  g111(.a(new_n127_), .b(new_n31_), .c(x1), .O(new_n128_));
  nand2  g112(.a(new_n59_), .b(new_n30_), .O(new_n129_));
  nand3  g113(.a(new_n129_), .b(x5), .c(new_n18_), .O(new_n130_));
  nand3  g114(.a(new_n52_), .b(x6), .c(new_n29_), .O(new_n131_));
  nand3  g115(.a(new_n131_), .b(new_n130_), .c(new_n128_), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(new_n24_), .O(new_n133_));
  nand2  g117(.a(new_n52_), .b(x5), .O(new_n134_));
  nand3  g118(.a(new_n101_), .b(new_n17_), .c(x4), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(new_n134_), .O(new_n136_));
  nand3  g120(.a(new_n136_), .b(x2), .c(new_n18_), .O(new_n137_));
  nand4  g121(.a(x8), .b(new_n31_), .c(x5), .d(new_n29_), .O(new_n138_));
  nand3  g122(.a(new_n138_), .b(new_n137_), .c(new_n133_), .O(new_n139_));
  aoi21  g123(.a(new_n19_), .b(new_n24_), .c(x8), .O(new_n140_));
  oai22  g124(.a(new_n140_), .b(new_n18_), .c(new_n17_), .d(new_n19_), .O(new_n141_));
  nand3  g125(.a(new_n141_), .b(new_n25_), .c(new_n31_), .O(new_n142_));
  inv1   g126(.a(new_n142_), .O(new_n143_));
  aoi21  g127(.a(new_n139_), .b(new_n99_), .c(new_n143_), .O(new_n144_));
  nand3  g128(.a(new_n144_), .b(new_n126_), .c(new_n110_), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(x9), .O(new_n146_));
  nand2  g130(.a(x4), .b(new_n99_), .O(new_n147_));
  nand3  g131(.a(x8), .b(new_n19_), .c(new_n18_), .O(new_n148_));
  aoi21  g132(.a(new_n148_), .b(new_n147_), .c(new_n24_), .O(new_n149_));
  nand2  g133(.a(new_n99_), .b(x2), .O(new_n150_));
  oai22  g134(.a(new_n150_), .b(new_n127_), .c(new_n42_), .d(x0), .O(new_n151_));
  oai21  g135(.a(new_n151_), .b(new_n149_), .c(x6), .O(new_n152_));
  nand3  g136(.a(new_n31_), .b(x3), .c(new_n18_), .O(new_n153_));
  oai21  g137(.a(x3), .b(new_n18_), .c(new_n153_), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(new_n34_), .O(new_n155_));
  aoi21  g139(.a(new_n155_), .b(new_n152_), .c(x5), .O(new_n156_));
  nand2  g140(.a(new_n32_), .b(x1), .O(new_n157_));
  nand4  g141(.a(new_n31_), .b(new_n19_), .c(x3), .d(x2), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(new_n157_), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(x0), .O(new_n160_));
  nand2  g144(.a(x5), .b(x3), .O(new_n161_));
  aoi21  g145(.a(new_n161_), .b(new_n31_), .c(new_n18_), .O(new_n162_));
  nor2   g146(.a(x4), .b(new_n99_), .O(new_n163_));
  oai21  g147(.a(new_n163_), .b(new_n162_), .c(new_n34_), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(new_n160_), .O(new_n165_));
  oai21  g149(.a(new_n165_), .b(new_n156_), .c(x7), .O(new_n166_));
  nand3  g150(.a(x5), .b(x3), .c(x1), .O(new_n167_));
  nand3  g151(.a(new_n52_), .b(new_n17_), .c(new_n18_), .O(new_n168_));
  aoi21  g152(.a(new_n168_), .b(new_n167_), .c(x0), .O(new_n169_));
  nand2  g153(.a(x9), .b(new_n30_), .O(new_n170_));
  nand4  g154(.a(new_n170_), .b(x5), .c(x3), .d(x1), .O(new_n171_));
  nand2  g155(.a(new_n99_), .b(new_n18_), .O(new_n172_));
  nand2  g156(.a(new_n34_), .b(new_n25_), .O(new_n173_));
  oai21  g157(.a(new_n173_), .b(new_n172_), .c(new_n171_), .O(new_n174_));
  oai21  g158(.a(new_n174_), .b(new_n169_), .c(x6), .O(new_n175_));
  nand2  g159(.a(new_n101_), .b(x0), .O(new_n176_));
  aoi21  g160(.a(new_n176_), .b(x9), .c(x5), .O(new_n177_));
  nand3  g161(.a(new_n34_), .b(new_n31_), .c(x3), .O(new_n178_));
  inv1   g162(.a(new_n178_), .O(new_n179_));
  oai21  g163(.a(new_n179_), .b(new_n177_), .c(new_n18_), .O(new_n180_));
  nand2  g164(.a(new_n180_), .b(new_n175_), .O(new_n181_));
  nand2  g165(.a(new_n181_), .b(new_n19_), .O(new_n182_));
  oai21  g166(.a(new_n19_), .b(x0), .c(x8), .O(new_n183_));
  nand3  g167(.a(new_n183_), .b(new_n25_), .c(new_n17_), .O(new_n184_));
  oai21  g168(.a(new_n34_), .b(new_n30_), .c(x4), .O(new_n185_));
  aoi21  g169(.a(new_n185_), .b(new_n184_), .c(new_n18_), .O(new_n186_));
  nor2   g170(.a(x9), .b(x5), .O(new_n187_));
  oai21  g171(.a(new_n187_), .b(new_n186_), .c(x6), .O(new_n188_));
  nand4  g172(.a(new_n34_), .b(new_n25_), .c(new_n17_), .d(new_n18_), .O(new_n189_));
  nand2  g173(.a(new_n189_), .b(new_n188_), .O(new_n190_));
  nand2  g174(.a(new_n190_), .b(new_n99_), .O(new_n191_));
  nand3  g175(.a(new_n191_), .b(new_n182_), .c(new_n166_), .O(new_n192_));
  inv1   g176(.a(new_n192_), .O(new_n193_));
  nand2  g177(.a(new_n193_), .b(new_n146_), .O(z1));
  nor2   g178(.a(new_n99_), .b(new_n18_), .O(z3));
  inv1   g179(.a(z3), .O(new_n196_));
  nand2  g180(.a(new_n196_), .b(new_n172_), .O(z2));
  nand2  g181(.a(new_n17_), .b(x3), .O(new_n198_));
  oai22  g182(.a(new_n198_), .b(new_n37_), .c(new_n17_), .d(x0), .O(new_n199_));
  nand2  g183(.a(new_n199_), .b(new_n18_), .O(new_n200_));
  nand2  g184(.a(new_n17_), .b(x2), .O(new_n201_));
  nand3  g185(.a(new_n31_), .b(x5), .c(new_n99_), .O(new_n202_));
  oai21  g186(.a(new_n201_), .b(new_n37_), .c(new_n202_), .O(new_n203_));
  nand2  g187(.a(new_n203_), .b(new_n24_), .O(new_n204_));
  oai21  g188(.a(new_n26_), .b(new_n30_), .c(x2), .O(new_n205_));
  nand2  g189(.a(x7), .b(x6), .O(new_n206_));
  nand2  g190(.a(new_n206_), .b(x8), .O(new_n207_));
  aoi21  g191(.a(new_n207_), .b(x0), .c(new_n123_), .O(new_n208_));
  aoi21  g192(.a(new_n208_), .b(new_n205_), .c(new_n99_), .O(new_n209_));
  aoi21  g193(.a(new_n206_), .b(x8), .c(new_n18_), .O(new_n210_));
  oai21  g194(.a(new_n210_), .b(new_n209_), .c(new_n17_), .O(new_n211_));
  nand3  g195(.a(new_n25_), .b(x3), .c(x2), .O(new_n212_));
  nand2  g196(.a(new_n212_), .b(new_n117_), .O(new_n213_));
  nand2  g197(.a(new_n213_), .b(x5), .O(new_n214_));
  nand4  g198(.a(new_n214_), .b(new_n211_), .c(new_n204_), .d(new_n200_), .O(new_n215_));
  nand2  g199(.a(new_n215_), .b(x4), .O(new_n216_));
  aoi21  g200(.a(new_n37_), .b(x8), .c(x0), .O(new_n217_));
  inv1   g201(.a(new_n206_), .O(new_n218_));
  nand3  g202(.a(new_n218_), .b(new_n19_), .c(x0), .O(new_n219_));
  inv1   g203(.a(new_n219_), .O(new_n220_));
  oai21  g204(.a(new_n220_), .b(new_n217_), .c(new_n29_), .O(new_n221_));
  nand3  g205(.a(x7), .b(new_n31_), .c(new_n19_), .O(new_n222_));
  aoi21  g206(.a(new_n222_), .b(new_n121_), .c(new_n29_), .O(new_n223_));
  nor3   g207(.a(x8), .b(x6), .c(x4), .O(new_n224_));
  oai21  g208(.a(new_n224_), .b(new_n223_), .c(x0), .O(new_n225_));
  nand3  g209(.a(new_n218_), .b(new_n19_), .c(x1), .O(new_n226_));
  nand3  g210(.a(new_n226_), .b(new_n225_), .c(new_n221_), .O(new_n227_));
  nand2  g211(.a(new_n227_), .b(x5), .O(new_n228_));
  nand2  g212(.a(new_n19_), .b(x0), .O(new_n229_));
  oai22  g213(.a(new_n229_), .b(new_n85_), .c(new_n93_), .d(new_n18_), .O(new_n230_));
  nand2  g214(.a(new_n230_), .b(x6), .O(new_n231_));
  nand2  g215(.a(new_n231_), .b(new_n228_), .O(new_n232_));
  inv1   g216(.a(new_n222_), .O(new_n233_));
  nand3  g217(.a(new_n25_), .b(x6), .c(x5), .O(new_n234_));
  nand2  g218(.a(new_n30_), .b(new_n19_), .O(new_n235_));
  aoi21  g219(.a(new_n235_), .b(new_n234_), .c(new_n24_), .O(new_n236_));
  oai21  g220(.a(new_n236_), .b(new_n233_), .c(x3), .O(new_n237_));
  nor2   g221(.a(new_n25_), .b(x5), .O(new_n238_));
  nand2  g222(.a(new_n30_), .b(new_n25_), .O(new_n239_));
  nor2   g223(.a(new_n239_), .b(x6), .O(new_n240_));
  oai21  g224(.a(new_n240_), .b(new_n238_), .c(x0), .O(new_n241_));
  nand2  g225(.a(new_n241_), .b(new_n237_), .O(new_n242_));
  nand2  g226(.a(new_n242_), .b(x1), .O(new_n243_));
  aoi22  g227(.a(new_n30_), .b(new_n19_), .c(new_n25_), .d(new_n29_), .O(new_n244_));
  oai21  g228(.a(new_n244_), .b(new_n24_), .c(new_n239_), .O(new_n245_));
  nand3  g229(.a(new_n245_), .b(x6), .c(new_n17_), .O(new_n246_));
  nand2  g230(.a(new_n246_), .b(new_n243_), .O(new_n247_));
  aoi21  g231(.a(new_n232_), .b(new_n99_), .c(new_n247_), .O(new_n248_));
  aoi21  g232(.a(new_n248_), .b(new_n216_), .c(new_n34_), .O(z4));
  nand3  g233(.a(new_n99_), .b(x2), .c(new_n18_), .O(new_n250_));
  inv1   g234(.a(new_n250_), .O(new_n251_));
  oai21  g235(.a(new_n251_), .b(z3), .c(x0), .O(new_n252_));
  nand3  g236(.a(new_n99_), .b(new_n29_), .c(new_n24_), .O(new_n253_));
  nand2  g237(.a(new_n253_), .b(new_n252_), .O(z5));
endmodule


