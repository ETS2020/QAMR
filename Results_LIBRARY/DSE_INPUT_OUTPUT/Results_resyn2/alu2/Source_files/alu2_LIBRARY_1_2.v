// Benchmark "FAU" written by ABC on Sun Aug  9 00:27:27 2020

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
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_,
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
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n193_,
    new_n194_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n240_;
  inv1   g000(.a(x8), .O(new_n17_));
  inv1   g001(.a(x7), .O(new_n18_));
  inv1   g002(.a(x2), .O(new_n19_));
  inv1   g003(.a(x5), .O(new_n20_));
  nand2  g004(.a(x9), .b(new_n20_), .O(new_n21_));
  oai21  g005(.a(new_n21_), .b(new_n19_), .c(x6), .O(new_n22_));
  inv1   g006(.a(x6), .O(new_n23_));
  nand2  g007(.a(new_n23_), .b(x2), .O(new_n24_));
  nand4  g008(.a(new_n24_), .b(new_n22_), .c(new_n18_), .d(x4), .O(new_n25_));
  inv1   g009(.a(x4), .O(new_n26_));
  nand2  g010(.a(new_n26_), .b(x2), .O(new_n27_));
  nor2   g011(.a(x7), .b(new_n23_), .O(new_n28_));
  aoi21  g012(.a(new_n28_), .b(new_n20_), .c(new_n27_), .O(new_n29_));
  nor3   g013(.a(new_n28_), .b(new_n21_), .c(x2), .O(new_n30_));
  nor2   g014(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  aoi21  g015(.a(new_n31_), .b(new_n25_), .c(x0), .O(new_n32_));
  aoi21  g016(.a(x6), .b(new_n26_), .c(new_n18_), .O(new_n33_));
  nand3  g017(.a(new_n23_), .b(x5), .c(x4), .O(new_n34_));
  nand2  g018(.a(new_n34_), .b(x2), .O(new_n35_));
  aoi21  g019(.a(new_n33_), .b(x9), .c(new_n35_), .O(new_n36_));
  nor2   g020(.a(x7), .b(new_n20_), .O(new_n37_));
  nor2   g021(.a(new_n37_), .b(x6), .O(new_n38_));
  nor2   g022(.a(new_n38_), .b(new_n26_), .O(new_n39_));
  nor2   g023(.a(new_n18_), .b(x5), .O(new_n40_));
  oai21  g024(.a(new_n40_), .b(new_n23_), .c(new_n19_), .O(new_n41_));
  oai21  g025(.a(new_n41_), .b(new_n39_), .c(x0), .O(new_n42_));
  nor2   g026(.a(new_n42_), .b(new_n36_), .O(new_n43_));
  oai21  g027(.a(new_n43_), .b(new_n32_), .c(new_n17_), .O(new_n44_));
  nand2  g028(.a(new_n23_), .b(new_n19_), .O(new_n45_));
  oai21  g029(.a(new_n33_), .b(new_n19_), .c(new_n45_), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(x9), .O(new_n47_));
  inv1   g031(.a(x0), .O(new_n48_));
  nor2   g032(.a(x5), .b(x4), .O(new_n49_));
  nand2  g033(.a(x7), .b(new_n19_), .O(new_n50_));
  inv1   g034(.a(new_n50_), .O(new_n51_));
  aoi21  g035(.a(new_n51_), .b(new_n49_), .c(new_n48_), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(new_n47_), .O(new_n53_));
  inv1   g037(.a(x9), .O(new_n54_));
  nor3   g038(.a(new_n28_), .b(new_n54_), .c(new_n19_), .O(new_n55_));
  oai21  g039(.a(new_n55_), .b(x5), .c(x4), .O(new_n56_));
  nand2  g040(.a(new_n18_), .b(x6), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(new_n20_), .O(new_n58_));
  oai21  g042(.a(x5), .b(x4), .c(x2), .O(new_n59_));
  aoi21  g043(.a(new_n59_), .b(new_n58_), .c(x0), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(new_n56_), .O(new_n61_));
  nand3  g045(.a(new_n61_), .b(new_n53_), .c(x8), .O(new_n62_));
  oai21  g046(.a(new_n24_), .b(x0), .c(x4), .O(new_n63_));
  aoi21  g047(.a(new_n24_), .b(x0), .c(new_n63_), .O(new_n64_));
  oai21  g048(.a(x7), .b(x2), .c(x4), .O(new_n65_));
  oai21  g049(.a(new_n23_), .b(x2), .c(new_n20_), .O(new_n66_));
  aoi21  g050(.a(new_n65_), .b(new_n48_), .c(new_n66_), .O(new_n67_));
  oai21  g051(.a(new_n64_), .b(new_n18_), .c(new_n67_), .O(new_n68_));
  nand2  g052(.a(new_n18_), .b(x2), .O(new_n69_));
  nor3   g053(.a(new_n69_), .b(new_n34_), .c(x0), .O(new_n70_));
  aoi21  g054(.a(new_n68_), .b(new_n54_), .c(new_n70_), .O(new_n71_));
  nand3  g055(.a(new_n71_), .b(new_n62_), .c(new_n44_), .O(z0));
  oai21  g056(.a(x3), .b(new_n19_), .c(new_n57_), .O(new_n73_));
  inv1   g057(.a(x3), .O(new_n74_));
  nand2  g058(.a(new_n28_), .b(new_n74_), .O(new_n75_));
  nand3  g059(.a(new_n75_), .b(new_n73_), .c(new_n17_), .O(new_n76_));
  nor2   g060(.a(x2), .b(new_n48_), .O(new_n77_));
  nor2   g061(.a(new_n17_), .b(x7), .O(new_n78_));
  nand3  g062(.a(new_n78_), .b(new_n77_), .c(x3), .O(new_n79_));
  aoi21  g063(.a(new_n79_), .b(new_n76_), .c(new_n26_), .O(new_n80_));
  nor2   g064(.a(x6), .b(new_n48_), .O(new_n81_));
  nand2  g065(.a(x7), .b(x2), .O(new_n82_));
  aoi21  g066(.a(new_n82_), .b(x8), .c(x3), .O(new_n83_));
  nand2  g067(.a(new_n83_), .b(new_n81_), .O(new_n84_));
  inv1   g068(.a(new_n84_), .O(new_n85_));
  oai21  g069(.a(new_n85_), .b(new_n80_), .c(x9), .O(new_n86_));
  nand3  g070(.a(new_n78_), .b(x6), .c(new_n26_), .O(new_n87_));
  nand3  g071(.a(new_n28_), .b(x8), .c(new_n74_), .O(new_n88_));
  nand4  g072(.a(x9), .b(new_n17_), .c(x4), .d(x3), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(new_n19_), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(new_n87_), .O(new_n92_));
  nor2   g076(.a(new_n18_), .b(x6), .O(new_n93_));
  oai21  g077(.a(x7), .b(x3), .c(x4), .O(new_n94_));
  aoi21  g078(.a(new_n93_), .b(x3), .c(new_n94_), .O(new_n95_));
  oai21  g079(.a(x7), .b(x2), .c(x8), .O(new_n96_));
  oai21  g080(.a(new_n18_), .b(new_n26_), .c(new_n96_), .O(new_n97_));
  nand2  g081(.a(x4), .b(x3), .O(new_n98_));
  nor2   g082(.a(new_n23_), .b(new_n48_), .O(new_n99_));
  nand3  g083(.a(new_n99_), .b(new_n98_), .c(new_n97_), .O(new_n100_));
  oai21  g084(.a(new_n95_), .b(x9), .c(new_n100_), .O(new_n101_));
  aoi21  g085(.a(new_n92_), .b(new_n48_), .c(new_n101_), .O(new_n102_));
  aoi21  g086(.a(new_n102_), .b(new_n86_), .c(x1), .O(new_n103_));
  nand2  g087(.a(x6), .b(new_n74_), .O(new_n104_));
  nand2  g088(.a(x7), .b(new_n26_), .O(new_n105_));
  nand4  g089(.a(new_n18_), .b(x4), .c(new_n74_), .d(x2), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nand2  g091(.a(new_n107_), .b(new_n48_), .O(new_n108_));
  nand2  g092(.a(x7), .b(x3), .O(new_n109_));
  inv1   g093(.a(new_n109_), .O(new_n110_));
  oai21  g094(.a(x8), .b(x4), .c(x9), .O(new_n111_));
  nor2   g095(.a(x8), .b(x3), .O(new_n112_));
  aoi22  g096(.a(new_n112_), .b(new_n50_), .c(new_n111_), .d(new_n110_), .O(new_n113_));
  aoi21  g097(.a(new_n113_), .b(new_n108_), .c(new_n23_), .O(new_n114_));
  aoi21  g098(.a(new_n26_), .b(x3), .c(new_n19_), .O(new_n115_));
  nand4  g099(.a(new_n109_), .b(x9), .c(new_n23_), .d(new_n48_), .O(new_n116_));
  nand3  g100(.a(new_n98_), .b(new_n54_), .c(x7), .O(new_n117_));
  oai21  g101(.a(new_n116_), .b(new_n115_), .c(new_n117_), .O(new_n118_));
  oai21  g102(.a(new_n118_), .b(new_n114_), .c(x1), .O(new_n119_));
  oai21  g103(.a(new_n104_), .b(x9), .c(new_n119_), .O(new_n120_));
  oai21  g104(.a(new_n120_), .b(new_n103_), .c(new_n20_), .O(new_n121_));
  nand2  g105(.a(x6), .b(x5), .O(new_n122_));
  aoi21  g106(.a(new_n122_), .b(new_n19_), .c(new_n26_), .O(new_n123_));
  oai21  g107(.a(new_n123_), .b(new_n81_), .c(new_n17_), .O(new_n124_));
  oai21  g108(.a(new_n23_), .b(x4), .c(new_n48_), .O(new_n125_));
  nor2   g109(.a(new_n99_), .b(new_n19_), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(new_n125_), .O(new_n127_));
  aoi21  g111(.a(new_n127_), .b(new_n124_), .c(new_n18_), .O(new_n128_));
  nor2   g112(.a(x5), .b(x0), .O(new_n129_));
  oai21  g113(.a(new_n129_), .b(x7), .c(x4), .O(new_n130_));
  oai21  g114(.a(new_n40_), .b(new_n19_), .c(x0), .O(new_n131_));
  nor2   g115(.a(new_n93_), .b(new_n17_), .O(new_n132_));
  nand3  g116(.a(new_n132_), .b(new_n131_), .c(new_n130_), .O(new_n133_));
  nand2  g117(.a(new_n78_), .b(new_n48_), .O(new_n134_));
  nand3  g118(.a(new_n93_), .b(new_n17_), .c(x5), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(new_n134_), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(new_n19_), .O(new_n137_));
  nor2   g121(.a(new_n19_), .b(x0), .O(new_n138_));
  nand3  g122(.a(new_n138_), .b(new_n37_), .c(new_n26_), .O(new_n139_));
  nand3  g123(.a(new_n139_), .b(new_n137_), .c(new_n133_), .O(new_n140_));
  oai21  g124(.a(new_n140_), .b(new_n128_), .c(x1), .O(new_n141_));
  inv1   g125(.a(x1), .O(new_n142_));
  oai21  g126(.a(new_n19_), .b(x0), .c(new_n17_), .O(new_n143_));
  nand3  g127(.a(x6), .b(new_n19_), .c(x0), .O(new_n144_));
  aoi21  g128(.a(new_n144_), .b(new_n143_), .c(new_n20_), .O(new_n145_));
  nor2   g129(.a(x8), .b(x6), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(x0), .O(new_n147_));
  inv1   g131(.a(new_n147_), .O(new_n148_));
  oai21  g132(.a(new_n148_), .b(new_n145_), .c(new_n26_), .O(new_n149_));
  nand2  g133(.a(new_n45_), .b(x0), .O(new_n150_));
  nor2   g134(.a(new_n17_), .b(new_n26_), .O(new_n151_));
  nand3  g135(.a(new_n151_), .b(new_n150_), .c(new_n57_), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(new_n149_), .O(new_n153_));
  inv1   g137(.a(new_n105_), .O(new_n154_));
  nor2   g138(.a(x1), .b(x0), .O(new_n155_));
  aoi22  g139(.a(new_n155_), .b(new_n151_), .c(new_n154_), .d(new_n81_), .O(new_n156_));
  nor2   g140(.a(x7), .b(x6), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(new_n151_), .O(new_n158_));
  oai21  g142(.a(new_n156_), .b(new_n19_), .c(new_n158_), .O(new_n159_));
  aoi21  g143(.a(new_n153_), .b(new_n142_), .c(new_n159_), .O(new_n160_));
  aoi21  g144(.a(new_n160_), .b(new_n141_), .c(new_n74_), .O(new_n161_));
  nand2  g145(.a(x8), .b(new_n142_), .O(new_n162_));
  aoi21  g146(.a(new_n69_), .b(x0), .c(new_n162_), .O(new_n163_));
  oai21  g147(.a(new_n163_), .b(new_n157_), .c(x4), .O(new_n164_));
  aoi21  g148(.a(new_n27_), .b(new_n17_), .c(x0), .O(new_n165_));
  aoi21  g149(.a(new_n46_), .b(x8), .c(new_n165_), .O(new_n166_));
  nand2  g150(.a(new_n74_), .b(new_n142_), .O(new_n167_));
  oai21  g151(.a(new_n167_), .b(new_n166_), .c(new_n164_), .O(new_n168_));
  nand2  g152(.a(new_n168_), .b(x5), .O(new_n169_));
  nand2  g153(.a(new_n17_), .b(x0), .O(new_n170_));
  aoi21  g154(.a(new_n19_), .b(x0), .c(new_n17_), .O(new_n171_));
  nand2  g155(.a(x7), .b(new_n20_), .O(new_n172_));
  nand2  g156(.a(new_n172_), .b(new_n27_), .O(new_n173_));
  oai21  g157(.a(new_n173_), .b(new_n171_), .c(new_n170_), .O(new_n174_));
  nand2  g158(.a(x2), .b(x0), .O(new_n175_));
  nand2  g159(.a(new_n175_), .b(new_n23_), .O(new_n176_));
  aoi21  g160(.a(new_n27_), .b(new_n17_), .c(new_n176_), .O(new_n177_));
  aoi21  g161(.a(new_n174_), .b(x6), .c(new_n177_), .O(new_n178_));
  nor2   g162(.a(new_n18_), .b(new_n26_), .O(new_n179_));
  aoi22  g163(.a(new_n157_), .b(x8), .c(new_n99_), .d(new_n179_), .O(new_n180_));
  oai21  g164(.a(new_n178_), .b(x3), .c(new_n180_), .O(new_n181_));
  nand2  g165(.a(new_n181_), .b(x1), .O(new_n182_));
  nand2  g166(.a(new_n182_), .b(new_n169_), .O(new_n183_));
  oai21  g167(.a(new_n183_), .b(new_n161_), .c(x9), .O(new_n184_));
  nand2  g168(.a(new_n184_), .b(new_n121_), .O(z1));
  nor2   g169(.a(x9), .b(new_n20_), .O(new_n186_));
  inv1   g170(.a(new_n186_), .O(new_n187_));
  nand2  g171(.a(x3), .b(new_n142_), .O(new_n188_));
  nand2  g172(.a(new_n74_), .b(x1), .O(new_n189_));
  and2   g173(.a(new_n189_), .b(new_n188_), .O(new_n190_));
  inv1   g174(.a(new_n190_), .O(new_n191_));
  nand2  g175(.a(new_n191_), .b(new_n187_), .O(z2));
  nor2   g176(.a(new_n74_), .b(new_n142_), .O(new_n193_));
  inv1   g177(.a(new_n193_), .O(new_n194_));
  nor2   g178(.a(new_n194_), .b(new_n186_), .O(z3));
  nand2  g179(.a(new_n28_), .b(new_n17_), .O(new_n196_));
  nand2  g180(.a(new_n146_), .b(x2), .O(new_n197_));
  aoi21  g181(.a(new_n197_), .b(new_n104_), .c(new_n26_), .O(new_n198_));
  nand2  g182(.a(new_n33_), .b(x3), .O(new_n199_));
  nand2  g183(.a(new_n199_), .b(new_n75_), .O(new_n200_));
  oai21  g184(.a(new_n200_), .b(new_n198_), .c(x1), .O(new_n201_));
  nand2  g185(.a(new_n17_), .b(x3), .O(new_n202_));
  nand2  g186(.a(new_n28_), .b(new_n48_), .O(new_n203_));
  aoi21  g187(.a(new_n203_), .b(new_n202_), .c(new_n19_), .O(new_n204_));
  nand3  g188(.a(new_n28_), .b(x3), .c(new_n142_), .O(new_n205_));
  inv1   g189(.a(new_n205_), .O(new_n206_));
  oai21  g190(.a(new_n206_), .b(new_n204_), .c(x4), .O(new_n207_));
  inv1   g191(.a(new_n146_), .O(new_n208_));
  nand2  g192(.a(new_n45_), .b(x7), .O(new_n209_));
  aoi22  g193(.a(new_n209_), .b(new_n208_), .c(new_n98_), .d(new_n142_), .O(new_n210_));
  nand3  g194(.a(new_n96_), .b(new_n65_), .c(x6), .O(new_n211_));
  inv1   g195(.a(new_n211_), .O(new_n212_));
  oai21  g196(.a(new_n212_), .b(new_n210_), .c(x0), .O(new_n213_));
  nand4  g197(.a(new_n213_), .b(new_n207_), .c(new_n201_), .d(new_n196_), .O(new_n214_));
  inv1   g198(.a(new_n214_), .O(new_n215_));
  oai21  g199(.a(x2), .b(new_n48_), .c(new_n189_), .O(new_n216_));
  nand2  g200(.a(new_n216_), .b(x6), .O(new_n217_));
  inv1   g201(.a(new_n175_), .O(new_n218_));
  oai21  g202(.a(new_n193_), .b(new_n218_), .c(x7), .O(new_n219_));
  aoi21  g203(.a(new_n219_), .b(new_n217_), .c(new_n26_), .O(new_n220_));
  inv1   g204(.a(new_n155_), .O(new_n221_));
  aoi21  g205(.a(x8), .b(x7), .c(new_n54_), .O(new_n222_));
  nor2   g206(.a(new_n138_), .b(new_n77_), .O(new_n223_));
  nand4  g207(.a(new_n223_), .b(new_n222_), .c(new_n190_), .d(new_n221_), .O(new_n224_));
  nand3  g208(.a(new_n216_), .b(new_n188_), .c(x7), .O(new_n225_));
  nand3  g209(.a(new_n225_), .b(new_n224_), .c(x6), .O(new_n226_));
  nor2   g210(.a(x8), .b(new_n142_), .O(new_n227_));
  oai21  g211(.a(new_n227_), .b(new_n83_), .c(x0), .O(new_n228_));
  oai21  g212(.a(x8), .b(x2), .c(new_n109_), .O(new_n229_));
  aoi21  g213(.a(new_n229_), .b(x1), .c(x6), .O(new_n230_));
  nand2  g214(.a(new_n230_), .b(new_n228_), .O(new_n231_));
  aoi21  g215(.a(new_n231_), .b(new_n226_), .c(x4), .O(new_n232_));
  nand3  g216(.a(new_n222_), .b(new_n155_), .c(x6), .O(new_n233_));
  nand2  g217(.a(new_n233_), .b(new_n208_), .O(new_n234_));
  nor2   g218(.a(x3), .b(x2), .O(new_n235_));
  aoi21  g219(.a(new_n235_), .b(new_n234_), .c(new_n54_), .O(new_n236_));
  oai21  g220(.a(new_n232_), .b(new_n220_), .c(new_n236_), .O(new_n237_));
  nand2  g221(.a(new_n237_), .b(x5), .O(new_n238_));
  oai21  g222(.a(new_n215_), .b(new_n21_), .c(new_n238_), .O(z4));
  nand3  g223(.a(new_n223_), .b(new_n190_), .c(new_n187_), .O(new_n240_));
  inv1   g224(.a(new_n240_), .O(z5));
endmodule


