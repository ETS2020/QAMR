// Benchmark "FAU" written by ABC on Mon Jul 27 16:54:32 2020

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
    new_n174_, new_n175_, new_n177_, new_n179_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n220_;
  inv1   g000(.a(x4), .O(new_n17_));
  inv1   g001(.a(x8), .O(new_n18_));
  nand3  g002(.a(new_n18_), .b(new_n17_), .c(x2), .O(new_n19_));
  oai21  g003(.a(new_n18_), .b(new_n17_), .c(new_n19_), .O(new_n20_));
  nand2  g004(.a(new_n20_), .b(x5), .O(new_n21_));
  nor2   g005(.a(new_n18_), .b(x6), .O(new_n22_));
  inv1   g006(.a(new_n22_), .O(new_n23_));
  inv1   g007(.a(x5), .O(new_n24_));
  nor2   g008(.a(x8), .b(x7), .O(new_n25_));
  nand3  g009(.a(new_n25_), .b(x6), .c(new_n24_), .O(new_n26_));
  aoi21  g010(.a(new_n26_), .b(new_n23_), .c(new_n17_), .O(new_n27_));
  inv1   g011(.a(x7), .O(new_n28_));
  nor2   g012(.a(new_n18_), .b(new_n28_), .O(new_n29_));
  oai21  g013(.a(new_n29_), .b(new_n27_), .c(x2), .O(new_n30_));
  inv1   g014(.a(x2), .O(new_n31_));
  inv1   g015(.a(x6), .O(new_n32_));
  nor2   g016(.a(x7), .b(new_n32_), .O(new_n33_));
  nor3   g017(.a(new_n33_), .b(x8), .c(x5), .O(new_n34_));
  nand2  g018(.a(x8), .b(new_n28_), .O(new_n35_));
  inv1   g019(.a(new_n35_), .O(new_n36_));
  nand2  g020(.a(new_n36_), .b(x6), .O(new_n37_));
  inv1   g021(.a(new_n37_), .O(new_n38_));
  oai21  g022(.a(new_n38_), .b(new_n34_), .c(new_n31_), .O(new_n39_));
  nand3  g023(.a(new_n39_), .b(new_n30_), .c(new_n21_), .O(new_n40_));
  inv1   g024(.a(x9), .O(new_n41_));
  oai21  g025(.a(new_n28_), .b(x5), .c(x4), .O(new_n42_));
  nand3  g026(.a(new_n42_), .b(new_n32_), .c(x2), .O(new_n43_));
  nor2   g027(.a(new_n32_), .b(x4), .O(new_n44_));
  nor2   g028(.a(x7), .b(x5), .O(new_n45_));
  oai21  g029(.a(new_n45_), .b(new_n44_), .c(new_n31_), .O(new_n46_));
  nand2  g030(.a(new_n24_), .b(new_n17_), .O(new_n47_));
  nand3  g031(.a(new_n47_), .b(new_n46_), .c(new_n43_), .O(new_n48_));
  nand2  g032(.a(new_n48_), .b(new_n41_), .O(new_n49_));
  nand2  g033(.a(x8), .b(x6), .O(new_n50_));
  nand2  g034(.a(new_n18_), .b(new_n32_), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand3  g036(.a(new_n52_), .b(new_n24_), .c(new_n17_), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(new_n49_), .O(new_n54_));
  aoi21  g038(.a(new_n40_), .b(x9), .c(new_n54_), .O(new_n55_));
  nand4  g039(.a(x9), .b(new_n28_), .c(new_n32_), .d(x5), .O(new_n56_));
  nand2  g040(.a(new_n31_), .b(x0), .O(new_n57_));
  nand2  g041(.a(new_n41_), .b(x6), .O(new_n58_));
  oai21  g042(.a(new_n58_), .b(new_n57_), .c(new_n56_), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(x4), .O(new_n60_));
  inv1   g044(.a(x0), .O(new_n61_));
  nor2   g045(.a(new_n28_), .b(new_n61_), .O(new_n62_));
  oai21  g046(.a(new_n62_), .b(x6), .c(new_n41_), .O(new_n63_));
  nor2   g047(.a(new_n63_), .b(x5), .O(new_n64_));
  nor2   g048(.a(x8), .b(new_n32_), .O(new_n65_));
  oai21  g049(.a(new_n65_), .b(new_n22_), .c(x0), .O(new_n66_));
  nand2  g050(.a(new_n22_), .b(x5), .O(new_n67_));
  aoi21  g051(.a(new_n67_), .b(new_n66_), .c(new_n41_), .O(new_n68_));
  oai21  g052(.a(new_n68_), .b(new_n64_), .c(new_n31_), .O(new_n69_));
  oai21  g053(.a(new_n32_), .b(x4), .c(new_n28_), .O(new_n70_));
  nand3  g054(.a(new_n70_), .b(new_n41_), .c(x5), .O(new_n71_));
  nor2   g055(.a(x8), .b(new_n28_), .O(new_n72_));
  oai21  g056(.a(new_n72_), .b(new_n36_), .c(x9), .O(new_n73_));
  aoi21  g057(.a(new_n73_), .b(new_n71_), .c(new_n31_), .O(new_n74_));
  nand3  g058(.a(new_n41_), .b(x7), .c(x6), .O(new_n75_));
  inv1   g059(.a(new_n75_), .O(new_n76_));
  oai21  g060(.a(new_n76_), .b(new_n74_), .c(x0), .O(new_n77_));
  nand3  g061(.a(new_n77_), .b(new_n69_), .c(new_n60_), .O(new_n78_));
  inv1   g062(.a(new_n78_), .O(new_n79_));
  oai21  g063(.a(new_n55_), .b(x0), .c(new_n79_), .O(z0));
  inv1   g064(.a(x3), .O(new_n81_));
  nor2   g065(.a(new_n18_), .b(x2), .O(new_n82_));
  oai21  g066(.a(new_n82_), .b(new_n65_), .c(x0), .O(new_n83_));
  oai21  g067(.a(x5), .b(x2), .c(new_n18_), .O(new_n84_));
  nand3  g068(.a(new_n84_), .b(new_n32_), .c(new_n61_), .O(new_n85_));
  nand3  g069(.a(new_n65_), .b(x5), .c(new_n31_), .O(new_n86_));
  nand3  g070(.a(new_n86_), .b(new_n85_), .c(new_n83_), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(x9), .O(new_n88_));
  nand2  g072(.a(x4), .b(x2), .O(new_n89_));
  oai21  g073(.a(new_n89_), .b(x0), .c(x8), .O(new_n90_));
  nand3  g074(.a(new_n90_), .b(new_n28_), .c(new_n24_), .O(new_n91_));
  aoi21  g075(.a(new_n18_), .b(x5), .c(new_n41_), .O(new_n92_));
  oai21  g076(.a(new_n92_), .b(new_n17_), .c(new_n91_), .O(new_n93_));
  nand2  g077(.a(new_n93_), .b(x6), .O(new_n94_));
  nand3  g078(.a(new_n41_), .b(x7), .c(new_n24_), .O(new_n95_));
  nand3  g079(.a(new_n95_), .b(new_n94_), .c(new_n88_), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(new_n81_), .O(new_n97_));
  nor2   g081(.a(new_n18_), .b(new_n31_), .O(new_n98_));
  oai21  g082(.a(new_n98_), .b(new_n72_), .c(x0), .O(new_n99_));
  nand3  g083(.a(x5), .b(new_n17_), .c(x2), .O(new_n100_));
  oai21  g084(.a(new_n35_), .b(x2), .c(new_n100_), .O(new_n101_));
  aoi22  g085(.a(new_n101_), .b(new_n61_), .c(new_n72_), .d(x2), .O(new_n102_));
  aoi21  g086(.a(new_n102_), .b(new_n99_), .c(new_n81_), .O(new_n103_));
  nor2   g087(.a(x4), .b(new_n31_), .O(new_n104_));
  nor3   g088(.a(x7), .b(x5), .c(x2), .O(new_n105_));
  oai21  g089(.a(new_n105_), .b(new_n104_), .c(new_n61_), .O(new_n106_));
  aoi21  g090(.a(new_n106_), .b(new_n35_), .c(x6), .O(new_n107_));
  oai21  g091(.a(new_n107_), .b(new_n103_), .c(x9), .O(new_n108_));
  nand2  g092(.a(x9), .b(x8), .O(new_n109_));
  nand3  g093(.a(new_n109_), .b(x5), .c(x3), .O(new_n110_));
  oai21  g094(.a(new_n41_), .b(x0), .c(x6), .O(new_n111_));
  aoi21  g095(.a(new_n111_), .b(new_n110_), .c(new_n28_), .O(new_n112_));
  nand2  g096(.a(new_n17_), .b(x3), .O(new_n113_));
  nor3   g097(.a(new_n113_), .b(new_n58_), .c(new_n24_), .O(new_n114_));
  nor2   g098(.a(new_n114_), .b(new_n112_), .O(new_n115_));
  nand3  g099(.a(new_n115_), .b(new_n108_), .c(new_n97_), .O(new_n116_));
  nand2  g100(.a(new_n116_), .b(x1), .O(new_n117_));
  nand2  g101(.a(x3), .b(new_n31_), .O(new_n118_));
  nand3  g102(.a(x9), .b(new_n18_), .c(x4), .O(new_n119_));
  oai22  g103(.a(new_n119_), .b(new_n118_), .c(new_n50_), .d(x4), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(new_n61_), .O(new_n121_));
  nand2  g105(.a(x7), .b(x2), .O(new_n122_));
  aoi21  g106(.a(new_n122_), .b(new_n51_), .c(new_n61_), .O(new_n123_));
  nand4  g107(.a(new_n18_), .b(new_n32_), .c(x4), .d(x2), .O(new_n124_));
  inv1   g108(.a(new_n124_), .O(new_n125_));
  oai21  g109(.a(new_n125_), .b(new_n123_), .c(new_n81_), .O(new_n126_));
  aoi21  g110(.a(new_n57_), .b(x8), .c(x7), .O(new_n127_));
  nand4  g111(.a(new_n127_), .b(x6), .c(x4), .d(x3), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(new_n126_), .O(new_n129_));
  oai21  g113(.a(new_n51_), .b(new_n61_), .c(x9), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(new_n17_), .O(new_n131_));
  nand3  g115(.a(x7), .b(new_n32_), .c(x3), .O(new_n132_));
  oai21  g116(.a(x7), .b(x3), .c(new_n132_), .O(new_n133_));
  nand2  g117(.a(new_n133_), .b(new_n41_), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(new_n131_), .O(new_n135_));
  aoi21  g119(.a(new_n129_), .b(x9), .c(new_n135_), .O(new_n136_));
  aoi21  g120(.a(new_n136_), .b(new_n121_), .c(x1), .O(new_n137_));
  nand2  g121(.a(new_n72_), .b(new_n81_), .O(new_n138_));
  oai21  g122(.a(new_n113_), .b(new_n109_), .c(new_n138_), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(x2), .O(new_n140_));
  oai21  g124(.a(new_n62_), .b(new_n41_), .c(new_n81_), .O(new_n141_));
  aoi21  g125(.a(new_n141_), .b(new_n140_), .c(new_n32_), .O(new_n142_));
  oai21  g126(.a(new_n142_), .b(new_n137_), .c(new_n24_), .O(new_n143_));
  inv1   g127(.a(x1), .O(new_n144_));
  nand3  g128(.a(x4), .b(x3), .c(new_n61_), .O(new_n145_));
  nand3  g129(.a(new_n33_), .b(new_n81_), .c(x0), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(new_n145_), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(x2), .O(new_n148_));
  nand3  g132(.a(new_n32_), .b(x4), .c(x3), .O(new_n149_));
  nand3  g133(.a(new_n33_), .b(new_n81_), .c(new_n61_), .O(new_n150_));
  nand2  g134(.a(new_n150_), .b(new_n149_), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(new_n31_), .O(new_n152_));
  nand2  g136(.a(x7), .b(x3), .O(new_n153_));
  oai21  g137(.a(new_n24_), .b(new_n17_), .c(new_n153_), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(new_n61_), .O(new_n155_));
  nand3  g139(.a(new_n155_), .b(new_n152_), .c(new_n148_), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(new_n144_), .O(new_n157_));
  oai21  g141(.a(new_n24_), .b(new_n31_), .c(x6), .O(new_n158_));
  nand4  g142(.a(new_n158_), .b(new_n28_), .c(x4), .d(x3), .O(new_n159_));
  oai21  g143(.a(new_n28_), .b(x2), .c(x4), .O(new_n160_));
  nand4  g144(.a(new_n160_), .b(new_n32_), .c(x5), .d(new_n81_), .O(new_n161_));
  and2   g145(.a(new_n161_), .b(new_n159_), .O(new_n162_));
  aoi21  g146(.a(new_n162_), .b(new_n157_), .c(new_n18_), .O(new_n163_));
  oai21  g147(.a(new_n32_), .b(x2), .c(x8), .O(new_n164_));
  aoi22  g148(.a(new_n164_), .b(x0), .c(new_n18_), .d(new_n31_), .O(new_n165_));
  nand3  g149(.a(new_n81_), .b(x2), .c(new_n61_), .O(new_n166_));
  oai21  g150(.a(new_n165_), .b(new_n81_), .c(new_n166_), .O(new_n167_));
  nand3  g151(.a(new_n167_), .b(new_n17_), .c(new_n144_), .O(new_n168_));
  nand3  g152(.a(new_n28_), .b(new_n32_), .c(x4), .O(new_n169_));
  aoi21  g153(.a(new_n169_), .b(new_n168_), .c(new_n24_), .O(new_n170_));
  oai21  g154(.a(new_n170_), .b(new_n163_), .c(x9), .O(new_n171_));
  nand2  g155(.a(x6), .b(new_n81_), .O(new_n172_));
  nand2  g156(.a(new_n32_), .b(x3), .O(new_n173_));
  nand2  g157(.a(new_n173_), .b(new_n172_), .O(new_n174_));
  nand4  g158(.a(new_n174_), .b(new_n41_), .c(new_n17_), .d(new_n144_), .O(new_n175_));
  nand4  g159(.a(new_n175_), .b(new_n171_), .c(new_n143_), .d(new_n117_), .O(z1));
  nor2   g160(.a(x3), .b(x1), .O(new_n177_));
  nor2   g161(.a(new_n81_), .b(new_n144_), .O(z3));
  nor2   g162(.a(z3), .b(new_n177_), .O(new_n179_));
  inv1   g163(.a(new_n179_), .O(z2));
  nand2  g164(.a(x1), .b(new_n61_), .O(new_n181_));
  nand4  g165(.a(new_n81_), .b(x2), .c(new_n144_), .d(x0), .O(new_n182_));
  oai21  g166(.a(new_n181_), .b(new_n118_), .c(new_n182_), .O(new_n183_));
  oai21  g167(.a(new_n44_), .b(new_n25_), .c(new_n183_), .O(new_n184_));
  nand2  g168(.a(x4), .b(new_n144_), .O(new_n185_));
  nand4  g169(.a(x6), .b(x3), .c(x1), .d(x0), .O(new_n186_));
  aoi21  g170(.a(new_n186_), .b(new_n185_), .c(new_n31_), .O(new_n187_));
  nand2  g171(.a(x3), .b(new_n61_), .O(new_n188_));
  aoi21  g172(.a(new_n188_), .b(x6), .c(new_n17_), .O(new_n189_));
  oai21  g173(.a(new_n189_), .b(new_n187_), .c(new_n28_), .O(new_n190_));
  nand3  g174(.a(x6), .b(new_n81_), .c(new_n31_), .O(new_n191_));
  aoi21  g175(.a(new_n191_), .b(new_n28_), .c(x1), .O(new_n192_));
  nand3  g176(.a(x7), .b(new_n32_), .c(new_n81_), .O(new_n193_));
  inv1   g177(.a(new_n193_), .O(new_n194_));
  oai21  g178(.a(new_n194_), .b(new_n192_), .c(new_n61_), .O(new_n195_));
  oai21  g179(.a(new_n18_), .b(x7), .c(new_n81_), .O(new_n196_));
  oai21  g180(.a(new_n28_), .b(x1), .c(new_n196_), .O(new_n197_));
  nand3  g181(.a(new_n197_), .b(new_n32_), .c(new_n31_), .O(new_n198_));
  nand4  g182(.a(new_n198_), .b(new_n195_), .c(new_n190_), .d(new_n184_), .O(new_n199_));
  nand2  g183(.a(new_n199_), .b(x5), .O(new_n200_));
  aoi21  g184(.a(new_n122_), .b(x8), .c(new_n61_), .O(new_n201_));
  nor2   g185(.a(x8), .b(new_n17_), .O(new_n202_));
  nand2  g186(.a(new_n202_), .b(x2), .O(new_n203_));
  nand3  g187(.a(new_n203_), .b(new_n172_), .c(new_n153_), .O(new_n204_));
  oai21  g188(.a(new_n204_), .b(new_n201_), .c(x1), .O(new_n205_));
  oai21  g189(.a(new_n202_), .b(new_n62_), .c(x2), .O(new_n206_));
  nor2   g190(.a(new_n28_), .b(new_n32_), .O(new_n207_));
  oai21  g191(.a(new_n207_), .b(new_n202_), .c(x0), .O(new_n208_));
  nand3  g192(.a(new_n33_), .b(x4), .c(new_n144_), .O(new_n209_));
  nand3  g193(.a(new_n209_), .b(new_n208_), .c(new_n206_), .O(new_n210_));
  nand2  g194(.a(new_n210_), .b(x3), .O(new_n211_));
  inv1   g195(.a(new_n57_), .O(new_n212_));
  or2    g196(.a(new_n90_), .b(new_n212_), .O(new_n213_));
  nand3  g197(.a(new_n213_), .b(new_n28_), .c(x6), .O(new_n214_));
  nand3  g198(.a(new_n214_), .b(new_n211_), .c(new_n205_), .O(new_n215_));
  nand2  g199(.a(new_n25_), .b(new_n32_), .O(new_n216_));
  nor3   g200(.a(new_n216_), .b(new_n144_), .c(new_n61_), .O(new_n217_));
  aoi21  g201(.a(new_n215_), .b(new_n24_), .c(new_n217_), .O(new_n218_));
  aoi21  g202(.a(new_n218_), .b(new_n200_), .c(new_n41_), .O(z4));
  xor2a  g203(.a(x2), .b(x0), .O(new_n220_));
  nor2   g204(.a(new_n220_), .b(new_n179_), .O(z5));
endmodule


