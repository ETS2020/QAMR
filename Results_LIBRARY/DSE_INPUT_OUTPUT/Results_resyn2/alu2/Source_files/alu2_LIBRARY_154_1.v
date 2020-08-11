// Benchmark "FAU" written by ABC on Sun Aug  9 00:28:30 2020

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
    new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
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
    new_n186_, new_n187_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n194_, new_n195_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n247_;
  inv1   g000(.a(x4), .O(new_n17_));
  inv1   g001(.a(x7), .O(new_n18_));
  nor2   g002(.a(x9), .b(new_n18_), .O(new_n19_));
  nand2  g003(.a(new_n19_), .b(new_n17_), .O(new_n20_));
  inv1   g004(.a(new_n20_), .O(new_n21_));
  inv1   g005(.a(x5), .O(new_n22_));
  inv1   g006(.a(x6), .O(new_n23_));
  aoi21  g007(.a(new_n23_), .b(new_n22_), .c(new_n18_), .O(new_n24_));
  inv1   g008(.a(x9), .O(new_n25_));
  nand2  g009(.a(x5), .b(new_n17_), .O(new_n26_));
  oai21  g010(.a(new_n26_), .b(new_n23_), .c(new_n25_), .O(new_n27_));
  nand2  g011(.a(x6), .b(new_n17_), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(x7), .O(new_n29_));
  nand3  g013(.a(new_n23_), .b(x5), .c(x4), .O(new_n30_));
  aoi21  g014(.a(new_n30_), .b(new_n29_), .c(x8), .O(new_n31_));
  nand2  g015(.a(new_n29_), .b(x8), .O(new_n32_));
  nand2  g016(.a(new_n32_), .b(x9), .O(new_n33_));
  oai22  g017(.a(new_n33_), .b(new_n31_), .c(new_n27_), .d(new_n24_), .O(new_n34_));
  inv1   g018(.a(x8), .O(new_n35_));
  nor2   g019(.a(new_n35_), .b(x7), .O(new_n36_));
  nand2  g020(.a(new_n36_), .b(x6), .O(new_n37_));
  aoi21  g021(.a(new_n37_), .b(x9), .c(x4), .O(new_n38_));
  nand2  g022(.a(new_n19_), .b(new_n23_), .O(new_n39_));
  nand2  g023(.a(new_n18_), .b(x4), .O(new_n40_));
  nand3  g024(.a(x9), .b(new_n35_), .c(x6), .O(new_n41_));
  oai21  g025(.a(new_n41_), .b(new_n40_), .c(new_n39_), .O(new_n42_));
  oai21  g026(.a(new_n42_), .b(new_n38_), .c(new_n22_), .O(new_n43_));
  nand2  g027(.a(new_n35_), .b(new_n17_), .O(new_n44_));
  nor2   g028(.a(x7), .b(x6), .O(new_n45_));
  oai21  g029(.a(new_n45_), .b(x8), .c(x4), .O(new_n46_));
  nand2  g030(.a(x9), .b(x5), .O(new_n47_));
  aoi21  g031(.a(new_n46_), .b(new_n44_), .c(new_n47_), .O(new_n48_));
  nor2   g032(.a(x7), .b(new_n23_), .O(new_n49_));
  nand3  g033(.a(x9), .b(x8), .c(x4), .O(new_n50_));
  aoi21  g034(.a(new_n50_), .b(new_n44_), .c(new_n49_), .O(new_n51_));
  inv1   g035(.a(x0), .O(new_n52_));
  nor2   g036(.a(x6), .b(x4), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(new_n25_), .O(new_n54_));
  nand2  g038(.a(new_n54_), .b(new_n52_), .O(new_n55_));
  nor3   g039(.a(new_n55_), .b(new_n51_), .c(new_n48_), .O(new_n56_));
  aoi22  g040(.a(new_n56_), .b(new_n43_), .c(new_n34_), .d(x0), .O(new_n57_));
  oai21  g041(.a(new_n57_), .b(new_n21_), .c(x2), .O(new_n58_));
  nand2  g042(.a(new_n19_), .b(x6), .O(new_n59_));
  inv1   g043(.a(x2), .O(new_n60_));
  nand3  g044(.a(x9), .b(new_n18_), .c(x5), .O(new_n61_));
  aoi21  g045(.a(new_n61_), .b(new_n23_), .c(new_n17_), .O(new_n62_));
  nand2  g046(.a(new_n19_), .b(new_n22_), .O(new_n63_));
  nand2  g047(.a(x7), .b(new_n22_), .O(new_n64_));
  nand3  g048(.a(new_n64_), .b(x9), .c(x6), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(new_n63_), .O(new_n66_));
  oai21  g050(.a(new_n66_), .b(new_n62_), .c(new_n60_), .O(new_n67_));
  aoi21  g051(.a(new_n67_), .b(new_n59_), .c(new_n52_), .O(new_n68_));
  nor2   g052(.a(new_n23_), .b(x4), .O(new_n69_));
  nor2   g053(.a(new_n69_), .b(new_n22_), .O(new_n70_));
  nand2  g054(.a(new_n18_), .b(new_n60_), .O(new_n71_));
  oai22  g055(.a(new_n71_), .b(new_n70_), .c(x5), .d(x4), .O(new_n72_));
  nand2  g056(.a(new_n18_), .b(x6), .O(new_n73_));
  nand3  g057(.a(new_n73_), .b(x9), .c(new_n60_), .O(new_n74_));
  aoi21  g058(.a(new_n40_), .b(x5), .c(new_n74_), .O(new_n75_));
  aoi21  g059(.a(new_n72_), .b(new_n25_), .c(new_n75_), .O(new_n76_));
  nor2   g060(.a(x9), .b(x5), .O(new_n77_));
  nand3  g061(.a(new_n77_), .b(x6), .c(new_n60_), .O(new_n78_));
  oai21  g062(.a(new_n76_), .b(x0), .c(new_n78_), .O(new_n79_));
  oai21  g063(.a(new_n79_), .b(new_n68_), .c(new_n35_), .O(new_n80_));
  nand2  g064(.a(new_n80_), .b(new_n58_), .O(z0));
  inv1   g065(.a(x3), .O(new_n82_));
  inv1   g066(.a(x1), .O(new_n83_));
  oai21  g067(.a(x4), .b(new_n60_), .c(new_n35_), .O(new_n84_));
  nand2  g068(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand3  g069(.a(new_n45_), .b(x2), .c(x1), .O(new_n86_));
  aoi21  g070(.a(new_n86_), .b(new_n85_), .c(x0), .O(new_n87_));
  nand3  g071(.a(new_n29_), .b(x8), .c(new_n83_), .O(new_n88_));
  inv1   g072(.a(new_n88_), .O(new_n89_));
  oai21  g073(.a(new_n89_), .b(new_n87_), .c(x5), .O(new_n90_));
  nand2  g074(.a(new_n28_), .b(new_n60_), .O(new_n91_));
  inv1   g075(.a(new_n91_), .O(new_n92_));
  nand2  g076(.a(new_n23_), .b(x0), .O(new_n93_));
  nor2   g077(.a(x8), .b(new_n52_), .O(new_n94_));
  oai21  g078(.a(new_n94_), .b(new_n53_), .c(new_n93_), .O(new_n95_));
  aoi21  g079(.a(new_n95_), .b(x2), .c(new_n92_), .O(new_n96_));
  nand2  g080(.a(new_n23_), .b(new_n52_), .O(new_n97_));
  nand2  g081(.a(new_n22_), .b(new_n60_), .O(new_n98_));
  aoi21  g082(.a(new_n98_), .b(new_n35_), .c(new_n97_), .O(new_n99_));
  oai21  g083(.a(new_n99_), .b(new_n96_), .c(x1), .O(new_n100_));
  nor2   g084(.a(x8), .b(new_n60_), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(new_n73_), .O(new_n102_));
  nor2   g086(.a(x2), .b(new_n52_), .O(new_n103_));
  nand2  g087(.a(new_n103_), .b(x7), .O(new_n104_));
  aoi21  g088(.a(new_n104_), .b(new_n102_), .c(new_n17_), .O(new_n105_));
  aoi21  g089(.a(new_n36_), .b(x2), .c(new_n93_), .O(new_n106_));
  nor2   g090(.a(x5), .b(x1), .O(new_n107_));
  oai21  g091(.a(new_n106_), .b(new_n105_), .c(new_n107_), .O(new_n108_));
  nand3  g092(.a(new_n108_), .b(new_n100_), .c(new_n90_), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(x9), .O(new_n110_));
  nand2  g094(.a(new_n35_), .b(x2), .O(new_n111_));
  oai21  g095(.a(x5), .b(x0), .c(x2), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(new_n64_), .O(new_n113_));
  nand2  g097(.a(new_n18_), .b(x2), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(x0), .O(new_n115_));
  nand4  g099(.a(new_n115_), .b(new_n113_), .c(new_n111_), .d(x9), .O(new_n116_));
  nand2  g100(.a(new_n101_), .b(new_n22_), .O(new_n117_));
  nand2  g101(.a(new_n18_), .b(x5), .O(new_n118_));
  nand4  g102(.a(new_n118_), .b(new_n114_), .c(new_n112_), .d(new_n17_), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(new_n117_), .O(new_n120_));
  aoi21  g104(.a(new_n116_), .b(x4), .c(new_n120_), .O(new_n121_));
  nand2  g105(.a(x8), .b(x0), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(x9), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(new_n22_), .O(new_n124_));
  nand3  g108(.a(new_n25_), .b(new_n18_), .c(new_n17_), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  aoi22  g110(.a(new_n126_), .b(new_n83_), .c(new_n77_), .d(x2), .O(new_n127_));
  oai21  g111(.a(new_n121_), .b(new_n83_), .c(new_n127_), .O(new_n128_));
  nand2  g112(.a(x7), .b(new_n23_), .O(new_n129_));
  nand2  g113(.a(x7), .b(new_n83_), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(new_n77_), .O(new_n131_));
  aoi21  g115(.a(new_n129_), .b(x1), .c(new_n131_), .O(new_n132_));
  aoi21  g116(.a(new_n128_), .b(x6), .c(new_n132_), .O(new_n133_));
  nand2  g117(.a(new_n133_), .b(new_n110_), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(new_n82_), .O(new_n135_));
  aoi21  g119(.a(x6), .b(new_n17_), .c(new_n60_), .O(new_n136_));
  aoi21  g120(.a(x8), .b(x2), .c(x5), .O(new_n137_));
  oai21  g121(.a(new_n137_), .b(new_n136_), .c(x9), .O(new_n138_));
  nand2  g122(.a(x8), .b(x5), .O(new_n139_));
  aoi21  g123(.a(new_n139_), .b(new_n138_), .c(new_n52_), .O(new_n140_));
  nand2  g124(.a(x2), .b(new_n52_), .O(new_n141_));
  aoi21  g125(.a(new_n141_), .b(new_n98_), .c(x4), .O(new_n142_));
  oai21  g126(.a(new_n142_), .b(new_n25_), .c(x6), .O(new_n143_));
  nand4  g127(.a(x9), .b(new_n35_), .c(x4), .d(x2), .O(new_n144_));
  nand2  g128(.a(new_n91_), .b(x9), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(x5), .O(new_n146_));
  nand3  g130(.a(new_n146_), .b(new_n144_), .c(new_n143_), .O(new_n147_));
  oai21  g131(.a(new_n147_), .b(new_n140_), .c(x7), .O(new_n148_));
  nand3  g132(.a(new_n17_), .b(x2), .c(new_n52_), .O(new_n149_));
  aoi21  g133(.a(new_n149_), .b(new_n35_), .c(new_n22_), .O(new_n150_));
  oai21  g134(.a(new_n17_), .b(x0), .c(x8), .O(new_n151_));
  nand2  g135(.a(x4), .b(x2), .O(new_n152_));
  nand4  g136(.a(new_n152_), .b(new_n26_), .c(new_n23_), .d(new_n52_), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(new_n151_), .O(new_n154_));
  oai21  g138(.a(new_n154_), .b(new_n150_), .c(new_n18_), .O(new_n155_));
  nand2  g139(.a(new_n155_), .b(x9), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(new_n27_), .O(new_n157_));
  aoi21  g141(.a(new_n157_), .b(new_n148_), .c(new_n83_), .O(new_n158_));
  nor2   g142(.a(x5), .b(x2), .O(new_n159_));
  oai21  g143(.a(new_n159_), .b(x8), .c(new_n52_), .O(new_n160_));
  nand3  g144(.a(new_n49_), .b(new_n35_), .c(new_n22_), .O(new_n161_));
  aoi21  g145(.a(new_n161_), .b(new_n160_), .c(new_n17_), .O(new_n162_));
  inv1   g146(.a(new_n94_), .O(new_n163_));
  aoi21  g147(.a(new_n163_), .b(x2), .c(new_n26_), .O(new_n164_));
  oai21  g148(.a(new_n164_), .b(new_n162_), .c(x9), .O(new_n165_));
  inv1   g149(.a(new_n63_), .O(new_n166_));
  oai21  g150(.a(new_n35_), .b(x7), .c(x0), .O(new_n167_));
  aoi21  g151(.a(new_n167_), .b(x9), .c(x4), .O(new_n168_));
  oai21  g152(.a(new_n168_), .b(new_n166_), .c(new_n23_), .O(new_n169_));
  nand2  g153(.a(new_n169_), .b(new_n165_), .O(new_n170_));
  nand2  g154(.a(new_n170_), .b(new_n83_), .O(new_n171_));
  inv1   g155(.a(new_n50_), .O(new_n172_));
  aoi21  g156(.a(new_n172_), .b(new_n45_), .c(new_n21_), .O(new_n173_));
  nand2  g157(.a(new_n173_), .b(new_n171_), .O(new_n174_));
  oai21  g158(.a(new_n174_), .b(new_n158_), .c(x3), .O(new_n175_));
  nand3  g159(.a(new_n45_), .b(x9), .c(x8), .O(new_n176_));
  oai21  g160(.a(new_n59_), .b(new_n60_), .c(new_n176_), .O(new_n177_));
  nand2  g161(.a(new_n177_), .b(x1), .O(new_n178_));
  oai21  g162(.a(new_n122_), .b(new_n23_), .c(x9), .O(new_n179_));
  nand4  g163(.a(new_n179_), .b(new_n22_), .c(new_n17_), .d(new_n83_), .O(new_n180_));
  nor2   g164(.a(new_n35_), .b(x2), .O(new_n181_));
  nand3  g165(.a(new_n26_), .b(x8), .c(new_n83_), .O(new_n182_));
  oai21  g166(.a(x6), .b(new_n17_), .c(new_n182_), .O(new_n183_));
  aoi21  g167(.a(new_n47_), .b(new_n28_), .c(x7), .O(new_n184_));
  aoi21  g168(.a(new_n184_), .b(new_n183_), .c(new_n181_), .O(new_n185_));
  nand3  g169(.a(new_n185_), .b(new_n180_), .c(new_n178_), .O(new_n186_));
  inv1   g170(.a(new_n186_), .O(new_n187_));
  nand3  g171(.a(new_n187_), .b(new_n175_), .c(new_n135_), .O(z1));
  inv1   g172(.a(new_n181_), .O(new_n189_));
  nand2  g173(.a(x3), .b(new_n83_), .O(new_n190_));
  nand2  g174(.a(new_n82_), .b(x1), .O(new_n191_));
  nand2  g175(.a(new_n191_), .b(new_n190_), .O(new_n192_));
  nand2  g176(.a(new_n192_), .b(new_n189_), .O(z2));
  nor2   g177(.a(new_n82_), .b(new_n83_), .O(new_n194_));
  inv1   g178(.a(new_n194_), .O(new_n195_));
  nand2  g179(.a(new_n195_), .b(new_n189_), .O(z3));
  nand2  g180(.a(new_n23_), .b(new_n82_), .O(new_n197_));
  nand3  g181(.a(new_n190_), .b(new_n141_), .c(x7), .O(new_n198_));
  oai21  g182(.a(new_n197_), .b(new_n52_), .c(new_n198_), .O(new_n199_));
  nand2  g183(.a(new_n199_), .b(new_n17_), .O(new_n200_));
  nand2  g184(.a(x4), .b(x3), .O(new_n201_));
  aoi21  g185(.a(new_n201_), .b(new_n60_), .c(new_n18_), .O(new_n202_));
  nor2   g186(.a(new_n23_), .b(x3), .O(new_n203_));
  oai21  g187(.a(new_n203_), .b(new_n202_), .c(x1), .O(new_n204_));
  nand2  g188(.a(x7), .b(x2), .O(new_n205_));
  aoi21  g189(.a(new_n205_), .b(new_n23_), .c(new_n52_), .O(new_n206_));
  nand2  g190(.a(new_n190_), .b(new_n60_), .O(new_n207_));
  aoi21  g191(.a(new_n207_), .b(new_n17_), .c(new_n206_), .O(new_n208_));
  nand2  g192(.a(new_n208_), .b(new_n204_), .O(new_n209_));
  aoi21  g193(.a(new_n209_), .b(new_n200_), .c(new_n22_), .O(new_n210_));
  aoi21  g194(.a(new_n23_), .b(new_n60_), .c(new_n83_), .O(new_n211_));
  aoi21  g195(.a(new_n60_), .b(new_n52_), .c(new_n82_), .O(new_n212_));
  oai21  g196(.a(new_n212_), .b(new_n211_), .c(x4), .O(new_n213_));
  oai21  g197(.a(new_n129_), .b(new_n82_), .c(new_n52_), .O(new_n214_));
  nand2  g198(.a(new_n214_), .b(x1), .O(new_n215_));
  oai21  g199(.a(x4), .b(new_n52_), .c(x7), .O(new_n216_));
  nand2  g200(.a(new_n216_), .b(x6), .O(new_n217_));
  nand3  g201(.a(new_n217_), .b(new_n215_), .c(new_n213_), .O(new_n218_));
  nand2  g202(.a(new_n218_), .b(new_n22_), .O(new_n219_));
  nand4  g203(.a(new_n23_), .b(new_n17_), .c(x1), .d(x0), .O(new_n220_));
  nand2  g204(.a(new_n220_), .b(new_n219_), .O(new_n221_));
  oai21  g205(.a(new_n221_), .b(new_n210_), .c(new_n35_), .O(new_n222_));
  oai21  g206(.a(new_n22_), .b(x3), .c(x6), .O(new_n223_));
  nand2  g207(.a(x5), .b(x4), .O(new_n224_));
  nand4  g208(.a(new_n224_), .b(new_n223_), .c(new_n197_), .d(x7), .O(new_n225_));
  nand3  g209(.a(new_n49_), .b(new_n22_), .c(new_n82_), .O(new_n226_));
  nand2  g210(.a(x5), .b(x3), .O(new_n227_));
  oai21  g211(.a(new_n227_), .b(new_n73_), .c(new_n64_), .O(new_n228_));
  nand2  g212(.a(new_n228_), .b(x0), .O(new_n229_));
  nand3  g213(.a(new_n229_), .b(new_n226_), .c(new_n225_), .O(new_n230_));
  nand2  g214(.a(new_n230_), .b(x1), .O(new_n231_));
  nand2  g215(.a(new_n49_), .b(new_n83_), .O(new_n232_));
  oai21  g216(.a(new_n64_), .b(new_n52_), .c(new_n232_), .O(new_n233_));
  nand2  g217(.a(new_n233_), .b(x3), .O(new_n234_));
  oai21  g218(.a(new_n194_), .b(x0), .c(x7), .O(new_n235_));
  nand3  g219(.a(x6), .b(new_n82_), .c(x1), .O(new_n236_));
  nand3  g220(.a(new_n236_), .b(new_n235_), .c(x5), .O(new_n237_));
  nand2  g221(.a(new_n18_), .b(x0), .O(new_n238_));
  nand4  g222(.a(new_n238_), .b(new_n130_), .c(x6), .d(new_n22_), .O(new_n239_));
  nand3  g223(.a(new_n239_), .b(new_n237_), .c(new_n234_), .O(new_n240_));
  nand2  g224(.a(new_n240_), .b(x4), .O(new_n241_));
  oai21  g225(.a(new_n129_), .b(x4), .c(new_n232_), .O(new_n242_));
  nand4  g226(.a(new_n242_), .b(x5), .c(new_n82_), .d(x0), .O(new_n243_));
  nand3  g227(.a(new_n243_), .b(new_n241_), .c(new_n231_), .O(new_n244_));
  nand2  g228(.a(new_n244_), .b(x2), .O(new_n245_));
  aoi21  g229(.a(new_n245_), .b(new_n222_), .c(new_n25_), .O(z4));
  nand2  g230(.a(new_n189_), .b(new_n141_), .O(new_n247_));
  nor3   g231(.a(new_n247_), .b(new_n192_), .c(new_n103_), .O(z5));
endmodule


