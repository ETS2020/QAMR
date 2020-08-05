// Benchmark "FAU" written by ABC on Mon Jul 27 23:14:17 2020

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
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_,
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
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n194_, new_n195_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n238_;
  inv1   g000(.a(x6), .O(new_n17_));
  nor2   g001(.a(x7), .b(new_n17_), .O(new_n18_));
  nor2   g002(.a(new_n18_), .b(x5), .O(new_n19_));
  nor2   g003(.a(new_n19_), .b(x2), .O(new_n20_));
  nand2  g004(.a(x7), .b(x2), .O(new_n21_));
  inv1   g005(.a(new_n21_), .O(new_n22_));
  oai21  g006(.a(new_n22_), .b(x5), .c(x4), .O(new_n23_));
  nand2  g007(.a(new_n23_), .b(x8), .O(new_n24_));
  nor2   g008(.a(new_n24_), .b(new_n20_), .O(new_n25_));
  nor2   g009(.a(new_n17_), .b(x5), .O(new_n26_));
  inv1   g010(.a(new_n26_), .O(new_n27_));
  oai21  g011(.a(new_n27_), .b(x7), .c(x4), .O(new_n28_));
  inv1   g012(.a(x2), .O(new_n29_));
  nor2   g013(.a(x5), .b(x4), .O(new_n30_));
  nor2   g014(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  inv1   g015(.a(x8), .O(new_n32_));
  inv1   g016(.a(x5), .O(new_n33_));
  nand2  g017(.a(new_n17_), .b(new_n33_), .O(new_n34_));
  oai21  g018(.a(new_n34_), .b(x2), .c(new_n32_), .O(new_n35_));
  aoi21  g019(.a(new_n31_), .b(new_n28_), .c(new_n35_), .O(new_n36_));
  oai21  g020(.a(new_n36_), .b(new_n25_), .c(x9), .O(new_n37_));
  inv1   g021(.a(x9), .O(new_n38_));
  nand2  g022(.a(x5), .b(x4), .O(new_n39_));
  inv1   g023(.a(new_n39_), .O(new_n40_));
  inv1   g024(.a(x7), .O(new_n41_));
  nand3  g025(.a(x7), .b(new_n17_), .c(x2), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(x4), .O(new_n43_));
  aoi22  g027(.a(new_n43_), .b(new_n33_), .c(new_n41_), .d(new_n29_), .O(new_n44_));
  oai21  g028(.a(new_n44_), .b(new_n40_), .c(new_n38_), .O(new_n45_));
  inv1   g029(.a(new_n30_), .O(new_n46_));
  nor2   g030(.a(x8), .b(x7), .O(new_n47_));
  nand2  g031(.a(x8), .b(x7), .O(new_n48_));
  inv1   g032(.a(new_n48_), .O(new_n49_));
  nor3   g033(.a(new_n49_), .b(new_n47_), .c(new_n46_), .O(new_n50_));
  aoi21  g034(.a(new_n45_), .b(new_n37_), .c(new_n50_), .O(new_n51_));
  nand2  g035(.a(x8), .b(new_n17_), .O(new_n52_));
  nand2  g036(.a(new_n38_), .b(x7), .O(new_n53_));
  inv1   g037(.a(new_n53_), .O(new_n54_));
  nand2  g038(.a(new_n54_), .b(new_n33_), .O(new_n55_));
  oai21  g039(.a(new_n52_), .b(new_n38_), .c(new_n55_), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(new_n29_), .O(new_n57_));
  inv1   g041(.a(x4), .O(new_n58_));
  nand3  g042(.a(new_n22_), .b(x9), .c(new_n32_), .O(new_n59_));
  nand3  g043(.a(new_n38_), .b(x6), .c(new_n29_), .O(new_n60_));
  aoi21  g044(.a(new_n60_), .b(new_n59_), .c(new_n58_), .O(new_n61_));
  nand3  g045(.a(x9), .b(x8), .c(x2), .O(new_n62_));
  nand3  g046(.a(new_n26_), .b(new_n32_), .c(new_n29_), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  aoi21  g048(.a(new_n64_), .b(new_n41_), .c(new_n61_), .O(new_n65_));
  nand2  g049(.a(x9), .b(new_n32_), .O(new_n66_));
  nand2  g050(.a(new_n38_), .b(new_n33_), .O(new_n67_));
  nand3  g051(.a(new_n67_), .b(new_n66_), .c(new_n58_), .O(new_n68_));
  oai21  g052(.a(new_n53_), .b(new_n33_), .c(new_n68_), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(x2), .O(new_n70_));
  nand2  g054(.a(x5), .b(new_n29_), .O(new_n71_));
  oai21  g055(.a(new_n71_), .b(new_n66_), .c(new_n53_), .O(new_n72_));
  aoi22  g056(.a(new_n72_), .b(x6), .c(new_n49_), .d(new_n30_), .O(new_n73_));
  nand4  g057(.a(new_n73_), .b(new_n70_), .c(new_n65_), .d(new_n57_), .O(new_n74_));
  inv1   g058(.a(new_n52_), .O(new_n75_));
  nand3  g059(.a(new_n75_), .b(x9), .c(new_n41_), .O(new_n76_));
  oai21  g060(.a(new_n53_), .b(x4), .c(new_n76_), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(x2), .O(new_n78_));
  nand4  g062(.a(x9), .b(new_n41_), .c(new_n17_), .d(x5), .O(new_n79_));
  nand2  g063(.a(new_n32_), .b(x7), .O(new_n80_));
  oai21  g064(.a(new_n80_), .b(new_n58_), .c(x9), .O(new_n81_));
  nand4  g065(.a(new_n81_), .b(x6), .c(new_n33_), .d(new_n29_), .O(new_n82_));
  nand3  g066(.a(new_n82_), .b(new_n79_), .c(new_n78_), .O(new_n83_));
  aoi21  g067(.a(new_n74_), .b(x0), .c(new_n83_), .O(new_n84_));
  oai21  g068(.a(new_n51_), .b(x0), .c(new_n84_), .O(z0));
  inv1   g069(.a(x1), .O(new_n86_));
  nand2  g070(.a(new_n41_), .b(new_n29_), .O(new_n87_));
  nor2   g071(.a(new_n32_), .b(x0), .O(new_n88_));
  nand2  g072(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand2  g073(.a(new_n41_), .b(x6), .O(new_n90_));
  inv1   g074(.a(x0), .O(new_n91_));
  nand2  g075(.a(new_n29_), .b(new_n91_), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(new_n90_), .O(new_n93_));
  oai21  g077(.a(x2), .b(new_n91_), .c(x8), .O(new_n94_));
  nand3  g078(.a(new_n94_), .b(new_n93_), .c(new_n33_), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(new_n89_), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(x4), .O(new_n97_));
  inv1   g081(.a(x3), .O(new_n98_));
  nand2  g082(.a(x8), .b(x2), .O(new_n99_));
  nand2  g083(.a(x5), .b(new_n58_), .O(new_n100_));
  aoi21  g084(.a(new_n32_), .b(new_n29_), .c(x0), .O(new_n101_));
  oai21  g085(.a(new_n101_), .b(new_n100_), .c(new_n52_), .O(new_n102_));
  aoi21  g086(.a(new_n102_), .b(new_n99_), .c(new_n98_), .O(new_n103_));
  nand2  g087(.a(new_n103_), .b(new_n97_), .O(new_n104_));
  nand2  g088(.a(x7), .b(new_n33_), .O(new_n105_));
  nand2  g089(.a(x8), .b(x0), .O(new_n106_));
  aoi21  g090(.a(new_n105_), .b(new_n90_), .c(new_n106_), .O(new_n107_));
  nor2   g091(.a(x8), .b(x5), .O(new_n108_));
  nand2  g092(.a(x7), .b(x4), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(x6), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(new_n108_), .O(new_n111_));
  nand2  g095(.a(new_n32_), .b(x0), .O(new_n112_));
  nand2  g096(.a(new_n33_), .b(new_n91_), .O(new_n113_));
  nand3  g097(.a(new_n113_), .b(new_n112_), .c(new_n58_), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(new_n111_), .O(new_n115_));
  oai21  g099(.a(new_n115_), .b(new_n107_), .c(x2), .O(new_n116_));
  nand2  g100(.a(new_n18_), .b(new_n29_), .O(new_n117_));
  nand2  g101(.a(new_n117_), .b(new_n33_), .O(new_n118_));
  oai21  g102(.a(new_n112_), .b(new_n34_), .c(new_n98_), .O(new_n119_));
  aoi21  g103(.a(new_n118_), .b(new_n88_), .c(new_n119_), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(new_n116_), .O(new_n121_));
  nand3  g105(.a(new_n121_), .b(new_n104_), .c(new_n86_), .O(new_n122_));
  nand2  g106(.a(new_n17_), .b(x5), .O(new_n123_));
  oai22  g107(.a(new_n39_), .b(new_n32_), .c(x6), .d(x2), .O(new_n124_));
  xor2a  g108(.a(x5), .b(x4), .O(new_n125_));
  oai21  g109(.a(new_n125_), .b(new_n29_), .c(x6), .O(new_n126_));
  aoi22  g110(.a(new_n126_), .b(x8), .c(new_n124_), .d(new_n91_), .O(new_n127_));
  oai21  g111(.a(new_n127_), .b(new_n98_), .c(new_n123_), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(new_n41_), .O(new_n129_));
  inv1   g113(.a(new_n71_), .O(new_n130_));
  nand3  g114(.a(new_n130_), .b(new_n75_), .c(new_n98_), .O(new_n131_));
  nand3  g115(.a(new_n131_), .b(new_n129_), .c(new_n122_), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(x9), .O(new_n133_));
  nand3  g117(.a(x7), .b(x5), .c(new_n58_), .O(new_n134_));
  nand3  g118(.a(x9), .b(x8), .c(new_n41_), .O(new_n135_));
  aoi21  g119(.a(new_n135_), .b(new_n134_), .c(new_n91_), .O(new_n136_));
  nor2   g120(.a(x5), .b(x0), .O(new_n137_));
  oai21  g121(.a(new_n137_), .b(x8), .c(new_n17_), .O(new_n138_));
  nand2  g122(.a(new_n32_), .b(new_n58_), .O(new_n139_));
  aoi21  g123(.a(new_n139_), .b(new_n138_), .c(new_n38_), .O(new_n140_));
  oai21  g124(.a(new_n140_), .b(new_n136_), .c(new_n29_), .O(new_n141_));
  nand3  g125(.a(new_n75_), .b(x9), .c(new_n91_), .O(new_n142_));
  nand3  g126(.a(new_n142_), .b(new_n55_), .c(new_n98_), .O(new_n143_));
  inv1   g127(.a(new_n143_), .O(new_n144_));
  nand2  g128(.a(new_n144_), .b(new_n141_), .O(new_n145_));
  nand2  g129(.a(new_n32_), .b(new_n17_), .O(new_n146_));
  aoi21  g130(.a(new_n146_), .b(x9), .c(new_n41_), .O(new_n147_));
  oai21  g131(.a(x8), .b(x2), .c(new_n91_), .O(new_n148_));
  aoi21  g132(.a(x8), .b(x2), .c(new_n38_), .O(new_n149_));
  aoi21  g133(.a(new_n149_), .b(new_n148_), .c(x4), .O(new_n150_));
  oai21  g134(.a(new_n150_), .b(new_n147_), .c(x5), .O(new_n151_));
  nand3  g135(.a(x8), .b(x4), .c(x2), .O(new_n152_));
  nand3  g136(.a(new_n32_), .b(x7), .c(new_n33_), .O(new_n153_));
  aoi21  g137(.a(new_n153_), .b(new_n152_), .c(new_n91_), .O(new_n154_));
  nand2  g138(.a(x8), .b(new_n41_), .O(new_n155_));
  oai22  g139(.a(new_n146_), .b(new_n21_), .c(new_n155_), .d(new_n92_), .O(new_n156_));
  oai21  g140(.a(new_n156_), .b(new_n154_), .c(x9), .O(new_n157_));
  nand3  g141(.a(new_n157_), .b(new_n151_), .c(x3), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(new_n145_), .O(new_n159_));
  nand4  g143(.a(new_n41_), .b(x4), .c(new_n98_), .d(new_n91_), .O(new_n160_));
  aoi21  g144(.a(new_n160_), .b(new_n80_), .c(new_n29_), .O(new_n161_));
  nor3   g145(.a(x8), .b(x7), .c(x3), .O(new_n162_));
  oai21  g146(.a(new_n162_), .b(new_n161_), .c(new_n33_), .O(new_n163_));
  oai21  g147(.a(new_n47_), .b(new_n38_), .c(new_n98_), .O(new_n164_));
  nand3  g148(.a(new_n32_), .b(x7), .c(x5), .O(new_n165_));
  nand2  g149(.a(new_n165_), .b(new_n164_), .O(new_n166_));
  nand2  g150(.a(new_n166_), .b(x4), .O(new_n167_));
  oai21  g151(.a(new_n66_), .b(x3), .c(new_n109_), .O(new_n168_));
  aoi21  g152(.a(new_n168_), .b(x0), .c(new_n54_), .O(new_n169_));
  nand3  g153(.a(new_n169_), .b(new_n167_), .c(new_n163_), .O(new_n170_));
  nand2  g154(.a(x7), .b(new_n91_), .O(new_n171_));
  oai21  g155(.a(new_n171_), .b(new_n46_), .c(new_n76_), .O(new_n172_));
  aoi21  g156(.a(new_n170_), .b(x6), .c(new_n172_), .O(new_n173_));
  nand2  g157(.a(new_n173_), .b(new_n159_), .O(new_n174_));
  nand2  g158(.a(new_n174_), .b(x1), .O(new_n175_));
  nor2   g159(.a(new_n17_), .b(x3), .O(new_n176_));
  nor2   g160(.a(new_n176_), .b(new_n58_), .O(new_n177_));
  nand2  g161(.a(new_n58_), .b(x1), .O(new_n178_));
  nand3  g162(.a(new_n178_), .b(new_n139_), .c(x0), .O(new_n179_));
  nand4  g163(.a(new_n38_), .b(new_n17_), .c(x3), .d(new_n86_), .O(new_n180_));
  oai21  g164(.a(new_n179_), .b(new_n177_), .c(new_n180_), .O(new_n181_));
  nand2  g165(.a(new_n181_), .b(x7), .O(new_n182_));
  aoi21  g166(.a(new_n41_), .b(new_n98_), .c(new_n58_), .O(new_n183_));
  nand3  g167(.a(new_n88_), .b(new_n41_), .c(new_n58_), .O(new_n184_));
  oai21  g168(.a(new_n183_), .b(x9), .c(new_n184_), .O(new_n185_));
  aoi22  g169(.a(new_n185_), .b(new_n86_), .c(new_n176_), .d(new_n38_), .O(new_n186_));
  nand2  g170(.a(new_n186_), .b(new_n182_), .O(new_n187_));
  nor2   g171(.a(x3), .b(x1), .O(new_n188_));
  nor2   g172(.a(new_n188_), .b(x7), .O(new_n189_));
  nor2   g173(.a(new_n41_), .b(x3), .O(new_n190_));
  nor4   g174(.a(new_n190_), .b(new_n189_), .c(x9), .d(x4), .O(new_n191_));
  aoi21  g175(.a(new_n187_), .b(new_n33_), .c(new_n191_), .O(new_n192_));
  nand3  g176(.a(new_n192_), .b(new_n175_), .c(new_n133_), .O(z1));
  inv1   g177(.a(new_n188_), .O(new_n194_));
  nand2  g178(.a(x3), .b(x1), .O(new_n195_));
  nand2  g179(.a(new_n195_), .b(new_n194_), .O(z2));
  inv1   g180(.a(new_n195_), .O(z3));
  inv1   g181(.a(new_n117_), .O(new_n198_));
  aoi21  g182(.a(new_n42_), .b(x8), .c(new_n98_), .O(new_n199_));
  oai21  g183(.a(new_n199_), .b(new_n198_), .c(x0), .O(new_n200_));
  oai21  g184(.a(x3), .b(new_n86_), .c(x8), .O(new_n201_));
  nand2  g185(.a(new_n201_), .b(new_n18_), .O(new_n202_));
  nand2  g186(.a(x7), .b(x3), .O(new_n203_));
  nand2  g187(.a(new_n32_), .b(x2), .O(new_n204_));
  aoi21  g188(.a(new_n204_), .b(new_n203_), .c(x6), .O(new_n205_));
  aoi21  g189(.a(new_n21_), .b(x8), .c(new_n91_), .O(new_n206_));
  oai21  g190(.a(new_n206_), .b(new_n205_), .c(x1), .O(new_n207_));
  nand3  g191(.a(new_n207_), .b(new_n202_), .c(new_n200_), .O(new_n208_));
  nand2  g192(.a(new_n208_), .b(new_n33_), .O(new_n209_));
  nand2  g193(.a(new_n195_), .b(new_n17_), .O(new_n210_));
  nand3  g194(.a(x7), .b(x4), .c(x1), .O(new_n211_));
  nand4  g195(.a(new_n211_), .b(z2), .c(new_n48_), .d(new_n91_), .O(new_n212_));
  aoi21  g196(.a(new_n212_), .b(new_n210_), .c(x2), .O(new_n213_));
  nand2  g197(.a(x7), .b(x1), .O(new_n214_));
  oai22  g198(.a(new_n214_), .b(x4), .c(x6), .d(x0), .O(new_n215_));
  nand2  g199(.a(new_n215_), .b(new_n98_), .O(new_n216_));
  oai21  g200(.a(x7), .b(x6), .c(new_n216_), .O(new_n217_));
  oai21  g201(.a(new_n217_), .b(new_n213_), .c(x5), .O(new_n218_));
  oai21  g202(.a(new_n130_), .b(new_n32_), .c(new_n190_), .O(new_n219_));
  oai21  g203(.a(x8), .b(new_n98_), .c(x2), .O(new_n220_));
  nand3  g204(.a(new_n220_), .b(new_n87_), .c(x1), .O(new_n221_));
  aoi21  g205(.a(new_n221_), .b(new_n219_), .c(x4), .O(new_n222_));
  inv1   g206(.a(z2), .O(new_n223_));
  nor2   g207(.a(x7), .b(new_n33_), .O(new_n224_));
  nand2  g208(.a(new_n224_), .b(x2), .O(new_n225_));
  nor2   g209(.a(new_n225_), .b(new_n223_), .O(new_n226_));
  oai21  g210(.a(new_n226_), .b(new_n222_), .c(x0), .O(new_n227_));
  oai21  g211(.a(new_n224_), .b(new_n108_), .c(x2), .O(new_n228_));
  nand2  g212(.a(new_n41_), .b(x1), .O(new_n229_));
  nand3  g213(.a(new_n229_), .b(new_n171_), .c(new_n26_), .O(new_n230_));
  aoi21  g214(.a(new_n230_), .b(new_n228_), .c(new_n98_), .O(new_n231_));
  aoi21  g215(.a(new_n33_), .b(new_n29_), .c(x0), .O(new_n232_));
  oai21  g216(.a(new_n33_), .b(new_n86_), .c(new_n232_), .O(new_n233_));
  oai22  g217(.a(new_n233_), .b(new_n19_), .c(new_n214_), .d(new_n27_), .O(new_n234_));
  oai21  g218(.a(new_n234_), .b(new_n231_), .c(x4), .O(new_n235_));
  nand4  g219(.a(new_n235_), .b(new_n227_), .c(new_n218_), .d(new_n209_), .O(new_n236_));
  and2   g220(.a(new_n236_), .b(x9), .O(z4));
  nand2  g221(.a(x2), .b(x0), .O(new_n238_));
  aoi21  g222(.a(new_n238_), .b(new_n92_), .c(new_n223_), .O(z5));
endmodule


