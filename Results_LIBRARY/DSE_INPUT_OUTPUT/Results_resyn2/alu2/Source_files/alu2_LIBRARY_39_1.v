// Benchmark "FAU" written by ABC on Sun Aug  9 00:27:43 2020

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
    new_n186_, new_n187_, new_n188_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n238_;
  nand2  g000(.a(x5), .b(x4), .O(new_n17_));
  inv1   g001(.a(new_n17_), .O(new_n18_));
  inv1   g002(.a(x4), .O(new_n19_));
  inv1   g003(.a(x8), .O(new_n20_));
  nand3  g004(.a(new_n20_), .b(x5), .c(new_n19_), .O(new_n21_));
  nand3  g005(.a(x8), .b(x7), .c(x4), .O(new_n22_));
  nand2  g006(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  aoi22  g007(.a(new_n23_), .b(x2), .c(new_n18_), .d(x8), .O(new_n24_));
  nand2  g008(.a(x8), .b(x5), .O(new_n25_));
  inv1   g009(.a(x6), .O(new_n26_));
  nand3  g010(.a(new_n20_), .b(new_n26_), .c(x4), .O(new_n27_));
  aoi21  g011(.a(new_n27_), .b(new_n25_), .c(x2), .O(new_n28_));
  nand2  g012(.a(new_n20_), .b(x4), .O(new_n29_));
  oai21  g013(.a(new_n29_), .b(x5), .c(x2), .O(new_n30_));
  inv1   g014(.a(x7), .O(new_n31_));
  nand2  g015(.a(new_n31_), .b(x6), .O(new_n32_));
  nor2   g016(.a(x8), .b(x2), .O(new_n33_));
  nor2   g017(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  aoi21  g018(.a(new_n34_), .b(new_n30_), .c(new_n28_), .O(new_n35_));
  aoi21  g019(.a(new_n35_), .b(new_n24_), .c(x0), .O(new_n36_));
  aoi21  g020(.a(x4), .b(x2), .c(x0), .O(new_n37_));
  oai21  g021(.a(new_n18_), .b(x8), .c(new_n26_), .O(new_n38_));
  nor2   g022(.a(x8), .b(new_n26_), .O(new_n39_));
  inv1   g023(.a(x0), .O(new_n40_));
  inv1   g024(.a(x2), .O(new_n41_));
  oai21  g025(.a(x8), .b(new_n41_), .c(new_n31_), .O(new_n42_));
  nor2   g026(.a(new_n42_), .b(new_n40_), .O(new_n43_));
  oai21  g027(.a(new_n39_), .b(x2), .c(new_n43_), .O(new_n44_));
  oai21  g028(.a(new_n38_), .b(new_n37_), .c(new_n44_), .O(new_n45_));
  oai21  g029(.a(new_n45_), .b(new_n36_), .c(x9), .O(new_n46_));
  inv1   g030(.a(x5), .O(new_n47_));
  inv1   g031(.a(x9), .O(new_n48_));
  nand2  g032(.a(new_n48_), .b(x6), .O(new_n49_));
  oai22  g033(.a(new_n49_), .b(new_n47_), .c(new_n20_), .d(new_n31_), .O(new_n50_));
  aoi21  g034(.a(x5), .b(new_n41_), .c(x4), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand3  g036(.a(new_n20_), .b(x7), .c(x5), .O(new_n53_));
  oai21  g037(.a(new_n49_), .b(new_n19_), .c(new_n53_), .O(new_n54_));
  nand2  g038(.a(new_n54_), .b(new_n41_), .O(new_n55_));
  nand2  g039(.a(new_n29_), .b(x9), .O(new_n56_));
  aoi21  g040(.a(new_n56_), .b(x7), .c(new_n40_), .O(new_n57_));
  nand3  g041(.a(new_n57_), .b(new_n55_), .c(new_n52_), .O(new_n58_));
  inv1   g042(.a(new_n32_), .O(new_n59_));
  nand3  g043(.a(new_n59_), .b(x8), .c(x2), .O(new_n60_));
  aoi21  g044(.a(new_n60_), .b(x9), .c(x5), .O(new_n61_));
  nor2   g045(.a(x9), .b(x7), .O(new_n62_));
  nand3  g046(.a(new_n62_), .b(x6), .c(new_n41_), .O(new_n63_));
  oai21  g047(.a(x9), .b(x6), .c(x8), .O(new_n64_));
  nand3  g048(.a(new_n64_), .b(new_n32_), .c(x2), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(new_n63_), .O(new_n66_));
  oai21  g050(.a(new_n66_), .b(new_n61_), .c(new_n19_), .O(new_n67_));
  nand2  g051(.a(new_n47_), .b(new_n41_), .O(new_n68_));
  inv1   g052(.a(new_n68_), .O(new_n69_));
  oai21  g053(.a(new_n59_), .b(x8), .c(x9), .O(new_n70_));
  aoi21  g054(.a(new_n70_), .b(new_n69_), .c(x0), .O(new_n71_));
  nand2  g055(.a(new_n71_), .b(new_n67_), .O(new_n72_));
  nor2   g056(.a(x9), .b(x4), .O(new_n73_));
  aoi21  g057(.a(new_n73_), .b(x2), .c(new_n26_), .O(new_n74_));
  oai22  g058(.a(new_n74_), .b(new_n31_), .c(new_n68_), .d(new_n49_), .O(new_n75_));
  aoi21  g059(.a(new_n72_), .b(new_n58_), .c(new_n75_), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(new_n46_), .O(z0));
  inv1   g061(.a(x1), .O(new_n78_));
  inv1   g062(.a(x3), .O(new_n79_));
  nand2  g063(.a(new_n73_), .b(x3), .O(new_n80_));
  inv1   g064(.a(new_n80_), .O(new_n81_));
  nand2  g065(.a(new_n81_), .b(x5), .O(new_n82_));
  inv1   g066(.a(new_n82_), .O(new_n83_));
  nand4  g067(.a(new_n31_), .b(new_n47_), .c(x2), .d(new_n40_), .O(new_n84_));
  nand2  g068(.a(x7), .b(new_n47_), .O(new_n85_));
  nand2  g069(.a(new_n85_), .b(new_n20_), .O(new_n86_));
  nand3  g070(.a(new_n86_), .b(new_n84_), .c(x9), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(x4), .O(new_n88_));
  nand2  g072(.a(x9), .b(new_n41_), .O(new_n89_));
  aoi21  g073(.a(new_n89_), .b(x5), .c(x4), .O(new_n90_));
  oai22  g074(.a(new_n48_), .b(new_n40_), .c(new_n19_), .d(new_n41_), .O(new_n91_));
  oai21  g075(.a(new_n91_), .b(new_n90_), .c(new_n20_), .O(new_n92_));
  nand4  g076(.a(new_n85_), .b(x9), .c(new_n41_), .d(x0), .O(new_n93_));
  nand3  g077(.a(new_n93_), .b(new_n92_), .c(new_n88_), .O(new_n94_));
  aoi21  g078(.a(new_n94_), .b(new_n79_), .c(new_n83_), .O(new_n95_));
  nand3  g079(.a(new_n48_), .b(new_n47_), .c(new_n79_), .O(new_n96_));
  oai21  g080(.a(new_n95_), .b(new_n78_), .c(new_n96_), .O(new_n97_));
  nand2  g081(.a(new_n97_), .b(x6), .O(new_n98_));
  nand3  g082(.a(x8), .b(new_n79_), .c(x2), .O(new_n99_));
  nor2   g083(.a(new_n19_), .b(new_n79_), .O(new_n100_));
  nand4  g084(.a(new_n100_), .b(x9), .c(new_n31_), .d(new_n41_), .O(new_n101_));
  aoi21  g085(.a(new_n101_), .b(new_n99_), .c(new_n40_), .O(new_n102_));
  nand3  g086(.a(x8), .b(new_n79_), .c(new_n41_), .O(new_n103_));
  nand4  g087(.a(x9), .b(x4), .c(x3), .d(x2), .O(new_n104_));
  nand2  g088(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand2  g089(.a(new_n105_), .b(new_n40_), .O(new_n106_));
  nor2   g090(.a(new_n48_), .b(new_n79_), .O(new_n107_));
  nand3  g091(.a(new_n107_), .b(new_n20_), .c(x4), .O(new_n108_));
  aoi21  g092(.a(new_n108_), .b(new_n106_), .c(x7), .O(new_n109_));
  oai21  g093(.a(new_n109_), .b(new_n102_), .c(new_n47_), .O(new_n110_));
  nand2  g094(.a(new_n48_), .b(new_n47_), .O(new_n111_));
  nand4  g095(.a(x9), .b(x5), .c(new_n79_), .d(x2), .O(new_n112_));
  nand3  g096(.a(x8), .b(new_n31_), .c(new_n47_), .O(new_n113_));
  nand3  g097(.a(new_n113_), .b(new_n112_), .c(new_n40_), .O(new_n114_));
  nand3  g098(.a(x8), .b(new_n47_), .c(x2), .O(new_n115_));
  nand4  g099(.a(x9), .b(x5), .c(x3), .d(new_n41_), .O(new_n116_));
  nand3  g100(.a(new_n116_), .b(new_n115_), .c(x0), .O(new_n117_));
  nand2  g101(.a(new_n117_), .b(new_n114_), .O(new_n118_));
  nand4  g102(.a(x9), .b(x8), .c(x5), .d(x2), .O(new_n119_));
  inv1   g103(.a(new_n119_), .O(new_n120_));
  oai21  g104(.a(new_n120_), .b(new_n62_), .c(new_n79_), .O(new_n121_));
  nand3  g105(.a(new_n121_), .b(new_n118_), .c(new_n111_), .O(new_n122_));
  nor4   g106(.a(new_n25_), .b(new_n48_), .c(x3), .d(x0), .O(new_n123_));
  aoi21  g107(.a(new_n122_), .b(new_n19_), .c(new_n123_), .O(new_n124_));
  aoi21  g108(.a(new_n124_), .b(new_n110_), .c(new_n26_), .O(new_n125_));
  nor2   g109(.a(new_n19_), .b(new_n41_), .O(new_n126_));
  nand2  g110(.a(x8), .b(new_n31_), .O(new_n127_));
  inv1   g111(.a(new_n127_), .O(new_n128_));
  aoi21  g112(.a(x6), .b(new_n41_), .c(x3), .O(new_n129_));
  oai21  g113(.a(new_n129_), .b(new_n126_), .c(new_n128_), .O(new_n130_));
  nand2  g114(.a(x8), .b(x4), .O(new_n131_));
  nand4  g115(.a(new_n31_), .b(new_n26_), .c(new_n79_), .d(x2), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  nand2  g117(.a(new_n133_), .b(new_n40_), .O(new_n134_));
  nand2  g118(.a(x2), .b(new_n40_), .O(new_n135_));
  nand4  g119(.a(new_n135_), .b(new_n20_), .c(new_n19_), .d(x3), .O(new_n136_));
  nand3  g120(.a(new_n136_), .b(new_n134_), .c(new_n130_), .O(new_n137_));
  nand2  g121(.a(new_n20_), .b(new_n26_), .O(new_n138_));
  nand3  g122(.a(new_n19_), .b(x3), .c(new_n41_), .O(new_n139_));
  nor2   g123(.a(new_n139_), .b(new_n138_), .O(new_n140_));
  aoi21  g124(.a(new_n137_), .b(x9), .c(new_n140_), .O(new_n141_));
  nor2   g125(.a(x5), .b(x3), .O(new_n142_));
  nand2  g126(.a(new_n142_), .b(new_n62_), .O(new_n143_));
  inv1   g127(.a(new_n143_), .O(new_n144_));
  nand3  g128(.a(new_n19_), .b(x3), .c(x0), .O(new_n145_));
  nand3  g129(.a(new_n31_), .b(new_n47_), .c(new_n79_), .O(new_n146_));
  oai21  g130(.a(new_n146_), .b(new_n37_), .c(new_n145_), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(new_n20_), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(new_n80_), .O(new_n149_));
  aoi21  g133(.a(new_n149_), .b(new_n26_), .c(new_n144_), .O(new_n150_));
  oai21  g134(.a(new_n141_), .b(new_n47_), .c(new_n150_), .O(new_n151_));
  oai21  g135(.a(new_n151_), .b(new_n125_), .c(new_n78_), .O(new_n152_));
  oai21  g136(.a(new_n39_), .b(new_n126_), .c(new_n47_), .O(new_n153_));
  nand2  g137(.a(x8), .b(x3), .O(new_n154_));
  nand3  g138(.a(new_n154_), .b(x5), .c(new_n41_), .O(new_n155_));
  nand2  g139(.a(x6), .b(new_n79_), .O(new_n156_));
  nand3  g140(.a(new_n156_), .b(new_n155_), .c(new_n40_), .O(new_n157_));
  aoi21  g141(.a(new_n127_), .b(new_n100_), .c(new_n157_), .O(new_n158_));
  nand2  g142(.a(x4), .b(new_n40_), .O(new_n159_));
  nand4  g143(.a(new_n159_), .b(new_n31_), .c(x3), .d(x2), .O(new_n160_));
  aoi21  g144(.a(new_n160_), .b(x6), .c(new_n20_), .O(new_n161_));
  aoi21  g145(.a(new_n158_), .b(new_n153_), .c(new_n161_), .O(new_n162_));
  nor2   g146(.a(x2), .b(x0), .O(new_n163_));
  oai21  g147(.a(new_n163_), .b(x8), .c(x3), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(new_n47_), .O(new_n165_));
  nand3  g149(.a(new_n165_), .b(new_n26_), .c(x4), .O(new_n166_));
  oai21  g150(.a(new_n162_), .b(new_n78_), .c(new_n166_), .O(new_n167_));
  oai21  g151(.a(x8), .b(x2), .c(new_n40_), .O(new_n168_));
  nand3  g152(.a(x8), .b(x5), .c(x2), .O(new_n169_));
  aoi21  g153(.a(new_n20_), .b(new_n47_), .c(x4), .O(new_n170_));
  nand3  g154(.a(new_n170_), .b(new_n169_), .c(new_n168_), .O(new_n171_));
  nand2  g155(.a(new_n68_), .b(new_n20_), .O(new_n172_));
  nand2  g156(.a(new_n172_), .b(x4), .O(new_n173_));
  nand3  g157(.a(new_n173_), .b(new_n171_), .c(x3), .O(new_n174_));
  oai21  g158(.a(x5), .b(x0), .c(new_n19_), .O(new_n175_));
  aoi21  g159(.a(new_n175_), .b(new_n159_), .c(new_n48_), .O(new_n176_));
  nand2  g160(.a(new_n176_), .b(new_n174_), .O(new_n177_));
  nand2  g161(.a(new_n177_), .b(x1), .O(new_n178_));
  nand3  g162(.a(new_n172_), .b(new_n107_), .c(new_n40_), .O(new_n179_));
  oai21  g163(.a(x8), .b(new_n41_), .c(new_n40_), .O(new_n180_));
  nand3  g164(.a(new_n180_), .b(new_n142_), .c(x6), .O(new_n181_));
  aoi21  g165(.a(new_n181_), .b(new_n179_), .c(new_n19_), .O(new_n182_));
  nand3  g166(.a(x8), .b(new_n47_), .c(x0), .O(new_n183_));
  aoi21  g167(.a(new_n156_), .b(x4), .c(new_n183_), .O(new_n184_));
  oai21  g168(.a(new_n184_), .b(new_n182_), .c(new_n78_), .O(new_n185_));
  nor2   g169(.a(new_n81_), .b(new_n26_), .O(new_n186_));
  nand3  g170(.a(new_n186_), .b(new_n185_), .c(new_n178_), .O(new_n187_));
  aoi22  g171(.a(new_n187_), .b(x7), .c(new_n167_), .d(x9), .O(new_n188_));
  nand3  g172(.a(new_n188_), .b(new_n152_), .c(new_n98_), .O(z1));
  nor2   g173(.a(new_n31_), .b(x6), .O(new_n190_));
  nand2  g174(.a(new_n79_), .b(x1), .O(new_n191_));
  inv1   g175(.a(new_n191_), .O(new_n192_));
  nor2   g176(.a(new_n79_), .b(x1), .O(new_n193_));
  nor3   g177(.a(new_n193_), .b(new_n192_), .c(new_n190_), .O(z2));
  nor3   g178(.a(new_n190_), .b(new_n79_), .c(new_n78_), .O(z3));
  inv1   g179(.a(new_n190_), .O(new_n196_));
  oai22  g180(.a(new_n32_), .b(x0), .c(x8), .d(new_n79_), .O(new_n197_));
  nand2  g181(.a(new_n197_), .b(x2), .O(new_n198_));
  aoi22  g182(.a(new_n193_), .b(new_n59_), .c(new_n42_), .d(x1), .O(new_n199_));
  aoi21  g183(.a(new_n199_), .b(new_n198_), .c(new_n19_), .O(new_n200_));
  aoi21  g184(.a(new_n191_), .b(x8), .c(new_n32_), .O(new_n201_));
  oai21  g185(.a(new_n201_), .b(new_n200_), .c(new_n47_), .O(new_n202_));
  nand2  g186(.a(x7), .b(new_n19_), .O(new_n203_));
  oai21  g187(.a(new_n203_), .b(x2), .c(new_n138_), .O(new_n204_));
  nand2  g188(.a(new_n204_), .b(x0), .O(new_n205_));
  nand2  g189(.a(new_n203_), .b(x6), .O(new_n206_));
  nand3  g190(.a(x7), .b(new_n19_), .c(x1), .O(new_n207_));
  inv1   g191(.a(new_n207_), .O(new_n208_));
  aoi21  g192(.a(new_n206_), .b(new_n33_), .c(new_n208_), .O(new_n209_));
  aoi21  g193(.a(new_n209_), .b(new_n205_), .c(x3), .O(new_n210_));
  oai21  g194(.a(x1), .b(x0), .c(x7), .O(new_n211_));
  nand2  g195(.a(new_n41_), .b(x0), .O(new_n212_));
  nand3  g196(.a(new_n212_), .b(new_n211_), .c(new_n191_), .O(new_n213_));
  nand2  g197(.a(new_n213_), .b(x6), .O(new_n214_));
  nand2  g198(.a(new_n214_), .b(x4), .O(new_n215_));
  aoi21  g199(.a(new_n203_), .b(x6), .c(new_n78_), .O(new_n216_));
  nand2  g200(.a(new_n216_), .b(new_n33_), .O(new_n217_));
  inv1   g201(.a(new_n193_), .O(new_n218_));
  and2   g202(.a(new_n212_), .b(new_n135_), .O(new_n219_));
  nand4  g203(.a(new_n219_), .b(new_n218_), .c(new_n191_), .d(new_n59_), .O(new_n220_));
  nand3  g204(.a(new_n220_), .b(new_n217_), .c(new_n215_), .O(new_n221_));
  oai21  g205(.a(new_n221_), .b(new_n210_), .c(x5), .O(new_n222_));
  nand2  g206(.a(new_n127_), .b(new_n100_), .O(new_n223_));
  nand2  g207(.a(new_n127_), .b(x1), .O(new_n224_));
  nand3  g208(.a(new_n20_), .b(x7), .c(new_n19_), .O(new_n225_));
  nand3  g209(.a(new_n225_), .b(new_n224_), .c(new_n223_), .O(new_n226_));
  nand2  g210(.a(new_n226_), .b(new_n47_), .O(new_n227_));
  oai21  g211(.a(new_n32_), .b(x5), .c(new_n207_), .O(new_n228_));
  nand2  g212(.a(new_n228_), .b(new_n41_), .O(new_n229_));
  nand3  g213(.a(x7), .b(new_n19_), .c(new_n79_), .O(new_n230_));
  inv1   g214(.a(new_n230_), .O(new_n231_));
  oai21  g215(.a(new_n231_), .b(new_n216_), .c(new_n20_), .O(new_n232_));
  nand3  g216(.a(new_n232_), .b(new_n229_), .c(new_n227_), .O(new_n233_));
  nand2  g217(.a(new_n233_), .b(x0), .O(new_n234_));
  nand3  g218(.a(new_n234_), .b(new_n222_), .c(new_n202_), .O(new_n235_));
  nand2  g219(.a(new_n235_), .b(x9), .O(new_n236_));
  nand2  g220(.a(new_n236_), .b(new_n196_), .O(z4));
  nand2  g221(.a(new_n219_), .b(z2), .O(new_n238_));
  inv1   g222(.a(new_n238_), .O(z5));
endmodule


