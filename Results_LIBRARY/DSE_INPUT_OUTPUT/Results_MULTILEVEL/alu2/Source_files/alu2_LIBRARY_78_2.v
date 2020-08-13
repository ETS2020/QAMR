// Benchmark "FAU" written by ABC on Thu Aug 13 18:21:18 2020

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
    new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
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
    new_n180_, new_n181_, new_n183_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n236_, new_n237_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x8), .O(new_n18_));
  inv1   g002(.a(x2), .O(new_n19_));
  inv1   g003(.a(x5), .O(new_n20_));
  inv1   g004(.a(x6), .O(new_n21_));
  nor2   g005(.a(x7), .b(new_n21_), .O(new_n22_));
  oai21  g006(.a(new_n22_), .b(new_n19_), .c(new_n20_), .O(new_n23_));
  nand2  g007(.a(new_n23_), .b(x4), .O(new_n24_));
  oai21  g008(.a(new_n22_), .b(x5), .c(new_n19_), .O(new_n25_));
  aoi21  g009(.a(new_n25_), .b(new_n24_), .c(new_n18_), .O(new_n26_));
  inv1   g010(.a(x7), .O(new_n27_));
  nor2   g011(.a(new_n21_), .b(x5), .O(new_n28_));
  inv1   g012(.a(new_n28_), .O(new_n29_));
  nor2   g013(.a(x6), .b(x2), .O(new_n30_));
  inv1   g014(.a(new_n30_), .O(new_n31_));
  oai21  g015(.a(new_n29_), .b(new_n19_), .c(new_n31_), .O(new_n32_));
  nand3  g016(.a(new_n32_), .b(new_n27_), .c(x4), .O(new_n33_));
  inv1   g017(.a(new_n22_), .O(new_n34_));
  nand3  g018(.a(new_n34_), .b(new_n20_), .c(new_n19_), .O(new_n35_));
  aoi21  g019(.a(new_n35_), .b(new_n33_), .c(x8), .O(new_n36_));
  oai21  g020(.a(new_n36_), .b(new_n26_), .c(new_n17_), .O(new_n37_));
  nor2   g021(.a(new_n18_), .b(x7), .O(new_n38_));
  nor2   g022(.a(x8), .b(new_n27_), .O(new_n39_));
  oai21  g023(.a(new_n39_), .b(new_n38_), .c(x2), .O(new_n40_));
  nand2  g024(.a(x8), .b(new_n19_), .O(new_n41_));
  inv1   g025(.a(new_n41_), .O(new_n42_));
  aoi21  g026(.a(new_n27_), .b(x5), .c(new_n42_), .O(new_n43_));
  oai21  g027(.a(new_n43_), .b(x6), .c(new_n40_), .O(new_n44_));
  nor2   g028(.a(x7), .b(x6), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(x4), .O(new_n46_));
  inv1   g030(.a(x4), .O(new_n47_));
  nand2  g031(.a(new_n18_), .b(new_n47_), .O(new_n48_));
  aoi21  g032(.a(new_n48_), .b(new_n46_), .c(new_n20_), .O(new_n49_));
  aoi22  g033(.a(new_n49_), .b(x2), .c(new_n44_), .d(x0), .O(new_n50_));
  nand2  g034(.a(new_n50_), .b(new_n37_), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(x9), .O(new_n52_));
  inv1   g036(.a(x9), .O(new_n53_));
  nand3  g037(.a(x7), .b(new_n21_), .c(x2), .O(new_n54_));
  nand2  g038(.a(new_n27_), .b(new_n19_), .O(new_n55_));
  aoi21  g039(.a(new_n55_), .b(new_n54_), .c(x0), .O(new_n56_));
  aoi21  g040(.a(x7), .b(x0), .c(x6), .O(new_n57_));
  oai21  g041(.a(new_n57_), .b(x2), .c(x4), .O(new_n58_));
  oai21  g042(.a(new_n58_), .b(new_n56_), .c(new_n20_), .O(new_n59_));
  aoi21  g043(.a(new_n27_), .b(x2), .c(new_n17_), .O(new_n60_));
  nor3   g044(.a(x7), .b(x4), .c(x2), .O(new_n61_));
  oai21  g045(.a(new_n61_), .b(new_n60_), .c(x6), .O(new_n62_));
  nand3  g046(.a(x7), .b(x5), .c(x0), .O(new_n63_));
  oai21  g047(.a(new_n22_), .b(x4), .c(new_n63_), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(x2), .O(new_n65_));
  nand3  g049(.a(new_n65_), .b(new_n62_), .c(new_n59_), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(new_n53_), .O(new_n67_));
  nand2  g051(.a(new_n18_), .b(x6), .O(new_n68_));
  oai21  g052(.a(new_n68_), .b(x2), .c(x4), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(x0), .O(new_n70_));
  nand2  g054(.a(new_n38_), .b(new_n28_), .O(new_n71_));
  oai21  g055(.a(new_n22_), .b(x8), .c(new_n71_), .O(new_n72_));
  nand3  g056(.a(new_n72_), .b(new_n47_), .c(x2), .O(new_n73_));
  nand4  g057(.a(new_n73_), .b(new_n70_), .c(new_n67_), .d(new_n52_), .O(z0));
  nor2   g058(.a(x3), .b(new_n19_), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(new_n28_), .O(new_n76_));
  nor2   g060(.a(new_n53_), .b(x6), .O(new_n77_));
  nand3  g061(.a(new_n77_), .b(x3), .c(new_n19_), .O(new_n78_));
  aoi21  g062(.a(new_n78_), .b(new_n76_), .c(x0), .O(new_n79_));
  nand2  g063(.a(x9), .b(x8), .O(new_n80_));
  oai22  g064(.a(new_n80_), .b(x6), .c(new_n68_), .d(x3), .O(new_n81_));
  oai21  g065(.a(new_n81_), .b(new_n79_), .c(new_n27_), .O(new_n82_));
  inv1   g066(.a(x3), .O(new_n83_));
  nand2  g067(.a(x8), .b(x2), .O(new_n84_));
  nor2   g068(.a(x5), .b(x2), .O(new_n85_));
  oai21  g069(.a(new_n85_), .b(x8), .c(x9), .O(new_n86_));
  aoi21  g070(.a(new_n84_), .b(x0), .c(new_n86_), .O(new_n87_));
  inv1   g071(.a(new_n80_), .O(new_n88_));
  nor2   g072(.a(x9), .b(new_n27_), .O(new_n89_));
  aoi22  g073(.a(new_n89_), .b(new_n20_), .c(new_n88_), .d(new_n30_), .O(new_n90_));
  oai21  g074(.a(new_n87_), .b(new_n21_), .c(new_n90_), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(new_n83_), .O(new_n92_));
  nor2   g076(.a(new_n42_), .b(new_n17_), .O(new_n93_));
  nor2   g077(.a(x8), .b(new_n19_), .O(new_n94_));
  oai21  g078(.a(new_n94_), .b(new_n93_), .c(x9), .O(new_n95_));
  aoi22  g079(.a(new_n80_), .b(x5), .c(new_n53_), .d(x6), .O(new_n96_));
  aoi21  g080(.a(new_n96_), .b(new_n95_), .c(new_n27_), .O(new_n97_));
  nand3  g081(.a(new_n88_), .b(x2), .c(x0), .O(new_n98_));
  inv1   g082(.a(new_n98_), .O(new_n99_));
  oai21  g083(.a(new_n99_), .b(new_n97_), .c(x3), .O(new_n100_));
  nor2   g084(.a(new_n27_), .b(new_n21_), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(x0), .O(new_n102_));
  nand4  g086(.a(new_n102_), .b(new_n100_), .c(new_n92_), .d(new_n82_), .O(new_n103_));
  nand2  g087(.a(new_n103_), .b(x1), .O(new_n104_));
  inv1   g088(.a(x1), .O(new_n105_));
  aoi21  g089(.a(new_n68_), .b(new_n41_), .c(new_n17_), .O(new_n106_));
  nor3   g090(.a(new_n21_), .b(new_n19_), .c(x0), .O(new_n107_));
  oai21  g091(.a(new_n107_), .b(new_n106_), .c(new_n27_), .O(new_n108_));
  nand2  g092(.a(new_n38_), .b(x6), .O(new_n109_));
  nand3  g093(.a(new_n109_), .b(new_n19_), .c(new_n17_), .O(new_n110_));
  aoi21  g094(.a(new_n110_), .b(new_n108_), .c(new_n83_), .O(new_n111_));
  nor2   g095(.a(new_n27_), .b(new_n19_), .O(new_n112_));
  nor2   g096(.a(x8), .b(x6), .O(new_n113_));
  oai21  g097(.a(new_n113_), .b(new_n112_), .c(x0), .O(new_n114_));
  nand3  g098(.a(new_n34_), .b(new_n18_), .c(x2), .O(new_n115_));
  aoi21  g099(.a(new_n115_), .b(new_n114_), .c(x3), .O(new_n116_));
  oai21  g100(.a(new_n116_), .b(new_n111_), .c(new_n20_), .O(new_n117_));
  nor2   g101(.a(new_n83_), .b(new_n19_), .O(new_n118_));
  oai21  g102(.a(new_n118_), .b(x5), .c(new_n17_), .O(new_n119_));
  nand2  g103(.a(new_n20_), .b(new_n83_), .O(new_n120_));
  nand3  g104(.a(new_n120_), .b(new_n21_), .c(new_n19_), .O(new_n121_));
  nand3  g105(.a(new_n27_), .b(x5), .c(x2), .O(new_n122_));
  nand3  g106(.a(new_n122_), .b(new_n121_), .c(new_n119_), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(x8), .O(new_n124_));
  aoi21  g108(.a(new_n124_), .b(new_n117_), .c(new_n53_), .O(new_n125_));
  aoi21  g109(.a(new_n84_), .b(new_n27_), .c(new_n17_), .O(new_n126_));
  oai21  g110(.a(new_n126_), .b(new_n53_), .c(x6), .O(new_n127_));
  oai21  g111(.a(x9), .b(x7), .c(new_n127_), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(new_n83_), .O(new_n129_));
  nand3  g113(.a(new_n89_), .b(new_n21_), .c(x3), .O(new_n130_));
  aoi21  g114(.a(new_n130_), .b(new_n129_), .c(x5), .O(new_n131_));
  oai21  g115(.a(new_n131_), .b(new_n125_), .c(new_n105_), .O(new_n132_));
  nand3  g116(.a(x8), .b(x3), .c(x0), .O(new_n133_));
  nand2  g117(.a(new_n133_), .b(new_n20_), .O(new_n134_));
  nand4  g118(.a(new_n134_), .b(x9), .c(new_n27_), .d(new_n21_), .O(new_n135_));
  nand3  g119(.a(new_n135_), .b(new_n132_), .c(new_n104_), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(x4), .O(new_n137_));
  inv1   g121(.a(new_n101_), .O(new_n138_));
  nand3  g122(.a(x9), .b(new_n27_), .c(x5), .O(new_n139_));
  aoi21  g123(.a(new_n139_), .b(new_n138_), .c(new_n19_), .O(new_n140_));
  aoi22  g124(.a(new_n53_), .b(x5), .c(x8), .d(x7), .O(new_n141_));
  oai21  g125(.a(x6), .b(x5), .c(new_n18_), .O(new_n142_));
  nand3  g126(.a(new_n142_), .b(x9), .c(new_n27_), .O(new_n143_));
  oai21  g127(.a(new_n141_), .b(new_n21_), .c(new_n143_), .O(new_n144_));
  oai21  g128(.a(new_n144_), .b(new_n140_), .c(x3), .O(new_n145_));
  oai21  g129(.a(new_n53_), .b(x2), .c(x5), .O(new_n146_));
  nand3  g130(.a(new_n146_), .b(new_n18_), .c(new_n83_), .O(new_n147_));
  oai21  g131(.a(new_n27_), .b(x5), .c(new_n147_), .O(new_n148_));
  aoi22  g132(.a(new_n148_), .b(x6), .c(new_n77_), .d(new_n75_), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(new_n145_), .O(new_n150_));
  nand2  g134(.a(new_n150_), .b(new_n47_), .O(new_n151_));
  nand2  g135(.a(new_n20_), .b(new_n83_), .O(new_n152_));
  nand3  g136(.a(new_n39_), .b(x5), .c(x3), .O(new_n153_));
  aoi21  g137(.a(new_n153_), .b(new_n152_), .c(x2), .O(new_n154_));
  nor2   g138(.a(new_n18_), .b(x3), .O(new_n155_));
  oai21  g139(.a(new_n155_), .b(new_n154_), .c(new_n21_), .O(new_n156_));
  nand2  g140(.a(new_n20_), .b(x2), .O(new_n157_));
  nand4  g141(.a(new_n157_), .b(x8), .c(new_n27_), .d(x3), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(new_n156_), .O(new_n159_));
  oai21  g143(.a(new_n45_), .b(x5), .c(new_n138_), .O(new_n160_));
  nand3  g144(.a(new_n160_), .b(new_n53_), .c(new_n83_), .O(new_n161_));
  inv1   g145(.a(new_n161_), .O(new_n162_));
  aoi21  g146(.a(new_n159_), .b(x9), .c(new_n162_), .O(new_n163_));
  aoi21  g147(.a(new_n163_), .b(new_n151_), .c(new_n105_), .O(new_n164_));
  nand3  g148(.a(new_n38_), .b(x6), .c(new_n83_), .O(new_n165_));
  nand4  g149(.a(new_n18_), .b(x5), .c(new_n47_), .d(x3), .O(new_n166_));
  nand2  g150(.a(new_n166_), .b(new_n165_), .O(new_n167_));
  nand2  g151(.a(new_n167_), .b(new_n19_), .O(new_n168_));
  oai21  g152(.a(x4), .b(new_n19_), .c(new_n18_), .O(new_n169_));
  nand3  g153(.a(new_n169_), .b(x5), .c(new_n83_), .O(new_n170_));
  aoi21  g154(.a(new_n170_), .b(new_n168_), .c(new_n53_), .O(new_n171_));
  nand2  g155(.a(new_n109_), .b(x9), .O(new_n172_));
  nand2  g156(.a(new_n172_), .b(new_n20_), .O(new_n173_));
  nand2  g157(.a(new_n21_), .b(x3), .O(new_n174_));
  oai21  g158(.a(new_n34_), .b(x3), .c(new_n174_), .O(new_n175_));
  nand2  g159(.a(new_n175_), .b(new_n53_), .O(new_n176_));
  aoi21  g160(.a(new_n176_), .b(new_n173_), .c(x4), .O(new_n177_));
  oai21  g161(.a(new_n177_), .b(new_n171_), .c(new_n105_), .O(new_n178_));
  nand3  g162(.a(new_n89_), .b(new_n47_), .c(x3), .O(new_n179_));
  nand2  g163(.a(new_n179_), .b(new_n178_), .O(new_n180_));
  oai21  g164(.a(new_n180_), .b(new_n164_), .c(new_n17_), .O(new_n181_));
  nand2  g165(.a(new_n181_), .b(new_n137_), .O(z1));
  xor2a  g166(.a(x3), .b(x1), .O(new_n183_));
  oai21  g167(.a(x4), .b(new_n17_), .c(new_n183_), .O(z2));
  oai22  g168(.a(x4), .b(new_n17_), .c(new_n83_), .d(new_n105_), .O(z3));
  nand3  g169(.a(new_n22_), .b(new_n83_), .c(new_n19_), .O(new_n186_));
  aoi21  g170(.a(new_n186_), .b(new_n47_), .c(x1), .O(new_n187_));
  nand3  g171(.a(x6), .b(new_n19_), .c(x1), .O(new_n188_));
  nand2  g172(.a(new_n188_), .b(new_n47_), .O(new_n189_));
  nand3  g173(.a(new_n189_), .b(new_n27_), .c(x3), .O(new_n190_));
  aoi22  g174(.a(new_n34_), .b(x1), .c(x7), .d(new_n83_), .O(new_n191_));
  oai22  g175(.a(new_n191_), .b(x4), .c(x6), .d(x3), .O(new_n192_));
  nand3  g176(.a(new_n192_), .b(new_n18_), .c(new_n19_), .O(new_n193_));
  nand3  g177(.a(new_n101_), .b(new_n47_), .c(x1), .O(new_n194_));
  oai21  g178(.a(x6), .b(new_n47_), .c(new_n194_), .O(new_n195_));
  nand2  g179(.a(new_n195_), .b(new_n83_), .O(new_n196_));
  nand3  g180(.a(new_n196_), .b(new_n193_), .c(new_n190_), .O(new_n197_));
  oai21  g181(.a(new_n197_), .b(new_n187_), .c(x5), .O(new_n198_));
  nand2  g182(.a(x5), .b(x4), .O(new_n199_));
  nand4  g183(.a(new_n199_), .b(x7), .c(new_n21_), .d(x3), .O(new_n200_));
  oai21  g184(.a(new_n152_), .b(new_n34_), .c(new_n200_), .O(new_n201_));
  oai21  g185(.a(new_n47_), .b(new_n19_), .c(x8), .O(new_n202_));
  nand3  g186(.a(new_n202_), .b(new_n27_), .c(x6), .O(new_n203_));
  inv1   g187(.a(new_n203_), .O(new_n204_));
  aoi22  g188(.a(new_n204_), .b(new_n20_), .c(new_n201_), .d(x1), .O(new_n205_));
  nand2  g189(.a(new_n205_), .b(new_n198_), .O(new_n206_));
  nand2  g190(.a(new_n206_), .b(new_n17_), .O(new_n207_));
  nand3  g191(.a(new_n21_), .b(x5), .c(new_n19_), .O(new_n208_));
  oai21  g192(.a(new_n29_), .b(new_n105_), .c(new_n208_), .O(new_n209_));
  nand2  g193(.a(new_n209_), .b(new_n83_), .O(new_n210_));
  nand3  g194(.a(new_n21_), .b(x5), .c(new_n105_), .O(new_n211_));
  nand3  g195(.a(new_n22_), .b(new_n20_), .c(x0), .O(new_n212_));
  nand2  g196(.a(new_n212_), .b(new_n211_), .O(new_n213_));
  nand2  g197(.a(new_n213_), .b(new_n19_), .O(new_n214_));
  nand2  g198(.a(x5), .b(x2), .O(new_n215_));
  nand2  g199(.a(new_n28_), .b(x3), .O(new_n216_));
  aoi21  g200(.a(new_n216_), .b(new_n215_), .c(x1), .O(new_n217_));
  oai21  g201(.a(new_n118_), .b(new_n21_), .c(x5), .O(new_n218_));
  oai21  g202(.a(new_n68_), .b(x5), .c(new_n218_), .O(new_n219_));
  oai21  g203(.a(new_n219_), .b(new_n217_), .c(new_n27_), .O(new_n220_));
  nand2  g204(.a(new_n83_), .b(new_n105_), .O(new_n221_));
  nand2  g205(.a(new_n221_), .b(x2), .O(new_n222_));
  nand2  g206(.a(x6), .b(x3), .O(new_n223_));
  aoi21  g207(.a(new_n223_), .b(new_n222_), .c(new_n17_), .O(new_n224_));
  aoi21  g208(.a(new_n21_), .b(new_n83_), .c(new_n105_), .O(new_n225_));
  oai21  g209(.a(new_n225_), .b(new_n224_), .c(x7), .O(new_n226_));
  nand2  g210(.a(new_n221_), .b(x0), .O(new_n227_));
  nand2  g211(.a(x2), .b(x1), .O(new_n228_));
  aoi21  g212(.a(new_n228_), .b(new_n227_), .c(x6), .O(new_n229_));
  oai21  g213(.a(new_n229_), .b(new_n118_), .c(new_n18_), .O(new_n230_));
  nand2  g214(.a(new_n230_), .b(new_n226_), .O(new_n231_));
  nand2  g215(.a(new_n231_), .b(new_n20_), .O(new_n232_));
  nand4  g216(.a(new_n232_), .b(new_n220_), .c(new_n214_), .d(new_n210_), .O(new_n233_));
  nand2  g217(.a(new_n233_), .b(x4), .O(new_n234_));
  aoi21  g218(.a(new_n234_), .b(new_n207_), .c(new_n53_), .O(z4));
  nand2  g219(.a(new_n19_), .b(new_n17_), .O(new_n236_));
  nand3  g220(.a(x4), .b(x2), .c(x0), .O(new_n237_));
  aoi21  g221(.a(new_n237_), .b(new_n236_), .c(new_n183_), .O(z5));
endmodule


