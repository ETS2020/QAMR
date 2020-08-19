// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:49 2020

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
    new_n193_, new_n195_, new_n196_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n253_, new_n254_, new_n255_;
  nor2   g000(.a(x5), .b(x4), .O(new_n17_));
  nand2  g001(.a(new_n17_), .b(x0), .O(new_n18_));
  inv1   g002(.a(x8), .O(new_n19_));
  inv1   g003(.a(x9), .O(new_n20_));
  nor2   g004(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nand3  g005(.a(new_n21_), .b(x7), .c(x6), .O(new_n22_));
  oai21  g006(.a(new_n22_), .b(new_n18_), .c(x9), .O(new_n23_));
  nand2  g007(.a(new_n23_), .b(x1), .O(new_n24_));
  inv1   g008(.a(x5), .O(new_n25_));
  nor2   g009(.a(x9), .b(new_n25_), .O(new_n26_));
  oai21  g010(.a(new_n26_), .b(new_n21_), .c(x2), .O(new_n27_));
  inv1   g011(.a(x1), .O(new_n28_));
  nand4  g012(.a(x8), .b(x7), .c(new_n25_), .d(new_n28_), .O(new_n29_));
  aoi21  g013(.a(new_n29_), .b(new_n27_), .c(x4), .O(new_n30_));
  inv1   g014(.a(x7), .O(new_n31_));
  oai22  g015(.a(x9), .b(x2), .c(x8), .d(new_n31_), .O(new_n32_));
  nand2  g016(.a(new_n32_), .b(x4), .O(new_n33_));
  inv1   g017(.a(x2), .O(new_n34_));
  nand2  g018(.a(x7), .b(new_n25_), .O(new_n35_));
  nand4  g019(.a(new_n35_), .b(x9), .c(new_n19_), .d(new_n34_), .O(new_n36_));
  nand2  g020(.a(new_n20_), .b(x7), .O(new_n37_));
  nand3  g021(.a(new_n37_), .b(new_n36_), .c(new_n33_), .O(new_n38_));
  oai21  g022(.a(new_n38_), .b(new_n30_), .c(x6), .O(new_n39_));
  inv1   g023(.a(x6), .O(new_n40_));
  nand2  g024(.a(new_n21_), .b(new_n40_), .O(new_n41_));
  nand3  g025(.a(new_n20_), .b(x7), .c(new_n25_), .O(new_n42_));
  aoi21  g026(.a(new_n42_), .b(new_n41_), .c(x2), .O(new_n43_));
  nand3  g027(.a(x9), .b(new_n19_), .c(new_n40_), .O(new_n44_));
  inv1   g028(.a(new_n44_), .O(new_n45_));
  oai21  g029(.a(new_n45_), .b(new_n26_), .c(x7), .O(new_n46_));
  nand2  g030(.a(new_n21_), .b(new_n31_), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  aoi21  g032(.a(new_n48_), .b(x2), .c(new_n43_), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(new_n39_), .O(new_n50_));
  nand2  g034(.a(new_n50_), .b(x0), .O(new_n51_));
  inv1   g035(.a(x0), .O(new_n52_));
  nand4  g036(.a(new_n19_), .b(new_n25_), .c(x4), .d(x2), .O(new_n53_));
  oai21  g037(.a(new_n19_), .b(x2), .c(new_n53_), .O(new_n54_));
  nand3  g038(.a(new_n54_), .b(new_n31_), .c(x6), .O(new_n55_));
  nand3  g039(.a(x8), .b(x7), .c(x4), .O(new_n56_));
  inv1   g040(.a(x4), .O(new_n57_));
  nand3  g041(.a(new_n19_), .b(x5), .c(new_n57_), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(new_n56_), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(x2), .O(new_n60_));
  nand2  g044(.a(new_n57_), .b(x2), .O(new_n61_));
  nand3  g045(.a(new_n61_), .b(x8), .c(x5), .O(new_n62_));
  nand2  g046(.a(new_n31_), .b(x6), .O(new_n63_));
  nand4  g047(.a(new_n63_), .b(new_n19_), .c(new_n25_), .d(new_n34_), .O(new_n64_));
  nand4  g048(.a(new_n64_), .b(new_n62_), .c(new_n60_), .d(new_n55_), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(new_n52_), .O(new_n66_));
  oai21  g050(.a(new_n19_), .b(new_n34_), .c(new_n25_), .O(new_n67_));
  nand4  g051(.a(new_n67_), .b(new_n31_), .c(new_n40_), .d(x4), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(new_n66_), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(x9), .O(new_n70_));
  inv1   g054(.a(new_n17_), .O(new_n71_));
  nand2  g055(.a(new_n35_), .b(x4), .O(new_n72_));
  nand3  g056(.a(new_n72_), .b(new_n40_), .c(x2), .O(new_n73_));
  oai21  g057(.a(new_n40_), .b(x4), .c(x5), .O(new_n74_));
  nand3  g058(.a(new_n74_), .b(new_n31_), .c(new_n34_), .O(new_n75_));
  nand3  g059(.a(new_n75_), .b(new_n73_), .c(new_n71_), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(new_n20_), .O(new_n77_));
  nor2   g061(.a(x7), .b(new_n40_), .O(new_n78_));
  nor2   g062(.a(new_n19_), .b(x7), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(x6), .O(new_n80_));
  oai21  g064(.a(new_n78_), .b(x8), .c(new_n80_), .O(new_n81_));
  nand3  g065(.a(new_n81_), .b(new_n25_), .c(new_n57_), .O(new_n82_));
  nand2  g066(.a(new_n82_), .b(new_n77_), .O(new_n83_));
  nand3  g067(.a(x6), .b(new_n25_), .c(new_n34_), .O(new_n84_));
  nand3  g068(.a(x7), .b(new_n57_), .c(x2), .O(new_n85_));
  aoi21  g069(.a(new_n85_), .b(new_n84_), .c(x9), .O(new_n86_));
  aoi21  g070(.a(new_n83_), .b(new_n52_), .c(new_n86_), .O(new_n87_));
  nand4  g071(.a(new_n87_), .b(new_n70_), .c(new_n51_), .d(new_n24_), .O(z0));
  inv1   g072(.a(x3), .O(new_n89_));
  nand3  g073(.a(new_n63_), .b(new_n19_), .c(x4), .O(new_n90_));
  nand3  g074(.a(x8), .b(x7), .c(x0), .O(new_n91_));
  aoi21  g075(.a(new_n91_), .b(new_n90_), .c(x5), .O(new_n92_));
  nand2  g076(.a(x7), .b(x4), .O(new_n93_));
  nand4  g077(.a(new_n93_), .b(x8), .c(x6), .d(x0), .O(new_n94_));
  nand3  g078(.a(x5), .b(new_n57_), .c(new_n52_), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  oai21  g080(.a(new_n96_), .b(new_n92_), .c(x2), .O(new_n97_));
  nand2  g081(.a(new_n78_), .b(new_n34_), .O(new_n98_));
  nand2  g082(.a(new_n98_), .b(new_n25_), .O(new_n99_));
  nand3  g083(.a(new_n99_), .b(x8), .c(new_n52_), .O(new_n100_));
  nand4  g084(.a(new_n19_), .b(new_n40_), .c(new_n25_), .d(x0), .O(new_n101_));
  nand3  g085(.a(new_n101_), .b(new_n100_), .c(new_n97_), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(new_n89_), .O(new_n103_));
  nand3  g087(.a(new_n31_), .b(x6), .c(x0), .O(new_n104_));
  nand2  g088(.a(new_n19_), .b(new_n52_), .O(new_n105_));
  aoi21  g089(.a(new_n105_), .b(new_n104_), .c(x2), .O(new_n106_));
  nand3  g090(.a(new_n19_), .b(new_n31_), .c(x6), .O(new_n107_));
  inv1   g091(.a(new_n107_), .O(new_n108_));
  oai21  g092(.a(new_n108_), .b(new_n106_), .c(new_n25_), .O(new_n109_));
  aoi21  g093(.a(new_n31_), .b(new_n34_), .c(x0), .O(new_n110_));
  nor2   g094(.a(x6), .b(x2), .O(new_n111_));
  oai21  g095(.a(new_n111_), .b(new_n110_), .c(x8), .O(new_n112_));
  aoi21  g096(.a(new_n112_), .b(new_n109_), .c(new_n57_), .O(new_n113_));
  aoi21  g097(.a(x6), .b(new_n34_), .c(new_n19_), .O(new_n114_));
  oai22  g098(.a(new_n114_), .b(new_n52_), .c(x8), .d(x2), .O(new_n115_));
  nand3  g099(.a(new_n115_), .b(x5), .c(new_n57_), .O(new_n116_));
  inv1   g100(.a(new_n116_), .O(new_n117_));
  oai21  g101(.a(new_n117_), .b(new_n113_), .c(x3), .O(new_n118_));
  aoi21  g102(.a(new_n118_), .b(new_n103_), .c(new_n20_), .O(new_n119_));
  nand2  g103(.a(new_n19_), .b(new_n57_), .O(new_n120_));
  oai22  g104(.a(new_n120_), .b(new_n52_), .c(new_n37_), .d(new_n89_), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(new_n40_), .O(new_n122_));
  nand2  g106(.a(x8), .b(new_n57_), .O(new_n123_));
  oai21  g107(.a(new_n57_), .b(x3), .c(new_n123_), .O(new_n124_));
  nand3  g108(.a(new_n124_), .b(x7), .c(x0), .O(new_n125_));
  nor2   g109(.a(x4), .b(x0), .O(new_n126_));
  aoi22  g110(.a(new_n126_), .b(new_n79_), .c(new_n20_), .d(new_n89_), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(new_n125_), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(x6), .O(new_n129_));
  oai21  g113(.a(x7), .b(x3), .c(x4), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(new_n20_), .O(new_n131_));
  nand3  g115(.a(new_n131_), .b(new_n129_), .c(new_n122_), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(new_n25_), .O(new_n133_));
  nand2  g117(.a(new_n63_), .b(x3), .O(new_n134_));
  nand2  g118(.a(new_n78_), .b(new_n89_), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(new_n134_), .O(new_n136_));
  nand3  g120(.a(new_n136_), .b(new_n20_), .c(new_n57_), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(new_n133_), .O(new_n138_));
  oai21  g122(.a(new_n138_), .b(new_n119_), .c(new_n28_), .O(new_n139_));
  nor2   g123(.a(new_n25_), .b(x2), .O(new_n140_));
  oai21  g124(.a(new_n140_), .b(new_n19_), .c(x0), .O(new_n141_));
  nand3  g125(.a(new_n31_), .b(new_n25_), .c(new_n52_), .O(new_n142_));
  nand2  g126(.a(new_n142_), .b(x8), .O(new_n143_));
  nand3  g127(.a(new_n143_), .b(x4), .c(x2), .O(new_n144_));
  nor2   g128(.a(x7), .b(x5), .O(new_n145_));
  oai21  g129(.a(new_n145_), .b(new_n140_), .c(new_n19_), .O(new_n146_));
  nand3  g130(.a(new_n146_), .b(new_n144_), .c(new_n141_), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(new_n89_), .O(new_n148_));
  oai21  g132(.a(new_n25_), .b(new_n34_), .c(new_n19_), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(x3), .O(new_n150_));
  nand2  g134(.a(new_n150_), .b(new_n35_), .O(new_n151_));
  nand3  g135(.a(new_n151_), .b(new_n57_), .c(new_n52_), .O(new_n152_));
  nand3  g136(.a(x7), .b(x4), .c(x0), .O(new_n153_));
  nand3  g137(.a(new_n153_), .b(new_n152_), .c(new_n148_), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(x1), .O(new_n155_));
  nor2   g139(.a(x4), .b(new_n89_), .O(new_n156_));
  nand4  g140(.a(new_n156_), .b(new_n79_), .c(new_n25_), .d(x2), .O(new_n157_));
  aoi21  g141(.a(new_n157_), .b(new_n155_), .c(new_n40_), .O(new_n158_));
  nand2  g142(.a(new_n25_), .b(new_n34_), .O(new_n159_));
  aoi22  g143(.a(new_n159_), .b(new_n61_), .c(x7), .d(x3), .O(new_n160_));
  nor2   g144(.a(new_n19_), .b(x3), .O(new_n161_));
  oai21  g145(.a(new_n161_), .b(new_n160_), .c(new_n52_), .O(new_n162_));
  nand4  g146(.a(new_n19_), .b(x7), .c(x5), .d(x3), .O(new_n163_));
  oai21  g147(.a(new_n19_), .b(x3), .c(new_n163_), .O(new_n164_));
  aoi21  g148(.a(new_n164_), .b(new_n34_), .c(new_n79_), .O(new_n165_));
  aoi21  g149(.a(new_n165_), .b(new_n162_), .c(x6), .O(new_n166_));
  oai21  g150(.a(x5), .b(x4), .c(x3), .O(new_n167_));
  nand3  g151(.a(new_n31_), .b(new_n89_), .c(new_n34_), .O(new_n168_));
  oai21  g152(.a(new_n167_), .b(new_n34_), .c(new_n168_), .O(new_n169_));
  nor2   g153(.a(x2), .b(x0), .O(new_n170_));
  nor2   g154(.a(x7), .b(new_n89_), .O(new_n171_));
  aoi22  g155(.a(new_n171_), .b(new_n170_), .c(new_n169_), .d(x0), .O(new_n172_));
  nor2   g156(.a(x5), .b(x2), .O(new_n173_));
  oai22  g157(.a(new_n173_), .b(new_n57_), .c(x5), .d(new_n52_), .O(new_n174_));
  nand4  g158(.a(new_n174_), .b(new_n19_), .c(x7), .d(x3), .O(new_n175_));
  oai21  g159(.a(new_n172_), .b(new_n19_), .c(new_n175_), .O(new_n176_));
  oai21  g160(.a(new_n176_), .b(new_n166_), .c(x1), .O(new_n177_));
  nand2  g161(.a(x8), .b(new_n31_), .O(new_n178_));
  nand4  g162(.a(x7), .b(new_n40_), .c(new_n57_), .d(x0), .O(new_n179_));
  nand2  g163(.a(x5), .b(x4), .O(new_n180_));
  oai21  g164(.a(new_n180_), .b(new_n178_), .c(new_n179_), .O(new_n181_));
  nand2  g165(.a(new_n181_), .b(x2), .O(new_n182_));
  oai21  g166(.a(new_n25_), .b(x0), .c(x6), .O(new_n183_));
  nand4  g167(.a(new_n183_), .b(x8), .c(new_n31_), .d(x4), .O(new_n184_));
  nand2  g168(.a(new_n184_), .b(new_n182_), .O(new_n185_));
  nand2  g169(.a(new_n185_), .b(x3), .O(new_n186_));
  oai21  g170(.a(new_n31_), .b(new_n34_), .c(x8), .O(new_n187_));
  oai22  g171(.a(new_n187_), .b(x3), .c(x7), .d(new_n57_), .O(new_n188_));
  nand3  g172(.a(new_n188_), .b(new_n40_), .c(x5), .O(new_n189_));
  nand3  g173(.a(new_n189_), .b(new_n186_), .c(new_n177_), .O(new_n190_));
  oai21  g174(.a(new_n190_), .b(new_n158_), .c(x9), .O(new_n191_));
  nand2  g175(.a(new_n191_), .b(new_n139_), .O(z1));
  nand3  g176(.a(x9), .b(x3), .c(x1), .O(new_n193_));
  oai21  g177(.a(x3), .b(x1), .c(new_n193_), .O(z2));
  nor2   g178(.a(new_n89_), .b(new_n28_), .O(new_n195_));
  nand2  g179(.a(new_n195_), .b(x9), .O(new_n196_));
  inv1   g180(.a(new_n196_), .O(z3));
  nand2  g181(.a(new_n123_), .b(new_n34_), .O(new_n198_));
  nand2  g182(.a(x4), .b(new_n52_), .O(new_n199_));
  nor2   g183(.a(new_n34_), .b(new_n52_), .O(new_n200_));
  nand3  g184(.a(new_n200_), .b(x7), .c(new_n57_), .O(new_n201_));
  nand3  g185(.a(new_n201_), .b(new_n199_), .c(new_n198_), .O(new_n202_));
  nand2  g186(.a(new_n202_), .b(new_n40_), .O(new_n203_));
  nand2  g187(.a(new_n120_), .b(new_n63_), .O(new_n204_));
  nand3  g188(.a(new_n204_), .b(x2), .c(x0), .O(new_n205_));
  nand2  g189(.a(new_n63_), .b(x8), .O(new_n206_));
  nand3  g190(.a(new_n206_), .b(new_n34_), .c(new_n52_), .O(new_n207_));
  nand2  g191(.a(new_n207_), .b(new_n205_), .O(new_n208_));
  oai21  g192(.a(x2), .b(new_n52_), .c(new_n28_), .O(new_n209_));
  nand4  g193(.a(new_n209_), .b(x7), .c(x6), .d(new_n57_), .O(new_n210_));
  inv1   g194(.a(new_n210_), .O(new_n211_));
  aoi21  g195(.a(new_n208_), .b(new_n28_), .c(new_n211_), .O(new_n212_));
  aoi21  g196(.a(new_n212_), .b(new_n203_), .c(x3), .O(new_n213_));
  oai21  g197(.a(new_n111_), .b(new_n52_), .c(new_n28_), .O(new_n214_));
  aoi21  g198(.a(x3), .b(x2), .c(new_n40_), .O(new_n215_));
  oai21  g199(.a(new_n215_), .b(x7), .c(new_n214_), .O(new_n216_));
  nand2  g200(.a(new_n216_), .b(x4), .O(new_n217_));
  nand3  g201(.a(new_n204_), .b(new_n34_), .c(new_n52_), .O(new_n218_));
  nand2  g202(.a(new_n200_), .b(new_n78_), .O(new_n219_));
  nand2  g203(.a(new_n219_), .b(new_n218_), .O(new_n220_));
  nand3  g204(.a(new_n220_), .b(x3), .c(x1), .O(new_n221_));
  nand2  g205(.a(new_n221_), .b(new_n217_), .O(new_n222_));
  oai21  g206(.a(new_n222_), .b(new_n213_), .c(x5), .O(new_n223_));
  oai21  g207(.a(new_n57_), .b(new_n89_), .c(new_n28_), .O(new_n224_));
  nand2  g208(.a(new_n224_), .b(new_n187_), .O(new_n225_));
  aoi21  g209(.a(x7), .b(x1), .c(new_n19_), .O(new_n226_));
  nor2   g210(.a(new_n226_), .b(x4), .O(new_n227_));
  oai22  g211(.a(new_n93_), .b(new_n89_), .c(x7), .d(x2), .O(new_n228_));
  oai21  g212(.a(new_n228_), .b(new_n227_), .c(x6), .O(new_n229_));
  aoi21  g213(.a(new_n229_), .b(new_n225_), .c(x5), .O(new_n230_));
  oai21  g214(.a(new_n89_), .b(x2), .c(x8), .O(new_n231_));
  nand3  g215(.a(new_n231_), .b(x7), .c(new_n57_), .O(new_n232_));
  nand3  g216(.a(new_n19_), .b(new_n31_), .c(new_n40_), .O(new_n233_));
  aoi21  g217(.a(new_n233_), .b(new_n232_), .c(new_n28_), .O(new_n234_));
  oai21  g218(.a(new_n234_), .b(new_n230_), .c(x0), .O(new_n235_));
  nand3  g219(.a(new_n180_), .b(new_n40_), .c(x3), .O(new_n236_));
  nand3  g220(.a(x6), .b(new_n25_), .c(x4), .O(new_n237_));
  aoi21  g221(.a(new_n237_), .b(new_n236_), .c(new_n31_), .O(new_n238_));
  nand3  g222(.a(new_n19_), .b(x4), .c(x2), .O(new_n239_));
  aoi21  g223(.a(new_n239_), .b(new_n135_), .c(x5), .O(new_n240_));
  oai21  g224(.a(new_n240_), .b(new_n238_), .c(x1), .O(new_n241_));
  nand2  g225(.a(new_n78_), .b(new_n52_), .O(new_n242_));
  nand2  g226(.a(new_n19_), .b(x3), .O(new_n243_));
  aoi21  g227(.a(new_n243_), .b(new_n242_), .c(new_n34_), .O(new_n244_));
  nand3  g228(.a(new_n78_), .b(x3), .c(new_n28_), .O(new_n245_));
  inv1   g229(.a(new_n245_), .O(new_n246_));
  oai21  g230(.a(new_n246_), .b(new_n244_), .c(x4), .O(new_n247_));
  nand2  g231(.a(new_n247_), .b(new_n107_), .O(new_n248_));
  nand2  g232(.a(new_n248_), .b(new_n25_), .O(new_n249_));
  nand3  g233(.a(new_n249_), .b(new_n241_), .c(new_n235_), .O(new_n250_));
  inv1   g234(.a(new_n250_), .O(new_n251_));
  aoi21  g235(.a(new_n251_), .b(new_n223_), .c(new_n20_), .O(z4));
  nor2   g236(.a(x3), .b(x1), .O(new_n253_));
  nor2   g237(.a(new_n195_), .b(new_n253_), .O(new_n254_));
  nor2   g238(.a(new_n200_), .b(new_n170_), .O(new_n255_));
  oai22  g239(.a(new_n255_), .b(new_n254_), .c(x9), .d(new_n28_), .O(z5));
endmodule


