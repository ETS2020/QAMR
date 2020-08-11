// Benchmark "FAU" written by ABC on Sun Aug  9 00:29:08 2020

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
    new_n180_, new_n181_, new_n182_, new_n183_, new_n185_, new_n187_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_;
  nand2  g000(.a(x7), .b(x6), .O(new_n17_));
  nor2   g001(.a(new_n17_), .b(x9), .O(new_n18_));
  inv1   g002(.a(x8), .O(new_n19_));
  inv1   g003(.a(x4), .O(new_n20_));
  inv1   g004(.a(x6), .O(new_n21_));
  inv1   g005(.a(x7), .O(new_n22_));
  oai21  g006(.a(new_n22_), .b(x5), .c(x9), .O(new_n23_));
  aoi21  g007(.a(new_n23_), .b(new_n20_), .c(new_n21_), .O(new_n24_));
  nand4  g008(.a(x9), .b(new_n22_), .c(x5), .d(x4), .O(new_n25_));
  inv1   g009(.a(new_n25_), .O(new_n26_));
  oai21  g010(.a(new_n26_), .b(new_n24_), .c(new_n19_), .O(new_n27_));
  inv1   g011(.a(x9), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(x4), .O(new_n29_));
  inv1   g013(.a(new_n29_), .O(new_n30_));
  inv1   g014(.a(x5), .O(new_n31_));
  nor2   g015(.a(new_n22_), .b(x4), .O(new_n32_));
  nand2  g016(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  oai21  g017(.a(new_n28_), .b(x6), .c(new_n33_), .O(new_n34_));
  aoi22  g018(.a(new_n34_), .b(x8), .c(new_n30_), .d(x6), .O(new_n35_));
  aoi21  g019(.a(new_n35_), .b(new_n27_), .c(x2), .O(new_n36_));
  oai21  g020(.a(new_n36_), .b(new_n18_), .c(x0), .O(new_n37_));
  inv1   g021(.a(x0), .O(new_n38_));
  nor2   g022(.a(x7), .b(new_n21_), .O(new_n39_));
  nand3  g023(.a(new_n39_), .b(new_n31_), .c(x4), .O(new_n40_));
  oai21  g024(.a(x6), .b(x4), .c(new_n40_), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(new_n38_), .O(new_n42_));
  nand2  g026(.a(new_n22_), .b(x6), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(x4), .O(new_n44_));
  nand2  g028(.a(x7), .b(new_n21_), .O(new_n45_));
  nand3  g029(.a(new_n45_), .b(new_n44_), .c(x0), .O(new_n46_));
  nor2   g030(.a(new_n28_), .b(new_n31_), .O(new_n47_));
  inv1   g031(.a(new_n47_), .O(new_n48_));
  aoi22  g032(.a(new_n48_), .b(new_n22_), .c(x4), .d(new_n38_), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(new_n46_), .O(new_n50_));
  aoi21  g034(.a(new_n50_), .b(new_n42_), .c(x8), .O(new_n51_));
  nand2  g035(.a(x9), .b(new_n22_), .O(new_n52_));
  nand2  g036(.a(x6), .b(new_n20_), .O(new_n53_));
  aoi21  g037(.a(new_n53_), .b(new_n52_), .c(new_n38_), .O(new_n54_));
  nor4   g038(.a(new_n39_), .b(new_n28_), .c(new_n20_), .d(x0), .O(new_n55_));
  oai21  g039(.a(new_n55_), .b(new_n54_), .c(x8), .O(new_n56_));
  aoi21  g040(.a(new_n53_), .b(new_n22_), .c(new_n38_), .O(new_n57_));
  nor2   g041(.a(x6), .b(x0), .O(new_n58_));
  inv1   g042(.a(new_n58_), .O(new_n59_));
  aoi21  g043(.a(new_n59_), .b(new_n22_), .c(x4), .O(new_n60_));
  oai21  g044(.a(new_n60_), .b(new_n57_), .c(new_n28_), .O(new_n61_));
  nand2  g045(.a(new_n61_), .b(new_n56_), .O(new_n62_));
  oai21  g046(.a(new_n62_), .b(new_n51_), .c(x2), .O(new_n63_));
  inv1   g047(.a(x2), .O(new_n64_));
  nand3  g048(.a(new_n28_), .b(new_n20_), .c(new_n64_), .O(new_n65_));
  oai21  g049(.a(new_n19_), .b(x5), .c(new_n65_), .O(new_n66_));
  nand2  g050(.a(x4), .b(x2), .O(new_n67_));
  nand3  g051(.a(new_n67_), .b(new_n66_), .c(new_n39_), .O(new_n68_));
  nand4  g052(.a(new_n43_), .b(new_n19_), .c(new_n31_), .d(new_n64_), .O(new_n69_));
  nor2   g053(.a(x4), .b(new_n64_), .O(new_n70_));
  nand3  g054(.a(new_n22_), .b(new_n21_), .c(x4), .O(new_n71_));
  oai21  g055(.a(new_n70_), .b(new_n19_), .c(new_n71_), .O(new_n72_));
  nand2  g056(.a(new_n72_), .b(new_n47_), .O(new_n73_));
  nand3  g057(.a(new_n73_), .b(new_n69_), .c(new_n68_), .O(new_n74_));
  nor2   g058(.a(x9), .b(x5), .O(new_n75_));
  aoi21  g059(.a(new_n74_), .b(new_n38_), .c(new_n75_), .O(new_n76_));
  nand3  g060(.a(new_n76_), .b(new_n63_), .c(new_n37_), .O(z0));
  inv1   g061(.a(x1), .O(new_n78_));
  oai21  g062(.a(new_n47_), .b(new_n21_), .c(x0), .O(new_n79_));
  nor2   g063(.a(new_n28_), .b(x2), .O(new_n80_));
  nand2  g064(.a(new_n80_), .b(x5), .O(new_n81_));
  aoi21  g065(.a(new_n81_), .b(new_n79_), .c(x8), .O(new_n82_));
  nor2   g066(.a(x9), .b(x6), .O(new_n83_));
  oai21  g067(.a(new_n83_), .b(new_n82_), .c(x3), .O(new_n84_));
  nand3  g068(.a(new_n39_), .b(x8), .c(new_n31_), .O(new_n85_));
  inv1   g069(.a(x3), .O(new_n86_));
  nand3  g070(.a(new_n47_), .b(new_n86_), .c(x2), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(new_n85_), .O(new_n88_));
  nand2  g072(.a(new_n88_), .b(new_n38_), .O(new_n89_));
  nand2  g073(.a(new_n22_), .b(new_n64_), .O(new_n90_));
  nand3  g074(.a(new_n90_), .b(new_n31_), .c(x0), .O(new_n91_));
  aoi21  g075(.a(new_n91_), .b(new_n87_), .c(new_n19_), .O(new_n92_));
  nand3  g076(.a(new_n28_), .b(new_n22_), .c(new_n86_), .O(new_n93_));
  nor2   g077(.a(x2), .b(new_n38_), .O(new_n94_));
  nand3  g078(.a(new_n94_), .b(new_n47_), .c(x3), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(new_n93_), .O(new_n96_));
  oai21  g080(.a(new_n96_), .b(new_n92_), .c(x6), .O(new_n97_));
  nand3  g081(.a(new_n97_), .b(new_n89_), .c(new_n84_), .O(new_n98_));
  nand2  g082(.a(new_n98_), .b(new_n20_), .O(new_n99_));
  nand2  g083(.a(x4), .b(x3), .O(new_n100_));
  inv1   g084(.a(new_n100_), .O(new_n101_));
  nand3  g085(.a(new_n101_), .b(new_n21_), .c(new_n64_), .O(new_n102_));
  nand2  g086(.a(x7), .b(x2), .O(new_n103_));
  nor2   g087(.a(x6), .b(x3), .O(new_n104_));
  oai21  g088(.a(new_n104_), .b(x2), .c(new_n103_), .O(new_n105_));
  nand2  g089(.a(new_n105_), .b(x0), .O(new_n106_));
  aoi21  g090(.a(new_n20_), .b(x3), .c(new_n31_), .O(new_n107_));
  nand2  g091(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  aoi21  g092(.a(new_n108_), .b(new_n102_), .c(new_n28_), .O(new_n109_));
  inv1   g093(.a(new_n94_), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(x6), .O(new_n111_));
  oai21  g095(.a(x6), .b(x2), .c(x7), .O(new_n112_));
  nand3  g096(.a(new_n112_), .b(new_n111_), .c(new_n101_), .O(new_n113_));
  nand3  g097(.a(x6), .b(new_n86_), .c(x0), .O(new_n114_));
  oai21  g098(.a(new_n100_), .b(x0), .c(new_n114_), .O(new_n115_));
  nand3  g099(.a(new_n21_), .b(x4), .c(x3), .O(new_n116_));
  nand2  g100(.a(new_n86_), .b(new_n64_), .O(new_n117_));
  oai21  g101(.a(new_n117_), .b(new_n43_), .c(new_n116_), .O(new_n118_));
  aoi22  g102(.a(new_n118_), .b(new_n38_), .c(new_n115_), .d(new_n90_), .O(new_n119_));
  aoi21  g103(.a(new_n119_), .b(new_n113_), .c(x5), .O(new_n120_));
  oai21  g104(.a(new_n120_), .b(new_n109_), .c(x8), .O(new_n121_));
  nand2  g105(.a(new_n64_), .b(new_n38_), .O(new_n122_));
  nand3  g106(.a(new_n122_), .b(new_n43_), .c(x3), .O(new_n123_));
  nand2  g107(.a(new_n39_), .b(new_n86_), .O(new_n124_));
  nand4  g108(.a(new_n124_), .b(new_n123_), .c(new_n117_), .d(new_n19_), .O(new_n125_));
  inv1   g109(.a(new_n17_), .O(new_n126_));
  nand3  g110(.a(new_n126_), .b(new_n86_), .c(x0), .O(new_n127_));
  aoi21  g111(.a(new_n127_), .b(new_n125_), .c(new_n20_), .O(new_n128_));
  nand2  g112(.a(new_n104_), .b(x0), .O(new_n129_));
  aoi21  g113(.a(new_n103_), .b(x8), .c(new_n129_), .O(new_n130_));
  oai21  g114(.a(new_n130_), .b(new_n128_), .c(new_n31_), .O(new_n131_));
  nand3  g115(.a(new_n131_), .b(new_n121_), .c(new_n99_), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(new_n78_), .O(new_n133_));
  oai21  g117(.a(new_n20_), .b(new_n38_), .c(x9), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(x7), .O(new_n135_));
  oai21  g119(.a(new_n80_), .b(x4), .c(x5), .O(new_n136_));
  nand2  g120(.a(x7), .b(new_n64_), .O(new_n137_));
  aoi22  g121(.a(new_n137_), .b(new_n31_), .c(x9), .d(x0), .O(new_n138_));
  aoi21  g122(.a(new_n138_), .b(new_n136_), .c(x8), .O(new_n139_));
  oai21  g123(.a(new_n110_), .b(new_n23_), .c(new_n29_), .O(new_n140_));
  oai21  g124(.a(new_n140_), .b(new_n139_), .c(new_n86_), .O(new_n141_));
  aoi21  g125(.a(new_n141_), .b(new_n135_), .c(new_n21_), .O(new_n142_));
  nor2   g126(.a(new_n28_), .b(x6), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(new_n20_), .O(new_n144_));
  aoi21  g128(.a(new_n144_), .b(new_n40_), .c(new_n64_), .O(new_n145_));
  nand2  g129(.a(new_n31_), .b(new_n64_), .O(new_n146_));
  nand2  g130(.a(x9), .b(x8), .O(new_n147_));
  aoi21  g131(.a(new_n147_), .b(new_n146_), .c(x6), .O(new_n148_));
  oai21  g132(.a(new_n148_), .b(new_n145_), .c(new_n86_), .O(new_n149_));
  nand3  g133(.a(new_n32_), .b(x6), .c(new_n31_), .O(new_n150_));
  nand2  g134(.a(new_n150_), .b(new_n149_), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(new_n38_), .O(new_n152_));
  nand2  g136(.a(new_n117_), .b(x7), .O(new_n153_));
  nand3  g137(.a(new_n153_), .b(new_n143_), .c(x8), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(new_n152_), .O(new_n155_));
  oai21  g139(.a(new_n155_), .b(new_n142_), .c(x1), .O(new_n156_));
  nand2  g140(.a(x5), .b(x2), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(x0), .O(new_n158_));
  aoi21  g142(.a(new_n158_), .b(x8), .c(new_n28_), .O(new_n159_));
  oai22  g143(.a(new_n53_), .b(x0), .c(x8), .d(new_n20_), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(x2), .O(new_n161_));
  xor2a  g145(.a(x5), .b(x4), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(x6), .O(new_n163_));
  oai21  g147(.a(new_n31_), .b(x2), .c(new_n58_), .O(new_n164_));
  nand3  g148(.a(new_n164_), .b(new_n163_), .c(new_n19_), .O(new_n165_));
  nand2  g149(.a(x2), .b(x0), .O(new_n166_));
  oai21  g150(.a(new_n166_), .b(x6), .c(x9), .O(new_n167_));
  nor2   g151(.a(new_n167_), .b(new_n22_), .O(new_n168_));
  nand3  g152(.a(new_n168_), .b(new_n165_), .c(new_n161_), .O(new_n169_));
  oai21  g153(.a(x6), .b(x5), .c(new_n147_), .O(new_n170_));
  nand2  g154(.a(new_n170_), .b(new_n67_), .O(new_n171_));
  oai21  g155(.a(new_n70_), .b(x8), .c(new_n47_), .O(new_n172_));
  aoi21  g156(.a(new_n172_), .b(new_n171_), .c(x0), .O(new_n173_));
  nor2   g157(.a(x5), .b(x0), .O(new_n174_));
  nand3  g158(.a(x9), .b(x8), .c(x2), .O(new_n175_));
  oai21  g159(.a(new_n175_), .b(new_n174_), .c(new_n22_), .O(new_n176_));
  oai21  g160(.a(new_n176_), .b(new_n173_), .c(new_n169_), .O(new_n177_));
  oai21  g161(.a(new_n159_), .b(new_n53_), .c(new_n177_), .O(new_n178_));
  nand2  g162(.a(new_n167_), .b(new_n32_), .O(new_n179_));
  aoi21  g163(.a(new_n179_), .b(new_n78_), .c(new_n86_), .O(new_n180_));
  inv1   g164(.a(new_n75_), .O(new_n181_));
  oai21  g165(.a(new_n71_), .b(new_n48_), .c(new_n181_), .O(new_n182_));
  aoi21  g166(.a(new_n180_), .b(new_n178_), .c(new_n182_), .O(new_n183_));
  nand3  g167(.a(new_n183_), .b(new_n156_), .c(new_n133_), .O(z1));
  xor2a  g168(.a(x3), .b(x1), .O(new_n185_));
  nand2  g169(.a(new_n185_), .b(new_n181_), .O(z2));
  nand2  g170(.a(x3), .b(x1), .O(new_n187_));
  nand2  g171(.a(new_n187_), .b(new_n181_), .O(z3));
  nand2  g172(.a(x6), .b(new_n78_), .O(new_n189_));
  nand3  g173(.a(x8), .b(x7), .c(x6), .O(new_n190_));
  nand2  g174(.a(new_n190_), .b(x2), .O(new_n191_));
  aoi21  g175(.a(new_n189_), .b(new_n45_), .c(new_n191_), .O(new_n192_));
  nand2  g176(.a(new_n19_), .b(new_n21_), .O(new_n193_));
  oai21  g177(.a(new_n17_), .b(x2), .c(new_n193_), .O(new_n194_));
  oai21  g178(.a(new_n194_), .b(new_n192_), .c(x0), .O(new_n195_));
  inv1   g179(.a(new_n137_), .O(new_n196_));
  aoi22  g180(.a(new_n196_), .b(new_n19_), .c(new_n126_), .d(x1), .O(new_n197_));
  aoi21  g181(.a(new_n197_), .b(new_n195_), .c(x3), .O(new_n198_));
  xor2a  g182(.a(x2), .b(x0), .O(new_n199_));
  aoi21  g183(.a(new_n43_), .b(x8), .c(new_n199_), .O(new_n200_));
  nand3  g184(.a(x7), .b(new_n64_), .c(x0), .O(new_n201_));
  inv1   g185(.a(new_n201_), .O(new_n202_));
  oai21  g186(.a(new_n202_), .b(new_n200_), .c(x3), .O(new_n203_));
  nand3  g187(.a(new_n43_), .b(new_n19_), .c(new_n64_), .O(new_n204_));
  aoi21  g188(.a(new_n204_), .b(new_n203_), .c(new_n78_), .O(new_n205_));
  oai21  g189(.a(new_n205_), .b(new_n198_), .c(new_n20_), .O(new_n206_));
  nand3  g190(.a(new_n39_), .b(new_n78_), .c(new_n38_), .O(new_n207_));
  aoi21  g191(.a(new_n207_), .b(new_n193_), .c(new_n117_), .O(new_n208_));
  nor2   g192(.a(x3), .b(new_n78_), .O(new_n209_));
  oai21  g193(.a(new_n209_), .b(new_n94_), .c(x6), .O(new_n210_));
  nand2  g194(.a(new_n187_), .b(new_n166_), .O(new_n211_));
  aoi21  g195(.a(new_n211_), .b(x7), .c(new_n20_), .O(new_n212_));
  aoi21  g196(.a(new_n212_), .b(new_n210_), .c(new_n208_), .O(new_n213_));
  aoi21  g197(.a(new_n213_), .b(new_n206_), .c(new_n31_), .O(new_n214_));
  nor4   g198(.a(new_n45_), .b(x4), .c(new_n86_), .d(new_n78_), .O(new_n215_));
  oai21  g199(.a(new_n215_), .b(new_n214_), .c(x9), .O(new_n216_));
  nand2  g200(.a(new_n39_), .b(new_n38_), .O(new_n217_));
  nand2  g201(.a(new_n19_), .b(x3), .O(new_n218_));
  aoi21  g202(.a(new_n218_), .b(new_n217_), .c(new_n64_), .O(new_n219_));
  nand3  g203(.a(new_n39_), .b(x3), .c(new_n78_), .O(new_n220_));
  inv1   g204(.a(new_n220_), .O(new_n221_));
  oai21  g205(.a(new_n221_), .b(new_n219_), .c(x4), .O(new_n222_));
  aoi21  g206(.a(new_n39_), .b(new_n19_), .c(new_n28_), .O(new_n223_));
  nand3  g207(.a(new_n19_), .b(new_n21_), .c(x2), .O(new_n224_));
  aoi21  g208(.a(new_n224_), .b(new_n17_), .c(new_n20_), .O(new_n225_));
  oai21  g209(.a(new_n45_), .b(new_n86_), .c(new_n124_), .O(new_n226_));
  oai21  g210(.a(new_n226_), .b(new_n225_), .c(x1), .O(new_n227_));
  aoi22  g211(.a(new_n193_), .b(new_n112_), .c(new_n100_), .d(new_n78_), .O(new_n228_));
  nand2  g212(.a(new_n19_), .b(new_n20_), .O(new_n229_));
  aoi21  g213(.a(new_n229_), .b(new_n90_), .c(new_n21_), .O(new_n230_));
  oai21  g214(.a(new_n230_), .b(new_n228_), .c(x0), .O(new_n231_));
  nand4  g215(.a(new_n231_), .b(new_n227_), .c(new_n223_), .d(new_n222_), .O(new_n232_));
  nand2  g216(.a(new_n232_), .b(new_n31_), .O(new_n233_));
  nand2  g217(.a(new_n233_), .b(new_n216_), .O(z4));
  oai21  g218(.a(new_n199_), .b(new_n185_), .c(new_n181_), .O(z5));
endmodule


