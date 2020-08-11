// Benchmark "FAU" written by ABC on Sun Aug  9 00:28:50 2020

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
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n196_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n244_, new_n245_;
  inv1   g000(.a(x7), .O(new_n17_));
  inv1   g001(.a(x6), .O(new_n18_));
  nor2   g002(.a(new_n18_), .b(x4), .O(new_n19_));
  oai21  g003(.a(new_n19_), .b(new_n17_), .c(x8), .O(new_n20_));
  inv1   g004(.a(x5), .O(new_n21_));
  nor2   g005(.a(x8), .b(new_n21_), .O(new_n22_));
  nand3  g006(.a(new_n22_), .b(new_n18_), .c(x4), .O(new_n23_));
  inv1   g007(.a(x8), .O(new_n24_));
  inv1   g008(.a(new_n19_), .O(new_n25_));
  nand3  g009(.a(new_n25_), .b(new_n24_), .c(x7), .O(new_n26_));
  nand3  g010(.a(new_n26_), .b(new_n23_), .c(new_n20_), .O(new_n27_));
  nand2  g011(.a(new_n27_), .b(x9), .O(new_n28_));
  inv1   g012(.a(x0), .O(new_n29_));
  nand2  g013(.a(new_n25_), .b(new_n17_), .O(new_n30_));
  nor2   g014(.a(x9), .b(new_n21_), .O(new_n31_));
  aoi21  g015(.a(new_n31_), .b(new_n30_), .c(new_n29_), .O(new_n32_));
  nand3  g016(.a(new_n17_), .b(new_n18_), .c(x4), .O(new_n33_));
  inv1   g017(.a(x4), .O(new_n34_));
  nand2  g018(.a(new_n24_), .b(new_n34_), .O(new_n35_));
  aoi21  g019(.a(new_n35_), .b(new_n33_), .c(new_n21_), .O(new_n36_));
  nor2   g020(.a(x7), .b(new_n18_), .O(new_n37_));
  aoi21  g021(.a(new_n17_), .b(x6), .c(new_n24_), .O(new_n38_));
  nor2   g022(.a(x8), .b(x5), .O(new_n39_));
  aoi21  g023(.a(new_n39_), .b(new_n37_), .c(new_n38_), .O(new_n40_));
  nor2   g024(.a(new_n40_), .b(new_n34_), .O(new_n41_));
  oai21  g025(.a(new_n41_), .b(new_n36_), .c(x9), .O(new_n42_));
  nor2   g026(.a(new_n24_), .b(x4), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(new_n37_), .O(new_n44_));
  nand2  g028(.a(x7), .b(new_n18_), .O(new_n45_));
  oai21  g029(.a(new_n45_), .b(x9), .c(new_n44_), .O(new_n46_));
  oai21  g030(.a(x7), .b(new_n18_), .c(new_n34_), .O(new_n47_));
  nor2   g031(.a(x9), .b(x6), .O(new_n48_));
  nor2   g032(.a(new_n48_), .b(new_n24_), .O(new_n49_));
  oai21  g033(.a(new_n49_), .b(new_n47_), .c(new_n29_), .O(new_n50_));
  aoi21  g034(.a(new_n46_), .b(new_n21_), .c(new_n50_), .O(new_n51_));
  aoi22  g035(.a(new_n51_), .b(new_n42_), .c(new_n32_), .d(new_n28_), .O(new_n52_));
  nor2   g036(.a(x9), .b(new_n17_), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(new_n34_), .O(new_n54_));
  nand2  g038(.a(new_n54_), .b(x3), .O(new_n55_));
  oai21  g039(.a(new_n55_), .b(new_n52_), .c(x2), .O(new_n56_));
  inv1   g040(.a(new_n53_), .O(new_n57_));
  nor2   g041(.a(new_n17_), .b(x5), .O(new_n58_));
  nand2  g042(.a(x9), .b(x6), .O(new_n59_));
  oai21  g043(.a(new_n59_), .b(new_n58_), .c(new_n34_), .O(new_n60_));
  nor2   g044(.a(x7), .b(new_n21_), .O(new_n61_));
  nand2  g045(.a(new_n61_), .b(x9), .O(new_n62_));
  aoi21  g046(.a(new_n62_), .b(new_n18_), .c(x8), .O(new_n63_));
  inv1   g047(.a(x9), .O(new_n64_));
  oai21  g048(.a(new_n43_), .b(new_n64_), .c(new_n58_), .O(new_n65_));
  nor2   g049(.a(x9), .b(new_n18_), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(x4), .O(new_n67_));
  nand3  g051(.a(x9), .b(x8), .c(new_n18_), .O(new_n68_));
  nand3  g052(.a(new_n68_), .b(new_n67_), .c(new_n65_), .O(new_n69_));
  aoi21  g053(.a(new_n63_), .b(new_n60_), .c(new_n69_), .O(new_n70_));
  oai22  g054(.a(new_n70_), .b(x2), .c(new_n57_), .d(new_n18_), .O(new_n71_));
  nand2  g055(.a(new_n71_), .b(x0), .O(new_n72_));
  inv1   g056(.a(x2), .O(new_n73_));
  nand2  g057(.a(new_n66_), .b(new_n21_), .O(new_n74_));
  inv1   g058(.a(new_n74_), .O(new_n75_));
  nor2   g059(.a(new_n37_), .b(x5), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(x8), .O(new_n77_));
  oai21  g061(.a(new_n37_), .b(x5), .c(new_n24_), .O(new_n78_));
  nand3  g062(.a(new_n78_), .b(new_n77_), .c(new_n73_), .O(new_n79_));
  nand2  g063(.a(x8), .b(x5), .O(new_n80_));
  nor2   g064(.a(x7), .b(x2), .O(new_n81_));
  nor2   g065(.a(x8), .b(x6), .O(new_n82_));
  nand2  g066(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand2  g067(.a(new_n83_), .b(new_n80_), .O(new_n84_));
  aoi21  g068(.a(new_n84_), .b(x4), .c(new_n64_), .O(new_n85_));
  nand2  g069(.a(new_n85_), .b(new_n79_), .O(new_n86_));
  oai21  g070(.a(new_n19_), .b(new_n21_), .c(new_n81_), .O(new_n87_));
  aoi21  g071(.a(new_n21_), .b(new_n34_), .c(x9), .O(new_n88_));
  aoi21  g072(.a(new_n88_), .b(new_n87_), .c(x0), .O(new_n89_));
  aoi22  g073(.a(new_n89_), .b(new_n86_), .c(new_n75_), .d(new_n73_), .O(new_n90_));
  nand3  g074(.a(new_n90_), .b(new_n72_), .c(new_n56_), .O(z0));
  inv1   g075(.a(x1), .O(new_n92_));
  nor2   g076(.a(x5), .b(new_n29_), .O(new_n93_));
  nand2  g077(.a(new_n93_), .b(new_n17_), .O(new_n94_));
  aoi21  g078(.a(new_n94_), .b(x6), .c(x2), .O(new_n95_));
  nor2   g079(.a(new_n18_), .b(x5), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(new_n17_), .O(new_n97_));
  nand2  g081(.a(new_n97_), .b(new_n29_), .O(new_n98_));
  oai21  g082(.a(new_n61_), .b(new_n29_), .c(x2), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  oai21  g084(.a(new_n100_), .b(new_n95_), .c(x8), .O(new_n101_));
  nor2   g085(.a(x2), .b(x0), .O(new_n102_));
  oai21  g086(.a(new_n102_), .b(new_n37_), .c(new_n39_), .O(new_n103_));
  nand2  g087(.a(x9), .b(x4), .O(new_n104_));
  aoi21  g088(.a(new_n103_), .b(new_n101_), .c(new_n104_), .O(new_n105_));
  oai21  g089(.a(new_n58_), .b(new_n34_), .c(new_n48_), .O(new_n106_));
  nand3  g090(.a(x8), .b(x6), .c(new_n21_), .O(new_n107_));
  nand2  g091(.a(new_n107_), .b(new_n45_), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(x2), .O(new_n109_));
  oai21  g093(.a(new_n18_), .b(x2), .c(x8), .O(new_n110_));
  nand3  g094(.a(new_n110_), .b(x9), .c(x5), .O(new_n111_));
  nand2  g095(.a(x8), .b(x7), .O(new_n112_));
  inv1   g096(.a(new_n112_), .O(new_n113_));
  aoi21  g097(.a(new_n113_), .b(new_n96_), .c(new_n82_), .O(new_n114_));
  nand3  g098(.a(new_n114_), .b(new_n111_), .c(new_n109_), .O(new_n115_));
  nand4  g099(.a(x8), .b(new_n17_), .c(x6), .d(new_n29_), .O(new_n116_));
  nand2  g100(.a(new_n116_), .b(x9), .O(new_n117_));
  nand2  g101(.a(new_n117_), .b(new_n21_), .O(new_n118_));
  nand3  g102(.a(new_n22_), .b(x9), .c(new_n73_), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  aoi21  g104(.a(new_n115_), .b(x0), .c(new_n120_), .O(new_n121_));
  oai21  g105(.a(new_n121_), .b(x4), .c(new_n106_), .O(new_n122_));
  oai21  g106(.a(new_n122_), .b(new_n105_), .c(new_n92_), .O(new_n123_));
  nand2  g107(.a(new_n80_), .b(x0), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(x2), .O(new_n125_));
  aoi21  g109(.a(x8), .b(new_n29_), .c(new_n39_), .O(new_n126_));
  aoi21  g110(.a(new_n126_), .b(new_n125_), .c(x4), .O(new_n127_));
  oai21  g111(.a(new_n22_), .b(x0), .c(x4), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(x9), .O(new_n129_));
  oai21  g113(.a(new_n129_), .b(new_n127_), .c(x6), .O(new_n130_));
  nor3   g114(.a(x8), .b(x6), .c(x2), .O(new_n131_));
  oai21  g115(.a(new_n131_), .b(new_n64_), .c(x5), .O(new_n132_));
  aoi21  g116(.a(new_n132_), .b(new_n130_), .c(new_n17_), .O(new_n133_));
  oai21  g117(.a(new_n21_), .b(x4), .c(new_n24_), .O(new_n134_));
  nand2  g118(.a(x4), .b(x2), .O(new_n135_));
  inv1   g119(.a(new_n135_), .O(new_n136_));
  nand3  g120(.a(new_n136_), .b(new_n21_), .c(new_n29_), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(new_n134_), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(x6), .O(new_n139_));
  nand3  g123(.a(x5), .b(new_n34_), .c(new_n73_), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(new_n135_), .O(new_n141_));
  aoi22  g125(.a(new_n141_), .b(new_n24_), .c(new_n110_), .d(x0), .O(new_n142_));
  aoi21  g126(.a(new_n142_), .b(new_n139_), .c(x7), .O(new_n143_));
  nand2  g127(.a(new_n18_), .b(x0), .O(new_n144_));
  aoi21  g128(.a(x8), .b(new_n73_), .c(new_n144_), .O(new_n145_));
  oai21  g129(.a(new_n135_), .b(x8), .c(x7), .O(new_n146_));
  oai21  g130(.a(new_n146_), .b(new_n145_), .c(x9), .O(new_n147_));
  nand3  g131(.a(new_n66_), .b(x5), .c(new_n34_), .O(new_n148_));
  oai21  g132(.a(new_n147_), .b(new_n143_), .c(new_n148_), .O(new_n149_));
  oai21  g133(.a(new_n149_), .b(new_n133_), .c(x1), .O(new_n150_));
  inv1   g134(.a(new_n54_), .O(new_n151_));
  nor3   g135(.a(new_n39_), .b(new_n33_), .c(new_n64_), .O(new_n152_));
  nor2   g136(.a(new_n152_), .b(new_n151_), .O(new_n153_));
  nand3  g137(.a(new_n153_), .b(new_n150_), .c(new_n123_), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(x3), .O(new_n155_));
  nand2  g139(.a(new_n82_), .b(x9), .O(new_n156_));
  nand3  g140(.a(x7), .b(x6), .c(x4), .O(new_n157_));
  aoi21  g141(.a(new_n157_), .b(new_n156_), .c(new_n29_), .O(new_n158_));
  aoi21  g142(.a(x7), .b(x4), .c(x9), .O(new_n159_));
  oai21  g143(.a(new_n159_), .b(new_n158_), .c(new_n21_), .O(new_n160_));
  nand2  g144(.a(new_n66_), .b(new_n34_), .O(new_n161_));
  nand3  g145(.a(x9), .b(new_n18_), .c(x5), .O(new_n162_));
  oai21  g146(.a(new_n162_), .b(new_n34_), .c(new_n161_), .O(new_n163_));
  nand2  g147(.a(new_n163_), .b(new_n17_), .O(new_n164_));
  oai21  g148(.a(x9), .b(new_n21_), .c(new_n29_), .O(new_n165_));
  nor2   g149(.a(new_n165_), .b(new_n76_), .O(new_n166_));
  nor2   g150(.a(new_n17_), .b(new_n18_), .O(new_n167_));
  nand2  g151(.a(new_n167_), .b(new_n93_), .O(new_n168_));
  nand2  g152(.a(new_n168_), .b(new_n162_), .O(new_n169_));
  oai21  g153(.a(new_n169_), .b(new_n166_), .c(x8), .O(new_n170_));
  nand3  g154(.a(new_n170_), .b(new_n164_), .c(new_n160_), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(new_n92_), .O(new_n172_));
  aoi21  g156(.a(new_n172_), .b(new_n74_), .c(x3), .O(new_n173_));
  nand2  g157(.a(new_n61_), .b(x4), .O(new_n174_));
  inv1   g158(.a(x3), .O(new_n175_));
  nand2  g159(.a(x8), .b(new_n175_), .O(new_n176_));
  aoi21  g160(.a(new_n176_), .b(new_n174_), .c(x6), .O(new_n177_));
  oai21  g161(.a(new_n34_), .b(x0), .c(new_n24_), .O(new_n178_));
  nand2  g162(.a(x8), .b(new_n29_), .O(new_n179_));
  nand3  g163(.a(new_n179_), .b(x6), .c(new_n175_), .O(new_n180_));
  aoi21  g164(.a(new_n178_), .b(new_n58_), .c(new_n180_), .O(new_n181_));
  oai21  g165(.a(new_n181_), .b(new_n177_), .c(x9), .O(new_n182_));
  nand2  g166(.a(x9), .b(new_n29_), .O(new_n183_));
  nand3  g167(.a(new_n183_), .b(x4), .c(new_n175_), .O(new_n184_));
  aoi21  g168(.a(new_n184_), .b(new_n57_), .c(new_n18_), .O(new_n185_));
  oai21  g169(.a(new_n183_), .b(x6), .c(new_n57_), .O(new_n186_));
  nand2  g170(.a(new_n186_), .b(new_n175_), .O(new_n187_));
  nor2   g171(.a(new_n18_), .b(x0), .O(new_n188_));
  nor2   g172(.a(new_n17_), .b(x4), .O(new_n189_));
  nand2  g173(.a(new_n189_), .b(new_n188_), .O(new_n190_));
  nand2  g174(.a(new_n190_), .b(new_n187_), .O(new_n191_));
  aoi21  g175(.a(new_n191_), .b(new_n21_), .c(new_n185_), .O(new_n192_));
  aoi21  g176(.a(new_n192_), .b(new_n182_), .c(new_n92_), .O(new_n193_));
  oai21  g177(.a(new_n193_), .b(new_n173_), .c(new_n73_), .O(new_n194_));
  nand2  g178(.a(new_n194_), .b(new_n155_), .O(z1));
  oai21  g179(.a(x3), .b(x2), .c(x1), .O(new_n196_));
  oai21  g180(.a(x3), .b(x1), .c(new_n196_), .O(z2));
  nor2   g181(.a(new_n175_), .b(new_n92_), .O(z3));
  inv1   g182(.a(new_n58_), .O(new_n199_));
  nand2  g183(.a(x2), .b(x0), .O(new_n200_));
  nand3  g184(.a(new_n112_), .b(new_n102_), .c(x6), .O(new_n201_));
  oai21  g185(.a(new_n200_), .b(new_n38_), .c(new_n201_), .O(new_n202_));
  nand2  g186(.a(new_n73_), .b(x0), .O(new_n203_));
  aoi21  g187(.a(new_n203_), .b(x6), .c(new_n17_), .O(new_n204_));
  aoi21  g188(.a(new_n202_), .b(x5), .c(new_n204_), .O(new_n205_));
  oai22  g189(.a(new_n205_), .b(x4), .c(new_n188_), .d(new_n199_), .O(new_n206_));
  nand2  g190(.a(new_n206_), .b(x1), .O(new_n207_));
  oai21  g191(.a(new_n167_), .b(new_n24_), .c(x0), .O(new_n208_));
  nand2  g192(.a(new_n37_), .b(new_n92_), .O(new_n209_));
  nand2  g193(.a(x7), .b(x1), .O(new_n210_));
  nand4  g194(.a(new_n210_), .b(new_n209_), .c(new_n208_), .d(new_n21_), .O(new_n211_));
  nand2  g195(.a(new_n210_), .b(new_n29_), .O(new_n212_));
  aoi21  g196(.a(new_n212_), .b(x5), .c(new_n34_), .O(new_n213_));
  nor2   g197(.a(x8), .b(new_n29_), .O(new_n214_));
  aoi22  g198(.a(new_n214_), .b(new_n96_), .c(new_n213_), .d(new_n211_), .O(new_n215_));
  aoi21  g199(.a(new_n215_), .b(new_n207_), .c(new_n175_), .O(new_n216_));
  nor2   g200(.a(x1), .b(x0), .O(new_n217_));
  oai21  g201(.a(new_n217_), .b(new_n18_), .c(x8), .O(new_n218_));
  nand2  g202(.a(new_n218_), .b(new_n189_), .O(new_n219_));
  nor2   g203(.a(new_n43_), .b(x6), .O(new_n220_));
  nor3   g204(.a(x2), .b(x1), .c(x0), .O(new_n221_));
  aoi21  g205(.a(new_n221_), .b(new_n47_), .c(new_n220_), .O(new_n222_));
  aoi21  g206(.a(new_n222_), .b(new_n219_), .c(new_n21_), .O(new_n223_));
  oai21  g207(.a(new_n17_), .b(x4), .c(x1), .O(new_n224_));
  oai21  g208(.a(new_n17_), .b(x1), .c(new_n96_), .O(new_n225_));
  aoi21  g209(.a(new_n224_), .b(new_n29_), .c(new_n225_), .O(new_n226_));
  oai21  g210(.a(new_n226_), .b(new_n223_), .c(new_n175_), .O(new_n227_));
  oai21  g211(.a(new_n19_), .b(x1), .c(x0), .O(new_n228_));
  nor2   g212(.a(new_n136_), .b(new_n37_), .O(new_n229_));
  aoi21  g213(.a(new_n229_), .b(new_n228_), .c(x5), .O(new_n230_));
  nor3   g214(.a(new_n140_), .b(x6), .c(new_n92_), .O(new_n231_));
  oai21  g215(.a(new_n231_), .b(new_n230_), .c(new_n24_), .O(new_n232_));
  nand4  g216(.a(new_n18_), .b(x5), .c(new_n73_), .d(new_n92_), .O(new_n233_));
  nor2   g217(.a(new_n188_), .b(x5), .O(new_n234_));
  oai21  g218(.a(new_n18_), .b(x2), .c(new_n17_), .O(new_n235_));
  oai21  g219(.a(new_n235_), .b(new_n234_), .c(new_n233_), .O(new_n236_));
  oai21  g220(.a(x7), .b(new_n73_), .c(new_n93_), .O(new_n237_));
  nor2   g221(.a(new_n237_), .b(new_n229_), .O(new_n238_));
  aoi21  g222(.a(new_n236_), .b(x4), .c(new_n238_), .O(new_n239_));
  nand3  g223(.a(new_n239_), .b(new_n232_), .c(new_n227_), .O(new_n240_));
  oai21  g224(.a(new_n240_), .b(new_n216_), .c(x9), .O(new_n241_));
  nand2  g225(.a(new_n175_), .b(x2), .O(new_n242_));
  nand2  g226(.a(new_n242_), .b(new_n241_), .O(z4));
  inv1   g227(.a(new_n102_), .O(new_n244_));
  aoi21  g228(.a(new_n217_), .b(new_n175_), .c(z3), .O(new_n245_));
  aoi21  g229(.a(new_n200_), .b(new_n244_), .c(new_n245_), .O(z5));
endmodule


