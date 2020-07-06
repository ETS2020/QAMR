// Benchmark "FAU" written by ABC on Mon Jul  6 14:03:23 2020

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
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n174_,
    new_n176_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n216_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x9), .O(new_n18_));
  inv1   g002(.a(x4), .O(new_n19_));
  inv1   g003(.a(x8), .O(new_n20_));
  nor2   g004(.a(new_n20_), .b(x6), .O(new_n21_));
  inv1   g005(.a(new_n21_), .O(new_n22_));
  inv1   g006(.a(x5), .O(new_n23_));
  inv1   g007(.a(x7), .O(new_n24_));
  nand4  g008(.a(new_n20_), .b(new_n24_), .c(x6), .d(new_n23_), .O(new_n25_));
  aoi21  g009(.a(new_n25_), .b(new_n22_), .c(new_n19_), .O(new_n26_));
  nor2   g010(.a(new_n20_), .b(new_n24_), .O(new_n27_));
  oai21  g011(.a(new_n27_), .b(new_n26_), .c(x2), .O(new_n28_));
  inv1   g012(.a(x2), .O(new_n29_));
  nand2  g013(.a(x8), .b(x4), .O(new_n30_));
  nand2  g014(.a(new_n19_), .b(x2), .O(new_n31_));
  oai21  g015(.a(new_n31_), .b(x8), .c(new_n30_), .O(new_n32_));
  inv1   g016(.a(x6), .O(new_n33_));
  nor2   g017(.a(x7), .b(new_n33_), .O(new_n34_));
  nand2  g018(.a(new_n20_), .b(new_n23_), .O(new_n35_));
  nand2  g019(.a(x8), .b(new_n24_), .O(new_n36_));
  oai22  g020(.a(new_n36_), .b(new_n33_), .c(new_n35_), .d(new_n34_), .O(new_n37_));
  aoi22  g021(.a(new_n37_), .b(new_n29_), .c(new_n32_), .d(x5), .O(new_n38_));
  aoi21  g022(.a(new_n38_), .b(new_n28_), .c(new_n18_), .O(new_n39_));
  nand2  g023(.a(new_n23_), .b(new_n19_), .O(new_n40_));
  nand2  g024(.a(x6), .b(new_n19_), .O(new_n41_));
  nand2  g025(.a(new_n24_), .b(new_n23_), .O(new_n42_));
  aoi21  g026(.a(new_n42_), .b(new_n41_), .c(x2), .O(new_n43_));
  aoi21  g027(.a(x7), .b(new_n23_), .c(new_n19_), .O(new_n44_));
  nand2  g028(.a(new_n33_), .b(x2), .O(new_n45_));
  oai21  g029(.a(new_n45_), .b(new_n44_), .c(new_n40_), .O(new_n46_));
  oai21  g030(.a(new_n46_), .b(new_n43_), .c(new_n18_), .O(new_n47_));
  nor2   g031(.a(new_n20_), .b(new_n33_), .O(new_n48_));
  nor2   g032(.a(x8), .b(x6), .O(new_n49_));
  nor2   g033(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  oai21  g034(.a(new_n50_), .b(new_n40_), .c(new_n47_), .O(new_n51_));
  oai21  g035(.a(new_n51_), .b(new_n39_), .c(new_n17_), .O(new_n52_));
  nand2  g036(.a(new_n18_), .b(x5), .O(new_n53_));
  aoi21  g037(.a(new_n41_), .b(new_n24_), .c(new_n53_), .O(new_n54_));
  nand2  g038(.a(new_n20_), .b(x7), .O(new_n55_));
  aoi21  g039(.a(new_n55_), .b(new_n36_), .c(new_n18_), .O(new_n56_));
  oai21  g040(.a(new_n56_), .b(new_n54_), .c(x2), .O(new_n57_));
  nand3  g041(.a(new_n18_), .b(x7), .c(x6), .O(new_n58_));
  aoi21  g042(.a(new_n58_), .b(new_n57_), .c(new_n17_), .O(new_n59_));
  nand4  g043(.a(x9), .b(new_n24_), .c(new_n33_), .d(x5), .O(new_n60_));
  nor2   g044(.a(x2), .b(new_n17_), .O(new_n61_));
  nand3  g045(.a(new_n61_), .b(new_n18_), .c(x6), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(new_n60_), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(x4), .O(new_n64_));
  nor2   g048(.a(new_n24_), .b(new_n17_), .O(new_n65_));
  nor2   g049(.a(new_n65_), .b(x6), .O(new_n66_));
  nand2  g050(.a(new_n18_), .b(new_n23_), .O(new_n67_));
  nor2   g051(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nor2   g052(.a(x8), .b(new_n33_), .O(new_n69_));
  oai21  g053(.a(new_n69_), .b(new_n21_), .c(x0), .O(new_n70_));
  oai21  g054(.a(new_n22_), .b(new_n23_), .c(new_n70_), .O(new_n71_));
  aoi21  g055(.a(new_n71_), .b(x9), .c(new_n68_), .O(new_n72_));
  oai21  g056(.a(new_n72_), .b(x2), .c(new_n64_), .O(new_n73_));
  nor2   g057(.a(new_n73_), .b(new_n59_), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(new_n52_), .O(z0));
  inv1   g059(.a(x3), .O(new_n76_));
  nand3  g060(.a(x4), .b(x2), .c(new_n17_), .O(new_n77_));
  aoi21  g061(.a(new_n77_), .b(x8), .c(new_n42_), .O(new_n78_));
  nand2  g062(.a(new_n20_), .b(x5), .O(new_n79_));
  aoi21  g063(.a(new_n79_), .b(x9), .c(new_n19_), .O(new_n80_));
  oai21  g064(.a(new_n80_), .b(new_n78_), .c(x6), .O(new_n81_));
  oai21  g065(.a(x5), .b(x2), .c(new_n20_), .O(new_n82_));
  nand3  g066(.a(new_n82_), .b(new_n33_), .c(new_n17_), .O(new_n83_));
  nor2   g067(.a(new_n20_), .b(x2), .O(new_n84_));
  oai21  g068(.a(new_n84_), .b(new_n69_), .c(x0), .O(new_n85_));
  nand3  g069(.a(new_n69_), .b(x5), .c(new_n29_), .O(new_n86_));
  nand3  g070(.a(new_n86_), .b(new_n85_), .c(new_n83_), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(x9), .O(new_n88_));
  nand3  g072(.a(new_n18_), .b(x7), .c(new_n23_), .O(new_n89_));
  nand3  g073(.a(new_n89_), .b(new_n88_), .c(new_n81_), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(new_n76_), .O(new_n91_));
  oai22  g075(.a(new_n36_), .b(x2), .c(new_n31_), .d(new_n23_), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(new_n17_), .O(new_n93_));
  inv1   g077(.a(new_n55_), .O(new_n94_));
  nand2  g078(.a(x8), .b(x2), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(new_n55_), .O(new_n96_));
  aoi22  g080(.a(new_n96_), .b(x0), .c(new_n94_), .d(x2), .O(new_n97_));
  aoi21  g081(.a(new_n97_), .b(new_n93_), .c(new_n76_), .O(new_n98_));
  oai21  g082(.a(new_n42_), .b(x2), .c(new_n31_), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(new_n17_), .O(new_n100_));
  aoi21  g084(.a(new_n100_), .b(new_n36_), .c(x6), .O(new_n101_));
  oai21  g085(.a(new_n101_), .b(new_n98_), .c(x9), .O(new_n102_));
  nand2  g086(.a(x9), .b(x8), .O(new_n103_));
  nand3  g087(.a(new_n103_), .b(x5), .c(x3), .O(new_n104_));
  oai21  g088(.a(new_n18_), .b(x0), .c(x6), .O(new_n105_));
  aoi21  g089(.a(new_n105_), .b(new_n104_), .c(new_n24_), .O(new_n106_));
  nand2  g090(.a(new_n19_), .b(x3), .O(new_n107_));
  nor4   g091(.a(new_n107_), .b(x9), .c(new_n33_), .d(new_n23_), .O(new_n108_));
  nor2   g092(.a(new_n108_), .b(new_n106_), .O(new_n109_));
  nand3  g093(.a(new_n109_), .b(new_n102_), .c(new_n91_), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(x1), .O(new_n111_));
  nand2  g095(.a(x6), .b(new_n76_), .O(new_n112_));
  nand2  g096(.a(new_n33_), .b(x3), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nor2   g098(.a(x4), .b(x1), .O(new_n115_));
  nand3  g099(.a(new_n115_), .b(new_n114_), .c(new_n18_), .O(new_n116_));
  and2   g100(.a(x7), .b(x2), .O(new_n117_));
  oai21  g101(.a(new_n117_), .b(new_n49_), .c(x0), .O(new_n118_));
  nand3  g102(.a(new_n49_), .b(x4), .c(x2), .O(new_n119_));
  aoi21  g103(.a(new_n119_), .b(new_n118_), .c(x3), .O(new_n120_));
  nor2   g104(.a(new_n61_), .b(new_n20_), .O(new_n121_));
  nand3  g105(.a(new_n34_), .b(x4), .c(x3), .O(new_n122_));
  nor2   g106(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  oai21  g107(.a(new_n123_), .b(new_n120_), .c(x9), .O(new_n124_));
  nand2  g108(.a(new_n48_), .b(new_n19_), .O(new_n125_));
  nor2   g109(.a(x8), .b(new_n19_), .O(new_n126_));
  nand4  g110(.a(new_n126_), .b(x9), .c(x3), .d(new_n29_), .O(new_n127_));
  aoi21  g111(.a(new_n127_), .b(new_n125_), .c(x0), .O(new_n128_));
  nand2  g112(.a(new_n49_), .b(x0), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(x9), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(new_n19_), .O(new_n131_));
  nand3  g115(.a(x7), .b(new_n33_), .c(x3), .O(new_n132_));
  oai21  g116(.a(x7), .b(x3), .c(new_n132_), .O(new_n133_));
  nand2  g117(.a(new_n133_), .b(new_n18_), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(new_n131_), .O(new_n135_));
  nor2   g119(.a(new_n135_), .b(new_n128_), .O(new_n136_));
  aoi21  g120(.a(new_n136_), .b(new_n124_), .c(x1), .O(new_n137_));
  oai22  g121(.a(new_n107_), .b(new_n103_), .c(new_n55_), .d(x3), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(x2), .O(new_n139_));
  oai21  g123(.a(new_n65_), .b(new_n18_), .c(new_n76_), .O(new_n140_));
  aoi21  g124(.a(new_n140_), .b(new_n139_), .c(new_n33_), .O(new_n141_));
  oai21  g125(.a(new_n141_), .b(new_n137_), .c(new_n23_), .O(new_n142_));
  inv1   g126(.a(x1), .O(new_n143_));
  nand2  g127(.a(x4), .b(x3), .O(new_n144_));
  nand4  g128(.a(new_n24_), .b(x6), .c(new_n76_), .d(new_n17_), .O(new_n145_));
  oai21  g129(.a(new_n144_), .b(x6), .c(new_n145_), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(new_n29_), .O(new_n147_));
  nand2  g131(.a(x3), .b(new_n17_), .O(new_n148_));
  nand4  g132(.a(new_n24_), .b(x6), .c(new_n76_), .d(x0), .O(new_n149_));
  oai21  g133(.a(new_n148_), .b(new_n19_), .c(new_n149_), .O(new_n150_));
  nand2  g134(.a(new_n150_), .b(x2), .O(new_n151_));
  nand2  g135(.a(x7), .b(x3), .O(new_n152_));
  oai21  g136(.a(new_n23_), .b(new_n19_), .c(new_n152_), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(new_n17_), .O(new_n154_));
  nand3  g138(.a(new_n154_), .b(new_n151_), .c(new_n147_), .O(new_n155_));
  nand2  g139(.a(new_n155_), .b(new_n143_), .O(new_n156_));
  oai21  g140(.a(new_n23_), .b(new_n29_), .c(x6), .O(new_n157_));
  nor2   g141(.a(new_n144_), .b(x7), .O(new_n158_));
  oai21  g142(.a(new_n24_), .b(x2), .c(x4), .O(new_n159_));
  nand3  g143(.a(new_n33_), .b(x5), .c(new_n76_), .O(new_n160_));
  inv1   g144(.a(new_n160_), .O(new_n161_));
  aoi22  g145(.a(new_n161_), .b(new_n159_), .c(new_n158_), .d(new_n157_), .O(new_n162_));
  aoi21  g146(.a(new_n162_), .b(new_n156_), .c(new_n20_), .O(new_n163_));
  oai21  g147(.a(new_n33_), .b(x2), .c(x8), .O(new_n164_));
  nor2   g148(.a(x8), .b(x2), .O(new_n165_));
  aoi21  g149(.a(new_n164_), .b(x0), .c(new_n165_), .O(new_n166_));
  nand3  g150(.a(new_n76_), .b(x2), .c(new_n17_), .O(new_n167_));
  oai21  g151(.a(new_n166_), .b(new_n76_), .c(new_n167_), .O(new_n168_));
  nand2  g152(.a(new_n168_), .b(new_n115_), .O(new_n169_));
  nand3  g153(.a(new_n24_), .b(new_n33_), .c(x4), .O(new_n170_));
  aoi21  g154(.a(new_n170_), .b(new_n169_), .c(new_n23_), .O(new_n171_));
  oai21  g155(.a(new_n171_), .b(new_n163_), .c(x9), .O(new_n172_));
  nand4  g156(.a(new_n172_), .b(new_n142_), .c(new_n116_), .d(new_n111_), .O(z1));
  nor2   g157(.a(x3), .b(x1), .O(new_n174_));
  nor2   g158(.a(new_n76_), .b(new_n143_), .O(z3));
  nor2   g159(.a(z3), .b(new_n174_), .O(new_n176_));
  inv1   g160(.a(new_n176_), .O(z2));
  nand3  g161(.a(x6), .b(new_n76_), .c(new_n29_), .O(new_n178_));
  aoi21  g162(.a(new_n178_), .b(new_n24_), .c(x1), .O(new_n179_));
  nand3  g163(.a(x7), .b(new_n33_), .c(new_n76_), .O(new_n180_));
  inv1   g164(.a(new_n180_), .O(new_n181_));
  oai21  g165(.a(new_n181_), .b(new_n179_), .c(new_n17_), .O(new_n182_));
  nand2  g166(.a(x4), .b(new_n143_), .O(new_n183_));
  nand4  g167(.a(x6), .b(x3), .c(x1), .d(x0), .O(new_n184_));
  aoi21  g168(.a(new_n184_), .b(new_n183_), .c(new_n29_), .O(new_n185_));
  aoi21  g169(.a(new_n148_), .b(x6), .c(new_n19_), .O(new_n186_));
  oai21  g170(.a(new_n186_), .b(new_n185_), .c(new_n24_), .O(new_n187_));
  nand4  g171(.a(x3), .b(new_n29_), .c(x1), .d(new_n17_), .O(new_n188_));
  nand4  g172(.a(new_n76_), .b(x2), .c(new_n143_), .d(x0), .O(new_n189_));
  nand2  g173(.a(new_n189_), .b(new_n188_), .O(new_n190_));
  nand2  g174(.a(new_n20_), .b(new_n24_), .O(new_n191_));
  nand2  g175(.a(new_n41_), .b(new_n191_), .O(new_n192_));
  oai21  g176(.a(new_n20_), .b(x7), .c(new_n76_), .O(new_n193_));
  oai21  g177(.a(new_n24_), .b(x1), .c(new_n193_), .O(new_n194_));
  nor2   g178(.a(x6), .b(x2), .O(new_n195_));
  aoi22  g179(.a(new_n195_), .b(new_n194_), .c(new_n192_), .d(new_n190_), .O(new_n196_));
  nand3  g180(.a(new_n196_), .b(new_n187_), .c(new_n182_), .O(new_n197_));
  nand2  g181(.a(new_n197_), .b(x5), .O(new_n198_));
  nor2   g182(.a(new_n24_), .b(new_n33_), .O(new_n199_));
  oai21  g183(.a(new_n199_), .b(new_n126_), .c(x0), .O(new_n200_));
  oai21  g184(.a(new_n126_), .b(new_n65_), .c(x2), .O(new_n201_));
  nand3  g185(.a(new_n34_), .b(x4), .c(new_n143_), .O(new_n202_));
  nand3  g186(.a(new_n202_), .b(new_n201_), .c(new_n200_), .O(new_n203_));
  nand2  g187(.a(new_n203_), .b(x3), .O(new_n204_));
  nor2   g188(.a(new_n117_), .b(new_n20_), .O(new_n205_));
  nor2   g189(.a(new_n205_), .b(new_n17_), .O(new_n206_));
  nand2  g190(.a(new_n126_), .b(x2), .O(new_n207_));
  nand3  g191(.a(new_n207_), .b(new_n152_), .c(new_n112_), .O(new_n208_));
  oai21  g192(.a(new_n208_), .b(new_n206_), .c(x1), .O(new_n209_));
  nand2  g193(.a(new_n77_), .b(x8), .O(new_n210_));
  oai21  g194(.a(new_n210_), .b(new_n61_), .c(new_n34_), .O(new_n211_));
  nand3  g195(.a(new_n211_), .b(new_n209_), .c(new_n204_), .O(new_n212_));
  nor4   g196(.a(new_n191_), .b(x6), .c(new_n143_), .d(new_n17_), .O(new_n213_));
  aoi21  g197(.a(new_n212_), .b(new_n23_), .c(new_n213_), .O(new_n214_));
  aoi21  g198(.a(new_n214_), .b(new_n198_), .c(new_n18_), .O(z4));
  xor2a  g199(.a(x2), .b(x0), .O(new_n216_));
  nor2   g200(.a(new_n216_), .b(new_n176_), .O(z5));
endmodule


