// Benchmark "FAU" written by ABC on Thu Aug 13 18:21:29 2020

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
    new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_,
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
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n199_, new_n200_, new_n202_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n246_;
  inv1   g000(.a(x2), .O(new_n17_));
  inv1   g001(.a(x4), .O(new_n18_));
  inv1   g002(.a(x5), .O(new_n19_));
  nand4  g003(.a(x8), .b(x7), .c(new_n19_), .d(x0), .O(new_n20_));
  inv1   g004(.a(x0), .O(new_n21_));
  inv1   g005(.a(x7), .O(new_n22_));
  inv1   g006(.a(x9), .O(new_n23_));
  nand4  g007(.a(new_n23_), .b(new_n22_), .c(x6), .d(new_n21_), .O(new_n24_));
  nand2  g008(.a(new_n24_), .b(new_n20_), .O(new_n25_));
  nand2  g009(.a(new_n25_), .b(new_n18_), .O(new_n26_));
  inv1   g010(.a(x6), .O(new_n27_));
  nand2  g011(.a(x5), .b(x4), .O(new_n28_));
  aoi21  g012(.a(new_n28_), .b(new_n27_), .c(new_n21_), .O(new_n29_));
  nand3  g013(.a(new_n27_), .b(x4), .c(new_n21_), .O(new_n30_));
  inv1   g014(.a(new_n30_), .O(new_n31_));
  oai21  g015(.a(new_n31_), .b(new_n29_), .c(new_n22_), .O(new_n32_));
  nor2   g016(.a(x7), .b(new_n27_), .O(new_n33_));
  nor2   g017(.a(new_n33_), .b(x5), .O(new_n34_));
  nand3  g018(.a(x6), .b(x5), .c(x0), .O(new_n35_));
  inv1   g019(.a(new_n35_), .O(new_n36_));
  aoi21  g020(.a(new_n34_), .b(new_n21_), .c(new_n36_), .O(new_n37_));
  aoi21  g021(.a(new_n37_), .b(new_n32_), .c(x8), .O(new_n38_));
  inv1   g022(.a(x8), .O(new_n39_));
  oai21  g023(.a(new_n33_), .b(x5), .c(new_n21_), .O(new_n40_));
  nand2  g024(.a(new_n27_), .b(x0), .O(new_n41_));
  aoi21  g025(.a(new_n41_), .b(new_n40_), .c(new_n39_), .O(new_n42_));
  oai21  g026(.a(new_n42_), .b(new_n38_), .c(x9), .O(new_n43_));
  nand2  g027(.a(x9), .b(x8), .O(new_n44_));
  aoi22  g028(.a(new_n44_), .b(x4), .c(new_n23_), .d(x7), .O(new_n45_));
  nand3  g029(.a(new_n23_), .b(x7), .c(new_n19_), .O(new_n46_));
  oai21  g030(.a(new_n45_), .b(new_n27_), .c(new_n46_), .O(new_n47_));
  nor2   g031(.a(x7), .b(x0), .O(new_n48_));
  oai21  g032(.a(new_n48_), .b(x6), .c(new_n23_), .O(new_n49_));
  nor2   g033(.a(new_n49_), .b(x5), .O(new_n50_));
  aoi21  g034(.a(new_n47_), .b(x0), .c(new_n50_), .O(new_n51_));
  nand3  g035(.a(new_n51_), .b(new_n43_), .c(new_n26_), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(new_n17_), .O(new_n53_));
  nor2   g037(.a(new_n27_), .b(x4), .O(new_n54_));
  nor2   g038(.a(new_n54_), .b(new_n23_), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(x0), .O(new_n56_));
  nand2  g040(.a(new_n18_), .b(new_n21_), .O(new_n57_));
  aoi21  g041(.a(new_n57_), .b(new_n56_), .c(x8), .O(new_n58_));
  oai22  g042(.a(new_n44_), .b(new_n18_), .c(x9), .d(x6), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(new_n21_), .O(new_n60_));
  nor2   g044(.a(x9), .b(x4), .O(new_n61_));
  inv1   g045(.a(new_n61_), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(new_n60_), .O(new_n63_));
  oai21  g047(.a(new_n63_), .b(new_n58_), .c(x7), .O(new_n64_));
  oai21  g048(.a(new_n54_), .b(new_n22_), .c(x0), .O(new_n65_));
  aoi21  g049(.a(new_n65_), .b(new_n30_), .c(new_n23_), .O(new_n66_));
  nand3  g050(.a(new_n33_), .b(new_n18_), .c(new_n21_), .O(new_n67_));
  inv1   g051(.a(new_n67_), .O(new_n68_));
  oai21  g052(.a(new_n68_), .b(new_n66_), .c(x8), .O(new_n69_));
  nand4  g053(.a(x9), .b(new_n22_), .c(x6), .d(x4), .O(new_n70_));
  oai21  g054(.a(x6), .b(x4), .c(new_n70_), .O(new_n71_));
  nand3  g055(.a(new_n71_), .b(new_n39_), .c(new_n21_), .O(new_n72_));
  nand3  g056(.a(new_n72_), .b(new_n69_), .c(new_n64_), .O(new_n73_));
  nand3  g057(.a(x7), .b(x6), .c(x0), .O(new_n74_));
  aoi21  g058(.a(new_n74_), .b(new_n57_), .c(x9), .O(new_n75_));
  aoi21  g059(.a(new_n73_), .b(x2), .c(new_n75_), .O(new_n76_));
  oai21  g060(.a(new_n76_), .b(x5), .c(new_n53_), .O(z0));
  inv1   g061(.a(x3), .O(new_n78_));
  nand2  g062(.a(new_n22_), .b(x6), .O(new_n79_));
  nand3  g063(.a(new_n79_), .b(new_n78_), .c(x2), .O(new_n80_));
  nand2  g064(.a(new_n17_), .b(new_n21_), .O(new_n81_));
  nand2  g065(.a(new_n81_), .b(new_n79_), .O(new_n82_));
  nand3  g066(.a(new_n82_), .b(new_n19_), .c(x3), .O(new_n83_));
  nand2  g067(.a(new_n83_), .b(new_n80_), .O(new_n84_));
  nand2  g068(.a(new_n84_), .b(new_n39_), .O(new_n85_));
  oai21  g069(.a(new_n78_), .b(new_n17_), .c(new_n19_), .O(new_n86_));
  nand2  g070(.a(new_n86_), .b(new_n21_), .O(new_n87_));
  nand3  g071(.a(new_n22_), .b(new_n19_), .c(x0), .O(new_n88_));
  nand2  g072(.a(new_n88_), .b(x6), .O(new_n89_));
  nand3  g073(.a(new_n89_), .b(x3), .c(new_n17_), .O(new_n90_));
  nand2  g074(.a(new_n27_), .b(x5), .O(new_n91_));
  nand3  g075(.a(new_n91_), .b(new_n90_), .c(new_n87_), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(x8), .O(new_n93_));
  inv1   g077(.a(new_n81_), .O(new_n94_));
  nand4  g078(.a(new_n94_), .b(x7), .c(new_n19_), .d(x3), .O(new_n95_));
  nand3  g079(.a(new_n95_), .b(new_n93_), .c(new_n85_), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(x4), .O(new_n97_));
  nand2  g081(.a(x7), .b(new_n27_), .O(new_n98_));
  nand2  g082(.a(x8), .b(x6), .O(new_n99_));
  oai22  g083(.a(new_n99_), .b(x4), .c(new_n98_), .d(x3), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(x2), .O(new_n101_));
  nand4  g085(.a(x6), .b(x5), .c(new_n18_), .d(x3), .O(new_n102_));
  nor2   g086(.a(x8), .b(x6), .O(new_n103_));
  nand3  g087(.a(new_n103_), .b(new_n19_), .c(new_n78_), .O(new_n104_));
  nand3  g088(.a(new_n104_), .b(new_n102_), .c(new_n101_), .O(new_n105_));
  nand3  g089(.a(x8), .b(new_n78_), .c(new_n21_), .O(new_n106_));
  nand3  g090(.a(new_n39_), .b(new_n18_), .c(x3), .O(new_n107_));
  aoi21  g091(.a(new_n107_), .b(new_n106_), .c(new_n19_), .O(new_n108_));
  aoi21  g092(.a(new_n105_), .b(x0), .c(new_n108_), .O(new_n109_));
  aoi21  g093(.a(new_n109_), .b(new_n97_), .c(x1), .O(new_n110_));
  inv1   g094(.a(x1), .O(new_n111_));
  oai21  g095(.a(x5), .b(new_n17_), .c(new_n21_), .O(new_n112_));
  oai21  g096(.a(new_n18_), .b(x0), .c(x2), .O(new_n113_));
  aoi21  g097(.a(new_n113_), .b(new_n112_), .c(new_n39_), .O(new_n114_));
  nand2  g098(.a(x4), .b(x2), .O(new_n115_));
  nand4  g099(.a(new_n115_), .b(new_n27_), .c(new_n19_), .d(new_n21_), .O(new_n116_));
  inv1   g100(.a(new_n116_), .O(new_n117_));
  oai21  g101(.a(new_n117_), .b(new_n114_), .c(new_n22_), .O(new_n118_));
  nand3  g102(.a(new_n39_), .b(x4), .c(new_n21_), .O(new_n119_));
  aoi21  g103(.a(new_n119_), .b(new_n41_), .c(new_n17_), .O(new_n120_));
  nand2  g104(.a(x6), .b(x5), .O(new_n121_));
  nand3  g105(.a(new_n121_), .b(new_n39_), .c(x0), .O(new_n122_));
  inv1   g106(.a(new_n122_), .O(new_n123_));
  oai21  g107(.a(new_n123_), .b(new_n120_), .c(x7), .O(new_n124_));
  aoi21  g108(.a(new_n124_), .b(new_n118_), .c(new_n111_), .O(new_n125_));
  nand4  g109(.a(x8), .b(new_n22_), .c(new_n27_), .d(x4), .O(new_n126_));
  inv1   g110(.a(new_n126_), .O(new_n127_));
  oai21  g111(.a(new_n127_), .b(new_n125_), .c(x3), .O(new_n128_));
  oai21  g112(.a(new_n39_), .b(x0), .c(x5), .O(new_n129_));
  oai21  g113(.a(x7), .b(x2), .c(x8), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(x0), .O(new_n131_));
  oai21  g115(.a(new_n22_), .b(x2), .c(new_n39_), .O(new_n132_));
  nand3  g116(.a(new_n132_), .b(new_n131_), .c(new_n129_), .O(new_n133_));
  nand2  g117(.a(new_n133_), .b(x6), .O(new_n134_));
  nor2   g118(.a(x5), .b(x0), .O(new_n135_));
  oai21  g119(.a(new_n135_), .b(x8), .c(new_n17_), .O(new_n136_));
  nor2   g120(.a(x5), .b(x4), .O(new_n137_));
  oai21  g121(.a(new_n137_), .b(x8), .c(new_n21_), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(new_n136_), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(new_n27_), .O(new_n140_));
  aoi21  g124(.a(new_n140_), .b(new_n134_), .c(x3), .O(new_n141_));
  nand3  g125(.a(x8), .b(new_n22_), .c(new_n27_), .O(new_n142_));
  inv1   g126(.a(new_n142_), .O(new_n143_));
  oai21  g127(.a(new_n143_), .b(new_n141_), .c(x1), .O(new_n144_));
  oai22  g128(.a(new_n39_), .b(x3), .c(x7), .d(new_n18_), .O(new_n145_));
  nand3  g129(.a(new_n145_), .b(new_n27_), .c(x5), .O(new_n146_));
  nand3  g130(.a(new_n146_), .b(new_n144_), .c(new_n128_), .O(new_n147_));
  oai21  g131(.a(new_n147_), .b(new_n110_), .c(x9), .O(new_n148_));
  nand2  g132(.a(x3), .b(new_n21_), .O(new_n149_));
  nand2  g133(.a(new_n39_), .b(x5), .O(new_n150_));
  oai22  g134(.a(new_n150_), .b(new_n149_), .c(new_n27_), .d(new_n21_), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(x4), .O(new_n152_));
  oai21  g136(.a(new_n39_), .b(new_n78_), .c(x5), .O(new_n153_));
  nand3  g137(.a(new_n153_), .b(new_n18_), .c(new_n21_), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(x9), .O(new_n155_));
  nand2  g139(.a(new_n155_), .b(x6), .O(new_n156_));
  inv1   g140(.a(new_n103_), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(x9), .O(new_n158_));
  nand3  g142(.a(new_n158_), .b(x5), .c(x3), .O(new_n159_));
  nand3  g143(.a(new_n23_), .b(new_n19_), .c(new_n78_), .O(new_n160_));
  nand4  g144(.a(new_n160_), .b(new_n159_), .c(new_n156_), .d(new_n152_), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(x1), .O(new_n162_));
  oai21  g146(.a(x6), .b(new_n17_), .c(new_n99_), .O(new_n163_));
  nand3  g147(.a(new_n163_), .b(new_n18_), .c(x3), .O(new_n164_));
  nand2  g148(.a(new_n39_), .b(new_n18_), .O(new_n165_));
  nand4  g149(.a(new_n165_), .b(x6), .c(new_n19_), .d(new_n78_), .O(new_n166_));
  aoi21  g150(.a(new_n166_), .b(new_n164_), .c(new_n21_), .O(new_n167_));
  nand4  g151(.a(new_n23_), .b(new_n27_), .c(new_n19_), .d(x3), .O(new_n168_));
  inv1   g152(.a(new_n168_), .O(new_n169_));
  oai21  g153(.a(new_n169_), .b(new_n167_), .c(new_n111_), .O(new_n170_));
  nand2  g154(.a(new_n61_), .b(x3), .O(new_n171_));
  nand3  g155(.a(new_n171_), .b(new_n170_), .c(new_n162_), .O(new_n172_));
  nand2  g156(.a(new_n78_), .b(x2), .O(new_n173_));
  nand3  g157(.a(new_n103_), .b(new_n18_), .c(x3), .O(new_n174_));
  oai21  g158(.a(new_n173_), .b(new_n99_), .c(new_n174_), .O(new_n175_));
  nand2  g159(.a(new_n175_), .b(x0), .O(new_n176_));
  oai21  g160(.a(x3), .b(x2), .c(x4), .O(new_n177_));
  nand4  g161(.a(new_n177_), .b(x8), .c(x6), .d(new_n21_), .O(new_n178_));
  nand2  g162(.a(new_n23_), .b(new_n78_), .O(new_n179_));
  aoi21  g163(.a(new_n179_), .b(new_n178_), .c(x7), .O(new_n180_));
  oai21  g164(.a(new_n180_), .b(new_n61_), .c(new_n19_), .O(new_n181_));
  nand3  g165(.a(new_n22_), .b(x6), .c(new_n78_), .O(new_n182_));
  oai21  g166(.a(x6), .b(new_n78_), .c(new_n182_), .O(new_n183_));
  nand3  g167(.a(new_n183_), .b(new_n23_), .c(new_n18_), .O(new_n184_));
  nand3  g168(.a(new_n184_), .b(new_n181_), .c(new_n176_), .O(new_n185_));
  nand2  g169(.a(new_n185_), .b(new_n111_), .O(new_n186_));
  nor2   g170(.a(x3), .b(new_n111_), .O(new_n187_));
  nand4  g171(.a(new_n187_), .b(new_n33_), .c(x4), .d(new_n21_), .O(new_n188_));
  aoi21  g172(.a(new_n188_), .b(new_n19_), .c(new_n17_), .O(new_n189_));
  nand2  g173(.a(new_n19_), .b(new_n78_), .O(new_n190_));
  nand3  g174(.a(x5), .b(new_n18_), .c(x3), .O(new_n191_));
  oai21  g175(.a(new_n18_), .b(x3), .c(new_n191_), .O(new_n192_));
  nand2  g176(.a(new_n192_), .b(x1), .O(new_n193_));
  aoi21  g177(.a(new_n193_), .b(new_n190_), .c(x9), .O(new_n194_));
  aoi21  g178(.a(new_n194_), .b(x6), .c(new_n189_), .O(new_n195_));
  nand2  g179(.a(new_n195_), .b(new_n186_), .O(new_n196_));
  aoi21  g180(.a(new_n172_), .b(x7), .c(new_n196_), .O(new_n197_));
  nand2  g181(.a(new_n197_), .b(new_n148_), .O(z1));
  nand2  g182(.a(x5), .b(x2), .O(new_n199_));
  xor2a  g183(.a(x3), .b(x1), .O(new_n200_));
  nand2  g184(.a(new_n200_), .b(new_n199_), .O(z2));
  nand3  g185(.a(new_n199_), .b(x3), .c(x1), .O(new_n202_));
  inv1   g186(.a(new_n202_), .O(z3));
  oai21  g187(.a(new_n19_), .b(x3), .c(new_n111_), .O(new_n204_));
  nand2  g188(.a(new_n204_), .b(x0), .O(new_n205_));
  nand3  g189(.a(x5), .b(new_n78_), .c(x1), .O(new_n206_));
  aoi21  g190(.a(new_n206_), .b(new_n205_), .c(new_n27_), .O(new_n207_));
  aoi22  g191(.a(new_n39_), .b(x5), .c(new_n27_), .d(x3), .O(new_n208_));
  oai22  g192(.a(new_n208_), .b(new_n111_), .c(new_n150_), .d(x3), .O(new_n209_));
  oai21  g193(.a(new_n209_), .b(new_n207_), .c(x7), .O(new_n210_));
  nand3  g194(.a(new_n103_), .b(x5), .c(x1), .O(new_n211_));
  aoi21  g195(.a(new_n211_), .b(new_n210_), .c(x4), .O(new_n212_));
  nand2  g196(.a(new_n182_), .b(new_n18_), .O(new_n213_));
  nand2  g197(.a(new_n213_), .b(new_n111_), .O(new_n214_));
  oai21  g198(.a(new_n27_), .b(new_n111_), .c(new_n18_), .O(new_n215_));
  nand3  g199(.a(new_n215_), .b(new_n22_), .c(x3), .O(new_n216_));
  aoi21  g200(.a(new_n216_), .b(new_n214_), .c(x0), .O(new_n217_));
  oai21  g201(.a(new_n39_), .b(x4), .c(new_n78_), .O(new_n218_));
  oai21  g202(.a(new_n22_), .b(new_n111_), .c(x4), .O(new_n219_));
  aoi21  g203(.a(new_n219_), .b(new_n218_), .c(x6), .O(new_n220_));
  oai21  g204(.a(new_n220_), .b(new_n217_), .c(x5), .O(new_n221_));
  nand3  g205(.a(new_n33_), .b(new_n19_), .c(x0), .O(new_n222_));
  nand2  g206(.a(new_n222_), .b(new_n221_), .O(new_n223_));
  oai21  g207(.a(new_n223_), .b(new_n212_), .c(new_n17_), .O(new_n224_));
  aoi21  g208(.a(x4), .b(x3), .c(x1), .O(new_n225_));
  oai21  g209(.a(x6), .b(x2), .c(x7), .O(new_n226_));
  aoi21  g210(.a(new_n226_), .b(new_n157_), .c(new_n225_), .O(new_n227_));
  nand3  g211(.a(new_n39_), .b(x6), .c(new_n18_), .O(new_n228_));
  inv1   g212(.a(new_n228_), .O(new_n229_));
  oai21  g213(.a(new_n229_), .b(new_n227_), .c(x0), .O(new_n230_));
  nand2  g214(.a(x7), .b(x6), .O(new_n231_));
  nand2  g215(.a(new_n103_), .b(x2), .O(new_n232_));
  aoi21  g216(.a(new_n232_), .b(new_n231_), .c(new_n18_), .O(new_n233_));
  oai21  g217(.a(new_n98_), .b(new_n78_), .c(new_n182_), .O(new_n234_));
  oai21  g218(.a(new_n234_), .b(new_n233_), .c(x1), .O(new_n235_));
  nand2  g219(.a(new_n33_), .b(new_n21_), .O(new_n236_));
  nand2  g220(.a(new_n39_), .b(x3), .O(new_n237_));
  aoi21  g221(.a(new_n237_), .b(new_n236_), .c(new_n17_), .O(new_n238_));
  nand3  g222(.a(new_n33_), .b(x3), .c(new_n111_), .O(new_n239_));
  inv1   g223(.a(new_n239_), .O(new_n240_));
  oai21  g224(.a(new_n240_), .b(new_n238_), .c(x4), .O(new_n241_));
  nand3  g225(.a(new_n39_), .b(new_n22_), .c(x6), .O(new_n242_));
  nand4  g226(.a(new_n242_), .b(new_n241_), .c(new_n235_), .d(new_n230_), .O(new_n243_));
  nand2  g227(.a(new_n243_), .b(new_n19_), .O(new_n244_));
  aoi21  g228(.a(new_n244_), .b(new_n224_), .c(new_n23_), .O(z4));
  nand3  g229(.a(new_n19_), .b(x2), .c(x0), .O(new_n246_));
  aoi21  g230(.a(new_n246_), .b(new_n81_), .c(new_n200_), .O(z5));
endmodule


