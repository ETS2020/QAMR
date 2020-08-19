// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:34 2020

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
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
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
    new_n174_, new_n176_, new_n177_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_;
  inv1   g000(.a(x6), .O(new_n17_));
  inv1   g001(.a(x0), .O(new_n18_));
  inv1   g002(.a(x2), .O(new_n19_));
  nand2  g003(.a(x8), .b(new_n19_), .O(new_n20_));
  inv1   g004(.a(x7), .O(new_n21_));
  nor2   g005(.a(x8), .b(new_n21_), .O(new_n22_));
  nand2  g006(.a(new_n22_), .b(x2), .O(new_n23_));
  aoi21  g007(.a(new_n23_), .b(new_n20_), .c(new_n18_), .O(new_n24_));
  inv1   g008(.a(x5), .O(new_n25_));
  inv1   g009(.a(x8), .O(new_n26_));
  oai21  g010(.a(new_n26_), .b(new_n19_), .c(new_n25_), .O(new_n27_));
  nand3  g011(.a(new_n27_), .b(new_n21_), .c(x4), .O(new_n28_));
  nor2   g012(.a(x8), .b(x5), .O(new_n29_));
  nand3  g013(.a(new_n29_), .b(new_n19_), .c(new_n18_), .O(new_n30_));
  nand2  g014(.a(new_n30_), .b(new_n28_), .O(new_n31_));
  oai21  g015(.a(new_n31_), .b(new_n24_), .c(x9), .O(new_n32_));
  inv1   g016(.a(x9), .O(new_n33_));
  nor2   g017(.a(new_n25_), .b(new_n19_), .O(new_n34_));
  nor2   g018(.a(x5), .b(x2), .O(new_n35_));
  oai21  g019(.a(new_n35_), .b(new_n34_), .c(x0), .O(new_n36_));
  oai21  g020(.a(new_n19_), .b(x0), .c(x4), .O(new_n37_));
  nand2  g021(.a(new_n37_), .b(new_n25_), .O(new_n38_));
  aoi21  g022(.a(new_n38_), .b(new_n36_), .c(new_n21_), .O(new_n39_));
  inv1   g023(.a(x4), .O(new_n40_));
  nand2  g024(.a(new_n40_), .b(x2), .O(new_n41_));
  nor2   g025(.a(x7), .b(x5), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(new_n19_), .O(new_n43_));
  aoi21  g027(.a(new_n43_), .b(new_n41_), .c(x0), .O(new_n44_));
  oai21  g028(.a(new_n44_), .b(new_n39_), .c(new_n33_), .O(new_n45_));
  nor2   g029(.a(x8), .b(x4), .O(new_n46_));
  nand3  g030(.a(new_n46_), .b(x2), .c(new_n18_), .O(new_n47_));
  nand3  g031(.a(new_n47_), .b(new_n45_), .c(new_n32_), .O(new_n48_));
  nand2  g032(.a(new_n48_), .b(new_n17_), .O(new_n49_));
  nor2   g033(.a(x7), .b(new_n17_), .O(new_n50_));
  oai21  g034(.a(new_n50_), .b(x5), .c(new_n19_), .O(new_n51_));
  nand2  g035(.a(x7), .b(x2), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(new_n25_), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(x4), .O(new_n54_));
  aoi21  g038(.a(new_n54_), .b(new_n51_), .c(new_n33_), .O(new_n55_));
  inv1   g039(.a(new_n34_), .O(new_n56_));
  nand4  g040(.a(new_n56_), .b(new_n21_), .c(x6), .d(new_n40_), .O(new_n57_));
  inv1   g041(.a(new_n57_), .O(new_n58_));
  oai21  g042(.a(new_n58_), .b(new_n55_), .c(new_n18_), .O(new_n59_));
  oai21  g043(.a(new_n40_), .b(x2), .c(new_n21_), .O(new_n60_));
  aoi21  g044(.a(new_n60_), .b(x0), .c(new_n35_), .O(new_n61_));
  oai21  g045(.a(new_n21_), .b(x5), .c(new_n56_), .O(new_n62_));
  nand3  g046(.a(new_n62_), .b(new_n40_), .c(x0), .O(new_n63_));
  oai21  g047(.a(new_n61_), .b(x9), .c(new_n63_), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(x6), .O(new_n65_));
  nand3  g049(.a(x9), .b(new_n21_), .c(x0), .O(new_n66_));
  nand2  g050(.a(new_n33_), .b(x7), .O(new_n67_));
  oai21  g051(.a(new_n67_), .b(x4), .c(new_n66_), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(x2), .O(new_n69_));
  nand3  g053(.a(new_n69_), .b(new_n65_), .c(new_n59_), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(x8), .O(new_n71_));
  nand2  g055(.a(new_n71_), .b(new_n49_), .O(z0));
  inv1   g056(.a(x3), .O(new_n73_));
  nand3  g057(.a(x8), .b(x4), .c(x2), .O(new_n74_));
  inv1   g058(.a(new_n74_), .O(new_n75_));
  oai21  g059(.a(new_n75_), .b(new_n22_), .c(x1), .O(new_n76_));
  inv1   g060(.a(x1), .O(new_n77_));
  nand2  g061(.a(x5), .b(new_n40_), .O(new_n78_));
  nand2  g062(.a(new_n42_), .b(x4), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand4  g064(.a(new_n80_), .b(x6), .c(new_n19_), .d(new_n77_), .O(new_n81_));
  aoi21  g065(.a(new_n81_), .b(new_n76_), .c(new_n73_), .O(new_n82_));
  aoi21  g066(.a(new_n52_), .b(x8), .c(x5), .O(new_n83_));
  nand2  g067(.a(x7), .b(x4), .O(new_n84_));
  nand3  g068(.a(new_n84_), .b(x6), .c(x2), .O(new_n85_));
  inv1   g069(.a(new_n85_), .O(new_n86_));
  oai21  g070(.a(new_n86_), .b(new_n83_), .c(new_n77_), .O(new_n87_));
  nor2   g071(.a(x2), .b(new_n77_), .O(new_n88_));
  nand3  g072(.a(new_n88_), .b(x8), .c(new_n21_), .O(new_n89_));
  aoi21  g073(.a(new_n89_), .b(new_n87_), .c(x3), .O(new_n90_));
  oai21  g074(.a(new_n90_), .b(new_n82_), .c(x0), .O(new_n91_));
  nand2  g075(.a(x8), .b(new_n17_), .O(new_n92_));
  nand3  g076(.a(new_n26_), .b(new_n25_), .c(new_n18_), .O(new_n93_));
  aoi21  g077(.a(new_n93_), .b(new_n92_), .c(x2), .O(new_n94_));
  oai21  g078(.a(x7), .b(x2), .c(x8), .O(new_n95_));
  nor2   g079(.a(new_n95_), .b(x0), .O(new_n96_));
  oai21  g080(.a(new_n96_), .b(new_n94_), .c(new_n77_), .O(new_n97_));
  nand2  g081(.a(new_n21_), .b(x5), .O(new_n98_));
  nand3  g082(.a(new_n26_), .b(x7), .c(x1), .O(new_n99_));
  aoi21  g083(.a(new_n99_), .b(new_n98_), .c(new_n19_), .O(new_n100_));
  nand2  g084(.a(x5), .b(new_n18_), .O(new_n101_));
  aoi21  g085(.a(new_n101_), .b(new_n92_), .c(x7), .O(new_n102_));
  nor2   g086(.a(new_n102_), .b(new_n100_), .O(new_n103_));
  aoi21  g087(.a(new_n103_), .b(new_n97_), .c(new_n40_), .O(new_n104_));
  oai21  g088(.a(x7), .b(new_n19_), .c(new_n17_), .O(new_n105_));
  nand3  g089(.a(new_n105_), .b(x1), .c(new_n18_), .O(new_n106_));
  nand3  g090(.a(new_n50_), .b(new_n25_), .c(x2), .O(new_n107_));
  nand2  g091(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(new_n40_), .O(new_n109_));
  nand4  g093(.a(new_n42_), .b(new_n19_), .c(x1), .d(new_n18_), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  oai21  g095(.a(new_n111_), .b(new_n104_), .c(x3), .O(new_n112_));
  nand3  g096(.a(new_n21_), .b(new_n17_), .c(x5), .O(new_n113_));
  nand2  g097(.a(x2), .b(new_n77_), .O(new_n114_));
  nand2  g098(.a(new_n29_), .b(new_n73_), .O(new_n115_));
  oai21  g099(.a(new_n115_), .b(new_n114_), .c(new_n113_), .O(new_n116_));
  nand2  g100(.a(new_n116_), .b(x4), .O(new_n117_));
  nand2  g101(.a(x5), .b(new_n77_), .O(new_n118_));
  nand2  g102(.a(new_n17_), .b(x1), .O(new_n119_));
  aoi22  g103(.a(new_n119_), .b(new_n118_), .c(new_n41_), .d(new_n26_), .O(new_n120_));
  nand3  g104(.a(new_n21_), .b(x6), .c(new_n77_), .O(new_n121_));
  nand2  g105(.a(new_n29_), .b(x1), .O(new_n122_));
  aoi21  g106(.a(new_n122_), .b(new_n121_), .c(x2), .O(new_n123_));
  oai21  g107(.a(new_n123_), .b(new_n120_), .c(new_n18_), .O(new_n124_));
  nand2  g108(.a(new_n25_), .b(new_n77_), .O(new_n125_));
  nand3  g109(.a(new_n125_), .b(new_n17_), .c(new_n19_), .O(new_n126_));
  oai21  g110(.a(new_n114_), .b(new_n98_), .c(new_n126_), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(x8), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(new_n124_), .O(new_n129_));
  nand4  g113(.a(x8), .b(new_n21_), .c(new_n17_), .d(x1), .O(new_n130_));
  inv1   g114(.a(new_n130_), .O(new_n131_));
  aoi21  g115(.a(new_n129_), .b(new_n73_), .c(new_n131_), .O(new_n132_));
  nand4  g116(.a(new_n132_), .b(new_n117_), .c(new_n112_), .d(new_n91_), .O(new_n133_));
  nand2  g117(.a(new_n133_), .b(x9), .O(new_n134_));
  nand4  g118(.a(x5), .b(new_n40_), .c(new_n73_), .d(new_n19_), .O(new_n135_));
  aoi21  g119(.a(new_n135_), .b(new_n40_), .c(new_n18_), .O(new_n136_));
  nand3  g120(.a(new_n25_), .b(new_n40_), .c(new_n18_), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(x9), .O(new_n138_));
  oai21  g122(.a(new_n138_), .b(new_n136_), .c(x7), .O(new_n139_));
  nand3  g123(.a(x5), .b(new_n40_), .c(x3), .O(new_n140_));
  nand2  g124(.a(new_n73_), .b(new_n18_), .O(new_n141_));
  oai21  g125(.a(new_n141_), .b(new_n79_), .c(new_n140_), .O(new_n142_));
  nand2  g126(.a(x4), .b(new_n73_), .O(new_n143_));
  aoi21  g127(.a(new_n143_), .b(new_n140_), .c(x9), .O(new_n144_));
  aoi21  g128(.a(new_n142_), .b(x2), .c(new_n144_), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(new_n139_), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(x1), .O(new_n147_));
  nand2  g131(.a(x4), .b(x3), .O(new_n148_));
  nand3  g132(.a(new_n148_), .b(x7), .c(x0), .O(new_n149_));
  nand3  g133(.a(new_n21_), .b(new_n40_), .c(new_n18_), .O(new_n150_));
  aoi21  g134(.a(new_n150_), .b(new_n149_), .c(x5), .O(new_n151_));
  nand4  g135(.a(new_n33_), .b(new_n21_), .c(new_n40_), .d(new_n73_), .O(new_n152_));
  inv1   g136(.a(new_n152_), .O(new_n153_));
  oai21  g137(.a(new_n153_), .b(new_n151_), .c(new_n77_), .O(new_n154_));
  nand3  g138(.a(new_n33_), .b(new_n25_), .c(new_n73_), .O(new_n155_));
  nand4  g139(.a(new_n155_), .b(new_n154_), .c(new_n147_), .d(x8), .O(new_n156_));
  nand3  g140(.a(x7), .b(new_n17_), .c(x2), .O(new_n157_));
  oai21  g141(.a(x8), .b(x1), .c(new_n157_), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(x0), .O(new_n159_));
  nand3  g143(.a(new_n26_), .b(x5), .c(new_n19_), .O(new_n160_));
  oai21  g144(.a(x9), .b(x6), .c(new_n160_), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(new_n77_), .O(new_n162_));
  nand3  g146(.a(new_n162_), .b(new_n159_), .c(new_n67_), .O(new_n163_));
  oai21  g147(.a(x8), .b(x2), .c(x9), .O(new_n164_));
  nand3  g148(.a(new_n164_), .b(x5), .c(x1), .O(new_n165_));
  nand4  g149(.a(new_n33_), .b(new_n17_), .c(new_n25_), .d(new_n77_), .O(new_n166_));
  aoi21  g150(.a(new_n166_), .b(new_n165_), .c(new_n21_), .O(new_n167_));
  aoi21  g151(.a(new_n163_), .b(new_n40_), .c(new_n167_), .O(new_n168_));
  aoi21  g152(.a(new_n21_), .b(new_n73_), .c(new_n40_), .O(new_n169_));
  nand3  g153(.a(x7), .b(new_n73_), .c(x1), .O(new_n170_));
  oai21  g154(.a(new_n169_), .b(x1), .c(new_n170_), .O(new_n171_));
  nand3  g155(.a(new_n171_), .b(new_n33_), .c(new_n25_), .O(new_n172_));
  oai21  g156(.a(new_n168_), .b(new_n73_), .c(new_n172_), .O(new_n173_));
  aoi21  g157(.a(new_n156_), .b(x6), .c(new_n173_), .O(new_n174_));
  nand2  g158(.a(new_n174_), .b(new_n134_), .O(z1));
  nand2  g159(.a(new_n26_), .b(x6), .O(new_n176_));
  xor2a  g160(.a(x3), .b(x1), .O(new_n177_));
  nand2  g161(.a(new_n177_), .b(new_n176_), .O(z2));
  oai21  g162(.a(new_n73_), .b(new_n77_), .c(new_n176_), .O(z3));
  xor2a  g163(.a(x2), .b(x0), .O(new_n180_));
  nor2   g164(.a(new_n180_), .b(new_n177_), .O(new_n181_));
  nand2  g165(.a(new_n181_), .b(x6), .O(new_n182_));
  oai21  g166(.a(new_n73_), .b(new_n19_), .c(x6), .O(new_n183_));
  nand2  g167(.a(new_n183_), .b(x4), .O(new_n184_));
  nand3  g168(.a(new_n26_), .b(new_n73_), .c(x0), .O(new_n185_));
  nand3  g169(.a(new_n185_), .b(new_n184_), .c(new_n182_), .O(new_n186_));
  nand2  g170(.a(new_n186_), .b(new_n21_), .O(new_n187_));
  xnor2a g171(.a(x6), .b(x2), .O(new_n188_));
  oai22  g172(.a(new_n188_), .b(new_n18_), .c(new_n17_), .d(new_n77_), .O(new_n189_));
  nand3  g173(.a(new_n189_), .b(x7), .c(new_n40_), .O(new_n190_));
  nor2   g174(.a(x6), .b(new_n40_), .O(new_n191_));
  oai21  g175(.a(x6), .b(new_n40_), .c(x8), .O(new_n192_));
  aoi22  g176(.a(new_n192_), .b(new_n19_), .c(new_n191_), .d(new_n18_), .O(new_n193_));
  nand2  g177(.a(new_n193_), .b(new_n190_), .O(new_n194_));
  nand2  g178(.a(new_n194_), .b(new_n73_), .O(new_n195_));
  oai21  g179(.a(x6), .b(x2), .c(x0), .O(new_n196_));
  nand3  g180(.a(new_n196_), .b(x4), .c(new_n77_), .O(new_n197_));
  inv1   g181(.a(new_n197_), .O(new_n198_));
  aoi21  g182(.a(new_n88_), .b(new_n46_), .c(new_n198_), .O(new_n199_));
  nand3  g183(.a(new_n199_), .b(new_n195_), .c(new_n187_), .O(new_n200_));
  nand2  g184(.a(new_n52_), .b(x8), .O(new_n201_));
  nand2  g185(.a(new_n148_), .b(new_n77_), .O(new_n202_));
  nand2  g186(.a(new_n202_), .b(new_n201_), .O(new_n203_));
  oai22  g187(.a(new_n84_), .b(new_n73_), .c(x7), .d(x2), .O(new_n204_));
  nand2  g188(.a(new_n204_), .b(x6), .O(new_n205_));
  aoi21  g189(.a(new_n205_), .b(new_n203_), .c(x5), .O(new_n206_));
  nand4  g190(.a(x7), .b(x6), .c(new_n40_), .d(new_n19_), .O(new_n207_));
  nand2  g191(.a(new_n26_), .b(new_n21_), .O(new_n208_));
  aoi21  g192(.a(new_n208_), .b(new_n207_), .c(new_n77_), .O(new_n209_));
  oai21  g193(.a(new_n209_), .b(new_n206_), .c(x0), .O(new_n210_));
  nand2  g194(.a(x5), .b(x4), .O(new_n211_));
  nand3  g195(.a(new_n211_), .b(new_n17_), .c(x3), .O(new_n212_));
  nand3  g196(.a(x6), .b(new_n25_), .c(x4), .O(new_n213_));
  aoi21  g197(.a(new_n213_), .b(new_n212_), .c(new_n21_), .O(new_n214_));
  nand2  g198(.a(new_n50_), .b(new_n73_), .O(new_n215_));
  nand3  g199(.a(new_n26_), .b(x4), .c(x2), .O(new_n216_));
  aoi21  g200(.a(new_n216_), .b(new_n215_), .c(x5), .O(new_n217_));
  oai21  g201(.a(new_n217_), .b(new_n214_), .c(x1), .O(new_n218_));
  aoi22  g202(.a(new_n50_), .b(new_n18_), .c(new_n26_), .d(x3), .O(new_n219_));
  nand3  g203(.a(new_n50_), .b(x3), .c(new_n77_), .O(new_n220_));
  oai21  g204(.a(new_n219_), .b(new_n19_), .c(new_n220_), .O(new_n221_));
  nand3  g205(.a(new_n221_), .b(new_n25_), .c(x4), .O(new_n222_));
  nand3  g206(.a(new_n222_), .b(new_n218_), .c(new_n210_), .O(new_n223_));
  aoi21  g207(.a(new_n200_), .b(x5), .c(new_n223_), .O(new_n224_));
  oai21  g208(.a(new_n224_), .b(new_n33_), .c(new_n176_), .O(z4));
  oai21  g209(.a(new_n180_), .b(new_n177_), .c(new_n176_), .O(z5));
endmodule


