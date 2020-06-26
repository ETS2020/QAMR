// Benchmark "FAU" written by ABC on Thu Jun 25 20:31:17 2020

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
    new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
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
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n180_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_;
  inv1   g000(.a(x5), .O(new_n17_));
  inv1   g001(.a(x7), .O(new_n18_));
  inv1   g002(.a(x8), .O(new_n19_));
  inv1   g003(.a(x4), .O(new_n20_));
  nand2  g004(.a(x6), .b(new_n20_), .O(new_n21_));
  oai22  g005(.a(new_n21_), .b(new_n19_), .c(x9), .d(x2), .O(new_n22_));
  nand2  g006(.a(new_n22_), .b(new_n18_), .O(new_n23_));
  inv1   g007(.a(x6), .O(new_n24_));
  inv1   g008(.a(x9), .O(new_n25_));
  nor2   g009(.a(new_n25_), .b(x8), .O(new_n26_));
  inv1   g010(.a(x2), .O(new_n27_));
  nand2  g011(.a(new_n25_), .b(x7), .O(new_n28_));
  oai22  g012(.a(new_n28_), .b(new_n27_), .c(new_n25_), .d(x8), .O(new_n29_));
  aoi22  g013(.a(new_n29_), .b(new_n24_), .c(new_n26_), .d(x7), .O(new_n30_));
  aoi21  g014(.a(new_n30_), .b(new_n23_), .c(x0), .O(new_n31_));
  nand2  g015(.a(x7), .b(x0), .O(new_n32_));
  aoi21  g016(.a(new_n32_), .b(new_n24_), .c(x2), .O(new_n33_));
  nand2  g017(.a(x7), .b(new_n20_), .O(new_n34_));
  inv1   g018(.a(new_n34_), .O(new_n35_));
  oai21  g019(.a(new_n35_), .b(new_n33_), .c(new_n25_), .O(new_n36_));
  nor3   g020(.a(new_n19_), .b(new_n18_), .c(x4), .O(new_n37_));
  nor2   g021(.a(x8), .b(x7), .O(new_n38_));
  inv1   g022(.a(x0), .O(new_n39_));
  nor2   g023(.a(new_n24_), .b(new_n39_), .O(new_n40_));
  oai21  g024(.a(new_n38_), .b(new_n37_), .c(new_n40_), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(new_n36_), .O(new_n42_));
  oai21  g026(.a(new_n42_), .b(new_n31_), .c(new_n17_), .O(new_n43_));
  nor2   g027(.a(new_n18_), .b(new_n20_), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(x9), .O(new_n45_));
  inv1   g029(.a(new_n45_), .O(new_n46_));
  nor3   g030(.a(x9), .b(x6), .c(x4), .O(new_n47_));
  oai21  g031(.a(new_n47_), .b(new_n46_), .c(x2), .O(new_n48_));
  nand2  g032(.a(x9), .b(x8), .O(new_n49_));
  inv1   g033(.a(new_n49_), .O(new_n50_));
  oai21  g034(.a(x9), .b(x4), .c(new_n49_), .O(new_n51_));
  nor2   g035(.a(x7), .b(new_n24_), .O(new_n52_));
  aoi22  g036(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(x5), .O(new_n53_));
  oai21  g037(.a(new_n53_), .b(x2), .c(new_n48_), .O(new_n54_));
  nand2  g038(.a(new_n54_), .b(new_n39_), .O(new_n55_));
  oai22  g039(.a(new_n21_), .b(new_n17_), .c(new_n25_), .d(x7), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(x2), .O(new_n57_));
  nand2  g041(.a(x6), .b(x4), .O(new_n58_));
  oai22  g042(.a(new_n58_), .b(x9), .c(new_n49_), .d(x6), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(new_n27_), .O(new_n60_));
  inv1   g044(.a(new_n28_), .O(new_n61_));
  oai21  g045(.a(new_n17_), .b(new_n27_), .c(new_n24_), .O(new_n62_));
  oai21  g046(.a(new_n25_), .b(new_n17_), .c(new_n20_), .O(new_n63_));
  nor2   g047(.a(x8), .b(new_n24_), .O(new_n64_));
  aoi22  g048(.a(new_n64_), .b(new_n63_), .c(new_n62_), .d(new_n61_), .O(new_n65_));
  nand3  g049(.a(new_n65_), .b(new_n60_), .c(new_n57_), .O(new_n66_));
  nand2  g050(.a(x6), .b(new_n17_), .O(new_n67_));
  nor2   g051(.a(x6), .b(new_n17_), .O(new_n68_));
  aoi21  g052(.a(new_n67_), .b(x2), .c(new_n68_), .O(new_n69_));
  nand3  g053(.a(x9), .b(new_n18_), .c(x4), .O(new_n70_));
  nand3  g054(.a(new_n61_), .b(new_n20_), .c(x2), .O(new_n71_));
  oai21  g055(.a(new_n70_), .b(new_n69_), .c(new_n71_), .O(new_n72_));
  aoi21  g056(.a(new_n66_), .b(x0), .c(new_n72_), .O(new_n73_));
  nand3  g057(.a(new_n73_), .b(new_n55_), .c(new_n43_), .O(z0));
  inv1   g058(.a(x1), .O(new_n75_));
  nand2  g059(.a(new_n18_), .b(new_n27_), .O(new_n76_));
  aoi21  g060(.a(new_n76_), .b(new_n21_), .c(new_n75_), .O(new_n77_));
  nand2  g061(.a(x7), .b(new_n75_), .O(new_n78_));
  nand2  g062(.a(new_n18_), .b(x5), .O(new_n79_));
  aoi21  g063(.a(new_n79_), .b(new_n78_), .c(new_n20_), .O(new_n80_));
  oai21  g064(.a(new_n80_), .b(new_n77_), .c(x8), .O(new_n81_));
  oai21  g065(.a(x8), .b(x5), .c(new_n27_), .O(new_n82_));
  nand3  g066(.a(new_n82_), .b(x4), .c(new_n75_), .O(new_n83_));
  aoi21  g067(.a(new_n83_), .b(new_n81_), .c(x0), .O(new_n84_));
  nand4  g068(.a(x8), .b(new_n24_), .c(x4), .d(new_n27_), .O(new_n85_));
  nand3  g069(.a(new_n19_), .b(x5), .c(new_n20_), .O(new_n86_));
  nand2  g070(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(new_n75_), .O(new_n88_));
  xor2a  g072(.a(new_n67_), .b(new_n20_), .O(new_n89_));
  nand3  g073(.a(new_n89_), .b(new_n18_), .c(x2), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(new_n88_), .O(new_n91_));
  oai21  g075(.a(new_n91_), .b(new_n84_), .c(x3), .O(new_n92_));
  inv1   g076(.a(x3), .O(new_n93_));
  nand2  g077(.a(x5), .b(new_n20_), .O(new_n94_));
  nand2  g078(.a(new_n18_), .b(new_n17_), .O(new_n95_));
  oai21  g079(.a(new_n95_), .b(new_n20_), .c(new_n94_), .O(new_n96_));
  nand4  g080(.a(new_n96_), .b(x6), .c(new_n27_), .d(new_n75_), .O(new_n97_));
  oai21  g081(.a(x5), .b(x4), .c(x2), .O(new_n98_));
  nand3  g082(.a(new_n19_), .b(x7), .c(new_n24_), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(x1), .O(new_n101_));
  aoi21  g085(.a(new_n101_), .b(new_n97_), .c(new_n93_), .O(new_n102_));
  nand2  g086(.a(x7), .b(x2), .O(new_n103_));
  nand2  g087(.a(new_n19_), .b(new_n24_), .O(new_n104_));
  aoi21  g088(.a(new_n104_), .b(new_n103_), .c(x5), .O(new_n105_));
  nand2  g089(.a(x6), .b(x2), .O(new_n106_));
  aoi21  g090(.a(x7), .b(x4), .c(new_n106_), .O(new_n107_));
  oai21  g091(.a(new_n107_), .b(new_n105_), .c(new_n75_), .O(new_n108_));
  nand3  g092(.a(new_n52_), .b(new_n27_), .c(x1), .O(new_n109_));
  aoi21  g093(.a(new_n109_), .b(new_n108_), .c(x3), .O(new_n110_));
  oai21  g094(.a(new_n110_), .b(new_n102_), .c(x0), .O(new_n111_));
  oai21  g095(.a(x8), .b(new_n17_), .c(new_n39_), .O(new_n112_));
  nand2  g096(.a(x8), .b(new_n27_), .O(new_n113_));
  aoi21  g097(.a(new_n113_), .b(new_n112_), .c(new_n75_), .O(new_n114_));
  nand3  g098(.a(x8), .b(x5), .c(new_n27_), .O(new_n115_));
  inv1   g099(.a(new_n115_), .O(new_n116_));
  oai21  g100(.a(new_n116_), .b(new_n114_), .c(new_n93_), .O(new_n117_));
  nor2   g101(.a(x5), .b(x0), .O(new_n118_));
  oai21  g102(.a(new_n118_), .b(x8), .c(x1), .O(new_n119_));
  oai21  g103(.a(new_n17_), .b(new_n20_), .c(new_n119_), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(new_n18_), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(new_n117_), .O(new_n122_));
  nand3  g106(.a(new_n18_), .b(x6), .c(new_n27_), .O(new_n123_));
  nand2  g107(.a(x8), .b(new_n39_), .O(new_n124_));
  aoi21  g108(.a(new_n123_), .b(new_n17_), .c(new_n124_), .O(new_n125_));
  nand3  g109(.a(new_n18_), .b(x5), .c(x2), .O(new_n126_));
  inv1   g110(.a(new_n126_), .O(new_n127_));
  oai21  g111(.a(new_n127_), .b(new_n125_), .c(new_n75_), .O(new_n128_));
  nor2   g112(.a(new_n17_), .b(new_n75_), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(new_n64_), .O(new_n130_));
  aoi21  g114(.a(new_n130_), .b(new_n128_), .c(x3), .O(new_n131_));
  aoi21  g115(.a(new_n122_), .b(new_n24_), .c(new_n131_), .O(new_n132_));
  nand3  g116(.a(new_n132_), .b(new_n111_), .c(new_n92_), .O(new_n133_));
  nand2  g117(.a(new_n133_), .b(x9), .O(new_n134_));
  nand2  g118(.a(new_n93_), .b(new_n27_), .O(new_n135_));
  oai21  g119(.a(new_n135_), .b(new_n17_), .c(new_n20_), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(x0), .O(new_n137_));
  aoi21  g121(.a(new_n137_), .b(x9), .c(new_n18_), .O(new_n138_));
  nor2   g122(.a(new_n20_), .b(x3), .O(new_n139_));
  inv1   g123(.a(new_n139_), .O(new_n140_));
  nand3  g124(.a(x5), .b(new_n20_), .c(x3), .O(new_n141_));
  aoi21  g125(.a(new_n141_), .b(new_n140_), .c(x9), .O(new_n142_));
  oai21  g126(.a(new_n142_), .b(new_n138_), .c(x1), .O(new_n143_));
  nand3  g127(.a(x8), .b(new_n18_), .c(new_n75_), .O(new_n144_));
  oai21  g128(.a(new_n18_), .b(new_n75_), .c(new_n144_), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(new_n39_), .O(new_n146_));
  nand4  g130(.a(x8), .b(x7), .c(new_n75_), .d(x0), .O(new_n147_));
  aoi21  g131(.a(new_n147_), .b(new_n146_), .c(x4), .O(new_n148_));
  aoi21  g132(.a(new_n19_), .b(x1), .c(new_n139_), .O(new_n149_));
  aoi21  g133(.a(new_n38_), .b(x1), .c(new_n25_), .O(new_n150_));
  oai22  g134(.a(new_n150_), .b(x3), .c(new_n149_), .d(new_n32_), .O(new_n151_));
  oai21  g135(.a(new_n151_), .b(new_n148_), .c(new_n17_), .O(new_n152_));
  nand2  g136(.a(new_n93_), .b(new_n75_), .O(new_n153_));
  inv1   g137(.a(new_n153_), .O(new_n154_));
  nand4  g138(.a(new_n154_), .b(new_n25_), .c(new_n18_), .d(new_n20_), .O(new_n155_));
  nand3  g139(.a(new_n155_), .b(new_n152_), .c(new_n143_), .O(new_n156_));
  xnor2a g140(.a(x5), .b(x3), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(x1), .O(new_n158_));
  nor3   g142(.a(x6), .b(x5), .c(x1), .O(new_n159_));
  oai21  g143(.a(new_n159_), .b(new_n20_), .c(x3), .O(new_n160_));
  aoi21  g144(.a(new_n160_), .b(new_n158_), .c(new_n18_), .O(new_n161_));
  oai21  g145(.a(x6), .b(new_n93_), .c(x5), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(new_n20_), .O(new_n163_));
  nand3  g147(.a(new_n18_), .b(new_n17_), .c(new_n93_), .O(new_n164_));
  aoi21  g148(.a(new_n164_), .b(new_n163_), .c(x1), .O(new_n165_));
  oai21  g149(.a(new_n165_), .b(new_n161_), .c(new_n25_), .O(new_n166_));
  nand3  g150(.a(x7), .b(new_n24_), .c(new_n20_), .O(new_n167_));
  nand2  g151(.a(x3), .b(x0), .O(new_n168_));
  nand2  g152(.a(new_n139_), .b(x1), .O(new_n169_));
  nand2  g153(.a(new_n118_), .b(new_n52_), .O(new_n170_));
  oai22  g154(.a(new_n170_), .b(new_n169_), .c(new_n168_), .d(new_n167_), .O(new_n171_));
  nand4  g155(.a(new_n129_), .b(new_n21_), .c(x7), .d(x3), .O(new_n172_));
  nor2   g156(.a(x6), .b(x5), .O(new_n173_));
  nand4  g157(.a(new_n173_), .b(new_n20_), .c(new_n75_), .d(x0), .O(new_n174_));
  aoi21  g158(.a(new_n174_), .b(new_n172_), .c(x8), .O(new_n175_));
  aoi21  g159(.a(new_n171_), .b(x2), .c(new_n175_), .O(new_n176_));
  nand2  g160(.a(new_n176_), .b(new_n166_), .O(new_n177_));
  aoi21  g161(.a(new_n156_), .b(x6), .c(new_n177_), .O(new_n178_));
  nand2  g162(.a(new_n178_), .b(new_n134_), .O(z1));
  nand2  g163(.a(x3), .b(x1), .O(new_n180_));
  nand2  g164(.a(new_n180_), .b(new_n153_), .O(z2));
  inv1   g165(.a(new_n180_), .O(z3));
  oai21  g166(.a(new_n34_), .b(new_n75_), .c(new_n95_), .O(new_n183_));
  nand2  g167(.a(new_n183_), .b(new_n27_), .O(new_n184_));
  nand2  g168(.a(new_n44_), .b(x3), .O(new_n185_));
  oai21  g169(.a(x8), .b(x4), .c(new_n185_), .O(new_n186_));
  nand2  g170(.a(new_n186_), .b(new_n17_), .O(new_n187_));
  aoi21  g171(.a(new_n187_), .b(new_n184_), .c(new_n39_), .O(new_n188_));
  nor2   g172(.a(x7), .b(x3), .O(new_n189_));
  oai21  g173(.a(new_n189_), .b(new_n44_), .c(x1), .O(new_n190_));
  nand2  g174(.a(x2), .b(new_n39_), .O(new_n191_));
  nand2  g175(.a(x3), .b(new_n75_), .O(new_n192_));
  aoi21  g176(.a(new_n192_), .b(new_n191_), .c(new_n20_), .O(new_n193_));
  oai21  g177(.a(new_n193_), .b(new_n19_), .c(new_n18_), .O(new_n194_));
  aoi21  g178(.a(new_n194_), .b(new_n190_), .c(x5), .O(new_n195_));
  oai21  g179(.a(new_n195_), .b(new_n188_), .c(x6), .O(new_n196_));
  xor2a  g180(.a(x6), .b(x2), .O(new_n197_));
  nand2  g181(.a(new_n197_), .b(x0), .O(new_n198_));
  aoi21  g182(.a(x6), .b(x1), .c(new_n19_), .O(new_n199_));
  aoi21  g183(.a(new_n199_), .b(new_n198_), .c(new_n34_), .O(new_n200_));
  nand2  g184(.a(x2), .b(x0), .O(new_n201_));
  nand2  g185(.a(new_n201_), .b(x4), .O(new_n202_));
  aoi21  g186(.a(new_n202_), .b(x8), .c(x6), .O(new_n203_));
  oai21  g187(.a(new_n203_), .b(new_n200_), .c(new_n93_), .O(new_n204_));
  nand2  g188(.a(new_n27_), .b(new_n39_), .O(new_n205_));
  nand2  g189(.a(new_n205_), .b(new_n201_), .O(new_n206_));
  nand3  g190(.a(new_n206_), .b(z2), .c(x6), .O(new_n207_));
  oai21  g191(.a(new_n93_), .b(new_n27_), .c(x6), .O(new_n208_));
  nand2  g192(.a(new_n208_), .b(x4), .O(new_n209_));
  nand3  g193(.a(new_n19_), .b(new_n24_), .c(x1), .O(new_n210_));
  nand3  g194(.a(new_n210_), .b(new_n209_), .c(new_n207_), .O(new_n211_));
  nand2  g195(.a(new_n211_), .b(new_n18_), .O(new_n212_));
  oai21  g196(.a(x6), .b(x2), .c(x0), .O(new_n213_));
  nand3  g197(.a(new_n213_), .b(x4), .c(new_n75_), .O(new_n214_));
  nand4  g198(.a(new_n19_), .b(x7), .c(new_n20_), .d(x1), .O(new_n215_));
  nand4  g199(.a(new_n215_), .b(new_n214_), .c(new_n212_), .d(new_n204_), .O(new_n216_));
  oai21  g200(.a(new_n20_), .b(new_n93_), .c(new_n75_), .O(new_n217_));
  aoi21  g201(.a(new_n103_), .b(x8), .c(new_n39_), .O(new_n218_));
  nand2  g202(.a(new_n218_), .b(new_n217_), .O(new_n219_));
  nand3  g203(.a(z3), .b(x7), .c(new_n24_), .O(new_n220_));
  nand2  g204(.a(new_n220_), .b(new_n219_), .O(new_n221_));
  nand2  g205(.a(new_n221_), .b(new_n17_), .O(new_n222_));
  oai21  g206(.a(new_n180_), .b(new_n167_), .c(new_n222_), .O(new_n223_));
  aoi21  g207(.a(new_n216_), .b(x5), .c(new_n223_), .O(new_n224_));
  aoi21  g208(.a(new_n224_), .b(new_n196_), .c(new_n25_), .O(z4));
  and2   g209(.a(new_n206_), .b(z2), .O(z5));
endmodule


