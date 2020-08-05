// Benchmark "FAU" written by ABC on Thu Jun 25 20:31:22 2020

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
    new_n163_, new_n164_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n213_,
    new_n214_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x2), .O(new_n18_));
  inv1   g002(.a(x4), .O(new_n19_));
  inv1   g003(.a(x9), .O(new_n20_));
  nor2   g004(.a(new_n20_), .b(x8), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(x5), .O(new_n22_));
  oai21  g006(.a(x9), .b(new_n19_), .c(new_n22_), .O(new_n23_));
  nand2  g007(.a(new_n23_), .b(new_n18_), .O(new_n24_));
  nor2   g008(.a(new_n21_), .b(new_n18_), .O(new_n25_));
  inv1   g009(.a(x8), .O(new_n26_));
  nor2   g010(.a(new_n26_), .b(x5), .O(new_n27_));
  oai21  g011(.a(new_n27_), .b(new_n25_), .c(new_n19_), .O(new_n28_));
  oai21  g012(.a(x8), .b(new_n19_), .c(x9), .O(new_n29_));
  nand2  g013(.a(new_n29_), .b(x7), .O(new_n30_));
  nand3  g014(.a(new_n30_), .b(new_n28_), .c(new_n24_), .O(new_n31_));
  nand2  g015(.a(x9), .b(x8), .O(new_n32_));
  nor2   g016(.a(new_n32_), .b(x6), .O(new_n33_));
  nor2   g017(.a(x9), .b(x5), .O(new_n34_));
  oai21  g018(.a(new_n34_), .b(new_n33_), .c(new_n18_), .O(new_n35_));
  inv1   g019(.a(x7), .O(new_n36_));
  inv1   g020(.a(x6), .O(new_n37_));
  nand2  g021(.a(new_n21_), .b(new_n37_), .O(new_n38_));
  nand2  g022(.a(new_n20_), .b(x5), .O(new_n39_));
  aoi21  g023(.a(new_n39_), .b(new_n38_), .c(new_n36_), .O(new_n40_));
  nor2   g024(.a(new_n32_), .b(x7), .O(new_n41_));
  oai21  g025(.a(new_n41_), .b(new_n40_), .c(x2), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(new_n35_), .O(new_n43_));
  aoi21  g027(.a(new_n31_), .b(x6), .c(new_n43_), .O(new_n44_));
  xor2a  g028(.a(x8), .b(x4), .O(new_n45_));
  nor2   g029(.a(new_n45_), .b(new_n18_), .O(new_n46_));
  nand2  g030(.a(x8), .b(x5), .O(new_n47_));
  inv1   g031(.a(x5), .O(new_n48_));
  nand2  g032(.a(new_n26_), .b(new_n48_), .O(new_n49_));
  aoi21  g033(.a(new_n49_), .b(new_n47_), .c(x2), .O(new_n50_));
  oai21  g034(.a(new_n50_), .b(new_n46_), .c(new_n17_), .O(new_n51_));
  nand2  g035(.a(new_n36_), .b(new_n37_), .O(new_n52_));
  oai21  g036(.a(new_n52_), .b(new_n19_), .c(new_n51_), .O(new_n53_));
  nand2  g037(.a(x5), .b(x4), .O(new_n54_));
  nand3  g038(.a(new_n54_), .b(new_n37_), .c(new_n17_), .O(new_n55_));
  inv1   g039(.a(new_n55_), .O(new_n56_));
  nor2   g040(.a(new_n36_), .b(x4), .O(new_n57_));
  oai21  g041(.a(new_n57_), .b(new_n56_), .c(x2), .O(new_n58_));
  nand3  g042(.a(new_n36_), .b(new_n19_), .c(new_n17_), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(x5), .O(new_n60_));
  nor2   g044(.a(new_n37_), .b(x2), .O(new_n61_));
  aoi22  g045(.a(new_n61_), .b(new_n60_), .c(new_n48_), .d(new_n19_), .O(new_n62_));
  aoi21  g046(.a(new_n62_), .b(new_n58_), .c(x9), .O(new_n63_));
  aoi21  g047(.a(new_n53_), .b(x9), .c(new_n63_), .O(new_n64_));
  oai21  g048(.a(new_n44_), .b(new_n17_), .c(new_n64_), .O(z0));
  nand3  g049(.a(x8), .b(x5), .c(x2), .O(new_n66_));
  oai21  g050(.a(x8), .b(x2), .c(new_n17_), .O(new_n67_));
  nand3  g051(.a(new_n67_), .b(new_n66_), .c(x9), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(x3), .O(new_n69_));
  nand2  g053(.a(new_n48_), .b(new_n17_), .O(new_n70_));
  aoi21  g054(.a(new_n70_), .b(new_n69_), .c(x4), .O(new_n71_));
  oai21  g055(.a(x8), .b(new_n18_), .c(x9), .O(new_n72_));
  nor2   g056(.a(new_n48_), .b(x2), .O(new_n73_));
  aoi22  g057(.a(new_n73_), .b(new_n21_), .c(new_n72_), .d(x4), .O(new_n74_));
  nand2  g058(.a(new_n20_), .b(x7), .O(new_n75_));
  oai21  g059(.a(new_n74_), .b(x3), .c(new_n75_), .O(new_n76_));
  oai21  g060(.a(new_n76_), .b(new_n71_), .c(x6), .O(new_n77_));
  oai21  g061(.a(x4), .b(x3), .c(x7), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(x2), .O(new_n79_));
  inv1   g063(.a(x3), .O(new_n80_));
  nand2  g064(.a(x8), .b(new_n80_), .O(new_n81_));
  aoi21  g065(.a(new_n81_), .b(new_n79_), .c(x0), .O(new_n82_));
  nand2  g066(.a(new_n80_), .b(new_n18_), .O(new_n83_));
  aoi21  g067(.a(new_n83_), .b(x7), .c(new_n26_), .O(new_n84_));
  oai21  g068(.a(new_n84_), .b(new_n82_), .c(x9), .O(new_n85_));
  nor2   g069(.a(x5), .b(x3), .O(new_n86_));
  nand2  g070(.a(new_n86_), .b(new_n17_), .O(new_n87_));
  nand4  g071(.a(new_n26_), .b(x7), .c(x5), .d(x3), .O(new_n88_));
  nand2  g072(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(new_n18_), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(new_n85_), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(new_n37_), .O(new_n92_));
  nand3  g076(.a(x9), .b(new_n48_), .c(x2), .O(new_n93_));
  oai21  g077(.a(new_n36_), .b(new_n48_), .c(new_n93_), .O(new_n94_));
  nand3  g078(.a(new_n94_), .b(new_n26_), .c(x4), .O(new_n95_));
  nand3  g079(.a(new_n20_), .b(x7), .c(x5), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  inv1   g081(.a(new_n34_), .O(new_n98_));
  nor2   g082(.a(new_n98_), .b(x3), .O(new_n99_));
  aoi21  g083(.a(new_n97_), .b(x3), .c(new_n99_), .O(new_n100_));
  nand3  g084(.a(new_n100_), .b(new_n92_), .c(new_n77_), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(x1), .O(new_n102_));
  nor2   g086(.a(x5), .b(x2), .O(new_n103_));
  oai21  g087(.a(new_n103_), .b(x8), .c(new_n17_), .O(new_n104_));
  nand3  g088(.a(x8), .b(new_n37_), .c(new_n18_), .O(new_n105_));
  aoi21  g089(.a(new_n105_), .b(new_n104_), .c(new_n19_), .O(new_n106_));
  nand4  g090(.a(new_n26_), .b(x5), .c(new_n19_), .d(new_n18_), .O(new_n107_));
  inv1   g091(.a(new_n107_), .O(new_n108_));
  oai21  g092(.a(new_n108_), .b(new_n106_), .c(x9), .O(new_n109_));
  nand3  g093(.a(new_n54_), .b(new_n20_), .c(new_n37_), .O(new_n110_));
  aoi21  g094(.a(new_n110_), .b(new_n109_), .c(x1), .O(new_n111_));
  nor2   g095(.a(x2), .b(new_n17_), .O(new_n112_));
  nand4  g096(.a(x9), .b(x8), .c(new_n36_), .d(x4), .O(new_n113_));
  oai22  g097(.a(new_n113_), .b(new_n112_), .c(new_n75_), .d(x4), .O(new_n114_));
  oai21  g098(.a(new_n114_), .b(new_n111_), .c(x3), .O(new_n115_));
  inv1   g099(.a(x1), .O(new_n116_));
  nand3  g100(.a(x5), .b(new_n80_), .c(new_n18_), .O(new_n117_));
  nor2   g101(.a(new_n80_), .b(new_n18_), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(new_n37_), .O(new_n119_));
  aoi21  g103(.a(new_n119_), .b(new_n117_), .c(new_n116_), .O(new_n120_));
  oai21  g104(.a(new_n37_), .b(x4), .c(x5), .O(new_n121_));
  nor2   g105(.a(x3), .b(new_n18_), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  nor2   g107(.a(new_n37_), .b(x4), .O(new_n124_));
  nand3  g108(.a(new_n124_), .b(x3), .c(new_n18_), .O(new_n125_));
  aoi21  g109(.a(new_n125_), .b(new_n123_), .c(x1), .O(new_n126_));
  oai21  g110(.a(new_n126_), .b(new_n120_), .c(x8), .O(new_n127_));
  nand2  g111(.a(new_n48_), .b(x3), .O(new_n128_));
  nand2  g112(.a(x6), .b(new_n80_), .O(new_n129_));
  aoi21  g113(.a(new_n129_), .b(new_n128_), .c(new_n116_), .O(new_n130_));
  nand3  g114(.a(x5), .b(new_n19_), .c(x3), .O(new_n131_));
  nand2  g115(.a(new_n86_), .b(new_n37_), .O(new_n132_));
  aoi21  g116(.a(new_n132_), .b(new_n131_), .c(x1), .O(new_n133_));
  oai21  g117(.a(new_n133_), .b(new_n130_), .c(new_n26_), .O(new_n134_));
  aoi21  g118(.a(new_n134_), .b(new_n127_), .c(new_n20_), .O(new_n135_));
  nand2  g119(.a(x8), .b(x6), .O(new_n136_));
  nand2  g120(.a(new_n26_), .b(new_n37_), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(new_n136_), .O(new_n138_));
  nor2   g122(.a(x5), .b(x1), .O(new_n139_));
  nor2   g123(.a(new_n36_), .b(x6), .O(new_n140_));
  aoi22  g124(.a(new_n140_), .b(new_n118_), .c(new_n139_), .d(new_n138_), .O(new_n141_));
  nor2   g125(.a(new_n36_), .b(new_n116_), .O(new_n142_));
  nor2   g126(.a(new_n37_), .b(new_n19_), .O(new_n143_));
  oai21  g127(.a(new_n142_), .b(new_n86_), .c(new_n143_), .O(new_n144_));
  oai21  g128(.a(new_n141_), .b(x4), .c(new_n144_), .O(new_n145_));
  oai21  g129(.a(new_n145_), .b(new_n135_), .c(x0), .O(new_n146_));
  nand2  g130(.a(new_n19_), .b(x2), .O(new_n147_));
  nand2  g131(.a(x5), .b(new_n17_), .O(new_n148_));
  aoi21  g132(.a(new_n147_), .b(new_n26_), .c(new_n148_), .O(new_n149_));
  nand2  g133(.a(x8), .b(new_n36_), .O(new_n150_));
  nand3  g134(.a(new_n26_), .b(new_n48_), .c(x4), .O(new_n151_));
  aoi21  g135(.a(new_n151_), .b(new_n150_), .c(new_n18_), .O(new_n152_));
  oai21  g136(.a(new_n152_), .b(new_n149_), .c(x9), .O(new_n153_));
  nand3  g137(.a(new_n124_), .b(new_n20_), .c(new_n36_), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(new_n153_), .O(new_n155_));
  nand2  g139(.a(new_n155_), .b(new_n116_), .O(new_n156_));
  aoi22  g140(.a(new_n73_), .b(new_n33_), .c(new_n34_), .d(x6), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(new_n156_), .O(new_n158_));
  nand4  g142(.a(x9), .b(new_n36_), .c(new_n37_), .d(x4), .O(new_n159_));
  oai21  g143(.a(new_n98_), .b(x4), .c(new_n159_), .O(new_n160_));
  aoi21  g144(.a(new_n158_), .b(new_n80_), .c(new_n160_), .O(new_n161_));
  nand4  g145(.a(new_n161_), .b(new_n146_), .c(new_n115_), .d(new_n102_), .O(z1));
  nand2  g146(.a(new_n80_), .b(new_n116_), .O(new_n163_));
  nand2  g147(.a(x3), .b(x1), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(new_n163_), .O(z2));
  inv1   g149(.a(new_n164_), .O(z3));
  nand4  g150(.a(x7), .b(new_n37_), .c(x5), .d(new_n19_), .O(new_n167_));
  nand3  g151(.a(new_n36_), .b(x6), .c(new_n116_), .O(new_n168_));
  aoi21  g152(.a(new_n168_), .b(new_n167_), .c(new_n18_), .O(new_n169_));
  nand3  g153(.a(x7), .b(x6), .c(new_n19_), .O(new_n170_));
  aoi21  g154(.a(new_n170_), .b(new_n52_), .c(x8), .O(new_n171_));
  oai21  g155(.a(new_n171_), .b(new_n169_), .c(x0), .O(new_n172_));
  nand2  g156(.a(new_n26_), .b(x5), .O(new_n173_));
  nand2  g157(.a(new_n36_), .b(x6), .O(new_n174_));
  nand2  g158(.a(new_n116_), .b(new_n17_), .O(new_n175_));
  aoi21  g159(.a(new_n174_), .b(new_n173_), .c(new_n175_), .O(new_n176_));
  nand4  g160(.a(x7), .b(x6), .c(new_n19_), .d(x0), .O(new_n177_));
  aoi21  g161(.a(new_n177_), .b(new_n137_), .c(new_n48_), .O(new_n178_));
  oai21  g162(.a(new_n178_), .b(new_n176_), .c(new_n18_), .O(new_n179_));
  nor2   g163(.a(new_n36_), .b(new_n37_), .O(new_n180_));
  nand4  g164(.a(new_n180_), .b(x5), .c(new_n19_), .d(x1), .O(new_n181_));
  nand3  g165(.a(new_n181_), .b(new_n179_), .c(new_n172_), .O(new_n182_));
  nand2  g166(.a(new_n182_), .b(new_n80_), .O(new_n183_));
  oai21  g167(.a(new_n173_), .b(x4), .c(new_n174_), .O(new_n184_));
  nand3  g168(.a(new_n184_), .b(new_n18_), .c(new_n17_), .O(new_n185_));
  nor2   g169(.a(x7), .b(new_n37_), .O(new_n186_));
  oai21  g170(.a(new_n36_), .b(x4), .c(x5), .O(new_n187_));
  nor2   g171(.a(new_n18_), .b(new_n17_), .O(new_n188_));
  aoi22  g172(.a(new_n188_), .b(new_n186_), .c(new_n187_), .d(new_n37_), .O(new_n189_));
  aoi21  g173(.a(new_n189_), .b(new_n185_), .c(new_n80_), .O(new_n190_));
  oai21  g174(.a(new_n61_), .b(new_n26_), .c(new_n57_), .O(new_n191_));
  aoi21  g175(.a(x8), .b(new_n18_), .c(x5), .O(new_n192_));
  nor2   g176(.a(new_n52_), .b(x8), .O(new_n193_));
  nor2   g177(.a(new_n193_), .b(new_n192_), .O(new_n194_));
  aoi21  g178(.a(new_n194_), .b(new_n191_), .c(new_n17_), .O(new_n195_));
  oai21  g179(.a(new_n195_), .b(new_n190_), .c(x1), .O(new_n196_));
  oai21  g180(.a(x8), .b(new_n18_), .c(new_n37_), .O(new_n197_));
  nand2  g181(.a(new_n197_), .b(x1), .O(new_n198_));
  aoi21  g182(.a(x8), .b(new_n17_), .c(new_n18_), .O(new_n199_));
  aoi21  g183(.a(x8), .b(new_n37_), .c(new_n17_), .O(new_n200_));
  oai21  g184(.a(new_n200_), .b(new_n199_), .c(x3), .O(new_n201_));
  aoi21  g185(.a(new_n201_), .b(new_n198_), .c(x5), .O(new_n202_));
  oai21  g186(.a(x6), .b(x3), .c(x1), .O(new_n203_));
  nor2   g187(.a(x6), .b(x2), .O(new_n204_));
  aoi22  g188(.a(new_n204_), .b(new_n164_), .c(new_n203_), .d(new_n17_), .O(new_n205_));
  oai21  g189(.a(new_n118_), .b(new_n37_), .c(new_n36_), .O(new_n206_));
  oai21  g190(.a(new_n205_), .b(new_n48_), .c(new_n206_), .O(new_n207_));
  oai21  g191(.a(new_n207_), .b(new_n202_), .c(x4), .O(new_n208_));
  inv1   g192(.a(new_n49_), .O(new_n209_));
  nand4  g193(.a(new_n209_), .b(x6), .c(new_n19_), .d(x0), .O(new_n210_));
  nand4  g194(.a(new_n210_), .b(new_n208_), .c(new_n196_), .d(new_n183_), .O(new_n211_));
  and2   g195(.a(new_n211_), .b(x9), .O(z4));
  nand2  g196(.a(new_n18_), .b(new_n17_), .O(new_n213_));
  inv1   g197(.a(new_n188_), .O(new_n214_));
  aoi22  g198(.a(new_n214_), .b(new_n213_), .c(new_n164_), .d(new_n163_), .O(z5));
endmodule


