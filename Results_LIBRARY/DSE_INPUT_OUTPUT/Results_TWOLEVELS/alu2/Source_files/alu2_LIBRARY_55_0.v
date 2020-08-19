// Benchmark "FAU" written by ABC on Tue Aug 18 18:37:55 2020

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
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n195_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n248_, new_n249_;
  inv1   g000(.a(x4), .O(new_n17_));
  inv1   g001(.a(x7), .O(new_n18_));
  nor2   g002(.a(x8), .b(new_n18_), .O(new_n19_));
  nand2  g003(.a(new_n19_), .b(x6), .O(new_n20_));
  inv1   g004(.a(x2), .O(new_n21_));
  inv1   g005(.a(x9), .O(new_n22_));
  nand2  g006(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  aoi21  g007(.a(new_n23_), .b(new_n20_), .c(new_n17_), .O(new_n24_));
  nor2   g008(.a(new_n22_), .b(x8), .O(new_n25_));
  nand3  g009(.a(new_n25_), .b(x6), .c(new_n21_), .O(new_n26_));
  nand3  g010(.a(new_n22_), .b(new_n17_), .c(x2), .O(new_n27_));
  nand2  g011(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(x5), .O(new_n29_));
  inv1   g013(.a(x8), .O(new_n30_));
  inv1   g014(.a(x5), .O(new_n31_));
  nand2  g015(.a(x6), .b(new_n31_), .O(new_n32_));
  nand2  g016(.a(new_n30_), .b(new_n18_), .O(new_n33_));
  oai22  g017(.a(new_n33_), .b(new_n32_), .c(new_n30_), .d(x6), .O(new_n34_));
  nand2  g018(.a(new_n34_), .b(new_n21_), .O(new_n35_));
  nand4  g019(.a(x8), .b(x6), .c(new_n31_), .d(new_n17_), .O(new_n36_));
  inv1   g020(.a(x6), .O(new_n37_));
  nand3  g021(.a(new_n30_), .b(new_n37_), .c(x2), .O(new_n38_));
  nand3  g022(.a(new_n38_), .b(new_n36_), .c(x9), .O(new_n39_));
  nand2  g023(.a(new_n39_), .b(x7), .O(new_n40_));
  oai21  g024(.a(new_n37_), .b(x4), .c(x7), .O(new_n41_));
  nand4  g025(.a(new_n41_), .b(x9), .c(x8), .d(x2), .O(new_n42_));
  nand4  g026(.a(new_n42_), .b(new_n40_), .c(new_n35_), .d(new_n29_), .O(new_n43_));
  oai21  g027(.a(new_n43_), .b(new_n24_), .c(x0), .O(new_n44_));
  inv1   g028(.a(x0), .O(new_n45_));
  nand2  g029(.a(new_n18_), .b(x6), .O(new_n46_));
  oai21  g030(.a(new_n17_), .b(new_n21_), .c(new_n46_), .O(new_n47_));
  nor2   g031(.a(new_n17_), .b(new_n21_), .O(new_n48_));
  nand4  g032(.a(new_n48_), .b(x9), .c(new_n18_), .d(x6), .O(new_n49_));
  aoi21  g033(.a(new_n49_), .b(new_n47_), .c(x8), .O(new_n50_));
  nor2   g034(.a(new_n30_), .b(x7), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(x6), .O(new_n52_));
  aoi21  g036(.a(new_n52_), .b(x9), .c(x4), .O(new_n53_));
  oai21  g037(.a(new_n53_), .b(new_n50_), .c(new_n31_), .O(new_n54_));
  nand3  g038(.a(x8), .b(x7), .c(x4), .O(new_n55_));
  nand3  g039(.a(new_n30_), .b(x5), .c(new_n17_), .O(new_n56_));
  aoi21  g040(.a(new_n56_), .b(new_n55_), .c(new_n21_), .O(new_n57_));
  inv1   g041(.a(new_n46_), .O(new_n58_));
  oai21  g042(.a(new_n58_), .b(x5), .c(new_n21_), .O(new_n59_));
  nand2  g043(.a(x5), .b(x4), .O(new_n60_));
  aoi21  g044(.a(new_n60_), .b(new_n59_), .c(new_n30_), .O(new_n61_));
  oai21  g045(.a(new_n61_), .b(new_n57_), .c(x9), .O(new_n62_));
  nand4  g046(.a(new_n22_), .b(new_n18_), .c(new_n17_), .d(new_n21_), .O(new_n63_));
  nand3  g047(.a(new_n63_), .b(new_n62_), .c(new_n54_), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(new_n45_), .O(new_n65_));
  nand3  g049(.a(new_n51_), .b(new_n37_), .c(x4), .O(new_n66_));
  nand3  g050(.a(new_n22_), .b(x7), .c(new_n17_), .O(new_n67_));
  aoi21  g051(.a(new_n67_), .b(new_n66_), .c(new_n21_), .O(new_n68_));
  nand3  g052(.a(new_n18_), .b(x5), .c(x4), .O(new_n69_));
  aoi21  g053(.a(new_n69_), .b(x9), .c(x6), .O(new_n70_));
  nor3   g054(.a(x9), .b(x5), .c(x2), .O(new_n71_));
  nor3   g055(.a(new_n71_), .b(new_n70_), .c(new_n68_), .O(new_n72_));
  nand3  g056(.a(new_n72_), .b(new_n65_), .c(new_n44_), .O(z0));
  inv1   g057(.a(x1), .O(new_n74_));
  inv1   g058(.a(new_n51_), .O(new_n75_));
  inv1   g059(.a(x3), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(x2), .O(new_n77_));
  nand2  g061(.a(x9), .b(x5), .O(new_n78_));
  oai22  g062(.a(new_n78_), .b(new_n77_), .c(new_n75_), .d(new_n32_), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(new_n45_), .O(new_n80_));
  aoi21  g064(.a(x6), .b(new_n21_), .c(new_n30_), .O(new_n81_));
  nand2  g065(.a(new_n30_), .b(new_n21_), .O(new_n82_));
  oai21  g066(.a(new_n81_), .b(new_n45_), .c(new_n82_), .O(new_n83_));
  nand3  g067(.a(new_n83_), .b(x5), .c(x3), .O(new_n84_));
  nor2   g068(.a(new_n21_), .b(new_n45_), .O(new_n85_));
  nand4  g069(.a(new_n85_), .b(x8), .c(x6), .d(new_n76_), .O(new_n86_));
  nand2  g070(.a(new_n86_), .b(new_n84_), .O(new_n87_));
  nand2  g071(.a(new_n30_), .b(new_n37_), .O(new_n88_));
  nand3  g072(.a(x8), .b(x7), .c(x6), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  aoi21  g074(.a(new_n90_), .b(x0), .c(new_n22_), .O(new_n91_));
  nand3  g075(.a(new_n22_), .b(new_n18_), .c(new_n76_), .O(new_n92_));
  oai21  g076(.a(new_n91_), .b(x5), .c(new_n92_), .O(new_n93_));
  aoi21  g077(.a(new_n87_), .b(x9), .c(new_n93_), .O(new_n94_));
  aoi21  g078(.a(new_n94_), .b(new_n80_), .c(x4), .O(new_n95_));
  nand4  g079(.a(new_n31_), .b(x4), .c(x3), .d(new_n21_), .O(new_n96_));
  nand3  g080(.a(x8), .b(new_n76_), .c(x2), .O(new_n97_));
  aoi21  g081(.a(new_n97_), .b(new_n96_), .c(new_n45_), .O(new_n98_));
  nand2  g082(.a(x8), .b(new_n76_), .O(new_n99_));
  nand2  g083(.a(new_n21_), .b(new_n45_), .O(new_n100_));
  nand2  g084(.a(x4), .b(x3), .O(new_n101_));
  nand2  g085(.a(new_n30_), .b(new_n31_), .O(new_n102_));
  oai22  g086(.a(new_n102_), .b(new_n101_), .c(new_n100_), .d(new_n99_), .O(new_n103_));
  oai21  g087(.a(new_n103_), .b(new_n98_), .c(x6), .O(new_n104_));
  nand3  g088(.a(new_n48_), .b(x8), .c(x5), .O(new_n105_));
  aoi21  g089(.a(new_n105_), .b(new_n104_), .c(x7), .O(new_n106_));
  oai21  g090(.a(x7), .b(x2), .c(x8), .O(new_n107_));
  oai21  g091(.a(new_n102_), .b(x2), .c(new_n107_), .O(new_n108_));
  nand3  g092(.a(new_n108_), .b(x4), .c(x3), .O(new_n109_));
  nand3  g093(.a(x8), .b(x5), .c(new_n76_), .O(new_n110_));
  aoi21  g094(.a(new_n110_), .b(new_n109_), .c(x0), .O(new_n111_));
  oai21  g095(.a(new_n111_), .b(new_n106_), .c(x9), .O(new_n112_));
  nand3  g096(.a(x8), .b(x7), .c(x2), .O(new_n113_));
  aoi21  g097(.a(new_n113_), .b(new_n88_), .c(new_n45_), .O(new_n114_));
  nand2  g098(.a(new_n48_), .b(new_n19_), .O(new_n115_));
  inv1   g099(.a(new_n115_), .O(new_n116_));
  oai21  g100(.a(new_n116_), .b(new_n114_), .c(new_n31_), .O(new_n117_));
  nand4  g101(.a(new_n48_), .b(new_n30_), .c(new_n18_), .d(new_n37_), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  nand3  g103(.a(x8), .b(new_n37_), .c(x4), .O(new_n120_));
  nor3   g104(.a(new_n120_), .b(new_n76_), .c(x2), .O(new_n121_));
  aoi21  g105(.a(new_n119_), .b(new_n76_), .c(new_n121_), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(new_n112_), .O(new_n123_));
  oai21  g107(.a(new_n123_), .b(new_n95_), .c(new_n74_), .O(new_n124_));
  nand3  g108(.a(new_n19_), .b(new_n37_), .c(x5), .O(new_n125_));
  nand2  g109(.a(x9), .b(x8), .O(new_n126_));
  inv1   g110(.a(new_n126_), .O(new_n127_));
  nand3  g111(.a(new_n127_), .b(new_n18_), .c(new_n45_), .O(new_n128_));
  aoi21  g112(.a(new_n128_), .b(new_n125_), .c(x2), .O(new_n129_));
  oai21  g113(.a(new_n31_), .b(new_n21_), .c(new_n126_), .O(new_n130_));
  nand3  g114(.a(new_n130_), .b(x6), .c(new_n45_), .O(new_n131_));
  oai21  g115(.a(x9), .b(new_n31_), .c(new_n131_), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(new_n17_), .O(new_n133_));
  nand2  g117(.a(new_n31_), .b(new_n17_), .O(new_n134_));
  nand4  g118(.a(new_n134_), .b(x9), .c(x8), .d(x0), .O(new_n135_));
  nand2  g119(.a(new_n19_), .b(x4), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(new_n135_), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(x2), .O(new_n138_));
  nand3  g122(.a(new_n19_), .b(new_n31_), .c(x0), .O(new_n139_));
  nand3  g123(.a(new_n139_), .b(new_n138_), .c(new_n133_), .O(new_n140_));
  oai21  g124(.a(new_n140_), .b(new_n129_), .c(x1), .O(new_n141_));
  nand3  g125(.a(x7), .b(new_n37_), .c(x0), .O(new_n142_));
  nand2  g126(.a(new_n127_), .b(new_n18_), .O(new_n143_));
  oai21  g127(.a(new_n143_), .b(new_n32_), .c(new_n142_), .O(new_n144_));
  nand2  g128(.a(new_n144_), .b(x2), .O(new_n145_));
  oai21  g129(.a(x9), .b(new_n18_), .c(new_n145_), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(new_n17_), .O(new_n147_));
  oai21  g131(.a(new_n78_), .b(x0), .c(x6), .O(new_n148_));
  nand4  g132(.a(new_n148_), .b(x8), .c(new_n18_), .d(x4), .O(new_n149_));
  nand3  g133(.a(new_n149_), .b(new_n147_), .c(new_n141_), .O(new_n150_));
  nand2  g134(.a(new_n150_), .b(x3), .O(new_n151_));
  oai21  g135(.a(new_n17_), .b(x3), .c(new_n18_), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(new_n22_), .O(new_n153_));
  nand4  g137(.a(x7), .b(x5), .c(new_n17_), .d(new_n21_), .O(new_n154_));
  inv1   g138(.a(new_n154_), .O(new_n155_));
  oai21  g139(.a(new_n155_), .b(new_n25_), .c(x0), .O(new_n156_));
  nand3  g140(.a(new_n18_), .b(new_n31_), .c(new_n45_), .O(new_n157_));
  aoi21  g141(.a(new_n157_), .b(x8), .c(new_n17_), .O(new_n158_));
  nand2  g142(.a(new_n18_), .b(new_n31_), .O(new_n159_));
  nand3  g143(.a(x9), .b(x5), .c(new_n21_), .O(new_n160_));
  aoi21  g144(.a(new_n160_), .b(new_n159_), .c(x8), .O(new_n161_));
  aoi21  g145(.a(new_n158_), .b(x2), .c(new_n161_), .O(new_n162_));
  aoi21  g146(.a(new_n162_), .b(new_n156_), .c(new_n37_), .O(new_n163_));
  oai21  g147(.a(x5), .b(x0), .c(new_n30_), .O(new_n164_));
  oai21  g148(.a(x4), .b(new_n21_), .c(new_n30_), .O(new_n165_));
  aoi22  g149(.a(new_n165_), .b(new_n45_), .c(new_n164_), .d(new_n21_), .O(new_n166_));
  nand2  g150(.a(new_n21_), .b(x0), .O(new_n167_));
  oai22  g151(.a(new_n167_), .b(new_n143_), .c(new_n166_), .d(x6), .O(new_n168_));
  oai21  g152(.a(new_n168_), .b(new_n163_), .c(new_n76_), .O(new_n169_));
  aoi21  g153(.a(new_n30_), .b(x5), .c(x0), .O(new_n170_));
  oai22  g154(.a(new_n170_), .b(new_n17_), .c(new_n134_), .d(x0), .O(new_n171_));
  nand3  g155(.a(new_n171_), .b(x7), .c(x6), .O(new_n172_));
  nor2   g156(.a(x5), .b(x2), .O(new_n173_));
  aoi21  g157(.a(new_n17_), .b(x2), .c(new_n173_), .O(new_n174_));
  oai21  g158(.a(new_n174_), .b(x0), .c(new_n30_), .O(new_n175_));
  nand3  g159(.a(new_n175_), .b(new_n18_), .c(new_n37_), .O(new_n176_));
  and2   g160(.a(new_n176_), .b(new_n172_), .O(new_n177_));
  nand3  g161(.a(new_n177_), .b(new_n169_), .c(new_n153_), .O(new_n178_));
  nand2  g162(.a(x7), .b(x6), .O(new_n179_));
  nor4   g163(.a(new_n179_), .b(x5), .c(x3), .d(new_n45_), .O(new_n180_));
  nand3  g164(.a(new_n18_), .b(new_n37_), .c(x5), .O(new_n181_));
  inv1   g165(.a(new_n181_), .O(new_n182_));
  oai21  g166(.a(new_n182_), .b(new_n180_), .c(x4), .O(new_n183_));
  nand2  g167(.a(x7), .b(x2), .O(new_n184_));
  nand4  g168(.a(new_n184_), .b(x8), .c(new_n37_), .d(x5), .O(new_n185_));
  oai21  g169(.a(x9), .b(x5), .c(new_n185_), .O(new_n186_));
  nor2   g170(.a(x9), .b(x6), .O(new_n187_));
  aoi21  g171(.a(new_n186_), .b(new_n76_), .c(new_n187_), .O(new_n188_));
  nand2  g172(.a(new_n188_), .b(new_n183_), .O(new_n189_));
  aoi21  g173(.a(new_n178_), .b(x1), .c(new_n189_), .O(new_n190_));
  nand3  g174(.a(new_n190_), .b(new_n151_), .c(new_n124_), .O(z1));
  nand2  g175(.a(x3), .b(x1), .O(new_n192_));
  nand2  g176(.a(new_n76_), .b(new_n74_), .O(new_n193_));
  aoi21  g177(.a(new_n193_), .b(new_n192_), .c(new_n187_), .O(z2));
  inv1   g178(.a(new_n187_), .O(new_n195_));
  oai21  g179(.a(new_n76_), .b(new_n74_), .c(new_n195_), .O(z3));
  nand3  g180(.a(new_n18_), .b(x3), .c(x2), .O(new_n197_));
  oai21  g181(.a(x1), .b(x0), .c(new_n197_), .O(new_n198_));
  nand2  g182(.a(new_n198_), .b(x4), .O(new_n199_));
  inv1   g183(.a(new_n100_), .O(new_n200_));
  nand2  g184(.a(new_n193_), .b(new_n192_), .O(new_n201_));
  oai21  g185(.a(new_n200_), .b(new_n85_), .c(new_n201_), .O(new_n202_));
  nand2  g186(.a(new_n167_), .b(new_n74_), .O(new_n203_));
  nand4  g187(.a(new_n203_), .b(x7), .c(new_n17_), .d(new_n76_), .O(new_n204_));
  oai21  g188(.a(new_n202_), .b(x7), .c(new_n204_), .O(new_n205_));
  nand2  g189(.a(new_n205_), .b(x6), .O(new_n206_));
  nand3  g190(.a(x7), .b(new_n17_), .c(x1), .O(new_n207_));
  oai21  g191(.a(new_n193_), .b(x0), .c(new_n207_), .O(new_n208_));
  nand3  g192(.a(new_n208_), .b(new_n30_), .c(new_n21_), .O(new_n209_));
  nand3  g193(.a(new_n209_), .b(new_n206_), .c(new_n199_), .O(new_n210_));
  nand2  g194(.a(new_n210_), .b(x5), .O(new_n211_));
  aoi21  g195(.a(new_n207_), .b(new_n159_), .c(x2), .O(new_n212_));
  oai21  g196(.a(new_n18_), .b(x3), .c(x5), .O(new_n213_));
  nand3  g197(.a(new_n213_), .b(new_n30_), .c(new_n17_), .O(new_n214_));
  nand2  g198(.a(x7), .b(new_n31_), .O(new_n215_));
  oai21  g199(.a(new_n215_), .b(new_n101_), .c(new_n214_), .O(new_n216_));
  oai21  g200(.a(new_n216_), .b(new_n212_), .c(x6), .O(new_n217_));
  nand2  g201(.a(new_n184_), .b(x8), .O(new_n218_));
  nand2  g202(.a(new_n101_), .b(new_n74_), .O(new_n219_));
  nand3  g203(.a(new_n219_), .b(new_n218_), .c(new_n31_), .O(new_n220_));
  nor2   g204(.a(x8), .b(x4), .O(new_n221_));
  nand4  g205(.a(new_n221_), .b(x3), .c(x2), .d(x1), .O(new_n222_));
  nand3  g206(.a(new_n222_), .b(new_n220_), .c(new_n217_), .O(new_n223_));
  nand2  g207(.a(new_n223_), .b(x0), .O(new_n224_));
  oai21  g208(.a(x8), .b(new_n21_), .c(new_n179_), .O(new_n225_));
  nand2  g209(.a(new_n225_), .b(x1), .O(new_n226_));
  oai22  g210(.a(new_n46_), .b(x0), .c(x8), .d(new_n76_), .O(new_n227_));
  nor2   g211(.a(new_n76_), .b(x1), .O(new_n228_));
  aoi22  g212(.a(new_n228_), .b(new_n58_), .c(new_n227_), .d(x2), .O(new_n229_));
  aoi21  g213(.a(new_n229_), .b(new_n226_), .c(new_n17_), .O(new_n230_));
  oai21  g214(.a(x3), .b(new_n74_), .c(x8), .O(new_n231_));
  nand3  g215(.a(new_n231_), .b(new_n18_), .c(x6), .O(new_n232_));
  inv1   g216(.a(new_n232_), .O(new_n233_));
  oai21  g217(.a(new_n233_), .b(new_n230_), .c(new_n31_), .O(new_n234_));
  nand3  g218(.a(new_n234_), .b(new_n224_), .c(new_n211_), .O(new_n235_));
  nand2  g219(.a(new_n235_), .b(x9), .O(new_n236_));
  nand3  g220(.a(new_n218_), .b(new_n17_), .c(x0), .O(new_n237_));
  oai21  g221(.a(new_n85_), .b(new_n17_), .c(new_n237_), .O(new_n238_));
  nand2  g222(.a(new_n238_), .b(new_n76_), .O(new_n239_));
  nand2  g223(.a(new_n221_), .b(x1), .O(new_n240_));
  oai21  g224(.a(new_n17_), .b(x1), .c(new_n240_), .O(new_n241_));
  aoi22  g225(.a(new_n241_), .b(new_n21_), .c(new_n18_), .d(x4), .O(new_n242_));
  aoi21  g226(.a(new_n242_), .b(new_n239_), .c(new_n31_), .O(new_n243_));
  nand4  g227(.a(new_n60_), .b(x7), .c(x3), .d(x1), .O(new_n244_));
  nand2  g228(.a(new_n244_), .b(x9), .O(new_n245_));
  oai21  g229(.a(new_n245_), .b(new_n243_), .c(new_n37_), .O(new_n246_));
  nand2  g230(.a(new_n246_), .b(new_n236_), .O(z4));
  inv1   g231(.a(new_n202_), .O(new_n248_));
  nand2  g232(.a(new_n248_), .b(new_n195_), .O(new_n249_));
  inv1   g233(.a(new_n249_), .O(z5));
endmodule


