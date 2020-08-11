// Benchmark "FAU" written by ABC on Sun Aug  9 00:27:59 2020

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
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n195_, new_n197_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_;
  inv1   g000(.a(x5), .O(new_n17_));
  inv1   g001(.a(x0), .O(new_n18_));
  inv1   g002(.a(x2), .O(new_n19_));
  inv1   g003(.a(x6), .O(new_n20_));
  inv1   g004(.a(x9), .O(new_n21_));
  nand3  g005(.a(new_n21_), .b(x7), .c(new_n20_), .O(new_n22_));
  nor2   g006(.a(new_n20_), .b(x4), .O(new_n23_));
  inv1   g007(.a(x8), .O(new_n24_));
  nor2   g008(.a(new_n24_), .b(x7), .O(new_n25_));
  nand2  g009(.a(new_n25_), .b(new_n23_), .O(new_n26_));
  aoi21  g010(.a(new_n26_), .b(new_n22_), .c(new_n19_), .O(new_n27_));
  inv1   g011(.a(x7), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(new_n19_), .O(new_n29_));
  aoi21  g013(.a(new_n29_), .b(x4), .c(x9), .O(new_n30_));
  oai21  g014(.a(new_n30_), .b(new_n27_), .c(new_n18_), .O(new_n31_));
  nor2   g015(.a(new_n20_), .b(x2), .O(new_n32_));
  nand2  g016(.a(new_n32_), .b(new_n21_), .O(new_n33_));
  nor2   g017(.a(x4), .b(x2), .O(new_n34_));
  aoi21  g018(.a(new_n34_), .b(x8), .c(new_n21_), .O(new_n35_));
  oai21  g019(.a(x6), .b(new_n19_), .c(x0), .O(new_n36_));
  oai22  g020(.a(new_n36_), .b(new_n35_), .c(x9), .d(x4), .O(new_n37_));
  nand2  g021(.a(new_n37_), .b(x7), .O(new_n38_));
  nand3  g022(.a(new_n38_), .b(new_n33_), .c(new_n31_), .O(new_n39_));
  nand2  g023(.a(new_n39_), .b(new_n17_), .O(new_n40_));
  nand2  g024(.a(new_n20_), .b(x5), .O(new_n41_));
  nand3  g025(.a(new_n24_), .b(x6), .c(new_n17_), .O(new_n42_));
  aoi21  g026(.a(new_n42_), .b(new_n41_), .c(new_n19_), .O(new_n43_));
  nand2  g027(.a(new_n24_), .b(new_n19_), .O(new_n44_));
  nor2   g028(.a(new_n44_), .b(x6), .O(new_n45_));
  oai21  g029(.a(new_n45_), .b(new_n43_), .c(x4), .O(new_n46_));
  nand2  g030(.a(new_n32_), .b(x8), .O(new_n47_));
  aoi21  g031(.a(new_n47_), .b(new_n46_), .c(x7), .O(new_n48_));
  nor2   g032(.a(x4), .b(new_n19_), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(x8), .O(new_n50_));
  inv1   g034(.a(x4), .O(new_n51_));
  aoi21  g035(.a(new_n51_), .b(x2), .c(x8), .O(new_n52_));
  nor2   g036(.a(new_n52_), .b(new_n17_), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(new_n50_), .O(new_n54_));
  nand2  g038(.a(x4), .b(x2), .O(new_n55_));
  inv1   g039(.a(new_n55_), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(new_n24_), .O(new_n57_));
  nand2  g041(.a(new_n55_), .b(x8), .O(new_n58_));
  nand2  g042(.a(x5), .b(new_n19_), .O(new_n59_));
  nand2  g043(.a(new_n28_), .b(x6), .O(new_n60_));
  nand4  g044(.a(new_n60_), .b(new_n59_), .c(new_n58_), .d(new_n57_), .O(new_n61_));
  nand2  g045(.a(new_n61_), .b(new_n54_), .O(new_n62_));
  oai21  g046(.a(new_n62_), .b(new_n48_), .c(new_n18_), .O(new_n63_));
  nand2  g047(.a(x7), .b(x2), .O(new_n64_));
  nand2  g048(.a(x5), .b(x4), .O(new_n65_));
  oai21  g049(.a(new_n65_), .b(x7), .c(new_n64_), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(new_n20_), .O(new_n67_));
  nand2  g051(.a(x7), .b(x4), .O(new_n68_));
  inv1   g052(.a(new_n68_), .O(new_n69_));
  aoi21  g053(.a(x7), .b(new_n17_), .c(x2), .O(new_n70_));
  oai21  g054(.a(new_n70_), .b(new_n69_), .c(x6), .O(new_n71_));
  nand3  g055(.a(new_n71_), .b(new_n67_), .c(new_n24_), .O(new_n72_));
  aoi21  g056(.a(x6), .b(new_n51_), .c(new_n28_), .O(new_n73_));
  nor2   g057(.a(x6), .b(x2), .O(new_n74_));
  nor2   g058(.a(new_n74_), .b(new_n24_), .O(new_n75_));
  oai21  g059(.a(new_n73_), .b(new_n19_), .c(new_n75_), .O(new_n76_));
  nand3  g060(.a(new_n76_), .b(new_n72_), .c(x0), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(new_n63_), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(x9), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(new_n40_), .O(z0));
  inv1   g064(.a(x1), .O(new_n81_));
  nand3  g065(.a(new_n28_), .b(new_n19_), .c(x0), .O(new_n82_));
  nand3  g066(.a(x6), .b(new_n17_), .c(new_n51_), .O(new_n83_));
  inv1   g067(.a(new_n83_), .O(new_n84_));
  aoi21  g068(.a(x7), .b(new_n18_), .c(new_n21_), .O(new_n85_));
  nand3  g069(.a(new_n85_), .b(new_n84_), .c(new_n82_), .O(new_n86_));
  aoi21  g070(.a(new_n28_), .b(x2), .c(new_n18_), .O(new_n87_));
  oai21  g071(.a(new_n87_), .b(new_n65_), .c(new_n86_), .O(new_n88_));
  nand2  g072(.a(new_n88_), .b(x8), .O(new_n89_));
  nand4  g073(.a(new_n55_), .b(new_n28_), .c(x6), .d(new_n18_), .O(new_n90_));
  inv1   g074(.a(new_n90_), .O(new_n91_));
  aoi21  g075(.a(new_n20_), .b(new_n19_), .c(new_n18_), .O(new_n92_));
  oai21  g076(.a(new_n73_), .b(new_n19_), .c(new_n92_), .O(new_n93_));
  aoi21  g077(.a(new_n93_), .b(x5), .c(new_n91_), .O(new_n94_));
  nand3  g078(.a(new_n60_), .b(new_n56_), .c(new_n24_), .O(new_n95_));
  nand2  g079(.a(new_n64_), .b(x8), .O(new_n96_));
  nand3  g080(.a(new_n96_), .b(new_n20_), .c(x0), .O(new_n97_));
  nand2  g081(.a(new_n97_), .b(new_n95_), .O(new_n98_));
  nand4  g082(.a(x5), .b(new_n51_), .c(x2), .d(new_n18_), .O(new_n99_));
  inv1   g083(.a(new_n99_), .O(new_n100_));
  aoi21  g084(.a(new_n98_), .b(new_n17_), .c(new_n100_), .O(new_n101_));
  oai21  g085(.a(new_n94_), .b(new_n24_), .c(new_n101_), .O(new_n102_));
  inv1   g086(.a(x3), .O(new_n103_));
  nor2   g087(.a(new_n28_), .b(x6), .O(new_n104_));
  nand2  g088(.a(new_n104_), .b(x4), .O(new_n105_));
  oai21  g089(.a(x7), .b(x2), .c(x8), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(new_n68_), .O(new_n107_));
  nor2   g091(.a(new_n20_), .b(new_n18_), .O(new_n108_));
  aoi22  g092(.a(new_n108_), .b(new_n107_), .c(new_n105_), .d(new_n21_), .O(new_n109_));
  oai21  g093(.a(new_n109_), .b(x5), .c(new_n103_), .O(new_n110_));
  aoi21  g094(.a(new_n102_), .b(x9), .c(new_n110_), .O(new_n111_));
  nand2  g095(.a(x9), .b(x4), .O(new_n112_));
  nand2  g096(.a(x8), .b(new_n20_), .O(new_n113_));
  aoi21  g097(.a(x8), .b(new_n28_), .c(new_n18_), .O(new_n114_));
  nand2  g098(.a(x8), .b(new_n18_), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(new_n17_), .O(new_n116_));
  oai21  g100(.a(new_n116_), .b(new_n114_), .c(new_n113_), .O(new_n117_));
  nand2  g101(.a(new_n117_), .b(new_n19_), .O(new_n118_));
  nand3  g102(.a(new_n60_), .b(x8), .c(new_n18_), .O(new_n119_));
  aoi21  g103(.a(new_n119_), .b(new_n118_), .c(new_n112_), .O(new_n120_));
  nand2  g104(.a(x6), .b(new_n17_), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(x0), .O(new_n122_));
  aoi21  g106(.a(new_n122_), .b(new_n59_), .c(x8), .O(new_n123_));
  oai21  g107(.a(new_n123_), .b(new_n21_), .c(new_n51_), .O(new_n124_));
  nand2  g108(.a(new_n104_), .b(new_n51_), .O(new_n125_));
  oai22  g109(.a(new_n125_), .b(new_n18_), .c(new_n115_), .d(new_n112_), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(x2), .O(new_n127_));
  nand2  g111(.a(x5), .b(new_n51_), .O(new_n128_));
  nand2  g112(.a(new_n19_), .b(x0), .O(new_n129_));
  nand3  g113(.a(new_n24_), .b(new_n28_), .c(new_n17_), .O(new_n130_));
  oai22  g114(.a(new_n130_), .b(new_n112_), .c(new_n129_), .d(new_n128_), .O(new_n131_));
  nand2  g115(.a(new_n22_), .b(x3), .O(new_n132_));
  aoi21  g116(.a(new_n131_), .b(x6), .c(new_n132_), .O(new_n133_));
  nand3  g117(.a(new_n133_), .b(new_n127_), .c(new_n124_), .O(new_n134_));
  nor2   g118(.a(new_n134_), .b(new_n120_), .O(new_n135_));
  oai21  g119(.a(new_n135_), .b(new_n111_), .c(new_n89_), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(new_n81_), .O(new_n137_));
  nand2  g121(.a(x7), .b(new_n17_), .O(new_n138_));
  oai21  g122(.a(new_n138_), .b(x2), .c(new_n24_), .O(new_n139_));
  nand4  g123(.a(new_n28_), .b(new_n17_), .c(x2), .d(new_n18_), .O(new_n140_));
  aoi21  g124(.a(new_n140_), .b(new_n139_), .c(new_n51_), .O(new_n141_));
  aoi21  g125(.a(x5), .b(x2), .c(x4), .O(new_n142_));
  oai21  g126(.a(new_n142_), .b(x0), .c(new_n24_), .O(new_n143_));
  inv1   g127(.a(new_n129_), .O(new_n144_));
  nand2  g128(.a(new_n144_), .b(new_n138_), .O(new_n145_));
  nand3  g129(.a(new_n145_), .b(new_n143_), .c(x9), .O(new_n146_));
  oai21  g130(.a(new_n146_), .b(new_n141_), .c(x6), .O(new_n147_));
  nor2   g131(.a(new_n21_), .b(x6), .O(new_n148_));
  aoi21  g132(.a(new_n17_), .b(new_n18_), .c(x8), .O(new_n149_));
  oai22  g133(.a(new_n149_), .b(x2), .c(new_n52_), .d(x0), .O(new_n150_));
  oai21  g134(.a(x9), .b(new_n28_), .c(new_n103_), .O(new_n151_));
  aoi21  g135(.a(new_n150_), .b(new_n148_), .c(new_n151_), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(new_n147_), .O(new_n153_));
  nor2   g137(.a(new_n49_), .b(new_n17_), .O(new_n154_));
  nand2  g138(.a(new_n121_), .b(new_n18_), .O(new_n155_));
  oai21  g139(.a(new_n155_), .b(new_n154_), .c(new_n24_), .O(new_n156_));
  nand2  g140(.a(x2), .b(new_n18_), .O(new_n157_));
  oai21  g141(.a(new_n157_), .b(new_n51_), .c(x9), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(new_n17_), .O(new_n159_));
  aoi21  g143(.a(new_n144_), .b(new_n41_), .c(x7), .O(new_n160_));
  nand3  g144(.a(new_n160_), .b(new_n159_), .c(new_n156_), .O(new_n161_));
  inv1   g145(.a(new_n50_), .O(new_n162_));
  nor2   g146(.a(new_n20_), .b(new_n17_), .O(new_n163_));
  aoi21  g147(.a(new_n163_), .b(new_n162_), .c(new_n103_), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(new_n161_), .O(new_n165_));
  nand2  g149(.a(new_n165_), .b(new_n153_), .O(new_n166_));
  nand2  g150(.a(new_n148_), .b(new_n25_), .O(new_n167_));
  nand3  g151(.a(x9), .b(x3), .c(x2), .O(new_n168_));
  inv1   g152(.a(new_n168_), .O(new_n169_));
  oai21  g153(.a(new_n169_), .b(new_n163_), .c(x4), .O(new_n170_));
  nand2  g154(.a(x9), .b(x0), .O(new_n171_));
  aoi21  g155(.a(new_n171_), .b(new_n59_), .c(x6), .O(new_n172_));
  oai21  g156(.a(new_n172_), .b(new_n84_), .c(x3), .O(new_n173_));
  aoi21  g157(.a(new_n173_), .b(new_n170_), .c(x8), .O(new_n174_));
  nand2  g158(.a(new_n44_), .b(x3), .O(new_n175_));
  nand2  g159(.a(new_n175_), .b(x5), .O(new_n176_));
  nor2   g160(.a(new_n20_), .b(x0), .O(new_n177_));
  aoi21  g161(.a(new_n177_), .b(new_n176_), .c(new_n21_), .O(new_n178_));
  nor2   g162(.a(x9), .b(new_n20_), .O(new_n179_));
  nand2  g163(.a(new_n168_), .b(new_n20_), .O(new_n180_));
  nor2   g164(.a(new_n23_), .b(new_n18_), .O(new_n181_));
  aoi21  g165(.a(new_n181_), .b(new_n180_), .c(new_n179_), .O(new_n182_));
  oai21  g166(.a(new_n178_), .b(x4), .c(new_n182_), .O(new_n183_));
  oai21  g167(.a(new_n183_), .b(new_n174_), .c(x7), .O(new_n184_));
  nand3  g168(.a(new_n184_), .b(new_n167_), .c(new_n166_), .O(new_n185_));
  nand2  g169(.a(new_n21_), .b(x5), .O(new_n186_));
  nand3  g170(.a(x9), .b(x8), .c(x3), .O(new_n187_));
  nand2  g171(.a(new_n187_), .b(new_n17_), .O(new_n188_));
  nand4  g172(.a(new_n188_), .b(new_n28_), .c(new_n20_), .d(x4), .O(new_n189_));
  nand2  g173(.a(new_n189_), .b(new_n186_), .O(new_n190_));
  aoi21  g174(.a(new_n185_), .b(x1), .c(new_n190_), .O(new_n191_));
  nand2  g175(.a(new_n191_), .b(new_n137_), .O(z1));
  nand2  g176(.a(new_n103_), .b(x1), .O(new_n193_));
  nand2  g177(.a(x3), .b(new_n81_), .O(new_n194_));
  nand3  g178(.a(new_n194_), .b(new_n193_), .c(new_n186_), .O(new_n195_));
  inv1   g179(.a(new_n195_), .O(z2));
  nand2  g180(.a(x3), .b(x1), .O(new_n197_));
  nand2  g181(.a(new_n197_), .b(new_n186_), .O(z3));
  nand2  g182(.a(new_n193_), .b(new_n129_), .O(new_n199_));
  nand2  g183(.a(new_n199_), .b(x6), .O(new_n200_));
  aoi21  g184(.a(new_n20_), .b(new_n103_), .c(new_n81_), .O(new_n201_));
  oai21  g185(.a(new_n201_), .b(new_n92_), .c(x4), .O(new_n202_));
  aoi21  g186(.a(new_n200_), .b(new_n28_), .c(new_n202_), .O(new_n203_));
  nand3  g187(.a(new_n194_), .b(new_n157_), .c(new_n24_), .O(new_n204_));
  inv1   g188(.a(new_n204_), .O(new_n205_));
  nand2  g189(.a(x6), .b(x1), .O(new_n206_));
  nor2   g190(.a(x6), .b(new_n19_), .O(new_n207_));
  oai21  g191(.a(new_n207_), .b(new_n32_), .c(x0), .O(new_n208_));
  aoi21  g192(.a(new_n208_), .b(new_n206_), .c(x3), .O(new_n209_));
  oai21  g193(.a(new_n209_), .b(new_n205_), .c(x7), .O(new_n210_));
  nand2  g194(.a(new_n24_), .b(new_n20_), .O(new_n211_));
  inv1   g195(.a(new_n211_), .O(new_n212_));
  oai22  g196(.a(x3), .b(new_n18_), .c(x2), .d(new_n81_), .O(new_n213_));
  aoi21  g197(.a(new_n213_), .b(new_n212_), .c(x4), .O(new_n214_));
  aoi21  g198(.a(new_n214_), .b(new_n210_), .c(new_n203_), .O(new_n215_));
  nand2  g199(.a(new_n20_), .b(new_n103_), .O(new_n216_));
  nand4  g200(.a(new_n194_), .b(new_n193_), .c(new_n129_), .d(new_n157_), .O(new_n217_));
  oai22  g201(.a(new_n217_), .b(new_n60_), .c(new_n216_), .d(new_n44_), .O(new_n218_));
  oai21  g202(.a(new_n218_), .b(new_n215_), .c(x5), .O(new_n219_));
  inv1   g203(.a(new_n60_), .O(new_n220_));
  nand2  g204(.a(new_n220_), .b(new_n18_), .O(new_n221_));
  nand2  g205(.a(new_n24_), .b(x3), .O(new_n222_));
  aoi21  g206(.a(new_n222_), .b(new_n221_), .c(new_n19_), .O(new_n223_));
  nand2  g207(.a(new_n60_), .b(x1), .O(new_n224_));
  aoi21  g208(.a(new_n24_), .b(x2), .c(x6), .O(new_n225_));
  oai22  g209(.a(new_n225_), .b(new_n224_), .c(new_n194_), .d(new_n60_), .O(new_n226_));
  oai21  g210(.a(new_n226_), .b(new_n223_), .c(x4), .O(new_n227_));
  inv1   g211(.a(new_n104_), .O(new_n228_));
  oai21  g212(.a(x7), .b(x3), .c(new_n228_), .O(new_n229_));
  aoi22  g213(.a(new_n229_), .b(new_n201_), .c(new_n220_), .d(new_n24_), .O(new_n230_));
  aoi21  g214(.a(new_n230_), .b(new_n227_), .c(x5), .O(new_n231_));
  oai21  g215(.a(new_n51_), .b(new_n103_), .c(new_n81_), .O(new_n232_));
  nor2   g216(.a(new_n74_), .b(new_n28_), .O(new_n233_));
  oai21  g217(.a(new_n233_), .b(new_n212_), .c(new_n232_), .O(new_n234_));
  nand2  g218(.a(new_n29_), .b(x4), .O(new_n235_));
  nand3  g219(.a(new_n106_), .b(new_n235_), .c(x6), .O(new_n236_));
  aoi21  g220(.a(new_n236_), .b(new_n234_), .c(x5), .O(new_n237_));
  nand2  g221(.a(new_n32_), .b(x7), .O(new_n238_));
  nand2  g222(.a(new_n51_), .b(x1), .O(new_n239_));
  aoi21  g223(.a(new_n238_), .b(new_n211_), .c(new_n239_), .O(new_n240_));
  oai21  g224(.a(new_n240_), .b(new_n237_), .c(x0), .O(new_n241_));
  oai21  g225(.a(new_n197_), .b(new_n125_), .c(new_n241_), .O(new_n242_));
  nor2   g226(.a(new_n242_), .b(new_n231_), .O(new_n243_));
  aoi21  g227(.a(new_n243_), .b(new_n219_), .c(new_n21_), .O(z4));
  nand2  g228(.a(new_n217_), .b(new_n186_), .O(z5));
endmodule


