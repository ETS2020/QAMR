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
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_,
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
    new_n225_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x2), .O(new_n18_));
  inv1   g002(.a(x7), .O(new_n19_));
  inv1   g003(.a(x8), .O(new_n20_));
  nand3  g004(.a(new_n20_), .b(new_n19_), .c(x6), .O(new_n21_));
  inv1   g005(.a(new_n21_), .O(new_n22_));
  nor2   g006(.a(new_n20_), .b(new_n19_), .O(new_n23_));
  nand2  g007(.a(x9), .b(x4), .O(new_n24_));
  inv1   g008(.a(new_n24_), .O(new_n25_));
  oai21  g009(.a(new_n23_), .b(new_n22_), .c(new_n25_), .O(new_n26_));
  nor2   g010(.a(x8), .b(x4), .O(new_n27_));
  nor3   g011(.a(x9), .b(x6), .c(x5), .O(new_n28_));
  oai21  g012(.a(new_n28_), .b(new_n27_), .c(x7), .O(new_n29_));
  aoi21  g013(.a(new_n29_), .b(new_n26_), .c(new_n18_), .O(new_n30_));
  xor2a  g014(.a(x8), .b(x6), .O(new_n31_));
  inv1   g015(.a(x4), .O(new_n32_));
  nor2   g016(.a(new_n32_), .b(new_n18_), .O(new_n33_));
  oai22  g017(.a(new_n33_), .b(new_n31_), .c(x9), .d(x2), .O(new_n34_));
  nand2  g018(.a(new_n34_), .b(new_n19_), .O(new_n35_));
  inv1   g019(.a(x5), .O(new_n36_));
  inv1   g020(.a(x9), .O(new_n37_));
  nor2   g021(.a(new_n37_), .b(x8), .O(new_n38_));
  nand3  g022(.a(new_n38_), .b(x7), .c(new_n18_), .O(new_n39_));
  oai21  g023(.a(x9), .b(x4), .c(new_n39_), .O(new_n40_));
  nand2  g024(.a(new_n40_), .b(new_n36_), .O(new_n41_));
  nor2   g025(.a(new_n36_), .b(x2), .O(new_n42_));
  nor2   g026(.a(new_n37_), .b(new_n20_), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  nand3  g028(.a(new_n44_), .b(new_n41_), .c(new_n35_), .O(new_n45_));
  oai21  g029(.a(new_n45_), .b(new_n30_), .c(new_n17_), .O(new_n46_));
  inv1   g030(.a(x6), .O(new_n47_));
  nand2  g031(.a(x8), .b(new_n18_), .O(new_n48_));
  nand3  g032(.a(new_n20_), .b(x7), .c(x2), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand2  g034(.a(new_n50_), .b(new_n47_), .O(new_n51_));
  oai21  g035(.a(new_n47_), .b(x4), .c(x7), .O(new_n52_));
  nand3  g036(.a(new_n52_), .b(x8), .c(x2), .O(new_n53_));
  aoi21  g037(.a(new_n53_), .b(new_n51_), .c(new_n37_), .O(new_n54_));
  nand3  g038(.a(x8), .b(new_n36_), .c(new_n32_), .O(new_n55_));
  nand2  g039(.a(new_n20_), .b(x4), .O(new_n56_));
  nand3  g040(.a(new_n56_), .b(new_n55_), .c(x9), .O(new_n57_));
  nand2  g041(.a(x7), .b(x6), .O(new_n58_));
  inv1   g042(.a(new_n58_), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(new_n57_), .O(new_n60_));
  nand3  g044(.a(new_n20_), .b(x6), .c(new_n18_), .O(new_n61_));
  oai21  g045(.a(x9), .b(new_n18_), .c(new_n61_), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(x5), .O(new_n63_));
  nand3  g047(.a(new_n37_), .b(x7), .c(new_n36_), .O(new_n64_));
  inv1   g048(.a(new_n64_), .O(new_n65_));
  oai21  g049(.a(new_n65_), .b(new_n22_), .c(new_n18_), .O(new_n66_));
  nand3  g050(.a(new_n66_), .b(new_n63_), .c(new_n60_), .O(new_n67_));
  oai21  g051(.a(new_n67_), .b(new_n54_), .c(x0), .O(new_n68_));
  inv1   g052(.a(new_n43_), .O(new_n69_));
  nand2  g053(.a(new_n37_), .b(x7), .O(new_n70_));
  nand3  g054(.a(new_n19_), .b(new_n47_), .c(x4), .O(new_n71_));
  oai22  g055(.a(new_n71_), .b(new_n69_), .c(new_n70_), .d(x4), .O(new_n72_));
  nor2   g056(.a(x5), .b(x2), .O(new_n73_));
  nor2   g057(.a(x9), .b(new_n47_), .O(new_n74_));
  aoi22  g058(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(x2), .O(new_n75_));
  nand3  g059(.a(new_n75_), .b(new_n68_), .c(new_n46_), .O(z0));
  inv1   g060(.a(x1), .O(new_n77_));
  nand2  g061(.a(new_n20_), .b(new_n47_), .O(new_n78_));
  nand3  g062(.a(x8), .b(x7), .c(x6), .O(new_n79_));
  aoi21  g063(.a(new_n79_), .b(new_n78_), .c(x5), .O(new_n80_));
  nand3  g064(.a(x9), .b(x8), .c(x6), .O(new_n81_));
  nor3   g065(.a(new_n81_), .b(x3), .c(new_n18_), .O(new_n82_));
  oai21  g066(.a(new_n82_), .b(new_n80_), .c(x0), .O(new_n83_));
  aoi21  g067(.a(x6), .b(new_n18_), .c(new_n20_), .O(new_n84_));
  nand2  g068(.a(new_n20_), .b(new_n18_), .O(new_n85_));
  oai21  g069(.a(new_n84_), .b(new_n17_), .c(new_n85_), .O(new_n86_));
  inv1   g070(.a(x3), .O(new_n87_));
  nor2   g071(.a(new_n36_), .b(new_n87_), .O(new_n88_));
  nand2  g072(.a(new_n88_), .b(new_n86_), .O(new_n89_));
  nand3  g073(.a(x8), .b(new_n19_), .c(x6), .O(new_n90_));
  nand4  g074(.a(x9), .b(x5), .c(new_n87_), .d(x2), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nor2   g076(.a(x9), .b(x5), .O(new_n93_));
  aoi21  g077(.a(new_n92_), .b(new_n17_), .c(new_n93_), .O(new_n94_));
  nand3  g078(.a(new_n94_), .b(new_n89_), .c(new_n83_), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(new_n77_), .O(new_n96_));
  nor2   g080(.a(x6), .b(x3), .O(new_n97_));
  nand3  g081(.a(new_n97_), .b(x1), .c(new_n17_), .O(new_n98_));
  nand4  g082(.a(x8), .b(new_n19_), .c(x6), .d(x3), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(x2), .O(new_n101_));
  nor2   g085(.a(new_n77_), .b(x0), .O(new_n102_));
  nor2   g086(.a(x7), .b(x6), .O(new_n103_));
  nand3  g087(.a(x8), .b(x6), .c(x3), .O(new_n104_));
  inv1   g088(.a(new_n104_), .O(new_n105_));
  oai21  g089(.a(new_n105_), .b(new_n103_), .c(new_n102_), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(new_n101_), .O(new_n107_));
  nand2  g091(.a(x2), .b(x0), .O(new_n108_));
  oai21  g092(.a(new_n108_), .b(x6), .c(x9), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(x3), .O(new_n110_));
  nand3  g094(.a(new_n102_), .b(x6), .c(new_n36_), .O(new_n111_));
  aoi21  g095(.a(new_n111_), .b(new_n110_), .c(new_n19_), .O(new_n112_));
  aoi21  g096(.a(new_n107_), .b(x9), .c(new_n112_), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(new_n96_), .O(new_n114_));
  nand2  g098(.a(new_n18_), .b(new_n17_), .O(new_n115_));
  nand3  g099(.a(x9), .b(x4), .c(x3), .O(new_n116_));
  inv1   g100(.a(new_n116_), .O(new_n117_));
  nand2  g101(.a(new_n117_), .b(new_n103_), .O(new_n118_));
  aoi21  g102(.a(new_n115_), .b(new_n20_), .c(new_n118_), .O(new_n119_));
  aoi21  g103(.a(new_n114_), .b(new_n32_), .c(new_n119_), .O(new_n120_));
  nand2  g104(.a(new_n24_), .b(new_n36_), .O(new_n121_));
  nand3  g105(.a(new_n121_), .b(x8), .c(x0), .O(new_n122_));
  nand3  g106(.a(new_n38_), .b(x7), .c(x4), .O(new_n123_));
  aoi21  g107(.a(new_n123_), .b(new_n122_), .c(new_n18_), .O(new_n124_));
  oai21  g108(.a(new_n78_), .b(x2), .c(x9), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(x5), .O(new_n126_));
  nand4  g110(.a(new_n20_), .b(x6), .c(x5), .d(x2), .O(new_n127_));
  nand4  g111(.a(x9), .b(x8), .c(new_n19_), .d(new_n18_), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(new_n17_), .O(new_n130_));
  nand4  g114(.a(new_n38_), .b(x7), .c(new_n36_), .d(x0), .O(new_n131_));
  nand3  g115(.a(new_n131_), .b(new_n130_), .c(new_n126_), .O(new_n132_));
  oai21  g116(.a(new_n132_), .b(new_n124_), .c(x3), .O(new_n133_));
  oai21  g117(.a(x8), .b(new_n18_), .c(new_n17_), .O(new_n134_));
  aoi22  g118(.a(new_n134_), .b(x7), .c(new_n20_), .d(x5), .O(new_n135_));
  oai21  g119(.a(new_n135_), .b(new_n32_), .c(new_n70_), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(x6), .O(new_n137_));
  nand2  g121(.a(new_n103_), .b(new_n43_), .O(new_n138_));
  nand3  g122(.a(new_n138_), .b(new_n137_), .c(new_n133_), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(x1), .O(new_n140_));
  nand2  g124(.a(new_n19_), .b(x6), .O(new_n141_));
  nand3  g125(.a(x9), .b(x7), .c(new_n36_), .O(new_n142_));
  aoi21  g126(.a(new_n142_), .b(new_n141_), .c(new_n108_), .O(new_n143_));
  nand2  g127(.a(x9), .b(x5), .O(new_n144_));
  nor2   g128(.a(x7), .b(new_n47_), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(new_n18_), .O(new_n146_));
  aoi21  g130(.a(new_n146_), .b(new_n144_), .c(x0), .O(new_n147_));
  oai21  g131(.a(new_n147_), .b(new_n143_), .c(x8), .O(new_n148_));
  inv1   g132(.a(new_n33_), .O(new_n149_));
  inv1   g133(.a(new_n103_), .O(new_n150_));
  aoi21  g134(.a(new_n142_), .b(new_n150_), .c(new_n149_), .O(new_n151_));
  nand4  g135(.a(x9), .b(new_n47_), .c(new_n36_), .d(x0), .O(new_n152_));
  inv1   g136(.a(new_n152_), .O(new_n153_));
  oai21  g137(.a(new_n153_), .b(new_n151_), .c(new_n20_), .O(new_n154_));
  aoi21  g138(.a(new_n154_), .b(new_n148_), .c(x3), .O(new_n155_));
  nand4  g139(.a(x7), .b(new_n47_), .c(new_n36_), .d(x3), .O(new_n156_));
  oai21  g140(.a(x7), .b(x3), .c(new_n156_), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(new_n37_), .O(new_n158_));
  nand3  g142(.a(new_n20_), .b(new_n36_), .c(new_n18_), .O(new_n159_));
  oai21  g143(.a(new_n141_), .b(new_n18_), .c(new_n159_), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(new_n17_), .O(new_n161_));
  nand2  g145(.a(new_n47_), .b(new_n18_), .O(new_n162_));
  oai21  g146(.a(new_n19_), .b(x0), .c(new_n162_), .O(new_n163_));
  nand2  g147(.a(new_n163_), .b(x8), .O(new_n164_));
  oai21  g148(.a(x2), .b(new_n17_), .c(x8), .O(new_n165_));
  nand2  g149(.a(new_n165_), .b(new_n145_), .O(new_n166_));
  nand3  g150(.a(new_n166_), .b(new_n164_), .c(new_n161_), .O(new_n167_));
  nand2  g151(.a(new_n167_), .b(new_n117_), .O(new_n168_));
  nand2  g152(.a(new_n168_), .b(new_n158_), .O(new_n169_));
  oai21  g153(.a(new_n169_), .b(new_n155_), .c(new_n77_), .O(new_n170_));
  nand2  g154(.a(new_n20_), .b(x5), .O(new_n171_));
  nand2  g155(.a(x7), .b(new_n36_), .O(new_n172_));
  nand2  g156(.a(new_n172_), .b(x0), .O(new_n173_));
  aoi21  g157(.a(new_n173_), .b(new_n171_), .c(x2), .O(new_n174_));
  aoi21  g158(.a(x7), .b(new_n17_), .c(x8), .O(new_n175_));
  oai21  g159(.a(new_n175_), .b(new_n174_), .c(x1), .O(new_n176_));
  nand3  g160(.a(new_n102_), .b(new_n19_), .c(x2), .O(new_n177_));
  oai21  g161(.a(new_n172_), .b(new_n17_), .c(new_n177_), .O(new_n178_));
  aoi21  g162(.a(new_n178_), .b(x4), .c(new_n93_), .O(new_n179_));
  aoi21  g163(.a(new_n179_), .b(new_n176_), .c(new_n47_), .O(new_n180_));
  nand2  g164(.a(x9), .b(new_n47_), .O(new_n181_));
  oai21  g165(.a(new_n73_), .b(x8), .c(new_n17_), .O(new_n182_));
  aoi21  g166(.a(new_n182_), .b(new_n48_), .c(new_n181_), .O(new_n183_));
  oai21  g167(.a(new_n183_), .b(new_n65_), .c(x1), .O(new_n184_));
  nand3  g168(.a(new_n43_), .b(new_n42_), .c(new_n47_), .O(new_n185_));
  nand2  g169(.a(new_n185_), .b(new_n184_), .O(new_n186_));
  oai21  g170(.a(new_n186_), .b(new_n180_), .c(new_n87_), .O(new_n187_));
  nand4  g171(.a(new_n187_), .b(new_n170_), .c(new_n140_), .d(new_n120_), .O(z1));
  nand2  g172(.a(new_n87_), .b(new_n77_), .O(new_n189_));
  nor2   g173(.a(new_n87_), .b(new_n77_), .O(z3));
  inv1   g174(.a(z3), .O(new_n191_));
  nand2  g175(.a(new_n191_), .b(new_n189_), .O(z2));
  nor2   g176(.a(new_n84_), .b(new_n77_), .O(new_n193_));
  nand2  g177(.a(new_n20_), .b(new_n36_), .O(new_n194_));
  oai21  g178(.a(new_n42_), .b(new_n20_), .c(new_n87_), .O(new_n195_));
  nand2  g179(.a(new_n195_), .b(new_n194_), .O(new_n196_));
  aoi21  g180(.a(new_n196_), .b(x6), .c(new_n193_), .O(new_n197_));
  nand3  g181(.a(new_n97_), .b(x5), .c(new_n32_), .O(new_n198_));
  oai21  g182(.a(new_n172_), .b(new_n77_), .c(new_n198_), .O(new_n199_));
  oai21  g183(.a(new_n194_), .b(new_n77_), .c(new_n146_), .O(new_n200_));
  aoi21  g184(.a(new_n199_), .b(x2), .c(new_n200_), .O(new_n201_));
  oai21  g185(.a(new_n197_), .b(x4), .c(new_n201_), .O(new_n202_));
  nand2  g186(.a(new_n202_), .b(x0), .O(new_n203_));
  oai21  g187(.a(x8), .b(new_n18_), .c(new_n58_), .O(new_n204_));
  nand2  g188(.a(new_n204_), .b(x1), .O(new_n205_));
  nand2  g189(.a(x7), .b(x0), .O(new_n206_));
  aoi21  g190(.a(new_n206_), .b(x8), .c(new_n18_), .O(new_n207_));
  aoi21  g191(.a(new_n58_), .b(x8), .c(new_n17_), .O(new_n208_));
  oai21  g192(.a(new_n208_), .b(new_n207_), .c(x3), .O(new_n209_));
  nand2  g193(.a(new_n209_), .b(new_n205_), .O(new_n210_));
  nand2  g194(.a(new_n210_), .b(new_n36_), .O(new_n211_));
  oai21  g195(.a(new_n97_), .b(new_n77_), .c(new_n17_), .O(new_n212_));
  oai21  g196(.a(z3), .b(new_n162_), .c(new_n212_), .O(new_n213_));
  oai22  g197(.a(new_n87_), .b(x1), .c(new_n18_), .d(x0), .O(new_n214_));
  aoi22  g198(.a(new_n214_), .b(new_n145_), .c(new_n213_), .d(x5), .O(new_n215_));
  aoi21  g199(.a(new_n215_), .b(new_n211_), .c(new_n32_), .O(new_n216_));
  aoi22  g200(.a(new_n20_), .b(new_n18_), .c(x6), .d(new_n87_), .O(new_n217_));
  oai22  g201(.a(new_n217_), .b(new_n77_), .c(new_n85_), .d(x3), .O(new_n218_));
  nand3  g202(.a(z3), .b(x7), .c(new_n47_), .O(new_n219_));
  inv1   g203(.a(new_n219_), .O(new_n220_));
  aoi21  g204(.a(new_n218_), .b(x5), .c(new_n220_), .O(new_n221_));
  oai21  g205(.a(new_n141_), .b(x3), .c(new_n156_), .O(new_n222_));
  aoi21  g206(.a(new_n222_), .b(x1), .c(new_n22_), .O(new_n223_));
  oai21  g207(.a(new_n221_), .b(x4), .c(new_n223_), .O(new_n224_));
  nor2   g208(.a(new_n224_), .b(new_n216_), .O(new_n225_));
  aoi21  g209(.a(new_n225_), .b(new_n203_), .c(new_n37_), .O(z4));
  aoi22  g210(.a(new_n191_), .b(new_n189_), .c(new_n115_), .d(new_n108_), .O(z5));
endmodule


