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
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
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
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n190_, new_n191_, new_n192_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n246_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x2), .O(new_n18_));
  inv1   g002(.a(x4), .O(new_n19_));
  inv1   g003(.a(x5), .O(new_n20_));
  inv1   g004(.a(x6), .O(new_n21_));
  nor2   g005(.a(x7), .b(new_n21_), .O(new_n22_));
  nor2   g006(.a(new_n20_), .b(x2), .O(new_n23_));
  aoi21  g007(.a(new_n22_), .b(new_n20_), .c(new_n23_), .O(new_n24_));
  oai21  g008(.a(new_n19_), .b(new_n18_), .c(new_n24_), .O(new_n25_));
  oai21  g009(.a(new_n21_), .b(x5), .c(x2), .O(new_n26_));
  nand2  g010(.a(x6), .b(new_n18_), .O(new_n27_));
  nor2   g011(.a(x7), .b(new_n19_), .O(new_n28_));
  nand3  g012(.a(new_n28_), .b(new_n27_), .c(new_n26_), .O(new_n29_));
  nand2  g013(.a(new_n29_), .b(new_n25_), .O(new_n30_));
  nand2  g014(.a(new_n30_), .b(new_n17_), .O(new_n31_));
  nand3  g015(.a(x7), .b(new_n20_), .c(new_n19_), .O(new_n32_));
  nand2  g016(.a(new_n32_), .b(x6), .O(new_n33_));
  nand2  g017(.a(new_n28_), .b(x5), .O(new_n34_));
  nand3  g018(.a(new_n34_), .b(new_n33_), .c(new_n18_), .O(new_n35_));
  nand3  g019(.a(new_n21_), .b(x5), .c(x4), .O(new_n36_));
  nand2  g020(.a(x6), .b(new_n19_), .O(new_n37_));
  nand2  g021(.a(new_n37_), .b(x7), .O(new_n38_));
  nand3  g022(.a(new_n38_), .b(new_n36_), .c(x2), .O(new_n39_));
  nand3  g023(.a(new_n39_), .b(new_n35_), .c(x0), .O(new_n40_));
  aoi21  g024(.a(new_n40_), .b(new_n31_), .c(x8), .O(new_n41_));
  nand3  g025(.a(new_n32_), .b(x6), .c(new_n18_), .O(new_n42_));
  nand3  g026(.a(new_n37_), .b(x7), .c(x2), .O(new_n43_));
  nand3  g027(.a(new_n43_), .b(new_n42_), .c(x0), .O(new_n44_));
  nand4  g028(.a(new_n22_), .b(new_n20_), .c(x4), .d(x2), .O(new_n45_));
  nand3  g029(.a(new_n45_), .b(new_n25_), .c(new_n17_), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(new_n44_), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(x8), .O(new_n48_));
  nand3  g032(.a(new_n21_), .b(x2), .c(new_n17_), .O(new_n49_));
  oai21  g033(.a(new_n49_), .b(new_n34_), .c(new_n48_), .O(new_n50_));
  oai21  g034(.a(new_n50_), .b(new_n41_), .c(x9), .O(new_n51_));
  nand2  g035(.a(new_n21_), .b(x2), .O(new_n52_));
  inv1   g036(.a(x7), .O(new_n53_));
  nand3  g037(.a(new_n53_), .b(x6), .c(new_n18_), .O(new_n54_));
  aoi21  g038(.a(new_n54_), .b(new_n52_), .c(x0), .O(new_n55_));
  nand2  g039(.a(x6), .b(x0), .O(new_n56_));
  aoi21  g040(.a(new_n56_), .b(new_n53_), .c(new_n18_), .O(new_n57_));
  oai21  g041(.a(new_n57_), .b(new_n55_), .c(new_n19_), .O(new_n58_));
  nand2  g042(.a(new_n21_), .b(new_n18_), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(x7), .O(new_n60_));
  oai21  g044(.a(new_n27_), .b(new_n19_), .c(new_n60_), .O(new_n61_));
  nand2  g045(.a(new_n61_), .b(x0), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(new_n58_), .O(new_n63_));
  nor2   g047(.a(x9), .b(new_n20_), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(new_n51_), .O(z0));
  inv1   g050(.a(x1), .O(new_n67_));
  inv1   g051(.a(x8), .O(new_n68_));
  and2   g052(.a(x4), .b(x2), .O(new_n69_));
  nand2  g053(.a(new_n21_), .b(new_n20_), .O(new_n70_));
  aoi21  g054(.a(new_n70_), .b(new_n68_), .c(new_n69_), .O(new_n71_));
  nand2  g055(.a(new_n19_), .b(x2), .O(new_n72_));
  aoi21  g056(.a(new_n72_), .b(new_n68_), .c(new_n20_), .O(new_n73_));
  oai21  g057(.a(new_n73_), .b(new_n71_), .c(new_n17_), .O(new_n74_));
  nand2  g058(.a(new_n20_), .b(new_n17_), .O(new_n75_));
  nand3  g059(.a(new_n75_), .b(x8), .c(x2), .O(new_n76_));
  aoi21  g060(.a(new_n76_), .b(new_n74_), .c(x7), .O(new_n77_));
  nand3  g061(.a(x6), .b(new_n19_), .c(new_n17_), .O(new_n78_));
  inv1   g062(.a(new_n78_), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(x8), .O(new_n80_));
  inv1   g064(.a(new_n80_), .O(new_n81_));
  oai21  g065(.a(new_n81_), .b(new_n77_), .c(x9), .O(new_n82_));
  nand2  g066(.a(new_n68_), .b(x4), .O(new_n83_));
  aoi21  g067(.a(new_n83_), .b(new_n78_), .c(new_n18_), .O(new_n84_));
  nand2  g068(.a(new_n21_), .b(x0), .O(new_n85_));
  nor2   g069(.a(new_n68_), .b(x2), .O(new_n86_));
  nand2  g070(.a(new_n68_), .b(new_n20_), .O(new_n87_));
  oai22  g071(.a(new_n87_), .b(new_n37_), .c(new_n86_), .d(new_n85_), .O(new_n88_));
  oai21  g072(.a(new_n88_), .b(new_n84_), .c(x9), .O(new_n89_));
  oai21  g073(.a(x8), .b(x4), .c(x6), .O(new_n90_));
  aoi21  g074(.a(new_n72_), .b(x8), .c(new_n90_), .O(new_n91_));
  nor2   g075(.a(x8), .b(x6), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(new_n18_), .O(new_n93_));
  nand2  g077(.a(new_n93_), .b(x9), .O(new_n94_));
  oai21  g078(.a(new_n94_), .b(new_n91_), .c(x5), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(new_n89_), .O(new_n96_));
  nand3  g080(.a(new_n64_), .b(x6), .c(new_n19_), .O(new_n97_));
  inv1   g081(.a(new_n97_), .O(new_n98_));
  aoi21  g082(.a(new_n96_), .b(x7), .c(new_n98_), .O(new_n99_));
  aoi21  g083(.a(new_n99_), .b(new_n82_), .c(new_n67_), .O(new_n100_));
  nand2  g084(.a(x7), .b(new_n19_), .O(new_n101_));
  inv1   g085(.a(x9), .O(new_n102_));
  nor2   g086(.a(new_n102_), .b(x6), .O(new_n103_));
  nor2   g087(.a(new_n18_), .b(new_n17_), .O(new_n104_));
  aoi21  g088(.a(new_n104_), .b(new_n103_), .c(new_n64_), .O(new_n105_));
  nand2  g089(.a(x9), .b(x8), .O(new_n106_));
  nand2  g090(.a(new_n28_), .b(new_n21_), .O(new_n107_));
  oai22  g091(.a(new_n107_), .b(new_n106_), .c(new_n105_), .d(new_n101_), .O(new_n108_));
  oai21  g092(.a(new_n108_), .b(new_n100_), .c(x3), .O(new_n109_));
  nand2  g093(.a(new_n102_), .b(x7), .O(new_n110_));
  inv1   g094(.a(x3), .O(new_n111_));
  nand3  g095(.a(new_n106_), .b(x4), .c(new_n111_), .O(new_n112_));
  aoi21  g096(.a(new_n112_), .b(new_n110_), .c(new_n20_), .O(new_n113_));
  nand2  g097(.a(new_n18_), .b(x0), .O(new_n114_));
  aoi21  g098(.a(x7), .b(new_n20_), .c(new_n114_), .O(new_n115_));
  oai21  g099(.a(new_n53_), .b(new_n19_), .c(new_n18_), .O(new_n116_));
  nor2   g100(.a(new_n69_), .b(x0), .O(new_n117_));
  aoi21  g101(.a(new_n117_), .b(new_n116_), .c(x8), .O(new_n118_));
  oai21  g102(.a(new_n118_), .b(new_n115_), .c(new_n111_), .O(new_n119_));
  nand3  g103(.a(x7), .b(x4), .c(x0), .O(new_n120_));
  nand4  g104(.a(new_n53_), .b(x4), .c(new_n111_), .d(x2), .O(new_n121_));
  aoi21  g105(.a(new_n121_), .b(new_n101_), .c(x0), .O(new_n122_));
  nor3   g106(.a(x8), .b(x7), .c(x3), .O(new_n123_));
  oai21  g107(.a(new_n123_), .b(new_n122_), .c(new_n20_), .O(new_n124_));
  nand3  g108(.a(new_n124_), .b(new_n120_), .c(new_n119_), .O(new_n125_));
  aoi21  g109(.a(new_n125_), .b(x9), .c(new_n113_), .O(new_n126_));
  nor2   g110(.a(new_n68_), .b(x7), .O(new_n127_));
  nand2  g111(.a(new_n75_), .b(new_n68_), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(new_n18_), .O(new_n129_));
  nand2  g113(.a(new_n72_), .b(new_n68_), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(new_n17_), .O(new_n131_));
  aoi21  g115(.a(new_n131_), .b(new_n129_), .c(x3), .O(new_n132_));
  oai21  g116(.a(new_n132_), .b(new_n127_), .c(new_n103_), .O(new_n133_));
  oai21  g117(.a(new_n126_), .b(new_n21_), .c(new_n133_), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(x1), .O(new_n135_));
  nand2  g119(.a(new_n111_), .b(x2), .O(new_n136_));
  nand2  g120(.a(x8), .b(x6), .O(new_n137_));
  aoi21  g121(.a(new_n137_), .b(x0), .c(new_n136_), .O(new_n138_));
  oai21  g122(.a(new_n18_), .b(x0), .c(new_n68_), .O(new_n139_));
  nand3  g123(.a(x6), .b(new_n18_), .c(x0), .O(new_n140_));
  aoi21  g124(.a(new_n140_), .b(new_n139_), .c(new_n111_), .O(new_n141_));
  oai21  g125(.a(new_n141_), .b(new_n138_), .c(x5), .O(new_n142_));
  inv1   g126(.a(new_n85_), .O(new_n143_));
  nor2   g127(.a(x8), .b(new_n111_), .O(new_n144_));
  oai21  g128(.a(x7), .b(x2), .c(x0), .O(new_n145_));
  oai21  g129(.a(x7), .b(x0), .c(new_n145_), .O(new_n146_));
  nor2   g130(.a(x7), .b(x3), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(new_n17_), .O(new_n148_));
  aoi21  g132(.a(new_n148_), .b(x5), .c(new_n137_), .O(new_n149_));
  aoi22  g133(.a(new_n149_), .b(new_n146_), .c(new_n144_), .d(new_n143_), .O(new_n150_));
  aoi21  g134(.a(new_n150_), .b(new_n142_), .c(new_n102_), .O(new_n151_));
  inv1   g135(.a(new_n64_), .O(new_n152_));
  nand2  g136(.a(new_n21_), .b(x3), .O(new_n153_));
  nand3  g137(.a(new_n53_), .b(x6), .c(new_n111_), .O(new_n154_));
  aoi21  g138(.a(new_n154_), .b(new_n153_), .c(new_n152_), .O(new_n155_));
  oai21  g139(.a(new_n155_), .b(new_n151_), .c(new_n19_), .O(new_n156_));
  nand3  g140(.a(x7), .b(x6), .c(new_n111_), .O(new_n157_));
  nand4  g141(.a(x8), .b(new_n53_), .c(x3), .d(new_n18_), .O(new_n158_));
  aoi21  g142(.a(new_n158_), .b(new_n157_), .c(new_n17_), .O(new_n159_));
  aoi22  g143(.a(new_n53_), .b(x6), .c(new_n111_), .d(x2), .O(new_n160_));
  nand2  g144(.a(new_n154_), .b(new_n68_), .O(new_n161_));
  nor2   g145(.a(new_n161_), .b(new_n160_), .O(new_n162_));
  oai21  g146(.a(new_n162_), .b(new_n159_), .c(new_n20_), .O(new_n163_));
  oai21  g147(.a(x7), .b(new_n20_), .c(x2), .O(new_n164_));
  nand2  g148(.a(new_n153_), .b(new_n18_), .O(new_n165_));
  nand3  g149(.a(new_n165_), .b(new_n164_), .c(x8), .O(new_n166_));
  aoi21  g150(.a(new_n166_), .b(new_n163_), .c(new_n19_), .O(new_n167_));
  nand4  g151(.a(new_n68_), .b(new_n20_), .c(x4), .d(x3), .O(new_n168_));
  nand3  g152(.a(new_n147_), .b(x8), .c(x6), .O(new_n169_));
  aoi21  g153(.a(new_n169_), .b(new_n168_), .c(x2), .O(new_n170_));
  nand2  g154(.a(new_n54_), .b(x3), .O(new_n171_));
  oai21  g155(.a(x4), .b(new_n111_), .c(x8), .O(new_n172_));
  aoi21  g156(.a(new_n171_), .b(new_n20_), .c(new_n172_), .O(new_n173_));
  oai21  g157(.a(new_n173_), .b(new_n170_), .c(new_n17_), .O(new_n174_));
  nand2  g158(.a(new_n53_), .b(new_n18_), .O(new_n175_));
  nand4  g159(.a(new_n175_), .b(x6), .c(new_n20_), .d(x0), .O(new_n176_));
  nand2  g160(.a(x7), .b(x2), .O(new_n177_));
  nand3  g161(.a(new_n177_), .b(new_n27_), .c(x5), .O(new_n178_));
  aoi21  g162(.a(new_n178_), .b(new_n176_), .c(new_n68_), .O(new_n179_));
  nand3  g163(.a(new_n21_), .b(new_n20_), .c(x0), .O(new_n180_));
  aoi21  g164(.a(new_n177_), .b(x8), .c(new_n180_), .O(new_n181_));
  oai21  g165(.a(new_n181_), .b(new_n179_), .c(new_n111_), .O(new_n182_));
  nand2  g166(.a(new_n182_), .b(new_n174_), .O(new_n183_));
  oai21  g167(.a(new_n183_), .b(new_n167_), .c(x9), .O(new_n184_));
  nand2  g168(.a(new_n184_), .b(new_n156_), .O(new_n185_));
  inv1   g169(.a(new_n103_), .O(new_n186_));
  nor2   g170(.a(new_n186_), .b(new_n34_), .O(new_n187_));
  aoi21  g171(.a(new_n185_), .b(new_n67_), .c(new_n187_), .O(new_n188_));
  nand3  g172(.a(new_n188_), .b(new_n135_), .c(new_n109_), .O(z1));
  nand2  g173(.a(new_n111_), .b(x1), .O(new_n190_));
  aoi22  g174(.a(new_n102_), .b(new_n20_), .c(x3), .d(new_n67_), .O(new_n191_));
  nand2  g175(.a(new_n191_), .b(new_n190_), .O(new_n192_));
  inv1   g176(.a(new_n192_), .O(z2));
  oai22  g177(.a(x9), .b(x5), .c(new_n111_), .d(new_n67_), .O(z3));
  nand2  g178(.a(x2), .b(new_n17_), .O(new_n195_));
  inv1   g179(.a(new_n195_), .O(new_n196_));
  aoi21  g180(.a(new_n68_), .b(new_n17_), .c(new_n53_), .O(new_n197_));
  oai21  g181(.a(new_n197_), .b(new_n196_), .c(x3), .O(new_n198_));
  nand2  g182(.a(x8), .b(x7), .O(new_n199_));
  aoi21  g183(.a(new_n18_), .b(x0), .c(new_n199_), .O(new_n200_));
  nand2  g184(.a(new_n195_), .b(new_n111_), .O(new_n201_));
  oai21  g185(.a(new_n201_), .b(new_n200_), .c(new_n67_), .O(new_n202_));
  nand2  g186(.a(new_n190_), .b(new_n114_), .O(new_n203_));
  aoi21  g187(.a(new_n203_), .b(new_n53_), .c(new_n21_), .O(new_n204_));
  nand3  g188(.a(new_n204_), .b(new_n202_), .c(new_n198_), .O(new_n205_));
  aoi22  g189(.a(x7), .b(x1), .c(new_n21_), .d(new_n111_), .O(new_n206_));
  oai22  g190(.a(new_n206_), .b(new_n17_), .c(new_n59_), .d(new_n67_), .O(new_n207_));
  nor4   g191(.a(new_n136_), .b(new_n53_), .c(x6), .d(new_n17_), .O(new_n208_));
  aoi21  g192(.a(new_n207_), .b(new_n68_), .c(new_n208_), .O(new_n209_));
  aoi21  g193(.a(new_n209_), .b(new_n205_), .c(x4), .O(new_n210_));
  nor2   g194(.a(new_n111_), .b(new_n67_), .O(new_n211_));
  oai21  g195(.a(new_n211_), .b(new_n104_), .c(x7), .O(new_n212_));
  nand2  g196(.a(new_n203_), .b(x6), .O(new_n213_));
  nand3  g197(.a(new_n213_), .b(new_n212_), .c(x4), .O(new_n214_));
  oai21  g198(.a(new_n93_), .b(x3), .c(new_n214_), .O(new_n215_));
  oai21  g199(.a(new_n215_), .b(new_n210_), .c(x5), .O(new_n216_));
  nand2  g200(.a(x7), .b(x6), .O(new_n217_));
  nand2  g201(.a(new_n92_), .b(x2), .O(new_n218_));
  aoi21  g202(.a(new_n218_), .b(new_n217_), .c(new_n19_), .O(new_n219_));
  nand3  g203(.a(x7), .b(new_n21_), .c(x3), .O(new_n220_));
  nand2  g204(.a(new_n220_), .b(new_n154_), .O(new_n221_));
  oai21  g205(.a(new_n221_), .b(new_n219_), .c(x1), .O(new_n222_));
  nand2  g206(.a(new_n22_), .b(new_n68_), .O(new_n223_));
  aoi21  g207(.a(new_n22_), .b(new_n17_), .c(new_n144_), .O(new_n224_));
  nand3  g208(.a(new_n22_), .b(x3), .c(new_n67_), .O(new_n225_));
  oai21  g209(.a(new_n224_), .b(new_n18_), .c(new_n225_), .O(new_n226_));
  nand2  g210(.a(new_n226_), .b(x4), .O(new_n227_));
  nand3  g211(.a(new_n227_), .b(new_n223_), .c(new_n222_), .O(new_n228_));
  nand2  g212(.a(new_n228_), .b(new_n20_), .O(new_n229_));
  inv1   g213(.a(new_n220_), .O(new_n230_));
  nor2   g214(.a(x4), .b(new_n67_), .O(new_n231_));
  nand2  g215(.a(new_n231_), .b(new_n230_), .O(new_n232_));
  inv1   g216(.a(new_n92_), .O(new_n233_));
  aoi21  g217(.a(x4), .b(x3), .c(x1), .O(new_n234_));
  aoi21  g218(.a(new_n233_), .b(new_n60_), .c(new_n234_), .O(new_n235_));
  nand2  g219(.a(new_n68_), .b(new_n19_), .O(new_n236_));
  aoi21  g220(.a(new_n175_), .b(new_n236_), .c(new_n21_), .O(new_n237_));
  oai21  g221(.a(new_n237_), .b(new_n235_), .c(new_n20_), .O(new_n238_));
  nor2   g222(.a(new_n217_), .b(x2), .O(new_n239_));
  oai21  g223(.a(new_n239_), .b(new_n92_), .c(new_n231_), .O(new_n240_));
  nand2  g224(.a(new_n240_), .b(new_n238_), .O(new_n241_));
  nand2  g225(.a(new_n241_), .b(x0), .O(new_n242_));
  nand3  g226(.a(new_n242_), .b(new_n232_), .c(new_n229_), .O(new_n243_));
  inv1   g227(.a(new_n243_), .O(new_n244_));
  aoi21  g228(.a(new_n244_), .b(new_n216_), .c(new_n102_), .O(z4));
  nand2  g229(.a(new_n191_), .b(new_n195_), .O(new_n246_));
  nor2   g230(.a(new_n246_), .b(new_n203_), .O(z5));
endmodule


