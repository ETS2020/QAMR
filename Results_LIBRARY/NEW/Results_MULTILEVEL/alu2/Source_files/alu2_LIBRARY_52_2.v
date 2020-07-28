// Benchmark "FAU" written by ABC on Mon Jul 27 16:54:41 2020

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
    new_n186_, new_n187_, new_n188_, new_n190_, new_n191_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x4), .O(new_n18_));
  inv1   g002(.a(x2), .O(new_n19_));
  nand2  g003(.a(x9), .b(x8), .O(new_n20_));
  inv1   g004(.a(x5), .O(new_n21_));
  nor2   g005(.a(x9), .b(new_n21_), .O(new_n22_));
  inv1   g006(.a(new_n22_), .O(new_n23_));
  aoi21  g007(.a(new_n23_), .b(new_n20_), .c(new_n19_), .O(new_n24_));
  inv1   g008(.a(x7), .O(new_n25_));
  inv1   g009(.a(x8), .O(new_n26_));
  nor3   g010(.a(new_n26_), .b(new_n25_), .c(x5), .O(new_n27_));
  oai21  g011(.a(new_n27_), .b(new_n24_), .c(new_n18_), .O(new_n28_));
  nand2  g012(.a(new_n26_), .b(x7), .O(new_n29_));
  inv1   g013(.a(x9), .O(new_n30_));
  nand2  g014(.a(new_n30_), .b(new_n19_), .O(new_n31_));
  aoi21  g015(.a(new_n31_), .b(new_n29_), .c(new_n18_), .O(new_n32_));
  nand2  g016(.a(x7), .b(new_n21_), .O(new_n33_));
  nand2  g017(.a(new_n33_), .b(x9), .O(new_n34_));
  nor2   g018(.a(new_n34_), .b(x8), .O(new_n35_));
  aoi21  g019(.a(new_n35_), .b(new_n19_), .c(new_n32_), .O(new_n36_));
  aoi21  g020(.a(new_n36_), .b(new_n28_), .c(new_n17_), .O(new_n37_));
  oai22  g021(.a(new_n20_), .b(x7), .c(x9), .d(x4), .O(new_n38_));
  nand2  g022(.a(x8), .b(new_n18_), .O(new_n39_));
  nor2   g023(.a(new_n18_), .b(new_n19_), .O(new_n40_));
  nand3  g024(.a(new_n40_), .b(x9), .c(new_n26_), .O(new_n41_));
  aoi21  g025(.a(new_n41_), .b(new_n39_), .c(x7), .O(new_n42_));
  aoi22  g026(.a(new_n42_), .b(new_n21_), .c(new_n38_), .d(new_n19_), .O(new_n43_));
  nand3  g027(.a(new_n30_), .b(new_n21_), .c(new_n19_), .O(new_n44_));
  oai21  g028(.a(new_n43_), .b(x0), .c(new_n44_), .O(new_n45_));
  oai21  g029(.a(new_n45_), .b(new_n37_), .c(x6), .O(new_n46_));
  inv1   g030(.a(x6), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(new_n19_), .O(new_n48_));
  nand2  g032(.a(new_n25_), .b(x2), .O(new_n49_));
  aoi21  g033(.a(new_n49_), .b(new_n48_), .c(new_n17_), .O(new_n50_));
  aoi21  g034(.a(new_n47_), .b(x2), .c(x5), .O(new_n51_));
  oai22  g035(.a(new_n51_), .b(new_n18_), .c(new_n21_), .d(x2), .O(new_n52_));
  aoi21  g036(.a(new_n52_), .b(new_n17_), .c(new_n50_), .O(new_n53_));
  nor2   g037(.a(new_n53_), .b(new_n26_), .O(new_n54_));
  nand3  g038(.a(new_n25_), .b(new_n47_), .c(x4), .O(new_n55_));
  nor2   g039(.a(new_n19_), .b(x0), .O(new_n56_));
  nand3  g040(.a(new_n56_), .b(new_n26_), .c(new_n18_), .O(new_n57_));
  aoi21  g041(.a(new_n57_), .b(new_n55_), .c(new_n21_), .O(new_n58_));
  oai21  g042(.a(new_n58_), .b(new_n54_), .c(x9), .O(new_n59_));
  nand3  g043(.a(x8), .b(x7), .c(x4), .O(new_n60_));
  nand2  g044(.a(new_n30_), .b(new_n47_), .O(new_n61_));
  oai21  g045(.a(new_n61_), .b(x4), .c(new_n60_), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(x2), .O(new_n63_));
  inv1   g047(.a(new_n40_), .O(new_n64_));
  nand2  g048(.a(new_n25_), .b(x6), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(new_n26_), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(x9), .O(new_n67_));
  nand3  g051(.a(new_n67_), .b(new_n64_), .c(new_n21_), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(new_n63_), .O(new_n69_));
  nor2   g053(.a(new_n19_), .b(new_n17_), .O(new_n70_));
  inv1   g054(.a(new_n70_), .O(new_n71_));
  nor3   g055(.a(new_n71_), .b(new_n29_), .c(x6), .O(new_n72_));
  aoi21  g056(.a(new_n69_), .b(new_n17_), .c(new_n72_), .O(new_n73_));
  nand3  g057(.a(new_n73_), .b(new_n59_), .c(new_n46_), .O(z0));
  nand3  g058(.a(x5), .b(new_n18_), .c(x3), .O(new_n75_));
  inv1   g059(.a(x3), .O(new_n76_));
  nand4  g060(.a(new_n25_), .b(new_n21_), .c(x4), .d(new_n76_), .O(new_n77_));
  aoi21  g061(.a(new_n77_), .b(new_n75_), .c(new_n19_), .O(new_n78_));
  nand3  g062(.a(x8), .b(x5), .c(x3), .O(new_n79_));
  aoi21  g063(.a(new_n79_), .b(new_n33_), .c(x4), .O(new_n80_));
  oai21  g064(.a(new_n80_), .b(new_n78_), .c(new_n17_), .O(new_n81_));
  nand2  g065(.a(x7), .b(x5), .O(new_n82_));
  oai22  g066(.a(new_n82_), .b(x2), .c(new_n30_), .d(x8), .O(new_n83_));
  nand2  g067(.a(new_n83_), .b(x0), .O(new_n84_));
  oai21  g068(.a(x8), .b(x7), .c(x9), .O(new_n85_));
  nand2  g069(.a(new_n85_), .b(x4), .O(new_n86_));
  nand2  g070(.a(x9), .b(x5), .O(new_n87_));
  oai22  g071(.a(new_n87_), .b(x2), .c(x7), .d(x5), .O(new_n88_));
  nand2  g072(.a(new_n88_), .b(new_n26_), .O(new_n89_));
  nand3  g073(.a(new_n89_), .b(new_n86_), .c(new_n84_), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(new_n76_), .O(new_n91_));
  nand2  g075(.a(new_n26_), .b(x5), .O(new_n92_));
  aoi21  g076(.a(new_n92_), .b(new_n17_), .c(new_n25_), .O(new_n93_));
  nor2   g077(.a(x4), .b(new_n76_), .O(new_n94_));
  aoi22  g078(.a(new_n94_), .b(new_n22_), .c(new_n93_), .d(x4), .O(new_n95_));
  nand3  g079(.a(new_n95_), .b(new_n91_), .c(new_n81_), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(x6), .O(new_n97_));
  nand2  g081(.a(new_n47_), .b(x5), .O(new_n98_));
  nand2  g082(.a(new_n25_), .b(new_n17_), .O(new_n99_));
  oai22  g083(.a(new_n99_), .b(new_n20_), .c(new_n98_), .d(new_n29_), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(new_n19_), .O(new_n101_));
  nand2  g085(.a(new_n21_), .b(new_n18_), .O(new_n102_));
  nand4  g086(.a(new_n102_), .b(x9), .c(x8), .d(x0), .O(new_n103_));
  oai21  g087(.a(new_n29_), .b(new_n18_), .c(new_n103_), .O(new_n104_));
  nand2  g088(.a(new_n104_), .b(x2), .O(new_n105_));
  nand4  g089(.a(new_n26_), .b(x7), .c(new_n21_), .d(x0), .O(new_n106_));
  nand3  g090(.a(new_n106_), .b(new_n105_), .c(new_n101_), .O(new_n107_));
  nand2  g091(.a(new_n107_), .b(x3), .O(new_n108_));
  and2   g092(.a(x7), .b(x3), .O(new_n109_));
  nand2  g093(.a(new_n18_), .b(x2), .O(new_n110_));
  nand2  g094(.a(new_n21_), .b(new_n19_), .O(new_n111_));
  aoi21  g095(.a(new_n111_), .b(new_n110_), .c(new_n109_), .O(new_n112_));
  nor2   g096(.a(new_n26_), .b(x3), .O(new_n113_));
  oai21  g097(.a(new_n113_), .b(new_n112_), .c(new_n17_), .O(new_n114_));
  oai21  g098(.a(x3), .b(x2), .c(x7), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(x8), .O(new_n116_));
  aoi21  g100(.a(new_n116_), .b(new_n114_), .c(x6), .O(new_n117_));
  nand3  g101(.a(x8), .b(new_n25_), .c(new_n76_), .O(new_n118_));
  nor3   g102(.a(new_n118_), .b(x2), .c(new_n17_), .O(new_n119_));
  oai21  g103(.a(new_n119_), .b(new_n117_), .c(x9), .O(new_n120_));
  nand3  g104(.a(new_n120_), .b(new_n108_), .c(new_n97_), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(x1), .O(new_n122_));
  nand3  g106(.a(new_n25_), .b(x6), .c(new_n19_), .O(new_n123_));
  aoi21  g107(.a(new_n123_), .b(new_n21_), .c(x0), .O(new_n124_));
  nand4  g108(.a(new_n25_), .b(x6), .c(x2), .d(x0), .O(new_n125_));
  inv1   g109(.a(new_n125_), .O(new_n126_));
  oai21  g110(.a(new_n126_), .b(new_n124_), .c(x9), .O(new_n127_));
  nand2  g111(.a(x6), .b(new_n18_), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(new_n33_), .O(new_n129_));
  nand3  g113(.a(new_n129_), .b(x2), .c(x0), .O(new_n130_));
  aoi21  g114(.a(new_n130_), .b(new_n127_), .c(x1), .O(new_n131_));
  nand2  g115(.a(x9), .b(new_n25_), .O(new_n132_));
  oai21  g116(.a(new_n25_), .b(x2), .c(new_n132_), .O(new_n133_));
  nand3  g117(.a(new_n133_), .b(new_n47_), .c(x5), .O(new_n134_));
  inv1   g118(.a(new_n134_), .O(new_n135_));
  oai21  g119(.a(new_n135_), .b(new_n131_), .c(x8), .O(new_n136_));
  nand3  g120(.a(x7), .b(x6), .c(x4), .O(new_n137_));
  nand2  g121(.a(new_n26_), .b(new_n47_), .O(new_n138_));
  oai21  g122(.a(new_n138_), .b(x1), .c(new_n137_), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(x0), .O(new_n140_));
  inv1   g124(.a(x1), .O(new_n141_));
  oai21  g125(.a(new_n138_), .b(new_n64_), .c(x9), .O(new_n142_));
  nand2  g126(.a(new_n142_), .b(new_n141_), .O(new_n143_));
  oai21  g127(.a(new_n64_), .b(new_n29_), .c(x9), .O(new_n144_));
  nand2  g128(.a(new_n144_), .b(x6), .O(new_n145_));
  nand3  g129(.a(new_n145_), .b(new_n143_), .c(new_n140_), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(new_n21_), .O(new_n147_));
  inv1   g131(.a(new_n56_), .O(new_n148_));
  oai22  g132(.a(new_n87_), .b(new_n148_), .c(x9), .d(new_n47_), .O(new_n149_));
  nand3  g133(.a(new_n149_), .b(new_n18_), .c(new_n141_), .O(new_n150_));
  nand3  g134(.a(new_n150_), .b(new_n147_), .c(new_n136_), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(new_n76_), .O(new_n152_));
  nand2  g136(.a(x7), .b(x0), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(new_n99_), .O(new_n154_));
  nand4  g138(.a(new_n154_), .b(x6), .c(new_n21_), .d(new_n18_), .O(new_n155_));
  aoi21  g139(.a(x9), .b(x2), .c(x7), .O(new_n156_));
  oai21  g140(.a(new_n156_), .b(new_n76_), .c(new_n87_), .O(new_n157_));
  nand4  g141(.a(x9), .b(new_n47_), .c(x3), .d(new_n19_), .O(new_n158_));
  inv1   g142(.a(new_n158_), .O(new_n159_));
  aoi21  g143(.a(new_n157_), .b(new_n17_), .c(new_n159_), .O(new_n160_));
  oai21  g144(.a(new_n160_), .b(new_n18_), .c(new_n155_), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(x8), .O(new_n162_));
  aoi21  g146(.a(x6), .b(new_n19_), .c(new_n26_), .O(new_n163_));
  nand2  g147(.a(new_n26_), .b(new_n19_), .O(new_n164_));
  oai21  g148(.a(new_n163_), .b(new_n17_), .c(new_n164_), .O(new_n165_));
  nand3  g149(.a(new_n165_), .b(x9), .c(x5), .O(new_n166_));
  aoi21  g150(.a(new_n166_), .b(new_n61_), .c(new_n76_), .O(new_n167_));
  nand3  g151(.a(new_n26_), .b(new_n47_), .c(x0), .O(new_n168_));
  aoi21  g152(.a(new_n168_), .b(x9), .c(x5), .O(new_n169_));
  oai21  g153(.a(new_n169_), .b(new_n167_), .c(new_n18_), .O(new_n170_));
  nand2  g154(.a(new_n26_), .b(new_n17_), .O(new_n171_));
  oai21  g155(.a(new_n65_), .b(new_n17_), .c(new_n171_), .O(new_n172_));
  nand2  g156(.a(new_n172_), .b(new_n19_), .O(new_n173_));
  nand3  g157(.a(new_n26_), .b(new_n25_), .c(x6), .O(new_n174_));
  aoi21  g158(.a(new_n174_), .b(new_n173_), .c(new_n30_), .O(new_n175_));
  nand4  g159(.a(new_n175_), .b(new_n21_), .c(x4), .d(x3), .O(new_n176_));
  nand3  g160(.a(new_n176_), .b(new_n170_), .c(new_n162_), .O(new_n177_));
  nand2  g161(.a(new_n177_), .b(new_n141_), .O(new_n178_));
  nand2  g162(.a(x5), .b(x4), .O(new_n179_));
  nand3  g163(.a(x6), .b(new_n21_), .c(new_n18_), .O(new_n180_));
  nand2  g164(.a(new_n180_), .b(new_n179_), .O(new_n181_));
  nand2  g165(.a(new_n181_), .b(x2), .O(new_n182_));
  oai21  g166(.a(x6), .b(new_n18_), .c(new_n182_), .O(new_n183_));
  nand4  g167(.a(new_n183_), .b(x9), .c(x8), .d(new_n25_), .O(new_n184_));
  nand4  g168(.a(new_n70_), .b(x7), .c(new_n47_), .d(new_n18_), .O(new_n185_));
  nand2  g169(.a(new_n185_), .b(new_n184_), .O(new_n186_));
  nor3   g170(.a(new_n179_), .b(new_n132_), .c(x6), .O(new_n187_));
  aoi21  g171(.a(new_n186_), .b(x3), .c(new_n187_), .O(new_n188_));
  nand4  g172(.a(new_n188_), .b(new_n178_), .c(new_n152_), .d(new_n122_), .O(z1));
  nand2  g173(.a(new_n76_), .b(new_n141_), .O(new_n190_));
  nand2  g174(.a(x3), .b(x1), .O(new_n191_));
  nand2  g175(.a(new_n191_), .b(new_n190_), .O(z2));
  inv1   g176(.a(new_n191_), .O(z3));
  nand3  g177(.a(new_n94_), .b(x1), .c(new_n17_), .O(new_n194_));
  nand2  g178(.a(new_n47_), .b(new_n76_), .O(new_n195_));
  aoi21  g179(.a(new_n195_), .b(new_n194_), .c(x2), .O(new_n196_));
  nand3  g180(.a(new_n18_), .b(new_n76_), .c(x2), .O(new_n197_));
  nor3   g181(.a(new_n197_), .b(x1), .c(new_n17_), .O(new_n198_));
  oai21  g182(.a(new_n198_), .b(new_n196_), .c(x5), .O(new_n199_));
  oai21  g183(.a(new_n40_), .b(x0), .c(x1), .O(new_n200_));
  oai21  g184(.a(new_n18_), .b(new_n76_), .c(new_n128_), .O(new_n201_));
  nand2  g185(.a(new_n201_), .b(x0), .O(new_n202_));
  nand3  g186(.a(x4), .b(x3), .c(x2), .O(new_n203_));
  nand4  g187(.a(new_n203_), .b(new_n202_), .c(new_n200_), .d(new_n65_), .O(new_n204_));
  nand4  g188(.a(new_n47_), .b(new_n18_), .c(x1), .d(x0), .O(new_n205_));
  inv1   g189(.a(new_n205_), .O(new_n206_));
  aoi21  g190(.a(new_n204_), .b(new_n21_), .c(new_n206_), .O(new_n207_));
  aoi21  g191(.a(new_n207_), .b(new_n199_), .c(x8), .O(new_n208_));
  xnor2a g192(.a(x2), .b(x0), .O(new_n209_));
  nand3  g193(.a(new_n209_), .b(z2), .c(x6), .O(new_n210_));
  nand2  g194(.a(x2), .b(new_n141_), .O(new_n211_));
  nand2  g195(.a(x3), .b(new_n17_), .O(new_n212_));
  nand3  g196(.a(new_n212_), .b(new_n211_), .c(x6), .O(new_n213_));
  nand2  g197(.a(new_n213_), .b(x4), .O(new_n214_));
  aoi21  g198(.a(new_n214_), .b(new_n210_), .c(x7), .O(new_n215_));
  nand2  g199(.a(new_n195_), .b(x1), .O(new_n216_));
  nand2  g200(.a(new_n216_), .b(new_n17_), .O(new_n217_));
  nand3  g201(.a(new_n191_), .b(new_n47_), .c(new_n19_), .O(new_n218_));
  aoi21  g202(.a(new_n218_), .b(new_n217_), .c(new_n18_), .O(new_n219_));
  oai21  g203(.a(new_n219_), .b(new_n215_), .c(x5), .O(new_n220_));
  aoi21  g204(.a(x3), .b(new_n141_), .c(new_n56_), .O(new_n221_));
  aoi22  g205(.a(new_n76_), .b(x1), .c(new_n19_), .d(x0), .O(new_n222_));
  oai21  g206(.a(new_n221_), .b(new_n18_), .c(new_n222_), .O(new_n223_));
  nand4  g207(.a(new_n223_), .b(new_n25_), .c(x6), .d(new_n21_), .O(new_n224_));
  nand2  g208(.a(new_n224_), .b(new_n220_), .O(new_n225_));
  oai21  g209(.a(new_n225_), .b(new_n208_), .c(x9), .O(new_n226_));
  nand3  g210(.a(new_n18_), .b(x1), .c(x0), .O(new_n227_));
  nand2  g211(.a(new_n141_), .b(new_n17_), .O(new_n228_));
  nand3  g212(.a(x5), .b(new_n76_), .c(new_n19_), .O(new_n229_));
  oai21  g213(.a(new_n229_), .b(new_n228_), .c(new_n227_), .O(new_n230_));
  nand2  g214(.a(new_n230_), .b(new_n26_), .O(new_n231_));
  nand2  g215(.a(new_n21_), .b(x2), .O(new_n232_));
  oai21  g216(.a(new_n128_), .b(x2), .c(new_n232_), .O(new_n233_));
  nand2  g217(.a(new_n233_), .b(x1), .O(new_n234_));
  nand2  g218(.a(new_n18_), .b(new_n76_), .O(new_n235_));
  nand3  g219(.a(new_n21_), .b(x4), .c(x3), .O(new_n236_));
  oai21  g220(.a(new_n235_), .b(new_n98_), .c(new_n236_), .O(new_n237_));
  nand2  g221(.a(new_n237_), .b(x2), .O(new_n238_));
  nor2   g222(.a(new_n21_), .b(x4), .O(new_n239_));
  nand3  g223(.a(new_n239_), .b(new_n76_), .c(new_n19_), .O(new_n240_));
  nand2  g224(.a(new_n240_), .b(new_n236_), .O(new_n241_));
  nand2  g225(.a(new_n241_), .b(x6), .O(new_n242_));
  nand3  g226(.a(new_n242_), .b(new_n238_), .c(new_n234_), .O(new_n243_));
  nand2  g227(.a(new_n243_), .b(x0), .O(new_n244_));
  nand3  g228(.a(new_n179_), .b(new_n47_), .c(x3), .O(new_n245_));
  inv1   g229(.a(new_n245_), .O(new_n246_));
  nand2  g230(.a(new_n21_), .b(x4), .O(new_n247_));
  nand2  g231(.a(new_n239_), .b(new_n76_), .O(new_n248_));
  aoi21  g232(.a(new_n248_), .b(new_n247_), .c(new_n47_), .O(new_n249_));
  oai21  g233(.a(new_n249_), .b(new_n246_), .c(x1), .O(new_n250_));
  nand3  g234(.a(new_n250_), .b(new_n244_), .c(new_n231_), .O(new_n251_));
  nand2  g235(.a(new_n251_), .b(x7), .O(new_n252_));
  nand2  g236(.a(new_n252_), .b(new_n226_), .O(z4));
  and2   g237(.a(new_n209_), .b(z2), .O(z5));
endmodule


