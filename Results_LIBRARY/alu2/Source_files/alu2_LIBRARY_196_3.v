// Benchmark "FAU" written by ABC on Thu Jun 25 20:31:25 2020

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
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_,
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
    new_n168_, new_n169_, new_n170_, new_n171_, new_n173_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_;
  inv1   g000(.a(x8), .O(new_n17_));
  inv1   g001(.a(x2), .O(new_n18_));
  inv1   g002(.a(x4), .O(new_n19_));
  nand2  g003(.a(x5), .b(new_n19_), .O(new_n20_));
  inv1   g004(.a(x5), .O(new_n21_));
  inv1   g005(.a(x6), .O(new_n22_));
  nor2   g006(.a(x7), .b(new_n22_), .O(new_n23_));
  nand3  g007(.a(new_n23_), .b(new_n21_), .c(x4), .O(new_n24_));
  aoi21  g008(.a(new_n24_), .b(new_n20_), .c(new_n18_), .O(new_n25_));
  nor2   g009(.a(x6), .b(x5), .O(new_n26_));
  nor2   g010(.a(x2), .b(x0), .O(new_n27_));
  nand2  g011(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  inv1   g012(.a(new_n28_), .O(new_n29_));
  oai21  g013(.a(new_n29_), .b(new_n25_), .c(new_n17_), .O(new_n30_));
  inv1   g014(.a(x7), .O(new_n31_));
  nand2  g015(.a(new_n31_), .b(x6), .O(new_n32_));
  inv1   g016(.a(new_n27_), .O(new_n33_));
  aoi21  g017(.a(new_n32_), .b(new_n21_), .c(new_n33_), .O(new_n34_));
  nand2  g018(.a(x4), .b(x2), .O(new_n35_));
  aoi21  g019(.a(new_n23_), .b(new_n21_), .c(new_n35_), .O(new_n36_));
  oai21  g020(.a(new_n36_), .b(new_n34_), .c(x8), .O(new_n37_));
  nand2  g021(.a(x8), .b(new_n22_), .O(new_n38_));
  nand3  g022(.a(new_n17_), .b(x6), .c(x5), .O(new_n39_));
  nand2  g023(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nor2   g024(.a(new_n21_), .b(new_n19_), .O(new_n41_));
  nor2   g025(.a(x7), .b(x6), .O(new_n42_));
  aoi22  g026(.a(new_n42_), .b(new_n41_), .c(new_n40_), .d(x0), .O(new_n43_));
  nand3  g027(.a(new_n43_), .b(new_n37_), .c(new_n30_), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(x9), .O(new_n45_));
  inv1   g029(.a(x0), .O(new_n46_));
  nand2  g030(.a(x8), .b(new_n19_), .O(new_n47_));
  aoi21  g031(.a(new_n47_), .b(x9), .c(new_n46_), .O(new_n48_));
  inv1   g032(.a(x9), .O(new_n49_));
  nor2   g033(.a(x6), .b(new_n18_), .O(new_n50_));
  nand2  g034(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand2  g035(.a(new_n17_), .b(new_n19_), .O(new_n52_));
  oai21  g036(.a(new_n52_), .b(x0), .c(new_n51_), .O(new_n53_));
  oai21  g037(.a(new_n53_), .b(new_n48_), .c(x7), .O(new_n54_));
  nand2  g038(.a(new_n31_), .b(new_n18_), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(x4), .O(new_n56_));
  nand3  g040(.a(new_n56_), .b(new_n49_), .c(new_n46_), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(new_n54_), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(new_n21_), .O(new_n59_));
  nand2  g043(.a(new_n21_), .b(new_n18_), .O(new_n60_));
  nand2  g044(.a(new_n17_), .b(x7), .O(new_n61_));
  oai22  g045(.a(new_n61_), .b(new_n60_), .c(x9), .d(new_n46_), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(x4), .O(new_n63_));
  nor2   g047(.a(new_n17_), .b(x7), .O(new_n64_));
  nand4  g048(.a(new_n64_), .b(new_n21_), .c(new_n19_), .d(x2), .O(new_n65_));
  nand2  g049(.a(new_n17_), .b(new_n31_), .O(new_n66_));
  nand2  g050(.a(new_n49_), .b(x7), .O(new_n67_));
  oai21  g051(.a(new_n66_), .b(x5), .c(new_n67_), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(x0), .O(new_n69_));
  nand2  g053(.a(new_n19_), .b(new_n46_), .O(new_n70_));
  oai21  g054(.a(new_n70_), .b(x7), .c(x5), .O(new_n71_));
  nand3  g055(.a(new_n71_), .b(new_n49_), .c(new_n18_), .O(new_n72_));
  nand4  g056(.a(new_n72_), .b(new_n69_), .c(new_n65_), .d(new_n63_), .O(new_n73_));
  nand2  g057(.a(new_n19_), .b(x2), .O(new_n74_));
  oai21  g058(.a(new_n49_), .b(new_n17_), .c(new_n22_), .O(new_n75_));
  aoi21  g059(.a(new_n75_), .b(new_n67_), .c(new_n74_), .O(new_n76_));
  aoi21  g060(.a(new_n73_), .b(x6), .c(new_n76_), .O(new_n77_));
  nand3  g061(.a(new_n77_), .b(new_n59_), .c(new_n45_), .O(z0));
  inv1   g062(.a(new_n38_), .O(new_n79_));
  nand2  g063(.a(x8), .b(x7), .O(new_n80_));
  nand3  g064(.a(new_n17_), .b(new_n21_), .c(new_n18_), .O(new_n81_));
  aoi21  g065(.a(new_n81_), .b(new_n80_), .c(x0), .O(new_n82_));
  oai21  g066(.a(new_n82_), .b(new_n79_), .c(x4), .O(new_n83_));
  nor2   g067(.a(x7), .b(x5), .O(new_n84_));
  nand2  g068(.a(new_n84_), .b(x4), .O(new_n85_));
  aoi21  g069(.a(new_n85_), .b(new_n20_), .c(new_n46_), .O(new_n86_));
  nand3  g070(.a(new_n84_), .b(x4), .c(x2), .O(new_n87_));
  inv1   g071(.a(new_n87_), .O(new_n88_));
  oai21  g072(.a(new_n88_), .b(new_n86_), .c(x6), .O(new_n89_));
  nand4  g073(.a(new_n17_), .b(x5), .c(new_n19_), .d(new_n18_), .O(new_n90_));
  nand3  g074(.a(new_n90_), .b(new_n89_), .c(new_n83_), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(x3), .O(new_n92_));
  inv1   g076(.a(x3), .O(new_n93_));
  nor2   g077(.a(x8), .b(x6), .O(new_n94_));
  nand3  g078(.a(new_n94_), .b(new_n21_), .c(x4), .O(new_n95_));
  aoi21  g079(.a(new_n95_), .b(new_n20_), .c(new_n18_), .O(new_n96_));
  nand2  g080(.a(x8), .b(new_n46_), .O(new_n97_));
  aoi21  g081(.a(new_n23_), .b(new_n18_), .c(x5), .O(new_n98_));
  nand3  g082(.a(new_n94_), .b(new_n21_), .c(x0), .O(new_n99_));
  oai21  g083(.a(new_n98_), .b(new_n97_), .c(new_n99_), .O(new_n100_));
  oai21  g084(.a(new_n100_), .b(new_n96_), .c(new_n93_), .O(new_n101_));
  aoi21  g085(.a(new_n101_), .b(new_n92_), .c(x1), .O(new_n102_));
  inv1   g086(.a(x1), .O(new_n103_));
  nand2  g087(.a(new_n22_), .b(new_n21_), .O(new_n104_));
  oai22  g088(.a(new_n66_), .b(new_n22_), .c(new_n104_), .d(x0), .O(new_n105_));
  nand2  g089(.a(new_n105_), .b(new_n18_), .O(new_n106_));
  nand3  g090(.a(new_n17_), .b(x6), .c(new_n18_), .O(new_n107_));
  inv1   g091(.a(new_n107_), .O(new_n108_));
  oai21  g092(.a(new_n108_), .b(new_n50_), .c(new_n19_), .O(new_n109_));
  oai22  g093(.a(new_n17_), .b(x7), .c(new_n22_), .d(new_n21_), .O(new_n110_));
  aoi21  g094(.a(new_n110_), .b(x0), .c(new_n79_), .O(new_n111_));
  nand3  g095(.a(new_n111_), .b(new_n109_), .c(new_n106_), .O(new_n112_));
  nand2  g096(.a(x6), .b(new_n19_), .O(new_n113_));
  aoi21  g097(.a(new_n113_), .b(new_n55_), .c(new_n97_), .O(new_n114_));
  nand2  g098(.a(new_n21_), .b(x0), .O(new_n115_));
  aoi21  g099(.a(new_n115_), .b(new_n35_), .c(new_n61_), .O(new_n116_));
  oai21  g100(.a(new_n116_), .b(new_n114_), .c(x3), .O(new_n117_));
  nor2   g101(.a(new_n60_), .b(x0), .O(new_n118_));
  nand2  g102(.a(new_n74_), .b(new_n17_), .O(new_n119_));
  oai21  g103(.a(new_n119_), .b(new_n118_), .c(new_n42_), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(new_n117_), .O(new_n121_));
  aoi21  g105(.a(new_n112_), .b(new_n93_), .c(new_n121_), .O(new_n122_));
  nand3  g106(.a(x8), .b(x3), .c(new_n46_), .O(new_n123_));
  nand2  g107(.a(new_n31_), .b(x4), .O(new_n124_));
  aoi21  g108(.a(new_n123_), .b(x6), .c(new_n124_), .O(new_n125_));
  nand2  g109(.a(new_n79_), .b(new_n93_), .O(new_n126_));
  inv1   g110(.a(new_n126_), .O(new_n127_));
  oai21  g111(.a(new_n127_), .b(new_n125_), .c(x5), .O(new_n128_));
  oai21  g112(.a(new_n122_), .b(new_n103_), .c(new_n128_), .O(new_n129_));
  oai21  g113(.a(new_n129_), .b(new_n102_), .c(x9), .O(new_n130_));
  nand2  g114(.a(x4), .b(new_n93_), .O(new_n131_));
  nand3  g115(.a(x8), .b(new_n19_), .c(new_n103_), .O(new_n132_));
  aoi21  g116(.a(new_n132_), .b(new_n131_), .c(new_n46_), .O(new_n133_));
  nand2  g117(.a(new_n17_), .b(x4), .O(new_n134_));
  nand2  g118(.a(new_n93_), .b(x2), .O(new_n135_));
  oai22  g119(.a(new_n135_), .b(new_n134_), .c(new_n70_), .d(new_n103_), .O(new_n136_));
  oai21  g120(.a(new_n136_), .b(new_n133_), .c(x7), .O(new_n137_));
  nand2  g121(.a(x2), .b(x1), .O(new_n138_));
  aoi21  g122(.a(new_n124_), .b(x8), .c(new_n138_), .O(new_n139_));
  oai21  g123(.a(new_n139_), .b(new_n49_), .c(new_n93_), .O(new_n140_));
  nand4  g124(.a(new_n64_), .b(new_n19_), .c(new_n103_), .d(new_n46_), .O(new_n141_));
  nand3  g125(.a(new_n141_), .b(new_n140_), .c(new_n137_), .O(new_n142_));
  nand2  g126(.a(new_n142_), .b(new_n21_), .O(new_n143_));
  nand2  g127(.a(x9), .b(new_n18_), .O(new_n144_));
  nand3  g128(.a(new_n144_), .b(new_n19_), .c(x3), .O(new_n145_));
  nand3  g129(.a(new_n17_), .b(x4), .c(new_n93_), .O(new_n146_));
  aoi21  g130(.a(new_n146_), .b(new_n145_), .c(new_n21_), .O(new_n147_));
  aoi22  g131(.a(new_n49_), .b(new_n93_), .c(x7), .d(x0), .O(new_n148_));
  oai21  g132(.a(new_n148_), .b(new_n19_), .c(new_n67_), .O(new_n149_));
  oai21  g133(.a(new_n149_), .b(new_n147_), .c(x1), .O(new_n150_));
  nor2   g134(.a(x3), .b(x1), .O(new_n151_));
  nand4  g135(.a(new_n151_), .b(new_n49_), .c(new_n31_), .d(new_n19_), .O(new_n152_));
  nand3  g136(.a(new_n152_), .b(new_n150_), .c(new_n143_), .O(new_n153_));
  xor2a  g137(.a(x5), .b(x3), .O(new_n154_));
  nor2   g138(.a(new_n154_), .b(new_n103_), .O(new_n155_));
  nand2  g139(.a(new_n26_), .b(new_n103_), .O(new_n156_));
  aoi21  g140(.a(new_n156_), .b(x4), .c(new_n93_), .O(new_n157_));
  oai21  g141(.a(new_n157_), .b(new_n155_), .c(x7), .O(new_n158_));
  nand2  g142(.a(new_n22_), .b(x3), .O(new_n159_));
  aoi21  g143(.a(new_n159_), .b(x5), .c(x4), .O(new_n160_));
  nor3   g144(.a(x7), .b(x5), .c(x3), .O(new_n161_));
  oai21  g145(.a(new_n161_), .b(new_n160_), .c(new_n103_), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(new_n158_), .O(new_n163_));
  nand2  g147(.a(new_n163_), .b(new_n49_), .O(new_n164_));
  aoi21  g148(.a(new_n22_), .b(new_n18_), .c(x4), .O(new_n165_));
  nand2  g149(.a(x3), .b(x1), .O(new_n166_));
  nor4   g150(.a(new_n166_), .b(new_n165_), .c(new_n31_), .d(new_n21_), .O(new_n167_));
  nor4   g151(.a(new_n104_), .b(x4), .c(x1), .d(new_n46_), .O(new_n168_));
  oai21  g152(.a(new_n168_), .b(new_n167_), .c(new_n17_), .O(new_n169_));
  nand2  g153(.a(new_n169_), .b(new_n164_), .O(new_n170_));
  aoi21  g154(.a(new_n153_), .b(x6), .c(new_n170_), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(new_n130_), .O(z1));
  inv1   g156(.a(new_n151_), .O(new_n173_));
  nand2  g157(.a(new_n166_), .b(new_n173_), .O(z2));
  inv1   g158(.a(new_n166_), .O(z3));
  nand2  g159(.a(new_n23_), .b(new_n103_), .O(new_n176_));
  nand2  g160(.a(new_n38_), .b(x0), .O(new_n177_));
  nand2  g161(.a(new_n17_), .b(x2), .O(new_n178_));
  nand3  g162(.a(new_n178_), .b(new_n177_), .c(new_n176_), .O(new_n179_));
  nand2  g163(.a(new_n179_), .b(x3), .O(new_n180_));
  nand2  g164(.a(new_n23_), .b(x2), .O(new_n181_));
  aoi21  g165(.a(new_n181_), .b(new_n180_), .c(new_n19_), .O(new_n182_));
  nand2  g166(.a(new_n52_), .b(x7), .O(new_n183_));
  nand2  g167(.a(new_n183_), .b(x0), .O(new_n184_));
  aoi21  g168(.a(new_n184_), .b(new_n66_), .c(new_n22_), .O(new_n185_));
  oai21  g169(.a(new_n185_), .b(new_n182_), .c(new_n21_), .O(new_n186_));
  aoi21  g170(.a(new_n52_), .b(new_n32_), .c(new_n166_), .O(new_n187_));
  nand3  g171(.a(new_n151_), .b(new_n31_), .c(x6), .O(new_n188_));
  inv1   g172(.a(new_n188_), .O(new_n189_));
  oai21  g173(.a(new_n189_), .b(new_n187_), .c(new_n18_), .O(new_n190_));
  nand2  g174(.a(x4), .b(new_n103_), .O(new_n191_));
  aoi21  g175(.a(new_n191_), .b(new_n190_), .c(x0), .O(new_n192_));
  nand3  g176(.a(x7), .b(x6), .c(new_n93_), .O(new_n193_));
  nand2  g177(.a(new_n94_), .b(new_n18_), .O(new_n194_));
  aoi21  g178(.a(new_n194_), .b(new_n193_), .c(new_n103_), .O(new_n195_));
  nor2   g179(.a(x8), .b(x2), .O(new_n196_));
  aoi21  g180(.a(x6), .b(x0), .c(new_n196_), .O(new_n197_));
  nand2  g181(.a(x7), .b(new_n93_), .O(new_n198_));
  nor2   g182(.a(new_n198_), .b(new_n197_), .O(new_n199_));
  oai21  g183(.a(new_n199_), .b(new_n195_), .c(new_n19_), .O(new_n200_));
  oai21  g184(.a(new_n196_), .b(x4), .c(new_n93_), .O(new_n201_));
  oai21  g185(.a(new_n31_), .b(new_n103_), .c(x4), .O(new_n202_));
  nand2  g186(.a(new_n202_), .b(new_n201_), .O(new_n203_));
  nand2  g187(.a(new_n203_), .b(new_n22_), .O(new_n204_));
  nand4  g188(.a(new_n31_), .b(x4), .c(x3), .d(x2), .O(new_n205_));
  nand3  g189(.a(new_n205_), .b(new_n204_), .c(new_n200_), .O(new_n206_));
  oai21  g190(.a(new_n206_), .b(new_n192_), .c(x5), .O(new_n207_));
  oai22  g191(.a(new_n134_), .b(new_n18_), .c(new_n32_), .d(x3), .O(new_n208_));
  nand2  g192(.a(new_n208_), .b(new_n21_), .O(new_n209_));
  nand2  g193(.a(x7), .b(x6), .O(new_n210_));
  oai22  g194(.a(new_n210_), .b(x4), .c(x8), .d(x5), .O(new_n211_));
  nand2  g195(.a(new_n211_), .b(x0), .O(new_n212_));
  nand3  g196(.a(x6), .b(new_n21_), .c(x4), .O(new_n213_));
  oai21  g197(.a(new_n159_), .b(new_n41_), .c(new_n213_), .O(new_n214_));
  nand2  g198(.a(new_n214_), .b(x7), .O(new_n215_));
  nand3  g199(.a(new_n215_), .b(new_n212_), .c(new_n209_), .O(new_n216_));
  nand2  g200(.a(new_n216_), .b(x1), .O(new_n217_));
  nand3  g201(.a(new_n217_), .b(new_n207_), .c(new_n186_), .O(new_n218_));
  and2   g202(.a(new_n218_), .b(x9), .O(z4));
  aoi21  g203(.a(new_n166_), .b(new_n173_), .c(new_n33_), .O(z5));
endmodule


