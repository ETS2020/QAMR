// Benchmark "FAU" written by ABC on Mon Jul 27 16:54:51 2020

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
    new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_,
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
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n238_;
  inv1   g000(.a(x9), .O(new_n17_));
  nand2  g001(.a(x8), .b(x6), .O(new_n18_));
  inv1   g002(.a(x7), .O(new_n19_));
  nor2   g003(.a(x8), .b(new_n19_), .O(new_n20_));
  nand2  g004(.a(new_n20_), .b(x4), .O(new_n21_));
  oai21  g005(.a(new_n18_), .b(x4), .c(new_n21_), .O(new_n22_));
  nand2  g006(.a(new_n22_), .b(x0), .O(new_n23_));
  inv1   g007(.a(x4), .O(new_n24_));
  oai21  g008(.a(new_n24_), .b(x0), .c(x7), .O(new_n25_));
  nand2  g009(.a(new_n25_), .b(x8), .O(new_n26_));
  aoi21  g010(.a(new_n26_), .b(new_n23_), .c(new_n17_), .O(new_n27_));
  inv1   g011(.a(x0), .O(new_n28_));
  nor2   g012(.a(x8), .b(x4), .O(new_n29_));
  nor3   g013(.a(x9), .b(x6), .c(x5), .O(new_n30_));
  oai21  g014(.a(new_n30_), .b(new_n29_), .c(new_n28_), .O(new_n31_));
  aoi21  g015(.a(x6), .b(x5), .c(x7), .O(new_n32_));
  nand3  g016(.a(x7), .b(x5), .c(x0), .O(new_n33_));
  oai21  g017(.a(new_n32_), .b(x4), .c(new_n33_), .O(new_n34_));
  nand2  g018(.a(new_n34_), .b(new_n17_), .O(new_n35_));
  inv1   g019(.a(x6), .O(new_n36_));
  nand3  g020(.a(new_n20_), .b(new_n36_), .c(new_n24_), .O(new_n37_));
  nand3  g021(.a(new_n37_), .b(new_n35_), .c(new_n31_), .O(new_n38_));
  oai21  g022(.a(new_n38_), .b(new_n27_), .c(x2), .O(new_n39_));
  inv1   g023(.a(x2), .O(new_n40_));
  nand2  g024(.a(x8), .b(new_n36_), .O(new_n41_));
  nor2   g025(.a(x8), .b(new_n36_), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(x5), .O(new_n43_));
  aoi21  g027(.a(new_n43_), .b(new_n41_), .c(new_n28_), .O(new_n44_));
  nand2  g028(.a(x8), .b(x5), .O(new_n45_));
  inv1   g029(.a(x5), .O(new_n46_));
  inv1   g030(.a(x8), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  aoi21  g032(.a(new_n48_), .b(new_n45_), .c(x0), .O(new_n49_));
  oai21  g033(.a(new_n49_), .b(new_n44_), .c(x9), .O(new_n50_));
  nand2  g034(.a(new_n42_), .b(x4), .O(new_n51_));
  nand3  g035(.a(new_n17_), .b(x7), .c(new_n46_), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nor2   g037(.a(x8), .b(x7), .O(new_n54_));
  oai21  g038(.a(new_n54_), .b(new_n17_), .c(new_n46_), .O(new_n55_));
  nand3  g039(.a(new_n17_), .b(new_n19_), .c(x4), .O(new_n56_));
  aoi21  g040(.a(new_n56_), .b(new_n55_), .c(new_n36_), .O(new_n57_));
  aoi21  g041(.a(new_n53_), .b(x0), .c(new_n57_), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(new_n50_), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(new_n40_), .O(new_n60_));
  nand3  g044(.a(x8), .b(new_n46_), .c(new_n24_), .O(new_n61_));
  nand2  g045(.a(new_n61_), .b(x9), .O(new_n62_));
  nand3  g046(.a(new_n62_), .b(x6), .c(x0), .O(new_n63_));
  nand3  g047(.a(new_n17_), .b(new_n46_), .c(new_n24_), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand2  g049(.a(x5), .b(x4), .O(new_n66_));
  nor4   g050(.a(new_n66_), .b(new_n17_), .c(x7), .d(x6), .O(new_n67_));
  aoi21  g051(.a(new_n65_), .b(x7), .c(new_n67_), .O(new_n68_));
  nand3  g052(.a(new_n68_), .b(new_n60_), .c(new_n39_), .O(z0));
  nand2  g053(.a(x2), .b(x1), .O(new_n70_));
  nand2  g054(.a(x8), .b(x3), .O(new_n71_));
  inv1   g055(.a(x1), .O(new_n72_));
  inv1   g056(.a(x3), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  oai22  g058(.a(new_n74_), .b(new_n48_), .c(new_n71_), .d(new_n70_), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(new_n36_), .O(new_n76_));
  nor2   g060(.a(new_n40_), .b(x1), .O(new_n77_));
  nand3  g061(.a(new_n77_), .b(x8), .c(new_n73_), .O(new_n78_));
  nand3  g062(.a(new_n47_), .b(x3), .c(x1), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand3  g064(.a(new_n80_), .b(x7), .c(new_n46_), .O(new_n81_));
  nand2  g065(.a(x3), .b(x2), .O(new_n82_));
  nand2  g066(.a(new_n42_), .b(new_n73_), .O(new_n83_));
  oai21  g067(.a(new_n82_), .b(new_n45_), .c(new_n83_), .O(new_n84_));
  nand2  g068(.a(new_n84_), .b(x1), .O(new_n85_));
  oai21  g069(.a(new_n36_), .b(x2), .c(x8), .O(new_n86_));
  nand3  g070(.a(new_n86_), .b(x5), .c(x3), .O(new_n87_));
  nand2  g071(.a(new_n73_), .b(x2), .O(new_n88_));
  oai21  g072(.a(new_n88_), .b(new_n18_), .c(new_n87_), .O(new_n89_));
  nand3  g073(.a(new_n89_), .b(new_n24_), .c(new_n72_), .O(new_n90_));
  nand4  g074(.a(new_n90_), .b(new_n85_), .c(new_n81_), .d(new_n76_), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(x0), .O(new_n92_));
  nor2   g076(.a(x5), .b(x2), .O(new_n93_));
  oai21  g077(.a(new_n93_), .b(x8), .c(new_n28_), .O(new_n94_));
  nand3  g078(.a(new_n19_), .b(x6), .c(new_n46_), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(new_n41_), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(new_n40_), .O(new_n97_));
  nor2   g081(.a(new_n36_), .b(x5), .O(new_n98_));
  nand2  g082(.a(new_n98_), .b(new_n54_), .O(new_n99_));
  nand3  g083(.a(new_n99_), .b(new_n97_), .c(new_n94_), .O(new_n100_));
  nor2   g084(.a(new_n47_), .b(x7), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(x5), .O(new_n102_));
  nand3  g086(.a(new_n20_), .b(new_n46_), .c(new_n73_), .O(new_n103_));
  aoi21  g087(.a(new_n103_), .b(new_n102_), .c(new_n40_), .O(new_n104_));
  aoi21  g088(.a(new_n100_), .b(x3), .c(new_n104_), .O(new_n105_));
  nand2  g089(.a(new_n47_), .b(x7), .O(new_n106_));
  nand2  g090(.a(x8), .b(new_n19_), .O(new_n107_));
  oai22  g091(.a(new_n107_), .b(x6), .c(new_n70_), .d(new_n106_), .O(new_n108_));
  nor2   g092(.a(x7), .b(x6), .O(new_n109_));
  aoi22  g093(.a(new_n109_), .b(x5), .c(new_n108_), .d(x3), .O(new_n110_));
  oai21  g094(.a(new_n105_), .b(x1), .c(new_n110_), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(x4), .O(new_n112_));
  nand2  g096(.a(new_n40_), .b(new_n72_), .O(new_n113_));
  nand3  g097(.a(new_n47_), .b(x5), .c(new_n24_), .O(new_n114_));
  oai22  g098(.a(new_n114_), .b(new_n113_), .c(new_n107_), .d(new_n70_), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(x3), .O(new_n116_));
  oai21  g100(.a(x4), .b(new_n40_), .c(new_n47_), .O(new_n117_));
  nand2  g101(.a(new_n36_), .b(x1), .O(new_n118_));
  oai21  g102(.a(new_n46_), .b(x1), .c(new_n118_), .O(new_n119_));
  nand3  g103(.a(new_n119_), .b(new_n117_), .c(new_n28_), .O(new_n120_));
  inv1   g104(.a(new_n120_), .O(new_n121_));
  nand2  g105(.a(x7), .b(x6), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(x1), .O(new_n123_));
  nand2  g107(.a(new_n36_), .b(x5), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(new_n40_), .O(new_n126_));
  nand2  g110(.a(new_n36_), .b(new_n46_), .O(new_n127_));
  nand4  g111(.a(new_n127_), .b(new_n19_), .c(x2), .d(new_n72_), .O(new_n128_));
  aoi21  g112(.a(new_n128_), .b(new_n126_), .c(new_n47_), .O(new_n129_));
  oai21  g113(.a(new_n129_), .b(new_n121_), .c(new_n73_), .O(new_n130_));
  nand3  g114(.a(new_n101_), .b(new_n36_), .c(x1), .O(new_n131_));
  nand3  g115(.a(new_n131_), .b(new_n130_), .c(new_n116_), .O(new_n132_));
  inv1   g116(.a(new_n132_), .O(new_n133_));
  nand3  g117(.a(new_n133_), .b(new_n112_), .c(new_n92_), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(x9), .O(new_n135_));
  oai21  g119(.a(new_n36_), .b(x4), .c(new_n19_), .O(new_n136_));
  nand3  g120(.a(new_n136_), .b(x5), .c(x3), .O(new_n137_));
  nand2  g121(.a(x7), .b(new_n46_), .O(new_n138_));
  oai21  g122(.a(new_n36_), .b(new_n24_), .c(new_n138_), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(new_n73_), .O(new_n140_));
  nand3  g124(.a(new_n140_), .b(new_n137_), .c(new_n122_), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(x1), .O(new_n142_));
  oai21  g126(.a(new_n36_), .b(x4), .c(x5), .O(new_n143_));
  nand3  g127(.a(new_n143_), .b(new_n19_), .c(new_n72_), .O(new_n144_));
  inv1   g128(.a(new_n144_), .O(new_n145_));
  oai21  g129(.a(new_n145_), .b(new_n98_), .c(new_n73_), .O(new_n146_));
  nand2  g130(.a(new_n138_), .b(x4), .O(new_n147_));
  nand3  g131(.a(new_n147_), .b(new_n36_), .c(x3), .O(new_n148_));
  oai21  g132(.a(x5), .b(x4), .c(new_n148_), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(new_n72_), .O(new_n150_));
  nand3  g134(.a(x7), .b(new_n24_), .c(x3), .O(new_n151_));
  nand4  g135(.a(new_n151_), .b(new_n150_), .c(new_n146_), .d(new_n142_), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(new_n17_), .O(new_n153_));
  nand3  g137(.a(x8), .b(x7), .c(x6), .O(new_n154_));
  oai21  g138(.a(x8), .b(x6), .c(new_n154_), .O(new_n155_));
  nand3  g139(.a(new_n155_), .b(new_n46_), .c(new_n72_), .O(new_n156_));
  nand4  g140(.a(x7), .b(new_n36_), .c(x3), .d(x2), .O(new_n157_));
  aoi21  g141(.a(new_n157_), .b(new_n156_), .c(new_n28_), .O(new_n158_));
  nand2  g142(.a(x3), .b(x1), .O(new_n159_));
  nand2  g143(.a(new_n46_), .b(new_n72_), .O(new_n160_));
  oai22  g144(.a(new_n160_), .b(new_n107_), .c(new_n159_), .d(x0), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(x2), .O(new_n162_));
  nand2  g146(.a(new_n71_), .b(x5), .O(new_n163_));
  nand3  g147(.a(new_n163_), .b(x1), .c(new_n28_), .O(new_n164_));
  aoi21  g148(.a(new_n164_), .b(new_n162_), .c(new_n36_), .O(new_n165_));
  oai21  g149(.a(new_n165_), .b(new_n158_), .c(new_n24_), .O(new_n166_));
  nand3  g150(.a(x5), .b(new_n73_), .c(new_n40_), .O(new_n167_));
  aoi21  g151(.a(new_n167_), .b(new_n24_), .c(new_n28_), .O(new_n168_));
  nand2  g152(.a(new_n46_), .b(x2), .O(new_n169_));
  aoi21  g153(.a(new_n169_), .b(new_n66_), .c(x8), .O(new_n170_));
  oai21  g154(.a(new_n170_), .b(new_n168_), .c(x7), .O(new_n171_));
  nor2   g155(.a(x2), .b(x0), .O(new_n172_));
  nand4  g156(.a(new_n172_), .b(new_n47_), .c(x5), .d(new_n73_), .O(new_n173_));
  aoi21  g157(.a(new_n173_), .b(new_n171_), .c(new_n36_), .O(new_n174_));
  nand3  g158(.a(new_n46_), .b(new_n73_), .c(new_n28_), .O(new_n175_));
  nand2  g159(.a(x5), .b(x3), .O(new_n176_));
  oai21  g160(.a(new_n176_), .b(new_n106_), .c(new_n175_), .O(new_n177_));
  nand3  g161(.a(new_n177_), .b(new_n36_), .c(new_n40_), .O(new_n178_));
  inv1   g162(.a(new_n178_), .O(new_n179_));
  oai21  g163(.a(new_n179_), .b(new_n174_), .c(x1), .O(new_n180_));
  nor2   g164(.a(new_n122_), .b(x5), .O(new_n181_));
  nand4  g165(.a(new_n181_), .b(x4), .c(new_n73_), .d(x0), .O(new_n182_));
  nand4  g166(.a(new_n182_), .b(new_n180_), .c(new_n166_), .d(new_n153_), .O(new_n183_));
  inv1   g167(.a(new_n183_), .O(new_n184_));
  nand2  g168(.a(new_n184_), .b(new_n135_), .O(z1));
  nand2  g169(.a(new_n159_), .b(new_n74_), .O(z2));
  inv1   g170(.a(new_n159_), .O(z3));
  xor2a  g171(.a(x6), .b(x2), .O(new_n188_));
  nand2  g172(.a(new_n188_), .b(x0), .O(new_n189_));
  nand2  g173(.a(x6), .b(x1), .O(new_n190_));
  nand2  g174(.a(new_n47_), .b(new_n40_), .O(new_n191_));
  nand3  g175(.a(new_n191_), .b(new_n190_), .c(new_n189_), .O(new_n192_));
  nand3  g176(.a(new_n192_), .b(x7), .c(new_n24_), .O(new_n193_));
  nor2   g177(.a(x7), .b(new_n36_), .O(new_n194_));
  nor2   g178(.a(new_n40_), .b(new_n28_), .O(new_n195_));
  oai22  g179(.a(new_n195_), .b(new_n24_), .c(x8), .d(x7), .O(new_n196_));
  aoi22  g180(.a(new_n196_), .b(new_n36_), .c(new_n194_), .d(new_n77_), .O(new_n197_));
  aoi21  g181(.a(new_n197_), .b(new_n193_), .c(x3), .O(new_n198_));
  nand3  g182(.a(new_n29_), .b(new_n40_), .c(x1), .O(new_n199_));
  oai21  g183(.a(new_n24_), .b(x1), .c(new_n199_), .O(new_n200_));
  nand2  g184(.a(new_n200_), .b(new_n28_), .O(new_n201_));
  nand2  g185(.a(new_n190_), .b(new_n24_), .O(new_n202_));
  nand3  g186(.a(new_n202_), .b(x3), .c(x2), .O(new_n203_));
  oai21  g187(.a(x6), .b(new_n24_), .c(new_n203_), .O(new_n204_));
  nand2  g188(.a(new_n204_), .b(new_n19_), .O(new_n205_));
  nand4  g189(.a(new_n36_), .b(x4), .c(new_n40_), .d(new_n72_), .O(new_n206_));
  nand3  g190(.a(new_n206_), .b(new_n205_), .c(new_n201_), .O(new_n207_));
  oai21  g191(.a(new_n207_), .b(new_n198_), .c(x5), .O(new_n208_));
  inv1   g192(.a(new_n29_), .O(new_n209_));
  nand3  g193(.a(new_n46_), .b(x4), .c(x3), .O(new_n210_));
  oai21  g194(.a(new_n88_), .b(new_n209_), .c(new_n210_), .O(new_n211_));
  nand2  g195(.a(new_n211_), .b(x0), .O(new_n212_));
  nand3  g196(.a(new_n54_), .b(new_n73_), .c(x2), .O(new_n213_));
  aoi21  g197(.a(new_n213_), .b(new_n212_), .c(x1), .O(new_n214_));
  nand3  g198(.a(x7), .b(new_n40_), .c(x1), .O(new_n215_));
  nand2  g199(.a(new_n215_), .b(new_n48_), .O(new_n216_));
  nand3  g200(.a(new_n216_), .b(new_n24_), .c(x0), .O(new_n217_));
  nand2  g201(.a(x7), .b(x4), .O(new_n218_));
  oai21  g202(.a(x7), .b(x3), .c(new_n218_), .O(new_n219_));
  aoi22  g203(.a(new_n219_), .b(x1), .c(new_n19_), .d(new_n40_), .O(new_n220_));
  oai21  g204(.a(new_n220_), .b(x5), .c(new_n217_), .O(new_n221_));
  oai21  g205(.a(new_n221_), .b(new_n214_), .c(x6), .O(new_n222_));
  nand2  g206(.a(new_n29_), .b(x3), .O(new_n223_));
  aoi21  g207(.a(new_n223_), .b(new_n138_), .c(new_n40_), .O(new_n224_));
  nand2  g208(.a(new_n36_), .b(new_n24_), .O(new_n225_));
  aoi21  g209(.a(new_n225_), .b(x5), .c(x8), .O(new_n226_));
  oai21  g210(.a(new_n226_), .b(new_n224_), .c(x0), .O(new_n227_));
  nand4  g211(.a(new_n66_), .b(x7), .c(new_n36_), .d(x3), .O(new_n228_));
  nand4  g212(.a(new_n47_), .b(new_n46_), .c(x4), .d(x2), .O(new_n229_));
  nand3  g213(.a(new_n229_), .b(new_n228_), .c(new_n227_), .O(new_n230_));
  nand2  g214(.a(new_n230_), .b(x1), .O(new_n231_));
  aoi21  g215(.a(x7), .b(x2), .c(new_n47_), .O(new_n232_));
  oai22  g216(.a(new_n232_), .b(new_n28_), .c(x8), .d(new_n40_), .O(new_n233_));
  nand4  g217(.a(new_n233_), .b(new_n46_), .c(x4), .d(x3), .O(new_n234_));
  nand3  g218(.a(new_n234_), .b(new_n231_), .c(new_n222_), .O(new_n235_));
  inv1   g219(.a(new_n235_), .O(new_n236_));
  aoi21  g220(.a(new_n236_), .b(new_n208_), .c(new_n17_), .O(z4));
  nor2   g221(.a(new_n195_), .b(new_n172_), .O(new_n238_));
  aoi21  g222(.a(new_n159_), .b(new_n74_), .c(new_n238_), .O(z5));
endmodule


