// Benchmark "FAU" written by ABC on Sun Aug  9 00:27:58 2020

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
    new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
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
    new_n187_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n233_;
  inv1   g000(.a(x4), .O(new_n17_));
  inv1   g001(.a(x9), .O(new_n18_));
  nand2  g002(.a(new_n18_), .b(x6), .O(new_n19_));
  inv1   g003(.a(x7), .O(new_n20_));
  nor2   g004(.a(new_n18_), .b(x8), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  aoi21  g006(.a(new_n22_), .b(new_n19_), .c(new_n17_), .O(new_n23_));
  nand2  g007(.a(new_n21_), .b(x6), .O(new_n24_));
  inv1   g008(.a(new_n24_), .O(new_n25_));
  oai21  g009(.a(new_n25_), .b(new_n23_), .c(x5), .O(new_n26_));
  inv1   g010(.a(x6), .O(new_n27_));
  nand3  g011(.a(x9), .b(x8), .c(new_n27_), .O(new_n28_));
  aoi21  g012(.a(new_n28_), .b(new_n26_), .c(x2), .O(new_n29_));
  nand2  g013(.a(x8), .b(new_n20_), .O(new_n30_));
  nand2  g014(.a(x5), .b(x4), .O(new_n31_));
  inv1   g015(.a(x8), .O(new_n32_));
  nand2  g016(.a(new_n32_), .b(new_n27_), .O(new_n33_));
  or2    g017(.a(new_n33_), .b(new_n31_), .O(new_n34_));
  aoi21  g018(.a(new_n34_), .b(new_n30_), .c(new_n18_), .O(new_n35_));
  inv1   g019(.a(x5), .O(new_n36_));
  nand2  g020(.a(x6), .b(new_n17_), .O(new_n37_));
  aoi21  g021(.a(new_n18_), .b(new_n36_), .c(new_n37_), .O(new_n38_));
  oai21  g022(.a(new_n18_), .b(x8), .c(new_n38_), .O(new_n39_));
  inv1   g023(.a(new_n39_), .O(new_n40_));
  oai21  g024(.a(new_n40_), .b(new_n35_), .c(x2), .O(new_n41_));
  oai21  g025(.a(x6), .b(x2), .c(new_n18_), .O(new_n42_));
  nand3  g026(.a(new_n37_), .b(new_n32_), .c(x2), .O(new_n43_));
  aoi21  g027(.a(new_n43_), .b(new_n42_), .c(new_n36_), .O(new_n44_));
  inv1   g028(.a(x2), .O(new_n45_));
  nand2  g029(.a(new_n36_), .b(new_n45_), .O(new_n46_));
  oai21  g030(.a(new_n18_), .b(new_n17_), .c(x8), .O(new_n47_));
  aoi21  g031(.a(new_n46_), .b(new_n19_), .c(new_n47_), .O(new_n48_));
  oai21  g032(.a(new_n48_), .b(new_n44_), .c(x7), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(new_n41_), .O(new_n50_));
  oai21  g034(.a(new_n50_), .b(new_n29_), .c(x0), .O(new_n51_));
  inv1   g035(.a(x0), .O(new_n52_));
  nor2   g036(.a(x7), .b(new_n27_), .O(new_n53_));
  oai21  g037(.a(new_n53_), .b(new_n45_), .c(new_n36_), .O(new_n54_));
  nor2   g038(.a(x4), .b(new_n45_), .O(new_n55_));
  inv1   g039(.a(new_n55_), .O(new_n56_));
  nand3  g040(.a(new_n56_), .b(new_n54_), .c(x9), .O(new_n57_));
  nor2   g041(.a(x9), .b(x4), .O(new_n58_));
  inv1   g042(.a(new_n58_), .O(new_n59_));
  nand2  g043(.a(x4), .b(x2), .O(new_n60_));
  nand2  g044(.a(x7), .b(new_n27_), .O(new_n61_));
  oai21  g045(.a(new_n61_), .b(new_n60_), .c(new_n59_), .O(new_n62_));
  nor2   g046(.a(x6), .b(new_n45_), .O(new_n63_));
  aoi22  g047(.a(new_n63_), .b(new_n58_), .c(new_n62_), .d(new_n36_), .O(new_n64_));
  aoi21  g048(.a(new_n64_), .b(new_n57_), .c(new_n32_), .O(new_n65_));
  oai21  g049(.a(new_n59_), .b(x2), .c(x5), .O(new_n66_));
  nor2   g050(.a(x8), .b(x5), .O(new_n67_));
  nand2  g051(.a(new_n60_), .b(x6), .O(new_n68_));
  nor2   g052(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand2  g053(.a(x9), .b(new_n27_), .O(new_n70_));
  nand2  g054(.a(new_n18_), .b(x8), .O(new_n71_));
  oai22  g055(.a(new_n71_), .b(new_n46_), .c(new_n31_), .d(new_n70_), .O(new_n72_));
  aoi21  g056(.a(new_n69_), .b(new_n66_), .c(new_n72_), .O(new_n73_));
  nand3  g057(.a(new_n18_), .b(new_n20_), .c(x6), .O(new_n74_));
  nor2   g058(.a(x8), .b(x4), .O(new_n75_));
  nand4  g059(.a(new_n75_), .b(new_n74_), .c(x5), .d(x2), .O(new_n76_));
  oai21  g060(.a(new_n73_), .b(x7), .c(new_n76_), .O(new_n77_));
  oai21  g061(.a(new_n77_), .b(new_n65_), .c(new_n52_), .O(new_n78_));
  nor2   g062(.a(new_n27_), .b(x2), .O(new_n79_));
  aoi22  g063(.a(new_n79_), .b(new_n36_), .c(new_n55_), .d(x7), .O(new_n80_));
  or2    g064(.a(new_n80_), .b(new_n71_), .O(new_n81_));
  nand3  g065(.a(new_n81_), .b(new_n78_), .c(new_n51_), .O(z0));
  inv1   g066(.a(x3), .O(new_n83_));
  nor2   g067(.a(new_n20_), .b(x6), .O(new_n84_));
  nor3   g068(.a(new_n84_), .b(x4), .c(x0), .O(new_n85_));
  aoi21  g069(.a(new_n61_), .b(new_n30_), .c(new_n52_), .O(new_n86_));
  oai21  g070(.a(new_n86_), .b(new_n85_), .c(x2), .O(new_n87_));
  nand3  g071(.a(x8), .b(new_n20_), .c(new_n52_), .O(new_n88_));
  nand3  g072(.a(new_n32_), .b(x7), .c(new_n27_), .O(new_n89_));
  aoi21  g073(.a(new_n89_), .b(new_n88_), .c(x2), .O(new_n90_));
  aoi21  g074(.a(new_n85_), .b(x8), .c(new_n90_), .O(new_n91_));
  aoi21  g075(.a(new_n91_), .b(new_n87_), .c(new_n83_), .O(new_n92_));
  nand2  g076(.a(x2), .b(new_n52_), .O(new_n93_));
  nand2  g077(.a(new_n93_), .b(new_n32_), .O(new_n94_));
  nor2   g078(.a(x7), .b(x2), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(x0), .O(new_n96_));
  aoi21  g080(.a(new_n96_), .b(new_n94_), .c(new_n27_), .O(new_n97_));
  oai21  g081(.a(new_n45_), .b(new_n52_), .c(new_n27_), .O(new_n98_));
  aoi21  g082(.a(new_n56_), .b(new_n32_), .c(new_n98_), .O(new_n99_));
  oai21  g083(.a(new_n99_), .b(new_n97_), .c(new_n83_), .O(new_n100_));
  nor2   g084(.a(x7), .b(x6), .O(new_n101_));
  inv1   g085(.a(new_n101_), .O(new_n102_));
  nand3  g086(.a(new_n32_), .b(x7), .c(x3), .O(new_n103_));
  aoi21  g087(.a(new_n103_), .b(new_n102_), .c(new_n75_), .O(new_n104_));
  nand2  g088(.a(new_n79_), .b(x0), .O(new_n105_));
  nand2  g089(.a(new_n105_), .b(new_n83_), .O(new_n106_));
  aoi21  g090(.a(new_n88_), .b(x3), .c(new_n36_), .O(new_n107_));
  aoi21  g091(.a(new_n107_), .b(new_n106_), .c(new_n104_), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(new_n100_), .O(new_n109_));
  oai21  g093(.a(new_n109_), .b(new_n92_), .c(x1), .O(new_n110_));
  inv1   g094(.a(x1), .O(new_n111_));
  nand3  g095(.a(new_n79_), .b(x3), .c(x0), .O(new_n112_));
  inv1   g096(.a(new_n112_), .O(new_n113_));
  nand2  g097(.a(x8), .b(x6), .O(new_n114_));
  nand2  g098(.a(new_n83_), .b(x2), .O(new_n115_));
  aoi21  g099(.a(new_n114_), .b(x0), .c(new_n115_), .O(new_n116_));
  oai21  g100(.a(new_n116_), .b(new_n113_), .c(new_n17_), .O(new_n117_));
  nand3  g101(.a(new_n101_), .b(x4), .c(new_n83_), .O(new_n118_));
  inv1   g102(.a(new_n118_), .O(new_n119_));
  nor2   g103(.a(x6), .b(x2), .O(new_n120_));
  nor2   g104(.a(new_n120_), .b(new_n52_), .O(new_n121_));
  oai21  g105(.a(x7), .b(new_n45_), .c(new_n121_), .O(new_n122_));
  nor2   g106(.a(x4), .b(new_n83_), .O(new_n123_));
  nor2   g107(.a(new_n123_), .b(new_n32_), .O(new_n124_));
  aoi21  g108(.a(new_n124_), .b(new_n122_), .c(new_n119_), .O(new_n125_));
  aoi21  g109(.a(new_n125_), .b(new_n117_), .c(new_n36_), .O(new_n126_));
  inv1   g110(.a(new_n75_), .O(new_n127_));
  nand3  g111(.a(new_n95_), .b(new_n36_), .c(x4), .O(new_n128_));
  aoi21  g112(.a(new_n128_), .b(new_n127_), .c(new_n52_), .O(new_n129_));
  nand3  g113(.a(new_n36_), .b(x4), .c(new_n52_), .O(new_n130_));
  oai22  g114(.a(new_n130_), .b(new_n95_), .c(new_n127_), .d(x2), .O(new_n131_));
  oai21  g115(.a(new_n131_), .b(new_n129_), .c(x3), .O(new_n132_));
  nor2   g116(.a(new_n45_), .b(new_n52_), .O(new_n133_));
  nand4  g117(.a(new_n133_), .b(x7), .c(new_n36_), .d(new_n83_), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(new_n132_), .O(new_n135_));
  oai21  g119(.a(new_n135_), .b(new_n126_), .c(new_n111_), .O(new_n136_));
  nand2  g120(.a(x8), .b(x5), .O(new_n137_));
  nand2  g121(.a(x4), .b(x3), .O(new_n138_));
  inv1   g122(.a(new_n138_), .O(new_n139_));
  nand3  g123(.a(new_n139_), .b(new_n137_), .c(new_n101_), .O(new_n140_));
  nand3  g124(.a(new_n140_), .b(new_n136_), .c(new_n110_), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(x9), .O(new_n142_));
  aoi21  g126(.a(new_n60_), .b(new_n20_), .c(x0), .O(new_n143_));
  nand3  g127(.a(new_n138_), .b(new_n96_), .c(x6), .O(new_n144_));
  nor2   g128(.a(new_n144_), .b(new_n143_), .O(new_n145_));
  nand3  g129(.a(new_n133_), .b(x7), .c(x3), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(x9), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(new_n17_), .O(new_n148_));
  oai21  g132(.a(new_n17_), .b(x2), .c(x9), .O(new_n149_));
  nand3  g133(.a(new_n149_), .b(new_n84_), .c(x3), .O(new_n150_));
  nand3  g134(.a(new_n18_), .b(new_n20_), .c(new_n83_), .O(new_n151_));
  nand3  g135(.a(new_n151_), .b(new_n150_), .c(new_n148_), .O(new_n152_));
  oai21  g136(.a(new_n152_), .b(new_n145_), .c(new_n111_), .O(new_n153_));
  nand3  g137(.a(new_n18_), .b(x7), .c(new_n83_), .O(new_n154_));
  aoi21  g138(.a(new_n20_), .b(x2), .c(new_n17_), .O(new_n155_));
  nand2  g139(.a(new_n20_), .b(new_n17_), .O(new_n156_));
  nand4  g140(.a(new_n156_), .b(new_n138_), .c(x6), .d(new_n52_), .O(new_n157_));
  oai21  g141(.a(new_n157_), .b(new_n155_), .c(new_n154_), .O(new_n158_));
  oai21  g142(.a(new_n19_), .b(x3), .c(x8), .O(new_n159_));
  aoi21  g143(.a(new_n158_), .b(x1), .c(new_n159_), .O(new_n160_));
  aoi21  g144(.a(new_n160_), .b(new_n153_), .c(x5), .O(new_n161_));
  nand3  g145(.a(new_n123_), .b(new_n27_), .c(new_n111_), .O(new_n162_));
  inv1   g146(.a(new_n162_), .O(new_n163_));
  nand2  g147(.a(new_n83_), .b(new_n111_), .O(new_n164_));
  or2    g148(.a(new_n164_), .b(new_n156_), .O(new_n165_));
  nand2  g149(.a(new_n123_), .b(x5), .O(new_n166_));
  aoi21  g150(.a(x4), .b(new_n83_), .c(x7), .O(new_n167_));
  nand2  g151(.a(new_n167_), .b(new_n166_), .O(new_n168_));
  nand2  g152(.a(new_n168_), .b(x1), .O(new_n169_));
  aoi21  g153(.a(new_n169_), .b(new_n165_), .c(new_n27_), .O(new_n170_));
  oai21  g154(.a(new_n170_), .b(new_n163_), .c(new_n18_), .O(new_n171_));
  nand3  g155(.a(new_n55_), .b(x8), .c(x6), .O(new_n172_));
  nand2  g156(.a(x5), .b(x1), .O(new_n173_));
  aoi21  g157(.a(new_n172_), .b(x9), .c(new_n173_), .O(new_n174_));
  oai21  g158(.a(new_n174_), .b(new_n58_), .c(x3), .O(new_n175_));
  nand2  g159(.a(x6), .b(x4), .O(new_n176_));
  oai22  g160(.a(new_n176_), .b(new_n111_), .c(new_n162_), .d(new_n45_), .O(new_n177_));
  nand2  g161(.a(new_n177_), .b(x0), .O(new_n178_));
  nand2  g162(.a(new_n178_), .b(new_n175_), .O(new_n179_));
  nand2  g163(.a(new_n179_), .b(x7), .O(new_n180_));
  inv1   g164(.a(new_n176_), .O(new_n181_));
  nand4  g165(.a(new_n181_), .b(new_n32_), .c(new_n83_), .d(x1), .O(new_n182_));
  nand3  g166(.a(new_n182_), .b(new_n180_), .c(new_n171_), .O(new_n183_));
  nor2   g167(.a(new_n183_), .b(new_n161_), .O(new_n184_));
  nand2  g168(.a(new_n184_), .b(new_n142_), .O(z1));
  inv1   g169(.a(new_n67_), .O(new_n186_));
  nand2  g170(.a(x3), .b(x1), .O(new_n187_));
  nand3  g171(.a(new_n187_), .b(new_n164_), .c(new_n186_), .O(z2));
  nand2  g172(.a(new_n187_), .b(new_n186_), .O(z3));
  nand2  g173(.a(new_n120_), .b(new_n32_), .O(new_n190_));
  nor2   g174(.a(x6), .b(new_n83_), .O(new_n191_));
  nand2  g175(.a(x3), .b(x0), .O(new_n192_));
  aoi21  g176(.a(new_n192_), .b(x8), .c(x2), .O(new_n193_));
  oai21  g177(.a(new_n193_), .b(new_n191_), .c(x7), .O(new_n194_));
  nand2  g178(.a(new_n194_), .b(new_n190_), .O(new_n195_));
  nand2  g179(.a(new_n195_), .b(x1), .O(new_n196_));
  nand2  g180(.a(x6), .b(x1), .O(new_n197_));
  nand2  g181(.a(new_n197_), .b(x2), .O(new_n198_));
  inv1   g182(.a(new_n198_), .O(new_n199_));
  aoi21  g183(.a(x8), .b(x6), .c(new_n101_), .O(new_n200_));
  nand3  g184(.a(x7), .b(x6), .c(new_n45_), .O(new_n201_));
  nand2  g185(.a(new_n201_), .b(new_n33_), .O(new_n202_));
  aoi21  g186(.a(new_n200_), .b(new_n199_), .c(new_n202_), .O(new_n203_));
  nand2  g187(.a(new_n197_), .b(x8), .O(new_n204_));
  nand3  g188(.a(new_n204_), .b(new_n198_), .c(x7), .O(new_n205_));
  oai21  g189(.a(new_n203_), .b(new_n52_), .c(new_n205_), .O(new_n206_));
  nand2  g190(.a(new_n45_), .b(x0), .O(new_n207_));
  nand2  g191(.a(new_n207_), .b(new_n93_), .O(new_n208_));
  inv1   g192(.a(new_n187_), .O(new_n209_));
  nand2  g193(.a(new_n209_), .b(new_n32_), .O(new_n210_));
  nand2  g194(.a(new_n187_), .b(new_n164_), .O(new_n211_));
  nand2  g195(.a(new_n211_), .b(new_n53_), .O(new_n212_));
  aoi21  g196(.a(new_n212_), .b(new_n210_), .c(new_n208_), .O(new_n213_));
  aoi21  g197(.a(new_n206_), .b(new_n83_), .c(new_n213_), .O(new_n214_));
  aoi21  g198(.a(new_n214_), .b(new_n196_), .c(x4), .O(new_n215_));
  aoi22  g199(.a(new_n83_), .b(x1), .c(new_n45_), .d(x0), .O(new_n216_));
  nor2   g200(.a(new_n216_), .b(new_n27_), .O(new_n217_));
  oai21  g201(.a(new_n209_), .b(new_n133_), .c(x7), .O(new_n218_));
  nand2  g202(.a(new_n218_), .b(x4), .O(new_n219_));
  oai22  g203(.a(new_n219_), .b(new_n217_), .c(new_n190_), .d(x3), .O(new_n220_));
  oai21  g204(.a(new_n220_), .b(new_n215_), .c(x5), .O(new_n221_));
  oai21  g205(.a(x6), .b(new_n83_), .c(new_n176_), .O(new_n222_));
  oai21  g206(.a(new_n222_), .b(new_n121_), .c(x1), .O(new_n223_));
  nand2  g207(.a(new_n139_), .b(new_n121_), .O(new_n224_));
  aoi21  g208(.a(new_n224_), .b(new_n223_), .c(new_n20_), .O(new_n225_));
  inv1   g209(.a(new_n53_), .O(new_n226_));
  oai21  g210(.a(new_n83_), .b(x1), .c(new_n93_), .O(new_n227_));
  nand2  g211(.a(new_n227_), .b(x4), .O(new_n228_));
  aoi21  g212(.a(new_n228_), .b(new_n216_), .c(new_n226_), .O(new_n229_));
  nor2   g213(.a(new_n32_), .b(x5), .O(new_n230_));
  oai21  g214(.a(new_n229_), .b(new_n225_), .c(new_n230_), .O(new_n231_));
  aoi21  g215(.a(new_n231_), .b(new_n221_), .c(new_n18_), .O(z4));
  nand4  g216(.a(new_n207_), .b(new_n211_), .c(new_n93_), .d(new_n186_), .O(new_n233_));
  inv1   g217(.a(new_n233_), .O(z5));
endmodule


