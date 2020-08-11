// Benchmark "FAU" written by ABC on Sun Aug  9 00:28:33 2020

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
    new_n180_, new_n181_, new_n182_, new_n183_, new_n185_, new_n186_,
    new_n187_, new_n189_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n241_;
  inv1   g000(.a(x8), .O(new_n17_));
  inv1   g001(.a(x0), .O(new_n18_));
  inv1   g002(.a(x7), .O(new_n19_));
  nand2  g003(.a(x9), .b(x2), .O(new_n20_));
  oai21  g004(.a(new_n20_), .b(x5), .c(x6), .O(new_n21_));
  inv1   g005(.a(x6), .O(new_n22_));
  nand2  g006(.a(new_n22_), .b(x2), .O(new_n23_));
  nand4  g007(.a(new_n23_), .b(new_n21_), .c(new_n19_), .d(x4), .O(new_n24_));
  inv1   g008(.a(x2), .O(new_n25_));
  nor2   g009(.a(x4), .b(new_n25_), .O(new_n26_));
  nand2  g010(.a(new_n26_), .b(x5), .O(new_n27_));
  inv1   g011(.a(x9), .O(new_n28_));
  nor2   g012(.a(new_n28_), .b(x5), .O(new_n29_));
  inv1   g013(.a(new_n29_), .O(new_n30_));
  nand2  g014(.a(new_n30_), .b(new_n25_), .O(new_n31_));
  nand2  g015(.a(new_n19_), .b(x6), .O(new_n32_));
  nand2  g016(.a(x4), .b(x2), .O(new_n33_));
  nand3  g017(.a(new_n33_), .b(new_n32_), .c(new_n31_), .O(new_n34_));
  nand3  g018(.a(new_n34_), .b(new_n27_), .c(new_n24_), .O(new_n35_));
  nand2  g019(.a(new_n35_), .b(new_n18_), .O(new_n36_));
  inv1   g020(.a(x4), .O(new_n37_));
  nand2  g021(.a(x6), .b(new_n37_), .O(new_n38_));
  nand3  g022(.a(new_n38_), .b(x9), .c(x7), .O(new_n39_));
  inv1   g023(.a(x5), .O(new_n40_));
  nor2   g024(.a(new_n40_), .b(new_n37_), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(new_n22_), .O(new_n42_));
  nand3  g026(.a(new_n42_), .b(new_n39_), .c(x2), .O(new_n43_));
  nor2   g027(.a(x7), .b(new_n40_), .O(new_n44_));
  oai21  g028(.a(new_n44_), .b(x6), .c(x4), .O(new_n45_));
  nand2  g029(.a(x7), .b(new_n40_), .O(new_n46_));
  aoi21  g030(.a(new_n46_), .b(x6), .c(x2), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(new_n45_), .O(new_n48_));
  nand3  g032(.a(new_n48_), .b(new_n43_), .c(x0), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(new_n36_), .O(new_n50_));
  nand2  g034(.a(new_n50_), .b(new_n17_), .O(new_n51_));
  nand3  g035(.a(x6), .b(new_n37_), .c(x2), .O(new_n52_));
  nand2  g036(.a(new_n22_), .b(new_n25_), .O(new_n53_));
  nand2  g037(.a(new_n19_), .b(x2), .O(new_n54_));
  nand3  g038(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n55_));
  inv1   g039(.a(new_n55_), .O(new_n56_));
  nor2   g040(.a(x5), .b(x4), .O(new_n57_));
  nor2   g041(.a(new_n19_), .b(x2), .O(new_n58_));
  aoi21  g042(.a(new_n58_), .b(new_n57_), .c(new_n18_), .O(new_n59_));
  oai21  g043(.a(new_n56_), .b(new_n28_), .c(new_n59_), .O(new_n60_));
  nand4  g044(.a(new_n32_), .b(x9), .c(x4), .d(x2), .O(new_n61_));
  nor2   g045(.a(x7), .b(new_n22_), .O(new_n62_));
  oai21  g046(.a(new_n57_), .b(new_n25_), .c(new_n62_), .O(new_n63_));
  oai21  g047(.a(x4), .b(new_n25_), .c(x5), .O(new_n64_));
  nand4  g048(.a(new_n64_), .b(new_n63_), .c(new_n61_), .d(new_n18_), .O(new_n65_));
  nand3  g049(.a(new_n65_), .b(new_n60_), .c(x8), .O(new_n66_));
  nor2   g050(.a(new_n25_), .b(x0), .O(new_n67_));
  inv1   g051(.a(new_n67_), .O(new_n68_));
  oai21  g052(.a(new_n68_), .b(x6), .c(x4), .O(new_n69_));
  aoi21  g053(.a(new_n23_), .b(x0), .c(new_n69_), .O(new_n70_));
  nor2   g054(.a(x7), .b(x2), .O(new_n71_));
  inv1   g055(.a(new_n71_), .O(new_n72_));
  nand2  g056(.a(new_n72_), .b(x4), .O(new_n73_));
  oai21  g057(.a(new_n22_), .b(x2), .c(new_n40_), .O(new_n74_));
  aoi21  g058(.a(new_n73_), .b(new_n18_), .c(new_n74_), .O(new_n75_));
  oai21  g059(.a(new_n70_), .b(new_n19_), .c(new_n75_), .O(new_n76_));
  nand2  g060(.a(x4), .b(new_n18_), .O(new_n77_));
  nor4   g061(.a(new_n77_), .b(new_n23_), .c(x7), .d(new_n40_), .O(new_n78_));
  aoi21  g062(.a(new_n76_), .b(new_n28_), .c(new_n78_), .O(new_n79_));
  nand3  g063(.a(new_n79_), .b(new_n66_), .c(new_n51_), .O(z0));
  inv1   g064(.a(x3), .O(new_n81_));
  nand2  g065(.a(new_n62_), .b(new_n81_), .O(new_n82_));
  nand2  g066(.a(new_n81_), .b(x2), .O(new_n83_));
  nand2  g067(.a(new_n83_), .b(new_n32_), .O(new_n84_));
  nand3  g068(.a(new_n84_), .b(new_n82_), .c(new_n17_), .O(new_n85_));
  nand2  g069(.a(new_n25_), .b(x0), .O(new_n86_));
  inv1   g070(.a(new_n86_), .O(new_n87_));
  nand4  g071(.a(new_n87_), .b(x8), .c(new_n19_), .d(x3), .O(new_n88_));
  aoi21  g072(.a(new_n88_), .b(new_n85_), .c(new_n37_), .O(new_n89_));
  aoi21  g073(.a(x7), .b(x2), .c(new_n17_), .O(new_n90_));
  nand2  g074(.a(new_n22_), .b(x0), .O(new_n91_));
  nor3   g075(.a(new_n91_), .b(new_n90_), .c(x3), .O(new_n92_));
  oai21  g076(.a(new_n92_), .b(new_n89_), .c(x9), .O(new_n93_));
  nand2  g077(.a(x8), .b(new_n19_), .O(new_n94_));
  nand4  g078(.a(x8), .b(new_n19_), .c(x6), .d(new_n81_), .O(new_n95_));
  nand4  g079(.a(x9), .b(new_n17_), .c(x4), .d(x3), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nand2  g081(.a(new_n97_), .b(new_n25_), .O(new_n98_));
  oai21  g082(.a(new_n94_), .b(new_n38_), .c(new_n98_), .O(new_n99_));
  nand3  g083(.a(x7), .b(new_n22_), .c(x3), .O(new_n100_));
  nand2  g084(.a(new_n19_), .b(new_n81_), .O(new_n101_));
  nand3  g085(.a(new_n101_), .b(new_n100_), .c(x4), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(new_n28_), .O(new_n103_));
  nor2   g087(.a(new_n19_), .b(new_n37_), .O(new_n104_));
  aoi21  g088(.a(new_n72_), .b(x8), .c(new_n104_), .O(new_n105_));
  nand2  g089(.a(x4), .b(x3), .O(new_n106_));
  nand3  g090(.a(new_n106_), .b(x6), .c(x0), .O(new_n107_));
  oai21  g091(.a(new_n107_), .b(new_n105_), .c(new_n103_), .O(new_n108_));
  aoi21  g092(.a(new_n99_), .b(new_n18_), .c(new_n108_), .O(new_n109_));
  aoi21  g093(.a(new_n109_), .b(new_n93_), .c(x1), .O(new_n110_));
  nand2  g094(.a(new_n28_), .b(x6), .O(new_n111_));
  nand2  g095(.a(x7), .b(new_n37_), .O(new_n112_));
  oai21  g096(.a(new_n101_), .b(new_n33_), .c(new_n112_), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(x6), .O(new_n114_));
  nor2   g098(.a(new_n28_), .b(x6), .O(new_n115_));
  nand2  g099(.a(x7), .b(x3), .O(new_n116_));
  nand4  g100(.a(new_n116_), .b(new_n115_), .c(new_n83_), .d(new_n33_), .O(new_n117_));
  aoi21  g101(.a(new_n117_), .b(new_n114_), .c(x0), .O(new_n118_));
  nor2   g102(.a(x8), .b(new_n22_), .O(new_n119_));
  aoi21  g103(.a(new_n111_), .b(x4), .c(new_n116_), .O(new_n120_));
  oai21  g104(.a(new_n119_), .b(new_n28_), .c(new_n120_), .O(new_n121_));
  aoi21  g105(.a(x9), .b(x7), .c(x3), .O(new_n122_));
  oai21  g106(.a(new_n119_), .b(x7), .c(new_n122_), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(new_n121_), .O(new_n124_));
  oai21  g108(.a(new_n124_), .b(new_n118_), .c(x1), .O(new_n125_));
  oai21  g109(.a(new_n111_), .b(x3), .c(new_n125_), .O(new_n126_));
  oai21  g110(.a(new_n126_), .b(new_n110_), .c(new_n40_), .O(new_n127_));
  nand2  g111(.a(new_n17_), .b(x4), .O(new_n128_));
  oai21  g112(.a(new_n38_), .b(x0), .c(new_n128_), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(x2), .O(new_n130_));
  nor2   g114(.a(x6), .b(new_n18_), .O(new_n131_));
  nand2  g115(.a(x8), .b(new_n25_), .O(new_n132_));
  aoi22  g116(.a(new_n132_), .b(new_n131_), .c(new_n119_), .d(new_n41_), .O(new_n133_));
  aoi21  g117(.a(new_n133_), .b(new_n130_), .c(new_n19_), .O(new_n134_));
  oai21  g118(.a(x5), .b(new_n18_), .c(x6), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(x7), .O(new_n136_));
  nor2   g120(.a(x5), .b(x0), .O(new_n137_));
  oai21  g121(.a(new_n137_), .b(x7), .c(x4), .O(new_n138_));
  nand4  g122(.a(new_n138_), .b(new_n136_), .c(new_n86_), .d(x8), .O(new_n139_));
  nand4  g123(.a(new_n17_), .b(x7), .c(new_n22_), .d(x5), .O(new_n140_));
  oai21  g124(.a(new_n94_), .b(x0), .c(new_n140_), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(new_n25_), .O(new_n142_));
  nand3  g126(.a(new_n67_), .b(new_n44_), .c(new_n37_), .O(new_n143_));
  nand3  g127(.a(new_n143_), .b(new_n142_), .c(new_n139_), .O(new_n144_));
  oai21  g128(.a(new_n144_), .b(new_n134_), .c(x1), .O(new_n145_));
  nand2  g129(.a(new_n131_), .b(new_n17_), .O(new_n146_));
  aoi21  g130(.a(x2), .b(new_n18_), .c(x8), .O(new_n147_));
  nand3  g131(.a(x6), .b(new_n25_), .c(x0), .O(new_n148_));
  inv1   g132(.a(new_n148_), .O(new_n149_));
  oai21  g133(.a(new_n149_), .b(new_n147_), .c(x5), .O(new_n150_));
  inv1   g134(.a(x1), .O(new_n151_));
  nand2  g135(.a(new_n37_), .b(new_n151_), .O(new_n152_));
  aoi21  g136(.a(new_n150_), .b(new_n146_), .c(new_n152_), .O(new_n153_));
  nand2  g137(.a(x8), .b(new_n151_), .O(new_n154_));
  oai22  g138(.a(new_n154_), .b(new_n77_), .c(new_n112_), .d(new_n91_), .O(new_n155_));
  nand2  g139(.a(new_n155_), .b(x2), .O(new_n156_));
  nand3  g140(.a(x8), .b(new_n19_), .c(new_n22_), .O(new_n157_));
  oai21  g141(.a(x6), .b(x2), .c(x0), .O(new_n158_));
  nand4  g142(.a(new_n158_), .b(new_n32_), .c(x8), .d(new_n151_), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(new_n157_), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(x4), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(new_n156_), .O(new_n162_));
  nor2   g146(.a(new_n162_), .b(new_n153_), .O(new_n163_));
  aoi21  g147(.a(new_n163_), .b(new_n145_), .c(new_n81_), .O(new_n164_));
  aoi21  g148(.a(x7), .b(x4), .c(x2), .O(new_n165_));
  nand2  g149(.a(new_n33_), .b(new_n18_), .O(new_n166_));
  oai21  g150(.a(new_n166_), .b(new_n165_), .c(new_n17_), .O(new_n167_));
  nand2  g151(.a(new_n128_), .b(new_n86_), .O(new_n168_));
  nand2  g152(.a(new_n168_), .b(new_n46_), .O(new_n169_));
  nand3  g153(.a(new_n169_), .b(new_n167_), .c(x6), .O(new_n170_));
  oai21  g154(.a(new_n26_), .b(x8), .c(new_n18_), .O(new_n171_));
  aoi21  g155(.a(x8), .b(new_n25_), .c(x6), .O(new_n172_));
  aoi21  g156(.a(new_n172_), .b(new_n171_), .c(new_n151_), .O(new_n173_));
  oai21  g157(.a(new_n56_), .b(new_n17_), .c(new_n171_), .O(new_n174_));
  nor2   g158(.a(new_n40_), .b(x1), .O(new_n175_));
  aoi22  g159(.a(new_n175_), .b(new_n174_), .c(new_n173_), .d(new_n170_), .O(new_n176_));
  nand3  g160(.a(new_n104_), .b(x6), .c(x0), .O(new_n177_));
  nand2  g161(.a(new_n177_), .b(new_n157_), .O(new_n178_));
  aoi21  g162(.a(new_n19_), .b(x2), .c(new_n18_), .O(new_n179_));
  oai22  g163(.a(new_n179_), .b(new_n154_), .c(x7), .d(x6), .O(new_n180_));
  aoi22  g164(.a(new_n180_), .b(new_n41_), .c(new_n178_), .d(x1), .O(new_n181_));
  oai21  g165(.a(new_n176_), .b(x3), .c(new_n181_), .O(new_n182_));
  oai21  g166(.a(new_n182_), .b(new_n164_), .c(x9), .O(new_n183_));
  nand2  g167(.a(new_n183_), .b(new_n127_), .O(z1));
  nor2   g168(.a(x9), .b(new_n40_), .O(new_n185_));
  nand2  g169(.a(x3), .b(x1), .O(new_n186_));
  nand2  g170(.a(new_n81_), .b(new_n151_), .O(new_n187_));
  aoi21  g171(.a(new_n187_), .b(new_n186_), .c(new_n185_), .O(z2));
  inv1   g172(.a(new_n185_), .O(new_n189_));
  nand2  g173(.a(new_n186_), .b(new_n189_), .O(z3));
  nand2  g174(.a(x3), .b(new_n151_), .O(new_n191_));
  nand2  g175(.a(new_n191_), .b(new_n58_), .O(new_n192_));
  nand2  g176(.a(new_n187_), .b(new_n186_), .O(new_n193_));
  nand2  g177(.a(x8), .b(x7), .O(new_n194_));
  nand3  g178(.a(new_n194_), .b(new_n193_), .c(x2), .O(new_n195_));
  aoi21  g179(.a(new_n195_), .b(new_n192_), .c(new_n40_), .O(new_n196_));
  nand2  g180(.a(new_n29_), .b(new_n17_), .O(new_n197_));
  inv1   g181(.a(new_n197_), .O(new_n198_));
  oai21  g182(.a(new_n198_), .b(new_n196_), .c(new_n37_), .O(new_n199_));
  nand3  g183(.a(x4), .b(x3), .c(new_n151_), .O(new_n200_));
  oai21  g184(.a(new_n81_), .b(new_n25_), .c(x1), .O(new_n201_));
  nand3  g185(.a(new_n201_), .b(new_n200_), .c(new_n72_), .O(new_n202_));
  nand2  g186(.a(new_n202_), .b(new_n29_), .O(new_n203_));
  aoi21  g187(.a(new_n203_), .b(new_n199_), .c(new_n18_), .O(new_n204_));
  nor2   g188(.a(x3), .b(new_n151_), .O(new_n205_));
  and2   g189(.a(new_n205_), .b(new_n112_), .O(new_n206_));
  aoi21  g190(.a(new_n200_), .b(x8), .c(x7), .O(new_n207_));
  oai21  g191(.a(new_n207_), .b(new_n206_), .c(new_n29_), .O(new_n208_));
  nand3  g192(.a(new_n106_), .b(x5), .c(new_n25_), .O(new_n209_));
  nand2  g193(.a(new_n194_), .b(new_n191_), .O(new_n210_));
  nor3   g194(.a(new_n210_), .b(new_n209_), .c(new_n205_), .O(new_n211_));
  nand2  g195(.a(x7), .b(x1), .O(new_n212_));
  nand2  g196(.a(new_n29_), .b(x4), .O(new_n213_));
  aoi21  g197(.a(new_n212_), .b(new_n54_), .c(new_n213_), .O(new_n214_));
  oai21  g198(.a(new_n214_), .b(new_n211_), .c(new_n18_), .O(new_n215_));
  nand4  g199(.a(new_n205_), .b(x7), .c(x5), .d(new_n37_), .O(new_n216_));
  nand3  g200(.a(new_n216_), .b(new_n215_), .c(new_n208_), .O(new_n217_));
  oai21  g201(.a(new_n217_), .b(new_n204_), .c(x6), .O(new_n218_));
  nand3  g202(.a(x7), .b(x3), .c(x1), .O(new_n219_));
  inv1   g203(.a(new_n219_), .O(new_n220_));
  aoi21  g204(.a(new_n106_), .b(new_n151_), .c(new_n90_), .O(new_n221_));
  oai21  g205(.a(new_n221_), .b(new_n220_), .c(x0), .O(new_n222_));
  nor2   g206(.a(new_n33_), .b(x8), .O(new_n223_));
  aoi22  g207(.a(new_n223_), .b(new_n187_), .c(new_n220_), .d(new_n22_), .O(new_n224_));
  aoi21  g208(.a(new_n224_), .b(new_n222_), .c(new_n30_), .O(new_n225_));
  oai21  g209(.a(x3), .b(x2), .c(x7), .O(new_n226_));
  nand2  g210(.a(new_n226_), .b(x8), .O(new_n227_));
  nand2  g211(.a(new_n116_), .b(new_n67_), .O(new_n228_));
  nand3  g212(.a(new_n228_), .b(new_n227_), .c(new_n191_), .O(new_n229_));
  nand2  g213(.a(new_n229_), .b(new_n37_), .O(new_n230_));
  oai21  g214(.a(x3), .b(x0), .c(x2), .O(new_n231_));
  nand2  g215(.a(new_n231_), .b(new_n186_), .O(new_n232_));
  aoi21  g216(.a(new_n232_), .b(new_n104_), .c(x6), .O(new_n233_));
  nand2  g217(.a(new_n233_), .b(new_n230_), .O(new_n234_));
  oai21  g218(.a(x7), .b(new_n81_), .c(x1), .O(new_n235_));
  nor2   g219(.a(new_n179_), .b(new_n37_), .O(new_n236_));
  aoi21  g220(.a(new_n236_), .b(new_n235_), .c(new_n28_), .O(new_n237_));
  nand2  g221(.a(new_n237_), .b(new_n234_), .O(new_n238_));
  aoi21  g222(.a(new_n238_), .b(x5), .c(new_n225_), .O(new_n239_));
  nand2  g223(.a(new_n239_), .b(new_n218_), .O(z4));
  nand3  g224(.a(new_n193_), .b(new_n86_), .c(new_n68_), .O(new_n241_));
  nand2  g225(.a(new_n241_), .b(new_n189_), .O(z5));
endmodule


