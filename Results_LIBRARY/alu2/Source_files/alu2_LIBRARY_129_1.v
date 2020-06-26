// Benchmark "FAU" written by ABC on Thu Jun 25 20:30:50 2020

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
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n174_,
    new_n175_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n220_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x9), .O(new_n18_));
  inv1   g002(.a(x4), .O(new_n19_));
  nand2  g003(.a(x8), .b(x7), .O(new_n20_));
  inv1   g004(.a(x6), .O(new_n21_));
  nor2   g005(.a(new_n21_), .b(x5), .O(new_n22_));
  nor2   g006(.a(x8), .b(x7), .O(new_n23_));
  nand2  g007(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  aoi21  g008(.a(new_n24_), .b(new_n20_), .c(new_n19_), .O(new_n25_));
  inv1   g009(.a(x5), .O(new_n26_));
  nor2   g010(.a(x8), .b(new_n26_), .O(new_n27_));
  nand2  g011(.a(new_n27_), .b(new_n19_), .O(new_n28_));
  inv1   g012(.a(new_n28_), .O(new_n29_));
  oai21  g013(.a(new_n29_), .b(new_n25_), .c(x2), .O(new_n30_));
  inv1   g014(.a(x2), .O(new_n31_));
  nor2   g015(.a(x7), .b(new_n21_), .O(new_n32_));
  nor3   g016(.a(new_n32_), .b(x8), .c(x5), .O(new_n33_));
  inv1   g017(.a(x8), .O(new_n34_));
  inv1   g018(.a(new_n32_), .O(new_n35_));
  aoi21  g019(.a(new_n35_), .b(new_n26_), .c(new_n34_), .O(new_n36_));
  oai21  g020(.a(new_n36_), .b(new_n33_), .c(new_n31_), .O(new_n37_));
  aoi21  g021(.a(new_n37_), .b(new_n30_), .c(new_n18_), .O(new_n38_));
  nor2   g022(.a(new_n21_), .b(x4), .O(new_n39_));
  nor2   g023(.a(new_n39_), .b(new_n26_), .O(new_n40_));
  inv1   g024(.a(x7), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(new_n31_), .O(new_n42_));
  nor2   g026(.a(new_n42_), .b(new_n40_), .O(new_n43_));
  nand2  g027(.a(x7), .b(new_n26_), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(x4), .O(new_n45_));
  nand3  g029(.a(new_n45_), .b(new_n21_), .c(x2), .O(new_n46_));
  oai21  g030(.a(x5), .b(x4), .c(new_n46_), .O(new_n47_));
  oai21  g031(.a(new_n47_), .b(new_n43_), .c(new_n18_), .O(new_n48_));
  nand2  g032(.a(new_n33_), .b(new_n19_), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  oai21  g034(.a(new_n50_), .b(new_n38_), .c(new_n17_), .O(new_n51_));
  nand2  g035(.a(x9), .b(x8), .O(new_n52_));
  oai21  g036(.a(x9), .b(new_n26_), .c(new_n52_), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(x2), .O(new_n54_));
  nand3  g038(.a(x8), .b(x7), .c(new_n26_), .O(new_n55_));
  aoi21  g039(.a(new_n55_), .b(new_n54_), .c(x4), .O(new_n56_));
  nand4  g040(.a(new_n44_), .b(x9), .c(new_n34_), .d(new_n31_), .O(new_n57_));
  nor2   g041(.a(x8), .b(new_n41_), .O(new_n58_));
  nor2   g042(.a(x9), .b(x2), .O(new_n59_));
  oai21  g043(.a(new_n59_), .b(new_n58_), .c(x4), .O(new_n60_));
  nand2  g044(.a(new_n18_), .b(x7), .O(new_n61_));
  nand3  g045(.a(new_n61_), .b(new_n60_), .c(new_n57_), .O(new_n62_));
  oai21  g046(.a(new_n62_), .b(new_n56_), .c(x6), .O(new_n63_));
  nand3  g047(.a(x9), .b(x8), .c(new_n21_), .O(new_n64_));
  nand3  g048(.a(new_n18_), .b(x7), .c(new_n26_), .O(new_n65_));
  aoi21  g049(.a(new_n65_), .b(new_n64_), .c(x2), .O(new_n66_));
  nand3  g050(.a(x9), .b(new_n34_), .c(new_n21_), .O(new_n67_));
  oai21  g051(.a(x9), .b(new_n26_), .c(new_n67_), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(x7), .O(new_n69_));
  oai21  g053(.a(new_n52_), .b(x7), .c(new_n69_), .O(new_n70_));
  aoi21  g054(.a(new_n70_), .b(x2), .c(new_n66_), .O(new_n71_));
  nand2  g055(.a(new_n71_), .b(new_n63_), .O(new_n72_));
  nand2  g056(.a(new_n72_), .b(x0), .O(new_n73_));
  xor2a  g057(.a(new_n22_), .b(new_n19_), .O(new_n74_));
  nand3  g058(.a(x9), .b(x8), .c(new_n41_), .O(new_n75_));
  oai22  g059(.a(new_n75_), .b(new_n74_), .c(new_n61_), .d(x4), .O(new_n76_));
  nand2  g060(.a(new_n59_), .b(new_n22_), .O(new_n77_));
  nor2   g061(.a(x7), .b(x6), .O(new_n78_));
  nand4  g062(.a(new_n78_), .b(x9), .c(x5), .d(x4), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(new_n77_), .O(new_n80_));
  aoi21  g064(.a(new_n76_), .b(x2), .c(new_n80_), .O(new_n81_));
  nand3  g065(.a(new_n81_), .b(new_n73_), .c(new_n51_), .O(z0));
  inv1   g066(.a(x1), .O(new_n83_));
  inv1   g067(.a(x3), .O(new_n84_));
  nand2  g068(.a(x7), .b(x2), .O(new_n85_));
  aoi21  g069(.a(new_n85_), .b(x8), .c(new_n17_), .O(new_n86_));
  nor3   g070(.a(x8), .b(new_n19_), .c(new_n31_), .O(new_n87_));
  oai21  g071(.a(new_n87_), .b(new_n86_), .c(new_n84_), .O(new_n88_));
  nand3  g072(.a(x7), .b(x3), .c(new_n17_), .O(new_n89_));
  nand3  g073(.a(new_n41_), .b(x6), .c(x0), .O(new_n90_));
  aoi21  g074(.a(new_n90_), .b(new_n89_), .c(x2), .O(new_n91_));
  nand2  g075(.a(new_n23_), .b(x6), .O(new_n92_));
  inv1   g076(.a(new_n92_), .O(new_n93_));
  oai21  g077(.a(new_n93_), .b(new_n91_), .c(x4), .O(new_n94_));
  aoi21  g078(.a(new_n94_), .b(new_n88_), .c(new_n18_), .O(new_n95_));
  nand2  g079(.a(new_n34_), .b(new_n21_), .O(new_n96_));
  oai21  g080(.a(new_n20_), .b(new_n21_), .c(new_n96_), .O(new_n97_));
  aoi21  g081(.a(new_n97_), .b(x0), .c(new_n18_), .O(new_n98_));
  nand3  g082(.a(x7), .b(new_n21_), .c(x3), .O(new_n99_));
  oai21  g083(.a(x7), .b(x3), .c(new_n99_), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(new_n18_), .O(new_n101_));
  oai21  g085(.a(new_n98_), .b(x4), .c(new_n101_), .O(new_n102_));
  oai21  g086(.a(new_n102_), .b(new_n95_), .c(new_n83_), .O(new_n103_));
  nor2   g087(.a(x3), .b(x2), .O(new_n104_));
  nor3   g088(.a(x7), .b(x6), .c(x4), .O(new_n105_));
  nor2   g089(.a(new_n18_), .b(x0), .O(new_n106_));
  oai21  g090(.a(new_n105_), .b(new_n104_), .c(new_n106_), .O(new_n107_));
  nand3  g091(.a(new_n34_), .b(x6), .c(new_n19_), .O(new_n108_));
  oai21  g092(.a(x9), .b(x3), .c(new_n108_), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(x7), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(new_n107_), .O(new_n111_));
  oai21  g095(.a(x2), .b(new_n17_), .c(new_n39_), .O(new_n112_));
  nor2   g096(.a(new_n112_), .b(new_n75_), .O(new_n113_));
  aoi21  g097(.a(new_n111_), .b(x1), .c(new_n113_), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(new_n103_), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(new_n26_), .O(new_n116_));
  nand3  g100(.a(x8), .b(x4), .c(x2), .O(new_n117_));
  nand3  g101(.a(new_n34_), .b(x7), .c(new_n21_), .O(new_n118_));
  aoi21  g102(.a(new_n118_), .b(new_n117_), .c(new_n17_), .O(new_n119_));
  nand4  g103(.a(new_n34_), .b(x7), .c(x4), .d(x2), .O(new_n120_));
  inv1   g104(.a(new_n120_), .O(new_n121_));
  oai21  g105(.a(new_n121_), .b(new_n119_), .c(x3), .O(new_n122_));
  nand2  g106(.a(new_n41_), .b(x5), .O(new_n123_));
  nand2  g107(.a(new_n19_), .b(x2), .O(new_n124_));
  aoi21  g108(.a(new_n123_), .b(x3), .c(new_n124_), .O(new_n125_));
  aoi21  g109(.a(new_n42_), .b(x3), .c(new_n34_), .O(new_n126_));
  oai21  g110(.a(new_n126_), .b(new_n125_), .c(new_n17_), .O(new_n127_));
  oai21  g111(.a(new_n104_), .b(new_n78_), .c(x8), .O(new_n128_));
  nand3  g112(.a(new_n128_), .b(new_n127_), .c(new_n122_), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(x9), .O(new_n130_));
  oai21  g114(.a(new_n27_), .b(x0), .c(x4), .O(new_n131_));
  nand2  g115(.a(new_n34_), .b(new_n31_), .O(new_n132_));
  nor2   g116(.a(x4), .b(x0), .O(new_n133_));
  aoi21  g117(.a(new_n133_), .b(new_n132_), .c(new_n18_), .O(new_n134_));
  aoi21  g118(.a(new_n134_), .b(new_n131_), .c(new_n41_), .O(new_n135_));
  nand2  g119(.a(x8), .b(x2), .O(new_n136_));
  nand2  g120(.a(x5), .b(new_n19_), .O(new_n137_));
  aoi21  g121(.a(new_n136_), .b(x9), .c(new_n137_), .O(new_n138_));
  oai21  g122(.a(new_n138_), .b(new_n135_), .c(x6), .O(new_n139_));
  oai21  g123(.a(new_n96_), .b(x2), .c(x9), .O(new_n140_));
  nand4  g124(.a(new_n140_), .b(x7), .c(x5), .d(x3), .O(new_n141_));
  nand3  g125(.a(new_n141_), .b(new_n139_), .c(new_n130_), .O(new_n142_));
  nand4  g126(.a(x9), .b(new_n34_), .c(x5), .d(new_n31_), .O(new_n143_));
  nand2  g127(.a(new_n18_), .b(new_n21_), .O(new_n144_));
  nand2  g128(.a(new_n144_), .b(new_n143_), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(new_n83_), .O(new_n146_));
  nand3  g130(.a(x7), .b(new_n21_), .c(x2), .O(new_n147_));
  nand4  g131(.a(x9), .b(new_n34_), .c(x5), .d(new_n83_), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(new_n147_), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(x0), .O(new_n150_));
  nand3  g134(.a(new_n150_), .b(new_n146_), .c(new_n61_), .O(new_n151_));
  nor3   g135(.a(x7), .b(x6), .c(x2), .O(new_n152_));
  nor2   g136(.a(new_n136_), .b(x1), .O(new_n153_));
  oai21  g137(.a(new_n153_), .b(new_n152_), .c(new_n17_), .O(new_n154_));
  oai21  g138(.a(x2), .b(x1), .c(x7), .O(new_n155_));
  nand3  g139(.a(new_n155_), .b(x8), .c(new_n21_), .O(new_n156_));
  nand2  g140(.a(x9), .b(x4), .O(new_n157_));
  aoi21  g141(.a(new_n156_), .b(new_n154_), .c(new_n157_), .O(new_n158_));
  aoi21  g142(.a(new_n151_), .b(new_n19_), .c(new_n158_), .O(new_n159_));
  nor2   g143(.a(new_n34_), .b(x3), .O(new_n160_));
  aoi21  g144(.a(new_n136_), .b(x6), .c(new_n19_), .O(new_n161_));
  oai21  g145(.a(new_n161_), .b(new_n160_), .c(new_n41_), .O(new_n162_));
  nand3  g146(.a(x8), .b(x4), .c(new_n83_), .O(new_n163_));
  oai21  g147(.a(new_n124_), .b(x3), .c(new_n163_), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(new_n17_), .O(new_n165_));
  nand4  g149(.a(x6), .b(new_n19_), .c(new_n83_), .d(x0), .O(new_n166_));
  inv1   g150(.a(new_n166_), .O(new_n167_));
  oai21  g151(.a(new_n167_), .b(new_n160_), .c(new_n31_), .O(new_n168_));
  nand3  g152(.a(new_n168_), .b(new_n165_), .c(new_n162_), .O(new_n169_));
  nand3  g153(.a(new_n169_), .b(x9), .c(x5), .O(new_n170_));
  oai21  g154(.a(new_n159_), .b(new_n84_), .c(new_n170_), .O(new_n171_));
  aoi21  g155(.a(new_n142_), .b(x1), .c(new_n171_), .O(new_n172_));
  nand2  g156(.a(new_n172_), .b(new_n116_), .O(z1));
  nand2  g157(.a(new_n84_), .b(new_n83_), .O(new_n174_));
  nand2  g158(.a(x3), .b(x1), .O(new_n175_));
  nand2  g159(.a(new_n175_), .b(new_n174_), .O(z2));
  inv1   g160(.a(new_n175_), .O(z3));
  nor2   g161(.a(x8), .b(new_n31_), .O(new_n178_));
  oai21  g162(.a(new_n178_), .b(new_n86_), .c(x3), .O(new_n179_));
  oai22  g163(.a(x8), .b(new_n31_), .c(new_n41_), .d(new_n84_), .O(new_n180_));
  nand2  g164(.a(x7), .b(x0), .O(new_n181_));
  oai21  g165(.a(x7), .b(x1), .c(new_n181_), .O(new_n182_));
  aoi22  g166(.a(new_n182_), .b(x6), .c(new_n180_), .d(x1), .O(new_n183_));
  aoi21  g167(.a(new_n183_), .b(new_n179_), .c(x5), .O(new_n184_));
  aoi21  g168(.a(new_n136_), .b(x6), .c(x7), .O(new_n185_));
  aoi21  g169(.a(new_n21_), .b(new_n83_), .c(new_n84_), .O(new_n186_));
  oai22  g170(.a(new_n186_), .b(x2), .c(z3), .d(x0), .O(new_n187_));
  oai21  g171(.a(new_n187_), .b(new_n185_), .c(x5), .O(new_n188_));
  nand2  g172(.a(x8), .b(x0), .O(new_n189_));
  nand4  g173(.a(new_n189_), .b(new_n41_), .c(x6), .d(x2), .O(new_n190_));
  nand2  g174(.a(new_n190_), .b(new_n188_), .O(new_n191_));
  oai21  g175(.a(new_n191_), .b(new_n184_), .c(x4), .O(new_n192_));
  oai21  g176(.a(new_n21_), .b(x2), .c(new_n19_), .O(new_n193_));
  aoi21  g177(.a(new_n193_), .b(x5), .c(x8), .O(new_n194_));
  nand2  g178(.a(new_n32_), .b(x5), .O(new_n195_));
  aoi21  g179(.a(new_n195_), .b(new_n44_), .c(new_n31_), .O(new_n196_));
  oai21  g180(.a(new_n196_), .b(new_n194_), .c(x0), .O(new_n197_));
  nand2  g181(.a(new_n34_), .b(new_n19_), .O(new_n198_));
  nand2  g182(.a(x5), .b(new_n17_), .O(new_n199_));
  aoi21  g183(.a(new_n198_), .b(new_n35_), .c(new_n199_), .O(new_n200_));
  nand3  g184(.a(new_n39_), .b(x7), .c(x0), .O(new_n201_));
  inv1   g185(.a(new_n201_), .O(new_n202_));
  oai21  g186(.a(new_n202_), .b(new_n200_), .c(new_n31_), .O(new_n203_));
  nand4  g187(.a(x7), .b(new_n21_), .c(new_n19_), .d(x3), .O(new_n204_));
  nand3  g188(.a(new_n204_), .b(new_n203_), .c(new_n197_), .O(new_n205_));
  inv1   g189(.a(new_n23_), .O(new_n206_));
  nand3  g190(.a(x7), .b(new_n19_), .c(x2), .O(new_n207_));
  nand2  g191(.a(x5), .b(new_n84_), .O(new_n208_));
  aoi21  g192(.a(new_n207_), .b(new_n206_), .c(new_n208_), .O(new_n209_));
  nand3  g193(.a(new_n34_), .b(x6), .c(new_n26_), .O(new_n210_));
  inv1   g194(.a(new_n210_), .O(new_n211_));
  oai21  g195(.a(new_n211_), .b(new_n209_), .c(x0), .O(new_n212_));
  nand3  g196(.a(new_n32_), .b(new_n26_), .c(x0), .O(new_n213_));
  nand2  g197(.a(new_n27_), .b(new_n84_), .O(new_n214_));
  nand2  g198(.a(new_n214_), .b(new_n213_), .O(new_n215_));
  nand2  g199(.a(new_n215_), .b(new_n31_), .O(new_n216_));
  nand3  g200(.a(new_n216_), .b(new_n212_), .c(new_n24_), .O(new_n217_));
  aoi21  g201(.a(new_n205_), .b(x1), .c(new_n217_), .O(new_n218_));
  aoi21  g202(.a(new_n218_), .b(new_n192_), .c(new_n18_), .O(z4));
  xor2a  g203(.a(x2), .b(x0), .O(new_n220_));
  aoi21  g204(.a(new_n175_), .b(new_n174_), .c(new_n220_), .O(z5));
endmodule


