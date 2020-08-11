// Benchmark "FAU" written by ABC on Sun Aug  9 00:28:23 2020

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
    new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_,
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
    new_n192_, new_n193_, new_n195_, new_n196_, new_n197_, new_n199_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_;
  inv1   g000(.a(x8), .O(new_n17_));
  inv1   g001(.a(x4), .O(new_n18_));
  inv1   g002(.a(x7), .O(new_n19_));
  aoi21  g003(.a(x6), .b(new_n18_), .c(new_n19_), .O(new_n20_));
  nand2  g004(.a(new_n20_), .b(x9), .O(new_n21_));
  inv1   g005(.a(x2), .O(new_n22_));
  inv1   g006(.a(x6), .O(new_n23_));
  inv1   g007(.a(x5), .O(new_n24_));
  nor2   g008(.a(new_n24_), .b(new_n18_), .O(new_n25_));
  aoi21  g009(.a(new_n25_), .b(new_n23_), .c(new_n22_), .O(new_n26_));
  oai21  g010(.a(x5), .b(x4), .c(x6), .O(new_n27_));
  nand2  g011(.a(new_n25_), .b(new_n19_), .O(new_n28_));
  nand2  g012(.a(new_n19_), .b(x6), .O(new_n29_));
  nand4  g013(.a(new_n29_), .b(new_n28_), .c(new_n27_), .d(new_n22_), .O(new_n30_));
  nand2  g014(.a(new_n30_), .b(x0), .O(new_n31_));
  aoi21  g015(.a(new_n26_), .b(new_n21_), .c(new_n31_), .O(new_n32_));
  nand2  g016(.a(new_n18_), .b(x2), .O(new_n33_));
  nand3  g017(.a(x9), .b(new_n24_), .c(new_n22_), .O(new_n34_));
  nand2  g018(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  nand2  g019(.a(new_n35_), .b(new_n29_), .O(new_n36_));
  nor2   g020(.a(x4), .b(new_n22_), .O(new_n37_));
  nor2   g021(.a(x6), .b(x2), .O(new_n38_));
  inv1   g022(.a(new_n38_), .O(new_n39_));
  inv1   g023(.a(x9), .O(new_n40_));
  nor2   g024(.a(new_n40_), .b(new_n22_), .O(new_n41_));
  nor2   g025(.a(new_n23_), .b(x5), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(new_n39_), .O(new_n44_));
  nor2   g028(.a(x7), .b(new_n18_), .O(new_n45_));
  aoi22  g029(.a(new_n45_), .b(new_n44_), .c(new_n37_), .d(x5), .O(new_n46_));
  aoi21  g030(.a(new_n46_), .b(new_n36_), .c(x0), .O(new_n47_));
  oai21  g031(.a(new_n47_), .b(new_n32_), .c(new_n17_), .O(new_n48_));
  oai21  g032(.a(new_n20_), .b(new_n22_), .c(new_n39_), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(x9), .O(new_n50_));
  inv1   g034(.a(x0), .O(new_n51_));
  nand3  g035(.a(x7), .b(new_n24_), .c(new_n22_), .O(new_n52_));
  inv1   g036(.a(new_n52_), .O(new_n53_));
  aoi21  g037(.a(new_n53_), .b(new_n18_), .c(new_n51_), .O(new_n54_));
  nand2  g038(.a(new_n54_), .b(new_n50_), .O(new_n55_));
  nand3  g039(.a(new_n41_), .b(new_n29_), .c(x4), .O(new_n56_));
  inv1   g040(.a(new_n29_), .O(new_n57_));
  oai21  g041(.a(x5), .b(x4), .c(x2), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nor2   g043(.a(new_n37_), .b(new_n24_), .O(new_n60_));
  inv1   g044(.a(new_n60_), .O(new_n61_));
  nand4  g045(.a(new_n61_), .b(new_n59_), .c(new_n56_), .d(new_n51_), .O(new_n62_));
  nand3  g046(.a(new_n62_), .b(new_n55_), .c(x8), .O(new_n63_));
  nor2   g047(.a(x6), .b(new_n22_), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(new_n51_), .O(new_n65_));
  nor2   g049(.a(new_n65_), .b(new_n28_), .O(new_n66_));
  nor2   g050(.a(new_n64_), .b(new_n51_), .O(new_n67_));
  nand2  g051(.a(new_n65_), .b(x4), .O(new_n68_));
  oai21  g052(.a(new_n68_), .b(new_n67_), .c(x7), .O(new_n69_));
  nand2  g053(.a(new_n19_), .b(new_n22_), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(x4), .O(new_n71_));
  nand2  g055(.a(new_n71_), .b(new_n51_), .O(new_n72_));
  nand2  g056(.a(x6), .b(new_n22_), .O(new_n73_));
  nand4  g057(.a(new_n73_), .b(new_n72_), .c(new_n69_), .d(new_n24_), .O(new_n74_));
  aoi21  g058(.a(new_n74_), .b(new_n40_), .c(new_n66_), .O(new_n75_));
  nand3  g059(.a(new_n75_), .b(new_n63_), .c(new_n48_), .O(z0));
  inv1   g060(.a(x1), .O(new_n77_));
  nor2   g061(.a(new_n19_), .b(x6), .O(new_n78_));
  aoi21  g062(.a(new_n78_), .b(x4), .c(x9), .O(new_n79_));
  nand2  g063(.a(x7), .b(x4), .O(new_n80_));
  nand2  g064(.a(new_n70_), .b(x8), .O(new_n81_));
  nand2  g065(.a(x6), .b(x0), .O(new_n82_));
  aoi21  g066(.a(new_n81_), .b(new_n80_), .c(new_n82_), .O(new_n83_));
  oai21  g067(.a(new_n83_), .b(new_n79_), .c(new_n24_), .O(new_n84_));
  aoi21  g068(.a(new_n33_), .b(new_n17_), .c(x0), .O(new_n85_));
  aoi21  g069(.a(new_n49_), .b(x8), .c(new_n85_), .O(new_n86_));
  nand2  g070(.a(x4), .b(x2), .O(new_n87_));
  inv1   g071(.a(new_n87_), .O(new_n88_));
  nand3  g072(.a(new_n88_), .b(new_n29_), .c(new_n17_), .O(new_n89_));
  nand2  g073(.a(x7), .b(x2), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(x8), .O(new_n91_));
  nand3  g075(.a(new_n91_), .b(new_n23_), .c(x0), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(new_n89_), .O(new_n93_));
  nand2  g077(.a(x8), .b(new_n51_), .O(new_n94_));
  nand3  g078(.a(new_n87_), .b(new_n19_), .c(x6), .O(new_n95_));
  nor2   g079(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  aoi21  g080(.a(new_n93_), .b(new_n24_), .c(new_n96_), .O(new_n97_));
  oai21  g081(.a(new_n86_), .b(new_n24_), .c(new_n97_), .O(new_n98_));
  nand2  g082(.a(new_n98_), .b(x9), .O(new_n99_));
  aoi21  g083(.a(new_n99_), .b(new_n84_), .c(x3), .O(new_n100_));
  oai21  g084(.a(x7), .b(new_n22_), .c(x0), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(new_n25_), .O(new_n102_));
  nand3  g086(.a(new_n42_), .b(x9), .c(new_n18_), .O(new_n103_));
  aoi21  g087(.a(x7), .b(new_n51_), .c(new_n103_), .O(new_n104_));
  oai21  g088(.a(new_n70_), .b(new_n51_), .c(new_n104_), .O(new_n105_));
  nand2  g089(.a(new_n105_), .b(new_n102_), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(x8), .O(new_n107_));
  nand2  g091(.a(x8), .b(new_n23_), .O(new_n108_));
  aoi21  g092(.a(x8), .b(new_n19_), .c(new_n51_), .O(new_n109_));
  nand2  g093(.a(new_n94_), .b(new_n24_), .O(new_n110_));
  oai21  g094(.a(new_n110_), .b(new_n109_), .c(new_n108_), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(new_n22_), .O(new_n112_));
  inv1   g096(.a(new_n94_), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(new_n29_), .O(new_n114_));
  nand2  g098(.a(x9), .b(x4), .O(new_n115_));
  aoi21  g099(.a(new_n114_), .b(new_n112_), .c(new_n115_), .O(new_n116_));
  nand2  g100(.a(x5), .b(new_n22_), .O(new_n117_));
  nand2  g101(.a(x6), .b(new_n24_), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(x0), .O(new_n119_));
  aoi21  g103(.a(new_n119_), .b(new_n117_), .c(x8), .O(new_n120_));
  oai21  g104(.a(new_n120_), .b(new_n40_), .c(new_n18_), .O(new_n121_));
  nand3  g105(.a(new_n78_), .b(new_n18_), .c(x0), .O(new_n122_));
  oai21  g106(.a(new_n115_), .b(new_n94_), .c(new_n122_), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(x2), .O(new_n124_));
  nand2  g108(.a(new_n78_), .b(new_n40_), .O(new_n125_));
  inv1   g109(.a(new_n125_), .O(new_n126_));
  nor2   g110(.a(x2), .b(new_n51_), .O(new_n127_));
  nand3  g111(.a(new_n127_), .b(x5), .c(new_n18_), .O(new_n128_));
  nor2   g112(.a(x8), .b(x5), .O(new_n129_));
  nand3  g113(.a(new_n129_), .b(new_n45_), .c(x9), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(new_n128_), .O(new_n131_));
  aoi21  g115(.a(new_n131_), .b(x6), .c(new_n126_), .O(new_n132_));
  nand3  g116(.a(new_n132_), .b(new_n124_), .c(new_n121_), .O(new_n133_));
  oai21  g117(.a(new_n133_), .b(new_n116_), .c(x3), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(new_n107_), .O(new_n135_));
  oai21  g119(.a(new_n135_), .b(new_n100_), .c(new_n77_), .O(new_n136_));
  oai21  g120(.a(x8), .b(x2), .c(x3), .O(new_n137_));
  nand2  g121(.a(x6), .b(new_n51_), .O(new_n138_));
  aoi21  g122(.a(new_n137_), .b(x5), .c(new_n138_), .O(new_n139_));
  oai21  g123(.a(new_n139_), .b(new_n40_), .c(new_n18_), .O(new_n140_));
  nand2  g124(.a(x6), .b(x5), .O(new_n141_));
  nand2  g125(.a(new_n41_), .b(x3), .O(new_n142_));
  aoi21  g126(.a(new_n142_), .b(new_n141_), .c(new_n18_), .O(new_n143_));
  nand2  g127(.a(x9), .b(x0), .O(new_n144_));
  aoi21  g128(.a(x5), .b(new_n22_), .c(x6), .O(new_n145_));
  nand2  g129(.a(new_n27_), .b(x3), .O(new_n146_));
  aoi21  g130(.a(new_n145_), .b(new_n144_), .c(new_n146_), .O(new_n147_));
  oai21  g131(.a(new_n147_), .b(new_n143_), .c(new_n17_), .O(new_n148_));
  nand2  g132(.a(new_n142_), .b(new_n23_), .O(new_n149_));
  nor2   g133(.a(new_n23_), .b(x4), .O(new_n150_));
  nor2   g134(.a(new_n150_), .b(new_n51_), .O(new_n151_));
  aoi22  g135(.a(new_n151_), .b(new_n149_), .c(new_n40_), .d(x6), .O(new_n152_));
  nand3  g136(.a(new_n152_), .b(new_n148_), .c(new_n140_), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(x7), .O(new_n154_));
  nand2  g138(.a(new_n52_), .b(new_n17_), .O(new_n155_));
  nor2   g139(.a(x5), .b(x0), .O(new_n156_));
  nand3  g140(.a(new_n156_), .b(new_n19_), .c(x2), .O(new_n157_));
  aoi21  g141(.a(new_n157_), .b(new_n155_), .c(new_n18_), .O(new_n158_));
  aoi21  g142(.a(x5), .b(x2), .c(x4), .O(new_n159_));
  oai21  g143(.a(new_n159_), .b(x0), .c(new_n17_), .O(new_n160_));
  oai21  g144(.a(new_n19_), .b(x5), .c(new_n127_), .O(new_n161_));
  nand3  g145(.a(new_n161_), .b(new_n160_), .c(x9), .O(new_n162_));
  oai21  g146(.a(new_n162_), .b(new_n158_), .c(x6), .O(new_n163_));
  nor2   g147(.a(new_n40_), .b(x6), .O(new_n164_));
  oai21  g148(.a(new_n37_), .b(x8), .c(new_n51_), .O(new_n165_));
  oai21  g149(.a(new_n156_), .b(x8), .c(new_n22_), .O(new_n166_));
  nand2  g150(.a(new_n166_), .b(new_n165_), .O(new_n167_));
  inv1   g151(.a(x3), .O(new_n168_));
  oai21  g152(.a(x9), .b(new_n19_), .c(new_n168_), .O(new_n169_));
  aoi21  g153(.a(new_n167_), .b(new_n164_), .c(new_n169_), .O(new_n170_));
  nand2  g154(.a(new_n170_), .b(new_n163_), .O(new_n171_));
  oai21  g155(.a(new_n73_), .b(new_n51_), .c(x5), .O(new_n172_));
  inv1   g156(.a(new_n127_), .O(new_n173_));
  nand3  g157(.a(x4), .b(x2), .c(new_n51_), .O(new_n174_));
  nand3  g158(.a(new_n174_), .b(new_n173_), .c(x9), .O(new_n175_));
  nand2  g159(.a(new_n175_), .b(new_n172_), .O(new_n176_));
  nand2  g160(.a(new_n118_), .b(new_n51_), .O(new_n177_));
  oai21  g161(.a(new_n177_), .b(new_n60_), .c(new_n17_), .O(new_n178_));
  nand3  g162(.a(new_n178_), .b(new_n176_), .c(new_n19_), .O(new_n179_));
  nor2   g163(.a(new_n24_), .b(new_n22_), .O(new_n180_));
  nand2  g164(.a(new_n150_), .b(x8), .O(new_n181_));
  inv1   g165(.a(new_n181_), .O(new_n182_));
  aoi21  g166(.a(new_n182_), .b(new_n180_), .c(new_n168_), .O(new_n183_));
  nand2  g167(.a(new_n183_), .b(new_n179_), .O(new_n184_));
  nand2  g168(.a(new_n184_), .b(new_n171_), .O(new_n185_));
  nand3  g169(.a(new_n164_), .b(x8), .c(new_n19_), .O(new_n186_));
  nand3  g170(.a(new_n186_), .b(new_n185_), .c(new_n154_), .O(new_n187_));
  nand2  g171(.a(new_n40_), .b(x5), .O(new_n188_));
  nand3  g172(.a(x9), .b(x8), .c(x3), .O(new_n189_));
  nand2  g173(.a(new_n189_), .b(new_n24_), .O(new_n190_));
  nand3  g174(.a(new_n190_), .b(new_n45_), .c(new_n23_), .O(new_n191_));
  nand2  g175(.a(new_n191_), .b(new_n188_), .O(new_n192_));
  aoi21  g176(.a(new_n187_), .b(x1), .c(new_n192_), .O(new_n193_));
  nand2  g177(.a(new_n193_), .b(new_n136_), .O(z1));
  nand2  g178(.a(new_n168_), .b(x1), .O(new_n195_));
  nand2  g179(.a(x3), .b(new_n77_), .O(new_n196_));
  nand3  g180(.a(new_n196_), .b(new_n195_), .c(new_n188_), .O(new_n197_));
  inv1   g181(.a(new_n197_), .O(z2));
  nand2  g182(.a(x3), .b(x1), .O(new_n199_));
  nand2  g183(.a(new_n199_), .b(new_n188_), .O(z3));
  oai22  g184(.a(x3), .b(new_n51_), .c(x2), .d(new_n77_), .O(new_n201_));
  nand2  g185(.a(new_n17_), .b(new_n23_), .O(new_n202_));
  inv1   g186(.a(new_n202_), .O(new_n203_));
  nand2  g187(.a(new_n203_), .b(new_n201_), .O(new_n204_));
  nand2  g188(.a(x2), .b(new_n51_), .O(new_n205_));
  nand3  g189(.a(new_n196_), .b(new_n205_), .c(new_n17_), .O(new_n206_));
  inv1   g190(.a(new_n206_), .O(new_n207_));
  nand2  g191(.a(x6), .b(x1), .O(new_n208_));
  inv1   g192(.a(new_n73_), .O(new_n209_));
  oai21  g193(.a(new_n209_), .b(new_n64_), .c(x0), .O(new_n210_));
  aoi21  g194(.a(new_n210_), .b(new_n208_), .c(x3), .O(new_n211_));
  oai21  g195(.a(new_n211_), .b(new_n207_), .c(x7), .O(new_n212_));
  aoi21  g196(.a(new_n212_), .b(new_n204_), .c(x4), .O(new_n213_));
  oai21  g197(.a(new_n38_), .b(new_n51_), .c(x4), .O(new_n214_));
  oai21  g198(.a(x8), .b(x2), .c(new_n214_), .O(new_n215_));
  nand3  g199(.a(new_n215_), .b(new_n23_), .c(new_n168_), .O(new_n216_));
  inv1   g200(.a(new_n214_), .O(new_n217_));
  nand2  g201(.a(new_n217_), .b(new_n77_), .O(new_n218_));
  nand2  g202(.a(new_n196_), .b(new_n205_), .O(new_n219_));
  oai21  g203(.a(new_n219_), .b(new_n23_), .c(new_n18_), .O(new_n220_));
  nand2  g204(.a(new_n195_), .b(new_n173_), .O(new_n221_));
  nand2  g205(.a(new_n221_), .b(x6), .O(new_n222_));
  nand3  g206(.a(new_n222_), .b(new_n220_), .c(new_n19_), .O(new_n223_));
  nand3  g207(.a(new_n223_), .b(new_n218_), .c(new_n216_), .O(new_n224_));
  oai21  g208(.a(new_n224_), .b(new_n213_), .c(x5), .O(new_n225_));
  oai22  g209(.a(new_n202_), .b(new_n22_), .c(new_n19_), .d(new_n23_), .O(new_n226_));
  nand2  g210(.a(new_n226_), .b(x1), .O(new_n227_));
  nand3  g211(.a(new_n57_), .b(x3), .c(new_n77_), .O(new_n228_));
  oai22  g212(.a(new_n29_), .b(x0), .c(x8), .d(new_n168_), .O(new_n229_));
  nand2  g213(.a(new_n229_), .b(x2), .O(new_n230_));
  nand3  g214(.a(new_n230_), .b(new_n228_), .c(new_n227_), .O(new_n231_));
  nand2  g215(.a(new_n231_), .b(x4), .O(new_n232_));
  oai21  g216(.a(new_n19_), .b(x6), .c(x3), .O(new_n233_));
  aoi21  g217(.a(new_n29_), .b(new_n168_), .c(new_n77_), .O(new_n234_));
  aoi22  g218(.a(new_n234_), .b(new_n233_), .c(new_n57_), .d(new_n17_), .O(new_n235_));
  aoi21  g219(.a(new_n235_), .b(new_n232_), .c(x5), .O(new_n236_));
  nand2  g220(.a(new_n78_), .b(new_n18_), .O(new_n237_));
  oai21  g221(.a(new_n18_), .b(new_n168_), .c(new_n77_), .O(new_n238_));
  nor2   g222(.a(new_n38_), .b(new_n19_), .O(new_n239_));
  oai21  g223(.a(new_n239_), .b(new_n203_), .c(new_n238_), .O(new_n240_));
  nand3  g224(.a(new_n81_), .b(new_n71_), .c(x6), .O(new_n241_));
  aoi21  g225(.a(new_n241_), .b(new_n240_), .c(x5), .O(new_n242_));
  nand3  g226(.a(x7), .b(x6), .c(new_n22_), .O(new_n243_));
  nand2  g227(.a(new_n18_), .b(x1), .O(new_n244_));
  aoi21  g228(.a(new_n243_), .b(new_n202_), .c(new_n244_), .O(new_n245_));
  oai21  g229(.a(new_n245_), .b(new_n242_), .c(x0), .O(new_n246_));
  oai21  g230(.a(new_n199_), .b(new_n237_), .c(new_n246_), .O(new_n247_));
  nor2   g231(.a(new_n247_), .b(new_n236_), .O(new_n248_));
  aoi21  g232(.a(new_n248_), .b(new_n225_), .c(new_n40_), .O(z4));
  oai21  g233(.a(new_n221_), .b(new_n219_), .c(new_n188_), .O(z5));
endmodule


