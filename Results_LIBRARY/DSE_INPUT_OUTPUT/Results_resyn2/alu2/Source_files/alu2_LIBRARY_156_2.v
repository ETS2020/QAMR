// Benchmark "FAU" written by ABC on Sun Aug  9 00:28:31 2020

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
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_;
  inv1   g000(.a(x5), .O(new_n17_));
  nor2   g001(.a(x9), .b(x4), .O(new_n18_));
  inv1   g002(.a(x2), .O(new_n19_));
  inv1   g003(.a(x8), .O(new_n20_));
  nor2   g004(.a(new_n20_), .b(x4), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(new_n19_), .O(new_n22_));
  inv1   g006(.a(x6), .O(new_n23_));
  nand2  g007(.a(new_n23_), .b(x2), .O(new_n24_));
  nand2  g008(.a(new_n24_), .b(x0), .O(new_n25_));
  aoi21  g009(.a(new_n22_), .b(x9), .c(new_n25_), .O(new_n26_));
  oai21  g010(.a(new_n26_), .b(new_n18_), .c(x7), .O(new_n27_));
  inv1   g011(.a(x0), .O(new_n28_));
  inv1   g012(.a(x4), .O(new_n29_));
  inv1   g013(.a(x7), .O(new_n30_));
  nand2  g014(.a(x8), .b(new_n30_), .O(new_n31_));
  inv1   g015(.a(new_n31_), .O(new_n32_));
  nand3  g016(.a(new_n32_), .b(x6), .c(new_n29_), .O(new_n33_));
  inv1   g017(.a(x9), .O(new_n34_));
  nand3  g018(.a(new_n34_), .b(x7), .c(new_n23_), .O(new_n35_));
  aoi21  g019(.a(new_n35_), .b(new_n33_), .c(new_n19_), .O(new_n36_));
  nand2  g020(.a(new_n30_), .b(new_n19_), .O(new_n37_));
  aoi21  g021(.a(new_n37_), .b(x4), .c(x9), .O(new_n38_));
  oai21  g022(.a(new_n38_), .b(new_n36_), .c(new_n28_), .O(new_n39_));
  nand2  g023(.a(new_n34_), .b(x6), .O(new_n40_));
  inv1   g024(.a(new_n40_), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(new_n19_), .O(new_n42_));
  nand3  g026(.a(new_n42_), .b(new_n39_), .c(new_n27_), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(new_n17_), .O(new_n44_));
  nand2  g028(.a(x7), .b(new_n17_), .O(new_n45_));
  oai21  g029(.a(new_n45_), .b(x4), .c(x6), .O(new_n46_));
  nor2   g030(.a(x7), .b(new_n17_), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(x4), .O(new_n48_));
  aoi21  g032(.a(new_n48_), .b(new_n46_), .c(x2), .O(new_n49_));
  nand2  g033(.a(x6), .b(new_n29_), .O(new_n50_));
  nand3  g034(.a(new_n50_), .b(x7), .c(x2), .O(new_n51_));
  nand2  g035(.a(x5), .b(x4), .O(new_n52_));
  oai21  g036(.a(new_n52_), .b(new_n24_), .c(new_n51_), .O(new_n53_));
  oai21  g037(.a(new_n53_), .b(new_n49_), .c(new_n20_), .O(new_n54_));
  aoi21  g038(.a(x6), .b(new_n19_), .c(new_n20_), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(new_n51_), .O(new_n56_));
  nand3  g040(.a(new_n56_), .b(new_n54_), .c(x0), .O(new_n57_));
  nor2   g041(.a(new_n23_), .b(x2), .O(new_n58_));
  nor2   g042(.a(x6), .b(x2), .O(new_n59_));
  inv1   g043(.a(new_n59_), .O(new_n60_));
  aoi21  g044(.a(new_n20_), .b(x6), .c(x5), .O(new_n61_));
  oai21  g045(.a(new_n23_), .b(new_n17_), .c(x2), .O(new_n62_));
  oai22  g046(.a(new_n62_), .b(new_n61_), .c(new_n60_), .d(x8), .O(new_n63_));
  aoi22  g047(.a(new_n63_), .b(x4), .c(new_n58_), .d(x8), .O(new_n64_));
  nor2   g048(.a(x8), .b(new_n29_), .O(new_n65_));
  oai21  g049(.a(new_n65_), .b(new_n21_), .c(x2), .O(new_n66_));
  nor2   g050(.a(x8), .b(x2), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(x5), .O(new_n68_));
  inv1   g052(.a(new_n68_), .O(new_n69_));
  nand2  g053(.a(new_n30_), .b(x6), .O(new_n70_));
  oai21  g054(.a(new_n20_), .b(x2), .c(new_n70_), .O(new_n71_));
  aoi21  g055(.a(new_n71_), .b(new_n17_), .c(new_n69_), .O(new_n72_));
  aoi21  g056(.a(new_n72_), .b(new_n66_), .c(x0), .O(new_n73_));
  oai21  g057(.a(new_n64_), .b(x7), .c(new_n73_), .O(new_n74_));
  nand3  g058(.a(new_n74_), .b(new_n57_), .c(x9), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(new_n44_), .O(z0));
  inv1   g060(.a(x3), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(x2), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(new_n70_), .O(new_n79_));
  nand3  g063(.a(new_n30_), .b(x6), .c(new_n77_), .O(new_n80_));
  nand3  g064(.a(new_n80_), .b(new_n79_), .c(new_n20_), .O(new_n81_));
  nor2   g065(.a(x2), .b(new_n28_), .O(new_n82_));
  nand3  g066(.a(new_n82_), .b(new_n32_), .c(x3), .O(new_n83_));
  aoi21  g067(.a(new_n83_), .b(new_n81_), .c(new_n29_), .O(new_n84_));
  aoi21  g068(.a(x7), .b(x2), .c(new_n20_), .O(new_n85_));
  nor2   g069(.a(x6), .b(x3), .O(new_n86_));
  inv1   g070(.a(new_n86_), .O(new_n87_));
  nor3   g071(.a(new_n87_), .b(new_n85_), .c(new_n28_), .O(new_n88_));
  oai21  g072(.a(new_n88_), .b(new_n84_), .c(x9), .O(new_n89_));
  nand4  g073(.a(x8), .b(new_n30_), .c(x6), .d(new_n77_), .O(new_n90_));
  nand4  g074(.a(x9), .b(new_n20_), .c(x4), .d(x3), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(new_n19_), .O(new_n93_));
  nand2  g077(.a(new_n93_), .b(new_n33_), .O(new_n94_));
  nand3  g078(.a(x7), .b(new_n23_), .c(x3), .O(new_n95_));
  inv1   g079(.a(new_n95_), .O(new_n96_));
  oai21  g080(.a(x7), .b(x3), .c(x4), .O(new_n97_));
  oai21  g081(.a(new_n97_), .b(new_n96_), .c(new_n34_), .O(new_n98_));
  oai21  g082(.a(x7), .b(x2), .c(x8), .O(new_n99_));
  oai21  g083(.a(new_n30_), .b(new_n29_), .c(new_n99_), .O(new_n100_));
  nand2  g084(.a(x4), .b(x3), .O(new_n101_));
  nand4  g085(.a(new_n101_), .b(new_n100_), .c(x6), .d(x0), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(new_n98_), .O(new_n103_));
  aoi21  g087(.a(new_n94_), .b(new_n28_), .c(new_n103_), .O(new_n104_));
  aoi21  g088(.a(new_n104_), .b(new_n89_), .c(x1), .O(new_n105_));
  nand2  g089(.a(new_n41_), .b(new_n77_), .O(new_n106_));
  aoi22  g090(.a(x7), .b(x3), .c(x4), .d(x2), .O(new_n107_));
  nand4  g091(.a(new_n107_), .b(new_n78_), .c(x9), .d(new_n23_), .O(new_n108_));
  nand2  g092(.a(x4), .b(x2), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(new_n30_), .O(new_n110_));
  nand3  g094(.a(new_n110_), .b(new_n97_), .c(x6), .O(new_n111_));
  aoi21  g095(.a(new_n111_), .b(new_n108_), .c(x0), .O(new_n112_));
  nor2   g096(.a(x7), .b(new_n23_), .O(new_n113_));
  aoi22  g097(.a(new_n113_), .b(new_n20_), .c(new_n34_), .d(x7), .O(new_n114_));
  oai21  g098(.a(x8), .b(new_n23_), .c(x9), .O(new_n115_));
  nand2  g099(.a(new_n40_), .b(x4), .O(new_n116_));
  nand4  g100(.a(new_n116_), .b(new_n115_), .c(x7), .d(x3), .O(new_n117_));
  oai21  g101(.a(new_n114_), .b(x3), .c(new_n117_), .O(new_n118_));
  oai21  g102(.a(new_n118_), .b(new_n112_), .c(x1), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(new_n106_), .O(new_n120_));
  oai21  g104(.a(new_n120_), .b(new_n105_), .c(new_n17_), .O(new_n121_));
  nand2  g105(.a(new_n20_), .b(x4), .O(new_n122_));
  oai21  g106(.a(new_n50_), .b(x0), .c(new_n122_), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(x2), .O(new_n124_));
  nor2   g108(.a(new_n23_), .b(new_n17_), .O(new_n125_));
  aoi21  g109(.a(x8), .b(new_n19_), .c(x6), .O(new_n126_));
  aoi22  g110(.a(new_n126_), .b(x0), .c(new_n65_), .d(new_n125_), .O(new_n127_));
  aoi21  g111(.a(new_n127_), .b(new_n124_), .c(new_n30_), .O(new_n128_));
  nor2   g112(.a(x5), .b(x0), .O(new_n129_));
  oai21  g113(.a(new_n129_), .b(x7), .c(x4), .O(new_n130_));
  nand2  g114(.a(new_n45_), .b(x2), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(x0), .O(new_n132_));
  nor2   g116(.a(new_n30_), .b(x6), .O(new_n133_));
  nor2   g117(.a(new_n133_), .b(new_n20_), .O(new_n134_));
  nand3  g118(.a(new_n134_), .b(new_n132_), .c(new_n130_), .O(new_n135_));
  nand4  g119(.a(new_n20_), .b(x7), .c(new_n23_), .d(x5), .O(new_n136_));
  oai21  g120(.a(new_n31_), .b(x0), .c(new_n136_), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(new_n19_), .O(new_n138_));
  nor2   g122(.a(x4), .b(new_n19_), .O(new_n139_));
  nand3  g123(.a(new_n139_), .b(new_n47_), .c(new_n28_), .O(new_n140_));
  nand3  g124(.a(new_n140_), .b(new_n138_), .c(new_n135_), .O(new_n141_));
  oai21  g125(.a(new_n141_), .b(new_n128_), .c(x1), .O(new_n142_));
  nand2  g126(.a(new_n133_), .b(new_n29_), .O(new_n143_));
  nor2   g127(.a(new_n20_), .b(x1), .O(new_n144_));
  nand2  g128(.a(new_n144_), .b(new_n28_), .O(new_n145_));
  aoi21  g129(.a(new_n145_), .b(new_n143_), .c(new_n19_), .O(new_n146_));
  nand2  g130(.a(new_n32_), .b(new_n23_), .O(new_n147_));
  nand2  g131(.a(new_n60_), .b(x0), .O(new_n148_));
  nand3  g132(.a(new_n148_), .b(new_n144_), .c(new_n70_), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(new_n147_), .O(new_n150_));
  oai21  g134(.a(new_n150_), .b(new_n146_), .c(x4), .O(new_n151_));
  nor2   g135(.a(x8), .b(x6), .O(new_n152_));
  inv1   g136(.a(new_n152_), .O(new_n153_));
  nor2   g137(.a(new_n67_), .b(x0), .O(new_n154_));
  oai21  g138(.a(new_n23_), .b(x2), .c(x8), .O(new_n155_));
  nand2  g139(.a(new_n155_), .b(x5), .O(new_n156_));
  oai22  g140(.a(new_n156_), .b(new_n154_), .c(new_n153_), .d(new_n28_), .O(new_n157_));
  nor2   g141(.a(x4), .b(x1), .O(new_n158_));
  aoi22  g142(.a(new_n158_), .b(new_n157_), .c(new_n146_), .d(x0), .O(new_n159_));
  nand3  g143(.a(new_n159_), .b(new_n151_), .c(new_n142_), .O(new_n160_));
  aoi21  g144(.a(x7), .b(x4), .c(x2), .O(new_n161_));
  nand2  g145(.a(new_n109_), .b(new_n28_), .O(new_n162_));
  oai21  g146(.a(new_n162_), .b(new_n161_), .c(new_n20_), .O(new_n163_));
  oai21  g147(.a(new_n82_), .b(new_n65_), .c(new_n45_), .O(new_n164_));
  nand3  g148(.a(new_n164_), .b(new_n163_), .c(x6), .O(new_n165_));
  inv1   g149(.a(x1), .O(new_n166_));
  oai21  g150(.a(new_n139_), .b(x8), .c(new_n28_), .O(new_n167_));
  aoi21  g151(.a(new_n167_), .b(new_n126_), .c(new_n166_), .O(new_n168_));
  nand2  g152(.a(x5), .b(new_n166_), .O(new_n169_));
  aoi21  g153(.a(new_n167_), .b(new_n56_), .c(new_n169_), .O(new_n170_));
  aoi21  g154(.a(new_n168_), .b(new_n165_), .c(new_n170_), .O(new_n171_));
  inv1   g155(.a(new_n52_), .O(new_n172_));
  nand4  g156(.a(x7), .b(x6), .c(x4), .d(x0), .O(new_n173_));
  aoi21  g157(.a(new_n173_), .b(new_n147_), .c(new_n166_), .O(new_n174_));
  aoi21  g158(.a(new_n144_), .b(x2), .c(new_n23_), .O(new_n175_));
  oai21  g159(.a(new_n175_), .b(x7), .c(new_n145_), .O(new_n176_));
  aoi21  g160(.a(new_n176_), .b(new_n172_), .c(new_n174_), .O(new_n177_));
  oai21  g161(.a(new_n171_), .b(x3), .c(new_n177_), .O(new_n178_));
  aoi21  g162(.a(new_n160_), .b(x3), .c(new_n178_), .O(new_n179_));
  oai21  g163(.a(new_n179_), .b(new_n34_), .c(new_n121_), .O(z1));
  nand2  g164(.a(new_n77_), .b(x1), .O(new_n181_));
  nand2  g165(.a(x3), .b(new_n166_), .O(new_n182_));
  nor2   g166(.a(x9), .b(new_n17_), .O(new_n183_));
  inv1   g167(.a(new_n183_), .O(new_n184_));
  nand3  g168(.a(new_n184_), .b(new_n182_), .c(new_n181_), .O(new_n185_));
  inv1   g169(.a(new_n185_), .O(z2));
  oai21  g170(.a(new_n77_), .b(new_n166_), .c(new_n184_), .O(z3));
  oai22  g171(.a(x3), .b(new_n28_), .c(x2), .d(new_n166_), .O(new_n188_));
  nand2  g172(.a(new_n188_), .b(new_n152_), .O(new_n189_));
  oai21  g173(.a(new_n82_), .b(x1), .c(x6), .O(new_n190_));
  oai21  g174(.a(x6), .b(new_n19_), .c(x8), .O(new_n191_));
  aoi21  g175(.a(new_n191_), .b(x0), .c(new_n67_), .O(new_n192_));
  aoi21  g176(.a(new_n192_), .b(new_n190_), .c(x3), .O(new_n193_));
  nand2  g177(.a(new_n20_), .b(x1), .O(new_n194_));
  aoi21  g178(.a(x2), .b(new_n28_), .c(new_n194_), .O(new_n195_));
  oai21  g179(.a(new_n195_), .b(new_n193_), .c(x7), .O(new_n196_));
  aoi21  g180(.a(new_n196_), .b(new_n189_), .c(x4), .O(new_n197_));
  oai21  g181(.a(new_n19_), .b(x0), .c(new_n182_), .O(new_n198_));
  oai21  g182(.a(new_n198_), .b(new_n23_), .c(new_n29_), .O(new_n199_));
  oai21  g183(.a(x2), .b(new_n28_), .c(new_n181_), .O(new_n200_));
  aoi21  g184(.a(new_n200_), .b(x6), .c(x7), .O(new_n201_));
  nand2  g185(.a(new_n201_), .b(new_n199_), .O(new_n202_));
  nand2  g186(.a(new_n87_), .b(x1), .O(new_n203_));
  nand3  g187(.a(new_n203_), .b(new_n148_), .c(x4), .O(new_n204_));
  nand2  g188(.a(new_n86_), .b(new_n67_), .O(new_n205_));
  nand3  g189(.a(new_n205_), .b(new_n204_), .c(new_n202_), .O(new_n206_));
  oai21  g190(.a(new_n206_), .b(new_n197_), .c(x5), .O(new_n207_));
  nand2  g191(.a(new_n113_), .b(new_n20_), .O(new_n208_));
  nand2  g192(.a(x7), .b(x6), .O(new_n209_));
  nand2  g193(.a(new_n152_), .b(x2), .O(new_n210_));
  aoi21  g194(.a(new_n210_), .b(new_n209_), .c(new_n29_), .O(new_n211_));
  nand2  g195(.a(new_n95_), .b(new_n80_), .O(new_n212_));
  oai21  g196(.a(new_n212_), .b(new_n211_), .c(x1), .O(new_n213_));
  nand2  g197(.a(new_n20_), .b(x3), .O(new_n214_));
  nand3  g198(.a(new_n30_), .b(x6), .c(new_n28_), .O(new_n215_));
  aoi21  g199(.a(new_n215_), .b(new_n214_), .c(new_n19_), .O(new_n216_));
  nand3  g200(.a(new_n113_), .b(x3), .c(new_n166_), .O(new_n217_));
  inv1   g201(.a(new_n217_), .O(new_n218_));
  oai21  g202(.a(new_n218_), .b(new_n216_), .c(x4), .O(new_n219_));
  nand3  g203(.a(new_n219_), .b(new_n213_), .c(new_n208_), .O(new_n220_));
  nand2  g204(.a(new_n220_), .b(new_n17_), .O(new_n221_));
  nand4  g205(.a(new_n133_), .b(new_n29_), .c(x3), .d(x1), .O(new_n222_));
  nand2  g206(.a(new_n101_), .b(new_n166_), .O(new_n223_));
  nor2   g207(.a(new_n59_), .b(new_n30_), .O(new_n224_));
  oai21  g208(.a(new_n224_), .b(new_n152_), .c(new_n223_), .O(new_n225_));
  nand2  g209(.a(new_n37_), .b(x4), .O(new_n226_));
  nand3  g210(.a(new_n99_), .b(new_n226_), .c(x6), .O(new_n227_));
  aoi21  g211(.a(new_n227_), .b(new_n225_), .c(x5), .O(new_n228_));
  nand3  g212(.a(x7), .b(x6), .c(new_n19_), .O(new_n229_));
  nand2  g213(.a(new_n29_), .b(x1), .O(new_n230_));
  aoi21  g214(.a(new_n229_), .b(new_n153_), .c(new_n230_), .O(new_n231_));
  oai21  g215(.a(new_n231_), .b(new_n228_), .c(x0), .O(new_n232_));
  nand3  g216(.a(new_n232_), .b(new_n222_), .c(new_n221_), .O(new_n233_));
  inv1   g217(.a(new_n233_), .O(new_n234_));
  aoi21  g218(.a(new_n234_), .b(new_n207_), .c(new_n34_), .O(z4));
  nor3   g219(.a(new_n200_), .b(new_n198_), .c(new_n183_), .O(z5));
endmodule


