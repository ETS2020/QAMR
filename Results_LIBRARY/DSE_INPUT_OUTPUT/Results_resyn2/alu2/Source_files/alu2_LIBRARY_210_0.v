// Benchmark "FAU" written by ABC on Sun Aug  9 00:28:53 2020

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
    new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_,
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
    new_n192_, new_n193_, new_n195_, new_n196_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n248_, new_n249_;
  inv1   g000(.a(x8), .O(new_n17_));
  inv1   g001(.a(x9), .O(new_n18_));
  inv1   g002(.a(x7), .O(new_n19_));
  nor2   g003(.a(new_n19_), .b(x6), .O(new_n20_));
  inv1   g004(.a(x6), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(x5), .O(new_n22_));
  nand3  g006(.a(new_n22_), .b(new_n19_), .c(x2), .O(new_n23_));
  inv1   g007(.a(x2), .O(new_n24_));
  inv1   g008(.a(x4), .O(new_n25_));
  nand2  g009(.a(new_n19_), .b(x5), .O(new_n26_));
  aoi21  g010(.a(new_n26_), .b(new_n24_), .c(new_n25_), .O(new_n27_));
  aoi22  g011(.a(new_n27_), .b(new_n23_), .c(new_n20_), .d(x2), .O(new_n28_));
  nor2   g012(.a(new_n21_), .b(x2), .O(new_n29_));
  inv1   g013(.a(x5), .O(new_n30_));
  nand2  g014(.a(x7), .b(new_n30_), .O(new_n31_));
  inv1   g015(.a(new_n31_), .O(new_n32_));
  nand2  g016(.a(new_n32_), .b(new_n25_), .O(new_n33_));
  nand2  g017(.a(new_n33_), .b(new_n29_), .O(new_n34_));
  oai21  g018(.a(new_n28_), .b(new_n18_), .c(new_n34_), .O(new_n35_));
  aoi21  g019(.a(x6), .b(new_n25_), .c(new_n24_), .O(new_n36_));
  oai21  g020(.a(new_n18_), .b(x7), .c(new_n36_), .O(new_n37_));
  nor2   g021(.a(new_n18_), .b(x6), .O(new_n38_));
  nor2   g022(.a(new_n38_), .b(x2), .O(new_n39_));
  nand2  g023(.a(new_n39_), .b(new_n33_), .O(new_n40_));
  nand3  g024(.a(new_n40_), .b(new_n37_), .c(x8), .O(new_n41_));
  aoi21  g025(.a(new_n31_), .b(new_n21_), .c(x2), .O(new_n42_));
  nand2  g026(.a(x5), .b(x2), .O(new_n43_));
  aoi21  g027(.a(new_n43_), .b(new_n21_), .c(new_n19_), .O(new_n44_));
  oai21  g028(.a(new_n44_), .b(new_n42_), .c(new_n18_), .O(new_n45_));
  nand3  g029(.a(new_n45_), .b(new_n41_), .c(x0), .O(new_n46_));
  aoi21  g030(.a(new_n35_), .b(new_n17_), .c(new_n46_), .O(new_n47_));
  nand3  g031(.a(x6), .b(new_n30_), .c(x2), .O(new_n48_));
  oai21  g032(.a(x5), .b(new_n24_), .c(new_n21_), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nor2   g034(.a(x6), .b(new_n24_), .O(new_n51_));
  nor2   g035(.a(new_n51_), .b(new_n17_), .O(new_n52_));
  nor2   g036(.a(new_n52_), .b(new_n25_), .O(new_n53_));
  nor2   g037(.a(new_n17_), .b(x2), .O(new_n54_));
  aoi22  g038(.a(new_n54_), .b(x6), .c(new_n53_), .d(new_n50_), .O(new_n55_));
  oai22  g039(.a(new_n17_), .b(new_n25_), .c(x5), .d(x2), .O(new_n56_));
  nor2   g040(.a(x7), .b(new_n21_), .O(new_n57_));
  nor2   g041(.a(new_n57_), .b(new_n54_), .O(new_n58_));
  nand2  g042(.a(new_n25_), .b(x2), .O(new_n59_));
  nor2   g043(.a(new_n17_), .b(new_n30_), .O(new_n60_));
  aoi22  g044(.a(new_n60_), .b(new_n59_), .c(new_n58_), .d(new_n56_), .O(new_n61_));
  oai21  g045(.a(new_n55_), .b(x7), .c(new_n61_), .O(new_n62_));
  inv1   g046(.a(x0), .O(new_n63_));
  nor2   g047(.a(x9), .b(x5), .O(new_n64_));
  nand2  g048(.a(x7), .b(new_n21_), .O(new_n65_));
  nand2  g049(.a(new_n19_), .b(new_n24_), .O(new_n66_));
  oai21  g050(.a(new_n65_), .b(new_n24_), .c(new_n66_), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(new_n64_), .O(new_n68_));
  nand2  g052(.a(new_n57_), .b(new_n30_), .O(new_n69_));
  nand4  g053(.a(new_n69_), .b(new_n17_), .c(new_n25_), .d(x2), .O(new_n70_));
  nand3  g054(.a(new_n70_), .b(new_n68_), .c(new_n63_), .O(new_n71_));
  aoi21  g055(.a(new_n62_), .b(x9), .c(new_n71_), .O(new_n72_));
  nand2  g056(.a(x8), .b(new_n19_), .O(new_n73_));
  oai21  g057(.a(new_n73_), .b(new_n48_), .c(x9), .O(new_n74_));
  aoi22  g058(.a(new_n74_), .b(new_n25_), .c(new_n64_), .d(new_n29_), .O(new_n75_));
  oai21  g059(.a(new_n72_), .b(new_n47_), .c(new_n75_), .O(z0));
  inv1   g060(.a(x3), .O(new_n77_));
  nand2  g061(.a(new_n43_), .b(new_n25_), .O(new_n78_));
  aoi21  g062(.a(new_n78_), .b(new_n63_), .c(x8), .O(new_n79_));
  nand2  g063(.a(new_n24_), .b(x0), .O(new_n80_));
  nor2   g064(.a(new_n80_), .b(new_n32_), .O(new_n81_));
  oai21  g065(.a(new_n81_), .b(new_n79_), .c(x9), .O(new_n82_));
  nor2   g066(.a(x5), .b(x0), .O(new_n83_));
  nand2  g067(.a(new_n83_), .b(new_n19_), .O(new_n84_));
  aoi21  g068(.a(new_n84_), .b(x8), .c(new_n24_), .O(new_n85_));
  nand2  g069(.a(new_n31_), .b(new_n17_), .O(new_n86_));
  nand3  g070(.a(new_n86_), .b(new_n80_), .c(x9), .O(new_n87_));
  oai21  g071(.a(new_n87_), .b(new_n85_), .c(x4), .O(new_n88_));
  aoi21  g072(.a(new_n88_), .b(new_n82_), .c(new_n21_), .O(new_n89_));
  nor2   g073(.a(new_n83_), .b(x8), .O(new_n90_));
  nor2   g074(.a(new_n90_), .b(x2), .O(new_n91_));
  aoi21  g075(.a(new_n59_), .b(new_n17_), .c(x0), .O(new_n92_));
  oai21  g076(.a(new_n92_), .b(new_n91_), .c(new_n38_), .O(new_n93_));
  nand3  g077(.a(new_n18_), .b(new_n30_), .c(x4), .O(new_n94_));
  oai21  g078(.a(new_n94_), .b(new_n19_), .c(new_n93_), .O(new_n95_));
  oai21  g079(.a(new_n95_), .b(new_n89_), .c(new_n77_), .O(new_n96_));
  aoi21  g080(.a(new_n21_), .b(new_n30_), .c(x9), .O(new_n97_));
  nor2   g081(.a(x8), .b(new_n30_), .O(new_n98_));
  nand2  g082(.a(new_n98_), .b(x6), .O(new_n99_));
  inv1   g083(.a(new_n99_), .O(new_n100_));
  oai21  g084(.a(new_n100_), .b(new_n97_), .c(x7), .O(new_n101_));
  nand2  g085(.a(new_n19_), .b(new_n63_), .O(new_n102_));
  nand2  g086(.a(new_n21_), .b(new_n24_), .O(new_n103_));
  nand2  g087(.a(x7), .b(x2), .O(new_n104_));
  oai22  g088(.a(new_n104_), .b(x8), .c(new_n103_), .d(new_n102_), .O(new_n105_));
  nand2  g089(.a(new_n105_), .b(x9), .O(new_n106_));
  aoi21  g090(.a(new_n106_), .b(new_n101_), .c(new_n25_), .O(new_n107_));
  nand2  g091(.a(new_n31_), .b(x8), .O(new_n108_));
  nand3  g092(.a(new_n17_), .b(new_n19_), .c(new_n30_), .O(new_n109_));
  nand3  g093(.a(new_n109_), .b(new_n65_), .c(x2), .O(new_n110_));
  aoi21  g094(.a(new_n108_), .b(x0), .c(new_n110_), .O(new_n111_));
  nand2  g095(.a(new_n17_), .b(x6), .O(new_n112_));
  nand2  g096(.a(new_n19_), .b(x6), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(new_n30_), .O(new_n114_));
  aoi21  g098(.a(new_n112_), .b(new_n102_), .c(new_n114_), .O(new_n115_));
  oai21  g099(.a(new_n115_), .b(new_n111_), .c(new_n25_), .O(new_n116_));
  nor2   g100(.a(new_n17_), .b(x7), .O(new_n117_));
  nand2  g101(.a(new_n117_), .b(new_n63_), .O(new_n118_));
  nand2  g102(.a(new_n98_), .b(new_n20_), .O(new_n119_));
  aoi21  g103(.a(new_n119_), .b(new_n118_), .c(x2), .O(new_n120_));
  nand3  g104(.a(new_n117_), .b(x5), .c(new_n63_), .O(new_n121_));
  nand2  g105(.a(new_n73_), .b(new_n65_), .O(new_n122_));
  aoi21  g106(.a(x8), .b(new_n24_), .c(new_n63_), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(new_n121_), .O(new_n125_));
  nor2   g109(.a(new_n125_), .b(new_n120_), .O(new_n126_));
  aoi21  g110(.a(new_n126_), .b(new_n116_), .c(new_n18_), .O(new_n127_));
  oai21  g111(.a(new_n127_), .b(new_n107_), .c(x3), .O(new_n128_));
  nor2   g112(.a(new_n19_), .b(new_n21_), .O(new_n129_));
  nand3  g113(.a(new_n83_), .b(x9), .c(new_n25_), .O(new_n130_));
  oai21  g114(.a(new_n25_), .b(new_n63_), .c(new_n130_), .O(new_n131_));
  nor2   g115(.a(x7), .b(x6), .O(new_n132_));
  nor2   g116(.a(new_n18_), .b(new_n17_), .O(new_n133_));
  aoi22  g117(.a(new_n133_), .b(new_n132_), .c(new_n131_), .d(new_n129_), .O(new_n134_));
  nand3  g118(.a(new_n134_), .b(new_n128_), .c(new_n96_), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(x1), .O(new_n136_));
  nand2  g120(.a(new_n19_), .b(x2), .O(new_n137_));
  nand2  g121(.a(x5), .b(x4), .O(new_n138_));
  aoi21  g122(.a(new_n137_), .b(x0), .c(new_n138_), .O(new_n139_));
  oai21  g123(.a(x7), .b(x2), .c(x0), .O(new_n140_));
  nand3  g124(.a(x6), .b(new_n30_), .c(new_n25_), .O(new_n141_));
  aoi21  g125(.a(new_n140_), .b(new_n102_), .c(new_n141_), .O(new_n142_));
  oai21  g126(.a(new_n142_), .b(new_n139_), .c(x8), .O(new_n143_));
  and2   g127(.a(x4), .b(x2), .O(new_n144_));
  aoi21  g128(.a(new_n102_), .b(new_n43_), .c(new_n144_), .O(new_n145_));
  nor2   g129(.a(new_n140_), .b(x5), .O(new_n146_));
  oai21  g130(.a(new_n146_), .b(new_n145_), .c(x6), .O(new_n147_));
  nand3  g131(.a(new_n103_), .b(new_n137_), .c(x0), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(x5), .O(new_n149_));
  aoi21  g133(.a(new_n149_), .b(new_n147_), .c(new_n17_), .O(new_n150_));
  nand2  g134(.a(new_n25_), .b(new_n63_), .O(new_n151_));
  nor2   g135(.a(x6), .b(new_n63_), .O(new_n152_));
  nand2  g136(.a(new_n104_), .b(x8), .O(new_n153_));
  aoi21  g137(.a(new_n19_), .b(x6), .c(x8), .O(new_n154_));
  aoi22  g138(.a(new_n154_), .b(new_n144_), .c(new_n153_), .d(new_n152_), .O(new_n155_));
  oai22  g139(.a(new_n155_), .b(x5), .c(new_n151_), .d(new_n43_), .O(new_n156_));
  oai21  g140(.a(new_n156_), .b(new_n150_), .c(new_n77_), .O(new_n157_));
  aoi21  g141(.a(new_n157_), .b(new_n143_), .c(x1), .O(new_n158_));
  inv1   g142(.a(new_n132_), .O(new_n159_));
  inv1   g143(.a(x1), .O(new_n160_));
  nor2   g144(.a(new_n17_), .b(new_n25_), .O(new_n161_));
  nor2   g145(.a(new_n57_), .b(x0), .O(new_n162_));
  nand3  g146(.a(new_n19_), .b(new_n30_), .c(x0), .O(new_n163_));
  aoi21  g147(.a(new_n163_), .b(x6), .c(x2), .O(new_n164_));
  oai21  g148(.a(new_n164_), .b(new_n162_), .c(new_n161_), .O(new_n165_));
  nand2  g149(.a(x5), .b(new_n25_), .O(new_n166_));
  oai22  g150(.a(new_n166_), .b(new_n80_), .c(new_n109_), .d(new_n25_), .O(new_n167_));
  nand2  g151(.a(new_n167_), .b(x6), .O(new_n168_));
  nor2   g152(.a(new_n24_), .b(x0), .O(new_n169_));
  aoi21  g153(.a(new_n21_), .b(x0), .c(x4), .O(new_n170_));
  oai21  g154(.a(new_n169_), .b(new_n30_), .c(new_n170_), .O(new_n171_));
  nand2  g155(.a(new_n83_), .b(new_n24_), .O(new_n172_));
  aoi21  g156(.a(new_n172_), .b(x4), .c(x8), .O(new_n173_));
  nand2  g157(.a(new_n173_), .b(new_n171_), .O(new_n174_));
  nand3  g158(.a(new_n174_), .b(new_n168_), .c(new_n165_), .O(new_n175_));
  nand2  g159(.a(new_n132_), .b(new_n161_), .O(new_n176_));
  nand3  g160(.a(new_n20_), .b(new_n25_), .c(x0), .O(new_n177_));
  nand3  g161(.a(new_n161_), .b(new_n160_), .c(new_n63_), .O(new_n178_));
  nand2  g162(.a(new_n178_), .b(new_n177_), .O(new_n179_));
  nand2  g163(.a(new_n179_), .b(x2), .O(new_n180_));
  nand2  g164(.a(new_n180_), .b(new_n176_), .O(new_n181_));
  aoi21  g165(.a(new_n175_), .b(new_n160_), .c(new_n181_), .O(new_n182_));
  oai22  g166(.a(new_n182_), .b(new_n77_), .c(new_n138_), .d(new_n159_), .O(new_n183_));
  oai21  g167(.a(new_n183_), .b(new_n158_), .c(x9), .O(new_n184_));
  nor2   g168(.a(x3), .b(x1), .O(new_n185_));
  inv1   g169(.a(new_n185_), .O(new_n186_));
  nor2   g170(.a(new_n77_), .b(new_n160_), .O(new_n187_));
  nand4  g171(.a(new_n187_), .b(new_n133_), .c(new_n25_), .d(new_n63_), .O(new_n188_));
  oai21  g172(.a(new_n186_), .b(new_n94_), .c(new_n188_), .O(new_n189_));
  oai21  g173(.a(x3), .b(new_n63_), .c(x6), .O(new_n190_));
  aoi21  g174(.a(new_n18_), .b(x3), .c(x6), .O(new_n191_));
  nor4   g175(.a(new_n191_), .b(new_n31_), .c(new_n25_), .d(x1), .O(new_n192_));
  aoi22  g176(.a(new_n192_), .b(new_n190_), .c(new_n189_), .d(new_n65_), .O(new_n193_));
  nand3  g177(.a(new_n193_), .b(new_n184_), .c(new_n136_), .O(z1));
  nand2  g178(.a(new_n18_), .b(new_n25_), .O(new_n195_));
  nor2   g179(.a(new_n187_), .b(new_n185_), .O(new_n196_));
  nand2  g180(.a(new_n196_), .b(new_n195_), .O(z2));
  oai21  g181(.a(new_n77_), .b(new_n160_), .c(new_n195_), .O(z3));
  nor2   g182(.a(x8), .b(x6), .O(new_n199_));
  oai22  g183(.a(x3), .b(new_n63_), .c(x2), .d(new_n160_), .O(new_n200_));
  nand2  g184(.a(new_n200_), .b(new_n199_), .O(new_n201_));
  inv1   g185(.a(new_n169_), .O(new_n202_));
  nand2  g186(.a(x3), .b(new_n160_), .O(new_n203_));
  nand3  g187(.a(new_n203_), .b(new_n202_), .c(new_n17_), .O(new_n204_));
  inv1   g188(.a(new_n204_), .O(new_n205_));
  nand2  g189(.a(x6), .b(x1), .O(new_n206_));
  oai21  g190(.a(new_n51_), .b(new_n29_), .c(x0), .O(new_n207_));
  aoi21  g191(.a(new_n207_), .b(new_n206_), .c(x3), .O(new_n208_));
  oai21  g192(.a(new_n208_), .b(new_n205_), .c(x7), .O(new_n209_));
  aoi21  g193(.a(new_n209_), .b(new_n201_), .c(x4), .O(new_n210_));
  oai21  g194(.a(x6), .b(x3), .c(x1), .O(new_n211_));
  inv1   g195(.a(new_n211_), .O(new_n212_));
  oai22  g196(.a(new_n212_), .b(new_n25_), .c(x8), .d(x3), .O(new_n213_));
  nand3  g197(.a(new_n213_), .b(new_n21_), .c(new_n24_), .O(new_n214_));
  nand3  g198(.a(new_n211_), .b(x4), .c(new_n63_), .O(new_n215_));
  nand3  g199(.a(new_n203_), .b(new_n202_), .c(x6), .O(new_n216_));
  nand2  g200(.a(new_n216_), .b(new_n25_), .O(new_n217_));
  oai21  g201(.a(x3), .b(new_n160_), .c(new_n80_), .O(new_n218_));
  aoi21  g202(.a(new_n218_), .b(x6), .c(x7), .O(new_n219_));
  nand2  g203(.a(new_n219_), .b(new_n217_), .O(new_n220_));
  nand3  g204(.a(new_n220_), .b(new_n215_), .c(new_n214_), .O(new_n221_));
  oai21  g205(.a(new_n221_), .b(new_n210_), .c(x5), .O(new_n222_));
  inv1   g206(.a(new_n129_), .O(new_n223_));
  nand2  g207(.a(new_n199_), .b(x2), .O(new_n224_));
  aoi21  g208(.a(new_n224_), .b(new_n223_), .c(new_n160_), .O(new_n225_));
  aoi22  g209(.a(new_n57_), .b(new_n63_), .c(new_n17_), .d(x3), .O(new_n226_));
  oai22  g210(.a(new_n226_), .b(new_n24_), .c(new_n203_), .d(new_n113_), .O(new_n227_));
  oai21  g211(.a(new_n227_), .b(new_n225_), .c(x4), .O(new_n228_));
  inv1   g212(.a(new_n112_), .O(new_n229_));
  aoi21  g213(.a(new_n19_), .b(x3), .c(new_n129_), .O(new_n230_));
  aoi22  g214(.a(new_n230_), .b(new_n212_), .c(new_n229_), .d(new_n19_), .O(new_n231_));
  nand2  g215(.a(new_n231_), .b(new_n228_), .O(new_n232_));
  nand3  g216(.a(new_n187_), .b(new_n20_), .c(new_n25_), .O(new_n233_));
  inv1   g217(.a(new_n199_), .O(new_n234_));
  aoi21  g218(.a(x4), .b(x3), .c(x1), .O(new_n235_));
  nand2  g219(.a(new_n103_), .b(x7), .O(new_n236_));
  aoi21  g220(.a(new_n236_), .b(new_n234_), .c(new_n235_), .O(new_n237_));
  nand2  g221(.a(new_n17_), .b(new_n25_), .O(new_n238_));
  aoi21  g222(.a(new_n238_), .b(new_n66_), .c(new_n21_), .O(new_n239_));
  oai21  g223(.a(new_n239_), .b(new_n237_), .c(new_n30_), .O(new_n240_));
  oai21  g224(.a(new_n223_), .b(x2), .c(new_n234_), .O(new_n241_));
  nand3  g225(.a(new_n241_), .b(new_n25_), .c(x1), .O(new_n242_));
  nand2  g226(.a(new_n242_), .b(new_n240_), .O(new_n243_));
  nand2  g227(.a(new_n243_), .b(x0), .O(new_n244_));
  nand2  g228(.a(new_n244_), .b(new_n233_), .O(new_n245_));
  aoi21  g229(.a(new_n232_), .b(new_n30_), .c(new_n245_), .O(new_n246_));
  aoi21  g230(.a(new_n246_), .b(new_n222_), .c(new_n18_), .O(z4));
  inv1   g231(.a(new_n196_), .O(new_n248_));
  nand4  g232(.a(new_n248_), .b(new_n195_), .c(new_n202_), .d(new_n80_), .O(new_n249_));
  inv1   g233(.a(new_n249_), .O(z5));
endmodule


