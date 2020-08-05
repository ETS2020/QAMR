// Benchmark "FAU" written by ABC on Mon Jul 27 16:54:36 2020

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
    new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
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
    new_n186_, new_n187_, new_n188_, new_n189_, new_n192_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n244_;
  nand3  g000(.a(x6), .b(x5), .c(x0), .O(new_n17_));
  inv1   g001(.a(x0), .O(new_n18_));
  inv1   g002(.a(x5), .O(new_n19_));
  nand3  g003(.a(x7), .b(new_n19_), .c(new_n18_), .O(new_n20_));
  aoi21  g004(.a(new_n20_), .b(new_n17_), .c(x2), .O(new_n21_));
  inv1   g005(.a(x6), .O(new_n22_));
  oai21  g006(.a(x8), .b(new_n22_), .c(x5), .O(new_n23_));
  nand2  g007(.a(x8), .b(new_n22_), .O(new_n24_));
  nor2   g008(.a(x8), .b(new_n22_), .O(new_n25_));
  nand4  g009(.a(new_n25_), .b(new_n19_), .c(x2), .d(new_n18_), .O(new_n26_));
  nand3  g010(.a(new_n26_), .b(new_n24_), .c(new_n23_), .O(new_n27_));
  inv1   g011(.a(x8), .O(new_n28_));
  inv1   g012(.a(x4), .O(new_n29_));
  nor2   g013(.a(new_n22_), .b(x5), .O(new_n30_));
  nand2  g014(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  aoi21  g015(.a(new_n31_), .b(new_n18_), .c(new_n28_), .O(new_n32_));
  aoi21  g016(.a(new_n27_), .b(x4), .c(new_n32_), .O(new_n33_));
  nand3  g017(.a(x8), .b(x6), .c(new_n29_), .O(new_n34_));
  nand2  g018(.a(new_n22_), .b(x2), .O(new_n35_));
  nand2  g019(.a(new_n28_), .b(x7), .O(new_n36_));
  oai21  g020(.a(new_n36_), .b(new_n35_), .c(new_n34_), .O(new_n37_));
  nand3  g021(.a(x8), .b(x7), .c(x4), .O(new_n38_));
  nand4  g022(.a(new_n28_), .b(x5), .c(new_n29_), .d(x2), .O(new_n39_));
  aoi21  g023(.a(new_n39_), .b(new_n38_), .c(x0), .O(new_n40_));
  aoi21  g024(.a(new_n37_), .b(x0), .c(new_n40_), .O(new_n41_));
  oai21  g025(.a(new_n33_), .b(x7), .c(new_n41_), .O(new_n42_));
  oai21  g026(.a(new_n42_), .b(new_n21_), .c(x9), .O(new_n43_));
  inv1   g027(.a(x7), .O(new_n44_));
  oai21  g028(.a(new_n22_), .b(x4), .c(new_n44_), .O(new_n45_));
  nand3  g029(.a(new_n45_), .b(x5), .c(x2), .O(new_n46_));
  nor2   g030(.a(x5), .b(x2), .O(new_n47_));
  oai21  g031(.a(new_n47_), .b(x6), .c(x7), .O(new_n48_));
  aoi21  g032(.a(new_n48_), .b(new_n46_), .c(x9), .O(new_n49_));
  inv1   g033(.a(x2), .O(new_n50_));
  nor2   g034(.a(x7), .b(x5), .O(new_n51_));
  oai21  g035(.a(new_n51_), .b(x4), .c(new_n50_), .O(new_n52_));
  nand3  g036(.a(new_n28_), .b(x7), .c(x4), .O(new_n53_));
  aoi21  g037(.a(new_n53_), .b(new_n52_), .c(new_n22_), .O(new_n54_));
  oai21  g038(.a(new_n54_), .b(new_n49_), .c(x0), .O(new_n55_));
  inv1   g039(.a(x9), .O(new_n56_));
  nand3  g040(.a(new_n44_), .b(new_n29_), .c(new_n18_), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(x5), .O(new_n58_));
  nand3  g042(.a(new_n58_), .b(x6), .c(new_n50_), .O(new_n59_));
  nand2  g043(.a(x7), .b(new_n19_), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(x4), .O(new_n61_));
  nand3  g045(.a(new_n61_), .b(new_n22_), .c(x2), .O(new_n62_));
  inv1   g046(.a(new_n62_), .O(new_n63_));
  nor2   g047(.a(x5), .b(x4), .O(new_n64_));
  oai21  g048(.a(new_n64_), .b(new_n63_), .c(new_n18_), .O(new_n65_));
  nor2   g049(.a(new_n44_), .b(x4), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(x2), .O(new_n67_));
  nand3  g051(.a(new_n67_), .b(new_n65_), .c(new_n59_), .O(new_n68_));
  nand2  g052(.a(new_n44_), .b(x6), .O(new_n69_));
  nand3  g053(.a(new_n69_), .b(new_n28_), .c(new_n29_), .O(new_n70_));
  nor2   g054(.a(x7), .b(x6), .O(new_n71_));
  nand2  g055(.a(new_n71_), .b(new_n50_), .O(new_n72_));
  aoi21  g056(.a(new_n72_), .b(new_n70_), .c(x5), .O(new_n73_));
  aoi22  g057(.a(new_n73_), .b(new_n18_), .c(new_n68_), .d(new_n56_), .O(new_n74_));
  nand3  g058(.a(new_n74_), .b(new_n55_), .c(new_n43_), .O(z0));
  inv1   g059(.a(x3), .O(new_n76_));
  nand3  g060(.a(x8), .b(x6), .c(new_n76_), .O(new_n77_));
  nand3  g061(.a(new_n28_), .b(x5), .c(x3), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(new_n29_), .O(new_n80_));
  nand2  g064(.a(x8), .b(x7), .O(new_n81_));
  nand2  g065(.a(new_n28_), .b(new_n22_), .O(new_n82_));
  aoi21  g066(.a(new_n82_), .b(new_n81_), .c(x5), .O(new_n83_));
  nor2   g067(.a(new_n28_), .b(x7), .O(new_n84_));
  nand2  g068(.a(new_n84_), .b(x6), .O(new_n85_));
  inv1   g069(.a(new_n85_), .O(new_n86_));
  oai21  g070(.a(new_n86_), .b(new_n83_), .c(new_n76_), .O(new_n87_));
  aoi21  g071(.a(new_n87_), .b(new_n80_), .c(x1), .O(new_n88_));
  inv1   g072(.a(x1), .O(new_n89_));
  oai22  g073(.a(new_n64_), .b(new_n28_), .c(new_n36_), .d(x5), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(x3), .O(new_n91_));
  nand2  g075(.a(new_n25_), .b(new_n76_), .O(new_n92_));
  aoi21  g076(.a(new_n92_), .b(new_n91_), .c(new_n89_), .O(new_n93_));
  oai21  g077(.a(new_n93_), .b(new_n88_), .c(x0), .O(new_n94_));
  nor2   g078(.a(x2), .b(new_n89_), .O(new_n95_));
  nand3  g079(.a(new_n95_), .b(x5), .c(new_n76_), .O(new_n96_));
  nand3  g080(.a(x4), .b(x3), .c(new_n89_), .O(new_n97_));
  nor2   g081(.a(x8), .b(x7), .O(new_n98_));
  nand2  g082(.a(new_n98_), .b(new_n19_), .O(new_n99_));
  oai21  g083(.a(new_n99_), .b(new_n97_), .c(new_n96_), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(x6), .O(new_n101_));
  nor2   g085(.a(x3), .b(x1), .O(new_n102_));
  nor2   g086(.a(x6), .b(x5), .O(new_n103_));
  nand2  g087(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand2  g088(.a(x7), .b(x3), .O(new_n105_));
  oai21  g089(.a(new_n105_), .b(new_n89_), .c(new_n104_), .O(new_n106_));
  nand3  g090(.a(new_n106_), .b(new_n28_), .c(x2), .O(new_n107_));
  oai21  g091(.a(new_n47_), .b(x8), .c(new_n89_), .O(new_n108_));
  aoi21  g092(.a(new_n108_), .b(new_n72_), .c(x0), .O(new_n109_));
  nor3   g093(.a(new_n30_), .b(new_n28_), .c(x7), .O(new_n110_));
  oai21  g094(.a(new_n110_), .b(new_n109_), .c(x3), .O(new_n111_));
  nand3  g095(.a(x8), .b(new_n89_), .c(new_n18_), .O(new_n112_));
  inv1   g096(.a(new_n112_), .O(new_n113_));
  oai21  g097(.a(new_n113_), .b(new_n71_), .c(x5), .O(new_n114_));
  nand3  g098(.a(new_n114_), .b(new_n111_), .c(new_n107_), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(x4), .O(new_n116_));
  nor2   g100(.a(new_n19_), .b(x4), .O(new_n117_));
  nand3  g101(.a(new_n117_), .b(x3), .c(new_n89_), .O(new_n118_));
  nand4  g102(.a(new_n103_), .b(new_n76_), .c(x1), .d(new_n18_), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(new_n50_), .O(new_n121_));
  oai21  g105(.a(x4), .b(new_n50_), .c(new_n28_), .O(new_n122_));
  nand3  g106(.a(new_n122_), .b(new_n22_), .c(x1), .O(new_n123_));
  nand3  g107(.a(new_n117_), .b(x2), .c(new_n89_), .O(new_n124_));
  aoi21  g108(.a(new_n124_), .b(new_n123_), .c(x0), .O(new_n125_));
  nand3  g109(.a(new_n84_), .b(x5), .c(new_n89_), .O(new_n126_));
  inv1   g110(.a(new_n126_), .O(new_n127_));
  oai21  g111(.a(new_n127_), .b(new_n125_), .c(new_n76_), .O(new_n128_));
  nand3  g112(.a(x5), .b(x3), .c(x2), .O(new_n129_));
  oai21  g113(.a(x6), .b(x5), .c(new_n129_), .O(new_n130_));
  nor2   g114(.a(new_n28_), .b(new_n76_), .O(new_n131_));
  aoi21  g115(.a(new_n130_), .b(new_n18_), .c(new_n131_), .O(new_n132_));
  oai21  g116(.a(new_n132_), .b(x4), .c(new_n24_), .O(new_n133_));
  nand3  g117(.a(new_n133_), .b(new_n44_), .c(x1), .O(new_n134_));
  nand3  g118(.a(new_n134_), .b(new_n128_), .c(new_n121_), .O(new_n135_));
  inv1   g119(.a(new_n135_), .O(new_n136_));
  nand4  g120(.a(new_n136_), .b(new_n116_), .c(new_n101_), .d(new_n94_), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(x9), .O(new_n138_));
  nand3  g122(.a(new_n66_), .b(x3), .c(new_n18_), .O(new_n139_));
  nand3  g123(.a(new_n28_), .b(x4), .c(new_n76_), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(new_n139_), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(x2), .O(new_n142_));
  inv1   g126(.a(new_n66_), .O(new_n143_));
  nand3  g127(.a(new_n44_), .b(x4), .c(new_n76_), .O(new_n144_));
  aoi21  g128(.a(new_n144_), .b(new_n143_), .c(x0), .O(new_n145_));
  nor3   g129(.a(x8), .b(x7), .c(x3), .O(new_n146_));
  oai21  g130(.a(new_n146_), .b(new_n145_), .c(new_n19_), .O(new_n147_));
  oai22  g131(.a(x9), .b(x3), .c(new_n44_), .d(new_n18_), .O(new_n148_));
  nand2  g132(.a(new_n117_), .b(x3), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(new_n44_), .O(new_n150_));
  aoi22  g134(.a(new_n150_), .b(new_n56_), .c(new_n148_), .d(x4), .O(new_n151_));
  nand3  g135(.a(new_n151_), .b(new_n147_), .c(new_n142_), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(x6), .O(new_n153_));
  oai21  g137(.a(new_n22_), .b(x4), .c(new_n50_), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(x9), .O(new_n155_));
  nand3  g139(.a(new_n155_), .b(x5), .c(x3), .O(new_n156_));
  nand3  g140(.a(new_n56_), .b(new_n19_), .c(new_n76_), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(new_n156_), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(x7), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(new_n153_), .O(new_n160_));
  nor2   g144(.a(new_n44_), .b(new_n29_), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(new_n76_), .O(new_n162_));
  nand3  g146(.a(x8), .b(new_n29_), .c(new_n89_), .O(new_n163_));
  nand2  g147(.a(new_n163_), .b(new_n162_), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(x0), .O(new_n165_));
  nand2  g149(.a(x4), .b(x2), .O(new_n166_));
  oai21  g150(.a(new_n166_), .b(new_n36_), .c(x9), .O(new_n167_));
  nand2  g151(.a(new_n167_), .b(new_n76_), .O(new_n168_));
  nand3  g152(.a(new_n84_), .b(new_n29_), .c(new_n89_), .O(new_n169_));
  nand3  g153(.a(new_n169_), .b(new_n168_), .c(new_n165_), .O(new_n170_));
  oai21  g154(.a(new_n82_), .b(new_n18_), .c(x9), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(new_n29_), .O(new_n172_));
  nand2  g156(.a(x7), .b(new_n22_), .O(new_n173_));
  nor2   g157(.a(x7), .b(x3), .O(new_n174_));
  inv1   g158(.a(new_n174_), .O(new_n175_));
  oai21  g159(.a(new_n173_), .b(new_n76_), .c(new_n175_), .O(new_n176_));
  nand2  g160(.a(new_n176_), .b(new_n56_), .O(new_n177_));
  aoi21  g161(.a(new_n177_), .b(new_n172_), .c(x1), .O(new_n178_));
  aoi21  g162(.a(new_n170_), .b(x6), .c(new_n178_), .O(new_n179_));
  nand2  g163(.a(new_n22_), .b(x3), .O(new_n180_));
  oai21  g164(.a(new_n69_), .b(x3), .c(new_n180_), .O(new_n181_));
  nand2  g165(.a(new_n181_), .b(new_n89_), .O(new_n182_));
  aoi21  g166(.a(new_n182_), .b(new_n105_), .c(x9), .O(new_n183_));
  inv1   g167(.a(new_n173_), .O(new_n184_));
  nand3  g168(.a(new_n184_), .b(x3), .c(x0), .O(new_n185_));
  inv1   g169(.a(new_n185_), .O(new_n186_));
  oai21  g170(.a(new_n186_), .b(new_n183_), .c(new_n29_), .O(new_n187_));
  oai21  g171(.a(new_n179_), .b(x5), .c(new_n187_), .O(new_n188_));
  aoi21  g172(.a(new_n160_), .b(x1), .c(new_n188_), .O(new_n189_));
  nand2  g173(.a(new_n189_), .b(new_n138_), .O(z1));
  nor2   g174(.a(new_n76_), .b(new_n89_), .O(z3));
  nor2   g175(.a(z3), .b(new_n102_), .O(new_n192_));
  inv1   g176(.a(new_n192_), .O(z2));
  nand3  g177(.a(new_n76_), .b(x2), .c(new_n89_), .O(new_n194_));
  nand2  g178(.a(new_n131_), .b(x1), .O(new_n195_));
  nand2  g179(.a(new_n195_), .b(new_n194_), .O(new_n196_));
  nand3  g180(.a(new_n196_), .b(x6), .c(x0), .O(new_n197_));
  nand2  g181(.a(new_n95_), .b(new_n18_), .O(new_n198_));
  nand2  g182(.a(new_n198_), .b(new_n166_), .O(new_n199_));
  nand2  g183(.a(new_n199_), .b(x3), .O(new_n200_));
  nand2  g184(.a(new_n22_), .b(x4), .O(new_n201_));
  nand3  g185(.a(new_n201_), .b(new_n200_), .c(new_n197_), .O(new_n202_));
  nand2  g186(.a(new_n202_), .b(new_n44_), .O(new_n203_));
  nor2   g187(.a(new_n84_), .b(x4), .O(new_n204_));
  nand2  g188(.a(new_n204_), .b(x0), .O(new_n205_));
  aoi21  g189(.a(x4), .b(new_n18_), .c(new_n50_), .O(new_n206_));
  aoi21  g190(.a(new_n206_), .b(new_n205_), .c(x6), .O(new_n207_));
  nand3  g191(.a(new_n50_), .b(new_n89_), .c(new_n18_), .O(new_n208_));
  nand4  g192(.a(x7), .b(x6), .c(new_n29_), .d(x1), .O(new_n209_));
  nand2  g193(.a(new_n209_), .b(new_n208_), .O(new_n210_));
  oai21  g194(.a(new_n210_), .b(new_n207_), .c(new_n76_), .O(new_n211_));
  nor2   g195(.a(new_n29_), .b(x1), .O(new_n212_));
  aoi22  g196(.a(new_n212_), .b(new_n18_), .c(new_n95_), .d(new_n66_), .O(new_n213_));
  nand3  g197(.a(new_n213_), .b(new_n211_), .c(new_n203_), .O(new_n214_));
  nand2  g198(.a(new_n214_), .b(x5), .O(new_n215_));
  nand3  g199(.a(new_n22_), .b(new_n50_), .c(new_n89_), .O(new_n216_));
  aoi21  g200(.a(new_n216_), .b(new_n60_), .c(new_n18_), .O(new_n217_));
  nand3  g201(.a(new_n44_), .b(x6), .c(new_n89_), .O(new_n218_));
  nand2  g202(.a(new_n28_), .b(new_n19_), .O(new_n219_));
  aoi21  g203(.a(new_n219_), .b(new_n218_), .c(new_n50_), .O(new_n220_));
  oai21  g204(.a(new_n220_), .b(new_n217_), .c(x4), .O(new_n221_));
  nand3  g205(.a(new_n28_), .b(x2), .c(x0), .O(new_n222_));
  aoi21  g206(.a(new_n222_), .b(new_n173_), .c(x4), .O(new_n223_));
  nand2  g207(.a(new_n184_), .b(new_n19_), .O(new_n224_));
  inv1   g208(.a(new_n224_), .O(new_n225_));
  oai21  g209(.a(new_n225_), .b(new_n223_), .c(x1), .O(new_n226_));
  aoi21  g210(.a(new_n226_), .b(new_n221_), .c(new_n76_), .O(new_n227_));
  inv1   g211(.a(new_n51_), .O(new_n228_));
  oai21  g212(.a(new_n44_), .b(x3), .c(x5), .O(new_n229_));
  nand3  g213(.a(new_n229_), .b(new_n29_), .c(x0), .O(new_n230_));
  aoi21  g214(.a(new_n230_), .b(new_n228_), .c(x8), .O(new_n231_));
  oai21  g215(.a(new_n174_), .b(new_n161_), .c(x1), .O(new_n232_));
  nand3  g216(.a(new_n44_), .b(x4), .c(new_n18_), .O(new_n233_));
  aoi21  g217(.a(new_n233_), .b(new_n232_), .c(x5), .O(new_n234_));
  oai21  g218(.a(new_n234_), .b(new_n231_), .c(x6), .O(new_n235_));
  nand2  g219(.a(new_n98_), .b(new_n22_), .O(new_n236_));
  aoi21  g220(.a(new_n236_), .b(new_n60_), .c(new_n18_), .O(new_n237_));
  or2    g221(.a(new_n219_), .b(new_n166_), .O(new_n238_));
  inv1   g222(.a(new_n238_), .O(new_n239_));
  oai21  g223(.a(new_n239_), .b(new_n237_), .c(x1), .O(new_n240_));
  nand2  g224(.a(new_n240_), .b(new_n235_), .O(new_n241_));
  nor2   g225(.a(new_n241_), .b(new_n227_), .O(new_n242_));
  aoi21  g226(.a(new_n242_), .b(new_n215_), .c(new_n56_), .O(z4));
  xor2a  g227(.a(x2), .b(x0), .O(new_n244_));
  nor2   g228(.a(new_n244_), .b(new_n192_), .O(z5));
endmodule


