// Benchmark "FAU" written by ABC on Sun Aug  9 00:28:20 2020

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
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n239_;
  nor2   g000(.a(x9), .b(x5), .O(new_n17_));
  inv1   g001(.a(new_n17_), .O(new_n18_));
  nand2  g002(.a(x9), .b(x8), .O(new_n19_));
  nand3  g003(.a(new_n19_), .b(new_n18_), .c(x7), .O(new_n20_));
  inv1   g004(.a(x8), .O(new_n21_));
  nor2   g005(.a(new_n21_), .b(x7), .O(new_n22_));
  nand2  g006(.a(new_n22_), .b(x9), .O(new_n23_));
  inv1   g007(.a(x4), .O(new_n24_));
  nand2  g008(.a(x6), .b(new_n24_), .O(new_n25_));
  inv1   g009(.a(new_n25_), .O(new_n26_));
  nor2   g010(.a(x7), .b(x5), .O(new_n27_));
  inv1   g011(.a(new_n27_), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(new_n26_), .O(new_n29_));
  nand3  g013(.a(new_n29_), .b(new_n23_), .c(new_n20_), .O(new_n30_));
  nand2  g014(.a(new_n30_), .b(x2), .O(new_n31_));
  inv1   g015(.a(x6), .O(new_n32_));
  nor2   g016(.a(x9), .b(new_n32_), .O(new_n33_));
  inv1   g017(.a(x2), .O(new_n34_));
  inv1   g018(.a(x9), .O(new_n35_));
  nand2  g019(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  aoi21  g020(.a(new_n36_), .b(new_n25_), .c(x5), .O(new_n37_));
  oai21  g021(.a(new_n37_), .b(new_n33_), .c(x7), .O(new_n38_));
  nand2  g022(.a(x7), .b(x2), .O(new_n39_));
  nand2  g023(.a(new_n39_), .b(new_n21_), .O(new_n40_));
  oai21  g024(.a(new_n36_), .b(new_n24_), .c(new_n40_), .O(new_n41_));
  nor2   g025(.a(x6), .b(x2), .O(new_n42_));
  inv1   g026(.a(new_n42_), .O(new_n43_));
  oai21  g027(.a(new_n43_), .b(new_n19_), .c(x0), .O(new_n44_));
  aoi21  g028(.a(new_n41_), .b(x6), .c(new_n44_), .O(new_n45_));
  nand3  g029(.a(new_n45_), .b(new_n38_), .c(new_n31_), .O(new_n46_));
  inv1   g030(.a(new_n46_), .O(new_n47_));
  oai21  g031(.a(new_n27_), .b(new_n35_), .c(x6), .O(new_n48_));
  nand2  g032(.a(x9), .b(new_n24_), .O(new_n49_));
  aoi21  g033(.a(new_n49_), .b(new_n48_), .c(new_n21_), .O(new_n50_));
  inv1   g034(.a(new_n19_), .O(new_n51_));
  inv1   g035(.a(x5), .O(new_n52_));
  nand3  g036(.a(new_n35_), .b(x7), .c(new_n52_), .O(new_n53_));
  inv1   g037(.a(new_n53_), .O(new_n54_));
  nand2  g038(.a(new_n32_), .b(x4), .O(new_n55_));
  nor3   g039(.a(new_n55_), .b(new_n54_), .c(new_n51_), .O(new_n56_));
  oai21  g040(.a(new_n56_), .b(new_n50_), .c(x2), .O(new_n57_));
  nor2   g041(.a(x7), .b(new_n32_), .O(new_n58_));
  oai21  g042(.a(new_n58_), .b(new_n17_), .c(new_n24_), .O(new_n59_));
  nand2  g043(.a(x9), .b(new_n32_), .O(new_n60_));
  aoi21  g044(.a(new_n60_), .b(new_n27_), .c(x2), .O(new_n61_));
  nand2  g045(.a(new_n61_), .b(new_n59_), .O(new_n62_));
  nand2  g046(.a(new_n52_), .b(new_n34_), .O(new_n63_));
  oai22  g047(.a(new_n63_), .b(new_n35_), .c(new_n32_), .d(new_n52_), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(new_n21_), .O(new_n65_));
  nor2   g049(.a(new_n21_), .b(x2), .O(new_n66_));
  nor2   g050(.a(x7), .b(new_n24_), .O(new_n67_));
  nand2  g051(.a(x9), .b(x5), .O(new_n68_));
  inv1   g052(.a(new_n68_), .O(new_n69_));
  oai21  g053(.a(new_n67_), .b(new_n66_), .c(new_n69_), .O(new_n70_));
  aoi21  g054(.a(new_n27_), .b(new_n26_), .c(x0), .O(new_n71_));
  nand3  g055(.a(new_n71_), .b(new_n70_), .c(new_n65_), .O(new_n72_));
  aoi21  g056(.a(new_n62_), .b(new_n57_), .c(new_n72_), .O(new_n73_));
  nand2  g057(.a(new_n69_), .b(new_n67_), .O(new_n74_));
  nand3  g058(.a(new_n35_), .b(x7), .c(new_n24_), .O(new_n75_));
  aoi21  g059(.a(new_n75_), .b(new_n74_), .c(new_n34_), .O(new_n76_));
  inv1   g060(.a(new_n33_), .O(new_n77_));
  oai22  g061(.a(new_n74_), .b(x6), .c(new_n63_), .d(new_n77_), .O(new_n78_));
  nor2   g062(.a(new_n78_), .b(new_n76_), .O(new_n79_));
  oai21  g063(.a(new_n73_), .b(new_n47_), .c(new_n79_), .O(z0));
  inv1   g064(.a(x1), .O(new_n81_));
  nor2   g065(.a(new_n24_), .b(new_n34_), .O(new_n82_));
  nand2  g066(.a(new_n82_), .b(new_n21_), .O(new_n83_));
  oai21  g067(.a(new_n21_), .b(x2), .c(x0), .O(new_n84_));
  nand2  g068(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand2  g069(.a(new_n85_), .b(x7), .O(new_n86_));
  inv1   g070(.a(x0), .O(new_n87_));
  inv1   g071(.a(x7), .O(new_n88_));
  inv1   g072(.a(new_n82_), .O(new_n89_));
  nor2   g073(.a(new_n52_), .b(x2), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(new_n24_), .O(new_n91_));
  nand4  g075(.a(new_n91_), .b(new_n89_), .c(new_n88_), .d(new_n87_), .O(new_n92_));
  aoi21  g076(.a(new_n92_), .b(new_n86_), .c(new_n81_), .O(new_n93_));
  inv1   g077(.a(new_n22_), .O(new_n94_));
  nand2  g078(.a(new_n63_), .b(new_n21_), .O(new_n95_));
  nand3  g079(.a(new_n95_), .b(new_n84_), .c(new_n81_), .O(new_n96_));
  aoi21  g080(.a(new_n96_), .b(new_n94_), .c(new_n24_), .O(new_n97_));
  oai21  g081(.a(new_n97_), .b(new_n93_), .c(x3), .O(new_n98_));
  inv1   g082(.a(x3), .O(new_n99_));
  oai22  g083(.a(new_n21_), .b(new_n81_), .c(new_n52_), .d(new_n24_), .O(new_n100_));
  nand2  g084(.a(new_n52_), .b(new_n87_), .O(new_n101_));
  aoi21  g085(.a(new_n101_), .b(new_n21_), .c(x2), .O(new_n102_));
  nand2  g086(.a(new_n24_), .b(x2), .O(new_n103_));
  aoi21  g087(.a(new_n103_), .b(new_n21_), .c(x0), .O(new_n104_));
  oai21  g088(.a(new_n104_), .b(new_n102_), .c(x1), .O(new_n105_));
  nand2  g089(.a(new_n39_), .b(x8), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(x0), .O(new_n107_));
  nand3  g091(.a(new_n107_), .b(new_n83_), .c(new_n52_), .O(new_n108_));
  nor2   g092(.a(x4), .b(x0), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(x2), .O(new_n110_));
  aoi21  g094(.a(x8), .b(new_n34_), .c(new_n52_), .O(new_n111_));
  aoi21  g095(.a(new_n111_), .b(new_n110_), .c(x1), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(new_n108_), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(new_n105_), .O(new_n114_));
  aoi22  g098(.a(new_n114_), .b(new_n99_), .c(new_n100_), .d(new_n88_), .O(new_n115_));
  aoi21  g099(.a(new_n115_), .b(new_n98_), .c(new_n35_), .O(new_n116_));
  nand2  g100(.a(x7), .b(x1), .O(new_n117_));
  inv1   g101(.a(new_n117_), .O(new_n118_));
  nand2  g102(.a(new_n90_), .b(new_n21_), .O(new_n119_));
  oai21  g103(.a(x5), .b(new_n24_), .c(new_n35_), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  nand3  g105(.a(new_n119_), .b(new_n107_), .c(x9), .O(new_n122_));
  aoi21  g106(.a(new_n53_), .b(x4), .c(x1), .O(new_n123_));
  aoi22  g107(.a(new_n123_), .b(new_n122_), .c(new_n121_), .d(new_n118_), .O(new_n124_));
  aoi21  g108(.a(x7), .b(x4), .c(x1), .O(new_n125_));
  nor2   g109(.a(new_n18_), .b(x3), .O(new_n126_));
  oai21  g110(.a(new_n125_), .b(new_n118_), .c(new_n126_), .O(new_n127_));
  oai21  g111(.a(new_n124_), .b(new_n99_), .c(new_n127_), .O(new_n128_));
  oai21  g112(.a(new_n128_), .b(new_n116_), .c(new_n32_), .O(new_n129_));
  nand2  g113(.a(x7), .b(new_n52_), .O(new_n130_));
  nand4  g114(.a(x9), .b(x5), .c(x3), .d(new_n34_), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(x0), .O(new_n133_));
  nor2   g117(.a(x5), .b(x0), .O(new_n134_));
  nor2   g118(.a(x9), .b(x3), .O(new_n135_));
  oai21  g119(.a(new_n135_), .b(new_n134_), .c(new_n88_), .O(new_n136_));
  oai22  g120(.a(new_n68_), .b(x3), .c(x5), .d(new_n87_), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(x2), .O(new_n138_));
  nand3  g122(.a(new_n138_), .b(new_n136_), .c(new_n133_), .O(new_n139_));
  nand2  g123(.a(new_n35_), .b(x3), .O(new_n140_));
  aoi21  g124(.a(new_n88_), .b(x5), .c(new_n140_), .O(new_n141_));
  aoi21  g125(.a(new_n139_), .b(x6), .c(new_n141_), .O(new_n142_));
  aoi21  g126(.a(new_n39_), .b(new_n99_), .c(x4), .O(new_n143_));
  oai21  g127(.a(x7), .b(new_n34_), .c(x0), .O(new_n144_));
  nand2  g128(.a(new_n144_), .b(x5), .O(new_n145_));
  nor2   g129(.a(x2), .b(new_n87_), .O(new_n146_));
  nand4  g130(.a(new_n146_), .b(new_n67_), .c(new_n52_), .d(x3), .O(new_n147_));
  oai21  g131(.a(new_n145_), .b(new_n143_), .c(new_n147_), .O(new_n148_));
  nand2  g132(.a(new_n88_), .b(new_n34_), .O(new_n149_));
  nand4  g133(.a(x6), .b(new_n52_), .c(new_n99_), .d(x0), .O(new_n150_));
  nand4  g134(.a(x9), .b(x4), .c(x3), .d(new_n87_), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(new_n150_), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(new_n149_), .O(new_n153_));
  nor2   g137(.a(new_n32_), .b(x3), .O(new_n154_));
  nand4  g138(.a(new_n154_), .b(new_n27_), .c(new_n34_), .d(new_n87_), .O(new_n155_));
  nand2  g139(.a(new_n155_), .b(new_n153_), .O(new_n156_));
  aoi21  g140(.a(new_n148_), .b(x9), .c(new_n156_), .O(new_n157_));
  oai21  g141(.a(new_n142_), .b(x4), .c(new_n157_), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(new_n81_), .O(new_n159_));
  nand4  g143(.a(x7), .b(x5), .c(new_n24_), .d(x3), .O(new_n160_));
  nand4  g144(.a(new_n27_), .b(x4), .c(new_n99_), .d(new_n87_), .O(new_n161_));
  aoi21  g145(.a(new_n161_), .b(new_n160_), .c(new_n34_), .O(new_n162_));
  nand2  g146(.a(x5), .b(new_n99_), .O(new_n163_));
  and2   g147(.a(x4), .b(x0), .O(new_n164_));
  aoi21  g148(.a(new_n163_), .b(new_n109_), .c(new_n164_), .O(new_n165_));
  oai21  g149(.a(new_n165_), .b(new_n88_), .c(x9), .O(new_n166_));
  nand3  g150(.a(x5), .b(new_n24_), .c(x3), .O(new_n167_));
  nand2  g151(.a(x4), .b(new_n99_), .O(new_n168_));
  nand3  g152(.a(new_n168_), .b(new_n167_), .c(new_n88_), .O(new_n169_));
  aoi21  g153(.a(new_n169_), .b(new_n166_), .c(new_n162_), .O(new_n170_));
  aoi21  g154(.a(new_n146_), .b(x3), .c(new_n35_), .O(new_n171_));
  oai21  g155(.a(x2), .b(new_n87_), .c(new_n99_), .O(new_n172_));
  aoi22  g156(.a(new_n163_), .b(x7), .c(new_n134_), .d(new_n82_), .O(new_n173_));
  nand3  g157(.a(new_n173_), .b(new_n172_), .c(new_n171_), .O(new_n174_));
  oai21  g158(.a(new_n170_), .b(new_n32_), .c(new_n174_), .O(new_n175_));
  nand2  g159(.a(new_n175_), .b(x1), .O(new_n176_));
  nand2  g160(.a(new_n126_), .b(x6), .O(new_n177_));
  nand3  g161(.a(new_n177_), .b(new_n176_), .c(new_n159_), .O(new_n178_));
  nand2  g162(.a(new_n178_), .b(x8), .O(new_n179_));
  nand2  g163(.a(new_n179_), .b(new_n129_), .O(z1));
  nand2  g164(.a(new_n21_), .b(x6), .O(new_n181_));
  inv1   g165(.a(new_n181_), .O(new_n182_));
  nand2  g166(.a(new_n99_), .b(new_n81_), .O(new_n183_));
  nand2  g167(.a(x3), .b(x1), .O(new_n184_));
  aoi21  g168(.a(new_n184_), .b(new_n183_), .c(new_n182_), .O(z2));
  nor2   g169(.a(new_n184_), .b(new_n182_), .O(z3));
  nand2  g170(.a(x7), .b(new_n32_), .O(new_n187_));
  nand4  g171(.a(x8), .b(new_n88_), .c(x6), .d(new_n81_), .O(new_n188_));
  aoi21  g172(.a(new_n188_), .b(new_n187_), .c(new_n34_), .O(new_n189_));
  nand2  g173(.a(new_n21_), .b(new_n32_), .O(new_n190_));
  nand3  g174(.a(x8), .b(x7), .c(x6), .O(new_n191_));
  oai21  g175(.a(new_n191_), .b(x2), .c(new_n190_), .O(new_n192_));
  oai21  g176(.a(new_n192_), .b(new_n189_), .c(x0), .O(new_n193_));
  inv1   g177(.a(new_n191_), .O(new_n194_));
  nand2  g178(.a(new_n194_), .b(x1), .O(new_n195_));
  aoi21  g179(.a(new_n195_), .b(new_n193_), .c(x4), .O(new_n196_));
  nand2  g180(.a(new_n22_), .b(x6), .O(new_n197_));
  nand3  g181(.a(new_n24_), .b(new_n34_), .c(new_n81_), .O(new_n198_));
  oai21  g182(.a(new_n198_), .b(new_n197_), .c(new_n55_), .O(new_n199_));
  nand2  g183(.a(new_n199_), .b(new_n87_), .O(new_n200_));
  oai21  g184(.a(new_n21_), .b(x4), .c(new_n42_), .O(new_n201_));
  nand2  g185(.a(new_n201_), .b(new_n200_), .O(new_n202_));
  oai21  g186(.a(new_n202_), .b(new_n196_), .c(new_n99_), .O(new_n203_));
  nor2   g187(.a(new_n34_), .b(x0), .O(new_n204_));
  nand2  g188(.a(x6), .b(x1), .O(new_n205_));
  oai21  g189(.a(new_n205_), .b(new_n204_), .c(new_n24_), .O(new_n206_));
  nor2   g190(.a(new_n146_), .b(new_n99_), .O(new_n207_));
  aoi22  g191(.a(new_n207_), .b(new_n206_), .c(new_n82_), .d(new_n81_), .O(new_n208_));
  oai21  g192(.a(new_n208_), .b(new_n21_), .c(new_n55_), .O(new_n209_));
  nand2  g193(.a(new_n209_), .b(new_n88_), .O(new_n210_));
  nor2   g194(.a(x4), .b(new_n81_), .O(new_n211_));
  nand3  g195(.a(new_n211_), .b(new_n42_), .c(new_n21_), .O(new_n212_));
  nand2  g196(.a(new_n43_), .b(x0), .O(new_n213_));
  nand4  g197(.a(new_n213_), .b(new_n181_), .c(x4), .d(new_n81_), .O(new_n214_));
  nand4  g198(.a(new_n214_), .b(new_n212_), .c(new_n210_), .d(new_n203_), .O(new_n215_));
  nand2  g199(.a(new_n215_), .b(x5), .O(new_n216_));
  nand3  g200(.a(new_n21_), .b(new_n32_), .c(x3), .O(new_n217_));
  oai21  g201(.a(new_n197_), .b(x0), .c(new_n217_), .O(new_n218_));
  nand2  g202(.a(new_n218_), .b(x2), .O(new_n219_));
  inv1   g203(.a(new_n188_), .O(new_n220_));
  nand2  g204(.a(new_n220_), .b(x3), .O(new_n221_));
  oai21  g205(.a(new_n190_), .b(new_n34_), .c(new_n191_), .O(new_n222_));
  nand2  g206(.a(new_n222_), .b(x1), .O(new_n223_));
  nand3  g207(.a(new_n223_), .b(new_n221_), .c(new_n219_), .O(new_n224_));
  nand2  g208(.a(new_n224_), .b(x4), .O(new_n225_));
  nand3  g209(.a(x7), .b(new_n32_), .c(x3), .O(new_n226_));
  nand2  g210(.a(new_n154_), .b(new_n22_), .O(new_n227_));
  nand2  g211(.a(new_n227_), .b(new_n226_), .O(new_n228_));
  nand2  g212(.a(new_n228_), .b(x1), .O(new_n229_));
  aoi21  g213(.a(new_n229_), .b(new_n225_), .c(x5), .O(new_n230_));
  inv1   g214(.a(new_n211_), .O(new_n231_));
  aoi21  g215(.a(x4), .b(x3), .c(x1), .O(new_n232_));
  aoi21  g216(.a(new_n106_), .b(new_n32_), .c(new_n194_), .O(new_n233_));
  oai22  g217(.a(new_n233_), .b(new_n232_), .c(new_n197_), .d(x2), .O(new_n234_));
  aoi22  g218(.a(new_n234_), .b(new_n52_), .c(new_n211_), .d(new_n192_), .O(new_n235_));
  oai22  g219(.a(new_n235_), .b(new_n87_), .c(new_n226_), .d(new_n231_), .O(new_n236_));
  nor2   g220(.a(new_n236_), .b(new_n230_), .O(new_n237_));
  aoi21  g221(.a(new_n237_), .b(new_n216_), .c(new_n35_), .O(z4));
  nor2   g222(.a(new_n204_), .b(new_n146_), .O(new_n239_));
  and2   g223(.a(new_n239_), .b(z2), .O(z5));
endmodule


