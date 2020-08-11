// Benchmark "FAU" written by ABC on Sun Aug  9 00:28:40 2020

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
    new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
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
    new_n192_, new_n193_, new_n194_, new_n195_, new_n197_, new_n198_,
    new_n199_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n250_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x5), .O(new_n18_));
  inv1   g002(.a(x9), .O(new_n19_));
  nor2   g003(.a(x7), .b(x2), .O(new_n20_));
  oai21  g004(.a(new_n20_), .b(new_n18_), .c(new_n19_), .O(new_n21_));
  nor2   g005(.a(x7), .b(x5), .O(new_n22_));
  nand3  g006(.a(new_n22_), .b(x8), .c(x2), .O(new_n23_));
  nand2  g007(.a(new_n23_), .b(new_n21_), .O(new_n24_));
  nand2  g008(.a(new_n24_), .b(x6), .O(new_n25_));
  inv1   g009(.a(x8), .O(new_n26_));
  inv1   g010(.a(x6), .O(new_n27_));
  nor2   g011(.a(x7), .b(new_n27_), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(new_n18_), .O(new_n29_));
  nand4  g013(.a(new_n29_), .b(x9), .c(new_n26_), .d(x2), .O(new_n30_));
  aoi21  g014(.a(new_n30_), .b(new_n25_), .c(x4), .O(new_n31_));
  inv1   g015(.a(x7), .O(new_n32_));
  inv1   g016(.a(x4), .O(new_n33_));
  inv1   g017(.a(x2), .O(new_n34_));
  nor2   g018(.a(x8), .b(x6), .O(new_n35_));
  nand2  g019(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  aoi21  g020(.a(x6), .b(x5), .c(new_n34_), .O(new_n37_));
  nor2   g021(.a(x6), .b(x5), .O(new_n38_));
  nand2  g022(.a(x8), .b(x6), .O(new_n39_));
  inv1   g023(.a(new_n39_), .O(new_n40_));
  nor2   g024(.a(new_n40_), .b(new_n38_), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(new_n37_), .O(new_n42_));
  aoi21  g026(.a(new_n42_), .b(new_n36_), .c(new_n33_), .O(new_n43_));
  nor2   g027(.a(new_n39_), .b(x2), .O(new_n44_));
  oai21  g028(.a(new_n44_), .b(new_n43_), .c(new_n32_), .O(new_n45_));
  oai21  g029(.a(new_n33_), .b(new_n34_), .c(x8), .O(new_n46_));
  aoi21  g030(.a(new_n18_), .b(new_n34_), .c(x8), .O(new_n47_));
  nor2   g031(.a(new_n47_), .b(new_n28_), .O(new_n48_));
  nand2  g032(.a(x8), .b(x5), .O(new_n49_));
  aoi21  g033(.a(new_n33_), .b(x2), .c(new_n49_), .O(new_n50_));
  aoi21  g034(.a(new_n48_), .b(new_n46_), .c(new_n50_), .O(new_n51_));
  aoi21  g035(.a(new_n51_), .b(new_n45_), .c(new_n19_), .O(new_n52_));
  oai21  g036(.a(new_n52_), .b(new_n31_), .c(new_n17_), .O(new_n53_));
  nor2   g037(.a(new_n32_), .b(x5), .O(new_n54_));
  nand2  g038(.a(new_n54_), .b(new_n33_), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(x6), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(x8), .O(new_n57_));
  nor2   g041(.a(new_n54_), .b(x8), .O(new_n58_));
  nor3   g042(.a(x7), .b(new_n18_), .c(new_n33_), .O(new_n59_));
  oai21  g043(.a(new_n59_), .b(x6), .c(new_n58_), .O(new_n60_));
  aoi21  g044(.a(new_n60_), .b(new_n57_), .c(new_n19_), .O(new_n61_));
  nor2   g045(.a(new_n19_), .b(new_n26_), .O(new_n62_));
  nor3   g046(.a(new_n62_), .b(new_n27_), .c(new_n33_), .O(new_n63_));
  oai21  g047(.a(new_n63_), .b(new_n61_), .c(x0), .O(new_n64_));
  nor2   g048(.a(x9), .b(new_n27_), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(new_n18_), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(new_n64_), .O(new_n67_));
  nor2   g051(.a(new_n18_), .b(x4), .O(new_n68_));
  aoi21  g052(.a(x6), .b(new_n33_), .c(new_n32_), .O(new_n69_));
  or2    g053(.a(new_n69_), .b(new_n26_), .O(new_n70_));
  nor2   g054(.a(new_n18_), .b(new_n33_), .O(new_n71_));
  nand2  g055(.a(new_n71_), .b(new_n35_), .O(new_n72_));
  nand2  g056(.a(new_n69_), .b(new_n26_), .O(new_n73_));
  nand3  g057(.a(new_n73_), .b(new_n72_), .c(new_n70_), .O(new_n74_));
  aoi22  g058(.a(new_n74_), .b(x9), .c(new_n68_), .d(new_n65_), .O(new_n75_));
  nand2  g059(.a(x2), .b(x0), .O(new_n76_));
  oai21  g060(.a(x4), .b(new_n34_), .c(new_n17_), .O(new_n77_));
  nand3  g061(.a(new_n77_), .b(new_n65_), .c(x7), .O(new_n78_));
  oai21  g062(.a(new_n76_), .b(new_n75_), .c(new_n78_), .O(new_n79_));
  aoi21  g063(.a(new_n67_), .b(new_n34_), .c(new_n79_), .O(new_n80_));
  nand2  g064(.a(new_n80_), .b(new_n53_), .O(z0));
  nand2  g065(.a(new_n26_), .b(new_n32_), .O(new_n82_));
  oai21  g066(.a(new_n32_), .b(x5), .c(x0), .O(new_n83_));
  aoi21  g067(.a(new_n83_), .b(new_n82_), .c(x2), .O(new_n84_));
  nor2   g068(.a(x8), .b(new_n17_), .O(new_n85_));
  oai21  g069(.a(new_n85_), .b(new_n84_), .c(x9), .O(new_n86_));
  nand2  g070(.a(new_n22_), .b(new_n26_), .O(new_n87_));
  nand2  g071(.a(new_n22_), .b(new_n17_), .O(new_n88_));
  aoi21  g072(.a(new_n88_), .b(x8), .c(new_n34_), .O(new_n89_));
  oai21  g073(.a(new_n89_), .b(new_n58_), .c(x4), .O(new_n90_));
  nand3  g074(.a(new_n90_), .b(new_n87_), .c(new_n86_), .O(new_n91_));
  nand2  g075(.a(x2), .b(new_n17_), .O(new_n92_));
  nand3  g076(.a(x9), .b(new_n26_), .c(x6), .O(new_n93_));
  nand2  g077(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand2  g078(.a(x6), .b(x2), .O(new_n95_));
  nand3  g079(.a(new_n95_), .b(new_n94_), .c(new_n33_), .O(new_n96_));
  nand2  g080(.a(new_n19_), .b(x4), .O(new_n97_));
  oai21  g081(.a(new_n26_), .b(x2), .c(x0), .O(new_n98_));
  nor2   g082(.a(new_n47_), .b(x6), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nand3  g084(.a(new_n100_), .b(new_n97_), .c(new_n96_), .O(new_n101_));
  aoi21  g085(.a(new_n91_), .b(x6), .c(new_n101_), .O(new_n102_));
  aoi21  g086(.a(new_n18_), .b(new_n17_), .c(x4), .O(new_n103_));
  oai21  g087(.a(new_n33_), .b(x0), .c(x6), .O(new_n104_));
  oai21  g088(.a(new_n104_), .b(new_n103_), .c(x9), .O(new_n105_));
  nand3  g089(.a(x8), .b(new_n32_), .c(new_n27_), .O(new_n106_));
  inv1   g090(.a(new_n106_), .O(new_n107_));
  aoi21  g091(.a(new_n105_), .b(x7), .c(new_n107_), .O(new_n108_));
  oai21  g092(.a(new_n102_), .b(x3), .c(new_n108_), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(x1), .O(new_n110_));
  inv1   g094(.a(x1), .O(new_n111_));
  nand2  g095(.a(x7), .b(new_n27_), .O(new_n112_));
  aoi21  g096(.a(new_n112_), .b(new_n39_), .c(new_n34_), .O(new_n113_));
  nor2   g097(.a(x8), .b(x4), .O(new_n114_));
  nand2  g098(.a(x7), .b(x6), .O(new_n115_));
  oai22  g099(.a(new_n115_), .b(new_n114_), .c(x8), .d(x6), .O(new_n116_));
  oai21  g100(.a(new_n116_), .b(new_n113_), .c(x0), .O(new_n117_));
  nor2   g101(.a(new_n28_), .b(x8), .O(new_n118_));
  nand3  g102(.a(new_n118_), .b(x4), .c(x2), .O(new_n119_));
  aoi21  g103(.a(new_n119_), .b(new_n117_), .c(x3), .O(new_n120_));
  nand4  g104(.a(x9), .b(new_n26_), .c(x4), .d(x3), .O(new_n121_));
  inv1   g105(.a(new_n121_), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(new_n28_), .O(new_n123_));
  nor2   g107(.a(x7), .b(x3), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(new_n40_), .O(new_n125_));
  aoi21  g109(.a(new_n125_), .b(new_n121_), .c(x0), .O(new_n126_));
  nand2  g110(.a(new_n32_), .b(x0), .O(new_n127_));
  inv1   g111(.a(x3), .O(new_n128_));
  nor2   g112(.a(new_n33_), .b(new_n128_), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(new_n62_), .O(new_n130_));
  nor2   g114(.a(new_n130_), .b(new_n127_), .O(new_n131_));
  oai21  g115(.a(new_n131_), .b(new_n126_), .c(new_n34_), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(new_n123_), .O(new_n133_));
  oai21  g117(.a(new_n133_), .b(new_n120_), .c(new_n18_), .O(new_n134_));
  oai22  g118(.a(new_n20_), .b(x0), .c(x7), .d(new_n18_), .O(new_n135_));
  nor2   g119(.a(x5), .b(x3), .O(new_n136_));
  aoi21  g120(.a(new_n33_), .b(x3), .c(new_n136_), .O(new_n137_));
  nand2  g121(.a(new_n34_), .b(x0), .O(new_n138_));
  nand4  g122(.a(new_n138_), .b(new_n137_), .c(new_n135_), .d(x9), .O(new_n139_));
  nor2   g123(.a(new_n18_), .b(x2), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(new_n128_), .O(new_n141_));
  inv1   g125(.a(new_n141_), .O(new_n142_));
  inv1   g126(.a(new_n76_), .O(new_n143_));
  nor2   g127(.a(new_n143_), .b(x6), .O(new_n144_));
  oai21  g128(.a(new_n142_), .b(new_n129_), .c(new_n144_), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(new_n139_), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(x8), .O(new_n147_));
  nand2  g131(.a(x9), .b(x5), .O(new_n148_));
  inv1   g132(.a(new_n148_), .O(new_n149_));
  nand3  g133(.a(new_n149_), .b(new_n128_), .c(x2), .O(new_n150_));
  nand2  g134(.a(new_n18_), .b(x0), .O(new_n151_));
  oai21  g135(.a(new_n151_), .b(new_n20_), .c(new_n150_), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(x8), .O(new_n153_));
  inv1   g137(.a(new_n138_), .O(new_n154_));
  nand3  g138(.a(new_n149_), .b(new_n154_), .c(x3), .O(new_n155_));
  aoi21  g139(.a(new_n155_), .b(new_n153_), .c(new_n27_), .O(new_n156_));
  nor2   g140(.a(x8), .b(new_n128_), .O(new_n157_));
  nor2   g141(.a(x6), .b(new_n17_), .O(new_n158_));
  aoi21  g142(.a(x2), .b(new_n17_), .c(new_n148_), .O(new_n159_));
  oai21  g143(.a(new_n159_), .b(new_n158_), .c(new_n157_), .O(new_n160_));
  nand2  g144(.a(new_n40_), .b(new_n22_), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(new_n150_), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(new_n17_), .O(new_n163_));
  oai21  g147(.a(new_n124_), .b(new_n18_), .c(new_n19_), .O(new_n164_));
  nand3  g148(.a(new_n164_), .b(new_n163_), .c(new_n160_), .O(new_n165_));
  oai21  g149(.a(new_n165_), .b(new_n156_), .c(new_n33_), .O(new_n166_));
  nand3  g150(.a(new_n166_), .b(new_n147_), .c(new_n134_), .O(new_n167_));
  nand2  g151(.a(new_n167_), .b(new_n111_), .O(new_n168_));
  oai21  g152(.a(x9), .b(x7), .c(x8), .O(new_n169_));
  oai21  g153(.a(new_n22_), .b(new_n34_), .c(new_n169_), .O(new_n170_));
  nand3  g154(.a(new_n170_), .b(new_n112_), .c(new_n17_), .O(new_n171_));
  nand2  g155(.a(x8), .b(x7), .O(new_n172_));
  oai21  g156(.a(new_n172_), .b(new_n95_), .c(x9), .O(new_n173_));
  nand2  g157(.a(new_n173_), .b(x5), .O(new_n174_));
  nor2   g158(.a(new_n28_), .b(x5), .O(new_n175_));
  nand4  g159(.a(new_n175_), .b(new_n172_), .c(new_n127_), .d(new_n112_), .O(new_n176_));
  nand3  g160(.a(new_n176_), .b(new_n174_), .c(new_n171_), .O(new_n177_));
  nand2  g161(.a(new_n143_), .b(new_n27_), .O(new_n178_));
  aoi21  g162(.a(new_n178_), .b(x9), .c(new_n32_), .O(new_n179_));
  aoi21  g163(.a(new_n177_), .b(x1), .c(new_n179_), .O(new_n180_));
  nand2  g164(.a(new_n47_), .b(x4), .O(new_n181_));
  aoi21  g165(.a(x8), .b(new_n34_), .c(x6), .O(new_n182_));
  oai21  g166(.a(new_n140_), .b(x0), .c(new_n182_), .O(new_n183_));
  nand3  g167(.a(new_n183_), .b(new_n181_), .c(x7), .O(new_n184_));
  nand3  g168(.a(new_n18_), .b(x2), .c(new_n17_), .O(new_n185_));
  nand3  g169(.a(new_n185_), .b(new_n138_), .c(new_n62_), .O(new_n186_));
  nor2   g170(.a(x2), .b(x0), .O(new_n187_));
  aoi21  g171(.a(new_n187_), .b(new_n38_), .c(x7), .O(new_n188_));
  aoi21  g172(.a(new_n188_), .b(new_n186_), .c(new_n111_), .O(new_n189_));
  aoi22  g173(.a(new_n189_), .b(new_n184_), .c(new_n107_), .d(x4), .O(new_n190_));
  oai21  g174(.a(new_n180_), .b(x4), .c(new_n190_), .O(new_n191_));
  nand2  g175(.a(new_n59_), .b(new_n27_), .O(new_n192_));
  nor2   g176(.a(new_n136_), .b(new_n27_), .O(new_n193_));
  aoi21  g177(.a(new_n192_), .b(x9), .c(new_n193_), .O(new_n194_));
  aoi21  g178(.a(new_n191_), .b(x3), .c(new_n194_), .O(new_n195_));
  nand3  g179(.a(new_n195_), .b(new_n168_), .c(new_n110_), .O(z1));
  nand2  g180(.a(new_n128_), .b(new_n111_), .O(new_n197_));
  nand2  g181(.a(new_n19_), .b(new_n27_), .O(new_n198_));
  nand2  g182(.a(x3), .b(x1), .O(new_n199_));
  nand3  g183(.a(new_n199_), .b(new_n198_), .c(new_n197_), .O(z2));
  nand2  g184(.a(new_n199_), .b(new_n198_), .O(z3));
  xor2a  g185(.a(x2), .b(x0), .O(new_n202_));
  oai22  g186(.a(new_n202_), .b(new_n199_), .c(new_n197_), .d(new_n76_), .O(new_n203_));
  nand2  g187(.a(x7), .b(new_n128_), .O(new_n204_));
  aoi21  g188(.a(new_n138_), .b(new_n111_), .c(new_n204_), .O(new_n205_));
  aoi21  g189(.a(new_n203_), .b(new_n172_), .c(new_n205_), .O(new_n206_));
  nand3  g190(.a(new_n154_), .b(x7), .c(x1), .O(new_n207_));
  oai21  g191(.a(new_n206_), .b(new_n18_), .c(new_n207_), .O(new_n208_));
  nand2  g192(.a(new_n208_), .b(new_n33_), .O(new_n209_));
  nand2  g193(.a(x7), .b(x0), .O(new_n210_));
  nand2  g194(.a(new_n32_), .b(new_n111_), .O(new_n211_));
  aoi21  g195(.a(new_n211_), .b(new_n210_), .c(new_n128_), .O(new_n212_));
  nand2  g196(.a(x7), .b(x1), .O(new_n213_));
  oai21  g197(.a(new_n92_), .b(x7), .c(new_n213_), .O(new_n214_));
  oai21  g198(.a(new_n214_), .b(new_n212_), .c(x4), .O(new_n215_));
  aoi21  g199(.a(new_n32_), .b(x3), .c(new_n111_), .O(new_n216_));
  oai21  g200(.a(new_n32_), .b(x0), .c(new_n216_), .O(new_n217_));
  oai21  g201(.a(new_n114_), .b(new_n20_), .c(x0), .O(new_n218_));
  nand4  g202(.a(new_n218_), .b(new_n217_), .c(new_n215_), .d(new_n82_), .O(new_n219_));
  nand3  g203(.a(new_n187_), .b(new_n128_), .c(new_n111_), .O(new_n220_));
  nand2  g204(.a(new_n172_), .b(x5), .O(new_n221_));
  nor2   g205(.a(new_n221_), .b(new_n220_), .O(new_n222_));
  aoi21  g206(.a(new_n219_), .b(new_n18_), .c(new_n222_), .O(new_n223_));
  aoi21  g207(.a(new_n223_), .b(new_n209_), .c(new_n27_), .O(new_n224_));
  nand2  g208(.a(new_n157_), .b(x4), .O(new_n225_));
  nor2   g209(.a(new_n129_), .b(x1), .O(new_n226_));
  oai21  g210(.a(new_n226_), .b(new_n210_), .c(new_n225_), .O(new_n227_));
  nand2  g211(.a(new_n128_), .b(x1), .O(new_n228_));
  aoi22  g212(.a(new_n228_), .b(new_n59_), .c(new_n227_), .d(new_n18_), .O(new_n229_));
  nand3  g213(.a(x5), .b(x4), .c(new_n17_), .O(new_n230_));
  oai22  g214(.a(new_n230_), .b(new_n216_), .c(new_n229_), .d(new_n34_), .O(new_n231_));
  oai21  g215(.a(new_n231_), .b(new_n224_), .c(x9), .O(new_n232_));
  nor2   g216(.a(new_n71_), .b(new_n17_), .O(new_n233_));
  aoi21  g217(.a(new_n233_), .b(new_n137_), .c(new_n142_), .O(new_n234_));
  oai21  g218(.a(new_n234_), .b(x8), .c(x9), .O(new_n235_));
  aoi21  g219(.a(new_n34_), .b(new_n111_), .c(new_n128_), .O(new_n236_));
  oai21  g220(.a(new_n236_), .b(new_n143_), .c(x7), .O(new_n237_));
  nand2  g221(.a(new_n237_), .b(new_n71_), .O(new_n238_));
  aoi21  g222(.a(x7), .b(x3), .c(new_n85_), .O(new_n239_));
  nand2  g223(.a(new_n140_), .b(new_n114_), .O(new_n240_));
  oai21  g224(.a(new_n239_), .b(new_n71_), .c(new_n240_), .O(new_n241_));
  nand2  g225(.a(new_n241_), .b(x1), .O(new_n242_));
  nand2  g226(.a(new_n68_), .b(new_n128_), .O(new_n243_));
  nand4  g227(.a(new_n26_), .b(new_n18_), .c(x4), .d(x1), .O(new_n244_));
  oai21  g228(.a(new_n243_), .b(new_n210_), .c(new_n244_), .O(new_n245_));
  nand2  g229(.a(new_n245_), .b(x2), .O(new_n246_));
  nand3  g230(.a(new_n246_), .b(new_n242_), .c(new_n238_), .O(new_n247_));
  oai21  g231(.a(new_n247_), .b(new_n235_), .c(new_n27_), .O(new_n248_));
  nand2  g232(.a(new_n248_), .b(new_n232_), .O(z4));
  inv1   g233(.a(new_n203_), .O(new_n250_));
  nand3  g234(.a(new_n220_), .b(new_n250_), .c(new_n198_), .O(z5));
endmodule


