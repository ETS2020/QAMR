// Benchmark "FAU" written by ABC on Mon Jul 27 23:14:15 2020

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
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
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
    new_n168_, new_n169_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n217_, new_n218_;
  inv1   g000(.a(x4), .O(new_n17_));
  inv1   g001(.a(x0), .O(new_n18_));
  nand2  g002(.a(x2), .b(new_n18_), .O(new_n19_));
  nand2  g003(.a(x6), .b(x4), .O(new_n20_));
  nand2  g004(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  oai21  g005(.a(new_n17_), .b(x0), .c(new_n21_), .O(new_n22_));
  oai21  g006(.a(new_n22_), .b(x8), .c(x9), .O(new_n23_));
  inv1   g007(.a(x7), .O(new_n24_));
  inv1   g008(.a(x5), .O(new_n25_));
  inv1   g009(.a(new_n19_), .O(new_n26_));
  oai21  g010(.a(new_n26_), .b(new_n17_), .c(new_n25_), .O(new_n27_));
  inv1   g011(.a(x6), .O(new_n28_));
  nor2   g012(.a(x5), .b(x2), .O(new_n29_));
  inv1   g013(.a(new_n29_), .O(new_n30_));
  nand2  g014(.a(new_n30_), .b(new_n28_), .O(new_n31_));
  inv1   g015(.a(x2), .O(new_n32_));
  nor2   g016(.a(new_n32_), .b(new_n18_), .O(new_n33_));
  aoi22  g017(.a(new_n33_), .b(x5), .c(new_n31_), .d(x0), .O(new_n34_));
  aoi21  g018(.a(new_n34_), .b(new_n27_), .c(new_n24_), .O(new_n35_));
  nand2  g019(.a(new_n30_), .b(x4), .O(new_n36_));
  nor2   g020(.a(x7), .b(x0), .O(new_n37_));
  nand3  g021(.a(new_n37_), .b(new_n36_), .c(new_n31_), .O(new_n38_));
  nand2  g022(.a(new_n38_), .b(new_n22_), .O(new_n39_));
  oai21  g023(.a(new_n39_), .b(new_n35_), .c(new_n23_), .O(new_n40_));
  inv1   g024(.a(x8), .O(new_n41_));
  nor2   g025(.a(new_n24_), .b(new_n32_), .O(new_n42_));
  nor2   g026(.a(x7), .b(new_n28_), .O(new_n43_));
  oai21  g027(.a(new_n43_), .b(new_n42_), .c(new_n41_), .O(new_n44_));
  nor2   g028(.a(new_n42_), .b(new_n41_), .O(new_n45_));
  aoi21  g029(.a(new_n45_), .b(new_n28_), .c(new_n18_), .O(new_n46_));
  nand2  g030(.a(new_n24_), .b(x6), .O(new_n47_));
  aoi21  g031(.a(new_n47_), .b(new_n25_), .c(new_n41_), .O(new_n48_));
  oai21  g032(.a(new_n43_), .b(new_n32_), .c(new_n48_), .O(new_n49_));
  nor2   g033(.a(x8), .b(x6), .O(new_n50_));
  aoi21  g034(.a(new_n50_), .b(new_n29_), .c(x0), .O(new_n51_));
  aoi22  g035(.a(new_n51_), .b(new_n49_), .c(new_n46_), .d(new_n44_), .O(new_n52_));
  nor2   g036(.a(x7), .b(x6), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(x4), .O(new_n54_));
  inv1   g038(.a(new_n54_), .O(new_n55_));
  nor2   g039(.a(x8), .b(new_n28_), .O(new_n56_));
  aoi21  g040(.a(new_n56_), .b(x0), .c(new_n55_), .O(new_n57_));
  nand3  g041(.a(new_n26_), .b(x8), .c(x4), .O(new_n58_));
  oai21  g042(.a(new_n57_), .b(new_n25_), .c(new_n58_), .O(new_n59_));
  oai21  g043(.a(new_n59_), .b(new_n52_), .c(x9), .O(new_n60_));
  aoi21  g044(.a(new_n17_), .b(x0), .c(new_n41_), .O(new_n61_));
  oai21  g045(.a(x8), .b(new_n18_), .c(x7), .O(new_n62_));
  oai21  g046(.a(new_n62_), .b(new_n61_), .c(x9), .O(new_n63_));
  nand3  g047(.a(new_n63_), .b(x6), .c(new_n25_), .O(new_n64_));
  nand3  g048(.a(new_n64_), .b(new_n60_), .c(new_n40_), .O(z0));
  nand2  g049(.a(x8), .b(x0), .O(new_n66_));
  nand3  g050(.a(new_n41_), .b(x7), .c(x4), .O(new_n67_));
  aoi21  g051(.a(new_n67_), .b(new_n66_), .c(new_n32_), .O(new_n68_));
  nand3  g052(.a(x8), .b(new_n24_), .c(new_n18_), .O(new_n69_));
  inv1   g053(.a(new_n69_), .O(new_n70_));
  oai21  g054(.a(new_n70_), .b(new_n68_), .c(x1), .O(new_n71_));
  inv1   g055(.a(x1), .O(new_n72_));
  nand2  g056(.a(x8), .b(new_n72_), .O(new_n73_));
  nand2  g057(.a(new_n28_), .b(new_n32_), .O(new_n74_));
  aoi21  g058(.a(new_n74_), .b(new_n19_), .c(new_n73_), .O(new_n75_));
  nor2   g059(.a(x6), .b(x2), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(new_n37_), .O(new_n77_));
  inv1   g061(.a(new_n77_), .O(new_n78_));
  oai21  g062(.a(new_n78_), .b(new_n75_), .c(x4), .O(new_n79_));
  nand2  g063(.a(x6), .b(x0), .O(new_n80_));
  nand2  g064(.a(new_n41_), .b(new_n32_), .O(new_n81_));
  nand2  g065(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand4  g066(.a(new_n82_), .b(x5), .c(new_n17_), .d(new_n72_), .O(new_n83_));
  nand3  g067(.a(new_n83_), .b(new_n79_), .c(new_n71_), .O(new_n84_));
  nand3  g068(.a(x8), .b(x4), .c(new_n72_), .O(new_n85_));
  nand3  g069(.a(new_n24_), .b(x2), .c(x1), .O(new_n86_));
  aoi21  g070(.a(new_n86_), .b(new_n85_), .c(x0), .O(new_n87_));
  oai21  g071(.a(new_n87_), .b(new_n55_), .c(x5), .O(new_n88_));
  nand4  g072(.a(x8), .b(new_n24_), .c(new_n28_), .d(x1), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  aoi21  g074(.a(new_n84_), .b(x3), .c(new_n90_), .O(new_n91_));
  inv1   g075(.a(new_n66_), .O(new_n92_));
  oai21  g076(.a(new_n92_), .b(new_n56_), .c(new_n24_), .O(new_n93_));
  inv1   g077(.a(x3), .O(new_n94_));
  nand2  g078(.a(x7), .b(x6), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(new_n74_), .O(new_n96_));
  aoi21  g080(.a(new_n96_), .b(new_n18_), .c(new_n94_), .O(new_n97_));
  nor2   g081(.a(x8), .b(new_n32_), .O(new_n98_));
  oai21  g082(.a(new_n98_), .b(x3), .c(x4), .O(new_n99_));
  aoi21  g083(.a(new_n97_), .b(new_n93_), .c(new_n99_), .O(new_n100_));
  nor2   g084(.a(new_n50_), .b(new_n42_), .O(new_n101_));
  nand2  g085(.a(new_n94_), .b(x0), .O(new_n102_));
  oai21  g086(.a(new_n102_), .b(new_n101_), .c(new_n72_), .O(new_n103_));
  oai22  g087(.a(x7), .b(x4), .c(x3), .d(x2), .O(new_n104_));
  nand3  g088(.a(new_n104_), .b(new_n28_), .c(new_n18_), .O(new_n105_));
  nor2   g089(.a(x8), .b(new_n18_), .O(new_n106_));
  nor2   g090(.a(new_n24_), .b(new_n94_), .O(new_n107_));
  aoi21  g091(.a(new_n107_), .b(new_n106_), .c(new_n72_), .O(new_n108_));
  aoi21  g092(.a(new_n108_), .b(new_n105_), .c(x5), .O(new_n109_));
  oai21  g093(.a(new_n103_), .b(new_n100_), .c(new_n109_), .O(new_n110_));
  nand2  g094(.a(x8), .b(new_n24_), .O(new_n111_));
  nand2  g095(.a(x6), .b(x5), .O(new_n112_));
  aoi21  g096(.a(new_n112_), .b(new_n111_), .c(new_n18_), .O(new_n113_));
  nand2  g097(.a(x7), .b(new_n25_), .O(new_n114_));
  nand3  g098(.a(new_n114_), .b(new_n41_), .c(x6), .O(new_n115_));
  nand3  g099(.a(x8), .b(new_n28_), .c(new_n32_), .O(new_n116_));
  nand2  g100(.a(new_n41_), .b(x4), .O(new_n117_));
  nand3  g101(.a(new_n117_), .b(x2), .c(new_n18_), .O(new_n118_));
  nand3  g102(.a(new_n118_), .b(new_n116_), .c(new_n115_), .O(new_n119_));
  oai21  g103(.a(new_n119_), .b(new_n113_), .c(x1), .O(new_n120_));
  nand3  g104(.a(new_n26_), .b(x5), .c(new_n17_), .O(new_n121_));
  nand2  g105(.a(new_n24_), .b(x2), .O(new_n122_));
  aoi21  g106(.a(new_n122_), .b(new_n74_), .c(new_n25_), .O(new_n123_));
  nand2  g107(.a(new_n72_), .b(new_n18_), .O(new_n124_));
  aoi21  g108(.a(new_n47_), .b(new_n25_), .c(new_n124_), .O(new_n125_));
  oai21  g109(.a(new_n125_), .b(new_n123_), .c(x8), .O(new_n126_));
  nand3  g110(.a(new_n126_), .b(new_n121_), .c(new_n120_), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(new_n94_), .O(new_n128_));
  nand3  g112(.a(new_n128_), .b(new_n110_), .c(new_n91_), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(x9), .O(new_n130_));
  inv1   g114(.a(x9), .O(new_n131_));
  nand3  g115(.a(new_n131_), .b(new_n24_), .c(new_n94_), .O(new_n132_));
  xor2a  g116(.a(x7), .b(x0), .O(new_n133_));
  nand2  g117(.a(x8), .b(new_n25_), .O(new_n134_));
  oai21  g118(.a(new_n134_), .b(new_n133_), .c(new_n132_), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(new_n72_), .O(new_n136_));
  nand2  g120(.a(x5), .b(x3), .O(new_n137_));
  nor2   g121(.a(new_n131_), .b(x8), .O(new_n138_));
  oai21  g122(.a(new_n138_), .b(new_n137_), .c(new_n114_), .O(new_n139_));
  oai21  g123(.a(new_n137_), .b(x9), .c(new_n92_), .O(new_n140_));
  nand3  g124(.a(new_n140_), .b(new_n139_), .c(x1), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(new_n136_), .O(new_n142_));
  nand2  g126(.a(new_n142_), .b(x6), .O(new_n143_));
  aoi21  g127(.a(new_n50_), .b(new_n72_), .c(new_n42_), .O(new_n144_));
  nor2   g128(.a(x6), .b(x1), .O(new_n145_));
  oai21  g129(.a(new_n145_), .b(x7), .c(new_n131_), .O(new_n146_));
  oai21  g130(.a(new_n144_), .b(new_n18_), .c(new_n146_), .O(new_n147_));
  nor3   g131(.a(x9), .b(x5), .c(x1), .O(new_n148_));
  aoi21  g132(.a(new_n147_), .b(x3), .c(new_n148_), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(new_n143_), .O(new_n150_));
  nand2  g134(.a(new_n25_), .b(new_n94_), .O(new_n151_));
  aoi21  g135(.a(x5), .b(x3), .c(x6), .O(new_n152_));
  aoi21  g136(.a(new_n152_), .b(new_n151_), .c(x9), .O(new_n153_));
  nand3  g137(.a(new_n41_), .b(new_n28_), .c(new_n32_), .O(new_n154_));
  nor2   g138(.a(new_n154_), .b(new_n137_), .O(new_n155_));
  oai21  g139(.a(new_n155_), .b(new_n153_), .c(x1), .O(new_n156_));
  aoi21  g140(.a(new_n151_), .b(new_n72_), .c(new_n80_), .O(new_n157_));
  nand4  g141(.a(new_n41_), .b(x5), .c(x3), .d(x1), .O(new_n158_));
  inv1   g142(.a(new_n158_), .O(new_n159_));
  oai21  g143(.a(new_n159_), .b(new_n157_), .c(x4), .O(new_n160_));
  nor2   g144(.a(x6), .b(x5), .O(new_n161_));
  nand4  g145(.a(new_n161_), .b(new_n131_), .c(x3), .d(new_n72_), .O(new_n162_));
  nand3  g146(.a(new_n162_), .b(new_n160_), .c(new_n156_), .O(new_n163_));
  nand2  g147(.a(new_n163_), .b(x7), .O(new_n164_));
  aoi21  g148(.a(new_n24_), .b(new_n72_), .c(x6), .O(new_n165_));
  oai22  g149(.a(new_n165_), .b(x5), .c(new_n20_), .d(new_n72_), .O(new_n166_));
  nand3  g150(.a(new_n166_), .b(new_n131_), .c(new_n94_), .O(new_n167_));
  nand2  g151(.a(new_n167_), .b(new_n164_), .O(new_n168_));
  aoi21  g152(.a(new_n150_), .b(new_n17_), .c(new_n168_), .O(new_n169_));
  nand2  g153(.a(new_n169_), .b(new_n130_), .O(z1));
  xnor2a g154(.a(x3), .b(x1), .O(z2));
  nor2   g155(.a(new_n94_), .b(new_n72_), .O(z3));
  aoi21  g156(.a(new_n81_), .b(new_n47_), .c(x1), .O(new_n173_));
  nand2  g157(.a(new_n28_), .b(x4), .O(new_n174_));
  inv1   g158(.a(new_n174_), .O(new_n175_));
  oai21  g159(.a(new_n175_), .b(new_n173_), .c(new_n18_), .O(new_n176_));
  nand3  g160(.a(new_n41_), .b(x7), .c(new_n17_), .O(new_n177_));
  aoi21  g161(.a(new_n177_), .b(new_n174_), .c(x2), .O(new_n178_));
  oai21  g162(.a(new_n76_), .b(x4), .c(x7), .O(new_n179_));
  nor2   g163(.a(new_n50_), .b(x7), .O(new_n180_));
  nor2   g164(.a(new_n180_), .b(new_n18_), .O(new_n181_));
  aoi21  g165(.a(new_n181_), .b(new_n179_), .c(new_n178_), .O(new_n182_));
  aoi21  g166(.a(new_n182_), .b(new_n176_), .c(x3), .O(new_n183_));
  nand2  g167(.a(new_n37_), .b(x6), .O(new_n184_));
  aoi21  g168(.a(new_n184_), .b(new_n177_), .c(new_n94_), .O(new_n185_));
  nand2  g169(.a(new_n17_), .b(new_n94_), .O(new_n186_));
  oai22  g170(.a(new_n186_), .b(new_n95_), .c(new_n154_), .d(x7), .O(new_n187_));
  oai21  g171(.a(new_n187_), .b(new_n185_), .c(x1), .O(new_n188_));
  aoi21  g172(.a(new_n74_), .b(x0), .c(x1), .O(new_n189_));
  oai21  g173(.a(new_n189_), .b(new_n53_), .c(x4), .O(new_n190_));
  nand2  g174(.a(new_n190_), .b(new_n188_), .O(new_n191_));
  oai21  g175(.a(new_n191_), .b(new_n183_), .c(x5), .O(new_n192_));
  inv1   g176(.a(new_n98_), .O(new_n193_));
  aoi21  g177(.a(new_n193_), .b(new_n95_), .c(new_n17_), .O(new_n194_));
  oai21  g178(.a(new_n42_), .b(new_n41_), .c(x0), .O(new_n195_));
  nand2  g179(.a(new_n43_), .b(new_n94_), .O(new_n196_));
  nand2  g180(.a(new_n107_), .b(new_n28_), .O(new_n197_));
  nand3  g181(.a(new_n197_), .b(new_n196_), .c(new_n195_), .O(new_n198_));
  oai21  g182(.a(new_n198_), .b(new_n194_), .c(x1), .O(new_n199_));
  nand2  g183(.a(new_n17_), .b(x0), .O(new_n200_));
  aoi21  g184(.a(new_n200_), .b(x7), .c(x8), .O(new_n201_));
  nand2  g185(.a(x4), .b(x3), .O(new_n202_));
  aoi21  g186(.a(new_n202_), .b(x7), .c(new_n18_), .O(new_n203_));
  oai21  g187(.a(new_n203_), .b(new_n201_), .c(x6), .O(new_n204_));
  inv1   g188(.a(new_n202_), .O(new_n205_));
  nand2  g189(.a(new_n195_), .b(new_n193_), .O(new_n206_));
  nand2  g190(.a(new_n206_), .b(new_n205_), .O(new_n207_));
  nand3  g191(.a(new_n207_), .b(new_n204_), .c(new_n199_), .O(new_n208_));
  nand2  g192(.a(new_n205_), .b(new_n72_), .O(new_n209_));
  nand2  g193(.a(x8), .b(new_n28_), .O(new_n210_));
  nor2   g194(.a(new_n43_), .b(new_n18_), .O(new_n211_));
  aoi22  g195(.a(new_n211_), .b(new_n210_), .c(new_n107_), .d(new_n28_), .O(new_n212_));
  nand2  g196(.a(new_n17_), .b(x1), .O(new_n213_));
  oai22  g197(.a(new_n213_), .b(new_n212_), .c(new_n209_), .d(new_n184_), .O(new_n214_));
  aoi21  g198(.a(new_n208_), .b(new_n25_), .c(new_n214_), .O(new_n215_));
  aoi21  g199(.a(new_n215_), .b(new_n192_), .c(new_n131_), .O(z4));
  inv1   g200(.a(z2), .O(new_n217_));
  nor2   g201(.a(x2), .b(new_n18_), .O(new_n218_));
  nor3   g202(.a(new_n218_), .b(new_n217_), .c(new_n26_), .O(z5));
endmodule


