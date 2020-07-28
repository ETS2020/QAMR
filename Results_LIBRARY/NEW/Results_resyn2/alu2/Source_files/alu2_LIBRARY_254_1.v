// Benchmark "FAU" written by ABC on Mon Jul 27 23:14:40 2020

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
    new_n192_, new_n193_, new_n194_, new_n196_, new_n198_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_;
  inv1   g000(.a(x6), .O(new_n17_));
  inv1   g001(.a(x9), .O(new_n18_));
  inv1   g002(.a(x7), .O(new_n19_));
  nor2   g003(.a(new_n19_), .b(x4), .O(new_n20_));
  oai21  g004(.a(new_n18_), .b(new_n17_), .c(new_n20_), .O(new_n21_));
  inv1   g005(.a(x8), .O(new_n22_));
  inv1   g006(.a(x5), .O(new_n23_));
  nor2   g007(.a(new_n23_), .b(x4), .O(new_n24_));
  nand2  g008(.a(new_n24_), .b(new_n22_), .O(new_n25_));
  nor2   g009(.a(x8), .b(new_n17_), .O(new_n26_));
  nand2  g010(.a(new_n26_), .b(new_n23_), .O(new_n27_));
  inv1   g011(.a(new_n27_), .O(new_n28_));
  inv1   g012(.a(x4), .O(new_n29_));
  nor2   g013(.a(x8), .b(new_n19_), .O(new_n30_));
  nor2   g014(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  oai21  g015(.a(new_n28_), .b(x7), .c(new_n31_), .O(new_n32_));
  nand2  g016(.a(new_n32_), .b(new_n25_), .O(new_n33_));
  inv1   g017(.a(x0), .O(new_n34_));
  nor2   g018(.a(x9), .b(new_n19_), .O(new_n35_));
  aoi21  g019(.a(new_n35_), .b(new_n23_), .c(new_n29_), .O(new_n36_));
  oai21  g020(.a(new_n36_), .b(x6), .c(new_n34_), .O(new_n37_));
  aoi21  g021(.a(new_n33_), .b(x9), .c(new_n37_), .O(new_n38_));
  nand2  g022(.a(new_n18_), .b(x5), .O(new_n39_));
  nand3  g023(.a(x9), .b(new_n22_), .c(x4), .O(new_n40_));
  aoi21  g024(.a(new_n40_), .b(new_n39_), .c(new_n19_), .O(new_n41_));
  nand2  g025(.a(x7), .b(x4), .O(new_n42_));
  inv1   g026(.a(new_n42_), .O(new_n43_));
  nand2  g027(.a(x9), .b(x8), .O(new_n44_));
  nand3  g028(.a(new_n24_), .b(new_n18_), .c(x6), .O(new_n45_));
  aoi21  g029(.a(new_n45_), .b(new_n44_), .c(new_n43_), .O(new_n46_));
  nor3   g030(.a(new_n46_), .b(new_n41_), .c(new_n34_), .O(new_n47_));
  oai21  g031(.a(new_n47_), .b(new_n38_), .c(new_n21_), .O(new_n48_));
  nand2  g032(.a(new_n48_), .b(x2), .O(new_n49_));
  nand2  g033(.a(x8), .b(new_n23_), .O(new_n50_));
  inv1   g034(.a(x2), .O(new_n51_));
  nand3  g035(.a(new_n18_), .b(x6), .c(new_n51_), .O(new_n52_));
  aoi21  g036(.a(new_n52_), .b(new_n50_), .c(x4), .O(new_n53_));
  nor2   g037(.a(x6), .b(x5), .O(new_n54_));
  inv1   g038(.a(new_n54_), .O(new_n55_));
  aoi21  g039(.a(new_n55_), .b(new_n44_), .c(x2), .O(new_n56_));
  oai21  g040(.a(new_n56_), .b(new_n53_), .c(new_n34_), .O(new_n57_));
  nor2   g041(.a(x2), .b(new_n34_), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(new_n28_), .O(new_n59_));
  nand2  g043(.a(x5), .b(x4), .O(new_n60_));
  inv1   g044(.a(new_n60_), .O(new_n61_));
  nand3  g045(.a(new_n61_), .b(x9), .c(new_n17_), .O(new_n62_));
  nand3  g046(.a(new_n62_), .b(new_n59_), .c(new_n57_), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(new_n19_), .O(new_n64_));
  inv1   g048(.a(new_n26_), .O(new_n65_));
  nand2  g049(.a(x5), .b(x0), .O(new_n66_));
  aoi21  g050(.a(x7), .b(new_n23_), .c(x8), .O(new_n67_));
  nand2  g051(.a(new_n50_), .b(new_n34_), .O(new_n68_));
  oai22  g052(.a(new_n68_), .b(new_n67_), .c(new_n66_), .d(new_n65_), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(x9), .O(new_n70_));
  nor2   g054(.a(new_n17_), .b(x5), .O(new_n71_));
  nand2  g055(.a(new_n71_), .b(new_n43_), .O(new_n72_));
  inv1   g056(.a(new_n72_), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(new_n22_), .O(new_n74_));
  nand2  g058(.a(x7), .b(new_n23_), .O(new_n75_));
  nand2  g059(.a(x6), .b(x4), .O(new_n76_));
  aoi21  g060(.a(new_n76_), .b(new_n75_), .c(new_n34_), .O(new_n77_));
  oai21  g061(.a(new_n77_), .b(new_n71_), .c(new_n18_), .O(new_n78_));
  nand3  g062(.a(new_n78_), .b(new_n74_), .c(new_n70_), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(new_n51_), .O(new_n80_));
  nand3  g064(.a(new_n61_), .b(x9), .c(new_n34_), .O(new_n81_));
  inv1   g065(.a(x1), .O(new_n82_));
  nor2   g066(.a(x9), .b(new_n82_), .O(new_n83_));
  nand3  g067(.a(new_n20_), .b(new_n23_), .c(x0), .O(new_n84_));
  oai21  g068(.a(new_n84_), .b(new_n83_), .c(new_n81_), .O(new_n85_));
  nand3  g069(.a(new_n35_), .b(x6), .c(x0), .O(new_n86_));
  nor2   g070(.a(new_n30_), .b(new_n18_), .O(new_n87_));
  nand3  g071(.a(new_n23_), .b(new_n29_), .c(new_n34_), .O(new_n88_));
  oai21  g072(.a(new_n88_), .b(new_n87_), .c(new_n86_), .O(new_n89_));
  aoi21  g073(.a(new_n85_), .b(x8), .c(new_n89_), .O(new_n90_));
  nand4  g074(.a(new_n90_), .b(new_n80_), .c(new_n64_), .d(new_n49_), .O(z0));
  inv1   g075(.a(x3), .O(new_n92_));
  nand3  g076(.a(new_n22_), .b(new_n19_), .c(x6), .O(new_n93_));
  aoi21  g077(.a(x8), .b(new_n19_), .c(new_n34_), .O(new_n94_));
  oai21  g078(.a(new_n22_), .b(x0), .c(new_n51_), .O(new_n95_));
  oai21  g079(.a(new_n95_), .b(new_n94_), .c(new_n93_), .O(new_n96_));
  nor2   g080(.a(x7), .b(x2), .O(new_n97_));
  nor3   g081(.a(new_n97_), .b(new_n22_), .c(x0), .O(new_n98_));
  aoi21  g082(.a(new_n96_), .b(new_n23_), .c(new_n98_), .O(new_n99_));
  nor2   g083(.a(new_n22_), .b(x7), .O(new_n100_));
  nor2   g084(.a(new_n58_), .b(new_n23_), .O(new_n101_));
  nor2   g085(.a(new_n51_), .b(new_n82_), .O(new_n102_));
  aoi22  g086(.a(new_n102_), .b(new_n30_), .c(new_n101_), .d(new_n100_), .O(new_n103_));
  oai21  g087(.a(new_n99_), .b(x1), .c(new_n103_), .O(new_n104_));
  xor2a  g088(.a(x2), .b(x0), .O(new_n105_));
  nand3  g089(.a(x5), .b(new_n29_), .c(new_n34_), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  xnor2a g091(.a(x2), .b(x0), .O(new_n108_));
  aoi21  g092(.a(new_n108_), .b(new_n22_), .c(new_n82_), .O(new_n109_));
  nor2   g093(.a(new_n22_), .b(new_n51_), .O(new_n110_));
  nor2   g094(.a(x5), .b(x4), .O(new_n111_));
  aoi22  g095(.a(new_n111_), .b(new_n110_), .c(new_n109_), .d(new_n107_), .O(new_n112_));
  nand3  g096(.a(x7), .b(x1), .c(x0), .O(new_n113_));
  nand3  g097(.a(new_n97_), .b(x4), .c(new_n34_), .O(new_n114_));
  aoi21  g098(.a(new_n114_), .b(new_n113_), .c(x6), .O(new_n115_));
  aoi21  g099(.a(new_n22_), .b(new_n51_), .c(x0), .O(new_n116_));
  nor2   g100(.a(new_n116_), .b(new_n110_), .O(new_n117_));
  nand3  g101(.a(x5), .b(new_n29_), .c(new_n82_), .O(new_n118_));
  inv1   g102(.a(new_n118_), .O(new_n119_));
  aoi21  g103(.a(new_n119_), .b(new_n117_), .c(new_n115_), .O(new_n120_));
  oai21  g104(.a(new_n112_), .b(x7), .c(new_n120_), .O(new_n121_));
  aoi21  g105(.a(new_n104_), .b(x4), .c(new_n121_), .O(new_n122_));
  or2    g106(.a(new_n88_), .b(new_n82_), .O(new_n123_));
  nand2  g107(.a(new_n19_), .b(new_n17_), .O(new_n124_));
  aoi21  g108(.a(new_n123_), .b(new_n60_), .c(new_n124_), .O(new_n125_));
  nand2  g109(.a(new_n54_), .b(x4), .O(new_n126_));
  nand3  g110(.a(new_n42_), .b(x8), .c(x0), .O(new_n127_));
  nand3  g111(.a(new_n127_), .b(new_n126_), .c(new_n106_), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(x2), .O(new_n129_));
  nor2   g113(.a(new_n22_), .b(x0), .O(new_n130_));
  oai21  g114(.a(new_n97_), .b(x5), .c(new_n130_), .O(new_n131_));
  aoi21  g115(.a(new_n54_), .b(x0), .c(x1), .O(new_n132_));
  nand3  g116(.a(new_n132_), .b(new_n131_), .c(new_n129_), .O(new_n133_));
  nand2  g117(.a(new_n100_), .b(new_n51_), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(new_n65_), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(x0), .O(new_n136_));
  nand2  g120(.a(x4), .b(x2), .O(new_n137_));
  nand2  g121(.a(x5), .b(new_n51_), .O(new_n138_));
  nand4  g122(.a(new_n138_), .b(new_n137_), .c(new_n17_), .d(new_n34_), .O(new_n139_));
  nand3  g123(.a(new_n26_), .b(x5), .c(new_n51_), .O(new_n140_));
  nand3  g124(.a(new_n140_), .b(new_n139_), .c(x1), .O(new_n141_));
  inv1   g125(.a(new_n141_), .O(new_n142_));
  aoi21  g126(.a(new_n142_), .b(new_n136_), .c(x3), .O(new_n143_));
  aoi21  g127(.a(new_n143_), .b(new_n133_), .c(new_n125_), .O(new_n144_));
  oai21  g128(.a(new_n122_), .b(new_n92_), .c(new_n144_), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(x9), .O(new_n146_));
  nand3  g130(.a(x6), .b(x3), .c(x2), .O(new_n147_));
  aoi21  g131(.a(new_n147_), .b(new_n50_), .c(x0), .O(new_n148_));
  oai21  g132(.a(new_n148_), .b(new_n28_), .c(new_n29_), .O(new_n149_));
  nand2  g133(.a(new_n17_), .b(new_n51_), .O(new_n150_));
  aoi21  g134(.a(new_n150_), .b(x9), .c(new_n92_), .O(new_n151_));
  nor2   g135(.a(new_n76_), .b(x8), .O(new_n152_));
  oai21  g136(.a(new_n152_), .b(new_n151_), .c(x5), .O(new_n153_));
  nand2  g137(.a(x8), .b(new_n92_), .O(new_n154_));
  oai21  g138(.a(new_n154_), .b(new_n138_), .c(new_n76_), .O(new_n155_));
  nand2  g139(.a(new_n23_), .b(new_n92_), .O(new_n156_));
  aoi21  g140(.a(new_n156_), .b(new_n17_), .c(x9), .O(new_n157_));
  aoi21  g141(.a(new_n155_), .b(x0), .c(new_n157_), .O(new_n158_));
  nand3  g142(.a(new_n158_), .b(new_n153_), .c(new_n149_), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(x7), .O(new_n160_));
  nand2  g144(.a(new_n24_), .b(x3), .O(new_n161_));
  inv1   g145(.a(new_n137_), .O(new_n162_));
  nor2   g146(.a(x7), .b(x3), .O(new_n163_));
  nand3  g147(.a(new_n163_), .b(new_n162_), .c(new_n23_), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(new_n161_), .O(new_n165_));
  nand2  g149(.a(new_n165_), .b(new_n34_), .O(new_n166_));
  nor2   g150(.a(new_n92_), .b(new_n51_), .O(new_n167_));
  nor2   g151(.a(new_n29_), .b(x3), .O(new_n168_));
  aoi22  g152(.a(new_n168_), .b(new_n18_), .c(new_n167_), .d(new_n24_), .O(new_n169_));
  nand2  g153(.a(new_n169_), .b(new_n166_), .O(new_n170_));
  nand3  g154(.a(new_n24_), .b(new_n18_), .c(x3), .O(new_n171_));
  nor2   g155(.a(new_n24_), .b(x8), .O(new_n172_));
  nand2  g156(.a(new_n172_), .b(new_n163_), .O(new_n173_));
  aoi21  g157(.a(new_n173_), .b(new_n171_), .c(new_n17_), .O(new_n174_));
  aoi21  g158(.a(new_n170_), .b(x8), .c(new_n174_), .O(new_n175_));
  aoi21  g159(.a(new_n175_), .b(new_n160_), .c(new_n82_), .O(new_n176_));
  oai21  g160(.a(new_n22_), .b(x7), .c(new_n34_), .O(new_n177_));
  nand2  g161(.a(x8), .b(x7), .O(new_n178_));
  nand3  g162(.a(new_n178_), .b(x6), .c(x0), .O(new_n179_));
  aoi21  g163(.a(new_n179_), .b(new_n177_), .c(new_n18_), .O(new_n180_));
  nor2   g164(.a(x6), .b(new_n92_), .O(new_n181_));
  aoi22  g165(.a(new_n181_), .b(new_n35_), .c(new_n163_), .d(new_n18_), .O(new_n182_));
  oai21  g166(.a(new_n180_), .b(x4), .c(new_n182_), .O(new_n183_));
  oai21  g167(.a(x8), .b(new_n51_), .c(new_n34_), .O(new_n184_));
  aoi21  g168(.a(new_n184_), .b(new_n43_), .c(new_n18_), .O(new_n185_));
  nor3   g169(.a(new_n185_), .b(new_n17_), .c(x3), .O(new_n186_));
  aoi21  g170(.a(new_n183_), .b(new_n82_), .c(new_n186_), .O(new_n187_));
  aoi21  g171(.a(new_n163_), .b(x6), .c(new_n181_), .O(new_n188_));
  nor2   g172(.a(new_n188_), .b(x1), .O(new_n189_));
  nor2   g173(.a(new_n19_), .b(new_n92_), .O(new_n190_));
  nor2   g174(.a(x9), .b(x4), .O(new_n191_));
  oai21  g175(.a(new_n190_), .b(new_n189_), .c(new_n191_), .O(new_n192_));
  oai21  g176(.a(new_n187_), .b(x5), .c(new_n192_), .O(new_n193_));
  nor2   g177(.a(new_n193_), .b(new_n176_), .O(new_n194_));
  nand2  g178(.a(new_n194_), .b(new_n146_), .O(z1));
  nor2   g179(.a(x3), .b(x1), .O(new_n196_));
  nor2   g180(.a(new_n92_), .b(new_n82_), .O(z3));
  nor2   g181(.a(z3), .b(new_n196_), .O(new_n198_));
  inv1   g182(.a(new_n198_), .O(z2));
  nand2  g183(.a(new_n177_), .b(new_n82_), .O(new_n200_));
  oai21  g184(.a(x8), .b(new_n51_), .c(new_n200_), .O(new_n201_));
  nor2   g185(.a(new_n51_), .b(x0), .O(new_n202_));
  aoi22  g186(.a(new_n202_), .b(new_n100_), .c(new_n201_), .d(x3), .O(new_n203_));
  inv1   g187(.a(new_n93_), .O(new_n204_));
  oai21  g188(.a(new_n65_), .b(x4), .c(new_n134_), .O(new_n205_));
  aoi21  g189(.a(new_n205_), .b(x0), .c(new_n204_), .O(new_n206_));
  oai21  g190(.a(new_n203_), .b(new_n29_), .c(new_n206_), .O(new_n207_));
  nand2  g191(.a(new_n207_), .b(new_n23_), .O(new_n208_));
  nand2  g192(.a(new_n97_), .b(new_n92_), .O(new_n209_));
  aoi21  g193(.a(new_n209_), .b(new_n29_), .c(x0), .O(new_n210_));
  nand3  g194(.a(new_n163_), .b(x2), .c(x0), .O(new_n211_));
  oai21  g195(.a(new_n150_), .b(new_n29_), .c(new_n211_), .O(new_n212_));
  oai21  g196(.a(new_n212_), .b(new_n210_), .c(new_n82_), .O(new_n213_));
  nand3  g197(.a(new_n162_), .b(new_n19_), .c(x3), .O(new_n214_));
  nand2  g198(.a(new_n117_), .b(new_n20_), .O(new_n215_));
  nand2  g199(.a(new_n215_), .b(new_n150_), .O(new_n216_));
  nand2  g200(.a(new_n216_), .b(new_n92_), .O(new_n217_));
  nand3  g201(.a(new_n217_), .b(new_n214_), .c(new_n213_), .O(new_n218_));
  nand2  g202(.a(new_n100_), .b(new_n23_), .O(new_n219_));
  nand3  g203(.a(new_n20_), .b(x6), .c(x5), .O(new_n220_));
  nand2  g204(.a(new_n220_), .b(new_n219_), .O(new_n221_));
  nand2  g205(.a(new_n221_), .b(new_n92_), .O(new_n222_));
  nand2  g206(.a(new_n19_), .b(x3), .O(new_n223_));
  nand3  g207(.a(new_n168_), .b(new_n17_), .c(new_n34_), .O(new_n224_));
  oai21  g208(.a(new_n223_), .b(new_n66_), .c(new_n224_), .O(new_n225_));
  aoi21  g209(.a(new_n225_), .b(x2), .c(new_n73_), .O(new_n226_));
  inv1   g210(.a(new_n20_), .O(new_n227_));
  aoi21  g211(.a(new_n227_), .b(x8), .c(x5), .O(new_n228_));
  oai21  g212(.a(new_n110_), .b(new_n227_), .c(new_n124_), .O(new_n229_));
  oai21  g213(.a(new_n229_), .b(new_n228_), .c(x0), .O(new_n230_));
  oai21  g214(.a(x8), .b(x4), .c(x7), .O(new_n231_));
  nand4  g215(.a(new_n231_), .b(x5), .c(new_n51_), .d(new_n34_), .O(new_n232_));
  nand3  g216(.a(new_n60_), .b(x7), .c(new_n17_), .O(new_n233_));
  nand2  g217(.a(new_n233_), .b(new_n232_), .O(new_n234_));
  nand2  g218(.a(new_n234_), .b(x3), .O(new_n235_));
  nand4  g219(.a(new_n235_), .b(new_n230_), .c(new_n226_), .d(new_n222_), .O(new_n236_));
  aoi22  g220(.a(new_n236_), .b(x1), .c(new_n218_), .d(x5), .O(new_n237_));
  aoi21  g221(.a(new_n237_), .b(new_n208_), .c(new_n18_), .O(z4));
  nor2   g222(.a(new_n198_), .b(new_n105_), .O(z5));
endmodule


