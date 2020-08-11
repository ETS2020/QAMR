// Benchmark "FAU" written by ABC on Sun Aug  9 00:28:47 2020

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
    new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
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
    new_n192_, new_n193_, new_n194_, new_n196_, new_n197_, new_n199_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n240_, new_n241_;
  inv1   g000(.a(x7), .O(new_n17_));
  inv1   g001(.a(x6), .O(new_n18_));
  nor2   g002(.a(x9), .b(new_n18_), .O(new_n19_));
  inv1   g003(.a(new_n19_), .O(new_n20_));
  inv1   g004(.a(x4), .O(new_n21_));
  nor2   g005(.a(new_n17_), .b(x5), .O(new_n22_));
  nand2  g006(.a(x9), .b(x6), .O(new_n23_));
  oai21  g007(.a(new_n23_), .b(new_n22_), .c(new_n21_), .O(new_n24_));
  inv1   g008(.a(x9), .O(new_n25_));
  nor2   g009(.a(new_n25_), .b(x7), .O(new_n26_));
  nand2  g010(.a(new_n26_), .b(x5), .O(new_n27_));
  aoi21  g011(.a(new_n27_), .b(new_n18_), .c(x8), .O(new_n28_));
  inv1   g012(.a(x8), .O(new_n29_));
  nor2   g013(.a(new_n29_), .b(x4), .O(new_n30_));
  oai21  g014(.a(new_n30_), .b(new_n25_), .c(new_n22_), .O(new_n31_));
  nor2   g015(.a(new_n25_), .b(new_n29_), .O(new_n32_));
  nand2  g016(.a(new_n32_), .b(new_n18_), .O(new_n33_));
  nand2  g017(.a(new_n19_), .b(x4), .O(new_n34_));
  nand3  g018(.a(new_n34_), .b(new_n33_), .c(new_n31_), .O(new_n35_));
  aoi21  g019(.a(new_n28_), .b(new_n24_), .c(new_n35_), .O(new_n36_));
  oai22  g020(.a(new_n36_), .b(x2), .c(new_n20_), .d(new_n17_), .O(new_n37_));
  inv1   g021(.a(x2), .O(new_n38_));
  inv1   g022(.a(x5), .O(new_n39_));
  nand2  g023(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nand2  g024(.a(x7), .b(new_n21_), .O(new_n41_));
  aoi21  g025(.a(x6), .b(new_n21_), .c(x7), .O(new_n42_));
  nand2  g026(.a(x5), .b(x0), .O(new_n43_));
  oai21  g027(.a(new_n43_), .b(new_n42_), .c(new_n41_), .O(new_n44_));
  nor2   g028(.a(x6), .b(new_n21_), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(x5), .O(new_n46_));
  nand2  g030(.a(x6), .b(new_n21_), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(x7), .O(new_n48_));
  nand3  g032(.a(new_n48_), .b(new_n46_), .c(new_n29_), .O(new_n49_));
  nor2   g033(.a(new_n48_), .b(new_n29_), .O(new_n50_));
  nand2  g034(.a(x9), .b(x0), .O(new_n51_));
  nor2   g035(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  aoi22  g036(.a(new_n52_), .b(new_n49_), .c(new_n44_), .d(new_n25_), .O(new_n53_));
  oai22  g037(.a(new_n53_), .b(new_n38_), .c(new_n40_), .d(new_n20_), .O(new_n54_));
  aoi21  g038(.a(new_n37_), .b(x0), .c(new_n54_), .O(new_n55_));
  inv1   g039(.a(x0), .O(new_n56_));
  nor2   g040(.a(x7), .b(new_n18_), .O(new_n57_));
  inv1   g041(.a(new_n57_), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(x8), .O(new_n59_));
  nor3   g043(.a(x8), .b(x7), .c(x5), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(x6), .O(new_n61_));
  aoi21  g045(.a(new_n61_), .b(new_n59_), .c(new_n21_), .O(new_n62_));
  nor2   g046(.a(x7), .b(x6), .O(new_n63_));
  nor2   g047(.a(new_n63_), .b(new_n21_), .O(new_n64_));
  nor3   g048(.a(new_n64_), .b(new_n30_), .c(new_n39_), .O(new_n65_));
  oai21  g049(.a(new_n65_), .b(new_n62_), .c(x9), .O(new_n66_));
  nand2  g050(.a(new_n57_), .b(new_n30_), .O(new_n67_));
  nand2  g051(.a(x7), .b(new_n18_), .O(new_n68_));
  oai21  g052(.a(new_n68_), .b(x9), .c(new_n67_), .O(new_n69_));
  nor3   g053(.a(new_n57_), .b(new_n32_), .c(x4), .O(new_n70_));
  aoi21  g054(.a(new_n69_), .b(new_n39_), .c(new_n70_), .O(new_n71_));
  aoi21  g055(.a(new_n71_), .b(new_n66_), .c(new_n38_), .O(new_n72_));
  nor2   g056(.a(new_n18_), .b(x2), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(new_n17_), .O(new_n74_));
  aoi21  g058(.a(new_n74_), .b(x5), .c(x4), .O(new_n75_));
  inv1   g059(.a(new_n68_), .O(new_n76_));
  nor2   g060(.a(new_n76_), .b(new_n40_), .O(new_n77_));
  oai21  g061(.a(new_n77_), .b(new_n75_), .c(new_n25_), .O(new_n78_));
  nand2  g062(.a(x8), .b(x5), .O(new_n79_));
  nor2   g063(.a(x7), .b(x2), .O(new_n80_));
  nand3  g064(.a(new_n80_), .b(new_n29_), .c(new_n18_), .O(new_n81_));
  aoi21  g065(.a(new_n81_), .b(new_n79_), .c(new_n21_), .O(new_n82_));
  nand3  g066(.a(new_n58_), .b(x8), .c(new_n39_), .O(new_n83_));
  nand2  g067(.a(new_n58_), .b(new_n39_), .O(new_n84_));
  aoi21  g068(.a(new_n84_), .b(new_n29_), .c(x2), .O(new_n85_));
  aoi21  g069(.a(new_n85_), .b(new_n83_), .c(new_n82_), .O(new_n86_));
  oai21  g070(.a(new_n86_), .b(new_n25_), .c(new_n78_), .O(new_n87_));
  oai21  g071(.a(new_n87_), .b(new_n72_), .c(new_n56_), .O(new_n88_));
  oai21  g072(.a(new_n55_), .b(x1), .c(new_n88_), .O(z0));
  inv1   g073(.a(x1), .O(new_n90_));
  nand3  g074(.a(new_n29_), .b(x5), .c(new_n21_), .O(new_n91_));
  nand2  g075(.a(x4), .b(new_n38_), .O(new_n92_));
  nor2   g076(.a(x7), .b(x5), .O(new_n93_));
  nand2  g077(.a(new_n93_), .b(x8), .O(new_n94_));
  oai21  g078(.a(new_n94_), .b(new_n92_), .c(new_n91_), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(x0), .O(new_n96_));
  nand2  g080(.a(new_n29_), .b(x5), .O(new_n97_));
  nand2  g081(.a(new_n97_), .b(x4), .O(new_n98_));
  nand2  g082(.a(x8), .b(x6), .O(new_n99_));
  oai21  g083(.a(x8), .b(new_n56_), .c(new_n99_), .O(new_n100_));
  oai21  g084(.a(new_n100_), .b(new_n98_), .c(new_n91_), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(new_n38_), .O(new_n102_));
  nand3  g086(.a(new_n21_), .b(new_n38_), .c(x0), .O(new_n103_));
  inv1   g087(.a(new_n103_), .O(new_n104_));
  nor2   g088(.a(x5), .b(x4), .O(new_n105_));
  nor2   g089(.a(new_n105_), .b(new_n18_), .O(new_n106_));
  oai21  g090(.a(new_n104_), .b(new_n60_), .c(new_n106_), .O(new_n107_));
  nand3  g091(.a(new_n107_), .b(new_n102_), .c(new_n96_), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(x3), .O(new_n109_));
  nand2  g093(.a(x8), .b(x2), .O(new_n110_));
  aoi21  g094(.a(new_n110_), .b(x6), .c(x7), .O(new_n111_));
  nor2   g095(.a(new_n29_), .b(x0), .O(new_n112_));
  oai21  g096(.a(new_n112_), .b(new_n111_), .c(x5), .O(new_n113_));
  nor2   g097(.a(new_n80_), .b(x0), .O(new_n114_));
  inv1   g098(.a(x3), .O(new_n115_));
  nor2   g099(.a(new_n29_), .b(new_n115_), .O(new_n116_));
  oai21  g100(.a(new_n114_), .b(new_n63_), .c(new_n116_), .O(new_n117_));
  aoi21  g101(.a(new_n117_), .b(new_n113_), .c(new_n21_), .O(new_n118_));
  oai21  g102(.a(new_n17_), .b(new_n38_), .c(x8), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(x0), .O(new_n120_));
  nor2   g104(.a(x8), .b(new_n21_), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(x2), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(new_n120_), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(new_n18_), .O(new_n124_));
  nor2   g108(.a(x8), .b(new_n38_), .O(new_n125_));
  nand2  g109(.a(x7), .b(x4), .O(new_n126_));
  inv1   g110(.a(new_n126_), .O(new_n127_));
  aoi21  g111(.a(new_n127_), .b(new_n125_), .c(x5), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(new_n124_), .O(new_n129_));
  nor2   g113(.a(new_n73_), .b(new_n29_), .O(new_n130_));
  oai21  g114(.a(new_n48_), .b(new_n38_), .c(new_n130_), .O(new_n131_));
  oai21  g115(.a(x4), .b(new_n38_), .c(new_n29_), .O(new_n132_));
  aoi21  g116(.a(new_n132_), .b(new_n56_), .c(new_n39_), .O(new_n133_));
  aoi21  g117(.a(new_n133_), .b(new_n131_), .c(x3), .O(new_n134_));
  aoi21  g118(.a(new_n134_), .b(new_n129_), .c(new_n118_), .O(new_n135_));
  aoi21  g119(.a(new_n135_), .b(new_n109_), .c(new_n25_), .O(new_n136_));
  nand2  g120(.a(new_n57_), .b(new_n115_), .O(new_n137_));
  inv1   g121(.a(new_n137_), .O(new_n138_));
  nand2  g122(.a(x4), .b(x3), .O(new_n139_));
  inv1   g123(.a(new_n139_), .O(new_n140_));
  aoi21  g124(.a(new_n140_), .b(new_n68_), .c(x5), .O(new_n141_));
  or2    g125(.a(new_n141_), .b(new_n138_), .O(new_n142_));
  oai21  g126(.a(new_n120_), .b(x6), .c(x9), .O(new_n143_));
  nor2   g127(.a(new_n57_), .b(new_n115_), .O(new_n144_));
  aoi22  g128(.a(new_n144_), .b(new_n143_), .c(new_n142_), .d(new_n25_), .O(new_n145_));
  nor2   g129(.a(x6), .b(x3), .O(new_n146_));
  aoi21  g130(.a(new_n146_), .b(x7), .c(x9), .O(new_n147_));
  nand2  g131(.a(new_n38_), .b(x0), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(x8), .O(new_n149_));
  oai21  g133(.a(x8), .b(x4), .c(x7), .O(new_n150_));
  aoi21  g134(.a(x4), .b(x2), .c(x7), .O(new_n151_));
  oai21  g135(.a(new_n151_), .b(x0), .c(x6), .O(new_n152_));
  aoi21  g136(.a(new_n150_), .b(new_n149_), .c(new_n152_), .O(new_n153_));
  oai21  g137(.a(new_n153_), .b(new_n147_), .c(new_n141_), .O(new_n154_));
  oai21  g138(.a(new_n145_), .b(x4), .c(new_n154_), .O(new_n155_));
  oai21  g139(.a(new_n155_), .b(new_n136_), .c(new_n90_), .O(new_n156_));
  oai21  g140(.a(x7), .b(new_n39_), .c(x4), .O(new_n157_));
  oai21  g141(.a(x5), .b(x2), .c(new_n29_), .O(new_n158_));
  aoi21  g142(.a(new_n157_), .b(x2), .c(new_n158_), .O(new_n159_));
  nand3  g143(.a(new_n126_), .b(new_n73_), .c(new_n29_), .O(new_n160_));
  oai21  g144(.a(new_n159_), .b(x6), .c(new_n160_), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(x9), .O(new_n162_));
  oai21  g146(.a(new_n93_), .b(new_n29_), .c(x2), .O(new_n163_));
  aoi21  g147(.a(new_n29_), .b(x5), .c(new_n25_), .O(new_n164_));
  aoi21  g148(.a(new_n164_), .b(new_n163_), .c(new_n21_), .O(new_n165_));
  oai21  g149(.a(new_n165_), .b(new_n60_), .c(x6), .O(new_n166_));
  aoi21  g150(.a(new_n22_), .b(new_n25_), .c(x3), .O(new_n167_));
  nand3  g151(.a(new_n167_), .b(new_n166_), .c(new_n162_), .O(new_n168_));
  nand2  g152(.a(new_n121_), .b(x9), .O(new_n169_));
  aoi21  g153(.a(new_n169_), .b(new_n47_), .c(new_n38_), .O(new_n170_));
  aoi21  g154(.a(x8), .b(x6), .c(new_n25_), .O(new_n171_));
  aoi21  g155(.a(new_n29_), .b(x4), .c(new_n25_), .O(new_n172_));
  oai22  g156(.a(new_n172_), .b(new_n39_), .c(new_n171_), .d(x4), .O(new_n173_));
  oai21  g157(.a(new_n173_), .b(new_n170_), .c(x7), .O(new_n174_));
  nand2  g158(.a(x6), .b(new_n39_), .O(new_n175_));
  oai21  g159(.a(new_n39_), .b(x2), .c(new_n175_), .O(new_n176_));
  aoi21  g160(.a(new_n176_), .b(new_n29_), .c(x4), .O(new_n177_));
  inv1   g161(.a(new_n175_), .O(new_n178_));
  oai21  g162(.a(new_n178_), .b(new_n29_), .c(new_n46_), .O(new_n179_));
  oai21  g163(.a(new_n179_), .b(new_n177_), .c(new_n26_), .O(new_n180_));
  oai22  g164(.a(new_n97_), .b(x6), .c(new_n25_), .d(x7), .O(new_n181_));
  aoi21  g165(.a(new_n29_), .b(new_n17_), .c(x2), .O(new_n182_));
  nand3  g166(.a(new_n19_), .b(x5), .c(new_n21_), .O(new_n183_));
  nand2  g167(.a(new_n183_), .b(x3), .O(new_n184_));
  aoi21  g168(.a(new_n182_), .b(new_n181_), .c(new_n184_), .O(new_n185_));
  nand3  g169(.a(new_n185_), .b(new_n180_), .c(new_n174_), .O(new_n186_));
  nor2   g170(.a(new_n105_), .b(new_n25_), .O(new_n187_));
  nand2  g171(.a(x7), .b(x6), .O(new_n188_));
  nand2  g172(.a(new_n63_), .b(x9), .O(new_n189_));
  oai22  g173(.a(new_n189_), .b(new_n92_), .c(new_n188_), .d(new_n187_), .O(new_n190_));
  aoi21  g174(.a(new_n186_), .b(new_n168_), .c(new_n190_), .O(new_n191_));
  nand3  g175(.a(new_n19_), .b(new_n39_), .c(new_n115_), .O(new_n192_));
  oai21  g176(.a(new_n191_), .b(new_n90_), .c(new_n192_), .O(new_n193_));
  nand2  g177(.a(new_n193_), .b(new_n56_), .O(new_n194_));
  nand2  g178(.a(new_n194_), .b(new_n156_), .O(z1));
  nand2  g179(.a(new_n115_), .b(new_n90_), .O(new_n196_));
  nand2  g180(.a(x3), .b(x1), .O(new_n197_));
  oai21  g181(.a(new_n197_), .b(x0), .c(new_n196_), .O(z2));
  nand3  g182(.a(x3), .b(x1), .c(new_n56_), .O(new_n199_));
  inv1   g183(.a(new_n199_), .O(z3));
  nand3  g184(.a(new_n178_), .b(new_n29_), .c(x0), .O(new_n201_));
  nand3  g185(.a(new_n76_), .b(x3), .c(x1), .O(new_n202_));
  aoi21  g186(.a(new_n202_), .b(new_n201_), .c(x4), .O(new_n203_));
  inv1   g187(.a(new_n125_), .O(new_n204_));
  nand2  g188(.a(new_n204_), .b(x6), .O(new_n205_));
  nand4  g189(.a(new_n205_), .b(new_n119_), .c(new_n21_), .d(x0), .O(new_n206_));
  nand3  g190(.a(new_n17_), .b(x2), .c(x0), .O(new_n207_));
  oai21  g191(.a(new_n41_), .b(new_n90_), .c(new_n207_), .O(new_n208_));
  nand2  g192(.a(new_n208_), .b(x6), .O(new_n209_));
  nand2  g193(.a(new_n45_), .b(new_n56_), .O(new_n210_));
  nand3  g194(.a(new_n210_), .b(new_n209_), .c(new_n206_), .O(new_n211_));
  nand2  g195(.a(new_n211_), .b(new_n115_), .O(new_n212_));
  nand4  g196(.a(x7), .b(x6), .c(new_n21_), .d(new_n115_), .O(new_n213_));
  inv1   g197(.a(new_n213_), .O(new_n214_));
  oai21  g198(.a(new_n214_), .b(new_n45_), .c(x0), .O(new_n215_));
  oai22  g199(.a(new_n197_), .b(x4), .c(new_n196_), .d(x0), .O(new_n216_));
  nand2  g200(.a(new_n216_), .b(new_n59_), .O(new_n217_));
  nand4  g201(.a(new_n29_), .b(new_n18_), .c(new_n21_), .d(new_n115_), .O(new_n218_));
  nand3  g202(.a(new_n218_), .b(new_n217_), .c(new_n215_), .O(new_n219_));
  nand2  g203(.a(new_n219_), .b(new_n38_), .O(new_n220_));
  aoi21  g204(.a(new_n17_), .b(x3), .c(new_n90_), .O(new_n221_));
  oai21  g205(.a(new_n221_), .b(x0), .c(new_n207_), .O(new_n222_));
  aoi21  g206(.a(new_n222_), .b(x4), .c(new_n39_), .O(new_n223_));
  nand3  g207(.a(new_n223_), .b(new_n220_), .c(new_n212_), .O(new_n224_));
  nor2   g208(.a(x7), .b(x1), .O(new_n225_));
  oai21  g209(.a(new_n225_), .b(x0), .c(x6), .O(new_n226_));
  nand3  g210(.a(new_n226_), .b(new_n204_), .c(new_n120_), .O(new_n227_));
  nor2   g211(.a(new_n38_), .b(x0), .O(new_n228_));
  aoi22  g212(.a(new_n228_), .b(new_n57_), .c(new_n227_), .d(x3), .O(new_n229_));
  nand2  g213(.a(new_n76_), .b(x3), .O(new_n230_));
  nor2   g214(.a(new_n80_), .b(new_n18_), .O(new_n231_));
  oai21  g215(.a(new_n231_), .b(new_n125_), .c(x4), .O(new_n232_));
  nand3  g216(.a(new_n232_), .b(new_n230_), .c(new_n137_), .O(new_n233_));
  nand2  g217(.a(new_n149_), .b(new_n57_), .O(new_n234_));
  nand2  g218(.a(new_n234_), .b(new_n39_), .O(new_n235_));
  aoi21  g219(.a(new_n233_), .b(x1), .c(new_n235_), .O(new_n236_));
  oai21  g220(.a(new_n229_), .b(new_n21_), .c(new_n236_), .O(new_n237_));
  aoi21  g221(.a(new_n237_), .b(new_n224_), .c(new_n203_), .O(new_n238_));
  oai22  g222(.a(new_n238_), .b(new_n25_), .c(new_n90_), .d(new_n56_), .O(z4));
  oai21  g223(.a(x3), .b(new_n90_), .c(new_n38_), .O(new_n240_));
  nand2  g224(.a(new_n148_), .b(new_n115_), .O(new_n241_));
  aoi22  g225(.a(new_n241_), .b(new_n90_), .c(new_n240_), .d(new_n56_), .O(z5));
endmodule


