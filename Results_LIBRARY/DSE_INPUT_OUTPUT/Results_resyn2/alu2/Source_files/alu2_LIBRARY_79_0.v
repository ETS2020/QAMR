// Benchmark "FAU" written by ABC on Sun Aug  9 00:27:59 2020

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
    new_n249_, new_n250_, new_n251_, new_n252_;
  inv1   g000(.a(x4), .O(new_n17_));
  inv1   g001(.a(x2), .O(new_n18_));
  nor2   g002(.a(x6), .b(new_n18_), .O(new_n19_));
  inv1   g003(.a(new_n19_), .O(new_n20_));
  inv1   g004(.a(x6), .O(new_n21_));
  nor2   g005(.a(x7), .b(new_n21_), .O(new_n22_));
  nand2  g006(.a(new_n22_), .b(new_n18_), .O(new_n23_));
  aoi21  g007(.a(new_n23_), .b(new_n20_), .c(x0), .O(new_n24_));
  inv1   g008(.a(x7), .O(new_n25_));
  nand2  g009(.a(x6), .b(x0), .O(new_n26_));
  aoi21  g010(.a(new_n26_), .b(new_n25_), .c(new_n18_), .O(new_n27_));
  oai21  g011(.a(new_n27_), .b(new_n24_), .c(new_n17_), .O(new_n28_));
  nand2  g012(.a(new_n21_), .b(new_n18_), .O(new_n29_));
  nand2  g013(.a(new_n29_), .b(x7), .O(new_n30_));
  nand2  g014(.a(x6), .b(new_n18_), .O(new_n31_));
  oai21  g015(.a(new_n31_), .b(new_n17_), .c(new_n30_), .O(new_n32_));
  nand2  g016(.a(new_n32_), .b(x0), .O(new_n33_));
  nand2  g017(.a(new_n33_), .b(new_n28_), .O(new_n34_));
  aoi21  g018(.a(new_n34_), .b(x5), .c(x9), .O(new_n35_));
  inv1   g019(.a(x8), .O(new_n36_));
  inv1   g020(.a(x0), .O(new_n37_));
  inv1   g021(.a(x5), .O(new_n38_));
  nor2   g022(.a(new_n38_), .b(new_n18_), .O(new_n39_));
  inv1   g023(.a(new_n39_), .O(new_n40_));
  nand2  g024(.a(new_n25_), .b(x6), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(new_n38_), .O(new_n42_));
  aoi22  g026(.a(new_n42_), .b(new_n40_), .c(x4), .d(x2), .O(new_n43_));
  nand2  g027(.a(new_n31_), .b(new_n20_), .O(new_n44_));
  nand2  g028(.a(new_n25_), .b(x4), .O(new_n45_));
  nor3   g029(.a(new_n45_), .b(new_n44_), .c(new_n39_), .O(new_n46_));
  oai21  g030(.a(new_n46_), .b(new_n43_), .c(new_n37_), .O(new_n47_));
  oai21  g031(.a(new_n21_), .b(x4), .c(x7), .O(new_n48_));
  nand3  g032(.a(new_n21_), .b(x5), .c(x4), .O(new_n49_));
  aoi21  g033(.a(new_n49_), .b(new_n48_), .c(new_n18_), .O(new_n50_));
  nor2   g034(.a(x7), .b(x2), .O(new_n51_));
  nand3  g035(.a(new_n51_), .b(x5), .c(x4), .O(new_n52_));
  inv1   g036(.a(new_n52_), .O(new_n53_));
  nor2   g037(.a(new_n25_), .b(x5), .O(new_n54_));
  aoi21  g038(.a(new_n54_), .b(new_n17_), .c(new_n31_), .O(new_n55_));
  or2    g039(.a(new_n55_), .b(new_n53_), .O(new_n56_));
  oai21  g040(.a(new_n56_), .b(new_n50_), .c(x0), .O(new_n57_));
  nand3  g041(.a(new_n57_), .b(new_n47_), .c(new_n36_), .O(new_n58_));
  nand2  g042(.a(new_n17_), .b(x2), .O(new_n59_));
  inv1   g043(.a(new_n59_), .O(new_n60_));
  nand2  g044(.a(new_n41_), .b(x2), .O(new_n61_));
  nand3  g045(.a(new_n61_), .b(new_n23_), .c(new_n38_), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(new_n60_), .O(new_n63_));
  or2    g047(.a(new_n62_), .b(new_n60_), .O(new_n64_));
  nand3  g048(.a(new_n64_), .b(new_n63_), .c(new_n37_), .O(new_n65_));
  or2    g049(.a(new_n48_), .b(new_n18_), .O(new_n66_));
  nor2   g050(.a(new_n55_), .b(new_n37_), .O(new_n67_));
  aoi21  g051(.a(new_n67_), .b(new_n66_), .c(new_n36_), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(new_n65_), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(new_n58_), .O(new_n70_));
  inv1   g054(.a(x9), .O(new_n71_));
  nand2  g055(.a(x5), .b(new_n37_), .O(new_n72_));
  nor3   g056(.a(new_n72_), .b(new_n45_), .c(new_n20_), .O(new_n73_));
  nor2   g057(.a(new_n73_), .b(new_n71_), .O(new_n74_));
  aoi21  g058(.a(new_n74_), .b(new_n70_), .c(new_n35_), .O(z0));
  inv1   g059(.a(x1), .O(new_n76_));
  nand2  g060(.a(x7), .b(x6), .O(new_n77_));
  inv1   g061(.a(new_n77_), .O(new_n78_));
  nor2   g062(.a(new_n71_), .b(x3), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand4  g064(.a(x8), .b(new_n25_), .c(x3), .d(new_n18_), .O(new_n81_));
  aoi21  g065(.a(new_n81_), .b(new_n80_), .c(new_n17_), .O(new_n82_));
  inv1   g066(.a(new_n79_), .O(new_n83_));
  nand2  g067(.a(x8), .b(x6), .O(new_n84_));
  inv1   g068(.a(new_n84_), .O(new_n85_));
  nor2   g069(.a(new_n25_), .b(x6), .O(new_n86_));
  oai21  g070(.a(new_n86_), .b(new_n85_), .c(x2), .O(new_n87_));
  nor2   g071(.a(x8), .b(x6), .O(new_n88_));
  aoi21  g072(.a(new_n85_), .b(x7), .c(new_n88_), .O(new_n89_));
  aoi21  g073(.a(new_n89_), .b(new_n87_), .c(new_n83_), .O(new_n90_));
  oai21  g074(.a(new_n90_), .b(new_n82_), .c(x0), .O(new_n91_));
  inv1   g075(.a(x3), .O(new_n92_));
  nor2   g076(.a(new_n51_), .b(x0), .O(new_n93_));
  aoi21  g077(.a(x7), .b(x2), .c(x6), .O(new_n94_));
  oai21  g078(.a(new_n94_), .b(new_n93_), .c(x8), .O(new_n95_));
  nor2   g079(.a(x2), .b(x0), .O(new_n96_));
  oai21  g080(.a(new_n96_), .b(new_n22_), .c(new_n36_), .O(new_n97_));
  aoi21  g081(.a(new_n97_), .b(new_n95_), .c(new_n92_), .O(new_n98_));
  nor3   g082(.a(new_n83_), .b(new_n61_), .c(x8), .O(new_n99_));
  oai21  g083(.a(new_n99_), .b(new_n98_), .c(x4), .O(new_n100_));
  aoi21  g084(.a(new_n100_), .b(new_n91_), .c(x5), .O(new_n101_));
  nand2  g085(.a(new_n26_), .b(x8), .O(new_n102_));
  oai21  g086(.a(x8), .b(new_n37_), .c(x2), .O(new_n103_));
  nand3  g087(.a(new_n103_), .b(new_n102_), .c(x3), .O(new_n104_));
  nand2  g088(.a(new_n84_), .b(x0), .O(new_n105_));
  nand3  g089(.a(new_n105_), .b(new_n92_), .c(x2), .O(new_n106_));
  nand3  g090(.a(new_n106_), .b(new_n104_), .c(x9), .O(new_n107_));
  nand2  g091(.a(new_n22_), .b(new_n92_), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(new_n71_), .O(new_n109_));
  nand3  g093(.a(new_n109_), .b(new_n107_), .c(x5), .O(new_n110_));
  nor2   g094(.a(x9), .b(new_n92_), .O(new_n111_));
  nand2  g095(.a(x7), .b(x2), .O(new_n112_));
  nand2  g096(.a(new_n38_), .b(x0), .O(new_n113_));
  aoi21  g097(.a(new_n112_), .b(x8), .c(new_n113_), .O(new_n114_));
  oai21  g098(.a(new_n114_), .b(new_n111_), .c(new_n21_), .O(new_n115_));
  nand2  g099(.a(x7), .b(x0), .O(new_n116_));
  nand2  g100(.a(x2), .b(x0), .O(new_n117_));
  nand2  g101(.a(new_n25_), .b(new_n37_), .O(new_n118_));
  nand3  g102(.a(new_n118_), .b(new_n117_), .c(new_n116_), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(new_n38_), .O(new_n120_));
  inv1   g104(.a(new_n118_), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(new_n79_), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(new_n120_), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(new_n85_), .O(new_n124_));
  nand3  g108(.a(new_n124_), .b(new_n115_), .c(new_n110_), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(new_n17_), .O(new_n126_));
  inv1   g110(.a(new_n96_), .O(new_n127_));
  nor2   g111(.a(new_n108_), .b(new_n127_), .O(new_n128_));
  nand2  g112(.a(new_n112_), .b(new_n31_), .O(new_n129_));
  oai21  g113(.a(x4), .b(new_n92_), .c(x5), .O(new_n130_));
  aoi21  g114(.a(new_n129_), .b(x0), .c(new_n130_), .O(new_n131_));
  nand2  g115(.a(x9), .b(x8), .O(new_n132_));
  inv1   g116(.a(new_n132_), .O(new_n133_));
  oai21  g117(.a(new_n131_), .b(new_n128_), .c(new_n133_), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(new_n126_), .O(new_n135_));
  oai21  g119(.a(new_n135_), .b(new_n101_), .c(new_n76_), .O(new_n136_));
  nand2  g120(.a(x7), .b(new_n38_), .O(new_n137_));
  aoi21  g121(.a(new_n137_), .b(x0), .c(new_n36_), .O(new_n138_));
  nand3  g122(.a(x7), .b(x4), .c(new_n37_), .O(new_n139_));
  nand3  g123(.a(new_n139_), .b(new_n103_), .c(x6), .O(new_n140_));
  nand2  g124(.a(new_n59_), .b(new_n36_), .O(new_n141_));
  nand3  g125(.a(new_n141_), .b(new_n117_), .c(new_n21_), .O(new_n142_));
  oai21  g126(.a(new_n140_), .b(new_n138_), .c(new_n142_), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(x9), .O(new_n144_));
  nand2  g128(.a(new_n22_), .b(new_n36_), .O(new_n145_));
  oai21  g129(.a(new_n17_), .b(new_n18_), .c(x6), .O(new_n146_));
  nand3  g130(.a(new_n146_), .b(new_n61_), .c(new_n37_), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(new_n145_), .O(new_n148_));
  oai21  g132(.a(new_n137_), .b(x2), .c(new_n36_), .O(new_n149_));
  nand2  g133(.a(x6), .b(x4), .O(new_n150_));
  aoi21  g134(.a(new_n149_), .b(x9), .c(new_n150_), .O(new_n151_));
  aoi21  g135(.a(new_n148_), .b(new_n38_), .c(new_n151_), .O(new_n152_));
  aoi21  g136(.a(new_n152_), .b(new_n144_), .c(x3), .O(new_n153_));
  inv1   g137(.a(new_n42_), .O(new_n154_));
  nand4  g138(.a(new_n48_), .b(new_n154_), .c(new_n20_), .d(new_n37_), .O(new_n155_));
  oai21  g139(.a(new_n17_), .b(new_n37_), .c(x9), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(new_n78_), .O(new_n157_));
  nand3  g141(.a(x9), .b(x8), .c(new_n25_), .O(new_n158_));
  inv1   g142(.a(new_n158_), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(new_n21_), .O(new_n160_));
  nand3  g144(.a(new_n160_), .b(new_n157_), .c(new_n155_), .O(new_n161_));
  oai21  g145(.a(new_n161_), .b(new_n153_), .c(x1), .O(new_n162_));
  nand3  g146(.a(new_n21_), .b(x2), .c(x0), .O(new_n163_));
  aoi21  g147(.a(new_n163_), .b(x9), .c(new_n25_), .O(new_n164_));
  nand2  g148(.a(x9), .b(new_n25_), .O(new_n165_));
  oai21  g149(.a(new_n165_), .b(x0), .c(new_n84_), .O(new_n166_));
  nand2  g150(.a(new_n166_), .b(new_n39_), .O(new_n167_));
  oai21  g151(.a(new_n36_), .b(x0), .c(x9), .O(new_n168_));
  oai21  g152(.a(x6), .b(x5), .c(new_n132_), .O(new_n169_));
  aoi22  g153(.a(new_n169_), .b(new_n121_), .c(new_n168_), .d(x6), .O(new_n170_));
  aoi21  g154(.a(new_n170_), .b(new_n167_), .c(new_n76_), .O(new_n171_));
  oai21  g155(.a(new_n171_), .b(new_n164_), .c(new_n17_), .O(new_n172_));
  nand3  g156(.a(x6), .b(new_n17_), .c(new_n37_), .O(new_n173_));
  nand2  g157(.a(new_n36_), .b(x4), .O(new_n174_));
  aoi21  g158(.a(new_n174_), .b(new_n173_), .c(new_n18_), .O(new_n175_));
  xnor2a g159(.a(x5), .b(x4), .O(new_n176_));
  nand3  g160(.a(new_n176_), .b(new_n36_), .c(x6), .O(new_n177_));
  nand2  g161(.a(x8), .b(new_n18_), .O(new_n178_));
  nand3  g162(.a(new_n178_), .b(new_n21_), .c(x0), .O(new_n179_));
  nand3  g163(.a(new_n179_), .b(new_n177_), .c(x9), .O(new_n180_));
  oai21  g164(.a(new_n180_), .b(new_n175_), .c(x7), .O(new_n181_));
  nand3  g165(.a(new_n88_), .b(x7), .c(x5), .O(new_n182_));
  oai21  g166(.a(new_n132_), .b(new_n118_), .c(new_n182_), .O(new_n183_));
  aoi21  g167(.a(new_n117_), .b(new_n72_), .c(new_n158_), .O(new_n184_));
  aoi21  g168(.a(new_n183_), .b(new_n18_), .c(new_n184_), .O(new_n185_));
  nand2  g169(.a(new_n185_), .b(new_n181_), .O(new_n186_));
  nand2  g170(.a(new_n186_), .b(x1), .O(new_n187_));
  nand2  g171(.a(new_n187_), .b(new_n172_), .O(new_n188_));
  nor2   g172(.a(x9), .b(x5), .O(new_n189_));
  inv1   g173(.a(new_n189_), .O(new_n190_));
  oai21  g174(.a(new_n165_), .b(new_n49_), .c(new_n190_), .O(new_n191_));
  aoi21  g175(.a(new_n188_), .b(x3), .c(new_n191_), .O(new_n192_));
  nand3  g176(.a(new_n192_), .b(new_n162_), .c(new_n136_), .O(z1));
  nand2  g177(.a(new_n92_), .b(x1), .O(new_n194_));
  nand2  g178(.a(x3), .b(new_n76_), .O(new_n195_));
  nand2  g179(.a(new_n195_), .b(new_n194_), .O(new_n196_));
  nor2   g180(.a(new_n196_), .b(new_n189_), .O(z2));
  oai21  g181(.a(new_n92_), .b(new_n76_), .c(new_n190_), .O(z3));
  nor2   g182(.a(x8), .b(x1), .O(new_n199_));
  oai21  g183(.a(new_n199_), .b(new_n86_), .c(x2), .O(new_n200_));
  nor2   g184(.a(new_n77_), .b(x2), .O(new_n201_));
  nor2   g185(.a(new_n201_), .b(new_n88_), .O(new_n202_));
  aoi21  g186(.a(new_n202_), .b(new_n200_), .c(new_n37_), .O(new_n203_));
  nand2  g187(.a(new_n78_), .b(x1), .O(new_n204_));
  inv1   g188(.a(new_n204_), .O(new_n205_));
  oai21  g189(.a(new_n205_), .b(new_n203_), .c(new_n17_), .O(new_n206_));
  aoi21  g190(.a(x8), .b(new_n17_), .c(new_n29_), .O(new_n207_));
  nand2  g191(.a(new_n36_), .b(new_n17_), .O(new_n208_));
  nand2  g192(.a(new_n18_), .b(new_n76_), .O(new_n209_));
  oai22  g193(.a(new_n209_), .b(new_n208_), .c(x6), .d(new_n17_), .O(new_n210_));
  aoi21  g194(.a(new_n210_), .b(new_n37_), .c(new_n207_), .O(new_n211_));
  aoi21  g195(.a(new_n211_), .b(new_n206_), .c(x3), .O(new_n212_));
  inv1   g196(.a(new_n117_), .O(new_n213_));
  nor2   g197(.a(new_n213_), .b(new_n96_), .O(new_n214_));
  nor3   g198(.a(new_n214_), .b(new_n196_), .c(new_n41_), .O(new_n215_));
  nand2  g199(.a(new_n41_), .b(new_n18_), .O(new_n216_));
  nand2  g200(.a(new_n36_), .b(x1), .O(new_n217_));
  aoi21  g201(.a(new_n216_), .b(new_n116_), .c(new_n217_), .O(new_n218_));
  oai21  g202(.a(new_n218_), .b(new_n215_), .c(new_n17_), .O(new_n219_));
  aoi21  g203(.a(new_n29_), .b(x0), .c(x1), .O(new_n220_));
  nand2  g204(.a(new_n194_), .b(x2), .O(new_n221_));
  aoi21  g205(.a(x3), .b(new_n37_), .c(new_n21_), .O(new_n222_));
  aoi21  g206(.a(new_n222_), .b(new_n221_), .c(x7), .O(new_n223_));
  oai21  g207(.a(new_n223_), .b(new_n220_), .c(x4), .O(new_n224_));
  nand2  g208(.a(new_n224_), .b(new_n219_), .O(new_n225_));
  oai21  g209(.a(new_n225_), .b(new_n212_), .c(x5), .O(new_n226_));
  nand2  g210(.a(new_n88_), .b(x2), .O(new_n227_));
  aoi21  g211(.a(new_n227_), .b(new_n77_), .c(new_n17_), .O(new_n228_));
  nand2  g212(.a(new_n86_), .b(x3), .O(new_n229_));
  nand2  g213(.a(new_n229_), .b(new_n108_), .O(new_n230_));
  oai21  g214(.a(new_n230_), .b(new_n228_), .c(x1), .O(new_n231_));
  nand2  g215(.a(new_n36_), .b(x3), .O(new_n232_));
  nand3  g216(.a(new_n25_), .b(x6), .c(new_n37_), .O(new_n233_));
  aoi21  g217(.a(new_n233_), .b(new_n232_), .c(new_n18_), .O(new_n234_));
  nand3  g218(.a(new_n22_), .b(x3), .c(new_n76_), .O(new_n235_));
  inv1   g219(.a(new_n235_), .O(new_n236_));
  oai21  g220(.a(new_n236_), .b(new_n234_), .c(x4), .O(new_n237_));
  nand3  g221(.a(new_n237_), .b(new_n231_), .c(new_n145_), .O(new_n238_));
  nand2  g222(.a(new_n238_), .b(new_n38_), .O(new_n239_));
  nor2   g223(.a(x4), .b(new_n76_), .O(new_n240_));
  nand3  g224(.a(new_n240_), .b(new_n86_), .c(x3), .O(new_n241_));
  inv1   g225(.a(new_n88_), .O(new_n242_));
  aoi21  g226(.a(x4), .b(x3), .c(x1), .O(new_n243_));
  aoi21  g227(.a(new_n242_), .b(new_n30_), .c(new_n243_), .O(new_n244_));
  inv1   g228(.a(new_n51_), .O(new_n245_));
  aoi21  g229(.a(new_n208_), .b(new_n245_), .c(new_n21_), .O(new_n246_));
  oai21  g230(.a(new_n246_), .b(new_n244_), .c(new_n38_), .O(new_n247_));
  oai21  g231(.a(new_n201_), .b(new_n88_), .c(new_n240_), .O(new_n248_));
  nand2  g232(.a(new_n248_), .b(new_n247_), .O(new_n249_));
  nand2  g233(.a(new_n249_), .b(x0), .O(new_n250_));
  nand3  g234(.a(new_n250_), .b(new_n241_), .c(new_n239_), .O(new_n251_));
  inv1   g235(.a(new_n251_), .O(new_n252_));
  aoi21  g236(.a(new_n252_), .b(new_n226_), .c(new_n71_), .O(z4));
  oai21  g237(.a(new_n214_), .b(new_n196_), .c(new_n190_), .O(z5));
endmodule


