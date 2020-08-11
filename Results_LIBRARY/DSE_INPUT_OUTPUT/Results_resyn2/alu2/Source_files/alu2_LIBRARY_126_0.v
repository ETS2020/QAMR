// Benchmark "FAU" written by ABC on Sun Aug  9 00:28:18 2020

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
    new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
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
    new_n168_, new_n169_, new_n170_, new_n172_, new_n173_, new_n174_,
    new_n176_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_;
  inv1   g000(.a(x2), .O(new_n17_));
  inv1   g001(.a(x7), .O(new_n18_));
  nand2  g002(.a(x6), .b(x0), .O(new_n19_));
  aoi21  g003(.a(new_n19_), .b(new_n18_), .c(new_n17_), .O(new_n20_));
  nor2   g004(.a(x7), .b(x2), .O(new_n21_));
  inv1   g005(.a(new_n21_), .O(new_n22_));
  nand2  g006(.a(new_n22_), .b(x6), .O(new_n23_));
  nor2   g007(.a(x6), .b(x2), .O(new_n24_));
  nor2   g008(.a(new_n24_), .b(x0), .O(new_n25_));
  aoi21  g009(.a(new_n25_), .b(new_n23_), .c(new_n20_), .O(new_n26_));
  inv1   g010(.a(new_n24_), .O(new_n27_));
  nand2  g011(.a(new_n27_), .b(x7), .O(new_n28_));
  inv1   g012(.a(x6), .O(new_n29_));
  nor2   g013(.a(new_n29_), .b(x2), .O(new_n30_));
  nand2  g014(.a(new_n30_), .b(x4), .O(new_n31_));
  nand2  g015(.a(new_n31_), .b(new_n28_), .O(new_n32_));
  nand2  g016(.a(new_n32_), .b(x0), .O(new_n33_));
  oai21  g017(.a(new_n26_), .b(x4), .c(new_n33_), .O(new_n34_));
  aoi21  g018(.a(new_n34_), .b(x5), .c(x9), .O(new_n35_));
  inv1   g019(.a(x0), .O(new_n36_));
  inv1   g020(.a(x5), .O(new_n37_));
  nor2   g021(.a(x7), .b(new_n29_), .O(new_n38_));
  nand2  g022(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand2  g023(.a(x4), .b(x2), .O(new_n40_));
  nand2  g024(.a(x5), .b(new_n17_), .O(new_n41_));
  nand3  g025(.a(new_n41_), .b(new_n40_), .c(new_n39_), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(new_n36_), .O(new_n43_));
  nor2   g027(.a(new_n40_), .b(new_n39_), .O(new_n44_));
  or2    g028(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  inv1   g029(.a(x4), .O(new_n46_));
  nand2  g030(.a(x6), .b(new_n46_), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(x7), .O(new_n48_));
  nand3  g032(.a(x7), .b(new_n37_), .c(new_n46_), .O(new_n49_));
  aoi21  g033(.a(new_n49_), .b(new_n30_), .c(new_n36_), .O(new_n50_));
  oai21  g034(.a(new_n48_), .b(new_n17_), .c(new_n50_), .O(new_n51_));
  nand3  g035(.a(new_n51_), .b(new_n45_), .c(x8), .O(new_n52_));
  inv1   g036(.a(new_n50_), .O(new_n53_));
  nand3  g037(.a(new_n29_), .b(x5), .c(x4), .O(new_n54_));
  aoi21  g038(.a(new_n54_), .b(new_n48_), .c(new_n17_), .O(new_n55_));
  oai21  g039(.a(new_n55_), .b(new_n53_), .c(new_n43_), .O(new_n56_));
  nor2   g040(.a(x6), .b(new_n17_), .O(new_n57_));
  oai21  g041(.a(new_n57_), .b(new_n30_), .c(new_n36_), .O(new_n58_));
  nand2  g042(.a(new_n37_), .b(new_n36_), .O(new_n59_));
  nand2  g043(.a(new_n18_), .b(x4), .O(new_n60_));
  aoi21  g044(.a(new_n59_), .b(new_n41_), .c(new_n60_), .O(new_n61_));
  aoi21  g045(.a(new_n61_), .b(new_n58_), .c(x8), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(new_n56_), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(new_n52_), .O(new_n64_));
  inv1   g048(.a(x9), .O(new_n65_));
  nor4   g049(.a(new_n54_), .b(x7), .c(new_n17_), .d(x0), .O(new_n66_));
  nor2   g050(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  aoi21  g051(.a(new_n67_), .b(new_n64_), .c(new_n35_), .O(z0));
  inv1   g052(.a(x1), .O(new_n69_));
  inv1   g053(.a(x3), .O(new_n70_));
  xor2a  g054(.a(new_n21_), .b(x0), .O(new_n71_));
  nand3  g055(.a(new_n71_), .b(x6), .c(new_n70_), .O(new_n72_));
  nand3  g056(.a(x7), .b(x2), .c(x0), .O(new_n73_));
  nand2  g057(.a(x4), .b(x3), .O(new_n74_));
  aoi21  g058(.a(new_n71_), .b(x6), .c(new_n74_), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(new_n73_), .O(new_n76_));
  aoi21  g060(.a(new_n76_), .b(new_n72_), .c(x5), .O(new_n77_));
  nor2   g061(.a(x7), .b(new_n17_), .O(new_n78_));
  nand2  g062(.a(new_n27_), .b(x0), .O(new_n79_));
  oai21  g063(.a(new_n79_), .b(new_n78_), .c(x5), .O(new_n80_));
  nand2  g064(.a(new_n24_), .b(x3), .O(new_n81_));
  oai21  g065(.a(x4), .b(new_n70_), .c(x9), .O(new_n82_));
  aoi21  g066(.a(new_n81_), .b(new_n80_), .c(new_n82_), .O(new_n83_));
  oai21  g067(.a(new_n83_), .b(new_n77_), .c(x8), .O(new_n84_));
  inv1   g068(.a(x8), .O(new_n85_));
  nand2  g069(.a(x9), .b(x5), .O(new_n86_));
  aoi21  g070(.a(new_n86_), .b(x6), .c(new_n36_), .O(new_n87_));
  nor2   g071(.a(new_n86_), .b(x2), .O(new_n88_));
  oai21  g072(.a(new_n88_), .b(new_n87_), .c(new_n85_), .O(new_n89_));
  oai21  g073(.a(x9), .b(x6), .c(new_n89_), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(x3), .O(new_n91_));
  nand3  g075(.a(new_n22_), .b(new_n37_), .c(x0), .O(new_n92_));
  inv1   g076(.a(new_n86_), .O(new_n93_));
  nand3  g077(.a(new_n93_), .b(new_n70_), .c(x2), .O(new_n94_));
  aoi21  g078(.a(new_n94_), .b(new_n92_), .c(new_n85_), .O(new_n95_));
  nand3  g079(.a(new_n65_), .b(new_n18_), .c(new_n70_), .O(new_n96_));
  nand2  g080(.a(new_n17_), .b(x0), .O(new_n97_));
  nand2  g081(.a(new_n93_), .b(x3), .O(new_n98_));
  oai21  g082(.a(new_n98_), .b(new_n97_), .c(new_n96_), .O(new_n99_));
  oai21  g083(.a(new_n99_), .b(new_n95_), .c(x6), .O(new_n100_));
  oai21  g084(.a(new_n39_), .b(new_n85_), .c(new_n94_), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(new_n36_), .O(new_n102_));
  nand3  g086(.a(new_n102_), .b(new_n100_), .c(new_n91_), .O(new_n103_));
  nand2  g087(.a(new_n103_), .b(new_n46_), .O(new_n104_));
  nand2  g088(.a(new_n18_), .b(x6), .O(new_n105_));
  nand2  g089(.a(new_n17_), .b(new_n36_), .O(new_n106_));
  nand3  g090(.a(new_n106_), .b(new_n105_), .c(x3), .O(new_n107_));
  nand2  g091(.a(new_n38_), .b(new_n70_), .O(new_n108_));
  nand2  g092(.a(new_n70_), .b(new_n17_), .O(new_n109_));
  nand4  g093(.a(new_n109_), .b(new_n108_), .c(new_n107_), .d(new_n85_), .O(new_n110_));
  nor2   g094(.a(new_n18_), .b(new_n29_), .O(new_n111_));
  nand3  g095(.a(new_n111_), .b(new_n70_), .c(x0), .O(new_n112_));
  aoi21  g096(.a(new_n112_), .b(new_n110_), .c(new_n46_), .O(new_n113_));
  aoi21  g097(.a(x7), .b(x2), .c(new_n85_), .O(new_n114_));
  nor4   g098(.a(new_n114_), .b(x6), .c(x3), .d(new_n36_), .O(new_n115_));
  oai21  g099(.a(new_n115_), .b(new_n113_), .c(new_n37_), .O(new_n116_));
  nand3  g100(.a(new_n116_), .b(new_n104_), .c(new_n84_), .O(new_n117_));
  nand2  g101(.a(new_n117_), .b(new_n69_), .O(new_n118_));
  aoi21  g102(.a(new_n41_), .b(new_n36_), .c(x8), .O(new_n119_));
  aoi21  g103(.a(x7), .b(new_n37_), .c(new_n97_), .O(new_n120_));
  oai21  g104(.a(new_n120_), .b(new_n119_), .c(x9), .O(new_n121_));
  oai21  g105(.a(x8), .b(new_n17_), .c(x9), .O(new_n122_));
  nor2   g106(.a(new_n18_), .b(x2), .O(new_n123_));
  nor3   g107(.a(new_n123_), .b(x8), .c(x5), .O(new_n124_));
  aoi21  g108(.a(new_n122_), .b(x4), .c(new_n124_), .O(new_n125_));
  aoi21  g109(.a(new_n125_), .b(new_n121_), .c(x3), .O(new_n126_));
  nand2  g110(.a(x4), .b(x0), .O(new_n127_));
  aoi21  g111(.a(new_n127_), .b(x9), .c(new_n18_), .O(new_n128_));
  oai21  g112(.a(new_n128_), .b(new_n126_), .c(x6), .O(new_n129_));
  oai21  g113(.a(new_n37_), .b(new_n17_), .c(x0), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(x8), .O(new_n131_));
  aoi21  g115(.a(new_n131_), .b(x9), .c(new_n47_), .O(new_n132_));
  nor2   g116(.a(new_n17_), .b(new_n36_), .O(new_n133_));
  oai21  g117(.a(new_n133_), .b(new_n119_), .c(new_n29_), .O(new_n134_));
  oai22  g118(.a(new_n47_), .b(x0), .c(x8), .d(new_n46_), .O(new_n135_));
  xor2a  g119(.a(x5), .b(x4), .O(new_n136_));
  nand2  g120(.a(new_n85_), .b(x6), .O(new_n137_));
  nor2   g121(.a(new_n65_), .b(new_n18_), .O(new_n138_));
  oai21  g122(.a(new_n137_), .b(new_n136_), .c(new_n138_), .O(new_n139_));
  aoi21  g123(.a(new_n135_), .b(x2), .c(new_n139_), .O(new_n140_));
  nand2  g124(.a(x9), .b(x8), .O(new_n141_));
  nand2  g125(.a(new_n29_), .b(new_n37_), .O(new_n142_));
  aoi22  g126(.a(new_n142_), .b(new_n141_), .c(x4), .d(x2), .O(new_n143_));
  nand2  g127(.a(new_n46_), .b(x2), .O(new_n144_));
  aoi21  g128(.a(new_n144_), .b(new_n85_), .c(new_n86_), .O(new_n145_));
  oai21  g129(.a(new_n145_), .b(new_n143_), .c(new_n36_), .O(new_n146_));
  inv1   g130(.a(new_n141_), .O(new_n147_));
  aoi21  g131(.a(new_n37_), .b(new_n36_), .c(new_n17_), .O(new_n148_));
  aoi21  g132(.a(new_n148_), .b(new_n147_), .c(x7), .O(new_n149_));
  aoi22  g133(.a(new_n149_), .b(new_n146_), .c(new_n140_), .d(new_n134_), .O(new_n150_));
  oai21  g134(.a(new_n150_), .b(new_n132_), .c(x3), .O(new_n151_));
  nand2  g135(.a(new_n37_), .b(new_n17_), .O(new_n152_));
  aoi21  g136(.a(new_n152_), .b(new_n141_), .c(x6), .O(new_n153_));
  nand2  g137(.a(new_n39_), .b(x4), .O(new_n154_));
  nand2  g138(.a(x9), .b(new_n29_), .O(new_n155_));
  aoi21  g139(.a(new_n155_), .b(new_n46_), .c(new_n17_), .O(new_n156_));
  aoi21  g140(.a(new_n156_), .b(new_n154_), .c(new_n153_), .O(new_n157_));
  nand3  g141(.a(new_n111_), .b(new_n37_), .c(new_n46_), .O(new_n158_));
  oai21  g142(.a(new_n157_), .b(x3), .c(new_n158_), .O(new_n159_));
  nand3  g143(.a(x9), .b(x8), .c(new_n29_), .O(new_n160_));
  aoi21  g144(.a(new_n109_), .b(x7), .c(new_n160_), .O(new_n161_));
  aoi21  g145(.a(new_n159_), .b(new_n36_), .c(new_n161_), .O(new_n162_));
  nand3  g146(.a(new_n162_), .b(new_n151_), .c(new_n129_), .O(new_n163_));
  nand2  g147(.a(new_n163_), .b(x1), .O(new_n164_));
  aoi21  g148(.a(new_n57_), .b(x0), .c(new_n65_), .O(new_n165_));
  nor4   g149(.a(new_n165_), .b(new_n18_), .c(x4), .d(new_n70_), .O(new_n166_));
  nand2  g150(.a(new_n65_), .b(new_n37_), .O(new_n167_));
  nand3  g151(.a(new_n18_), .b(new_n29_), .c(x4), .O(new_n168_));
  oai21  g152(.a(new_n168_), .b(new_n86_), .c(new_n167_), .O(new_n169_));
  nor2   g153(.a(new_n169_), .b(new_n166_), .O(new_n170_));
  nand3  g154(.a(new_n170_), .b(new_n164_), .c(new_n118_), .O(z1));
  nor2   g155(.a(x3), .b(new_n69_), .O(new_n172_));
  nor2   g156(.a(new_n70_), .b(x1), .O(new_n173_));
  or2    g157(.a(new_n173_), .b(new_n172_), .O(new_n174_));
  nand2  g158(.a(new_n174_), .b(new_n167_), .O(z2));
  nand2  g159(.a(x3), .b(x1), .O(new_n176_));
  nand2  g160(.a(new_n176_), .b(new_n167_), .O(z3));
  xor2a  g161(.a(x2), .b(x0), .O(new_n178_));
  aoi21  g162(.a(new_n105_), .b(x8), .c(new_n178_), .O(new_n179_));
  nand3  g163(.a(x7), .b(new_n17_), .c(x0), .O(new_n180_));
  inv1   g164(.a(new_n180_), .O(new_n181_));
  oai21  g165(.a(new_n181_), .b(new_n179_), .c(x3), .O(new_n182_));
  aoi22  g166(.a(new_n111_), .b(new_n70_), .c(new_n24_), .d(new_n85_), .O(new_n183_));
  aoi21  g167(.a(new_n183_), .b(new_n182_), .c(new_n69_), .O(new_n184_));
  nand3  g168(.a(x8), .b(x7), .c(x6), .O(new_n185_));
  nand2  g169(.a(x6), .b(x1), .O(new_n186_));
  nand2  g170(.a(new_n18_), .b(new_n29_), .O(new_n187_));
  nand4  g171(.a(new_n187_), .b(new_n186_), .c(new_n185_), .d(x2), .O(new_n188_));
  nand2  g172(.a(new_n85_), .b(new_n29_), .O(new_n189_));
  nand2  g173(.a(new_n123_), .b(x6), .O(new_n190_));
  nand3  g174(.a(new_n190_), .b(new_n189_), .c(new_n188_), .O(new_n191_));
  nand2  g175(.a(new_n191_), .b(x0), .O(new_n192_));
  nand2  g176(.a(new_n123_), .b(new_n85_), .O(new_n193_));
  aoi21  g177(.a(new_n193_), .b(new_n192_), .c(x3), .O(new_n194_));
  oai21  g178(.a(new_n194_), .b(new_n184_), .c(new_n46_), .O(new_n195_));
  nand3  g179(.a(new_n38_), .b(new_n69_), .c(new_n36_), .O(new_n196_));
  aoi21  g180(.a(new_n196_), .b(new_n189_), .c(new_n109_), .O(new_n197_));
  inv1   g181(.a(new_n97_), .O(new_n198_));
  oai21  g182(.a(new_n172_), .b(new_n198_), .c(x6), .O(new_n199_));
  oai21  g183(.a(new_n17_), .b(new_n36_), .c(new_n176_), .O(new_n200_));
  aoi21  g184(.a(new_n200_), .b(x7), .c(new_n46_), .O(new_n201_));
  aoi21  g185(.a(new_n201_), .b(new_n199_), .c(new_n197_), .O(new_n202_));
  aoi21  g186(.a(new_n202_), .b(new_n195_), .c(new_n37_), .O(new_n203_));
  nand3  g187(.a(x7), .b(new_n29_), .c(x3), .O(new_n204_));
  nor3   g188(.a(new_n204_), .b(x4), .c(new_n69_), .O(new_n205_));
  oai21  g189(.a(new_n205_), .b(new_n203_), .c(x9), .O(new_n206_));
  aoi22  g190(.a(new_n189_), .b(new_n28_), .c(new_n74_), .d(new_n69_), .O(new_n207_));
  nand2  g191(.a(new_n85_), .b(new_n46_), .O(new_n208_));
  aoi21  g192(.a(new_n208_), .b(new_n22_), .c(new_n29_), .O(new_n209_));
  oai21  g193(.a(new_n209_), .b(new_n207_), .c(x0), .O(new_n210_));
  aoi21  g194(.a(new_n38_), .b(new_n85_), .c(new_n65_), .O(new_n211_));
  inv1   g195(.a(new_n111_), .O(new_n212_));
  nand3  g196(.a(new_n85_), .b(new_n29_), .c(x2), .O(new_n213_));
  aoi21  g197(.a(new_n213_), .b(new_n212_), .c(new_n46_), .O(new_n214_));
  nand2  g198(.a(new_n204_), .b(new_n108_), .O(new_n215_));
  oai21  g199(.a(new_n215_), .b(new_n214_), .c(x1), .O(new_n216_));
  nand2  g200(.a(new_n38_), .b(new_n36_), .O(new_n217_));
  nand2  g201(.a(new_n85_), .b(x3), .O(new_n218_));
  aoi21  g202(.a(new_n218_), .b(new_n217_), .c(new_n17_), .O(new_n219_));
  nand2  g203(.a(new_n173_), .b(new_n38_), .O(new_n220_));
  inv1   g204(.a(new_n220_), .O(new_n221_));
  oai21  g205(.a(new_n221_), .b(new_n219_), .c(x4), .O(new_n222_));
  nand4  g206(.a(new_n222_), .b(new_n216_), .c(new_n211_), .d(new_n210_), .O(new_n223_));
  nand2  g207(.a(new_n223_), .b(new_n37_), .O(new_n224_));
  nand2  g208(.a(new_n224_), .b(new_n206_), .O(z4));
  oai21  g209(.a(new_n178_), .b(new_n174_), .c(new_n167_), .O(z5));
endmodule


