// Benchmark "FAU" written by ABC on Mon Jul  6 14:03:23 2020

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
    new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
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
    new_n186_, new_n187_, new_n189_, new_n191_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n236_;
  inv1   g000(.a(x8), .O(new_n17_));
  inv1   g001(.a(x0), .O(new_n18_));
  inv1   g002(.a(x5), .O(new_n19_));
  inv1   g003(.a(x6), .O(new_n20_));
  nor2   g004(.a(x7), .b(new_n20_), .O(new_n21_));
  inv1   g005(.a(new_n21_), .O(new_n22_));
  aoi21  g006(.a(new_n22_), .b(new_n19_), .c(x2), .O(new_n23_));
  nor2   g007(.a(x7), .b(new_n19_), .O(new_n24_));
  oai21  g008(.a(new_n24_), .b(new_n23_), .c(new_n18_), .O(new_n25_));
  inv1   g009(.a(x7), .O(new_n26_));
  inv1   g010(.a(x2), .O(new_n27_));
  nand2  g011(.a(new_n20_), .b(new_n27_), .O(new_n28_));
  nand2  g012(.a(new_n26_), .b(x2), .O(new_n29_));
  nand2  g013(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  nor2   g014(.a(x6), .b(new_n27_), .O(new_n31_));
  aoi22  g015(.a(new_n31_), .b(new_n26_), .c(new_n30_), .d(x0), .O(new_n32_));
  aoi21  g016(.a(new_n32_), .b(new_n25_), .c(new_n17_), .O(new_n33_));
  nand3  g017(.a(x6), .b(new_n19_), .c(x2), .O(new_n34_));
  nand2  g018(.a(new_n34_), .b(new_n28_), .O(new_n35_));
  nand3  g019(.a(new_n35_), .b(new_n17_), .c(new_n18_), .O(new_n36_));
  nand2  g020(.a(new_n20_), .b(x5), .O(new_n37_));
  aoi21  g021(.a(new_n37_), .b(new_n36_), .c(x7), .O(new_n38_));
  oai21  g022(.a(new_n38_), .b(new_n33_), .c(x9), .O(new_n39_));
  nand3  g023(.a(x9), .b(new_n17_), .c(new_n20_), .O(new_n40_));
  inv1   g024(.a(x9), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(x5), .O(new_n42_));
  aoi21  g026(.a(new_n42_), .b(new_n40_), .c(new_n27_), .O(new_n43_));
  nor2   g027(.a(x9), .b(new_n20_), .O(new_n44_));
  oai21  g028(.a(new_n44_), .b(new_n43_), .c(x0), .O(new_n45_));
  nand3  g029(.a(x9), .b(new_n17_), .c(new_n27_), .O(new_n46_));
  nand2  g030(.a(new_n31_), .b(new_n41_), .O(new_n47_));
  aoi21  g031(.a(new_n47_), .b(new_n46_), .c(x0), .O(new_n48_));
  nand3  g032(.a(new_n41_), .b(new_n27_), .c(x0), .O(new_n49_));
  inv1   g033(.a(new_n49_), .O(new_n50_));
  oai21  g034(.a(new_n50_), .b(new_n48_), .c(new_n19_), .O(new_n51_));
  nor2   g035(.a(x8), .b(new_n20_), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(x0), .O(new_n53_));
  nor2   g037(.a(new_n41_), .b(new_n17_), .O(new_n54_));
  nand3  g038(.a(new_n54_), .b(x2), .c(new_n18_), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(new_n53_), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(x4), .O(new_n57_));
  nand3  g041(.a(new_n57_), .b(new_n51_), .c(new_n45_), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(x7), .O(new_n59_));
  nor2   g043(.a(x8), .b(x7), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(x0), .O(new_n61_));
  aoi21  g045(.a(new_n61_), .b(x9), .c(x5), .O(new_n62_));
  nand2  g046(.a(new_n17_), .b(x5), .O(new_n63_));
  aoi21  g047(.a(new_n63_), .b(x9), .c(new_n18_), .O(new_n64_));
  nor2   g048(.a(new_n20_), .b(x2), .O(new_n65_));
  oai21  g049(.a(new_n64_), .b(new_n62_), .c(new_n65_), .O(new_n66_));
  inv1   g050(.a(x4), .O(new_n67_));
  nand2  g051(.a(new_n17_), .b(new_n67_), .O(new_n68_));
  nand4  g052(.a(new_n41_), .b(new_n26_), .c(new_n19_), .d(new_n27_), .O(new_n69_));
  oai21  g053(.a(new_n68_), .b(new_n27_), .c(new_n69_), .O(new_n70_));
  nand2  g054(.a(x8), .b(x6), .O(new_n71_));
  oai21  g055(.a(new_n71_), .b(new_n18_), .c(x9), .O(new_n72_));
  aoi21  g056(.a(x5), .b(new_n27_), .c(x4), .O(new_n73_));
  aoi22  g057(.a(new_n73_), .b(new_n72_), .c(new_n70_), .d(new_n18_), .O(new_n74_));
  nand4  g058(.a(new_n74_), .b(new_n66_), .c(new_n59_), .d(new_n39_), .O(z0));
  inv1   g059(.a(x1), .O(new_n76_));
  inv1   g060(.a(x3), .O(new_n77_));
  nand2  g061(.a(x7), .b(x4), .O(new_n78_));
  nand3  g062(.a(new_n78_), .b(x2), .c(x0), .O(new_n79_));
  nand3  g063(.a(new_n26_), .b(new_n27_), .c(new_n18_), .O(new_n80_));
  aoi21  g064(.a(new_n80_), .b(new_n79_), .c(new_n20_), .O(new_n81_));
  nor2   g065(.a(new_n19_), .b(x0), .O(new_n82_));
  oai21  g066(.a(new_n82_), .b(new_n81_), .c(new_n77_), .O(new_n83_));
  aoi21  g067(.a(new_n78_), .b(new_n29_), .c(x0), .O(new_n84_));
  nand3  g068(.a(new_n20_), .b(x4), .c(new_n27_), .O(new_n85_));
  inv1   g069(.a(new_n85_), .O(new_n86_));
  oai21  g070(.a(new_n86_), .b(new_n84_), .c(x3), .O(new_n87_));
  nand2  g071(.a(new_n24_), .b(new_n18_), .O(new_n88_));
  nand3  g072(.a(new_n88_), .b(new_n87_), .c(new_n83_), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(x8), .O(new_n90_));
  nand2  g074(.a(new_n82_), .b(new_n67_), .O(new_n91_));
  nand2  g075(.a(new_n60_), .b(new_n20_), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand3  g077(.a(new_n93_), .b(new_n77_), .c(x2), .O(new_n94_));
  aoi21  g078(.a(new_n94_), .b(new_n90_), .c(new_n41_), .O(new_n95_));
  nand3  g079(.a(x8), .b(x7), .c(x2), .O(new_n96_));
  nand2  g080(.a(new_n17_), .b(new_n20_), .O(new_n97_));
  aoi21  g081(.a(new_n97_), .b(new_n96_), .c(new_n18_), .O(new_n98_));
  nand4  g082(.a(new_n17_), .b(x7), .c(x4), .d(x2), .O(new_n99_));
  inv1   g083(.a(new_n99_), .O(new_n100_));
  oai21  g084(.a(new_n100_), .b(new_n98_), .c(new_n77_), .O(new_n101_));
  nand3  g085(.a(new_n26_), .b(x6), .c(x0), .O(new_n102_));
  nand3  g086(.a(new_n17_), .b(x4), .c(new_n18_), .O(new_n103_));
  aoi21  g087(.a(new_n103_), .b(new_n102_), .c(x2), .O(new_n104_));
  nand2  g088(.a(new_n60_), .b(x6), .O(new_n105_));
  inv1   g089(.a(new_n105_), .O(new_n106_));
  oai21  g090(.a(new_n106_), .b(new_n104_), .c(x3), .O(new_n107_));
  aoi21  g091(.a(new_n107_), .b(new_n101_), .c(new_n41_), .O(new_n108_));
  nand2  g092(.a(new_n20_), .b(x3), .O(new_n109_));
  nand2  g093(.a(new_n26_), .b(new_n77_), .O(new_n110_));
  oai21  g094(.a(new_n109_), .b(new_n26_), .c(new_n110_), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(new_n41_), .O(new_n112_));
  nand2  g096(.a(new_n67_), .b(x0), .O(new_n113_));
  oai21  g097(.a(new_n113_), .b(new_n71_), .c(new_n112_), .O(new_n114_));
  oai21  g098(.a(new_n114_), .b(new_n108_), .c(new_n19_), .O(new_n115_));
  nand3  g099(.a(x8), .b(x6), .c(new_n27_), .O(new_n116_));
  aoi21  g100(.a(new_n116_), .b(new_n63_), .c(new_n18_), .O(new_n117_));
  nand3  g101(.a(new_n17_), .b(x5), .c(new_n27_), .O(new_n118_));
  inv1   g102(.a(new_n118_), .O(new_n119_));
  nand2  g103(.a(new_n67_), .b(x3), .O(new_n120_));
  inv1   g104(.a(new_n120_), .O(new_n121_));
  oai21  g105(.a(new_n119_), .b(new_n117_), .c(new_n121_), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(new_n115_), .O(new_n123_));
  oai21  g107(.a(new_n123_), .b(new_n95_), .c(new_n76_), .O(new_n124_));
  nor2   g108(.a(x5), .b(x3), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(new_n20_), .O(new_n126_));
  nand3  g110(.a(x8), .b(new_n26_), .c(x3), .O(new_n127_));
  aoi21  g111(.a(new_n127_), .b(new_n126_), .c(x2), .O(new_n128_));
  nand2  g112(.a(new_n67_), .b(x2), .O(new_n129_));
  nand2  g113(.a(new_n20_), .b(new_n77_), .O(new_n130_));
  aoi21  g114(.a(new_n129_), .b(new_n17_), .c(new_n130_), .O(new_n131_));
  oai21  g115(.a(new_n131_), .b(new_n128_), .c(x9), .O(new_n132_));
  nand2  g116(.a(new_n125_), .b(new_n26_), .O(new_n133_));
  aoi21  g117(.a(new_n133_), .b(new_n120_), .c(new_n27_), .O(new_n134_));
  nand2  g118(.a(x8), .b(x3), .O(new_n135_));
  aoi21  g119(.a(new_n135_), .b(x5), .c(x4), .O(new_n136_));
  oai21  g120(.a(new_n136_), .b(new_n134_), .c(x6), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(new_n132_), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(new_n18_), .O(new_n139_));
  oai21  g123(.a(new_n68_), .b(x3), .c(new_n78_), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(x0), .O(new_n141_));
  nand2  g125(.a(new_n41_), .b(x7), .O(new_n142_));
  nand2  g126(.a(x8), .b(x5), .O(new_n143_));
  nand3  g127(.a(new_n17_), .b(x7), .c(new_n19_), .O(new_n144_));
  oai21  g128(.a(new_n143_), .b(new_n120_), .c(new_n144_), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(x2), .O(new_n146_));
  oai21  g130(.a(new_n63_), .b(new_n67_), .c(x9), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(new_n77_), .O(new_n148_));
  nand4  g132(.a(new_n148_), .b(new_n146_), .c(new_n142_), .d(new_n141_), .O(new_n149_));
  aoi22  g133(.a(new_n125_), .b(new_n52_), .c(new_n54_), .d(new_n20_), .O(new_n150_));
  nand3  g134(.a(new_n125_), .b(new_n41_), .c(x7), .O(new_n151_));
  oai21  g135(.a(new_n150_), .b(x7), .c(new_n151_), .O(new_n152_));
  aoi21  g136(.a(new_n149_), .b(x6), .c(new_n152_), .O(new_n153_));
  nand2  g137(.a(new_n54_), .b(new_n20_), .O(new_n154_));
  inv1   g138(.a(new_n68_), .O(new_n155_));
  aoi21  g139(.a(new_n19_), .b(new_n67_), .c(new_n18_), .O(new_n156_));
  oai21  g140(.a(new_n156_), .b(new_n155_), .c(x6), .O(new_n157_));
  aoi21  g141(.a(new_n157_), .b(new_n154_), .c(x3), .O(new_n158_));
  nor3   g142(.a(new_n40_), .b(new_n19_), .c(new_n77_), .O(new_n159_));
  oai21  g143(.a(new_n159_), .b(new_n158_), .c(new_n27_), .O(new_n160_));
  nand3  g144(.a(x8), .b(x4), .c(x2), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(new_n144_), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(x0), .O(new_n163_));
  aoi21  g147(.a(new_n163_), .b(new_n99_), .c(new_n41_), .O(new_n164_));
  nor2   g148(.a(x8), .b(new_n67_), .O(new_n165_));
  nor2   g149(.a(new_n165_), .b(new_n41_), .O(new_n166_));
  nor3   g150(.a(new_n166_), .b(new_n26_), .c(new_n19_), .O(new_n167_));
  oai21  g151(.a(new_n167_), .b(new_n164_), .c(x3), .O(new_n168_));
  nand4  g152(.a(new_n168_), .b(new_n160_), .c(new_n153_), .d(new_n139_), .O(new_n169_));
  nor2   g153(.a(new_n17_), .b(x2), .O(new_n170_));
  aoi21  g154(.a(new_n27_), .b(new_n18_), .c(x8), .O(new_n171_));
  nand2  g155(.a(x9), .b(new_n26_), .O(new_n172_));
  oai22  g156(.a(new_n172_), .b(new_n171_), .c(new_n170_), .d(new_n113_), .O(new_n173_));
  inv1   g157(.a(new_n29_), .O(new_n174_));
  nand3  g158(.a(new_n54_), .b(new_n174_), .c(x5), .O(new_n175_));
  nand2  g159(.a(new_n41_), .b(new_n67_), .O(new_n176_));
  nand2  g160(.a(new_n176_), .b(new_n175_), .O(new_n177_));
  aoi21  g161(.a(new_n173_), .b(new_n20_), .c(new_n177_), .O(new_n178_));
  nand2  g162(.a(new_n170_), .b(new_n77_), .O(new_n179_));
  nand3  g163(.a(x9), .b(new_n20_), .c(x5), .O(new_n180_));
  aoi21  g164(.a(new_n179_), .b(x7), .c(new_n180_), .O(new_n181_));
  oai21  g165(.a(new_n78_), .b(new_n18_), .c(x9), .O(new_n182_));
  nand3  g166(.a(new_n182_), .b(x6), .c(new_n77_), .O(new_n183_));
  nand2  g167(.a(new_n183_), .b(new_n176_), .O(new_n184_));
  aoi21  g168(.a(new_n184_), .b(new_n19_), .c(new_n181_), .O(new_n185_));
  oai21  g169(.a(new_n178_), .b(new_n77_), .c(new_n185_), .O(new_n186_));
  aoi21  g170(.a(new_n169_), .b(x1), .c(new_n186_), .O(new_n187_));
  nand2  g171(.a(new_n187_), .b(new_n124_), .O(z1));
  nor2   g172(.a(x3), .b(x1), .O(new_n189_));
  nor2   g173(.a(new_n77_), .b(new_n76_), .O(z3));
  nor2   g174(.a(z3), .b(new_n189_), .O(new_n191_));
  inv1   g175(.a(new_n191_), .O(z2));
  oai21  g176(.a(new_n65_), .b(new_n31_), .c(x0), .O(new_n193_));
  aoi22  g177(.a(new_n17_), .b(new_n27_), .c(x6), .d(x1), .O(new_n194_));
  nand2  g178(.a(new_n194_), .b(new_n193_), .O(new_n195_));
  nand2  g179(.a(new_n195_), .b(new_n67_), .O(new_n196_));
  nand2  g180(.a(x2), .b(x0), .O(new_n197_));
  nand3  g181(.a(new_n197_), .b(new_n20_), .c(x4), .O(new_n198_));
  aoi21  g182(.a(new_n198_), .b(new_n196_), .c(x3), .O(new_n199_));
  oai21  g183(.a(new_n86_), .b(new_n174_), .c(new_n76_), .O(new_n200_));
  oai21  g184(.a(new_n77_), .b(new_n27_), .c(x6), .O(new_n201_));
  nand2  g185(.a(new_n201_), .b(new_n26_), .O(new_n202_));
  oai22  g186(.a(x7), .b(new_n77_), .c(new_n67_), .d(x1), .O(new_n203_));
  nand2  g187(.a(new_n203_), .b(new_n18_), .O(new_n204_));
  nand3  g188(.a(new_n155_), .b(new_n27_), .c(x1), .O(new_n205_));
  nand4  g189(.a(new_n205_), .b(new_n204_), .c(new_n202_), .d(new_n200_), .O(new_n206_));
  oai21  g190(.a(new_n206_), .b(new_n199_), .c(x5), .O(new_n207_));
  oai21  g191(.a(new_n26_), .b(new_n27_), .c(x8), .O(new_n208_));
  oai21  g192(.a(new_n67_), .b(new_n77_), .c(new_n76_), .O(new_n209_));
  nand2  g193(.a(new_n209_), .b(new_n208_), .O(new_n210_));
  nand3  g194(.a(x7), .b(x4), .c(x3), .O(new_n211_));
  inv1   g195(.a(new_n211_), .O(new_n212_));
  oai21  g196(.a(x7), .b(x2), .c(new_n68_), .O(new_n213_));
  oai21  g197(.a(new_n213_), .b(new_n212_), .c(x6), .O(new_n214_));
  aoi21  g198(.a(new_n214_), .b(new_n210_), .c(x5), .O(new_n215_));
  oai21  g199(.a(new_n65_), .b(new_n17_), .c(x1), .O(new_n216_));
  nand2  g200(.a(new_n52_), .b(new_n77_), .O(new_n217_));
  aoi21  g201(.a(new_n217_), .b(new_n216_), .c(x4), .O(new_n218_));
  oai21  g202(.a(new_n218_), .b(new_n215_), .c(x0), .O(new_n219_));
  nand2  g203(.a(x7), .b(new_n19_), .O(new_n220_));
  aoi21  g204(.a(new_n220_), .b(x4), .c(new_n109_), .O(new_n221_));
  oai22  g205(.a(x8), .b(new_n27_), .c(new_n26_), .d(new_n20_), .O(new_n222_));
  nand2  g206(.a(new_n222_), .b(x4), .O(new_n223_));
  nand2  g207(.a(new_n21_), .b(new_n77_), .O(new_n224_));
  aoi21  g208(.a(new_n224_), .b(new_n223_), .c(x5), .O(new_n225_));
  oai21  g209(.a(new_n225_), .b(new_n221_), .c(x1), .O(new_n226_));
  nand2  g210(.a(new_n21_), .b(new_n18_), .O(new_n227_));
  nand2  g211(.a(new_n165_), .b(x3), .O(new_n228_));
  aoi21  g212(.a(new_n228_), .b(new_n227_), .c(new_n27_), .O(new_n229_));
  aoi21  g213(.a(x3), .b(new_n76_), .c(new_n17_), .O(new_n230_));
  nor2   g214(.a(new_n230_), .b(new_n22_), .O(new_n231_));
  oai21  g215(.a(new_n231_), .b(new_n229_), .c(new_n19_), .O(new_n232_));
  nand3  g216(.a(new_n232_), .b(new_n226_), .c(new_n219_), .O(new_n233_));
  inv1   g217(.a(new_n233_), .O(new_n234_));
  aoi21  g218(.a(new_n234_), .b(new_n207_), .c(new_n41_), .O(z4));
  nand2  g219(.a(new_n27_), .b(new_n18_), .O(new_n236_));
  aoi21  g220(.a(new_n236_), .b(new_n197_), .c(new_n191_), .O(z5));
endmodule


