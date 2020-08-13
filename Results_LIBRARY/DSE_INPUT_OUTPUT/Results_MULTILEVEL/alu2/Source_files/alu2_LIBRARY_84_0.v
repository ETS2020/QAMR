// Benchmark "FAU" written by ABC on Thu Aug 13 18:21:21 2020

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
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_,
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
    new_n180_, new_n181_, new_n182_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n192_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n242_;
  inv1   g000(.a(x8), .O(new_n17_));
  inv1   g001(.a(x5), .O(new_n18_));
  inv1   g002(.a(x0), .O(new_n19_));
  inv1   g003(.a(x4), .O(new_n20_));
  nand3  g004(.a(new_n20_), .b(x2), .c(new_n19_), .O(new_n21_));
  inv1   g005(.a(x6), .O(new_n22_));
  nor2   g006(.a(new_n22_), .b(x2), .O(new_n23_));
  nand2  g007(.a(new_n23_), .b(x0), .O(new_n24_));
  aoi22  g008(.a(new_n24_), .b(new_n21_), .c(new_n18_), .d(x1), .O(new_n25_));
  inv1   g009(.a(x7), .O(new_n26_));
  inv1   g010(.a(x2), .O(new_n27_));
  nand2  g011(.a(new_n27_), .b(x0), .O(new_n28_));
  nor2   g012(.a(new_n27_), .b(x0), .O(new_n29_));
  nand3  g013(.a(new_n29_), .b(new_n18_), .c(x4), .O(new_n30_));
  nand2  g014(.a(new_n30_), .b(new_n28_), .O(new_n31_));
  nand3  g015(.a(new_n31_), .b(new_n26_), .c(x6), .O(new_n32_));
  nor2   g016(.a(x7), .b(new_n22_), .O(new_n33_));
  inv1   g017(.a(new_n33_), .O(new_n34_));
  nand4  g018(.a(new_n34_), .b(new_n18_), .c(new_n27_), .d(new_n19_), .O(new_n35_));
  aoi21  g019(.a(new_n22_), .b(x5), .c(x7), .O(new_n36_));
  nand2  g020(.a(x7), .b(new_n22_), .O(new_n37_));
  oai21  g021(.a(new_n36_), .b(new_n20_), .c(new_n37_), .O(new_n38_));
  nand3  g022(.a(new_n38_), .b(x2), .c(x0), .O(new_n39_));
  nand3  g023(.a(new_n39_), .b(new_n35_), .c(new_n32_), .O(new_n40_));
  oai21  g024(.a(new_n40_), .b(new_n25_), .c(new_n17_), .O(new_n41_));
  nor2   g025(.a(new_n18_), .b(x0), .O(new_n42_));
  nor2   g026(.a(x6), .b(new_n19_), .O(new_n43_));
  oai21  g027(.a(new_n43_), .b(new_n42_), .c(new_n27_), .O(new_n44_));
  nand2  g028(.a(x6), .b(new_n20_), .O(new_n45_));
  aoi21  g029(.a(new_n45_), .b(x7), .c(new_n19_), .O(new_n46_));
  nor3   g030(.a(new_n33_), .b(new_n20_), .c(x0), .O(new_n47_));
  oai21  g031(.a(new_n47_), .b(new_n46_), .c(x2), .O(new_n48_));
  nand3  g032(.a(x5), .b(x4), .c(new_n19_), .O(new_n49_));
  nand3  g033(.a(new_n49_), .b(new_n48_), .c(new_n44_), .O(new_n50_));
  nand2  g034(.a(new_n50_), .b(x8), .O(new_n51_));
  aoi21  g035(.a(x2), .b(x0), .c(x7), .O(new_n52_));
  nand4  g036(.a(new_n52_), .b(new_n22_), .c(x5), .d(x4), .O(new_n53_));
  nand3  g037(.a(new_n53_), .b(new_n51_), .c(new_n41_), .O(new_n54_));
  nand2  g038(.a(new_n54_), .b(x9), .O(new_n55_));
  inv1   g039(.a(x9), .O(new_n56_));
  nor2   g040(.a(new_n56_), .b(new_n17_), .O(new_n57_));
  inv1   g041(.a(new_n57_), .O(new_n58_));
  inv1   g042(.a(new_n29_), .O(new_n59_));
  nand2  g043(.a(x6), .b(x4), .O(new_n60_));
  nand2  g044(.a(new_n22_), .b(new_n20_), .O(new_n61_));
  oai22  g045(.a(new_n61_), .b(new_n59_), .c(new_n60_), .d(new_n28_), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(new_n58_), .O(new_n63_));
  nand2  g047(.a(new_n45_), .b(new_n26_), .O(new_n64_));
  nand3  g048(.a(new_n64_), .b(x5), .c(x2), .O(new_n65_));
  nor2   g049(.a(x5), .b(x2), .O(new_n66_));
  oai21  g050(.a(new_n66_), .b(x6), .c(x7), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(new_n65_), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(x0), .O(new_n69_));
  nand3  g053(.a(new_n22_), .b(new_n18_), .c(new_n19_), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(x4), .O(new_n71_));
  nand3  g055(.a(new_n71_), .b(x7), .c(x2), .O(new_n72_));
  nand2  g056(.a(new_n45_), .b(x5), .O(new_n73_));
  nand3  g057(.a(new_n73_), .b(new_n26_), .c(new_n27_), .O(new_n74_));
  nor2   g058(.a(x5), .b(x4), .O(new_n75_));
  inv1   g059(.a(new_n75_), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(new_n74_), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(new_n19_), .O(new_n78_));
  nand3  g062(.a(x6), .b(new_n18_), .c(new_n27_), .O(new_n79_));
  nand4  g063(.a(new_n79_), .b(new_n78_), .c(new_n72_), .d(new_n69_), .O(new_n80_));
  inv1   g064(.a(x1), .O(new_n81_));
  nand2  g065(.a(x4), .b(x2), .O(new_n82_));
  nand3  g066(.a(new_n82_), .b(new_n26_), .c(new_n19_), .O(new_n83_));
  nand4  g067(.a(x7), .b(new_n20_), .c(new_n27_), .d(x0), .O(new_n84_));
  aoi21  g068(.a(new_n84_), .b(new_n83_), .c(new_n17_), .O(new_n85_));
  aoi21  g069(.a(new_n85_), .b(x6), .c(new_n81_), .O(new_n86_));
  nand4  g070(.a(new_n29_), .b(new_n17_), .c(x7), .d(new_n20_), .O(new_n87_));
  oai21  g071(.a(new_n86_), .b(x5), .c(new_n87_), .O(new_n88_));
  aoi21  g072(.a(new_n80_), .b(new_n56_), .c(new_n88_), .O(new_n89_));
  nand3  g073(.a(new_n89_), .b(new_n63_), .c(new_n55_), .O(z0));
  oai21  g074(.a(new_n23_), .b(new_n17_), .c(x0), .O(new_n91_));
  nor2   g075(.a(x8), .b(x2), .O(new_n92_));
  inv1   g076(.a(new_n92_), .O(new_n93_));
  aoi21  g077(.a(new_n93_), .b(new_n91_), .c(x1), .O(new_n94_));
  aoi21  g078(.a(x5), .b(x2), .c(x8), .O(new_n95_));
  oai22  g079(.a(new_n95_), .b(x0), .c(new_n17_), .d(new_n27_), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(x1), .O(new_n97_));
  aoi21  g081(.a(new_n97_), .b(new_n70_), .c(x7), .O(new_n98_));
  oai21  g082(.a(new_n98_), .b(new_n94_), .c(x9), .O(new_n99_));
  nand2  g083(.a(x8), .b(x5), .O(new_n100_));
  oai22  g084(.a(new_n100_), .b(new_n27_), .c(new_n92_), .d(x0), .O(new_n101_));
  nor2   g085(.a(x8), .b(x5), .O(new_n102_));
  aoi21  g086(.a(new_n101_), .b(x1), .c(new_n102_), .O(new_n103_));
  nor2   g087(.a(x1), .b(new_n19_), .O(new_n104_));
  nor2   g088(.a(x6), .b(new_n27_), .O(new_n105_));
  aoi21  g089(.a(new_n105_), .b(new_n104_), .c(new_n56_), .O(new_n106_));
  oai21  g090(.a(new_n103_), .b(new_n22_), .c(new_n106_), .O(new_n107_));
  nand3  g091(.a(x6), .b(x5), .c(x1), .O(new_n108_));
  nand2  g092(.a(new_n22_), .b(new_n81_), .O(new_n109_));
  aoi21  g093(.a(new_n109_), .b(new_n108_), .c(x9), .O(new_n110_));
  aoi21  g094(.a(new_n107_), .b(x7), .c(new_n110_), .O(new_n111_));
  aoi21  g095(.a(new_n111_), .b(new_n99_), .c(x4), .O(new_n112_));
  aoi21  g096(.a(new_n22_), .b(x4), .c(x8), .O(new_n113_));
  oai21  g097(.a(new_n113_), .b(x2), .c(new_n100_), .O(new_n114_));
  nand3  g098(.a(x8), .b(x2), .c(x0), .O(new_n115_));
  inv1   g099(.a(new_n115_), .O(new_n116_));
  aoi21  g100(.a(new_n114_), .b(new_n19_), .c(new_n116_), .O(new_n117_));
  nand2  g101(.a(x8), .b(new_n27_), .O(new_n118_));
  nand3  g102(.a(new_n118_), .b(new_n22_), .c(x0), .O(new_n119_));
  nand3  g103(.a(new_n17_), .b(x4), .c(x2), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(x7), .O(new_n122_));
  oai21  g106(.a(new_n117_), .b(x7), .c(new_n122_), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(x9), .O(new_n124_));
  oai21  g108(.a(x6), .b(x2), .c(new_n60_), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(new_n17_), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(x9), .O(new_n127_));
  nand3  g111(.a(new_n127_), .b(x7), .c(x5), .O(new_n128_));
  aoi21  g112(.a(new_n128_), .b(new_n124_), .c(new_n81_), .O(new_n129_));
  oai21  g113(.a(new_n129_), .b(new_n112_), .c(x3), .O(new_n130_));
  inv1   g114(.a(x3), .O(new_n131_));
  nand2  g115(.a(new_n57_), .b(x2), .O(new_n132_));
  nand2  g116(.a(new_n56_), .b(new_n26_), .O(new_n133_));
  aoi21  g117(.a(new_n133_), .b(new_n132_), .c(x1), .O(new_n134_));
  nand4  g118(.a(x9), .b(new_n17_), .c(new_n27_), .d(x1), .O(new_n135_));
  inv1   g119(.a(new_n135_), .O(new_n136_));
  oai21  g120(.a(new_n136_), .b(new_n134_), .c(new_n20_), .O(new_n137_));
  nand3  g121(.a(new_n26_), .b(new_n18_), .c(new_n19_), .O(new_n138_));
  nand2  g122(.a(new_n17_), .b(x1), .O(new_n139_));
  aoi21  g123(.a(new_n139_), .b(new_n138_), .c(new_n27_), .O(new_n140_));
  nand2  g124(.a(x7), .b(new_n18_), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(new_n17_), .O(new_n142_));
  aoi21  g126(.a(new_n142_), .b(x9), .c(new_n81_), .O(new_n143_));
  oai21  g127(.a(new_n143_), .b(new_n140_), .c(x4), .O(new_n144_));
  nor2   g128(.a(x8), .b(x7), .O(new_n145_));
  oai21  g129(.a(new_n145_), .b(new_n56_), .c(new_n18_), .O(new_n146_));
  aoi21  g130(.a(new_n141_), .b(x0), .c(new_n145_), .O(new_n147_));
  oai22  g131(.a(new_n147_), .b(x2), .c(x8), .d(new_n19_), .O(new_n148_));
  nand3  g132(.a(new_n148_), .b(x9), .c(x1), .O(new_n149_));
  nand4  g133(.a(new_n149_), .b(new_n146_), .c(new_n144_), .d(new_n137_), .O(new_n150_));
  nand2  g134(.a(new_n150_), .b(x6), .O(new_n151_));
  nand2  g135(.a(new_n18_), .b(new_n19_), .O(new_n152_));
  aoi21  g136(.a(new_n152_), .b(new_n17_), .c(x2), .O(new_n153_));
  nand2  g137(.a(new_n20_), .b(x2), .O(new_n154_));
  aoi21  g138(.a(new_n154_), .b(new_n17_), .c(x0), .O(new_n155_));
  oai21  g139(.a(new_n155_), .b(new_n153_), .c(new_n22_), .O(new_n156_));
  nand3  g140(.a(x8), .b(new_n26_), .c(x2), .O(new_n157_));
  inv1   g141(.a(new_n157_), .O(new_n158_));
  oai21  g142(.a(new_n158_), .b(new_n155_), .c(new_n81_), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(new_n156_), .O(new_n160_));
  nor2   g144(.a(x9), .b(new_n26_), .O(new_n161_));
  aoi22  g145(.a(new_n161_), .b(new_n18_), .c(new_n160_), .d(x9), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(new_n151_), .O(new_n163_));
  nand2  g147(.a(x7), .b(x6), .O(new_n164_));
  nand3  g148(.a(new_n57_), .b(x4), .c(new_n81_), .O(new_n165_));
  oai21  g149(.a(new_n164_), .b(new_n76_), .c(new_n165_), .O(new_n166_));
  nand2  g150(.a(new_n166_), .b(new_n19_), .O(new_n167_));
  oai21  g151(.a(new_n20_), .b(new_n19_), .c(x9), .O(new_n168_));
  nand3  g152(.a(new_n168_), .b(x7), .c(x6), .O(new_n169_));
  nand3  g153(.a(new_n57_), .b(new_n26_), .c(new_n22_), .O(new_n170_));
  nand2  g154(.a(new_n170_), .b(new_n169_), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(x1), .O(new_n172_));
  aoi21  g156(.a(x8), .b(new_n27_), .c(new_n26_), .O(new_n173_));
  oai21  g157(.a(new_n173_), .b(x6), .c(new_n157_), .O(new_n174_));
  nand3  g158(.a(new_n174_), .b(x9), .c(x4), .O(new_n175_));
  nand2  g159(.a(new_n175_), .b(x5), .O(new_n176_));
  nand2  g160(.a(new_n176_), .b(new_n81_), .O(new_n177_));
  nand3  g161(.a(x9), .b(new_n26_), .c(new_n22_), .O(new_n178_));
  inv1   g162(.a(new_n178_), .O(new_n179_));
  nand3  g163(.a(new_n179_), .b(x5), .c(x4), .O(new_n180_));
  nand4  g164(.a(new_n180_), .b(new_n177_), .c(new_n172_), .d(new_n167_), .O(new_n181_));
  aoi21  g165(.a(new_n163_), .b(new_n131_), .c(new_n181_), .O(new_n182_));
  nand2  g166(.a(new_n182_), .b(new_n130_), .O(z1));
  aoi21  g167(.a(new_n178_), .b(new_n164_), .c(x0), .O(new_n184_));
  nand3  g168(.a(new_n17_), .b(x7), .c(x6), .O(new_n185_));
  inv1   g169(.a(new_n185_), .O(new_n186_));
  oai21  g170(.a(new_n186_), .b(new_n184_), .c(new_n18_), .O(new_n187_));
  oai21  g171(.a(new_n187_), .b(x4), .c(new_n81_), .O(new_n188_));
  nand2  g172(.a(new_n188_), .b(x3), .O(new_n189_));
  oai21  g173(.a(new_n18_), .b(new_n131_), .c(new_n81_), .O(new_n190_));
  nand2  g174(.a(new_n190_), .b(new_n189_), .O(z2));
  nand2  g175(.a(x3), .b(x1), .O(new_n192_));
  inv1   g176(.a(new_n192_), .O(z3));
  nand2  g177(.a(new_n34_), .b(x8), .O(new_n194_));
  nand3  g178(.a(new_n194_), .b(x3), .c(x1), .O(new_n195_));
  nand3  g179(.a(new_n33_), .b(new_n131_), .c(new_n81_), .O(new_n196_));
  nand2  g180(.a(new_n196_), .b(new_n195_), .O(new_n197_));
  xor2a  g181(.a(x2), .b(x0), .O(new_n198_));
  inv1   g182(.a(new_n198_), .O(new_n199_));
  nand2  g183(.a(new_n199_), .b(new_n197_), .O(new_n200_));
  nand3  g184(.a(new_n17_), .b(x6), .c(new_n81_), .O(new_n201_));
  aoi21  g185(.a(new_n201_), .b(new_n37_), .c(new_n27_), .O(new_n202_));
  nand2  g186(.a(new_n17_), .b(new_n22_), .O(new_n203_));
  oai21  g187(.a(new_n164_), .b(x2), .c(new_n203_), .O(new_n204_));
  oai21  g188(.a(new_n204_), .b(new_n202_), .c(x0), .O(new_n205_));
  nor2   g189(.a(new_n22_), .b(new_n81_), .O(new_n206_));
  oai21  g190(.a(new_n206_), .b(new_n92_), .c(x7), .O(new_n207_));
  nand2  g191(.a(new_n207_), .b(new_n205_), .O(new_n208_));
  nand3  g192(.a(x7), .b(x3), .c(x0), .O(new_n209_));
  nand2  g193(.a(new_n209_), .b(new_n203_), .O(new_n210_));
  nand3  g194(.a(new_n210_), .b(new_n27_), .c(x1), .O(new_n211_));
  inv1   g195(.a(new_n211_), .O(new_n212_));
  aoi21  g196(.a(new_n208_), .b(new_n131_), .c(new_n212_), .O(new_n213_));
  aoi21  g197(.a(new_n213_), .b(new_n200_), .c(x4), .O(new_n214_));
  oai21  g198(.a(x3), .b(new_n81_), .c(x2), .O(new_n215_));
  aoi21  g199(.a(x3), .b(new_n19_), .c(new_n22_), .O(new_n216_));
  aoi21  g200(.a(new_n216_), .b(new_n215_), .c(x7), .O(new_n217_));
  aoi21  g201(.a(new_n22_), .b(new_n131_), .c(new_n81_), .O(new_n218_));
  nand3  g202(.a(new_n192_), .b(new_n22_), .c(new_n27_), .O(new_n219_));
  oai21  g203(.a(new_n218_), .b(x0), .c(new_n219_), .O(new_n220_));
  oai21  g204(.a(new_n220_), .b(new_n217_), .c(x4), .O(new_n221_));
  inv1   g205(.a(new_n203_), .O(new_n222_));
  nand3  g206(.a(new_n222_), .b(new_n131_), .c(new_n27_), .O(new_n223_));
  nand2  g207(.a(new_n223_), .b(new_n221_), .O(new_n224_));
  oai21  g208(.a(new_n224_), .b(new_n214_), .c(x5), .O(new_n225_));
  oai21  g209(.a(x6), .b(x2), .c(x0), .O(new_n226_));
  nand2  g210(.a(new_n22_), .b(x3), .O(new_n227_));
  nand3  g211(.a(new_n227_), .b(new_n226_), .c(new_n60_), .O(new_n228_));
  nand2  g212(.a(new_n228_), .b(new_n18_), .O(new_n229_));
  oai21  g213(.a(new_n61_), .b(new_n131_), .c(new_n229_), .O(new_n230_));
  nand2  g214(.a(new_n230_), .b(x7), .O(new_n231_));
  oai21  g215(.a(new_n222_), .b(new_n23_), .c(x0), .O(new_n232_));
  oai21  g216(.a(new_n22_), .b(x0), .c(new_n203_), .O(new_n233_));
  nand3  g217(.a(new_n233_), .b(x4), .c(x2), .O(new_n234_));
  nand2  g218(.a(x8), .b(x3), .O(new_n235_));
  nand3  g219(.a(new_n235_), .b(new_n26_), .c(x6), .O(new_n236_));
  nand3  g220(.a(new_n236_), .b(new_n234_), .c(new_n232_), .O(new_n237_));
  nand2  g221(.a(new_n237_), .b(new_n18_), .O(new_n238_));
  nand2  g222(.a(new_n238_), .b(new_n231_), .O(new_n239_));
  nand2  g223(.a(new_n239_), .b(x1), .O(new_n240_));
  aoi21  g224(.a(new_n240_), .b(new_n225_), .c(new_n56_), .O(z4));
  nand3  g225(.a(x5), .b(new_n131_), .c(new_n81_), .O(new_n242_));
  aoi21  g226(.a(new_n242_), .b(new_n192_), .c(new_n198_), .O(z5));
endmodule


