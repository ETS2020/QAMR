// Benchmark "FAU" written by ABC on Mon Jul 27 16:54:36 2020

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
    new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_,
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
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n181_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_;
  inv1   g000(.a(x5), .O(new_n17_));
  inv1   g001(.a(x6), .O(new_n18_));
  inv1   g002(.a(x9), .O(new_n19_));
  nand3  g003(.a(new_n19_), .b(x7), .c(x2), .O(new_n20_));
  oai21  g004(.a(new_n19_), .b(x8), .c(new_n20_), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(new_n18_), .O(new_n22_));
  inv1   g006(.a(x7), .O(new_n23_));
  nand2  g007(.a(x8), .b(x6), .O(new_n24_));
  oai22  g008(.a(new_n24_), .b(x4), .c(x9), .d(x2), .O(new_n25_));
  inv1   g009(.a(x8), .O(new_n26_));
  nand3  g010(.a(x9), .b(new_n26_), .c(x7), .O(new_n27_));
  inv1   g011(.a(new_n27_), .O(new_n28_));
  aoi21  g012(.a(new_n25_), .b(new_n23_), .c(new_n28_), .O(new_n29_));
  aoi21  g013(.a(new_n29_), .b(new_n22_), .c(x0), .O(new_n30_));
  nand2  g014(.a(x7), .b(x0), .O(new_n31_));
  aoi21  g015(.a(new_n31_), .b(new_n18_), .c(x2), .O(new_n32_));
  nor2   g016(.a(new_n23_), .b(x4), .O(new_n33_));
  oai21  g017(.a(new_n33_), .b(new_n32_), .c(new_n19_), .O(new_n34_));
  inv1   g018(.a(x4), .O(new_n35_));
  nand3  g019(.a(x8), .b(x7), .c(new_n35_), .O(new_n36_));
  oai21  g020(.a(x8), .b(x7), .c(new_n36_), .O(new_n37_));
  nand3  g021(.a(new_n37_), .b(x6), .c(x0), .O(new_n38_));
  nand2  g022(.a(new_n38_), .b(new_n34_), .O(new_n39_));
  oai21  g023(.a(new_n39_), .b(new_n30_), .c(new_n17_), .O(new_n40_));
  inv1   g024(.a(x2), .O(new_n41_));
  nand2  g025(.a(x9), .b(x8), .O(new_n42_));
  nand3  g026(.a(new_n19_), .b(x6), .c(x4), .O(new_n43_));
  oai21  g027(.a(new_n42_), .b(x6), .c(new_n43_), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(new_n41_), .O(new_n45_));
  oai21  g029(.a(new_n17_), .b(new_n41_), .c(new_n18_), .O(new_n46_));
  nand3  g030(.a(new_n46_), .b(new_n19_), .c(x7), .O(new_n47_));
  nand2  g031(.a(x6), .b(x5), .O(new_n48_));
  oai22  g032(.a(new_n48_), .b(x4), .c(new_n19_), .d(x7), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(x2), .O(new_n50_));
  oai21  g034(.a(new_n19_), .b(new_n17_), .c(new_n35_), .O(new_n51_));
  nand3  g035(.a(new_n51_), .b(new_n26_), .c(x6), .O(new_n52_));
  nand4  g036(.a(new_n52_), .b(new_n50_), .c(new_n47_), .d(new_n45_), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(x0), .O(new_n54_));
  inv1   g038(.a(x0), .O(new_n55_));
  nand3  g039(.a(x9), .b(x7), .c(x4), .O(new_n56_));
  nand3  g040(.a(new_n19_), .b(new_n18_), .c(new_n35_), .O(new_n57_));
  aoi21  g041(.a(new_n57_), .b(new_n56_), .c(new_n41_), .O(new_n58_));
  oai21  g042(.a(x9), .b(x4), .c(new_n42_), .O(new_n59_));
  nand3  g043(.a(new_n59_), .b(new_n23_), .c(x6), .O(new_n60_));
  nand3  g044(.a(x9), .b(x8), .c(x5), .O(new_n61_));
  aoi21  g045(.a(new_n61_), .b(new_n60_), .c(x2), .O(new_n62_));
  oai21  g046(.a(new_n62_), .b(new_n58_), .c(new_n55_), .O(new_n63_));
  nand2  g047(.a(x6), .b(new_n17_), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(x2), .O(new_n65_));
  oai21  g049(.a(x6), .b(new_n17_), .c(new_n65_), .O(new_n66_));
  nand4  g050(.a(new_n66_), .b(x9), .c(new_n23_), .d(x4), .O(new_n67_));
  nand4  g051(.a(new_n19_), .b(x7), .c(new_n35_), .d(x2), .O(new_n68_));
  and2   g052(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand4  g053(.a(new_n69_), .b(new_n63_), .c(new_n54_), .d(new_n40_), .O(z0));
  inv1   g054(.a(x3), .O(new_n71_));
  inv1   g055(.a(x1), .O(new_n72_));
  nand2  g056(.a(x5), .b(new_n35_), .O(new_n73_));
  nand2  g057(.a(new_n23_), .b(new_n17_), .O(new_n74_));
  oai21  g058(.a(new_n74_), .b(new_n35_), .c(new_n73_), .O(new_n75_));
  nand4  g059(.a(new_n75_), .b(x6), .c(new_n41_), .d(new_n72_), .O(new_n76_));
  oai21  g060(.a(x5), .b(x4), .c(x2), .O(new_n77_));
  nand3  g061(.a(new_n26_), .b(x7), .c(new_n18_), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(x1), .O(new_n80_));
  aoi21  g064(.a(new_n80_), .b(new_n76_), .c(new_n71_), .O(new_n81_));
  nand2  g065(.a(x7), .b(x2), .O(new_n82_));
  nand2  g066(.a(new_n26_), .b(new_n18_), .O(new_n83_));
  aoi21  g067(.a(new_n83_), .b(new_n82_), .c(x5), .O(new_n84_));
  nand2  g068(.a(x7), .b(x4), .O(new_n85_));
  nand3  g069(.a(new_n85_), .b(x6), .c(x2), .O(new_n86_));
  inv1   g070(.a(new_n86_), .O(new_n87_));
  oai21  g071(.a(new_n87_), .b(new_n84_), .c(new_n72_), .O(new_n88_));
  nand2  g072(.a(new_n23_), .b(x6), .O(new_n89_));
  inv1   g073(.a(new_n89_), .O(new_n90_));
  nand3  g074(.a(new_n90_), .b(new_n41_), .c(x1), .O(new_n91_));
  aoi21  g075(.a(new_n91_), .b(new_n88_), .c(x3), .O(new_n92_));
  oai21  g076(.a(new_n92_), .b(new_n81_), .c(x0), .O(new_n93_));
  nand2  g077(.a(x6), .b(new_n35_), .O(new_n94_));
  nand2  g078(.a(new_n23_), .b(new_n41_), .O(new_n95_));
  aoi21  g079(.a(new_n95_), .b(new_n94_), .c(new_n72_), .O(new_n96_));
  nand2  g080(.a(x7), .b(new_n72_), .O(new_n97_));
  nand2  g081(.a(new_n23_), .b(x5), .O(new_n98_));
  aoi21  g082(.a(new_n98_), .b(new_n97_), .c(new_n35_), .O(new_n99_));
  oai21  g083(.a(new_n99_), .b(new_n96_), .c(x8), .O(new_n100_));
  oai21  g084(.a(x8), .b(x5), .c(new_n41_), .O(new_n101_));
  nand3  g085(.a(new_n101_), .b(x4), .c(new_n72_), .O(new_n102_));
  aoi21  g086(.a(new_n102_), .b(new_n100_), .c(x0), .O(new_n103_));
  nand4  g087(.a(x8), .b(new_n18_), .c(x4), .d(new_n41_), .O(new_n104_));
  nand3  g088(.a(new_n26_), .b(x5), .c(new_n35_), .O(new_n105_));
  nand2  g089(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(new_n72_), .O(new_n107_));
  xor2a  g091(.a(new_n64_), .b(new_n35_), .O(new_n108_));
  nand3  g092(.a(new_n108_), .b(new_n23_), .c(x2), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(new_n107_), .O(new_n110_));
  oai21  g094(.a(new_n110_), .b(new_n103_), .c(x3), .O(new_n111_));
  aoi21  g095(.a(new_n26_), .b(x5), .c(x0), .O(new_n112_));
  nor2   g096(.a(new_n26_), .b(x2), .O(new_n113_));
  oai21  g097(.a(new_n113_), .b(new_n112_), .c(x1), .O(new_n114_));
  nand3  g098(.a(x8), .b(x5), .c(new_n41_), .O(new_n115_));
  aoi21  g099(.a(new_n115_), .b(new_n114_), .c(x3), .O(new_n116_));
  nor2   g100(.a(x5), .b(x0), .O(new_n117_));
  oai21  g101(.a(new_n117_), .b(x8), .c(x1), .O(new_n118_));
  nand2  g102(.a(x5), .b(x4), .O(new_n119_));
  aoi21  g103(.a(new_n119_), .b(new_n118_), .c(x7), .O(new_n120_));
  oai21  g104(.a(new_n120_), .b(new_n116_), .c(new_n18_), .O(new_n121_));
  oai21  g105(.a(new_n89_), .b(x2), .c(new_n17_), .O(new_n122_));
  nand3  g106(.a(new_n122_), .b(x8), .c(new_n55_), .O(new_n123_));
  nand3  g107(.a(new_n23_), .b(x5), .c(x2), .O(new_n124_));
  aoi21  g108(.a(new_n124_), .b(new_n123_), .c(x1), .O(new_n125_));
  nand4  g109(.a(new_n26_), .b(x6), .c(x5), .d(x1), .O(new_n126_));
  inv1   g110(.a(new_n126_), .O(new_n127_));
  oai21  g111(.a(new_n127_), .b(new_n125_), .c(new_n71_), .O(new_n128_));
  nand4  g112(.a(new_n128_), .b(new_n121_), .c(new_n111_), .d(new_n93_), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(x9), .O(new_n130_));
  nand2  g114(.a(x3), .b(x0), .O(new_n131_));
  nand3  g115(.a(x7), .b(new_n18_), .c(new_n35_), .O(new_n132_));
  nand3  g116(.a(new_n71_), .b(x1), .c(new_n55_), .O(new_n133_));
  nand3  g117(.a(new_n90_), .b(new_n17_), .c(x4), .O(new_n134_));
  oai22  g118(.a(new_n134_), .b(new_n133_), .c(new_n132_), .d(new_n131_), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(x2), .O(new_n136_));
  nand2  g120(.a(x7), .b(x1), .O(new_n137_));
  nand3  g121(.a(x8), .b(new_n23_), .c(new_n72_), .O(new_n138_));
  aoi21  g122(.a(new_n138_), .b(new_n137_), .c(x0), .O(new_n139_));
  nand4  g123(.a(x8), .b(x7), .c(new_n72_), .d(x0), .O(new_n140_));
  inv1   g124(.a(new_n140_), .O(new_n141_));
  oai21  g125(.a(new_n141_), .b(new_n139_), .c(new_n35_), .O(new_n142_));
  nand2  g126(.a(x4), .b(new_n71_), .O(new_n143_));
  nand2  g127(.a(new_n26_), .b(x1), .O(new_n144_));
  aoi21  g128(.a(new_n144_), .b(new_n143_), .c(new_n23_), .O(new_n145_));
  nand3  g129(.a(new_n26_), .b(new_n23_), .c(x1), .O(new_n146_));
  aoi21  g130(.a(new_n146_), .b(x9), .c(x3), .O(new_n147_));
  aoi21  g131(.a(new_n145_), .b(x0), .c(new_n147_), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(new_n142_), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(new_n17_), .O(new_n150_));
  nand2  g134(.a(new_n71_), .b(new_n41_), .O(new_n151_));
  oai21  g135(.a(new_n151_), .b(new_n17_), .c(new_n35_), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(x0), .O(new_n153_));
  aoi21  g137(.a(new_n153_), .b(x9), .c(new_n23_), .O(new_n154_));
  nand3  g138(.a(x5), .b(new_n35_), .c(x3), .O(new_n155_));
  aoi21  g139(.a(new_n155_), .b(new_n143_), .c(x9), .O(new_n156_));
  oai21  g140(.a(new_n156_), .b(new_n154_), .c(x1), .O(new_n157_));
  nand2  g141(.a(new_n71_), .b(new_n72_), .O(new_n158_));
  inv1   g142(.a(new_n158_), .O(new_n159_));
  nand4  g143(.a(new_n159_), .b(new_n19_), .c(new_n23_), .d(new_n35_), .O(new_n160_));
  nand3  g144(.a(new_n160_), .b(new_n157_), .c(new_n150_), .O(new_n161_));
  xnor2a g145(.a(x5), .b(x3), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(x1), .O(new_n163_));
  nor3   g147(.a(x6), .b(x5), .c(x1), .O(new_n164_));
  oai21  g148(.a(new_n164_), .b(new_n35_), .c(x3), .O(new_n165_));
  aoi21  g149(.a(new_n165_), .b(new_n163_), .c(new_n23_), .O(new_n166_));
  oai21  g150(.a(x6), .b(new_n71_), .c(x5), .O(new_n167_));
  nand2  g151(.a(new_n167_), .b(new_n35_), .O(new_n168_));
  nand3  g152(.a(new_n23_), .b(new_n17_), .c(new_n71_), .O(new_n169_));
  aoi21  g153(.a(new_n169_), .b(new_n168_), .c(x1), .O(new_n170_));
  oai21  g154(.a(new_n170_), .b(new_n166_), .c(new_n19_), .O(new_n171_));
  nand4  g155(.a(new_n94_), .b(x7), .c(x5), .d(x3), .O(new_n172_));
  nor2   g156(.a(x6), .b(x5), .O(new_n173_));
  nand4  g157(.a(new_n173_), .b(new_n35_), .c(new_n72_), .d(x0), .O(new_n174_));
  oai21  g158(.a(new_n172_), .b(new_n72_), .c(new_n174_), .O(new_n175_));
  nand2  g159(.a(new_n175_), .b(new_n26_), .O(new_n176_));
  nand2  g160(.a(new_n176_), .b(new_n171_), .O(new_n177_));
  aoi21  g161(.a(new_n161_), .b(x6), .c(new_n177_), .O(new_n178_));
  nand3  g162(.a(new_n178_), .b(new_n136_), .c(new_n130_), .O(z1));
  nor2   g163(.a(new_n71_), .b(new_n72_), .O(z3));
  inv1   g164(.a(z3), .O(new_n181_));
  nand2  g165(.a(new_n181_), .b(new_n158_), .O(z2));
  nor2   g166(.a(new_n41_), .b(new_n55_), .O(new_n183_));
  inv1   g167(.a(new_n183_), .O(new_n184_));
  nand2  g168(.a(new_n41_), .b(new_n55_), .O(new_n185_));
  nand2  g169(.a(new_n185_), .b(new_n184_), .O(new_n186_));
  nand3  g170(.a(new_n186_), .b(z2), .c(x6), .O(new_n187_));
  oai21  g171(.a(new_n71_), .b(new_n41_), .c(x6), .O(new_n188_));
  nand2  g172(.a(new_n188_), .b(x4), .O(new_n189_));
  nand3  g173(.a(new_n26_), .b(new_n18_), .c(x1), .O(new_n190_));
  nand3  g174(.a(new_n190_), .b(new_n189_), .c(new_n187_), .O(new_n191_));
  nand2  g175(.a(new_n191_), .b(new_n23_), .O(new_n192_));
  xnor2a g176(.a(x6), .b(x2), .O(new_n193_));
  aoi21  g177(.a(x6), .b(x1), .c(new_n26_), .O(new_n194_));
  oai21  g178(.a(new_n193_), .b(new_n55_), .c(new_n194_), .O(new_n195_));
  nand3  g179(.a(new_n195_), .b(x7), .c(new_n35_), .O(new_n196_));
  aoi21  g180(.a(new_n184_), .b(x4), .c(new_n26_), .O(new_n197_));
  oai21  g181(.a(new_n197_), .b(x6), .c(new_n196_), .O(new_n198_));
  nand2  g182(.a(new_n198_), .b(new_n71_), .O(new_n199_));
  oai21  g183(.a(x6), .b(x2), .c(x0), .O(new_n200_));
  nand3  g184(.a(new_n200_), .b(x4), .c(new_n72_), .O(new_n201_));
  nand4  g185(.a(new_n26_), .b(x7), .c(new_n35_), .d(x1), .O(new_n202_));
  nand4  g186(.a(new_n202_), .b(new_n201_), .c(new_n199_), .d(new_n192_), .O(new_n203_));
  nand2  g187(.a(new_n203_), .b(x5), .O(new_n204_));
  nand2  g188(.a(new_n33_), .b(x1), .O(new_n205_));
  aoi21  g189(.a(new_n205_), .b(new_n74_), .c(x2), .O(new_n206_));
  nand3  g190(.a(x7), .b(x4), .c(x3), .O(new_n207_));
  nand2  g191(.a(new_n26_), .b(new_n35_), .O(new_n208_));
  aoi21  g192(.a(new_n208_), .b(new_n207_), .c(x5), .O(new_n209_));
  oai21  g193(.a(new_n209_), .b(new_n206_), .c(x0), .O(new_n210_));
  nand2  g194(.a(new_n23_), .b(new_n71_), .O(new_n211_));
  aoi21  g195(.a(new_n211_), .b(new_n85_), .c(new_n72_), .O(new_n212_));
  aoi22  g196(.a(x3), .b(new_n72_), .c(x2), .d(new_n55_), .O(new_n213_));
  oai21  g197(.a(new_n213_), .b(new_n35_), .c(x8), .O(new_n214_));
  aoi21  g198(.a(new_n214_), .b(new_n23_), .c(new_n212_), .O(new_n215_));
  oai21  g199(.a(new_n215_), .b(x5), .c(new_n210_), .O(new_n216_));
  nand2  g200(.a(new_n82_), .b(x8), .O(new_n217_));
  oai21  g201(.a(new_n35_), .b(new_n71_), .c(new_n72_), .O(new_n218_));
  nand3  g202(.a(new_n218_), .b(new_n217_), .c(x0), .O(new_n219_));
  nand3  g203(.a(z3), .b(x7), .c(new_n18_), .O(new_n220_));
  nand2  g204(.a(new_n220_), .b(new_n219_), .O(new_n221_));
  nand2  g205(.a(new_n221_), .b(new_n17_), .O(new_n222_));
  oai21  g206(.a(new_n181_), .b(new_n132_), .c(new_n222_), .O(new_n223_));
  aoi21  g207(.a(new_n216_), .b(x6), .c(new_n223_), .O(new_n224_));
  aoi21  g208(.a(new_n224_), .b(new_n204_), .c(new_n19_), .O(z4));
  and2   g209(.a(new_n186_), .b(z2), .O(z5));
endmodule


