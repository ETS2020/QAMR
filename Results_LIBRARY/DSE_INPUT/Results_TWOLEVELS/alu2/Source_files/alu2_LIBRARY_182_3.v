// Benchmark "FAU" written by ABC on Thu Jun 25 20:31:18 2020

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
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n187_, new_n189_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n238_;
  inv1   g000(.a(x8), .O(new_n17_));
  inv1   g001(.a(x2), .O(new_n18_));
  inv1   g002(.a(x5), .O(new_n19_));
  nor2   g003(.a(new_n19_), .b(x4), .O(new_n20_));
  inv1   g004(.a(new_n20_), .O(new_n21_));
  inv1   g005(.a(x7), .O(new_n22_));
  nand4  g006(.a(new_n22_), .b(x6), .c(new_n19_), .d(x4), .O(new_n23_));
  aoi21  g007(.a(new_n23_), .b(new_n21_), .c(new_n18_), .O(new_n24_));
  nor3   g008(.a(x6), .b(x5), .c(x2), .O(new_n25_));
  oai21  g009(.a(new_n25_), .b(new_n24_), .c(new_n17_), .O(new_n26_));
  nand3  g010(.a(x8), .b(x6), .c(new_n18_), .O(new_n27_));
  aoi21  g011(.a(new_n27_), .b(new_n26_), .c(x0), .O(new_n28_));
  inv1   g012(.a(x0), .O(new_n29_));
  nand2  g013(.a(new_n19_), .b(new_n18_), .O(new_n30_));
  inv1   g014(.a(new_n30_), .O(new_n31_));
  nand2  g015(.a(new_n31_), .b(new_n29_), .O(new_n32_));
  inv1   g016(.a(x6), .O(new_n33_));
  nand2  g017(.a(new_n33_), .b(x2), .O(new_n34_));
  oai21  g018(.a(new_n34_), .b(new_n29_), .c(new_n32_), .O(new_n35_));
  nand2  g019(.a(new_n35_), .b(x7), .O(new_n36_));
  nand4  g020(.a(new_n22_), .b(new_n33_), .c(x5), .d(x4), .O(new_n37_));
  nand3  g021(.a(x8), .b(new_n33_), .c(x5), .O(new_n38_));
  nand2  g022(.a(new_n17_), .b(new_n22_), .O(new_n39_));
  nand2  g023(.a(x6), .b(x0), .O(new_n40_));
  oai21  g024(.a(new_n40_), .b(new_n39_), .c(new_n38_), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(new_n18_), .O(new_n42_));
  aoi21  g026(.a(x6), .b(new_n18_), .c(new_n29_), .O(new_n43_));
  nand2  g027(.a(x4), .b(x2), .O(new_n44_));
  aoi21  g028(.a(x6), .b(new_n19_), .c(new_n44_), .O(new_n45_));
  oai21  g029(.a(new_n45_), .b(new_n43_), .c(x8), .O(new_n46_));
  nand4  g030(.a(new_n46_), .b(new_n42_), .c(new_n37_), .d(new_n36_), .O(new_n47_));
  oai21  g031(.a(new_n47_), .b(new_n28_), .c(x9), .O(new_n48_));
  inv1   g032(.a(x9), .O(new_n49_));
  nand2  g033(.a(x5), .b(x2), .O(new_n50_));
  aoi21  g034(.a(new_n50_), .b(new_n30_), .c(new_n29_), .O(new_n51_));
  nand3  g035(.a(new_n33_), .b(new_n19_), .c(new_n29_), .O(new_n52_));
  aoi21  g036(.a(new_n52_), .b(x4), .c(new_n18_), .O(new_n53_));
  oai21  g037(.a(new_n53_), .b(new_n51_), .c(x7), .O(new_n54_));
  aoi21  g038(.a(new_n34_), .b(x5), .c(x4), .O(new_n55_));
  nor3   g039(.a(x7), .b(x5), .c(x2), .O(new_n56_));
  oai21  g040(.a(new_n56_), .b(new_n55_), .c(new_n29_), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(new_n54_), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(new_n49_), .O(new_n59_));
  inv1   g043(.a(x4), .O(new_n60_));
  nand2  g044(.a(x8), .b(new_n19_), .O(new_n61_));
  nand3  g045(.a(new_n49_), .b(new_n22_), .c(new_n18_), .O(new_n62_));
  aoi21  g046(.a(new_n62_), .b(new_n61_), .c(x0), .O(new_n63_));
  nand4  g047(.a(new_n49_), .b(x5), .c(x2), .d(x0), .O(new_n64_));
  inv1   g048(.a(new_n64_), .O(new_n65_));
  oai21  g049(.a(new_n65_), .b(new_n63_), .c(new_n60_), .O(new_n66_));
  nand2  g050(.a(x7), .b(x5), .O(new_n67_));
  nand2  g051(.a(new_n49_), .b(x4), .O(new_n68_));
  aoi21  g052(.a(new_n68_), .b(new_n67_), .c(x2), .O(new_n69_));
  nand2  g053(.a(x7), .b(x4), .O(new_n70_));
  inv1   g054(.a(new_n70_), .O(new_n71_));
  oai21  g055(.a(new_n71_), .b(new_n69_), .c(x0), .O(new_n72_));
  nand2  g056(.a(new_n31_), .b(new_n49_), .O(new_n73_));
  nand3  g057(.a(new_n73_), .b(new_n72_), .c(new_n66_), .O(new_n74_));
  nand2  g058(.a(new_n17_), .b(new_n33_), .O(new_n75_));
  nor2   g059(.a(x4), .b(x0), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(new_n19_), .O(new_n77_));
  aoi21  g061(.a(new_n75_), .b(new_n22_), .c(new_n77_), .O(new_n78_));
  aoi21  g062(.a(new_n74_), .b(x6), .c(new_n78_), .O(new_n79_));
  nand3  g063(.a(new_n79_), .b(new_n59_), .c(new_n48_), .O(z0));
  inv1   g064(.a(x3), .O(new_n81_));
  inv1   g065(.a(x1), .O(new_n82_));
  nand3  g066(.a(x7), .b(new_n19_), .c(new_n18_), .O(new_n83_));
  nand2  g067(.a(x8), .b(x2), .O(new_n84_));
  aoi21  g068(.a(new_n84_), .b(new_n83_), .c(x0), .O(new_n85_));
  nand3  g069(.a(x8), .b(new_n18_), .c(x0), .O(new_n86_));
  nand3  g070(.a(new_n17_), .b(new_n22_), .c(x6), .O(new_n87_));
  aoi21  g071(.a(new_n87_), .b(new_n86_), .c(x5), .O(new_n88_));
  oai21  g072(.a(new_n88_), .b(new_n85_), .c(x4), .O(new_n89_));
  nand2  g073(.a(x6), .b(new_n18_), .O(new_n90_));
  aoi21  g074(.a(new_n90_), .b(x8), .c(new_n29_), .O(new_n91_));
  nor2   g075(.a(x8), .b(x2), .O(new_n92_));
  oai21  g076(.a(new_n92_), .b(new_n91_), .c(new_n20_), .O(new_n93_));
  nand2  g077(.a(new_n93_), .b(new_n89_), .O(new_n94_));
  nand2  g078(.a(new_n94_), .b(new_n82_), .O(new_n95_));
  nor3   g079(.a(x7), .b(x6), .c(x2), .O(new_n96_));
  nor2   g080(.a(new_n17_), .b(new_n19_), .O(new_n97_));
  oai21  g081(.a(new_n97_), .b(new_n96_), .c(x4), .O(new_n98_));
  nand2  g082(.a(x8), .b(new_n18_), .O(new_n99_));
  nand2  g083(.a(new_n60_), .b(x2), .O(new_n100_));
  nand2  g084(.a(new_n22_), .b(x5), .O(new_n101_));
  oai21  g085(.a(new_n101_), .b(new_n100_), .c(new_n99_), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(x1), .O(new_n103_));
  nand4  g087(.a(x8), .b(x6), .c(new_n19_), .d(new_n60_), .O(new_n104_));
  nand3  g088(.a(new_n104_), .b(new_n103_), .c(new_n98_), .O(new_n105_));
  nand2  g089(.a(x8), .b(x0), .O(new_n106_));
  aoi21  g090(.a(new_n106_), .b(new_n70_), .c(new_n18_), .O(new_n107_));
  nand2  g091(.a(x7), .b(x0), .O(new_n108_));
  aoi21  g092(.a(x6), .b(x5), .c(new_n108_), .O(new_n109_));
  oai21  g093(.a(new_n109_), .b(new_n107_), .c(x1), .O(new_n110_));
  nand3  g094(.a(x8), .b(new_n33_), .c(x4), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  aoi21  g096(.a(new_n105_), .b(new_n29_), .c(new_n112_), .O(new_n113_));
  aoi21  g097(.a(new_n113_), .b(new_n95_), .c(new_n81_), .O(new_n114_));
  nand3  g098(.a(x5), .b(new_n60_), .c(x2), .O(new_n115_));
  aoi21  g099(.a(new_n115_), .b(new_n27_), .c(x0), .O(new_n116_));
  nand4  g100(.a(x8), .b(x6), .c(x2), .d(x0), .O(new_n117_));
  inv1   g101(.a(new_n117_), .O(new_n118_));
  oai21  g102(.a(new_n118_), .b(new_n116_), .c(new_n82_), .O(new_n119_));
  nand2  g103(.a(new_n17_), .b(x6), .O(new_n120_));
  aoi21  g104(.a(new_n120_), .b(new_n99_), .c(new_n29_), .O(new_n121_));
  nand4  g105(.a(new_n17_), .b(x6), .c(x5), .d(new_n18_), .O(new_n122_));
  inv1   g106(.a(new_n122_), .O(new_n123_));
  oai21  g107(.a(new_n123_), .b(new_n121_), .c(x1), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(new_n119_), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(new_n81_), .O(new_n126_));
  nand2  g110(.a(new_n44_), .b(new_n29_), .O(new_n127_));
  nand4  g111(.a(new_n127_), .b(new_n17_), .c(new_n19_), .d(new_n82_), .O(new_n128_));
  nand2  g112(.a(new_n100_), .b(new_n30_), .O(new_n129_));
  nor2   g113(.a(new_n82_), .b(x0), .O(new_n130_));
  aoi21  g114(.a(new_n130_), .b(new_n129_), .c(new_n97_), .O(new_n131_));
  aoi21  g115(.a(new_n131_), .b(new_n128_), .c(x3), .O(new_n132_));
  nor2   g116(.a(x7), .b(x5), .O(new_n133_));
  aoi21  g117(.a(new_n76_), .b(new_n133_), .c(x8), .O(new_n134_));
  oai22  g118(.a(new_n134_), .b(new_n82_), .c(new_n101_), .d(new_n60_), .O(new_n135_));
  oai21  g119(.a(new_n135_), .b(new_n132_), .c(new_n33_), .O(new_n136_));
  nand4  g120(.a(new_n97_), .b(x4), .c(x2), .d(new_n82_), .O(new_n137_));
  nand3  g121(.a(new_n137_), .b(new_n136_), .c(new_n126_), .O(new_n138_));
  oai21  g122(.a(new_n138_), .b(new_n114_), .c(x9), .O(new_n139_));
  oai21  g123(.a(new_n44_), .b(x0), .c(new_n39_), .O(new_n140_));
  oai21  g124(.a(new_n70_), .b(new_n18_), .c(x9), .O(new_n141_));
  aoi21  g125(.a(new_n140_), .b(x1), .c(new_n141_), .O(new_n142_));
  nand2  g126(.a(x7), .b(x1), .O(new_n143_));
  inv1   g127(.a(new_n143_), .O(new_n144_));
  nor2   g128(.a(x7), .b(x1), .O(new_n145_));
  oai21  g129(.a(new_n145_), .b(new_n144_), .c(new_n49_), .O(new_n146_));
  oai21  g130(.a(new_n142_), .b(new_n33_), .c(new_n146_), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(new_n81_), .O(new_n148_));
  nand3  g132(.a(x8), .b(x6), .c(x2), .O(new_n149_));
  aoi21  g133(.a(new_n149_), .b(x9), .c(x1), .O(new_n150_));
  nand3  g134(.a(x7), .b(x6), .c(x1), .O(new_n151_));
  inv1   g135(.a(new_n151_), .O(new_n152_));
  oai21  g136(.a(new_n152_), .b(new_n150_), .c(new_n60_), .O(new_n153_));
  nand2  g137(.a(x7), .b(x6), .O(new_n154_));
  nand2  g138(.a(x4), .b(new_n81_), .O(new_n155_));
  nand2  g139(.a(new_n60_), .b(new_n82_), .O(new_n156_));
  oai22  g140(.a(new_n156_), .b(new_n75_), .c(new_n155_), .d(new_n154_), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(x0), .O(new_n158_));
  nor2   g142(.a(new_n81_), .b(x1), .O(new_n159_));
  nand4  g143(.a(new_n159_), .b(new_n49_), .c(x7), .d(new_n33_), .O(new_n160_));
  nand3  g144(.a(new_n160_), .b(new_n158_), .c(new_n153_), .O(new_n161_));
  inv1   g145(.a(new_n161_), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(new_n148_), .O(new_n163_));
  nand2  g147(.a(new_n33_), .b(x3), .O(new_n164_));
  nand3  g148(.a(new_n22_), .b(x6), .c(new_n81_), .O(new_n165_));
  aoi21  g149(.a(new_n165_), .b(new_n164_), .c(x1), .O(new_n166_));
  nand3  g150(.a(x6), .b(x5), .c(x1), .O(new_n167_));
  aoi21  g151(.a(new_n167_), .b(new_n22_), .c(new_n81_), .O(new_n168_));
  oai21  g152(.a(new_n168_), .b(new_n166_), .c(new_n60_), .O(new_n169_));
  aoi21  g153(.a(new_n155_), .b(new_n22_), .c(new_n33_), .O(new_n170_));
  nand3  g154(.a(x7), .b(x5), .c(x3), .O(new_n171_));
  inv1   g155(.a(new_n171_), .O(new_n172_));
  oai21  g156(.a(new_n172_), .b(new_n170_), .c(x1), .O(new_n173_));
  nand2  g157(.a(new_n173_), .b(new_n169_), .O(new_n174_));
  nand2  g158(.a(new_n174_), .b(new_n49_), .O(new_n175_));
  nand3  g159(.a(x6), .b(x2), .c(new_n29_), .O(new_n176_));
  nand3  g160(.a(new_n33_), .b(x5), .c(new_n18_), .O(new_n177_));
  nand2  g161(.a(new_n177_), .b(new_n176_), .O(new_n178_));
  nand2  g162(.a(new_n178_), .b(x3), .O(new_n179_));
  nand3  g163(.a(x6), .b(x5), .c(x4), .O(new_n180_));
  aoi21  g164(.a(new_n180_), .b(new_n179_), .c(new_n22_), .O(new_n181_));
  nor2   g165(.a(new_n155_), .b(new_n87_), .O(new_n182_));
  oai21  g166(.a(new_n182_), .b(new_n181_), .c(x1), .O(new_n183_));
  nand2  g167(.a(new_n183_), .b(new_n175_), .O(new_n184_));
  aoi21  g168(.a(new_n163_), .b(new_n19_), .c(new_n184_), .O(new_n185_));
  nand2  g169(.a(new_n185_), .b(new_n139_), .O(z1));
  nor2   g170(.a(x3), .b(x1), .O(new_n187_));
  nor2   g171(.a(new_n81_), .b(new_n82_), .O(z3));
  nor2   g172(.a(z3), .b(new_n187_), .O(new_n189_));
  inv1   g173(.a(new_n189_), .O(z2));
  oai21  g174(.a(new_n67_), .b(x4), .c(new_n61_), .O(new_n191_));
  nand2  g175(.a(new_n191_), .b(x1), .O(new_n192_));
  nand2  g176(.a(x2), .b(new_n82_), .O(new_n193_));
  oai22  g177(.a(new_n193_), .b(new_n101_), .c(new_n22_), .d(x4), .O(new_n194_));
  nand4  g178(.a(x5), .b(new_n18_), .c(new_n82_), .d(new_n29_), .O(new_n195_));
  inv1   g179(.a(new_n195_), .O(new_n196_));
  aoi21  g180(.a(new_n194_), .b(x0), .c(new_n196_), .O(new_n197_));
  aoi21  g181(.a(new_n197_), .b(new_n192_), .c(x3), .O(new_n198_));
  nand2  g182(.a(new_n17_), .b(new_n60_), .O(new_n199_));
  aoi21  g183(.a(new_n199_), .b(new_n99_), .c(new_n29_), .O(new_n200_));
  nand3  g184(.a(new_n159_), .b(x8), .c(x4), .O(new_n201_));
  nand2  g185(.a(new_n201_), .b(new_n39_), .O(new_n202_));
  oai21  g186(.a(new_n202_), .b(new_n200_), .c(new_n19_), .O(new_n203_));
  nand3  g187(.a(new_n22_), .b(x5), .c(x3), .O(new_n204_));
  nand2  g188(.a(new_n18_), .b(x1), .O(new_n205_));
  oai22  g189(.a(new_n205_), .b(new_n204_), .c(new_n61_), .d(new_n44_), .O(new_n206_));
  nand2  g190(.a(new_n206_), .b(new_n29_), .O(new_n207_));
  nand2  g191(.a(x2), .b(x0), .O(new_n208_));
  nand2  g192(.a(new_n17_), .b(new_n19_), .O(new_n209_));
  oai22  g193(.a(new_n209_), .b(new_n60_), .c(new_n204_), .d(new_n208_), .O(new_n210_));
  nand2  g194(.a(new_n210_), .b(x1), .O(new_n211_));
  nand3  g195(.a(new_n211_), .b(new_n207_), .c(new_n203_), .O(new_n212_));
  oai21  g196(.a(new_n212_), .b(new_n198_), .c(x6), .O(new_n213_));
  nand4  g197(.a(new_n60_), .b(x3), .c(x1), .d(new_n29_), .O(new_n214_));
  nand2  g198(.a(new_n33_), .b(new_n81_), .O(new_n215_));
  aoi21  g199(.a(new_n215_), .b(new_n214_), .c(x2), .O(new_n216_));
  nand4  g200(.a(new_n33_), .b(new_n60_), .c(new_n81_), .d(x0), .O(new_n217_));
  inv1   g201(.a(new_n217_), .O(new_n218_));
  oai21  g202(.a(new_n218_), .b(new_n216_), .c(x5), .O(new_n219_));
  oai21  g203(.a(x6), .b(x4), .c(x5), .O(new_n220_));
  nand3  g204(.a(new_n220_), .b(x1), .c(x0), .O(new_n221_));
  aoi21  g205(.a(new_n221_), .b(new_n219_), .c(x8), .O(new_n222_));
  aoi21  g206(.a(new_n209_), .b(new_n101_), .c(new_n18_), .O(new_n223_));
  nand2  g207(.a(new_n17_), .b(x0), .O(new_n224_));
  aoi21  g208(.a(new_n224_), .b(new_n143_), .c(x5), .O(new_n225_));
  oai21  g209(.a(new_n225_), .b(new_n223_), .c(x3), .O(new_n226_));
  nand3  g210(.a(new_n81_), .b(x2), .c(x1), .O(new_n227_));
  oai22  g211(.a(new_n227_), .b(new_n75_), .c(new_n19_), .d(x1), .O(new_n228_));
  nand2  g212(.a(new_n18_), .b(new_n82_), .O(new_n229_));
  nand2  g213(.a(new_n33_), .b(x5), .O(new_n230_));
  aoi21  g214(.a(new_n229_), .b(x7), .c(new_n230_), .O(new_n231_));
  aoi21  g215(.a(new_n228_), .b(new_n29_), .c(new_n231_), .O(new_n232_));
  aoi21  g216(.a(new_n232_), .b(new_n226_), .c(new_n60_), .O(new_n233_));
  nand2  g217(.a(new_n144_), .b(new_n60_), .O(new_n234_));
  aoi21  g218(.a(new_n164_), .b(new_n29_), .c(new_n234_), .O(new_n235_));
  nor3   g219(.a(new_n235_), .b(new_n233_), .c(new_n222_), .O(new_n236_));
  aoi21  g220(.a(new_n236_), .b(new_n213_), .c(new_n49_), .O(z4));
  nand2  g221(.a(new_n18_), .b(new_n29_), .O(new_n238_));
  aoi21  g222(.a(new_n238_), .b(new_n208_), .c(new_n189_), .O(z5));
endmodule


